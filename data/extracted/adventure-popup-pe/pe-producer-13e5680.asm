0x1413e5680: mov    QWORD PTR [rsp+0x10],rbx
0x1413e5685: push   rbp
0x1413e5686: push   rsi
0x1413e5687: push   rdi
0x1413e5688: push   r12
0x1413e568a: push   r13
0x1413e568c: push   r14
0x1413e568e: push   r15
0x1413e5690: lea    rbp,[rsp-0x27]
0x1413e5695: sub    rsp,0xd0
0x1413e569c: mov    rax,QWORD PTR [rip+0x4b699d]        # 0x14189c040
0x1413e56a3: xor    rax,rsp
0x1413e56a6: mov    QWORD PTR [rbp+0x1f],rax
0x1413e56aa: mov    r12,r8
0x1413e56ad: mov    r14,rdx
0x1413e56b0: mov    r15,rcx
0x1413e56b3: cmp    DWORD PTR [rip+0x4b6bde],0x0        # 0x14189c298
0x1413e56ba: jne    0x1413e56c5
0x1413e56bc: test   BYTE PTR [rip+0xfab82d],0x70        # 0x142390ef0
0x1413e56c3: jmp    0x1413e56cc
0x1413e56c5: test   BYTE PTR [rip+0xfab824],0x8        # 0x142390ef0
0x1413e56cc: je     0x1413e5a61
0x1413e56d2: xorps  xmm0,xmm0
0x1413e56d5: movdqu XMMWORD PTR [rbp-0x39],xmm0
0x1413e56da: xor    r13d,r13d
0x1413e56dd: mov    r9d,r13d
0x1413e56e0: mov    QWORD PTR [rbp-0x29],r13
0x1413e56e4: mov    esi,r13d
0x1413e56e7: mov    rdx,QWORD PTR [rdx+0x2b0]
0x1413e56ee: mov    rax,QWORD PTR [r14+0x2b8]
0x1413e56f5: sub    rax,rdx
0x1413e56f8: sar    rax,0x2
0x1413e56fc: mov    rbx,QWORD PTR [rbp-0x31]
0x1413e5700: test   rax,rax
0x1413e5703: je     0x1413e575f
0x1413e5705: mov    edi,r13d
0x1413e5708: nop    DWORD PTR [rax+rax*1+0x0]
0x1413e5710: lea    r8,[rdi+rdx*1]
0x1413e5714: cmp    rbx,r9
0x1413e5717: je     0x1413e5728
0x1413e5719: mov    eax,DWORD PTR [r8]
0x1413e571c: mov    DWORD PTR [rbx],eax
0x1413e571e: add    rbx,0x4
0x1413e5722: mov    QWORD PTR [rbp-0x31],rbx
0x1413e5726: jmp    0x1413e573c
0x1413e5728: mov    rdx,rbx
0x1413e572b: lea    rcx,[rbp-0x39]
0x1413e572f: call   0x140070e20
0x1413e5734: mov    r9,QWORD PTR [rbp-0x29]
0x1413e5738: mov    rbx,QWORD PTR [rbp-0x31]
0x1413e573c: inc    esi
0x1413e573e: add    rdi,0x4
0x1413e5742: mov    rdx,QWORD PTR [r14+0x2b0]
0x1413e5749: mov    rcx,QWORD PTR [r14+0x2b8]
0x1413e5750: sub    rcx,rdx
0x1413e5753: sar    rcx,0x2
0x1413e5757: movsxd rax,esi
0x1413e575a: cmp    rax,rcx
0x1413e575d: jb     0x1413e5710
0x1413e575f: mov    rdi,QWORD PTR [rbp-0x39]
0x1413e5763: sub    rbx,rdi
0x1413e5766: sar    rbx,0x2
0x1413e576a: test   rbx,rbx
0x1413e576d: je     0x1413e5a58
0x1413e5773: xorps  xmm0,xmm0
0x1413e5776: movups XMMWORD PTR [rbp-0x1],xmm0
0x1413e577a: movdqa xmm1,XMMWORD PTR [rip+0x3a59ae]        # 0x14178b130
0x1413e5782: movdqu XMMWORD PTR [rbp+0xf],xmm1
0x1413e5787: mov    WORD PTR [rbp-0x1],0x22
0x1413e578d: movups XMMWORD PTR [rbp-0x21],xmm0
0x1413e5791: mov    rsi,r13
0x1413e5794: mov    QWORD PTR [rbp-0x11],r13
0x1413e5798: mov    r14d,0xf
0x1413e579e: mov    QWORD PTR [rbp-0x9],r14
0x1413e57a2: mov    BYTE PTR [rbp-0x21],sil
0x1413e57a6: cmp    ebx,0x1
0x1413e57a9: ja     0x1413e57b0
0x1413e57ab: mov    eax,r13d
0x1413e57ae: jmp    0x1413e57e8
0x1413e57b0: call   0x140eb68b0
0x1413e57b5: mov    r8d,eax
0x1413e57b8: mov    eax,0x3
0x1413e57bd: mul    r8d
0x1413e57c0: mov    eax,r8d
0x1413e57c3: sub    eax,edx
0x1413e57c5: shr    eax,1
0x1413e57c7: add    eax,edx
0x1413e57c9: shr    eax,0x1e
0x1413e57cc: imul   eax,eax,0x80000001
0x1413e57d2: add    r8d,eax
0x1413e57d5: xor    edx,edx
0x1413e57d7: mov    eax,0x7fffffff
0x1413e57dc: div    ebx
0x1413e57de: lea    ecx,[rax+0x1]
0x1413e57e1: xor    edx,edx
0x1413e57e3: mov    eax,r8d
0x1413e57e6: div    ecx
0x1413e57e8: cdqe
0x1413e57ea: movsxd rcx,DWORD PTR [rdi+rax*4]
0x1413e57ee: test   ecx,ecx
0x1413e57f0: js     0x1413e589c
0x1413e57f6: mov    rdi,rcx
0x1413e57f9: mov    rax,QWORD PTR [rip+0x1111ce8]        # 0x1424f74e8
0x1413e5800: mov    rcx,QWORD PTR [rip+0x1111cd9]        # 0x1424f74e0
0x1413e5807: sub    rax,rcx
0x1413e580a: sar    rax,0x3
0x1413e580e: cmp    rdi,rax
0x1413e5811: jae    0x1413e589c
0x1413e5817: mov    rdi,QWORD PTR [rcx+rdi*8]
0x1413e581b: mov    rbx,QWORD PTR [rdi+0x30]
0x1413e581f: sub    rbx,QWORD PTR [rdi+0x28]
0x1413e5823: sar    rbx,0x3
0x1413e5827: cmp    ebx,0x1
0x1413e582a: ja     0x1413e5831
0x1413e582c: mov    eax,r13d
0x1413e582f: jmp    0x1413e5869
0x1413e5831: call   0x140eb68b0
0x1413e5836: mov    r8d,eax
0x1413e5839: mov    eax,0x3
0x1413e583e: mul    r8d
0x1413e5841: mov    ecx,r8d
0x1413e5844: sub    ecx,edx
0x1413e5846: shr    ecx,1
0x1413e5848: add    ecx,edx
0x1413e584a: shr    ecx,0x1e
0x1413e584d: imul   ecx,ecx,0x80000001
0x1413e5853: add    r8d,ecx
0x1413e5856: xor    edx,edx
0x1413e5858: mov    eax,0x7fffffff
0x1413e585d: div    ebx
0x1413e585f: lea    ecx,[rax+0x1]
0x1413e5862: xor    edx,edx
0x1413e5864: mov    eax,r8d
0x1413e5867: div    ecx
0x1413e5869: movsxd rcx,eax
0x1413e586c: mov    rax,QWORD PTR [rdi+0x28]
0x1413e5870: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413e5874: lea    rax,[rbp-0x21]
0x1413e5878: cmp    rax,rdx
0x1413e587b: je     0x1413e589c
0x1413e587d: mov    r8,QWORD PTR [rdx+0x10]
0x1413e5881: cmp    QWORD PTR [rdx+0x18],0xf
0x1413e5886: jbe    0x1413e588b
0x1413e5888: mov    rdx,QWORD PTR [rdx]
0x1413e588b: lea    rcx,[rbp-0x21]
0x1413e588f: call   0x14006f8d0
0x1413e5894: mov    r14,QWORD PTR [rbp-0x9]
0x1413e5898: mov    rsi,QWORD PTR [rbp-0x11]
0x1413e589c: lea    rdx,[rbp-0x21]
0x1413e58a0: cmp    r14,0xf
0x1413e58a4: cmova  rdx,QWORD PTR [rbp-0x21]
0x1413e58a9: mov    r8,rsi
0x1413e58ac: lea    rcx,[rbp-0x1]
0x1413e58b0: call   0x14006fa10
0x1413e58b5: mov    r8d,0x1
0x1413e58bb: lea    rdx,[rip+0x203e56]        # 0x1415e9718 ; cstring '"'
0x1413e58c2: lea    rcx,[rbp-0x1]
0x1413e58c6: call   0x14006fa10
0x1413e58cb: mov    DWORD PTR [rbp-0x7d],r13d
0x1413e58cf: mov    eax,0xffff8ad0
0x1413e58d4: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x1413e58db: mov    WORD PTR [rbp-0x75],ax
0x1413e58df: mov    DWORD PTR [rbp-0x71],r13d
0x1413e58e3: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x1413e58eb: mov    DWORD PTR [rbp-0x51],0xffffffff
0x1413e58f2: mov    DWORD PTR [rbp-0x4d],r13d
0x1413e58f6: mov    DWORD PTR [rbp-0x49],0xffffffff
0x1413e58fd: mov    eax,0x94
0x1413e5902: mov    WORD PTR [rsp+0x20],ax
0x1413e5907: cmp    DWORD PTR [rip+0x4b698a],0x1        # 0x14189c298
0x1413e590e: jne    0x1413e5957
0x1413e5910: mov    rdx,QWORD PTR [rip+0xfff7f9]        # 0x1423e5110
0x1413e5917: cmp    r15,rdx
0x1413e591a: jne    0x1413e5923
0x1413e591c: mov    eax,0x3
0x1413e5921: jmp    0x1413e5987
0x1413e5923: mov    eax,DWORD PTR [rdx+0x130]
0x1413e5929: cmp    DWORD PTR [r15+0x3d0],eax
0x1413e5930: jne    0x1413e593e
0x1413e5932: mov    eax,0x3
0x1413e5937: mov    BYTE PTR [rsp+0x24],0x0
0x1413e593c: jmp    0x1413e598c
0x1413e593e: mov    r8,r15
0x1413e5941: call   0x1414e3010
0x1413e5946: cmp    eax,0xffffffff
0x1413e5949: jne    0x1413e5982
0x1413e594b: mov    eax,0x7
0x1413e5950: mov    BYTE PTR [rsp+0x24],0x0
0x1413e5955: jmp    0x1413e598c
0x1413e5957: mov    rcx,r15
0x1413e595a: call   0x14138ed20
0x1413e595f: test   al,al
0x1413e5961: je     0x1413e596a
0x1413e5963: mov    eax,0x3
0x1413e5968: jmp    0x1413e5987
0x1413e596a: mov    rcx,r15
0x1413e596d: call   0x14138ee20
0x1413e5972: test   al,al
0x1413e5974: je     0x1413e5982
0x1413e5976: mov    eax,0x3
0x1413e597b: mov    BYTE PTR [rsp+0x24],0x0
0x1413e5980: jmp    0x1413e598c
0x1413e5982: mov    eax,0x4
0x1413e5987: mov    BYTE PTR [rsp+0x24],0x1
0x1413e598c: mov    WORD PTR [rsp+0x22],ax
0x1413e5991: mov    WORD PTR [rbp-0x6d],r13w
0x1413e5996: movzx  eax,WORD PTR [r15+0xa8]
0x1413e599e: mov    WORD PTR [rsp+0x26],ax
0x1413e59a3: movzx  eax,WORD PTR [r15+0xaa]
0x1413e59ab: mov    WORD PTR [rsp+0x28],ax
0x1413e59b0: movzx  eax,WORD PTR [r15+0xac]
0x1413e59b8: mov    WORD PTR [rbp-0x7f],ax
0x1413e59bc: mov    QWORD PTR [rbp-0x69],r15
0x1413e59c0: mov    QWORD PTR [rbp-0x61],r12
0x1413e59c4: lea    r8,[rsp+0x20]
0x1413e59c9: lea    rdx,[rbp-0x1]
0x1413e59cd: lea    rcx,[rip+0x10fde7c]        # 0x1424e3850
0x1413e59d4: call   0x1400e3c20
0x1413e59d9: nop
0x1413e59da: mov    rdx,QWORD PTR [rbp-0x9]
0x1413e59de: cmp    rdx,0xf
0x1413e59e2: jbe    0x1413e5a19
0x1413e59e4: inc    rdx
0x1413e59e7: mov    rcx,QWORD PTR [rbp-0x21]
0x1413e59eb: mov    rax,rcx
0x1413e59ee: cmp    rdx,0x1000
0x1413e59f5: jb     0x1413e5a13
0x1413e59f7: add    rdx,0x27
0x1413e59fb: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e59ff: sub    rax,rcx
0x1413e5a02: add    rax,0xfffffffffffffff8
0x1413e5a06: cmp    rax,0x1f
0x1413e5a0a: jbe    0x1413e5a13
0x1413e5a0c: call   QWORD PTR [rip+0x200116]        # 0x1415e5b28
0x1413e5a12: int3
0x1413e5a13: call   0x141539680
0x1413e5a18: nop
0x1413e5a19: mov    rdx,QWORD PTR [rbp+0x17]
0x1413e5a1d: cmp    rdx,0xf
0x1413e5a21: jbe    0x1413e5a58
0x1413e5a23: inc    rdx
0x1413e5a26: mov    rcx,QWORD PTR [rbp-0x1]
0x1413e5a2a: mov    rax,rcx
0x1413e5a2d: cmp    rdx,0x1000
0x1413e5a34: jb     0x1413e5a52
0x1413e5a36: add    rdx,0x27
0x1413e5a3a: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e5a3e: sub    rax,rcx
0x1413e5a41: add    rax,0xfffffffffffffff8
0x1413e5a45: cmp    rax,0x1f
0x1413e5a49: jbe    0x1413e5a52
0x1413e5a4b: call   QWORD PTR [rip+0x2000d7]        # 0x1415e5b28
0x1413e5a51: int3
0x1413e5a52: call   0x141539680
0x1413e5a57: nop
0x1413e5a58: lea    rcx,[rbp-0x39]
0x1413e5a5c: call   0x14006f750
0x1413e5a61: mov    rcx,QWORD PTR [rbp+0x1f]
0x1413e5a65: xor    rcx,rsp
0x1413e5a68: call   0x141539660
0x1413e5a6d: mov    rbx,QWORD PTR [rsp+0x118]
0x1413e5a75: add    rsp,0xd0
0x1413e5a7c: pop    r15
0x1413e5a7e: pop    r14
0x1413e5a80: pop    r13
0x1413e5a82: pop    r12
0x1413e5a84: pop    rdi
0x1413e5a85: pop    rsi
0x1413e5a86: pop    rbp
0x1413e5a87: ret
