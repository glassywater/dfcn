; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; inline region or native supplier 0x169f7ed..0x16a0830
0x169f7ed: lea    eax,[r13-0x5f]
0x169f7f1: mov    rdi,QWORD PTR [rbp-0x198]
0x169f7f8: lea    rsi,[rip+0xb00047]        # 219f846 ; cstring='Accepted petition:'
0x169f7ff: mov    DWORD PTR [rbp-0x1a8],eax
0x169f805: mov    DWORD PTR [rip+0xdece19],eax        # 248c624
0x169f80b: movabs rax,0x101000700000005
0x169f815: mov    QWORD PTR [rip+0xdece0c],rax        # 248c628
0x169f81c: call   1648bd0
0x169f821: mov    rsi,QWORD PTR [rbp-0x198]
0x169f828: xor    ecx,ecx
0x169f82a: xor    edx,edx
0x169f82c: lea    rdi,[rip+0xdecd6d]        # 248c5a0
0x169f833: call   425170
0x169f838: mov    rdi,QWORD PTR [rbp-0x60]
0x169f83c: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x169f843: je     169f852
0x169f845: mov    rax,QWORD PTR [rbp-0x50]
0x169f849: lea    rsi,[rax+0x1]
0x169f84d: call   423790
0x169f852: mov    rax,QWORD PTR [rbp-0x218]
0x169f859: movzx  eax,WORD PTR [rax]
0x169f85c: cmp    ax,0x5
0x169f860: je     169ff89
0x169f866: cmp    ax,0xa
0x169f86a: jne    16844b6
0x169f870: mov    eax,DWORD PTR [rbp-0x1a8]
0x169f876: mov    BYTE PTR [rbp-0x50],0x0
0x169f87a: mov    QWORD PTR [rbp-0x58],0x0
0x169f882: mov    DWORD PTR [rip+0xdecd9c],eax        # 248c624
0x169f888: movabs rax,0x101000300000007
0x169f892: mov    QWORD PTR [rip+0xdecd8f],rax        # 248c628
0x169f899: mov    rax,QWORD PTR [rbp-0x1a0]
0x169f8a0: mov    QWORD PTR [rbp-0x60],rax
0x169f8a4: mov    rax,QWORD PTR [r14+0x28]
0x169f8a8: mov    rax,QWORD PTR [rax]
0x169f8ab: mov    rax,QWORD PTR [rax+0x10]
0x169f8af: mov    eax,DWORD PTR [rax+0x1c]
0x169f8b2: cmp    eax,0x1
0x169f8b5: je     169ff21
0x169f8bb: cmp    eax,0x2
0x169f8be: je     169ff45
0x169f8c4: mov    rsi,QWORD PTR [rbp-0x198]
0x169f8cb: xor    ecx,ecx
0x169f8cd: xor    edx,edx
0x169f8cf: lea    rdi,[rip+0xdeccca]        # 248c5a0
0x169f8d6: call   425170
0x169f8db: mov    rdi,QWORD PTR [rbp-0x60]
0x169f8df: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x169f8e6: je     169f8f5
0x169f8e8: mov    rax,QWORD PTR [rbp-0x50]
0x169f8ec: lea    rsi,[rax+0x1]
0x169f8f0: call   423790
0x169f8f5: mov    eax,DWORD PTR [rbp-0x1a8]
0x169f8fb: mov    rdi,QWORD PTR [rbp-0x198]
0x169f902: lea    rsi,[rip+0xb166b9]        # 21b5fc2 ; cstring='for'
0x169f909: mov    DWORD PTR [rip+0xdecd15],eax        # 248c624
0x169f90f: movabs rax,0x100000700000008
0x169f919: mov    QWORD PTR [rip+0xdecd08],rax        # 248c628
0x169f920: call   1648bd0
0x169f925: mov    rsi,QWORD PTR [rbp-0x198]
0x169f92c: xor    ecx,ecx
0x169f92e: xor    edx,edx
0x169f930: lea    rdi,[rip+0xdecc69]        # 248c5a0
0x169f937: call   425170
0x169f93c: mov    rdi,QWORD PTR [rbp-0x60]
0x169f940: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x169f947: je     169f956
0x169f949: mov    rax,QWORD PTR [rbp-0x50]
0x169f94d: lea    rsi,[rax+0x1]
0x169f951: call   423790
0x169f956: mov    eax,DWORD PTR [rbp-0x1a8]
0x169f95c: mov    BYTE PTR [rbp-0x50],0x0
0x169f960: or     ecx,0xffffffff
0x169f963: mov    r9d,0x1
0x169f969: movsx  edx,WORD PTR [rip+0x12de93c]        # 297e2ac
0x169f970: mov    rdi,QWORD PTR [rbp-0x198]
0x169f977: mov    r8d,0x1
0x169f97d: mov    QWORD PTR [rbp-0x58],0x0
0x169f985: mov    DWORD PTR [rip+0xdecc99],eax        # 248c624
0x169f98b: movabs rax,0x101000600000009
0x169f995: mov    QWORD PTR [rip+0xdecc8c],rax        # 248c628
0x169f99c: mov    rax,QWORD PTR [rbp-0x1a0]
0x169f9a3: mov    QWORD PTR [rbp-0x60],rax
0x169f9a7: mov    rax,QWORD PTR [r14+0x28]
0x169f9ab: mov    rax,QWORD PTR [rax]
0x169f9ae: mov    rax,QWORD PTR [rax+0x10]
0x169f9b2: movsx  esi,WORD PTR [rax+0x18]
0x169f9b6: push   r13
0x169f9b8: push   0xfffffffffffffffe
0x169f9ba: call   b6c100
0x169f9bf: mov    rdi,QWORD PTR [rbp-0x198]
0x169f9c6: pop    rbx
0x169f9c7: lea    rsi,[rip+0xaff100]        # 219eace ; cstring=' guild.'
0x169f9ce: pop    r12
0x169f9d0: call   16638d0
0x169f9d5: cmp    QWORD PTR [rbp-0x58],0x37
0x169f9da: jbe    169f9fd
0x169f9dc: mov    rdi,QWORD PTR [rbp-0x198]
0x169f9e3: xor    edx,edx
0x169f9e5: mov    esi,0x37
0x169f9ea: call   837700
0x169f9ef: mov    rax,QWORD PTR [rbp-0x60]
0x169f9f3: mov    WORD PTR [rax+0x34],0x2e2e ; inline='..'
0x169f9f9: mov    BYTE PTR [rax+0x36],0x2e
0x169f9fd: mov    rsi,QWORD PTR [rbp-0x198]
0x169fa04: xor    ecx,ecx
0x169fa06: xor    edx,edx
0x169fa08: lea    rdi,[rip+0xdecb91]        # 248c5a0
0x169fa0f: call   425170
0x169fa14: mov    rdi,QWORD PTR [rbp-0x60]
0x169fa18: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x169fa1f: je     169fa2e
0x169fa21: mov    rax,QWORD PTR [rbp-0x50]
0x169fa25: lea    rsi,[rax+0x1]
0x169fa29: call   423790
0x169fa2e: mov    eax,DWORD PTR [rbp-0x1a8]
0x169fa34: mov    rdi,QWORD PTR [rbp-0x198]
0x169fa3b: lea    rsi,[rip+0xb07a96]        # 21a74d8 ; cstring='The associated zones must have enough value. ('
0x169fa42: mov    DWORD PTR [rip+0xdecbdc],eax        # 248c624
0x169fa48: movabs rax,0x10100070000000b
0x169fa52: mov    QWORD PTR [rip+0xdecbcf],rax        # 248c628
0x169fa59: call   1648bd0
0x169fa5e: mov    rdx,QWORD PTR [r14+0x28]
0x169fa62: mov    rax,QWORD PTR [rdx]
0x169fa65: mov    rax,QWORD PTR [rax+0x10]
0x169fa69: cmp    DWORD PTR [rax+0x1c],0x1
0x169fa6d: je     16a06b6
0x169fa73: mov    rax,QWORD PTR [rdx]
0x169fa76: mov    rax,QWORD PTR [rax+0x10]
0x169fa7a: cmp    DWORD PTR [rax+0x1c],0x2
0x169fa7e: je     169ff0a
0x169fa84: mov    rdi,QWORD PTR [rbp-0x198]
0x169fa8b: mov    esi,0xf
0x169fa90: call   c31180
0x169fa95: mov    rdi,QWORD PTR [rbp-0x198]
0x169fa9c: lea    rsi,[rip+0xaff314]        # 219edb7 ; cstring=')'
0x169faa3: call   16638d0
0x169faa8: mov    rsi,QWORD PTR [rbp-0x198]
0x169faaf: xor    ecx,ecx
0x169fab1: xor    edx,edx
0x169fab3: lea    rdi,[rip+0xdecae6]        # 248c5a0
0x169faba: call   425170
0x169fabf: mov    rdi,QWORD PTR [rbp-0x60]
0x169fac3: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x169faca: je     169fad9
0x169facc: mov    rax,QWORD PTR [rbp-0x50]
0x169fad0: lea    rsi,[rax+0x1]
0x169fad4: call   423790
0x169fad9: mov    esi,DWORD PTR [rip+0x12de7c5]        # 297e2a4
0x169fadf: mov    rdi,QWORD PTR [rip+0x117dcf2]        # 281d7d8
0x169fae6: call   8289a0
0x169faeb: test   rax,rax
0x169faee: je     169fca1
0x169faf4: mov    rcx,QWORD PTR [rax+0x2b8]
0x169fafb: mov    rbx,QWORD PTR [rax+0x2b0]
0x169fb02: xor    r12d,r12d
0x169fb05: xor    r13d,r13d
0x169fb08: mov    QWORD PTR [rbp-0x1d0],0x0
0x169fb13: mov    QWORD PTR [rbp-0x200],rcx
0x169fb1a: cmp    QWORD PTR [rbp-0x200],rbx
0x169fb21: ja     169fee5
0x169fb27: cmp    QWORD PTR [rbp-0x1d0],0x0
0x169fb2f: je     169fe99
0x169fb35: mov    rax,QWORD PTR [rbp-0x1d0]
0x169fb3c: mov    rdi,QWORD PTR [rbp-0x1d0]
0x169fb43: mov    rax,QWORD PTR [rax]
0x169fb46: call   QWORD PTR [rax+0x18]
0x169fb49: mov    rbx,rax
0x169fb4c: mov    rax,QWORD PTR [r14+0x28]
0x169fb50: mov    rax,QWORD PTR [rax]
0x169fb53: mov    rax,QWORD PTR [rax+0x10]
0x169fb57: mov    eax,DWORD PTR [rax+0x1c]
0x169fb5a: cmp    DWORD PTR [rbx+0x34],eax
0x169fb5d: mov    BYTE PTR [rip+0xdecac9],0x0        # 248c62d
0x169fb64: mov    WORD PTR [rip+0xdecac1],0x101        # 248c62e
0x169fb6d: setl   al
0x169fb70: sub    r12d,0x1
0x169fb74: lea    eax,[rax*4+0x2]
0x169fb7b: mov    DWORD PTR [rip+0xdecaa3],0xd        # 248c628
0x169fb85: mov    BYTE PTR [rip+0xdecaa1],al        # 248c62c
0x169fb8b: mov    eax,DWORD PTR [rbp-0x1a8]
0x169fb91: mov    DWORD PTR [rip+0xdeca8d],eax        # 248c624
0x169fb97: jle    169fe6a
0x169fb9d: mov    rdi,QWORD PTR [rbp-0x198]
0x169fba4: lea    rsi,[rip+0xb079dd]        # 21a7588 ; cstring='Current top guildhall location:'
0x169fbab: call   1648bd0
0x169fbb0: mov    rsi,QWORD PTR [rbp-0x198]
0x169fbb7: xor    ecx,ecx
0x169fbb9: xor    edx,edx
0x169fbbb: lea    rdi,[rip+0xdec9de]        # 248c5a0
0x169fbc2: call   425170
0x169fbc7: mov    rdi,QWORD PTR [rbp-0x60]
0x169fbcb: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x169fbd2: je     169fbe1
0x169fbd4: mov    rax,QWORD PTR [rbp-0x50]
0x169fbd8: lea    rsi,[rax+0x1]
0x169fbdc: call   423790
0x169fbe1: mov    eax,DWORD PTR [rbp-0x1a8]
0x169fbe7: mov    BYTE PTR [rbp-0x50],0x0
0x169fbeb: mov    QWORD PTR [rbp-0x58],0x0
0x169fbf3: mov    rdi,QWORD PTR [rbp-0x1d0]
0x169fbfa: mov    DWORD PTR [rip+0xdeca24],eax        # 248c624
0x169fc00: mov    rax,QWORD PTR [rbp-0x1a0]
0x169fc07: mov    DWORD PTR [rip+0xdeca17],0xe        # 248c628
0x169fc11: mov    QWORD PTR [rbp-0x60],rax
0x169fc15: mov    rax,QWORD PTR [rbp-0x1d0]
0x169fc1c: mov    rax,QWORD PTR [rax]
0x169fc1f: call   QWORD PTR [rax+0x10]
0x169fc22: mov    rdi,rax
0x169fc25: test   rax,rax
0x169fc28: je     169fc50
0x169fc2a: mov    rsi,QWORD PTR [rbp-0x198]
0x169fc31: xor    ecx,ecx
0x169fc33: mov    edx,0x1
0x169fc38: call   12c58d0
0x169fc3d: mov    rdi,QWORD PTR [rbp-0x198]
0x169fc44: lea    rsi,[rip+0xa53e9f]        # 20f3aea ; cstring=', '
0x169fc4b: call   16638d0
0x169fc50: mov    edi,DWORD PTR [rbx+0x38]
0x169fc53: mov    rsi,QWORD PTR [rbp-0x198]
0x169fc5a: call   423830
0x169fc5f: mov    rdi,QWORD PTR [rbp-0x198]
0x169fc66: mov    esi,0xf
0x169fc6b: call   c31180
0x169fc70: mov    rsi,QWORD PTR [rbp-0x198]
0x169fc77: xor    ecx,ecx
0x169fc79: xor    edx,edx
0x169fc7b: lea    rdi,[rip+0xdec91e]        # 248c5a0
0x169fc82: call   425170
0x169fc87: mov    rdi,QWORD PTR [rbp-0x60]
0x169fc8b: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x169fc92: je     169fca1
0x169fc94: mov    rax,QWORD PTR [rbp-0x50]
0x169fc98: lea    rsi,[rax+0x1]
0x169fc9c: call   423790
0x169fca1: mov    rax,QWORD PTR [r14+0x28]
0x169fca5: mov    ecx,0x4b0
0x169fcaa: lea    r13,[rbp-0x80]
0x169fcae: lea    rsi,[rip+0xaffc00]        # 219f8b5 ; cstring='Agreement date: '
0x169fcb5: mov    rdi,r13
0x169fcb8: mov    rax,QWORD PTR [rax]
0x169fcbb: mov    eax,DWORD PTR [rax+0x8]
0x169fcbe: cdq
0x169fcbf: idiv   ecx
0x169fcc1: mov    ecx,0x1c
0x169fcc6: cdq
0x169fcc7: idiv   ecx
0x169fcc9: mov    ebx,edx
0x169fccb: mov    DWORD PTR [rbp-0x1d0],eax
0x169fcd1: call   1648bd0
0x169fcd6: lea    edi,[rbx+0x1]
0x169fcd9: mov    rsi,r13
0x169fcdc: call   423830
0x169fce1: lea    ecx,[rbx+0x1b]
0x169fce4: mov    eax,0x1
0x169fce9: shl    rax,cl
0x169fcec: mov    rdx,rax
0x169fcef: mov    eax,0x100001
0x169fcf4: shl    rax,0x1d
0x169fcf8: test   rdx,rax
0x169fcfb: jne    169fe56
0x169fd01: mov    eax,0x100001
0x169fd06: shl    rax,0x1c
0x169fd0a: test   rdx,rax
0x169fd0d: jne    169fe42
0x169fd13: mov    eax,0x100001
0x169fd18: shl    rax,0x1b
0x169fd1c: test   rdx,rax
0x169fd1f: jne    169fe2e
0x169fd25: lea    rsi,[rip+0xad5925]        # 2175651 ; cstring='th'
0x169fd2c: mov    rdi,r13
0x169fd2f: call   16638d0
0x169fd34: lea    rsi,[rip+0xa5763e]        # 20f7379 ; cstring=' '
0x169fd3b: mov    rdi,r13
0x169fd3e: call   16638d0
0x169fd43: mov    rax,QWORD PTR [rbp-0x1a0]
0x169fd4a: mov    rsi,QWORD PTR [rbp-0x198]
0x169fd51: mov    BYTE PTR [rbp-0x50],0x0
0x169fd55: mov    edi,DWORD PTR [rbp-0x1d0]
0x169fd5b: mov    QWORD PTR [rbp-0x58],0x0
0x169fd63: mov    QWORD PTR [rbp-0x60],rax
0x169fd67: call   14f13e0
0x169fd6c: mov    rdx,QWORD PTR [rbp-0x58]
0x169fd70: mov    rsi,QWORD PTR [rbp-0x60]
0x169fd74: mov    rdi,r13
0x169fd77: call   1663830
0x169fd7c: lea    rsi,[rip+0xa53d67]        # 20f3aea ; cstring=', '
0x169fd83: mov    rdi,r13
0x169fd86: call   16638d0
0x169fd8b: mov    rax,QWORD PTR [r14+0x28]
0x169fd8f: mov    rsi,r13
0x169fd92: mov    rax,QWORD PTR [rax]
0x169fd95: mov    edi,DWORD PTR [rax+0x4]
0x169fd98: call   423830
0x169fd9d: mov    eax,DWORD PTR [rbp-0x1a8]
0x169fda3: cmp    QWORD PTR [rbp-0x78],0x37
0x169fda8: mov    DWORD PTR [rip+0xdec876],eax        # 248c624
0x169fdae: movabs rax,0x100000700000012
0x169fdb8: mov    QWORD PTR [rip+0xdec869],rax        # 248c628
0x169fdbf: jbe    169fdde
0x169fdc1: xor    edx,edx
0x169fdc3: mov    esi,0x37
0x169fdc8: mov    rdi,r13
0x169fdcb: call   837700
0x169fdd0: mov    rax,QWORD PTR [rbp-0x80]
0x169fdd4: mov    WORD PTR [rax+0x34],0x2e2e ; inline='..'
0x169fdda: mov    BYTE PTR [rax+0x36],0x2e
0x169fdde: xor    ecx,ecx
0x169fde0: xor    edx,edx
0x169fde2: lea    rdi,[rip+0xdec7b7]        # 248c5a0
0x169fde9: mov    rsi,r13
0x169fdec: call   425170
0x169fdf1: mov    rdi,QWORD PTR [rbp-0x60]
0x169fdf5: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x169fdfc: je     169fe0b
0x169fdfe: mov    rax,QWORD PTR [rbp-0x50]
0x169fe02: lea    rsi,[rax+0x1]
0x169fe06: call   423790
0x169fe0b: mov    rdi,QWORD PTR [rbp-0x80]
0x169fe0f: lea    rax,[rbp-0x70]
0x169fe13: cmp    rdi,rax
0x169fe16: je     16844b6
0x169fe1c: mov    rax,QWORD PTR [rbp-0x70]
0x169fe20: lea    rsi,[rax+0x1]
0x169fe24: call   423790
0x169fe29: jmp    16844b6
0x169fe2e: lea    rsi,[rip+0xa9fc87]        # 213fabc ; cstring='st'
0x169fe35: mov    rdi,r13
0x169fe38: call   16638d0
0x169fe3d: jmp    169fd34
0x169fe42: lea    rsi,[rip+0xb70fc9]        # 2210e12 ; cstring='nd'
0x169fe49: mov    rdi,r13
0x169fe4c: call   16638d0
0x169fe51: jmp    169fd34
0x169fe56: lea    rsi,[rip+0xa537e8]        # 20f3645 ; cstring='rd'
0x169fe5d: mov    rdi,r13
0x169fe60: call   16638d0
0x169fe65: jmp    169fd34
0x169fe6a: mov    rdi,QWORD PTR [rbp-0x198]
0x169fe71: lea    rsi,[rip+0xaffa78]        # 219f8f0 ; cstring='Current guildhall location:'
0x169fe78: call   1648bd0
0x169fe7d: mov    rsi,QWORD PTR [rbp-0x198]
0x169fe84: xor    ecx,ecx
0x169fe86: xor    edx,edx
0x169fe88: lea    rdi,[rip+0xdec711]        # 248c5a0
0x169fe8f: call   425170
0x169fe94: jmp    169fbc7
0x169fe99: mov    eax,DWORD PTR [rbp-0x1a8]
0x169fe9f: mov    rdi,QWORD PTR [rbp-0x198]
0x169fea6: lea    rsi,[rip+0xb076fb]        # 21a75a8 ; cstring='No guildhall location currently assigned to a zone.'
0x169fead: mov    DWORD PTR [rip+0xdec771],eax        # 248c624
0x169feb3: movabs rax,0x10100040000000d
0x169febd: mov    QWORD PTR [rip+0xdec764],rax        # 248c628
0x169fec4: call   1648bd0
0x169fec9: mov    rsi,QWORD PTR [rbp-0x198]
0x169fed0: xor    ecx,ecx
0x169fed2: xor    edx,edx
0x169fed4: lea    rdi,[rip+0xdec6c5]        # 248c5a0
0x169fedb: call   425170
0x169fee0: jmp    169fc87
0x169fee5: mov    rdi,QWORD PTR [rbx]
0x169fee8: cmp    DWORD PTR [rdi+0x30],0x0
0x169feec: jg     16a0806
0x169fef2: mov    rax,QWORD PTR [rdi]
0x169fef5: call   QWORD PTR [rax]
0x169fef7: cmp    ax,0xb
0x169fefb: je     16a07b8
0x169ff01: add    rbx,0x8
0x169ff05: jmp    169fb1a
0x169ff0a: mov    rsi,QWORD PTR [rbp-0x198]
0x169ff11: mov    edi,DWORD PTR [rip+0x12e4eed]        # 2984e04
0x169ff17: call   423830
0x169ff1c: jmp    169fa84
0x169ff21: mov    rdi,QWORD PTR [rbp-0x198]
0x169ff28: lea    rsi,[rip+0xaff997]        # 219f8c6 ; cstring='Build a guildhall'
0x169ff2f: call   165ee00
0x169ff34: mov    rax,QWORD PTR [r14+0x28]
0x169ff38: mov    rax,QWORD PTR [rax]
0x169ff3b: mov    rax,QWORD PTR [rax+0x10]
0x169ff3f: cmp    DWORD PTR [rax+0x1c],0x2
0x169ff43: jne    169ff58
0x169ff45: mov    rdi,QWORD PTR [rbp-0x198]
0x169ff4c: lea    rsi,[rip+0xaff985]        # 219f8d8 ; cstring='Build a grand guildhall'
0x169ff53: call   165ee00
0x169ff58: cmp    QWORD PTR [rbp-0x58],0x37
0x169ff5d: jbe    169f8c4
0x169ff63: mov    rdi,QWORD PTR [rbp-0x198]
0x169ff6a: xor    edx,edx
0x169ff6c: mov    esi,0x37
0x169ff71: call   837700
0x169ff76: mov    rax,QWORD PTR [rbp-0x60]
0x169ff7a: mov    WORD PTR [rax+0x34],0x2e2e ; inline='..'
0x169ff80: mov    BYTE PTR [rax+0x36],0x2e
0x169ff84: jmp    169f8c4
0x169ff89: mov    eax,DWORD PTR [rbp-0x1a8]
0x169ff8f: mov    BYTE PTR [rbp-0x50],0x0
0x169ff93: mov    QWORD PTR [rbp-0x58],0x0
0x169ff9b: mov    DWORD PTR [rip+0xdec683],eax        # 248c624
0x169ffa1: movabs rax,0x101000300000007
0x169ffab: mov    QWORD PTR [rip+0xdec676],rax        # 248c628
0x169ffb2: mov    rax,QWORD PTR [rbp-0x1a0]
0x169ffb9: mov    QWORD PTR [rbp-0x60],rax
0x169ffbd: mov    rax,QWORD PTR [r14+0x28]
0x169ffc1: mov    rax,QWORD PTR [rax]
0x169ffc4: mov    rax,QWORD PTR [rax+0x10]
0x169ffc8: mov    eax,DWORD PTR [rax+0x1c]
0x169ffcb: cmp    eax,0x1
0x169ffce: je     16a06ec
0x169ffd4: cmp    eax,0x2
0x169ffd7: je     16a0710
0x169ffdd: mov    rsi,QWORD PTR [rbp-0x198]
0x169ffe4: xor    ecx,ecx
0x169ffe6: xor    edx,edx
0x169ffe8: lea    rdi,[rip+0xdec5b1]        # 248c5a0
0x169ffef: call   425170
0x169fff4: mov    rdi,QWORD PTR [rbp-0x60]
0x169fff8: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x169ffff: je     16a000e
0x16a0001: mov    rax,QWORD PTR [rbp-0x50]
0x16a0005: lea    rsi,[rax+0x1]
0x16a0009: call   423790
0x16a000e: mov    eax,DWORD PTR [rbp-0x1a8]
0x16a0014: mov    rdi,QWORD PTR [rbp-0x198]
0x16a001b: lea    rsi,[rip+0xb15fa0]        # 21b5fc2 ; cstring='for'
0x16a0022: mov    DWORD PTR [rip+0xdec5fc],eax        # 248c624
0x16a0028: movabs rax,0x100000700000008
0x16a0032: mov    QWORD PTR [rip+0xdec5ef],rax        # 248c628
0x16a0039: call   1648bd0
0x16a003e: mov    rsi,QWORD PTR [rbp-0x198]
0x16a0045: xor    ecx,ecx
0x16a0047: xor    edx,edx
0x16a0049: lea    rdi,[rip+0xdec550]        # 248c5a0
0x16a0050: call   425170
0x16a0055: mov    rdi,QWORD PTR [rbp-0x60]
0x16a0059: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x16a0060: je     16a006f
0x16a0062: mov    rax,QWORD PTR [rbp-0x50]
0x16a0066: lea    rsi,[rax+0x1]
0x16a006a: call   423790
0x16a006f: mov    eax,DWORD PTR [rbp-0x1a8]
0x16a0075: mov    rdi,QWORD PTR [rbp-0x218]
0x16a007c: xor    ecx,ecx
0x16a007e: mov    edx,0x1
0x16a0083: mov    rsi,QWORD PTR [rbp-0x198]
0x16a008a: mov    QWORD PTR [rbp-0x58],0x0
0x16a0092: mov    DWORD PTR [rip+0xdec58c],eax        # 248c624
0x16a0098: add    rdi,0x20
0x16a009c: movabs rax,0x101000600000009
0x16a00a6: mov    QWORD PTR [rip+0xdec57b],rax        # 248c628
0x16a00ad: mov    rax,QWORD PTR [rbp-0x1a0]
0x16a00b4: mov    BYTE PTR [rbp-0x50],0x0
0x16a00b8: mov    QWORD PTR [rbp-0x60],rax
0x16a00bc: call   12c58d0
0x16a00c1: mov    rdi,QWORD PTR [rbp-0x198]
0x16a00c8: lea    rsi,[rip+0xa67e0d]        # 2107edc ; cstring='.'
0x16a00cf: call   16638d0
0x16a00d4: cmp    QWORD PTR [rbp-0x58],0x37
0x16a00d9: jbe    16a00fc
0x16a00db: mov    rdi,QWORD PTR [rbp-0x198]
0x16a00e2: xor    edx,edx
0x16a00e4: mov    esi,0x37
0x16a00e9: call   837700
0x16a00ee: mov    rax,QWORD PTR [rbp-0x60]
0x16a00f2: mov    WORD PTR [rax+0x34],0x2e2e ; inline='..'
0x16a00f8: mov    BYTE PTR [rax+0x36],0x2e
0x16a00fc: mov    rsi,QWORD PTR [rbp-0x198]
0x16a0103: xor    ecx,ecx
0x16a0105: xor    edx,edx
0x16a0107: lea    rdi,[rip+0xdec492]        # 248c5a0
0x16a010e: call   425170
0x16a0113: mov    rdi,QWORD PTR [rbp-0x60]
0x16a0117: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x16a011e: je     16a012d
0x16a0120: mov    rax,QWORD PTR [rbp-0x50]
0x16a0124: lea    rsi,[rax+0x1]
0x16a0128: call   423790
0x16a012d: mov    eax,DWORD PTR [rbp-0x1a8]
0x16a0133: mov    rdi,QWORD PTR [rbp-0x198]
0x16a013a: lea    rsi,[rip+0xb07397]        # 21a74d8 ; cstring='The associated zones must have enough value. ('
0x16a0141: mov    DWORD PTR [rip+0xdec4dd],eax        # 248c624
0x16a0147: movabs rax,0x10100070000000b
0x16a0151: mov    QWORD PTR [rip+0xdec4d0],rax        # 248c628
0x16a0158: call   1648bd0
0x16a015d: mov    rdx,QWORD PTR [r14+0x28]
0x16a0161: mov    rax,QWORD PTR [rdx]
0x16a0164: mov    rax,QWORD PTR [rax+0x10]
0x16a0168: cmp    DWORD PTR [rax+0x1c],0x1
0x16a016c: je     16a06d1
0x16a0172: mov    rax,QWORD PTR [rdx]
0x16a0175: mov    rax,QWORD PTR [rax+0x10]
0x16a0179: cmp    DWORD PTR [rax+0x1c],0x2
0x16a017d: je     16a0754
0x16a0183: mov    rdi,QWORD PTR [rbp-0x198]
0x16a018a: mov    esi,0xf
0x16a018f: call   c31180
0x16a0194: mov    rdi,QWORD PTR [rbp-0x198]
0x16a019b: lea    rsi,[rip+0xafec15]        # 219edb7 ; cstring=')'
0x16a01a2: call   16638d0
0x16a01a7: mov    rsi,QWORD PTR [rbp-0x198]
0x16a01ae: xor    ecx,ecx
0x16a01b0: xor    edx,edx
0x16a01b2: lea    rdi,[rip+0xdec3e7]        # 248c5a0
0x16a01b9: call   425170
0x16a01be: mov    rdi,QWORD PTR [rbp-0x60]
0x16a01c2: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x16a01c9: je     16a01d8
0x16a01cb: mov    rax,QWORD PTR [rbp-0x50]
0x16a01cf: lea    rsi,[rax+0x1]
0x16a01d3: call   423790
0x16a01d8: mov    eax,DWORD PTR [rbp-0x1a8]
0x16a01de: mov    DWORD PTR [rip+0xdec440],eax        # 248c624
0x16a01e4: movabs rax,0x10100050000000c
0x16a01ee: mov    QWORD PTR [rip+0xdec433],rax        # 248c628
0x16a01f5: mov    rdx,QWORD PTR [r14+0x28]
0x16a01f9: mov    rax,QWORD PTR [rdx]
0x16a01fc: mov    rax,QWORD PTR [rax+0x10]
0x16a0200: cmp    DWORD PTR [rax+0x1c],0x1
0x16a0204: je     16a076b
0x16a020a: mov    rax,QWORD PTR [rdx]
0x16a020d: mov    rax,QWORD PTR [rax+0x10]
0x16a0211: cmp    DWORD PTR [rax+0x1c],0x2
0x16a0215: je     16a0669
0x16a021b: mov    esi,DWORD PTR [rip+0x12de083]        # 297e2a4
0x16a0221: mov    rdi,QWORD PTR [rip+0x117d5b0]        # 281d7d8
0x16a0228: call   8289a0
0x16a022d: test   rax,rax
0x16a0230: je     16a03e3
0x16a0236: mov    rcx,QWORD PTR [rax+0x2b8]
0x16a023d: mov    rbx,QWORD PTR [rax+0x2b0]
0x16a0244: xor    r12d,r12d
0x16a0247: xor    r13d,r13d
0x16a024a: mov    QWORD PTR [rbp-0x1d0],0x0
0x16a0255: mov    QWORD PTR [rbp-0x200],rcx
0x16a025c: cmp    QWORD PTR [rbp-0x200],rbx
0x16a0263: ja     16a05a3
0x16a0269: cmp    QWORD PTR [rbp-0x1d0],0x0
0x16a0271: je     16a061d
0x16a0277: mov    rax,QWORD PTR [rbp-0x1d0]
0x16a027e: mov    rdi,QWORD PTR [rbp-0x1d0]
0x16a0285: mov    rax,QWORD PTR [rax]
0x16a0288: call   QWORD PTR [rax+0x18]
0x16a028b: mov    rbx,rax
0x16a028e: mov    rax,QWORD PTR [r14+0x28]
0x16a0292: mov    rax,QWORD PTR [rax]
0x16a0295: mov    rax,QWORD PTR [rax+0x10]
0x16a0299: mov    eax,DWORD PTR [rax+0x1c]
0x16a029c: cmp    DWORD PTR [rbx+0x34],eax
0x16a029f: mov    BYTE PTR [rip+0xdec387],0x0        # 248c62d
0x16a02a6: mov    WORD PTR [rip+0xdec37f],0x101        # 248c62e
0x16a02af: setl   al
0x16a02b2: sub    r12d,0x1
0x16a02b6: lea    eax,[rax*4+0x2]
0x16a02bd: mov    DWORD PTR [rip+0xdec361],0xe        # 248c628
0x16a02c7: mov    BYTE PTR [rip+0xdec35f],al        # 248c62c
0x16a02cd: mov    eax,DWORD PTR [rbp-0x1a8]
0x16a02d3: mov    DWORD PTR [rip+0xdec34b],eax        # 248c624
0x16a02d9: jle    16a0574
0x16a02df: mov    rdi,QWORD PTR [rbp-0x198]
0x16a02e6: lea    rsi,[rip+0xaff592]        # 219f87f ; cstring='Current top temple location:'
0x16a02ed: call   1648bd0
0x16a02f2: mov    rsi,QWORD PTR [rbp-0x198]
0x16a02f9: xor    ecx,ecx
0x16a02fb: xor    edx,edx
0x16a02fd: lea    rdi,[rip+0xdec29c]        # 248c5a0
0x16a0304: call   425170
0x16a0309: mov    rdi,QWORD PTR [rbp-0x60]
0x16a030d: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x16a0314: je     16a0323
0x16a0316: mov    rax,QWORD PTR [rbp-0x50]
0x16a031a: lea    rsi,[rax+0x1]
0x16a031e: call   423790
0x16a0323: mov    eax,DWORD PTR [rbp-0x1a8]
0x16a0329: mov    BYTE PTR [rbp-0x50],0x0
0x16a032d: mov    QWORD PTR [rbp-0x58],0x0
0x16a0335: mov    rdi,QWORD PTR [rbp-0x1d0]
0x16a033c: mov    DWORD PTR [rip+0xdec2e2],eax        # 248c624
0x16a0342: mov    rax,QWORD PTR [rbp-0x1a0]
0x16a0349: mov    DWORD PTR [rip+0xdec2d5],0xf        # 248c628
0x16a0353: mov    QWORD PTR [rbp-0x60],rax
0x16a0357: mov    rax,QWORD PTR [rbp-0x1d0]
0x16a035e: mov    rax,QWORD PTR [rax]
0x16a0361: call   QWORD PTR [rax+0x10]
0x16a0364: mov    rdi,rax
0x16a0367: test   rax,rax
0x16a036a: je     16a0392
0x16a036c: mov    rsi,QWORD PTR [rbp-0x198]
0x16a0373: xor    ecx,ecx
0x16a0375: mov    edx,0x1
0x16a037a: call   12c58d0
0x16a037f: mov    rdi,QWORD PTR [rbp-0x198]
0x16a0386: lea    rsi,[rip+0xa5375d]        # 20f3aea ; cstring=', '
0x16a038d: call   16638d0
0x16a0392: mov    edi,DWORD PTR [rbx+0x38]
0x16a0395: mov    rsi,QWORD PTR [rbp-0x198]
0x16a039c: call   423830
0x16a03a1: mov    rdi,QWORD PTR [rbp-0x198]
0x16a03a8: mov    esi,0xf
0x16a03ad: call   c31180
0x16a03b2: mov    rsi,QWORD PTR [rbp-0x198]
0x16a03b9: xor    ecx,ecx
0x16a03bb: xor    edx,edx
0x16a03bd: lea    rdi,[rip+0xdec1dc]        # 248c5a0
0x16a03c4: call   425170
0x16a03c9: mov    rdi,QWORD PTR [rbp-0x60]
0x16a03cd: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x16a03d4: je     16a03e3
0x16a03d6: mov    rax,QWORD PTR [rbp-0x50]
0x16a03da: lea    rsi,[rax+0x1]
0x16a03de: call   423790
0x16a03e3: mov    rax,QWORD PTR [r14+0x28]
0x16a03e7: mov    ecx,0x4b0
0x16a03ec: lea    r13,[rbp-0x80]
0x16a03f0: lea    rsi,[rip+0xaff4be]        # 219f8b5 ; cstring='Agreement date: '
0x16a03f7: mov    rdi,r13
0x16a03fa: mov    rax,QWORD PTR [rax]
0x16a03fd: mov    eax,DWORD PTR [rax+0x8]
0x16a0400: cdq
0x16a0401: idiv   ecx
0x16a0403: mov    ecx,0x1c
0x16a0408: cdq
0x16a0409: idiv   ecx
0x16a040b: mov    ebx,edx
0x16a040d: mov    DWORD PTR [rbp-0x1d0],eax
0x16a0413: call   1648bd0
0x16a0418: lea    edi,[rbx+0x1]
0x16a041b: mov    rsi,r13
0x16a041e: call   423830
0x16a0423: lea    ecx,[rbx+0x1b]
0x16a0426: mov    eax,0x1
0x16a042b: shl    rax,cl
0x16a042e: mov    rdx,rax
0x16a0431: mov    eax,0x100001
0x16a0436: shl    rax,0x1d
0x16a043a: test   rdx,rax
0x16a043d: jne    16a0560
0x16a0443: mov    eax,0x100001
0x16a0448: shl    rax,0x1c
0x16a044c: test   rdx,rax
0x16a044f: jne    16a054c
0x16a0455: mov    eax,0x100001
0x16a045a: shl    rax,0x1b
0x16a045e: test   rdx,rax
0x16a0461: jne    16a0538
0x16a0467: lea    rsi,[rip+0xad51e3]        # 2175651 ; cstring='th'
0x16a046e: mov    rdi,r13
0x16a0471: call   16638d0
0x16a0476: lea    rsi,[rip+0xa56efc]        # 20f7379 ; cstring=' '
0x16a047d: mov    rdi,r13
0x16a0480: call   16638d0
0x16a0485: mov    rax,QWORD PTR [rbp-0x1a0]
0x16a048c: mov    rsi,QWORD PTR [rbp-0x198]
0x16a0493: mov    BYTE PTR [rbp-0x50],0x0
0x16a0497: mov    edi,DWORD PTR [rbp-0x1d0]
0x16a049d: mov    QWORD PTR [rbp-0x58],0x0
0x16a04a5: mov    QWORD PTR [rbp-0x60],rax
0x16a04a9: call   14f13e0
0x16a04ae: mov    rdx,QWORD PTR [rbp-0x58]
0x16a04b2: mov    rsi,QWORD PTR [rbp-0x60]
0x16a04b6: mov    rdi,r13
0x16a04b9: call   1663830
0x16a04be: lea    rsi,[rip+0xa53625]        # 20f3aea ; cstring=', '
0x16a04c5: mov    rdi,r13
0x16a04c8: call   16638d0
0x16a04cd: mov    rax,QWORD PTR [r14+0x28]
0x16a04d1: mov    rsi,r13
0x16a04d4: mov    rax,QWORD PTR [rax]
0x16a04d7: mov    edi,DWORD PTR [rax+0x4]
0x16a04da: call   423830
0x16a04df: mov    eax,DWORD PTR [rbp-0x1a8]
0x16a04e5: cmp    QWORD PTR [rbp-0x78],0x37
0x16a04ea: mov    DWORD PTR [rip+0xdec134],eax        # 248c624
0x16a04f0: movabs rax,0x100000700000012
0x16a04fa: mov    QWORD PTR [rip+0xdec127],rax        # 248c628
0x16a0501: jbe    16a0520
0x16a0503: xor    edx,edx
0x16a0505: mov    esi,0x37
0x16a050a: mov    rdi,r13
0x16a050d: call   837700
0x16a0512: mov    rax,QWORD PTR [rbp-0x80]
0x16a0516: mov    WORD PTR [rax+0x34],0x2e2e ; inline='..'
0x16a051c: mov    BYTE PTR [rax+0x36],0x2e
0x16a0520: xor    ecx,ecx
0x16a0522: xor    edx,edx
0x16a0524: lea    rdi,[rip+0xdec075]        # 248c5a0
0x16a052b: mov    rsi,r13
0x16a052e: call   425170
0x16a0533: jmp    169fdf1
0x16a0538: lea    rsi,[rip+0xa9f57d]        # 213fabc ; cstring='st'
0x16a053f: mov    rdi,r13
0x16a0542: call   16638d0
0x16a0547: jmp    16a0476
0x16a054c: lea    rsi,[rip+0xb708bf]        # 2210e12 ; cstring='nd'
0x16a0553: mov    rdi,r13
0x16a0556: call   16638d0
0x16a055b: jmp    16a0476
0x16a0560: lea    rsi,[rip+0xa530de]        # 20f3645 ; cstring='rd'
0x16a0567: mov    rdi,r13
0x16a056a: call   16638d0
0x16a056f: jmp    16a0476
0x16a0574: mov    rdi,QWORD PTR [rbp-0x198]
0x16a057b: lea    rsi,[rip+0xaff31a]        # 219f89c ; cstring='Current temple location:'
0x16a0582: call   1648bd0
0x16a0587: mov    rsi,QWORD PTR [rbp-0x198]
0x16a058e: xor    ecx,ecx
0x16a0590: xor    edx,edx
0x16a0592: lea    rdi,[rip+0xdec007]        # 248c5a0
0x16a0599: call   425170
0x16a059e: jmp    16a0309
0x16a05a3: mov    rdi,QWORD PTR [rbx]
0x16a05a6: cmp    DWORD PTR [rdi+0x30],0x0
0x16a05aa: jg     16a0603
0x16a05ac: mov    rax,QWORD PTR [rdi]
0x16a05af: call   QWORD PTR [rax]
0x16a05b1: cmp    ax,0x2
0x16a05b5: jne    16a05fa
0x16a05b7: mov    rax,QWORD PTR [r14+0x28]
0x16a05bb: mov    rdi,QWORD PTR [rbx]
0x16a05be: mov    rax,QWORD PTR [rax]
0x16a05c1: mov    rax,QWORD PTR [rax+0x10]
0x16a05c5: mov    ecx,DWORD PTR [rax+0x10]
0x16a05c8: cmp    DWORD PTR [rdi+0xb8],ecx
0x16a05ce: jne    16a05fa
0x16a05d0: mov    eax,DWORD PTR [rax+0x14]
0x16a05d3: cmp    DWORD PTR [rdi+0xbc],eax
0x16a05d9: jne    16a05fa
0x16a05db: mov    rax,QWORD PTR [rdi]
0x16a05de: add    r12d,0x1
0x16a05e2: call   QWORD PTR [rax+0x18]
0x16a05e5: mov    eax,DWORD PTR [rax+0x38]
0x16a05e8: cmp    eax,r13d
0x16a05eb: jle    16a05fa
0x16a05ed: mov    rcx,QWORD PTR [rbx]
0x16a05f0: mov    r13d,eax
0x16a05f3: mov    QWORD PTR [rbp-0x1d0],rcx
0x16a05fa: add    rbx,0x8
0x16a05fe: jmp    16a025c
0x16a0603: mov    rax,QWORD PTR [rdi+0x28]
0x16a0607: movzx  eax,BYTE PTR [rax]
0x16a060a: test   al,0x1
0x16a060c: jne    16a05fa
0x16a060e: mov    edx,eax
0x16a0610: sar    eax,0x3
0x16a0613: sar    edx,1
0x16a0615: or     eax,edx
0x16a0617: test   al,0x1
0x16a0619: jne    16a05fa
0x16a061b: jmp    16a05ac
0x16a061d: mov    eax,DWORD PTR [rbp-0x1a8]
0x16a0623: mov    rdi,QWORD PTR [rbp-0x198]
0x16a062a: lea    rsi,[rip+0xb06f1f]        # 21a7550 ; cstring='No temple location currently assigned to a zone.'
0x16a0631: mov    DWORD PTR [rip+0xdebfed],eax        # 248c624
0x16a0637: movabs rax,0x10100040000000e
0x16a0641: mov    QWORD PTR [rip+0xdebfe0],rax        # 248c628
0x16a0648: call   1648bd0
0x16a064d: mov    rsi,QWORD PTR [rbp-0x198]
0x16a0654: xor    ecx,ecx
0x16a0656: xor    edx,edx
0x16a0658: lea    rdi,[rip+0xdebf41]        # 248c5a0
0x16a065f: call   425170
0x16a0664: jmp    16a03c9
0x16a0669: mov    rdi,QWORD PTR [rbp-0x198]
0x16a0670: lea    rsi,[rip+0xb06eb1]        # 21a7528 ; cstring='A high priest must then be elevated.'
0x16a0677: call   1648bd0
0x16a067c: mov    rsi,QWORD PTR [rbp-0x198]
0x16a0683: xor    ecx,ecx
0x16a0685: xor    edx,edx
0x16a0687: lea    rdi,[rip+0xdebf12]        # 248c5a0
0x16a068e: call   425170
0x16a0693: mov    rdi,QWORD PTR [rbp-0x60]
0x16a0697: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x16a069e: je     16a021b
0x16a06a4: mov    rax,QWORD PTR [rbp-0x50]
0x16a06a8: lea    rsi,[rax+0x1]
0x16a06ac: call   423790
0x16a06b1: jmp    16a021b
0x16a06b6: mov    rsi,QWORD PTR [rbp-0x198]
0x16a06bd: mov    edi,DWORD PTR [rip+0x12e473d]        # 2984e00
0x16a06c3: call   423830
0x16a06c8: mov    rdx,QWORD PTR [r14+0x28]
0x16a06cc: jmp    169fa73
0x16a06d1: mov    rsi,QWORD PTR [rbp-0x198]
0x16a06d8: mov    edi,DWORD PTR [rip+0x12e4712]        # 2984df0
0x16a06de: call   423830
0x16a06e3: mov    rdx,QWORD PTR [r14+0x28]
0x16a06e7: jmp    16a0172
0x16a06ec: mov    rdi,QWORD PTR [rbp-0x198]
0x16a06f3: lea    rsi,[rip+0xaff15f]        # 219f859 ; cstring='Build a temple'
0x16a06fa: call   165ee00
0x16a06ff: mov    rax,QWORD PTR [r14+0x28]
0x16a0703: mov    rax,QWORD PTR [rax]
0x16a0706: mov    rax,QWORD PTR [rax+0x10]
0x16a070a: cmp    DWORD PTR [rax+0x1c],0x2
0x16a070e: jne    16a0723
0x16a0710: mov    rdi,QWORD PTR [rbp-0x198]
0x16a0717: lea    rsi,[rip+0xaff14a]        # 219f868 ; cstring='Build a temple complex'
0x16a071e: call   165ee00
0x16a0723: cmp    QWORD PTR [rbp-0x58],0x37
0x16a0728: jbe    169ffdd
0x16a072e: mov    rdi,QWORD PTR [rbp-0x198]
0x16a0735: xor    edx,edx
0x16a0737: mov    esi,0x37
0x16a073c: call   837700
0x16a0741: mov    rax,QWORD PTR [rbp-0x60]
0x16a0745: mov    WORD PTR [rax+0x34],0x2e2e ; inline='..'
0x16a074b: mov    BYTE PTR [rax+0x36],0x2e
0x16a074f: jmp    169ffdd
0x16a0754: mov    rsi,QWORD PTR [rbp-0x198]
0x16a075b: mov    edi,DWORD PTR [rip+0x12e4693]        # 2984df4
0x16a0761: call   423830
0x16a0766: jmp    16a0183
0x16a076b: mov    rdi,QWORD PTR [rbp-0x198]
0x16a0772: lea    rsi,[rip+0xb06d8f]        # 21a7508 ; cstring='A priest must then be elevated.'
0x16a0779: call   1648bd0
0x16a077e: mov    rsi,QWORD PTR [rbp-0x198]
0x16a0785: xor    ecx,ecx
0x16a0787: xor    edx,edx
0x16a0789: lea    rdi,[rip+0xdebe10]        # 248c5a0
0x16a0790: call   425170
0x16a0795: mov    rdi,QWORD PTR [rbp-0x60]
0x16a0799: cmp    rdi,QWORD PTR [rbp-0x1a0]
0x16a07a0: je     16a07af
0x16a07a2: mov    rax,QWORD PTR [rbp-0x50]
0x16a07a6: lea    rsi,[rax+0x1]
0x16a07aa: call   423790
0x16a07af: mov    rdx,QWORD PTR [r14+0x28]
0x16a07b3: jmp    16a020a
0x16a07b8: mov    rax,QWORD PTR [rbx]
0x16a07bb: lea    rdi,[rip+0x12db69e]        # 297be60
0x16a07c2: movsx  esi,WORD PTR [rax+0x134]
0x16a07c9: call   1622680
0x16a07ce: cmp    QWORD PTR [rbp-0x218],rax
0x16a07d5: jne    169ff01
0x16a07db: mov    rdi,QWORD PTR [rbx]
0x16a07de: add    r12d,0x1
0x16a07e2: mov    rax,QWORD PTR [rdi]
0x16a07e5: call   QWORD PTR [rax+0x18]
0x16a07e8: mov    eax,DWORD PTR [rax+0x38]
0x16a07eb: cmp    eax,r13d
0x16a07ee: jle    169ff01
0x16a07f4: mov    rcx,QWORD PTR [rbx]
0x16a07f7: mov    r13d,eax
0x16a07fa: mov    QWORD PTR [rbp-0x1d0],rcx
0x16a0801: jmp    169ff01
0x16a0806: mov    rax,QWORD PTR [rdi+0x28]
0x16a080a: movzx  eax,BYTE PTR [rax]
0x16a080d: test   al,0x1
0x16a080f: jne    169ff01
0x16a0815: mov    edx,eax
0x16a0817: sar    eax,0x3
0x16a081a: sar    edx,1
0x16a081c: or     eax,edx
0x16a081e: test   al,0x1
0x16a0820: jne    169ff01
0x16a0826: jmp    169fef2
0x16a082b: nop    DWORD PTR [rax+rax*1+0x0]
