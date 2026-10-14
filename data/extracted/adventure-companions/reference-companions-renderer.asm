; reference PE:6a70a6d9:02711000; companions-renderer; RVA 0x86ddb0..0x87021a
0x14086ddb0: mov    rax,rsp
0x14086ddb3: mov    QWORD PTR [rax+0x10],rbx
0x14086ddb7: push   rbp
0x14086ddb8: push   rsi
0x14086ddb9: push   rdi
0x14086ddba: push   r12
0x14086ddbc: push   r13
0x14086ddbe: push   r14
0x14086ddc0: push   r15
0x14086ddc2: lea    rbp,[rax-0xf8]
0x14086ddc9: sub    rsp,0x1c0
0x14086ddd0: movaps XMMWORD PTR [rax-0x48],xmm6
0x14086ddd4: movaps XMMWORD PTR [rax-0x58],xmm7
0x14086ddd8: movaps XMMWORD PTR [rax-0x68],xmm8
0x14086dddd: movaps XMMWORD PTR [rax-0x78],xmm9
0x14086dde2: movaps XMMWORD PTR [rax-0x88],xmm10
0x14086ddea: movaps XMMWORD PTR [rax-0x98],xmm11
0x14086ddf2: movaps XMMWORD PTR [rax-0xa8],xmm12
0x14086ddfa: movaps XMMWORD PTR [rax-0xb8],xmm13
0x14086de02: movaps XMMWORD PTR [rax-0xc8],xmm14
0x14086de0a: movaps XMMWORD PTR [rax-0xd8],xmm15
0x14086de12: mov    rax,QWORD PTR [rip+0x102e227]        # 0x14189c040
0x14086de19: xor    rax,rsp
0x14086de1c: mov    QWORD PTR [rbp+0x10],rax
0x14086de20: mov    r10,rcx
0x14086de23: mov    QWORD PTR [rsp+0x58],rcx
0x14086de28: mov    ecx,0xffffffff
0x14086de2d: mov    DWORD PTR [rsp+0x68],ecx
0x14086de31: mov    DWORD PTR [rsp+0x64],ecx
0x14086de35: cmp    BYTE PTR [rip+0x1b22799],0x0        # 0x1423905d5
0x14086de3c: je     0x14086de52
0x14086de3e: mov    eax,DWORD PTR [rip+0x1ddc76c]        # 0x14264a5b0
0x14086de44: mov    DWORD PTR [rsp+0x68],eax
0x14086de48: mov    ecx,DWORD PTR [rip+0x1ddc766]        # 0x14264a5b4
0x14086de4e: mov    DWORD PTR [rsp+0x64],ecx
0x14086de52: lea    eax,[r9+r8*1]
0x14086de56: cdq
0x14086de57: sub    eax,edx
0x14086de59: sar    eax,1
0x14086de5b: mov    DWORD PTR [rbp-0x60],eax
0x14086de5e: lea    esi,[rax-0x2d]
0x14086de61: lea    r15d,[rax+0x2d]
0x14086de65: mov    DWORD PTR [rsp+0x60],r15d
0x14086de6a: mov    r14d,0x14
0x14086de70: mov    r13d,DWORD PTR [rip+0x1b5f911]        # 0x1423cd788
0x14086de77: add    r13d,0xfffffffb
0x14086de7b: mov    ecx,0x27
0x14086de80: mov    rax,QWORD PTR [r10+0x28]
0x14086de84: sub    rax,QWORD PTR [r10+0x20]
0x14086de88: sar    rax,0x3
0x14086de8c: add    eax,0x2
0x14086de8f: lea    eax,[rax+rax*2]
0x14086de92: cmp    eax,ecx
0x14086de94: cmovl  ecx,eax
0x14086de97: lea    eax,[r13-0x13]
0x14086de9b: cmp    eax,ecx
0x14086de9d: jle    0x14086dea8
0x14086de9f: mov    r14d,r13d
0x14086dea2: sub    r14d,ecx
0x14086dea5: inc    r14d
0x14086dea8: mov    edi,r14d
0x14086deab: cmp    r14d,r13d
0x14086deae: jg     0x14086df76
0x14086deb4: mov    ebx,esi
0x14086deb6: cmp    esi,r15d
0x14086deb9: jg     0x14086df6b
0x14086debf: nop
0x14086dec0: mov    DWORD PTR [rip+0x1ddc5ae],ebx        # 0x14264a474
0x14086dec6: mov    DWORD PTR [rip+0x1ddc5ac],edi        # 0x14264a478
0x14086decc: xor    r8d,r8d
0x14086decf: xor    edx,edx
0x14086ded1: lea    rcx,[rip+0x1ddc518]        # 0x14264a3f0
0x14086ded8: call   0x1400bb190
0x14086dedd: cmp    edi,r14d
0x14086dee0: jne    0x14086df0a
0x14086dee2: cmp    ebx,esi
0x14086dee4: jne    0x14086deee
0x14086dee6: mov    edx,DWORD PTR [rip+0x1ddde28]        # 0x14264bd14
0x14086deec: jmp    0x14086df54
0x14086deee: lea    rcx,[rip+0x1ddc4fb]        # 0x14264a3f0
0x14086def5: cmp    ebx,r15d
0x14086def8: jne    0x14086df02
0x14086defa: mov    edx,DWORD PTR [rip+0x1ddde2c]        # 0x14264bd2c
0x14086df00: jmp    0x14086df5b
0x14086df02: mov    edx,DWORD PTR [rip+0x1ddde18]        # 0x14264bd20
0x14086df08: jmp    0x14086df5b
0x14086df0a: cmp    edi,r13d
0x14086df0d: jne    0x14086df37
0x14086df0f: cmp    ebx,esi
0x14086df11: jne    0x14086df1b
0x14086df13: mov    edx,DWORD PTR [rip+0x1ddde03]        # 0x14264bd1c
0x14086df19: jmp    0x14086df54
0x14086df1b: lea    rcx,[rip+0x1ddc4ce]        # 0x14264a3f0
0x14086df22: cmp    ebx,r15d
0x14086df25: jne    0x14086df2f
0x14086df27: mov    edx,DWORD PTR [rip+0x1ddde07]        # 0x14264bd34
0x14086df2d: jmp    0x14086df5b
0x14086df2f: mov    edx,DWORD PTR [rip+0x1ddddf3]        # 0x14264bd28
0x14086df35: jmp    0x14086df5b
0x14086df37: cmp    ebx,esi
0x14086df39: jne    0x14086df43
0x14086df3b: mov    edx,DWORD PTR [rip+0x1ddddd7]        # 0x14264bd18
0x14086df41: jmp    0x14086df54
0x14086df43: cmp    ebx,r15d
0x14086df46: mov    edx,DWORD PTR [rip+0x1dddde4]        # 0x14264bd30
0x14086df4c: je     0x14086df54
0x14086df4e: mov    edx,DWORD PTR [rip+0x1ddddd0]        # 0x14264bd24
0x14086df54: lea    rcx,[rip+0x1ddc495]        # 0x14264a3f0
0x14086df5b: call   0x140adaad0
0x14086df60: inc    ebx
0x14086df62: cmp    ebx,r15d
0x14086df65: jle    0x14086dec0
0x14086df6b: inc    edi
0x14086df6d: cmp    edi,r13d
0x14086df70: jle    0x14086deb4
0x14086df76: xor    eax,eax
0x14086df78: mov    edi,eax
0x14086df7a: nop    WORD PTR [rax+rax*1+0x0]
0x14086df80: add    r15d,0xfffffff8
0x14086df84: add    r15d,edi
0x14086df87: lea    r11,[rip+0x1de6c7e]        # 0x142654c0c
0x14086df8e: lea    ebx,[r14+0x1]
0x14086df92: nop    DWORD PTR [rax+0x0]
0x14086df96: data16 nop WORD PTR [rax+rax*1+0x0]
0x14086dfa0: mov    DWORD PTR [rip+0x1ddc4cd],r15d        # 0x14264a474
0x14086dfa7: mov    DWORD PTR [rip+0x1ddc4cb],ebx        # 0x14264a478
0x14086dfad: test   edi,edi
0x14086dfaf: jne    0x14086dfb7
0x14086dfb1: mov    edx,DWORD PTR [r11-0x18]
0x14086dfb5: jmp    0x14086dfc5
0x14086dfb7: cmp    edi,0x7
0x14086dfba: jne    0x14086dfc1
0x14086dfbc: mov    edx,DWORD PTR [r11]
0x14086dfbf: jmp    0x14086dfc5
0x14086dfc1: mov    edx,DWORD PTR [r11-0xc]
0x14086dfc5: lea    rcx,[rip+0x1ddc424]        # 0x14264a3f0
0x14086dfcc: call   0x140adaad0
0x14086dfd1: inc    ebx
0x14086dfd3: add    r11,0x4
0x14086dfd7: lea    rax,[rip+0x1de6c3a]        # 0x142654c18
0x14086dfde: cmp    r11,rax
0x14086dfe1: jl     0x14086dfa0
0x14086dfe3: inc    edi
0x14086dfe5: cmp    edi,0x8
0x14086dfe8: mov    r15d,DWORD PTR [rsp+0x60]
0x14086dfed: jl     0x14086df80
0x14086dfef: mov    DWORD PTR [rip+0x1ddc483],0x1010007        # 0x14264a47c
0x14086dff9: lea    eax,[r15-0x6]
0x14086dffd: mov    DWORD PTR [rip+0x1ddc471],eax        # 0x14264a474
0x14086e003: add    r14d,0x2
0x14086e007: mov    DWORD PTR [rip+0x1ddc46a],r14d        # 0x14264a478
0x14086e00e: xorps  xmm0,xmm0
0x14086e011: movups XMMWORD PTR [rbp-0x10],xmm0
0x14086e015: movdqa xmm1,XMMWORD PTR [rip+0xf1d143]        # 0x14178b160
0x14086e01d: movdqu XMMWORD PTR [rbp+0x0],xmm1
0x14086e022: mov    DWORD PTR [rbp-0x10],0x656e6f44 ; inline='Done'
0x14086e029: mov    BYTE PTR [rbp-0xc],0x0
0x14086e02d: xor    r9d,r9d
0x14086e030: lea    rdx,[rbp-0x10]
0x14086e034: lea    rcx,[rip+0x1ddc3b5]        # 0x14264a3f0
0x14086e03b: call   0x140ad9960
0x14086e040: nop
0x14086e041: mov    rdx,QWORD PTR [rbp+0x8]
0x14086e045: cmp    rdx,0xf
0x14086e049: jbe    0x14086e07c
0x14086e04b: inc    rdx
0x14086e04e: mov    rcx,QWORD PTR [rbp-0x10]
0x14086e052: mov    rax,rcx
0x14086e055: cmp    rdx,0x1000
0x14086e05c: jb     0x14086e077
0x14086e05e: add    rdx,0x27
0x14086e062: mov    rcx,QWORD PTR [rcx-0x8]
0x14086e066: sub    rax,rcx
0x14086e069: add    rax,0xfffffffffffffff8
0x14086e06d: cmp    rax,0x1f
0x14086e071: ja     0x14086e10c
0x14086e077: call   0x141539680
0x14086e07c: mov    DWORD PTR [rip+0x1ddc3f6],0x1010007        # 0x14264a47c
0x14086e086: lea    eax,[rsi+0x2]
0x14086e089: mov    DWORD PTR [rip+0x1ddc3e5],eax        # 0x14264a474
0x14086e08f: mov    DWORD PTR [rip+0x1ddc3e2],r14d        # 0x14264a478
0x14086e096: xorps  xmm0,xmm0
0x14086e099: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086e09d: movdqa xmm1,XMMWORD PTR [rip+0xf1d11b]        # 0x14178b1c0
0x14086e0a5: movdqu XMMWORD PTR [rbp-0x40],xmm1
0x14086e0aa: movsd  xmm0,QWORD PTR [rip+0xda5536]        # 0x1416135e8 ; literal='Companions'
0x14086e0b2: movsd  QWORD PTR [rbp-0x50],xmm0
0x14086e0b7: movzx  eax,WORD PTR [rip+0xda5532]        # 0x1416135f0 ; literal='ns'
0x14086e0be: mov    WORD PTR [rbp-0x48],ax
0x14086e0c2: mov    BYTE PTR [rbp-0x46],0x0
0x14086e0c6: xor    r9d,r9d
0x14086e0c9: lea    rdx,[rbp-0x50]
0x14086e0cd: lea    rcx,[rip+0x1ddc31c]        # 0x14264a3f0
0x14086e0d4: call   0x140ad9960
0x14086e0d9: nop
0x14086e0da: mov    rdx,QWORD PTR [rbp-0x38]
0x14086e0de: cmp    rdx,0xf
0x14086e0e2: jbe    0x14086e118
0x14086e0e4: inc    rdx
0x14086e0e7: mov    rcx,QWORD PTR [rbp-0x50]
0x14086e0eb: mov    rax,rcx
0x14086e0ee: cmp    rdx,0x1000
0x14086e0f5: jb     0x14086e113
0x14086e0f7: add    rdx,0x27
0x14086e0fb: mov    rcx,QWORD PTR [rcx-0x8]
0x14086e0ff: sub    rax,rcx
0x14086e102: add    rax,0xfffffffffffffff8
0x14086e106: cmp    rax,0x1f
0x14086e10a: jbe    0x14086e113
0x14086e10c: call   QWORD PTR [rip+0xd77a16]        # 0x1415e5b28
0x14086e112: int3
0x14086e113: call   0x141539680
0x14086e118: lea    r12d,[rsi+0x1]
0x14086e11c: mov    DWORD PTR [rsp+0x78],r12d
0x14086e121: lea    r11d,[r15-0x1]
0x14086e125: mov    DWORD PTR [rsp+0x7c],r11d
0x14086e12a: lea    r9d,[r14+0x2]
0x14086e12e: mov    DWORD PTR [rbp-0x6c],r9d
0x14086e132: lea    ecx,[r13-0x1]
0x14086e136: sub    ecx,r9d
0x14086e139: inc    ecx
0x14086e13b: mov    eax,0x55555556
0x14086e140: imul   ecx
0x14086e142: mov    r8d,edx
0x14086e145: shr    r8d,0x1f
0x14086e149: add    r8d,edx
0x14086e14c: mov    DWORD PTR [rbp-0x7c],r8d
0x14086e150: mov    rdx,QWORD PTR [rsp+0x58]
0x14086e155: mov    r10,QWORD PTR [rdx+0x28]
0x14086e159: sub    r10,QWORD PTR [rdx+0x20]
0x14086e15d: sar    r10,0x3
0x14086e161: cmp    r10d,r8d
0x14086e164: jle    0x14086e16f
0x14086e166: lea    r11d,[r15-0x3]
0x14086e16a: mov    DWORD PTR [rsp+0x7c],r11d
0x14086e16f: lea    esi,[r12+0x28]
0x14086e174: lea    eax,[r11-0xb]
0x14086e178: mov    DWORD PTR [rbp-0x74],eax
0x14086e17b: lea    eax,[r11-0x5]
0x14086e17f: mov    DWORD PTR [rbp-0x5c],eax
0x14086e182: xor    ecx,ecx
0x14086e184: mov    ebx,ecx
0x14086e186: mov    rax,QWORD PTR [rdx+0x8]
0x14086e18a: mov    rcx,QWORD PTR [rdx+0x10]
0x14086e18e: xchg   ax,ax
0x14086e190: cmp    rax,rcx
0x14086e193: jae    0x14086e1d7
0x14086e195: mov    r8,QWORD PTR [rax]
0x14086e198: test   r8,r8
0x14086e19b: je     0x14086e1d1
0x14086e19d: mov    rdx,QWORD PTR [r8+0x10]
0x14086e1a1: cmp    DWORD PTR [rdx+0x30],0xffffffff
0x14086e1a5: jne    0x14086e1d1
0x14086e1a7: mov    r9,QWORD PTR [r8+0x18]
0x14086e1ab: test   r9,r9
0x14086e1ae: je     0x14086e1d1
0x14086e1b0: mov    edx,DWORD PTR [r9+0x110]
0x14086e1b7: and    edx,0x80000002
0x14086e1bd: cmp    edx,0x80000000
0x14086e1c3: jne    0x14086e1d1
0x14086e1c5: test   BYTE PTR [r9+0xbdc],0x2
0x14086e1cd: jne    0x14086e1d1
0x14086e1cf: inc    ebx
0x14086e1d1: add    rax,0x8
0x14086e1d5: jmp    0x14086e190
0x14086e1d7: mov    DWORD PTR [rbp-0x78],ebx
0x14086e1da: lea    r9d,[r14+0x2]
0x14086e1de: mov    r13d,r9d
0x14086e1e1: mov    DWORD PTR [rsp+0x54],r9d
0x14086e1e6: mov    rdx,QWORD PTR [rsp+0x58]
0x14086e1eb: mov    eax,DWORD PTR [rdx+0xa0]
0x14086e1f1: mov    r8d,DWORD PTR [rbp-0x7c]
0x14086e1f5: sub    r10d,r8d
0x14086e1f8: cmp    eax,r10d
0x14086e1fb: cmovle r10d,eax
0x14086e1ff: xor    r14d,r14d
0x14086e202: mov    ecx,r14d
0x14086e205: test   r10d,r10d
0x14086e208: cmovns ecx,r10d
0x14086e20c: mov    DWORD PTR [rbp-0x70],ecx
0x14086e20f: movsxd rax,ecx
0x14086e212: mov    DWORD PTR [rsp+0x50],eax
0x14086e216: add    ecx,r8d
0x14086e219: mov    DWORD PTR [rbp-0x58],ecx
0x14086e21c: mov    ebx,DWORD PTR [rsp+0x64]
0x14086e220: cmp    eax,ecx
0x14086e222: jge    0x14087013e
0x14086e228: movsxd rcx,r9d
0x14086e22b: mov    QWORD PTR [rbp-0x68],rcx
0x14086e22f: mov    rcx,rax
0x14086e232: mov    QWORD PTR [rsp+0x70],rax
0x14086e237: movsd  xmm6,QWORD PTR [rip+0xf1cc01]        # 0x14178ae40
0x14086e23f: movsd  xmm7,QWORD PTR [rip+0xf1cbf1]        # 0x14178ae38
0x14086e247: movsd  xmm8,QWORD PTR [rip+0xf1cbe0]        # 0x14178ae30
0x14086e250: movsd  xmm9,QWORD PTR [rip+0xf1cbcf]        # 0x14178ae28
0x14086e259: movsd  xmm10,QWORD PTR [rip+0xf1cbbe]        # 0x14178ae20
0x14086e262: movsd  xmm11,QWORD PTR [rip+0xf1cba5]        # 0x14178ae10
0x14086e26b: movsd  xmm12,QWORD PTR [rip+0xf1cb94]        # 0x14178ae08
0x14086e274: movsd  xmm13,QWORD PTR [rip+0xf1c963]        # 0x14178abe0
0x14086e27d: movsd  xmm14,QWORD PTR [rip+0xf1c99a]        # 0x14178ac20
0x14086e286: movsd  xmm15,QWORD PTR [rip+0xf1c9b9]        # 0x14178ac48
0x14086e28f: mov    r8d,0x2
0x14086e295: movsxd r15,eax
0x14086e298: mov    rax,QWORD PTR [rdx+0x28]
0x14086e29c: sub    rax,QWORD PTR [rdx+0x20]
0x14086e2a0: sar    rax,0x3
0x14086e2a4: cmp    r15,rax
0x14086e2a7: jae    0x140870136
0x14086e2ad: mov    DWORD PTR [rip+0x1ddc1c5],0x1010007        # 0x14264a47c
0x14086e2b7: mov    edi,r12d
0x14086e2ba: cmp    r12d,r11d
0x14086e2bd: jg     0x14086e3b7
0x14086e2c3: lea    r14d,[r13+0x3]
0x14086e2c7: nop    WORD PTR [rax+rax*1+0x0]
0x14086e2d0: mov    esi,r13d
0x14086e2d3: cmp    r13d,r14d
0x14086e2d6: jge    0x14086e394
0x14086e2dc: lea    rbx,[rip+0x1dddcb9]        # 0x14264bf9c
0x14086e2e3: nop    DWORD PTR [rax+0x0]
0x14086e2e7: nop    WORD PTR [rax+rax*1+0x0]
0x14086e2f0: mov    DWORD PTR [rip+0x1ddc17e],edi        # 0x14264a474
0x14086e2f6: mov    DWORD PTR [rip+0x1ddc17c],esi        # 0x14264a478
0x14086e2fc: cmp    edi,r12d
0x14086e2ff: jne    0x14086e306
0x14086e301: mov    edx,DWORD PTR [rbx-0xc]
0x14086e304: jmp    0x14086e34e
0x14086e306: lea    eax,[r12+0x1]
0x14086e30b: cmp    edi,eax
0x14086e30d: jne    0x14086e313
0x14086e30f: mov    edx,DWORD PTR [rbx]
0x14086e311: jmp    0x14086e34e
0x14086e313: lea    eax,[r12+0x2]
0x14086e318: cmp    edi,eax
0x14086e31a: jne    0x14086e320
0x14086e31c: mov    edx,DWORD PTR [rbx]
0x14086e31e: jmp    0x14086e34e
0x14086e320: lea    eax,[r12+0x3]
0x14086e325: cmp    edi,eax
0x14086e327: jne    0x14086e32d
0x14086e329: mov    edx,DWORD PTR [rbx]
0x14086e32b: jmp    0x14086e34e
0x14086e32d: lea    eax,[r12+0x4]
0x14086e332: cmp    edi,eax
0x14086e334: jne    0x14086e33b
0x14086e336: mov    edx,DWORD PTR [rbx+0xc]
0x14086e339: jmp    0x14086e34e
0x14086e33b: cmp    edi,r11d
0x14086e33e: jne    0x14086e348
0x14086e340: mov    edx,DWORD PTR [rbx-0x1ec]
0x14086e346: jmp    0x14086e34e
0x14086e348: mov    edx,DWORD PTR [rbx-0x1f8]
0x14086e34e: lea    rcx,[rip+0x1ddc09b]        # 0x14264a3f0
0x14086e355: call   0x140adaad0
0x14086e35a: cmp    DWORD PTR [rip+0x1b5f417],0x0        # 0x1423cd778
0x14086e361: jle    0x14086e385
0x14086e363: mov    rax,QWORD PTR [rip+0x1b5f406]        # 0x1423cd770
0x14086e36a: test   BYTE PTR [rax],0x1
0x14086e36d: je     0x14086e385
0x14086e36f: mov    r8b,0x1
0x14086e372: xor    edx,edx
0x14086e374: lea    rcx,[rip+0x1ddc075]        # 0x14264a3f0
0x14086e37b: call   0x1400bb190
0x14086e380: mov    r11d,DWORD PTR [rsp+0x7c]
0x14086e385: inc    esi
0x14086e387: add    rbx,0x4
0x14086e38b: cmp    esi,r14d
0x14086e38e: jl     0x14086e2f0
0x14086e394: inc    edi
0x14086e396: cmp    edi,r11d
0x14086e399: jle    0x14086e2d0
0x14086e39f: lea    esi,[r12+0x28]
0x14086e3a4: mov    rdx,QWORD PTR [rsp+0x58]
0x14086e3a9: mov    rcx,QWORD PTR [rsp+0x70]
0x14086e3ae: xor    r14d,r14d
0x14086e3b1: mov    r8d,0x2
0x14086e3b7: mov    rax,QWORD PTR [rdx+0x20]
0x14086e3bb: mov    rbx,QWORD PTR [rax+rcx*8]
0x14086e3bf: test   rbx,rbx
0x14086e3c2: je     0x14086e53b
0x14086e3c8: cmp    DWORD PTR [rip+0x1b5f3a9],0x0        # 0x1423cd778
0x14086e3cf: jle    0x14086e4f8
0x14086e3d5: mov    rax,QWORD PTR [rip+0x1b5f394]        # 0x1423cd770
0x14086e3dc: test   BYTE PTR [rax],0x1
0x14086e3df: je     0x14086e4f8
0x14086e3e5: mov    DWORD PTR [rip+0x1ddc088],r12d        # 0x14264a474
0x14086e3ec: mov    DWORD PTR [rip+0x1ddc085],r13d        # 0x14264a478
0x14086e3f3: xorps  xmm0,xmm0
0x14086e3f6: movups XMMWORD PTR [rbp-0x10],xmm0
0x14086e3fa: mov    QWORD PTR [rbp+0x0],r14
0x14086e3fe: mov    ecx,0xf
0x14086e403: mov    QWORD PTR [rbp+0x8],rcx
0x14086e407: mov    BYTE PTR [rbp-0x10],0x0
0x14086e40b: movzx  r11d,WORD PTR [rbx+0xa0]
0x14086e413: movsx  r8,WORD PTR [rbx+0xa4]
0x14086e41b: test   r8w,r8w
0x14086e41f: js     0x14086e4b7
0x14086e425: mov    rax,QWORD PTR [rip+0x1c7e644]        # 0x1424eca70
0x14086e42c: mov    r10,QWORD PTR [rip+0x1c7e635]        # 0x1424eca68
0x14086e433: sub    rax,r10
0x14086e436: sar    rax,0x3
0x14086e43a: cmp    r8w,ax
0x14086e43e: jge    0x14086e4b7
0x14086e440: mov    rax,r8
0x14086e443: mov    ecx,0xffffffff
0x14086e448: mov    r9d,ecx
0x14086e44b: mov    QWORD PTR [rsp+0x48],r14
0x14086e450: mov    QWORD PTR [rsp+0x40],r14
0x14086e455: mov    QWORD PTR [rsp+0x38],rbx
0x14086e45a: mov    DWORD PTR [rsp+0x30],0x400
0x14086e462: mov    WORD PTR [rsp+0x28],r11w
0x14086e468: mov    WORD PTR [rsp+0x20],cx
0x14086e46d: lea    r8,[rbp-0x10]
0x14086e471: movzx  edx,WORD PTR [rbx+0x12c]
0x14086e478: mov    rcx,QWORD PTR [r10+rax*8]
0x14086e47c: call   0x1406d6560
0x14086e481: test   eax,eax
0x14086e483: je     0x14086e4b3
0x14086e485: mov    BYTE PTR [rsp+0x30],0x0
0x14086e48a: mov    DWORD PTR [rsp+0x28],0x3
0x14086e492: mov    DWORD PTR [rsp+0x20],0x5
0x14086e49a: mov    ecx,0x2
0x14086e49f: mov    r9d,ecx
0x14086e4a2: mov    r8d,ecx
0x14086e4a5: mov    edx,eax
0x14086e4a7: lea    rcx,[rip+0x1ddbf42]        # 0x14264a3f0
0x14086e4ae: call   0x140adad70
0x14086e4b3: mov    rcx,QWORD PTR [rbp+0x8]
0x14086e4b7: cmp    rcx,0xf
0x14086e4bb: jbe    0x14086e593
0x14086e4c1: lea    rdx,[rcx+0x1]
0x14086e4c5: mov    rcx,QWORD PTR [rbp-0x10]
0x14086e4c9: mov    rax,rcx
0x14086e4cc: cmp    rdx,0x1000
0x14086e4d3: jb     0x14086e4ee
0x14086e4d5: add    rdx,0x27
0x14086e4d9: mov    rcx,QWORD PTR [rcx-0x8]
0x14086e4dd: sub    rax,rcx
0x14086e4e0: add    rax,0xfffffffffffffff8
0x14086e4e4: cmp    rax,0x1f
0x14086e4e8: ja     0x140870117
0x14086e4ee: call   0x141539680
0x14086e4f3: jmp    0x14086e593
0x14086e4f8: lea    eax,[r12+0x1]
0x14086e4fd: mov    DWORD PTR [rip+0x1ddbf71],eax        # 0x14264a474
0x14086e503: lea    eax,[r13+0x1]
0x14086e507: mov    DWORD PTR [rip+0x1ddbf6b],eax        # 0x14264a478
0x14086e50d: xor    edx,edx
0x14086e50f: xor    r9d,r9d
0x14086e512: mov    r8b,0x1
0x14086e515: mov    rcx,rbx
0x14086e518: call   0x141333bc0
0x14086e51d: mov    rax,QWORD PTR [rbx]
0x14086e520: xor    edx,edx
0x14086e522: mov    rcx,rbx
0x14086e525: call   QWORD PTR [rax]
0x14086e527: movzx  edx,al
0x14086e52a: mov    r8b,0x1
0x14086e52d: lea    rcx,[rip+0x1ddbebc]        # 0x14264a3f0
0x14086e534: call   0x1400bb190
0x14086e539: jmp    0x14086e593
0x14086e53b: mov    rax,QWORD PTR [rdx+0x8]
0x14086e53f: mov    rax,QWORD PTR [rax+rcx*8]
0x14086e543: test   rax,rax
0x14086e546: je     0x14086e558
0x14086e548: mov    rax,QWORD PTR [rax+0x10]
0x14086e54c: cmp    DWORD PTR [rax+0x30],0xffffffff
0x14086e550: mov    edx,DWORD PTR [rip+0x1ddcab2]        # 0x14264b008
0x14086e556: jne    0x14086e55e
0x14086e558: mov    edx,DWORD PTR [rip+0x1ddcaa6]        # 0x14264b004
0x14086e55e: mov    BYTE PTR [rsp+0x30],0x0
0x14086e563: mov    DWORD PTR [rsp+0x28],0x3
0x14086e56b: mov    r9d,r8d
0x14086e56e: mov    DWORD PTR [rsp+0x20],0x4
0x14086e576: mov    DWORD PTR [rip+0x1ddbef7],r12d        # 0x14264a474
0x14086e57d: mov    DWORD PTR [rip+0x1ddbef4],r13d        # 0x14264a478
0x14086e584: xor    r8d,r8d
0x14086e587: lea    rcx,[rip+0x1ddbe62]        # 0x14264a3f0
0x14086e58e: call   0x140adad70
0x14086e593: lea    edi,[r12+0x6]
0x14086e598: mov    DWORD PTR [rbp-0x80],edi
0x14086e59b: mov    DWORD PTR [rip+0x1ddbed3],edi        # 0x14264a474
0x14086e5a1: lea    ebx,[r13+0x1]
0x14086e5a5: mov    DWORD PTR [rip+0x1ddbecd],ebx        # 0x14264a478
0x14086e5ab: mov    DWORD PTR [rip+0x1ddbec7],0x1010007        # 0x14264a47c
0x14086e5b5: xorps  xmm0,xmm0
0x14086e5b8: movups XMMWORD PTR [rbp-0x30],xmm0
0x14086e5bc: mov    QWORD PTR [rbp-0x20],r14
0x14086e5c0: mov    QWORD PTR [rbp-0x18],0xf
0x14086e5c8: mov    BYTE PTR [rbp-0x30],0x0
0x14086e5cc: mov    r8,QWORD PTR [rsp+0x70]
0x14086e5d1: cmp    DWORD PTR [rip+0x102dcc0],0x1        # 0x14189c298
0x14086e5d8: jne    0x14086e62c
0x14086e5da: movsxd rax,DWORD PTR [rip+0x1ddaee7]        # 0x1426494c8
0x14086e5e1: cmp    eax,0xffffffff
0x14086e5e4: je     0x14086e62c
0x14086e5e6: mov    rdx,rax
0x14086e5e9: mov    r14,QWORD PTR [rsp+0x58]
0x14086e5ee: mov    rax,QWORD PTR [r14+0x8]
0x14086e5f2: mov    rcx,QWORD PTR [rax+r8*8]
0x14086e5f6: mov    rax,QWORD PTR [rip+0x1b76b7b]        # 0x1423e5178
0x14086e5fd: xor    r14d,r14d
0x14086e600: cmp    QWORD PTR [rax+rdx*8],rcx
0x14086e604: jne    0x14086e62c
0x14086e606: mov    ecx,0x3
0x14086e60b: mov    QWORD PTR [rbp-0x20],rcx
0x14086e60f: mov    eax,DWORD PTR [rip+0xd7a68b]        # 0x1415e8ca0 ; literal='You'
0x14086e615: mov    WORD PTR [rbp-0x30],ax
0x14086e619: movzx  eax,BYTE PTR [rip+0xd7a682]        # 0x1415e8ca2 ; literal='u'
0x14086e620: mov    BYTE PTR [rbp-0x2e],al
0x14086e623: mov    BYTE PTR [rbp-0x2d],r14b
0x14086e627: jmp    0x14086e75a
0x14086e62c: mov    rdx,QWORD PTR [rsp+0x58]
0x14086e631: mov    rax,QWORD PTR [rdx+0x8]
0x14086e635: mov    rcx,QWORD PTR [rax+r8*8]
0x14086e639: test   rcx,rcx
0x14086e63c: je     0x14086e6ce
0x14086e642: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086e646: mov    QWORD PTR [rbp-0x40],r14
0x14086e64a: mov    QWORD PTR [rbp-0x38],0xf
0x14086e652: mov    BYTE PTR [rbp-0x50],0x0
0x14086e656: mov    rcx,QWORD PTR [rcx+0x10]
0x14086e65a: add    rcx,0x38
0x14086e65e: xor    r9d,r9d
0x14086e661: mov    r8b,0x1
0x14086e664: lea    rdx,[rbp-0x50]
0x14086e668: call   0x140a946e0
0x14086e66d: lea    rdx,[rbp-0x50]
0x14086e671: cmp    QWORD PTR [rbp-0x38],0xf
0x14086e676: cmova  rdx,QWORD PTR [rbp-0x50]
0x14086e67b: mov    r8,QWORD PTR [rbp-0x40]
0x14086e67f: lea    rcx,[rbp-0x30]
0x14086e683: call   0x14006f8d0
0x14086e688: nop
0x14086e689: mov    rdx,QWORD PTR [rbp-0x38]
0x14086e68d: cmp    rdx,0xf
0x14086e691: jbe    0x14086e756
0x14086e697: inc    rdx
0x14086e69a: mov    rcx,QWORD PTR [rbp-0x50]
0x14086e69e: mov    rax,rcx
0x14086e6a1: cmp    rdx,0x1000
0x14086e6a8: jb     0x14086e751
0x14086e6ae: add    rdx,0x27
0x14086e6b2: mov    rcx,QWORD PTR [rcx-0x8]
0x14086e6b6: sub    rax,rcx
0x14086e6b9: add    rax,0xfffffffffffffff8
0x14086e6bd: cmp    rax,0x1f
0x14086e6c1: jbe    0x14086e751
0x14086e6c7: call   QWORD PTR [rip+0xd7745b]        # 0x1415e5b28
0x14086e6cd: int3
0x14086e6ce: mov    rax,QWORD PTR [rdx+0x20]
0x14086e6d2: mov    rcx,QWORD PTR [rax+r8*8]
0x14086e6d6: test   rcx,rcx
0x14086e6d9: je     0x14086e7cc
0x14086e6df: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086e6e3: mov    QWORD PTR [rbp-0x40],r14
0x14086e6e7: mov    QWORD PTR [rbp-0x38],0xf
0x14086e6ef: mov    BYTE PTR [rbp-0x50],0x0
0x14086e6f3: mov    r8b,0x1
0x14086e6f6: lea    rdx,[rbp-0x50]
0x14086e6fa: call   0x141330c30
0x14086e6ff: lea    rdx,[rbp-0x50]
0x14086e703: cmp    QWORD PTR [rbp-0x38],0xf
0x14086e708: cmova  rdx,QWORD PTR [rbp-0x50]
0x14086e70d: mov    r8,QWORD PTR [rbp-0x40]
0x14086e711: lea    rcx,[rbp-0x30]
0x14086e715: call   0x14006f8d0
0x14086e71a: nop
0x14086e71b: mov    rdx,QWORD PTR [rbp-0x38]
0x14086e71f: cmp    rdx,0xf
0x14086e723: jbe    0x14086e756
0x14086e725: inc    rdx
0x14086e728: mov    rcx,QWORD PTR [rbp-0x50]
0x14086e72c: mov    rax,rcx
0x14086e72f: cmp    rdx,0x1000
0x14086e736: jb     0x14086e751
0x14086e738: add    rdx,0x27
0x14086e73c: mov    rcx,QWORD PTR [rcx-0x8]
0x14086e740: sub    rax,rcx
0x14086e743: add    rax,0xfffffffffffffff8
0x14086e747: cmp    rax,0x1f
0x14086e74b: ja     0x14087011e
0x14086e751: call   0x141539680
0x14086e756: mov    rcx,QWORD PTR [rbp-0x20]
0x14086e75a: cmp    rcx,0x22
0x14086e75e: jb     0x14086e7cc
0x14086e760: cmp    rcx,0x21
0x14086e764: jb     0x14086e782
0x14086e766: mov    QWORD PTR [rbp-0x20],0x21
0x14086e76e: lea    rax,[rbp-0x30]
0x14086e772: cmp    QWORD PTR [rbp-0x18],0xf
0x14086e777: cmova  rax,QWORD PTR [rbp-0x30]
0x14086e77c: mov    BYTE PTR [rax+0x21],0x0
0x14086e780: jmp    0x14086e796
0x14086e782: mov    edx,0x21
0x14086e787: sub    rdx,rcx
0x14086e78a: xor    r8d,r8d
0x14086e78d: lea    rcx,[rbp-0x30]
0x14086e791: call   0x1400e12b0
0x14086e796: lea    rax,[rbp-0x30]
0x14086e79a: cmp    QWORD PTR [rbp-0x18],0xf
0x14086e79f: cmova  rax,QWORD PTR [rbp-0x30]
0x14086e7a4: mov    BYTE PTR [rax+0x1e],0x2e
0x14086e7a8: lea    rax,[rbp-0x30]
0x14086e7ac: cmp    QWORD PTR [rbp-0x18],0xf
0x14086e7b1: cmova  rax,QWORD PTR [rbp-0x30]
0x14086e7b6: mov    BYTE PTR [rax+0x1f],0x2e
0x14086e7ba: lea    rax,[rbp-0x30]
0x14086e7be: cmp    QWORD PTR [rbp-0x18],0xf
0x14086e7c3: cmova  rax,QWORD PTR [rbp-0x30]
0x14086e7c8: mov    BYTE PTR [rax+0x20],0x2e
0x14086e7cc: xor    r9d,r9d
0x14086e7cf: lea    rdx,[rbp-0x30]
0x14086e7d3: lea    rcx,[rip+0x1ddbc16]        # 0x14264a3f0
0x14086e7da: call   0x140ad9960
0x14086e7df: mov    r9,QWORD PTR [rsp+0x58]
0x14086e7e4: mov    rax,QWORD PTR [r9+0x8]
0x14086e7e8: mov    r10,QWORD PTR [rsp+0x70]
0x14086e7ed: mov    rcx,QWORD PTR [rax+r10*8]
0x14086e7f1: test   rcx,rcx
0x14086e7f4: je     0x14086f039
0x14086e7fa: mov    rdx,QWORD PTR [rcx+0x10]
0x14086e7fe: cmp    DWORD PTR [rdx+0x30],0xffffffff
0x14086e802: je     0x14086e89e
0x14086e808: mov    DWORD PTR [rip+0x1ddbc6a],0x1010005        # 0x14264a47c
0x14086e812: lea    r15d,[r12+0x28]
0x14086e817: mov    DWORD PTR [rip+0x1ddbc56],r15d        # 0x14264a474
0x14086e81e: mov    DWORD PTR [rip+0x1ddbc54],ebx        # 0x14264a478
0x14086e824: xorps  xmm0,xmm0
0x14086e827: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086e82b: mov    QWORD PTR [rbp-0x40],0x4
0x14086e833: mov    QWORD PTR [rbp-0x38],0xf
0x14086e83b: mov    DWORD PTR [rbp-0x50],0x64616544 ; inline='Dead'
0x14086e842: mov    BYTE PTR [rbp-0x4c],0x0
0x14086e846: xor    r9d,r9d
0x14086e849: lea    rdx,[rbp-0x50]
0x14086e84d: lea    rcx,[rip+0x1ddbb9c]        # 0x14264a3f0
0x14086e854: call   0x140ad9960
0x14086e859: nop
0x14086e85a: mov    rdx,QWORD PTR [rbp-0x38]
0x14086e85e: cmp    rdx,0xf
0x14086e862: jbe    0x14086eae6
0x14086e868: inc    rdx
0x14086e86b: mov    rcx,QWORD PTR [rbp-0x50]
0x14086e86f: cmp    rdx,0x1000
0x14086e876: mov    rax,rcx
0x14086e879: jb     0x14086e894
0x14086e87b: add    rdx,0x27
0x14086e87f: mov    rcx,QWORD PTR [rcx-0x8]
0x14086e883: sub    rax,rcx
0x14086e886: add    rax,0xfffffffffffffff8
0x14086e88a: cmp    rax,0x1f
0x14086e88e: ja     0x140870125
0x14086e894: call   0x141539680
0x14086e899: jmp    0x14086eae6
0x14086e89e: mov    rcx,QWORD PTR [rcx+0x18]
0x14086e8a2: test   rcx,rcx
0x14086e8a5: je     0x14086ec43
0x14086e8ab: mov    eax,DWORD PTR [rcx+0x110]
0x14086e8b1: and    eax,0x80000002
0x14086e8b6: cmp    eax,0x80000000
0x14086e8bb: jne    0x14086ec43
0x14086e8c1: cmp    WORD PTR [rcx+0x800],0x0
0x14086e8c9: jle    0x14086e937
0x14086e8cb: mov    DWORD PTR [rip+0x1ddbba7],0x1000007        # 0x14264a47c
0x14086e8d5: mov    DWORD PTR [rip+0x1ddbb99],esi        # 0x14264a474
0x14086e8db: mov    DWORD PTR [rip+0x1ddbb97],ebx        # 0x14264a478
0x14086e8e1: xorps  xmm0,xmm0
0x14086e8e4: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086e8e8: mov    QWORD PTR [rbp-0x40],0xb
0x14086e8f0: mov    QWORD PTR [rbp-0x38],0xf
0x14086e8f8: movsd  xmm0,QWORD PTR [rip+0xd90cc0]        # 0x1415ff5c0 ; literal='Unconscious'
0x14086e900: movsd  QWORD PTR [rbp-0x50],xmm0
0x14086e905: movzx  eax,WORD PTR [rip+0xd90cbc]        # 0x1415ff5c8 ; literal='ous'
0x14086e90c: mov    WORD PTR [rbp-0x48],ax
0x14086e910: movzx  eax,BYTE PTR [rip+0xd90cb3]        # 0x1415ff5ca ; literal='s'
0x14086e917: mov    BYTE PTR [rbp-0x46],al
0x14086e91a: mov    BYTE PTR [rbp-0x45],0x0
0x14086e91e: xor    r9d,r9d
0x14086e921: lea    rdx,[rbp-0x50]
0x14086e925: lea    rcx,[rip+0x1ddbac4]        # 0x14264a3f0
0x14086e92c: call   0x140ad9960
0x14086e931: nop
0x14086e932: jmp    0x14086ea05
0x14086e937: cmp    DWORD PTR [rcx+0x978],0x64
0x14086e93e: jl     0x14086e99e
0x14086e940: mov    DWORD PTR [rip+0x1ddbb32],0x1010003        # 0x14264a47c
0x14086e94a: mov    DWORD PTR [rip+0x1ddbb24],esi        # 0x14264a474
0x14086e950: mov    DWORD PTR [rip+0x1ddbb22],ebx        # 0x14264a478
0x14086e956: xorps  xmm0,xmm0
0x14086e959: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086e95d: mov    QWORD PTR [rbp-0x40],0x9
0x14086e965: mov    QWORD PTR [rbp-0x38],0xf
0x14086e96d: movsd  xmm0,QWORD PTR [rip+0xd90c3b]        # 0x1415ff5b0 ; literal='Paralyzed'
0x14086e975: movsd  QWORD PTR [rbp-0x50],xmm0
0x14086e97a: movzx  eax,BYTE PTR [rip+0xd90c37]        # 0x1415ff5b8 ; literal='d'
0x14086e981: mov    BYTE PTR [rbp-0x48],al
0x14086e984: mov    BYTE PTR [rbp-0x47],0x0
0x14086e988: xor    r9d,r9d
0x14086e98b: lea    rdx,[rbp-0x50]
0x14086e98f: lea    rcx,[rip+0x1ddba5a]        # 0x14264a3f0
0x14086e996: call   0x140ad9960
0x14086e99b: nop
0x14086e99c: jmp    0x14086ea05
0x14086e99e: cmp    WORD PTR [rcx+0x804],0xa
0x14086e9a6: jl     0x14086ea4a
0x14086e9ac: mov    DWORD PTR [rip+0x1ddbac6],0x1010007        # 0x14264a47c
0x14086e9b6: mov    DWORD PTR [rip+0x1ddbab8],esi        # 0x14264a474
0x14086e9bc: mov    DWORD PTR [rip+0x1ddbab6],ebx        # 0x14264a478
0x14086e9c2: xorps  xmm0,xmm0
0x14086e9c5: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086e9c9: mov    QWORD PTR [rbp-0x40],0x6
0x14086e9d1: mov    QWORD PTR [rbp-0x38],0xf
0x14086e9d9: mov    eax,DWORD PTR [rip+0xd90c85]        # 0x1415ff664 ; literal='Webbed'
0x14086e9df: mov    DWORD PTR [rbp-0x50],eax
0x14086e9e2: movzx  eax,WORD PTR [rip+0xd90c7f]        # 0x1415ff668 ; literal='ed'
0x14086e9e9: mov    WORD PTR [rbp-0x4c],ax
0x14086e9ed: mov    BYTE PTR [rbp-0x4a],0x0
0x14086e9f1: xor    r9d,r9d
0x14086e9f4: lea    rdx,[rbp-0x50]
0x14086e9f8: lea    rcx,[rip+0x1ddb9f1]        # 0x14264a3f0
0x14086e9ff: call   0x140ad9960
0x14086ea04: nop
0x14086ea05: mov    rdx,QWORD PTR [rbp-0x38]
0x14086ea09: cmp    rdx,0xf
0x14086ea0d: jbe    0x14086ea40
0x14086ea0f: mov    rcx,QWORD PTR [rbp-0x50]
0x14086ea13: inc    rdx
0x14086ea16: mov    rax,rcx
0x14086ea19: cmp    rdx,0x1000
0x14086ea20: jb     0x14086ea3b
0x14086ea22: mov    rcx,QWORD PTR [rcx-0x8]
0x14086ea26: sub    rax,rcx
0x14086ea29: add    rdx,0x27
0x14086ea2d: add    rax,0xfffffffffffffff8
0x14086ea31: cmp    rax,0x1f
0x14086ea35: ja     0x140870125
0x14086ea3b: call   0x141539680
0x14086ea40: mov    r10,QWORD PTR [rsp+0x70]
0x14086ea45: mov    r9,QWORD PTR [rsp+0x58]
0x14086ea4a: cmp    DWORD PTR [rsp+0x50],0x0
0x14086ea4f: je     0x14086ff1e
0x14086ea55: mov    rdx,QWORD PTR [r9+0x58]
0x14086ea59: mov    eax,0xffff8ad0
0x14086ea5e: cmp    WORD PTR [rdx+r10*2],ax
0x14086ea63: jne    0x14086f6b6
0x14086ea69: mov    DWORD PTR [rip+0x1ddba09],0x1000007        # 0x14264a47c
0x14086ea73: mov    DWORD PTR [rip+0x1ddb9fb],edi        # 0x14264a474
0x14086ea79: lea    eax,[r13+0x2]
0x14086ea7d: mov    DWORD PTR [rip+0x1ddb9f5],eax        # 0x14264a478
0x14086ea83: xorps  xmm0,xmm0
0x14086ea86: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086ea8a: mov    QWORD PTR [rbp-0x40],0xf
0x14086ea92: mov    QWORD PTR [rbp-0x38],0xf
0x14086ea9a: movsd  xmm0,QWORD PTR [rip+0xe449ee]        # 0x1416b3490 ; literal='In party nearby'
0x14086eaa2: movsd  QWORD PTR [rbp-0x50],xmm0
0x14086eaa7: mov    eax,DWORD PTR [rip+0xe449eb]        # 0x1416b3498 ; literal=' nearby'
0x14086eaad: mov    DWORD PTR [rbp-0x48],eax
0x14086eab0: movzx  eax,WORD PTR [rip+0xe449e5]        # 0x1416b349c ; literal='rby'
0x14086eab7: mov    WORD PTR [rbp-0x44],ax
0x14086eabb: movzx  eax,BYTE PTR [rip+0xe449dc]        # 0x1416b349e ; literal='y'
0x14086eac2: mov    BYTE PTR [rbp-0x42],al
0x14086eac5: mov    BYTE PTR [rbp-0x41],0x0
0x14086eac9: xor    r9d,r9d
0x14086eacc: lea    rdx,[rbp-0x50]
0x14086ead0: lea    rcx,[rip+0x1ddb919]        # 0x14264a3f0
0x14086ead7: call   0x140ad9960
0x14086eadc: nop
0x14086eadd: lea    rcx,[rbp-0x50]
0x14086eae1: call   0x14006f850
0x14086eae6: mov    r14,QWORD PTR [rsp+0x58]
0x14086eaeb: mov    r9d,DWORD PTR [rsp+0x50]
0x14086eaf0: mov    rax,QWORD PTR [r14+0x8]
0x14086eaf4: mov    rcx,QWORD PTR [rsp+0x70]
0x14086eaf9: mov    rcx,QWORD PTR [rax+rcx*8]
0x14086eafd: test   rcx,rcx
0x14086eb00: je     0x14086ff2d
0x14086eb06: mov    rax,QWORD PTR [rcx+0x10]
0x14086eb0a: cmp    DWORD PTR [rax+0x30],0xffffffff
0x14086eb0e: jne    0x14086ff2d
0x14086eb14: mov    rdx,QWORD PTR [rcx+0x18]
0x14086eb18: test   rdx,rdx
0x14086eb1b: je     0x14086ff2d
0x14086eb21: mov    eax,DWORD PTR [rdx+0x110]
0x14086eb27: and    eax,0x80000002
0x14086eb2c: cmp    eax,0x80000000
0x14086eb31: jne    0x14086ff2d
0x14086eb37: mov    r14d,DWORD PTR [rdx+0xbdc]
0x14086eb3e: and    r14d,0x2
0x14086eb42: jne    0x14086eb4e
0x14086eb44: cmp    DWORD PTR [rbp-0x78],0x2
0x14086eb48: jl     0x14086ff2d
0x14086eb4e: mov    ebx,DWORD PTR [rbp-0x74]
0x14086eb51: lea    eax,[rbx-0x1]
0x14086eb54: mov    DWORD PTR [rip+0x1ddb91a],eax        # 0x14264a474
0x14086eb5a: lea    eax,[r13+0x1]
0x14086eb5e: mov    DWORD PTR [rip+0x1ddb914],eax        # 0x14264a478
0x14086eb64: mov    r15d,r9d
0x14086eb67: sub    r15d,DWORD PTR [rbp-0x70]
0x14086eb6b: add    r15d,0x52
0x14086eb6f: mov    edx,r15d
0x14086eb72: call   0x140c394b0
0x14086eb77: mov    esi,ebx
0x14086eb79: lea    r11,[rip+0x1de5188]        # 0x142653d08
0x14086eb80: mov    ebx,r13d
0x14086eb83: mov    edi,0x3
0x14086eb88: nop    DWORD PTR [rax+rax*1+0x0]
0x14086eb90: mov    DWORD PTR [rip+0x1ddb8de],esi        # 0x14264a474
0x14086eb96: mov    DWORD PTR [rip+0x1ddb8dc],ebx        # 0x14264a478
0x14086eb9c: lea    rdx,[r11-0x30]
0x14086eba0: test   r14d,r14d
0x14086eba3: cmove  rdx,r11
0x14086eba7: xor    r8d,r8d
0x14086ebaa: mov    edx,DWORD PTR [rdx]
0x14086ebac: lea    rcx,[rip+0x1ddb83d]        # 0x14264a3f0
0x14086ebb3: call   0x140adb100
0x14086ebb8: inc    ebx
0x14086ebba: add    r11,0x4
0x14086ebbe: sub    rdi,0x1
0x14086ebc2: jne    0x14086eb90
0x14086ebc4: inc    esi
0x14086ebc6: lea    rax,[rip+0x1de516b]        # 0x142653d38
0x14086ebcd: cmp    r11,rax
0x14086ebd0: jl     0x14086eb80
0x14086ebd2: mov    eax,DWORD PTR [rbp-0x74]
0x14086ebd5: mov    esi,DWORD PTR [rsp+0x68]
0x14086ebd9: cmp    esi,eax
0x14086ebdb: jl     0x14086ff31
0x14086ebe1: add    eax,0x4
0x14086ebe4: cmp    esi,eax
0x14086ebe6: jge    0x14086ff31
0x14086ebec: movsxd rcx,DWORD PTR [rsp+0x64]
0x14086ebf1: cmp    rcx,QWORD PTR [rbp-0x68]
0x14086ebf5: jl     0x14086ff31
0x14086ebfb: lea    eax,[r13+0x3]
0x14086ebff: mov    r13d,DWORD PTR [rsp+0x60]
0x14086ec04: cmp    ecx,eax
0x14086ec06: jge    0x14086ff36
0x14086ec0c: lea    eax,[r13+0x2]
0x14086ec10: mov    DWORD PTR [rip+0x103a7a6],eax        # 0x1418a93bc
0x14086ec16: mov    eax,DWORD PTR [rsp+0x54]
0x14086ec1a: mov    DWORD PTR [rip+0x103a7a0],eax        # 0x1418a93c0
0x14086ec20: mov    BYTE PTR [rip+0x103a791],dil        # 0x1418a93b8
0x14086ec27: neg    r14d
0x14086ec2a: sbb    eax,eax
0x14086ec2c: add    eax,0x239
0x14086ec31: mov    DWORD PTR [rip+0x103a761],eax        # 0x1418a9398
0x14086ec37: mov    DWORD PTR [rip+0x103a76a],r15d        # 0x1418a93a8
0x14086ec3e: jmp    0x14086ff36
0x14086ec43: mov    rax,QWORD PTR [rdx+0x130]
0x14086ec4a: test   rax,rax
0x14086ec4d: je     0x14086ecda
0x14086ec53: mov    rax,QWORD PTR [rax+0x28]
0x14086ec57: test   rax,rax
0x14086ec5a: je     0x14086ecda
0x14086ec60: mov    ebx,DWORD PTR [rax+0x10]
0x14086ec63: cmp    ebx,0xffffffff
0x14086ec66: je     0x14086ee82
0x14086ec6c: mov    r9,QWORD PTR [rip+0x1c7916d]        # 0x1424e7de0
0x14086ec73: mov    r11,QWORD PTR [rip+0x1c7915e]        # 0x1424e7dd8
0x14086ec7a: sub    r9,r11
0x14086ec7d: sar    r9,0x3
0x14086ec81: test   r9d,r9d
0x14086ec84: je     0x14086ecda
0x14086ec86: mov    r10d,r14d
0x14086ec89: cmp    r9d,0x40
0x14086ec8d: jle    0x14086ecb3
0x14086ec8f: nop
0x14086ec90: mov    r8d,r9d
0x14086ec93: shr    r8d,1
0x14086ec96: lea    edx,[r8+r10*1]
0x14086ec9a: movsxd rax,edx
0x14086ec9d: mov    rcx,QWORD PTR [r11+rax*8]
0x14086eca1: cmp    ebx,DWORD PTR [rcx]
0x14086eca3: cmovl  edx,r10d
0x14086eca7: mov    r10d,edx
0x14086ecaa: sub    r9d,r8d
0x14086ecad: cmp    r9d,0x40
0x14086ecb1: jg     0x14086ec90
0x14086ecb3: lea    eax,[r10+r9*1]
0x14086ecb7: cmp    eax,0xffffffff
0x14086ecba: je     0x14086ecda
0x14086ecbc: cmp    r10d,eax
0x14086ecbf: jge    0x14086ecda
0x14086ecc1: movsxd rcx,r10d
0x14086ecc4: movsxd rdx,eax
0x14086ecc7: mov    rax,QWORD PTR [r11+rcx*8]
0x14086eccb: cmp    ebx,DWORD PTR [rax]
0x14086eccd: je     0x14086ed47
0x14086eccf: inc    r10d
0x14086ecd2: inc    rcx
0x14086ecd5: cmp    rcx,rdx
0x14086ecd8: jl     0x14086ecc7
0x14086ecda: mov    DWORD PTR [rip+0x1ddb798],0x1000007        # 0x14264a47c
0x14086ece4: mov    DWORD PTR [rip+0x1ddb78a],edi        # 0x14264a474
0x14086ecea: lea    eax,[r13+0x2]
0x14086ecee: mov    DWORD PTR [rip+0x1ddb784],eax        # 0x14264a478
0x14086ecf4: xorps  xmm0,xmm0
0x14086ecf7: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086ecfb: mov    QWORD PTR [rbp-0x40],0x7
0x14086ed03: mov    QWORD PTR [rbp-0x38],0xf
0x14086ed0b: mov    rax,QWORD PTR [rip+0xe4479e]        # 0x1416b34b0 ; literal='Distant'
0x14086ed12: mov    DWORD PTR [rbp-0x50],eax
0x14086ed15: movzx  eax,WORD PTR [rip+0xe44798]        # 0x1416b34b4 ; literal='ant'
0x14086ed1c: mov    WORD PTR [rbp-0x4c],ax
0x14086ed20: movzx  eax,BYTE PTR [rip+0xe4478f]        # 0x1416b34b6 ; literal='t'
0x14086ed27: mov    BYTE PTR [rbp-0x4a],al
0x14086ed2a: mov    BYTE PTR [rbp-0x49],0x0
0x14086ed2e: xor    r9d,r9d
0x14086ed31: lea    rdx,[rbp-0x50]
0x14086ed35: lea    rcx,[rip+0x1ddb6b4]        # 0x14264a3f0
0x14086ed3c: call   0x140ad9960
0x14086ed41: nop
0x14086ed42: jmp    0x14086e85a
0x14086ed47: movsxd rax,r10d
0x14086ed4a: mov    r9,QWORD PTR [r11+rax*8]
0x14086ed4e: test   r9,r9
0x14086ed51: je     0x14086ecda
0x14086ed53: movsx  ecx,WORD PTR [r9+0x6]
0x14086ed58: mov    eax,0x2aaaaaab
0x14086ed5d: imul   ecx
0x14086ed5f: mov    r8d,edx
0x14086ed62: sar    r8d,0x3
0x14086ed66: mov    eax,r8d
0x14086ed69: shr    eax,0x1f
0x14086ed6c: add    r8d,eax
0x14086ed6f: movsx  ecx,WORD PTR [r9+0x4]
0x14086ed74: mov    eax,0x2aaaaaab
0x14086ed79: imul   ecx
0x14086ed7b: sar    edx,0x3
0x14086ed7e: mov    eax,edx
0x14086ed80: shr    eax,0x1f
0x14086ed83: add    edx,eax
0x14086ed85: mov    r9,QWORD PTR [rip+0x1c7cdcc]        # 0x1424ebb58
0x14086ed8c: mov    r10,QWORD PTR [r9+0x2b0]
0x14086ed93: test   r10,r10
0x14086ed96: je     0x14086edea
0x14086ed98: test   edx,edx
0x14086ed9a: js     0x14086edea
0x14086ed9c: cmp    edx,DWORD PTR [r9+0xa0]
0x14086eda3: jge    0x14086edea
0x14086eda5: test   r8d,r8d
0x14086eda8: js     0x14086edea
0x14086edaa: cmp    r8d,DWORD PTR [r9+0xa4]
0x14086edb1: jge    0x14086edea
0x14086edb3: movsxd rdx,edx
0x14086edb6: movsxd rax,r8d
0x14086edb9: imul   rcx,rax,0x70
0x14086edbd: mov    rax,QWORD PTR [r10+rdx*8]
0x14086edc1: movsxd rdx,DWORD PTR [rax+rcx*1+0x60]
0x14086edc6: test   edx,edx
0x14086edc8: js     0x14086edea
0x14086edca: mov    rbx,QWORD PTR [r9+0x238]
0x14086edd1: mov    rax,QWORD PTR [r9+0x240]
0x14086edd8: sub    rax,rbx
0x14086eddb: sar    rax,0x3
0x14086eddf: cmp    rdx,rax
0x14086ede2: jae    0x14086edea
0x14086ede4: mov    rbx,QWORD PTR [rbx+rdx*8]
0x14086ede8: jmp    0x14086eded
0x14086edea: mov    rbx,r14
0x14086eded: test   rbx,rbx
0x14086edf0: je     0x14086ecda
0x14086edf6: mov    DWORD PTR [rip+0x1ddb67c],0x1010006        # 0x14264a47c
0x14086ee00: mov    DWORD PTR [rip+0x1ddb66e],edi        # 0x14264a474
0x14086ee06: lea    eax,[r13+0x2]
0x14086ee0a: mov    DWORD PTR [rip+0x1ddb668],eax        # 0x14264a478
0x14086ee10: xorps  xmm0,xmm0
0x14086ee13: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086ee17: mov    QWORD PTR [rbp-0x40],r14
0x14086ee1b: mov    QWORD PTR [rbp-0x38],r14
0x14086ee1f: mov    ecx,0x20
0x14086ee24: call   0x1400707d0
0x14086ee29: mov    QWORD PTR [rbp-0x50],rax
0x14086ee2d: mov    QWORD PTR [rbp-0x40],0x12
0x14086ee35: mov    QWORD PTR [rbp-0x38],0x1f
0x14086ee3d: movups xmm0,XMMWORD PTR [rip+0xe44674]        # 0x1416b34b8 ; literal='Traveling through '
0x14086ee44: movups XMMWORD PTR [rax],xmm0
0x14086ee47: movzx  ecx,WORD PTR [rip+0xe4467a]        # 0x1416b34c8 ; literal='h '
0x14086ee4e: mov    WORD PTR [rax+0x10],cx
0x14086ee52: mov    BYTE PTR [rax+0x12],0x0
0x14086ee56: xor    r9d,r9d
0x14086ee59: mov    r8d,DWORD PTR [rbx+0x78]
0x14086ee5d: lea    rdx,[rbp-0x50]
0x14086ee61: call   0x140b94a40
0x14086ee66: mov    r9d,0x1e
0x14086ee6c: lea    rdx,[rbp-0x50]
0x14086ee70: lea    rcx,[rip+0x1ddb579]        # 0x14264a3f0
0x14086ee77: call   0x140ad9960
0x14086ee7c: nop
0x14086ee7d: jmp    0x14086eadd
0x14086ee82: cmp    DWORD PTR [rax+0x4],0xffffffff
0x14086ee86: je     0x14086ef18
0x14086ee8c: mov    DWORD PTR [rip+0x1ddb5e6],0x1010006        # 0x14264a47c
0x14086ee96: mov    DWORD PTR [rip+0x1ddb5d8],edi        # 0x14264a474
0x14086ee9c: lea    eax,[r13+0x2]
0x14086eea0: mov    DWORD PTR [rip+0x1ddb5d2],eax        # 0x14264a478
0x14086eea6: xorps  xmm0,xmm0
0x14086eea9: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086eead: mov    QWORD PTR [rbp-0x40],0x3
0x14086eeb5: mov    QWORD PTR [rbp-0x38],0xf
0x14086eebd: mov    eax,DWORD PTR [rip+0xd8f1b5]        # 0x1415fe078 ; literal='In '
0x14086eec3: mov    WORD PTR [rbp-0x50],ax
0x14086eec7: movzx  eax,BYTE PTR [rip+0xd8f1ac]        # 0x1415fe07a ; literal=' '
0x14086eece: mov    BYTE PTR [rbp-0x4e],al
0x14086eed1: mov    BYTE PTR [rbp-0x4d],0x0
0x14086eed5: mov    rax,QWORD PTR [r9+0x8]
0x14086eed9: mov    rcx,QWORD PTR [rax+r10*8]
0x14086eedd: mov    rax,QWORD PTR [rcx+0x10]
0x14086eee1: mov    rcx,QWORD PTR [rax+0x130]
0x14086eee8: mov    r8,QWORD PTR [rcx+0x28]
0x14086eeec: xor    r9d,r9d
0x14086eeef: mov    r8d,DWORD PTR [r8+0x4]
0x14086eef3: lea    rdx,[rbp-0x50]
0x14086eef7: call   0x140b93930
0x14086eefc: mov    r9d,0x1e
0x14086ef02: lea    rdx,[rbp-0x50]
0x14086ef06: lea    rcx,[rip+0x1ddb4e3]        # 0x14264a3f0
0x14086ef0d: call   0x140ad9960
0x14086ef12: nop
0x14086ef13: jmp    0x14086eadd
0x14086ef18: cmp    DWORD PTR [rax+0x8],0xffffffff
0x14086ef1c: je     0x14086efae
0x14086ef22: mov    DWORD PTR [rip+0x1ddb550],0x1010006        # 0x14264a47c
0x14086ef2c: mov    DWORD PTR [rip+0x1ddb542],edi        # 0x14264a474
0x14086ef32: lea    eax,[r13+0x2]
0x14086ef36: mov    DWORD PTR [rip+0x1ddb53c],eax        # 0x14264a478
0x14086ef3c: xorps  xmm0,xmm0
0x14086ef3f: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086ef43: mov    QWORD PTR [rbp-0x40],0x3
0x14086ef4b: mov    QWORD PTR [rbp-0x38],0xf
0x14086ef53: mov    eax,DWORD PTR [rip+0xd8f11f]        # 0x1415fe078 ; literal='In '
0x14086ef59: mov    WORD PTR [rbp-0x50],ax
0x14086ef5d: movzx  eax,BYTE PTR [rip+0xd8f116]        # 0x1415fe07a ; literal=' '
0x14086ef64: mov    BYTE PTR [rbp-0x4e],al
0x14086ef67: mov    BYTE PTR [rbp-0x4d],0x0
0x14086ef6b: mov    rax,QWORD PTR [r9+0x8]
0x14086ef6f: mov    rcx,QWORD PTR [rax+r10*8]
0x14086ef73: mov    rax,QWORD PTR [rcx+0x10]
0x14086ef77: mov    rcx,QWORD PTR [rax+0x130]
0x14086ef7e: mov    r8,QWORD PTR [rcx+0x28]
0x14086ef82: xor    r9d,r9d
0x14086ef85: mov    r8d,DWORD PTR [r8+0x8]
0x14086ef89: lea    rdx,[rbp-0x50]
0x14086ef8d: call   0x140b94a40
0x14086ef92: mov    r9d,0x1e
0x14086ef98: lea    rdx,[rbp-0x50]
0x14086ef9c: lea    rcx,[rip+0x1ddb44d]        # 0x14264a3f0
0x14086efa3: call   0x140ad9960
0x14086efa8: nop
0x14086efa9: jmp    0x14086eadd
0x14086efae: cmp    DWORD PTR [rax+0xc],0xffffffff
0x14086efb2: je     0x14086ecda
0x14086efb8: mov    DWORD PTR [rip+0x1ddb4ba],0x1010006        # 0x14264a47c
0x14086efc2: mov    DWORD PTR [rip+0x1ddb4ac],edi        # 0x14264a474
0x14086efc8: lea    eax,[r13+0x2]
0x14086efcc: mov    DWORD PTR [rip+0x1ddb4a6],eax        # 0x14264a478
0x14086efd2: lea    rdx,[rip+0xd8f09f]        # 0x1415fe078 ; literal='In '
0x14086efd9: lea    rcx,[rbp-0x50]
0x14086efdd: call   0x140068150
0x14086efe2: nop
0x14086efe3: mov    r14,QWORD PTR [rsp+0x58]
0x14086efe8: mov    rax,QWORD PTR [r14+0x8]
0x14086efec: mov    r8,QWORD PTR [rsp+0x70]
0x14086eff1: mov    rcx,QWORD PTR [rax+r8*8]
0x14086eff5: mov    rax,QWORD PTR [rcx+0x10]
0x14086eff9: mov    rcx,QWORD PTR [rax+0x130]
0x14086f000: mov    r8,QWORD PTR [rcx+0x28]
0x14086f004: xor    r9d,r9d
0x14086f007: mov    r8d,DWORD PTR [r8+0xc]
0x14086f00b: lea    rdx,[rbp-0x50]
0x14086f00f: call   0x140b94940
0x14086f014: mov    r9d,0x1e
0x14086f01a: lea    rdx,[rbp-0x50]
0x14086f01e: lea    rcx,[rip+0x1ddb3cb]        # 0x14264a3f0
0x14086f025: call   0x140ad9960
0x14086f02a: nop
0x14086f02b: lea    rcx,[rbp-0x50]
0x14086f02f: call   0x14006f850
0x14086f034: jmp    0x14086eaeb
0x14086f039: mov    r8,r15
0x14086f03c: shr    r8,0x5
0x14086f040: mov    rdx,QWORD PTR [r9+0x38]
0x14086f044: movzx  eax,r15b
0x14086f048: and    al,0x1f
0x14086f04a: movzx  ecx,al
0x14086f04d: mov    eax,DWORD PTR [rdx+r8*4]
0x14086f051: bt     eax,ecx
0x14086f054: jae    0x14086fe9f
0x14086f05a: mov    rax,QWORD PTR [r9+0x20]
0x14086f05e: mov    rbx,QWORD PTR [rax+r10*8]
0x14086f062: test   BYTE PTR [rbx+0x110],0x2
0x14086f069: je     0x14086f0c0
0x14086f06b: mov    DWORD PTR [rip+0x1ddb407],0x1010005        # 0x14264a47c
0x14086f075: mov    DWORD PTR [rip+0x1ddb3f9],esi        # 0x14264a474
0x14086f07b: lea    eax,[r13+0x1]
0x14086f07f: mov    DWORD PTR [rip+0x1ddb3f3],eax        # 0x14264a478
0x14086f085: xorps  xmm0,xmm0
0x14086f088: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086f08c: mov    QWORD PTR [rbp-0x40],0x4
0x14086f094: mov    QWORD PTR [rbp-0x38],0xf
0x14086f09c: mov    DWORD PTR [rbp-0x50],0x64616544 ; inline='Dead'
0x14086f0a3: mov    BYTE PTR [rbp-0x4c],0x0
0x14086f0a7: xor    r9d,r9d
0x14086f0aa: lea    rdx,[rbp-0x50]
0x14086f0ae: lea    rcx,[rip+0x1ddb33b]        # 0x14264a3f0
0x14086f0b5: call   0x140ad9960
0x14086f0ba: nop
0x14086f0bb: jmp    0x14086eadd
0x14086f0c0: xor    sil,sil
0x14086f0c3: xor    r14b,r14b
0x14086f0c6: test   DWORD PTR [rbx+0x118],0x1000
0x14086f0d0: jne    0x14086f1aa
0x14086f0d6: mov    rcx,rbx
0x14086f0d9: call   0x141385b10
0x14086f0de: movsx  edi,WORD PTR [rbx+0xc3e]
0x14086f0e5: mov    rcx,rbx
0x14086f0e8: call   0x141385b10
0x14086f0ed: movsx  eax,WORD PTR [rbx+0xc3c]
0x14086f0f4: mov    r15d,0x1
0x14086f0fa: cmp    di,ax
0x14086f0fd: jge    0x14086f110
0x14086f0ff: movzx  r14d,r15b
0x14086f103: lea    ecx,[rax-0x1]
0x14086f106: movzx  esi,sil
0x14086f10a: cmp    edi,ecx
0x14086f10c: cmovl  esi,r15d
0x14086f110: mov    edx,DWORD PTR [rbx+0x6c4]
0x14086f116: mov    ecx,DWORD PTR [rbx+0x6c8]
0x14086f11c: mov    eax,edx
0x14086f11e: sar    eax,1
0x14086f120: movzx  r14d,r14b
0x14086f124: cmp    ecx,eax
0x14086f126: cmovl  r14d,r15d
0x14086f12a: sar    edx,0x2
0x14086f12d: movzx  edi,sil
0x14086f131: cmp    ecx,edx
0x14086f133: cmovl  edi,r15d
0x14086f137: test   DWORD PTR [rbx+0x118],0x1000
0x14086f141: jne    0x14086f17a
0x14086f143: mov    rcx,rbx
0x14086f146: call   0x141385b10
0x14086f14b: movsx  eax,WORD PTR [rbx+0xc38]
0x14086f152: test   ax,ax
0x14086f155: je     0x14086f17a
0x14086f157: movsx  edx,WORD PTR [rbx+0xc3a]
0x14086f15e: test   BYTE PTR [rbx+0x118],0x40
0x14086f165: je     0x14086f16e
0x14086f167: cmp    eax,0x2
0x14086f16a: jl     0x14086f16e
0x14086f16c: inc    edx
0x14086f16e: sar    eax,1
0x14086f170: movzx  edi,dil
0x14086f174: cmp    edx,eax
0x14086f176: cmovle edi,r15d
0x14086f17a: mov    rcx,rbx
0x14086f17d: call   0x141383a70
0x14086f182: movzx  ecx,dil
0x14086f186: test   al,al
0x14086f188: mov    eax,0x2
0x14086f18d: cmovne ecx,eax
0x14086f190: movzx  esi,cl
0x14086f193: mov    edi,DWORD PTR [rbp-0x80]
0x14086f196: test   r14b,r14b
0x14086f199: je     0x14086f1aa
0x14086f19b: movzx  r14d,r14b
0x14086f19f: test   cl,cl
0x14086f1a1: mov    ecx,0x0
0x14086f1a6: cmovne r14d,ecx
0x14086f1aa: lea    r15d,[r12+0x28]
0x14086f1af: cmp    WORD PTR [rbx+0x800],0x0
0x14086f1b7: jle    0x14086f1e5
0x14086f1b9: mov    DWORD PTR [rip+0x1ddb2b4],r15d        # 0x14264a474
0x14086f1c0: lea    eax,[r13+0x1]
0x14086f1c4: mov    DWORD PTR [rip+0x1ddb2ae],eax        # 0x14264a478
0x14086f1ca: mov    DWORD PTR [rip+0x1ddb2a8],0x1010007        # 0x14264a47c
0x14086f1d4: mov    r8b,0x1
0x14086f1d7: mov    dl,0x58
0x14086f1d9: lea    rcx,[rip+0x1ddb210]        # 0x14264a3f0
0x14086f1e0: call   0x1400bb190
0x14086f1e5: cmp    DWORD PTR [rbx+0x978],0x64
0x14086f1ec: jl     0x14086f21d
0x14086f1ee: lea    eax,[r15+0x1]
0x14086f1f2: mov    DWORD PTR [rip+0x1ddb27c],eax        # 0x14264a474
0x14086f1f8: lea    eax,[r13+0x1]
0x14086f1fc: mov    DWORD PTR [rip+0x1ddb276],eax        # 0x14264a478
0x14086f202: mov    DWORD PTR [rip+0x1ddb270],0x1010003        # 0x14264a47c
0x14086f20c: mov    r8b,0x1
0x14086f20f: mov    dl,0xf
0x14086f211: lea    rcx,[rip+0x1ddb1d8]        # 0x14264a3f0
0x14086f218: call   0x1400bb190
0x14086f21d: cmp    WORD PTR [rbx+0x804],0xa
0x14086f225: jl     0x14086f256
0x14086f227: lea    eax,[r15+0x2]
0x14086f22b: mov    DWORD PTR [rip+0x1ddb243],eax        # 0x14264a474
0x14086f231: lea    eax,[r13+0x1]
0x14086f235: mov    DWORD PTR [rip+0x1ddb23d],eax        # 0x14264a478
0x14086f23b: mov    DWORD PTR [rip+0x1ddb237],0x1010007        # 0x14264a47c
0x14086f245: mov    r8b,0x1
0x14086f248: mov    dl,0xf
0x14086f24a: lea    rcx,[rip+0x1ddb19f]        # 0x14264a3f0
0x14086f251: call   0x1400bb190
0x14086f256: cmp    DWORD PTR [rbx+0x81c],0x0
0x14086f25d: jle    0x14086f28e
0x14086f25f: lea    eax,[r15+0x3]
0x14086f263: mov    DWORD PTR [rip+0x1ddb20b],eax        # 0x14264a474
0x14086f269: lea    eax,[r13+0x1]
0x14086f26d: mov    DWORD PTR [rip+0x1ddb205],eax        # 0x14264a478
0x14086f273: mov    DWORD PTR [rip+0x1ddb1ff],0x1010002        # 0x14264a47c
0x14086f27d: mov    r8b,0x1
0x14086f280: mov    dl,0x58
0x14086f282: lea    rcx,[rip+0x1ddb167]        # 0x14264a3f0
0x14086f289: call   0x1400bb190
0x14086f28e: cmp    WORD PTR [rbx+0x7fe],0x0
0x14086f296: jg     0x14086f2a1
0x14086f298: cmp    DWORD PTR [rbx+0x820],0x0
0x14086f29f: jle    0x14086f2cf
0x14086f2a1: mov    eax,DWORD PTR [rbp-0x60]
0x14086f2a4: mov    DWORD PTR [rip+0x1ddb1ca],eax        # 0x14264a474
0x14086f2aa: lea    eax,[r13+0x1]
0x14086f2ae: mov    DWORD PTR [rip+0x1ddb1c4],eax        # 0x14264a478
0x14086f2b4: mov    DWORD PTR [rip+0x1ddb1be],0x1010003        # 0x14264a47c
0x14086f2be: mov    r8b,0x1
0x14086f2c1: mov    dl,0x58
0x14086f2c3: lea    rcx,[rip+0x1ddb126]        # 0x14264a3f0
0x14086f2ca: call   0x1400bb190
0x14086f2cf: cmp    WORD PTR [rbx+0x7fc],0x0
0x14086f2d7: jle    0x14086f308
0x14086f2d9: lea    eax,[r15+0x5]
0x14086f2dd: mov    DWORD PTR [rip+0x1ddb191],eax        # 0x14264a474
0x14086f2e3: lea    eax,[r13+0x1]
0x14086f2e7: mov    DWORD PTR [rip+0x1ddb18b],eax        # 0x14264a478
0x14086f2ed: mov    DWORD PTR [rip+0x1ddb185],0x1000007        # 0x14264a47c
0x14086f2f7: mov    r8b,0x1
0x14086f2fa: mov    dl,0x58
0x14086f2fc: lea    rcx,[rip+0x1ddb0ed]        # 0x14264a3f0
0x14086f303: call   0x1400bb190
0x14086f308: test   sil,sil
0x14086f30b: je     0x14086f319
0x14086f30d: mov    DWORD PTR [rip+0x1ddb165],0x1010704        # 0x14264a47c
0x14086f317: jmp    0x14086f328
0x14086f319: test   r14b,r14b
0x14086f31c: je     0x14086f34d
0x14086f31e: mov    DWORD PTR [rip+0x1ddb154],0x1010706        # 0x14264a47c
0x14086f328: lea    eax,[r15+0x6]
0x14086f32c: mov    DWORD PTR [rip+0x1ddb142],eax        # 0x14264a474
0x14086f332: lea    eax,[r13+0x1]
0x14086f336: mov    DWORD PTR [rip+0x1ddb13c],eax        # 0x14264a478
0x14086f33c: mov    r8b,0x1
0x14086f33f: mov    dl,0x2b
0x14086f341: lea    rcx,[rip+0x1ddb0a8]        # 0x14264a3f0
0x14086f348: call   0x1400bb190
0x14086f34d: cmp    DWORD PTR [rbx+0x980],0x0
0x14086f354: jle    0x14086f385
0x14086f356: lea    eax,[r15+0x7]
0x14086f35a: mov    DWORD PTR [rip+0x1ddb114],eax        # 0x14264a474
0x14086f360: lea    eax,[r13+0x1]
0x14086f364: mov    DWORD PTR [rip+0x1ddb10e],eax        # 0x14264a478
0x14086f36a: mov    DWORD PTR [rip+0x1ddb108],0x1010704        # 0x14264a47c
0x14086f374: mov    r8b,0x1
0x14086f377: mov    dl,0x58
0x14086f379: lea    rcx,[rip+0x1ddb070]        # 0x14264a3f0
0x14086f380: call   0x1400bb190
0x14086f385: cmp    DWORD PTR [rbx+0x98c],0xe100
0x14086f38f: jl     0x14086f3c0
0x14086f391: lea    eax,[r15+0x8]
0x14086f395: mov    DWORD PTR [rip+0x1ddb0d9],eax        # 0x14264a474
0x14086f39b: lea    eax,[r13+0x1]
0x14086f39f: mov    DWORD PTR [rip+0x1ddb0d3],eax        # 0x14264a478
0x14086f3a5: mov    DWORD PTR [rip+0x1ddb0cd],0x1010001        # 0x14264a47c
0x14086f3af: mov    r8b,0x1
0x14086f3b2: mov    dl,0x19
0x14086f3b4: lea    rcx,[rip+0x1ddb035]        # 0x14264a3f0
0x14086f3bb: call   0x1400bb190
0x14086f3c0: cmp    DWORD PTR [rbx+0x988],0xe100
0x14086f3ca: jl     0x14086f3fb
0x14086f3cc: lea    eax,[r15+0x9]
0x14086f3d0: mov    DWORD PTR [rip+0x1ddb09e],eax        # 0x14264a474
0x14086f3d6: lea    eax,[r13+0x1]
0x14086f3da: mov    DWORD PTR [rip+0x1ddb098],eax        # 0x14264a478
0x14086f3e0: mov    DWORD PTR [rip+0x1ddb092],0x1000006        # 0x14264a47c
0x14086f3ea: mov    r8b,0x1
0x14086f3ed: mov    dl,0x19
0x14086f3ef: lea    rcx,[rip+0x1ddaffa]        # 0x14264a3f0
0x14086f3f6: call   0x1400bb190
0x14086f3fb: cmp    DWORD PTR [rbx+0x990],0x1c200
0x14086f405: jl     0x14086f436
0x14086f407: lea    eax,[r15+0xa]
0x14086f40b: mov    DWORD PTR [rip+0x1ddb063],eax        # 0x14264a474
0x14086f411: lea    eax,[r13+0x1]
0x14086f415: mov    DWORD PTR [rip+0x1ddb05d],eax        # 0x14264a478
0x14086f41b: mov    DWORD PTR [rip+0x1ddb057],0x1000007        # 0x14264a47c
0x14086f425: mov    r8b,0x1
0x14086f428: mov    dl,0x19
0x14086f42a: lea    rcx,[rip+0x1ddafbf]        # 0x14264a3f0
0x14086f431: call   0x1400bb190
0x14086f436: cmp    WORD PTR [rbx+0x814],0xffff
0x14086f43e: je     0x14086f4be
0x14086f440: lea    eax,[r15+0xb]
0x14086f444: mov    DWORD PTR [rip+0x1ddb02a],eax        # 0x14264a474
0x14086f44a: lea    eax,[r13+0x1]
0x14086f44e: mov    DWORD PTR [rip+0x1ddb024],eax        # 0x14264a478
0x14086f454: movsx  ecx,WORD PTR [rbx+0x814]
0x14086f45b: test   ecx,ecx
0x14086f45d: je     0x14086f4a3
0x14086f45f: sub    ecx,0x1
0x14086f462: je     0x14086f497
0x14086f464: sub    ecx,0x1
0x14086f467: je     0x14086f48b
0x14086f469: sub    ecx,0x1
0x14086f46c: je     0x14086f47f
0x14086f46e: cmp    ecx,0x1
0x14086f471: jne    0x14086f4ad
0x14086f473: mov    DWORD PTR [rip+0x1ddafff],0x1000003        # 0x14264a47c
0x14086f47d: jmp    0x14086f4ad
0x14086f47f: mov    DWORD PTR [rip+0x1ddaff3],0x1000006        # 0x14264a47c
0x14086f489: jmp    0x14086f4ad
0x14086f48b: mov    DWORD PTR [rip+0x1ddafe7],0x1010006        # 0x14264a47c
0x14086f495: jmp    0x14086f4ad
0x14086f497: mov    DWORD PTR [rip+0x1ddafdb],0x1000004        # 0x14264a47c
0x14086f4a1: jmp    0x14086f4ad
0x14086f4a3: mov    DWORD PTR [rip+0x1ddafcf],0x1010002        # 0x14264a47c
0x14086f4ad: mov    r8b,0x1
0x14086f4b0: mov    dl,0x21
0x14086f4b2: lea    rcx,[rip+0x1ddaf37]        # 0x14264a3f0
0x14086f4b9: call   0x1400bb190
0x14086f4be: mov    rax,QWORD PTR [rbx+0xb20]
0x14086f4c5: sub    rax,QWORD PTR [rbx+0xb18]
0x14086f4cc: sar    rax,0x4
0x14086f4d0: test   rax,rax
0x14086f4d3: je     0x14086f580
0x14086f4d9: lea    eax,[r15+0xd]
0x14086f4dd: mov    DWORD PTR [rip+0x1ddaf91],eax        # 0x14264a474
0x14086f4e3: lea    eax,[r13+0x1]
0x14086f4e7: mov    DWORD PTR [rip+0x1ddaf8b],eax        # 0x14264a478
0x14086f4ed: mov    DWORD PTR [rip+0x1ddaf85],0x1000005        # 0x14264a47c
0x14086f4f7: xorps  xmm0,xmm0
0x14086f4fa: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086f4fe: mov    QWORD PTR [rbp-0x40],0x7
0x14086f506: mov    QWORD PTR [rbp-0x38],0xf
0x14086f50e: mov    rax,QWORD PTR [rip+0xda4a8b]        # 0x141613fa0 ; literal='Wrestle'
0x14086f515: mov    DWORD PTR [rbp-0x50],eax
0x14086f518: movzx  eax,WORD PTR [rip+0xda4a85]        # 0x141613fa4 ; literal='tle'
0x14086f51f: mov    WORD PTR [rbp-0x4c],ax
0x14086f523: movzx  eax,BYTE PTR [rip+0xda4a7c]        # 0x141613fa6 ; literal='e'
0x14086f52a: mov    BYTE PTR [rbp-0x4a],al
0x14086f52d: mov    BYTE PTR [rbp-0x49],0x0
0x14086f531: xor    r9d,r9d
0x14086f534: lea    rdx,[rbp-0x50]
0x14086f538: lea    rcx,[rip+0x1ddaeb1]        # 0x14264a3f0
0x14086f53f: call   0x140ad9960
0x14086f544: nop
0x14086f545: mov    rdx,QWORD PTR [rbp-0x38]
0x14086f549: cmp    rdx,0xf
0x14086f54d: jbe    0x14086f580
0x14086f54f: inc    rdx
0x14086f552: mov    rcx,QWORD PTR [rbp-0x50]
0x14086f556: mov    rax,rcx
0x14086f559: cmp    rdx,0x1000
0x14086f560: jb     0x14086f57b
0x14086f562: add    rdx,0x27
0x14086f566: mov    rcx,QWORD PTR [rcx-0x8]
0x14086f56a: sub    rax,rcx
0x14086f56d: add    rax,0xfffffffffffffff8
0x14086f571: cmp    rax,0x1f
0x14086f575: ja     0x140870125
0x14086f57b: call   0x141539680
0x14086f580: test   DWORD PTR [rbx+0x110],0x8000
0x14086f58a: je     0x14086f62c
0x14086f590: lea    eax,[r15+0x16]
0x14086f594: mov    DWORD PTR [rip+0x1ddaeda],eax        # 0x14264a474
0x14086f59a: lea    eax,[r13+0x1]
0x14086f59e: mov    DWORD PTR [rip+0x1ddaed4],eax        # 0x14264a478
0x14086f5a4: mov    DWORD PTR [rip+0x1ddaece],0x1000006        # 0x14264a47c
0x14086f5ae: xorps  xmm0,xmm0
0x14086f5b1: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086f5b5: mov    QWORD PTR [rbp-0x40],0x6
0x14086f5bd: mov    QWORD PTR [rbp-0x38],0xf
0x14086f5c5: mov    eax,DWORD PTR [rip+0xe43e99]        # 0x1416b3464 ; literal='Ground'
0x14086f5cb: mov    DWORD PTR [rbp-0x50],eax
0x14086f5ce: movzx  eax,WORD PTR [rip+0xe43e93]        # 0x1416b3468 ; literal='nd'
0x14086f5d5: mov    WORD PTR [rbp-0x4c],ax
0x14086f5d9: mov    BYTE PTR [rbp-0x4a],0x0
0x14086f5dd: xor    r9d,r9d
0x14086f5e0: lea    rdx,[rbp-0x50]
0x14086f5e4: lea    rcx,[rip+0x1ddae05]        # 0x14264a3f0
0x14086f5eb: call   0x140ad9960
0x14086f5f0: nop
0x14086f5f1: mov    rdx,QWORD PTR [rbp-0x38]
0x14086f5f5: cmp    rdx,0xf
0x14086f5f9: jbe    0x14086f62c
0x14086f5fb: inc    rdx
0x14086f5fe: mov    rcx,QWORD PTR [rbp-0x50]
0x14086f602: mov    rax,rcx
0x14086f605: cmp    rdx,0x1000
0x14086f60c: jb     0x14086f627
0x14086f60e: add    rdx,0x27
0x14086f612: mov    rcx,QWORD PTR [rcx-0x8]
0x14086f616: sub    rax,rcx
0x14086f619: add    rax,0xfffffffffffffff8
0x14086f61d: cmp    rax,0x1f
0x14086f621: ja     0x140870125
0x14086f627: call   0x141539680
0x14086f62c: mov    r9d,DWORD PTR [rsp+0x50]
0x14086f631: test   r9d,r9d
0x14086f634: je     0x14086ff23
0x14086f63a: mov    r9,QWORD PTR [rsp+0x58]
0x14086f63f: mov    rdx,QWORD PTR [r9+0x58]
0x14086f643: mov    r10,QWORD PTR [rsp+0x70]
0x14086f648: mov    eax,0xffff8ad0
0x14086f64d: cmp    WORD PTR [rdx+r10*2],ax
0x14086f652: jne    0x14086f6b6
0x14086f654: mov    DWORD PTR [rip+0x1ddae1e],0x1000007        # 0x14264a47c
0x14086f65e: mov    DWORD PTR [rip+0x1ddae10],edi        # 0x14264a474
0x14086f664: lea    eax,[r13+0x2]
0x14086f668: mov    DWORD PTR [rip+0x1ddae0a],eax        # 0x14264a478
0x14086f66e: xorps  xmm0,xmm0
0x14086f671: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086f675: mov    QWORD PTR [rbp-0x40],0x6
0x14086f67d: mov    QWORD PTR [rbp-0x38],0xf
0x14086f685: mov    eax,DWORD PTR [rip+0xe43dd1]        # 0x1416b345c ; literal='Nearby'
0x14086f68b: mov    DWORD PTR [rbp-0x50],eax
0x14086f68e: movzx  eax,WORD PTR [rip+0xe43dcb]        # 0x1416b3460 ; literal='by'
0x14086f695: mov    WORD PTR [rbp-0x4c],ax
0x14086f699: mov    BYTE PTR [rbp-0x4a],0x0
0x14086f69d: xor    r9d,r9d
0x14086f6a0: lea    rdx,[rbp-0x50]
0x14086f6a4: lea    rcx,[rip+0x1ddad45]        # 0x14264a3f0
0x14086f6ab: call   0x140ad9960
0x14086f6b0: nop
0x14086f6b1: jmp    0x14086e85a
0x14086f6b6: movsx  esi,WORD PTR [rdx]
0x14086f6b9: mov    rcx,QWORD PTR [r9+0x70]
0x14086f6bd: movsx  r14d,WORD PTR [rcx]
0x14086f6c1: mov    rax,QWORD PTR [r9+0x88]
0x14086f6c8: movsx  r12d,WORD PTR [rax]
0x14086f6cc: movsx  edi,WORD PTR [rdx+r10*2]
0x14086f6d1: movsx  r15d,WORD PTR [rcx+r10*2]
0x14086f6d6: movsx  r13d,WORD PTR [rax+r10*2]
0x14086f6db: mov    eax,0xffff8ad0
0x14086f6e0: cmp    si,ax
0x14086f6e3: je     0x14086ff0f
0x14086f6e9: cmp    di,ax
0x14086f6ec: je     0x14086ff0f
0x14086f6f2: mov    ebx,0xffffffff
0x14086f6f7: cmp    di,si
0x14086f6fa: jne    0x14086f706
0x14086f6fc: cmp    r15w,r14w
0x14086f700: je     0x14086f848
0x14086f706: mov    ecx,r14d
0x14086f709: sub    ecx,r15d
0x14086f70c: movd   xmm0,ecx
0x14086f710: cvtdq2pd xmm0,xmm0
0x14086f714: mov    ecx,edi
0x14086f716: sub    ecx,esi
0x14086f718: movd   xmm1,ecx
0x14086f71c: cvtdq2pd xmm1,xmm1
0x14086f720: call   0x14153ae32
0x14086f725: movsd  xmm1,QWORD PTR [rip+0xf1b71b]        # 0x14178ae48
0x14086f72d: comisd xmm1,xmm0
0x14086f731: jbe    0x14086f73d
0x14086f733: mov    ebx,0xc
0x14086f738: jmp    0x14086f848
0x14086f73d: comisd xmm6,xmm0
0x14086f741: jbe    0x14086f74d
0x14086f743: mov    ebx,0xb
0x14086f748: jmp    0x14086f848
0x14086f74d: comisd xmm7,xmm0
0x14086f751: jbe    0x14086f75d
0x14086f753: mov    ebx,0xa
0x14086f758: jmp    0x14086f848
0x14086f75d: comisd xmm8,xmm0
0x14086f762: jbe    0x14086f76e
0x14086f764: mov    ebx,0x9
0x14086f769: jmp    0x14086f848
0x14086f76e: comisd xmm9,xmm0
0x14086f773: jbe    0x14086f77f
0x14086f775: mov    ebx,0x8
0x14086f77a: jmp    0x14086f848
0x14086f77f: comisd xmm10,xmm0
0x14086f784: jbe    0x14086f790
0x14086f786: mov    ebx,0x7
0x14086f78b: jmp    0x14086f848
0x14086f790: comisd xmm11,xmm0
0x14086f795: jbe    0x14086f7a1
0x14086f797: mov    ebx,0x6
0x14086f79c: jmp    0x14086f848
0x14086f7a1: comisd xmm12,xmm0
0x14086f7a6: jbe    0x14086f7b2
0x14086f7a8: mov    ebx,0x5
0x14086f7ad: jmp    0x14086f848
0x14086f7b2: comisd xmm13,xmm0
0x14086f7b7: jbe    0x14086f7c3
0x14086f7b9: mov    ebx,0x4
0x14086f7be: jmp    0x14086f848
0x14086f7c3: comisd xmm14,xmm0
0x14086f7c8: jbe    0x14086f7d1
0x14086f7ca: mov    ebx,0x3
0x14086f7cf: jmp    0x14086f848
0x14086f7d1: comisd xmm15,xmm0
0x14086f7d6: jbe    0x14086f7df
0x14086f7d8: mov    ebx,0x2
0x14086f7dd: jmp    0x14086f848
0x14086f7df: movsd  xmm1,QWORD PTR [rip+0xf1b489]        # 0x14178ac70
0x14086f7e7: comisd xmm1,xmm0
0x14086f7eb: jbe    0x14086f7f4
0x14086f7ed: mov    ebx,0x1
0x14086f7f2: jmp    0x14086f848
0x14086f7f4: movsd  xmm1,QWORD PTR [rip+0xf1b484]        # 0x14178ac80
0x14086f7fc: comisd xmm1,xmm0
0x14086f800: jbe    0x14086f808
0x14086f802: xor    eax,eax
0x14086f804: mov    ebx,eax
0x14086f806: jmp    0x14086f848
0x14086f808: movsd  xmm1,QWORD PTR [rip+0xf1b490]        # 0x14178aca0
0x14086f810: comisd xmm1,xmm0
0x14086f814: jbe    0x14086f81d
0x14086f816: mov    ebx,0xf
0x14086f81b: jmp    0x14086f848
0x14086f81d: movsd  xmm1,QWORD PTR [rip+0xf1b48b]        # 0x14178acb0
0x14086f825: comisd xmm1,xmm0
0x14086f829: jbe    0x14086f832
0x14086f82b: mov    ebx,0xe
0x14086f830: jmp    0x14086f848
0x14086f832: xor    eax,eax
0x14086f834: mov    ebx,eax
0x14086f836: movsd  xmm1,QWORD PTR [rip+0xf1b47a]        # 0x14178acb8
0x14086f83e: comisd xmm1,xmm0
0x14086f842: seta   bl
0x14086f845: add    ebx,0xc
0x14086f848: sub    si,di
0x14086f84b: movsx  ecx,si
0x14086f84e: sub    r14w,r15w
0x14086f852: movsx  eax,r14w
0x14086f856: imul   ecx,ecx
0x14086f859: imul   eax,eax
0x14086f85c: add    eax,ecx
0x14086f85e: movd   xmm1,eax
0x14086f862: cvtdq2ps xmm1,xmm1
0x14086f865: xorps  xmm0,xmm0
0x14086f868: ucomiss xmm0,xmm1
0x14086f86b: ja     0x14086f876
0x14086f86d: xorps  xmm0,xmm0
0x14086f870: sqrtss xmm0,xmm1
0x14086f874: jmp    0x14086f87e
0x14086f876: movaps xmm0,xmm1
0x14086f879: call   0x14153ae80
0x14086f87e: cvttss2si eax,xmm0
0x14086f882: test   ax,ax
0x14086f885: jg     0x14086f893
0x14086f887: mov    DWORD PTR [rip+0x1ddabeb],0x1010007        # 0x14264a47c
0x14086f891: jmp    0x14086f8d1
0x14086f893: cmp    ax,0x19
0x14086f897: jg     0x14086f8a5
0x14086f899: mov    DWORD PTR [rip+0x1ddabd9],0x1010002        # 0x14264a47c
0x14086f8a3: jmp    0x14086f8d1
0x14086f8a5: cmp    ax,0x32
0x14086f8a9: jg     0x14086f8b7
0x14086f8ab: mov    DWORD PTR [rip+0x1ddabc7],0x1000002        # 0x14264a47c
0x14086f8b5: jmp    0x14086f8d1
0x14086f8b7: cmp    ax,0x64
0x14086f8bb: mov    DWORD PTR [rip+0x1ddabb7],0x1000006        # 0x14264a47c
0x14086f8c5: jle    0x14086f8d1
0x14086f8c7: mov    DWORD PTR [rip+0x1ddabab],0x1010000        # 0x14264a47c
0x14086f8d1: mov    eax,DWORD PTR [rbp-0x80]
0x14086f8d4: mov    DWORD PTR [rip+0x1ddab9a],eax        # 0x14264a474
0x14086f8da: mov    eax,DWORD PTR [rsp+0x54]
0x14086f8de: add    eax,0x2
0x14086f8e1: mov    DWORD PTR [rip+0x1ddab91],eax        # 0x14264a478
0x14086f8e7: mov    r14,QWORD PTR [rsp+0x58]
0x14086f8ec: mov    rax,QWORD PTR [r14+0x8]
0x14086f8f0: mov    r8,QWORD PTR [rsp+0x70]
0x14086f8f5: xorps  xmm0,xmm0
0x14086f8f8: mov    QWORD PTR [rbp-0x38],0xf
0x14086f900: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086f904: cmp    QWORD PTR [rax+r8*8],0x0
0x14086f909: jne    0x14086f944
0x14086f90b: mov    QWORD PTR [rbp-0x40],0x9
0x14086f913: movsd  xmm0,QWORD PTR [rip+0xe43b55]        # 0x1416b3470 ; literal='Visible: '
0x14086f91b: movsd  QWORD PTR [rbp-0x50],xmm0
0x14086f920: movzx  eax,BYTE PTR [rip+0xe43b51]        # 0x1416b3478 ; literal=' '
0x14086f927: mov    BYTE PTR [rbp-0x48],al
0x14086f92a: mov    BYTE PTR [rbp-0x47],0x0
0x14086f92e: xor    r9d,r9d
0x14086f931: lea    rdx,[rbp-0x50]
0x14086f935: lea    rcx,[rip+0x1ddaab4]        # 0x14264a3f0
0x14086f93c: call   0x140ad9960
0x14086f941: nop
0x14086f942: jmp    0x14086f97c
0x14086f944: mov    QWORD PTR [rbp-0x40],0xa
0x14086f94c: movsd  xmm0,QWORD PTR [rip+0xe43824]        # 0x1416b3178 ; literal='In party: '
0x14086f954: movsd  QWORD PTR [rbp-0x50],xmm0
0x14086f959: movzx  eax,WORD PTR [rip+0xe43820]        # 0x1416b3180 ; literal=': '
0x14086f960: mov    WORD PTR [rbp-0x48],ax
0x14086f964: mov    BYTE PTR [rbp-0x46],0x0
0x14086f968: xor    r9d,r9d
0x14086f96b: lea    rdx,[rbp-0x50]
0x14086f96f: lea    rcx,[rip+0x1ddaa7a]        # 0x14264a3f0
0x14086f976: call   0x140ad9960
0x14086f97b: nop
0x14086f97c: mov    rdx,QWORD PTR [rbp-0x38]
0x14086f980: cmp    rdx,0xf
0x14086f984: jbe    0x14086f9b7
0x14086f986: inc    rdx
0x14086f989: mov    rcx,QWORD PTR [rbp-0x50]
0x14086f98d: cmp    rdx,0x1000
0x14086f994: mov    rax,rcx
0x14086f997: jb     0x14086f9b2
0x14086f999: mov    rcx,QWORD PTR [rcx-0x8]
0x14086f99d: sub    rax,rcx
0x14086f9a0: add    rdx,0x27
0x14086f9a4: add    rax,0xfffffffffffffff8
0x14086f9a8: cmp    rax,0x1f
0x14086f9ac: ja     0x140870125
0x14086f9b2: call   0x141539680
0x14086f9b7: cmp    ebx,0xf
0x14086f9ba: ja     0x14086fd03
0x14086f9c0: movsxd rax,ebx
0x14086f9c3: lea    rdx,[rip+0xffffffffff790636]        # 0x140000000
0x14086f9ca: mov    ecx,DWORD PTR [rdx+rax*4+0x87021c]
0x14086f9d1: add    rcx,rdx
0x14086f9d4: jmp    rcx
0x14086f9d6: lea    rdx,[rip+0xe417d3]        # 0x1416b11b0 ; literal='N'
0x14086f9dd: lea    rcx,[rbp-0x50]
0x14086f9e1: call   0x140068150
0x14086f9e6: nop
0x14086f9e7: xor    r9d,r9d
0x14086f9ea: lea    rdx,[rbp-0x50]
0x14086f9ee: lea    rcx,[rip+0x1dda9fb]        # 0x14264a3f0
0x14086f9f5: call   0x140ad9960
0x14086f9fa: nop
0x14086f9fb: lea    rcx,[rbp-0x50]
0x14086f9ff: call   0x14006f850
0x14086fa04: jmp    0x14086fd81
0x14086fa09: lea    rdx,[rip+0xe41734]        # 0x1416b1144 ; literal='NNE'
0x14086fa10: lea    rcx,[rbp-0x50]
0x14086fa14: call   0x140068150
0x14086fa19: nop
0x14086fa1a: xor    r9d,r9d
0x14086fa1d: lea    rdx,[rbp-0x50]
0x14086fa21: lea    rcx,[rip+0x1dda9c8]        # 0x14264a3f0
0x14086fa28: call   0x140ad9960
0x14086fa2d: nop
0x14086fa2e: lea    rcx,[rbp-0x50]
0x14086fa32: call   0x14006f850
0x14086fa37: jmp    0x14086fd81
0x14086fa3c: lea    rdx,[rip+0xe2fae5]        # 0x14169f528 ; literal='NE'
0x14086fa43: lea    rcx,[rbp-0x50]
0x14086fa47: call   0x140068150
0x14086fa4c: nop
0x14086fa4d: xor    r9d,r9d
0x14086fa50: lea    rdx,[rbp-0x50]
0x14086fa54: lea    rcx,[rip+0x1dda995]        # 0x14264a3f0
0x14086fa5b: call   0x140ad9960
0x14086fa60: nop
0x14086fa61: lea    rcx,[rbp-0x50]
0x14086fa65: call   0x14006f850
0x14086fa6a: jmp    0x14086fd81
0x14086fa6f: lea    rdx,[rip+0xe416ca]        # 0x1416b1140 ; literal='ENE'
0x14086fa76: lea    rcx,[rbp-0x50]
0x14086fa7a: call   0x140068150
0x14086fa7f: nop
0x14086fa80: xor    r9d,r9d
0x14086fa83: lea    rdx,[rbp-0x50]
0x14086fa87: lea    rcx,[rip+0x1dda962]        # 0x14264a3f0
0x14086fa8e: call   0x140ad9960
0x14086fa93: nop
0x14086fa94: lea    rcx,[rbp-0x50]
0x14086fa98: call   0x14006f850
0x14086fa9d: jmp    0x14086fd81
0x14086faa2: lea    rdx,[rip+0xe416a3]        # 0x1416b114c ; literal='E'
0x14086faa9: lea    rcx,[rbp-0x50]
0x14086faad: call   0x140068150
0x14086fab2: nop
0x14086fab3: xor    r9d,r9d
0x14086fab6: lea    rdx,[rbp-0x50]
0x14086faba: lea    rcx,[rip+0x1dda92f]        # 0x14264a3f0
0x14086fac1: call   0x140ad9960
0x14086fac6: nop
0x14086fac7: lea    rcx,[rbp-0x50]
0x14086facb: call   0x14006f850
0x14086fad0: jmp    0x14086fd81
0x14086fad5: lea    rdx,[rip+0xe4166c]        # 0x1416b1148 ; literal='ESE'
0x14086fadc: lea    rcx,[rbp-0x50]
0x14086fae0: call   0x140068150
0x14086fae5: nop
0x14086fae6: xor    r9d,r9d
0x14086fae9: lea    rdx,[rbp-0x50]
0x14086faed: lea    rcx,[rip+0x1dda8fc]        # 0x14264a3f0
0x14086faf4: call   0x140ad9960
0x14086faf9: nop
0x14086fafa: lea    rcx,[rbp-0x50]
0x14086fafe: call   0x14006f850
0x14086fb03: jmp    0x14086fd81
0x14086fb08: lea    rdx,[rip+0xe2fa21]        # 0x14169f530 ; literal='SE'
0x14086fb0f: lea    rcx,[rbp-0x50]
0x14086fb13: call   0x140068150
0x14086fb18: nop
0x14086fb19: xor    r9d,r9d
0x14086fb1c: lea    rdx,[rbp-0x50]
0x14086fb20: lea    rcx,[rip+0x1dda8c9]        # 0x14264a3f0
0x14086fb27: call   0x140ad9960
0x14086fb2c: nop
0x14086fb2d: lea    rcx,[rbp-0x50]
0x14086fb31: call   0x14006f850
0x14086fb36: jmp    0x14086fd81
0x14086fb3b: lea    rdx,[rip+0xe416a2]        # 0x1416b11e4 ; literal='SSE'
0x14086fb42: lea    rcx,[rbp-0x50]
0x14086fb46: call   0x140068150
0x14086fb4b: nop
0x14086fb4c: xor    r9d,r9d
0x14086fb4f: lea    rdx,[rbp-0x50]
0x14086fb53: lea    rcx,[rip+0x1dda896]        # 0x14264a3f0
0x14086fb5a: call   0x140ad9960
0x14086fb5f: nop
0x14086fb60: lea    rcx,[rbp-0x50]
0x14086fb64: call   0x14006f850
0x14086fb69: jmp    0x14086fd81
0x14086fb6e: lea    rdx,[rip+0xe0115f]        # 0x141670cd4 ; literal='S'
0x14086fb75: lea    rcx,[rbp-0x50]
0x14086fb79: call   0x140068150
0x14086fb7e: nop
0x14086fb7f: xor    r9d,r9d
0x14086fb82: lea    rdx,[rbp-0x50]
0x14086fb86: lea    rcx,[rip+0x1dda863]        # 0x14264a3f0
0x14086fb8d: call   0x140ad9960
0x14086fb92: nop
0x14086fb93: lea    rcx,[rbp-0x50]
0x14086fb97: call   0x14006f850
0x14086fb9c: jmp    0x14086fd81
0x14086fba1: lea    rdx,[rip+0xe41638]        # 0x1416b11e0 ; literal='SSW'
0x14086fba8: lea    rcx,[rbp-0x50]
0x14086fbac: call   0x140068150
0x14086fbb1: nop
0x14086fbb2: xor    r9d,r9d
0x14086fbb5: lea    rdx,[rbp-0x50]
0x14086fbb9: lea    rcx,[rip+0x1dda830]        # 0x14264a3f0
0x14086fbc0: call   0x140ad9960
0x14086fbc5: nop
0x14086fbc6: lea    rcx,[rbp-0x50]
0x14086fbca: call   0x14006f850
0x14086fbcf: jmp    0x14086fd81
0x14086fbd4: lea    rdx,[rip+0xe2f951]        # 0x14169f52c ; literal='SW'
0x14086fbdb: lea    rcx,[rbp-0x50]
0x14086fbdf: call   0x140068150
0x14086fbe4: nop
0x14086fbe5: xor    r9d,r9d
0x14086fbe8: lea    rdx,[rbp-0x50]
0x14086fbec: lea    rcx,[rip+0x1dda7fd]        # 0x14264a3f0
0x14086fbf3: call   0x140ad9960
0x14086fbf8: nop
0x14086fbf9: lea    rcx,[rbp-0x50]
0x14086fbfd: call   0x14006f850
0x14086fc02: jmp    0x14086fd81
0x14086fc07: lea    rdx,[rip+0xe415de]        # 0x1416b11ec ; literal='WSW'
0x14086fc0e: lea    rcx,[rbp-0x50]
0x14086fc12: call   0x140068150
0x14086fc17: nop
0x14086fc18: xor    r9d,r9d
0x14086fc1b: lea    rdx,[rbp-0x50]
0x14086fc1f: lea    rcx,[rip+0x1dda7ca]        # 0x14264a3f0
0x14086fc26: call   0x140ad9960
0x14086fc2b: nop
0x14086fc2c: lea    rcx,[rbp-0x50]
0x14086fc30: call   0x14006f850
0x14086fc35: jmp    0x14086fd81
0x14086fc3a: lea    rdx,[rip+0xe415a7]        # 0x1416b11e8 ; literal='W'
0x14086fc41: lea    rcx,[rbp-0x50]
0x14086fc45: call   0x140068150
0x14086fc4a: nop
0x14086fc4b: xor    r9d,r9d
0x14086fc4e: lea    rdx,[rbp-0x50]
0x14086fc52: lea    rcx,[rip+0x1dda797]        # 0x14264a3f0
0x14086fc59: call   0x140ad9960
0x14086fc5e: nop
0x14086fc5f: lea    rcx,[rbp-0x50]
0x14086fc63: call   0x14006f850
0x14086fc68: jmp    0x14086fd81
0x14086fc6d: lea    rdx,[rip+0xe41560]        # 0x1416b11d4 ; literal='WNW'
0x14086fc74: lea    rcx,[rbp-0x50]
0x14086fc78: call   0x140068150
0x14086fc7d: nop
0x14086fc7e: xor    r9d,r9d
0x14086fc81: lea    rdx,[rbp-0x50]
0x14086fc85: lea    rcx,[rip+0x1dda764]        # 0x14264a3f0
0x14086fc8c: call   0x140ad9960
0x14086fc91: nop
0x14086fc92: lea    rcx,[rbp-0x50]
0x14086fc96: call   0x14006f850
0x14086fc9b: jmp    0x14086fd81
0x14086fca0: lea    rdx,[rip+0xe2f87d]        # 0x14169f524 ; literal='NW'
0x14086fca7: lea    rcx,[rbp-0x50]
0x14086fcab: call   0x140068150
0x14086fcb0: nop
0x14086fcb1: xor    r9d,r9d
0x14086fcb4: lea    rdx,[rbp-0x50]
0x14086fcb8: lea    rcx,[rip+0x1dda731]        # 0x14264a3f0
0x14086fcbf: call   0x140ad9960
0x14086fcc4: nop
0x14086fcc5: lea    rcx,[rbp-0x50]
0x14086fcc9: call   0x14006f850
0x14086fcce: jmp    0x14086fd81
0x14086fcd3: lea    rdx,[rip+0xe414f6]        # 0x1416b11d0 ; literal='NNW'
0x14086fcda: lea    rcx,[rbp-0x50]
0x14086fcde: call   0x140068150
0x14086fce3: nop
0x14086fce4: xor    r9d,r9d
0x14086fce7: lea    rdx,[rbp-0x50]
0x14086fceb: lea    rcx,[rip+0x1dda6fe]        # 0x14264a3f0
0x14086fcf2: call   0x140ad9960
0x14086fcf7: nop
0x14086fcf8: lea    rcx,[rbp-0x50]
0x14086fcfc: call   0x14006f850
0x14086fd01: jmp    0x14086fd81
0x14086fd03: xorps  xmm0,xmm0
0x14086fd06: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086fd0a: mov    QWORD PTR [rbp-0x40],0x3
0x14086fd12: mov    QWORD PTR [rbp-0x38],0xf
0x14086fd1a: mov    eax,DWORD PTR [rip+0xe414bc]        # 0x1416b11dc ; literal='***'
0x14086fd20: mov    WORD PTR [rbp-0x50],ax
0x14086fd24: movzx  eax,BYTE PTR [rip+0xe414b3]        # 0x1416b11de ; literal='*'
0x14086fd2b: mov    BYTE PTR [rbp-0x4e],al
0x14086fd2e: mov    BYTE PTR [rbp-0x4d],0x0
0x14086fd32: xor    r9d,r9d
0x14086fd35: lea    rdx,[rbp-0x50]
0x14086fd39: lea    rcx,[rip+0x1dda6b0]        # 0x14264a3f0
0x14086fd40: call   0x140ad9960
0x14086fd45: nop
0x14086fd46: mov    rdx,QWORD PTR [rbp-0x38]
0x14086fd4a: cmp    rdx,0xf
0x14086fd4e: jbe    0x14086fd81
0x14086fd50: inc    rdx
0x14086fd53: mov    rcx,QWORD PTR [rbp-0x50]
0x14086fd57: mov    rax,rcx
0x14086fd5a: cmp    rdx,0x1000
0x14086fd61: jb     0x14086fd7c
0x14086fd63: add    rdx,0x27
0x14086fd67: mov    rcx,QWORD PTR [rcx-0x8]
0x14086fd6b: sub    rax,rcx
0x14086fd6e: add    rax,0xfffffffffffffff8
0x14086fd72: cmp    rax,0x1f
0x14086fd76: ja     0x140870125
0x14086fd7c: call   0x141539680
0x14086fd81: mov    DWORD PTR [rip+0x1dda6f1],0x1000007        # 0x14264a47c
0x14086fd8b: mov    ecx,r12d
0x14086fd8e: sub    ecx,r13d
0x14086fd91: cmp    ecx,0xfffffffa
0x14086fd94: jge    0x14086fdcb
0x14086fd96: mov    r8b,0x1
0x14086fd99: mov    dl,0x18
0x14086fd9b: lea    rcx,[rip+0x1dda64e]        # 0x14264a3f0
0x14086fda2: call   0x1400bb190
0x14086fda7: mov    r8b,0x1
0x14086fdaa: mov    dl,0x18
0x14086fdac: lea    rcx,[rip+0x1dda63d]        # 0x14264a3f0
0x14086fdb3: call   0x1400bb190
0x14086fdb8: mov    r8b,0x1
0x14086fdbb: mov    dl,0x18
0x14086fdbd: lea    rcx,[rip+0x1dda62c]        # 0x14264a3f0
0x14086fdc4: call   0x1400bb190
0x14086fdc9: jmp    0x14086fdd0
0x14086fdcb: cmp    ecx,0xfffffffd
0x14086fdce: jge    0x14086fdf4
0x14086fdd0: mov    r8b,0x1
0x14086fdd3: mov    dl,0x18
0x14086fdd5: lea    rcx,[rip+0x1dda614]        # 0x14264a3f0
0x14086fddc: call   0x1400bb190
0x14086fde1: mov    r8b,0x1
0x14086fde4: mov    dl,0x18
0x14086fde6: lea    rcx,[rip+0x1dda603]        # 0x14264a3f0
0x14086fded: call   0x1400bb190
0x14086fdf2: jmp    0x14086fdf8
0x14086fdf4: test   ecx,ecx
0x14086fdf6: jns    0x14086fe18
0x14086fdf8: mov    r8b,0x1
0x14086fdfb: mov    dl,0x18
0x14086fdfd: lea    rcx,[rip+0x1dda5ec]        # 0x14264a3f0
0x14086fe04: call   0x1400bb190
0x14086fe09: mov    r12d,DWORD PTR [rsp+0x78]
0x14086fe0e: mov    r13d,DWORD PTR [rsp+0x54]
0x14086fe13: jmp    0x14086eaeb
0x14086fe18: cmp    ecx,0x6
0x14086fe1b: jle    0x14086fe5f
0x14086fe1d: mov    r8b,0x1
0x14086fe20: mov    dl,0x19
0x14086fe22: lea    rcx,[rip+0x1dda5c7]        # 0x14264a3f0
0x14086fe29: call   0x1400bb190
0x14086fe2e: mov    r8b,0x1
0x14086fe31: mov    dl,0x19
0x14086fe33: lea    rcx,[rip+0x1dda5b6]        # 0x14264a3f0
0x14086fe3a: call   0x1400bb190
0x14086fe3f: mov    r8b,0x1
0x14086fe42: mov    dl,0x19
0x14086fe44: lea    rcx,[rip+0x1dda5a5]        # 0x14264a3f0
0x14086fe4b: call   0x1400bb190
0x14086fe50: mov    r12d,DWORD PTR [rsp+0x78]
0x14086fe55: mov    r13d,DWORD PTR [rsp+0x54]
0x14086fe5a: jmp    0x14086eaeb
0x14086fe5f: cmp    ecx,0x3
0x14086fe62: jle    0x14086fe95
0x14086fe64: mov    r8b,0x1
0x14086fe67: mov    dl,0x19
0x14086fe69: lea    rcx,[rip+0x1dda580]        # 0x14264a3f0
0x14086fe70: call   0x1400bb190
0x14086fe75: mov    r8b,0x1
0x14086fe78: mov    dl,0x19
0x14086fe7a: lea    rcx,[rip+0x1dda56f]        # 0x14264a3f0
0x14086fe81: call   0x1400bb190
0x14086fe86: mov    r12d,DWORD PTR [rsp+0x78]
0x14086fe8b: mov    r13d,DWORD PTR [rsp+0x54]
0x14086fe90: jmp    0x14086eaeb
0x14086fe95: test   ecx,ecx
0x14086fe97: jle    0x14086fe09
0x14086fe9d: jmp    0x14086fe3f
0x14086fe9f: mov    DWORD PTR [rip+0x1dda5d3],0x1010000        # 0x14264a47c
0x14086fea9: mov    DWORD PTR [rip+0x1dda5c5],esi        # 0x14264a474
0x14086feaf: lea    eax,[r13+0x1]
0x14086feb3: mov    DWORD PTR [rip+0x1dda5bf],eax        # 0x14264a478
0x14086feb9: xorps  xmm0,xmm0
0x14086febc: movups XMMWORD PTR [rbp-0x50],xmm0
0x14086fec0: mov    QWORD PTR [rbp-0x40],0xb
0x14086fec8: mov    QWORD PTR [rbp-0x38],0xf
0x14086fed0: movsd  xmm0,QWORD PTR [rip+0xe435a8]        # 0x1416b3480 ; literal='Not visible'
0x14086fed8: movsd  QWORD PTR [rbp-0x50],xmm0
0x14086fedd: movzx  eax,WORD PTR [rip+0xe435a4]        # 0x1416b3488 ; literal='ble'
0x14086fee4: mov    WORD PTR [rbp-0x48],ax
0x14086fee8: movzx  eax,BYTE PTR [rip+0xe4359b]        # 0x1416b348a ; literal='e'
0x14086feef: mov    BYTE PTR [rbp-0x46],al
0x14086fef2: mov    BYTE PTR [rbp-0x45],0x0
0x14086fef6: xor    r9d,r9d
0x14086fef9: lea    rdx,[rbp-0x50]
0x14086fefd: lea    rcx,[rip+0x1dda4ec]        # 0x14264a3f0
0x14086ff04: call   0x140ad9960
0x14086ff09: nop
0x14086ff0a: jmp    0x14086eadd
0x14086ff0f: mov    r12d,DWORD PTR [rsp+0x78]
0x14086ff14: mov    r13d,DWORD PTR [rsp+0x54]
0x14086ff19: jmp    0x14086eae6
0x14086ff1e: mov    r9d,DWORD PTR [rsp+0x50]
0x14086ff23: mov    r14,QWORD PTR [rsp+0x58]
0x14086ff28: jmp    0x14086eaf0
0x14086ff2d: mov    esi,DWORD PTR [rsp+0x68]
0x14086ff31: mov    r13d,DWORD PTR [rsp+0x60]
0x14086ff36: mov    rax,QWORD PTR [rsp+0x58]
0x14086ff3b: mov    rax,QWORD PTR [rax+0x8]
0x14086ff3f: mov    rcx,QWORD PTR [rsp+0x70]
0x14086ff44: mov    rdx,QWORD PTR [rax+rcx*8]
0x14086ff48: test   rdx,rdx
0x14086ff4b: je     0x1408700c4
0x14086ff51: mov    rdx,QWORD PTR [rdx+0x10]
0x14086ff55: mov    edx,DWORD PTR [rdx+0xe0]
0x14086ff5b: lea    rcx,[rip+0x1b7514e]        # 0x1423e50b0
0x14086ff62: call   0x1413cc4d0
0x14086ff67: test   rax,rax
0x14086ff6a: je     0x1408700c4
0x14086ff70: mov    ecx,DWORD PTR [rax+0x110]
0x14086ff76: shr    ecx,1
0x14086ff78: not    ecx
0x14086ff7a: test   cl,0x1
0x14086ff7d: je     0x1408700c4
0x14086ff83: mov    edx,DWORD PTR [rax+0xc30]
0x14086ff89: lea    rcx,[rip+0x1b751e8]        # 0x1423e5178
0x14086ff90: call   0x140dde080
0x14086ff95: mov    rbx,rax
0x14086ff98: mov    rdx,QWORD PTR [rip+0x1b75171]        # 0x1423e5110
0x14086ff9f: mov    edx,DWORD PTR [rdx+0xc30]
0x14086ffa5: lea    rcx,[rip+0x1b751cc]        # 0x1423e5178
0x14086ffac: call   0x140dde080
0x14086ffb1: test   rbx,rbx
0x14086ffb4: je     0x1408700c4
0x14086ffba: cmp    QWORD PTR [rbx+0x18],0x0
0x14086ffbf: je     0x14086ffcd
0x14086ffc1: cmp    rbx,rax
0x14086ffc4: je     0x14086ffcd
0x14086ffc6: mov    eax,0x1
0x14086ffcb: jmp    0x14086ffcf
0x14086ffcd: xor    eax,eax
0x14086ffcf: test   eax,eax
0x14086ffd1: je     0x1408700c4
0x14086ffd7: mov    r15d,DWORD PTR [rbp-0x5c]
0x14086ffdb: lea    eax,[r15-0x1]
0x14086ffdf: mov    DWORD PTR [rip+0x1dda48f],eax        # 0x14264a474
0x14086ffe5: mov    r12d,DWORD PTR [rsp+0x54]
0x14086ffea: lea    eax,[r12+0x1]
0x14086ffef: mov    DWORD PTR [rip+0x1dda483],eax        # 0x14264a478
0x14086fff5: mov    r14d,DWORD PTR [rsp+0x50]
0x14086fffa: sub    r14d,DWORD PTR [rbp-0x70]
0x14086fffe: add    r14d,0x66
0x140870002: mov    edx,r14d
0x140870005: call   0x140c394b0
0x14087000a: mov    esi,r15d
0x14087000d: lea    r11,[rip+0x1de3c94]        # 0x142653ca8
0x140870014: nop    DWORD PTR [rax+0x0]
0x140870018: nop    DWORD PTR [rax+rax*1+0x0]
0x140870020: mov    ebx,r12d
0x140870023: mov    edi,0x3
0x140870028: nop    DWORD PTR [rax+rax*1+0x0]
0x140870030: mov    DWORD PTR [rip+0x1dda43e],esi        # 0x14264a474
0x140870036: mov    DWORD PTR [rip+0x1dda43c],ebx        # 0x14264a478
0x14087003c: xor    r8d,r8d
0x14087003f: mov    edx,DWORD PTR [r11]
0x140870042: lea    rcx,[rip+0x1dda3a7]        # 0x14264a3f0
0x140870049: call   0x140adb100
0x14087004e: inc    ebx
0x140870050: add    r11,0x4
0x140870054: sub    rdi,0x1
0x140870058: jne    0x140870030
0x14087005a: inc    esi
0x14087005c: lea    rax,[rip+0x1de3c75]        # 0x142653cd8
0x140870063: cmp    r11,rax
0x140870066: jl     0x140870020
0x140870068: mov    r12d,DWORD PTR [rsp+0x78]
0x14087006d: mov    esi,DWORD PTR [rsp+0x68]
0x140870071: cmp    esi,r15d
0x140870074: jl     0x1408700c4
0x140870076: lea    eax,[r15+0x4]
0x14087007a: cmp    esi,eax
0x14087007c: jge    0x1408700c4
0x14087007e: movsxd rbx,DWORD PTR [rsp+0x64]
0x140870083: cmp    rbx,QWORD PTR [rbp-0x68]
0x140870087: jl     0x1408700c8
0x140870089: mov    eax,DWORD PTR [rsp+0x54]
0x14087008d: add    eax,0x3
0x140870090: cmp    ebx,eax
0x140870092: jge    0x1408700c8
0x140870094: lea    eax,[r13+0x2]
0x140870098: mov    DWORD PTR [rip+0x103931e],eax        # 0x1418a93bc
0x14087009e: mov    r13d,DWORD PTR [rsp+0x54]
0x1408700a3: mov    DWORD PTR [rip+0x1039316],r13d        # 0x1418a93c0
0x1408700aa: mov    BYTE PTR [rip+0x1039307],dil        # 0x1418a93b8
0x1408700b1: mov    DWORD PTR [rip+0x10392dd],0x23a        # 0x1418a9398
0x1408700bb: mov    DWORD PTR [rip+0x10392e6],r14d        # 0x1418a93a8
0x1408700c2: jmp    0x1408700cd
0x1408700c4: mov    ebx,DWORD PTR [rsp+0x64]
0x1408700c8: mov    r13d,DWORD PTR [rsp+0x54]
0x1408700cd: add    r13d,0x3
0x1408700d1: mov    DWORD PTR [rsp+0x54],r13d
0x1408700d6: add    QWORD PTR [rbp-0x68],0x3
0x1408700db: lea    rcx,[rbp-0x30]
0x1408700df: call   0x14006f850
0x1408700e4: mov    eax,DWORD PTR [rsp+0x50]
0x1408700e8: inc    eax
0x1408700ea: mov    DWORD PTR [rsp+0x50],eax
0x1408700ee: mov    rcx,QWORD PTR [rsp+0x70]
0x1408700f3: inc    rcx
0x1408700f6: mov    QWORD PTR [rsp+0x70],rcx
0x1408700fb: mov    rdx,QWORD PTR [rsp+0x58]
0x140870100: xor    r14d,r14d
0x140870103: cmp    eax,DWORD PTR [rbp-0x58]
0x140870106: jge    0x14087012c
0x140870108: mov    r11d,DWORD PTR [rsp+0x7c]
0x14087010d: lea    esi,[r12+0x28]
0x140870112: jmp    0x14086e28f
0x140870117: call   QWORD PTR [rip+0xd75a0b]        # 0x1415e5b28
0x14087011d: nop
0x14087011e: call   QWORD PTR [rip+0xd75a04]        # 0x1415e5b28
0x140870124: int3
0x140870125: call   QWORD PTR [rip+0xd759fd]        # 0x1415e5b28
0x14087012b: nop
0x14087012c: mov    r8d,DWORD PTR [rbp-0x7c]
0x140870130: mov    r9d,DWORD PTR [rbp-0x6c]
0x140870134: jmp    0x140870142
0x140870136: mov    r8d,DWORD PTR [rbp-0x7c]
0x14087013a: mov    r9d,DWORD PTR [rbp-0x6c]
0x14087013e: mov    esi,DWORD PTR [rsp+0x68]
0x140870142: mov    rcx,QWORD PTR [rdx+0x28]
0x140870146: sub    rcx,QWORD PTR [rdx+0x20]
0x14087014a: sar    rcx,0x3
0x14087014e: cmp    ecx,r8d
0x140870151: jle    0x1408701bb
0x140870153: mov    QWORD PTR [rbp-0x38],0x0
0x14087015b: mov    eax,DWORD PTR [rdx+0xa0]
0x140870161: mov    DWORD PTR [rbp-0x50],eax
0x140870164: mov    DWORD PTR [rbp-0x4c],r14d
0x140870168: lea    eax,[rcx-0x1]
0x14087016b: mov    DWORD PTR [rbp-0x48],eax
0x14087016e: lea    eax,[r9+0x1]
0x140870172: mov    DWORD PTR [rbp-0x40],eax
0x140870175: lea    ecx,[r9-0x2]
0x140870179: lea    ecx,[rcx+r8*2]
0x14087017d: add    ecx,r8d
0x140870180: mov    DWORD PTR [rbp-0x3c],ecx
0x140870183: mov    DWORD PTR [rbp-0x44],r8d
0x140870187: lea    rcx,[rbp-0x50]
0x14087018b: call   0x1400bb3b0
0x140870190: mov    r9d,DWORD PTR [rsp+0x7c]
0x140870195: inc    r9d
0x140870198: mov    DWORD PTR [rsp+0x28],r14d
0x14087019d: mov    rax,QWORD PTR [rsp+0x58]
0x1408701a2: movzx  eax,BYTE PTR [rax+0xa4]
0x1408701a9: mov    BYTE PTR [rsp+0x20],al
0x1408701ad: mov    r8d,ebx
0x1408701b0: mov    edx,esi
0x1408701b2: lea    rcx,[rbp-0x50]
0x1408701b6: call   0x14140f4d0
0x1408701bb: mov    rcx,QWORD PTR [rbp+0x10]
0x1408701bf: xor    rcx,rsp
0x1408701c2: call   0x141539660
0x1408701c7: lea    r11,[rsp+0x1c0]
0x1408701cf: mov    rbx,QWORD PTR [r11+0x48]
0x1408701d3: movaps xmm6,XMMWORD PTR [r11-0x10]
0x1408701d8: movaps xmm7,XMMWORD PTR [r11-0x20]
0x1408701dd: movaps xmm8,XMMWORD PTR [r11-0x30]
0x1408701e2: movaps xmm9,XMMWORD PTR [r11-0x40]
0x1408701e7: movaps xmm10,XMMWORD PTR [r11-0x50]
0x1408701ec: movaps xmm11,XMMWORD PTR [r11-0x60]
0x1408701f1: movaps xmm12,XMMWORD PTR [r11-0x70]
0x1408701f6: movaps xmm13,XMMWORD PTR [r11-0x80]
0x1408701fb: movaps xmm14,XMMWORD PTR [r11-0x90]
0x140870203: movaps xmm15,XMMWORD PTR [r11-0xa0]
0x14087020b: mov    rsp,r11
0x14087020e: pop    r15
0x140870210: pop    r14
0x140870212: pop    r13
0x140870214: pop    r12
0x140870216: pop    rdi
0x140870217: pop    rsi
0x140870218: pop    rbp
0x140870219: ret
