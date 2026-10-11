; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; native producer 0x140392f00..0x140396002
0x140392f00: rex push rbp
0x140392f02: push   rbx
0x140392f03: push   rsi
0x140392f04: push   rdi
0x140392f05: push   r12
0x140392f07: push   r13
0x140392f09: push   r14
0x140392f0b: push   r15
0x140392f0d: lea    rbp,[rsp-0x1d8]
0x140392f15: sub    rsp,0x2d8
0x140392f1c: mov    rax,QWORD PTR [rip+0x150911d]        # 0x14189c040
0x140392f23: xor    rax,rsp
0x140392f26: mov    QWORD PTR [rbp+0x1c0],rax
0x140392f2d: mov    r15d,r9d
0x140392f30: mov    r14d,r8d
0x140392f33: mov    DWORD PTR [rbp-0x70],r8d
0x140392f37: mov    rsi,rcx
0x140392f3a: mov    QWORD PTR [rbp-0x28],rcx
0x140392f3e: add    rcx,0x8
0x140392f42: cmp    BYTE PTR [rcx],0x0
0x140392f45: je     0x140392f51
0x140392f47: call   0x14038d940
0x140392f4c: jmp    0x140395fd9
0x140392f51: mov    ebx,0xffffffff
0x140392f56: mov    DWORD PTR [rbp-0x7c],ebx
0x140392f59: mov    edi,ebx
0x140392f5b: mov    DWORD PTR [rbp-0x78],ebx
0x140392f5e: cmp    BYTE PTR [rip+0x1ffd670],0x0        # 0x1423905d5
0x140392f65: je     0x140392f79
0x140392f67: mov    ebx,DWORD PTR [rip+0x22b7643]        # 0x14264a5b0
0x140392f6d: mov    DWORD PTR [rbp-0x7c],ebx
0x140392f70: mov    edi,DWORD PTR [rip+0x22b763e]        # 0x14264a5b4
0x140392f76: mov    DWORD PTR [rbp-0x78],edi
0x140392f79: lea    r13d,[r8+0x7d]
0x140392f7d: lea    r11d,[r9-0x1d]
0x140392f81: mov    DWORD PTR [rbp-0x34],r11d
0x140392f85: mov    ecx,DWORD PTR [rip+0x203a7fd]        # 0x1423cd788
0x140392f8b: add    ecx,0xfffffffc
0x140392f8e: mov    DWORD PTR [rbp+0x0],ecx
0x140392f91: lea    eax,[r8+0x6]
0x140392f95: mov    DWORD PTR [rbp-0x74],eax
0x140392f98: lea    r8d,[r9-0x23]
0x140392f9c: mov    r12d,0xa
0x140392fa2: mov    eax,r12d
0x140392fa5: mov    edx,0x8
0x140392faa: cmp    r13d,r11d
0x140392fad: cmovle eax,edx
0x140392fb0: mov    DWORD PTR [rbp-0x50],eax
0x140392fb3: add    ecx,0xfffffffa
0x140392fb6: sub    ecx,eax
0x140392fb8: inc    ecx
0x140392fba: mov    eax,0x55555556 ; inline-literal="VUUU"
0x140392fbf: imul   ecx
0x140392fc1: mov    ecx,edx
0x140392fc3: shr    ecx,0x1f
0x140392fc6: add    ecx,edx
0x140392fc8: mov    DWORD PTR [rbp-0x4],ecx
0x140392fcb: mov    r9,QWORD PTR [rip+0x203e7f6]        # 0x1423d17c8
0x140392fd2: mov    rdx,r9
0x140392fd5: mov    r10,QWORD PTR [rip+0x203e7e4]        # 0x1423d17c0
0x140392fdc: sub    rdx,r10
0x140392fdf: sar    rdx,0x3
0x140392fe3: mov    QWORD PTR [rbp+0x20],rdx
0x140392fe7: lea    eax,[r8-0x2]
0x140392feb: cmp    edx,ecx
0x140392fed: cmovle eax,r8d
0x140392ff1: mov    DWORD PTR [rbp-0x54],eax
0x140392ff4: mov    DWORD PTR [rip+0x22b747e],0x1010007        # 0x14264a47c
0x140392ffe: add    r15d,0xffffffdf
0x140393002: mov    rax,QWORD PTR [rip+0x20071df]        # 0x14239a1e8
0x140393009: mov    rcx,QWORD PTR [rax+0x1800]
0x140393010: sub    rcx,QWORD PTR [rax+0x17f8]
0x140393017: sar    rcx,0x3
0x14039301b: xor    edx,edx
0x14039301d: test   rcx,rcx
0x140393020: je     0x1403930c7
0x140393026: mov    esi,DWORD PTR [rbp-0x50]
0x140393029: cmp    ebx,r15d
0x14039302c: jl     0x140393059
0x14039302e: lea    eax,[r15+0x4]
0x140393032: cmp    ebx,eax
0x140393034: jge    0x140393059
0x140393036: cmp    edi,esi
0x140393038: jl     0x140393059
0x14039303a: lea    eax,[rsi+0x3]
0x14039303d: cmp    edi,eax
0x14039303f: jge    0x140393059
0x140393041: mov    DWORD PTR [rip+0x151634d],0xd3        # 0x1418a9398
0x14039304b: mov    QWORD PTR [rip+0x151636a],rdx        # 0x1418a93bc
0x140393052: mov    BYTE PTR [rip+0x151635f],0x1        # 0x1418a93b8
0x140393059: lea    r14,[rip+0x22bc868]        # 0x14264f8c8
0x140393060: mov    r11d,r15d
0x140393063: mov    rbx,r14
0x140393066: mov    edi,0x4
0x14039306b: nop    DWORD PTR [rax+rax*1+0x0]
0x140393070: mov    DWORD PTR [rip+0x22b73fd],r11d        # 0x14264a474
0x140393077: mov    DWORD PTR [rip+0x22b73fb],esi        # 0x14264a478
0x14039307d: xor    r8d,r8d
0x140393080: mov    edx,DWORD PTR [rbx]
0x140393082: lea    rcx,[rip+0x22b7367]        # 0x14264a3f0
0x140393089: call   0x140adb100
0x14039308e: inc    r11d
0x140393091: lea    rbx,[rbx+0xc]
0x140393095: sub    rdi,0x1
0x140393099: jne    0x140393070
0x14039309b: inc    esi
0x14039309d: add    r14,0x4
0x1403930a1: lea    rax,[rip+0x22bc82c]        # 0x14264f8d4
0x1403930a8: cmp    r14,rax
0x1403930ab: jl     0x140393060
0x1403930ad: mov    r9,QWORD PTR [rip+0x203e714]        # 0x1423d17c8
0x1403930b4: mov    r10,QWORD PTR [rip+0x203e705]        # 0x1423d17c0
0x1403930bb: mov    r11d,DWORD PTR [rbp-0x34]
0x1403930bf: mov    rsi,QWORD PTR [rbp-0x28]
0x1403930c3: mov    r14d,DWORD PTR [rbp-0x70]
0x1403930c7: sub    r9,r10
0x1403930ca: sar    r9,0x3
0x1403930ce: test   r9,r9
0x1403930d1: je     0x140395b3d
0x1403930d7: lea    r12d,[r14+0x6]
0x1403930db: lea    eax,[r12+0x6]
0x1403930e0: mov    DWORD PTR [rbp-0x20],eax
0x1403930e3: mov    r13d,DWORD PTR [rbp-0x54]
0x1403930e7: lea    ecx,[r12*2+0x0]
0x1403930ef: add    ecx,r13d
0x1403930f2: mov    eax,0x55555556 ; inline-literal="VUUU"
0x1403930f7: imul   ecx
0x1403930f9: mov    r8d,edx
0x1403930fc: shr    r8d,0x1f
0x140393100: add    r8d,edx
0x140393103: mov    DWORD PTR [rbp-0x38],r8d
0x140393107: lea    eax,[r8-0x1]
0x14039310b: mov    DWORD PTR [rbp+0x4],eax
0x14039310e: lea    r15d,[r8+0x6]
0x140393112: mov    DWORD PTR [rbp-0x1c],r15d
0x140393116: lea    eax,[r8+0xa]
0x14039311a: mov    DWORD PTR [rbp-0x18],eax
0x14039311d: lea    eax,[r8+0xe]
0x140393121: mov    DWORD PTR [rbp-0x14],eax
0x140393124: lea    eax,[r8+0x12]
0x140393128: mov    DWORD PTR [rbp-0x10],eax
0x14039312b: lea    eax,[r8+0x16]
0x14039312f: mov    DWORD PTR [rbp-0xc],eax
0x140393132: lea    eax,[r8+0x1a]
0x140393136: mov    DWORD PTR [rbp-0x8],eax
0x140393139: lea    r9d,[r8+0x1e]
0x14039313d: mov    DWORD PTR [rbp-0x34],r9d
0x140393141: lea    ecx,[r12+r13*2]
0x140393145: mov    eax,0x55555556 ; inline-literal="VUUU"
0x14039314a: imul   ecx
0x14039314c: mov    eax,edx
0x14039314e: shr    eax,0x1f
0x140393151: add    edx,eax
0x140393153: mov    DWORD PTR [rbp-0x58],edx
0x140393156: lea    eax,[rdx+0x18]
0x140393159: mov    DWORD PTR [rbp+0x10],eax
0x14039315c: lea    eax,[rdx+0x1c]
0x14039315f: mov    DWORD PTR [rbp+0xc],eax
0x140393162: xorps  xmm0,xmm0
0x140393165: movups XMMWORD PTR [rbp+0x128],xmm0
0x14039316c: xor    r14d,r14d
0x14039316f: mov    QWORD PTR [rbp+0x138],r14
0x140393176: mov    QWORD PTR [rbp+0x140],0xf
0x140393181: mov    BYTE PTR [rbp+0x128],r14b
0x140393188: movups XMMWORD PTR [rbp+0x170],xmm0
0x14039318f: movdqa xmm1,XMMWORD PTR [rip+0x13f7f89]        # 0x14178b120
0x140393197: movdqa XMMWORD PTR [rbp+0x180],xmm1
0x14039319f: mov    BYTE PTR [rbp+0x170],r14b
0x1403931a6: movups XMMWORD PTR [rbp+0x190],xmm0
0x1403931ad: movdqa XMMWORD PTR [rbp+0x1a0],xmm1
0x1403931b5: mov    BYTE PTR [rbp+0x190],r14b
0x1403931bc: mov    eax,0xffffffff
0x1403931c1: mov    WORD PTR [rbp+0x120],ax
0x1403931c8: mov    DWORD PTR [rbp+0x148],0xffffffff
0x1403931d2: mov    WORD PTR [rbp+0x14c],ax
0x1403931d9: mov    DWORD PTR [rbp+0x150],eax
0x1403931df: mov    DWORD PTR [rbp+0x154],r14d
0x1403931e6: mov    DWORD PTR [rbp+0x158],eax
0x1403931ec: mov    DWORD PTR [rbp+0x15c],r14d
0x1403931f3: movdqa xmm0,XMMWORD PTR [rip+0x13f8425]        # 0x14178b620
0x1403931fb: movdqa XMMWORD PTR [rbp+0x160],xmm0
0x140393203: mov    BYTE PTR [rbp+0x1b0],0x1
0x14039320a: mov    edi,DWORD PTR [rbp-0x50]
0x14039320d: mov    DWORD PTR [rbp-0x80],edi
0x140393210: mov    rbx,QWORD PTR [rbp+0x20]
0x140393214: mov    ecx,ebx
0x140393216: mov    r11d,DWORD PTR [rbp-0x4]
0x14039321a: sub    ecx,r11d
0x14039321d: cmp    DWORD PTR [rsi],ecx
0x14039321f: cmovle ecx,DWORD PTR [rsi]
0x140393222: mov    eax,r14d
0x140393225: test   ecx,ecx
0x140393227: cmovns eax,ecx
0x14039322a: mov    DWORD PTR [rbp+0x8],eax
0x14039322d: movsxd rcx,eax
0x140393230: mov    DWORD PTR [rbp-0x30],ecx
0x140393233: add    eax,r11d
0x140393236: cmp    ecx,eax
0x140393238: jge    0x140395a8a
0x14039323e: mov    rsi,rcx
0x140393241: mov    QWORD PTR [rbp+0x18],rcx
0x140393245: movsxd rax,r8d
0x140393248: dec    rax
0x14039324b: mov    QWORD PTR [rbp+0x30],rax
0x14039324f: movsxd rax,r12d
0x140393252: add    rax,0x6
0x140393256: mov    QWORD PTR [rbp+0x38],rax
0x14039325a: movsxd rax,ebx
0x14039325d: mov    QWORD PTR [rbp+0x28],rax
0x140393261: movsxd rbx,DWORD PTR [rbp-0x7c]
0x140393265: mov    QWORD PTR [rbp-0x40],rbx
0x140393269: movsxd r14,DWORD PTR [rbp-0x78]
0x14039326d: mov    QWORD PTR [rbp-0x48],r14
0x140393271: lea    eax,[rdx+0x14]
0x140393274: cdqe
0x140393276: mov    QWORD PTR [rbp+0x40],rax
0x14039327a: lea    eax,[rdx+0x18]
0x14039327d: cdqe
0x14039327f: mov    QWORD PTR [rbp+0x48],rax
0x140393283: lea    eax,[rdx+0x1c]
0x140393286: cdqe
0x140393288: mov    QWORD PTR [rbp+0x50],rax
0x14039328c: movsxd rax,r15d
0x14039328f: mov    QWORD PTR [rbp+0x58],rax
0x140393293: lea    eax,[r8+0xa]
0x140393297: cdqe
0x140393299: mov    QWORD PTR [rbp+0x60],rax
0x14039329d: lea    eax,[r8+0xe]
0x1403932a1: cdqe
0x1403932a3: mov    QWORD PTR [rbp+0x68],rax
0x1403932a7: lea    eax,[r8+0x12]
0x1403932ab: cdqe
0x1403932ad: mov    QWORD PTR [rbp+0x70],rax
0x1403932b1: lea    eax,[r8+0x16]
0x1403932b5: cdqe
0x1403932b7: mov    QWORD PTR [rbp+0x78],rax
0x1403932bb: lea    eax,[r8+0x1a]
0x1403932bf: cdqe
0x1403932c1: mov    QWORD PTR [rbp+0x80],rax
0x1403932c8: movsxd rax,r9d
0x1403932cb: mov    QWORD PTR [rbp+0x88],rax
0x1403932d2: lea    eax,[r13-0x3]
0x1403932d6: cdqe
0x1403932d8: mov    QWORD PTR [rbp+0x90],rax
0x1403932df: mov    r15d,edi
0x1403932e2: mov    QWORD PTR [rbp-0x68],rdi
0x1403932e6: cmp    rsi,QWORD PTR [rbp+0x28]
0x1403932ea: jge    0x140395a93
0x1403932f0: mov    r13,QWORD PTR [r10+rsi*8]
0x1403932f4: mov    QWORD PTR [rbp-0x60],r13
0x1403932f8: movzx  eax,WORD PTR [r13+0x4]
0x1403932fd: mov    WORD PTR [rbp+0x120],ax
0x140393304: movzx  eax,WORD PTR [r13+0x30]
0x140393309: mov    WORD PTR [rbp+0x14c],ax
0x140393310: movzx  eax,WORD PTR [r13+0x8]
0x140393315: mov    WORD PTR [rbp+0x14a],ax
0x14039331c: mov    eax,DWORD PTR [r13+0x34]
0x140393320: mov    DWORD PTR [rbp+0x150],eax
0x140393326: movzx  eax,WORD PTR [r13+0x6]
0x14039332b: mov    WORD PTR [rbp+0x148],ax
0x140393332: lea    rdx,[r13+0x10]
0x140393336: lea    rax,[rbp+0x128]
0x14039333d: cmp    rax,rdx
0x140393340: je     0x14039335c
0x140393342: mov    r8,QWORD PTR [rdx+0x10]
0x140393346: cmp    QWORD PTR [rdx+0x18],0xf
0x14039334b: jbe    0x140393350
0x14039334d: mov    rdx,QWORD PTR [rdx]
0x140393350: lea    rcx,[rbp+0x128]
0x140393357: call   0x14006f8d0
0x14039335c: mov    eax,DWORD PTR [r13+0x38]
0x140393360: mov    DWORD PTR [rbp+0x154],eax
0x140393366: mov    eax,DWORD PTR [r13+0x3c]
0x14039336a: mov    DWORD PTR [rbp+0x158],eax
0x140393370: mov    eax,DWORD PTR [r13+0x40]
0x140393374: mov    DWORD PTR [rbp+0x15c],eax
0x14039337a: mov    eax,DWORD PTR [r13+0x44]
0x14039337e: mov    DWORD PTR [rbp+0x160],eax
0x140393384: mov    eax,DWORD PTR [r13+0x48]
0x140393388: mov    DWORD PTR [rbp+0x164],eax
0x14039338e: mov    eax,DWORD PTR [r13+0x4c]
0x140393392: mov    DWORD PTR [rbp+0x168],eax
0x140393398: mov    DWORD PTR [rip+0x22b70da],0x1010007        # 0x14264a47c
0x1403933a2: mov    esi,r12d
0x1403933a5: mov    eax,DWORD PTR [rbp-0x54]
0x1403933a8: cmp    r12d,eax
0x1403933ab: jg     0x14039349d
0x1403933b1: lea    r14d,[rdi+0x3]
0x1403933b5: mov    ebx,edi
0x1403933b7: cmp    edi,r14d
0x1403933ba: jge    0x14039348c
0x1403933c0: cmp    esi,eax
0x1403933c2: jne    0x140393428
0x1403933c4: lea    rdi,[rip+0x22b89e5]        # 0x14264bdb0
0x1403933cb: nop    DWORD PTR [rax+rax*1+0x0]
0x1403933d0: mov    DWORD PTR [rip+0x22b709e],esi        # 0x14264a474
0x1403933d6: mov    DWORD PTR [rip+0x22b709c],ebx        # 0x14264a478
0x1403933dc: lea    rdx,[rdi-0x18]
0x1403933e0: cmp    esi,r12d
0x1403933e3: cmovne rdx,rdi
0x1403933e7: mov    edx,DWORD PTR [rdx]
0x1403933e9: lea    rcx,[rip+0x22b7000]        # 0x14264a3f0
0x1403933f0: call   0x140adaad0
0x1403933f5: cmp    DWORD PTR [rip+0x203a37c],0x0        # 0x1423cd778
0x1403933fc: jle    0x14039341b
0x1403933fe: mov    rax,QWORD PTR [rip+0x203a36b]        # 0x1423cd770
0x140393405: test   BYTE PTR [rax],0x1
0x140393408: je     0x14039341b
0x14039340a: mov    r8b,0x1
0x14039340d: xor    edx,edx
0x14039340f: lea    rcx,[rip+0x22b6fda]        # 0x14264a3f0
0x140393416: call   0x1400bb190
0x14039341b: inc    ebx
0x14039341d: add    rdi,0x4
0x140393421: cmp    ebx,r14d
0x140393424: jl     0x1403933d0
0x140393426: jmp    0x140393486
0x140393428: lea    rdi,[rip+0x22b8975]        # 0x14264bda4
0x14039342f: nop
0x140393430: mov    DWORD PTR [rip+0x22b703e],esi        # 0x14264a474
0x140393436: mov    DWORD PTR [rip+0x22b703c],ebx        # 0x14264a478
0x14039343c: lea    rdx,[rdi-0xc]
0x140393440: cmp    esi,r12d
0x140393443: cmovne rdx,rdi
0x140393447: mov    edx,DWORD PTR [rdx]
0x140393449: lea    rcx,[rip+0x22b6fa0]        # 0x14264a3f0
0x140393450: call   0x140adaad0
0x140393455: cmp    DWORD PTR [rip+0x203a31c],0x0        # 0x1423cd778
0x14039345c: jle    0x14039347b
0x14039345e: mov    rax,QWORD PTR [rip+0x203a30b]        # 0x1423cd770
0x140393465: test   BYTE PTR [rax],0x1
0x140393468: je     0x14039347b
0x14039346a: mov    r8b,0x1
0x14039346d: xor    edx,edx
0x14039346f: lea    rcx,[rip+0x22b6f7a]        # 0x14264a3f0
0x140393476: call   0x1400bb190
0x14039347b: inc    ebx
0x14039347d: add    rdi,0x4
0x140393481: cmp    ebx,r14d
0x140393484: jl     0x140393430
0x140393486: mov    eax,DWORD PTR [rbp-0x54]
0x140393489: mov    edi,DWORD PTR [rbp-0x80]
0x14039348c: inc    esi
0x14039348e: cmp    esi,eax
0x140393490: jle    0x1403933b5
0x140393496: mov    ebx,DWORD PTR [rbp-0x7c]
0x140393499: mov    r14d,DWORD PTR [rbp-0x78]
0x14039349d: test   BYTE PTR [r13+0x54],0x2
0x1403934a2: je     0x14039361a
0x1403934a8: cmp    ebx,r12d
0x1403934ab: jl     0x1403934e1
0x1403934ad: mov    eax,DWORD PTR [rbp-0x70]
0x1403934b0: add    eax,0xa
0x1403934b3: cmp    ebx,eax
0x1403934b5: jge    0x1403934e1
0x1403934b7: movsxd rax,r14d
0x1403934ba: cmp    rax,r15
0x1403934bd: jl     0x1403934e1
0x1403934bf: lea    eax,[rdi+0x3]
0x1403934c2: cmp    r14d,eax
0x1403934c5: jge    0x1403934e1
0x1403934c7: mov    DWORD PTR [rip+0x1515ec7],0xd4        # 0x1418a9398
0x1403934d1: xor    eax,eax
0x1403934d3: mov    QWORD PTR [rip+0x1515ee2],rax        # 0x1418a93bc
0x1403934da: mov    BYTE PTR [rip+0x1515ed7],0x1        # 0x1418a93b8
0x1403934e1: lea    esi,[r12+0x1]
0x1403934e6: lea    r14d,[r12+0x2]
0x1403934eb: lea    r15d,[r12+0x3]
0x1403934f0: lea    rbx,[rip+0x22bc419]        # 0x14264f910
0x1403934f7: lea    r13,[rip+0x22bc41e]        # 0x14264f91c
0x1403934fe: xchg   ax,ax
0x140393500: mov    DWORD PTR [rip+0x22b6f6d],r12d        # 0x14264a474
0x140393507: mov    DWORD PTR [rip+0x22b6f6b],edi        # 0x14264a478
0x14039350d: mov    edx,DWORD PTR [rbx-0x18]
0x140393510: lea    rcx,[rip+0x22b6ed9]        # 0x14264a3f0
0x140393517: call   0x140adaad0
0x14039351c: cmp    DWORD PTR [rip+0x203a255],0x0        # 0x1423cd778
0x140393523: jle    0x140393542
0x140393525: mov    rax,QWORD PTR [rip+0x203a244]        # 0x1423cd770
0x14039352c: test   BYTE PTR [rax],0x1
0x14039352f: je     0x140393542
0x140393531: mov    r8b,0x1
0x140393534: xor    edx,edx
0x140393536: lea    rcx,[rip+0x22b6eb3]        # 0x14264a3f0
0x14039353d: call   0x1400bb190
0x140393542: mov    DWORD PTR [rip+0x22b6f2c],esi        # 0x14264a474
0x140393548: mov    DWORD PTR [rip+0x22b6f2a],edi        # 0x14264a478
0x14039354e: mov    edx,DWORD PTR [rbx-0xc]
0x140393551: lea    rcx,[rip+0x22b6e98]        # 0x14264a3f0
0x140393558: call   0x140adaad0
0x14039355d: cmp    DWORD PTR [rip+0x203a214],0x0        # 0x1423cd778
0x140393564: jle    0x140393583
0x140393566: mov    rax,QWORD PTR [rip+0x203a203]        # 0x1423cd770
0x14039356d: test   BYTE PTR [rax],0x1
0x140393570: je     0x140393583
0x140393572: mov    r8b,0x1
0x140393575: xor    edx,edx
0x140393577: lea    rcx,[rip+0x22b6e72]        # 0x14264a3f0
0x14039357e: call   0x1400bb190
0x140393583: mov    DWORD PTR [rip+0x22b6eea],r14d        # 0x14264a474
0x14039358a: mov    DWORD PTR [rip+0x22b6ee8],edi        # 0x14264a478
0x140393590: mov    edx,DWORD PTR [rbx]
0x140393592: lea    rcx,[rip+0x22b6e57]        # 0x14264a3f0
0x140393599: call   0x140adaad0
0x14039359e: cmp    DWORD PTR [rip+0x203a1d3],0x0        # 0x1423cd778
0x1403935a5: jle    0x1403935c4
0x1403935a7: mov    rax,QWORD PTR [rip+0x203a1c2]        # 0x1423cd770
0x1403935ae: test   BYTE PTR [rax],0x1
0x1403935b1: je     0x1403935c4
0x1403935b3: mov    r8b,0x1
0x1403935b6: xor    edx,edx
0x1403935b8: lea    rcx,[rip+0x22b6e31]        # 0x14264a3f0
0x1403935bf: call   0x1400bb190
0x1403935c4: mov    DWORD PTR [rip+0x22b6ea9],r15d        # 0x14264a474
0x1403935cb: mov    DWORD PTR [rip+0x22b6ea7],edi        # 0x14264a478
0x1403935d1: mov    edx,DWORD PTR [rbx+0xc]
0x1403935d4: lea    rcx,[rip+0x22b6e15]        # 0x14264a3f0
0x1403935db: call   0x140adaad0
0x1403935e0: cmp    DWORD PTR [rip+0x203a191],0x0        # 0x1423cd778
0x1403935e7: jle    0x140393606
0x1403935e9: mov    rax,QWORD PTR [rip+0x203a180]        # 0x1423cd770
0x1403935f0: test   BYTE PTR [rax],0x1
0x1403935f3: je     0x140393606
0x1403935f5: mov    r8b,0x1
0x1403935f8: xor    edx,edx
0x1403935fa: lea    rcx,[rip+0x22b6def]        # 0x14264a3f0
0x140393601: call   0x1400bb190
0x140393606: inc    edi
0x140393608: add    rbx,0x4
0x14039360c: cmp    rbx,r13
0x14039360f: jl     0x140393500
0x140393615: jmp    0x140393ac5
0x14039361a: mov    eax,DWORD PTR [r13+0x5c]
0x14039361e: cmp    eax,DWORD PTR [rip+0x1fe10d0]        # 0x1423746f4
0x140393624: jg     0x140393634
0x140393626: jne    0x140393644
0x140393628: mov    eax,DWORD PTR [rip+0x1ff4996]        # 0x142387fc4
0x14039362e: cmp    DWORD PTR [r13+0x60],eax
0x140393632: jle    0x140393644
0x140393634: mov    eax,DWORD PTR [r13+0x58]
0x140393638: sub    eax,0x2
0x14039363b: cmp    eax,0x2
0x14039363e: jbe    0x14039395a
0x140393644: mov    rax,QWORD PTR [r13+0x78]
0x140393648: sub    rax,QWORD PTR [r13+0x70]
0x14039364c: sar    rax,0x3
0x140393650: test   rax,rax
0x140393653: jne    0x1403937ea
0x140393659: mov    rax,QWORD PTR [r13+0x90]
0x140393660: sub    rax,QWORD PTR [r13+0x88]
0x140393667: sar    rax,0x3
0x14039366b: test   rax,rax
0x14039366e: jne    0x1403937ea
0x140393674: cmp    ebx,r12d
0x140393677: jl     0x1403936ad
0x140393679: mov    eax,DWORD PTR [rbp-0x70]
0x14039367c: add    eax,0xa
0x14039367f: cmp    ebx,eax
0x140393681: jge    0x1403936ad
0x140393683: movsxd rax,r14d
0x140393686: cmp    rax,r15
0x140393689: jl     0x1403936ad
0x14039368b: lea    eax,[rdi+0x3]
0x14039368e: cmp    r14d,eax
0x140393691: jge    0x1403936ad
0x140393693: mov    DWORD PTR [rip+0x1515cfb],0xd7        # 0x1418a9398
0x14039369d: xor    eax,eax
0x14039369f: mov    QWORD PTR [rip+0x1515d16],rax        # 0x1418a93bc
0x1403936a6: mov    BYTE PTR [rip+0x1515d0b],0x1        # 0x1418a93b8
0x1403936ad: lea    esi,[r12+0x1]
0x1403936b2: lea    r14d,[r12+0x2]
0x1403936b7: lea    r15d,[r12+0x3]
0x1403936bc: lea    rbx,[rip+0x22bc2dd]        # 0x14264f9a0
0x1403936c3: lea    r13,[rip+0x22bc2e2]        # 0x14264f9ac
0x1403936ca: nop    WORD PTR [rax+rax*1+0x0]
0x1403936d0: mov    DWORD PTR [rip+0x22b6d9d],r12d        # 0x14264a474
0x1403936d7: mov    DWORD PTR [rip+0x22b6d9b],edi        # 0x14264a478
0x1403936dd: mov    edx,DWORD PTR [rbx-0x18]
0x1403936e0: lea    rcx,[rip+0x22b6d09]        # 0x14264a3f0
0x1403936e7: call   0x140adaad0
0x1403936ec: cmp    DWORD PTR [rip+0x203a085],0x0        # 0x1423cd778
0x1403936f3: jle    0x140393712
0x1403936f5: mov    rax,QWORD PTR [rip+0x203a074]        # 0x1423cd770
0x1403936fc: test   BYTE PTR [rax],0x1
0x1403936ff: je     0x140393712
0x140393701: mov    r8b,0x1
0x140393704: xor    edx,edx
0x140393706: lea    rcx,[rip+0x22b6ce3]        # 0x14264a3f0
0x14039370d: call   0x1400bb190
0x140393712: mov    DWORD PTR [rip+0x22b6d5c],esi        # 0x14264a474
0x140393718: mov    DWORD PTR [rip+0x22b6d5a],edi        # 0x14264a478
0x14039371e: mov    edx,DWORD PTR [rbx-0xc]
0x140393721: lea    rcx,[rip+0x22b6cc8]        # 0x14264a3f0
0x140393728: call   0x140adaad0
0x14039372d: cmp    DWORD PTR [rip+0x203a044],0x0        # 0x1423cd778
0x140393734: jle    0x140393753
0x140393736: mov    rax,QWORD PTR [rip+0x203a033]        # 0x1423cd770
0x14039373d: test   BYTE PTR [rax],0x1
0x140393740: je     0x140393753
0x140393742: mov    r8b,0x1
0x140393745: xor    edx,edx
0x140393747: lea    rcx,[rip+0x22b6ca2]        # 0x14264a3f0
0x14039374e: call   0x1400bb190
0x140393753: mov    DWORD PTR [rip+0x22b6d1a],r14d        # 0x14264a474
0x14039375a: mov    DWORD PTR [rip+0x22b6d18],edi        # 0x14264a478
0x140393760: mov    edx,DWORD PTR [rbx]
0x140393762: lea    rcx,[rip+0x22b6c87]        # 0x14264a3f0
0x140393769: call   0x140adaad0
0x14039376e: cmp    DWORD PTR [rip+0x203a003],0x0        # 0x1423cd778
0x140393775: jle    0x140393794
0x140393777: mov    rax,QWORD PTR [rip+0x2039ff2]        # 0x1423cd770
0x14039377e: test   BYTE PTR [rax],0x1
0x140393781: je     0x140393794
0x140393783: mov    r8b,0x1
0x140393786: xor    edx,edx
0x140393788: lea    rcx,[rip+0x22b6c61]        # 0x14264a3f0
0x14039378f: call   0x1400bb190
0x140393794: mov    DWORD PTR [rip+0x22b6cd9],r15d        # 0x14264a474
0x14039379b: mov    DWORD PTR [rip+0x22b6cd7],edi        # 0x14264a478
0x1403937a1: mov    edx,DWORD PTR [rbx+0xc]
0x1403937a4: lea    rcx,[rip+0x22b6c45]        # 0x14264a3f0
0x1403937ab: call   0x140adaad0
0x1403937b0: cmp    DWORD PTR [rip+0x2039fc1],0x0        # 0x1423cd778
0x1403937b7: jle    0x1403937d6
0x1403937b9: mov    rax,QWORD PTR [rip+0x2039fb0]        # 0x1423cd770
0x1403937c0: test   BYTE PTR [rax],0x1
0x1403937c3: je     0x1403937d6
0x1403937c5: mov    r8b,0x1
0x1403937c8: xor    edx,edx
0x1403937ca: lea    rcx,[rip+0x22b6c1f]        # 0x14264a3f0
0x1403937d1: call   0x1400bb190
0x1403937d6: inc    edi
0x1403937d8: add    rbx,0x4
0x1403937dc: cmp    rbx,r13
0x1403937df: jl     0x1403936d0
0x1403937e5: jmp    0x140393ac5
0x1403937ea: cmp    ebx,r12d
0x1403937ed: jl     0x140393823
0x1403937ef: mov    eax,DWORD PTR [rbp-0x70]
0x1403937f2: add    eax,0xa
0x1403937f5: cmp    ebx,eax
0x1403937f7: jge    0x140393823
0x1403937f9: movsxd rax,r14d
0x1403937fc: cmp    rax,r15
0x1403937ff: jl     0x140393823
0x140393801: lea    eax,[rdi+0x3]
0x140393804: cmp    r14d,eax
0x140393807: jge    0x140393823
0x140393809: mov    DWORD PTR [rip+0x1515b85],0xd6        # 0x1418a9398
0x140393813: xor    eax,eax
0x140393815: mov    QWORD PTR [rip+0x1515ba0],rax        # 0x1418a93bc
0x14039381c: mov    BYTE PTR [rip+0x1515b95],0x1        # 0x1418a93b8
0x140393823: lea    esi,[r12+0x1]
0x140393828: lea    r14d,[r12+0x2]
0x14039382d: lea    r15d,[r12+0x3]
0x140393832: lea    rbx,[rip+0x22bc137]        # 0x14264f970
0x140393839: lea    r13,[rip+0x22bc13c]        # 0x14264f97c
0x140393840: mov    DWORD PTR [rip+0x22b6c2d],r12d        # 0x14264a474
0x140393847: mov    DWORD PTR [rip+0x22b6c2b],edi        # 0x14264a478
0x14039384d: mov    edx,DWORD PTR [rbx-0x18]
0x140393850: lea    rcx,[rip+0x22b6b99]        # 0x14264a3f0
0x140393857: call   0x140adaad0
0x14039385c: cmp    DWORD PTR [rip+0x2039f15],0x0        # 0x1423cd778
0x140393863: jle    0x140393882
0x140393865: mov    rax,QWORD PTR [rip+0x2039f04]        # 0x1423cd770
0x14039386c: test   BYTE PTR [rax],0x1
0x14039386f: je     0x140393882
0x140393871: mov    r8b,0x1
0x140393874: xor    edx,edx
0x140393876: lea    rcx,[rip+0x22b6b73]        # 0x14264a3f0
0x14039387d: call   0x1400bb190
0x140393882: mov    DWORD PTR [rip+0x22b6bec],esi        # 0x14264a474
0x140393888: mov    DWORD PTR [rip+0x22b6bea],edi        # 0x14264a478
0x14039388e: mov    edx,DWORD PTR [rbx-0xc]
0x140393891: lea    rcx,[rip+0x22b6b58]        # 0x14264a3f0
0x140393898: call   0x140adaad0
0x14039389d: cmp    DWORD PTR [rip+0x2039ed4],0x0        # 0x1423cd778
0x1403938a4: jle    0x1403938c3
0x1403938a6: mov    rax,QWORD PTR [rip+0x2039ec3]        # 0x1423cd770
0x1403938ad: test   BYTE PTR [rax],0x1
0x1403938b0: je     0x1403938c3
0x1403938b2: mov    r8b,0x1
0x1403938b5: xor    edx,edx
0x1403938b7: lea    rcx,[rip+0x22b6b32]        # 0x14264a3f0
0x1403938be: call   0x1400bb190
0x1403938c3: mov    DWORD PTR [rip+0x22b6baa],r14d        # 0x14264a474
0x1403938ca: mov    DWORD PTR [rip+0x22b6ba8],edi        # 0x14264a478
0x1403938d0: mov    edx,DWORD PTR [rbx]
0x1403938d2: lea    rcx,[rip+0x22b6b17]        # 0x14264a3f0
0x1403938d9: call   0x140adaad0
0x1403938de: cmp    DWORD PTR [rip+0x2039e93],0x0        # 0x1423cd778
0x1403938e5: jle    0x140393904
0x1403938e7: mov    rax,QWORD PTR [rip+0x2039e82]        # 0x1423cd770
0x1403938ee: test   BYTE PTR [rax],0x1
0x1403938f1: je     0x140393904
0x1403938f3: mov    r8b,0x1
0x1403938f6: xor    edx,edx
0x1403938f8: lea    rcx,[rip+0x22b6af1]        # 0x14264a3f0
0x1403938ff: call   0x1400bb190
0x140393904: mov    DWORD PTR [rip+0x22b6b69],r15d        # 0x14264a474
0x14039390b: mov    DWORD PTR [rip+0x22b6b67],edi        # 0x14264a478
0x140393911: mov    edx,DWORD PTR [rbx+0xc]
0x140393914: lea    rcx,[rip+0x22b6ad5]        # 0x14264a3f0
0x14039391b: call   0x140adaad0
0x140393920: cmp    DWORD PTR [rip+0x2039e51],0x0        # 0x1423cd778
0x140393927: jle    0x140393946
0x140393929: mov    rax,QWORD PTR [rip+0x2039e40]        # 0x1423cd770
0x140393930: test   BYTE PTR [rax],0x1
0x140393933: je     0x140393946
0x140393935: mov    r8b,0x1
0x140393938: xor    edx,edx
0x14039393a: lea    rcx,[rip+0x22b6aaf]        # 0x14264a3f0
0x140393941: call   0x1400bb190
0x140393946: inc    edi
0x140393948: add    rbx,0x4
0x14039394c: cmp    rbx,r13
0x14039394f: jl     0x140393840
0x140393955: jmp    0x140393ac5
0x14039395a: cmp    ebx,r12d
0x14039395d: jl     0x140393993
0x14039395f: mov    eax,DWORD PTR [rbp-0x70]
0x140393962: add    eax,0xa
0x140393965: cmp    ebx,eax
0x140393967: jge    0x140393993
0x140393969: movsxd rax,r14d
0x14039396c: cmp    rax,r15
0x14039396f: jl     0x140393993
0x140393971: lea    eax,[rdi+0x3]
0x140393974: cmp    r14d,eax
0x140393977: jge    0x140393993
0x140393979: mov    DWORD PTR [rip+0x1515a15],0xd5        # 0x1418a9398
0x140393983: xor    eax,eax
0x140393985: mov    QWORD PTR [rip+0x1515a30],rax        # 0x1418a93bc
0x14039398c: mov    BYTE PTR [rip+0x1515a25],0x1        # 0x1418a93b8
0x140393993: lea    esi,[r12+0x1]
0x140393998: lea    r14d,[r12+0x2]
0x14039399d: lea    r15d,[r12+0x3]
0x1403939a2: lea    rbx,[rip+0x22bbf97]        # 0x14264f940
0x1403939a9: lea    r13,[rip+0x22bbf9c]        # 0x14264f94c
0x1403939b0: mov    DWORD PTR [rip+0x22b6abd],r12d        # 0x14264a474
0x1403939b7: mov    DWORD PTR [rip+0x22b6abb],edi        # 0x14264a478
0x1403939bd: mov    edx,DWORD PTR [rbx-0x18]
0x1403939c0: lea    rcx,[rip+0x22b6a29]        # 0x14264a3f0
0x1403939c7: call   0x140adaad0
0x1403939cc: cmp    DWORD PTR [rip+0x2039da5],0x0        # 0x1423cd778
0x1403939d3: jle    0x1403939f2
0x1403939d5: mov    rax,QWORD PTR [rip+0x2039d94]        # 0x1423cd770
0x1403939dc: test   BYTE PTR [rax],0x1
0x1403939df: je     0x1403939f2
0x1403939e1: mov    r8b,0x1
0x1403939e4: xor    edx,edx
0x1403939e6: lea    rcx,[rip+0x22b6a03]        # 0x14264a3f0
0x1403939ed: call   0x1400bb190
0x1403939f2: mov    DWORD PTR [rip+0x22b6a7c],esi        # 0x14264a474
0x1403939f8: mov    DWORD PTR [rip+0x22b6a7a],edi        # 0x14264a478
0x1403939fe: mov    edx,DWORD PTR [rbx-0xc]
0x140393a01: lea    rcx,[rip+0x22b69e8]        # 0x14264a3f0
0x140393a08: call   0x140adaad0
0x140393a0d: cmp    DWORD PTR [rip+0x2039d64],0x0        # 0x1423cd778
0x140393a14: jle    0x140393a33
0x140393a16: mov    rax,QWORD PTR [rip+0x2039d53]        # 0x1423cd770
0x140393a1d: test   BYTE PTR [rax],0x1
0x140393a20: je     0x140393a33
0x140393a22: mov    r8b,0x1
0x140393a25: xor    edx,edx
0x140393a27: lea    rcx,[rip+0x22b69c2]        # 0x14264a3f0
0x140393a2e: call   0x1400bb190
0x140393a33: mov    DWORD PTR [rip+0x22b6a3a],r14d        # 0x14264a474
0x140393a3a: mov    DWORD PTR [rip+0x22b6a38],edi        # 0x14264a478
0x140393a40: mov    edx,DWORD PTR [rbx]
0x140393a42: lea    rcx,[rip+0x22b69a7]        # 0x14264a3f0
0x140393a49: call   0x140adaad0
0x140393a4e: cmp    DWORD PTR [rip+0x2039d23],0x0        # 0x1423cd778
0x140393a55: jle    0x140393a74
0x140393a57: mov    rax,QWORD PTR [rip+0x2039d12]        # 0x1423cd770
0x140393a5e: test   BYTE PTR [rax],0x1
0x140393a61: je     0x140393a74
0x140393a63: mov    r8b,0x1
0x140393a66: xor    edx,edx
0x140393a68: lea    rcx,[rip+0x22b6981]        # 0x14264a3f0
0x140393a6f: call   0x1400bb190
0x140393a74: mov    DWORD PTR [rip+0x22b69f9],r15d        # 0x14264a474
0x140393a7b: mov    DWORD PTR [rip+0x22b69f7],edi        # 0x14264a478
0x140393a81: mov    edx,DWORD PTR [rbx+0xc]
0x140393a84: lea    rcx,[rip+0x22b6965]        # 0x14264a3f0
0x140393a8b: call   0x140adaad0
0x140393a90: cmp    DWORD PTR [rip+0x2039ce1],0x0        # 0x1423cd778
0x140393a97: jle    0x140393ab6
0x140393a99: mov    rax,QWORD PTR [rip+0x2039cd0]        # 0x1423cd770
0x140393aa0: test   BYTE PTR [rax],0x1
0x140393aa3: je     0x140393ab6
0x140393aa5: mov    r8b,0x1
0x140393aa8: xor    edx,edx
0x140393aaa: lea    rcx,[rip+0x22b693f]        # 0x14264a3f0
0x140393ab1: call   0x1400bb190
0x140393ab6: inc    edi
0x140393ab8: add    rbx,0x4
0x140393abc: cmp    rbx,r13
0x140393abf: jl     0x1403939b0
0x140393ac5: mov    r13,QWORD PTR [rbp-0x60]
0x140393ac9: mov    DWORD PTR [rip+0x22b69a9],0x1010003        # 0x14264a47c
0x140393ad3: xorps  xmm0,xmm0
0x140393ad6: movups XMMWORD PTR [rbp+0xe0],xmm0
0x140393add: xor    r15d,r15d
0x140393ae0: mov    QWORD PTR [rbp+0xf0],r15
0x140393ae7: mov    QWORD PTR [rbp+0xf8],0xf
0x140393af2: mov    BYTE PTR [rbp+0xe0],r15b
0x140393af9: mov    eax,DWORD PTR [rbp+0x168]
0x140393aff: mov    DWORD PTR [rsp+0x70],eax
0x140393b03: mov    eax,DWORD PTR [rbp+0x164]
0x140393b09: mov    DWORD PTR [rsp+0x68],eax
0x140393b0d: mov    eax,DWORD PTR [rbp+0x160]
0x140393b13: mov    DWORD PTR [rsp+0x60],eax
0x140393b17: mov    QWORD PTR [rsp+0x58],r15
0x140393b1c: mov    eax,DWORD PTR [rbp+0x15c]
0x140393b22: mov    DWORD PTR [rsp+0x50],eax
0x140393b26: mov    eax,DWORD PTR [rbp+0x158]
0x140393b2c: mov    DWORD PTR [rsp+0x48],eax
0x140393b30: mov    eax,DWORD PTR [rbp+0x154]
0x140393b36: mov    DWORD PTR [rsp+0x40],eax
0x140393b3a: lea    rax,[rbp+0x128]
0x140393b41: mov    QWORD PTR [rsp+0x38],rax
0x140393b46: mov    eax,DWORD PTR [rbp+0x150]
0x140393b4c: mov    DWORD PTR [rsp+0x30],eax
0x140393b50: movzx  eax,WORD PTR [rbp+0x14c]
0x140393b57: mov    WORD PTR [rsp+0x28],ax
0x140393b5c: movzx  eax,WORD PTR [rbp+0x14a]
0x140393b63: mov    WORD PTR [rsp+0x20],ax
0x140393b68: movzx  r9d,WORD PTR [rbp+0x148]
0x140393b70: movzx  r8d,WORD PTR [rbp+0x120]
0x140393b78: lea    rdx,[rbp+0xe0]
0x140393b7f: lea    rcx,[rip+0x205262a]        # 0x1423e61b0
0x140393b86: call   0x140d032b0
0x140393b8b: mov    r14d,DWORD PTR [rbp-0x20]
0x140393b8f: mov    DWORD PTR [rip+0x22b68de],r14d        # 0x14264a474
0x140393b96: mov    edi,DWORD PTR [rbp-0x80]
0x140393b99: lea    eax,[rdi+0x1]
0x140393b9c: mov    DWORD PTR [rip+0x22b68d6],eax        # 0x14264a478
0x140393ba2: mov    eax,DWORD PTR [rbp+0x4]
0x140393ba5: sub    eax,r14d
0x140393ba8: sub    eax,0x2
0x140393bab: cdqe
0x140393bad: mov    rcx,QWORD PTR [rbp+0xf0]
0x140393bb4: cmp    rcx,rax
0x140393bb7: jb     0x140393c61
0x140393bbd: mov    rbx,QWORD PTR [rbp+0x30]
0x140393bc1: sub    rbx,QWORD PTR [rbp+0x38]
0x140393bc5: sub    rbx,0x3
0x140393bc9: cmp    rbx,rcx
0x140393bcc: ja     0x140393bf2
0x140393bce: mov    QWORD PTR [rbp+0xf0],rbx
0x140393bd5: lea    rax,[rbp+0xe0]
0x140393bdc: cmp    QWORD PTR [rbp+0xf8],0xf
0x140393be4: cmova  rax,QWORD PTR [rbp+0xe0]
0x140393bec: mov    BYTE PTR [rbx+rax*1],r15b
0x140393bf0: jmp    0x140393c07
0x140393bf2: mov    rdx,rbx
0x140393bf5: sub    rdx,rcx
0x140393bf8: xor    r8d,r8d
0x140393bfb: lea    rcx,[rbp+0xe0]
0x140393c02: call   0x1400e12b0
0x140393c07: cmp    rbx,0x3
0x140393c0b: jle    0x140393c61
0x140393c0d: lea    rax,[rbp+0xe0]
0x140393c14: cmp    QWORD PTR [rbp+0xf8],0xf
0x140393c1c: cmova  rax,QWORD PTR [rbp+0xe0]
0x140393c24: mov    BYTE PTR [rax+rbx*1-0x3],0x2e
0x140393c29: lea    rax,[rbp+0xe0]
0x140393c30: cmp    QWORD PTR [rbp+0xf8],0xf
0x140393c38: cmova  rax,QWORD PTR [rbp+0xe0]
0x140393c40: mov    BYTE PTR [rax+rbx*1-0x2],0x2e
0x140393c45: lea    rax,[rbp+0xe0]
0x140393c4c: cmp    QWORD PTR [rbp+0xf8],0xf
0x140393c54: cmova  rax,QWORD PTR [rbp+0xe0]
0x140393c5c: mov    BYTE PTR [rax+rbx*1-0x1],0x2e
0x140393c61: xor    r9d,r9d
0x140393c64: lea    rdx,[rbp+0xe0]
0x140393c6b: lea    rcx,[rip+0x22b677e]        # 0x14264a3f0
0x140393c72: call   0x140ad9960
0x140393c77: cmp    DWORD PTR [r13+0x64],0xffffffff
0x140393c7c: jne    0x1403945e0
0x140393c82: mov    rbx,QWORD PTR [rbp-0x28]
0x140393c86: cmp    DWORD PTR [r13+0x68],0x0
0x140393c8b: jg     0x140393d63
0x140393c91: cmp    BYTE PTR [rbx+0x220],0x0
0x140393c98: je     0x140393ca7
0x140393c9a: cmp    QWORD PTR [rbx+0x248],r13
0x140393ca1: je     0x140393d63
0x140393ca7: mov    esi,DWORD PTR [rbp-0x58]
0x140393caa: mov    DWORD PTR [rip+0x22b67c4],esi        # 0x14264a474
0x140393cb0: lea    eax,[rdi+0x1]
0x140393cb3: mov    DWORD PTR [rip+0x22b67bf],eax        # 0x14264a478
0x140393cb9: mov    DWORD PTR [rip+0x22b67b9],0x1010007        # 0x14264a47c
0x140393cc3: xorps  xmm0,xmm0
0x140393cc6: movups XMMWORD PTR [rbp+0xb8],xmm0
0x140393ccd: mov    ecx,0x20
0x140393cd2: call   0x1400707d0
0x140393cd7: mov    QWORD PTR [rbp+0xb8],rax
0x140393cde: mov    QWORD PTR [rbp+0xc8],0x10
0x140393ce9: mov    QWORD PTR [rbp+0xd0],0x1f
0x140393cf4: movups xmm0,XMMWORD PTR [rip+0x1297925]        # 0x14162b620 ; literal="Can use any shop"
0x140393cfb: movups XMMWORD PTR [rax],xmm0
0x140393cfe: mov    BYTE PTR [rax+0x10],0x0
0x140393d02: xor    r9d,r9d
0x140393d05: lea    rdx,[rbp+0xb8]
0x140393d0c: lea    rcx,[rip+0x22b66dd]        # 0x14264a3f0
0x140393d13: call   0x140ad9960
0x140393d18: nop
0x140393d19: mov    rdx,QWORD PTR [rbp+0xd0]
0x140393d20: cmp    rdx,0xf
0x140393d24: jbe    0x140393ff2
0x140393d2a: inc    rdx
0x140393d2d: mov    rcx,QWORD PTR [rbp+0xb8]
0x140393d34: mov    rax,rcx
0x140393d37: cmp    rdx,0x1000
0x140393d3e: jb     0x140393d59
0x140393d40: add    rdx,0x27
0x140393d44: mov    rcx,QWORD PTR [rcx-0x8]
0x140393d48: sub    rax,rcx
0x140393d4b: add    rax,0xfffffffffffffff8
0x140393d4f: cmp    rax,0x1f
0x140393d53: ja     0x140395a7c
0x140393d59: call   0x141539680
0x140393d5e: jmp    0x140393ff2
0x140393d63: mov    esi,DWORD PTR [rbp-0x58]
0x140393d66: mov    DWORD PTR [rip+0x22b6708],esi        # 0x14264a474
0x140393d6c: lea    eax,[rdi+0x1]
0x140393d6f: mov    DWORD PTR [rip+0x22b6703],eax        # 0x14264a478
0x140393d75: mov    DWORD PTR [rip+0x22b66fd],0x1010007        # 0x14264a47c
0x140393d7f: xorps  xmm0,xmm0
0x140393d82: movups XMMWORD PTR [rbp+0x100],xmm0
0x140393d89: mov    QWORD PTR [rbp+0x110],r15
0x140393d90: mov    QWORD PTR [rbp+0x118],0xf
0x140393d9b: mov    BYTE PTR [rbp+0x100],0x0
0x140393da2: cmp    BYTE PTR [rbx+0x220],0x0
0x140393da9: je     0x140393e43
0x140393daf: cmp    QWORD PTR [rbx+0x248],r13
0x140393db6: jne    0x140393e43
0x140393dbc: lea    rdx,[rbx+0x228]
0x140393dc3: lea    rax,[rbp+0x100]
0x140393dca: cmp    rax,rdx
0x140393dcd: je     0x140393de9
0x140393dcf: mov    r8,QWORD PTR [rdx+0x10]
0x140393dd3: cmp    QWORD PTR [rdx+0x18],0xf
0x140393dd8: jbe    0x140393ddd
0x140393dda: mov    rdx,QWORD PTR [rdx]
0x140393ddd: lea    rcx,[rbp+0x100]
0x140393de4: call   0x14006f8d0
0x140393de9: call   QWORD PTR [rip+0x12513f9]        # 0x1415e51e8
0x140393def: mov    r8d,eax
0x140393df2: mov    eax,0x10624dd3
0x140393df7: mul    r8d
0x140393dfa: shr    edx,0x6
0x140393dfd: imul   ecx,edx,0x3e8
0x140393e03: sub    r8d,ecx
0x140393e06: lea    rdx,[rip+0x1258a1f]        # 0x1415ec82c ; literal="_"
0x140393e0d: cmp    r8d,0x1f4
0x140393e14: lea    rax,[rip+0x1254921]        # 0x1415e873c ; literal=" "
0x140393e1b: cmovae rdx,rax
0x140393e1f: mov    r8d,0x1
0x140393e25: lea    rcx,[rbp+0x100]
0x140393e2c: call   0x14006fa10
0x140393e31: mov    r8d,0x8
0x140393e37: lea    rdx,[rip+0x12977a2]        # 0x14162b5e0 ; literal=" shop(s)"
0x140393e3e: jmp    0x140393f0c
0x140393e43: movups XMMWORD PTR [rbp+0x98],xmm0
0x140393e4a: mov    QWORD PTR [rbp+0xa8],r15
0x140393e51: mov    QWORD PTR [rbp+0xb0],0xf
0x140393e5c: mov    BYTE PTR [rbp+0x98],0x0
0x140393e63: lea    rdx,[rbp+0x98]
0x140393e6a: mov    ecx,DWORD PTR [r13+0x68]
0x140393e6e: call   0x14052c2b0
0x140393e73: lea    rdx,[rbp+0x98]
0x140393e7a: cmp    QWORD PTR [rbp+0xb0],0xf
0x140393e82: cmova  rdx,QWORD PTR [rbp+0x98]
0x140393e8a: mov    r8,QWORD PTR [rbp+0xa8]
0x140393e91: lea    rcx,[rbp+0x100]
0x140393e98: call   0x14006fa10
0x140393e9d: nop
0x140393e9e: mov    rdx,QWORD PTR [rbp+0xb0]
0x140393ea5: cmp    rdx,0xf
0x140393ea9: jbe    0x140393edf
0x140393eab: inc    rdx
0x140393eae: mov    rcx,QWORD PTR [rbp+0x98]
0x140393eb5: mov    rax,rcx
0x140393eb8: cmp    rdx,0x1000
0x140393ebf: jb     0x140393eda
0x140393ec1: add    rdx,0x27
0x140393ec5: mov    rcx,QWORD PTR [rcx-0x8]
0x140393ec9: sub    rax,rcx
0x140393ecc: add    rax,0xfffffffffffffff8
0x140393ed0: cmp    rax,0x1f
0x140393ed4: ja     0x140395a6e
0x140393eda: call   0x141539680
0x140393edf: mov    r8d,0x5
0x140393ee5: lea    rdx,[rip+0x12976ec]        # 0x14162b5d8 ; literal=" shop"
0x140393eec: lea    rcx,[rbp+0x100]
0x140393ef3: call   0x14006fa10
0x140393ef8: cmp    DWORD PTR [r13+0x68],0x2
0x140393efd: jl     0x140393f18
0x140393eff: mov    r8d,0x1
0x140393f05: lea    rdx,[rip+0x125538c]        # 0x1415e9298 ; literal="s"
0x140393f0c: lea    rcx,[rbp+0x100]
0x140393f13: call   0x14006fa10
0x140393f18: mov    r8d,0x4
0x140393f1e: lea    rdx,[rip+0x12976e3]        # 0x14162b608 ; literal=" max"
0x140393f25: lea    rcx,[rbp+0x100]
0x140393f2c: call   0x14006fa10
0x140393f31: xor    r9d,r9d
0x140393f34: lea    rdx,[rbp+0x100]
0x140393f3b: lea    rcx,[rip+0x22b64ae]        # 0x14264a3f0
0x140393f42: call   0x140ad9960
0x140393f47: cmp    BYTE PTR [rbx+0x220],0x0
0x140393f4e: je     0x140393fe6
0x140393f54: cmp    QWORD PTR [rbx+0x248],r13
0x140393f5b: jne    0x140393fe6
0x140393f61: mov    DWORD PTR [rip+0x22b650d],esi        # 0x14264a474
0x140393f67: lea    eax,[rdi+0x2]
0x140393f6a: mov    DWORD PTR [rip+0x22b6508],eax        # 0x14264a478
0x140393f70: mov    DWORD PTR [rip+0x22b6502],0x1010007        # 0x14264a47c
0x140393f7a: xorps  xmm0,xmm0
0x140393f7d: movups XMMWORD PTR [rbp+0xb8],xmm0
0x140393f84: mov    ecx,0x20
0x140393f89: call   0x1400707d0
0x140393f8e: mov    QWORD PTR [rbp+0xb8],rax
0x140393f95: mov    QWORD PTR [rbp+0xc8],0x14
0x140393fa0: mov    QWORD PTR [rbp+0xd0],0x1f
0x140393fab: movups xmm0,XMMWORD PTR [rip+0x129763e]        # 0x14162b5f0 ; literal="0 = Can use any shop"
0x140393fb2: movups XMMWORD PTR [rax],xmm0
0x140393fb5: mov    ecx,DWORD PTR [rip+0x1297645]        # 0x14162b600 ; literal="shop"
0x140393fbb: mov    DWORD PTR [rax+0x10],ecx
0x140393fbe: mov    BYTE PTR [rax+0x14],0x0
0x140393fc2: xor    r9d,r9d
0x140393fc5: lea    rdx,[rbp+0xb8]
0x140393fcc: lea    rcx,[rip+0x22b641d]        # 0x14264a3f0
0x140393fd3: call   0x140ad9960
0x140393fd8: nop
0x140393fd9: lea    rcx,[rbp+0xb8]
0x140393fe0: call   0x14006f850
0x140393fe5: nop
0x140393fe6: lea    rcx,[rbp+0x100]
0x140393fed: call   0x14006f850
0x140393ff2: mov    rax,QWORD PTR [rbp+0x40]
0x140393ff6: cmp    QWORD PTR [rbp-0x40],rax
0x140393ffa: jl     0x14039402e
0x140393ffc: lea    eax,[rsi+0x18]
0x140393fff: cmp    DWORD PTR [rbp-0x7c],eax
0x140394002: jge    0x14039402e
0x140394004: mov    rax,QWORD PTR [rbp-0x48]
0x140394008: cmp    rax,QWORD PTR [rbp-0x68]
0x14039400c: jl     0x14039402e
0x14039400e: lea    eax,[rdi+0x3]
0x140394011: cmp    DWORD PTR [rbp-0x78],eax
0x140394014: jge    0x14039402e
0x140394016: mov    DWORD PTR [rip+0x1515378],0xd8        # 0x1418a9398
0x140394020: mov    QWORD PTR [rip+0x1515395],r15        # 0x1418a93bc
0x140394027: mov    BYTE PTR [rip+0x151538a],0x1        # 0x1418a93b8
0x14039402e: lea    r12d,[rsi+0x14]
0x140394032: lea    esi,[r12+0x1]
0x140394037: lea    r14d,[r12+0x2]
0x14039403c: lea    r15d,[r12+0x3]
0x140394041: lea    rbx,[rip+0x22bbc28]        # 0x14264fc70
0x140394048: lea    r13,[rip+0x22bbc2d]        # 0x14264fc7c
0x14039404f: nop
0x140394050: mov    DWORD PTR [rip+0x22b641d],r12d        # 0x14264a474
0x140394057: mov    DWORD PTR [rip+0x22b641b],edi        # 0x14264a478
0x14039405d: mov    edx,DWORD PTR [rbx-0x18]
0x140394060: lea    rcx,[rip+0x22b6389]        # 0x14264a3f0
0x140394067: call   0x140adaad0
0x14039406c: cmp    DWORD PTR [rip+0x2039705],0x0        # 0x1423cd778
0x140394073: jle    0x140394092
0x140394075: mov    rax,QWORD PTR [rip+0x20396f4]        # 0x1423cd770
0x14039407c: test   BYTE PTR [rax],0x1
0x14039407f: je     0x140394092
0x140394081: mov    r8b,0x1
0x140394084: xor    edx,edx
0x140394086: lea    rcx,[rip+0x22b6363]        # 0x14264a3f0
0x14039408d: call   0x1400bb190
0x140394092: mov    DWORD PTR [rip+0x22b63dc],esi        # 0x14264a474
0x140394098: mov    DWORD PTR [rip+0x22b63da],edi        # 0x14264a478
0x14039409e: mov    edx,DWORD PTR [rbx-0xc]
0x1403940a1: lea    rcx,[rip+0x22b6348]        # 0x14264a3f0
0x1403940a8: call   0x140adaad0
0x1403940ad: cmp    DWORD PTR [rip+0x20396c4],0x0        # 0x1423cd778
0x1403940b4: jle    0x1403940d3
0x1403940b6: mov    rax,QWORD PTR [rip+0x20396b3]        # 0x1423cd770
0x1403940bd: test   BYTE PTR [rax],0x1
0x1403940c0: je     0x1403940d3
0x1403940c2: mov    r8b,0x1
0x1403940c5: xor    edx,edx
0x1403940c7: lea    rcx,[rip+0x22b6322]        # 0x14264a3f0
0x1403940ce: call   0x1400bb190
0x1403940d3: mov    DWORD PTR [rip+0x22b639a],r14d        # 0x14264a474
0x1403940da: mov    DWORD PTR [rip+0x22b6398],edi        # 0x14264a478
0x1403940e0: mov    edx,DWORD PTR [rbx]
0x1403940e2: lea    rcx,[rip+0x22b6307]        # 0x14264a3f0
0x1403940e9: call   0x140adaad0
0x1403940ee: cmp    DWORD PTR [rip+0x2039683],0x0        # 0x1423cd778
0x1403940f5: jle    0x140394114
0x1403940f7: mov    rax,QWORD PTR [rip+0x2039672]        # 0x1423cd770
0x1403940fe: test   BYTE PTR [rax],0x1
0x140394101: je     0x140394114
0x140394103: mov    r8b,0x1
0x140394106: xor    edx,edx
0x140394108: lea    rcx,[rip+0x22b62e1]        # 0x14264a3f0
0x14039410f: call   0x1400bb190
0x140394114: mov    DWORD PTR [rip+0x22b6359],r15d        # 0x14264a474
0x14039411b: mov    DWORD PTR [rip+0x22b6357],edi        # 0x14264a478
0x140394121: mov    edx,DWORD PTR [rbx+0xc]
0x140394124: lea    rcx,[rip+0x22b62c5]        # 0x14264a3f0
0x14039412b: call   0x140adaad0
0x140394130: cmp    DWORD PTR [rip+0x2039641],0x0        # 0x1423cd778
0x140394137: jle    0x140394156
0x140394139: mov    rax,QWORD PTR [rip+0x2039630]        # 0x1423cd770
0x140394140: test   BYTE PTR [rax],0x1
0x140394143: je     0x140394156
0x140394145: mov    r8b,0x1
0x140394148: xor    edx,edx
0x14039414a: lea    rcx,[rip+0x22b629f]        # 0x14264a3f0
0x140394151: call   0x1400bb190
0x140394156: inc    edi
0x140394158: add    rbx,0x4
0x14039415c: cmp    rbx,r13
0x14039415f: jl     0x140394050
0x140394165: mov    rax,QWORD PTR [rbp+0x48]
0x140394169: mov    edi,DWORD PTR [rbp-0x80]
0x14039416c: cmp    QWORD PTR [rbp-0x40],rax
0x140394170: jl     0x1403941a9
0x140394172: mov    eax,DWORD PTR [rbp-0x58]
0x140394175: add    eax,0x1c
0x140394178: cmp    DWORD PTR [rbp-0x7c],eax
0x14039417b: jge    0x1403941a9
0x14039417d: mov    rax,QWORD PTR [rbp-0x48]
0x140394181: cmp    rax,QWORD PTR [rbp-0x68]
0x140394185: jl     0x1403941a9
0x140394187: lea    eax,[rdi+0x3]
0x14039418a: cmp    DWORD PTR [rbp-0x78],eax
0x14039418d: jge    0x1403941a9
0x14039418f: mov    DWORD PTR [rip+0x15151ff],0xd8        # 0x1418a9398
0x140394199: xor    eax,eax
0x14039419b: mov    QWORD PTR [rip+0x151521a],rax        # 0x1418a93bc
0x1403941a2: mov    BYTE PTR [rip+0x151520f],0x1        # 0x1418a93b8
0x1403941a9: mov    r12d,DWORD PTR [rbp+0x10]
0x1403941ad: lea    esi,[r12+0x1]
0x1403941b2: lea    r14d,[r12+0x2]
0x1403941b7: lea    r15d,[r12+0x3]
0x1403941bc: lea    rbx,[rip+0x22bbadd]        # 0x14264fca0
0x1403941c3: lea    r13,[rip+0x22bbae2]        # 0x14264fcac
0x1403941ca: nop    WORD PTR [rax+rax*1+0x0]
0x1403941d0: mov    DWORD PTR [rip+0x22b629d],r12d        # 0x14264a474
0x1403941d7: mov    DWORD PTR [rip+0x22b629b],edi        # 0x14264a478
0x1403941dd: mov    edx,DWORD PTR [rbx-0x18]
0x1403941e0: lea    rcx,[rip+0x22b6209]        # 0x14264a3f0
0x1403941e7: call   0x140adaad0
0x1403941ec: cmp    DWORD PTR [rip+0x2039585],0x0        # 0x1423cd778
0x1403941f3: jle    0x140394212
0x1403941f5: mov    rax,QWORD PTR [rip+0x2039574]        # 0x1423cd770
0x1403941fc: test   BYTE PTR [rax],0x1
0x1403941ff: je     0x140394212
0x140394201: mov    r8b,0x1
0x140394204: xor    edx,edx
0x140394206: lea    rcx,[rip+0x22b61e3]        # 0x14264a3f0
0x14039420d: call   0x1400bb190
0x140394212: mov    DWORD PTR [rip+0x22b625c],esi        # 0x14264a474
0x140394218: mov    DWORD PTR [rip+0x22b625a],edi        # 0x14264a478
0x14039421e: mov    edx,DWORD PTR [rbx-0xc]
0x140394221: lea    rcx,[rip+0x22b61c8]        # 0x14264a3f0
0x140394228: call   0x140adaad0
0x14039422d: cmp    DWORD PTR [rip+0x2039544],0x0        # 0x1423cd778
0x140394234: jle    0x140394253
0x140394236: mov    rax,QWORD PTR [rip+0x2039533]        # 0x1423cd770
0x14039423d: test   BYTE PTR [rax],0x1
0x140394240: je     0x140394253
0x140394242: mov    r8b,0x1
0x140394245: xor    edx,edx
0x140394247: lea    rcx,[rip+0x22b61a2]        # 0x14264a3f0
0x14039424e: call   0x1400bb190
0x140394253: mov    DWORD PTR [rip+0x22b621a],r14d        # 0x14264a474
0x14039425a: mov    DWORD PTR [rip+0x22b6218],edi        # 0x14264a478
0x140394260: mov    edx,DWORD PTR [rbx]
0x140394262: lea    rcx,[rip+0x22b6187]        # 0x14264a3f0
0x140394269: call   0x140adaad0
0x14039426e: cmp    DWORD PTR [rip+0x2039503],0x0        # 0x1423cd778
0x140394275: jle    0x140394294
0x140394277: mov    rax,QWORD PTR [rip+0x20394f2]        # 0x1423cd770
0x14039427e: test   BYTE PTR [rax],0x1
0x140394281: je     0x140394294
0x140394283: mov    r8b,0x1
0x140394286: xor    edx,edx
0x140394288: lea    rcx,[rip+0x22b6161]        # 0x14264a3f0
0x14039428f: call   0x1400bb190
0x140394294: mov    DWORD PTR [rip+0x22b61d9],r15d        # 0x14264a474
0x14039429b: mov    DWORD PTR [rip+0x22b61d7],edi        # 0x14264a478
0x1403942a1: mov    edx,DWORD PTR [rbx+0xc]
0x1403942a4: lea    rcx,[rip+0x22b6145]        # 0x14264a3f0
0x1403942ab: call   0x140adaad0
0x1403942b0: cmp    DWORD PTR [rip+0x20394c1],0x0        # 0x1423cd778
0x1403942b7: jle    0x1403942d6
0x1403942b9: mov    rax,QWORD PTR [rip+0x20394b0]        # 0x1423cd770
0x1403942c0: test   BYTE PTR [rax],0x1
0x1403942c3: je     0x1403942d6
0x1403942c5: mov    r8b,0x1
0x1403942c8: xor    edx,edx
0x1403942ca: lea    rcx,[rip+0x22b611f]        # 0x14264a3f0
0x1403942d1: call   0x1400bb190
0x1403942d6: inc    edi
0x1403942d8: add    rbx,0x4
0x1403942dc: cmp    rbx,r13
0x1403942df: jl     0x1403941d0
0x1403942e5: mov    rax,QWORD PTR [rbp+0x50]
0x1403942e9: cmp    QWORD PTR [rbp-0x40],rax
0x1403942ed: jl     0x140394329
0x1403942ef: mov    eax,DWORD PTR [rbp-0x58]
0x1403942f2: add    eax,0x20
0x1403942f5: cmp    DWORD PTR [rbp-0x7c],eax
0x1403942f8: jge    0x140394329
0x1403942fa: mov    rax,QWORD PTR [rbp-0x48]
0x1403942fe: cmp    rax,QWORD PTR [rbp-0x68]
0x140394302: jl     0x140394329
0x140394304: mov    eax,DWORD PTR [rbp-0x80]
0x140394307: add    eax,0x3
0x14039430a: cmp    DWORD PTR [rbp-0x78],eax
0x14039430d: jge    0x140394329
0x14039430f: mov    DWORD PTR [rip+0x151507f],0xd8        # 0x1418a9398
0x140394319: xor    eax,eax
0x14039431b: mov    QWORD PTR [rip+0x151509a],rax        # 0x1418a93bc
0x140394322: mov    BYTE PTR [rip+0x151508f],0x1        # 0x1418a93b8
0x140394329: mov    r12d,DWORD PTR [rbp+0xc]
0x14039432d: lea    esi,[r12+0x1]
0x140394332: lea    r14d,[r12+0x2]
0x140394337: lea    r15d,[r12+0x3]
0x14039433c: mov    edi,DWORD PTR [rbp-0x80]
0x14039433f: lea    rbx,[rip+0x22bb98a]        # 0x14264fcd0
0x140394346: lea    r13,[rip+0x22bb98f]        # 0x14264fcdc
0x14039434d: nop    DWORD PTR [rax]
0x140394350: mov    DWORD PTR [rip+0x22b611d],r12d        # 0x14264a474
0x140394357: mov    DWORD PTR [rip+0x22b611b],edi        # 0x14264a478
0x14039435d: mov    edx,DWORD PTR [rbx-0x18]
0x140394360: lea    rcx,[rip+0x22b6089]        # 0x14264a3f0
0x140394367: call   0x140adaad0
0x14039436c: cmp    DWORD PTR [rip+0x2039405],0x0        # 0x1423cd778
0x140394373: jle    0x140394392
0x140394375: mov    rax,QWORD PTR [rip+0x20393f4]        # 0x1423cd770
0x14039437c: test   BYTE PTR [rax],0x1
0x14039437f: je     0x140394392
0x140394381: mov    r8b,0x1
0x140394384: xor    edx,edx
0x140394386: lea    rcx,[rip+0x22b6063]        # 0x14264a3f0
0x14039438d: call   0x1400bb190
0x140394392: mov    DWORD PTR [rip+0x22b60dc],esi        # 0x14264a474
0x140394398: mov    DWORD PTR [rip+0x22b60da],edi        # 0x14264a478
0x14039439e: mov    edx,DWORD PTR [rbx-0xc]
0x1403943a1: lea    rcx,[rip+0x22b6048]        # 0x14264a3f0
0x1403943a8: call   0x140adaad0
0x1403943ad: cmp    DWORD PTR [rip+0x20393c4],0x0        # 0x1423cd778
0x1403943b4: jle    0x1403943d3
0x1403943b6: mov    rax,QWORD PTR [rip+0x20393b3]        # 0x1423cd770
0x1403943bd: test   BYTE PTR [rax],0x1
0x1403943c0: je     0x1403943d3
0x1403943c2: mov    r8b,0x1
0x1403943c5: xor    edx,edx
0x1403943c7: lea    rcx,[rip+0x22b6022]        # 0x14264a3f0
0x1403943ce: call   0x1400bb190
0x1403943d3: mov    DWORD PTR [rip+0x22b609a],r14d        # 0x14264a474
0x1403943da: mov    DWORD PTR [rip+0x22b6098],edi        # 0x14264a478
0x1403943e0: mov    edx,DWORD PTR [rbx]
0x1403943e2: lea    rcx,[rip+0x22b6007]        # 0x14264a3f0
0x1403943e9: call   0x140adaad0
0x1403943ee: cmp    DWORD PTR [rip+0x2039383],0x0        # 0x1423cd778
0x1403943f5: jle    0x140394414
0x1403943f7: mov    rax,QWORD PTR [rip+0x2039372]        # 0x1423cd770
0x1403943fe: test   BYTE PTR [rax],0x1
0x140394401: je     0x140394414
0x140394403: mov    r8b,0x1
0x140394406: xor    edx,edx
0x140394408: lea    rcx,[rip+0x22b5fe1]        # 0x14264a3f0
0x14039440f: call   0x1400bb190
0x140394414: mov    DWORD PTR [rip+0x22b6059],r15d        # 0x14264a474
0x14039441b: mov    DWORD PTR [rip+0x22b6057],edi        # 0x14264a478
0x140394421: mov    edx,DWORD PTR [rbx+0xc]
0x140394424: lea    rcx,[rip+0x22b5fc5]        # 0x14264a3f0
0x14039442b: call   0x140adaad0
0x140394430: cmp    DWORD PTR [rip+0x2039341],0x0        # 0x1423cd778
0x140394437: jle    0x140394456
0x140394439: mov    rax,QWORD PTR [rip+0x2039330]        # 0x1423cd770
0x140394440: test   BYTE PTR [rax],0x1
0x140394443: je     0x140394456
0x140394445: mov    r8b,0x1
0x140394448: xor    edx,edx
0x14039444a: lea    rcx,[rip+0x22b5f9f]        # 0x14264a3f0
0x140394451: call   0x1400bb190
0x140394456: inc    edi
0x140394458: add    rbx,0x4
0x14039445c: cmp    rbx,r13
0x14039445f: jl     0x140394350
0x140394465: mov    r13,QWORD PTR [rbp-0x60]
0x140394469: mov    edi,DWORD PTR [rbp-0x80]
0x14039446c: mov    esi,DWORD PTR [rbp-0x58]
0x14039446f: mov    r14d,DWORD PTR [rbp-0x20]
0x140394473: mov    r15d,DWORD PTR [rbp-0x38]
0x140394477: mov    eax,0xf3
0x14039447c: cmp    WORD PTR [r13+0x4],ax
0x140394481: jne    0x14039453a
0x140394487: cmp    DWORD PTR [r13+0x34],0xffffffff
0x14039448c: je     0x1403944a0
0x14039448e: cmp    DWORD PTR [r13+0x48],0xffffffff
0x140394493: je     0x1403944a0
0x140394495: cmp    DWORD PTR [r13+0x4c],0xffffffff
0x14039449a: jne    0x14039453a
0x1403944a0: mov    DWORD PTR [rip+0x22b5fd2],0x1010004        # 0x14264a47c
0x1403944aa: mov    DWORD PTR [rip+0x22b5fc4],esi        # 0x14264a474
0x1403944b0: lea    eax,[rdi+0x2]
0x1403944b3: mov    DWORD PTR [rip+0x22b5fbf],eax        # 0x14264a478
0x1403944b9: xorps  xmm0,xmm0
0x1403944bc: movups XMMWORD PTR [rbp+0x98],xmm0
0x1403944c3: mov    QWORD PTR [rbp+0xa8],0xf
0x1403944ce: mov    QWORD PTR [rbp+0xb0],0xf
0x1403944d9: movsd  xmm0,QWORD PTR [rip+0x129712f]        # 0x14162b610 ; literal="Must set colors"
0x1403944e1: movsd  QWORD PTR [rbp+0x98],xmm0
0x1403944e9: mov    eax,DWORD PTR [rip+0x1297129]        # 0x14162b618 ; literal=" colors"
0x1403944ef: mov    DWORD PTR [rbp+0xa0],eax
0x1403944f5: movzx  eax,WORD PTR [rip+0x1297120]        # 0x14162b61c ; literal="ors"
0x1403944fc: mov    WORD PTR [rbp+0xa4],ax
0x140394503: movzx  eax,BYTE PTR [rip+0x1297114]        # 0x14162b61e ; literal="s"
0x14039450a: mov    BYTE PTR [rbp+0xa6],al
0x140394510: mov    BYTE PTR [rbp+0xa7],0x0
0x140394517: xor    r9d,r9d
0x14039451a: lea    rdx,[rbp+0x98]
0x140394521: lea    rcx,[rip+0x22b5ec8]        # 0x14264a3f0
0x140394528: call   0x140ad9960
0x14039452d: nop
0x14039452e: lea    rcx,[rbp+0x98]
0x140394535: call   0x14006f850
0x14039453a: mov    DWORD PTR [rip+0x22b5f38],0x1010003        # 0x14264a47c
0x140394544: mov    DWORD PTR [rip+0x22b5f29],r14d        # 0x14264a474
0x14039454b: lea    eax,[rdi+0x2]
0x14039454e: mov    DWORD PTR [rip+0x22b5f24],eax        # 0x14264a478
0x140394554: mov    rax,QWORD PTR [rbp-0x28]
0x140394558: cmp    BYTE PTR [rax+0x1f0],0x0
0x14039455f: je     0x14039486c
0x140394565: cmp    QWORD PTR [rax+0x218],r13
0x14039456c: jne    0x14039486c
0x140394572: lea    rsi,[rax+0x1f8]
0x140394579: xorps  xmm0,xmm0
0x14039457c: movups XMMWORD PTR [rbp+0x98],xmm0
0x140394583: xor    r14d,r14d
0x140394586: mov    QWORD PTR [rbp+0xa8],r14
0x14039458d: mov    QWORD PTR [rbp+0xb0],r14
0x140394594: mov    rdi,QWORD PTR [rsi+0x10]
0x140394598: cmp    QWORD PTR [rsi+0x18],0xf
0x14039459d: jbe    0x1403945a2
0x14039459f: mov    rsi,QWORD PTR [rsi]
0x1403945a2: movabs rax,0x7fffffffffffffff
0x1403945ac: cmp    rdi,rax
0x1403945af: ja     0x140395ffc
0x1403945b5: cmp    rdi,0xf
0x1403945b9: ja     0x1403947b6
0x1403945bf: mov    QWORD PTR [rbp+0xa8],rdi
0x1403945c6: mov    QWORD PTR [rbp+0xb0],0xf
0x1403945d1: movups xmm0,XMMWORD PTR [rsi]
0x1403945d4: movups XMMWORD PTR [rbp+0x98],xmm0
0x1403945db: jmp    0x140394802
0x1403945e0: movsxd rsi,DWORD PTR [rbp-0x58]
0x1403945e4: mov    DWORD PTR [rip+0x22b5e8a],esi        # 0x14264a474
0x1403945ea: lea    eax,[rdi+0x1]
0x1403945ed: mov    DWORD PTR [rip+0x22b5e85],eax        # 0x14264a478
0x1403945f3: mov    r11d,DWORD PTR [r13+0x64]
0x1403945f7: mov    r10,QWORD PTR [rip+0x205991a]        # 0x1423edf18
0x1403945fe: mov    rbx,QWORD PTR [rip+0x205990b]        # 0x1423edf10
0x140394605: sub    r10,rbx
0x140394608: sar    r10,0x3
0x14039460c: test   r10,r10
0x14039460f: je     0x140394647
0x140394611: cmp    r11d,0xffffffff
0x140394615: je     0x140394647
0x140394617: sub    r10d,0x1
0x14039461b: mov    edx,r15d
0x14039461e: js     0x140394647
0x140394620: lea    ecx,[rdx+r10*1]
0x140394624: sar    ecx,1
0x140394626: movsxd rax,ecx
0x140394629: mov    r8,QWORD PTR [rbx+rax*8]
0x14039462d: cmp    DWORD PTR [r8+0x50],r11d
0x140394631: je     0x14039464a
0x140394633: lea    eax,[rcx+0x1]
0x140394636: cmovle edx,eax
0x140394639: lea    eax,[rcx-0x1]
0x14039463c: cmovle eax,r10d
0x140394640: mov    r10d,eax
0x140394643: cmp    edx,eax
0x140394645: jle    0x140394620
0x140394647: mov    r8,r15
0x14039464a: test   r8,r8
0x14039464d: je     0x140394473
0x140394653: mov    DWORD PTR [rip+0x22b5e1f],0x1010007        # 0x14264a47c
0x14039465d: xorps  xmm0,xmm0
0x140394660: movups XMMWORD PTR [rbp+0x98],xmm0
0x140394667: mov    QWORD PTR [rbp+0xa8],r15
0x14039466e: mov    QWORD PTR [rbp+0xb0],0xf
0x140394679: mov    BYTE PTR [rbp+0x98],0x0
0x140394680: mov    rax,QWORD PTR [r8]
0x140394683: lea    rdx,[rbp+0x98]
0x14039468a: mov    rcx,r8
0x14039468d: call   QWORD PTR [rax+0x188]
0x140394693: movsxd r15,DWORD PTR [rbp-0x38]
0x140394697: mov    eax,r15d
0x14039469a: sub    eax,esi
0x14039469c: sub    eax,0x2
0x14039469f: cdqe
0x1403946a1: mov    rcx,QWORD PTR [rbp+0xa8]
0x1403946a8: cmp    rcx,rax
0x1403946ab: jb     0x140394755
0x1403946b1: mov    rbx,r15
0x1403946b4: sub    rbx,rsi
0x1403946b7: sub    rbx,0x3
0x1403946bb: js     0x1403946fb
0x1403946bd: cmp    rbx,rcx
0x1403946c0: ja     0x1403946e6
0x1403946c2: mov    QWORD PTR [rbp+0xa8],rbx
0x1403946c9: lea    rax,[rbp+0x98]
0x1403946d0: cmp    QWORD PTR [rbp+0xb0],0xf
0x1403946d8: cmova  rax,QWORD PTR [rbp+0x98]
0x1403946e0: mov    BYTE PTR [rbx+rax*1],0x0
0x1403946e4: jmp    0x1403946fb
0x1403946e6: mov    rdx,rbx
0x1403946e9: sub    rdx,rcx
0x1403946ec: xor    r8d,r8d
0x1403946ef: lea    rcx,[rbp+0x98]
0x1403946f6: call   0x1400e12b0
0x1403946fb: cmp    rbx,0x3
0x1403946ff: jle    0x140394755
0x140394701: lea    rax,[rbp+0x98]
0x140394708: cmp    QWORD PTR [rbp+0xb0],0xf
0x140394710: cmova  rax,QWORD PTR [rbp+0x98]
0x140394718: mov    BYTE PTR [rbx+rax*1-0x3],0x2e
0x14039471d: lea    rax,[rbp+0x98]
0x140394724: cmp    QWORD PTR [rbp+0xb0],0xf
0x14039472c: cmova  rax,QWORD PTR [rbp+0x98]
0x140394734: mov    BYTE PTR [rbx+rax*1-0x2],0x2e
0x140394739: lea    rax,[rbp+0x98]
0x140394740: cmp    QWORD PTR [rbp+0xb0],0xf
0x140394748: cmova  rax,QWORD PTR [rbp+0x98]
0x140394750: mov    BYTE PTR [rbx+rax*1-0x1],0x2e
0x140394755: xor    r9d,r9d
0x140394758: lea    rdx,[rbp+0x98]
0x14039475f: lea    rcx,[rip+0x22b5c8a]        # 0x14264a3f0
0x140394766: call   0x140ad9960
0x14039476b: nop
0x14039476c: mov    rdx,QWORD PTR [rbp+0xb0]
0x140394773: cmp    rdx,0xf
0x140394777: jbe    0x140394477
0x14039477d: inc    rdx
0x140394780: mov    rcx,QWORD PTR [rbp+0x98]
0x140394787: mov    rax,rcx
0x14039478a: cmp    rdx,0x1000
0x140394791: jb     0x1403947ac
0x140394793: add    rdx,0x27
0x140394797: mov    rcx,QWORD PTR [rcx-0x8]
0x14039479b: sub    rax,rcx
0x14039479e: add    rax,0xfffffffffffffff8
0x1403947a2: cmp    rax,0x1f
0x1403947a6: ja     0x140395a75
0x1403947ac: call   0x141539680
0x1403947b1: jmp    0x140394477
0x1403947b6: mov    rbx,rdi
0x1403947b9: or     rbx,0xf
0x1403947bd: cmp    rbx,rax
0x1403947c0: jbe    0x1403947c7
0x1403947c2: mov    rbx,rax
0x1403947c5: jmp    0x1403947d4
0x1403947c7: cmp    rbx,0x16
0x1403947cb: mov    eax,0x16
0x1403947d0: cmovb  rbx,rax
0x1403947d4: lea    rcx,[rbx+0x1]
0x1403947d8: call   0x1400707d0
0x1403947dd: mov    QWORD PTR [rbp+0x98],rax
0x1403947e4: mov    QWORD PTR [rbp+0xa8],rdi
0x1403947eb: mov    QWORD PTR [rbp+0xb0],rbx
0x1403947f2: lea    r8,[rdi+0x1]
0x1403947f6: mov    rdx,rsi
0x1403947f9: mov    rcx,rax
0x1403947fc: call   0x14153aa78
0x140394801: nop
0x140394802: call   QWORD PTR [rip+0x12509e0]        # 0x1415e51e8
0x140394808: mov    r8d,eax
0x14039480b: mov    eax,0x10624dd3
0x140394810: mul    r8d
0x140394813: shr    edx,0x6
0x140394816: imul   ecx,edx,0x3e8
0x14039481c: sub    r8d,ecx
0x14039481f: cmp    r8d,0x1f4
0x140394826: jae    0x140394841
0x140394828: mov    r8d,0x1
0x14039482e: lea    rdx,[rip+0x1257ff7]        # 0x1415ec82c ; literal="_"
0x140394835: lea    rcx,[rbp+0x98]
0x14039483c: call   0x14006fa10
0x140394841: xor    r9d,r9d
0x140394844: lea    rdx,[rbp+0x98]
0x14039484b: lea    rcx,[rip+0x22b5b9e]        # 0x14264a3f0
0x140394852: call   0x140ad9960
0x140394857: nop
0x140394858: lea    rcx,[rbp+0x98]
0x14039485f: call   0x14006f850
0x140394864: mov    edi,DWORD PTR [rbp-0x80]
0x140394867: jmp    0x140394abf
0x14039486c: cmp    WORD PTR [r13+0x52],0x0
0x140394872: jne    0x140394920
0x140394878: mov    r8b,0x3
0x14039487b: mov    dl,0xec
0x14039487d: lea    rcx,[rip+0x22b5b6c]        # 0x14264a3f0
0x140394884: call   0x1400bb190
0x140394889: xorps  xmm0,xmm0
0x14039488c: movups XMMWORD PTR [rbp+0xb8],xmm0
0x140394893: mov    QWORD PTR [rbp+0xc8],0x1
0x14039489e: mov    QWORD PTR [rbp+0xd0],0xf
0x1403948a9: mov    WORD PTR [rbp+0xb8],0x2f
0x1403948b2: xor    r9d,r9d
0x1403948b5: lea    rdx,[rbp+0xb8]
0x1403948bc: lea    rcx,[rip+0x22b5b2d]        # 0x14264a3f0
0x1403948c3: call   0x140ad9960
0x1403948c8: nop
0x1403948c9: mov    rdx,QWORD PTR [rbp+0xd0]
0x1403948d0: cmp    rdx,0xf
0x1403948d4: jbe    0x14039490a
0x1403948d6: inc    rdx
0x1403948d9: mov    rcx,QWORD PTR [rbp+0xb8]
0x1403948e0: mov    rax,rcx
0x1403948e3: cmp    rdx,0x1000
0x1403948ea: jb     0x140394905
0x1403948ec: add    rdx,0x27
0x1403948f0: mov    rcx,QWORD PTR [rcx-0x8]
0x1403948f4: sub    rax,rcx
0x1403948f7: add    rax,0xfffffffffffffff8
0x1403948fb: cmp    rax,0x1f
0x1403948ff: ja     0x140395a7c
0x140394905: call   0x141539680
0x14039490a: mov    r8b,0x1
0x14039490d: mov    dl,0xec
0x14039490f: lea    rcx,[rip+0x22b5ada]        # 0x14264a3f0
0x140394916: call   0x1400bb190
0x14039491b: jmp    0x140394abf
0x140394920: xorps  xmm0,xmm0
0x140394923: movups XMMWORD PTR [rbp+0xb8],xmm0
0x14039492a: xor    r14d,r14d
0x14039492d: mov    QWORD PTR [rbp+0xc8],r14
0x140394934: mov    QWORD PTR [rbp+0xd0],0xf
0x14039493f: mov    BYTE PTR [rbp+0xb8],r14b
0x140394946: movsx  ecx,WORD PTR [r13+0x50]
0x14039494b: movups XMMWORD PTR [rbp+0x98],xmm0
0x140394952: mov    QWORD PTR [rbp+0xa8],r14
0x140394959: mov    QWORD PTR [rbp+0xb0],0xf
0x140394964: mov    BYTE PTR [rbp+0x98],r14b
0x14039496b: lea    rdx,[rbp+0x98]
0x140394972: call   0x14052c2b0
0x140394977: lea    rdx,[rbp+0x98]
0x14039497e: cmp    QWORD PTR [rbp+0xb0],0xf
0x140394986: cmova  rdx,QWORD PTR [rbp+0x98]
0x14039498e: mov    r8,QWORD PTR [rbp+0xa8]
0x140394995: lea    rcx,[rbp+0xb8]
0x14039499c: call   0x14006fa10
0x1403949a1: nop
0x1403949a2: mov    rdx,QWORD PTR [rbp+0xb0]
0x1403949a9: cmp    rdx,0xf
0x1403949ad: jbe    0x1403949e3
0x1403949af: inc    rdx
0x1403949b2: mov    rcx,QWORD PTR [rbp+0x98]
0x1403949b9: mov    rax,rcx
0x1403949bc: cmp    rdx,0x1000
0x1403949c3: jb     0x1403949de
0x1403949c5: add    rdx,0x27
0x1403949c9: mov    rcx,QWORD PTR [rcx-0x8]
0x1403949cd: sub    rax,rcx
0x1403949d0: add    rax,0xfffffffffffffff8
0x1403949d4: cmp    rax,0x1f
0x1403949d8: ja     0x140395a83
0x1403949de: call   0x141539680
0x1403949e3: mov    r8d,0x1
0x1403949e9: lea    rdx,[rip+0x1256b24]        # 0x1415eb514 ; literal="/"
0x1403949f0: lea    rcx,[rbp+0xb8]
0x1403949f7: call   0x14006fa10
0x1403949fc: movsx  ecx,WORD PTR [r13+0x52]
0x140394a01: xorps  xmm0,xmm0
0x140394a04: movups XMMWORD PTR [rbp+0x98],xmm0
0x140394a0b: mov    QWORD PTR [rbp+0xa8],r14
0x140394a12: mov    QWORD PTR [rbp+0xb0],0xf
0x140394a1d: mov    BYTE PTR [rbp+0x98],0x0
0x140394a24: lea    rdx,[rbp+0x98]
0x140394a2b: call   0x14052c2b0
0x140394a30: lea    rdx,[rbp+0x98]
0x140394a37: cmp    QWORD PTR [rbp+0xb0],0xf
0x140394a3f: cmova  rdx,QWORD PTR [rbp+0x98]
0x140394a47: mov    r8,QWORD PTR [rbp+0xa8]
0x140394a4e: lea    rcx,[rbp+0xb8]
0x140394a55: call   0x14006fa10
0x140394a5a: nop
0x140394a5b: mov    rdx,QWORD PTR [rbp+0xb0]
0x140394a62: cmp    rdx,0xf
0x140394a66: jbe    0x140394a9c
0x140394a68: inc    rdx
0x140394a6b: mov    rcx,QWORD PTR [rbp+0x98]
0x140394a72: mov    rax,rcx
0x140394a75: cmp    rdx,0x1000
0x140394a7c: jb     0x140394a97
0x140394a7e: add    rdx,0x27
0x140394a82: mov    rcx,QWORD PTR [rcx-0x8]
0x140394a86: sub    rax,rcx
0x140394a89: add    rax,0xfffffffffffffff8
0x140394a8d: cmp    rax,0x1f
0x140394a91: ja     0x140395a83
0x140394a97: call   0x141539680
0x140394a9c: xor    r9d,r9d
0x140394a9f: lea    rdx,[rbp+0xb8]
0x140394aa6: lea    rcx,[rip+0x22b5943]        # 0x14264a3f0
0x140394aad: call   0x140ad9960
0x140394ab2: nop
0x140394ab3: lea    rcx,[rbp+0xb8]
0x140394aba: call   0x14006f850
0x140394abf: cmp    WORD PTR [rip+0x1ffcac5],0x14        # 0x14239158c
0x140394ac7: jl     0x140394dd5
0x140394acd: movsxd rax,r15d
0x140394ad0: test   BYTE PTR [r13+0x54],0x1
0x140394ad5: je     0x140394c5a
0x140394adb: cmp    QWORD PTR [rbp-0x40],rax
0x140394adf: jl     0x140394b18
0x140394ae1: lea    eax,[r15+0x4]
0x140394ae5: cmp    DWORD PTR [rbp-0x7c],eax
0x140394ae8: jge    0x140394b18
0x140394aea: mov    rax,QWORD PTR [rbp-0x48]
0x140394aee: cmp    rax,QWORD PTR [rbp-0x68]
0x140394af2: jl     0x140394b18
0x140394af4: lea    eax,[rdi+0x3]
0x140394af7: cmp    DWORD PTR [rbp-0x78],eax
0x140394afa: jge    0x140394b18
0x140394afc: mov    DWORD PTR [rip+0x1514892],0xd9        # 0x1418a9398
0x140394b06: mov    QWORD PTR [rip+0x15148ab],0x0        # 0x1418a93bc
0x140394b11: mov    BYTE PTR [rip+0x15148a0],0x1        # 0x1418a93b8
0x140394b18: lea    esi,[r15+0x1]
0x140394b1c: lea    r14d,[r15+0x2]
0x140394b20: add    r15d,0x3
0x140394b24: lea    rbx,[rip+0x22baea5]        # 0x14264f9d0
0x140394b2b: mov    r12d,DWORD PTR [rbp-0x38]
0x140394b2f: lea    r13,[rip+0x22baea6]        # 0x14264f9dc
0x140394b36: data16 nop WORD PTR [rax+rax*1+0x0]
0x140394b40: mov    DWORD PTR [rip+0x22b592d],r12d        # 0x14264a474
0x140394b47: mov    DWORD PTR [rip+0x22b592b],edi        # 0x14264a478
0x140394b4d: mov    edx,DWORD PTR [rbx-0x18]
0x140394b50: lea    rcx,[rip+0x22b5899]        # 0x14264a3f0
0x140394b57: call   0x140adaad0
0x140394b5c: cmp    DWORD PTR [rip+0x2038c15],0x0        # 0x1423cd778
0x140394b63: jle    0x140394b82
0x140394b65: mov    rax,QWORD PTR [rip+0x2038c04]        # 0x1423cd770
0x140394b6c: test   BYTE PTR [rax],0x1
0x140394b6f: je     0x140394b82
0x140394b71: mov    r8b,0x1
0x140394b74: xor    edx,edx
0x140394b76: lea    rcx,[rip+0x22b5873]        # 0x14264a3f0
0x140394b7d: call   0x1400bb190
0x140394b82: mov    DWORD PTR [rip+0x22b58ec],esi        # 0x14264a474
0x140394b88: mov    DWORD PTR [rip+0x22b58ea],edi        # 0x14264a478
0x140394b8e: mov    edx,DWORD PTR [rbx-0xc]
0x140394b91: lea    rcx,[rip+0x22b5858]        # 0x14264a3f0
0x140394b98: call   0x140adaad0
0x140394b9d: cmp    DWORD PTR [rip+0x2038bd4],0x0        # 0x1423cd778
0x140394ba4: jle    0x140394bc3
0x140394ba6: mov    rax,QWORD PTR [rip+0x2038bc3]        # 0x1423cd770
0x140394bad: test   BYTE PTR [rax],0x1
0x140394bb0: je     0x140394bc3
0x140394bb2: mov    r8b,0x1
0x140394bb5: xor    edx,edx
0x140394bb7: lea    rcx,[rip+0x22b5832]        # 0x14264a3f0
0x140394bbe: call   0x1400bb190
0x140394bc3: mov    DWORD PTR [rip+0x22b58aa],r14d        # 0x14264a474
0x140394bca: mov    DWORD PTR [rip+0x22b58a8],edi        # 0x14264a478
0x140394bd0: mov    edx,DWORD PTR [rbx]
0x140394bd2: lea    rcx,[rip+0x22b5817]        # 0x14264a3f0
0x140394bd9: call   0x140adaad0
0x140394bde: cmp    DWORD PTR [rip+0x2038b93],0x0        # 0x1423cd778
0x140394be5: jle    0x140394c04
0x140394be7: mov    rax,QWORD PTR [rip+0x2038b82]        # 0x1423cd770
0x140394bee: test   BYTE PTR [rax],0x1
0x140394bf1: je     0x140394c04
0x140394bf3: mov    r8b,0x1
0x140394bf6: xor    edx,edx
0x140394bf8: lea    rcx,[rip+0x22b57f1]        # 0x14264a3f0
0x140394bff: call   0x1400bb190
0x140394c04: mov    DWORD PTR [rip+0x22b5869],r15d        # 0x14264a474
0x140394c0b: mov    DWORD PTR [rip+0x22b5867],edi        # 0x14264a478
0x140394c11: mov    edx,DWORD PTR [rbx+0xc]
0x140394c14: lea    rcx,[rip+0x22b57d5]        # 0x14264a3f0
0x140394c1b: call   0x140adaad0
0x140394c20: cmp    DWORD PTR [rip+0x2038b51],0x0        # 0x1423cd778
0x140394c27: jle    0x140394c46
0x140394c29: mov    rax,QWORD PTR [rip+0x2038b40]        # 0x1423cd770
0x140394c30: test   BYTE PTR [rax],0x1
0x140394c33: je     0x140394c46
0x140394c35: mov    r8b,0x1
0x140394c38: xor    edx,edx
0x140394c3a: lea    rcx,[rip+0x22b57af]        # 0x14264a3f0
0x140394c41: call   0x1400bb190
0x140394c46: inc    edi
0x140394c48: add    rbx,0x4
0x140394c4c: cmp    rbx,r13
0x140394c4f: jl     0x140394b40
0x140394c55: jmp    0x140394dd5
0x140394c5a: cmp    QWORD PTR [rbp-0x40],rax
0x140394c5e: jl     0x140394c97
0x140394c60: lea    eax,[r15+0x4]
0x140394c64: cmp    DWORD PTR [rbp-0x7c],eax
0x140394c67: jge    0x140394c97
0x140394c69: mov    rax,QWORD PTR [rbp-0x48]
0x140394c6d: cmp    rax,QWORD PTR [rbp-0x68]
0x140394c71: jl     0x140394c97
0x140394c73: lea    eax,[rdi+0x3]
0x140394c76: cmp    DWORD PTR [rbp-0x78],eax
0x140394c79: jge    0x140394c97
0x140394c7b: mov    DWORD PTR [rip+0x1514713],0xda        # 0x1418a9398
0x140394c85: mov    QWORD PTR [rip+0x151472c],0x0        # 0x1418a93bc
0x140394c90: mov    BYTE PTR [rip+0x1514721],0x1        # 0x1418a93b8
0x140394c97: lea    esi,[r15+0x1]
0x140394c9b: lea    r14d,[r15+0x2]
0x140394c9f: add    r15d,0x3
0x140394ca3: lea    rbx,[rip+0x22bad56]        # 0x14264fa00
0x140394caa: mov    r12d,DWORD PTR [rbp-0x38]
0x140394cae: lea    r13,[rip+0x22bad57]        # 0x14264fa0c
0x140394cb5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140394cc0: mov    DWORD PTR [rip+0x22b57ad],r12d        # 0x14264a474
0x140394cc7: mov    DWORD PTR [rip+0x22b57ab],edi        # 0x14264a478
0x140394ccd: mov    edx,DWORD PTR [rbx-0x18]
0x140394cd0: lea    rcx,[rip+0x22b5719]        # 0x14264a3f0
0x140394cd7: call   0x140adaad0
0x140394cdc: cmp    DWORD PTR [rip+0x2038a95],0x0        # 0x1423cd778
0x140394ce3: jle    0x140394d02
0x140394ce5: mov    rax,QWORD PTR [rip+0x2038a84]        # 0x1423cd770
0x140394cec: test   BYTE PTR [rax],0x1
0x140394cef: je     0x140394d02
0x140394cf1: mov    r8b,0x1
0x140394cf4: xor    edx,edx
0x140394cf6: lea    rcx,[rip+0x22b56f3]        # 0x14264a3f0
0x140394cfd: call   0x1400bb190
0x140394d02: mov    DWORD PTR [rip+0x22b576c],esi        # 0x14264a474
0x140394d08: mov    DWORD PTR [rip+0x22b576a],edi        # 0x14264a478
0x140394d0e: mov    edx,DWORD PTR [rbx-0xc]
0x140394d11: lea    rcx,[rip+0x22b56d8]        # 0x14264a3f0
0x140394d18: call   0x140adaad0
0x140394d1d: cmp    DWORD PTR [rip+0x2038a54],0x0        # 0x1423cd778
0x140394d24: jle    0x140394d43
0x140394d26: mov    rax,QWORD PTR [rip+0x2038a43]        # 0x1423cd770
0x140394d2d: test   BYTE PTR [rax],0x1
0x140394d30: je     0x140394d43
0x140394d32: mov    r8b,0x1
0x140394d35: xor    edx,edx
0x140394d37: lea    rcx,[rip+0x22b56b2]        # 0x14264a3f0
0x140394d3e: call   0x1400bb190
0x140394d43: mov    DWORD PTR [rip+0x22b572a],r14d        # 0x14264a474
0x140394d4a: mov    DWORD PTR [rip+0x22b5728],edi        # 0x14264a478
0x140394d50: mov    edx,DWORD PTR [rbx]
0x140394d52: lea    rcx,[rip+0x22b5697]        # 0x14264a3f0
0x140394d59: call   0x140adaad0
0x140394d5e: cmp    DWORD PTR [rip+0x2038a13],0x0        # 0x1423cd778
0x140394d65: jle    0x140394d84
0x140394d67: mov    rax,QWORD PTR [rip+0x2038a02]        # 0x1423cd770
0x140394d6e: test   BYTE PTR [rax],0x1
0x140394d71: je     0x140394d84
0x140394d73: mov    r8b,0x1
0x140394d76: xor    edx,edx
0x140394d78: lea    rcx,[rip+0x22b5671]        # 0x14264a3f0
0x140394d7f: call   0x1400bb190
0x140394d84: mov    DWORD PTR [rip+0x22b56e9],r15d        # 0x14264a474
0x140394d8b: mov    DWORD PTR [rip+0x22b56e7],edi        # 0x14264a478
0x140394d91: mov    edx,DWORD PTR [rbx+0xc]
0x140394d94: lea    rcx,[rip+0x22b5655]        # 0x14264a3f0
0x140394d9b: call   0x140adaad0
0x140394da0: cmp    DWORD PTR [rip+0x20389d1],0x0        # 0x1423cd778
0x140394da7: jle    0x140394dc6
0x140394da9: mov    rax,QWORD PTR [rip+0x20389c0]        # 0x1423cd770
0x140394db0: test   BYTE PTR [rax],0x1
0x140394db3: je     0x140394dc6
0x140394db5: mov    r8b,0x1
0x140394db8: xor    edx,edx
0x140394dba: lea    rcx,[rip+0x22b562f]        # 0x14264a3f0
0x140394dc1: call   0x1400bb190
0x140394dc6: inc    edi
0x140394dc8: add    rbx,0x4
0x140394dcc: cmp    rbx,r13
0x140394dcf: jl     0x140394cc0
0x140394dd5: mov    rax,QWORD PTR [rbp+0x58]
0x140394dd9: cmp    QWORD PTR [rbp-0x40],rax
0x140394ddd: jl     0x140394e19
0x140394ddf: mov    eax,DWORD PTR [rbp-0x1c]
0x140394de2: add    eax,0x4
0x140394de5: cmp    DWORD PTR [rbp-0x7c],eax
0x140394de8: jge    0x140394e19
0x140394dea: mov    rax,QWORD PTR [rbp-0x48]
0x140394dee: cmp    rax,QWORD PTR [rbp-0x68]
0x140394df2: jl     0x140394e19
0x140394df4: mov    eax,DWORD PTR [rbp-0x80]
0x140394df7: add    eax,0x3
0x140394dfa: cmp    DWORD PTR [rbp-0x78],eax
0x140394dfd: jge    0x140394e19
0x140394dff: mov    DWORD PTR [rip+0x151458f],0xdb        # 0x1418a9398
0x140394e09: xor    eax,eax
0x140394e0b: mov    QWORD PTR [rip+0x15145aa],rax        # 0x1418a93bc
0x140394e12: mov    BYTE PTR [rip+0x151459f],0x1        # 0x1418a93b8
0x140394e19: mov    r12d,DWORD PTR [rbp-0x1c]
0x140394e1d: lea    esi,[r12+0x1]
0x140394e22: lea    r14d,[r12+0x2]
0x140394e27: lea    r15d,[r12+0x3]
0x140394e2c: mov    edi,DWORD PTR [rbp-0x80]
0x140394e2f: lea    rbx,[rip+0x22bae3a]        # 0x14264fc70
0x140394e36: lea    r13,[rip+0x22bae3f]        # 0x14264fc7c
0x140394e3d: nop    DWORD PTR [rax]
0x140394e40: mov    DWORD PTR [rip+0x22b562d],r12d        # 0x14264a474
0x140394e47: mov    DWORD PTR [rip+0x22b562b],edi        # 0x14264a478
0x140394e4d: mov    edx,DWORD PTR [rbx-0x18]
0x140394e50: lea    rcx,[rip+0x22b5599]        # 0x14264a3f0
0x140394e57: call   0x140adaad0
0x140394e5c: cmp    DWORD PTR [rip+0x2038915],0x0        # 0x1423cd778
0x140394e63: jle    0x140394e82
0x140394e65: mov    rax,QWORD PTR [rip+0x2038904]        # 0x1423cd770
0x140394e6c: test   BYTE PTR [rax],0x1
0x140394e6f: je     0x140394e82
0x140394e71: mov    r8b,0x1
0x140394e74: xor    edx,edx
0x140394e76: lea    rcx,[rip+0x22b5573]        # 0x14264a3f0
0x140394e7d: call   0x1400bb190
0x140394e82: mov    DWORD PTR [rip+0x22b55ec],esi        # 0x14264a474
0x140394e88: mov    DWORD PTR [rip+0x22b55ea],edi        # 0x14264a478
0x140394e8e: mov    edx,DWORD PTR [rbx-0xc]
0x140394e91: lea    rcx,[rip+0x22b5558]        # 0x14264a3f0
0x140394e98: call   0x140adaad0
0x140394e9d: cmp    DWORD PTR [rip+0x20388d4],0x0        # 0x1423cd778
0x140394ea4: jle    0x140394ec3
0x140394ea6: mov    rax,QWORD PTR [rip+0x20388c3]        # 0x1423cd770
0x140394ead: test   BYTE PTR [rax],0x1
0x140394eb0: je     0x140394ec3
0x140394eb2: mov    r8b,0x1
0x140394eb5: xor    edx,edx
0x140394eb7: lea    rcx,[rip+0x22b5532]        # 0x14264a3f0
0x140394ebe: call   0x1400bb190
0x140394ec3: mov    DWORD PTR [rip+0x22b55aa],r14d        # 0x14264a474
0x140394eca: mov    DWORD PTR [rip+0x22b55a8],edi        # 0x14264a478
0x140394ed0: mov    edx,DWORD PTR [rbx]
0x140394ed2: lea    rcx,[rip+0x22b5517]        # 0x14264a3f0
0x140394ed9: call   0x140adaad0
0x140394ede: cmp    DWORD PTR [rip+0x2038893],0x0        # 0x1423cd778
0x140394ee5: jle    0x140394f04
0x140394ee7: mov    rax,QWORD PTR [rip+0x2038882]        # 0x1423cd770
0x140394eee: test   BYTE PTR [rax],0x1
0x140394ef1: je     0x140394f04
0x140394ef3: mov    r8b,0x1
0x140394ef6: xor    edx,edx
0x140394ef8: lea    rcx,[rip+0x22b54f1]        # 0x14264a3f0
0x140394eff: call   0x1400bb190
0x140394f04: mov    DWORD PTR [rip+0x22b5569],r15d        # 0x14264a474
0x140394f0b: mov    DWORD PTR [rip+0x22b5567],edi        # 0x14264a478
0x140394f11: mov    edx,DWORD PTR [rbx+0xc]
0x140394f14: lea    rcx,[rip+0x22b54d5]        # 0x14264a3f0
0x140394f1b: call   0x140adaad0
0x140394f20: cmp    DWORD PTR [rip+0x2038851],0x0        # 0x1423cd778
0x140394f27: jle    0x140394f46
0x140394f29: mov    rax,QWORD PTR [rip+0x2038840]        # 0x1423cd770
0x140394f30: test   BYTE PTR [rax],0x1
0x140394f33: je     0x140394f46
0x140394f35: mov    r8b,0x1
0x140394f38: xor    edx,edx
0x140394f3a: lea    rcx,[rip+0x22b54af]        # 0x14264a3f0
0x140394f41: call   0x1400bb190
0x140394f46: inc    edi
0x140394f48: add    rbx,0x4
0x140394f4c: cmp    rbx,r13
0x140394f4f: jl     0x140394e40
0x140394f55: mov    rax,QWORD PTR [rbp+0x60]
0x140394f59: cmp    QWORD PTR [rbp-0x40],rax
0x140394f5d: jl     0x140394f99
0x140394f5f: mov    eax,DWORD PTR [rbp-0x18]
0x140394f62: add    eax,0x4
0x140394f65: cmp    DWORD PTR [rbp-0x7c],eax
0x140394f68: jge    0x140394f99
0x140394f6a: mov    rax,QWORD PTR [rbp-0x48]
0x140394f6e: cmp    rax,QWORD PTR [rbp-0x68]
0x140394f72: jl     0x140394f99
0x140394f74: mov    eax,DWORD PTR [rbp-0x80]
0x140394f77: add    eax,0x3
0x140394f7a: cmp    DWORD PTR [rbp-0x78],eax
0x140394f7d: jge    0x140394f99
0x140394f7f: mov    DWORD PTR [rip+0x151440f],0xdb        # 0x1418a9398
0x140394f89: xor    eax,eax
0x140394f8b: mov    QWORD PTR [rip+0x151442a],rax        # 0x1418a93bc
0x140394f92: mov    BYTE PTR [rip+0x151441f],0x1        # 0x1418a93b8
0x140394f99: mov    r12d,DWORD PTR [rbp-0x18]
0x140394f9d: lea    esi,[r12+0x1]
0x140394fa2: lea    r14d,[r12+0x2]
0x140394fa7: lea    r15d,[r12+0x3]
0x140394fac: mov    edi,DWORD PTR [rbp-0x80]
0x140394faf: lea    rbx,[rip+0x22bacea]        # 0x14264fca0
0x140394fb6: lea    r13,[rip+0x22bacef]        # 0x14264fcac
0x140394fbd: nop    DWORD PTR [rax]
0x140394fc0: mov    DWORD PTR [rip+0x22b54ad],r12d        # 0x14264a474
0x140394fc7: mov    DWORD PTR [rip+0x22b54ab],edi        # 0x14264a478
0x140394fcd: mov    edx,DWORD PTR [rbx-0x18]
0x140394fd0: lea    rcx,[rip+0x22b5419]        # 0x14264a3f0
0x140394fd7: call   0x140adaad0
0x140394fdc: cmp    DWORD PTR [rip+0x2038795],0x0        # 0x1423cd778
0x140394fe3: jle    0x140395002
0x140394fe5: mov    rax,QWORD PTR [rip+0x2038784]        # 0x1423cd770
0x140394fec: test   BYTE PTR [rax],0x1
0x140394fef: je     0x140395002
0x140394ff1: mov    r8b,0x1
0x140394ff4: xor    edx,edx
0x140394ff6: lea    rcx,[rip+0x22b53f3]        # 0x14264a3f0
0x140394ffd: call   0x1400bb190
0x140395002: mov    DWORD PTR [rip+0x22b546c],esi        # 0x14264a474
0x140395008: mov    DWORD PTR [rip+0x22b546a],edi        # 0x14264a478
0x14039500e: mov    edx,DWORD PTR [rbx-0xc]
0x140395011: lea    rcx,[rip+0x22b53d8]        # 0x14264a3f0
0x140395018: call   0x140adaad0
0x14039501d: cmp    DWORD PTR [rip+0x2038754],0x0        # 0x1423cd778
0x140395024: jle    0x140395043
0x140395026: mov    rax,QWORD PTR [rip+0x2038743]        # 0x1423cd770
0x14039502d: test   BYTE PTR [rax],0x1
0x140395030: je     0x140395043
0x140395032: mov    r8b,0x1
0x140395035: xor    edx,edx
0x140395037: lea    rcx,[rip+0x22b53b2]        # 0x14264a3f0
0x14039503e: call   0x1400bb190
0x140395043: mov    DWORD PTR [rip+0x22b542a],r14d        # 0x14264a474
0x14039504a: mov    DWORD PTR [rip+0x22b5428],edi        # 0x14264a478
0x140395050: mov    edx,DWORD PTR [rbx]
0x140395052: lea    rcx,[rip+0x22b5397]        # 0x14264a3f0
0x140395059: call   0x140adaad0
0x14039505e: cmp    DWORD PTR [rip+0x2038713],0x0        # 0x1423cd778
0x140395065: jle    0x140395084
0x140395067: mov    rax,QWORD PTR [rip+0x2038702]        # 0x1423cd770
0x14039506e: test   BYTE PTR [rax],0x1
0x140395071: je     0x140395084
0x140395073: mov    r8b,0x1
0x140395076: xor    edx,edx
0x140395078: lea    rcx,[rip+0x22b5371]        # 0x14264a3f0
0x14039507f: call   0x1400bb190
0x140395084: mov    DWORD PTR [rip+0x22b53e9],r15d        # 0x14264a474
0x14039508b: mov    DWORD PTR [rip+0x22b53e7],edi        # 0x14264a478
0x140395091: mov    edx,DWORD PTR [rbx+0xc]
0x140395094: lea    rcx,[rip+0x22b5355]        # 0x14264a3f0
0x14039509b: call   0x140adaad0
0x1403950a0: cmp    DWORD PTR [rip+0x20386d1],0x0        # 0x1423cd778
0x1403950a7: jle    0x1403950c6
0x1403950a9: mov    rax,QWORD PTR [rip+0x20386c0]        # 0x1423cd770
0x1403950b0: test   BYTE PTR [rax],0x1
0x1403950b3: je     0x1403950c6
0x1403950b5: mov    r8b,0x1
0x1403950b8: xor    edx,edx
0x1403950ba: lea    rcx,[rip+0x22b532f]        # 0x14264a3f0
0x1403950c1: call   0x1400bb190
0x1403950c6: inc    edi
0x1403950c8: add    rbx,0x4
0x1403950cc: cmp    rbx,r13
0x1403950cf: jl     0x140394fc0
0x1403950d5: mov    rax,QWORD PTR [rbp+0x68]
0x1403950d9: cmp    QWORD PTR [rbp-0x40],rax
0x1403950dd: jl     0x140395119
0x1403950df: mov    eax,DWORD PTR [rbp-0x14]
0x1403950e2: add    eax,0x4
0x1403950e5: cmp    DWORD PTR [rbp-0x7c],eax
0x1403950e8: jge    0x140395119
0x1403950ea: mov    rax,QWORD PTR [rbp-0x48]
0x1403950ee: cmp    rax,QWORD PTR [rbp-0x68]
0x1403950f2: jl     0x140395119
0x1403950f4: mov    eax,DWORD PTR [rbp-0x80]
0x1403950f7: add    eax,0x3
0x1403950fa: cmp    DWORD PTR [rbp-0x78],eax
0x1403950fd: jge    0x140395119
0x1403950ff: mov    DWORD PTR [rip+0x151428f],0xdb        # 0x1418a9398
0x140395109: xor    eax,eax
0x14039510b: mov    QWORD PTR [rip+0x15142aa],rax        # 0x1418a93bc
0x140395112: mov    BYTE PTR [rip+0x151429f],0x1        # 0x1418a93b8
0x140395119: mov    r12d,DWORD PTR [rbp-0x14]
0x14039511d: lea    esi,[r12+0x1]
0x140395122: lea    r14d,[r12+0x2]
0x140395127: lea    r15d,[r12+0x3]
0x14039512c: mov    edi,DWORD PTR [rbp-0x80]
0x14039512f: lea    rbx,[rip+0x22bab9a]        # 0x14264fcd0
0x140395136: lea    r13,[rip+0x22bab9f]        # 0x14264fcdc
0x14039513d: nop    DWORD PTR [rax]
0x140395140: mov    DWORD PTR [rip+0x22b532d],r12d        # 0x14264a474
0x140395147: mov    DWORD PTR [rip+0x22b532b],edi        # 0x14264a478
0x14039514d: mov    edx,DWORD PTR [rbx-0x18]
0x140395150: lea    rcx,[rip+0x22b5299]        # 0x14264a3f0
0x140395157: call   0x140adaad0
0x14039515c: cmp    DWORD PTR [rip+0x2038615],0x0        # 0x1423cd778
0x140395163: jle    0x140395182
0x140395165: mov    rax,QWORD PTR [rip+0x2038604]        # 0x1423cd770
0x14039516c: test   BYTE PTR [rax],0x1
0x14039516f: je     0x140395182
0x140395171: mov    r8b,0x1
0x140395174: xor    edx,edx
0x140395176: lea    rcx,[rip+0x22b5273]        # 0x14264a3f0
0x14039517d: call   0x1400bb190
0x140395182: mov    DWORD PTR [rip+0x22b52ec],esi        # 0x14264a474
0x140395188: mov    DWORD PTR [rip+0x22b52ea],edi        # 0x14264a478
0x14039518e: mov    edx,DWORD PTR [rbx-0xc]
0x140395191: lea    rcx,[rip+0x22b5258]        # 0x14264a3f0
0x140395198: call   0x140adaad0
0x14039519d: cmp    DWORD PTR [rip+0x20385d4],0x0        # 0x1423cd778
0x1403951a4: jle    0x1403951c3
0x1403951a6: mov    rax,QWORD PTR [rip+0x20385c3]        # 0x1423cd770
0x1403951ad: test   BYTE PTR [rax],0x1
0x1403951b0: je     0x1403951c3
0x1403951b2: mov    r8b,0x1
0x1403951b5: xor    edx,edx
0x1403951b7: lea    rcx,[rip+0x22b5232]        # 0x14264a3f0
0x1403951be: call   0x1400bb190
0x1403951c3: mov    DWORD PTR [rip+0x22b52aa],r14d        # 0x14264a474
0x1403951ca: mov    DWORD PTR [rip+0x22b52a8],edi        # 0x14264a478
0x1403951d0: mov    edx,DWORD PTR [rbx]
0x1403951d2: lea    rcx,[rip+0x22b5217]        # 0x14264a3f0
0x1403951d9: call   0x140adaad0
0x1403951de: cmp    DWORD PTR [rip+0x2038593],0x0        # 0x1423cd778
0x1403951e5: jle    0x140395204
0x1403951e7: mov    rax,QWORD PTR [rip+0x2038582]        # 0x1423cd770
0x1403951ee: test   BYTE PTR [rax],0x1
0x1403951f1: je     0x140395204
0x1403951f3: mov    r8b,0x1
0x1403951f6: xor    edx,edx
0x1403951f8: lea    rcx,[rip+0x22b51f1]        # 0x14264a3f0
0x1403951ff: call   0x1400bb190
0x140395204: mov    DWORD PTR [rip+0x22b5269],r15d        # 0x14264a474
0x14039520b: mov    DWORD PTR [rip+0x22b5267],edi        # 0x14264a478
0x140395211: mov    edx,DWORD PTR [rbx+0xc]
0x140395214: lea    rcx,[rip+0x22b51d5]        # 0x14264a3f0
0x14039521b: call   0x140adaad0
0x140395220: cmp    DWORD PTR [rip+0x2038551],0x0        # 0x1423cd778
0x140395227: jle    0x140395246
0x140395229: mov    rax,QWORD PTR [rip+0x2038540]        # 0x1423cd770
0x140395230: test   BYTE PTR [rax],0x1
0x140395233: je     0x140395246
0x140395235: mov    r8b,0x1
0x140395238: xor    edx,edx
0x14039523a: lea    rcx,[rip+0x22b51af]        # 0x14264a3f0
0x140395241: call   0x1400bb190
0x140395246: inc    edi
0x140395248: add    rbx,0x4
0x14039524c: cmp    rbx,r13
0x14039524f: jl     0x140395140
0x140395255: cmp    QWORD PTR [rbp+0x18],0x0
0x14039525a: jle    0x1403953e5
0x140395260: mov    rax,QWORD PTR [rbp+0x70]
0x140395264: cmp    QWORD PTR [rbp-0x40],rax
0x140395268: jl     0x1403952a4
0x14039526a: mov    eax,DWORD PTR [rbp-0x10]
0x14039526d: add    eax,0x4
0x140395270: cmp    DWORD PTR [rbp-0x7c],eax
0x140395273: jge    0x1403952a4
0x140395275: mov    rax,QWORD PTR [rbp-0x48]
0x140395279: cmp    rax,QWORD PTR [rbp-0x68]
0x14039527d: jl     0x1403952a4
0x14039527f: mov    eax,DWORD PTR [rbp-0x80]
0x140395282: add    eax,0x3
0x140395285: cmp    DWORD PTR [rbp-0x78],eax
0x140395288: jge    0x1403952a4
0x14039528a: mov    DWORD PTR [rip+0x1514104],0xdc        # 0x1418a9398
0x140395294: xor    eax,eax
0x140395296: mov    QWORD PTR [rip+0x151411f],rax        # 0x1418a93bc
0x14039529d: mov    BYTE PTR [rip+0x1514114],0x1        # 0x1418a93b8
0x1403952a4: mov    r12d,DWORD PTR [rbp-0x10]
0x1403952a8: lea    esi,[r12+0x1]
0x1403952ad: lea    r14d,[r12+0x2]
0x1403952b2: lea    r15d,[r12+0x3]
0x1403952b7: mov    edi,DWORD PTR [rbp-0x80]
0x1403952ba: lea    rbx,[rip+0x22ba76f]        # 0x14264fa30
0x1403952c1: lea    r13,[rip+0x22ba774]        # 0x14264fa3c
0x1403952c8: nop    DWORD PTR [rax+rax*1+0x0]
0x1403952d0: mov    DWORD PTR [rip+0x22b519d],r12d        # 0x14264a474
0x1403952d7: mov    DWORD PTR [rip+0x22b519b],edi        # 0x14264a478
0x1403952dd: mov    edx,DWORD PTR [rbx-0x18]
0x1403952e0: lea    rcx,[rip+0x22b5109]        # 0x14264a3f0
0x1403952e7: call   0x140adaad0
0x1403952ec: cmp    DWORD PTR [rip+0x2038485],0x0        # 0x1423cd778
0x1403952f3: jle    0x140395312
0x1403952f5: mov    rax,QWORD PTR [rip+0x2038474]        # 0x1423cd770
0x1403952fc: test   BYTE PTR [rax],0x1
0x1403952ff: je     0x140395312
0x140395301: mov    r8b,0x1
0x140395304: xor    edx,edx
0x140395306: lea    rcx,[rip+0x22b50e3]        # 0x14264a3f0
0x14039530d: call   0x1400bb190
0x140395312: mov    DWORD PTR [rip+0x22b515c],esi        # 0x14264a474
0x140395318: mov    DWORD PTR [rip+0x22b515a],edi        # 0x14264a478
0x14039531e: mov    edx,DWORD PTR [rbx-0xc]
0x140395321: lea    rcx,[rip+0x22b50c8]        # 0x14264a3f0
0x140395328: call   0x140adaad0
0x14039532d: cmp    DWORD PTR [rip+0x2038444],0x0        # 0x1423cd778
0x140395334: jle    0x140395353
0x140395336: mov    rax,QWORD PTR [rip+0x2038433]        # 0x1423cd770
0x14039533d: test   BYTE PTR [rax],0x1
0x140395340: je     0x140395353
0x140395342: mov    r8b,0x1
0x140395345: xor    edx,edx
0x140395347: lea    rcx,[rip+0x22b50a2]        # 0x14264a3f0
0x14039534e: call   0x1400bb190
0x140395353: mov    DWORD PTR [rip+0x22b511a],r14d        # 0x14264a474
0x14039535a: mov    DWORD PTR [rip+0x22b5118],edi        # 0x14264a478
0x140395360: mov    edx,DWORD PTR [rbx]
0x140395362: lea    rcx,[rip+0x22b5087]        # 0x14264a3f0
0x140395369: call   0x140adaad0
0x14039536e: cmp    DWORD PTR [rip+0x2038403],0x0        # 0x1423cd778
0x140395375: jle    0x140395394
0x140395377: mov    rax,QWORD PTR [rip+0x20383f2]        # 0x1423cd770
0x14039537e: test   BYTE PTR [rax],0x1
0x140395381: je     0x140395394
0x140395383: mov    r8b,0x1
0x140395386: xor    edx,edx
0x140395388: lea    rcx,[rip+0x22b5061]        # 0x14264a3f0
0x14039538f: call   0x1400bb190
0x140395394: mov    DWORD PTR [rip+0x22b50d9],r15d        # 0x14264a474
0x14039539b: mov    DWORD PTR [rip+0x22b50d7],edi        # 0x14264a478
0x1403953a1: mov    edx,DWORD PTR [rbx+0xc]
0x1403953a4: lea    rcx,[rip+0x22b5045]        # 0x14264a3f0
0x1403953ab: call   0x140adaad0
0x1403953b0: cmp    DWORD PTR [rip+0x20383c1],0x0        # 0x1423cd778
0x1403953b7: jle    0x1403953d6
0x1403953b9: mov    rax,QWORD PTR [rip+0x20383b0]        # 0x1423cd770
0x1403953c0: test   BYTE PTR [rax],0x1
0x1403953c3: je     0x1403953d6
0x1403953c5: mov    r8b,0x1
0x1403953c8: xor    edx,edx
0x1403953ca: lea    rcx,[rip+0x22b501f]        # 0x14264a3f0
0x1403953d1: call   0x1400bb190
0x1403953d6: inc    edi
0x1403953d8: add    rbx,0x4
0x1403953dc: cmp    rbx,r13
0x1403953df: jl     0x1403952d0
0x1403953e5: mov    rax,QWORD PTR [rbp+0x20]
0x1403953e9: dec    eax
0x1403953eb: cmp    DWORD PTR [rbp-0x30],eax
0x1403953ee: jge    0x140395575
0x1403953f4: mov    rax,QWORD PTR [rbp+0x78]
0x1403953f8: cmp    QWORD PTR [rbp-0x40],rax
0x1403953fc: jl     0x140395438
0x1403953fe: mov    eax,DWORD PTR [rbp-0xc]
0x140395401: add    eax,0x4
0x140395404: cmp    DWORD PTR [rbp-0x7c],eax
0x140395407: jge    0x140395438
0x140395409: mov    rax,QWORD PTR [rbp-0x48]
0x14039540d: cmp    rax,QWORD PTR [rbp-0x68]
0x140395411: jl     0x140395438
0x140395413: mov    eax,DWORD PTR [rbp-0x80]
0x140395416: add    eax,0x3
0x140395419: cmp    DWORD PTR [rbp-0x78],eax
0x14039541c: jge    0x140395438
0x14039541e: mov    DWORD PTR [rip+0x1513f70],0xdc        # 0x1418a9398
0x140395428: xor    eax,eax
0x14039542a: mov    QWORD PTR [rip+0x1513f8b],rax        # 0x1418a93bc
0x140395431: mov    BYTE PTR [rip+0x1513f80],0x1        # 0x1418a93b8
0x140395438: mov    r12d,DWORD PTR [rbp-0xc]
0x14039543c: lea    esi,[r12+0x1]
0x140395441: lea    r14d,[r12+0x2]
0x140395446: lea    r15d,[r12+0x3]
0x14039544b: mov    edi,DWORD PTR [rbp-0x80]
0x14039544e: lea    rbx,[rip+0x22ba60b]        # 0x14264fa60
0x140395455: lea    r13,[rip+0x22ba610]        # 0x14264fa6c
0x14039545c: nop    DWORD PTR [rax+0x0]
0x140395460: mov    DWORD PTR [rip+0x22b500d],r12d        # 0x14264a474
0x140395467: mov    DWORD PTR [rip+0x22b500b],edi        # 0x14264a478
0x14039546d: mov    edx,DWORD PTR [rbx-0x18]
0x140395470: lea    rcx,[rip+0x22b4f79]        # 0x14264a3f0
0x140395477: call   0x140adaad0
0x14039547c: cmp    DWORD PTR [rip+0x20382f5],0x0        # 0x1423cd778
0x140395483: jle    0x1403954a2
0x140395485: mov    rax,QWORD PTR [rip+0x20382e4]        # 0x1423cd770
0x14039548c: test   BYTE PTR [rax],0x1
0x14039548f: je     0x1403954a2
0x140395491: mov    r8b,0x1
0x140395494: xor    edx,edx
0x140395496: lea    rcx,[rip+0x22b4f53]        # 0x14264a3f0
0x14039549d: call   0x1400bb190
0x1403954a2: mov    DWORD PTR [rip+0x22b4fcc],esi        # 0x14264a474
0x1403954a8: mov    DWORD PTR [rip+0x22b4fca],edi        # 0x14264a478
0x1403954ae: mov    edx,DWORD PTR [rbx-0xc]
0x1403954b1: lea    rcx,[rip+0x22b4f38]        # 0x14264a3f0
0x1403954b8: call   0x140adaad0
0x1403954bd: cmp    DWORD PTR [rip+0x20382b4],0x0        # 0x1423cd778
0x1403954c4: jle    0x1403954e3
0x1403954c6: mov    rax,QWORD PTR [rip+0x20382a3]        # 0x1423cd770
0x1403954cd: test   BYTE PTR [rax],0x1
0x1403954d0: je     0x1403954e3
0x1403954d2: mov    r8b,0x1
0x1403954d5: xor    edx,edx
0x1403954d7: lea    rcx,[rip+0x22b4f12]        # 0x14264a3f0
0x1403954de: call   0x1400bb190
0x1403954e3: mov    DWORD PTR [rip+0x22b4f8a],r14d        # 0x14264a474
0x1403954ea: mov    DWORD PTR [rip+0x22b4f88],edi        # 0x14264a478
0x1403954f0: mov    edx,DWORD PTR [rbx]
0x1403954f2: lea    rcx,[rip+0x22b4ef7]        # 0x14264a3f0
0x1403954f9: call   0x140adaad0
0x1403954fe: cmp    DWORD PTR [rip+0x2038273],0x0        # 0x1423cd778
0x140395505: jle    0x140395524
0x140395507: mov    rax,QWORD PTR [rip+0x2038262]        # 0x1423cd770
0x14039550e: test   BYTE PTR [rax],0x1
0x140395511: je     0x140395524
0x140395513: mov    r8b,0x1
0x140395516: xor    edx,edx
0x140395518: lea    rcx,[rip+0x22b4ed1]        # 0x14264a3f0
0x14039551f: call   0x1400bb190
0x140395524: mov    DWORD PTR [rip+0x22b4f49],r15d        # 0x14264a474
0x14039552b: mov    DWORD PTR [rip+0x22b4f47],edi        # 0x14264a478
0x140395531: mov    edx,DWORD PTR [rbx+0xc]
0x140395534: lea    rcx,[rip+0x22b4eb5]        # 0x14264a3f0
0x14039553b: call   0x140adaad0
0x140395540: cmp    DWORD PTR [rip+0x2038231],0x0        # 0x1423cd778
0x140395547: jle    0x140395566
0x140395549: mov    rax,QWORD PTR [rip+0x2038220]        # 0x1423cd770
0x140395550: test   BYTE PTR [rax],0x1
0x140395553: je     0x140395566
0x140395555: mov    r8b,0x1
0x140395558: xor    edx,edx
0x14039555a: lea    rcx,[rip+0x22b4e8f]        # 0x14264a3f0
0x140395561: call   0x1400bb190
0x140395566: inc    edi
0x140395568: add    rbx,0x4
0x14039556c: cmp    rbx,r13
0x14039556f: jl     0x140395460
0x140395575: mov    rax,QWORD PTR [rbp+0x80]
0x14039557c: cmp    QWORD PTR [rbp-0x40],rax
0x140395580: jl     0x1403955bc
0x140395582: mov    eax,DWORD PTR [rbp-0x8]
0x140395585: add    eax,0x4
0x140395588: cmp    DWORD PTR [rbp-0x7c],eax
0x14039558b: jge    0x1403955bc
0x14039558d: mov    rax,QWORD PTR [rbp-0x48]
0x140395591: cmp    rax,QWORD PTR [rbp-0x68]
0x140395595: jl     0x1403955bc
0x140395597: mov    eax,DWORD PTR [rbp-0x80]
0x14039559a: add    eax,0x3
0x14039559d: cmp    DWORD PTR [rbp-0x78],eax
0x1403955a0: jge    0x1403955bc
0x1403955a2: mov    DWORD PTR [rip+0x1513dec],0xdd        # 0x1418a9398
0x1403955ac: xor    eax,eax
0x1403955ae: mov    QWORD PTR [rip+0x1513e07],rax        # 0x1418a93bc
0x1403955b5: mov    BYTE PTR [rip+0x1513dfc],0x1        # 0x1418a93b8
0x1403955bc: mov    r12d,DWORD PTR [rbp-0x8]
0x1403955c0: lea    esi,[r12+0x1]
0x1403955c5: lea    r14d,[r12+0x2]
0x1403955ca: lea    r15d,[r12+0x3]
0x1403955cf: mov    edi,DWORD PTR [rbp-0x80]
0x1403955d2: lea    rbx,[rip+0x22ba4b7]        # 0x14264fa90
0x1403955d9: lea    r13,[rip+0x22ba4bc]        # 0x14264fa9c
0x1403955e0: mov    DWORD PTR [rip+0x22b4e8d],r12d        # 0x14264a474
0x1403955e7: mov    DWORD PTR [rip+0x22b4e8b],edi        # 0x14264a478
0x1403955ed: mov    edx,DWORD PTR [rbx-0x18]
0x1403955f0: lea    rcx,[rip+0x22b4df9]        # 0x14264a3f0
0x1403955f7: call   0x140adaad0
0x1403955fc: cmp    DWORD PTR [rip+0x2038175],0x0        # 0x1423cd778
0x140395603: jle    0x140395622
0x140395605: mov    rax,QWORD PTR [rip+0x2038164]        # 0x1423cd770
0x14039560c: test   BYTE PTR [rax],0x1
0x14039560f: je     0x140395622
0x140395611: mov    r8b,0x1
0x140395614: xor    edx,edx
0x140395616: lea    rcx,[rip+0x22b4dd3]        # 0x14264a3f0
0x14039561d: call   0x1400bb190
0x140395622: mov    DWORD PTR [rip+0x22b4e4c],esi        # 0x14264a474
0x140395628: mov    DWORD PTR [rip+0x22b4e4a],edi        # 0x14264a478
0x14039562e: mov    edx,DWORD PTR [rbx-0xc]
0x140395631: lea    rcx,[rip+0x22b4db8]        # 0x14264a3f0
0x140395638: call   0x140adaad0
0x14039563d: cmp    DWORD PTR [rip+0x2038134],0x0        # 0x1423cd778
0x140395644: jle    0x140395663
0x140395646: mov    rax,QWORD PTR [rip+0x2038123]        # 0x1423cd770
0x14039564d: test   BYTE PTR [rax],0x1
0x140395650: je     0x140395663
0x140395652: mov    r8b,0x1
0x140395655: xor    edx,edx
0x140395657: lea    rcx,[rip+0x22b4d92]        # 0x14264a3f0
0x14039565e: call   0x1400bb190
0x140395663: mov    DWORD PTR [rip+0x22b4e0a],r14d        # 0x14264a474
0x14039566a: mov    DWORD PTR [rip+0x22b4e08],edi        # 0x14264a478
0x140395670: mov    edx,DWORD PTR [rbx]
0x140395672: lea    rcx,[rip+0x22b4d77]        # 0x14264a3f0
0x140395679: call   0x140adaad0
0x14039567e: cmp    DWORD PTR [rip+0x20380f3],0x0        # 0x1423cd778
0x140395685: jle    0x1403956a4
0x140395687: mov    rax,QWORD PTR [rip+0x20380e2]        # 0x1423cd770
0x14039568e: test   BYTE PTR [rax],0x1
0x140395691: je     0x1403956a4
0x140395693: mov    r8b,0x1
0x140395696: xor    edx,edx
0x140395698: lea    rcx,[rip+0x22b4d51]        # 0x14264a3f0
0x14039569f: call   0x1400bb190
0x1403956a4: mov    DWORD PTR [rip+0x22b4dc9],r15d        # 0x14264a474
0x1403956ab: mov    DWORD PTR [rip+0x22b4dc7],edi        # 0x14264a478
0x1403956b1: mov    edx,DWORD PTR [rbx+0xc]
0x1403956b4: lea    rcx,[rip+0x22b4d35]        # 0x14264a3f0
0x1403956bb: call   0x140adaad0
0x1403956c0: cmp    DWORD PTR [rip+0x20380b1],0x0        # 0x1423cd778
0x1403956c7: jle    0x1403956e6
0x1403956c9: mov    rax,QWORD PTR [rip+0x20380a0]        # 0x1423cd770
0x1403956d0: test   BYTE PTR [rax],0x1
0x1403956d3: je     0x1403956e6
0x1403956d5: mov    r8b,0x1
0x1403956d8: xor    edx,edx
0x1403956da: lea    rcx,[rip+0x22b4d0f]        # 0x14264a3f0
0x1403956e1: call   0x1400bb190
0x1403956e6: inc    edi
0x1403956e8: add    rbx,0x4
0x1403956ec: cmp    rbx,r13
0x1403956ef: jl     0x1403955e0
0x1403956f5: mov    rcx,QWORD PTR [rbp-0x60]
0x1403956f9: call   0x140d15cf0
0x1403956fe: test   al,al
0x140395700: je     0x14039588c
0x140395706: mov    rax,QWORD PTR [rbp+0x88]
0x14039570d: cmp    QWORD PTR [rbp-0x40],rax
0x140395711: jl     0x14039574d
0x140395713: mov    eax,DWORD PTR [rbp-0x34]
0x140395716: add    eax,0x4
0x140395719: cmp    DWORD PTR [rbp-0x7c],eax
0x14039571c: jge    0x14039574d
0x14039571e: mov    rax,QWORD PTR [rbp-0x48]
0x140395722: cmp    rax,QWORD PTR [rbp-0x68]
0x140395726: jl     0x14039574d
0x140395728: mov    eax,DWORD PTR [rbp-0x80]
0x14039572b: add    eax,0x3
0x14039572e: cmp    DWORD PTR [rbp-0x78],eax
0x140395731: jge    0x14039574d
0x140395733: mov    DWORD PTR [rip+0x1513c5b],0xde        # 0x1418a9398
0x14039573d: xor    eax,eax
0x14039573f: mov    QWORD PTR [rip+0x1513c76],rax        # 0x1418a93bc
0x140395746: mov    BYTE PTR [rip+0x1513c6b],0x1        # 0x1418a93b8
0x14039574d: mov    r12d,DWORD PTR [rbp-0x34]
0x140395751: lea    esi,[r12+0x1]
0x140395756: lea    r14d,[r12+0x2]
0x14039575b: lea    r15d,[r12+0x3]
0x140395760: mov    edi,DWORD PTR [rbp-0x80]
0x140395763: lea    rbx,[rip+0x22ba356]        # 0x14264fac0
0x14039576a: nop    WORD PTR [rax+rax*1+0x0]
0x140395770: mov    DWORD PTR [rip+0x22b4cfd],r12d        # 0x14264a474
0x140395777: mov    DWORD PTR [rip+0x22b4cfb],edi        # 0x14264a478
0x14039577d: mov    edx,DWORD PTR [rbx-0x18]
0x140395780: lea    rcx,[rip+0x22b4c69]        # 0x14264a3f0
0x140395787: call   0x140adaad0
0x14039578c: cmp    DWORD PTR [rip+0x2037fe5],0x0        # 0x1423cd778
0x140395793: jle    0x1403957b2
0x140395795: mov    rax,QWORD PTR [rip+0x2037fd4]        # 0x1423cd770
0x14039579c: test   BYTE PTR [rax],0x1
0x14039579f: je     0x1403957b2
0x1403957a1: mov    r8b,0x1
0x1403957a4: xor    edx,edx
0x1403957a6: lea    rcx,[rip+0x22b4c43]        # 0x14264a3f0
0x1403957ad: call   0x1400bb190
0x1403957b2: mov    DWORD PTR [rip+0x22b4cbc],esi        # 0x14264a474
0x1403957b8: mov    DWORD PTR [rip+0x22b4cba],edi        # 0x14264a478
0x1403957be: mov    edx,DWORD PTR [rbx-0xc]
0x1403957c1: lea    rcx,[rip+0x22b4c28]        # 0x14264a3f0
0x1403957c8: call   0x140adaad0
0x1403957cd: cmp    DWORD PTR [rip+0x2037fa4],0x0        # 0x1423cd778
0x1403957d4: jle    0x1403957f3
0x1403957d6: mov    rax,QWORD PTR [rip+0x2037f93]        # 0x1423cd770
0x1403957dd: test   BYTE PTR [rax],0x1
0x1403957e0: je     0x1403957f3
0x1403957e2: mov    r8b,0x1
0x1403957e5: xor    edx,edx
0x1403957e7: lea    rcx,[rip+0x22b4c02]        # 0x14264a3f0
0x1403957ee: call   0x1400bb190
0x1403957f3: mov    DWORD PTR [rip+0x22b4c7a],r14d        # 0x14264a474
0x1403957fa: mov    DWORD PTR [rip+0x22b4c78],edi        # 0x14264a478
0x140395800: mov    edx,DWORD PTR [rbx]
0x140395802: lea    rcx,[rip+0x22b4be7]        # 0x14264a3f0
0x140395809: call   0x140adaad0
0x14039580e: cmp    DWORD PTR [rip+0x2037f63],0x0        # 0x1423cd778
0x140395815: jle    0x140395834
0x140395817: mov    rax,QWORD PTR [rip+0x2037f52]        # 0x1423cd770
0x14039581e: test   BYTE PTR [rax],0x1
0x140395821: je     0x140395834
0x140395823: mov    r8b,0x1
0x140395826: xor    edx,edx
0x140395828: lea    rcx,[rip+0x22b4bc1]        # 0x14264a3f0
0x14039582f: call   0x1400bb190
0x140395834: mov    DWORD PTR [rip+0x22b4c39],r15d        # 0x14264a474
0x14039583b: mov    DWORD PTR [rip+0x22b4c37],edi        # 0x14264a478
0x140395841: mov    edx,DWORD PTR [rbx+0xc]
0x140395844: lea    rcx,[rip+0x22b4ba5]        # 0x14264a3f0
0x14039584b: call   0x140adaad0
0x140395850: cmp    DWORD PTR [rip+0x2037f21],0x0        # 0x1423cd778
0x140395857: jle    0x140395876
0x140395859: mov    rax,QWORD PTR [rip+0x2037f10]        # 0x1423cd770
0x140395860: test   BYTE PTR [rax],0x1
0x140395863: je     0x140395876
0x140395865: mov    r8b,0x1
0x140395868: xor    edx,edx
0x14039586a: lea    rcx,[rip+0x22b4b7f]        # 0x14264a3f0
0x140395871: call   0x1400bb190
0x140395876: inc    edi
0x140395878: add    rbx,0x4
0x14039587c: lea    rax,[rip+0x22ba249]        # 0x14264facc
0x140395883: cmp    rbx,rax
0x140395886: jl     0x140395770
0x14039588c: mov    rax,QWORD PTR [rbp+0x90]
0x140395893: mov    r13d,DWORD PTR [rbp-0x54]
0x140395897: cmp    QWORD PTR [rbp-0x40],rax
0x14039589b: jl     0x1403958d5
0x14039589d: lea    eax,[r13+0x1]
0x1403958a1: cmp    DWORD PTR [rbp-0x7c],eax
0x1403958a4: jge    0x1403958d5
0x1403958a6: mov    r15,QWORD PTR [rbp-0x68]
0x1403958aa: cmp    QWORD PTR [rbp-0x48],r15
0x1403958ae: jl     0x1403958d5
0x1403958b0: mov    eax,DWORD PTR [rbp-0x80]
0x1403958b3: add    eax,0x3
0x1403958b6: cmp    DWORD PTR [rbp-0x78],eax
0x1403958b9: jge    0x1403958d5
0x1403958bb: mov    DWORD PTR [rip+0x1513ad3],0xdf        # 0x1418a9398
0x1403958c5: xor    eax,eax
0x1403958c7: mov    QWORD PTR [rip+0x1513aee],rax        # 0x1418a93bc
0x1403958ce: mov    BYTE PTR [rip+0x1513ae3],0x1        # 0x1418a93b8
0x1403958d5: lea    r12d,[r13-0x3]
0x1403958d9: lea    esi,[r12+0x1]
0x1403958de: lea    r14d,[r12+0x2]
0x1403958e3: mov    edi,DWORD PTR [rbp-0x80]
0x1403958e6: lea    rbx,[rip+0x22ba203]        # 0x14264faf0
0x1403958ed: lea    r15,[rip+0x22ba208]        # 0x14264fafc
0x1403958f4: nop    DWORD PTR [rax+0x0]
0x1403958f8: nop    DWORD PTR [rax+rax*1+0x0]
0x140395900: mov    DWORD PTR [rip+0x22b4b6d],r12d        # 0x14264a474
0x140395907: mov    DWORD PTR [rip+0x22b4b6b],edi        # 0x14264a478
0x14039590d: mov    edx,DWORD PTR [rbx-0x18]
0x140395910: lea    rcx,[rip+0x22b4ad9]        # 0x14264a3f0
0x140395917: call   0x140adaad0
0x14039591c: cmp    DWORD PTR [rip+0x2037e55],0x0        # 0x1423cd778
0x140395923: jle    0x140395942
0x140395925: mov    rax,QWORD PTR [rip+0x2037e44]        # 0x1423cd770
0x14039592c: test   BYTE PTR [rax],0x1
0x14039592f: je     0x140395942
0x140395931: mov    r8b,0x1
0x140395934: xor    edx,edx
0x140395936: lea    rcx,[rip+0x22b4ab3]        # 0x14264a3f0
0x14039593d: call   0x1400bb190
0x140395942: mov    DWORD PTR [rip+0x22b4b2c],esi        # 0x14264a474
0x140395948: mov    DWORD PTR [rip+0x22b4b2a],edi        # 0x14264a478
0x14039594e: mov    edx,DWORD PTR [rbx-0xc]
0x140395951: lea    rcx,[rip+0x22b4a98]        # 0x14264a3f0
0x140395958: call   0x140adaad0
0x14039595d: cmp    DWORD PTR [rip+0x2037e14],0x0        # 0x1423cd778
0x140395964: jle    0x140395983
0x140395966: mov    rax,QWORD PTR [rip+0x2037e03]        # 0x1423cd770
0x14039596d: test   BYTE PTR [rax],0x1
0x140395970: je     0x140395983
0x140395972: mov    r8b,0x1
0x140395975: xor    edx,edx
0x140395977: lea    rcx,[rip+0x22b4a72]        # 0x14264a3f0
0x14039597e: call   0x1400bb190
0x140395983: mov    DWORD PTR [rip+0x22b4aea],r14d        # 0x14264a474
0x14039598a: mov    DWORD PTR [rip+0x22b4ae8],edi        # 0x14264a478
0x140395990: mov    edx,DWORD PTR [rbx]
0x140395992: lea    rcx,[rip+0x22b4a57]        # 0x14264a3f0
0x140395999: call   0x140adaad0
0x14039599e: cmp    DWORD PTR [rip+0x2037dd3],0x0        # 0x1423cd778
0x1403959a5: jle    0x1403959c4
0x1403959a7: mov    rax,QWORD PTR [rip+0x2037dc2]        # 0x1423cd770
0x1403959ae: test   BYTE PTR [rax],0x1
0x1403959b1: je     0x1403959c4
0x1403959b3: mov    r8b,0x1
0x1403959b6: xor    edx,edx
0x1403959b8: lea    rcx,[rip+0x22b4a31]        # 0x14264a3f0
0x1403959bf: call   0x1400bb190
0x1403959c4: mov    DWORD PTR [rip+0x22b4aa9],r13d        # 0x14264a474
0x1403959cb: mov    DWORD PTR [rip+0x22b4aa7],edi        # 0x14264a478
0x1403959d1: mov    edx,DWORD PTR [rbx+0xc]
0x1403959d4: lea    rcx,[rip+0x22b4a15]        # 0x14264a3f0
0x1403959db: call   0x140adaad0
0x1403959e0: cmp    DWORD PTR [rip+0x2037d91],0x0        # 0x1423cd778
0x1403959e7: jle    0x140395a06
0x1403959e9: mov    rax,QWORD PTR [rip+0x2037d80]        # 0x1423cd770
0x1403959f0: test   BYTE PTR [rax],0x1
0x1403959f3: je     0x140395a06
0x1403959f5: mov    r8b,0x1
0x1403959f8: xor    edx,edx
0x1403959fa: lea    rcx,[rip+0x22b49ef]        # 0x14264a3f0
0x140395a01: call   0x1400bb190
0x140395a06: inc    edi
0x140395a08: add    rbx,0x4
0x140395a0c: cmp    rbx,r15
0x140395a0f: jl     0x140395900
0x140395a15: mov    r12d,DWORD PTR [rbp-0x74]
0x140395a19: mov    r15,QWORD PTR [rbp-0x68]
0x140395a1d: mov    edi,DWORD PTR [rbp-0x80]
0x140395a20: add    edi,0x3
0x140395a23: mov    DWORD PTR [rbp-0x80],edi
0x140395a26: add    r15,0x3
0x140395a2a: mov    QWORD PTR [rbp-0x68],r15
0x140395a2e: lea    rcx,[rbp+0xe0]
0x140395a35: call   0x14006f850
0x140395a3a: mov    ecx,DWORD PTR [rbp-0x30]
0x140395a3d: inc    ecx
0x140395a3f: mov    DWORD PTR [rbp-0x30],ecx
0x140395a42: mov    rsi,QWORD PTR [rbp+0x18]
0x140395a46: inc    rsi
0x140395a49: mov    QWORD PTR [rbp+0x18],rsi
0x140395a4d: mov    r11d,DWORD PTR [rbp-0x4]
0x140395a51: mov    eax,DWORD PTR [rbp+0x8]
0x140395a54: add    eax,r11d
0x140395a57: mov    ebx,DWORD PTR [rbp-0x7c]
0x140395a5a: mov    r14d,DWORD PTR [rbp-0x78]
0x140395a5e: cmp    ecx,eax
0x140395a60: jge    0x140395a93
0x140395a62: mov    r10,QWORD PTR [rip+0x203bd57]        # 0x1423d17c0
0x140395a69: jmp    0x1403932e6
0x140395a6e: call   QWORD PTR [rip+0x12500b4]        # 0x1415e5b28
0x140395a74: nop
0x140395a75: call   QWORD PTR [rip+0x12500ad]        # 0x1415e5b28
0x140395a7b: int3
0x140395a7c: call   QWORD PTR [rip+0x12500a6]        # 0x1415e5b28
0x140395a82: nop
0x140395a83: call   QWORD PTR [rip+0x125009f]        # 0x1415e5b28
0x140395a89: nop
0x140395a8a: mov    ebx,DWORD PTR [rbp-0x7c]
0x140395a8d: mov    r14d,DWORD PTR [rbp-0x78]
0x140395a91: jmp    0x140395a97
0x140395a93: mov    rsi,QWORD PTR [rbp-0x28]
0x140395a97: mov    r8,QWORD PTR [rbp+0x20]
0x140395a9b: cmp    r8d,r11d
0x140395a9e: jle    0x140395b14
0x140395aa0: mov    eax,DWORD PTR [rbp-0x50]
0x140395aa3: lea    r9d,[rax+0x1]
0x140395aa7: lea    ecx,[rax-0x2]
0x140395aaa: lea    ecx,[rcx+r11*2]
0x140395aae: add    ecx,r11d
0x140395ab1: xor    edi,edi
0x140395ab3: mov    QWORD PTR [rbp+0xf8],rdi
0x140395aba: mov    eax,DWORD PTR [rsi]
0x140395abc: mov    DWORD PTR [rbp+0xe0],eax
0x140395ac2: mov    DWORD PTR [rbp+0xe4],edi
0x140395ac8: lea    eax,[r8-0x1]
0x140395acc: mov    DWORD PTR [rbp+0xe8],eax
0x140395ad2: mov    DWORD PTR [rbp+0xf0],r9d
0x140395ad9: mov    DWORD PTR [rbp+0xf4],ecx
0x140395adf: mov    DWORD PTR [rbp+0xec],r11d
0x140395ae6: lea    rcx,[rbp+0xe0]
0x140395aed: call   0x1400bb3b0
0x140395af2: lea    r9d,[r13+0x1]
0x140395af6: mov    DWORD PTR [rsp+0x28],edi
0x140395afa: movzx  eax,BYTE PTR [rsi+0x4]
0x140395afe: mov    BYTE PTR [rsp+0x20],al
0x140395b02: mov    r8d,r14d
0x140395b05: mov    edx,ebx
0x140395b07: lea    rcx,[rbp+0xe0]
0x140395b0e: call   0x14140f4d0
0x140395b13: nop
0x140395b14: lea    rcx,[rbp+0x190]
0x140395b1b: call   0x14006f850
0x140395b20: lea    rcx,[rbp+0x170]
0x140395b27: call   0x14006f850
0x140395b2c: lea    rcx,[rbp+0x128]
0x140395b33: call   0x14006f850
0x140395b38: jmp    0x140395c22
0x140395b3d: mov    rax,QWORD PTR [rip+0x20046a4]        # 0x14239a1e8
0x140395b44: mov    rcx,QWORD PTR [rax+0x1800]
0x140395b4b: sub    rcx,QWORD PTR [rax+0x17f8]
0x140395b52: sar    rcx,0x3
0x140395b56: test   rcx,rcx
0x140395b59: je     0x140395c22
0x140395b5f: mov    DWORD PTR [rip+0x22b4913],0x1010007        # 0x14264a47c
0x140395b69: lea    eax,[r14+0x6]
0x140395b6d: mov    DWORD PTR [rip+0x22b4901],eax        # 0x14264a474
0x140395b73: cmp    r13d,r11d
0x140395b76: mov    eax,0x8
0x140395b7b: cmovle r12d,eax
0x140395b7f: mov    DWORD PTR [rip+0x22b48f2],r12d        # 0x14264a478
0x140395b86: xorps  xmm0,xmm0
0x140395b89: movups XMMWORD PTR [rbp+0xb8],xmm0
0x140395b90: mov    ecx,0x30
0x140395b95: call   0x1400707d0
0x140395b9a: mov    QWORD PTR [rbp+0xb8],rax
0x140395ba1: movdqa xmm0,XMMWORD PTR [rip+0x13f5777]        # 0x14178b320 ; literal=" "
0x140395ba9: movdqu XMMWORD PTR [rbp+0xc8],xmm0
0x140395bb1: movups xmm0,XMMWORD PTR [rip+0x1295aa8]        # 0x14162b660 ; literal="There are no active work orders."
0x140395bb8: movups XMMWORD PTR [rax],xmm0
0x140395bbb: movups xmm1,XMMWORD PTR [rip+0x1295aae]        # 0x14162b670 ; literal="ive work orders."
0x140395bc2: movups XMMWORD PTR [rax+0x10],xmm1
0x140395bc6: mov    BYTE PTR [rax+0x20],0x0
0x140395bca: xor    r9d,r9d
0x140395bcd: lea    rdx,[rbp+0xb8]
0x140395bd4: lea    rcx,[rip+0x22b4815]        # 0x14264a3f0
0x140395bdb: call   0x140ad9960
0x140395be0: nop
0x140395be1: mov    rdx,QWORD PTR [rbp+0xd0]
0x140395be8: cmp    rdx,0xf
0x140395bec: jbe    0x140395c22
0x140395bee: inc    rdx
0x140395bf1: mov    rcx,QWORD PTR [rbp+0xb8]
0x140395bf8: mov    rax,rcx
0x140395bfb: cmp    rdx,0x1000
0x140395c02: jb     0x140395c1d
0x140395c04: add    rdx,0x27
0x140395c08: mov    rcx,QWORD PTR [rcx-0x8]
0x140395c0c: sub    rax,rcx
0x140395c0f: add    rax,0xfffffffffffffff8
0x140395c13: cmp    rax,0x1f
0x140395c17: ja     0x140395f4f
0x140395c1d: call   0x141539680
0x140395c22: mov    rax,QWORD PTR [rip+0x20045bf]        # 0x14239a1e8
0x140395c29: mov    rdx,QWORD PTR [rax+0x1800]
0x140395c30: sub    rdx,QWORD PTR [rax+0x17f8]
0x140395c37: test   rdx,0xfffffffffffffff8
0x140395c3e: jne    0x140395dca
0x140395c44: mov    DWORD PTR [rip+0x22b482e],0x1010004        # 0x14264a47c
0x140395c4e: mov    ebx,DWORD PTR [rbp-0x70]
0x140395c51: lea    eax,[rbx+0x6]
0x140395c54: mov    DWORD PTR [rip+0x22b481a],eax        # 0x14264a474
0x140395c5a: mov    edi,DWORD PTR [rbp+0x0]
0x140395c5d: lea    eax,[rdi-0x4]
0x140395c60: mov    DWORD PTR [rip+0x22b4812],eax        # 0x14264a478
0x140395c66: xorps  xmm0,xmm0
0x140395c69: movups XMMWORD PTR [rbp+0xb8],xmm0
0x140395c70: mov    ecx,0x30
0x140395c75: call   0x1400707d0
0x140395c7a: mov    rdx,rax
0x140395c7d: mov    QWORD PTR [rbp+0xb8],rax
0x140395c84: movdqa xmm0,XMMWORD PTR [rip+0x13f56c4]        # 0x14178b350 ; literal="#"
0x140395c8c: movdqu XMMWORD PTR [rbp+0xc8],xmm0
0x140395c94: movups xmm0,XMMWORD PTR [rip+0x129599d]        # 0x14162b638 ; literal="A manager is required to coordinate"
0x140395c9b: movups XMMWORD PTR [rax],xmm0
0x140395c9e: movups xmm1,XMMWORD PTR [rip+0x12959a3]        # 0x14162b648 ; literal="uired to coordinate"
0x140395ca5: movups XMMWORD PTR [rax+0x10],xmm1
0x140395ca9: movzx  ecx,WORD PTR [rip+0x12959a8]        # 0x14162b658 ; literal="ate"
0x140395cb0: mov    WORD PTR [rax+0x20],cx
0x140395cb4: movzx  eax,BYTE PTR [rip+0x129599f]        # 0x14162b65a ; literal="e"
0x140395cbb: mov    BYTE PTR [rdx+0x22],al
0x140395cbe: mov    BYTE PTR [rdx+0x23],0x0
0x140395cc2: xor    r9d,r9d
0x140395cc5: lea    rdx,[rbp+0xb8]
0x140395ccc: lea    rcx,[rip+0x22b471d]        # 0x14264a3f0
0x140395cd3: call   0x140ad9960
0x140395cd8: nop
0x140395cd9: mov    rdx,QWORD PTR [rbp+0xd0]
0x140395ce0: cmp    rdx,0xf
0x140395ce4: jbe    0x140395d1a
0x140395ce6: inc    rdx
0x140395ce9: mov    rcx,QWORD PTR [rbp+0xb8]
0x140395cf0: mov    rax,rcx
0x140395cf3: cmp    rdx,0x1000
0x140395cfa: jb     0x140395d15
0x140395cfc: add    rdx,0x27
0x140395d00: mov    rcx,QWORD PTR [rcx-0x8]
0x140395d04: sub    rax,rcx
0x140395d07: add    rax,0xfffffffffffffff8
0x140395d0b: cmp    rax,0x1f
0x140395d0f: ja     0x140395f4f
0x140395d15: call   0x141539680
0x140395d1a: lea    eax,[rbx+0x6]
0x140395d1d: mov    DWORD PTR [rip+0x22b4751],eax        # 0x14264a474
0x140395d23: lea    eax,[rdi-0x3]
0x140395d26: mov    DWORD PTR [rip+0x22b474c],eax        # 0x14264a478
0x140395d2c: xorps  xmm0,xmm0
0x140395d2f: movups XMMWORD PTR [rbp+0xb8],xmm0
0x140395d36: movdqa xmm1,XMMWORD PTR [rip+0x13f54a2]        # 0x14178b1e0
0x140395d3e: movdqu XMMWORD PTR [rbp+0xc8],xmm1
0x140395d46: movsd  xmm0,QWORD PTR [rip+0x129581a]        # 0x14162b568 ; literal="work orders."
0x140395d4e: movsd  QWORD PTR [rbp+0xb8],xmm0
0x140395d56: mov    eax,DWORD PTR [rip+0x1295814]        # 0x14162b570 ; literal="ers."
0x140395d5c: mov    DWORD PTR [rbp+0xc0],eax
0x140395d62: mov    BYTE PTR [rbp+0xc4],0x0
0x140395d69: xor    r9d,r9d
0x140395d6c: lea    rdx,[rbp+0xb8]
0x140395d73: lea    rcx,[rip+0x22b4676]        # 0x14264a3f0
0x140395d7a: call   0x140ad9960
0x140395d7f: nop
0x140395d80: mov    rdx,QWORD PTR [rbp+0xd0]
0x140395d87: cmp    rdx,0xf
0x140395d8b: jbe    0x140395fd9
0x140395d91: inc    rdx
0x140395d94: mov    rcx,QWORD PTR [rbp+0xb8]
0x140395d9b: mov    rax,rcx
0x140395d9e: cmp    rdx,0x1000
0x140395da5: jb     0x140395dc0
0x140395da7: add    rdx,0x27
0x140395dab: mov    rcx,QWORD PTR [rcx-0x8]
0x140395daf: sub    rax,rcx
0x140395db2: add    rax,0xfffffffffffffff8
0x140395db6: cmp    rax,0x1f
0x140395dba: ja     0x140395f4f
0x140395dc0: call   0x141539680
0x140395dc5: jmp    0x140395fd9
0x140395dca: cmp    WORD PTR [rip+0x1ffb7ba],0x14        # 0x14239158c
0x140395dd2: jl     0x140395fd9
0x140395dd8: mov    DWORD PTR [rip+0x22b469a],0x1010007        # 0x14264a47c
0x140395de2: mov    ebx,DWORD PTR [rbp-0x70]
0x140395de5: lea    eax,[rbx+0x6]
0x140395de8: mov    DWORD PTR [rip+0x22b4686],eax        # 0x14264a474
0x140395dee: mov    edi,DWORD PTR [rbp+0x0]
0x140395df1: lea    eax,[rdi-0x4]
0x140395df4: mov    DWORD PTR [rip+0x22b467e],eax        # 0x14264a478
0x140395dfa: xorps  xmm0,xmm0
0x140395dfd: movups XMMWORD PTR [rbp+0xb8],xmm0
0x140395e04: mov    ecx,0x30
0x140395e09: call   0x1400707d0
0x140395e0e: mov    QWORD PTR [rbp+0xb8],rax
0x140395e15: movdqa xmm0,XMMWORD PTR [rip+0x13f5513]        # 0x14178b330 ; literal="!"
0x140395e1d: movdqu XMMWORD PTR [rbp+0xc8],xmm0
0x140395e25: movups xmm0,XMMWORD PTR [rip+0x1295714]        # 0x14162b540 ; literal="All work orders must be validated"
0x140395e2c: movups XMMWORD PTR [rax],xmm0
0x140395e2f: movups xmm1,XMMWORD PTR [rip+0x129571a]        # 0x14162b550 ; literal="must be validated"
0x140395e36: movups XMMWORD PTR [rax+0x10],xmm1
0x140395e3a: movzx  ecx,BYTE PTR [rip+0x129571f]        # 0x14162b560 ; literal="d"
0x140395e41: mov    BYTE PTR [rax+0x20],cl
0x140395e44: mov    BYTE PTR [rax+0x21],0x0
0x140395e48: xor    r9d,r9d
0x140395e4b: lea    rdx,[rbp+0xb8]
0x140395e52: lea    rcx,[rip+0x22b4597]        # 0x14264a3f0
0x140395e59: call   0x140ad9960
0x140395e5e: nop
0x140395e5f: mov    rdx,QWORD PTR [rbp+0xd0]
0x140395e66: cmp    rdx,0xf
0x140395e6a: jbe    0x140395ea0
0x140395e6c: inc    rdx
0x140395e6f: mov    rcx,QWORD PTR [rbp+0xb8]
0x140395e76: mov    rax,rcx
0x140395e79: cmp    rdx,0x1000
0x140395e80: jb     0x140395e9b
0x140395e82: add    rdx,0x27
0x140395e86: mov    rcx,QWORD PTR [rcx-0x8]
0x140395e8a: sub    rax,rcx
0x140395e8d: add    rax,0xfffffffffffffff8
0x140395e91: cmp    rax,0x1f
0x140395e95: ja     0x140395f4f
0x140395e9b: call   0x141539680
0x140395ea0: lea    eax,[rbx+0x6]
0x140395ea3: mov    DWORD PTR [rip+0x22b45cb],eax        # 0x14264a474
0x140395ea9: lea    eax,[rdi-0x3]
0x140395eac: mov    DWORD PTR [rip+0x22b45c6],eax        # 0x14264a478
0x140395eb2: xorps  xmm0,xmm0
0x140395eb5: movups XMMWORD PTR [rbp+0xb8],xmm0
0x140395ebc: mov    ecx,0x30
0x140395ec1: call   0x1400707d0
0x140395ec6: mov    QWORD PTR [rbp+0xb8],rax
0x140395ecd: movdqa xmm0,XMMWORD PTR [rip+0x13f545b]        # 0x14178b330 ; literal="!"
0x140395ed5: movdqu XMMWORD PTR [rbp+0xc8],xmm0
0x140395edd: movups xmm0,XMMWORD PTR [rip+0x129569c]        # 0x14162b580 ; literal="by the manager before they become"
0x140395ee4: movups XMMWORD PTR [rax],xmm0
0x140395ee7: movups xmm1,XMMWORD PTR [rip+0x12956a2]        # 0x14162b590 ; literal="efore they become"
0x140395eee: movups XMMWORD PTR [rax+0x10],xmm1
0x140395ef2: movzx  ecx,BYTE PTR [rip+0x12956a7]        # 0x14162b5a0 ; literal="e"
0x140395ef9: mov    BYTE PTR [rax+0x20],cl
0x140395efc: mov    BYTE PTR [rax+0x21],0x0
0x140395f00: xor    r9d,r9d
0x140395f03: lea    rdx,[rbp+0xb8]
0x140395f0a: lea    rcx,[rip+0x22b44df]        # 0x14264a3f0
0x140395f11: call   0x140ad9960
0x140395f16: nop
0x140395f17: mov    rdx,QWORD PTR [rbp+0xd0]
0x140395f1e: cmp    rdx,0xf
0x140395f22: jbe    0x140395f5b
0x140395f24: inc    rdx
0x140395f27: mov    rcx,QWORD PTR [rbp+0xb8]
0x140395f2e: mov    rax,rcx
0x140395f31: cmp    rdx,0x1000
0x140395f38: jb     0x140395f56
0x140395f3a: add    rdx,0x27
0x140395f3e: mov    rcx,QWORD PTR [rcx-0x8]
0x140395f42: sub    rax,rcx
0x140395f45: add    rax,0xfffffffffffffff8
0x140395f49: cmp    rax,0x1f
0x140395f4d: jbe    0x140395f56
0x140395f4f: call   QWORD PTR [rip+0x124fbd3]        # 0x1415e5b28
0x140395f55: int3
0x140395f56: call   0x141539680
0x140395f5b: lea    eax,[rbx+0x6]
0x140395f5e: mov    DWORD PTR [rip+0x22b4510],eax        # 0x14264a474
0x140395f64: lea    eax,[rdi-0x2]
0x140395f67: mov    DWORD PTR [rip+0x22b450b],eax        # 0x14264a478
0x140395f6d: xorps  xmm0,xmm0
0x140395f70: movups XMMWORD PTR [rbp+0xb8],xmm0
0x140395f77: movdqa xmm1,XMMWORD PTR [rip+0x13f5211]        # 0x14178b190
0x140395f7f: movdqu XMMWORD PTR [rbp+0xc8],xmm1
0x140395f87: mov    rax,QWORD PTR [rip+0x12955ea]        # 0x14162b578 ; literal="active."
0x140395f8e: mov    DWORD PTR [rbp+0xb8],eax
0x140395f94: movzx  eax,WORD PTR [rip+0x12955e1]        # 0x14162b57c ; literal="ve."
0x140395f9b: mov    WORD PTR [rbp+0xbc],ax
0x140395fa2: movzx  eax,BYTE PTR [rip+0x12955d5]        # 0x14162b57e ; literal="."
0x140395fa9: mov    BYTE PTR [rbp+0xbe],al
0x140395faf: mov    BYTE PTR [rbp+0xbf],0x0
0x140395fb6: xor    r9d,r9d
0x140395fb9: lea    rdx,[rbp+0xb8]
0x140395fc0: lea    rcx,[rip+0x22b4429]        # 0x14264a3f0
0x140395fc7: call   0x140ad9960
0x140395fcc: nop
0x140395fcd: lea    rcx,[rbp+0xb8]
0x140395fd4: call   0x14006f850
0x140395fd9: mov    rcx,QWORD PTR [rbp+0x1c0]
0x140395fe0: xor    rcx,rsp
0x140395fe3: call   0x141539660
0x140395fe8: add    rsp,0x2d8
0x140395fef: pop    r15
0x140395ff1: pop    r14
0x140395ff3: pop    r13
0x140395ff5: pop    r12
0x140395ff7: pop    rdi
0x140395ff8: pop    rsi
0x140395ff9: pop    rbx
0x140395ffa: pop    rbp
0x140395ffb: ret
0x140395ffc: call   0x140065890
0x140396001: nop
