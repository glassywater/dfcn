; classic PE:6a70b91c:0270a000; dance-movement-description; RVA 0x4e75b0..0x4e83d4; code ends 0x4e8294
0x004e75b0: mov    QWORD PTR [rsp+0x18],rbx
0x004e75b5: push   rbp
0x004e75b6: push   rsi
0x004e75b7: push   rdi
0x004e75b8: push   r12
0x004e75ba: push   r13
0x004e75bc: push   r14
0x004e75be: push   r15
0x004e75c0: sub    rsp,0xa0
0x004e75c7: mov    rax,QWORD PTR [rip+0x13aea72]        # 0x141896040
0x004e75ce: xor    rax,rsp
0x004e75d1: mov    QWORD PTR [rsp+0x90],rax
0x004e75d9: mov    ebx,r9d
0x004e75dc: mov    edi,r8d
0x004e75df: mov    r14,rdx
0x004e75e2: mov    rsi,rcx
0x004e75e5: mov    eax,DWORD PTR [rdx+0x80]
0x004e75eb: test   al,0x1
0x004e75ed: je     0x1404e762c
0x004e75ef: mov    r8d,0xb
0x004e75f5: lea    rdx,[rip+0x115ccc4]        # 0x1416442c0 ; literal="called the "
0x004e75fc: call   0x14006f9a0
0x004e7601: mov    rdx,r14
0x004e7604: cmp    QWORD PTR [r14+0x18],0xf
0x004e7609: jbe    0x1404e760e
0x004e760b: mov    rdx,QWORD PTR [r14]
0x004e760e: mov    r8,QWORD PTR [r14+0x10]
0x004e7612: mov    rcx,rsi
0x004e7615: call   0x14006f9a0
0x004e761a: mov    r8d,0x3
0x004e7620: lea    rdx,[rip+0x1111229]        # 0x1415f8850 ; literal=".  "
0x004e7627: jmp    0x1404e76d1
0x004e762c: test   al,0x4
0x004e762e: je     0x1404e7681
0x004e7630: mov    r8d,0x4
0x004e7636: lea    rdx,[rip+0x1101387]        # 0x1415e89c4 ; literal="The "
0x004e763d: call   0x14006f9a0
0x004e7642: mov    rdx,r14
0x004e7645: cmp    QWORD PTR [r14+0x18],0xf
0x004e764a: jbe    0x1404e764f
0x004e764c: mov    rdx,QWORD PTR [r14]
0x004e764f: mov    r8,QWORD PTR [r14+0x10]
0x004e7653: mov    rcx,rsi
0x004e7656: call   0x14006f9a0
0x004e765b: mov    eax,0x29
0x004e7660: mov    r8d,0x1e
0x004e7666: cmp    ebx,0x1
0x004e7669: cmovg  r8d,eax
0x004e766d: lea    rax,[rip+0x115cc7c]        # 0x1416442f0 ; literal=" is one of the fundamental dance moves.  "
0x004e7674: lea    rdx,[rip+0x115cc55]        # 0x1416442d0 ; literal=" the fundamental dance move.  "
0x004e767b: cmovg  rdx,rax
0x004e767f: jmp    0x1404e76d1
0x004e7681: test   al,0x2
0x004e7683: je     0x1404e76d9
0x004e7685: mov    r8d,0x4
0x004e768b: lea    rdx,[rip+0x1101332]        # 0x1415e89c4 ; literal="The "
0x004e7692: call   0x14006f9a0
0x004e7697: mov    rdx,r14
0x004e769a: cmp    QWORD PTR [r14+0x18],0xf
0x004e769f: jbe    0x1404e76a4
0x004e76a1: mov    rdx,QWORD PTR [r14]
0x004e76a4: mov    r8,QWORD PTR [r14+0x10]
0x004e76a8: mov    rcx,rsi
0x004e76ab: call   0x14006f9a0
0x004e76b0: cmp    edi,0x1
0x004e76b3: jg     0x1404e76c4
0x004e76b5: mov    r8d,0x22
0x004e76bb: lea    rdx,[rip+0x115cc5e]        # 0x141644320 ; literal=" the fundamental dance position.  "
0x004e76c2: jmp    0x1404e76d1
0x004e76c4: mov    r8d,0x2d
0x004e76ca: lea    rdx,[rip+0x115cc77]        # 0x141644348 ; literal=" is one of the fundamental dance positions.  "
0x004e76d1: mov    rcx,rsi
0x004e76d4: call   0x14006f9a0
0x004e76d9: mov    r8d,0x1
0x004e76df: xor    r9d,r9d
0x004e76e2: mov    DWORD PTR [rsp+0x68],r9d
0x004e76e7: mov    edx,r9d
0x004e76ea: mov    rax,QWORD PTR [r14+0x68]
0x004e76ee: mov    rcx,QWORD PTR [r14+0x70]
0x004e76f2: mov    r13d,r8d
0x004e76f5: cmp    rax,rcx
0x004e76f8: jae    0x1404e7712
0x004e76fa: test   BYTE PTR [rax],0x2
0x004e76fd: je     0x1404e770a
0x004e76ff: mov    DWORD PTR [rsp+r13*4+0x68],edx
0x004e7704: inc    r8d
0x004e7707: inc    r13
0x004e770a: add    rax,0x4
0x004e770e: inc    edx
0x004e7710: jmp    0x1404e76f5
0x004e7712: mov    DWORD PTR [rsp+0x24],r8d
0x004e7717: movsxd rax,r8d
0x004e771a: mov    DWORD PTR [rsp+rax*4+0x68],edx
0x004e771e: mov    ecx,r9d
0x004e7721: mov    DWORD PTR [rsp+0x20],ecx
0x004e7725: test   r13,r13
0x004e7728: jle    0x1404e8269
0x004e772e: mov    rbx,r9
0x004e7731: lea    r9,[rip+0x115a408]        # 0x141641b40 ; literal="there"
0x004e7738: mov    ebp,DWORD PTR [rsp+0x28]
0x004e773c: nop    DWORD PTR [rax+0x0]
0x004e7740: cmp    r13,0x2
0x004e7744: jl     0x1404e7793
0x004e7746: test   rbx,rbx
0x004e7749: jne    0x1404e775a
0x004e774b: mov    r8d,0x7
0x004e7751: lea    rdx,[rip+0x115cc20]        # 0x141644378 ; literal="First, "
0x004e7758: jmp    0x1404e7784
0x004e775a: cmp    r13,0x2
0x004e775e: je     0x1404e7777
0x004e7760: lea    eax,[r8-0x1]
0x004e7764: cmp    ecx,eax
0x004e7766: jl     0x1404e7777
0x004e7768: mov    r8d,0x9
0x004e776e: lea    rdx,[rip+0x115cc13]        # 0x141644388 ; literal="Finally, "
0x004e7775: jmp    0x1404e7784
0x004e7777: mov    r8d,0x5
0x004e777d: lea    rdx,[rip+0x115cbfc]        # 0x141644380 ; literal="Then "
0x004e7784: mov    rcx,rsi
0x004e7787: call   0x14006f9a0
0x004e778c: lea    r9,[rip+0x115a3ad]        # 0x141641b40 ; literal="there"
0x004e7793: movsxd rdx,DWORD PTR [rsp+rbx*4+0x68]
0x004e7798: mov    DWORD PTR [rsp+0x2c],edx
0x004e779c: lea    rax,[rbx+0x1]
0x004e77a0: mov    rbx,rax
0x004e77a3: mov    QWORD PTR [rsp+0x40],rax
0x004e77a8: mov    ecx,DWORD PTR [rsp+rax*4+0x68]
0x004e77ac: dec    ecx
0x004e77ae: mov    DWORD PTR [rsp+0x28],ecx
0x004e77b2: mov    r12d,edx
0x004e77b5: mov    r15,rdx
0x004e77b8: mov    rax,rdx
0x004e77bb: mov    QWORD PTR [rsp+0x38],rdx
0x004e77c0: movsxd rdi,ecx
0x004e77c3: mov    QWORD PTR [rsp+0x30],rdi
0x004e77c8: cmp    rdx,rdi
0x004e77cb: jg     0x1404e8235
0x004e77d1: xor    bl,bl
0x004e77d3: cmp    r15,rax
0x004e77d6: jne    0x1404e7823
0x004e77d8: lea    rdx,[rip+0x115cbb5]        # 0x141644394 ; literal="There"
0x004e77df: cmp    r13,0x1
0x004e77e3: cmovne rdx,r9
0x004e77e7: mov    r8d,0x5
0x004e77ed: mov    rcx,rsi
0x004e77f0: call   0x14006f9a0
0x004e77f5: mov    rcx,rsi
0x004e77f8: test   BYTE PTR [r14+0x80],0x2
0x004e7800: je     0x1404e7811
0x004e7802: mov    r8d,0xa
0x004e7808: lea    rdx,[rip+0x115cb91]        # 0x1416443a0 ; literal=" should be"
0x004e780f: jmp    0x1404e781e
0x004e7811: mov    r8d,0x3
0x004e7817: lea    rdx,[rip+0x110236a]        # 0x1415e9b88 ; literal=" is"
0x004e781e: call   0x14006f9a0
0x004e7823: mov    rax,QWORD PTR [r14+0x20]
0x004e7827: movsxd rcx,DWORD PTR [rax+r15*4]
0x004e782b: cmp    ecx,0x21
0x004e782e: ja     0x1404e7840
0x004e7830: movabs rax,0x30400001f
0x004e783a: bt     rax,rcx
0x004e783e: jb     0x1404e7857
0x004e7840: mov    r8d,0x2
0x004e7846: lea    rdx,[rip+0x115cb5f]        # 0x1416443ac ; literal=" a"
0x004e784d: mov    rcx,rsi
0x004e7850: call   0x14006f9a0
0x004e7855: mov    bl,0x1
0x004e7857: mov    rcx,QWORD PTR [r14+0x20]
0x004e785b: mov    edx,DWORD PTR [rcx+r15*4]
0x004e785f: test   edx,edx
0x004e7861: je     0x1404e7877
0x004e7863: sub    edx,0x1
0x004e7866: je     0x1404e7877
0x004e7868: sub    edx,0x1
0x004e786b: je     0x1404e7877
0x004e786d: sub    edx,0x1
0x004e7870: je     0x1404e7877
0x004e7872: cmp    edx,0x1
0x004e7875: jne    0x1404e78e7
0x004e7877: mov    r8d,0xd
0x004e787d: lea    rdx,[rip+0x115cb2c]        # 0x1416443b0 ; literal=" a series of "
0x004e7884: mov    rcx,rsi
0x004e7887: call   0x14006f9a0
0x004e788c: xorps  xmm0,xmm0
0x004e788f: movups XMMWORD PTR [rsp+0x48],xmm0
0x004e7894: mov    QWORD PTR [rsp+0x58],0x0
0x004e789d: mov    QWORD PTR [rsp+0x60],0xf
0x004e78a6: mov    BYTE PTR [rsp+0x48],0x0
0x004e78ab: mov    rcx,QWORD PTR [r14+0x50]
0x004e78af: lea    rdx,[rsp+0x48]
0x004e78b4: mov    ecx,DWORD PTR [rcx+r15*4]
0x004e78b8: call   0x14052bd80
0x004e78bd: lea    rdx,[rsp+0x48]
0x004e78c2: cmp    QWORD PTR [rsp+0x60],0xf
0x004e78c8: cmova  rdx,QWORD PTR [rsp+0x48]
0x004e78ce: mov    r8,QWORD PTR [rsp+0x58]
0x004e78d3: mov    rcx,rsi
0x004e78d6: call   0x14006f9a0
0x004e78db: xor    bl,bl
0x004e78dd: lea    rcx,[rsp+0x48]
0x004e78e2: call   0x14006f7e0
0x004e78e7: mov    rax,QWORD PTR [r14+0x38]
0x004e78eb: movsxd rcx,DWORD PTR [rax+r15*4]
0x004e78ef: lea    rdi,[rip+0xffffffffffb1870a]        # 0x140000000
0x004e78f6: cmp    ecx,0x2d
0x004e78f9: ja     0x1404e7ccd
0x004e78ff: mov    ecx,DWORD PTR [rdi+rcx*4+0x4e8294]
0x004e7906: add    rcx,rdi
0x004e7909: jmp    rcx
0x004e790b: mov    r8d,0x9
0x004e7911: lea    rdx,[rip+0x115caa8]        # 0x1416443c0 ; literal=" graceful"
0x004e7918: jmp    0x1404e7cc5
0x004e791d: mov    r8d,0x7
0x004e7923: lea    rdx,[rip+0x115caa6]        # 0x1416443d0 ; literal=" serene"
0x004e792a: jmp    0x1404e7cc5
0x004e792f: mov    r8d,0x5
0x004e7935: lea    rdx,[rip+0x115ca9c]        # 0x1416443d8 ; literal=" calm"
0x004e793c: jmp    0x1404e7cc5
0x004e7941: mov    r8d,0xa
0x004e7947: lea    rdx,[rip+0x115c7ba]        # 0x141644108 ; literal=" grotesque"
0x004e794e: jmp    0x1404e7cc5
0x004e7953: mov    r8d,0x6
0x004e7959: lea    rdx,[rip+0x115c7b4]        # 0x141644114 ; literal=" crude"
0x004e7960: jmp    0x1404e7cc5
0x004e7965: lea    rdx,[rip+0x115c7b4]        # 0x141644120 ; literal=" refined"
0x004e796c: jmp    0x1404e7cbf
0x004e7971: test   bl,bl
0x004e7973: je     0x1404e798a
0x004e7975: mov    r8d,0x1
0x004e797b: lea    rdx,[rip+0x115c7aa]        # 0x14164412c ; literal="n"
0x004e7982: mov    rcx,rsi
0x004e7985: call   0x14006f9a0
0x004e798a: mov    r8d,0xc
0x004e7990: lea    rdx,[rip+0x115c799]        # 0x141644130 ; literal=" understated"
0x004e7997: jmp    0x1404e7cc5
0x004e799c: mov    r8d,0x9
0x004e79a2: lea    rdx,[rip+0x115c797]        # 0x141644140 ; literal=" delicate"
0x004e79a9: jmp    0x1404e7cc5
0x004e79ae: test   bl,bl
0x004e79b0: je     0x1404e79c7
0x004e79b2: mov    r8d,0x1
0x004e79b8: lea    rdx,[rip+0x115c76d]        # 0x14164412c ; literal="n"
0x004e79bf: mov    rcx,rsi
0x004e79c2: call   0x14006f9a0
0x004e79c7: mov    r8d,0xa
0x004e79cd: lea    rdx,[rip+0x115c77c]        # 0x141644150 ; literal=" elaborate"
0x004e79d4: jmp    0x1404e7cc5
0x004e79d9: test   bl,bl
0x004e79db: je     0x1404e79f2
0x004e79dd: mov    r8d,0x1
0x004e79e3: lea    rdx,[rip+0x115c742]        # 0x14164412c ; literal="n"
0x004e79ea: mov    rcx,rsi
0x004e79ed: call   0x14006f9a0
0x004e79f2: mov    r8d,0xb
0x004e79f8: lea    rdx,[rip+0x115c761]        # 0x141644160 ; literal=" expressive"
0x004e79ff: jmp    0x1404e7cc5
0x004e7a04: mov    r8d,0x7
0x004e7a0a: lea    rdx,[rip+0x115c75f]        # 0x141644170 ; literal=" strong"
0x004e7a11: jmp    0x1404e7cc5
0x004e7a16: mov    r8d,0x6
0x004e7a1c: lea    rdx,[rip+0x115c755]        # 0x141644178 ; literal=" large"
0x004e7a23: jmp    0x1404e7cc5
0x004e7a28: mov    r8d,0xb
0x004e7a2e: lea    rdx,[rip+0x115c74b]        # 0x141644180 ; literal=" weightless"
0x004e7a35: jmp    0x1404e7cc5
0x004e7a3a: mov    r8d,0x6
0x004e7a40: lea    rdx,[rip+0x115c745]        # 0x14164418c ; literal=" fluid"
0x004e7a47: jmp    0x1404e7cc5
0x004e7a4c: test   bl,bl
0x004e7a4e: je     0x1404e7a65
0x004e7a50: mov    r8d,0x1
0x004e7a56: lea    rdx,[rip+0x115c6cf]        # 0x14164412c ; literal="n"
0x004e7a5d: mov    rcx,rsi
0x004e7a60: call   0x14006f9a0
0x004e7a65: mov    r8d,0xb
0x004e7a6b: lea    rdx,[rip+0x115c726]        # 0x141644198 ; literal=" undulating"
0x004e7a72: jmp    0x1404e7cc5
0x004e7a77: mov    r8d,0x5
0x004e7a7d: lea    rdx,[rip+0x115c720]        # 0x1416441a4 ; literal=" soft"
0x004e7a84: jmp    0x1404e7cc5
0x004e7a89: lea    rdx,[rip+0x115c720]        # 0x1416441b0 ; literal=" jerking"
0x004e7a90: jmp    0x1404e7cbf
0x004e7a95: mov    r8d,0xc
0x004e7a9b: lea    rdx,[rip+0x115c71e]        # 0x1416441c0 ; literal=" sharp-edged"
0x004e7aa2: jmp    0x1404e7cc5
0x004e7aa7: mov    r8d,0xf
0x004e7aad: lea    rdx,[rip+0x115c71c]        # 0x1416441d0 ; literal=" straight-lined"
0x004e7ab4: jmp    0x1404e7cc5
0x004e7ab9: mov    r8d,0x5
0x004e7abf: lea    rdx,[rip+0x115c71a]        # 0x1416441e0 ; literal=" high"
0x004e7ac6: jmp    0x1404e7cc5
0x004e7acb: mov    r8d,0x4
0x004e7ad1: lea    rdx,[rip+0x115c710]        # 0x1416441e8 ; literal=" low"
0x004e7ad8: jmp    0x1404e7cc5
0x004e7add: mov    r8d,0x12
0x004e7ae3: lea    rdx,[rip+0x115c706]        # 0x1416441f0 ; literal=" loudly percussive"
0x004e7aea: jmp    0x1404e7cc5
0x004e7aef: mov    r8d,0x12
0x004e7af5: lea    rdx,[rip+0x115c70c]        # 0x141644208 ; literal=" softly percussive"
0x004e7afc: jmp    0x1404e7cc5
0x004e7b01: test   bl,bl
0x004e7b03: je     0x1404e7b1a
0x004e7b05: mov    r8d,0x1
0x004e7b0b: lea    rdx,[rip+0x115c61a]        # 0x14164412c ; literal="n"
0x004e7b12: mov    rcx,rsi
0x004e7b15: call   0x14006f9a0
0x004e7b1a: lea    rdx,[rip+0x115c6ff]        # 0x141644220 ; literal=" aborted"
0x004e7b21: jmp    0x1404e7cbf
0x004e7b26: mov    r8d,0x13
0x004e7b2c: lea    rdx,[rip+0x115c6fd]        # 0x141644230 ; literal=" partially realized"
0x004e7b33: jmp    0x1404e7cc5
0x004e7b38: test   bl,bl
0x004e7b3a: je     0x1404e7b51
0x004e7b3c: mov    r8d,0x1
0x004e7b42: lea    rdx,[rip+0x115c5e3]        # 0x14164412c ; literal="n"
0x004e7b49: mov    rcx,rsi
0x004e7b4c: call   0x14006f9a0
0x004e7b51: mov    r8d,0xa
0x004e7b57: lea    rdx,[rip+0x115c6ea]        # 0x141644248 ; literal=" energetic"
0x004e7b5e: jmp    0x1404e7cc5
0x004e7b63: mov    r8d,0xb
0x004e7b69: lea    rdx,[rip+0x115c6e8]        # 0x141644258 ; literal=" passionate"
0x004e7b70: jmp    0x1404e7cc5
0x004e7b75: mov    r8d,0xa
0x004e7b7b: lea    rdx,[rip+0x115c6e6]        # 0x141644268 ; literal=" vivacious"
0x004e7b82: jmp    0x1404e7cc5
0x004e7b87: mov    r8d,0x7
0x004e7b8d: lea    rdx,[rip+0x115c6e4]        # 0x141644278 ; literal=" joyous"
0x004e7b94: jmp    0x1404e7cc5
0x004e7b99: mov    r8d,0x6
0x004e7b9f: lea    rdx,[rip+0x115c6da]        # 0x141644280 ; literal=" proud"
0x004e7ba6: jmp    0x1404e7cc5
0x004e7bab: mov    r8d,0xb
0x004e7bb1: lea    rdx,[rip+0x115c6d0]        # 0x141644288 ; literal=" flamboyant"
0x004e7bb8: jmp    0x1404e7cc5
0x004e7bbd: mov    r8d,0x7
0x004e7bc3: lea    rdx,[rip+0x115c6ce]        # 0x141644298 ; literal=" lively"
0x004e7bca: jmp    0x1404e7cc5
0x004e7bcf: mov    r8d,0x9
0x004e7bd5: lea    rdx,[rip+0x115c6c4]        # 0x1416442a0 ; literal=" spirited"
0x004e7bdc: jmp    0x1404e7cc5
0x004e7be1: mov    r8d,0x9
0x004e7be7: lea    rdx,[rip+0x115c6c2]        # 0x1416442b0 ; literal=" vigorous"
0x004e7bee: jmp    0x1404e7cc5
0x004e7bf3: test   bl,bl
0x004e7bf5: je     0x1404e7c0c
0x004e7bf7: mov    r8d,0x1
0x004e7bfd: lea    rdx,[rip+0x115c528]        # 0x14164412c ; literal="n"
0x004e7c04: mov    rcx,rsi
0x004e7c07: call   0x14006f9a0
0x004e7c0c: lea    rdx,[rip+0x115ca05]        # 0x141644618 ; literal=" intense"
0x004e7c13: jmp    0x1404e7cbf
0x004e7c18: test   bl,bl
0x004e7c1a: je     0x1404e7c31
0x004e7c1c: mov    r8d,0x1
0x004e7c22: lea    rdx,[rip+0x115c503]        # 0x14164412c ; literal="n"
0x004e7c29: mov    rcx,rsi
0x004e7c2c: call   0x14006f9a0
0x004e7c31: mov    r8d,0xb
0x004e7c37: lea    rdx,[rip+0x115c9ea]        # 0x141644628 ; literal=" aggressive"
0x004e7c3e: jmp    0x1404e7cc5
0x004e7c43: mov    r8d,0x9
0x004e7c49: lea    rdx,[rip+0x115c9e8]        # 0x141644638 ; literal=" powerful"
0x004e7c50: jmp    0x1404e7cc5
0x004e7c52: mov    r8d,0x9
0x004e7c58: lea    rdx,[rip+0x115c9e9]        # 0x141644648 ; literal=" sluggish"
0x004e7c5f: jmp    0x1404e7cc5
0x004e7c61: lea    rdx,[rip+0x115c9f0]        # 0x141644658 ; literal=" relaxed"
0x004e7c68: jmp    0x1404e7cbf
0x004e7c6a: lea    rdx,[rip+0x115c9f7]        # 0x141644668 ; literal=" passive"
0x004e7c71: jmp    0x1404e7cbf
0x004e7c73: mov    r8d,0x7
0x004e7c79: lea    rdx,[rip+0x115c9f8]        # 0x141644678 ; literal=" subtle"
0x004e7c80: jmp    0x1404e7cc5
0x004e7c82: lea    rdx,[rip+0x115c9f7]        # 0x141644680 ; literal=" sensual"
0x004e7c89: jmp    0x1404e7cbf
0x004e7c8b: mov    r8d,0xa
0x004e7c91: lea    rdx,[rip+0x115c9f8]        # 0x141644690 ; literal=" debauched"
0x004e7c98: jmp    0x1404e7cc5
0x004e7c9a: mov    r8d,0x9
0x004e7ca0: lea    rdx,[rip+0x115c9f9]        # 0x1416446a0 ; literal=" twisting"
0x004e7ca7: jmp    0x1404e7cc5
0x004e7ca9: mov    r8d,0xa
0x004e7caf: lea    rdx,[rip+0x115c9fa]        # 0x1416446b0 ; literal=" sprightly"
0x004e7cb6: jmp    0x1404e7cc5
0x004e7cb8: lea    rdx,[rip+0x115ca01]        # 0x1416446c0 ; literal=" sinuous"
0x004e7cbf: mov    r8d,0x8
0x004e7cc5: mov    rcx,rsi
0x004e7cc8: call   0x14006f9a0
0x004e7ccd: mov    rax,QWORD PTR [r14+0x38]
0x004e7cd1: movzx  r8d,bl
0x004e7cd5: cmp    DWORD PTR [rax+r15*4],0xffffffff
0x004e7cda: mov    ebx,0x0
0x004e7cdf: cmovne r8d,ebx
0x004e7ce3: mov    rcx,QWORD PTR [r14+0x20]
0x004e7ce7: mov    edx,DWORD PTR [rcx+r15*4]
0x004e7ceb: sub    edx,0x6
0x004e7cee: je     0x1404e7d24
0x004e7cf0: sub    edx,0x7
0x004e7cf3: je     0x1404e7d03
0x004e7cf5: sub    edx,0x1
0x004e7cf8: je     0x1404e7d03
0x004e7cfa: cmp    edx,0x1
0x004e7cfd: jne    0x1404e7e00
0x004e7d03: mov    rax,QWORD PTR [r14+0x50]
0x004e7d07: cmp    DWORD PTR [rax+r15*4],0x2
0x004e7d0c: jne    0x1404e7e00
0x004e7d12: mov    r8d,0x9
0x004e7d18: lea    rdx,[rip+0x115c9f9]        # 0x141644718 ; literal=" repeated"
0x004e7d1f: jmp    0x1404e7df8
0x004e7d24: mov    rax,QWORD PTR [r14+0x50]
0x004e7d28: cmp    DWORD PTR [rax+r15*4],ebx
0x004e7d2c: jge    0x1404e7d46
0x004e7d2e: mov    r8d,0x11
0x004e7d34: lea    rdx,[rip+0x115c995]        # 0x1416446d0 ; literal=" counterclockwise"
0x004e7d3b: mov    rcx,rsi
0x004e7d3e: call   0x14006f9a0
0x004e7d43: xor    r8b,r8b
0x004e7d46: mov    rax,QWORD PTR [r14+0x50]
0x004e7d4a: cmp    DWORD PTR [rax+r15*4],ebx
0x004e7d4e: jle    0x1404e7d68
0x004e7d50: mov    r8d,0xa
0x004e7d56: lea    rdx,[rip+0x115c98b]        # 0x1416446e8 ; literal=" clockwise"
0x004e7d5d: mov    rcx,rsi
0x004e7d60: call   0x14006f9a0
0x004e7d65: xor    r8b,r8b
0x004e7d68: mov    rax,QWORD PTR [r14+0x50]
0x004e7d6c: mov    ecx,DWORD PTR [rax+r15*4]
0x004e7d70: neg    ecx
0x004e7d72: cmovs  ecx,DWORD PTR [rax+r15*4]
0x004e7d77: cmp    ecx,0x2d
0x004e7d7a: jne    0x1404e7d96
0x004e7d7c: test   r8b,r8b
0x004e7d7f: je     0x1404e7d96
0x004e7d81: mov    r8d,0x1
0x004e7d87: lea    rdx,[rip+0x115c39e]        # 0x14164412c ; literal="n"
0x004e7d8e: mov    rcx,rsi
0x004e7d91: call   0x14006f9a0
0x004e7d96: mov    r8d,0x7
0x004e7d9c: lea    rdx,[rip+0x115c955]        # 0x1416446f8 ; literal=" eighth"
0x004e7da3: mov    rcx,rsi
0x004e7da6: call   0x14006f9a0
0x004e7dab: mov    rax,QWORD PTR [r14+0x50]
0x004e7daf: mov    ecx,DWORD PTR [rax+r15*4]
0x004e7db3: neg    ecx
0x004e7db5: cmovs  ecx,DWORD PTR [rax+r15*4]
0x004e7dba: cmp    ecx,0x5a
0x004e7dbd: jne    0x1404e7dd4
0x004e7dbf: mov    r8d,0x8
0x004e7dc5: lea    rdx,[rip+0x115c934]        # 0x141644700 ; literal=" quarter"
0x004e7dcc: mov    rcx,rsi
0x004e7dcf: call   0x14006f9a0
0x004e7dd4: mov    rax,QWORD PTR [r14+0x50]
0x004e7dd8: mov    ecx,DWORD PTR [rax+r15*4]
0x004e7ddc: neg    ecx
0x004e7dde: cmovs  ecx,DWORD PTR [rax+r15*4]
0x004e7de3: cmp    ecx,0xb4
0x004e7de9: jne    0x1404e7e00
0x004e7deb: mov    r8d,0x5
0x004e7df1: lea    rdx,[rip+0x115c914]        # 0x14164470c ; literal=" half"
0x004e7df8: mov    rcx,rsi
0x004e7dfb: call   0x14006f9a0
0x004e7e00: mov    rax,QWORD PTR [r14+0x20]
0x004e7e04: movsxd rcx,DWORD PTR [rax+r15*4]
0x004e7e08: cmp    ecx,0x21
0x004e7e0b: ja     0x1404e806c
0x004e7e11: mov    ecx,DWORD PTR [rdi+rcx*4+0x4e834c]
0x004e7e18: add    rcx,rdi
0x004e7e1b: jmp    rcx
0x004e7e1d: mov    r8d,0x1a
0x004e7e23: lea    rdx,[rip+0x115c8fe]        # 0x141644728 ; literal=" steps in a square pattern"
0x004e7e2a: jmp    0x1404e8064
0x004e7e2f: mov    r8d,0x1c
0x004e7e35: lea    rdx,[rip+0x115c90c]        # 0x141644748 ; literal=" steps in a circular pattern"
0x004e7e3c: jmp    0x1404e8064
0x004e7e41: mov    r8d,0x1c
0x004e7e47: lea    rdx,[rip+0x115c91a]        # 0x141644768 ; literal=" steps in a triangle pattern"
0x004e7e4e: jmp    0x1404e8064
0x004e7e53: mov    r8d,0x20
0x004e7e59: lea    rdx,[rip+0x115c928]        # 0x141644788 ; literal=" steps in a figure-eight pattern"
0x004e7e60: jmp    0x1404e8064
0x004e7e65: mov    r8d,0x1e
0x004e7e6b: lea    rdx,[rip+0x115c93e]        # 0x1416447b0 ; literal=" steps in an intricate pattern"
0x004e7e72: jmp    0x1404e8064
0x004e7e77: mov    r8d,0x5
0x004e7e7d: lea    rdx,[rip+0x115c94c]        # 0x1416447d0 ; literal=" move"
0x004e7e84: jmp    0x1404e8064
0x004e7e89: mov    r8d,0x5
0x004e7e8f: lea    rdx,[rip+0x115c942]        # 0x1416447d8 ; literal=" turn"
0x004e7e96: jmp    0x1404e8064
0x004e7e9b: mov    r8d,0x12
0x004e7ea1: lea    rdx,[rip+0x115c938]        # 0x1416447e0 ; literal=" facial expression"
0x004e7ea8: jmp    0x1404e8064
0x004e7ead: mov    r8d,0xd
0x004e7eb3: lea    rdx,[rip+0x115c93e]        # 0x1416447f8 ; literal=" hand gesture"
0x004e7eba: jmp    0x1404e8064
0x004e7ebf: mov    r8d,0xe
0x004e7ec5: lea    rdx,[rip+0x115c93c]        # 0x141644808 ; literal=" straight walk"
0x004e7ecc: jmp    0x1404e8064
0x004e7ed1: mov    r8d,0xc
0x004e7ed7: lea    rdx,[rip+0x115c93a]        # 0x141644818 ; literal=" curved walk"
0x004e7ede: jmp    0x1404e8064
0x004e7ee3: mov    r8d,0x4
0x004e7ee9: lea    rdx,[rip+0x115c938]        # 0x141644828 ; literal=" run"
0x004e7ef0: jmp    0x1404e8064
0x004e7ef5: mov    r8d,0x5
0x004e7efb: lea    rdx,[rip+0x115c92e]        # 0x141644830 ; literal=" leap"
0x004e7f02: jmp    0x1404e8064
0x004e7f07: mov    r8d,0x5
0x004e7f0d: lea    rdx,[rip+0x115c924]        # 0x141644838 ; literal=" kick"
0x004e7f14: jmp    0x1404e8064
0x004e7f19: mov    r8d,0xa
0x004e7f1f: lea    rdx,[rip+0x115c4ba]        # 0x1416443e0 ; literal=" left kick"
0x004e7f26: jmp    0x1404e8064
0x004e7f2b: mov    r8d,0xb
0x004e7f31: lea    rdx,[rip+0x115c4b8]        # 0x1416443f0 ; literal=" right kick"
0x004e7f38: jmp    0x1404e8064
0x004e7f3d: mov    r8d,0x9
0x004e7f43: lea    rdx,[rip+0x115c4b6]        # 0x141644400 ; literal=" leg lift"
0x004e7f4a: jmp    0x1404e8064
0x004e7f4f: mov    r8d,0xe
0x004e7f55: lea    rdx,[rip+0x115c4b4]        # 0x141644410 ; literal=" left leg lift"
0x004e7f5c: jmp    0x1404e8064
0x004e7f61: mov    r8d,0xf
0x004e7f67: lea    rdx,[rip+0x115c4b2]        # 0x141644420 ; literal=" right leg lift"
0x004e7f6e: jmp    0x1404e8064
0x004e7f73: mov    r8d,0xb
0x004e7f79: lea    rdx,[rip+0x115c4b0]        # 0x141644430 ; literal=" body level"
0x004e7f80: jmp    0x1404e8064
0x004e7f85: mov    r8d,0x12
0x004e7f8b: lea    rdx,[rip+0x115c4ae]        # 0x141644440 ; literal=" body level change"
0x004e7f92: jmp    0x1404e8064
0x004e7f97: mov    r8d,0xd
0x004e7f9d: lea    rdx,[rip+0x115c4b4]        # 0x141644458 ; literal=" arm carriage"
0x004e7fa4: jmp    0x1404e8064
0x004e7fa9: mov    r8d,0x10
0x004e7faf: lea    rdx,[rip+0x115c4b2]        # 0x141644468 ; literal=" raised left arm"
0x004e7fb6: jmp    0x1404e8064
0x004e7fbb: mov    r8d,0x11
0x004e7fc1: lea    rdx,[rip+0x115c4b8]        # 0x141644480 ; literal=" raised right arm"
0x004e7fc8: jmp    0x1404e8064
0x004e7fcd: mov    r8d,0xb
0x004e7fd3: lea    rdx,[rip+0x115c4be]        # 0x141644498 ; literal=" raised arm"
0x004e7fda: jmp    0x1404e8064
0x004e7fdf: mov    r8d,0x5
0x004e7fe5: lea    rdx,[rip+0x115c4b8]        # 0x1416444a4 ; literal=" spin"
0x004e7fec: jmp    0x1404e8064
0x004e7fee: mov    r8d,0x1a
0x004e7ff4: lea    rdx,[rip+0x115c4b5]        # 0x1416444b0 ; literal=" independent body movement"
0x004e7ffb: jmp    0x1404e8064
0x004e7ffd: mov    r8d,0x5
0x004e8003: lea    rdx,[rip+0x115c4c2]        # 0x1416444cc ; literal=" sway"
0x004e800a: jmp    0x1404e8064
0x004e800c: mov    r8d,0xd
0x004e8012: lea    rdx,[rip+0x115c4bf]        # 0x1416444d8 ; literal=" forward bend"
0x004e8019: jmp    0x1404e8064
0x004e801b: mov    r8d,0xe
0x004e8021: lea    rdx,[rip+0x115c4c0]        # 0x1416444e8 ; literal=" backward bend"
0x004e8028: jmp    0x1404e8064
0x004e802a: mov    r8d,0xe
0x004e8030: lea    rdx,[rip+0x115c4c1]        # 0x1416444f8 ; literal=" leftward bend"
0x004e8037: jmp    0x1404e8064
0x004e8039: mov    r8d,0xf
0x004e803f: lea    rdx,[rip+0x115c4c2]        # 0x141644508 ; literal=" rightward bend"
0x004e8046: jmp    0x1404e8064
0x004e8048: mov    r8d,0x9
0x004e804e: lea    rdx,[rip+0x115c4c3]        # 0x141644518 ; literal=" footwork"
0x004e8055: jmp    0x1404e8064
0x004e8057: mov    r8d,0x21
0x004e805d: lea    rdx,[rip+0x115c4c4]        # 0x141644528 ; literal=" movement along the line of dance"
0x004e8064: mov    rcx,rsi
0x004e8067: call   0x14006f9a0
0x004e806c: mov    rax,QWORD PTR [r14+0x68]
0x004e8070: mov    edx,DWORD PTR [rax+r15*4]
0x004e8074: mov    ecx,edx
0x004e8076: shr    ecx,0x2
0x004e8079: and    ecx,0x1
0x004e807c: test   dl,0x8
0x004e807f: lea    eax,[rcx+0x1]
0x004e8082: cmove  eax,ecx
0x004e8085: test   dl,0x10
0x004e8088: lea    ecx,[rax+0x1]
0x004e808b: cmove  ecx,eax
0x004e808e: test   dl,0x20
0x004e8091: lea    edi,[rcx+0x1]
0x004e8094: cmove  edi,ecx
0x004e8097: test   edi,edi
0x004e8099: je     0x1404e817d
0x004e809f: nop
0x004e80a0: mov    eax,ebx
0x004e80a2: test   ebx,ebx
0x004e80a4: je     0x1404e80ca
0x004e80a6: sub    eax,0x1
0x004e80a9: je     0x1404e80c3
0x004e80ab: sub    eax,0x1
0x004e80ae: je     0x1404e80bc
0x004e80b0: cmp    eax,0x1
0x004e80b3: jne    0x1404e80cf
0x004e80b5: mov    ebp,0x20
0x004e80ba: jmp    0x1404e80cf
0x004e80bc: mov    ebp,0x10
0x004e80c1: jmp    0x1404e80cf
0x004e80c3: mov    ebp,0x8
0x004e80c8: jmp    0x1404e80cf
0x004e80ca: mov    ebp,0x4
0x004e80cf: mov    rax,QWORD PTR [r14+0x68]
0x004e80d3: test   DWORD PTR [rax+r15*4],ebp
0x004e80d7: je     0x1404e815d
0x004e80dd: dec    edi
0x004e80df: cmp    ebp,0x4
0x004e80e2: je     0x1404e811a
0x004e80e4: cmp    ebp,0x8
0x004e80e7: je     0x1404e810b
0x004e80e9: cmp    ebp,0x10
0x004e80ec: je     0x1404e80fc
0x004e80ee: cmp    ebp,0x20
0x004e80f1: jne    0x1404e812f
0x004e80f3: lea    rdx,[rip+0x115c4a6]        # 0x1416445a0 ; literal=" shadowed"
0x004e80fa: jmp    0x1404e8121
0x004e80fc: mov    r8d,0x18
0x004e8102: lea    rdx,[rip+0x115c477]        # 0x141644580 ; literal=" performed in succession"
0x004e8109: jmp    0x1404e8127
0x004e810b: mov    r8d,0x18
0x004e8111: lea    rdx,[rip+0x115c448]        # 0x141644560 ; literal=" performed in retrograde"
0x004e8118: jmp    0x1404e8127
0x004e811a: lea    rdx,[rip+0x115c42f]        # 0x141644550 ; literal=" mirrored"
0x004e8121: mov    r8d,0x9
0x004e8127: mov    rcx,rsi
0x004e812a: call   0x14006f9a0
0x004e812f: cmp    edi,0x2
0x004e8132: jl     0x1404e8143
0x004e8134: mov    r8d,0x1
0x004e813a: lea    rdx,[rip+0x1110443]        # 0x1415f8584 ; literal=","
0x004e8141: jmp    0x1404e8155
0x004e8143: cmp    edi,0x1
0x004e8146: jne    0x1404e815d
0x004e8148: mov    r8d,0x4
0x004e814e: lea    rdx,[rip+0x11016db]        # 0x1415e9830 ; literal=" and"
0x004e8155: mov    rcx,rsi
0x004e8158: call   0x14006f9a0
0x004e815d: inc    ebx
0x004e815f: cmp    ebx,0x4
0x004e8162: jl     0x1404e80a0
0x004e8168: mov    r8d,0x11
0x004e816e: lea    rdx,[rip+0x115c43b]        # 0x1416445b0 ; literal=" by group members"
0x004e8175: mov    rcx,rsi
0x004e8178: call   0x14006f9a0
0x004e817d: mov    rax,QWORD PTR [r14+0x68]
0x004e8181: mov    ecx,DWORD PTR [rax+r15*4]
0x004e8185: test   cl,0x40
0x004e8188: je     0x1404e8199
0x004e818a: mov    r8d,0xe
0x004e8190: lea    rdx,[rip+0x115c431]        # 0x1416445c8 ; literal=" from the lead"
0x004e8197: jmp    0x1404e81aa
0x004e8199: test   cl,cl
0x004e819b: jns    0x1404e81b2
0x004e819d: mov    r8d,0x12
0x004e81a3: lea    rdx,[rip+0x115c42e]        # 0x1416445d8 ; literal=" from the follower"
0x004e81aa: mov    rcx,rsi
0x004e81ad: call   0x14006f9a0
0x004e81b2: mov    rdi,QWORD PTR [rsp+0x30]
0x004e81b7: cmp    r15,QWORD PTR [rsp+0x38]
0x004e81bc: jne    0x1404e81d2
0x004e81be: cmp    r15,rdi
0x004e81c1: je     0x1404e81d2
0x004e81c3: mov    r8d,0x5
0x004e81c9: lea    rdx,[rip+0x115c41c]        # 0x1416445ec ; literal=" with"
0x004e81d0: jmp    0x1404e820d
0x004e81d2: mov    eax,DWORD PTR [rsp+0x2c]
0x004e81d6: inc    eax
0x004e81d8: cmp    r12d,eax
0x004e81db: jl     0x1404e8215
0x004e81dd: mov    ecx,DWORD PTR [rsp+0x28]
0x004e81e1: lea    eax,[rcx-0x2]
0x004e81e4: cmp    r12d,eax
0x004e81e7: jg     0x1404e81f8
0x004e81e9: mov    r8d,0x1
0x004e81ef: lea    rdx,[rip+0x111038e]        # 0x1415f8584 ; literal=","
0x004e81f6: jmp    0x1404e820d
0x004e81f8: lea    eax,[rcx-0x1]
0x004e81fb: cmp    r12d,eax
0x004e81fe: jne    0x1404e8215
0x004e8200: mov    r8d,0x4
0x004e8206: lea    rdx,[rip+0x1101623]        # 0x1415e9830 ; literal=" and"
0x004e820d: mov    rcx,rsi
0x004e8210: call   0x14006f9a0
0x004e8215: inc    r12d
0x004e8218: inc    r15
0x004e821b: cmp    r15,rdi
0x004e821e: mov    rax,QWORD PTR [rsp+0x38]
0x004e8223: lea    r9,[rip+0x1159916]        # 0x141641b40 ; literal="there"
0x004e822a: jle    0x1404e77d1
0x004e8230: mov    rbx,QWORD PTR [rsp+0x40]
0x004e8235: mov    r8d,0x3
0x004e823b: lea    rdx,[rip+0x111060e]        # 0x1415f8850 ; literal=".  "
0x004e8242: mov    rcx,rsi
0x004e8245: call   0x14006f9a0
0x004e824a: mov    ecx,DWORD PTR [rsp+0x20]
0x004e824e: inc    ecx
0x004e8250: mov    DWORD PTR [rsp+0x20],ecx
0x004e8254: cmp    rbx,r13
0x004e8257: mov    r8d,DWORD PTR [rsp+0x24]
0x004e825c: lea    r9,[rip+0x11598dd]        # 0x141641b40 ; literal="there"
0x004e8263: jl     0x1404e7740
0x004e8269: mov    rcx,QWORD PTR [rsp+0x90]
0x004e8271: xor    rcx,rsp
0x004e8274: call   0x1415345d0
0x004e8279: mov    rbx,QWORD PTR [rsp+0xf0]
0x004e8281: add    rsp,0xa0
0x004e8288: pop    r15
0x004e828a: pop    r14
0x004e828c: pop    r13
0x004e828e: pop    r12
0x004e8290: pop    rdi
0x004e8291: pop    rsi
0x004e8292: pop    rbp
0x004e8293: ret
