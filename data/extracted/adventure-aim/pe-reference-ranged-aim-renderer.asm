# reference PE:6a70a6d9:02711000; ranged-aim-renderer; RVA 0x880120..0x881562
0x00880120: mov    QWORD PTR [rsp+0x10],rbx
0x00880125: push   rbp
0x00880126: push   rsi
0x00880127: push   rdi
0x00880128: push   r12
0x0088012a: push   r13
0x0088012c: push   r14
0x0088012e: push   r15
0x00880130: lea    rbp,[rsp-0x27]
0x00880135: sub    rsp,0xd0
0x0088013c: mov    rax,QWORD PTR [rip+0x101befd]        # 0x14189c040
0x00880143: xor    rax,rsp
0x00880146: mov    QWORD PTR [rbp+0x1f],rax
0x0088014a: mov    rbx,rcx
0x0088014d: mov    QWORD PTR [rbp-0x71],rcx
0x00880151: cmp    BYTE PTR [rcx+0x48],0x0
0x00880155: je     0x140881113
0x0088015b: mov    ecx,0xffffffff
0x00880160: mov    DWORD PTR [rbp-0x55],ecx
0x00880163: mov    DWORD PTR [rbp-0x59],ecx
0x00880166: cmp    BYTE PTR [rip+0x1b10468],0x0        # 0x1423905d5
0x0088016d: je     0x140880181
0x0088016f: mov    eax,DWORD PTR [rip+0x1dca43b]        # 0x14264a5b0
0x00880175: mov    DWORD PTR [rbp-0x55],eax
0x00880178: mov    eax,DWORD PTR [rip+0x1dca436]        # 0x14264a5b4
0x0088017e: mov    DWORD PTR [rbp-0x59],eax
0x00880181: lea    eax,[r8+r9*1]
0x00880185: cdq
0x00880186: sub    eax,edx
0x00880188: sar    eax,1
0x0088018a: lea    r12d,[rax-0x32]
0x0088018e: mov    DWORD PTR [rbp-0x4d],r12d
0x00880192: lea    edi,[rax+0x32]
0x00880195: mov    r15d,DWORD PTR [rip+0x1b4d5ec]        # 0x1423cd788
0x0088019c: add    r15d,0xfffffffb
0x008801a0: mov    esi,0x6
0x008801a5: cmp    r15d,esi
0x008801a8: jl     0x140880275
0x008801ae: xchg   ax,ax
0x008801b0: mov    ebx,r12d
0x008801b3: cmp    r12d,edi
0x008801b6: jg     0x14088026a
0x008801bc: nop    DWORD PTR [rax+0x0]
0x008801c0: mov    DWORD PTR [rip+0x1dca2ae],ebx        # 0x14264a474
0x008801c6: mov    DWORD PTR [rip+0x1dca2ac],esi        # 0x14264a478
0x008801cc: xor    r8d,r8d
0x008801cf: xor    edx,edx
0x008801d1: lea    rcx,[rip+0x1dca218]        # 0x14264a3f0
0x008801d8: call   0x1400bb190
0x008801dd: cmp    esi,0x6
0x008801e0: jne    0x14088020a
0x008801e2: cmp    ebx,r12d
0x008801e5: jne    0x1408801ef
0x008801e7: mov    edx,DWORD PTR [rip+0x1dcbb27]        # 0x14264bd14
0x008801ed: jmp    0x140880254
0x008801ef: lea    rcx,[rip+0x1dca1fa]        # 0x14264a3f0
0x008801f6: cmp    ebx,edi
0x008801f8: jne    0x140880202
0x008801fa: mov    edx,DWORD PTR [rip+0x1dcbb2c]        # 0x14264bd2c
0x00880200: jmp    0x14088025b
0x00880202: mov    edx,DWORD PTR [rip+0x1dcbb18]        # 0x14264bd20
0x00880208: jmp    0x14088025b
0x0088020a: cmp    esi,r15d
0x0088020d: jne    0x140880237
0x0088020f: cmp    ebx,r12d
0x00880212: jne    0x14088021c
0x00880214: mov    edx,DWORD PTR [rip+0x1dcbb02]        # 0x14264bd1c
0x0088021a: jmp    0x140880254
0x0088021c: lea    rcx,[rip+0x1dca1cd]        # 0x14264a3f0
0x00880223: cmp    ebx,edi
0x00880225: jne    0x14088022f
0x00880227: mov    edx,DWORD PTR [rip+0x1dcbb07]        # 0x14264bd34
0x0088022d: jmp    0x14088025b
0x0088022f: mov    edx,DWORD PTR [rip+0x1dcbaf3]        # 0x14264bd28
0x00880235: jmp    0x14088025b
0x00880237: cmp    ebx,r12d
0x0088023a: jne    0x140880244
0x0088023c: mov    edx,DWORD PTR [rip+0x1dcbad6]        # 0x14264bd18
0x00880242: jmp    0x140880254
0x00880244: cmp    ebx,edi
0x00880246: mov    edx,DWORD PTR [rip+0x1dcbae4]        # 0x14264bd30
0x0088024c: je     0x140880254
0x0088024e: mov    edx,DWORD PTR [rip+0x1dcbad0]        # 0x14264bd24
0x00880254: lea    rcx,[rip+0x1dca195]        # 0x14264a3f0
0x0088025b: call   0x140adaad0
0x00880260: inc    ebx
0x00880262: cmp    ebx,edi
0x00880264: jle    0x1408801c0
0x0088026a: inc    esi
0x0088026c: cmp    esi,r15d
0x0088026f: jle    0x1408801b0
0x00880275: xor    esi,esi
0x00880277: lea    r13,[rip+0x1dd499a]        # 0x142654c18
0x0088027e: xchg   ax,ax
0x00880280: lea    r14d,[rdi-0x8]
0x00880284: add    r14d,esi
0x00880287: mov    ebx,0x7
0x0088028c: lea    r11,[rip+0x1dd4979]        # 0x142654c0c
0x00880293: nop    DWORD PTR [rax+0x0]
0x00880297: nop    WORD PTR [rax+rax*1+0x0]
0x008802a0: mov    DWORD PTR [rip+0x1dca1cd],r14d        # 0x14264a474
0x008802a7: mov    DWORD PTR [rip+0x1dca1cb],ebx        # 0x14264a478
0x008802ad: test   esi,esi
0x008802af: jne    0x1408802b7
0x008802b1: mov    edx,DWORD PTR [r11-0x18]
0x008802b5: jmp    0x1408802c5
0x008802b7: cmp    esi,0x7
0x008802ba: jne    0x1408802c1
0x008802bc: mov    edx,DWORD PTR [r11]
0x008802bf: jmp    0x1408802c5
0x008802c1: mov    edx,DWORD PTR [r11-0xc]
0x008802c5: lea    rcx,[rip+0x1dca124]        # 0x14264a3f0
0x008802cc: call   0x140adaad0
0x008802d1: inc    ebx
0x008802d3: add    r11,0x4
0x008802d7: cmp    r11,r13
0x008802da: jl     0x1408802a0
0x008802dc: inc    esi
0x008802de: cmp    esi,0x8
0x008802e1: jl     0x140880280
0x008802e3: mov    DWORD PTR [rip+0x1dca18f],0x1010007        # 0x14264a47c
0x008802ed: lea    eax,[rdi-0x6]
0x008802f0: mov    DWORD PTR [rip+0x1dca17e],eax        # 0x14264a474
0x008802f6: mov    DWORD PTR [rip+0x1dca178],0x8        # 0x14264a478
0x00880300: xorps  xmm0,xmm0
0x00880303: movups XMMWORD PTR [rbp-0x21],xmm0
0x00880307: movdqa xmm1,XMMWORD PTR [rip+0xf0ae51]        # 0x14178b160
0x0088030f: movdqu XMMWORD PTR [rbp-0x11],xmm1
0x00880314: mov    DWORD PTR [rbp-0x21],0x656e6f44 ; inline="Done"
0x0088031b: mov    BYTE PTR [rbp-0x1d],0x0
0x0088031f: xor    r9d,r9d
0x00880322: lea    rdx,[rbp-0x21]
0x00880326: lea    rcx,[rip+0x1dca0c3]        # 0x14264a3f0
0x0088032d: call   0x140ad9960
0x00880332: nop
0x00880333: mov    rdx,QWORD PTR [rbp-0x9]
0x00880337: cmp    rdx,0xf
0x0088033b: jbe    0x14088036e
0x0088033d: inc    rdx
0x00880340: mov    rcx,QWORD PTR [rbp-0x21]
0x00880344: mov    rax,rcx
0x00880347: cmp    rdx,0x1000
0x0088034e: jb     0x140880369
0x00880350: add    rdx,0x27
0x00880354: mov    rcx,QWORD PTR [rcx-0x8]
0x00880358: sub    rax,rcx
0x0088035b: add    rax,0xfffffffffffffff8
0x0088035f: cmp    rax,0x1f
0x00880363: ja     0x1408814c2
0x00880369: call   0x141539680
0x0088036e: mov    DWORD PTR [rip+0x1dca104],0x1010007        # 0x14264a47c
0x00880378: lea    eax,[r12+0x2]
0x0088037d: mov    DWORD PTR [rbp-0x51],eax
0x00880380: mov    DWORD PTR [rip+0x1dca0ee],eax        # 0x14264a474
0x00880386: mov    DWORD PTR [rip+0x1dca0e8],0x8        # 0x14264a478
0x00880390: xorps  xmm0,xmm0
0x00880393: movups XMMWORD PTR [rbp-0x21],xmm0
0x00880397: mov    ecx,0x20
0x0088039c: call   0x1400707d0
0x008803a1: mov    QWORD PTR [rbp-0x21],rax
0x008803a5: movdqa xmm0,XMMWORD PTR [rip+0xf0aea3]        # 0x14178b250
0x008803ad: movdqu XMMWORD PTR [rbp-0x11],xmm0
0x008803b2: movups xmm0,XMMWORD PTR [rip+0xe34507]        # 0x1416b48c0 ; literal="Where will you aim?"
0x008803b9: movups XMMWORD PTR [rax],xmm0
0x008803bc: movzx  ecx,WORD PTR [rip+0xe3450d]        # 0x1416b48d0 ; literal="im?"
0x008803c3: mov    WORD PTR [rax+0x10],cx
0x008803c7: movzx  ecx,BYTE PTR [rip+0xe34504]        # 0x1416b48d2 ; literal="?"
0x008803ce: mov    BYTE PTR [rax+0x12],cl
0x008803d1: mov    BYTE PTR [rax+0x13],0x0
0x008803d5: xor    r9d,r9d
0x008803d8: lea    rdx,[rbp-0x21]
0x008803dc: lea    rcx,[rip+0x1dca00d]        # 0x14264a3f0
0x008803e3: call   0x140ad9960
0x008803e8: nop
0x008803e9: mov    rdx,QWORD PTR [rbp-0x9]
0x008803ed: cmp    rdx,0xf
0x008803f1: jbe    0x140880424
0x008803f3: inc    rdx
0x008803f6: mov    rcx,QWORD PTR [rbp-0x21]
0x008803fa: mov    rax,rcx
0x008803fd: cmp    rdx,0x1000
0x00880404: jb     0x14088041f
0x00880406: add    rdx,0x27
0x0088040a: mov    rcx,QWORD PTR [rcx-0x8]
0x0088040e: sub    rax,rcx
0x00880411: add    rax,0xfffffffffffffff8
0x00880415: cmp    rax,0x1f
0x00880419: ja     0x1408814c2
0x0088041f: call   0x141539680
0x00880424: movsxd r8,DWORD PTR [rip+0x1dc070d]        # 0x142640b38
0x0088042b: mov    DWORD PTR [rbp-0x5d],r8d
0x0088042f: lea    r13d,[r12+0x1]
0x00880434: lea    eax,[rdi-0x1]
0x00880437: mov    DWORD PTR [rbp-0x69],eax
0x0088043a: lea    ecx,[r15-0xa]
0x0088043e: mov    eax,0x55555556
0x00880443: imul   ecx
0x00880445: mov    eax,edx
0x00880447: shr    eax,0x1f
0x0088044a: add    edx,eax
0x0088044c: mov    DWORD PTR [rbp-0x61],edx
0x0088044f: cmp    r8d,edx
0x00880452: jle    0x14088045e
0x00880454: lea    r15d,[rdi-0x3]
0x00880458: mov    DWORD PTR [rbp-0x69],r15d
0x0088045c: jmp    0x140880462
0x0088045e: mov    r15d,DWORD PTR [rbp-0x69]
0x00880462: mov    rbx,QWORD PTR [rbp-0x71]
0x00880466: mov    rax,QWORD PTR [rbx+0x50]
0x0088046a: mov    QWORD PTR [rbp-0x41],rax
0x0088046e: mov    edi,0xa
0x00880473: mov    DWORD PTR [rbp-0x79],edi
0x00880476: mov    ecx,r8d
0x00880479: sub    ecx,edx
0x0088047b: cmp    DWORD PTR [rbx+0x58],ecx
0x0088047e: cmovle ecx,DWORD PTR [rbx+0x58]
0x00880482: xor    eax,eax
0x00880484: test   ecx,ecx
0x00880486: cmovns eax,ecx
0x00880489: mov    DWORD PTR [rbp-0x49],eax
0x0088048c: movsxd rsi,eax
0x0088048f: mov    DWORD PTR [rbp-0x65],esi
0x00880492: add    eax,edx
0x00880494: mov    DWORD PTR [rbp-0x45],eax
0x00880497: cmp    esi,eax
0x00880499: jge    0x1408810a9
0x0088049f: mov    rcx,rsi
0x008804a2: mov    QWORD PTR [rbp-0x31],rcx
0x008804a6: mov    rax,r8
0x008804a9: mov    QWORD PTR [rbp-0x29],rax
0x008804ad: nop    DWORD PTR [rax]
0x008804b0: cmp    rcx,rax
0x008804b3: jge    0x1408810a2
0x008804b9: mov    rax,QWORD PTR [rip+0x1dc0658]        # 0x142640b18
0x008804c0: mov    r14,QWORD PTR [rax+rcx*8]
0x008804c4: mov    QWORD PTR [rbp-0x39],r14
0x008804c8: mov    DWORD PTR [rip+0x1dc9faa],0x1010007        # 0x14264a47c
0x008804d2: mov    esi,r13d
0x008804d5: cmp    r13d,r15d
0x008804d8: jg     0x1408805c8
0x008804de: lea    r14d,[rdi+0x3]
0x008804e2: mov    ebx,edi
0x008804e4: cmp    edi,r14d
0x008804e7: jge    0x1408805b9
0x008804ed: cmp    esi,r15d
0x008804f0: jne    0x140880558
0x008804f2: lea    rdi,[rip+0x1dcb8b7]        # 0x14264bdb0
0x008804f9: nop    DWORD PTR [rax+0x0]
0x00880500: mov    DWORD PTR [rip+0x1dc9f6e],esi        # 0x14264a474
0x00880506: mov    DWORD PTR [rip+0x1dc9f6c],ebx        # 0x14264a478
0x0088050c: lea    rdx,[rdi-0x18]
0x00880510: cmp    esi,r13d
0x00880513: cmovne rdx,rdi
0x00880517: mov    edx,DWORD PTR [rdx]
0x00880519: lea    rcx,[rip+0x1dc9ed0]        # 0x14264a3f0
0x00880520: call   0x140adaad0
0x00880525: cmp    DWORD PTR [rip+0x1b4d24c],0x0        # 0x1423cd778
0x0088052c: jle    0x14088054b
0x0088052e: mov    rax,QWORD PTR [rip+0x1b4d23b]        # 0x1423cd770
0x00880535: test   BYTE PTR [rax],0x1
0x00880538: je     0x14088054b
0x0088053a: mov    r8b,0x1
0x0088053d: xor    edx,edx
0x0088053f: lea    rcx,[rip+0x1dc9eaa]        # 0x14264a3f0
0x00880546: call   0x1400bb190
0x0088054b: inc    ebx
0x0088054d: add    rdi,0x4
0x00880551: cmp    ebx,r14d
0x00880554: jl     0x140880500
0x00880556: jmp    0x1408805b6
0x00880558: lea    rdi,[rip+0x1dcb845]        # 0x14264bda4
0x0088055f: nop
0x00880560: mov    DWORD PTR [rip+0x1dc9f0e],esi        # 0x14264a474
0x00880566: mov    DWORD PTR [rip+0x1dc9f0c],ebx        # 0x14264a478
0x0088056c: lea    rdx,[rdi-0xc]
0x00880570: cmp    esi,r13d
0x00880573: cmovne rdx,rdi
0x00880577: mov    edx,DWORD PTR [rdx]
0x00880579: lea    rcx,[rip+0x1dc9e70]        # 0x14264a3f0
0x00880580: call   0x140adaad0
0x00880585: cmp    DWORD PTR [rip+0x1b4d1ec],0x0        # 0x1423cd778
0x0088058c: jle    0x1408805ab
0x0088058e: mov    rax,QWORD PTR [rip+0x1b4d1db]        # 0x1423cd770
0x00880595: test   BYTE PTR [rax],0x1
0x00880598: je     0x1408805ab
0x0088059a: mov    r8b,0x1
0x0088059d: xor    edx,edx
0x0088059f: lea    rcx,[rip+0x1dc9e4a]        # 0x14264a3f0
0x008805a6: call   0x1400bb190
0x008805ab: inc    ebx
0x008805ad: add    rdi,0x4
0x008805b1: cmp    ebx,r14d
0x008805b4: jl     0x140880560
0x008805b6: mov    edi,DWORD PTR [rbp-0x79]
0x008805b9: inc    esi
0x008805bb: cmp    esi,r15d
0x008805be: jle    0x1408804e2
0x008805c4: mov    r14,QWORD PTR [rbp-0x39]
0x008805c8: movsx  edx,WORD PTR [r14]
0x008805cc: mov    rcx,QWORD PTR [rbp-0x41]
0x008805d0: call   0x14026d860
0x008805d5: cmp    eax,0xffffffff
0x008805d8: je     0x140880733
0x008805de: cdqe
0x008805e0: lea    r14d,[r12+0x3]
0x008805e5: lea    r15d,[r12+0x4]
0x008805ea: lea    rbx,[rax+rax*2]
0x008805ee: shl    rbx,0x4
0x008805f2: lea    rax,[rip+0x1dcbe5b]        # 0x14264c454
0x008805f9: add    rbx,rax
0x008805fc: mov    esi,0x3
0x00880601: mov    r12d,DWORD PTR [rbp-0x51]
0x00880605: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00880610: mov    DWORD PTR [rip+0x1dc9e5d],r13d        # 0x14264a474
0x00880617: mov    DWORD PTR [rip+0x1dc9e5b],edi        # 0x14264a478
0x0088061d: mov    edx,DWORD PTR [rbx-0xc]
0x00880620: lea    rcx,[rip+0x1dc9dc9]        # 0x14264a3f0
0x00880627: call   0x140adaad0
0x0088062c: cmp    DWORD PTR [rip+0x1b4d145],0x0        # 0x1423cd778
0x00880633: jle    0x140880652
0x00880635: mov    rax,QWORD PTR [rip+0x1b4d134]        # 0x1423cd770
0x0088063c: test   BYTE PTR [rax],0x1
0x0088063f: je     0x140880652
0x00880641: mov    r8b,0x1
0x00880644: xor    edx,edx
0x00880646: lea    rcx,[rip+0x1dc9da3]        # 0x14264a3f0
0x0088064d: call   0x1400bb190
0x00880652: mov    DWORD PTR [rip+0x1dc9e1b],r12d        # 0x14264a474
0x00880659: mov    DWORD PTR [rip+0x1dc9e19],edi        # 0x14264a478
0x0088065f: mov    edx,DWORD PTR [rbx]
0x00880661: lea    rcx,[rip+0x1dc9d88]        # 0x14264a3f0
0x00880668: call   0x140adaad0
0x0088066d: cmp    DWORD PTR [rip+0x1b4d104],0x0        # 0x1423cd778
0x00880674: jle    0x140880693
0x00880676: mov    rax,QWORD PTR [rip+0x1b4d0f3]        # 0x1423cd770
0x0088067d: test   BYTE PTR [rax],0x1
0x00880680: je     0x140880693
0x00880682: mov    r8b,0x1
0x00880685: xor    edx,edx
0x00880687: lea    rcx,[rip+0x1dc9d62]        # 0x14264a3f0
0x0088068e: call   0x1400bb190
0x00880693: mov    DWORD PTR [rip+0x1dc9dda],r14d        # 0x14264a474
0x0088069a: mov    DWORD PTR [rip+0x1dc9dd8],edi        # 0x14264a478
0x008806a0: mov    edx,DWORD PTR [rbx+0xc]
0x008806a3: lea    rcx,[rip+0x1dc9d46]        # 0x14264a3f0
0x008806aa: call   0x140adaad0
0x008806af: cmp    DWORD PTR [rip+0x1b4d0c2],0x0        # 0x1423cd778
0x008806b6: jle    0x1408806d5
0x008806b8: mov    rax,QWORD PTR [rip+0x1b4d0b1]        # 0x1423cd770
0x008806bf: test   BYTE PTR [rax],0x1
0x008806c2: je     0x1408806d5
0x008806c4: mov    r8b,0x1
0x008806c7: xor    edx,edx
0x008806c9: lea    rcx,[rip+0x1dc9d20]        # 0x14264a3f0
0x008806d0: call   0x1400bb190
0x008806d5: mov    DWORD PTR [rip+0x1dc9d98],r15d        # 0x14264a474
0x008806dc: mov    DWORD PTR [rip+0x1dc9d96],edi        # 0x14264a478
0x008806e2: mov    edx,DWORD PTR [rbx+0x18]
0x008806e5: lea    rcx,[rip+0x1dc9d04]        # 0x14264a3f0
0x008806ec: call   0x140adaad0
0x008806f1: cmp    DWORD PTR [rip+0x1b4d080],0x0        # 0x1423cd778
0x008806f8: jle    0x140880717
0x008806fa: mov    rax,QWORD PTR [rip+0x1b4d06f]        # 0x1423cd770
0x00880701: test   BYTE PTR [rax],0x1
0x00880704: je     0x140880717
0x00880706: mov    r8b,0x1
0x00880709: xor    edx,edx
0x0088070b: lea    rcx,[rip+0x1dc9cde]        # 0x14264a3f0
0x00880712: call   0x1400bb190
0x00880717: inc    edi
0x00880719: add    rbx,0x4
0x0088071d: sub    rsi,0x1
0x00880721: jne    0x140880610
0x00880727: mov    r12d,DWORD PTR [rbp-0x4d]
0x0088072b: mov    r15d,DWORD PTR [rbp-0x69]
0x0088072f: mov    r14,QWORD PTR [rbp-0x39]
0x00880733: lea    eax,[r13+0x4]
0x00880737: mov    DWORD PTR [rip+0x1dc9d37],eax        # 0x14264a474
0x0088073d: mov    edi,DWORD PTR [rbp-0x79]
0x00880740: inc    edi
0x00880742: mov    DWORD PTR [rip+0x1dc9d30],edi        # 0x14264a478
0x00880748: mov    esi,DWORD PTR [rbp-0x65]
0x0088074b: mov    edx,esi
0x0088074d: sub    edx,DWORD PTR [rbp-0x49]
0x00880750: add    edx,0x52
0x00880753: call   0x140c394b0
0x00880758: lea    ebx,[r13+0x6]
0x0088075c: mov    DWORD PTR [rip+0x1dc9d12],ebx        # 0x14264a474
0x00880762: mov    DWORD PTR [rip+0x1dc9d10],edi        # 0x14264a478
0x00880768: xorps  xmm0,xmm0
0x0088076b: movups XMMWORD PTR [rbp-0x21],xmm0
0x0088076f: mov    ecx,0x30
0x00880774: call   0x1400707d0
0x00880779: mov    rcx,rax
0x0088077c: mov    QWORD PTR [rbp-0x21],rax
0x00880780: mov    QWORD PTR [rbp-0x11],0x2b
0x00880788: mov    QWORD PTR [rbp-0x9],0x2f
0x00880790: movups xmm0,XMMWORD PTR [rip+0xe33071]        # 0x1416b3808
0x00880797: movups XMMWORD PTR [rax],xmm0
0x0088079a: movups xmm1,XMMWORD PTR [rip+0xe33077]        # 0x1416b3818
0x008807a1: movups XMMWORD PTR [rax+0x10],xmm1
0x008807a5: movsd  xmm0,QWORD PTR [rip+0xe3307b]        # 0x1416b3828
0x008807ad: movsd  QWORD PTR [rax+0x20],xmm0
0x008807b2: movzx  eax,WORD PTR [rip+0xe33077]        # 0x1416b3830
0x008807b9: mov    WORD PTR [rcx+0x28],ax
0x008807bd: movzx  eax,BYTE PTR [rip+0xe3306e]        # 0x1416b3832
0x008807c4: mov    BYTE PTR [rcx+0x2a],al
0x008807c7: mov    BYTE PTR [rcx+0x2b],0x0
0x008807cb: xor    r9d,r9d
0x008807ce: lea    rdx,[rbp-0x21]
0x008807d2: lea    rcx,[rip+0x1dc9c17]        # 0x14264a3f0
0x008807d9: call   0x140ad9960
0x008807de: nop
0x008807df: mov    rdx,QWORD PTR [rbp-0x9]
0x008807e3: cmp    rdx,0xf
0x008807e7: jbe    0x14088081a
0x008807e9: inc    rdx
0x008807ec: mov    rcx,QWORD PTR [rbp-0x21]
0x008807f0: mov    rax,rcx
0x008807f3: cmp    rdx,0x1000
0x008807fa: jb     0x140880815
0x008807fc: add    rdx,0x27
0x00880800: mov    rcx,QWORD PTR [rcx-0x8]
0x00880804: sub    rax,rcx
0x00880807: add    rax,0xfffffffffffffff8
0x0088080b: cmp    rax,0x1f
0x0088080f: ja     0x140881094
0x00880815: call   0x141539680
0x0088081a: mov    DWORD PTR [rip+0x1dc9c58],0x1010001        # 0x14264a47c
0x00880824: mov    DWORD PTR [rip+0x1dc9c4a],ebx        # 0x14264a474
0x0088082a: mov    DWORD PTR [rip+0x1dc9c48],edi        # 0x14264a478
0x00880830: xorps  xmm0,xmm0
0x00880833: movups XMMWORD PTR [rbp-0x1],xmm0
0x00880837: xor    r8d,r8d
0x0088083a: mov    QWORD PTR [rbp+0xf],r8
0x0088083e: mov    QWORD PTR [rbp+0x17],0xf
0x00880846: mov    BYTE PTR [rbp-0x1],r8b
0x0088084a: movsx  rax,WORD PTR [r14]
0x0088084e: test   ax,ax
0x00880851: js     0x140880920
0x00880857: mov    rdx,QWORD PTR [rbp-0x41]
0x0088085b: mov    rdx,QWORD PTR [rdx+0x5f8]
0x00880862: mov    rcx,QWORD PTR [rdx]
0x00880865: mov    rbx,rax
0x00880868: mov    rax,QWORD PTR [rdx+0x8]
0x0088086c: sub    rax,rcx
0x0088086f: sar    rax,0x3
0x00880873: cmp    rbx,rax
0x00880876: jae    0x140880920
0x0088087c: mov    rcx,QWORD PTR [rcx+rbx*8]
0x00880880: mov    rax,QWORD PTR [rcx+0x98]
0x00880887: sub    rax,QWORD PTR [rcx+0x90]
0x0088088e: sar    rax,0x3
0x00880892: mov    QWORD PTR [rbp+0xf],r8
0x00880896: mov    BYTE PTR [rbp-0x1],r8b
0x0088089a: test   rax,rax
0x0088089d: je     0x1408808e2
0x0088089f: mov    rax,QWORD PTR [rdx]
0x008808a2: mov    rax,QWORD PTR [rax+rbx*8]
0x008808a6: cmp    DWORD PTR [rax+0x84],0x1
0x008808ad: jg     0x1408808b8
0x008808af: mov    rax,QWORD PTR [rax+0x90]
0x008808b6: jmp    0x1408808c6
0x008808b8: mov    rax,QWORD PTR [rdx]
0x008808bb: mov    rax,QWORD PTR [rax+rbx*8]
0x008808bf: mov    rax,QWORD PTR [rax+0xa8]
0x008808c6: mov    rdx,QWORD PTR [rax]
0x008808c9: cmp    QWORD PTR [rdx+0x18],0xf
0x008808ce: mov    r8,QWORD PTR [rdx+0x10]
0x008808d2: jbe    0x1408808d7
0x008808d4: mov    rdx,QWORD PTR [rdx]
0x008808d7: lea    rcx,[rbp-0x1]
0x008808db: call   0x14006fa10
0x008808e0: jmp    0x140880936
0x008808e2: mov    r8d,0x9
0x008808e8: lea    rdx,[rip+0xe00761]        # 0x141681050 ; literal="body part"
0x008808ef: lea    rcx,[rbp-0x1]
0x008808f3: call   0x14006fa10
0x008808f8: mov    rcx,QWORD PTR [rbp-0x41]
0x008808fc: mov    rax,QWORD PTR [rcx+0x5f8]
0x00880903: mov    rcx,QWORD PTR [rax]
0x00880906: mov    rax,QWORD PTR [rcx+rbx*8]
0x0088090a: cmp    DWORD PTR [rax+0x84],0x1
0x00880911: jle    0x140880936
0x00880913: mov    dl,0x73
0x00880915: lea    rcx,[rbp-0x1]
0x00880919: call   0x1400b9b80
0x0088091e: jmp    0x140880936
0x00880920: mov    r8d,0x9
0x00880926: lea    rdx,[rip+0xe00723]        # 0x141681050 ; literal="body part"
0x0088092d: lea    rcx,[rbp-0x1]
0x00880931: call   0x14006f8d0
0x00880936: mov    r9d,0x24
0x0088093c: lea    rdx,[rbp-0x1]
0x00880940: lea    rcx,[rip+0x1dc9aa9]        # 0x14264a3f0
0x00880947: call   0x140ad9960
0x0088094c: lea    eax,[r13+0x2c]
0x00880950: mov    DWORD PTR [rip+0x1dc9b1e],eax        # 0x14264a474
0x00880956: mov    DWORD PTR [rip+0x1dc9b1c],edi        # 0x14264a478
0x0088095c: mov    eax,DWORD PTR [r14+0x4]
0x00880960: test   DWORD PTR [r14+0xc],0x8000
0x00880968: lea    ecx,[rax-0x1]
0x0088096b: cmove  ecx,eax
0x0088096e: mov    rbx,QWORD PTR [rbp-0x71]
0x00880972: cmp    ecx,0xfffffffd
0x00880975: jg     0x140880a39
0x0088097b: mov    DWORD PTR [rip+0x1dc9af7],0x1010005        # 0x14264a47c
0x00880985: xorps  xmm0,xmm0
0x00880988: movups XMMWORD PTR [rbp-0x21],xmm0
0x0088098c: cmp    QWORD PTR [rbx+0x10],0x0
0x00880991: je     0x1408809eb
0x00880993: mov    QWORD PTR [rbp-0x11],0xf
0x0088099b: mov    QWORD PTR [rbp-0x9],0xf
0x008809a3: movsd  xmm0,QWORD PTR [rip+0xe33f05]        # 0x1416b48b0 ; literal="Impossible shot"
0x008809ab: movsd  QWORD PTR [rbp-0x21],xmm0
0x008809b0: mov    eax,DWORD PTR [rip+0xe33f02]        # 0x1416b48b8 ; literal="le shot"
0x008809b6: mov    DWORD PTR [rbp-0x19],eax
0x008809b9: movzx  eax,WORD PTR [rip+0xe33efc]        # 0x1416b48bc ; literal="hot"
0x008809c0: mov    WORD PTR [rbp-0x15],ax
0x008809c4: movzx  eax,BYTE PTR [rip+0xe33ef3]        # 0x1416b48be ; literal="t"
0x008809cb: mov    BYTE PTR [rbp-0x13],al
0x008809ce: mov    BYTE PTR [rbp-0x12],0x0
0x008809d2: xor    r9d,r9d
0x008809d5: lea    rdx,[rbp-0x21]
0x008809d9: lea    rcx,[rip+0x1dc9a10]        # 0x14264a3f0
0x008809e0: call   0x140ad9960
0x008809e5: nop
0x008809e6: jmp    0x140880e69
0x008809eb: mov    ecx,0x20
0x008809f0: call   0x1400707d0
0x008809f5: mov    QWORD PTR [rbp-0x21],rax
0x008809f9: mov    QWORD PTR [rbp-0x11],0x10
0x00880a01: mov    QWORD PTR [rbp-0x9],0x1f
0x00880a09: movups xmm0,XMMWORD PTR [rip+0xe33e50]        # 0x1416b4860 ; literal="Impossible throw"
0x00880a10: movups XMMWORD PTR [rax],xmm0
0x00880a13: mov    BYTE PTR [rax+0x10],0x0
0x00880a17: xor    r9d,r9d
0x00880a1a: lea    rdx,[rbp-0x21]
0x00880a1e: lea    rcx,[rip+0x1dc99cb]        # 0x14264a3f0
0x00880a25: call   0x140ad9960
0x00880a2a: nop
0x00880a2b: lea    rcx,[rbp-0x21]
0x00880a2f: call   0x14006f850
0x00880a34: jmp    0x140880ea4
0x00880a39: cmp    ecx,0xfffffffe
0x00880a3c: jne    0x140880af8
0x00880a42: mov    DWORD PTR [rip+0x1dc9a30],0x1010004        # 0x14264a47c
0x00880a4c: xorps  xmm0,xmm0
0x00880a4f: mov    QWORD PTR [rbp-0x9],0xf
0x00880a57: movups XMMWORD PTR [rbp-0x21],xmm0
0x00880a5b: cmp    QWORD PTR [rbx+0x10],0x0
0x00880a60: je     0x140880aa8
0x00880a62: mov    QWORD PTR [rbp-0x11],0xe
0x00880a6a: movsd  xmm0,QWORD PTR [rip+0xe33dde]        # 0x1416b4850 ; literal="Difficult shot"
0x00880a72: movsd  QWORD PTR [rbp-0x21],xmm0
0x00880a77: mov    eax,DWORD PTR [rip+0xe33ddb]        # 0x1416b4858 ; literal="t shot"
0x00880a7d: mov    DWORD PTR [rbp-0x19],eax
0x00880a80: movzx  eax,WORD PTR [rip+0xe33dd5]        # 0x1416b485c ; literal="ot"
0x00880a87: mov    WORD PTR [rbp-0x15],ax
0x00880a8b: mov    BYTE PTR [rbp-0x13],0x0
0x00880a8f: xor    r9d,r9d
0x00880a92: lea    rdx,[rbp-0x21]
0x00880a96: lea    rcx,[rip+0x1dc9953]        # 0x14264a3f0
0x00880a9d: call   0x140ad9960
0x00880aa2: nop
0x00880aa3: jmp    0x140880e69
0x00880aa8: mov    QWORD PTR [rbp-0x11],0xf
0x00880ab0: movsd  xmm0,QWORD PTR [rip+0xe33dd0]        # 0x1416b4888 ; literal="Difficult throw"
0x00880ab8: movsd  QWORD PTR [rbp-0x21],xmm0
0x00880abd: mov    eax,DWORD PTR [rip+0xe33dcd]        # 0x1416b4890 ; literal="t throw"
0x00880ac3: mov    DWORD PTR [rbp-0x19],eax
0x00880ac6: movzx  eax,WORD PTR [rip+0xe33dc7]        # 0x1416b4894 ; literal="row"
0x00880acd: mov    WORD PTR [rbp-0x15],ax
0x00880ad1: movzx  eax,BYTE PTR [rip+0xe33dbe]        # 0x1416b4896 ; literal="w"
0x00880ad8: mov    BYTE PTR [rbp-0x13],al
0x00880adb: mov    BYTE PTR [rbp-0x12],0x0
0x00880adf: xor    r9d,r9d
0x00880ae2: lea    rdx,[rbp-0x21]
0x00880ae6: lea    rcx,[rip+0x1dc9903]        # 0x14264a3f0
0x00880aed: call   0x140ad9960
0x00880af2: nop
0x00880af3: jmp    0x140880e69
0x00880af8: cmp    ecx,0xffffffff
0x00880afb: jne    0x140880bac
0x00880b01: mov    DWORD PTR [rip+0x1dc9971],0x1010006        # 0x14264a47c
0x00880b0b: xorps  xmm0,xmm0
0x00880b0e: mov    QWORD PTR [rbp-0x9],0xf
0x00880b16: movups XMMWORD PTR [rbp-0x21],xmm0
0x00880b1a: cmp    QWORD PTR [rbx+0x10],0x0
0x00880b1f: je     0x140880b68
0x00880b21: mov    QWORD PTR [rbp-0x11],0xb
0x00880b29: movsd  xmm0,QWORD PTR [rip+0xe33d47]        # 0x1416b4878 ; literal="Tricky shot"
0x00880b31: movsd  QWORD PTR [rbp-0x21],xmm0
0x00880b36: movzx  eax,WORD PTR [rip+0xe33d43]        # 0x1416b4880 ; literal="hot"
0x00880b3d: mov    WORD PTR [rbp-0x19],ax
0x00880b41: movzx  eax,BYTE PTR [rip+0xe33d3a]        # 0x1416b4882 ; literal="t"
0x00880b48: mov    BYTE PTR [rbp-0x17],al
0x00880b4b: mov    BYTE PTR [rbp-0x16],0x0
0x00880b4f: xor    r9d,r9d
0x00880b52: lea    rdx,[rbp-0x21]
0x00880b56: lea    rcx,[rip+0x1dc9893]        # 0x14264a3f0
0x00880b5d: call   0x140ad9960
0x00880b62: nop
0x00880b63: jmp    0x140880e69
0x00880b68: mov    QWORD PTR [rbp-0x11],0xc
0x00880b70: movsd  xmm0,QWORD PTR [rip+0xe33af8]        # 0x1416b4670 ; literal="Tricky throw"
0x00880b78: movsd  QWORD PTR [rbp-0x21],xmm0
0x00880b7d: mov    eax,DWORD PTR [rip+0xe33af5]        # 0x1416b4678 ; literal="hrow"
0x00880b83: mov    DWORD PTR [rbp-0x19],eax
0x00880b86: mov    BYTE PTR [rbp-0x15],0x0
0x00880b8a: xor    r9d,r9d
0x00880b8d: lea    rdx,[rbp-0x21]
0x00880b91: lea    rcx,[rip+0x1dc9858]        # 0x14264a3f0
0x00880b98: call   0x140ad9960
0x00880b9d: nop
0x00880b9e: lea    rcx,[rbp-0x21]
0x00880ba2: call   0x14006f850
0x00880ba7: jmp    0x140880ea4
0x00880bac: test   ecx,ecx
0x00880bae: jne    0x140880c5e
0x00880bb4: mov    DWORD PTR [rip+0x1dc98be],0x1010007        # 0x14264a47c
0x00880bbe: xorps  xmm0,xmm0
0x00880bc1: mov    QWORD PTR [rbp-0x9],0xf
0x00880bc9: movups XMMWORD PTR [rbp-0x21],xmm0
0x00880bcd: cmp    QWORD PTR [rbx+0x10],0x0
0x00880bd2: je     0x140880c23
0x00880bd4: mov    QWORD PTR [rbp-0x11],0xb
0x00880bdc: movsd  xmm0,QWORD PTR [rip+0xe33a7c]        # 0x1416b4660 ; literal="Normal shot"
0x00880be4: movsd  QWORD PTR [rbp-0x21],xmm0
0x00880be9: movzx  eax,WORD PTR [rip+0xe33a78]        # 0x1416b4668 ; literal="hot"
0x00880bf0: mov    WORD PTR [rbp-0x19],ax
0x00880bf4: movzx  eax,BYTE PTR [rip+0xe33a6f]        # 0x1416b466a ; literal="t"
0x00880bfb: mov    BYTE PTR [rbp-0x17],al
0x00880bfe: mov    BYTE PTR [rbp-0x16],cl
0x00880c01: xor    r9d,r9d
0x00880c04: lea    rdx,[rbp-0x21]
0x00880c08: lea    rcx,[rip+0x1dc97e1]        # 0x14264a3f0
0x00880c0f: call   0x140ad9960
0x00880c14: nop
0x00880c15: lea    rcx,[rbp-0x21]
0x00880c19: call   0x14006f850
0x00880c1e: jmp    0x140880ea4
0x00880c23: mov    QWORD PTR [rbp-0x11],0xc
0x00880c2b: movsd  xmm0,QWORD PTR [rip+0xe33a5d]        # 0x1416b4690 ; literal="Normal throw"
0x00880c33: movsd  QWORD PTR [rbp-0x21],xmm0
0x00880c38: mov    eax,DWORD PTR [rip+0xe33a5a]        # 0x1416b4698 ; literal="hrow"
0x00880c3e: mov    DWORD PTR [rbp-0x19],eax
0x00880c41: mov    BYTE PTR [rbp-0x15],0x0
0x00880c45: xor    r9d,r9d
0x00880c48: lea    rdx,[rbp-0x21]
0x00880c4c: lea    rcx,[rip+0x1dc979d]        # 0x14264a3f0
0x00880c53: call   0x140ad9960
0x00880c58: nop
0x00880c59: jmp    0x140880e69
0x00880c5e: cmp    ecx,0x1
0x00880c61: jne    0x140880d09
0x00880c67: mov    DWORD PTR [rip+0x1dc980b],0x1000002        # 0x14264a47c
0x00880c71: xorps  xmm0,xmm0
0x00880c74: mov    QWORD PTR [rbp-0x9],0xf
0x00880c7c: movups XMMWORD PTR [rbp-0x21],xmm0
0x00880c80: cmp    QWORD PTR [rbx+0x10],0x0
0x00880c85: je     0x140880ccc
0x00880c87: mov    QWORD PTR [rbp-0x11],0x9
0x00880c8f: movsd  xmm0,QWORD PTR [rip+0xe339e9]        # 0x1416b4680 ; literal="Easy shot"
0x00880c97: movsd  QWORD PTR [rbp-0x21],xmm0
0x00880c9c: movzx  eax,BYTE PTR [rip+0xe339e5]        # 0x1416b4688 ; literal="t"
0x00880ca3: mov    BYTE PTR [rbp-0x19],al
0x00880ca6: mov    BYTE PTR [rbp-0x18],0x0
0x00880caa: xor    r9d,r9d
0x00880cad: lea    rdx,[rbp-0x21]
0x00880cb1: lea    rcx,[rip+0x1dc9738]        # 0x14264a3f0
0x00880cb8: call   0x140ad9960
0x00880cbd: nop
0x00880cbe: lea    rcx,[rbp-0x21]
0x00880cc2: call   0x14006f850
0x00880cc7: jmp    0x140880ea4
0x00880ccc: mov    QWORD PTR [rbp-0x11],0xa
0x00880cd4: movsd  xmm0,QWORD PTR [rip+0xe33954]        # 0x1416b4630 ; literal="Easy throw"
0x00880cdc: movsd  QWORD PTR [rbp-0x21],xmm0
0x00880ce1: movzx  eax,WORD PTR [rip+0xe33950]        # 0x1416b4638 ; literal="ow"
0x00880ce8: mov    WORD PTR [rbp-0x19],ax
0x00880cec: mov    BYTE PTR [rbp-0x17],0x0
0x00880cf0: xor    r9d,r9d
0x00880cf3: lea    rdx,[rbp-0x21]
0x00880cf7: lea    rcx,[rip+0x1dc96f2]        # 0x14264a3f0
0x00880cfe: call   0x140ad9960
0x00880d03: nop
0x00880d04: jmp    0x140880e69
0x00880d09: cmp    ecx,0x2
0x00880d0c: jne    0x140880dc6
0x00880d12: mov    DWORD PTR [rip+0x1dc9760],0x1010002        # 0x14264a47c
0x00880d1c: xorps  xmm0,xmm0
0x00880d1f: mov    QWORD PTR [rbp-0x9],0xf
0x00880d27: movups XMMWORD PTR [rbp-0x21],xmm0
0x00880d2b: cmp    QWORD PTR [rbx+0x10],0x0
0x00880d30: je     0x140880d82
0x00880d32: mov    QWORD PTR [rbp-0x11],0xb
0x00880d3a: movsd  xmm0,QWORD PTR [rip+0xe338de]        # 0x1416b4620 ; literal="Easier shot"
0x00880d42: movsd  QWORD PTR [rbp-0x21],xmm0
0x00880d47: movzx  eax,WORD PTR [rip+0xe338da]        # 0x1416b4628 ; literal="hot"
0x00880d4e: mov    WORD PTR [rbp-0x19],ax
0x00880d52: movzx  eax,BYTE PTR [rip+0xe338d1]        # 0x1416b462a ; literal="t"
0x00880d59: mov    BYTE PTR [rbp-0x17],al
0x00880d5c: mov    BYTE PTR [rbp-0x16],0x0
0x00880d60: xor    r9d,r9d
0x00880d63: lea    rdx,[rbp-0x21]
0x00880d67: lea    rcx,[rip+0x1dc9682]        # 0x14264a3f0
0x00880d6e: call   0x140ad9960
0x00880d73: nop
0x00880d74: lea    rcx,[rbp-0x21]
0x00880d78: call   0x14006f850
0x00880d7d: jmp    0x140880ea4
0x00880d82: mov    QWORD PTR [rbp-0x11],0xc
0x00880d8a: movsd  xmm0,QWORD PTR [rip+0xe338be]        # 0x1416b4650 ; literal="Easier throw"
0x00880d92: movsd  QWORD PTR [rbp-0x21],xmm0
0x00880d97: mov    eax,DWORD PTR [rip+0xe338bb]        # 0x1416b4658 ; literal="hrow"
0x00880d9d: mov    DWORD PTR [rbp-0x19],eax
0x00880da0: mov    BYTE PTR [rbp-0x15],0x0
0x00880da4: xor    r9d,r9d
0x00880da7: lea    rdx,[rbp-0x21]
0x00880dab: lea    rcx,[rip+0x1dc963e]        # 0x14264a3f0
0x00880db2: call   0x140ad9960
0x00880db7: nop
0x00880db8: lea    rcx,[rbp-0x21]
0x00880dbc: call   0x14006f850
0x00880dc1: jmp    0x140880ea4
0x00880dc6: cmp    ecx,0x3
0x00880dc9: jl     0x140880ea4
0x00880dcf: mov    DWORD PTR [rip+0x1dc96a3],0x1010003        # 0x14264a47c
0x00880dd9: xorps  xmm0,xmm0
0x00880ddc: mov    QWORD PTR [rbp-0x9],0xf
0x00880de4: movups XMMWORD PTR [rbp-0x21],xmm0
0x00880de8: cmp    QWORD PTR [rbx+0x10],0x0
0x00880ded: je     0x140880e33
0x00880def: mov    QWORD PTR [rbp-0x11],0xb
0x00880df7: movsd  xmm0,QWORD PTR [rip+0xe33841]        # 0x1416b4640 ; literal="Simple shot"
0x00880dff: movsd  QWORD PTR [rbp-0x21],xmm0
0x00880e04: movzx  eax,WORD PTR [rip+0xe3383d]        # 0x1416b4648 ; literal="hot"
0x00880e0b: mov    WORD PTR [rbp-0x19],ax
0x00880e0f: movzx  eax,BYTE PTR [rip+0xe33834]        # 0x1416b464a ; literal="t"
0x00880e16: mov    BYTE PTR [rbp-0x17],al
0x00880e19: mov    BYTE PTR [rbp-0x16],0x0
0x00880e1d: xor    r9d,r9d
0x00880e20: lea    rdx,[rbp-0x21]
0x00880e24: lea    rcx,[rip+0x1dc95c5]        # 0x14264a3f0
0x00880e2b: call   0x140ad9960
0x00880e30: nop
0x00880e31: jmp    0x140880e69
0x00880e33: mov    QWORD PTR [rbp-0x11],0xc
0x00880e3b: movsd  xmm0,QWORD PTR [rip+0xe338fd]        # 0x1416b4740 ; literal="Simple throw"
0x00880e43: movsd  QWORD PTR [rbp-0x21],xmm0
0x00880e48: mov    eax,DWORD PTR [rip+0xe338fa]        # 0x1416b4748 ; literal="hrow"
0x00880e4e: mov    DWORD PTR [rbp-0x19],eax
0x00880e51: mov    BYTE PTR [rbp-0x15],0x0
0x00880e55: xor    r9d,r9d
0x00880e58: lea    rdx,[rbp-0x21]
0x00880e5c: lea    rcx,[rip+0x1dc958d]        # 0x14264a3f0
0x00880e63: call   0x140ad9960
0x00880e68: nop
0x00880e69: mov    rdx,QWORD PTR [rbp-0x9]
0x00880e6d: cmp    rdx,0xf
0x00880e71: jbe    0x140880ea4
0x00880e73: inc    rdx
0x00880e76: mov    rcx,QWORD PTR [rbp-0x21]
0x00880e7a: cmp    rdx,0x1000
0x00880e81: mov    rax,rcx
0x00880e84: jb     0x140880e9f
0x00880e86: mov    rcx,QWORD PTR [rcx-0x8]
0x00880e8a: sub    rax,rcx
0x00880e8d: add    rdx,0x27
0x00880e91: add    rax,0xfffffffffffffff8
0x00880e95: cmp    rax,0x1f
0x00880e99: ja     0x14088109b
0x00880e9f: call   0x141539680
0x00880ea4: lea    eax,[r15-0x2]
0x00880ea8: mov    DWORD PTR [rip+0x1dc95c6],eax        # 0x14264a474
0x00880eae: mov    DWORD PTR [rip+0x1dc95c4],edi        # 0x14264a478
0x00880eb4: mov    eax,DWORD PTR [r14+0xc]
0x00880eb8: test   al,0x20
0x00880eba: je     0x140880f05
0x00880ebc: mov    DWORD PTR [rip+0x1dc95b6],0x1010002        # 0x14264a47c
0x00880ec6: xorps  xmm0,xmm0
0x00880ec9: movups XMMWORD PTR [rbp-0x21],xmm0
0x00880ecd: mov    QWORD PTR [rbp-0x11],0x1
0x00880ed5: mov    QWORD PTR [rbp-0x9],0xf
0x00880edd: mov    WORD PTR [rbp-0x21],0x2b
0x00880ee3: xor    r9d,r9d
0x00880ee6: lea    rdx,[rbp-0x21]
0x00880eea: lea    rcx,[rip+0x1dc94ff]        # 0x14264a3f0
0x00880ef1: call   0x140ad9960
0x00880ef6: nop
0x00880ef7: lea    rcx,[rbp-0x21]
0x00880efb: call   0x14006f850
0x00880f00: jmp    0x140881006
0x00880f05: test   al,0x40
0x00880f07: je     0x140880f49
0x00880f09: mov    DWORD PTR [rip+0x1dc9569],0x1000002        # 0x14264a47c
0x00880f13: xorps  xmm0,xmm0
0x00880f16: movups XMMWORD PTR [rbp-0x21],xmm0
0x00880f1a: mov    QWORD PTR [rbp-0x11],0x1
0x00880f22: mov    QWORD PTR [rbp-0x9],0xf
0x00880f2a: mov    WORD PTR [rbp-0x21],0x2b
0x00880f30: xor    r9d,r9d
0x00880f33: lea    rdx,[rbp-0x21]
0x00880f37: lea    rcx,[rip+0x1dc94b2]        # 0x14264a3f0
0x00880f3e: call   0x140ad9960
0x00880f43: nop
0x00880f44: jmp    0x140880fcb
0x00880f49: test   al,al
0x00880f4b: jns    0x140880f8a
0x00880f4d: mov    DWORD PTR [rip+0x1dc9525],0x1010006        # 0x14264a47c
0x00880f57: xorps  xmm0,xmm0
0x00880f5a: movups XMMWORD PTR [rbp-0x21],xmm0
0x00880f5e: mov    QWORD PTR [rbp-0x11],0x1
0x00880f66: mov    QWORD PTR [rbp-0x9],0xf
0x00880f6e: mov    WORD PTR [rbp-0x21],0x2d
0x00880f74: xor    r9d,r9d
0x00880f77: lea    rdx,[rbp-0x21]
0x00880f7b: lea    rcx,[rip+0x1dc946e]        # 0x14264a3f0
0x00880f82: call   0x140ad9960
0x00880f87: nop
0x00880f88: jmp    0x140880fcb
0x00880f8a: bt     eax,0x8
0x00880f8e: jae    0x140881006
0x00880f90: mov    DWORD PTR [rip+0x1dc94e2],0x1010004        # 0x14264a47c
0x00880f9a: xorps  xmm0,xmm0
0x00880f9d: movups XMMWORD PTR [rbp-0x21],xmm0
0x00880fa1: mov    QWORD PTR [rbp-0x11],0x1
0x00880fa9: mov    QWORD PTR [rbp-0x9],0xf
0x00880fb1: mov    WORD PTR [rbp-0x21],0x2d
0x00880fb7: xor    r9d,r9d
0x00880fba: lea    rdx,[rbp-0x21]
0x00880fbe: lea    rcx,[rip+0x1dc942b]        # 0x14264a3f0
0x00880fc5: call   0x140ad9960
0x00880fca: nop
0x00880fcb: mov    rdx,QWORD PTR [rbp-0x9]
0x00880fcf: cmp    rdx,0xf
0x00880fd3: jbe    0x140881006
0x00880fd5: mov    rcx,QWORD PTR [rbp-0x21]
0x00880fd9: inc    rdx
0x00880fdc: mov    rax,rcx
0x00880fdf: cmp    rdx,0x1000
0x00880fe6: jb     0x140881001
0x00880fe8: mov    rcx,QWORD PTR [rcx-0x8]
0x00880fec: sub    rax,rcx
0x00880fef: add    rdx,0x27
0x00880ff3: add    rax,0xfffffffffffffff8
0x00880ff7: cmp    rax,0x1f
0x00880ffb: ja     0x14088109b
0x00881001: call   0x141539680
0x00881006: test   DWORD PTR [r14+0xc],0x200
0x0088100e: je     0x140881064
0x00881010: lea    eax,[r15-0x1]
0x00881014: mov    DWORD PTR [rip+0x1dc945a],eax        # 0x14264a474
0x0088101a: mov    DWORD PTR [rip+0x1dc9458],edi        # 0x14264a478
0x00881020: mov    DWORD PTR [rip+0x1dc9452],0x1010003        # 0x14264a47c
0x0088102a: xorps  xmm0,xmm0
0x0088102d: movups XMMWORD PTR [rbp-0x21],xmm0
0x00881031: mov    QWORD PTR [rbp-0x11],0x1
0x00881039: mov    QWORD PTR [rbp-0x9],0xf
0x00881041: mov    WORD PTR [rbp-0x21],0x21
0x00881047: xor    r9d,r9d
0x0088104a: lea    rdx,[rbp-0x21]
0x0088104e: lea    rcx,[rip+0x1dc939b]        # 0x14264a3f0
0x00881055: call   0x140ad9960
0x0088105a: nop
0x0088105b: lea    rcx,[rbp-0x21]
0x0088105f: call   0x14006f850
0x00881064: mov    edi,DWORD PTR [rbp-0x79]
0x00881067: add    edi,0x3
0x0088106a: mov    DWORD PTR [rbp-0x79],edi
0x0088106d: lea    rcx,[rbp-0x1]
0x00881071: call   0x14006f850
0x00881076: inc    esi
0x00881078: mov    DWORD PTR [rbp-0x65],esi
0x0088107b: mov    rcx,QWORD PTR [rbp-0x31]
0x0088107f: inc    rcx
0x00881082: mov    QWORD PTR [rbp-0x31],rcx
0x00881086: cmp    esi,DWORD PTR [rbp-0x45]
0x00881089: jge    0x1408810a2
0x0088108b: mov    rax,QWORD PTR [rbp-0x29]
0x0088108f: jmp    0x1408804b0
0x00881094: call   QWORD PTR [rip+0xd64a8e]        # 0x1415e5b28
0x0088109a: nop
0x0088109b: call   QWORD PTR [rip+0xd64a87]        # 0x1415e5b28
0x008810a1: nop
0x008810a2: mov    r8d,DWORD PTR [rbp-0x5d]
0x008810a6: mov    edx,DWORD PTR [rbp-0x61]
0x008810a9: cmp    r8d,edx
0x008810ac: jle    0x14088153b
0x008810b2: mov    QWORD PTR [rbp-0x9],0x0
0x008810ba: mov    eax,DWORD PTR [rbx+0x58]
0x008810bd: mov    DWORD PTR [rbp-0x21],eax
0x008810c0: mov    DWORD PTR [rbp-0x1d],0x0
0x008810c7: lea    eax,[r8-0x1]
0x008810cb: mov    DWORD PTR [rbp-0x19],eax
0x008810ce: mov    DWORD PTR [rbp-0x11],0xb
0x008810d5: lea    eax,[rdx+0x4]
0x008810d8: lea    eax,[rdx+rax*2]
0x008810db: mov    DWORD PTR [rbp-0xd],eax
0x008810de: mov    DWORD PTR [rbp-0x15],edx
0x008810e1: lea    rcx,[rbp-0x21]
0x008810e5: call   0x1400bb3b0
0x008810ea: lea    r9d,[r15+0x1]
0x008810ee: mov    DWORD PTR [rsp+0x28],0x0
0x008810f6: movzx  eax,BYTE PTR [rbx+0x5c]
0x008810fa: mov    BYTE PTR [rsp+0x20],al
0x008810fe: mov    r8d,DWORD PTR [rbp-0x59]
0x00881102: mov    edx,DWORD PTR [rbp-0x55]
0x00881105: lea    rcx,[rbp-0x21]
0x00881109: call   0x14140f4d0
0x0088110e: jmp    0x14088153b
0x00881113: cmp    BYTE PTR [rip+0x1027246],0x0        # 0x1418a8360
0x0088111a: jne    0x14088153b
0x00881120: lea    eax,[r8+r9*1]
0x00881124: cdq
0x00881125: sub    eax,edx
0x00881127: sar    eax,1
0x00881129: lea    r14d,[rax-0x23]
0x0088112d: lea    edi,[rax+0x23]
0x00881130: mov    eax,DWORD PTR [rip+0x1b4c652]        # 0x1423cd788
0x00881136: lea    ecx,[rax-0xa]
0x00881139: lea    r15d,[rax-0x6]
0x0088113d: lea    r13d,[rcx-0x3]
0x00881141: cmp    BYTE PTR [rbx+0x28],0x0
0x00881145: cmove  r13d,ecx
0x00881149: mov    esi,r13d
0x0088114c: cmp    r13d,r15d
0x0088114f: jg     0x140881229
0x00881155: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00881160: mov    ebx,r14d
0x00881163: cmp    r14d,edi
0x00881166: jg     0x14088121a
0x0088116c: nop    DWORD PTR [rax+0x0]
0x00881170: mov    DWORD PTR [rip+0x1dc92fe],ebx        # 0x14264a474
0x00881176: mov    DWORD PTR [rip+0x1dc92fc],esi        # 0x14264a478
0x0088117c: xor    r8d,r8d
0x0088117f: xor    edx,edx
0x00881181: lea    rcx,[rip+0x1dc9268]        # 0x14264a3f0
0x00881188: call   0x1400bb190
0x0088118d: cmp    esi,r13d
0x00881190: jne    0x1408811ba
0x00881192: cmp    ebx,r14d
0x00881195: jne    0x14088119f
0x00881197: mov    edx,DWORD PTR [rip+0x1dcab77]        # 0x14264bd14
0x0088119d: jmp    0x140881204
0x0088119f: lea    rcx,[rip+0x1dc924a]        # 0x14264a3f0
0x008811a6: cmp    ebx,edi
0x008811a8: jne    0x1408811b2
0x008811aa: mov    edx,DWORD PTR [rip+0x1dcab7c]        # 0x14264bd2c
0x008811b0: jmp    0x14088120b
0x008811b2: mov    edx,DWORD PTR [rip+0x1dcab68]        # 0x14264bd20
0x008811b8: jmp    0x14088120b
0x008811ba: cmp    esi,r15d
0x008811bd: jne    0x1408811e7
0x008811bf: cmp    ebx,r14d
0x008811c2: jne    0x1408811cc
0x008811c4: mov    edx,DWORD PTR [rip+0x1dcab52]        # 0x14264bd1c
0x008811ca: jmp    0x140881204
0x008811cc: lea    rcx,[rip+0x1dc921d]        # 0x14264a3f0
0x008811d3: cmp    ebx,edi
0x008811d5: jne    0x1408811df
0x008811d7: mov    edx,DWORD PTR [rip+0x1dcab57]        # 0x14264bd34
0x008811dd: jmp    0x14088120b
0x008811df: mov    edx,DWORD PTR [rip+0x1dcab43]        # 0x14264bd28
0x008811e5: jmp    0x14088120b
0x008811e7: cmp    ebx,r14d
0x008811ea: jne    0x1408811f4
0x008811ec: mov    edx,DWORD PTR [rip+0x1dcab26]        # 0x14264bd18
0x008811f2: jmp    0x140881204
0x008811f4: cmp    ebx,edi
0x008811f6: mov    edx,DWORD PTR [rip+0x1dcab34]        # 0x14264bd30
0x008811fc: je     0x140881204
0x008811fe: mov    edx,DWORD PTR [rip+0x1dcab20]        # 0x14264bd24
0x00881204: lea    rcx,[rip+0x1dc91e5]        # 0x14264a3f0
0x0088120b: call   0x140adaad0
0x00881210: inc    ebx
0x00881212: cmp    ebx,edi
0x00881214: jle    0x140881170
0x0088121a: inc    esi
0x0088121c: cmp    esi,r15d
0x0088121f: jle    0x140881160
0x00881225: mov    rbx,QWORD PTR [rbp-0x71]
0x00881229: add    r13d,0x2
0x0088122d: mov    DWORD PTR [rip+0x1dc9245],0x1010007        # 0x14264a47c
0x00881237: add    r14d,0x2
0x0088123b: mov    DWORD PTR [rip+0x1dc9232],r14d        # 0x14264a474
0x00881242: mov    DWORD PTR [rip+0x1dc922f],r13d        # 0x14264a478
0x00881249: xorps  xmm0,xmm0
0x0088124c: movups XMMWORD PTR [rbp-0x21],xmm0
0x00881250: mov    ecx,0x30
0x00881255: call   0x1400707d0
0x0088125a: mov    rcx,rax
0x0088125d: mov    QWORD PTR [rbp-0x21],rax
0x00881261: movdqa xmm0,XMMWORD PTR [rip+0xf0a177]        # 0x14178b3e0 ; literal=","
0x00881269: movdqu XMMWORD PTR [rbp-0x11],xmm0
0x0088126e: movups xmm0,XMMWORD PTR [rip+0xe3349b]        # 0x1416b4710 ; literal="Click a target or move the cursor and press "
0x00881275: movups XMMWORD PTR [rax],xmm0
0x00881278: movups xmm1,XMMWORD PTR [rip+0xe334a1]        # 0x1416b4720 ; literal="r move the cursor and press "
0x0088127f: movups XMMWORD PTR [rax+0x10],xmm1
0x00881283: movsd  xmm0,QWORD PTR [rip+0xe334a5]        # 0x1416b4730 ; literal="r and press "
0x0088128b: movsd  QWORD PTR [rax+0x20],xmm0
0x00881290: mov    eax,DWORD PTR [rip+0xe334a2]        # 0x1416b4738 ; literal="ess "
0x00881296: mov    DWORD PTR [rcx+0x28],eax
0x00881299: mov    BYTE PTR [rcx+0x2c],0x0
0x0088129d: xor    r9d,r9d
0x008812a0: lea    rdx,[rbp-0x21]
0x008812a4: lea    rcx,[rip+0x1dc9145]        # 0x14264a3f0
0x008812ab: call   0x140ad9960
0x008812b0: nop
0x008812b1: mov    rdx,QWORD PTR [rbp-0x9]
0x008812b5: cmp    rdx,0xf
0x008812b9: jbe    0x1408812ec
0x008812bb: inc    rdx
0x008812be: mov    rcx,QWORD PTR [rbp-0x21]
0x008812c2: mov    rax,rcx
0x008812c5: cmp    rdx,0x1000
0x008812cc: jb     0x1408812e7
0x008812ce: add    rdx,0x27
0x008812d2: mov    rcx,QWORD PTR [rcx-0x8]
0x008812d6: sub    rax,rcx
0x008812d9: add    rax,0xfffffffffffffff8
0x008812dd: cmp    rax,0x1f
0x008812e1: ja     0x1408814c2
0x008812e7: call   0x141539680
0x008812ec: mov    edx,0x1
0x008812f1: call   0x140c394b0
0x008812f6: xorps  xmm0,xmm0
0x008812f9: movups XMMWORD PTR [rbp-0x21],xmm0
0x008812fd: movdqa xmm1,XMMWORD PTR [rip+0xf09e2b]        # 0x14178b130
0x00881305: movdqu XMMWORD PTR [rbp-0x11],xmm1
0x0088130a: mov    WORD PTR [rbp-0x21],0x2e
0x00881310: xor    r9d,r9d
0x00881313: lea    rdx,[rbp-0x21]
0x00881317: lea    rcx,[rip+0x1dc90d2]        # 0x14264a3f0
0x0088131e: call   0x140ad9960
0x00881323: nop
0x00881324: mov    rdx,QWORD PTR [rbp-0x9]
0x00881328: cmp    rdx,0xf
0x0088132c: jbe    0x14088135f
0x0088132e: inc    rdx
0x00881331: mov    rcx,QWORD PTR [rbp-0x21]
0x00881335: mov    rax,rcx
0x00881338: cmp    rdx,0x1000
0x0088133f: jb     0x14088135a
0x00881341: add    rdx,0x27
0x00881345: mov    rcx,QWORD PTR [rcx-0x8]
0x00881349: sub    rax,rcx
0x0088134c: add    rax,0xfffffffffffffff8
0x00881350: cmp    rax,0x1f
0x00881354: ja     0x1408814c2
0x0088135a: call   0x141539680
0x0088135f: cmp    BYTE PTR [rbx+0x28],0x0
0x00881363: je     0x14088153b
0x00881369: mov    DWORD PTR [rip+0x1dc9109],0x1010006        # 0x14264a47c
0x00881373: mov    DWORD PTR [rip+0x1dc90fa],r14d        # 0x14264a474
0x0088137a: lea    eax,[r13+0x2]
0x0088137e: mov    DWORD PTR [rip+0x1dc90f4],eax        # 0x14264a478
0x00881384: xorps  xmm0,xmm0
0x00881387: movups XMMWORD PTR [rbp-0x21],xmm0
0x0088138b: mov    ecx,0x40
0x00881390: call   0x1400707d0
0x00881395: mov    QWORD PTR [rbp-0x21],rax
0x00881399: movdqa xmm0,XMMWORD PTR [rip+0xf0a0ef]        # 0x14178b490 ; literal="8"
0x008813a1: movdqu XMMWORD PTR [rbp-0x11],xmm0
0x008813a6: movups xmm0,XMMWORD PTR [rip+0xe333cb]        # 0x1416b4778 ; literal="Delay warning: Ammo will be loaded/nocked before firing."
0x008813ad: movups XMMWORD PTR [rax],xmm0
0x008813b0: movups xmm1,XMMWORD PTR [rip+0xe333d1]        # 0x1416b4788 ; literal="mmo will be loaded/nocked before firing."
0x008813b7: movups XMMWORD PTR [rax+0x10],xmm1
0x008813bb: movups xmm0,XMMWORD PTR [rip+0xe333d6]        # 0x1416b4798 ; literal="ed/nocked before firing."
0x008813c2: movups XMMWORD PTR [rax+0x20],xmm0
0x008813c6: movsd  xmm0,QWORD PTR [rip+0xe333da]        # 0x1416b47a8 ; literal=" firing."
0x008813ce: movsd  QWORD PTR [rax+0x30],xmm0
0x008813d3: mov    BYTE PTR [rax+0x38],0x0
0x008813d7: xor    r9d,r9d
0x008813da: lea    rdx,[rbp-0x21]
0x008813de: lea    rcx,[rip+0x1dc900b]        # 0x14264a3f0
0x008813e5: call   0x140ad9960
0x008813ea: nop
0x008813eb: mov    rdx,QWORD PTR [rbp-0x9]
0x008813ef: cmp    rdx,0xf
0x008813f3: jbe    0x140881426
0x008813f5: inc    rdx
0x008813f8: mov    rcx,QWORD PTR [rbp-0x21]
0x008813fc: mov    rax,rcx
0x008813ff: cmp    rdx,0x1000
0x00881406: jb     0x140881421
0x00881408: add    rdx,0x27
0x0088140c: mov    rcx,QWORD PTR [rcx-0x8]
0x00881410: sub    rax,rcx
0x00881413: add    rax,0xfffffffffffffff8
0x00881417: cmp    rax,0x1f
0x0088141b: ja     0x1408814c2
0x00881421: call   0x141539680
0x00881426: mov    DWORD PTR [rip+0x1dc904c],0x1000007        # 0x14264a47c
0x00881430: mov    DWORD PTR [rip+0x1dc903d],r14d        # 0x14264a474
0x00881437: lea    eax,[r13+0x3]
0x0088143b: mov    DWORD PTR [rip+0x1dc9037],eax        # 0x14264a478
0x00881441: xorps  xmm0,xmm0
0x00881444: movups XMMWORD PTR [rbp-0x21],xmm0
0x00881448: mov    ecx,0x30
0x0088144d: call   0x1400707d0
0x00881452: mov    QWORD PTR [rbp-0x21],rax
0x00881456: movdqa xmm0,XMMWORD PTR [rip+0xf09ec2]        # 0x14178b320 ; literal=" "
0x0088145e: movdqu XMMWORD PTR [rbp-0x11],xmm0
0x00881463: movups xmm0,XMMWORD PTR [rip+0xe332e6]        # 0x1416b4750 ; literal="You can prepare in advance with "
0x0088146a: movups XMMWORD PTR [rax],xmm0
0x0088146d: movups xmm1,XMMWORD PTR [rip+0xe332ec]        # 0x1416b4760 ; literal="in advance with "
0x00881474: movups XMMWORD PTR [rax+0x10],xmm1
0x00881478: mov    BYTE PTR [rax+0x20],0x0
0x0088147c: xor    r9d,r9d
0x0088147f: lea    rdx,[rbp-0x21]
0x00881483: lea    rcx,[rip+0x1dc8f66]        # 0x14264a3f0
0x0088148a: call   0x140ad9960
0x0088148f: nop
0x00881490: mov    rdx,QWORD PTR [rbp-0x9]
0x00881494: cmp    rdx,0xf
0x00881498: jbe    0x1408814ce
0x0088149a: inc    rdx
0x0088149d: mov    rcx,QWORD PTR [rbp-0x21]
0x008814a1: mov    rax,rcx
0x008814a4: cmp    rdx,0x1000
0x008814ab: jb     0x1408814c9
0x008814ad: add    rdx,0x27
0x008814b1: mov    rcx,QWORD PTR [rcx-0x8]
0x008814b5: sub    rax,rcx
0x008814b8: add    rax,0xfffffffffffffff8
0x008814bc: cmp    rax,0x1f
0x008814c0: jbe    0x1408814c9
0x008814c2: call   QWORD PTR [rip+0xd64660]        # 0x1415e5b28
0x008814c8: int3
0x008814c9: call   0x141539680
0x008814ce: mov    edx,0x164
0x008814d3: call   0x140c394b0
0x008814d8: xorps  xmm0,xmm0
0x008814db: movups XMMWORD PTR [rbp-0x21],xmm0
0x008814df: mov    ecx,0x20
0x008814e4: call   0x1400707d0
0x008814e9: mov    QWORD PTR [rbp-0x21],rax
0x008814ed: movdqa xmm0,XMMWORD PTR [rip+0xf09deb]        # 0x14178b2e0
0x008814f5: movdqu XMMWORD PTR [rbp-0x11],xmm0
0x008814fa: movups xmm0,XMMWORD PTR [rip+0xe331c7]        # 0x1416b46c8 ; literal=" or from the inventory menu."
0x00881501: movups XMMWORD PTR [rax],xmm0
0x00881504: movsd  xmm0,QWORD PTR [rip+0xe331cc]        # 0x1416b46d8 ; literal="entory menu."
0x0088150c: movsd  QWORD PTR [rax+0x10],xmm0
0x00881511: mov    ecx,DWORD PTR [rip+0xe331c9]        # 0x1416b46e0 ; literal="enu."
0x00881517: mov    DWORD PTR [rax+0x18],ecx
0x0088151a: mov    BYTE PTR [rax+0x1c],0x0
0x0088151e: xor    r9d,r9d
0x00881521: lea    rdx,[rbp-0x21]
0x00881525: lea    rcx,[rip+0x1dc8ec4]        # 0x14264a3f0
0x0088152c: call   0x140ad9960
0x00881531: nop
0x00881532: lea    rcx,[rbp-0x21]
0x00881536: call   0x14006f850
0x0088153b: mov    rcx,QWORD PTR [rbp+0x1f]
0x0088153f: xor    rcx,rsp
0x00881542: call   0x141539660
0x00881547: mov    rbx,QWORD PTR [rsp+0x118]
0x0088154f: add    rsp,0xd0
0x00881556: pop    r15
0x00881558: pop    r14
0x0088155a: pop    r13
0x0088155c: pop    r12
0x0088155e: pop    rdi
0x0088155f: pop    rsi
0x00881560: pop    rbp
0x00881561: ret
