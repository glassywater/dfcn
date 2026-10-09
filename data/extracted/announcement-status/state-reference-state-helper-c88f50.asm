; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-c88f50: full PE unwind range 0x140c88f50..0x140c89e2a
0x140c88f50: mov    QWORD PTR [rsp+0x10],rbx
0x140c88f55: mov    QWORD PTR [rsp+0x18],rsi
0x140c88f5a: mov    QWORD PTR [rsp+0x20],rdi
0x140c88f5f: push   rbp
0x140c88f60: push   r12
0x140c88f62: push   r13
0x140c88f64: push   r14
0x140c88f66: push   r15
0x140c88f68: lea    rbp,[rsp-0x60]
0x140c88f6d: sub    rsp,0x160
0x140c88f74: mov    rax,QWORD PTR [rip+0xc130c5]        # 0x14189c040
0x140c88f7b: xor    rax,rsp
0x140c88f7e: mov    QWORD PTR [rbp+0x50],rax
0x140c88f82: mov    BYTE PTR [rsp+0x61],r9b
0x140c88f87: mov    BYTE PTR [rsp+0x64],r8b
0x140c88f8c: mov    BYTE PTR [rsp+0x60],dl
0x140c88f90: mov    rdi,rcx
0x140c88f93: xor    r15b,r15b
0x140c88f96: xorps  xmm0,xmm0
0x140c88f99: movdqu XMMWORD PTR [rsp+0x68],xmm0
0x140c88f9f: xor    r14d,r14d
0x140c88fa2: mov    QWORD PTR [rsp+0x78],r14
0x140c88fa7: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x140c88fac: mov    QWORD PTR [rbp-0x70],r14
0x140c88fb0: mov    r13d,0xffffffff
0x140c88fb6: mov    rax,QWORD PTR [rcx+0x40]
0x140c88fba: sub    rax,QWORD PTR [rcx+0x38]
0x140c88fbe: sar    rax,0x3
0x140c88fc2: sub    eax,0x1
0x140c88fc5: movsxd r12,eax
0x140c88fc8: mov    rbx,QWORD PTR [rsp+0x70]
0x140c88fcd: mov    rsi,QWORD PTR [rbp-0x78]
0x140c88fd1: js     0x140c89136
0x140c88fd7: nop    WORD PTR [rax+rax*1+0x0]
0x140c88fe0: mov    rax,QWORD PTR [rdi+0x38]
0x140c88fe4: mov    rcx,QWORD PTR [rax+r12*8]
0x140c88fe8: mov    rax,QWORD PTR [rcx]
0x140c88feb: call   QWORD PTR [rax+0x10]
0x140c88fee: cmp    eax,0x12
0x140c88ff1: jne    0x140c89129
0x140c88ff7: mov    rax,QWORD PTR [rdi+0x38]
0x140c88ffb: mov    rcx,QWORD PTR [rax+r12*8]
0x140c88fff: mov    rax,QWORD PTR [rcx]
0x140c89002: call   QWORD PTR [rax+0x20]
0x140c89005: mov    r14,rax
0x140c89008: mov    QWORD PTR [rbp-0x68],rax
0x140c8900c: test   rax,rax
0x140c8900f: je     0x140c89129
0x140c89015: mov    rdx,QWORD PTR [rax+0x408]
0x140c8901c: mov    rcx,QWORD PTR [rax+0x410]
0x140c89023: sub    rcx,rdx
0x140c89026: sar    rcx,0x3
0x140c8902a: sub    ecx,0x1
0x140c8902d: js     0x140c8904f
0x140c8902f: movsxd rax,ecx
0x140c89032: lea    rcx,[rdx+rax*8]
0x140c89036: mov    rdx,QWORD PTR [rcx]
0x140c89039: cmp    QWORD PTR [rdx],rdi
0x140c8903c: jne    0x140c89045
0x140c8903e: cmp    WORD PTR [rdx+0x8],0x6
0x140c89043: je     0x140c890b4
0x140c89045: sub    rcx,0x8
0x140c89049: sub    rax,0x1
0x140c8904d: jns    0x140c89036
0x140c8904f: mov    edx,0x6
0x140c89054: mov    eax,0xffffffff
0x140c89059: mov    DWORD PTR [rsp+0x50],eax
0x140c8905d: mov    WORD PTR [rsp+0x48],ax
0x140c89062: mov    DWORD PTR [rsp+0x40],0x9
0x140c8906a: xor    eax,eax
0x140c8906c: mov    QWORD PTR [rsp+0x38],rax
0x140c89071: mov    QWORD PTR [rsp+0x30],rax
0x140c89076: mov    DWORD PTR [rsp+0x28],0x3
0x140c8907e: mov    DWORD PTR [rsp+0x20],0x32
0x140c89086: mov    r9d,0xf
0x140c8908c: mov    r8d,0x1f
0x140c89092: mov    rcx,r14
0x140c89095: call   0x141368990
0x140c8909a: cmp    eax,r13d
0x140c8909d: jle    0x140c890b8
0x140c8909f: cmp    QWORD PTR [rsp+0x68],rbx
0x140c890a4: cmovne rbx,QWORD PTR [rsp+0x68]
0x140c890aa: mov    QWORD PTR [rsp+0x70],rbx
0x140c890af: mov    r13d,eax
0x140c890b2: jmp    0x140c890ba
0x140c890b4: xor    eax,eax
0x140c890b6: jmp    0x140c8909a
0x140c890b8: jne    0x140c890e5
0x140c890ba: cmp    rbx,QWORD PTR [rsp+0x78]
0x140c890bf: je     0x140c890cf
0x140c890c1: mov    QWORD PTR [rbx],r14
0x140c890c4: add    rbx,0x8
0x140c890c8: mov    QWORD PTR [rsp+0x70],rbx
0x140c890cd: jmp    0x140c890e5
0x140c890cf: lea    r8,[rbp-0x68]
0x140c890d3: mov    rdx,rbx
0x140c890d6: lea    rcx,[rsp+0x68]
0x140c890db: call   0x1400bad30
0x140c890e0: mov    rbx,QWORD PTR [rsp+0x70]
0x140c890e5: cmp    rsi,QWORD PTR [rbp-0x70]
0x140c890e9: je     0x140c890f8
0x140c890eb: mov    QWORD PTR [rsi],r14
0x140c890ee: add    rsi,0x8
0x140c890f2: mov    QWORD PTR [rbp-0x78],rsi
0x140c890f6: jmp    0x140c8910c
0x140c890f8: lea    r8,[rbp-0x68]
0x140c890fc: mov    rdx,rsi
0x140c890ff: lea    rcx,[rbp-0x80]
0x140c89103: call   0x1400bad30
0x140c89108: mov    rsi,QWORD PTR [rbp-0x78]
0x140c8910c: cmp    DWORD PTR [rip+0xc13185],0x1        # 0x14189c298
0x140c89113: jne    0x140c89129
0x140c89115: movzx  r15d,r15b
0x140c89119: cmp    r14,QWORD PTR [rip+0x175bff0]        # 0x1423e5110
0x140c89120: mov    eax,0x1
0x140c89125: cmove  r15d,eax
0x140c89129: sub    r12,0x1
0x140c8912d: jns    0x140c88fe0
0x140c89133: xor    r14d,r14d
0x140c89136: mov    rdx,QWORD PTR [rsp+0x68]
0x140c8913b: sub    rbx,rdx
0x140c8913e: sar    rbx,0x3
0x140c89142: test   rbx,rbx
0x140c89145: je     0x140c89ddd
0x140c8914b: cmp    ebx,0x1
0x140c8914e: ja     0x140c89155
0x140c89150: mov    eax,r14d
0x140c89153: jmp    0x140c89192
0x140c89155: call   0x140eb68b0
0x140c8915a: mov    r8d,eax
0x140c8915d: mov    eax,0x3
0x140c89162: mul    r8d
0x140c89165: mov    ecx,r8d
0x140c89168: sub    ecx,edx
0x140c8916a: shr    ecx,1
0x140c8916c: add    ecx,edx
0x140c8916e: shr    ecx,0x1e
0x140c89171: imul   ecx,ecx,0x80000001
0x140c89177: add    r8d,ecx
0x140c8917a: xor    edx,edx
0x140c8917c: mov    eax,0x7fffffff
0x140c89181: div    ebx
0x140c89183: lea    ecx,[rax+0x1]
0x140c89186: xor    edx,edx
0x140c89188: mov    eax,r8d
0x140c8918b: div    ecx
0x140c8918d: mov    rdx,QWORD PTR [rsp+0x68]
0x140c89192: mov    r13,r14
0x140c89195: mov    rbx,QWORD PTR [rbp-0x80]
0x140c89199: sub    rsi,rbx
0x140c8919c: sar    rsi,0x3
0x140c891a0: cdqe
0x140c891a2: lea    r12,[rax*8+0x0]
0x140c891aa: test   rsi,rsi
0x140c891ad: je     0x140c891e3
0x140c891af: nop
0x140c891b0: mov    rcx,QWORD PTR [rbx]
0x140c891b3: cmp    rcx,QWORD PTR [r12+rdx*1]
0x140c891b7: je     0x140c891d4
0x140c891b9: mov    BYTE PTR [rsp+0x20],0x1
0x140c891be: xor    r9d,r9d
0x140c891c1: xor    r8d,r8d
0x140c891c4: mov    rdx,rdi
0x140c891c7: call   0x141329bf0
0x140c891cc: mov    r13,QWORD PTR [rbx]
0x140c891cf: mov    rdx,QWORD PTR [rsp+0x68]
0x140c891d4: inc    r14d
0x140c891d7: add    rbx,0x8
0x140c891db: movsxd rax,r14d
0x140c891de: cmp    rax,rsi
0x140c891e1: jb     0x140c891b0
0x140c891e3: mov    r14,QWORD PTR [rsp+0x68]
0x140c891e8: test   DWORD PTR [rdi+0x10],0x40000
0x140c891ef: je     0x140c891fd
0x140c891f1: mov    rdx,rdi
0x140c891f4: mov    rcx,QWORD PTR [r14+r12*1]
0x140c891f8: call   0x1413f9670
0x140c891fd: test   BYTE PTR [rdi+0x14],0x20
0x140c89201: je     0x140c8920f
0x140c89203: mov    rdx,rdi
0x140c89206: mov    rcx,QWORD PTR [r14+r12*1]
0x140c8920a: call   0x1413f95e0
0x140c8920f: test   r15b,r15b
0x140c89212: jne    0x140c8921f
0x140c89214: cmp    BYTE PTR [rsp+0x61],r15b
0x140c89219: je     0x140c89ddd
0x140c8921f: cmp    BYTE PTR [rsp+0x64],0x0
0x140c89224: je     0x140c89ddd
0x140c8922a: cmp    DWORD PTR [rip+0xc13067],0x0        # 0x14189c298
0x140c89231: jne    0x140c8923c
0x140c89233: test   BYTE PTR [rip+0x1707e22],0x70        # 0x14239105c
0x140c8923a: jmp    0x140c89243
0x140c8923c: test   BYTE PTR [rip+0x1707e19],0x8        # 0x14239105c
0x140c89243: je     0x140c89ddd
0x140c89249: xorps  xmm0,xmm0
0x140c8924c: movups XMMWORD PTR [rbp+0x10],xmm0
0x140c89250: movdqa xmm1,XMMWORD PTR [rip+0xb01ec8]        # 0x14178b120
0x140c89258: movdqu XMMWORD PTR [rbp+0x20],xmm1
0x140c8925d: mov    BYTE PTR [rbp+0x10],0x0
0x140c89261: movups XMMWORD PTR [rbp-0x10],xmm0
0x140c89265: xor    esi,esi
0x140c89267: mov    QWORD PTR [rbp+0x0],rsi
0x140c8926b: mov    QWORD PTR [rbp+0x8],0xf
0x140c89273: mov    BYTE PTR [rbp-0x10],sil
0x140c89277: test   r15b,r15b
0x140c8927a: jne    0x140c89865
0x140c89280: xor    r15d,r15d
0x140c89283: mov    r8d,r15d
0x140c89286: mov    r10,QWORD PTR [r14+r12*1]
0x140c8928a: mov    r11,QWORD PTR [r10+0x408]
0x140c89291: mov    r9,QWORD PTR [r10+0x410]
0x140c89298: sub    r9,r11
0x140c8929b: sar    r9,0x3
0x140c8929f: test   r9,r9
0x140c892a2: je     0x140c892ce
0x140c892a4: mov    edx,r15d
0x140c892a7: mov    rax,QWORD PTR [r11+rdx*1]
0x140c892ab: cmp    QWORD PTR [rax],rdi
0x140c892ae: jne    0x140c892bf
0x140c892b0: mov    rcx,QWORD PTR [rdx+r11*1]
0x140c892b4: cmp    WORD PTR [rcx+0x8],0x6
0x140c892b9: je     0x140c893c4
0x140c892bf: inc    r8d
0x140c892c2: add    rdx,0x8
0x140c892c6: movsxd rax,r8d
0x140c892c9: cmp    rax,r9
0x140c892cc: jb     0x140c892a7
0x140c892ce: movzx  ebx,WORD PTR [rsp+0x64]
0x140c892d3: cmp    BYTE PTR [rsp+0x60],r15b
0x140c892d8: je     0x140c893e1
0x140c892de: xorps  xmm0,xmm0
0x140c892e1: movups XMMWORD PTR [rbp+0x30],xmm0
0x140c892e5: mov    QWORD PTR [rbp+0x40],r15
0x140c892e9: mov    QWORD PTR [rbp+0x48],0xf
0x140c892f1: mov    BYTE PTR [rbp+0x30],r15b
0x140c892f5: mov    BYTE PTR [rsp+0x20],0x1
0x140c892fa: mov    r9b,0x1
0x140c892fd: mov    r8d,0x1
0x140c89303: lea    rdx,[rbp+0x30]
0x140c89307: mov    rcx,r10
0x140c8930a: call   0x14132e430
0x140c8930f: lea    rdx,[rbp+0x30]
0x140c89313: cmp    QWORD PTR [rbp+0x48],0xf
0x140c89318: cmova  rdx,QWORD PTR [rbp+0x30]
0x140c8931d: mov    r8,QWORD PTR [rbp+0x40]
0x140c89321: lea    rcx,[rbp+0x10]
0x140c89325: call   0x14006fa10
0x140c8932a: mov    r8d,0x19
0x140c89330: lea    rdx,[rip+0xa65189]        # 0x1416ee4c0 ; SOURCE ' gains possession of the '
0x140c89337: lea    rcx,[rbp+0x10]
0x140c8933b: call   0x14006fa10
0x140c89340: mov    r9d,0xffffffff
0x140c89346: xor    r8d,r8d
0x140c89349: lea    rdx,[rbp-0x10]
0x140c8934d: mov    rcx,rdi
0x140c89350: call   0x140c65450
0x140c89355: lea    rdx,[rbp-0x10]
0x140c89359: cmp    QWORD PTR [rbp+0x8],0xf
0x140c8935e: cmova  rdx,QWORD PTR [rbp-0x10]
0x140c89363: mov    r8,QWORD PTR [rbp+0x0]
0x140c89367: lea    rcx,[rbp+0x10]
0x140c8936b: call   0x14006fa10
0x140c89370: mov    r8d,0x1
0x140c89376: lea    rdx,[rip+0x95f237]        # 0x1415e85b4 ; SOURCE '.'
0x140c8937d: lea    rcx,[rbp+0x10]
0x140c89381: call   0x14006fa10
0x140c89386: nop
0x140c89387: mov    rdx,QWORD PTR [rbp+0x48]
0x140c8938b: cmp    rdx,0xf
0x140c8938f: jbe    0x140c89d3e
0x140c89395: inc    rdx
0x140c89398: mov    rcx,QWORD PTR [rbp+0x30]
0x140c8939c: mov    rax,rcx
0x140c8939f: cmp    rdx,0x1000
0x140c893a6: jb     0x140c893d7
0x140c893a8: add    rdx,0x27
0x140c893ac: mov    rcx,QWORD PTR [rcx-0x8]
0x140c893b0: sub    rax,rcx
0x140c893b3: add    rax,0xfffffffffffffff8
0x140c893b7: cmp    rax,0x1f
0x140c893bb: jbe    0x140c893d7
0x140c893bd: call   QWORD PTR [rip+0x95c765]        # 0x1415e5b28
0x140c893c3: int3
0x140c893c4: mov    sil,0x1
0x140c893c7: movsxd rax,r8d
0x140c893ca: mov    rcx,QWORD PTR [r11+rax*8]
0x140c893ce: movzx  ebx,WORD PTR [rcx+0xa]
0x140c893d2: jmp    0x140c892d3
0x140c893d7: call   0x141539680
0x140c893dc: jmp    0x140c89d3e
0x140c893e1: test   sil,sil
0x140c893e4: je     0x140c897ae
0x140c893ea: mov    r8d,0x4
0x140c893f0: lea    rdx,[rip+0x9645c5]        # 0x1415ed9bc ; SOURCE 'The '
0x140c893f7: lea    rcx,[rbp+0x10]
0x140c893fb: call   0x14006fa10
0x140c89400: mov    r9d,0xffffffff
0x140c89406: xor    r8d,r8d
0x140c89409: lea    rdx,[rbp-0x10]
0x140c8940d: mov    rcx,rdi
0x140c89410: call   0x140c65450
0x140c89415: lea    rdx,[rbp-0x10]
0x140c89419: cmp    QWORD PTR [rbp+0x8],0xf
0x140c8941e: cmova  rdx,QWORD PTR [rbp-0x10]
0x140c89423: mov    r8,QWORD PTR [rbp+0x0]
0x140c89427: lea    rcx,[rbp+0x10]
0x140c8942b: call   0x14006fa10
0x140c89430: mov    r8d,0x12
0x140c89436: lea    rdx,[rip+0xa6506b]        # 0x1416ee4a8 ; SOURCE ' remains stuck in '
0x140c8943d: lea    rcx,[rbp+0x10]
0x140c89441: call   0x14006fa10
0x140c89446: xorps  xmm0,xmm0
0x140c89449: movups XMMWORD PTR [rbp+0x30],xmm0
0x140c8944d: mov    QWORD PTR [rbp+0x40],r15
0x140c89451: mov    QWORD PTR [rbp+0x48],0xf
0x140c89459: mov    BYTE PTR [rbp+0x30],r15b
0x140c8945d: mov    BYTE PTR [rsp+0x20],0x1
0x140c89462: mov    r9b,0x1
0x140c89465: mov    r8d,0x1
0x140c8946b: lea    rdx,[rbp+0x30]
0x140c8946f: mov    rcx,QWORD PTR [r14+r12*1]
0x140c89473: call   0x14132e430
0x140c89478: lea    rdx,[rbp+0x30]
0x140c8947c: cmp    QWORD PTR [rbp+0x48],0xf
0x140c89481: cmova  rdx,QWORD PTR [rbp+0x30]
0x140c89486: mov    r8,QWORD PTR [rbp+0x40]
0x140c8948a: lea    rcx,[rbp+0x10]
0x140c8948e: call   0x14006fa10
0x140c89493: mov    r8d,0x3
0x140c89499: lea    rdx,[rip+0x964684]        # 0x1415edb24 ; SOURCE "'s "
0x140c894a0: lea    rcx,[rbp+0x10]
0x140c894a4: call   0x14006fa10
0x140c894a9: mov    rdi,QWORD PTR [r14+r12*1]
0x140c894ad: test   bx,bx
0x140c894b0: js     0x140c89695
0x140c894b6: mov    rax,QWORD PTR [rdi+0x5f8]
0x140c894bd: mov    rdx,QWORD PTR [rax]
0x140c894c0: movsx  rbx,bx
0x140c894c4: mov    rcx,QWORD PTR [rax+0x8]
0x140c894c8: sub    rcx,rdx
0x140c894cb: sar    rcx,0x3
0x140c894cf: cmp    rbx,rcx
0x140c894d2: jae    0x140c89695
0x140c894d8: mov    rcx,QWORD PTR [rdx+rbx*8]
0x140c894dc: mov    rax,QWORD PTR [rcx+0x98]
0x140c894e3: sub    rax,QWORD PTR [rcx+0x90]
0x140c894ea: sar    rax,0x3
0x140c894ee: mov    QWORD PTR [rbp+0x0],r15
0x140c894f2: test   rax,rax
0x140c894f5: lea    rax,[rbp-0x10]
0x140c894f9: je     0x140c89551
0x140c894fb: cmp    QWORD PTR [rbp+0x8],0xf
0x140c89500: cmova  rax,QWORD PTR [rbp-0x10]
0x140c89505: mov    BYTE PTR [rax],0x0
0x140c89508: mov    rax,QWORD PTR [rdi+0x5f8]
0x140c8950f: mov    rcx,QWORD PTR [rax]
0x140c89512: mov    rax,QWORD PTR [rcx+rbx*8]
0x140c89516: cmp    DWORD PTR [rax+0x84],0x1
0x140c8951d: jg     0x140c8952b
0x140c8951f: mov    rax,QWORD PTR [rax+0x90]
0x140c89526: mov    rdx,QWORD PTR [rax]
0x140c89529: jmp    0x140c89535
0x140c8952b: mov    rcx,QWORD PTR [rax+0xa8]
0x140c89532: mov    rdx,QWORD PTR [rcx]
0x140c89535: cmp    QWORD PTR [rdx+0x18],0xf
0x140c8953a: mov    r8,QWORD PTR [rdx+0x10]
0x140c8953e: jbe    0x140c89543
0x140c89540: mov    rdx,QWORD PTR [rdx]
0x140c89543: lea    rcx,[rbp-0x10]
0x140c89547: call   0x14006fa10
0x140c8954c: jmp    0x140c8976e
0x140c89551: cmp    QWORD PTR [rbp+0x8],0xf
0x140c89556: cmova  rax,QWORD PTR [rbp-0x10]
0x140c8955b: mov    BYTE PTR [rax],0x0
0x140c8955e: mov    r8d,0x9
0x140c89564: lea    rdx,[rip+0x9f7ae5]        # 0x141681050 ; SOURCE 'body part'
0x140c8956b: lea    rcx,[rbp-0x10]
0x140c8956f: call   0x14006fa10
0x140c89574: mov    rax,QWORD PTR [rdi+0x5f8]
0x140c8957b: mov    rcx,QWORD PTR [rax]
0x140c8957e: mov    rax,QWORD PTR [rcx+rbx*8]
0x140c89582: cmp    DWORD PTR [rax+0x84],0x1
0x140c89589: jle    0x140c8976e
0x140c8958f: mov    rdi,QWORD PTR [rbp+0x0]
0x140c89593: mov    rsi,QWORD PTR [rbp+0x8]
0x140c89597: cmp    rdi,rsi
0x140c8959a: jae    0x140c895bc
0x140c8959c: lea    rax,[rdi+0x1]
0x140c895a0: mov    QWORD PTR [rbp+0x0],rax
0x140c895a4: lea    rax,[rbp-0x10]
0x140c895a8: cmp    rsi,0xf
0x140c895ac: cmova  rax,QWORD PTR [rbp-0x10]
0x140c895b1: mov    WORD PTR [rdi+rax*1],0x73
0x140c895b7: jmp    0x140c8976e
0x140c895bc: movabs rbx,0x7fffffffffffffff
0x140c895c6: mov    rax,rbx
0x140c895c9: sub    rax,rdi
0x140c895cc: cmp    rax,0x1
0x140c895d0: jb     0x140c89e24
0x140c895d6: lea    r15,[rdi+0x1]
0x140c895da: mov    rcx,r15
0x140c895dd: or     rcx,0xf
0x140c895e1: cmp    rcx,rbx
0x140c895e4: ja     0x140c89605
0x140c895e6: mov    rdx,rsi
0x140c895e9: shr    rdx,1
0x140c895ec: mov    rax,rbx
0x140c895ef: sub    rax,rdx
0x140c895f2: cmp    rsi,rax
0x140c895f5: ja     0x140c89605
0x140c895f7: lea    rax,[rsi+rdx*1]
0x140c895fb: mov    rbx,rcx
0x140c895fe: cmp    rcx,rax
0x140c89601: cmovb  rbx,rax
0x140c89605: lea    rcx,[rbx+0x1]
0x140c89609: call   0x1400707d0
0x140c8960e: mov    r14,rax
0x140c89611: mov    QWORD PTR [rbp+0x0],r15
0x140c89615: mov    QWORD PTR [rbp+0x8],rbx
0x140c89619: mov    r8,rdi
0x140c8961c: mov    rcx,rax
0x140c8961f: cmp    rsi,0xf
0x140c89623: jbe    0x140c89677
0x140c89625: mov    rbx,QWORD PTR [rbp-0x10]
0x140c89629: mov    rdx,rbx
0x140c8962c: call   0x14153aa78
0x140c89631: mov    WORD PTR [rdi+r14*1],0x73
0x140c89638: lea    rdx,[rsi+0x1]
0x140c8963c: cmp    rdx,0x1000
0x140c89643: jb     0x140c89661
0x140c89645: add    rdx,0x27
0x140c89649: mov    rcx,QWORD PTR [rbx-0x8]
0x140c8964d: sub    rbx,rcx
0x140c89650: lea    rax,[rbx-0x8]
0x140c89654: cmp    rax,0x1f
0x140c89658: ja     0x140c8975e
0x140c8965e: mov    rbx,rcx
0x140c89661: mov    rcx,rbx
0x140c89664: call   0x141539680
0x140c89669: mov    QWORD PTR [rbp-0x10],r14
0x140c8966d: mov    r14,QWORD PTR [rsp+0x68]
0x140c89672: jmp    0x140c8976e
0x140c89677: lea    rdx,[rbp-0x10]
0x140c8967b: call   0x14153aa78
0x140c89680: mov    WORD PTR [rdi+r14*1],0x73
0x140c89687: mov    QWORD PTR [rbp-0x10],r14
0x140c8968b: mov    r14,QWORD PTR [rsp+0x68]
0x140c89690: jmp    0x140c8976e
0x140c89695: mov    rdi,QWORD PTR [rbp+0x8]
0x140c89699: cmp    rdi,0x9
0x140c8969d: jb     0x140c896d2
0x140c8969f: lea    rbx,[rbp-0x10]
0x140c896a3: cmp    rdi,0xf
0x140c896a7: cmova  rbx,QWORD PTR [rbp-0x10]
0x140c896ac: mov    QWORD PTR [rbp+0x0],0x9
0x140c896b4: mov    r8d,0x9
0x140c896ba: lea    rdx,[rip+0x9f798f]        # 0x141681050 ; SOURCE 'body part'
0x140c896c1: mov    rcx,rbx
0x140c896c4: call   0x14153ae1a
0x140c896c9: mov    BYTE PTR [rbx+0x9],0x0
0x140c896cd: jmp    0x140c8976e
0x140c896d2: mov    rcx,rdi
0x140c896d5: shr    rcx,1
0x140c896d8: movabs rbx,0x7fffffffffffffff
0x140c896e2: mov    rax,rbx
0x140c896e5: sub    rax,rcx
0x140c896e8: cmp    rdi,rax
0x140c896eb: ja     0x140c896fd
0x140c896ed: lea    rax,[rdi+rcx*1]
0x140c896f1: mov    ebx,0xf
0x140c896f6: cmp    rax,rbx
0x140c896f9: cmova  rbx,rax
0x140c896fd: lea    rcx,[rbx+0x1]
0x140c89701: call   0x1400707d0
0x140c89706: mov    rsi,rax
0x140c89709: mov    QWORD PTR [rbp+0x0],0x9
0x140c89711: mov    QWORD PTR [rbp+0x8],rbx
0x140c89715: movsd  xmm0,QWORD PTR [rip+0x9f7933]        # 0x141681050 ; SOURCE 'body part'
0x140c8971d: movsd  QWORD PTR [rax],xmm0
0x140c89721: movzx  ecx,BYTE PTR [rip+0x9f7930]        # 0x141681058 ; SOURCE 't'
0x140c89728: mov    BYTE PTR [rax+0x8],cl
0x140c8972b: mov    BYTE PTR [rax+0x9],0x0
0x140c8972f: cmp    rdi,0xf
0x140c89733: jbe    0x140c8976a
0x140c89735: lea    rdx,[rdi+0x1]
0x140c89739: mov    rcx,QWORD PTR [rbp-0x10]
0x140c8973d: mov    rax,rcx
0x140c89740: cmp    rdx,0x1000
0x140c89747: jb     0x140c89765
0x140c89749: add    rdx,0x27
0x140c8974d: mov    rcx,QWORD PTR [rcx-0x8]
0x140c89751: sub    rax,rcx
0x140c89754: add    rax,0xfffffffffffffff8
0x140c89758: cmp    rax,0x1f
0x140c8975c: jbe    0x140c89765
0x140c8975e: call   QWORD PTR [rip+0x95c3c4]        # 0x1415e5b28
0x140c89764: int3
0x140c89765: call   0x141539680
0x140c8976a: mov    QWORD PTR [rbp-0x10],rsi
0x140c8976e: lea    rdx,[rbp-0x10]
0x140c89772: cmp    QWORD PTR [rbp+0x8],0xf
0x140c89777: cmova  rdx,QWORD PTR [rbp-0x10]
0x140c8977c: mov    r8,QWORD PTR [rbp+0x0]
0x140c89780: lea    rcx,[rbp+0x10]
0x140c89784: call   0x14006fa10
0x140c89789: mov    r8d,0x1
0x140c8978f: lea    rdx,[rip+0x95ee1e]        # 0x1415e85b4 ; SOURCE '.'
0x140c89796: lea    rcx,[rbp+0x10]
0x140c8979a: call   0x14006fa10
0x140c8979f: nop
0x140c897a0: lea    rcx,[rbp+0x30]
0x140c897a4: call   0x14006f850
0x140c897a9: jmp    0x140c89d3e
0x140c897ae: xorps  xmm0,xmm0
0x140c897b1: movups XMMWORD PTR [rbp+0x30],xmm0
0x140c897b5: mov    QWORD PTR [rbp+0x40],r15
0x140c897b9: mov    QWORD PTR [rbp+0x48],0xf
0x140c897c1: mov    BYTE PTR [rbp+0x30],r15b
0x140c897c5: mov    BYTE PTR [rsp+0x20],0x1
0x140c897ca: mov    r9b,0x1
0x140c897cd: mov    r8d,0x1
0x140c897d3: lea    rdx,[rbp+0x30]
0x140c897d7: mov    rcx,r10
0x140c897da: call   0x14132e430
0x140c897df: lea    rdx,[rbp+0x30]
0x140c897e3: cmp    QWORD PTR [rbp+0x48],0xf
0x140c897e8: cmova  rdx,QWORD PTR [rbp+0x30]
0x140c897ed: mov    r8,QWORD PTR [rbp+0x40]
0x140c897f1: lea    rcx,[rbp+0x10]
0x140c897f5: call   0x14006fa10
0x140c897fa: mov    r8d,0x1d
0x140c89800: lea    rdx,[rip+0xa64c81]        # 0x1416ee488 ; SOURCE ' maintains possession of the '
0x140c89807: lea    rcx,[rbp+0x10]
0x140c8980b: call   0x14006fa10
0x140c89810: mov    r9d,0xffffffff
0x140c89816: xor    r8d,r8d
0x140c89819: lea    rdx,[rbp-0x10]
0x140c8981d: mov    rcx,rdi
0x140c89820: call   0x140c65450
0x140c89825: lea    rdx,[rbp-0x10]
0x140c89829: cmp    QWORD PTR [rbp+0x8],0xf
0x140c8982e: cmova  rdx,QWORD PTR [rbp-0x10]
0x140c89833: mov    r8,QWORD PTR [rbp+0x0]
0x140c89837: lea    rcx,[rbp+0x10]
0x140c8983b: call   0x14006fa10
0x140c89840: mov    r8d,0x1
0x140c89846: lea    rdx,[rip+0x95ed67]        # 0x1415e85b4 ; SOURCE '.'
0x140c8984d: lea    rcx,[rbp+0x10]
0x140c89851: call   0x14006fa10
0x140c89856: nop
0x140c89857: lea    rcx,[rbp+0x30]
0x140c8985b: call   0x14006f850
0x140c89860: jmp    0x140c89d3e
0x140c89865: xor    r9b,r9b
0x140c89868: mov    ecx,esi
0x140c8986a: mov    rax,QWORD PTR [rip+0x175b89f]        # 0x1423e5110
0x140c89871: mov    r10,QWORD PTR [rax+0x408]
0x140c89878: mov    r8,QWORD PTR [rax+0x410]
0x140c8987f: sub    r8,r10
0x140c89882: sar    r8,0x3
0x140c89886: test   r8,r8
0x140c89889: je     0x140c898ad
0x140c8988b: mov    rdx,r10
0x140c8988e: xchg   ax,ax
0x140c89890: mov    rax,QWORD PTR [rdx]
0x140c89893: cmp    QWORD PTR [rax],rdi
0x140c89896: jne    0x140c8989f
0x140c89898: cmp    WORD PTR [rax+0x8],0x6
0x140c8989d: je     0x140c898dc
0x140c8989f: inc    ecx
0x140c898a1: add    rdx,0x8
0x140c898a5: movsxd rax,ecx
0x140c898a8: cmp    rax,r8
0x140c898ab: jb     0x140c89890
0x140c898ad: movzx  ebx,WORD PTR [rsp+0x64]
0x140c898b2: mov    rax,QWORD PTR [r14+r12*1]
0x140c898b6: cmp    QWORD PTR [rip+0x175b853],rax        # 0x1423e5110
0x140c898bd: jne    0x140c899b6
0x140c898c3: cmp    BYTE PTR [rsp+0x60],0x0
0x140c898c8: je     0x140c898ec
0x140c898ca: mov    r8d,0x1b
0x140c898d0: lea    rdx,[rip+0xa64b91]        # 0x1416ee468 ; SOURCE 'You gain possession of the '
0x140c898d7: jmp    0x140c89cef
0x140c898dc: mov    r9b,0x1
0x140c898df: movsxd rax,ecx
0x140c898e2: mov    rcx,QWORD PTR [r10+rax*8]
0x140c898e6: movzx  ebx,WORD PTR [rcx+0xa]
0x140c898ea: jmp    0x140c898b2
0x140c898ec: lea    rcx,[rbp+0x10]
0x140c898f0: test   r9b,r9b
0x140c898f3: je     0x140c89973
0x140c898f5: lea    rdx,[rip+0x9640c0]        # 0x1415ed9bc ; SOURCE 'The '
0x140c898fc: call   0x14006f560
0x140c89901: mov    r9d,0xffffffff
0x140c89907: xor    r8d,r8d
0x140c8990a: lea    rdx,[rbp-0x10]
0x140c8990e: mov    rcx,rdi
0x140c89911: call   0x140c65450
0x140c89916: lea    rdx,[rbp-0x10]
0x140c8991a: lea    rcx,[rbp+0x10]
0x140c8991e: call   0x1400b9d10
0x140c89923: lea    rdx,[rip+0xa64b26]        # 0x1416ee450 ; SOURCE ' remains stuck in your '
0x140c8992a: lea    rcx,[rbp+0x10]
0x140c8992e: call   0x14006f560
0x140c89933: mov    WORD PTR [rsp+0x20],0x2
0x140c8993a: xor    r9d,r9d
0x140c8993d: movzx  r8d,bx
0x140c89941: lea    rdx,[rbp-0x10]
0x140c89945: mov    rcx,QWORD PTR [rip+0x175b7c4]        # 0x1423e5110
0x140c8994c: call   0x1413345d0
0x140c89951: lea    rdx,[rbp-0x10]
0x140c89955: lea    rcx,[rbp+0x10]
0x140c89959: call   0x1400b9d10
0x140c8995e: lea    rdx,[rip+0x95ec4f]        # 0x1415e85b4 ; SOURCE '.'
0x140c89965: lea    rcx,[rbp+0x10]
0x140c89969: call   0x14006f560
0x140c8996e: jmp    0x140c89d3e
0x140c89973: lea    rdx,[rip+0xa64ab6]        # 0x1416ee430 ; SOURCE 'You maintain possession of the '
0x140c8997a: call   0x14006f560
0x140c8997f: mov    r9d,0xffffffff
0x140c89985: xor    r8d,r8d
0x140c89988: lea    rdx,[rbp-0x10]
0x140c8998c: mov    rcx,rdi
0x140c8998f: call   0x140c65450
0x140c89994: lea    rdx,[rbp-0x10]
0x140c89998: lea    rcx,[rbp+0x10]
0x140c8999c: call   0x1400b9d10
0x140c899a1: lea    rdx,[rip+0x95ec0c]        # 0x1415e85b4 ; SOURCE '.'
0x140c899a8: lea    rcx,[rbp+0x10]
0x140c899ac: call   0x14006f560
0x140c899b1: jmp    0x140c89d3e
0x140c899b6: test   r9b,r9b
0x140c899b9: je     0x140c89ce2
0x140c899bf: mov    r8d,0x4
0x140c899c5: lea    rdx,[rip+0x963ff0]        # 0x1415ed9bc ; SOURCE 'The '
0x140c899cc: lea    rcx,[rbp+0x10]
0x140c899d0: call   0x14006fa10
0x140c899d5: mov    r9d,0xffffffff
0x140c899db: xor    r8d,r8d
0x140c899de: lea    rdx,[rbp-0x10]
0x140c899e2: mov    rcx,rdi
0x140c899e5: call   0x140c65450
0x140c899ea: lea    rdx,[rbp-0x10]
0x140c899ee: cmp    QWORD PTR [rbp+0x8],0xf
0x140c899f3: cmova  rdx,QWORD PTR [rbp-0x10]
0x140c899f8: mov    r8,QWORD PTR [rbp+0x0]
0x140c899fc: lea    rcx,[rbp+0x10]
0x140c89a00: call   0x14006fa10
0x140c89a05: mov    r8d,0x13
0x140c89a0b: lea    rdx,[rip+0xa64a06]        # 0x1416ee418 ; SOURCE ' is torn from your '
0x140c89a12: lea    rcx,[rbp+0x10]
0x140c89a16: call   0x14006fa10
0x140c89a1b: mov    rdi,QWORD PTR [rip+0x175b6ee]        # 0x1423e5110
0x140c89a22: test   bx,bx
0x140c89a25: js     0x140c89c07
0x140c89a2b: mov    rax,QWORD PTR [rdi+0x5f8]
0x140c89a32: mov    rdx,QWORD PTR [rax]
0x140c89a35: movsx  rbx,bx
0x140c89a39: mov    rcx,QWORD PTR [rax+0x8]
0x140c89a3d: sub    rcx,rdx
0x140c89a40: sar    rcx,0x3
0x140c89a44: cmp    rbx,rcx
0x140c89a47: jae    0x140c89c07
0x140c89a4d: mov    rcx,QWORD PTR [rdx+rbx*8]
0x140c89a51: mov    rax,QWORD PTR [rcx+0x98]
0x140c89a58: sub    rax,QWORD PTR [rcx+0x90]
0x140c89a5f: sar    rax,0x3
0x140c89a63: mov    QWORD PTR [rbp+0x0],rsi
0x140c89a67: test   rax,rax
0x140c89a6a: lea    rax,[rbp-0x10]
0x140c89a6e: je     0x140c89ac3
0x140c89a70: cmp    QWORD PTR [rbp+0x8],0xf
0x140c89a75: cmova  rax,QWORD PTR [rbp-0x10]
0x140c89a7a: mov    BYTE PTR [rax],0x0
0x140c89a7d: mov    rax,QWORD PTR [rdi+0x5f8]
0x140c89a84: mov    rcx,QWORD PTR [rax]
0x140c89a87: mov    rax,QWORD PTR [rcx+rbx*8]
0x140c89a8b: cmp    DWORD PTR [rax+0x84],0x1
0x140c89a92: jg     0x140c89a9d
0x140c89a94: mov    rax,QWORD PTR [rax+0x90]
0x140c89a9b: jmp    0x140c89aa4
0x140c89a9d: mov    rax,QWORD PTR [rax+0xa8]
0x140c89aa4: mov    rdx,QWORD PTR [rax]
0x140c89aa7: cmp    QWORD PTR [rdx+0x18],0xf
0x140c89aac: mov    r8,QWORD PTR [rdx+0x10]
0x140c89ab0: jbe    0x140c89ab5
0x140c89ab2: mov    rdx,QWORD PTR [rdx]
0x140c89ab5: lea    rcx,[rbp-0x10]
0x140c89ab9: call   0x14006fa10
0x140c89abe: jmp    0x140c89d0d
0x140c89ac3: cmp    QWORD PTR [rbp+0x8],0xf
0x140c89ac8: cmova  rax,QWORD PTR [rbp-0x10]
0x140c89acd: mov    BYTE PTR [rax],0x0
0x140c89ad0: mov    r8d,0x9
0x140c89ad6: lea    rdx,[rip+0x9f7573]        # 0x141681050 ; SOURCE 'body part'
0x140c89add: lea    rcx,[rbp-0x10]
0x140c89ae1: call   0x14006fa10
0x140c89ae6: mov    rax,QWORD PTR [rdi+0x5f8]
0x140c89aed: mov    rcx,QWORD PTR [rax]
0x140c89af0: mov    rax,QWORD PTR [rcx+rbx*8]
0x140c89af4: cmp    DWORD PTR [rax+0x84],0x1
0x140c89afb: jle    0x140c89d0d
0x140c89b01: mov    rdi,QWORD PTR [rbp+0x0]
0x140c89b05: mov    rsi,QWORD PTR [rbp+0x8]
0x140c89b09: cmp    rdi,rsi
0x140c89b0c: jae    0x140c89b2e
0x140c89b0e: lea    rax,[rdi+0x1]
0x140c89b12: mov    QWORD PTR [rbp+0x0],rax
0x140c89b16: lea    rax,[rbp-0x10]
0x140c89b1a: cmp    rsi,0xf
0x140c89b1e: cmova  rax,QWORD PTR [rbp-0x10]
0x140c89b23: mov    WORD PTR [rax+rdi*1],0x73
0x140c89b29: jmp    0x140c89d0d
0x140c89b2e: movabs rbx,0x7fffffffffffffff
0x140c89b38: mov    rax,rbx
0x140c89b3b: sub    rax,rdi
0x140c89b3e: cmp    rax,0x1
0x140c89b42: jb     0x140c89e1e
0x140c89b48: lea    r15,[rdi+0x1]
0x140c89b4c: mov    rcx,r15
0x140c89b4f: or     rcx,0xf
0x140c89b53: cmp    rcx,rbx
0x140c89b56: ja     0x140c89b77
0x140c89b58: mov    rdx,rsi
0x140c89b5b: shr    rdx,1
0x140c89b5e: mov    rax,rbx
0x140c89b61: sub    rax,rdx
0x140c89b64: cmp    rsi,rax
0x140c89b67: ja     0x140c89b77
0x140c89b69: lea    rax,[rsi+rdx*1]
0x140c89b6d: mov    rbx,rcx
0x140c89b70: cmp    rcx,rax
0x140c89b73: cmovb  rbx,rax
0x140c89b77: lea    rcx,[rbx+0x1]
0x140c89b7b: call   0x1400707d0
0x140c89b80: mov    r14,rax
0x140c89b83: mov    QWORD PTR [rbp+0x0],r15
0x140c89b87: mov    QWORD PTR [rbp+0x8],rbx
0x140c89b8b: mov    r8,rdi
0x140c89b8e: mov    rcx,rax
0x140c89b91: cmp    rsi,0xf
0x140c89b95: jbe    0x140c89be9
0x140c89b97: mov    rbx,QWORD PTR [rbp-0x10]
0x140c89b9b: mov    rdx,rbx
0x140c89b9e: call   0x14153aa78
0x140c89ba3: mov    WORD PTR [r14+rdi*1],0x73
0x140c89baa: lea    rdx,[rsi+0x1]
0x140c89bae: cmp    rdx,0x1000
0x140c89bb5: jb     0x140c89bd3
0x140c89bb7: add    rdx,0x27
0x140c89bbb: mov    rcx,QWORD PTR [rbx-0x8]
0x140c89bbf: sub    rbx,rcx
0x140c89bc2: lea    rax,[rbx-0x8]
0x140c89bc6: cmp    rax,0x1f
0x140c89bca: ja     0x140c89cd0
0x140c89bd0: mov    rbx,rcx
0x140c89bd3: mov    rcx,rbx
0x140c89bd6: call   0x141539680
0x140c89bdb: mov    QWORD PTR [rbp-0x10],r14
0x140c89bdf: mov    r14,QWORD PTR [rsp+0x68]
0x140c89be4: jmp    0x140c89d0d
0x140c89be9: lea    rdx,[rbp-0x10]
0x140c89bed: call   0x14153aa78
0x140c89bf2: mov    WORD PTR [r14+rdi*1],0x73
0x140c89bf9: mov    QWORD PTR [rbp-0x10],r14
0x140c89bfd: mov    r14,QWORD PTR [rsp+0x68]
0x140c89c02: jmp    0x140c89d0d
0x140c89c07: mov    rdi,QWORD PTR [rbp+0x8]
0x140c89c0b: cmp    rdi,0x9
0x140c89c0f: jb     0x140c89c44
0x140c89c11: lea    rbx,[rbp-0x10]
0x140c89c15: cmp    rdi,0xf
0x140c89c19: cmova  rbx,QWORD PTR [rbp-0x10]
0x140c89c1e: mov    QWORD PTR [rbp+0x0],0x9
0x140c89c26: mov    r8d,0x9
0x140c89c2c: lea    rdx,[rip+0x9f741d]        # 0x141681050 ; SOURCE 'body part'
0x140c89c33: mov    rcx,rbx
0x140c89c36: call   0x14153ae1a
0x140c89c3b: mov    BYTE PTR [rbx+0x9],0x0
0x140c89c3f: jmp    0x140c89d0d
0x140c89c44: mov    rcx,rdi
0x140c89c47: shr    rcx,1
0x140c89c4a: movabs rbx,0x7fffffffffffffff
0x140c89c54: mov    rax,rbx
0x140c89c57: sub    rax,rcx
0x140c89c5a: cmp    rdi,rax
0x140c89c5d: ja     0x140c89c6f
0x140c89c5f: lea    rax,[rcx+rdi*1]
0x140c89c63: mov    ebx,0xf
0x140c89c68: cmp    rax,rbx
0x140c89c6b: cmova  rbx,rax
0x140c89c6f: lea    rcx,[rbx+0x1]
0x140c89c73: call   0x1400707d0
0x140c89c78: mov    rsi,rax
0x140c89c7b: mov    QWORD PTR [rbp+0x0],0x9
0x140c89c83: mov    QWORD PTR [rbp+0x8],rbx
0x140c89c87: movsd  xmm0,QWORD PTR [rip+0x9f73c1]        # 0x141681050 ; SOURCE 'body part'
0x140c89c8f: movsd  QWORD PTR [rax],xmm0
0x140c89c93: movzx  ecx,BYTE PTR [rip+0x9f73be]        # 0x141681058 ; SOURCE 't'
0x140c89c9a: mov    BYTE PTR [rax+0x8],cl
0x140c89c9d: mov    BYTE PTR [rax+0x9],0x0
0x140c89ca1: cmp    rdi,0xf
0x140c89ca5: jbe    0x140c89cdc
0x140c89ca7: lea    rdx,[rdi+0x1]
0x140c89cab: mov    rcx,QWORD PTR [rbp-0x10]
0x140c89caf: mov    rax,rcx
0x140c89cb2: cmp    rdx,0x1000
0x140c89cb9: jb     0x140c89cd7
0x140c89cbb: add    rdx,0x27
0x140c89cbf: mov    rcx,QWORD PTR [rcx-0x8]
0x140c89cc3: sub    rax,rcx
0x140c89cc6: add    rax,0xfffffffffffffff8
0x140c89cca: cmp    rax,0x1f
0x140c89cce: jbe    0x140c89cd7
0x140c89cd0: call   QWORD PTR [rip+0x95be52]        # 0x1415e5b28
0x140c89cd6: int3
0x140c89cd7: call   0x141539680
0x140c89cdc: mov    QWORD PTR [rbp-0x10],rsi
0x140c89ce0: jmp    0x140c89d0d
0x140c89ce2: mov    r8d,0x1e
0x140c89ce8: lea    rdx,[rip+0xa64709]        # 0x1416ee3f8 ; SOURCE "You've lost possession of the "
0x140c89cef: lea    rcx,[rbp+0x10]
0x140c89cf3: call   0x14006fa10
0x140c89cf8: mov    r9d,0xffffffff
0x140c89cfe: xor    r8d,r8d
0x140c89d01: lea    rdx,[rbp-0x10]
0x140c89d05: mov    rcx,rdi
0x140c89d08: call   0x140c65450
0x140c89d0d: lea    rdx,[rbp-0x10]
0x140c89d11: cmp    QWORD PTR [rbp+0x8],0xf
0x140c89d16: mov    r8,QWORD PTR [rbp+0x0]
0x140c89d1a: cmova  rdx,QWORD PTR [rbp-0x10]
0x140c89d1f: lea    rcx,[rbp+0x10]
0x140c89d23: call   0x14006fa10
0x140c89d28: mov    r8d,0x1
0x140c89d2e: lea    rdx,[rip+0x95e87f]        # 0x1415e85b4 ; SOURCE '.'
0x140c89d35: lea    rcx,[rbp+0x10]
0x140c89d39: call   0x14006fa10
0x140c89d3e: xor    ecx,ecx
0x140c89d40: mov    DWORD PTR [rbp-0x54],ecx
0x140c89d43: mov    eax,0xffff8ad0
0x140c89d48: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x140c89d4f: mov    WORD PTR [rbp-0x4c],ax
0x140c89d53: mov    DWORD PTR [rbp-0x48],ecx
0x140c89d56: mov    eax,0xffffffff
0x140c89d5b: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x140c89d63: mov    DWORD PTR [rbp-0x28],eax
0x140c89d66: mov    DWORD PTR [rbp-0x24],ecx
0x140c89d69: mov    DWORD PTR [rbp-0x20],eax
0x140c89d6c: mov    DWORD PTR [rbp-0x60],0x500ef
0x140c89d73: mov    BYTE PTR [rbp-0x5c],0x1
0x140c89d77: mov    WORD PTR [rbp-0x44],cx
0x140c89d7b: mov    rax,QWORD PTR [r14+r12*1]
0x140c89d7f: mov    QWORD PTR [rbp-0x40],rax
0x140c89d83: mov    QWORD PTR [rbp-0x38],r13
0x140c89d87: mov    rax,QWORD PTR [r14+r12*1]
0x140c89d8b: movzx  ecx,WORD PTR [rax+0xa8]
0x140c89d92: mov    WORD PTR [rbp-0x5a],cx
0x140c89d96: mov    rax,QWORD PTR [r14+r12*1]
0x140c89d9a: movzx  ecx,WORD PTR [rax+0xaa]
0x140c89da1: mov    WORD PTR [rbp-0x58],cx
0x140c89da5: mov    rax,QWORD PTR [r14+r12*1]
0x140c89da9: movzx  ecx,WORD PTR [rax+0xac]
0x140c89db0: mov    WORD PTR [rbp-0x56],cx
0x140c89db4: lea    r8,[rbp-0x60]
0x140c89db8: lea    rdx,[rbp+0x10]
0x140c89dbc: lea    rcx,[rip+0x1859a8d]        # 0x1424e3850
0x140c89dc3: call   0x1400e3c20
0x140c89dc8: nop
0x140c89dc9: lea    rcx,[rbp-0x10]
0x140c89dcd: call   0x14006f850
0x140c89dd2: nop
0x140c89dd3: lea    rcx,[rbp+0x10]
0x140c89dd7: call   0x14006f850
0x140c89ddc: nop
0x140c89ddd: lea    rcx,[rbp-0x80]
0x140c89de1: call   0x140066b70
0x140c89de6: nop
0x140c89de7: lea    rcx,[rsp+0x68]
0x140c89dec: call   0x140066b70
0x140c89df1: mov    rcx,QWORD PTR [rbp+0x50]
0x140c89df5: xor    rcx,rsp
0x140c89df8: call   0x141539660
0x140c89dfd: lea    r11,[rsp+0x160]
0x140c89e05: mov    rbx,QWORD PTR [r11+0x38]
0x140c89e09: mov    rsi,QWORD PTR [r11+0x40]
0x140c89e0d: mov    rdi,QWORD PTR [r11+0x48]
0x140c89e11: mov    rsp,r11
0x140c89e14: pop    r15
0x140c89e16: pop    r14
0x140c89e18: pop    r13
0x140c89e1a: pop    r12
0x140c89e1c: pop    rbp
0x140c89e1d: ret
0x140c89e1e: call   0x140065890
0x140c89e23: nop
0x140c89e24: call   0x140065890
0x140c89e29: int3
