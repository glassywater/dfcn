; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-13650e0: full PE unwind range 0x1413650e0..0x1413654b6
0x1413650e0: mov    QWORD PTR [rsp+0x10],rbx
0x1413650e5: mov    QWORD PTR [rsp+0x18],rsi
0x1413650ea: push   rbp
0x1413650eb: push   rdi
0x1413650ec: push   r12
0x1413650ee: push   r14
0x1413650f0: push   r15
0x1413650f2: lea    rbp,[rsp-0x20]
0x1413650f7: sub    rsp,0x120
0x1413650fe: mov    rax,QWORD PTR [rip+0x536f3b]        # 0x14189c040
0x141365105: xor    rax,rsp
0x141365108: mov    QWORD PTR [rbp+0x10],rax
0x14136510c: mov    r14d,r8d
0x14136510f: movsx  esi,dx
0x141365112: mov    r15,rcx
0x141365115: xorps  xmm0,xmm0
0x141365118: movdqu XMMWORD PTR [rsp+0x30],xmm0
0x14136511e: xor    r12d,r12d
0x141365121: mov    QWORD PTR [rsp+0x40],r12
0x141365126: mov    rbx,QWORD PTR [rcx+0x7d0]
0x14136512d: mov    rdi,QWORD PTR [rcx+0x7d8]
0x141365134: cmp    rbx,rdi
0x141365137: jae    0x141365174
0x141365139: mov    rdx,QWORD PTR [rbx]
0x14136513c: mov    ecx,DWORD PTR [rdx]
0x14136513e: sub    ecx,0x1
0x141365141: je     0x14136515c
0x141365143: sub    ecx,0x8
0x141365146: je     0x141365157
0x141365148: sub    ecx,0x1
0x14136514b: je     0x141365157
0x14136514d: cmp    ecx,0x2
0x141365150: jne    0x14136516e
0x141365152: mov    ecx,DWORD PTR [rdx+0xc]
0x141365155: jmp    0x14136515f
0x141365157: mov    ecx,DWORD PTR [rdx+0x10]
0x14136515a: jmp    0x14136515f
0x14136515c: mov    ecx,DWORD PTR [rdx+0x24]
0x14136515f: cmp    ecx,0xffffffff
0x141365162: je     0x14136516e
0x141365164: lea    rdx,[rsp+0x30]
0x141365169: call   0x1400b9e70
0x14136516e: add    rbx,0x8
0x141365172: jmp    0x141365134
0x141365174: xor    bl,bl
0x141365176: xorps  xmm0,xmm0
0x141365179: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x14136517e: mov    QWORD PTR [rbp-0x50],r12
0x141365182: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x141365187: mov    QWORD PTR [rbp-0x38],r12
0x14136518b: lea    r9,[rsp+0x30]
0x141365190: lea    r8,[rbp-0x48]
0x141365194: lea    rdx,[rbp-0x60]
0x141365198: mov    rcx,r15
0x14136519b: call   0x141324b80
0x1413651a0: mov    ecx,r12d
0x1413651a3: mov    r9,QWORD PTR [rbp-0x58]
0x1413651a7: mov    r8,QWORD PTR [rbp-0x60]
0x1413651ab: sub    r9,r8
0x1413651ae: sar    r9,0x2
0x1413651b2: lea    eax,[r9-0x1]
0x1413651b6: movsxd rdx,eax
0x1413651b9: test   eax,eax
0x1413651bb: js     0x1413651d1
0x1413651bd: nop    DWORD PTR [rax]
0x1413651c0: mov    eax,DWORD PTR [r8+rdx*4]
0x1413651c4: cmp    eax,ecx
0x1413651c6: cmovle eax,ecx
0x1413651c9: mov    ecx,eax
0x1413651cb: sub    rdx,0x1
0x1413651cf: jns    0x1413651c0
0x1413651d1: test   r9,r9
0x1413651d4: je     0x141365467
0x1413651da: cmp    ecx,esi
0x1413651dc: jl     0x141365467
0x1413651e2: cmp    DWORD PTR [rip+0x5370af],0x0        # 0x14189c298
0x1413651e9: jne    0x1413651f9
0x1413651eb: test   BYTE PTR [rip+0x102bcae],0x70        # 0x142390ea0
0x1413651f2: jne    0x141365206
0x1413651f4: jmp    0x141365465
0x1413651f9: test   BYTE PTR [rip+0x102bca0],0x8        # 0x142390ea0
0x141365200: je     0x141365465
0x141365206: xorps  xmm0,xmm0
0x141365209: movups XMMWORD PTR [rbp-0x10],xmm0
0x14136520d: mov    QWORD PTR [rbp+0x0],r12
0x141365211: mov    QWORD PTR [rbp+0x8],0xf
0x141365219: mov    BYTE PTR [rbp-0x10],0x0
0x14136521d: mov    BYTE PTR [rsp+0x20],0x1
0x141365222: mov    r9b,0x1
0x141365225: mov    r8d,0x1
0x14136522b: lea    rdx,[rbp-0x10]
0x14136522f: mov    rcx,r15
0x141365232: call   0x14132e430
0x141365237: xorps  xmm0,xmm0
0x14136523a: movups XMMWORD PTR [rbp-0x30],xmm0
0x14136523e: xorps  xmm1,xmm1
0x141365241: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x141365246: mov    rdi,QWORD PTR [rbp+0x0]
0x14136524a: lea    rsi,[rbp-0x10]
0x14136524e: cmp    QWORD PTR [rbp+0x8],0xf
0x141365253: cmova  rsi,QWORD PTR [rbp-0x10]
0x141365258: movabs rbx,0x7fffffffffffffff
0x141365262: cmp    rdi,rbx
0x141365265: ja     0x1413654b0
0x14136526b: cmp    rdi,0xf
0x14136526f: ja     0x141365286
0x141365271: mov    QWORD PTR [rbp-0x20],rdi
0x141365275: mov    QWORD PTR [rbp-0x18],0xf
0x14136527d: movups xmm0,XMMWORD PTR [rsi]
0x141365280: movups XMMWORD PTR [rbp-0x30],xmm0
0x141365284: jmp    0x1413652c6
0x141365286: mov    rax,rdi
0x141365289: or     rax,0xf
0x14136528d: cmp    rax,rbx
0x141365290: ja     0x1413652a1
0x141365292: mov    rbx,rax
0x141365295: mov    ecx,0x16
0x14136529a: cmp    rax,rcx
0x14136529d: cmovb  rbx,rcx
0x1413652a1: lea    rcx,[rbx+0x1]
0x1413652a5: call   0x1400707d0
0x1413652aa: mov    QWORD PTR [rbp-0x30],rax
0x1413652ae: mov    QWORD PTR [rbp-0x20],rdi
0x1413652b2: mov    QWORD PTR [rbp-0x18],rbx
0x1413652b6: lea    r8,[rdi+0x1]
0x1413652ba: mov    rdx,rsi
0x1413652bd: mov    rcx,rax
0x1413652c0: call   0x14153aa78
0x1413652c5: nop
0x1413652c6: mov    ebx,0x6
0x1413652cb: cmp    DWORD PTR [rip+0x536fc6],0x1        # 0x14189c298
0x1413652d2: jne    0x1413652e9
0x1413652d4: cmp    r15,QWORD PTR [rip+0x107fe35]        # 0x1423e5110
0x1413652db: jne    0x1413652e9
0x1413652dd: lea    rdx,[rip+0x366ee8]        # 0x1416cc1cc ; SOURCE ' block'
0x1413652e4: mov    r8d,ebx
0x1413652e7: jmp    0x1413652f6
0x1413652e9: lea    rdx,[rip+0x39fd50]        # 0x141705040 ; SOURCE ' blocks'
0x1413652f0: mov    r8d,0x7
0x1413652f6: lea    rcx,[rbp-0x30]
0x1413652fa: call   0x14006fa10
0x1413652ff: test   r14d,r14d
0x141365302: je     0x14136532e
0x141365304: sub    r14d,0x1
0x141365308: je     0x14136531f
0x14136530a: cmp    r14d,0x1
0x14136530e: jne    0x141365344
0x141365310: mov    r8d,0xc
0x141365316: lea    rdx,[rip+0x41e583]        # 0x1417838a0 ; SOURCE ' the breath.'
0x14136531d: jmp    0x14136533b
0x14136531f: mov    r8d,0x10
0x141365325: lea    rdx,[rip+0x41e54c]        # 0x141783878 ; SOURCE ' the dragonfire.'
0x14136532c: jmp    0x14136533b
0x14136532e: mov    r8d,0xa
0x141365334: lea    rdx,[rip+0x41e52d]        # 0x141783868 ; SOURCE ' the fire.'
0x14136533b: lea    rcx,[rbp-0x30]
0x14136533f: call   0x14006fa10
0x141365344: mov    DWORD PTR [rsp+0x5c],r12d
0x141365349: mov    eax,0xffff8ad0
0x14136534e: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x141365356: mov    WORD PTR [rsp+0x64],ax
0x14136535b: mov    DWORD PTR [rsp+0x68],r12d
0x141365360: mov    QWORD PTR [rsp+0x78],r12
0x141365365: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14136536d: mov    DWORD PTR [rbp-0x78],0xffffffff
0x141365374: mov    DWORD PTR [rbp-0x74],r12d
0x141365378: mov    DWORD PTR [rbp-0x70],0xffffffff
0x14136537f: mov    DWORD PTR [rsp+0x50],0x60080
0x141365387: mov    BYTE PTR [rsp+0x54],0x1
0x14136538c: mov    eax,0x7d0
0x141365391: mov    WORD PTR [rsp+0x6c],ax
0x141365396: movzx  eax,WORD PTR [r15+0xa8]
0x14136539e: mov    WORD PTR [rsp+0x56],ax
0x1413653a3: movzx  eax,WORD PTR [r15+0xaa]
0x1413653ab: mov    WORD PTR [rsp+0x58],ax
0x1413653b0: movzx  eax,WORD PTR [r15+0xac]
0x1413653b8: mov    WORD PTR [rsp+0x5a],ax
0x1413653bd: mov    QWORD PTR [rsp+0x70],r15
0x1413653c2: lea    r8,[rsp+0x50]
0x1413653c7: lea    rdx,[rbp-0x30]
0x1413653cb: lea    rcx,[rip+0x117e47e]        # 0x1424e3850
0x1413653d2: call   0x1400e3c20
0x1413653d7: nop
0x1413653d8: mov    rdx,QWORD PTR [rbp-0x18]
0x1413653dc: cmp    rdx,0xf
0x1413653e0: jbe    0x141365416
0x1413653e2: inc    rdx
0x1413653e5: mov    rcx,QWORD PTR [rbp-0x30]
0x1413653e9: mov    rax,rcx
0x1413653ec: cmp    rdx,0x1000
0x1413653f3: jb     0x141365411
0x1413653f5: add    rdx,0x27
0x1413653f9: mov    rcx,QWORD PTR [rcx-0x8]
0x1413653fd: sub    rax,rcx
0x141365400: add    rax,0xfffffffffffffff8
0x141365404: cmp    rax,0x1f
0x141365408: jbe    0x141365411
0x14136540a: call   QWORD PTR [rip+0x280718]        # 0x1415e5b28
0x141365410: int3
0x141365411: call   0x141539680
0x141365416: movdqa xmm0,XMMWORD PTR [rip+0x425d02]        # 0x14178b120
0x14136541e: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x141365423: mov    BYTE PTR [rbp-0x30],0x0
0x141365427: mov    rdx,QWORD PTR [rbp+0x8]
0x14136542b: cmp    rdx,0xf
0x14136542f: jbe    0x141365465
0x141365431: inc    rdx
0x141365434: mov    rcx,QWORD PTR [rbp-0x10]
0x141365438: mov    rax,rcx
0x14136543b: cmp    rdx,0x1000
0x141365442: jb     0x141365460
0x141365444: add    rdx,0x27
0x141365448: mov    rcx,QWORD PTR [rcx-0x8]
0x14136544c: sub    rax,rcx
0x14136544f: add    rax,0xfffffffffffffff8
0x141365453: cmp    rax,0x1f
0x141365457: jbe    0x141365460
0x141365459: call   QWORD PTR [rip+0x2806c9]        # 0x1415e5b28
0x14136545f: int3
0x141365460: call   0x141539680
0x141365465: mov    bl,0x1
0x141365467: lea    rcx,[rbp-0x48]
0x14136546b: call   0x140066b70
0x141365470: nop
0x141365471: lea    rcx,[rbp-0x60]
0x141365475: call   0x14006f750
0x14136547a: nop
0x14136547b: lea    rcx,[rsp+0x30]
0x141365480: call   0x14006f750
0x141365485: movzx  eax,bl
0x141365488: mov    rcx,QWORD PTR [rbp+0x10]
0x14136548c: xor    rcx,rsp
0x14136548f: call   0x141539660
0x141365494: lea    r11,[rsp+0x120]
0x14136549c: mov    rbx,QWORD PTR [r11+0x38]
0x1413654a0: mov    rsi,QWORD PTR [r11+0x40]
0x1413654a4: mov    rsp,r11
0x1413654a7: pop    r15
0x1413654a9: pop    r14
0x1413654ab: pop    r12
0x1413654ad: pop    rdi
0x1413654ae: pop    rbp
0x1413654af: ret
0x1413654b0: call   0x140065890
0x1413654b5: nop
