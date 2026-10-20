0x140848580: mov    QWORD PTR [rsp+0x8],rbx
0x140848585: mov    QWORD PTR [rsp+0x10],rsi
0x14084858a: mov    QWORD PTR [rsp+0x18],rdi
0x14084858f: push   rbp
0x140848590: push   r12
0x140848592: push   r13
0x140848594: push   r14
0x140848596: push   r15
0x140848598: lea    rbp,[rsp-0x30]
0x14084859d: sub    rsp,0x130
0x1408485a4: mov    rax,QWORD PTR [rip+0x1053a95]        # 0x14189c040
0x1408485ab: xor    rax,rsp
0x1408485ae: mov    QWORD PTR [rbp+0x20],rax
0x1408485b2: mov    r15,rcx
0x1408485b5: mov    rdx,QWORD PTR [rip+0x1b9cb54]        # 0x1423e5110
0x1408485bc: mov    eax,0xffff8ad0
0x1408485c1: mov    WORD PTR [rsp+0x54],ax
0x1408485c6: test   DWORD PTR [rdx+0x110],0x2000000
0x1408485d0: je     0x140848620
0x1408485d2: mov    rbx,QWORD PTR [rdx+0x1d8]
0x1408485d9: mov    rdi,QWORD PTR [rdx+0x1e0]
0x1408485e0: cmp    rbx,rdi
0x1408485e3: jae    0x140848644
0x1408485e5: mov    rcx,QWORD PTR [rbx]
0x1408485e8: mov    rax,QWORD PTR [rcx]
0x1408485eb: call   QWORD PTR [rax+0x10]
0x1408485ee: cmp    eax,0xb
0x1408485f1: jne    0x140848601
0x1408485f3: mov    rcx,QWORD PTR [rbx]
0x1408485f6: mov    rax,QWORD PTR [rcx]
0x1408485f9: call   QWORD PTR [rax+0x18]
0x1408485fc: test   rax,rax
0x1408485ff: jne    0x140848607
0x140848601: add    rbx,0x8
0x140848605: jmp    0x1408485e0
0x140848607: lea    r9,[rsp+0x58]
0x14084860c: lea    r8,[rsp+0x5c]
0x140848611: lea    rdx,[rsp+0x54]
0x140848616: mov    rcx,rax
0x140848619: call   0x140c8baa0
0x14084861e: jmp    0x140848644
0x140848620: movzx  eax,WORD PTR [rdx+0xa8]
0x140848627: mov    WORD PTR [rsp+0x54],ax
0x14084862c: movzx  eax,WORD PTR [rdx+0xaa]
0x140848633: mov    WORD PTR [rsp+0x5c],ax
0x140848638: movzx  eax,WORD PTR [rdx+0xac]
0x14084863f: mov    WORD PTR [rsp+0x58],ax
0x140848644: xor    r13d,r13d
0x140848647: xor    edi,edi
0x140848649: mov    r14,QWORD PTR [rip+0x1ba5910]        # 0x1423edf60
0x140848650: mov    rbx,QWORD PTR [rip+0x1ba5901]        # 0x1423edf58
0x140848657: sub    r14,rbx
0x14084865a: sar    r14,0x3
0x14084865e: test   r14,r14
0x140848661: je     0x14084909f
0x140848667: lea    r12,[rip+0xffffffffff7b7992]        # 0x140000000
0x14084866e: xchg   ax,ax
0x140848670: mov    rsi,QWORD PTR [rbx]
0x140848673: movsxd rax,DWORD PTR [rsi+0x150]
0x14084867a: cmp    eax,0x5c
0x14084867d: ja     0x1408486c6
0x14084867f: movzx  eax,BYTE PTR [r12+rax*1+0x8490d8]
0x140848688: mov    ecx,DWORD PTR [r12+rax*4+0x8490d0]
0x140848690: add    rcx,r12
0x140848693: jmp    rcx
0x140848695: cmp    DWORD PTR [rsi+0x114],0xffffffff
0x14084869c: je     0x1408486cb
0x14084869e: cmp    DWORD PTR [rsi+0x158],0xffffffff
0x1408486a5: je     0x1408486cb
0x1408486a7: movzx  r9d,WORD PTR [rsp+0x58]
0x1408486ad: movzx  r8d,WORD PTR [rsp+0x5c]
0x1408486b3: movzx  edx,WORD PTR [rsp+0x54]
0x1408486b8: mov    rcx,rsi
0x1408486bb: call   0x1405587b0
0x1408486c0: test   al,al
0x1408486c2: cmovne r13,rsi
0x1408486c6: test   r13,r13
0x1408486c9: jne    0x1408486e2
0x1408486cb: inc    edi
0x1408486cd: add    rbx,0x8
0x1408486d1: movsxd rax,edi
0x1408486d4: cmp    rax,r14
0x1408486d7: jb     0x140848670
0x1408486d9: test   r13,r13
0x1408486dc: je     0x14084909f
0x1408486e2: mov    dil,0x1
0x1408486e5: mov    BYTE PTR [rsp+0x50],dil
0x1408486ea: mov    rcx,QWORD PTR [r15+0x120]
0x1408486f1: mov    rax,QWORD PTR [r15+0x118]
0x1408486f8: mov    rdx,rcx
0x1408486fb: sub    rdx,rax
0x1408486fe: sar    rdx,0x2
0x140848702: test   rdx,rdx
0x140848705: je     0x140848745
0x140848707: mov    r8,QWORD PTR [r15+0x130]
0x14084870e: sub    r8,rax
0x140848711: cmp    rax,rcx
0x140848714: jae    0x14084873c
0x140848716: mov    edx,DWORD PTR [rax]
0x140848718: cmp    DWORD PTR [r13+0x114],edx
0x14084871f: jne    0x14084872e
0x140848721: mov    edx,DWORD PTR [r8+rax*1]
0x140848725: cmp    DWORD PTR [r13+0x158],edx
0x14084872c: je     0x140848734
0x14084872e: add    rax,0x4
0x140848732: jmp    0x140848711
0x140848734: xor    dil,dil
0x140848737: mov    BYTE PTR [rsp+0x50],dil
0x14084873c: test   r13,r13
0x14084873f: je     0x140848921
0x140848745: cmp    DWORD PTR [r13+0x150],0x5c
0x14084874d: jne    0x140848921
0x140848753: mov    ebx,DWORD PTR [r13+0x118]
0x14084875a: cmp    ebx,0xffffffff
0x14084875d: je     0x140848921
0x140848763: mov    edx,DWORD PTR [r13+0x114]
0x14084876a: mov    rcx,QWORD PTR [rip+0x1ca33e7]        # 0x1424ebb58
0x140848771: call   0x14007db20
0x140848776: test   rax,rax
0x140848779: je     0x140848921
0x14084877f: lea    rdx,[rax+0x2b0]
0x140848786: mov    ecx,ebx
0x140848788: call   0x14006ff00
0x14084878d: mov    rbx,rax
0x140848790: mov    QWORD PTR [rsp+0x70],rax
0x140848795: test   rax,rax
0x140848798: je     0x140848921
0x14084879e: mov    rdx,QWORD PTR [rax]
0x1408487a1: mov    rcx,rax
0x1408487a4: call   QWORD PTR [rdx]
0x1408487a6: cmp    ax,0x8
0x1408487aa: jne    0x140848921
0x1408487b0: mov    rdx,QWORD PTR [rbx+0xa0]
0x1408487b7: mov    r8,QWORD PTR [rbx+0xa8]
0x1408487be: mov    r12d,DWORD PTR [rip+0x1b2bf2f]        # 0x1423746f4
0x1408487c5: cmp    rdx,r8
0x1408487c8: jae    0x140848921
0x1408487ce: mov    rcx,QWORD PTR [rdx]
0x1408487d1: mov    rax,QWORD PTR [rcx+0x20]
0x1408487d5: mov    rcx,QWORD PTR [rcx+0x28]
0x1408487d9: nop    DWORD PTR [rax+0x0]
0x1408487e0: cmp    rax,rcx
0x1408487e3: jae    0x14084890e
0x1408487e9: mov    r10,QWORD PTR [rax]
0x1408487ec: test   BYTE PTR [r10+0x44],0x1
0x1408487f1: jne    0x1408488ea
0x1408487f7: cmp    DWORD PTR [r10+0x4],0x1
0x1408487fc: jne    0x1408488ea
0x140848802: mov    r9,QWORD PTR [rip+0x1b9c907]        # 0x1423e5110
0x140848809: mov    r9d,DWORD PTR [r9+0xc30]
0x140848810: cmp    DWORD PTR [r10+0x14],r9d
0x140848814: jne    0x1408488ea
0x14084881a: cmp    r12d,DWORD PTR [r10+0x2c]
0x14084881e: jg     0x1408488ea
0x140848824: jne    0x140848837
0x140848826: mov    r9d,DWORD PTR [rip+0x1b3f797]        # 0x142387fc4
0x14084882d: cmp    r9d,DWORD PTR [r10+0x28]
0x140848831: jge    0x1408488ea
0x140848837: mov    r14d,DWORD PTR [r10+0x20]
0x14084883b: mov    r15,QWORD PTR [rbx+0x1b8]
0x140848842: mov    rsi,QWORD PTR [rbx+0x1c0]
0x140848849: sub    rsi,r15
0x14084884c: sar    rsi,0x3
0x140848850: test   esi,esi
0x140848852: jne    0x140848860
0x140848854: mov    esi,0xffffffff
0x140848859: mov    edi,esi
0x14084885b: mov    r9d,esi
0x14084885e: jmp    0x140848894
0x140848860: xor    edi,edi
0x140848862: cmp    esi,0x40
0x140848865: jle    0x140848890
0x140848867: nop    WORD PTR [rax+rax*1+0x0]
0x140848870: mov    ebx,esi
0x140848872: shr    ebx,1
0x140848874: lea    r11d,[rbx+rdi*1]
0x140848878: movsxd r9,r11d
0x14084887b: mov    r10,QWORD PTR [r15+r9*8]
0x14084887f: cmp    r14d,DWORD PTR [r10]
0x140848882: cmovl  r11d,edi
0x140848886: mov    edi,r11d
0x140848889: sub    esi,ebx
0x14084888b: cmp    esi,0x40
0x14084888e: jg     0x140848870
0x140848890: lea    r9d,[rdi+rsi*1]
0x140848894: cmp    r9d,0xffffffff
0x140848898: je     0x1408488ea
0x14084889a: cmp    edi,r9d
0x14084889d: jge    0x1408488ea
0x14084889f: movsxd r10,edi
0x1408488a2: movsxd rbx,r9d
0x1408488a5: lea    r11,[r15+r10*8]
0x1408488a9: nop    DWORD PTR [rax+0x0]
0x1408488b0: mov    r9,QWORD PTR [r11]
0x1408488b3: cmp    r14d,DWORD PTR [r9]
0x1408488b6: je     0x1408488d4
0x1408488b8: inc    edi
0x1408488ba: inc    r10
0x1408488bd: add    r11,0x8
0x1408488c1: cmp    r10,rbx
0x1408488c4: jl     0x1408488b0
0x1408488c6: add    rax,0x8
0x1408488ca: mov    rbx,QWORD PTR [rsp+0x70]
0x1408488cf: jmp    0x1408487e0
0x1408488d4: movsxd r9,edi
0x1408488d7: mov    r10,QWORD PTR [r15+r9*8]
0x1408488db: test   r10,r10
0x1408488de: je     0x1408488ea
0x1408488e0: mov    r9d,DWORD PTR [r13+0x50]
0x1408488e4: cmp    DWORD PTR [r10+0x28],r9d
0x1408488e8: je     0x1408488f8
0x1408488ea: add    rax,0x8
0x1408488ee: mov    rbx,QWORD PTR [rsp+0x70]
0x1408488f3: jmp    0x1408487e0
0x1408488f8: xor    dil,dil
0x1408488fb: mov    BYTE PTR [rsp+0x50],dil
0x140848900: mov    rbx,QWORD PTR [rsp+0x70]
0x140848905: add    rdx,0x8
0x140848909: jmp    0x1408487c5
0x14084890e: movzx  edi,BYTE PTR [rsp+0x50]
0x140848913: test   dil,dil
0x140848916: jne    0x14084892a
0x140848918: add    rdx,0x8
0x14084891c: jmp    0x1408487c5
0x140848921: test   dil,dil
0x140848924: je     0x140849026
0x14084892a: mov    BYTE PTR [rsp+0x28],0x0
0x14084892f: mov    BYTE PTR [rsp+0x20],0x0
0x140848934: movzx  r9d,WORD PTR [rsp+0x58]
0x14084893a: movzx  r8d,WORD PTR [rsp+0x5c]
0x140848940: movzx  edx,WORD PTR [rsp+0x54]
0x140848945: lea    rcx,[rip+0x1b88ba4]        # 0x1423d14f0
0x14084894c: call   0x1414aa500
0x140848951: test   rax,rax
0x140848954: je     0x1408489a9
0x140848956: mov    rcx,QWORD PTR [rax+0x428]
0x14084895d: mov    rax,QWORD PTR [rax+0x430]
0x140848964: cmp    rcx,rax
0x140848967: jae    0x1408489a0
0x140848969: mov    rdx,QWORD PTR [rcx]
0x14084896c: test   BYTE PTR [rdx+0x1c],0x1
0x140848970: je     0x14084897e
0x140848972: cmp    DWORD PTR [rdx+0x10],0x0
0x140848976: jne    0x14084897e
0x140848978: cmp    DWORD PTR [rdx+0x14],0xffffffff
0x14084897c: je     0x140848984
0x14084897e: add    rcx,0x8
0x140848982: jmp    0x140848964
0x140848984: mov    edx,DWORD PTR [rdx+0x4]
0x140848987: cmp    edx,0xffffffff
0x14084898a: je     0x1408489a0
0x14084898c: mov    rcx,QWORD PTR [rip+0x1b9c77d]        # 0x1423e5110
0x140848993: call   0x1413f2c50
0x140848998: test   al,al
0x14084899a: jne    0x140849026
0x1408489a0: test   dil,dil
0x1408489a3: je     0x140849026
0x1408489a9: mov    rsi,QWORD PTR [rip+0x1b9c718]        # 0x1423e50c8
0x1408489b0: mov    r14,QWORD PTR [rip+0x1b9c719]        # 0x1423e50d0
0x1408489b7: cmp    rsi,r14
0x1408489ba: jae    0x140849026
0x1408489c0: mov    r12,QWORD PTR [rsi]
0x1408489c3: test   BYTE PTR [r12+0x110],0x2
0x1408489cc: jne    0x140848c34
0x1408489d2: mov    rax,QWORD PTR [rip+0x1b9c737]        # 0x1423e5110
0x1408489d9: cmp    r12,rax
0x1408489dc: je     0x140848c34
0x1408489e2: mov    eax,DWORD PTR [rax+0x130]
0x1408489e8: cmp    DWORD PTR [r12+0x3d0],eax
0x1408489f0: je     0x140848c34
0x1408489f6: cmp    QWORD PTR [r12+0xd80],0x0
0x1408489ff: jne    0x140848c34
0x140848a05: cmp    DWORD PTR [r12+0x1280],0x7
0x140848a0e: jle    0x140848a32
0x140848a10: mov    rax,QWORD PTR [r12+0x1278]
0x140848a18: test   BYTE PTR [rax+0x7],0x2
0x140848a1c: je     0x140848a32
0x140848a1e: test   DWORD PTR [r12+0x82c],0x1000000
0x140848a2a: jne    0x140848c34
0x140848a30: jmp    0x140848a56
0x140848a32: test   DWORD PTR [r12+0x82c],0x1000000
0x140848a3e: jne    0x140848c34
0x140848a44: test   DWORD PTR [r12+0x828],0x1000000
0x140848a50: je     0x140848c34
0x140848a56: cmp    QWORD PTR [r12+0xa98],0x0
0x140848a5f: je     0x140848c34
0x140848a65: xor    r15b,r15b
0x140848a68: test   r13,r13
0x140848a6b: je     0x140848c34
0x140848a71: mov    r8d,DWORD PTR [r13+0x50]
0x140848a75: mov    edx,0x1f
0x140848a7a: mov    rcx,r12
0x140848a7d: call   0x141396960
0x140848a82: test   al,al
0x140848a84: je     0x140848b44
0x140848a8a: mov    eax,0xffff8ad0
0x140848a8f: mov    WORD PTR [rsp+0x50],ax
0x140848a94: test   DWORD PTR [r12+0x110],0x2000000
0x140848aa0: je     0x140848af2
0x140848aa2: mov    rbx,QWORD PTR [r12+0x1d8]
0x140848aaa: mov    rdi,QWORD PTR [r12+0x1e0]
0x140848ab2: cmp    rbx,rdi
0x140848ab5: jae    0x140848b1c
0x140848ab7: mov    rcx,QWORD PTR [rbx]
0x140848aba: mov    rax,QWORD PTR [rcx]
0x140848abd: call   QWORD PTR [rax+0x10]
0x140848ac0: cmp    eax,0xb
0x140848ac3: jne    0x140848ad3
0x140848ac5: mov    rcx,QWORD PTR [rbx]
0x140848ac8: mov    rax,QWORD PTR [rcx]
0x140848acb: call   QWORD PTR [rax+0x18]
0x140848ace: test   rax,rax
0x140848ad1: jne    0x140848ad9
0x140848ad3: add    rbx,0x8
0x140848ad7: jmp    0x140848ab2
0x140848ad9: lea    r9,[rsp+0x60]
0x140848ade: lea    r8,[rsp+0x64]
0x140848ae3: lea    rdx,[rsp+0x50]
0x140848ae8: mov    rcx,rax
0x140848aeb: call   0x140c8baa0
0x140848af0: jmp    0x140848b1c
0x140848af2: movzx  eax,WORD PTR [r12+0xa8]
0x140848afb: mov    WORD PTR [rsp+0x50],ax
0x140848b00: movzx  eax,WORD PTR [r12+0xaa]
0x140848b09: mov    WORD PTR [rsp+0x64],ax
0x140848b0e: movzx  eax,WORD PTR [r12+0xac]
0x140848b17: mov    WORD PTR [rsp+0x60],ax
0x140848b1c: movzx  r9d,WORD PTR [rsp+0x60]
0x140848b22: movzx  r8d,WORD PTR [rsp+0x64]
0x140848b28: movzx  edx,WORD PTR [rsp+0x50]
0x140848b2d: mov    rcx,r13
0x140848b30: call   0x1405587b0
0x140848b35: movzx  r15d,r15b
0x140848b39: test   al,al
0x140848b3b: mov    eax,0x1
0x140848b40: cmovne r15d,eax
0x140848b44: mov    rax,QWORD PTR [r12+0x13d0]
0x140848b4c: mov    rcx,QWORD PTR [r12+0x13d8]
0x140848b54: cmp    rax,rcx
0x140848b57: jae    0x140848c2f
0x140848b5d: mov    r8,QWORD PTR [rax]
0x140848b60: mov    edx,DWORD PTR [r13+0x114]
0x140848b67: cmp    DWORD PTR [r8+0x14],edx
0x140848b6b: jne    0x140848b7a
0x140848b6d: mov    edx,DWORD PTR [r13+0x118]
0x140848b74: cmp    DWORD PTR [r8+0x10],edx
0x140848b78: je     0x140848b80
0x140848b7a: add    rax,0x8
0x140848b7e: jmp    0x140848b54
0x140848b80: mov    eax,0xffff8ad0
0x140848b85: mov    WORD PTR [rsp+0x50],ax
0x140848b8a: test   DWORD PTR [r12+0x110],0x2000000
0x140848b96: je     0x140848be8
0x140848b98: mov    rbx,QWORD PTR [r12+0x1d8]
0x140848ba0: mov    rdi,QWORD PTR [r12+0x1e0]
0x140848ba8: cmp    rbx,rdi
0x140848bab: jae    0x140848c12
0x140848bad: mov    rcx,QWORD PTR [rbx]
0x140848bb0: mov    rax,QWORD PTR [rcx]
0x140848bb3: call   QWORD PTR [rax+0x10]
0x140848bb6: cmp    eax,0xb
0x140848bb9: jne    0x140848bc9
0x140848bbb: mov    rcx,QWORD PTR [rbx]
0x140848bbe: mov    rax,QWORD PTR [rcx]
0x140848bc1: call   QWORD PTR [rax+0x18]
0x140848bc4: test   rax,rax
0x140848bc7: jne    0x140848bcf
0x140848bc9: add    rbx,0x8
0x140848bcd: jmp    0x140848ba8
0x140848bcf: lea    r9,[rsp+0x68]
0x140848bd4: lea    r8,[rsp+0x6c]
0x140848bd9: lea    rdx,[rsp+0x50]
0x140848bde: mov    rcx,rax
0x140848be1: call   0x140c8baa0
0x140848be6: jmp    0x140848c12
0x140848be8: movzx  eax,WORD PTR [r12+0xa8]
0x140848bf1: mov    WORD PTR [rsp+0x50],ax
0x140848bf6: movzx  eax,WORD PTR [r12+0xaa]
0x140848bff: mov    WORD PTR [rsp+0x6c],ax
0x140848c04: movzx  eax,WORD PTR [r12+0xac]
0x140848c0d: mov    WORD PTR [rsp+0x68],ax
0x140848c12: movzx  r9d,WORD PTR [rsp+0x68]
0x140848c18: movzx  r8d,WORD PTR [rsp+0x6c]
0x140848c1e: movzx  edx,WORD PTR [rsp+0x50]
0x140848c23: mov    rcx,r13
0x140848c26: call   0x1405587b0
0x140848c2b: test   al,al
0x140848c2d: jne    0x140848c3d
0x140848c2f: test   r15b,r15b
0x140848c32: jne    0x140848c3d
0x140848c34: add    rsi,0x8
0x140848c38: jmp    0x1408489b7
0x140848c3d: cmp    DWORD PTR [r12+0xc30],0xffffffff
0x140848c46: jne    0x140848c5a
0x140848c48: mov    rax,QWORD PTR [r12]
0x140848c4c: xor    r9d,r9d
0x140848c4f: mov    r8b,0x1
0x140848c52: xor    edx,edx
0x140848c54: mov    rcx,r12
0x140848c57: call   QWORD PTR [rax+0x20]
0x140848c5a: mov    rax,QWORD PTR [r12+0x4d8]
0x140848c62: xor    edi,edi
0x140848c64: test   rax,rax
0x140848c67: je     0x140848c85
0x140848c69: cmp    WORD PTR [rax+0x14],0x17
0x140848c6e: jne    0x140848c85
0x140848c70: mov    QWORD PTR [rsp+0x20],rdi
0x140848c75: xor    r9d,r9d
0x140848c78: xor    r8d,r8d
0x140848c7b: xor    edx,edx
0x140848c7d: mov    rcx,r12
0x140848c80: call   0x141325080
0x140848c85: cmp    WORD PTR [r12+0x800],0x0
0x140848c8f: jle    0x140848c9c
0x140848c91: mov    WORD PTR [r12+0x800],0xffff
0x140848c9c: mov    QWORD PTR [rsp+0x70],rdi
0x140848ca1: mov    QWORD PTR [rbp-0x80],rdi
0x140848ca5: mov    r14,QWORD PTR [rip+0x1b9c464]        # 0x1423e5110
0x140848cac: mov    rsi,QWORD PTR [r14+0x2e8]
0x140848cb3: mov    r14,QWORD PTR [r14+0x2f0]
0x140848cba: mov    r10,QWORD PTR [rip+0x1c9ab5f]        # 0x1424e3820
0x140848cc1: cmp    rsi,r14
0x140848cc4: jae    0x140848dc4
0x140848cca: mov    r9d,DWORD PTR [rsi]
0x140848ccd: mov    rax,QWORD PTR [rip+0x1c9ab54]        # 0x1424e3828
0x140848cd4: sub    rax,r10
0x140848cd7: sar    rax,0x3
0x140848cdb: test   rax,rax
0x140848cde: je     0x140848dbb
0x140848ce4: cmp    r9d,0xffffffff
0x140848ce8: je     0x140848dbb
0x140848cee: sub    eax,0x1
0x140848cf1: mov    edx,edi
0x140848cf3: js     0x140848d25
0x140848cf5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140848d00: mov    r11d,eax
0x140848d03: lea    ecx,[rdx+rax*1]
0x140848d06: sar    ecx,1
0x140848d08: movsxd r15,ecx
0x140848d0b: mov    r15,QWORD PTR [r10+r15*8]
0x140848d0f: cmp    DWORD PTR [r15],r9d
0x140848d12: je     0x140848d28
0x140848d14: lea    eax,[rcx+0x1]
0x140848d17: cmovle edx,eax
0x140848d1a: lea    eax,[rcx-0x1]
0x140848d1d: cmovle eax,r11d
0x140848d21: cmp    edx,eax
0x140848d23: jle    0x140848d00
0x140848d25: mov    r15,rdi
0x140848d28: test   r15,r15
0x140848d2b: je     0x140848dbb
0x140848d31: mov    rbx,QWORD PTR [r15+0x8]
0x140848d35: mov    rdi,QWORD PTR [r15+0x10]
0x140848d39: nop    DWORD PTR [rax+0x0]
0x140848d40: cmp    rbx,rdi
0x140848d43: je     0x140848db2
0x140848d45: mov    r13,r15
0x140848d48: jae    0x140848db2
0x140848d4a: mov    rcx,QWORD PTR [rbx]
0x140848d4d: mov    rax,QWORD PTR [rcx]
0x140848d50: call   QWORD PTR [rax]
0x140848d52: cmp    ax,0x7
0x140848d56: jne    0x140848da3
0x140848d58: mov    rcx,QWORD PTR [rbx]
0x140848d5b: mov    QWORD PTR [rsp+0x78],rcx
0x140848d60: test   BYTE PTR [rcx+0x14],0x1
0x140848d64: jne    0x140848da3
0x140848d66: mov    rax,QWORD PTR [rcx]
0x140848d69: call   QWORD PTR [rax+0x20]
0x140848d6c: test   al,al
0x140848d6e: jne    0x140848da3
0x140848d70: mov    r9,QWORD PTR [rsp+0x78]
0x140848d75: mov    rax,QWORD PTR [r9+0x48]
0x140848d79: mov    rcx,QWORD PTR [r9+0x50]
0x140848d7d: nop    DWORD PTR [rax]
0x140848d80: cmp    rax,rcx
0x140848d83: jae    0x140848d9b
0x140848d85: mov    r8,QWORD PTR [rax]
0x140848d88: mov    edx,DWORD PTR [r12+0x130]
0x140848d90: cmp    DWORD PTR [r8],edx
0x140848d93: je     0x140848da9
0x140848d95: add    rax,0x8
0x140848d99: jmp    0x140848d80
0x140848d9b: cmp    QWORD PTR [rsp+0x70],0x0
0x140848da1: jne    0x140848db2
0x140848da3: add    rbx,0x8
0x140848da7: jmp    0x140848d40
0x140848da9: mov    QWORD PTR [rsp+0x70],r13
0x140848dae: mov    QWORD PTR [rbp-0x80],r9
0x140848db2: xor    edi,edi
0x140848db4: mov    r10,QWORD PTR [rip+0x1c9aa65]        # 0x1424e3820
0x140848dbb: add    rsi,0x4
0x140848dbf: jmp    0x140848cc1
0x140848dc4: mov    esi,0x7
0x140848dc9: cmp    QWORD PTR [rsp+0x70],0x0
0x140848dcf: jne    0x140848ee3
0x140848dd5: mov    ecx,0x28
0x140848dda: call   0x141539690
0x140848ddf: mov    QWORD PTR [rsp+0x78],rax
0x140848de4: xor    edx,edx
0x140848de6: mov    rcx,rax
0x140848de9: call   0x14007f970
0x140848dee: mov    rbx,rax
0x140848df1: mov    WORD PTR [rax+0x4],0x5
0x140848df7: mov    edx,esi
0x140848df9: mov    r8d,0xffffffff
0x140848dff: mov    rcx,rax
0x140848e02: call   0x14007c9c0
0x140848e07: mov    r15,rax
0x140848e0a: mov    DWORD PTR [rax+0x60],edi
0x140848e0d: mov    ecx,0x8
0x140848e12: call   0x141539690
0x140848e17: mov    QWORD PTR [rsp+0x78],rax
0x140848e1c: mov    QWORD PTR [rax],0xffffffffffffffff
0x140848e23: mov    QWORD PTR [rsp+0x70],rax
0x140848e28: mov    rcx,QWORD PTR [rip+0x1b9c2e1]        # 0x1423e5110
0x140848e2f: mov    edx,DWORD PTR [rcx+0x130]
0x140848e35: mov    DWORD PTR [rax],edx
0x140848e37: mov    rcx,QWORD PTR [rip+0x1b9c2d2]        # 0x1423e5110
0x140848e3e: mov    edx,DWORD PTR [rcx+0xc30]
0x140848e44: mov    DWORD PTR [rax+0x4],edx
0x140848e47: mov    rdx,QWORD PTR [r15+0x50]
0x140848e4b: cmp    rdx,QWORD PTR [r15+0x58]
0x140848e4f: je     0x140848e5b
0x140848e51: mov    QWORD PTR [rdx],rax
0x140848e54: add    QWORD PTR [r15+0x50],0x8
0x140848e59: jmp    0x140848e69
0x140848e5b: lea    r8,[rsp+0x70]
0x140848e60: lea    rcx,[r15+0x48]
0x140848e64: call   0x1400bad30
0x140848e69: mov    rdx,QWORD PTR [rip+0x1b9c2a0]        # 0x1423e5110
0x140848e70: add    rdx,0x2e8
0x140848e77: mov    ecx,DWORD PTR [rbx]
0x140848e79: call   0x1400b9e70
0x140848e7e: mov    ecx,0x8
0x140848e83: call   0x141539690
0x140848e88: mov    QWORD PTR [rsp+0x78],rax
0x140848e8d: mov    QWORD PTR [rax],0xffffffffffffffff
0x140848e94: mov    QWORD PTR [rsp+0x70],rax
0x140848e99: mov    ecx,DWORD PTR [r12+0x130]
0x140848ea1: mov    DWORD PTR [rax],ecx
0x140848ea3: mov    ecx,DWORD PTR [r12+0xc30]
0x140848eab: mov    DWORD PTR [rax+0x4],ecx
0x140848eae: mov    rdx,QWORD PTR [r15+0x50]
0x140848eb2: cmp    rdx,QWORD PTR [r15+0x58]
0x140848eb6: je     0x140848ec2
0x140848eb8: mov    QWORD PTR [rdx],rax
0x140848ebb: add    QWORD PTR [r15+0x50],0x8
0x140848ec0: jmp    0x140848ed0
0x140848ec2: lea    r8,[rsp+0x70]
0x140848ec7: lea    rcx,[r15+0x48]
0x140848ecb: call   0x1400bad30
0x140848ed0: lea    rdx,[r12+0x2e8]
0x140848ed8: mov    ecx,DWORD PTR [rbx]
0x140848eda: call   0x1400b9e70
0x140848edf: xor    edi,edi
0x140848ee1: jmp    0x140848eef
0x140848ee3: mov    r15,QWORD PTR [rbp-0x80]
0x140848ee7: mov    DWORD PTR [r15+0x60],0x1
0x140848eef: mov    eax,DWORD PTR [r12+0xc30]
0x140848ef7: mov    DWORD PTR [rbp-0x6c],eax
0x140848efa: mov    eax,DWORD PTR [r12+0x130]
0x140848f02: mov    DWORD PTR [rbp-0x70],eax
0x140848f05: mov    rcx,QWORD PTR [rip+0x1b9c204]        # 0x1423e5110
0x140848f0c: mov    eax,DWORD PTR [rcx+0xc30]
0x140848f12: mov    DWORD PTR [rbp-0x74],eax
0x140848f15: mov    eax,DWORD PTR [rcx+0x130]
0x140848f1b: mov    DWORD PTR [rbp-0x78],eax
0x140848f1e: xorps  xmm0,xmm0
0x140848f21: movups XMMWORD PTR [rbp+0x0],xmm0
0x140848f25: mov    QWORD PTR [rbp+0x10],rdi
0x140848f29: mov    QWORD PTR [rbp+0x18],rdi
0x140848f2d: mov    ecx,0x20
0x140848f32: call   0x1400707d0
0x140848f37: mov    rdx,rax
0x140848f3a: mov    QWORD PTR [rbp+0x0],rax
0x140848f3e: mov    QWORD PTR [rbp+0x10],0x1e
0x140848f46: mov    QWORD PTR [rbp+0x18],0x1f
0x140848f4e: movups xmm0,XMMWORD PTR [rip+0xe688b3]        # 0x1416b1808 ; vector 'Can I help you w'
0x140848f55: movups XMMWORD PTR [rax],xmm0
0x140848f58: movsd  xmm0,QWORD PTR [rip+0xe688b8]        # 0x1416b1818 ; cstring 'ith something?'
0x140848f60: movsd  QWORD PTR [rax+0x10],xmm0
0x140848f65: mov    ecx,DWORD PTR [rip+0xe688b5]        # 0x1416b1820 ; cstring 'thing?'
0x140848f6b: mov    DWORD PTR [rax+0x18],ecx
0x140848f6e: movzx  eax,WORD PTR [rip+0xe688af]        # 0x1416b1824 ; cstring 'g?'
0x140848f75: mov    WORD PTR [rdx+0x1c],ax
0x140848f79: mov    BYTE PTR [rdx+0x1e],0x0
0x140848f7d: mov    DWORD PTR [rbp-0x60],0x1f
0x140848f84: mov    DWORD PTR [rbp-0x1c],0xa
0x140848f8b: lea    rax,[rbp-0x60]
0x140848f8f: mov    QWORD PTR [rsp+0x40],rax
0x140848f94: mov    QWORD PTR [rsp+0x38],rdi
0x140848f99: mov    WORD PTR [rsp+0x30],di
0x140848f9e: mov    WORD PTR [rsp+0x28],di
0x140848fa3: mov    WORD PTR [rsp+0x20],si
0x140848fa8: lea    r9,[rbp+0x0]
0x140848fac: lea    r8,[rbp-0x78]
0x140848fb0: lea    rdx,[rbp-0x70]
0x140848fb4: mov    rcx,r15
0x140848fb7: call   0x140684a10
0x140848fbc: mov    rax,QWORD PTR [rip+0x1b9c14d]        # 0x1423e5110
0x140848fc3: mov    ecx,DWORD PTR [rax+0xc30]
0x140848fc9: mov    DWORD PTR [r15+0x164],ecx
0x140848fd0: mov    rax,QWORD PTR [rip+0x1b9c139]        # 0x1423e5110
0x140848fd7: mov    ecx,DWORD PTR [rax+0x130]
0x140848fdd: mov    DWORD PTR [r15+0x160],ecx
0x140848fe4: mov    rdx,QWORD PTR [rbp+0x18]
0x140848fe8: cmp    rdx,0xf
0x140848fec: jbe    0x140849022
0x140848fee: inc    rdx
0x140848ff1: mov    rcx,QWORD PTR [rbp+0x0]
0x140848ff5: mov    rax,rcx
0x140848ff8: cmp    rdx,0x1000
0x140848fff: jb     0x14084901d
0x140849001: add    rdx,0x27
0x140849005: mov    rcx,QWORD PTR [rcx-0x8]
0x140849009: sub    rax,rcx
0x14084900c: add    rax,0xfffffffffffffff8
0x140849010: cmp    rax,0x1f
0x140849014: jbe    0x14084901d
0x140849016: call   QWORD PTR [rip+0xd9cb0c]        # 0x1415e5b28
0x14084901c: int3
0x14084901d: call   0x141539680
0x140849022: mov    al,0x1
0x140849024: jmp    0x1408490a1
0x140849026: mov    rbx,QWORD PTR [rip+0x1b9c09b]        # 0x1423e50c8
0x14084902d: mov    rdi,QWORD PTR [rip+0x1b9c09c]        # 0x1423e50d0
0x140849034: cmp    rbx,rdi
0x140849037: jae    0x14084909f
0x140849039: mov    rsi,QWORD PTR [rbx]
0x14084903c: test   BYTE PTR [rsi+0x110],0x2
0x140849043: jne    0x140849099
0x140849045: mov    rax,QWORD PTR [rip+0x1b9c0c4]        # 0x1423e5110
0x14084904c: cmp    rsi,rax
0x14084904f: je     0x140849099
0x140849051: mov    eax,DWORD PTR [rax+0x130]
0x140849057: cmp    DWORD PTR [rsi+0x3d0],eax
0x14084905d: je     0x140849099
0x14084905f: test   r13,r13
0x140849062: je     0x140849099
0x140849064: mov    r8d,DWORD PTR [r13+0x50]
0x140849068: mov    edx,0x1f
0x14084906d: mov    rcx,rsi
0x140849070: call   0x141396960
0x140849075: test   al,al
0x140849077: je     0x140849099
0x140849079: cmp    DWORD PTR [rsi+0xc30],0xffffffff
0x140849080: jne    0x140849099
0x140849082: cmp    BYTE PTR [rsi+0x7a],0x0
0x140849086: je     0x140849099
0x140849088: mov    rax,QWORD PTR [rsi]
0x14084908b: xor    r9d,r9d
0x14084908e: mov    r8b,0x1
0x140849091: xor    edx,edx
0x140849093: mov    rcx,rsi
0x140849096: call   QWORD PTR [rax+0x20]
0x140849099: add    rbx,0x8
0x14084909d: jmp    0x140849034
0x14084909f: xor    al,al
0x1408490a1: mov    rcx,QWORD PTR [rbp+0x20]
0x1408490a5: xor    rcx,rsp
0x1408490a8: call   0x141539660
0x1408490ad: lea    r11,[rsp+0x130]
0x1408490b5: mov    rbx,QWORD PTR [r11+0x30]
0x1408490b9: mov    rsi,QWORD PTR [r11+0x38]
0x1408490bd: mov    rdi,QWORD PTR [r11+0x40]
0x1408490c1: mov    rsp,r11
0x1408490c4: pop    r15
0x1408490c6: pop    r14
0x1408490c8: pop    r13
0x1408490ca: pop    r12
0x1408490cc: pop    rbp
0x1408490cd: ret
0x1408490ce: xchg   ax,ax
0x1408490d0: xchg   ebp,eax
0x1408490d1: xchg   BYTE PTR [rax+rax*1+0x8486c6],al
0x1408490d8: add    BYTE PTR [rax],al
0x1408490da: add    BYTE PTR [rax],al
0x1408490dc: add    BYTE PTR [rcx],al
0x1408490de: add    DWORD PTR [rax],eax
0x1408490e0: add    BYTE PTR [rcx],al
0x1408490e2: add    BYTE PTR [rcx],al
0x1408490e4: add    DWORD PTR [rcx],eax
0x1408490e6: add    DWORD PTR [rax],eax
0x1408490e8: add    BYTE PTR [rax],al
0x1408490ea: add    BYTE PTR [rax],al
0x1408490ec: add    DWORD PTR [rax],eax
0x1408490ee: add    DWORD PTR [rax],eax
0x140849104: add    BYTE PTR [rax],al
0x140849106: add    BYTE PTR [rcx],al
0x140849108: add    DWORD PTR [rcx],eax
0x14084910a: add    DWORD PTR [rcx],eax
0x14084910c: add    DWORD PTR [rax],eax
0x140849126: add    BYTE PTR [rax],al
0x140849128: add    BYTE PTR [rcx],al
0x14084912a: add    DWORD PTR [rcx],eax
0x14084912c: add    DWORD PTR [rcx],eax
0x14084912e: add    DWORD PTR [rcx],eax
0x140849130: add    DWORD PTR [rcx],eax
0x140849132: add    DWORD PTR [rcx],eax
