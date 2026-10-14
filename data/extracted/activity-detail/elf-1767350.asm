0x1767350: endbr64
0x1767354: push   r14
0x1767356: push   r13
0x1767358: push   r12
0x176735a: push   rbp
0x176735b: push   rbx
0x176735c: mov    rbx,rdx
0x176735f: sub    rsp,0x10
0x1767363: mov    rax,QWORD PTR fs:0x28
0x176736c: mov    QWORD PTR [rsp+0x8],rax
0x1767371: xor    eax,eax
0x1767373: mov    rax,QWORD PTR [rdx]
0x1767376: mov    QWORD PTR [rdx+0x8],0x0
0x176737e: mov    BYTE PTR [rax],0x0
0x1767381: mov    rax,QWORD PTR [rip+0xfb8838]        # 271fbc0
0x1767388: mov    r8,QWORD PTR [rip+0xfb8829]        # 271fbb8
0x176738f: mov    r9d,DWORD PTR [rdi+0xb0]
0x1767396: mov    rdx,rax
0x1767399: sub    rdx,r8
0x176739c: sar    rdx,0x3
0x17673a0: cmp    r9d,0xffffffff
0x17673a4: je     17673d7
0x17673a6: cmp    rax,r8
0x17673a9: je     17673d7
0x17673ab: sub    edx,0x1
0x17673ae: js     17673d7
0x17673b0: xor    ecx,ecx
0x17673b2: nop    WORD PTR [rax+rax*1+0x0]
0x17673b8: lea    eax,[rcx+rdx*1]
0x17673bb: sar    eax,1
0x17673bd: movsxd rdi,eax
0x17673c0: mov    rbp,QWORD PTR [r8+rdi*8]
0x17673c4: cmp    r9d,DWORD PTR [rbp+0x50]
0x17673c8: je     17673d9
0x17673ca: jge    17674d0
0x17673d0: lea    edx,[rax-0x1]
0x17673d3: cmp    edx,ecx
0x17673d5: jge    17673b8
0x17673d7: xor    ebp,ebp
0x17673d9: mov    r8,QWORD PTR [rip+0xfaf980]        # 2716d60
0x17673e0: mov    rdx,QWORD PTR [rip+0xfaf981]        # 2716d68
0x17673e7: sub    rdx,r8
0x17673ea: sar    rdx,0x3
0x17673ee: test   edx,edx
0x17673f0: je     1767427
0x17673f2: cmp    esi,0xffffffff
0x17673f5: je     1767427
0x17673f7: sub    edx,0x1
0x17673fa: js     1767427
0x17673fc: xor    ecx,ecx
0x17673fe: xchg   ax,ax
0x1767400: lea    eax,[rdx+rcx*1]
0x1767403: sar    eax,1
0x1767405: movsxd rdi,eax
0x1767408: mov    r12,QWORD PTR [r8+rdi*8]
0x176740c: cmp    esi,DWORD PTR [r12+0x130]
0x1767414: je     17674f0
0x176741a: jge    17674e0
0x1767420: lea    edx,[rax-0x1]
0x1767423: cmp    edx,ecx
0x1767425: jge    1767400
0x1767427: xor    r12d,r12d
0x176742a: movabs rax,0x7fffffffffffffff
0x1767434: mov    rbp,QWORD PTR [rbx+0x8]
0x1767438: sub    rax,rbp
0x176743b: cmp    rax,0x16
0x176743f: jbe    176767b
0x1767445: mov    rax,QWORD PTR [rbx]
0x1767448: lea    r14,[rbx+0x10]
0x176744c: lea    r13,[rbp+0x17]
0x1767450: cmp    rax,r14
0x1767453: je     1767620
0x1767459: mov    rdx,QWORD PTR [rbx+0x10]
0x176745d: cmp    r13,rdx
0x1767460: ja     1767600
0x1767466: add    rax,rbp
0x1767469: mov    edx,0x6c69 ; inline='il'
0x176746e: movdqa xmm0,XMMWORD PTR [rip+0xa4dcca]        # 21b5140 ; vector='Individual Comba'
0x1767476: mov    DWORD PTR [rax+0x10],0x72442074 ; inline='t Dr'
0x176747d: mov    WORD PTR [rax+0x14],dx
0x1767481: mov    BYTE PTR [rax+0x16],0x6c
0x1767485: movups XMMWORD PTR [rax],xmm0
0x1767488: mov    rax,QWORD PTR [rbx]
0x176748b: mov    QWORD PTR [rbx+0x8],r13
0x176748f: mov    BYTE PTR [rax+rbp*1+0x17],0x0
0x1767494: test   r12,r12
0x1767497: je     17674a8
0x1767499: test   BYTE PTR [r12+0x118],0x20
0x17674a2: jne    17675a8
0x17674a8: mov    rax,QWORD PTR [rsp+0x8]
0x17674ad: sub    rax,QWORD PTR fs:0x28
0x17674b6: jne    1767676
0x17674bc: add    rsp,0x10
0x17674c0: pop    rbx
0x17674c1: pop    rbp
0x17674c2: pop    r12
0x17674c4: pop    r13
0x17674c6: pop    r14
0x17674c8: ret
0x17674c9: nop    DWORD PTR [rax+0x0]
0x17674d0: lea    ecx,[rax+0x1]
0x17674d3: cmp    ecx,edx
0x17674d5: jle    17673b8
0x17674db: jmp    17673d7
0x17674e0: lea    ecx,[rax+0x1]
0x17674e3: cmp    ecx,edx
0x17674e5: jle    1767400
0x17674eb: jmp    1767427
0x17674f0: test   rbp,rbp
0x17674f3: je     176742a
0x17674f9: lea    rcx,[rsp+0x6]
0x17674fe: lea    rdx,[rsp+0x4]
0x1767503: mov    rdi,r12
0x1767506: lea    rsi,[rsp+0x2]
0x176750b: call   b13dc0
0x1767510: movsx  ecx,WORD PTR [rsp+0x6]
0x1767515: movsx  edx,WORD PTR [rsp+0x4]
0x176751a: mov    rdi,rbp
0x176751d: movsx  esi,WORD PTR [rsp+0x2]
0x1767522: call   1907960
0x1767527: test   al,al
0x1767529: jne    176742a
0x176752f: movabs rax,0x7fffffffffffffff
0x1767539: mov    rbp,QWORD PTR [rbx+0x8]
0x176753d: sub    rax,rbp
0x1767540: cmp    rax,0x1c
0x1767544: jbe    176767b
0x176754a: mov    rax,QWORD PTR [rbx]
0x176754d: lea    rdx,[rbx+0x10]
0x1767551: lea    r12,[rbp+0x1d]
0x1767555: cmp    rax,rdx
0x1767558: je     176766c
0x176755e: mov    rdx,QWORD PTR [rbx+0x10]
0x1767562: cmp    r12,rdx
0x1767565: ja     176764d
0x176756b: add    rax,rbp
0x176756e: movdqa xmm0,XMMWORD PTR [rip+0xa4dbba]        # 21b5130 ; vector='Go to Individual'
0x1767576: movabs rsi,0x207461626d6f4320 ; inline=' Combat '
0x1767580: mov    QWORD PTR [rax+0x10],rsi
0x1767584: mov    DWORD PTR [rax+0x18],0x6c697244 ; inline='Dril'
0x176758b: mov    BYTE PTR [rax+0x1c],0x6c
0x176758f: movups XMMWORD PTR [rax],xmm0
0x1767592: mov    rax,QWORD PTR [rbx]
0x1767595: mov    QWORD PTR [rbx+0x8],r12
0x1767599: mov    BYTE PTR [rax+rbp*1+0x1d],0x0
0x176759e: jmp    17674a8
0x17675a3: nop    DWORD PTR [rax+rax*1+0x0]
0x17675a8: movabs rax,0x7fffffffffffffff
0x17675b2: mov    rbp,QWORD PTR [rbx+0x8]
0x17675b6: sub    rax,rbp
0x17675b9: cmp    rax,0x7
0x17675bd: jbe    176767b
0x17675c3: mov    rax,QWORD PTR [rbx]
0x17675c6: lea    r12,[rbp+0x8]
0x17675ca: cmp    r14,rax
0x17675cd: je     1767646
0x17675cf: mov    rdx,QWORD PTR [rbx+0x10]
0x17675d3: cmp    r12,rdx
0x17675d6: ja     176762a
0x17675d8: movabs rsi,0x676e69747365522f ; inline='/Resting'
0x17675e2: mov    QWORD PTR [rax+rbp*1],rsi
0x17675e6: mov    rax,QWORD PTR [rbx]
0x17675e9: mov    QWORD PTR [rbx+0x8],r12
0x17675ed: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x17675f2: jmp    17674a8
0x17675f7: nop    WORD PTR [rax+rax*1+0x0]
0x1767600: mov    r8d,0x17
0x1767606: xor    edx,edx
0x1767608: mov    rsi,rbp
0x176760b: mov    rdi,rbx
0x176760e: lea    rcx,[rip+0xa4cc17]        # 21b422c ; cstring='Individual Combat Drill'
0x1767615: call   69f9b0
0x176761a: jmp    1767488
0x176761f: nop
0x1767620: mov    edx,0xf
0x1767625: jmp    176745d
0x176762a: mov    r8d,0x8
0x1767630: xor    edx,edx
0x1767632: mov    rsi,rbp
0x1767635: mov    rdi,rbx
0x1767638: lea    rcx,[rip+0xa4cc05]        # 21b4244 ; cstring='/Resting'
0x176763f: call   69f9b0
0x1767644: jmp    17675e6
0x1767646: mov    edx,0xf
0x176764b: jmp    17675d3
0x176764d: mov    r8d,0x1d
0x1767653: xor    edx,edx
0x1767655: mov    rsi,rbp
0x1767658: mov    rdi,rbx
0x176765b: lea    rcx,[rip+0xa4cbc4]        # 21b4226 ; cstring='Go to Individual Combat Drill'
0x1767662: call   69f9b0
0x1767667: jmp    1767592
0x176766c: mov    edx,0xf
0x1767671: jmp    1767562
0x1767676: call   423c70
0x176767b: lea    rdi,[rip+0x9369ee]        # 209e070
0x1767682: call   4244b0
