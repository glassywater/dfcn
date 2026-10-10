; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-1360050: full PE unwind range 0x141360050..0x141360426
0x141360050: mov    QWORD PTR [rsp+0x10],rbx
0x141360055: mov    QWORD PTR [rsp+0x18],rsi
0x14136005a: push   rbp
0x14136005b: push   rdi
0x14136005c: push   r12
0x14136005e: push   r14
0x141360060: push   r15
0x141360062: lea    rbp,[rsp-0x20]
0x141360067: sub    rsp,0x120
0x14136006e: mov    rax,QWORD PTR [rip+0x535fcb]        # 0x141896040
0x141360075: xor    rax,rsp
0x141360078: mov    QWORD PTR [rbp+0x10],rax
0x14136007c: mov    r14d,r8d
0x14136007f: movsx  esi,dx
0x141360082: mov    r15,rcx
0x141360085: xorps  xmm0,xmm0
0x141360088: movdqu XMMWORD PTR [rsp+0x30],xmm0
0x14136008e: xor    r12d,r12d
0x141360091: mov    QWORD PTR [rsp+0x40],r12
0x141360096: mov    rbx,QWORD PTR [rcx+0x7d0]
0x14136009d: mov    rdi,QWORD PTR [rcx+0x7d8]
0x1413600a4: cmp    rbx,rdi
0x1413600a7: jae    0x1413600e4
0x1413600a9: mov    rdx,QWORD PTR [rbx]
0x1413600ac: mov    ecx,DWORD PTR [rdx]
0x1413600ae: sub    ecx,0x1
0x1413600b1: je     0x1413600cc
0x1413600b3: sub    ecx,0x8
0x1413600b6: je     0x1413600c7
0x1413600b8: sub    ecx,0x1
0x1413600bb: je     0x1413600c7
0x1413600bd: cmp    ecx,0x2
0x1413600c0: jne    0x1413600de
0x1413600c2: mov    ecx,DWORD PTR [rdx+0xc]
0x1413600c5: jmp    0x1413600cf
0x1413600c7: mov    ecx,DWORD PTR [rdx+0x10]
0x1413600ca: jmp    0x1413600cf
0x1413600cc: mov    ecx,DWORD PTR [rdx+0x24]
0x1413600cf: cmp    ecx,0xffffffff
0x1413600d2: je     0x1413600de
0x1413600d4: lea    rdx,[rsp+0x30]
0x1413600d9: call   0x1400b9e00
0x1413600de: add    rbx,0x8
0x1413600e2: jmp    0x1413600a4
0x1413600e4: xor    bl,bl
0x1413600e6: xorps  xmm0,xmm0
0x1413600e9: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x1413600ee: mov    QWORD PTR [rbp-0x50],r12
0x1413600f2: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x1413600f7: mov    QWORD PTR [rbp-0x38],r12
0x1413600fb: lea    r9,[rsp+0x30]
0x141360100: lea    r8,[rbp-0x48]
0x141360104: lea    rdx,[rbp-0x60]
0x141360108: mov    rcx,r15
0x14136010b: call   0x14131faf0
0x141360110: mov    ecx,r12d
0x141360113: mov    r9,QWORD PTR [rbp-0x58]
0x141360117: mov    r8,QWORD PTR [rbp-0x60]
0x14136011b: sub    r9,r8
0x14136011e: sar    r9,0x2
0x141360122: lea    eax,[r9-0x1]
0x141360126: movsxd rdx,eax
0x141360129: test   eax,eax
0x14136012b: js     0x141360141
0x14136012d: nop    DWORD PTR [rax]
0x141360130: mov    eax,DWORD PTR [r8+rdx*4]
0x141360134: cmp    eax,ecx
0x141360136: cmovle eax,ecx
0x141360139: mov    ecx,eax
0x14136013b: sub    rdx,0x1
0x14136013f: jns    0x141360130
0x141360141: test   r9,r9
0x141360144: je     0x1413603d7
0x14136014a: cmp    ecx,esi
0x14136014c: jl     0x1413603d7
0x141360152: cmp    DWORD PTR [rip+0x53610f],0x0        # 0x141896268
0x141360159: jne    0x141360169
0x14136015b: test   BYTE PTR [rip+0x102ac2e],0x70        # 0x14238ad90
0x141360162: jne    0x141360176
0x141360164: jmp    0x1413603d5
0x141360169: test   BYTE PTR [rip+0x102ac20],0x8        # 0x14238ad90
0x141360170: je     0x1413603d5
0x141360176: xorps  xmm0,xmm0
0x141360179: movups XMMWORD PTR [rbp-0x10],xmm0
0x14136017d: mov    QWORD PTR [rbp+0x0],r12
0x141360181: mov    QWORD PTR [rbp+0x8],0xf
0x141360189: mov    BYTE PTR [rbp-0x10],0x0
0x14136018d: mov    BYTE PTR [rsp+0x20],0x1
0x141360192: mov    r9b,0x1
0x141360195: mov    r8d,0x1
0x14136019b: lea    rdx,[rbp-0x10]
0x14136019f: mov    rcx,r15
0x1413601a2: call   0x1413293a0
0x1413601a7: xorps  xmm0,xmm0
0x1413601aa: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413601ae: xorps  xmm1,xmm1
0x1413601b1: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1413601b6: mov    rdi,QWORD PTR [rbp+0x0]
0x1413601ba: lea    rsi,[rbp-0x10]
0x1413601be: cmp    QWORD PTR [rbp+0x8],0xf
0x1413601c3: cmova  rsi,QWORD PTR [rbp-0x10]
0x1413601c8: movabs rbx,0x7fffffffffffffff
0x1413601d2: cmp    rdi,rbx
0x1413601d5: ja     0x141360420
0x1413601db: cmp    rdi,0xf
0x1413601df: ja     0x1413601f6
0x1413601e1: mov    QWORD PTR [rbp-0x20],rdi
0x1413601e5: mov    QWORD PTR [rbp-0x18],0xf
0x1413601ed: movups xmm0,XMMWORD PTR [rsi]
0x1413601f0: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413601f4: jmp    0x141360236
0x1413601f6: mov    rax,rdi
0x1413601f9: or     rax,0xf
0x1413601fd: cmp    rax,rbx
0x141360200: ja     0x141360211
0x141360202: mov    rbx,rax
0x141360205: mov    ecx,0x16
0x14136020a: cmp    rax,rcx
0x14136020d: cmovb  rbx,rcx
0x141360211: lea    rcx,[rbx+0x1]
0x141360215: call   0x140070760
0x14136021a: mov    QWORD PTR [rbp-0x30],rax
0x14136021e: mov    QWORD PTR [rbp-0x20],rdi
0x141360222: mov    QWORD PTR [rbp-0x18],rbx
0x141360226: lea    r8,[rdi+0x1]
0x14136022a: mov    rdx,rsi
0x14136022d: mov    rcx,rax
0x141360230: call   0x1415359e8
0x141360235: nop
0x141360236: mov    ebx,0x6
0x14136023b: cmp    DWORD PTR [rip+0x536026],0x1        # 0x141896268
0x141360242: jne    0x141360259
0x141360244: cmp    r15,QWORD PTR [rip+0x107edb5]        # 0x1423df000
0x14136024b: jne    0x141360259
0x14136024d: lea    rdx,[rip+0x366e38]        # 0x1416c708c ; SOURCE ' block'
0x141360254: mov    r8d,ebx
0x141360257: jmp    0x141360266
0x141360259: lea    rdx,[rip+0x3a0298]        # 0x1417004f8 ; SOURCE ' blocks'
0x141360260: mov    r8d,0x7
0x141360266: lea    rcx,[rbp-0x30]
0x14136026a: call   0x14006f9a0
0x14136026f: test   r14d,r14d
0x141360272: je     0x14136029e
0x141360274: sub    r14d,0x1
0x141360278: je     0x14136028f
0x14136027a: cmp    r14d,0x1
0x14136027e: jne    0x1413602b4
0x141360280: mov    r8d,0xc
0x141360286: lea    rdx,[rip+0x41d1c3]        # 0x14177d450 ; SOURCE ' the breath.'
0x14136028d: jmp    0x1413602ab
0x14136028f: mov    r8d,0x10
0x141360295: lea    rdx,[rip+0x41d184]        # 0x14177d420 ; SOURCE ' the dragonfire.'
0x14136029c: jmp    0x1413602ab
0x14136029e: mov    r8d,0xa
0x1413602a4: lea    rdx,[rip+0x41d1b5]        # 0x14177d460 ; SOURCE ' the fire.'
0x1413602ab: lea    rcx,[rbp-0x30]
0x1413602af: call   0x14006f9a0
0x1413602b4: mov    DWORD PTR [rsp+0x5c],r12d
0x1413602b9: mov    eax,0xffff8ad0
0x1413602be: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x1413602c6: mov    WORD PTR [rsp+0x64],ax
0x1413602cb: mov    DWORD PTR [rsp+0x68],r12d
0x1413602d0: mov    QWORD PTR [rsp+0x78],r12
0x1413602d5: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x1413602dd: mov    DWORD PTR [rbp-0x78],0xffffffff
0x1413602e4: mov    DWORD PTR [rbp-0x74],r12d
0x1413602e8: mov    DWORD PTR [rbp-0x70],0xffffffff
0x1413602ef: mov    DWORD PTR [rsp+0x50],0x60080
0x1413602f7: mov    BYTE PTR [rsp+0x54],0x1
0x1413602fc: mov    eax,0x7d0
0x141360301: mov    WORD PTR [rsp+0x6c],ax
0x141360306: movzx  eax,WORD PTR [r15+0xa8]
0x14136030e: mov    WORD PTR [rsp+0x56],ax
0x141360313: movzx  eax,WORD PTR [r15+0xaa]
0x14136031b: mov    WORD PTR [rsp+0x58],ax
0x141360320: movzx  eax,WORD PTR [r15+0xac]
0x141360328: mov    WORD PTR [rsp+0x5a],ax
0x14136032d: mov    QWORD PTR [rsp+0x70],r15
0x141360332: lea    r8,[rsp+0x50]
0x141360337: lea    rdx,[rbp-0x30]
0x14136033b: lea    rcx,[rip+0x117d3fe]        # 0x1424dd740
0x141360342: call   0x1400e3bb0
0x141360347: nop
0x141360348: mov    rdx,QWORD PTR [rbp-0x18]
0x14136034c: cmp    rdx,0xf
0x141360350: jbe    0x141360386
0x141360352: inc    rdx
0x141360355: mov    rcx,QWORD PTR [rbp-0x30]
0x141360359: mov    rax,rcx
0x14136035c: cmp    rdx,0x1000
0x141360363: jb     0x141360381
0x141360365: add    rdx,0x27
0x141360369: mov    rcx,QWORD PTR [rcx-0x8]
0x14136036d: sub    rax,rcx
0x141360370: add    rax,0xfffffffffffffff8
0x141360374: cmp    rax,0x1f
0x141360378: jbe    0x141360381
0x14136037a: call   QWORD PTR [rip+0x280720]        # 0x1415e0aa0
0x141360380: int3
0x141360381: call   0x1415345f0
0x141360386: movdqa xmm0,XMMWORD PTR [rip+0x425692]        # 0x141785a20
0x14136038e: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x141360393: mov    BYTE PTR [rbp-0x30],0x0
0x141360397: mov    rdx,QWORD PTR [rbp+0x8]
0x14136039b: cmp    rdx,0xf
0x14136039f: jbe    0x1413603d5
0x1413603a1: inc    rdx
0x1413603a4: mov    rcx,QWORD PTR [rbp-0x10]
0x1413603a8: mov    rax,rcx
0x1413603ab: cmp    rdx,0x1000
0x1413603b2: jb     0x1413603d0
0x1413603b4: add    rdx,0x27
0x1413603b8: mov    rcx,QWORD PTR [rcx-0x8]
0x1413603bc: sub    rax,rcx
0x1413603bf: add    rax,0xfffffffffffffff8
0x1413603c3: cmp    rax,0x1f
0x1413603c7: jbe    0x1413603d0
0x1413603c9: call   QWORD PTR [rip+0x2806d1]        # 0x1415e0aa0
0x1413603cf: int3
0x1413603d0: call   0x1415345f0
0x1413603d5: mov    bl,0x1
0x1413603d7: lea    rcx,[rbp-0x48]
0x1413603db: call   0x140066b00
0x1413603e0: nop
0x1413603e1: lea    rcx,[rbp-0x60]
0x1413603e5: call   0x14006f6e0
0x1413603ea: nop
0x1413603eb: lea    rcx,[rsp+0x30]
0x1413603f0: call   0x14006f6e0
0x1413603f5: movzx  eax,bl
0x1413603f8: mov    rcx,QWORD PTR [rbp+0x10]
0x1413603fc: xor    rcx,rsp
0x1413603ff: call   0x1415345d0
0x141360404: lea    r11,[rsp+0x120]
0x14136040c: mov    rbx,QWORD PTR [r11+0x38]
0x141360410: mov    rsi,QWORD PTR [r11+0x40]
0x141360414: mov    rsp,r11
0x141360417: pop    r15
0x141360419: pop    r14
0x14136041b: pop    r12
0x14136041d: pop    rdi
0x14136041e: pop    rbp
0x14136041f: ret
0x141360420: call   0x140065820
0x141360425: nop
