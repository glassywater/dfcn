0x14086dae0: mov    QWORD PTR [rsp+0x10],rbx
0x14086dae5: push   rbp
0x14086dae6: push   rsi
0x14086dae7: push   rdi
0x14086dae8: push   r12
0x14086daea: push   r13
0x14086daec: push   r14
0x14086daee: push   r15
0x14086daf0: lea    rbp,[rsp-0x100]
0x14086daf8: sub    rsp,0x200
0x14086daff: movaps XMMWORD PTR [rsp+0x1f0],xmm6
0x14086db07: mov    rax,QWORD PTR [rip+0x1028532]        # 0x141896040
0x14086db0e: xor    rax,rsp
0x14086db11: mov    QWORD PTR [rbp+0xe0],rax
0x14086db18: mov    r10d,r9d
0x14086db1b: mov    eax,r8d
0x14086db1e: mov    DWORD PTR [rbp+0x58],edx
0x14086db21: mov    QWORD PTR [rsp+0x40],rcx
0x14086db26: mov    ecx,0xffffffff
0x14086db2b: mov    DWORD PTR [rsp+0x54],ecx
0x14086db2f: mov    DWORD PTR [rsp+0x50],ecx
0x14086db33: cmp    BYTE PTR [rip+0x1b1c98b],0x0        # 0x14238a4c5
0x14086db3a: je     0x14086db50
0x14086db3c: mov    ecx,DWORD PTR [rip+0x1dd695e]        # 0x1426444a0
0x14086db42: mov    DWORD PTR [rsp+0x54],ecx
0x14086db46: mov    ecx,DWORD PTR [rip+0x1dd6958]        # 0x1426444a4
0x14086db4c: mov    DWORD PTR [rsp+0x50],ecx
0x14086db50: lea    rcx,[rsp+0x58]
0x14086db55: mov    QWORD PTR [rsp+0x30],rcx
0x14086db5a: lea    rcx,[rsp+0x60]
0x14086db5f: mov    QWORD PTR [rsp+0x28],rcx
0x14086db64: lea    rcx,[rsp+0x5c]
0x14086db69: mov    QWORD PTR [rsp+0x20],rcx
0x14086db6e: lea    r9,[rsp+0x48]
0x14086db73: mov    r8d,r10d
0x14086db76: mov    edx,eax
0x14086db78: call   0x1408705b0
0x14086db7d: mov    r14d,DWORD PTR [rsp+0x60]
0x14086db82: mov    edi,r14d
0x14086db85: mov    r12d,DWORD PTR [rsp+0x5c]
0x14086db8a: mov    esi,DWORD PTR [rsp+0x58]
0x14086db8e: mov    r15d,DWORD PTR [rsp+0x48]
0x14086db93: cmp    r14d,esi
0x14086db96: jg     0x14086dc57
0x14086db9c: lea    r13,[rip+0x1dd673d]        # 0x1426442e0
0x14086dba3: mov    ebx,r15d
0x14086dba6: cmp    r15d,r12d
0x14086dba9: jg     0x14086dc4d
0x14086dbaf: nop
0x14086dbb0: mov    DWORD PTR [rip+0x1dd67ae],ebx        # 0x142644364
0x14086dbb6: mov    DWORD PTR [rip+0x1dd67ac],edi        # 0x142644368
0x14086dbbc: xor    r8d,r8d
0x14086dbbf: xor    edx,edx
0x14086dbc1: mov    rcx,r13
0x14086dbc4: call   0x1400bb120
0x14086dbc9: cmp    edi,r14d
0x14086dbcc: jne    0x14086dbf3
0x14086dbce: cmp    ebx,r15d
0x14086dbd1: jne    0x14086dbdb
0x14086dbd3: mov    edx,DWORD PTR [rip+0x1dd802b]        # 0x142645c04
0x14086dbd9: jmp    0x14086dc3a
0x14086dbdb: mov    rcx,r13
0x14086dbde: cmp    ebx,r12d
0x14086dbe1: jne    0x14086dbeb
0x14086dbe3: mov    edx,DWORD PTR [rip+0x1dd8033]        # 0x142645c1c
0x14086dbe9: jmp    0x14086dc3d
0x14086dbeb: mov    edx,DWORD PTR [rip+0x1dd801f]        # 0x142645c10
0x14086dbf1: jmp    0x14086dc3d
0x14086dbf3: cmp    edi,esi
0x14086dbf5: jne    0x14086dc1c
0x14086dbf7: cmp    ebx,r15d
0x14086dbfa: jne    0x14086dc04
0x14086dbfc: mov    edx,DWORD PTR [rip+0x1dd800a]        # 0x142645c0c
0x14086dc02: jmp    0x14086dc3a
0x14086dc04: mov    rcx,r13
0x14086dc07: cmp    ebx,r12d
0x14086dc0a: jne    0x14086dc14
0x14086dc0c: mov    edx,DWORD PTR [rip+0x1dd8012]        # 0x142645c24
0x14086dc12: jmp    0x14086dc3d
0x14086dc14: mov    edx,DWORD PTR [rip+0x1dd7ffe]        # 0x142645c18
0x14086dc1a: jmp    0x14086dc3d
0x14086dc1c: cmp    ebx,r15d
0x14086dc1f: jne    0x14086dc29
0x14086dc21: mov    edx,DWORD PTR [rip+0x1dd7fe1]        # 0x142645c08
0x14086dc27: jmp    0x14086dc3a
0x14086dc29: cmp    ebx,r12d
0x14086dc2c: mov    edx,DWORD PTR [rip+0x1dd7fee]        # 0x142645c20
0x14086dc32: je     0x14086dc3a
0x14086dc34: mov    edx,DWORD PTR [rip+0x1dd7fda]        # 0x142645c14
0x14086dc3a: mov    rcx,r13
0x14086dc3d: call   0x140ad7b10
0x14086dc42: inc    ebx
0x14086dc44: cmp    ebx,r12d
0x14086dc47: jle    0x14086dbb0
0x14086dc4d: inc    edi
0x14086dc4f: cmp    edi,esi
0x14086dc51: jle    0x14086dba3
0x14086dc57: xor    ebx,ebx
0x14086dc59: lea    r13,[rip+0x1dd6680]        # 0x1426442e0
0x14086dc60: lea    esi,[r12-0x8]
0x14086dc65: add    esi,ebx
0x14086dc67: lea    r11,[rip+0x1de0e8e]        # 0x14264eafc
0x14086dc6e: lea    edi,[r14+0x1]
0x14086dc72: nop    DWORD PTR [rax+0x0]
0x14086dc76: data16 nop WORD PTR [rax+rax*1+0x0]
0x14086dc80: mov    DWORD PTR [rip+0x1dd66de],esi        # 0x142644364
0x14086dc86: mov    DWORD PTR [rip+0x1dd66dc],edi        # 0x142644368
0x14086dc8c: test   ebx,ebx
0x14086dc8e: jne    0x14086dc96
0x14086dc90: mov    edx,DWORD PTR [r11-0x18]
0x14086dc94: jmp    0x14086dca4
0x14086dc96: cmp    ebx,0x7
0x14086dc99: jne    0x14086dca0
0x14086dc9b: mov    edx,DWORD PTR [r11]
0x14086dc9e: jmp    0x14086dca4
0x14086dca0: mov    edx,DWORD PTR [r11-0xc]
0x14086dca4: mov    rcx,r13
0x14086dca7: call   0x140ad7b10
0x14086dcac: inc    edi
0x14086dcae: add    r11,0x4
0x14086dcb2: lea    rax,[rip+0x1de0e4f]        # 0x14264eb08
0x14086dcb9: cmp    r11,rax
0x14086dcbc: jl     0x14086dc80
0x14086dcbe: inc    ebx
0x14086dcc0: cmp    ebx,0x8
0x14086dcc3: jl     0x14086dc60
0x14086dcc5: mov    DWORD PTR [rip+0x1dd669d],0x1010007        # 0x14264436c
0x14086dccf: lea    eax,[r12-0x6]
0x14086dcd4: mov    ebx,DWORD PTR [rsp+0x60]
0x14086dcd8: add    ebx,0x2
0x14086dcdb: mov    DWORD PTR [rip+0x1dd6683],eax        # 0x142644364
0x14086dce1: mov    DWORD PTR [rip+0x1dd6681],ebx        # 0x142644368
0x14086dce7: xorps  xmm0,xmm0
0x14086dcea: movups XMMWORD PTR [rbp+0x80],xmm0
0x14086dcf1: movdqa xmm1,XMMWORD PTR [rip+0xf17d67]        # 0x141785a60
0x14086dcf9: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14086dd01: mov    DWORD PTR [rbp+0x80],0x656e6f44
0x14086dd0b: mov    BYTE PTR [rbp+0x84],0x0
0x14086dd12: xor    r9d,r9d
0x14086dd15: lea    rdx,[rbp+0x80]
0x14086dd1c: mov    rcx,r13
0x14086dd1f: call   0x140ad69a0
0x14086dd24: nop
0x14086dd25: mov    rdx,QWORD PTR [rbp+0x98]
0x14086dd2c: cmp    rdx,0xf
0x14086dd30: mov    r13,QWORD PTR [rsp+0x40]
0x14086dd35: jbe    0x14086dd6b
0x14086dd37: inc    rdx
0x14086dd3a: mov    rcx,QWORD PTR [rbp+0x80]
0x14086dd41: mov    rax,rcx
0x14086dd44: cmp    rdx,0x1000
0x14086dd4b: jb     0x14086dd66
0x14086dd4d: add    rdx,0x27
0x14086dd51: mov    rcx,QWORD PTR [rcx-0x8]
0x14086dd55: sub    rax,rcx
0x14086dd58: add    rax,0xfffffffffffffff8
0x14086dd5c: cmp    rax,0x1f
0x14086dd60: ja     0x14086e4ad
0x14086dd66: call   0x1415345f0
0x14086dd6b: mov    DWORD PTR [rip+0x1dd65f7],0x1010007        # 0x14264436c
0x14086dd75: lea    eax,[r15+0x2]
0x14086dd79: mov    DWORD PTR [rip+0x1dd65e5],eax        # 0x142644364
0x14086dd7f: mov    DWORD PTR [rip+0x1dd65e3],ebx        # 0x142644368
0x14086dd85: mov    eax,DWORD PTR [r13+0x4]
0x14086dd89: cmp    eax,0x10
0x14086dd8c: jne    0x14086de16
0x14086dd92: xorps  xmm0,xmm0
0x14086dd95: movups XMMWORD PTR [rbp+0x80],xmm0
0x14086dd9c: mov    ecx,0x30
0x14086dda1: call   0x140070760
0x14086dda6: mov    rcx,rax
0x14086dda9: mov    QWORD PTR [rbp+0x80],rax
0x14086ddb0: movdqa xmm0,XMMWORD PTR [rip+0xf17ef8]        # 0x141785cb0  ')'
0x14086ddb8: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x14086ddc0: movups xmm0,XMMWORD PTR [rip+0xe404d1]        # 0x1416ae298  'Choose a poetic form for the composition.'
0x14086ddc7: movups XMMWORD PTR [rax],xmm0
0x14086ddca: movups xmm1,XMMWORD PTR [rip+0xe404d7]        # 0x1416ae2a8  'form for the composition.'
0x14086ddd1: movups XMMWORD PTR [rax+0x10],xmm1
0x14086ddd5: movsd  xmm0,QWORD PTR [rip+0xe404db]        # 0x1416ae2b8  'position.'
0x14086dddd: movsd  QWORD PTR [rax+0x20],xmm0
0x14086dde2: movzx  eax,BYTE PTR [rip+0xe404d7]        # 0x1416ae2c0  '.'
0x14086dde9: mov    BYTE PTR [rcx+0x28],al
0x14086ddec: mov    BYTE PTR [rcx+0x29],0x0
0x14086ddf0: xor    r9d,r9d
0x14086ddf3: lea    rdx,[rbp+0x80]
0x14086ddfa: lea    rsi,[rip+0x1dd64df]        # 0x1426442e0
0x14086de01: mov    rcx,rsi
0x14086de04: call   0x140ad69a0
0x14086de09: nop
0x14086de0a: lea    rcx,[rbp+0x80]
0x14086de11: jmp    0x14086e000
0x14086de16: cmp    eax,0x11
0x14086de19: jne    0x14086dea4
0x14086de1f: xorps  xmm0,xmm0
0x14086de22: movups XMMWORD PTR [rbp+0x80],xmm0
0x14086de29: mov    ecx,0x30
0x14086de2e: call   0x140070760
0x14086de33: mov    rcx,rax
0x14086de36: mov    QWORD PTR [rbp+0x80],rax
0x14086de3d: movdqa xmm0,XMMWORD PTR [rip+0xf17e7b]        # 0x141785cc0  '*'
0x14086de45: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x14086de4d: movups xmm0,XMMWORD PTR [rip+0xe404b4]        # 0x1416ae308  'Choose a musical form for the composition.'
0x14086de54: movups XMMWORD PTR [rax],xmm0
0x14086de57: movups xmm1,XMMWORD PTR [rip+0xe404ba]        # 0x1416ae318  ' form for the composition.'
0x14086de5e: movups XMMWORD PTR [rax+0x10],xmm1
0x14086de62: movsd  xmm0,QWORD PTR [rip+0xe404be]        # 0x1416ae328  'mposition.'
0x14086de6a: movsd  QWORD PTR [rax+0x20],xmm0
0x14086de6f: movzx  eax,WORD PTR [rip+0xe404ba]        # 0x1416ae330  'n.'
0x14086de76: mov    WORD PTR [rcx+0x28],ax
0x14086de7a: mov    BYTE PTR [rcx+0x2a],0x0
0x14086de7e: xor    r9d,r9d
0x14086de81: lea    rdx,[rbp+0x80]
0x14086de88: lea    rsi,[rip+0x1dd6451]        # 0x1426442e0
0x14086de8f: mov    rcx,rsi
0x14086de92: call   0x140ad69a0
0x14086de97: nop
0x14086de98: lea    rcx,[rbp+0x80]
0x14086de9f: jmp    0x14086e000
0x14086dea4: cmp    eax,0x12
0x14086dea7: jne    0x14086df6f
0x14086dead: xorps  xmm0,xmm0
0x14086deb0: movups XMMWORD PTR [rbp+0x80],xmm0
0x14086deb7: mov    ecx,0x30
0x14086debc: call   0x140070760
0x14086dec1: mov    rcx,rax
0x14086dec4: mov    QWORD PTR [rbp+0x80],rax
0x14086decb: movdqa xmm0,XMMWORD PTR [rip+0xf17ddd]        # 0x141785cb0  ')'
0x14086ded3: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x14086dedb: movups xmm0,XMMWORD PTR [rip+0xe403f6]        # 0x1416ae2d8  'Choose a dance form for the choreography.'
0x14086dee2: movups XMMWORD PTR [rax],xmm0
0x14086dee5: movups xmm1,XMMWORD PTR [rip+0xe403fc]        # 0x1416ae2e8  'orm for the choreography.'
0x14086deec: movups XMMWORD PTR [rax+0x10],xmm1
0x14086def0: movsd  xmm0,QWORD PTR [rip+0xe40400]        # 0x1416ae2f8  'eography.'
0x14086def8: movsd  QWORD PTR [rax+0x20],xmm0
0x14086defd: movzx  eax,BYTE PTR [rip+0xe403fc]        # 0x1416ae300  '.'
0x14086df04: mov    BYTE PTR [rcx+0x28],al
0x14086df07: mov    BYTE PTR [rcx+0x29],0x0
0x14086df0b: xor    r9d,r9d
0x14086df0e: lea    rdx,[rbp+0x80]
0x14086df15: lea    rsi,[rip+0x1dd63c4]        # 0x1426442e0
0x14086df1c: mov    rcx,rsi
0x14086df1f: call   0x140ad69a0
0x14086df24: nop
0x14086df25: mov    rdx,QWORD PTR [rbp+0x98]
0x14086df2c: cmp    rdx,0xf
0x14086df30: jbe    0x14086e005
0x14086df36: inc    rdx
0x14086df39: mov    rcx,QWORD PTR [rbp+0x80]
0x14086df40: mov    rax,rcx
0x14086df43: cmp    rdx,0x1000
0x14086df4a: jb     0x14086df65
0x14086df4c: add    rdx,0x27
0x14086df50: mov    rcx,QWORD PTR [rcx-0x8]
0x14086df54: sub    rax,rcx
0x14086df57: add    rax,0xfffffffffffffff8
0x14086df5b: cmp    rax,0x1f
0x14086df5f: ja     0x14086e4ad
0x14086df65: call   0x1415345f0
0x14086df6a: jmp    0x14086e005
0x14086df6f: lea    rcx,[rbp+0xa0]
0x14086df76: cmp    eax,0x14
0x14086df79: jne    0x14086dfa4
0x14086df7b: lea    rdx,[rip+0xe404c6]        # 0x1416ae448  'Select memorized content or a form of prose.'
0x14086df82: call   0x1400680e0
0x14086df87: nop
0x14086df88: xor    r9d,r9d
0x14086df8b: lea    rdx,[rbp+0xa0]
0x14086df92: lea    rsi,[rip+0x1dd6347]        # 0x1426442e0
0x14086df99: mov    rcx,rsi
0x14086df9c: call   0x140ad69a0
0x14086dfa1: nop
0x14086dfa2: jmp    0x14086dff9
0x14086dfa4: cmp    eax,0x13
0x14086dfa7: jne    0x14086dfd2
0x14086dfa9: lea    rdx,[rip+0xe40498]        # 0x1416ae448  'Select memorized content or a form of prose.'
0x14086dfb0: call   0x1400680e0
0x14086dfb5: nop
0x14086dfb6: xor    r9d,r9d
0x14086dfb9: lea    rdx,[rbp+0xa0]
0x14086dfc0: lea    rsi,[rip+0x1dd6319]        # 0x1426442e0
0x14086dfc7: mov    rcx,rsi
0x14086dfca: call   0x140ad69a0
0x14086dfcf: nop
0x14086dfd0: jmp    0x14086dff9
0x14086dfd2: lea    rdx,[rip+0xe4044f]        # 0x1416ae428  'What would you like to do?'
0x14086dfd9: call   0x1400680e0
0x14086dfde: nop
0x14086dfdf: xor    r9d,r9d
0x14086dfe2: lea    rdx,[rbp+0xa0]
0x14086dfe9: lea    rsi,[rip+0x1dd62f0]        # 0x1426442e0
0x14086dff0: mov    rcx,rsi
0x14086dff3: call   0x140ad69a0
0x14086dff8: nop
0x14086dff9: lea    rcx,[rbp+0xa0]
0x14086e000: call   0x14006f7e0
0x14086e005: xor    r11d,r11d
0x14086e008: mov    QWORD PTR [rbp+0x68],r11
0x14086e00c: mov    r9,QWORD PTR [r13+0x28]
0x14086e010: sub    r9,QWORD PTR [r13+0x20]
0x14086e014: sar    r9,0x3
0x14086e018: lea    edi,[rbx+0x2]
0x14086e01b: mov    DWORD PTR [rbp+0x50],edi
0x14086e01e: lea    rdx,[rip+0xffffffffff791fdb]        # 0x140000000
0x14086e025: test   r9,r9
0x14086e028: je     0x14086e32e
0x14086e02e: lea    r13d,[r15+0x1]
0x14086e032: mov    DWORD PTR [rbp+0x44],r13d
0x14086e036: lea    r8d,[r12-0x1]
0x14086e03b: mov    ecx,DWORD PTR [rsp+0x58]
0x14086e03f: add    ecx,0xfffffffa
0x14086e042: sub    ecx,edi
0x14086e044: inc    ecx
0x14086e046: mov    eax,0x55555556
0x14086e04b: imul   ecx
0x14086e04d: mov    eax,edx
0x14086e04f: shr    eax,0x1f
0x14086e052: add    edx,eax
0x14086e054: mov    DWORD PTR [rbp+0x54],edx
0x14086e057: lea    ebx,[r8-0x2]
0x14086e05b: cmp    r9d,edx
0x14086e05e: cmovle ebx,r8d
0x14086e062: mov    DWORD PTR [rsp+0x4c],ebx
0x14086e066: mov    rcx,QWORD PTR [rsp+0x40]
0x14086e06b: sub    r9d,edx
0x14086e06e: cmp    DWORD PTR [rcx+0x38],r9d
0x14086e072: cmovle r9d,DWORD PTR [rcx+0x38]
0x14086e077: mov    eax,r11d
0x14086e07a: test   r9d,r9d
0x14086e07d: cmovns eax,r9d
0x14086e081: mov    DWORD PTR [rbp+0x48],eax
0x14086e084: movsxd rsi,eax
0x14086e087: mov    DWORD PTR [rbp+0x40],esi
0x14086e08a: add    eax,edx
0x14086e08c: mov    DWORD PTR [rbp+0x4c],eax
0x14086e08f: cmp    esi,eax
0x14086e091: jge    0x14086e295
0x14086e097: movsxd r14,DWORD PTR [rsp+0x54]
0x14086e09c: mov    QWORD PTR [rbp+0x80],r14
0x14086e0a3: movsxd r9,r13d
0x14086e0a6: mov    QWORD PTR [rsp+0x68],r9
0x14086e0ab: movsxd r8,ebx
0x14086e0ae: mov    QWORD PTR [rbp+0x60],r8
0x14086e0b2: add    edi,0x2
0x14086e0b5: lea    r10,[rsi*8+0x0]
0x14086e0bd: mov    QWORD PTR [rbp+0x70],r10
0x14086e0c1: mov    r12d,0x2
0x14086e0c7: nop    WORD PTR [rax+rax*1+0x0]
0x14086e0d0: mov    rdx,QWORD PTR [rcx+0x20]
0x14086e0d4: mov    rcx,QWORD PTR [rcx+0x28]
0x14086e0d8: sub    rcx,rdx
0x14086e0db: sar    rcx,0x3
0x14086e0df: movsxd rax,esi
0x14086e0e2: cmp    rax,rcx
0x14086e0e5: jae    0x14086e285
0x14086e0eb: mov    rcx,QWORD PTR [rdx+r10*1]
0x14086e0ef: mov    QWORD PTR [rbp+0x78],rcx
0x14086e0f3: cmp    BYTE PTR [rip+0x1b1c3cb],0x0        # 0x14238a4c5
0x14086e0fa: je     0x14086e11f
0x14086e0fc: lea    eax,[rdi-0x2]
0x14086e0ff: mov    edx,DWORD PTR [rsp+0x50]
0x14086e103: cmp    edx,eax
0x14086e105: jl     0x14086e11f
0x14086e107: cmp    edx,edi
0x14086e109: jg     0x14086e11f
0x14086e10b: cmp    r14,r9
0x14086e10e: jl     0x14086e11f
0x14086e110: mov    rax,QWORD PTR [rbp+0x68]
0x14086e114: cmp    r14,r8
0x14086e117: cmovle rax,rcx
0x14086e11b: mov    QWORD PTR [rbp+0x68],rax
0x14086e11f: mov    DWORD PTR [rip+0x1dd6243],0x1010007        # 0x14264436c
0x14086e129: mov    r14d,r13d
0x14086e12c: cmp    r13d,ebx
0x14086e12f: jg     0x14086e205
0x14086e135: lea    r13d,[rdi+0x1]
0x14086e139: lea    eax,[rdi-0x2]
0x14086e13c: mov    ecx,DWORD PTR [rsp+0x4c]
0x14086e140: mov    ebx,eax
0x14086e142: cmp    eax,r13d
0x14086e145: jge    0x14086e1f2
0x14086e14b: movsxd rsi,r14d
0x14086e14e: lea    r15d,[rdi-0x2]
0x14086e152: cmp    ebx,r15d
0x14086e155: jle    0x14086e162
0x14086e157: cmp    ebx,edi
0x14086e159: jge    0x14086e162
0x14086e15b: mov    eax,0x1
0x14086e160: jmp    0x14086e16b
0x14086e162: mov    rax,r11
0x14086e165: cmp    ebx,edi
0x14086e167: cmove  rax,r12
0x14086e16b: mov    DWORD PTR [rip+0x1dd61f2],r14d        # 0x142644364
0x14086e172: mov    DWORD PTR [rip+0x1dd61f0],ebx        # 0x142644368
0x14086e178: lea    rdx,[rip+0x1dd6161]        # 0x1426442e0
0x14086e17f: cmp    rsi,r9
0x14086e182: jne    0x14086e18d
0x14086e184: mov    edx,DWORD PTR [rdx+rax*4+0x19a8]
0x14086e18b: jmp    0x14086e1a2
0x14086e18d: cmp    rsi,r8
0x14086e190: jne    0x14086e19b
0x14086e192: mov    edx,DWORD PTR [rdx+rax*4+0x19c0]
0x14086e199: jmp    0x14086e1a2
0x14086e19b: mov    edx,DWORD PTR [rdx+rax*4+0x19b4]
0x14086e1a2: lea    rcx,[rip+0x1dd6137]        # 0x1426442e0
0x14086e1a9: call   0x140ad7b10
0x14086e1ae: cmp    DWORD PTR [rip+0x1b594b3],0x0        # 0x1423c7668
0x14086e1b5: jle    0x14086e1d7
0x14086e1b7: mov    rax,QWORD PTR [rip+0x1b594a2]        # 0x1423c7660
0x14086e1be: test   BYTE PTR [rax],0x1
0x14086e1c1: je     0x14086e1d7
0x14086e1c3: mov    r8b,0x1
0x14086e1c6: xor    edx,edx
0x14086e1c8: lea    rcx,[rip+0x1dd6111]        # 0x1426442e0
0x14086e1cf: call   0x1400bb120
0x14086e1d4: xor    r11d,r11d
0x14086e1d7: inc    ebx
0x14086e1d9: cmp    ebx,r13d
0x14086e1dc: mov    r8,QWORD PTR [rbp+0x60]
0x14086e1e0: mov    r9,QWORD PTR [rsp+0x68]
0x14086e1e5: jl     0x14086e152
0x14086e1eb: lea    eax,[rdi-0x2]
0x14086e1ee: mov    ecx,DWORD PTR [rsp+0x4c]
0x14086e1f2: inc    r14d
0x14086e1f5: cmp    r14d,ecx
0x14086e1f8: jle    0x14086e140
0x14086e1fe: mov    esi,DWORD PTR [rbp+0x40]
0x14086e201: mov    r13d,DWORD PTR [rbp+0x44]
0x14086e205: mov    DWORD PTR [rip+0x1dd6158],r13d        # 0x142644364
0x14086e20c: lea    ebx,[rdi-0x1]
0x14086e20f: mov    DWORD PTR [rip+0x1dd6153],ebx        # 0x142644368
0x14086e215: mov    edx,esi
0x14086e217: sub    edx,DWORD PTR [rbp+0x48]
0x14086e21a: add    edx,0x52
0x14086e21d: call   0x140c364f0
0x14086e222: lea    eax,[r13+0x2]
0x14086e226: mov    DWORD PTR [rip+0x1dd6138],eax        # 0x142644364
0x14086e22c: mov    DWORD PTR [rip+0x1dd6136],ebx        # 0x142644368
0x14086e232: mov    rdx,QWORD PTR [rbp+0x78]
0x14086e236: add    rdx,0x8
0x14086e23a: xor    r9d,r9d
0x14086e23d: lea    rcx,[rip+0x1dd609c]        # 0x1426442e0
0x14086e244: call   0x140ad69a0
0x14086e249: add    edi,0x3
0x14086e24c: inc    esi
0x14086e24e: mov    DWORD PTR [rbp+0x40],esi
0x14086e251: mov    r10,QWORD PTR [rbp+0x70]
0x14086e255: add    r10,0x8
0x14086e259: mov    QWORD PTR [rbp+0x70],r10
0x14086e25d: cmp    esi,DWORD PTR [rbp+0x4c]
0x14086e260: mov    r8,QWORD PTR [rbp+0x60]
0x14086e264: mov    r9,QWORD PTR [rsp+0x68]
0x14086e269: mov    r11d,0x0
0x14086e26f: mov    ebx,DWORD PTR [rsp+0x4c]
0x14086e273: mov    r14,QWORD PTR [rbp+0x80]
0x14086e27a: mov    rcx,QWORD PTR [rsp+0x40]
0x14086e27f: jl     0x14086e0d0
0x14086e285: mov    r15d,DWORD PTR [rsp+0x48]
0x14086e28a: mov    edi,DWORD PTR [rbp+0x50]
0x14086e28d: mov    edx,DWORD PTR [rbp+0x54]
0x14086e290: mov    rcx,QWORD PTR [rsp+0x40]
0x14086e295: mov    rcx,QWORD PTR [rcx+0x28]
0x14086e299: mov    r14,QWORD PTR [rsp+0x40]
0x14086e29e: sub    rcx,QWORD PTR [r14+0x20]
0x14086e2a2: sar    rcx,0x3
0x14086e2a6: cmp    ecx,edx
0x14086e2a8: jle    0x14086e504
0x14086e2ae: lea    r10d,[rdi+0x1]
0x14086e2b2: lea    r9d,[rdx-0x1]
0x14086e2b6: lea    r9d,[rdi+r9*2]
0x14086e2ba: add    r9d,edx
0x14086e2bd: mov    QWORD PTR [rbp+0x98],0x0
0x14086e2c8: dec    ecx
0x14086e2ca: mov    eax,DWORD PTR [r14+0x38]
0x14086e2ce: mov    DWORD PTR [rbp+0x80],eax
0x14086e2d4: mov    DWORD PTR [rbp+0x84],r11d
0x14086e2db: mov    DWORD PTR [rbp+0x88],ecx
0x14086e2e1: mov    DWORD PTR [rbp+0x90],r10d
0x14086e2e8: mov    DWORD PTR [rbp+0x94],r9d
0x14086e2ef: mov    DWORD PTR [rbp+0x8c],edx
0x14086e2f5: lea    rcx,[rbp+0x80]
0x14086e2fc: call   0x1400bb340
0x14086e301: lea    r9d,[rbx+0x1]
0x14086e305: xor    esi,esi
0x14086e307: mov    DWORD PTR [rsp+0x28],esi
0x14086e30b: movzx  eax,BYTE PTR [r14+0x3c]
0x14086e310: mov    BYTE PTR [rsp+0x20],al
0x14086e314: mov    r8d,DWORD PTR [rsp+0x50]
0x14086e319: mov    edx,DWORD PTR [rsp+0x54]
0x14086e31d: lea    rcx,[rbp+0x80]
0x14086e324: call   0x14140a440
0x14086e329: jmp    0x14086e504
0x14086e32e: lea    ebx,[r15+0x1]
0x14086e332: mov    eax,DWORD PTR [r13+0x4]
0x14086e336: add    eax,0xfffffffe
0x14086e339: cmp    eax,0xd
0x14086e33c: ja     0x14086e504
0x14086e342: cdqe
0x14086e344: mov    ecx,DWORD PTR [rdx+rax*4+0x870428]
0x14086e34b: add    rcx,rdx
0x14086e34e: jmp    rcx
0x14086e350: mov    DWORD PTR [rip+0x1dd6012],0x1010006        # 0x14264436c
0x14086e35a: mov    DWORD PTR [rip+0x1dd6004],ebx        # 0x142644364
0x14086e360: mov    DWORD PTR [rip+0x1dd6002],edi        # 0x142644368
0x14086e366: lea    rdx,[rip+0xe4014b]        # 0x1416ae4b8  "You don't believe anything relevant, unfortunately."
0x14086e36d: lea    rcx,[rbp+0xa0]
0x14086e374: call   0x1400680e0
0x14086e379: nop
0x14086e37a: xor    r9d,r9d
0x14086e37d: lea    rdx,[rbp+0xa0]
0x14086e384: mov    rcx,rsi
0x14086e387: call   0x140ad69a0
0x14086e38c: nop
0x14086e38d: lea    rcx,[rbp+0xa0]
0x14086e394: call   0x14006f7e0
0x14086e399: mov    DWORD PTR [rip+0x1dd5fc5],ebx        # 0x142644364
0x14086e39f: lea    eax,[rdi+0x1]
0x14086e3a2: mov    DWORD PTR [rip+0x1dd5fc0],eax        # 0x142644368
0x14086e3a8: lea    rdx,[rip+0xe400c9]        # 0x1416ae478  "Assume an appropriate identity first if you'd like to pretend."
0x14086e3af: lea    rcx,[rbp+0xa0]
0x14086e3b6: call   0x1400680e0
0x14086e3bb: nop
0x14086e3bc: xor    r9d,r9d
0x14086e3bf: lea    rdx,[rbp+0xa0]
0x14086e3c6: mov    rcx,rsi
0x14086e3c9: call   0x140ad69a0
0x14086e3ce: nop
0x14086e3cf: jmp    0x14086e4f8
0x14086e3d4: mov    DWORD PTR [rip+0x1dd5f8e],0x1010006        # 0x14264436c
0x14086e3de: mov    DWORD PTR [rip+0x1dd5f80],ebx        # 0x142644364
0x14086e3e4: mov    DWORD PTR [rip+0x1dd5f7e],edi        # 0x142644368
0x14086e3ea: xorps  xmm0,xmm0
0x14086e3ed: movups XMMWORD PTR [rbp+0x80],xmm0
0x14086e3f4: mov    ecx,0x40
0x14086e3f9: call   0x140070760
0x14086e3fe: mov    rcx,rax
0x14086e401: mov    QWORD PTR [rbp+0x80],rax
0x14086e408: movdqa xmm0,XMMWORD PTR [rip+0xf179a0]        # 0x141785db0  ';'
0x14086e410: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x14086e418: movups xmm0,XMMWORD PTR [rip+0xe3ff99]        # 0x1416ae3b8  "You don't know anything specific about this, unfortunately."
0x14086e41f: movups XMMWORD PTR [rax],xmm0
0x14086e422: movups xmm1,XMMWORD PTR [rip+0xe3ff9f]        # 0x1416ae3c8  'nything specific about this, unfortunately.'
0x14086e429: movups XMMWORD PTR [rax+0x10],xmm1
0x14086e42d: movups xmm0,XMMWORD PTR [rip+0xe3ffa4]        # 0x1416ae3d8  ' about this, unfortunately.'
0x14086e434: movups XMMWORD PTR [rax+0x20],xmm0
0x14086e438: movsd  xmm0,QWORD PTR [rip+0xe3ffa8]        # 0x1416ae3e8  'ortunately.'
0x14086e440: movsd  QWORD PTR [rax+0x30],xmm0
0x14086e445: movzx  eax,WORD PTR [rip+0xe3ffa4]        # 0x1416ae3f0  'ly.'
0x14086e44c: mov    WORD PTR [rcx+0x38],ax
0x14086e450: movzx  eax,BYTE PTR [rip+0xe3ff9b]        # 0x1416ae3f2  '.'
0x14086e457: mov    BYTE PTR [rcx+0x3a],al
0x14086e45a: mov    BYTE PTR [rcx+0x3b],0x0
0x14086e45e: xor    r9d,r9d
0x14086e461: lea    rdx,[rbp+0x80]
0x14086e468: mov    rcx,rsi
0x14086e46b: call   0x140ad69a0
0x14086e470: nop
0x14086e471: mov    rdx,QWORD PTR [rbp+0x98]
0x14086e478: cmp    rdx,0xf
0x14086e47c: jbe    0x14086e504
0x14086e482: inc    rdx
0x14086e485: mov    rcx,QWORD PTR [rbp+0x80]
0x14086e48c: mov    rax,rcx
0x14086e48f: cmp    rdx,0x1000
0x14086e496: jb     0x14086e4b4
0x14086e498: add    rdx,0x27
0x14086e49c: mov    rcx,QWORD PTR [rcx-0x8]
0x14086e4a0: sub    rax,rcx
0x14086e4a3: add    rax,0xfffffffffffffff8
0x14086e4a7: cmp    rax,0x1f
0x14086e4ab: jbe    0x14086e4b4
0x14086e4ad: call   QWORD PTR [rip+0xd725ed]        # 0x1415e0aa0
0x14086e4b3: int3
0x14086e4b4: call   0x1415345f0
0x14086e4b9: jmp    0x14086e504
0x14086e4bb: mov    DWORD PTR [rip+0x1dd5ea7],0x1010006        # 0x14264436c
0x14086e4c5: mov    DWORD PTR [rip+0x1dd5e99],ebx        # 0x142644364
0x14086e4cb: mov    DWORD PTR [rip+0x1dd5e97],edi        # 0x142644368
0x14086e4d1: lea    rdx,[rip+0xe3fe98]        # 0x1416ae370  'You must compose a piece first (or learn an improvisational form).'
0x14086e4d8: lea    rcx,[rbp+0xa0]
0x14086e4df: call   0x1400680e0
0x14086e4e4: nop
0x14086e4e5: xor    r9d,r9d
0x14086e4e8: lea    rdx,[rbp+0xa0]
0x14086e4ef: mov    rcx,rsi
0x14086e4f2: call   0x140ad69a0
0x14086e4f7: nop
0x14086e4f8: lea    rcx,[rbp+0xa0]
0x14086e4ff: call   0x14006f7e0
0x14086e504: lea    r14d,[r15+0x1]
0x14086e508: lea    esi,[r15+0x28]
0x14086e50c: mov    r13d,DWORD PTR [rsp+0x58]
0x14086e511: lea    r15d,[r13-0x3]
0x14086e515: lea    rdi,[rip+0x1dd78f8]        # 0x142645e14
0x14086e51c: lea    rax,[rip+0x1dd78fd]        # 0x142645e20
0x14086e523: lea    r12,[rip+0x1dd5db6]        # 0x1426442e0
0x14086e52a: nop    WORD PTR [rax+rax*1+0x0]
0x14086e530: mov    ebx,r14d
0x14086e533: cmp    r14d,esi
0x14086e536: jg     0x14086e5bd
0x14086e53c: nop    DWORD PTR [rax+0x0]
0x14086e540: mov    DWORD PTR [rip+0x1dd5e1e],ebx        # 0x142644364
0x14086e546: mov    DWORD PTR [rip+0x1dd5e1b],r15d        # 0x142644368
0x14086e54d: cmp    ebx,r14d
0x14086e550: jne    0x14086e557
0x14086e552: mov    edx,DWORD PTR [rdi-0x18]
0x14086e555: jmp    0x14086e586
0x14086e557: lea    eax,[rsi-0x3]
0x14086e55a: cmp    ebx,eax
0x14086e55c: jne    0x14086e562
0x14086e55e: mov    edx,DWORD PTR [rdi]
0x14086e560: jmp    0x14086e586
0x14086e562: lea    eax,[rsi-0x2]
0x14086e565: cmp    ebx,eax
0x14086e567: jne    0x14086e56e
0x14086e569: mov    edx,DWORD PTR [rdi+0xc]
0x14086e56c: jmp    0x14086e586
0x14086e56e: lea    eax,[rsi-0x1]
0x14086e571: cmp    ebx,eax
0x14086e573: jne    0x14086e57a
0x14086e575: mov    edx,DWORD PTR [rdi+0x18]
0x14086e578: jmp    0x14086e586
0x14086e57a: cmp    ebx,esi
0x14086e57c: jne    0x14086e583
0x14086e57e: mov    edx,DWORD PTR [rdi+0x24]
0x14086e581: jmp    0x14086e586
0x14086e583: mov    edx,DWORD PTR [rdi-0xc]
0x14086e586: mov    rcx,r12
0x14086e589: call   0x140ad7b10
0x14086e58e: cmp    DWORD PTR [rip+0x1b590d3],0x0        # 0x1423c7668
0x14086e595: jle    0x14086e5b0
0x14086e597: mov    rax,QWORD PTR [rip+0x1b590c2]        # 0x1423c7660
0x14086e59e: test   BYTE PTR [rax],0x1
0x14086e5a1: je     0x14086e5b0
0x14086e5a3: mov    r8b,0x1
0x14086e5a6: xor    edx,edx
0x14086e5a8: mov    rcx,r12
0x14086e5ab: call   0x1400bb120
0x14086e5b0: inc    ebx
0x14086e5b2: cmp    ebx,esi
0x14086e5b4: jle    0x14086e540
0x14086e5b6: lea    rax,[rip+0x1dd7863]        # 0x142645e20
0x14086e5bd: inc    r15d
0x14086e5c0: add    rdi,0x4
0x14086e5c4: cmp    rdi,rax
0x14086e5c7: jl     0x14086e530
0x14086e5cd: mov    DWORD PTR [rip+0x1dd5d95],0x1010007        # 0x14264436c
0x14086e5d7: lea    eax,[r14+0x2]
0x14086e5db: mov    DWORD PTR [rip+0x1dd5d83],eax        # 0x142644364
0x14086e5e1: lea    eax,[r13-0x2]
0x14086e5e5: mov    DWORD PTR [rip+0x1dd5d7d],eax        # 0x142644368
0x14086e5eb: mov    rsi,QWORD PTR [rsp+0x40]
0x14086e5f0: add    rsi,0x40
0x14086e5f4: xorps  xmm0,xmm0
0x14086e5f7: movups XMMWORD PTR [rbp+0xc0],xmm0
0x14086e5fe: xor    eax,eax
0x14086e600: mov    QWORD PTR [rbp+0xd0],rax
0x14086e607: mov    QWORD PTR [rbp+0xd8],rax
0x14086e60e: mov    rbx,QWORD PTR [rsi+0x10]
0x14086e612: cmp    QWORD PTR [rsi+0x18],0xf
0x14086e617: mov    r12d,DWORD PTR [rsp+0x5c]
0x14086e61c: jbe    0x14086e621
0x14086e61e: mov    rsi,QWORD PTR [rsi]
0x14086e621: movabs rdi,0x7fffffffffffffff
0x14086e62b: cmp    rbx,rdi
0x14086e62e: ja     0x14087041f
0x14086e634: cmp    rbx,0xf
0x14086e638: ja     0x14086e658
0x14086e63a: mov    QWORD PTR [rbp+0xd0],rbx
0x14086e641: mov    QWORD PTR [rbp+0xd8],0xf
0x14086e64c: movups xmm0,XMMWORD PTR [rsi]
0x14086e64f: movups XMMWORD PTR [rbp+0xc0],xmm0
0x14086e656: jmp    0x14086e6a7
0x14086e658: mov    rax,rbx
0x14086e65b: or     rax,0xf
0x14086e65f: cmp    rax,rdi
0x14086e662: ja     0x14086e673
0x14086e664: mov    rdi,rax
0x14086e667: mov    ecx,0x16
0x14086e66c: cmp    rax,rcx
0x14086e66f: cmovb  rdi,rcx
0x14086e673: lea    rcx,[rdi+0x1]
0x14086e677: call   0x140070760
0x14086e67c: mov    QWORD PTR [rbp+0xc0],rax
0x14086e683: mov    QWORD PTR [rbp+0xd0],rbx
0x14086e68a: mov    QWORD PTR [rbp+0xd8],rdi
0x14086e691: lea    r8,[rbx+0x1]
0x14086e695: mov    rdx,rsi
0x14086e698: mov    rcx,rax
0x14086e69b: call   0x1415359e8
0x14086e6a0: mov    rbx,QWORD PTR [rbp+0xd0]
0x14086e6a7: mov    r15d,0x3
0x14086e6ad: mov    QWORD PTR [rsp+0x68],r15
0x14086e6b2: mov    rsi,QWORD PTR [rsp+0x40]
0x14086e6b7: test   rbx,rbx
0x14086e6ba: jne    0x14086e6e1
0x14086e6bc: cmp    BYTE PTR [rsi+0x60],bl
0x14086e6bf: jne    0x14086e6e7
0x14086e6c1: mov    DWORD PTR [rip+0x1dd5ca1],0x1010000        # 0x14264436c
0x14086e6cb: mov    r8d,r15d
0x14086e6ce: lea    rdx,[rip+0xd790fb]        # 0x1415e77d0  '...'
0x14086e6d5: lea    rcx,[rbp+0xc0]
0x14086e6dc: call   0x14006f9a0
0x14086e6e1: cmp    BYTE PTR [rsi+0x60],0x0
0x14086e6e5: je     0x14086e71d
0x14086e6e7: mov    eax,0x10624dd3
0x14086e6ec: mov    ecx,DWORD PTR [rbp+0x58]
0x14086e6ef: mul    ecx
0x14086e6f1: shr    edx,0x6
0x14086e6f4: imul   eax,edx,0x3e8
0x14086e6fa: sub    ecx,eax
0x14086e6fc: cmp    ecx,0x1f4
0x14086e702: jae    0x14086e71d
0x14086e704: mov    r8d,0x1
0x14086e70a: lea    rdx,[rip+0xd7912b]        # 0x1415e783c  '_'
0x14086e711: lea    rcx,[rbp+0xc0]
0x14086e718: call   0x14006f9a0
0x14086e71d: xor    r9d,r9d
0x14086e720: lea    rdx,[rbp+0xc0]
0x14086e727: lea    rcx,[rip+0x1dd5bb2]        # 0x1426442e0
0x14086e72e: call   0x140ad69a0
0x14086e733: mov    rdx,QWORD PTR [rbp+0x68]
0x14086e737: test   rdx,rdx
0x14086e73a: je     0x1408703e1
0x14086e740: mov    r14d,DWORD PTR [rsp+0x60]
0x14086e745: add    r14d,0xfffffffe
0x14086e749: mov    ecx,r12d
0x14086e74c: mov    r13d,DWORD PTR [rsp+0x48]
0x14086e751: sub    ecx,r13d
0x14086e754: sub    ecx,r15d
0x14086e757: cmp    QWORD PTR [rsi+0x90],rdx
0x14086e75e: jne    0x14086e781
0x14086e760: mov    rax,QWORD PTR [rsi+0x78]
0x14086e764: sub    rax,QWORD PTR [rsi+0x70]
0x14086e768: sar    rax,0x3
0x14086e76c: test   rax,rax
0x14086e76f: je     0x1408701c9
0x14086e775: cmp    ecx,DWORD PTR [rsi+0x98]
0x14086e77b: je     0x1408701c9
0x14086e781: mov    QWORD PTR [rsi+0x90],rdx
0x14086e788: mov    DWORD PTR [rsi+0x98],ecx
0x14086e78e: mov    rbx,QWORD PTR [rsi+0x70]
0x14086e792: mov    rdi,QWORD PTR [rsi+0x78]
0x14086e796: cmp    rbx,rdi
0x14086e799: jae    0x14086e7ae
0x14086e79b: mov    edx,0x602
0x14086e7a0: mov    rcx,QWORD PTR [rbx]
0x14086e7a3: call   0x1415345f0
0x14086e7a8: add    rbx,0x8
0x14086e7ac: jmp    0x14086e796
0x14086e7ae: mov    rax,QWORD PTR [rsi+0x70]
0x14086e7b2: cmp    rax,QWORD PTR [rsi+0x78]
0x14086e7b6: je     0x14086e7bc
0x14086e7b8: mov    QWORD PTR [rsi+0x78],rax
0x14086e7bc: mov    rbx,QWORD PTR [rsi+0x90]
0x14086e7c3: mov    eax,DWORD PTR [rbx]
0x14086e7c5: add    eax,0xfffffff8
0x14086e7c8: cmp    eax,0x1f
0x14086e7cb: ja     0x1408701c9
0x14086e7d1: cdqe
0x14086e7d3: lea    rdi,[rip+0xffffffffff791826]        # 0x140000000
0x14086e7da: mov    ecx,DWORD PTR [rdi+rax*4+0x870460]
0x14086e7e1: add    rcx,rdi
0x14086e7e4: jmp    rcx
0x14086e7e6: xorps  xmm0,xmm0
0x14086e7e9: movups XMMWORD PTR [rbp+0x80],xmm0
0x14086e7f0: movdqa xmm1,XMMWORD PTR [rip+0xf172b8]        # 0x141785ab0
0x14086e7f8: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14086e800: movsd  xmm0,QWORD PTR [rip+0xd8ec28]        # 0x1415fd430  '[C:6:0:1]'
0x14086e808: movsd  QWORD PTR [rbp+0x80],xmm0
0x14086e810: movzx  eax,BYTE PTR [rip+0xd8ec21]        # 0x1415fd438  ']'
0x14086e817: mov    BYTE PTR [rbp+0x88],al
0x14086e81d: mov    BYTE PTR [rbp+0x89],0x0
0x14086e824: xor    edi,edi
0x14086e826: mov    DWORD PTR [rsp+0x70],edi
0x14086e82a: mov    QWORD PTR [rsp+0x78],rdi
0x14086e82f: mov    QWORD PTR [rbp-0x80],rdi
0x14086e833: mov    eax,0xffffffff
0x14086e838: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x14086e840: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x14086e848: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x14086e850: mov    DWORD PTR [rbp-0x6c],eax
0x14086e853: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x14086e85b: mov    DWORD PTR [rbp-0x50],0xffffffff
0x14086e862: mov    DWORD PTR [rbp-0x4c],0x1
0x14086e869: mov    DWORD PTR [rbp-0x48],0xffffffff
0x14086e870: mov    WORD PTR [rbp-0x44],ax
0x14086e874: mov    DWORD PTR [rbp-0x40],eax
0x14086e877: mov    BYTE PTR [rbp-0x3c],al
0x14086e87a: mov    DWORD PTR [rbp-0x3a],0xffff
0x14086e881: mov    WORD PTR [rbp-0x36],ax
0x14086e885: mov    DWORD PTR [rbp-0x34],eax
0x14086e888: movdqa xmm0,XMMWORD PTR [rip+0xf18200]        # 0x141786a90
0x14086e890: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x14086e895: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x14086e89a: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x14086e89f: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x14086e8a4: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x14086e8a9: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x14086e8ae: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x14086e8b6: mov    eax,DWORD PTR [rbx+0x68]
0x14086e8b9: mov    DWORD PTR [rbp-0x70],eax
0x14086e8bc: lea    r9,[rbp+0x80]
0x14086e8c3: mov    r8b,0x1
0x14086e8c6: lea    rdx,[rsp+0x70]
0x14086e8cb: lea    rcx,[rip+0x1c852d6]        # 0x1424f3ba8
0x14086e8d2: call   0x140b8bef0
0x14086e8d7: mov    eax,DWORD PTR [rsi+0x98]
0x14086e8dd: mov    DWORD PTR [rsi+0x88],eax
0x14086e8e3: lea    rcx,[rsi+0x70]
0x14086e8e7: lea    rdx,[rbp+0x80]
0x14086e8ee: call   0x140855dd0
0x14086e8f3: nop
0x14086e8f4: lea    rcx,[rbp+0x80]
0x14086e8fb: call   0x14006f7e0
0x14086e900: jmp    0x1408701c9
0x14086e905: xorps  xmm0,xmm0
0x14086e908: movups XMMWORD PTR [rbp+0x80],xmm0
0x14086e90f: movdqa xmm1,XMMWORD PTR [rip+0xf17199]        # 0x141785ab0
0x14086e917: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14086e91f: movsd  xmm0,QWORD PTR [rip+0xd8eb09]        # 0x1415fd430  '[C:6:0:1]'
0x14086e927: movsd  QWORD PTR [rbp+0x80],xmm0
0x14086e92f: movzx  eax,BYTE PTR [rip+0xd8eb02]        # 0x1415fd438  ']'
0x14086e936: mov    BYTE PTR [rbp+0x88],al
0x14086e93c: mov    BYTE PTR [rbp+0x89],0x0
0x14086e943: xor    eax,eax
0x14086e945: mov    DWORD PTR [rsp+0x70],eax
0x14086e949: mov    QWORD PTR [rsp+0x78],rax
0x14086e94e: mov    QWORD PTR [rbp-0x80],rax
0x14086e952: mov    ecx,0xffffffff
0x14086e957: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x14086e95f: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x14086e967: mov    QWORD PTR [rbp-0x64],0xffffffffffffffff
0x14086e96f: mov    QWORD PTR [rbp-0x5c],0xffffffffffffffff
0x14086e977: mov    QWORD PTR [rbp-0x54],0xffffffffffffffff
0x14086e97f: mov    DWORD PTR [rbp-0x4c],0x1
0x14086e986: mov    DWORD PTR [rbp-0x48],0xffffffff
0x14086e98d: mov    WORD PTR [rbp-0x44],cx
0x14086e991: mov    DWORD PTR [rbp-0x40],ecx
0x14086e994: mov    BYTE PTR [rbp-0x3c],cl
0x14086e997: mov    DWORD PTR [rbp-0x3a],0xffff
0x14086e99e: mov    WORD PTR [rbp-0x36],cx
0x14086e9a2: mov    DWORD PTR [rbp-0x34],ecx
0x14086e9a5: movdqa xmm0,XMMWORD PTR [rip+0xf180e3]        # 0x141786a90
0x14086e9ad: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x14086e9b2: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x14086e9b7: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x14086e9bc: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x14086e9c1: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x14086e9c6: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x14086e9cb: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x14086e9d3: mov    eax,DWORD PTR [rbx+0x68]
0x14086e9d6: mov    DWORD PTR [rbp-0x68],eax
0x14086e9d9: lea    r9,[rbp+0x80]
0x14086e9e0: mov    r8b,0x1
0x14086e9e3: lea    rdx,[rsp+0x70]
0x14086e9e8: lea    rcx,[rip+0x1c851b9]        # 0x1424f3ba8
0x14086e9ef: call   0x140b8bef0
0x14086e9f4: mov    eax,DWORD PTR [rsi+0x98]
0x14086e9fa: mov    DWORD PTR [rsi+0x88],eax
0x14086ea00: lea    rcx,[rsi+0x70]
0x14086ea04: lea    rdx,[rbp+0x80]
0x14086ea0b: call   0x140855dd0
0x14086ea10: nop
0x14086ea11: mov    rdx,QWORD PTR [rbp+0x98]
0x14086ea18: cmp    rdx,0xf
0x14086ea1c: jbe    0x1408701c9
0x14086ea22: inc    rdx
0x14086ea25: mov    rcx,QWORD PTR [rbp+0x80]
0x14086ea2c: mov    rax,rcx
0x14086ea2f: cmp    rdx,0x1000
0x14086ea36: jb     0x1408701c4
0x14086ea3c: add    rdx,0x27
0x14086ea40: mov    rcx,QWORD PTR [rcx-0x8]
0x14086ea44: sub    rax,rcx
0x14086ea47: add    rax,0xfffffffffffffff8
0x14086ea4b: cmp    rax,0x1f
0x14086ea4f: jbe    0x1408701c4
0x14086ea55: call   QWORD PTR [rip+0xd72045]        # 0x1415e0aa0
0x14086ea5b: int3
0x14086ea5c: xorps  xmm0,xmm0
0x14086ea5f: movups XMMWORD PTR [rbp+0x80],xmm0
0x14086ea66: movdqa xmm1,XMMWORD PTR [rip+0xf17042]        # 0x141785ab0
0x14086ea6e: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14086ea76: movsd  xmm0,QWORD PTR [rip+0xd8e9b2]        # 0x1415fd430  '[C:6:0:1]'
0x14086ea7e: movsd  QWORD PTR [rbp+0x80],xmm0
0x14086ea86: movzx  eax,BYTE PTR [rip+0xd8e9ab]        # 0x1415fd438  ']'
0x14086ea8d: mov    BYTE PTR [rbp+0x88],al
0x14086ea93: mov    BYTE PTR [rbp+0x89],0x0
0x14086ea9a: xor    eax,eax
0x14086ea9c: mov    DWORD PTR [rsp+0x70],eax
0x14086eaa0: mov    QWORD PTR [rsp+0x78],rax
0x14086eaa5: mov    QWORD PTR [rbp-0x80],rax
0x14086eaa9: mov    ecx,0xffffffff
0x14086eaae: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x14086eab6: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x14086eabe: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x14086eac6: mov    DWORD PTR [rbp-0x6c],ecx
0x14086eac9: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x14086ead1: mov    DWORD PTR [rbp-0x50],0xffffffff
0x14086ead8: mov    DWORD PTR [rbp-0x4c],0x1
0x14086eadf: mov    DWORD PTR [rbp-0x48],0xffffffff
0x14086eae6: mov    WORD PTR [rbp-0x44],cx
0x14086eaea: mov    DWORD PTR [rbp-0x40],ecx
0x14086eaed: mov    BYTE PTR [rbp-0x3c],cl
0x14086eaf0: mov    DWORD PTR [rbp-0x3a],0xffff
0x14086eaf7: mov    WORD PTR [rbp-0x36],cx
0x14086eafb: mov    DWORD PTR [rbp-0x34],ecx
0x14086eafe: movdqa xmm0,XMMWORD PTR [rip+0xf17f8a]        # 0x141786a90
0x14086eb06: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x14086eb0b: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x14086eb10: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x14086eb15: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x14086eb1a: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x14086eb1f: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x14086eb24: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x14086eb2c: mov    eax,DWORD PTR [rbx+0x68]
0x14086eb2f: mov    DWORD PTR [rbp-0x70],eax
0x14086eb32: lea    r9,[rbp+0x80]
0x14086eb39: mov    r8b,0x1
0x14086eb3c: lea    rdx,[rsp+0x70]
0x14086eb41: lea    rcx,[rip+0x1c85060]        # 0x1424f3ba8
0x14086eb48: call   0x140b8bef0
0x14086eb4d: mov    eax,DWORD PTR [rsi+0x98]
0x14086eb53: mov    DWORD PTR [rsi+0x88],eax
0x14086eb59: lea    rcx,[rsi+0x70]
0x14086eb5d: lea    rdx,[rbp+0x80]
0x14086eb64: call   0x140855dd0
0x14086eb69: nop
0x14086eb6a: mov    rdx,QWORD PTR [rbp+0x98]
0x14086eb71: cmp    rdx,0xf
0x14086eb75: jbe    0x1408701c9
0x14086eb7b: inc    rdx
0x14086eb7e: mov    rcx,QWORD PTR [rbp+0x80]
0x14086eb85: mov    rax,rcx
0x14086eb88: cmp    rdx,0x1000
0x14086eb8f: jb     0x1408701c4
0x14086eb95: add    rdx,0x27
0x14086eb99: mov    rcx,QWORD PTR [rcx-0x8]
0x14086eb9d: sub    rax,rcx
0x14086eba0: add    rax,0xfffffffffffffff8
0x14086eba4: cmp    rax,0x1f
0x14086eba8: jbe    0x1408701c4
0x14086ebae: call   QWORD PTR [rip+0xd71eec]        # 0x1415e0aa0
0x14086ebb4: int3
0x14086ebb5: xorps  xmm0,xmm0
0x14086ebb8: movups XMMWORD PTR [rbp+0x80],xmm0
0x14086ebbf: movdqa xmm1,XMMWORD PTR [rip+0xf16ee9]        # 0x141785ab0
0x14086ebc7: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14086ebcf: movsd  xmm0,QWORD PTR [rip+0xd8e859]        # 0x1415fd430  '[C:6:0:1]'
0x14086ebd7: movsd  QWORD PTR [rbp+0x80],xmm0
0x14086ebdf: movzx  eax,BYTE PTR [rip+0xd8e852]        # 0x1415fd438  ']'
0x14086ebe6: mov    BYTE PTR [rbp+0x88],al
0x14086ebec: mov    BYTE PTR [rbp+0x89],0x0
0x14086ebf3: xor    eax,eax
0x14086ebf5: mov    DWORD PTR [rsp+0x70],eax
0x14086ebf9: mov    QWORD PTR [rsp+0x78],rax
0x14086ebfe: mov    QWORD PTR [rbp-0x80],rax
0x14086ec02: mov    ecx,0xffffffff
0x14086ec07: mov    DWORD PTR [rbp-0x78],ecx
0x14086ec0a: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x14086ec12: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x14086ec1a: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x14086ec22: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x14086ec2a: mov    DWORD PTR [rbp-0x50],0xffffffff
0x14086ec31: mov    DWORD PTR [rbp-0x4c],0x1
0x14086ec38: mov    DWORD PTR [rbp-0x48],0xffffffff
0x14086ec3f: mov    WORD PTR [rbp-0x44],cx
0x14086ec43: mov    DWORD PTR [rbp-0x40],ecx
0x14086ec46: mov    BYTE PTR [rbp-0x3c],cl
0x14086ec49: mov    DWORD PTR [rbp-0x3a],0xffff
0x14086ec50: mov    WORD PTR [rbp-0x36],cx
0x14086ec54: mov    DWORD PTR [rbp-0x34],ecx
0x14086ec57: movdqa xmm0,XMMWORD PTR [rip+0xf17e31]        # 0x141786a90
0x14086ec5f: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x14086ec64: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x14086ec69: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x14086ec6e: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x14086ec73: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x14086ec78: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x14086ec7d: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x14086ec85: mov    eax,DWORD PTR [rbx+0x68]
0x14086ec88: mov    DWORD PTR [rbp-0x74],eax
0x14086ec8b: lea    r9,[rbp+0x80]
0x14086ec92: mov    r8b,0x1
0x14086ec95: lea    rdx,[rsp+0x70]
0x14086ec9a: lea    rcx,[rip+0x1c84f07]        # 0x1424f3ba8
0x14086eca1: call   0x140b8bef0
0x14086eca6: mov    eax,DWORD PTR [rsi+0x98]
0x14086ecac: mov    DWORD PTR [rsi+0x88],eax
0x14086ecb2: lea    rcx,[rsi+0x70]
0x14086ecb6: lea    rdx,[rbp+0x80]
0x14086ecbd: call   0x140855dd0
0x14086ecc2: nop
0x14086ecc3: mov    rdx,QWORD PTR [rbp+0x98]
0x14086ecca: cmp    rdx,0xf
0x14086ecce: jbe    0x1408701c9
0x14086ecd4: inc    rdx
0x14086ecd7: mov    rcx,QWORD PTR [rbp+0x80]
0x14086ecde: mov    rax,rcx
0x14086ece1: cmp    rdx,0x1000
0x14086ece8: jb     0x1408701c4
0x14086ecee: add    rdx,0x27
0x14086ecf2: mov    rcx,QWORD PTR [rcx-0x8]
0x14086ecf6: sub    rax,rcx
0x14086ecf9: add    rax,0xfffffffffffffff8
0x14086ecfd: cmp    rax,0x1f
0x14086ed01: jbe    0x1408701c4
0x14086ed07: call   QWORD PTR [rip+0xd71d93]        # 0x1415e0aa0
0x14086ed0d: int3
0x14086ed0e: xorps  xmm0,xmm0
0x14086ed11: movups XMMWORD PTR [rbp+0x80],xmm0
0x14086ed18: movdqa xmm1,XMMWORD PTR [rip+0xf16d90]        # 0x141785ab0
0x14086ed20: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14086ed28: movsd  xmm0,QWORD PTR [rip+0xd8e700]        # 0x1415fd430  '[C:6:0:1]'
0x14086ed30: movsd  QWORD PTR [rbp+0x80],xmm0
0x14086ed38: movzx  eax,BYTE PTR [rip+0xd8e6f9]        # 0x1415fd438  ']'
0x14086ed3f: mov    BYTE PTR [rbp+0x88],al
0x14086ed45: mov    BYTE PTR [rbp+0x89],0x0
0x14086ed4c: xor    eax,eax
0x14086ed4e: mov    DWORD PTR [rsp+0x70],eax
0x14086ed52: mov    QWORD PTR [rsp+0x78],rax
0x14086ed57: mov    QWORD PTR [rbp-0x80],rax
0x14086ed5b: mov    ecx,0xffffffff
0x14086ed60: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x14086ed68: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x14086ed70: mov    DWORD PTR [rbp-0x68],ecx
0x14086ed73: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x14086ed7b: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x14086ed83: mov    DWORD PTR [rbp-0x50],0xffffffff
0x14086ed8a: mov    DWORD PTR [rbp-0x4c],0x1
0x14086ed91: mov    DWORD PTR [rbp-0x48],0xffffffff
0x14086ed98: mov    WORD PTR [rbp-0x44],cx
0x14086ed9c: mov    DWORD PTR [rbp-0x40],ecx
0x14086ed9f: mov    BYTE PTR [rbp-0x3c],cl
0x14086eda2: mov    DWORD PTR [rbp-0x3a],0xffff
0x14086eda9: mov    WORD PTR [rbp-0x36],cx
0x14086edad: mov    DWORD PTR [rbp-0x34],ecx
0x14086edb0: movdqa xmm0,XMMWORD PTR [rip+0xf17cd8]        # 0x141786a90
0x14086edb8: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x14086edbd: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x14086edc2: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x14086edc7: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x14086edcc: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x14086edd1: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x14086edd6: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x14086edde: mov    eax,DWORD PTR [rbx+0x68]
0x14086ede1: mov    DWORD PTR [rbp-0x64],eax
0x14086ede4: lea    r9,[rbp+0x80]
0x14086edeb: mov    r8b,0x1
0x14086edee: lea    rdx,[rsp+0x70]
0x14086edf3: lea    rcx,[rip+0x1c84dae]        # 0x1424f3ba8
0x14086edfa: call   0x140b8bef0
0x14086edff: mov    eax,DWORD PTR [rsi+0x98]
0x14086ee05: mov    DWORD PTR [rsi+0x88],eax
0x14086ee0b: lea    rcx,[rsi+0x70]
0x14086ee0f: lea    rdx,[rbp+0x80]
0x14086ee16: call   0x140855dd0
0x14086ee1b: nop
0x14086ee1c: mov    rdx,QWORD PTR [rbp+0x98]
0x14086ee23: cmp    rdx,0xf
0x14086ee27: jbe    0x1408701c9
0x14086ee2d: inc    rdx
0x14086ee30: mov    rcx,QWORD PTR [rbp+0x80]
0x14086ee37: mov    rax,rcx
0x14086ee3a: cmp    rdx,0x1000
0x14086ee41: jb     0x1408701c4
0x14086ee47: add    rdx,0x27
0x14086ee4b: mov    rcx,QWORD PTR [rcx-0x8]
0x14086ee4f: sub    rax,rcx
0x14086ee52: add    rax,0xfffffffffffffff8
0x14086ee56: cmp    rax,0x1f
0x14086ee5a: jbe    0x1408701c4
0x14086ee60: call   QWORD PTR [rip+0xd71c3a]        # 0x1415e0aa0
0x14086ee66: int3
0x14086ee67: mov    edx,DWORD PTR [rbx+0x68]
0x14086ee6a: lea    rcx,[rip+0x1c84d37]        # 0x1424f3ba8
0x14086ee71: call   0x14007d9c0
0x14086ee76: mov    r10,rax
0x14086ee79: test   rax,rax
0x14086ee7c: je     0x1408701c9
0x14086ee82: lea    rcx,[rsp+0x70]
0x14086ee87: call   0x140072010
0x14086ee8c: xorps  xmm0,xmm0
0x14086ee8f: movups XMMWORD PTR [rbp+0x80],xmm0
0x14086ee96: movdqa xmm1,XMMWORD PTR [rip+0xf16c12]        # 0x141785ab0
0x14086ee9e: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14086eea6: movsd  xmm0,QWORD PTR [rip+0xd8e582]        # 0x1415fd430  '[C:6:0:1]'
0x14086eeae: movsd  QWORD PTR [rbp+0x80],xmm0
0x14086eeb6: movzx  eax,BYTE PTR [rip+0xd8e57b]        # 0x1415fd438  ']'
0x14086eebd: mov    BYTE PTR [rbp+0x88],al
0x14086eec3: mov    BYTE PTR [rbp+0x89],0x0
0x14086eeca: mov    rax,QWORD PTR [r10]
0x14086eecd: mov    BYTE PTR [rsp+0x20],0x0
0x14086eed2: mov    r9b,0x1
0x14086eed5: lea    r8,[rsp+0x70]
0x14086eeda: lea    rdx,[rbp+0x80]
0x14086eee1: mov    rcx,r10
0x14086eee4: call   QWORD PTR [rax+0xd0]
0x14086eeea: mov    eax,DWORD PTR [rsi+0x98]
0x14086eef0: mov    DWORD PTR [rsi+0x88],eax
0x14086eef6: lea    rcx,[rsi+0x70]
0x14086eefa: lea    rdx,[rbp+0x80]
0x14086ef01: call   0x140855dd0
0x14086ef06: nop
0x14086ef07: lea    rcx,[rbp+0x80]
0x14086ef0e: call   0x14006f7e0
0x14086ef13: jmp    0x1408701c9
0x14086ef18: mov    ebx,DWORD PTR [rbx+0x68]
0x14086ef1b: mov    r11,QWORD PTR [rip+0x1c72e96]        # 0x1424e1db8
0x14086ef22: mov    r10,QWORD PTR [rip+0x1c72e97]        # 0x1424e1dc0
0x14086ef29: sub    r10,r11
0x14086ef2c: sar    r10,0x3
0x14086ef30: xor    edi,edi
0x14086ef32: test   r10d,r10d
0x14086ef35: je     0x14086ef8a
0x14086ef37: mov    r9d,edi
0x14086ef3a: cmp    r10d,0x40
0x14086ef3e: jle    0x14086ef63
0x14086ef40: mov    r8d,r10d
0x14086ef43: shr    r8d,1
0x14086ef46: lea    edx,[r8+r9*1]
0x14086ef4a: movsxd rax,edx
0x14086ef4d: mov    rcx,QWORD PTR [r11+rax*8]
0x14086ef51: cmp    ebx,DWORD PTR [rcx]
0x14086ef53: cmovl  edx,r9d
0x14086ef57: mov    r9d,edx
0x14086ef5a: sub    r10d,r8d
0x14086ef5d: cmp    r10d,0x40
0x14086ef61: jg     0x14086ef40
0x14086ef63: lea    eax,[r9+r10*1]
0x14086ef67: cmp    eax,0xffffffff
0x14086ef6a: je     0x14086ef8a
0x14086ef6c: cmp    r9d,eax
0x14086ef6f: jge    0x14086ef8a
0x14086ef71: movsxd rcx,r9d
0x14086ef74: movsxd rdx,eax
0x14086ef77: mov    rax,QWORD PTR [r11+rcx*8]
0x14086ef7b: cmp    ebx,DWORD PTR [rax]
0x14086ef7d: je     0x14086efaf
0x14086ef7f: inc    r9d
0x14086ef82: inc    rcx
0x14086ef85: cmp    rcx,rdx
0x14086ef88: jl     0x14086ef77
0x14086ef8a: mov    QWORD PTR [rbp+0x88],rdi
0x14086ef91: mov    DWORD PTR [rbp+0x80],0xffffffff
0x14086ef9b: movaps xmm0,XMMWORD PTR [rbp+0x80]
0x14086efa2: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x14086efaa: jmp    0x1408701c9
0x14086efaf: mov    DWORD PTR [rbp+0x80],r9d
0x14086efb6: movsxd rax,r9d
0x14086efb9: mov    rcx,QWORD PTR [r11+rax*8]
0x14086efbd: mov    QWORD PTR [rbp+0x88],rcx
0x14086efc4: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x14086efcb: test   rcx,rcx
0x14086efce: je     0x1408701c9
0x14086efd4: lea    rdx,[rip+0xd8e455]        # 0x1415fd430  '[C:6:0:1]'
0x14086efdb: lea    rcx,[rbp+0x80]
0x14086efe2: call   0x1400680e0
0x14086efe7: nop
0x14086efe8: lea    rdx,[rbp+0x80]
0x14086efef: psrldq xmm6,0x8
0x14086eff4: movq   rcx,xmm6
0x14086eff9: call   0x140e71370
0x14086effe: mov    eax,DWORD PTR [rsi+0x98]
0x14086f004: mov    DWORD PTR [rsi+0x88],eax
0x14086f00a: lea    rcx,[rsi+0x70]
0x14086f00e: lea    rdx,[rbp+0x80]
0x14086f015: call   0x140855dd0
0x14086f01a: nop
0x14086f01b: lea    rcx,[rbp+0x80]
0x14086f022: call   0x14006f7e0
0x14086f027: jmp    0x1408701c9
0x14086f02c: mov    ebx,DWORD PTR [rbx+0x68]
0x14086f02f: mov    r11,QWORD PTR [rip+0x1c72b72]        # 0x1424e1ba8
0x14086f036: mov    r10,QWORD PTR [rip+0x1c72b73]        # 0x1424e1bb0
0x14086f03d: sub    r10,r11
0x14086f040: sar    r10,0x3
0x14086f044: xor    edi,edi
0x14086f046: test   r10d,r10d
0x14086f049: je     0x14086ef8a
0x14086f04f: mov    r9d,edi
0x14086f052: cmp    r10d,0x40
0x14086f056: jle    0x14086f083
0x14086f058: nop    DWORD PTR [rax+rax*1+0x0]
0x14086f060: mov    r8d,r10d
0x14086f063: shr    r8d,1
0x14086f066: lea    edx,[r8+r9*1]
0x14086f06a: movsxd rax,edx
0x14086f06d: mov    rcx,QWORD PTR [r11+rax*8]
0x14086f071: cmp    ebx,DWORD PTR [rcx]
0x14086f073: cmovl  edx,r9d
0x14086f077: mov    r9d,edx
0x14086f07a: sub    r10d,r8d
0x14086f07d: cmp    r10d,0x40
0x14086f081: jg     0x14086f060
0x14086f083: lea    eax,[r9+r10*1]
0x14086f087: cmp    eax,0xffffffff
0x14086f08a: je     0x14086ef8a
0x14086f090: cmp    r9d,eax
0x14086f093: jge    0x14086ef8a
0x14086f099: movsxd rcx,r9d
0x14086f09c: movsxd rdx,eax
0x14086f09f: nop
0x14086f0a0: mov    rax,QWORD PTR [r11+rcx*8]
0x14086f0a4: cmp    ebx,DWORD PTR [rax]
0x14086f0a6: je     0x14086f0b8
0x14086f0a8: inc    r9d
0x14086f0ab: inc    rcx
0x14086f0ae: cmp    rcx,rdx
0x14086f0b1: jl     0x14086f0a0
0x14086f0b3: jmp    0x14086ef8a
0x14086f0b8: mov    DWORD PTR [rbp+0x80],r9d
0x14086f0bf: movsxd rax,r9d
0x14086f0c2: mov    rbx,QWORD PTR [r11+rax*8]
0x14086f0c6: mov    QWORD PTR [rbp+0x88],rbx
0x14086f0cd: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x14086f0d4: test   rbx,rbx
0x14086f0d7: je     0x1408701c9
0x14086f0dd: mov    edx,DWORD PTR [rbx+0x6c]
0x14086f0e0: lea    rcx,[rip+0x1c72cd1]        # 0x1424e1db8
0x14086f0e7: call   0x140072500
0x14086f0ec: mov    rdi,rax
0x14086f0ef: lea    rdx,[rip+0xd8e33a]        # 0x1415fd430  '[C:6:0:1]'
0x14086f0f6: lea    rcx,[rbp+0x80]
0x14086f0fd: call   0x1400680e0
0x14086f102: nop
0x14086f103: lea    rdx,[rbx+0x8]
0x14086f107: lea    rcx,[rbp+0x80]
0x14086f10e: call   0x1400b9ca0
0x14086f113: lea    rdx,[rip+0xda736e]        # 0x141616488  ' is an example of '
0x14086f11a: lea    rcx,[rbp+0x80]
0x14086f121: call   0x14006f4f0
0x14086f126: test   rdi,rdi
0x14086f129: je     0x14086f1c2
0x14086f12f: lea    rcx,[rbp+0xa0]
0x14086f136: call   0x14006f620
0x14086f13b: nop
0x14086f13c: lea    rcx,[rdi+0x8]
0x14086f140: xor    r9d,r9d
0x14086f143: mov    r8b,0x1
0x14086f146: lea    rdx,[rbp+0xa0]
0x14086f14d: call   0x140a91760
0x14086f152: lea    rdx,[rbp+0xa0]
0x14086f159: lea    rcx,[rbp+0x80]
0x14086f160: call   0x1400b9ca0
0x14086f165: nop
0x14086f166: lea    rcx,[rbp+0xa0]
0x14086f16d: call   0x14006f7e0
0x14086f172: lea    rdx,[rip+0xd896d7]        # 0x1415f8850  '.  '
0x14086f179: lea    rcx,[rbp+0x80]
0x14086f180: call   0x14006f4f0
0x14086f185: xor    r8d,r8d
0x14086f188: lea    rdx,[rbp+0x80]
0x14086f18f: psrldq xmm6,0x8
0x14086f194: movq   rcx,xmm6
0x14086f199: call   0x140cc2d90
0x14086f19e: lea    rdx,[rip+0xd891e3]        # 0x1415f8388  '[B]'
0x14086f1a5: lea    rcx,[rbp+0x80]
0x14086f1ac: call   0x14006f4f0
0x14086f1b1: lea    rdx,[rbp+0x80]
0x14086f1b8: mov    rcx,rdi
0x14086f1bb: call   0x140e71370
0x14086f1c0: jmp    0x14086f201
0x14086f1c2: lea    rdx,[rip+0xda72d3]        # 0x14161649c  'poetry'
0x14086f1c9: lea    rcx,[rbp+0x80]
0x14086f1d0: call   0x14006f4f0
0x14086f1d5: lea    rdx,[rip+0xd89674]        # 0x1415f8850  '.  '
0x14086f1dc: lea    rcx,[rbp+0x80]
0x14086f1e3: call   0x14006f4f0
0x14086f1e8: xor    r8d,r8d
0x14086f1eb: lea    rdx,[rbp+0x80]
0x14086f1f2: psrldq xmm6,0x8
0x14086f1f7: movq   rcx,xmm6
0x14086f1fc: call   0x140cc2d90
0x14086f201: mov    eax,DWORD PTR [rsi+0x98]
0x14086f207: mov    DWORD PTR [rsi+0x88],eax
0x14086f20d: lea    rcx,[rsi+0x70]
0x14086f211: lea    rdx,[rbp+0x80]
0x14086f218: call   0x140855dd0
0x14086f21d: nop
0x14086f21e: lea    rcx,[rbp+0x80]
0x14086f225: call   0x14006f7e0
0x14086f22a: jmp    0x1408701c9
0x14086f22f: mov    ebx,DWORD PTR [rbx+0x68]
0x14086f232: mov    r11,QWORD PTR [rip+0x1c72baf]        # 0x1424e1de8
0x14086f239: mov    r10,QWORD PTR [rip+0x1c72bb0]        # 0x1424e1df0
0x14086f240: sub    r10,r11
0x14086f243: sar    r10,0x3
0x14086f247: xor    edi,edi
0x14086f249: test   r10d,r10d
0x14086f24c: je     0x14086ef8a
0x14086f252: mov    r9d,edi
0x14086f255: cmp    r10d,0x40
0x14086f259: jle    0x14086f283
0x14086f25b: nop    DWORD PTR [rax+rax*1+0x0]
0x14086f260: mov    r8d,r10d
0x14086f263: shr    r8d,1
0x14086f266: lea    edx,[r8+r9*1]
0x14086f26a: movsxd rax,edx
0x14086f26d: mov    rcx,QWORD PTR [r11+rax*8]
0x14086f271: cmp    ebx,DWORD PTR [rcx]
0x14086f273: cmovl  edx,r9d
0x14086f277: mov    r9d,edx
0x14086f27a: sub    r10d,r8d
0x14086f27d: cmp    r10d,0x40
0x14086f281: jg     0x14086f260
0x14086f283: lea    eax,[r9+r10*1]
0x14086f287: cmp    eax,0xffffffff
0x14086f28a: je     0x14086ef8a
0x14086f290: cmp    r9d,eax
0x14086f293: jge    0x14086ef8a
0x14086f299: movsxd rcx,r9d
0x14086f29c: movsxd rdx,eax
0x14086f29f: nop
0x14086f2a0: mov    rax,QWORD PTR [r11+rcx*8]
0x14086f2a4: cmp    ebx,DWORD PTR [rax]
0x14086f2a6: je     0x14086f2b8
0x14086f2a8: inc    r9d
0x14086f2ab: inc    rcx
0x14086f2ae: cmp    rcx,rdx
0x14086f2b1: jl     0x14086f2a0
0x14086f2b3: jmp    0x14086ef8a
0x14086f2b8: mov    DWORD PTR [rbp+0x80],r9d
0x14086f2bf: movsxd rax,r9d
0x14086f2c2: mov    rcx,QWORD PTR [r11+rax*8]
0x14086f2c6: mov    QWORD PTR [rbp+0x88],rcx
0x14086f2cd: movaps xmm2,XMMWORD PTR [rbp+0x80]
0x14086f2d4: test   rcx,rcx
0x14086f2d7: je     0x1408701c9
0x14086f2dd: xorps  xmm0,xmm0
0x14086f2e0: movups XMMWORD PTR [rbp+0x80],xmm0
0x14086f2e7: movdqa xmm1,XMMWORD PTR [rip+0xf167c1]        # 0x141785ab0
0x14086f2ef: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14086f2f7: movsd  xmm0,QWORD PTR [rip+0xd8e131]        # 0x1415fd430  '[C:6:0:1]'
0x14086f2ff: movsd  QWORD PTR [rbp+0x80],xmm0
0x14086f307: movzx  eax,BYTE PTR [rip+0xd8e12a]        # 0x1415fd438  ']'
0x14086f30e: mov    BYTE PTR [rbp+0x88],al
0x14086f314: mov    BYTE PTR [rbp+0x89],dil
0x14086f31b: lea    rdx,[rbp+0x80]
0x14086f322: psrldq xmm2,0x8
0x14086f327: movq   rcx,xmm2
0x14086f32c: call   0x140dd0c50
0x14086f331: mov    eax,DWORD PTR [rsi+0x98]
0x14086f337: mov    DWORD PTR [rsi+0x88],eax
0x14086f33d: lea    rcx,[rsi+0x70]
0x14086f341: lea    rdx,[rbp+0x80]
0x14086f348: call   0x140855dd0
0x14086f34d: nop
0x14086f34e: lea    rcx,[rbp+0x80]
0x14086f355: call   0x14006f7e0
0x14086f35a: jmp    0x1408701c9
0x14086f35f: mov    ebx,DWORD PTR [rbx+0x68]
0x14086f362: mov    r11,QWORD PTR [rip+0x1c7283f]        # 0x1424e1ba8
0x14086f369: mov    r10,QWORD PTR [rip+0x1c72840]        # 0x1424e1bb0
0x14086f370: sub    r10,r11
0x14086f373: sar    r10,0x3
0x14086f377: xor    edi,edi
0x14086f379: test   r10d,r10d
0x14086f37c: je     0x14086ef8a
0x14086f382: mov    r9d,edi
0x14086f385: cmp    r10d,0x40
0x14086f389: jle    0x14086f3b3
0x14086f38b: nop    DWORD PTR [rax+rax*1+0x0]
0x14086f390: mov    r8d,r10d
0x14086f393: shr    r8d,1
0x14086f396: lea    edx,[r8+r9*1]
0x14086f39a: movsxd rax,edx
0x14086f39d: mov    rcx,QWORD PTR [r11+rax*8]
0x14086f3a1: cmp    ebx,DWORD PTR [rcx]
0x14086f3a3: cmovl  edx,r9d
0x14086f3a7: mov    r9d,edx
0x14086f3aa: sub    r10d,r8d
0x14086f3ad: cmp    r10d,0x40
0x14086f3b1: jg     0x14086f390
0x14086f3b3: lea    eax,[r9+r10*1]
0x14086f3b7: cmp    eax,0xffffffff
0x14086f3ba: je     0x14086ef8a
0x14086f3c0: cmp    r9d,eax
0x14086f3c3: jge    0x14086ef8a
0x14086f3c9: movsxd rcx,r9d
0x14086f3cc: movsxd rdx,eax
0x14086f3cf: nop
0x14086f3d0: mov    rax,QWORD PTR [r11+rcx*8]
0x14086f3d4: cmp    ebx,DWORD PTR [rax]
0x14086f3d6: je     0x14086f3e8
0x14086f3d8: inc    r9d
0x14086f3db: inc    rcx
0x14086f3de: cmp    rcx,rdx
0x14086f3e1: jl     0x14086f3d0
0x14086f3e3: jmp    0x14086ef8a
0x14086f3e8: mov    DWORD PTR [rbp+0x80],r9d
0x14086f3ef: movsxd rax,r9d
0x14086f3f2: mov    rbx,QWORD PTR [r11+rax*8]
0x14086f3f6: mov    QWORD PTR [rbp+0x88],rbx
0x14086f3fd: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x14086f404: test   rbx,rbx
0x14086f407: je     0x1408701c9
0x14086f40d: mov    edx,DWORD PTR [rbx+0x6c]
0x14086f410: lea    rcx,[rip+0x1c729d1]        # 0x1424e1de8
0x14086f417: call   0x140072500
0x14086f41c: mov    rdi,rax
0x14086f41f: lea    rdx,[rip+0xd8e00a]        # 0x1415fd430  '[C:6:0:1]'
0x14086f426: lea    rcx,[rbp+0x80]
0x14086f42d: call   0x1400680e0
0x14086f432: nop
0x14086f433: lea    rdx,[rbx+0x8]
0x14086f437: mov    r8,QWORD PTR [rdx+0x10]
0x14086f43b: cmp    QWORD PTR [rdx+0x18],0xf
0x14086f440: jbe    0x14086f445
0x14086f442: mov    rdx,QWORD PTR [rdx]
0x14086f445: lea    rcx,[rbp+0x80]
0x14086f44c: call   0x14006f9a0
0x14086f451: mov    r8d,0x12
0x14086f457: lea    rdx,[rip+0xda702a]        # 0x141616488  ' is an example of '
0x14086f45e: lea    rcx,[rbp+0x80]
0x14086f465: call   0x14006f9a0
0x14086f46a: test   rdi,rdi
0x14086f46d: je     0x14086f506
0x14086f473: lea    rcx,[rbp+0xa0]
0x14086f47a: call   0x14006f620
0x14086f47f: nop
0x14086f480: lea    rcx,[rdi+0x8]
0x14086f484: xor    r9d,r9d
0x14086f487: mov    r8b,0x1
0x14086f48a: lea    rdx,[rbp+0xa0]
0x14086f491: call   0x140a91760
0x14086f496: lea    rdx,[rbp+0xa0]
0x14086f49d: lea    rcx,[rbp+0x80]
0x14086f4a4: call   0x1400b9ca0
0x14086f4a9: nop
0x14086f4aa: lea    rcx,[rbp+0xa0]
0x14086f4b1: call   0x14006f7e0
0x14086f4b6: lea    rdx,[rip+0xd89393]        # 0x1415f8850  '.  '
0x14086f4bd: lea    rcx,[rbp+0x80]
0x14086f4c4: call   0x14006f4f0
0x14086f4c9: xor    r8d,r8d
0x14086f4cc: lea    rdx,[rbp+0x80]
0x14086f4d3: psrldq xmm6,0x8
0x14086f4d8: movq   rcx,xmm6
0x14086f4dd: call   0x140cc2d90
0x14086f4e2: lea    rdx,[rip+0xd88e9f]        # 0x1415f8388  '[B]'
0x14086f4e9: lea    rcx,[rbp+0x80]
0x14086f4f0: call   0x14006f4f0
0x14086f4f5: lea    rdx,[rbp+0x80]
0x14086f4fc: mov    rcx,rdi
0x14086f4ff: call   0x140dd0c50
0x14086f504: jmp    0x14086f545
0x14086f506: lea    rdx,[rip+0xd8e873]        # 0x1415fdd80  'musical composition'
0x14086f50d: lea    rcx,[rbp+0x80]
0x14086f514: call   0x14006f4f0
0x14086f519: lea    rdx,[rip+0xd89330]        # 0x1415f8850  '.  '
0x14086f520: lea    rcx,[rbp+0x80]
0x14086f527: call   0x14006f4f0
0x14086f52c: xor    r8d,r8d
0x14086f52f: lea    rdx,[rbp+0x80]
0x14086f536: psrldq xmm6,0x8
0x14086f53b: movq   rcx,xmm6
0x14086f540: call   0x140cc2d90
0x14086f545: mov    eax,DWORD PTR [rsi+0x98]
0x14086f54b: mov    DWORD PTR [rsi+0x88],eax
0x14086f551: lea    rcx,[rsi+0x70]
0x14086f555: lea    rdx,[rbp+0x80]
0x14086f55c: call   0x140855dd0
0x14086f561: nop
0x14086f562: lea    rcx,[rbp+0x80]
0x14086f569: call   0x14006f7e0
0x14086f56e: jmp    0x1408701c9
0x14086f573: mov    ecx,DWORD PTR [rsi+0x64]
0x14086f576: sub    ecx,0xf
0x14086f579: je     0x14086f5a1
0x14086f57b: cmp    ecx,0x1
0x14086f57e: jne    0x1408701c9
0x14086f584: mov    edx,DWORD PTR [rsi+0x68]
0x14086f587: lea    rcx,[rip+0x1c7261a]        # 0x1424e1ba8
0x14086f58e: call   0x140072500
0x14086f593: test   rax,rax
0x14086f596: je     0x1408701c9
0x14086f59c: mov    edx,DWORD PTR [rax+0x6c]
0x14086f59f: jmp    0x14086f5a4
0x14086f5a1: mov    edx,DWORD PTR [rsi+0x68]
0x14086f5a4: lea    rcx,[rip+0x1c7283d]        # 0x1424e1de8
0x14086f5ab: call   0x140072500
0x14086f5b0: test   rax,rax
0x14086f5b3: je     0x1408701c9
0x14086f5b9: movsxd rcx,DWORD PTR [rbx+0x68]
0x14086f5bd: mov    rax,QWORD PTR [rax+0xa0]
0x14086f5c4: mov    rcx,QWORD PTR [rax+rcx*8]
0x14086f5c8: movsxd rax,DWORD PTR [rcx]
0x14086f5cb: cmp    eax,0xffffffff
0x14086f5ce: je     0x1408701c9
0x14086f5d4: mov    rcx,rax
0x14086f5d7: mov    rax,QWORD PTR [rip+0x1c7770a]        # 0x1424e6ce8
0x14086f5de: mov    rbx,QWORD PTR [rax+rcx*8]
0x14086f5e2: cmp    QWORD PTR [rbx+0x288],0x0
0x14086f5ea: je     0x1408701c9
0x14086f5f0: lea    rdx,[rip+0xd8de39]        # 0x1415fd430  '[C:6:0:1]'
0x14086f5f7: lea    rcx,[rbp+0xa0]
0x14086f5fe: call   0x1400680e0
0x14086f603: nop
0x14086f604: lea    rdx,[rbx+0x278]
0x14086f60b: lea    rcx,[rbp+0xa0]
0x14086f612: call   0x1400b9ca0
0x14086f617: mov    eax,DWORD PTR [rsi+0x98]
0x14086f61d: mov    DWORD PTR [rsi+0x88],eax
0x14086f623: lea    rcx,[rsi+0x70]
0x14086f627: lea    rdx,[rbp+0xa0]
0x14086f62e: call   0x140855dd0
0x14086f633: nop
0x14086f634: lea    rcx,[rbp+0xa0]
0x14086f63b: call   0x14006f7e0
0x14086f640: jmp    0x1408701c9
0x14086f645: mov    ebx,DWORD PTR [rbx+0x68]
0x14086f648: mov    r11,QWORD PTR [rip+0x1c727c9]        # 0x1424e1e18
0x14086f64f: mov    r10,QWORD PTR [rip+0x1c727ca]        # 0x1424e1e20
0x14086f656: sub    r10,r11
0x14086f659: sar    r10,0x3
0x14086f65d: xor    edi,edi
0x14086f65f: test   r10d,r10d
0x14086f662: je     0x14086ef8a
0x14086f668: mov    r9d,edi
0x14086f66b: cmp    r10d,0x40
0x14086f66f: jle    0x14086f694
0x14086f671: mov    r8d,r10d
0x14086f674: shr    r8d,1
0x14086f677: lea    edx,[r8+r9*1]
0x14086f67b: movsxd rax,edx
0x14086f67e: mov    rcx,QWORD PTR [r11+rax*8]
0x14086f682: cmp    ebx,DWORD PTR [rcx]
0x14086f684: cmovl  edx,r9d
0x14086f688: mov    r9d,edx
0x14086f68b: sub    r10d,r8d
0x14086f68e: cmp    r10d,0x40
0x14086f692: jg     0x14086f671
0x14086f694: lea    eax,[r9+r10*1]
0x14086f698: cmp    eax,0xffffffff
0x14086f69b: je     0x14086ef8a
0x14086f6a1: cmp    r9d,eax
0x14086f6a4: jge    0x14086ef8a
0x14086f6aa: movsxd rcx,r9d
0x14086f6ad: movsxd rdx,eax
0x14086f6b0: mov    rax,QWORD PTR [r11+rcx*8]
0x14086f6b4: cmp    ebx,DWORD PTR [rax]
0x14086f6b6: je     0x14086f6c8
0x14086f6b8: inc    r9d
0x14086f6bb: inc    rcx
0x14086f6be: cmp    rcx,rdx
0x14086f6c1: jl     0x14086f6b0
0x14086f6c3: jmp    0x14086ef8a
0x14086f6c8: mov    DWORD PTR [rbp+0x80],r9d
0x14086f6cf: movsxd rax,r9d
0x14086f6d2: mov    rcx,QWORD PTR [r11+rax*8]
0x14086f6d6: mov    QWORD PTR [rbp+0x88],rcx
0x14086f6dd: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x14086f6e4: test   rcx,rcx
0x14086f6e7: je     0x1408701c9
0x14086f6ed: lea    rdx,[rip+0xd8dd3c]        # 0x1415fd430  '[C:6:0:1]'
0x14086f6f4: lea    rcx,[rbp+0xa0]
0x14086f6fb: call   0x1400680e0
0x14086f700: nop
0x14086f701: lea    rdx,[rbp+0xa0]
0x14086f708: psrldq xmm6,0x8
0x14086f70d: movq   rcx,xmm6
0x14086f712: call   0x1404e83e0
0x14086f717: mov    eax,DWORD PTR [rsi+0x98]
0x14086f71d: mov    DWORD PTR [rsi+0x88],eax
0x14086f723: lea    rcx,[rsi+0x70]
0x14086f727: lea    rdx,[rbp+0xa0]
0x14086f72e: call   0x140855dd0
0x14086f733: nop
0x14086f734: lea    rcx,[rbp+0xa0]
0x14086f73b: call   0x14006f7e0
0x14086f740: jmp    0x1408701c9
0x14086f745: mov    ebx,DWORD PTR [rbx+0x68]
0x14086f748: mov    r11,QWORD PTR [rip+0x1c72459]        # 0x1424e1ba8
0x14086f74f: mov    r10,QWORD PTR [rip+0x1c7245a]        # 0x1424e1bb0
0x14086f756: sub    r10,r11
0x14086f759: sar    r10,0x3
0x14086f75d: xor    edi,edi
0x14086f75f: test   r10d,r10d
0x14086f762: je     0x14086ef8a
0x14086f768: mov    r9d,edi
0x14086f76b: cmp    r10d,0x40
0x14086f76f: jle    0x14086f794
0x14086f771: mov    r8d,r10d
0x14086f774: shr    r8d,1
0x14086f777: lea    edx,[r8+r9*1]
0x14086f77b: movsxd rax,edx
0x14086f77e: mov    rcx,QWORD PTR [r11+rax*8]
0x14086f782: cmp    ebx,DWORD PTR [rcx]
0x14086f784: cmovl  edx,r9d
0x14086f788: mov    r9d,edx
0x14086f78b: sub    r10d,r8d
0x14086f78e: cmp    r10d,0x40
0x14086f792: jg     0x14086f771
0x14086f794: lea    eax,[r9+r10*1]
0x14086f798: cmp    eax,0xffffffff
0x14086f79b: je     0x14086ef8a
0x14086f7a1: cmp    r9d,eax
0x14086f7a4: jge    0x14086ef8a
0x14086f7aa: movsxd rcx,r9d
0x14086f7ad: movsxd rdx,eax
0x14086f7b0: mov    rax,QWORD PTR [r11+rcx*8]
0x14086f7b4: cmp    ebx,DWORD PTR [rax]
0x14086f7b6: je     0x14086f7c8
0x14086f7b8: inc    r9d
0x14086f7bb: inc    rcx
0x14086f7be: cmp    rcx,rdx
0x14086f7c1: jl     0x14086f7b0
0x14086f7c3: jmp    0x14086ef8a
0x14086f7c8: mov    DWORD PTR [rbp+0x80],r9d
0x14086f7cf: movsxd rax,r9d
0x14086f7d2: mov    rbx,QWORD PTR [r11+rax*8]
0x14086f7d6: mov    QWORD PTR [rbp+0x88],rbx
0x14086f7dd: movaps xmm2,XMMWORD PTR [rbp+0x80]
0x14086f7e4: test   rbx,rbx
0x14086f7e7: je     0x1408701c9
0x14086f7ed: mov    ebx,DWORD PTR [rbx+0x6c]
0x14086f7f0: mov    r11,QWORD PTR [rip+0x1c72621]        # 0x1424e1e18
0x14086f7f7: mov    r10,QWORD PTR [rip+0x1c72622]        # 0x1424e1e20
0x14086f7fe: sub    r10,r11
0x14086f801: sar    r10,0x3
0x14086f805: test   r10d,r10d
0x14086f808: je     0x14086f867
0x14086f80a: mov    r9d,edi
0x14086f80d: cmp    r10d,0x40
0x14086f811: jle    0x14086f836
0x14086f813: mov    r8d,r10d
0x14086f816: shr    r8d,1
0x14086f819: lea    edx,[r8+r9*1]
0x14086f81d: movsxd rax,edx
0x14086f820: mov    rcx,QWORD PTR [r11+rax*8]
0x14086f824: cmp    ebx,DWORD PTR [rcx]
0x14086f826: cmovl  edx,r9d
0x14086f82a: mov    r9d,edx
0x14086f82d: sub    r10d,r8d
0x14086f830: cmp    r10d,0x40
0x14086f834: jg     0x14086f813
0x14086f836: lea    eax,[r9+r10*1]
0x14086f83a: cmp    eax,0xffffffff
0x14086f83d: je     0x14086f867
0x14086f83f: cmp    r9d,eax
0x14086f842: jge    0x14086f867
0x14086f844: movsxd rcx,r9d
0x14086f847: movsxd rdx,eax
0x14086f84a: nop    WORD PTR [rax+rax*1+0x0]
0x14086f850: mov    rax,QWORD PTR [r11+rcx*8]
0x14086f854: cmp    ebx,DWORD PTR [rax]
0x14086f856: je     0x14086f94b
0x14086f85c: inc    r9d
0x14086f85f: inc    rcx
0x14086f862: cmp    rcx,rdx
0x14086f865: jl     0x14086f850
0x14086f867: mov    rbx,rdi
0x14086f86a: mov    QWORD PTR [rbp+0x88],rdi
0x14086f871: mov    DWORD PTR [rbp+0x80],0xffffffff
0x14086f87b: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x14086f882: xorps  xmm0,xmm0
0x14086f885: movups XMMWORD PTR [rbp+0x80],xmm0
0x14086f88c: movdqa xmm1,XMMWORD PTR [rip+0xf1621c]        # 0x141785ab0
0x14086f894: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14086f89c: movsd  xmm0,QWORD PTR [rip+0xd8db8c]        # 0x1415fd430  '[C:6:0:1]'
0x14086f8a4: movsd  QWORD PTR [rbp+0x80],xmm0
0x14086f8ac: movzx  eax,BYTE PTR [rip+0xd8db85]        # 0x1415fd438  ']'
0x14086f8b3: mov    BYTE PTR [rbp+0x88],al
0x14086f8b9: mov    BYTE PTR [rbp+0x89],0x0
0x14086f8c0: psrldq xmm2,0x8
0x14086f8c5: movq   rsi,xmm2
0x14086f8ca: lea    rdx,[rsi+0x8]
0x14086f8ce: mov    r8,QWORD PTR [rdx+0x10]
0x14086f8d2: cmp    QWORD PTR [rdx+0x18],0xf
0x14086f8d7: jbe    0x14086f8dc
0x14086f8d9: mov    rdx,QWORD PTR [rdx]
0x14086f8dc: lea    rcx,[rbp+0x80]
0x14086f8e3: call   0x14006f9a0
0x14086f8e8: mov    r8d,0x12
0x14086f8ee: lea    rdx,[rip+0xda6b93]        # 0x141616488  ' is an example of '
0x14086f8f5: lea    rcx,[rbp+0x80]
0x14086f8fc: call   0x14006f9a0
0x14086f901: test   rbx,rbx
0x14086f904: je     0x14086f968
0x14086f906: lea    rcx,[rbp+0xa0]
0x14086f90d: call   0x14006f620
0x14086f912: nop
0x14086f913: lea    rcx,[rdi+0x8]
0x14086f917: xor    r9d,r9d
0x14086f91a: mov    r8b,0x1
0x14086f91d: lea    rdx,[rbp+0xa0]
0x14086f924: call   0x140a91760
0x14086f929: lea    rdx,[rbp+0xa0]
0x14086f930: lea    rcx,[rbp+0x80]
0x14086f937: call   0x1400b9ca0
0x14086f93c: nop
0x14086f93d: lea    rcx,[rbp+0xa0]
0x14086f944: call   0x14006f7e0
0x14086f949: jmp    0x14086f97b
0x14086f94b: mov    DWORD PTR [rbp+0x80],r9d
0x14086f952: movsxd rax,r9d
0x14086f955: mov    rbx,QWORD PTR [r11+rax*8]
0x14086f959: mov    QWORD PTR [rbp+0x88],rbx
0x14086f960: mov    rdi,rbx
0x14086f963: jmp    0x14086f87b
0x14086f968: lea    rdx,[rip+0xd8e401]        # 0x1415fdd70  'choreography'
0x14086f96f: lea    rcx,[rbp+0x80]
0x14086f976: call   0x14006f4f0
0x14086f97b: mov    r8,r15
0x14086f97e: lea    rdx,[rip+0xd88ecb]        # 0x1415f8850  '.  '
0x14086f985: lea    rcx,[rbp+0x80]
0x14086f98c: call   0x14006f9a0
0x14086f991: xor    r8d,r8d
0x14086f994: lea    rdx,[rbp+0x80]
0x14086f99b: mov    rcx,rsi
0x14086f99e: call   0x140cc2d90
0x14086f9a3: psrldq xmm6,0x8
0x14086f9a8: movq   rbx,xmm6
0x14086f9ad: test   rbx,rbx
0x14086f9b0: je     0x14086f9d4
0x14086f9b2: lea    rdx,[rip+0xd889cf]        # 0x1415f8388  '[B]'
0x14086f9b9: lea    rcx,[rbp+0x80]
0x14086f9c0: call   0x14006f4f0
0x14086f9c5: lea    rdx,[rbp+0x80]
0x14086f9cc: mov    rcx,rbx
0x14086f9cf: call   0x1404e83e0
0x14086f9d4: mov    rsi,QWORD PTR [rsp+0x40]
0x14086f9d9: mov    eax,DWORD PTR [rsi+0x98]
0x14086f9df: mov    DWORD PTR [rsi+0x88],eax
0x14086f9e5: lea    rcx,[rsi+0x70]
0x14086f9e9: lea    rdx,[rbp+0x80]
0x14086f9f0: call   0x140855dd0
0x14086f9f5: nop
0x14086f9f6: mov    r8,QWORD PTR [rbp+0x98]
0x14086f9fd: cmp    r8,0xf
0x14086fa01: jbe    0x1408701c9
0x14086fa07: inc    r8
0x14086fa0a: mov    rdx,QWORD PTR [rbp+0x80]
0x14086fa11: call   0x14006fb30
0x14086fa16: jmp    0x1408701c9
0x14086fa1b: movsxd rcx,DWORD PTR [rbx+0x68]
0x14086fa1f: mov    rax,QWORD PTR [rsi+0xd8]
0x14086fa26: mov    rcx,QWORD PTR [rax+rcx*8]
0x14086fa2a: xorps  xmm0,xmm0
0x14086fa2d: movups XMMWORD PTR [rbp+0x80],xmm0
0x14086fa34: movdqa xmm1,XMMWORD PTR [rip+0xf16074]        # 0x141785ab0
0x14086fa3c: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14086fa44: movsd  xmm0,QWORD PTR [rip+0xd8d9e4]        # 0x1415fd430  '[C:6:0:1]'
0x14086fa4c: movsd  QWORD PTR [rbp+0x80],xmm0
0x14086fa54: movzx  eax,BYTE PTR [rip+0xd8d9dd]        # 0x1415fd438  ']'
0x14086fa5b: mov    BYTE PTR [rbp+0x88],al
0x14086fa61: mov    BYTE PTR [rbp+0x89],0x0
0x14086fa68: lea    rdx,[rbp+0x80]
0x14086fa6f: call   0x140e71370
0x14086fa74: mov    eax,DWORD PTR [rsi+0x98]
0x14086fa7a: mov    DWORD PTR [rsi+0x88],eax
0x14086fa80: lea    rcx,[rsi+0x70]
0x14086fa84: lea    rdx,[rbp+0x80]
0x14086fa8b: call   0x140855dd0
0x14086fa90: nop
0x14086fa91: mov    rdx,QWORD PTR [rbp+0x98]
0x14086fa98: cmp    rdx,0xf
0x14086fa9c: jbe    0x1408701c9
0x14086faa2: inc    rdx
0x14086faa5: mov    rcx,QWORD PTR [rbp+0x80]
0x14086faac: mov    rax,rcx
0x14086faaf: cmp    rdx,0x1000
0x14086fab6: jb     0x1408701c4
0x14086fabc: add    rdx,0x27
0x14086fac0: mov    rcx,QWORD PTR [rcx-0x8]
0x14086fac4: sub    rax,rcx
0x14086fac7: add    rax,0xfffffffffffffff8
0x14086facb: cmp    rax,0x1f
0x14086facf: jbe    0x1408701c4
0x14086fad5: call   QWORD PTR [rip+0xd70fc5]        # 0x1415e0aa0
0x14086fadb: int3
0x14086fadc: movsxd rcx,DWORD PTR [rbx+0x68]
0x14086fae0: mov    rax,QWORD PTR [rsi+0xf0]
0x14086fae7: mov    rcx,QWORD PTR [rax+rcx*8]
0x14086faeb: xorps  xmm0,xmm0
0x14086faee: movups XMMWORD PTR [rbp+0x80],xmm0
0x14086faf5: movdqa xmm1,XMMWORD PTR [rip+0xf15fb3]        # 0x141785ab0
0x14086fafd: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14086fb05: movsd  xmm0,QWORD PTR [rip+0xd8d923]        # 0x1415fd430  '[C:6:0:1]'
0x14086fb0d: movsd  QWORD PTR [rbp+0x80],xmm0
0x14086fb15: movzx  eax,BYTE PTR [rip+0xd8d91c]        # 0x1415fd438  ']'
0x14086fb1c: mov    BYTE PTR [rbp+0x88],al
0x14086fb22: mov    BYTE PTR [rbp+0x89],0x0
0x14086fb29: lea    rdx,[rbp+0x80]
0x14086fb30: call   0x140dd0c50
0x14086fb35: mov    eax,DWORD PTR [rsi+0x98]
0x14086fb3b: mov    DWORD PTR [rsi+0x88],eax
0x14086fb41: lea    rcx,[rsi+0x70]
0x14086fb45: lea    rdx,[rbp+0x80]
0x14086fb4c: call   0x140855dd0
0x14086fb51: nop
0x14086fb52: lea    rcx,[rbp+0x80]
0x14086fb59: call   0x14006f7e0
0x14086fb5e: jmp    0x1408701c9
0x14086fb63: movsxd rcx,DWORD PTR [rbx+0x68]
0x14086fb67: mov    rax,QWORD PTR [rsi+0x108]
0x14086fb6e: mov    rcx,QWORD PTR [rax+rcx*8]
0x14086fb72: xorps  xmm0,xmm0
0x14086fb75: movups XMMWORD PTR [rbp+0x80],xmm0
0x14086fb7c: movdqa xmm1,XMMWORD PTR [rip+0xf15f2c]        # 0x141785ab0
0x14086fb84: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14086fb8c: movsd  xmm0,QWORD PTR [rip+0xd8d89c]        # 0x1415fd430  '[C:6:0:1]'
0x14086fb94: movsd  QWORD PTR [rbp+0x80],xmm0
0x14086fb9c: movzx  eax,BYTE PTR [rip+0xd8d895]        # 0x1415fd438  ']'
0x14086fba3: mov    BYTE PTR [rbp+0x88],al
0x14086fba9: mov    BYTE PTR [rbp+0x89],0x0
0x14086fbb0: lea    rdx,[rbp+0x80]
0x14086fbb7: call   0x1404e83e0
0x14086fbbc: mov    eax,DWORD PTR [rsi+0x98]
0x14086fbc2: mov    DWORD PTR [rsi+0x88],eax
0x14086fbc8: lea    rcx,[rsi+0x70]
0x14086fbcc: lea    rdx,[rbp+0x80]
0x14086fbd3: call   0x140855dd0
0x14086fbd8: nop
0x14086fbd9: mov    rdx,QWORD PTR [rbp+0x98]
0x14086fbe0: cmp    rdx,0xf
0x14086fbe4: jbe    0x1408701c9
0x14086fbea: inc    rdx
0x14086fbed: mov    rcx,QWORD PTR [rbp+0x80]
0x14086fbf4: mov    rax,rcx
0x14086fbf7: cmp    rdx,0x1000
0x14086fbfe: jb     0x1408701c4
0x14086fc04: add    rdx,0x27
0x14086fc08: mov    rcx,QWORD PTR [rcx-0x8]
0x14086fc0c: sub    rax,rcx
0x14086fc0f: add    rax,0xfffffffffffffff8
0x14086fc13: cmp    rax,0x1f
0x14086fc17: jbe    0x1408701c4
0x14086fc1d: call   QWORD PTR [rip+0xd70e7d]        # 0x1415e0aa0
0x14086fc23: int3
0x14086fc24: movsxd rcx,DWORD PTR [rbx+0x68]
0x14086fc28: mov    rax,QWORD PTR [rsi+0x160]
0x14086fc2f: mov    rbx,QWORD PTR [rax+rcx*8]
0x14086fc33: xorps  xmm0,xmm0
0x14086fc36: movups XMMWORD PTR [rbp+0x80],xmm0
0x14086fc3d: movdqa xmm1,XMMWORD PTR [rip+0xf15e6b]        # 0x141785ab0
0x14086fc45: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x14086fc4d: movsd  xmm0,QWORD PTR [rip+0xd8d7db]        # 0x1415fd430  '[C:6:0:1]'
0x14086fc55: movsd  QWORD PTR [rbp+0x80],xmm0
0x14086fc5d: movzx  eax,BYTE PTR [rip+0xd8d7d4]        # 0x1415fd438  ']'
0x14086fc64: mov    BYTE PTR [rbp+0x88],al
0x14086fc6a: mov    BYTE PTR [rbp+0x89],0x0
0x14086fc71: cmp    QWORD PTR [rbx+0x18],0x0
0x14086fc76: je     0x14086fcde
0x14086fc78: lea    rdx,[rbx+0x8]
0x14086fc7c: mov    r8,QWORD PTR [rdx+0x10]
0x14086fc80: cmp    QWORD PTR [rdx+0x18],0xf
0x14086fc85: jbe    0x14086fc8a
0x14086fc87: mov    rdx,QWORD PTR [rdx]
0x14086fc8a: lea    rcx,[rbp+0x80]
0x14086fc91: call   0x14006f9a0
0x14086fc96: mov    r8d,0x4
0x14086fc9c: lea    rdx,[rip+0xd8247d]        # 0x1415f2120  ' is '
0x14086fca3: lea    rcx,[rbp+0x80]
0x14086fcaa: call   0x14006f9a0
0x14086fcaf: movsxd rax,DWORD PTR [rbx+0x68]
0x14086fcb3: cmp    eax,0x19
0x14086fcb6: ja     0x14086fcd5
0x14086fcb8: movzx  eax,BYTE PTR [rdi+rax*1+0x8704e8]
0x14086fcc0: mov    ecx,DWORD PTR [rdi+rax*4+0x8704e0]
0x14086fcc7: add    rcx,rdi
0x14086fcca: jmp    rcx
0x14086fccc: lea    rdx,[rip+0xd8df95]        # 0x1415fdc68  'an'
0x14086fcd3: jmp    0x14086fce5
0x14086fcd5: lea    rdx,[rip+0xd8df88]        # 0x1415fdc64  'a'
0x14086fcdc: jmp    0x14086fce5
0x14086fcde: lea    rdx,[rip+0xd8df6b]        # 0x1415fdc50  'This is an untitled'
0x14086fce5: lea    rcx,[rbp+0x80]
0x14086fcec: call   0x14006f4f0
0x14086fcf1: mov    r8d,0x1
0x14086fcf7: lea    rdx,[rip+0xd73a22]        # 0x1415e3720  ' '
0x14086fcfe: lea    rcx,[rbp+0x80]
0x14086fd05: call   0x14006f9a0
0x14086fd0a: movsxd rax,DWORD PTR [rbx+0x68]
0x14086fd0e: cmp    eax,0x19
0x14086fd11: ja     0x14086fe38
0x14086fd17: mov    ecx,DWORD PTR [rdi+rax*4+0x870504]
0x14086fd1e: add    rcx,rdi
0x14086fd21: jmp    rcx
0x14086fd23: lea    rdx,[rip+0xd8df1a]        # 0x1415fdc44  'manual'
0x14086fd2a: jmp    0x14086fe2c
0x14086fd2f: lea    rdx,[rip+0xd8df06]        # 0x1415fdc3c  'guide'
0x14086fd36: jmp    0x14086fe2c
0x14086fd3b: lea    rdx,[rip+0xd8e0b6]        # 0x1415fddf8  'chronicle'
0x14086fd42: jmp    0x14086fe2c
0x14086fd47: lea    rdx,[rip+0xd8e09a]        # 0x1415fdde8  'short story'
0x14086fd4e: jmp    0x14086fe2c
0x14086fd53: lea    rdx,[rip+0xd8e082]        # 0x1415fdddc  'novel'
0x14086fd5a: jmp    0x14086fe2c
0x14086fd5f: lea    rdx,[rip+0xd8e06a]        # 0x1415fddd0  'biography'
0x14086fd66: jmp    0x14086fe2c
0x14086fd6b: lea    rdx,[rip+0xd8e04e]        # 0x1415fddc0  'autobiography'
0x14086fd72: jmp    0x14086fe2c
0x14086fd77: lea    rdx,[rip+0xd8e036]        # 0x1415fddb4  'poem'
0x14086fd7e: jmp    0x14086fe2c
0x14086fd83: lea    rdx,[rip+0xd8e022]        # 0x1415fddac  'play'
0x14086fd8a: jmp    0x14086fe2c
0x14086fd8f: lea    rdx,[rip+0xd8e00e]        # 0x1415fdda4  'letter'
0x14086fd96: jmp    0x14086fe2c
0x14086fd9b: lea    rdx,[rip+0xd8dffa]        # 0x1415fdd9c  'essay'
0x14086fda2: jmp    0x14086fe2c
0x14086fda7: lea    rdx,[rip+0xd8dfe6]        # 0x1415fdd94  'dialog'
0x14086fdae: jmp    0x14086fe2c
0x14086fdb0: lea    rdx,[rip+0xd8dfc9]        # 0x1415fdd80  'musical composition'
0x14086fdb7: jmp    0x14086fe2c
0x14086fdb9: lea    rdx,[rip+0xd8dfb0]        # 0x1415fdd70  'choreography'
0x14086fdc0: jmp    0x14086fe2c
0x14086fdc2: lea    rdx,[rip+0xd8df8f]        # 0x1415fdd58  'comparative biography'
0x14086fdc9: jmp    0x14086fe2c
0x14086fdcb: lea    rdx,[rip+0xd8df6e]        # 0x1415fdd40  'biographical dictionary'
0x14086fdd2: jmp    0x14086fe2c
0x14086fdd4: lea    rdx,[rip+0xd8df55]        # 0x1415fdd30  'genealogy'
0x14086fddb: jmp    0x14086fe2c
0x14086fddd: lea    rdx,[rip+0xd8df3c]        # 0x1415fdd20  'encyclopedia'
0x14086fde4: jmp    0x14086fe2c
0x14086fde6: lea    rdx,[rip+0xd8e0d3]        # 0x1415fdec0  'cultural history'
0x14086fded: jmp    0x14086fe2c
0x14086fdef: lea    rdx,[rip+0xd8e0b2]        # 0x1415fdea8  'cultural comparison'
0x14086fdf6: jmp    0x14086fe2c
0x14086fdf8: lea    rdx,[rip+0xd8e091]        # 0x1415fde90  'alternate history'
0x14086fdff: jmp    0x14086fe2c
0x14086fe01: lea    rdx,[rip+0xd8e060]        # 0x1415fde68  'treatise on technological evolution'
0x14086fe08: jmp    0x14086fe2c
0x14086fe0a: lea    rdx,[rip+0xd8e047]        # 0x1415fde58  'dictionary'
0x14086fe11: jmp    0x14086fe2c
0x14086fe13: lea    rdx,[rip+0xd8e02e]        # 0x1415fde48  'star chart'
0x14086fe1a: jmp    0x14086fe2c
0x14086fe1c: lea    rdx,[rip+0xd8e015]        # 0x1415fde38  'star catalogue'
0x14086fe23: jmp    0x14086fe2c
0x14086fe25: lea    rdx,[rip+0xd8e004]        # 0x1415fde30  'atlas'
0x14086fe2c: lea    rcx,[rbp+0x80]
0x14086fe33: call   0x14006f4f0
0x14086fe38: mov    r10d,DWORD PTR [rbx+0xa0]
0x14086fe3f: cmp    r10d,0xffffffff
0x14086fe43: je     0x14086ff0a
0x14086fe49: mov    r8,QWORD PTR [rip+0x1c83dc0]        # 0x1424f3c10
0x14086fe50: mov    r11,QWORD PTR [rip+0x1c83db1]        # 0x1424f3c08
0x14086fe57: sub    r8,r11
0x14086fe5a: sar    r8,0x3
0x14086fe5e: xor    esi,esi
0x14086fe60: test   r8,r8
0x14086fe63: je     0x14086fe9b
0x14086fe65: mov    edx,esi
0x14086fe67: sub    r8d,0x1
0x14086fe6b: js     0x14086fe9b
0x14086fe6d: nop    DWORD PTR [rax]
0x14086fe70: lea    ecx,[r8+rdx*1]
0x14086fe74: sar    ecx,1
0x14086fe76: movsxd rax,ecx
0x14086fe79: mov    rdi,QWORD PTR [r11+rax*8]
0x14086fe7d: cmp    DWORD PTR [rdi+0xe0],r10d
0x14086fe84: je     0x14086fe9e
0x14086fe86: lea    eax,[rcx-0x1]
0x14086fe89: cmovle eax,r8d
0x14086fe8d: mov    r8d,eax
0x14086fe90: lea    eax,[rcx+0x1]
0x14086fe93: cmovle edx,eax
0x14086fe96: cmp    edx,r8d
0x14086fe99: jle    0x14086fe70
0x14086fe9b: mov    rdi,rsi
0x14086fe9e: test   rdi,rdi
0x14086fea1: je     0x14086ff05
0x14086fea3: lea    rdx,[rip+0xd8df76]        # 0x1415fde20  ', authored by '
0x14086feaa: lea    rcx,[rbp+0x80]
0x14086feb1: call   0x14006f4f0
0x14086feb6: lea    rcx,[rbp+0xa0]
0x14086febd: call   0x14006f620
0x14086fec2: nop
0x14086fec3: mov    rcx,rdi
0x14086fec6: call   0x140c0c6a0
0x14086fecb: test   rax,rax
0x14086fece: je     0x14086fee5
0x14086fed0: cmp    BYTE PTR [rax+0x72],0x0
0x14086fed4: je     0x14086fee5
0x14086fed6: lea    rdx,[rbp+0xa0]
0x14086fedd: mov    rcx,rax
0x14086fee0: call   0x140a910b0
0x14086fee5: lea    rdx,[rbp+0xa0]
0x14086feec: lea    rcx,[rbp+0x80]
0x14086fef3: call   0x1400b9ca0
0x14086fef8: nop
0x14086fef9: lea    rcx,[rbp+0xa0]
0x14086ff00: call   0x14006f7e0
0x14086ff05: mov    rsi,QWORD PTR [rsp+0x40]
0x14086ff0a: mov    r8,r15
0x14086ff0d: lea    rdx,[rip+0xd8893c]        # 0x1415f8850  '.  '
0x14086ff14: lea    rcx,[rbp+0x80]
0x14086ff1b: call   0x14006f9a0
0x14086ff20: mov    ecx,DWORD PTR [rbx+0x68]
0x14086ff23: sub    ecx,0x7
0x14086ff26: je     0x1408700b8
0x14086ff2c: sub    ecx,0x5
0x14086ff2f: je     0x14086fffb
0x14086ff35: cmp    ecx,0x1
0x14086ff38: jne    0x140870172
0x14086ff3e: mov    edx,DWORD PTR [rbx+0x6c]
0x14086ff41: lea    rcx,[rip+0x1c71ed0]        # 0x1424e1e18
0x14086ff48: call   0x140072500
0x14086ff4d: mov    rdi,rax
0x14086ff50: test   rax,rax
0x14086ff53: je     0x140870172
0x14086ff59: lea    rdx,[rip+0xd8dea8]        # 0x1415fde08  'It is an example of '
0x14086ff60: lea    rcx,[rbp+0x80]
0x14086ff67: call   0x14006f4f0
0x14086ff6c: lea    rcx,[rbp+0xa0]
0x14086ff73: call   0x14006f620
0x14086ff78: nop
0x14086ff79: lea    rcx,[rdi+0x8]
0x14086ff7d: xor    r9d,r9d
0x14086ff80: mov    r8b,0x1
0x14086ff83: lea    rdx,[rbp+0xa0]
0x14086ff8a: call   0x140a91760
0x14086ff8f: lea    rdx,[rbp+0xa0]
0x14086ff96: lea    rcx,[rbp+0x80]
0x14086ff9d: call   0x1400b9ca0
0x14086ffa2: lea    rdx,[rip+0xd888a7]        # 0x1415f8850  '.  '
0x14086ffa9: lea    rcx,[rbp+0x80]
0x14086ffb0: call   0x14006f4f0
0x14086ffb5: nop
0x14086ffb6: lea    rcx,[rbp+0xa0]
0x14086ffbd: call   0x14006f7e0
0x14086ffc2: xor    r8d,r8d
0x14086ffc5: lea    rdx,[rbp+0x80]
0x14086ffcc: mov    rcx,rbx
0x14086ffcf: call   0x140cc2d90
0x14086ffd4: lea    rdx,[rip+0xd883ad]        # 0x1415f8388  '[B]'
0x14086ffdb: lea    rcx,[rbp+0x80]
0x14086ffe2: call   0x14006f4f0
0x14086ffe7: lea    rdx,[rbp+0x80]
0x14086ffee: mov    rcx,rdi
0x14086fff1: call   0x1404e83e0
0x14086fff6: jmp    0x140870185
0x14086fffb: mov    edx,DWORD PTR [rbx+0x6c]
0x14086fffe: lea    rcx,[rip+0x1c71de3]        # 0x1424e1de8
0x140870005: call   0x140072500
0x14087000a: mov    rdi,rax
0x14087000d: test   rax,rax
0x140870010: je     0x140870172
0x140870016: lea    rdx,[rip+0xd8ddeb]        # 0x1415fde08  'It is an example of '
0x14087001d: lea    rcx,[rbp+0x80]
0x140870024: call   0x14006f4f0
0x140870029: lea    rcx,[rbp+0xa0]
0x140870030: call   0x14006f620
0x140870035: nop
0x140870036: lea    rcx,[rdi+0x8]
0x14087003a: xor    r9d,r9d
0x14087003d: mov    r8b,0x1
0x140870040: lea    rdx,[rbp+0xa0]
0x140870047: call   0x140a91760
0x14087004c: lea    rdx,[rbp+0xa0]
0x140870053: lea    rcx,[rbp+0x80]
0x14087005a: call   0x1400b9ca0
0x14087005f: lea    rdx,[rip+0xd887ea]        # 0x1415f8850  '.  '
0x140870066: lea    rcx,[rbp+0x80]
0x14087006d: call   0x14006f4f0
0x140870072: nop
0x140870073: lea    rcx,[rbp+0xa0]
0x14087007a: call   0x14006f7e0
0x14087007f: xor    r8d,r8d
0x140870082: lea    rdx,[rbp+0x80]
0x140870089: mov    rcx,rbx
0x14087008c: call   0x140cc2d90
0x140870091: lea    rdx,[rip+0xd882f0]        # 0x1415f8388  '[B]'
0x140870098: lea    rcx,[rbp+0x80]
0x14087009f: call   0x14006f4f0
0x1408700a4: lea    rdx,[rbp+0x80]
0x1408700ab: mov    rcx,rdi
0x1408700ae: call   0x140dd0c50
0x1408700b3: jmp    0x140870185
0x1408700b8: mov    edx,DWORD PTR [rbx+0x6c]
0x1408700bb: lea    rcx,[rip+0x1c71cf6]        # 0x1424e1db8
0x1408700c2: call   0x140072500
0x1408700c7: mov    rdi,rax
0x1408700ca: test   rax,rax
0x1408700cd: je     0x140870172
0x1408700d3: lea    rdx,[rip+0xd8dd2e]        # 0x1415fde08  'It is an example of '
0x1408700da: lea    rcx,[rbp+0x80]
0x1408700e1: call   0x14006f4f0
0x1408700e6: lea    rcx,[rbp+0xa0]
0x1408700ed: call   0x14006f620
0x1408700f2: nop
0x1408700f3: lea    rcx,[rdi+0x8]
0x1408700f7: xor    r9d,r9d
0x1408700fa: mov    r8b,0x1
0x1408700fd: lea    rdx,[rbp+0xa0]
0x140870104: call   0x140a91760
0x140870109: lea    rdx,[rbp+0xa0]
0x140870110: lea    rcx,[rbp+0x80]
0x140870117: call   0x1400b9ca0
0x14087011c: lea    rdx,[rip+0xd8872d]        # 0x1415f8850  '.  '
0x140870123: lea    rcx,[rbp+0x80]
0x14087012a: call   0x14006f4f0
0x14087012f: nop
0x140870130: lea    rcx,[rbp+0xa0]
0x140870137: call   0x14006f7e0
0x14087013c: xor    r8d,r8d
0x14087013f: lea    rdx,[rbp+0x80]
0x140870146: mov    rcx,rbx
0x140870149: call   0x140cc2d90
0x14087014e: lea    rdx,[rip+0xd88233]        # 0x1415f8388  '[B]'
0x140870155: lea    rcx,[rbp+0x80]
0x14087015c: call   0x14006f4f0
0x140870161: lea    rdx,[rbp+0x80]
0x140870168: mov    rcx,rdi
0x14087016b: call   0x140e71370
0x140870170: jmp    0x140870185
0x140870172: xor    r8d,r8d
0x140870175: lea    rdx,[rbp+0x80]
0x14087017c: mov    rcx,rbx
0x14087017f: call   0x140cc2d90
0x140870184: nop
0x140870185: mov    rdx,QWORD PTR [rbp+0x98]
0x14087018c: cmp    rdx,0xf
0x140870190: jbe    0x1408701c9
0x140870192: inc    rdx
0x140870195: mov    rcx,QWORD PTR [rbp+0x80]
0x14087019c: mov    rax,rcx
0x14087019f: cmp    rdx,0x1000
0x1408701a6: jb     0x1408701c4
0x1408701a8: add    rdx,0x27
0x1408701ac: mov    rcx,QWORD PTR [rcx-0x8]
0x1408701b0: sub    rax,rcx
0x1408701b3: add    rax,0xfffffffffffffff8
0x1408701b7: cmp    rax,0x1f
0x1408701bb: jbe    0x1408701c4
0x1408701bd: call   QWORD PTR [rip+0xd708dd]        # 0x1415e0aa0
0x1408701c3: int3
0x1408701c4: call   0x1415345f0
0x1408701c9: mov    rax,QWORD PTR [rsi+0x78]
0x1408701cd: sub    rax,QWORD PTR [rsi+0x70]
0x1408701d1: sar    rax,0x3
0x1408701d5: test   rax,rax
0x1408701d8: je     0x1408703e1
0x1408701de: cmp    r14d,0x2
0x1408701e2: jl     0x1408702b9
0x1408701e8: mov    edi,0x2
0x1408701ed: nop    DWORD PTR [rax]
0x1408701f0: mov    ebx,r13d
0x1408701f3: cmp    r13d,r12d
0x1408701f6: jg     0x1408702ae
0x1408701fc: lea    r15,[rip+0x1dd40dd]        # 0x1426442e0
0x140870203: nop    DWORD PTR [rax+0x0]
0x140870207: nop    WORD PTR [rax+rax*1+0x0]
0x140870210: mov    DWORD PTR [rip+0x1dd414e],ebx        # 0x142644364
0x140870216: mov    DWORD PTR [rip+0x1dd414c],edi        # 0x142644368
0x14087021c: xor    r8d,r8d
0x14087021f: xor    edx,edx
0x140870221: mov    rcx,r15
0x140870224: call   0x1400bb120
0x140870229: cmp    edi,0x2
0x14087022c: jne    0x140870253
0x14087022e: cmp    ebx,r13d
0x140870231: jne    0x14087023b
0x140870233: mov    edx,DWORD PTR [rip+0x1dd59cb]        # 0x142645c04
0x140870239: jmp    0x14087029b
0x14087023b: mov    rcx,r15
0x14087023e: cmp    ebx,r12d
0x140870241: jne    0x14087024b
0x140870243: mov    edx,DWORD PTR [rip+0x1dd59d3]        # 0x142645c1c
0x140870249: jmp    0x14087029e
0x14087024b: mov    edx,DWORD PTR [rip+0x1dd59bf]        # 0x142645c10
0x140870251: jmp    0x14087029e
0x140870253: cmp    edi,r14d
0x140870256: jne    0x14087027d
0x140870258: cmp    ebx,r13d
0x14087025b: jne    0x140870265
0x14087025d: mov    edx,DWORD PTR [rip+0x1dd59a9]        # 0x142645c0c
0x140870263: jmp    0x14087029b
0x140870265: mov    rcx,r15
0x140870268: cmp    ebx,r12d
0x14087026b: jne    0x140870275
0x14087026d: mov    edx,DWORD PTR [rip+0x1dd59b1]        # 0x142645c24
0x140870273: jmp    0x14087029e
0x140870275: mov    edx,DWORD PTR [rip+0x1dd599d]        # 0x142645c18
0x14087027b: jmp    0x14087029e
0x14087027d: cmp    ebx,r13d
0x140870280: jne    0x14087028a
0x140870282: mov    edx,DWORD PTR [rip+0x1dd5980]        # 0x142645c08
0x140870288: jmp    0x14087029b
0x14087028a: cmp    ebx,r12d
0x14087028d: mov    edx,DWORD PTR [rip+0x1dd598d]        # 0x142645c20
0x140870293: je     0x14087029b
0x140870295: mov    edx,DWORD PTR [rip+0x1dd5979]        # 0x142645c14
0x14087029b: mov    rcx,r15
0x14087029e: call   0x140ad7b10
0x1408702a3: inc    ebx
0x1408702a5: cmp    ebx,r12d
0x1408702a8: jle    0x140870210
0x1408702ae: inc    edi
0x1408702b0: cmp    edi,r14d
0x1408702b3: jle    0x1408701f0
0x1408702b9: add    r14d,0xfffffffd
0x1408702bd: mov    rsi,QWORD PTR [rsi+0x78]
0x1408702c1: mov    rdx,QWORD PTR [rsp+0x40]
0x1408702c6: sub    rsi,QWORD PTR [rdx+0x70]
0x1408702ca: sar    rsi,0x3
0x1408702ce: cmp    esi,r14d
0x1408702d1: jge    0x1408702ec
0x1408702d3: mov    eax,r14d
0x1408702d6: sub    eax,esi
0x1408702d8: cdq
0x1408702d9: sub    eax,edx
0x1408702db: sar    eax,1
0x1408702dd: add    eax,0x3
0x1408702e0: mov    QWORD PTR [rsp+0x68],rax
0x1408702e5: mov    rdx,QWORD PTR [rsp+0x40]
0x1408702ea: jmp    0x1408702f1
0x1408702ec: mov    eax,0x3
0x1408702f1: mov    DWORD PTR [rip+0x1dd4071],0x1000007        # 0x14264436c
0x1408702fb: test   r14d,r14d
0x1408702fe: jle    0x1408703e1
0x140870304: movsxd r15,esi
0x140870307: movsxd r12,r14d
0x14087030a: xor    ecx,ecx
0x14087030c: mov    edi,ecx
0x14087030e: add    r13d,0x2
0x140870312: cmp    rdi,r15
0x140870315: jge    0x1408703e1
0x14087031b: mov    DWORD PTR [rip+0x1dd4042],r13d        # 0x142644364
0x140870322: mov    DWORD PTR [rip+0x1dd4040],eax        # 0x142644368
0x140870328: lea    ebx,[rcx+0x1]
0x14087032b: lea    eax,[r14-0x1]
0x14087032f: cmp    ecx,eax
0x140870331: jne    0x1408703a7
0x140870333: cmp    ebx,esi
0x140870335: jge    0x1408703a7
0x140870337: mov    DWORD PTR [rip+0x1dd402b],0x1000007        # 0x14264436c
0x140870341: xorps  xmm0,xmm0
0x140870344: movups XMMWORD PTR [rbp+0x80],xmm0
0x14087034b: mov    QWORD PTR [rbp+0x90],0x6
0x140870356: mov    QWORD PTR [rbp+0x98],0xf
0x140870361: mov    eax,DWORD PTR [rip+0xe3e0b9]        # 0x1416ae420  '(etc.)'
0x140870367: mov    DWORD PTR [rbp+0x80],eax
0x14087036d: movzx  eax,WORD PTR [rip+0xe3e0b0]        # 0x1416ae424  '.)'
0x140870374: mov    WORD PTR [rbp+0x84],ax
0x14087037b: mov    BYTE PTR [rbp+0x86],0x0
0x140870382: xor    r9d,r9d
0x140870385: lea    rdx,[rbp+0x80]
0x14087038c: lea    rcx,[rip+0x1dd3f4d]        # 0x1426442e0
0x140870393: call   0x140ad69a0
0x140870398: nop
0x140870399: lea    rcx,[rbp+0x80]
0x1408703a0: call   0x14006f7e0
0x1408703a5: jmp    0x1408703c2
0x1408703a7: mov    rax,QWORD PTR [rdx+0x70]
0x1408703ab: mov    rdx,QWORD PTR [rax+rdi*8]
0x1408703af: lea    r8,[rdx+0x301]
0x1408703b6: lea    rcx,[rip+0x1dd3f23]        # 0x1426442e0
0x1408703bd: call   0x140ad67d0
0x1408703c2: mov    ecx,ebx
0x1408703c4: inc    rdi
0x1408703c7: mov    rax,QWORD PTR [rsp+0x68]
0x1408703cc: inc    eax
0x1408703ce: mov    QWORD PTR [rsp+0x68],rax
0x1408703d3: cmp    rdi,r12
0x1408703d6: mov    rdx,QWORD PTR [rsp+0x40]
0x1408703db: jl     0x140870312
0x1408703e1: lea    rcx,[rbp+0xc0]
0x1408703e8: call   0x14006f7e0
0x1408703ed: mov    rcx,QWORD PTR [rbp+0xe0]
0x1408703f4: xor    rcx,rsp
0x1408703f7: call   0x1415345d0
0x1408703fc: mov    rbx,QWORD PTR [rsp+0x248]
0x140870404: movaps xmm6,XMMWORD PTR [rsp+0x1f0]
0x14087040c: add    rsp,0x200
0x140870413: pop    r15
0x140870415: pop    r14
0x140870417: pop    r13
0x140870419: pop    r12
0x14087041b: pop    rdi
0x14087041c: pop    rsi
0x14087041d: pop    rbp
0x14087041e: ret
0x14087041f: call   0x140065820
0x140870424: int3
0x140870425: nop    DWORD PTR [rax]
0x140870428: (bad)
0x140870429: jrcxz  0x1408703b1
0x14087042b: add    ah,dl
0x14087042d: jrcxz  0x1408703b5
0x14087042f: add    ah,dl
0x140870431: jrcxz  0x1408703b9
0x140870433: add    ah,dl
0x140870435: jrcxz  0x1408703bd
0x140870437: add    ah,dl
0x140870439: jrcxz  0x1408703c1
0x14087043b: add    BYTE PTR [rbx-0x44ff791c],bh
0x140870441: in     al,0x86
0x140870443: add    BYTE PTR [riz*8-0x1b44ff7a],al
0x14087044a: xchg   BYTE PTR [rax],al
0x14087044c: add    al,0xe5
0x14087044e: xchg   BYTE PTR [rax],al
0x140870450: push   rax
0x140870451: jrcxz  0x1408703d9
0x140870453: add    BYTE PTR [rax-0x1d],dl
0x140870456: xchg   BYTE PTR [rax],al
0x140870458: push   rax
0x140870459: jrcxz  0x1408703e1
0x14087045b: add    BYTE PTR [rax-0x1d],dl
0x14087045e: xchg   BYTE PTR [rax],al
0x140870460: add    eax,0x5c0086e9
0x140870465: (bad)
0x140870466: xchg   BYTE PTR [rax],al
0x140870468: mov    ch,0xeb
0x14087046a: xchg   BYTE PTR [rax],al
0x14087046c: (bad)
0x14087046d: in     eax,dx
0x14087046e: xchg   BYTE PTR [rax],al
0x140870470: addr32 out dx,al
0x140870472: xchg   BYTE PTR [rax],al
0x140870474: sbb    bh,ch
0x140870476: xchg   BYTE PTR [rax],al
0x140870478: sub    al,0xf0
0x14087047a: xchg   BYTE PTR [rax],al
0x14087047c: (bad)
0x14087047d: xacquire xchg BYTE PTR [rax],al
0x140870480: pop    rdi
0x140870481: xrelease xchg BYTE PTR [rax],al
0x140870484: jae    0x14087047b
0x140870486: xchg   BYTE PTR [rax],al
0x140870488: rex.RB test BYTE PTR [r14-0x7908bb00],0x0
0x140870490: leave
0x140870491: add    DWORD PTR [rdi-0x78fe3700],eax
0x140870497: add    cl,cl
0x140870499: add    DWORD PTR [rdi-0x78fe3700],eax
0x14087049f: add    cl,cl
0x1408704a1: add    DWORD PTR [rdi-0x79181a00],eax
0x1408704a7: add    cl,cl
0x1408704a9: add    DWORD PTR [rdi-0x78fe3700],eax
0x1408704af: add    cl,cl
0x1408704b1: add    DWORD PTR [rdi-0x78fe3700],eax
0x1408704b7: add    cl,cl
0x1408704b9: add    DWORD PTR [rdi-0x7905e500],eax
0x1408704bf: add    cl,cl
0x1408704c1: add    DWORD PTR [rdi-0x79052400],eax
0x1408704c7: add    cl,cl
0x1408704c9: add    DWORD PTR [rdi-0x79049d00],eax
0x1408704cf: add    cl,cl
0x1408704d1: add    DWORD PTR [rdi-0x78fe3700],eax
0x1408704d7: add    cl,cl
0x1408704d9: add    DWORD PTR [rdi-0x7903dc00],eax
0x1408704df: add    ch,dl
0x1408704e1: cld
0x1408704e2: xchg   BYTE PTR [rax],al
0x1408704e4: int3
0x1408704e5: cld
0x1408704e6: xchg   BYTE PTR [rax],al
0x1408704e8: add    BYTE PTR [rax],al
0x1408704ea: add    BYTE PTR [rax],al
0x1408704ec: add    BYTE PTR [rax],al
0x1408704ee: add    DWORD PTR [rax],eax
0x1408704f0: add    BYTE PTR [rax],al
0x1408704f2: add    DWORD PTR [rax],eax
0x1408704f4: add    BYTE PTR [rax],al
0x1408704f6: add    BYTE PTR [rax],al
0x1408704f8: add    BYTE PTR [rcx],al
0x1408704fa: add    BYTE PTR [rax],al
0x1408704fc: add    DWORD PTR [rax],eax
0x1408704fe: add    BYTE PTR [rax],al
0x140870500: add    BYTE PTR [rcx],al
0x140870502: xchg   ax,ax
0x140870504: and    edi,ebp
0x140870506: xchg   BYTE PTR [rax],al
0x140870508: (bad)
0x140870509: std
0x14087050a: xchg   BYTE PTR [rax],al
0x14087050c: cmp    edi,ebp
0x14087050e: xchg   BYTE PTR [rax],al
0x140870510: rex.RXB std
0x140870512: xchg   BYTE PTR [rax],al
0x140870514: push   rbx
0x140870515: std
0x140870516: xchg   BYTE PTR [rax],al
0x140870518: pop    rdi
0x140870519: std
0x14087051a: xchg   BYTE PTR [rax],al
0x14087051c: imul   edi,ebp,0xffffff86
0x14087051f: add    BYTE PTR [rdi-0x3],dh
0x140870522: xchg   BYTE PTR [rax],al
0x140870524: cmp    ebp,0xffffff86
0x140870527: add    BYTE PTR [rdi-0x64ff7903],cl
0x14087052d: std
0x14087052e: xchg   BYTE PTR [rax],al
0x140870530: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x140870531: std
0x140870532: xchg   BYTE PTR [rax],al
0x140870534: mov    al,0xfd
0x140870536: xchg   BYTE PTR [rax],al
0x140870538: mov    ecx,0xc20086fd
0x14087053d: std
0x14087053e: xchg   BYTE PTR [rax],al
0x140870540: retf
0x140870541: std
0x140870542: xchg   BYTE PTR [rax],al
0x140870544: (bad)
0x140870545: std
0x140870546: xchg   BYTE PTR [rax],al
0x140870548: (bad)
0x14087054a: xchg   BYTE PTR [rax],al
0x14087054c: out    0xfd,al
0x14087054e: xchg   BYTE PTR [rax],al
0x140870550: out    dx,eax
0x140870551: std
0x140870552: xchg   BYTE PTR [rax],al
0x140870554: clc
0x140870555: std
0x140870556: xchg   BYTE PTR [rax],al
0x140870558: add    esi,edi
0x14087055a: xchg   BYTE PTR [rax],al
0x14087055c: or     bh,dh
0x14087055e: xchg   BYTE PTR [rax],al
0x140870560: adc    edi,esi
0x140870562: xchg   BYTE PTR [rax],al
0x140870564: sbb    al,0xfe
0x140870566: xchg   BYTE PTR [rax],al
0x140870568: .byte 0x25
0x140870569: .byte 0xfe
0x14087056a: xchg   BYTE PTR [rax],al
