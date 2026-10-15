; classic; PE:6a70b91c:0270a000; dialogue-105a860; 0x14067e390..0x140682424
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14067e390: mov    QWORD PTR [rsp+0x18],rbx
0x14067e395: push   rbp
0x14067e396: push   rsi
0x14067e397: push   rdi
0x14067e398: push   r12
0x14067e39a: push   r13
0x14067e39c: push   r14
0x14067e39e: push   r15
0x14067e3a0: lea    rbp,[rsp-0x110]
0x14067e3a8: sub    rsp,0x210
0x14067e3af: movaps XMMWORD PTR [rsp+0x200],xmm6
0x14067e3b7: mov    rax,QWORD PTR [rip+0x1217c82]        # 0x141896040
0x14067e3be: xor    rax,rsp
0x14067e3c1: mov    QWORD PTR [rbp+0xf0],rax
0x14067e3c8: mov    QWORD PTR [rbp-0x70],r9
0x14067e3cc: mov    rsi,rdx
0x14067e3cf: mov    r15,rcx
0x14067e3d2: mov    QWORD PTR [rsp+0x58],rcx
0x14067e3d7: mov    r13,QWORD PTR [rbp+0x170]
0x14067e3de: mov    QWORD PTR [rsp+0x68],r13
0x14067e3e3: xor    al,al
0x14067e3e5: mov    DWORD PTR [rsp+0x78],eax
0x14067e3e9: mov    r12d,0x1
0x14067e3ef: mov    rcx,QWORD PTR [rip+0x1d60c0a]        # 0x1423df000
0x14067e3f6: mov    edx,DWORD PTR [rip+0x1217e6c]        # 0x141896268
0x14067e3fc: cmp    edx,r12d
0x14067e3ff: jne    0x14067e414
0x14067e401: cmp    r15,rcx
0x14067e404: je     0x14067e414
0x14067e406: movzx  eax,al
0x14067e409: cmp    r13,rcx
0x14067e40c: cmove  eax,r12d
0x14067e410: mov    DWORD PTR [rsp+0x78],eax
0x14067e414: mov    r11d,DWORD PTR [r15+0xc30]
0x14067e41b: mov    DWORD PTR [rbp-0x74],r11d
0x14067e41f: mov    eax,DWORD PTR [r15+0x130]
0x14067e426: mov    DWORD PTR [rbp-0x78],eax
0x14067e429: mov    eax,DWORD PTR [rsi+0x48]
0x14067e42c: mov    DWORD PTR [rbp-0x7c],eax
0x14067e42f: mov    edi,DWORD PTR [rsi+0x44]
0x14067e432: mov    DWORD PTR [rbp-0x80],edi
0x14067e435: mov    DWORD PTR [rsp+0x74],0x3
0x14067e43d: mov    WORD PTR [rsp+0x70],r12w
0x14067e443: xor    ebx,ebx
0x14067e445: mov    r14d,0x7
0x14067e44b: cmp    edx,r12d
0x14067e44e: jne    0x14067e475
0x14067e450: cmp    r15,rcx
0x14067e453: je     0x14067e475
0x14067e455: mov    eax,DWORD PTR [rcx+0x130]
0x14067e45b: mov    WORD PTR [rsp+0x74],r14w
0x14067e461: cmp    DWORD PTR [r15+0x3d0],eax
0x14067e468: jne    0x14067e470
0x14067e46a: mov    DWORD PTR [rsp+0x70],ebx
0x14067e46e: jmp    0x14067e475
0x14067e470: mov    WORD PTR [rsp+0x70],bx
0x14067e475: xorps  xmm0,xmm0
0x14067e478: movups XMMWORD PTR [rbp+0x70],xmm0
0x14067e47c: mov    QWORD PTR [rbp+0x80],rbx
0x14067e483: mov    QWORD PTR [rbp+0x88],0xf
0x14067e48e: mov    BYTE PTR [rbp+0x70],bl
0x14067e491: movsxd rax,DWORD PTR [rsi+0x38]
0x14067e495: lea    rdx,[rip+0xffffffffff981b64]        # 0x140000000
0x14067e49c: cmp    eax,0x21
0x14067e49f: ja     0x14067ece2
0x14067e4a5: mov    ecx,DWORD PTR [rdx+rax*4+0x68239c]
0x14067e4ac: add    rcx,rdx
0x14067e4af: jmp    rcx
0x14067e4b1: lea    rdx,[rsi+0x14]
0x14067e4b5: lea    rax,[rbp-0x80]
0x14067e4b9: mov    QWORD PTR [rsp+0x30],rax
0x14067e4be: lea    rax,[rbp-0x78]
0x14067e4c2: mov    QWORD PTR [rsp+0x28],rax
0x14067e4c7: mov    QWORD PTR [rsp+0x20],r9
0x14067e4cc: mov    r9,r13
0x14067e4cf: lea    r8,[rbp+0x70]
0x14067e4d3: mov    rcx,r15
0x14067e4d6: call   0x140685310
0x14067e4db: jmp    0x14067ece2
0x14067e4e0: lea    rdx,[rsi+0x14]
0x14067e4e4: lea    r8,[rbp+0x70]
0x14067e4e8: mov    rcx,r15
0x14067e4eb: call   0x1406869d0
0x14067e4f0: jmp    0x14067ece2
0x14067e4f5: lea    rdx,[rsi+0x14]
0x14067e4f9: lea    r8,[rbp+0x70]
0x14067e4fd: mov    rcx,r15
0x14067e500: call   0x140686f20
0x14067e505: jmp    0x14067ece2
0x14067e50a: lea    rdx,[rsi+0x14]
0x14067e50e: lea    r8,[rbp+0x70]
0x14067e512: mov    rcx,r15
0x14067e515: call   0x140687110
0x14067e51a: jmp    0x14067ece2
0x14067e51f: lea    r8,[r15+0x1274]
0x14067e526: mov    edx,r11d
0x14067e529: lea    rcx,[rip+0x1e75678]        # 0x1424f3ba8
0x14067e530: call   0x140b500f0
0x14067e535: mov    r13,rax
0x14067e538: mov    r14d,DWORD PTR [rsi+0x18]
0x14067e53c: mov    r12d,DWORD PTR [rsi+0x20]
0x14067e540: mov    eax,DWORD PTR [rsi+0x14]
0x14067e543: mov    DWORD PTR [rsp+0x50],eax
0x14067e547: mov    eax,DWORD PTR [rsi+0x1c]
0x14067e54a: mov    DWORD PTR [rsp+0x60],eax
0x14067e54e: mov    r8,QWORD PTR [rip+0x1e756bb]        # 0x1424f3c10
0x14067e555: mov    r15,QWORD PTR [rip+0x1e756ac]        # 0x1424f3c08
0x14067e55c: sub    r8,r15
0x14067e55f: sar    r8,0x3
0x14067e563: test   r8,r8
0x14067e566: je     0x14067e5b1
0x14067e568: cmp    r14d,0xffffffff
0x14067e56c: je     0x14067e5b1
0x14067e56e: mov    r9d,ebx
0x14067e571: lea    edx,[r8-0x1]
0x14067e575: test   edx,edx
0x14067e577: js     0x14067e5ac
0x14067e579: nop    DWORD PTR [rax+0x0]
0x14067e580: mov    r11d,edx
0x14067e583: lea    ecx,[rdx+r9*1]
0x14067e587: sar    ecx,1
0x14067e589: movsxd rax,ecx
0x14067e58c: mov    rdi,QWORD PTR [r15+rax*8]
0x14067e590: cmp    DWORD PTR [rdi+0xe0],r14d
0x14067e597: je     0x14067e5b9
0x14067e599: lea    edx,[rcx-0x1]
0x14067e59c: cmovle edx,r11d
0x14067e5a0: lea    eax,[rcx+0x1]
0x14067e5a3: cmovle r9d,eax
0x14067e5a7: cmp    r9d,edx
0x14067e5aa: jle    0x14067e580
0x14067e5ac: mov    rdi,rbx
0x14067e5af: jmp    0x14067e5b9
0x14067e5b1: mov    rdi,rbx
0x14067e5b4: test   r8,r8
0x14067e5b7: je     0x14067e5ff
0x14067e5b9: cmp    r12d,0xffffffff
0x14067e5bd: je     0x14067e5ff
0x14067e5bf: mov    edx,ebx
0x14067e5c1: lea    ecx,[r8-0x1]
0x14067e5c5: test   ecx,ecx
0x14067e5c7: js     0x14067e5ff
0x14067e5c9: nop    DWORD PTR [rax+0x0]
0x14067e5d0: mov    r9d,ecx
0x14067e5d3: add    ecx,edx
0x14067e5d5: sar    ecx,1
0x14067e5d7: movsxd rax,ecx
0x14067e5da: mov    rbx,QWORD PTR [r15+rax*8]
0x14067e5de: mov    r8d,DWORD PTR [rbx+0xe0]
0x14067e5e5: cmp    r8d,r12d
0x14067e5e8: je     0x14067e5ff
0x14067e5ea: lea    eax,[rcx+0x1]
0x14067e5ed: cmovle edx,eax
0x14067e5f0: dec    ecx
0x14067e5f2: cmp    r8d,r12d
0x14067e5f5: cmovle ecx,r9d
0x14067e5f9: cmp    edx,ecx
0x14067e5fb: jle    0x14067e5d0
0x14067e5fd: xor    ebx,ebx
0x14067e5ff: xorps  xmm0,xmm0
0x14067e602: movups XMMWORD PTR [rbp+0x90],xmm0
0x14067e609: xor    edx,edx
0x14067e60b: mov    QWORD PTR [rbp+0xa0],rdx
0x14067e612: mov    QWORD PTR [rbp+0xa8],0xf
0x14067e61d: mov    BYTE PTR [rbp+0x90],dl
0x14067e623: mov    eax,DWORD PTR [rsi+0x30]
0x14067e626: mov    DWORD PTR [rsp+0x20],eax
0x14067e62a: mov    r9d,DWORD PTR [rsi+0x2c]
0x14067e62e: lea    rcx,[rbp+0x90]
0x14067e635: call   0x140673090
0x14067e63a: lea    rcx,[rbp+0x90]
0x14067e641: call   0x14052b070
0x14067e646: lea    rdx,[rbp+0x90]
0x14067e64d: cmp    QWORD PTR [rbp+0xa8],0xf
0x14067e655: cmova  rdx,QWORD PTR [rbp+0x90]
0x14067e65d: mov    r8,QWORD PTR [rbp+0xa0]
0x14067e664: lea    rcx,[rbp+0x70]
0x14067e668: call   0x14006f9a0
0x14067e66d: mov    r8d,0x2
0x14067e673: lea    rdx,[rip+0xf65a4a]        # 0x1415e40c4 ; cstring=', '
0x14067e67a: lea    rcx,[rbp+0x70]
0x14067e67e: call   0x14006f9a0
0x14067e683: cmp    r13,rdi
0x14067e686: jne    0x14067e6a9
0x14067e688: test   rdi,rdi
0x14067e68b: je     0x14067e6a9
0x14067e68d: lea    rdx,[rip+0xfdf8f0]        # 0x14165df84 ; cstring='I'
0x14067e694: lea    rcx,[rbp+0x70]
0x14067e698: call   0x14006f4f0
0x14067e69d: mov    r15,QWORD PTR [rsp+0x58]
0x14067e6a2: xor    edi,edi
0x14067e6a4: jmp    0x14067e75c
0x14067e6a9: test   r13,r13
0x14067e6ac: je     0x14067e71f
0x14067e6ae: mov    edx,r14d
0x14067e6b1: mov    rcx,r13
0x14067e6b4: call   0x140baff70
0x14067e6b9: mov    edi,eax
0x14067e6bb: cmp    eax,0xffffffff
0x14067e6be: je     0x14067e71f
0x14067e6c0: lea    rcx,[rbp+0xd0]
0x14067e6c7: call   0x14006f620
0x14067e6cc: nop
0x14067e6cd: xor    r9d,r9d
0x14067e6d0: xor    r8d,r8d
0x14067e6d3: lea    rdx,[rbp+0xd0]
0x14067e6da: movzx  ecx,di
0x14067e6dd: call   0x140757fa0
0x14067e6e2: lea    rdx,[rip+0xfc2947]        # 0x141641030 ; cstring='my '
0x14067e6e9: lea    rcx,[rbp+0x70]
0x14067e6ed: call   0x14006f4f0
0x14067e6f2: lea    rdx,[rbp+0xd0]
0x14067e6f9: lea    rcx,[rbp+0x70]
0x14067e6fd: call   0x1400b9ca0
0x14067e702: lea    rdx,[rip+0xf65017]        # 0x1415e3720 ; cstring=' '
0x14067e709: lea    rcx,[rbp+0x70]
0x14067e70d: call   0x14006f4f0
0x14067e712: nop
0x14067e713: lea    rcx,[rbp+0xd0]
0x14067e71a: call   0x14006f7e0
0x14067e71f: lea    rcx,[rbp-0x60]
0x14067e723: call   0x140072010
0x14067e728: mov    r15,QWORD PTR [rsp+0x58]
0x14067e72d: mov    ecx,DWORD PTR [r15+0xc30]
0x14067e734: mov    DWORD PTR [rbp-0x3c],ecx
0x14067e737: mov    WORD PTR [rsp+0x28],0x1
0x14067e73e: xor    edi,edi
0x14067e740: mov    WORD PTR [rsp+0x20],di
0x14067e745: lea    r9,[rbp-0x60]
0x14067e749: mov    r8d,r14d
0x14067e74c: lea    rdx,[rbp+0x70]
0x14067e750: lea    rcx,[rip+0x1e75451]        # 0x1424f3ba8
0x14067e757: call   0x140b8ff50
0x14067e75c: mov    r8d,0xb
0x14067e762: lea    rdx,[rip+0xfee097]        # 0x14166c800 ; cstring=' agreed to '
0x14067e769: lea    rcx,[rbp+0x70]
0x14067e76d: call   0x14006f9a0
0x14067e772: cmp    r13,rbx
0x14067e775: jne    0x14067e791
0x14067e777: test   rbx,rbx
0x14067e77a: je     0x14067e791
0x14067e77c: lea    rdx,[rip+0xfdf805]        # 0x14165df88 ; cstring='my'
0x14067e783: lea    rcx,[rbp+0x70]
0x14067e787: call   0x14006f4f0
0x14067e78c: jmp    0x14067e854
0x14067e791: test   r13,r13
0x14067e794: je     0x14067e807
0x14067e796: mov    edx,r12d
0x14067e799: mov    rcx,r13
0x14067e79c: call   0x140baff70
0x14067e7a1: mov    ebx,eax
0x14067e7a3: cmp    eax,0xffffffff
0x14067e7a6: je     0x14067e807
0x14067e7a8: lea    rcx,[rbp+0xd0]
0x14067e7af: call   0x14006f620
0x14067e7b4: nop
0x14067e7b5: xor    r9d,r9d
0x14067e7b8: xor    r8d,r8d
0x14067e7bb: lea    rdx,[rbp+0xd0]
0x14067e7c2: movzx  ecx,bx
0x14067e7c5: call   0x140757fa0
0x14067e7ca: lea    rdx,[rip+0xfc285f]        # 0x141641030 ; cstring='my '
0x14067e7d1: lea    rcx,[rbp+0x70]
0x14067e7d5: call   0x14006f4f0
0x14067e7da: lea    rdx,[rbp+0xd0]
0x14067e7e1: lea    rcx,[rbp+0x70]
0x14067e7e5: call   0x1400b9ca0
0x14067e7ea: lea    rdx,[rip+0xf64f2f]        # 0x1415e3720 ; cstring=' '
0x14067e7f1: lea    rcx,[rbp+0x70]
0x14067e7f5: call   0x14006f4f0
0x14067e7fa: nop
0x14067e7fb: lea    rcx,[rbp+0xd0]
0x14067e802: call   0x14006f7e0
0x14067e807: lea    rcx,[rbp-0x60]
0x14067e80b: call   0x140072010
0x14067e810: mov    r8d,DWORD PTR [r15+0xc30]
0x14067e817: mov    DWORD PTR [rbp-0x3c],r8d
0x14067e81b: mov    WORD PTR [rsp+0x28],0x1
0x14067e822: mov    WORD PTR [rsp+0x20],di
0x14067e827: lea    r9,[rbp-0x60]
0x14067e82b: mov    r8d,r12d
0x14067e82e: lea    rdx,[rbp+0x70]
0x14067e832: lea    rcx,[rip+0x1e7536f]        # 0x1424f3ba8
0x14067e839: call   0x140b8ff50
0x14067e83e: mov    r8d,0x2
0x14067e844: lea    rdx,[rip+0xf659c9]        # 0x1415e4214 ; cstring="'s"
0x14067e84b: lea    rcx,[rbp+0x70]
0x14067e84f: call   0x14006f9a0
0x14067e854: mov    r8d,0x17
0x14067e85a: lea    rdx,[rip+0xfedfaf]        # 0x14166c810 ; cstring=' offer of tribute from '
0x14067e861: lea    rcx,[rbp+0x70]
0x14067e865: call   0x14006f9a0
0x14067e86a: xor    r9d,r9d
0x14067e86d: mov    r8d,DWORD PTR [rsp+0x60]
0x14067e872: lea    rdx,[rbp+0x70]
0x14067e876: call   0x140b8f940
0x14067e87b: mov    r8d,0x4
0x14067e881: lea    rdx,[rip+0xf69c9c]        # 0x1415e8524 ; cstring=' to '
0x14067e888: lea    rcx,[rbp+0x70]
0x14067e88c: call   0x14006f9a0
0x14067e891: xor    r9d,r9d
0x14067e894: mov    r8d,DWORD PTR [rsp+0x50]
0x14067e899: lea    rdx,[rbp+0x70]
0x14067e89d: call   0x140b8f940
0x14067e8a2: mov    r8d,0x1
0x14067e8a8: lea    rdx,[rip+0xf64cc5]        # 0x1415e3574 ; cstring='.'
0x14067e8af: lea    rcx,[rbp+0x70]
0x14067e8b3: call   0x14006f9a0
0x14067e8b8: nop
0x14067e8b9: mov    rdx,QWORD PTR [rbp+0xa8]
0x14067e8c0: cmp    rdx,0xf
0x14067e8c4: jbe    0x14067ecdd
0x14067e8ca: inc    rdx
0x14067e8cd: mov    rcx,QWORD PTR [rbp+0x90]
0x14067e8d4: mov    rax,rcx
0x14067e8d7: cmp    rdx,0x1000
0x14067e8de: jb     0x14067e8fc
0x14067e8e0: add    rdx,0x27
0x14067e8e4: mov    rcx,QWORD PTR [rcx-0x8]
0x14067e8e8: sub    rax,rcx
0x14067e8eb: add    rax,0xfffffffffffffff8
0x14067e8ef: cmp    rax,0x1f
0x14067e8f3: jbe    0x14067e8fc
0x14067e8f5: call   QWORD PTR [rip+0xf621a5]        # 0x1415e0aa0
0x14067e8fb: int3
0x14067e8fc: call   0x1415345f0
0x14067e901: jmp    0x14067ecdd
0x14067e906: lea    r8,[r15+0x1274]
0x14067e90d: mov    edx,r11d
0x14067e910: lea    rcx,[rip+0x1e75291]        # 0x1424f3ba8
0x14067e917: call   0x140b500f0
0x14067e91c: mov    r12,rax
0x14067e91f: mov    r14d,DWORD PTR [rsi+0x18]
0x14067e923: mov    r15d,DWORD PTR [rsi+0x20]
0x14067e927: mov    r13d,DWORD PTR [rsi+0x14]
0x14067e92b: mov    eax,DWORD PTR [rsi+0x1c]
0x14067e92e: mov    DWORD PTR [rsp+0x50],eax
0x14067e932: mov    r8,QWORD PTR [rip+0x1e752d7]        # 0x1424f3c10
0x14067e939: mov    r11,QWORD PTR [rip+0x1e752c8]        # 0x1424f3c08
0x14067e940: sub    r8,r11
0x14067e943: sar    r8,0x3
0x14067e947: test   r8,r8
0x14067e94a: je     0x14067e992
0x14067e94c: cmp    r14d,0xffffffff
0x14067e950: je     0x14067e992
0x14067e952: mov    edx,ebx
0x14067e954: lea    ecx,[r8-0x1]
0x14067e958: test   ecx,ecx
0x14067e95a: js     0x14067e98d
0x14067e95c: nop    DWORD PTR [rax+0x0]
0x14067e960: mov    r10d,ecx
0x14067e963: add    ecx,edx
0x14067e965: sar    ecx,1
0x14067e967: movsxd rax,ecx
0x14067e96a: mov    rdi,QWORD PTR [r11+rax*8]
0x14067e96e: mov    r9d,DWORD PTR [rdi+0xe0]
0x14067e975: cmp    r9d,r14d
0x14067e978: je     0x14067e99a
0x14067e97a: lea    eax,[rcx+0x1]
0x14067e97d: cmovle edx,eax
0x14067e980: dec    ecx
0x14067e982: cmp    r9d,r14d
0x14067e985: cmovle ecx,r10d
0x14067e989: cmp    edx,ecx
0x14067e98b: jle    0x14067e960
0x14067e98d: mov    rdi,rbx
0x14067e990: jmp    0x14067e99a
0x14067e992: mov    rdi,rbx
0x14067e995: test   r8,r8
0x14067e998: je     0x14067e9df
0x14067e99a: cmp    r15d,0xffffffff
0x14067e99e: je     0x14067e9df
0x14067e9a0: mov    edx,ebx
0x14067e9a2: lea    ecx,[r8-0x1]
0x14067e9a6: test   ecx,ecx
0x14067e9a8: js     0x14067e9df
0x14067e9aa: nop    WORD PTR [rax+rax*1+0x0]
0x14067e9b0: mov    r9d,ecx
0x14067e9b3: add    ecx,edx
0x14067e9b5: sar    ecx,1
0x14067e9b7: movsxd rax,ecx
0x14067e9ba: mov    rbx,QWORD PTR [r11+rax*8]
0x14067e9be: mov    r8d,DWORD PTR [rbx+0xe0]
0x14067e9c5: cmp    r8d,r15d
0x14067e9c8: je     0x14067e9df
0x14067e9ca: lea    eax,[rcx+0x1]
0x14067e9cd: cmovle edx,eax
0x14067e9d0: dec    ecx
0x14067e9d2: cmp    r8d,r15d
0x14067e9d5: cmovle ecx,r9d
0x14067e9d9: cmp    edx,ecx
0x14067e9db: jle    0x14067e9b0
0x14067e9dd: xor    ebx,ebx
0x14067e9df: xorps  xmm0,xmm0
0x14067e9e2: movups XMMWORD PTR [rbp+0x90],xmm0
0x14067e9e9: xor    edx,edx
0x14067e9eb: mov    QWORD PTR [rbp+0xa0],rdx
0x14067e9f2: mov    QWORD PTR [rbp+0xa8],0xf
0x14067e9fd: mov    BYTE PTR [rbp+0x90],dl
0x14067ea03: mov    eax,DWORD PTR [rsi+0x30]
0x14067ea06: mov    DWORD PTR [rsp+0x20],eax
0x14067ea0a: mov    r9d,DWORD PTR [rsi+0x2c]
0x14067ea0e: lea    rcx,[rbp+0x90]
0x14067ea15: call   0x140673090
0x14067ea1a: lea    rcx,[rbp+0x90]
0x14067ea21: call   0x14052b070
0x14067ea26: lea    rdx,[rbp+0x90]
0x14067ea2d: cmp    QWORD PTR [rbp+0xa8],0xf
0x14067ea35: cmova  rdx,QWORD PTR [rbp+0x90]
0x14067ea3d: mov    r8,QWORD PTR [rbp+0xa0]
0x14067ea44: lea    rcx,[rbp+0x70]
0x14067ea48: call   0x14006f9a0
0x14067ea4d: mov    r8d,0x2
0x14067ea53: lea    rdx,[rip+0xf6566a]        # 0x1415e40c4 ; cstring=', '
0x14067ea5a: lea    rcx,[rbp+0x70]
0x14067ea5e: call   0x14006f9a0
0x14067ea63: cmp    r12,rdi
0x14067ea66: jne    0x14067ea87
0x14067ea68: test   rdi,rdi
0x14067ea6b: je     0x14067ea87
0x14067ea6d: lea    rdx,[rip+0xfdf510]        # 0x14165df84 ; cstring='I'
0x14067ea74: lea    rcx,[rbp+0x70]
0x14067ea78: call   0x14006f4f0
0x14067ea7d: mov    rdi,QWORD PTR [rsp+0x58]
0x14067ea82: jmp    0x14067eb39
0x14067ea87: test   r12,r12
0x14067ea8a: je     0x14067eafd
0x14067ea8c: mov    edx,r14d
0x14067ea8f: mov    rcx,r12
0x14067ea92: call   0x140baff70
0x14067ea97: mov    edi,eax
0x14067ea99: cmp    eax,0xffffffff
0x14067ea9c: je     0x14067eafd
0x14067ea9e: lea    rcx,[rbp+0xd0]
0x14067eaa5: call   0x14006f620
0x14067eaaa: nop
0x14067eaab: xor    r9d,r9d
0x14067eaae: xor    r8d,r8d
0x14067eab1: lea    rdx,[rbp+0xd0]
0x14067eab8: movzx  ecx,di
0x14067eabb: call   0x140757fa0
0x14067eac0: lea    rdx,[rip+0xfc2569]        # 0x141641030 ; cstring='my '
0x14067eac7: lea    rcx,[rbp+0x70]
0x14067eacb: call   0x14006f4f0
0x14067ead0: lea    rdx,[rbp+0xd0]
0x14067ead7: lea    rcx,[rbp+0x70]
0x14067eadb: call   0x1400b9ca0
0x14067eae0: lea    rdx,[rip+0xf64c39]        # 0x1415e3720 ; cstring=' '
0x14067eae7: lea    rcx,[rbp+0x70]
0x14067eaeb: call   0x14006f4f0
0x14067eaf0: nop
0x14067eaf1: lea    rcx,[rbp+0xd0]
0x14067eaf8: call   0x14006f7e0
0x14067eafd: lea    rcx,[rbp-0x60]
0x14067eb01: call   0x140072010
0x14067eb06: mov    rdi,QWORD PTR [rsp+0x58]
0x14067eb0b: mov    ecx,DWORD PTR [rdi+0xc30]
0x14067eb11: mov    DWORD PTR [rbp-0x3c],ecx
0x14067eb14: mov    WORD PTR [rsp+0x28],0x1
0x14067eb1b: xor    eax,eax
0x14067eb1d: mov    WORD PTR [rsp+0x20],ax
0x14067eb22: lea    r9,[rbp-0x60]
0x14067eb26: mov    r8d,r14d
0x14067eb29: lea    rdx,[rbp+0x70]
0x14067eb2d: lea    rcx,[rip+0x1e75074]        # 0x1424f3ba8
0x14067eb34: call   0x140b8ff50
0x14067eb39: mov    r8d,0x9
0x14067eb3f: lea    rdx,[rip+0xfedc8a]        # 0x14166c7d0 ; cstring=' refused '
0x14067eb46: lea    rcx,[rbp+0x70]
0x14067eb4a: call   0x14006f9a0
0x14067eb4f: cmp    r12,rbx
0x14067eb52: jne    0x14067eb6e
0x14067eb54: test   rbx,rbx
0x14067eb57: je     0x14067eb6e
0x14067eb59: lea    rdx,[rip+0xfdf428]        # 0x14165df88 ; cstring='my'
0x14067eb60: lea    rcx,[rbp+0x70]
0x14067eb64: call   0x14006f4f0
0x14067eb69: jmp    0x14067ec31
0x14067eb6e: test   r12,r12
0x14067eb71: je     0x14067ebe4
0x14067eb73: mov    edx,r15d
0x14067eb76: mov    rcx,r12
0x14067eb79: call   0x140baff70
0x14067eb7e: mov    ebx,eax
0x14067eb80: cmp    eax,0xffffffff
0x14067eb83: je     0x14067ebe4
0x14067eb85: lea    rcx,[rbp+0xd0]
0x14067eb8c: call   0x14006f620
0x14067eb91: nop
0x14067eb92: xor    r9d,r9d
0x14067eb95: xor    r8d,r8d
0x14067eb98: lea    rdx,[rbp+0xd0]
0x14067eb9f: movzx  ecx,bx
0x14067eba2: call   0x140757fa0
0x14067eba7: lea    rdx,[rip+0xfc2482]        # 0x141641030 ; cstring='my '
0x14067ebae: lea    rcx,[rbp+0x70]
0x14067ebb2: call   0x14006f4f0
0x14067ebb7: lea    rdx,[rbp+0xd0]
0x14067ebbe: lea    rcx,[rbp+0x70]
0x14067ebc2: call   0x1400b9ca0
0x14067ebc7: lea    rdx,[rip+0xf64b52]        # 0x1415e3720 ; cstring=' '
0x14067ebce: lea    rcx,[rbp+0x70]
0x14067ebd2: call   0x14006f4f0
0x14067ebd7: nop
0x14067ebd8: lea    rcx,[rbp+0xd0]
0x14067ebdf: call   0x14006f7e0
0x14067ebe4: lea    rcx,[rbp-0x60]
0x14067ebe8: call   0x140072010
0x14067ebed: mov    ecx,DWORD PTR [rdi+0xc30]
0x14067ebf3: mov    DWORD PTR [rbp-0x3c],ecx
0x14067ebf6: mov    WORD PTR [rsp+0x28],0x1
0x14067ebfd: xor    eax,eax
0x14067ebff: mov    WORD PTR [rsp+0x20],ax
0x14067ec04: lea    r9,[rbp-0x60]
0x14067ec08: mov    r8d,r15d
0x14067ec0b: lea    rdx,[rbp+0x70]
0x14067ec0f: lea    rcx,[rip+0x1e74f92]        # 0x1424f3ba8
0x14067ec16: call   0x140b8ff50
0x14067ec1b: mov    r8d,0x2
0x14067ec21: lea    rdx,[rip+0xf655ec]        # 0x1415e4214 ; cstring="'s"
0x14067ec28: lea    rcx,[rbp+0x70]
0x14067ec2c: call   0x14006f9a0
0x14067ec31: mov    r8d,0x17
0x14067ec37: lea    rdx,[rip+0xfedbd2]        # 0x14166c810 ; cstring=' offer of tribute from '
0x14067ec3e: lea    rcx,[rbp+0x70]
0x14067ec42: call   0x14006f9a0
0x14067ec47: xor    r9d,r9d
0x14067ec4a: mov    r8d,DWORD PTR [rsp+0x50]
0x14067ec4f: lea    rdx,[rbp+0x70]
0x14067ec53: call   0x140b8f940
0x14067ec58: mov    r8d,0x4
0x14067ec5e: lea    rdx,[rip+0xf698bf]        # 0x1415e8524 ; cstring=' to '
0x14067ec65: lea    rcx,[rbp+0x70]
0x14067ec69: call   0x14006f9a0
0x14067ec6e: xor    r9d,r9d
0x14067ec71: mov    r8d,r13d
0x14067ec74: lea    rdx,[rbp+0x70]
0x14067ec78: call   0x140b8f940
0x14067ec7d: mov    r8d,0x1
0x14067ec83: lea    rdx,[rip+0xf648ea]        # 0x1415e3574 ; cstring='.'
0x14067ec8a: lea    rcx,[rbp+0x70]
0x14067ec8e: call   0x14006f9a0
0x14067ec93: nop
0x14067ec94: mov    rdx,QWORD PTR [rbp+0xa8]
0x14067ec9b: cmp    rdx,0xf
0x14067ec9f: jbe    0x14067ecd8
0x14067eca1: inc    rdx
0x14067eca4: mov    rcx,QWORD PTR [rbp+0x90]
0x14067ecab: mov    rax,rcx
0x14067ecae: cmp    rdx,0x1000
0x14067ecb5: jb     0x14067ecd3
0x14067ecb7: add    rdx,0x27
0x14067ecbb: mov    rcx,QWORD PTR [rcx-0x8]
0x14067ecbf: sub    rax,rcx
0x14067ecc2: add    rax,0xfffffffffffffff8
0x14067ecc6: cmp    rax,0x1f
0x14067ecca: jbe    0x14067ecd3
0x14067eccc: call   QWORD PTR [rip+0xf61dce]        # 0x1415e0aa0
0x14067ecd2: int3
0x14067ecd3: call   0x1415345f0
0x14067ecd8: mov    r15,QWORD PTR [rsp+0x58]
0x14067ecdd: mov    r13,QWORD PTR [rsp+0x68]
0x14067ece2: lea    rax,[rsi+0x8]
0x14067ece6: mov    QWORD PTR [rsp+0x40],rax
0x14067eceb: xor    ebx,ebx
0x14067eced: mov    QWORD PTR [rsp+0x38],rbx
0x14067ecf2: mov    eax,DWORD PTR [rsp+0x70]
0x14067ecf6: mov    WORD PTR [rsp+0x30],ax
0x14067ecfb: mov    WORD PTR [rsp+0x28],bx
0x14067ed00: mov    eax,DWORD PTR [rsp+0x74]
0x14067ed04: mov    WORD PTR [rsp+0x20],ax
0x14067ed09: lea    r9,[rbp+0x70]
0x14067ed0d: lea    r8,[rbp-0x80]
0x14067ed11: lea    rdx,[rbp-0x78]
0x14067ed15: mov    rcx,QWORD PTR [rbp-0x70]
0x14067ed19: call   0x140682430
0x14067ed1e: cmp    BYTE PTR [rsp+0x78],bl
0x14067ed22: je     0x140682162
0x14067ed28: mov    r10d,DWORD PTR [rsi+0x48]
0x14067ed2c: mov    rcx,QWORD PTR [rip+0x1e74edd]        # 0x1424f3c10
0x14067ed33: mov    rdi,QWORD PTR [rip+0x1e74ece]        # 0x1424f3c08
0x14067ed3a: sub    rcx,rdi
0x14067ed3d: sar    rcx,0x3
0x14067ed41: test   rcx,rcx
0x14067ed44: je     0x14068229d
0x14067ed4a: cmp    r10d,0xffffffff
0x14067ed4e: je     0x14068229d
0x14067ed54: mov    r8d,ebx
0x14067ed57: sub    ecx,0x1
0x14067ed5a: js     0x14068229d
0x14067ed60: mov    r11d,ecx
0x14067ed63: lea    edx,[rcx+r8*1]
0x14067ed67: sar    edx,1
0x14067ed69: movsxd rax,edx
0x14067ed6c: mov    rbx,QWORD PTR [rdi+rax*8]
0x14067ed70: cmp    DWORD PTR [rbx+0xe0],r10d
0x14067ed77: je     0x140682020
0x14067ed7d: lea    ecx,[rdx-0x1]
0x14067ed80: cmovle ecx,r11d
0x14067ed84: lea    eax,[rdx+0x1]
0x14067ed87: cmovle r8d,eax
0x14067ed8b: cmp    r8d,ecx
0x14067ed8e: jle    0x14067ed60
0x14067ed90: jmp    0x14068229d
0x14067ed95: lea    r8,[r15+0x1274]
0x14067ed9c: mov    edx,r11d
0x14067ed9f: lea    rcx,[rip+0x1e74e02]        # 0x1424f3ba8
0x14067eda6: call   0x140b500f0
0x14067edab: mov    r12,rax
0x14067edae: mov    r14d,DWORD PTR [rsi+0x18]
0x14067edb2: mov    r15d,DWORD PTR [rsi+0x20]
0x14067edb6: mov    r13d,DWORD PTR [rsi+0x14]
0x14067edba: mov    eax,DWORD PTR [rsi+0x1c]
0x14067edbd: mov    DWORD PTR [rsp+0x50],eax
0x14067edc1: mov    r9,QWORD PTR [rip+0x1e74e48]        # 0x1424f3c10
0x14067edc8: mov    r11,QWORD PTR [rip+0x1e74e39]        # 0x1424f3c08
0x14067edcf: sub    r9,r11
0x14067edd2: sar    r9,0x3
0x14067edd6: test   r9,r9
0x14067edd9: je     0x14067ee22
0x14067eddb: cmp    r14d,0xffffffff
0x14067eddf: je     0x14067ee22
0x14067ede1: mov    edx,ebx
0x14067ede3: lea    ecx,[r9-0x1]
0x14067ede7: test   ecx,ecx
0x14067ede9: js     0x14067ee1d
0x14067edeb: nop    DWORD PTR [rax+rax*1+0x0]
0x14067edf0: mov    r10d,ecx
0x14067edf3: add    ecx,edx
0x14067edf5: sar    ecx,1
0x14067edf7: movsxd rax,ecx
0x14067edfa: mov    rdi,QWORD PTR [r11+rax*8]
0x14067edfe: mov    r8d,DWORD PTR [rdi+0xe0]
0x14067ee05: cmp    r8d,r14d
0x14067ee08: je     0x14067ee2a
0x14067ee0a: lea    eax,[rcx+0x1]
0x14067ee0d: cmovle edx,eax
0x14067ee10: dec    ecx
0x14067ee12: cmp    r8d,r14d
0x14067ee15: cmovle ecx,r10d
0x14067ee19: cmp    edx,ecx
0x14067ee1b: jle    0x14067edf0
0x14067ee1d: mov    rdi,rbx
0x14067ee20: jmp    0x14067ee2a
0x14067ee22: mov    rdi,rbx
0x14067ee25: test   r9,r9
0x14067ee28: je     0x14067ee6e
0x14067ee2a: cmp    r15d,0xffffffff
0x14067ee2e: je     0x14067ee6e
0x14067ee30: mov    r8d,ebx
0x14067ee33: lea    edx,[r9-0x1]
0x14067ee37: test   edx,edx
0x14067ee39: js     0x14067ee6e
0x14067ee3b: nop    DWORD PTR [rax+rax*1+0x0]
0x14067ee40: mov    r10d,edx
0x14067ee43: lea    ecx,[rdx+r8*1]
0x14067ee47: sar    ecx,1
0x14067ee49: movsxd rax,ecx
0x14067ee4c: mov    rbx,QWORD PTR [r11+rax*8]
0x14067ee50: cmp    DWORD PTR [rbx+0xe0],r15d
0x14067ee57: je     0x14067ee6e
0x14067ee59: lea    edx,[rcx-0x1]
0x14067ee5c: cmovle edx,r10d
0x14067ee60: lea    eax,[rcx+0x1]
0x14067ee63: cmovle r8d,eax
0x14067ee67: cmp    r8d,edx
0x14067ee6a: jle    0x14067ee40
0x14067ee6c: xor    ebx,ebx
0x14067ee6e: xorps  xmm0,xmm0
0x14067ee71: movups XMMWORD PTR [rbp+0x90],xmm0
0x14067ee78: xor    eax,eax
0x14067ee7a: mov    QWORD PTR [rbp+0xa0],rax
0x14067ee81: mov    QWORD PTR [rbp+0xa8],0xf
0x14067ee8c: mov    BYTE PTR [rbp+0x90],al
0x14067ee92: mov    eax,DWORD PTR [rsi+0x30]
0x14067ee95: mov    DWORD PTR [rsp+0x20],eax
0x14067ee99: mov    r9d,DWORD PTR [rsi+0x2c]
0x14067ee9d: lea    rcx,[rbp+0x90]
0x14067eea4: call   0x140673090
0x14067eea9: lea    rcx,[rbp+0x90]
0x14067eeb0: call   0x14052b070
0x14067eeb5: lea    rdx,[rbp+0x90]
0x14067eebc: cmp    QWORD PTR [rbp+0xa8],0xf
0x14067eec4: cmova  rdx,QWORD PTR [rbp+0x90]
0x14067eecc: mov    r8,QWORD PTR [rbp+0xa0]
0x14067eed3: lea    rcx,[rbp+0x70]
0x14067eed7: call   0x14006f9a0
0x14067eedc: mov    r8d,0x2
0x14067eee2: lea    rdx,[rip+0xf651db]        # 0x1415e40c4 ; cstring=', '
0x14067eee9: lea    rcx,[rbp+0x70]
0x14067eeed: call   0x14006f9a0
0x14067eef2: cmp    r12,rdi
0x14067eef5: jne    0x14067ef16
0x14067eef7: test   rdi,rdi
0x14067eefa: je     0x14067ef16
0x14067eefc: lea    rdx,[rip+0xfdf081]        # 0x14165df84 ; cstring='I'
0x14067ef03: lea    rcx,[rbp+0x70]
0x14067ef07: call   0x14006f4f0
0x14067ef0c: mov    rdi,QWORD PTR [rsp+0x58]
0x14067ef11: jmp    0x14067efc8
0x14067ef16: test   r12,r12
0x14067ef19: je     0x14067ef8c
0x14067ef1b: mov    edx,r14d
0x14067ef1e: mov    rcx,r12
0x14067ef21: call   0x140baff70
0x14067ef26: mov    edi,eax
0x14067ef28: cmp    eax,0xffffffff
0x14067ef2b: je     0x14067ef8c
0x14067ef2d: lea    rcx,[rbp+0xd0]
0x14067ef34: call   0x14006f620
0x14067ef39: nop
0x14067ef3a: xor    r9d,r9d
0x14067ef3d: xor    r8d,r8d
0x14067ef40: lea    rdx,[rbp+0xd0]
0x14067ef47: movzx  ecx,di
0x14067ef4a: call   0x140757fa0
0x14067ef4f: lea    rdx,[rip+0xfc20da]        # 0x141641030 ; cstring='my '
0x14067ef56: lea    rcx,[rbp+0x70]
0x14067ef5a: call   0x14006f4f0
0x14067ef5f: lea    rdx,[rbp+0xd0]
0x14067ef66: lea    rcx,[rbp+0x70]
0x14067ef6a: call   0x1400b9ca0
0x14067ef6f: lea    rdx,[rip+0xf647aa]        # 0x1415e3720 ; cstring=' '
0x14067ef76: lea    rcx,[rbp+0x70]
0x14067ef7a: call   0x14006f4f0
0x14067ef7f: nop
0x14067ef80: lea    rcx,[rbp+0xd0]
0x14067ef87: call   0x14006f7e0
0x14067ef8c: lea    rcx,[rbp-0x60]
0x14067ef90: call   0x140072010
0x14067ef95: mov    rdi,QWORD PTR [rsp+0x58]
0x14067ef9a: mov    ecx,DWORD PTR [rdi+0xc30]
0x14067efa0: mov    DWORD PTR [rbp-0x3c],ecx
0x14067efa3: mov    WORD PTR [rsp+0x28],0x1
0x14067efaa: xor    eax,eax
0x14067efac: mov    WORD PTR [rsp+0x20],ax
0x14067efb1: lea    r9,[rbp-0x60]
0x14067efb5: mov    r8d,r14d
0x14067efb8: lea    rdx,[rbp+0x70]
0x14067efbc: lea    rcx,[rip+0x1e74be5]        # 0x1424f3ba8
0x14067efc3: call   0x140b8ff50
0x14067efc8: mov    r8d,0xb
0x14067efce: lea    rdx,[rip+0xfed82b]        # 0x14166c800 ; cstring=' agreed to '
0x14067efd5: lea    rcx,[rbp+0x70]
0x14067efd9: call   0x14006f9a0
0x14067efde: cmp    r12,rbx
0x14067efe1: jne    0x14067effd
0x14067efe3: test   rbx,rbx
0x14067efe6: je     0x14067effd
0x14067efe8: lea    rdx,[rip+0xfdef99]        # 0x14165df88 ; cstring='my'
0x14067efef: lea    rcx,[rbp+0x70]
0x14067eff3: call   0x14006f4f0
0x14067eff8: jmp    0x14067f0c0
0x14067effd: test   r12,r12
0x14067f000: je     0x14067f073
0x14067f002: mov    edx,r15d
0x14067f005: mov    rcx,r12
0x14067f008: call   0x140baff70
0x14067f00d: mov    ebx,eax
0x14067f00f: cmp    eax,0xffffffff
0x14067f012: je     0x14067f073
0x14067f014: lea    rcx,[rbp+0xd0]
0x14067f01b: call   0x14006f620
0x14067f020: nop
0x14067f021: xor    r9d,r9d
0x14067f024: xor    r8d,r8d
0x14067f027: lea    rdx,[rbp+0xd0]
0x14067f02e: movzx  ecx,bx
0x14067f031: call   0x140757fa0
0x14067f036: lea    rdx,[rip+0xfc1ff3]        # 0x141641030 ; cstring='my '
0x14067f03d: lea    rcx,[rbp+0x70]
0x14067f041: call   0x14006f4f0
0x14067f046: lea    rdx,[rbp+0xd0]
0x14067f04d: lea    rcx,[rbp+0x70]
0x14067f051: call   0x1400b9ca0
0x14067f056: lea    rdx,[rip+0xf646c3]        # 0x1415e3720 ; cstring=' '
0x14067f05d: lea    rcx,[rbp+0x70]
0x14067f061: call   0x14006f4f0
0x14067f066: nop
0x14067f067: lea    rcx,[rbp+0xd0]
0x14067f06e: call   0x14006f7e0
0x14067f073: lea    rcx,[rbp-0x60]
0x14067f077: call   0x140072010
0x14067f07c: mov    ecx,DWORD PTR [rdi+0xc30]
0x14067f082: mov    DWORD PTR [rbp-0x3c],ecx
0x14067f085: mov    WORD PTR [rsp+0x28],0x1
0x14067f08c: xor    eax,eax
0x14067f08e: mov    WORD PTR [rsp+0x20],ax
0x14067f093: lea    r9,[rbp-0x60]
0x14067f097: mov    r8d,r15d
0x14067f09a: lea    rdx,[rbp+0x70]
0x14067f09e: lea    rcx,[rip+0x1e74b03]        # 0x1424f3ba8
0x14067f0a5: call   0x140b8ff50
0x14067f0aa: mov    r8d,0x2
0x14067f0b0: lea    rdx,[rip+0xf6515d]        # 0x1415e4214 ; cstring="'s"
0x14067f0b7: lea    rcx,[rbp+0x70]
0x14067f0bb: call   0x14006f9a0
0x14067f0c0: mov    r8d,0x18
0x14067f0c6: lea    rdx,[rip+0xfed713]        # 0x14166c7e0 ; cstring=' demand of tribute from '
0x14067f0cd: lea    rcx,[rbp+0x70]
0x14067f0d1: call   0x14006f9a0
0x14067f0d6: xor    r9d,r9d
0x14067f0d9: mov    r8d,r13d
0x14067f0dc: lea    rdx,[rbp+0x70]
0x14067f0e0: call   0x140b8f940
0x14067f0e5: mov    r8d,0x4
0x14067f0eb: lea    rdx,[rip+0xf69432]        # 0x1415e8524 ; cstring=' to '
0x14067f0f2: lea    rcx,[rbp+0x70]
0x14067f0f6: call   0x14006f9a0
0x14067f0fb: xor    r9d,r9d
0x14067f0fe: mov    r8d,DWORD PTR [rsp+0x50]
0x14067f103: lea    rdx,[rbp+0x70]
0x14067f107: call   0x140b8f940
0x14067f10c: mov    r8d,0x1
0x14067f112: lea    rdx,[rip+0xf6445b]        # 0x1415e3574 ; cstring='.'
0x14067f119: lea    rcx,[rbp+0x70]
0x14067f11d: call   0x14006f9a0
0x14067f122: nop
0x14067f123: mov    rdx,QWORD PTR [rbp+0xa8]
0x14067f12a: cmp    rdx,0xf
0x14067f12e: jbe    0x14067ecd8
0x14067f134: inc    rdx
0x14067f137: mov    rcx,QWORD PTR [rbp+0x90]
0x14067f13e: mov    rax,rcx
0x14067f141: cmp    rdx,0x1000
0x14067f148: jb     0x14067ecd3
0x14067f14e: add    rdx,0x27
0x14067f152: mov    rcx,QWORD PTR [rcx-0x8]
0x14067f156: sub    rax,rcx
0x14067f159: add    rax,0xfffffffffffffff8
0x14067f15d: cmp    rax,0x1f
0x14067f161: jbe    0x14067ecd3
0x14067f167: call   QWORD PTR [rip+0xf61933]        # 0x1415e0aa0
0x14067f16d: int3
0x14067f16e: lea    r8,[r15+0x1274]
0x14067f175: mov    edx,r11d
0x14067f178: lea    rcx,[rip+0x1e74a29]        # 0x1424f3ba8
0x14067f17f: call   0x140b500f0
0x14067f184: mov    r13,rax
0x14067f187: mov    r14d,DWORD PTR [rsi+0x18]
0x14067f18b: mov    r12d,DWORD PTR [rsi+0x20]
0x14067f18f: mov    eax,DWORD PTR [rsi+0x14]
0x14067f192: mov    DWORD PTR [rsp+0x50],eax
0x14067f196: mov    eax,DWORD PTR [rsi+0x1c]
0x14067f199: mov    DWORD PTR [rsp+0x60],eax
0x14067f19d: mov    r8,QWORD PTR [rip+0x1e74a6c]        # 0x1424f3c10
0x14067f1a4: mov    r15,QWORD PTR [rip+0x1e74a5d]        # 0x1424f3c08
0x14067f1ab: sub    r8,r15
0x14067f1ae: sar    r8,0x3
0x14067f1b2: test   r8,r8
0x14067f1b5: je     0x14067f201
0x14067f1b7: cmp    r14d,0xffffffff
0x14067f1bb: je     0x14067f201
0x14067f1bd: mov    r9d,ebx
0x14067f1c0: lea    edx,[r8-0x1]
0x14067f1c4: test   edx,edx
0x14067f1c6: js     0x14067f1fc
0x14067f1c8: nop    DWORD PTR [rax+rax*1+0x0]
0x14067f1d0: mov    r11d,edx
0x14067f1d3: lea    ecx,[rdx+r9*1]
0x14067f1d7: sar    ecx,1
0x14067f1d9: movsxd rax,ecx
0x14067f1dc: mov    rdi,QWORD PTR [r15+rax*8]
0x14067f1e0: cmp    DWORD PTR [rdi+0xe0],r14d
0x14067f1e7: je     0x14067f209
0x14067f1e9: lea    edx,[rcx-0x1]
0x14067f1ec: cmovle edx,r11d
0x14067f1f0: lea    eax,[rcx+0x1]
0x14067f1f3: cmovle r9d,eax
0x14067f1f7: cmp    r9d,edx
0x14067f1fa: jle    0x14067f1d0
0x14067f1fc: mov    rdi,rbx
0x14067f1ff: jmp    0x14067f209
0x14067f201: mov    rdi,rbx
0x14067f204: test   r8,r8
0x14067f207: je     0x14067f24f
0x14067f209: cmp    r12d,0xffffffff
0x14067f20d: je     0x14067f24f
0x14067f20f: mov    edx,ebx
0x14067f211: lea    ecx,[r8-0x1]
0x14067f215: test   ecx,ecx
0x14067f217: js     0x14067f24f
0x14067f219: nop    DWORD PTR [rax+0x0]
0x14067f220: mov    r9d,ecx
0x14067f223: add    ecx,edx
0x14067f225: sar    ecx,1
0x14067f227: movsxd rax,ecx
0x14067f22a: mov    rbx,QWORD PTR [r15+rax*8]
0x14067f22e: mov    r8d,DWORD PTR [rbx+0xe0]
0x14067f235: cmp    r8d,r12d
0x14067f238: je     0x14067f24f
0x14067f23a: lea    eax,[rcx+0x1]
0x14067f23d: cmovle edx,eax
0x14067f240: dec    ecx
0x14067f242: cmp    r8d,r12d
0x14067f245: cmovle ecx,r9d
0x14067f249: cmp    edx,ecx
0x14067f24b: jle    0x14067f220
0x14067f24d: xor    ebx,ebx
0x14067f24f: xorps  xmm0,xmm0
0x14067f252: movups XMMWORD PTR [rbp+0x90],xmm0
0x14067f259: xor    eax,eax
0x14067f25b: mov    QWORD PTR [rbp+0xa0],rax
0x14067f262: mov    QWORD PTR [rbp+0xa8],0xf
0x14067f26d: mov    BYTE PTR [rbp+0x90],al
0x14067f273: mov    eax,DWORD PTR [rsi+0x30]
0x14067f276: mov    DWORD PTR [rsp+0x20],eax
0x14067f27a: mov    r9d,DWORD PTR [rsi+0x2c]
0x14067f27e: lea    rcx,[rbp+0x90]
0x14067f285: call   0x140673090
0x14067f28a: lea    rcx,[rbp+0x90]
0x14067f291: call   0x14052b070
0x14067f296: lea    rdx,[rbp+0x90]
0x14067f29d: cmp    QWORD PTR [rbp+0xa8],0xf
0x14067f2a5: cmova  rdx,QWORD PTR [rbp+0x90]
0x14067f2ad: mov    r8,QWORD PTR [rbp+0xa0]
0x14067f2b4: lea    rcx,[rbp+0x70]
0x14067f2b8: call   0x14006f9a0
0x14067f2bd: mov    r8d,0x2
0x14067f2c3: lea    rdx,[rip+0xf64dfa]        # 0x1415e40c4 ; cstring=', '
0x14067f2ca: lea    rcx,[rbp+0x70]
0x14067f2ce: call   0x14006f9a0
0x14067f2d3: cmp    r13,rdi
0x14067f2d6: jne    0x14067f2f9
0x14067f2d8: test   rdi,rdi
0x14067f2db: je     0x14067f2f9
0x14067f2dd: lea    rdx,[rip+0xfdeca0]        # 0x14165df84 ; cstring='I'
0x14067f2e4: lea    rcx,[rbp+0x70]
0x14067f2e8: call   0x14006f4f0
0x14067f2ed: mov    r15,QWORD PTR [rsp+0x58]
0x14067f2f2: xor    edi,edi
0x14067f2f4: jmp    0x14067f3ac
0x14067f2f9: test   r13,r13
0x14067f2fc: je     0x14067f36f
0x14067f2fe: mov    edx,r14d
0x14067f301: mov    rcx,r13
0x14067f304: call   0x140baff70
0x14067f309: mov    edi,eax
0x14067f30b: cmp    eax,0xffffffff
0x14067f30e: je     0x14067f36f
0x14067f310: lea    rcx,[rbp+0xd0]
0x14067f317: call   0x14006f620
0x14067f31c: nop
0x14067f31d: xor    r9d,r9d
0x14067f320: xor    r8d,r8d
0x14067f323: lea    rdx,[rbp+0xd0]
0x14067f32a: movzx  ecx,di
0x14067f32d: call   0x140757fa0
0x14067f332: lea    rdx,[rip+0xfc1cf7]        # 0x141641030 ; cstring='my '
0x14067f339: lea    rcx,[rbp+0x70]
0x14067f33d: call   0x14006f4f0
0x14067f342: lea    rdx,[rbp+0xd0]
0x14067f349: lea    rcx,[rbp+0x70]
0x14067f34d: call   0x1400b9ca0
0x14067f352: lea    rdx,[rip+0xf643c7]        # 0x1415e3720 ; cstring=' '
0x14067f359: lea    rcx,[rbp+0x70]
0x14067f35d: call   0x14006f4f0
0x14067f362: nop
0x14067f363: lea    rcx,[rbp+0xd0]
0x14067f36a: call   0x14006f7e0
0x14067f36f: lea    rcx,[rbp-0x60]
0x14067f373: call   0x140072010
0x14067f378: mov    r15,QWORD PTR [rsp+0x58]
0x14067f37d: mov    ecx,DWORD PTR [r15+0xc30]
0x14067f384: mov    DWORD PTR [rbp-0x3c],ecx
0x14067f387: mov    WORD PTR [rsp+0x28],0x1
0x14067f38e: xor    edi,edi
0x14067f390: mov    WORD PTR [rsp+0x20],di
0x14067f395: lea    r9,[rbp-0x60]
0x14067f399: mov    r8d,r14d
0x14067f39c: lea    rdx,[rbp+0x70]
0x14067f3a0: lea    rcx,[rip+0x1e74801]        # 0x1424f3ba8
0x14067f3a7: call   0x140b8ff50
0x14067f3ac: mov    r8d,0x9
0x14067f3b2: lea    rdx,[rip+0xfed417]        # 0x14166c7d0 ; cstring=' refused '
0x14067f3b9: lea    rcx,[rbp+0x70]
0x14067f3bd: call   0x14006f9a0
0x14067f3c2: cmp    r13,rbx
0x14067f3c5: jne    0x14067f3e1
0x14067f3c7: test   rbx,rbx
0x14067f3ca: je     0x14067f3e1
0x14067f3cc: lea    rdx,[rip+0xfdebb5]        # 0x14165df88 ; cstring='my'
0x14067f3d3: lea    rcx,[rbp+0x70]
0x14067f3d7: call   0x14006f4f0
0x14067f3dc: jmp    0x14067f4a3
0x14067f3e1: test   r13,r13
0x14067f3e4: je     0x14067f457
0x14067f3e6: mov    edx,r12d
0x14067f3e9: mov    rcx,r13
0x14067f3ec: call   0x140baff70
0x14067f3f1: mov    ebx,eax
0x14067f3f3: cmp    eax,0xffffffff
0x14067f3f6: je     0x14067f457
0x14067f3f8: lea    rcx,[rbp+0xd0]
0x14067f3ff: call   0x14006f620
0x14067f404: nop
0x14067f405: xor    r9d,r9d
0x14067f408: xor    r8d,r8d
0x14067f40b: lea    rdx,[rbp+0xd0]
0x14067f412: movzx  ecx,bx
0x14067f415: call   0x140757fa0
0x14067f41a: lea    rdx,[rip+0xfc1c0f]        # 0x141641030 ; cstring='my '
0x14067f421: lea    rcx,[rbp+0x70]
0x14067f425: call   0x14006f4f0
0x14067f42a: lea    rdx,[rbp+0xd0]
0x14067f431: lea    rcx,[rbp+0x70]
0x14067f435: call   0x1400b9ca0
0x14067f43a: lea    rdx,[rip+0xf642df]        # 0x1415e3720 ; cstring=' '
0x14067f441: lea    rcx,[rbp+0x70]
0x14067f445: call   0x14006f4f0
0x14067f44a: nop
0x14067f44b: lea    rcx,[rbp+0xd0]
0x14067f452: call   0x14006f7e0
0x14067f457: lea    rcx,[rbp-0x60]
0x14067f45b: call   0x140072010
0x14067f460: mov    ecx,DWORD PTR [r15+0xc30]
0x14067f467: mov    DWORD PTR [rbp-0x3c],ecx
0x14067f46a: mov    WORD PTR [rsp+0x28],0x1
0x14067f471: mov    WORD PTR [rsp+0x20],di
0x14067f476: lea    r9,[rbp-0x60]
0x14067f47a: mov    r8d,r12d
0x14067f47d: lea    rdx,[rbp+0x70]
0x14067f481: lea    rcx,[rip+0x1e74720]        # 0x1424f3ba8
0x14067f488: call   0x140b8ff50
0x14067f48d: mov    r8d,0x2
0x14067f493: lea    rdx,[rip+0xf64d7a]        # 0x1415e4214 ; cstring="'s"
0x14067f49a: lea    rcx,[rbp+0x70]
0x14067f49e: call   0x14006f9a0
0x14067f4a3: mov    r8d,0x18
0x14067f4a9: lea    rdx,[rip+0xfed330]        # 0x14166c7e0 ; cstring=' demand of tribute from '
0x14067f4b0: lea    rcx,[rbp+0x70]
0x14067f4b4: call   0x14006f9a0
0x14067f4b9: xor    r9d,r9d
0x14067f4bc: mov    r8d,DWORD PTR [rsp+0x50]
0x14067f4c1: lea    rdx,[rbp+0x70]
0x14067f4c5: call   0x140b8f940
0x14067f4ca: mov    r8d,0x4
0x14067f4d0: lea    rdx,[rip+0xf6904d]        # 0x1415e8524 ; cstring=' to '
0x14067f4d7: lea    rcx,[rbp+0x70]
0x14067f4db: call   0x14006f9a0
0x14067f4e0: xor    r9d,r9d
0x14067f4e3: mov    r8d,DWORD PTR [rsp+0x60]
0x14067f4e8: lea    rdx,[rbp+0x70]
0x14067f4ec: call   0x140b8f940
0x14067f4f1: mov    r8d,0x1
0x14067f4f7: lea    rdx,[rip+0xf64076]        # 0x1415e3574 ; cstring='.'
0x14067f4fe: lea    rcx,[rbp+0x70]
0x14067f502: call   0x14006f9a0
0x14067f507: nop
0x14067f508: mov    rdx,QWORD PTR [rbp+0xa8]
0x14067f50f: cmp    rdx,0xf
0x14067f513: jbe    0x14067ecdd
0x14067f519: inc    rdx
0x14067f51c: mov    rcx,QWORD PTR [rbp+0x90]
0x14067f523: mov    rax,rcx
0x14067f526: cmp    rdx,0x1000
0x14067f52d: jb     0x14067e8fc
0x14067f533: add    rdx,0x27
0x14067f537: mov    rcx,QWORD PTR [rcx-0x8]
0x14067f53b: sub    rax,rcx
0x14067f53e: add    rax,0xfffffffffffffff8
0x14067f542: cmp    rax,0x1f
0x14067f546: jbe    0x14067e8fc
0x14067f54c: call   QWORD PTR [rip+0xf6154e]        # 0x1415e0aa0
0x14067f552: int3
0x14067f553: lea    r8,[r15+0x1274]
0x14067f55a: mov    edx,r11d
0x14067f55d: lea    rcx,[rip+0x1e74644]        # 0x1424f3ba8
0x14067f564: call   0x140b500f0
0x14067f569: mov    r12,rax
0x14067f56c: mov    r14d,DWORD PTR [rsi+0x18]
0x14067f570: mov    r15d,DWORD PTR [rsi+0x20]
0x14067f574: mov    r13d,DWORD PTR [rsi+0x14]
0x14067f578: mov    eax,DWORD PTR [rsi+0x1c]
0x14067f57b: mov    DWORD PTR [rsp+0x50],eax
0x14067f57f: mov    r9,QWORD PTR [rip+0x1e7468a]        # 0x1424f3c10
0x14067f586: mov    r11,QWORD PTR [rip+0x1e7467b]        # 0x1424f3c08
0x14067f58d: sub    r9,r11
0x14067f590: sar    r9,0x3
0x14067f594: test   r9,r9
0x14067f597: je     0x14067f5e2
0x14067f599: cmp    r14d,0xffffffff
0x14067f59d: je     0x14067f5e2
0x14067f59f: mov    edx,ebx
0x14067f5a1: lea    ecx,[r9-0x1]
0x14067f5a5: test   ecx,ecx
0x14067f5a7: js     0x14067f5dd
0x14067f5a9: nop    DWORD PTR [rax+0x0]
0x14067f5b0: mov    r10d,ecx
0x14067f5b3: add    ecx,edx
0x14067f5b5: sar    ecx,1
0x14067f5b7: movsxd rax,ecx
0x14067f5ba: mov    rdi,QWORD PTR [r11+rax*8]
0x14067f5be: mov    r8d,DWORD PTR [rdi+0xe0]
0x14067f5c5: cmp    r8d,r14d
0x14067f5c8: je     0x14067f5ea
0x14067f5ca: lea    eax,[rcx+0x1]
0x14067f5cd: cmovle edx,eax
0x14067f5d0: dec    ecx
0x14067f5d2: cmp    r8d,r14d
0x14067f5d5: cmovle ecx,r10d
0x14067f5d9: cmp    edx,ecx
0x14067f5db: jle    0x14067f5b0
0x14067f5dd: mov    rdi,rbx
0x14067f5e0: jmp    0x14067f5ea
0x14067f5e2: mov    rdi,rbx
0x14067f5e5: test   r9,r9
0x14067f5e8: je     0x14067f62e
0x14067f5ea: cmp    r15d,0xffffffff
0x14067f5ee: je     0x14067f62e
0x14067f5f0: mov    r8d,ebx
0x14067f5f3: lea    edx,[r9-0x1]
0x14067f5f7: test   edx,edx
0x14067f5f9: js     0x14067f62e
0x14067f5fb: nop    DWORD PTR [rax+rax*1+0x0]
0x14067f600: mov    r10d,edx
0x14067f603: lea    ecx,[rdx+r8*1]
0x14067f607: sar    ecx,1
0x14067f609: movsxd rax,ecx
0x14067f60c: mov    rbx,QWORD PTR [r11+rax*8]
0x14067f610: cmp    DWORD PTR [rbx+0xe0],r15d
0x14067f617: je     0x14067f62e
0x14067f619: lea    edx,[rcx-0x1]
0x14067f61c: cmovle edx,r10d
0x14067f620: lea    eax,[rcx+0x1]
0x14067f623: cmovle r8d,eax
0x14067f627: cmp    r8d,edx
0x14067f62a: jle    0x14067f600
0x14067f62c: xor    ebx,ebx
0x14067f62e: xorps  xmm0,xmm0
0x14067f631: movups XMMWORD PTR [rbp+0x90],xmm0
0x14067f638: xor    eax,eax
0x14067f63a: mov    QWORD PTR [rbp+0xa0],rax
0x14067f641: mov    QWORD PTR [rbp+0xa8],0xf
0x14067f64c: mov    BYTE PTR [rbp+0x90],al
0x14067f652: mov    eax,DWORD PTR [rsi+0x30]
0x14067f655: mov    DWORD PTR [rsp+0x20],eax
0x14067f659: mov    r9d,DWORD PTR [rsi+0x2c]
0x14067f65d: lea    rcx,[rbp+0x90]
0x14067f664: call   0x140673090
0x14067f669: lea    rcx,[rbp+0x90]
0x14067f670: call   0x14052b070
0x14067f675: lea    rdx,[rbp+0x90]
0x14067f67c: cmp    QWORD PTR [rbp+0xa8],0xf
0x14067f684: cmova  rdx,QWORD PTR [rbp+0x90]
0x14067f68c: mov    r8,QWORD PTR [rbp+0xa0]
0x14067f693: lea    rcx,[rbp+0x70]
0x14067f697: call   0x14006f9a0
0x14067f69c: mov    r8d,0x2
0x14067f6a2: lea    rdx,[rip+0xf64a1b]        # 0x1415e40c4 ; cstring=', '
0x14067f6a9: lea    rcx,[rbp+0x70]
0x14067f6ad: call   0x14006f9a0
0x14067f6b2: cmp    r12,rdi
0x14067f6b5: jne    0x14067f6d6
0x14067f6b7: test   rdi,rdi
0x14067f6ba: je     0x14067f6d6
0x14067f6bc: lea    rdx,[rip+0xfde8c1]        # 0x14165df84 ; cstring='I'
0x14067f6c3: lea    rcx,[rbp+0x70]
0x14067f6c7: call   0x14006f4f0
0x14067f6cc: mov    rdi,QWORD PTR [rsp+0x58]
0x14067f6d1: jmp    0x14067f788
0x14067f6d6: test   r12,r12
0x14067f6d9: je     0x14067f74c
0x14067f6db: mov    edx,r14d
0x14067f6de: mov    rcx,r12
0x14067f6e1: call   0x140baff70
0x14067f6e6: mov    edi,eax
0x14067f6e8: cmp    eax,0xffffffff
0x14067f6eb: je     0x14067f74c
0x14067f6ed: lea    rcx,[rbp+0xd0]
0x14067f6f4: call   0x14006f620
0x14067f6f9: nop
0x14067f6fa: xor    r9d,r9d
0x14067f6fd: xor    r8d,r8d
0x14067f700: lea    rdx,[rbp+0xd0]
0x14067f707: movzx  ecx,di
0x14067f70a: call   0x140757fa0
0x14067f70f: lea    rdx,[rip+0xfc191a]        # 0x141641030 ; cstring='my '
0x14067f716: lea    rcx,[rbp+0x70]
0x14067f71a: call   0x14006f4f0
0x14067f71f: lea    rdx,[rbp+0xd0]
0x14067f726: lea    rcx,[rbp+0x70]
0x14067f72a: call   0x1400b9ca0
0x14067f72f: lea    rdx,[rip+0xf63fea]        # 0x1415e3720 ; cstring=' '
0x14067f736: lea    rcx,[rbp+0x70]
0x14067f73a: call   0x14006f4f0
0x14067f73f: nop
0x14067f740: lea    rcx,[rbp+0xd0]
0x14067f747: call   0x14006f7e0
0x14067f74c: lea    rcx,[rbp-0x60]
0x14067f750: call   0x140072010
0x14067f755: mov    rdi,QWORD PTR [rsp+0x58]
0x14067f75a: mov    ecx,DWORD PTR [rdi+0xc30]
0x14067f760: mov    DWORD PTR [rbp-0x3c],ecx
0x14067f763: mov    WORD PTR [rsp+0x28],0x1
0x14067f76a: xor    eax,eax
0x14067f76c: mov    WORD PTR [rsp+0x20],ax
0x14067f771: lea    r9,[rbp-0x60]
0x14067f775: mov    r8d,r14d
0x14067f778: lea    rdx,[rbp+0x70]
0x14067f77c: lea    rcx,[rip+0x1e74425]        # 0x1424f3ba8
0x14067f783: call   0x140b8ff50
0x14067f788: mov    r8d,0x1d
0x14067f78e: lea    rdx,[rip+0xfecffb]        # 0x14166c790 ; cstring=' accepted a peace offer from '
0x14067f795: lea    rcx,[rbp+0x70]
0x14067f799: call   0x14006f9a0
0x14067f79e: cmp    r12,rbx
0x14067f7a1: jne    0x14067f7bd
0x14067f7a3: test   rbx,rbx
0x14067f7a6: je     0x14067f7bd
0x14067f7a8: lea    rdx,[rip+0xfde7d9]        # 0x14165df88 ; cstring='my'
0x14067f7af: lea    rcx,[rbp+0x70]
0x14067f7b3: call   0x14006f4f0
0x14067f7b8: jmp    0x14067f880
0x14067f7bd: test   r12,r12
0x14067f7c0: je     0x14067f833
0x14067f7c2: mov    edx,r15d
0x14067f7c5: mov    rcx,r12
0x14067f7c8: call   0x140baff70
0x14067f7cd: mov    ebx,eax
0x14067f7cf: cmp    eax,0xffffffff
0x14067f7d2: je     0x14067f833
0x14067f7d4: lea    rcx,[rbp+0xd0]
0x14067f7db: call   0x14006f620
0x14067f7e0: nop
0x14067f7e1: xor    r9d,r9d
0x14067f7e4: xor    r8d,r8d
0x14067f7e7: lea    rdx,[rbp+0xd0]
0x14067f7ee: movzx  ecx,bx
0x14067f7f1: call   0x140757fa0
0x14067f7f6: lea    rdx,[rip+0xfc1833]        # 0x141641030 ; cstring='my '
0x14067f7fd: lea    rcx,[rbp+0x70]
0x14067f801: call   0x14006f4f0
0x14067f806: lea    rdx,[rbp+0xd0]
0x14067f80d: lea    rcx,[rbp+0x70]
0x14067f811: call   0x1400b9ca0
0x14067f816: lea    rdx,[rip+0xf63f03]        # 0x1415e3720 ; cstring=' '
0x14067f81d: lea    rcx,[rbp+0x70]
0x14067f821: call   0x14006f4f0
0x14067f826: nop
0x14067f827: lea    rcx,[rbp+0xd0]
0x14067f82e: call   0x14006f7e0
0x14067f833: lea    rcx,[rbp-0x60]
0x14067f837: call   0x140072010
0x14067f83c: mov    ecx,DWORD PTR [rdi+0xc30]
0x14067f842: mov    DWORD PTR [rbp-0x3c],ecx
0x14067f845: mov    WORD PTR [rsp+0x28],0x1
0x14067f84c: xor    eax,eax
0x14067f84e: mov    WORD PTR [rsp+0x20],ax
0x14067f853: lea    r9,[rbp-0x60]
0x14067f857: mov    r8d,r15d
0x14067f85a: lea    rdx,[rbp+0x70]
0x14067f85e: lea    rcx,[rip+0x1e74343]        # 0x1424f3ba8
0x14067f865: call   0x140b8ff50
0x14067f86a: mov    r8d,0x2
0x14067f870: lea    rdx,[rip+0xf6499d]        # 0x1415e4214 ; cstring="'s"
0x14067f877: lea    rcx,[rbp+0x70]
0x14067f87b: call   0x14006f9a0
0x14067f880: mov    r8d,0x1e
0x14067f886: lea    rdx,[rip+0xfecf23]        # 0x14166c7b0 ; cstring=' to stop the conflict between '
0x14067f88d: lea    rcx,[rbp+0x70]
0x14067f891: call   0x14006f9a0
0x14067f896: xor    r9d,r9d
0x14067f899: mov    r8d,DWORD PTR [rsp+0x50]
0x14067f89e: lea    rdx,[rbp+0x70]
0x14067f8a2: call   0x140b8f940
0x14067f8a7: mov    r8d,0x5
0x14067f8ad: lea    rdx,[rip+0xf64808]        # 0x1415e40bc ; cstring=' and '
0x14067f8b4: lea    rcx,[rbp+0x70]
0x14067f8b8: call   0x14006f9a0
0x14067f8bd: xor    r9d,r9d
0x14067f8c0: mov    r8d,r13d
0x14067f8c3: lea    rdx,[rbp+0x70]
0x14067f8c7: call   0x140b8f940
0x14067f8cc: mov    r8d,0x1
0x14067f8d2: lea    rdx,[rip+0xf63c9b]        # 0x1415e3574 ; cstring='.'
0x14067f8d9: lea    rcx,[rbp+0x70]
0x14067f8dd: call   0x14006f9a0
0x14067f8e2: nop
0x14067f8e3: mov    rdx,QWORD PTR [rbp+0xa8]
0x14067f8ea: cmp    rdx,0xf
0x14067f8ee: jbe    0x14067ecd8
0x14067f8f4: inc    rdx
0x14067f8f7: mov    rcx,QWORD PTR [rbp+0x90]
0x14067f8fe: mov    rax,rcx
0x14067f901: cmp    rdx,0x1000
0x14067f908: jb     0x14067ecd3
0x14067f90e: add    rdx,0x27
0x14067f912: mov    rcx,QWORD PTR [rcx-0x8]
0x14067f916: sub    rax,rcx
0x14067f919: add    rax,0xfffffffffffffff8
0x14067f91d: cmp    rax,0x1f
0x14067f921: jbe    0x14067ecd3
0x14067f927: call   QWORD PTR [rip+0xf61173]        # 0x1415e0aa0
0x14067f92d: int3
0x14067f92e: lea    r8,[r15+0x1274]
0x14067f935: mov    edx,r11d
0x14067f938: lea    rcx,[rip+0x1e74269]        # 0x1424f3ba8
0x14067f93f: call   0x140b500f0
0x14067f944: mov    r13,rax
0x14067f947: mov    r14d,DWORD PTR [rsi+0x18]
0x14067f94b: mov    r12d,DWORD PTR [rsi+0x20]
0x14067f94f: mov    eax,DWORD PTR [rsi+0x14]
0x14067f952: mov    DWORD PTR [rsp+0x60],eax
0x14067f956: mov    eax,DWORD PTR [rsi+0x1c]
0x14067f959: mov    DWORD PTR [rsp+0x50],eax
0x14067f95d: mov    r9,QWORD PTR [rip+0x1e742ac]        # 0x1424f3c10
0x14067f964: mov    r15,QWORD PTR [rip+0x1e7429d]        # 0x1424f3c08
0x14067f96b: sub    r9,r15
0x14067f96e: sar    r9,0x3
0x14067f972: test   r9,r9
0x14067f975: je     0x14067f9c1
0x14067f977: cmp    r14d,0xffffffff
0x14067f97b: je     0x14067f9c1
0x14067f97d: mov    r8d,ebx
0x14067f980: lea    edx,[r9-0x1]
0x14067f984: test   edx,edx
0x14067f986: js     0x14067f9bc
0x14067f988: nop    DWORD PTR [rax+rax*1+0x0]
0x14067f990: mov    r11d,edx
0x14067f993: lea    ecx,[r8+rdx*1]
0x14067f997: sar    ecx,1
0x14067f999: movsxd rax,ecx
0x14067f99c: mov    rdi,QWORD PTR [r15+rax*8]
0x14067f9a0: cmp    DWORD PTR [rdi+0xe0],r14d
0x14067f9a7: je     0x14067f9c9
0x14067f9a9: lea    edx,[rcx-0x1]
0x14067f9ac: cmovle edx,r11d
0x14067f9b0: lea    eax,[rcx+0x1]
0x14067f9b3: cmovle r8d,eax
0x14067f9b7: cmp    r8d,edx
0x14067f9ba: jle    0x14067f990
0x14067f9bc: mov    rdi,rbx
0x14067f9bf: jmp    0x14067f9c9
0x14067f9c1: mov    rdi,rbx
0x14067f9c4: test   r9,r9
0x14067f9c7: je     0x14067fa0e
0x14067f9c9: cmp    r12d,0xffffffff
0x14067f9cd: je     0x14067fa0e
0x14067f9cf: mov    r8d,ebx
0x14067f9d2: lea    edx,[r9-0x1]
0x14067f9d6: test   edx,edx
0x14067f9d8: js     0x14067fa0e
0x14067f9da: nop    WORD PTR [rax+rax*1+0x0]
0x14067f9e0: mov    r10d,edx
0x14067f9e3: lea    ecx,[r8+rdx*1]
0x14067f9e7: sar    ecx,1
0x14067f9e9: movsxd rax,ecx
0x14067f9ec: mov    rbx,QWORD PTR [r15+rax*8]
0x14067f9f0: cmp    DWORD PTR [rbx+0xe0],r12d
0x14067f9f7: je     0x14067fa0e
0x14067f9f9: lea    edx,[rcx-0x1]
0x14067f9fc: cmovle edx,r10d
0x14067fa00: lea    eax,[rcx+0x1]
0x14067fa03: cmovle r8d,eax
0x14067fa07: cmp    r8d,edx
0x14067fa0a: jle    0x14067f9e0
0x14067fa0c: xor    ebx,ebx
0x14067fa0e: xorps  xmm0,xmm0
0x14067fa11: movups XMMWORD PTR [rbp+0x90],xmm0
0x14067fa18: xor    eax,eax
0x14067fa1a: mov    QWORD PTR [rbp+0xa0],rax
0x14067fa21: mov    QWORD PTR [rbp+0xa8],0xf
0x14067fa2c: mov    BYTE PTR [rbp+0x90],al
0x14067fa32: mov    eax,DWORD PTR [rsi+0x30]
0x14067fa35: mov    DWORD PTR [rsp+0x20],eax
0x14067fa39: mov    r9d,DWORD PTR [rsi+0x2c]
0x14067fa3d: lea    rcx,[rbp+0x90]
0x14067fa44: call   0x140673090
0x14067fa49: lea    rcx,[rbp+0x90]
0x14067fa50: call   0x14052b070
0x14067fa55: lea    rdx,[rbp+0x90]
0x14067fa5c: cmp    QWORD PTR [rbp+0xa8],0xf
0x14067fa64: cmova  rdx,QWORD PTR [rbp+0x90]
0x14067fa6c: mov    r8,QWORD PTR [rbp+0xa0]
0x14067fa73: lea    rcx,[rbp+0x70]
0x14067fa77: call   0x14006f9a0
0x14067fa7c: mov    r8d,0x2
0x14067fa82: lea    rdx,[rip+0xf6463b]        # 0x1415e40c4 ; cstring=', '
0x14067fa89: lea    rcx,[rbp+0x70]
0x14067fa8d: call   0x14006f9a0
0x14067fa92: cmp    r13,rdi
0x14067fa95: jne    0x14067fab8
0x14067fa97: test   rdi,rdi
0x14067fa9a: je     0x14067fab8
0x14067fa9c: lea    rdx,[rip+0xfde4e1]        # 0x14165df84 ; cstring='I'
0x14067faa3: lea    rcx,[rbp+0x70]
0x14067faa7: call   0x14006f4f0
0x14067faac: mov    r15,QWORD PTR [rsp+0x58]
0x14067fab1: xor    edi,edi
0x14067fab3: jmp    0x14067fb6b
0x14067fab8: test   r13,r13
0x14067fabb: je     0x14067fb2e
0x14067fabd: mov    edx,r14d
0x14067fac0: mov    rcx,r13
0x14067fac3: call   0x140baff70
0x14067fac8: mov    edi,eax
0x14067faca: cmp    eax,0xffffffff
0x14067facd: je     0x14067fb2e
0x14067facf: lea    rcx,[rbp+0xd0]
0x14067fad6: call   0x14006f620
0x14067fadb: nop
0x14067fadc: xor    r9d,r9d
0x14067fadf: xor    r8d,r8d
0x14067fae2: lea    rdx,[rbp+0xd0]
0x14067fae9: movzx  ecx,di
0x14067faec: call   0x140757fa0
0x14067faf1: lea    rdx,[rip+0xfc1538]        # 0x141641030 ; cstring='my '
0x14067faf8: lea    rcx,[rbp+0x70]
0x14067fafc: call   0x14006f4f0
0x14067fb01: lea    rdx,[rbp+0xd0]
0x14067fb08: lea    rcx,[rbp+0x70]
0x14067fb0c: call   0x1400b9ca0
0x14067fb11: lea    rdx,[rip+0xf63c08]        # 0x1415e3720 ; cstring=' '
0x14067fb18: lea    rcx,[rbp+0x70]
0x14067fb1c: call   0x14006f4f0
0x14067fb21: nop
0x14067fb22: lea    rcx,[rbp+0xd0]
0x14067fb29: call   0x14006f7e0
0x14067fb2e: lea    rcx,[rbp-0x60]
0x14067fb32: call   0x140072010
0x14067fb37: mov    r15,QWORD PTR [rsp+0x58]
0x14067fb3c: mov    ecx,DWORD PTR [r15+0xc30]
0x14067fb43: mov    DWORD PTR [rbp-0x3c],ecx
0x14067fb46: mov    WORD PTR [rsp+0x28],0x1
0x14067fb4d: xor    edi,edi
0x14067fb4f: mov    WORD PTR [rsp+0x20],di
0x14067fb54: lea    r9,[rbp-0x60]
0x14067fb58: mov    r8d,r14d
0x14067fb5b: lea    rdx,[rbp+0x70]
0x14067fb5f: lea    rcx,[rip+0x1e74042]        # 0x1424f3ba8
0x14067fb66: call   0x140b8ff50
0x14067fb6b: mov    r8d,0x20
0x14067fb71: lea    rdx,[rip+0xfecbc8]        # 0x14166c740 ; cstring=' refused an offer of peace from '
0x14067fb78: lea    rcx,[rbp+0x70]
0x14067fb7c: call   0x14006f9a0
0x14067fb81: cmp    r13,rbx
0x14067fb84: jne    0x14067fba0
0x14067fb86: test   rbx,rbx
0x14067fb89: je     0x14067fba0
0x14067fb8b: lea    rdx,[rip+0xfde3f6]        # 0x14165df88 ; cstring='my'
0x14067fb92: lea    rcx,[rbp+0x70]
0x14067fb96: call   0x14006f4f0
0x14067fb9b: jmp    0x14067fc62
0x14067fba0: test   r13,r13
0x14067fba3: je     0x14067fc16
0x14067fba5: mov    edx,r12d
0x14067fba8: mov    rcx,r13
0x14067fbab: call   0x140baff70
0x14067fbb0: mov    ebx,eax
0x14067fbb2: cmp    eax,0xffffffff
0x14067fbb5: je     0x14067fc16
0x14067fbb7: lea    rcx,[rbp+0xd0]
0x14067fbbe: call   0x14006f620
0x14067fbc3: nop
0x14067fbc4: xor    r9d,r9d
0x14067fbc7: xor    r8d,r8d
0x14067fbca: lea    rdx,[rbp+0xd0]
0x14067fbd1: movzx  ecx,bx
0x14067fbd4: call   0x140757fa0
0x14067fbd9: lea    rdx,[rip+0xfc1450]        # 0x141641030 ; cstring='my '
0x14067fbe0: lea    rcx,[rbp+0x70]
0x14067fbe4: call   0x14006f4f0
0x14067fbe9: lea    rdx,[rbp+0xd0]
0x14067fbf0: lea    rcx,[rbp+0x70]
0x14067fbf4: call   0x1400b9ca0
0x14067fbf9: lea    rdx,[rip+0xf63b20]        # 0x1415e3720 ; cstring=' '
0x14067fc00: lea    rcx,[rbp+0x70]
0x14067fc04: call   0x14006f4f0
0x14067fc09: nop
0x14067fc0a: lea    rcx,[rbp+0xd0]
0x14067fc11: call   0x14006f7e0
0x14067fc16: lea    rcx,[rbp-0x60]
0x14067fc1a: call   0x140072010
0x14067fc1f: mov    ecx,DWORD PTR [r15+0xc30]
0x14067fc26: mov    DWORD PTR [rbp-0x3c],ecx
0x14067fc29: mov    WORD PTR [rsp+0x28],0x1
0x14067fc30: mov    WORD PTR [rsp+0x20],di
0x14067fc35: lea    r9,[rbp-0x60]
0x14067fc39: mov    r8d,r12d
0x14067fc3c: lea    rdx,[rbp+0x70]
0x14067fc40: lea    rcx,[rip+0x1e73f61]        # 0x1424f3ba8
0x14067fc47: call   0x140b8ff50
0x14067fc4c: mov    r8d,0x2
0x14067fc52: lea    rdx,[rip+0xf645bb]        # 0x1415e4214 ; cstring="'s"
0x14067fc59: lea    rcx,[rbp+0x70]
0x14067fc5d: call   0x14006f9a0
0x14067fc62: mov    r8d,0x20
0x14067fc68: lea    rdx,[rip+0xfecaf9]        # 0x14166c768 ; cstring=' regarding the conflict between '
0x14067fc6f: lea    rcx,[rbp+0x70]
0x14067fc73: call   0x14006f9a0
0x14067fc78: xor    r9d,r9d
0x14067fc7b: mov    r8d,DWORD PTR [rsp+0x50]
0x14067fc80: lea    rdx,[rbp+0x70]
0x14067fc84: call   0x140b8f940
0x14067fc89: mov    r8d,0x5
0x14067fc8f: lea    rdx,[rip+0xf64426]        # 0x1415e40bc ; cstring=' and '
0x14067fc96: lea    rcx,[rbp+0x70]
0x14067fc9a: call   0x14006f9a0
0x14067fc9f: xor    r9d,r9d
0x14067fca2: mov    r8d,DWORD PTR [rsp+0x60]
0x14067fca7: lea    rdx,[rbp+0x70]
0x14067fcab: call   0x140b8f940
0x14067fcb0: mov    r8d,0x1
0x14067fcb6: lea    rdx,[rip+0xf638b7]        # 0x1415e3574 ; cstring='.'
0x14067fcbd: lea    rcx,[rbp+0x70]
0x14067fcc1: call   0x14006f9a0
0x14067fcc6: nop
0x14067fcc7: lea    rcx,[rbp+0x90]
0x14067fcce: call   0x14006f7e0
0x14067fcd3: jmp    0x14067ecdd
0x14067fcd8: lea    r8,[r15+0x1274]
0x14067fcdf: mov    edx,r11d
0x14067fce2: lea    rcx,[rip+0x1e73ebf]        # 0x1424f3ba8
0x14067fce9: call   0x140b500f0
0x14067fcee: mov    r13,rax
0x14067fcf1: mov    r14d,DWORD PTR [rsi+0x18]
0x14067fcf5: mov    r15d,DWORD PTR [rsi+0x20]
0x14067fcf9: mov    eax,DWORD PTR [rsi+0x14]
0x14067fcfc: mov    DWORD PTR [rsp+0x50],eax
0x14067fd00: mov    eax,DWORD PTR [rsi+0x1c]
0x14067fd03: mov    DWORD PTR [rsp+0x60],eax
0x14067fd07: mov    r9,QWORD PTR [rip+0x1e73f02]        # 0x1424f3c10
0x14067fd0e: mov    r12,QWORD PTR [rip+0x1e73ef3]        # 0x1424f3c08
0x14067fd15: sub    r9,r12
0x14067fd18: sar    r9,0x3
0x14067fd1c: test   r9,r9
0x14067fd1f: je     0x14067fd71
0x14067fd21: cmp    r14d,0xffffffff
0x14067fd25: je     0x14067fd71
0x14067fd27: mov    r8d,ebx
0x14067fd2a: lea    edx,[r9-0x1]
0x14067fd2e: test   edx,edx
0x14067fd30: js     0x14067fd6c
0x14067fd32: nop    DWORD PTR [rax+0x0]
0x14067fd36: data16 nop WORD PTR [rax+rax*1+0x0]
0x14067fd40: mov    r11d,edx
0x14067fd43: lea    ecx,[r8+rdx*1]
0x14067fd47: sar    ecx,1
0x14067fd49: movsxd rax,ecx
0x14067fd4c: mov    rdi,QWORD PTR [r12+rax*8]
0x14067fd50: cmp    DWORD PTR [rdi+0xe0],r14d
0x14067fd57: je     0x14067fd79
0x14067fd59: lea    edx,[rcx-0x1]
0x14067fd5c: cmovle edx,r11d
0x14067fd60: lea    eax,[rcx+0x1]
0x14067fd63: cmovle r8d,eax
0x14067fd67: cmp    r8d,edx
0x14067fd6a: jle    0x14067fd40
0x14067fd6c: mov    rdi,rbx
0x14067fd6f: jmp    0x14067fd79
0x14067fd71: mov    rdi,rbx
0x14067fd74: test   r9,r9
0x14067fd77: je     0x14067fdbe
0x14067fd79: cmp    r15d,0xffffffff
0x14067fd7d: je     0x14067fdbe
0x14067fd7f: mov    r8d,ebx
0x14067fd82: lea    edx,[r9-0x1]
0x14067fd86: test   edx,edx
0x14067fd88: js     0x14067fdbe
0x14067fd8a: nop    WORD PTR [rax+rax*1+0x0]
0x14067fd90: mov    r10d,edx
0x14067fd93: lea    ecx,[r8+rdx*1]
0x14067fd97: sar    ecx,1
0x14067fd99: movsxd rax,ecx
0x14067fd9c: mov    rbx,QWORD PTR [r12+rax*8]
0x14067fda0: cmp    DWORD PTR [rbx+0xe0],r15d
0x14067fda7: je     0x14067fdbe
0x14067fda9: lea    edx,[rcx-0x1]
0x14067fdac: cmovle edx,r10d
0x14067fdb0: lea    eax,[rcx+0x1]
0x14067fdb3: cmovle r8d,eax
0x14067fdb7: cmp    r8d,edx
0x14067fdba: jle    0x14067fd90
0x14067fdbc: xor    ebx,ebx
0x14067fdbe: xorps  xmm0,xmm0
0x14067fdc1: movups XMMWORD PTR [rbp+0x90],xmm0
0x14067fdc8: xor    r12d,r12d
0x14067fdcb: mov    QWORD PTR [rbp+0xa0],r12
0x14067fdd2: mov    QWORD PTR [rbp+0xa8],0xf
0x14067fddd: mov    BYTE PTR [rbp+0x90],r12b
0x14067fde4: mov    eax,DWORD PTR [rsi+0x30]
0x14067fde7: mov    DWORD PTR [rsp+0x20],eax
0x14067fdeb: mov    r9d,DWORD PTR [rsi+0x2c]
0x14067fdef: lea    rcx,[rbp+0x90]
0x14067fdf6: call   0x140673090
0x14067fdfb: lea    rcx,[rbp+0x90]
0x14067fe02: call   0x14052b070
0x14067fe07: lea    rdx,[rbp+0x90]
0x14067fe0e: cmp    QWORD PTR [rbp+0xa8],0xf
0x14067fe16: cmova  rdx,QWORD PTR [rbp+0x90]
0x14067fe1e: mov    r8,QWORD PTR [rbp+0xa0]
0x14067fe25: lea    rcx,[rbp+0x70]
0x14067fe29: call   0x14006f9a0
0x14067fe2e: mov    r8d,0x2
0x14067fe34: lea    rdx,[rip+0xf64289]        # 0x1415e40c4 ; cstring=', '
0x14067fe3b: lea    rcx,[rbp+0x70]
0x14067fe3f: call   0x14006f9a0
0x14067fe44: cmp    r13,rdi
0x14067fe47: jne    0x14067fe68
0x14067fe49: test   rdi,rdi
0x14067fe4c: je     0x14067fe68
0x14067fe4e: lea    rdx,[rip+0xfde12f]        # 0x14165df84 ; cstring='I'
0x14067fe55: lea    rcx,[rbp+0x70]
0x14067fe59: call   0x14006f4f0
0x14067fe5e: mov    rdi,QWORD PTR [rsp+0x58]
0x14067fe63: jmp    0x14067ff19
0x14067fe68: test   r13,r13
0x14067fe6b: je     0x14067fede
0x14067fe6d: mov    edx,r14d
0x14067fe70: mov    rcx,r13
0x14067fe73: call   0x140baff70
0x14067fe78: mov    edi,eax
0x14067fe7a: cmp    eax,0xffffffff
0x14067fe7d: je     0x14067fede
0x14067fe7f: lea    rcx,[rbp+0xd0]
0x14067fe86: call   0x14006f620
0x14067fe8b: nop
0x14067fe8c: xor    r9d,r9d
0x14067fe8f: xor    r8d,r8d
0x14067fe92: lea    rdx,[rbp+0xd0]
0x14067fe99: movzx  ecx,di
0x14067fe9c: call   0x140757fa0
0x14067fea1: lea    rdx,[rip+0xfc1188]        # 0x141641030 ; cstring='my '
0x14067fea8: lea    rcx,[rbp+0x70]
0x14067feac: call   0x14006f4f0
0x14067feb1: lea    rdx,[rbp+0xd0]
0x14067feb8: lea    rcx,[rbp+0x70]
0x14067febc: call   0x1400b9ca0
0x14067fec1: lea    rdx,[rip+0xf63858]        # 0x1415e3720 ; cstring=' '
0x14067fec8: lea    rcx,[rbp+0x70]
0x14067fecc: call   0x14006f4f0
0x14067fed1: nop
0x14067fed2: lea    rcx,[rbp+0xd0]
0x14067fed9: call   0x14006f7e0
0x14067fede: lea    rcx,[rbp-0x60]
0x14067fee2: call   0x140072010
0x14067fee7: mov    rdi,QWORD PTR [rsp+0x58]
0x14067feec: mov    ecx,DWORD PTR [rdi+0xc30]
0x14067fef2: mov    DWORD PTR [rbp-0x3c],ecx
0x14067fef5: mov    WORD PTR [rsp+0x28],0x1
0x14067fefc: mov    WORD PTR [rsp+0x20],r12w
0x14067ff02: lea    r9,[rbp-0x60]
0x14067ff06: mov    r8d,r14d
0x14067ff09: lea    rdx,[rbp+0x70]
0x14067ff0d: lea    rcx,[rip+0x1e73c94]        # 0x1424f3ba8
0x14067ff14: call   0x140b8ff50
0x14067ff19: mov    r8d,0xa
0x14067ff1f: lea    rdx,[rip+0xfec392]        # 0x14166c2b8 ; cstring=' informed '
0x14067ff26: lea    rcx,[rbp+0x70]
0x14067ff2a: call   0x14006f9a0
0x14067ff2f: cmp    r13,rbx
0x14067ff32: jne    0x14067ff4e
0x14067ff34: test   rbx,rbx
0x14067ff37: je     0x14067ff4e
0x14067ff39: lea    rdx,[rip+0xf68da4]        # 0x1415e8ce4 ; cstring='me'
0x14067ff40: lea    rcx,[rbp+0x70]
0x14067ff44: call   0x14006f4f0
0x14067ff49: jmp    0x14067fffa
0x14067ff4e: test   r13,r13
0x14067ff51: je     0x14067ffc4
0x14067ff53: mov    edx,r15d
0x14067ff56: mov    rcx,r13
0x14067ff59: call   0x140baff70
0x14067ff5e: mov    ebx,eax
0x14067ff60: cmp    eax,0xffffffff
0x14067ff63: je     0x14067ffc4
0x14067ff65: lea    rcx,[rbp+0xd0]
0x14067ff6c: call   0x14006f620
0x14067ff71: nop
0x14067ff72: xor    r9d,r9d
0x14067ff75: xor    r8d,r8d
0x14067ff78: lea    rdx,[rbp+0xd0]
0x14067ff7f: movzx  ecx,bx
0x14067ff82: call   0x140757fa0
0x14067ff87: lea    rdx,[rip+0xfc10a2]        # 0x141641030 ; cstring='my '
0x14067ff8e: lea    rcx,[rbp+0x70]
0x14067ff92: call   0x14006f4f0
0x14067ff97: lea    rdx,[rbp+0xd0]
0x14067ff9e: lea    rcx,[rbp+0x70]
0x14067ffa2: call   0x1400b9ca0
0x14067ffa7: lea    rdx,[rip+0xf63772]        # 0x1415e3720 ; cstring=' '
0x14067ffae: lea    rcx,[rbp+0x70]
0x14067ffb2: call   0x14006f4f0
0x14067ffb7: nop
0x14067ffb8: lea    rcx,[rbp+0xd0]
0x14067ffbf: call   0x14006f7e0
0x14067ffc4: lea    rcx,[rbp-0x60]
0x14067ffc8: call   0x140072010
0x14067ffcd: mov    ecx,DWORD PTR [rdi+0xc30]
0x14067ffd3: mov    DWORD PTR [rbp-0x3c],ecx
0x14067ffd6: mov    WORD PTR [rsp+0x28],0x1
0x14067ffdd: mov    WORD PTR [rsp+0x20],r12w
0x14067ffe3: lea    r9,[rbp-0x60]
0x14067ffe7: mov    r8d,r15d
0x14067ffea: lea    rdx,[rbp+0x70]
0x14067ffee: lea    rcx,[rip+0x1e73bb3]        # 0x1424f3ba8
0x14067fff5: call   0x140b8ff50
0x14067fffa: mov    r8d,0x29
0x140680000: lea    rdx,[rip+0xfec2c1]        # 0x14166c2c8 ; cstring=' that tribute would no longer be offered '
0x140680007: lea    rcx,[rbp+0x70]
0x14068000b: call   0x14006f9a0
0x140680010: xor    r9d,r9d
0x140680013: mov    r8d,DWORD PTR [rsp+0x50]
0x140680018: lea    rdx,[rbp+0x70]
0x14068001c: call   0x140b8f940
0x140680021: mov    r8d,0x4
0x140680027: lea    rdx,[rip+0xf684f6]        # 0x1415e8524 ; cstring=' to '
0x14068002e: lea    rcx,[rbp+0x70]
0x140680032: call   0x14006f9a0
0x140680037: xor    r9d,r9d
0x14068003a: mov    r8d,DWORD PTR [rsp+0x60]
0x14068003f: lea    rdx,[rbp+0x70]
0x140680043: call   0x140b8f940
0x140680048: mov    r8d,0x1
0x14068004e: lea    rdx,[rip+0xf6351f]        # 0x1415e3574 ; cstring='.'
0x140680055: lea    rcx,[rbp+0x70]
0x140680059: call   0x14006f9a0
0x14068005e: nop
0x14068005f: mov    rdx,QWORD PTR [rbp+0xa8]
0x140680066: cmp    rdx,0xf
0x14068006a: jbe    0x14067ecd8
0x140680070: inc    rdx
0x140680073: mov    rcx,QWORD PTR [rbp+0x90]
0x14068007a: mov    rax,rcx
0x14068007d: cmp    rdx,0x1000
0x140680084: jb     0x14067ecd3
0x14068008a: add    rdx,0x27
0x14068008e: mov    rcx,QWORD PTR [rcx-0x8]
0x140680092: sub    rax,rcx
0x140680095: add    rax,0xfffffffffffffff8
0x140680099: cmp    rax,0x1f
0x14068009d: jbe    0x14067ecd3
0x1406800a3: call   QWORD PTR [rip+0xf609f7]        # 0x1415e0aa0
0x1406800a9: int3
0x1406800aa: lea    r8,[r15+0x1274]
0x1406800b1: mov    edx,r11d
0x1406800b4: lea    rcx,[rip+0x1e73aed]        # 0x1424f3ba8
0x1406800bb: call   0x140b500f0
0x1406800c0: mov    rdi,rax
0x1406800c3: mov    r9d,DWORD PTR [rsi+0x1c]
0x1406800c7: mov    rcx,QWORD PTR [rip+0x1e73b42]        # 0x1424f3c10
0x1406800ce: mov    r11,QWORD PTR [rip+0x1e73b33]        # 0x1424f3c08
0x1406800d5: sub    rcx,r11
0x1406800d8: sar    rcx,0x3
0x1406800dc: test   rcx,rcx
0x1406800df: je     0x14068011f
0x1406800e1: cmp    r9d,0xffffffff
0x1406800e5: je     0x14068011f
0x1406800e7: mov    edx,ebx
0x1406800e9: sub    ecx,0x1
0x1406800ec: js     0x14068011f
0x1406800ee: xchg   ax,ax
0x1406800f0: mov    r10d,ecx
0x1406800f3: add    ecx,edx
0x1406800f5: sar    ecx,1
0x1406800f7: movsxd rax,ecx
0x1406800fa: mov    rbx,QWORD PTR [r11+rax*8]
0x1406800fe: mov    r8d,DWORD PTR [rbx+0xe0]
0x140680105: cmp    r8d,r9d
0x140680108: je     0x14068011f
0x14068010a: lea    eax,[rcx+0x1]
0x14068010d: cmovle edx,eax
0x140680110: dec    ecx
0x140680112: cmp    r8d,r9d
0x140680115: cmovle ecx,r10d
0x140680119: cmp    edx,ecx
0x14068011b: jle    0x1406800f0
0x14068011d: xor    ebx,ebx
0x14068011f: xorps  xmm0,xmm0
0x140680122: movups XMMWORD PTR [rbp+0x90],xmm0
0x140680129: xor    r14d,r14d
0x14068012c: mov    QWORD PTR [rbp+0xa0],r14
0x140680133: mov    QWORD PTR [rbp+0xa8],0xf
0x14068013e: mov    BYTE PTR [rbp+0x90],r14b
0x140680145: mov    eax,DWORD PTR [rsi+0x30]
0x140680148: mov    DWORD PTR [rsp+0x20],eax
0x14068014c: mov    r9d,DWORD PTR [rsi+0x2c]
0x140680150: lea    rcx,[rbp+0x90]
0x140680157: call   0x140673090
0x14068015c: lea    rcx,[rbp+0x90]
0x140680163: call   0x14052b070
0x140680168: lea    rdx,[rbp+0x90]
0x14068016f: cmp    QWORD PTR [rbp+0xa8],0xf
0x140680177: cmova  rdx,QWORD PTR [rbp+0x90]
0x14068017f: mov    r8,QWORD PTR [rbp+0xa0]
0x140680186: lea    rcx,[rbp+0x70]
0x14068018a: call   0x14006f9a0
0x14068018f: mov    r8d,0x2
0x140680195: lea    rdx,[rip+0xf63f28]        # 0x1415e40c4 ; cstring=', '
0x14068019c: lea    rcx,[rbp+0x70]
0x1406801a0: call   0x14006f9a0
0x1406801a5: cmp    rdi,rbx
0x1406801a8: jne    0x1406801c4
0x1406801aa: test   rbx,rbx
0x1406801ad: je     0x1406801c4
0x1406801af: lea    rdx,[rip+0xfdddce]        # 0x14165df84 ; cstring='I'
0x1406801b6: lea    rcx,[rbp+0x70]
0x1406801ba: call   0x14006f4f0
0x1406801bf: jmp    0x140680271
0x1406801c4: test   rdi,rdi
0x1406801c7: je     0x14068023a
0x1406801c9: mov    edx,DWORD PTR [rsi+0x1c]
0x1406801cc: mov    rcx,rdi
0x1406801cf: call   0x140baff70
0x1406801d4: mov    ebx,eax
0x1406801d6: cmp    eax,0xffffffff
0x1406801d9: je     0x14068023a
0x1406801db: lea    rcx,[rbp+0xd0]
0x1406801e2: call   0x14006f620
0x1406801e7: nop
0x1406801e8: xor    r9d,r9d
0x1406801eb: xor    r8d,r8d
0x1406801ee: lea    rdx,[rbp+0xd0]
0x1406801f5: movzx  ecx,bx
0x1406801f8: call   0x140757fa0
0x1406801fd: lea    rdx,[rip+0xfc0e2c]        # 0x141641030 ; cstring='my '
0x140680204: lea    rcx,[rbp+0x70]
0x140680208: call   0x14006f4f0
0x14068020d: lea    rdx,[rbp+0xd0]
0x140680214: lea    rcx,[rbp+0x70]
0x140680218: call   0x1400b9ca0
0x14068021d: lea    rdx,[rip+0xf634fc]        # 0x1415e3720 ; cstring=' '
0x140680224: lea    rcx,[rbp+0x70]
0x140680228: call   0x14006f4f0
0x14068022d: nop
0x14068022e: lea    rcx,[rbp+0xd0]
0x140680235: call   0x14006f7e0
0x14068023a: lea    rcx,[rbp-0x60]
0x14068023e: call   0x140072010
0x140680243: mov    ecx,DWORD PTR [r15+0xc30]
0x14068024a: mov    DWORD PTR [rbp-0x3c],ecx
0x14068024d: mov    WORD PTR [rsp+0x28],r12w
0x140680253: mov    WORD PTR [rsp+0x20],r14w
0x140680259: lea    r9,[rbp-0x60]
0x14068025d: mov    r8d,DWORD PTR [rsi+0x1c]
0x140680261: lea    rdx,[rbp+0x70]
0x140680265: lea    rcx,[rip+0x1e7393c]        # 0x1424f3ba8
0x14068026c: call   0x140b8ff50
0x140680271: mov    r8d,0x9
0x140680277: lea    rdx,[rip+0xf7f23a]        # 0x1415ff4b8 ; cstring=' claimed '
0x14068027e: lea    rcx,[rbp+0x70]
0x140680282: call   0x14006f9a0
0x140680287: xor    r9d,r9d
0x14068028a: mov    r8d,DWORD PTR [rsi+0x18]
0x14068028e: lea    rdx,[rbp+0x70]
0x140680292: call   0x140b90970
0x140680297: mov    r8d,0x10
0x14068029d: lea    rdx,[rip+0xf7ef64]        # 0x1415ff208 ; cstring=' in the name of '
0x1406802a4: lea    rcx,[rbp+0x70]
0x1406802a8: call   0x14006f9a0
0x1406802ad: xor    r9d,r9d
0x1406802b0: mov    r8d,DWORD PTR [rsi+0x14]
0x1406802b4: lea    rdx,[rbp+0x70]
0x1406802b8: call   0x140b8f940
0x1406802bd: mov    r8,r12
0x1406802c0: lea    rdx,[rip+0xf632ad]        # 0x1415e3574 ; cstring='.'
0x1406802c7: lea    rcx,[rbp+0x70]
0x1406802cb: call   0x14006f9a0
0x1406802d0: nop
0x1406802d1: mov    rdx,QWORD PTR [rbp+0xa8]
0x1406802d8: cmp    rdx,0xf
0x1406802dc: jbe    0x14067ece2
0x1406802e2: inc    rdx
0x1406802e5: mov    rcx,QWORD PTR [rbp+0x90]
0x1406802ec: mov    rax,rcx
0x1406802ef: cmp    rdx,0x1000
0x1406802f6: jb     0x140680314
0x1406802f8: add    rdx,0x27
0x1406802fc: mov    rcx,QWORD PTR [rcx-0x8]
0x140680300: sub    rax,rcx
0x140680303: add    rax,0xfffffffffffffff8
0x140680307: cmp    rax,0x1f
0x14068030b: jbe    0x140680314
0x14068030d: call   QWORD PTR [rip+0xf6078d]        # 0x1415e0aa0
0x140680313: int3
0x140680314: call   0x1415345f0
0x140680319: jmp    0x14067ece2
0x14068031e: lea    r8,[r15+0x1274]
0x140680325: mov    edx,r11d
0x140680328: lea    rcx,[rip+0x1e73879]        # 0x1424f3ba8
0x14068032f: call   0x140b500f0
0x140680334: mov    r12,rax
0x140680337: mov    r9d,DWORD PTR [rsi+0x14]
0x14068033b: mov    rcx,QWORD PTR [rip+0x1e738ce]        # 0x1424f3c10
0x140680342: mov    r11,QWORD PTR [rip+0x1e738bf]        # 0x1424f3c08
0x140680349: sub    rcx,r11
0x14068034c: sar    rcx,0x3
0x140680350: test   rcx,rcx
0x140680353: je     0x140680391
0x140680355: cmp    r9d,0xffffffff
0x140680359: je     0x140680391
0x14068035b: mov    edx,ebx
0x14068035d: sub    ecx,0x1
0x140680360: js     0x140680391
0x140680362: mov    r10d,ecx
0x140680365: add    ecx,edx
0x140680367: sar    ecx,1
0x140680369: movsxd rax,ecx
0x14068036c: mov    rbx,QWORD PTR [r11+rax*8]
0x140680370: mov    r8d,DWORD PTR [rbx+0xe0]
0x140680377: cmp    r8d,r9d
0x14068037a: je     0x140680391
0x14068037c: lea    eax,[rcx+0x1]
0x14068037f: cmovle edx,eax
0x140680382: dec    ecx
0x140680384: cmp    r8d,r9d
0x140680387: cmovle ecx,r10d
0x14068038b: cmp    edx,ecx
0x14068038d: jle    0x140680362
0x14068038f: xor    ebx,ebx
0x140680391: xorps  xmm0,xmm0
0x140680394: movups XMMWORD PTR [rbp+0x90],xmm0
0x14068039b: xor    r14d,r14d
0x14068039e: mov    QWORD PTR [rbp+0xa0],r14
0x1406803a5: mov    QWORD PTR [rbp+0xa8],0xf
0x1406803b0: mov    BYTE PTR [rbp+0x90],r14b
0x1406803b7: mov    eax,DWORD PTR [rsi+0x30]
0x1406803ba: mov    DWORD PTR [rsp+0x20],eax
0x1406803be: mov    r9d,DWORD PTR [rsi+0x2c]
0x1406803c2: lea    rcx,[rbp+0x90]
0x1406803c9: call   0x140673090
0x1406803ce: lea    rcx,[rbp+0x90]
0x1406803d5: call   0x14052b070
0x1406803da: lea    rdx,[rbp+0x90]
0x1406803e1: cmp    QWORD PTR [rbp+0xa8],0xf
0x1406803e9: cmova  rdx,QWORD PTR [rbp+0x90]
0x1406803f1: mov    r8,QWORD PTR [rbp+0xa0]
0x1406803f8: lea    rcx,[rbp+0x70]
0x1406803fc: call   0x14006f9a0
0x140680401: mov    r8d,0x2
0x140680407: lea    rdx,[rip+0xf63cb6]        # 0x1415e40c4 ; cstring=', '
0x14068040e: lea    rcx,[rbp+0x70]
0x140680412: call   0x14006f9a0
0x140680417: cmp    r12,rbx
0x14068041a: jne    0x140680436
0x14068041c: test   rbx,rbx
0x14068041f: je     0x140680436
0x140680421: lea    rdx,[rip+0xfde9dc]        # 0x14165ee04 ; cstring='I '
0x140680428: lea    rcx,[rbp+0x70]
0x14068042c: call   0x14006f4f0
0x140680431: jmp    0x1406804e4
0x140680436: test   r12,r12
0x140680439: je     0x1406804ac
0x14068043b: mov    edx,DWORD PTR [rsi+0x14]
0x14068043e: mov    rcx,r12
0x140680441: call   0x140baff70
0x140680446: mov    edi,eax
0x140680448: cmp    eax,0xffffffff
0x14068044b: je     0x1406804ac
0x14068044d: lea    rcx,[rbp+0xd0]
0x140680454: call   0x14006f620
0x140680459: nop
0x14068045a: xor    r9d,r9d
0x14068045d: xor    r8d,r8d
0x140680460: lea    rdx,[rbp+0xd0]
0x140680467: movzx  ecx,di
0x14068046a: call   0x140757fa0
0x14068046f: lea    rdx,[rip+0xfc0bba]        # 0x141641030 ; cstring='my '
0x140680476: lea    rcx,[rbp+0x70]
0x14068047a: call   0x14006f4f0
0x14068047f: lea    rdx,[rbp+0xd0]
0x140680486: lea    rcx,[rbp+0x70]
0x14068048a: call   0x1400b9ca0
0x14068048f: lea    rdx,[rip+0xf6328a]        # 0x1415e3720 ; cstring=' '
0x140680496: lea    rcx,[rbp+0x70]
0x14068049a: call   0x14006f4f0
0x14068049f: nop
0x1406804a0: lea    rcx,[rbp+0xd0]
0x1406804a7: call   0x14006f7e0
0x1406804ac: lea    rcx,[rbp-0x60]
0x1406804b0: call   0x140072010
0x1406804b5: mov    ecx,DWORD PTR [r15+0xc30]
0x1406804bc: mov    DWORD PTR [rbp-0x3c],ecx
0x1406804bf: mov    WORD PTR [rsp+0x28],0x1
0x1406804c6: mov    WORD PTR [rsp+0x20],r14w
0x1406804cc: lea    r9,[rbp-0x60]
0x1406804d0: mov    r8d,DWORD PTR [rsi+0x14]
0x1406804d4: lea    rdx,[rbp+0x70]
0x1406804d8: lea    rcx,[rip+0x1e736c9]        # 0x1424f3ba8
0x1406804df: call   0x140b8ff50
0x1406804e4: mov    r8d,0x8
0x1406804ea: lea    rdx,[rip+0xf7ed2f]        # 0x1415ff220 ; cstring=' became '
0x1406804f1: lea    rcx,[rbp+0x70]
0x1406804f5: call   0x14006f9a0
0x1406804fa: mov    ecx,DWORD PTR [rsi+0x1c]
0x1406804fd: mov    rax,QWORD PTR [rip+0x1d4b1ec]        # 0x1423cb6f0
0x140680504: sub    rax,QWORD PTR [rip+0x1d4b1dd]        # 0x1423cb6e8
0x14068050b: test   rax,0xfffffffffffffff8
0x140680511: je     0x1406805c5
0x140680517: cmp    ecx,0xffffffff
0x14068051a: je     0x1406805c5
0x140680520: lea    rdx,[rip+0x1d4b1c1]        # 0x1423cb6e8
0x140680527: call   0x1400ba030
0x14068052c: mov    rdi,rax
0x14068052f: test   rax,rax
0x140680532: je     0x1406805c5
0x140680538: lea    rdx,[rax+0x1110]
0x14068053f: mov    ecx,DWORD PTR [rsi+0x20]
0x140680542: call   0x1400b9d50
0x140680547: mov    r14,rax
0x14068054a: test   rax,rax
0x14068054d: je     0x1406805c5
0x14068054f: mov    rdx,rax
0x140680552: mov    rcx,rdi
0x140680555: call   0x1400bbdd0
0x14068055a: mov    r15,rax
0x14068055d: test   rax,rax
0x140680560: je     0x1406805c5
0x140680562: test   rbx,rbx
0x140680565: je     0x1406805c5
0x140680567: xor    r9d,r9d
0x14068056a: xor    r8d,r8d
0x14068056d: movzx  edx,BYTE PTR [rbx+0x6]
0x140680571: mov    rcx,rax
0x140680574: call   0x140997bf0
0x140680579: mov    rdx,rax
0x14068057c: lea    rcx,[rbp+0x70]
0x140680580: call   0x1400b9ca0
0x140680585: cmp    WORD PTR [r15+0x2c8],0x0
0x14068058e: jle    0x1406805a3
0x140680590: lea    r8,[rbp+0x70]
0x140680594: mov    rdx,r14
0x140680597: mov    rcx,rdi
0x14068059a: call   0x1409bb7e0
0x14068059f: test   al,al
0x1406805a1: jne    0x1406805d5
0x1406805a3: lea    rdx,[rip+0xf65f26]        # 0x1415e64d0 ; cstring=' of '
0x1406805aa: lea    rcx,[rbp+0x70]
0x1406805ae: call   0x14006f4f0
0x1406805b3: xor    r9d,r9d
0x1406805b6: mov    r8d,DWORD PTR [rdi+0x4]
0x1406805ba: lea    rdx,[rbp+0x70]
0x1406805be: call   0x140b8f940
0x1406805c3: jmp    0x1406805d5
0x1406805c5: lea    rdx,[rip+0xf7ec60]        # 0x1415ff22c ; cstring='ruler'
0x1406805cc: lea    rcx,[rbp+0x70]
0x1406805d0: call   0x14006f4f0
0x1406805d5: cmp    DWORD PTR [rsi+0x18],0xffffffff
0x1406805d9: je     0x1406806ea
0x1406805df: lea    rdx,[rip+0xf7ec52]        # 0x1415ff238 ; cstring=', replacing '
0x1406805e6: lea    rcx,[rbp+0x70]
0x1406805ea: call   0x14006f4f0
0x1406805ef: test   rbx,rbx
0x1406805f2: je     0x1406806aa
0x1406805f8: mov    edx,DWORD PTR [rsi+0x18]
0x1406805fb: mov    rcx,rbx
0x1406805fe: call   0x140baff70
0x140680603: mov    edi,eax
0x140680605: cmp    eax,0xffffffff
0x140680608: je     0x1406806aa
0x14068060e: lea    rcx,[rbp+0xb0]
0x140680615: call   0x14006f620
0x14068061a: nop
0x14068061b: xor    r9d,r9d
0x14068061e: xor    r8d,r8d
0x140680621: lea    rdx,[rbp+0xb0]
0x140680628: movzx  ecx,di
0x14068062b: call   0x140757fa0
0x140680630: lea    rcx,[rbp+0xd0]
0x140680637: call   0x14006f620
0x14068063c: nop
0x14068063d: xor    r8d,r8d
0x140680640: lea    rdx,[rbp+0xd0]
0x140680647: movzx  ecx,BYTE PTR [rbx+0x6]
0x14068064b: call   0x140aa18d0
0x140680650: lea    rdx,[rbp+0xd0]
0x140680657: lea    rcx,[rbp+0x70]
0x14068065b: call   0x1400b9ca0
0x140680660: lea    rdx,[rip+0xf630b9]        # 0x1415e3720 ; cstring=' '
0x140680667: lea    rcx,[rbp+0x70]
0x14068066b: call   0x14006f4f0
0x140680670: lea    rdx,[rbp+0xb0]
0x140680677: lea    rcx,[rbp+0x70]
0x14068067b: call   0x1400b9ca0
0x140680680: lea    rdx,[rip+0xf63099]        # 0x1415e3720 ; cstring=' '
0x140680687: lea    rcx,[rbp+0x70]
0x14068068b: call   0x14006f4f0
0x140680690: nop
0x140680691: lea    rcx,[rbp+0xd0]
0x140680698: call   0x14006f7e0
0x14068069d: nop
0x14068069e: lea    rcx,[rbp+0xb0]
0x1406806a5: call   0x14006f7e0
0x1406806aa: lea    rcx,[rbp-0x60]
0x1406806ae: call   0x140072010
0x1406806b3: mov    r15,QWORD PTR [rsp+0x58]
0x1406806b8: mov    ecx,DWORD PTR [r15+0xc30]
0x1406806bf: mov    DWORD PTR [rbp-0x3c],ecx
0x1406806c2: mov    WORD PTR [rsp+0x28],0x1
0x1406806c9: xor    eax,eax
0x1406806cb: mov    WORD PTR [rsp+0x20],ax
0x1406806d0: lea    r9,[rbp-0x60]
0x1406806d4: mov    r8d,DWORD PTR [rsi+0x18]
0x1406806d8: lea    rdx,[rbp+0x70]
0x1406806dc: lea    rcx,[rip+0x1e734c5]        # 0x1424f3ba8
0x1406806e3: call   0x140b8ff50
0x1406806e8: jmp    0x1406806ef
0x1406806ea: mov    r15,QWORD PTR [rsp+0x58]
0x1406806ef: mov    r8d,0x1
0x1406806f5: lea    rdx,[rip+0xf62e78]        # 0x1415e3574 ; cstring='.'
0x1406806fc: lea    rcx,[rbp+0x70]
0x140680700: call   0x14006f9a0
0x140680705: cmp    r12,rbx
0x140680708: je     0x1406807f3
0x14068070e: test   rbx,rbx
0x140680711: je     0x1406807f3
0x140680717: test   r13,r13
0x14068071a: je     0x1406807f3
0x140680720: mov    eax,DWORD PTR [rbx+0xe0]
0x140680726: cmp    DWORD PTR [r13+0xc30],eax
0x14068072d: je     0x1406807f3
0x140680733: mov    rcx,rbx
0x140680736: call   0x140bbd9b0
0x14068073b: mov    rax,QWORD PTR [rbx+0x130]
0x140680742: mov    rcx,QWORD PTR [rax+0x18]
0x140680746: test   rcx,rcx
0x140680749: je     0x1406807f3
0x14068074f: cmp    WORD PTR [rcx+0xb6],0x4b
0x140680757: jle    0x1406807f3
0x14068075d: lea    rdx,[rip+0xfebb24]        # 0x14166c288 ; cstring='  I hear '
0x140680764: lea    rcx,[rbp+0x70]
0x140680768: call   0x14006f4f0
0x14068076d: lea    rcx,[rbp+0xb0]
0x140680774: call   0x14006f620
0x140680779: nop
0x14068077a: xor    r8d,r8d
0x14068077d: lea    rdx,[rbp+0xb0]
0x140680784: movzx  ecx,BYTE PTR [rbx+0x6]
0x140680788: call   0x140aa17b0
0x14068078d: lea    rdx,[rbp+0xb0]
0x140680794: lea    rcx,[rbp+0x70]
0x140680798: call   0x1400b9ca0
0x14068079d: lea    rdx,[rip+0xfebaf4]        # 0x14166c298 ; cstring=' has a real mean streak.'
0x1406807a4: lea    rcx,[rbp+0x70]
0x1406807a8: call   0x14006f4f0
0x1406807ad: mov    rcx,r15
0x1406807b0: call   0x1413a05d0
0x1406807b5: test   rax,rax
0x1406807b8: je     0x1406807e6
0x1406807ba: mov    rcx,QWORD PTR [rbx+0x130]
0x1406807c1: mov    rdx,QWORD PTR [rcx+0x28]
0x1406807c5: test   rdx,rdx
0x1406807c8: je     0x1406807e6
0x1406807ca: mov    eax,DWORD PTR [rax+0x88]
0x1406807d0: cmp    DWORD PTR [rdx+0x4],eax
0x1406807d3: jne    0x1406807e6
0x1406807d5: lea    rdx,[rip+0xfeba5c]        # 0x14166c238 ; cstring='  Best keep your head down.'
0x1406807dc: lea    rcx,[rbp+0x70]
0x1406807e0: call   0x14006f4f0
0x1406807e5: nop
0x1406807e6: lea    rcx,[rbp+0xb0]
0x1406807ed: call   0x14006f7e0
0x1406807f2: nop
0x1406807f3: mov    rdx,QWORD PTR [rbp+0xa8]
0x1406807fa: cmp    rdx,0xf
0x1406807fe: jbe    0x14067ece2
0x140680804: inc    rdx
0x140680807: mov    rcx,QWORD PTR [rbp+0x90]
0x14068080e: mov    rax,rcx
0x140680811: cmp    rdx,0x1000
0x140680818: jb     0x140680314
0x14068081e: add    rdx,0x27
0x140680822: mov    rcx,QWORD PTR [rcx-0x8]
0x140680826: sub    rax,rcx
0x140680829: add    rax,0xfffffffffffffff8
0x14068082d: cmp    rax,0x1f
0x140680831: jbe    0x140680314
0x140680837: call   QWORD PTR [rip+0xf60263]        # 0x1415e0aa0
0x14068083d: int3
0x14068083e: mov    r8d,0x2d
0x140680844: lea    rdx,[rip+0xfeba0d]        # 0x14166c258 ; cstring='I hear that there is an insurrection against '
0x14068084b: lea    rcx,[rbp+0x70]
0x14068084f: call   0x14006f9a0
0x140680854: xor    r9d,r9d
0x140680857: mov    r8d,DWORD PTR [rsi+0x18]
0x14068085b: lea    rdx,[rbp+0x70]
0x14068085f: call   0x140b8f940
0x140680864: mov    r8d,0x4
0x14068086a: lea    rdx,[rip+0xf676bb]        # 0x1415e7f2c ; cstring=' in '
0x140680871: lea    rcx,[rbp+0x70]
0x140680875: call   0x14006f9a0
0x14068087a: mov    r8d,DWORD PTR [rsi+0x14]
0x14068087e: xor    r9d,r9d
0x140680881: lea    rdx,[rbp+0x70]
0x140680885: call   0x140b90970
0x14068088a: mov    r8,r12
0x14068088d: lea    rdx,[rip+0xf62ce0]        # 0x1415e3574 ; cstring='.'
0x140680894: lea    rcx,[rbp+0x70]
0x140680898: call   0x14006f9a0
0x14068089d: jmp    0x14067ece2
0x1406808a2: mov    r8d,0xc
0x1406808a8: lea    rdx,[rip+0xfeb971]        # 0x14166c220 ; cstring='I hear that '
0x1406808af: lea    rcx,[rbp+0x70]
0x1406808b3: call   0x14006f9a0
0x1406808b8: xor    r9d,r9d
0x1406808bb: mov    r8d,DWORD PTR [rsi+0x18]
0x1406808bf: lea    rdx,[rbp+0x70]
0x1406808c3: call   0x140b8f940
0x1406808c8: mov    r8,r12
0x1406808cb: lea    rdx,[rip+0xf62e4e]        # 0x1415e3720 ; cstring=' '
0x1406808d2: lea    rcx,[rbp+0x70]
0x1406808d6: call   0x14006f9a0
0x1406808db: mov    ecx,DWORD PTR [rsi+0x1c]
0x1406808de: test   ecx,ecx
0x1406808e0: je     0x140680916
0x1406808e2: sub    ecx,0x1
0x1406808e5: je     0x140680901
0x1406808e7: cmp    ecx,0x1
0x1406808ea: jne    0x14068088a
0x1406808ec: lea    rdx,[rip+0xfeb8c5]        # 0x14166c1b8 ; cstring='crushed an insurrection in '
0x1406808f3: lea    rcx,[rbp+0x70]
0x1406808f7: call   0x14006f4f0
0x1406808fc: jmp    0x14068087a
0x140680901: lea    rdx,[rip+0xfeb8f8]        # 0x14166c200 ; cstring='waited out an insurrection in '
0x140680908: lea    rcx,[rbp+0x70]
0x14068090c: call   0x14006f4f0
0x140680911: jmp    0x14068087a
0x140680916: lea    rdx,[rip+0xfeb913]        # 0x14166c230 ; cstring='lost '
0x14068091d: lea    rcx,[rbp+0x70]
0x140680921: call   0x14006f4f0
0x140680926: xor    r9d,r9d
0x140680929: mov    r8d,DWORD PTR [rsi+0x14]
0x14068092d: lea    rdx,[rbp+0x70]
0x140680931: call   0x140b90970
0x140680936: lea    rdx,[rip+0xfeb8ab]        # 0x14166c1e8 ; cstring=' after an insurrection'
0x14068093d: lea    rcx,[rbp+0x70]
0x140680941: call   0x14006f4f0
0x140680946: jmp    0x14068088a
0x14068094b: mov    ebx,DWORD PTR [rsi+0x1c]
0x14068094e: lea    r8,[r15+0x1274]
0x140680955: mov    edx,r11d
0x140680958: lea    rcx,[rip+0x1e73249]        # 0x1424f3ba8
0x14068095f: call   0x140b500f0
0x140680964: test   rax,rax
0x140680967: je     0x140680984
0x140680969: xor    edx,edx
0x14068096b: mov    r8d,ebx
0x14068096e: mov    rcx,rax
0x140680971: call   0x140b94400
0x140680976: test   ax,ax
0x140680979: je     0x140680984
0x14068097b: lea    rdx,[rip+0xfeb856]        # 0x14166c1d8 ; cstring='We reclaimed '
0x140680982: jmp    0x1406809ab
0x140680984: lea    rdx,[rip+0xfeb7f5]        # 0x14166c180 ; cstring='I hear that a group calling itself '
0x14068098b: lea    rcx,[rbp+0x70]
0x14068098f: call   0x14006f4f0
0x140680994: xor    r9d,r9d
0x140680997: mov    r8d,DWORD PTR [rsi+0x1c]
0x14068099b: lea    rdx,[rbp+0x70]
0x14068099f: call   0x140b8f940
0x1406809a4: lea    rdx,[rip+0xf7e95d]        # 0x1415ff308 ; cstring=' reclaimed '
0x1406809ab: lea    rcx,[rbp+0x70]
0x1406809af: call   0x14006f4f0
0x1406809b4: xor    r9d,r9d
0x1406809b7: mov    r8d,DWORD PTR [rsi+0x18]
0x1406809bb: lea    rdx,[rbp+0x70]
0x1406809bf: call   0x140b90970
0x1406809c4: mov    r8d,0xe
0x1406809ca: lea    rdx,[rip+0xf7e947]        # 0x1415ff318 ; cstring=' on behalf of '
0x1406809d1: lea    rcx,[rbp+0x70]
0x1406809d5: call   0x14006f9a0
0x1406809da: xor    r9d,r9d
0x1406809dd: mov    r8d,DWORD PTR [rsi+0x14]
0x1406809e1: lea    rdx,[rbp+0x70]
0x1406809e5: call   0x140b8f940
0x1406809ea: jmp    0x14068088a
0x1406809ef: mov    ebx,DWORD PTR [rsi+0x1c]
0x1406809f2: lea    r8,[r15+0x1274]
0x1406809f9: mov    edx,r11d
0x1406809fc: lea    rcx,[rip+0x1e731a5]        # 0x1424f3ba8
0x140680a03: call   0x140b500f0
0x140680a08: test   rax,rax
0x140680a0b: je     0x140680a28
0x140680a0d: xor    edx,edx
0x140680a0f: mov    r8d,ebx
0x140680a12: mov    rcx,rax
0x140680a15: call   0x140b94400
0x140680a1a: test   ax,ax
0x140680a1d: je     0x140680a28
0x140680a1f: lea    rdx,[rip+0xfeb782]        # 0x14166c1a8 ; cstring='We founded '
0x140680a26: jmp    0x140680a4f
0x140680a28: lea    rdx,[rip+0xfeb751]        # 0x14166c180 ; cstring='I hear that a group calling itself '
0x140680a2f: lea    rcx,[rbp+0x70]
0x140680a33: call   0x14006f4f0
0x140680a38: xor    r9d,r9d
0x140680a3b: mov    r8d,DWORD PTR [rsi+0x1c]
0x140680a3f: lea    rdx,[rbp+0x70]
0x140680a43: call   0x140b8f940
0x140680a48: lea    rdx,[rip+0xf7e8d9]        # 0x1415ff328 ; cstring=' founded '
0x140680a4f: lea    rcx,[rbp+0x70]
0x140680a53: call   0x14006f4f0
0x140680a58: xor    r9d,r9d
0x140680a5b: mov    r8d,DWORD PTR [rsi+0x18]
0x140680a5f: lea    rdx,[rbp+0x70]
0x140680a63: call   0x140b90970
0x140680a68: mov    r8d,0x28
0x140680a6e: lea    rdx,[rip+0xf7e8c3]        # 0x1415ff338 ; cstring=' after a long journey from the lands of '
0x140680a75: lea    rcx,[rbp+0x70]
0x140680a79: call   0x14006f9a0
0x140680a7e: xor    r9d,r9d
0x140680a81: mov    r8d,DWORD PTR [rsi+0x14]
0x140680a85: lea    rdx,[rbp+0x70]
0x140680a89: call   0x140b8f940
0x140680a8e: jmp    0x14068088a
0x140680a93: mov    r8d,0x19
0x140680a99: lea    rdx,[rip+0xfeb6a0]        # 0x14166c140 ; cstring='I hear that a group from '
0x140680aa0: lea    rcx,[rbp+0x70]
0x140680aa4: call   0x14006f9a0
0x140680aa9: xor    r9d,r9d
0x140680aac: mov    r8d,DWORD PTR [rsi+0x14]
0x140680ab0: lea    rdx,[rbp+0x70]
0x140680ab4: call   0x140b8f940
0x140680ab9: mov    r8d,0x1a
0x140680abf: lea    rdx,[rip+0xfeb69a]        # 0x14166c160 ; cstring=' left to reclaim the ruins'
0x140680ac6: lea    rcx,[rbp+0x70]
0x140680aca: call   0x14006f9a0
0x140680acf: cmp    DWORD PTR [rsi+0x18],0xffffffff
0x140680ad3: je     0x14068088a
0x140680ad9: lea    rdx,[rip+0xf659f0]        # 0x1415e64d0 ; cstring=' of '
0x140680ae0: lea    rcx,[rbp+0x70]
0x140680ae4: call   0x14006f4f0
0x140680ae9: mov    r8d,DWORD PTR [rsi+0x18]
0x140680aed: jmp    0x14068087e
0x140680af2: mov    r8d,0x19
0x140680af8: lea    rdx,[rip+0xfeb641]        # 0x14166c140 ; cstring='I hear that a group from '
0x140680aff: lea    rcx,[rbp+0x70]
0x140680b03: call   0x14006f9a0
0x140680b08: xor    r9d,r9d
0x140680b0b: mov    r8d,DWORD PTR [rsi+0x14]
0x140680b0f: lea    rdx,[rbp+0x70]
0x140680b13: call   0x140b8f940
0x140680b18: mov    r8d,0x1f
0x140680b1e: lea    rdx,[rip+0xfeb953]        # 0x14166c478 ; cstring=' left to found a new settlement'
0x140680b25: lea    rcx,[rbp+0x70]
0x140680b29: call   0x14006f9a0
0x140680b2e: cmp    DWORD PTR [rsi+0x18],0xffffffff
0x140680b32: je     0x14068088a
0x140680b38: lea    rdx,[rip+0xf673ed]        # 0x1415e7f2c ; cstring=' in '
0x140680b3f: lea    rcx,[rbp+0x70]
0x140680b43: call   0x14006f4f0
0x140680b48: xor    r9d,r9d
0x140680b4b: mov    r8d,DWORD PTR [rsi+0x18]
0x140680b4f: lea    rdx,[rbp+0x70]
0x140680b53: call   0x140b91a80
0x140680b58: jmp    0x14068088a
0x140680b5d: mov    rcx,r15
0x140680b60: call   0x1413a05d0
0x140680b65: test   rax,rax
0x140680b68: je     0x140680b7e
0x140680b6a: mov    ecx,DWORD PTR [rsi+0x14]
0x140680b6d: cmp    DWORD PTR [rax+0x88],ecx
0x140680b73: jne    0x140680b7e
0x140680b75: lea    rdx,[rip+0xfeb91c]        # 0x14166c498 ; cstring='This place has been conquered'
0x140680b7c: jmp    0x140680ba5
0x140680b7e: lea    rdx,[rip+0xfeb69b]        # 0x14166c220 ; cstring='I hear that '
0x140680b85: lea    rcx,[rbp+0x70]
0x140680b89: call   0x14006f4f0
0x140680b8e: xor    r9d,r9d
0x140680b91: mov    r8d,DWORD PTR [rsi+0x14]
0x140680b95: lea    rdx,[rbp+0x70]
0x140680b99: call   0x140b90970
0x140680b9e: lea    rdx,[rip+0xfeb8ab]        # 0x14166c450 ; cstring=' has been conquered'
0x140680ba5: lea    rcx,[rbp+0x70]
0x140680ba9: call   0x14006f4f0
0x140680bae: mov    ecx,DWORD PTR [rsi+0x18]
0x140680bb1: mov    rax,QWORD PTR [rip+0x1d4ab38]        # 0x1423cb6f0
0x140680bb8: sub    rax,QWORD PTR [rip+0x1d4ab29]        # 0x1423cb6e8
0x140680bbf: test   rax,0xfffffffffffffff8
0x140680bc5: je     0x140680bda
0x140680bc7: cmp    ecx,0xffffffff
0x140680bca: je     0x140680bda
0x140680bcc: lea    rdx,[rip+0x1d4ab15]        # 0x1423cb6e8
0x140680bd3: call   0x1400ba030
0x140680bd8: jmp    0x140680bdd
0x140680bda: mov    rax,rbx
0x140680bdd: test   rax,rax
0x140680be0: je     0x14068088a
0x140680be6: mov    rcx,rax
0x140680be9: call   0x14093a660
0x140680bee: mov    rbx,rax
0x140680bf1: mov    r8d,0x4
0x140680bf7: lea    rdx,[rip+0xf67e0a]        # 0x1415e8a08 ; cstring=' by '
0x140680bfe: lea    rcx,[rbp+0x70]
0x140680c02: call   0x14006f9a0
0x140680c07: lea    rcx,[rbp+0xb0]
0x140680c0e: call   0x14006f620
0x140680c13: nop
0x140680c14: lea    rcx,[rbx+0x20]
0x140680c18: xor    r9d,r9d
0x140680c1b: mov    r8b,0x1
0x140680c1e: lea    rdx,[rbp+0xb0]
0x140680c25: call   0x140a91760
0x140680c2a: lea    rdx,[rbp+0xb0]
0x140680c31: lea    rcx,[rbp+0x70]
0x140680c35: call   0x1400b9ca0
0x140680c3a: nop
0x140680c3b: lea    rcx,[rbp+0xb0]
0x140680c42: call   0x14006f7e0
0x140680c47: jmp    0x14068088a
0x140680c4c: mov    ebx,DWORD PTR [rsi+0x14]
0x140680c4f: lea    r8,[r15+0x1274]
0x140680c56: mov    edx,r11d
0x140680c59: lea    rcx,[rip+0x1e72f48]        # 0x1424f3ba8
0x140680c60: call   0x140b500f0
0x140680c65: test   rax,rax
0x140680c68: je     0x140680ca5
0x140680c6a: xor    edx,edx
0x140680c6c: mov    r8d,ebx
0x140680c6f: mov    rcx,rax
0x140680c72: call   0x140b94400
0x140680c77: test   ax,ax
0x140680c7a: je     0x140680ca5
0x140680c7c: lea    rdx,[rip+0xfeb7e5]        # 0x14166c468 ; cstring='We formed '
0x140680c83: lea    rcx,[rbp+0x70]
0x140680c87: call   0x14006f4f0
0x140680c8c: xor    r9d,r9d
0x140680c8f: mov    r8d,DWORD PTR [rsi+0x14]
0x140680c93: lea    rdx,[rbp+0x70]
0x140680c97: call   0x140b8f940
0x140680c9c: lea    rdx,[rip+0xfeb765]        # 0x14166c408 ; cstring=' in order to find better lives'
0x140680ca3: jmp    0x140680ccc
0x140680ca5: lea    rdx,[rip+0xfeb4d4]        # 0x14166c180 ; cstring='I hear that a group calling itself '
0x140680cac: lea    rcx,[rbp+0x70]
0x140680cb0: call   0x14006f4f0
0x140680cb5: xor    r9d,r9d
0x140680cb8: mov    r8d,DWORD PTR [rsi+0x14]
0x140680cbc: lea    rdx,[rbp+0x70]
0x140680cc0: call   0x140b8f940
0x140680cc5: lea    rdx,[rip+0xfeb75c]        # 0x14166c428 ; cstring=' moved on in search of a better future'
0x140680ccc: lea    rcx,[rbp+0x70]
0x140680cd0: call   0x14006f4f0
0x140680cd5: mov    r8d,0x25
0x140680cdb: lea    rdx,[rip+0xfeb6e6]        # 0x14166c3c8 ; cstring=' after the horrible mismanagement of '
0x140680ce2: lea    rcx,[rbp+0x70]
0x140680ce6: call   0x14006f9a0
0x140680ceb: xor    r9d,r9d
0x140680cee: mov    r8d,DWORD PTR [rsi+0x18]
0x140680cf2: lea    rdx,[rbp+0x70]
0x140680cf6: call   0x140b90970
0x140680cfb: mov    r8d,0x4
0x140680d01: lea    rdx,[rip+0xf67d00]        # 0x1415e8a08 ; cstring=' by '
0x140680d08: lea    rcx,[rbp+0x70]
0x140680d0c: call   0x14006f9a0
0x140680d11: xor    r9d,r9d
0x140680d14: mov    r8d,DWORD PTR [rsi+0x1c]
0x140680d18: lea    rdx,[rbp+0x70]
0x140680d1c: call   0x140b8f940
0x140680d21: jmp    0x14068088a
0x140680d26: mov    ebx,DWORD PTR [rsi+0x14]
0x140680d29: lea    r8,[r15+0x1274]
0x140680d30: mov    edx,r11d
0x140680d33: lea    rcx,[rip+0x1e72e6e]        # 0x1424f3ba8
0x140680d3a: call   0x140b500f0
0x140680d3f: test   rax,rax
0x140680d42: je     0x140680d6f
0x140680d44: xor    edx,edx
0x140680d46: mov    r8d,ebx
0x140680d49: mov    rcx,rax
0x140680d4c: call   0x140b94400
0x140680d51: test   ax,ax
0x140680d54: je     0x140680d6f
0x140680d56: lea    rdx,[rip+0xfeb693]        # 0x14166c3f0 ; cstring='We had to pull out of '
0x140680d5d: lea    rcx,[rbp+0x70]
0x140680d61: call   0x14006f4f0
0x140680d66: mov    r8d,DWORD PTR [rsi+0x18]
0x140680d6a: jmp    0x14068087e
0x140680d6f: lea    rdx,[rip+0xfeb4aa]        # 0x14166c220 ; cstring='I hear that '
0x140680d76: lea    rcx,[rbp+0x70]
0x140680d7a: call   0x14006f4f0
0x140680d7f: xor    r9d,r9d
0x140680d82: mov    r8d,DWORD PTR [rsi+0x14]
0x140680d86: lea    rdx,[rbp+0x70]
0x140680d8a: call   0x140b8f940
0x140680d8f: lea    rdx,[rip+0xf7e8ca]        # 0x1415ff660 ; cstring=' gave up on their occupation of '
0x140680d96: lea    rcx,[rbp+0x70]
0x140680d9a: call   0x14006f4f0
0x140680d9f: mov    r8d,DWORD PTR [rsi+0x18]
0x140680da3: jmp    0x14068087e
0x140680da8: mov    ebx,DWORD PTR [rsi+0x14]
0x140680dab: lea    r8,[r15+0x1274]
0x140680db2: mov    edx,r11d
0x140680db5: lea    rcx,[rip+0x1e72dec]        # 0x1424f3ba8
0x140680dbc: call   0x140b500f0
0x140680dc1: test   rax,rax
0x140680dc4: je     0x140680e01
0x140680dc6: xor    edx,edx
0x140680dc8: mov    r8d,ebx
0x140680dcb: mov    rcx,rax
0x140680dce: call   0x140b94400
0x140680dd3: test   ax,ax
0x140680dd6: je     0x140680e01
0x140680dd8: lea    rdx,[rip+0xfeb5c1]        # 0x14166c3a0 ; cstring='We banded up as '
0x140680ddf: lea    rcx,[rbp+0x70]
0x140680de3: call   0x14006f4f0
0x140680de8: xor    r9d,r9d
0x140680deb: mov    r8d,DWORD PTR [rsi+0x14]
0x140680def: lea    rdx,[rbp+0x70]
0x140680df3: call   0x140b8f940
0x140680df8: lea    rdx,[rip+0xfeb5b9]        # 0x14166c3b8 ; cstring=' and escaped'
0x140680dff: jmp    0x140680e28
0x140680e01: lea    rdx,[rip+0xfeb560]        # 0x14166c368 ; cstring='I hear that refugees calling themselves '
0x140680e08: lea    rcx,[rbp+0x70]
0x140680e0c: call   0x14006f4f0
0x140680e11: xor    r9d,r9d
0x140680e14: mov    r8d,DWORD PTR [rsi+0x14]
0x140680e18: lea    rdx,[rbp+0x70]
0x140680e1c: call   0x140b8f940
0x140680e21: lea    rdx,[rip+0xfeb56c]        # 0x14166c394 ; cstring=' fled'
0x140680e28: lea    rcx,[rbp+0x70]
0x140680e2c: call   0x14006f4f0
0x140680e31: mov    r8d,0x6
0x140680e37: lea    rdx,[rip+0xf67b46]        # 0x1415e8984 ; cstring=' from '
0x140680e3e: lea    rcx,[rbp+0x70]
0x140680e42: call   0x14006f9a0
0x140680e47: xor    r9d,r9d
0x140680e4a: mov    r8d,DWORD PTR [rsi+0x18]
0x140680e4e: lea    rdx,[rbp+0x70]
0x140680e52: call   0x140b90970
0x140680e57: mov    r8d,0x14
0x140680e5d: lea    rdx,[rip+0xfeb4cc]        # 0x14166c330 ; cstring=' just before an army'
0x140680e64: lea    rcx,[rbp+0x70]
0x140680e68: call   0x14006f9a0
0x140680e6d: cmp    DWORD PTR [rsi+0x1c],0xffffffff
0x140680e71: je     0x140680e93
0x140680e73: lea    rdx,[rip+0xf65656]        # 0x1415e64d0 ; cstring=' of '
0x140680e7a: lea    rcx,[rbp+0x70]
0x140680e7e: call   0x14006f4f0
0x140680e83: xor    r9d,r9d
0x140680e86: mov    r8d,DWORD PTR [rsi+0x1c]
0x140680e8a: lea    rdx,[rbp+0x70]
0x140680e8e: call   0x140b8f940
0x140680e93: cmp    DWORD PTR [rsi+0x20],0xffffffff
0x140680e97: je     0x140680ee0
0x140680e99: lea    rdx,[rip+0xf7e830]        # 0x1415ff6d0 ; cstring=' led by '
0x140680ea0: lea    rcx,[rbp+0x70]
0x140680ea4: call   0x14006f4f0
0x140680ea9: lea    rcx,[rbp-0x60]
0x140680ead: call   0x140072010
0x140680eb2: mov    ecx,DWORD PTR [r15+0xc30]
0x140680eb9: mov    DWORD PTR [rbp-0x3c],ecx
0x140680ebc: xor    eax,eax
0x140680ebe: mov    WORD PTR [rsp+0x28],ax
0x140680ec3: mov    WORD PTR [rsp+0x20],ax
0x140680ec8: lea    r9,[rbp-0x60]
0x140680ecc: mov    r8d,DWORD PTR [rsi+0x20]
0x140680ed0: lea    rdx,[rbp+0x70]
0x140680ed4: lea    rcx,[rip+0x1e72ccd]        # 0x1424f3ba8
0x140680edb: call   0x140b8ff50
0x140680ee0: mov    r8d,0x1a
0x140680ee6: lea    rdx,[rip+0xfeb45b]        # 0x14166c348 ; cstring=' descended upon the place.'
0x140680eed: lea    rcx,[rbp+0x70]
0x140680ef1: call   0x14006f9a0
0x140680ef6: jmp    0x14067ece2
0x140680efb: mov    ebx,DWORD PTR [rsi+0x18]
0x140680efe: mov    r10,QWORD PTR [rip+0x1e60d0b]        # 0x1424e1c10
0x140680f05: mov    r11,QWORD PTR [rip+0x1e60cfc]        # 0x1424e1c08
0x140680f0c: sub    r10,r11
0x140680f0f: sar    r10,0x3
0x140680f13: xor    r14d,r14d
0x140680f16: test   r10d,r10d
0x140680f19: jne    0x140680f25
0x140680f1b: mov    eax,0xffffffff
0x140680f20: mov    r9d,eax
0x140680f23: jmp    0x140680f57
0x140680f25: mov    r9d,r14d
0x140680f28: cmp    r10d,0x40
0x140680f2c: jle    0x140680f53
0x140680f2e: xchg   ax,ax
0x140680f30: mov    r8d,r10d
0x140680f33: shr    r8d,1
0x140680f36: lea    edx,[r8+r9*1]
0x140680f3a: movsxd rax,edx
0x140680f3d: mov    rcx,QWORD PTR [r11+rax*8]
0x140680f41: cmp    ebx,DWORD PTR [rcx]
0x140680f43: cmovl  edx,r9d
0x140680f47: mov    r9d,edx
0x140680f4a: sub    r10d,r8d
0x140680f4d: cmp    r10d,0x40
0x140680f51: jg     0x140680f30
0x140680f53: lea    eax,[r9+r10*1]
0x140680f57: cmp    eax,0xffffffff
0x140680f5a: je     0x140680f7a
0x140680f5c: cmp    r9d,eax
0x140680f5f: jge    0x140680f7a
0x140680f61: movsxd rcx,r9d
0x140680f64: movsxd rdx,eax
0x140680f67: mov    rax,QWORD PTR [r11+rcx*8]
0x140680f6b: cmp    ebx,DWORD PTR [rax]
0x140680f6d: je     0x140680faf
0x140680f6f: inc    r9d
0x140680f72: inc    rcx
0x140680f75: cmp    rcx,rdx
0x140680f78: jl     0x140680f67
0x140680f7a: mov    QWORD PTR [rbp+0x98],r14
0x140680f81: mov    DWORD PTR [rbp+0x90],0xffffffff
0x140680f8b: movaps xmm0,XMMWORD PTR [rbp+0x90]
0x140680f92: movdqa XMMWORD PTR [rbp+0x90],xmm0
0x140680f9a: lea    rdx,[rip+0xfeb367]        # 0x14166c308 ; cstring='I heard that there was an incident.'
0x140680fa1: lea    rcx,[rbp+0x70]
0x140680fa5: call   0x14006f4f0
0x140680faa: jmp    0x14067ece2
0x140680faf: mov    DWORD PTR [rbp+0x90],r9d
0x140680fb6: movsxd rax,r9d
0x140680fb9: mov    rcx,QWORD PTR [r11+rax*8]
0x140680fbd: mov    QWORD PTR [rbp+0x98],rcx
0x140680fc4: movaps xmm6,XMMWORD PTR [rbp+0x90]
0x140680fcb: test   rcx,rcx
0x140680fce: je     0x140680f9a
0x140680fd0: mov    edx,edi
0x140680fd2: lea    rcx,[rip+0x1d5dfc7]        # 0x1423defa0
0x140680fd9: call   0x140073b00
0x140680fde: mov    rbx,rax
0x140680fe1: lea    rdx,[rip+0xfeb310]        # 0x14166c2f8 ; cstring='I heard that '
0x140680fe8: lea    rcx,[rbp+0x70]
0x140680fec: call   0x14006f4f0
0x140680ff1: mov    BYTE PTR [rsp+0x28],0x0
0x140680ff6: mov    QWORD PTR [rsp+0x20],r14
0x140680ffb: psrldq xmm6,0x8
0x140681000: movq   r9,xmm6
0x140681005: lea    r8,[rbp+0x70]
0x140681009: mov    rdx,rbx
0x14068100c: mov    rcx,r15
0x14068100f: call   0x140669420
0x140681014: jmp    0x14067ece2
0x140681019: lea    r8,[r15+0x1274]
0x140681020: mov    edx,r11d
0x140681023: lea    rcx,[rip+0x1e72b7e]        # 0x1424f3ba8
0x14068102a: call   0x140b500f0
0x14068102f: mov    rbx,rax
0x140681032: movups XMMWORD PTR [rbp+0x90],xmm0
0x140681039: xor    r14d,r14d
0x14068103c: mov    QWORD PTR [rbp+0xa0],r14
0x140681043: mov    QWORD PTR [rbp+0xa8],0xf
0x14068104e: mov    BYTE PTR [rbp+0x90],r14b
0x140681055: mov    ecx,DWORD PTR [rsi+0x30]
0x140681058: mov    DWORD PTR [rsp+0x20],ecx
0x14068105c: mov    r9d,DWORD PTR [rsi+0x2c]
0x140681060: lea    rcx,[rbp+0x90]
0x140681067: call   0x140673090
0x14068106c: lea    rcx,[rbp+0x90]
0x140681073: call   0x14052b070
0x140681078: lea    rdx,[rbp+0x90]
0x14068107f: cmp    QWORD PTR [rbp+0xa8],0xf
0x140681087: cmova  rdx,QWORD PTR [rbp+0x90]
0x14068108f: mov    r8,QWORD PTR [rbp+0xa0]
0x140681096: lea    rcx,[rbp+0x70]
0x14068109a: call   0x14006f9a0
0x14068109f: mov    r8d,0x2
0x1406810a5: lea    rdx,[rip+0xf63018]        # 0x1415e40c4 ; cstring=', '
0x1406810ac: lea    rcx,[rbp+0x70]
0x1406810b0: call   0x14006f9a0
0x1406810b5: test   rbx,rbx
0x1406810b8: je     0x14068112b
0x1406810ba: mov    edx,DWORD PTR [rsi+0x14]
0x1406810bd: mov    rcx,rbx
0x1406810c0: call   0x140baff70
0x1406810c5: mov    ebx,eax
0x1406810c7: cmp    eax,0xffffffff
0x1406810ca: je     0x14068112b
0x1406810cc: lea    rcx,[rbp+0xb0]
0x1406810d3: call   0x14006f620
0x1406810d8: nop
0x1406810d9: xor    r9d,r9d
0x1406810dc: xor    r8d,r8d
0x1406810df: lea    rdx,[rbp+0xb0]
0x1406810e6: movzx  ecx,bx
0x1406810e9: call   0x140757fa0
0x1406810ee: lea    rdx,[rip+0xfbff3b]        # 0x141641030 ; cstring='my '
0x1406810f5: lea    rcx,[rbp+0x70]
0x1406810f9: call   0x14006f4f0
0x1406810fe: lea    rdx,[rbp+0xb0]
0x140681105: lea    rcx,[rbp+0x70]
0x140681109: call   0x1400b9ca0
0x14068110e: lea    rdx,[rip+0xf6260b]        # 0x1415e3720 ; cstring=' '
0x140681115: lea    rcx,[rbp+0x70]
0x140681119: call   0x14006f4f0
0x14068111e: nop
0x14068111f: lea    rcx,[rbp+0xb0]
0x140681126: call   0x14006f7e0
0x14068112b: mov    r10d,DWORD PTR [rsi+0x14]
0x14068112f: mov    rcx,QWORD PTR [rip+0x1e72ada]        # 0x1424f3c10
0x140681136: mov    rdi,QWORD PTR [rip+0x1e72acb]        # 0x1424f3c08
0x14068113d: sub    rcx,rdi
0x140681140: sar    rcx,0x3
0x140681144: test   rcx,rcx
0x140681147: je     0x14068118c
0x140681149: cmp    r10d,0xffffffff
0x14068114d: je     0x14068118c
0x14068114f: mov    r8d,r14d
0x140681152: sub    ecx,0x1
0x140681155: js     0x14068118c
0x140681157: nop    WORD PTR [rax+rax*1+0x0]
0x140681160: mov    r11d,ecx
0x140681163: lea    edx,[r8+rcx*1]
0x140681167: sar    edx,1
0x140681169: movsxd rax,edx
0x14068116c: mov    rbx,QWORD PTR [rdi+rax*8]
0x140681170: cmp    DWORD PTR [rbx+0xe0],r10d
0x140681177: je     0x14068118f
0x140681179: lea    ecx,[rdx-0x1]
0x14068117c: cmovle ecx,r11d
0x140681180: lea    eax,[rdx+0x1]
0x140681183: cmovle r8d,eax
0x140681187: cmp    r8d,ecx
0x14068118a: jle    0x140681160
0x14068118c: mov    rbx,r14
0x14068118f: test   rbx,rbx
0x140681192: je     0x1406811e4
0x140681194: lea    rcx,[rbp+0xb0]
0x14068119b: call   0x14006f620
0x1406811a0: nop
0x1406811a1: lea    rcx,[rbx+0x38]
0x1406811a5: xor    r9d,r9d
0x1406811a8: mov    r8b,0x1
0x1406811ab: lea    rdx,[rbp+0xb0]
0x1406811b2: call   0x140a91760
0x1406811b7: lea    rdx,[rbp+0xb0]
0x1406811be: lea    rcx,[rbp+0x70]
0x1406811c2: call   0x1400b9ca0
0x1406811c7: lea    rdx,[rip+0xf62552]        # 0x1415e3720 ; cstring=' '
0x1406811ce: lea    rcx,[rbp+0x70]
0x1406811d2: call   0x14006f4f0
0x1406811d7: nop
0x1406811d8: lea    rcx,[rbp+0xb0]
0x1406811df: call   0x14006f7e0
0x1406811e4: mov    r8d,0xd
0x1406811ea: lea    rdx,[rip+0xf7e507]        # 0x1415ff6f8 ; cstring='was kidnapped'
0x1406811f1: lea    rcx,[rbp+0x70]
0x1406811f5: call   0x14006f9a0
0x1406811fa: mov    edx,DWORD PTR [rsi+0x18]
0x1406811fd: mov    rcx,QWORD PTR [rip+0x1e64844]        # 0x1424e5a48
0x140681204: call   0x14007dab0
0x140681209: mov    rbx,rax
0x14068120c: test   rax,rax
0x14068120f: je     0x140681260
0x140681211: lea    rdx,[rip+0xf6776c]        # 0x1415e8984 ; cstring=' from '
0x140681218: lea    rcx,[rbp+0x70]
0x14068121c: call   0x14006f4f0
0x140681221: lea    rcx,[rbp+0xb0]
0x140681228: call   0x14006f620
0x14068122d: nop
0x14068122e: xor    r9d,r9d
0x140681231: mov    r8b,0x1
0x140681234: lea    rdx,[rbp+0xb0]
0x14068123b: mov    rcx,rbx
0x14068123e: call   0x140a91760
0x140681243: lea    rdx,[rbp+0xb0]
0x14068124a: lea    rcx,[rbp+0x70]
0x14068124e: call   0x1400b9ca0
0x140681253: nop
0x140681254: lea    rcx,[rbp+0xb0]
0x14068125b: call   0x14006f7e0
0x140681260: mov    r10d,DWORD PTR [rsi+0x1c]
0x140681264: mov    rcx,QWORD PTR [rip+0x1e729a5]        # 0x1424f3c10
0x14068126b: mov    rdi,QWORD PTR [rip+0x1e72996]        # 0x1424f3c08
0x140681272: sub    rcx,rdi
0x140681275: sar    rcx,0x3
0x140681279: test   rcx,rcx
0x14068127c: je     0x1406812bc
0x14068127e: cmp    r10d,0xffffffff
0x140681282: je     0x1406812bc
0x140681284: mov    r8d,r14d
0x140681287: sub    ecx,0x1
0x14068128a: js     0x1406812bc
0x14068128c: nop    DWORD PTR [rax+0x0]
0x140681290: mov    r11d,ecx
0x140681293: lea    edx,[rcx+r8*1]
0x140681297: sar    edx,1
0x140681299: movsxd rax,edx
0x14068129c: mov    rbx,QWORD PTR [rdi+rax*8]
0x1406812a0: cmp    DWORD PTR [rbx+0xe0],r10d
0x1406812a7: je     0x1406812bf
0x1406812a9: lea    ecx,[rdx-0x1]
0x1406812ac: cmovle ecx,r11d
0x1406812b0: lea    eax,[rdx+0x1]
0x1406812b3: cmovle r8d,eax
0x1406812b7: cmp    r8d,ecx
0x1406812ba: jle    0x140681290
0x1406812bc: mov    rbx,r14
0x1406812bf: test   rbx,rbx
0x1406812c2: je     0x140681314
0x1406812c4: lea    rdx,[rip+0xf6773d]        # 0x1415e8a08 ; cstring=' by '
0x1406812cb: lea    rcx,[rbp+0x70]
0x1406812cf: call   0x14006f4f0
0x1406812d4: lea    rcx,[rbp+0xb0]
0x1406812db: call   0x14006f620
0x1406812e0: nop
0x1406812e1: lea    rcx,[rbx+0x38]
0x1406812e5: xor    r9d,r9d
0x1406812e8: mov    r8b,0x1
0x1406812eb: lea    rdx,[rbp+0xb0]
0x1406812f2: call   0x140a91760
0x1406812f7: lea    rdx,[rbp+0xb0]
0x1406812fe: lea    rcx,[rbp+0x70]
0x140681302: call   0x1400b9ca0
0x140681307: nop
0x140681308: lea    rcx,[rbp+0xb0]
0x14068130f: call   0x14006f7e0
0x140681314: mov    r8,r12
0x140681317: lea    rdx,[rip+0xf62256]        # 0x1415e3574 ; cstring='.'
0x14068131e: lea    rcx,[rbp+0x70]
0x140681322: call   0x14006f9a0
0x140681327: nop
0x140681328: mov    rdx,QWORD PTR [rbp+0xa8]
0x14068132f: cmp    rdx,0xf
0x140681333: jbe    0x14067ece2
0x140681339: inc    rdx
0x14068133c: mov    rcx,QWORD PTR [rbp+0x90]
0x140681343: mov    rax,rcx
0x140681346: cmp    rdx,0x1000
0x14068134d: jb     0x140680314
0x140681353: add    rdx,0x27
0x140681357: mov    rcx,QWORD PTR [rcx-0x8]
0x14068135b: sub    rax,rcx
0x14068135e: add    rax,0xfffffffffffffff8
0x140681362: cmp    rax,0x1f
0x140681366: jbe    0x140680314
0x14068136c: call   QWORD PTR [rip+0xf5f72e]        # 0x1415e0aa0
0x140681372: int3
0x140681373: mov    r8d,0xc
0x140681379: lea    rdx,[rip+0xfeaea0]        # 0x14166c220 ; cstring='I hear that '
0x140681380: lea    rcx,[rbp+0x70]
0x140681384: call   0x14006f9a0
0x140681389: mov    r9d,DWORD PTR [rsi+0x14]
0x14068138d: mov    rax,QWORD PTR [rip+0x1d5ece4]        # 0x1423e0078
0x140681394: mov    r11,QWORD PTR [rip+0x1d5ecd5]        # 0x1423e0070
0x14068139b: sub    rax,r11
0x14068139e: sar    rax,0x3
0x1406813a2: test   eax,eax
0x1406813a4: je     0x1406813e7
0x1406813a6: cmp    r9d,0xffffffff
0x1406813aa: je     0x1406813e7
0x1406813ac: sub    eax,0x1
0x1406813af: mov    edx,ebx
0x1406813b1: js     0x1406813e7
0x1406813b3: nop    DWORD PTR [rax+0x0]
0x1406813b7: nop    WORD PTR [rax+rax*1+0x0]
0x1406813c0: mov    r10d,eax
0x1406813c3: lea    ecx,[rdx+rax*1]
0x1406813c6: sar    ecx,1
0x1406813c8: movsxd rax,ecx
0x1406813cb: mov    rbx,QWORD PTR [r11+rax*8]
0x1406813cf: cmp    DWORD PTR [rbx],r9d
0x1406813d2: je     0x1406813e7
0x1406813d4: lea    eax,[rcx+0x1]
0x1406813d7: cmovle edx,eax
0x1406813da: lea    eax,[rcx-0x1]
0x1406813dd: cmovle eax,r10d
0x1406813e1: cmp    edx,eax
0x1406813e3: jle    0x1406813c0
0x1406813e5: xor    ebx,ebx
0x1406813e7: test   rbx,rbx
0x1406813ea: je     0x14068142c
0x1406813ec: lea    rcx,[rbp+0xb0]
0x1406813f3: call   0x14006f620
0x1406813f8: nop
0x1406813f9: lea    rcx,[rbx+0x8]
0x1406813fd: xor    r9d,r9d
0x140681400: mov    r8b,0x1
0x140681403: lea    rdx,[rbp+0xb0]
0x14068140a: call   0x140a91760
0x14068140f: lea    rdx,[rbp+0xb0]
0x140681416: lea    rcx,[rbp+0x70]
0x14068141a: call   0x1400b9ca0
0x14068141f: nop
0x140681420: lea    rcx,[rbp+0xb0]
0x140681427: call   0x14006f7e0
0x14068142c: mov    r8d,0xf
0x140681432: lea    rdx,[rip+0xfeba67]        # 0x14166cea0 ; cstring=' was destroyed.'
0x140681439: lea    rcx,[rbp+0x70]
0x14068143d: call   0x14006f9a0
0x140681442: jmp    0x14067ece2
0x140681447: mov    r8d,0xc
0x14068144d: lea    rdx,[rip+0xfeadcc]        # 0x14166c220 ; cstring='I hear that '
0x140681454: lea    rcx,[rbp+0x70]
0x140681458: call   0x14006f9a0
0x14068145d: mov    r10d,DWORD PTR [rsi+0x14]
0x140681461: mov    rcx,QWORD PTR [rip+0x1d5ec10]        # 0x1423e0078
0x140681468: mov    rdi,QWORD PTR [rip+0x1d5ec01]        # 0x1423e0070
0x14068146f: sub    rcx,rdi
0x140681472: sar    rcx,0x3
0x140681476: test   ecx,ecx
0x140681478: je     0x1406814ba
0x14068147a: cmp    r10d,0xffffffff
0x14068147e: je     0x1406814ba
0x140681480: sub    ecx,0x1
0x140681483: mov    r8d,ebx
0x140681486: js     0x1406814ba
0x140681488: nop    DWORD PTR [rax+rax*1+0x0]
0x140681490: mov    r11d,ecx
0x140681493: lea    edx,[rcx+r8*1]
0x140681497: sar    edx,1
0x140681499: movsxd rax,edx
0x14068149c: mov    rbx,QWORD PTR [rdi+rax*8]
0x1406814a0: cmp    DWORD PTR [rbx],r10d
0x1406814a3: je     0x1406814ba
0x1406814a5: lea    ecx,[rdx-0x1]
0x1406814a8: cmovle ecx,r11d
0x1406814ac: lea    eax,[rdx+0x1]
0x1406814af: cmovle r8d,eax
0x1406814b3: cmp    r8d,ecx
0x1406814b6: jle    0x140681490
0x1406814b8: xor    ebx,ebx
0x1406814ba: test   rbx,rbx
0x1406814bd: je     0x1406814ff
0x1406814bf: lea    rcx,[rbp+0xb0]
0x1406814c6: call   0x14006f620
0x1406814cb: nop
0x1406814cc: lea    rcx,[rbx+0x8]
0x1406814d0: xor    r9d,r9d
0x1406814d3: mov    r8b,0x1
0x1406814d6: lea    rdx,[rbp+0xb0]
0x1406814dd: call   0x140a91760
0x1406814e2: lea    rdx,[rbp+0xb0]
0x1406814e9: lea    rcx,[rbp+0x70]
0x1406814ed: call   0x1400b9ca0
0x1406814f2: nop
0x1406814f3: lea    rcx,[rbp+0xb0]
0x1406814fa: call   0x14006f7e0
0x1406814ff: mov    r8,r14
0x140681502: lea    rdx,[rip+0xfeb9a7]        # 0x14166ceb0 ; cstring=' is in '
0x140681509: lea    rcx,[rbp+0x70]
0x14068150d: call   0x14006f9a0
0x140681512: mov    edx,DWORD PTR [rsi+0x18]
0x140681515: mov    rcx,QWORD PTR [rip+0x1e6452c]        # 0x1424e5a48
0x14068151c: call   0x14007dab0
0x140681521: mov    rbx,rax
0x140681524: test   rax,rax
0x140681527: je     0x14068088a
0x14068152d: lea    rcx,[rbp+0xd0]
0x140681534: call   0x14006f620
0x140681539: nop
0x14068153a: xor    r9d,r9d
0x14068153d: mov    r8b,0x1
0x140681540: lea    rdx,[rbp+0xd0]
0x140681547: mov    rcx,rbx
0x14068154a: call   0x140a91760
0x14068154f: lea    rdx,[rbp+0xd0]
0x140681556: lea    rcx,[rbp+0x70]
0x14068155a: call   0x1400b9ca0
0x14068155f: mov    edx,DWORD PTR [rsi+0x1c]
0x140681562: mov    rcx,rbx
0x140681565: call   0x140067e10
0x14068156a: test   rax,rax
0x14068156d: je     0x1406815d0
0x14068156f: mov    rdx,QWORD PTR [rax]
0x140681572: mov    rcx,rax
0x140681575: call   QWORD PTR [rdx+0x10]
0x140681578: mov    rbx,rax
0x14068157b: test   rax,rax
0x14068157e: je     0x1406815d0
0x140681580: lea    rdx,[rip+0xf669a5]        # 0x1415e7f2c ; cstring=' in '
0x140681587: lea    rcx,[rbp+0x70]
0x14068158b: call   0x14006f4f0
0x140681590: lea    rcx,[rbp+0xb0]
0x140681597: call   0x14006f620
0x14068159c: nop
0x14068159d: xor    r9d,r9d
0x1406815a0: mov    r8b,0x1
0x1406815a3: lea    rdx,[rbp+0xb0]
0x1406815aa: mov    rcx,rbx
0x1406815ad: call   0x140a91760
0x1406815b2: lea    rdx,[rbp+0xb0]
0x1406815b9: lea    rcx,[rbp+0x70]
0x1406815bd: call   0x1400b9ca0
0x1406815c2: nop
0x1406815c3: lea    rcx,[rbp+0xb0]
0x1406815ca: call   0x14006f7e0
0x1406815cf: nop
0x1406815d0: lea    rcx,[rbp+0xd0]
0x1406815d7: call   0x14006f7e0
0x1406815dc: jmp    0x14068088a
0x1406815e1: mov    r8d,0xc
0x1406815e7: lea    rdx,[rip+0xfeac32]        # 0x14166c220 ; cstring='I hear that '
0x1406815ee: lea    rcx,[rbp+0x70]
0x1406815f2: call   0x14006f9a0
0x1406815f7: mov    r10d,DWORD PTR [rsi+0x14]
0x1406815fb: mov    rcx,QWORD PTR [rip+0x1d5ea76]        # 0x1423e0078
0x140681602: mov    rdi,QWORD PTR [rip+0x1d5ea67]        # 0x1423e0070
0x140681609: sub    rcx,rdi
0x14068160c: sar    rcx,0x3
0x140681610: test   ecx,ecx
0x140681612: je     0x14068165a
0x140681614: cmp    r10d,0xffffffff
0x140681618: je     0x14068165a
0x14068161a: sub    ecx,0x1
0x14068161d: mov    r8d,ebx
0x140681620: js     0x14068165a
0x140681622: nop    DWORD PTR [rax+0x0]
0x140681626: data16 nop WORD PTR [rax+rax*1+0x0]
0x140681630: mov    r11d,ecx
0x140681633: lea    edx,[rcx+r8*1]
0x140681637: sar    edx,1
0x140681639: movsxd rax,edx
0x14068163c: mov    rbx,QWORD PTR [rdi+rax*8]
0x140681640: cmp    DWORD PTR [rbx],r10d
0x140681643: je     0x14068165a
0x140681645: lea    ecx,[rdx-0x1]
0x140681648: cmovle ecx,r11d
0x14068164c: lea    eax,[rdx+0x1]
0x14068164f: cmovle r8d,eax
0x140681653: cmp    r8d,ecx
0x140681656: jle    0x140681630
0x140681658: xor    ebx,ebx
0x14068165a: test   rbx,rbx
0x14068165d: je     0x14068169f
0x14068165f: lea    rcx,[rbp+0xb0]
0x140681666: call   0x14006f620
0x14068166b: nop
0x14068166c: lea    rcx,[rbx+0x8]
0x140681670: xor    r9d,r9d
0x140681673: mov    r8b,0x1
0x140681676: lea    rdx,[rbp+0xb0]
0x14068167d: call   0x140a91760
0x140681682: lea    rdx,[rbp+0xb0]
0x140681689: lea    rcx,[rbp+0x70]
0x14068168d: call   0x1400b9ca0
0x140681692: nop
0x140681693: lea    rcx,[rbp+0xb0]
0x14068169a: call   0x14006f7e0
0x14068169f: mov    r8,r14
0x1406816a2: lea    rdx,[rip+0xfeb807]        # 0x14166ceb0 ; cstring=' is in '
0x1406816a9: lea    rcx,[rbp+0x70]
0x1406816ad: call   0x14006f9a0
0x1406816b2: mov    edx,DWORD PTR [rsi+0x18]
0x1406816b5: mov    rcx,QWORD PTR [rip+0x1e6438c]        # 0x1424e5a48
0x1406816bc: call   0x1400bc010
0x1406816c1: mov    rbx,rax
0x1406816c4: test   rax,rax
0x1406816c7: je     0x14068088a
0x1406816cd: lea    rcx,[rbp+0xb0]
0x1406816d4: call   0x14006f620
0x1406816d9: nop
0x1406816da: xor    r9d,r9d
0x1406816dd: mov    r8b,0x1
0x1406816e0: lea    rdx,[rbp+0xb0]
0x1406816e7: mov    rcx,rbx
0x1406816ea: call   0x140a91760
0x1406816ef: lea    rdx,[rbp+0xb0]
0x1406816f6: lea    rcx,[rbp+0x70]
0x1406816fa: call   0x1400b9ca0
0x1406816ff: nop
0x140681700: lea    rcx,[rbp+0xb0]
0x140681707: call   0x14006f7e0
0x14068170c: jmp    0x14068088a
0x140681711: mov    r8d,0xc
0x140681717: lea    rdx,[rip+0xfeab02]        # 0x14166c220 ; cstring='I hear that '
0x14068171e: lea    rcx,[rbp+0x70]
0x140681722: call   0x14006f9a0
0x140681727: mov    r9d,DWORD PTR [rsi+0x14]
0x14068172b: mov    rax,QWORD PTR [rip+0x1d5e946]        # 0x1423e0078
0x140681732: mov    r11,QWORD PTR [rip+0x1d5e937]        # 0x1423e0070
0x140681739: sub    rax,r11
0x14068173c: sar    rax,0x3
0x140681740: test   eax,eax
0x140681742: je     0x140681778
0x140681744: cmp    r9d,0xffffffff
0x140681748: je     0x140681778
0x14068174a: sub    eax,0x1
0x14068174d: mov    edx,ebx
0x14068174f: js     0x140681778
0x140681751: mov    r10d,eax
0x140681754: lea    ecx,[rdx+rax*1]
0x140681757: sar    ecx,1
0x140681759: movsxd rax,ecx
0x14068175c: mov    rbx,QWORD PTR [r11+rax*8]
0x140681760: cmp    DWORD PTR [rbx],r9d
0x140681763: je     0x140681778
0x140681765: lea    eax,[rcx+0x1]
0x140681768: cmovle edx,eax
0x14068176b: lea    eax,[rcx-0x1]
0x14068176e: cmovle eax,r10d
0x140681772: cmp    edx,eax
0x140681774: jle    0x140681751
0x140681776: xor    ebx,ebx
0x140681778: test   rbx,rbx
0x14068177b: je     0x1406817bd
0x14068177d: lea    rcx,[rbp+0xb0]
0x140681784: call   0x14006f620
0x140681789: nop
0x14068178a: lea    rcx,[rbx+0x8]
0x14068178e: xor    r9d,r9d
0x140681791: mov    r8b,0x1
0x140681794: lea    rdx,[rbp+0xb0]
0x14068179b: call   0x140a91760
0x1406817a0: lea    rdx,[rbp+0xb0]
0x1406817a7: lea    rcx,[rbp+0x70]
0x1406817ab: call   0x1400b9ca0
0x1406817b0: nop
0x1406817b1: lea    rcx,[rbp+0xb0]
0x1406817b8: call   0x14006f7e0
0x1406817bd: mov    r8,r14
0x1406817c0: lea    rdx,[rip+0xfeb6e9]        # 0x14166ceb0 ; cstring=' is in '
0x1406817c7: lea    rcx,[rbp+0x70]
0x1406817cb: call   0x14006f9a0
0x1406817d0: mov    rdx,QWORD PTR [rip+0x1e64271]        # 0x1424e5a48
0x1406817d7: add    rdx,0x250
0x1406817de: mov    ecx,DWORD PTR [rsi+0x18]
0x1406817e1: call   0x1400e14f0
0x1406817e6: mov    rbx,rax
0x1406817e9: test   rax,rax
0x1406817ec: je     0x14068088a
0x1406817f2: lea    rcx,[rbp+0xb0]
0x1406817f9: call   0x14006f620
0x1406817fe: nop
0x1406817ff: lea    rcx,[rbx+0x8]
0x140681803: xor    r9d,r9d
0x140681806: mov    r8b,0x1
0x140681809: lea    rdx,[rbp+0xb0]
0x140681810: call   0x140a91760
0x140681815: lea    rdx,[rbp+0xb0]
0x14068181c: lea    rcx,[rbp+0x70]
0x140681820: call   0x1400b9ca0
0x140681825: nop
0x140681826: lea    rcx,[rbp+0xb0]
0x14068182d: call   0x14006f7e0
0x140681832: jmp    0x14068088a
0x140681837: mov    r10d,DWORD PTR [rsi+0x14]
0x14068183b: mov    rcx,QWORD PTR [rip+0x1d5e836]        # 0x1423e0078
0x140681842: mov    r14,QWORD PTR [rip+0x1d5e827]        # 0x1423e0070
0x140681849: sub    rcx,r14
0x14068184c: sar    rcx,0x3
0x140681850: test   ecx,ecx
0x140681852: je     0x140681898
0x140681854: cmp    r10d,0xffffffff
0x140681858: je     0x140681898
0x14068185a: sub    ecx,0x1
0x14068185d: mov    r8d,ebx
0x140681860: js     0x140681898
0x140681862: nop    DWORD PTR [rax+0x0]
0x140681866: data16 nop WORD PTR [rax+rax*1+0x0]
0x140681870: mov    edi,ecx
0x140681872: lea    edx,[rcx+r8*1]
0x140681876: sar    edx,1
0x140681878: movsxd rax,edx
0x14068187b: mov    rbx,QWORD PTR [r14+rax*8]
0x14068187f: cmp    DWORD PTR [rbx],r10d
0x140681882: je     0x140681898
0x140681884: lea    ecx,[rdx-0x1]
0x140681887: cmovle ecx,edi
0x14068188a: lea    eax,[rdx+0x1]
0x14068188d: cmovle r8d,eax
0x140681891: cmp    r8d,ecx
0x140681894: jle    0x140681870
0x140681896: xor    ebx,ebx
0x140681898: mov    edx,DWORD PTR [rsi+0x18]
0x14068189b: cmp    r11d,edx
0x14068189e: jne    0x1406818f2
0x1406818a0: lea    rdx,[rip+0xfeb5e9]        # 0x14166ce90 ; cstring='I have '
0x1406818a7: lea    rcx,[rbp+0x70]
0x1406818ab: call   0x14006f4f0
0x1406818b0: test   rbx,rbx
0x1406818b3: je     0x14068199b
0x1406818b9: lea    rcx,[rbp+0xb0]
0x1406818c0: call   0x14006f620
0x1406818c5: nop
0x1406818c6: lea    rcx,[rbx+0x8]
0x1406818ca: xor    r9d,r9d
0x1406818cd: mov    r8b,0x1
0x1406818d0: lea    rdx,[rbp+0xb0]
0x1406818d7: call   0x140a91760
0x1406818dc: lea    rdx,[rbp+0xb0]
0x1406818e3: lea    rcx,[rbp+0x70]
0x1406818e7: call   0x1400b9ca0
0x1406818ec: nop
0x1406818ed: jmp    0x14068198f
0x1406818f2: lea    rcx,[rip+0x1e722af]        # 0x1424f3ba8
0x1406818f9: call   0x140067d50
0x1406818fe: mov    rdi,rax
0x140681901: test   rax,rax
0x140681904: je     0x140681946
0x140681906: lea    rcx,[rbp+0xb0]
0x14068190d: call   0x14006f620
0x140681912: nop
0x140681913: lea    rcx,[rdi+0x38]
0x140681917: xor    r9d,r9d
0x14068191a: mov    r8b,0x1
0x14068191d: lea    rdx,[rbp+0xb0]
0x140681924: call   0x140a91760
0x140681929: lea    rdx,[rbp+0xb0]
0x140681930: lea    rcx,[rbp+0x70]
0x140681934: call   0x1400b9ca0
0x140681939: nop
0x14068193a: lea    rcx,[rbp+0xb0]
0x140681941: call   0x14006f7e0
0x140681946: lea    rdx,[rip+0xfeb54b]        # 0x14166ce98 ; cstring=' has '
0x14068194d: lea    rcx,[rbp+0x70]
0x140681951: call   0x14006f4f0
0x140681956: test   rbx,rbx
0x140681959: je     0x14068199b
0x14068195b: lea    rcx,[rbp+0xb0]
0x140681962: call   0x14006f620
0x140681967: nop
0x140681968: lea    rcx,[rbx+0x8]
0x14068196c: xor    r9d,r9d
0x14068196f: mov    r8b,0x1
0x140681972: lea    rdx,[rbp+0xb0]
0x140681979: call   0x140a91760
0x14068197e: lea    rdx,[rbp+0xb0]
0x140681985: lea    rcx,[rbp+0x70]
0x140681989: call   0x1400b9ca0
0x14068198e: nop
0x14068198f: lea    rcx,[rbp+0xb0]
0x140681996: call   0x14006f7e0
0x14068199b: lea    rdx,[rip+0xf61bd2]        # 0x1415e3574 ; cstring='.'
0x1406819a2: lea    rcx,[rbp+0x70]
0x1406819a6: call   0x14006f4f0
0x1406819ab: jmp    0x14067ece2
0x1406819b0: mov    r8d,0xc
0x1406819b6: lea    rdx,[rip+0xfea863]        # 0x14166c220 ; cstring='I hear that '
0x1406819bd: lea    rcx,[rbp+0x70]
0x1406819c1: call   0x14006f9a0
0x1406819c6: mov    r10d,DWORD PTR [rsi+0x14]
0x1406819ca: mov    rcx,QWORD PTR [rip+0x1d5e6a7]        # 0x1423e0078
0x1406819d1: mov    rdi,QWORD PTR [rip+0x1d5e698]        # 0x1423e0070
0x1406819d8: sub    rcx,rdi
0x1406819db: sar    rcx,0x3
0x1406819df: test   ecx,ecx
0x1406819e1: je     0x140681a2a
0x1406819e3: cmp    r10d,0xffffffff
0x1406819e7: je     0x140681a2a
0x1406819e9: sub    ecx,0x1
0x1406819ec: mov    r8d,ebx
0x1406819ef: js     0x140681a2a
0x1406819f1: nop    DWORD PTR [rax+0x0]
0x1406819f5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140681a00: mov    r11d,ecx
0x140681a03: lea    edx,[rcx+r8*1]
0x140681a07: sar    edx,1
0x140681a09: movsxd rax,edx
0x140681a0c: mov    rbx,QWORD PTR [rdi+rax*8]
0x140681a10: cmp    DWORD PTR [rbx],r10d
0x140681a13: je     0x140681a2a
0x140681a15: lea    ecx,[rdx-0x1]
0x140681a18: cmovle ecx,r11d
0x140681a1c: lea    eax,[rdx+0x1]
0x140681a1f: cmovle r8d,eax
0x140681a23: cmp    r8d,ecx
0x140681a26: jle    0x140681a00
0x140681a28: xor    ebx,ebx
0x140681a2a: test   rbx,rbx
0x140681a2d: je     0x140681a6f
0x140681a2f: lea    rcx,[rbp+0xb0]
0x140681a36: call   0x14006f620
0x140681a3b: nop
0x140681a3c: lea    rcx,[rbx+0x8]
0x140681a40: xor    r9d,r9d
0x140681a43: mov    r8b,0x1
0x140681a46: lea    rdx,[rbp+0xb0]
0x140681a4d: call   0x140a91760
0x140681a52: lea    rdx,[rbp+0xb0]
0x140681a59: lea    rcx,[rbp+0x70]
0x140681a5d: call   0x1400b9ca0
0x140681a62: nop
0x140681a63: lea    rcx,[rbp+0xb0]
0x140681a6a: call   0x14006f7e0
0x140681a6f: mov    r8d,0xb
0x140681a75: lea    rdx,[rip+0xfeb3f4]        # 0x14166ce70 ; cstring=' is not in '
0x140681a7c: lea    rcx,[rbp+0x70]
0x140681a80: call   0x14006f9a0
0x140681a85: mov    edx,DWORD PTR [rsi+0x18]
0x140681a88: mov    rcx,QWORD PTR [rip+0x1e63fb9]        # 0x1424e5a48
0x140681a8f: call   0x14007dab0
0x140681a94: mov    rbx,rax
0x140681a97: test   rax,rax
0x140681a9a: je     0x14068088a
0x140681aa0: xorps  xmm0,xmm0
0x140681aa3: movups XMMWORD PTR [rbp+0x90],xmm0
0x140681aaa: xor    eax,eax
0x140681aac: mov    QWORD PTR [rbp+0xa0],rax
0x140681ab3: mov    QWORD PTR [rbp+0xa8],0xf
0x140681abe: mov    BYTE PTR [rbp+0x90],al
0x140681ac4: xor    r9d,r9d
0x140681ac7: mov    r8b,0x1
0x140681aca: lea    rdx,[rbp+0x90]
0x140681ad1: mov    rcx,rbx
0x140681ad4: call   0x140a91760
0x140681ad9: lea    rdx,[rbp+0x90]
0x140681ae0: cmp    QWORD PTR [rbp+0xa8],0xf
0x140681ae8: cmova  rdx,QWORD PTR [rbp+0x90]
0x140681af0: mov    r8,QWORD PTR [rbp+0xa0]
0x140681af7: lea    rcx,[rbp+0x70]
0x140681afb: call   0x14006f9a0
0x140681b00: lea    rdx,[rbx+0x2b0]
0x140681b07: mov    ecx,DWORD PTR [rsi+0x1c]
0x140681b0a: call   0x14006fe90
0x140681b0f: test   rax,rax
0x140681b12: je     0x140681b75
0x140681b14: mov    rdx,QWORD PTR [rax]
0x140681b17: mov    rcx,rax
0x140681b1a: call   QWORD PTR [rdx+0x10]
0x140681b1d: mov    rbx,rax
0x140681b20: test   rax,rax
0x140681b23: je     0x140681b75
0x140681b25: lea    rdx,[rip+0xf6702c]        # 0x1415e8b58 ; cstring="'s "
0x140681b2c: lea    rcx,[rbp+0x70]
0x140681b30: call   0x14006f4f0
0x140681b35: lea    rcx,[rbp+0xb0]
0x140681b3c: call   0x14006f620
0x140681b41: nop
0x140681b42: xor    r9d,r9d
0x140681b45: mov    r8b,0x1
0x140681b48: lea    rdx,[rbp+0xb0]
0x140681b4f: mov    rcx,rbx
0x140681b52: call   0x140a91760
0x140681b57: lea    rdx,[rbp+0xb0]
0x140681b5e: lea    rcx,[rbp+0x70]
0x140681b62: call   0x1400b9ca0
0x140681b67: nop
0x140681b68: lea    rcx,[rbp+0xb0]
0x140681b6f: call   0x14006f7e0
0x140681b74: nop
0x140681b75: mov    rdx,QWORD PTR [rbp+0xa8]
0x140681b7c: cmp    rdx,0xf
0x140681b80: jbe    0x14068088a
0x140681b86: inc    rdx
0x140681b89: mov    rcx,QWORD PTR [rbp+0x90]
0x140681b90: mov    rax,rcx
0x140681b93: cmp    rdx,0x1000
0x140681b9a: jb     0x140681bb8
0x140681b9c: add    rdx,0x27
0x140681ba0: mov    rcx,QWORD PTR [rcx-0x8]
0x140681ba4: sub    rax,rcx
0x140681ba7: add    rax,0xfffffffffffffff8
0x140681bab: cmp    rax,0x1f
0x140681baf: jbe    0x140681bb8
0x140681bb1: call   QWORD PTR [rip+0xf5eee9]        # 0x1415e0aa0
0x140681bb7: int3
0x140681bb8: call   0x1415345f0
0x140681bbd: jmp    0x14068088a
0x140681bc2: mov    r8d,0xc
0x140681bc8: lea    rdx,[rip+0xfea651]        # 0x14166c220 ; cstring='I hear that '
0x140681bcf: lea    rcx,[rbp+0x70]
0x140681bd3: call   0x14006f9a0
0x140681bd8: mov    r10d,DWORD PTR [rsi+0x14]
0x140681bdc: mov    rax,QWORD PTR [rip+0x1d5e495]        # 0x1423e0078
0x140681be3: mov    rbx,QWORD PTR [rip+0x1d5e486]        # 0x1423e0070
0x140681bea: sub    rax,rbx
0x140681bed: sar    rax,0x3
0x140681bf1: test   eax,eax
0x140681bf3: je     0x140681c39
0x140681bf5: cmp    r10d,0xffffffff
0x140681bf9: je     0x140681c39
0x140681bfb: xor    edx,edx
0x140681bfd: sub    eax,0x1
0x140681c00: js     0x140681c39
0x140681c02: nop    DWORD PTR [rax+0x0]
0x140681c06: data16 nop WORD PTR [rax+rax*1+0x0]
0x140681c10: mov    r11d,eax
0x140681c13: lea    ecx,[rdx+rax*1]
0x140681c16: sar    ecx,1
0x140681c18: movsxd rax,ecx
0x140681c1b: mov    r8,QWORD PTR [rbx+rax*8]
0x140681c1f: cmp    DWORD PTR [r8],r10d
0x140681c22: je     0x140681ce7
0x140681c28: lea    eax,[rcx+0x1]
0x140681c2b: cmovle edx,eax
0x140681c2e: lea    eax,[rcx-0x1]
0x140681c31: cmovle eax,r11d
0x140681c35: cmp    edx,eax
0x140681c37: jle    0x140681c10
0x140681c39: xor    ebx,ebx
0x140681c3b: mov    r8d,ebx
0x140681c3e: test   r8,r8
0x140681c41: je     0x140681cf3
0x140681c47: xorps  xmm0,xmm0
0x140681c4a: movups XMMWORD PTR [rbp+0x90],xmm0
0x140681c51: mov    QWORD PTR [rbp+0xa0],rbx
0x140681c58: mov    QWORD PTR [rbp+0xa8],0xf
0x140681c63: mov    BYTE PTR [rbp+0x90],0x0
0x140681c6a: lea    rcx,[r8+0x8]
0x140681c6e: xor    r9d,r9d
0x140681c71: mov    r8b,0x1
0x140681c74: lea    rdx,[rbp+0x90]
0x140681c7b: call   0x140a91760
0x140681c80: lea    rdx,[rbp+0x90]
0x140681c87: cmp    QWORD PTR [rbp+0xa8],0xf
0x140681c8f: cmova  rdx,QWORD PTR [rbp+0x90]
0x140681c97: mov    r8,QWORD PTR [rbp+0xa0]
0x140681c9e: lea    rcx,[rbp+0x70]
0x140681ca2: call   0x14006f9a0
0x140681ca7: nop
0x140681ca8: mov    rdx,QWORD PTR [rbp+0xa8]
0x140681caf: cmp    rdx,0xf
0x140681cb3: jbe    0x140681cf3
0x140681cb5: inc    rdx
0x140681cb8: mov    rcx,QWORD PTR [rbp+0x90]
0x140681cbf: mov    rax,rcx
0x140681cc2: cmp    rdx,0x1000
0x140681cc9: jb     0x140681cee
0x140681ccb: add    rdx,0x27
0x140681ccf: mov    rcx,QWORD PTR [rcx-0x8]
0x140681cd3: sub    rax,rcx
0x140681cd6: add    rax,0xfffffffffffffff8
0x140681cda: cmp    rax,0x1f
0x140681cde: jbe    0x140681cee
0x140681ce0: call   QWORD PTR [rip+0xf5edba]        # 0x1415e0aa0
0x140681ce6: int3
0x140681ce7: xor    ebx,ebx
0x140681ce9: jmp    0x140681c3e
0x140681cee: call   0x1415345f0
0x140681cf3: mov    r8d,0xb
0x140681cf9: lea    rdx,[rip+0xfeb170]        # 0x14166ce70 ; cstring=' is not in '
0x140681d00: lea    rcx,[rbp+0x70]
0x140681d04: call   0x14006f9a0
0x140681d09: mov    edx,DWORD PTR [rsi+0x18]
0x140681d0c: mov    rcx,QWORD PTR [rip+0x1e63d35]        # 0x1424e5a48
0x140681d13: call   0x1400bc010
0x140681d18: mov    r10,rax
0x140681d1b: test   rax,rax
0x140681d1e: je     0x14068088a
0x140681d24: lea    rcx,[rbp+0x90]
0x140681d2b: call   0x140068120
0x140681d30: mov    QWORD PTR [rbp+0xa0],rbx
0x140681d37: mov    QWORD PTR [rbp+0xa8],0xf
0x140681d42: mov    BYTE PTR [rbp+0x90],0x0
0x140681d49: xor    r9d,r9d
0x140681d4c: mov    r8b,0x1
0x140681d4f: lea    rdx,[rbp+0x90]
0x140681d56: mov    rcx,r10
0x140681d59: call   0x140a91760
0x140681d5e: lea    rdx,[rbp+0x90]
0x140681d65: lea    rcx,[rbp+0x70]
0x140681d69: call   0x1400b9ca0
0x140681d6e: nop
0x140681d6f: lea    rcx,[rbp+0x90]
0x140681d76: call   0x14006f7e0
0x140681d7b: jmp    0x14068088a
0x140681d80: mov    r8d,0xc
0x140681d86: lea    rdx,[rip+0xfea493]        # 0x14166c220 ; cstring='I hear that '
0x140681d8d: lea    rcx,[rbp+0x70]
0x140681d91: call   0x14006f9a0
0x140681d96: mov    r9d,DWORD PTR [rsi+0x14]
0x140681d9a: mov    rax,QWORD PTR [rip+0x1d5e2d7]        # 0x1423e0078
0x140681da1: mov    r11,QWORD PTR [rip+0x1d5e2c8]        # 0x1423e0070
0x140681da8: sub    rax,r11
0x140681dab: sar    rax,0x3
0x140681daf: test   eax,eax
0x140681db1: je     0x140681de7
0x140681db3: cmp    r9d,0xffffffff
0x140681db7: je     0x140681de7
0x140681db9: sub    eax,0x1
0x140681dbc: mov    edx,ebx
0x140681dbe: js     0x140681de7
0x140681dc0: mov    r10d,eax
0x140681dc3: lea    ecx,[rdx+rax*1]
0x140681dc6: sar    ecx,1
0x140681dc8: movsxd rax,ecx
0x140681dcb: mov    rbx,QWORD PTR [r11+rax*8]
0x140681dcf: cmp    DWORD PTR [rbx],r9d
0x140681dd2: je     0x140681de7
0x140681dd4: lea    eax,[rcx+0x1]
0x140681dd7: cmovle edx,eax
0x140681dda: lea    eax,[rcx-0x1]
0x140681ddd: cmovle eax,r10d
0x140681de1: cmp    edx,eax
0x140681de3: jle    0x140681dc0
0x140681de5: xor    ebx,ebx
0x140681de7: test   rbx,rbx
0x140681dea: je     0x140681e2c
0x140681dec: lea    rcx,[rbp+0xb0]
0x140681df3: call   0x14006f620
0x140681df8: nop
0x140681df9: lea    rcx,[rbx+0x8]
0x140681dfd: xor    r9d,r9d
0x140681e00: mov    r8b,0x1
0x140681e03: lea    rdx,[rbp+0xb0]
0x140681e0a: call   0x140a91760
0x140681e0f: lea    rdx,[rbp+0xb0]
0x140681e16: lea    rcx,[rbp+0x70]
0x140681e1a: call   0x1400b9ca0
0x140681e1f: nop
0x140681e20: lea    rcx,[rbp+0xb0]
0x140681e27: call   0x14006f7e0
0x140681e2c: mov    r8d,0xb
0x140681e32: lea    rdx,[rip+0xfeb037]        # 0x14166ce70 ; cstring=' is not in '
0x140681e39: lea    rcx,[rbp+0x70]
0x140681e3d: call   0x14006f9a0
0x140681e42: mov    rdx,QWORD PTR [rip+0x1e63bff]        # 0x1424e5a48
0x140681e49: add    rdx,0x250
0x140681e50: mov    ecx,DWORD PTR [rsi+0x18]
0x140681e53: call   0x1400e14f0
0x140681e58: mov    rbx,rax
0x140681e5b: test   rax,rax
0x140681e5e: je     0x14068088a
0x140681e64: lea    rcx,[rbp+0xb0]
0x140681e6b: call   0x14006f620
0x140681e70: nop
0x140681e71: lea    rcx,[rbx+0x8]
0x140681e75: xor    r9d,r9d
0x140681e78: mov    r8b,0x1
0x140681e7b: lea    rdx,[rbp+0xb0]
0x140681e82: call   0x140a91760
0x140681e87: lea    rdx,[rbp+0xb0]
0x140681e8e: lea    rcx,[rbp+0x70]
0x140681e92: call   0x1400b9ca0
0x140681e97: nop
0x140681e98: lea    rcx,[rbp+0xb0]
0x140681e9f: call   0x14006f7e0
0x140681ea4: jmp    0x14068088a
0x140681ea9: mov    r10d,DWORD PTR [rsi+0x14]
0x140681ead: mov    rcx,QWORD PTR [rip+0x1d5e1c4]        # 0x1423e0078
0x140681eb4: mov    r14,QWORD PTR [rip+0x1d5e1b5]        # 0x1423e0070
0x140681ebb: sub    rcx,r14
0x140681ebe: sar    rcx,0x3
0x140681ec2: test   ecx,ecx
0x140681ec4: je     0x140681f08
0x140681ec6: cmp    r10d,0xffffffff
0x140681eca: je     0x140681f08
0x140681ecc: sub    ecx,0x1
0x140681ecf: mov    r8d,ebx
0x140681ed2: js     0x140681f08
0x140681ed4: nop    DWORD PTR [rax+0x0]
0x140681ed8: nop    DWORD PTR [rax+rax*1+0x0]
0x140681ee0: mov    edi,ecx
0x140681ee2: lea    edx,[rcx+r8*1]
0x140681ee6: sar    edx,1
0x140681ee8: movsxd rax,edx
0x140681eeb: mov    rbx,QWORD PTR [r14+rax*8]
0x140681eef: cmp    DWORD PTR [rbx],r10d
0x140681ef2: je     0x140681f08
0x140681ef4: lea    ecx,[rdx-0x1]
0x140681ef7: cmovle ecx,edi
0x140681efa: lea    eax,[rdx+0x1]
0x140681efd: cmovle r8d,eax
0x140681f01: cmp    r8d,ecx
0x140681f04: jle    0x140681ee0
0x140681f06: xor    ebx,ebx
0x140681f08: mov    edx,DWORD PTR [rsi+0x18]
0x140681f0b: cmp    r11d,edx
0x140681f0e: jne    0x140681f62
0x140681f10: lea    rdx,[rip+0xfeaf69]        # 0x14166ce80 ; cstring='I do not have '
0x140681f17: lea    rcx,[rbp+0x70]
0x140681f1b: call   0x14006f4f0
0x140681f20: test   rbx,rbx
0x140681f23: je     0x14068200b
0x140681f29: lea    rcx,[rbp+0xb0]
0x140681f30: call   0x14006f620
0x140681f35: nop
0x140681f36: lea    rcx,[rbx+0x8]
0x140681f3a: xor    r9d,r9d
0x140681f3d: mov    r8b,0x1
0x140681f40: lea    rdx,[rbp+0xb0]
0x140681f47: call   0x140a91760
0x140681f4c: lea    rdx,[rbp+0xb0]
0x140681f53: lea    rcx,[rbp+0x70]
0x140681f57: call   0x1400b9ca0
0x140681f5c: nop
0x140681f5d: jmp    0x140681fff
0x140681f62: lea    rcx,[rip+0x1e71c3f]        # 0x1424f3ba8
0x140681f69: call   0x140067d50
0x140681f6e: mov    rdi,rax
0x140681f71: test   rax,rax
0x140681f74: je     0x140681fb6
0x140681f76: lea    rcx,[rbp+0xb0]
0x140681f7d: call   0x14006f620
0x140681f82: nop
0x140681f83: lea    rcx,[rdi+0x38]
0x140681f87: xor    r9d,r9d
0x140681f8a: mov    r8b,0x1
0x140681f8d: lea    rdx,[rbp+0xb0]
0x140681f94: call   0x140a91760
0x140681f99: lea    rdx,[rbp+0xb0]
0x140681fa0: lea    rcx,[rbp+0x70]
0x140681fa4: call   0x1400b9ca0
0x140681fa9: nop
0x140681faa: lea    rcx,[rbp+0xb0]
0x140681fb1: call   0x14006f7e0
0x140681fb6: lea    rdx,[rip+0xfeae73]        # 0x14166ce30 ; cstring=' does not possess '
0x140681fbd: lea    rcx,[rbp+0x70]
0x140681fc1: call   0x14006f4f0
0x140681fc6: test   rbx,rbx
0x140681fc9: je     0x14068200b
0x140681fcb: lea    rcx,[rbp+0xb0]
0x140681fd2: call   0x14006f620
0x140681fd7: nop
0x140681fd8: lea    rcx,[rbx+0x8]
0x140681fdc: xor    r9d,r9d
0x140681fdf: mov    r8b,0x1
0x140681fe2: lea    rdx,[rbp+0xb0]
0x140681fe9: call   0x140a91760
0x140681fee: lea    rdx,[rbp+0xb0]
0x140681ff5: lea    rcx,[rbp+0x70]
0x140681ff9: call   0x1400b9ca0
0x140681ffe: nop
0x140681fff: lea    rcx,[rbp+0xb0]
0x140682006: call   0x14006f7e0
0x14068200b: lea    rdx,[rip+0xf61562]        # 0x1415e3574 ; cstring='.'
0x140682012: lea    rcx,[rbp+0x70]
0x140682016: call   0x14006f4f0
0x14068201b: jmp    0x14067ece2
0x140682020: test   rbx,rbx
0x140682023: je     0x14068229d
0x140682029: mov    rax,QWORD PTR [rbx+0x130]
0x140682030: test   rax,rax
0x140682033: jne    0x140682082
0x140682035: mov    ecx,0x68
0x14068203a: call   0x141534600
0x14068203f: mov    QWORD PTR [rbp+0x90],rax
0x140682046: xor    ecx,ecx
0x140682048: mov    QWORD PTR [rax],rcx
0x14068204b: mov    QWORD PTR [rax+0x8],rcx
0x14068204f: mov    QWORD PTR [rax+0x10],rcx
0x140682053: mov    QWORD PTR [rax+0x18],rcx
0x140682057: mov    QWORD PTR [rax+0x20],rcx
0x14068205b: mov    QWORD PTR [rax+0x28],rcx
0x14068205f: mov    QWORD PTR [rax+0x30],rcx
0x140682063: mov    QWORD PTR [rax+0x38],rcx
0x140682067: mov    QWORD PTR [rax+0x40],rcx
0x14068206b: mov    QWORD PTR [rax+0x48],rcx
0x14068206f: mov    QWORD PTR [rax+0x50],rcx
0x140682073: mov    QWORD PTR [rax+0x58],rcx
0x140682077: mov    QWORD PTR [rax+0x60],rcx
0x14068207b: mov    QWORD PTR [rbx+0x130],rax
0x140682082: cmp    QWORD PTR [rax+0x40],0x0
0x140682087: jne    0x1406820ad
0x140682089: mov    ecx,0x170
0x14068208e: call   0x141534600
0x140682093: mov    QWORD PTR [rbp+0x90],rax
0x14068209a: mov    rcx,rax
0x14068209d: call   0x140074e10
0x1406820a2: mov    rcx,QWORD PTR [rbx+0x130]
0x1406820a9: mov    QWORD PTR [rcx+0x40],rax
0x1406820ad: mov    rax,QWORD PTR [rbx+0x130]
0x1406820b4: mov    rcx,QWORD PTR [rax+0x40]
0x1406820b8: add    rcx,0x68
0x1406820bc: mov    r9d,DWORD PTR [rip+0x1cffe21]        # 0x142381ee4
0x1406820c3: mov    r8d,DWORD PTR [rip+0x1cec53a]        # 0x14236e604
0x1406820ca: lea    rdx,[rsi+0x14]
0x1406820ce: call   0x1413f0160
0x1406820d3: mov    BYTE PTR [rsp+0x20],0x0
0x1406820d8: xor    r9d,r9d
0x1406820db: mov    r8,r15
0x1406820de: lea    rdx,[rsi+0x14]
0x1406820e2: lea    rcx,[rip+0x1fbbb07]        # 0x14263dbf0
0x1406820e9: call   0x14085ab60
0x1406820ee: test   r13,r13
0x1406820f1: je     0x14068229d
0x1406820f7: movsxd rax,DWORD PTR [r13+0x1288]
0x1406820fe: cmp    eax,0x1f3
0x140682103: ja     0x14068229d
0x140682109: imul   rcx,rax,0x7d0
0x140682110: lea    rdx,[rip+0x1d67325]        # 0x1423e943c
0x140682117: add    rcx,rdx
0x14068211a: lea    rdx,[rip+0xffffffffff97dedf]        # 0x140000000
0x140682121: lea    rdx,[rdx+rax*4]
0x140682125: lea    rdx,[rdx+0x23e943c]
0x14068212c: mov    eax,0x1f4
0x140682131: nop    DWORD PTR [rax+0x0]
0x140682135: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140682140: mov    DWORD PTR [rdx],0xffffffff
0x140682146: mov    DWORD PTR [rcx],0xffffffff
0x14068214c: lea    rcx,[rcx+0x4]
0x140682150: lea    rdx,[rdx+0x7d0]
0x140682157: sub    rax,0x1
0x14068215b: jne    0x140682140
0x14068215d: jmp    0x14068229d
0x140682162: test   r13,r13
0x140682165: je     0x14068229d
0x14068216b: lea    rcx,[r13+0xdd0]
0x140682172: lea    rdx,[rsi+0x14]
0x140682176: mov    r9d,DWORD PTR [rip+0x1cffd67]        # 0x142381ee4
0x14068217d: mov    r8d,DWORD PTR [rip+0x1cec480]        # 0x14236e604
0x140682184: call   0x1413f0160
0x140682189: test   eax,eax
0x14068218b: jne    0x140682241
0x140682191: cmp    DWORD PTR [rsi+0x38],0x2
0x140682195: jne    0x140682241
0x14068219b: mov    edx,DWORD PTR [rsi+0x18]
0x14068219e: mov    rcx,r13
0x1406821a1: call   0x1413ed030
0x1406821a6: test   al,al
0x1406821a8: jne    0x140682241
0x1406821ae: mov    ebx,DWORD PTR [rsi+0x18]
0x1406821b1: mov    r10,QWORD PTR [rip+0x1e5fa58]        # 0x1424e1c10
0x1406821b8: mov    r11,QWORD PTR [rip+0x1e5fa49]        # 0x1424e1c08
0x1406821bf: sub    r10,r11
0x1406821c2: sar    r10,0x3
0x1406821c6: test   r10d,r10d
0x1406821c9: jne    0x1406821d5
0x1406821cb: mov    eax,0xffffffff
0x1406821d0: mov    r9d,eax
0x1406821d3: jmp    0x140682207
0x1406821d5: xor    edi,edi
0x1406821d7: mov    r9d,edi
0x1406821da: cmp    r10d,0x40
0x1406821de: jle    0x140682203
0x1406821e0: mov    r8d,r10d
0x1406821e3: shr    r8d,1
0x1406821e6: lea    edx,[r8+r9*1]
0x1406821ea: movsxd rax,edx
0x1406821ed: mov    rcx,QWORD PTR [r11+rax*8]
0x1406821f1: cmp    ebx,DWORD PTR [rcx]
0x1406821f3: cmovl  edx,r9d
0x1406821f7: mov    r9d,edx
0x1406821fa: sub    r10d,r8d
0x1406821fd: cmp    r10d,0x40
0x140682201: jg     0x1406821e0
0x140682203: lea    eax,[r9+r10*1]
0x140682207: cmp    eax,0xffffffff
0x14068220a: je     0x140682237
0x14068220c: cmp    r9d,eax
0x14068220f: jge    0x140682237
0x140682211: movsxd rcx,r9d
0x140682214: movsxd rdx,eax
0x140682217: nop    WORD PTR [rax+rax*1+0x0]
0x140682220: mov    rax,QWORD PTR [r11+rcx*8]
0x140682224: cmp    ebx,DWORD PTR [rax]
0x140682226: je     0x1406822bb
0x14068222c: inc    r9d
0x14068222f: inc    rcx
0x140682232: cmp    rcx,rdx
0x140682235: jl     0x140682220
0x140682237: mov    DWORD PTR [rbp+0x90],0xffffffff
0x140682241: movsxd rax,DWORD PTR [r13+0x1288]
0x140682248: cmp    eax,0x1f3
0x14068224d: ja     0x14068229d
0x14068224f: imul   rcx,rax,0x7d0
0x140682256: lea    rdx,[rip+0x1d671df]        # 0x1423e943c
0x14068225d: add    rcx,rdx
0x140682260: lea    rdx,[rip+0xffffffffff97dd99]        # 0x140000000
0x140682267: lea    rdx,[rdx+rax*4]
0x14068226b: lea    rdx,[rdx+0x23e943c]
0x140682272: mov    eax,0x1f4
0x140682277: nop    WORD PTR [rax+rax*1+0x0]
0x140682280: mov    DWORD PTR [rdx],0xffffffff
0x140682286: mov    DWORD PTR [rcx],0xffffffff
0x14068228c: lea    rcx,[rcx+0x4]
0x140682290: lea    rdx,[rdx+0x7d0]
0x140682297: sub    rax,0x1
0x14068229b: jne    0x140682280
0x14068229d: mov    r10,QWORD PTR [rbp-0x70]
0x1406822a1: cmp    DWORD PTR [rsi+0x38],0x2
0x1406822a5: jne    0x1406822fd
0x1406822a7: mov    DWORD PTR [r10+0x60],0x5
0x1406822af: mov    eax,DWORD PTR [rsi+0x18]
0x1406822b2: mov    DWORD PTR [r10+0x8c],eax
0x1406822b9: jmp    0x140682312
0x1406822bb: mov    DWORD PTR [rbp+0x90],r9d
0x1406822c2: movsxd rax,r9d
0x1406822c5: mov    rcx,QWORD PTR [r11+rax*8]
0x1406822c9: mov    QWORD PTR [rbp+0x98],rcx
0x1406822d0: movaps xmm0,XMMWORD PTR [rbp+0x90]
0x1406822d7: test   rcx,rcx
0x1406822da: je     0x140682241
0x1406822e0: mov    r8d,0xffffffff
0x1406822e6: psrldq xmm0,0x8
0x1406822eb: movq   rdx,xmm0
0x1406822f0: mov    rcx,r13
0x1406822f3: call   0x1413ea1b0
0x1406822f8: jmp    0x140682241
0x1406822fd: mov    DWORD PTR [r10+0x60],0x6
0x140682305: lea    rcx,[r10+0x64]
0x140682309: lea    rdx,[rsi+0x14]
0x14068230d: call   0x140485bd0
0x140682312: mov    eax,DWORD PTR [rsi+0x44]
0x140682315: mov    DWORD PTR [r10+0x160],eax
0x14068231c: mov    eax,DWORD PTR [rsi+0x48]
0x14068231f: mov    DWORD PTR [r10+0x164],eax
0x140682326: mov    rdx,QWORD PTR [rbp+0x88]
0x14068232d: cmp    rdx,0xf
0x140682331: jbe    0x140682367
0x140682333: inc    rdx
0x140682336: mov    rcx,QWORD PTR [rbp+0x70]
0x14068233a: mov    rax,rcx
0x14068233d: cmp    rdx,0x1000
0x140682344: jb     0x140682362
0x140682346: add    rdx,0x27
0x14068234a: mov    rcx,QWORD PTR [rcx-0x8]
0x14068234e: sub    rax,rcx
0x140682351: add    rax,0xfffffffffffffff8
0x140682355: cmp    rax,0x1f
0x140682359: jbe    0x140682362
0x14068235b: call   QWORD PTR [rip+0xf5e73f]        # 0x1415e0aa0
0x140682361: int3
0x140682362: call   0x1415345f0
0x140682367: mov    rcx,QWORD PTR [rbp+0xf0]
0x14068236e: xor    rcx,rsp
0x140682371: call   0x1415345d0
0x140682376: mov    rbx,QWORD PTR [rsp+0x260]
0x14068237e: movaps xmm6,XMMWORD PTR [rsp+0x200]
0x140682386: add    rsp,0x210
0x14068238d: pop    r15
0x14068238f: pop    r14
0x140682391: pop    r13
0x140682393: pop    r12
0x140682395: pop    rdi
0x140682396: pop    rsi
0x140682397: pop    rbp
0x140682398: ret
0x140682399: nop    DWORD PTR [rax]
