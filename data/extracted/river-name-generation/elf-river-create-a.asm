0xc94ff0: endbr64
0xc94ff4: push   r15
0xc94ff6: pxor   xmm0,xmm0
0xc94ffa: push   r14
0xc94ffc: push   r13
0xc94ffe: push   r12
0xc95000: push   rbp
0xc95001: push   rbx
0xc95002: sub    rsp,0x1c8
0xc95009: mov    rdx,QWORD PTR [rdi+0x2b8]
0xc95010: mov    rax,QWORD PTR fs:0x28
0xc95019: mov    QWORD PTR [rsp+0x1b8],rax
0xc95021: xor    eax,eax
0xc95023: mov    rax,QWORD PTR [rdi+0x2c0]
0xc9502a: mov    QWORD PTR [rsp+0xb0],0x0
0xc95036: mov    QWORD PTR [rsp+0xd0],0x0
0xc95042: sub    rax,rdx
0xc95045: movaps XMMWORD PTR [rsp+0xa0],xmm0
0xc9504d: sar    rax,0x3
0xc95051: movaps XMMWORD PTR [rsp+0xc0],xmm0
0xc95059: mov    ecx,eax
0xc9505b: sub    ecx,0x1
0xc9505e: js     c9672f
0xc95064: movsxd rbp,ecx
0xc95067: cdqe
0xc95069: mov    ecx,ecx
0xc9506b: mov    r15,rdi
0xc9506e: sub    rax,rcx
0xc95071: shl    rbp,0x3
0xc95075: xor    r14d,r14d
0xc95078: lea    r13,[rsp+0xa0]
0xc95080: lea    rax,[rax*8-0x10]
0xc95088: mov    QWORD PTR [rsp+0x8],rax
0xc9508d: mov    rax,QWORD PTR [rdx+rbp*1]
0xc95091: mov    rdx,QWORD PTR [rax+0x78]
0xc95095: mov    rcx,QWORD PTR [rax+0x80]
0xc9509c: sub    rcx,rdx
0xc9509f: sar    rcx,1
0xc950a2: mov    esi,ecx
0xc950a4: sub    esi,0x1
0xc950a7: js     c9515e
0xc950ad: movsxd rbx,esi
0xc950b0: movsxd rcx,ecx
0xc950b3: mov    esi,esi
0xc950b5: sub    rcx,rsi
0xc950b8: add    rbx,rbx
0xc950bb: lea    r12,[rcx+rcx*1-0x4]
0xc950c0: jmp    c9512a
0xc950c2: nop    WORD PTR [rax+rax*1+0x0]
0xc950c8: movzx  edx,WORD PTR [rdx]
0xc950cb: mov    WORD PTR [r14],dx
0xc950cf: lea    rdx,[r14+0x2]
0xc950d3: mov    QWORD PTR [rsp+0xa8],rdx
0xc950db: mov    rdx,QWORD PTR [rax+0x90]
0xc950e2: mov    rsi,QWORD PTR [rsp+0xc8]
0xc950ea: add    rdx,rbx
0xc950ed: cmp    rsi,QWORD PTR [rsp+0xd0]
0xc950f5: je     c9514f
0xc950f7: movzx  eax,WORD PTR [rdx]
0xc950fa: add    rsi,0x2
0xc950fe: mov    WORD PTR [rsi-0x2],ax
0xc95102: mov    QWORD PTR [rsp+0xc8],rsi
0xc9510a: sub    rbx,0x2
0xc9510e: mov    r14,QWORD PTR [rsp+0xa8]
0xc95116: cmp    r12,rbx
0xc95119: je     c9515e
0xc9511b: mov    rax,QWORD PTR [r15+0x2b8]
0xc95122: mov    rax,QWORD PTR [rax+rbp*1]
0xc95126: mov    rdx,QWORD PTR [rax+0x78]
0xc9512a: add    rdx,rbx
0xc9512d: cmp    QWORD PTR [rsp+0xb0],r14
0xc95135: jne    c950c8
0xc95137: mov    rsi,r14
0xc9513a: mov    rdi,r13
0xc9513d: call   69e8a0
0xc95142: mov    rax,QWORD PTR [r15+0x2b8]
0xc95149: mov    rax,QWORD PTR [rax+rbp*1]
0xc9514d: jmp    c950db
0xc9514f: lea    rdi,[rsp+0xc0]
0xc95157: call   69e8a0
0xc9515c: jmp    c9510a
0xc9515e: sub    rbp,0x8
0xc95162: cmp    QWORD PTR [rsp+0x8],rbp
0xc95167: je     c95175
0xc95169: mov    rdx,QWORD PTR [r15+0x2b8]
0xc95170: jmp    c9508d
0xc95175: mov    rax,QWORD PTR [rsp+0xa0]
0xc9517d: mov    rcx,QWORD PTR [rsp+0xc0]
0xc95185: mov    rbx,r14
0xc95188: sub    rbx,rax
0xc9518b: mov    QWORD PTR [rsp+0x78],rax
0xc95190: mov    QWORD PTR [rsp+0x68],rcx
0xc95195: sar    rbx,1
0xc95198: cmp    rax,r14
0xc9519b: je     c95adf
0xc951a1: lea    rax,[rsp+0x140]
0xc951a9: mov    QWORD PTR [rsp+0x80],rax
0xc951b1: cmp    ebx,0x1
0xc951b4: jbe    c95f0a
0xc951ba: call   424f70
0xc951bf: mov    edx,eax
0xc951c1: mov    ebx,ebx
0xc951c3: lea    rcx,[rdx+rdx*2]
0xc951c7: mov    edx,eax
0xc951c9: shr    rcx,0x20
0xc951cd: sub    edx,ecx
0xc951cf: shr    edx,1
0xc951d1: add    edx,ecx
0xc951d3: mov    ecx,eax
0xc951d5: mov    eax,0x7fffffff
0xc951da: shr    edx,0x1e
0xc951dd: mov    esi,edx
0xc951df: shl    esi,0x1f
0xc951e2: sub    esi,edx
0xc951e4: xor    edx,edx
0xc951e6: div    rbx
0xc951e9: mov    rbx,QWORD PTR [rsp+0x78]
0xc951ee: sub    ecx,esi
0xc951f0: xor    edx,edx
0xc951f2: lea    rsi,[rax+0x1]
0xc951f6: mov    rax,rcx
0xc951f9: div    rsi
0xc951fc: add    rax,rax
0xc951ff: add    rbx,rax
0xc95202: add    rax,QWORD PTR [rsp+0x68]
0xc95207: mov    QWORD PTR [rsp+0x58],rbx
0xc9520c: mov    QWORD PTR [rsp+0x60],rax
0xc95211: mov    rax,rbx
0xc95214: mov    rbx,QWORD PTR [rsp+0x60]
0xc95219: movsx  rcx,WORD PTR [rax]
0xc9521d: mov    BYTE PTR [rsp+0x77],0x0
0xc95222: mov    rbp,QWORD PTR [r15+0x2d0]
0xc95229: movsx  rdx,WORD PTR [rbx]
0xc9522d: mov    WORD PTR [rsp+0x8],cx
0xc95232: mov    WORD PTR [rsp+0x9a],cx
0xc9523a: lea    rax,[rdx*8+0x0]
0xc95242: mov    WORD PTR [rsp+0x18],dx
0xc95247: sub    rax,rdx
0xc9524a: mov    WORD PTR [rsp+0x9c],dx
0xc95252: shl    rax,0x4
0xc95256: add    rax,QWORD PTR [rbp+rcx*8+0x0]
0xc9525b: mov    edx,DWORD PTR [rax+0x28]
0xc9525e: test   edx,edx
0xc95260: jle    c9529d
0xc95262: mov    rdi,QWORD PTR [rax+0x20]
0xc95266: movzx  ecx,BYTE PTR [rdi]
0xc95269: mov    esi,ecx
0xc9526b: mov    eax,ecx
0xc9526d: sar    esi,0x5
0xc95270: and    eax,0x40
0xc95273: and    esi,0x1
0xc95276: cmp    al,0x1
0xc95278: mov    ebx,esi
0xc9527a: sbb    bl,0xff
0xc9527d: shr    ecx,0x7
0xc95280: lea    eax,[rbx+0x1]
0xc95283: cmovne ebx,eax
0xc95286: mov    BYTE PTR [rsp+0x77],bl
0xc9528a: cmp    edx,0x1
0xc9528d: je     c9529d
0xc9528f: lea    eax,[rbx+0x1]
0xc95292: test   BYTE PTR [rdi+0x1],0x1
0xc95296: cmovne ebx,eax
0xc95299: mov    BYTE PTR [rsp+0x77],bl
0xc9529d: movsx  r10d,WORD PTR [rsp+0x8]
0xc952a3: movsx  edx,WORD PTR [rsp+0x18]
0xc952a8: lea    esi,[r10-0x1]
0xc952ac: add    r10d,0x1
0xc952b0: movsx  ecx,si
0xc952b3: cmp    ecx,r10d
0xc952b6: jg     c96447
0xc952bc: lea    r12d,[rdx-0x1]
0xc952c0: mov    ebx,0x7530 ; inline '0u'
0xc952c5: add    edx,0x1
0xc952c8: movsx  r9d,r12w
0xc952cc: nop    DWORD PTR [rax+0x0]
0xc952d0: cmp    edx,r9d
0xc952d3: jl     c95340
0xc952d5: movsx  rax,si
0xc952d9: lea    r11,[rbp+rax*8+0x0]
0xc952de: test   si,si
0xc952e1: js     c95340
0xc952e3: mov    r8d,DWORD PTR [r15+0xa0]
0xc952ea: mov    edi,r9d
0xc952ed: mov    eax,r12d
0xc952f0: jmp    c95302
0xc952f2: nop    WORD PTR [rax+rax*1+0x0]
0xc952f8: add    eax,0x1
0xc952fb: movsx  edi,ax
0xc952fe: cmp    edx,edi
0xc95300: jl     c95340
0xc95302: test   ax,ax
0xc95305: js     c952f8
0xc95307: cmp    ecx,r8d
0xc9530a: jge    c952f8
0xc9530c: cmp    edi,DWORD PTR [r15+0xa4]
0xc95313: jge    c952f8
0xc95315: movsx  r13,ax
0xc95319: lea    rdi,[r13*8+0x0]
0xc95321: sub    rdi,r13
0xc95324: shl    rdi,0x4
0xc95328: add    rdi,QWORD PTR [r11]
0xc9532b: movzx  edi,WORD PTR [rdi+0x30]
0xc9532f: cmp    bx,di
0xc95332: cmovg  ebx,edi
0xc95335: add    eax,0x1
0xc95338: movsx  edi,ax
0xc9533b: cmp    edx,edi
0xc9533d: jge    c95302
0xc9533f: nop
0xc95340: add    esi,0x1
0xc95343: movsx  ecx,si
0xc95346: cmp    ecx,r10d
0xc95349: jle    c952d0
0xc9534f: mov    WORD PTR [rsp+0x10],bx
0xc95354: movsx  ecx,bx
0xc95357: mov    eax,ebx
0xc95359: mov    WORD PTR [rsp+0x98],ax
0xc95361: lea    rax,[rsp+0x9a]
0xc95369: lea    rdx,[rsp+0x9c]
0xc95371: mov    rdi,r15
0xc95374: mov    rsi,rax
0xc95377: mov    QWORD PTR [rsp+0x50],rdx
0xc9537c: mov    QWORD PTR [rsp+0x48],rax
0xc95381: call   c94a10
0xc95386: test   al,al
0xc95388: je     c95f23
0xc9538e: lea    rax,[rsp+0xe0]
0xc95396: pxor   xmm0,xmm0
0xc9539a: mov    QWORD PTR [rsp+0xf0],0x0
0xc953a6: mov    QWORD PTR [rsp+0x110],0x0
0xc953b2: mov    QWORD PTR [rsp+0x130],0x0
0xc953be: mov    QWORD PTR [rsp+0x38],0x0
0xc953c7: mov    QWORD PTR [rsp+0x30],0x0
0xc953d0: mov    QWORD PTR [rsp+0x40],0x0
0xc953d9: mov    QWORD PTR [rsp+0x28],0x0
0xc953e2: mov    QWORD PTR [rsp+0x88],rax
0xc953ea: movaps XMMWORD PTR [rsp+0xe0],xmm0
0xc953f2: movaps XMMWORD PTR [rsp+0x100],xmm0
0xc953fa: movaps XMMWORD PTR [rsp+0x120],xmm0
0xc95402: nop    WORD PTR [rax+rax*1+0x0]
0xc95408: movsx  ebx,WORD PTR [rsp+0x9a]
0xc95410: movsx  edx,WORD PTR [rsp+0x9c]
0xc95418: mov    r12,QWORD PTR [r15+0x2d0]
0xc9541f: lea    esi,[rbx-0x1]
0xc95422: mov    r13d,ebx
0xc95425: add    ebx,0x1
0xc95428: mov    WORD PTR [rsp+0x20],dx
0xc9542d: movsx  ecx,si
0xc95430: cmp    ecx,ebx
0xc95432: jg     c95eff
0xc95438: lea    r14d,[rdx-0x1]
0xc9543c: mov    r11d,0x7530 ; inline '0u'
0xc95442: add    edx,0x1
0xc95445: movsx  r10d,r14w
0xc95449: nop    DWORD PTR [rax+0x0]
0xc95450: cmp    edx,r10d
0xc95453: jl     c954c8
0xc95455: movsx  r9,si
0xc95459: shl    r9,0x3
0xc9545d: test   si,si
0xc95460: js     c954c8
0xc95462: mov    r8d,DWORD PTR [r15+0xa0]
0xc95469: mov    edi,r10d
0xc9546c: mov    eax,r14d
0xc9546f: jmp    c95482
0xc95471: nop    DWORD PTR [rax+0x0]
0xc95478: add    eax,0x1
0xc9547b: movsx  edi,ax
0xc9547e: cmp    edi,edx
0xc95480: jg     c954c8
0xc95482: test   ax,ax
0xc95485: js     c95478
0xc95487: cmp    ecx,r8d
0xc9548a: jge    c95478
0xc9548c: cmp    DWORD PTR [r15+0xa4],edi
0xc95493: jle    c95478
0xc95495: movsx  rbp,ax
0xc95499: lea    rdi,[rbp*8+0x0]
0xc954a1: sub    rdi,rbp
0xc954a4: shl    rdi,0x4
0xc954a8: add    rdi,QWORD PTR [r12+r9*1]
0xc954ac: movzx  edi,WORD PTR [rdi+0x30]
0xc954b0: cmp    r11w,di
0xc954b4: cmovg  r11d,edi
0xc954b8: add    eax,0x1
0xc954bb: movsx  edi,ax
0xc954be: cmp    edi,edx
0xc954c0: jle    c95482
0xc954c2: nop    WORD PTR [rax+rax*1+0x0]
0xc954c8: add    esi,0x1
0xc954cb: movsx  ecx,si
0xc954ce: cmp    ecx,ebx
0xc954d0: jle    c95450
0xc954d6: cmp    r11w,WORD PTR [rsp+0x10]
0xc954dc: jl     c95840
0xc954e2: mov    WORD PTR [rsp+0x98],r11w
0xc954eb: mov    WORD PTR [rsp+0x10],r11w
0xc954f1: movsx  rcx,WORD PTR [rsp+0x20]
0xc954f7: movsx  rdx,r13w
0xc954fb: lea    rax,[rcx*8+0x0]
0xc95503: sub    rax,rcx
0xc95506: mov    rcx,QWORD PTR [r12+rdx*8]
0xc9550a: shl    rax,0x4
0xc9550e: add    rcx,rax
0xc95511: mov    r8d,DWORD PTR [rcx+0x28]
0xc95515: test   r8d,r8d
0xc95518: jle    c957cf
0xc9551e: mov    rcx,QWORD PTR [rcx+0x20]
0xc95522: or     BYTE PTR [rcx],0x1
0xc95525: mov    r12,QWORD PTR [r15+0x2d0]
0xc9552c: mov    rcx,QWORD PTR [r12+rdx*8]
0xc95530: add    rcx,rax
0xc95533: cmp    DWORD PTR [rcx+0x28],0x1
0xc95537: jle    c957cf
0xc9553d: mov    rcx,QWORD PTR [rcx+0x20]
0xc95541: or     BYTE PTR [rcx+0x1],0x80
0xc95545: cmp    r13w,WORD PTR [rsp+0x8]
0xc9554b: jle    c957db
0xc95551: mov    r12,QWORD PTR [r15+0x2d0]
0xc95558: mov    rcx,QWORD PTR [r12+rdx*8]
0xc9555c: add    rcx,rax
0xc9555f: cmp    DWORD PTR [rcx+0x28],0x1
0xc95563: jle    c95574
0xc95565: mov    rcx,QWORD PTR [rcx+0x20]
0xc95569: or     BYTE PTR [rcx+0x1],0x1
0xc9556d: mov    r12,QWORD PTR [r15+0x2d0]
0xc95574: movsx  rdi,WORD PTR [rsp+0x18]
0xc9557a: movsx  rsi,WORD PTR [rsp+0x8]
0xc95580: lea    rcx,[rdi*8+0x0]
0xc95588: sub    rcx,rdi
0xc9558b: shl    rcx,0x4
0xc9558f: add    rcx,QWORD PTR [r12+rsi*8]
0xc95593: mov    edi,DWORD PTR [rcx+0x28]
0xc95596: test   edi,edi
0xc95598: jle    c955a1
0xc9559a: mov    rcx,QWORD PTR [rcx+0x20]
0xc9559e: or     BYTE PTR [rcx],0x80
0xc955a1: movzx  ecx,WORD PTR [rsp+0x18]
0xc955a6: cmp    WORD PTR [rsp+0x20],cx
0xc955ab: jle    c956be
0xc955b1: mov    rcx,QWORD PTR [r15+0x2d0]
0xc955b8: add    rax,QWORD PTR [rcx+rdx*8]
0xc955bc: mov    edx,DWORD PTR [rax+0x28]
0xc955bf: test   edx,edx
0xc955c1: jle    c955d1
0xc955c3: mov    rax,QWORD PTR [rax+0x20]
0xc955c7: or     BYTE PTR [rax],0x20
0xc955ca: mov    rcx,QWORD PTR [r15+0x2d0]
0xc955d1: movsx  rdx,WORD PTR [rsp+0x18]
0xc955d7: movsx  rsi,WORD PTR [rsp+0x8]
0xc955dd: lea    rax,[rdx*8+0x0]
0xc955e5: sub    rax,rdx
0xc955e8: shl    rax,0x4
0xc955ec: add    rax,QWORD PTR [rcx+rsi*8]
0xc955f0: mov    r14d,DWORD PTR [rax+0x28]
0xc955f4: test   r14d,r14d
0xc955f7: jle    c95600
0xc955f9: mov    rax,QWORD PTR [rax+0x20]
0xc955fd: or     BYTE PTR [rax],0x40
0xc95600: mov    rax,QWORD PTR [rsp+0x28]
0xc95605: mov    rbx,QWORD PTR [rsp+0x40]
0xc9560a: cmp    rax,rbx
0xc9560d: je     c9572a
0xc95613: mov    WORD PTR [rax],r13w
0xc95617: add    rax,0x2
0xc9561b: mov    QWORD PTR [rsp+0xe8],rax
0xc95623: mov    rax,QWORD PTR [rsp+0x108]
0xc9562b: cmp    rax,QWORD PTR [rsp+0x30]
0xc95630: je     c9575f
0xc95636: movzx  ebx,WORD PTR [rsp+0x20]
0xc9563b: add    rax,0x2
0xc9563f: mov    WORD PTR [rax-0x2],bx
0xc95643: mov    QWORD PTR [rsp+0x108],rax
0xc9564b: mov    rax,QWORD PTR [rsp+0x128]
0xc95653: cmp    rax,QWORD PTR [rsp+0x38]
0xc95658: je     c95796
0xc9565e: movzx  ebx,WORD PTR [rsp+0x10]
0xc95663: add    rax,0x2
0xc95667: mov    WORD PTR [rax-0x2],bx
0xc9566b: mov    QWORD PTR [rsp+0x128],rax
0xc95673: movzx  eax,WORD PTR [rsp+0x9a]
0xc9567b: movsx  ecx,WORD PTR [rsp+0x10]
0xc95680: mov    rdi,r15
0xc95683: mov    rdx,QWORD PTR [rsp+0x50]
0xc95688: mov    rsi,QWORD PTR [rsp+0x48]
0xc9568d: mov    WORD PTR [rsp+0x8],ax
0xc95692: movzx  eax,WORD PTR [rsp+0x9c]
0xc9569a: mov    WORD PTR [rsp+0x18],ax
0xc9569f: call   c94a10
0xc956a4: test   al,al
0xc956a6: je     c95852
0xc956ac: mov    rax,QWORD PTR [rsp+0xe8]
0xc956b4: mov    QWORD PTR [rsp+0x28],rax
0xc956b9: jmp    c95408
0xc956be: jge    c95600
0xc956c4: mov    rcx,QWORD PTR [r15+0x2d0]
0xc956cb: add    rax,QWORD PTR [rcx+rdx*8]
0xc956cf: mov    r12d,DWORD PTR [rax+0x28]
0xc956d3: test   r12d,r12d
0xc956d6: jle    c956e6
0xc956d8: mov    rax,QWORD PTR [rax+0x20]
0xc956dc: or     BYTE PTR [rax],0x40
0xc956df: mov    rcx,QWORD PTR [r15+0x2d0]
0xc956e6: movsx  rdx,WORD PTR [rsp+0x18]
0xc956ec: movsx  rsi,WORD PTR [rsp+0x8]
0xc956f2: lea    rax,[rdx*8+0x0]
0xc956fa: sub    rax,rdx
0xc956fd: shl    rax,0x4
0xc95701: add    rax,QWORD PTR [rcx+rsi*8]
0xc95705: mov    ebp,DWORD PTR [rax+0x28]
0xc95708: test   ebp,ebp
0xc9570a: jle    c95600
0xc95710: mov    rax,QWORD PTR [rax+0x20]
0xc95714: mov    rbx,QWORD PTR [rsp+0x40]
0xc95719: or     BYTE PTR [rax],0x20
0xc9571c: mov    rax,QWORD PTR [rsp+0x28]
0xc95721: cmp    rax,rbx
0xc95724: jne    c95613
0xc9572a: mov    rdx,QWORD PTR [rsp+0x48]
0xc9572f: mov    rdi,QWORD PTR [rsp+0x88]
0xc95737: mov    rsi,rax
0xc9573a: call   69e8a0
0xc9573f: mov    rax,QWORD PTR [rsp+0xf0]
0xc95747: mov    QWORD PTR [rsp+0x40],rax
0xc9574c: mov    rax,QWORD PTR [rsp+0x108]
0xc95754: cmp    rax,QWORD PTR [rsp+0x30]
0xc95759: jne    c95636
0xc9575f: mov    rdx,QWORD PTR [rsp+0x50]
0xc95764: mov    rsi,QWORD PTR [rsp+0x30]
0xc95769: lea    rdi,[rsp+0x100]
0xc95771: call   69e8a0
0xc95776: mov    rax,QWORD PTR [rsp+0x110]
0xc9577e: mov    QWORD PTR [rsp+0x30],rax
0xc95783: mov    rax,QWORD PTR [rsp+0x128]
0xc9578b: cmp    rax,QWORD PTR [rsp+0x38]
0xc95790: jne    c9565e
0xc95796: mov    rsi,QWORD PTR [rsp+0x38]
0xc9579b: lea    rdx,[rsp+0x98]
0xc957a3: lea    rdi,[rsp+0x120]
0xc957ab: call   69e8a0
0xc957b0: movzx  eax,WORD PTR [rsp+0x98]
0xc957b8: mov    WORD PTR [rsp+0x10],ax
0xc957bd: mov    rax,QWORD PTR [rsp+0x130]
0xc957c5: mov    QWORD PTR [rsp+0x38],rax
0xc957ca: jmp    c95673
0xc957cf: cmp    r13w,WORD PTR [rsp+0x8]
0xc957d5: jg     c95574
0xc957db: cmp    r13w,WORD PTR [rsp+0x8]
0xc957e1: jge    c955a1
0xc957e7: mov    rdi,QWORD PTR [r15+0x2d0]
0xc957ee: mov    rcx,QWORD PTR [rdi+rdx*8]
0xc957f2: add    rcx,rax
0xc957f5: mov    esi,DWORD PTR [rcx+0x28]
0xc957f8: test   esi,esi
0xc957fa: jle    c9580a
0xc957fc: mov    rcx,QWORD PTR [rcx+0x20]
0xc95800: or     BYTE PTR [rcx],0x80
0xc95803: mov    rdi,QWORD PTR [r15+0x2d0]
0xc9580a: movsx  r8,WORD PTR [rsp+0x18]
0xc95810: movsx  rsi,WORD PTR [rsp+0x8]
0xc95816: lea    rcx,[r8*8+0x0]
0xc9581e: sub    rcx,r8
0xc95821: shl    rcx,0x4
0xc95825: add    rcx,QWORD PTR [rdi+rsi*8]
0xc95829: cmp    DWORD PTR [rcx+0x28],0x1
0xc9582d: jle    c955a1
0xc95833: mov    rcx,QWORD PTR [rcx+0x20]
0xc95837: or     BYTE PTR [rcx+0x1],0x1
0xc9583b: jmp    c955a1
0xc95840: movzx  eax,WORD PTR [rsp+0x10]
0xc95845: mov    WORD PTR [rsp+0x98],ax
0xc9584d: jmp    c954f1
0xc95852: mov    rax,QWORD PTR [rsp+0x100]
0xc9585a: cmp    BYTE PTR [rsp+0x77],0x1
0xc9585f: mov    r14,QWORD PTR [rsp+0xe0]
0xc95867: mov    QWORD PTR [rsp+0x10],rax
0xc9586c: jne    c95f7a
0xc95872: mov    rax,QWORD PTR [rsp+0x60]
0xc95877: movsx  edx,WORD PTR [rax]
0xc9587a: mov    rax,QWORD PTR [rsp+0x58]
0xc9587f: movsx  esi,WORD PTR [rax]
0xc95882: test   si,si
0xc95885: js     c95a7a
0xc9588b: cmp    esi,DWORD PTR [r15+0xa0]
0xc95892: jge    c95a7a
0xc95898: test   dx,dx
0xc9589b: js     c95a7a
0xc958a1: cmp    edx,DWORD PTR [r15+0xa4]
0xc958a8: jge    c95a7a
0xc958ae: lea    rcx,[rsp+0x9e]
0xc958b6: mov    rdi,r15
0xc958b9: call   c38740
0xc958be: mov    rbx,rax
0xc958c1: test   rax,rax
0xc958c4: je     c95a7a
0xc958ca: mov    r12,QWORD PTR [rsp+0xe8]
0xc958d2: pxor   xmm0,xmm0
0xc958d6: mov    QWORD PTR [rsp+0x150],0x0
0xc958e2: mov    QWORD PTR [rsp+0x170],0x0
0xc958ee: sub    r12,r14
0xc958f1: movaps XMMWORD PTR [rsp+0x140],xmm0
0xc958f9: mov    rbp,r12
0xc958fc: movaps XMMWORD PTR [rsp+0x160],xmm0
0xc95904: sar    rbp,1
0xc95907: movaps XMMWORD PTR [rsp+0x180],xmm0
0xc9590f: mov    QWORD PTR [rsp+0x190],0x0
0xc9591b: mov    QWORD PTR [rsp+0x1b0],0x0
0xc95927: movaps XMMWORD PTR [rsp+0x1a0],xmm0
0xc9592f: jne    c9671a
0xc95935: test   r12,r12
0xc95938: jne    c96595
0xc9593e: mov    rdx,QWORD PTR [rbx+0x78]
0xc95942: xor    r12d,r12d
0xc95945: cmp    QWORD PTR [rbx+0x80],rdx
0xc9594c: jne    c95a29
0xc95952: jmp    c96462
0xc95957: nop    WORD PTR [rax+rax*1+0x0]
0xc95960: movzx  eax,WORD PTR [rdx]
0xc95963: add    rsi,0x2
0xc95967: mov    WORD PTR [rsi-0x2],ax
0xc9596b: mov    QWORD PTR [rsp+0x148],rsi
0xc95973: mov    rdx,QWORD PTR [rbx+0x90]
0xc9597a: mov    rsi,QWORD PTR [rsp+0x168]
0xc95982: add    rdx,rbp
0xc95985: cmp    rsi,QWORD PTR [rsp+0x170]
0xc9598d: je     c96435
0xc95993: movzx  eax,WORD PTR [rdx]
0xc95996: add    rsi,0x2
0xc9599a: mov    WORD PTR [rsi-0x2],ax
0xc9599e: mov    QWORD PTR [rsp+0x168],rsi
0xc959a6: mov    rax,QWORD PTR [rbx+0xa8]
0xc959ad: mov    rsi,QWORD PTR [rsp+0x188]
0xc959b5: lea    rdx,[rax+r12*4]
0xc959b9: cmp    rsi,QWORD PTR [rsp+0x190]
0xc959c1: je     c96423
0xc959c7: mov    eax,DWORD PTR [rdx]
0xc959c9: add    rsi,0x4
0xc959cd: mov    DWORD PTR [rsi-0x4],eax
0xc959d0: mov    QWORD PTR [rsp+0x188],rsi
0xc959d8: mov    rdx,QWORD PTR [rbx+0xc0]
0xc959df: mov    rsi,QWORD PTR [rsp+0x1a8]
0xc959e7: add    rdx,rbp
0xc959ea: cmp    rsi,QWORD PTR [rsp+0x1b0]
0xc959f2: je     c96411
0xc959f8: movzx  eax,WORD PTR [rdx]
0xc959fb: add    rsi,0x2
0xc959ff: mov    WORD PTR [rsi-0x2],ax
0xc95a03: mov    QWORD PTR [rsp+0x1a8],rsi
0xc95a0b: mov    rdx,QWORD PTR [rbx+0x78]
0xc95a0f: mov    rax,QWORD PTR [rbx+0x80]
0xc95a16: add    r12,0x1
0xc95a1a: sub    rax,rdx
0xc95a1d: sar    rax,1
0xc95a20: cmp    rax,r12
0xc95a23: jbe    c96462
0xc95a29: lea    rbp,[r12+r12*1]
0xc95a2d: mov    rsi,QWORD PTR [rsp+0x148]
0xc95a35: add    rdx,rbp
0xc95a38: cmp    rsi,QWORD PTR [rsp+0x150]
0xc95a40: jne    c95960
0xc95a46: mov    rdi,QWORD PTR [rsp+0x80]
0xc95a4e: call   69e8a0
0xc95a53: jmp    c95973
0xc95a58: mov    rsi,QWORD PTR [r15+0x2c0]
0xc95a5f: cmp    rsi,QWORD PTR [r15+0x2c8]
0xc95a66: je     c9657c
0xc95a6c: mov    QWORD PTR [rsi],rbp
0xc95a6f: add    rsi,0x8
0xc95a73: mov    QWORD PTR [r15+0x2c0],rsi
0xc95a7a: mov    rdi,QWORD PTR [rsp+0x120]
0xc95a82: test   rdi,rdi
0xc95a85: je     c95a94
0xc95a87: mov    rsi,QWORD PTR [rsp+0x38]
0xc95a8c: sub    rsi,rdi
0xc95a8f: call   423790
0xc95a94: mov    rdi,QWORD PTR [rsp+0x10]
0xc95a99: test   rdi,rdi
0xc95a9c: je     c95aab
0xc95a9e: mov    rsi,QWORD PTR [rsp+0x30]
0xc95aa3: sub    rsi,rdi
0xc95aa6: call   423790
0xc95aab: test   r14,r14
0xc95aae: je     c95ac0
0xc95ab0: mov    rsi,QWORD PTR [rsp+0x40]
0xc95ab5: mov    rdi,r14
0xc95ab8: sub    rsi,r14
0xc95abb: call   423790
0xc95ac0: mov    r14,QWORD PTR [rsp+0xa8]
0xc95ac8: mov    rax,QWORD PTR [rsp+0x78]
0xc95acd: mov    rbx,r14
0xc95ad0: sub    rbx,rax
0xc95ad3: sar    rbx,1
0xc95ad6: cmp    rax,r14
0xc95ad9: jne    c951b1
0xc95adf: mov    rdx,QWORD PTR [r15+0x2b8]
0xc95ae6: mov    rax,QWORD PTR [r15+0x2c0]
0xc95aed: mov    rbx,QWORD PTR [rsp+0xb0]
0xc95af5: sub    rax,rdx
0xc95af8: sub    rbx,r14
0xc95afb: sar    rax,0x3
0xc95aff: mov    QWORD PTR [rsp+0x20],rbx
0xc95b04: sub    eax,0x1
0xc95b07: mov    rbx,QWORD PTR [rsp+0xd0]
0xc95b0f: sub    rbx,QWORD PTR [rsp+0x68]
0xc95b14: mov    QWORD PTR [rsp+0x28],rbx
0xc95b19: test   eax,eax
0xc95b1b: js     c963bc
0xc95b21: cdqe
0xc95b23: mov    QWORD PTR [rsp+0x30],r14
0xc95b28: shl    rax,0x3
0xc95b2c: mov    QWORD PTR [rsp+0x10],rax
0xc95b31: jmp    c95bc0
0xc95b36: movzx  r11d,WORD PTR [rdi+0x2]
0xc95b3b: mov    WORD PTR [rsp+0x18],r11w
0xc95b41: movsx  r11d,WORD PTR [r8+0x2]
0xc95b46: test   r12w,r12w
0xc95b4a: jle    c95e40
0xc95b50: lea    r9d,[r12-0x1]
0xc95b55: cmp    r11w,r9w
0xc95b59: je     c95e40
0xc95b5f: lea    r9,[rdx+rbx*1-0x70]
0xc95b64: mov    r10d,DWORD PTR [r9+0x28]
0xc95b68: test   r10d,r10d
0xc95b6b: jle    c95e40
0xc95b71: mov    r9,QWORD PTR [r9+0x20]
0xc95b75: test   BYTE PTR [r9],0x40
0xc95b79: je     c95e40
0xc95b7f: mov    rax,QWORD PTR [r15+0x2b8]
0xc95b86: mov    rbx,QWORD PTR [rsp+0x10]
0xc95b8b: mov    rbp,QWORD PTR [rax+rbx*1]
0xc95b8f: mov    rax,QWORD PTR [rbp+0x78]
0xc95b93: cmp    QWORD PTR [rbp+0x80],rax
0xc95b9a: je     c96294
0xc95ba0: mov    rbx,QWORD PTR [rsp+0x10]
0xc95ba5: xor    ecx,ecx
0xc95ba7: lea    rax,[rbx-0x8]
0xc95bab: cmp    rcx,rbx
0xc95bae: je     c963b7
0xc95bb4: mov    QWORD PTR [rsp+0x10],rax
0xc95bb9: mov    rdx,QWORD PTR [r15+0x2b8]
0xc95bc0: mov    r14,QWORD PTR [rdx+rax*1]
0xc95bc4: mov    rax,QWORD PTR [r14+0x80]
0xc95bcb: mov    rdi,QWORD PTR [r14+0x78]
0xc95bcf: mov    r9,rax
0xc95bd2: sub    r9,rdi
0xc95bd5: cmp    rax,rdi
0xc95bd8: je     c95b7f
0xc95bda: mov    r8,QWORD PTR [r14+0x90]
0xc95be1: movsx  rbp,WORD PTR [rdi]
0xc95be5: mov    rcx,QWORD PTR [r15+0x2d0]
0xc95bec: movsx  rsi,WORD PTR [r8]
0xc95bf0: lea    rbx,[rbp*8+0x0]
0xc95bf8: mov    r13,rbp
0xc95bfb: mov    QWORD PTR [rsp+0x8],rbx
0xc95c00: mov    rdx,QWORD PTR [rcx+rbp*8]
0xc95c04: lea    rbx,[rsi*8+0x0]
0xc95c0c: mov    r12,rsi
0xc95c0f: sub    rbx,rsi
0xc95c12: shl    rbx,0x4
0xc95c16: lea    rsi,[rdx+rbx*1]
0xc95c1a: cmp    r9,0x2
0xc95c1e: ja     c95b36
0xc95c24: mov    rdx,QWORD PTR [r14+0xa8]
0xc95c2b: cmp    DWORD PTR [rdx],0x63
0xc95c2e: jg     c95b7f
0xc95c34: cmp    WORD PTR [rsi+0x32],0x9
0xc95c39: jg     c95b7f
0xc95c3f: lea    rsi,[rdi+0x2]
0xc95c43: cmp    rax,rsi
0xc95c46: je     c95c61
0xc95c48: sub    rax,rsi
0xc95c4b: mov    rdx,rax
0xc95c4e: call   423870
0xc95c53: mov    r8,QWORD PTR [r14+0x90]
0xc95c5a: mov    rsi,QWORD PTR [r14+0x80]
0xc95c61: sub    rsi,0x2
0xc95c65: mov    rdx,QWORD PTR [r14+0x98]
0xc95c6c: mov    QWORD PTR [r14+0x80],rsi
0xc95c73: lea    rsi,[r8+0x2]
0xc95c77: cmp    rdx,rsi
0xc95c7a: je     c95c8e
0xc95c7c: sub    rdx,rsi
0xc95c7f: mov    rdi,r8
0xc95c82: call   423870
0xc95c87: mov    rsi,QWORD PTR [r14+0x98]
0xc95c8e: mov    rdi,QWORD PTR [r14+0xa8]
0xc95c95: sub    rsi,0x2
0xc95c99: mov    rdx,QWORD PTR [r14+0xb0]
0xc95ca0: mov    QWORD PTR [r14+0x98],rsi
0xc95ca7: lea    rsi,[rdi+0x4]
0xc95cab: cmp    rdx,rsi
0xc95cae: je     c95cbf
0xc95cb0: sub    rdx,rsi
0xc95cb3: call   423870
0xc95cb8: mov    rsi,QWORD PTR [r14+0xb0]
0xc95cbf: mov    rax,QWORD PTR [r15+0x2d0]
0xc95cc6: sub    rsi,0x4
0xc95cca: mov    QWORD PTR [r14+0xb0],rsi
0xc95cd1: mov    rcx,QWORD PTR [rax+rbp*8]
0xc95cd5: add    rcx,rbx
0xc95cd8: mov    r10d,DWORD PTR [rcx+0x28]
0xc95cdc: test   r10d,r10d
0xc95cdf: jle    c95d88
0xc95ce5: mov    rax,QWORD PTR [rcx+0x20]
0xc95ce9: and    BYTE PTR [rax],0xef
0xc95cec: mov    rax,QWORD PTR [r15+0x2d0]
0xc95cf3: mov    rcx,QWORD PTR [rax+rbp*8]
0xc95cf7: add    rcx,rbx
0xc95cfa: mov    r9d,DWORD PTR [rcx+0x28]
0xc95cfe: test   r9d,r9d
0xc95d01: jle    c95d88
0xc95d07: mov    rax,QWORD PTR [rcx+0x20]
0xc95d0b: and    BYTE PTR [rax],0xfe
0xc95d0e: mov    rax,QWORD PTR [r15+0x2d0]
0xc95d15: mov    rcx,QWORD PTR [rax+rbp*8]
0xc95d19: add    rcx,rbx
0xc95d1c: mov    r8d,DWORD PTR [rcx+0x28]
0xc95d20: test   r8d,r8d
0xc95d23: jle    c95d88
0xc95d25: mov    rax,QWORD PTR [rcx+0x20]
0xc95d29: and    BYTE PTR [rax],0xdf
0xc95d2c: mov    rax,QWORD PTR [r15+0x2d0]
0xc95d33: mov    rcx,QWORD PTR [rax+rbp*8]
0xc95d37: add    rcx,rbx
0xc95d3a: mov    edi,DWORD PTR [rcx+0x28]
0xc95d3d: test   edi,edi
0xc95d3f: jle    c95d88
0xc95d41: mov    rax,QWORD PTR [rcx+0x20]
0xc95d45: and    BYTE PTR [rax],0xbf
0xc95d48: mov    rax,QWORD PTR [r15+0x2d0]
0xc95d4f: mov    rcx,QWORD PTR [rax+rbp*8]
0xc95d53: add    rcx,rbx
0xc95d56: mov    edx,DWORD PTR [rcx+0x28]
0xc95d59: mov    rax,rcx
0xc95d5c: cmp    edx,0x1
0xc95d5f: jle    c95d7d
0xc95d61: mov    rax,QWORD PTR [rcx+0x20]
0xc95d65: and    BYTE PTR [rax+0x1],0xfe
0xc95d69: mov    rax,QWORD PTR [r15+0x2d0]
0xc95d70: mov    rcx,QWORD PTR [rax+rbp*8]
0xc95d74: add    rcx,rbx
0xc95d77: mov    edx,DWORD PTR [rcx+0x28]
0xc95d7a: mov    rax,rcx
0xc95d7d: test   edx,edx
0xc95d7f: jle    c95d88
0xc95d81: mov    rax,QWORD PTR [rax+0x20]
0xc95d85: and    BYTE PTR [rax],0x7f
0xc95d88: test   r12w,r12w
0xc95d8c: jle    c95dac
0xc95d8e: mov    rax,QWORD PTR [r15+0x2d0]
0xc95d95: mov    rax,QWORD PTR [rax+rbp*8]
0xc95d99: lea    rax,[rax+rbx*1-0x70]
0xc95d9e: mov    esi,DWORD PTR [rax+0x28]
0xc95da1: test   esi,esi
0xc95da3: jle    c95dac
0xc95da5: mov    rax,QWORD PTR [rax+0x20]
0xc95da9: and    BYTE PTR [rax],0xbf
0xc95dac: mov    eax,DWORD PTR [r15+0xa4]
0xc95db3: sub    eax,0x1
0xc95db6: cmp    r12d,eax
0xc95db9: jge    c95dd9
0xc95dbb: mov    rax,QWORD PTR [r15+0x2d0]
0xc95dc2: mov    rax,QWORD PTR [rax+rbp*8]
0xc95dc6: lea    rax,[rax+rbx*1+0x70]
0xc95dcb: mov    ecx,DWORD PTR [rax+0x28]
0xc95dce: test   ecx,ecx
0xc95dd0: jle    c95dd9
0xc95dd2: mov    rax,QWORD PTR [rax+0x20]
0xc95dd6: and    BYTE PTR [rax],0xdf
0xc95dd9: test   r13w,r13w
0xc95ddd: jle    c95e01
0xc95ddf: mov    rax,QWORD PTR [r15+0x2d0]
0xc95de6: mov    rsi,QWORD PTR [rsp+0x8]
0xc95deb: mov    rcx,QWORD PTR [rax+rsi*1-0x8]
0xc95df0: add    rcx,rbx
0xc95df3: mov    edx,DWORD PTR [rcx+0x28]
0xc95df6: test   edx,edx
0xc95df8: jle    c95e01
0xc95dfa: mov    rax,QWORD PTR [rcx+0x20]
0xc95dfe: and    BYTE PTR [rax],0x7f
0xc95e01: mov    eax,DWORD PTR [r15+0xa0]
0xc95e08: sub    eax,0x1
0xc95e0b: cmp    r13d,eax
0xc95e0e: jge    c95bc4
0xc95e14: mov    rax,QWORD PTR [r15+0x2d0]
0xc95e1b: mov    rcx,QWORD PTR [rsp+0x8]
0xc95e20: add    rbx,QWORD PTR [rax+rcx*1+0x8]
0xc95e25: cmp    DWORD PTR [rbx+0x28],0x1
0xc95e29: jle    c95bc4
0xc95e2f: mov    rax,QWORD PTR [rbx+0x20]
0xc95e33: and    BYTE PTR [rax+0x1],0xfe
0xc95e37: jmp    c95bc4
0xc95e3c: nop    DWORD PTR [rax+0x0]
0xc95e40: mov    r9d,DWORD PTR [r15+0xa4]
0xc95e47: movsx  r10d,r12w
0xc95e4b: sub    r9d,0x1
0xc95e4f: cmp    r10d,r9d
0xc95e52: jge    c95e78
0xc95e54: add    r10d,0x1
0xc95e58: cmp    r11d,r10d
0xc95e5b: je     c95e78
0xc95e5d: lea    rdx,[rdx+rbx*1+0x70]
0xc95e62: mov    r9d,DWORD PTR [rdx+0x28]
0xc95e66: test   r9d,r9d
0xc95e69: jle    c95e78
0xc95e6b: mov    rdx,QWORD PTR [rdx+0x20]
0xc95e6f: test   BYTE PTR [rdx],0x20
0xc95e72: jne    c95b7f
0xc95e78: test   r13w,r13w
0xc95e7c: jle    c95eac
0xc95e7e: lea    edx,[r13-0x1]
0xc95e82: cmp    WORD PTR [rsp+0x18],dx
0xc95e87: je     c95eac
0xc95e89: mov    r11,QWORD PTR [rsp+0x8]
0xc95e8e: mov    rdx,QWORD PTR [rcx+r11*1-0x8]
0xc95e93: add    rdx,rbx
0xc95e96: mov    r11d,DWORD PTR [rdx+0x28]
0xc95e9a: test   r11d,r11d
0xc95e9d: jle    c95eac
0xc95e9f: mov    rdx,QWORD PTR [rdx+0x20]
0xc95ea3: test   BYTE PTR [rdx],0x80
0xc95ea6: jne    c95b7f
0xc95eac: mov    edx,DWORD PTR [r15+0xa0]
0xc95eb3: movsx  r9d,r13w
0xc95eb7: sub    edx,0x1
0xc95eba: cmp    r9d,edx
0xc95ebd: jge    c95c24
0xc95ec3: movsx  edx,WORD PTR [rsp+0x18]
0xc95ec8: add    r9d,0x1
0xc95ecc: cmp    edx,r9d
0xc95ecf: je     c95c24
0xc95ed5: mov    r11,QWORD PTR [rsp+0x8]
0xc95eda: mov    rdx,QWORD PTR [rcx+r11*1+0x8]
0xc95edf: add    rdx,rbx
0xc95ee2: cmp    DWORD PTR [rdx+0x28],0x1
0xc95ee6: jle    c95c24
0xc95eec: mov    rdx,QWORD PTR [rdx+0x20]
0xc95ef0: test   BYTE PTR [rdx+0x1],0x1
0xc95ef4: jne    c95b7f
0xc95efa: jmp    c95c24
0xc95eff: mov    r11d,0x7530 ; inline '0u'
0xc95f05: jmp    c954d6
0xc95f0a: mov    rax,QWORD PTR [rsp+0x68]
0xc95f0f: mov    QWORD PTR [rsp+0x60],rax
0xc95f14: mov    rax,QWORD PTR [rsp+0x78]
0xc95f19: mov    QWORD PTR [rsp+0x58],rax
0xc95f1e: jmp    c95214
0xc95f23: mov    rdi,QWORD PTR [rsp+0x58]
0xc95f28: lea    rsi,[rdi+0x2]
0xc95f2c: cmp    r14,rsi
0xc95f2f: je     c95f3c
0xc95f31: mov    rdx,r14
0xc95f34: sub    rdx,rsi
0xc95f37: call   423870
0xc95f3c: mov    rdi,QWORD PTR [rsp+0x60]
0xc95f41: mov    rbx,QWORD PTR [rsp+0xc8]
0xc95f49: sub    r14,0x2
0xc95f4d: mov    QWORD PTR [rsp+0xa8],r14
0xc95f55: lea    rsi,[rdi+0x2]
0xc95f59: cmp    rbx,rsi
0xc95f5c: je     c95f69
0xc95f5e: mov    rdx,rbx
0xc95f61: sub    rdx,rsi
0xc95f64: call   423870
0xc95f69: sub    rbx,0x2
0xc95f6d: mov    QWORD PTR [rsp+0xc8],rbx
0xc95f75: jmp    c95ac8
0xc95f7a: mov    edi,0x108
0xc95f7f: call   423860
0xc95f84: mov    rbp,rax
0xc95f87: lea    rax,[rax+0x10]
0xc95f8b: xor    r11d,r11d
0xc95f8e: mov    ebx,0xffffffff
0xc95f93: mov    QWORD PTR [rbp+0x0],rax
0xc95f97: lea    rax,[rbp+0x30]
0xc95f9b: pxor   xmm0,xmm0
0xc95f9f: pcmpeqd xmm1,xmm1
0xc95fa3: mov    QWORD PTR [rbp+0x20],rax
0xc95fa7: mov    rax,QWORD PTR [rip+0x1438a4a]        # 20ce9f8
0xc95fae: mov    edi,0x1
0xc95fb3: mov    QWORD PTR [rbp+0x8],0x0
0xc95fbb: mov    QWORD PTR [rbp+0x50],rax
0xc95fbf: mov    eax,0xffffffff
0xc95fc4: mov    QWORD PTR [rbp+0x58],rax
0xc95fc8: lea    rax,[rbp+0x78]
0xc95fcc: mov    BYTE PTR [rbp+0x10],0x0
0xc95fd0: mov    QWORD PTR [rbp+0x28],0x0
0xc95fd8: mov    BYTE PTR [rbp+0x30],0x0
0xc95fdc: mov    QWORD PTR [rbp+0x60],0x0
0xc95fe4: mov    WORD PTR [rbp+0x68],r11w
0xc95fe9: mov    DWORD PTR [rbp+0x6c],0xffffffff
0xc95ff0: mov    WORD PTR [rbp+0x70],bx
0xc95ff4: mov    BYTE PTR [rbp+0x72],0x0
0xc95ff8: mov    QWORD PTR [rbp+0xe8],0x0
0xc96003: mov    DWORD PTR [rbp+0x100],0x0
0xc9600d: mov    QWORD PTR [rbp+0xf8],0x0
0xc96018: movups XMMWORD PTR [rbp+0x40],xmm1
0xc9601c: movups XMMWORD PTR [rbp+0x78],xmm0
0xc96020: movups XMMWORD PTR [rbp+0x88],xmm0
0xc96027: movups XMMWORD PTR [rbp+0x98],xmm0
0xc9602e: movups XMMWORD PTR [rbp+0xa8],xmm0
0xc96035: movups XMMWORD PTR [rbp+0xb8],xmm0
0xc9603c: movups XMMWORD PTR [rbp+0xc8],xmm0
0xc96043: movups XMMWORD PTR [rbp+0xd8],xmm0
0xc9604a: mov    QWORD PTR [rsp+0x8],rax
0xc9604f: call   424090
0xc96054: mov    QWORD PTR [rbp+0xf8],rax
0xc9605b: mov    BYTE PTR [rax],0x0
0xc9605e: mov    rax,QWORD PTR [rsp+0xe8]
0xc96066: mov    DWORD PTR [rbp+0x100],0x1
0xc96070: sub    rax,r14
0xc96073: mov    QWORD PTR [rsp+0x1a0],rbp
0xc9607b: sar    rax,1
0xc9607e: mov    edx,eax
0xc96080: sub    edx,0x1
0xc96083: js     c96145
0xc96089: mov    rcx,QWORD PTR [rsp+0x10]
0xc9608e: movsxd r12,edx
0xc96091: cdqe
0xc96093: add    r12,r12
0xc96096: lea    rbx,[rcx+r12*1]
0xc9609a: lea    rcx,[rcx+rax*2-0x4]
0xc9609f: mov    eax,edx
0xc960a1: add    r12,r14
0xc960a4: add    rax,rax
0xc960a7: sub    rcx,rax
0xc960aa: lea    rax,[rbp+0x90]
0xc960b1: mov    QWORD PTR [rsp+0x18],rax
0xc960b6: mov    r13,rcx
0xc960b9: jmp    c960fe
0xc960bb: movzx  eax,WORD PTR [r12]
0xc960c0: add    rsi,0x2
0xc960c4: mov    WORD PTR [rsi-0x2],ax
0xc960c8: mov    QWORD PTR [rbp+0x80],rsi
0xc960cf: mov    rsi,QWORD PTR [rbp+0x98]
0xc960d6: cmp    rsi,QWORD PTR [rbp+0xa0]
0xc960dd: je     c9612b
0xc960df: movzx  eax,WORD PTR [rbx]
0xc960e2: add    rsi,0x2
0xc960e6: sub    rbx,0x2
0xc960ea: sub    r12,0x2
0xc960ee: mov    WORD PTR [rsi-0x2],ax
0xc960f2: mov    QWORD PTR [rbp+0x98],rsi
0xc960f9: cmp    rbx,r13
0xc960fc: je     c96145
0xc960fe: mov    rsi,QWORD PTR [rbp+0x80]
0xc96105: cmp    rsi,QWORD PTR [rbp+0x88]
0xc9610c: jne    c960bb
0xc9610e: mov    rdi,QWORD PTR [rsp+0x8]
0xc96113: mov    rdx,r12
0xc96116: call   69e8a0
0xc9611b: mov    rsi,QWORD PTR [rbp+0x98]
0xc96122: cmp    rsi,QWORD PTR [rbp+0xa0]
0xc96129: jne    c960df
0xc9612b: mov    rdi,QWORD PTR [rsp+0x18]
0xc96130: mov    rdx,rbx
0xc96133: call   69e8a0
0xc96138: sub    rbx,0x2
0xc9613c: sub    r12,0x2
0xc96140: cmp    rbx,r13
0xc96143: jne    c960fe
0xc96145: mov    r8d,0x25
0xc9614b: mov    ecx,0x14
0xc96150: mov    edx,0xffffffff
0xc96155: mov    rsi,rbp
0xc96158: lea    rdi,[rip+0x1b89291]        # 281f3f0
0xc9615f: call   1287d90
0xc96164: mov    rsi,QWORD PTR [rbp+0xb0]
0xc9616b: mov    r8,QWORD PTR [rbp+0xa8]
0xc96172: mov    rdx,QWORD PTR [rbp+0x80]
0xc96179: sub    rdx,QWORD PTR [rbp+0x78]
0xc9617d: mov    rdi,rsi
0xc96180: mov    rax,rdx
0xc96183: sub    rdi,r8
0xc96186: sar    rax,1
0xc96189: sar    rdi,0x2
0xc9618d: mov    rcx,rax
0xc96190: cmp    rax,rdi
0xc96193: ja     c96554
0xc96199: jae    c961ab
0xc9619b: lea    rax,[r8+rax*4]
0xc9619f: cmp    rsi,rax
0xc961a2: je     c961ab
0xc961a4: mov    QWORD PTR [rbp+0xb0],rax
0xc961ab: mov    rdi,QWORD PTR [rbp+0xc8]
0xc961b2: mov    rsi,QWORD PTR [rbp+0xc0]
0xc961b9: mov    r9,rdi
0xc961bc: sub    r9,rsi
0xc961bf: mov    r8,r9
0xc961c2: sar    r8,1
0xc961c5: mov    rax,r8
0xc961c8: cmp    r9,rdx
0xc961cb: jb     c9652c
0xc961d1: jbe    c961e5
0xc961d3: add    rdx,rsi
0xc961d6: cmp    rdi,rdx
0xc961d9: je     c961e5
0xc961db: mov    QWORD PTR [rbp+0xc8],rdx
0xc961e2: mov    rax,rcx
0xc961e5: mov    rbx,QWORD PTR [rsp+0x58]
0xc961ea: movzx  edx,WORD PTR [rbx]
0xc961ed: mov    rbx,QWORD PTR [rsp+0x60]
0xc961f2: mov    WORD PTR [rbp+0xf0],dx
0xc961f9: movzx  edx,WORD PTR [rbx]
0xc961fc: xor    ebx,ebx
0xc961fe: mov    WORD PTR [rbp+0xf2],dx
0xc96205: test   rax,rax
0xc96208: jne    c96247
0xc9620a: jmp    c95a58
0xc9620f: nop
0xc96210: movsx  r8d,WORD PTR [rdx+rbx*2]
0xc96215: movsx  ecx,WORD PTR [rcx+rbx*2]
0xc96219: mov    edx,r9d
0xc9621c: mov    rdi,r15
0xc9621f: call   c5ab10
0xc96224: mov    rdx,QWORD PTR [rbp+0xc0]
0xc9622b: mov    WORD PTR [rdx+r12*1-0x2],ax
0xc96231: mov    rax,QWORD PTR [rbp+0xc8]
0xc96238: sub    rax,rdx
0xc9623b: sar    rax,1
0xc9623e: cmp    rax,rbx
0xc96241: jbe    c95a58
0xc96247: mov    rdx,QWORD PTR [rbp+0xa8]
0xc9624e: mov    rcx,QWORD PTR [rbp+0x78]
0xc96252: mov    DWORD PTR [rdx+rbx*4],0x0
0xc96259: mov    rdx,QWORD PTR [rbp+0x90]
0xc96260: add    rbx,0x1
0xc96264: movsx  esi,WORD PTR [rcx+rbx*2-0x2]
0xc96269: lea    r12,[rbx+rbx*1]
0xc9626d: movsx  r9d,WORD PTR [rdx+rbx*2-0x2]
0xc96273: cmp    rax,rbx
0xc96276: ja     c96210
0xc96278: movsx  ecx,WORD PTR [rbp+0xf0]
0xc9627f: movsx  r8d,WORD PTR [rbp+0xf2]
0xc96287: mov    edx,r9d
0xc9628a: mov    rdi,r15
0xc9628d: call   c5ab10
0xc96292: jmp    c96224
0xc96294: mov    rdi,QWORD PTR [rbp+0xf8]
0xc9629b: test   rdi,rdi
0xc9629e: je     c962a5
0xc962a0: call   423e00
0xc962a5: mov    rdi,QWORD PTR [rbp+0xd8]
0xc962ac: test   rdi,rdi
0xc962af: je     c962c0
0xc962b1: mov    rsi,QWORD PTR [rbp+0xe8]
0xc962b8: sub    rsi,rdi
0xc962bb: call   423790
0xc962c0: mov    rdi,QWORD PTR [rbp+0xc0]
0xc962c7: test   rdi,rdi
0xc962ca: je     c962db
0xc962cc: mov    rsi,QWORD PTR [rbp+0xd0]
0xc962d3: sub    rsi,rdi
0xc962d6: call   423790
0xc962db: mov    rdi,QWORD PTR [rbp+0xa8]
0xc962e2: test   rdi,rdi
0xc962e5: je     c962f6
0xc962e7: mov    rsi,QWORD PTR [rbp+0xb8]
0xc962ee: sub    rsi,rdi
0xc962f1: call   423790
0xc962f6: mov    rdi,QWORD PTR [rbp+0x90]
0xc962fd: test   rdi,rdi
0xc96300: je     c96311
0xc96302: mov    rsi,QWORD PTR [rbp+0xa0]
0xc96309: sub    rsi,rdi
0xc9630c: call   423790
0xc96311: mov    rdi,QWORD PTR [rbp+0x78]
0xc96315: test   rdi,rdi
0xc96318: je     c96329
0xc9631a: mov    rsi,QWORD PTR [rbp+0x88]
0xc96321: sub    rsi,rdi
0xc96324: call   423790
0xc96329: mov    rdi,QWORD PTR [rbp+0x20]
0xc9632d: lea    rax,[rbp+0x30]
0xc96331: cmp    rdi,rax
0xc96334: je     c96343
0xc96336: mov    rax,QWORD PTR [rbp+0x30]
0xc9633a: lea    rsi,[rax+0x1]
0xc9633e: call   423790
0xc96343: mov    rdi,QWORD PTR [rbp+0x0]
0xc96347: lea    rax,[rbp+0x10]
0xc9634b: cmp    rdi,rax
0xc9634e: je     c9635d
0xc96350: mov    rax,QWORD PTR [rbp+0x10]
0xc96354: lea    rsi,[rax+0x1]
0xc96358: call   423790
0xc9635d: mov    esi,0x108
0xc96362: mov    rdi,rbp
0xc96365: call   423790
0xc9636a: mov    rdi,QWORD PTR [rsp+0x10]
0xc9636f: mov    rax,QWORD PTR [r15+0x2c0]
0xc96376: add    rdi,QWORD PTR [r15+0x2b8]
0xc9637d: lea    rsi,[rdi+0x8]
0xc96381: cmp    rax,rsi
0xc96384: je     c96398
0xc96386: sub    rax,rsi
0xc96389: mov    rdx,rax
0xc9638c: call   423870
0xc96391: mov    rsi,QWORD PTR [r15+0x2c0]
0xc96398: mov    rbx,QWORD PTR [rsp+0x10]
0xc9639d: sub    rsi,0x8
0xc963a1: xor    ecx,ecx
0xc963a3: mov    QWORD PTR [r15+0x2c0],rsi
0xc963aa: lea    rax,[rbx-0x8]
0xc963ae: cmp    rcx,rbx
0xc963b1: jne    c95bb4
0xc963b7: mov    r14,QWORD PTR [rsp+0x30]
0xc963bc: mov    rax,QWORD PTR [rsp+0x68]
0xc963c1: test   rax,rax
0xc963c4: je     c963d3
0xc963c6: mov    rsi,QWORD PTR [rsp+0x28]
0xc963cb: mov    rdi,rax
0xc963ce: call   423790
0xc963d3: test   r14,r14
0xc963d6: je     c9672f
0xc963dc: mov    rax,QWORD PTR [rsp+0x1b8]
0xc963e4: sub    rax,QWORD PTR fs:0x28
0xc963ed: jne    c96754
0xc963f3: mov    rsi,QWORD PTR [rsp+0x20]
0xc963f8: add    rsp,0x1c8
0xc963ff: mov    rdi,r14
0xc96402: pop    rbx
0xc96403: pop    rbp
0xc96404: pop    r12
0xc96406: pop    r13
0xc96408: pop    r14
0xc9640a: pop    r15
0xc9640c: jmp    423790
0xc96411: lea    rdi,[rsp+0x1a0]
0xc96419: call   69e8a0
0xc9641e: jmp    c95a0b
0xc96423: lea    rdi,[rsp+0x180]
0xc9642b: call   69e720
0xc96430: jmp    c959d8
0xc96435: lea    rdi,[rsp+0x160]
0xc9643d: call   69e8a0
0xc96442: jmp    c959a6
0xc96447: mov    r9d,0x7530 ; inline '0u'
0xc9644d: mov    ecx,0x7530 ; inline '0u'
0xc96452: mov    WORD PTR [rsp+0x10],r9w
0xc96458: movzx  eax,WORD PTR [rsp+0x10]
0xc9645d: jmp    c95359
0xc96462: mov    rsi,QWORD PTR [rsp+0x80]
0xc9646a: lea    rdi,[rbx+0x78]
0xc9646e: call   c394a0
0xc96473: lea    rsi,[rsp+0x160]
0xc9647b: lea    rdi,[rbx+0x90]
0xc96482: call   c394a0
0xc96487: lea    rsi,[rsp+0x180]
0xc9648f: lea    rdi,[rbx+0xa8]
0xc96496: call   c39600
0xc9649b: lea    rsi,[rsp+0x1a0]
0xc964a3: lea    rdi,[rbx+0xc0]
0xc964aa: call   c394a0
0xc964af: mov    rdi,QWORD PTR [rsp+0x1a0]
0xc964b7: test   rdi,rdi
0xc964ba: je     c964cc
0xc964bc: mov    rsi,QWORD PTR [rsp+0x1b0]
0xc964c4: sub    rsi,rdi
0xc964c7: call   423790
0xc964cc: mov    rdi,QWORD PTR [rsp+0x180]
0xc964d4: test   rdi,rdi
0xc964d7: je     c964e9
0xc964d9: mov    rsi,QWORD PTR [rsp+0x190]
0xc964e1: sub    rsi,rdi
0xc964e4: call   423790
0xc964e9: mov    rdi,QWORD PTR [rsp+0x160]
0xc964f1: test   rdi,rdi
0xc964f4: je     c96506
0xc964f6: mov    rsi,QWORD PTR [rsp+0x170]
0xc964fe: sub    rsi,rdi
0xc96501: call   423790
0xc96506: mov    rdi,QWORD PTR [rsp+0x140]
0xc9650e: test   rdi,rdi
0xc96511: je     c95a7a
0xc96517: mov    rsi,QWORD PTR [rsp+0x150]
0xc9651f: sub    rsi,rdi
0xc96522: call   423790
0xc96527: jmp    c95a7a
0xc9652c: sub    rcx,r8
0xc9652f: lea    rdi,[rbp+0xc0]
0xc96536: mov    rsi,rcx
0xc96539: call   82bc90
0xc9653e: mov    rax,QWORD PTR [rbp+0xc8]
0xc96545: sub    rax,QWORD PTR [rbp+0xc0]
0xc9654c: sar    rax,1
0xc9654f: jmp    c961e5
0xc96554: sub    rax,rdi
0xc96557: lea    rdi,[rbp+0xa8]
0xc9655e: mov    rsi,rax
0xc96561: call   82c310
0xc96566: mov    rdx,QWORD PTR [rbp+0x80]
0xc9656d: sub    rdx,QWORD PTR [rbp+0x78]
0xc96571: mov    rcx,rdx
0xc96574: sar    rcx,1
0xc96577: jmp    c961ab
0xc9657c: lea    rdx,[rsp+0x1a0]
0xc96584: lea    rdi,[r15+0x2b8]
0xc9658b: call   d3c390
0xc96590: jmp    c95a7a
0xc96595: lea    rdi,[rsp+0x1a0]
0xc9659d: mov    rsi,rbp
0xc965a0: call   82bc90
0xc965a5: sub    ebp,0x1
0xc965a8: js     c9593e
0xc965ae: mov    rax,QWORD PTR [rsp+0x180]
0xc965b6: mov    rcx,QWORD PTR [rsp+0x10]
0xc965bb: movsxd rbp,ebp
0xc965be: xor    esi,esi
0xc965c0: mov    QWORD PTR [rsp+0x8],0x0
0xc965c9: mov    QWORD PTR [rsp+0x18],rax
0xc965ce: mov    rax,QWORD PTR [rsp+0x1a0]
0xc965d6: mov    QWORD PTR [rsp+0x20],rax
0xc965db: lea    rax,[rbp+rbp*1+0x0]
0xc965e0: lea    r12,[rcx+rax*1]
0xc965e4: lea    r13,[r14+rax*1]
0xc965e8: xor    eax,eax
0xc965ea: lea    rcx,[rbp+rbp*1+0x0]
0xc965ef: mov    QWORD PTR [rsp+0x28],rcx
0xc965f4: cmp    rsi,rax
0xc965f7: je     c966b0
0xc965fd: movzx  eax,WORD PTR [r13+0x0]
0xc96602: add    rsi,0x2
0xc96606: mov    WORD PTR [rsi-0x2],ax
0xc9660a: mov    rax,QWORD PTR [rsp+0x168]
0xc96612: mov    QWORD PTR [rsp+0x148],rsi
0xc9661a: cmp    rax,QWORD PTR [rsp+0x8]
0xc9661f: je     c966d3
0xc96625: movzx  edx,WORD PTR [r12]
0xc9662a: add    rax,0x2
0xc9662e: mov    WORD PTR [rax-0x2],dx
0xc96632: mov    QWORD PTR [rsp+0x168],rax
0xc9663a: mov    rax,QWORD PTR [rsp+0x18]
0xc9663f: movsx  edx,WORD PTR [r12]
0xc96644: movsx  esi,WORD PTR [r13+0x0]
0xc96649: mov    DWORD PTR [rax+rbp*4],0x0
0xc96650: test   ebp,ebp
0xc96652: je     c966ed
0xc96658: movsx  ecx,WORD PTR [r13-0x2]
0xc9665d: movsx  r8d,WORD PTR [r12-0x2]
0xc96663: mov    rdi,r15
0xc96666: call   c5ab10
0xc9666b: mov    rcx,QWORD PTR [rsp+0x20]
0xc96670: mov    rsi,QWORD PTR [rsp+0x148]
0xc96678: sub    r12,0x2
0xc9667c: sub    r13,0x2
0xc96680: mov    WORD PTR [rcx+rbp*2],ax
0xc96684: mov    rcx,QWORD PTR [rsp+0x170]
0xc9668c: sub    rbp,0x1
0xc96690: mov    rax,QWORD PTR [rsp+0x150]
0xc96698: mov    QWORD PTR [rsp+0x8],rcx
0xc9669d: lea    rcx,[rbp+rbp*1+0x0]
0xc966a2: mov    QWORD PTR [rsp+0x28],rcx
0xc966a7: cmp    rsi,rax
0xc966aa: jne    c965fd
0xc966b0: mov    rdi,QWORD PTR [rsp+0x80]
0xc966b8: mov    rdx,r13
0xc966bb: call   69e8a0
0xc966c0: mov    rax,QWORD PTR [rsp+0x168]
0xc966c8: cmp    rax,QWORD PTR [rsp+0x8]
0xc966cd: jne    c96625
0xc966d3: mov    rsi,QWORD PTR [rsp+0x8]
0xc966d8: lea    rdi,[rsp+0x160]
0xc966e0: mov    rdx,r12
0xc966e3: call   69e8a0
0xc966e8: jmp    c9663a
0xc966ed: mov    rax,QWORD PTR [rbx+0x90]
0xc966f4: mov    rcx,QWORD PTR [rbx+0x78]
0xc966f8: mov    rdi,r15
0xc966fb: movsx  ecx,WORD PTR [rcx]
0xc966fe: movsx  r8d,WORD PTR [rax]
0xc96702: call   c5ab10
0xc96707: mov    rcx,QWORD PTR [rsp+0x20]
0xc9670c: mov    rsi,QWORD PTR [rsp+0x28]
0xc96711: mov    WORD PTR [rcx+rsi*1],ax
0xc96715: jmp    c9593e
0xc9671a: lea    rdi,[rsp+0x180]
0xc96722: mov    rsi,rbp
0xc96725: call   82c310
0xc9672a: jmp    c95935
0xc9672f: mov    rax,QWORD PTR [rsp+0x1b8]
0xc96737: sub    rax,QWORD PTR fs:0x28
0xc96740: jne    c96754
0xc96742: add    rsp,0x1c8
0xc96749: pop    rbx
0xc9674a: pop    rbp
0xc9674b: pop    r12
0xc9674d: pop    r13
0xc9674f: pop    r14
0xc96751: pop    r15
0xc96753: ret
0xc96754: call   423c70
0xc96759: endbr64
0xc9675d: mov    rbx,rax
0xc96760: jmp    4645b7
0xc96765: endbr64
0xc96769: mov    rbx,rax
0xc9676c: jmp    4644be
0xc96771: endbr64
0xc96775: mov    rbx,rax
0xc96778: jmp    4645f9
0xc9677d: endbr64
0xc96781: mov    rbx,rax
0xc96784: jmp    464562
