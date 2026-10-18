# classic PE:6a70b91c:0270a000; chooser-description-producer; RVA 0x86dae0..0x870428
0x0086dae0: mov    QWORD PTR [rsp+0x10],rbx
0x0086dae5: push   rbp
0x0086dae6: push   rsi
0x0086dae7: push   rdi
0x0086dae8: push   r12
0x0086daea: push   r13
0x0086daec: push   r14
0x0086daee: push   r15
0x0086daf0: lea    rbp,[rsp-0x100]
0x0086daf8: sub    rsp,0x200
0x0086daff: movaps XMMWORD PTR [rsp+0x1f0],xmm6
0x0086db07: mov    rax,QWORD PTR [rip+0x1028532]        # 0x141896040
0x0086db0e: xor    rax,rsp
0x0086db11: mov    QWORD PTR [rbp+0xe0],rax
0x0086db18: mov    r10d,r9d
0x0086db1b: mov    eax,r8d
0x0086db1e: mov    DWORD PTR [rbp+0x58],edx
0x0086db21: mov    QWORD PTR [rsp+0x40],rcx
0x0086db26: mov    ecx,0xffffffff
0x0086db2b: mov    DWORD PTR [rsp+0x54],ecx
0x0086db2f: mov    DWORD PTR [rsp+0x50],ecx
0x0086db33: cmp    BYTE PTR [rip+0x1b1c98b],0x0        # 0x14238a4c5
0x0086db3a: je     0x14086db50
0x0086db3c: mov    ecx,DWORD PTR [rip+0x1dd695e]        # 0x1426444a0
0x0086db42: mov    DWORD PTR [rsp+0x54],ecx
0x0086db46: mov    ecx,DWORD PTR [rip+0x1dd6958]        # 0x1426444a4
0x0086db4c: mov    DWORD PTR [rsp+0x50],ecx
0x0086db50: lea    rcx,[rsp+0x58]
0x0086db55: mov    QWORD PTR [rsp+0x30],rcx
0x0086db5a: lea    rcx,[rsp+0x60]
0x0086db5f: mov    QWORD PTR [rsp+0x28],rcx
0x0086db64: lea    rcx,[rsp+0x5c]
0x0086db69: mov    QWORD PTR [rsp+0x20],rcx
0x0086db6e: lea    r9,[rsp+0x48]
0x0086db73: mov    r8d,r10d
0x0086db76: mov    edx,eax
0x0086db78: call   0x1408705b0
0x0086db7d: mov    r14d,DWORD PTR [rsp+0x60]
0x0086db82: mov    edi,r14d
0x0086db85: mov    r12d,DWORD PTR [rsp+0x5c]
0x0086db8a: mov    esi,DWORD PTR [rsp+0x58]
0x0086db8e: mov    r15d,DWORD PTR [rsp+0x48]
0x0086db93: cmp    r14d,esi
0x0086db96: jg     0x14086dc57
0x0086db9c: lea    r13,[rip+0x1dd673d]        # 0x1426442e0
0x0086dba3: mov    ebx,r15d
0x0086dba6: cmp    r15d,r12d
0x0086dba9: jg     0x14086dc4d
0x0086dbaf: nop
0x0086dbb0: mov    DWORD PTR [rip+0x1dd67ae],ebx        # 0x142644364
0x0086dbb6: mov    DWORD PTR [rip+0x1dd67ac],edi        # 0x142644368
0x0086dbbc: xor    r8d,r8d
0x0086dbbf: xor    edx,edx
0x0086dbc1: mov    rcx,r13
0x0086dbc4: call   0x1400bb120
0x0086dbc9: cmp    edi,r14d
0x0086dbcc: jne    0x14086dbf3
0x0086dbce: cmp    ebx,r15d
0x0086dbd1: jne    0x14086dbdb
0x0086dbd3: mov    edx,DWORD PTR [rip+0x1dd802b]        # 0x142645c04
0x0086dbd9: jmp    0x14086dc3a
0x0086dbdb: mov    rcx,r13
0x0086dbde: cmp    ebx,r12d
0x0086dbe1: jne    0x14086dbeb
0x0086dbe3: mov    edx,DWORD PTR [rip+0x1dd8033]        # 0x142645c1c
0x0086dbe9: jmp    0x14086dc3d
0x0086dbeb: mov    edx,DWORD PTR [rip+0x1dd801f]        # 0x142645c10
0x0086dbf1: jmp    0x14086dc3d
0x0086dbf3: cmp    edi,esi
0x0086dbf5: jne    0x14086dc1c
0x0086dbf7: cmp    ebx,r15d
0x0086dbfa: jne    0x14086dc04
0x0086dbfc: mov    edx,DWORD PTR [rip+0x1dd800a]        # 0x142645c0c
0x0086dc02: jmp    0x14086dc3a
0x0086dc04: mov    rcx,r13
0x0086dc07: cmp    ebx,r12d
0x0086dc0a: jne    0x14086dc14
0x0086dc0c: mov    edx,DWORD PTR [rip+0x1dd8012]        # 0x142645c24
0x0086dc12: jmp    0x14086dc3d
0x0086dc14: mov    edx,DWORD PTR [rip+0x1dd7ffe]        # 0x142645c18
0x0086dc1a: jmp    0x14086dc3d
0x0086dc1c: cmp    ebx,r15d
0x0086dc1f: jne    0x14086dc29
0x0086dc21: mov    edx,DWORD PTR [rip+0x1dd7fe1]        # 0x142645c08
0x0086dc27: jmp    0x14086dc3a
0x0086dc29: cmp    ebx,r12d
0x0086dc2c: mov    edx,DWORD PTR [rip+0x1dd7fee]        # 0x142645c20
0x0086dc32: je     0x14086dc3a
0x0086dc34: mov    edx,DWORD PTR [rip+0x1dd7fda]        # 0x142645c14
0x0086dc3a: mov    rcx,r13
0x0086dc3d: call   0x140ad7b10
0x0086dc42: inc    ebx
0x0086dc44: cmp    ebx,r12d
0x0086dc47: jle    0x14086dbb0
0x0086dc4d: inc    edi
0x0086dc4f: cmp    edi,esi
0x0086dc51: jle    0x14086dba3
0x0086dc57: xor    ebx,ebx
0x0086dc59: lea    r13,[rip+0x1dd6680]        # 0x1426442e0
0x0086dc60: lea    esi,[r12-0x8]
0x0086dc65: add    esi,ebx
0x0086dc67: lea    r11,[rip+0x1de0e8e]        # 0x14264eafc
0x0086dc6e: lea    edi,[r14+0x1]
0x0086dc72: nop    DWORD PTR [rax+0x0]
0x0086dc76: data16 nop WORD PTR [rax+rax*1+0x0]
0x0086dc80: mov    DWORD PTR [rip+0x1dd66de],esi        # 0x142644364
0x0086dc86: mov    DWORD PTR [rip+0x1dd66dc],edi        # 0x142644368
0x0086dc8c: test   ebx,ebx
0x0086dc8e: jne    0x14086dc96
0x0086dc90: mov    edx,DWORD PTR [r11-0x18]
0x0086dc94: jmp    0x14086dca4
0x0086dc96: cmp    ebx,0x7
0x0086dc99: jne    0x14086dca0
0x0086dc9b: mov    edx,DWORD PTR [r11]
0x0086dc9e: jmp    0x14086dca4
0x0086dca0: mov    edx,DWORD PTR [r11-0xc]
0x0086dca4: mov    rcx,r13
0x0086dca7: call   0x140ad7b10
0x0086dcac: inc    edi
0x0086dcae: add    r11,0x4
0x0086dcb2: lea    rax,[rip+0x1de0e4f]        # 0x14264eb08
0x0086dcb9: cmp    r11,rax
0x0086dcbc: jl     0x14086dc80
0x0086dcbe: inc    ebx
0x0086dcc0: cmp    ebx,0x8
0x0086dcc3: jl     0x14086dc60
0x0086dcc5: mov    DWORD PTR [rip+0x1dd669d],0x1010007        # 0x14264436c
0x0086dccf: lea    eax,[r12-0x6]
0x0086dcd4: mov    ebx,DWORD PTR [rsp+0x60]
0x0086dcd8: add    ebx,0x2
0x0086dcdb: mov    DWORD PTR [rip+0x1dd6683],eax        # 0x142644364
0x0086dce1: mov    DWORD PTR [rip+0x1dd6681],ebx        # 0x142644368
0x0086dce7: xorps  xmm0,xmm0
0x0086dcea: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086dcf1: movdqa xmm1,XMMWORD PTR [rip+0xf17d67]        # 0x141785a60
0x0086dcf9: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086dd01: mov    DWORD PTR [rbp+0x80],0x656e6f44 ; inline="Done"
0x0086dd0b: mov    BYTE PTR [rbp+0x84],0x0
0x0086dd12: xor    r9d,r9d
0x0086dd15: lea    rdx,[rbp+0x80]
0x0086dd1c: mov    rcx,r13
0x0086dd1f: call   0x140ad69a0
0x0086dd24: nop
0x0086dd25: mov    rdx,QWORD PTR [rbp+0x98]
0x0086dd2c: cmp    rdx,0xf
0x0086dd30: mov    r13,QWORD PTR [rsp+0x40]
0x0086dd35: jbe    0x14086dd6b
0x0086dd37: inc    rdx
0x0086dd3a: mov    rcx,QWORD PTR [rbp+0x80]
0x0086dd41: mov    rax,rcx
0x0086dd44: cmp    rdx,0x1000
0x0086dd4b: jb     0x14086dd66
0x0086dd4d: add    rdx,0x27
0x0086dd51: mov    rcx,QWORD PTR [rcx-0x8]
0x0086dd55: sub    rax,rcx
0x0086dd58: add    rax,0xfffffffffffffff8
0x0086dd5c: cmp    rax,0x1f
0x0086dd60: ja     0x14086e4ad
0x0086dd66: call   0x1415345f0
0x0086dd6b: mov    DWORD PTR [rip+0x1dd65f7],0x1010007        # 0x14264436c
0x0086dd75: lea    eax,[r15+0x2]
0x0086dd79: mov    DWORD PTR [rip+0x1dd65e5],eax        # 0x142644364
0x0086dd7f: mov    DWORD PTR [rip+0x1dd65e3],ebx        # 0x142644368
0x0086dd85: mov    eax,DWORD PTR [r13+0x4]
0x0086dd89: cmp    eax,0x10
0x0086dd8c: jne    0x14086de16
0x0086dd92: xorps  xmm0,xmm0
0x0086dd95: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086dd9c: mov    ecx,0x30
0x0086dda1: call   0x140070760
0x0086dda6: mov    rcx,rax
0x0086dda9: mov    QWORD PTR [rbp+0x80],rax
0x0086ddb0: movdqa xmm0,XMMWORD PTR [rip+0xf17ef8]        # 0x141785cb0 ; literal=")"
0x0086ddb8: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x0086ddc0: movups xmm0,XMMWORD PTR [rip+0xe404d1]        # 0x1416ae298 ; literal="Choose a poetic form for the composition."
0x0086ddc7: movups XMMWORD PTR [rax],xmm0
0x0086ddca: movups xmm1,XMMWORD PTR [rip+0xe404d7]        # 0x1416ae2a8 ; literal="form for the composition."
0x0086ddd1: movups XMMWORD PTR [rax+0x10],xmm1
0x0086ddd5: movsd  xmm0,QWORD PTR [rip+0xe404db]        # 0x1416ae2b8 ; literal="position."
0x0086dddd: movsd  QWORD PTR [rax+0x20],xmm0
0x0086dde2: movzx  eax,BYTE PTR [rip+0xe404d7]        # 0x1416ae2c0 ; literal="."
0x0086dde9: mov    BYTE PTR [rcx+0x28],al
0x0086ddec: mov    BYTE PTR [rcx+0x29],0x0
0x0086ddf0: xor    r9d,r9d
0x0086ddf3: lea    rdx,[rbp+0x80]
0x0086ddfa: lea    rsi,[rip+0x1dd64df]        # 0x1426442e0
0x0086de01: mov    rcx,rsi
0x0086de04: call   0x140ad69a0
0x0086de09: nop
0x0086de0a: lea    rcx,[rbp+0x80]
0x0086de11: jmp    0x14086e000
0x0086de16: cmp    eax,0x11
0x0086de19: jne    0x14086dea4
0x0086de1f: xorps  xmm0,xmm0
0x0086de22: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086de29: mov    ecx,0x30
0x0086de2e: call   0x140070760
0x0086de33: mov    rcx,rax
0x0086de36: mov    QWORD PTR [rbp+0x80],rax
0x0086de3d: movdqa xmm0,XMMWORD PTR [rip+0xf17e7b]        # 0x141785cc0 ; literal="*"
0x0086de45: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x0086de4d: movups xmm0,XMMWORD PTR [rip+0xe404b4]        # 0x1416ae308 ; literal="Choose a musical form for the composition."
0x0086de54: movups XMMWORD PTR [rax],xmm0
0x0086de57: movups xmm1,XMMWORD PTR [rip+0xe404ba]        # 0x1416ae318 ; literal=" form for the composition."
0x0086de5e: movups XMMWORD PTR [rax+0x10],xmm1
0x0086de62: movsd  xmm0,QWORD PTR [rip+0xe404be]        # 0x1416ae328 ; literal="mposition."
0x0086de6a: movsd  QWORD PTR [rax+0x20],xmm0
0x0086de6f: movzx  eax,WORD PTR [rip+0xe404ba]        # 0x1416ae330 ; literal="n."
0x0086de76: mov    WORD PTR [rcx+0x28],ax
0x0086de7a: mov    BYTE PTR [rcx+0x2a],0x0
0x0086de7e: xor    r9d,r9d
0x0086de81: lea    rdx,[rbp+0x80]
0x0086de88: lea    rsi,[rip+0x1dd6451]        # 0x1426442e0
0x0086de8f: mov    rcx,rsi
0x0086de92: call   0x140ad69a0
0x0086de97: nop
0x0086de98: lea    rcx,[rbp+0x80]
0x0086de9f: jmp    0x14086e000
0x0086dea4: cmp    eax,0x12
0x0086dea7: jne    0x14086df6f
0x0086dead: xorps  xmm0,xmm0
0x0086deb0: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086deb7: mov    ecx,0x30
0x0086debc: call   0x140070760
0x0086dec1: mov    rcx,rax
0x0086dec4: mov    QWORD PTR [rbp+0x80],rax
0x0086decb: movdqa xmm0,XMMWORD PTR [rip+0xf17ddd]        # 0x141785cb0 ; literal=")"
0x0086ded3: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x0086dedb: movups xmm0,XMMWORD PTR [rip+0xe403f6]        # 0x1416ae2d8 ; literal="Choose a dance form for the choreography."
0x0086dee2: movups XMMWORD PTR [rax],xmm0
0x0086dee5: movups xmm1,XMMWORD PTR [rip+0xe403fc]        # 0x1416ae2e8 ; literal="orm for the choreography."
0x0086deec: movups XMMWORD PTR [rax+0x10],xmm1
0x0086def0: movsd  xmm0,QWORD PTR [rip+0xe40400]        # 0x1416ae2f8 ; literal="eography."
0x0086def8: movsd  QWORD PTR [rax+0x20],xmm0
0x0086defd: movzx  eax,BYTE PTR [rip+0xe403fc]        # 0x1416ae300 ; literal="."
0x0086df04: mov    BYTE PTR [rcx+0x28],al
0x0086df07: mov    BYTE PTR [rcx+0x29],0x0
0x0086df0b: xor    r9d,r9d
0x0086df0e: lea    rdx,[rbp+0x80]
0x0086df15: lea    rsi,[rip+0x1dd63c4]        # 0x1426442e0
0x0086df1c: mov    rcx,rsi
0x0086df1f: call   0x140ad69a0
0x0086df24: nop
0x0086df25: mov    rdx,QWORD PTR [rbp+0x98]
0x0086df2c: cmp    rdx,0xf
0x0086df30: jbe    0x14086e005
0x0086df36: inc    rdx
0x0086df39: mov    rcx,QWORD PTR [rbp+0x80]
0x0086df40: mov    rax,rcx
0x0086df43: cmp    rdx,0x1000
0x0086df4a: jb     0x14086df65
0x0086df4c: add    rdx,0x27
0x0086df50: mov    rcx,QWORD PTR [rcx-0x8]
0x0086df54: sub    rax,rcx
0x0086df57: add    rax,0xfffffffffffffff8
0x0086df5b: cmp    rax,0x1f
0x0086df5f: ja     0x14086e4ad
0x0086df65: call   0x1415345f0
0x0086df6a: jmp    0x14086e005
0x0086df6f: lea    rcx,[rbp+0xa0]
0x0086df76: cmp    eax,0x14
0x0086df79: jne    0x14086dfa4
0x0086df7b: lea    rdx,[rip+0xe404c6]        # 0x1416ae448 ; literal="Select memorized content or a form of prose."
0x0086df82: call   0x1400680e0
0x0086df87: nop
0x0086df88: xor    r9d,r9d
0x0086df8b: lea    rdx,[rbp+0xa0]
0x0086df92: lea    rsi,[rip+0x1dd6347]        # 0x1426442e0
0x0086df99: mov    rcx,rsi
0x0086df9c: call   0x140ad69a0
0x0086dfa1: nop
0x0086dfa2: jmp    0x14086dff9
0x0086dfa4: cmp    eax,0x13
0x0086dfa7: jne    0x14086dfd2
0x0086dfa9: lea    rdx,[rip+0xe40498]        # 0x1416ae448 ; literal="Select memorized content or a form of prose."
0x0086dfb0: call   0x1400680e0
0x0086dfb5: nop
0x0086dfb6: xor    r9d,r9d
0x0086dfb9: lea    rdx,[rbp+0xa0]
0x0086dfc0: lea    rsi,[rip+0x1dd6319]        # 0x1426442e0
0x0086dfc7: mov    rcx,rsi
0x0086dfca: call   0x140ad69a0
0x0086dfcf: nop
0x0086dfd0: jmp    0x14086dff9
0x0086dfd2: lea    rdx,[rip+0xe4044f]        # 0x1416ae428 ; literal="What would you like to do?"
0x0086dfd9: call   0x1400680e0
0x0086dfde: nop
0x0086dfdf: xor    r9d,r9d
0x0086dfe2: lea    rdx,[rbp+0xa0]
0x0086dfe9: lea    rsi,[rip+0x1dd62f0]        # 0x1426442e0
0x0086dff0: mov    rcx,rsi
0x0086dff3: call   0x140ad69a0
0x0086dff8: nop
0x0086dff9: lea    rcx,[rbp+0xa0]
0x0086e000: call   0x14006f7e0
0x0086e005: xor    r11d,r11d
0x0086e008: mov    QWORD PTR [rbp+0x68],r11
0x0086e00c: mov    r9,QWORD PTR [r13+0x28]
0x0086e010: sub    r9,QWORD PTR [r13+0x20]
0x0086e014: sar    r9,0x3
0x0086e018: lea    edi,[rbx+0x2]
0x0086e01b: mov    DWORD PTR [rbp+0x50],edi
0x0086e01e: lea    rdx,[rip+0xffffffffff791fdb]        # 0x140000000
0x0086e025: test   r9,r9
0x0086e028: je     0x14086e32e
0x0086e02e: lea    r13d,[r15+0x1]
0x0086e032: mov    DWORD PTR [rbp+0x44],r13d
0x0086e036: lea    r8d,[r12-0x1]
0x0086e03b: mov    ecx,DWORD PTR [rsp+0x58]
0x0086e03f: add    ecx,0xfffffffa
0x0086e042: sub    ecx,edi
0x0086e044: inc    ecx
0x0086e046: mov    eax,0x55555556
0x0086e04b: imul   ecx
0x0086e04d: mov    eax,edx
0x0086e04f: shr    eax,0x1f
0x0086e052: add    edx,eax
0x0086e054: mov    DWORD PTR [rbp+0x54],edx
0x0086e057: lea    ebx,[r8-0x2]
0x0086e05b: cmp    r9d,edx
0x0086e05e: cmovle ebx,r8d
0x0086e062: mov    DWORD PTR [rsp+0x4c],ebx
0x0086e066: mov    rcx,QWORD PTR [rsp+0x40]
0x0086e06b: sub    r9d,edx
0x0086e06e: cmp    DWORD PTR [rcx+0x38],r9d
0x0086e072: cmovle r9d,DWORD PTR [rcx+0x38]
0x0086e077: mov    eax,r11d
0x0086e07a: test   r9d,r9d
0x0086e07d: cmovns eax,r9d
0x0086e081: mov    DWORD PTR [rbp+0x48],eax
0x0086e084: movsxd rsi,eax
0x0086e087: mov    DWORD PTR [rbp+0x40],esi
0x0086e08a: add    eax,edx
0x0086e08c: mov    DWORD PTR [rbp+0x4c],eax
0x0086e08f: cmp    esi,eax
0x0086e091: jge    0x14086e295
0x0086e097: movsxd r14,DWORD PTR [rsp+0x54]
0x0086e09c: mov    QWORD PTR [rbp+0x80],r14
0x0086e0a3: movsxd r9,r13d
0x0086e0a6: mov    QWORD PTR [rsp+0x68],r9
0x0086e0ab: movsxd r8,ebx
0x0086e0ae: mov    QWORD PTR [rbp+0x60],r8
0x0086e0b2: add    edi,0x2
0x0086e0b5: lea    r10,[rsi*8+0x0]
0x0086e0bd: mov    QWORD PTR [rbp+0x70],r10
0x0086e0c1: mov    r12d,0x2
0x0086e0c7: nop    WORD PTR [rax+rax*1+0x0]
0x0086e0d0: mov    rdx,QWORD PTR [rcx+0x20]
0x0086e0d4: mov    rcx,QWORD PTR [rcx+0x28]
0x0086e0d8: sub    rcx,rdx
0x0086e0db: sar    rcx,0x3
0x0086e0df: movsxd rax,esi
0x0086e0e2: cmp    rax,rcx
0x0086e0e5: jae    0x14086e285
0x0086e0eb: mov    rcx,QWORD PTR [rdx+r10*1]
0x0086e0ef: mov    QWORD PTR [rbp+0x78],rcx
0x0086e0f3: cmp    BYTE PTR [rip+0x1b1c3cb],0x0        # 0x14238a4c5
0x0086e0fa: je     0x14086e11f
0x0086e0fc: lea    eax,[rdi-0x2]
0x0086e0ff: mov    edx,DWORD PTR [rsp+0x50]
0x0086e103: cmp    edx,eax
0x0086e105: jl     0x14086e11f
0x0086e107: cmp    edx,edi
0x0086e109: jg     0x14086e11f
0x0086e10b: cmp    r14,r9
0x0086e10e: jl     0x14086e11f
0x0086e110: mov    rax,QWORD PTR [rbp+0x68]
0x0086e114: cmp    r14,r8
0x0086e117: cmovle rax,rcx
0x0086e11b: mov    QWORD PTR [rbp+0x68],rax
0x0086e11f: mov    DWORD PTR [rip+0x1dd6243],0x1010007        # 0x14264436c
0x0086e129: mov    r14d,r13d
0x0086e12c: cmp    r13d,ebx
0x0086e12f: jg     0x14086e205
0x0086e135: lea    r13d,[rdi+0x1]
0x0086e139: lea    eax,[rdi-0x2]
0x0086e13c: mov    ecx,DWORD PTR [rsp+0x4c]
0x0086e140: mov    ebx,eax
0x0086e142: cmp    eax,r13d
0x0086e145: jge    0x14086e1f2
0x0086e14b: movsxd rsi,r14d
0x0086e14e: lea    r15d,[rdi-0x2]
0x0086e152: cmp    ebx,r15d
0x0086e155: jle    0x14086e162
0x0086e157: cmp    ebx,edi
0x0086e159: jge    0x14086e162
0x0086e15b: mov    eax,0x1
0x0086e160: jmp    0x14086e16b
0x0086e162: mov    rax,r11
0x0086e165: cmp    ebx,edi
0x0086e167: cmove  rax,r12
0x0086e16b: mov    DWORD PTR [rip+0x1dd61f2],r14d        # 0x142644364
0x0086e172: mov    DWORD PTR [rip+0x1dd61f0],ebx        # 0x142644368
0x0086e178: lea    rdx,[rip+0x1dd6161]        # 0x1426442e0
0x0086e17f: cmp    rsi,r9
0x0086e182: jne    0x14086e18d
0x0086e184: mov    edx,DWORD PTR [rdx+rax*4+0x19a8]
0x0086e18b: jmp    0x14086e1a2
0x0086e18d: cmp    rsi,r8
0x0086e190: jne    0x14086e19b
0x0086e192: mov    edx,DWORD PTR [rdx+rax*4+0x19c0]
0x0086e199: jmp    0x14086e1a2
0x0086e19b: mov    edx,DWORD PTR [rdx+rax*4+0x19b4]
0x0086e1a2: lea    rcx,[rip+0x1dd6137]        # 0x1426442e0
0x0086e1a9: call   0x140ad7b10
0x0086e1ae: cmp    DWORD PTR [rip+0x1b594b3],0x0        # 0x1423c7668
0x0086e1b5: jle    0x14086e1d7
0x0086e1b7: mov    rax,QWORD PTR [rip+0x1b594a2]        # 0x1423c7660
0x0086e1be: test   BYTE PTR [rax],0x1
0x0086e1c1: je     0x14086e1d7
0x0086e1c3: mov    r8b,0x1
0x0086e1c6: xor    edx,edx
0x0086e1c8: lea    rcx,[rip+0x1dd6111]        # 0x1426442e0
0x0086e1cf: call   0x1400bb120
0x0086e1d4: xor    r11d,r11d
0x0086e1d7: inc    ebx
0x0086e1d9: cmp    ebx,r13d
0x0086e1dc: mov    r8,QWORD PTR [rbp+0x60]
0x0086e1e0: mov    r9,QWORD PTR [rsp+0x68]
0x0086e1e5: jl     0x14086e152
0x0086e1eb: lea    eax,[rdi-0x2]
0x0086e1ee: mov    ecx,DWORD PTR [rsp+0x4c]
0x0086e1f2: inc    r14d
0x0086e1f5: cmp    r14d,ecx
0x0086e1f8: jle    0x14086e140
0x0086e1fe: mov    esi,DWORD PTR [rbp+0x40]
0x0086e201: mov    r13d,DWORD PTR [rbp+0x44]
0x0086e205: mov    DWORD PTR [rip+0x1dd6158],r13d        # 0x142644364
0x0086e20c: lea    ebx,[rdi-0x1]
0x0086e20f: mov    DWORD PTR [rip+0x1dd6153],ebx        # 0x142644368
0x0086e215: mov    edx,esi
0x0086e217: sub    edx,DWORD PTR [rbp+0x48]
0x0086e21a: add    edx,0x52
0x0086e21d: call   0x140c364f0
0x0086e222: lea    eax,[r13+0x2]
0x0086e226: mov    DWORD PTR [rip+0x1dd6138],eax        # 0x142644364
0x0086e22c: mov    DWORD PTR [rip+0x1dd6136],ebx        # 0x142644368
0x0086e232: mov    rdx,QWORD PTR [rbp+0x78]
0x0086e236: add    rdx,0x8
0x0086e23a: xor    r9d,r9d
0x0086e23d: lea    rcx,[rip+0x1dd609c]        # 0x1426442e0
0x0086e244: call   0x140ad69a0
0x0086e249: add    edi,0x3
0x0086e24c: inc    esi
0x0086e24e: mov    DWORD PTR [rbp+0x40],esi
0x0086e251: mov    r10,QWORD PTR [rbp+0x70]
0x0086e255: add    r10,0x8
0x0086e259: mov    QWORD PTR [rbp+0x70],r10
0x0086e25d: cmp    esi,DWORD PTR [rbp+0x4c]
0x0086e260: mov    r8,QWORD PTR [rbp+0x60]
0x0086e264: mov    r9,QWORD PTR [rsp+0x68]
0x0086e269: mov    r11d,0x0
0x0086e26f: mov    ebx,DWORD PTR [rsp+0x4c]
0x0086e273: mov    r14,QWORD PTR [rbp+0x80]
0x0086e27a: mov    rcx,QWORD PTR [rsp+0x40]
0x0086e27f: jl     0x14086e0d0
0x0086e285: mov    r15d,DWORD PTR [rsp+0x48]
0x0086e28a: mov    edi,DWORD PTR [rbp+0x50]
0x0086e28d: mov    edx,DWORD PTR [rbp+0x54]
0x0086e290: mov    rcx,QWORD PTR [rsp+0x40]
0x0086e295: mov    rcx,QWORD PTR [rcx+0x28]
0x0086e299: mov    r14,QWORD PTR [rsp+0x40]
0x0086e29e: sub    rcx,QWORD PTR [r14+0x20]
0x0086e2a2: sar    rcx,0x3
0x0086e2a6: cmp    ecx,edx
0x0086e2a8: jle    0x14086e504
0x0086e2ae: lea    r10d,[rdi+0x1]
0x0086e2b2: lea    r9d,[rdx-0x1]
0x0086e2b6: lea    r9d,[rdi+r9*2]
0x0086e2ba: add    r9d,edx
0x0086e2bd: mov    QWORD PTR [rbp+0x98],0x0
0x0086e2c8: dec    ecx
0x0086e2ca: mov    eax,DWORD PTR [r14+0x38]
0x0086e2ce: mov    DWORD PTR [rbp+0x80],eax
0x0086e2d4: mov    DWORD PTR [rbp+0x84],r11d
0x0086e2db: mov    DWORD PTR [rbp+0x88],ecx
0x0086e2e1: mov    DWORD PTR [rbp+0x90],r10d
0x0086e2e8: mov    DWORD PTR [rbp+0x94],r9d
0x0086e2ef: mov    DWORD PTR [rbp+0x8c],edx
0x0086e2f5: lea    rcx,[rbp+0x80]
0x0086e2fc: call   0x1400bb340
0x0086e301: lea    r9d,[rbx+0x1]
0x0086e305: xor    esi,esi
0x0086e307: mov    DWORD PTR [rsp+0x28],esi
0x0086e30b: movzx  eax,BYTE PTR [r14+0x3c]
0x0086e310: mov    BYTE PTR [rsp+0x20],al
0x0086e314: mov    r8d,DWORD PTR [rsp+0x50]
0x0086e319: mov    edx,DWORD PTR [rsp+0x54]
0x0086e31d: lea    rcx,[rbp+0x80]
0x0086e324: call   0x14140a440
0x0086e329: jmp    0x14086e504
0x0086e32e: lea    ebx,[r15+0x1]
0x0086e332: mov    eax,DWORD PTR [r13+0x4]
0x0086e336: add    eax,0xfffffffe
0x0086e339: cmp    eax,0xd
0x0086e33c: ja     0x14086e504
0x0086e342: cdqe
0x0086e344: mov    ecx,DWORD PTR [rdx+rax*4+0x870428]
0x0086e34b: add    rcx,rdx
0x0086e34e: jmp    rcx
0x0086e350: mov    DWORD PTR [rip+0x1dd6012],0x1010006        # 0x14264436c
0x0086e35a: mov    DWORD PTR [rip+0x1dd6004],ebx        # 0x142644364
0x0086e360: mov    DWORD PTR [rip+0x1dd6002],edi        # 0x142644368
0x0086e366: lea    rdx,[rip+0xe4014b]        # 0x1416ae4b8 ; literal="You don't believe anything relevant, unfortunately."
0x0086e36d: lea    rcx,[rbp+0xa0]
0x0086e374: call   0x1400680e0
0x0086e379: nop
0x0086e37a: xor    r9d,r9d
0x0086e37d: lea    rdx,[rbp+0xa0]
0x0086e384: mov    rcx,rsi
0x0086e387: call   0x140ad69a0
0x0086e38c: nop
0x0086e38d: lea    rcx,[rbp+0xa0]
0x0086e394: call   0x14006f7e0
0x0086e399: mov    DWORD PTR [rip+0x1dd5fc5],ebx        # 0x142644364
0x0086e39f: lea    eax,[rdi+0x1]
0x0086e3a2: mov    DWORD PTR [rip+0x1dd5fc0],eax        # 0x142644368
0x0086e3a8: lea    rdx,[rip+0xe400c9]        # 0x1416ae478 ; literal="Assume an appropriate identity first if you'd like to pretend."
0x0086e3af: lea    rcx,[rbp+0xa0]
0x0086e3b6: call   0x1400680e0
0x0086e3bb: nop
0x0086e3bc: xor    r9d,r9d
0x0086e3bf: lea    rdx,[rbp+0xa0]
0x0086e3c6: mov    rcx,rsi
0x0086e3c9: call   0x140ad69a0
0x0086e3ce: nop
0x0086e3cf: jmp    0x14086e4f8
0x0086e3d4: mov    DWORD PTR [rip+0x1dd5f8e],0x1010006        # 0x14264436c
0x0086e3de: mov    DWORD PTR [rip+0x1dd5f80],ebx        # 0x142644364
0x0086e3e4: mov    DWORD PTR [rip+0x1dd5f7e],edi        # 0x142644368
0x0086e3ea: xorps  xmm0,xmm0
0x0086e3ed: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086e3f4: mov    ecx,0x40
0x0086e3f9: call   0x140070760
0x0086e3fe: mov    rcx,rax
0x0086e401: mov    QWORD PTR [rbp+0x80],rax
0x0086e408: movdqa xmm0,XMMWORD PTR [rip+0xf179a0]        # 0x141785db0 ; literal=";"
0x0086e410: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x0086e418: movups xmm0,XMMWORD PTR [rip+0xe3ff99]        # 0x1416ae3b8 ; literal="You don't know anything specific about this, unfortunately."
0x0086e41f: movups XMMWORD PTR [rax],xmm0
0x0086e422: movups xmm1,XMMWORD PTR [rip+0xe3ff9f]        # 0x1416ae3c8 ; literal="nything specific about this, unfortunately."
0x0086e429: movups XMMWORD PTR [rax+0x10],xmm1
0x0086e42d: movups xmm0,XMMWORD PTR [rip+0xe3ffa4]        # 0x1416ae3d8 ; literal=" about this, unfortunately."
0x0086e434: movups XMMWORD PTR [rax+0x20],xmm0
0x0086e438: movsd  xmm0,QWORD PTR [rip+0xe3ffa8]        # 0x1416ae3e8 ; literal="ortunately."
0x0086e440: movsd  QWORD PTR [rax+0x30],xmm0
0x0086e445: movzx  eax,WORD PTR [rip+0xe3ffa4]        # 0x1416ae3f0 ; literal="ly."
0x0086e44c: mov    WORD PTR [rcx+0x38],ax
0x0086e450: movzx  eax,BYTE PTR [rip+0xe3ff9b]        # 0x1416ae3f2 ; literal="."
0x0086e457: mov    BYTE PTR [rcx+0x3a],al
0x0086e45a: mov    BYTE PTR [rcx+0x3b],0x0
0x0086e45e: xor    r9d,r9d
0x0086e461: lea    rdx,[rbp+0x80]
0x0086e468: mov    rcx,rsi
0x0086e46b: call   0x140ad69a0
0x0086e470: nop
0x0086e471: mov    rdx,QWORD PTR [rbp+0x98]
0x0086e478: cmp    rdx,0xf
0x0086e47c: jbe    0x14086e504
0x0086e482: inc    rdx
0x0086e485: mov    rcx,QWORD PTR [rbp+0x80]
0x0086e48c: mov    rax,rcx
0x0086e48f: cmp    rdx,0x1000
0x0086e496: jb     0x14086e4b4
0x0086e498: add    rdx,0x27
0x0086e49c: mov    rcx,QWORD PTR [rcx-0x8]
0x0086e4a0: sub    rax,rcx
0x0086e4a3: add    rax,0xfffffffffffffff8
0x0086e4a7: cmp    rax,0x1f
0x0086e4ab: jbe    0x14086e4b4
0x0086e4ad: call   QWORD PTR [rip+0xd725ed]        # 0x1415e0aa0
0x0086e4b3: int3
0x0086e4b4: call   0x1415345f0
0x0086e4b9: jmp    0x14086e504
0x0086e4bb: mov    DWORD PTR [rip+0x1dd5ea7],0x1010006        # 0x14264436c
0x0086e4c5: mov    DWORD PTR [rip+0x1dd5e99],ebx        # 0x142644364
0x0086e4cb: mov    DWORD PTR [rip+0x1dd5e97],edi        # 0x142644368
0x0086e4d1: lea    rdx,[rip+0xe3fe98]        # 0x1416ae370 ; literal="You must compose a piece first (or learn an improvisational form)."
0x0086e4d8: lea    rcx,[rbp+0xa0]
0x0086e4df: call   0x1400680e0
0x0086e4e4: nop
0x0086e4e5: xor    r9d,r9d
0x0086e4e8: lea    rdx,[rbp+0xa0]
0x0086e4ef: mov    rcx,rsi
0x0086e4f2: call   0x140ad69a0
0x0086e4f7: nop
0x0086e4f8: lea    rcx,[rbp+0xa0]
0x0086e4ff: call   0x14006f7e0
0x0086e504: lea    r14d,[r15+0x1]
0x0086e508: lea    esi,[r15+0x28]
0x0086e50c: mov    r13d,DWORD PTR [rsp+0x58]
0x0086e511: lea    r15d,[r13-0x3]
0x0086e515: lea    rdi,[rip+0x1dd78f8]        # 0x142645e14
0x0086e51c: lea    rax,[rip+0x1dd78fd]        # 0x142645e20
0x0086e523: lea    r12,[rip+0x1dd5db6]        # 0x1426442e0
0x0086e52a: nop    WORD PTR [rax+rax*1+0x0]
0x0086e530: mov    ebx,r14d
0x0086e533: cmp    r14d,esi
0x0086e536: jg     0x14086e5bd
0x0086e53c: nop    DWORD PTR [rax+0x0]
0x0086e540: mov    DWORD PTR [rip+0x1dd5e1e],ebx        # 0x142644364
0x0086e546: mov    DWORD PTR [rip+0x1dd5e1b],r15d        # 0x142644368
0x0086e54d: cmp    ebx,r14d
0x0086e550: jne    0x14086e557
0x0086e552: mov    edx,DWORD PTR [rdi-0x18]
0x0086e555: jmp    0x14086e586
0x0086e557: lea    eax,[rsi-0x3]
0x0086e55a: cmp    ebx,eax
0x0086e55c: jne    0x14086e562
0x0086e55e: mov    edx,DWORD PTR [rdi]
0x0086e560: jmp    0x14086e586
0x0086e562: lea    eax,[rsi-0x2]
0x0086e565: cmp    ebx,eax
0x0086e567: jne    0x14086e56e
0x0086e569: mov    edx,DWORD PTR [rdi+0xc]
0x0086e56c: jmp    0x14086e586
0x0086e56e: lea    eax,[rsi-0x1]
0x0086e571: cmp    ebx,eax
0x0086e573: jne    0x14086e57a
0x0086e575: mov    edx,DWORD PTR [rdi+0x18]
0x0086e578: jmp    0x14086e586
0x0086e57a: cmp    ebx,esi
0x0086e57c: jne    0x14086e583
0x0086e57e: mov    edx,DWORD PTR [rdi+0x24]
0x0086e581: jmp    0x14086e586
0x0086e583: mov    edx,DWORD PTR [rdi-0xc]
0x0086e586: mov    rcx,r12
0x0086e589: call   0x140ad7b10
0x0086e58e: cmp    DWORD PTR [rip+0x1b590d3],0x0        # 0x1423c7668
0x0086e595: jle    0x14086e5b0
0x0086e597: mov    rax,QWORD PTR [rip+0x1b590c2]        # 0x1423c7660
0x0086e59e: test   BYTE PTR [rax],0x1
0x0086e5a1: je     0x14086e5b0
0x0086e5a3: mov    r8b,0x1
0x0086e5a6: xor    edx,edx
0x0086e5a8: mov    rcx,r12
0x0086e5ab: call   0x1400bb120
0x0086e5b0: inc    ebx
0x0086e5b2: cmp    ebx,esi
0x0086e5b4: jle    0x14086e540
0x0086e5b6: lea    rax,[rip+0x1dd7863]        # 0x142645e20
0x0086e5bd: inc    r15d
0x0086e5c0: add    rdi,0x4
0x0086e5c4: cmp    rdi,rax
0x0086e5c7: jl     0x14086e530
0x0086e5cd: mov    DWORD PTR [rip+0x1dd5d95],0x1010007        # 0x14264436c
0x0086e5d7: lea    eax,[r14+0x2]
0x0086e5db: mov    DWORD PTR [rip+0x1dd5d83],eax        # 0x142644364
0x0086e5e1: lea    eax,[r13-0x2]
0x0086e5e5: mov    DWORD PTR [rip+0x1dd5d7d],eax        # 0x142644368
0x0086e5eb: mov    rsi,QWORD PTR [rsp+0x40]
0x0086e5f0: add    rsi,0x40
0x0086e5f4: xorps  xmm0,xmm0
0x0086e5f7: movups XMMWORD PTR [rbp+0xc0],xmm0
0x0086e5fe: xor    eax,eax
0x0086e600: mov    QWORD PTR [rbp+0xd0],rax
0x0086e607: mov    QWORD PTR [rbp+0xd8],rax
0x0086e60e: mov    rbx,QWORD PTR [rsi+0x10]
0x0086e612: cmp    QWORD PTR [rsi+0x18],0xf
0x0086e617: mov    r12d,DWORD PTR [rsp+0x5c]
0x0086e61c: jbe    0x14086e621
0x0086e61e: mov    rsi,QWORD PTR [rsi]
0x0086e621: movabs rdi,0x7fffffffffffffff
0x0086e62b: cmp    rbx,rdi
0x0086e62e: ja     0x14087041f
0x0086e634: cmp    rbx,0xf
0x0086e638: ja     0x14086e658
0x0086e63a: mov    QWORD PTR [rbp+0xd0],rbx
0x0086e641: mov    QWORD PTR [rbp+0xd8],0xf
0x0086e64c: movups xmm0,XMMWORD PTR [rsi]
0x0086e64f: movups XMMWORD PTR [rbp+0xc0],xmm0
0x0086e656: jmp    0x14086e6a7
0x0086e658: mov    rax,rbx
0x0086e65b: or     rax,0xf
0x0086e65f: cmp    rax,rdi
0x0086e662: ja     0x14086e673
0x0086e664: mov    rdi,rax
0x0086e667: mov    ecx,0x16
0x0086e66c: cmp    rax,rcx
0x0086e66f: cmovb  rdi,rcx
0x0086e673: lea    rcx,[rdi+0x1]
0x0086e677: call   0x140070760
0x0086e67c: mov    QWORD PTR [rbp+0xc0],rax
0x0086e683: mov    QWORD PTR [rbp+0xd0],rbx
0x0086e68a: mov    QWORD PTR [rbp+0xd8],rdi
0x0086e691: lea    r8,[rbx+0x1]
0x0086e695: mov    rdx,rsi
0x0086e698: mov    rcx,rax
0x0086e69b: call   0x1415359e8
0x0086e6a0: mov    rbx,QWORD PTR [rbp+0xd0]
0x0086e6a7: mov    r15d,0x3
0x0086e6ad: mov    QWORD PTR [rsp+0x68],r15
0x0086e6b2: mov    rsi,QWORD PTR [rsp+0x40]
0x0086e6b7: test   rbx,rbx
0x0086e6ba: jne    0x14086e6e1
0x0086e6bc: cmp    BYTE PTR [rsi+0x60],bl
0x0086e6bf: jne    0x14086e6e7
0x0086e6c1: mov    DWORD PTR [rip+0x1dd5ca1],0x1010000        # 0x14264436c
0x0086e6cb: mov    r8d,r15d
0x0086e6ce: lea    rdx,[rip+0xd790fb]        # 0x1415e77d0 ; literal="..."
0x0086e6d5: lea    rcx,[rbp+0xc0]
0x0086e6dc: call   0x14006f9a0
0x0086e6e1: cmp    BYTE PTR [rsi+0x60],0x0
0x0086e6e5: je     0x14086e71d
0x0086e6e7: mov    eax,0x10624dd3
0x0086e6ec: mov    ecx,DWORD PTR [rbp+0x58]
0x0086e6ef: mul    ecx
0x0086e6f1: shr    edx,0x6
0x0086e6f4: imul   eax,edx,0x3e8
0x0086e6fa: sub    ecx,eax
0x0086e6fc: cmp    ecx,0x1f4
0x0086e702: jae    0x14086e71d
0x0086e704: mov    r8d,0x1
0x0086e70a: lea    rdx,[rip+0xd7912b]        # 0x1415e783c ; literal="_"
0x0086e711: lea    rcx,[rbp+0xc0]
0x0086e718: call   0x14006f9a0
0x0086e71d: xor    r9d,r9d
0x0086e720: lea    rdx,[rbp+0xc0]
0x0086e727: lea    rcx,[rip+0x1dd5bb2]        # 0x1426442e0
0x0086e72e: call   0x140ad69a0
0x0086e733: mov    rdx,QWORD PTR [rbp+0x68]
0x0086e737: test   rdx,rdx
0x0086e73a: je     0x1408703e1
0x0086e740: mov    r14d,DWORD PTR [rsp+0x60]
0x0086e745: add    r14d,0xfffffffe
0x0086e749: mov    ecx,r12d
0x0086e74c: mov    r13d,DWORD PTR [rsp+0x48]
0x0086e751: sub    ecx,r13d
0x0086e754: sub    ecx,r15d
0x0086e757: cmp    QWORD PTR [rsi+0x90],rdx
0x0086e75e: jne    0x14086e781
0x0086e760: mov    rax,QWORD PTR [rsi+0x78]
0x0086e764: sub    rax,QWORD PTR [rsi+0x70]
0x0086e768: sar    rax,0x3
0x0086e76c: test   rax,rax
0x0086e76f: je     0x1408701c9
0x0086e775: cmp    ecx,DWORD PTR [rsi+0x98]
0x0086e77b: je     0x1408701c9
0x0086e781: mov    QWORD PTR [rsi+0x90],rdx
0x0086e788: mov    DWORD PTR [rsi+0x98],ecx
0x0086e78e: mov    rbx,QWORD PTR [rsi+0x70]
0x0086e792: mov    rdi,QWORD PTR [rsi+0x78]
0x0086e796: cmp    rbx,rdi
0x0086e799: jae    0x14086e7ae
0x0086e79b: mov    edx,0x602
0x0086e7a0: mov    rcx,QWORD PTR [rbx]
0x0086e7a3: call   0x1415345f0
0x0086e7a8: add    rbx,0x8
0x0086e7ac: jmp    0x14086e796
0x0086e7ae: mov    rax,QWORD PTR [rsi+0x70]
0x0086e7b2: cmp    rax,QWORD PTR [rsi+0x78]
0x0086e7b6: je     0x14086e7bc
0x0086e7b8: mov    QWORD PTR [rsi+0x78],rax
0x0086e7bc: mov    rbx,QWORD PTR [rsi+0x90]
0x0086e7c3: mov    eax,DWORD PTR [rbx]
0x0086e7c5: add    eax,0xfffffff8
0x0086e7c8: cmp    eax,0x1f
0x0086e7cb: ja     0x1408701c9
0x0086e7d1: cdqe
0x0086e7d3: lea    rdi,[rip+0xffffffffff791826]        # 0x140000000
0x0086e7da: mov    ecx,DWORD PTR [rdi+rax*4+0x870460]
0x0086e7e1: add    rcx,rdi
0x0086e7e4: jmp    rcx
0x0086e7e6: xorps  xmm0,xmm0
0x0086e7e9: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086e7f0: movdqa xmm1,XMMWORD PTR [rip+0xf172b8]        # 0x141785ab0
0x0086e7f8: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086e800: movsd  xmm0,QWORD PTR [rip+0xd8ec28]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086e808: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086e810: movzx  eax,BYTE PTR [rip+0xd8ec21]        # 0x1415fd438 ; literal="]"
0x0086e817: mov    BYTE PTR [rbp+0x88],al
0x0086e81d: mov    BYTE PTR [rbp+0x89],0x0
0x0086e824: xor    edi,edi
0x0086e826: mov    DWORD PTR [rsp+0x70],edi
0x0086e82a: mov    QWORD PTR [rsp+0x78],rdi
0x0086e82f: mov    QWORD PTR [rbp-0x80],rdi
0x0086e833: mov    eax,0xffffffff
0x0086e838: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x0086e840: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x0086e848: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x0086e850: mov    DWORD PTR [rbp-0x6c],eax
0x0086e853: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x0086e85b: mov    DWORD PTR [rbp-0x50],0xffffffff
0x0086e862: mov    DWORD PTR [rbp-0x4c],0x1
0x0086e869: mov    DWORD PTR [rbp-0x48],0xffffffff
0x0086e870: mov    WORD PTR [rbp-0x44],ax
0x0086e874: mov    DWORD PTR [rbp-0x40],eax
0x0086e877: mov    BYTE PTR [rbp-0x3c],al
0x0086e87a: mov    DWORD PTR [rbp-0x3a],0xffff
0x0086e881: mov    WORD PTR [rbp-0x36],ax
0x0086e885: mov    DWORD PTR [rbp-0x34],eax
0x0086e888: movdqa xmm0,XMMWORD PTR [rip+0xf18200]        # 0x141786a90
0x0086e890: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x0086e895: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x0086e89a: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x0086e89f: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x0086e8a4: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x0086e8a9: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x0086e8ae: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x0086e8b6: mov    eax,DWORD PTR [rbx+0x68]
0x0086e8b9: mov    DWORD PTR [rbp-0x70],eax
0x0086e8bc: lea    r9,[rbp+0x80]
0x0086e8c3: mov    r8b,0x1
0x0086e8c6: lea    rdx,[rsp+0x70]
0x0086e8cb: lea    rcx,[rip+0x1c852d6]        # 0x1424f3ba8
0x0086e8d2: call   0x140b8bef0
0x0086e8d7: mov    eax,DWORD PTR [rsi+0x98]
0x0086e8dd: mov    DWORD PTR [rsi+0x88],eax
0x0086e8e3: lea    rcx,[rsi+0x70]
0x0086e8e7: lea    rdx,[rbp+0x80]
0x0086e8ee: call   0x140855dd0
0x0086e8f3: nop
0x0086e8f4: lea    rcx,[rbp+0x80]
0x0086e8fb: call   0x14006f7e0
0x0086e900: jmp    0x1408701c9
0x0086e905: xorps  xmm0,xmm0
0x0086e908: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086e90f: movdqa xmm1,XMMWORD PTR [rip+0xf17199]        # 0x141785ab0
0x0086e917: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086e91f: movsd  xmm0,QWORD PTR [rip+0xd8eb09]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086e927: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086e92f: movzx  eax,BYTE PTR [rip+0xd8eb02]        # 0x1415fd438 ; literal="]"
0x0086e936: mov    BYTE PTR [rbp+0x88],al
0x0086e93c: mov    BYTE PTR [rbp+0x89],0x0
0x0086e943: xor    eax,eax
0x0086e945: mov    DWORD PTR [rsp+0x70],eax
0x0086e949: mov    QWORD PTR [rsp+0x78],rax
0x0086e94e: mov    QWORD PTR [rbp-0x80],rax
0x0086e952: mov    ecx,0xffffffff
0x0086e957: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x0086e95f: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x0086e967: mov    QWORD PTR [rbp-0x64],0xffffffffffffffff
0x0086e96f: mov    QWORD PTR [rbp-0x5c],0xffffffffffffffff
0x0086e977: mov    QWORD PTR [rbp-0x54],0xffffffffffffffff
0x0086e97f: mov    DWORD PTR [rbp-0x4c],0x1
0x0086e986: mov    DWORD PTR [rbp-0x48],0xffffffff
0x0086e98d: mov    WORD PTR [rbp-0x44],cx
0x0086e991: mov    DWORD PTR [rbp-0x40],ecx
0x0086e994: mov    BYTE PTR [rbp-0x3c],cl
0x0086e997: mov    DWORD PTR [rbp-0x3a],0xffff
0x0086e99e: mov    WORD PTR [rbp-0x36],cx
0x0086e9a2: mov    DWORD PTR [rbp-0x34],ecx
0x0086e9a5: movdqa xmm0,XMMWORD PTR [rip+0xf180e3]        # 0x141786a90
0x0086e9ad: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x0086e9b2: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x0086e9b7: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x0086e9bc: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x0086e9c1: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x0086e9c6: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x0086e9cb: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x0086e9d3: mov    eax,DWORD PTR [rbx+0x68]
0x0086e9d6: mov    DWORD PTR [rbp-0x68],eax
0x0086e9d9: lea    r9,[rbp+0x80]
0x0086e9e0: mov    r8b,0x1
0x0086e9e3: lea    rdx,[rsp+0x70]
0x0086e9e8: lea    rcx,[rip+0x1c851b9]        # 0x1424f3ba8
0x0086e9ef: call   0x140b8bef0
0x0086e9f4: mov    eax,DWORD PTR [rsi+0x98]
0x0086e9fa: mov    DWORD PTR [rsi+0x88],eax
0x0086ea00: lea    rcx,[rsi+0x70]
0x0086ea04: lea    rdx,[rbp+0x80]
0x0086ea0b: call   0x140855dd0
0x0086ea10: nop
0x0086ea11: mov    rdx,QWORD PTR [rbp+0x98]
0x0086ea18: cmp    rdx,0xf
0x0086ea1c: jbe    0x1408701c9
0x0086ea22: inc    rdx
0x0086ea25: mov    rcx,QWORD PTR [rbp+0x80]
0x0086ea2c: mov    rax,rcx
0x0086ea2f: cmp    rdx,0x1000
0x0086ea36: jb     0x1408701c4
0x0086ea3c: add    rdx,0x27
0x0086ea40: mov    rcx,QWORD PTR [rcx-0x8]
0x0086ea44: sub    rax,rcx
0x0086ea47: add    rax,0xfffffffffffffff8
0x0086ea4b: cmp    rax,0x1f
0x0086ea4f: jbe    0x1408701c4
0x0086ea55: call   QWORD PTR [rip+0xd72045]        # 0x1415e0aa0
0x0086ea5b: int3
0x0086ea5c: xorps  xmm0,xmm0
0x0086ea5f: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086ea66: movdqa xmm1,XMMWORD PTR [rip+0xf17042]        # 0x141785ab0
0x0086ea6e: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086ea76: movsd  xmm0,QWORD PTR [rip+0xd8e9b2]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086ea7e: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086ea86: movzx  eax,BYTE PTR [rip+0xd8e9ab]        # 0x1415fd438 ; literal="]"
0x0086ea8d: mov    BYTE PTR [rbp+0x88],al
0x0086ea93: mov    BYTE PTR [rbp+0x89],0x0
0x0086ea9a: xor    eax,eax
0x0086ea9c: mov    DWORD PTR [rsp+0x70],eax
0x0086eaa0: mov    QWORD PTR [rsp+0x78],rax
0x0086eaa5: mov    QWORD PTR [rbp-0x80],rax
0x0086eaa9: mov    ecx,0xffffffff
0x0086eaae: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x0086eab6: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x0086eabe: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x0086eac6: mov    DWORD PTR [rbp-0x6c],ecx
0x0086eac9: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x0086ead1: mov    DWORD PTR [rbp-0x50],0xffffffff
0x0086ead8: mov    DWORD PTR [rbp-0x4c],0x1
0x0086eadf: mov    DWORD PTR [rbp-0x48],0xffffffff
0x0086eae6: mov    WORD PTR [rbp-0x44],cx
0x0086eaea: mov    DWORD PTR [rbp-0x40],ecx
0x0086eaed: mov    BYTE PTR [rbp-0x3c],cl
0x0086eaf0: mov    DWORD PTR [rbp-0x3a],0xffff
0x0086eaf7: mov    WORD PTR [rbp-0x36],cx
0x0086eafb: mov    DWORD PTR [rbp-0x34],ecx
0x0086eafe: movdqa xmm0,XMMWORD PTR [rip+0xf17f8a]        # 0x141786a90
0x0086eb06: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x0086eb0b: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x0086eb10: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x0086eb15: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x0086eb1a: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x0086eb1f: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x0086eb24: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x0086eb2c: mov    eax,DWORD PTR [rbx+0x68]
0x0086eb2f: mov    DWORD PTR [rbp-0x70],eax
0x0086eb32: lea    r9,[rbp+0x80]
0x0086eb39: mov    r8b,0x1
0x0086eb3c: lea    rdx,[rsp+0x70]
0x0086eb41: lea    rcx,[rip+0x1c85060]        # 0x1424f3ba8
0x0086eb48: call   0x140b8bef0
0x0086eb4d: mov    eax,DWORD PTR [rsi+0x98]
0x0086eb53: mov    DWORD PTR [rsi+0x88],eax
0x0086eb59: lea    rcx,[rsi+0x70]
0x0086eb5d: lea    rdx,[rbp+0x80]
0x0086eb64: call   0x140855dd0
0x0086eb69: nop
0x0086eb6a: mov    rdx,QWORD PTR [rbp+0x98]
0x0086eb71: cmp    rdx,0xf
0x0086eb75: jbe    0x1408701c9
0x0086eb7b: inc    rdx
0x0086eb7e: mov    rcx,QWORD PTR [rbp+0x80]
0x0086eb85: mov    rax,rcx
0x0086eb88: cmp    rdx,0x1000
0x0086eb8f: jb     0x1408701c4
0x0086eb95: add    rdx,0x27
0x0086eb99: mov    rcx,QWORD PTR [rcx-0x8]
0x0086eb9d: sub    rax,rcx
0x0086eba0: add    rax,0xfffffffffffffff8
0x0086eba4: cmp    rax,0x1f
0x0086eba8: jbe    0x1408701c4
0x0086ebae: call   QWORD PTR [rip+0xd71eec]        # 0x1415e0aa0
0x0086ebb4: int3
0x0086ebb5: xorps  xmm0,xmm0
0x0086ebb8: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086ebbf: movdqa xmm1,XMMWORD PTR [rip+0xf16ee9]        # 0x141785ab0
0x0086ebc7: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086ebcf: movsd  xmm0,QWORD PTR [rip+0xd8e859]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086ebd7: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086ebdf: movzx  eax,BYTE PTR [rip+0xd8e852]        # 0x1415fd438 ; literal="]"
0x0086ebe6: mov    BYTE PTR [rbp+0x88],al
0x0086ebec: mov    BYTE PTR [rbp+0x89],0x0
0x0086ebf3: xor    eax,eax
0x0086ebf5: mov    DWORD PTR [rsp+0x70],eax
0x0086ebf9: mov    QWORD PTR [rsp+0x78],rax
0x0086ebfe: mov    QWORD PTR [rbp-0x80],rax
0x0086ec02: mov    ecx,0xffffffff
0x0086ec07: mov    DWORD PTR [rbp-0x78],ecx
0x0086ec0a: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x0086ec12: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x0086ec1a: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x0086ec22: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x0086ec2a: mov    DWORD PTR [rbp-0x50],0xffffffff
0x0086ec31: mov    DWORD PTR [rbp-0x4c],0x1
0x0086ec38: mov    DWORD PTR [rbp-0x48],0xffffffff
0x0086ec3f: mov    WORD PTR [rbp-0x44],cx
0x0086ec43: mov    DWORD PTR [rbp-0x40],ecx
0x0086ec46: mov    BYTE PTR [rbp-0x3c],cl
0x0086ec49: mov    DWORD PTR [rbp-0x3a],0xffff
0x0086ec50: mov    WORD PTR [rbp-0x36],cx
0x0086ec54: mov    DWORD PTR [rbp-0x34],ecx
0x0086ec57: movdqa xmm0,XMMWORD PTR [rip+0xf17e31]        # 0x141786a90
0x0086ec5f: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x0086ec64: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x0086ec69: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x0086ec6e: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x0086ec73: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x0086ec78: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x0086ec7d: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x0086ec85: mov    eax,DWORD PTR [rbx+0x68]
0x0086ec88: mov    DWORD PTR [rbp-0x74],eax
0x0086ec8b: lea    r9,[rbp+0x80]
0x0086ec92: mov    r8b,0x1
0x0086ec95: lea    rdx,[rsp+0x70]
0x0086ec9a: lea    rcx,[rip+0x1c84f07]        # 0x1424f3ba8
0x0086eca1: call   0x140b8bef0
0x0086eca6: mov    eax,DWORD PTR [rsi+0x98]
0x0086ecac: mov    DWORD PTR [rsi+0x88],eax
0x0086ecb2: lea    rcx,[rsi+0x70]
0x0086ecb6: lea    rdx,[rbp+0x80]
0x0086ecbd: call   0x140855dd0
0x0086ecc2: nop
0x0086ecc3: mov    rdx,QWORD PTR [rbp+0x98]
0x0086ecca: cmp    rdx,0xf
0x0086ecce: jbe    0x1408701c9
0x0086ecd4: inc    rdx
0x0086ecd7: mov    rcx,QWORD PTR [rbp+0x80]
0x0086ecde: mov    rax,rcx
0x0086ece1: cmp    rdx,0x1000
0x0086ece8: jb     0x1408701c4
0x0086ecee: add    rdx,0x27
0x0086ecf2: mov    rcx,QWORD PTR [rcx-0x8]
0x0086ecf6: sub    rax,rcx
0x0086ecf9: add    rax,0xfffffffffffffff8
0x0086ecfd: cmp    rax,0x1f
0x0086ed01: jbe    0x1408701c4
0x0086ed07: call   QWORD PTR [rip+0xd71d93]        # 0x1415e0aa0
0x0086ed0d: int3
0x0086ed0e: xorps  xmm0,xmm0
0x0086ed11: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086ed18: movdqa xmm1,XMMWORD PTR [rip+0xf16d90]        # 0x141785ab0
0x0086ed20: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086ed28: movsd  xmm0,QWORD PTR [rip+0xd8e700]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086ed30: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086ed38: movzx  eax,BYTE PTR [rip+0xd8e6f9]        # 0x1415fd438 ; literal="]"
0x0086ed3f: mov    BYTE PTR [rbp+0x88],al
0x0086ed45: mov    BYTE PTR [rbp+0x89],0x0
0x0086ed4c: xor    eax,eax
0x0086ed4e: mov    DWORD PTR [rsp+0x70],eax
0x0086ed52: mov    QWORD PTR [rsp+0x78],rax
0x0086ed57: mov    QWORD PTR [rbp-0x80],rax
0x0086ed5b: mov    ecx,0xffffffff
0x0086ed60: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x0086ed68: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x0086ed70: mov    DWORD PTR [rbp-0x68],ecx
0x0086ed73: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x0086ed7b: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x0086ed83: mov    DWORD PTR [rbp-0x50],0xffffffff
0x0086ed8a: mov    DWORD PTR [rbp-0x4c],0x1
0x0086ed91: mov    DWORD PTR [rbp-0x48],0xffffffff
0x0086ed98: mov    WORD PTR [rbp-0x44],cx
0x0086ed9c: mov    DWORD PTR [rbp-0x40],ecx
0x0086ed9f: mov    BYTE PTR [rbp-0x3c],cl
0x0086eda2: mov    DWORD PTR [rbp-0x3a],0xffff
0x0086eda9: mov    WORD PTR [rbp-0x36],cx
0x0086edad: mov    DWORD PTR [rbp-0x34],ecx
0x0086edb0: movdqa xmm0,XMMWORD PTR [rip+0xf17cd8]        # 0x141786a90
0x0086edb8: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x0086edbd: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x0086edc2: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x0086edc7: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x0086edcc: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x0086edd1: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x0086edd6: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x0086edde: mov    eax,DWORD PTR [rbx+0x68]
0x0086ede1: mov    DWORD PTR [rbp-0x64],eax
0x0086ede4: lea    r9,[rbp+0x80]
0x0086edeb: mov    r8b,0x1
0x0086edee: lea    rdx,[rsp+0x70]
0x0086edf3: lea    rcx,[rip+0x1c84dae]        # 0x1424f3ba8
0x0086edfa: call   0x140b8bef0
0x0086edff: mov    eax,DWORD PTR [rsi+0x98]
0x0086ee05: mov    DWORD PTR [rsi+0x88],eax
0x0086ee0b: lea    rcx,[rsi+0x70]
0x0086ee0f: lea    rdx,[rbp+0x80]
0x0086ee16: call   0x140855dd0
0x0086ee1b: nop
0x0086ee1c: mov    rdx,QWORD PTR [rbp+0x98]
0x0086ee23: cmp    rdx,0xf
0x0086ee27: jbe    0x1408701c9
0x0086ee2d: inc    rdx
0x0086ee30: mov    rcx,QWORD PTR [rbp+0x80]
0x0086ee37: mov    rax,rcx
0x0086ee3a: cmp    rdx,0x1000
0x0086ee41: jb     0x1408701c4
0x0086ee47: add    rdx,0x27
0x0086ee4b: mov    rcx,QWORD PTR [rcx-0x8]
0x0086ee4f: sub    rax,rcx
0x0086ee52: add    rax,0xfffffffffffffff8
0x0086ee56: cmp    rax,0x1f
0x0086ee5a: jbe    0x1408701c4
0x0086ee60: call   QWORD PTR [rip+0xd71c3a]        # 0x1415e0aa0
0x0086ee66: int3
0x0086ee67: mov    edx,DWORD PTR [rbx+0x68]
0x0086ee6a: lea    rcx,[rip+0x1c84d37]        # 0x1424f3ba8
0x0086ee71: call   0x14007d9c0
0x0086ee76: mov    r10,rax
0x0086ee79: test   rax,rax
0x0086ee7c: je     0x1408701c9
0x0086ee82: lea    rcx,[rsp+0x70]
0x0086ee87: call   0x140072010
0x0086ee8c: xorps  xmm0,xmm0
0x0086ee8f: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086ee96: movdqa xmm1,XMMWORD PTR [rip+0xf16c12]        # 0x141785ab0
0x0086ee9e: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086eea6: movsd  xmm0,QWORD PTR [rip+0xd8e582]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086eeae: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086eeb6: movzx  eax,BYTE PTR [rip+0xd8e57b]        # 0x1415fd438 ; literal="]"
0x0086eebd: mov    BYTE PTR [rbp+0x88],al
0x0086eec3: mov    BYTE PTR [rbp+0x89],0x0
0x0086eeca: mov    rax,QWORD PTR [r10]
0x0086eecd: mov    BYTE PTR [rsp+0x20],0x0
0x0086eed2: mov    r9b,0x1
0x0086eed5: lea    r8,[rsp+0x70]
0x0086eeda: lea    rdx,[rbp+0x80]
0x0086eee1: mov    rcx,r10
0x0086eee4: call   QWORD PTR [rax+0xd0]
0x0086eeea: mov    eax,DWORD PTR [rsi+0x98]
0x0086eef0: mov    DWORD PTR [rsi+0x88],eax
0x0086eef6: lea    rcx,[rsi+0x70]
0x0086eefa: lea    rdx,[rbp+0x80]
0x0086ef01: call   0x140855dd0
0x0086ef06: nop
0x0086ef07: lea    rcx,[rbp+0x80]
0x0086ef0e: call   0x14006f7e0
0x0086ef13: jmp    0x1408701c9
0x0086ef18: mov    ebx,DWORD PTR [rbx+0x68]
0x0086ef1b: mov    r11,QWORD PTR [rip+0x1c72e96]        # 0x1424e1db8
0x0086ef22: mov    r10,QWORD PTR [rip+0x1c72e97]        # 0x1424e1dc0
0x0086ef29: sub    r10,r11
0x0086ef2c: sar    r10,0x3
0x0086ef30: xor    edi,edi
0x0086ef32: test   r10d,r10d
0x0086ef35: je     0x14086ef8a
0x0086ef37: mov    r9d,edi
0x0086ef3a: cmp    r10d,0x40
0x0086ef3e: jle    0x14086ef63
0x0086ef40: mov    r8d,r10d
0x0086ef43: shr    r8d,1
0x0086ef46: lea    edx,[r8+r9*1]
0x0086ef4a: movsxd rax,edx
0x0086ef4d: mov    rcx,QWORD PTR [r11+rax*8]
0x0086ef51: cmp    ebx,DWORD PTR [rcx]
0x0086ef53: cmovl  edx,r9d
0x0086ef57: mov    r9d,edx
0x0086ef5a: sub    r10d,r8d
0x0086ef5d: cmp    r10d,0x40
0x0086ef61: jg     0x14086ef40
0x0086ef63: lea    eax,[r9+r10*1]
0x0086ef67: cmp    eax,0xffffffff
0x0086ef6a: je     0x14086ef8a
0x0086ef6c: cmp    r9d,eax
0x0086ef6f: jge    0x14086ef8a
0x0086ef71: movsxd rcx,r9d
0x0086ef74: movsxd rdx,eax
0x0086ef77: mov    rax,QWORD PTR [r11+rcx*8]
0x0086ef7b: cmp    ebx,DWORD PTR [rax]
0x0086ef7d: je     0x14086efaf
0x0086ef7f: inc    r9d
0x0086ef82: inc    rcx
0x0086ef85: cmp    rcx,rdx
0x0086ef88: jl     0x14086ef77
0x0086ef8a: mov    QWORD PTR [rbp+0x88],rdi
0x0086ef91: mov    DWORD PTR [rbp+0x80],0xffffffff
0x0086ef9b: movaps xmm0,XMMWORD PTR [rbp+0x80]
0x0086efa2: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x0086efaa: jmp    0x1408701c9
0x0086efaf: mov    DWORD PTR [rbp+0x80],r9d
0x0086efb6: movsxd rax,r9d
0x0086efb9: mov    rcx,QWORD PTR [r11+rax*8]
0x0086efbd: mov    QWORD PTR [rbp+0x88],rcx
0x0086efc4: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x0086efcb: test   rcx,rcx
0x0086efce: je     0x1408701c9
0x0086efd4: lea    rdx,[rip+0xd8e455]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086efdb: lea    rcx,[rbp+0x80]
0x0086efe2: call   0x1400680e0
0x0086efe7: nop
0x0086efe8: lea    rdx,[rbp+0x80]
0x0086efef: psrldq xmm6,0x8
0x0086eff4: movq   rcx,xmm6
0x0086eff9: call   0x140e71370
0x0086effe: mov    eax,DWORD PTR [rsi+0x98]
0x0086f004: mov    DWORD PTR [rsi+0x88],eax
0x0086f00a: lea    rcx,[rsi+0x70]
0x0086f00e: lea    rdx,[rbp+0x80]
0x0086f015: call   0x140855dd0
0x0086f01a: nop
0x0086f01b: lea    rcx,[rbp+0x80]
0x0086f022: call   0x14006f7e0
0x0086f027: jmp    0x1408701c9
0x0086f02c: mov    ebx,DWORD PTR [rbx+0x68]
0x0086f02f: mov    r11,QWORD PTR [rip+0x1c72b72]        # 0x1424e1ba8
0x0086f036: mov    r10,QWORD PTR [rip+0x1c72b73]        # 0x1424e1bb0
0x0086f03d: sub    r10,r11
0x0086f040: sar    r10,0x3
0x0086f044: xor    edi,edi
0x0086f046: test   r10d,r10d
0x0086f049: je     0x14086ef8a
0x0086f04f: mov    r9d,edi
0x0086f052: cmp    r10d,0x40
0x0086f056: jle    0x14086f083
0x0086f058: nop    DWORD PTR [rax+rax*1+0x0]
0x0086f060: mov    r8d,r10d
0x0086f063: shr    r8d,1
0x0086f066: lea    edx,[r8+r9*1]
0x0086f06a: movsxd rax,edx
0x0086f06d: mov    rcx,QWORD PTR [r11+rax*8]
0x0086f071: cmp    ebx,DWORD PTR [rcx]
0x0086f073: cmovl  edx,r9d
0x0086f077: mov    r9d,edx
0x0086f07a: sub    r10d,r8d
0x0086f07d: cmp    r10d,0x40
0x0086f081: jg     0x14086f060
0x0086f083: lea    eax,[r9+r10*1]
0x0086f087: cmp    eax,0xffffffff
0x0086f08a: je     0x14086ef8a
0x0086f090: cmp    r9d,eax
0x0086f093: jge    0x14086ef8a
0x0086f099: movsxd rcx,r9d
0x0086f09c: movsxd rdx,eax
0x0086f09f: nop
0x0086f0a0: mov    rax,QWORD PTR [r11+rcx*8]
0x0086f0a4: cmp    ebx,DWORD PTR [rax]
0x0086f0a6: je     0x14086f0b8
0x0086f0a8: inc    r9d
0x0086f0ab: inc    rcx
0x0086f0ae: cmp    rcx,rdx
0x0086f0b1: jl     0x14086f0a0
0x0086f0b3: jmp    0x14086ef8a
0x0086f0b8: mov    DWORD PTR [rbp+0x80],r9d
0x0086f0bf: movsxd rax,r9d
0x0086f0c2: mov    rbx,QWORD PTR [r11+rax*8]
0x0086f0c6: mov    QWORD PTR [rbp+0x88],rbx
0x0086f0cd: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x0086f0d4: test   rbx,rbx
0x0086f0d7: je     0x1408701c9
0x0086f0dd: mov    edx,DWORD PTR [rbx+0x6c]
0x0086f0e0: lea    rcx,[rip+0x1c72cd1]        # 0x1424e1db8
0x0086f0e7: call   0x140072500
0x0086f0ec: mov    rdi,rax
0x0086f0ef: lea    rdx,[rip+0xd8e33a]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086f0f6: lea    rcx,[rbp+0x80]
0x0086f0fd: call   0x1400680e0
0x0086f102: nop
0x0086f103: lea    rdx,[rbx+0x8]
0x0086f107: lea    rcx,[rbp+0x80]
0x0086f10e: call   0x1400b9ca0
0x0086f113: lea    rdx,[rip+0xda736e]        # 0x141616488 ; literal=" is an example of "
0x0086f11a: lea    rcx,[rbp+0x80]
0x0086f121: call   0x14006f4f0
0x0086f126: test   rdi,rdi
0x0086f129: je     0x14086f1c2
0x0086f12f: lea    rcx,[rbp+0xa0]
0x0086f136: call   0x14006f620
0x0086f13b: nop
0x0086f13c: lea    rcx,[rdi+0x8]
0x0086f140: xor    r9d,r9d
0x0086f143: mov    r8b,0x1
0x0086f146: lea    rdx,[rbp+0xa0]
0x0086f14d: call   0x140a91760
0x0086f152: lea    rdx,[rbp+0xa0]
0x0086f159: lea    rcx,[rbp+0x80]
0x0086f160: call   0x1400b9ca0
0x0086f165: nop
0x0086f166: lea    rcx,[rbp+0xa0]
0x0086f16d: call   0x14006f7e0
0x0086f172: lea    rdx,[rip+0xd896d7]        # 0x1415f8850 ; literal=".  "
0x0086f179: lea    rcx,[rbp+0x80]
0x0086f180: call   0x14006f4f0
0x0086f185: xor    r8d,r8d
0x0086f188: lea    rdx,[rbp+0x80]
0x0086f18f: psrldq xmm6,0x8
0x0086f194: movq   rcx,xmm6
0x0086f199: call   0x140cc2d90
0x0086f19e: lea    rdx,[rip+0xd891e3]        # 0x1415f8388 ; literal="[B]"
0x0086f1a5: lea    rcx,[rbp+0x80]
0x0086f1ac: call   0x14006f4f0
0x0086f1b1: lea    rdx,[rbp+0x80]
0x0086f1b8: mov    rcx,rdi
0x0086f1bb: call   0x140e71370
0x0086f1c0: jmp    0x14086f201
0x0086f1c2: lea    rdx,[rip+0xda72d3]        # 0x14161649c ; literal="poetry"
0x0086f1c9: lea    rcx,[rbp+0x80]
0x0086f1d0: call   0x14006f4f0
0x0086f1d5: lea    rdx,[rip+0xd89674]        # 0x1415f8850 ; literal=".  "
0x0086f1dc: lea    rcx,[rbp+0x80]
0x0086f1e3: call   0x14006f4f0
0x0086f1e8: xor    r8d,r8d
0x0086f1eb: lea    rdx,[rbp+0x80]
0x0086f1f2: psrldq xmm6,0x8
0x0086f1f7: movq   rcx,xmm6
0x0086f1fc: call   0x140cc2d90
0x0086f201: mov    eax,DWORD PTR [rsi+0x98]
0x0086f207: mov    DWORD PTR [rsi+0x88],eax
0x0086f20d: lea    rcx,[rsi+0x70]
0x0086f211: lea    rdx,[rbp+0x80]
0x0086f218: call   0x140855dd0
0x0086f21d: nop
0x0086f21e: lea    rcx,[rbp+0x80]
0x0086f225: call   0x14006f7e0
0x0086f22a: jmp    0x1408701c9
0x0086f22f: mov    ebx,DWORD PTR [rbx+0x68]
0x0086f232: mov    r11,QWORD PTR [rip+0x1c72baf]        # 0x1424e1de8
0x0086f239: mov    r10,QWORD PTR [rip+0x1c72bb0]        # 0x1424e1df0
0x0086f240: sub    r10,r11
0x0086f243: sar    r10,0x3
0x0086f247: xor    edi,edi
0x0086f249: test   r10d,r10d
0x0086f24c: je     0x14086ef8a
0x0086f252: mov    r9d,edi
0x0086f255: cmp    r10d,0x40
0x0086f259: jle    0x14086f283
0x0086f25b: nop    DWORD PTR [rax+rax*1+0x0]
0x0086f260: mov    r8d,r10d
0x0086f263: shr    r8d,1
0x0086f266: lea    edx,[r8+r9*1]
0x0086f26a: movsxd rax,edx
0x0086f26d: mov    rcx,QWORD PTR [r11+rax*8]
0x0086f271: cmp    ebx,DWORD PTR [rcx]
0x0086f273: cmovl  edx,r9d
0x0086f277: mov    r9d,edx
0x0086f27a: sub    r10d,r8d
0x0086f27d: cmp    r10d,0x40
0x0086f281: jg     0x14086f260
0x0086f283: lea    eax,[r9+r10*1]
0x0086f287: cmp    eax,0xffffffff
0x0086f28a: je     0x14086ef8a
0x0086f290: cmp    r9d,eax
0x0086f293: jge    0x14086ef8a
0x0086f299: movsxd rcx,r9d
0x0086f29c: movsxd rdx,eax
0x0086f29f: nop
0x0086f2a0: mov    rax,QWORD PTR [r11+rcx*8]
0x0086f2a4: cmp    ebx,DWORD PTR [rax]
0x0086f2a6: je     0x14086f2b8
0x0086f2a8: inc    r9d
0x0086f2ab: inc    rcx
0x0086f2ae: cmp    rcx,rdx
0x0086f2b1: jl     0x14086f2a0
0x0086f2b3: jmp    0x14086ef8a
0x0086f2b8: mov    DWORD PTR [rbp+0x80],r9d
0x0086f2bf: movsxd rax,r9d
0x0086f2c2: mov    rcx,QWORD PTR [r11+rax*8]
0x0086f2c6: mov    QWORD PTR [rbp+0x88],rcx
0x0086f2cd: movaps xmm2,XMMWORD PTR [rbp+0x80]
0x0086f2d4: test   rcx,rcx
0x0086f2d7: je     0x1408701c9
0x0086f2dd: xorps  xmm0,xmm0
0x0086f2e0: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086f2e7: movdqa xmm1,XMMWORD PTR [rip+0xf167c1]        # 0x141785ab0
0x0086f2ef: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086f2f7: movsd  xmm0,QWORD PTR [rip+0xd8e131]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086f2ff: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086f307: movzx  eax,BYTE PTR [rip+0xd8e12a]        # 0x1415fd438 ; literal="]"
0x0086f30e: mov    BYTE PTR [rbp+0x88],al
0x0086f314: mov    BYTE PTR [rbp+0x89],dil
0x0086f31b: lea    rdx,[rbp+0x80]
0x0086f322: psrldq xmm2,0x8
0x0086f327: movq   rcx,xmm2
0x0086f32c: call   0x140dd0c50
0x0086f331: mov    eax,DWORD PTR [rsi+0x98]
0x0086f337: mov    DWORD PTR [rsi+0x88],eax
0x0086f33d: lea    rcx,[rsi+0x70]
0x0086f341: lea    rdx,[rbp+0x80]
0x0086f348: call   0x140855dd0
0x0086f34d: nop
0x0086f34e: lea    rcx,[rbp+0x80]
0x0086f355: call   0x14006f7e0
0x0086f35a: jmp    0x1408701c9
0x0086f35f: mov    ebx,DWORD PTR [rbx+0x68]
0x0086f362: mov    r11,QWORD PTR [rip+0x1c7283f]        # 0x1424e1ba8
0x0086f369: mov    r10,QWORD PTR [rip+0x1c72840]        # 0x1424e1bb0
0x0086f370: sub    r10,r11
0x0086f373: sar    r10,0x3
0x0086f377: xor    edi,edi
0x0086f379: test   r10d,r10d
0x0086f37c: je     0x14086ef8a
0x0086f382: mov    r9d,edi
0x0086f385: cmp    r10d,0x40
0x0086f389: jle    0x14086f3b3
0x0086f38b: nop    DWORD PTR [rax+rax*1+0x0]
0x0086f390: mov    r8d,r10d
0x0086f393: shr    r8d,1
0x0086f396: lea    edx,[r8+r9*1]
0x0086f39a: movsxd rax,edx
0x0086f39d: mov    rcx,QWORD PTR [r11+rax*8]
0x0086f3a1: cmp    ebx,DWORD PTR [rcx]
0x0086f3a3: cmovl  edx,r9d
0x0086f3a7: mov    r9d,edx
0x0086f3aa: sub    r10d,r8d
0x0086f3ad: cmp    r10d,0x40
0x0086f3b1: jg     0x14086f390
0x0086f3b3: lea    eax,[r9+r10*1]
0x0086f3b7: cmp    eax,0xffffffff
0x0086f3ba: je     0x14086ef8a
0x0086f3c0: cmp    r9d,eax
0x0086f3c3: jge    0x14086ef8a
0x0086f3c9: movsxd rcx,r9d
0x0086f3cc: movsxd rdx,eax
0x0086f3cf: nop
0x0086f3d0: mov    rax,QWORD PTR [r11+rcx*8]
0x0086f3d4: cmp    ebx,DWORD PTR [rax]
0x0086f3d6: je     0x14086f3e8
0x0086f3d8: inc    r9d
0x0086f3db: inc    rcx
0x0086f3de: cmp    rcx,rdx
0x0086f3e1: jl     0x14086f3d0
0x0086f3e3: jmp    0x14086ef8a
0x0086f3e8: mov    DWORD PTR [rbp+0x80],r9d
0x0086f3ef: movsxd rax,r9d
0x0086f3f2: mov    rbx,QWORD PTR [r11+rax*8]
0x0086f3f6: mov    QWORD PTR [rbp+0x88],rbx
0x0086f3fd: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x0086f404: test   rbx,rbx
0x0086f407: je     0x1408701c9
0x0086f40d: mov    edx,DWORD PTR [rbx+0x6c]
0x0086f410: lea    rcx,[rip+0x1c729d1]        # 0x1424e1de8
0x0086f417: call   0x140072500
0x0086f41c: mov    rdi,rax
0x0086f41f: lea    rdx,[rip+0xd8e00a]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086f426: lea    rcx,[rbp+0x80]
0x0086f42d: call   0x1400680e0
0x0086f432: nop
0x0086f433: lea    rdx,[rbx+0x8]
0x0086f437: mov    r8,QWORD PTR [rdx+0x10]
0x0086f43b: cmp    QWORD PTR [rdx+0x18],0xf
0x0086f440: jbe    0x14086f445
0x0086f442: mov    rdx,QWORD PTR [rdx]
0x0086f445: lea    rcx,[rbp+0x80]
0x0086f44c: call   0x14006f9a0
0x0086f451: mov    r8d,0x12
0x0086f457: lea    rdx,[rip+0xda702a]        # 0x141616488 ; literal=" is an example of "
0x0086f45e: lea    rcx,[rbp+0x80]
0x0086f465: call   0x14006f9a0
0x0086f46a: test   rdi,rdi
0x0086f46d: je     0x14086f506
0x0086f473: lea    rcx,[rbp+0xa0]
0x0086f47a: call   0x14006f620
0x0086f47f: nop
0x0086f480: lea    rcx,[rdi+0x8]
0x0086f484: xor    r9d,r9d
0x0086f487: mov    r8b,0x1
0x0086f48a: lea    rdx,[rbp+0xa0]
0x0086f491: call   0x140a91760
0x0086f496: lea    rdx,[rbp+0xa0]
0x0086f49d: lea    rcx,[rbp+0x80]
0x0086f4a4: call   0x1400b9ca0
0x0086f4a9: nop
0x0086f4aa: lea    rcx,[rbp+0xa0]
0x0086f4b1: call   0x14006f7e0
0x0086f4b6: lea    rdx,[rip+0xd89393]        # 0x1415f8850 ; literal=".  "
0x0086f4bd: lea    rcx,[rbp+0x80]
0x0086f4c4: call   0x14006f4f0
0x0086f4c9: xor    r8d,r8d
0x0086f4cc: lea    rdx,[rbp+0x80]
0x0086f4d3: psrldq xmm6,0x8
0x0086f4d8: movq   rcx,xmm6
0x0086f4dd: call   0x140cc2d90
0x0086f4e2: lea    rdx,[rip+0xd88e9f]        # 0x1415f8388 ; literal="[B]"
0x0086f4e9: lea    rcx,[rbp+0x80]
0x0086f4f0: call   0x14006f4f0
0x0086f4f5: lea    rdx,[rbp+0x80]
0x0086f4fc: mov    rcx,rdi
0x0086f4ff: call   0x140dd0c50
0x0086f504: jmp    0x14086f545
0x0086f506: lea    rdx,[rip+0xd8e873]        # 0x1415fdd80 ; literal="musical composition"
0x0086f50d: lea    rcx,[rbp+0x80]
0x0086f514: call   0x14006f4f0
0x0086f519: lea    rdx,[rip+0xd89330]        # 0x1415f8850 ; literal=".  "
0x0086f520: lea    rcx,[rbp+0x80]
0x0086f527: call   0x14006f4f0
0x0086f52c: xor    r8d,r8d
0x0086f52f: lea    rdx,[rbp+0x80]
0x0086f536: psrldq xmm6,0x8
0x0086f53b: movq   rcx,xmm6
0x0086f540: call   0x140cc2d90
0x0086f545: mov    eax,DWORD PTR [rsi+0x98]
0x0086f54b: mov    DWORD PTR [rsi+0x88],eax
0x0086f551: lea    rcx,[rsi+0x70]
0x0086f555: lea    rdx,[rbp+0x80]
0x0086f55c: call   0x140855dd0
0x0086f561: nop
0x0086f562: lea    rcx,[rbp+0x80]
0x0086f569: call   0x14006f7e0
0x0086f56e: jmp    0x1408701c9
0x0086f573: mov    ecx,DWORD PTR [rsi+0x64]
0x0086f576: sub    ecx,0xf
0x0086f579: je     0x14086f5a1
0x0086f57b: cmp    ecx,0x1
0x0086f57e: jne    0x1408701c9
0x0086f584: mov    edx,DWORD PTR [rsi+0x68]
0x0086f587: lea    rcx,[rip+0x1c7261a]        # 0x1424e1ba8
0x0086f58e: call   0x140072500
0x0086f593: test   rax,rax
0x0086f596: je     0x1408701c9
0x0086f59c: mov    edx,DWORD PTR [rax+0x6c]
0x0086f59f: jmp    0x14086f5a4
0x0086f5a1: mov    edx,DWORD PTR [rsi+0x68]
0x0086f5a4: lea    rcx,[rip+0x1c7283d]        # 0x1424e1de8
0x0086f5ab: call   0x140072500
0x0086f5b0: test   rax,rax
0x0086f5b3: je     0x1408701c9
0x0086f5b9: movsxd rcx,DWORD PTR [rbx+0x68]
0x0086f5bd: mov    rax,QWORD PTR [rax+0xa0]
0x0086f5c4: mov    rcx,QWORD PTR [rax+rcx*8]
0x0086f5c8: movsxd rax,DWORD PTR [rcx]
0x0086f5cb: cmp    eax,0xffffffff
0x0086f5ce: je     0x1408701c9
0x0086f5d4: mov    rcx,rax
0x0086f5d7: mov    rax,QWORD PTR [rip+0x1c7770a]        # 0x1424e6ce8
0x0086f5de: mov    rbx,QWORD PTR [rax+rcx*8]
0x0086f5e2: cmp    QWORD PTR [rbx+0x288],0x0
0x0086f5ea: je     0x1408701c9
0x0086f5f0: lea    rdx,[rip+0xd8de39]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086f5f7: lea    rcx,[rbp+0xa0]
0x0086f5fe: call   0x1400680e0
0x0086f603: nop
0x0086f604: lea    rdx,[rbx+0x278]
0x0086f60b: lea    rcx,[rbp+0xa0]
0x0086f612: call   0x1400b9ca0
0x0086f617: mov    eax,DWORD PTR [rsi+0x98]
0x0086f61d: mov    DWORD PTR [rsi+0x88],eax
0x0086f623: lea    rcx,[rsi+0x70]
0x0086f627: lea    rdx,[rbp+0xa0]
0x0086f62e: call   0x140855dd0
0x0086f633: nop
0x0086f634: lea    rcx,[rbp+0xa0]
0x0086f63b: call   0x14006f7e0
0x0086f640: jmp    0x1408701c9
0x0086f645: mov    ebx,DWORD PTR [rbx+0x68]
0x0086f648: mov    r11,QWORD PTR [rip+0x1c727c9]        # 0x1424e1e18
0x0086f64f: mov    r10,QWORD PTR [rip+0x1c727ca]        # 0x1424e1e20
0x0086f656: sub    r10,r11
0x0086f659: sar    r10,0x3
0x0086f65d: xor    edi,edi
0x0086f65f: test   r10d,r10d
0x0086f662: je     0x14086ef8a
0x0086f668: mov    r9d,edi
0x0086f66b: cmp    r10d,0x40
0x0086f66f: jle    0x14086f694
0x0086f671: mov    r8d,r10d
0x0086f674: shr    r8d,1
0x0086f677: lea    edx,[r8+r9*1]
0x0086f67b: movsxd rax,edx
0x0086f67e: mov    rcx,QWORD PTR [r11+rax*8]
0x0086f682: cmp    ebx,DWORD PTR [rcx]
0x0086f684: cmovl  edx,r9d
0x0086f688: mov    r9d,edx
0x0086f68b: sub    r10d,r8d
0x0086f68e: cmp    r10d,0x40
0x0086f692: jg     0x14086f671
0x0086f694: lea    eax,[r9+r10*1]
0x0086f698: cmp    eax,0xffffffff
0x0086f69b: je     0x14086ef8a
0x0086f6a1: cmp    r9d,eax
0x0086f6a4: jge    0x14086ef8a
0x0086f6aa: movsxd rcx,r9d
0x0086f6ad: movsxd rdx,eax
0x0086f6b0: mov    rax,QWORD PTR [r11+rcx*8]
0x0086f6b4: cmp    ebx,DWORD PTR [rax]
0x0086f6b6: je     0x14086f6c8
0x0086f6b8: inc    r9d
0x0086f6bb: inc    rcx
0x0086f6be: cmp    rcx,rdx
0x0086f6c1: jl     0x14086f6b0
0x0086f6c3: jmp    0x14086ef8a
0x0086f6c8: mov    DWORD PTR [rbp+0x80],r9d
0x0086f6cf: movsxd rax,r9d
0x0086f6d2: mov    rcx,QWORD PTR [r11+rax*8]
0x0086f6d6: mov    QWORD PTR [rbp+0x88],rcx
0x0086f6dd: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x0086f6e4: test   rcx,rcx
0x0086f6e7: je     0x1408701c9
0x0086f6ed: lea    rdx,[rip+0xd8dd3c]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086f6f4: lea    rcx,[rbp+0xa0]
0x0086f6fb: call   0x1400680e0
0x0086f700: nop
0x0086f701: lea    rdx,[rbp+0xa0]
0x0086f708: psrldq xmm6,0x8
0x0086f70d: movq   rcx,xmm6
0x0086f712: call   0x1404e83e0
0x0086f717: mov    eax,DWORD PTR [rsi+0x98]
0x0086f71d: mov    DWORD PTR [rsi+0x88],eax
0x0086f723: lea    rcx,[rsi+0x70]
0x0086f727: lea    rdx,[rbp+0xa0]
0x0086f72e: call   0x140855dd0
0x0086f733: nop
0x0086f734: lea    rcx,[rbp+0xa0]
0x0086f73b: call   0x14006f7e0
0x0086f740: jmp    0x1408701c9
0x0086f745: mov    ebx,DWORD PTR [rbx+0x68]
0x0086f748: mov    r11,QWORD PTR [rip+0x1c72459]        # 0x1424e1ba8
0x0086f74f: mov    r10,QWORD PTR [rip+0x1c7245a]        # 0x1424e1bb0
0x0086f756: sub    r10,r11
0x0086f759: sar    r10,0x3
0x0086f75d: xor    edi,edi
0x0086f75f: test   r10d,r10d
0x0086f762: je     0x14086ef8a
0x0086f768: mov    r9d,edi
0x0086f76b: cmp    r10d,0x40
0x0086f76f: jle    0x14086f794
0x0086f771: mov    r8d,r10d
0x0086f774: shr    r8d,1
0x0086f777: lea    edx,[r8+r9*1]
0x0086f77b: movsxd rax,edx
0x0086f77e: mov    rcx,QWORD PTR [r11+rax*8]
0x0086f782: cmp    ebx,DWORD PTR [rcx]
0x0086f784: cmovl  edx,r9d
0x0086f788: mov    r9d,edx
0x0086f78b: sub    r10d,r8d
0x0086f78e: cmp    r10d,0x40
0x0086f792: jg     0x14086f771
0x0086f794: lea    eax,[r9+r10*1]
0x0086f798: cmp    eax,0xffffffff
0x0086f79b: je     0x14086ef8a
0x0086f7a1: cmp    r9d,eax
0x0086f7a4: jge    0x14086ef8a
0x0086f7aa: movsxd rcx,r9d
0x0086f7ad: movsxd rdx,eax
0x0086f7b0: mov    rax,QWORD PTR [r11+rcx*8]
0x0086f7b4: cmp    ebx,DWORD PTR [rax]
0x0086f7b6: je     0x14086f7c8
0x0086f7b8: inc    r9d
0x0086f7bb: inc    rcx
0x0086f7be: cmp    rcx,rdx
0x0086f7c1: jl     0x14086f7b0
0x0086f7c3: jmp    0x14086ef8a
0x0086f7c8: mov    DWORD PTR [rbp+0x80],r9d
0x0086f7cf: movsxd rax,r9d
0x0086f7d2: mov    rbx,QWORD PTR [r11+rax*8]
0x0086f7d6: mov    QWORD PTR [rbp+0x88],rbx
0x0086f7dd: movaps xmm2,XMMWORD PTR [rbp+0x80]
0x0086f7e4: test   rbx,rbx
0x0086f7e7: je     0x1408701c9
0x0086f7ed: mov    ebx,DWORD PTR [rbx+0x6c]
0x0086f7f0: mov    r11,QWORD PTR [rip+0x1c72621]        # 0x1424e1e18
0x0086f7f7: mov    r10,QWORD PTR [rip+0x1c72622]        # 0x1424e1e20
0x0086f7fe: sub    r10,r11
0x0086f801: sar    r10,0x3
0x0086f805: test   r10d,r10d
0x0086f808: je     0x14086f867
0x0086f80a: mov    r9d,edi
0x0086f80d: cmp    r10d,0x40
0x0086f811: jle    0x14086f836
0x0086f813: mov    r8d,r10d
0x0086f816: shr    r8d,1
0x0086f819: lea    edx,[r8+r9*1]
0x0086f81d: movsxd rax,edx
0x0086f820: mov    rcx,QWORD PTR [r11+rax*8]
0x0086f824: cmp    ebx,DWORD PTR [rcx]
0x0086f826: cmovl  edx,r9d
0x0086f82a: mov    r9d,edx
0x0086f82d: sub    r10d,r8d
0x0086f830: cmp    r10d,0x40
0x0086f834: jg     0x14086f813
0x0086f836: lea    eax,[r9+r10*1]
0x0086f83a: cmp    eax,0xffffffff
0x0086f83d: je     0x14086f867
0x0086f83f: cmp    r9d,eax
0x0086f842: jge    0x14086f867
0x0086f844: movsxd rcx,r9d
0x0086f847: movsxd rdx,eax
0x0086f84a: nop    WORD PTR [rax+rax*1+0x0]
0x0086f850: mov    rax,QWORD PTR [r11+rcx*8]
0x0086f854: cmp    ebx,DWORD PTR [rax]
0x0086f856: je     0x14086f94b
0x0086f85c: inc    r9d
0x0086f85f: inc    rcx
0x0086f862: cmp    rcx,rdx
0x0086f865: jl     0x14086f850
0x0086f867: mov    rbx,rdi
0x0086f86a: mov    QWORD PTR [rbp+0x88],rdi
0x0086f871: mov    DWORD PTR [rbp+0x80],0xffffffff
0x0086f87b: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x0086f882: xorps  xmm0,xmm0
0x0086f885: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086f88c: movdqa xmm1,XMMWORD PTR [rip+0xf1621c]        # 0x141785ab0
0x0086f894: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086f89c: movsd  xmm0,QWORD PTR [rip+0xd8db8c]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086f8a4: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086f8ac: movzx  eax,BYTE PTR [rip+0xd8db85]        # 0x1415fd438 ; literal="]"
0x0086f8b3: mov    BYTE PTR [rbp+0x88],al
0x0086f8b9: mov    BYTE PTR [rbp+0x89],0x0
0x0086f8c0: psrldq xmm2,0x8
0x0086f8c5: movq   rsi,xmm2
0x0086f8ca: lea    rdx,[rsi+0x8]
0x0086f8ce: mov    r8,QWORD PTR [rdx+0x10]
0x0086f8d2: cmp    QWORD PTR [rdx+0x18],0xf
0x0086f8d7: jbe    0x14086f8dc
0x0086f8d9: mov    rdx,QWORD PTR [rdx]
0x0086f8dc: lea    rcx,[rbp+0x80]
0x0086f8e3: call   0x14006f9a0
0x0086f8e8: mov    r8d,0x12
0x0086f8ee: lea    rdx,[rip+0xda6b93]        # 0x141616488 ; literal=" is an example of "
0x0086f8f5: lea    rcx,[rbp+0x80]
0x0086f8fc: call   0x14006f9a0
0x0086f901: test   rbx,rbx
0x0086f904: je     0x14086f968
0x0086f906: lea    rcx,[rbp+0xa0]
0x0086f90d: call   0x14006f620
0x0086f912: nop
0x0086f913: lea    rcx,[rdi+0x8]
0x0086f917: xor    r9d,r9d
0x0086f91a: mov    r8b,0x1
0x0086f91d: lea    rdx,[rbp+0xa0]
0x0086f924: call   0x140a91760
0x0086f929: lea    rdx,[rbp+0xa0]
0x0086f930: lea    rcx,[rbp+0x80]
0x0086f937: call   0x1400b9ca0
0x0086f93c: nop
0x0086f93d: lea    rcx,[rbp+0xa0]
0x0086f944: call   0x14006f7e0
0x0086f949: jmp    0x14086f97b
0x0086f94b: mov    DWORD PTR [rbp+0x80],r9d
0x0086f952: movsxd rax,r9d
0x0086f955: mov    rbx,QWORD PTR [r11+rax*8]
0x0086f959: mov    QWORD PTR [rbp+0x88],rbx
0x0086f960: mov    rdi,rbx
0x0086f963: jmp    0x14086f87b
0x0086f968: lea    rdx,[rip+0xd8e401]        # 0x1415fdd70 ; literal="choreography"
0x0086f96f: lea    rcx,[rbp+0x80]
0x0086f976: call   0x14006f4f0
0x0086f97b: mov    r8,r15
0x0086f97e: lea    rdx,[rip+0xd88ecb]        # 0x1415f8850 ; literal=".  "
0x0086f985: lea    rcx,[rbp+0x80]
0x0086f98c: call   0x14006f9a0
0x0086f991: xor    r8d,r8d
0x0086f994: lea    rdx,[rbp+0x80]
0x0086f99b: mov    rcx,rsi
0x0086f99e: call   0x140cc2d90
0x0086f9a3: psrldq xmm6,0x8
0x0086f9a8: movq   rbx,xmm6
0x0086f9ad: test   rbx,rbx
0x0086f9b0: je     0x14086f9d4
0x0086f9b2: lea    rdx,[rip+0xd889cf]        # 0x1415f8388 ; literal="[B]"
0x0086f9b9: lea    rcx,[rbp+0x80]
0x0086f9c0: call   0x14006f4f0
0x0086f9c5: lea    rdx,[rbp+0x80]
0x0086f9cc: mov    rcx,rbx
0x0086f9cf: call   0x1404e83e0
0x0086f9d4: mov    rsi,QWORD PTR [rsp+0x40]
0x0086f9d9: mov    eax,DWORD PTR [rsi+0x98]
0x0086f9df: mov    DWORD PTR [rsi+0x88],eax
0x0086f9e5: lea    rcx,[rsi+0x70]
0x0086f9e9: lea    rdx,[rbp+0x80]
0x0086f9f0: call   0x140855dd0
0x0086f9f5: nop
0x0086f9f6: mov    r8,QWORD PTR [rbp+0x98]
0x0086f9fd: cmp    r8,0xf
0x0086fa01: jbe    0x1408701c9
0x0086fa07: inc    r8
0x0086fa0a: mov    rdx,QWORD PTR [rbp+0x80]
0x0086fa11: call   0x14006fb30
0x0086fa16: jmp    0x1408701c9
0x0086fa1b: movsxd rcx,DWORD PTR [rbx+0x68]
0x0086fa1f: mov    rax,QWORD PTR [rsi+0xd8]
0x0086fa26: mov    rcx,QWORD PTR [rax+rcx*8]
0x0086fa2a: xorps  xmm0,xmm0
0x0086fa2d: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086fa34: movdqa xmm1,XMMWORD PTR [rip+0xf16074]        # 0x141785ab0
0x0086fa3c: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086fa44: movsd  xmm0,QWORD PTR [rip+0xd8d9e4]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086fa4c: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086fa54: movzx  eax,BYTE PTR [rip+0xd8d9dd]        # 0x1415fd438 ; literal="]"
0x0086fa5b: mov    BYTE PTR [rbp+0x88],al
0x0086fa61: mov    BYTE PTR [rbp+0x89],0x0
0x0086fa68: lea    rdx,[rbp+0x80]
0x0086fa6f: call   0x140e71370
0x0086fa74: mov    eax,DWORD PTR [rsi+0x98]
0x0086fa7a: mov    DWORD PTR [rsi+0x88],eax
0x0086fa80: lea    rcx,[rsi+0x70]
0x0086fa84: lea    rdx,[rbp+0x80]
0x0086fa8b: call   0x140855dd0
0x0086fa90: nop
0x0086fa91: mov    rdx,QWORD PTR [rbp+0x98]
0x0086fa98: cmp    rdx,0xf
0x0086fa9c: jbe    0x1408701c9
0x0086faa2: inc    rdx
0x0086faa5: mov    rcx,QWORD PTR [rbp+0x80]
0x0086faac: mov    rax,rcx
0x0086faaf: cmp    rdx,0x1000
0x0086fab6: jb     0x1408701c4
0x0086fabc: add    rdx,0x27
0x0086fac0: mov    rcx,QWORD PTR [rcx-0x8]
0x0086fac4: sub    rax,rcx
0x0086fac7: add    rax,0xfffffffffffffff8
0x0086facb: cmp    rax,0x1f
0x0086facf: jbe    0x1408701c4
0x0086fad5: call   QWORD PTR [rip+0xd70fc5]        # 0x1415e0aa0
0x0086fadb: int3
0x0086fadc: movsxd rcx,DWORD PTR [rbx+0x68]
0x0086fae0: mov    rax,QWORD PTR [rsi+0xf0]
0x0086fae7: mov    rcx,QWORD PTR [rax+rcx*8]
0x0086faeb: xorps  xmm0,xmm0
0x0086faee: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086faf5: movdqa xmm1,XMMWORD PTR [rip+0xf15fb3]        # 0x141785ab0
0x0086fafd: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086fb05: movsd  xmm0,QWORD PTR [rip+0xd8d923]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086fb0d: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086fb15: movzx  eax,BYTE PTR [rip+0xd8d91c]        # 0x1415fd438 ; literal="]"
0x0086fb1c: mov    BYTE PTR [rbp+0x88],al
0x0086fb22: mov    BYTE PTR [rbp+0x89],0x0
0x0086fb29: lea    rdx,[rbp+0x80]
0x0086fb30: call   0x140dd0c50
0x0086fb35: mov    eax,DWORD PTR [rsi+0x98]
0x0086fb3b: mov    DWORD PTR [rsi+0x88],eax
0x0086fb41: lea    rcx,[rsi+0x70]
0x0086fb45: lea    rdx,[rbp+0x80]
0x0086fb4c: call   0x140855dd0
0x0086fb51: nop
0x0086fb52: lea    rcx,[rbp+0x80]
0x0086fb59: call   0x14006f7e0
0x0086fb5e: jmp    0x1408701c9
0x0086fb63: movsxd rcx,DWORD PTR [rbx+0x68]
0x0086fb67: mov    rax,QWORD PTR [rsi+0x108]
0x0086fb6e: mov    rcx,QWORD PTR [rax+rcx*8]
0x0086fb72: xorps  xmm0,xmm0
0x0086fb75: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086fb7c: movdqa xmm1,XMMWORD PTR [rip+0xf15f2c]        # 0x141785ab0
0x0086fb84: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086fb8c: movsd  xmm0,QWORD PTR [rip+0xd8d89c]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086fb94: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086fb9c: movzx  eax,BYTE PTR [rip+0xd8d895]        # 0x1415fd438 ; literal="]"
0x0086fba3: mov    BYTE PTR [rbp+0x88],al
0x0086fba9: mov    BYTE PTR [rbp+0x89],0x0
0x0086fbb0: lea    rdx,[rbp+0x80]
0x0086fbb7: call   0x1404e83e0
0x0086fbbc: mov    eax,DWORD PTR [rsi+0x98]
0x0086fbc2: mov    DWORD PTR [rsi+0x88],eax
0x0086fbc8: lea    rcx,[rsi+0x70]
0x0086fbcc: lea    rdx,[rbp+0x80]
0x0086fbd3: call   0x140855dd0
0x0086fbd8: nop
0x0086fbd9: mov    rdx,QWORD PTR [rbp+0x98]
0x0086fbe0: cmp    rdx,0xf
0x0086fbe4: jbe    0x1408701c9
0x0086fbea: inc    rdx
0x0086fbed: mov    rcx,QWORD PTR [rbp+0x80]
0x0086fbf4: mov    rax,rcx
0x0086fbf7: cmp    rdx,0x1000
0x0086fbfe: jb     0x1408701c4
0x0086fc04: add    rdx,0x27
0x0086fc08: mov    rcx,QWORD PTR [rcx-0x8]
0x0086fc0c: sub    rax,rcx
0x0086fc0f: add    rax,0xfffffffffffffff8
0x0086fc13: cmp    rax,0x1f
0x0086fc17: jbe    0x1408701c4
0x0086fc1d: call   QWORD PTR [rip+0xd70e7d]        # 0x1415e0aa0
0x0086fc23: int3
0x0086fc24: movsxd rcx,DWORD PTR [rbx+0x68]
0x0086fc28: mov    rax,QWORD PTR [rsi+0x160]
0x0086fc2f: mov    rbx,QWORD PTR [rax+rcx*8]
0x0086fc33: xorps  xmm0,xmm0
0x0086fc36: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086fc3d: movdqa xmm1,XMMWORD PTR [rip+0xf15e6b]        # 0x141785ab0
0x0086fc45: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086fc4d: movsd  xmm0,QWORD PTR [rip+0xd8d7db]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086fc55: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086fc5d: movzx  eax,BYTE PTR [rip+0xd8d7d4]        # 0x1415fd438 ; literal="]"
0x0086fc64: mov    BYTE PTR [rbp+0x88],al
0x0086fc6a: mov    BYTE PTR [rbp+0x89],0x0
0x0086fc71: cmp    QWORD PTR [rbx+0x18],0x0
0x0086fc76: je     0x14086fcde
0x0086fc78: lea    rdx,[rbx+0x8]
0x0086fc7c: mov    r8,QWORD PTR [rdx+0x10]
0x0086fc80: cmp    QWORD PTR [rdx+0x18],0xf
0x0086fc85: jbe    0x14086fc8a
0x0086fc87: mov    rdx,QWORD PTR [rdx]
0x0086fc8a: lea    rcx,[rbp+0x80]
0x0086fc91: call   0x14006f9a0
0x0086fc96: mov    r8d,0x4
0x0086fc9c: lea    rdx,[rip+0xd8247d]        # 0x1415f2120 ; literal=" is "
0x0086fca3: lea    rcx,[rbp+0x80]
0x0086fcaa: call   0x14006f9a0
0x0086fcaf: movsxd rax,DWORD PTR [rbx+0x68]
0x0086fcb3: cmp    eax,0x19
0x0086fcb6: ja     0x14086fcd5
0x0086fcb8: movzx  eax,BYTE PTR [rdi+rax*1+0x8704e8]
0x0086fcc0: mov    ecx,DWORD PTR [rdi+rax*4+0x8704e0]
0x0086fcc7: add    rcx,rdi
0x0086fcca: jmp    rcx
0x0086fccc: lea    rdx,[rip+0xd8df95]        # 0x1415fdc68 ; literal="an"
0x0086fcd3: jmp    0x14086fce5
0x0086fcd5: lea    rdx,[rip+0xd8df88]        # 0x1415fdc64 ; literal="a"
0x0086fcdc: jmp    0x14086fce5
0x0086fcde: lea    rdx,[rip+0xd8df6b]        # 0x1415fdc50 ; literal="This is an untitled"
0x0086fce5: lea    rcx,[rbp+0x80]
0x0086fcec: call   0x14006f4f0
0x0086fcf1: mov    r8d,0x1
0x0086fcf7: lea    rdx,[rip+0xd73a22]        # 0x1415e3720 ; literal=" "
0x0086fcfe: lea    rcx,[rbp+0x80]
0x0086fd05: call   0x14006f9a0
0x0086fd0a: movsxd rax,DWORD PTR [rbx+0x68]
0x0086fd0e: cmp    eax,0x19
0x0086fd11: ja     0x14086fe38
0x0086fd17: mov    ecx,DWORD PTR [rdi+rax*4+0x870504]
0x0086fd1e: add    rcx,rdi
0x0086fd21: jmp    rcx
0x0086fd23: lea    rdx,[rip+0xd8df1a]        # 0x1415fdc44 ; literal="manual"
0x0086fd2a: jmp    0x14086fe2c
0x0086fd2f: lea    rdx,[rip+0xd8df06]        # 0x1415fdc3c ; literal="guide"
0x0086fd36: jmp    0x14086fe2c
0x0086fd3b: lea    rdx,[rip+0xd8e0b6]        # 0x1415fddf8 ; literal="chronicle"
0x0086fd42: jmp    0x14086fe2c
0x0086fd47: lea    rdx,[rip+0xd8e09a]        # 0x1415fdde8 ; literal="short story"
0x0086fd4e: jmp    0x14086fe2c
0x0086fd53: lea    rdx,[rip+0xd8e082]        # 0x1415fdddc ; literal="novel"
0x0086fd5a: jmp    0x14086fe2c
0x0086fd5f: lea    rdx,[rip+0xd8e06a]        # 0x1415fddd0 ; literal="biography"
0x0086fd66: jmp    0x14086fe2c
0x0086fd6b: lea    rdx,[rip+0xd8e04e]        # 0x1415fddc0 ; literal="autobiography"
0x0086fd72: jmp    0x14086fe2c
0x0086fd77: lea    rdx,[rip+0xd8e036]        # 0x1415fddb4 ; literal="poem"
0x0086fd7e: jmp    0x14086fe2c
0x0086fd83: lea    rdx,[rip+0xd8e022]        # 0x1415fddac ; literal="play"
0x0086fd8a: jmp    0x14086fe2c
0x0086fd8f: lea    rdx,[rip+0xd8e00e]        # 0x1415fdda4 ; literal="letter"
0x0086fd96: jmp    0x14086fe2c
0x0086fd9b: lea    rdx,[rip+0xd8dffa]        # 0x1415fdd9c ; literal="essay"
0x0086fda2: jmp    0x14086fe2c
0x0086fda7: lea    rdx,[rip+0xd8dfe6]        # 0x1415fdd94 ; literal="dialog"
0x0086fdae: jmp    0x14086fe2c
0x0086fdb0: lea    rdx,[rip+0xd8dfc9]        # 0x1415fdd80 ; literal="musical composition"
0x0086fdb7: jmp    0x14086fe2c
0x0086fdb9: lea    rdx,[rip+0xd8dfb0]        # 0x1415fdd70 ; literal="choreography"
0x0086fdc0: jmp    0x14086fe2c
0x0086fdc2: lea    rdx,[rip+0xd8df8f]        # 0x1415fdd58 ; literal="comparative biography"
0x0086fdc9: jmp    0x14086fe2c
0x0086fdcb: lea    rdx,[rip+0xd8df6e]        # 0x1415fdd40 ; literal="biographical dictionary"
0x0086fdd2: jmp    0x14086fe2c
0x0086fdd4: lea    rdx,[rip+0xd8df55]        # 0x1415fdd30 ; literal="genealogy"
0x0086fddb: jmp    0x14086fe2c
0x0086fddd: lea    rdx,[rip+0xd8df3c]        # 0x1415fdd20 ; literal="encyclopedia"
0x0086fde4: jmp    0x14086fe2c
0x0086fde6: lea    rdx,[rip+0xd8e0d3]        # 0x1415fdec0 ; literal="cultural history"
0x0086fded: jmp    0x14086fe2c
0x0086fdef: lea    rdx,[rip+0xd8e0b2]        # 0x1415fdea8 ; literal="cultural comparison"
0x0086fdf6: jmp    0x14086fe2c
0x0086fdf8: lea    rdx,[rip+0xd8e091]        # 0x1415fde90 ; literal="alternate history"
0x0086fdff: jmp    0x14086fe2c
0x0086fe01: lea    rdx,[rip+0xd8e060]        # 0x1415fde68 ; literal="treatise on technological evolution"
0x0086fe08: jmp    0x14086fe2c
0x0086fe0a: lea    rdx,[rip+0xd8e047]        # 0x1415fde58 ; literal="dictionary"
0x0086fe11: jmp    0x14086fe2c
0x0086fe13: lea    rdx,[rip+0xd8e02e]        # 0x1415fde48 ; literal="star chart"
0x0086fe1a: jmp    0x14086fe2c
0x0086fe1c: lea    rdx,[rip+0xd8e015]        # 0x1415fde38 ; literal="star catalogue"
0x0086fe23: jmp    0x14086fe2c
0x0086fe25: lea    rdx,[rip+0xd8e004]        # 0x1415fde30 ; literal="atlas"
0x0086fe2c: lea    rcx,[rbp+0x80]
0x0086fe33: call   0x14006f4f0
0x0086fe38: mov    r10d,DWORD PTR [rbx+0xa0]
0x0086fe3f: cmp    r10d,0xffffffff
0x0086fe43: je     0x14086ff0a
0x0086fe49: mov    r8,QWORD PTR [rip+0x1c83dc0]        # 0x1424f3c10
0x0086fe50: mov    r11,QWORD PTR [rip+0x1c83db1]        # 0x1424f3c08
0x0086fe57: sub    r8,r11
0x0086fe5a: sar    r8,0x3
0x0086fe5e: xor    esi,esi
0x0086fe60: test   r8,r8
0x0086fe63: je     0x14086fe9b
0x0086fe65: mov    edx,esi
0x0086fe67: sub    r8d,0x1
0x0086fe6b: js     0x14086fe9b
0x0086fe6d: nop    DWORD PTR [rax]
0x0086fe70: lea    ecx,[r8+rdx*1]
0x0086fe74: sar    ecx,1
0x0086fe76: movsxd rax,ecx
0x0086fe79: mov    rdi,QWORD PTR [r11+rax*8]
0x0086fe7d: cmp    DWORD PTR [rdi+0xe0],r10d
0x0086fe84: je     0x14086fe9e
0x0086fe86: lea    eax,[rcx-0x1]
0x0086fe89: cmovle eax,r8d
0x0086fe8d: mov    r8d,eax
0x0086fe90: lea    eax,[rcx+0x1]
0x0086fe93: cmovle edx,eax
0x0086fe96: cmp    edx,r8d
0x0086fe99: jle    0x14086fe70
0x0086fe9b: mov    rdi,rsi
0x0086fe9e: test   rdi,rdi
0x0086fea1: je     0x14086ff05
0x0086fea3: lea    rdx,[rip+0xd8df76]        # 0x1415fde20 ; literal=", authored by "
0x0086feaa: lea    rcx,[rbp+0x80]
0x0086feb1: call   0x14006f4f0
0x0086feb6: lea    rcx,[rbp+0xa0]
0x0086febd: call   0x14006f620
0x0086fec2: nop
0x0086fec3: mov    rcx,rdi
0x0086fec6: call   0x140c0c6a0
0x0086fecb: test   rax,rax
0x0086fece: je     0x14086fee5
0x0086fed0: cmp    BYTE PTR [rax+0x72],0x0
0x0086fed4: je     0x14086fee5
0x0086fed6: lea    rdx,[rbp+0xa0]
0x0086fedd: mov    rcx,rax
0x0086fee0: call   0x140a910b0
0x0086fee5: lea    rdx,[rbp+0xa0]
0x0086feec: lea    rcx,[rbp+0x80]
0x0086fef3: call   0x1400b9ca0
0x0086fef8: nop
0x0086fef9: lea    rcx,[rbp+0xa0]
0x0086ff00: call   0x14006f7e0
0x0086ff05: mov    rsi,QWORD PTR [rsp+0x40]
0x0086ff0a: mov    r8,r15
0x0086ff0d: lea    rdx,[rip+0xd8893c]        # 0x1415f8850 ; literal=".  "
0x0086ff14: lea    rcx,[rbp+0x80]
0x0086ff1b: call   0x14006f9a0
0x0086ff20: mov    ecx,DWORD PTR [rbx+0x68]
0x0086ff23: sub    ecx,0x7
0x0086ff26: je     0x1408700b8
0x0086ff2c: sub    ecx,0x5
0x0086ff2f: je     0x14086fffb
0x0086ff35: cmp    ecx,0x1
0x0086ff38: jne    0x140870172
0x0086ff3e: mov    edx,DWORD PTR [rbx+0x6c]
0x0086ff41: lea    rcx,[rip+0x1c71ed0]        # 0x1424e1e18
0x0086ff48: call   0x140072500
0x0086ff4d: mov    rdi,rax
0x0086ff50: test   rax,rax
0x0086ff53: je     0x140870172
0x0086ff59: lea    rdx,[rip+0xd8dea8]        # 0x1415fde08 ; literal="It is an example of "
0x0086ff60: lea    rcx,[rbp+0x80]
0x0086ff67: call   0x14006f4f0
0x0086ff6c: lea    rcx,[rbp+0xa0]
0x0086ff73: call   0x14006f620
0x0086ff78: nop
0x0086ff79: lea    rcx,[rdi+0x8]
0x0086ff7d: xor    r9d,r9d
0x0086ff80: mov    r8b,0x1
0x0086ff83: lea    rdx,[rbp+0xa0]
0x0086ff8a: call   0x140a91760
0x0086ff8f: lea    rdx,[rbp+0xa0]
0x0086ff96: lea    rcx,[rbp+0x80]
0x0086ff9d: call   0x1400b9ca0
0x0086ffa2: lea    rdx,[rip+0xd888a7]        # 0x1415f8850 ; literal=".  "
0x0086ffa9: lea    rcx,[rbp+0x80]
0x0086ffb0: call   0x14006f4f0
0x0086ffb5: nop
0x0086ffb6: lea    rcx,[rbp+0xa0]
0x0086ffbd: call   0x14006f7e0
0x0086ffc2: xor    r8d,r8d
0x0086ffc5: lea    rdx,[rbp+0x80]
0x0086ffcc: mov    rcx,rbx
0x0086ffcf: call   0x140cc2d90
0x0086ffd4: lea    rdx,[rip+0xd883ad]        # 0x1415f8388 ; literal="[B]"
0x0086ffdb: lea    rcx,[rbp+0x80]
0x0086ffe2: call   0x14006f4f0
0x0086ffe7: lea    rdx,[rbp+0x80]
0x0086ffee: mov    rcx,rdi
0x0086fff1: call   0x1404e83e0
0x0086fff6: jmp    0x140870185
0x0086fffb: mov    edx,DWORD PTR [rbx+0x6c]
0x0086fffe: lea    rcx,[rip+0x1c71de3]        # 0x1424e1de8
0x00870005: call   0x140072500
0x0087000a: mov    rdi,rax
0x0087000d: test   rax,rax
0x00870010: je     0x140870172
0x00870016: lea    rdx,[rip+0xd8ddeb]        # 0x1415fde08 ; literal="It is an example of "
0x0087001d: lea    rcx,[rbp+0x80]
0x00870024: call   0x14006f4f0
0x00870029: lea    rcx,[rbp+0xa0]
0x00870030: call   0x14006f620
0x00870035: nop
0x00870036: lea    rcx,[rdi+0x8]
0x0087003a: xor    r9d,r9d
0x0087003d: mov    r8b,0x1
0x00870040: lea    rdx,[rbp+0xa0]
0x00870047: call   0x140a91760
0x0087004c: lea    rdx,[rbp+0xa0]
0x00870053: lea    rcx,[rbp+0x80]
0x0087005a: call   0x1400b9ca0
0x0087005f: lea    rdx,[rip+0xd887ea]        # 0x1415f8850 ; literal=".  "
0x00870066: lea    rcx,[rbp+0x80]
0x0087006d: call   0x14006f4f0
0x00870072: nop
0x00870073: lea    rcx,[rbp+0xa0]
0x0087007a: call   0x14006f7e0
0x0087007f: xor    r8d,r8d
0x00870082: lea    rdx,[rbp+0x80]
0x00870089: mov    rcx,rbx
0x0087008c: call   0x140cc2d90
0x00870091: lea    rdx,[rip+0xd882f0]        # 0x1415f8388 ; literal="[B]"
0x00870098: lea    rcx,[rbp+0x80]
0x0087009f: call   0x14006f4f0
0x008700a4: lea    rdx,[rbp+0x80]
0x008700ab: mov    rcx,rdi
0x008700ae: call   0x140dd0c50
0x008700b3: jmp    0x140870185
0x008700b8: mov    edx,DWORD PTR [rbx+0x6c]
0x008700bb: lea    rcx,[rip+0x1c71cf6]        # 0x1424e1db8
0x008700c2: call   0x140072500
0x008700c7: mov    rdi,rax
0x008700ca: test   rax,rax
0x008700cd: je     0x140870172
0x008700d3: lea    rdx,[rip+0xd8dd2e]        # 0x1415fde08 ; literal="It is an example of "
0x008700da: lea    rcx,[rbp+0x80]
0x008700e1: call   0x14006f4f0
0x008700e6: lea    rcx,[rbp+0xa0]
0x008700ed: call   0x14006f620
0x008700f2: nop
0x008700f3: lea    rcx,[rdi+0x8]
0x008700f7: xor    r9d,r9d
0x008700fa: mov    r8b,0x1
0x008700fd: lea    rdx,[rbp+0xa0]
0x00870104: call   0x140a91760
0x00870109: lea    rdx,[rbp+0xa0]
0x00870110: lea    rcx,[rbp+0x80]
0x00870117: call   0x1400b9ca0
0x0087011c: lea    rdx,[rip+0xd8872d]        # 0x1415f8850 ; literal=".  "
0x00870123: lea    rcx,[rbp+0x80]
0x0087012a: call   0x14006f4f0
0x0087012f: nop
0x00870130: lea    rcx,[rbp+0xa0]
0x00870137: call   0x14006f7e0
0x0087013c: xor    r8d,r8d
0x0087013f: lea    rdx,[rbp+0x80]
0x00870146: mov    rcx,rbx
0x00870149: call   0x140cc2d90
0x0087014e: lea    rdx,[rip+0xd88233]        # 0x1415f8388 ; literal="[B]"
0x00870155: lea    rcx,[rbp+0x80]
0x0087015c: call   0x14006f4f0
0x00870161: lea    rdx,[rbp+0x80]
0x00870168: mov    rcx,rdi
0x0087016b: call   0x140e71370
0x00870170: jmp    0x140870185
0x00870172: xor    r8d,r8d
0x00870175: lea    rdx,[rbp+0x80]
0x0087017c: mov    rcx,rbx
0x0087017f: call   0x140cc2d90
0x00870184: nop
0x00870185: mov    rdx,QWORD PTR [rbp+0x98]
0x0087018c: cmp    rdx,0xf
0x00870190: jbe    0x1408701c9
0x00870192: inc    rdx
0x00870195: mov    rcx,QWORD PTR [rbp+0x80]
0x0087019c: mov    rax,rcx
0x0087019f: cmp    rdx,0x1000
0x008701a6: jb     0x1408701c4
0x008701a8: add    rdx,0x27
0x008701ac: mov    rcx,QWORD PTR [rcx-0x8]
0x008701b0: sub    rax,rcx
0x008701b3: add    rax,0xfffffffffffffff8
0x008701b7: cmp    rax,0x1f
0x008701bb: jbe    0x1408701c4
0x008701bd: call   QWORD PTR [rip+0xd708dd]        # 0x1415e0aa0
0x008701c3: int3
0x008701c4: call   0x1415345f0
0x008701c9: mov    rax,QWORD PTR [rsi+0x78]
0x008701cd: sub    rax,QWORD PTR [rsi+0x70]
0x008701d1: sar    rax,0x3
0x008701d5: test   rax,rax
0x008701d8: je     0x1408703e1
0x008701de: cmp    r14d,0x2
0x008701e2: jl     0x1408702b9
0x008701e8: mov    edi,0x2
0x008701ed: nop    DWORD PTR [rax]
0x008701f0: mov    ebx,r13d
0x008701f3: cmp    r13d,r12d
0x008701f6: jg     0x1408702ae
0x008701fc: lea    r15,[rip+0x1dd40dd]        # 0x1426442e0
0x00870203: nop    DWORD PTR [rax+0x0]
0x00870207: nop    WORD PTR [rax+rax*1+0x0]
0x00870210: mov    DWORD PTR [rip+0x1dd414e],ebx        # 0x142644364
0x00870216: mov    DWORD PTR [rip+0x1dd414c],edi        # 0x142644368
0x0087021c: xor    r8d,r8d
0x0087021f: xor    edx,edx
0x00870221: mov    rcx,r15
0x00870224: call   0x1400bb120
0x00870229: cmp    edi,0x2
0x0087022c: jne    0x140870253
0x0087022e: cmp    ebx,r13d
0x00870231: jne    0x14087023b
0x00870233: mov    edx,DWORD PTR [rip+0x1dd59cb]        # 0x142645c04
0x00870239: jmp    0x14087029b
0x0087023b: mov    rcx,r15
0x0087023e: cmp    ebx,r12d
0x00870241: jne    0x14087024b
0x00870243: mov    edx,DWORD PTR [rip+0x1dd59d3]        # 0x142645c1c
0x00870249: jmp    0x14087029e
0x0087024b: mov    edx,DWORD PTR [rip+0x1dd59bf]        # 0x142645c10
0x00870251: jmp    0x14087029e
0x00870253: cmp    edi,r14d
0x00870256: jne    0x14087027d
0x00870258: cmp    ebx,r13d
0x0087025b: jne    0x140870265
0x0087025d: mov    edx,DWORD PTR [rip+0x1dd59a9]        # 0x142645c0c
0x00870263: jmp    0x14087029b
0x00870265: mov    rcx,r15
0x00870268: cmp    ebx,r12d
0x0087026b: jne    0x140870275
0x0087026d: mov    edx,DWORD PTR [rip+0x1dd59b1]        # 0x142645c24
0x00870273: jmp    0x14087029e
0x00870275: mov    edx,DWORD PTR [rip+0x1dd599d]        # 0x142645c18
0x0087027b: jmp    0x14087029e
0x0087027d: cmp    ebx,r13d
0x00870280: jne    0x14087028a
0x00870282: mov    edx,DWORD PTR [rip+0x1dd5980]        # 0x142645c08
0x00870288: jmp    0x14087029b
0x0087028a: cmp    ebx,r12d
0x0087028d: mov    edx,DWORD PTR [rip+0x1dd598d]        # 0x142645c20
0x00870293: je     0x14087029b
0x00870295: mov    edx,DWORD PTR [rip+0x1dd5979]        # 0x142645c14
0x0087029b: mov    rcx,r15
0x0087029e: call   0x140ad7b10
0x008702a3: inc    ebx
0x008702a5: cmp    ebx,r12d
0x008702a8: jle    0x140870210
0x008702ae: inc    edi
0x008702b0: cmp    edi,r14d
0x008702b3: jle    0x1408701f0
0x008702b9: add    r14d,0xfffffffd
0x008702bd: mov    rsi,QWORD PTR [rsi+0x78]
0x008702c1: mov    rdx,QWORD PTR [rsp+0x40]
0x008702c6: sub    rsi,QWORD PTR [rdx+0x70]
0x008702ca: sar    rsi,0x3
0x008702ce: cmp    esi,r14d
0x008702d1: jge    0x1408702ec
0x008702d3: mov    eax,r14d
0x008702d6: sub    eax,esi
0x008702d8: cdq
0x008702d9: sub    eax,edx
0x008702db: sar    eax,1
0x008702dd: add    eax,0x3
0x008702e0: mov    QWORD PTR [rsp+0x68],rax
0x008702e5: mov    rdx,QWORD PTR [rsp+0x40]
0x008702ea: jmp    0x1408702f1
0x008702ec: mov    eax,0x3
0x008702f1: mov    DWORD PTR [rip+0x1dd4071],0x1000007        # 0x14264436c
0x008702fb: test   r14d,r14d
0x008702fe: jle    0x1408703e1
0x00870304: movsxd r15,esi
0x00870307: movsxd r12,r14d
0x0087030a: xor    ecx,ecx
0x0087030c: mov    edi,ecx
0x0087030e: add    r13d,0x2
0x00870312: cmp    rdi,r15
0x00870315: jge    0x1408703e1
0x0087031b: mov    DWORD PTR [rip+0x1dd4042],r13d        # 0x142644364
0x00870322: mov    DWORD PTR [rip+0x1dd4040],eax        # 0x142644368
0x00870328: lea    ebx,[rcx+0x1]
0x0087032b: lea    eax,[r14-0x1]
0x0087032f: cmp    ecx,eax
0x00870331: jne    0x1408703a7
0x00870333: cmp    ebx,esi
0x00870335: jge    0x1408703a7
0x00870337: mov    DWORD PTR [rip+0x1dd402b],0x1000007        # 0x14264436c
0x00870341: xorps  xmm0,xmm0
0x00870344: movups XMMWORD PTR [rbp+0x80],xmm0
0x0087034b: mov    QWORD PTR [rbp+0x90],0x6
0x00870356: mov    QWORD PTR [rbp+0x98],0xf
0x00870361: mov    eax,DWORD PTR [rip+0xe3e0b9]        # 0x1416ae420 ; literal="(etc.)"
0x00870367: mov    DWORD PTR [rbp+0x80],eax
0x0087036d: movzx  eax,WORD PTR [rip+0xe3e0b0]        # 0x1416ae424 ; literal=".)"
0x00870374: mov    WORD PTR [rbp+0x84],ax
0x0087037b: mov    BYTE PTR [rbp+0x86],0x0
0x00870382: xor    r9d,r9d
0x00870385: lea    rdx,[rbp+0x80]
0x0087038c: lea    rcx,[rip+0x1dd3f4d]        # 0x1426442e0
0x00870393: call   0x140ad69a0
0x00870398: nop
0x00870399: lea    rcx,[rbp+0x80]
0x008703a0: call   0x14006f7e0
0x008703a5: jmp    0x1408703c2
0x008703a7: mov    rax,QWORD PTR [rdx+0x70]
0x008703ab: mov    rdx,QWORD PTR [rax+rdi*8]
0x008703af: lea    r8,[rdx+0x301]
0x008703b6: lea    rcx,[rip+0x1dd3f23]        # 0x1426442e0
0x008703bd: call   0x140ad67d0
0x008703c2: mov    ecx,ebx
0x008703c4: inc    rdi
0x008703c7: mov    rax,QWORD PTR [rsp+0x68]
0x008703cc: inc    eax
0x008703ce: mov    QWORD PTR [rsp+0x68],rax
0x008703d3: cmp    rdi,r12
0x008703d6: mov    rdx,QWORD PTR [rsp+0x40]
0x008703db: jl     0x140870312
0x008703e1: lea    rcx,[rbp+0xc0]
0x008703e8: call   0x14006f7e0
0x008703ed: mov    rcx,QWORD PTR [rbp+0xe0]
0x008703f4: xor    rcx,rsp
0x008703f7: call   0x1415345d0
0x008703fc: mov    rbx,QWORD PTR [rsp+0x248]
0x00870404: movaps xmm6,XMMWORD PTR [rsp+0x1f0]
0x0087040c: add    rsp,0x200
0x00870413: pop    r15
0x00870415: pop    r14
0x00870417: pop    r13
0x00870419: pop    r12
0x0087041b: pop    rdi
0x0087041c: pop    rsi
0x0087041d: pop    rbp
0x0087041e: ret
0x0087041f: call   0x140065820
0x00870424: int3
0x00870425: nop    DWORD PTR [rax]
