0x14041b5a0: mov    QWORD PTR [rsp+0x10],rbx
0x14041b5a5: mov    QWORD PTR [rsp+0x18],rsi
0x14041b5aa: mov    QWORD PTR [rsp+0x20],rdi
0x14041b5af: push   rbp
0x14041b5b0: push   r12
0x14041b5b2: push   r13
0x14041b5b4: push   r14
0x14041b5b6: push   r15
0x14041b5b8: lea    rbp,[rsp-0x110]
0x14041b5c0: sub    rsp,0x210
0x14041b5c7: mov    rax,QWORD PTR [rip+0x1480a72]        # 0x14189c040
0x14041b5ce: xor    rax,rsp
0x14041b5d1: mov    QWORD PTR [rbp+0x100],rax
0x14041b5d8: mov    r15,rcx
0x14041b5db: mov    QWORD PTR [rcx+0x120],rdx
0x14041b5e2: mov    QWORD PTR [rcx+0x128],r8
0x14041b5e9: add    rcx,0x30
0x14041b5ed: call   0x1400e37d0
0x14041b5f2: lea    rax,[r15+0x130]
0x14041b5f9: mov    QWORD PTR [r15+0x68],rax
0x14041b5fd: xor    esi,esi
0x14041b5ff: mov    DWORD PTR [r15+0x114],esi
0x14041b606: mov    BYTE PTR [r15+0x118],sil
0x14041b60d: cmp    QWORD PTR [r15+0x10],rsi
0x14041b611: je     0x14041b7f4
0x14041b617: mov    rcx,QWORD PTR [r15+0x18]
0x14041b61b: test   rcx,rcx
0x14041b61e: je     0x14041b7f4
0x14041b624: xorps  xmm0,xmm0
0x14041b627: movups XMMWORD PTR [rbp+0x50],xmm0
0x14041b62b: movdqa xmm1,XMMWORD PTR [rip+0x136fb7d]        # 0x14178b1b0
0x14041b633: movdqu XMMWORD PTR [rbp+0x60],xmm1
0x14041b638: movsd  xmm0,QWORD PTR [rip+0x11e6df0]        # 0x141602430
0x14041b640: movsd  QWORD PTR [rbp+0x50],xmm0
0x14041b645: movzx  eax,BYTE PTR [rip+0x11e6dec]        # 0x141602438
0x14041b64c: mov    BYTE PTR [rbp+0x58],al
0x14041b64f: mov    BYTE PTR [rbp+0x59],sil
0x14041b653: xorps  xmm0,xmm0
0x14041b656: movups XMMWORD PTR [rbp+0xd0],xmm0
0x14041b65d: mov    QWORD PTR [rbp+0xe0],rsi
0x14041b664: mov    QWORD PTR [rbp+0xe8],0xf
0x14041b66f: mov    BYTE PTR [rbp+0xd0],sil
0x14041b676: lea    rdx,[rbp+0xd0]
0x14041b67d: call   0x141331500
0x14041b682: lea    rdx,[rbp+0xd0]
0x14041b689: cmp    QWORD PTR [rbp+0xe8],0xf
0x14041b691: cmova  rdx,QWORD PTR [rbp+0xd0]
0x14041b699: mov    r8,QWORD PTR [rbp+0xe0]
0x14041b6a0: lea    rcx,[rbp+0x50]
0x14041b6a4: call   0x14006fa10
0x14041b6a9: mov    r8d,0xc
0x14041b6af: lea    rdx,[rip+0x121f312]        # 0x14163a9c8
0x14041b6b6: lea    rcx,[rbp+0x50]
0x14041b6ba: call   0x14006fa10
0x14041b6bf: xorps  xmm0,xmm0
0x14041b6c2: movups XMMWORD PTR [rbp+0x70],xmm0
0x14041b6c6: mov    QWORD PTR [rbp+0x80],rsi
0x14041b6cd: mov    QWORD PTR [rbp+0x88],0xf
0x14041b6d8: mov    BYTE PTR [rbp+0x70],sil
0x14041b6dc: lea    rdx,[rbp+0x70]
0x14041b6e0: mov    rcx,QWORD PTR [r15+0x10]
0x14041b6e4: call   0x141331500
0x14041b6e9: lea    rdx,[rbp+0x70]
0x14041b6ed: cmp    QWORD PTR [rbp+0x88],0xf
0x14041b6f5: cmova  rdx,QWORD PTR [rbp+0x70]
0x14041b6fa: mov    r8,QWORD PTR [rbp+0x80]
0x14041b701: lea    rcx,[rbp+0x50]
0x14041b705: call   0x14006fa10
0x14041b70a: lea    rcx,[rbp+0x50]
0x14041b70e: call   0x14052d650
0x14041b713: mov    r8d,0x3
0x14041b719: lea    rdx,[rip+0x11e1b38]        # 0x1415fd258
0x14041b720: lea    rcx,[rbp+0x50]
0x14041b724: call   0x14006fa10
0x14041b729: lea    rdx,[rbp+0x50]
0x14041b72d: lea    rcx,[r15+0x30]
0x14041b731: call   0x140d51eb0
0x14041b736: nop
0x14041b737: mov    rdx,QWORD PTR [rbp+0x88]
0x14041b73e: cmp    rdx,0xf
0x14041b742: jbe    0x14041b778
0x14041b744: inc    rdx
0x14041b747: mov    rcx,QWORD PTR [rbp+0x70]
0x14041b74b: mov    rax,rcx
0x14041b74e: cmp    rdx,0x1000
0x14041b755: jb     0x14041b773
0x14041b757: add    rdx,0x27
0x14041b75b: mov    rcx,QWORD PTR [rcx-0x8]
0x14041b75f: sub    rax,rcx
0x14041b762: add    rax,0xfffffffffffffff8
0x14041b766: cmp    rax,0x1f
0x14041b76a: jbe    0x14041b773
0x14041b76c: call   QWORD PTR [rip+0x11ca3b6]        # 0x1415e5b28
0x14041b772: int3
0x14041b773: call   0x141539680
0x14041b778: mov    QWORD PTR [rbp+0x80],rsi
0x14041b77f: mov    QWORD PTR [rbp+0x88],0xf
0x14041b78a: mov    BYTE PTR [rbp+0x70],0x0
0x14041b78e: mov    rdx,QWORD PTR [rbp+0xe8]
0x14041b795: cmp    rdx,0xf
0x14041b799: jbe    0x14041b7d2
0x14041b79b: inc    rdx
0x14041b79e: mov    rcx,QWORD PTR [rbp+0xd0]
0x14041b7a5: mov    rax,rcx
0x14041b7a8: cmp    rdx,0x1000
0x14041b7af: jb     0x14041b7cd
0x14041b7b1: add    rdx,0x27
0x14041b7b5: mov    rcx,QWORD PTR [rcx-0x8]
0x14041b7b9: sub    rax,rcx
0x14041b7bc: add    rax,0xfffffffffffffff8
0x14041b7c0: cmp    rax,0x1f
0x14041b7c4: jbe    0x14041b7cd
0x14041b7c6: call   QWORD PTR [rip+0x11ca35c]        # 0x1415e5b28
0x14041b7cc: int3
0x14041b7cd: call   0x141539680
0x14041b7d2: mov    QWORD PTR [rbp+0xe0],rsi
0x14041b7d9: mov    QWORD PTR [rbp+0xe8],0xf
0x14041b7e4: mov    BYTE PTR [rbp+0xd0],0x0
0x14041b7eb: lea    rcx,[rbp+0x50]
0x14041b7ef: call   0x14006f850
0x14041b7f4: cmp    QWORD PTR [r15+0x128],0x0
0x14041b7fc: je     0x14041c002
0x14041b802: xorps  xmm0,xmm0
0x14041b805: movups XMMWORD PTR [rbp+0x70],xmm0
0x14041b809: movdqa xmm1,XMMWORD PTR [rip+0x136f90f]        # 0x14178b120
0x14041b811: movdqu XMMWORD PTR [rbp+0x80],xmm1
0x14041b819: mov    BYTE PTR [rbp+0x70],0x0
0x14041b81d: mov    r8d,0x9
0x14041b823: lea    rdx,[rip+0x11e6d2e]        # 0x141602558
0x14041b82a: lea    rcx,[rbp+0x70]
0x14041b82e: call   0x14006fa10
0x14041b833: xorps  xmm0,xmm0
0x14041b836: movups XMMWORD PTR [rbp+0xd0],xmm0
0x14041b83d: mov    QWORD PTR [rbp+0xe0],rsi
0x14041b844: mov    QWORD PTR [rbp+0xe8],0xf
0x14041b84f: mov    BYTE PTR [rbp+0xd0],0x0
0x14041b856: mov    r8,QWORD PTR [r15+0x128]
0x14041b85d: xor    r9d,r9d
0x14041b860: mov    r8d,DWORD PTR [r8+0x8]
0x14041b864: lea    rdx,[rbp+0xd0]
0x14041b86b: call   0x140b94400
0x14041b870: lea    rcx,[rbp+0xd0]
0x14041b877: call   0x14052d650
0x14041b87c: lea    rdx,[rbp+0xd0]
0x14041b883: cmp    QWORD PTR [rbp+0xe8],0xf
0x14041b88b: cmova  rdx,QWORD PTR [rbp+0xd0]
0x14041b893: mov    r8,QWORD PTR [rbp+0xe0]
0x14041b89a: lea    rcx,[rbp+0x70]
0x14041b89e: call   0x14006fa10
0x14041b8a3: mov    r8d,0x9
0x14041b8a9: lea    rdx,[rip+0x11e6b80]        # 0x141602430
0x14041b8b0: lea    rcx,[rbp+0x70]
0x14041b8b4: call   0x14006fa10
0x14041b8b9: mov    rbx,rsi
0x14041b8bc: mov    rax,QWORD PTR [r15+0x128]
0x14041b8c3: mov    r10d,DWORD PTR [rax+0x4]
0x14041b8c7: mov    rdi,QWORD PTR [rip+0x1fc97e2]        # 0x1423e50b0
0x14041b8ce: mov    r8,QWORD PTR [rip+0x1fc97e3]        # 0x1423e50b8
0x14041b8d5: sub    r8,rdi
0x14041b8d8: sar    r8,0x3
0x14041b8dc: test   r8d,r8d
0x14041b8df: je     0x14041b98b
0x14041b8e5: cmp    r10d,0xffffffff
0x14041b8e9: je     0x14041b98b
0x14041b8ef: sub    r8d,0x1
0x14041b8f3: mov    edx,esi
0x14041b8f5: js     0x14041b92a
0x14041b8f7: nop    WORD PTR [rax+rax*1+0x0]
0x14041b900: lea    ecx,[rdx+r8*1]
0x14041b904: sar    ecx,1
0x14041b906: movsxd rax,ecx
0x14041b909: mov    r11,QWORD PTR [rdi+rax*8]
0x14041b90d: cmp    DWORD PTR [r11+0x130],r10d
0x14041b914: je     0x14041b92d
0x14041b916: lea    eax,[rcx+0x1]
0x14041b919: cmovle edx,eax
0x14041b91c: lea    eax,[rcx-0x1]
0x14041b91f: cmovle eax,r8d
0x14041b923: mov    r8d,eax
0x14041b926: cmp    edx,eax
0x14041b928: jle    0x14041b900
0x14041b92a: mov    r11,rsi
0x14041b92d: test   r11,r11
0x14041b930: je     0x14041b98b
0x14041b932: lea    r8,[r11+0x1274]
0x14041b939: mov    edx,DWORD PTR [r11+0xc30]
0x14041b940: lea    rcx,[rip+0x20de371]        # 0x1424f9cb8
0x14041b947: call   0x140b530b0
0x14041b94c: test   rax,rax
0x14041b94f: je     0x14041b98b
0x14041b951: mov    rax,QWORD PTR [rax+0x130]
0x14041b958: test   rax,rax
0x14041b95b: je     0x14041b98b
0x14041b95d: cmp    QWORD PTR [rax+0x58],rbx
0x14041b961: je     0x14041b98b
0x14041b963: mov    rax,QWORD PTR [rax+0x58]
0x14041b967: mov    rbx,QWORD PTR [rax+0x58]
0x14041b96b: test   rbx,rbx
0x14041b96e: je     0x14041be7f
0x14041b974: cmp    DWORD PTR [rbx],0x1
0x14041b977: jne    0x14041b988
0x14041b979: mov    rax,QWORD PTR [r15+0x128]
0x14041b980: mov    ecx,DWORD PTR [rax+0x8]
0x14041b983: cmp    DWORD PTR [rbx+0xc],ecx
0x14041b986: je     0x14041b98b
0x14041b988: mov    rbx,rsi
0x14041b98b: test   rbx,rbx
0x14041b98e: je     0x14041be7f
0x14041b994: mov    r8d,0xe
0x14041b99a: lea    rdx,[rip+0x121f037]        # 0x14163a9d8
0x14041b9a1: lea    rcx,[rbp+0x70]
0x14041b9a5: call   0x14006fa10
0x14041b9aa: mov    r8d,DWORD PTR [rbx+0x1c]
0x14041b9ae: mov    r12d,0x1
0x14041b9b4: cmp    r8d,0xffffffff
0x14041b9b8: je     0x14041ba07
0x14041b9ba: xorps  xmm0,xmm0
0x14041b9bd: movups XMMWORD PTR [rbp+0x50],xmm0
0x14041b9c1: mov    QWORD PTR [rbp+0x60],rsi
0x14041b9c5: mov    QWORD PTR [rbp+0x68],0xf
0x14041b9cd: mov    BYTE PTR [rbp+0x50],0x0
0x14041b9d1: xor    r9d,r9d
0x14041b9d4: lea    rdx,[rbp+0x50]
0x14041b9d8: call   0x140b92900
0x14041b9dd: lea    rdx,[rbp+0x50]
0x14041b9e1: cmp    QWORD PTR [rbp+0x68],0xf
0x14041b9e6: cmova  rdx,QWORD PTR [rbp+0x50]
0x14041b9eb: mov    r8,QWORD PTR [rbp+0x60]
0x14041b9ef: lea    rcx,[rbp+0x70]
0x14041b9f3: call   0x14006fa10
0x14041b9f8: nop
0x14041b9f9: lea    rcx,[rbp+0x50]
0x14041b9fd: call   0x14006f850
0x14041ba02: jmp    0x14041baaf
0x14041ba07: mov    r8d,DWORD PTR [rbx+0x18]
0x14041ba0b: cmp    r8d,0xffffffff
0x14041ba0f: je     0x14041baaf
0x14041ba15: xorps  xmm0,xmm0
0x14041ba18: movups XMMWORD PTR [rbp+0x50],xmm0
0x14041ba1c: mov    QWORD PTR [rbp+0x60],rsi
0x14041ba20: mov    QWORD PTR [rbp+0x68],0xf
0x14041ba28: mov    BYTE PTR [rbp+0x50],0x0
0x14041ba2c: lea    rcx,[rbp-0x80]
0x14041ba30: call   0x140072080
0x14041ba35: mov    WORD PTR [rsp+0x28],r12w
0x14041ba3b: mov    WORD PTR [rsp+0x20],r12w
0x14041ba41: lea    r9,[rbp-0x80]
0x14041ba45: lea    rdx,[rbp+0x50]
0x14041ba49: lea    rcx,[rip+0x20de268]        # 0x1424f9cb8
0x14041ba50: call   0x140b92f10
0x14041ba55: lea    rdx,[rbp+0x50]
0x14041ba59: cmp    QWORD PTR [rbp+0x68],0xf
0x14041ba5e: cmova  rdx,QWORD PTR [rbp+0x50]
0x14041ba63: mov    r8,QWORD PTR [rbp+0x60]
0x14041ba67: lea    rcx,[rbp+0x70]
0x14041ba6b: call   0x14006fa10
0x14041ba70: nop
0x14041ba71: mov    rdx,QWORD PTR [rbp+0x68]
0x14041ba75: cmp    rdx,0xf
0x14041ba79: jbe    0x14041baaf
0x14041ba7b: inc    rdx
0x14041ba7e: mov    rcx,QWORD PTR [rbp+0x50]
0x14041ba82: mov    rax,rcx
0x14041ba85: cmp    rdx,0x1000
0x14041ba8c: jb     0x14041baaa
0x14041ba8e: add    rdx,0x27
0x14041ba92: mov    rcx,QWORD PTR [rcx-0x8]
0x14041ba96: sub    rax,rcx
0x14041ba99: add    rax,0xfffffffffffffff8
0x14041ba9d: cmp    rax,0x1f
0x14041baa1: jbe    0x14041baaa
0x14041baa3: call   QWORD PTR [rip+0x11ca07f]        # 0x1415e5b28
0x14041baa9: int3
0x14041baaa: call   0x141539680
0x14041baaf: mov    r8d,0x1e
0x14041bab5: lea    rdx,[rip+0x121efac]        # 0x14163aa68
0x14041babc: lea    rcx,[rbp+0x70]
0x14041bac0: call   0x14006fa10
0x14041bac5: mov    r8d,0x18
0x14041bacb: lea    rdx,[rip+0x121efb6]        # 0x14163aa88
0x14041bad2: lea    rcx,[rbp+0x70]
0x14041bad6: call   0x14006fa10
0x14041badb: xorps  xmm0,xmm0
0x14041bade: movups XMMWORD PTR [rbp+0x90],xmm0
0x14041bae5: mov    QWORD PTR [rbp+0xa0],rsi
0x14041baec: mov    QWORD PTR [rbp+0xa8],0xf
0x14041baf7: mov    BYTE PTR [rbp+0x90],0x0
0x14041bafe: mov    eax,DWORD PTR [rbx+0x8]
0x14041bb01: mov    DWORD PTR [rsp+0x20],eax
0x14041bb05: mov    r9d,DWORD PTR [rbx+0x4]
0x14041bb09: lea    rcx,[rbp+0x90]
0x14041bb10: call   0x140675670
0x14041bb15: lea    rdx,[rbp+0x90]
0x14041bb1c: cmp    QWORD PTR [rbp+0xa8],0xf
0x14041bb24: cmova  rdx,QWORD PTR [rbp+0x90]
0x14041bb2c: mov    r8,QWORD PTR [rbp+0xa0]
0x14041bb33: lea    rcx,[rbp+0x70]
0x14041bb37: call   0x14006fa10
0x14041bb3c: mov    r8,r12
0x14041bb3f: lea    rdx,[rip+0x11cca6e]        # 0x1415e85b4
0x14041bb46: lea    rcx,[rbp+0x70]
0x14041bb4a: call   0x14006fa10
0x14041bb4f: mov    r9d,esi
0x14041bb52: mov    rax,QWORD PTR [rbx+0x48]
0x14041bb56: mov    rcx,QWORD PTR [rbx+0x50]
0x14041bb5a: mov    rdx,rsi
0x14041bb5d: mov    r10d,DWORD PTR [rip+0x1f77b10]        # 0x142393674
0x14041bb64: cmp    rax,rcx
0x14041bb67: jae    0x14041bb8b
0x14041bb69: mov    r8d,DWORD PTR [rax]
0x14041bb6c: cmp    r8d,r10d
0x14041bb6f: je     0x14041bb85
0x14041bb71: mov    DWORD PTR [rbp+rdx*4+0xf0],r8d
0x14041bb79: inc    r9d
0x14041bb7c: inc    rdx
0x14041bb7f: cmp    rdx,0x3
0x14041bb83: jge    0x14041bb8b
0x14041bb85: add    rax,0x4
0x14041bb89: jmp    0x14041bb64
0x14041bb8b: cmp    r9d,0x3
0x14041bb8f: jl     0x14041bbac
0x14041bb91: mov    r8d,0x2c
0x14041bb97: lea    rdx,[rip+0x121ee82]        # 0x14163aa20
0x14041bb9e: lea    rcx,[rbp+0x70]
0x14041bba2: call   0x14006fa10
0x14041bba7: jmp    0x14041bd48
0x14041bbac: cmp    r9d,0x2
0x14041bbb0: jne    0x14041bcca
0x14041bbb6: mov    r8d,0x17
0x14041bbbc: lea    rdx,[rip+0x121ee8d]        # 0x14163aa50
0x14041bbc3: lea    rcx,[rbp+0x70]
0x14041bbc7: call   0x14006fa10
0x14041bbcc: xorps  xmm0,xmm0
0x14041bbcf: movups XMMWORD PTR [rbp+0x50],xmm0
0x14041bbd3: mov    QWORD PTR [rbp+0x60],rsi
0x14041bbd7: mov    QWORD PTR [rbp+0x68],0xf
0x14041bbdf: mov    BYTE PTR [rbp+0x50],0x0
0x14041bbe3: xor    r9d,r9d
0x14041bbe6: mov    r8d,DWORD PTR [rbp+0xf0]
0x14041bbed: lea    rdx,[rbp+0x50]
0x14041bbf1: call   0x140b93930
0x14041bbf6: lea    rdx,[rbp+0x50]
0x14041bbfa: cmp    QWORD PTR [rbp+0x68],0xf
0x14041bbff: cmova  rdx,QWORD PTR [rbp+0x50]
0x14041bc04: mov    r8,QWORD PTR [rbp+0x60]
0x14041bc08: lea    rcx,[rbp+0x70]
0x14041bc0c: call   0x14006fa10
0x14041bc11: nop
0x14041bc12: lea    rcx,[rbp+0x50]
0x14041bc16: call   0x14006f850
0x14041bc1b: mov    r8d,0x5
0x14041bc21: lea    rdx,[rip+0x11cd4e8]        # 0x1415e9110
0x14041bc28: lea    rcx,[rbp+0x70]
0x14041bc2c: call   0x14006fa10
0x14041bc31: xorps  xmm0,xmm0
0x14041bc34: movups XMMWORD PTR [rbp+0x50],xmm0
0x14041bc38: mov    QWORD PTR [rbp+0x60],rsi
0x14041bc3c: mov    QWORD PTR [rbp+0x68],0xf
0x14041bc44: mov    BYTE PTR [rbp+0x50],0x0
0x14041bc48: xor    r9d,r9d
0x14041bc4b: mov    r8d,DWORD PTR [rbp+0xf4]
0x14041bc52: lea    rdx,[rbp+0x50]
0x14041bc56: call   0x140b93930
0x14041bc5b: lea    rdx,[rbp+0x50]
0x14041bc5f: cmp    QWORD PTR [rbp+0x68],0xf
0x14041bc64: cmova  rdx,QWORD PTR [rbp+0x50]
0x14041bc69: mov    r8,QWORD PTR [rbp+0x60]
0x14041bc6d: lea    rcx,[rbp+0x70]
0x14041bc71: call   0x14006fa10
0x14041bc76: nop
0x14041bc77: mov    rdx,QWORD PTR [rbp+0x68]
0x14041bc7b: cmp    rdx,0xf
0x14041bc7f: jbe    0x14041bcb5
0x14041bc81: inc    rdx
0x14041bc84: mov    rcx,QWORD PTR [rbp+0x50]
0x14041bc88: mov    rax,rcx
0x14041bc8b: cmp    rdx,0x1000
0x14041bc92: jb     0x14041bcb0
0x14041bc94: add    rdx,0x27
0x14041bc98: mov    rcx,QWORD PTR [rcx-0x8]
0x14041bc9c: sub    rax,rcx
0x14041bc9f: add    rax,0xfffffffffffffff8
0x14041bca3: cmp    rax,0x1f
0x14041bca7: jbe    0x14041bcb0
0x14041bca9: call   QWORD PTR [rip+0x11c9e79]        # 0x1415e5b28
0x14041bcaf: int3
0x14041bcb0: call   0x141539680
0x14041bcb5: mov    r8,r12
0x14041bcb8: lea    rdx,[rip+0x11cc8f5]        # 0x1415e85b4
0x14041bcbf: lea    rcx,[rbp+0x70]
0x14041bcc3: call   0x14006fa10
0x14041bcc8: jmp    0x14041bd48
0x14041bcca: cmp    r9d,0x1
0x14041bcce: jne    0x14041bd48
0x14041bcd0: mov    r8d,0x1b
0x14041bcd6: lea    rdx,[rip+0x121f9f3]        # 0x14163b6d0
0x14041bcdd: lea    rcx,[rbp+0x70]
0x14041bce1: call   0x14006fa10
0x14041bce6: xorps  xmm0,xmm0
0x14041bce9: movups XMMWORD PTR [rbp+0x50],xmm0
0x14041bced: mov    QWORD PTR [rbp+0x60],rsi
0x14041bcf1: mov    QWORD PTR [rbp+0x68],0xf
0x14041bcf9: mov    BYTE PTR [rbp+0x50],0x0
0x14041bcfd: xor    r9d,r9d
0x14041bd00: mov    r8d,DWORD PTR [rbp+0xf0]
0x14041bd07: lea    rdx,[rbp+0x50]
0x14041bd0b: call   0x140b93930
0x14041bd10: lea    rdx,[rbp+0x50]
0x14041bd14: cmp    QWORD PTR [rbp+0x68],0xf
0x14041bd19: cmova  rdx,QWORD PTR [rbp+0x50]
0x14041bd1e: mov    r8,QWORD PTR [rbp+0x60]
0x14041bd22: lea    rcx,[rbp+0x70]
0x14041bd26: call   0x14006fa10
0x14041bd2b: mov    r8,r12
0x14041bd2e: lea    rdx,[rip+0x11cc87f]        # 0x1415e85b4
0x14041bd35: lea    rcx,[rbp+0x70]
0x14041bd39: call   0x14006fa10
0x14041bd3e: nop
0x14041bd3f: lea    rcx,[rbp+0x50]
0x14041bd43: call   0x14006f850
0x14041bd48: cmp    DWORD PTR [rbx+0x20],0xffffffff
0x14041bd4c: je     0x14041be57
0x14041bd52: mov    r8d,0x38
0x14041bd58: lea    rdx,[rip+0x121f991]        # 0x14163b6f0
0x14041bd5f: lea    rcx,[rbp+0x70]
0x14041bd63: call   0x14006fa10
0x14041bd68: mov    r8d,DWORD PTR [rbx+0x20]
0x14041bd6c: cmp    r8d,0xffffffff
0x14041bd70: je     0x14041bdda
0x14041bd72: xorps  xmm0,xmm0
0x14041bd75: movups XMMWORD PTR [rbp+0x50],xmm0
0x14041bd79: mov    QWORD PTR [rbp+0x60],rsi
0x14041bd7d: mov    QWORD PTR [rbp+0x68],0xf
0x14041bd85: mov    BYTE PTR [rbp+0x50],0x0
0x14041bd89: mov    DWORD PTR [rsp+0x28],esi
0x14041bd8d: mov    BYTE PTR [rsp+0x20],0x1
0x14041bd92: mov    r9d,DWORD PTR [rbx+0x24]
0x14041bd96: lea    rdx,[rbp+0x50]
0x14041bd9a: call   0x140b94090
0x14041bd9f: lea    rdx,[rbp+0x50]
0x14041bda3: cmp    QWORD PTR [rbp+0x68],0xf
0x14041bda8: cmova  rdx,QWORD PTR [rbp+0x50]
0x14041bdad: mov    r8,QWORD PTR [rbp+0x60]
0x14041bdb1: lea    rcx,[rbp+0x70]
0x14041bdb5: call   0x14006fa10
0x14041bdba: mov    r8d,0x4
0x14041bdc0: lea    rdx,[rip+0x11d11ed]        # 0x1415ecfb4
0x14041bdc7: lea    rcx,[rbp+0x70]
0x14041bdcb: call   0x14006fa10
0x14041bdd0: nop
0x14041bdd1: lea    rcx,[rbp+0x50]
0x14041bdd5: call   0x14006f850
0x14041bdda: xorps  xmm0,xmm0
0x14041bddd: movups XMMWORD PTR [rbp+0xb0],xmm0
0x14041bde4: mov    QWORD PTR [rbp+0xc0],rsi
0x14041bdeb: mov    QWORD PTR [rbp+0xc8],0xf
0x14041bdf6: mov    BYTE PTR [rbp+0xb0],0x0
0x14041bdfd: xor    r9d,r9d
0x14041be00: mov    r8d,DWORD PTR [rbx+0x20]
0x14041be04: lea    rdx,[rbp+0xb0]
0x14041be0b: call   0x140b93930
0x14041be10: lea    rdx,[rbp+0xb0]
0x14041be17: cmp    QWORD PTR [rbp+0xc8],0xf
0x14041be1f: cmova  rdx,QWORD PTR [rbp+0xb0]
0x14041be27: mov    r8,QWORD PTR [rbp+0xc0]
0x14041be2e: lea    rcx,[rbp+0x70]
0x14041be32: call   0x14006fa10
0x14041be37: mov    r8,r12
0x14041be3a: lea    rdx,[rip+0x11cc773]        # 0x1415e85b4
0x14041be41: lea    rcx,[rbp+0x70]
0x14041be45: call   0x14006fa10
0x14041be4a: nop
0x14041be4b: lea    rcx,[rbp+0xb0]
0x14041be52: call   0x14006f850
0x14041be57: mov    r8d,0x3b
0x14041be5d: lea    rdx,[rip+0x121f814]        # 0x14163b678
0x14041be64: lea    rcx,[rbp+0x70]
0x14041be68: call   0x14006fa10
0x14041be6d: nop
0x14041be6e: lea    rcx,[rbp+0x90]
0x14041be75: call   0x14006f850
0x14041be7a: jmp    0x14041bfde
0x14041be7f: mov    rbx,QWORD PTR [r15+0x128]
0x14041be86: lea    rdx,[rip+0x1f776cb]        # 0x142393558
0x14041be8d: mov    ecx,DWORD PTR [rbx]
0x14041be8f: call   0x1400b9dc0
0x14041be94: test   rax,rax
0x14041be97: je     0x14041bfb2
0x14041be9d: mov    ecx,DWORD PTR [rax+0x4]
0x14041bea0: mov    rax,QWORD PTR [rip+0x1fb5959]        # 0x1423d1800
0x14041bea7: sub    rax,QWORD PTR [rip+0x1fb594a]        # 0x1423d17f8
0x14041beae: test   rax,0xfffffffffffffff8
0x14041beb4: je     0x14041bfb2
0x14041beba: cmp    ecx,0xffffffff
0x14041bebd: je     0x14041bfb2
0x14041bec3: lea    rdx,[rip+0x1fb592e]        # 0x1423d17f8
0x14041beca: call   0x1400ba0a0
0x14041becf: mov    rdi,rax
0x14041bed2: test   rax,rax
0x14041bed5: je     0x14041bfb2
0x14041bedb: lea    rdx,[rax+0x1318]
0x14041bee2: mov    ecx,DWORD PTR [rbx+0x8]
0x14041bee5: call   0x1400b9dc0
0x14041beea: mov    rbx,rax
0x14041beed: test   rax,rax
0x14041bef0: je     0x14041bfb2
0x14041bef6: mov    edx,DWORD PTR [rax+0x4]
0x14041bef9: test   edx,edx
0x14041befb: je     0x14041bf38
0x14041befd: sub    edx,0x1
0x14041bf00: je     0x14041bf26
0x14041bf02: sub    edx,0x1
0x14041bf05: je     0x14041bfb2
0x14041bf0b: cmp    edx,0x1
0x14041bf0e: jne    0x14041bfc8
0x14041bf14: mov    r8d,0x21
0x14041bf1a: lea    rdx,[rip+0x121f82f]        # 0x14163b750
0x14041bf21: jmp    0x14041bfbf
0x14041bf26: mov    r8d,0x1e
0x14041bf2c: lea    rdx,[rip+0x121f855]        # 0x14163b788
0x14041bf33: jmp    0x14041bfbf
0x14041bf38: mov    r8d,0x12
0x14041bf3e: lea    rdx,[rip+0x121f773]        # 0x14163b6b8
0x14041bf45: lea    rcx,[rbp+0x70]
0x14041bf49: call   0x14006fa10
0x14041bf4e: lea    rdx,[rdi+0x1110]
0x14041bf55: mov    ecx,DWORD PTR [rbx+0x8]
0x14041bf58: call   0x1400b9dc0
0x14041bf5d: test   rax,rax
0x14041bf60: je     0x14041bfa3
0x14041bf62: mov    rdx,rax
0x14041bf65: mov    rcx,rdi
0x14041bf68: call   0x1400bbe40
0x14041bf6d: mov    rbx,rax
0x14041bf70: test   rax,rax
0x14041bf73: je     0x14041bfa3
0x14041bf75: lea    rdx,[rip+0x11ccecc]        # 0x1415e8e48
0x14041bf7c: lea    rcx,[rbp+0x70]
0x14041bf80: call   0x14006f560
0x14041bf85: xor    r9d,r9d
0x14041bf88: xor    r8d,r8d
0x14041bf8b: mov    dl,0xff
0x14041bf8d: mov    rcx,rbx
0x14041bf90: call   0x14099a3c0
0x14041bf95: mov    rdx,rax
0x14041bf98: lea    rcx,[rbp+0x70]
0x14041bf9c: call   0x1400b9d10
0x14041bfa1: jmp    0x14041bfc8
0x14041bfa3: mov    r8d,0xa
0x14041bfa9: lea    rdx,[rip+0x121f7c8]        # 0x14163b778
0x14041bfb0: jmp    0x14041bfbf
0x14041bfb2: lea    rdx,[rip+0x121f777]        # 0x14163b730
0x14041bfb9: mov    r8d,0x1f
0x14041bfbf: lea    rcx,[rbp+0x70]
0x14041bfc3: call   0x14006fa10
0x14041bfc8: mov    r8d,0x48
0x14041bfce: lea    rdx,[rip+0x121f3fb]        # 0x14163b3d0
0x14041bfd5: lea    rcx,[rbp+0x70]
0x14041bfd9: call   0x14006fa10
0x14041bfde: lea    rcx,[r15+0x30]
0x14041bfe2: lea    rdx,[rbp+0x70]
0x14041bfe6: call   0x140d51eb0
0x14041bfeb: nop
0x14041bfec: lea    rcx,[rbp+0xd0]
0x14041bff3: call   0x14006f850
0x14041bff8: nop
0x14041bff9: lea    rcx,[rbp+0x70]
0x14041bffd: jmp    0x14041cfa6
0x14041c002: mov    rcx,QWORD PTR [r15+0x120]
0x14041c009: test   rcx,rcx
0x14041c00c: je     0x14041cfab
0x14041c012: mov    rax,QWORD PTR [rcx+0x18]
0x14041c016: sub    rax,QWORD PTR [rcx+0x10]
0x14041c01a: sar    rax,0x2
0x14041c01e: test   rax,rax
0x14041c021: je     0x14041cfab
0x14041c027: lea    rcx,[r15+0x30]
0x14041c02b: call   0x1400e37d0
0x14041c030: lea    rax,[r15+0x130]
0x14041c037: mov    QWORD PTR [r15+0x68],rax
0x14041c03b: mov    rbx,QWORD PTR [r15+0x120]
0x14041c042: mov    rax,QWORD PTR [rbx+0x10]
0x14041c046: movsxd rcx,DWORD PTR [rax]
0x14041c049: cmp    ecx,0x8
0x14041c04c: ja     0x14041cfab
0x14041c052: mov    rax,rcx
0x14041c055: lea    rcx,[rip+0xffffffffffbe3fa4]        # 0x140000000
0x14041c05c: mov    eax,DWORD PTR [rcx+rax*4+0x41cfdc]
0x14041c063: add    rax,rcx
0x14041c066: jmp    rax
0x14041c068: mov    edx,DWORD PTR [rbx]
0x14041c06a: lea    rcx,[rip+0x1fb5787]        # 0x1423d17f8
0x14041c071: call   0x14007daf0
0x14041c076: mov    rdi,rax
0x14041c079: mov    edx,DWORD PTR [rbx+0x8]
0x14041c07c: lea    rcx,[rip+0x20ddc35]        # 0x1424f9cb8
0x14041c083: call   0x140067dc0
0x14041c088: mov    rbx,rax
0x14041c08b: mov    rcx,QWORD PTR [r15+0x18]
0x14041c08f: call   0x1413b3090
0x14041c094: test   rdi,rdi
0x14041c097: je     0x14041c407
0x14041c09d: test   rbx,rbx
0x14041c0a0: je     0x14041c407
0x14041c0a6: test   rax,rax
0x14041c0a9: je     0x14041c407
0x14041c0af: xorps  xmm0,xmm0
0x14041c0b2: movdqu XMMWORD PTR [rbp+0x70],xmm0
0x14041c0b7: mov    QWORD PTR [rbp+0x80],rsi
0x14041c0be: lea    rax,[rdi+0x1250]
0x14041c0c5: mov    QWORD PTR [rbp+0xf0],rax
0x14041c0cc: lea    rdx,[rbp+0xf0]
0x14041c0d3: lea    rcx,[rbp+0x70]
0x14041c0d7: call   0x14013bbf0
0x14041c0dc: mov    r10,QWORD PTR [rdi+0xb8]
0x14041c0e3: mov    QWORD PTR [rsp+0x78],r10
0x14041c0e8: mov    rax,QWORD PTR [rdi+0xc0]
0x14041c0ef: mov    QWORD PTR [rbp+0xf0],rax
0x14041c0f6: lea    r8,[rbp+0xf0]
0x14041c0fd: lea    rdx,[rsp+0x70]
0x14041c102: lea    rcx,[rsp+0x78]
0x14041c107: call   0x14006ee20
0x14041c10c: cmp    BYTE PTR [rax],0x0
0x14041c10f: jge    0x14041c18c
0x14041c111: mov    rbx,r10
0x14041c114: mov    rdi,r10
0x14041c117: mov    rsi,r10
0x14041c11a: nop    WORD PTR [rax+rax*1+0x0]
0x14041c120: mov    rdx,QWORD PTR [r10]
0x14041c123: mov    edx,DWORD PTR [rdx+0x4]
0x14041c126: lea    rcx,[rip+0x1fb56cb]        # 0x1423d17f8
0x14041c12d: call   0x14007daf0
0x14041c132: test   rax,rax
0x14041c135: je     0x14041c15f
0x14041c137: mov    rbx,rdi
0x14041c13a: cmp    rax,QWORD PTR [rip+0x1f7e0a7]        # 0x14239a1e8
0x14041c141: je     0x14041c15f
0x14041c143: add    rax,0x1250
0x14041c149: mov    QWORD PTR [rsp+0x78],rax
0x14041c14e: lea    rdx,[rsp+0x78]
0x14041c153: lea    rcx,[rbp+0x70]
0x14041c157: call   0x14013bbf0
0x14041c15c: mov    rbx,rsi
0x14041c15f: lea    r10,[rbx+0x8]
0x14041c163: mov    QWORD PTR [rsp+0x78],r10
0x14041c168: lea    r8,[rbp+0xf0]
0x14041c16f: lea    rdx,[rsp+0x70]
0x14041c174: lea    rcx,[rsp+0x78]
0x14041c179: call   0x14006ee20
0x14041c17e: mov    rbx,r10
0x14041c181: mov    rdi,r10
0x14041c184: mov    rsi,r10
0x14041c187: cmp    BYTE PTR [rax],0x0
0x14041c18a: jl     0x14041c120
0x14041c18c: xor    r14b,r14b
0x14041c18f: mov    rsi,QWORD PTR [rbp+0x70]
0x14041c193: mov    r12d,0x1
0x14041c199: mov    r9d,DWORD PTR [rip+0x1f6be24]        # 0x142387fc4
0x14041c1a0: mov    r8d,DWORD PTR [rip+0x1f5854d]        # 0x1423746f4
0x14041c1a7: mov    r13,QWORD PTR [rbp+0x78]
0x14041c1ab: mov    ecx,0xff
0x14041c1b0: cmp    rsi,r13
0x14041c1b3: je     0x14041c24d
0x14041c1b9: mov    eax,r12d
0x14041c1bc: cmovb  eax,ecx
0x14041c1bf: test   al,al
0x14041c1c1: jns    0x14041c24d
0x14041c1c7: mov    rdi,QWORD PTR [rsi]
0x14041c1ca: mov    rbx,QWORD PTR [rdi]
0x14041c1cd: mov    rdi,QWORD PTR [rdi+0x8]
0x14041c1d1: lea    r13,[rip+0xffffffffffbe3e28]        # 0x140000000
0x14041c1d8: cmp    rbx,rdi
0x14041c1db: jae    0x14041c244
0x14041c1dd: mov    rdx,QWORD PTR [rbx]
0x14041c1e0: test   BYTE PTR [rdx+0x20],r12b
0x14041c1e4: jne    0x14041c23e
0x14041c1e6: cmp    DWORD PTR [rdx+0x10],r8d
0x14041c1ea: jl     0x14041c1f4
0x14041c1ec: jne    0x14041c23e
0x14041c1ee: cmp    DWORD PTR [rdx+0x14],r9d
0x14041c1f2: jg     0x14041c23e
0x14041c1f4: movsxd rax,DWORD PTR [rdx+0x24]
0x14041c1f8: cmp    eax,0x19
0x14041c1fb: ja     0x14041c23e
0x14041c1fd: movzx  eax,BYTE PTR [rax+r13*1+0x41d008]
0x14041c206: mov    ecx,DWORD PTR [r13+rax*4+0x41d000]
0x14041c20e: add    rcx,r13
0x14041c211: jmp    rcx
0x14041c213: mov    rcx,QWORD PTR [rip+0x1f7dfce]        # 0x14239a1e8
0x14041c21a: add    rcx,0x1250
0x14041c221: call   0x1413f51f0
0x14041c226: movzx  r14d,r14b
0x14041c22a: test   eax,eax
0x14041c22c: cmove  r14d,r12d
0x14041c230: mov    r9d,DWORD PTR [rip+0x1f6bd8d]        # 0x142387fc4
0x14041c237: mov    r8d,DWORD PTR [rip+0x1f584b6]        # 0x1423746f4
0x14041c23e: add    rbx,0x8
0x14041c242: jmp    0x14041c1d8
0x14041c244: add    rsi,0x8
0x14041c248: jmp    0x14041c1a7
0x14041c24d: xorps  xmm0,xmm0
0x14041c250: xorps  xmm1,xmm1
0x14041c253: movups XMMWORD PTR [rbp+0x90],xmm0
0x14041c25a: movdqu XMMWORD PTR [rbp+0xa0],xmm1
0x14041c262: test   r14b,r14b
0x14041c265: je     0x14041c368
0x14041c26b: mov    ecx,0x80
0x14041c270: call   0x1400707d0
0x14041c275: mov    rcx,rax
0x14041c278: mov    QWORD PTR [rbp+0x90],rax
0x14041c27f: movdqa xmm0,XMMWORD PTR [rip+0x136f359]        # 0x14178b5e0
0x14041c287: movdqu XMMWORD PTR [rbp+0xa0],xmm0
0x14041c28f: movaps xmm0,XMMWORD PTR [rip+0x121f05a]        # 0x14163b2f0
0x14041c296: movups XMMWORD PTR [rax],xmm0
0x14041c299: movaps xmm1,XMMWORD PTR [rip+0x121f060]        # 0x14163b300
0x14041c2a0: movups XMMWORD PTR [rax+0x10],xmm1
0x14041c2a4: movaps xmm0,XMMWORD PTR [rip+0x121f065]        # 0x14163b310
0x14041c2ab: movups XMMWORD PTR [rax+0x20],xmm0
0x14041c2af: movaps xmm1,XMMWORD PTR [rip+0x121f06a]        # 0x14163b320
0x14041c2b6: movups XMMWORD PTR [rax+0x30],xmm1
0x14041c2ba: movaps xmm0,XMMWORD PTR [rip+0x121f06f]        # 0x14163b330
0x14041c2c1: movups XMMWORD PTR [rax+0x40],xmm0
0x14041c2c5: movaps xmm1,XMMWORD PTR [rip+0x121f074]        # 0x14163b340
0x14041c2cc: movups XMMWORD PTR [rax+0x50],xmm1
0x14041c2d0: movaps xmm0,XMMWORD PTR [rip+0x121f079]        # 0x14163b350
0x14041c2d7: movups XMMWORD PTR [rax+0x60],xmm0
0x14041c2db: movsd  xmm0,QWORD PTR [rip+0x121f07d]        # 0x14163b360
0x14041c2e3: movsd  QWORD PTR [rax+0x70],xmm0
0x14041c2e8: mov    eax,DWORD PTR [rip+0x121f07a]        # 0x14163b368
0x14041c2ee: mov    DWORD PTR [rcx+0x78],eax
0x14041c2f1: movzx  eax,WORD PTR [rip+0x121f074]        # 0x14163b36c
0x14041c2f8: mov    WORD PTR [rcx+0x7c],ax
0x14041c2fc: movzx  eax,BYTE PTR [rip+0x121f06b]        # 0x14163b36e
0x14041c303: mov    BYTE PTR [rcx+0x7e],al
0x14041c306: mov    BYTE PTR [rcx+0x7f],0x0
0x14041c30a: lea    rdx,[rbp+0x90]
0x14041c311: lea    rcx,[r15+0x30]
0x14041c315: call   0x140d51eb0
0x14041c31a: nop
0x14041c31b: mov    rdx,QWORD PTR [rbp+0xa8]
0x14041c322: cmp    rdx,0xf
0x14041c326: jbe    0x14041c3f9
0x14041c32c: inc    rdx
0x14041c32f: mov    rcx,QWORD PTR [rbp+0x90]
0x14041c336: mov    rax,rcx
0x14041c339: cmp    rdx,0x1000
0x14041c340: jb     0x14041c35e
0x14041c342: add    rdx,0x27
0x14041c346: mov    rcx,QWORD PTR [rcx-0x8]
0x14041c34a: sub    rax,rcx
0x14041c34d: add    rax,0xfffffffffffffff8
0x14041c351: cmp    rax,0x1f
0x14041c355: jbe    0x14041c35e
0x14041c357: call   QWORD PTR [rip+0x11c97cb]        # 0x1415e5b28
0x14041c35d: int3
0x14041c35e: call   0x141539680
0x14041c363: jmp    0x14041c3f9
0x14041c368: mov    ecx,0x60
0x14041c36d: call   0x1400707d0
0x14041c372: mov    rcx,rax
0x14041c375: mov    QWORD PTR [rbp+0x90],rax
0x14041c37c: movdqa xmm0,XMMWORD PTR [rip+0x136f20c]        # 0x14178b590
0x14041c384: movdqu XMMWORD PTR [rbp+0xa0],xmm0
0x14041c38c: movaps xmm0,XMMWORD PTR [rip+0x121efdd]        # 0x14163b370
0x14041c393: movups XMMWORD PTR [rax],xmm0
0x14041c396: movaps xmm1,XMMWORD PTR [rip+0x121efe3]        # 0x14163b380
0x14041c39d: movups XMMWORD PTR [rax+0x10],xmm1
0x14041c3a1: movaps xmm0,XMMWORD PTR [rip+0x121efe8]        # 0x14163b390
0x14041c3a8: movups XMMWORD PTR [rax+0x20],xmm0
0x14041c3ac: movaps xmm1,XMMWORD PTR [rip+0x121efed]        # 0x14163b3a0
0x14041c3b3: movups XMMWORD PTR [rax+0x30],xmm1
0x14041c3b7: movaps xmm0,XMMWORD PTR [rip+0x121eff2]        # 0x14163b3b0
0x14041c3be: movups XMMWORD PTR [rax+0x40],xmm0
0x14041c3c2: movzx  eax,WORD PTR [rip+0x121eff7]        # 0x14163b3c0
0x14041c3c9: mov    WORD PTR [rcx+0x50],ax
0x14041c3cd: movzx  eax,BYTE PTR [rip+0x121efee]        # 0x14163b3c2
0x14041c3d4: mov    BYTE PTR [rcx+0x52],al
0x14041c3d7: mov    BYTE PTR [rcx+0x53],0x0
0x14041c3db: lea    rdx,[rbp+0x90]
0x14041c3e2: lea    rcx,[r15+0x30]
0x14041c3e6: call   0x140d51eb0
0x14041c3eb: nop
0x14041c3ec: lea    rcx,[rbp+0x90]
0x14041c3f3: call   0x14006f850
0x14041c3f8: nop
0x14041c3f9: lea    rcx,[rbp+0x70]
0x14041c3fd: call   0x140066b70
0x14041c402: jmp    0x14041cfab
0x14041c407: lea    rdx,[rip+0x121f012]        # 0x14163b420
0x14041c40e: lea    rcx,[rbp+0x90]
0x14041c415: call   0x140068150
0x14041c41a: nop
0x14041c41b: lea    rdx,[rbp+0x90]
0x14041c422: lea    rcx,[r15+0x30]
0x14041c426: call   0x140d51eb0
0x14041c42b: nop
0x14041c42c: lea    rcx,[rbp+0x90]
0x14041c433: jmp    0x14041cfa6
0x14041c438: lea    rdx,[rip+0x121f151]        # 0x14163b590
0x14041c43f: lea    rcx,[rbp+0x90]
0x14041c446: call   0x140068150
0x14041c44b: nop
0x14041c44c: lea    rdx,[rbp+0x90]
0x14041c453: lea    rcx,[r15+0x30]
0x14041c457: call   0x140d51eb0
0x14041c45c: nop
0x14041c45d: lea    rcx,[rbp+0x90]
0x14041c464: jmp    0x14041cfa6
0x14041c469: lea    rdx,[rip+0x121f190]        # 0x14163b600
0x14041c470: lea    rcx,[rbp+0x90]
0x14041c477: call   0x140068150
0x14041c47c: nop
0x14041c47d: lea    rdx,[rbp+0x90]
0x14041c484: lea    rcx,[r15+0x30]
0x14041c488: call   0x140d51eb0
0x14041c48d: nop
0x14041c48e: lea    rcx,[rbp+0x90]
0x14041c495: jmp    0x14041cfa6
0x14041c49a: lea    rdx,[rip+0x121f00f]        # 0x14163b4b0
0x14041c4a1: lea    rcx,[rbp+0x90]
0x14041c4a8: call   0x140068150
0x14041c4ad: nop
0x14041c4ae: lea    rdx,[rbp+0x90]
0x14041c4b5: lea    rcx,[r15+0x30]
0x14041c4b9: call   0x140d51eb0
0x14041c4be: nop
0x14041c4bf: lea    rcx,[rbp+0x90]
0x14041c4c6: jmp    0x14041cfa6
0x14041c4cb: mov    rcx,rbx
0x14041c4ce: call   0x140e4f040
0x14041c4d3: mov    r8,QWORD PTR [r15+0x120]
0x14041c4da: mov    rcx,QWORD PTR [r8+0x48]
0x14041c4de: test   rcx,rcx
0x14041c4e1: je     0x14041c8c8
0x14041c4e7: call   0x140e65f00
0x14041c4ec: test   al,al
0x14041c4ee: je     0x14041c8b8
0x14041c4f4: mov    rdx,QWORD PTR [r15+0x8]
0x14041c4f8: mov    rcx,r8
0x14041c4fb: call   0x140e5dc60
0x14041c500: mov    rbx,rax
0x14041c503: lea    rdx,[rip+0x121f016]        # 0x14163b520
0x14041c50a: lea    rcx,[rbp+0x70]
0x14041c50e: call   0x140068150
0x14041c513: nop
0x14041c514: lea    rcx,[rbp+0x90]
0x14041c51b: call   0x14006f690
0x14041c520: nop
0x14041c521: mov    rcx,QWORD PTR [r15+0x18]
0x14041c525: test   rcx,rcx
0x14041c528: je     0x14041c59b
0x14041c52a: movzx  edi,WORD PTR [rcx+0x12c]
0x14041c531: movzx  esi,WORD PTR [rcx+0xa4]
0x14041c538: mov    r9d,0x19
0x14041c53e: movzx  r8d,di
0x14041c542: movzx  edx,si
0x14041c545: lea    rcx,[rip+0x20d04fc]        # 0x1424eca48
0x14041c54c: call   0x14030cea0
0x14041c551: test   al,al
0x14041c553: je     0x14041c584
0x14041c555: mov    BYTE PTR [rsp+0x30],0x0
0x14041c55a: mov    BYTE PTR [rsp+0x28],0x0
0x14041c55f: mov    WORD PTR [rsp+0x20],r9w
0x14041c565: movzx  r9d,di
0x14041c569: movzx  r8d,si
0x14041c56d: lea    rdx,[rbp+0x90]
0x14041c574: lea    rcx,[rip+0x20d04cd]        # 0x1424eca48
0x14041c57b: call   0x14030cf70
0x14041c580: xor    esi,esi
0x14041c582: jmp    0x14041c5ae
0x14041c584: lea    rdx,[rip+0x120e31d]        # 0x14162a8a8
0x14041c58b: lea    rcx,[rbp+0x90]
0x14041c592: call   0x14006f580
0x14041c597: xor    esi,esi
0x14041c599: jmp    0x14041c5ae
0x14041c59b: lea    rdx,[rip+0x120e306]        # 0x14162a8a8
0x14041c5a2: lea    rcx,[rbp+0x90]
0x14041c5a9: call   0x14006f580
0x14041c5ae: lea    rdx,[rbp+0x90]
0x14041c5b5: lea    rcx,[rbp+0x70]
0x14041c5b9: call   0x1400b9d10
0x14041c5be: lea    rdx,[rip+0x121ea93]        # 0x14163b058
0x14041c5c5: lea    rcx,[rbp+0x70]
0x14041c5c9: call   0x14006f560
0x14041c5ce: mov    rcx,QWORD PTR [rbx+0x50]
0x14041c5d2: test   rcx,rcx
0x14041c5d5: je     0x14041c894
0x14041c5db: mov    rax,QWORD PTR [rcx+0x10]
0x14041c5df: sub    rax,QWORD PTR [rcx+0x8]
0x14041c5e3: sar    rax,0x2
0x14041c5e7: cmp    eax,0x2
0x14041c5ea: jl     0x14041c7ab
0x14041c5f0: lea    rdx,[rip+0x121ea69]        # 0x14163b060
0x14041c5f7: lea    rcx,[rbp+0x70]
0x14041c5fb: call   0x14006f560
0x14041c600: lea    rcx,[rbp+0xb0]
0x14041c607: call   0x14006f690
0x14041c60c: nop
0x14041c60d: mov    rax,QWORD PTR [rbx+0x50]
0x14041c611: mov    rcx,QWORD PTR [rax]
0x14041c614: mov    rax,QWORD PTR [rcx+0x60]
0x14041c618: mov    r10d,DWORD PTR [rax]
0x14041c61b: mov    rax,QWORD PTR [rcx+0x48]
0x14041c61f: movsx  edx,WORD PTR [rax]
0x14041c622: mov    rax,QWORD PTR [rcx+0x30]
0x14041c626: movzx  r9d,WORD PTR [rax]
0x14041c62a: mov    rax,QWORD PTR [rcx+0x18]
0x14041c62e: movzx  r8d,WORD PTR [rax]
0x14041c632: mov    rax,QWORD PTR [rcx]
0x14041c635: mov    DWORD PTR [rsp+0x68],esi
0x14041c639: mov    DWORD PTR [rsp+0x60],r10d
0x14041c63e: mov    BYTE PTR [rsp+0x58],0x1
0x14041c643: mov    DWORD PTR [rsp+0x50],0xffffffff
0x14041c64b: mov    DWORD PTR [rsp+0x48],0xffffffff
0x14041c653: mov    QWORD PTR [rsp+0x40],rsi
0x14041c658: mov    BYTE PTR [rsp+0x38],0x0
0x14041c65d: mov    DWORD PTR [rsp+0x30],esi
0x14041c661: mov    DWORD PTR [rsp+0x28],0xffffffff
0x14041c669: mov    DWORD PTR [rsp+0x20],edx
0x14041c66d: movzx  edx,WORD PTR [rax]
0x14041c670: lea    rcx,[rbp+0xb0]
0x14041c677: call   0x140a82c10
0x14041c67c: lea    rdx,[rbp+0xb0]
0x14041c683: lea    rcx,[rbp+0x70]
0x14041c687: call   0x1400b9d10
0x14041c68c: nop
0x14041c68d: lea    rcx,[rbp+0xb0]
0x14041c694: call   0x14006f850
0x14041c699: lea    rdx,[rip+0x11cca70]        # 0x1415e9110
0x14041c6a0: lea    rcx,[rbp+0x70]
0x14041c6a4: call   0x14006f560
0x14041c6a9: lea    rcx,[rbp+0xb0]
0x14041c6b0: call   0x14006f690
0x14041c6b5: nop
0x14041c6b6: mov    rax,QWORD PTR [rbx+0x50]
0x14041c6ba: mov    rcx,QWORD PTR [rax]
0x14041c6bd: mov    rax,QWORD PTR [rcx+0x60]
0x14041c6c1: mov    r10d,DWORD PTR [rax+0x4]
0x14041c6c5: mov    rax,QWORD PTR [rcx+0x48]
0x14041c6c9: movsx  edx,WORD PTR [rax+0x2]
0x14041c6cd: mov    rax,QWORD PTR [rcx+0x30]
0x14041c6d1: movzx  r9d,WORD PTR [rax+0x2]
0x14041c6d6: mov    rax,QWORD PTR [rcx+0x18]
0x14041c6da: movzx  r8d,WORD PTR [rax+0x2]
0x14041c6df: mov    rax,QWORD PTR [rcx]
0x14041c6e2: mov    DWORD PTR [rsp+0x68],esi
0x14041c6e6: mov    DWORD PTR [rsp+0x60],r10d
0x14041c6eb: mov    BYTE PTR [rsp+0x58],0x1
0x14041c6f0: mov    DWORD PTR [rsp+0x50],0xffffffff
0x14041c6f8: mov    DWORD PTR [rsp+0x48],0xffffffff
0x14041c700: mov    QWORD PTR [rsp+0x40],rsi
0x14041c705: mov    BYTE PTR [rsp+0x38],0x0
0x14041c70a: mov    DWORD PTR [rsp+0x30],esi
0x14041c70e: mov    DWORD PTR [rsp+0x28],0xffffffff
0x14041c716: mov    DWORD PTR [rsp+0x20],edx
0x14041c71a: movzx  edx,WORD PTR [rax+0x2]
0x14041c71e: lea    rcx,[rbp+0xb0]
0x14041c725: call   0x140a82c10
0x14041c72a: lea    rdx,[rbp+0xb0]
0x14041c731: lea    rcx,[rbp+0x70]
0x14041c735: call   0x1400b9d10
0x14041c73a: nop
0x14041c73b: lea    rcx,[rbp+0xb0]
0x14041c742: call   0x14006f850
0x14041c747: lea    rdx,[rip+0x121e8a2]        # 0x14163aff0
0x14041c74e: lea    rcx,[rbp+0x70]
0x14041c752: call   0x14006f560
0x14041c757: mov    rax,QWORD PTR [rbx+0x50]
0x14041c75b: mov    rax,QWORD PTR [rax+0x8]
0x14041c75f: imul   ecx,DWORD PTR [rax],0x64
0x14041c762: sar    ecx,0x7
0x14041c765: lea    rdx,[rbp+0x70]
0x14041c769: call   0x14052c130
0x14041c76e: lea    rdx,[rip+0x121e8db]        # 0x14163b050
0x14041c775: lea    rcx,[rbp+0x70]
0x14041c779: call   0x14006f560
0x14041c77e: mov    rax,QWORD PTR [rbx+0x50]
0x14041c782: mov    rax,QWORD PTR [rax+0x8]
0x14041c786: imul   ecx,DWORD PTR [rax+0x4],0x64
0x14041c78a: sar    ecx,0x7
0x14041c78d: lea    rdx,[rbp+0x70]
0x14041c791: call   0x14052c130
0x14041c796: lea    rdx,[rip+0x121ea63]        # 0x14163b200
0x14041c79d: lea    rcx,[rbp+0x70]
0x14041c7a1: call   0x14006f560
0x14041c7a6: jmp    0x14041c894
0x14041c7ab: cmp    eax,0x1
0x14041c7ae: jne    0x14041c894
0x14041c7b4: lea    rdx,[rip+0x121e8a5]        # 0x14163b060
0x14041c7bb: lea    rcx,[rbp+0x70]
0x14041c7bf: call   0x14006f560
0x14041c7c4: lea    rcx,[rbp+0xb0]
0x14041c7cb: call   0x14006f690
0x14041c7d0: nop
0x14041c7d1: mov    rax,QWORD PTR [rbx+0x50]
0x14041c7d5: mov    rcx,QWORD PTR [rax]
0x14041c7d8: mov    rax,QWORD PTR [rcx+0x60]
0x14041c7dc: mov    r10d,DWORD PTR [rax]
0x14041c7df: mov    rax,QWORD PTR [rcx+0x48]
0x14041c7e3: movsx  edx,WORD PTR [rax]
0x14041c7e6: mov    rax,QWORD PTR [rcx+0x30]
0x14041c7ea: movzx  r9d,WORD PTR [rax]
0x14041c7ee: mov    rax,QWORD PTR [rcx+0x18]
0x14041c7f2: movzx  r8d,WORD PTR [rax]
0x14041c7f6: mov    rax,QWORD PTR [rcx]
0x14041c7f9: mov    DWORD PTR [rsp+0x68],esi
0x14041c7fd: mov    DWORD PTR [rsp+0x60],r10d
0x14041c802: mov    BYTE PTR [rsp+0x58],0x1
0x14041c807: mov    DWORD PTR [rsp+0x50],0xffffffff
0x14041c80f: mov    DWORD PTR [rsp+0x48],0xffffffff
0x14041c817: mov    QWORD PTR [rsp+0x40],rsi
0x14041c81c: mov    BYTE PTR [rsp+0x38],0x0
0x14041c821: mov    DWORD PTR [rsp+0x30],esi
0x14041c825: mov    DWORD PTR [rsp+0x28],0xffffffff
0x14041c82d: mov    DWORD PTR [rsp+0x20],edx
0x14041c831: movzx  edx,WORD PTR [rax]
0x14041c834: lea    rcx,[rbp+0xb0]
0x14041c83b: call   0x140a82c10
0x14041c840: lea    rdx,[rbp+0xb0]
0x14041c847: lea    rcx,[rbp+0x70]
0x14041c84b: call   0x1400b9d10
0x14041c850: lea    rdx,[rip+0x121e799]        # 0x14163aff0
0x14041c857: lea    rcx,[rbp+0x70]
0x14041c85b: call   0x14006f560
0x14041c860: mov    rax,QWORD PTR [rbx+0x50]
0x14041c864: mov    rax,QWORD PTR [rax+0x8]
0x14041c868: imul   ecx,DWORD PTR [rax],0x64
0x14041c86b: sar    ecx,0x7
0x14041c86e: lea    rdx,[rbp+0x70]
0x14041c872: call   0x14052c130
0x14041c877: lea    rdx,[rip+0x121ea02]        # 0x14163b280
0x14041c87e: lea    rcx,[rbp+0x70]
0x14041c882: call   0x14006f560
0x14041c887: nop
0x14041c888: lea    rcx,[rbp+0xb0]
0x14041c88f: call   0x14006f850
0x14041c894: lea    rcx,[r15+0x30]
0x14041c898: lea    rdx,[rbp+0x70]
0x14041c89c: call   0x140d51eb0
0x14041c8a1: nop
0x14041c8a2: lea    rcx,[rbp+0x90]
0x14041c8a9: call   0x14006f850
0x14041c8ae: nop
0x14041c8af: lea    rcx,[rbp+0x70]
0x14041c8b3: jmp    0x14041cfa6
0x14041c8b8: call   0x1403d6520
0x14041c8bd: mov    rax,QWORD PTR [r15+0x120]
0x14041c8c4: mov    QWORD PTR [rax+0x48],rsi
0x14041c8c8: lea    rdx,[rip+0x121e7b1]        # 0x14163b080
0x14041c8cf: lea    rcx,[rbp+0x90]
0x14041c8d6: call   0x140068150
0x14041c8db: nop
0x14041c8dc: lea    rdx,[rbp+0x90]
0x14041c8e3: lea    rcx,[r15+0x30]
0x14041c8e7: call   0x140d51eb0
0x14041c8ec: nop
0x14041c8ed: lea    rcx,[rbp+0x90]
0x14041c8f4: jmp    0x14041cfa6
0x14041c8f9: mov    rax,QWORD PTR [r15+0x8]
0x14041c8fd: mov    rcx,QWORD PTR [rax+0x8]
0x14041c901: test   BYTE PTR [rcx+0x10],0x8
0x14041c905: je     0x14041cb49
0x14041c90b: xor    r9b,r9b
0x14041c90e: mov    rcx,QWORD PTR [rbx+0x40]
0x14041c912: test   rcx,rcx
0x14041c915: je     0x14041c92c
0x14041c917: call   0x140e65ed0
0x14041c91c: movzx  r9d,r9b
0x14041c920: mov    r12d,0x1
0x14041c926: test   al,al
0x14041c928: cmovne r9d,r12d
0x14041c92c: lea    rcx,[rbp+0x90]
0x14041c933: test   r9b,r9b
0x14041c936: je     0x14041caf6
0x14041c93c: lea    rdx,[rip+0x121e82d]        # 0x14163b170
0x14041c943: call   0x140068150
0x14041c948: nop
0x14041c949: lea    rdx,[rbp+0x90]
0x14041c950: lea    rcx,[r15+0x30]
0x14041c954: call   0x140d51eb0
0x14041c959: nop
0x14041c95a: lea    rcx,[rbp+0x90]
0x14041c961: call   0x14006f850
0x14041c966: mov    rbx,QWORD PTR [r15+0x120]
0x14041c96d: mov    edx,DWORD PTR [rbx]
0x14041c96f: lea    rcx,[rip+0x1fb4e82]        # 0x1423d17f8
0x14041c976: call   0x14007daf0
0x14041c97b: mov    r13,rax
0x14041c97e: mov    rdx,QWORD PTR [r15+0x8]
0x14041c982: mov    rcx,rbx
0x14041c985: call   0x140e5de60
0x14041c98a: mov    r14,rax
0x14041c98d: mov    rcx,QWORD PTR [rax+0x48]
0x14041c991: test   rcx,rcx
0x14041c994: je     0x14041cfab
0x14041c99a: test   r13,r13
0x14041c99d: je     0x14041cfab
0x14041c9a3: mov    r12d,esi
0x14041c9a6: mov    rdi,rsi
0x14041c9a9: nop    DWORD PTR [rax+0x0]
0x14041c9b0: mov    ebx,esi
0x14041c9b2: mov    rax,QWORD PTR [rdi+rcx*1+0x10]
0x14041c9b7: sub    rax,QWORD PTR [rdi+rcx*1+0x8]
0x14041c9bc: sar    rax,0x2
0x14041c9c0: test   eax,eax
0x14041c9c2: jle    0x14041cae0
0x14041c9c8: nop    DWORD PTR [rax+rax*1+0x0]
0x14041c9d0: mov    rdx,QWORD PTR [rcx]
0x14041c9d3: mov    eax,DWORD PTR [rdx+rdi*1+0x8]
0x14041c9d7: sub    eax,DWORD PTR [rdx+rdi*1]
0x14041c9da: cmp    ebx,eax
0x14041c9dc: jge    0x14041cade
0x14041c9e2: movsxd rsi,ebx
0x14041c9e5: mov    rax,QWORD PTR [rdx+rdi*1]
0x14041c9e9: cmp    BYTE PTR [rsi+rax*1],0x0
0x14041c9ed: je     0x14041cac2
0x14041c9f3: lea    rcx,[rbp+0x90]
0x14041c9fa: call   0x14006f690
0x14041c9ff: nop
0x14041ca00: lea    rcx,[rbp+0xb0]
0x14041ca07: call   0x14006f690
0x14041ca0c: nop
0x14041ca0d: lea    r9,[rbp+0xb0]
0x14041ca14: movzx  r8d,bx
0x14041ca18: movzx  edx,r12w
0x14041ca1c: mov    rcx,r13
0x14041ca1f: call   0x140914540
0x14041ca24: lea    rcx,[rbp+0xb0]
0x14041ca2b: call   0x14052d650
0x14041ca30: lea    rdx,[rip+0x11e59f9]        # 0x141602430
0x14041ca37: lea    rcx,[rbp+0x90]
0x14041ca3e: call   0x14006f560
0x14041ca43: lea    rdx,[rbp+0xb0]
0x14041ca4a: lea    rcx,[rbp+0x90]
0x14041ca51: call   0x1400b9d10
0x14041ca56: lea    rdx,[rip+0x121e3b3]        # 0x14163ae10
0x14041ca5d: lea    rcx,[rbp+0x90]
0x14041ca64: call   0x14006f560
0x14041ca69: mov    rax,QWORD PTR [r14+0x48]
0x14041ca6d: mov    rcx,QWORD PTR [rax+rdi*1+0x8]
0x14041ca72: imul   ecx,DWORD PTR [rcx+rsi*4],0x64
0x14041ca76: sar    ecx,0x7
0x14041ca79: lea    rdx,[rbp+0x90]
0x14041ca80: call   0x14052c130
0x14041ca85: lea    rdx,[rip+0x121e39c]        # 0x14163ae28
0x14041ca8c: lea    rcx,[rbp+0x90]
0x14041ca93: call   0x14006f560
0x14041ca98: lea    rdx,[rbp+0x90]
0x14041ca9f: lea    rcx,[r15+0x30]
0x14041caa3: call   0x140d51eb0
0x14041caa8: nop
0x14041caa9: lea    rcx,[rbp+0xb0]
0x14041cab0: call   0x14006f850
0x14041cab5: nop
0x14041cab6: lea    rcx,[rbp+0x90]
0x14041cabd: call   0x14006f850
0x14041cac2: inc    ebx
0x14041cac4: mov    rcx,QWORD PTR [r14+0x48]
0x14041cac8: mov    rax,QWORD PTR [rdi+rcx*1+0x10]
0x14041cacd: sub    rax,QWORD PTR [rdi+rcx*1+0x8]
0x14041cad2: sar    rax,0x2
0x14041cad6: cmp    ebx,eax
0x14041cad8: jl     0x14041c9d0
0x14041cade: xor    esi,esi
0x14041cae0: inc    r12d
0x14041cae3: add    rdi,0x18
0x14041cae7: cmp    r12d,0x6b
0x14041caeb: jl     0x14041c9b0
0x14041caf1: jmp    0x14041cfab
0x14041caf6: lea    rdx,[rip+0x121e243]        # 0x14163ad40
0x14041cafd: call   0x140068150
0x14041cb02: nop
0x14041cb03: lea    rdx,[rbp+0x90]
0x14041cb0a: lea    rcx,[r15+0x30]
0x14041cb0e: call   0x140d51eb0
0x14041cb13: nop
0x14041cb14: lea    rcx,[rbp+0x90]
0x14041cb1b: call   0x14006f850
0x14041cb20: mov    rax,QWORD PTR [r15+0x120]
0x14041cb27: mov    rcx,QWORD PTR [rax+0x40]
0x14041cb2b: test   rcx,rcx
0x14041cb2e: je     0x14041cfab
0x14041cb34: call   0x1403d6580
0x14041cb39: mov    rax,QWORD PTR [r15+0x120]
0x14041cb40: mov    QWORD PTR [rax+0x40],rsi
0x14041cb44: jmp    0x14041cfab
0x14041cb49: mov    BYTE PTR [r15+0x71],0x1
0x14041cb4e: mov    rcx,r15
0x14041cb51: call   0x1404115f0
0x14041cb56: jmp    0x14041cfab
0x14041cb5b: lea    rdx,[rip+0x121e276]        # 0x14163add8
0x14041cb62: lea    rcx,[rbp+0x90]
0x14041cb69: call   0x140068150
0x14041cb6e: nop
0x14041cb6f: lea    rdx,[rip+0x121e39a]        # 0x14163af10
0x14041cb76: lea    rcx,[rbp+0x90]
0x14041cb7d: call   0x14006f560
0x14041cb82: lea    rdx,[rip+0x121e3f7]        # 0x14163af80
0x14041cb89: lea    rcx,[rbp+0x90]
0x14041cb90: call   0x14006f560
0x14041cb95: lea    rdx,[rip+0x121e294]        # 0x14163ae30
0x14041cb9c: lea    rcx,[rbp+0x90]
0x14041cba3: call   0x14006f560
0x14041cba8: lea    rcx,[r15+0x30]
0x14041cbac: lea    rdx,[rbp+0x90]
0x14041cbb3: call   0x140d51eb0
0x14041cbb8: nop
0x14041cbb9: lea    rcx,[rbp+0x90]
0x14041cbc0: jmp    0x14041cfa6
0x14041cbc5: lea    rdx,[rip+0x121e2a4]        # 0x14163ae70
0x14041cbcc: lea    rcx,[rbp+0x90]
0x14041cbd3: call   0x140068150
0x14041cbd8: nop
0x14041cbd9: lea    rdx,[rbp+0x90]
0x14041cbe0: lea    rcx,[r15+0x30]
0x14041cbe4: call   0x140d51eb0
0x14041cbe9: nop
0x14041cbea: lea    rcx,[rbp+0x90]
0x14041cbf1: jmp    0x14041cfa6
0x14041cbf6: mov    rbx,QWORD PTR [r15+0x8]
0x14041cbfa: mov    rax,QWORD PTR [rbx+0x8]
0x14041cbfe: test   BYTE PTR [rax+0x10],0x8
0x14041cc02: je     0x14041ce9c
0x14041cc08: cmp    DWORD PTR [rax+0x18],0xffffffff
0x14041cc0c: jne    0x14041ce41
0x14041cc12: mov    r9d,0x7
0x14041cc18: mov    rdx,QWORD PTR [rip+0x1f7d5d1]        # 0x14239a1f0
0x14041cc1f: movzx  r8d,WORD PTR [rdx+0x84]
0x14041cc27: movzx  edx,WORD PTR [rdx+0x82]
0x14041cc2e: mov    rcx,QWORD PTR [rip+0x20cef23]        # 0x1424ebb58
0x14041cc35: call   0x1403d6700
0x14041cc3a: movzx  esi,ax
0x14041cc3d: mov    edi,DWORD PTR [rip+0x1f7d471]        # 0x14239a0b4
0x14041cc43: cmp    ax,0x42
0x14041cc47: cmovge edi,DWORD PTR [rip+0x1f7d462]        # 0x14239a0b0
0x14041cc4e: mov    rcx,rbx
0x14041cc51: call   0x140e5d3b0
0x14041cc56: mov    ebx,eax
0x14041cc58: test   eax,eax
0x14041cc5a: jle    0x14041cca1
0x14041cc5c: mov    eax,0x66666667
0x14041cc61: imul   ebx
0x14041cc63: sar    edx,0x2
0x14041cc66: mov    ecx,edx
0x14041cc68: shr    ecx,0x1f
0x14041cc6b: add    edx,ecx
0x14041cc6d: lea    eax,[rdx+rdx*4]
0x14041cc70: add    eax,eax
0x14041cc72: mov    ecx,ebx
0x14041cc74: sub    ecx,eax
0x14041cc76: mov    eax,0xa
0x14041cc7b: cmp    ebx,eax
0x14041cc7d: cmovge ecx,eax
0x14041cc80: cmp    si,0x42
0x14041cc84: jl     0x14041cc98
0x14041cc86: mov    eax,0x66666667
0x14041cc8b: imul   ecx
0x14041cc8d: mov    ecx,edx
0x14041cc8f: sar    ecx,1
0x14041cc91: mov    eax,ecx
0x14041cc93: shr    eax,0x1f
0x14041cc96: add    ecx,eax
0x14041cc98: inc    ecx
0x14041cc9a: call   0x140071f30
0x14041cc9f: add    edi,eax
0x14041cca1: cmp    ebx,0xa
0x14041cca4: jle    0x14041ccfc
0x14041cca6: mov    eax,0x51eb851f
0x14041ccab: imul   ebx
0x14041ccad: sar    edx,0x5
0x14041ccb0: mov    eax,edx
0x14041ccb2: shr    eax,0x1f
0x14041ccb5: add    edx,eax
0x14041ccb7: imul   eax,edx,0x64
0x14041ccba: mov    ecx,ebx
0x14041ccbc: sub    ecx,eax
0x14041ccbe: mov    eax,0x64
0x14041ccc3: cmp    ebx,eax
0x14041ccc5: cmovge ecx,eax
0x14041ccc8: cmp    si,0x42
0x14041cccc: jl     0x14041cce0
0x14041ccce: mov    eax,0x66666667
0x14041ccd3: imul   ecx
0x14041ccd5: mov    ecx,edx
0x14041ccd7: sar    ecx,1
0x14041ccd9: mov    eax,ecx
0x14041ccdb: shr    eax,0x1f
0x14041ccde: add    ecx,eax
0x14041cce0: add    ecx,0x6
0x14041cce3: call   0x140071f30
0x14041cce8: mov    ecx,eax
0x14041ccea: mov    eax,0x66666667
0x14041ccef: imul   ecx
0x14041ccf1: sar    edx,1
0x14041ccf3: mov    eax,edx
0x14041ccf5: shr    eax,0x1f
0x14041ccf8: add    edx,eax
0x14041ccfa: add    edi,edx
0x14041ccfc: mov    r14d,0x3e8
0x14041cd02: cmp    ebx,0x64
0x14041cd05: jle    0x14041cd66
0x14041cd07: mov    eax,0x10624dd3
0x14041cd0c: imul   ebx
0x14041cd0e: sar    edx,0x6
0x14041cd11: mov    eax,edx
0x14041cd13: shr    eax,0x1f
0x14041cd16: add    edx,eax
0x14041cd18: imul   eax,edx,0x3e8
0x14041cd1e: mov    r8d,ebx
0x14041cd21: sub    r8d,eax
0x14041cd24: cmp    ebx,r14d
0x14041cd27: cmovge r8d,r14d
0x14041cd2b: cmp    si,0x42
0x14041cd2f: jl     0x14041cd48
0x14041cd31: mov    eax,0x66666667
0x14041cd36: imul   r8d
0x14041cd39: mov    r8d,edx
0x14041cd3c: sar    r8d,1
0x14041cd3f: mov    ecx,r8d
0x14041cd42: shr    ecx,0x1f
0x14041cd45: add    r8d,ecx
0x14041cd48: lea    ecx,[r8+0x33]
0x14041cd4c: call   0x140071f30
0x14041cd51: mov    ecx,eax
0x14041cd53: mov    eax,0x51eb851f
0x14041cd58: imul   ecx
0x14041cd5a: sar    edx,0x4
0x14041cd5d: mov    eax,edx
0x14041cd5f: shr    eax,0x1f
0x14041cd62: add    edx,eax
0x14041cd64: add    edi,edx
0x14041cd66: mov    r12d,0x2710
0x14041cd6c: cmp    ebx,r14d
0x14041cd6f: jle    0x14041cdcb
0x14041cd71: mov    eax,0x68db8bad
0x14041cd76: imul   ebx
0x14041cd78: sar    edx,0xc
0x14041cd7b: mov    eax,edx
0x14041cd7d: shr    eax,0x1f
0x14041cd80: add    edx,eax
0x14041cd82: imul   eax,edx,0x2710
0x14041cd88: mov    ecx,ebx
0x14041cd8a: sub    ecx,eax
0x14041cd8c: cmp    ebx,r12d
0x14041cd8f: cmovge ecx,r12d
0x14041cd93: cmp    si,0x42
0x14041cd97: jl     0x14041cdab
0x14041cd99: mov    eax,0x66666667
0x14041cd9e: imul   ecx
0x14041cda0: mov    ecx,edx
0x14041cda2: sar    ecx,1
0x14041cda4: mov    eax,ecx
0x14041cda6: shr    eax,0x1f
0x14041cda9: add    ecx,eax
0x14041cdab: add    ecx,0x1f5
0x14041cdb1: call   0x140071f30
0x14041cdb6: mov    ecx,eax
0x14041cdb8: mov    eax,0x10624dd3
0x14041cdbd: imul   ecx
0x14041cdbf: sar    edx,0x5
0x14041cdc2: mov    ecx,edx
0x14041cdc4: shr    ecx,0x1f
0x14041cdc7: add    edx,ecx
0x14041cdc9: add    edi,edx
0x14041cdcb: cmp    ebx,r12d
0x14041cdce: jle    0x14041ce36
0x14041cdd0: mov    eax,0x68db8bad
0x14041cdd5: imul   ebx
0x14041cdd7: sar    edx,0xd
0x14041cdda: mov    eax,edx
0x14041cddc: shr    eax,0x1f
0x14041cddf: add    edx,eax
0x14041cde1: imul   ecx,edx,0x4e20
0x14041cde7: mov    r8d,ebx
0x14041cdea: sub    r8d,ecx
0x14041cded: mov    ecx,0x4e20
0x14041cdf2: cmp    ebx,ecx
0x14041cdf4: cmovge r8d,ecx
0x14041cdf8: cmp    si,0x42
0x14041cdfc: jl     0x14041ce15
0x14041cdfe: mov    eax,0x66666667
0x14041ce03: imul   r8d
0x14041ce06: mov    r8d,edx
0x14041ce09: sar    r8d,1
0x14041ce0c: mov    ecx,r8d
0x14041ce0f: shr    ecx,0x1f
0x14041ce12: add    r8d,ecx
0x14041ce15: lea    ecx,[r8+0x3e9]
0x14041ce1c: call   0x140071f30
0x14041ce21: mov    ecx,eax
0x14041ce23: mov    eax,0x10624dd3
0x14041ce28: imul   ecx
0x14041ce2a: sar    edx,0x6
0x14041ce2d: mov    eax,edx
0x14041ce2f: shr    eax,0x1f
0x14041ce32: add    edx,eax
0x14041ce34: add    edi,edx
0x14041ce36: mov    rax,QWORD PTR [r15+0x8]
0x14041ce3a: mov    rcx,QWORD PTR [rax+0x8]
0x14041ce3e: mov    DWORD PTR [rcx+0x18],edi
0x14041ce41: lea    rdx,[rip+0x121ebf8]        # 0x14163ba40
0x14041ce48: lea    rcx,[rbp+0x90]
0x14041ce4f: call   0x140068150
0x14041ce54: nop
0x14041ce55: mov    rax,QWORD PTR [r15+0x8]
0x14041ce59: mov    rcx,QWORD PTR [rax+0x8]
0x14041ce5d: lea    rdx,[rbp+0x90]
0x14041ce64: mov    ecx,DWORD PTR [rcx+0x18]
0x14041ce67: call   0x14052c130
0x14041ce6c: lea    rdx,[rip+0x121ec1d]        # 0x14163ba90
0x14041ce73: lea    rcx,[rbp+0x90]
0x14041ce7a: call   0x14006f560
0x14041ce7f: lea    rcx,[r15+0x30]
0x14041ce83: lea    rdx,[rbp+0x90]
0x14041ce8a: call   0x140d51eb0
0x14041ce8f: nop
0x14041ce90: lea    rcx,[rbp+0x90]
0x14041ce97: jmp    0x14041cfa6
0x14041ce9c: mov    r9d,0x7
0x14041cea2: mov    rdx,QWORD PTR [rip+0x1f7d347]        # 0x14239a1f0
0x14041cea9: movzx  r8d,WORD PTR [rdx+0x84]
0x14041ceb1: movzx  edx,WORD PTR [rdx+0x82]
0x14041ceb8: mov    rcx,QWORD PTR [rip+0x20cec99]        # 0x1424ebb58
0x14041cebf: call   0x1403d6700
0x14041cec4: movzx  ebx,ax
0x14041cec7: mov    edi,DWORD PTR [rip+0x1f7d1e7]        # 0x14239a0b4
0x14041cecd: cmp    ax,0x42
0x14041ced1: cmovge edi,DWORD PTR [rip+0x1f7d1d8]        # 0x14239a0b0
0x14041ced8: lea    rdx,[rip+0x121def9]        # 0x14163add8
0x14041cedf: lea    rcx,[rbp+0x50]
0x14041cee3: call   0x140068150
0x14041cee8: nop
0x14041cee9: lea    rcx,[rbp+0x50]
0x14041ceed: cmp    bx,0x42
0x14041cef1: lea    rdx,[rip+0x121ea18]        # 0x14163b910
0x14041cef8: jge    0x14041cf01
0x14041cefa: lea    rdx,[rip+0x121eadf]        # 0x14163b9e0
0x14041cf01: call   0x14006f560
0x14041cf06: lea    rdx,[rip+0x121ebe3]        # 0x14163baf0
0x14041cf0d: lea    rcx,[rbp+0x50]
0x14041cf11: call   0x14006f560
0x14041cf16: lea    rdx,[rip+0x121ec23]        # 0x14163bb40
0x14041cf1d: lea    rcx,[rbp+0x50]
0x14041cf21: call   0x14006f560
0x14041cf26: lea    rcx,[rbp+0x90]
0x14041cf2d: call   0x14006f690
0x14041cf32: nop
0x14041cf33: lea    rdx,[rbp+0x90]
0x14041cf3a: mov    ecx,edi
0x14041cf3c: call   0x14052e360
0x14041cf41: lea    rdx,[rbp+0x90]
0x14041cf48: lea    rcx,[rbp+0x50]
0x14041cf4c: call   0x1400b9d10
0x14041cf51: lea    rdx,[rip+0x121eb50]        # 0x14163baa8
0x14041cf58: lea    rcx,[rbp+0x50]
0x14041cf5c: call   0x14006f560
0x14041cf61: lea    rdx,[rip+0x121eb58]        # 0x14163bac0
0x14041cf68: lea    rcx,[rbp+0x50]
0x14041cf6c: call   0x14006f560
0x14041cf71: cmp    bx,0x42
0x14041cf75: jl     0x14041cf87
0x14041cf77: lea    rdx,[rip+0x121e94a]        # 0x14163b8c8
0x14041cf7e: lea    rcx,[rbp+0x50]
0x14041cf82: call   0x14006f560
0x14041cf87: lea    rcx,[r15+0x30]
0x14041cf8b: lea    rdx,[rbp+0x50]
0x14041cf8f: call   0x140d51eb0
0x14041cf94: nop
0x14041cf95: lea    rcx,[rbp+0x90]
0x14041cf9c: call   0x14006f850
0x14041cfa1: nop
0x14041cfa2: lea    rcx,[rbp+0x50]
0x14041cfa6: call   0x14006f850
0x14041cfab: mov    rcx,QWORD PTR [rbp+0x100]
0x14041cfb2: xor    rcx,rsp
0x14041cfb5: call   0x141539660
0x14041cfba: lea    r11,[rsp+0x210]
0x14041cfc2: mov    rbx,QWORD PTR [r11+0x38]
0x14041cfc6: mov    rsi,QWORD PTR [r11+0x40]
0x14041cfca: mov    rdi,QWORD PTR [r11+0x48]
0x14041cfce: mov    rsp,r11
0x14041cfd1: pop    r15
0x14041cfd3: pop    r14
0x14041cfd5: pop    r13
0x14041cfd7: pop    r12
0x14041cfd9: pop    rbp
0x14041cfda: ret
0x14041cfdb: nop
0x14041cfdc: (bad)
0x14041cfdd: (bad)
0x14041cfe1: (bad)
0x14041cfe5: retf
0x14041cfe6: add    BYTE PTR [r11-0x35],bl
0x14041cfea: add    r13b,al
0x14041cfed: retf
0x14041cfee: add    r11b,cl
0x14041cff1: (bad)
0x14041cff5: enter  0x41,0x69
0x14041cff9: (bad)
0x14041cffd: rol    BYTE PTR [rcx+0x0],0x13
0x14041d001: ret    0x41
0x14041d004: ds ret 0x41
0x14041d008: add    BYTE PTR [rax],al
0x14041d00a: add    DWORD PTR [rax],eax
0x14041d00c: add    DWORD PTR [rcx],eax
0x14041d00e: add    DWORD PTR [rax],eax
0x14041d010: add    BYTE PTR [rax],al
0x14041d012: add    BYTE PTR [rcx],al
0x14041d014: add    DWORD PTR [rax],eax
0x14041d016: add    BYTE PTR [rax],al
0x14041d018: add    BYTE PTR [rax],al
0x14041d01a: add    DWORD PTR [rcx],eax
0x14041d01c: add    DWORD PTR [rcx],eax
0x14041d01e: add    DWORD PTR [rcx],eax
0x14041d020: add    DWORD PTR [rax],eax