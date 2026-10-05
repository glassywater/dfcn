# reference PE:6a70a6d9:02711000 threat-description 0x14065bfb0..0x14065e928
# Configured image: D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x14065bfb0: mov    QWORD PTR [rsp+0x20],rbx
0x14065bfb5: push   rbp
0x14065bfb6: push   rsi
0x14065bfb7: push   rdi
0x14065bfb8: push   r12
0x14065bfba: push   r13
0x14065bfbc: push   r14
0x14065bfbe: push   r15
0x14065bfc0: lea    rbp,[rsp-0x110]
0x14065bfc8: sub    rsp,0x210
0x14065bfcf: mov    rax,QWORD PTR [rip+0x124006a]        # 0x14189c040
0x14065bfd6: xor    rax,rsp
0x14065bfd9: mov    QWORD PTR [rbp+0x108],rax
0x14065bfe0: mov    QWORD PTR [rbp-0x80],r8
0x14065bfe4: mov    r12,rdx
0x14065bfe7: mov    QWORD PTR [rbp+0x50],rdx
0x14065bfeb: mov    QWORD PTR [rbp+0x10],rcx
0x14065bfef: call   0x1413b3090
0x14065bff4: mov    r13,rax
0x14065bff7: xorps  xmm0,xmm0
0x14065bffa: movdqu XMMWORD PTR [rbp+0x58],xmm0
0x14065bfff: xor    r15d,r15d
0x14065c002: mov    QWORD PTR [rbp+0x68],r15
0x14065c006: test   rax,rax
0x14065c009: je     0x14065c0a7
0x14065c00f: mov    rbx,QWORD PTR [rax+0xe8]
0x14065c016: mov    QWORD PTR [rsp+0x78],rbx
0x14065c01b: mov    rax,QWORD PTR [rax+0xf0]
0x14065c022: mov    QWORD PTR [rbp-0x70],rax
0x14065c026: lea    r8,[rbp-0x70]
0x14065c02a: lea    rdx,[rsp+0x70]
0x14065c02f: lea    rcx,[rsp+0x78]
0x14065c034: call   0x14006ee20
0x14065c039: cmp    BYTE PTR [rax],r15b
0x14065c03c: jge    0x14065c0a7
0x14065c03e: mov    rdi,rbx
0x14065c041: mov    r14,rbx
0x14065c044: mov    rsi,rbx
0x14065c047: mov    rcx,QWORD PTR [rbx]
0x14065c04a: mov    rax,QWORD PTR [rcx]
0x14065c04d: call   QWORD PTR [rax]
0x14065c04f: test   ax,ax
0x14065c052: jne    0x14065c07d
0x14065c054: mov    rdx,QWORD PTR [rbx]
0x14065c057: mov    edx,DWORD PTR [rdx+0x8]
0x14065c05a: lea    rcx,[rip+0x1d75797]        # 0x1423d17f8
0x14065c061: call   0x14007daf0
0x14065c066: mov    rdi,r14
0x14065c069: test   rax,rax
0x14065c06c: je     0x14065c07d
0x14065c06e: lea    rdx,[rbp+0x58]
0x14065c072: mov    rcx,rax
0x14065c075: call   0x14013cd00
0x14065c07a: mov    rdi,rsi
0x14065c07d: lea    rbx,[rdi+0x8]
0x14065c081: mov    QWORD PTR [rsp+0x78],rbx
0x14065c086: lea    r8,[rbp-0x70]
0x14065c08a: lea    rdx,[rsp+0x70]
0x14065c08f: lea    rcx,[rsp+0x78]
0x14065c094: call   0x14006ee20
0x14065c099: mov    rdi,rbx
0x14065c09c: mov    r14,rbx
0x14065c09f: mov    rsi,rbx
0x14065c0a2: cmp    BYTE PTR [rax],0x0
0x14065c0a5: jl     0x14065c047
0x14065c0a7: xorps  xmm0,xmm0
0x14065c0aa: movdqu XMMWORD PTR [rbp+0x30],xmm0
0x14065c0af: mov    QWORD PTR [rbp+0x40],r15
0x14065c0b3: mov    DWORD PTR [rsp+0x78],r15d
0x14065c0b8: test   r13,r13
0x14065c0bb: je     0x14065c20a
0x14065c0c1: mov    rcx,QWORD PTR [r12+0x130]
0x14065c0c9: test   rcx,rcx
0x14065c0cc: je     0x14065c20a
0x14065c0d2: mov    rcx,QWORD PTR [rcx+0x30]
0x14065c0d6: test   rcx,rcx
0x14065c0d9: je     0x14065c20a
0x14065c0df: mov    rax,QWORD PTR [rcx+0x8]
0x14065c0e3: sub    rax,QWORD PTR [rcx]
0x14065c0e6: sar    rax,0x2
0x14065c0ea: sub    eax,0x1
0x14065c0ed: movsxd r15,eax
0x14065c0f0: js     0x14065c1b1
0x14065c0f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x14065c100: mov    rax,QWORD PTR [r12+0x130]
0x14065c108: mov    rcx,QWORD PTR [rax+0x30]
0x14065c10c: mov    rdx,QWORD PTR [rcx]
0x14065c10f: mov    edx,DWORD PTR [rdx+r15*4]
0x14065c113: lea    rcx,[rip+0x1e9db9e]        # 0x1424f9cb8
0x14065c11a: call   0x14007da30
0x14065c11f: mov    QWORD PTR [rbp-0x78],rax
0x14065c123: test   rax,rax
0x14065c126: je     0x14065c1a7
0x14065c128: mov    edx,DWORD PTR [rax+0x28]
0x14065c12b: lea    rcx,[rip+0x1e9db86]        # 0x1424f9cb8
0x14065c132: call   0x140067dc0
0x14065c137: mov    r14,rax
0x14065c13a: test   rax,rax
0x14065c13d: je     0x14065c1a7
0x14065c13f: mov    rbx,QWORD PTR [r13+0xe8]
0x14065c146: mov    rcx,QWORD PTR [r13+0xf0]
0x14065c14d: mov    QWORD PTR [rbp+0x48],rcx
0x14065c151: mov    QWORD PTR [rbp-0x70],rbx
0x14065c155: lea    r8,[rbp+0x48]
0x14065c159: lea    rdx,[rsp+0x70]
0x14065c15e: lea    rcx,[rbp-0x70]
0x14065c162: call   0x14006ee20
0x14065c167: cmp    BYTE PTR [rax],0x0
0x14065c16a: jge    0x14065c1a7
0x14065c16c: mov    rsi,rbx
0x14065c16f: mov    rdi,rbx
0x14065c172: mov    rcx,QWORD PTR [rbx]
0x14065c175: mov    rax,QWORD PTR [rcx]
0x14065c178: call   QWORD PTR [rax]
0x14065c17a: test   ax,ax
0x14065c17d: jne    0x14065c194
0x14065c17f: mov    rdx,QWORD PTR [rbx]
0x14065c182: xor    r8d,r8d
0x14065c185: mov    edx,DWORD PTR [rdx+0x8]
0x14065c188: mov    rcx,r14
0x14065c18b: call   0x140bea5e0
0x14065c190: test   al,al
0x14065c192: jne    0x14065c19a
0x14065c194: lea    rbx,[rdi+0x8]
0x14065c198: jmp    0x14065c151
0x14065c19a: lea    rdx,[rbp-0x78]
0x14065c19e: lea    rcx,[rbp+0x30]
0x14065c1a2: call   0x14013bbf0
0x14065c1a7: sub    r15,0x1
0x14065c1ab: jns    0x14065c100
0x14065c1b1: mov    rax,QWORD PTR [r12+0x130]
0x14065c1b9: mov    rcx,QWORD PTR [rax+0x30]
0x14065c1bd: mov    rbx,QWORD PTR [rcx+0x18]
0x14065c1c1: mov    rsi,QWORD PTR [rcx+0x20]
0x14065c1c5: mov    rdi,QWORD PTR [rcx+0xa8]
0x14065c1cc: mov    r14,QWORD PTR [rcx+0x30]
0x14065c1d0: sub    r14,rbx
0x14065c1d3: cmp    rbx,rsi
0x14065c1d6: jae    0x14065c20a
0x14065c1d8: mov    r9d,0x3a
0x14065c1de: movzx  r8d,WORD PTR [rbx+r14*1]
0x14065c1e3: movzx  edx,WORD PTR [rbx]
0x14065c1e6: lea    rcx,[rip+0x1e9085b]        # 0x1424eca48
0x14065c1ed: call   0x140072850
0x14065c1f2: test   al,al
0x14065c1f4: je     0x14065c200
0x14065c1f6: mov    edx,DWORD PTR [rsp+0x78]
0x14065c1fa: add    edx,DWORD PTR [rdi]
0x14065c1fc: mov    DWORD PTR [rsp+0x78],edx
0x14065c200: add    rbx,0x2
0x14065c204: add    rdi,0x4
0x14065c208: jmp    0x14065c1d3
0x14065c20a: xorps  xmm0,xmm0
0x14065c20d: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x14065c212: xor    r13d,r13d
0x14065c215: mov    QWORD PTR [rbp+0x8],r13
0x14065c219: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x14065c21e: mov    QWORD PTR [rbp-0x10],r13
0x14065c222: movdqu XMMWORD PTR [rbp-0x68],xmm0
0x14065c227: mov    QWORD PTR [rbp-0x58],r13
0x14065c22b: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x14065c230: mov    QWORD PTR [rbp-0x28],r13
0x14065c234: mov    rax,QWORD PTR [rip+0x1e9dba5]        # 0x1424f9de0
0x14065c23b: mov    r14,QWORD PTR [rip+0x1e9db96]        # 0x1424f9dd8
0x14065c242: sub    rax,r14
0x14065c245: sar    rax,0x3
0x14065c249: sub    eax,0x1
0x14065c24c: movsxd r15,eax
0x14065c24f: js     0x14065c435
0x14065c255: mov    r11,QWORD PTR [rbp+0x58]
0x14065c259: nop    DWORD PTR [rax+0x0]
0x14065c260: mov    rsi,QWORD PTR [r14+r15*8]
0x14065c264: mov    ebx,DWORD PTR [rsi+0x74]
0x14065c267: mov    r10,QWORD PTR [rbp+0x60]
0x14065c26b: sub    r10,r11
0x14065c26e: sar    r10,0x3
0x14065c272: test   r10d,r10d
0x14065c275: je     0x14065c42b
0x14065c27b: mov    r9d,r13d
0x14065c27e: cmp    r10d,0x40
0x14065c282: jle    0x14065c2b4
0x14065c284: nop    DWORD PTR [rax+0x0]
0x14065c288: nop    DWORD PTR [rax+rax*1+0x0]
0x14065c290: mov    r8d,r10d
0x14065c293: shr    r8d,1
0x14065c296: lea    edx,[r8+r9*1]
0x14065c29a: movsxd rax,edx
0x14065c29d: mov    rcx,QWORD PTR [r11+rax*8]
0x14065c2a1: cmp    ebx,DWORD PTR [rcx+0x4]
0x14065c2a4: cmovl  edx,r9d
0x14065c2a8: mov    r9d,edx
0x14065c2ab: sub    r10d,r8d
0x14065c2ae: cmp    r10d,0x40
0x14065c2b2: jg     0x14065c290
0x14065c2b4: lea    eax,[r9+r10*1]
0x14065c2b8: cmp    eax,0xffffffff
0x14065c2bb: je     0x14065c42b
0x14065c2c1: movsxd rcx,r9d
0x14065c2c4: movsxd rdx,eax
0x14065c2c7: cmp    rcx,rdx
0x14065c2ca: jge    0x14065c42b
0x14065c2d0: mov    rax,QWORD PTR [r11+rcx*8]
0x14065c2d4: cmp    ebx,DWORD PTR [rax+0x4]
0x14065c2d7: je     0x14065c2e9
0x14065c2d9: inc    r9d
0x14065c2dc: inc    rcx
0x14065c2df: cmp    rcx,rdx
0x14065c2e2: jl     0x14065c2d0
0x14065c2e4: jmp    0x14065c42b
0x14065c2e9: movsxd rax,r9d
0x14065c2ec: cmp    QWORD PTR [r11+rax*8],0x0
0x14065c2f1: je     0x14065c42b
0x14065c2f7: mov    r8d,DWORD PTR [r12+0xe0]
0x14065c2ff: mov    rax,QWORD PTR [rsi+0x78]
0x14065c303: mov    rcx,QWORD PTR [rsi+0x80]
0x14065c30a: mov    rdx,rax
0x14065c30d: nop    DWORD PTR [rax]
0x14065c310: cmp    rax,rcx
0x14065c313: jae    0x14065c42b
0x14065c319: cmp    DWORD PTR [rax],r8d
0x14065c31c: je     0x14065c324
0x14065c31e: add    rax,0x4
0x14065c322: jmp    0x14065c310
0x14065c324: sub    rax,rdx
0x14065c327: sar    rax,0x2
0x14065c32b: cmp    eax,0xffffffff
0x14065c32e: je     0x14065c42b
0x14065c334: mov    rax,QWORD PTR [rsi+0x10]
0x14065c338: sub    rax,QWORD PTR [rsi+0x8]
0x14065c33c: sar    rax,0x2
0x14065c340: sub    eax,0x1
0x14065c343: movsxd rdi,eax
0x14065c346: js     0x14065c42b
0x14065c34c: nop    DWORD PTR [rax+0x0]
0x14065c350: mov    rdx,QWORD PTR [rsi+0x8]
0x14065c354: mov    edx,DWORD PTR [rdx+rdi*4]
0x14065c357: lea    rcx,[rip+0x1e9d95a]        # 0x1424f9cb8
0x14065c35e: call   0x14007da30
0x14065c363: mov    rbx,rax
0x14065c366: test   rax,rax
0x14065c369: je     0x14065c416
0x14065c36f: mov    rax,QWORD PTR [rax]
0x14065c372: mov    rcx,rbx
0x14065c375: call   QWORD PTR [rax]
0x14065c377: movsx  ecx,ax
0x14065c37a: sub    ecx,0x35
0x14065c37d: je     0x14065c3f8
0x14065c37f: sub    ecx,0x1
0x14065c382: je     0x14065c3d8
0x14065c384: sub    ecx,0x1
0x14065c387: je     0x14065c3b2
0x14065c389: cmp    ecx,0xe
0x14065c38c: jne    0x14065c416
0x14065c392: mov    QWORD PTR [rbp-0x78],rbx
0x14065c396: mov    eax,DWORD PTR [r12+0xe0]
0x14065c39e: cmp    DWORD PTR [rbx+0x2c],eax
0x14065c3a1: jne    0x14065c416
0x14065c3a3: lea    rdx,[rbp-0x78]
0x14065c3a7: lea    rcx,[rbp-0x68]
0x14065c3ab: call   0x14013bbf0
0x14065c3b0: jmp    0x14065c416
0x14065c3b2: mov    QWORD PTR [rbp-0x78],rbx
0x14065c3b6: cmp    DWORD PTR [rbx+0x28],0xffffffff
0x14065c3ba: jne    0x14065c416
0x14065c3bc: mov    eax,DWORD PTR [r12+0xe0]
0x14065c3c4: cmp    DWORD PTR [rbx+0x34],eax
0x14065c3c7: jne    0x14065c416
0x14065c3c9: lea    rdx,[rbp-0x78]
0x14065c3cd: lea    rcx,[rbp-0x38]
0x14065c3d1: call   0x14013bbf0
0x14065c3d6: jmp    0x14065c416
0x14065c3d8: mov    QWORD PTR [rbp-0x78],rbx
0x14065c3dc: mov    eax,DWORD PTR [r12+0xe0]
0x14065c3e4: cmp    DWORD PTR [rbx+0x28],eax
0x14065c3e7: jne    0x14065c416
0x14065c3e9: lea    rdx,[rbp-0x78]
0x14065c3ed: lea    rcx,[rbp-0x20]
0x14065c3f1: call   0x14013bbf0
0x14065c3f6: jmp    0x14065c416
0x14065c3f8: mov    QWORD PTR [rbp-0x78],rbx
0x14065c3fc: mov    eax,DWORD PTR [r12+0xe0]
0x14065c404: cmp    DWORD PTR [rbx+0x3c],eax
0x14065c407: jne    0x14065c416
0x14065c409: lea    rdx,[rbp-0x78]
0x14065c40d: lea    rcx,[rbp-0x8]
0x14065c411: call   0x14013bbf0
0x14065c416: sub    rdi,0x1
0x14065c41a: jns    0x14065c350
0x14065c420: mov    r11,QWORD PTR [rbp+0x58]
0x14065c424: mov    r14,QWORD PTR [rip+0x1e9d9ad]        # 0x1424f9dd8
0x14065c42b: sub    r15,0x1
0x14065c42f: jns    0x14065c260
0x14065c435: mov    r14,QWORD PTR [rbp+0x0]
0x14065c439: sub    r14,QWORD PTR [rbp-0x8]
0x14065c43d: sar    r14,0x3
0x14065c441: movabs rsi,0x7fffffffffffffff
0x14065c44b: mov    rdi,QWORD PTR [rbp-0x18]
0x14065c44f: mov    rbx,QWORD PTR [rbp-0x60]
0x14065c453: mov    r9,QWORD PTR [rbp-0x30]
0x14065c457: mov    rdx,QWORD PTR [rbp-0x20]
0x14065c45b: test   r14,r14
0x14065c45e: jne    0x14065c498
0x14065c460: mov    rax,rdi
0x14065c463: sub    rax,rdx
0x14065c466: sar    rax,0x3
0x14065c46a: test   rax,rax
0x14065c46d: jne    0x14065c498
0x14065c46f: mov    rax,r9
0x14065c472: sub    rax,QWORD PTR [rbp-0x38]
0x14065c476: sar    rax,0x3
0x14065c47a: mov    r8,QWORD PTR [rbp-0x68]
0x14065c47e: test   rax,rax
0x14065c481: jne    0x14065c49c
0x14065c483: mov    rax,rbx
0x14065c486: sub    rax,r8
0x14065c489: sar    rax,0x3
0x14065c48d: test   rax,rax
0x14065c490: je     0x14065cf12
0x14065c496: jmp    0x14065c49c
0x14065c498: mov    r8,QWORD PTR [rbp-0x68]
0x14065c49c: mov    ecx,r13d
0x14065c49f: test   r14,r14
0x14065c4a2: setne  cl
0x14065c4a5: mov    rax,rdi
0x14065c4a8: sub    rax,rdx
0x14065c4ab: sar    rax,0x3
0x14065c4af: lea    edx,[rcx+0x1]
0x14065c4b2: test   rax,rax
0x14065c4b5: cmove  edx,ecx
0x14065c4b8: mov    r15,r9
0x14065c4bb: mov    rdi,QWORD PTR [rbp-0x38]
0x14065c4bf: sub    r15,rdi
0x14065c4c2: sar    r15,0x3
0x14065c4c6: lea    ecx,[rdx+0x1]
0x14065c4c9: test   r15,r15
0x14065c4cc: cmove  ecx,edx
0x14065c4cf: mov    rax,rbx
0x14065c4d2: sub    rax,r8
0x14065c4d5: sar    rax,0x3
0x14065c4d9: lea    r13d,[rcx+0x1]
0x14065c4dd: test   rax,rax
0x14065c4e0: cmove  r13d,ecx
0x14065c4e4: mov    r8d,0x14
0x14065c4ea: lea    rdx,[rip+0x1007347]        # 0x141663838 ; literal="  Knowing no mercy, "
0x14065c4f1: mov    rcx,QWORD PTR [rbp-0x80]
0x14065c4f5: call   0x14006fa10
0x14065c4fa: lea    rsi,[r12+0x38]
0x14065c4ff: mov    ecx,0x16
0x14065c504: xorps  xmm0,xmm0
0x14065c507: xor    ebx,ebx
0x14065c509: movups XMMWORD PTR [rbp+0xa8],xmm0
0x14065c510: mov    QWORD PTR [rbp+0xb8],rbx
0x14065c517: cmp    QWORD PTR [r12+0x48],rbx
0x14065c51c: je     0x14065c5fe
0x14065c522: mov    QWORD PTR [rbp+0xc0],rbx
0x14065c529: mov    rdi,QWORD PTR [rsi+0x10]
0x14065c52d: cmp    QWORD PTR [rsi+0x18],0xf
0x14065c532: jbe    0x14065c537
0x14065c534: mov    rsi,QWORD PTR [rsi]
0x14065c537: movabs rax,0x7fffffffffffffff
0x14065c541: cmp    rdi,rax
0x14065c544: ja     0x14065e8b0
0x14065c54a: cmp    rdi,0xf
0x14065c54e: ja     0x14065c56e
0x14065c550: mov    QWORD PTR [rbp+0xb8],rdi
0x14065c557: mov    QWORD PTR [rbp+0xc0],0xf
0x14065c562: movups xmm0,XMMWORD PTR [rsi]
0x14065c565: movups XMMWORD PTR [rbp+0xa8],xmm0
0x14065c56c: jmp    0x14065c5b5
0x14065c56e: mov    rbx,rdi
0x14065c571: or     rbx,0xf
0x14065c575: cmp    rbx,rax
0x14065c578: jbe    0x14065c57f
0x14065c57a: mov    rbx,rax
0x14065c57d: jmp    0x14065c586
0x14065c57f: cmp    rbx,rcx
0x14065c582: cmovb  rbx,rcx
0x14065c586: lea    rcx,[rbx+0x1]
0x14065c58a: call   0x1400707d0
0x14065c58f: mov    QWORD PTR [rbp+0xa8],rax
0x14065c596: mov    QWORD PTR [rbp+0xb8],rdi
0x14065c59d: mov    QWORD PTR [rbp+0xc0],rbx
0x14065c5a4: lea    r8,[rdi+0x1]
0x14065c5a8: mov    rdx,rsi
0x14065c5ab: mov    rcx,rax
0x14065c5ae: call   0x14153aa78
0x14065c5b3: xor    ebx,ebx
0x14065c5b5: lea    rcx,[rbp+0xa8]
0x14065c5bc: call   0x14052d650
0x14065c5c1: lea    rdx,[rbp+0xa8]
0x14065c5c8: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065c5d0: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065c5d8: mov    r8,QWORD PTR [rbp+0xb8]
0x14065c5df: mov    rsi,QWORD PTR [rbp-0x80]
0x14065c5e3: mov    rcx,rsi
0x14065c5e6: call   0x14006fa10
0x14065c5eb: nop
0x14065c5ec: lea    rcx,[rbp+0xa8]
0x14065c5f3: call   0x14006f850
0x14065c5f8: mov    rdi,QWORD PTR [rbp-0x38]
0x14065c5fc: jmp    0x14065c65b
0x14065c5fe: mov    QWORD PTR [rbp+0xc0],0xf
0x14065c609: mov    BYTE PTR [rbp+0xa8],bl
0x14065c60f: xor    r9d,r9d
0x14065c612: mov    r8b,0x1
0x14065c615: lea    rdx,[rbp+0xa8]
0x14065c61c: mov    rcx,rsi
0x14065c61f: call   0x140a946e0
0x14065c624: lea    rdx,[rbp+0xa8]
0x14065c62b: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065c633: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065c63b: mov    r8,QWORD PTR [rbp+0xb8]
0x14065c642: mov    rsi,QWORD PTR [rbp-0x80]
0x14065c646: mov    rcx,rsi
0x14065c649: call   0x14006fa10
0x14065c64e: nop
0x14065c64f: lea    rcx,[rbp+0xa8]
0x14065c656: call   0x14006f850
0x14065c65b: mov    r8d,0x1
0x14065c661: lea    rdx,[rip+0xf8c0d4]        # 0x1415e873c ; literal=" "
0x14065c668: mov    rcx,rsi
0x14065c66b: call   0x14006fa10
0x14065c670: test   r15,r15
0x14065c673: je     0x14065c7e5
0x14065c679: cmp    r15,0x1
0x14065c67d: jne    0x14065c798
0x14065c683: mov    rdi,QWORD PTR [rdi]
0x14065c686: xorps  xmm0,xmm0
0x14065c689: movups XMMWORD PTR [rbp+0xa8],xmm0
0x14065c690: mov    QWORD PTR [rbp+0xb8],rbx
0x14065c697: mov    QWORD PTR [rbp+0xc0],0xf
0x14065c6a2: mov    BYTE PTR [rbp+0xa8],0x0
0x14065c6a9: mov    r8d,0x9
0x14065c6af: lea    rdx,[rip+0x100719a]        # 0x141663850 ; literal="devoured "
0x14065c6b6: mov    rcx,rsi
0x14065c6b9: call   0x14006fa10
0x14065c6be: mov    r10d,DWORD PTR [rdi+0x28]
0x14065c6c2: mov    r8,QWORD PTR [rip+0x1e9d657]        # 0x1424f9d20
0x14065c6c9: mov    rbx,QWORD PTR [rip+0x1e9d648]        # 0x1424f9d18
0x14065c6d0: sub    r8,rbx
0x14065c6d3: sar    r8,0x3
0x14065c6d7: test   r8,r8
0x14065c6da: je     0x14065c71b
0x14065c6dc: cmp    r10d,0xffffffff
0x14065c6e0: je     0x14065c71b
0x14065c6e2: xor    edx,edx
0x14065c6e4: sub    r8d,r15d
0x14065c6e7: js     0x14065c71b
0x14065c6e9: nop    DWORD PTR [rax+0x0]
0x14065c6f0: lea    ecx,[r8+rdx*1]
0x14065c6f4: sar    ecx,1
0x14065c6f6: movsxd rax,ecx
0x14065c6f9: mov    r11,QWORD PTR [rbx+rax*8]
0x14065c6fd: cmp    DWORD PTR [r11+0xe0],r10d
0x14065c704: je     0x14065c77b
0x14065c706: lea    eax,[rcx-0x1]
0x14065c709: cmovle eax,r8d
0x14065c70d: mov    r8d,eax
0x14065c710: lea    eax,[rcx+0x1]
0x14065c713: cmovle edx,eax
0x14065c716: cmp    edx,r8d
0x14065c719: jle    0x14065c6f0
0x14065c71b: lea    rdx,[rip+0xf90efe]        # 0x1415ed620 ; literal="a "
0x14065c722: lea    rcx,[rbp+0xa8]
0x14065c729: call   0x14006f560
0x14065c72e: movzx  r9d,WORD PTR [rdi+0x30]
0x14065c733: xor    r8d,r8d
0x14065c736: lea    rdx,[rbp+0xa8]
0x14065c73d: movzx  ecx,WORD PTR [rdi+0x2c]
0x14065c741: call   0x140aa3bd0
0x14065c746: lea    rdx,[rbp+0xa8]
0x14065c74d: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065c755: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065c75d: mov    r8,QWORD PTR [rbp+0xb8]
0x14065c764: mov    rcx,rsi
0x14065c767: call   0x14006fa10
0x14065c76c: nop
0x14065c76d: lea    rcx,[rbp+0xa8]
0x14065c774: call   0x14006f850
0x14065c779: jmp    0x14065c7ad
0x14065c77b: test   r11,r11
0x14065c77e: je     0x14065c71b
0x14065c780: lea    rcx,[r11+0x38]
0x14065c784: xor    r9d,r9d
0x14065c787: mov    r8b,0x1
0x14065c78a: lea    rdx,[rbp+0xa8]
0x14065c791: call   0x140a946e0
0x14065c796: jmp    0x14065c746
0x14065c798: mov    r8d,0x16
0x14065c79e: lea    rdx,[rip+0x1007073]        # 0x141663818 ; literal="devoured our livestock"
0x14065c7a5: mov    rcx,rsi
0x14065c7a8: call   0x14006fa10
0x14065c7ad: dec    r13d
0x14065c7b0: cmp    r13d,0x2
0x14065c7b4: jl     0x14065c7d0
0x14065c7b6: mov    r15d,0x2
0x14065c7bc: mov    r8d,r15d
0x14065c7bf: lea    rdx,[rip+0xf8c912]        # 0x1415e90d8 ; literal=", "
0x14065c7c6: mov    rcx,rsi
0x14065c7c9: call   0x14006fa10
0x14065c7ce: jmp    0x14065c7eb
0x14065c7d0: cmp    r13d,0x1
0x14065c7d4: jne    0x14065c7e5
0x14065c7d6: lea    rdx,[rip+0xf8c933]        # 0x1415e9110 ; literal=" and "
0x14065c7dd: mov    rcx,rsi
0x14065c7e0: call   0x14006f560
0x14065c7e5: mov    r15d,0x2
0x14065c7eb: test   r14,r14
0x14065c7ee: je     0x14065ca02
0x14065c7f4: cmp    r14,0x1
0x14065c7f8: jne    0x14065c9bb
0x14065c7fe: mov    rax,QWORD PTR [rbp-0x8]
0x14065c802: mov    rbx,QWORD PTR [rax]
0x14065c805: xorps  xmm0,xmm0
0x14065c808: movups XMMWORD PTR [rbp+0xa8],xmm0
0x14065c80f: xor    edi,edi
0x14065c811: mov    QWORD PTR [rbp+0xb8],rdi
0x14065c818: mov    QWORD PTR [rbp+0xc0],0xf
0x14065c823: mov    BYTE PTR [rbp+0xa8],dil
0x14065c82a: mov    r8d,0x6
0x14065c830: lea    rdx,[rip+0x1006ff9]        # 0x141663830 ; literal="stole "
0x14065c837: mov    rcx,rsi
0x14065c83a: call   0x14006fa10
0x14065c83f: mov    rcx,QWORD PTR [rip+0x1d89942]        # 0x1423e6188
0x14065c846: mov    r9,QWORD PTR [rip+0x1d89933]        # 0x1423e6180
0x14065c84d: sub    rcx,r9
0x14065c850: sar    rcx,0x3
0x14065c854: sub    ecx,r14d
0x14065c857: js     0x14065c884
0x14065c859: movsxd r8,ecx
0x14065c85c: nop    DWORD PTR [rax+0x0]
0x14065c860: mov    rax,QWORD PTR [r9+r8*8]
0x14065c864: mov    rdx,QWORD PTR [rax+0x90]
0x14065c86b: test   rdx,rdx
0x14065c86e: je     0x14065c87c
0x14065c870: mov    eax,DWORD PTR [rbx+0x34]
0x14065c873: cmp    DWORD PTR [rdx+0x1c],eax
0x14065c876: je     0x14065c968
0x14065c87c: dec    ecx
0x14065c87e: sub    r8,0x1
0x14065c882: jns    0x14065c860
0x14065c884: movzx  eax,WORD PTR [rbx+0x28]
0x14065c888: sub    ax,0x30
0x14065c88c: cmp    ax,0x17
0x14065c890: ja     0x14065c89c
0x14065c892: mov    ecx,0xa000c1
0x14065c897: bt     ecx,eax
0x14065c89a: jb     0x14065c8ab
0x14065c89c: lea    rdx,[rip+0xf90d7d]        # 0x1415ed620 ; literal="a "
0x14065c8a3: mov    rcx,rsi
0x14065c8a6: call   0x14006f560
0x14065c8ab: mov    DWORD PTR [rsp+0x68],edi
0x14065c8af: mov    DWORD PTR [rsp+0x60],edi
0x14065c8b3: mov    BYTE PTR [rsp+0x58],0x0
0x14065c8b8: mov    eax,DWORD PTR [rbx+0x34]
0x14065c8bb: mov    DWORD PTR [rsp+0x50],eax
0x14065c8bf: mov    DWORD PTR [rsp+0x48],0xffffffff
0x14065c8c7: mov    QWORD PTR [rsp+0x40],rdi
0x14065c8cc: mov    BYTE PTR [rsp+0x38],0x0
0x14065c8d1: mov    DWORD PTR [rsp+0x30],edi
0x14065c8d5: mov    DWORD PTR [rsp+0x28],0x1
0x14065c8dd: mov    eax,DWORD PTR [rbx+0x30]
0x14065c8e0: mov    DWORD PTR [rsp+0x20],eax
0x14065c8e4: movzx  r9d,WORD PTR [rbx+0x2c]
0x14065c8e9: movzx  r8d,WORD PTR [rbx+0x2a]
0x14065c8ee: movzx  edx,WORD PTR [rbx+0x28]
0x14065c8f2: lea    rcx,[rbp+0xa8]
0x14065c8f9: call   0x140a82c10
0x14065c8fe: lea    rdx,[rbp+0xa8]
0x14065c905: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065c90d: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065c915: mov    r8,QWORD PTR [rbp+0xb8]
0x14065c91c: mov    rcx,rsi
0x14065c91f: call   0x14006fa10
0x14065c924: nop
0x14065c925: mov    rdx,QWORD PTR [rbp+0xc0]
0x14065c92c: cmp    rdx,0xf
0x14065c930: jbe    0x14065c9d0
0x14065c936: inc    rdx
0x14065c939: mov    rcx,QWORD PTR [rbp+0xa8]
0x14065c940: mov    rax,rcx
0x14065c943: cmp    rdx,0x1000
0x14065c94a: jb     0x14065c9b4
0x14065c94c: add    rdx,0x27
0x14065c950: mov    rcx,QWORD PTR [rcx-0x8]
0x14065c954: sub    rax,rcx
0x14065c957: add    rax,0xfffffffffffffff8
0x14065c95b: cmp    rax,0x1f
0x14065c95f: jbe    0x14065c9b4
0x14065c961: call   QWORD PTR [rip+0xf891c1]        # 0x1415e5b28
0x14065c967: nop
0x14065c968: movsxd rax,ecx
0x14065c96b: mov    rcx,QWORD PTR [r9+rax*8]
0x14065c96f: test   rcx,rcx
0x14065c972: je     0x14065c884
0x14065c978: add    rcx,0x8
0x14065c97c: xor    r9d,r9d
0x14065c97f: mov    r8b,0x1
0x14065c982: lea    rdx,[rbp+0xa8]
0x14065c989: call   0x140a946e0
0x14065c98e: cmp    QWORD PTR [rbp+0xb8],0x0
0x14065c996: jne    0x14065c8fe
0x14065c99c: lea    rdx,[rip+0xfa10f5]        # 0x1415fda98 ; literal="Untitled"
0x14065c9a3: lea    rcx,[rbp+0xa8]
0x14065c9aa: call   0x14006f580
0x14065c9af: jmp    0x14065c8fe
0x14065c9b4: call   0x141539680
0x14065c9b9: jmp    0x14065c9d0
0x14065c9bb: mov    r8d,0x13
0x14065c9c1: lea    rdx,[rip+0x1006e28]        # 0x1416637f0 ; literal="stole our treasures"
0x14065c9c8: mov    rcx,rsi
0x14065c9cb: call   0x14006fa10
0x14065c9d0: dec    r13d
0x14065c9d3: cmp    r13d,0x2
0x14065c9d7: jl     0x14065c9ed
0x14065c9d9: mov    r8,r15
0x14065c9dc: lea    rdx,[rip+0xf8c6f5]        # 0x1415e90d8 ; literal=", "
0x14065c9e3: mov    rcx,rsi
0x14065c9e6: call   0x14006fa10
0x14065c9eb: jmp    0x14065ca02
0x14065c9ed: cmp    r13d,0x1
0x14065c9f1: jne    0x14065ca02
0x14065c9f3: lea    rdx,[rip+0xf8c716]        # 0x1415e9110 ; literal=" and "
0x14065c9fa: mov    rcx,rsi
0x14065c9fd: call   0x14006f560
0x14065ca02: mov    rcx,QWORD PTR [rbp-0x18]
0x14065ca06: mov    rax,rcx
0x14065ca09: mov    rdx,QWORD PTR [rbp-0x20]
0x14065ca0d: sub    rax,rdx
0x14065ca10: sar    rax,0x3
0x14065ca14: lea    r14,[rip+0xffffffffff9a35e5]        # 0x140000000
0x14065ca1b: test   rax,rax
0x14065ca1e: je     0x14065cc65
0x14065ca24: mov    rax,rcx
0x14065ca27: sub    rax,rdx
0x14065ca2a: and    rax,0xfffffffffffffff8
0x14065ca2e: cmp    rax,0x8
0x14065ca32: jne    0x14065cc1e
0x14065ca38: mov    rbx,QWORD PTR [rdx]
0x14065ca3b: mov    edx,DWORD PTR [rbx+0x2c]
0x14065ca3e: mov    rcx,QWORD PTR [rip+0x1e8f113]        # 0x1424ebb58
0x14065ca45: call   0x14007db20
0x14065ca4a: test   rax,rax
0x14065ca4d: je     0x14065cc33
0x14065ca53: mov    edx,DWORD PTR [rbx+0x30]
0x14065ca56: mov    rcx,rax
0x14065ca59: call   0x140067e80
0x14065ca5e: mov    rbx,rax
0x14065ca61: test   rax,rax
0x14065ca64: je     0x14065cc33
0x14065ca6a: lea    rdx,[rip+0x1006d97]        # 0x141663808 ; literal="destroyed "
0x14065ca71: mov    rcx,rsi
0x14065ca74: call   0x14006f560
0x14065ca79: mov    rdx,QWORD PTR [rbx]
0x14065ca7c: mov    rcx,rbx
0x14065ca7f: call   QWORD PTR [rdx+0x10]
0x14065ca82: mov    rdi,rax
0x14065ca85: test   rax,rax
0x14065ca88: je     0x14065cacd
0x14065ca8a: lea    rcx,[rbp+0xe8]
0x14065ca91: call   0x14006f690
0x14065ca96: nop
0x14065ca97: xor    r9d,r9d
0x14065ca9a: mov    r8b,0x1
0x14065ca9d: lea    rdx,[rbp+0xe8]
0x14065caa4: mov    rcx,rdi
0x14065caa7: call   0x140a946e0
0x14065caac: lea    rdx,[rbp+0xe8]
0x14065cab3: mov    rcx,rsi
0x14065cab6: call   0x1400b9d10
0x14065cabb: nop
0x14065cabc: lea    rcx,[rbp+0xe8]
0x14065cac3: call   0x14006f850
0x14065cac8: jmp    0x14065cc33
0x14065cacd: mov    rax,QWORD PTR [rbx]
0x14065cad0: mov    rcx,rbx
0x14065cad3: call   QWORD PTR [rax]
0x14065cad5: movsx  rcx,ax
0x14065cad9: cmp    ecx,0xd
0x14065cadc: ja     0x14065cc33
0x14065cae2: mov    ecx,DWORD PTR [r14+rcx*4+0x65e8b8]
0x14065caea: add    rcx,r14
0x14065caed: jmp    rcx
0x14065caef: lea    rdx,[rip+0x1006cd2]        # 0x1416637c8 ; literal="a counting house"
0x14065caf6: mov    rcx,rsi
0x14065caf9: call   0x14006f560
0x14065cafe: jmp    0x14065cc33
0x14065cb03: lea    rdx,[rip+0x1006cd6]        # 0x1416637e0 ; literal="a hospital"
0x14065cb0a: mov    rcx,rsi
0x14065cb0d: call   0x14006f560
0x14065cb12: jmp    0x14065cc33
0x14065cb17: lea    rdx,[rip+0xfcc032]        # 0x141628b50 ; literal="a guildhall"
0x14065cb1e: mov    rcx,rsi
0x14065cb21: call   0x14006f560
0x14065cb26: jmp    0x14065cc33
0x14065cb2b: lea    rdx,[rip+0x1006f06]        # 0x141663a38 ; literal="a mead hall"
0x14065cb32: mov    rcx,rsi
0x14065cb35: call   0x14006f560
0x14065cb3a: jmp    0x14065cc33
0x14065cb3f: lea    rdx,[rip+0x1006efe]        # 0x141663a44 ; literal="a keep"
0x14065cb46: mov    rcx,rsi
0x14065cb49: call   0x14006f560
0x14065cb4e: jmp    0x14065cc33
0x14065cb53: lea    rdx,[rip+0xfcbfce]        # 0x141628b28 ; literal="a temple"
0x14065cb5a: mov    rcx,rsi
0x14065cb5d: call   0x14006f560
0x14065cb62: jmp    0x14065cc33
0x14065cb67: lea    rdx,[rip+0x1006eaa]        # 0x141663a18 ; literal="a library"
0x14065cb6e: mov    rcx,rsi
0x14065cb71: call   0x14006f560
0x14065cb76: jmp    0x14065cc33
0x14065cb7b: lea    rdx,[rip+0x1006ea6]        # 0x141663a28 ; literal="a tavern"
0x14065cb82: mov    rcx,rsi
0x14065cb85: call   0x14006f560
0x14065cb8a: jmp    0x14065cc33
0x14065cb8f: lea    rdx,[rip+0x1006e72]        # 0x141663a08 ; literal="a market"
0x14065cb96: mov    rcx,rsi
0x14065cb99: call   0x14006f560
0x14065cb9e: jmp    0x14065cc33
0x14065cba3: lea    rdx,[rip+0x1006e32]        # 0x1416639dc ; literal="a tomb"
0x14065cbaa: mov    rcx,rsi
0x14065cbad: call   0x14006f560
0x14065cbb2: jmp    0x14065cc33
0x14065cbb4: lea    rdx,[rip+0x1006e2d]        # 0x1416639e8 ; literal="an underworld spire"
0x14065cbbb: mov    rcx,rsi
0x14065cbbe: call   0x14006f560
0x14065cbc3: jmp    0x14065cc33
0x14065cbc5: movsx  ecx,WORD PTR [rbx+0x130]
0x14065cbcc: test   ecx,ecx
0x14065cbce: je     0x14065cbfc
0x14065cbd0: sub    ecx,0x1
0x14065cbd3: je     0x14065cbeb
0x14065cbd5: cmp    ecx,0x1
0x14065cbd8: jne    0x14065cc33
0x14065cbda: lea    rdx,[rip+0x1006db7]        # 0x141663998 ; literal="the catacombs"
0x14065cbe1: mov    rcx,rsi
0x14065cbe4: call   0x14006f560
0x14065cbe9: jmp    0x14065cc33
0x14065cbeb: lea    rdx,[rip+0x1006dde]        # 0x1416639d0 ; literal="the sewers"
0x14065cbf2: mov    rcx,rsi
0x14065cbf5: call   0x14006f560
0x14065cbfa: jmp    0x14065cc33
0x14065cbfc: lea    rdx,[rip+0x1006dbd]        # 0x1416639c0 ; literal="a dungeon"
0x14065cc03: mov    rcx,rsi
0x14065cc06: call   0x14006f560
0x14065cc0b: jmp    0x14065cc33
0x14065cc0d: lea    rdx,[rip+0x1006dec]        # 0x141663a00 ; literal="a tower"
0x14065cc14: mov    rcx,rsi
0x14065cc17: call   0x14006f560
0x14065cc1c: jmp    0x14065cc33
0x14065cc1e: mov    r8d,0x13
0x14065cc24: lea    rdx,[rip+0x1006d7d]        # 0x1416639a8 ; literal="destroyed our homes"
0x14065cc2b: mov    rcx,rsi
0x14065cc2e: call   0x14006fa10
0x14065cc33: dec    r13d
0x14065cc36: cmp    r13d,0x2
0x14065cc3a: jl     0x14065cc50
0x14065cc3c: mov    r8,r15
0x14065cc3f: lea    rdx,[rip+0xf8c492]        # 0x1415e90d8 ; literal=", "
0x14065cc46: mov    rcx,rsi
0x14065cc49: call   0x14006fa10
0x14065cc4e: jmp    0x14065cc65
0x14065cc50: cmp    r13d,0x1
0x14065cc54: jne    0x14065cc65
0x14065cc56: lea    rdx,[rip+0xf8c4b3]        # 0x1415e9110 ; literal=" and "
0x14065cc5d: mov    rcx,rsi
0x14065cc60: call   0x14006f560
0x14065cc65: mov    rbx,QWORD PTR [rbp-0x60]
0x14065cc69: mov    rax,rbx
0x14065cc6c: mov    rcx,QWORD PTR [rbp-0x68]
0x14065cc70: sub    rax,rcx
0x14065cc73: sar    rax,0x3
0x14065cc77: test   rax,rax
0x14065cc7a: je     0x14065ceec
0x14065cc80: mov    rax,rbx
0x14065cc83: sub    rax,rcx
0x14065cc86: and    rax,0xfffffffffffffff8
0x14065cc8a: cmp    rax,0x8
0x14065cc8e: jne    0x14065ceac
0x14065cc94: mov    rbx,QWORD PTR [rcx]
0x14065cc97: mov    edx,DWORD PTR [rbx+0x30]
0x14065cc9a: mov    rcx,QWORD PTR [rip+0x1e8eeb7]        # 0x1424ebb58
0x14065cca1: call   0x14007db20
0x14065cca6: test   rax,rax
0x14065cca9: je     0x14065cec1
0x14065ccaf: mov    edx,DWORD PTR [rbx+0x34]
0x14065ccb2: mov    rcx,rax
0x14065ccb5: call   0x140067e80
0x14065ccba: mov    rdi,rax
0x14065ccbd: test   rax,rax
0x14065ccc0: je     0x14065cec1
0x14065ccc6: mov    edx,DWORD PTR [rbx+0x28]
0x14065ccc9: test   edx,edx
0x14065cccb: je     0x14065cce9
0x14065cccd: sub    edx,0x1
0x14065ccd0: je     0x14065cce0
0x14065ccd2: cmp    edx,0x1
0x14065ccd5: jne    0x14065ccf8
0x14065ccd7: lea    rdx,[rip+0x1006c72]        # 0x141663950 ; literal="prayed inside"
0x14065ccde: jmp    0x14065ccf0
0x14065cce0: lea    rdx,[rip+0x1006ca1]        # 0x141663988 ; literal="disturbed"
0x14065cce7: jmp    0x14065ccf0
0x14065cce9: lea    rdx,[rip+0x1006c88]        # 0x141663978 ; literal="profaned"
0x14065ccf0: mov    rcx,rsi
0x14065ccf3: call   0x14006f560
0x14065ccf8: lea    rdx,[rip+0xf8ba3d]        # 0x1415e873c ; literal=" "
0x14065ccff: mov    rcx,rsi
0x14065cd02: call   0x14006f560
0x14065cd07: mov    rax,QWORD PTR [rdi]
0x14065cd0a: mov    rcx,rdi
0x14065cd0d: call   QWORD PTR [rax+0x10]
0x14065cd10: mov    rbx,rax
0x14065cd13: test   rax,rax
0x14065cd16: je     0x14065cd5b
0x14065cd18: lea    rcx,[rbp+0xe8]
0x14065cd1f: call   0x14006f690
0x14065cd24: nop
0x14065cd25: xor    r9d,r9d
0x14065cd28: mov    r8b,0x1
0x14065cd2b: lea    rdx,[rbp+0xe8]
0x14065cd32: mov    rcx,rbx
0x14065cd35: call   0x140a946e0
0x14065cd3a: lea    rdx,[rbp+0xe8]
0x14065cd41: mov    rcx,rsi
0x14065cd44: call   0x1400b9d10
0x14065cd49: nop
0x14065cd4a: lea    rcx,[rbp+0xe8]
0x14065cd51: call   0x14006f850
0x14065cd56: jmp    0x14065cec1
0x14065cd5b: mov    rax,QWORD PTR [rdi]
0x14065cd5e: mov    rcx,rdi
0x14065cd61: call   QWORD PTR [rax]
0x14065cd63: movsx  rcx,ax
0x14065cd67: cmp    ecx,0xd
0x14065cd6a: ja     0x14065cec1
0x14065cd70: mov    ecx,DWORD PTR [r14+rcx*4+0x65e8f0]
0x14065cd78: add    rcx,r14
0x14065cd7b: jmp    rcx
0x14065cd7d: lea    rdx,[rip+0x1006a44]        # 0x1416637c8 ; literal="a counting house"
0x14065cd84: mov    rcx,rsi
0x14065cd87: call   0x14006f560
0x14065cd8c: jmp    0x14065cec1
0x14065cd91: lea    rdx,[rip+0x1006a48]        # 0x1416637e0 ; literal="a hospital"
0x14065cd98: mov    rcx,rsi
0x14065cd9b: call   0x14006f560
0x14065cda0: jmp    0x14065cec1
0x14065cda5: lea    rdx,[rip+0xfcbda4]        # 0x141628b50 ; literal="a guildhall"
0x14065cdac: mov    rcx,rsi
0x14065cdaf: call   0x14006f560
0x14065cdb4: jmp    0x14065cec1
0x14065cdb9: lea    rdx,[rip+0x1006c78]        # 0x141663a38 ; literal="a mead hall"
0x14065cdc0: mov    rcx,rsi
0x14065cdc3: call   0x14006f560
0x14065cdc8: jmp    0x14065cec1
0x14065cdcd: lea    rdx,[rip+0x1006c70]        # 0x141663a44 ; literal="a keep"
0x14065cdd4: mov    rcx,rsi
0x14065cdd7: call   0x14006f560
0x14065cddc: jmp    0x14065cec1
0x14065cde1: lea    rdx,[rip+0xfcbd40]        # 0x141628b28 ; literal="a temple"
0x14065cde8: mov    rcx,rsi
0x14065cdeb: call   0x14006f560
0x14065cdf0: jmp    0x14065cec1
0x14065cdf5: lea    rdx,[rip+0x1006c1c]        # 0x141663a18 ; literal="a library"
0x14065cdfc: mov    rcx,rsi
0x14065cdff: call   0x14006f560
0x14065ce04: jmp    0x14065cec1
0x14065ce09: lea    rdx,[rip+0x1006c18]        # 0x141663a28 ; literal="a tavern"
0x14065ce10: mov    rcx,rsi
0x14065ce13: call   0x14006f560
0x14065ce18: jmp    0x14065cec1
0x14065ce1d: lea    rdx,[rip+0x1006be4]        # 0x141663a08 ; literal="a market"
0x14065ce24: mov    rcx,rsi
0x14065ce27: call   0x14006f560
0x14065ce2c: jmp    0x14065cec1
0x14065ce31: lea    rdx,[rip+0x1006ba4]        # 0x1416639dc ; literal="a tomb"
0x14065ce38: mov    rcx,rsi
0x14065ce3b: call   0x14006f560
0x14065ce40: jmp    0x14065cec1
0x14065ce42: lea    rdx,[rip+0x1006b9f]        # 0x1416639e8 ; literal="an underworld spire"
0x14065ce49: mov    rcx,rsi
0x14065ce4c: call   0x14006f560
0x14065ce51: jmp    0x14065cec1
0x14065ce53: movsx  ecx,WORD PTR [rdi+0x130]
0x14065ce5a: test   ecx,ecx
0x14065ce5c: je     0x14065ce8a
0x14065ce5e: sub    ecx,0x1
0x14065ce61: je     0x14065ce79
0x14065ce63: cmp    ecx,0x1
0x14065ce66: jne    0x14065cec1
0x14065ce68: lea    rdx,[rip+0x1006b29]        # 0x141663998 ; literal="the catacombs"
0x14065ce6f: mov    rcx,rsi
0x14065ce72: call   0x14006f560
0x14065ce77: jmp    0x14065cec1
0x14065ce79: lea    rdx,[rip+0x1006b50]        # 0x1416639d0 ; literal="the sewers"
0x14065ce80: mov    rcx,rsi
0x14065ce83: call   0x14006f560
0x14065ce88: jmp    0x14065cec1
0x14065ce8a: lea    rdx,[rip+0x1006b2f]        # 0x1416639c0 ; literal="a dungeon"
0x14065ce91: mov    rcx,rsi
0x14065ce94: call   0x14006f560
0x14065ce99: jmp    0x14065cec1
0x14065ce9b: lea    rdx,[rip+0x1006b5e]        # 0x141663a00 ; literal="a tower"
0x14065cea2: mov    rcx,rsi
0x14065cea5: call   0x14006f560
0x14065ceaa: jmp    0x14065cec1
0x14065ceac: mov    r8d,0x12
0x14065ceb2: lea    rdx,[rip+0x1006aa7]        # 0x141663960 ; literal="profaned our homes"
0x14065ceb9: mov    rcx,rsi
0x14065cebc: call   0x14006fa10
0x14065cec1: cmp    r13d,0x2
0x14065cec5: jle    0x14065cedb
0x14065cec7: mov    r8,r15
0x14065ceca: lea    rdx,[rip+0xf8c207]        # 0x1415e90d8 ; literal=", "
0x14065ced1: mov    rcx,rsi
0x14065ced4: call   0x14006fa10
0x14065ced9: jmp    0x14065ceec
0x14065cedb: jne    0x14065ceec
0x14065cedd: lea    rdx,[rip+0xf8c22c]        # 0x1415e9110 ; literal=" and "
0x14065cee4: mov    rcx,rsi
0x14065cee7: call   0x14006f560
0x14065ceec: mov    r8d,0x1
0x14065cef2: lea    rdx,[rip+0xf9153f]        # 0x1415ee438 ; literal="!"
0x14065cef9: mov    rcx,rsi
0x14065cefc: call   0x14006fa10
0x14065cf01: movabs rsi,0x7fffffffffffffff
0x14065cf0b: mov    rdi,QWORD PTR [rbp-0x18]
0x14065cf0f: xor    r13d,r13d
0x14065cf12: xorps  xmm0,xmm0
0x14065cf15: movdqu XMMWORD PTR [rbp+0x18],xmm0
0x14065cf1a: mov    QWORD PTR [rbp+0x28],r13
0x14065cf1e: movdqu XMMWORD PTR [rbp+0x70],xmm0
0x14065cf23: mov    QWORD PTR [rbp+0x80],r13
0x14065cf2a: movdqu XMMWORD PTR [rbp+0x88],xmm0
0x14065cf32: mov    QWORD PTR [rbp+0x98],r13
0x14065cf39: mov    QWORD PTR [rbp+0xa0],r13
0x14065cf40: mov    rax,QWORD PTR [rbp+0x10]
0x14065cf44: lea    r8,[rax+0x1274]
0x14065cf4b: mov    edx,DWORD PTR [rax+0xc30]
0x14065cf51: lea    rcx,[rip+0x1e9cd60]        # 0x1424f9cb8
0x14065cf58: call   0x140b530b0
0x14065cf5d: test   rax,rax
0x14065cf60: je     0x14065cf79
0x14065cf62: lea    r9,[rbp+0x88]
0x14065cf69: lea    r8,[rbp+0x70]
0x14065cf6d: lea    rdx,[rbp+0x18]
0x14065cf71: mov    rcx,rax
0x14065cf74: call   0x140bb37d0
0x14065cf79: mov    r14,QWORD PTR [rbp+0x38]
0x14065cf7d: mov    rax,r14
0x14065cf80: mov    r13,QWORD PTR [rbp+0x30]
0x14065cf84: sub    rax,r13
0x14065cf87: sar    rax,0x3
0x14065cf8b: mov    r9d,0xff
0x14065cf91: mov    ebx,DWORD PTR [rsp+0x78]
0x14065cf95: test   rax,rax
0x14065cf98: jne    0x14065cfa2
0x14065cf9a: test   ebx,ebx
0x14065cf9c: jle    0x14065da32
0x14065cfa2: movsx  rcx,WORD PTR [r12+0x4]
0x14065cfa8: movsx  rax,WORD PTR [r12+0x2]
0x14065cfae: test   ax,ax
0x14065cfb1: js     0x14065d03e
0x14065cfb7: mov    rdx,QWORD PTR [rip+0x1e8faaa]        # 0x1424eca68
0x14065cfbe: mov    r8,rax
0x14065cfc1: mov    rax,QWORD PTR [rip+0x1e8faa8]        # 0x1424eca70
0x14065cfc8: sub    rax,rdx
0x14065cfcb: sar    rax,0x3
0x14065cfcf: cmp    r8,rax
0x14065cfd2: jae    0x14065d03e
0x14065cfd4: test   cx,cx
0x14065cfd7: js     0x14065d03e
0x14065cfd9: mov    rax,QWORD PTR [rdx+r8*8]
0x14065cfdd: mov    rdx,QWORD PTR [rax+0x178]
0x14065cfe4: mov    rax,QWORD PTR [rax+0x180]
0x14065cfeb: sub    rax,rdx
0x14065cfee: sar    rax,0x3
0x14065cff2: cmp    rcx,rax
0x14065cff5: jae    0x14065d03e
0x14065cff7: mov    rax,QWORD PTR [rdx+rcx*8]
0x14065cffb: cmp    DWORD PTR [rax+0x6b0],0x14
0x14065d002: jle    0x14065d015
0x14065d004: mov    rax,QWORD PTR [rax+0x6a8]
0x14065d00b: test   BYTE PTR [rax+0x14],0x4
0x14065d00f: je     0x14065d015
0x14065d011: mov    al,0x1
0x14065d013: jmp    0x14065d017
0x14065d015: xor    al,al
0x14065d017: test   al,al
0x14065d019: je     0x14065d03e
0x14065d01b: mov    rax,QWORD PTR [r12+0x130]
0x14065d023: test   rax,rax
0x14065d026: je     0x14065d03a
0x14065d028: mov    rcx,QWORD PTR [rax+0x48]
0x14065d02c: test   rcx,rcx
0x14065d02f: je     0x14065d03a
0x14065d031: test   DWORD PTR [rcx+0x7c],0x10000000
0x14065d038: jne    0x14065d06a
0x14065d03a: mov    al,0x1
0x14065d03c: jmp    0x14065d06c
0x14065d03e: mov    rax,QWORD PTR [r12+0x130]
0x14065d046: test   rax,rax
0x14065d049: je     0x14065d06a
0x14065d04b: mov    rax,QWORD PTR [rax+0x48]
0x14065d04f: test   rax,rax
0x14065d052: je     0x14065d06a
0x14065d054: test   DWORD PTR [rax+0x7c],0x10000000
0x14065d05b: jne    0x14065d06a
0x14065d05d: test   DWORD PTR [rax+0x78],0x10000000
0x14065d064: je     0x14065d06a
0x14065d066: mov    al,0x1
0x14065d068: jmp    0x14065d06c
0x14065d06a: xor    al,al
0x14065d06c: movzx  r8d,al
0x14065d070: lea    r8,[r8*8+0x12]
0x14065d078: lea    rcx,[rip+0x10065f1]        # 0x141663670 ; literal="  This vile fiend "
0x14065d07f: lea    rdx,[rip+0x10065ca]        # 0x141663650 ; literal="  This bloodsucking fiend "
0x14065d086: test   al,al
0x14065d088: cmove  rdx,rcx
0x14065d08c: mov    r15,QWORD PTR [rbp-0x80]
0x14065d090: mov    rcx,r15
0x14065d093: call   0x14006fa10
0x14065d098: mov    rax,r14
0x14065d09b: sub    rax,r13
0x14065d09e: and    rax,0xfffffffffffffff8
0x14065d0a2: cmp    rax,0x8
0x14065d0a6: mov    rax,QWORD PTR [rbp+0x0]
0x14065d0aa: jne    0x14065d393
0x14065d0b0: sub    rax,QWORD PTR [rbp-0x8]
0x14065d0b4: sar    rax,0x3
0x14065d0b8: test   rax,rax
0x14065d0bb: jne    0x14065d0ef
0x14065d0bd: mov    rax,QWORD PTR [rbp-0x60]
0x14065d0c1: sub    rax,QWORD PTR [rbp-0x68]
0x14065d0c5: sar    rax,0x3
0x14065d0c9: test   rax,rax
0x14065d0cc: jne    0x14065d0ef
0x14065d0ce: mov    rax,rdi
0x14065d0d1: sub    rax,QWORD PTR [rbp-0x20]
0x14065d0d5: sar    rax,0x3
0x14065d0d9: test   rax,rax
0x14065d0dc: jne    0x14065d0ef
0x14065d0de: mov    rax,QWORD PTR [rbp-0x30]
0x14065d0e2: sub    rax,QWORD PTR [rbp-0x38]
0x14065d0e6: sar    rax,0x3
0x14065d0ea: test   rax,rax
0x14065d0ed: je     0x14065d104
0x14065d0ef: mov    r8d,0x5
0x14065d0f5: lea    rdx,[rip+0x1006538]        # 0x141663634 ; literal="even "
0x14065d0fc: mov    rcx,r15
0x14065d0ff: call   0x14006fa10
0x14065d104: mov    r8d,0x9
0x14065d10a: lea    rdx,[rip+0x100652f]        # 0x141663640 ; literal="murdered "
0x14065d111: mov    rcx,r15
0x14065d114: call   0x14006fa10
0x14065d119: mov    rax,QWORD PTR [r13+0x0]
0x14065d11d: mov    r10d,DWORD PTR [rax+0x28]
0x14065d121: mov    r8,QWORD PTR [rip+0x1e9cbf8]        # 0x1424f9d20
0x14065d128: mov    r11,QWORD PTR [rip+0x1e9cbe9]        # 0x1424f9d18
0x14065d12f: sub    r8,r11
0x14065d132: sar    r8,0x3
0x14065d136: test   r8,r8
0x14065d139: je     0x14065d17d
0x14065d13b: cmp    r10d,0xffffffff
0x14065d13f: je     0x14065d17d
0x14065d141: xor    ebx,ebx
0x14065d143: mov    edx,ebx
0x14065d145: sub    r8d,0x1
0x14065d149: js     0x14065d17f
0x14065d14b: nop    DWORD PTR [rax+rax*1+0x0]
0x14065d150: lea    ecx,[r8+rdx*1]
0x14065d154: sar    ecx,1
0x14065d156: movsxd rax,ecx
0x14065d159: mov    rdi,QWORD PTR [r11+rax*8]
0x14065d15d: cmp    DWORD PTR [rdi+0xe0],r10d
0x14065d164: je     0x14065d182
0x14065d166: lea    eax,[rcx-0x1]
0x14065d169: cmovle eax,r8d
0x14065d16d: mov    r8d,eax
0x14065d170: lea    eax,[rcx+0x1]
0x14065d173: cmovle edx,eax
0x14065d176: cmp    edx,r8d
0x14065d179: jle    0x14065d150
0x14065d17b: jmp    0x14065d17f
0x14065d17d: xor    ebx,ebx
0x14065d17f: mov    rdi,rbx
0x14065d182: test   rdi,rdi
0x14065d185: je     0x14065d9f6
0x14065d18b: xorps  xmm0,xmm0
0x14065d18e: movdqu XMMWORD PTR [rbp+0xc8],xmm0
0x14065d196: mov    QWORD PTR [rbp+0xd8],rbx
0x14065d19d: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x14065d1a2: mov    QWORD PTR [rbp-0x40],rbx
0x14065d1a6: movdqu XMMWORD PTR [rbp+0xe8],xmm0
0x14065d1ae: mov    QWORD PTR [rbp+0xf8],rbx
0x14065d1b5: mov    QWORD PTR [rbp+0x100],rbx
0x14065d1bc: mov    rax,QWORD PTR [rbp+0x10]
0x14065d1c0: lea    r8,[rax+0x1274]
0x14065d1c7: mov    edx,DWORD PTR [rax+0xc30]
0x14065d1cd: lea    rcx,[rip+0x1e9cae4]        # 0x1424f9cb8
0x14065d1d4: call   0x140b530b0
0x14065d1d9: test   rax,rax
0x14065d1dc: je     0x14065d1f8
0x14065d1de: lea    r9,[rbp+0xe8]
0x14065d1e5: lea    r8,[rbp-0x50]
0x14065d1e9: lea    rdx,[rbp+0xc8]
0x14065d1f0: mov    rcx,rax
0x14065d1f3: call   0x140bb37d0
0x14065d1f8: xorps  xmm0,xmm0
0x14065d1fb: movups XMMWORD PTR [rbp+0xa8],xmm0
0x14065d202: mov    QWORD PTR [rbp+0xb8],rbx
0x14065d209: mov    esi,0xf
0x14065d20e: mov    QWORD PTR [rbp+0xc0],rsi
0x14065d215: mov    BYTE PTR [rbp+0xa8],0x0
0x14065d21c: mov    edx,DWORD PTR [rdi+0xe0]
0x14065d222: mov    r8,QWORD PTR [rbp+0xc8]
0x14065d229: mov    rbx,r8
0x14065d22c: mov    rcx,QWORD PTR [rbp+0xd0]
0x14065d233: mov    r9d,0xff
0x14065d239: nop    DWORD PTR [rax+0x0]
0x14065d240: cmp    rbx,rcx
0x14065d243: je     0x14065d2b2
0x14065d245: mov    eax,0x1
0x14065d24a: cmovb  eax,r9d
0x14065d24e: test   al,al
0x14065d250: jns    0x14065d2b2
0x14065d252: cmp    DWORD PTR [rbx],edx
0x14065d254: je     0x14065d25c
0x14065d256: add    rbx,0x4
0x14065d25a: jmp    0x14065d240
0x14065d25c: sub    rbx,r8
0x14065d25f: sar    rbx,0x2
0x14065d263: cmp    ebx,0xffffffff
0x14065d266: je     0x14065d2b2
0x14065d268: lea    rdx,[rip+0xfe8b69]        # 0x141645dd8 ; literal="my "
0x14065d26f: mov    rcx,r15
0x14065d272: call   0x14006f560
0x14065d277: movsxd rax,ebx
0x14065d27a: xor    r9d,r9d
0x14065d27d: xor    r8d,r8d
0x14065d280: lea    rdx,[rbp+0xa8]
0x14065d287: mov    rcx,QWORD PTR [rbp-0x50]
0x14065d28b: movzx  ecx,WORD PTR [rcx+rax*2]
0x14065d28f: call   0x14075a580
0x14065d294: lea    rdx,[rbp+0xa8]
0x14065d29b: mov    rcx,r15
0x14065d29e: call   0x1400b9d10
0x14065d2a3: lea    rdx,[rip+0xf8b492]        # 0x1415e873c ; literal=" "
0x14065d2aa: mov    rcx,r15
0x14065d2ad: call   0x14006f560
0x14065d2b2: lea    rcx,[rdi+0x38]
0x14065d2b6: xor    r9d,r9d
0x14065d2b9: mov    r8b,0x1
0x14065d2bc: lea    rdx,[rbp+0xa8]
0x14065d2c3: call   0x140a946e0
0x14065d2c8: lea    rdx,[rbp+0xa8]
0x14065d2cf: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065d2d7: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065d2df: mov    r8,QWORD PTR [rbp+0xb8]
0x14065d2e6: mov    rcx,r15
0x14065d2e9: call   0x14006fa10
0x14065d2ee: nop
0x14065d2ef: mov    rdx,QWORD PTR [rbp+0xc0]
0x14065d2f6: cmp    rdx,0xf
0x14065d2fa: jbe    0x14065d333
0x14065d2fc: inc    rdx
0x14065d2ff: mov    rcx,QWORD PTR [rbp+0xa8]
0x14065d306: mov    rax,rcx
0x14065d309: cmp    rdx,0x1000
0x14065d310: jb     0x14065d32e
0x14065d312: add    rdx,0x27
0x14065d316: mov    rcx,QWORD PTR [rcx-0x8]
0x14065d31a: sub    rax,rcx
0x14065d31d: add    rax,0xfffffffffffffff8
0x14065d321: cmp    rax,0x1f
0x14065d325: jbe    0x14065d32e
0x14065d327: call   QWORD PTR [rip+0xf887fb]        # 0x1415e5b28
0x14065d32d: int3
0x14065d32e: call   0x141539680
0x14065d333: mov    QWORD PTR [rbp+0xb8],0x0
0x14065d33e: mov    QWORD PTR [rbp+0xc0],rsi
0x14065d345: mov    BYTE PTR [rbp+0xa8],0x0
0x14065d34c: lea    rcx,[rbp+0xe8]
0x14065d353: call   0x14006f750
0x14065d358: nop
0x14065d359: lea    rcx,[rbp-0x50]
0x14065d35d: call   0x14006f7b0
0x14065d362: nop
0x14065d363: mov    rcx,QWORD PTR [rbp+0xc8]
0x14065d36a: test   rcx,rcx
0x14065d36d: je     0x14065d9f6
0x14065d373: mov    rdx,QWORD PTR [rbp+0xd8]
0x14065d37a: sub    rdx,rcx
0x14065d37d: sar    rdx,0x2
0x14065d381: lea    rdx,[rdx*4+0x0]
0x14065d389: call   0x140070790
0x14065d38e: jmp    0x14065d9f6
0x14065d393: sub    rax,QWORD PTR [rbp-0x8]
0x14065d397: sar    rax,0x3
0x14065d39b: test   rax,rax
0x14065d39e: jne    0x14065d3e3
0x14065d3a0: mov    rax,QWORD PTR [rbp-0x60]
0x14065d3a4: sub    rax,QWORD PTR [rbp-0x68]
0x14065d3a8: sar    rax,0x3
0x14065d3ac: test   rax,rax
0x14065d3af: jne    0x14065d3e3
0x14065d3b1: mov    rax,rdi
0x14065d3b4: sub    rax,QWORD PTR [rbp-0x20]
0x14065d3b8: sar    rax,0x3
0x14065d3bc: test   rax,rax
0x14065d3bf: jne    0x14065d3e3
0x14065d3c1: mov    rax,QWORD PTR [rbp-0x30]
0x14065d3c5: sub    rax,QWORD PTR [rbp-0x38]
0x14065d3c9: sar    rax,0x3
0x14065d3cd: test   rax,rax
0x14065d3d0: jne    0x14065d3e3
0x14065d3d2: lea    rdx,[rip+0x100624f]        # 0x141663628 ; literal="has killed "
0x14065d3d9: mov    rcx,r15
0x14065d3dc: call   0x14006f560
0x14065d3e1: jmp    0x14065d3f8
0x14065d3e3: mov    r8d,0x10
0x14065d3e9: lea    rdx,[rip+0x1006220]        # 0x141663610 ; literal="has even killed "
0x14065d3f0: mov    rcx,r15
0x14065d3f3: call   0x14006fa10
0x14065d3f8: xorps  xmm0,xmm0
0x14065d3fb: movups XMMWORD PTR [rbp+0xa8],xmm0
0x14065d402: mov    QWORD PTR [rbp+0xb8],0x0
0x14065d40d: mov    QWORD PTR [rbp+0xc0],0xf
0x14065d418: mov    BYTE PTR [rbp+0xa8],0x0
0x14065d41f: mov    rcx,r14
0x14065d422: sub    rcx,r13
0x14065d425: sar    rcx,0x3
0x14065d429: movsxd rax,ebx
0x14065d42c: add    rcx,rax
0x14065d42f: cmp    rcx,0x1
0x14065d433: jne    0x14065d446
0x14065d435: lea    rdx,[rip+0xf9013c]        # 0x1415ed578 ; literal="somebody"
0x14065d43c: mov    rcx,r15
0x14065d43f: call   0x14006f560
0x14065d444: jmp    0x14065d484
0x14065d446: mov    rcx,r14
0x14065d449: sub    rcx,r13
0x14065d44c: sar    rcx,0x3
0x14065d450: add    ecx,ebx
0x14065d452: lea    rdx,[rbp+0xa8]
0x14065d459: call   0x14052e360
0x14065d45e: lea    rdx,[rbp+0xa8]
0x14065d465: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065d46d: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065d475: mov    r8,QWORD PTR [rbp+0xb8]
0x14065d47c: mov    rcx,r15
0x14065d47f: call   0x14006fa10
0x14065d484: mov    r8d,0x4
0x14065d48a: lea    rdx,[rip+0xf8fb23]        # 0x1415ecfb4 ; literal=" in "
0x14065d491: mov    rcx,r15
0x14065d494: call   0x14006fa10
0x14065d499: movzx  eax,BYTE PTR [r12+0x6]
0x14065d49f: mov    rdi,QWORD PTR [rbp+0xc0]
0x14065d4a6: cmp    al,0x1
0x14065d4a8: jne    0x14065d65f
0x14065d4ae: cmp    rdi,0x3
0x14065d4b2: jb     0x14065d4f0
0x14065d4b4: lea    rbx,[rbp+0xa8]
0x14065d4bb: cmp    rdi,0xf
0x14065d4bf: cmova  rbx,QWORD PTR [rbp+0xa8]
0x14065d4c7: mov    QWORD PTR [rbp+0xb8],0x3
0x14065d4d2: mov    r8d,0x3
0x14065d4d8: lea    rdx,[rip+0x1071839]        # 0x1416ced18 ; literal="his"
0x14065d4df: mov    rcx,rbx
0x14065d4e2: call   0x14153ae1a
0x14065d4e7: mov    BYTE PTR [rbx+0x3],0x0
0x14065d4eb: jmp    0x14065d58d
0x14065d4f0: mov    rcx,rdi
0x14065d4f3: shr    rcx,1
0x14065d4f6: mov    rax,rsi
0x14065d4f9: sub    rax,rcx
0x14065d4fc: cmp    rdi,rax
0x14065d4ff: jbe    0x14065d506
0x14065d501: mov    rbx,rsi
0x14065d504: jmp    0x14065d516
0x14065d506: lea    rax,[rcx+rdi*1]
0x14065d50a: mov    ebx,0xf
0x14065d50f: cmp    rax,rbx
0x14065d512: cmova  rbx,rax
0x14065d516: lea    rcx,[rbx+0x1]
0x14065d51a: call   0x1400707d0
0x14065d51f: mov    QWORD PTR [rbp+0xb8],0x3
0x14065d52a: mov    QWORD PTR [rbp+0xc0],rbx
0x14065d531: mov    ecx,DWORD PTR [rip+0x10717e1]        # 0x1416ced18 ; literal="his"
0x14065d537: mov    WORD PTR [rax],cx
0x14065d53a: movzx  ecx,BYTE PTR [rip+0x10717d9]        # 0x1416ced1a ; literal="s"
0x14065d541: mov    BYTE PTR [rax+0x2],cl
0x14065d544: cmp    rdi,0xf
0x14065d548: mov    BYTE PTR [rax+0x3],0x0
0x14065d54c: mov    rsi,rax
0x14065d54f: jbe    0x14065d586
0x14065d551: lea    rdx,[rdi+0x1]
0x14065d555: mov    rcx,QWORD PTR [rbp+0xa8]
0x14065d55c: cmp    rdx,0x1000
0x14065d563: mov    rax,rcx
0x14065d566: jb     0x14065d581
0x14065d568: add    rdx,0x27
0x14065d56c: mov    rcx,QWORD PTR [rcx-0x8]
0x14065d570: sub    rax,rcx
0x14065d573: add    rax,0xfffffffffffffff8
0x14065d577: cmp    rax,0x1f
0x14065d57b: ja     0x14065d7da
0x14065d581: call   0x141539680
0x14065d586: mov    QWORD PTR [rbp+0xa8],rsi
0x14065d58d: lea    rdx,[rbp+0xa8]
0x14065d594: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065d59c: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065d5a4: mov    r8,QWORD PTR [rbp+0xb8]
0x14065d5ab: mov    rcx,r15
0x14065d5ae: call   0x14006fa10
0x14065d5b3: mov    r8d,0x10
0x14065d5b9: lea    rdx,[rip+0x1006028]        # 0x1416635e8 ; literal=" lust for murder"
0x14065d5c0: mov    rcx,r15
0x14065d5c3: call   0x14006fa10
0x14065d5c8: xorps  xmm0,xmm0
0x14065d5cb: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x14065d5d0: xor    eax,eax
0x14065d5d2: mov    r15d,eax
0x14065d5d5: mov    QWORD PTR [rbp-0x40],rax
0x14065d5d9: movdqu XMMWORD PTR [rbp+0xc8],xmm0
0x14065d5e1: mov    r14d,eax
0x14065d5e4: mov    QWORD PTR [rbp+0xd8],rax
0x14065d5eb: mov    rax,QWORD PTR [rbp+0x38]
0x14065d5ef: sub    rax,r13
0x14065d5f2: sar    rax,0x3
0x14065d5f6: sub    eax,0x1
0x14065d5f9: movsxd rsi,eax
0x14065d5fc: mov    rbx,QWORD PTR [rbp-0x48]
0x14065d600: mov    r13,QWORD PTR [rbp-0x50]
0x14065d604: js     0x14065d8c3
0x14065d60a: mov    rdx,QWORD PTR [rbp+0x20]
0x14065d60e: mov    rdi,QWORD PTR [rbp+0xd0]
0x14065d615: mov    r12,QWORD PTR [rbp+0xc8]
0x14065d61c: nop    DWORD PTR [rax+0x0]
0x14065d620: mov    rax,QWORD PTR [rbp+0x30]
0x14065d624: mov    rax,QWORD PTR [rax+rsi*8]
0x14065d628: mov    r8d,DWORD PTR [rax+0x28]
0x14065d62c: mov    rcx,QWORD PTR [rbp+0x18]
0x14065d630: mov    r10d,0xff
0x14065d636: cmp    rcx,rdx
0x14065d639: je     0x14065d8b5
0x14065d63f: mov    eax,0x1
0x14065d644: cmovb  eax,r10d
0x14065d648: test   al,al
0x14065d64a: jns    0x14065d8b5
0x14065d650: cmp    DWORD PTR [rcx],r8d
0x14065d653: je     0x14065d7e1
0x14065d659: add    rcx,0x4
0x14065d65d: jmp    0x14065d636
0x14065d65f: test   al,al
0x14065d661: jne    0x14065d6ff
0x14065d667: cmp    rdi,0x3
0x14065d66b: jb     0x14065d6a9
0x14065d66d: lea    rbx,[rbp+0xa8]
0x14065d674: cmp    rdi,0xf
0x14065d678: cmova  rbx,QWORD PTR [rbp+0xa8]
0x14065d680: mov    QWORD PTR [rbp+0xb8],0x3
0x14065d68b: mov    r8d,0x3
0x14065d691: lea    rdx,[rip+0x1071628]        # 0x1416cecc0 ; literal="her"
0x14065d698: mov    rcx,rbx
0x14065d69b: call   0x14153ae1a
0x14065d6a0: mov    BYTE PTR [rbx+0x3],0x0
0x14065d6a4: jmp    0x14065d58d
0x14065d6a9: mov    rcx,rdi
0x14065d6ac: shr    rcx,1
0x14065d6af: mov    rax,rsi
0x14065d6b2: sub    rax,rcx
0x14065d6b5: cmp    rdi,rax
0x14065d6b8: jbe    0x14065d6bf
0x14065d6ba: mov    rbx,rsi
0x14065d6bd: jmp    0x14065d6cf
0x14065d6bf: lea    rax,[rcx+rdi*1]
0x14065d6c3: mov    ebx,0xf
0x14065d6c8: cmp    rax,rbx
0x14065d6cb: cmova  rbx,rax
0x14065d6cf: lea    rcx,[rbx+0x1]
0x14065d6d3: call   0x1400707d0
0x14065d6d8: mov    QWORD PTR [rbp+0xb8],0x3
0x14065d6e3: mov    QWORD PTR [rbp+0xc0],rbx
0x14065d6ea: mov    ecx,DWORD PTR [rip+0x10715d0]        # 0x1416cecc0 ; literal="her"
0x14065d6f0: mov    WORD PTR [rax],cx
0x14065d6f3: movzx  ecx,BYTE PTR [rip+0x10715c8]        # 0x1416cecc2 ; literal="r"
0x14065d6fa: jmp    0x14065d541
0x14065d6ff: cmp    rdi,0x3
0x14065d703: jb     0x14065d741
0x14065d705: lea    rbx,[rbp+0xa8]
0x14065d70c: cmp    rdi,0xf
0x14065d710: cmova  rbx,QWORD PTR [rbp+0xa8]
0x14065d718: mov    QWORD PTR [rbp+0xb8],0x3
0x14065d723: mov    r8d,0x3
0x14065d729: lea    rdx,[rip+0xf90df8]        # 0x1415ee528 ; literal="its"
0x14065d730: mov    rcx,rbx
0x14065d733: call   0x14153ae1a
0x14065d738: mov    BYTE PTR [rbx+0x3],0x0
0x14065d73c: jmp    0x14065d58d
0x14065d741: mov    rcx,rdi
0x14065d744: shr    rcx,1
0x14065d747: mov    rax,rsi
0x14065d74a: sub    rax,rcx
0x14065d74d: cmp    rdi,rax
0x14065d750: jbe    0x14065d757
0x14065d752: mov    rbx,rsi
0x14065d755: jmp    0x14065d767
0x14065d757: lea    rax,[rdi+rcx*1]
0x14065d75b: mov    ebx,0xf
0x14065d760: cmp    rax,rbx
0x14065d763: cmova  rbx,rax
0x14065d767: lea    rcx,[rbx+0x1]
0x14065d76b: call   0x1400707d0
0x14065d770: mov    rsi,rax
0x14065d773: mov    QWORD PTR [rbp+0xb8],0x3
0x14065d77e: mov    QWORD PTR [rbp+0xc0],rbx
0x14065d785: mov    ecx,DWORD PTR [rip+0xf90d9d]        # 0x1415ee528 ; literal="its"
0x14065d78b: mov    WORD PTR [rax],cx
0x14065d78e: movzx  ecx,BYTE PTR [rip+0xf90d95]        # 0x1415ee52a ; literal="s"
0x14065d795: mov    BYTE PTR [rax+0x2],cl
0x14065d798: mov    BYTE PTR [rax+0x3],0x0
0x14065d79c: cmp    rdi,0xf
0x14065d7a0: jbe    0x14065d586
0x14065d7a6: lea    rdx,[rdi+0x1]
0x14065d7aa: mov    rcx,QWORD PTR [rbp+0xa8]
0x14065d7b1: mov    rax,rcx
0x14065d7b4: cmp    rdx,0x1000
0x14065d7bb: jb     0x14065d581
0x14065d7c1: add    rdx,0x27
0x14065d7c5: mov    rcx,QWORD PTR [rcx-0x8]
0x14065d7c9: sub    rax,rcx
0x14065d7cc: add    rax,0xfffffffffffffff8
0x14065d7d0: cmp    rax,0x1f
0x14065d7d4: jbe    0x14065d581
0x14065d7da: call   QWORD PTR [rip+0xf88348]        # 0x1415e5b28
0x14065d7e0: nop
0x14065d7e1: sub    rcx,QWORD PTR [rbp+0x18]
0x14065d7e5: sar    rcx,0x2
0x14065d7e9: cmp    ecx,0xffffffff
0x14065d7ec: je     0x14065d8b5
0x14065d7f2: movsxd rax,ecx
0x14065d7f5: mov    r9,QWORD PTR [rbp+0x70]
0x14065d7f9: movzx  r8d,WORD PTR [r9+rax*2]
0x14065d7fe: mov    rax,r13
0x14065d801: cmp    rax,rbx
0x14065d804: je     0x14065d833
0x14065d806: mov    edx,0x1
0x14065d80b: cmovb  edx,r10d
0x14065d80f: test   dl,dl
0x14065d811: jns    0x14065d833
0x14065d813: cmp    WORD PTR [rax],r8w
0x14065d817: je     0x14065d81f
0x14065d819: add    rax,0x2
0x14065d81d: jmp    0x14065d801
0x14065d81f: sub    rax,r13
0x14065d822: sar    rax,1
0x14065d825: cmp    eax,0xffffffff
0x14065d828: je     0x14065d833
0x14065d82a: movsxd rcx,eax
0x14065d82d: inc    DWORD PTR [r12+rcx*4]
0x14065d831: jmp    0x14065d8b1
0x14065d833: movsxd rax,ecx
0x14065d836: lea    r8,[r9+rax*2]
0x14065d83a: cmp    rbx,r15
0x14065d83d: je     0x14065d850
0x14065d83f: movzx  eax,WORD PTR [r8]
0x14065d843: mov    WORD PTR [rbx],ax
0x14065d846: add    rbx,0x2
0x14065d84a: mov    QWORD PTR [rbp-0x48],rbx
0x14065d84e: jmp    0x14065d868
0x14065d850: mov    rdx,rbx
0x14065d853: lea    rcx,[rbp-0x50]
0x14065d857: call   0x140071040
0x14065d85c: mov    r15,QWORD PTR [rbp-0x40]
0x14065d860: mov    rbx,QWORD PTR [rbp-0x48]
0x14065d864: mov    r13,QWORD PTR [rbp-0x50]
0x14065d868: mov    DWORD PTR [rsp+0x78],0x1
0x14065d870: cmp    rdi,r14
0x14065d873: je     0x14065d888
0x14065d875: mov    DWORD PTR [rdi],0x1
0x14065d87b: add    rdi,0x4
0x14065d87f: mov    QWORD PTR [rbp+0xd0],rdi
0x14065d886: jmp    0x14065d8b1
0x14065d888: lea    r8,[rsp+0x78]
0x14065d88d: mov    rdx,rdi
0x14065d890: lea    rcx,[rbp+0xc8]
0x14065d897: call   0x140070e20
0x14065d89c: mov    r14,QWORD PTR [rbp+0xd8]
0x14065d8a3: mov    rdi,QWORD PTR [rbp+0xd0]
0x14065d8aa: mov    r12,QWORD PTR [rbp+0xc8]
0x14065d8b1: mov    rdx,QWORD PTR [rbp+0x20]
0x14065d8b5: sub    rsi,0x1
0x14065d8b9: jns    0x14065d620
0x14065d8bf: mov    r12,QWORD PTR [rbp+0x50]
0x14065d8c3: sub    rbx,r13
0x14065d8c6: sar    rbx,1
0x14065d8c9: mov    r15,QWORD PTR [rbp-0x80]
0x14065d8cd: je     0x14065d9cb
0x14065d8d3: mov    r8d,0xd
0x14065d8d9: lea    rdx,[rip+0x1005d20]        # 0x141663600 ; literal=", among them "
0x14065d8e0: mov    rcx,r15
0x14065d8e3: call   0x14006fa10
0x14065d8e8: lea    eax,[rbx-0x1]
0x14065d8eb: movsxd rbx,eax
0x14065d8ee: test   eax,eax
0x14065d8f0: js     0x14065d9cb
0x14065d8f6: mov    rdi,QWORD PTR [rbp+0xc8]
0x14065d8fd: mov    esi,0x2
0x14065d902: mov    ecx,DWORD PTR [rdi+rbx*4]
0x14065d905: cmp    ecx,0x1
0x14065d908: jle    0x14065d951
0x14065d90a: lea    rdx,[rbp+0xa8]
0x14065d911: call   0x14052e360
0x14065d916: lea    rdx,[rbp+0xa8]
0x14065d91d: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065d925: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065d92d: mov    r8,QWORD PTR [rbp+0xb8]
0x14065d934: mov    rcx,r15
0x14065d937: call   0x14006fa10
0x14065d93c: mov    r8d,0x4
0x14065d942: lea    rdx,[rip+0xf8dbcf]        # 0x1415eb518 ; literal=" of "
0x14065d949: mov    rcx,r15
0x14065d94c: call   0x14006fa10
0x14065d951: mov    r8d,0x3
0x14065d957: lea    rdx,[rip+0xfe847a]        # 0x141645dd8 ; literal="my "
0x14065d95e: mov    rcx,r15
0x14065d961: call   0x14006fa10
0x14065d966: cmp    DWORD PTR [rdi+rbx*4],0x1
0x14065d96a: setg   r9b
0x14065d96e: xor    r8d,r8d
0x14065d971: lea    rdx,[rbp+0xa8]
0x14065d978: movzx  ecx,WORD PTR [r13+rbx*2+0x0]
0x14065d97e: call   0x14075a580
0x14065d983: lea    rdx,[rbp+0xa8]
0x14065d98a: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065d992: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065d99a: mov    r8,QWORD PTR [rbp+0xb8]
0x14065d9a1: mov    rcx,r15
0x14065d9a4: call   0x14006fa10
0x14065d9a9: cmp    rbx,0x1
0x14065d9ad: jle    0x14065da13
0x14065d9af: mov    r8,rsi
0x14065d9b2: lea    rdx,[rip+0xf8b71f]        # 0x1415e90d8 ; literal=", "
0x14065d9b9: mov    rcx,r15
0x14065d9bc: call   0x14006fa10
0x14065d9c1: sub    rbx,0x1
0x14065d9c5: jns    0x14065d902
0x14065d9cb: lea    rcx,[rbp+0xc8]
0x14065d9d2: call   0x14006f750
0x14065d9d7: nop
0x14065d9d8: lea    rcx,[rbp-0x50]
0x14065d9dc: call   0x14006f7b0
0x14065d9e1: nop
0x14065d9e2: lea    rcx,[rbp+0xa8]
0x14065d9e9: call   0x14006f850
0x14065d9ee: mov    r13,QWORD PTR [rbp+0x30]
0x14065d9f2: mov    r14,QWORD PTR [rbp+0x38]
0x14065d9f6: mov    r8d,0x1
0x14065d9fc: lea    rdx,[rip+0xf90a35]        # 0x1415ee438 ; literal="!"
0x14065da03: mov    rcx,r15
0x14065da06: call   0x14006fa10
0x14065da0b: mov    r9d,0xff
0x14065da11: jmp    0x14065da36
0x14065da13: jne    0x14065d9c1
0x14065da15: mov    r8d,0x5
0x14065da1b: lea    rdx,[rip+0xf8b6ee]        # 0x1415e9110 ; literal=" and "
0x14065da22: mov    rcx,r15
0x14065da25: call   0x14006fa10
0x14065da2a: dec    rbx
0x14065da2d: jmp    0x14065d902
0x14065da32: mov    r15,QWORD PTR [rbp-0x80]
0x14065da36: sub    r14,r13
0x14065da39: sar    r14,0x3
0x14065da3d: sub    r14d,0x1
0x14065da41: movsxd rcx,r14d
0x14065da44: js     0x14065da68
0x14065da46: data16 nop WORD PTR [rax+rax*1+0x0]
0x14065da50: mov    rax,QWORD PTR [r13+rcx*8+0x0]
0x14065da55: cmp    DWORD PTR [rax+0x18],0x0
0x14065da59: jle    0x14065da62
0x14065da5b: mov    rax,QWORD PTR [rax+0x10]
0x14065da5f: and    BYTE PTR [rax],0xfe
0x14065da62: sub    rcx,0x1
0x14065da66: jns    0x14065da50
0x14065da68: mov    rax,QWORD PTR [rbp+0x0]
0x14065da6c: mov    rdx,QWORD PTR [rbp-0x8]
0x14065da70: sub    rax,rdx
0x14065da73: sar    rax,0x3
0x14065da77: sub    eax,0x1
0x14065da7a: movsxd rcx,eax
0x14065da7d: js     0x14065da97
0x14065da7f: nop
0x14065da80: mov    rax,QWORD PTR [rdx+rcx*8]
0x14065da84: cmp    DWORD PTR [rax+0x18],0x0
0x14065da88: jle    0x14065da91
0x14065da8a: mov    rax,QWORD PTR [rax+0x10]
0x14065da8e: and    BYTE PTR [rax],0xfe
0x14065da91: sub    rcx,0x1
0x14065da95: jns    0x14065da80
0x14065da97: mov    rax,QWORD PTR [rbp-0x18]
0x14065da9b: mov    rdx,QWORD PTR [rbp-0x20]
0x14065da9f: sub    rax,rdx
0x14065daa2: sar    rax,0x3
0x14065daa6: sub    eax,0x1
0x14065daa9: movsxd rcx,eax
0x14065daac: js     0x14065dac7
0x14065daae: xchg   ax,ax
0x14065dab0: mov    rax,QWORD PTR [rdx+rcx*8]
0x14065dab4: cmp    DWORD PTR [rax+0x18],0x0
0x14065dab8: jle    0x14065dac1
0x14065daba: mov    rax,QWORD PTR [rax+0x10]
0x14065dabe: and    BYTE PTR [rax],0xfe
0x14065dac1: sub    rcx,0x1
0x14065dac5: jns    0x14065dab0
0x14065dac7: mov    rax,QWORD PTR [rbp-0x60]
0x14065dacb: mov    rdx,QWORD PTR [rbp-0x68]
0x14065dacf: sub    rax,rdx
0x14065dad2: sar    rax,0x3
0x14065dad6: sub    eax,0x1
0x14065dad9: movsxd rcx,eax
0x14065dadc: js     0x14065daf7
0x14065dade: xchg   ax,ax
0x14065dae0: mov    rax,QWORD PTR [rdx+rcx*8]
0x14065dae4: cmp    DWORD PTR [rax+0x18],0x0
0x14065dae8: jle    0x14065daf1
0x14065daea: mov    rax,QWORD PTR [rax+0x10]
0x14065daee: and    BYTE PTR [rax],0xfe
0x14065daf1: sub    rcx,0x1
0x14065daf5: jns    0x14065dae0
0x14065daf7: mov    rax,QWORD PTR [rbp-0x30]
0x14065dafb: mov    rdx,QWORD PTR [rbp-0x38]
0x14065daff: sub    rax,rdx
0x14065db02: sar    rax,0x3
0x14065db06: sub    eax,0x1
0x14065db09: movsxd rcx,eax
0x14065db0c: js     0x14065db27
0x14065db0e: xchg   ax,ax
0x14065db10: mov    rax,QWORD PTR [rdx+rcx*8]
0x14065db14: cmp    DWORD PTR [rax+0x18],0x0
0x14065db18: jle    0x14065db21
0x14065db1a: mov    rax,QWORD PTR [rax+0x10]
0x14065db1e: and    BYTE PTR [rax],0xfe
0x14065db21: sub    rcx,0x1
0x14065db25: jns    0x14065db10
0x14065db27: mov    edx,DWORD PTR [r12+0xe0]
0x14065db2f: mov    r8,QWORD PTR [rbp+0x18]
0x14065db33: mov    rbx,r8
0x14065db36: mov    rcx,QWORD PTR [rbp+0x20]
0x14065db3a: nop    WORD PTR [rax+rax*1+0x0]
0x14065db40: cmp    rbx,rcx
0x14065db43: je     0x14065db65
0x14065db45: mov    eax,0x1
0x14065db4a: cmovb  eax,r9d
0x14065db4e: test   al,al
0x14065db50: jns    0x14065db65
0x14065db52: cmp    DWORD PTR [rbx],edx
0x14065db54: je     0x14065db5c
0x14065db56: add    rbx,0x4
0x14065db5a: jmp    0x14065db40
0x14065db5c: sub    rbx,r8
0x14065db5f: sar    rbx,0x2
0x14065db63: jmp    0x14065db6a
0x14065db65: mov    ebx,0xffffffff
0x14065db6a: cmp    ebx,0xffffffff
0x14065db6d: je     0x14065e218
0x14065db73: mov    r8d,0x3
0x14065db79: lea    rdx,[rip+0x1005a4c]        # 0x1416635cc ; literal="  ["
0x14065db80: mov    rcx,r15
0x14065db83: call   0x14006fa10
0x14065db88: xorps  xmm0,xmm0
0x14065db8b: movups XMMWORD PTR [rbp+0xa8],xmm0
0x14065db92: mov    QWORD PTR [rbp+0xb8],0x0
0x14065db9d: mov    edi,0xf
0x14065dba2: mov    QWORD PTR [rbp+0xc0],rdi
0x14065dba9: mov    BYTE PTR [rbp+0xa8],0x0
0x14065dbb0: mov    rsi,QWORD PTR [rbp+0x10]
0x14065dbb4: lea    rcx,[rsi+0x8]
0x14065dbb8: lea    rdx,[rbp+0xa8]
0x14065dbbf: call   0x140a94030
0x14065dbc4: lea    rdx,[rbp+0xa8]
0x14065dbcb: cmp    QWORD PTR [rbp+0xc0],rdi
0x14065dbd2: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065dbda: mov    r8,QWORD PTR [rbp+0xb8]
0x14065dbe1: mov    rcx,r15
0x14065dbe4: call   0x14006fa10
0x14065dbe9: mov    r8d,0x12
0x14065dbef: lea    rdx,[rip+0x10059da]        # 0x1416635d0 ; literal=" pauses to regain "
0x14065dbf6: mov    rcx,r15
0x14065dbf9: call   0x14006fa10
0x14065dbfe: movzx  eax,BYTE PTR [rsi+0x12e]
0x14065dc05: mov    rsi,QWORD PTR [rbp+0xc0]
0x14065dc0c: cmp    al,0x1
0x14065dc0e: jne    0x14065dde1
0x14065dc14: cmp    rsi,0x3
0x14065dc18: jb     0x14065dc56
0x14065dc1a: lea    rdi,[rbp+0xa8]
0x14065dc21: cmp    rsi,0xf
0x14065dc25: cmova  rdi,QWORD PTR [rbp+0xa8]
0x14065dc2d: mov    QWORD PTR [rbp+0xb8],0x3
0x14065dc38: mov    r8d,0x3
0x14065dc3e: lea    rdx,[rip+0x10710d3]        # 0x1416ced18 ; literal="his"
0x14065dc45: mov    rcx,rdi
0x14065dc48: call   0x14153ae1a
0x14065dc4d: mov    BYTE PTR [rdi+0x3],0x0
0x14065dc51: jmp    0x14065dcf6
0x14065dc56: mov    rcx,rsi
0x14065dc59: shr    rcx,1
0x14065dc5c: movabs r14,0x7fffffffffffffff
0x14065dc66: mov    rax,r14
0x14065dc69: sub    rax,rcx
0x14065dc6c: cmp    rsi,rax
0x14065dc6f: ja     0x14065dc7f
0x14065dc71: lea    rax,[rcx+rsi*1]
0x14065dc75: mov    r14,rdi
0x14065dc78: cmp    rax,rdi
0x14065dc7b: cmova  r14,rax
0x14065dc7f: lea    rcx,[r14+0x1]
0x14065dc83: call   0x1400707d0
0x14065dc88: mov    QWORD PTR [rbp+0xb8],0x3
0x14065dc93: mov    QWORD PTR [rbp+0xc0],r14
0x14065dc9a: mov    ecx,DWORD PTR [rip+0x1071078]        # 0x1416ced18 ; literal="his"
0x14065dca0: mov    WORD PTR [rax],cx
0x14065dca3: movzx  ecx,BYTE PTR [rip+0x1071070]        # 0x1416ced1a ; literal="s"
0x14065dcaa: mov    BYTE PTR [rax+0x2],cl
0x14065dcad: cmp    rsi,0xf
0x14065dcb1: mov    BYTE PTR [rax+0x3],0x0
0x14065dcb5: mov    rdi,rax
0x14065dcb8: jbe    0x14065dcef
0x14065dcba: lea    rdx,[rsi+0x1]
0x14065dcbe: mov    rcx,QWORD PTR [rbp+0xa8]
0x14065dcc5: cmp    rdx,0x1000
0x14065dccc: mov    rax,rcx
0x14065dccf: jb     0x14065dcea
0x14065dcd1: add    rdx,0x27
0x14065dcd5: mov    rcx,QWORD PTR [rcx-0x8]
0x14065dcd9: sub    rax,rcx
0x14065dcdc: add    rax,0xfffffffffffffff8
0x14065dce0: cmp    rax,0x1f
0x14065dce4: ja     0x14065df62
0x14065dcea: call   0x141539680
0x14065dcef: mov    QWORD PTR [rbp+0xa8],rdi
0x14065dcf6: lea    rdx,[rbp+0xa8]
0x14065dcfd: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065dd05: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065dd0d: mov    r8,QWORD PTR [rbp+0xb8]
0x14065dd14: mov    rcx,r15
0x14065dd17: call   0x14006fa10
0x14065dd1c: mov    r8d,0xc
0x14065dd22: lea    rdx,[rip+0x100585f]        # 0x141663588 ; literal=" composure.]"
0x14065dd29: mov    rcx,r15
0x14065dd2c: call   0x14006fa10
0x14065dd31: mov    r8d,0x31
0x14065dd37: lea    rdx,[rip+0x100585a]        # 0x141663598 ; literal="  It pains me all the more, for the foul villain "
0x14065dd3e: mov    rcx,r15
0x14065dd41: call   0x14006fa10
0x14065dd46: mov    rdi,QWORD PTR [r12+0x130]
0x14065dd4e: test   rdi,rdi
0x14065dd51: je     0x14065dd57
0x14065dd53: mov    rdi,QWORD PTR [rdi+0x48]
0x14065dd57: movsx  rcx,WORD PTR [r12+0x4]
0x14065dd5d: movsx  rax,WORD PTR [r12+0x2]
0x14065dd63: test   ax,ax
0x14065dd66: js     0x14065df6f
0x14065dd6c: mov    rdx,QWORD PTR [rip+0x1e8ecf5]        # 0x1424eca68
0x14065dd73: mov    r8,rax
0x14065dd76: mov    rax,QWORD PTR [rip+0x1e8ecf3]        # 0x1424eca70
0x14065dd7d: sub    rax,rdx
0x14065dd80: sar    rax,0x3
0x14065dd84: cmp    r8,rax
0x14065dd87: jae    0x14065df6f
0x14065dd8d: test   cx,cx
0x14065dd90: js     0x14065df6f
0x14065dd96: mov    rax,QWORD PTR [rdx+r8*8]
0x14065dd9a: mov    rdx,QWORD PTR [rax+0x178]
0x14065dda1: mov    rax,QWORD PTR [rax+0x180]
0x14065dda8: sub    rax,rdx
0x14065ddab: sar    rax,0x3
0x14065ddaf: cmp    rcx,rax
0x14065ddb2: jae    0x14065df6f
0x14065ddb8: mov    rax,QWORD PTR [rdx+rcx*8]
0x14065ddbc: cmp    DWORD PTR [rax+0x6b0],0x12
0x14065ddc3: jle    0x14065df69
0x14065ddc9: mov    rax,QWORD PTR [rax+0x6a8]
0x14065ddd0: test   BYTE PTR [rax+0x12],0x4
0x14065ddd4: je     0x14065df69
0x14065ddda: mov    al,0x1
0x14065dddc: jmp    0x14065df6b
0x14065dde1: test   al,al
0x14065dde3: jne    0x14065de84
0x14065dde9: cmp    rsi,0x3
0x14065dded: jb     0x14065de2b
0x14065ddef: lea    rdi,[rbp+0xa8]
0x14065ddf6: cmp    rsi,0xf
0x14065ddfa: cmova  rdi,QWORD PTR [rbp+0xa8]
0x14065de02: mov    QWORD PTR [rbp+0xb8],0x3
0x14065de0d: mov    r8d,0x3
0x14065de13: lea    rdx,[rip+0x1070ea6]        # 0x1416cecc0 ; literal="her"
0x14065de1a: mov    rcx,rdi
0x14065de1d: call   0x14153ae1a
0x14065de22: mov    BYTE PTR [rdi+0x3],0x0
0x14065de26: jmp    0x14065dcf6
0x14065de2b: mov    rcx,rsi
0x14065de2e: shr    rcx,1
0x14065de31: movabs r14,0x7fffffffffffffff
0x14065de3b: mov    rax,r14
0x14065de3e: sub    rax,rcx
0x14065de41: cmp    rsi,rax
0x14065de44: ja     0x14065de54
0x14065de46: lea    rax,[rcx+rsi*1]
0x14065de4a: mov    r14,rdi
0x14065de4d: cmp    rax,rdi
0x14065de50: cmova  r14,rax
0x14065de54: lea    rcx,[r14+0x1]
0x14065de58: call   0x1400707d0
0x14065de5d: mov    QWORD PTR [rbp+0xb8],0x3
0x14065de68: mov    QWORD PTR [rbp+0xc0],r14
0x14065de6f: mov    ecx,DWORD PTR [rip+0x1070e4b]        # 0x1416cecc0 ; literal="her"
0x14065de75: mov    WORD PTR [rax],cx
0x14065de78: movzx  ecx,BYTE PTR [rip+0x1070e43]        # 0x1416cecc2 ; literal="r"
0x14065de7f: jmp    0x14065dcaa
0x14065de84: cmp    rsi,0x3
0x14065de88: jb     0x14065dec6
0x14065de8a: lea    rdi,[rbp+0xa8]
0x14065de91: cmp    rsi,0xf
0x14065de95: cmova  rdi,QWORD PTR [rbp+0xa8]
0x14065de9d: mov    QWORD PTR [rbp+0xb8],0x3
0x14065dea8: mov    r8d,0x3
0x14065deae: lea    rdx,[rip+0xf90673]        # 0x1415ee528 ; literal="its"
0x14065deb5: mov    rcx,rdi
0x14065deb8: call   0x14153ae1a
0x14065debd: mov    BYTE PTR [rdi+0x3],0x0
0x14065dec1: jmp    0x14065dcf6
0x14065dec6: mov    rcx,rsi
0x14065dec9: shr    rcx,1
0x14065decc: movabs r14,0x7fffffffffffffff
0x14065ded6: mov    rax,r14
0x14065ded9: sub    rax,rcx
0x14065dedc: cmp    rsi,rax
0x14065dedf: ja     0x14065deef
0x14065dee1: lea    rax,[rcx+rsi*1]
0x14065dee5: mov    r14,rdi
0x14065dee8: cmp    rax,rdi
0x14065deeb: cmova  r14,rax
0x14065deef: lea    rcx,[r14+0x1]
0x14065def3: call   0x1400707d0
0x14065def8: mov    rdi,rax
0x14065defb: mov    QWORD PTR [rbp+0xb8],0x3
0x14065df06: mov    QWORD PTR [rbp+0xc0],r14
0x14065df0d: mov    ecx,DWORD PTR [rip+0xf90615]        # 0x1415ee528 ; literal="its"
0x14065df13: mov    WORD PTR [rax],cx
0x14065df16: movzx  ecx,BYTE PTR [rip+0xf9060d]        # 0x1415ee52a ; literal="s"
0x14065df1d: mov    BYTE PTR [rax+0x2],cl
0x14065df20: mov    BYTE PTR [rax+0x3],0x0
0x14065df24: cmp    rsi,0xf
0x14065df28: jbe    0x14065dcef
0x14065df2e: lea    rdx,[rsi+0x1]
0x14065df32: mov    rcx,QWORD PTR [rbp+0xa8]
0x14065df39: mov    rax,rcx
0x14065df3c: cmp    rdx,0x1000
0x14065df43: jb     0x14065dcea
0x14065df49: add    rdx,0x27
0x14065df4d: mov    rcx,QWORD PTR [rcx-0x8]
0x14065df51: sub    rax,rcx
0x14065df54: add    rax,0xfffffffffffffff8
0x14065df58: cmp    rax,0x1f
0x14065df5c: jbe    0x14065dcea
0x14065df62: call   QWORD PTR [rip+0xf87bc0]        # 0x1415e5b28
0x14065df68: int3
0x14065df69: xor    al,al
0x14065df6b: test   al,al
0x14065df6d: jne    0x14065df96
0x14065df6f: test   rdi,rdi
0x14065df72: je     0x14065df7e
0x14065df74: cmp    QWORD PTR [rdi+0x160],0x0
0x14065df7c: jne    0x14065df96
0x14065df7e: cmp    DWORD PTR [r12+0xd0],0x0
0x14065df87: jle    0x14065dfa4
0x14065df89: mov    rax,QWORD PTR [r12+0xc8]
0x14065df91: cmp    BYTE PTR [rax],0x0
0x14065df94: jge    0x14065dfa4
0x14065df96: lea    rdx,[rip+0x10055cb]        # 0x141663568 ; literal="was once"
0x14065df9d: mov    eax,0x8
0x14065dfa2: jmp    0x14065dfb0
0x14065dfa4: lea    rdx,[rip+0xf8acf9]        # 0x1415e8ca4 ; literal="is"
0x14065dfab: mov    eax,0x2
0x14065dfb0: mov    rcx,r15
0x14065dfb3: mov    r8,rax
0x14065dfb6: call   0x14006fa10
0x14065dfbb: mov    r8d,0x8
0x14065dfc1: lea    rdx,[rip+0x10055b0]        # 0x141663578 ; literal=" my own "
0x14065dfc8: mov    rcx,r15
0x14065dfcb: call   0x14006fa10
0x14065dfd0: movsxd rax,ebx
0x14065dfd3: xor    r9d,r9d
0x14065dfd6: xor    r8d,r8d
0x14065dfd9: lea    rdx,[rbp+0xa8]
0x14065dfe0: mov    rcx,QWORD PTR [rbp+0x70]
0x14065dfe4: movzx  ecx,WORD PTR [rcx+rax*2]
0x14065dfe8: call   0x14075a580
0x14065dfed: lea    rdx,[rbp+0xa8]
0x14065dff4: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065dffc: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065e004: mov    r8,QWORD PTR [rbp+0xb8]
0x14065e00b: mov    rcx,r15
0x14065e00e: call   0x14006fa10
0x14065e013: movsx  r8,WORD PTR [r12+0x4]
0x14065e019: movsx  rax,WORD PTR [r12+0x2]
0x14065e01f: test   ax,ax
0x14065e022: js     0x14065e098
0x14065e024: mov    rcx,QWORD PTR [rip+0x1e8ea3d]        # 0x1424eca68
0x14065e02b: mov    rdx,rax
0x14065e02e: mov    rax,QWORD PTR [rip+0x1e8ea3b]        # 0x1424eca70
0x14065e035: sub    rax,rcx
0x14065e038: sar    rax,0x3
0x14065e03c: cmp    rdx,rax
0x14065e03f: jae    0x14065e098
0x14065e041: test   r8w,r8w
0x14065e045: js     0x14065e098
0x14065e047: mov    rax,QWORD PTR [rcx+rdx*8]
0x14065e04b: mov    rcx,QWORD PTR [rax+0x178]
0x14065e052: mov    rax,QWORD PTR [rax+0x180]
0x14065e059: sub    rax,rcx
0x14065e05c: sar    rax,0x3
0x14065e060: cmp    r8,rax
0x14065e063: jae    0x14065e098
0x14065e065: mov    rax,QWORD PTR [rcx+r8*8]
0x14065e069: cmp    DWORD PTR [rax+0x6b0],0x12
0x14065e070: jle    0x14065e083
0x14065e072: mov    rax,QWORD PTR [rax+0x6a8]
0x14065e079: test   BYTE PTR [rax+0x12],0x4
0x14065e07d: je     0x14065e083
0x14065e07f: mov    al,0x1
0x14065e081: jmp    0x14065e085
0x14065e083: xor    al,al
0x14065e085: test   al,al
0x14065e087: je     0x14065e098
0x14065e089: mov    r8d,0x1e
0x14065e08f: lea    rdx,[rip+0x10054a2]        # 0x141663538 ; literal=", now twisted into monstrosity"
0x14065e096: jmp    0x14065e0cc
0x14065e098: test   rdi,rdi
0x14065e09b: je     0x14065e0a7
0x14065e09d: cmp    QWORD PTR [rdi+0x160],0x0
0x14065e0a5: jne    0x14065e0bf
0x14065e0a7: cmp    DWORD PTR [r12+0xd0],0x0
0x14065e0b0: jle    0x14065e0d4
0x14065e0b2: mov    rax,QWORD PTR [r12+0xc8]
0x14065e0ba: cmp    BYTE PTR [rax],0x0
0x14065e0bd: jge    0x14065e0d4
0x14065e0bf: mov    r8d,0xc
0x14065e0c5: lea    rdx,[rip+0x100548c]        # 0x141663558 ; literal=", now cursed"
0x14065e0cc: mov    rcx,r15
0x14065e0cf: call   0x14006fa10
0x14065e0d4: mov    r8d,0x1
0x14065e0da: lea    rdx,[rip+0xf8a4d3]        # 0x1415e85b4 ; literal="."
0x14065e0e1: mov    rcx,r15
0x14065e0e4: call   0x14006fa10
0x14065e0e9: mov    r8d,0x14
0x14065e0ef: lea    rdx,[rip+0x10056b2]        # 0x1416637a8 ; literal="  Save us from this "
0x14065e0f6: mov    rcx,r15
0x14065e0f9: call   0x14006fa10
0x14065e0fe: movsx  rdx,WORD PTR [r12+0x4]
0x14065e104: movsx  rax,WORD PTR [r12+0x2]
0x14065e10a: test   ax,ax
0x14065e10d: js     0x14065e173
0x14065e10f: mov    rcx,QWORD PTR [rip+0x1e8e952]        # 0x1424eca68
0x14065e116: mov    r8,rax
0x14065e119: mov    rax,QWORD PTR [rip+0x1e8e950]        # 0x1424eca70
0x14065e120: sub    rax,rcx
0x14065e123: sar    rax,0x3
0x14065e127: cmp    r8,rax
0x14065e12a: jae    0x14065e173
0x14065e12c: test   dx,dx
0x14065e12f: js     0x14065e173
0x14065e131: mov    rax,QWORD PTR [rcx+r8*8]
0x14065e135: mov    rcx,QWORD PTR [rax+0x178]
0x14065e13c: mov    rax,QWORD PTR [rax+0x180]
0x14065e143: sub    rax,rcx
0x14065e146: sar    rax,0x3
0x14065e14a: cmp    rdx,rax
0x14065e14d: jae    0x14065e173
0x14065e14f: mov    rax,QWORD PTR [rcx+rdx*8]
0x14065e153: cmp    DWORD PTR [rax+0x6b0],0x12
0x14065e15a: jle    0x14065e16d
0x14065e15c: mov    rax,QWORD PTR [rax+0x6a8]
0x14065e163: test   BYTE PTR [rax+0x12],0x4
0x14065e167: je     0x14065e16d
0x14065e169: mov    al,0x1
0x14065e16b: jmp    0x14065e16f
0x14065e16d: xor    al,al
0x14065e16f: test   al,al
0x14065e171: jne    0x14065e19a
0x14065e173: test   rdi,rdi
0x14065e176: je     0x14065e182
0x14065e178: cmp    QWORD PTR [rdi+0x160],0x0
0x14065e180: jne    0x14065e19a
0x14065e182: cmp    DWORD PTR [r12+0xd0],0x0
0x14065e18b: jle    0x14065e1a9
0x14065e18d: mov    rax,QWORD PTR [r12+0xc8]
0x14065e195: cmp    BYTE PTR [rax],0x0
0x14065e198: jge    0x14065e1a9
0x14065e19a: mov    r8d,0x6
0x14065e1a0: lea    rdx,[rip+0x1005619]        # 0x1416637c0 ; literal="horror"
0x14065e1a7: jmp    0x14065e1b6
0x14065e1a9: mov    r8d,0x7
0x14065e1af: lea    rdx,[rip+0x10055c2]        # 0x141663778 ; literal="traitor"
0x14065e1b6: mov    rcx,r15
0x14065e1b9: call   0x14006fa10
0x14065e1be: mov    r8d,0x1
0x14065e1c4: lea    rdx,[rip+0xf9026d]        # 0x1415ee438 ; literal="!"
0x14065e1cb: mov    rcx,r15
0x14065e1ce: call   0x14006fa10
0x14065e1d3: nop
0x14065e1d4: mov    rdx,QWORD PTR [rbp+0xc0]
0x14065e1db: cmp    rdx,0xf
0x14065e1df: jbe    0x14065e218
0x14065e1e1: inc    rdx
0x14065e1e4: mov    rcx,QWORD PTR [rbp+0xa8]
0x14065e1eb: mov    rax,rcx
0x14065e1ee: cmp    rdx,0x1000
0x14065e1f5: jb     0x14065e213
0x14065e1f7: add    rdx,0x27
0x14065e1fb: mov    rcx,QWORD PTR [rcx-0x8]
0x14065e1ff: sub    rax,rcx
0x14065e202: add    rax,0xfffffffffffffff8
0x14065e206: cmp    rax,0x1f
0x14065e20a: jbe    0x14065e213
0x14065e20c: call   QWORD PTR [rip+0xf87916]        # 0x1415e5b28
0x14065e212: int3
0x14065e213: call   0x141539680
0x14065e218: mov    r10d,0xffffffff
0x14065e21e: movzx  r13d,r10w
0x14065e222: movzx  ecx,WORD PTR [r12+0x4]
0x14065e228: movsx  rdx,WORD PTR [r12+0x2]
0x14065e22e: mov    r11,QWORD PTR [rip+0x1e8e83b]        # 0x1424eca70
0x14065e235: mov    r12,QWORD PTR [rip+0x1e8e82c]        # 0x1424eca68
0x14065e23c: test   dx,dx
0x14065e23f: js     0x14065e297
0x14065e241: mov    rax,r11
0x14065e244: sub    rax,r12
0x14065e247: sar    rax,0x3
0x14065e24b: cmp    rdx,rax
0x14065e24e: jae    0x14065e297
0x14065e250: test   cx,cx
0x14065e253: js     0x14065e28d
0x14065e255: mov    rax,QWORD PTR [r12+rdx*8]
0x14065e259: mov    r8,QWORD PTR [rax+0x178]
0x14065e260: movsx  r9,cx
0x14065e264: mov    rax,QWORD PTR [rax+0x180]
0x14065e26b: sub    rax,r8
0x14065e26e: sar    rax,0x3
0x14065e272: cmp    r9,rax
0x14065e275: jae    0x14065e28d
0x14065e277: mov    rax,QWORD PTR [r8+r9*8]
0x14065e27b: cmp    DWORD PTR [rax+0x50c],0x1
0x14065e282: setne  bl
0x14065e285: mov    r8,r12
0x14065e288: mov    r9,rdx
0x14065e28b: jmp    0x14065e2c4
0x14065e28d: mov    bl,0x1
0x14065e28f: mov    r8,r12
0x14065e292: mov    r9,rdx
0x14065e295: jmp    0x14065e2bb
0x14065e297: mov    bl,0x1
0x14065e299: test   dx,dx
0x14065e29c: js     0x14065e354
0x14065e2a2: mov    r8,r12
0x14065e2a5: mov    r9,rdx
0x14065e2a8: mov    rax,r11
0x14065e2ab: sub    rax,r12
0x14065e2ae: sar    rax,0x3
0x14065e2b2: cmp    rdx,rax
0x14065e2b5: jae    0x14065e354
0x14065e2bb: test   cx,cx
0x14065e2be: js     0x14065e354
0x14065e2c4: mov    rax,QWORD PTR [r8+r9*8]
0x14065e2c8: mov    r8,QWORD PTR [rax+0x178]
0x14065e2cf: mov    rax,QWORD PTR [rax+0x180]
0x14065e2d6: sub    rax,r8
0x14065e2d9: sar    rax,0x3
0x14065e2dd: cmp    rcx,rax
0x14065e2e0: jae    0x14065e354
0x14065e2e2: mov    r8,QWORD PTR [r8+rcx*8]
0x14065e2e6: mov    r13d,r10d
0x14065e2e9: imul   r11d,DWORD PTR [r8+0x508],0x3e8
0x14065e2f4: mov    ecx,DWORD PTR [r8+0x50c]
0x14065e2fb: test   ecx,ecx
0x14065e2fd: je     0x14065e308
0x14065e2ff: mov    eax,r11d
0x14065e302: cdq
0x14065e303: idiv   ecx
0x14065e305: mov    r11d,eax
0x14065e308: mov    rcx,QWORD PTR [r8+0x4250]
0x14065e30f: mov    r8,QWORD PTR [r8+0x4258]
0x14065e316: mov    r14d,DWORD PTR [rsp+0x78]
0x14065e31b: nop    DWORD PTR [rax+rax*1+0x0]
0x14065e320: cmp    rcx,r8
0x14065e323: jae    0x14065e35b
0x14065e325: mov    r9,QWORD PTR [rcx]
0x14065e328: imul   eax,DWORD PTR [r9+0x68],0x3e8
0x14065e330: mov    r10d,DWORD PTR [r9+0x6c]
0x14065e334: test   r10d,r10d
0x14065e337: je     0x14065e33d
0x14065e339: cdq
0x14065e33a: idiv   r10d
0x14065e33d: cmp    eax,r11d
0x14065e340: jle    0x14065e34e
0x14065e342: movzx  r13d,WORD PTR [r9+0x60]
0x14065e347: mov    r14d,DWORD PTR [r9+0x64]
0x14065e34b: mov    r11d,eax
0x14065e34e: add    rcx,0x8
0x14065e352: jmp    0x14065e320
0x14065e354: mov    r14d,DWORD PTR [rsp+0x78]
0x14065e359: jmp    0x14065e362
0x14065e35b: mov    r11,QWORD PTR [rip+0x1e8e70e]        # 0x1424eca70
0x14065e362: mov    r10,QWORD PTR [rbp+0x50]
0x14065e366: mov    r10,QWORD PTR [r10+0x130]
0x14065e36d: movzx  edi,bl
0x14065e370: test   r10,r10
0x14065e373: je     0x14065e502
0x14065e379: mov    r10,QWORD PTR [r10+0x48]
0x14065e37d: test   r10,r10
0x14065e380: je     0x14065e502
0x14065e386: mov    r9,QWORD PTR [r10+0xf8]
0x14065e38d: mov    r10,QWORD PTR [r10+0x100]
0x14065e394: mov    BYTE PTR [rsp+0x70],bl
0x14065e398: mov    r15d,DWORD PTR [rsp+0x78]
0x14065e39d: movzx  esi,WORD PTR [rsp+0x70]
0x14065e3a2: cmp    r9,r10
0x14065e3a5: jae    0x14065e4fd
0x14065e3ab: movsxd rax,DWORD PTR [r9]
0x14065e3ae: mov    rcx,QWORD PTR [rip+0x1e9b2b3]        # 0x1424f9668
0x14065e3b5: mov    rcx,QWORD PTR [rcx+rax*8]
0x14065e3b9: mov    r8,QWORD PTR [rcx+0xe0]
0x14065e3c0: mov    rax,QWORD PTR [rcx+0xe8]
0x14065e3c7: sub    rax,r8
0x14065e3ca: sar    rax,0x2
0x14065e3ce: test   rax,rax
0x14065e3d1: je     0x14065e4ed
0x14065e3d7: mov    rax,QWORD PTR [rcx+0xf8]
0x14065e3de: movsx  rdx,WORD PTR [rax]
0x14065e3e2: movsx  rcx,WORD PTR [r8]
0x14065e3e6: test   cx,cx
0x14065e3e9: js     0x14065e42a
0x14065e3eb: mov    rax,r11
0x14065e3ee: sub    rax,r12
0x14065e3f1: sar    rax,0x3
0x14065e3f5: cmp    rcx,rax
0x14065e3f8: jae    0x14065e42a
0x14065e3fa: test   dx,dx
0x14065e3fd: js     0x14065e42a
0x14065e3ff: mov    rax,QWORD PTR [r12+rcx*8]
0x14065e403: mov    r8,QWORD PTR [rax+0x178]
0x14065e40a: mov    rax,QWORD PTR [rax+0x180]
0x14065e411: sub    rax,r8
0x14065e414: sar    rax,0x3
0x14065e418: cmp    rdx,rax
0x14065e41b: jae    0x14065e42a
0x14065e41d: mov    rax,QWORD PTR [r8+rdx*8]
0x14065e421: cmp    DWORD PTR [rax+0x50c],0x1
0x14065e428: je     0x14065e42f
0x14065e42a: mov    BYTE PTR [rsp+0x70],0x1
0x14065e42f: test   cx,cx
0x14065e432: js     0x14065e4e0
0x14065e438: mov    rax,QWORD PTR [rip+0x1e8e631]        # 0x1424eca70
0x14065e43f: sub    rax,r12
0x14065e442: sar    rax,0x3
0x14065e446: cmp    rcx,rax
0x14065e449: jae    0x14065e4e0
0x14065e44f: test   dx,dx
0x14065e452: js     0x14065e4e0
0x14065e458: mov    rax,QWORD PTR [r12+rcx*8]
0x14065e45c: mov    r8,QWORD PTR [rax+0x178]
0x14065e463: mov    rax,QWORD PTR [rax+0x180]
0x14065e46a: sub    rax,r8
0x14065e46d: sar    rax,0x3
0x14065e471: cmp    rdx,rax
0x14065e474: jae    0x14065e4e0
0x14065e476: mov    r8,QWORD PTR [r8+rdx*8]
0x14065e47a: mov    esi,0xffffffff
0x14065e47f: imul   edi,DWORD PTR [r8+0x508],0x3e8
0x14065e48a: mov    ecx,DWORD PTR [r8+0x50c]
0x14065e491: test   ecx,ecx
0x14065e493: je     0x14065e49c
0x14065e495: mov    eax,edi
0x14065e497: cdq
0x14065e498: idiv   ecx
0x14065e49a: mov    edi,eax
0x14065e49c: mov    rcx,QWORD PTR [r8+0x4250]
0x14065e4a3: mov    r8,QWORD PTR [r8+0x4258]
0x14065e4aa: nop    WORD PTR [rax+rax*1+0x0]
0x14065e4b0: cmp    rcx,r8
0x14065e4b3: jae    0x14065e4e0
0x14065e4b5: mov    r11,QWORD PTR [rcx]
0x14065e4b8: imul   eax,DWORD PTR [r11+0x68],0x3e8
0x14065e4c0: mov    ebx,DWORD PTR [r11+0x6c]
0x14065e4c4: test   ebx,ebx
0x14065e4c6: je     0x14065e4cb
0x14065e4c8: cdq
0x14065e4c9: idiv   ebx
0x14065e4cb: cmp    eax,edi
0x14065e4cd: jle    0x14065e4da
0x14065e4cf: movzx  esi,WORD PTR [r11+0x60]
0x14065e4d4: mov    r15d,DWORD PTR [r11+0x64]
0x14065e4d8: mov    edi,eax
0x14065e4da: add    rcx,0x8
0x14065e4de: jmp    0x14065e4b0
0x14065e4e0: cmp    si,0xffff
0x14065e4e4: je     0x14065e4ed
0x14065e4e6: movzx  r13d,si
0x14065e4ea: mov    r14d,r15d
0x14065e4ed: add    r9,0x4
0x14065e4f1: mov    r11,QWORD PTR [rip+0x1e8e578]        # 0x1424eca70
0x14065e4f8: jmp    0x14065e3a2
0x14065e4fd: movzx  edi,BYTE PTR [rsp+0x70]
0x14065e502: cmp    r13w,0xffff
0x14065e507: je     0x14065e82a
0x14065e50d: mov    rsi,QWORD PTR [rbp-0x80]
0x14065e511: mov    rcx,rsi
0x14065e514: test   dil,dil
0x14065e517: je     0x14065e528
0x14065e519: mov    r8d,0x20
0x14065e51f: lea    rdx,[rip+0x100525a]        # 0x141663780 ; literal="  Beware!  It it said that only "
0x14065e526: jmp    0x14065e535
0x14065e528: mov    r8d,0x12
0x14065e52e: lea    rdx,[rip+0x1005213]        # 0x141663748 ; literal="  It is said that "
0x14065e535: call   0x14006fa10
0x14065e53a: xorps  xmm0,xmm0
0x14065e53d: movups XMMWORD PTR [rbp+0xa8],xmm0
0x14065e544: mov    r15d,0xf
0x14065e54a: mov    QWORD PTR [rbp+0xc0],r15
0x14065e551: xor    r12d,r12d
0x14065e554: mov    QWORD PTR [rbp+0xb8],r12
0x14065e55b: mov    BYTE PTR [rbp+0xa8],r12b
0x14065e562: mov    ecx,0xdb
0x14065e567: movzx  eax,r13w
0x14065e56b: sub    ax,cx
0x14065e56e: mov    ecx,0xc7
0x14065e573: cmp    ax,cx
0x14065e576: ja     0x14065e700
0x14065e57c: mov    r8,QWORD PTR [rip+0x1e9b79d]        # 0x1424f9d20
0x14065e583: mov    r10,QWORD PTR [rip+0x1e9b78e]        # 0x1424f9d18
0x14065e58a: sub    r8,r10
0x14065e58d: sar    r8,0x3
0x14065e591: test   r8,r8
0x14065e594: je     0x14065e700
0x14065e59a: cmp    r14d,0xffffffff
0x14065e59e: je     0x14065e700
0x14065e5a4: mov    edx,r12d
0x14065e5a7: sub    r8d,0x1
0x14065e5ab: js     0x14065e700
0x14065e5b1: lea    ecx,[r8+rdx*1]
0x14065e5b5: sar    ecx,1
0x14065e5b7: movsxd rax,ecx
0x14065e5ba: mov    rbx,QWORD PTR [r10+rax*8]
0x14065e5be: cmp    DWORD PTR [rbx+0xe0],r14d
0x14065e5c5: je     0x14065e5e1
0x14065e5c7: lea    eax,[rcx-0x1]
0x14065e5ca: cmovle eax,r8d
0x14065e5ce: mov    r8d,eax
0x14065e5d1: lea    eax,[rcx+0x1]
0x14065e5d4: cmovle edx,eax
0x14065e5d7: cmp    edx,r8d
0x14065e5da: jle    0x14065e5b1
0x14065e5dc: jmp    0x14065e700
0x14065e5e1: test   rbx,rbx
0x14065e5e4: je     0x14065e700
0x14065e5ea: cmp    BYTE PTR [rbx+0xaa],r12b
0x14065e5f1: je     0x14065e700
0x14065e5f7: xorps  xmm0,xmm0
0x14065e5fa: movups XMMWORD PTR [rbp+0xc8],xmm0
0x14065e601: mov    QWORD PTR [rbp+0xd8],r12
0x14065e608: mov    QWORD PTR [rbp+0xe0],r15
0x14065e60f: mov    BYTE PTR [rbp+0xc8],r12b
0x14065e616: mov    rax,QWORD PTR [rbx+0x130]
0x14065e61d: test   rax,rax
0x14065e620: je     0x14065e64e
0x14065e622: mov    rax,QWORD PTR [rax+0x58]
0x14065e626: test   rax,rax
0x14065e629: je     0x14065e64e
0x14065e62b: mov    edx,DWORD PTR [rax+0x30]
0x14065e62e: cmp    edx,0xffffffff
0x14065e631: je     0x14065e64e
0x14065e633: lea    rcx,[rip+0x1e896ae]        # 0x1424e7ce8
0x14065e63a: call   0x140072570
0x14065e63f: test   rax,rax
0x14065e642: je     0x14065e64e
0x14065e644: mov    rcx,rax
0x14065e647: call   0x140c3a4f0
0x14065e64c: jmp    0x14065e652
0x14065e64e: lea    rax,[rbx+0x38]
0x14065e652: test   rax,rax
0x14065e655: je     0x14065e680
0x14065e657: cmp    BYTE PTR [rax+0x72],0x0
0x14065e65b: je     0x14065e680
0x14065e65d: xor    r9d,r9d
0x14065e660: mov    r8b,0x1
0x14065e663: lea    rdx,[rbp+0xc8]
0x14065e66a: mov    rcx,rax
0x14065e66d: call   0x140a946e0
0x14065e672: mov    r15,QWORD PTR [rbp+0xe0]
0x14065e679: mov    r12,QWORD PTR [rbp+0xd8]
0x14065e680: lea    rdx,[rbp+0xc8]
0x14065e687: cmp    r15,0xf
0x14065e68b: cmova  rdx,QWORD PTR [rbp+0xc8]
0x14065e693: mov    r8,r12
0x14065e696: lea    rcx,[rbp+0xa8]
0x14065e69d: call   0x14006fa10
0x14065e6a2: mov    r8d,0x3
0x14065e6a8: lea    rdx,[rip+0xf8f475]        # 0x1415edb24 ; literal="'s "
0x14065e6af: lea    rcx,[rbp+0xa8]
0x14065e6b6: call   0x14006fa10
0x14065e6bb: nop
0x14065e6bc: mov    rdx,QWORD PTR [rbp+0xe0]
0x14065e6c3: cmp    rdx,0xf
0x14065e6c7: jbe    0x14065e700
0x14065e6c9: inc    rdx
0x14065e6cc: mov    rcx,QWORD PTR [rbp+0xc8]
0x14065e6d3: mov    rax,rcx
0x14065e6d6: cmp    rdx,0x1000
0x14065e6dd: jb     0x14065e6fb
0x14065e6df: add    rdx,0x27
0x14065e6e3: mov    rcx,QWORD PTR [rcx-0x8]
0x14065e6e7: sub    rax,rcx
0x14065e6ea: add    rax,0xfffffffffffffff8
0x14065e6ee: cmp    rax,0x1f
0x14065e6f2: jbe    0x14065e6fb
0x14065e6f4: call   QWORD PTR [rip+0xf8742e]        # 0x1415e5b28
0x14065e6fa: int3
0x14065e6fb: call   0x141539680
0x14065e700: mov    r8d,r14d
0x14065e703: movzx  edx,r13w
0x14065e707: lea    rcx,[rip+0x1d72de2]        # 0x1423d14f0
0x14065e70e: call   0x1414add70
0x14065e713: mov    rbx,rax
0x14065e716: test   rax,rax
0x14065e719: je     0x14065e776
0x14065e71b: cmp    QWORD PTR [rax+0x530],0x0
0x14065e723: je     0x14065e75f
0x14065e725: lea    rdx,[rax+0x520]
0x14065e72c: mov    r8,QWORD PTR [rdx+0x10]
0x14065e730: cmp    QWORD PTR [rdx+0x18],0xf
0x14065e735: jbe    0x14065e73a
0x14065e737: mov    rdx,QWORD PTR [rdx]
0x14065e73a: lea    rcx,[rbp+0xa8]
0x14065e741: call   0x14006fa10
0x14065e746: mov    r8d,0x1
0x14065e74c: lea    rdx,[rip+0xf89fe9]        # 0x1415e873c ; literal=" "
0x14065e753: lea    rcx,[rbp+0xa8]
0x14065e75a: call   0x14006fa10
0x14065e75f: lea    rdx,[rbx+0xb8]
0x14065e766: mov    r8,QWORD PTR [rdx+0x10]
0x14065e76a: cmp    QWORD PTR [rdx+0x18],0xf
0x14065e76f: jbe    0x14065e783
0x14065e771: mov    rdx,QWORD PTR [rdx]
0x14065e774: jmp    0x14065e783
0x14065e776: mov    r8d,0x10
0x14065e77c: lea    rdx,[rip+0x112a985]        # 0x141789108 ; literal="unknown material"
0x14065e783: lea    rcx,[rbp+0xa8]
0x14065e78a: call   0x14006fa10
0x14065e78f: lea    rdx,[rbp+0xa8]
0x14065e796: cmp    QWORD PTR [rbp+0xc0],0xf
0x14065e79e: cmova  rdx,QWORD PTR [rbp+0xa8]
0x14065e7a6: mov    r8,QWORD PTR [rbp+0xb8]
0x14065e7ad: mov    rcx,rsi
0x14065e7b0: call   0x14006fa10
0x14065e7b5: mov    r8d,0x14
0x14065e7bb: lea    rdx,[rip+0x1004f9e]        # 0x141663760 ; literal=" harms the creature."
0x14065e7c2: mov    rcx,rsi
0x14065e7c5: call   0x14006fa10
0x14065e7ca: test   dil,dil
0x14065e7cd: je     0x14065e7e5
0x14065e7cf: mov    r8d,0x23
0x14065e7d5: lea    rdx,[rip+0x1004f34]        # 0x141663710 ; literal="  Other arms may not cut so deeply."
0x14065e7dc: mov    rcx,rsi
0x14065e7df: call   0x14006fa10
0x14065e7e4: nop
0x14065e7e5: mov    rdx,QWORD PTR [rbp+0xc0]
0x14065e7ec: cmp    rdx,0xf
0x14065e7f0: jbe    0x14065e82a
0x14065e7f2: inc    rdx
0x14065e7f5: mov    rcx,QWORD PTR [rbp+0xa8]
0x14065e7fc: mov    rax,rcx
0x14065e7ff: cmp    rdx,0x1000
0x14065e806: jb     0x14065e824
0x14065e808: add    rdx,0x27
0x14065e80c: mov    rcx,QWORD PTR [rcx-0x8]
0x14065e810: sub    rax,rcx
0x14065e813: add    rax,0xfffffffffffffff8
0x14065e817: cmp    rax,0x1f
0x14065e81b: jbe    0x14065e824
0x14065e81d: call   QWORD PTR [rip+0xf87305]        # 0x1415e5b28
0x14065e823: int3
0x14065e824: call   0x141539680
0x14065e829: nop
0x14065e82a: lea    rcx,[rbp+0x88]
0x14065e831: call   0x14006f750
0x14065e836: nop
0x14065e837: lea    rcx,[rbp+0x70]
0x14065e83b: call   0x14006f7b0
0x14065e840: nop
0x14065e841: lea    rcx,[rbp+0x18]
0x14065e845: call   0x14006f750
0x14065e84a: nop
0x14065e84b: lea    rcx,[rbp-0x38]
0x14065e84f: call   0x140066b70
0x14065e854: nop
0x14065e855: lea    rcx,[rbp-0x68]
0x14065e859: call   0x140066b70
0x14065e85e: nop
0x14065e85f: lea    rcx,[rbp-0x20]
0x14065e863: call   0x140066b70
0x14065e868: nop
0x14065e869: lea    rcx,[rbp-0x8]
0x14065e86d: call   0x140066b70
0x14065e872: nop
0x14065e873: lea    rcx,[rbp+0x30]
0x14065e877: call   0x140066b70
0x14065e87c: nop
0x14065e87d: lea    rcx,[rbp+0x58]
0x14065e881: call   0x140066b70
0x14065e886: mov    rcx,QWORD PTR [rbp+0x108]
0x14065e88d: xor    rcx,rsp
0x14065e890: call   0x141539660
0x14065e895: mov    rbx,QWORD PTR [rsp+0x268]
0x14065e89d: add    rsp,0x210
0x14065e8a4: pop    r15
0x14065e8a6: pop    r14
0x14065e8a8: pop    r13
0x14065e8aa: pop    r12
0x14065e8ac: pop    rdi
0x14065e8ad: pop    rsi
0x14065e8ae: pop    rbp
0x14065e8af: ret
0x14065e8b0: call   0x140065890
0x14065e8b5: nop
0x14065e8b6: xchg   ax,ax
# Packed jump-table bytes follow; decoded selectors are recorded in native-switches.tsv.
0x14065e8b8: .byte 0x2b,0xcb,0x65,0x00,0x3f,0xcb,0x65,0x00,0x53,0xcb,0x65,0x00,0x0d,0xcc,0x65,0x00
0x14065e8c8: .byte 0x8f,0xcb,0x65,0x00,0xa3,0xcb,0x65,0x00,0xc5,0xcb,0x65,0x00,0xb4,0xcb,0x65,0x00
0x14065e8d8: .byte 0x7b,0xcb,0x65,0x00,0x67,0xcb,0x65,0x00,0xef,0xca,0x65,0x00,0x17,0xcb,0x65,0x00
0x14065e8e8: .byte 0x0d,0xcc,0x65,0x00,0x03,0xcb,0x65,0x00,0xb9,0xcd,0x65,0x00,0xcd,0xcd,0x65,0x00
0x14065e8f8: .byte 0xe1,0xcd,0x65,0x00,0x9b,0xce,0x65,0x00,0x1d,0xce,0x65,0x00,0x31,0xce,0x65,0x00
0x14065e908: .byte 0x53,0xce,0x65,0x00,0x42,0xce,0x65,0x00,0x09,0xce,0x65,0x00,0xf5,0xcd,0x65,0x00
0x14065e918: .byte 0x7d,0xcd,0x65,0x00,0xa5,0xcd,0x65,0x00,0x9b,0xce,0x65,0x00,0x91,0xcd,0x65,0x00
