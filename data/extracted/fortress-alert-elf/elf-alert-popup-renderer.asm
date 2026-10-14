; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; alert-popup-renderer; unwind 0x1673400..0x16765dd
0x1673400: endbr64
0x1673404: push   r15
0x1673406: push   r14
0x1673408: push   r13
0x167340a: push   r12
0x167340c: push   rbp
0x167340d: push   rbx
0x167340e: sub    rsp,0x108
0x1673415: mov    QWORD PTR [rsp+0x28],rdi
0x167341a: mov    DWORD PTR [rsp+0x40],edx
0x167341e: mov    rax,QWORD PTR fs:0x28
0x1673427: mov    QWORD PTR [rsp+0xf8],rax
0x167342f: xor    eax,eax
0x1673431: cmp    BYTE PTR [rip+0xe69089],0x0        # 24dc4c1
0x1673438: je     1673c33
0x167343e: mov    eax,DWORD PTR [rip+0xe1931c]        # 248c760
0x1673444: mov    DWORD PTR [rsp+0x4c],eax
0x1673448: mov    eax,DWORD PTR [rip+0xe19316]        # 248c764
0x167344e: mov    DWORD PTR [rsp+0x48],eax
0x1673452: mov    eax,edx
0x1673454: lea    ecx,[rax+0x4]
0x1673457: lea    ebp,[rax+0x61]
0x167345a: add    eax,0x5
0x167345d: mov    ebx,0x4
0x1673462: mov    DWORD PTR [rsp+0x30],eax
0x1673466: movsxd rax,ecx
0x1673469: lea    r15,[rip+0xe19130]        # 248c5a0
0x1673470: mov    DWORD PTR [rsp+0x8],ecx
0x1673474: mov    QWORD PTR [rsp+0x38],rax
0x1673479: nop    DWORD PTR [rax+0x0]
0x1673480: mov    r13d,DWORD PTR [rsp+0x8]
0x1673485: mov    r12d,DWORD PTR [rsp+0x30]
0x167348a: mov    DWORD PTR [rsp+0x10],ebx
0x167348e: lea    rax,[rbx*8+0x0]
0x1673496: mov    QWORD PTR [rsp+0x18],rax
0x167349b: mov    r14,QWORD PTR [rsp+0x38]
0x16734a0: mov    DWORD PTR [rsp+0x20],ebx
0x16734a4: jmp    16734f3
0x16734a6: cs nop WORD PTR [rax+rax*1+0x0]
0x16734b0: cmp    DWORD PTR [rsp+0x20],0x26
0x16734b5: je     1673b30
0x16734bb: cmp    DWORD PTR [rsp+0x8],r13d
0x16734c0: je     1673b78
0x16734c6: cmp    ebp,r13d
0x16734c9: je     1673b60
0x16734cf: movsxd rsi,DWORD PTR [rip+0xe1ad36]        # 248e20c
0x16734d6: mov    rdi,r15
0x16734d9: call   423d30
0x16734de: cmp    ebp,r12d
0x16734e1: jl     1673670
0x16734e7: add    r13d,0x1
0x16734eb: add    r12d,0x1
0x16734ef: add    r14,0x1
0x16734f3: mov    eax,DWORD PTR [rip+0xe19aef]        # 248cfe8
0x16734f9: movd   xmm1,DWORD PTR [rsp+0x10]
0x16734ff: movd   xmm0,r13d
0x1673504: imul   eax,r13d
0x1673508: punpckldq xmm0,xmm1
0x167350c: movq   QWORD PTR [rip+0xe19110],xmm0        # 248c624
0x1673514: shl    eax,0x3
0x1673517: cdqe
0x1673519: add    rax,QWORD PTR [rsp+0x18]
0x167351e: add    rax,QWORD PTR [rip+0xe1925b]        # 248c780
0x1673525: cmp    rax,QWORD PTR [rip+0xe1925c]        # 248c788
0x167352c: jae    1673630
0x1673532: cmp    QWORD PTR [rip+0xe192ef],r14        # 248c828
0x1673539: jg     1673630
0x167353f: cmp    QWORD PTR [rip+0xe192ea],r14        # 248c830
0x1673546: jl     1673630
0x167354c: cmp    QWORD PTR [rip+0xe192e5],rbx        # 248c838
0x1673553: jg     1673630
0x1673559: cmp    QWORD PTR [rip+0xe192e0],rbx        # 248c840
0x1673560: jl     1673630
0x1673566: mov    BYTE PTR [rax],0x0
0x1673569: cmp    BYTE PTR [rip+0xe190bf],0x0        # 248c62f
0x1673570: je     1673bf0
0x1673576: movsx  esi,BYTE PTR [rip+0xe190af]        # 248c62c
0x167357d: xor    edi,edi
0x167357f: cmp    BYTE PTR [rip+0xe190a8],0x0        # 248c62e
0x1673586: setne  dil
0x167358a: lea    esi,[rsi+rdi*8]
0x167358d: movsxd rsi,esi
0x1673590: lea    rsi,[rsi+rsi*2]
0x1673594: add    rsi,r15
0x1673597: movzx  edi,BYTE PTR [rsi+0x158]
0x167359e: mov    BYTE PTR [rax+0x1],dil
0x16735a2: movzx  edi,BYTE PTR [rsi+0x159]
0x16735a9: mov    BYTE PTR [rax+0x2],dil
0x16735ad: movzx  esi,BYTE PTR [rsi+0x15a]
0x16735b4: mov    BYTE PTR [rax+0x3],sil
0x16735b8: movsx  rsi,BYTE PTR [rip+0xe1906d]        # 248c62d
0x16735c0: lea    rsi,[rsi+rsi*2]
0x16735c4: movzx  esi,BYTE PTR [r15+rsi*1+0x158]
0x16735cd: mov    BYTE PTR [rax+0x4],sil
0x16735d1: movsx  rsi,BYTE PTR [rip+0xe19054]        # 248c62d
0x16735d9: lea    rsi,[rsi+rsi*2]
0x16735dd: movzx  esi,BYTE PTR [r15+rsi*1+0x159]
0x16735e6: mov    BYTE PTR [rax+0x5],sil
0x16735ea: movsx  rsi,BYTE PTR [rip+0xe1903b]        # 248c62d
0x16735f2: lea    rsi,[rsi+rsi*2]
0x16735f6: movzx  esi,BYTE PTR [r15+rsi*1+0x15a]
0x16735ff: mov    BYTE PTR [rax+0x6],sil
0x1673603: mov    eax,DWORD PTR [rip+0xe1901b]        # 248c624
0x1673609: mov    rsi,QWORD PTR [rip+0xe19180]        # 248c790
0x1673610: imul   eax,DWORD PTR [rip+0xe199d1]        # 248cfe8
0x1673617: add    eax,DWORD PTR [rip+0xe1900b]        # 248c628
0x167361d: cdqe
0x167361f: mov    QWORD PTR [rsi+rax*8],0x0
0x1673627: nop    WORD PTR [rax+rax*1+0x0]
0x1673630: cmp    rbx,0x4
0x1673634: jne    16734b0
0x167363a: cmp    DWORD PTR [rsp+0x8],r13d
0x167363f: je     1673bc0
0x1673645: cmp    ebp,r13d
0x1673648: je     1673b90
0x167364e: movsxd rsi,DWORD PTR [rip+0xe1abb3]        # 248e208
0x1673655: mov    rdi,r15
0x1673658: call   423d30
0x167365d: cmp    ebp,r12d
0x1673660: jge    16734e7
0x1673666: cs nop WORD PTR [rax+rax*1+0x0]
0x1673670: add    rbx,0x1
0x1673674: cmp    rbx,0x27
0x1673678: jne    1673480
0x167367e: mov    rbx,QWORD PTR [rsp+0x28]
0x1673683: mov    rcx,QWORD PTR [rbx+0xb0]
0x167368a: test   rcx,rcx
0x167368d: je     16743c3
0x1673693: mov    rdx,QWORD PTR [rbx+0x108]
0x167369a: cmp    DWORD PTR [rbx+0x118],0x50
0x16736a1: mov    rdi,QWORD PTR [rbx+0x100]
0x16736a8: mov    rax,rdx
0x16736ab: jne    1673da8
0x16736b1: mov    rdi,QWORD PTR [rsp+0x28]
0x16736b6: sub    rax,QWORD PTR [rdi+0x100]
0x16736bd: sar    rax,0x3
0x16736c1: mov    DWORD PTR [rsp+0x30],eax
0x16736c5: mov    eax,DWORD PTR [rdi+0x120]
0x16736cb: mov    DWORD PTR [rsp+0x38],eax
0x16736cf: movzx  eax,BYTE PTR [rdi+0x124]
0x16736d6: mov    BYTE PTR [rsp+0x50],al
0x16736da: mov    eax,DWORD PTR [rsp+0x40]
0x16736de: add    eax,0x6
0x16736e1: mov    DWORD PTR [rsp+0x8],eax
0x16736e5: test   rcx,rcx
0x16736e8: je     1674284
0x16736ee: mov    DWORD PTR [rip+0xe18f30],eax        # 248c624
0x16736f4: mov    edi,0x42
0x16736f9: movabs rax,0x101000700000006
0x1673703: lea    r13,[rsp+0xe0]
0x167370b: mov    QWORD PTR [rip+0xe18f16],rax        # 248c628
0x1673712: lea    rbp,[rsp+0xd0]
0x167371a: mov    QWORD PTR [rsp+0xd0],r13
0x1673722: call   423860
0x1673727: xor    ecx,ecx
0x1673729: xor    edx,edx
0x167372b: mov    rsi,rbp
0x167372e: movdqa xmm0,XMMWORD PTR [rip+0xb3771a]        # 21aae50 ; vector='You can recenter'
0x1673736: mov    BYTE PTR [rax+0x40],0x2e
0x167373a: mov    rdi,r15
0x167373d: mov    BYTE PTR [rax+0x41],0x0
0x1673741: movups XMMWORD PTR [rax],xmm0
0x1673744: movdqa xmm0,XMMWORD PTR [rip+0xb37714]        # 21aae60 ; vector=' on certain anno'
0x167374c: mov    QWORD PTR [rsp+0xd0],rax
0x1673754: movups XMMWORD PTR [rax+0x10],xmm0
0x1673758: movdqa xmm0,XMMWORD PTR [rip+0xb37710]        # 21aae70 ; vector='uncements.  Righ'
0x1673760: mov    QWORD PTR [rsp+0xe0],0x41
0x167376c: movups XMMWORD PTR [rax+0x20],xmm0
0x1673770: movdqa xmm0,XMMWORD PTR [rip+0xb37708]        # 21aae80 ; vector='t click to close'
0x1673778: mov    QWORD PTR [rsp+0xd8],0x41
0x1673784: movups XMMWORD PTR [rax+0x30],xmm0
0x1673788: call   425170
0x167378d: mov    rdi,QWORD PTR [rsp+0xd0]
0x1673795: cmp    rdi,r13
0x1673798: je     16737ab
0x167379a: mov    rax,QWORD PTR [rsp+0xe0]
0x16737a2: lea    rsi,[rax+0x1]
0x16737a6: call   423790
0x16737ab: mov    eax,DWORD PTR [rsp+0x40]
0x16737af: lea    r15,[rip+0xe18dea]        # 248c5a0
0x16737b6: mov    ebp,0x5
0x16737bb: mov    r13,r15
0x16737be: lea    r14d,[rax+0x5c]
0x16737c2: lea    r12d,[rax+0x5e]
0x16737c6: mov    DWORD PTR [rsp+0x10],r14d
0x16737cb: mov    ebx,DWORD PTR [rsp+0x10]
0x16737cf: mov    r14,r13
0x16737d2: movd   xmm0,ebx
0x16737d6: movd   xmm3,ebp
0x16737da: xor    edx,edx
0x16737dc: mov    rdi,r15
0x16737df: punpckldq xmm0,xmm3
0x16737e3: add    ebx,0x1
0x16737e6: add    r14,0xc
0x16737ea: movq   QWORD PTR [rip+0xe18e32],xmm0        # 248c624
0x16737f2: movsxd rsi,DWORD PTR [r14+0xadc0]
0x16737f9: call   423510
0x16737fe: cmp    r12d,ebx
0x1673801: jge    16737d2
0x1673803: add    ebp,0x1
0x1673806: add    r13,0x4
0x167380a: cmp    ebp,0x8
0x167380d: jne    16737cb
0x167380f: mov    ecx,DWORD PTR [rsp+0x4c]
0x1673813: mov    r14d,DWORD PTR [rsp+0x10]
0x1673818: cmp    r12d,ecx
0x167381b: setge  al
0x167381e: cmp    r14d,ecx
0x1673821: setle  dl
0x1673824: and    eax,edx
0x1673826: cmp    BYTE PTR [rip+0xe68c94],0x0        # 24dc4c1
0x167382d: setne  dl
0x1673830: test   al,dl
0x1673832: je     1673844
0x1673834: mov    eax,DWORD PTR [rsp+0x48]
0x1673838: sub    eax,0x5
0x167383b: cmp    eax,0x2
0x167383e: jbe    16752a3
0x1673844: mov    ecx,DWORD PTR [rsp+0x38]
0x1673848: mov    edi,DWORD PTR [rsp+0x30]
0x167384c: lea    eax,[rcx+0x1d]
0x167384f: cmp    edi,0x1d
0x1673852: jg     1673c4a
0x1673858: cmp    DWORD PTR [rsp+0x30],ecx
0x167385c: jle    1673d7f
0x1673862: mov    ecx,DWORD PTR [rsp+0x40]
0x1673866: add    ecx,0x5f
0x1673869: mov    DWORD PTR [rsp+0x20],ecx
0x167386d: mov    ecx,DWORD PTR [rsp+0x30]
0x1673871: movsxd r12,DWORD PTR [rsp+0x38]
0x1673876: mov    r13d,0xa
0x167387c: mov    r14,QWORD PTR [rsp+0x28]
0x1673881: cmp    ecx,eax
0x1673883: mov    rbx,r12
0x1673886: cmovle eax,ecx
0x1673889: mov    DWORD PTR [rsp+0x10],eax
0x167388d: mov    rax,r12
0x1673890: sub    eax,0x8
0x1673893: mov    DWORD PTR [rsp+0x18],eax
0x1673897: jmp    167396e
0x167389c: nop    DWORD PTR [rax+0x0]
0x16738a0: mov    rcx,QWORD PTR [r14+0xe8]
0x16738a7: lea    rdx,[rbx*8+0x0]
0x16738af: mov    r12,QWORD PTR [rcx+rbx*8]
0x16738b3: test   r12,r12
0x16738b6: je     16738d1
0x16738b8: movzx  ecx,BYTE PTR [r12+0x2a]
0x16738be: movzx  esi,WORD PTR [r12+0x28]
0x16738c4: mov    BYTE PTR [rip+0xe18d64],cl        # 248c62e
0x16738ca: mov    BYTE PTR [rip+0xe18d5b],sil        # 248c62c
0x16738d1: mov    rcx,QWORD PTR [r14+0x100]
0x16738d8: mov    eax,DWORD PTR [rsp+0x8]
0x16738dc: mov    rdi,r15
0x16738df: mov    DWORD PTR [rip+0xe18d43],ebp        # 248c628
0x16738e5: mov    rsi,QWORD PTR [rcx+rdx*1]
0x16738e9: xor    ecx,ecx
0x16738eb: xor    edx,edx
0x16738ed: mov    DWORD PTR [rip+0xe18d31],eax        # 248c624
0x16738f3: call   425170
0x16738f8: test   rbx,rbx
0x16738fb: lea    rdx,[rbx+0x3f]
0x16738ff: mov    rcx,QWORD PTR [r14+0xc0]
0x1673906: cmovns rdx,rbx
0x167390a: sar    rdx,0x6
0x167390e: lea    rsi,[rcx+rdx*8]
0x1673912: mov    rdx,rbx
0x1673915: sar    rdx,0x3f
0x1673919: shr    rdx,0x3a
0x167391d: lea    rcx,[rbx+rdx*1]
0x1673921: and    ecx,0x3f
0x1673924: sub    rcx,rdx
0x1673927: jns    1673931
0x1673929: add    rcx,0x40
0x167392d: sub    rsi,0x8
0x1673931: mov    edx,0x1
0x1673936: shl    rdx,cl
0x1673939: and    rdx,QWORD PTR [rsi]
0x167393c: je     1673952
0x167393e: cmp    ebp,0x22
0x1673941: setle  cl
0x1673944: test   r12,r12
0x1673947: setne  dl
0x167394a: test   cl,dl
0x167394c: jne    1674091
0x1673952: mov    eax,DWORD PTR [rsp+0x18]
0x1673956: add    ebp,0x1
0x1673959: add    r13d,0x1
0x167395d: add    rbx,0x1
0x1673961: lea    edx,[rax+rbp*1]
0x1673964: cmp    edx,DWORD PTR [rsp+0x10]
0x1673968: jge    1674166
0x167396e: movd   xmm0,DWORD PTR [rsp+0x8]
0x1673974: movd   xmm2,ebp
0x1673978: cmp    QWORD PTR [r14+0xb0],0x0
0x1673980: mov    DWORD PTR [rip+0xe18ca2],0x1010007        # 248c62c
0x167398a: punpckldq xmm0,xmm2
0x167398e: jne    16738a0
0x1673994: cmp    BYTE PTR [r14+0x10],0x0
0x1673999: je     1673e46
0x167399f: mov    rdx,QWORD PTR [r14+0x40]
0x16739a3: lea    r12,[rbx*8+0x0]
0x16739ab: mov    rdx,QWORD PTR [rdx+rbx*8]
0x16739af: test   rdx,rdx
0x16739b2: je     1674361
0x16739b8: movzx  ecx,BYTE PTR [rdx+0x2a]
0x16739bc: movzx  edx,WORD PTR [rdx+0x28]
0x16739c0: mov    BYTE PTR [rip+0xe18c68],cl        # 248c62e
0x16739c6: mov    BYTE PTR [rip+0xe18c60],dl        # 248c62c
0x16739cc: mov    rdx,QWORD PTR [r14+0x88]
0x16739d3: mov    eax,DWORD PTR [rsp+0x8]
0x16739d7: xor    ecx,ecx
0x16739d9: mov    rdi,r15
0x16739dc: mov    DWORD PTR [rip+0xe18c46],ebp        # 248c628
0x16739e2: mov    rsi,QWORD PTR [rdx+r12*1]
0x16739e6: xor    edx,edx
0x16739e8: mov    DWORD PTR [rip+0xe18c36],eax        # 248c624
0x16739ee: call   425170
0x16739f3: test   rbx,rbx
0x16739f6: lea    rdx,[rbx+0x3f]
0x16739fa: mov    rcx,QWORD PTR [r14+0x18]
0x16739fe: cmovns rdx,rbx
0x1673a02: sar    rdx,0x6
0x1673a06: lea    rsi,[rcx+rdx*8]
0x1673a0a: mov    rdx,rbx
0x1673a0d: sar    rdx,0x3f
0x1673a11: shr    rdx,0x3a
0x1673a15: lea    rcx,[rbx+rdx*1]
0x1673a19: and    ecx,0x3f
0x1673a1c: sub    rcx,rdx
0x1673a1f: jns    1673a29
0x1673a21: add    rcx,0x40
0x1673a25: sub    rsi,0x8
0x1673a29: mov    edx,0x1
0x1673a2e: shl    rdx,cl
0x1673a31: and    rdx,QWORD PTR [rsi]
0x1673a34: je     1673952
0x1673a3a: cmp    ebp,0x22
0x1673a3d: jg     1673952
0x1673a43: mov    rdx,QWORD PTR [r14+0x40]
0x1673a47: mov    r10,QWORD PTR [rdx+r12*1]
0x1673a4b: mov    rdx,QWORD PTR [r14+0x58]
0x1673a4f: mov    rdx,QWORD PTR [rdx+r12*1]
0x1673a53: test   r10,r10
0x1673a56: je     167505b
0x1673a5c: cmp    WORD PTR [r10+0x3c],0x8ad0
0x1673a63: jne    16745f4
0x1673a69: cmp    WORD PTR [r10+0x48],0x8ad0
0x1673a70: je     1673952
0x1673a76: mov    ecx,DWORD PTR [rsp+0x20]
0x1673a7a: mov    edi,DWORD PTR [rsp+0x4c]
0x1673a7e: lea    eax,[rcx-0x3]
0x1673a81: cmp    ecx,edi
0x1673a83: setg   cl
0x1673a86: cmp    eax,edi
0x1673a88: mov    DWORD PTR [rsp+0x58],eax
0x1673a8c: setle  dl
0x1673a8f: test   cl,dl
0x1673a91: je     1673a9d
0x1673a93: cmp    DWORD PTR [rsp+0x48],ebp
0x1673a97: jge    1676485
0x1673a9d: lea    rax,[rip+0xe18afc]        # 248c5a0
0x1673aa4: mov    DWORD PTR [rsp+0x28],ebp
0x1673aa8: mov    r12,r15
0x1673aab: add    rax,0xc
0x1673aaf: mov    QWORD PTR [rsp+0x68],rbx
0x1673ab4: mov    QWORD PTR [rsp+0x60],rax
0x1673ab9: sub    rax,0xc
0x1673abd: mov    QWORD PTR [rsp+0x40],rax
0x1673ac2: mov    rbx,QWORD PTR [rsp+0x40]
0x1673ac7: mov    r15d,DWORD PTR [rsp+0x58]
0x1673acc: movd   xmm7,DWORD PTR [rsp+0x28]
0x1673ad2: movd   xmm0,r15d
0x1673ad7: xor    edx,edx
0x1673ad9: mov    rdi,r12
0x1673adc: add    r15d,0x1
0x1673ae0: add    rbx,0xc
0x1673ae4: punpckldq xmm0,xmm7
0x1673ae8: movq   QWORD PTR [rip+0xe18b34],xmm0        # 248c624
0x1673af0: movsxd rsi,DWORD PTR [rbx+0xaee0]
0x1673af7: call   423510
0x1673afc: cmp    DWORD PTR [rsp+0x20],r15d
0x1673b01: jne    1673acc
0x1673b03: add    QWORD PTR [rsp+0x40],0x4
0x1673b09: mov    rax,QWORD PTR [rsp+0x40]
0x1673b0e: add    DWORD PTR [rsp+0x28],0x1
0x1673b13: cmp    rax,QWORD PTR [rsp+0x60]
0x1673b18: jne    1673ac2
0x1673b1a: mov    rbx,QWORD PTR [rsp+0x68]
0x1673b1f: mov    r15,r12
0x1673b22: jmp    1673952
0x1673b27: nop    WORD PTR [rax+rax*1+0x0]
0x1673b30: cmp    DWORD PTR [rsp+0x8],r13d
0x1673b35: je     1673bd8
0x1673b3b: cmp    ebp,r13d
0x1673b3e: je     1673ba8
0x1673b40: movsxd rsi,DWORD PTR [rip+0xe1a6c9]        # 248e210
0x1673b47: mov    rdi,r15
0x1673b4a: call   423d30
0x1673b4f: cmp    r12d,ebp
0x1673b52: jle    16734e7
0x1673b58: jmp    167367e
0x1673b5d: nop    DWORD PTR [rax]
0x1673b60: movsxd rsi,DWORD PTR [rip+0xe1a6b1]        # 248e218
0x1673b67: mov    rdi,r15
0x1673b6a: call   423d30
0x1673b6f: jmp    16734de
0x1673b74: nop    DWORD PTR [rax+0x0]
0x1673b78: movsxd rsi,DWORD PTR [rip+0xe1a681]        # 248e200
0x1673b7f: mov    rdi,r15
0x1673b82: call   423d30
0x1673b87: jmp    16734de
0x1673b8c: nop    DWORD PTR [rax+0x0]
0x1673b90: movsxd rsi,DWORD PTR [rip+0xe1a67d]        # 248e214
0x1673b97: mov    rdi,r15
0x1673b9a: call   423d30
0x1673b9f: jmp    16734de
0x1673ba4: nop    DWORD PTR [rax+0x0]
0x1673ba8: movsxd rsi,DWORD PTR [rip+0xe1a66d]        # 248e21c
0x1673baf: mov    rdi,r15
0x1673bb2: call   423d30
0x1673bb7: jmp    1673b4f
0x1673bb9: nop    DWORD PTR [rax+0x0]
0x1673bc0: movsxd rsi,DWORD PTR [rip+0xe1a635]        # 248e1fc
0x1673bc7: mov    rdi,r15
0x1673bca: call   423d30
0x1673bcf: jmp    16734de
0x1673bd4: nop    DWORD PTR [rax+0x0]
0x1673bd8: movsxd rsi,DWORD PTR [rip+0xe1a625]        # 248e204
0x1673bdf: mov    rdi,r15
0x1673be2: call   423d30
0x1673be7: jmp    1673b4f
0x1673bec: nop    DWORD PTR [rax+0x0]
0x1673bf0: movzx  esi,BYTE PTR [rip+0xe18a39]        # 248c630
0x1673bf7: mov    BYTE PTR [rax+0x1],sil
0x1673bfb: movzx  esi,BYTE PTR [rip+0xe18a2f]        # 248c631
0x1673c02: mov    BYTE PTR [rax+0x2],sil
0x1673c06: movzx  esi,BYTE PTR [rip+0xe18a25]        # 248c632
0x1673c0d: mov    BYTE PTR [rax+0x3],sil
0x1673c11: movzx  esi,BYTE PTR [rip+0xe18a1b]        # 248c633
0x1673c18: mov    BYTE PTR [rax+0x4],sil
0x1673c1c: movzx  esi,BYTE PTR [rip+0xe18a11]        # 248c634
0x1673c23: mov    BYTE PTR [rax+0x5],sil
0x1673c27: movzx  esi,BYTE PTR [rip+0xe18a07]        # 248c635
0x1673c2e: jmp    16735ff
0x1673c33: mov    DWORD PTR [rsp+0x48],0xffffffff
0x1673c3b: mov    eax,edx
0x1673c3d: mov    DWORD PTR [rsp+0x4c],0xffffffff
0x1673c45: jmp    1673454
0x1673c4a: mov    edx,DWORD PTR [rsp+0x40]
0x1673c4e: add    edx,0x5d
0x1673c51: mov    DWORD PTR [rsp+0x20],edx
0x1673c55: cmp    edi,ecx
0x1673c57: jg     167386d
0x1673c5d: mov    ebx,DWORD PTR [rsp+0x30]
0x1673c61: mov    edi,DWORD PTR [rsp+0x38]
0x1673c65: mov    ecx,0x1
0x1673c6a: mov    DWORD PTR [rsp+0x94],0x0
0x1673c75: mov    DWORD PTR [rsp+0x9c],0x1d
0x1673c80: lea    eax,[rbx-0x1]
0x1673c83: lea    esi,[rbx-0x1e]
0x1673c86: mov    DWORD PTR [rsp+0x90],edi
0x1673c8d: mov    DWORD PTR [rsp+0x98],eax
0x1673c94: movabs rax,0x2300000009
0x1673c9e: mov    QWORD PTR [rsp+0xa0],rax
0x1673ca6: mov    eax,0x2f4
0x1673cab: cdq
0x1673cac: idiv   ebx
0x1673cae: test   eax,eax
0x1673cb0: cmovg  ecx,eax
0x1673cb3: lea    eax,[rdi+rdi*2]
0x1673cb6: lea    eax,[rax+rax*8]
0x1673cb9: cdq
0x1673cba: idiv   ebx
0x1673cbc: add    eax,0x9
0x1673cbf: cmp    edi,esi
0x1673cc1: lea    edx,[rcx+rax*1]
0x1673cc4: mov    DWORD PTR [rsp+0xa8],eax
0x1673ccb: setle  sil
0x1673ccf: mov    DWORD PTR [rsp+0xac],edx
0x1673cd6: test   edi,edi
0x1673cd8: je     1674701
0x1673cde: mov    edi,ebx
0x1673ce0: sub    edi,0x1d
0x1673ce3: cmp    DWORD PTR [rsp+0x38],edi
0x1673ce7: jne    1675103
0x1673ced: mov    DWORD PTR [rsp+0xac],0x23
0x1673cf8: mov    eax,0x23
0x1673cfd: sub    eax,ecx
0x1673cff: mov    DWORD PTR [rsp+0xa8],eax
0x1673d06: test   sil,sil
0x1673d09: je     1674716
0x1673d0f: mov    DWORD PTR [rsp+0xac],0x22
0x1673d1a: mov    eax,0x22
0x1673d1f: sub    eax,ecx
0x1673d21: mov    DWORD PTR [rsp+0xa8],eax
0x1673d28: mov    edx,DWORD PTR [rsp+0xac]
0x1673d2f: cmp    edx,0x8
0x1673d32: jg     1676378
0x1673d38: mov    edx,0x9
0x1673d3d: mov    eax,0x9
0x1673d42: mov    DWORD PTR [rsp+0xa8],eax
0x1673d49: cmp    edx,0x8
0x1673d4c: jg     1674ff8
0x1673d52: mov    edx,0x9
0x1673d57: movzx  r8d,BYTE PTR [rsp+0x50]
0x1673d5d: mov    esi,DWORD PTR [rsp+0x4c]
0x1673d61: xor    r9d,r9d
0x1673d64: mov    ecx,r12d
0x1673d67: mov    DWORD PTR [rsp+0xac],edx
0x1673d6e: mov    edx,DWORD PTR [rsp+0x48]
0x1673d72: lea    rdi,[rsp+0x90]
0x1673d7a: call   425110
0x1673d7f: mov    rax,QWORD PTR [rsp+0xf8]
0x1673d87: sub    rax,QWORD PTR fs:0x28
0x1673d90: jne    167622c
0x1673d96: add    rsp,0x108
0x1673d9d: pop    rbx
0x1673d9e: pop    rbp
0x1673d9f: pop    r12
0x1673da1: pop    r13
0x1673da3: pop    r14
0x1673da5: pop    r15
0x1673da7: ret
0x1673da8: mov    DWORD PTR [rbx+0x120],0x0
0x1673db2: mov    BYTE PTR [rbx+0x124],0x0
0x1673db9: mov    DWORD PTR [rbx+0x118],0x50
0x1673dc3: cmp    rdx,rdi
0x1673dc6: je     1674023
0x1673dcc: mov    rbp,QWORD PTR [rdi]
0x1673dcf: test   rbp,rbp
0x1673dd2: je     1673e09
0x1673dd4: mov    rdi,QWORD PTR [rbp+0x0]
0x1673dd8: lea    rax,[rbp+0x10]
0x1673ddc: cmp    rdi,rax
0x1673ddf: je     1673dee
0x1673de1: mov    rax,QWORD PTR [rbp+0x10]
0x1673de5: lea    rsi,[rax+0x1]
0x1673de9: call   423790
0x1673dee: mov    rdi,rbp
0x1673df1: mov    esi,0x20
0x1673df6: call   423790
0x1673dfb: mov    rdi,QWORD PTR [rbx+0x100]
0x1673e02: mov    rdx,QWORD PTR [rbx+0x108]
0x1673e09: lea    rsi,[rdi+0x8]
0x1673e0d: cmp    rsi,rdx
0x1673e10: je     1674010
0x1673e16: sub    rdx,rsi
0x1673e19: call   423870
0x1673e1e: mov    rax,QWORD PTR [rbx+0x108]
0x1673e25: mov    rdi,QWORD PTR [rbx+0x100]
0x1673e2c: lea    rdx,[rax-0x8]
0x1673e30: mov    QWORD PTR [rbx+0x108],rdx
0x1673e37: cmp    rdi,rdx
0x1673e3a: jne    1673dcc
0x1673e3c: mov    rax,QWORD PTR [rsp+0x28]
0x1673e41: jmp    167401c
0x1673e46: cmp    QWORD PTR [r14+0x8],0x0
0x1673e4b: je     1673952
0x1673e51: mov    rdx,QWORD PTR [r14+0x40]
0x1673e55: lea    r12,[rbx*8+0x0]
0x1673e5d: mov    rdx,QWORD PTR [rdx+rbx*8]
0x1673e61: test   rdx,rdx
0x1673e64: je     1674392
0x1673e6a: movzx  ecx,BYTE PTR [rdx+0x2a]
0x1673e6e: movzx  edx,WORD PTR [rdx+0x28]
0x1673e72: mov    BYTE PTR [rip+0xe187b6],cl        # 248c62e
0x1673e78: mov    BYTE PTR [rip+0xe187ae],dl        # 248c62c
0x1673e7e: mov    rdx,QWORD PTR [r14+0x88]
0x1673e85: xor    ecx,ecx
0x1673e87: mov    rdi,r15
0x1673e8a: movq   QWORD PTR [rip+0xe18792],xmm0        # 248c624
0x1673e92: mov    rsi,QWORD PTR [rdx+r12*1]
0x1673e96: xor    edx,edx
0x1673e98: call   425170
0x1673e9d: test   rbx,rbx
0x1673ea0: lea    rdx,[rbx+0x3f]
0x1673ea4: mov    rcx,QWORD PTR [r14+0x18]
0x1673ea8: cmovns rdx,rbx
0x1673eac: sar    rdx,0x6
0x1673eb0: lea    rsi,[rcx+rdx*8]
0x1673eb4: mov    rdx,rbx
0x1673eb7: sar    rdx,0x3f
0x1673ebb: shr    rdx,0x3a
0x1673ebf: lea    rcx,[rbx+rdx*1]
0x1673ec3: and    ecx,0x3f
0x1673ec6: sub    rcx,rdx
0x1673ec9: jns    1673ed3
0x1673ecb: add    rcx,0x40
0x1673ecf: sub    rsi,0x8
0x1673ed3: mov    edx,0x1
0x1673ed8: shl    rdx,cl
0x1673edb: and    rdx,QWORD PTR [rsi]
0x1673ede: je     1673952
0x1673ee4: cmp    ebp,0x22
0x1673ee7: jg     1673952
0x1673eed: mov    rdx,QWORD PTR [r14+0x40]
0x1673ef1: mov    r9,QWORD PTR [rdx+r12*1]
0x1673ef5: mov    rdx,QWORD PTR [r14+0x58]
0x1673ef9: mov    rdx,QWORD PTR [rdx+r12*1]
0x1673efd: test   r9,r9
0x1673f00: je     1674770
0x1673f06: cmp    WORD PTR [r9+0x3c],0x8ad0
0x1673f0d: jne    167515c
0x1673f13: cmp    WORD PTR [r9+0x48],0x8ad0
0x1673f1a: je     1673952
0x1673f20: mov    edi,DWORD PTR [rsp+0x20]
0x1673f24: mov    edx,DWORD PTR [rsp+0x4c]
0x1673f28: lea    eax,[rdi-0x3]
0x1673f2b: cmp    eax,edx
0x1673f2d: mov    DWORD PTR [rsp+0x40],eax
0x1673f31: setle  cl
0x1673f34: cmp    edi,edx
0x1673f36: setg   dl
0x1673f39: test   cl,dl
0x1673f3b: je     1673f7a
0x1673f3d: cmp    DWORD PTR [rsp+0x48],ebp
0x1673f41: jl     1673f7a
0x1673f43: cmp    DWORD PTR [rsp+0x48],r13d
0x1673f48: jg     1673f7a
0x1673f4a: mov    edx,DWORD PTR [r9+0x44]
0x1673f4e: cmp    edx,0x1
0x1673f51: je     1676417
0x1673f57: cmp    edx,0x2
0x1673f5a: je     1676408
0x1673f60: test   edx,edx
0x1673f62: je     16763f9
0x1673f68: mov    QWORD PTR [rip+0x108a3f1],0x0        # 26fe364
0x1673f73: mov    BYTE PTR [rip+0x108a3e6],0x1        # 26fe360
0x1673f7a: lea    rax,[rip+0xe1861f]        # 248c5a0
0x1673f81: mov    DWORD PTR [rsp+0x28],ebp
0x1673f85: add    rax,0xc
0x1673f89: mov    DWORD PTR [rsp+0x60],ebp
0x1673f8d: mov    QWORD PTR [rsp+0x68],rbx
0x1673f92: lea    r12,[rax-0xc]
0x1673f96: mov    QWORD PTR [rsp+0x58],rax
0x1673f9b: mov    rax,r15
0x1673f9e: mov    r15,r14
0x1673fa1: mov    r14d,r13d
0x1673fa4: mov    r13,rax
0x1673fa7: mov    ebx,DWORD PTR [rsp+0x40]
0x1673fab: mov    rbp,r12
0x1673fae: movd   xmm7,DWORD PTR [rsp+0x28]
0x1673fb4: movd   xmm0,ebx
0x1673fb8: xor    edx,edx
0x1673fba: mov    rdi,r13
0x1673fbd: add    ebx,0x1
0x1673fc0: add    rbp,0xc
0x1673fc4: punpckldq xmm0,xmm7
0x1673fc8: movq   QWORD PTR [rip+0xe18654],xmm0        # 248c624
0x1673fd0: movsxd rsi,DWORD PTR [rbp+0xaee0]
0x1673fd7: call   423510
0x1673fdc: cmp    DWORD PTR [rsp+0x20],ebx
0x1673fe0: jne    1673fae
0x1673fe2: add    DWORD PTR [rsp+0x28],0x1
0x1673fe7: add    r12,0x4
0x1673feb: cmp    r12,QWORD PTR [rsp+0x58]
0x1673ff0: jne    1673fa7
0x1673ff2: mov    rax,r13
0x1673ff5: mov    ebp,DWORD PTR [rsp+0x60]
0x1673ff9: mov    r13d,r14d
0x1673ffc: mov    rbx,QWORD PTR [rsp+0x68]
0x1674001: mov    r14,r15
0x1674004: mov    r15,rax
0x1674007: jmp    1673952
0x167400c: nop    DWORD PTR [rax+0x0]
0x1674010: mov    rax,QWORD PTR [rsp+0x28]
0x1674015: mov    QWORD PTR [rax+0x108],rdi
0x167401c: mov    rcx,QWORD PTR [rax+0xb0]
0x1674023: mov    rdi,QWORD PTR [rsp+0x28]
0x1674028: mov    rax,QWORD PTR [rdi+0xc0]
0x167402f: mov    DWORD PTR [rdi+0xd8],0x0
0x1674039: mov    QWORD PTR [rdi+0xd0],rax
0x1674040: mov    rax,QWORD PTR [rdi+0xe8]
0x1674047: cmp    rax,QWORD PTR [rdi+0xf0]
0x167404e: je     1674057
0x1674050: mov    QWORD PTR [rdi+0xf0],rax
0x1674057: mov    rdi,QWORD PTR [rsp+0x28]
0x167405c: movsx  rax,WORD PTR [rdi+0xb8]
0x1674064: lea    rax,[rax+rax*2]
0x1674068: lea    rdx,[rcx+rax*8+0xce8]
0x1674070: mov    rax,QWORD PTR [rdx]
0x1674073: mov    rdx,QWORD PTR [rdx+0x8]
0x1674077: mov    QWORD PTR [rsp+0x58],rdx
0x167407c: cmp    rdx,rax
0x167407f: ja     1674a49
0x1674085: mov    rax,QWORD PTR [rdi+0x108]
0x167408c: jmp    16736b1
0x1674091: cmp    WORD PTR [r12+0x3c],0x8ad0
0x1674099: jne    167417f
0x167409f: cmp    WORD PTR [r12+0x48],0x8ad0
0x16740a7: je     1673952
0x16740ad: mov    edi,DWORD PTR [rsp+0x20]
0x16740b1: mov    edx,DWORD PTR [rsp+0x4c]
0x16740b5: lea    eax,[rdi-0x3]
0x16740b8: cmp    eax,edx
0x16740ba: mov    DWORD PTR [rsp+0x28],eax
0x16740be: setle  cl
0x16740c1: cmp    edi,edx
0x16740c3: setg   dl
0x16740c6: test   cl,dl
0x16740c8: je     16740d4
0x16740ca: cmp    DWORD PTR [rsp+0x48],ebp
0x16740ce: jge    1675262
0x16740d4: lea    rax,[rip+0xe184c5]        # 248c5a0
0x16740db: mov    DWORD PTR [rsp+0x68],r13d
0x16740e0: mov    r12d,DWORD PTR [rsp+0x20]
0x16740e5: add    rax,0xc
0x16740e9: mov    QWORD PTR [rsp+0x70],r14
0x16740ee: mov    QWORD PTR [rsp+0x40],rax
0x16740f3: sub    rax,0xc
0x16740f7: mov    DWORD PTR [rsp+0x58],ebp
0x16740fb: mov    QWORD PTR [rsp+0x60],rbx
0x1674100: mov    ebx,ebp
0x1674102: mov    rbp,rax
0x1674105: mov    r13d,DWORD PTR [rsp+0x28]
0x167410a: mov    r14,rbp
0x167410d: movd   xmm0,r13d
0x1674112: movd   xmm5,ebx
0x1674116: xor    edx,edx
0x1674118: mov    rdi,r15
0x167411b: punpckldq xmm0,xmm5
0x167411f: add    r13d,0x1
0x1674123: add    r14,0xc
0x1674127: movq   QWORD PTR [rip+0xe184f5],xmm0        # 248c624
0x167412f: movsxd rsi,DWORD PTR [r14+0xaee0]
0x1674136: call   423510
0x167413b: cmp    r12d,r13d
0x167413e: jne    167410d
0x1674140: add    ebx,0x1
0x1674143: add    rbp,0x4
0x1674147: cmp    rbp,QWORD PTR [rsp+0x40]
0x167414c: jne    1674105
0x167414e: mov    ebp,DWORD PTR [rsp+0x58]
0x1674152: mov    rbx,QWORD PTR [rsp+0x60]
0x1674157: mov    r13d,DWORD PTR [rsp+0x68]
0x167415c: mov    r14,QWORD PTR [rsp+0x70]
0x1674161: jmp    1673952
0x1674166: cmp    DWORD PTR [rsp+0x30],0x1d
0x167416b: jle    1673d7f
0x1674171: mov    r12d,DWORD PTR [rsp+0x20]
0x1674176: add    r12d,0x1
0x167417a: jmp    1673c5d
0x167417f: mov    eax,DWORD PTR [rsp+0x20]
0x1674183: cmp    WORD PTR [r12+0x48],0x8ad0
0x167418b: lea    edx,[rax-0x6]
0x167418e: jne    1674193
0x1674190: lea    edx,[rax-0x3]
0x1674193: mov    edi,DWORD PTR [rsp+0x4c]
0x1674197: lea    eax,[rdx+0x2]
0x167419a: mov    esi,eax
0x167419c: cmp    edx,edi
0x167419e: jg     16741e2
0x16741a0: cmp    edi,eax
0x16741a2: jg     16741e2
0x16741a4: mov    eax,DWORD PTR [rsp+0x48]
0x16741a8: cmp    eax,ebp
0x16741aa: jl     16741e2
0x16741ac: cmp    eax,r13d
0x16741af: jg     16741e2
0x16741b1: mov    ecx,DWORD PTR [r12+0x38]
0x16741b6: cmp    ecx,0x1
0x16741b9: je     16763ae
0x16741bf: cmp    ecx,0x2
0x16741c2: je     167639f
0x16741c8: test   ecx,ecx
0x16741ca: je     1676390
0x16741d0: mov    QWORD PTR [rip+0x108a189],0x0        # 26fe364
0x16741db: mov    BYTE PTR [rip+0x108a17e],0x1        # 26fe360
0x16741e2: lea    rax,[rip+0xe183b7]        # 248c5a0
0x16741e9: movsxd rcx,edx
0x16741ec: mov    DWORD PTR [rsp+0x70],r13d
0x16741f1: add    rax,0xc
0x16741f5: mov    QWORD PTR [rsp+0x40],rcx
0x16741fa: mov    QWORD PTR [rsp+0x78],r14
0x16741ff: mov    QWORD PTR [rsp+0x28],rax
0x1674204: sub    rax,0xc
0x1674208: mov    DWORD PTR [rsp+0x58],ebp
0x167420c: mov    QWORD PTR [rsp+0x60],r12
0x1674211: mov    r12d,esi
0x1674214: mov    QWORD PTR [rsp+0x68],rbx
0x1674219: mov    ebx,ebp
0x167421b: mov    rbp,rax
0x167421e: mov    r14,QWORD PTR [rsp+0x40]
0x1674223: mov    r13,rbp
0x1674226: movd   xmm0,r14d
0x167422b: movd   xmm4,ebx
0x167422f: xor    edx,edx
0x1674231: mov    rdi,r15
0x1674234: punpckldq xmm0,xmm4
0x1674238: add    r14,0x1
0x167423c: add    r13,0xc
0x1674240: movq   QWORD PTR [rip+0xe183dc],xmm0        # 248c624
0x1674248: movsxd rsi,DWORD PTR [r13+0xaee0]
0x167424f: call   423510
0x1674254: cmp    r12d,r14d
0x1674257: jge    1674226
0x1674259: add    ebx,0x1
0x167425c: add    rbp,0x4
0x1674260: cmp    rbp,QWORD PTR [rsp+0x28]
0x1674265: jne    167421e
0x1674267: mov    ebp,DWORD PTR [rsp+0x58]
0x167426b: mov    r12,QWORD PTR [rsp+0x60]
0x1674270: mov    rbx,QWORD PTR [rsp+0x68]
0x1674275: mov    r13d,DWORD PTR [rsp+0x70]
0x167427a: mov    r14,QWORD PTR [rsp+0x78]
0x167427f: jmp    167409f
0x1674284: mov    rax,QWORD PTR [rsp+0x28]
0x1674289: cmp    BYTE PTR [rax+0x10],0x0
0x167428d: jne    16749a1
0x1674293: cmp    QWORD PTR [rax+0x8],0x0
0x1674298: je     16737ab
0x167429e: movabs rdi,0x101000700000006
0x16742a8: mov    ecx,DWORD PTR [rsp+0x8]
0x16742ac: lea    rbp,[rsp+0xd0]
0x16742b4: mov    QWORD PTR [rip+0xe1836d],rdi        # 248c628
0x16742bb: mov    rax,QWORD PTR [rax+0x8]
0x16742bf: mov    DWORD PTR [rip+0xe1835f],ecx        # 248c624
0x16742c5: mov    rcx,QWORD PTR [rax+0x20]
0x16742c9: cmp    QWORD PTR [rax+0x28],rcx
0x16742cd: je     1674824
0x16742d3: mov    edi,0x3e
0x16742d8: lea    r13,[rsp+0xe0]
0x16742e0: mov    QWORD PTR [rsp+0xd0],r13
0x16742e8: call   423860
0x16742ed: xor    ecx,ecx
0x16742ef: xor    edx,edx
0x16742f1: mov    rsi,rbp
0x16742f4: movdqa xmm0,XMMWORD PTR [rip+0xb36b94]        # 21aae90 ; vector='Select a report '
0x16742fc: mov    DWORD PTR [rax+0x38],0x65736f6c ; inline='lose'
0x1674303: movabs rdi,0x63206f74206b6369 ; inline='ick to c'
0x167430d: mov    QWORD PTR [rax+0x30],rdi
0x1674311: mov    rdi,r15
0x1674314: movups XMMWORD PTR [rax],xmm0
0x1674317: movdqa xmm0,XMMWORD PTR [rip+0xb36b81]        # 21aaea0 ; vector='to view the full'
0x167431f: mov    BYTE PTR [rax+0x3c],0x2e
0x1674323: movups XMMWORD PTR [rax+0x10],xmm0
0x1674327: movdqa xmm0,XMMWORD PTR [rip+0xb36b81]        # 21aaeb0 ; vector=' text.  Right cl'
0x167432f: mov    BYTE PTR [rax+0x3d],0x0
0x1674333: movups XMMWORD PTR [rax+0x20],xmm0
0x1674337: mov    QWORD PTR [rsp+0xd0],rax
0x167433f: mov    QWORD PTR [rsp+0xe0],0x3d
0x167434b: mov    QWORD PTR [rsp+0xd8],0x3d
0x1674357: call   425170
0x167435c: jmp    167378d
0x1674361: mov    rdx,QWORD PTR [r14+0x70]
0x1674365: movzx  edx,WORD PTR [rdx+rbx*2]
0x1674369: cmp    dx,0x1
0x167436d: je     167504f
0x1674373: cmp    dx,0x2
0x1674377: je     1675043
0x167437d: test   dx,dx
0x1674380: jne    16739cc
0x1674386: mov    BYTE PTR [rip+0xe1829f],0x4        # 248c62c
0x167438d: jmp    16739cc
0x1674392: mov    rdx,QWORD PTR [r14+0x70]
0x1674396: movzx  edx,WORD PTR [rdx+rbx*2]
0x167439a: cmp    dx,0x1
0x167439e: je     1675144
0x16743a4: cmp    dx,0x2
0x16743a8: je     1675150
0x16743ae: test   dx,dx
0x16743b1: jne    1673e7e
0x16743b7: mov    BYTE PTR [rip+0xe1826e],0x4        # 248c62c
0x16743be: jmp    1673e7e
0x16743c3: cmp    BYTE PTR [rbx+0x10],0x0
0x16743c7: jne    167449c
0x16743cd: mov    rsi,QWORD PTR [rbx+0x8]
0x16743d1: mov    rbp,rbx
0x16743d4: test   rsi,rsi
0x16743d7: je     1673d7f
0x16743dd: mov    rdx,QWORD PTR [rbx+0x90]
0x16743e4: cmp    DWORD PTR [rbx+0xa0],0x50
0x16743eb: mov    rdi,QWORD PTR [rbx+0x88]
0x16743f2: mov    rax,rdx
0x16743f5: je     16745c6
0x16743fb: mov    BYTE PTR [rbx+0xac],0x0
0x1674402: lea    rbx,[rbx+0x88]
0x1674409: mov    DWORD PTR [rbx+0x20],0x0
0x1674410: mov    DWORD PTR [rbx+0x18],0x50
0x1674417: cmp    rdi,rdx
0x167441a: je     1674881
0x1674420: mov    r12,QWORD PTR [rdi]
0x1674423: test   r12,r12
0x1674426: je     167445f
0x1674428: mov    rdi,QWORD PTR [r12]
0x167442c: lea    rax,[r12+0x10]
0x1674431: cmp    rdi,rax
0x1674434: je     1674444
0x1674436: mov    rax,QWORD PTR [r12+0x10]
0x167443b: lea    rsi,[rax+0x1]
0x167443f: call   423790
0x1674444: mov    rdi,r12
0x1674447: mov    esi,0x20
0x167444c: call   423790
0x1674451: mov    rdi,QWORD PTR [rbp+0x88]
0x1674458: mov    rdx,QWORD PTR [rbp+0x90]
0x167445f: lea    rsi,[rdi+0x8]
0x1674463: cmp    rsi,rdx
0x1674466: je     1674871
0x167446c: sub    rdx,rsi
0x167446f: call   423870
0x1674474: mov    rax,QWORD PTR [rbp+0x90]
0x167447b: mov    rdi,QWORD PTR [rbp+0x88]
0x1674482: lea    rdx,[rax-0x8]
0x1674486: mov    QWORD PTR [rbp+0x90],rdx
0x167448d: cmp    rdx,rdi
0x1674490: jne    1674420
0x1674492: mov    rax,QWORD PTR [rsp+0x28]
0x1674497: jmp    167487d
0x167449c: mov    rdx,QWORD PTR [rbx+0x90]
0x16744a3: cmp    DWORD PTR [rbx+0xa0],0x50
0x16744aa: mov    rdi,QWORD PTR [rbx+0x88]
0x16744b1: mov    rax,rdx
0x16744b4: je     16745c6
0x16744ba: mov    DWORD PTR [rbx+0xa8],0x0
0x16744c4: mov    BYTE PTR [rbx+0xac],0x0
0x16744cb: mov    DWORD PTR [rbx+0xa0],0x50
0x16744d5: cmp    rdi,rdx
0x16744d8: je     167454a
0x16744da: mov    rbp,QWORD PTR [rdi]
0x16744dd: test   rbp,rbp
0x16744e0: je     1674517
0x16744e2: mov    rdi,QWORD PTR [rbp+0x0]
0x16744e6: lea    rax,[rbp+0x10]
0x16744ea: cmp    rdi,rax
0x16744ed: je     16744fc
0x16744ef: mov    rax,QWORD PTR [rbp+0x10]
0x16744f3: lea    rsi,[rax+0x1]
0x16744f7: call   423790
0x16744fc: mov    rdi,rbp
0x16744ff: mov    esi,0x20
0x1674504: call   423790
0x1674509: mov    rdi,QWORD PTR [rbx+0x88]
0x1674510: mov    rdx,QWORD PTR [rbx+0x90]
0x1674517: lea    rsi,[rdi+0x8]
0x167451b: cmp    rsi,rdx
0x167451e: je     1674860
0x1674524: sub    rdx,rsi
0x1674527: call   423870
0x167452c: mov    rax,QWORD PTR [rbx+0x90]
0x1674533: mov    rdi,QWORD PTR [rbx+0x88]
0x167453a: lea    rdx,[rax-0x8]
0x167453e: mov    QWORD PTR [rbx+0x90],rdx
0x1674545: cmp    rdx,rdi
0x1674548: jne    16744da
0x167454a: mov    rcx,QWORD PTR [rsp+0x28]
0x167454f: mov    rax,QWORD PTR [rcx+0x18]
0x1674553: mov    DWORD PTR [rcx+0x30],0x0
0x167455a: mov    DWORD PTR [rcx+0xa4],0x0
0x1674564: mov    QWORD PTR [rcx+0x28],rax
0x1674568: mov    rax,QWORD PTR [rcx+0x40]
0x167456c: cmp    QWORD PTR [rcx+0x48],rax
0x1674570: je     1674576
0x1674572: mov    QWORD PTR [rcx+0x48],rax
0x1674576: mov    rax,QWORD PTR [rcx+0x58]
0x167457a: cmp    QWORD PTR [rcx+0x60],rax
0x167457e: je     1674584
0x1674580: mov    QWORD PTR [rcx+0x60],rax
0x1674584: mov    rcx,QWORD PTR [rsp+0x28]
0x1674589: mov    rax,QWORD PTR [rcx+0x70]
0x167458d: cmp    QWORD PTR [rcx+0x78],rax
0x1674591: je     1674597
0x1674593: mov    QWORD PTR [rcx+0x78],rax
0x1674597: mov    rcx,QWORD PTR [rip+0x11a107a]        # 2815618
0x167459e: mov    rax,QWORD PTR [rip+0x11a106b]        # 2815610
0x16745a5: mov    QWORD PTR [rsp+0x60],rcx
0x16745aa: cmp    rax,rcx
0x16745ad: jb     16752c4
0x16745b3: mov    rax,QWORD PTR [rsp+0x28]
0x16745b8: mov    rcx,QWORD PTR [rax+0xb0]
0x16745bf: mov    rax,QWORD PTR [rax+0x90]
0x16745c6: mov    rdi,QWORD PTR [rsp+0x28]
0x16745cb: sub    rax,QWORD PTR [rdi+0x88]
0x16745d2: sar    rax,0x3
0x16745d6: mov    DWORD PTR [rsp+0x30],eax
0x16745da: mov    eax,DWORD PTR [rdi+0xa8]
0x16745e0: mov    DWORD PTR [rsp+0x38],eax
0x16745e4: movzx  eax,BYTE PTR [rdi+0xac]
0x16745eb: mov    BYTE PTR [rsp+0x50],al
0x16745ef: jmp    16736da
0x16745f4: mov    eax,DWORD PTR [rsp+0x20]
0x16745f8: cmp    WORD PTR [r10+0x48],0x8ad0
0x16745ff: lea    edx,[rax-0x6]
0x1674602: jne    1674607
0x1674604: lea    edx,[rax-0x3]
0x1674607: mov    ecx,DWORD PTR [rsp+0x4c]
0x167460b: lea    eax,[rdx+0x2]
0x167460e: mov    DWORD PTR [rsp+0x58],eax
0x1674612: cmp    edx,ecx
0x1674614: jg     1674657
0x1674616: cmp    ecx,eax
0x1674618: jg     1674657
0x167461a: mov    eax,DWORD PTR [rsp+0x48]
0x167461e: cmp    eax,ebp
0x1674620: jl     1674657
0x1674622: cmp    eax,r13d
0x1674625: jg     1674657
0x1674627: mov    ecx,DWORD PTR [r10+0x38]
0x167462b: cmp    ecx,0x1
0x167462e: je     16763db
0x1674634: cmp    ecx,0x2
0x1674637: je     16763cc
0x167463d: test   ecx,ecx
0x167463f: je     16763bd
0x1674645: mov    QWORD PTR [rip+0x1089d14],0x0        # 26fe364
0x1674650: mov    BYTE PTR [rip+0x1089d09],0x1        # 26fe360
0x1674657: lea    rax,[rip+0xe17f42]        # 248c5a0
0x167465e: mov    DWORD PTR [rsp+0x28],ebp
0x1674662: mov    r12,r15
0x1674665: mov    r15,r14
0x1674668: add    rax,0xc
0x167466c: mov    DWORD PTR [rsp+0x70],ebp
0x1674670: mov    r14d,r13d
0x1674673: mov    r13,rbx
0x1674676: mov    QWORD PTR [rsp+0x60],rax
0x167467b: sub    rax,0xc
0x167467f: mov    QWORD PTR [rsp+0x40],rax
0x1674684: movsxd rax,edx
0x1674687: mov    QWORD PTR [rsp+0x68],rax
0x167468c: mov    QWORD PTR [rsp+0x78],r10
0x1674691: mov    rbp,QWORD PTR [rsp+0x68]
0x1674696: mov    rbx,QWORD PTR [rsp+0x40]
0x167469b: movd   xmm6,DWORD PTR [rsp+0x28]
0x16746a1: movd   xmm0,ebp
0x16746a5: xor    edx,edx
0x16746a7: mov    rdi,r12
0x16746aa: add    rbp,0x1
0x16746ae: add    rbx,0xc
0x16746b2: punpckldq xmm0,xmm6
0x16746b6: movq   QWORD PTR [rip+0xe17f66],xmm0        # 248c624
0x16746be: movsxd rsi,DWORD PTR [rbx+0xaee0]
0x16746c5: call   423510
0x16746ca: cmp    DWORD PTR [rsp+0x58],ebp
0x16746ce: jge    167469b
0x16746d0: add    QWORD PTR [rsp+0x40],0x4
0x16746d6: mov    rax,QWORD PTR [rsp+0x40]
0x16746db: add    DWORD PTR [rsp+0x28],0x1
0x16746e0: cmp    QWORD PTR [rsp+0x60],rax
0x16746e5: jne    1674691
0x16746e7: mov    rbx,r13
0x16746ea: mov    ebp,DWORD PTR [rsp+0x70]
0x16746ee: mov    r13d,r14d
0x16746f1: mov    r10,QWORD PTR [rsp+0x78]
0x16746f6: mov    r14,r15
0x16746f9: mov    r15,r12
0x16746fc: jmp    1673a69
0x1674701: mov    DWORD PTR [rsp+0xa8],0x9
0x167470c: lea    eax,[rcx+0x9]
0x167470f: mov    DWORD PTR [rsp+0xac],eax
0x1674716: mov    eax,DWORD PTR [rsp+0xa8]
0x167471d: cmp    eax,0x8
0x1674720: jg     1674fcf
0x1674726: mov    DWORD PTR [rsp+0xa8],0x9
0x1674731: lea    edx,[rcx+0x9]
0x1674734: mov    eax,DWORD PTR [rsp+0xa8]
0x167473b: cmp    edx,eax
0x167473d: jne    167475d
0x167473f: cmp    edx,0x22
0x1674742: jg     16755bb
0x1674748: add    edx,0x1
0x167474b: mov    eax,edx
0x167474d: sub    eax,ecx
0x167474f: cmp    edx,0x23
0x1674752: jne    167475d
0x1674754: test   sil,sil
0x1674757: jne    1676470
0x167475d: cmp    eax,0x8
0x1674760: jg     16764eb
0x1674766: mov    eax,0x9
0x167476b: jmp    1673d42
0x1674770: test   rdx,rdx
0x1674773: je     1673952
0x1674779: mov    eax,DWORD PTR [rsp+0x20]
0x167477d: mov    r12d,ebp
0x1674780: mov    r8,r14
0x1674783: mov    r14d,ebp
0x1674786: sub    eax,0x3
0x1674789: mov    DWORD PTR [rsp+0x28],eax
0x167478d: lea    rax,[rip+0xe17e0c]        # 248c5a0
0x1674794: add    rax,0xc
0x1674798: lea    rcx,[rax-0xc]
0x167479c: mov    QWORD PTR [rsp+0x40],rax
0x16747a1: mov    rax,rbx
0x16747a4: mov    rbp,rcx
0x16747a7: mov    ecx,r13d
0x16747aa: mov    r13d,r12d
0x16747ad: mov    ebx,DWORD PTR [rsp+0x28]
0x16747b1: mov    r12,rbp
0x16747b4: movd   xmm0,ebx
0x16747b8: movd   xmm7,r13d
0x16747bd: xor    edx,edx
0x16747bf: mov    rdi,r15
0x16747c2: punpckldq xmm0,xmm7
0x16747c6: mov    QWORD PTR [rsp+0x68],r8
0x16747cb: add    ebx,0x1
0x16747ce: add    r12,0xc
0x16747d2: movq   QWORD PTR [rip+0xe17e4a],xmm0        # 248c624
0x16747da: movsxd rsi,DWORD PTR [r12+0xaf04]
0x16747e2: mov    DWORD PTR [rsp+0x60],ecx
0x16747e6: mov    QWORD PTR [rsp+0x58],rax
0x16747eb: call   423510
0x16747f0: cmp    DWORD PTR [rsp+0x20],ebx
0x16747f4: mov    rax,QWORD PTR [rsp+0x58]
0x16747f9: mov    ecx,DWORD PTR [rsp+0x60]
0x16747fd: mov    r8,QWORD PTR [rsp+0x68]
0x1674802: jne    16747b4
0x1674804: add    r13d,0x1
0x1674808: add    rbp,0x4
0x167480c: cmp    QWORD PTR [rsp+0x40],rbp
0x1674811: jne    16747ad
0x1674813: mov    ebp,r14d
0x1674816: mov    rbx,rax
0x1674819: mov    r13d,ecx
0x167481c: mov    r14,r8
0x167481f: jmp    1673952
0x1674824: lea    rsi,[rip+0xb3197d]        # 21a61a8 ; cstring='You can recenter on certain announcements.  Right click to close.'
0x167482b: mov    rdi,rbp
0x167482e: call   1648bd0
0x1674833: xor    ecx,ecx
0x1674835: xor    edx,edx
0x1674837: mov    rsi,rbp
0x167483a: mov    rdi,r15
0x167483d: call   425170
0x1674842: mov    rdi,QWORD PTR [rsp+0xd0]
0x167484a: lea    rax,[rsp+0xe0]
0x1674852: cmp    rdi,rax
0x1674855: jne    167379a
0x167485b: jmp    16737ab
0x1674860: mov    rax,QWORD PTR [rsp+0x28]
0x1674865: mov    QWORD PTR [rax+0x90],rdi
0x167486c: jmp    167454a
0x1674871: mov    rax,QWORD PTR [rsp+0x28]
0x1674876: mov    QWORD PTR [rax+0x90],rdi
0x167487d: mov    rsi,QWORD PTR [rax+0x8]
0x1674881: mov    rcx,QWORD PTR [rsp+0x28]
0x1674886: mov    rax,QWORD PTR [rcx+0x18]
0x167488a: mov    DWORD PTR [rcx+0x30],0x0
0x1674891: lea    r14,[rcx+0x18]
0x1674895: mov    DWORD PTR [rcx+0xa4],0x0
0x167489f: mov    QWORD PTR [rcx+0x28],rax
0x16748a3: mov    rax,rcx
0x16748a6: lea    rcx,[rcx+0x40]
0x16748aa: mov    QWORD PTR [rsp+0x30],rcx
0x16748af: mov    rcx,rax
0x16748b2: mov    rax,QWORD PTR [rax+0x40]
0x16748b6: cmp    rax,QWORD PTR [rcx+0x48]
0x16748ba: je     16748c0
0x16748bc: mov    QWORD PTR [rcx+0x48],rax
0x16748c0: mov    rax,QWORD PTR [rsp+0x28]
0x16748c5: lea    rcx,[rax+0x58]
0x16748c9: mov    QWORD PTR [rsp+0x50],rcx
0x16748ce: mov    rcx,rax
0x16748d1: mov    rax,QWORD PTR [rax+0x58]
0x16748d5: cmp    rax,QWORD PTR [rcx+0x60]
0x16748d9: je     16748df
0x16748db: mov    QWORD PTR [rcx+0x60],rax
0x16748df: mov    rax,QWORD PTR [rsp+0x28]
0x16748e4: lea    rcx,[rax+0x70]
0x16748e8: mov    QWORD PTR [rsp+0x58],rcx
0x16748ed: mov    rcx,rax
0x16748f0: mov    rax,QWORD PTR [rax+0x70]
0x16748f4: cmp    rax,QWORD PTR [rcx+0x78]
0x16748f8: je     16748fe
0x16748fa: mov    QWORD PTR [rcx+0x78],rax
0x16748fe: mov    rcx,QWORD PTR [rsi+0x10]
0x1674902: mov    rax,QWORD PTR [rsi+0x8]
0x1674906: mov    QWORD PTR [rsp+0x68],rcx
0x167490b: cmp    rcx,rax
0x167490e: ja     16755df
0x1674914: mov    rcx,QWORD PTR [rsi+0x28]
0x1674918: mov    rax,QWORD PTR [rsi+0x20]
0x167491c: mov    r12,QWORD PTR [rsi+0x38]
0x1674920: mov    QWORD PTR [rsp+0x18],rcx
0x1674925: cmp    rcx,rax
0x1674928: jbe    16745b3
0x167492e: mov    QWORD PTR [rsp+0x8],rax
0x1674933: mov    r8,QWORD PTR [rip+0x10a2426]        # 2716d60
0x167493a: mov    rdx,QWORD PTR [rip+0x10a2427]        # 2716d68
0x1674941: mov    rax,QWORD PTR [rsp+0x8]
0x1674946: sub    rdx,r8
0x1674949: sar    rdx,0x3
0x167494d: mov    esi,DWORD PTR [rax]
0x167494f: test   edx,edx
0x1674951: je     1674985
0x1674953: cmp    esi,0xffffffff
0x1674956: je     1674985
0x1674958: sub    edx,0x1
0x167495b: js     1674985
0x167495d: xor    ecx,ecx
0x167495f: nop
0x1674960: lea    eax,[rdx+rcx*1]
0x1674963: sar    eax,1
0x1674965: movsxd rdi,eax
0x1674968: mov    rdi,QWORD PTR [r8+rdi*8]
0x167496c: cmp    esi,DWORD PTR [rdi+0x130]
0x1674972: je     16759da
0x1674978: jge    16758a1
0x167497e: lea    edx,[rax-0x1]
0x1674981: cmp    ecx,edx
0x1674983: jle    1674960
0x1674985: add    QWORD PTR [rsp+0x8],0x4
0x167498b: add    r12,0x2
0x167498f: mov    rax,QWORD PTR [rsp+0x8]
0x1674994: cmp    QWORD PTR [rsp+0x18],rax
0x1674999: jbe    16745b3
0x167499f: jmp    1674933
0x16749a1: mov    eax,DWORD PTR [rsp+0x8]
0x16749a5: mov    edi,0x42
0x16749aa: lea    r13,[rsp+0xe0]
0x16749b2: lea    rbp,[rsp+0xd0]
0x16749ba: mov    QWORD PTR [rsp+0xd0],r13
0x16749c2: mov    DWORD PTR [rip+0xe17c5c],eax        # 248c624
0x16749c8: movabs rax,0x101000700000006
0x16749d2: mov    QWORD PTR [rip+0xe17c4f],rax        # 248c628
0x16749d9: call   423860
0x16749de: xor    ecx,ecx
0x16749e0: xor    edx,edx
0x16749e2: mov    rsi,rbp
0x16749e5: movdqa xmm0,XMMWORD PTR [rip+0xb36463]        # 21aae50 ; vector='You can recenter'
0x16749ed: mov    BYTE PTR [rax+0x40],0x2e
0x16749f1: mov    rdi,r15
0x16749f4: mov    BYTE PTR [rax+0x41],0x0
0x16749f8: movups XMMWORD PTR [rax],xmm0
0x16749fb: movdqa xmm0,XMMWORD PTR [rip+0xb3645d]        # 21aae60 ; vector=' on certain anno'
0x1674a03: mov    QWORD PTR [rsp+0xd0],rax
0x1674a0b: movups XMMWORD PTR [rax+0x10],xmm0
0x1674a0f: movdqa xmm0,XMMWORD PTR [rip+0xb36459]        # 21aae70 ; vector='uncements.  Righ'
0x1674a17: mov    QWORD PTR [rsp+0xe0],0x41
0x1674a23: movups XMMWORD PTR [rax+0x20],xmm0
0x1674a27: movdqa xmm0,XMMWORD PTR [rip+0xb36451]        # 21aae80 ; vector='t click to close'
0x1674a2f: mov    QWORD PTR [rsp+0xd8],0x41
0x1674a3b: movups XMMWORD PTR [rax+0x30],xmm0
0x1674a3f: call   425170
0x1674a44: jmp    167378d
0x1674a49: mov    rcx,rdi
0x1674a4c: lea    rdi,[rdi+0x100]
0x1674a53: mov    QWORD PTR [rsp+0x8],rax
0x1674a58: lea    rax,[rsp+0x90]
0x1674a60: mov    QWORD PTR [rsp+0x18],rdi
0x1674a65: lea    rdi,[rcx+0xc0]
0x1674a6c: add    rcx,0xe8
0x1674a73: mov    r12d,0x1
0x1674a79: mov    QWORD PTR [rsp+0x10],rax
0x1674a7e: lea    rax,[rip+0x11a0a73]        # 28154f8
0x1674a85: mov    QWORD PTR [rsp+0x60],rdi
0x1674a8a: mov    QWORD PTR [rsp+0x50],rcx
0x1674a8f: mov    QWORD PTR [rsp+0x38],rax
0x1674a94: mov    rax,QWORD PTR [rsp+0x8]
0x1674a99: movsxd rdx,DWORD PTR [rax]
0x1674a9c: mov    rsi,QWORD PTR [rsp+0x38]
0x1674aa1: mov    rdi,QWORD PTR [rsp+0x10]
0x1674aa6: call   1648710
0x1674aab: cmp    BYTE PTR [rsp+0xa0],0x0
0x1674ab3: je     1674cf8
0x1674ab9: mov    rbx,QWORD PTR [rsp+0x98]
0x1674ac1: mov    QWORD PTR [rsp+0x88],rbx
0x1674ac9: test   rbx,rbx
0x1674acc: je     1674cf8
0x1674ad2: mov    rcx,QWORD PTR [rsp+0x28]
0x1674ad7: mov    rax,QWORD PTR [rcx+0x108]
0x1674ade: sub    rax,QWORD PTR [rcx+0x100]
0x1674ae5: sar    rax,0x3
0x1674ae9: mov    QWORD PTR [rsp+0x20],rax
0x1674aee: mov    eax,DWORD PTR [rbx+0x34]
0x1674af1: test   eax,eax
0x1674af3: jle    1674d87
0x1674af9: lea    r13,[rsp+0xe0]
0x1674b01: mov    rdx,QWORD PTR [rbx+0x10]
0x1674b05: lea    rbp,[rsp+0xd0]
0x1674b0d: mov    QWORD PTR [rsp+0xd0],r13
0x1674b15: mov    rsi,QWORD PTR [rbx+0x8]
0x1674b19: mov    rdi,rbp
0x1674b1c: add    rdx,rsi
0x1674b1f: call   1648b00
0x1674b24: mov    rax,QWORD PTR [rsp+0xd8]
0x1674b2c: movabs rcx,0x7fffffffffffffff
0x1674b36: sub    rcx,rax
0x1674b39: mov    QWORD PTR [rsp+0x30],rax
0x1674b3e: cmp    rcx,0x1
0x1674b42: jbe    167624f
0x1674b48: mov    rdx,QWORD PTR [rsp+0xd0]
0x1674b50: mov    rcx,QWORD PTR [rsp+0x30]
0x1674b55: mov    eax,0xf
0x1674b5a: cmp    rdx,r13
0x1674b5d: lea    r14,[rcx+0x2]
0x1674b61: cmovne rax,QWORD PTR [rsp+0xe0]
0x1674b6a: cmp    r14,rax
0x1674b6d: ja     1674e8e
0x1674b73: mov    eax,0x7820 ; inline=' x'
0x1674b78: mov    WORD PTR [rdx+rcx*1],ax
0x1674b7c: mov    rax,QWORD PTR [rsp+0xd0]
0x1674b84: mov    rcx,QWORD PTR [rsp+0x30]
0x1674b89: mov    QWORD PTR [rsp+0xd8],r14
0x1674b91: mov    rsi,rbp
0x1674b94: mov    BYTE PTR [rax+rcx*1+0x2],0x0
0x1674b99: mov    edi,DWORD PTR [rbx+0x34]
0x1674b9c: add    edi,0x1
0x1674b9f: call   423830
0x1674ba4: mov    rax,QWORD PTR [rsp+0x28]
0x1674ba9: mov    rdi,QWORD PTR [rsp+0x18]
0x1674bae: mov    rsi,rbp
0x1674bb1: mov    edx,DWORD PTR [rax+0xa0]
0x1674bb7: call   423910
0x1674bbc: mov    rdi,QWORD PTR [rsp+0xd0]
0x1674bc4: cmp    rdi,r13
0x1674bc7: je     1674bda
0x1674bc9: mov    rax,QWORD PTR [rsp+0xe0]
0x1674bd1: lea    rsi,[rax+0x1]
0x1674bd5: call   423790
0x1674bda: mov    rcx,QWORD PTR [rsp+0x28]
0x1674bdf: mov    rax,QWORD PTR [rcx+0x108]
0x1674be6: sub    rax,QWORD PTR [rcx+0x100]
0x1674bed: sar    rax,0x3
0x1674bf1: mov    ebp,eax
0x1674bf3: sub    ebp,DWORD PTR [rsp+0x20]
0x1674bf7: cmp    ebp,0x2
0x1674bfa: je     1674ee2
0x1674c00: cmp    ebp,0x1
0x1674c03: je     1674ef5
0x1674c09: test   ebp,ebp
0x1674c0b: je     1674da0
0x1674c11: jle    1674cf8
0x1674c17: xor    ebx,ebx
0x1674c19: mov    r14,QWORD PTR [rsp+0x60]
0x1674c1e: mov    r13,QWORD PTR [rsp+0x28]
0x1674c23: mov    eax,ebx
0x1674c25: mov    ebx,ebp
0x1674c27: mov    ebp,eax
0x1674c29: jmp    1674c8b
0x1674c2b: nop    DWORD PTR [rax+rax*1+0x0]
0x1674c30: cmp    rsi,rcx
0x1674c33: je     1674d4b
0x1674c39: cmp    edx,0x3f
0x1674c3c: je     1674d30
0x1674c42: lea    ecx,[rdx+0x1]
0x1674c45: mov    DWORD PTR [r13+0xd8],ecx
0x1674c4c: mov    ecx,edx
0x1674c4e: mov    rax,r12
0x1674c51: shl    rax,cl
0x1674c54: mov    rdx,rax
0x1674c57: not    rdx
0x1674c5a: and    QWORD PTR [rsi],rdx
0x1674c5d: mov    rsi,QWORD PTR [r13+0xf0]
0x1674c64: cmp    rsi,QWORD PTR [r13+0xf8]
0x1674c6b: je     1674cdb
0x1674c6d: mov    rdx,QWORD PTR [rsp+0x88]
0x1674c75: add    rsi,0x8
0x1674c79: add    ebp,0x1
0x1674c7c: mov    QWORD PTR [rsi-0x8],rdx
0x1674c80: mov    QWORD PTR [r13+0xf0],rsi
0x1674c87: cmp    ebx,ebp
0x1674c89: jle    1674cf8
0x1674c8b: mov    rsi,QWORD PTR [r13+0xd0]
0x1674c92: mov    rcx,QWORD PTR [r13+0xe0]
0x1674c99: mov    edx,DWORD PTR [r13+0xd8]
0x1674ca0: test   ebp,ebp
0x1674ca2: jne    1674c30
0x1674ca4: cmp    rsi,rcx
0x1674ca7: je     1674d75
0x1674cad: cmp    edx,0x3f
0x1674cb0: je     1674d5a
0x1674cb6: lea    ecx,[rdx+0x1]
0x1674cb9: mov    DWORD PTR [r13+0xd8],ecx
0x1674cc0: mov    rax,r12
0x1674cc3: mov    ecx,edx
0x1674cc5: shl    rax,cl
0x1674cc8: or     QWORD PTR [rsi],rax
0x1674ccb: mov    rsi,QWORD PTR [r13+0xf0]
0x1674cd2: cmp    rsi,QWORD PTR [r13+0xf8]
0x1674cd9: jne    1674c6d
0x1674cdb: mov    rdi,QWORD PTR [rsp+0x50]
0x1674ce0: lea    rdx,[rsp+0x88]
0x1674ce8: add    ebp,0x1
0x1674ceb: call   145d2f0
0x1674cf0: cmp    ebx,ebp
0x1674cf2: jg     1674c8b
0x1674cf4: nop    DWORD PTR [rax+0x0]
0x1674cf8: add    QWORD PTR [rsp+0x8],0x4
0x1674cfe: mov    rax,QWORD PTR [rsp+0x8]
0x1674d03: cmp    QWORD PTR [rsp+0x58],rax
0x1674d08: ja     1674a99
0x1674d0e: mov    rax,QWORD PTR [rsp+0x28]
0x1674d13: mov    rcx,QWORD PTR [rax+0xb0]
0x1674d1a: mov    rax,QWORD PTR [rax+0x108]
0x1674d21: jmp    16736b1
0x1674d26: cs nop WORD PTR [rax+rax*1+0x0]
0x1674d30: mov    DWORD PTR [r13+0xd8],0x0
0x1674d3b: lea    rcx,[rsi+0x8]
0x1674d3f: mov    QWORD PTR [r13+0xd0],rcx
0x1674d46: jmp    1674c4c
0x1674d4b: xor    ecx,ecx
0x1674d4d: mov    rdi,r14
0x1674d50: call   1648380
0x1674d55: jmp    1674c5d
0x1674d5a: mov    DWORD PTR [r13+0xd8],0x0
0x1674d65: lea    rcx,[rsi+0x8]
0x1674d69: mov    QWORD PTR [r13+0xd0],rcx
0x1674d70: jmp    1674cc0
0x1674d75: mov    ecx,0x1
0x1674d7a: mov    rdi,r14
0x1674d7d: call   1648380
0x1674d82: jmp    1674c5d
0x1674d87: mov    edx,DWORD PTR [rcx+0xa0]
0x1674d8d: mov    rdi,QWORD PTR [rsp+0x18]
0x1674d92: lea    rsi,[rbx+0x8]
0x1674d96: call   423910
0x1674d9b: jmp    1674bda
0x1674da0: mov    edi,0x20
0x1674da5: call   423860
0x1674daa: mov    rcx,QWORD PTR [rsp+0x28]
0x1674daf: lea    rdx,[rax+0x10]
0x1674db3: mov    QWORD PTR [rax+0x8],0x0
0x1674dbb: mov    QWORD PTR [rax],rdx
0x1674dbe: mov    rsi,QWORD PTR [rcx+0x108]
0x1674dc5: mov    BYTE PTR [rax+0x10],0x0
0x1674dc9: mov    QWORD PTR [rsp+0x90],rax
0x1674dd1: cmp    rsi,QWORD PTR [rcx+0x110]
0x1674dd8: je     167502f
0x1674dde: mov    QWORD PTR [rsi],rax
0x1674de1: add    rsi,0x8
0x1674de5: mov    QWORD PTR [rcx+0x108],rsi
0x1674dec: mov    edi,0x20
0x1674df1: call   423860
0x1674df6: mov    rcx,QWORD PTR [rsp+0x28]
0x1674dfb: lea    rdx,[rax+0x10]
0x1674dff: mov    QWORD PTR [rax+0x8],0x0
0x1674e07: mov    QWORD PTR [rax],rdx
0x1674e0a: mov    rsi,QWORD PTR [rcx+0x108]
0x1674e11: mov    BYTE PTR [rax+0x10],0x0
0x1674e15: mov    QWORD PTR [rsp+0x90],rax
0x1674e1d: cmp    rsi,QWORD PTR [rcx+0x110]
0x1674e24: je     167501b
0x1674e2a: mov    QWORD PTR [rsi],rax
0x1674e2d: add    rsi,0x8
0x1674e31: mov    QWORD PTR [rcx+0x108],rsi
0x1674e38: mov    edi,0x20
0x1674e3d: call   423860
0x1674e42: mov    rcx,QWORD PTR [rsp+0x28]
0x1674e47: lea    rdx,[rax+0x10]
0x1674e4b: mov    QWORD PTR [rax+0x8],0x0
0x1674e53: mov    QWORD PTR [rax],rdx
0x1674e56: mov    rsi,QWORD PTR [rcx+0x108]
0x1674e5d: mov    BYTE PTR [rax+0x10],0x0
0x1674e61: mov    QWORD PTR [rsp+0x90],rax
0x1674e69: cmp    rsi,QWORD PTR [rcx+0x110]
0x1674e70: je     1675007
0x1674e76: mov    QWORD PTR [rsi],rax
0x1674e79: add    rsi,0x8
0x1674e7d: mov    QWORD PTR [rcx+0x108],rsi
0x1674e84: mov    ebp,0x3
0x1674e89: jmp    1674c17
0x1674e8e: mov    rsi,rcx
0x1674e91: mov    r8d,0x2
0x1674e97: xor    edx,edx
0x1674e99: mov    rdi,rbp
0x1674e9c: lea    rcx,[rip+0xb29f68]        # 219ee0b ; cstring=' x'
0x1674ea3: call   69f9b0
0x1674ea8: jmp    1674b7c
0x1674ead: cmp    rsi,rdx
0x1674eb0: je     1676500
0x1674eb6: mov    QWORD PTR [rsi],rbx
0x1674eb9: add    rsi,0x8
0x1674ebd: mov    QWORD PTR [rdi+0x108],rsi
0x1674ec4: mov    rdi,QWORD PTR [rsp+0xd0]
0x1674ecc: cmp    rdi,r13
0x1674ecf: je     1674ee2
0x1674ed1: mov    rax,QWORD PTR [rsp+0xe0]
0x1674ed9: lea    rsi,[rax+0x1]
0x1674edd: call   423790
0x1674ee2: mov    rdi,QWORD PTR [rsp+0x18]
0x1674ee7: lea    rsi,[rip+0xa673e6]        # 20dc2d4
0x1674eee: call   1667bf0
0x1674ef3: jmp    1674e84
0x1674ef5: lea    r13,[rsp+0xe0]
0x1674efd: mov    edi,0x20
0x1674f02: lea    ebp,[rax-0x1]
0x1674f05: mov    QWORD PTR [rsp+0xd8],0x0
0x1674f11: mov    QWORD PTR [rsp+0xd0],r13
0x1674f19: mov    BYTE PTR [rsp+0xe0],0x0
0x1674f21: call   423860
0x1674f26: mov    rbx,rax
0x1674f29: lea    rax,[rax+0x10]
0x1674f2d: lea    rsi,[rsp+0xd0]
0x1674f35: mov    QWORD PTR [rbx],rax
0x1674f38: mov    rdi,rbx
0x1674f3b: mov    QWORD PTR [rbx+0x8],0x0
0x1674f43: mov    BYTE PTR [rbx+0x10],0x0
0x1674f47: mov    QWORD PTR [rsp+0x90],rbx
0x1674f4f: call   69f890
0x1674f54: mov    rdi,QWORD PTR [rsp+0x28]
0x1674f59: movsxd rbp,ebp
0x1674f5c: mov    rsi,QWORD PTR [rdi+0x108]
0x1674f63: mov    rcx,QWORD PTR [rdi+0x100]
0x1674f6a: mov    rdx,QWORD PTR [rdi+0x110]
0x1674f71: mov    rax,rsi
0x1674f74: sub    rax,rcx
0x1674f77: sar    rax,0x3
0x1674f7b: cmp    rax,rbp
0x1674f7e: jbe    1674ead
0x1674f84: lea    rbp,[rcx+rbp*8]
0x1674f88: cmp    rsi,rdx
0x1674f8b: je     1676238
0x1674f91: lea    rax,[rsi+0x8]
0x1674f95: cmp    rsi,rbp
0x1674f98: je     16755d0
0x1674f9e: mov    rdx,QWORD PTR [rsi-0x8]
0x1674fa2: mov    QWORD PTR [rsi],rdx
0x1674fa5: lea    rdx,[rsi-0x8]
0x1674fa9: mov    QWORD PTR [rdi+0x108],rax
0x1674fb0: cmp    rbp,rdx
0x1674fb3: je     1674fc6
0x1674fb5: mov    rdi,rsi
0x1674fb8: sub    rdx,rbp
0x1674fbb: mov    rsi,rbp
0x1674fbe: sub    rdi,rdx
0x1674fc1: call   423870
0x1674fc6: mov    QWORD PTR [rbp+0x0],rbx
0x1674fca: jmp    1674ec4
0x1674fcf: cmp    eax,0x23
0x1674fd2: jle    1673d28
0x1674fd8: mov    eax,0x23
0x1674fdd: mov    edx,0x23
0x1674fe2: sub    eax,ecx
0x1674fe4: cmp    eax,0x23
0x1674fe7: jle    1673d42
0x1674fed: mov    DWORD PTR [rsp+0xa8],0x23
0x1674ff8: mov    eax,0x23
0x1674ffd: cmp    edx,eax
0x1674fff: cmovg  edx,eax
0x1675002: jmp    1673d57
0x1675007: mov    rdx,QWORD PTR [rsp+0x10]
0x167500c: mov    rdi,QWORD PTR [rsp+0x18]
0x1675011: call   69e450
0x1675016: jmp    1674e84
0x167501b: mov    rdx,QWORD PTR [rsp+0x10]
0x1675020: mov    rdi,QWORD PTR [rsp+0x18]
0x1675025: call   69e450
0x167502a: jmp    1674e38
0x167502f: mov    rdx,QWORD PTR [rsp+0x10]
0x1675034: mov    rdi,QWORD PTR [rsp+0x18]
0x1675039: call   69e450
0x167503e: jmp    1674dec
0x1675043: mov    BYTE PTR [rip+0xe175e2],0x2        # 248c62c
0x167504a: jmp    16739cc
0x167504f: mov    BYTE PTR [rip+0xe175d6],0x3        # 248c62c
0x1675056: jmp    16739cc
0x167505b: test   rdx,rdx
0x167505e: je     1673952
0x1675064: mov    eax,DWORD PTR [rsp+0x20]
0x1675068: mov    r12d,ebp
0x167506b: mov    r8,r14
0x167506e: mov    r14d,ebp
0x1675071: sub    eax,0x3
0x1675074: mov    DWORD PTR [rsp+0x40],eax
0x1675078: lea    rax,[rip+0xe17521]        # 248c5a0
0x167507f: add    rax,0xc
0x1675083: lea    rcx,[rax-0xc]
0x1675087: mov    QWORD PTR [rsp+0x28],rax
0x167508c: mov    rax,rbx
0x167508f: mov    rbp,rcx
0x1675092: mov    ecx,r13d
0x1675095: mov    r13d,r12d
0x1675098: mov    ebx,DWORD PTR [rsp+0x40]
0x167509c: mov    r12,rbp
0x167509f: movd   xmm0,ebx
0x16750a3: movd   xmm6,r13d
0x16750a8: xor    edx,edx
0x16750aa: mov    rdi,r15
0x16750ad: punpckldq xmm0,xmm6
0x16750b1: mov    QWORD PTR [rsp+0x68],r8
0x16750b6: add    ebx,0x1
0x16750b9: add    r12,0xc
0x16750bd: movq   QWORD PTR [rip+0xe1755f],xmm0        # 248c624
0x16750c5: movsxd rsi,DWORD PTR [r12+0xaf04]
0x16750cd: mov    DWORD PTR [rsp+0x60],ecx
0x16750d1: mov    QWORD PTR [rsp+0x58],rax
0x16750d6: call   423510
0x16750db: cmp    DWORD PTR [rsp+0x20],ebx
0x16750df: mov    rax,QWORD PTR [rsp+0x58]
0x16750e4: mov    ecx,DWORD PTR [rsp+0x60]
0x16750e8: mov    r8,QWORD PTR [rsp+0x68]
0x16750ed: jne    167509f
0x16750ef: add    r13d,0x1
0x16750f3: add    rbp,0x4
0x16750f7: cmp    QWORD PTR [rsp+0x28],rbp
0x16750fc: jne    1675098
0x16750fe: jmp    1674813
0x1675103: cmp    eax,0x9
0x1675106: jg     16761e3
0x167510c: mov    eax,DWORD PTR [rsp+0x38]
0x1675110: test   eax,eax
0x1675112: jle    16761e3
0x1675118: mov    DWORD PTR [rsp+0xa8],0xa
0x1675123: lea    eax,[rcx+0xa]
0x1675126: mov    DWORD PTR [rsp+0xac],eax
0x167512d: cmp    eax,0x22
0x1675130: jle    1673d28
0x1675136: test   sil,sil
0x1675139: je     1673d28
0x167513f: jmp    1673d0f
0x1675144: mov    BYTE PTR [rip+0xe174e1],0x3        # 248c62c
0x167514b: jmp    1673e7e
0x1675150: mov    BYTE PTR [rip+0xe174d5],0x2        # 248c62c
0x1675157: jmp    1673e7e
0x167515c: mov    eax,DWORD PTR [rsp+0x20]
0x1675160: cmp    WORD PTR [r9+0x48],0x8ad0
0x1675167: lea    edx,[rax-0x6]
0x167516a: jne    167516f
0x167516c: lea    edx,[rax-0x3]
0x167516f: mov    ecx,DWORD PTR [rsp+0x4c]
0x1675173: lea    eax,[rdx+0x2]
0x1675176: mov    DWORD PTR [rsp+0x40],eax
0x167517a: cmp    edx,ecx
0x167517c: jg     16751bf
0x167517e: mov    edi,DWORD PTR [rsp+0x48]
0x1675182: cmp    edi,ebp
0x1675184: jl     16751bf
0x1675186: cmp    ecx,eax
0x1675188: jg     16751bf
0x167518a: cmp    edi,r13d
0x167518d: jg     16751bf
0x167518f: mov    ecx,DWORD PTR [r9+0x38]
0x1675193: cmp    ecx,0x1
0x1675196: je     1676369
0x167519c: cmp    ecx,0x2
0x167519f: je     167635a
0x16751a5: test   ecx,ecx
0x16751a7: je     16763ea
0x16751ad: mov    QWORD PTR [rip+0x10891ac],0x0        # 26fe364
0x16751b8: mov    BYTE PTR [rip+0x10891a1],0x1        # 26fe360
0x16751bf: lea    rax,[rip+0xe173da]        # 248c5a0
0x16751c6: mov    QWORD PTR [rsp+0x70],r9
0x16751cb: add    rax,0xc
0x16751cf: mov    QWORD PTR [rsp+0x78],rbx
0x16751d4: lea    r12,[rax-0xc]
0x16751d8: mov    QWORD PTR [rsp+0x58],rax
0x16751dd: movsxd rax,edx
0x16751e0: mov    QWORD PTR [rsp+0x60],rax
0x16751e5: mov    DWORD PTR [rsp+0x28],ebp
0x16751e9: mov    DWORD PTR [rsp+0x68],ebp
0x16751ed: mov    rbp,r12
0x16751f0: mov    r12,r15
0x16751f3: mov    r15,r14
0x16751f6: mov    r14d,r13d
0x16751f9: mov    rbx,QWORD PTR [rsp+0x60]
0x16751fe: mov    r13,rbp
0x1675201: movd   xmm6,DWORD PTR [rsp+0x28]
0x1675207: movd   xmm0,ebx
0x167520b: xor    edx,edx
0x167520d: mov    rdi,r12
0x1675210: add    rbx,0x1
0x1675214: add    r13,0xc
0x1675218: punpckldq xmm0,xmm6
0x167521c: movq   QWORD PTR [rip+0xe17400],xmm0        # 248c624
0x1675224: movsxd rsi,DWORD PTR [r13+0xaee0]
0x167522b: call   423510
0x1675230: cmp    DWORD PTR [rsp+0x40],ebx
0x1675234: jge    1675201
0x1675236: add    DWORD PTR [rsp+0x28],0x1
0x167523b: add    rbp,0x4
0x167523f: cmp    rbp,QWORD PTR [rsp+0x58]
0x1675244: jne    16751f9
0x1675246: mov    r13d,r14d
0x1675249: mov    ebp,DWORD PTR [rsp+0x68]
0x167524d: mov    r14,r15
0x1675250: mov    r9,QWORD PTR [rsp+0x70]
0x1675255: mov    rbx,QWORD PTR [rsp+0x78]
0x167525a: mov    r15,r12
0x167525d: jmp    1673f13
0x1675262: cmp    DWORD PTR [rsp+0x48],r13d
0x1675267: jg     16740d4
0x167526d: mov    edx,DWORD PTR [r12+0x44]
0x1675272: cmp    edx,0x1
0x1675275: je     167634b
0x167527b: cmp    edx,0x2
0x167527e: je     167633c
0x1675284: test   edx,edx
0x1675286: je     167621d
0x167528c: mov    QWORD PTR [rip+0x10890cd],0x0        # 26fe364
0x1675297: mov    BYTE PTR [rip+0x10890c2],0x1        # 26fe360
0x167529e: jmp    16740d4
0x16752a3: mov    DWORD PTR [rip+0x1089093],0x116        # 26fe340
0x16752ad: mov    QWORD PTR [rip+0x10890ac],0x0        # 26fe364
0x16752b8: mov    BYTE PTR [rip+0x10890a1],0x1        # 26fe360
0x16752bf: jmp    1673844
0x16752c4: mov    rcx,QWORD PTR [rsp+0x28]
0x16752c9: mov    QWORD PTR [rsp+0x8],rax
0x16752ce: lea    rax,[rsp+0x90]
0x16752d6: mov    QWORD PTR [rsp+0x10],rax
0x16752db: lea    rax,[rip+0x11a0216]        # 28154f8
0x16752e2: lea    rdi,[rcx+0x18]
0x16752e6: lea    r12,[rcx+0x88]
0x16752ed: mov    QWORD PTR [rsp+0x38],rax
0x16752f2: mov    rax,QWORD PTR [rsp+0x8]
0x16752f7: mov    QWORD PTR [rsp+0x18],rdi
0x16752fc: lea    rdi,[rcx+0x40]
0x1675300: mov    QWORD PTR [rsp+0x20],rdi
0x1675305: lea    rdi,[rcx+0x58]
0x1675309: add    rcx,0x70
0x167530d: mov    QWORD PTR [rsp+0x30],rdi
0x1675312: mov    QWORD PTR [rsp+0x50],rcx
0x1675317: movsxd rdx,DWORD PTR [rax]
0x167531a: mov    rsi,QWORD PTR [rsp+0x38]
0x167531f: mov    rdi,QWORD PTR [rsp+0x10]
0x1675324: call   1648710
0x1675329: cmp    BYTE PTR [rsp+0xa0],0x0
0x1675331: je     167592f
0x1675337: mov    rbx,QWORD PTR [rsp+0x98]
0x167533f: mov    QWORD PTR [rsp+0x88],rbx
0x1675347: test   rbx,rbx
0x167534a: je     167592f
0x1675350: mov    rcx,QWORD PTR [rsp+0x28]
0x1675355: mov    r11d,DWORD PTR [rbx+0x34]
0x1675359: mov    rax,QWORD PTR [rcx+0x90]
0x1675360: sub    rax,QWORD PTR [rcx+0x88]
0x1675367: sar    rax,0x3
0x167536b: mov    QWORD PTR [rsp+0x68],rax
0x1675370: test   r11d,r11d
0x1675373: jle    1675cdc
0x1675379: lea    r13,[rsp+0xe0]
0x1675381: mov    rdx,QWORD PTR [rbx+0x10]
0x1675385: lea    rbp,[rsp+0xd0]
0x167538d: mov    QWORD PTR [rsp+0xd0],r13
0x1675395: mov    rsi,QWORD PTR [rbx+0x8]
0x1675399: mov    rdi,rbp
0x167539c: add    rdx,rsi
0x167539f: call   1648b00
0x16753a4: mov    rax,QWORD PTR [rsp+0xd8]
0x16753ac: movabs rcx,0x7fffffffffffffff
0x16753b6: sub    rcx,rax
0x16753b9: mov    r14,rax
0x16753bc: cmp    rcx,0x1
0x16753c0: jbe    1676460
0x16753c6: mov    rdx,QWORD PTR [rsp+0xd0]
0x16753ce: lea    rcx,[rax+0x2]
0x16753d2: mov    eax,0xf
0x16753d7: mov    QWORD PTR [rsp+0x58],rcx
0x16753dc: cmp    rdx,r13
0x16753df: cmovne rax,QWORD PTR [rsp+0xe0]
0x16753e8: cmp    rcx,rax
0x16753eb: ja     1675dcd
0x16753f1: mov    r10d,0x7820 ; inline=' x'
0x16753f7: mov    WORD PTR [rdx+r14*1],r10w
0x16753fc: mov    rax,QWORD PTR [rsp+0x58]
0x1675401: mov    rsi,rbp
0x1675404: mov    QWORD PTR [rsp+0xd8],rax
0x167540c: mov    rax,QWORD PTR [rsp+0xd0]
0x1675414: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x167541a: mov    edi,DWORD PTR [rbx+0x34]
0x167541d: add    edi,0x1
0x1675420: call   423830
0x1675425: mov    rax,QWORD PTR [rsp+0x28]
0x167542a: mov    rsi,rbp
0x167542d: mov    rdi,r12
0x1675430: mov    edx,DWORD PTR [rax+0xa0]
0x1675436: call   423910
0x167543b: mov    rdi,QWORD PTR [rsp+0xd0]
0x1675443: cmp    rdi,r13
0x1675446: je     1675459
0x1675448: mov    rax,QWORD PTR [rsp+0xe0]
0x1675450: lea    rsi,[rax+0x1]
0x1675454: call   423790
0x1675459: mov    rcx,QWORD PTR [rsp+0x28]
0x167545e: mov    rax,QWORD PTR [rcx+0x90]
0x1675465: sub    rax,QWORD PTR [rcx+0x88]
0x167546c: sar    rax,0x3
0x1675470: mov    ebx,eax
0x1675472: sub    ebx,DWORD PTR [rsp+0x68]
0x1675476: cmp    ebx,0x2
0x1675479: je     16760a4
0x167547f: cmp    ebx,0x1
0x1675482: je     1675f8f
0x1675488: test   ebx,ebx
0x167548a: je     1675d96
0x1675490: jle    167592f
0x1675496: mov    r14,QWORD PTR [rsp+0x28]
0x167549b: mov    r13,QWORD PTR [rsp+0x10]
0x16754a0: xor    ebp,ebp
0x16754a2: jmp    167555c
0x16754a7: cmp    rsi,rcx
0x16754aa: je     16759a5
0x16754b0: cmp    edx,0x3f
0x16754b3: je     1675902
0x16754b9: lea    ecx,[rdx+0x1]
0x16754bc: mov    DWORD PTR [r14+0x30],ecx
0x16754c0: mov    ecx,edx
0x16754c2: mov    eax,0x1
0x16754c7: shl    rax,cl
0x16754ca: mov    rdx,rax
0x16754cd: not    rdx
0x16754d0: and    QWORD PTR [rsi],rdx
0x16754d3: mov    rsi,QWORD PTR [r14+0x48]
0x16754d7: cmp    rsi,QWORD PTR [r14+0x50]
0x16754db: je     16755a4
0x16754e1: mov    rdx,QWORD PTR [rsp+0x88]
0x16754e9: add    rsi,0x8
0x16754ed: mov    QWORD PTR [rsi-0x8],rdx
0x16754f1: mov    QWORD PTR [r14+0x48],rsi
0x16754f5: mov    QWORD PTR [rsp+0x90],0x0
0x1675501: mov    rsi,QWORD PTR [r14+0x60]
0x1675505: cmp    rsi,QWORD PTR [r14+0x68]
0x1675509: je     167594a
0x167550f: mov    QWORD PTR [rsi],0x0
0x1675516: add    rsi,0x8
0x167551a: mov    QWORD PTR [r14+0x60],rsi
0x167551e: mov    r9d,0xffffffff
0x1675524: mov    rsi,QWORD PTR [r14+0x78]
0x1675528: mov    WORD PTR [rsp+0x90],r9w
0x1675531: cmp    rsi,QWORD PTR [r14+0x80]
0x1675538: je     1675917
0x167553e: mov    r8d,0xffffffff
0x1675544: add    rsi,0x2
0x1675548: add    ebp,0x1
0x167554b: mov    WORD PTR [rsi-0x2],r8w
0x1675550: mov    QWORD PTR [r14+0x78],rsi
0x1675554: cmp    ebp,ebx
0x1675556: jge    167592f
0x167555c: mov    rsi,QWORD PTR [r14+0x28]
0x1675560: mov    rcx,QWORD PTR [r14+0x38]
0x1675564: mov    edx,DWORD PTR [r14+0x30]
0x1675568: test   ebp,ebp
0x167556a: jne    16754a7
0x1675570: cmp    rsi,rcx
0x1675573: je     1675cc8
0x1675579: cmp    edx,0x3f
0x167557c: je     16759b6
0x1675582: lea    ecx,[rdx+0x1]
0x1675585: mov    DWORD PTR [r14+0x30],ecx
0x1675589: mov    eax,0x1
0x167558e: mov    ecx,edx
0x1675590: shl    rax,cl
0x1675593: or     QWORD PTR [rsi],rax
0x1675596: mov    rsi,QWORD PTR [r14+0x48]
0x167559a: cmp    rsi,QWORD PTR [r14+0x50]
0x167559e: jne    16754e1
0x16755a4: mov    rdi,QWORD PTR [rsp+0x20]
0x16755a9: lea    rdx,[rsp+0x88]
0x16755b1: call   145d2f0
0x16755b6: jmp    16754f5
0x16755bb: lea    eax,[rdx-0x1]
0x16755be: mov    edx,0x9
0x16755c3: cmp    eax,edx
0x16755c5: cmovl  eax,edx
0x16755c8: lea    edx,[rcx+rax*1]
0x16755cb: jmp    1674fe4
0x16755d0: mov    QWORD PTR [rsi],rbx
0x16755d3: mov    QWORD PTR [rdi+0x108],rax
0x16755da: jmp    1674ec4
0x16755df: mov    QWORD PTR [rsp+0x18],rax
0x16755e4: lea    rax,[rsp+0x90]
0x16755ec: lea    r12,[rip+0xa66ce1]        # 20dc2d4
0x16755f3: mov    QWORD PTR [rsp+0x10],rax
0x16755f8: lea    rax,[rip+0x119fef9]        # 28154f8
0x16755ff: mov    QWORD PTR [rsp+0x38],rax
0x1675604: mov    rax,QWORD PTR [rsp+0x18]
0x1675609: movsxd rdx,DWORD PTR [rax]
0x167560c: mov    rsi,QWORD PTR [rsp+0x38]
0x1675611: mov    rdi,QWORD PTR [rsp+0x10]
0x1675616: call   1648710
0x167561b: cmp    BYTE PTR [rsp+0xa0],0x0
0x1675623: je     167587d
0x1675629: mov    rax,QWORD PTR [rsp+0x98]
0x1675631: mov    QWORD PTR [rsp+0x8],rax
0x1675636: mov    QWORD PTR [rsp+0x88],rax
0x167563e: test   rax,rax
0x1675641: je     167587d
0x1675647: mov    rcx,QWORD PTR [rsp+0x28]
0x167564c: mov    rax,QWORD PTR [rcx+0x90]
0x1675653: sub    rax,QWORD PTR [rcx+0x88]
0x167565a: sar    rax,0x3
0x167565e: mov    QWORD PTR [rsp+0x70],rax
0x1675663: mov    rax,QWORD PTR [rsp+0x8]
0x1675668: mov    edi,DWORD PTR [rax+0x34]
0x167566b: test   edi,edi
0x167566d: jle    1675d42
0x1675673: lea    r13,[rsp+0xe0]
0x167567b: mov    rdx,QWORD PTR [rax+0x10]
0x167567f: lea    rbp,[rsp+0xd0]
0x1675687: mov    QWORD PTR [rsp+0xd0],r13
0x167568f: mov    rsi,QWORD PTR [rax+0x8]
0x1675693: mov    rdi,rbp
0x1675696: add    rdx,rsi
0x1675699: call   1648b00
0x167569e: mov    rax,QWORD PTR [rsp+0xd8]
0x16756a6: movabs rcx,0x7fffffffffffffff
0x16756b0: sub    rcx,rax
0x16756b3: mov    QWORD PTR [rsp+0x20],rax
0x16756b8: cmp    rcx,0x1
0x16756bc: jbe    1676514
0x16756c2: mov    rdx,QWORD PTR [rsp+0xd0]
0x16756ca: mov    rdi,QWORD PTR [rsp+0x20]
0x16756cf: mov    eax,0xf
0x16756d4: cmp    rdx,r13
0x16756d7: lea    rcx,[rdi+0x2]
0x16756db: cmovne rax,QWORD PTR [rsp+0xe0]
0x16756e4: mov    QWORD PTR [rsp+0x60],rcx
0x16756e9: cmp    rcx,rax
0x16756ec: ja     1675f70
0x16756f2: mov    esi,0x7820 ; inline=' x'
0x16756f7: mov    WORD PTR [rdx+rdi*1],si
0x16756fb: mov    rax,QWORD PTR [rsp+0x60]
0x1675700: mov    rcx,QWORD PTR [rsp+0x20]
0x1675705: mov    rsi,rbp
0x1675708: mov    QWORD PTR [rsp+0xd8],rax
0x1675710: mov    rax,QWORD PTR [rsp+0xd0]
0x1675718: mov    BYTE PTR [rax+rcx*1+0x2],0x0
0x167571d: mov    rax,QWORD PTR [rsp+0x8]
0x1675722: mov    edi,DWORD PTR [rax+0x34]
0x1675725: add    edi,0x1
0x1675728: call   423830
0x167572d: mov    rax,QWORD PTR [rsp+0x28]
0x1675732: mov    rsi,rbp
0x1675735: mov    rdi,rbx
0x1675738: mov    edx,DWORD PTR [rax+0xa0]
0x167573e: call   423910
0x1675743: mov    rdi,QWORD PTR [rsp+0xd0]
0x167574b: cmp    rdi,r13
0x167574e: je     1675761
0x1675750: mov    rax,QWORD PTR [rsp+0xe0]
0x1675758: lea    rsi,[rax+0x1]
0x167575c: call   423790
0x1675761: mov    rcx,QWORD PTR [rsp+0x28]
0x1675766: mov    rax,QWORD PTR [rcx+0x90]
0x167576d: sub    rax,QWORD PTR [rcx+0x88]
0x1675774: mov    rbp,rax
0x1675777: sar    rbp,0x3
0x167577b: sub    ebp,DWORD PTR [rsp+0x70]
0x167577f: cmp    ebp,0x2
0x1675782: je     1675d1b
0x1675788: cmp    ebp,0x1
0x167578b: je     1675e47
0x1675791: test   ebp,ebp
0x1675793: je     1675d05
0x1675799: jle    167587d
0x167579f: mov    QWORD PTR [rsp+0x8],r15
0x16757a4: mov    r15,rbx
0x16757a7: mov    rbx,QWORD PTR [rsp+0x28]
0x16757ac: xor    r13d,r13d
0x16757af: mov    rsi,QWORD PTR [rbx+0x28]
0x16757b3: mov    rcx,QWORD PTR [rbx+0x38]
0x16757b7: mov    edx,DWORD PTR [rbx+0x30]
0x16757ba: test   r13d,r13d
0x16757bd: je     16758b8
0x16757c3: cmp    rsi,rcx
0x16757c6: je     16759cb
0x16757cc: cmp    edx,0x3f
0x16757cf: je     167595c
0x16757d5: lea    ecx,[rdx+0x1]
0x16757d8: mov    DWORD PTR [rbx+0x30],ecx
0x16757db: mov    ecx,edx
0x16757dd: mov    eax,0x1
0x16757e2: shl    rax,cl
0x16757e5: mov    rdx,rax
0x16757e8: not    rdx
0x16757eb: and    QWORD PTR [rsi],rdx
0x16757ee: mov    rsi,QWORD PTR [rbx+0x48]
0x16757f2: cmp    rsi,QWORD PTR [rbx+0x50]
0x16757f6: je     16758eb
0x16757fc: mov    rdx,QWORD PTR [rsp+0x88]
0x1675804: add    rsi,0x8
0x1675808: mov    QWORD PTR [rsi-0x8],rdx
0x167580c: mov    QWORD PTR [rbx+0x48],rsi
0x1675810: mov    QWORD PTR [rsp+0x90],0x0
0x167581c: mov    rsi,QWORD PTR [rbx+0x60]
0x1675820: cmp    rsi,QWORD PTR [rbx+0x68]
0x1675824: je     1675991
0x167582a: mov    QWORD PTR [rsi],0x0
0x1675831: add    rsi,0x8
0x1675835: mov    QWORD PTR [rbx+0x60],rsi
0x1675839: mov    ecx,0xffffffff
0x167583e: mov    rsi,QWORD PTR [rbx+0x78]
0x1675842: mov    WORD PTR [rsp+0x90],cx
0x167584a: cmp    rsi,QWORD PTR [rbx+0x80]
0x1675851: je     1675970
0x1675857: mov    edx,0xffffffff
0x167585c: add    rsi,0x2
0x1675860: add    r13d,0x1
0x1675864: mov    WORD PTR [rsi-0x2],dx
0x1675868: mov    QWORD PTR [rbx+0x78],rsi
0x167586c: cmp    ebp,r13d
0x167586f: jg     16757af
0x1675875: mov    rbx,r15
0x1675878: mov    r15,QWORD PTR [rsp+0x8]
0x167587d: add    QWORD PTR [rsp+0x18],0x4
0x1675883: mov    rax,QWORD PTR [rsp+0x18]
0x1675888: cmp    QWORD PTR [rsp+0x68],rax
0x167588d: ja     1675609
0x1675893: mov    rax,QWORD PTR [rsp+0x28]
0x1675898: mov    rsi,QWORD PTR [rax+0x8]
0x167589c: jmp    1674914
0x16758a1: lea    ecx,[rax+0x1]
0x16758a4: cmp    edx,ecx
0x16758a6: jge    1674960
0x16758ac: jmp    1674985
0x16758b1: nop    DWORD PTR [rax+0x0]
0x16758b8: cmp    rsi,rcx
0x16758bb: je     1675cf3
0x16758c1: cmp    edx,0x3f
0x16758c4: je     1675c91
0x16758ca: lea    ecx,[rdx+0x1]
0x16758cd: mov    DWORD PTR [rbx+0x30],ecx
0x16758d0: mov    eax,0x1
0x16758d5: mov    ecx,edx
0x16758d7: shl    rax,cl
0x16758da: or     QWORD PTR [rsi],rax
0x16758dd: mov    rsi,QWORD PTR [rbx+0x48]
0x16758e1: cmp    rsi,QWORD PTR [rbx+0x50]
0x16758e5: jne    16757fc
0x16758eb: mov    rdi,QWORD PTR [rsp+0x30]
0x16758f0: lea    rdx,[rsp+0x88]
0x16758f8: call   145d2f0
0x16758fd: jmp    1675810
0x1675902: lea    rcx,[rsi+0x8]
0x1675906: mov    DWORD PTR [r14+0x30],0x0
0x167590e: mov    QWORD PTR [r14+0x28],rcx
0x1675912: jmp    16754c0
0x1675917: mov    rdi,QWORD PTR [rsp+0x50]
0x167591c: mov    rdx,r13
0x167591f: add    ebp,0x1
0x1675922: call   69fb50
0x1675927: cmp    ebp,ebx
0x1675929: jl     167555c
0x167592f: add    QWORD PTR [rsp+0x8],0x4
0x1675935: mov    rax,QWORD PTR [rsp+0x8]
0x167593a: cmp    QWORD PTR [rsp+0x60],rax
0x167593f: jbe    16745b3
0x1675945: jmp    1675317
0x167594a: mov    rdi,QWORD PTR [rsp+0x30]
0x167594f: mov    rdx,r13
0x1675952: call   c35e30
0x1675957: jmp    167551e
0x167595c: lea    rcx,[rsi+0x8]
0x1675960: mov    DWORD PTR [rbx+0x30],0x0
0x1675967: mov    QWORD PTR [rbx+0x28],rcx
0x167596b: jmp    16757db
0x1675970: mov    rdx,QWORD PTR [rsp+0x10]
0x1675975: mov    rdi,QWORD PTR [rsp+0x58]
0x167597a: add    r13d,0x1
0x167597e: call   69fb50
0x1675983: cmp    r13d,ebp
0x1675986: jl     16757af
0x167598c: jmp    1675875
0x1675991: mov    rdx,QWORD PTR [rsp+0x10]
0x1675996: mov    rdi,QWORD PTR [rsp+0x50]
0x167599b: call   c35e30
0x16759a0: jmp    1675839
0x16759a5: mov    rdi,QWORD PTR [rsp+0x18]
0x16759aa: xor    ecx,ecx
0x16759ac: call   1648380
0x16759b1: jmp    16754d3
0x16759b6: lea    rcx,[rsi+0x8]
0x16759ba: mov    DWORD PTR [r14+0x30],0x0
0x16759c2: mov    QWORD PTR [r14+0x28],rcx
0x16759c6: jmp    1675589
0x16759cb: xor    ecx,ecx
0x16759cd: mov    rdi,r14
0x16759d0: call   1648380
0x16759d5: jmp    16757ee
0x16759da: lea    rbp,[rsp+0xb0]
0x16759e2: lea    rax,[rsp+0xc0]
0x16759ea: mov    QWORD PTR [rsp+0x88],rdi
0x16759f2: mov    rsi,rbp
0x16759f5: mov    QWORD PTR [rsp+0x10],rax
0x16759fa: mov    QWORD PTR [rsp+0xb0],rax
0x1675a02: mov    QWORD PTR [rsp+0xb8],0x0
0x1675a0e: mov    BYTE PTR [rsp+0xc0],0x0
0x1675a16: call   b676a0
0x1675a1b: mov    rdi,rbp
0x1675a1e: call   424f90
0x1675a23: mov    r13,QWORD PTR [rsp+0xb8]
0x1675a2b: movabs rax,0x7fffffffffffffff
0x1675a35: sub    rax,r13
0x1675a38: cmp    rax,0x3
0x1675a3c: jbe    1676454
0x1675a42: mov    rdx,QWORD PTR [rsp+0xb0]
0x1675a4a: mov    eax,0xf
0x1675a4f: cmp    rdx,QWORD PTR [rsp+0x10]
0x1675a54: lea    rcx,[r13+0x4]
0x1675a58: cmovne rax,QWORD PTR [rsp+0xc0]
0x1675a61: mov    QWORD PTR [rsp+0x20],rcx
0x1675a66: cmp    rcx,rax
0x1675a69: ja     1675e28
0x1675a6f: mov    DWORD PTR [rdx+r13*1],0x20736920 ; inline=' is '
0x1675a77: mov    rax,QWORD PTR [rsp+0x20]
0x1675a7c: mov    QWORD PTR [rsp+0xb8],rax
0x1675a84: mov    rax,QWORD PTR [rsp+0xb0]
0x1675a8c: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1675a92: movzx  eax,WORD PTR [r12]
0x1675a97: cmp    ax,0x1
0x1675a9b: je     1675e14
0x1675aa1: cmp    ax,0x2
0x1675aa5: je     1675e00
0x1675aab: test   ax,ax
0x1675aae: je     1675dec
0x1675ab4: mov    r13,QWORD PTR [rsp+0x28]
0x1675ab9: mov    rsi,rbp
0x1675abc: mov    rdi,rbx
0x1675abf: mov    rax,QWORD PTR [r13+0x90]
0x1675ac6: mov    edx,DWORD PTR [r13+0xa0]
0x1675acd: sub    rax,QWORD PTR [r13+0x88]
0x1675ad4: sar    rax,0x3
0x1675ad8: mov    QWORD PTR [rsp+0x20],rax
0x1675add: call   423910
0x1675ae2: mov    rax,QWORD PTR [r13+0x90]
0x1675ae9: sub    rax,QWORD PTR [r13+0x88]
0x1675af0: sar    rax,0x3
0x1675af4: mov    r13d,eax
0x1675af7: sub    r13d,DWORD PTR [rsp+0x20]
0x1675afc: cmp    r13d,0x2
0x1675b00: je     1675d7c
0x1675b06: cmp    r13d,0x1
0x1675b0a: je     1676175
0x1675b10: test   r13d,r13d
0x1675b13: je     1675d5e
0x1675b19: jle    1675c14
0x1675b1f: xor    ebp,ebp
0x1675b21: jmp    1675bd2
0x1675b26: cmp    rsi,rax
0x1675b29: je     1675ca5
0x1675b2f: cmp    edx,0x3f
0x1675b32: je     1675c7d
0x1675b38: lea    eax,[rdx+0x1]
0x1675b3b: mov    DWORD PTR [rcx+0x30],eax
0x1675b3e: mov    eax,0x1
0x1675b43: mov    ecx,edx
0x1675b45: shl    rax,cl
0x1675b48: not    rax
0x1675b4b: and    QWORD PTR [rsi],rax
0x1675b4e: mov    rax,QWORD PTR [rsp+0x28]
0x1675b53: mov    QWORD PTR [rsp+0x90],0x0
0x1675b5f: mov    rsi,QWORD PTR [rax+0x48]
0x1675b63: cmp    rsi,QWORD PTR [rax+0x50]
0x1675b67: je     1675c66
0x1675b6d: mov    QWORD PTR [rsi],0x0
0x1675b74: add    rsi,0x8
0x1675b78: mov    QWORD PTR [rax+0x48],rsi
0x1675b7c: mov    rcx,QWORD PTR [rsp+0x28]
0x1675b81: mov    rsi,QWORD PTR [rcx+0x60]
0x1675b85: cmp    rsi,QWORD PTR [rcx+0x68]
0x1675b89: je     1675c4f
0x1675b8f: mov    rax,QWORD PTR [rsp+0x88]
0x1675b97: add    rsi,0x8
0x1675b9b: mov    QWORD PTR [rsi-0x8],rax
0x1675b9f: mov    QWORD PTR [rcx+0x60],rsi
0x1675ba3: mov    rcx,QWORD PTR [rsp+0x28]
0x1675ba8: mov    rsi,QWORD PTR [rcx+0x78]
0x1675bac: cmp    rsi,QWORD PTR [rcx+0x80]
0x1675bb3: je     1675c3d
0x1675bb9: movzx  eax,WORD PTR [r12]
0x1675bbe: add    rsi,0x2
0x1675bc2: mov    WORD PTR [rsi-0x2],ax
0x1675bc6: mov    QWORD PTR [rcx+0x78],rsi
0x1675bca: add    ebp,0x1
0x1675bcd: cmp    r13d,ebp
0x1675bd0: jle    1675c14
0x1675bd2: mov    rcx,QWORD PTR [rsp+0x28]
0x1675bd7: mov    rsi,QWORD PTR [rcx+0x28]
0x1675bdb: mov    rax,QWORD PTR [rcx+0x38]
0x1675bdf: mov    edx,DWORD PTR [rcx+0x30]
0x1675be2: test   ebp,ebp
0x1675be4: jne    1675b26
0x1675bea: cmp    rsi,rax
0x1675bed: je     1675d30
0x1675bf3: cmp    edx,0x3f
0x1675bf6: je     1675cb4
0x1675bfc: lea    eax,[rdx+0x1]
0x1675bff: mov    DWORD PTR [rcx+0x30],eax
0x1675c02: mov    eax,0x1
0x1675c07: mov    ecx,edx
0x1675c09: shl    rax,cl
0x1675c0c: or     QWORD PTR [rsi],rax
0x1675c0f: jmp    1675b4e
0x1675c14: mov    rdi,QWORD PTR [rsp+0xb0]
0x1675c1c: cmp    rdi,QWORD PTR [rsp+0x10]
0x1675c21: je     1674985
0x1675c27: mov    rax,QWORD PTR [rsp+0xc0]
0x1675c2f: lea    rsi,[rax+0x1]
0x1675c33: call   423790
0x1675c38: jmp    1674985
0x1675c3d: mov    rdi,QWORD PTR [rsp+0x58]
0x1675c42: mov    rdx,r12
0x1675c45: call   69e8a0
0x1675c4a: jmp    1675bca
0x1675c4f: mov    rdi,QWORD PTR [rsp+0x50]
0x1675c54: lea    rdx,[rsp+0x88]
0x1675c5c: call   8305c0
0x1675c61: jmp    1675ba3
0x1675c66: mov    rdi,QWORD PTR [rsp+0x30]
0x1675c6b: lea    rdx,[rsp+0x90]
0x1675c73: call   16b0770
0x1675c78: jmp    1675b7c
0x1675c7d: lea    rax,[rsi+0x8]
0x1675c81: mov    DWORD PTR [rcx+0x30],0x0
0x1675c88: mov    QWORD PTR [rcx+0x28],rax
0x1675c8c: jmp    1675b3e
0x1675c91: lea    rcx,[rsi+0x8]
0x1675c95: mov    DWORD PTR [rbx+0x30],0x0
0x1675c9c: mov    QWORD PTR [rbx+0x28],rcx
0x1675ca0: jmp    16758d0
0x1675ca5: xor    ecx,ecx
0x1675ca7: mov    rdi,r14
0x1675caa: call   1648380
0x1675caf: jmp    1675b4e
0x1675cb4: lea    rax,[rsi+0x8]
0x1675cb8: mov    DWORD PTR [rcx+0x30],0x0
0x1675cbf: mov    QWORD PTR [rcx+0x28],rax
0x1675cc3: jmp    1675c02
0x1675cc8: mov    rdi,QWORD PTR [rsp+0x18]
0x1675ccd: mov    ecx,0x1
0x1675cd2: call   1648380
0x1675cd7: jmp    16754d3
0x1675cdc: mov    edx,DWORD PTR [rcx+0xa0]
0x1675ce2: lea    rsi,[rbx+0x8]
0x1675ce6: mov    rdi,r12
0x1675ce9: call   423910
0x1675cee: jmp    1675459
0x1675cf3: mov    ecx,0x1
0x1675cf8: mov    rdi,r14
0x1675cfb: call   1648380
0x1675d00: jmp    16757ee
0x1675d05: mov    rsi,r12
0x1675d08: mov    rdi,rbx
0x1675d0b: call   1667bf0
0x1675d10: mov    rsi,r12
0x1675d13: mov    rdi,rbx
0x1675d16: call   1667bf0
0x1675d1b: mov    rsi,r12
0x1675d1e: mov    rdi,rbx
0x1675d21: mov    ebp,0x3
0x1675d26: call   1667bf0
0x1675d2b: jmp    167579f
0x1675d30: mov    ecx,0x1
0x1675d35: mov    rdi,r14
0x1675d38: call   1648380
0x1675d3d: jmp    1675b4e
0x1675d42: mov    rsi,QWORD PTR [rsp+0x8]
0x1675d47: mov    edx,DWORD PTR [rcx+0xa0]
0x1675d4d: mov    rdi,rbx
0x1675d50: add    rsi,0x8
0x1675d54: call   423910
0x1675d59: jmp    1675761
0x1675d5e: lea    rsi,[rip+0xa6656f]        # 20dc2d4
0x1675d65: mov    rdi,rbx
0x1675d68: call   1667bf0
0x1675d6d: lea    rsi,[rip+0xa66560]        # 20dc2d4
0x1675d74: mov    rdi,rbx
0x1675d77: call   1667bf0
0x1675d7c: lea    rsi,[rip+0xa66551]        # 20dc2d4
0x1675d83: mov    rdi,rbx
0x1675d86: call   1667bf0
0x1675d8b: mov    r13d,0x3
0x1675d91: jmp    1675b1f
0x1675d96: lea    rsi,[rip+0xa66537]        # 20dc2d4
0x1675d9d: mov    rdi,r12
0x1675da0: call   1667bf0
0x1675da5: lea    rsi,[rip+0xa66528]        # 20dc2d4
0x1675dac: mov    rdi,r12
0x1675daf: call   1667bf0
0x1675db4: lea    rsi,[rip+0xa66519]        # 20dc2d4
0x1675dbb: mov    rdi,r12
0x1675dbe: call   1667bf0
0x1675dc3: mov    ebx,0x3
0x1675dc8: jmp    1675496
0x1675dcd: mov    r8d,0x2
0x1675dd3: xor    edx,edx
0x1675dd5: mov    rsi,r14
0x1675dd8: mov    rdi,rbp
0x1675ddb: lea    rcx,[rip+0xb29029]        # 219ee0b ; cstring=' x'
0x1675de2: call   69f9b0
0x1675de7: jmp    16753fc
0x1675dec: lea    rsi,[rip+0xa99bb9]        # 210f9ac ; cstring='fighting!'
0x1675df3: mov    rdi,rbp
0x1675df6: call   16638d0
0x1675dfb: jmp    1675ab4
0x1675e00: lea    rsi,[rip+0xb29007]        # 219ee0e ; cstring='hunting.'
0x1675e07: mov    rdi,rbp
0x1675e0a: call   16638d0
0x1675e0f: jmp    1675ab4
0x1675e14: lea    rsi,[rip+0xb28ffc]        # 219ee17 ; cstring='sparring.'
0x1675e1b: mov    rdi,rbp
0x1675e1e: call   16638d0
0x1675e23: jmp    1675ab4
0x1675e28: mov    r8d,0x4
0x1675e2e: xor    edx,edx
0x1675e30: mov    rsi,r13
0x1675e33: mov    rdi,rbp
0x1675e36: lea    rcx,[rip+0xa91b77]        # 21079b4 ; cstring=' is '
0x1675e3d: call   69f9b0
0x1675e42: jmp    1675a77
0x1675e47: lea    rdi,[rsp+0xd0]
0x1675e4f: mov    rsi,r12
0x1675e52: call   1648bd0
0x1675e57: mov    rcx,QWORD PTR [rsp+0x28]
0x1675e5c: mov    edi,0x20
0x1675e61: mov    rax,QWORD PTR [rcx+0x90]
0x1675e68: sub    rax,QWORD PTR [rcx+0x88]
0x1675e6f: sar    rax,0x3
0x1675e73: sub    eax,0x1
0x1675e76: mov    DWORD PTR [rsp+0x60],eax
0x1675e7a: call   423860
0x1675e7f: mov    r13,QWORD PTR [rsp+0xd8]
0x1675e87: mov    rbp,rax
0x1675e8a: lea    rax,[rax+0x10]
0x1675e8e: mov    QWORD PTR [rsp+0x8],rax
0x1675e93: mov    QWORD PTR [rbp+0x0],rax
0x1675e97: mov    QWORD PTR [rbp+0x8],0x0
0x1675e9f: mov    BYTE PTR [rbp+0x10],0x0
0x1675ea3: mov    QWORD PTR [rsp+0x90],rbp
0x1675eab: cmp    r13,0xf
0x1675eaf: ja     16760d8
0x1675eb5: test   r13,r13
0x1675eb8: jne    1676270
0x1675ebe: mov    rax,QWORD PTR [rsp+0x8]
0x1675ec3: mov    rdi,QWORD PTR [rsp+0x28]
0x1675ec8: mov    QWORD PTR [rbp+0x8],r13
0x1675ecc: mov    BYTE PTR [rax+r13*1],0x0
0x1675ed1: mov    rsi,QWORD PTR [rdi+0x90]
0x1675ed8: mov    rcx,QWORD PTR [rdi+0x88]
0x1675edf: movsxd rax,DWORD PTR [rsp+0x60]
0x1675ee4: mov    rdx,rsi
0x1675ee7: sub    rdx,rcx
0x1675eea: sar    rdx,0x3
0x1675eee: cmp    rdx,rax
0x1675ef1: jbe    16760b8
0x1675ef7: lea    r13,[rcx+rax*8]
0x1675efb: cmp    rsi,QWORD PTR [rdi+0x98]
0x1675f02: je     167643f
0x1675f08: lea    rax,[rsi+0x8]
0x1675f0c: cmp    rsi,r13
0x1675f0f: je     1676430
0x1675f15: mov    rdx,QWORD PTR [rsi-0x8]
0x1675f19: mov    QWORD PTR [rsi],rdx
0x1675f1c: lea    rdx,[rsi-0x8]
0x1675f20: mov    QWORD PTR [rdi+0x90],rax
0x1675f27: cmp    r13,rdx
0x1675f2a: je     1675f3d
0x1675f2c: mov    rdi,rsi
0x1675f2f: sub    rdx,r13
0x1675f32: mov    rsi,r13
0x1675f35: sub    rdi,rdx
0x1675f38: call   423870
0x1675f3d: mov    QWORD PTR [r13+0x0],rbp
0x1675f41: mov    rdi,QWORD PTR [rsp+0xd0]
0x1675f49: lea    rax,[rsp+0xe0]
0x1675f51: cmp    rdi,rax
0x1675f54: je     1675d1b
0x1675f5a: mov    rax,QWORD PTR [rsp+0xe0]
0x1675f62: lea    rsi,[rax+0x1]
0x1675f66: call   423790
0x1675f6b: jmp    1675d1b
0x1675f70: mov    rsi,rdi
0x1675f73: mov    r8d,0x2
0x1675f79: xor    edx,edx
0x1675f7b: mov    rdi,rbp
0x1675f7e: lea    rcx,[rip+0xb28e86]        # 219ee0b ; cstring=' x'
0x1675f85: call   69f9b0
0x1675f8a: jmp    16756fb
0x1675f8f: lea    rdi,[rsp+0xd0]
0x1675f97: lea    rsi,[rip+0xa66336]        # 20dc2d4
0x1675f9e: call   1648bd0
0x1675fa3: mov    rcx,QWORD PTR [rsp+0x28]
0x1675fa8: mov    edi,0x20
0x1675fad: mov    rax,QWORD PTR [rcx+0x90]
0x1675fb4: sub    rax,QWORD PTR [rcx+0x88]
0x1675fbb: sar    rax,0x3
0x1675fbf: lea    r14d,[rax-0x1]
0x1675fc3: call   423860
0x1675fc8: mov    rbp,QWORD PTR [rsp+0xd8]
0x1675fd0: lea    r13,[rax+0x10]
0x1675fd4: mov    BYTE PTR [rax+0x10],0x0
0x1675fd8: mov    rbx,rax
0x1675fdb: mov    QWORD PTR [rax],r13
0x1675fde: mov    QWORD PTR [rax+0x8],0x0
0x1675fe6: mov    QWORD PTR [rsp+0x90],rax
0x1675fee: cmp    rbp,0xf
0x1675ff2: ja     167629f
0x1675ff8: test   rbp,rbp
0x1675ffb: jne    16761f1
0x1676001: mov    rdi,QWORD PTR [rsp+0x28]
0x1676006: mov    QWORD PTR [rbx+0x8],rbp
0x167600a: movsxd rax,r14d
0x167600d: mov    BYTE PTR [r13+rbp*1+0x0],0x0
0x1676013: mov    rsi,QWORD PTR [rdi+0x90]
0x167601a: mov    rcx,QWORD PTR [rdi+0x88]
0x1676021: mov    rdx,rsi
0x1676024: sub    rdx,rcx
0x1676027: sar    rdx,0x3
0x167602b: cmp    rdx,rax
0x167602e: jbe    1676155
0x1676034: lea    rbp,[rcx+rax*8]
0x1676038: cmp    rsi,QWORD PTR [rdi+0x98]
0x167603f: je     1676327
0x1676045: lea    rax,[rsi+0x8]
0x1676049: cmp    rsi,rbp
0x167604c: je     167620e
0x1676052: mov    rdx,QWORD PTR [rsi-0x8]
0x1676056: mov    QWORD PTR [rsi],rdx
0x1676059: lea    rdx,[rsi-0x8]
0x167605d: mov    QWORD PTR [rdi+0x90],rax
0x1676064: cmp    rbp,rdx
0x1676067: je     167607a
0x1676069: mov    rdi,rsi
0x167606c: sub    rdx,rbp
0x167606f: mov    rsi,rbp
0x1676072: sub    rdi,rdx
0x1676075: call   423870
0x167607a: mov    QWORD PTR [rbp+0x0],rbx
0x167607e: mov    rdi,QWORD PTR [rsp+0xd0]
0x1676086: lea    rax,[rsp+0xe0]
0x167608e: cmp    rdi,rax
0x1676091: je     16760a4
0x1676093: mov    rax,QWORD PTR [rsp+0xe0]
0x167609b: lea    rsi,[rax+0x1]
0x167609f: call   423790
0x16760a4: lea    rsi,[rip+0xa66229]        # 20dc2d4
0x16760ab: mov    rdi,r12
0x16760ae: call   1667bf0
0x16760b3: jmp    1675dc3
0x16760b8: cmp    rsi,QWORD PTR [rdi+0x98]
0x16760bf: je     167628d
0x16760c5: mov    QWORD PTR [rsi],rbp
0x16760c8: add    rsi,0x8
0x16760cc: mov    QWORD PTR [rdi+0x90],rsi
0x16760d3: jmp    1675f41
0x16760d8: test   r13,r13
0x16760db: js     167625b
0x16760e1: cmp    r13,0x1d
0x16760e5: ja     16764c1
0x16760eb: mov    QWORD PTR [rsp+0x20],0x1e
0x16760f4: mov    edi,0x1f
0x16760f9: call   423860
0x16760fe: mov    rdi,QWORD PTR [rbp+0x0]
0x1676102: cmp    QWORD PTR [rsp+0x8],rdi
0x1676107: je     1676120
0x1676109: mov    QWORD PTR [rsp+0x8],rax
0x167610e: mov    rax,QWORD PTR [rbp+0x10]
0x1676112: lea    rsi,[rax+0x1]
0x1676116: call   423790
0x167611b: mov    rax,QWORD PTR [rsp+0x8]
0x1676120: mov    rdi,QWORD PTR [rsp+0x20]
0x1676125: mov    QWORD PTR [rbp+0x0],rax
0x1676129: mov    QWORD PTR [rsp+0x8],rax
0x167612e: mov    rsi,QWORD PTR [rsp+0xd0]
0x1676136: mov    QWORD PTR [rbp+0x10],rdi
0x167613a: mov    rdi,QWORD PTR [rsp+0x8]
0x167613f: mov    rdx,r13
0x1676142: call   423690
0x1676147: mov    rax,QWORD PTR [rbp+0x0]
0x167614b: mov    QWORD PTR [rsp+0x8],rax
0x1676150: jmp    1675ebe
0x1676155: cmp    rsi,QWORD PTR [rdi+0x98]
0x167615c: je     16764d4
0x1676162: mov    QWORD PTR [rsi],rbx
0x1676165: add    rsi,0x8
0x1676169: mov    QWORD PTR [rdi+0x90],rsi
0x1676170: jmp    167607e
0x1676175: lea    rbp,[rsp+0xd0]
0x167617d: lea    rsi,[rip+0xa66150]        # 20dc2d4
0x1676184: mov    rdi,rbp
0x1676187: call   1648bd0
0x167618c: mov    rax,QWORD PTR [rsp+0x28]
0x1676191: mov    rdx,rbp
0x1676194: mov    rdi,rbx
0x1676197: mov    rsi,QWORD PTR [rax+0x90]
0x167619e: sub    rsi,QWORD PTR [rax+0x88]
0x16761a5: sar    rsi,0x3
0x16761a9: sub    esi,0x1
0x16761ac: movsxd rsi,esi
0x16761af: call   1408db0
0x16761b4: mov    rdi,QWORD PTR [rsp+0xd0]
0x16761bc: lea    rax,[rsp+0xe0]
0x16761c4: cmp    rdi,rax
0x16761c7: je     1675d7c
0x16761cd: mov    rax,QWORD PTR [rsp+0xe0]
0x16761d5: lea    rsi,[rax+0x1]
0x16761d9: call   423790
0x16761de: jmp    1675d7c
0x16761e3: cmp    edx,0x22
0x16761e6: jg     1673d06
0x16761ec: jmp    1674716
0x16761f1: mov    rsi,QWORD PTR [rsp+0xd0]
0x16761f9: cmp    rbp,0x1
0x16761fd: jne    16762f3
0x1676203: movzx  eax,BYTE PTR [rsi]
0x1676206: mov    BYTE PTR [rbx+0x10],al
0x1676209: jmp    1676001
0x167620e: mov    QWORD PTR [rsi],rbx
0x1676211: mov    QWORD PTR [rdi+0x90],rax
0x1676218: jmp    167607e
0x167621d: mov    DWORD PTR [rip+0x1088119],0x15a        # 26fe340
0x1676227: jmp    167528c
0x167622c: call   423c70
0x1676231: nop    DWORD PTR [rax+0x0]
0x1676238: mov    rdx,QWORD PTR [rsp+0x10]
0x167623d: mov    rdi,QWORD PTR [rsp+0x18]
0x1676242: mov    rsi,rbp
0x1676245: call   69e450
0x167624a: jmp    1674ec4
0x167624f: lea    rdi,[rip+0xa27e1a]        # 209e070
0x1676256: call   4244b0
0x167625b: lea    rdi,[rip+0xa22dbc]        # 209901e
0x1676262: call   4244b0
0x1676267: nop    WORD PTR [rax+rax*1+0x0]
0x1676270: mov    rsi,QWORD PTR [rsp+0xd0]
0x1676278: cmp    r13,0x1
0x167627c: jne    167613a
0x1676282: movzx  eax,BYTE PTR [rsi]
0x1676285: mov    BYTE PTR [rbp+0x10],al
0x1676288: jmp    1675ebe
0x167628d: mov    rdx,QWORD PTR [rsp+0x10]
0x1676292: mov    rdi,rbx
0x1676295: call   69e450
0x167629a: jmp    1675f41
0x167629f: test   rbp,rbp
0x16762a2: js     1676316
0x16762a4: cmp    rbp,0x1d
0x16762a8: ja     1676306
0x16762aa: mov    QWORD PTR [rsp+0x58],0x1e
0x16762b3: mov    edi,0x1f
0x16762b8: call   423860
0x16762bd: mov    rdi,QWORD PTR [rbx]
0x16762c0: cmp    r13,rdi
0x16762c3: je     16762dc
0x16762c5: mov    QWORD PTR [rsp+0x68],rax
0x16762ca: mov    rax,QWORD PTR [rbx+0x10]
0x16762ce: lea    rsi,[rax+0x1]
0x16762d2: call   423790
0x16762d7: mov    rax,QWORD PTR [rsp+0x68]
0x16762dc: mov    rcx,QWORD PTR [rsp+0x58]
0x16762e1: mov    QWORD PTR [rbx],rax
0x16762e4: mov    r13,rax
0x16762e7: mov    rsi,QWORD PTR [rsp+0xd0]
0x16762ef: mov    QWORD PTR [rbx+0x10],rcx
0x16762f3: mov    rdi,r13
0x16762f6: mov    rdx,rbp
0x16762f9: call   423690
0x16762fe: mov    r13,QWORD PTR [rbx]
0x1676301: jmp    1676001
0x1676306: mov    rdi,rbp
0x1676309: add    rdi,0x1
0x167630d: js     1676322
0x167630f: mov    QWORD PTR [rsp+0x58],rbp
0x1676314: jmp    16762b8
0x1676316: lea    rdi,[rip+0xa22d01]        # 209901e
0x167631d: call   4244b0
0x1676322: call   4236b0
0x1676327: mov    rdx,QWORD PTR [rsp+0x10]
0x167632c: mov    rsi,rbp
0x167632f: mov    rdi,r12
0x1676332: call   69e450
0x1676337: jmp    167607e
0x167633c: mov    DWORD PTR [rip+0x1087ffa],0x15b        # 26fe340
0x1676346: jmp    167528c
0x167634b: mov    DWORD PTR [rip+0x1087feb],0x15c        # 26fe340
0x1676355: jmp    167528c
0x167635a: mov    DWORD PTR [rip+0x1087fdc],0x15b        # 26fe340
0x1676364: jmp    16751ad
0x1676369: mov    DWORD PTR [rip+0x1087fcd],0x15c        # 26fe340
0x1676373: jmp    16751ad
0x1676378: cmp    edx,0x23
0x167637b: jg     1674fd8
0x1676381: jmp    1674734
0x1676386: cs nop WORD PTR [rax+rax*1+0x0]
0x1676390: mov    DWORD PTR [rip+0x1087fa6],0x15a        # 26fe340
0x167639a: jmp    16741d0
0x167639f: mov    DWORD PTR [rip+0x1087f97],0x15b        # 26fe340
0x16763a9: jmp    16741d0
0x16763ae: mov    DWORD PTR [rip+0x1087f88],0x15c        # 26fe340
0x16763b8: jmp    16741d0
0x16763bd: mov    DWORD PTR [rip+0x1087f79],0x15a        # 26fe340
0x16763c7: jmp    1674645
0x16763cc: mov    DWORD PTR [rip+0x1087f6a],0x15b        # 26fe340
0x16763d6: jmp    1674645
0x16763db: mov    DWORD PTR [rip+0x1087f5b],0x15c        # 26fe340
0x16763e5: jmp    1674645
0x16763ea: mov    DWORD PTR [rip+0x1087f4c],0x15a        # 26fe340
0x16763f4: jmp    16751ad
0x16763f9: mov    DWORD PTR [rip+0x1087f3d],0x15a        # 26fe340
0x1676403: jmp    1673f68
0x1676408: mov    DWORD PTR [rip+0x1087f2e],0x15b        # 26fe340
0x1676412: jmp    1673f68
0x1676417: mov    DWORD PTR [rip+0x1087f1f],0x15c        # 26fe340
0x1676421: jmp    1673f68
0x1676426: cs nop WORD PTR [rax+rax*1+0x0]
0x1676430: mov    QWORD PTR [rsi],rbp
0x1676433: mov    QWORD PTR [rdi+0x90],rax
0x167643a: jmp    1675f41
0x167643f: mov    rdx,QWORD PTR [rsp+0x10]
0x1676444: mov    rsi,r13
0x1676447: mov    rdi,rbx
0x167644a: call   69e450
0x167644f: jmp    1675f41
0x1676454: lea    rdi,[rip+0xa27c15]        # 209e070
0x167645b: call   4244b0
0x1676460: lea    rdi,[rip+0xa27c09]        # 209e070
0x1676467: call   4244b0
0x167646c: nop    DWORD PTR [rax+0x0]
0x1676470: mov    edx,0x9
0x1676475: sub    eax,0x1
0x1676478: cmp    eax,edx
0x167647a: cmovl  eax,edx
0x167647d: lea    edx,[rcx+rax*1]
0x1676480: jmp    1674fe4
0x1676485: cmp    DWORD PTR [rsp+0x48],r13d
0x167648a: jg     1673a9d
0x1676490: mov    edx,DWORD PTR [r10+0x44]
0x1676494: cmp    edx,0x1
0x1676497: je     167653e
0x167649d: cmp    edx,0x2
0x16764a0: je     167652f
0x16764a6: test   edx,edx
0x16764a8: je     1676520
0x16764aa: mov    QWORD PTR [rip+0x1087eaf],0x0        # 26fe364
0x16764b5: mov    BYTE PTR [rip+0x1087ea4],0x1        # 26fe360
0x16764bc: jmp    1673a9d
0x16764c1: mov    rdi,r13
0x16764c4: add    rdi,0x1
0x16764c8: js     16764e6
0x16764ca: mov    QWORD PTR [rsp+0x20],r13
0x16764cf: jmp    16760f9
0x16764d4: mov    rdx,QWORD PTR [rsp+0x10]
0x16764d9: mov    rdi,r12
0x16764dc: call   69e450
0x16764e1: jmp    167607e
0x16764e6: call   4236b0
0x16764eb: mov    ecx,0x23
0x16764f0: cmp    eax,ecx
0x16764f2: cmovg  eax,ecx
0x16764f5: jmp    1673d42
0x16764fa: nop    WORD PTR [rax+rax*1+0x0]
0x1676500: mov    rdx,QWORD PTR [rsp+0x10]
0x1676505: mov    rdi,QWORD PTR [rsp+0x18]
0x167650a: call   69e450
0x167650f: jmp    1674ec4
0x1676514: lea    rdi,[rip+0xa27b55]        # 209e070
0x167651b: call   4244b0
0x1676520: mov    DWORD PTR [rip+0x1087e16],0x15a        # 26fe340
0x167652a: jmp    16764aa
0x167652f: mov    DWORD PTR [rip+0x1087e07],0x15b        # 26fe340
0x1676539: jmp    16764aa
0x167653e: mov    DWORD PTR [rip+0x1087df8],0x15c        # 26fe340
0x1676548: jmp    16764aa
0x167654d: endbr64
0x1676551: mov    rbp,rax
0x1676554: jmp    4c77aa
0x1676559: endbr64
0x167655d: mov    rbp,rax
0x1676560: jmp    4c77d0
0x1676565: endbr64
0x1676569: mov    rbp,rax
0x167656c: jmp    4c781e
0x1676571: endbr64
0x1676575: mov    rbp,rax
0x1676578: jmp    4c7844
0x167657d: endbr64
0x1676581: mov    rbp,rax
0x1676584: jmp    4c786a
0x1676589: endbr64
0x167658d: mov    rbp,rax
0x1676590: jmp    4c7890
0x1676595: endbr64
0x1676599: mov    rbp,rax
0x167659c: jmp    4c78b6
0x16765a1: endbr64
0x16765a5: mov    rbp,rax
0x16765a8: jmp    4c77f6
0x16765ad: endbr64
0x16765b1: mov    rbp,rax
0x16765b4: jmp    4c78e4
0x16765b9: endbr64
0x16765bd: mov    rbp,rax
0x16765c0: jmp    4c7912
0x16765c5: endbr64
0x16765c9: mov    rbp,rax
0x16765cc: jmp    4c7940
0x16765d1: endbr64
0x16765d5: mov    rbp,rax
0x16765d8: jmp    4c7966
