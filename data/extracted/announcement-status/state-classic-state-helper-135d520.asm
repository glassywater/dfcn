; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-135d520: full PE unwind range 0x14135d520..0x14135f021
0x14135d520: mov    QWORD PTR [rsp+0x10],rbx
0x14135d525: mov    QWORD PTR [rsp+0x18],rsi
0x14135d52a: push   rbp
0x14135d52b: push   rdi
0x14135d52c: push   r12
0x14135d52e: push   r14
0x14135d530: push   r15
0x14135d532: lea    rbp,[rsp-0x40]
0x14135d537: sub    rsp,0x140
0x14135d53e: mov    rax,QWORD PTR [rip+0x538afb]        # 0x141896040
0x14135d545: xor    rax,rsp
0x14135d548: mov    QWORD PTR [rbp+0x30],rax
0x14135d54c: mov    rbx,rcx
0x14135d54f: cmp    DWORD PTR [rip+0x538d12],0x0        # 0x141896268
0x14135d556: jne    0x14135eff9
0x14135d55c: mov    ecx,DWORD PTR [rcx+0x140]
0x14135d562: cmp    ecx,0xffffffff
0x14135d565: je     0x14135d5ac
0x14135d567: mov    rax,QWORD PTR [rip+0x106e182]        # 0x1423cb6f0
0x14135d56e: sub    rax,QWORD PTR [rip+0x106e173]        # 0x1423cb6e8
0x14135d575: test   rax,0xfffffffffffffff8
0x14135d57b: je     0x14135d5ac
0x14135d57d: lea    rdx,[rip+0x106e164]        # 0x1423cb6e8
0x14135d584: call   0x1400ba030
0x14135d589: test   rax,rax
0x14135d58c: je     0x14135d5ac
0x14135d58e: mov    rax,QWORD PTR [rax+0x8]
0x14135d592: cmp    DWORD PTR [rax+0x3a8],0x0
0x14135d599: jle    0x14135d5ac
0x14135d59b: mov    rax,QWORD PTR [rax+0x3a0]
0x14135d5a2: test   BYTE PTR [rax],0x40
0x14135d5a5: je     0x14135d5ac
0x14135d5a7: mov    r14b,0x1
0x14135d5aa: jmp    0x14135d5af
0x14135d5ac: xor    r14b,r14b
0x14135d5af: and    DWORD PTR [rbx+0x110],0xfffbffff
0x14135d5b9: mov    r11d,DWORD PTR [rbx+0x3d0]
0x14135d5c0: xor    edi,edi
0x14135d5c2: cmp    r11d,0xffffffff
0x14135d5c6: je     0x14135d622
0x14135d5c8: mov    r8,QWORD PTR [rip+0x10819d9]        # 0x1423defa8
0x14135d5cf: mov    rsi,QWORD PTR [rip+0x10819ca]        # 0x1423defa0
0x14135d5d6: sub    r8,rsi
0x14135d5d9: sar    r8,0x3
0x14135d5dd: test   r8d,r8d
0x14135d5e0: je     0x14135d61a
0x14135d5e2: sub    r8d,0x1
0x14135d5e6: mov    edx,edi
0x14135d5e8: js     0x14135d61a
0x14135d5ea: nop    WORD PTR [rax+rax*1+0x0]
0x14135d5f0: lea    ecx,[rdx+r8*1]
0x14135d5f4: sar    ecx,1
0x14135d5f6: movsxd rax,ecx
0x14135d5f9: mov    r10,QWORD PTR [rsi+rax*8]
0x14135d5fd: cmp    DWORD PTR [r10+0x130],r11d
0x14135d604: je     0x14135d61d
0x14135d606: lea    eax,[rcx+0x1]
0x14135d609: cmovle edx,eax
0x14135d60c: lea    eax,[rcx-0x1]
0x14135d60f: cmovle eax,r8d
0x14135d613: mov    r8d,eax
0x14135d616: cmp    edx,eax
0x14135d618: jle    0x14135d5f0
0x14135d61a: mov    r10,rdi
0x14135d61d: test   r10,r10
0x14135d620: jne    0x14135d625
0x14135d622: mov    r10,rbx
0x14135d625: movzx  edx,r14b
0x14135d629: mov    rcx,r10
0x14135d62c: call   0x14135f030
0x14135d631: cmp    DWORD PTR [rip+0x538c31],edi        # 0x141896268
0x14135d637: jne    0x14135d665
0x14135d639: movzx  ecx,WORD PTR [rbx+0xa4]
0x14135d640: call   0x140ac7820
0x14135d645: lea    rdx,[rbx+0x330]
0x14135d64c: lea    rcx,[rip+0x106e045]        # 0x1423cb698
0x14135d653: call   0x140a3faf0
0x14135d658: test   rax,rax
0x14135d65b: je     0x14135d665
0x14135d65d: mov    rcx,rax
0x14135d660: call   0x141430f20
0x14135d665: cmp    WORD PTR [rbx+0x800],di
0x14135d66c: jg     0x14135d686
0x14135d66e: cmp    WORD PTR [rbx+0x804],0xa
0x14135d676: jge    0x14135d686
0x14135d678: cmp    DWORD PTR [rbx+0x978],0x64
0x14135d67f: jge    0x14135d686
0x14135d681: xor    sil,sil
0x14135d684: jmp    0x14135d689
0x14135d686: mov    sil,0x1
0x14135d689: mov    rcx,rbx
0x14135d68c: call   0x141389c90
0x14135d691: test   al,al
0x14135d693: jne    0x14135eff9
0x14135d699: mov    ecx,DWORD PTR [rbx+0x140]
0x14135d69f: mov    r14,QWORD PTR [rip+0x106e04a]        # 0x1423cb6f0
0x14135d6a6: mov    r15,QWORD PTR [rip+0x106e03b]        # 0x1423cb6e8
0x14135d6ad: cmp    ecx,0xffffffff
0x14135d6b0: je     0x14135d6f3
0x14135d6b2: mov    rax,r14
0x14135d6b5: sub    rax,r15
0x14135d6b8: test   rax,0xfffffffffffffff8
0x14135d6be: je     0x14135d6f3
0x14135d6c0: lea    rdx,[rip+0x106e021]        # 0x1423cb6e8
0x14135d6c7: call   0x1400ba030
0x14135d6cc: test   rax,rax
0x14135d6cf: je     0x14135d6f3
0x14135d6d1: mov    ecx,DWORD PTR [rax+0x9c]
0x14135d6d7: test   cl,0x1
0x14135d6da: je     0x14135d6f3
0x14135d6dc: or     ecx,0x2
0x14135d6df: mov    DWORD PTR [rax+0x9c],ecx
0x14135d6e5: mov    r14,QWORD PTR [rip+0x106e004]        # 0x1423cb6f0
0x14135d6ec: mov    r15,QWORD PTR [rip+0x106dff5]        # 0x1423cb6e8
0x14135d6f3: mov    eax,DWORD PTR [rbx+0x118]
0x14135d6f9: test   al,0x10
0x14135d6fb: je     0x14135da40
0x14135d701: xorps  xmm0,xmm0
0x14135d704: movups XMMWORD PTR [rbp-0x30],xmm0
0x14135d708: movdqa xmm1,XMMWORD PTR [rip+0x428310]        # 0x141785a20
0x14135d710: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x14135d715: mov    BYTE PTR [rbp-0x30],dil
0x14135d719: lea    rdx,[rbp-0x30]
0x14135d71d: mov    rcx,rbx
0x14135d720: call   0x14132c470
0x14135d725: mov    r8d,0xa
0x14135d72b: lea    rdx,[rip+0x3cc04e]        # 0x141729780 ; SOURCE ' has come!'
0x14135d732: lea    rcx,[rbp-0x30]
0x14135d736: call   0x14006f9a0
0x14135d73b: lea    rcx,[rbp-0x30]
0x14135d73f: call   0x14052b070
0x14135d744: xorps  xmm0,xmm0
0x14135d747: movups XMMWORD PTR [rbp-0x10],xmm0
0x14135d74b: mov    QWORD PTR [rbp+0x0],rdi
0x14135d74f: mov    r14d,0xf
0x14135d755: mov    QWORD PTR [rbp+0x8],r14
0x14135d759: mov    BYTE PTR [rbp-0x10],0x0
0x14135d75d: movsx  r8,WORD PTR [rbx+0x12c]
0x14135d765: movsx  rax,WORD PTR [rbx+0xa4]
0x14135d76d: test   ax,ax
0x14135d770: js     0x14135d883
0x14135d776: mov    rdx,QWORD PTR [rip+0x11891db]        # 0x1424e6958
0x14135d77d: mov    rcx,rax
0x14135d780: mov    rax,QWORD PTR [rip+0x11891d9]        # 0x1424e6960
0x14135d787: sub    rax,rdx
0x14135d78a: sar    rax,0x3
0x14135d78e: cmp    rcx,rax
0x14135d791: jae    0x14135d883
0x14135d797: test   r8w,r8w
0x14135d79b: js     0x14135d883
0x14135d7a1: lea    r9,[rcx*8+0x0]
0x14135d7a9: mov    rcx,QWORD PTR [rdx+r9*1]
0x14135d7ad: mov    rax,QWORD PTR [rcx+0x180]
0x14135d7b4: sub    rax,QWORD PTR [rcx+0x178]
0x14135d7bb: sar    rax,0x3
0x14135d7bf: cmp    r8,rax
0x14135d7c2: jae    0x14135d883
0x14135d7c8: mov    rax,QWORD PTR [r9+rdx*1]
0x14135d7cc: mov    rax,QWORD PTR [rax+0x178]
0x14135d7d3: mov    rdx,QWORD PTR [rax+r8*8]
0x14135d7d7: add    rdx,0x220
0x14135d7de: lea    rax,[rbp-0x10]
0x14135d7e2: cmp    rax,rdx
0x14135d7e5: je     0x14135d883
0x14135d7eb: mov    r8,QWORD PTR [rdx+0x10]
0x14135d7ef: cmp    QWORD PTR [rdx+0x18],r14
0x14135d7f3: jbe    0x14135d7f8
0x14135d7f5: mov    rdx,QWORD PTR [rdx]
0x14135d7f8: lea    rcx,[rbp-0x10]
0x14135d7fc: call   0x14006f860
0x14135d801: mov    rsi,QWORD PTR [rbp+0x0]
0x14135d805: mov    r14,QWORD PTR [rbp+0x8]
0x14135d809: test   rsi,rsi
0x14135d80c: je     0x14135d883
0x14135d80e: lea    rax,[rbp-0x10]
0x14135d812: mov    rcx,QWORD PTR [rbp-0x10]
0x14135d816: cmp    r14,0xf
0x14135d81a: cmova  rax,rcx
0x14135d81e: cmp    BYTE PTR [rax],0x61
0x14135d821: jl     0x14135d84b
0x14135d823: lea    rax,[rbp-0x10]
0x14135d827: cmp    r14,0xf
0x14135d82b: cmova  rax,rcx
0x14135d82f: cmp    BYTE PTR [rax],0x7a
0x14135d832: jg     0x14135d84b
0x14135d834: lea    rax,[rbp-0x10]
0x14135d838: cmp    r14,0xf
0x14135d83c: cmova  rax,rcx
0x14135d840: add    BYTE PTR [rax],0xe0
0x14135d843: mov    r14,QWORD PTR [rbp+0x8]
0x14135d847: mov    rsi,QWORD PTR [rbp+0x0]
0x14135d84b: test   rsi,rsi
0x14135d84e: je     0x14135d883
0x14135d850: mov    r8d,0x2
0x14135d856: lea    rdx,[rip+0x29a79b]        # 0x1415f7ff8 ; SOURCE '  '
0x14135d85d: lea    rcx,[rbp-0x30]
0x14135d861: call   0x14006f9a0
0x14135d866: lea    rdx,[rbp-0x10]
0x14135d86a: cmp    r14,0xf
0x14135d86e: cmova  rdx,QWORD PTR [rbp-0x10]
0x14135d873: mov    r8,rsi
0x14135d876: lea    rcx,[rbp-0x30]
0x14135d87a: call   0x14006f9a0
0x14135d87f: mov    r14,QWORD PTR [rbp+0x8]
0x14135d883: mov    DWORD PTR [rbp-0x74],edi
0x14135d886: mov    eax,0xffff8ad0
0x14135d88b: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x14135d892: mov    WORD PTR [rbp-0x6c],ax
0x14135d896: mov    DWORD PTR [rbp-0x68],edi
0x14135d899: mov    QWORD PTR [rbp-0x58],rdi
0x14135d89d: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x14135d8a5: mov    DWORD PTR [rbp-0x48],0xffffffff
0x14135d8ac: mov    DWORD PTR [rbp-0x44],edi
0x14135d8af: mov    DWORD PTR [rbp-0x40],0xffffffff
0x14135d8b6: movsx  rcx,WORD PTR [rbx+0xa4]
0x14135d8be: test   cx,cx
0x14135d8c1: js     0x14135d94f
0x14135d8c7: mov    rdx,QWORD PTR [rip+0x118908a]        # 0x1424e6958
0x14135d8ce: mov    rax,QWORD PTR [rip+0x118908b]        # 0x1424e6960
0x14135d8d5: sub    rax,rdx
0x14135d8d8: sar    rax,0x3
0x14135d8dc: cmp    rcx,rax
0x14135d8df: jae    0x14135d905
0x14135d8e1: mov    rax,QWORD PTR [rdx+rcx*8]
0x14135d8e5: cmp    DWORD PTR [rax+0x1b0],0x9
0x14135d8ec: jle    0x14135d8ff
0x14135d8ee: mov    rax,QWORD PTR [rax+0x1a8]
0x14135d8f5: test   BYTE PTR [rax+0x9],0x40
0x14135d8f9: je     0x14135d8ff
0x14135d8fb: mov    al,0x1
0x14135d8fd: jmp    0x14135d901
0x14135d8ff: xor    al,al
0x14135d901: test   al,al
0x14135d903: jne    0x14135d948
0x14135d905: test   cx,cx
0x14135d908: js     0x14135d94f
0x14135d90a: mov    rdx,QWORD PTR [rip+0x1189047]        # 0x1424e6958
0x14135d911: mov    rax,QWORD PTR [rip+0x1189048]        # 0x1424e6960
0x14135d918: sub    rax,rdx
0x14135d91b: sar    rax,0x3
0x14135d91f: cmp    rcx,rax
0x14135d922: jae    0x14135d94f
0x14135d924: mov    rax,QWORD PTR [rdx+rcx*8]
0x14135d928: cmp    DWORD PTR [rax+0x1b0],0xb
0x14135d92f: jle    0x14135d942
0x14135d931: mov    rax,QWORD PTR [rax+0x1a8]
0x14135d938: test   BYTE PTR [rax+0xb],0x4
0x14135d93c: je     0x14135d942
0x14135d93e: mov    al,0x1
0x14135d940: jmp    0x14135d944
0x14135d942: xor    al,al
0x14135d944: test   al,al
0x14135d946: je     0x14135d94f
0x14135d948: mov    eax,0x5d
0x14135d94d: jmp    0x14135d965
0x14135d94f: test   DWORD PTR [rbx+0x118],0x10000
0x14135d959: mov    eax,0x5e
0x14135d95e: jne    0x14135d965
0x14135d960: mov    eax,0x5f
0x14135d965: mov    WORD PTR [rbp-0x80],ax
0x14135d969: mov    esi,0x4
0x14135d96e: mov    WORD PTR [rbp-0x7e],si
0x14135d972: mov    BYTE PTR [rbp-0x7c],0x1
0x14135d976: mov    eax,0x1388
0x14135d97b: mov    WORD PTR [rbp-0x64],ax
0x14135d97f: movzx  eax,WORD PTR [rbx+0xa8]
0x14135d986: mov    WORD PTR [rbp-0x7a],ax
0x14135d98a: movzx  eax,WORD PTR [rbx+0xaa]
0x14135d991: mov    WORD PTR [rbp-0x78],ax
0x14135d995: movzx  eax,WORD PTR [rbx+0xac]
0x14135d99c: mov    WORD PTR [rbp-0x76],ax
0x14135d9a0: mov    QWORD PTR [rbp-0x60],rbx
0x14135d9a4: lea    r8,[rbp-0x80]
0x14135d9a8: lea    rdx,[rbp-0x30]
0x14135d9ac: lea    rcx,[rip+0x117fd8d]        # 0x1424dd740
0x14135d9b3: call   0x1400e3bb0
0x14135d9b8: and    DWORD PTR [rbx+0x118],0xffffffef
0x14135d9bf: cmp    r14,0xf
0x14135d9c3: jbe    0x14135d9fb
0x14135d9c5: lea    rdx,[r14+0x1]
0x14135d9c9: mov    rcx,QWORD PTR [rbp-0x10]
0x14135d9cd: mov    rax,rcx
0x14135d9d0: cmp    rdx,0x1000
0x14135d9d7: jb     0x14135d9f5
0x14135d9d9: add    rdx,0x27
0x14135d9dd: mov    rcx,QWORD PTR [rcx-0x8]
0x14135d9e1: sub    rax,rcx
0x14135d9e4: add    rax,0xfffffffffffffff8
0x14135d9e8: cmp    rax,0x1f
0x14135d9ec: jbe    0x14135d9f5
0x14135d9ee: call   QWORD PTR [rip+0x2830ac]        # 0x1415e0aa0
0x14135d9f4: int3
0x14135d9f5: call   0x1415345f0
0x14135d9fa: nop
0x14135d9fb: mov    rdx,QWORD PTR [rbp-0x18]
0x14135d9ff: cmp    rdx,0xf
0x14135da03: jbe    0x14135eff9
0x14135da09: inc    rdx
0x14135da0c: mov    rcx,QWORD PTR [rbp-0x30]
0x14135da10: mov    rax,rcx
0x14135da13: cmp    rdx,0x1000
0x14135da1a: jb     0x14135eff4
0x14135da20: add    rdx,0x27
0x14135da24: mov    rcx,QWORD PTR [rcx-0x8]
0x14135da28: sub    rax,rcx
0x14135da2b: add    rax,0xfffffffffffffff8
0x14135da2f: cmp    rax,0x1f
0x14135da33: jbe    0x14135eff4
0x14135da39: call   QWORD PTR [rip+0x283061]        # 0x1415e0aa0
0x14135da3f: int3
0x14135da40: mov    ecx,DWORD PTR [rbx+0x114]
0x14135da46: bt     ecx,0x12
0x14135da4a: jae    0x14135db87
0x14135da50: test   sil,sil
0x14135da53: jne    0x14135ee83
0x14135da59: mov    DWORD PTR [rsp+0x3c],edi
0x14135da5d: mov    eax,0xffff8ad0
0x14135da62: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x14135da6a: mov    WORD PTR [rsp+0x44],ax
0x14135da6f: mov    DWORD PTR [rsp+0x48],edi
0x14135da73: xorps  xmm0,xmm0
0x14135da76: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x14135da7c: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x14135da85: mov    DWORD PTR [rsp+0x68],0xffffffff
0x14135da8d: mov    DWORD PTR [rsp+0x6c],edi
0x14135da91: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14135da99: mov    DWORD PTR [rsp+0x30],0x40035
0x14135daa1: mov    BYTE PTR [rsp+0x34],0x1
0x14135daa6: mov    eax,0x1388
0x14135daab: mov    WORD PTR [rsp+0x4c],ax
0x14135dab0: movzx  eax,WORD PTR [rbx+0xa8]
0x14135dab7: mov    WORD PTR [rsp+0x36],ax
0x14135dabc: movzx  eax,WORD PTR [rbx+0xaa]
0x14135dac3: mov    WORD PTR [rsp+0x38],ax
0x14135dac8: movzx  eax,WORD PTR [rbx+0xac]
0x14135dacf: mov    WORD PTR [rsp+0x3a],ax
0x14135dad4: movups XMMWORD PTR [rbp-0x80],xmm0
0x14135dad8: xorps  xmm1,xmm1
0x14135dadb: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x14135dae0: mov    ecx,0x20
0x14135dae5: call   0x140070760
0x14135daea: mov    rdx,rax
0x14135daed: mov    QWORD PTR [rbp-0x80],rax
0x14135daf1: movdqa xmm0,XMMWORD PTR [rip+0x4280f7]        # 0x141785bf0
0x14135daf9: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x14135dafe: movups xmm0,XMMWORD PTR [rip+0x41f7db]        # 0x14177d2e0 ; SOURCE 'Horrors!  Demons in the deep!'
0x14135db05: movups XMMWORD PTR [rax],xmm0
0x14135db08: movsd  xmm0,QWORD PTR [rip+0x41f7e0]        # 0x14177d2f0 ; SOURCE ' in the deep!'
0x14135db10: movsd  QWORD PTR [rax+0x10],xmm0
0x14135db15: mov    ecx,DWORD PTR [rip+0x41f7dd]        # 0x14177d2f8 ; SOURCE 'deep!'
0x14135db1b: mov    DWORD PTR [rax+0x18],ecx
0x14135db1e: movzx  eax,BYTE PTR [rip+0x41f7d7]        # 0x14177d2fc ; SOURCE '!'
0x14135db25: mov    BYTE PTR [rdx+0x1c],al
0x14135db28: mov    BYTE PTR [rdx+0x1d],dil
0x14135db2c: lea    r8,[rsp+0x30]
0x14135db31: lea    rdx,[rbp-0x80]
0x14135db35: lea    rcx,[rip+0x117fc04]        # 0x1424dd740
0x14135db3c: call   0x1400e3bb0
0x14135db41: nop
0x14135db42: mov    rdx,QWORD PTR [rbp-0x68]
0x14135db46: cmp    rdx,0xf
0x14135db4a: jbe    0x14135eff9
0x14135db50: inc    rdx
0x14135db53: mov    rcx,QWORD PTR [rbp-0x80]
0x14135db57: mov    rax,rcx
0x14135db5a: cmp    rdx,0x1000
0x14135db61: jb     0x14135eff4
0x14135db67: add    rdx,0x27
0x14135db6b: mov    rcx,QWORD PTR [rcx-0x8]
0x14135db6f: sub    rax,rcx
0x14135db72: add    rax,0xfffffffffffffff8
0x14135db76: cmp    rax,0x1f
0x14135db7a: jbe    0x14135eff4
0x14135db80: call   QWORD PTR [rip+0x282f1a]        # 0x1415e0aa0
0x14135db86: int3
0x14135db87: test   DWORD PTR [rbx+0x11c],0x1000
0x14135db91: je     0x14135dcc1
0x14135db97: test   sil,sil
0x14135db9a: jne    0x14135ee83
0x14135dba0: mov    DWORD PTR [rsp+0x3c],edi
0x14135dba4: mov    eax,0xffff8ad0
0x14135dba9: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x14135dbb1: mov    WORD PTR [rsp+0x44],ax
0x14135dbb6: mov    DWORD PTR [rsp+0x48],edi
0x14135dbba: xorps  xmm0,xmm0
0x14135dbbd: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x14135dbc3: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x14135dbcc: mov    DWORD PTR [rsp+0x68],0xffffffff
0x14135dbd4: mov    DWORD PTR [rsp+0x6c],edi
0x14135dbd8: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14135dbe0: mov    DWORD PTR [rsp+0x30],0x40036
0x14135dbe8: mov    BYTE PTR [rsp+0x34],0x1
0x14135dbed: mov    eax,0x1388
0x14135dbf2: mov    WORD PTR [rsp+0x4c],ax
0x14135dbf7: movzx  eax,WORD PTR [rbx+0xa8]
0x14135dbfe: mov    WORD PTR [rsp+0x36],ax
0x14135dc03: movzx  eax,WORD PTR [rbx+0xaa]
0x14135dc0a: mov    WORD PTR [rsp+0x38],ax
0x14135dc0f: movzx  eax,WORD PTR [rbx+0xac]
0x14135dc16: mov    WORD PTR [rsp+0x3a],ax
0x14135dc1b: movups XMMWORD PTR [rbp-0x80],xmm0
0x14135dc1f: xorps  xmm1,xmm1
0x14135dc22: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x14135dc27: mov    ecx,0x40
0x14135dc2c: call   0x140070760
0x14135dc31: mov    QWORD PTR [rbp-0x80],rax
0x14135dc35: movdqa xmm0,XMMWORD PTR [rip+0x4280e3]        # 0x141785d20 ; SOURCE '0'
0x14135dc3d: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x14135dc42: movups xmm0,XMMWORD PTR [rip+0x41f65f]        # 0x14177d2a8 ; SOURCE 'The wilds are turning on us!  Curse these lands!'
0x14135dc49: movups XMMWORD PTR [rax],xmm0
0x14135dc4c: movups xmm1,XMMWORD PTR [rip+0x41f665]        # 0x14177d2b8 ; SOURCE 'rning on us!  Curse these lands!'
0x14135dc53: movups XMMWORD PTR [rax+0x10],xmm1
0x14135dc57: movups xmm0,XMMWORD PTR [rip+0x41f66a]        # 0x14177d2c8 ; SOURCE 'rse these lands!'
0x14135dc5e: movups XMMWORD PTR [rax+0x20],xmm0
0x14135dc62: mov    BYTE PTR [rax+0x30],dil
0x14135dc66: lea    r8,[rsp+0x30]
0x14135dc6b: lea    rdx,[rbp-0x80]
0x14135dc6f: lea    rcx,[rip+0x117faca]        # 0x1424dd740
0x14135dc76: call   0x1400e3bb0
0x14135dc7b: nop
0x14135dc7c: mov    rdx,QWORD PTR [rbp-0x68]
0x14135dc80: cmp    rdx,0xf
0x14135dc84: jbe    0x14135eff9
0x14135dc8a: inc    rdx
0x14135dc8d: mov    rcx,QWORD PTR [rbp-0x80]
0x14135dc91: mov    rax,rcx
0x14135dc94: cmp    rdx,0x1000
0x14135dc9b: jb     0x14135eff4
0x14135dca1: add    rdx,0x27
0x14135dca5: mov    rcx,QWORD PTR [rcx-0x8]
0x14135dca9: sub    rax,rcx
0x14135dcac: add    rax,0xfffffffffffffff8
0x14135dcb0: cmp    rax,0x1f
0x14135dcb4: jbe    0x14135eff4
0x14135dcba: call   QWORD PTR [rip+0x282de0]        # 0x1415e0aa0
0x14135dcc0: int3
0x14135dcc1: test   ecx,0x480000
0x14135dcc7: jne    0x14135ed4a
0x14135dccd: mov    rdx,QWORD PTR [rbx+0x1208]
0x14135dcd4: mov    ecx,edi
0x14135dcd6: test   rdx,rdx
0x14135dcd9: je     0x14135dce5
0x14135dcdb: cmp    DWORD PTR [rdx+0x138],0x11
0x14135dce2: sete   cl
0x14135dce5: test   ecx,ecx
0x14135dce7: je     0x14135df7c
0x14135dced: xorps  xmm0,xmm0
0x14135dcf0: movups XMMWORD PTR [rbp-0x30],xmm0
0x14135dcf4: movdqa xmm1,XMMWORD PTR [rip+0x427d24]        # 0x141785a20
0x14135dcfc: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x14135dd01: mov    BYTE PTR [rbp-0x30],dil
0x14135dd05: lea    rdx,[rbp-0x30]
0x14135dd09: mov    rcx,rbx
0x14135dd0c: call   0x14132c470
0x14135dd11: mov    r8d,0x1d
0x14135dd17: lea    rdx,[rip+0x41f5e2]        # 0x14177d300 ; SOURCE ' was spotted sneaking around!'
0x14135dd1e: lea    rcx,[rbp-0x30]
0x14135dd22: call   0x14006f9a0
0x14135dd27: lea    rcx,[rbp-0x30]
0x14135dd2b: call   0x14052b070
0x14135dd30: cmp    QWORD PTR [rbx+0xd80],0x0
0x14135dd38: jne    0x14135dd7b
0x14135dd3a: cmp    DWORD PTR [rbx+0x1280],0x7
0x14135dd41: jle    0x14135dd5f
0x14135dd43: mov    rax,QWORD PTR [rbx+0x1278]
0x14135dd4a: test   BYTE PTR [rax+0x7],0x2
0x14135dd4e: je     0x14135dd5f
0x14135dd50: mov    eax,DWORD PTR [rbx+0x82c]
0x14135dd56: shr    eax,0x18
0x14135dd59: not    al
0x14135dd5b: and    al,0x1
0x14135dd5d: jmp    0x14135dd7d
0x14135dd5f: test   DWORD PTR [rbx+0x82c],0x1000000
0x14135dd69: jne    0x14135dd7b
0x14135dd6b: test   DWORD PTR [rbx+0x828],0x1000000
0x14135dd75: je     0x14135dd7b
0x14135dd77: mov    al,0x1
0x14135dd79: jmp    0x14135dd7d
0x14135dd7b: xor    al,al
0x14135dd7d: xor    sil,sil
0x14135dd80: mov    rcx,QWORD PTR [rbx+0xa98]
0x14135dd87: test   rcx,rcx
0x14135dd8a: je     0x14135de90
0x14135dd90: movzx  edx,WORD PTR [rcx+0x2d4]
0x14135dd97: mov    r8,QWORD PTR [rcx+0x3a0]
0x14135dd9e: mov    r14d,0x64
0x14135dda4: test   r8,r8
0x14135dda7: je     0x14135ddce
0x14135dda9: add    dx,WORD PTR [r8+0xc]
0x14135ddae: jns    0x14135ddbb
0x14135ddb0: mov    edx,edi
0x14135ddb2: movzx  ecx,WORD PTR [rcx+0x2d2]
0x14135ddb9: jmp    0x14135ddda
0x14135ddbb: cmp    dx,r14w
0x14135ddbf: jle    0x14135ddce
0x14135ddc1: movzx  edx,r14w
0x14135ddc5: movzx  ecx,WORD PTR [rcx+0x2d2]
0x14135ddcc: jmp    0x14135ddda
0x14135ddce: movzx  ecx,WORD PTR [rcx+0x2d2]
0x14135ddd5: test   r8,r8
0x14135ddd8: je     0x14135ddef
0x14135ddda: add    cx,WORD PTR [r8+0xa]
0x14135dddf: jns    0x14135dde5
0x14135dde1: mov    ecx,edi
0x14135dde3: jmp    0x14135ddef
0x14135dde5: cmp    cx,r14w
0x14135dde9: jle    0x14135ddef
0x14135ddeb: movzx  ecx,r14w
0x14135ddef: cmp    cx,dx
0x14135ddf2: jle    0x14135de73
0x14135ddf4: test   al,al
0x14135ddf6: je     0x14135de44
0x14135ddf8: mov    r8d,0x25
0x14135ddfe: lea    rdx,[rip+0x41f333]        # 0x14177d138 ; SOURCE '  "You will not stand between me and '
0x14135de05: lea    rcx,[rbp-0x30]
0x14135de09: call   0x14006f9a0
0x14135de0e: mov    rax,QWORD PTR [rbx+0x1208]
0x14135de15: mov    r8,QWORD PTR [rax+0x130]
0x14135de1c: xor    r9d,r9d
0x14135de1f: mov    r8d,DWORD PTR [r8]
0x14135de22: lea    rdx,[rbp-0x30]
0x14135de26: call   0x140b91440
0x14135de2b: mov    r8d,0x2
0x14135de31: lea    rdx,[rip+0x29e014]        # 0x1415fbe4c ; SOURCE '!"'
0x14135de38: lea    rcx,[rbp-0x30]
0x14135de3c: call   0x14006f9a0
0x14135de41: mov    sil,0x1
0x14135de44: mov    DWORD PTR [rbp-0x7c],0xffffffff
0x14135de4b: mov    DWORD PTR [rbp-0x78],edi
0x14135de4e: mov    QWORD PTR [rbp-0x74],r14
0x14135de52: xorps  xmm0,xmm0
0x14135de55: movdqu XMMWORD PTR [rbp-0x68],xmm0
0x14135de5a: mov    QWORD PTR [rbp-0x58],rdi
0x14135de5e: mov    DWORD PTR [rbp-0x80],0xee
0x14135de65: lea    rdx,[rbp-0x80]
0x14135de69: mov    rcx,rbx
0x14135de6c: call   0x1413eaef0
0x14135de71: jmp    0x14135de90
0x14135de73: test   al,al
0x14135de75: je     0x14135de90
0x14135de77: mov    r8d,0x23
0x14135de7d: lea    rdx,[rip+0x41f28c]        # 0x14177d110 ; SOURCE '  "I\'ll live to fight another day!"'
0x14135de84: lea    rcx,[rbp-0x30]
0x14135de88: call   0x14006f9a0
0x14135de8d: mov    sil,0x1
0x14135de90: mov    DWORD PTR [rsp+0x3c],edi
0x14135de94: mov    eax,0xffff8ad0
0x14135de99: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x14135dea1: mov    WORD PTR [rsp+0x44],ax
0x14135dea6: mov    DWORD PTR [rsp+0x48],edi
0x14135deaa: xorps  xmm0,xmm0
0x14135dead: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x14135deb3: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x14135debc: mov    DWORD PTR [rsp+0x68],0xffffffff
0x14135dec4: mov    DWORD PTR [rsp+0x6c],edi
0x14135dec8: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14135ded0: test   sil,sil
0x14135ded3: mov    eax,0x142
0x14135ded8: jne    0x14135dedf
0x14135deda: mov    eax,0x37
0x14135dedf: mov    WORD PTR [rsp+0x30],ax
0x14135dee4: mov    esi,0x4
0x14135dee9: mov    WORD PTR [rsp+0x32],si
0x14135deee: mov    BYTE PTR [rsp+0x34],0x1
0x14135def3: mov    eax,0x1388
0x14135def8: mov    WORD PTR [rsp+0x4c],ax
0x14135defd: movzx  eax,WORD PTR [rbx+0xa8]
0x14135df04: mov    WORD PTR [rsp+0x36],ax
0x14135df09: movzx  eax,WORD PTR [rbx+0xaa]
0x14135df10: mov    WORD PTR [rsp+0x38],ax
0x14135df15: movzx  eax,WORD PTR [rbx+0xac]
0x14135df1c: mov    WORD PTR [rsp+0x3a],ax
0x14135df21: lea    r8,[rsp+0x30]
0x14135df26: lea    rdx,[rbp-0x30]
0x14135df2a: lea    rcx,[rip+0x117f80f]        # 0x1424dd740
0x14135df31: call   0x1400e3bb0
0x14135df36: nop
0x14135df37: mov    rdx,QWORD PTR [rbp-0x18]
0x14135df3b: cmp    rdx,0xf
0x14135df3f: jbe    0x14135eff9
0x14135df45: inc    rdx
0x14135df48: mov    rcx,QWORD PTR [rbp-0x30]
0x14135df4c: mov    rax,rcx
0x14135df4f: cmp    rdx,0x1000
0x14135df56: jb     0x14135eff4
0x14135df5c: add    rdx,0x27
0x14135df60: mov    rcx,QWORD PTR [rcx-0x8]
0x14135df64: sub    rax,rcx
0x14135df67: add    rax,0xfffffffffffffff8
0x14135df6b: cmp    rax,0x1f
0x14135df6f: jbe    0x14135eff4
0x14135df75: call   QWORD PTR [rip+0x282b25]        # 0x1415e0aa0
0x14135df7b: int3
0x14135df7c: mov    rcx,QWORD PTR [rbx+0x4d8]
0x14135df83: test   rcx,rcx
0x14135df86: je     0x14135df98
0x14135df88: mov    edx,0xdc
0x14135df8d: mov    eax,edi
0x14135df8f: cmp    WORD PTR [rcx+0x14],dx
0x14135df93: sete   al
0x14135df96: jmp    0x14135df9d
0x14135df98: and    eax,0x20000
0x14135df9d: test   eax,eax
0x14135df9f: je     0x14135e092
0x14135dfa5: xorps  xmm0,xmm0
0x14135dfa8: movups XMMWORD PTR [rbp-0x80],xmm0
0x14135dfac: xorps  xmm1,xmm1
0x14135dfaf: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x14135dfb4: mov    ecx,0x20
0x14135dfb9: call   0x140070760
0x14135dfbe: mov    QWORD PTR [rbp-0x80],rax
0x14135dfc2: movdqa xmm0,XMMWORD PTR [rip+0x427c16]        # 0x141785be0
0x14135dfca: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x14135dfcf: movups xmm0,XMMWORD PTR [rip+0x41f1c2]        # 0x14177d198 ; SOURCE 'Intruders!  Drive them away!'
0x14135dfd6: movups XMMWORD PTR [rax],xmm0
0x14135dfd9: movsd  xmm0,QWORD PTR [rip+0x41f1c7]        # 0x14177d1a8 ; SOURCE 'e them away!'
0x14135dfe1: movsd  QWORD PTR [rax+0x10],xmm0
0x14135dfe6: mov    ecx,DWORD PTR [rip+0x41f1c4]        # 0x14177d1b0 ; SOURCE 'way!'
0x14135dfec: mov    DWORD PTR [rax+0x18],ecx
0x14135dfef: mov    BYTE PTR [rax+0x1c],dil
0x14135dff3: mov    DWORD PTR [rsp+0x3c],edi
0x14135dff7: mov    eax,0xffff8ad0
0x14135dffc: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x14135e004: mov    WORD PTR [rsp+0x44],ax
0x14135e009: mov    DWORD PTR [rsp+0x48],edi
0x14135e00d: xorps  xmm0,xmm0
0x14135e010: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x14135e016: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x14135e01f: mov    DWORD PTR [rsp+0x68],0xffffffff
0x14135e027: mov    DWORD PTR [rsp+0x6c],edi
0x14135e02b: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14135e033: mov    DWORD PTR [rsp+0x30],0x4003b
0x14135e03b: mov    BYTE PTR [rsp+0x34],0x1
0x14135e040: mov    eax,0x1388
0x14135e045: mov    WORD PTR [rsp+0x4c],ax
0x14135e04a: movzx  eax,WORD PTR [rbx+0xa8]
0x14135e051: mov    WORD PTR [rsp+0x36],ax
0x14135e056: movzx  eax,WORD PTR [rbx+0xaa]
0x14135e05d: mov    WORD PTR [rsp+0x38],ax
0x14135e062: movzx  eax,WORD PTR [rbx+0xac]
0x14135e069: mov    WORD PTR [rsp+0x3a],ax
0x14135e06e: lea    r8,[rsp+0x30]
0x14135e073: lea    rdx,[rbp-0x80]
0x14135e077: lea    rcx,[rip+0x117f6c2]        # 0x1424dd740
0x14135e07e: call   0x1400e3bb0
0x14135e083: nop
0x14135e084: lea    rcx,[rbp-0x80]
0x14135e088: call   0x14006f7e0
0x14135e08d: jmp    0x14135eff9
0x14135e092: mov    r12d,DWORD PTR [rbx+0x140]
0x14135e099: cmp    r12d,0xffffffff
0x14135e09d: je     0x14135e631
0x14135e0a3: mov    rax,r14
0x14135e0a6: sub    rax,r15
0x14135e0a9: test   rax,0xfffffffffffffff8
0x14135e0af: je     0x14135e21e
0x14135e0b5: lea    rdx,[rip+0x106d62c]        # 0x1423cb6e8
0x14135e0bc: mov    ecx,r12d
0x14135e0bf: call   0x1400ba030
0x14135e0c4: test   rax,rax
0x14135e0c7: je     0x14135e21e
0x14135e0cd: mov    rax,QWORD PTR [rax+0x8]
0x14135e0d1: cmp    DWORD PTR [rax+0x3a8],edi
0x14135e0d7: jle    0x14135e21e
0x14135e0dd: mov    rax,QWORD PTR [rax+0x3a0]
0x14135e0e4: test   BYTE PTR [rax],0x4
0x14135e0e7: je     0x14135e21e
0x14135e0ed: xorps  xmm0,xmm0
0x14135e0f0: movups XMMWORD PTR [rbp-0x80],xmm0
0x14135e0f4: xorps  xmm1,xmm1
0x14135e0f7: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x14135e0fc: mov    ecx,0x40
0x14135e101: call   0x140070760
0x14135e106: mov    rcx,rax
0x14135e109: mov    QWORD PTR [rbp-0x80],rax
0x14135e10d: movdqa xmm0,XMMWORD PTR [rip+0x427c1b]        # 0x141785d30 ; SOURCE '1'
0x14135e115: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x14135e11a: movups xmm0,XMMWORD PTR [rip+0x41f03f]        # 0x14177d160 ; SOURCE 'Cavern dwellers!  Send them back to the darkness!'
0x14135e121: movups XMMWORD PTR [rax],xmm0
0x14135e124: movups xmm1,XMMWORD PTR [rip+0x41f045]        # 0x14177d170 ; SOURCE '  Send them back to the darkness!'
0x14135e12b: movups XMMWORD PTR [rax+0x10],xmm1
0x14135e12f: movups xmm0,XMMWORD PTR [rip+0x41f04a]        # 0x14177d180 ; SOURCE ' to the darkness!'
0x14135e136: movups XMMWORD PTR [rax+0x20],xmm0
0x14135e13a: movzx  eax,BYTE PTR [rip+0x41f04f]        # 0x14177d190 ; SOURCE '!'
0x14135e141: mov    BYTE PTR [rcx+0x30],al
0x14135e144: mov    BYTE PTR [rcx+0x31],dil
0x14135e148: mov    DWORD PTR [rsp+0x3c],edi
0x14135e14c: mov    eax,0xffff8ad0
0x14135e151: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x14135e159: mov    WORD PTR [rsp+0x44],ax
0x14135e15e: mov    DWORD PTR [rsp+0x48],edi
0x14135e162: xorps  xmm0,xmm0
0x14135e165: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x14135e16b: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x14135e174: mov    DWORD PTR [rsp+0x68],0xffffffff
0x14135e17c: mov    DWORD PTR [rsp+0x6c],edi
0x14135e180: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14135e188: mov    DWORD PTR [rsp+0x30],0x4003f
0x14135e190: mov    BYTE PTR [rsp+0x34],0x1
0x14135e195: mov    eax,0x1388
0x14135e19a: mov    WORD PTR [rsp+0x4c],ax
0x14135e19f: movzx  eax,WORD PTR [rbx+0xa8]
0x14135e1a6: mov    WORD PTR [rsp+0x36],ax
0x14135e1ab: movzx  eax,WORD PTR [rbx+0xaa]
0x14135e1b2: mov    WORD PTR [rsp+0x38],ax
0x14135e1b7: movzx  eax,WORD PTR [rbx+0xac]
0x14135e1be: mov    WORD PTR [rsp+0x3a],ax
0x14135e1c3: lea    r8,[rsp+0x30]
0x14135e1c8: lea    rdx,[rbp-0x80]
0x14135e1cc: lea    rcx,[rip+0x117f56d]        # 0x1424dd740
0x14135e1d3: call   0x1400e3bb0
0x14135e1d8: nop
0x14135e1d9: mov    rdx,QWORD PTR [rbp-0x68]
0x14135e1dd: cmp    rdx,0xf
0x14135e1e1: jbe    0x14135eff9
0x14135e1e7: inc    rdx
0x14135e1ea: mov    rcx,QWORD PTR [rbp-0x80]
0x14135e1ee: mov    rax,rcx
0x14135e1f1: cmp    rdx,0x1000
0x14135e1f8: jb     0x14135eff4
0x14135e1fe: add    rdx,0x27
0x14135e202: mov    rcx,QWORD PTR [rcx-0x8]
0x14135e206: sub    rax,rcx
0x14135e209: add    rax,0xfffffffffffffff8
0x14135e20d: cmp    rax,0x1f
0x14135e211: jbe    0x14135eff4
0x14135e217: call   QWORD PTR [rip+0x282883]        # 0x1415e0aa0
0x14135e21d: int3
0x14135e21e: mov    rax,r14
0x14135e221: sub    rax,r15
0x14135e224: test   rax,0xfffffffffffffff8
0x14135e22a: je     0x14135e631
0x14135e230: lea    rdx,[rip+0x106d4b1]        # 0x1423cb6e8
0x14135e237: mov    ecx,r12d
0x14135e23a: call   0x1400ba030
0x14135e23f: test   rax,rax
0x14135e242: je     0x14135e631
0x14135e248: mov    rax,QWORD PTR [rax+0x8]
0x14135e24c: cmp    DWORD PTR [rax+0x3a8],0x1
0x14135e253: jle    0x14135e631
0x14135e259: mov    rax,QWORD PTR [rax+0x3a0]
0x14135e260: test   BYTE PTR [rax+0x1],0x1
0x14135e264: je     0x14135e631
0x14135e26a: movzx  eax,WORD PTR [rbx+0xa0]
0x14135e271: sub    ax,0x64
0x14135e275: cmp    ax,0x1
0x14135e279: jbe    0x14135e4ee
0x14135e27f: mov    ecx,DWORD PTR [rbx+0x140]
0x14135e285: cmp    ecx,0xffffffff
0x14135e288: je     0x14135e358
0x14135e28e: sub    r14,r15
0x14135e291: test   r14,0xfffffffffffffff8
0x14135e298: je     0x14135e358
0x14135e29e: lea    rdx,[rip+0x106d443]        # 0x1423cb6e8
0x14135e2a5: call   0x1400ba030
0x14135e2aa: test   rax,rax
0x14135e2ad: je     0x14135e358
0x14135e2b3: mov    rax,QWORD PTR [rax+0x8]
0x14135e2b7: cmp    DWORD PTR [rax+0x3a8],0x5
0x14135e2be: jle    0x14135e358
0x14135e2c4: mov    rax,QWORD PTR [rax+0x3a0]
0x14135e2cb: test   BYTE PTR [rax+0x5],0x20
0x14135e2cf: je     0x14135e358
0x14135e2d5: test   sil,sil
0x14135e2d8: jne    0x14135ee83
0x14135e2de: lea    rcx,[rsp+0x30]
0x14135e2e3: call   0x14007db70
0x14135e2e8: mov    DWORD PTR [rsp+0x30],0x40038
0x14135e2f0: mov    BYTE PTR [rsp+0x34],0x1
0x14135e2f5: mov    eax,0x1388
0x14135e2fa: mov    WORD PTR [rsp+0x4c],ax
0x14135e2ff: movzx  eax,WORD PTR [rbx+0xa8]
0x14135e306: mov    WORD PTR [rsp+0x36],ax
0x14135e30b: movzx  eax,WORD PTR [rbx+0xaa]
0x14135e312: mov    WORD PTR [rsp+0x38],ax
0x14135e317: movzx  eax,WORD PTR [rbx+0xac]
0x14135e31e: mov    WORD PTR [rsp+0x3a],ax
0x14135e323: lea    rdx,[rip+0x41ee8e]        # 0x14177d1b8 ; SOURCE 'An ambush!  Skulking vermin!'
0x14135e32a: lea    rcx,[rbp-0x80]
0x14135e32e: call   0x1400680e0
0x14135e333: nop
0x14135e334: lea    r8,[rsp+0x30]
0x14135e339: lea    rdx,[rbp-0x80]
0x14135e33d: lea    rcx,[rip+0x117f3fc]        # 0x1424dd740
0x14135e344: call   0x1400e3bb0
0x14135e349: nop
0x14135e34a: lea    rcx,[rbp-0x80]
0x14135e34e: call   0x14006f7e0
0x14135e353: jmp    0x14135eff9
0x14135e358: test   sil,sil
0x14135e35b: jne    0x14135ee83
0x14135e361: mov    edx,0x3
0x14135e366: mov    rcx,rbx
0x14135e369: call   0x141385260
0x14135e36e: movzx  ecx,ax
0x14135e371: call   0x14075a9f0
0x14135e376: mov    esi,0x4
0x14135e37b: test   al,al
0x14135e37d: jne    0x14135e3bf
0x14135e37f: mov    edx,0x3
0x14135e384: mov    rcx,rbx
0x14135e387: call   0x141385260
0x14135e38c: cmp    ax,0x6
0x14135e390: je     0x14135e3bf
0x14135e392: mov    edx,0x3
0x14135e397: mov    rcx,rbx
0x14135e39a: call   0x141385260
0x14135e39f: cmp    ax,0x5
0x14135e3a3: je     0x14135e3bf
0x14135e3a5: mov    edx,esi
0x14135e3a7: mov    rcx,rbx
0x14135e3aa: call   0x141385260
0x14135e3af: movzx  ecx,ax
0x14135e3b2: call   0x14075a9f0
0x14135e3b7: test   al,al
0x14135e3b9: je     0x14135e474
0x14135e3bf: mov    rax,QWORD PTR [rip+0x1035d12]        # 0x1423940d8
0x14135e3c6: test   rax,rax
0x14135e3c9: je     0x14135e3f6
0x14135e3cb: movzx  ecx,WORD PTR [rax+0xcf2]
0x14135e3d2: cmp    cx,0x1
0x14135e3d6: je     0x14135e3de
0x14135e3d8: cmp    cx,0x10
0x14135e3dc: jne    0x14135e3f6
0x14135e3de: movzx  ecx,WORD PTR [rax+0xcf4]
0x14135e3e5: cmp    cx,0x1
0x14135e3e9: je     0x14135e3f1
0x14135e3eb: cmp    cx,0x10
0x14135e3ef: jne    0x14135e3f6
0x14135e3f1: mov    edi,0x1
0x14135e3f6: test   edi,edi
0x14135e3f8: je     0x14135e474
0x14135e3fa: lea    rcx,[rsp+0x30]
0x14135e3ff: call   0x14007db70
0x14135e404: mov    DWORD PTR [rsp+0x30],0x40039
0x14135e40c: mov    BYTE PTR [rsp+0x34],0x1
0x14135e411: mov    eax,0x1388
0x14135e416: mov    WORD PTR [rsp+0x4c],ax
0x14135e41b: movzx  eax,WORD PTR [rbx+0xa8]
0x14135e422: mov    WORD PTR [rsp+0x36],ax
0x14135e427: movzx  eax,WORD PTR [rbx+0xaa]
0x14135e42e: mov    WORD PTR [rsp+0x38],ax
0x14135e433: movzx  eax,WORD PTR [rbx+0xac]
0x14135e43a: mov    WORD PTR [rsp+0x3a],ax
0x14135e43f: lea    rdx,[rip+0x41edda]        # 0x14177d220 ; SOURCE 'An ambush!  Curse all friends of nature!'
0x14135e446: lea    rcx,[rbp-0x80]
0x14135e44a: call   0x1400680e0
0x14135e44f: nop
0x14135e450: lea    r8,[rsp+0x30]
0x14135e455: lea    rdx,[rbp-0x80]
0x14135e459: lea    rcx,[rip+0x117f2e0]        # 0x1424dd740
0x14135e460: call   0x1400e3bb0
0x14135e465: nop
0x14135e466: lea    rcx,[rbp-0x80]
0x14135e46a: call   0x14006f7e0
0x14135e46f: jmp    0x14135eff9
0x14135e474: lea    rcx,[rsp+0x30]
0x14135e479: call   0x14007db70
0x14135e47e: mov    DWORD PTR [rsp+0x30],0x4003a
0x14135e486: mov    BYTE PTR [rsp+0x34],0x1
0x14135e48b: mov    eax,0x1388
0x14135e490: mov    WORD PTR [rsp+0x4c],ax
0x14135e495: movzx  eax,WORD PTR [rbx+0xa8]
0x14135e49c: mov    WORD PTR [rsp+0x36],ax
0x14135e4a1: movzx  eax,WORD PTR [rbx+0xaa]
0x14135e4a8: mov    WORD PTR [rsp+0x38],ax
0x14135e4ad: movzx  eax,WORD PTR [rbx+0xac]
0x14135e4b4: mov    WORD PTR [rsp+0x3a],ax
0x14135e4b9: lea    rdx,[rip+0x41ed48]        # 0x14177d208 ; SOURCE 'An ambush!  Curse them!'
0x14135e4c0: lea    rcx,[rbp-0x80]
0x14135e4c4: call   0x1400680e0
0x14135e4c9: nop
0x14135e4ca: lea    r8,[rsp+0x30]
0x14135e4cf: lea    rdx,[rbp-0x80]
0x14135e4d3: lea    rcx,[rip+0x117f266]        # 0x1424dd740
0x14135e4da: call   0x1400e3bb0
0x14135e4df: nop
0x14135e4e0: lea    rcx,[rbp-0x80]
0x14135e4e4: call   0x14006f7e0
0x14135e4e9: jmp    0x14135eff9
0x14135e4ee: test   sil,sil
0x14135e4f1: jne    0x14135ee83
0x14135e4f7: mov    DWORD PTR [rsp+0x3c],edi
0x14135e4fb: mov    eax,0xffff8ad0
0x14135e500: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x14135e508: mov    WORD PTR [rsp+0x44],ax
0x14135e50d: mov    DWORD PTR [rsp+0x48],edi
0x14135e511: xorps  xmm0,xmm0
0x14135e514: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x14135e51a: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x14135e523: mov    DWORD PTR [rsp+0x68],0xffffffff
0x14135e52b: mov    DWORD PTR [rsp+0x6c],edi
0x14135e52f: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14135e537: mov    DWORD PTR [rsp+0x30],0x40037
0x14135e53f: mov    BYTE PTR [rsp+0x34],0x1
0x14135e544: mov    eax,0x1388
0x14135e549: mov    WORD PTR [rsp+0x4c],ax
0x14135e54e: movzx  eax,WORD PTR [rbx+0xa8]
0x14135e555: mov    WORD PTR [rsp+0x36],ax
0x14135e55a: movzx  eax,WORD PTR [rbx+0xaa]
0x14135e561: mov    WORD PTR [rsp+0x38],ax
0x14135e566: movzx  eax,WORD PTR [rbx+0xac]
0x14135e56d: mov    WORD PTR [rsp+0x3a],ax
0x14135e572: movups XMMWORD PTR [rbp-0x80],xmm0
0x14135e576: xorps  xmm1,xmm1
0x14135e579: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x14135e57e: mov    ecx,0x30
0x14135e583: call   0x140070760
0x14135e588: mov    rcx,rax
0x14135e58b: mov    QWORD PTR [rbp-0x80],rax
0x14135e58f: movdqa xmm0,XMMWORD PTR [rip+0x427769]        # 0x141785d00 ; SOURCE '.'
0x14135e597: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x14135e59c: movups xmm0,XMMWORD PTR [rip+0x41ec35]        # 0x14177d1d8 ; SOURCE 'Thief!  Protect the hoard from skulking filth!'
0x14135e5a3: movups XMMWORD PTR [rax],xmm0
0x14135e5a6: movups xmm1,XMMWORD PTR [rip+0x41ec3b]        # 0x14177d1e8 ; SOURCE 'the hoard from skulking filth!'
0x14135e5ad: movups XMMWORD PTR [rax+0x10],xmm1
0x14135e5b1: movsd  xmm0,QWORD PTR [rip+0x41ec3f]        # 0x14177d1f8 ; SOURCE 'kulking filth!'
0x14135e5b9: movsd  QWORD PTR [rax+0x20],xmm0
0x14135e5be: mov    eax,DWORD PTR [rip+0x41ec3c]        # 0x14177d200 ; SOURCE 'filth!'
0x14135e5c4: mov    DWORD PTR [rcx+0x28],eax
0x14135e5c7: movzx  eax,WORD PTR [rip+0x41ec36]        # 0x14177d204 ; SOURCE 'h!'
0x14135e5ce: mov    WORD PTR [rcx+0x2c],ax
0x14135e5d2: mov    BYTE PTR [rcx+0x2e],dil
0x14135e5d6: lea    r8,[rsp+0x30]
0x14135e5db: lea    rdx,[rbp-0x80]
0x14135e5df: lea    rcx,[rip+0x117f15a]        # 0x1424dd740
0x14135e5e6: call   0x1400e3bb0
0x14135e5eb: nop
0x14135e5ec: mov    rdx,QWORD PTR [rbp-0x68]
0x14135e5f0: cmp    rdx,0xf
0x14135e5f4: jbe    0x14135eff9
0x14135e5fa: inc    rdx
0x14135e5fd: mov    rcx,QWORD PTR [rbp-0x80]
0x14135e601: mov    rax,rcx
0x14135e604: cmp    rdx,0x1000
0x14135e60b: jb     0x14135eff4
0x14135e611: add    rdx,0x27
0x14135e615: mov    rcx,QWORD PTR [rcx-0x8]
0x14135e619: sub    rax,rcx
0x14135e61c: add    rax,0xfffffffffffffff8
0x14135e620: cmp    rax,0x1f
0x14135e624: jbe    0x14135eff4
0x14135e62a: call   QWORD PTR [rip+0x282470]        # 0x1415e0aa0
0x14135e630: int3
0x14135e631: movsx  r9,WORD PTR [rbx+0x12c]
0x14135e639: movsx  r12,WORD PTR [rbx+0xa4]
0x14135e641: test   r12w,r12w
0x14135e645: js     0x14135e855
0x14135e64b: mov    rcx,QWORD PTR [rip+0x118830e]        # 0x1424e6960
0x14135e652: mov    rax,rcx
0x14135e655: mov    rdx,QWORD PTR [rip+0x11882fc]        # 0x1424e6958
0x14135e65c: sub    rax,rdx
0x14135e65f: sar    rax,0x3
0x14135e663: cmp    r12,rax
0x14135e666: jae    0x14135e855
0x14135e66c: test   r9w,r9w
0x14135e670: js     0x14135e855
0x14135e676: mov    rax,QWORD PTR [rdx+r12*8]
0x14135e67a: mov    r8,QWORD PTR [rax+0x178]
0x14135e681: mov    rax,QWORD PTR [rax+0x180]
0x14135e688: sub    rax,r8
0x14135e68b: sar    rax,0x3
0x14135e68f: cmp    r9,rax
0x14135e692: jae    0x14135e855
0x14135e698: mov    rax,QWORD PTR [r8+r9*8]
0x14135e69c: cmp    DWORD PTR [rax+0x6b0],edi
0x14135e6a2: jle    0x14135e6b4
0x14135e6a4: mov    rax,QWORD PTR [rax+0x6a8]
0x14135e6ab: test   BYTE PTR [rax],0x8
0x14135e6ae: je     0x14135e6b4
0x14135e6b0: mov    al,0x1
0x14135e6b2: jmp    0x14135e6b6
0x14135e6b4: xor    al,al
0x14135e6b6: test   al,al
0x14135e6b8: je     0x14135e855
0x14135e6be: test   sil,sil
0x14135e6c1: jne    0x14135ee83
0x14135e6c7: xorps  xmm0,xmm0
0x14135e6ca: movups XMMWORD PTR [rbp-0x80],xmm0
0x14135e6ce: movdqa xmm1,XMMWORD PTR [rip+0x42736a]        # 0x141785a40
0x14135e6d6: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x14135e6db: mov    eax,0x2041 ; PRINTABLE_IMMEDIATE_BYTES 'A '
0x14135e6e0: mov    WORD PTR [rbp-0x80],ax
0x14135e6e4: mov    BYTE PTR [rbp-0x7e],dil
0x14135e6e8: movups XMMWORD PTR [rbp+0x10],xmm0
0x14135e6ec: mov    r14d,0xf
0x14135e6f2: mov    QWORD PTR [rbp+0x28],r14
0x14135e6f6: mov    QWORD PTR [rbp+0x20],rdi
0x14135e6fa: mov    BYTE PTR [rbp+0x10],sil
0x14135e6fe: sub    rcx,rdx
0x14135e701: sar    rcx,0x3
0x14135e705: cmp    r12,rcx
0x14135e708: jae    0x14135e75c
0x14135e70a: mov    rcx,QWORD PTR [rdx+r12*8]
0x14135e70e: mov    rax,QWORD PTR [rcx+0x180]
0x14135e715: sub    rax,QWORD PTR [rcx+0x178]
0x14135e71c: sar    rax,0x3
0x14135e720: cmp    r9,rax
0x14135e723: jae    0x14135e75c
0x14135e725: mov    rcx,QWORD PTR [rcx+0x178]
0x14135e72c: mov    rdx,QWORD PTR [rcx+r9*8]
0x14135e730: add    rdx,0x20
0x14135e734: lea    rax,[rbp+0x10]
0x14135e738: cmp    rax,rdx
0x14135e73b: je     0x14135e75c
0x14135e73d: mov    r8,QWORD PTR [rdx+0x10]
0x14135e741: cmp    QWORD PTR [rdx+0x18],r14
0x14135e745: jbe    0x14135e74a
0x14135e747: mov    rdx,QWORD PTR [rdx]
0x14135e74a: lea    rcx,[rbp+0x10]
0x14135e74e: call   0x14006f860
0x14135e753: mov    r8,QWORD PTR [rbp+0x20]
0x14135e757: test   r8,r8
0x14135e75a: jne    0x14135e77f
0x14135e75c: mov    BYTE PTR [rsp+0x20],0x0
0x14135e761: mov    r9d,0x1
0x14135e767: movzx  r8d,r12w
0x14135e76b: lea    rdx,[rbp+0x10]
0x14135e76f: lea    rcx,[rip+0x11881c2]        # 0x1424e6938
0x14135e776: call   0x140256720
0x14135e77b: mov    r8,QWORD PTR [rbp+0x20]
0x14135e77f: lea    rdx,[rbp+0x10]
0x14135e783: cmp    QWORD PTR [rbp+0x28],0xf
0x14135e788: cmova  rdx,QWORD PTR [rbp+0x10]
0x14135e78d: lea    rcx,[rbp-0x80]
0x14135e791: call   0x14006f9a0
0x14135e796: mov    r8d,0x11
0x14135e79c: lea    rdx,[rip+0x41ec35]        # 0x14177d3d8 ; SOURCE '!  Drive it away!'
0x14135e7a3: lea    rcx,[rbp-0x80]
0x14135e7a7: call   0x14006f9a0
0x14135e7ac: mov    DWORD PTR [rsp+0x3c],edi
0x14135e7b0: mov    eax,0xffff8ad0
0x14135e7b5: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x14135e7bd: mov    WORD PTR [rsp+0x44],ax
0x14135e7c2: mov    DWORD PTR [rsp+0x48],edi
0x14135e7c6: xorps  xmm0,xmm0
0x14135e7c9: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x14135e7cf: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x14135e7d8: mov    DWORD PTR [rsp+0x68],0xffffffff
0x14135e7e0: mov    DWORD PTR [rsp+0x6c],edi
0x14135e7e4: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14135e7ec: mov    DWORD PTR [rsp+0x30],0x4003b
0x14135e7f4: mov    BYTE PTR [rsp+0x34],0x1
0x14135e7f9: mov    eax,0x1388
0x14135e7fe: mov    WORD PTR [rsp+0x4c],ax
0x14135e803: movzx  eax,WORD PTR [rbx+0xa8]
0x14135e80a: mov    WORD PTR [rsp+0x36],ax
0x14135e80f: movzx  eax,WORD PTR [rbx+0xaa]
0x14135e816: mov    WORD PTR [rsp+0x38],ax
0x14135e81b: movzx  eax,WORD PTR [rbx+0xac]
0x14135e822: mov    WORD PTR [rsp+0x3a],ax
0x14135e827: lea    r8,[rsp+0x30]
0x14135e82c: lea    rdx,[rbp-0x80]
0x14135e830: lea    rcx,[rip+0x117ef09]        # 0x1424dd740
0x14135e837: call   0x1400e3bb0
0x14135e83c: nop
0x14135e83d: lea    rcx,[rbp+0x10]
0x14135e841: call   0x14006f7e0
0x14135e846: nop
0x14135e847: lea    rcx,[rbp-0x80]
0x14135e84b: call   0x14006f7e0
0x14135e850: jmp    0x14135eff9
0x14135e855: mov    r12d,DWORD PTR [rbx+0x140]
0x14135e85c: cmp    r12d,0xffffffff
0x14135e860: je     0x14135eba9
0x14135e866: mov    rax,r14
0x14135e869: sub    rax,r15
0x14135e86c: test   rax,0xfffffffffffffff8
0x14135e872: je     0x14135e9cb
0x14135e878: lea    rdx,[rip+0x106ce69]        # 0x1423cb6e8
0x14135e87f: mov    ecx,r12d
0x14135e882: call   0x1400ba030
0x14135e887: test   rax,rax
0x14135e88a: je     0x14135e9cb
0x14135e890: mov    rax,QWORD PTR [rax+0x8]
0x14135e894: cmp    DWORD PTR [rax+0x3a8],edi
0x14135e89a: jle    0x14135e9cb
0x14135e8a0: mov    rax,QWORD PTR [rax+0x3a0]
0x14135e8a7: cmp    BYTE PTR [rax],dil
0x14135e8aa: jge    0x14135e9cb
0x14135e8b0: movzx  eax,WORD PTR [rbx+0xa0]
0x14135e8b7: sub    ax,0x64
0x14135e8bb: cmp    ax,0x1
0x14135e8bf: jbe    0x14135e948
0x14135e8c5: test   sil,sil
0x14135e8c8: jne    0x14135ee83
0x14135e8ce: lea    rcx,[rsp+0x30]
0x14135e8d3: call   0x14007db70
0x14135e8d8: mov    DWORD PTR [rsp+0x30],0x4003d
0x14135e8e0: mov    BYTE PTR [rsp+0x34],0x1
0x14135e8e5: mov    eax,0x1388
0x14135e8ea: mov    WORD PTR [rsp+0x4c],ax
0x14135e8ef: movzx  eax,WORD PTR [rbx+0xa8]
0x14135e8f6: mov    WORD PTR [rsp+0x36],ax
0x14135e8fb: movzx  eax,WORD PTR [rbx+0xaa]
0x14135e902: mov    WORD PTR [rsp+0x38],ax
0x14135e907: movzx  eax,WORD PTR [rbx+0xac]
0x14135e90e: mov    WORD PTR [rsp+0x3a],ax
0x14135e913: lea    rdx,[rip+0x41e8ee]        # 0x14177d208 ; SOURCE 'An ambush!  Curse them!'
0x14135e91a: lea    rcx,[rbp-0x80]
0x14135e91e: call   0x1400680e0
0x14135e923: nop
0x14135e924: lea    r8,[rsp+0x30]
0x14135e929: lea    rdx,[rbp-0x80]
0x14135e92d: lea    rcx,[rip+0x117ee0c]        # 0x1424dd740
0x14135e934: call   0x1400e3bb0
0x14135e939: nop
0x14135e93a: lea    rcx,[rbp-0x80]
0x14135e93e: call   0x14006f7e0
0x14135e943: jmp    0x14135eff9
0x14135e948: test   sil,sil
0x14135e94b: jne    0x14135ee83
0x14135e951: lea    rcx,[rsp+0x30]
0x14135e956: call   0x14007db70
0x14135e95b: mov    DWORD PTR [rsp+0x30],0x4003c
0x14135e963: mov    BYTE PTR [rsp+0x34],0x1
0x14135e968: mov    eax,0x1388
0x14135e96d: mov    WORD PTR [rsp+0x4c],ax
0x14135e972: movzx  eax,WORD PTR [rbx+0xa8]
0x14135e979: mov    WORD PTR [rsp+0x36],ax
0x14135e97e: movzx  eax,WORD PTR [rbx+0xaa]
0x14135e985: mov    WORD PTR [rsp+0x38],ax
0x14135e98a: movzx  eax,WORD PTR [rbx+0xac]
0x14135e991: mov    WORD PTR [rsp+0x3a],ax
0x14135e996: lea    rdx,[rip+0x41ea13]        # 0x14177d3b0 ; SOURCE 'Snatcher!  Protect the children!'
0x14135e99d: lea    rcx,[rbp-0x80]
0x14135e9a1: call   0x1400680e0
0x14135e9a6: nop
0x14135e9a7: lea    r8,[rsp+0x30]
0x14135e9ac: lea    rdx,[rbp-0x80]
0x14135e9b0: lea    rcx,[rip+0x117ed89]        # 0x1424dd740
0x14135e9b7: call   0x1400e3bb0
0x14135e9bc: nop
0x14135e9bd: lea    rcx,[rbp-0x80]
0x14135e9c1: call   0x14006f7e0
0x14135e9c6: jmp    0x14135eff9
0x14135e9cb: sub    r14,r15
0x14135e9ce: test   r14,0xfffffffffffffff8
0x14135e9d5: je     0x14135eba9
0x14135e9db: lea    rdx,[rip+0x106cd06]        # 0x1423cb6e8
0x14135e9e2: mov    ecx,r12d
0x14135e9e5: call   0x1400ba030
0x14135e9ea: test   rax,rax
0x14135e9ed: je     0x14135eba9
0x14135e9f3: mov    rax,QWORD PTR [rax+0x8]
0x14135e9f7: cmp    DWORD PTR [rax+0x3a8],edi
0x14135e9fd: jle    0x14135eba9
0x14135ea03: mov    rax,QWORD PTR [rax+0x3a0]
0x14135ea0a: test   BYTE PTR [rax],0x40
0x14135ea0d: je     0x14135eba9
0x14135ea13: test   sil,sil
0x14135ea16: jne    0x14135ee83
0x14135ea1c: mov    edx,0x3
0x14135ea21: mov    rcx,rbx
0x14135ea24: call   0x141385260
0x14135ea29: movzx  ecx,ax
0x14135ea2c: call   0x14075a9f0
0x14135ea31: mov    esi,0x4
0x14135ea36: test   al,al
0x14135ea38: jne    0x14135ea7a
0x14135ea3a: mov    edx,0x3
0x14135ea3f: mov    rcx,rbx
0x14135ea42: call   0x141385260
0x14135ea47: cmp    ax,0x6
0x14135ea4b: je     0x14135ea7a
0x14135ea4d: mov    edx,0x3
0x14135ea52: mov    rcx,rbx
0x14135ea55: call   0x141385260
0x14135ea5a: cmp    ax,0x5
0x14135ea5e: je     0x14135ea7a
0x14135ea60: mov    edx,esi
0x14135ea62: mov    rcx,rbx
0x14135ea65: call   0x141385260
0x14135ea6a: movzx  ecx,ax
0x14135ea6d: call   0x14075a9f0
0x14135ea72: test   al,al
0x14135ea74: je     0x14135eb2f
0x14135ea7a: mov    rax,QWORD PTR [rip+0x1035657]        # 0x1423940d8
0x14135ea81: test   rax,rax
0x14135ea84: je     0x14135eab1
0x14135ea86: movzx  ecx,WORD PTR [rax+0xcf2]
0x14135ea8d: cmp    cx,0x1
0x14135ea91: je     0x14135ea99
0x14135ea93: cmp    cx,0x10
0x14135ea97: jne    0x14135eab1
0x14135ea99: movzx  ecx,WORD PTR [rax+0xcf4]
0x14135eaa0: cmp    cx,0x1
0x14135eaa4: je     0x14135eaac
0x14135eaa6: cmp    cx,0x10
0x14135eaaa: jne    0x14135eab1
0x14135eaac: mov    edi,0x1
0x14135eab1: test   edi,edi
0x14135eab3: je     0x14135eb2f
0x14135eab5: lea    rcx,[rsp+0x30]
0x14135eaba: call   0x14007db70
0x14135eabf: mov    DWORD PTR [rsp+0x30],0x4003e
0x14135eac7: mov    BYTE PTR [rsp+0x34],0x1
0x14135eacc: mov    eax,0x1388
0x14135ead1: mov    WORD PTR [rsp+0x4c],ax
0x14135ead6: movzx  eax,WORD PTR [rbx+0xa8]
0x14135eadd: mov    WORD PTR [rsp+0x36],ax
0x14135eae2: movzx  eax,WORD PTR [rbx+0xaa]
0x14135eae9: mov    WORD PTR [rsp+0x38],ax
0x14135eaee: movzx  eax,WORD PTR [rbx+0xac]
0x14135eaf5: mov    WORD PTR [rsp+0x3a],ax
0x14135eafa: lea    rdx,[rip+0x41e71f]        # 0x14177d220 ; SOURCE 'An ambush!  Curse all friends of nature!'
0x14135eb01: lea    rcx,[rbp-0x80]
0x14135eb05: call   0x1400680e0
0x14135eb0a: nop
0x14135eb0b: lea    r8,[rsp+0x30]
0x14135eb10: lea    rdx,[rbp-0x80]
0x14135eb14: lea    rcx,[rip+0x117ec25]        # 0x1424dd740
0x14135eb1b: call   0x1400e3bb0
0x14135eb20: nop
0x14135eb21: lea    rcx,[rbp-0x80]
0x14135eb25: call   0x14006f7e0
0x14135eb2a: jmp    0x14135eff9
0x14135eb2f: lea    rcx,[rsp+0x30]
0x14135eb34: call   0x14007db70
0x14135eb39: mov    DWORD PTR [rsp+0x30],0x4003f
0x14135eb41: mov    BYTE PTR [rsp+0x34],0x1
0x14135eb46: mov    eax,0x1388
0x14135eb4b: mov    WORD PTR [rsp+0x4c],ax
0x14135eb50: movzx  eax,WORD PTR [rbx+0xa8]
0x14135eb57: mov    WORD PTR [rsp+0x36],ax
0x14135eb5c: movzx  eax,WORD PTR [rbx+0xaa]
0x14135eb63: mov    WORD PTR [rsp+0x38],ax
0x14135eb68: movzx  eax,WORD PTR [rbx+0xac]
0x14135eb6f: mov    WORD PTR [rsp+0x3a],ax
0x14135eb74: lea    rdx,[rip+0x41e68d]        # 0x14177d208 ; SOURCE 'An ambush!  Curse them!'
0x14135eb7b: lea    rcx,[rbp-0x80]
0x14135eb7f: call   0x1400680e0
0x14135eb84: nop
0x14135eb85: lea    r8,[rsp+0x30]
0x14135eb8a: lea    rdx,[rbp-0x80]
0x14135eb8e: lea    rcx,[rip+0x117ebab]        # 0x1424dd740
0x14135eb95: call   0x1400e3bb0
0x14135eb9a: nop
0x14135eb9b: lea    rcx,[rbp-0x80]
0x14135eb9f: call   0x14006f7e0
0x14135eba4: jmp    0x14135eff9
0x14135eba9: test   sil,sil
0x14135ebac: jne    0x14135ee83
0x14135ebb2: mov    rcx,rbx
0x14135ebb5: call   0x14131f400
0x14135ebba: lea    rcx,[rbp-0x80]
0x14135ebbe: test   al,al
0x14135ebc0: je     0x14135ec88
0x14135ebc6: lea    rdx,[rip+0x41e843]        # 0x14177d410 ; SOURCE 'An injured '
0x14135ebcd: call   0x1400680e0
0x14135ebd2: nop
0x14135ebd3: lea    rcx,[rbp-0x30]
0x14135ebd7: call   0x14006f620
0x14135ebdc: nop
0x14135ebdd: movzx  r9d,WORD PTR [rbx+0x12c]
0x14135ebe5: xor    r8d,r8d
0x14135ebe8: lea    rdx,[rbp-0x30]
0x14135ebec: movzx  ecx,WORD PTR [rbx+0xa4]
0x14135ebf3: call   0x140aa0c50
0x14135ebf8: lea    rdx,[rbp-0x30]
0x14135ebfc: lea    rcx,[rbp-0x80]
0x14135ec00: call   0x1400b9ca0
0x14135ec05: lea    rdx,[rip+0x41e7e4]        # 0x14177d3f0 ; SOURCE ' has sprung from ambush!'
0x14135ec0c: lea    rcx,[rbp-0x80]
0x14135ec10: call   0x14006f4f0
0x14135ec15: lea    rcx,[rsp+0x30]
0x14135ec1a: call   0x14007db70
0x14135ec1f: mov    DWORD PTR [rsp+0x30],0x40040
0x14135ec27: mov    BYTE PTR [rsp+0x34],0x1
0x14135ec2c: mov    eax,0x1388
0x14135ec31: mov    WORD PTR [rsp+0x4c],ax
0x14135ec36: movzx  eax,WORD PTR [rbx+0xa8]
0x14135ec3d: mov    WORD PTR [rsp+0x36],ax
0x14135ec42: movzx  eax,WORD PTR [rbx+0xaa]
0x14135ec49: mov    WORD PTR [rsp+0x38],ax
0x14135ec4e: movzx  eax,WORD PTR [rbx+0xac]
0x14135ec55: mov    WORD PTR [rsp+0x3a],ax
0x14135ec5a: lea    r8,[rsp+0x30]
0x14135ec5f: lea    rdx,[rbp-0x80]
0x14135ec63: lea    rcx,[rip+0x117ead6]        # 0x1424dd740
0x14135ec6a: call   0x1400e3bb0
0x14135ec6f: nop
0x14135ec70: lea    rcx,[rbp-0x30]
0x14135ec74: call   0x14006f7e0
0x14135ec79: nop
0x14135ec7a: lea    rcx,[rbp-0x80]
0x14135ec7e: call   0x14006f7e0
0x14135ec83: jmp    0x14135eff9
0x14135ec88: lea    rdx,[rip+0x289955]        # 0x1415e85e4 ; SOURCE 'A '
0x14135ec8f: call   0x1400680e0
0x14135ec94: nop
0x14135ec95: lea    rcx,[rbp-0x30]
0x14135ec99: call   0x14006f620
0x14135ec9e: nop
0x14135ec9f: movzx  r9d,WORD PTR [rbx+0x12c]
0x14135eca7: xor    r8d,r8d
0x14135ecaa: lea    rdx,[rbp-0x30]
0x14135ecae: movzx  ecx,WORD PTR [rbx+0xa4]
0x14135ecb5: call   0x140aa0c50
0x14135ecba: lea    rdx,[rbp-0x30]
0x14135ecbe: lea    rcx,[rbp-0x80]
0x14135ecc2: call   0x1400b9ca0
0x14135ecc7: lea    rdx,[rip+0x41e722]        # 0x14177d3f0 ; SOURCE ' has sprung from ambush!'
0x14135ecce: lea    rcx,[rbp-0x80]
0x14135ecd2: call   0x14006f4f0
0x14135ecd7: lea    rcx,[rsp+0x30]
0x14135ecdc: call   0x14007db70
0x14135ece1: mov    DWORD PTR [rsp+0x30],0x40041
0x14135ece9: mov    BYTE PTR [rsp+0x34],0x1
0x14135ecee: mov    eax,0x1388
0x14135ecf3: mov    WORD PTR [rsp+0x4c],ax
0x14135ecf8: movzx  eax,WORD PTR [rbx+0xa8]
0x14135ecff: mov    WORD PTR [rsp+0x36],ax
0x14135ed04: movzx  eax,WORD PTR [rbx+0xaa]
0x14135ed0b: mov    WORD PTR [rsp+0x38],ax
0x14135ed10: movzx  eax,WORD PTR [rbx+0xac]
0x14135ed17: mov    WORD PTR [rsp+0x3a],ax
0x14135ed1c: lea    r8,[rsp+0x30]
0x14135ed21: lea    rdx,[rbp-0x80]
0x14135ed25: lea    rcx,[rip+0x117ea14]        # 0x1424dd740
0x14135ed2c: call   0x1400e3bb0
0x14135ed31: nop
0x14135ed32: lea    rcx,[rbp-0x30]
0x14135ed36: call   0x14006f7e0
0x14135ed3b: nop
0x14135ed3c: lea    rcx,[rbp-0x80]
0x14135ed40: call   0x14006f7e0
0x14135ed45: jmp    0x14135eff9
0x14135ed4a: test   sil,sil
0x14135ed4d: jne    0x14135ee83
0x14135ed53: mov    DWORD PTR [rsp+0x3c],edi
0x14135ed57: mov    eax,0xffff8ad0
0x14135ed5c: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x14135ed64: mov    WORD PTR [rsp+0x44],ax
0x14135ed69: mov    DWORD PTR [rsp+0x48],edi
0x14135ed6d: xorps  xmm0,xmm0
0x14135ed70: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x14135ed76: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x14135ed7f: mov    DWORD PTR [rsp+0x68],0xffffffff
0x14135ed87: mov    DWORD PTR [rsp+0x6c],edi
0x14135ed8b: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14135ed93: mov    DWORD PTR [rsp+0x30],0x40036
0x14135ed9b: mov    BYTE PTR [rsp+0x34],0x1
0x14135eda0: mov    eax,0x1388
0x14135eda5: mov    WORD PTR [rsp+0x4c],ax
0x14135edaa: movzx  eax,WORD PTR [rbx+0xa8]
0x14135edb1: mov    WORD PTR [rsp+0x36],ax
0x14135edb6: movzx  eax,WORD PTR [rbx+0xaa]
0x14135edbd: mov    WORD PTR [rsp+0x38],ax
0x14135edc2: movzx  eax,WORD PTR [rbx+0xac]
0x14135edc9: mov    WORD PTR [rsp+0x3a],ax
0x14135edce: movups XMMWORD PTR [rbp-0x80],xmm0
0x14135edd2: xorps  xmm1,xmm1
0x14135edd5: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x14135edda: mov    ecx,0x20
0x14135eddf: call   0x140070760
0x14135ede4: mov    rdx,rax
0x14135ede7: mov    QWORD PTR [rbp-0x80],rax
0x14135edeb: movdqa xmm0,XMMWORD PTR [rip+0x426ddd]        # 0x141785bd0
0x14135edf3: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x14135edf8: movups xmm0,XMMWORD PTR [rip+0x41e521]        # 0x14177d320 ; SOURCE 'An ambush!  Drive them out!'
0x14135edff: movups XMMWORD PTR [rax],xmm0
0x14135ee02: movsd  xmm0,QWORD PTR [rip+0x41e526]        # 0x14177d330 ; SOURCE 'e them out!'
0x14135ee0a: movsd  QWORD PTR [rax+0x10],xmm0
0x14135ee0f: movzx  ecx,WORD PTR [rip+0x41e522]        # 0x14177d338 ; SOURCE 'ut!'
0x14135ee16: mov    WORD PTR [rax+0x18],cx
0x14135ee1a: movzx  eax,BYTE PTR [rip+0x41e519]        # 0x14177d33a ; SOURCE '!'
0x14135ee21: mov    BYTE PTR [rdx+0x1a],al
0x14135ee24: mov    BYTE PTR [rdx+0x1b],dil
0x14135ee28: lea    r8,[rsp+0x30]
0x14135ee2d: lea    rdx,[rbp-0x80]
0x14135ee31: lea    rcx,[rip+0x117e908]        # 0x1424dd740
0x14135ee38: call   0x1400e3bb0
0x14135ee3d: nop
0x14135ee3e: mov    rdx,QWORD PTR [rbp-0x68]
0x14135ee42: cmp    rdx,0xf
0x14135ee46: jbe    0x14135eff9
0x14135ee4c: inc    rdx
0x14135ee4f: mov    rcx,QWORD PTR [rbp-0x80]
0x14135ee53: mov    rax,rcx
0x14135ee56: cmp    rdx,0x1000
0x14135ee5d: jb     0x14135eff4
0x14135ee63: add    rdx,0x27
0x14135ee67: mov    rcx,QWORD PTR [rcx-0x8]
0x14135ee6b: sub    rax,rcx
0x14135ee6e: add    rax,0xfffffffffffffff8
0x14135ee72: cmp    rax,0x1f
0x14135ee76: jbe    0x14135eff4
0x14135ee7c: call   QWORD PTR [rip+0x281c1e]        # 0x1415e0aa0
0x14135ee82: int3
0x14135ee83: xorps  xmm0,xmm0
0x14135ee86: movups XMMWORD PTR [rbp-0x30],xmm0
0x14135ee8a: movdqa xmm1,XMMWORD PTR [rip+0x426c3e]        # 0x141785ad0
0x14135ee92: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x14135ee97: movsd  xmm0,QWORD PTR [rip+0x36d089]        # 0x1416cbf28 ; SOURCE 'There is a '
0x14135ee9f: movsd  QWORD PTR [rbp-0x30],xmm0
0x14135eea4: movzx  eax,WORD PTR [rip+0x36d085]        # 0x1416cbf30 ; SOURCE ' a '
0x14135eeab: mov    WORD PTR [rbp-0x28],ax
0x14135eeaf: movzx  eax,BYTE PTR [rip+0x36d07c]        # 0x1416cbf32 ; SOURCE ' '
0x14135eeb6: mov    BYTE PTR [rbp-0x26],al
0x14135eeb9: mov    BYTE PTR [rbp-0x25],dil
0x14135eebd: xorps  xmm0,xmm0
0x14135eec0: movups XMMWORD PTR [rbp-0x80],xmm0
0x14135eec4: mov    QWORD PTR [rbp-0x70],rdi
0x14135eec8: mov    r14d,0xf
0x14135eece: mov    QWORD PTR [rbp-0x68],r14
0x14135eed2: mov    BYTE PTR [rbp-0x80],0x0
0x14135eed6: movzx  r9d,WORD PTR [rbx+0x12c]
0x14135eede: xor    r8d,r8d
0x14135eee1: lea    rdx,[rbp-0x80]
0x14135eee5: movzx  ecx,WORD PTR [rbx+0xa4]
0x14135eeec: call   0x140aa0c50
0x14135eef1: lea    rdx,[rbp-0x80]
0x14135eef5: cmp    QWORD PTR [rbp-0x68],r14
0x14135eef9: cmova  rdx,QWORD PTR [rbp-0x80]
0x14135eefe: mov    r8,QWORD PTR [rbp-0x70]
0x14135ef02: lea    rcx,[rbp-0x30]
0x14135ef06: call   0x14006f9a0
0x14135ef0b: mov    r8d,0x12
0x14135ef11: lea    rdx,[rip+0x41e520]        # 0x14177d438 ; SOURCE ' hidden away here.'
0x14135ef18: lea    rcx,[rbp-0x30]
0x14135ef1c: call   0x14006f9a0
0x14135ef21: mov    DWORD PTR [rsp+0x3c],edi
0x14135ef25: mov    eax,0xffff8ad0
0x14135ef2a: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x14135ef32: mov    WORD PTR [rsp+0x44],ax
0x14135ef37: mov    DWORD PTR [rsp+0x48],edi
0x14135ef3b: xorps  xmm0,xmm0
0x14135ef3e: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x14135ef44: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x14135ef4d: mov    DWORD PTR [rsp+0x68],0xffffffff
0x14135ef55: mov    DWORD PTR [rsp+0x6c],edi
0x14135ef59: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14135ef61: mov    DWORD PTR [rsp+0x30],0x40042
0x14135ef69: mov    BYTE PTR [rsp+0x34],0x1
0x14135ef6e: mov    eax,0x1388
0x14135ef73: mov    WORD PTR [rsp+0x4c],ax
0x14135ef78: movzx  eax,WORD PTR [rbx+0xa8]
0x14135ef7f: mov    WORD PTR [rsp+0x36],ax
0x14135ef84: movzx  eax,WORD PTR [rbx+0xaa]
0x14135ef8b: mov    WORD PTR [rsp+0x38],ax
0x14135ef90: movzx  eax,WORD PTR [rbx+0xac]
0x14135ef97: mov    WORD PTR [rsp+0x3a],ax
0x14135ef9c: lea    r8,[rsp+0x30]
0x14135efa1: lea    rdx,[rbp-0x30]
0x14135efa5: lea    rcx,[rip+0x117e794]        # 0x1424dd740
0x14135efac: call   0x1400e3bb0
0x14135efb1: nop
0x14135efb2: lea    rcx,[rbp-0x80]
0x14135efb6: call   0x14006f7e0
0x14135efbb: nop
0x14135efbc: mov    rdx,QWORD PTR [rbp-0x18]
0x14135efc0: cmp    rdx,r14
0x14135efc3: jbe    0x14135eff9
0x14135efc5: inc    rdx
0x14135efc8: mov    rcx,QWORD PTR [rbp-0x30]
0x14135efcc: mov    rax,rcx
0x14135efcf: cmp    rdx,0x1000
0x14135efd6: jb     0x14135eff4
0x14135efd8: add    rdx,0x27
0x14135efdc: mov    rcx,QWORD PTR [rcx-0x8]
0x14135efe0: sub    rax,rcx
0x14135efe3: add    rax,0xfffffffffffffff8
0x14135efe7: cmp    rax,0x1f
0x14135efeb: jbe    0x14135eff4
0x14135efed: call   QWORD PTR [rip+0x281aad]        # 0x1415e0aa0
0x14135eff3: int3
0x14135eff4: call   0x1415345f0
0x14135eff9: mov    rcx,QWORD PTR [rbp+0x30]
0x14135effd: xor    rcx,rsp
0x14135f000: call   0x1415345d0
0x14135f005: lea    r11,[rsp+0x140]
0x14135f00d: mov    rbx,QWORD PTR [r11+0x38]
0x14135f011: mov    rsi,QWORD PTR [r11+0x40]
0x14135f015: mov    rsp,r11
0x14135f018: pop    r15
0x14135f01a: pop    r14
0x14135f01c: pop    r12
0x14135f01e: pop    rdi
0x14135f01f: pop    rbp
0x14135f020: ret
