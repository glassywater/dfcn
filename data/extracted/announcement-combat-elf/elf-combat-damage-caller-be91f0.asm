; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; combat-damage-caller-be91f0; 0xbe91f0..0xbea22b
0xbe91f0: endbr64
0xbe91f4: push   rbp
0xbe91f5: mov    rbp,rsp
0xbe91f8: push   r15
0xbe91fa: push   r14
0xbe91fc: push   r13
0xbe91fe: push   r12
0xbe9200: push   rbx
0xbe9201: sub    rsp,0x478
0xbe9208: mov    rax,QWORD PTR fs:0x28
0xbe9211: mov    QWORD PTR [rbp-0x38],rax
0xbe9215: xor    eax,eax
0xbe9217: test   esi,esi
0xbe9219: jle    be9e4c
0xbe921f: mov    eax,DWORD PTR [rdi+0x110]
0xbe9225: pxor   xmm0,xmm0
0xbe9229: mov    rbx,rdi
0xbe922c: mov    r15d,esi
0xbe922f: mov    r8d,0xffffffff
0xbe9235: mov    edi,0x3
0xbe923a: mov    QWORD PTR [rbp-0x298],0x0
0xbe9245: and    eax,0x2
0xbe9248: mov    BYTE PTR [rbp-0x290],0x0
0xbe924f: mov    DWORD PTR [rbp-0x494],eax
0xbe9255: lea    rax,[rbp-0x290]
0xbe925c: mov    QWORD PTR [rbp-0x478],rax
0xbe9263: mov    QWORD PTR [rbp-0x2a0],rax
0xbe926a: lea    rax,[rbp-0x270]
0xbe9271: mov    QWORD PTR [rbp-0x480],rax
0xbe9278: mov    QWORD PTR [rbp-0x280],rax
0xbe927f: mov    QWORD PTR [rbp-0x278],0x0
0xbe928a: mov    BYTE PTR [rbp-0x270],0x0
0xbe9291: mov    DWORD PTR [rbp-0x258],0x0
0xbe929b: mov    QWORD PTR [rbp-0x260],0x0
0xbe92a6: mov    DWORD PTR [rbp-0x2f0],0x0
0xbe92b0: mov    WORD PTR [rbp-0x2b0],r8w
0xbe92b8: mov    QWORD PTR [rbp-0x2b8],0x0
0xbe92c3: mov    QWORD PTR [rbp-0x2a8],0x0
0xbe92ce: movups XMMWORD PTR [rbp-0x2e8],xmm0
0xbe92d5: movups XMMWORD PTR [rbp-0x2d8],xmm0
0xbe92dc: movups XMMWORD PTR [rbp-0x2c8],xmm0
0xbe92e3: movaps XMMWORD PTR [rbp-0x250],xmm0
0xbe92ea: movaps XMMWORD PTR [rbp-0x240],xmm0
0xbe92f1: movaps XMMWORD PTR [rbp-0x230],xmm0
0xbe92f8: movaps XMMWORD PTR [rbp-0x220],xmm0
0xbe92ff: movaps XMMWORD PTR [rbp-0x210],xmm0
0xbe9306: movaps XMMWORD PTR [rbp-0x200],xmm0
0xbe930d: movaps XMMWORD PTR [rbp-0x1f0],xmm0
0xbe9314: movaps XMMWORD PTR [rbp-0x1e0],xmm0
0xbe931b: movaps XMMWORD PTR [rbp-0x1d0],xmm0
0xbe9322: call   424090
0xbe9327: xor    edx,edx
0xbe9329: mov    BYTE PTR [rax+0x2],0x0
0xbe932d: mov    ecx,0xffffffff
0xbe9332: mov    esi,0xffffffff
0xbe9337: mov    WORD PTR [rax],dx
0xbe933a: sub    rsp,0x8
0xbe933e: mov    edi,0x63
0xbe9343: lea    r9,[rbp-0x436]
0xbe934a: mov    QWORD PTR [rbp-0x260],rax
0xbe9351: mov    rax,QWORD PTR [rip+0x150cc70]        # 20f5fc8
0xbe9358: lea    r8,[rbp-0x438]
0xbe935f: mov    WORD PTR [rbp-0x1b0],cx
0xbe9366: mov    ecx,r15d
0xbe9369: mov    QWORD PTR [rbp-0x1c0],rax
0xbe9370: movsxd rax,r15d
0xbe9373: sar    ecx,0x1f
0xbe9376: imul   rdx,rax,0x10624dd3
0xbe937d: mov    WORD PTR [rbp-0x1a8],si
0xbe9384: imul   rax,rax,0x51eb851f
0xbe938b: mov    WORD PTR [rbp-0x1a0],di
0xbe9392: lea    rdi,[rip+0x1b19e07]        # 27031a0
0xbe9399: mov    DWORD PTR [rbp-0x258],0x3
0xbe93a3: mov    DWORD PTR [rbp-0x1ac],0xffffffff
0xbe93ad: sar    rdx,0x26
0xbe93b1: mov    DWORD PTR [rbp-0x1b8],0x186a0
0xbe93bb: sub    edx,ecx
0xbe93bd: sar    rax,0x25
0xbe93c1: add    edx,0x1
0xbe93c4: sub    eax,ecx
0xbe93c6: movsx  ecx,WORD PTR [rbx+0xac]
0xbe93cd: mov    DWORD PTR [rbp-0x2f0],edx
0xbe93d3: movsxd rdx,DWORD PTR [rbx+0x6ac]
0xbe93da: add    eax,0x64
0xbe93dd: mov    DWORD PTR [rbp-0x1a4],eax
0xbe93e3: lea    rax,[rbp-0x1a8]
0xbe93ea: mov    rsi,rdx
0xbe93ed: imul   rdx,rdx,0x66666667
0xbe93f4: sar    esi,0x1f
0xbe93f7: sar    rdx,0x22
0xbe93fb: sub    edx,esi
0xbe93fd: movsx  esi,WORD PTR [rbx+0xa8]
0xbe9404: mov    DWORD PTR [rbp-0x1b4],edx
0xbe940a: movsx  edx,WORD PTR [rbx+0xaa]
0xbe9411: push   rax
0xbe9412: lea    rax,[rbp-0x1ac]
0xbe9419: push   rax
0xbe941a: lea    rax,[rbp-0x1b0]
0xbe9421: push   rax
0xbe9422: call   6dbe50
0xbe9427: add    rsp,0x20
0xbe942b: mov    rdi,rbx
0xbe942e: call   b3af10
0xbe9433: movsx  r12d,ax
0xbe9437: lea    rax,[rbp-0x410]
0xbe943e: mov    r8d,0x1
0xbe9444: mov    rdi,rbx
0xbe9447: mov    QWORD PTR [rbp-0x488],rax
0xbe944e: mov    ecx,0x1
0xbe9453: mov    edx,0x1
0xbe9458: lea    rsi,[rbp-0x420]
0xbe945f: mov    QWORD PTR [rbp-0x420],rax
0xbe9466: mov    r13,rsi
0xbe9469: lea    rax,[rbp-0x3f0]
0xbe9470: mov    QWORD PTR [rbp-0x418],0x0
0xbe947b: mov    BYTE PTR [rbp-0x410],0x0
0xbe9482: mov    QWORD PTR [rbp-0x460],rax
0xbe9489: mov    QWORD PTR [rbp-0x400],rax
0xbe9490: mov    QWORD PTR [rbp-0x3f8],0x0
0xbe949b: mov    BYTE PTR [rbp-0x3f0],0x0
0xbe94a2: call   b6ca30
0xbe94a7: cmp    DWORD PTR [rip+0x189ff06],0x1        # 24893b4
0xbe94ae: jne    be94bd
0xbe94b0: cmp    QWORD PTR [rip+0x1b2d909],rbx        # 2716dc0
0xbe94b7: je     be9e8a
0xbe94bd: lea    r14,[rbp-0x400]
0xbe94c4: mov    rsi,r13
0xbe94c7: mov    rdi,r14
0xbe94ca: call   69f890
0xbe94cf: mov    rsi,QWORD PTR [rbp-0x3f8]
0xbe94d6: movabs rax,0x7fffffffffffffff
0xbe94e0: sub    rax,rsi
0xbe94e3: mov    QWORD PTR [rbp-0x448],rsi
0xbe94ea: cmp    rax,0x1
0xbe94ee: jbe    bea142
0xbe94f4: mov    rdx,QWORD PTR [rbp-0x400]
0xbe94fb: mov    eax,0xf
0xbe9500: lea    r13,[rsi+0x2]
0xbe9504: cmp    rdx,QWORD PTR [rbp-0x460]
0xbe950b: cmovne rax,QWORD PTR [rbp-0x3f0]
0xbe9513: cmp    r13,rax
0xbe9516: ja     be9e6e
0xbe951c: mov    eax,0x7327 ; inline "'s"
0xbe9521: mov    WORD PTR [rdx+rsi*1],ax
0xbe9525: mov    rax,QWORD PTR [rbp-0x400]
0xbe952c: mov    rcx,QWORD PTR [rbp-0x448]
0xbe9533: mov    QWORD PTR [rbp-0x3f8],r13
0xbe953a: mov    BYTE PTR [rax+rcx*1+0x2],0x0
0xbe953f: mov    rsi,QWORD PTR [rbp-0x400]
0xbe9546: mov    rdx,QWORD PTR [rbp-0x3f8]
0xbe954d: lea    r13,[rbp-0x3e0]
0xbe9554: lea    rax,[rbp-0x3d0]
0xbe955b: mov    rdi,r13
0xbe955e: mov    QWORD PTR [rbp-0x450],rax
0xbe9565: add    rdx,rsi
0xbe9568: mov    QWORD PTR [rbp-0x3e0],rax
0xbe956f: call   b0d180
0xbe9574: mov    rcx,QWORD PTR [rbp-0x3d8]
0xbe957b: movabs rax,0x7fffffffffffffff
0xbe9585: mov    QWORD PTR [rbp-0x448],rcx
0xbe958c: cmp    rcx,rax
0xbe958f: je     bea187
0xbe9595: mov    rdx,QWORD PTR [rbp-0x3e0]
0xbe959c: mov    eax,0xf
0xbe95a1: lea    r14,[rcx+0x1]
0xbe95a5: mov    rsi,rcx
0xbe95a8: cmp    rdx,QWORD PTR [rbp-0x450]
0xbe95af: cmovne rax,QWORD PTR [rbp-0x3d0]
0xbe95b7: cmp    r14,rax
0xbe95ba: ja     be9f86
0xbe95c0: mov    BYTE PTR [rdx+rcx*1],0x20
0xbe95c4: mov    rax,QWORD PTR [rbp-0x3e0]
0xbe95cb: mov    r8d,0x2
0xbe95d1: mov    edx,r12d
0xbe95d4: mov    rcx,QWORD PTR [rbp-0x448]
0xbe95db: mov    QWORD PTR [rbp-0x3d8],r14
0xbe95e2: lea    rsi,[rbp-0x3c0]
0xbe95e9: mov    rdi,rbx
0xbe95ec: mov    BYTE PTR [rax+rcx*1+0x1],0x0
0xbe95f1: lea    rax,[rbp-0x3b0]
0xbe95f8: xor    ecx,ecx
0xbe95fa: mov    QWORD PTR [rbp-0x490],rax
0xbe9601: mov    QWORD PTR [rbp-0x3c0],rax
0xbe9608: mov    QWORD PTR [rbp-0x3b8],0x0
0xbe9613: mov    BYTE PTR [rbp-0x3b0],0x0
0xbe961a: call   b602d0
0xbe961f: mov    r8,QWORD PTR [rbp-0x3b8]
0xbe9626: mov    rsi,QWORD PTR [rbp-0x3d8]
0xbe962d: mov    ecx,0xf
0xbe9632: mov    rax,QWORD PTR [rbp-0x3e0]
0xbe9639: cmp    rax,QWORD PTR [rbp-0x450]
0xbe9640: cmovne rcx,QWORD PTR [rbp-0x3d0]
0xbe9648: lea    rdx,[r8+rsi*1]
0xbe964c: mov    r9,QWORD PTR [rbp-0x3c0]
0xbe9653: mov    r14,rdx
0xbe9656: cmp    rdx,rcx
0xbe9659: ja     be9f6d
0xbe965f: test   r8,r8
0xbe9662: je     be9684
0xbe9664: lea    rdi,[rax+rsi*1]
0xbe9668: cmp    r8,0x1
0xbe966c: je     bea0d2
0xbe9672: mov    rdx,r8
0xbe9675: mov    rsi,r9
0xbe9678: call   423690
0xbe967d: mov    rax,QWORD PTR [rbp-0x3e0]
0xbe9684: mov    QWORD PTR [rbp-0x3d8],r14
0xbe968b: mov    BYTE PTR [rax+r14*1],0x0
0xbe9690: mov    rcx,QWORD PTR [rbp-0x3d8]
0xbe9697: movabs rax,0x7fffffffffffffff
0xbe96a1: sub    rax,rcx
0xbe96a4: mov    QWORD PTR [rbp-0x448],rcx
0xbe96ab: cmp    rax,0x16
0xbe96af: jbe    bea17b
0xbe96b5: mov    rdx,QWORD PTR [rbp-0x3e0]
0xbe96bc: mov    eax,0xf
0xbe96c1: lea    r14,[rcx+0x17]
0xbe96c5: cmp    rdx,QWORD PTR [rbp-0x450]
0xbe96cc: cmovne rax,QWORD PTR [rbp-0x3d0]
0xbe96d4: cmp    r14,rax
0xbe96d7: ja     bea0b3
0xbe96dd: add    rdx,rcx
0xbe96e0: mov    eax,0x6e75 ; inline 'un'
0xbe96e5: movdqa xmm0,XMMWORD PTR [rip+0x150c5c3]        # 20f5cb0 ; vector ' skids along the'
0xbe96ed: mov    DWORD PTR [rdx+0x10],0x6f726720 ; inline ' gro'
0xbe96f4: mov    WORD PTR [rdx+0x14],ax
0xbe96f8: mov    BYTE PTR [rdx+0x16],0x64
0xbe96fc: movups XMMWORD PTR [rdx],xmm0
0xbe96ff: mov    rsi,QWORD PTR [rbp-0x448]
0xbe9706: mov    ecx,0x9
0xbe970b: pcmpeqd xmm0,xmm0
0xbe970f: mov    rax,QWORD PTR [rbp-0x3e0]
0xbe9716: lea    rdx,[rip+0x1c300b3]        # 28197d0
0xbe971d: mov    QWORD PTR [rbp-0x3d8],r14
0xbe9724: xor    r14d,r14d
0xbe9727: mov    BYTE PTR [rax+rsi*1+0x17],0x0
0xbe972c: mov    rdi,rdx
0xbe972f: xor    eax,eax
0xbe9731: mov    rsi,r13
0xbe9734: rep stos QWORD PTR [rdi],rax
0xbe9737: lea    rax,[rbp-0x370]
0xbe973e: mov    QWORD PTR [rip+0x1c30163],0xffffffffffffffff        # 28198ac
0xbe9749: mov    QWORD PTR [rbp-0x380],rax
0xbe9750: lea    rax,[rbp-0x350]
0xbe9757: mov    QWORD PTR [rbp-0x360],rax
0xbe975e: lea    rax,[rbp-0x330]
0xbe9765: mov    QWORD PTR [rbp-0x340],rax
0xbe976c: lea    rax,[rbp-0x310]
0xbe9773: mov    QWORD PTR [rbp-0x320],rax
0xbe977a: mov    eax,0x12
0xbe977f: mov    WORD PTR [rbp-0x3a0],ax
0xbe9786: lea    rax,[rbp-0x2f0]
0xbe978d: mov    DWORD PTR [rdi],0x0
0xbe9793: lea    rdi,[rbp-0x380]
0xbe979a: mov    WORD PTR [rip+0x1c30112],r14w        # 28198b4
0xbe97a2: mov    QWORD PTR [rbp-0x378],0x0
0xbe97ad: mov    BYTE PTR [rbp-0x370],0x0
0xbe97b4: mov    QWORD PTR [rbp-0x358],0x0
0xbe97bf: mov    BYTE PTR [rbp-0x350],0x0
0xbe97c6: mov    QWORD PTR [rbp-0x338],0x0
0xbe97d1: mov    BYTE PTR [rbp-0x330],0x0
0xbe97d8: mov    QWORD PTR [rbp-0x318],0x0
0xbe97e3: mov    BYTE PTR [rbp-0x310],0x0
0xbe97ea: mov    DWORD PTR [rbp-0x300],0x20
0xbe97f4: mov    QWORD PTR [rbp-0x448],rdi
0xbe97fb: movups XMMWORD PTR [rip+0x1c3001a],xmm0        # 281981c
0xbe9802: movups XMMWORD PTR [rip+0x1c30023],xmm0        # 281982c
0xbe9809: movups XMMWORD PTR [rip+0x1c3002c],xmm0        # 281983c
0xbe9810: movups XMMWORD PTR [rip+0x1c30035],xmm0        # 281984c
0xbe9817: movups XMMWORD PTR [rip+0x1c3003e],xmm0        # 281985c
0xbe981e: movups XMMWORD PTR [rip+0x1c30047],xmm0        # 281986c
0xbe9825: movups XMMWORD PTR [rip+0x1c30050],xmm0        # 281987c
0xbe982c: movups XMMWORD PTR [rip+0x1c30059],xmm0        # 281988c
0xbe9833: movups XMMWORD PTR [rip+0x1c30062],xmm0        # 281989c
0xbe983a: mov    QWORD PTR [rbp-0x458],rax
0xbe9841: call   69f890
0xbe9846: movzx  eax,WORD PTR [rip+0x1c30067]        # 28198b4
0xbe984d: cmp    ax,0x63
0xbe9851: jle    be9fa2
0xbe9857: sub    rsp,0x8
0xbe985b: lea    rax,[rbp-0x42c]
0xbe9862: xor    ecx,ecx
0xbe9864: mov    esi,r12d
0xbe9867: push   0x0
0xbe9869: lea    rdx,[rbp-0x2f0]
0xbe9870: mov    rdi,rbx
0xbe9873: lea    r9,[rbp-0x430]
0xbe987a: push   rax
0xbe987b: lea    rax,[rbp-0x428]
0xbe9882: lea    r8,[rbp-0x434]
0xbe9889: push   0x0
0xbe988b: push   0x1
0xbe988d: push   rax
0xbe988e: mov    QWORD PTR [rbp-0x458],rdx
0xbe9895: call   be6050
0xbe989a: pxor   xmm0,xmm0
0xbe989e: add    rsp,0x30
0xbe98a2: mov    edi,0x3
0xbe98a7: mov    r14,rax
0xbe98aa: lea    rcx,[rbp-0x130]
0xbe98b1: movaps XMMWORD PTR [rbp-0x80],xmm0
0xbe98b5: lea    rsi,[rbp-0x110]
0xbe98bc: mov    r11d,0xffffffff
0xbe98c2: mov    QWORD PTR [rbp-0x468],rcx
0xbe98c9: mov    QWORD PTR [rbp-0x140],rcx
0xbe98d0: mov    QWORD PTR [rbp-0x138],0x0
0xbe98db: mov    BYTE PTR [rbp-0x130],0x0
0xbe98e2: mov    QWORD PTR [rbp-0x470],rsi
0xbe98e9: mov    QWORD PTR [rbp-0x120],rsi
0xbe98f0: mov    QWORD PTR [rbp-0x118],0x0
0xbe98fb: mov    BYTE PTR [rbp-0x110],0x0
0xbe9902: mov    DWORD PTR [rbp-0xf8],0x0
0xbe990c: mov    QWORD PTR [rbp-0x100],0x0
0xbe9917: mov    DWORD PTR [rbp-0x190],0x0
0xbe9921: mov    WORD PTR [rbp-0x150],r11w
0xbe9929: mov    QWORD PTR [rbp-0x158],0x0
0xbe9934: mov    QWORD PTR [rbp-0x148],0x0
0xbe993f: movups XMMWORD PTR [rbp-0x188],xmm0
0xbe9946: movups XMMWORD PTR [rbp-0x178],xmm0
0xbe994d: movups XMMWORD PTR [rbp-0x168],xmm0
0xbe9954: movaps XMMWORD PTR [rbp-0xf0],xmm0
0xbe995b: movaps XMMWORD PTR [rbp-0xe0],xmm0
0xbe9962: movaps XMMWORD PTR [rbp-0xd0],xmm0
0xbe9969: movaps XMMWORD PTR [rbp-0xc0],xmm0
0xbe9970: movaps XMMWORD PTR [rbp-0xb0],xmm0
0xbe9977: movaps XMMWORD PTR [rbp-0xa0],xmm0
0xbe997e: movaps XMMWORD PTR [rbp-0x90],xmm0
0xbe9985: movaps XMMWORD PTR [rbp-0x70],xmm0
0xbe9989: call   424090
0xbe998e: xor    edi,edi
0xbe9990: sub    rsp,0x8
0xbe9994: mov    BYTE PTR [rax+0x2],0x0
0xbe9998: mov    r8d,0xffffffff
0xbe999e: mov    WORD PTR [rax],di
0xbe99a1: lea    rcx,[rbp-0x190]
0xbe99a8: mov    rdx,rbx
0xbe99ab: xor    esi,esi
0xbe99ad: push   r12
0xbe99af: mov    r9d,0xffffffff
0xbe99b5: movdqa xmm0,XMMWORD PTR [rip+0x150c2c3]        # 20f5c80
0xbe99bd: mov    r10d,0x63
0xbe99c3: mov    WORD PTR [rbp-0x50],r8w
0xbe99c8: lea    rdi,[rip+0x1c2bc61]        # 2815630
0xbe99cf: mov    r8,r14
0xbe99d2: mov    WORD PTR [rbp-0x48],r9w
0xbe99d7: mov    r9,rcx
0xbe99da: mov    QWORD PTR [rbp-0x4a0],rcx
0xbe99e1: xor    ecx,ecx
0xbe99e3: mov    QWORD PTR [rbp-0x100],rax
0xbe99ea: mov    DWORD PTR [rbp-0xf8],0x3
0xbe99f4: mov    DWORD PTR [rbp-0x4c],0xffffffff
0xbe99fb: mov    DWORD PTR [rbp-0x44],0x0
0xbe9a02: mov    WORD PTR [rbp-0x40],r10w
0xbe9a07: movaps XMMWORD PTR [rbp-0x60],xmm0
0xbe9a0b: call   17ebfc0
0xbe9a10: pop    rcx
0xbe9a11: mov    rdi,rbx
0xbe9a14: pop    rsi
0xbe9a15: mov    esi,0x1
0xbe9a1a: call   b83dd0
0xbe9a1f: test   al,al
0xbe9a21: je     be9a2a
0xbe9a23: or     DWORD PTR [rbx+0x110],0x2
0xbe9a2a: mov    rax,QWORD PTR [rip+0x1b3730f]        # 2720d40
0xbe9a31: mov    rdx,QWORD PTR [rip+0x1b37310]        # 2720d48
0xbe9a38: sub    rdx,rax
0xbe9a3b: sar    rdx,0x3
0xbe9a3f: mov    ecx,edx
0xbe9a41: sub    ecx,0x1
0xbe9a44: js     be9f48
0xbe9a4a: movsxd rsi,ecx
0xbe9a4d: movsxd rdx,edx
0xbe9a50: lea    r13,[rip+0xffffffffffc2b789]        # 8151e0
0xbe9a57: mov    ecx,ecx
0xbe9a59: shl    rsi,0x3
0xbe9a5d: sub    rdx,rcx
0xbe9a60: mov    QWORD PTR [rbp-0x448],rsi
0xbe9a67: lea    r14,[rdx*8-0x10]
0xbe9a6f: jmp    be9a97
0xbe9a71: nop    DWORD PTR [rax+0x0]
0xbe9a78: sub    QWORD PTR [rbp-0x448],0x8
0xbe9a80: mov    rax,QWORD PTR [rbp-0x448]
0xbe9a87: cmp    r14,rax
0xbe9a8a: je     be9f48
0xbe9a90: mov    rax,QWORD PTR [rip+0x1b372a9]        # 2720d40
0xbe9a97: mov    rcx,QWORD PTR [rbp-0x448]
0xbe9a9e: mov    rdi,QWORD PTR [rax+rcx*1]
0xbe9aa2: mov    rax,QWORD PTR [rdi]
0xbe9aa5: movsx  r12d,WORD PTR [rdi+0x11c]
0xbe9aad: mov    rdx,QWORD PTR [rax+0x120]
0xbe9ab4: mov    eax,0x1
0xbe9ab9: cmp    rdx,r13
0xbe9abc: jne    be9f20
0xbe9ac2: cmp    r12d,eax
0xbe9ac5: jne    be9a78
0xbe9ac7: mov    rax,QWORD PTR [rip+0x1b37272]        # 2720d40
0xbe9ace: mov    rdi,QWORD PTR [rbp-0x448]
0xbe9ad5: xor    r8d,r8d
0xbe9ad8: movsx  ecx,WORD PTR [rbx+0xac]
0xbe9adf: movsx  edx,WORD PTR [rbx+0xaa]
0xbe9ae6: movsx  esi,WORD PTR [rbx+0xa8]
0xbe9aed: mov    rdi,QWORD PTR [rax+rdi*1]
0xbe9af1: call   19135f0
0xbe9af6: test   al,al
0xbe9af8: je     be9a78
0xbe9afe: mov    rdx,QWORD PTR [rbp-0x448]
0xbe9b05: mov    rax,QWORD PTR [rip+0x1b37234]        # 2720d40
0xbe9b0c: mov    rsi,rbx
0xbe9b0f: mov    rdi,QWORD PTR [rax+rdx*1]
0xbe9b13: lea    edx,[r15+r15*4]
0xbe9b17: add    edx,edx
0xbe9b19: movsx  edx,dx
0xbe9b1c: mov    r14,rdi
0xbe9b1f: call   193b620
0xbe9b24: test   BYTE PTR [rbx+0x110],0x2
0xbe9b2b: je     be9b4c
0xbe9b2d: mov    edx,DWORD PTR [rbp-0x494]
0xbe9b33: test   edx,edx
0xbe9b35: jne    be9b4c
0xbe9b37: test   r14,r14
0xbe9b3a: je     be9f63
0xbe9b40: mov    eax,0x1b
0xbe9b45: mov    WORD PTR [rbx+0x7f4],ax
0xbe9b4c: mov    rdi,QWORD PTR [rbp-0x78]
0xbe9b50: test   rdi,rdi
0xbe9b53: je     be9b61
0xbe9b55: mov    rsi,QWORD PTR [rbp-0x68]
0xbe9b59: sub    rsi,rdi
0xbe9b5c: call   423790
0xbe9b61: mov    rdi,QWORD PTR [rbp-0x90]
0xbe9b68: test   rdi,rdi
0xbe9b6b: je     be9b79
0xbe9b6d: mov    rsi,QWORD PTR [rbp-0x80]
0xbe9b71: sub    rsi,rdi
0xbe9b74: call   423790
0xbe9b79: mov    rdi,QWORD PTR [rbp-0xa8]
0xbe9b80: test   rdi,rdi
0xbe9b83: je     be9b94
0xbe9b85: mov    rsi,QWORD PTR [rbp-0x98]
0xbe9b8c: sub    rsi,rdi
0xbe9b8f: call   423790
0xbe9b94: mov    rdi,QWORD PTR [rbp-0xc0]
0xbe9b9b: test   rdi,rdi
0xbe9b9e: je     be9baf
0xbe9ba0: mov    rsi,QWORD PTR [rbp-0xb0]
0xbe9ba7: sub    rsi,rdi
0xbe9baa: call   423790
0xbe9baf: mov    rdi,QWORD PTR [rbp-0xd8]
0xbe9bb6: test   rdi,rdi
0xbe9bb9: je     be9bca
0xbe9bbb: mov    rsi,QWORD PTR [rbp-0xc8]
0xbe9bc2: sub    rsi,rdi
0xbe9bc5: call   423790
0xbe9bca: mov    rdi,QWORD PTR [rbp-0xf0]
0xbe9bd1: test   rdi,rdi
0xbe9bd4: je     be9be5
0xbe9bd6: mov    rsi,QWORD PTR [rbp-0xe0]
0xbe9bdd: sub    rsi,rdi
0xbe9be0: call   423790
0xbe9be5: mov    rdi,QWORD PTR [rbp-0x100]
0xbe9bec: test   rdi,rdi
0xbe9bef: je     be9bf6
0xbe9bf1: call   423e00
0xbe9bf6: mov    rdi,QWORD PTR [rbp-0x120]
0xbe9bfd: cmp    rdi,QWORD PTR [rbp-0x470]
0xbe9c04: je     be9c16
0xbe9c06: mov    rax,QWORD PTR [rbp-0x110]
0xbe9c0d: lea    rsi,[rax+0x1]
0xbe9c11: call   423790
0xbe9c16: mov    rdi,QWORD PTR [rbp-0x140]
0xbe9c1d: cmp    rdi,QWORD PTR [rbp-0x468]
0xbe9c24: je     be9c36
0xbe9c26: mov    rax,QWORD PTR [rbp-0x130]
0xbe9c2d: lea    rsi,[rax+0x1]
0xbe9c31: call   423790
0xbe9c36: mov    rdi,QWORD PTR [rbp-0x170]
0xbe9c3d: test   rdi,rdi
0xbe9c40: je     be9c51
0xbe9c42: mov    rsi,QWORD PTR [rbp-0x160]
0xbe9c49: sub    rsi,rdi
0xbe9c4c: call   423790
0xbe9c51: mov    rdi,QWORD PTR [rbp-0x188]
0xbe9c58: test   rdi,rdi
0xbe9c5b: je     be9c6c
0xbe9c5d: mov    rsi,QWORD PTR [rbp-0x178]
0xbe9c64: sub    rsi,rdi
0xbe9c67: call   423790
0xbe9c6c: lea    rax,[rbp-0x3a0]
0xbe9c73: lea    rbx,[rbp-0x320]
0xbe9c7a: mov    r15,rax
0xbe9c7d: mov    rdi,QWORD PTR [rbx]
0xbe9c80: lea    rax,[rbx+0x10]
0xbe9c84: cmp    rdi,rax
0xbe9c87: je     be9f30
0xbe9c8d: mov    rax,QWORD PTR [rbx+0x10]
0xbe9c91: sub    rbx,0x20
0xbe9c95: lea    rsi,[rax+0x1]
0xbe9c99: call   423790
0xbe9c9e: cmp    rbx,r15
0xbe9ca1: jne    be9c7d
0xbe9ca3: mov    rdi,QWORD PTR [rbp-0x3c0]
0xbe9caa: cmp    rdi,QWORD PTR [rbp-0x490]
0xbe9cb1: je     be9cc3
0xbe9cb3: mov    rax,QWORD PTR [rbp-0x3b0]
0xbe9cba: lea    rsi,[rax+0x1]
0xbe9cbe: call   423790
0xbe9cc3: mov    rdi,QWORD PTR [rbp-0x3e0]
0xbe9cca: cmp    rdi,QWORD PTR [rbp-0x450]
0xbe9cd1: je     be9ce3
0xbe9cd3: mov    rax,QWORD PTR [rbp-0x3d0]
0xbe9cda: lea    rsi,[rax+0x1]
0xbe9cde: call   423790
0xbe9ce3: mov    rdi,QWORD PTR [rbp-0x400]
0xbe9cea: cmp    rdi,QWORD PTR [rbp-0x460]
0xbe9cf1: je     be9d03
0xbe9cf3: mov    rax,QWORD PTR [rbp-0x3f0]
0xbe9cfa: lea    rsi,[rax+0x1]
0xbe9cfe: call   423790
0xbe9d03: mov    rdi,QWORD PTR [rbp-0x420]
0xbe9d0a: cmp    rdi,QWORD PTR [rbp-0x488]
0xbe9d11: je     be9d23
0xbe9d13: mov    rax,QWORD PTR [rbp-0x410]
0xbe9d1a: lea    rsi,[rax+0x1]
0xbe9d1e: call   423790
0xbe9d23: mov    rdi,QWORD PTR [rbp-0x1d8]
0xbe9d2a: test   rdi,rdi
0xbe9d2d: je     be9d3e
0xbe9d2f: mov    rsi,QWORD PTR [rbp-0x1c8]
0xbe9d36: sub    rsi,rdi
0xbe9d39: call   423790
0xbe9d3e: mov    rdi,QWORD PTR [rbp-0x1f0]
0xbe9d45: test   rdi,rdi
0xbe9d48: je     be9d59
0xbe9d4a: mov    rsi,QWORD PTR [rbp-0x1e0]
0xbe9d51: sub    rsi,rdi
0xbe9d54: call   423790
0xbe9d59: mov    rdi,QWORD PTR [rbp-0x208]
0xbe9d60: test   rdi,rdi
0xbe9d63: je     be9d74
0xbe9d65: mov    rsi,QWORD PTR [rbp-0x1f8]
0xbe9d6c: sub    rsi,rdi
0xbe9d6f: call   423790
0xbe9d74: mov    rdi,QWORD PTR [rbp-0x220]
0xbe9d7b: test   rdi,rdi
0xbe9d7e: je     be9d8f
0xbe9d80: mov    rsi,QWORD PTR [rbp-0x210]
0xbe9d87: sub    rsi,rdi
0xbe9d8a: call   423790
0xbe9d8f: mov    rdi,QWORD PTR [rbp-0x238]
0xbe9d96: test   rdi,rdi
0xbe9d99: je     be9daa
0xbe9d9b: mov    rsi,QWORD PTR [rbp-0x228]
0xbe9da2: sub    rsi,rdi
0xbe9da5: call   423790
0xbe9daa: mov    rdi,QWORD PTR [rbp-0x250]
0xbe9db1: test   rdi,rdi
0xbe9db4: je     be9dc5
0xbe9db6: mov    rsi,QWORD PTR [rbp-0x240]
0xbe9dbd: sub    rsi,rdi
0xbe9dc0: call   423790
0xbe9dc5: mov    rdi,QWORD PTR [rbp-0x260]
0xbe9dcc: test   rdi,rdi
0xbe9dcf: je     be9dd6
0xbe9dd1: call   423e00
0xbe9dd6: mov    rdi,QWORD PTR [rbp-0x280]
0xbe9ddd: cmp    rdi,QWORD PTR [rbp-0x480]
0xbe9de4: je     be9df6
0xbe9de6: mov    rax,QWORD PTR [rbp-0x270]
0xbe9ded: lea    rsi,[rax+0x1]
0xbe9df1: call   423790
0xbe9df6: mov    rdi,QWORD PTR [rbp-0x2a0]
0xbe9dfd: cmp    rdi,QWORD PTR [rbp-0x478]
0xbe9e04: je     be9e16
0xbe9e06: mov    rax,QWORD PTR [rbp-0x290]
0xbe9e0d: lea    rsi,[rax+0x1]
0xbe9e11: call   423790
0xbe9e16: mov    rdi,QWORD PTR [rbp-0x2d0]
0xbe9e1d: test   rdi,rdi
0xbe9e20: je     be9e31
0xbe9e22: mov    rsi,QWORD PTR [rbp-0x2c0]
0xbe9e29: sub    rsi,rdi
0xbe9e2c: call   423790
0xbe9e31: mov    rdi,QWORD PTR [rbp-0x2e8]
0xbe9e38: test   rdi,rdi
0xbe9e3b: je     be9e4c
0xbe9e3d: mov    rsi,QWORD PTR [rbp-0x2d8]
0xbe9e44: sub    rsi,rdi
0xbe9e47: call   423790
0xbe9e4c: mov    rax,QWORD PTR [rbp-0x38]
0xbe9e50: sub    rax,QWORD PTR fs:0x28
0xbe9e59: jne    bea13d
0xbe9e5f: lea    rsp,[rbp-0x28]
0xbe9e63: pop    rbx
0xbe9e64: pop    r12
0xbe9e66: pop    r13
0xbe9e68: pop    r14
0xbe9e6a: pop    r15
0xbe9e6c: pop    rbp
0xbe9e6d: ret
0xbe9e6e: mov    r8d,0x2
0xbe9e74: lea    rcx,[rip+0x1547af8]        # 2131973 ; cstring "'s"
0xbe9e7b: xor    edx,edx
0xbe9e7d: mov    rdi,r14
0xbe9e80: call   69f9b0
0xbe9e85: jmp    be9525
0xbe9e8a: mov    r9,QWORD PTR [rbp-0x3f8]
0xbe9e91: mov    rcx,QWORD PTR [rbp-0x400]
0xbe9e98: lea    rdi,[rbp-0x400]
0xbe9e9f: cmp    rcx,QWORD PTR [rbp-0x460]
0xbe9ea6: je     be9eb6
0xbe9ea8: cmp    QWORD PTR [rbp-0x3f0],0x3
0xbe9eb0: jbe    bea0ef
0xbe9eb6: lea    rsi,[rip+0x150a003]        # 20f3ec0 ; cstring 'Your'
0xbe9ebd: cmp    rcx,rsi
0xbe9ec0: ja     bea0e4
0xbe9ec6: lea    rdx,[rcx+r9*1]
0xbe9eca: cmp    rdx,rsi
0xbe9ecd: jb     bea0e4
0xbe9ed3: cmp    r9,0x3
0xbe9ed7: ja     bea0e4
0xbe9edd: lea    rax,[rip+0x1509fe0]        # 20f3ec4
0xbe9ee4: cmp    rdx,rax
0xbe9ee7: jae    bea0e4
0xbe9eed: cmp    rdx,rsi
0xbe9ef0: ja     bea10b
0xbe9ef6: sub    rsi,r9
0xbe9ef9: mov    eax,DWORD PTR [rsi+0x4]
0xbe9efc: mov    DWORD PTR [rcx],eax
0xbe9efe: mov    rax,QWORD PTR [rbp-0x400]
0xbe9f05: mov    QWORD PTR [rbp-0x3f8],0x4
0xbe9f10: mov    BYTE PTR [rax+0x4],0x0
0xbe9f14: jmp    be953f
0xbe9f19: nop    DWORD PTR [rax+0x0]
0xbe9f20: call   rdx
0xbe9f22: jmp    be9ac2
0xbe9f27: nop    WORD PTR [rax+rax*1+0x0]
0xbe9f30: sub    rbx,0x20
0xbe9f34: cmp    r15,rbx
0xbe9f37: jne    be9c7d
0xbe9f3d: jmp    be9ca3
0xbe9f42: nop    WORD PTR [rax+rax*1+0x0]
0xbe9f48: test   BYTE PTR [rbx+0x110],0x2
0xbe9f4f: je     be9b4c
0xbe9f55: mov    eax,DWORD PTR [rbp-0x494]
0xbe9f5b: test   eax,eax
0xbe9f5d: jne    be9b4c
0xbe9f63: mov    eax,0x9
0xbe9f68: jmp    be9b45
0xbe9f6d: mov    rcx,r9
0xbe9f70: xor    edx,edx
0xbe9f72: mov    rdi,r13
0xbe9f75: call   69f9b0
0xbe9f7a: mov    rax,QWORD PTR [rbp-0x3e0]
0xbe9f81: jmp    be9684
0xbe9f86: mov    r8d,0x1
0xbe9f8c: lea    rcx,[rip+0x150d3e6]        # 20f7379 ; cstring ' '
0xbe9f93: xor    edx,edx
0xbe9f95: mov    rdi,r13
0xbe9f98: call   69f9b0
0xbe9f9d: jmp    be95c4
0xbe9fa2: movsx  r14,ax
0xbe9fa6: movzx  ecx,WORD PTR [rbp-0x3a0]
0xbe9fad: lea    rsi,[rip+0x1b191ec]        # 27031a0
0xbe9fb4: movdqu xmm1,XMMWORD PTR [rbp-0x39c]
0xbe9fbc: lea    rdx,[r14+r14*4]
0xbe9fc0: lea    rdx,[r14+rdx*4]
0xbe9fc4: lea    rdx,[rsi+rdx*8]
0xbe9fc8: mov    WORD PTR [rdx+0x112490],cx
0xbe9fcf: mov    rcx,QWORD PTR [rbp-0x38c]
0xbe9fd6: movups XMMWORD PTR [rdx+0x112494],xmm1
0xbe9fdd: mov    QWORD PTR [rdx+0x1124a4],rcx
0xbe9fe4: lea    rdx,[r14+r14*4]
0xbe9fe8: lea    rax,[r14+rdx*4]
0xbe9fec: lea    r13,[rsi+rax*8+0x1124b0]
0xbe9ff4: lea    rax,[rbp-0x2f0]
0xbe9ffb: mov    QWORD PTR [rbp-0x468],rax
0xbea002: mov    rax,QWORD PTR [rbp-0x468]
0xbea009: mov    rsi,QWORD PTR [rbp-0x448]
0xbea010: mov    rdi,r13
0xbea013: mov    QWORD PTR [rbp-0x458],rax
0xbea01a: call   69f890
0xbea01f: add    QWORD PTR [rbp-0x448],0x20
0xbea027: mov    rcx,QWORD PTR [rbp-0x448]
0xbea02e: lea    rax,[rbp-0x300]
0xbea035: add    r13,0x20
0xbea039: cmp    rcx,rax
0xbea03c: jne    bea002
0xbea03e: mov    edx,DWORD PTR [rbp-0x300]
0xbea044: lea    rax,[r14+r14*4]
0xbea048: lea    rcx,[rip+0x1b19151]        # 27031a0
0xbea04f: lea    rax,[r14+rax*4]
0xbea053: mov    DWORD PTR [rcx+rax*8+0x112530],edx
0xbea05a: movsx  rax,WORD PTR [rbp-0x3a0]
0xbea062: movzx  edx,WORD PTR [rip+0x1c2f84b]        # 28198b4
0xbea069: cmp    ax,0x25
0xbea06d: ja     bea0a4
0xbea06f: add    WORD PTR [rcx+rax*2+0x116630],0x1
0xbea078: mov    rsi,rcx
0xbea07b: lea    rcx,[rax+0x20f0]
0xbea082: cmp    WORD PTR [rsi+rax*2+0x11667c],0xffff
0xbea08b: jne    bea095
0xbea08d: mov    WORD PTR [rsi+rcx*2+0x11249c],dx
0xbea095: lea    rcx,[rip+0x1b19104]        # 27031a0
0xbea09c: mov    WORD PTR [rcx+rax*2+0x1166c8],dx
0xbea0a4: add    edx,0x1
0xbea0a7: mov    WORD PTR [rip+0x1c2f806],dx        # 28198b4
0xbea0ae: jmp    be9857
0xbea0b3: mov    rsi,rcx
0xbea0b6: mov    r8d,0x17
0xbea0bc: xor    edx,edx
0xbea0be: mov    rdi,r13
0xbea0c1: lea    rcx,[rip+0x150ac81]        # 20f4d49 ; cstring ' skids along the ground'
0xbea0c8: call   69f9b0
0xbea0cd: jmp    be96ff
0xbea0d2: movzx  eax,BYTE PTR [r9]
0xbea0d6: mov    BYTE PTR [rdi],al
0xbea0d8: mov    rax,QWORD PTR [rbp-0x3e0]
0xbea0df: jmp    be9684
0xbea0e4: mov    DWORD PTR [rcx],0x72756f59 ; inline 'Your'
0xbea0ea: jmp    be9efe
0xbea0ef: mov    r8d,0x4
0xbea0f5: lea    rcx,[rip+0x1509dc4]        # 20f3ec0 ; cstring 'Your'
0xbea0fc: mov    rdx,r9
0xbea0ff: xor    esi,esi
0xbea101: call   69f9b0
0xbea106: jmp    be9efe
0xbea10b: sub    rdx,rsi
0xbea10e: mov    r13d,0x4
0xbea114: lea    rax,[rcx+rdx*1]
0xbea118: sub    r13,rdx
0xbea11b: mov    r14,rax
0xbea11e: cmp    rdx,0x1
0xbea122: je     bea16b
0xbea124: test   rdx,rdx
0xbea127: jne    bea14e
0xbea129: lea    rsi,[rcx+0x4]
0xbea12d: mov    rdx,r13
0xbea130: mov    rdi,r14
0xbea133: call   423690
0xbea138: jmp    be9efe
0xbea13d: call   423c70
0xbea142: lea    rdi,[rip+0x14b3f27]        # 209e070
0xbea149: call   4244b0
0xbea14e: mov    rdi,rcx
0xbea151: call   423690
0xbea156: mov    rcx,rax
0xbea159: cmp    r13,0x1
0xbea15d: jne    bea170
0xbea15f: movzx  eax,BYTE PTR [rax+0x4]
0xbea163: mov    BYTE PTR [r14],al
0xbea166: jmp    be9efe
0xbea16b: mov    BYTE PTR [rcx],0x59
0xbea16e: jmp    bea129
0xbea170: test   r13,r13
0xbea173: je     be9efe
0xbea179: jmp    bea129
0xbea17b: lea    rdi,[rip+0x14b3eee]        # 209e070
0xbea182: call   4244b0
0xbea187: lea    rdi,[rip+0x14b3ee2]        # 209e070
0xbea18e: call   4244b0
0xbea193: endbr64
0xbea197: mov    rbx,rax
0xbea19a: jmp    461d20
0xbea19f: endbr64
0xbea1a3: mov    rbx,rax
0xbea1a6: lea    rax,[rbp-0x2f0]
0xbea1ad: mov    QWORD PTR [rbp-0x458],rax
0xbea1b4: jmp    461d2c
0xbea1b9: endbr64
0xbea1bd: mov    rbx,rax
0xbea1c0: lea    rax,[rbp-0x2f0]
0xbea1c7: mov    QWORD PTR [rbp-0x458],rax
0xbea1ce: jmp    461dac
0xbea1d3: endbr64
0xbea1d7: mov    rbx,rax
0xbea1da: jmp    461dc0
0xbea1df: endbr64
0xbea1e3: mov    rbx,rax
0xbea1e6: lea    rax,[rbp-0x2f0]
0xbea1ed: mov    QWORD PTR [rbp-0x458],rax
0xbea1f4: jmp    461d4c
0xbea1f9: endbr64
0xbea1fd: mov    rbx,rax
0xbea200: lea    rax,[rbp-0x2f0]
0xbea207: mov    QWORD PTR [rbp-0x458],rax
0xbea20e: jmp    461d6c
0xbea213: endbr64
0xbea217: mov    rbx,rax
0xbea21a: jmp    461ef1
0xbea21f: endbr64
0xbea223: mov    rbx,rax
0xbea226: jmp    461c00
