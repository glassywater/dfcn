; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-13db000: full PE unwind range 0x1413db000..0x1413db4df
0x1413db000: rex push rbp
0x1413db002: push   rbx
0x1413db003: push   rsi
0x1413db004: push   rdi
0x1413db005: push   r12
0x1413db007: push   r13
0x1413db009: push   r14
0x1413db00b: push   r15
0x1413db00d: lea    rbp,[rsp-0x17]
0x1413db012: sub    rsp,0xe8
0x1413db019: mov    rax,QWORD PTR [rip+0x4c1020]        # 0x14189c040
0x1413db020: xor    rax,rsp
0x1413db023: mov    QWORD PTR [rbp-0x1],rax
0x1413db027: movzx  esi,r9w
0x1413db02b: mov    WORD PTR [rsp+0x3c],r9w
0x1413db031: movzx  r13d,r8w
0x1413db035: mov    r14,rdx
0x1413db038: mov    r15,rcx
0x1413db03b: cmp    DWORD PTR [rip+0x4c1256],0x1        # 0x14189c298
0x1413db042: jne    0x1413db4bf
0x1413db048: cmp    DWORD PTR [rdx+0xc],0x0
0x1413db04c: jne    0x1413db05c
0x1413db04e: call   0x141383470
0x1413db053: cmp    eax,0x2
0x1413db056: jne    0x1413db4bf
0x1413db05c: movzx  eax,WORD PTR [r14+0x4]
0x1413db061: mov    WORD PTR [rsp+0x28],ax
0x1413db066: movzx  r12d,WORD PTR [rbp+0x7f]
0x1413db06b: mov    WORD PTR [rsp+0x20],r12w
0x1413db071: movzx  r8d,r13w
0x1413db075: mov    edx,0x2
0x1413db07a: lea    rcx,[rip+0x126e6af]        # 0x142649730
0x1413db081: call   0x140dc61c0
0x1413db086: cmp    DWORD PTR [rip+0x4c120b],0x0        # 0x14189c298
0x1413db08d: jne    0x1413db09d
0x1413db08f: test   BYTE PTR [rip+0xfb5e4a],0x70        # 0x142390ee0
0x1413db096: jne    0x1413db0aa
0x1413db098: jmp    0x1413db4bf
0x1413db09d: test   BYTE PTR [rip+0xfb5e3c],0x8        # 0x142390ee0
0x1413db0a4: je     0x1413db4bf
0x1413db0aa: mov    rcx,QWORD PTR [rip+0x100a05f]        # 0x1423e5110
0x1413db0b1: mov    edi,0xffff8ad0
0x1413db0b6: mov    WORD PTR [rsp+0x30],di
0x1413db0bb: test   DWORD PTR [rcx+0x110],0x2000000
0x1413db0c5: je     0x1413db11f
0x1413db0c7: mov    rbx,QWORD PTR [rcx+0x1d8]
0x1413db0ce: mov    rdi,QWORD PTR [rcx+0x1e0]
0x1413db0d5: cmp    rbx,rdi
0x1413db0d8: jae    0x1413db113
0x1413db0da: mov    rcx,QWORD PTR [rbx]
0x1413db0dd: mov    rax,QWORD PTR [rcx]
0x1413db0e0: call   QWORD PTR [rax+0x10]
0x1413db0e3: cmp    eax,0xb
0x1413db0e6: jne    0x1413db0f6
0x1413db0e8: mov    rcx,QWORD PTR [rbx]
0x1413db0eb: mov    rax,QWORD PTR [rcx]
0x1413db0ee: call   QWORD PTR [rax+0x18]
0x1413db0f1: test   rax,rax
0x1413db0f4: jne    0x1413db0fc
0x1413db0f6: add    rbx,0x8
0x1413db0fa: jmp    0x1413db0d5
0x1413db0fc: lea    r9,[rsp+0x34]
0x1413db101: lea    r8,[rsp+0x38]
0x1413db106: lea    rdx,[rsp+0x30]
0x1413db10b: mov    rcx,rax
0x1413db10e: call   0x140c8baa0
0x1413db113: movzx  edx,WORD PTR [rsp+0x30]
0x1413db118: mov    edi,0xffff8ad0
0x1413db11d: jmp    0x1413db143
0x1413db11f: movzx  edx,WORD PTR [rcx+0xa8]
0x1413db126: mov    WORD PTR [rsp+0x30],dx
0x1413db12b: movzx  eax,WORD PTR [rcx+0xaa]
0x1413db132: mov    WORD PTR [rsp+0x38],ax
0x1413db137: movzx  eax,WORD PTR [rcx+0xac]
0x1413db13e: mov    WORD PTR [rsp+0x34],ax
0x1413db143: cmp    dx,di
0x1413db146: je     0x1413db4bf
0x1413db14c: movzx  r8d,WORD PTR [rsp+0x34]
0x1413db152: sub    r8w,r12w
0x1413db156: movzx  eax,WORD PTR [rsp+0x38]
0x1413db15b: sub    ax,si
0x1413db15e: sub    dx,r13w
0x1413db162: movsx  edx,dx
0x1413db165: movsx  ecx,ax
0x1413db168: movsx  eax,r8w
0x1413db16c: imul   edx,edx
0x1413db16f: imul   ecx,ecx
0x1413db172: imul   eax,eax
0x1413db175: add    eax,ecx
0x1413db177: add    eax,edx
0x1413db179: movd   xmm1,eax
0x1413db17d: cvtdq2ps xmm1,xmm1
0x1413db180: xorps  xmm0,xmm0
0x1413db183: ucomiss xmm0,xmm1
0x1413db186: ja     0x1413db191
0x1413db188: xorps  xmm0,xmm0
0x1413db18b: sqrtss xmm0,xmm1
0x1413db18f: jmp    0x1413db199
0x1413db191: movaps xmm0,xmm1
0x1413db194: call   0x14153ae80
0x1413db199: cvttss2si eax,xmm0
0x1413db19d: cwde
0x1413db19e: cmp    eax,DWORD PTR [r14+0x4]
0x1413db1a2: jg     0x1413db4bf
0x1413db1a8: xorps  xmm0,xmm0
0x1413db1ab: movups XMMWORD PTR [rbp-0x41],xmm0
0x1413db1af: xor    ebx,ebx
0x1413db1b1: mov    QWORD PTR [rbp-0x31],rbx
0x1413db1b5: mov    QWORD PTR [rbp-0x29],0xf
0x1413db1bd: mov    BYTE PTR [rbp-0x41],bl
0x1413db1c0: cmp    DWORD PTR [rip+0x4c10d1],0x1        # 0x14189c298
0x1413db1c7: jne    0x1413db1d2
0x1413db1c9: cmp    r15,QWORD PTR [rip+0x1009f40]        # 0x1423e5110
0x1413db1d0: je     0x1413db202
0x1413db1d2: mov    rcx,r15
0x1413db1d5: call   0x14137bd50
0x1413db1da: test   al,al
0x1413db1dc: jne    0x1413db2f3
0x1413db1e2: movzx  r9d,r12w
0x1413db1e6: movzx  r8d,si
0x1413db1ea: movzx  edx,r13w
0x1413db1ee: lea    rcx,[rip+0xff62fb]        # 0x1423d14f0
0x1413db1f5: call   0x14007dc40
0x1413db1fa: test   al,0x8
0x1413db1fc: je     0x1413db2f3
0x1413db202: xorps  xmm0,xmm0
0x1413db205: movups XMMWORD PTR [rbp-0x21],xmm0
0x1413db209: mov    QWORD PTR [rbp-0x11],rbx
0x1413db20d: mov    QWORD PTR [rbp-0x9],0xf
0x1413db215: mov    BYTE PTR [rbp-0x21],0x0
0x1413db219: mov    BYTE PTR [rsp+0x20],0x1
0x1413db21e: mov    r9b,0x1
0x1413db221: mov    r8d,0x1
0x1413db227: lea    rdx,[rbp-0x21]
0x1413db22b: mov    rcx,r15
0x1413db22e: call   0x14132e430
0x1413db233: lea    rdx,[rbp-0x21]
0x1413db237: cmp    QWORD PTR [rbp-0x9],0xf
0x1413db23c: cmova  rdx,QWORD PTR [rbp-0x21]
0x1413db241: mov    r8,QWORD PTR [rbp-0x11]
0x1413db245: lea    rcx,[rbp-0x41]
0x1413db249: call   0x14006f8d0
0x1413db24e: mov    r8d,0x1
0x1413db254: lea    rdx,[rip+0x20d4e1]        # 0x1415e873c ; SOURCE ' '
0x1413db25b: lea    rcx,[rbp-0x41]
0x1413db25f: call   0x14006fa10
0x1413db264: cmp    DWORD PTR [rip+0x4c102d],0x1        # 0x14189c298
0x1413db26b: jne    0x1413db27a
0x1413db26d: cmp    r15,QWORD PTR [rip+0x1009e9c]        # 0x1423e5110
0x1413db274: lea    rdx,[r14+0x10]
0x1413db278: je     0x1413db27e
0x1413db27a: lea    rdx,[r14+0x30]
0x1413db27e: cmp    QWORD PTR [rdx+0x18],0xf
0x1413db283: mov    r8,QWORD PTR [rdx+0x10]
0x1413db287: jbe    0x1413db28c
0x1413db289: mov    rdx,QWORD PTR [rdx]
0x1413db28c: lea    rcx,[rbp-0x41]
0x1413db290: call   0x14006fa10
0x1413db295: mov    r8d,0x1
0x1413db29b: lea    rdx,[rip+0x20d312]        # 0x1415e85b4 ; SOURCE '.'
0x1413db2a2: lea    rcx,[rbp-0x41]
0x1413db2a6: call   0x14006fa10
0x1413db2ab: nop
0x1413db2ac: mov    rdx,QWORD PTR [rbp-0x9]
0x1413db2b0: cmp    rdx,0xf
0x1413db2b4: jbe    0x1413db409
0x1413db2ba: inc    rdx
0x1413db2bd: mov    rcx,QWORD PTR [rbp-0x21]
0x1413db2c1: mov    rax,rcx
0x1413db2c4: cmp    rdx,0x1000
0x1413db2cb: jb     0x1413db2e9
0x1413db2cd: add    rdx,0x27
0x1413db2d1: mov    rcx,QWORD PTR [rcx-0x8]
0x1413db2d5: sub    rax,rcx
0x1413db2d8: add    rax,0xfffffffffffffff8
0x1413db2dc: cmp    rax,0x1f
0x1413db2e0: jbe    0x1413db2e9
0x1413db2e2: call   QWORD PTR [rip+0x20a840]        # 0x1415e5b28
0x1413db2e8: int3
0x1413db2e9: call   0x141539680
0x1413db2ee: jmp    0x1413db409
0x1413db2f3: mov    rdi,QWORD PTR [rbp-0x29]
0x1413db2f7: cmp    rdi,0x9
0x1413db2fb: jb     0x1413db330
0x1413db2fd: lea    rbx,[rbp-0x41]
0x1413db301: cmp    rdi,0xf
0x1413db305: cmova  rbx,QWORD PTR [rbp-0x41]
0x1413db30a: mov    QWORD PTR [rbp-0x31],0x9
0x1413db312: mov    r8d,0x9
0x1413db318: lea    rdx,[rip+0x277511]        # 0x141652830 ; SOURCE 'You hear '
0x1413db31f: mov    rcx,rbx
0x1413db322: call   0x14153ae1a
0x1413db327: mov    BYTE PTR [rbx+0x9],0x0
0x1413db32b: jmp    0x1413db3d1
0x1413db330: mov    rcx,rdi
0x1413db333: shr    rcx,1
0x1413db336: movabs rbx,0x7fffffffffffffff
0x1413db340: mov    rax,rbx
0x1413db343: sub    rax,rcx
0x1413db346: cmp    rdi,rax
0x1413db349: ja     0x1413db35b
0x1413db34b: lea    rax,[rdi+rcx*1]
0x1413db34f: mov    ebx,0xf
0x1413db354: cmp    rax,rbx
0x1413db357: cmova  rbx,rax
0x1413db35b: lea    rcx,[rbx+0x1]
0x1413db35f: call   0x1400707d0
0x1413db364: mov    rsi,rax
0x1413db367: mov    QWORD PTR [rbp-0x31],0x9
0x1413db36f: mov    QWORD PTR [rbp-0x29],rbx
0x1413db373: movsd  xmm0,QWORD PTR [rip+0x2774b5]        # 0x141652830 ; SOURCE 'You hear '
0x1413db37b: movsd  QWORD PTR [rax],xmm0
0x1413db37f: movzx  ecx,BYTE PTR [rip+0x2774b2]        # 0x141652838 ; SOURCE ' '
0x1413db386: mov    BYTE PTR [rax+0x8],cl
0x1413db389: mov    BYTE PTR [rax+0x9],0x0
0x1413db38d: cmp    rdi,0xf
0x1413db391: jbe    0x1413db3c8
0x1413db393: lea    rdx,[rdi+0x1]
0x1413db397: mov    rcx,QWORD PTR [rbp-0x41]
0x1413db39b: mov    rax,rcx
0x1413db39e: cmp    rdx,0x1000
0x1413db3a5: jb     0x1413db3c3
0x1413db3a7: add    rdx,0x27
0x1413db3ab: mov    rcx,QWORD PTR [rcx-0x8]
0x1413db3af: sub    rax,rcx
0x1413db3b2: add    rax,0xfffffffffffffff8
0x1413db3b6: cmp    rax,0x1f
0x1413db3ba: jbe    0x1413db3c3
0x1413db3bc: call   QWORD PTR [rip+0x20a766]        # 0x1415e5b28
0x1413db3c2: int3
0x1413db3c3: call   0x141539680
0x1413db3c8: mov    QWORD PTR [rbp-0x41],rsi
0x1413db3cc: movzx  esi,WORD PTR [rsp+0x3c]
0x1413db3d1: lea    rdx,[r14+0x50]
0x1413db3d5: mov    r8,QWORD PTR [rdx+0x10]
0x1413db3d9: cmp    QWORD PTR [rdx+0x18],0xf
0x1413db3de: jbe    0x1413db3e3
0x1413db3e0: mov    rdx,QWORD PTR [rdx]
0x1413db3e3: lea    rcx,[rbp-0x41]
0x1413db3e7: call   0x14006fa10
0x1413db3ec: mov    r8d,0x1
0x1413db3f2: lea    rdx,[rip+0x20d1bb]        # 0x1415e85b4 ; SOURCE '.'
0x1413db3f9: lea    rcx,[rbp-0x41]
0x1413db3fd: call   0x14006fa10
0x1413db402: xor    ebx,ebx
0x1413db404: mov    edi,0xffff8ad0
0x1413db409: mov    DWORD PTR [rsp+0x4c],ebx
0x1413db40d: mov    DWORD PTR [rsp+0x50],0x8ad08ad0
0x1413db415: mov    WORD PTR [rbp-0x7d],di
0x1413db419: mov    DWORD PTR [rbp-0x79],ebx
0x1413db41c: mov    QWORD PTR [rbp-0x61],0xffffffffffffffff
0x1413db424: mov    DWORD PTR [rbp-0x59],0xffffffff
0x1413db42b: mov    DWORD PTR [rbp-0x55],ebx
0x1413db42e: mov    DWORD PTR [rbp-0x51],0xffffffff
0x1413db435: mov    DWORD PTR [rsp+0x40],0x30090
0x1413db43d: mov    BYTE PTR [rsp+0x44],0x1
0x1413db442: mov    eax,0x7d0
0x1413db447: mov    WORD PTR [rbp-0x75],ax
0x1413db44b: mov    WORD PTR [rsp+0x46],r13w
0x1413db451: mov    WORD PTR [rsp+0x48],si
0x1413db456: mov    WORD PTR [rsp+0x4a],r12w
0x1413db45c: mov    QWORD PTR [rbp-0x71],r15
0x1413db460: mov    rax,QWORD PTR [rip+0x1009ca9]        # 0x1423e5110
0x1413db467: mov    QWORD PTR [rbp-0x69],rax
0x1413db46b: lea    r8,[rsp+0x40]
0x1413db470: lea    rdx,[rbp-0x41]
0x1413db474: lea    rcx,[rip+0x11083d5]        # 0x1424e3850
0x1413db47b: call   0x1400e3c20
0x1413db480: nop
0x1413db481: mov    rdx,QWORD PTR [rbp-0x29]
0x1413db485: cmp    rdx,0xf
0x1413db489: jbe    0x1413db4bf
0x1413db48b: inc    rdx
0x1413db48e: mov    rcx,QWORD PTR [rbp-0x41]
0x1413db492: mov    rax,rcx
0x1413db495: cmp    rdx,0x1000
0x1413db49c: jb     0x1413db4ba
0x1413db49e: add    rdx,0x27
0x1413db4a2: mov    rcx,QWORD PTR [rcx-0x8]
0x1413db4a6: sub    rax,rcx
0x1413db4a9: add    rax,0xfffffffffffffff8
0x1413db4ad: cmp    rax,0x1f
0x1413db4b1: jbe    0x1413db4ba
0x1413db4b3: call   QWORD PTR [rip+0x20a66f]        # 0x1415e5b28
0x1413db4b9: int3
0x1413db4ba: call   0x141539680
0x1413db4bf: mov    rcx,QWORD PTR [rbp-0x1]
0x1413db4c3: xor    rcx,rsp
0x1413db4c6: call   0x141539660
0x1413db4cb: add    rsp,0xe8
0x1413db4d2: pop    r15
0x1413db4d4: pop    r14
0x1413db4d6: pop    r13
0x1413db4d8: pop    r12
0x1413db4da: pop    rdi
0x1413db4db: pop    rsi
0x1413db4dc: pop    rbx
0x1413db4dd: pop    rbp
0x1413db4de: ret
