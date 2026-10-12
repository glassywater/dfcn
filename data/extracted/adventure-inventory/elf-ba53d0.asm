; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-complete-designation; native unwind 0xba53d0..0xba693b
0xba53d0: endbr64
0xba53d4: push   r15
0xba53d6: push   r14
0xba53d8: push   r13
0xba53da: push   r12
0xba53dc: push   rbp
0xba53dd: mov    rbp,rsi
0xba53e0: push   rbx
0xba53e1: mov    rbx,rdi
0xba53e4: sub    rsp,0x68
0xba53e8: mov    rax,QWORD PTR fs:0x28
0xba53f1: mov    QWORD PTR [rsp+0x58],rax
0xba53f6: mov    eax,DWORD PTR [rip+0x18e3fb4]        # 24893b0
0xba53fc: sub    eax,0x4
0xba53ff: cmp    eax,0x1
0xba5402: ja     ba5450
0xba5404: mov    rsi,QWORD PTR [rdi+0xd80]
0xba540b: test   rsi,rsi
0xba540e: je     ba541b
0xba5410: cmp    QWORD PTR [rsi+0x28],0x0
0xba5415: jne    ba57c0
0xba541b: mov    rax,QWORD PTR [rsp+0x58]
0xba5420: sub    rax,QWORD PTR fs:0x28
0xba5429: jne    ba6811
0xba542f: lea    rsi,[rbx+0x8]
0xba5433: add    rsp,0x68
0xba5437: mov    rdi,rbp
0xba543a: pop    rbx
0xba543b: pop    rbp
0xba543c: pop    r12
0xba543e: pop    r13
0xba5440: pop    r14
0xba5442: pop    r15
0xba5444: jmp    69f890
0xba5449: nop    DWORD PTR [rax+0x0]
0xba5450: mov    r8,QWORD PTR [rip+0x1c86541]        # 282b998
0xba5457: mov    r12d,edx
0xba545a: mov    rdx,QWORD PTR [rip+0x1c8653f]        # 282b9a0
0xba5461: lea    r13,[rdi+0x8]
0xba5465: mov    r9d,DWORD PTR [rdi+0xc30]
0xba546c: sub    rdx,r8
0xba546f: sar    rdx,0x3
0xba5473: test   edx,edx
0xba5475: je     ba54c6
0xba5477: cmp    r9d,0xffffffff
0xba547b: je     ba54c6
0xba547d: movsxd rax,DWORD PTR [rdi+0x1274]
0xba5484: test   eax,eax
0xba5486: js     ba5490
0xba5488: cmp    eax,edx
0xba548a: jl     ba57e0
0xba5490: sub    edx,0x1
0xba5493: js     ba54c6
0xba5495: xor    ecx,ecx
0xba5497: nop    WORD PTR [rax+rax*1+0x0]
0xba54a0: lea    eax,[rdx+rcx*1]
0xba54a3: sar    eax,1
0xba54a5: movsxd rsi,eax
0xba54a8: mov    rdi,QWORD PTR [r8+rsi*8]
0xba54ac: cmp    r9d,DWORD PTR [rdi+0xe0]
0xba54b3: je     ba5968
0xba54b9: jge    ba5570
0xba54bf: lea    edx,[rax-0x1]
0xba54c2: cmp    ecx,edx
0xba54c4: jle    ba54a0
0xba54c6: mov    r15,r13
0xba54c9: xor    r14d,r14d
0xba54cc: mov    rax,QWORD PTR [rbp+0x0]
0xba54d0: mov    QWORD PTR [rbp+0x8],0x0
0xba54d8: mov    BYTE PTR [rax],0x0
0xba54db: cmp    BYTE PTR [r15+0x72],0x0
0xba54e0: je     ba55a0
0xba54e6: cmp    DWORD PTR [rip+0x18e3ec3],0x1        # 24893b0
0xba54ed: je     ba5580
0xba54f3: mov    r11d,DWORD PTR [rip+0x18e3eba]        # 24893b4
0xba54fa: test   r11d,r11d
0xba54fd: jne    ba5800
0xba5503: test   r14,r14
0xba5506: je     ba5800
0xba550c: mov    rax,QWORD PTR [rip+0x1ddf90d]        # 2984e20
0xba5513: mov    rsi,QWORD PTR [rax+0x1358]
0xba551a: test   rsi,rsi
0xba551d: je     ba5800
0xba5523: movsxd rdx,DWORD PTR [rbx+0xc30]
0xba552a: lea    rdi,[rsp+0x10]
0xba552f: call   b0bc30
0xba5534: movzx  eax,BYTE PTR [rsp+0x20]
0xba5539: mov    BYTE PTR [rsp],al
0xba553c: test   al,al
0xba553e: je     ba5804
0xba5544: mov    rax,QWORD PTR [rsp+0x18]
0xba5549: test   rax,rax
0xba554c: je     ba5800
0xba5552: test   BYTE PTR [rax+0x4],0x8
0xba5556: je     ba5800
0xba555c: lea    rsi,[rip+0x158b755]        # 2130cb8 ; cstring='"'
0xba5563: mov    rdi,rbp
0xba5566: call   b57a80
0xba556b: jmp    ba5804
0xba5570: lea    ecx,[rax+0x1]
0xba5573: cmp    edx,ecx
0xba5575: jge    ba54a0
0xba557b: jmp    ba54c6
0xba5580: mov    rax,QWORD PTR [rip+0x1b717f1]        # 2716d78
0xba5587: cmp    QWORD PTR [rip+0x1b717f2],rax        # 2716d80
0xba558e: je     ba55a0
0xba5590: mov    r10,QWORD PTR [rip+0x1b71829]        # 2716dc0
0xba5597: test   r10,r10
0xba559a: jne    ba5a80
0xba55a0: lea    r14,[rsp+0x30]
0xba55a5: lea    r13,[rsp+0x40]
0xba55aa: mov    edx,0x1
0xba55af: mov    rsi,r14
0xba55b2: mov    rdi,rbx
0xba55b5: mov    QWORD PTR [rsp+0x30],r13
0xba55ba: mov    QWORD PTR [rsp+0x38],0x0
0xba55c3: mov    BYTE PTR [rsp+0x40],0x0
0xba55c8: call   b71ba0
0xba55cd: mov    r8,QWORD PTR [rsp+0x38]
0xba55d2: mov    rsi,QWORD PTR [rbp+0x8]
0xba55d6: lea    r14,[rbp+0x10]
0xba55da: mov    rdi,QWORD PTR [rbp+0x0]
0xba55de: mov    rcx,QWORD PTR [rsp+0x30]
0xba55e3: lea    r15,[r8+rsi*1]
0xba55e7: cmp    rdi,r14
0xba55ea: je     ba5a30
0xba55f0: mov    rax,QWORD PTR [rbp+0x10]
0xba55f4: cmp    r15,rax
0xba55f7: ja     ba5998
0xba55fd: test   r8,r8
0xba5600: je     ba561e
0xba5602: add    rdi,rsi
0xba5605: cmp    r8,0x1
0xba5609: je     ba5f40
0xba560f: mov    rdx,r8
0xba5612: mov    rsi,rcx
0xba5615: call   423690
0xba561a: mov    rdi,QWORD PTR [rbp+0x0]
0xba561e: mov    QWORD PTR [rbp+0x8],r15
0xba5622: mov    BYTE PTR [rdi+r15*1],0x0
0xba5627: test   r12b,r12b
0xba562a: je     ba5770
0xba5630: mov    eax,DWORD PTR [rbx+0xa4]
0xba5636: test   ax,ax
0xba5639: js     ba5770
0xba563f: mov    rcx,QWORD PTR [rip+0x1c790aa]        # 281e6f0
0xba5646: mov    rdx,QWORD PTR [rip+0x1c790ab]        # 281e6f8
0xba564d: movsx  rax,ax
0xba5651: sub    rdx,rcx
0xba5654: sar    rdx,0x3
0xba5658: cmp    rax,rdx
0xba565b: jae    ba5770
0xba5661: mov    rax,QWORD PTR [rcx+rax*8]
0xba5665: cmp    DWORD PTR [rax+0x1b0],0x8
0xba566c: jle    ba5770
0xba5672: mov    rax,QWORD PTR [rax+0x1a8]
0xba5679: test   BYTE PTR [rax+0x8],0x4
0xba567d: je     ba5770
0xba5683: movzx  eax,BYTE PTR [rbx+0x12e]
0xba568a: test   al,al
0xba568c: je     ba5fb0
0xba5692: cmp    al,0x1
0xba5694: jne    ba5770
0xba569a: mov    rdi,rbx
0xba569d: call   b81110
0xba56a2: test   BYTE PTR [rbx+0x114],0x20
0xba56a9: jne    ba56b3
0xba56ab: mov    rdi,rbx
0xba56ae: call   b1a9d0
0xba56b3: movabs rax,0x7fffffffffffffff
0xba56bd: mov    r12,QWORD PTR [rbp+0x8]
0xba56c1: sub    rax,r12
0xba56c4: cmp    rax,0x1
0xba56c8: jbe    ba68db
0xba56ce: mov    rax,QWORD PTR [rbp+0x0]
0xba56d2: lea    r15,[r12+0x2]
0xba56d7: cmp    r14,rax
0xba56da: je     ba6695
0xba56e0: mov    rdx,QWORD PTR [rbp+0x10]
0xba56e4: cmp    r15,rdx
0xba56e7: ja     ba63de
0xba56ed: mov    r8d,0x202c ; inline=', '
0xba56f3: mov    WORD PTR [rax+r12*1],r8w
0xba56f8: mov    rax,QWORD PTR [rbp+0x0]
0xba56fc: mov    QWORD PTR [rbp+0x8],r15
0xba5700: mov    BYTE PTR [rax+r12*1+0x2],0x0
0xba5706: test   BYTE PTR [rbx+0x11b],0x10
0xba570d: je     ba571c
0xba570f: mov    esi,0x78
0xba5714: mov    rdi,rbp
0xba5717: call   c31180
0xba571c: mov    r12,QWORD PTR [rbp+0x8]
0xba5720: mov    rcx,QWORD PTR [rbp+0x0]
0xba5724: lea    r15,[r12+0x1]
0xba5729: cmp    r14,rcx
0xba572c: je     ba63fd
0xba5732: mov    rax,QWORD PTR [rbp+0x10]
0xba5736: cmp    r15,rax
0xba5739: ja     ba640c
0xba573f: mov    BYTE PTR [rcx+r12*1],0xb
0xba5744: mov    rax,QWORD PTR [rbp+0x0]
0xba5748: mov    QWORD PTR [rbp+0x8],r15
0xba574c: mov    BYTE PTR [rax+r12*1+0x1],0x0
0xba5752: test   BYTE PTR [rbx+0x11b],0x10
0xba5759: je     ba5770
0xba575b: mov    esi,0x78
0xba5760: mov    rdi,rbp
0xba5763: call   c31180
0xba5768: nop    DWORD PTR [rax+rax*1+0x0]
0xba5770: test   BYTE PTR [rbx+0x113],0x4
0xba5777: jne    ba59b0
0xba577d: mov    rdi,QWORD PTR [rsp+0x30]
0xba5782: cmp    rdi,r13
0xba5785: je     ba5795
0xba5787: mov    rax,QWORD PTR [rsp+0x40]
0xba578c: lea    rsi,[rax+0x1]
0xba5790: call   423790
0xba5795: mov    rax,QWORD PTR [rsp+0x58]
0xba579a: sub    rax,QWORD PTR fs:0x28
0xba57a3: jne    ba6811
0xba57a9: add    rsp,0x68
0xba57ad: pop    rbx
0xba57ae: pop    rbp
0xba57af: pop    r12
0xba57b1: pop    r13
0xba57b3: pop    r14
0xba57b5: pop    r15
0xba57b7: ret
0xba57b8: nop    DWORD PTR [rax+rax*1+0x0]
0xba57c0: mov    rax,QWORD PTR [rsp+0x58]
0xba57c5: sub    rax,QWORD PTR fs:0x28
0xba57ce: jne    ba6811
0xba57d4: add    rsi,0x20
0xba57d8: jmp    ba5433
0xba57dd: nop    DWORD PTR [rax]
0xba57e0: mov    rdi,QWORD PTR [r8+rax*8]
0xba57e4: cmp    r9d,DWORD PTR [rdi+0xe0]
0xba57eb: je     ba596e
0xba57f1: mov    DWORD PTR [rbx+0x1274],0xffffffff
0xba57fb: jmp    ba5490
0xba5800: mov    BYTE PTR [rsp],0x0
0xba5804: lea    r14,[rsp+0x30]
0xba5809: lea    r13,[rsp+0x40]
0xba580e: mov    rdi,r15
0xba5811: mov    QWORD PTR [rsp+0x38],0x0
0xba581a: mov    rsi,r14
0xba581d: mov    QWORD PTR [rsp+0x30],r13
0xba5822: mov    BYTE PTR [rsp+0x40],0x0
0xba5827: call   12bfe90
0xba582c: mov    r8,QWORD PTR [rsp+0x38]
0xba5831: mov    rsi,QWORD PTR [rbp+0x8]
0xba5835: lea    rax,[rbp+0x10]
0xba5839: mov    rdi,QWORD PTR [rbp+0x0]
0xba583d: mov    rcx,QWORD PTR [rsp+0x30]
0xba5842: mov    QWORD PTR [rsp+0x8],rax
0xba5847: lea    r15,[r8+rsi*1]
0xba584b: cmp    rdi,rax
0xba584e: je     ba5f90
0xba5854: mov    rax,QWORD PTR [rbp+0x10]
0xba5858: cmp    r15,rax
0xba585b: ja     ba5a40
0xba5861: test   r8,r8
0xba5864: je     ba5882
0xba5866: add    rdi,rsi
0xba5869: cmp    r8,0x1
0xba586d: je     ba5afb
0xba5873: mov    rdx,r8
0xba5876: mov    rsi,rcx
0xba5879: call   423690
0xba587e: mov    rdi,QWORD PTR [rbp+0x0]
0xba5882: cmp    BYTE PTR [rsp],0x0
0xba5886: mov    QWORD PTR [rbp+0x8],r15
0xba588a: mov    BYTE PTR [rdi+r15*1],0x0
0xba588f: je     ba58e4
0xba5891: movabs rax,0x7fffffffffffffff
0xba589b: mov    r15,QWORD PTR [rbp+0x8]
0xba589f: cmp    r15,rax
0xba58a2: je     ba6863
0xba58a8: lea    rax,[r15+0x1]
0xba58ac: mov    QWORD PTR [rsp],rax
0xba58b0: mov    rax,QWORD PTR [rbp+0x0]
0xba58b4: cmp    QWORD PTR [rsp+0x8],rax
0xba58b9: je     ba6135
0xba58bf: mov    rdx,QWORD PTR [rbp+0x10]
0xba58c3: cmp    QWORD PTR [rsp],rdx
0xba58c7: ja     ba60b0
0xba58cd: mov    BYTE PTR [rax+r15*1],0x22
0xba58d2: mov    rax,QWORD PTR [rsp]
0xba58d6: mov    QWORD PTR [rbp+0x8],rax
0xba58da: mov    rax,QWORD PTR [rbp+0x0]
0xba58de: mov    BYTE PTR [rax+r15*1+0x1],0x0
0xba58e4: movabs rax,0x7fffffffffffffff
0xba58ee: mov    r15,QWORD PTR [rbp+0x8]
0xba58f2: sub    rax,r15
0xba58f5: cmp    rax,0x1
0xba58f9: jbe    ba6917
0xba58ff: lea    rax,[r15+0x2]
0xba5903: mov    QWORD PTR [rsp],rax
0xba5907: mov    rax,QWORD PTR [rbp+0x0]
0xba590b: cmp    QWORD PTR [rsp+0x8],rax
0xba5910: je     ba5fa0
0xba5916: mov    rdx,QWORD PTR [rbp+0x10]
0xba591a: cmp    QWORD PTR [rsp],rdx
0xba591e: ja     ba5a58
0xba5924: mov    r10d,0x202c ; inline=', '
0xba592a: mov    WORD PTR [rax+r15*1],r10w
0xba592f: mov    rax,QWORD PTR [rsp]
0xba5933: mov    QWORD PTR [rbp+0x8],rax
0xba5937: mov    rax,QWORD PTR [rbp+0x0]
0xba593b: mov    BYTE PTR [rax+r15*1+0x2],0x0
0xba5941: mov    rdi,QWORD PTR [rsp+0x30]
0xba5946: cmp    rdi,r13
0xba5949: je     ba55aa
0xba594f: mov    rax,QWORD PTR [rsp+0x40]
0xba5954: lea    rsi,[rax+0x1]
0xba5958: call   423790
0xba595d: jmp    ba55aa
0xba5962: nop    WORD PTR [rax+rax*1+0x0]
0xba5968: mov    DWORD PTR [rbx+0x1274],eax
0xba596e: call   9abbb0
0xba5973: mov    r15,r13
0xba5976: mov    r14,rax
0xba5979: test   rax,rax
0xba597c: je     ba54cc
0xba5982: mov    rdi,r14
0xba5985: call   1c41ff0
0xba598a: mov    r15,rax
0xba598d: jmp    ba54cc
0xba5992: nop    WORD PTR [rax+rax*1+0x0]
0xba5998: xor    edx,edx
0xba599a: mov    rdi,rbp
0xba599d: call   69f9b0
0xba59a2: mov    rdi,QWORD PTR [rbp+0x0]
0xba59a6: jmp    ba561e
0xba59ab: nop    DWORD PTR [rax+rax*1+0x0]
0xba59b0: movabs rax,0x7fffffffffffffff
0xba59ba: mov    r12,QWORD PTR [rbp+0x8]
0xba59be: sub    rax,r12
0xba59c1: cmp    rax,0x1
0xba59c5: jbe    ba6833
0xba59cb: mov    rax,QWORD PTR [rbp+0x0]
0xba59cf: lea    r15,[r12+0x2]
0xba59d4: cmp    r14,rax
0xba59d7: je     ba60d9
0xba59dd: mov    rdx,QWORD PTR [rbp+0x10]
0xba59e1: cmp    r15,rdx
0xba59e4: ja     ba5f50
0xba59ea: mov    edi,0x2820 ; inline=' ('
0xba59ef: mov    WORD PTR [rax+r12*1],di
0xba59f4: mov    rax,QWORD PTR [rbp+0x0]
0xba59f8: mov    QWORD PTR [rbp+0x8],r15
0xba59fc: mov    BYTE PTR [rax+r12*1+0x2],0x0
0xba5a02: cmp    DWORD PTR [rbx+0x138],0x7
0xba5a09: mov    BYTE PTR [rsp+0x57],0x0
0xba5a0e: ja     ba60e3
0xba5a14: mov    eax,DWORD PTR [rbx+0x138]
0xba5a1a: lea    rdx,[rip+0x154a35b]        # 20efd7c
0xba5a21: movsxd rax,DWORD PTR [rdx+rax*4]
0xba5a25: add    rax,rdx
0xba5a28: notrack jmp rax
0xba5a2b: nop    DWORD PTR [rax+rax*1+0x0]
0xba5a30: mov    eax,0xf
0xba5a35: jmp    ba55f4
0xba5a3a: nop    WORD PTR [rax+rax*1+0x0]
0xba5a40: xor    edx,edx
0xba5a42: mov    rdi,rbp
0xba5a45: call   69f9b0
0xba5a4a: mov    rdi,QWORD PTR [rbp+0x0]
0xba5a4e: jmp    ba5882
0xba5a53: nop    DWORD PTR [rax+rax*1+0x0]
0xba5a58: mov    r8d,0x2
0xba5a5e: xor    edx,edx
0xba5a60: mov    rsi,r15
0xba5a63: mov    rdi,rbp
0xba5a66: lea    rcx,[rip+0x154e07d]        # 20f3aea ; cstring=', '
0xba5a6d: call   69f9b0
0xba5a72: jmp    ba592f
0xba5a77: nop    WORD PTR [rax+rax*1+0x0]
0xba5a80: mov    rdi,QWORD PTR [rip+0x1c85f11]        # 282b998
0xba5a87: mov    rdx,QWORD PTR [rip+0x1c85f12]        # 282b9a0
0xba5a8e: mov    esi,DWORD PTR [r10+0xc30]
0xba5a95: sub    rdx,rdi
0xba5a98: sar    rdx,0x3
0xba5a9c: test   edx,edx
0xba5a9e: sete   cl
0xba5aa1: cmp    esi,0xffffffff
0xba5aa4: sete   al
0xba5aa7: or     cl,al
0xba5aa9: mov    BYTE PTR [rsp],cl
0xba5aac: jne    ba55a0
0xba5ab2: movsxd rax,DWORD PTR [r10+0x1274]
0xba5ab9: cmp    eax,edx
0xba5abb: jge    ba5ac5
0xba5abd: test   eax,eax
0xba5abf: jns    ba63bd
0xba5ac5: sub    edx,0x1
0xba5ac8: js     ba55a0
0xba5ace: xor    ecx,ecx
0xba5ad0: lea    eax,[rdx+rcx*1]
0xba5ad3: sar    eax,1
0xba5ad5: movsxd r9,eax
0xba5ad8: mov    r9,QWORD PTR [rdi+r9*8]
0xba5adc: cmp    esi,DWORD PTR [r9+0xe0]
0xba5ae3: je     ba613f
0xba5ae9: jge    ba5f28
0xba5aef: lea    edx,[rax-0x1]
0xba5af2: cmp    edx,ecx
0xba5af4: jge    ba5ad0
0xba5af6: jmp    ba55a0
0xba5afb: movzx  eax,BYTE PTR [rcx]
0xba5afe: mov    BYTE PTR [rdi],al
0xba5b00: mov    rdi,QWORD PTR [rbp+0x0]
0xba5b04: jmp    ba5882
0xba5b09: movabs rax,0x7fffffffffffffff
0xba5b13: mov    rbx,QWORD PTR [rbp+0x8]
0xba5b17: sub    rax,rbx
0xba5b1a: cmp    rax,0x3
0xba5b1e: jbe    ba687b
0xba5b24: mov    rax,QWORD PTR [rbp+0x0]
0xba5b28: lea    r12,[rbx+0x4]
0xba5b2c: cmp    r14,rax
0xba5b2f: je     ba6780
0xba5b35: mov    rdx,QWORD PTR [rbp+0x10]
0xba5b39: cmp    r12,rdx
0xba5b3c: ja     ba653f
0xba5b42: mov    DWORD PTR [rax+rbx*1],0x656d6154 ; inline='Tame'
0xba5b49: mov    rax,QWORD PTR [rbp+0x0]
0xba5b4d: mov    QWORD PTR [rbp+0x8],r12
0xba5b51: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0xba5b56: cs nop WORD PTR [rax+rax*1+0x0]
0xba5b60: movabs rax,0x7fffffffffffffff
0xba5b6a: mov    rbx,QWORD PTR [rbp+0x8]
0xba5b6e: cmp    rbx,rax
0xba5b71: je     ba68ab
0xba5b77: mov    rax,QWORD PTR [rbp+0x0]
0xba5b7b: lea    r12,[rbx+0x1]
0xba5b7f: cmp    r14,rax
0xba5b82: je     ba60cf
0xba5b88: mov    rdx,QWORD PTR [rbp+0x10]
0xba5b8c: cmp    r12,rdx
0xba5b8f: ja     ba5f70
0xba5b95: mov    BYTE PTR [rax+rbx*1],0x29
0xba5b99: mov    rax,QWORD PTR [rbp+0x0]
0xba5b9d: mov    QWORD PTR [rbp+0x8],r12
0xba5ba1: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0xba5ba6: jmp    ba577d
0xba5bab: lea    r12,[rsp+0x56]
0xba5bb0: mov    BYTE PTR [rsp+0x56],0xf
0xba5bb5: mov    rdi,r12
0xba5bb8: call   423e60
0xba5bbd: mov    rsi,QWORD PTR [rbp+0x8]
0xba5bc1: mov    r8,rax
0xba5bc4: movabs rax,0x7fffffffffffffff
0xba5bce: sub    rax,rsi
0xba5bd1: cmp    r8,rax
0xba5bd4: ja     ba6893
0xba5bda: mov    rax,QWORD PTR [rbp+0x0]
0xba5bde: lea    rbx,[r8+rsi*1]
0xba5be2: cmp    r14,rax
0xba5be5: je     ba674e
0xba5beb: mov    rdx,QWORD PTR [rbp+0x10]
0xba5bef: cmp    rbx,rdx
0xba5bf2: jbe    ba64f4
0xba5bf8: mov    rcx,r12
0xba5bfb: xor    edx,edx
0xba5bfd: mov    rdi,rbp
0xba5c00: call   69f9b0
0xba5c05: mov    rax,QWORD PTR [rbp+0x0]
0xba5c09: mov    QWORD PTR [rbp+0x8],rbx
0xba5c0d: mov    BYTE PTR [rax+rbx*1],0x0
0xba5c11: mov    rbx,QWORD PTR [rbp+0x8]
0xba5c15: movabs rax,0x7fffffffffffffff
0xba5c1f: sub    rax,rbx
0xba5c22: cmp    rax,0x6
0xba5c26: jbe    ba6857
0xba5c2c: mov    rax,QWORD PTR [rbp+0x0]
0xba5c30: lea    r15,[rbx+0x7]
0xba5c34: cmp    r14,rax
0xba5c37: je     ba6794
0xba5c3d: mov    rdx,QWORD PTR [rbp+0x10]
0xba5c41: cmp    r15,rdx
0xba5c44: ja     ba64d5
0xba5c4a: add    rax,rbx
0xba5c4d: mov    edx,0x656e ; inline='ne'
0xba5c52: mov    DWORD PTR [rax],0x69617254 ; inline='Trai'
0xba5c58: mov    WORD PTR [rax+0x4],dx
0xba5c5c: mov    BYTE PTR [rax+0x6],0x64
0xba5c60: mov    rax,QWORD PTR [rbp+0x0]
0xba5c64: mov    QWORD PTR [rbp+0x8],r15
0xba5c68: mov    rdi,r12
0xba5c6b: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0xba5c70: call   423e60
0xba5c75: mov    rsi,QWORD PTR [rbp+0x8]
0xba5c79: mov    r8,rax
0xba5c7c: movabs rax,0x7fffffffffffffff
0xba5c86: sub    rax,rsi
0xba5c89: cmp    r8,rax
0xba5c8c: ja     ba686f
0xba5c92: mov    rax,QWORD PTR [rbp+0x0]
0xba5c96: lea    rbx,[r8+rsi*1]
0xba5c9a: cmp    r14,rax
0xba5c9d: je     ba64ac
0xba5ca3: mov    rdx,QWORD PTR [rbp+0x10]
0xba5ca7: cmp    rbx,rdx
0xba5caa: ja     ba62c7
0xba5cb0: test   r8,r8
0xba5cb3: je     ba5cc1
0xba5cb5: movzx  edx,BYTE PTR [rsp+0x56]
0xba5cba: mov    BYTE PTR [rax+rsi*1],dl
0xba5cbd: mov    rax,QWORD PTR [rbp+0x0]
0xba5cc1: mov    QWORD PTR [rbp+0x8],rbx
0xba5cc5: mov    BYTE PTR [rax+rbx*1],0x0
0xba5cc9: jmp    ba5b60
0xba5cce: lea    r12,[rsp+0x56]
0xba5cd3: mov    BYTE PTR [rsp+0x56],0xf0
0xba5cd8: mov    rdi,r12
0xba5cdb: call   423e60
0xba5ce0: mov    rsi,QWORD PTR [rbp+0x8]
0xba5ce4: mov    r8,rax
0xba5ce7: movabs rax,0x7fffffffffffffff
0xba5cf1: sub    rax,rsi
0xba5cf4: cmp    r8,rax
0xba5cf7: ja     ba68f3
0xba5cfd: mov    rax,QWORD PTR [rbp+0x0]
0xba5d01: lea    rbx,[r8+rsi*1]
0xba5d05: cmp    r14,rax
0xba5d08: je     ba67a8
0xba5d0e: mov    rdx,QWORD PTR [rbp+0x10]
0xba5d12: cmp    rbx,rdx
0xba5d15: ja     ba659c
0xba5d1b: test   r8,r8
0xba5d1e: je     ba5d28
0xba5d20: mov    BYTE PTR [rax+rsi*1],0xf0
0xba5d24: mov    rax,QWORD PTR [rbp+0x0]
0xba5d28: mov    QWORD PTR [rbp+0x8],rbx
0xba5d2c: mov    BYTE PTR [rax+rbx*1],0x0
0xba5d30: mov    rbx,QWORD PTR [rbp+0x8]
0xba5d34: movabs rax,0x7fffffffffffffff
0xba5d3e: sub    rax,rbx
0xba5d41: cmp    rax,0x6
0xba5d45: jbe    ba68c3
0xba5d4b: mov    rax,QWORD PTR [rbp+0x0]
0xba5d4f: lea    r15,[rbx+0x7]
0xba5d53: cmp    r14,rax
0xba5d56: je     ba6762
0xba5d5c: mov    rdx,QWORD PTR [rbp+0x10]
0xba5d60: cmp    r15,rdx
0xba5d63: ja     ba6657
0xba5d69: add    rax,rbx
0xba5d6c: mov    ecx,0x656e ; inline='ne'
0xba5d71: mov    DWORD PTR [rax],0x69617254 ; inline='Trai'
0xba5d77: mov    WORD PTR [rax+0x4],cx
0xba5d7b: mov    BYTE PTR [rax+0x6],0x64
0xba5d7f: mov    rax,QWORD PTR [rbp+0x0]
0xba5d83: mov    QWORD PTR [rbp+0x8],r15
0xba5d87: mov    rdi,r12
0xba5d8a: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0xba5d8f: call   423e60
0xba5d94: mov    rsi,QWORD PTR [rbp+0x8]
0xba5d98: mov    r8,rax
0xba5d9b: movabs rax,0x7fffffffffffffff
0xba5da5: sub    rax,rsi
0xba5da8: cmp    r8,rax
0xba5dab: jbe    ba5c92
0xba5db1: lea    rdi,[rip+0x14f82b8]        # 209e070
0xba5db8: call   4244b0
0xba5dbd: nop    DWORD PTR [rax]
0xba5dc0: movabs rax,0x7fffffffffffffff
0xba5dca: mov    rbx,QWORD PTR [rbp+0x8]
0xba5dce: sub    rax,rbx
0xba5dd1: cmp    rax,0x8
0xba5dd5: jbe    ba68b7
0xba5ddb: mov    rax,QWORD PTR [rbp+0x0]
0xba5ddf: lea    r12,[rbx+0x9]
0xba5de3: cmp    r14,rax
0xba5de6: je     ba6758
0xba5dec: mov    rdx,QWORD PTR [rbp+0x10]
0xba5df0: cmp    r12,rdx
0xba5df3: ja     ba6501
0xba5df9: movabs rcx,0x64656e696172542a ; inline='*Trained'
0xba5e03: add    rax,rbx
0xba5e06: mov    QWORD PTR [rax],rcx
0xba5e09: mov    BYTE PTR [rax+0x8],0x2a
0xba5e0d: nop    DWORD PTR [rax]
0xba5e10: mov    rax,QWORD PTR [rbp+0x0]
0xba5e14: mov    QWORD PTR [rbp+0x8],r12
0xba5e18: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0xba5e1d: jmp    ba5b60
0xba5e22: movabs rax,0x7fffffffffffffff
0xba5e2c: mov    rbx,QWORD PTR [rbp+0x8]
0xba5e30: sub    rax,rbx
0xba5e33: cmp    rax,0x8
0xba5e37: jbe    ba68e7
0xba5e3d: mov    rax,QWORD PTR [rbp+0x0]
0xba5e41: lea    r12,[rbx+0x9]
0xba5e45: cmp    r14,rax
0xba5e48: je     ba679e
0xba5e4e: mov    rdx,QWORD PTR [rbp+0x10]
0xba5e52: cmp    r12,rdx
0xba5e55: ja     ba6520
0xba5e5b: movabs rcx,0x64656e696172542d ; inline='-Trained'
0xba5e65: add    rax,rbx
0xba5e68: mov    QWORD PTR [rax],rcx
0xba5e6b: mov    BYTE PTR [rax+0x8],0x2d
0xba5e6f: jmp    ba5e10
0xba5e71: movabs rax,0x7fffffffffffffff
0xba5e7b: mov    rbx,QWORD PTR [rbp+0x8]
0xba5e7f: sub    rax,rbx
0xba5e82: cmp    rax,0x6
0xba5e86: jbe    ba6827
0xba5e8c: mov    rax,QWORD PTR [rbp+0x0]
0xba5e90: lea    r12,[rbx+0x7]
0xba5e94: cmp    r14,rax
0xba5e97: je     ba6776
0xba5e9d: mov    rdx,QWORD PTR [rbp+0x10]
0xba5ea1: cmp    r12,rdx
0xba5ea4: ja     ba6676
0xba5eaa: add    rax,rbx
0xba5ead: mov    esi,0x656e ; inline='ne'
0xba5eb2: mov    DWORD PTR [rax],0x69617254 ; inline='Trai'
0xba5eb8: mov    WORD PTR [rax+0x4],si
0xba5ebc: mov    BYTE PTR [rax+0x6],0x64
0xba5ec0: mov    rax,QWORD PTR [rbp+0x0]
0xba5ec4: mov    QWORD PTR [rbp+0x8],r12
0xba5ec8: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0xba5ecd: jmp    ba5b60
0xba5ed2: movabs rax,0x7fffffffffffffff
0xba5edc: mov    rbx,QWORD PTR [rbp+0x8]
0xba5ee0: sub    rax,rbx
0xba5ee3: cmp    rax,0x8
0xba5ee7: jbe    ba684b
0xba5eed: mov    rax,QWORD PTR [rbp+0x0]
0xba5ef1: lea    r12,[rbx+0x9]
0xba5ef5: cmp    r14,rax
0xba5ef8: je     ba678a
0xba5efe: mov    rdx,QWORD PTR [rbp+0x10]
0xba5f02: cmp    r12,rdx
0xba5f05: ja     ba657d
0xba5f0b: movabs rcx,0x64656e696172542b ; inline='+Trained'
0xba5f15: add    rax,rbx
0xba5f18: mov    QWORD PTR [rax],rcx
0xba5f1b: mov    BYTE PTR [rax+0x8],0x2b
0xba5f1f: jmp    ba5e10
0xba5f24: nop    DWORD PTR [rax+0x0]
0xba5f28: lea    ecx,[rax+0x1]
0xba5f2b: cmp    ecx,edx
0xba5f2d: jle    ba5ad0
0xba5f33: jmp    ba55a0
0xba5f38: nop    DWORD PTR [rax+rax*1+0x0]
0xba5f40: movzx  eax,BYTE PTR [rcx]
0xba5f43: mov    BYTE PTR [rdi],al
0xba5f45: mov    rdi,QWORD PTR [rbp+0x0]
0xba5f49: jmp    ba561e
0xba5f4e: xchg   ax,ax
0xba5f50: mov    r8d,0x2
0xba5f56: xor    edx,edx
0xba5f58: mov    rsi,r12
0xba5f5b: mov    rdi,rbp
0xba5f5e: lea    rcx,[rip+0x164b225]        # 21f118a ; cstring=' ('
0xba5f65: call   69f9b0
0xba5f6a: jmp    ba59f4
0xba5f6f: nop
0xba5f70: mov    r8d,0x1
0xba5f76: xor    edx,edx
0xba5f78: mov    rsi,rbx
0xba5f7b: mov    rdi,rbp
0xba5f7e: lea    rcx,[rip+0x15f8e32]        # 219edb7 ; cstring=')'
0xba5f85: call   69f9b0
0xba5f8a: jmp    ba5b99
0xba5f8f: nop
0xba5f90: mov    eax,0xf
0xba5f95: jmp    ba5858
0xba5f9a: nop    WORD PTR [rax+rax*1+0x0]
0xba5fa0: mov    edx,0xf
0xba5fa5: jmp    ba591a
0xba5faa: nop    WORD PTR [rax+rax*1+0x0]
0xba5fb0: mov    rdi,rbx
0xba5fb3: call   b81110
0xba5fb8: test   BYTE PTR [rbx+0x114],0x20
0xba5fbf: jne    ba5fc9
0xba5fc1: mov    rdi,rbx
0xba5fc4: call   b1a9d0
0xba5fc9: movabs rax,0x7fffffffffffffff
0xba5fd3: mov    r12,QWORD PTR [rbp+0x8]
0xba5fd7: sub    rax,r12
0xba5fda: cmp    rax,0x1
0xba5fde: jbe    ba683f
0xba5fe4: mov    rax,QWORD PTR [rbp+0x0]
0xba5fe8: lea    r15,[r12+0x2]
0xba5fed: cmp    r14,rax
0xba5ff0: je     ba64a2
0xba5ff6: mov    rdx,QWORD PTR [rbp+0x10]
0xba5ffa: cmp    r15,rdx
0xba5ffd: ja     ba62a8
0xba6003: mov    r9d,0x202c ; inline=', '
0xba6009: mov    WORD PTR [rax+r12*1],r9w
0xba600e: mov    rax,QWORD PTR [rbp+0x0]
0xba6012: mov    QWORD PTR [rbp+0x8],r15
0xba6016: mov    BYTE PTR [rax+r12*1+0x2],0x0
0xba601c: test   BYTE PTR [rbx+0x11b],0x10
0xba6023: je     ba605b
0xba6025: mov    r12,QWORD PTR [rbp+0x8]
0xba6029: mov    rcx,QWORD PTR [rbp+0x0]
0xba602d: lea    r15,[r12+0x1]
0xba6032: cmp    r14,rcx
0xba6035: je     ba65b2
0xba603b: mov    rax,QWORD PTR [rbp+0x10]
0xba603f: cmp    r15,rax
0xba6042: ja     ba65c1
0xba6048: mov    BYTE PTR [rcx+r12*1],0x78
0xba604d: mov    rax,QWORD PTR [rbp+0x0]
0xba6051: mov    QWORD PTR [rbp+0x8],r15
0xba6055: mov    BYTE PTR [rax+r12*1+0x1],0x0
0xba605b: mov    r12,QWORD PTR [rbp+0x8]
0xba605f: mov    rcx,QWORD PTR [rbp+0x0]
0xba6063: lea    r15,[r12+0x1]
0xba6068: cmp    r14,rcx
0xba606b: je     ba62dd
0xba6071: mov    rax,QWORD PTR [rbp+0x10]
0xba6075: cmp    r15,rax
0xba6078: ja     ba62ec
0xba607e: mov    BYTE PTR [rcx+r12*1],0xc
0xba6083: mov    rax,QWORD PTR [rbp+0x0]
0xba6087: mov    QWORD PTR [rbp+0x8],r15
0xba608b: mov    BYTE PTR [rax+r12*1+0x1],0x0
0xba6091: test   BYTE PTR [rbx+0x11b],0x10
0xba6098: jne    ba6382
0xba609e: movzx  eax,BYTE PTR [rbx+0x12e]
0xba60a5: jmp    ba5692
0xba60aa: nop    WORD PTR [rax+rax*1+0x0]
0xba60b0: mov    r8d,0x1
0xba60b6: xor    edx,edx
0xba60b8: mov    rsi,r15
0xba60bb: mov    rdi,rbp
0xba60be: lea    rcx,[rip+0x158abf3]        # 2130cb8 ; cstring='"'
0xba60c5: call   69f9b0
0xba60ca: jmp    ba58d2
0xba60cf: mov    edx,0xf
0xba60d4: jmp    ba5b8c
0xba60d9: mov    edx,0xf
0xba60de: jmp    ba59e1
0xba60e3: movabs rax,0x7fffffffffffffff
0xba60ed: mov    rbx,QWORD PTR [rbp+0x8]
0xba60f1: sub    rax,rbx
0xba60f4: cmp    rax,0x8
0xba60f8: jbe    ba681b
0xba60fe: mov    rax,QWORD PTR [rbp+0x0]
0xba6102: lea    r12,[rbx+0x9]
0xba6106: cmp    r14,rax
0xba6109: je     ba676c
0xba610f: mov    rdx,QWORD PTR [rbp+0x10]
0xba6113: cmp    r12,rdx
0xba6116: ja     ba655e
0xba611c: movabs rcx,0x6c69572d696d6553 ; inline='Semi-Wil'
0xba6126: add    rax,rbx
0xba6129: mov    QWORD PTR [rax],rcx
0xba612c: mov    BYTE PTR [rax+0x8],0x64
0xba6130: jmp    ba5e10
0xba6135: mov    edx,0xf
0xba613a: jmp    ba58c3
0xba613f: mov    DWORD PTR [r10+0x1274],eax
0xba6146: mov    esi,DWORD PTR [rbx+0xc30]
0xba614c: cmp    esi,0xffffffff
0xba614f: je     ba624b
0xba6155: mov    rdi,r9
0xba6158: mov    QWORD PTR [rsp+0x8],r9
0xba615d: call   9b1320
0xba6162: mov    r9,QWORD PTR [rsp+0x8]
0xba6167: test   rax,rax
0xba616a: je     ba624b
0xba6170: test   BYTE PTR [rax+0x4],0x1
0xba6174: jne    ba61db
0xba6176: test   r14,r14
0xba6179: je     ba624b
0xba617f: mov    esi,DWORD PTR [r14]
0xba6182: lea    rdi,[rax+0x8]
0xba6186: call   82cb40
0xba618b: mov    r9,QWORD PTR [rsp+0x8]
0xba6190: test   dl,dl
0xba6192: mov    QWORD PTR [rsp+0x10],rax
0xba6197: mov    DWORD PTR [rsp+0x18],edx
0xba619b: je     ba624b
0xba61a1: mov    esi,DWORD PTR [rbx+0x14c]
0xba61a7: cmp    DWORD PTR [rsp+0x10],0xffffffff
0xba61ac: setne  BYTE PTR [rsp]
0xba61b0: cmp    esi,0xffffffff
0xba61b3: je     ba61ce
0xba61b5: mov    rax,QWORD PTR [r9+0x130]
0xba61bc: test   rax,rax
0xba61bf: je     ba61ce
0xba61c1: mov    rax,QWORD PTR [rax+0x60]
0xba61c5: test   rax,rax
0xba61c8: jne    ba6277
0xba61ce: cmp    BYTE PTR [rsp],0x0
0xba61d2: je     ba55a0
0xba61d8: mov    r13,r15
0xba61db: mov    rdi,r13
0xba61de: mov    rsi,rbp
0xba61e1: call   12bfe90
0xba61e6: mov    r13,QWORD PTR [rbp+0x8]
0xba61ea: movabs rax,0x7fffffffffffffff
0xba61f4: sub    rax,r13
0xba61f7: cmp    rax,0x1
0xba61fb: jbe    ba6887
0xba6201: mov    rax,QWORD PTR [rbp+0x0]
0xba6205: lea    rdx,[rbp+0x10]
0xba6209: lea    r14,[r13+0x2]
0xba620d: cmp    rax,rdx
0xba6210: je     ba6744
0xba6216: mov    rdx,QWORD PTR [rbp+0x10]
0xba621a: cmp    r14,rdx
0xba621d: ja     ba64b6
0xba6223: mov    r15d,0x202c ; inline=', '
0xba6229: mov    WORD PTR [rax+r13*1],r15w
0xba622e: mov    rax,QWORD PTR [rbp+0x0]
0xba6232: mov    QWORD PTR [rbp+0x8],r14
0xba6236: lea    r14,[rsp+0x30]
0xba623b: mov    BYTE PTR [rax+r13*1+0x2],0x0
0xba6241: lea    r13,[rsp+0x40]
0xba6246: jmp    ba55aa
0xba624b: mov    esi,DWORD PTR [rbx+0x14c]
0xba6251: cmp    esi,0xffffffff
0xba6254: je     ba55a0
0xba625a: mov    rax,QWORD PTR [r9+0x130]
0xba6261: test   rax,rax
0xba6264: je     ba55a0
0xba626a: mov    rax,QWORD PTR [rax+0x60]
0xba626e: test   rax,rax
0xba6271: je     ba55a0
0xba6277: lea    rdi,[rax+0x48]
0xba627b: call   82cb40
0xba6280: mov    QWORD PTR [rsp+0x10],rax
0xba6285: mov    DWORD PTR [rsp+0x18],edx
0xba6289: test   dl,dl
0xba628b: je     ba61ce
0xba6291: cmp    DWORD PTR [rsp+0x10],0xffffffff
0xba6296: jne    ba61db
0xba629c: jmp    ba61ce
0xba62a1: nop    DWORD PTR [rax+0x0]
0xba62a8: mov    r8d,0x2
0xba62ae: xor    edx,edx
0xba62b0: mov    rsi,r12
0xba62b3: mov    rdi,rbp
0xba62b6: lea    rcx,[rip+0x154d82d]        # 20f3aea ; cstring=', '
0xba62bd: call   69f9b0
0xba62c2: jmp    ba600e
0xba62c7: mov    rcx,r12
0xba62ca: xor    edx,edx
0xba62cc: mov    rdi,rbp
0xba62cf: call   69f9b0
0xba62d4: mov    rax,QWORD PTR [rbp+0x0]
0xba62d8: jmp    ba5cc1
0xba62dd: cmp    r15,0xf
0xba62e1: jbe    ba607e
0xba62e7: mov    eax,0xf
0xba62ec: test   r15,r15
0xba62ef: js     ba68cf
0xba62f5: add    rax,rax
0xba62f8: mov    QWORD PTR [rsp],rax
0xba62fc: cmp    r15,rax
0xba62ff: jae    ba67b2
0xba6305: test   rax,rax
0xba6308: js     ba67d8
0xba630e: mov    rdi,QWORD PTR [rsp]
0xba6312: add    rdi,0x1
0xba6316: js     ba67d8
0xba631c: call   423860
0xba6321: mov    r8,QWORD PTR [rbp+0x0]
0xba6325: mov    rcx,rax
0xba6328: test   r12,r12
0xba632b: je     ba6352
0xba632d: cmp    r12,0x1
0xba6331: je     ba67c4
0xba6337: mov    rsi,r8
0xba633a: mov    rdx,r12
0xba633d: mov    rdi,rax
0xba6340: mov    QWORD PTR [rsp+0x8],r8
0xba6345: call   423690
0xba634a: mov    r8,QWORD PTR [rsp+0x8]
0xba634f: mov    rcx,rax
0xba6352: cmp    r8,r14
0xba6355: je     ba6371
0xba6357: mov    rax,QWORD PTR [rbp+0x10]
0xba635b: mov    rdi,r8
0xba635e: mov    QWORD PTR [rsp+0x8],rcx
0xba6363: lea    rsi,[rax+0x1]
0xba6367: call   423790
0xba636c: mov    rcx,QWORD PTR [rsp+0x8]
0xba6371: mov    rax,QWORD PTR [rsp]
0xba6375: mov    QWORD PTR [rbp+0x0],rcx
0xba6379: mov    QWORD PTR [rbp+0x10],rax
0xba637d: jmp    ba607e
0xba6382: mov    r12,QWORD PTR [rbp+0x8]
0xba6386: mov    rcx,QWORD PTR [rbp+0x0]
0xba638a: lea    r15,[r12+0x1]
0xba638f: cmp    r14,rcx
0xba6392: je     ba669f
0xba6398: mov    rax,QWORD PTR [rbp+0x10]
0xba639c: cmp    r15,rax
0xba639f: ja     ba66ae
0xba63a5: mov    BYTE PTR [rcx+r12*1],0x78
0xba63aa: mov    rax,QWORD PTR [rbp+0x0]
0xba63ae: mov    QWORD PTR [rbp+0x8],r15
0xba63b2: mov    BYTE PTR [rax+r12*1+0x1],0x0
0xba63b8: jmp    ba609e
0xba63bd: mov    r9,QWORD PTR [rdi+rax*8]
0xba63c1: cmp    esi,DWORD PTR [r9+0xe0]
0xba63c8: je     ba6146
0xba63ce: mov    DWORD PTR [r10+0x1274],0xffffffff
0xba63d9: jmp    ba5ac5
0xba63de: mov    r8d,0x2
0xba63e4: xor    edx,edx
0xba63e6: mov    rsi,r12
0xba63e9: mov    rdi,rbp
0xba63ec: lea    rcx,[rip+0x154d6f7]        # 20f3aea ; cstring=', '
0xba63f3: call   69f9b0
0xba63f8: jmp    ba56f8
0xba63fd: cmp    r15,0xf
0xba6401: jbe    ba573f
0xba6407: mov    eax,0xf
0xba640c: test   r15,r15
0xba640f: js     ba690b
0xba6415: add    rax,rax
0xba6418: mov    QWORD PTR [rsp],rax
0xba641c: cmp    r15,rax
0xba641f: jae    ba67bb
0xba6425: test   rax,rax
0xba6428: js     ba680c
0xba642e: mov    rdi,QWORD PTR [rsp]
0xba6432: add    rdi,0x1
0xba6436: js     ba680c
0xba643c: call   423860
0xba6441: mov    r8,QWORD PTR [rbp+0x0]
0xba6445: mov    rcx,rax
0xba6448: test   r12,r12
0xba644b: je     ba6472
0xba644d: cmp    r12,0x1
0xba6451: je     ba67dd
0xba6457: mov    rsi,r8
0xba645a: mov    rdx,r12
0xba645d: mov    rdi,rax
0xba6460: mov    QWORD PTR [rsp+0x8],r8
0xba6465: call   423690
0xba646a: mov    r8,QWORD PTR [rsp+0x8]
0xba646f: mov    rcx,rax
0xba6472: cmp    r8,r14
0xba6475: je     ba6491
0xba6477: mov    rax,QWORD PTR [rbp+0x10]
0xba647b: mov    rdi,r8
0xba647e: mov    QWORD PTR [rsp+0x8],rcx
0xba6483: lea    rsi,[rax+0x1]
0xba6487: call   423790
0xba648c: mov    rcx,QWORD PTR [rsp+0x8]
0xba6491: mov    rax,QWORD PTR [rsp]
0xba6495: mov    QWORD PTR [rbp+0x0],rcx
0xba6499: mov    QWORD PTR [rbp+0x10],rax
0xba649d: jmp    ba573f
0xba64a2: mov    edx,0xf
0xba64a7: jmp    ba5ffa
0xba64ac: mov    edx,0xf
0xba64b1: jmp    ba5ca7
0xba64b6: mov    r8d,0x2
0xba64bc: xor    edx,edx
0xba64be: mov    rsi,r13
0xba64c1: mov    rdi,rbp
0xba64c4: lea    rcx,[rip+0x154d61f]        # 20f3aea ; cstring=', '
0xba64cb: call   69f9b0
0xba64d0: jmp    ba622e
0xba64d5: mov    r8d,0x7
0xba64db: xor    edx,edx
0xba64dd: mov    rsi,rbx
0xba64e0: mov    rdi,rbp
0xba64e3: lea    rcx,[rip+0x154da52]        # 20f3f3c ; cstring='Trained'
0xba64ea: call   69f9b0
0xba64ef: jmp    ba5c60
0xba64f4: mov    BYTE PTR [rax+rsi*1],0xf
0xba64f8: mov    rax,QWORD PTR [rbp+0x0]
0xba64fc: jmp    ba5c09
0xba6501: mov    r8d,0x9
0xba6507: xor    edx,edx
0xba6509: mov    rsi,rbx
0xba650c: mov    rdi,rbp
0xba650f: lea    rcx,[rip+0x154da42]        # 20f3f58 ; cstring='*Trained*'
0xba6516: call   69f9b0
0xba651b: jmp    ba5e10
0xba6520: mov    r8d,0x9
0xba6526: xor    edx,edx
0xba6528: mov    rsi,rbx
0xba652b: mov    rdi,rbp
0xba652e: lea    rcx,[rip+0x154da0f]        # 20f3f44 ; cstring='-Trained-'
0xba6535: call   69f9b0
0xba653a: jmp    ba5e10
0xba653f: mov    r8d,0x4
0xba6545: xor    edx,edx
0xba6547: mov    rsi,rbx
0xba654a: mov    rdi,rbp
0xba654d: lea    rcx,[rip+0x154da0e]        # 20f3f62 ; cstring='Tame'
0xba6554: call   69f9b0
0xba6559: jmp    ba5b49
0xba655e: mov    r8d,0x9
0xba6564: xor    edx,edx
0xba6566: mov    rsi,rbx
0xba6569: mov    rdi,rbp
0xba656c: lea    rcx,[rip+0x154d9f4]        # 20f3f67 ; cstring='Semi-Wild'
0xba6573: call   69f9b0
0xba6578: jmp    ba5e10
0xba657d: mov    r8d,0x9
0xba6583: xor    edx,edx
0xba6585: mov    rsi,rbx
0xba6588: mov    rdi,rbp
0xba658b: lea    rcx,[rip+0x154d9bc]        # 20f3f4e ; cstring='+Trained+'
0xba6592: call   69f9b0
0xba6597: jmp    ba5e10
0xba659c: mov    rcx,r12
0xba659f: xor    edx,edx
0xba65a1: mov    rdi,rbp
0xba65a4: call   69f9b0
0xba65a9: mov    rax,QWORD PTR [rbp+0x0]
0xba65ad: jmp    ba5d28
0xba65b2: cmp    r15,0xf
0xba65b6: jbe    ba6048
0xba65bc: mov    eax,0xf
0xba65c1: test   r15,r15
0xba65c4: js     ba689f
0xba65ca: add    rax,rax
0xba65cd: mov    QWORD PTR [rsp],rax
0xba65d1: cmp    r15,rax
0xba65d4: jae    ba67cf
0xba65da: test   rax,rax
0xba65dd: js     ba67fc
0xba65e3: mov    rdi,QWORD PTR [rsp]
0xba65e7: add    rdi,0x1
0xba65eb: js     ba67fc
0xba65f1: call   423860
0xba65f6: mov    r8,QWORD PTR [rbp+0x0]
0xba65fa: mov    rcx,rax
0xba65fd: test   r12,r12
0xba6600: je     ba6627
0xba6602: cmp    r12,0x1
0xba6606: je     ba67f1
0xba660c: mov    rsi,r8
0xba660f: mov    rdx,r12
0xba6612: mov    rdi,rax
0xba6615: mov    QWORD PTR [rsp+0x8],r8
0xba661a: call   423690
0xba661f: mov    r8,QWORD PTR [rsp+0x8]
0xba6624: mov    rcx,rax
0xba6627: cmp    r8,r14
0xba662a: je     ba6646
0xba662c: mov    rax,QWORD PTR [rbp+0x10]
0xba6630: mov    rdi,r8
0xba6633: mov    QWORD PTR [rsp+0x8],rcx
0xba6638: lea    rsi,[rax+0x1]
0xba663c: call   423790
0xba6641: mov    rcx,QWORD PTR [rsp+0x8]
0xba6646: mov    rax,QWORD PTR [rsp]
0xba664a: mov    QWORD PTR [rbp+0x0],rcx
0xba664e: mov    QWORD PTR [rbp+0x10],rax
0xba6652: jmp    ba6048
0xba6657: mov    r8d,0x7
0xba665d: xor    edx,edx
0xba665f: mov    rsi,rbx
0xba6662: mov    rdi,rbp
0xba6665: lea    rcx,[rip+0x154d8d0]        # 20f3f3c ; cstring='Trained'
0xba666c: call   69f9b0
0xba6671: jmp    ba5d7f
0xba6676: mov    r8d,0x7
0xba667c: xor    edx,edx
0xba667e: mov    rsi,rbx
0xba6681: mov    rdi,rbp
0xba6684: lea    rcx,[rip+0x154d8b1]        # 20f3f3c ; cstring='Trained'
0xba668b: call   69f9b0
0xba6690: jmp    ba5ec0
0xba6695: mov    edx,0xf
0xba669a: jmp    ba56e4
0xba669f: cmp    r15,0xf
0xba66a3: jbe    ba63a5
0xba66a9: mov    eax,0xf
0xba66ae: test   r15,r15
0xba66b1: js     ba68ff
0xba66b7: add    rax,rax
0xba66ba: mov    QWORD PTR [rsp],rax
0xba66be: cmp    r15,rax
0xba66c1: jae    ba67e8
0xba66c7: test   rax,rax
0xba66ca: js     ba6816
0xba66d0: mov    rdi,QWORD PTR [rsp]
0xba66d4: add    rdi,0x1
0xba66d8: js     ba6816
0xba66de: call   423860
0xba66e3: mov    r8,QWORD PTR [rbp+0x0]
0xba66e7: mov    rcx,rax
0xba66ea: test   r12,r12
0xba66ed: je     ba6714
0xba66ef: cmp    r12,0x1
0xba66f3: je     ba6801
0xba66f9: mov    rsi,r8
0xba66fc: mov    rdx,r12
0xba66ff: mov    rdi,rax
0xba6702: mov    QWORD PTR [rsp+0x8],r8
0xba6707: call   423690
0xba670c: mov    r8,QWORD PTR [rsp+0x8]
0xba6711: mov    rcx,rax
0xba6714: cmp    r8,r14
0xba6717: je     ba6733
0xba6719: mov    rax,QWORD PTR [rbp+0x10]
0xba671d: mov    rdi,r8
0xba6720: mov    QWORD PTR [rsp+0x8],rcx
0xba6725: lea    rsi,[rax+0x1]
0xba6729: call   423790
0xba672e: mov    rcx,QWORD PTR [rsp+0x8]
0xba6733: mov    rax,QWORD PTR [rsp]
0xba6737: mov    QWORD PTR [rbp+0x0],rcx
0xba673b: mov    QWORD PTR [rbp+0x10],rax
0xba673f: jmp    ba63a5
0xba6744: mov    edx,0xf
0xba6749: jmp    ba621a
0xba674e: mov    edx,0xf
0xba6753: jmp    ba5bef
0xba6758: mov    edx,0xf
0xba675d: jmp    ba5df0
0xba6762: mov    edx,0xf
0xba6767: jmp    ba5d60
0xba676c: mov    edx,0xf
0xba6771: jmp    ba6113
0xba6776: mov    edx,0xf
0xba677b: jmp    ba5ea1
0xba6780: mov    edx,0xf
0xba6785: jmp    ba5b39
0xba678a: mov    edx,0xf
0xba678f: jmp    ba5f02
0xba6794: mov    edx,0xf
0xba6799: jmp    ba5c41
0xba679e: mov    edx,0xf
0xba67a3: jmp    ba5e52
0xba67a8: mov    edx,0xf
0xba67ad: jmp    ba5d12
0xba67b2: mov    QWORD PTR [rsp],r15
0xba67b6: jmp    ba630e
0xba67bb: mov    QWORD PTR [rsp],r15
0xba67bf: jmp    ba642e
0xba67c4: movzx  eax,BYTE PTR [r8]
0xba67c8: mov    BYTE PTR [rcx],al
0xba67ca: jmp    ba6352
0xba67cf: mov    QWORD PTR [rsp],r15
0xba67d3: jmp    ba65e3
0xba67d8: call   4236b0
0xba67dd: movzx  eax,BYTE PTR [r8]
0xba67e1: mov    BYTE PTR [rcx],al
0xba67e3: jmp    ba6472
0xba67e8: mov    QWORD PTR [rsp],r15
0xba67ec: jmp    ba66d0
0xba67f1: movzx  eax,BYTE PTR [r8]
0xba67f5: mov    BYTE PTR [rcx],al
0xba67f7: jmp    ba6627
0xba67fc: call   4236b0
0xba6801: movzx  eax,BYTE PTR [r8]
0xba6805: mov    BYTE PTR [rcx],al
0xba6807: jmp    ba6714
0xba680c: call   4236b0
0xba6811: call   423c70
0xba6816: call   4236b0
0xba681b: lea    rdi,[rip+0x14f784e]        # 209e070
0xba6822: call   4244b0
0xba6827: lea    rdi,[rip+0x14f7842]        # 209e070
0xba682e: call   4244b0
0xba6833: lea    rdi,[rip+0x14f7836]        # 209e070
0xba683a: call   4244b0
0xba683f: lea    rdi,[rip+0x14f782a]        # 209e070
0xba6846: call   4244b0
0xba684b: lea    rdi,[rip+0x14f781e]        # 209e070
0xba6852: call   4244b0
0xba6857: lea    rdi,[rip+0x14f7812]        # 209e070
0xba685e: call   4244b0
0xba6863: lea    rdi,[rip+0x14f7806]        # 209e070
0xba686a: call   4244b0
0xba686f: lea    rdi,[rip+0x14f77fa]        # 209e070
0xba6876: call   4244b0
0xba687b: lea    rdi,[rip+0x14f77ee]        # 209e070
0xba6882: call   4244b0
0xba6887: lea    rdi,[rip+0x14f77e2]        # 209e070
0xba688e: call   4244b0
0xba6893: lea    rdi,[rip+0x14f77d6]        # 209e070
0xba689a: call   4244b0
0xba689f: lea    rdi,[rip+0x14f2778]        # 209901e
0xba68a6: call   4244b0
0xba68ab: lea    rdi,[rip+0x14f77be]        # 209e070
0xba68b2: call   4244b0
0xba68b7: lea    rdi,[rip+0x14f77b2]        # 209e070
0xba68be: call   4244b0
0xba68c3: lea    rdi,[rip+0x14f77a6]        # 209e070
0xba68ca: call   4244b0
0xba68cf: lea    rdi,[rip+0x14f2748]        # 209901e
0xba68d6: call   4244b0
0xba68db: lea    rdi,[rip+0x14f778e]        # 209e070
0xba68e2: call   4244b0
0xba68e7: lea    rdi,[rip+0x14f7782]        # 209e070
0xba68ee: call   4244b0
0xba68f3: lea    rdi,[rip+0x14f7776]        # 209e070
0xba68fa: call   4244b0
0xba68ff: lea    rdi,[rip+0x14f2718]        # 209901e
0xba6906: call   4244b0
0xba690b: lea    rdi,[rip+0x14f270c]        # 209901e
0xba6912: call   4244b0
0xba6917: lea    rdi,[rip+0x14f7752]        # 209e070
0xba691e: call   4244b0
0xba6923: endbr64
0xba6927: mov    rbp,rax
0xba692a: jmp    46061a
0xba692f: endbr64
0xba6933: mov    rbp,rax
0xba6936: jmp    46061a
