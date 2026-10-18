; classic PE:6a70b91c:0270a000; journal-performance-title; unwind RVA 0x65ce40..0x65e284; executable end 0x65e1e0
0x65ce40: mov    QWORD PTR [rsp+0x18],rbx
0x65ce45: push   rbp
0x65ce46: push   rsi
0x65ce47: push   rdi
0x65ce48: push   r12
0x65ce4a: push   r13
0x65ce4c: push   r14
0x65ce4e: push   r15
0x65ce50: lea    rbp,[rsp-0xc0]
0x65ce58: sub    rsp,0x1c0
0x65ce5f: movaps XMMWORD PTR [rsp+0x1b0],xmm6
0x65ce67: mov    rax,QWORD PTR [rip+0x12391d2]        # 0x141896040
0x65ce6e: xor    rax,rsp
0x65ce71: mov    QWORD PTR [rbp+0xa0],rax
0x65ce78: mov    r14,r9
0x65ce7b: movzx  r13d,r8b
0x65ce7f: mov    rsi,rdx
0x65ce82: mov    QWORD PTR [rsp+0x30],rdx
0x65ce87: mov    ebx,ecx
0x65ce89: cmp    DWORD PTR [rdx+0x4],0x6
0x65ce8d: jne    0x14065e1ad
0x65ce93: mov    r8,QWORD PTR [rdx+0x110]
0x65ce9a: test   r8,r8
0x65ce9d: je     0x14065e1ad
0x65cea3: mov    r12d,0xffffffff
0x65cea9: mov    r15d,r12d
0x65ceac: mov    rax,QWORD PTR [r8+0x8]
0x65ceb0: mov    rcx,QWORD PTR [r8+0x10]
0x65ceb4: cmp    rax,rcx
0x65ceb7: jae    0x14065cece
0x65ceb9: mov    rdx,QWORD PTR [rax]
0x65cebc: cmp    DWORD PTR [rdx+0x8],ebx
0x65cebf: je     0x14065cec7
0x65cec1: add    rax,0x8
0x65cec5: jmp    0x14065ceb4
0x65cec7: mov    r12d,DWORD PTR [rdx]
0x65ceca: mov    r15d,DWORD PTR [rdx+0x4]
0x65cece: movsxd rax,DWORD PTR [r8]
0x65ced1: cmp    eax,0x7
0x65ced4: ja     0x14065e0a8
0x65ceda: lea    rcx,[rip+0xffffffffff9a311f]        # 0x140000000
0x65cee1: mov    eax,DWORD PTR [rcx+rax*4+0x65e1e0]
0x65cee8: add    rax,rcx
0x65ceeb: jmp    rax
0x65ceed: cmp    r12d,0xffffffff
0x65cef1: je     0x14065cf0f
0x65cef3: lea    rax,[rip+0xf8ca16]        # 0x1415e9910 ; cstring='your'
0x65cefa: lea    rdx,[rip+0xf87317]        # 0x1415e4218 ; cstring='Your'
0x65cf01: test   r13b,r13b
0x65cf04: cmove  rdx,rax
0x65cf08: mov    edi,0x4
0x65cf0d: jmp    0x14065cf27
0x65cf0f: mov    edi,0x3
0x65cf14: test   r13b,r13b
0x65cf17: lea    rdx,[rip+0xfe81a2]        # 0x1416450c0 ; cstring='The'
0x65cf1e: jne    0x14065cf27
0x65cf20: lea    rdx,[rip+0x10017f5]        # 0x14165e71c ; cstring='the'
0x65cf27: mov    rcx,r14
0x65cf2a: mov    r8,rdi
0x65cf2d: call   0x14006f9a0
0x65cf32: mov    r8d,0xb
0x65cf38: lea    rdx,[rip+0x10017e1]        # 0x14165e720 ; cstring=' sermon on '
0x65cf3f: mov    rcx,r14
0x65cf42: call   0x14006f9a0
0x65cf47: lea    rcx,[rsp+0x50]
0x65cf4c: call   0x140072010
0x65cf51: mov    esi,0x1
0x65cf56: mov    rbx,QWORD PTR [rsp+0x30]
0x65cf5b: mov    r8,QWORD PTR [rbx+0x110]
0x65cf62: mov    WORD PTR [rsp+0x28],si
0x65cf67: mov    WORD PTR [rsp+0x20],si
0x65cf6c: lea    r9,[rsp+0x50]
0x65cf71: mov    r8d,DWORD PTR [r8+0x20]
0x65cf75: mov    rdx,r14
0x65cf78: lea    rcx,[rip+0x1e96c29]        # 0x1424f3ba8
0x65cf7f: call   0x140b8ff50
0x65cf84: jmp    0x14065e0ab
0x65cf89: cmp    r12d,0xffffffff
0x65cf8d: je     0x14065cfab
0x65cf8f: lea    rax,[rip+0xf8c97a]        # 0x1415e9910 ; cstring='your'
0x65cf96: lea    rdx,[rip+0xf8727b]        # 0x1415e4218 ; cstring='Your'
0x65cf9d: test   r13b,r13b
0x65cfa0: cmove  rdx,rax
0x65cfa4: mov    edi,0x4
0x65cfa9: jmp    0x14065cfc3
0x65cfab: mov    edi,0x3
0x65cfb0: test   r13b,r13b
0x65cfb3: lea    rdx,[rip+0xfe8106]        # 0x1416450c0 ; cstring='The'
0x65cfba: jne    0x14065cfc3
0x65cfbc: lea    rdx,[rip+0x1001759]        # 0x14165e71c ; cstring='the'
0x65cfc3: mov    rcx,r14
0x65cfc6: mov    r8,rdi
0x65cfc9: call   0x14006f9a0
0x65cfce: mov    r8d,0xb
0x65cfd4: lea    rdx,[rip+0x1001745]        # 0x14165e720 ; cstring=' sermon on '
0x65cfdb: mov    rcx,r14
0x65cfde: call   0x14006f9a0
0x65cfe3: xorps  xmm0,xmm0
0x65cfe6: movups XMMWORD PTR [rbp+0x20],xmm0
0x65cfea: mov    QWORD PTR [rbp+0x30],0x0
0x65cff2: mov    QWORD PTR [rbp+0x38],0xf
0x65cffa: mov    BYTE PTR [rbp+0x20],0x0
0x65cffe: mov    rcx,QWORD PTR [rsi+0x110]
0x65d005: lea    rdx,[rbp+0x20]
0x65d009: movzx  ecx,WORD PTR [rcx+0x20]
0x65d00d: call   0x1407540b0
0x65d012: lea    rdx,[rbp+0x20]
0x65d016: cmp    QWORD PTR [rbp+0x38],0xf
0x65d01b: cmova  rdx,QWORD PTR [rbp+0x20]
0x65d020: mov    r8,QWORD PTR [rbp+0x30]
0x65d024: mov    rcx,r14
0x65d027: call   0x14006f9a0
0x65d02c: nop
0x65d02d: lea    rcx,[rbp+0x20]
0x65d031: call   0x14006f7e0
0x65d036: mov    rbx,QWORD PTR [rsp+0x30]
0x65d03b: jmp    0x14065e0ab
0x65d040: mov    edi,0x3
0x65d045: cmp    r12d,0xffffffff
0x65d049: je     0x14065d068
0x65d04b: lea    rax,[rip+0xf8c8be]        # 0x1415e9910 ; cstring='your'
0x65d052: lea    rdx,[rip+0xf871bf]        # 0x1415e4218 ; cstring='Your'
0x65d059: test   r13b,r13b
0x65d05c: cmove  rdx,rax
0x65d060: mov    r8d,0x4
0x65d066: jmp    0x14065d07e
0x65d068: mov    r8,rdi
0x65d06b: test   r13b,r13b
0x65d06e: lea    rdx,[rip+0xfe804b]        # 0x1416450c0 ; cstring='The'
0x65d075: jne    0x14065d07e
0x65d077: lea    rdx,[rip+0x100169e]        # 0x14165e71c ; cstring='the'
0x65d07e: mov    rcx,r14
0x65d081: call   0x14006f9a0
0x65d086: mov    r8d,0xb
0x65d08c: lea    rdx,[rip+0x100168d]        # 0x14165e720 ; cstring=' sermon on '
0x65d093: mov    rcx,r14
0x65d096: call   0x14006f9a0
0x65d09b: lea    rax,[rip+0xf87b16]        # 0x1415e4bb8
0x65d0a2: mov    QWORD PTR [rsp+0x40],rax
0x65d0a7: mov    rax,QWORD PTR [rsi+0x110]
0x65d0ae: movsxd rsi,DWORD PTR [rax+0x20]
0x65d0b2: mov    DWORD PTR [rsp+0x48],esi
0x65d0b6: mov    ecx,0xffffffe7
0x65d0bb: mov    r8d,0x19
0x65d0c1: cmp    DWORD PTR [rax],0x6
0x65d0c4: cmove  ecx,r8d
0x65d0c8: mov    DWORD PTR [rsp+0x4c],ecx
0x65d0cc: xorps  xmm0,xmm0
0x65d0cf: movups XMMWORD PTR [rbp+0x20],xmm0
0x65d0d3: mov    QWORD PTR [rbp+0x30],0x0
0x65d0db: mov    QWORD PTR [rbp+0x38],0xf
0x65d0e3: mov    BYTE PTR [rbp+0x20],0x0
0x65d0e7: mov    ebx,0x7
0x65d0ec: cmp    ecx,0xfffffff6
0x65d0ef: jge    0x14065d129
0x65d0f1: mov    ecx,0x20
0x65d0f6: call   0x140070760
0x65d0fb: mov    QWORD PTR [rbp+0x30],0x11
0x65d103: mov    QWORD PTR [rbp+0x38],0x1f
0x65d10b: movups xmm0,XMMWORD PTR [rip+0x10d4d5e]        # 0x141731e70 ; vector='the worthlessnes'
0x65d112: movups XMMWORD PTR [rax],xmm0
0x65d115: movzx  ecx,BYTE PTR [rip+0x10d4d64]        # 0x141731e80 ; cstring='s'
0x65d11c: mov    BYTE PTR [rax+0x10],cl
0x65d11f: mov    BYTE PTR [rax+0x11],0x0
0x65d123: mov    QWORD PTR [rbp+0x20],rax
0x65d127: jmp    0x14065d17a
0x65d129: cmp    ecx,0xa
0x65d12c: jle    0x14065d153
0x65d12e: mov    QWORD PTR [rbp+0x30],0x9
0x65d136: movsd  xmm0,QWORD PTR [rip+0x10d5e9a]        # 0x141732fd8 ; cstring='the value'
0x65d13e: movsd  QWORD PTR [rbp+0x20],xmm0
0x65d143: movzx  eax,BYTE PTR [rip+0x10d5e96]        # 0x141732fe0 ; cstring='e'
0x65d14a: mov    BYTE PTR [rbp+0x28],al
0x65d14d: mov    BYTE PTR [rbp+0x29],0x0
0x65d151: jmp    0x14065d17a
0x65d153: mov    QWORD PTR [rbp+0x30],rbx
0x65d157: mov    rax,QWORD PTR [rip+0x100e452]        # 0x14166b5b0 ; cstring='nuances'
0x65d15e: mov    DWORD PTR [rbp+0x20],eax
0x65d161: movzx  eax,WORD PTR [rip+0x100e44c]        # 0x14166b5b4 ; cstring='ces'
0x65d168: mov    WORD PTR [rbp+0x24],ax
0x65d16c: movzx  eax,BYTE PTR [rip+0x100e443]        # 0x14166b5b6 ; cstring='s'
0x65d173: mov    BYTE PTR [rbp+0x26],al
0x65d176: mov    BYTE PTR [rbp+0x27],0x0
0x65d17a: mov    r8d,0x4
0x65d180: lea    rdx,[rip+0xf89349]        # 0x1415e64d0 ; cstring=' of '
0x65d187: lea    rcx,[rbp+0x20]
0x65d18b: call   0x14006f9a0
0x65d190: cmp    esi,0x20
0x65d193: ja     0x14065d3b4
0x65d199: lea    rdx,[rip+0xffffffffff9a2e60]        # 0x140000000
0x65d1a0: mov    ecx,DWORD PTR [rdx+rsi*4+0x65e200]
0x65d1a7: add    rcx,rdx
0x65d1aa: jmp    rcx
0x65d1ac: mov    r8,rdi
0x65d1af: lea    rdx,[rip+0xfdf10a]        # 0x14163c2c0 ; cstring='law'
0x65d1b6: jmp    0x14065d3ab
0x65d1bb: mov    r8,rbx
0x65d1be: lea    rdx,[rip+0xfdf0f3]        # 0x14163c2b8 ; cstring='loyalty'
0x65d1c5: jmp    0x14065d3ab
0x65d1ca: mov    r8d,0x6
0x65d1d0: lea    rdx,[rip+0xfdf0d5]        # 0x14163c2ac ; cstring='family'
0x65d1d7: jmp    0x14065d3ab
0x65d1dc: mov    r8d,0xa
0x65d1e2: lea    rdx,[rip+0xfdf427]        # 0x14163c610 ; cstring='friendship'
0x65d1e9: jmp    0x14065d3ab
0x65d1ee: mov    r8d,0x5
0x65d1f4: lea    rdx,[rip+0xfdf40d]        # 0x14163c608 ; cstring='power'
0x65d1fb: jmp    0x14065d3ab
0x65d200: mov    r8d,0x5
0x65d206: lea    rdx,[rip+0xfdf3f3]        # 0x14163c600 ; cstring='truth'
0x65d20d: jmp    0x14065d3ab
0x65d212: mov    r8,rbx
0x65d215: lea    rdx,[rip+0xfdf3dc]        # 0x14163c5f8 ; cstring='cunning'
0x65d21c: jmp    0x14065d3ab
0x65d221: lea    rdx,[rip+0xfdf420]        # 0x14163c648 ; cstring='eloquence'
0x65d228: jmp    0x14065d3a5
0x65d22d: mov    r8d,0x8
0x65d233: lea    rdx,[rip+0xfdf3fe]        # 0x14163c638 ; cstring='fairness'
0x65d23a: jmp    0x14065d3ab
0x65d23f: mov    r8,rbx
0x65d242: lea    rdx,[rip+0xfdf3e7]        # 0x14163c630 ; cstring='decorum'
0x65d249: jmp    0x14065d3ab
0x65d24e: lea    rdx,[rip+0xfdf3cb]        # 0x14163c620 ; cstring='tradition'
0x65d255: jmp    0x14065d3a5
0x65d25a: mov    r8,rbx
0x65d25d: lea    rdx,[rip+0xfdf354]        # 0x14163c5b8 ; cstring='artwork'
0x65d264: jmp    0x14065d3ab
0x65d269: mov    r8d,0xb
0x65d26f: lea    rdx,[rip+0xfdf332]        # 0x14163c5a8 ; cstring='cooperation'
0x65d276: jmp    0x14065d3ab
0x65d27b: mov    r8d,0xc
0x65d281: lea    rdx,[rip+0xfdf310]        # 0x14163c598 ; cstring='independence'
0x65d288: jmp    0x14065d3ab
0x65d28d: mov    r8d,0x8
0x65d293: lea    rdx,[rip+0xfdf2ee]        # 0x14163c588 ; cstring='stoicism'
0x65d29a: jmp    0x14065d3ab
0x65d29f: mov    r8d,0xd
0x65d2a5: lea    rdx,[rip+0xfdf33c]        # 0x14163c5e8 ; cstring='introspection'
0x65d2ac: jmp    0x14065d3ab
0x65d2b1: mov    r8d,0xc
0x65d2b7: lea    rdx,[rip+0xfdf31a]        # 0x14163c5d8 ; cstring='self-control'
0x65d2be: jmp    0x14065d3ab
0x65d2c3: mov    r8d,0xb
0x65d2c9: lea    rdx,[rip+0xfdf2f8]        # 0x14163c5c8 ; cstring='tranquility'
0x65d2d0: jmp    0x14065d3ab
0x65d2d5: mov    r8,rbx
0x65d2d8: lea    rdx,[rip+0xfdf2e1]        # 0x14163c5c0 ; cstring='harmony'
0x65d2df: jmp    0x14065d3ab
0x65d2e4: lea    rdx,[rip+0xfdf24d]        # 0x14163c538 ; cstring='merriment'
0x65d2eb: jmp    0x14065d3a5
0x65d2f0: mov    r8d,0xd
0x65d2f6: lea    rdx,[rip+0xfdf22b]        # 0x14163c528 ; cstring='craftsmanship'
0x65d2fd: jmp    0x14065d3ab
0x65d302: mov    r8d,0xf
0x65d308: lea    rdx,[rip+0xfdf209]        # 0x14163c518 ; cstring='martial prowess'
0x65d30f: jmp    0x14065d3ab
0x65d314: mov    r8d,0x5
0x65d31a: lea    rdx,[rip+0xfdf1eb]        # 0x14163c50c ; cstring='skill'
0x65d321: jmp    0x14065d3ab
0x65d326: lea    rdx,[rip+0xfdf24b]        # 0x14163c578 ; cstring='hard work'
0x65d32d: jmp    0x14065d3a5
0x65d32f: lea    rdx,[rip+0xfdf232]        # 0x14163c568 ; cstring='sacrifice'
0x65d336: jmp    0x14065d3a5
0x65d338: mov    r8d,0xb
0x65d33e: lea    rdx,[rip+0xfdf213]        # 0x14163c558 ; cstring='competition'
0x65d345: jmp    0x14065d3ab
0x65d347: mov    r8d,0xc
0x65d34d: lea    rdx,[rip+0xfdf1f4]        # 0x14163c548 ; cstring='perseverance'
0x65d354: jmp    0x14065d3ab
0x65d356: mov    r8d,0xc
0x65d35c: lea    rdx,[rip+0xfdf18d]        # 0x14163c4f0 ; cstring='leisure time'
0x65d363: jmp    0x14065d3ab
0x65d365: mov    r8d,0x8
0x65d36b: lea    rdx,[rip+0xfdf16e]        # 0x14163c4e0 ; cstring='commerce'
0x65d372: jmp    0x14065d3ab
0x65d374: mov    r8,rbx
0x65d377: lea    rdx,[rip+0xfdf15a]        # 0x14163c4d8 ; cstring='romance'
0x65d37e: jmp    0x14065d3ab
0x65d380: mov    r8d,0x6
0x65d386: lea    rdx,[rip+0xfdf143]        # 0x14163c4d0 ; cstring='nature'
0x65d38d: jmp    0x14065d3ab
0x65d38f: mov    r8d,0x5
0x65d395: lea    rdx,[rip+0xf8bcb0]        # 0x1415e904c ; cstring='peace'
0x65d39c: jmp    0x14065d3ab
0x65d39e: lea    rdx,[rip+0xfdf15b]        # 0x14163c500 ; cstring='knowledge'
0x65d3a5: mov    r8d,0x9
0x65d3ab: lea    rcx,[rbp+0x20]
0x65d3af: call   0x14006f9a0
0x65d3b4: lea    rdx,[rbp+0x20]
0x65d3b8: cmp    QWORD PTR [rbp+0x38],0xf
0x65d3bd: cmova  rdx,QWORD PTR [rbp+0x20]
0x65d3c2: mov    r8,QWORD PTR [rbp+0x30]
0x65d3c6: mov    rcx,r14
0x65d3c9: call   0x14006f9a0
0x65d3ce: nop
0x65d3cf: mov    rdx,QWORD PTR [rbp+0x38]
0x65d3d3: cmp    rdx,0xf
0x65d3d7: jbe    0x14065d40e
0x65d3d9: inc    rdx
0x65d3dc: mov    rcx,QWORD PTR [rbp+0x20]
0x65d3e0: mov    rax,rcx
0x65d3e3: cmp    rdx,0x1000
0x65d3ea: jb     0x14065d408
0x65d3ec: add    rdx,0x27
0x65d3f0: mov    rcx,QWORD PTR [rcx-0x8]
0x65d3f4: sub    rax,rcx
0x65d3f7: add    rax,0xfffffffffffffff8
0x65d3fb: cmp    rax,0x1f
0x65d3ff: jbe    0x14065d408
0x65d401: call   QWORD PTR [rip+0xf83699]        # 0x1415e0aa0
0x65d407: int3
0x65d408: call   0x1415345f0
0x65d40d: nop
0x65d40e: mov    rbx,QWORD PTR [rsp+0x30]
0x65d413: jmp    0x14065e0ab
0x65d418: mov    edx,DWORD PTR [r8+0x20]
0x65d41c: lea    rcx,[rip+0x1e96785]        # 0x1424f3ba8
0x65d423: call   0x14007d9c0
0x65d428: mov    r10,rax
0x65d42b: xorps  xmm0,xmm0
0x65d42e: movups XMMWORD PTR [rbp+0x20],xmm0
0x65d432: mov    QWORD PTR [rbp+0x30],0x0
0x65d43a: mov    QWORD PTR [rbp+0x38],0xf
0x65d442: mov    BYTE PTR [rbp+0x20],0x0
0x65d446: test   rax,rax
0x65d449: je     0x14065d478
0x65d44b: lea    rcx,[rsp+0x50]
0x65d450: call   0x140072010
0x65d455: mov    DWORD PTR [rsp+0x70],ebx
0x65d459: mov    rax,QWORD PTR [r10]
0x65d45c: mov    BYTE PTR [rsp+0x20],0x0
0x65d461: mov    r9b,0x1
0x65d464: lea    r8,[rsp+0x50]
0x65d469: lea    rdx,[rbp+0x20]
0x65d46d: mov    rcx,r10
0x65d470: call   QWORD PTR [rax+0xd8]
0x65d476: jmp    0x14065d48e
0x65d478: mov    r8d,0x7
0x65d47e: lea    rdx,[rip+0x1001273]        # 0x14165e6f8 ; cstring='history'
0x65d485: lea    rcx,[rbp+0x20]
0x65d489: call   0x14006f9a0
0x65d48e: mov    rcx,r14
0x65d491: cmp    r12d,0xffffffff
0x65d495: je     0x14065d4ad
0x65d497: lea    rax,[rip+0xf8c472]        # 0x1415e9910 ; cstring='your'
0x65d49e: lea    rdx,[rip+0xf86d73]        # 0x1415e4218 ; cstring='Your'
0x65d4a5: mov    r8d,0x4
0x65d4ab: jmp    0x14065d4c1
0x65d4ad: lea    rax,[rip+0x1001268]        # 0x14165e71c ; cstring='the'
0x65d4b4: lea    rdx,[rip+0xfe7c05]        # 0x1416450c0 ; cstring='The'
0x65d4bb: mov    r8d,0x3
0x65d4c1: test   r13b,r13b
0x65d4c4: cmove  rdx,rax
0x65d4c8: call   0x14006f9a0
0x65d4cd: mov    r8d,0x19
0x65d4d3: lea    rdx,[rip+0x1001226]        # 0x14165e700 ; cstring=' telling of the story of '
0x65d4da: mov    rcx,r14
0x65d4dd: call   0x14006f9a0
0x65d4e2: lea    rdx,[rbp+0x20]
0x65d4e6: cmp    QWORD PTR [rbp+0x38],0xf
0x65d4eb: mov    r8,QWORD PTR [rbp+0x30]
0x65d4ef: cmova  rdx,QWORD PTR [rbp+0x20]
0x65d4f4: mov    rcx,r14
0x65d4f7: call   0x14006f9a0
0x65d4fc: nop
0x65d4fd: lea    rcx,[rbp+0x20]
0x65d501: call   0x14006f7e0
0x65d506: mov    rbx,QWORD PTR [rsp+0x30]
0x65d50b: jmp    0x14065e0ab
0x65d510: xorps  xmm0,xmm0
0x65d513: movups XMMWORD PTR [rbp+0x40],xmm0
0x65d517: mov    QWORD PTR [rbp+0x50],0x0
0x65d51f: mov    QWORD PTR [rbp+0x58],0xf
0x65d527: mov    BYTE PTR [rbp+0x40],0x0
0x65d52b: cmp    DWORD PTR [r8+0x20],0xffffffff
0x65d530: je     0x14065d563
0x65d532: mov    edx,DWORD PTR [r8+0x20]
0x65d536: lea    rcx,[rip+0x1e8487b]        # 0x1424e1db8
0x65d53d: call   0x140072500
0x65d542: test   rax,rax
0x65d545: je     0x14065d623
0x65d54b: lea    rcx,[rax+0x8]
0x65d54f: xor    r9d,r9d
0x65d552: mov    r8b,0x1
0x65d555: lea    rdx,[rbp+0x40]
0x65d559: call   0x140a91760
0x65d55e: jmp    0x14065d61c
0x65d563: cmp    DWORD PTR [r8+0x24],0xffffffff
0x65d568: je     0x14065d623
0x65d56e: mov    ebx,DWORD PTR [r8+0x24]
0x65d572: mov    r11,QWORD PTR [rip+0x1e8462f]        # 0x1424e1ba8
0x65d579: mov    r10,QWORD PTR [rip+0x1e84630]        # 0x1424e1bb0
0x65d580: sub    r10,r11
0x65d583: sar    r10,0x3
0x65d587: test   r10d,r10d
0x65d58a: je     0x14065d623
0x65d590: xor    r9d,r9d
0x65d593: cmp    r10d,0x40
0x65d597: jle    0x14065d5c3
0x65d599: nop    DWORD PTR [rax+0x0]
0x65d5a0: mov    r8d,r10d
0x65d5a3: shr    r8d,1
0x65d5a6: lea    edx,[r8+r9*1]
0x65d5aa: movsxd rax,edx
0x65d5ad: mov    rcx,QWORD PTR [r11+rax*8]
0x65d5b1: cmp    ebx,DWORD PTR [rcx]
0x65d5b3: cmovl  edx,r9d
0x65d5b7: mov    r9d,edx
0x65d5ba: sub    r10d,r8d
0x65d5bd: cmp    r10d,0x40
0x65d5c1: jg     0x14065d5a0
0x65d5c3: lea    eax,[r9+r10*1]
0x65d5c7: cmp    eax,0xffffffff
0x65d5ca: je     0x14065d623
0x65d5cc: cmp    r9d,eax
0x65d5cf: jge    0x14065d623
0x65d5d1: movsxd rcx,r9d
0x65d5d4: movsxd rdx,eax
0x65d5d7: mov    rax,QWORD PTR [r11+rcx*8]
0x65d5db: cmp    ebx,DWORD PTR [rax]
0x65d5dd: je     0x14065d5ec
0x65d5df: inc    r9d
0x65d5e2: inc    rcx
0x65d5e5: cmp    rcx,rdx
0x65d5e8: jl     0x14065d5d7
0x65d5ea: jmp    0x14065d623
0x65d5ec: movsxd rax,r9d
0x65d5ef: mov    rdx,QWORD PTR [r11+rax*8]
0x65d5f3: test   rdx,rdx
0x65d5f6: je     0x14065d623
0x65d5f8: add    rdx,0x8
0x65d5fc: lea    rax,[rbp+0x40]
0x65d600: cmp    rax,rdx
0x65d603: je     0x14065d623
0x65d605: mov    r8,QWORD PTR [rdx+0x10]
0x65d609: cmp    QWORD PTR [rdx+0x18],0xf
0x65d60e: jbe    0x14065d613
0x65d610: mov    rdx,QWORD PTR [rdx]
0x65d613: lea    rcx,[rbp+0x40]
0x65d617: call   0x14006f860
0x65d61c: cmp    QWORD PTR [rbp+0x50],0x0
0x65d621: jne    0x14065d639
0x65d623: mov    r8d,0x6
0x65d629: lea    rdx,[rip+0xf8b91c]        # 0x1415e8f4c ; cstring='a poem'
0x65d630: lea    rcx,[rbp+0x40]
0x65d634: call   0x14006f9a0
0x65d639: mov    rcx,r14
0x65d63c: cmp    r12d,0xffffffff
0x65d640: je     0x14065d658
0x65d642: lea    rax,[rip+0xf8c2c7]        # 0x1415e9910 ; cstring='your'
0x65d649: lea    rdx,[rip+0xf86bc8]        # 0x1415e4218 ; cstring='Your'
0x65d650: mov    r8d,0x4
0x65d656: jmp    0x14065d66c
0x65d658: lea    rax,[rip+0x10010bd]        # 0x14165e71c ; cstring='the'
0x65d65f: lea    rdx,[rip+0xfe7a5a]        # 0x1416450c0 ; cstring='The'
0x65d666: mov    r8d,0x3
0x65d66c: test   r13b,r13b
0x65d66f: cmove  rdx,rax
0x65d673: call   0x14006f9a0
0x65d678: mov    r8d,0xf
0x65d67e: lea    rdx,[rip+0x100105b]        # 0x14165e6e0 ; cstring=' recitation of '
0x65d685: mov    rcx,r14
0x65d688: call   0x14006f9a0
0x65d68d: lea    rdx,[rbp+0x40]
0x65d691: cmp    QWORD PTR [rbp+0x58],0xf
0x65d696: mov    r8,QWORD PTR [rbp+0x50]
0x65d69a: cmova  rdx,QWORD PTR [rbp+0x40]
0x65d69f: mov    rcx,r14
0x65d6a2: call   0x14006f9a0
0x65d6a7: nop
0x65d6a8: mov    rdx,QWORD PTR [rbp+0x58]
0x65d6ac: cmp    rdx,0xf
0x65d6b0: jbe    0x14065d036
0x65d6b6: inc    rdx
0x65d6b9: mov    rcx,QWORD PTR [rbp+0x40]
0x65d6bd: mov    rax,rcx
0x65d6c0: cmp    rdx,0x1000
0x65d6c7: jb     0x14065d6e5
0x65d6c9: add    rdx,0x27
0x65d6cd: mov    rcx,QWORD PTR [rcx-0x8]
0x65d6d1: sub    rax,rcx
0x65d6d4: add    rax,0xfffffffffffffff8
0x65d6d8: cmp    rax,0x1f
0x65d6dc: jbe    0x14065d6e5
0x65d6de: call   QWORD PTR [rip+0xf833bc]        # 0x1415e0aa0
0x65d6e4: int3
0x65d6e5: call   0x1415345f0
0x65d6ea: mov    rbx,QWORD PTR [rsp+0x30]
0x65d6ef: jmp    0x14065e0ab
0x65d6f4: xor    ebx,ebx
0x65d6f6: xorps  xmm0,xmm0
0x65d6f9: movups XMMWORD PTR [rbp+0x60],xmm0
0x65d6fd: mov    QWORD PTR [rbp+0x70],rbx
0x65d701: mov    QWORD PTR [rbp+0x78],0xf
0x65d709: mov    BYTE PTR [rbp+0x60],bl
0x65d70c: cmp    DWORD PTR [r8+0x20],0xffffffff
0x65d711: je     0x14065d7c3
0x65d717: mov    r11d,DWORD PTR [r8+0x20]
0x65d71b: mov    rbx,QWORD PTR [rip+0x1e846c6]        # 0x1424e1de8
0x65d722: mov    r10,QWORD PTR [rip+0x1e846c7]        # 0x1424e1df0
0x65d729: sub    r10,rbx
0x65d72c: sar    r10,0x3
0x65d730: test   r10d,r10d
0x65d733: je     0x14065d794
0x65d735: xor    r9d,r9d
0x65d738: cmp    r10d,0x40
0x65d73c: jle    0x14065d764
0x65d73e: xchg   ax,ax
0x65d740: mov    r8d,r10d
0x65d743: shr    r8d,1
0x65d746: lea    edx,[r8+r9*1]
0x65d74a: movsxd rax,edx
0x65d74d: mov    rcx,QWORD PTR [rbx+rax*8]
0x65d751: cmp    r11d,DWORD PTR [rcx]
0x65d754: cmovl  edx,r9d
0x65d758: mov    r9d,edx
0x65d75b: sub    r10d,r8d
0x65d75e: cmp    r10d,0x40
0x65d762: jg     0x14065d740
0x65d764: lea    eax,[r9+r10*1]
0x65d768: cmp    eax,0xffffffff
0x65d76b: je     0x14065d794
0x65d76d: cmp    r9d,eax
0x65d770: jge    0x14065d794
0x65d772: movsxd rcx,r9d
0x65d775: movsxd rdx,eax
0x65d778: nop    DWORD PTR [rax+rax*1+0x0]
0x65d780: mov    rax,QWORD PTR [rbx+rcx*8]
0x65d784: cmp    r11d,DWORD PTR [rax]
0x65d787: je     0x14065d79b
0x65d789: inc    r9d
0x65d78c: inc    rcx
0x65d78f: cmp    rcx,rdx
0x65d792: jl     0x14065d780
0x65d794: xor    ebx,ebx
0x65d796: jmp    0x14065d868
0x65d79b: movsxd rax,r9d
0x65d79e: mov    rbx,QWORD PTR [rbx+rax*8]
0x65d7a2: test   rbx,rbx
0x65d7a5: je     0x14065d868
0x65d7ab: lea    rcx,[rbx+0x8]
0x65d7af: xor    r9d,r9d
0x65d7b2: mov    r8b,0x1
0x65d7b5: lea    rdx,[rbp+0x60]
0x65d7b9: call   0x140a91760
0x65d7be: jmp    0x14065d9f6
0x65d7c3: cmp    DWORD PTR [r8+0x24],0xffffffff
0x65d7c8: je     0x14065d868
0x65d7ce: mov    edi,DWORD PTR [r8+0x24]
0x65d7d2: mov    r11,QWORD PTR [rip+0x1e843cf]        # 0x1424e1ba8
0x65d7d9: mov    r10,QWORD PTR [rip+0x1e843d0]        # 0x1424e1bb0
0x65d7e0: sub    r10,r11
0x65d7e3: sar    r10,0x3
0x65d7e7: test   r10d,r10d
0x65d7ea: je     0x14065d857
0x65d7ec: xor    r9d,r9d
0x65d7ef: cmp    r10d,0x40
0x65d7f3: jle    0x14065d823
0x65d7f5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x65d800: mov    r8d,r10d
0x65d803: shr    r8d,1
0x65d806: lea    edx,[r8+r9*1]
0x65d80a: movsxd rax,edx
0x65d80d: mov    rcx,QWORD PTR [r11+rax*8]
0x65d811: cmp    edi,DWORD PTR [rcx]
0x65d813: cmovl  edx,r9d
0x65d817: mov    r9d,edx
0x65d81a: sub    r10d,r8d
0x65d81d: cmp    r10d,0x40
0x65d821: jg     0x14065d800
0x65d823: lea    eax,[r9+r10*1]
0x65d827: cmp    eax,0xffffffff
0x65d82a: je     0x14065d857
0x65d82c: cmp    r9d,eax
0x65d82f: jge    0x14065d857
0x65d831: movsxd rcx,r9d
0x65d834: movsxd rdx,eax
0x65d837: nop    WORD PTR [rax+rax*1+0x0]
0x65d840: mov    rax,QWORD PTR [r11+rcx*8]
0x65d844: cmp    edi,DWORD PTR [rax]
0x65d846: je     0x14065d91c
0x65d84c: inc    r9d
0x65d84f: inc    rcx
0x65d852: cmp    rcx,rdx
0x65d855: jl     0x14065d840
0x65d857: mov    QWORD PTR [rsp+0x48],0x0
0x65d860: mov    DWORD PTR [rsp+0x40],0xffffffff
0x65d868: mov    r8d,0x5
0x65d86e: lea    rdx,[rip+0xf88c4f]        # 0x1415e64c4 ; cstring='music'
0x65d875: lea    rcx,[rbp+0x60]
0x65d879: call   0x14006f9a0
0x65d87e: mov    rcx,r14
0x65d881: cmp    r12d,0xffffffff
0x65d885: je     0x14065da68
0x65d88b: lea    rax,[rip+0xf8c07e]        # 0x1415e9910 ; cstring='your'
0x65d892: lea    rdx,[rip+0xf8697f]        # 0x1415e4218 ; cstring='Your'
0x65d899: test   r13b,r13b
0x65d89c: cmove  rdx,rax
0x65d8a0: mov    r8d,0x4
0x65d8a6: call   0x14006f9a0
0x65d8ab: mov    esi,0x1
0x65d8b0: mov    r8d,esi
0x65d8b3: lea    rdx,[rip+0xf85e66]        # 0x1415e3720 ; cstring=' '
0x65d8ba: mov    rcx,r14
0x65d8bd: call   0x14006f9a0
0x65d8c2: test   rbx,rbx
0x65d8c5: je     0x14065da42
0x65d8cb: test   r15d,r15d
0x65d8ce: js     0x14065d8ea
0x65d8d0: mov    rcx,QWORD PTR [rbx+0xa8]
0x65d8d7: sub    rcx,QWORD PTR [rbx+0xa0]
0x65d8de: sar    rcx,0x3
0x65d8e2: movsxd rax,r15d
0x65d8e5: cmp    rax,rcx
0x65d8e8: jb     0x14065d8ec
0x65d8ea: xor    esi,esi
0x65d8ec: test   esi,esi
0x65d8ee: je     0x14065da42
0x65d8f4: movsxd rcx,r15d
0x65d8f7: mov    rax,QWORD PTR [rbx+0xa0]
0x65d8fe: mov    rax,QWORD PTR [rax+rcx*8]
0x65d902: cmp    DWORD PTR [rax],0xffffffff
0x65d905: je     0x14065da0f
0x65d90b: lea    rdx,[rip+0x1000dde]        # 0x14165e6f0 ; cstring='playing'
0x65d912: mov    ebx,0x7
0x65d917: jmp    0x14065da4e
0x65d91c: mov    DWORD PTR [rsp+0x40],r9d
0x65d921: movsxd rax,r9d
0x65d924: mov    rdx,QWORD PTR [r11+rax*8]
0x65d928: mov    QWORD PTR [rsp+0x48],rdx
0x65d92d: movaps xmm6,XMMWORD PTR [rsp+0x40]
0x65d932: test   rdx,rdx
0x65d935: je     0x14065d868
0x65d93b: add    rdx,0x8
0x65d93f: lea    rax,[rbp+0x60]
0x65d943: cmp    rax,rdx
0x65d946: je     0x14065d95f
0x65d948: mov    r8,QWORD PTR [rdx+0x10]
0x65d94c: cmp    QWORD PTR [rdx+0x18],0xf
0x65d951: jbe    0x14065d956
0x65d953: mov    rdx,QWORD PTR [rdx]
0x65d956: lea    rcx,[rbp+0x60]
0x65d95a: call   0x14006f860
0x65d95f: psrldq xmm6,0x8
0x65d964: movq   r11,xmm6
0x65d969: cmp    DWORD PTR [r11+0x68],0xc
0x65d96e: jne    0x14065d9f6
0x65d974: mov    r11d,DWORD PTR [r11+0x6c]
0x65d978: mov    rbx,QWORD PTR [rip+0x1e84469]        # 0x1424e1de8
0x65d97f: mov    r10,QWORD PTR [rip+0x1e8446a]        # 0x1424e1df0
0x65d986: sub    r10,rbx
0x65d989: sar    r10,0x3
0x65d98d: test   r10d,r10d
0x65d990: je     0x14065d9f4
0x65d992: xor    r9d,r9d
0x65d995: cmp    r10d,0x40
0x65d999: jle    0x14065d9c4
0x65d99b: nop    DWORD PTR [rax+rax*1+0x0]
0x65d9a0: mov    r8d,r10d
0x65d9a3: shr    r8d,1
0x65d9a6: lea    edx,[r8+r9*1]
0x65d9aa: movsxd rax,edx
0x65d9ad: mov    rcx,QWORD PTR [rbx+rax*8]
0x65d9b1: cmp    r11d,DWORD PTR [rcx]
0x65d9b4: cmovl  edx,r9d
0x65d9b8: mov    r9d,edx
0x65d9bb: sub    r10d,r8d
0x65d9be: cmp    r10d,0x40
0x65d9c2: jg     0x14065d9a0
0x65d9c4: lea    eax,[r9+r10*1]
0x65d9c8: cmp    eax,0xffffffff
0x65d9cb: je     0x14065d9f4
0x65d9cd: cmp    r9d,eax
0x65d9d0: jge    0x14065d9f4
0x65d9d2: movsxd rcx,r9d
0x65d9d5: movsxd rdx,eax
0x65d9d8: nop    DWORD PTR [rax+rax*1+0x0]
0x65d9e0: mov    rax,QWORD PTR [rbx+rcx*8]
0x65d9e4: cmp    r11d,DWORD PTR [rax]
0x65d9e7: je     0x14065da06
0x65d9e9: inc    r9d
0x65d9ec: inc    rcx
0x65d9ef: cmp    rcx,rdx
0x65d9f2: jl     0x14065d9e0
0x65d9f4: xor    ebx,ebx
0x65d9f6: cmp    QWORD PTR [rbp+0x70],0x0
0x65d9fb: jne    0x14065d87e
0x65da01: jmp    0x14065d868
0x65da06: movsxd rax,r9d
0x65da09: mov    rbx,QWORD PTR [rbx+rax*8]
0x65da0d: jmp    0x14065d9f6
0x65da0f: mov    eax,DWORD PTR [rax+0x4]
0x65da12: test   al,0x1
0x65da14: je     0x14065da24
0x65da16: lea    rdx,[rip+0xf86b9b]        # 0x1415e45b8 ; cstring='singing'
0x65da1d: mov    ebx,0x7
0x65da22: jmp    0x14065da4e
0x65da24: mov    rcx,r14
0x65da27: mov    ebx,0x8
0x65da2c: test   al,0x4
0x65da2e: je     0x14065da39
0x65da30: lea    rdx,[rip+0xf86b59]        # 0x1415e4590 ; cstring='chanting'
0x65da37: jmp    0x14065da51
0x65da39: lea    rdx,[rip+0x1000390]        # 0x14165ddd0 ; cstring='speaking'
0x65da40: jmp    0x14065da51
0x65da42: lea    rdx,[rip+0xf8b4c7]        # 0x1415e8f10 ; cstring='performance'
0x65da49: mov    ebx,0xb
0x65da4e: mov    rcx,r14
0x65da51: mov    r8,rbx
0x65da54: call   0x14006f9a0
0x65da59: mov    r8d,0x4
0x65da5f: lea    rdx,[rip+0xf88a6a]        # 0x1415e64d0 ; cstring=' of '
0x65da66: jmp    0x14065da95
0x65da68: lea    rax,[rip+0x1000cad]        # 0x14165e71c ; cstring='the'
0x65da6f: lea    rdx,[rip+0xfe764a]        # 0x1416450c0 ; cstring='The'
0x65da76: test   r13b,r13b
0x65da79: cmove  rdx,rax
0x65da7d: mov    r8d,0x3
0x65da83: call   0x14006f9a0
0x65da88: mov    r8d,0x10
0x65da8e: lea    rdx,[rip+0x1000c2b]        # 0x14165e6c0 ; cstring=' performance of '
0x65da95: mov    rcx,r14
0x65da98: call   0x14006f9a0
0x65da9d: lea    rdx,[rbp+0x60]
0x65daa1: cmp    QWORD PTR [rbp+0x78],0xf
0x65daa6: mov    r8,QWORD PTR [rbp+0x70]
0x65daaa: cmova  rdx,QWORD PTR [rbp+0x60]
0x65daaf: mov    rcx,r14
0x65dab2: call   0x14006f9a0
0x65dab7: nop
0x65dab8: lea    rcx,[rbp+0x60]
0x65dabc: call   0x14006f7e0
0x65dac1: mov    rbx,QWORD PTR [rsp+0x30]
0x65dac6: jmp    0x14065e0ab
0x65dacb: xor    ebx,ebx
0x65dacd: xorps  xmm0,xmm0
0x65dad0: movups XMMWORD PTR [rbp+0x80],xmm0
0x65dad7: mov    QWORD PTR [rbp+0x90],rbx
0x65dade: mov    QWORD PTR [rbp+0x98],0xf
0x65dae9: mov    BYTE PTR [rbp+0x80],bl
0x65daef: mov    r11d,DWORD PTR [r8+0x20]
0x65daf3: cmp    r11d,0xffffffff
0x65daf7: je     0x14065dbad
0x65dafd: mov    rbx,QWORD PTR [rip+0x1e84314]        # 0x1424e1e18
0x65db04: mov    r10,QWORD PTR [rip+0x1e84315]        # 0x1424e1e20
0x65db0b: sub    r10,rbx
0x65db0e: sar    r10,0x3
0x65db12: test   r10d,r10d
0x65db15: je     0x14065db74
0x65db17: xor    r9d,r9d
0x65db1a: cmp    r10d,0x40
0x65db1e: jle    0x14065db44
0x65db20: mov    r8d,r10d
0x65db23: shr    r8d,1
0x65db26: lea    edx,[r8+r9*1]
0x65db2a: movsxd rax,edx
0x65db2d: mov    rcx,QWORD PTR [rbx+rax*8]
0x65db31: cmp    r11d,DWORD PTR [rcx]
0x65db34: cmovl  edx,r9d
0x65db38: mov    r9d,edx
0x65db3b: sub    r10d,r8d
0x65db3e: cmp    r10d,0x40
0x65db42: jg     0x14065db20
0x65db44: lea    eax,[r9+r10*1]
0x65db48: cmp    eax,0xffffffff
0x65db4b: je     0x14065db74
0x65db4d: cmp    r9d,eax
0x65db50: jge    0x14065db74
0x65db52: movsxd rcx,r9d
0x65db55: movsxd rdx,eax
0x65db58: nop    DWORD PTR [rax+rax*1+0x0]
0x65db60: mov    rax,QWORD PTR [rbx+rcx*8]
0x65db64: cmp    r11d,DWORD PTR [rax]
0x65db67: je     0x14065db7b
0x65db69: inc    r9d
0x65db6c: inc    rcx
0x65db6f: cmp    rcx,rdx
0x65db72: jl     0x14065db60
0x65db74: xor    ebx,ebx
0x65db76: jmp    0x14065dc48
0x65db7b: movsxd rax,r9d
0x65db7e: mov    rbx,QWORD PTR [rbx+rax*8]
0x65db82: test   rbx,rbx
0x65db85: je     0x14065dc48
0x65db8b: lea    rcx,[rbx+0x8]
0x65db8f: xor    r9d,r9d
0x65db92: mov    r8b,0x1
0x65db95: lea    rdx,[rbp+0x80]
0x65db9c: call   0x140a91760
0x65dba1: mov    r11,QWORD PTR [rip+0x1e84000]        # 0x1424e1ba8
0x65dba8: jmp    0x14065de3c
0x65dbad: mov    edi,DWORD PTR [r8+0x24]
0x65dbb1: cmp    edi,0xffffffff
0x65dbb4: je     0x14065dc48
0x65dbba: mov    r11,QWORD PTR [rip+0x1e83fe7]        # 0x1424e1ba8
0x65dbc1: mov    r10,QWORD PTR [rip+0x1e83fe8]        # 0x1424e1bb0
0x65dbc8: sub    r10,r11
0x65dbcb: sar    r10,0x3
0x65dbcf: test   r10d,r10d
0x65dbd2: je     0x14065dc37
0x65dbd4: xor    r9d,r9d
0x65dbd7: cmp    r10d,0x40
0x65dbdb: jle    0x14065dc03
0x65dbdd: nop    DWORD PTR [rax]
0x65dbe0: mov    r8d,r10d
0x65dbe3: shr    r8d,1
0x65dbe6: lea    edx,[r8+r9*1]
0x65dbea: movsxd rax,edx
0x65dbed: mov    rcx,QWORD PTR [r11+rax*8]
0x65dbf1: cmp    edi,DWORD PTR [rcx]
0x65dbf3: cmovl  edx,r9d
0x65dbf7: mov    r9d,edx
0x65dbfa: sub    r10d,r8d
0x65dbfd: cmp    r10d,0x40
0x65dc01: jg     0x14065dbe0
0x65dc03: lea    eax,[r9+r10*1]
0x65dc07: cmp    eax,0xffffffff
0x65dc0a: je     0x14065dc37
0x65dc0c: cmp    r9d,eax
0x65dc0f: jge    0x14065dc37
0x65dc11: movsxd rcx,r9d
0x65dc14: movsxd rdx,eax
0x65dc17: nop    WORD PTR [rax+rax*1+0x0]
0x65dc20: mov    rax,QWORD PTR [r11+rcx*8]
0x65dc24: cmp    edi,DWORD PTR [rax]
0x65dc26: je     0x14065dd68
0x65dc2c: inc    r9d
0x65dc2f: inc    rcx
0x65dc32: cmp    rcx,rdx
0x65dc35: jl     0x14065dc20
0x65dc37: mov    QWORD PTR [rsp+0x48],0x0
0x65dc40: mov    DWORD PTR [rsp+0x40],0xffffffff
0x65dc48: mov    r8d,0x5
0x65dc4e: lea    rdx,[rip+0xf8b2ff]        # 0x1415e8f54 ; cstring='dance'
0x65dc55: lea    rcx,[rbp+0x80]
0x65dc5c: call   0x14006f9a0
0x65dc61: mov    r11,QWORD PTR [rip+0x1e83f40]        # 0x1424e1ba8
0x65dc68: xor    edi,edi
0x65dc6a: test   rbx,rbx
0x65dc6d: je     0x14065dd09
0x65dc73: mov    esi,DWORD PTR [rbx+0x80]
0x65dc79: cmp    esi,0xffffffff
0x65dc7c: je     0x14065de58
0x65dc82: mov    rdi,QWORD PTR [rip+0x1e8415f]        # 0x1424e1de8
0x65dc89: mov    r10,QWORD PTR [rip+0x1e84160]        # 0x1424e1df0
0x65dc90: sub    r10,rdi
0x65dc93: sar    r10,0x3
0x65dc97: test   r10d,r10d
0x65dc9a: je     0x14065dd07
0x65dc9c: xor    r9d,r9d
0x65dc9f: cmp    r10d,0x40
0x65dca3: jle    0x14065dcd3
0x65dca5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x65dcb0: mov    r8d,r10d
0x65dcb3: shr    r8d,1
0x65dcb6: lea    edx,[r8+r9*1]
0x65dcba: movsxd rax,edx
0x65dcbd: mov    rcx,QWORD PTR [rdi+rax*8]
0x65dcc1: cmp    esi,DWORD PTR [rcx]
0x65dcc3: cmovl  edx,r9d
0x65dcc7: mov    r9d,edx
0x65dcca: sub    r10d,r8d
0x65dccd: cmp    r10d,0x40
0x65dcd1: jg     0x14065dcb0
0x65dcd3: lea    eax,[r9+r10*1]
0x65dcd7: cmp    eax,0xffffffff
0x65dcda: je     0x14065dd07
0x65dcdc: cmp    r9d,eax
0x65dcdf: jge    0x14065dd07
0x65dce1: movsxd rcx,r9d
0x65dce4: movsxd rdx,eax
0x65dce7: nop    WORD PTR [rax+rax*1+0x0]
0x65dcf0: mov    rax,QWORD PTR [rdi+rcx*8]
0x65dcf4: cmp    esi,DWORD PTR [rax]
0x65dcf6: je     0x14065df89
0x65dcfc: inc    r9d
0x65dcff: inc    rcx
0x65dd02: cmp    rcx,rdx
0x65dd05: jl     0x14065dcf0
0x65dd07: xor    edi,edi
0x65dd09: mov    rcx,r14
0x65dd0c: cmp    r12d,0xffffffff
0x65dd10: je     0x14065e039
0x65dd16: lea    rax,[rip+0xf8bbf3]        # 0x1415e9910 ; cstring='your'
0x65dd1d: lea    rdx,[rip+0xf864f4]        # 0x1415e4218 ; cstring='Your'
0x65dd24: test   r13b,r13b
0x65dd27: cmove  rdx,rax
0x65dd2b: mov    r8d,0x4
0x65dd31: call   0x14006f9a0
0x65dd36: mov    esi,0x1
0x65dd3b: mov    r8d,esi
0x65dd3e: lea    rdx,[rip+0xf859db]        # 0x1415e3720 ; cstring=' '
0x65dd45: mov    rcx,r14
0x65dd48: call   0x14006f9a0
0x65dd4d: cmp    r12d,0x3
0x65dd51: jne    0x14065df95
0x65dd57: lea    rdx,[rip+0x100097a]        # 0x14165e6d8 ; cstring='dancing'
0x65dd5e: mov    ebx,0x7
0x65dd63: jmp    0x14065e01f
0x65dd68: mov    DWORD PTR [rsp+0x40],r9d
0x65dd6d: movsxd rax,r9d
0x65dd70: mov    rdx,QWORD PTR [r11+rax*8]
0x65dd74: mov    QWORD PTR [rsp+0x48],rdx
0x65dd79: movaps xmm6,XMMWORD PTR [rsp+0x40]
0x65dd7e: test   rdx,rdx
0x65dd81: je     0x14065dc48
0x65dd87: add    rdx,0x8
0x65dd8b: lea    rax,[rbp+0x80]
0x65dd92: cmp    rax,rdx
0x65dd95: je     0x14065ddb8
0x65dd97: mov    r8,QWORD PTR [rdx+0x10]
0x65dd9b: cmp    QWORD PTR [rdx+0x18],0xf
0x65dda0: jbe    0x14065dda5
0x65dda2: mov    rdx,QWORD PTR [rdx]
0x65dda5: lea    rcx,[rbp+0x80]
0x65ddac: call   0x14006f860
0x65ddb1: mov    r11,QWORD PTR [rip+0x1e83df0]        # 0x1424e1ba8
0x65ddb8: psrldq xmm6,0x8
0x65ddbd: movq   rdi,xmm6
0x65ddc2: cmp    DWORD PTR [rdi+0x68],0xd
0x65ddc6: jne    0x14065de3c
0x65ddc8: mov    edi,DWORD PTR [rdi+0x6c]
0x65ddcb: mov    rbx,QWORD PTR [rip+0x1e84046]        # 0x1424e1e18
0x65ddd2: mov    r10,QWORD PTR [rip+0x1e84047]        # 0x1424e1e20
0x65ddd9: sub    r10,rbx
0x65dddc: sar    r10,0x3
0x65dde0: test   r10d,r10d
0x65dde3: je     0x14065de3a
0x65dde5: xor    r9d,r9d
0x65dde8: cmp    r10d,0x40
0x65ddec: jle    0x14065de13
0x65ddee: xchg   ax,ax
0x65ddf0: mov    r8d,r10d
0x65ddf3: shr    r8d,1
0x65ddf6: lea    edx,[r8+r9*1]
0x65ddfa: movsxd rax,edx
0x65ddfd: mov    rcx,QWORD PTR [rbx+rax*8]
0x65de01: cmp    edi,DWORD PTR [rcx]
0x65de03: cmovl  edx,r9d
0x65de07: mov    r9d,edx
0x65de0a: sub    r10d,r8d
0x65de0d: cmp    r10d,0x40
0x65de11: jg     0x14065ddf0
0x65de13: lea    eax,[r9+r10*1]
0x65de17: cmp    eax,0xffffffff
0x65de1a: je     0x14065de3a
0x65de1c: cmp    r9d,eax
0x65de1f: jge    0x14065de3a
0x65de21: movsxd rcx,r9d
0x65de24: movsxd rdx,eax
0x65de27: mov    rax,QWORD PTR [rbx+rcx*8]
0x65de2b: cmp    edi,DWORD PTR [rax]
0x65de2d: je     0x14065de4f
0x65de2f: inc    r9d
0x65de32: inc    rcx
0x65de35: cmp    rcx,rdx
0x65de38: jl     0x14065de27
0x65de3a: xor    ebx,ebx
0x65de3c: cmp    QWORD PTR [rbp+0x90],0x0
0x65de44: jne    0x14065dc68
0x65de4a: jmp    0x14065dc48
0x65de4f: movsxd rax,r9d
0x65de52: mov    rbx,QWORD PTR [rbx+rax*8]
0x65de56: jmp    0x14065de3c
0x65de58: mov    ebx,DWORD PTR [rbx+0x84]
0x65de5e: cmp    ebx,0xffffffff
0x65de61: je     0x14065dd09
0x65de67: mov    r10,QWORD PTR [rip+0x1e83d42]        # 0x1424e1bb0
0x65de6e: sub    r10,r11
0x65de71: sar    r10,0x3
0x65de75: test   r10d,r10d
0x65de78: je     0x14065dd09
0x65de7e: xor    r9d,r9d
0x65de81: cmp    r10d,0x40
0x65de85: jle    0x14065deb3
0x65de87: nop    WORD PTR [rax+rax*1+0x0]
0x65de90: mov    r8d,r10d
0x65de93: shr    r8d,1
0x65de96: lea    edx,[r8+r9*1]
0x65de9a: movsxd rax,edx
0x65de9d: mov    rcx,QWORD PTR [r11+rax*8]
0x65dea1: cmp    ebx,DWORD PTR [rcx]
0x65dea3: cmovl  edx,r9d
0x65dea7: mov    r9d,edx
0x65deaa: sub    r10d,r8d
0x65dead: cmp    r10d,0x40
0x65deb1: jg     0x14065de90
0x65deb3: lea    eax,[r9+r10*1]
0x65deb7: cmp    eax,0xffffffff
0x65deba: je     0x14065dd09
0x65dec0: cmp    r9d,eax
0x65dec3: jge    0x14065dd09
0x65dec9: movsxd rcx,r9d
0x65decc: movsxd rdx,eax
0x65decf: nop
0x65ded0: mov    rax,QWORD PTR [r11+rcx*8]
0x65ded4: cmp    ebx,DWORD PTR [rax]
0x65ded6: je     0x14065dee8
0x65ded8: inc    r9d
0x65dedb: inc    rcx
0x65dede: cmp    rcx,rdx
0x65dee1: jl     0x14065ded0
0x65dee3: jmp    0x14065dd09
0x65dee8: movsxd rax,r9d
0x65deeb: mov    r11,QWORD PTR [r11+rax*8]
0x65deef: test   r11,r11
0x65def2: je     0x14065dd09
0x65def8: cmp    DWORD PTR [r11+0x68],0xc
0x65defd: jne    0x14065dd09
0x65df03: mov    r11d,DWORD PTR [r11+0x6c]
0x65df07: mov    rdi,QWORD PTR [rip+0x1e83eda]        # 0x1424e1de8
0x65df0e: mov    r10,QWORD PTR [rip+0x1e83edb]        # 0x1424e1df0
0x65df15: sub    r10,rdi
0x65df18: sar    r10,0x3
0x65df1c: test   r10d,r10d
0x65df1f: je     0x14065dd07
0x65df25: xor    r9d,r9d
0x65df28: cmp    r10d,0x40
0x65df2c: jle    0x14065df54
0x65df2e: xchg   ax,ax
0x65df30: mov    r8d,r10d
0x65df33: shr    r8d,1
0x65df36: lea    edx,[r8+r9*1]
0x65df3a: movsxd rax,edx
0x65df3d: mov    rcx,QWORD PTR [rdi+rax*8]
0x65df41: cmp    r11d,DWORD PTR [rcx]
0x65df44: cmovl  edx,r9d
0x65df48: mov    r9d,edx
0x65df4b: sub    r10d,r8d
0x65df4e: cmp    r10d,0x40
0x65df52: jg     0x14065df30
0x65df54: lea    eax,[r9+r10*1]
0x65df58: cmp    eax,0xffffffff
0x65df5b: je     0x14065dd07
0x65df61: cmp    r9d,eax
0x65df64: jge    0x14065dd07
0x65df6a: movsxd rcx,r9d
0x65df6d: movsxd rdx,eax
0x65df70: mov    rax,QWORD PTR [rdi+rcx*8]
0x65df74: cmp    r11d,DWORD PTR [rax]
0x65df77: je     0x14065df89
0x65df79: inc    r9d
0x65df7c: inc    rcx
0x65df7f: cmp    rcx,rdx
0x65df82: jl     0x14065df70
0x65df84: jmp    0x14065dd07
0x65df89: movsxd rax,r9d
0x65df8c: mov    rdi,QWORD PTR [rdi+rax*8]
0x65df90: jmp    0x14065dd09
0x65df95: test   rdi,rdi
0x65df98: je     0x14065e013
0x65df9a: test   r15d,r15d
0x65df9d: js     0x14065dfb9
0x65df9f: mov    rcx,QWORD PTR [rdi+0xa8]
0x65dfa6: sub    rcx,QWORD PTR [rdi+0xa0]
0x65dfad: sar    rcx,0x3
0x65dfb1: movsxd rax,r15d
0x65dfb4: cmp    rax,rcx
0x65dfb7: jb     0x14065dfbb
0x65dfb9: xor    esi,esi
0x65dfbb: test   esi,esi
0x65dfbd: je     0x14065e013
0x65dfbf: movsxd rcx,r15d
0x65dfc2: mov    rax,QWORD PTR [rdi+0xa0]
0x65dfc9: mov    rax,QWORD PTR [rax+rcx*8]
0x65dfcd: cmp    DWORD PTR [rax],0xffffffff
0x65dfd0: je     0x14065dfe0
0x65dfd2: lea    rdx,[rip+0x1000717]        # 0x14165e6f0 ; cstring='playing'
0x65dfd9: mov    ebx,0x7
0x65dfde: jmp    0x14065e01f
0x65dfe0: mov    eax,DWORD PTR [rax+0x4]
0x65dfe3: test   al,0x1
0x65dfe5: je     0x14065dff5
0x65dfe7: lea    rdx,[rip+0xf865ca]        # 0x1415e45b8 ; cstring='singing'
0x65dfee: mov    ebx,0x7
0x65dff3: jmp    0x14065e01f
0x65dff5: mov    rcx,r14
0x65dff8: mov    ebx,0x8
0x65dffd: test   al,0x4
0x65dfff: je     0x14065e00a
0x65e001: lea    rdx,[rip+0xf86588]        # 0x1415e4590 ; cstring='chanting'
0x65e008: jmp    0x14065e022
0x65e00a: lea    rdx,[rip+0xfffdbf]        # 0x14165ddd0 ; cstring='speaking'
0x65e011: jmp    0x14065e022
0x65e013: lea    rdx,[rip+0xf8aef6]        # 0x1415e8f10 ; cstring='performance'
0x65e01a: mov    ebx,0xb
0x65e01f: mov    rcx,r14
0x65e022: mov    r8,rbx
0x65e025: call   0x14006f9a0
0x65e02a: mov    r8d,0x4
0x65e030: lea    rdx,[rip+0xf88499]        # 0x1415e64d0 ; cstring=' of '
0x65e037: jmp    0x14065e066
0x65e039: lea    rax,[rip+0x10006dc]        # 0x14165e71c ; cstring='the'
0x65e040: lea    rdx,[rip+0xfe7079]        # 0x1416450c0 ; cstring='The'
0x65e047: test   r13b,r13b
0x65e04a: cmove  rdx,rax
0x65e04e: mov    r8d,0x3
0x65e054: call   0x14006f9a0
0x65e059: mov    r8d,0x10
0x65e05f: lea    rdx,[rip+0x100065a]        # 0x14165e6c0 ; cstring=' performance of '
0x65e066: mov    rcx,r14
0x65e069: call   0x14006f9a0
0x65e06e: lea    rdx,[rbp+0x80]
0x65e075: cmp    QWORD PTR [rbp+0x98],0xf
0x65e07d: mov    r8,QWORD PTR [rbp+0x90]
0x65e084: cmova  rdx,QWORD PTR [rbp+0x80]
0x65e08c: mov    rcx,r14
0x65e08f: call   0x14006f9a0
0x65e094: nop
0x65e095: lea    rcx,[rbp+0x80]
0x65e09c: call   0x14006f7e0
0x65e0a1: mov    rbx,QWORD PTR [rsp+0x30]
0x65e0a6: jmp    0x14065e0ab
0x65e0a8: mov    rbx,rsi
0x65e0ab: mov    edx,DWORD PTR [rbx+0xd4]
0x65e0b1: cmp    edx,0xffffffff
0x65e0b4: je     0x14065e1ad
0x65e0ba: mov    rax,QWORD PTR [rbx+0x110]
0x65e0c1: mov    ebx,DWORD PTR [rax+0x28]
0x65e0c4: cmp    ebx,0xffffffff
0x65e0c7: je     0x14065e1ad
0x65e0cd: mov    rcx,QWORD PTR [rip+0x1e87974]        # 0x1424e5a48
0x65e0d4: call   0x14007dab0
0x65e0d9: test   rax,rax
0x65e0dc: je     0x14065e1ad
0x65e0e2: lea    rdx,[rax+0x2b0]
0x65e0e9: mov    ecx,ebx
0x65e0eb: call   0x14006fe90
0x65e0f0: test   rax,rax
0x65e0f3: je     0x14065e1ad
0x65e0f9: mov    rdx,QWORD PTR [rax]
0x65e0fc: mov    rcx,rax
0x65e0ff: call   QWORD PTR [rdx+0x10]
0x65e102: test   rax,rax
0x65e105: je     0x14065e1ad
0x65e10b: xorps  xmm0,xmm0
0x65e10e: movups XMMWORD PTR [rbp+0x20],xmm0
0x65e112: mov    QWORD PTR [rbp+0x30],0x0
0x65e11a: mov    QWORD PTR [rbp+0x38],0xf
0x65e122: mov    BYTE PTR [rbp+0x20],0x0
0x65e126: xor    r9d,r9d
0x65e129: mov    r8b,0x1
0x65e12c: lea    rdx,[rbp+0x20]
0x65e130: mov    rcx,rax
0x65e133: call   0x140a91760
0x65e138: cmp    QWORD PTR [rbp+0x30],0x0
0x65e13d: je     0x14065e16f
0x65e13f: mov    r8d,0x4
0x65e145: lea    rdx,[rip+0xf9efe0]        # 0x1415fd12c ; cstring=' at '
0x65e14c: mov    rcx,r14
0x65e14f: call   0x14006f9a0
0x65e154: lea    rdx,[rbp+0x20]
0x65e158: cmp    QWORD PTR [rbp+0x38],0xf
0x65e15d: cmova  rdx,QWORD PTR [rbp+0x20]
0x65e162: mov    r8,QWORD PTR [rbp+0x30]
0x65e166: mov    rcx,r14
0x65e169: call   0x14006f9a0
0x65e16e: nop
0x65e16f: mov    rdx,QWORD PTR [rbp+0x38]
0x65e173: cmp    rdx,0xf
0x65e177: jbe    0x14065e1ad
0x65e179: inc    rdx
0x65e17c: mov    rcx,QWORD PTR [rbp+0x20]
0x65e180: mov    rax,rcx
0x65e183: cmp    rdx,0x1000
0x65e18a: jb     0x14065e1a8
0x65e18c: add    rdx,0x27
0x65e190: mov    rcx,QWORD PTR [rcx-0x8]
0x65e194: sub    rax,rcx
0x65e197: add    rax,0xfffffffffffffff8
0x65e19b: cmp    rax,0x1f
0x65e19f: jbe    0x14065e1a8
0x65e1a1: call   QWORD PTR [rip+0xf828f9]        # 0x1415e0aa0
0x65e1a7: int3
0x65e1a8: call   0x1415345f0
0x65e1ad: mov    rcx,QWORD PTR [rbp+0xa0]
0x65e1b4: xor    rcx,rsp
0x65e1b7: call   0x1415345d0
0x65e1bc: mov    rbx,QWORD PTR [rsp+0x210]
0x65e1c4: movaps xmm6,XMMWORD PTR [rsp+0x1b0]
0x65e1cc: add    rsp,0x1c0
0x65e1d3: pop    r15
0x65e1d5: pop    r14
0x65e1d7: pop    r13
0x65e1d9: pop    r12
0x65e1db: pop    rdi
0x65e1dc: pop    rsi
0x65e1dd: pop    rbp
0x65e1de: ret
0x65e1df: nop
