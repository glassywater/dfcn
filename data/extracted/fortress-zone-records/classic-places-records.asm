# classic PE:6a70b91c:0270a000; places-zone-location-records; RVA 0x3987e0..0x39caad
0x003987e0: mov    QWORD PTR [rsp+0x10],rbx
0x003987e5: push   rbp
0x003987e6: push   rsi
0x003987e7: push   rdi
0x003987e8: push   r12
0x003987ea: push   r13
0x003987ec: push   r14
0x003987ee: push   r15
0x003987f0: lea    rbp,[rsp-0x120]
0x003987f8: sub    rsp,0x220
0x003987ff: mov    rax,QWORD PTR [rip+0x14fd83a]        # 0x141896040
0x00398806: xor    rax,rsp
0x00398809: mov    QWORD PTR [rbp+0x110],rax
0x00398810: mov    DWORD PTR [rsp+0x74],r9d
0x00398815: mov    r11d,r8d
0x00398818: mov    DWORD PTR [rsp+0x70],r8d
0x0039881d: mov    rdx,rcx
0x00398820: mov    QWORD PTR [rbp-0x50],rcx
0x00398824: mov    DWORD PTR [rbp-0x70],0xffffffff
0x0039882b: mov    DWORD PTR [rbp-0x74],0xffffffff
0x00398832: cmp    BYTE PTR [rip+0x1ff1c8c],0x0        # 0x14238a4c5
0x00398839: je     0x14039884d
0x0039883b: mov    eax,DWORD PTR [rip+0x22abc5f]        # 0x1426444a0
0x00398841: mov    DWORD PTR [rbp-0x70],eax
0x00398844: mov    eax,DWORD PTR [rip+0x22abc5a]        # 0x1426444a4
0x0039884a: mov    DWORD PTR [rbp-0x74],eax
0x0039884d: mov    eax,DWORD PTR [rip+0x202ee25]        # 0x1423c7678
0x00398853: add    eax,0xfffffffc
0x00398856: mov    DWORD PTR [rbp-0x7c],eax
0x00398859: lea    ebx,[r8+0x7d]
0x0039885d: mov    DWORD PTR [rbp-0x68],ebx
0x00398860: lea    r14d,[r9-0x1d]
0x00398864: mov    DWORD PTR [rsp+0x78],r14d
0x00398869: mov    ecx,0x7
0x0039886e: mov    r13d,0x9
0x00398874: cmp    ebx,r14d
0x00398877: cmovle r13d,ecx
0x0039887b: mov    QWORD PTR [rbp-0x38],r13
0x0039887f: mov    eax,0xa
0x00398884: mov    ecx,0x8
0x00398889: cmovle eax,ecx
0x0039888c: lea    ecx,[rax+0x2]
0x0039888f: cmovle ecx,eax
0x00398892: mov    DWORD PTR [rsp+0x68],ecx
0x00398896: xor    r15d,r15d
0x00398899: mov    esi,DWORD PTR [rbp-0x58]
0x0039889c: mov    edi,DWORD PTR [rbp-0x58]
0x0039889f: lea    r12,[rip+0xffffffffffc6775a]        # 0x140000000
0x003988a6: mov    r10d,DWORD PTR [rdx]
0x003988a9: xor    edx,edx
0x003988ab: lea    rcx,[rip+0x202edae]        # 0x1423c7660
0x003988b2: call   0x140071f20
0x003988b7: test   al,al
0x003988b9: je     0x1403988e8
0x003988bb: mov    WORD PTR [rip+0x22abab0],0x0        # 0x142644374
0x003988c4: mov    BYTE PTR [rip+0x22abaa4],0x0        # 0x14264436f
0x003988cb: cmp    r15d,r10d
0x003988ce: jne    0x1403988dc
0x003988d0: mov    DWORD PTR [rip+0x22aba96],0x462c00        # 0x142644370
0x003988da: jmp    0x140398901
0x003988dc: mov    DWORD PTR [rip+0x22aba8a],0xffffff        # 0x142644370
0x003988e6: jmp    0x140398901
0x003988e8: cmp    r15d,r10d
0x003988eb: mov    DWORD PTR [rip+0x22aba77],0x1010007        # 0x14264436c
0x003988f5: je     0x140398901
0x003988f7: mov    DWORD PTR [rip+0x22aba6b],0x1000007        # 0x14264436c
0x00398901: cmp    ebx,r14d
0x00398904: jg     0x140398983
0x00398906: cmp    r15d,0x5
0x0039890a: ja     0x140398977
0x0039890c: movsxd rax,r15d
0x0039890f: mov    ecx,DWORD PTR [r12+rax*4+0x39cab0]
0x00398917: add    rcx,r12
0x0039891a: jmp    rcx
0x0039891c: lea    esi,[r11+0x5]
0x00398920: lea    edi,[r11+0xd]
0x00398924: mov    edx,r13d
0x00398927: mov    rax,r13
0x0039892a: lea    ecx,[r13+0x1]
0x0039892e: jmp    0x1403989c5
0x00398933: lea    esi,[r11+0x1b]
0x00398937: lea    edi,[r11+0x28]
0x0039893b: mov    edx,r13d
0x0039893e: mov    rax,r13
0x00398941: lea    ecx,[r13+0x1]
0x00398945: jmp    0x1403989c5
0x00398947: lea    esi,[r11+0x29]
0x0039894b: lea    edi,[r11+0x35]
0x0039894f: mov    edx,r13d
0x00398952: mov    rax,r13
0x00398955: lea    ecx,[r13+0x1]
0x00398959: jmp    0x1403989c5
0x0039895b: lea    esi,[r11+0x36]
0x0039895f: lea    edi,[r11+0x43]
0x00398963: mov    edx,r13d
0x00398966: mov    rax,r13
0x00398969: lea    ecx,[r13+0x1]
0x0039896d: jmp    0x1403989c5
0x0039896f: lea    esi,[r11+0x44]
0x00398973: lea    edi,[r11+0x54]
0x00398977: mov    edx,r13d
0x0039897a: mov    rax,r13
0x0039897d: lea    ecx,[r13+0x1]
0x00398981: jmp    0x1403989c5
0x00398983: cmp    r15d,0x5
0x00398987: ja     0x140398a3f
0x0039898d: movsxd rax,r15d
0x00398990: mov    ecx,DWORD PTR [r12+rax*4+0x39cac8]
0x00398998: add    rcx,r12
0x0039899b: jmp    rcx
0x0039899d: lea    esi,[r11+0xe]
0x003989a1: lea    edi,[r11+0x1a]
0x003989a5: mov    edx,r13d
0x003989a8: mov    rax,r13
0x003989ab: lea    ecx,[r13+0x1]
0x003989af: jmp    0x1403989c5
0x003989b1: lea    esi,[r11+0x5]
0x003989b5: lea    edi,[r11+0x11]
0x003989b9: lea    edx,[r13+0x2]
0x003989bd: lea    rax,[r13+0x2]
0x003989c1: lea    ecx,[r13+0x3]
0x003989c5: mov    DWORD PTR [rsp+0x48],edx
0x003989c9: mov    r14d,edx
0x003989cc: mov    r12d,ecx
0x003989cf: cmp    rax,r12
0x003989d2: ja     0x140398b17
0x003989d8: xor    ebx,ebx
0x003989da: sub    r12,rax
0x003989dd: inc    r12
0x003989e0: mov    QWORD PTR [rbp-0x48],r12
0x003989e4: mov    r13,QWORD PTR [rbp-0x50]
0x003989e8: nop    DWORD PTR [rax+rax*1+0x0]
0x003989f0: mov    r11d,esi
0x003989f3: cmp    esi,edi
0x003989f5: jg     0x140398afa
0x003989fb: lea    r12,[rip+0x22ab8de]        # 0x1426442e0
0x00398a02: mov    DWORD PTR [rip+0x22ab95b],r11d        # 0x142644364
0x00398a09: mov    DWORD PTR [rip+0x22ab958],r14d        # 0x142644368
0x00398a10: cmp    r15d,DWORD PTR [r13+0x0]
0x00398a14: jne    0x140398a95
0x00398a16: cmp    r11d,esi
0x00398a19: jne    0x140398a58
0x00398a1b: lea    rdx,[r12+0x1fdc]
0x00398a23: jmp    0x140398add
0x00398a28: lea    esi,[r11+0x12]
0x00398a2c: lea    edi,[r11+0x1f]
0x00398a30: jmp    0x1403989b9
0x00398a32: lea    esi,[r11+0x20]
0x00398a36: lea    edi,[r11+0x30]
0x00398a3a: jmp    0x1403989b9
0x00398a3f: cmp    r15d,0x2
0x00398a43: jg     0x1403989b9
0x00398a49: mov    edx,r13d
0x00398a4c: mov    rax,r13
0x00398a4f: lea    ecx,[r13+0x1]
0x00398a53: jmp    0x1403989c5
0x00398a58: lea    eax,[rsi+0x1]
0x00398a5b: cmp    r11d,eax
0x00398a5e: jne    0x140398a6a
0x00398a60: lea    rdx,[r12+0x1fe4]
0x00398a68: jmp    0x140398add
0x00398a6a: cmp    r11d,edi
0x00398a6d: jne    0x140398a79
0x00398a6f: lea    rdx,[r12+0x1ffc]
0x00398a77: jmp    0x140398add
0x00398a79: lea    eax,[rdi-0x1]
0x00398a7c: cmp    r11d,eax
0x00398a7f: jne    0x140398a8b
0x00398a81: lea    rdx,[r12+0x1ff4]
0x00398a89: jmp    0x140398add
0x00398a8b: lea    rdx,[r12+0x1fec]
0x00398a93: jmp    0x140398add
0x00398a95: cmp    r11d,esi
0x00398a98: jne    0x140398aa4
0x00398a9a: lea    rdx,[r12+0x1fb4]
0x00398aa2: jmp    0x140398add
0x00398aa4: lea    eax,[rsi+0x1]
0x00398aa7: cmp    r11d,eax
0x00398aaa: jne    0x140398ab6
0x00398aac: lea    rdx,[r12+0x1fbc]
0x00398ab4: jmp    0x140398add
0x00398ab6: cmp    r11d,edi
0x00398ab9: jne    0x140398ac5
0x00398abb: lea    rdx,[r12+0x1fd4]
0x00398ac3: jmp    0x140398add
0x00398ac5: lea    eax,[rdi-0x1]
0x00398ac8: cmp    r11d,eax
0x00398acb: lea    rdx,[r12+0x1fcc]
0x00398ad3: je     0x140398add
0x00398ad5: lea    rdx,[r12+0x1fc4]
0x00398add: add    rdx,rbx
0x00398ae0: mov    edx,DWORD PTR [rdx]
0x00398ae2: mov    rcx,r12
0x00398ae5: call   0x140ad7b10
0x00398aea: inc    r11d
0x00398aed: cmp    r11d,edi
0x00398af0: jle    0x140398a02
0x00398af6: mov    r12,QWORD PTR [rbp-0x48]
0x00398afa: inc    r14d
0x00398afd: add    rbx,0x4
0x00398b01: sub    r12,0x1
0x00398b05: mov    QWORD PTR [rbp-0x48],r12
0x00398b09: jne    0x1403989f0
0x00398b0f: mov    r13,QWORD PTR [rbp-0x38]
0x00398b13: mov    edx,DWORD PTR [rsp+0x48]
0x00398b17: xor    ebx,ebx
0x00398b19: lea    r12d,[rsi+0x2]
0x00398b1d: nop    DWORD PTR [rax]
0x00398b20: mov    DWORD PTR [rip+0x22ab83d],r12d        # 0x142644364
0x00398b27: lea    eax,[rbx+rdx*1]
0x00398b2a: mov    DWORD PTR [rip+0x22ab838],eax        # 0x142644368
0x00398b30: mov    r14d,0x10
0x00398b36: cmp    ebx,0x1
0x00398b39: mov    eax,0x8
0x00398b3e: cmovne r14d,eax
0x00398b42: cmp    DWORD PTR [rip+0x202eb1f],0x0        # 0x1423c7668
0x00398b49: jle    0x140398b57
0x00398b4b: mov    rax,QWORD PTR [rip+0x202eb0e]        # 0x1423c7660
0x00398b52: test   BYTE PTR [rax],0x1
0x00398b55: jne    0x140398b62
0x00398b57: test   ebx,ebx
0x00398b59: je     0x140398e0e
0x00398b5f: xor    r14d,r14d
0x00398b62: cmp    r15d,0x5
0x00398b66: ja     0x140398e0e
0x00398b6c: movsxd rax,r15d
0x00398b6f: lea    r8,[rip+0xffffffffffc6748a]        # 0x140000000
0x00398b76: mov    ecx,DWORD PTR [r8+rax*4+0x39cae0]
0x00398b7e: add    rcx,r8
0x00398b81: jmp    rcx
0x00398b83: xorps  xmm0,xmm0
0x00398b86: movups XMMWORD PTR [rbp+0xd0],xmm0
0x00398b8d: mov    QWORD PTR [rbp+0xe0],0x5
0x00398b98: mov    QWORD PTR [rbp+0xe8],0xf
0x00398ba3: mov    eax,DWORD PTR [rip+0x126c3ab]        # 0x141604f54 ; literal="Zones"
0x00398ba9: mov    DWORD PTR [rbp+0xd0],eax
0x00398baf: movzx  eax,BYTE PTR [rip+0x126c3a2]        # 0x141604f58 ; literal="s"
0x00398bb6: mov    BYTE PTR [rbp+0xd4],al
0x00398bbc: mov    BYTE PTR [rbp+0xd5],0x0
0x00398bc3: mov    DWORD PTR [rsp+0x20],r14d
0x00398bc8: xor    r9d,r9d
0x00398bcb: lea    rdx,[rbp+0xd0]
0x00398bd2: lea    rcx,[rip+0x22ab707]        # 0x1426442e0
0x00398bd9: call   0x140ad68b0
0x00398bde: nop
0x00398bdf: jmp    0x140398dcd
0x00398be4: xorps  xmm0,xmm0
0x00398be7: movups XMMWORD PTR [rbp+0xd0],xmm0
0x00398bee: mov    QWORD PTR [rbp+0xe0],0x9
0x00398bf9: mov    QWORD PTR [rbp+0xe8],0xf
0x00398c04: movsd  xmm0,QWORD PTR [rip+0x126206c]        # 0x1415fac78 ; literal="Locations"
0x00398c0c: movsd  QWORD PTR [rbp+0xd0],xmm0
0x00398c14: movzx  eax,BYTE PTR [rip+0x1262065]        # 0x1415fac80 ; literal="s"
0x00398c1b: mov    BYTE PTR [rbp+0xd8],al
0x00398c21: mov    BYTE PTR [rbp+0xd9],0x0
0x00398c28: mov    DWORD PTR [rsp+0x20],r14d
0x00398c2d: xor    r9d,r9d
0x00398c30: lea    rdx,[rbp+0xd0]
0x00398c37: lea    rcx,[rip+0x22ab6a2]        # 0x1426442e0
0x00398c3e: call   0x140ad68b0
0x00398c43: nop
0x00398c44: jmp    0x140398dcd
0x00398c49: xorps  xmm0,xmm0
0x00398c4c: movups XMMWORD PTR [rbp+0xd0],xmm0
0x00398c53: mov    QWORD PTR [rbp+0xe0],0xa
0x00398c5e: mov    QWORD PTR [rbp+0xe8],0xf
0x00398c69: movsd  xmm0,QWORD PTR [rip+0x126711f]        # 0x1415ffd90 ; literal="Stockpiles"
0x00398c71: movsd  QWORD PTR [rbp+0xd0],xmm0
0x00398c79: movzx  eax,WORD PTR [rip+0x1267118]        # 0x1415ffd98 ; literal="es"
0x00398c80: mov    WORD PTR [rbp+0xd8],ax
0x00398c87: mov    BYTE PTR [rbp+0xda],0x0
0x00398c8e: mov    DWORD PTR [rsp+0x20],r14d
0x00398c93: xor    r9d,r9d
0x00398c96: lea    rdx,[rbp+0xd0]
0x00398c9d: lea    rcx,[rip+0x22ab63c]        # 0x1426442e0
0x00398ca4: call   0x140ad68b0
0x00398ca9: nop
0x00398caa: jmp    0x140398dcd
0x00398caf: xorps  xmm0,xmm0
0x00398cb2: movups XMMWORD PTR [rbp+0xd0],xmm0
0x00398cb9: mov    QWORD PTR [rbp+0xe0],0x9
0x00398cc4: mov    QWORD PTR [rbp+0xe8],0xf
0x00398ccf: movsd  xmm0,QWORD PTR [rip+0x1261fb1]        # 0x1415fac88 ; literal="Workshops"
0x00398cd7: movsd  QWORD PTR [rbp+0xd0],xmm0
0x00398cdf: movzx  eax,BYTE PTR [rip+0x1261faa]        # 0x1415fac90 ; literal="s"
0x00398ce6: mov    BYTE PTR [rbp+0xd8],al
0x00398cec: mov    BYTE PTR [rbp+0xd9],0x0
0x00398cf3: mov    DWORD PTR [rsp+0x20],r14d
0x00398cf8: xor    r9d,r9d
0x00398cfb: lea    rdx,[rbp+0xd0]
0x00398d02: lea    rcx,[rip+0x22ab5d7]        # 0x1426442e0
0x00398d09: call   0x140ad68b0
0x00398d0e: nop
0x00398d0f: lea    rcx,[rbp+0xd0]
0x00398d16: call   0x14006f7e0
0x00398d1b: jmp    0x140398e0a
0x00398d20: lea    rdx,[rip+0x128dfe1]        # 0x141626d08 ; literal="Farm plots"
0x00398d27: lea    rcx,[rbp+0xd0]
0x00398d2e: call   0x1400680e0
0x00398d33: nop
0x00398d34: mov    DWORD PTR [rsp+0x20],r14d
0x00398d39: xor    r9d,r9d
0x00398d3c: lea    rdx,[rbp+0xd0]
0x00398d43: lea    rcx,[rip+0x22ab596]        # 0x1426442e0
0x00398d4a: call   0x140ad68b0
0x00398d4f: nop
0x00398d50: lea    rcx,[rbp+0xd0]
0x00398d57: call   0x14006f7e0
0x00398d5c: jmp    0x140398e0a
0x00398d61: xorps  xmm0,xmm0
0x00398d64: movups XMMWORD PTR [rbp+0xd0],xmm0
0x00398d6b: mov    QWORD PTR [rbp+0xe0],0xd
0x00398d76: mov    QWORD PTR [rbp+0xe8],0xf
0x00398d81: movsd  xmm0,QWORD PTR [rip+0x128df6f]        # 0x141626cf8 ; literal="Siege engines"
0x00398d89: movsd  QWORD PTR [rbp+0xd0],xmm0
0x00398d91: mov    eax,DWORD PTR [rip+0x128df69]        # 0x141626d00 ; literal="gines"
0x00398d97: mov    DWORD PTR [rbp+0xd8],eax
0x00398d9d: movzx  eax,BYTE PTR [rip+0x128df60]        # 0x141626d04 ; literal="s"
0x00398da4: mov    BYTE PTR [rbp+0xdc],al
0x00398daa: mov    BYTE PTR [rbp+0xdd],0x0
0x00398db1: mov    DWORD PTR [rsp+0x20],r14d
0x00398db6: xor    r9d,r9d
0x00398db9: lea    rdx,[rbp+0xd0]
0x00398dc0: lea    rcx,[rip+0x22ab519]        # 0x1426442e0
0x00398dc7: call   0x140ad68b0
0x00398dcc: nop
0x00398dcd: mov    rdx,QWORD PTR [rbp+0xe8]
0x00398dd4: cmp    rdx,0xf
0x00398dd8: jbe    0x140398e0a
0x00398dda: mov    rcx,QWORD PTR [rbp+0xd0]
0x00398de1: inc    rdx
0x00398de4: mov    rax,rcx
0x00398de7: cmp    rdx,0x1000
0x00398dee: jb     0x140398e05
0x00398df0: mov    rcx,QWORD PTR [rcx-0x8]
0x00398df4: sub    rax,rcx
0x00398df7: add    rdx,0x27
0x00398dfb: add    rax,0xfffffffffffffff8
0x00398dff: cmp    rax,0x1f
0x00398e03: ja     0x140398e38
0x00398e05: call   0x1415345f0
0x00398e0a: mov    edx,DWORD PTR [rsp+0x48]
0x00398e0e: inc    ebx
0x00398e10: cmp    ebx,0x2
0x00398e13: jl     0x140398b20
0x00398e19: inc    r15d
0x00398e1c: cmp    r15d,0x6
0x00398e20: jge    0x140398e3f
0x00398e22: mov    r11d,DWORD PTR [rsp+0x70]
0x00398e27: mov    ebx,DWORD PTR [rbp-0x68]
0x00398e2a: mov    r14d,DWORD PTR [rsp+0x78]
0x00398e2f: mov    rdx,QWORD PTR [rbp-0x50]
0x00398e33: jmp    0x14039889f
0x00398e38: call   QWORD PTR [rip+0x1247c62]        # 0x1415e0aa0
0x00398e3e: int3
0x00398e3f: mov    edi,DWORD PTR [rsp+0x68]
0x00398e43: add    edi,0x2
0x00398e46: mov    DWORD PTR [rbp-0x64],edi
0x00398e49: mov    rsi,QWORD PTR [rbp-0x50]
0x00398e4d: movsxd r9,DWORD PTR [rsi]
0x00398e50: cmp    r9d,0x5
0x00398e54: jne    0x140398e73
0x00398e56: mov    rax,QWORD PTR [rsi+0x88]
0x00398e5d: sub    rax,QWORD PTR [rsi+0x80]
0x00398e64: sar    rax,0x3
0x00398e68: test   rax,rax
0x00398e6b: je     0x140398e73
0x00398e6d: add    edi,0x4
0x00398e70: mov    DWORD PTR [rbp-0x64],edi
0x00398e73: mov    ecx,DWORD PTR [rbp-0x7c]
0x00398e76: add    ecx,0xfffffffe
0x00398e79: mov    r13d,DWORD PTR [rsp+0x70]
0x00398e7e: add    r13d,0x6
0x00398e82: mov    DWORD PTR [rbp-0x68],r13d
0x00398e86: mov    r10d,DWORD PTR [rsp+0x74]
0x00398e8b: lea    r8d,[r10-0x1e]
0x00398e8f: sub    ecx,edi
0x00398e91: inc    ecx
0x00398e93: mov    eax,0x55555556
0x00398e98: imul   ecx
0x00398e9a: mov    r14d,edx
0x00398e9d: shr    r14d,0x1f
0x00398ea1: add    r14d,edx
0x00398ea4: mov    DWORD PTR [rsp+0x70],r14d
0x00398ea9: lea    rcx,[r9+r9*2]
0x00398ead: mov    rax,QWORD PTR [rsi+rcx*8+0x10]
0x00398eb2: sub    rax,QWORD PTR [rsi+rcx*8+0x8]
0x00398eb7: sar    rax,0x3
0x00398ebb: mov    QWORD PTR [rbp-0x48],rax
0x00398ebf: lea    r11d,[r8-0x2]
0x00398ec3: cmp    eax,r14d
0x00398ec6: cmovle r11d,r8d
0x00398eca: mov    DWORD PTR [rbp-0x78],r11d
0x00398ece: lea    ebx,[r13+0x7]
0x00398ed2: mov    DWORD PTR [rsp+0x58],ebx
0x00398ed6: lea    r8d,[r13+0x1c]
0x00398eda: lea    r15d,[r13+0x1e]
0x00398ede: mov    DWORD PTR [rbp-0x7c],r15d
0x00398ee2: lea    r12d,[r13+0x21]
0x00398ee6: mov    DWORD PTR [rsp+0x74],r12d
0x00398eeb: lea    ecx,[r13+0x26]
0x00398eef: sub    r10d,ecx
0x00398ef2: lea    ecx,[r10-0x20]
0x00398ef6: cmp    ecx,0x1e
0x00398ef9: jle    0x140398f26
0x00398efb: lea    ecx,[rcx*2-0x3c]
0x00398f02: mov    eax,0x55555556
0x00398f07: imul   ecx
0x00398f09: mov    eax,edx
0x00398f0b: shr    eax,0x1f
0x00398f0e: add    edx,eax
0x00398f10: add    r8d,edx
0x00398f13: add    r15d,edx
0x00398f16: mov    DWORD PTR [rbp-0x7c],r15d
0x00398f1a: add    r12d,edx
0x00398f1d: mov    DWORD PTR [rsp+0x74],r12d
0x00398f22: mov    rax,QWORD PTR [rbp-0x48]
0x00398f26: test   eax,eax
0x00398f28: jg     0x140399273
0x00398f2e: mov    DWORD PTR [rip+0x22ab434],0x1010007        # 0x14264436c
0x00398f38: mov    DWORD PTR [rip+0x22ab425],r13d        # 0x142644364
0x00398f3f: lea    eax,[rdi+0x1]
0x00398f42: mov    DWORD PTR [rip+0x22ab420],eax        # 0x142644368
0x00398f48: movsxd rax,DWORD PTR [rsi]
0x00398f4b: cmp    eax,0x5
0x00398f4e: ja     0x14039ca83
0x00398f54: lea    rdx,[rip+0xffffffffffc670a5]        # 0x140000000
0x00398f5b: mov    ecx,DWORD PTR [rdx+rax*4+0x39caf8]
0x00398f62: add    rcx,rdx
0x00398f65: jmp    rcx
0x00398f67: lea    rdx,[rip+0x128ddfa]        # 0x141626d68 ; literal="You do not have any zones."
0x00398f6e: lea    rcx,[rbp+0xd0]
0x00398f75: call   0x1400680e0
0x00398f7a: nop
0x00398f7b: xor    r9d,r9d
0x00398f7e: lea    rdx,[rbp+0xd0]
0x00398f85: lea    rbx,[rip+0x22ab354]        # 0x1426442e0
0x00398f8c: mov    rcx,rbx
0x00398f8f: call   0x140ad69a0
0x00398f94: nop
0x00398f95: lea    rcx,[rbp+0xd0]
0x00398f9c: call   0x14006f7e0
0x00398fa1: mov    DWORD PTR [rip+0x22ab3bc],r13d        # 0x142644364
0x00398fa8: lea    eax,[rdi+0x3]
0x00398fab: mov    DWORD PTR [rip+0x22ab3b7],eax        # 0x142644368
0x00398fb1: lea    rdx,[rip+0x128dd68]        # 0x141626d20 ; literal="Zones can be added using the zone menu at the bottom of the screen."
0x00398fb8: lea    rcx,[rbp+0xd0]
0x00398fbf: call   0x1400680e0
0x00398fc4: nop
0x00398fc5: xor    r9d,r9d
0x00398fc8: lea    rdx,[rbp+0xd0]
0x00398fcf: mov    rcx,rbx
0x00398fd2: call   0x140ad69a0
0x00398fd7: nop
0x00398fd8: lea    rcx,[rbp+0xd0]
0x00398fdf: call   0x14006f7e0
0x00398fe4: jmp    0x14039ca83
0x00398fe9: lea    rdx,[rip+0x128ddc0]        # 0x141626db0 ; literal="You do not have any locations."
0x00398ff0: lea    rcx,[rbp+0xd0]
0x00398ff7: call   0x1400680e0
0x00398ffc: nop
0x00398ffd: xor    r9d,r9d
0x00399000: lea    rdx,[rbp+0xd0]
0x00399007: lea    rbx,[rip+0x22ab2d2]        # 0x1426442e0
0x0039900e: mov    rcx,rbx
0x00399011: call   0x140ad69a0
0x00399016: nop
0x00399017: lea    rcx,[rbp+0xd0]
0x0039901e: call   0x14006f7e0
0x00399023: mov    DWORD PTR [rip+0x22ab33a],r13d        # 0x142644364
0x0039902a: lea    eax,[rdi+0x3]
0x0039902d: mov    DWORD PTR [rip+0x22ab335],eax        # 0x142644368
0x00399033: lea    rdx,[rip+0x128dd4e]        # 0x141626d88 ; literal="Locations can be created from zones."
0x0039903a: lea    rcx,[rbp+0xd0]
0x00399041: call   0x1400680e0
0x00399046: nop
0x00399047: xor    r9d,r9d
0x0039904a: lea    rdx,[rbp+0xd0]
0x00399051: mov    rcx,rbx
0x00399054: call   0x140ad69a0
0x00399059: nop
0x0039905a: lea    rcx,[rbp+0xd0]
0x00399061: call   0x14006f7e0
0x00399066: jmp    0x14039ca83
0x0039906b: lea    rdx,[rip+0x128dafe]        # 0x141626b70 ; literal="You do not have any stockpiles"
0x00399072: lea    rcx,[rbp+0xd0]
0x00399079: call   0x1400680e0
0x0039907e: nop
0x0039907f: xor    r9d,r9d
0x00399082: lea    rdx,[rbp+0xd0]
0x00399089: lea    rbx,[rip+0x22ab250]        # 0x1426442e0
0x00399090: mov    rcx,rbx
0x00399093: call   0x140ad69a0
0x00399098: nop
0x00399099: lea    rcx,[rbp+0xd0]
0x003990a0: call   0x14006f7e0
0x003990a5: mov    DWORD PTR [rip+0x22ab2b8],r13d        # 0x142644364
0x003990ac: lea    eax,[rdi+0x3]
0x003990af: mov    DWORD PTR [rip+0x22ab2b3],eax        # 0x142644368
0x003990b5: lea    rdx,[rip+0x128da64]        # 0x141626b20 ; literal="Stockpiles can be placed using the stockpile menu at the bottom of the screen."
0x003990bc: lea    rcx,[rbp+0xd0]
0x003990c3: call   0x1400680e0
0x003990c8: nop
0x003990c9: xor    r9d,r9d
0x003990cc: lea    rdx,[rbp+0xd0]
0x003990d3: mov    rcx,rbx
0x003990d6: call   0x140ad69a0
0x003990db: nop
0x003990dc: lea    rcx,[rbp+0xd0]
0x003990e3: call   0x14006f7e0
0x003990e8: jmp    0x14039ca83
0x003990ed: lea    rdx,[rip+0x128daec]        # 0x141626be0 ; literal="You do not have any workshops."
0x003990f4: lea    rcx,[rbp+0xd0]
0x003990fb: call   0x1400680e0
0x00399100: nop
0x00399101: xor    r9d,r9d
0x00399104: lea    rdx,[rbp+0xd0]
0x0039910b: lea    rbx,[rip+0x22ab1ce]        # 0x1426442e0
0x00399112: mov    rcx,rbx
0x00399115: call   0x140ad69a0
0x0039911a: nop
0x0039911b: lea    rcx,[rbp+0xd0]
0x00399122: call   0x14006f7e0
0x00399127: mov    DWORD PTR [rip+0x22ab236],r13d        # 0x142644364
0x0039912e: lea    eax,[rdi+0x3]
0x00399131: mov    DWORD PTR [rip+0x22ab231],eax        # 0x142644368
0x00399137: lea    rdx,[rip+0x128da52]        # 0x141626b90 ; literal="Workshops are placed using the building menu at the bottom of the screen."
0x0039913e: lea    rcx,[rbp+0xd0]
0x00399145: call   0x1400680e0
0x0039914a: nop
0x0039914b: xor    r9d,r9d
0x0039914e: lea    rdx,[rbp+0xd0]
0x00399155: mov    rcx,rbx
0x00399158: call   0x140ad69a0
0x0039915d: nop
0x0039915e: lea    rcx,[rbp+0xd0]
0x00399165: call   0x14006f7e0
0x0039916a: jmp    0x14039ca83
0x0039916f: lea    rdx,[rip+0x128dada]        # 0x141626c50 ; literal="You do not have any farm plots."
0x00399176: lea    rcx,[rbp+0xd0]
0x0039917d: call   0x1400680e0
0x00399182: nop
0x00399183: xor    r9d,r9d
0x00399186: lea    rdx,[rbp+0xd0]
0x0039918d: lea    rbx,[rip+0x22ab14c]        # 0x1426442e0
0x00399194: mov    rcx,rbx
0x00399197: call   0x140ad69a0
0x0039919c: nop
0x0039919d: lea    rcx,[rbp+0xd0]
0x003991a4: call   0x14006f7e0
0x003991a9: mov    DWORD PTR [rip+0x22ab1b4],r13d        # 0x142644364
0x003991b0: lea    eax,[rdi+0x3]
0x003991b3: mov    DWORD PTR [rip+0x22ab1af],eax        # 0x142644368
0x003991b9: lea    rdx,[rip+0x128da40]        # 0x141626c00 ; literal="Farm plots are placed using the building menu at the bottom of the screen."
0x003991c0: lea    rcx,[rbp+0xd0]
0x003991c7: call   0x1400680e0
0x003991cc: nop
0x003991cd: xor    r9d,r9d
0x003991d0: lea    rdx,[rbp+0xd0]
0x003991d7: mov    rcx,rbx
0x003991da: call   0x140ad69a0
0x003991df: nop
0x003991e0: lea    rcx,[rbp+0xd0]
0x003991e7: call   0x14006f7e0
0x003991ec: jmp    0x14039ca83
0x003991f1: lea    rdx,[rip+0x128dac8]        # 0x141626cc0 ; literal="You do not have any siege engines."
0x003991f8: lea    rcx,[rbp+0xd0]
0x003991ff: call   0x1400680e0
0x00399204: nop
0x00399205: xor    r9d,r9d
0x00399208: lea    rdx,[rbp+0xd0]
0x0039920f: lea    rbx,[rip+0x22ab0ca]        # 0x1426442e0
0x00399216: mov    rcx,rbx
0x00399219: call   0x140ad69a0
0x0039921e: nop
0x0039921f: lea    rcx,[rbp+0xd0]
0x00399226: call   0x14006f7e0
0x0039922b: mov    DWORD PTR [rip+0x22ab132],r13d        # 0x142644364
0x00399232: lea    eax,[rdi+0x3]
0x00399235: mov    DWORD PTR [rip+0x22ab12d],eax        # 0x142644368
0x0039923b: lea    rdx,[rip+0x128da2e]        # 0x141626c70 ; literal="Siege engines are placed using the building menu at the bottom of the screen."
0x00399242: lea    rcx,[rbp+0xd0]
0x00399249: call   0x1400680e0
0x0039924e: nop
0x0039924f: xor    r9d,r9d
0x00399252: lea    rdx,[rbp+0xd0]
0x00399259: mov    rcx,rbx
0x0039925c: call   0x140ad69a0
0x00399261: nop
0x00399262: lea    rcx,[rbp+0xd0]
0x00399269: call   0x14006f7e0
0x0039926e: jmp    0x14039ca83
0x00399273: sub    r8d,ebx
0x00399276: mov    DWORD PTR [rbp-0x6c],r8d
0x0039927a: mov    eax,r8d
0x0039927d: cdq
0x0039927e: sub    eax,edx
0x00399280: sar    eax,1
0x00399282: lea    r15d,[rbx+rax*1]
0x00399286: cmp    r8d,0x28
0x0039928a: cmovl  r15d,ebx
0x0039928e: mov    DWORD PTR [rsp+0x48],r15d
0x00399293: cmp    r9d,0x5
0x00399297: jne    0x140399495
0x0039929d: lea    r14d,[rdi-0x4]
0x003992a1: mov    DWORD PTR [rsp+0x54],r14d
0x003992a6: mov    DWORD PTR [rip+0x22ab0bc],0x1010003        # 0x14264436c
0x003992b0: mov    DWORD PTR [rip+0x22ab0ae],ebx        # 0x142644364
0x003992b6: lea    eax,[r14+0x1]
0x003992ba: mov    DWORD PTR [rip+0x22ab0a8],eax        # 0x142644368
0x003992c0: lea    rdx,[rip+0x128d7e9]        # 0x141626ab0 ; literal="All siege engines"
0x003992c7: lea    rcx,[rbp+0xd0]
0x003992ce: call   0x1400680e0
0x003992d3: nop
0x003992d4: xor    r9d,r9d
0x003992d7: lea    rdx,[rbp+0xd0]
0x003992de: lea    rcx,[rip+0x22aaffb]        # 0x1426442e0
0x003992e5: call   0x140ad69a0
0x003992ea: nop
0x003992eb: lea    rcx,[rbp+0xd0]
0x003992f2: call   0x14006f7e0
0x003992f7: cmp    r15d,ebx
0x003992fa: jle    0x14039948c
0x00399300: mov    sil,0xff
0x00399303: mov    rbx,QWORD PTR [rip+0x204eb0e]        # 0x1423e7e18
0x0039930a: mov    rdi,QWORD PTR [rip+0x204eb0f]        # 0x1423e7e20
0x00399311: cmp    rbx,rdi
0x00399314: je     0x14039935f
0x00399316: data16 nop WORD PTR [rax+rax*1+0x0]
0x00399320: mov    r14,QWORD PTR [rbx]
0x00399323: mov    rax,QWORD PTR [r14]
0x00399326: mov    rcx,r14
0x00399329: call   QWORD PTR [rax+0xd0]
0x0039932f: cmp    eax,0x16
0x00399332: jne    0x14039934c
0x00399334: movzx  eax,BYTE PTR [r14+0x14c]
0x0039933c: cmp    sil,0xff
0x00399340: jne    0x140399347
0x00399342: movzx  esi,al
0x00399345: jmp    0x14039934c
0x00399347: cmp    sil,al
0x0039934a: jne    0x140399357
0x0039934c: add    rbx,0x8
0x00399350: cmp    rbx,rdi
0x00399353: jne    0x140399320
0x00399355: jmp    0x14039935a
0x00399357: mov    sil,0xff
0x0039935a: mov    r14d,DWORD PTR [rsp+0x54]
0x0039935f: xor    edi,edi
0x00399361: lea    r13d,[r15+rdi*2]
0x00399365: add    r13d,edi
0x00399368: mov    DWORD PTR [rsp+0x78],r13d
0x0039936d: mov    r15d,r14d
0x00399370: lea    r12,[rip+0x22b62d9]        # 0x14264f650
0x00399377: nop    WORD PTR [rax+rax*1+0x0]
0x00399380: mov    ebx,r13d
0x00399383: mov    r11,r12
0x00399386: mov    r14d,0x3
0x0039938c: lea    r13,[rip+0x22aaf4d]        # 0x1426442e0
0x00399393: nop    DWORD PTR [rax+0x0]
0x00399397: nop    WORD PTR [rax+rax*1+0x0]
0x003993a0: mov    DWORD PTR [rip+0x22aafbe],ebx        # 0x142644364
0x003993a6: mov    DWORD PTR [rip+0x22aafbb],r15d        # 0x142644368
0x003993ad: mov    ecx,edi
0x003993af: test   edi,edi
0x003993b1: je     0x14039941f
0x003993b3: sub    ecx,0x1
0x003993b6: je     0x140399407
0x003993b8: sub    ecx,0x1
0x003993bb: je     0x1403993ef
0x003993bd: sub    ecx,0x1
0x003993c0: je     0x1403993dd
0x003993c2: cmp    ecx,0x1
0x003993c5: jne    0x140399440
0x003993c7: xor    r8d,r8d
0x003993ca: mov    rcx,r13
0x003993cd: test   sil,sil
0x003993d0: jne    0x1403993d8
0x003993d2: mov    edx,DWORD PTR [r11-0x24]
0x003993d6: jmp    0x14039943b
0x003993d8: mov    edx,DWORD PTR [r11]
0x003993db: jmp    0x14039943b
0x003993dd: cmp    sil,0x1
0x003993e1: jne    0x1403993e9
0x003993e3: mov    edx,DWORD PTR [r11-0x6c]
0x003993e7: jmp    0x140399435
0x003993e9: mov    edx,DWORD PTR [r11-0x48]
0x003993ed: jmp    0x140399435
0x003993ef: cmp    sil,0x2
0x003993f3: jne    0x1403993fe
0x003993f5: mov    edx,DWORD PTR [r11-0xb4]
0x003993fc: jmp    0x140399435
0x003993fe: mov    edx,DWORD PTR [r11-0x90]
0x00399405: jmp    0x140399435
0x00399407: cmp    sil,0x4
0x0039940b: jne    0x140399416
0x0039940d: mov    edx,DWORD PTR [r11-0x144]
0x00399414: jmp    0x140399435
0x00399416: mov    edx,DWORD PTR [r11-0x120]
0x0039941d: jmp    0x140399435
0x0039941f: cmp    sil,0x3
0x00399423: jne    0x14039942e
0x00399425: mov    edx,DWORD PTR [r11-0xfc]
0x0039942c: jmp    0x140399435
0x0039942e: mov    edx,DWORD PTR [r11-0xd8]
0x00399435: xor    r8d,r8d
0x00399438: mov    rcx,r13
0x0039943b: call   0x140ad8140
0x00399440: inc    ebx
0x00399442: add    r11,0xc
0x00399446: sub    r14,0x1
0x0039944a: jne    0x1403993a0
0x00399450: inc    r15d
0x00399453: add    r12,0x4
0x00399457: lea    rax,[rip+0x22b61fe]        # 0x14264f65c
0x0039945e: cmp    r12,rax
0x00399461: mov    r13d,DWORD PTR [rsp+0x78]
0x00399466: jl     0x140399380
0x0039946c: inc    edi
0x0039946e: cmp    edi,0x5
0x00399471: mov    r14d,DWORD PTR [rsp+0x54]
0x00399476: mov    r15d,DWORD PTR [rsp+0x48]
0x0039947b: jl     0x140399361
0x00399481: mov    r13d,DWORD PTR [rbp-0x68]
0x00399485: mov    rsi,QWORD PTR [rbp-0x50]
0x00399489: mov    edi,DWORD PTR [rbp-0x64]
0x0039948c: mov    r14d,DWORD PTR [rsp+0x70]
0x00399491: mov    r11d,DWORD PTR [rbp-0x78]
0x00399495: mov    r12d,edi
0x00399498: mov    DWORD PTR [rsp+0x50],edi
0x0039949c: movsxd rax,DWORD PTR [rsi]
0x0039949f: mov    ecx,DWORD PTR [rsi+rax*4+0x98]
0x003994a6: mov    r9,QWORD PTR [rbp-0x48]
0x003994aa: mov    eax,r9d
0x003994ad: sub    eax,r14d
0x003994b0: cmp    ecx,eax
0x003994b2: cmovle eax,ecx
0x003994b5: xor    ecx,ecx
0x003994b7: test   eax,eax
0x003994b9: cmovns ecx,eax
0x003994bc: mov    DWORD PTR [rbp-0x58],ecx
0x003994bf: movsxd r8,ecx
0x003994c2: mov    DWORD PTR [rsp+0x78],r8d
0x003994c7: lea    eax,[rcx+r14*1]
0x003994cb: cmp    r8d,eax
0x003994ce: jge    0x14039c9f1
0x003994d4: mov    rdx,r8
0x003994d7: mov    QWORD PTR [rbp-0x38],rdx
0x003994db: movsxd rcx,r9d
0x003994de: mov    QWORD PTR [rbp-0x28],rcx
0x003994e2: movsxd rax,DWORD PTR [rbp-0x74]
0x003994e6: mov    QWORD PTR [rbp-0x30],rax
0x003994ea: mov    eax,edi
0x003994ec: mov    QWORD PTR [rbp-0x40],rax
0x003994f0: cmp    rdx,rcx
0x003994f3: jge    0x14039c9ea
0x003994f9: movsxd rax,DWORD PTR [rsi]
0x003994fc: lea    rcx,[rax+rax*2]
0x00399500: mov    rax,QWORD PTR [rsi+rcx*8+0x8]
0x00399505: mov    r15,QWORD PTR [rax+rdx*8]
0x00399509: mov    QWORD PTR [rsp+0x40],r15
0x0039950e: mov    DWORD PTR [rip+0x22aae54],0x1010007        # 0x14264436c
0x00399518: mov    edi,r13d
0x0039951b: cmp    r13d,r11d
0x0039951e: jg     0x1403995fb
0x00399524: lea    r14d,[r12+0x3]
0x00399529: lea    r15,[rip+0x22aadb0]        # 0x1426442e0
0x00399530: mov    esi,r12d
0x00399533: cmp    r12d,r14d
0x00399536: jge    0x1403995e7
0x0039953c: lea    rbx,[rip+0x22ac949]        # 0x142645e8c
0x00399543: nop    DWORD PTR [rax+0x0]
0x00399547: nop    WORD PTR [rax+rax*1+0x0]
0x00399550: mov    DWORD PTR [rip+0x22aae0e],edi        # 0x142644364
0x00399556: mov    DWORD PTR [rip+0x22aae0c],esi        # 0x142644368
0x0039955c: cmp    edi,r13d
0x0039955f: jne    0x140399566
0x00399561: mov    edx,DWORD PTR [rbx-0xc]
0x00399564: jmp    0x1403995aa
0x00399566: lea    eax,[r13+0x1]
0x0039956a: cmp    edi,eax
0x0039956c: jne    0x140399572
0x0039956e: mov    edx,DWORD PTR [rbx]
0x00399570: jmp    0x1403995aa
0x00399572: lea    eax,[r13+0x2]
0x00399576: cmp    edi,eax
0x00399578: jne    0x14039957e
0x0039957a: mov    edx,DWORD PTR [rbx]
0x0039957c: jmp    0x1403995aa
0x0039957e: lea    eax,[r13+0x3]
0x00399582: cmp    edi,eax
0x00399584: jne    0x14039958a
0x00399586: mov    edx,DWORD PTR [rbx]
0x00399588: jmp    0x1403995aa
0x0039958a: lea    eax,[r13+0x4]
0x0039958e: cmp    edi,eax
0x00399590: jne    0x140399597
0x00399592: mov    edx,DWORD PTR [rbx+0xc]
0x00399595: jmp    0x1403995aa
0x00399597: cmp    edi,r11d
0x0039959a: jne    0x1403995a4
0x0039959c: mov    edx,DWORD PTR [rbx-0x1ec]
0x003995a2: jmp    0x1403995aa
0x003995a4: mov    edx,DWORD PTR [rbx-0x1f8]
0x003995aa: mov    rcx,r15
0x003995ad: call   0x140ad7b10
0x003995b2: cmp    DWORD PTR [rip+0x202e0af],0x0        # 0x1423c7668
0x003995b9: jle    0x1403995d8
0x003995bb: mov    rax,QWORD PTR [rip+0x202e09e]        # 0x1423c7660
0x003995c2: test   BYTE PTR [rax],0x1
0x003995c5: je     0x1403995d8
0x003995c7: mov    r8b,0x1
0x003995ca: xor    edx,edx
0x003995cc: mov    rcx,r15
0x003995cf: call   0x1400bb120
0x003995d4: mov    r11d,DWORD PTR [rbp-0x78]
0x003995d8: inc    esi
0x003995da: add    rbx,0x4
0x003995de: cmp    esi,r14d
0x003995e1: jl     0x140399550
0x003995e7: inc    edi
0x003995e9: cmp    edi,r11d
0x003995ec: jle    0x140399530
0x003995f2: mov    r15,QWORD PTR [rsp+0x40]
0x003995f7: mov    rsi,QWORD PTR [rbp-0x50]
0x003995fb: movsxd rax,DWORD PTR [rsi]
0x003995fe: cmp    eax,0x5
0x00399601: ja     0x14039a23e
0x00399607: lea    rbx,[rip+0xffffffffffc669f2]        # 0x140000000
0x0039960e: mov    ecx,DWORD PTR [rbx+rax*4+0x39cb10]
0x00399615: add    rcx,rbx
0x00399618: jmp    rcx
0x0039961a: xor    edi,edi
0x0039961c: mov    eax,DWORD PTR [rip+0x1ff3f42]        # 0x14238d564
0x00399622: cmp    DWORD PTR [r15+0x114],eax
0x00399629: jne    0x140399648
0x0039962b: mov    rdx,QWORD PTR [rip+0x1ffaaae]        # 0x1423940e0
0x00399632: add    rdx,0x2b0
0x00399639: mov    ecx,DWORD PTR [r15+0x118]
0x00399640: call   0x14006fe90
0x00399645: mov    rdi,rax
0x00399648: mov    DWORD PTR [rip+0x22aad15],r13d        # 0x142644364
0x0039964f: mov    DWORD PTR [rip+0x22aad12],r12d        # 0x142644368
0x00399656: mov    ecx,DWORD PTR [r15+0x150]
0x0039965d: add    ecx,0xffffffb1
0x00399660: cmp    ecx,0x12
0x00399663: ja     0x14039a23e
0x00399669: movsxd rcx,ecx
0x0039966c: mov    edx,DWORD PTR [rbx+rcx*4+0x39cb28]
0x00399673: add    rdx,rbx
0x00399676: jmp    rdx
0x00399678: mov    edx,DWORD PTR [rip+0x22abc02]        # 0x142645280
0x0039967e: jmp    0x1403998b7
0x00399683: mov    edx,DWORD PTR [rip+0x22abbfb]        # 0x142645284
0x00399689: jmp    0x1403998b7
0x0039968e: mov    edx,DWORD PTR [rip+0x22abbf4]        # 0x142645288
0x00399694: jmp    0x1403998b7
0x00399699: mov    edx,DWORD PTR [rip+0x22abbed]        # 0x14264528c
0x0039969f: jmp    0x1403998b7
0x003996a4: mov    edx,DWORD PTR [rip+0x22abbe6]        # 0x142645290
0x003996aa: jmp    0x1403998b7
0x003996af: mov    edx,DWORD PTR [rip+0x22abbdf]        # 0x142645294
0x003996b5: jmp    0x1403998b7
0x003996ba: mov    edx,DWORD PTR [rip+0x22abbd8]        # 0x142645298
0x003996c0: jmp    0x1403998b7
0x003996c5: mov    edx,DWORD PTR [rip+0x22abbd1]        # 0x14264529c
0x003996cb: jmp    0x1403998b7
0x003996d0: test   rdi,rdi
0x003996d3: je     0x140399869
0x003996d9: mov    rax,QWORD PTR [rdi]
0x003996dc: mov    rcx,rdi
0x003996df: call   QWORD PTR [rax+0x18]
0x003996e2: mov    rbx,rax
0x003996e5: mov    rdx,QWORD PTR [rdi]
0x003996e8: mov    rcx,rdi
0x003996eb: call   QWORD PTR [rdx]
0x003996ed: movsx  edx,ax
0x003996f0: sub    edx,0x2
0x003996f3: je     0x1403997fd
0x003996f9: sub    edx,0x6
0x003996fc: je     0x1403997f2
0x00399702: sub    edx,0x1
0x00399705: je     0x1403997e7
0x0039970b: sub    edx,0x2
0x0039970e: je     0x140399767
0x00399710: mov    BYTE PTR [rsp+0x30],0x0
0x00399715: mov    r9d,0x2
0x0039971b: lea    rbx,[rip+0x22aabbe]        # 0x1426442e0
0x00399722: mov    DWORD PTR [rsp+0x28],0x3
0x0039972a: mov    r8d,r9d
0x0039972d: mov    rcx,rbx
0x00399730: mov    DWORD PTR [rsp+0x20],0x5
0x00399738: cmp    edx,r9d
0x0039973b: je     0x140399752
0x0039973d: mov    edx,DWORD PTR [rip+0x22abb5d]        # 0x1426452a0
0x00399743: call   0x140ad7db0
0x00399748: mov    rdi,QWORD PTR [rsp+0x40]
0x0039974d: jmp    0x14039a24a
0x00399752: mov    edx,DWORD PTR [rip+0x22abb4c]        # 0x1426452a4
0x00399758: call   0x140ad7db0
0x0039975d: mov    rdi,QWORD PTR [rsp+0x40]
0x00399762: jmp    0x14039a24a
0x00399767: test   rbx,rbx
0x0039976a: je     0x14039a23e
0x00399770: mov    ecx,DWORD PTR [rbx+0x34]
0x00399773: sub    ecx,0x1
0x00399776: mov    BYTE PTR [rsp+0x30],0x0
0x0039977b: mov    r9d,0x2
0x00399781: lea    rbx,[rip+0x22aab58]        # 0x1426442e0
0x00399788: mov    DWORD PTR [rsp+0x28],0x3
0x00399790: mov    r8d,r9d
0x00399793: mov    DWORD PTR [rsp+0x20],0x5
0x0039979b: je     0x1403997cf
0x0039979d: cmp    ecx,0x1
0x003997a0: mov    rcx,rbx
0x003997a3: je     0x1403997ba
0x003997a5: mov    edx,DWORD PTR [rip+0x22abb0d]        # 0x1426452b8
0x003997ab: call   0x140ad7db0
0x003997b0: mov    rdi,QWORD PTR [rsp+0x40]
0x003997b5: jmp    0x14039a24a
0x003997ba: mov    edx,DWORD PTR [rip+0x22abafc]        # 0x1426452bc
0x003997c0: call   0x140ad7db0
0x003997c5: mov    rdi,QWORD PTR [rsp+0x40]
0x003997ca: jmp    0x14039a24a
0x003997cf: mov    edx,DWORD PTR [rip+0x22abae3]        # 0x1426452b8
0x003997d5: mov    rcx,rbx
0x003997d8: call   0x140ad7db0
0x003997dd: mov    rdi,QWORD PTR [rsp+0x40]
0x003997e2: jmp    0x14039a24a
0x003997e7: mov    edx,DWORD PTR [rip+0x22abac7]        # 0x1426452b4
0x003997ed: jmp    0x1403998b7
0x003997f2: mov    edx,DWORD PTR [rip+0x22abab8]        # 0x1426452b0
0x003997f8: jmp    0x1403998b7
0x003997fd: test   rbx,rbx
0x00399800: je     0x14039a23e
0x00399806: mov    ecx,DWORD PTR [rbx+0x34]
0x00399809: sub    ecx,0x1
0x0039980c: mov    BYTE PTR [rsp+0x30],0x0
0x00399811: mov    r9d,0x2
0x00399817: lea    rbx,[rip+0x22aaac2]        # 0x1426442e0
0x0039981e: mov    DWORD PTR [rsp+0x28],0x3
0x00399826: mov    r8d,r9d
0x00399829: mov    DWORD PTR [rsp+0x20],0x5
0x00399831: je     0x140399a89
0x00399837: cmp    ecx,0x1
0x0039983a: mov    rcx,rbx
0x0039983d: je     0x140399854
0x0039983f: mov    edx,DWORD PTR [rip+0x22aba7b]        # 0x1426452c0
0x00399845: call   0x140ad7db0
0x0039984a: mov    rdi,QWORD PTR [rsp+0x40]
0x0039984f: jmp    0x14039a24a
0x00399854: mov    edx,DWORD PTR [rip+0x22aba6e]        # 0x1426452c8
0x0039985a: call   0x140ad7db0
0x0039985f: mov    rdi,QWORD PTR [rsp+0x40]
0x00399864: jmp    0x14039a24a
0x00399869: mov    edx,DWORD PTR [rip+0x22aba31]        # 0x1426452a0
0x0039986f: jmp    0x1403998b7
0x00399871: mov    edx,DWORD PTR [rip+0x22aba31]        # 0x1426452a8
0x00399877: jmp    0x1403998b7
0x00399879: mov    edx,DWORD PTR [rip+0x22ab9e1]        # 0x142645260
0x0039987f: jmp    0x1403998b7
0x00399881: mov    edx,DWORD PTR [rip+0x22ab9dd]        # 0x142645264
0x00399887: jmp    0x1403998b7
0x00399889: mov    edx,DWORD PTR [rip+0x22ab9d9]        # 0x142645268
0x0039988f: jmp    0x1403998b7
0x00399891: mov    edx,DWORD PTR [rip+0x22ab9d5]        # 0x14264526c
0x00399897: jmp    0x1403998b7
0x00399899: mov    edx,DWORD PTR [rip+0x22ab9d1]        # 0x142645270
0x0039989f: jmp    0x1403998b7
0x003998a1: mov    edx,DWORD PTR [rip+0x22ab9cd]        # 0x142645274
0x003998a7: jmp    0x1403998b7
0x003998a9: mov    edx,DWORD PTR [rip+0x22ab9c9]        # 0x142645278
0x003998af: jmp    0x1403998b7
0x003998b1: mov    edx,DWORD PTR [rip+0x22ab9c5]        # 0x14264527c
0x003998b7: mov    BYTE PTR [rsp+0x30],0x0
0x003998bc: mov    r9d,0x2
0x003998c2: mov    DWORD PTR [rsp+0x28],0x3
0x003998ca: mov    r8d,r9d
0x003998cd: mov    DWORD PTR [rsp+0x20],0x5
0x003998d5: lea    rbx,[rip+0x22aaa04]        # 0x1426442e0
0x003998dc: mov    rcx,rbx
0x003998df: call   0x140ad7db0
0x003998e4: mov    rdi,QWORD PTR [rsp+0x40]
0x003998e9: jmp    0x14039a24a
0x003998ee: mov    DWORD PTR [rip+0x22aaa6f],r13d        # 0x142644364
0x003998f5: mov    DWORD PTR [rip+0x22aaa6c],r12d        # 0x142644368
0x003998fc: mov    eax,DWORD PTR [rip+0x1ff3c62]        # 0x14238d564
0x00399902: mov    rdi,QWORD PTR [rsp+0x40]
0x00399907: cmp    DWORD PTR [rdi+0x114],eax
0x0039990d: jne    0x14039a243
0x00399913: mov    rdx,QWORD PTR [rip+0x1ffa7c6]        # 0x1423940e0
0x0039991a: add    rdx,0x2b0
0x00399921: mov    ecx,DWORD PTR [rdi+0x118]
0x00399927: call   0x14006fe90
0x0039992c: mov    rdi,rax
0x0039992f: test   rax,rax
0x00399932: je     0x14039a23e
0x00399938: mov    rdx,QWORD PTR [rax]
0x0039993b: mov    rcx,rax
0x0039993e: call   QWORD PTR [rdx+0x18]
0x00399941: mov    rbx,rax
0x00399944: mov    rdx,QWORD PTR [rdi]
0x00399947: mov    rcx,rdi
0x0039994a: call   QWORD PTR [rdx]
0x0039994c: movsx  edx,ax
0x0039994f: sub    edx,0x2
0x00399952: je     0x140399a21
0x00399958: sub    edx,0x6
0x0039995b: je     0x1403997f2
0x00399961: sub    edx,0x1
0x00399964: je     0x1403997e7
0x0039996a: sub    edx,0x2
0x0039996d: je     0x1403999b5
0x0039996f: mov    BYTE PTR [rsp+0x30],0x0
0x00399974: mov    r9d,0x2
0x0039997a: lea    rbx,[rip+0x22aa95f]        # 0x1426442e0
0x00399981: mov    DWORD PTR [rsp+0x28],0x3
0x00399989: mov    r8d,r9d
0x0039998c: mov    rcx,rbx
0x0039998f: mov    DWORD PTR [rsp+0x20],0x5
0x00399997: cmp    edx,r9d
0x0039999a: je     0x140399752
0x003999a0: mov    edx,DWORD PTR [rip+0x22ab8fa]        # 0x1426452a0
0x003999a6: call   0x140ad7db0
0x003999ab: mov    rdi,QWORD PTR [rsp+0x40]
0x003999b0: jmp    0x14039a24a
0x003999b5: test   rbx,rbx
0x003999b8: je     0x14039a23e
0x003999be: mov    ecx,DWORD PTR [rbx+0x34]
0x003999c1: sub    ecx,0x1
0x003999c4: mov    BYTE PTR [rsp+0x30],0x0
0x003999c9: mov    r9d,0x2
0x003999cf: lea    rbx,[rip+0x22aa90a]        # 0x1426442e0
0x003999d6: mov    DWORD PTR [rsp+0x28],0x3
0x003999de: mov    r8d,r9d
0x003999e1: mov    DWORD PTR [rsp+0x20],0x5
0x003999e9: je     0x1403997cf
0x003999ef: cmp    ecx,0x1
0x003999f2: mov    rcx,rbx
0x003999f5: je     0x140399a0c
0x003999f7: mov    edx,DWORD PTR [rip+0x22ab8bb]        # 0x1426452b8
0x003999fd: call   0x140ad7db0
0x00399a02: mov    rdi,QWORD PTR [rsp+0x40]
0x00399a07: jmp    0x14039a24a
0x00399a0c: mov    edx,DWORD PTR [rip+0x22ab8aa]        # 0x1426452bc
0x00399a12: call   0x140ad7db0
0x00399a17: mov    rdi,QWORD PTR [rsp+0x40]
0x00399a1c: jmp    0x14039a24a
0x00399a21: test   rbx,rbx
0x00399a24: je     0x14039a23e
0x00399a2a: mov    ecx,DWORD PTR [rbx+0x34]
0x00399a2d: sub    ecx,0x1
0x00399a30: mov    BYTE PTR [rsp+0x30],0x0
0x00399a35: mov    r9d,0x2
0x00399a3b: lea    rbx,[rip+0x22aa89e]        # 0x1426442e0
0x00399a42: mov    DWORD PTR [rsp+0x28],0x3
0x00399a4a: mov    r8d,r9d
0x00399a4d: mov    DWORD PTR [rsp+0x20],0x5
0x00399a55: je     0x140399a89
0x00399a57: cmp    ecx,0x1
0x00399a5a: mov    rcx,rbx
0x00399a5d: je     0x140399a74
0x00399a5f: mov    edx,DWORD PTR [rip+0x22ab85b]        # 0x1426452c0
0x00399a65: call   0x140ad7db0
0x00399a6a: mov    rdi,QWORD PTR [rsp+0x40]
0x00399a6f: jmp    0x14039a24a
0x00399a74: mov    edx,DWORD PTR [rip+0x22ab84e]        # 0x1426452c8
0x00399a7a: call   0x140ad7db0
0x00399a7f: mov    rdi,QWORD PTR [rsp+0x40]
0x00399a84: jmp    0x14039a24a
0x00399a89: mov    edx,DWORD PTR [rip+0x22ab835]        # 0x1426452c4
0x00399a8f: mov    rcx,rbx
0x00399a92: call   0x140ad7db0
0x00399a97: mov    rdi,QWORD PTR [rsp+0x40]
0x00399a9c: jmp    0x14039a24a
0x00399aa1: mov    DWORD PTR [rip+0x22aa8bc],r13d        # 0x142644364
0x00399aa8: mov    DWORD PTR [rip+0x22aa8b9],r12d        # 0x142644368
0x00399aaf: mov    rdi,QWORD PTR [rsp+0x40]
0x00399ab4: mov    eax,DWORD PTR [rdi+0x120]
0x00399aba: cmp    eax,0x100
0x00399abf: ja     0x140399d1a
0x00399ac5: je     0x140399ce2
0x00399acb: cmp    eax,0x80
0x00399ad0: ja     0x140399e84
0x00399ad6: movzx  eax,BYTE PTR [rbx+rax*1+0x39cb9c]
0x00399ade: mov    ecx,DWORD PTR [rbx+rax*4+0x39cb74]
0x00399ae5: add    rcx,rbx
0x00399ae8: jmp    rcx
0x00399aea: mov    BYTE PTR [rsp+0x30],0x0
0x00399aef: mov    DWORD PTR [rsp+0x28],0x3
0x00399af7: mov    DWORD PTR [rsp+0x20],0x5
0x00399aff: mov    r9d,0x2
0x00399b05: mov    r8d,r9d
0x00399b08: mov    edx,DWORD PTR [rip+0x22ab87a]        # 0x142645388
0x00399b0e: lea    rbx,[rip+0x22aa7cb]        # 0x1426442e0
0x00399b15: mov    rcx,rbx
0x00399b18: call   0x140ad7db0
0x00399b1d: jmp    0x14039a24a
0x00399b22: mov    BYTE PTR [rsp+0x30],0x0
0x00399b27: mov    DWORD PTR [rsp+0x28],0x3
0x00399b2f: mov    DWORD PTR [rsp+0x20],0x5
0x00399b37: mov    r9d,0x2
0x00399b3d: mov    r8d,r9d
0x00399b40: mov    edx,DWORD PTR [rip+0x22ab85e]        # 0x1426453a4
0x00399b46: lea    rbx,[rip+0x22aa793]        # 0x1426442e0
0x00399b4d: mov    rcx,rbx
0x00399b50: call   0x140ad7db0
0x00399b55: jmp    0x14039a24a
0x00399b5a: mov    BYTE PTR [rsp+0x30],0x0
0x00399b5f: mov    DWORD PTR [rsp+0x28],0x3
0x00399b67: mov    DWORD PTR [rsp+0x20],0x5
0x00399b6f: mov    r9d,0x2
0x00399b75: mov    r8d,r9d
0x00399b78: mov    edx,DWORD PTR [rip+0x22ab82a]        # 0x1426453a8
0x00399b7e: lea    rbx,[rip+0x22aa75b]        # 0x1426442e0
0x00399b85: mov    rcx,rbx
0x00399b88: call   0x140ad7db0
0x00399b8d: jmp    0x14039a24a
0x00399b92: mov    BYTE PTR [rsp+0x30],0x0
0x00399b97: mov    DWORD PTR [rsp+0x28],0x3
0x00399b9f: mov    DWORD PTR [rsp+0x20],0x5
0x00399ba7: mov    r9d,0x2
0x00399bad: mov    r8d,r9d
0x00399bb0: mov    edx,DWORD PTR [rip+0x22ab7e6]        # 0x14264539c
0x00399bb6: lea    rbx,[rip+0x22aa723]        # 0x1426442e0
0x00399bbd: mov    rcx,rbx
0x00399bc0: call   0x140ad7db0
0x00399bc5: jmp    0x14039a24a
0x00399bca: mov    BYTE PTR [rsp+0x30],0x0
0x00399bcf: mov    DWORD PTR [rsp+0x28],0x3
0x00399bd7: mov    DWORD PTR [rsp+0x20],0x5
0x00399bdf: mov    r9d,0x2
0x00399be5: mov    r8d,r9d
0x00399be8: mov    edx,DWORD PTR [rip+0x22ab7c6]        # 0x1426453b4
0x00399bee: lea    rbx,[rip+0x22aa6eb]        # 0x1426442e0
0x00399bf5: mov    rcx,rbx
0x00399bf8: call   0x140ad7db0
0x00399bfd: jmp    0x14039a24a
0x00399c02: mov    BYTE PTR [rsp+0x30],0x0
0x00399c07: mov    DWORD PTR [rsp+0x28],0x3
0x00399c0f: mov    DWORD PTR [rsp+0x20],0x5
0x00399c17: mov    r9d,0x2
0x00399c1d: mov    r8d,r9d
0x00399c20: mov    edx,DWORD PTR [rip+0x22ab796]        # 0x1426453bc
0x00399c26: lea    rbx,[rip+0x22aa6b3]        # 0x1426442e0
0x00399c2d: mov    rcx,rbx
0x00399c30: call   0x140ad7db0
0x00399c35: jmp    0x14039a24a
0x00399c3a: mov    BYTE PTR [rsp+0x30],0x0
0x00399c3f: mov    DWORD PTR [rsp+0x28],0x3
0x00399c47: mov    DWORD PTR [rsp+0x20],0x5
0x00399c4f: mov    r9d,0x2
0x00399c55: mov    r8d,r9d
0x00399c58: mov    edx,DWORD PTR [rip+0x22ab726]        # 0x142645384
0x00399c5e: lea    rbx,[rip+0x22aa67b]        # 0x1426442e0
0x00399c65: mov    rcx,rbx
0x00399c68: call   0x140ad7db0
0x00399c6d: jmp    0x14039a24a
0x00399c72: mov    BYTE PTR [rsp+0x30],0x0
0x00399c77: mov    DWORD PTR [rsp+0x28],0x3
0x00399c7f: mov    DWORD PTR [rsp+0x20],0x5
0x00399c87: mov    r9d,0x2
0x00399c8d: mov    r8d,r9d
0x00399c90: mov    edx,DWORD PTR [rip+0x22ab702]        # 0x142645398
0x00399c96: lea    rbx,[rip+0x22aa643]        # 0x1426442e0
0x00399c9d: mov    rcx,rbx
0x00399ca0: call   0x140ad7db0
0x00399ca5: jmp    0x14039a24a
0x00399caa: mov    BYTE PTR [rsp+0x30],0x0
0x00399caf: mov    DWORD PTR [rsp+0x28],0x3
0x00399cb7: mov    DWORD PTR [rsp+0x20],0x5
0x00399cbf: mov    r9d,0x2
0x00399cc5: mov    r8d,r9d
0x00399cc8: mov    edx,DWORD PTR [rip+0x22ab6b2]        # 0x142645380
0x00399cce: lea    rbx,[rip+0x22aa60b]        # 0x1426442e0
0x00399cd5: mov    rcx,rbx
0x00399cd8: call   0x140ad7db0
0x00399cdd: jmp    0x14039a24a
0x00399ce2: mov    BYTE PTR [rsp+0x30],0x0
0x00399ce7: mov    DWORD PTR [rsp+0x28],0x3
0x00399cef: mov    DWORD PTR [rsp+0x20],0x5
0x00399cf7: mov    r9d,0x2
0x00399cfd: mov    r8d,r9d
0x00399d00: mov    edx,DWORD PTR [rip+0x22ab68a]        # 0x142645390
0x00399d06: lea    rbx,[rip+0x22aa5d3]        # 0x1426442e0
0x00399d0d: mov    rcx,rbx
0x00399d10: call   0x140ad7db0
0x00399d15: jmp    0x14039a24a
0x00399d1a: cmp    eax,0x2000
0x00399d1f: ja     0x140399e6b
0x00399d25: je     0x140399e33
0x00399d2b: cmp    eax,0x200
0x00399d30: je     0x140399dfb
0x00399d36: cmp    eax,0x400
0x00399d3b: je     0x140399dc3
0x00399d41: cmp    eax,0x800
0x00399d46: je     0x140399d8b
0x00399d48: cmp    eax,0x1000
0x00399d4d: jne    0x140399e84
0x00399d53: mov    BYTE PTR [rsp+0x30],0x0
0x00399d58: mov    DWORD PTR [rsp+0x28],0x3
0x00399d60: mov    DWORD PTR [rsp+0x20],0x5
0x00399d68: mov    r9d,0x2
0x00399d6e: mov    r8d,r9d
0x00399d71: mov    edx,DWORD PTR [rip+0x22ab61d]        # 0x142645394
0x00399d77: lea    rbx,[rip+0x22aa562]        # 0x1426442e0
0x00399d7e: mov    rcx,rbx
0x00399d81: call   0x140ad7db0
0x00399d86: jmp    0x14039a24a
0x00399d8b: mov    BYTE PTR [rsp+0x30],0x0
0x00399d90: mov    DWORD PTR [rsp+0x28],0x3
0x00399d98: mov    DWORD PTR [rsp+0x20],0x5
0x00399da0: mov    r9d,0x2
0x00399da6: mov    r8d,r9d
0x00399da9: mov    edx,DWORD PTR [rip+0x22ab601]        # 0x1426453b0
0x00399daf: lea    rbx,[rip+0x22aa52a]        # 0x1426442e0
0x00399db6: mov    rcx,rbx
0x00399db9: call   0x140ad7db0
0x00399dbe: jmp    0x14039a24a
0x00399dc3: mov    BYTE PTR [rsp+0x30],0x0
0x00399dc8: mov    DWORD PTR [rsp+0x28],0x3
0x00399dd0: mov    DWORD PTR [rsp+0x20],0x5
0x00399dd8: mov    r9d,0x2
0x00399dde: mov    r8d,r9d
0x00399de1: mov    edx,DWORD PTR [rip+0x22ab5b9]        # 0x1426453a0
0x00399de7: lea    rbx,[rip+0x22aa4f2]        # 0x1426442e0
0x00399dee: mov    rcx,rbx
0x00399df1: call   0x140ad7db0
0x00399df6: jmp    0x14039a24a
0x00399dfb: mov    BYTE PTR [rsp+0x30],0x0
0x00399e00: mov    DWORD PTR [rsp+0x28],0x3
0x00399e08: mov    DWORD PTR [rsp+0x20],0x5
0x00399e10: mov    r9d,0x2
0x00399e16: mov    r8d,r9d
0x00399e19: mov    edx,DWORD PTR [rip+0x22ab58d]        # 0x1426453ac
0x00399e1f: lea    rbx,[rip+0x22aa4ba]        # 0x1426442e0
0x00399e26: mov    rcx,rbx
0x00399e29: call   0x140ad7db0
0x00399e2e: jmp    0x14039a24a
0x00399e33: mov    BYTE PTR [rsp+0x30],0x0
0x00399e38: mov    DWORD PTR [rsp+0x28],0x3
0x00399e40: mov    DWORD PTR [rsp+0x20],0x5
0x00399e48: mov    r9d,0x2
0x00399e4e: mov    r8d,r9d
0x00399e51: mov    edx,DWORD PTR [rip+0x22ab56d]        # 0x1426453c4
0x00399e57: lea    rbx,[rip+0x22aa482]        # 0x1426442e0
0x00399e5e: mov    rcx,rbx
0x00399e61: call   0x140ad7db0
0x00399e66: jmp    0x14039a24a
0x00399e6b: cmp    eax,0x4000
0x00399e70: je     0x140399f2c
0x00399e76: cmp    eax,0x8000
0x00399e7b: je     0x140399ef4
0x00399e7d: cmp    eax,0x10000
0x00399e82: je     0x140399ebc
0x00399e84: mov    BYTE PTR [rsp+0x30],0x0
0x00399e89: mov    DWORD PTR [rsp+0x28],0x3
0x00399e91: mov    DWORD PTR [rsp+0x20],0x5
0x00399e99: mov    r9d,0x2
0x00399e9f: mov    r8d,r9d
0x00399ea2: mov    edx,DWORD PTR [rip+0x22ab520]        # 0x1426453c8
0x00399ea8: lea    rbx,[rip+0x22aa431]        # 0x1426442e0
0x00399eaf: mov    rcx,rbx
0x00399eb2: call   0x140ad7db0
0x00399eb7: jmp    0x14039a24a
0x00399ebc: mov    BYTE PTR [rsp+0x30],0x0
0x00399ec1: mov    DWORD PTR [rsp+0x28],0x3
0x00399ec9: mov    DWORD PTR [rsp+0x20],0x5
0x00399ed1: mov    r9d,0x2
0x00399ed7: mov    r8d,r9d
0x00399eda: mov    edx,DWORD PTR [rip+0x22ab4d8]        # 0x1426453b8
0x00399ee0: lea    rbx,[rip+0x22aa3f9]        # 0x1426442e0
0x00399ee7: mov    rcx,rbx
0x00399eea: call   0x140ad7db0
0x00399eef: jmp    0x14039a24a
0x00399ef4: mov    BYTE PTR [rsp+0x30],0x0
0x00399ef9: mov    DWORD PTR [rsp+0x28],0x3
0x00399f01: mov    DWORD PTR [rsp+0x20],0x5
0x00399f09: mov    r9d,0x2
0x00399f0f: mov    r8d,r9d
0x00399f12: mov    edx,DWORD PTR [rip+0x22ab474]        # 0x14264538c
0x00399f18: lea    rbx,[rip+0x22aa3c1]        # 0x1426442e0
0x00399f1f: mov    rcx,rbx
0x00399f22: call   0x140ad7db0
0x00399f27: jmp    0x14039a24a
0x00399f2c: mov    BYTE PTR [rsp+0x30],0x0
0x00399f31: mov    DWORD PTR [rsp+0x28],0x3
0x00399f39: mov    DWORD PTR [rsp+0x20],0x5
0x00399f41: mov    r9d,0x2
0x00399f47: mov    r8d,r9d
0x00399f4a: mov    edx,DWORD PTR [rip+0x22ab470]        # 0x1426453c0
0x00399f50: lea    rbx,[rip+0x22aa389]        # 0x1426442e0
0x00399f57: mov    rcx,rbx
0x00399f5a: call   0x140ad7db0
0x00399f5f: jmp    0x14039a24a
0x00399f64: mov    DWORD PTR [rip+0x22aa3f9],r13d        # 0x142644364
0x00399f6b: mov    DWORD PTR [rip+0x22aa3f6],r12d        # 0x142644368
0x00399f72: mov    rdi,QWORD PTR [rsp+0x40]
0x00399f77: mov    rax,QWORD PTR [rdi]
0x00399f7a: mov    rcx,rdi
0x00399f7d: call   QWORD PTR [rax+0xd0]
0x00399f83: cmp    eax,0xffffffff
0x00399f86: je     0x14039a0b9
0x00399f8c: cmp    eax,0x5
0x00399f8f: je     0x14039a0f9
0x00399f95: cmp    eax,0xd
0x00399f98: jne    0x14039a243
0x00399f9e: mov    rax,QWORD PTR [rdi]
0x00399fa1: mov    rcx,rdi
0x00399fa4: call   QWORD PTR [rax+0xd8]
0x00399faa: movsx  rcx,ax
0x00399fae: cmp    ecx,0x18
0x00399fb1: ja     0x14039a243
0x00399fb7: mov    ecx,DWORD PTR [rbx+rcx*4+0x39cc20]
0x00399fbe: add    rcx,rbx
0x00399fc1: jmp    rcx
0x00399fc3: mov    edx,DWORD PTR [rip+0x22aaf57]        # 0x142644f20
0x00399fc9: jmp    0x14039a0bf
0x00399fce: mov    edx,DWORD PTR [rip+0x22aafb4]        # 0x142644f88
0x00399fd4: jmp    0x14039a0bf
0x00399fd9: mov    edx,DWORD PTR [rip+0x22aaf45]        # 0x142644f24
0x00399fdf: jmp    0x14039a0bf
0x00399fe4: mov    edx,DWORD PTR [rip+0x22aaf46]        # 0x142644f30
0x00399fea: jmp    0x14039a0bf
0x00399fef: mov    edx,DWORD PTR [rip+0x22aaf3f]        # 0x142644f34
0x00399ff5: jmp    0x14039a0bf
0x00399ffa: mov    edx,DWORD PTR [rip+0x22aaf28]        # 0x142644f28
0x0039a000: jmp    0x14039a0bf
0x0039a005: mov    edx,DWORD PTR [rip+0x22aaf35]        # 0x142644f40
0x0039a00b: jmp    0x14039a0bf
0x0039a010: mov    edx,DWORD PTR [rip+0x22aaf2e]        # 0x142644f44
0x0039a016: jmp    0x14039a0bf
0x0039a01b: mov    edx,DWORD PTR [rip+0x22aaf27]        # 0x142644f48
0x0039a021: jmp    0x14039a0bf
0x0039a026: mov    edx,DWORD PTR [rip+0x22aaf4c]        # 0x142644f78
0x0039a02c: jmp    0x14039a0bf
0x0039a031: mov    edx,DWORD PTR [rip+0x22aaf29]        # 0x142644f60
0x0039a037: jmp    0x14039a0bf
0x0039a03c: mov    edx,DWORD PTR [rip+0x22aaf3a]        # 0x142644f7c
0x0039a042: jmp    0x14039a0bf
0x0039a044: mov    edx,DWORD PTR [rip+0x22aaf1e]        # 0x142644f68
0x0039a04a: jmp    0x14039a0bf
0x0039a04c: mov    edx,DWORD PTR [rip+0x22aaf2e]        # 0x142644f80
0x0039a052: jmp    0x14039a0bf
0x0039a054: mov    edx,DWORD PTR [rip+0x22aaf1a]        # 0x142644f74
0x0039a05a: jmp    0x14039a0bf
0x0039a05c: mov    edx,DWORD PTR [rip+0x22aaf02]        # 0x142644f64
0x0039a062: jmp    0x14039a0bf
0x0039a064: mov    edx,DWORD PTR [rip+0x22aaf22]        # 0x142644f8c
0x0039a06a: jmp    0x14039a0bf
0x0039a06c: mov    edx,DWORD PTR [rip+0x22aaf1e]        # 0x142644f90
0x0039a072: jmp    0x14039a0bf
0x0039a074: mov    edx,DWORD PTR [rip+0x22aaf0a]        # 0x142644f84
0x0039a07a: jmp    0x14039a0bf
0x0039a07c: mov    edx,DWORD PTR [rip+0x22aaeca]        # 0x142644f4c
0x0039a082: jmp    0x14039a0bf
0x0039a084: mov    edx,DWORD PTR [rip+0x22aaee2]        # 0x142644f6c
0x0039a08a: jmp    0x14039a0bf
0x0039a08c: mov    edx,DWORD PTR [rip+0x22aafb2]        # 0x142645044
0x0039a092: jmp    0x14039a0bf
0x0039a094: mov    rax,QWORD PTR [rdi]
0x0039a097: mov    rcx,rdi
0x0039a09a: call   QWORD PTR [rax]
0x0039a09c: mov    edx,eax
0x0039a09e: lea    rcx,[rip+0x21570e3]        # 0x1424f1188
0x0039a0a5: call   0x14014dc00
0x0039a0aa: test   rax,rax
0x0039a0ad: je     0x14039a0b9
0x0039a0af: mov    edx,DWORD PTR [rax+0xbcb8]
0x0039a0b5: test   edx,edx
0x0039a0b7: jne    0x14039a0c7
0x0039a0b9: mov    edx,DWORD PTR [rip+0x22aae3d]        # 0x142644efc
0x0039a0bf: test   edx,edx
0x0039a0c1: je     0x14039a243
0x0039a0c7: mov    BYTE PTR [rsp+0x30],0x0
0x0039a0cc: mov    DWORD PTR [rsp+0x28],0x3
0x0039a0d4: mov    DWORD PTR [rsp+0x20],0x5
0x0039a0dc: mov    r9d,0x2
0x0039a0e2: mov    r8d,r9d
0x0039a0e5: lea    rbx,[rip+0x22aa1f4]        # 0x1426442e0
0x0039a0ec: mov    rcx,rbx
0x0039a0ef: call   0x140ad7db0
0x0039a0f4: jmp    0x14039a24a
0x0039a0f9: mov    rax,QWORD PTR [rdi]
0x0039a0fc: mov    rcx,rdi
0x0039a0ff: call   QWORD PTR [rax+0xd8]
0x0039a105: movsx  rcx,ax
0x0039a109: cmp    ecx,0x7
0x0039a10c: ja     0x14039a243
0x0039a112: mov    ecx,DWORD PTR [rbx+rcx*4+0x39cc84]
0x0039a119: add    rcx,rbx
0x0039a11c: jmp    rcx
0x0039a11e: mov    edx,DWORD PTR [rip+0x22aae2c]        # 0x142644f50
0x0039a124: jmp    0x14039a0bf
0x0039a126: mov    edx,DWORD PTR [rip+0x22aae28]        # 0x142644f54
0x0039a12c: jmp    0x14039a0bf
0x0039a12e: mov    edx,DWORD PTR [rip+0x22aae24]        # 0x142644f58
0x0039a134: jmp    0x14039a0bf
0x0039a136: mov    edx,DWORD PTR [rip+0x22aae20]        # 0x142644f5c
0x0039a13c: jmp    0x14039a0bf
0x0039a13e: mov    rax,QWORD PTR [rdi]
0x0039a141: mov    rcx,rdi
0x0039a144: call   QWORD PTR [rax]
0x0039a146: mov    edx,eax
0x0039a148: lea    rcx,[rip+0x2157039]        # 0x1424f1188
0x0039a14f: call   0x14014dca0
0x0039a154: test   rax,rax
0x0039a157: je     0x14039a167
0x0039a159: mov    edx,DWORD PTR [rax+0xbcb8]
0x0039a15f: test   edx,edx
0x0039a161: jne    0x14039a0c7
0x0039a167: mov    edx,DWORD PTR [rip+0x22aadbf]        # 0x142644f2c
0x0039a16d: jmp    0x14039a0bf
0x0039a172: mov    DWORD PTR [rip+0x22aa1eb],r13d        # 0x142644364
0x0039a179: mov    DWORD PTR [rip+0x22aa1e8],r12d        # 0x142644368
0x0039a180: mov    edx,DWORD PTR [rip+0x22aadea]        # 0x142644f70
0x0039a186: lea    rbx,[rip+0x22aa153]        # 0x1426442e0
0x0039a18d: test   edx,edx
0x0039a18f: je     0x1403998e4
0x0039a195: mov    BYTE PTR [rsp+0x30],0x0
0x0039a19a: mov    DWORD PTR [rsp+0x28],0x3
0x0039a1a2: mov    DWORD PTR [rsp+0x20],0x5
0x0039a1aa: mov    r9d,0x2
0x0039a1b0: mov    r8d,r9d
0x0039a1b3: mov    rcx,rbx
0x0039a1b6: call   0x140ad7db0
0x0039a1bb: mov    rdi,QWORD PTR [rsp+0x40]
0x0039a1c0: jmp    0x14039a24a
0x0039a1c5: mov    DWORD PTR [rip+0x22aa198],r13d        # 0x142644364
0x0039a1cc: mov    DWORD PTR [rip+0x22aa195],r12d        # 0x142644368
0x0039a1d3: mov    rdi,QWORD PTR [rsp+0x40]
0x0039a1d8: mov    rax,QWORD PTR [rdi]
0x0039a1db: mov    rcx,rdi
0x0039a1de: call   QWORD PTR [rax+0xd8]
0x0039a1e4: movsx  ecx,ax
0x0039a1e7: test   ecx,ecx
0x0039a1e9: je     0x14039a205
0x0039a1eb: sub    ecx,0x1
0x0039a1ee: je     0x14039a1fd
0x0039a1f0: cmp    ecx,0x1
0x0039a1f3: jne    0x14039a243
0x0039a1f5: mov    edx,DWORD PTR [rip+0x22aae85]        # 0x142645080
0x0039a1fb: jmp    0x14039a20b
0x0039a1fd: mov    edx,DWORD PTR [rip+0x22aae75]        # 0x142645078
0x0039a203: jmp    0x14039a20b
0x0039a205: mov    edx,DWORD PTR [rip+0x22aae71]        # 0x14264507c
0x0039a20b: lea    rbx,[rip+0x22aa0ce]        # 0x1426442e0
0x0039a212: test   edx,edx
0x0039a214: je     0x14039a24a
0x0039a216: mov    BYTE PTR [rsp+0x30],0x0
0x0039a21b: mov    DWORD PTR [rsp+0x28],0x3
0x0039a223: mov    DWORD PTR [rsp+0x20],0x5
0x0039a22b: mov    r9d,0x2
0x0039a231: mov    r8d,r9d
0x0039a234: mov    rcx,rbx
0x0039a237: call   0x140ad7db0
0x0039a23c: jmp    0x14039a24a
0x0039a23e: mov    rdi,QWORD PTR [rsp+0x40]
0x0039a243: lea    rbx,[rip+0x22aa096]        # 0x1426442e0
0x0039a24a: lea    eax,[r12+0x1]
0x0039a24f: mov    r13d,eax
0x0039a252: mov    DWORD PTR [rsp+0x54],eax
0x0039a256: movsxd r15,DWORD PTR [rbp-0x6c]
0x0039a25a: cmp    r15d,0x28
0x0039a25e: jge    0x14039a26a
0x0039a260: lea    r13d,[r12+0x2]
0x0039a265: mov    DWORD PTR [rsp+0x54],r13d
0x0039a26a: mov    DWORD PTR [rip+0x22aa0f8],0x1010003        # 0x14264436c
0x0039a274: mov    r14d,DWORD PTR [rsp+0x58]
0x0039a279: mov    DWORD PTR [rip+0x22aa0e4],r14d        # 0x142644364
0x0039a280: mov    DWORD PTR [rip+0x22aa0e2],eax        # 0x142644368
0x0039a286: xorps  xmm0,xmm0
0x0039a289: movups XMMWORD PTR [rbp+0xb0],xmm0
0x0039a290: mov    QWORD PTR [rbp+0xc0],0x0
0x0039a29b: mov    QWORD PTR [rbp+0xc8],0xf
0x0039a2a6: mov    BYTE PTR [rbp+0xb0],0x0
0x0039a2ad: movsxd rax,DWORD PTR [rsi]
0x0039a2b0: cmp    eax,0x5
0x0039a2b3: ja     0x14039c801
0x0039a2b9: lea    rdx,[rip+0xffffffffffc65d40]        # 0x140000000
0x0039a2c0: mov    ecx,DWORD PTR [rdx+rax*4+0x39cca4]
0x0039a2c7: add    rcx,rdx
0x0039a2ca: jmp    rcx
0x0039a2cc: cmp    QWORD PTR [rdi+0xe0],0x0
0x0039a2d4: je     0x14039a2e2
0x0039a2d6: lea    rdx,[rdi+0xd0]
0x0039a2dd: jmp    0x14039a3be
0x0039a2e2: mov    eax,DWORD PTR [rdi+0x150]
0x0039a2e8: add    eax,0xffffffb1
0x0039a2eb: cmp    eax,0x12
0x0039a2ee: ja     0x14039a3b7
0x0039a2f4: cdqe
0x0039a2f6: mov    ecx,DWORD PTR [rdx+rax*4+0x39ccbc]
0x0039a2fd: add    rcx,rdx
0x0039a300: jmp    rcx
0x0039a302: lea    rdx,[rip+0x128c797]        # 0x141626aa0 ; literal="Water source"
0x0039a309: jmp    0x14039a3ab
0x0039a30e: lea    rdx,[rip+0x128c7c3]        # 0x141626ad8 ; literal="Fishing"
0x0039a315: jmp    0x14039a3ab
0x0039a31a: lea    rdx,[rip+0x128c7a7]        # 0x141626ac8 ; literal="Gather fruit"
0x0039a321: jmp    0x14039a3ab
0x0039a326: lea    rdx,[rip+0x128c7c3]        # 0x141626af0 ; literal="Garbage dump"
0x0039a32d: jmp    0x14039a3ab
0x0039a32f: lea    rdx,[rip+0x128c7aa]        # 0x141626ae0 ; literal="Pen/pasture"
0x0039a336: jmp    0x14039a3ab
0x0039a338: lea    rdx,[rip+0x128c7c9]        # 0x141626b08 ; literal="Pit/pond"
0x0039a33f: jmp    0x14039a3ab
0x0039a341: lea    rdx,[rip+0x128c7b8]        # 0x141626b00 ; literal="Sand"
0x0039a348: jmp    0x14039a3ab
0x0039a34a: lea    rdx,[rip+0x128b533]        # 0x141625884 ; literal="Clay"
0x0039a351: jmp    0x14039a3ab
0x0039a353: lea    rdx,[rip+0x128ccb6]        # 0x141627010 ; literal="Meeting area"
0x0039a35a: jmp    0x14039a3ab
0x0039a35c: lea    rdx,[rip+0x128cc9d]        # 0x141627000 ; literal="Animal training"
0x0039a363: jmp    0x14039a3ab
0x0039a365: lea    rdx,[rip+0x128ccc4]        # 0x141627030 ; literal="Bedroom"
0x0039a36c: jmp    0x14039a3ab
0x0039a36e: lea    rdx,[rip+0x128ccab]        # 0x141627020 ; literal="Dining hall"
0x0039a375: jmp    0x14039a3ab
0x0039a377: lea    rdx,[rip+0x128ccca]        # 0x141627048 ; literal="Office"
0x0039a37e: jmp    0x14039a3ab
0x0039a380: lea    rdx,[rip+0x128ccb1]        # 0x141627038 ; literal="Archery range"
0x0039a387: jmp    0x14039a3ab
0x0039a389: lea    rdx,[rip+0x128ccd0]        # 0x141627060 ; literal="Barracks"
0x0039a390: jmp    0x14039a3ab
0x0039a392: lea    rdx,[rip+0x128ccb7]        # 0x141627050 ; literal="Dormitory"
0x0039a399: jmp    0x14039a3ab
0x0039a39b: lea    rdx,[rip+0x128cbee]        # 0x141626f90 ; literal="Dungeon"
0x0039a3a2: jmp    0x14039a3ab
0x0039a3a4: lea    rdx,[rip+0x128cbd9]        # 0x141626f84 ; literal="Tomb"
0x0039a3ab: lea    rcx,[rbp+0xb0]
0x0039a3b2: call   0x14006f510
0x0039a3b7: lea    rdx,[rbp+0xb0]
0x0039a3be: xor    r9d,r9d
0x0039a3c1: mov    rcx,rbx
0x0039a3c4: call   0x140ad69a0
0x0039a3c9: mov    edx,DWORD PTR [rdi+0x114]
0x0039a3cf: cmp    edx,0xffffffff
0x0039a3d2: je     0x14039a500
0x0039a3d8: mov    ebx,DWORD PTR [rdi+0x118]
0x0039a3de: cmp    ebx,0xffffffff
0x0039a3e1: je     0x14039a4f9
0x0039a3e7: mov    rcx,QWORD PTR [rip+0x214b65a]        # 0x1424e5a48
0x0039a3ee: call   0x14007dab0
0x0039a3f3: test   rax,rax
0x0039a3f6: je     0x14039a6fd
0x0039a3fc: mov    edx,ebx
0x0039a3fe: mov    rcx,QWORD PTR [rip+0x1ff9cdb]        # 0x1423940e0
0x0039a405: call   0x140067e10
0x0039a40a: mov    rbx,rax
0x0039a40d: test   rax,rax
0x0039a410: je     0x14039a6fd
0x0039a416: xor    edx,edx
0x0039a418: lea    rcx,[rbp+0xb0]
0x0039a41f: call   0x14006f4c0
0x0039a424: mov    DWORD PTR [rip+0x22a9f3e],0x1010007        # 0x14264436c
0x0039a42e: mov    DWORD PTR [rip+0x22a9f2f],r14d        # 0x142644364
0x0039a435: lea    ecx,[r12+0x2]
0x0039a43a: mov    DWORD PTR [rip+0x22a9f28],ecx        # 0x142644368
0x0039a440: mov    rdx,QWORD PTR [rbx]
0x0039a443: mov    rcx,rbx
0x0039a446: call   QWORD PTR [rdx+0x10]
0x0039a449: test   rax,rax
0x0039a44c: je     0x14039a46b
0x0039a44e: cmp    BYTE PTR [rax+0x72],0x0
0x0039a452: je     0x14039a46b
0x0039a454: xor    r9d,r9d
0x0039a457: mov    r8b,0x1
0x0039a45a: lea    rdx,[rbp+0xb0]
0x0039a461: mov    rcx,rax
0x0039a464: call   0x140a91760
0x0039a469: jmp    0x14039a47e
0x0039a46b: lea    rdx,[rip+0x128cb3e]        # 0x141626fb0 ; literal="Unnamed location"
0x0039a472: lea    rcx,[rbp+0xb0]
0x0039a479: call   0x14006f4f0
0x0039a47e: lea    eax,[r15-0x2]
0x0039a482: movsxd rcx,eax
0x0039a485: cmp    QWORD PTR [rbp+0xc0],rcx
0x0039a48c: jb     0x14039a4ed
0x0039a48e: lea    ebx,[r15-0x3]
0x0039a492: test   ebx,ebx
0x0039a494: js     0x14039a4a9
0x0039a496: lea    rdx,[r15-0x3]
0x0039a49a: xor    r8d,r8d
0x0039a49d: lea    rcx,[rbp+0xb0]
0x0039a4a4: call   0x1400e11c0
0x0039a4a9: cmp    ebx,0x3
0x0039a4ac: jle    0x14039a4ed
0x0039a4ae: lea    rdx,[r15-0x6]
0x0039a4b2: lea    rcx,[rbp+0xb0]
0x0039a4b9: call   0x1400fb4d0
0x0039a4be: mov    BYTE PTR [rax],0x2e
0x0039a4c1: lea    eax,[r15-0x5]
0x0039a4c5: movsxd rdx,eax
0x0039a4c8: lea    rcx,[rbp+0xb0]
0x0039a4cf: call   0x1400fb4d0
0x0039a4d4: mov    BYTE PTR [rax],0x2e
0x0039a4d7: lea    eax,[r15-0x4]
0x0039a4db: movsxd rdx,eax
0x0039a4de: lea    rcx,[rbp+0xb0]
0x0039a4e5: call   0x1400fb4d0
0x0039a4ea: mov    BYTE PTR [rax],0x2e
0x0039a4ed: lea    rcx,[rip+0x22a9dec]        # 0x1426442e0
0x0039a4f4: jmp    0x14039a6ee
0x0039a4f9: lea    rbx,[rip+0x22a9de0]        # 0x1426442e0
0x0039a500: mov    edx,DWORD PTR [rdi+0x1a0]
0x0039a506: cmp    edx,0xffffffff
0x0039a509: je     0x14039a5fc
0x0039a50f: lea    r8,[rdi+0x1a4]
0x0039a516: lea    rcx,[rip+0x2044a83]        # 0x1423defa0
0x0039a51d: call   0x14014dae0
0x0039a522: mov    rbx,rax
0x0039a525: test   rax,rax
0x0039a528: je     0x14039a572
0x0039a52a: xor    edx,edx
0x0039a52c: lea    rcx,[rbp+0xb0]
0x0039a533: call   0x14006f4c0
0x0039a538: mov    DWORD PTR [rip+0x22a9e2a],0x1010007        # 0x14264436c
0x0039a542: mov    DWORD PTR [rip+0x22a9e1b],r14d        # 0x142644364
0x0039a549: lea    ecx,[r12+0x2]
0x0039a54e: mov    DWORD PTR [rip+0x22a9e14],ecx        # 0x142644368
0x0039a554: xor    r8d,r8d
0x0039a557: lea    rdx,[rbp+0xb0]
0x0039a55e: mov    rcx,rbx
0x0039a561: call   0x14132bba0
0x0039a566: lea    rcx,[rip+0x22a9d73]        # 0x1426442e0
0x0039a56d: jmp    0x14039a6ee
0x0039a572: mov    edx,DWORD PTR [rdi+0x1a0]
0x0039a578: lea    rcx,[rip+0x2159629]        # 0x1424f3ba8
0x0039a57f: call   0x14030db10
0x0039a584: mov    rbx,rax
0x0039a587: test   rax,rax
0x0039a58a: je     0x14039a6fd
0x0039a590: xor    edx,edx
0x0039a592: lea    rcx,[rbp+0xb0]
0x0039a599: call   0x14006f4c0
0x0039a59e: mov    DWORD PTR [rip+0x22a9dc4],0x1010007        # 0x14264436c
0x0039a5a8: mov    DWORD PTR [rip+0x22a9db5],r14d        # 0x142644364
0x0039a5af: lea    ecx,[r12+0x2]
0x0039a5b4: mov    DWORD PTR [rip+0x22a9dae],ecx        # 0x142644368
0x0039a5ba: lea    rcx,[rbp-0x20]
0x0039a5be: call   0x140072010
0x0039a5c3: mov    eax,0x1
0x0039a5c8: mov    WORD PTR [rsp+0x28],ax
0x0039a5cd: mov    WORD PTR [rsp+0x20],ax
0x0039a5d2: lea    r9,[rbp-0x20]
0x0039a5d6: mov    r8d,DWORD PTR [rbx+0xe0]
0x0039a5dd: lea    rdx,[rbp+0xb0]
0x0039a5e4: lea    rcx,[rip+0x21595bd]        # 0x1424f3ba8
0x0039a5eb: call   0x140b8ff50
0x0039a5f0: lea    rcx,[rip+0x22a9ce9]        # 0x1426442e0
0x0039a5f7: jmp    0x14039a6ee
0x0039a5fc: mov    rax,QWORD PTR [rdi+0x1b0]
0x0039a603: sub    rax,QWORD PTR [rdi+0x1a8]
0x0039a60a: sar    rax,0x3
0x0039a60e: cmp    rax,0x2
0x0039a612: jb     0x14039a665
0x0039a614: xor    edx,edx
0x0039a616: lea    rcx,[rbp+0xb0]
0x0039a61d: call   0x14006f4c0
0x0039a622: mov    DWORD PTR [rip+0x22a9d40],0x1010007        # 0x14264436c
0x0039a62c: mov    DWORD PTR [rip+0x22a9d31],r14d        # 0x142644364
0x0039a633: lea    eax,[r12+0x2]
0x0039a638: mov    DWORD PTR [rip+0x22a9d2a],eax        # 0x142644368
0x0039a63e: mov    rcx,QWORD PTR [rdi+0x1b0]
0x0039a645: sub    rcx,QWORD PTR [rdi+0x1a8]
0x0039a64c: sar    rcx,0x3
0x0039a650: lea    rdx,[rbp+0xb0]
0x0039a657: call   0x140529cf0
0x0039a65c: lea    rdx,[rip+0x128c935]        # 0x141626f98 ; literal=" squads assigned"
0x0039a663: jmp    0x14039a6df
0x0039a665: cmp    rax,0x1
0x0039a669: jne    0x14039a6fd
0x0039a66f: xor    edx,edx
0x0039a671: lea    rcx,[rbp+0xb0]
0x0039a678: call   0x14006f4c0
0x0039a67d: mov    DWORD PTR [rip+0x22a9ce5],0x1010007        # 0x14264436c
0x0039a687: mov    DWORD PTR [rip+0x22a9cd6],r14d        # 0x142644364
0x0039a68e: lea    eax,[r12+0x2]
0x0039a693: mov    DWORD PTR [rip+0x22a9ccf],eax        # 0x142644368
0x0039a699: mov    rax,QWORD PTR [rdi+0x1a8]
0x0039a6a0: mov    rdx,QWORD PTR [rax]
0x0039a6a3: mov    edx,DWORD PTR [rdx]
0x0039a6a5: lea    rcx,[rip+0x2143004]        # 0x1424dd6b0
0x0039a6ac: call   0x140075490
0x0039a6b1: test   rax,rax
0x0039a6b4: je     0x14039a6fd
0x0039a6b6: lea    rcx,[rax+0x8]
0x0039a6ba: xor    r9d,r9d
0x0039a6bd: mov    r8b,0x1
0x0039a6c0: lea    rdx,[rbp+0xb0]
0x0039a6c7: call   0x140a91760
0x0039a6cc: lea    rcx,[rbp+0xb0]
0x0039a6d3: call   0x14052b070
0x0039a6d8: lea    rdx,[rip+0x128c8f9]        # 0x141626fd8 ; literal=" assigned"
0x0039a6df: lea    rcx,[rbp+0xb0]
0x0039a6e6: call   0x14006f4f0
0x0039a6eb: mov    rcx,rbx
0x0039a6ee: xor    r9d,r9d
0x0039a6f1: lea    rdx,[rbp+0xb0]
0x0039a6f8: call   0x140ad69a0
0x0039a6fd: mov    eax,DWORD PTR [rdi+0x150]
0x0039a703: cmp    eax,0x58
0x0039a706: je     0x14039aa1b
0x0039a70c: cmp    eax,0x60
0x0039a70f: jne    0x14039c801
0x0039a715: cmp    DWORD PTR [rsp+0x48],r14d
0x0039a71a: jle    0x14039c801
0x0039a720: xor    r12d,r12d
0x0039a723: xor    r13d,r13d
0x0039a726: mov    rsi,QWORD PTR [rdi+0x188]
0x0039a72d: mov    r14,QWORD PTR [rdi+0x190]
0x0039a734: cmp    rsi,r14
0x0039a737: jae    0x14039a7eb
0x0039a73d: mov    rcx,QWORD PTR [rsi]
0x0039a740: mov    rax,QWORD PTR [rcx]
0x0039a743: call   QWORD PTR [rax+0xd0]
0x0039a749: mov    rcx,QWORD PTR [rsi]
0x0039a74c: cmp    eax,0x1b
0x0039a74f: jne    0x14039a768
0x0039a751: cmp    QWORD PTR [rcx+0x150],0x0
0x0039a759: je     0x14039a7df
0x0039a75f: inc    r12d
0x0039a762: add    rsi,0x8
0x0039a766: jmp    0x14039a734
0x0039a768: mov    rax,QWORD PTR [rcx]
0x0039a76b: call   QWORD PTR [rax+0xd0]
0x0039a771: cmp    eax,0x1c
0x0039a774: jne    0x14039a7e2
0x0039a776: xor    r15d,r15d
0x0039a779: mov    rax,QWORD PTR [rsi]
0x0039a77c: mov    rdx,QWORD PTR [rax+0x128]
0x0039a783: mov    rcx,QWORD PTR [rax+0x130]
0x0039a78a: sub    rcx,rdx
0x0039a78d: sar    rcx,0x3
0x0039a791: test   rcx,rcx
0x0039a794: je     0x14039a7df
0x0039a796: mov    rax,QWORD PTR [rdx]
0x0039a799: mov    rdi,QWORD PTR [rax]
0x0039a79c: mov    rbx,QWORD PTR [rdi+0x38]
0x0039a7a0: mov    rdi,QWORD PTR [rdi+0x40]
0x0039a7a4: cmp    rbx,rdi
0x0039a7a7: jae    0x14039a7ce
0x0039a7a9: mov    rcx,QWORD PTR [rbx]
0x0039a7ac: mov    rax,QWORD PTR [rcx]
0x0039a7af: call   QWORD PTR [rax+0x10]
0x0039a7b2: cmp    eax,0x9
0x0039a7b5: jne    0x14039a7c8
0x0039a7b7: mov    rcx,QWORD PTR [rbx]
0x0039a7ba: mov    rax,QWORD PTR [rcx]
0x0039a7bd: call   QWORD PTR [rax+0x20]
0x0039a7c0: test   rax,rax
0x0039a7c3: je     0x14039a7c8
0x0039a7c5: inc    r15d
0x0039a7c8: add    rbx,0x8
0x0039a7cc: jmp    0x14039a7a4
0x0039a7ce: test   r15d,r15d
0x0039a7d1: jle    0x14039a7df
0x0039a7d3: add    r12d,r15d
0x0039a7d6: add    rsi,0x8
0x0039a7da: jmp    0x14039a734
0x0039a7df: inc    r13d
0x0039a7e2: add    rsi,0x8
0x0039a7e6: jmp    0x14039a734
0x0039a7eb: test   r12d,r12d
0x0039a7ee: jg     0x14039a7f9
0x0039a7f0: test   r13d,r13d
0x0039a7f3: jle    0x14039c7fc
0x0039a7f9: mov    QWORD PTR [rbp+0xc0],0x0
0x0039a804: lea    rax,[rbp+0xb0]
0x0039a80b: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039a813: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039a81b: mov    BYTE PTR [rax],0x0
0x0039a81e: mov    DWORD PTR [rip+0x22a9b44],0x1010005        # 0x14264436c
0x0039a828: mov    ebx,DWORD PTR [rsp+0x48]
0x0039a82c: mov    DWORD PTR [rip+0x22a9b32],ebx        # 0x142644364
0x0039a832: mov    edi,DWORD PTR [rsp+0x54]
0x0039a836: mov    DWORD PTR [rip+0x22a9b2c],edi        # 0x142644368
0x0039a83c: xorps  xmm0,xmm0
0x0039a83f: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039a846: xor    r14d,r14d
0x0039a849: mov    QWORD PTR [rbp+0x100],r14
0x0039a850: mov    QWORD PTR [rbp+0x108],0xf
0x0039a85b: mov    BYTE PTR [rbp+0xf0],r14b
0x0039a862: lea    rdx,[rbp+0xf0]
0x0039a869: mov    ecx,r12d
0x0039a86c: call   0x140529db0
0x0039a871: lea    rdx,[rbp+0xf0]
0x0039a878: cmp    QWORD PTR [rbp+0x108],0xf
0x0039a880: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039a888: mov    r8,QWORD PTR [rbp+0x100]
0x0039a88f: lea    rcx,[rbp+0xb0]
0x0039a896: call   0x14006f9a0
0x0039a89b: nop
0x0039a89c: mov    rdx,QWORD PTR [rbp+0x108]
0x0039a8a3: cmp    rdx,0xf
0x0039a8a7: jbe    0x14039a8dd
0x0039a8a9: inc    rdx
0x0039a8ac: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039a8b3: mov    rax,rcx
0x0039a8b6: cmp    rdx,0x1000
0x0039a8bd: jb     0x14039a8d8
0x0039a8bf: add    rdx,0x27
0x0039a8c3: mov    rcx,QWORD PTR [rcx-0x8]
0x0039a8c7: sub    rax,rcx
0x0039a8ca: add    rax,0xfffffffffffffff8
0x0039a8ce: cmp    rax,0x1f
0x0039a8d2: ja     0x14039c9ce
0x0039a8d8: call   0x1415345f0
0x0039a8dd: mov    r8d,0xb
0x0039a8e3: lea    rdx,[rip+0x128c706]        # 0x141626ff0 ; literal=" imprisoned"
0x0039a8ea: lea    rcx,[rbp+0xb0]
0x0039a8f1: call   0x14006f9a0
0x0039a8f6: xor    r9d,r9d
0x0039a8f9: lea    rdx,[rbp+0xb0]
0x0039a900: lea    rsi,[rip+0x22a99d9]        # 0x1426442e0
0x0039a907: mov    rcx,rsi
0x0039a90a: call   0x140ad69a0
0x0039a90f: mov    QWORD PTR [rbp+0xc0],r14
0x0039a916: lea    rax,[rbp+0xb0]
0x0039a91d: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039a925: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039a92d: mov    BYTE PTR [rax],0x0
0x0039a930: mov    DWORD PTR [rip+0x22a9a32],0x1010002        # 0x14264436c
0x0039a93a: mov    DWORD PTR [rip+0x22a9a24],ebx        # 0x142644364
0x0039a940: lea    eax,[rdi+0x1]
0x0039a943: mov    DWORD PTR [rip+0x22a9a1f],eax        # 0x142644368
0x0039a949: xorps  xmm0,xmm0
0x0039a94c: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039a953: mov    QWORD PTR [rbp+0x100],0x0
0x0039a95e: mov    QWORD PTR [rbp+0x108],0xf
0x0039a969: mov    BYTE PTR [rbp+0xf0],0x0
0x0039a970: lea    rdx,[rbp+0xf0]
0x0039a977: mov    ecx,r13d
0x0039a97a: call   0x140529db0
0x0039a97f: lea    rdx,[rbp+0xf0]
0x0039a986: cmp    QWORD PTR [rbp+0x108],0xf
0x0039a98e: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039a996: mov    r8,QWORD PTR [rbp+0x100]
0x0039a99d: lea    rcx,[rbp+0xb0]
0x0039a9a4: call   0x14006f9a0
0x0039a9a9: nop
0x0039a9aa: mov    rdx,QWORD PTR [rbp+0x108]
0x0039a9b1: cmp    rdx,0xf
0x0039a9b5: jbe    0x14039a9eb
0x0039a9b7: inc    rdx
0x0039a9ba: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039a9c1: mov    rax,rcx
0x0039a9c4: cmp    rdx,0x1000
0x0039a9cb: jb     0x14039a9e6
0x0039a9cd: add    rdx,0x27
0x0039a9d1: mov    rcx,QWORD PTR [rcx-0x8]
0x0039a9d5: sub    rax,rcx
0x0039a9d8: add    rax,0xfffffffffffffff8
0x0039a9dc: cmp    rax,0x1f
0x0039a9e0: ja     0x14039c9ce
0x0039a9e6: call   0x1415345f0
0x0039a9eb: mov    r8d,0xa
0x0039a9f1: lea    rdx,[rip+0x1275f80]        # 0x141610978 ; literal=" available"
0x0039a9f8: lea    rcx,[rbp+0xb0]
0x0039a9ff: call   0x14006f9a0
0x0039aa04: mov    rcx,rsi
0x0039aa07: lea    rdx,[rbp+0xb0]
0x0039aa0e: xor    r9d,r9d
0x0039aa11: call   0x140ad69a0
0x0039aa16: jmp    0x14039c7fc
0x0039aa1b: cmp    DWORD PTR [rsp+0x48],r14d
0x0039aa20: jle    0x14039c801
0x0039aa26: xor    r15d,r15d
0x0039aa29: xor    r12d,r12d
0x0039aa2c: xor    r14d,r14d
0x0039aa2f: mov    rdx,QWORD PTR [rdi+0x120]
0x0039aa36: mov    rax,QWORD PTR [rdi+0x128]
0x0039aa3d: sub    rax,rdx
0x0039aa40: sar    rax,0x2
0x0039aa44: test   rax,rax
0x0039aa47: je     0x14039c7fc
0x0039aa4d: xor    esi,esi
0x0039aa4f: mov    rbx,QWORD PTR [rip+0x204454a]        # 0x1423defa0
0x0039aa56: mov    r13d,0xffff8ad0
0x0039aa5c: nop    DWORD PTR [rax+0x0]
0x0039aa60: mov    r11d,DWORD PTR [rsi+rdx*1]
0x0039aa64: mov    r10,QWORD PTR [rip+0x204453d]        # 0x1423defa8
0x0039aa6b: sub    r10,rbx
0x0039aa6e: sar    r10,0x3
0x0039aa72: test   r10d,r10d
0x0039aa75: je     0x14039ab86
0x0039aa7b: cmp    r11d,0xffffffff
0x0039aa7f: je     0x14039ab86
0x0039aa85: xor    r8d,r8d
0x0039aa88: sub    r10d,0x1
0x0039aa8c: js     0x14039aabc
0x0039aa8e: xchg   ax,ax
0x0039aa90: lea    ecx,[r8+r10*1]
0x0039aa94: sar    ecx,1
0x0039aa96: movsxd rax,ecx
0x0039aa99: mov    rdx,QWORD PTR [rbx+rax*8]
0x0039aa9d: cmp    DWORD PTR [rdx+0x130],r11d
0x0039aaa4: je     0x14039aabe
0x0039aaa6: lea    eax,[rcx+0x1]
0x0039aaa9: cmovle r8d,eax
0x0039aaad: lea    eax,[rcx-0x1]
0x0039aab0: cmovle eax,r10d
0x0039aab4: mov    r10d,eax
0x0039aab7: cmp    r8d,eax
0x0039aaba: jle    0x14039aa90
0x0039aabc: xor    edx,edx
0x0039aabe: test   rdx,rdx
0x0039aac1: je     0x14039ab86
0x0039aac7: inc    r15d
0x0039aaca: mov    WORD PTR [rsp+0x4c],r13w
0x0039aad0: test   DWORD PTR [rdx+0x110],0x2000000
0x0039aada: je     0x14039ab40
0x0039aadc: mov    rbx,QWORD PTR [rdx+0x1d8]
0x0039aae3: mov    rdi,QWORD PTR [rdx+0x1e0]
0x0039aaea: nop    WORD PTR [rax+rax*1+0x0]
0x0039aaf0: cmp    rbx,rdi
0x0039aaf3: jae    0x14039ab2d
0x0039aaf5: mov    rcx,QWORD PTR [rbx]
0x0039aaf8: mov    rax,QWORD PTR [rcx]
0x0039aafb: call   QWORD PTR [rax+0x10]
0x0039aafe: cmp    eax,0xb
0x0039ab01: jne    0x14039ab11
0x0039ab03: mov    rcx,QWORD PTR [rbx]
0x0039ab06: mov    rax,QWORD PTR [rcx]
0x0039ab09: call   QWORD PTR [rax+0x18]
0x0039ab0c: test   rax,rax
0x0039ab0f: jne    0x14039ab17
0x0039ab11: add    rbx,0x8
0x0039ab15: jmp    0x14039aaf0
0x0039ab17: lea    r9,[rsp+0x7c]
0x0039ab1c: lea    r8,[rbp-0x80]
0x0039ab20: lea    rdx,[rsp+0x4c]
0x0039ab25: mov    rcx,rax
0x0039ab28: call   0x140c88ae0
0x0039ab2d: mov    rbx,QWORD PTR [rip+0x204446c]        # 0x1423defa0
0x0039ab34: movzx  ecx,WORD PTR [rsp+0x4c]
0x0039ab39: mov    rdi,QWORD PTR [rsp+0x40]
0x0039ab3e: jmp    0x14039ab63
0x0039ab40: movzx  ecx,WORD PTR [rdx+0xa8]
0x0039ab47: mov    WORD PTR [rsp+0x4c],cx
0x0039ab4c: movzx  eax,WORD PTR [rdx+0xaa]
0x0039ab53: mov    WORD PTR [rbp-0x80],ax
0x0039ab57: movzx  eax,WORD PTR [rdx+0xac]
0x0039ab5e: mov    WORD PTR [rsp+0x7c],ax
0x0039ab63: cmp    cx,r13w
0x0039ab67: je     0x14039ab86
0x0039ab69: movzx  r9d,WORD PTR [rsp+0x7c]
0x0039ab6f: movzx  r8d,WORD PTR [rbp-0x80]
0x0039ab74: movzx  edx,cx
0x0039ab77: mov    rcx,rdi
0x0039ab7a: call   0x1405561d0
0x0039ab7f: test   al,al
0x0039ab81: je     0x14039ab86
0x0039ab83: inc    r12d
0x0039ab86: inc    r14d
0x0039ab89: add    rsi,0x4
0x0039ab8d: mov    rdx,QWORD PTR [rdi+0x120]
0x0039ab94: mov    rcx,QWORD PTR [rdi+0x128]
0x0039ab9b: sub    rcx,rdx
0x0039ab9e: sar    rcx,0x2
0x0039aba2: movsxd rax,r14d
0x0039aba5: cmp    rax,rcx
0x0039aba8: jb     0x14039aa60
0x0039abae: mov    r13d,DWORD PTR [rsp+0x54]
0x0039abb3: test   r15d,r15d
0x0039abb6: jle    0x14039c7fc
0x0039abbc: xor    edi,edi
0x0039abbe: mov    QWORD PTR [rbp+0xc0],rdi
0x0039abc5: lea    rax,[rbp+0xb0]
0x0039abcc: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039abd4: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039abdc: mov    BYTE PTR [rax],dil
0x0039abdf: mov    DWORD PTR [rip+0x22a9783],0x1010007        # 0x14264436c
0x0039abe9: mov    ebx,DWORD PTR [rsp+0x48]
0x0039abed: mov    DWORD PTR [rip+0x22a9771],ebx        # 0x142644364
0x0039abf3: mov    DWORD PTR [rip+0x22a976e],r13d        # 0x142644368
0x0039abfa: xorps  xmm0,xmm0
0x0039abfd: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039ac04: mov    QWORD PTR [rbp+0x100],rdi
0x0039ac0b: mov    QWORD PTR [rbp+0x108],0xf
0x0039ac16: mov    BYTE PTR [rbp+0xf0],dil
0x0039ac1d: lea    rdx,[rbp+0xf0]
0x0039ac24: mov    ecx,r15d
0x0039ac27: call   0x140529db0
0x0039ac2c: lea    rdx,[rbp+0xf0]
0x0039ac33: cmp    QWORD PTR [rbp+0x108],0xf
0x0039ac3b: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039ac43: mov    r8,QWORD PTR [rbp+0x100]
0x0039ac4a: lea    rcx,[rbp+0xb0]
0x0039ac51: call   0x14006f9a0
0x0039ac56: nop
0x0039ac57: mov    rdx,QWORD PTR [rbp+0x108]
0x0039ac5e: cmp    rdx,0xf
0x0039ac62: jbe    0x14039ac98
0x0039ac64: inc    rdx
0x0039ac67: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039ac6e: mov    rax,rcx
0x0039ac71: cmp    rdx,0x1000
0x0039ac78: jb     0x14039ac93
0x0039ac7a: add    rdx,0x27
0x0039ac7e: mov    rcx,QWORD PTR [rcx-0x8]
0x0039ac82: sub    rax,rcx
0x0039ac85: add    rax,0xfffffffffffffff8
0x0039ac89: cmp    rax,0x1f
0x0039ac8d: ja     0x14039c9ce
0x0039ac93: call   0x1415345f0
0x0039ac98: mov    r8d,0x9
0x0039ac9e: lea    rdx,[rip+0x128c333]        # 0x141626fd8 ; literal=" assigned"
0x0039aca5: lea    rcx,[rbp+0xb0]
0x0039acac: call   0x14006f9a0
0x0039acb1: xor    r9d,r9d
0x0039acb4: lea    rdx,[rbp+0xb0]
0x0039acbb: lea    rsi,[rip+0x22a961e]        # 0x1426442e0
0x0039acc2: mov    rcx,rsi
0x0039acc5: call   0x140ad69a0
0x0039acca: mov    QWORD PTR [rbp+0xc0],rdi
0x0039acd1: lea    rax,[rbp+0xb0]
0x0039acd8: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039ace0: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039ace8: mov    BYTE PTR [rax],0x0
0x0039aceb: mov    DWORD PTR [rip+0x22a9677],0x1010007        # 0x14264436c
0x0039acf5: mov    DWORD PTR [rip+0x22a9669],ebx        # 0x142644364
0x0039acfb: lea    eax,[r13+0x1]
0x0039acff: mov    DWORD PTR [rip+0x22a9663],eax        # 0x142644368
0x0039ad05: xorps  xmm0,xmm0
0x0039ad08: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039ad0f: mov    QWORD PTR [rbp+0x100],0x0
0x0039ad1a: mov    QWORD PTR [rbp+0x108],0xf
0x0039ad25: mov    BYTE PTR [rbp+0xf0],0x0
0x0039ad2c: lea    rdx,[rbp+0xf0]
0x0039ad33: mov    ecx,r12d
0x0039ad36: call   0x140529db0
0x0039ad3b: lea    rdx,[rbp+0xf0]
0x0039ad42: cmp    QWORD PTR [rbp+0x108],0xf
0x0039ad4a: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039ad52: mov    r8,QWORD PTR [rbp+0x100]
0x0039ad59: lea    rcx,[rbp+0xb0]
0x0039ad60: call   0x14006f9a0
0x0039ad65: nop
0x0039ad66: mov    rdx,QWORD PTR [rbp+0x108]
0x0039ad6d: cmp    rdx,0xf
0x0039ad71: jbe    0x14039ada7
0x0039ad73: inc    rdx
0x0039ad76: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039ad7d: mov    rax,rcx
0x0039ad80: cmp    rdx,0x1000
0x0039ad87: jb     0x14039ada2
0x0039ad89: add    rdx,0x27
0x0039ad8d: mov    rcx,QWORD PTR [rcx-0x8]
0x0039ad91: sub    rax,rcx
0x0039ad94: add    rax,0xfffffffffffffff8
0x0039ad98: cmp    rax,0x1f
0x0039ad9c: ja     0x14039c9ce
0x0039ada2: call   0x1415345f0
0x0039ada7: mov    r8d,0x8
0x0039adad: lea    rdx,[rip+0x128c214]        # 0x141626fc8 ; literal=" present"
0x0039adb4: jmp    0x14039a9f8
0x0039adb9: mov    rdx,QWORD PTR [rip+0x1ff9320]        # 0x1423940e0
0x0039adc0: add    rdx,0x2b0
0x0039adc7: mov    ecx,DWORD PTR [rdi+0x118]
0x0039adcd: call   0x14006fe90
0x0039add2: mov    r15,rax
0x0039add5: mov    QWORD PTR [rsp+0x68],rax
0x0039adda: test   rax,rax
0x0039addd: je     0x14039b729
0x0039ade3: mov    rdx,QWORD PTR [rax]
0x0039ade6: mov    rcx,rax
0x0039ade9: call   QWORD PTR [rdx+0x10]
0x0039adec: test   rax,rax
0x0039adef: je     0x14039ae0e
0x0039adf1: cmp    BYTE PTR [rax+0x72],0x0
0x0039adf5: je     0x14039ae0e
0x0039adf7: xor    r9d,r9d
0x0039adfa: mov    r8b,0x1
0x0039adfd: lea    rdx,[rbp+0xb0]
0x0039ae04: mov    rcx,rax
0x0039ae07: call   0x140a91760
0x0039ae0c: jmp    0x14039ae21
0x0039ae0e: lea    rdx,[rip+0x128c19b]        # 0x141626fb0 ; literal="Unnamed location"
0x0039ae15: lea    rcx,[rbp+0xb0]
0x0039ae1c: call   0x14006f4f0
0x0039ae21: movsxd rdi,DWORD PTR [rbp-0x6c]
0x0039ae25: lea    eax,[rdi-0x2]
0x0039ae28: movsxd rcx,eax
0x0039ae2b: cmp    QWORD PTR [rbp+0xc0],rcx
0x0039ae32: jb     0x14039ae90
0x0039ae34: lea    ebx,[rdi-0x3]
0x0039ae37: test   ebx,ebx
0x0039ae39: js     0x14039ae4e
0x0039ae3b: lea    rdx,[rdi-0x3]
0x0039ae3f: xor    r8d,r8d
0x0039ae42: lea    rcx,[rbp+0xb0]
0x0039ae49: call   0x1400e11c0
0x0039ae4e: cmp    ebx,0x3
0x0039ae51: jle    0x14039ae90
0x0039ae53: lea    rdx,[rdi-0x6]
0x0039ae57: lea    rcx,[rbp+0xb0]
0x0039ae5e: call   0x1400fb4d0
0x0039ae63: mov    BYTE PTR [rax],0x2e
0x0039ae66: lea    eax,[rdi-0x5]
0x0039ae69: movsxd rdx,eax
0x0039ae6c: lea    rcx,[rbp+0xb0]
0x0039ae73: call   0x1400fb4d0
0x0039ae78: mov    BYTE PTR [rax],0x2e
0x0039ae7b: lea    eax,[rdi-0x4]
0x0039ae7e: movsxd rdx,eax
0x0039ae81: lea    rcx,[rbp+0xb0]
0x0039ae88: call   0x1400fb4d0
0x0039ae8d: mov    BYTE PTR [rax],0x2e
0x0039ae90: xor    r9d,r9d
0x0039ae93: lea    rdx,[rbp+0xb0]
0x0039ae9a: lea    rsi,[rip+0x22a943f]        # 0x1426442e0
0x0039aea1: mov    rcx,rsi
0x0039aea4: call   0x140ad69a0
0x0039aea9: mov    QWORD PTR [rbp+0xc0],0x0
0x0039aeb4: lea    rax,[rbp+0xb0]
0x0039aebb: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039aec3: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039aecb: mov    BYTE PTR [rax],0x0
0x0039aece: mov    DWORD PTR [rip+0x22a9494],0x1010007        # 0x14264436c
0x0039aed8: mov    DWORD PTR [rip+0x22a9485],r14d        # 0x142644364
0x0039aedf: lea    eax,[r12+0x2]
0x0039aee4: mov    DWORD PTR [rip+0x22a947e],eax        # 0x142644368
0x0039aeea: mov    rax,QWORD PTR [r15]
0x0039aeed: mov    rcx,r15
0x0039aef0: call   QWORD PTR [rax]
0x0039aef2: movsx  ecx,ax
0x0039aef5: sub    ecx,0x2
0x0039aef8: je     0x14039b17d
0x0039aefe: sub    ecx,0x6
0x0039af01: je     0x14039b165
0x0039af07: sub    ecx,0x1
0x0039af0a: je     0x14039b14d
0x0039af10: sub    ecx,0x2
0x0039af13: je     0x14039af36
0x0039af15: cmp    ecx,0x2
0x0039af18: jne    0x14039b01d
0x0039af1e: lea    rdx,[rip+0x128c03b]        # 0x141626f60 ; literal="Hospital"
0x0039af25: lea    rcx,[rbp+0xb0]
0x0039af2c: call   0x14006f4f0
0x0039af31: jmp    0x14039b01d
0x0039af36: movzx  r14d,WORD PTR [r15+0x134]
0x0039af3e: movzx  edx,r14w
0x0039af42: call   0x1402b3da0
0x0039af47: mov    rsi,rax
0x0039af4a: mov    rbx,QWORD PTR [rip+0x2044067]        # 0x1423defb8
0x0039af51: mov    rdi,QWORD PTR [rip+0x2044068]        # 0x1423defc0
0x0039af58: cmp    rbx,rdi
0x0039af5b: jae    0x14039af88
0x0039af5d: mov    rcx,QWORD PTR [rbx]
0x0039af60: test   BYTE PTR [rcx+0x110],0x2
0x0039af67: jne    0x14039af82
0x0039af69: call   0x141389c90
0x0039af6e: test   al,al
0x0039af70: je     0x14039af82
0x0039af72: test   rsi,rsi
0x0039af75: je     0x14039af82
0x0039af77: xor    edx,edx
0x0039af79: mov    r8d,DWORD PTR [rsi+0x4]
0x0039af7d: call   0x14138a3f0
0x0039af82: add    rbx,0x8
0x0039af86: jmp    0x14039af58
0x0039af88: mov    r9d,0xffffffff
0x0039af8e: mov    WORD PTR [rsp+0x30],0xfffe
0x0039af95: mov    BYTE PTR [rsp+0x28],0x1
0x0039af9a: mov    BYTE PTR [rsp+0x20],0x1
0x0039af9f: movzx  r8d,WORD PTR [rip+0x1ff25c5]        # 0x14238d56c
0x0039afa7: movzx  edx,r14w
0x0039afab: lea    rcx,[rbp+0xb0]
0x0039afb2: call   0x141329030
0x0039afb7: cmp    DWORD PTR [r15+0x164],0x0
0x0039afbf: jne    0x14039afd4
0x0039afc1: lea    rdx,[rip+0x128bf88]        # 0x141626f50 ; literal=" meeting place"
0x0039afc8: lea    rcx,[rbp+0xb0]
0x0039afcf: call   0x14006f4f0
0x0039afd4: cmp    DWORD PTR [r15+0x164],0x1
0x0039afdc: jne    0x14039aff1
0x0039afde: lea    rdx,[rip+0x128bf5b]        # 0x141626f40 ; literal=" guildhall"
0x0039afe5: lea    rcx,[rbp+0xb0]
0x0039afec: call   0x14006f4f0
0x0039aff1: cmp    DWORD PTR [r15+0x164],0x2
0x0039aff9: jne    0x14039b00e
0x0039affb: lea    rdx,[rip+0x128bf6e]        # 0x141626f70 ; literal=" grand guildhall"
0x0039b002: lea    rcx,[rbp+0xb0]
0x0039b009: call   0x14006f4f0
0x0039b00e: lea    rsi,[rip+0x22a92cb]        # 0x1426442e0
0x0039b015: mov    edi,DWORD PTR [rbp-0x6c]
0x0039b018: mov    r14d,DWORD PTR [rsp+0x58]
0x0039b01d: lea    eax,[rdi-0x2]
0x0039b020: movsxd rcx,eax
0x0039b023: cmp    QWORD PTR [rbp+0xc0],rcx
0x0039b02a: jb     0x14039b08e
0x0039b02c: lea    ebx,[rdi-0x3]
0x0039b02f: test   ebx,ebx
0x0039b031: js     0x14039b049
0x0039b033: movsxd rdx,edi
0x0039b036: sub    rdx,0x3
0x0039b03a: xor    r8d,r8d
0x0039b03d: lea    rcx,[rbp+0xb0]
0x0039b044: call   0x1400e11c0
0x0039b049: cmp    ebx,0x3
0x0039b04c: jle    0x14039b08e
0x0039b04e: movsxd rdx,edi
0x0039b051: sub    rdx,0x6
0x0039b055: lea    rcx,[rbp+0xb0]
0x0039b05c: call   0x1400fb4d0
0x0039b061: mov    BYTE PTR [rax],0x2e
0x0039b064: lea    eax,[rdi-0x5]
0x0039b067: movsxd rdx,eax
0x0039b06a: lea    rcx,[rbp+0xb0]
0x0039b071: call   0x1400fb4d0
0x0039b076: mov    BYTE PTR [rax],0x2e
0x0039b079: lea    eax,[rdi-0x4]
0x0039b07c: movsxd rdx,eax
0x0039b07f: lea    rcx,[rbp+0xb0]
0x0039b086: call   0x1400fb4d0
0x0039b08b: mov    BYTE PTR [rax],0x2e
0x0039b08e: xor    r9d,r9d
0x0039b091: lea    rdx,[rbp+0xb0]
0x0039b098: mov    rcx,rsi
0x0039b09b: call   0x140ad69a0
0x0039b0a0: cmp    DWORD PTR [rsp+0x48],r14d
0x0039b0a5: jle    0x14039c801
0x0039b0ab: mov    rcx,QWORD PTR [r15+0xa8]
0x0039b0b2: mov    rax,QWORD PTR [r15+0xa0]
0x0039b0b9: mov    rdx,rcx
0x0039b0bc: sub    rdx,rax
0x0039b0bf: sar    rdx,0x3
0x0039b0c3: test   rdx,rdx
0x0039b0c6: je     0x14039b417
0x0039b0cc: xor    esi,esi
0x0039b0ce: mov    r14,QWORD PTR [rip+0x2043ed3]        # 0x1423defa8
0x0039b0d5: mov    rdi,QWORD PTR [rip+0x2043ec4]        # 0x1423defa0
0x0039b0dc: nop    DWORD PTR [rax+0x0]
0x0039b0e0: cmp    rax,rcx
0x0039b0e3: jae    0x14039b2ff
0x0039b0e9: mov    rdx,QWORD PTR [rax]
0x0039b0ec: mov    ebx,DWORD PTR [rdx+0xc]
0x0039b0ef: mov    r11,r14
0x0039b0f2: sub    r11,rdi
0x0039b0f5: sar    r11,0x3
0x0039b0f9: test   r11d,r11d
0x0039b0fc: je     0x14039b147
0x0039b0fe: cmp    ebx,0xffffffff
0x0039b101: je     0x14039b147
0x0039b103: xor    r9d,r9d
0x0039b106: sub    r11d,0x1
0x0039b10a: js     0x14039b13e
0x0039b10c: nop    DWORD PTR [rax+0x0]
0x0039b110: lea    r8d,[r9+r11*1]
0x0039b114: sar    r8d,1
0x0039b117: movsxd rdx,r8d
0x0039b11a: mov    rdx,QWORD PTR [rdi+rdx*8]
0x0039b11e: cmp    DWORD PTR [rdx+0x130],ebx
0x0039b124: je     0x14039b140
0x0039b126: lea    edx,[r8+0x1]
0x0039b12a: cmovle r9d,edx
0x0039b12e: lea    edx,[r8-0x1]
0x0039b132: cmovle edx,r11d
0x0039b136: mov    r11d,edx
0x0039b139: cmp    r9d,edx
0x0039b13c: jle    0x14039b110
0x0039b13e: xor    edx,edx
0x0039b140: test   rdx,rdx
0x0039b143: je     0x14039b147
0x0039b145: inc    esi
0x0039b147: add    rax,0x8
0x0039b14b: jmp    0x14039b0e0
0x0039b14d: lea    rdx,[rip+0x128bdcc]        # 0x141626f20 ; literal="Library"
0x0039b154: lea    rcx,[rbp+0xb0]
0x0039b15b: call   0x14006f510
0x0039b160: jmp    0x14039b01d
0x0039b165: lea    rdx,[rip+0x128be78]        # 0x141626fe4 ; literal="Tavern"
0x0039b16c: lea    rcx,[rbp+0xb0]
0x0039b173: call   0x14006f510
0x0039b178: jmp    0x14039b01d
0x0039b17d: cmp    DWORD PTR [r15+0x16c],0x0
0x0039b185: jne    0x14039b19a
0x0039b187: lea    rdx,[rip+0x128bd86]        # 0x141626f14 ; literal="Shrine"
0x0039b18e: lea    rcx,[rbp+0xb0]
0x0039b195: call   0x14006f510
0x0039b19a: cmp    DWORD PTR [r15+0x16c],0x1
0x0039b1a2: jne    0x14039b1b7
0x0039b1a4: lea    rdx,[rip+0x128bd8d]        # 0x141626f38 ; literal="Temple"
0x0039b1ab: lea    rcx,[rbp+0xb0]
0x0039b1b2: call   0x14006f510
0x0039b1b7: cmp    DWORD PTR [r15+0x16c],0x2
0x0039b1bf: jne    0x14039b1d4
0x0039b1c1: lea    rdx,[rip+0x128bd60]        # 0x141626f28 ; literal="Temple complex"
0x0039b1c8: lea    rcx,[rbp+0xb0]
0x0039b1cf: call   0x14006f510
0x0039b1d4: mov    eax,DWORD PTR [r15+0xb8]
0x0039b1db: cmp    eax,0x1
0x0039b1de: jne    0x14039b26a
0x0039b1e4: mov    edx,DWORD PTR [r15+0xbc]
0x0039b1eb: lea    rcx,[rip+0x20304f6]        # 0x1423cb6e8
0x0039b1f2: call   0x14007da80
0x0039b1f7: mov    rbx,rax
0x0039b1fa: test   rax,rax
0x0039b1fd: je     0x14039b01d
0x0039b203: lea    rdx,[rip+0x124b2c6]        # 0x1415e64d0 ; literal=" of "
0x0039b20a: lea    rcx,[rbp+0xb0]
0x0039b211: call   0x14006f4f0
0x0039b216: lea    rcx,[rbp+0xd0]
0x0039b21d: call   0x14006f620
0x0039b222: nop
0x0039b223: lea    rcx,[rbx+0x20]
0x0039b227: xor    r9d,r9d
0x0039b22a: mov    r8b,0x1
0x0039b22d: lea    rdx,[rbp+0xd0]
0x0039b234: call   0x140a91760
0x0039b239: lea    rcx,[rbp+0xd0]
0x0039b240: call   0x14052b070
0x0039b245: lea    rdx,[rbp+0xd0]
0x0039b24c: lea    rcx,[rbp+0xb0]
0x0039b253: call   0x1400b9ca0
0x0039b258: nop
0x0039b259: lea    rcx,[rbp+0xd0]
0x0039b260: call   0x14006f7e0
0x0039b265: jmp    0x14039b01d
0x0039b26a: test   eax,eax
0x0039b26c: jne    0x14039b01d
0x0039b272: mov    edx,DWORD PTR [r15+0xbc]
0x0039b279: lea    rcx,[rip+0x2158928]        # 0x1424f3ba8
0x0039b280: call   0x140067d50
0x0039b285: mov    rbx,rax
0x0039b288: test   rax,rax
0x0039b28b: je     0x14039b01d
0x0039b291: lea    rcx,[rbp+0xd0]
0x0039b298: call   0x14006f620
0x0039b29d: nop
0x0039b29e: lea    rcx,[rbx+0x38]
0x0039b2a2: xor    r9d,r9d
0x0039b2a5: mov    r8b,0x1
0x0039b2a8: lea    rdx,[rbp+0xd0]
0x0039b2af: call   0x140a91760
0x0039b2b4: lea    rdx,[rip+0x124d269]        # 0x1415e8524 ; literal=" to "
0x0039b2bb: cmp    DWORD PTR [r15+0x16c],0x0
0x0039b2c3: lea    rax,[rip+0x124b206]        # 0x1415e64d0 ; literal=" of "
0x0039b2ca: cmovne rdx,rax
0x0039b2ce: lea    rcx,[rbp+0xb0]
0x0039b2d5: call   0x14006f4f0
0x0039b2da: lea    rdx,[rbp+0xd0]
0x0039b2e1: lea    rcx,[rbp+0xb0]
0x0039b2e8: call   0x1400b9ca0
0x0039b2ed: nop
0x0039b2ee: lea    rcx,[rbp+0xd0]
0x0039b2f5: call   0x14006f7e0
0x0039b2fa: jmp    0x14039b01d
0x0039b2ff: test   esi,esi
0x0039b301: jle    0x14039b417
0x0039b307: mov    QWORD PTR [rbp+0xc0],0x0
0x0039b312: lea    rax,[rbp+0xb0]
0x0039b319: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039b321: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039b329: mov    BYTE PTR [rax],0x0
0x0039b32c: mov    DWORD PTR [rip+0x22a9036],0x1010007        # 0x14264436c
0x0039b336: mov    edi,DWORD PTR [rsp+0x48]
0x0039b33a: mov    DWORD PTR [rip+0x22a9024],edi        # 0x142644364
0x0039b340: mov    DWORD PTR [rip+0x22a9021],r13d        # 0x142644368
0x0039b347: xorps  xmm0,xmm0
0x0039b34a: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039b351: mov    QWORD PTR [rbp+0x100],0x0
0x0039b35c: mov    QWORD PTR [rbp+0x108],0xf
0x0039b367: mov    BYTE PTR [rbp+0xf0],0x0
0x0039b36e: lea    rdx,[rbp+0xf0]
0x0039b375: mov    ecx,esi
0x0039b377: call   0x140529db0
0x0039b37c: lea    rdx,[rbp+0xf0]
0x0039b383: cmp    QWORD PTR [rbp+0x108],0xf
0x0039b38b: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039b393: mov    r8,QWORD PTR [rbp+0x100]
0x0039b39a: lea    rcx,[rbp+0xb0]
0x0039b3a1: call   0x14006f9a0
0x0039b3a6: nop
0x0039b3a7: mov    rdx,QWORD PTR [rbp+0x108]
0x0039b3ae: cmp    rdx,0xf
0x0039b3b2: jbe    0x14039b3e8
0x0039b3b4: inc    rdx
0x0039b3b7: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039b3be: mov    rax,rcx
0x0039b3c1: cmp    rdx,0x1000
0x0039b3c8: jb     0x14039b3e3
0x0039b3ca: add    rdx,0x27
0x0039b3ce: mov    rcx,QWORD PTR [rcx-0x8]
0x0039b3d2: sub    rax,rcx
0x0039b3d5: add    rax,0xfffffffffffffff8
0x0039b3d9: cmp    rax,0x1f
0x0039b3dd: ja     0x14039c9ce
0x0039b3e3: call   0x1415345f0
0x0039b3e8: mov    r8d,0x9
0x0039b3ee: lea    rdx,[rip+0x128bbe3]        # 0x141626fd8 ; literal=" assigned"
0x0039b3f5: lea    rcx,[rbp+0xb0]
0x0039b3fc: call   0x14006f9a0
0x0039b401: xor    r9d,r9d
0x0039b404: lea    rdx,[rbp+0xb0]
0x0039b40b: lea    rcx,[rip+0x22a8ece]        # 0x1426442e0
0x0039b412: call   0x140ad69a0
0x0039b417: mov    rax,QWORD PTR [r15]
0x0039b41a: mov    rcx,r15
0x0039b41d: call   QWORD PTR [rax]
0x0039b41f: cmp    ax,0xd
0x0039b423: jne    0x14039c801
0x0039b429: xor    ebx,ebx
0x0039b42b: mov    DWORD PTR [rsp+0x4c],ebx
0x0039b42f: mov    rsi,QWORD PTR [rip+0x2043b82]        # 0x1423defb8
0x0039b436: mov    r14,QWORD PTR [rip+0x2043b83]        # 0x1423defc0
0x0039b43d: nop    DWORD PTR [rax]
0x0039b440: cmp    rsi,r14
0x0039b443: jae    0x14039b5f3
0x0039b449: mov    rcx,QWORD PTR [rsi]
0x0039b44c: mov    rax,QWORD PTR [rcx+0x4d8]
0x0039b453: test   rax,rax
0x0039b456: je     0x14039b5ea
0x0039b45c: cmp    WORD PTR [rax+0x14],0x32
0x0039b461: jne    0x14039b5ea
0x0039b467: call   0x141389c90
0x0039b46c: test   al,al
0x0039b46e: je     0x14039b5ea
0x0039b474: mov    eax,0xffff8ad0
0x0039b479: mov    WORD PTR [rsp+0x5c],ax
0x0039b47e: test   DWORD PTR [rcx+0x110],0x2000000
0x0039b488: je     0x14039b4f3
0x0039b48a: mov    rbx,QWORD PTR [rcx+0x1d8]
0x0039b491: mov    rdi,QWORD PTR [rcx+0x1e0]
0x0039b498: cmp    rbx,rdi
0x0039b49b: jae    0x14039b4d6
0x0039b49d: mov    rcx,QWORD PTR [rbx]
0x0039b4a0: mov    rax,QWORD PTR [rcx]
0x0039b4a3: call   QWORD PTR [rax+0x10]
0x0039b4a6: cmp    eax,0xb
0x0039b4a9: jne    0x14039b4b9
0x0039b4ab: mov    rcx,QWORD PTR [rbx]
0x0039b4ae: mov    rax,QWORD PTR [rcx]
0x0039b4b1: call   QWORD PTR [rax+0x18]
0x0039b4b4: test   rax,rax
0x0039b4b7: jne    0x14039b4bf
0x0039b4b9: add    rbx,0x8
0x0039b4bd: jmp    0x14039b498
0x0039b4bf: lea    r9,[rsp+0x64]
0x0039b4c4: lea    r8,[rsp+0x60]
0x0039b4c9: lea    rdx,[rsp+0x5c]
0x0039b4ce: mov    rcx,rax
0x0039b4d1: call   0x140c88ae0
0x0039b4d6: movzx  r13d,WORD PTR [rsp+0x64]
0x0039b4dc: movzx  r12d,WORD PTR [rsp+0x5c]
0x0039b4e2: movzx  r9d,WORD PTR [rsp+0x60]
0x0039b4e8: mov    ebx,DWORD PTR [rsp+0x4c]
0x0039b4ec: mov    eax,0xffff8ad0
0x0039b4f1: jmp    0x14039b51d
0x0039b4f3: movzx  r12d,WORD PTR [rcx+0xa8]
0x0039b4fb: mov    WORD PTR [rsp+0x5c],r12w
0x0039b501: movzx  r9d,WORD PTR [rcx+0xaa]
0x0039b509: mov    WORD PTR [rsp+0x60],r9w
0x0039b50f: movzx  r13d,WORD PTR [rcx+0xac]
0x0039b517: mov    WORD PTR [rsp+0x64],r13w
0x0039b51d: cmp    r12w,ax
0x0039b521: je     0x14039b5ea
0x0039b527: mov    rax,QWORD PTR [rip+0x204c91a]        # 0x1423e7e48
0x0039b52e: mov    rcx,QWORD PTR [rip+0x204c91b]        # 0x1423e7e50
0x0039b535: cmp    rax,rcx
0x0039b538: jae    0x14039b5e6
0x0039b53e: mov    r8,QWORD PTR [rax]
0x0039b541: mov    edx,DWORD PTR [r15+0x98]
0x0039b548: cmp    DWORD PTR [r8+0x114],edx
0x0039b54f: jne    0x14039b5bf
0x0039b551: mov    edx,DWORD PTR [r15+0x8]
0x0039b555: cmp    DWORD PTR [r8+0x118],edx
0x0039b55c: jne    0x14039b5bf
0x0039b55e: movsx  edx,r13w
0x0039b562: cmp    DWORD PTR [r8+0x20],edx
0x0039b566: jne    0x14039b5bf
0x0039b568: mov    r15,QWORD PTR [r8+0x30]
0x0039b56c: test   r15,r15
0x0039b56f: je     0x14039b5ba
0x0039b571: movsx  r11d,r12w
0x0039b575: mov    ebx,DWORD PTR [r8+0x38]
0x0039b579: cmp    r11d,ebx
0x0039b57c: jl     0x14039b5ba
0x0039b57e: mov    edi,DWORD PTR [r8+0x40]
0x0039b582: lea    edx,[rdi+rbx*1]
0x0039b585: cmp    r11d,edx
0x0039b588: jge    0x14039b5ba
0x0039b58a: movsx  r9d,r9w
0x0039b58e: mov    r10d,DWORD PTR [r8+0x3c]
0x0039b592: cmp    r9d,r10d
0x0039b595: jl     0x14039b5ba
0x0039b597: mov    r8d,DWORD PTR [r8+0x44]
0x0039b59b: add    r8d,r10d
0x0039b59e: cmp    r9d,r8d
0x0039b5a1: jge    0x14039b5ba
0x0039b5a3: sub    r9d,r10d
0x0039b5a6: imul   r9d,edi
0x0039b5aa: sub    r9d,ebx
0x0039b5ad: add    r9d,r11d
0x0039b5b0: movsxd rdx,r9d
0x0039b5b3: cmp    BYTE PTR [rdx+r15*1],0x0
0x0039b5b8: jne    0x14039b5ce
0x0039b5ba: mov    r15,QWORD PTR [rsp+0x68]
0x0039b5bf: add    rax,0x8
0x0039b5c3: movzx  r9d,WORD PTR [rsp+0x60]
0x0039b5c9: jmp    0x14039b535
0x0039b5ce: mov    ebx,DWORD PTR [rsp+0x4c]
0x0039b5d2: inc    ebx
0x0039b5d4: mov    DWORD PTR [rsp+0x4c],ebx
0x0039b5d8: mov    r15,QWORD PTR [rsp+0x68]
0x0039b5dd: add    rsi,0x8
0x0039b5e1: jmp    0x14039b440
0x0039b5e6: mov    ebx,DWORD PTR [rsp+0x4c]
0x0039b5ea: add    rsi,0x8
0x0039b5ee: jmp    0x14039b440
0x0039b5f3: test   ebx,ebx
0x0039b5f5: jle    0x14039c7fc
0x0039b5fb: xor    ecx,ecx
0x0039b5fd: mov    QWORD PTR [rbp+0xc0],rcx
0x0039b604: lea    rax,[rbp+0xb0]
0x0039b60b: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039b613: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039b61b: mov    BYTE PTR [rax],cl
0x0039b61d: mov    DWORD PTR [rip+0x22a8d45],0x1010001        # 0x14264436c
0x0039b627: mov    eax,DWORD PTR [rsp+0x48]
0x0039b62b: mov    DWORD PTR [rip+0x22a8d33],eax        # 0x142644364
0x0039b631: mov    edi,DWORD PTR [rsp+0x54]
0x0039b635: mov    DWORD PTR [rip+0x22a8d2d],edi        # 0x142644368
0x0039b63b: xorps  xmm0,xmm0
0x0039b63e: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039b645: mov    QWORD PTR [rbp+0x100],rcx
0x0039b64c: mov    QWORD PTR [rbp+0x108],0xf
0x0039b657: mov    BYTE PTR [rbp+0xf0],cl
0x0039b65d: lea    rdx,[rbp+0xf0]
0x0039b664: mov    ecx,ebx
0x0039b666: call   0x140529db0
0x0039b66b: lea    rdx,[rbp+0xf0]
0x0039b672: cmp    QWORD PTR [rbp+0x108],0xf
0x0039b67a: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039b682: mov    r8,QWORD PTR [rbp+0x100]
0x0039b689: lea    rcx,[rbp+0xb0]
0x0039b690: call   0x14006f9a0
0x0039b695: nop
0x0039b696: mov    rdx,QWORD PTR [rbp+0x108]
0x0039b69d: cmp    rdx,0xf
0x0039b6a1: jbe    0x14039b6d7
0x0039b6a3: inc    rdx
0x0039b6a6: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039b6ad: mov    rax,rcx
0x0039b6b0: cmp    rdx,0x1000
0x0039b6b7: jb     0x14039b6d2
0x0039b6b9: add    rdx,0x27
0x0039b6bd: mov    rcx,QWORD PTR [rcx-0x8]
0x0039b6c1: sub    rax,rcx
0x0039b6c4: add    rax,0xfffffffffffffff8
0x0039b6c8: cmp    rax,0x1f
0x0039b6cc: ja     0x14039c9e3
0x0039b6d2: call   0x1415345f0
0x0039b6d7: mov    r8d,0x8
0x0039b6dd: lea    rdx,[rip+0x128b7dc]        # 0x141626ec0 ; literal=" patient"
0x0039b6e4: lea    rcx,[rbp+0xb0]
0x0039b6eb: call   0x14006f9a0
0x0039b6f0: cmp    ebx,0x1
0x0039b6f3: je     0x14039b70e
0x0039b6f5: mov    r8d,0x1
0x0039b6fb: lea    rdx,[rip+0x1248b1e]        # 0x1415e4220 ; literal="s"
0x0039b702: lea    rcx,[rbp+0xb0]
0x0039b709: call   0x14006f9a0
0x0039b70e: lea    rcx,[rip+0x22a8bcb]        # 0x1426442e0
0x0039b715: lea    rdx,[rbp+0xb0]
0x0039b71c: xor    r9d,r9d
0x0039b71f: call   0x140ad69a0
0x0039b724: jmp    0x14039c7fc
0x0039b729: mov    r8d,0x10
0x0039b72f: lea    rdx,[rip+0x128b772]        # 0x141626ea8 ; literal="Unknown location"
0x0039b736: lea    rcx,[rbp+0xb0]
0x0039b73d: call   0x14006f9a0
0x0039b742: xor    r9d,r9d
0x0039b745: lea    rdx,[rbp+0xb0]
0x0039b74c: mov    rcx,rbx
0x0039b74f: call   0x140ad69a0
0x0039b754: jmp    0x14039c801
0x0039b759: mov    rax,QWORD PTR [rdi]
0x0039b75c: lea    rdx,[rbp+0xb0]
0x0039b763: mov    rcx,rdi
0x0039b766: call   QWORD PTR [rax+0x188]
0x0039b76c: xor    r9d,r9d
0x0039b76f: lea    rdx,[rbp+0xb0]
0x0039b776: mov    rcx,rbx
0x0039b779: call   0x140ad69a0
0x0039b77e: cmp    DWORD PTR [rsp+0x48],r14d
0x0039b783: jle    0x14039c801
0x0039b789: xor    ecx,ecx
0x0039b78b: xor    r12d,r12d
0x0039b78e: xor    edi,edi
0x0039b790: mov    r8,QWORD PTR [rsp+0x40]
0x0039b795: mov    eax,DWORD PTR [r8+0x44]
0x0039b799: add    eax,DWORD PTR [r8+0x3c]
0x0039b79d: mov    DWORD PTR [rsp+0x68],eax
0x0039b7a1: movsx  ebx,WORD PTR [r8+0x3c]
0x0039b7a6: mov    esi,ebx
0x0039b7a8: cmp    ebx,eax
0x0039b7aa: jge    0x14039b92a
0x0039b7b0: mov    r13d,DWORD PTR [r8+0x40]
0x0039b7b4: add    r13d,DWORD PTR [r8+0x38]
0x0039b7b8: mov    r15,QWORD PTR [rip+0x21467d9]        # 0x1424e1f98
0x0039b7bf: nop
0x0039b7c0: movsx  r11d,WORD PTR [r8+0x38]
0x0039b7c5: mov    r10d,r11d
0x0039b7c8: cmp    r11d,r13d
0x0039b7cb: jge    0x14039b8f3
0x0039b7d1: mov    r14,QWORD PTR [r8+0x30]
0x0039b7d5: cmp    BYTE PTR [r14+rdi*1],0x0
0x0039b7da: je     0x14039b8db
0x0039b7e0: inc    ecx
0x0039b7e2: mov    DWORD PTR [rsp+0x4c],ecx
0x0039b7e6: mov    rdx,QWORD PTR [r8+0x58]
0x0039b7ea: mov    r9,QWORD PTR [r8+0x60]
0x0039b7ee: sub    r9,rdx
0x0039b7f1: sar    r9,0x3
0x0039b7f5: sub    r9d,0x1
0x0039b7f9: movsxd rcx,r9d
0x0039b7fc: js     0x14039b82b
0x0039b7fe: xchg   ax,ax
0x0039b800: mov    rax,QWORD PTR [rdx+rcx*8]
0x0039b804: cmp    WORD PTR [rax+0x14],0x26
0x0039b809: jne    0x14039b822
0x0039b80b: cmp    WORD PTR [rax+0x1c],r11w
0x0039b810: jne    0x14039b822
0x0039b812: cmp    WORD PTR [rax+0x1e],bx
0x0039b816: jne    0x14039b822
0x0039b818: movsx  eax,WORD PTR [rax+0x20]
0x0039b81c: cmp    eax,DWORD PTR [r8+0x20]
0x0039b820: je     0x14039b82b
0x0039b822: dec    r9d
0x0039b825: sub    rcx,0x1
0x0039b829: jns    0x14039b800
0x0039b82b: movsx  r8,WORD PTR [r8+0x20]
0x0039b830: test   r11w,r11w
0x0039b834: js     0x14039b8c9
0x0039b83a: cmp    r10d,DWORD PTR [rip+0x214678b]        # 0x1424e1fcc
0x0039b841: jge    0x14039b8c9
0x0039b847: test   bx,bx
0x0039b84a: js     0x14039b8c9
0x0039b84c: cmp    esi,DWORD PTR [rip+0x214677e]        # 0x1424e1fd0
0x0039b852: jge    0x14039b8c9
0x0039b854: test   r8w,r8w
0x0039b858: js     0x14039b8c9
0x0039b85a: cmp    r8d,DWORD PTR [rip+0x2146773]        # 0x1424e1fd4
0x0039b861: jge    0x14039b8c9
0x0039b863: movzx  eax,r11w
0x0039b867: sar    ax,0x4
0x0039b86b: movzx  ecx,bx
0x0039b86e: sar    cx,0x4
0x0039b872: test   r15,r15
0x0039b875: je     0x14039b8c9
0x0039b877: movsx  rax,ax
0x0039b87b: movsx  rdx,cx
0x0039b87f: mov    rax,QWORD PTR [r15+rax*8]
0x0039b883: mov    rax,QWORD PTR [rax+rdx*8]
0x0039b887: mov    rdx,QWORD PTR [rax+r8*8]
0x0039b88b: test   rdx,rdx
0x0039b88e: je     0x14039b8c9
0x0039b890: and    r10d,0x8000000f
0x0039b897: jge    0x14039b8a3
0x0039b899: dec    r10d
0x0039b89c: or     r10d,0xfffffff0
0x0039b8a0: inc    r10d
0x0039b8a3: movsxd rcx,r10d
0x0039b8a6: shl    rcx,0x4
0x0039b8aa: mov    eax,esi
0x0039b8ac: and    eax,0x8000000f
0x0039b8b1: jge    0x14039b8ba
0x0039b8b3: dec    eax
0x0039b8b5: or     eax,0xfffffff0
0x0039b8b8: inc    eax
0x0039b8ba: cdqe
0x0039b8bc: add    rcx,rax
0x0039b8bf: test   BYTE PTR [rdx+rcx*4+0x6a0],0x20
0x0039b8c7: jne    0x14039b8cf
0x0039b8c9: cmp    r9d,0xffffffff
0x0039b8cd: je     0x14039b8d2
0x0039b8cf: inc    r12d
0x0039b8d2: mov    r8,QWORD PTR [rsp+0x40]
0x0039b8d7: mov    ecx,DWORD PTR [rsp+0x4c]
0x0039b8db: inc    rdi
0x0039b8de: inc    r11w
0x0039b8e2: movsx  r10d,r11w
0x0039b8e6: cmp    r10d,r13d
0x0039b8e9: jl     0x14039b7d5
0x0039b8ef: mov    eax,DWORD PTR [rsp+0x68]
0x0039b8f3: inc    bx
0x0039b8f6: movsx  esi,bx
0x0039b8f9: cmp    esi,eax
0x0039b8fb: jl     0x14039b7c0
0x0039b901: cmp    r12d,ecx
0x0039b904: jge    0x14039b92a
0x0039b906: imul   eax,r12d,0x64
0x0039b90a: cdq
0x0039b90b: idiv   ecx
0x0039b90d: mov    ecx,eax
0x0039b90f: cmp    eax,0x64
0x0039b912: mov    eax,0x63
0x0039b917: cmovge ecx,eax
0x0039b91a: test   r12d,r12d
0x0039b91d: jle    0x14039b92f
0x0039b91f: test   ecx,ecx
0x0039b921: jg     0x14039b92f
0x0039b923: mov    ecx,0x1
0x0039b928: jmp    0x14039b92f
0x0039b92a: mov    ecx,0x64
0x0039b92f: mov    QWORD PTR [rbp+0xc0],0x0
0x0039b93a: lea    rax,[rbp+0xb0]
0x0039b941: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039b949: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039b951: mov    BYTE PTR [rax],0x0
0x0039b954: mov    DWORD PTR [rip+0x22a8a0e],0x1010007        # 0x14264436c
0x0039b95e: mov    eax,DWORD PTR [rsp+0x48]
0x0039b962: mov    DWORD PTR [rip+0x22a89fc],eax        # 0x142644364
0x0039b968: mov    edi,DWORD PTR [rsp+0x54]
0x0039b96c: mov    DWORD PTR [rip+0x22a89f6],edi        # 0x142644368
0x0039b972: xorps  xmm0,xmm0
0x0039b975: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039b97c: mov    QWORD PTR [rbp+0x100],0x0
0x0039b987: mov    QWORD PTR [rbp+0x108],0xf
0x0039b992: mov    BYTE PTR [rbp+0xf0],0x0
0x0039b999: lea    rdx,[rbp+0xf0]
0x0039b9a0: call   0x140529db0
0x0039b9a5: lea    rdx,[rbp+0xf0]
0x0039b9ac: cmp    QWORD PTR [rbp+0x108],0xf
0x0039b9b4: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039b9bc: mov    r8,QWORD PTR [rbp+0x100]
0x0039b9c3: lea    rcx,[rbp+0xb0]
0x0039b9ca: call   0x14006f9a0
0x0039b9cf: nop
0x0039b9d0: mov    rdx,QWORD PTR [rbp+0x108]
0x0039b9d7: cmp    rdx,0xf
0x0039b9db: jbe    0x14039ba11
0x0039b9dd: inc    rdx
0x0039b9e0: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039b9e7: mov    rax,rcx
0x0039b9ea: cmp    rdx,0x1000
0x0039b9f1: jb     0x14039ba0c
0x0039b9f3: add    rdx,0x27
0x0039b9f7: mov    rcx,QWORD PTR [rcx-0x8]
0x0039b9fb: sub    rax,rcx
0x0039b9fe: add    rax,0xfffffffffffffff8
0x0039ba02: cmp    rax,0x1f
0x0039ba06: ja     0x14039c9e3
0x0039ba0c: call   0x1415345f0
0x0039ba11: mov    r8d,0xa
0x0039ba17: lea    rdx,[rip+0x128b4b2]        # 0x141626ed0 ; literal="% occupied"
0x0039ba1e: jmp    0x14039b702
0x0039ba23: mov    rax,QWORD PTR [rdi]
0x0039ba26: lea    rdx,[rbp+0xb0]
0x0039ba2d: mov    rcx,rdi
0x0039ba30: call   QWORD PTR [rax+0x188]
0x0039ba36: xor    r9d,r9d
0x0039ba39: lea    rdx,[rbp+0xb0]
0x0039ba40: lea    rsi,[rip+0x22a8899]        # 0x1426442e0
0x0039ba47: mov    rcx,rsi
0x0039ba4a: call   0x140ad69a0
0x0039ba4f: mov    rax,QWORD PTR [rdi]
0x0039ba52: mov    rcx,rdi
0x0039ba55: call   QWORD PTR [rax+0xb0]
0x0039ba5b: test   rax,rax
0x0039ba5e: je     0x14039bad7
0x0039ba60: mov    rdx,QWORD PTR [rax]
0x0039ba63: mov    rax,QWORD PTR [rax+0x8]
0x0039ba67: sub    rax,rdx
0x0039ba6a: sar    rax,0x2
0x0039ba6e: test   rax,rax
0x0039ba71: je     0x14039bad7
0x0039ba73: mov    edx,DWORD PTR [rdx]
0x0039ba75: lea    rcx,[rip+0x2043524]        # 0x1423defa0
0x0039ba7c: call   0x140073b00
0x0039ba81: mov    rbx,rax
0x0039ba84: test   rax,rax
0x0039ba87: je     0x14039bad7
0x0039ba89: xor    edx,edx
0x0039ba8b: lea    rcx,[rbp+0xb0]
0x0039ba92: call   0x14006f4c0
0x0039ba97: mov    DWORD PTR [rip+0x22a88cb],0x1010007        # 0x14264436c
0x0039baa1: mov    DWORD PTR [rip+0x22a88bc],r14d        # 0x142644364
0x0039baa8: lea    ecx,[r12+0x2]
0x0039baad: mov    DWORD PTR [rip+0x22a88b5],ecx        # 0x142644368
0x0039bab3: xor    r8d,r8d
0x0039bab6: lea    rdx,[rbp+0xb0]
0x0039babd: mov    rcx,rbx
0x0039bac0: call   0x14132bba0
0x0039bac5: xor    r9d,r9d
0x0039bac8: lea    rdx,[rbp+0xb0]
0x0039bacf: mov    rcx,rsi
0x0039bad2: call   0x140ad69a0
0x0039bad7: mov    ebx,DWORD PTR [rsp+0x48]
0x0039badb: cmp    ebx,r14d
0x0039bade: jle    0x14039c801
0x0039bae4: mov    rax,QWORD PTR [rdi+0x60]
0x0039bae8: sub    rax,QWORD PTR [rdi+0x58]
0x0039baec: sar    rax,0x3
0x0039baf0: test   rax,rax
0x0039baf3: je     0x14039c801
0x0039baf9: xor    edx,edx
0x0039bafb: lea    rcx,[rbp+0xb0]
0x0039bb02: call   0x14006f4c0
0x0039bb07: mov    DWORD PTR [rip+0x22a885b],0x1010007        # 0x14264436c
0x0039bb11: mov    DWORD PTR [rip+0x22a884d],ebx        # 0x142644364
0x0039bb17: mov    DWORD PTR [rip+0x22a884a],r13d        # 0x142644368
0x0039bb1e: mov    rax,QWORD PTR [rdi+0x58]
0x0039bb22: lea    rdx,[rbp+0xb0]
0x0039bb29: mov    rcx,QWORD PTR [rax]
0x0039bb2c: call   0x140d001b0
0x0039bb31: xor    r9d,r9d
0x0039bb34: lea    rdx,[rbp+0xb0]
0x0039bb3b: mov    rcx,rsi
0x0039bb3e: call   0x140ad69a0
0x0039bb43: mov    rbx,QWORD PTR [rdi+0x60]
0x0039bb47: sub    rbx,QWORD PTR [rdi+0x58]
0x0039bb4b: sar    rbx,0x3
0x0039bb4f: cmp    rbx,0x2
0x0039bb53: jb     0x14039c801
0x0039bb59: dec    ebx
0x0039bb5b: lea    rdx,[rip+0x128b36a]        # 0x141626ecc ; literal="+ "
0x0039bb62: lea    rcx,[rbp+0xb0]
0x0039bb69: call   0x14006f510
0x0039bb6e: mov    DWORD PTR [rip+0x22a87f4],0x1000007        # 0x14264436c
0x0039bb78: mov    eax,DWORD PTR [rsp+0x48]
0x0039bb7c: mov    DWORD PTR [rip+0x22a87e2],eax        # 0x142644364
0x0039bb82: lea    eax,[r13+0x1]
0x0039bb86: mov    DWORD PTR [rip+0x22a87dc],eax        # 0x142644368
0x0039bb8c: lea    rdx,[rbp+0xb0]
0x0039bb93: mov    ecx,ebx
0x0039bb95: call   0x140529cf0
0x0039bb9a: lea    rdx,[rip+0x128b34b]        # 0x141626eec ; literal=" task"
0x0039bba1: lea    rcx,[rbp+0xb0]
0x0039bba8: call   0x14006f4f0
0x0039bbad: cmp    ebx,0x1
0x0039bbb0: je     0x14039bbc5
0x0039bbb2: lea    rdx,[rip+0x1248667]        # 0x1415e4220 ; literal="s"
0x0039bbb9: lea    rcx,[rbp+0xb0]
0x0039bbc0: call   0x14006f4f0
0x0039bbc5: xor    r9d,r9d
0x0039bbc8: lea    rdx,[rbp+0xb0]
0x0039bbcf: mov    rcx,rsi
0x0039bbd2: call   0x140ad69a0
0x0039bbd7: jmp    0x14039c801
0x0039bbdc: mov    rax,QWORD PTR [rdi]
0x0039bbdf: lea    rdx,[rbp+0xb0]
0x0039bbe6: mov    rcx,rdi
0x0039bbe9: call   QWORD PTR [rax+0x188]
0x0039bbef: xor    r9d,r9d
0x0039bbf2: lea    rdx,[rbp+0xb0]
0x0039bbf9: lea    rsi,[rip+0x22a86e0]        # 0x1426442e0
0x0039bc00: mov    rcx,rsi
0x0039bc03: call   0x140ad69a0
0x0039bc08: movsx  rax,BYTE PTR [rip+0x15351ed]        # 0x1418d0dfd
0x0039bc10: movsx  rcx,WORD PTR [rdi+rax*2+0x148]
0x0039bc19: mov    QWORD PTR [rbp+0xc0],0x0
0x0039bc24: lea    rax,[rbp+0xb0]
0x0039bc2b: cmp    ecx,0xffffffff
0x0039bc2e: jne    0x14039bcc9
0x0039bc34: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039bc3c: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039bc44: mov    BYTE PTR [rax],0x0
0x0039bc47: mov    DWORD PTR [rip+0x22a871b],0x1010000        # 0x14264436c
0x0039bc51: mov    eax,DWORD PTR [rsp+0x48]
0x0039bc55: mov    DWORD PTR [rip+0x22a8709],eax        # 0x142644364
0x0039bc5b: mov    DWORD PTR [rip+0x22a8706],r13d        # 0x142644368
0x0039bc62: xorps  xmm0,xmm0
0x0039bc65: movups XMMWORD PTR [rbp+0xd0],xmm0
0x0039bc6c: mov    QWORD PTR [rbp+0xe0],0xc
0x0039bc77: mov    QWORD PTR [rbp+0xe8],0xf
0x0039bc82: movsd  xmm0,QWORD PTR [rip+0x126119e]        # 0x1415fce28 ; literal="Leave fallow"
0x0039bc8a: movsd  QWORD PTR [rbp+0xd0],xmm0
0x0039bc92: mov    eax,DWORD PTR [rip+0x1261198]        # 0x1415fce30 ; literal="llow"
0x0039bc98: mov    DWORD PTR [rbp+0xd8],eax
0x0039bc9e: mov    BYTE PTR [rbp+0xdc],0x0
0x0039bca5: xor    r9d,r9d
0x0039bca8: lea    rdx,[rbp+0xd0]
0x0039bcaf: mov    rcx,rsi
0x0039bcb2: call   0x140ad69a0
0x0039bcb7: nop
0x0039bcb8: lea    rcx,[rbp+0xd0]
0x0039bcbf: call   0x14006f7e0
0x0039bcc4: jmp    0x14039c801
0x0039bcc9: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039bcd1: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039bcd9: mov    BYTE PTR [rax],0x0
0x0039bcdc: mov    DWORD PTR [rip+0x22a8686],0x1010006        # 0x14264436c
0x0039bce6: mov    DWORD PTR [rip+0x22a8677],r14d        # 0x142644364
0x0039bced: lea    eax,[r12+0x2]
0x0039bcf2: mov    DWORD PTR [rip+0x22a8670],eax        # 0x142644368
0x0039bcf8: test   ecx,ecx
0x0039bcfa: js     0x14039bda1
0x0039bd00: mov    rdx,rcx
0x0039bd03: mov    rax,QWORD PTR [rip+0x214aae6]        # 0x1424e67f0
0x0039bd0a: mov    rcx,QWORD PTR [rip+0x214aad7]        # 0x1424e67e8
0x0039bd11: sub    rax,rcx
0x0039bd14: sar    rax,0x3
0x0039bd18: cmp    rdx,rax
0x0039bd1b: jae    0x14039bda1
0x0039bd21: mov    rdx,QWORD PTR [rcx+rdx*8]
0x0039bd25: add    rdx,0x70
0x0039bd29: lea    rax,[rbp+0xb0]
0x0039bd30: cmp    rax,rdx
0x0039bd33: je     0x14039bd4f
0x0039bd35: mov    r8,QWORD PTR [rdx+0x10]
0x0039bd39: cmp    QWORD PTR [rdx+0x18],0xf
0x0039bd3e: jbe    0x14039bd43
0x0039bd40: mov    rdx,QWORD PTR [rdx]
0x0039bd43: lea    rcx,[rbp+0xb0]
0x0039bd4a: call   0x14006f860
0x0039bd4f: cmp    QWORD PTR [rbp+0xc0],0x0
0x0039bd57: jbe    0x14039bda1
0x0039bd59: lea    rax,[rbp+0xb0]
0x0039bd60: mov    rcx,QWORD PTR [rbp+0xb0]
0x0039bd67: mov    rdx,QWORD PTR [rbp+0xc8]
0x0039bd6e: cmp    rdx,0xf
0x0039bd72: cmova  rax,rcx
0x0039bd76: cmp    BYTE PTR [rax],0x61
0x0039bd79: jl     0x14039bda1
0x0039bd7b: lea    rax,[rbp+0xb0]
0x0039bd82: cmp    rdx,0xf
0x0039bd86: cmova  rax,rcx
0x0039bd8a: cmp    BYTE PTR [rax],0x7a
0x0039bd8d: jg     0x14039bda1
0x0039bd8f: lea    rax,[rbp+0xb0]
0x0039bd96: cmp    rdx,0xf
0x0039bd9a: cmova  rax,rcx
0x0039bd9e: add    BYTE PTR [rax],0xe0
0x0039bda1: xor    r9d,r9d
0x0039bda4: lea    rdx,[rbp+0xb0]
0x0039bdab: mov    rcx,rsi
0x0039bdae: call   0x140ad69a0
0x0039bdb3: cmp    DWORD PTR [rsp+0x48],r14d
0x0039bdb8: jle    0x14039c801
0x0039bdbe: xor    r14d,r14d
0x0039bdc1: xor    r15d,r15d
0x0039bdc4: mov    rbx,QWORD PTR [rdi+0x128]
0x0039bdcb: mov    rdi,QWORD PTR [rdi+0x130]
0x0039bdd2: cmp    rbx,rdi
0x0039bdd5: jae    0x14039be22
0x0039bdd7: mov    rax,QWORD PTR [rbx]
0x0039bdda: mov    rsi,QWORD PTR [rax]
0x0039bddd: test   rsi,rsi
0x0039bde0: je     0x14039be1c
0x0039bde2: test   BYTE PTR [rsi+0x10],0x20
0x0039bde6: je     0x14039be1c
0x0039bde8: mov    rax,QWORD PTR [rsi]
0x0039bdeb: mov    rcx,rsi
0x0039bdee: call   QWORD PTR [rax]
0x0039bdf0: cmp    ax,0x35
0x0039bdf4: jne    0x14039bdff
0x0039bdf6: inc    r14d
0x0039bdf9: add    rbx,0x8
0x0039bdfd: jmp    0x14039bdd2
0x0039bdff: mov    rax,QWORD PTR [rsi]
0x0039be02: mov    rcx,rsi
0x0039be05: call   QWORD PTR [rax]
0x0039be07: cmp    ax,0x36
0x0039be0b: jne    0x14039be1c
0x0039be0d: mov    rax,QWORD PTR [rsi]
0x0039be10: mov    rcx,rsi
0x0039be13: call   QWORD PTR [rax+0x478]
0x0039be19: add    r15d,eax
0x0039be1c: add    rbx,0x8
0x0039be20: jmp    0x14039bdd2
0x0039be22: xor    edi,edi
0x0039be24: mov    ebx,DWORD PTR [rsp+0x48]
0x0039be28: test   r14d,r14d
0x0039be2b: jle    0x14039bf3b
0x0039be31: mov    QWORD PTR [rbp+0xc0],rdi
0x0039be38: lea    rax,[rbp+0xb0]
0x0039be3f: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039be47: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039be4f: mov    BYTE PTR [rax],dil
0x0039be52: mov    DWORD PTR [rip+0x22a8510],0x1000002        # 0x14264436c
0x0039be5c: mov    DWORD PTR [rip+0x22a8502],ebx        # 0x142644364
0x0039be62: mov    DWORD PTR [rip+0x22a84ff],r13d        # 0x142644368
0x0039be69: xorps  xmm0,xmm0
0x0039be6c: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039be73: mov    QWORD PTR [rbp+0x100],rdi
0x0039be7a: mov    QWORD PTR [rbp+0x108],0xf
0x0039be85: mov    BYTE PTR [rbp+0xf0],dil
0x0039be8c: lea    rdx,[rbp+0xf0]
0x0039be93: mov    ecx,r14d
0x0039be96: call   0x140529db0
0x0039be9b: lea    rdx,[rbp+0xf0]
0x0039bea2: cmp    QWORD PTR [rbp+0x108],0xf
0x0039beaa: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039beb2: mov    r8,QWORD PTR [rbp+0x100]
0x0039beb9: lea    rcx,[rbp+0xb0]
0x0039bec0: call   0x14006f9a0
0x0039bec5: nop
0x0039bec6: mov    rdx,QWORD PTR [rbp+0x108]
0x0039becd: cmp    rdx,0xf
0x0039bed1: jbe    0x14039bf07
0x0039bed3: inc    rdx
0x0039bed6: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039bedd: mov    rax,rcx
0x0039bee0: cmp    rdx,0x1000
0x0039bee7: jb     0x14039bf02
0x0039bee9: add    rdx,0x27
0x0039beed: mov    rcx,QWORD PTR [rcx-0x8]
0x0039bef1: sub    rax,rcx
0x0039bef4: add    rax,0xfffffffffffffff8
0x0039bef8: cmp    rax,0x1f
0x0039befc: ja     0x14039c9e3
0x0039bf02: call   0x1415345f0
0x0039bf07: mov    r8d,0x8
0x0039bf0d: lea    rdx,[rip+0x128afcc]        # 0x141626ee0 ; literal=" planted"
0x0039bf14: lea    rcx,[rbp+0xb0]
0x0039bf1b: call   0x14006f9a0
0x0039bf20: xor    r9d,r9d
0x0039bf23: lea    rdx,[rbp+0xb0]
0x0039bf2a: lea    rsi,[rip+0x22a83af]        # 0x1426442e0
0x0039bf31: mov    rcx,rsi
0x0039bf34: call   0x140ad69a0
0x0039bf39: jmp    0x14039bf42
0x0039bf3b: lea    rsi,[rip+0x22a839e]        # 0x1426442e0
0x0039bf42: test   r15d,r15d
0x0039bf45: jle    0x14039c801
0x0039bf4b: mov    QWORD PTR [rbp+0xc0],rdi
0x0039bf52: lea    rax,[rbp+0xb0]
0x0039bf59: cmp    QWORD PTR [rbp+0xc8],0xf
0x0039bf61: cmova  rax,QWORD PTR [rbp+0xb0]
0x0039bf69: mov    BYTE PTR [rax],0x0
0x0039bf6c: mov    DWORD PTR [rip+0x22a83f6],0x1010002        # 0x14264436c
0x0039bf76: mov    DWORD PTR [rip+0x22a83e8],ebx        # 0x142644364
0x0039bf7c: lea    eax,[r13+0x1]
0x0039bf80: mov    DWORD PTR [rip+0x22a83e2],eax        # 0x142644368
0x0039bf86: xorps  xmm0,xmm0
0x0039bf89: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039bf90: mov    QWORD PTR [rbp+0x100],0x0
0x0039bf9b: mov    QWORD PTR [rbp+0x108],0xf
0x0039bfa6: mov    BYTE PTR [rbp+0xf0],0x0
0x0039bfad: lea    rdx,[rbp+0xf0]
0x0039bfb4: mov    ecx,r15d
0x0039bfb7: call   0x140529db0
0x0039bfbc: lea    rdx,[rbp+0xf0]
0x0039bfc3: cmp    QWORD PTR [rbp+0x108],0xf
0x0039bfcb: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039bfd3: mov    r8,QWORD PTR [rbp+0x100]
0x0039bfda: lea    rcx,[rbp+0xb0]
0x0039bfe1: call   0x14006f9a0
0x0039bfe6: nop
0x0039bfe7: mov    rdx,QWORD PTR [rbp+0x108]
0x0039bfee: cmp    rdx,0xf
0x0039bff2: jbe    0x14039c028
0x0039bff4: inc    rdx
0x0039bff7: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039bffe: mov    rax,rcx
0x0039c001: cmp    rdx,0x1000
0x0039c008: jb     0x14039c023
0x0039c00a: add    rdx,0x27
0x0039c00e: mov    rcx,QWORD PTR [rcx-0x8]
0x0039c012: sub    rax,rcx
0x0039c015: add    rax,0xfffffffffffffff8
0x0039c019: cmp    rax,0x1f
0x0039c01d: ja     0x14039c9e3
0x0039c023: call   0x1415345f0
0x0039c028: mov    r8d,0xb
0x0039c02e: lea    rdx,[rip+0x128aed3]        # 0x141626f08 ; literal=" to harvest"
0x0039c035: lea    rcx,[rbp+0xb0]
0x0039c03c: call   0x14006f9a0
0x0039c041: xor    r9d,r9d
0x0039c044: lea    rdx,[rbp+0xb0]
0x0039c04b: mov    rcx,rsi
0x0039c04e: call   0x140ad69a0
0x0039c053: jmp    0x14039c801
0x0039c058: mov    rax,QWORD PTR [rdi]
0x0039c05b: lea    rdx,[rbp+0xb0]
0x0039c062: mov    rcx,rdi
0x0039c065: call   QWORD PTR [rax+0x188]
0x0039c06b: xor    r9d,r9d
0x0039c06e: lea    rdx,[rbp+0xb0]
0x0039c075: lea    rsi,[rip+0x22a8264]        # 0x1426442e0
0x0039c07c: mov    rcx,rsi
0x0039c07f: call   0x140ad69a0
0x0039c084: mov    DWORD PTR [rip+0x22a82d9],r14d        # 0x142644364
0x0039c08b: lea    eax,[r12+0x2]
0x0039c090: mov    DWORD PTR [rip+0x22a82d2],eax        # 0x142644368
0x0039c096: xor    r14d,r14d
0x0039c099: mov    rbx,QWORD PTR [rdi+0x128]
0x0039c0a0: mov    rdi,QWORD PTR [rdi+0x130]
0x0039c0a7: mov    r15,QWORD PTR [rsp+0x40]
0x0039c0ac: cmp    rbx,rdi
0x0039c0af: je     0x14039c2dc
0x0039c0b5: mov    rsi,QWORD PTR [rbx]
0x0039c0b8: cmp    WORD PTR [rsi+0x8],0x2
0x0039c0bd: je     0x14039c0e7
0x0039c0bf: mov    rcx,QWORD PTR [rsi]
0x0039c0c2: mov    rax,QWORD PTR [rcx]
0x0039c0c5: cmp    WORD PTR [r15+0x148],0x2
0x0039c0ce: jne    0x14039c0de
0x0039c0d0: call   QWORD PTR [rax]
0x0039c0d2: cmp    ax,0x27
0x0039c0d6: jne    0x14039c0e7
0x0039c0d8: mov    rcx,QWORD PTR [rsi]
0x0039c0db: mov    rax,QWORD PTR [rcx]
0x0039c0de: call   QWORD PTR [rax+0x478]
0x0039c0e4: add    r14d,eax
0x0039c0e7: add    rbx,0x8
0x0039c0eb: cmp    rbx,rdi
0x0039c0ee: jne    0x14039c0b5
0x0039c0f0: test   r14d,r14d
0x0039c0f3: je     0x14039c2d5
0x0039c0f9: xorps  xmm0,xmm0
0x0039c0fc: mov    QWORD PTR [rbp+0xe8],0xf
0x0039c107: movups XMMWORD PTR [rbp+0xd0],xmm0
0x0039c10e: cmp    WORD PTR [r15+0x148],0x2
0x0039c117: jne    0x14039c283
0x0039c11d: xor    eax,eax
0x0039c11f: mov    QWORD PTR [rbp+0xe0],rax
0x0039c126: mov    BYTE PTR [rbp+0xd0],al
0x0039c12c: movups XMMWORD PTR [rbp+0xf0],xmm0
0x0039c133: mov    QWORD PTR [rbp+0x100],rax
0x0039c13a: mov    QWORD PTR [rbp+0x108],0xf
0x0039c145: mov    BYTE PTR [rbp+0xf0],al
0x0039c14b: lea    rdx,[rbp+0xf0]
0x0039c152: mov    ecx,r14d
0x0039c155: call   0x140529db0
0x0039c15a: lea    rdx,[rbp+0xf0]
0x0039c161: cmp    QWORD PTR [rbp+0x108],0xf
0x0039c169: cmova  rdx,QWORD PTR [rbp+0xf0]
0x0039c171: mov    r8,QWORD PTR [rbp+0x100]
0x0039c178: lea    rcx,[rbp+0xd0]
0x0039c17f: call   0x14006f9a0
0x0039c184: nop
0x0039c185: mov    rdx,QWORD PTR [rbp+0x108]
0x0039c18c: cmp    rdx,0xf
0x0039c190: jbe    0x14039c1c6
0x0039c192: inc    rdx
0x0039c195: mov    rcx,QWORD PTR [rbp+0xf0]
0x0039c19c: mov    rax,rcx
0x0039c19f: cmp    rdx,0x1000
0x0039c1a6: jb     0x14039c1c1
0x0039c1a8: add    rdx,0x27
0x0039c1ac: mov    rcx,QWORD PTR [rcx-0x8]
0x0039c1b0: sub    rax,rcx
0x0039c1b3: add    rax,0xfffffffffffffff8
0x0039c1b7: cmp    rax,0x1f
0x0039c1bb: ja     0x14039c9d5
0x0039c1c1: call   0x1415345f0
0x0039c1c6: mov    ebx,0x1
0x0039c1cb: mov    r8d,ebx
0x0039c1ce: lea    rdx,[rip+0x124754b]        # 0x1415e3720 ; literal=" "
0x0039c1d5: lea    rcx,[rbp+0xd0]
0x0039c1dc: call   0x14006f9a0
0x0039c1e1: mov    r8d,0x4
0x0039c1e7: lea    rdx,[rip+0x128b1a6]        # 0x141627394 ; literal="bolt"
0x0039c1ee: lea    rcx,[rbp+0xd0]
0x0039c1f5: call   0x14006f9a0
0x0039c1fa: cmp    r14d,ebx
0x0039c1fd: je     0x14039c215
0x0039c1ff: mov    r8d,ebx
0x0039c202: lea    rdx,[rip+0x1248017]        # 0x1415e4220 ; literal="s"
0x0039c209: lea    rcx,[rbp+0xd0]
0x0039c210: call   0x14006f9a0
0x0039c215: mov    DWORD PTR [rip+0x22a814d],0x1010007        # 0x14264436c
0x0039c21f: xor    r9d,r9d
0x0039c222: lea    rdx,[rbp+0xd0]
0x0039c229: lea    rsi,[rip+0x22a80b0]        # 0x1426442e0
0x0039c230: mov    rcx,rsi
0x0039c233: call   0x140ad69a0
0x0039c238: nop
0x0039c239: mov    rdx,QWORD PTR [rbp+0xe8]
0x0039c240: cmp    rdx,0xf
0x0039c244: jbe    0x14039c33e
0x0039c24a: inc    rdx
0x0039c24d: mov    rcx,QWORD PTR [rbp+0xd0]
0x0039c254: mov    rax,rcx
0x0039c257: cmp    rdx,0x1000
0x0039c25e: jb     0x14039c279
0x0039c260: add    rdx,0x27
0x0039c264: mov    rcx,QWORD PTR [rcx-0x8]
0x0039c268: sub    rax,rcx
0x0039c26b: add    rax,0xfffffffffffffff8
0x0039c26f: cmp    rax,0x1f
0x0039c273: ja     0x14039c9dc
0x0039c279: call   0x1415345f0
0x0039c27e: jmp    0x14039c33e
0x0039c283: mov    DWORD PTR [rip+0x22a80df],0x1010007        # 0x14264436c
0x0039c28d: mov    QWORD PTR [rbp+0xe0],0x6
0x0039c298: mov    eax,DWORD PTR [rip+0x128b0ee]        # 0x14162738c ; literal="Loaded"
0x0039c29e: mov    DWORD PTR [rbp+0xd0],eax
0x0039c2a4: movzx  eax,WORD PTR [rip+0x128b0e5]        # 0x141627390 ; literal="ed"
0x0039c2ab: mov    WORD PTR [rbp+0xd4],ax
0x0039c2b2: mov    BYTE PTR [rbp+0xd6],0x0
0x0039c2b9: xor    r9d,r9d
0x0039c2bc: lea    rdx,[rbp+0xd0]
0x0039c2c3: lea    rsi,[rip+0x22a8016]        # 0x1426442e0
0x0039c2ca: mov    rcx,rsi
0x0039c2cd: call   0x140ad69a0
0x0039c2d2: nop
0x0039c2d3: jmp    0x14039c332
0x0039c2d5: lea    rsi,[rip+0x22a8004]        # 0x1426442e0
0x0039c2dc: mov    DWORD PTR [rip+0x22a8086],0x1010006        # 0x14264436c
0x0039c2e6: xorps  xmm0,xmm0
0x0039c2e9: movups XMMWORD PTR [rbp+0xd0],xmm0
0x0039c2f0: mov    eax,0x8
0x0039c2f5: mov    QWORD PTR [rbp+0xe0],rax
0x0039c2fc: mov    QWORD PTR [rbp+0xe8],0xf
0x0039c307: movabs rax,0x646564616f6c6e55 ; inline="Unloaded"
0x0039c311: mov    QWORD PTR [rbp+0xd0],rax
0x0039c318: mov    BYTE PTR [rbp+0xd8],0x0
0x0039c31f: xor    r9d,r9d
0x0039c322: lea    rdx,[rbp+0xd0]
0x0039c329: mov    rcx,rsi
0x0039c32c: call   0x140ad69a0
0x0039c331: nop
0x0039c332: lea    rcx,[rbp+0xd0]
0x0039c339: call   0x14006f7e0
0x0039c33e: mov    rcx,QWORD PTR [r15+0x58]
0x0039c342: mov    rax,QWORD PTR [r15+0x60]
0x0039c346: sub    rax,rcx
0x0039c349: sar    rax,0x3
0x0039c34d: test   rax,rax
0x0039c350: je     0x14039c6a1
0x0039c356: mov    rdi,QWORD PTR [rcx]
0x0039c359: movzx  edx,WORD PTR [rdi+0x14]
0x0039c35d: mov    eax,0xf6
0x0039c362: cmp    dx,ax
0x0039c365: je     0x14039c50a
0x0039c36b: movzx  eax,dx
0x0039c36e: mov    ecx,0x87
0x0039c373: sub    ax,cx
0x0039c376: cmp    ax,0x1
0x0039c37a: jbe    0x14039c50a
0x0039c380: mov    eax,0xf7
0x0039c385: cmp    dx,ax
0x0039c388: je     0x14039c39c
0x0039c38a: mov    eax,0x89
0x0039c38f: sub    dx,ax
0x0039c392: cmp    dx,0x1
0x0039c396: ja     0x14039c6a1
0x0039c39c: mov    edx,0x13
0x0039c3a1: mov    rcx,rdi
0x0039c3a4: call   0x140d06ad0
0x0039c3a9: test   rax,rax
0x0039c3ac: je     0x14039c4b0
0x0039c3b2: lea    r9,[rbp-0x60]
0x0039c3b6: lea    r8,[rbp-0x5c]
0x0039c3ba: lea    rdx,[rbp-0x54]
0x0039c3be: mov    rcx,rax
0x0039c3c1: call   0x1413623a0
0x0039c3c6: movsx  ecx,WORD PTR [rbp-0x54]
0x0039c3ca: sub    ecx,DWORD PTR [r15+0x10]
0x0039c3ce: mov    eax,ecx
0x0039c3d0: neg    eax
0x0039c3d2: cmovs  eax,ecx
0x0039c3d5: cmp    eax,0x1
0x0039c3d8: jg     0x14039c456
0x0039c3de: movsx  ecx,WORD PTR [rbp-0x5c]
0x0039c3e2: sub    ecx,DWORD PTR [r15+0x1c]
0x0039c3e6: mov    eax,ecx
0x0039c3e8: neg    eax
0x0039c3ea: cmovs  eax,ecx
0x0039c3ed: cmp    eax,0x1
0x0039c3f0: jg     0x14039c456
0x0039c3f2: movsx  eax,WORD PTR [rbp-0x60]
0x0039c3f6: cmp    eax,DWORD PTR [r15+0x20]
0x0039c3fa: jne    0x14039c456
0x0039c3fc: mov    edi,DWORD PTR [rsp+0x58]
0x0039c400: lea    eax,[rdi+0xd]
0x0039c403: mov    DWORD PTR [rip+0x22a7f5b],eax        # 0x142644364
0x0039c409: lea    eax,[r12+0x2]
0x0039c40e: mov    DWORD PTR [rip+0x22a7f54],eax        # 0x142644368
0x0039c414: mov    DWORD PTR [rip+0x22a7f4e],0x1010002        # 0x14264436c
0x0039c41e: lea    rdx,[rip+0x128afb3]        # 0x1416273d8 ; literal="Operator present"
0x0039c425: lea    rcx,[rbp+0xd0]
0x0039c42c: call   0x1400680e0
0x0039c431: nop
0x0039c432: xor    r9d,r9d
0x0039c435: lea    rdx,[rbp+0xd0]
0x0039c43c: mov    rcx,rsi
0x0039c43f: call   0x140ad69a0
0x0039c444: nop
0x0039c445: lea    rcx,[rbp+0xd0]
0x0039c44c: call   0x14006f7e0
0x0039c451: jmp    0x14039c6a5
0x0039c456: mov    edi,DWORD PTR [rsp+0x58]
0x0039c45a: lea    eax,[rdi+0xd]
0x0039c45d: mov    DWORD PTR [rip+0x22a7f01],eax        # 0x142644364
0x0039c463: lea    eax,[r12+0x2]
0x0039c468: mov    DWORD PTR [rip+0x22a7efa],eax        # 0x142644368
0x0039c46e: mov    DWORD PTR [rip+0x22a7ef4],0x1010007        # 0x14264436c
0x0039c478: lea    rdx,[rip+0x128af41]        # 0x1416273c0 ; literal="Operator assigned"
0x0039c47f: lea    rcx,[rbp+0xd0]
0x0039c486: call   0x1400680e0
0x0039c48b: nop
0x0039c48c: xor    r9d,r9d
0x0039c48f: lea    rdx,[rbp+0xd0]
0x0039c496: mov    rcx,rsi
0x0039c499: call   0x140ad69a0
0x0039c49e: nop
0x0039c49f: lea    rcx,[rbp+0xd0]
0x0039c4a6: call   0x14006f7e0
0x0039c4ab: jmp    0x14039c6a5
0x0039c4b0: mov    edi,DWORD PTR [rsp+0x58]
0x0039c4b4: lea    eax,[rdi+0xd]
0x0039c4b7: mov    DWORD PTR [rip+0x22a7ea7],eax        # 0x142644364
0x0039c4bd: lea    eax,[r12+0x2]
0x0039c4c2: mov    DWORD PTR [rip+0x22a7ea0],eax        # 0x142644368
0x0039c4c8: mov    DWORD PTR [rip+0x22a7e9a],0x1010006        # 0x14264436c
0x0039c4d2: lea    rdx,[rip+0x128af1f]        # 0x1416273f8 ; literal="No operator"
0x0039c4d9: lea    rcx,[rbp+0xd0]
0x0039c4e0: call   0x1400680e0
0x0039c4e5: nop
0x0039c4e6: xor    r9d,r9d
0x0039c4e9: lea    rdx,[rbp+0xd0]
0x0039c4f0: mov    rcx,rsi
0x0039c4f3: call   0x140ad69a0
0x0039c4f8: nop
0x0039c4f9: lea    rcx,[rbp+0xd0]
0x0039c500: call   0x14006f7e0
0x0039c505: jmp    0x14039c6a5
0x0039c50a: mov    rbx,QWORD PTR [rdi+0xb0]
0x0039c511: mov    rdi,QWORD PTR [rdi+0xb8]
0x0039c518: nop    DWORD PTR [rax+rax*1+0x0]
0x0039c520: cmp    rbx,rdi
0x0039c523: jae    0x14039c61d
0x0039c529: mov    rcx,QWORD PTR [rbx]
0x0039c52c: mov    rax,QWORD PTR [rcx]
0x0039c52f: call   QWORD PTR [rax+0x10]
0x0039c532: cmp    eax,0x13
0x0039c535: je     0x14039c53d
0x0039c537: add    rbx,0x8
0x0039c53b: jmp    0x14039c520
0x0039c53d: mov    rcx,QWORD PTR [rbx]
0x0039c540: mov    rax,QWORD PTR [rcx]
0x0039c543: call   QWORD PTR [rax+0x20]
0x0039c546: mov    edi,DWORD PTR [rsp+0x58]
0x0039c54a: lea    ecx,[rdi+0xd]
0x0039c54d: lea    edx,[r12+0x2]
0x0039c552: test   rax,rax
0x0039c555: je     0x14039c629
0x0039c55b: mov    DWORD PTR [rip+0x22a7e03],ecx        # 0x142644364
0x0039c561: mov    DWORD PTR [rip+0x22a7e01],edx        # 0x142644368
0x0039c567: mov    DWORD PTR [rip+0x22a7dfb],0x1010002        # 0x14264436c
0x0039c571: xorps  xmm0,xmm0
0x0039c574: movups XMMWORD PTR [rbp+0xd0],xmm0
0x0039c57b: mov    QWORD PTR [rbp+0xe0],0x7
0x0039c586: mov    QWORD PTR [rbp+0xe8],0xf
0x0039c591: mov    rax,QWORD PTR [rip+0x128ae20]        # 0x1416273b8 ; literal="Loading"
0x0039c598: mov    DWORD PTR [rbp+0xd0],eax
0x0039c59e: movzx  eax,WORD PTR [rip+0x128ae17]        # 0x1416273bc ; literal="ing"
0x0039c5a5: mov    WORD PTR [rbp+0xd4],ax
0x0039c5ac: movzx  eax,BYTE PTR [rip+0x128ae0b]        # 0x1416273be ; literal="g"
0x0039c5b3: mov    BYTE PTR [rbp+0xd6],al
0x0039c5b9: mov    BYTE PTR [rbp+0xd7],0x0
0x0039c5c0: xor    r9d,r9d
0x0039c5c3: lea    rdx,[rbp+0xd0]
0x0039c5ca: mov    rcx,rsi
0x0039c5cd: call   0x140ad69a0
0x0039c5d2: nop
0x0039c5d3: mov    rdx,QWORD PTR [rbp+0xe8]
0x0039c5da: cmp    rdx,0xf
0x0039c5de: jbe    0x14039c6a5
0x0039c5e4: inc    rdx
0x0039c5e7: mov    rcx,QWORD PTR [rbp+0xd0]
0x0039c5ee: cmp    rdx,0x1000
0x0039c5f5: mov    rax,rcx
0x0039c5f8: jb     0x14039c613
0x0039c5fa: add    rdx,0x27
0x0039c5fe: mov    rcx,QWORD PTR [rcx-0x8]
0x0039c602: sub    rax,rcx
0x0039c605: add    rax,0xfffffffffffffff8
0x0039c609: cmp    rax,0x1f
0x0039c60d: ja     0x14039c9e3
0x0039c613: call   0x1415345f0
0x0039c618: jmp    0x14039c6a5
0x0039c61d: mov    edi,DWORD PTR [rsp+0x58]
0x0039c621: lea    ecx,[rdi+0xd]
0x0039c624: lea    edx,[r12+0x2]
0x0039c629: mov    DWORD PTR [rip+0x22a7d35],ecx        # 0x142644364
0x0039c62f: mov    DWORD PTR [rip+0x22a7d33],edx        # 0x142644368
0x0039c635: mov    DWORD PTR [rip+0x22a7d2d],0x1010006        # 0x14264436c
0x0039c63f: xorps  xmm0,xmm0
0x0039c642: movups XMMWORD PTR [rbp+0xd0],xmm0
0x0039c649: mov    ecx,0x20
0x0039c64e: call   0x140070760
0x0039c653: mov    QWORD PTR [rbp+0xd0],rax
0x0039c65a: mov    QWORD PTR [rbp+0xe0],0x12
0x0039c665: mov    QWORD PTR [rbp+0xe8],0x1f
0x0039c670: movups xmm0,XMMWORD PTR [rip+0x128ad29]        # 0x1416273a0 ; literal="Inactive load task"
0x0039c677: movups XMMWORD PTR [rax],xmm0
0x0039c67a: movzx  ecx,WORD PTR [rip+0x128ad2f]        # 0x1416273b0 ; literal="sk"
0x0039c681: mov    WORD PTR [rax+0x10],cx
0x0039c685: mov    BYTE PTR [rax+0x12],0x0
0x0039c689: xor    r9d,r9d
0x0039c68c: lea    rdx,[rbp+0xd0]
0x0039c693: mov    rcx,rsi
0x0039c696: call   0x140ad69a0
0x0039c69b: nop
0x0039c69c: jmp    0x14039c5d3
0x0039c6a1: mov    edi,DWORD PTR [rsp+0x58]
0x0039c6a5: mov    ebx,DWORD PTR [rsp+0x48]
0x0039c6a9: cmp    ebx,edi
0x0039c6ab: jle    0x14039c806
0x0039c6b1: xor    esi,esi
0x0039c6b3: dec    r13d
0x0039c6b6: mov    DWORD PTR [rsp+0x54],r13d
0x0039c6bb: nop    DWORD PTR [rax+rax*1+0x0]
0x0039c6c0: lea    r12d,[rbx+rsi*2]
0x0039c6c4: add    r12d,esi
0x0039c6c7: mov    DWORD PTR [rsp+0x68],r12d
0x0039c6cc: lea    r15,[rip+0x22b2f7d]        # 0x14264f650
0x0039c6d3: mov    r14d,r13d
0x0039c6d6: mov    r13,QWORD PTR [rsp+0x40]
0x0039c6db: nop    DWORD PTR [rax+rax*1+0x0]
0x0039c6e0: mov    ebx,r12d
0x0039c6e3: mov    r11,r15
0x0039c6e6: mov    edi,0x3
0x0039c6eb: lea    r12,[rip+0x22a7bee]        # 0x1426442e0
0x0039c6f2: nop    DWORD PTR [rax+0x0]
0x0039c6f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x0039c700: mov    DWORD PTR [rip+0x22a7c5e],ebx        # 0x142644364
0x0039c706: mov    DWORD PTR [rip+0x22a7c5b],r14d        # 0x142644368
0x0039c70d: mov    ecx,esi
0x0039c70f: test   esi,esi
0x0039c711: je     0x14039c797
0x0039c717: sub    ecx,0x1
0x0039c71a: je     0x14039c77b
0x0039c71c: sub    ecx,0x1
0x0039c71f: je     0x14039c75f
0x0039c721: sub    ecx,0x1
0x0039c724: je     0x14039c749
0x0039c726: cmp    ecx,0x1
0x0039c729: jne    0x14039c7bc
0x0039c72f: xor    r8d,r8d
0x0039c732: mov    rcx,r12
0x0039c735: cmp    BYTE PTR [r13+0x14c],r8b
0x0039c73c: jne    0x14039c744
0x0039c73e: mov    edx,DWORD PTR [r11-0x24]
0x0039c742: jmp    0x14039c7b7
0x0039c744: mov    edx,DWORD PTR [r11]
0x0039c747: jmp    0x14039c7b7
0x0039c749: cmp    BYTE PTR [r13+0x14c],0x1
0x0039c751: jne    0x14039c759
0x0039c753: mov    edx,DWORD PTR [r11-0x6c]
0x0039c757: jmp    0x14039c7b1
0x0039c759: mov    edx,DWORD PTR [r11-0x48]
0x0039c75d: jmp    0x14039c7b1
0x0039c75f: cmp    BYTE PTR [r13+0x14c],0x2
0x0039c767: jne    0x14039c772
0x0039c769: mov    edx,DWORD PTR [r11-0xb4]
0x0039c770: jmp    0x14039c7b1
0x0039c772: mov    edx,DWORD PTR [r11-0x90]
0x0039c779: jmp    0x14039c7b1
0x0039c77b: cmp    BYTE PTR [r13+0x14c],0x4
0x0039c783: jne    0x14039c78e
0x0039c785: mov    edx,DWORD PTR [r11-0x144]
0x0039c78c: jmp    0x14039c7b1
0x0039c78e: mov    edx,DWORD PTR [r11-0x120]
0x0039c795: jmp    0x14039c7b1
0x0039c797: cmp    BYTE PTR [r13+0x14c],0x3
0x0039c79f: jne    0x14039c7aa
0x0039c7a1: mov    edx,DWORD PTR [r11-0xfc]
0x0039c7a8: jmp    0x14039c7b1
0x0039c7aa: mov    edx,DWORD PTR [r11-0xd8]
0x0039c7b1: xor    r8d,r8d
0x0039c7b4: mov    rcx,r12
0x0039c7b7: call   0x140ad8140
0x0039c7bc: inc    ebx
0x0039c7be: add    r11,0xc
0x0039c7c2: sub    rdi,0x1
0x0039c7c6: jne    0x14039c700
0x0039c7cc: inc    r14d
0x0039c7cf: add    r15,0x4
0x0039c7d3: lea    rax,[rip+0x22b2e82]        # 0x14264f65c
0x0039c7da: cmp    r15,rax
0x0039c7dd: mov    r12d,DWORD PTR [rsp+0x68]
0x0039c7e2: jl     0x14039c6e0
0x0039c7e8: inc    esi
0x0039c7ea: cmp    esi,0x5
0x0039c7ed: mov    r13d,DWORD PTR [rsp+0x54]
0x0039c7f2: mov    ebx,DWORD PTR [rsp+0x48]
0x0039c7f6: jl     0x14039c6c0
0x0039c7fc: mov    r12d,DWORD PTR [rsp+0x50]
0x0039c801: mov    r15,QWORD PTR [rsp+0x40]
0x0039c806: lea    rcx,[rbp+0xb0]
0x0039c80d: call   0x14006f7e0
0x0039c812: mov    eax,0xffff8ad0
0x0039c817: cmp    WORD PTR [r15+0x10],ax
0x0039c81c: je     0x14039c983
0x0039c822: mov    eax,DWORD PTR [rbp-0x7c]
0x0039c825: mov    ecx,DWORD PTR [rbp-0x70]
0x0039c828: cmp    ecx,eax
0x0039c82a: jl     0x14039c863
0x0039c82c: add    eax,0x3
0x0039c82f: cmp    ecx,eax
0x0039c831: jge    0x14039c863
0x0039c833: mov    r15,QWORD PTR [rbp-0x40]
0x0039c837: cmp    QWORD PTR [rbp-0x30],r15
0x0039c83b: jl     0x14039c863
0x0039c83d: lea    eax,[r12+0x3]
0x0039c842: cmp    DWORD PTR [rbp-0x74],eax
0x0039c845: jge    0x14039c863
0x0039c847: mov    DWORD PTR [rip+0x1506b17],0xee        # 0x1418a3368
0x0039c851: mov    QWORD PTR [rip+0x1506b30],0x0        # 0x1418a338c
0x0039c85c: mov    BYTE PTR [rip+0x1506b25],0x1        # 0x1418a3388
0x0039c863: mov    esi,r12d
0x0039c866: lea    r14,[rip+0x22b2627]        # 0x14264ee94
0x0039c86d: mov    r13d,DWORD PTR [rbp-0x7c]
0x0039c871: lea    r15,[rip+0x22a7a68]        # 0x1426442e0
0x0039c878: nop    DWORD PTR [rax+rax*1+0x0]
0x0039c880: mov    r11d,r13d
0x0039c883: mov    rbx,r14
0x0039c886: mov    edi,0x3
0x0039c88b: nop    DWORD PTR [rax+rax*1+0x0]
0x0039c890: mov    DWORD PTR [rip+0x22a7acd],r11d        # 0x142644364
0x0039c897: mov    DWORD PTR [rip+0x22a7acb],esi        # 0x142644368
0x0039c89d: xor    r8d,r8d
0x0039c8a0: mov    edx,DWORD PTR [rbx]
0x0039c8a2: mov    rcx,r15
0x0039c8a5: call   0x140ad8140
0x0039c8aa: inc    r11d
0x0039c8ad: lea    rbx,[rbx+0xc]
0x0039c8b1: sub    rdi,0x1
0x0039c8b5: jne    0x14039c890
0x0039c8b7: inc    esi
0x0039c8b9: add    r14,0x4
0x0039c8bd: lea    rax,[rip+0x22b25dc]        # 0x14264eea0
0x0039c8c4: cmp    r14,rax
0x0039c8c7: jl     0x14039c880
0x0039c8c9: mov    r15,QWORD PTR [rbp-0x40]
0x0039c8cd: mov    r13,QWORD PTR [rbp-0x30]
0x0039c8d1: mov    eax,DWORD PTR [rsp+0x74]
0x0039c8d5: mov    ecx,DWORD PTR [rbp-0x70]
0x0039c8d8: cmp    ecx,eax
0x0039c8da: jl     0x14039c90c
0x0039c8dc: add    eax,0x3
0x0039c8df: cmp    ecx,eax
0x0039c8e1: jge    0x14039c90c
0x0039c8e3: cmp    r13,r15
0x0039c8e6: jl     0x14039c90c
0x0039c8e8: lea    eax,[r12+0x3]
0x0039c8ed: cmp    DWORD PTR [rbp-0x74],eax
0x0039c8f0: jge    0x14039c90c
0x0039c8f2: mov    DWORD PTR [rip+0x1506a6c],0xef        # 0x1418a3368
0x0039c8fc: xor    eax,eax
0x0039c8fe: mov    QWORD PTR [rip+0x1506a87],rax        # 0x1418a338c
0x0039c905: mov    BYTE PTR [rip+0x1506a7c],0x1        # 0x1418a3388
0x0039c90c: mov    esi,r12d
0x0039c90f: lea    r14,[rip+0x22b25a2]        # 0x14264eeb8
0x0039c916: mov    r12d,DWORD PTR [rsp+0x74]
0x0039c91b: nop    DWORD PTR [rax+rax*1+0x0]
0x0039c920: mov    r11d,r12d
0x0039c923: mov    rbx,r14
0x0039c926: mov    edi,0x3
0x0039c92b: lea    r12,[rip+0x22a79ae]        # 0x1426442e0
0x0039c932: nop    DWORD PTR [rax+0x0]
0x0039c936: data16 nop WORD PTR [rax+rax*1+0x0]
0x0039c940: mov    DWORD PTR [rip+0x22a7a1d],r11d        # 0x142644364
0x0039c947: mov    DWORD PTR [rip+0x22a7a1b],esi        # 0x142644368
0x0039c94d: xor    r8d,r8d
0x0039c950: mov    edx,DWORD PTR [rbx]
0x0039c952: mov    rcx,r12
0x0039c955: call   0x140ad8140
0x0039c95a: inc    r11d
0x0039c95d: lea    rbx,[rbx+0xc]
0x0039c961: sub    rdi,0x1
0x0039c965: jne    0x14039c940
0x0039c967: inc    esi
0x0039c969: add    r14,0x4
0x0039c96d: lea    rax,[rip+0x22b2550]        # 0x14264eec4
0x0039c974: cmp    r14,rax
0x0039c977: mov    r12d,DWORD PTR [rsp+0x74]
0x0039c97c: jl     0x14039c920
0x0039c97e: mov    r12d,DWORD PTR [rsp+0x50]
0x0039c983: add    r12d,0x3
0x0039c987: mov    DWORD PTR [rsp+0x50],r12d
0x0039c98c: add    QWORD PTR [rbp-0x40],0x3
0x0039c991: mov    r8d,DWORD PTR [rsp+0x78]
0x0039c996: inc    r8d
0x0039c999: mov    DWORD PTR [rsp+0x78],r8d
0x0039c99e: mov    rdx,QWORD PTR [rbp-0x38]
0x0039c9a2: inc    rdx
0x0039c9a5: mov    QWORD PTR [rbp-0x38],rdx
0x0039c9a9: mov    eax,DWORD PTR [rbp-0x58]
0x0039c9ac: mov    r14d,DWORD PTR [rsp+0x70]
0x0039c9b1: add    eax,r14d
0x0039c9b4: mov    rsi,QWORD PTR [rbp-0x50]
0x0039c9b8: cmp    r8d,eax
0x0039c9bb: jge    0x14039c9ea
0x0039c9bd: mov    r13d,DWORD PTR [rbp-0x68]
0x0039c9c1: mov    rcx,QWORD PTR [rbp-0x28]
0x0039c9c5: mov    r11d,DWORD PTR [rbp-0x78]
0x0039c9c9: jmp    0x1403994f0
0x0039c9ce: call   QWORD PTR [rip+0x12440cc]        # 0x1415e0aa0
0x0039c9d4: nop
0x0039c9d5: call   QWORD PTR [rip+0x12440c5]        # 0x1415e0aa0
0x0039c9db: nop
0x0039c9dc: call   QWORD PTR [rip+0x12440be]        # 0x1415e0aa0
0x0039c9e2: int3
0x0039c9e3: call   QWORD PTR [rip+0x12440b7]        # 0x1415e0aa0
0x0039c9e9: nop
0x0039c9ea: mov    r9,QWORD PTR [rbp-0x48]
0x0039c9ee: mov    edi,DWORD PTR [rbp-0x64]
0x0039c9f1: cmp    r9d,r14d
0x0039c9f4: jle    0x14039ca83
0x0039c9fa: mov    QWORD PTR [rbp+0xe8],0x0
0x0039ca05: movsxd rbx,DWORD PTR [rsi]
0x0039ca08: mov    eax,DWORD PTR [rsi+rbx*4+0x98]
0x0039ca0f: mov    DWORD PTR [rbp+0xd0],eax
0x0039ca15: mov    DWORD PTR [rbp+0xd4],0x0
0x0039ca1f: lea    eax,[r9-0x1]
0x0039ca23: mov    DWORD PTR [rbp+0xd8],eax
0x0039ca29: lea    eax,[rdi+0x1]
0x0039ca2c: mov    DWORD PTR [rbp+0xe0],eax
0x0039ca32: lea    ecx,[r14-0x1]
0x0039ca36: lea    ecx,[rdi+rcx*2]
0x0039ca39: add    ecx,r14d
0x0039ca3c: mov    DWORD PTR [rbp+0xe4],ecx
0x0039ca42: mov    DWORD PTR [rbp+0xdc],r14d
0x0039ca49: lea    rcx,[rbp+0xd0]
0x0039ca50: call   0x1400bb340
0x0039ca55: mov    r9d,DWORD PTR [rbp-0x78]
0x0039ca59: inc    r9d
0x0039ca5c: mov    DWORD PTR [rsp+0x28],0x0
0x0039ca64: movzx  eax,BYTE PTR [rsi+rbx*1+0xb0]
0x0039ca6c: mov    BYTE PTR [rsp+0x20],al
0x0039ca70: mov    r8d,DWORD PTR [rbp-0x74]
0x0039ca74: mov    edx,DWORD PTR [rbp-0x70]
0x0039ca77: lea    rcx,[rbp+0xd0]
0x0039ca7e: call   0x14140a440
0x0039ca83: mov    rcx,QWORD PTR [rbp+0x110]
0x0039ca8a: xor    rcx,rsp
0x0039ca8d: call   0x1415345d0
0x0039ca92: mov    rbx,QWORD PTR [rsp+0x268]
0x0039ca9a: add    rsp,0x220
0x0039caa1: pop    r15
0x0039caa3: pop    r14
0x0039caa5: pop    r13
0x0039caa7: pop    r12
0x0039caa9: pop    rdi
0x0039caaa: pop    rsi
0x0039caab: pop    rbp
0x0039caac: ret
