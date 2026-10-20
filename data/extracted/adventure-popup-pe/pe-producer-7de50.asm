0x14007de50: rex push rbp
0x14007de52: push   rbx
0x14007de53: push   rsi
0x14007de54: push   rdi
0x14007de55: push   r12
0x14007de57: push   r13
0x14007de59: push   r14
0x14007de5b: push   r15
0x14007de5d: lea    rbp,[rsp-0x3a8]
0x14007de65: sub    rsp,0x4a8
0x14007de6c: mov    rax,QWORD PTR [rip+0x181e1cd]        # 0x14189c040
0x14007de73: xor    rax,rsp
0x14007de76: mov    QWORD PTR [rbp+0x390],rax
0x14007de7d: mov    rsi,r9
0x14007de80: mov    QWORD PTR [rsp+0x48],r9
0x14007de85: mov    QWORD PTR [rsp+0x68],rdx
0x14007de8a: mov    r15,rcx
0x14007de8d: mov    QWORD PTR [rsp+0x70],rcx
0x14007de92: mov    r14,QWORD PTR [rbp+0x410]
0x14007de99: mov    QWORD PTR [rbp-0x20],r14
0x14007de9d: mov    rax,QWORD PTR [rbp+0x418]
0x14007dea4: mov    QWORD PTR [rsp+0x58],rax
0x14007dea9: mov    rbx,QWORD PTR [rbp+0x428]
0x14007deb0: mov    QWORD PTR [rbp-0x80],rbx
0x14007deb4: cmp    DWORD PTR [r8],0xffffffff
0x14007deb8: jne    0x14007df09
0x14007deba: cmp    QWORD PTR [rcx+0xd80],0x0
0x14007dec2: jne    0x14007df09
0x14007dec4: cmp    DWORD PTR [rcx+0x1280],0x7
0x14007decb: jle    0x14007dee8
0x14007decd: mov    rax,QWORD PTR [rcx+0x1278]
0x14007ded4: test   BYTE PTR [rax+0x7],0x2
0x14007ded8: je     0x14007dee8
0x14007deda: test   DWORD PTR [rcx+0x82c],0x1000000
0x14007dee4: jne    0x14007df09
0x14007dee6: jmp    0x14007df00
0x14007dee8: test   DWORD PTR [rcx+0x82c],0x1000000
0x14007def2: jne    0x14007df09
0x14007def4: test   DWORD PTR [rcx+0x828],0x1000000
0x14007defe: je     0x14007df09
0x14007df00: mov    eax,DWORD PTR [rcx+0xc30]
0x14007df06: mov    DWORD PTR [r8],eax
0x14007df09: xor    cl,cl
0x14007df0b: mov    DWORD PTR [rsp+0x60],ecx
0x14007df0f: mov    rax,QWORD PTR [r15+0x1208]
0x14007df16: mov    edx,0x1
0x14007df1b: test   rax,rax
0x14007df1e: je     0x14007df36
0x14007df20: test   rbx,rbx
0x14007df23: je     0x14007df36
0x14007df25: movzx  ecx,cl
0x14007df28: cmp    DWORD PTR [rax+0x138],0x11
0x14007df2f: cmove  ecx,edx
0x14007df32: mov    DWORD PTR [rsp+0x60],ecx
0x14007df36: mov    eax,DWORD PTR [r15+0xc30]
0x14007df3d: cmp    DWORD PTR [r8],eax
0x14007df40: jne    0x14007f3b5
0x14007df46: mov    r9d,DWORD PTR [r9]
0x14007df49: cmp    r9d,0xffffffff
0x14007df4d: je     0x14007f3b5
0x14007df53: mov    rax,QWORD PTR [rip+0x23674fe]        # 0x1423e5458
0x14007df5a: mov    r11,QWORD PTR [rip+0x23674ef]        # 0x1423e5450
0x14007df61: sub    rax,r11
0x14007df64: sar    rax,0x3
0x14007df68: xor    edi,edi
0x14007df6a: test   eax,eax
0x14007df6c: je     0x14007dfab
0x14007df6e: mov    edx,edi
0x14007df70: sub    eax,0x1
0x14007df73: js     0x14007dfab
0x14007df75: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14007df80: mov    r10d,eax
0x14007df83: lea    ecx,[rdx+rax*1]
0x14007df86: sar    ecx,1
0x14007df88: movsxd rax,ecx
0x14007df8b: mov    r13,QWORD PTR [r11+rax*8]
0x14007df8f: mov    QWORD PTR [rsp+0x78],r13
0x14007df94: cmp    DWORD PTR [r13+0x1c],r9d
0x14007df98: je     0x14007dfb3
0x14007df9a: lea    eax,[rcx+0x1]
0x14007df9d: cmovle edx,eax
0x14007dfa0: lea    eax,[rcx-0x1]
0x14007dfa3: cmovle eax,r10d
0x14007dfa7: cmp    edx,eax
0x14007dfa9: jle    0x14007df80
0x14007dfab: mov    QWORD PTR [rsp+0x78],rdi
0x14007dfb0: mov    r13,rdi
0x14007dfb3: mov    ebx,0xffffffff
0x14007dfb8: test   r13,r13
0x14007dfbb: je     0x14007e931
0x14007dfc1: mov    DWORD PTR [rbp+0x200],ebx
0x14007dfc7: xorps  xmm0,xmm0
0x14007dfca: movdqu XMMWORD PTR [rbp+0x208],xmm0
0x14007dfd2: xor    r8d,r8d
0x14007dfd5: lea    rdx,[rbp+0x200]
0x14007dfdc: mov    rcx,r13
0x14007dfdf: call   0x140c8be10
0x14007dfe4: cmp    DWORD PTR [rbp+0x200],0x1
0x14007dfeb: jne    0x14007e007
0x14007dfed: cmp    QWORD PTR [rbp+0x208],r15
0x14007dff4: jne    0x14007e007
0x14007dff6: mov    rdx,r14
0x14007dff9: mov    ecx,DWORD PTR [rsi]
0x14007dffb: call   0x1400b9e70
0x14007e000: mov    DWORD PTR [rsi],ebx
0x14007e002: jmp    0x14007f3b5
0x14007e007: test   BYTE PTR [r13+0x10],0x1
0x14007e00c: je     0x14007e931
0x14007e012: movzx  esi,WORD PTR [r13+0x8]
0x14007e017: movzx  r14d,WORD PTR [r13+0xa]
0x14007e01c: movzx  r12d,WORD PTR [r13+0xc]
0x14007e021: mov    eax,0xffff8ad0
0x14007e026: cmp    si,ax
0x14007e029: je     0x14007e931
0x14007e02f: movzx  edx,WORD PTR [r15+0xa8]
0x14007e037: cmp    dx,si
0x14007e03a: jne    0x14007e7c0
0x14007e040: cmp    WORD PTR [r15+0xaa],r14w
0x14007e048: jne    0x14007e7c0
0x14007e04e: cmp    WORD PTR [r15+0xac],r12w
0x14007e056: jne    0x14007e7c0
0x14007e05c: mov    rbx,QWORD PTR [r13+0x38]
0x14007e060: mov    rdi,QWORD PTR [r13+0x40]
0x14007e064: cmp    rbx,rdi
0x14007e067: jae    0x14007e398
0x14007e06d: mov    rcx,QWORD PTR [rbx]
0x14007e070: mov    rax,QWORD PTR [rcx]
0x14007e073: call   QWORD PTR [rax+0x10]
0x14007e076: cmp    eax,0xa
0x14007e079: je     0x14007e081
0x14007e07b: add    rbx,0x8
0x14007e07f: jmp    0x14007e064
0x14007e081: xor    r13d,r13d
0x14007e084: mov    QWORD PTR [rsp+0x28],r13
0x14007e089: mov    BYTE PTR [rsp+0x20],0x1
0x14007e08e: movzx  r9d,r12w
0x14007e092: movzx  r8d,r14w
0x14007e096: movzx  edx,si
0x14007e099: mov    r14,QWORD PTR [rsp+0x78]
0x14007e09e: mov    rcx,r14
0x14007e0a1: call   0x140c88d10
0x14007e0a6: cmp    DWORD PTR [rip+0x181e1eb],r13d        # 0x14189c298
0x14007e0ad: jne    0x14007e0d4
0x14007e0af: test   BYTE PTR [rip+0x2312e7a],0x70        # 0x142390f30
0x14007e0b6: jne    0x14007e0dd
0x14007e0b8: mov    ebx,0xffffffff
0x14007e0bd: mov    rdx,QWORD PTR [rbp-0x20]
0x14007e0c1: mov    rdi,QWORD PTR [rsp+0x48]
0x14007e0c6: mov    ecx,DWORD PTR [rdi]
0x14007e0c8: call   0x1400b9e70
0x14007e0cd: mov    DWORD PTR [rdi],ebx
0x14007e0cf: jmp    0x14007f3b5
0x14007e0d4: test   BYTE PTR [rip+0x2312e55],0x8        # 0x142390f30
0x14007e0db: je     0x14007e0b8
0x14007e0dd: xorps  xmm0,xmm0
0x14007e0e0: movups XMMWORD PTR [rbp+0x240],xmm0
0x14007e0e7: mov    QWORD PTR [rbp+0x250],r13
0x14007e0ee: mov    QWORD PTR [rbp+0x258],0xf
0x14007e0f9: mov    BYTE PTR [rbp+0x240],r13b
0x14007e100: mov    BYTE PTR [rsp+0x20],0x1
0x14007e105: mov    r9b,0x1
0x14007e108: mov    r12d,0x1
0x14007e10e: mov    r8d,r12d
0x14007e111: lea    rdx,[rbp+0x240]
0x14007e118: mov    rcx,r15
0x14007e11b: call   0x14132e430
0x14007e120: xorps  xmm0,xmm0
0x14007e123: movups XMMWORD PTR [rbp+0x200],xmm0
0x14007e12a: mov    QWORD PTR [rbp+0x210],r13
0x14007e131: mov    QWORD PTR [rbp+0x218],r13
0x14007e138: mov    rdi,QWORD PTR [rbp+0x250]
0x14007e13f: lea    rsi,[rbp+0x240]
0x14007e146: cmp    QWORD PTR [rbp+0x258],0xf
0x14007e14e: cmova  rsi,QWORD PTR [rbp+0x240]
0x14007e156: movabs rbx,0x7fffffffffffffff
0x14007e160: cmp    rdi,rbx
0x14007e163: ja     0x14007f3de
0x14007e169: cmp    rdi,0xf
0x14007e16d: ja     0x14007e18d
0x14007e16f: mov    QWORD PTR [rbp+0x210],rdi
0x14007e176: mov    QWORD PTR [rbp+0x218],0xf
0x14007e181: movups xmm0,XMMWORD PTR [rsi]
0x14007e184: movups XMMWORD PTR [rbp+0x200],xmm0
0x14007e18b: jmp    0x14007e1d6
0x14007e18d: mov    rax,rdi
0x14007e190: or     rax,0xf
0x14007e194: cmp    rax,rbx
0x14007e197: ja     0x14007e1a8
0x14007e199: mov    rbx,rax
0x14007e19c: mov    ecx,0x16
0x14007e1a1: cmp    rax,rcx
0x14007e1a4: cmovb  rbx,rcx
0x14007e1a8: lea    rcx,[rbx+0x1]
0x14007e1ac: call   0x1400707d0
0x14007e1b1: mov    QWORD PTR [rbp+0x200],rax
0x14007e1b8: mov    QWORD PTR [rbp+0x210],rdi
0x14007e1bf: mov    QWORD PTR [rbp+0x218],rbx
0x14007e1c6: lea    r8,[rdi+0x1]
0x14007e1ca: mov    rdx,rsi
0x14007e1cd: mov    rcx,rax
0x14007e1d0: call   0x14153aa78
0x14007e1d5: nop
0x14007e1d6: cmp    DWORD PTR [rip+0x181e0bb],0x1        # 0x14189c298
0x14007e1dd: jne    0x14007e1f7
0x14007e1df: cmp    r15,QWORD PTR [rip+0x2366f2a]        # 0x1423e5110
0x14007e1e6: jne    0x14007e1f7
0x14007e1e8: lea    rdx,[rip+0x156a449]        # 0x1415e8638 ; cstring ' empty '
0x14007e1ef: mov    r8d,0x7
0x14007e1f5: jmp    0x14007e204
0x14007e1f7: lea    rdx,[rip+0x156a42a]        # 0x1415e8628 ; cstring ' empties '
0x14007e1fe: mov    r8d,0x9
0x14007e204: lea    rcx,[rbp+0x200]
0x14007e20b: call   0x14006fa10
0x14007e210: xorps  xmm0,xmm0
0x14007e213: movups XMMWORD PTR [rbp+0x220],xmm0
0x14007e21a: mov    QWORD PTR [rbp+0x230],r13
0x14007e221: mov    QWORD PTR [rbp+0x238],0xf
0x14007e22c: mov    BYTE PTR [rbp+0x220],0x0
0x14007e233: mov    r9d,r12d
0x14007e236: xor    r8d,r8d
0x14007e239: lea    rdx,[rbp+0x220]
0x14007e240: mov    rcx,r14
0x14007e243: call   0x140c65450
0x14007e248: lea    rdx,[rbp+0x220]
0x14007e24f: cmp    QWORD PTR [rbp+0x238],0xf
0x14007e257: cmova  rdx,QWORD PTR [rbp+0x220]
0x14007e25f: mov    r8,QWORD PTR [rbp+0x230]
0x14007e266: lea    rcx,[rbp+0x200]
0x14007e26d: call   0x14006fa10
0x14007e272: mov    dl,0x2e
0x14007e274: lea    rcx,[rbp+0x200]
0x14007e27b: call   0x1400b9b80
0x14007e280: mov    DWORD PTR [rbp-0x64],r13d
0x14007e284: mov    eax,0xffff8ad0
0x14007e289: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x14007e290: mov    WORD PTR [rbp-0x5c],ax
0x14007e294: mov    DWORD PTR [rbp-0x58],r13d
0x14007e298: mov    QWORD PTR [rbp-0x48],r13
0x14007e29c: mov    ebx,0xffffffff
0x14007e2a1: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x14007e2a9: mov    DWORD PTR [rbp-0x38],ebx
0x14007e2ac: mov    DWORD PTR [rbp-0x34],r13d
0x14007e2b0: mov    DWORD PTR [rbp-0x30],ebx
0x14007e2b3: mov    DWORD PTR [rbp-0x70],0x600a4
0x14007e2ba: cmp    DWORD PTR [rip+0x181dfd7],0x1        # 0x14189c298
0x14007e2c1: jne    0x14007e2d0
0x14007e2c3: cmp    r15,QWORD PTR [rip+0x2366e46]        # 0x1423e5110
0x14007e2ca: mov    BYTE PTR [rbp-0x6c],0x1
0x14007e2ce: je     0x14007e2d4
0x14007e2d0: mov    BYTE PTR [rbp-0x6c],0x0
0x14007e2d4: mov    eax,0x7d0
0x14007e2d9: mov    WORD PTR [rbp-0x54],ax
0x14007e2dd: movzx  eax,WORD PTR [r15+0xa8]
0x14007e2e5: mov    WORD PTR [rbp-0x6a],ax
0x14007e2e9: movzx  eax,WORD PTR [r15+0xaa]
0x14007e2f1: mov    WORD PTR [rbp-0x68],ax
0x14007e2f5: movzx  eax,WORD PTR [r15+0xac]
0x14007e2fd: mov    WORD PTR [rbp-0x66],ax
0x14007e301: mov    QWORD PTR [rbp-0x50],r15
0x14007e305: lea    r8,[rbp-0x70]
0x14007e309: lea    rdx,[rbp+0x200]
0x14007e310: lea    rcx,[rip+0x2465539]        # 0x1424e3850
0x14007e317: call   0x1400e3c20
0x14007e31c: nop
0x14007e31d: lea    rcx,[rbp+0x220]
0x14007e324: call   0x14006f850
0x14007e329: nop
0x14007e32a: mov    rdx,QWORD PTR [rbp+0x218]
0x14007e331: cmp    rdx,0xf
0x14007e335: jbe    0x14007e36e
0x14007e337: inc    rdx
0x14007e33a: mov    rcx,QWORD PTR [rbp+0x200]
0x14007e341: mov    rax,rcx
0x14007e344: cmp    rdx,0x1000
0x14007e34b: jb     0x14007e369
0x14007e34d: add    rdx,0x27
0x14007e351: mov    rcx,QWORD PTR [rcx-0x8]
0x14007e355: sub    rax,rcx
0x14007e358: add    rax,0xfffffffffffffff8
0x14007e35c: cmp    rax,0x1f
0x14007e360: jbe    0x14007e369
0x14007e362: call   QWORD PTR [rip+0x15677c0]        # 0x1415e5b28
0x14007e368: int3
0x14007e369: call   0x141539680
0x14007e36e: mov    QWORD PTR [rbp+0x210],r13
0x14007e375: mov    QWORD PTR [rbp+0x218],0xf
0x14007e380: mov    BYTE PTR [rbp+0x200],0x0
0x14007e387: lea    rcx,[rbp+0x240]
0x14007e38e: call   0x14006f850
0x14007e393: jmp    0x14007e0bd
0x14007e398: mov    rcx,r15
0x14007e39b: mov    r8,r13
0x14007e39e: mov    r14d,0xffffffff
0x14007e3a4: test   DWORD PTR [r13+0x10],0x40000
0x14007e3ac: je     0x14007e3b6
0x14007e3ae: mov    dl,0x1
0x14007e3b0: movzx  r9d,r14w
0x14007e3b4: jmp    0x14007e3bb
0x14007e3b6: xor    dl,dl
0x14007e3b8: mov    r9d,r14d
0x14007e3bb: call   0x1413869f0
0x14007e3c0: movsx  ebx,ax
0x14007e3c3: cmp    ebx,0xffffffff
0x14007e3c6: je     0x14007e0b8
0x14007e3cc: mov    dl,0x2
0x14007e3ce: mov    rcx,r13
0x14007e3d1: call   0x140c634f0
0x14007e3d6: mov    BYTE PTR [rsp+0x28],0x1
0x14007e3db: mov    DWORD PTR [rsp+0x20],r14d
0x14007e3e0: mov    r9d,ebx
0x14007e3e3: mov    edi,0x1
0x14007e3e8: mov    r8d,edi
0x14007e3eb: mov    rdx,r13
0x14007e3ee: mov    rcx,r15
0x14007e3f1: call   0x1413289b0
0x14007e3f6: cmp    DWORD PTR [rip+0x181de9b],0x0        # 0x14189c298
0x14007e3fd: jne    0x14007e40d
0x14007e3ff: test   BYTE PTR [rip+0x2312b2e],0x70        # 0x142390f34
0x14007e406: jne    0x14007e41a
0x14007e408: jmp    0x14007e0b8
0x14007e40d: test   BYTE PTR [rip+0x2312b20],0x8        # 0x142390f34
0x14007e414: je     0x14007e0b8
0x14007e41a: xorps  xmm0,xmm0
0x14007e41d: movups XMMWORD PTR [rbp+0x220],xmm0
0x14007e424: xor    r13d,r13d
0x14007e427: mov    QWORD PTR [rbp+0x230],r13
0x14007e42e: mov    QWORD PTR [rbp+0x238],0xf
0x14007e439: mov    BYTE PTR [rbp+0x220],r13b
0x14007e440: mov    BYTE PTR [rsp+0x20],0x1
0x14007e445: mov    r9b,0x1
0x14007e448: mov    r8d,edi
0x14007e44b: lea    rdx,[rbp+0x220]
0x14007e452: mov    rcx,r15
0x14007e455: call   0x14132e430
0x14007e45a: xorps  xmm0,xmm0
0x14007e45d: movups XMMWORD PTR [rbp+0x200],xmm0
0x14007e464: mov    QWORD PTR [rbp+0x210],r13
0x14007e46b: mov    QWORD PTR [rbp+0x218],r13
0x14007e472: mov    rsi,QWORD PTR [rbp+0x230]
0x14007e479: lea    r14,[rbp+0x220]
0x14007e480: cmp    QWORD PTR [rbp+0x238],0xf
0x14007e488: cmova  r14,QWORD PTR [rbp+0x220]
0x14007e490: movabs rbx,0x7fffffffffffffff
0x14007e49a: cmp    rsi,rbx
0x14007e49d: ja     0x14007f3e4
0x14007e4a3: cmp    rsi,0xf
0x14007e4a7: ja     0x14007e4c8
0x14007e4a9: mov    QWORD PTR [rbp+0x210],rsi
0x14007e4b0: mov    QWORD PTR [rbp+0x218],0xf
0x14007e4bb: movups xmm0,XMMWORD PTR [r14]
0x14007e4bf: movups XMMWORD PTR [rbp+0x200],xmm0
0x14007e4c6: jmp    0x14007e517
0x14007e4c8: mov    rdi,rsi
0x14007e4cb: or     rdi,0xf
0x14007e4cf: cmp    rdi,rbx
0x14007e4d2: jbe    0x14007e4d9
0x14007e4d4: mov    rdi,rbx
0x14007e4d7: jmp    0x14007e4e5
0x14007e4d9: mov    ecx,0x16
0x14007e4de: cmp    rdi,rcx
0x14007e4e1: cmovb  rdi,rcx
0x14007e4e5: lea    rcx,[rdi+0x1]
0x14007e4e9: call   0x1400707d0
0x14007e4ee: mov    QWORD PTR [rbp+0x200],rax
0x14007e4f5: mov    QWORD PTR [rbp+0x210],rsi
0x14007e4fc: mov    QWORD PTR [rbp+0x218],rdi
0x14007e503: lea    r8,[rsi+0x1]
0x14007e507: mov    rdx,r14
0x14007e50a: mov    rcx,rax
0x14007e50d: call   0x14153aa78
0x14007e512: mov    edi,0x1
0x14007e517: cmp    DWORD PTR [rip+0x181dd7a],0x1        # 0x14189c298
0x14007e51e: jne    0x14007e538
0x14007e520: cmp    r15,QWORD PTR [rip+0x2366be9]        # 0x1423e5110
0x14007e527: jne    0x14007e538
0x14007e529: lea    rdx,[rip+0x156a120]        # 0x1415e8650 ; cstring ' pick up '
0x14007e530: mov    r8d,0x9
0x14007e536: jmp    0x14007e545
0x14007e538: lea    rdx,[rip+0x156a101]        # 0x1415e8640 ; cstring ' picks up '
0x14007e53f: mov    r8d,0xa
0x14007e545: lea    rcx,[rbp+0x200]
0x14007e54c: call   0x14006fa10
0x14007e551: xorps  xmm0,xmm0
0x14007e554: movups XMMWORD PTR [rbp+0x240],xmm0
0x14007e55b: mov    QWORD PTR [rbp+0x250],r13
0x14007e562: mov    QWORD PTR [rbp+0x258],0xf
0x14007e56d: mov    BYTE PTR [rbp+0x240],0x0
0x14007e574: mov    r9d,edi
0x14007e577: xor    r8d,r8d
0x14007e57a: lea    rdx,[rbp+0x240]
0x14007e581: mov    rcx,QWORD PTR [rsp+0x78]
0x14007e586: call   0x140c65450
0x14007e58b: lea    rdx,[rbp+0x240]
0x14007e592: cmp    QWORD PTR [rbp+0x258],0xf
0x14007e59a: cmova  rdx,QWORD PTR [rbp+0x240]
0x14007e5a2: mov    r8,QWORD PTR [rbp+0x250]
0x14007e5a9: lea    rcx,[rbp+0x200]
0x14007e5b0: call   0x14006fa10
0x14007e5b5: mov    rdi,QWORD PTR [rbp+0x210]
0x14007e5bc: mov    rsi,QWORD PTR [rbp+0x218]
0x14007e5c3: cmp    rdi,rsi
0x14007e5c6: jae    0x14007e5f1
0x14007e5c8: lea    rax,[rdi+0x1]
0x14007e5cc: mov    QWORD PTR [rbp+0x210],rax
0x14007e5d3: lea    rax,[rbp+0x200]
0x14007e5da: cmp    rsi,0xf
0x14007e5de: cmova  rax,QWORD PTR [rbp+0x200]
0x14007e5e6: mov    WORD PTR [rax+rdi*1],0x2e
0x14007e5ec: jmp    0x14007e6bc
0x14007e5f1: mov    rax,rbx
0x14007e5f4: sub    rax,rdi
0x14007e5f7: cmp    rax,0x1
0x14007e5fb: jb     0x14007f3d8
0x14007e601: lea    r12,[rdi+0x1]
0x14007e605: mov    rcx,r12
0x14007e608: or     rcx,0xf
0x14007e60c: cmp    rcx,rbx
0x14007e60f: ja     0x14007e630
0x14007e611: mov    rdx,rsi
0x14007e614: shr    rdx,1
0x14007e617: mov    rax,rbx
0x14007e61a: sub    rax,rdx
0x14007e61d: cmp    rsi,rax
0x14007e620: ja     0x14007e630
0x14007e622: lea    rax,[rdx+rsi*1]
0x14007e626: mov    rbx,rcx
0x14007e629: cmp    rcx,rax
0x14007e62c: cmovb  rbx,rax
0x14007e630: lea    rcx,[rbx+0x1]
0x14007e634: call   0x1400707d0
0x14007e639: mov    r14,rax
0x14007e63c: mov    QWORD PTR [rbp+0x210],r12
0x14007e643: mov    QWORD PTR [rbp+0x218],rbx
0x14007e64a: mov    r8,rdi
0x14007e64d: mov    rcx,rax
0x14007e650: cmp    rsi,0xf
0x14007e654: jbe    0x14007e6a2
0x14007e656: mov    rbx,QWORD PTR [rbp+0x200]
0x14007e65d: mov    rdx,rbx
0x14007e660: call   0x14153aa78
0x14007e665: mov    WORD PTR [r14+rdi*1],0x2e
0x14007e66c: lea    rdx,[rsi+0x1]
0x14007e670: cmp    rdx,0x1000
0x14007e677: jb     0x14007e691
0x14007e679: add    rdx,0x27
0x14007e67d: mov    rcx,QWORD PTR [rbx-0x8]
0x14007e681: sub    rbx,rcx
0x14007e684: lea    rax,[rbx-0x8]
0x14007e688: cmp    rax,0x1f
0x14007e68c: ja     0x14007e69b
0x14007e68e: mov    rbx,rcx
0x14007e691: mov    rcx,rbx
0x14007e694: call   0x141539680
0x14007e699: jmp    0x14007e6b5
0x14007e69b: call   QWORD PTR [rip+0x1567487]        # 0x1415e5b28
0x14007e6a1: int3
0x14007e6a2: lea    rdx,[rbp+0x200]
0x14007e6a9: call   0x14153aa78
0x14007e6ae: mov    WORD PTR [r14+rdi*1],0x2e
0x14007e6b5: mov    QWORD PTR [rbp+0x200],r14
0x14007e6bc: mov    DWORD PTR [rbp-0x64],r13d
0x14007e6c0: mov    eax,0xffff8ad0
0x14007e6c5: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x14007e6cc: mov    WORD PTR [rbp-0x5c],ax
0x14007e6d0: mov    DWORD PTR [rbp-0x58],r13d
0x14007e6d4: mov    QWORD PTR [rbp-0x48],r13
0x14007e6d8: mov    ebx,0xffffffff
0x14007e6dd: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x14007e6e5: mov    DWORD PTR [rbp-0x38],ebx
0x14007e6e8: mov    DWORD PTR [rbp-0x34],r13d
0x14007e6ec: mov    DWORD PTR [rbp-0x30],ebx
0x14007e6ef: mov    DWORD PTR [rbp-0x70],0x600a5
0x14007e6f6: cmp    DWORD PTR [rip+0x181db9b],0x1        # 0x14189c298
0x14007e6fd: jne    0x14007e70c
0x14007e6ff: cmp    r15,QWORD PTR [rip+0x2366a0a]        # 0x1423e5110
0x14007e706: mov    BYTE PTR [rbp-0x6c],0x1
0x14007e70a: je     0x14007e710
0x14007e70c: mov    BYTE PTR [rbp-0x6c],0x0
0x14007e710: mov    eax,0x7d0
0x14007e715: mov    WORD PTR [rbp-0x54],ax
0x14007e719: movzx  eax,WORD PTR [r15+0xa8]
0x14007e721: mov    WORD PTR [rbp-0x6a],ax
0x14007e725: movzx  eax,WORD PTR [r15+0xaa]
0x14007e72d: mov    WORD PTR [rbp-0x68],ax
0x14007e731: movzx  eax,WORD PTR [r15+0xac]
0x14007e739: mov    WORD PTR [rbp-0x66],ax
0x14007e73d: mov    QWORD PTR [rbp-0x50],r15
0x14007e741: lea    r8,[rbp-0x70]
0x14007e745: lea    rdx,[rbp+0x200]
0x14007e74c: lea    rcx,[rip+0x24650fd]        # 0x1424e3850
0x14007e753: call   0x1400e3c20
0x14007e758: nop
0x14007e759: lea    rcx,[rbp+0x240]
0x14007e760: call   0x14006f850
0x14007e765: nop
0x14007e766: lea    rcx,[rbp+0x200]
0x14007e76d: call   0x14006f850
0x14007e772: nop
0x14007e773: mov    rdx,QWORD PTR [rbp+0x238]
0x14007e77a: cmp    rdx,0xf
0x14007e77e: jbe    0x14007e0bd
0x14007e784: inc    rdx
0x14007e787: mov    rcx,QWORD PTR [rbp+0x220]
0x14007e78e: mov    rax,rcx
0x14007e791: cmp    rdx,0x1000
0x14007e798: jb     0x14007e7b6
0x14007e79a: add    rdx,0x27
0x14007e79e: mov    rcx,QWORD PTR [rcx-0x8]
0x14007e7a2: sub    rax,rcx
0x14007e7a5: add    rax,0xfffffffffffffff8
0x14007e7a9: cmp    rax,0x1f
0x14007e7ad: jbe    0x14007e7b6
0x14007e7af: call   QWORD PTR [rip+0x1567373]        # 0x1415e5b28
0x14007e7b5: int3
0x14007e7b6: call   0x141539680
0x14007e7bb: jmp    0x14007e0bd
0x14007e7c0: mov    WORD PTR [rsp+0x30],r12w
0x14007e7c6: mov    WORD PTR [rsp+0x28],r14w
0x14007e7cc: mov    WORD PTR [rsp+0x20],si
0x14007e7d1: movzx  r9d,WORD PTR [r15+0xac]
0x14007e7d9: movzx  r8d,WORD PTR [r15+0xaa]
0x14007e7e1: lea    rcx,[rip+0x2352d08]        # 0x1423d14f0
0x14007e7e8: call   0x14144ca60
0x14007e7ed: test   al,al
0x14007e7ef: je     0x14007e8d1
0x14007e7f5: mov    BYTE PTR [rsp+0x28],0x1
0x14007e7fa: mov    BYTE PTR [rsp+0x20],0x0
0x14007e7ff: movzx  r9d,WORD PTR [r15+0xac]
0x14007e807: movzx  r8d,WORD PTR [r15+0xaa]
0x14007e80f: movzx  edx,WORD PTR [r15+0xa8]
0x14007e817: lea    rcx,[rip+0x2352cd2]        # 0x1423d14f0
0x14007e81e: call   0x1414c9be0
0x14007e823: test   al,al
0x14007e825: je     0x14007e8d1
0x14007e82b: mov    rax,QWORD PTR [r15+0x7d0]
0x14007e832: mov    rcx,QWORD PTR [r15+0x7d8]
0x14007e839: nop    DWORD PTR [rax+0x0]
0x14007e840: cmp    rax,rcx
0x14007e843: jae    0x14007e857
0x14007e845: mov    rdx,QWORD PTR [rax]
0x14007e848: cmp    DWORD PTR [rdx],0x10
0x14007e84b: je     0x14007f3b5
0x14007e851: add    rax,0x8
0x14007e855: jmp    0x14007e840
0x14007e857: mov    rcx,r15
0x14007e85a: call   0x140646e30
0x14007e85f: mov    rdx,rax
0x14007e862: mov    DWORD PTR [rax],0x10
0x14007e868: movzx  ecx,WORD PTR [r15+0xa8]
0x14007e870: mov    WORD PTR [rax+0x8],cx
0x14007e874: movzx  ecx,WORD PTR [r15+0xaa]
0x14007e87c: mov    WORD PTR [rax+0xa],cx
0x14007e880: movzx  ecx,WORD PTR [r15+0xac]
0x14007e888: mov    WORD PTR [rax+0xc],cx
0x14007e88c: mov    WORD PTR [rax+0xe],si
0x14007e890: mov    WORD PTR [rax+0x10],r14w
0x14007e895: mov    WORD PTR [rax+0x12],r12w
0x14007e89a: movzx  ecx,WORD PTR [r15+0xa8]
0x14007e8a2: mov    WORD PTR [rax+0x14],cx
0x14007e8a6: movzx  ecx,WORD PTR [r15+0xaa]
0x14007e8ae: mov    WORD PTR [rax+0x16],cx
0x14007e8b2: movzx  eax,WORD PTR [r15+0xac]
0x14007e8ba: mov    WORD PTR [rdx+0x18],ax
0x14007e8be: mov    DWORD PTR [rdx+0x1c],0x5
0x14007e8c5: mov    eax,DWORD PTR [r13+0x1c]
0x14007e8c9: mov    DWORD PTR [rdx+0x20],eax
0x14007e8cc: jmp    0x14007f3b5
0x14007e8d1: mov    BYTE PTR [rsp+0x20],0x0
0x14007e8d6: movzx  r9d,r12w
0x14007e8da: movzx  r8d,r14w
0x14007e8de: movzx  edx,si
0x14007e8e1: mov    rcx,r15
0x14007e8e4: call   0x1413a4910
0x14007e8e9: test   al,al
0x14007e8eb: je     0x14007e0bd
0x14007e8f1: mov    BYTE PTR [rsp+0x20],0x0
0x14007e8f6: movzx  r9d,r12w
0x14007e8fa: movzx  r8d,r14w
0x14007e8fe: movzx  edx,si
0x14007e901: mov    rcx,r15
0x14007e904: call   0x141366860
0x14007e909: test   al,al
0x14007e90b: je     0x14007e0bd
0x14007e911: mov    DWORD PTR [rsp+0x20],0xae
0x14007e919: movzx  r9d,r12w
0x14007e91d: movzx  r8d,r14w
0x14007e921: movzx  edx,si
0x14007e924: mov    rcx,r15
0x14007e927: call   0x140073870
0x14007e92c: jmp    0x14007f3b5
0x14007e931: mov    QWORD PTR [rsp+0x50],rdi
0x14007e936: mov    QWORD PTR [rsp+0x40],rdi
0x14007e93b: mov    rsi,QWORD PTR [r15+0x2e8]
0x14007e942: mov    r14,QWORD PTR [r15+0x2f0]
0x14007e949: mov    r11,QWORD PTR [rip+0x2464ed0]        # 0x1424e3820
0x14007e950: cmp    rsi,r14
0x14007e953: jae    0x14007ea50
0x14007e959: mov    r9d,DWORD PTR [rsi]
0x14007e95c: mov    rax,QWORD PTR [rip+0x2464ec5]        # 0x1424e3828
0x14007e963: sub    rax,r11
0x14007e966: sar    rax,0x3
0x14007e96a: test   rax,rax
0x14007e96d: je     0x14007ea47
0x14007e973: cmp    r9d,0xffffffff
0x14007e977: je     0x14007ea47
0x14007e97d: sub    eax,0x1
0x14007e980: mov    edx,edi
0x14007e982: js     0x14007e9b5
0x14007e984: nop    DWORD PTR [rax+0x0]
0x14007e988: nop    DWORD PTR [rax+rax*1+0x0]
0x14007e990: mov    r10d,eax
0x14007e993: lea    ecx,[rdx+rax*1]
0x14007e996: sar    ecx,1
0x14007e998: movsxd r15,ecx
0x14007e99b: mov    r15,QWORD PTR [r11+r15*8]
0x14007e99f: cmp    DWORD PTR [r15],r9d
0x14007e9a2: je     0x14007e9b8
0x14007e9a4: lea    eax,[rcx+0x1]
0x14007e9a7: cmovle edx,eax
0x14007e9aa: lea    eax,[rcx-0x1]
0x14007e9ad: cmovle eax,r10d
0x14007e9b1: cmp    edx,eax
0x14007e9b3: jle    0x14007e990
0x14007e9b5: mov    r15,rdi
0x14007e9b8: test   r15,r15
0x14007e9bb: je     0x14007ea47
0x14007e9c1: mov    rbx,QWORD PTR [r15+0x8]
0x14007e9c5: mov    rdi,QWORD PTR [r15+0x10]
0x14007e9c9: nop    DWORD PTR [rax+0x0]
0x14007e9d0: cmp    rbx,rdi
0x14007e9d3: je     0x14007ea3e
0x14007e9d5: mov    r12,r15
0x14007e9d8: jae    0x14007ea3e
0x14007e9da: mov    rcx,QWORD PTR [rbx]
0x14007e9dd: mov    rax,QWORD PTR [rcx]
0x14007e9e0: call   QWORD PTR [rax]
0x14007e9e2: cmp    ax,0x7
0x14007e9e6: jne    0x14007ea2e
0x14007e9e8: mov    r13,QWORD PTR [rbx]
0x14007e9eb: test   BYTE PTR [r13+0x14],0x1
0x14007e9f0: jne    0x14007ea2e
0x14007e9f2: mov    rax,QWORD PTR [r13+0x0]
0x14007e9f6: mov    rcx,r13
0x14007e9f9: call   QWORD PTR [rax+0x20]
0x14007e9fc: test   al,al
0x14007e9fe: jne    0x14007ea2e
0x14007ea00: mov    rax,QWORD PTR [r13+0x48]
0x14007ea04: mov    rcx,QWORD PTR [r13+0x50]
0x14007ea08: cmp    rax,rcx
0x14007ea0b: jae    0x14007ea26
0x14007ea0d: mov    r8,QWORD PTR [rax]
0x14007ea10: mov    rdx,QWORD PTR [rsp+0x68]
0x14007ea15: mov    edx,DWORD PTR [rdx+0x130]
0x14007ea1b: cmp    DWORD PTR [r8],edx
0x14007ea1e: je     0x14007ea34
0x14007ea20: add    rax,0x8
0x14007ea24: jmp    0x14007ea08
0x14007ea26: cmp    QWORD PTR [rsp+0x50],0x0
0x14007ea2c: jne    0x14007ea3e
0x14007ea2e: add    rbx,0x8
0x14007ea32: jmp    0x14007e9d0
0x14007ea34: mov    QWORD PTR [rsp+0x50],r12
0x14007ea39: mov    QWORD PTR [rsp+0x40],r13
0x14007ea3e: xor    edi,edi
0x14007ea40: mov    r11,QWORD PTR [rip+0x2464dd9]        # 0x1424e3820
0x14007ea47: add    rsi,0x4
0x14007ea4b: jmp    0x14007e950
0x14007ea50: mov    r12d,0x7
0x14007ea56: mov    rsi,QWORD PTR [rsp+0x50]
0x14007ea5b: test   rsi,rsi
0x14007ea5e: jne    0x14007eb87
0x14007ea64: mov    ecx,0x28
0x14007ea69: call   0x141539690
0x14007ea6e: mov    QWORD PTR [rsp+0x58],rax
0x14007ea73: xor    edx,edx
0x14007ea75: mov    rcx,rax
0x14007ea78: call   0x14007f970
0x14007ea7d: mov    rsi,rax
0x14007ea80: mov    QWORD PTR [rsp+0x50],rax
0x14007ea85: mov    WORD PTR [rax+0x4],0x5
0x14007ea8b: mov    edx,r12d
0x14007ea8e: mov    r8d,0xffffffff
0x14007ea94: mov    rcx,rax
0x14007ea97: call   0x14007c9c0
0x14007ea9c: mov    r14,rax
0x14007ea9f: mov    QWORD PTR [rsp+0x40],rax
0x14007eaa4: mov    DWORD PTR [rax+0x60],0x1
0x14007eaab: mov    ecx,0x8
0x14007eab0: call   0x141539690
0x14007eab5: mov    QWORD PTR [rsp+0x58],rax
0x14007eaba: mov    QWORD PTR [rax],0xffffffffffffffff
0x14007eac1: mov    QWORD PTR [rsp+0x58],rax
0x14007eac6: mov    r15,QWORD PTR [rsp+0x70]
0x14007eacb: mov    ecx,DWORD PTR [r15+0x130]
0x14007ead2: mov    DWORD PTR [rax],ecx
0x14007ead4: mov    ecx,DWORD PTR [r15+0xc30]
0x14007eadb: mov    DWORD PTR [rax+0x4],ecx
0x14007eade: mov    rdx,QWORD PTR [r14+0x50]
0x14007eae2: cmp    rdx,QWORD PTR [r14+0x58]
0x14007eae6: je     0x14007eaf2
0x14007eae8: mov    QWORD PTR [rdx],rax
0x14007eaeb: add    QWORD PTR [r14+0x50],0x8
0x14007eaf0: jmp    0x14007eb00
0x14007eaf2: lea    r8,[rsp+0x58]
0x14007eaf7: lea    rcx,[r14+0x48]
0x14007eafb: call   0x1400bad30
0x14007eb00: lea    rdx,[r15+0x2e8]
0x14007eb07: mov    ecx,DWORD PTR [rsi]
0x14007eb09: call   0x1400b9e70
0x14007eb0e: mov    ecx,0x8
0x14007eb13: call   0x141539690
0x14007eb18: mov    QWORD PTR [rsp+0x58],rax
0x14007eb1d: mov    QWORD PTR [rax],0xffffffffffffffff
0x14007eb24: mov    QWORD PTR [rsp+0x58],rax
0x14007eb29: mov    r13,QWORD PTR [rsp+0x68]
0x14007eb2e: mov    ecx,DWORD PTR [r13+0x130]
0x14007eb35: mov    DWORD PTR [rax],ecx
0x14007eb37: mov    ecx,DWORD PTR [r13+0xc30]
0x14007eb3e: mov    DWORD PTR [rax+0x4],ecx
0x14007eb41: mov    rdx,QWORD PTR [r14+0x50]
0x14007eb45: cmp    rdx,QWORD PTR [r14+0x58]
0x14007eb49: je     0x14007eb66
0x14007eb4b: mov    QWORD PTR [rdx],rax
0x14007eb4e: add    QWORD PTR [r14+0x50],0x8
0x14007eb53: lea    rdx,[r13+0x2e8]
0x14007eb5a: mov    ecx,DWORD PTR [rsi]
0x14007eb5c: call   0x1400b9e70
0x14007eb61: jmp    0x14007eda0
0x14007eb66: lea    r8,[rsp+0x58]
0x14007eb6b: lea    rcx,[r14+0x48]
0x14007eb6f: call   0x1400bad30
0x14007eb74: lea    rdx,[r13+0x2e8]
0x14007eb7b: mov    ecx,DWORD PTR [rsi]
0x14007eb7d: call   0x1400b9e70
0x14007eb82: jmp    0x14007eda0
0x14007eb87: mov    rcx,QWORD PTR [rsp+0x40]
0x14007eb8c: cmp    DWORD PTR [rcx+0x60],0x29
0x14007eb90: jne    0x14007ed93
0x14007eb96: mov    r11,QWORD PTR [rsp+0x48]
0x14007eb9b: mov    eax,DWORD PTR [r11]
0x14007eb9e: cmp    DWORD PTR [rcx+0x90],eax
0x14007eba4: jne    0x14007ed84
0x14007ebaa: mov    rax,QWORD PTR [rsp+0x58]
0x14007ebaf: dec    DWORD PTR [rax]
0x14007ebb1: cmp    DWORD PTR [rax],0x0
0x14007ebb4: jg     0x14007ecd5
0x14007ebba: cmp    BYTE PTR [rbp+0x420],0x0
0x14007ebc1: je     0x14007f3b5
0x14007ebc7: mov    r15,QWORD PTR [rsp+0x70]
0x14007ebcc: mov    rax,QWORD PTR [r15+0x7d0]
0x14007ebd3: mov    rcx,QWORD PTR [r15+0x7d8]
0x14007ebda: nop    WORD PTR [rax+rax*1+0x0]
0x14007ebe0: cmp    rax,rcx
0x14007ebe3: jae    0x14007ebf7
0x14007ebe5: mov    rdx,QWORD PTR [rax]
0x14007ebe8: cmp    DWORD PTR [rdx],0x1
0x14007ebeb: je     0x14007f3b5
0x14007ebf1: add    rax,0x8
0x14007ebf5: jmp    0x14007ebe0
0x14007ebf7: mov    r13,QWORD PTR [rsp+0x68]
0x14007ebfc: movzx  eax,WORD PTR [r13+0xac]
0x14007ec04: mov    WORD PTR [rsp+0x30],ax
0x14007ec09: movzx  eax,WORD PTR [r13+0xaa]
0x14007ec11: mov    WORD PTR [rsp+0x28],ax
0x14007ec16: movzx  eax,WORD PTR [r13+0xa8]
0x14007ec1e: mov    WORD PTR [rsp+0x20],ax
0x14007ec23: movzx  r9d,WORD PTR [r15+0xac]
0x14007ec2b: movzx  r8d,WORD PTR [r15+0xaa]
0x14007ec33: movzx  edx,WORD PTR [r15+0xa8]
0x14007ec3b: lea    rcx,[rip+0x23528ae]        # 0x1423d14f0
0x14007ec42: call   0x14144ca60
0x14007ec47: test   al,al
0x14007ec49: je     0x14007f3b5
0x14007ec4f: or     DWORD PTR [r13+0x110],0x40000000
0x14007ec5a: or     DWORD PTR [r15+0x110],0x40000000
0x14007ec65: mov    QWORD PTR [rsp+0x28],rdi
0x14007ec6a: mov    QWORD PTR [rsp+0x20],rdi
0x14007ec6f: mov    r9d,0x40
0x14007ec75: xor    r8d,r8d
0x14007ec78: mov    rdx,r13
0x14007ec7b: mov    rcx,r15
0x14007ec7e: call   0x140643f70
0x14007ec83: call   0x140eb68b0
0x14007ec88: mov    r8d,eax
0x14007ec8b: mov    eax,0x3
0x14007ec90: mul    r8d
0x14007ec93: mov    ecx,r8d
0x14007ec96: sub    ecx,edx
0x14007ec98: shr    ecx,1
0x14007ec9a: add    ecx,edx
0x14007ec9c: shr    ecx,0x1e
0x14007ec9f: imul   ecx,ecx,0x7fffffff
0x14007eca5: sub    r8d,ecx
0x14007eca8: mov    eax,0x9c43fadb
0x14007ecad: mul    r8d
0x14007ecb0: shr    edx,0x11
0x14007ecb3: mov    DWORD PTR [r15+0x4e8],edx
0x14007ecba: and    DWORD PTR [r15+0x110],0xbfffffff
0x14007ecc5: and    DWORD PTR [r13+0x110],0xbfffffff
0x14007ecd0: jmp    0x14007f3b5
0x14007ecd5: xor    r10b,r10b
0x14007ecd8: mov    r13,QWORD PTR [rsp+0x68]
0x14007ecdd: mov    rax,QWORD PTR [r13+0x408]
0x14007ece4: mov    rcx,QWORD PTR [r13+0x410]
0x14007eceb: lea    rbx,[rip+0xfffffffffff8130e]        # 0x140000000
0x14007ecf2: mov    edi,0x1
0x14007ecf7: cmp    rax,rcx
0x14007ecfa: jae    0x14007ed2f
0x14007ecfc: mov    r9,QWORD PTR [rax]
0x14007ecff: movsx  rdx,WORD PTR [r9+0x8]
0x14007ed04: cmp    edx,0xb
0x14007ed07: ja     0x14007ed29
0x14007ed09: mov    r8d,DWORD PTR [rbx+rdx*4+0x7f3ec]
0x14007ed11: add    r8,rbx
0x14007ed14: jmp    r8
0x14007ed17: mov    r8,QWORD PTR [r9]
0x14007ed1a: movzx  r10d,r10b
0x14007ed1e: mov    edx,DWORD PTR [r11]
0x14007ed21: cmp    DWORD PTR [r8+0x1c],edx
0x14007ed25: cmove  r10d,edi
0x14007ed29: add    rax,0x8
0x14007ed2d: jmp    0x14007ecf7
0x14007ed2f: test   r10b,r10b
0x14007ed32: jne    0x14007f3b5
0x14007ed38: mov    r15,QWORD PTR [rsp+0x70]
0x14007ed3d: mov    rax,QWORD PTR [r15+0x7d0]
0x14007ed44: mov    rcx,QWORD PTR [r15+0x7d8]
0x14007ed4b: nop    DWORD PTR [rax+rax*1+0x0]
0x14007ed50: cmp    rax,rcx
0x14007ed53: jae    0x14007ed67
0x14007ed55: mov    rdx,QWORD PTR [rax]
0x14007ed58: cmp    DWORD PTR [rdx],r12d
0x14007ed5b: je     0x14007f3b5
0x14007ed61: add    rax,0x8
0x14007ed65: jmp    0x14007ed50
0x14007ed67: mov    rcx,r15
0x14007ed6a: call   0x140646e30
0x14007ed6f: mov    DWORD PTR [rax],r12d
0x14007ed72: mov    ecx,DWORD PTR [rsi]
0x14007ed74: mov    DWORD PTR [rax+0xc],ecx
0x14007ed77: mov    rsi,QWORD PTR [rsp+0x40]
0x14007ed7c: mov    ecx,DWORD PTR [rsi+0x8]
0x14007ed7f: jmp    0x14007f375
0x14007ed84: mov    r15,QWORD PTR [rsp+0x70]
0x14007ed89: mov    r13,QWORD PTR [rsp+0x68]
0x14007ed8e: mov    r14,rcx
0x14007ed91: jmp    0x14007eda5
0x14007ed93: mov    r15,QWORD PTR [rsp+0x70]
0x14007ed98: mov    r13,QWORD PTR [rsp+0x68]
0x14007ed9d: mov    r14,rcx
0x14007eda0: mov    r11,QWORD PTR [rsp+0x48]
0x14007eda5: mov    rbx,QWORD PTR [rbp-0x80]
0x14007eda9: test   rbx,rbx
0x14007edac: je     0x14007edbf
0x14007edae: mov    eax,DWORD PTR [rbx+0x18]
0x14007edb1: test   eax,eax
0x14007edb3: jle    0x14007edbf
0x14007edb5: dec    eax
0x14007edb7: mov    DWORD PTR [rbx+0x18],eax
0x14007edba: jmp    0x14007f3b5
0x14007edbf: mov    rax,QWORD PTR [r15+0x7d0]
0x14007edc6: mov    rcx,QWORD PTR [r15+0x7d8]
0x14007edcd: nop    DWORD PTR [rax]
0x14007edd0: cmp    rax,rcx
0x14007edd3: jae    0x14007ede7
0x14007edd5: mov    rdx,QWORD PTR [rax]
0x14007edd8: cmp    DWORD PTR [rdx],0x7
0x14007eddb: je     0x14007f3b5
0x14007ede1: add    rax,0x8
0x14007ede5: jmp    0x14007edd0
0x14007ede7: xor    r10b,r10b
0x14007edea: mov    rax,QWORD PTR [r13+0x408]
0x14007edf1: mov    rcx,QWORD PTR [r13+0x410]
0x14007edf8: lea    rbx,[rip+0xfffffffffff81201]        # 0x140000000
0x14007edff: mov    r15d,0x1
0x14007ee05: cmp    rax,rcx
0x14007ee08: jae    0x14007ee3d
0x14007ee0a: mov    r9,QWORD PTR [rax]
0x14007ee0d: movsx  rdx,WORD PTR [r9+0x8]
0x14007ee12: cmp    edx,0xb
0x14007ee15: ja     0x14007ee37
0x14007ee17: mov    r8d,DWORD PTR [rbx+rdx*4+0x7f41c]
0x14007ee1f: add    r8,rbx
0x14007ee22: jmp    r8
0x14007ee25: mov    r8,QWORD PTR [r9]
0x14007ee28: movzx  r10d,r10b
0x14007ee2c: mov    edx,DWORD PTR [r11]
0x14007ee2f: cmp    DWORD PTR [r8+0x1c],edx
0x14007ee33: cmove  r10d,r15d
0x14007ee37: add    rax,0x8
0x14007ee3b: jmp    0x14007ee05
0x14007ee3d: test   r10b,r10b
0x14007ee40: mov    r15,QWORD PTR [rsp+0x70]
0x14007ee45: je     0x14007f361
0x14007ee4b: cmp    BYTE PTR [rsp+0x60],0x0
0x14007ee50: je     0x14007f2ef
0x14007ee56: cmp    QWORD PTR [r15+0xa98],0x0
0x14007ee5e: je     0x14007f2ef
0x14007ee64: mov    QWORD PTR [rbp-0x10],rdi
0x14007ee68: mov    DWORD PTR [rbp+0x188],edi
0x14007ee6e: mov    QWORD PTR [rbp+0x1a0],0x0
0x14007ee79: mov    DWORD PTR [rbp+0x1f8],edi
0x14007ee7f: lea    rcx,[rbp+0x260]
0x14007ee86: call   0x140072990
0x14007ee8b: nop
0x14007ee8c: lea    rax,[rbp-0x10]
0x14007ee90: mov    QWORD PTR [rsp+0x38],rax
0x14007ee95: mov    DWORD PTR [rsp+0x30],edi
0x14007ee99: mov    eax,DWORD PTR [r13+0x130]
0x14007eea0: mov    DWORD PTR [rsp+0x28],eax
0x14007eea4: mov    eax,DWORD PTR [r13+0xc30]
0x14007eeab: mov    DWORD PTR [rsp+0x20],eax
0x14007eeaf: mov    esi,0xffffffff
0x14007eeb4: mov    r9d,esi
0x14007eeb7: mov    r8d,esi
0x14007eeba: lea    rdx,[rbp+0x260]
0x14007eec1: mov    rcx,r15
0x14007eec4: call   0x1413f0140
0x14007eec9: xor    r8b,r8b
0x14007eecc: mov    edx,0xfffffffe
0x14007eed1: cmp    DWORD PTR [rbp+rdi*4+0x278],0x0
0x14007eed9: jle    0x14007eefa
0x14007eedb: cmp    edx,0x1b
0x14007eede: ja     0x14007eefa
0x14007eee0: movsxd rax,edx
0x14007eee3: movzx  eax,BYTE PTR [rbx+rax*1+0x7f454]
0x14007eeeb: mov    ecx,DWORD PTR [rbx+rax*4+0x7f44c]
0x14007eef2: add    rcx,rbx
0x14007eef5: jmp    rcx
0x14007eef7: mov    r8b,0x1
0x14007eefa: inc    edx
0x14007eefc: inc    rdi
0x14007eeff: cmp    rdi,0x1f
0x14007ef03: jl     0x14007eed1
0x14007ef05: mov    rax,QWORD PTR [rbp-0x80]
0x14007ef09: test   BYTE PTR [rax+0x1c],0x1
0x14007ef0d: jne    0x14007f04c
0x14007ef13: test   r8b,r8b
0x14007ef16: jne    0x14007efd6
0x14007ef1c: cmp    DWORD PTR [rbp+0x264],esi
0x14007ef22: jne    0x14007efd6
0x14007ef28: cmp    DWORD PTR [rbp+0x260],0x0
0x14007ef2f: jg     0x14007efd6
0x14007ef35: mov    r14,QWORD PTR [r15+0xa98]
0x14007ef3c: add    r14,0x248
0x14007ef43: mov    edx,0x4
0x14007ef48: mov    rcx,r14
0x14007ef4b: call   0x140e185a0
0x14007ef50: mov    esi,eax
0x14007ef52: mov    edx,0x15
0x14007ef57: mov    rcx,r14
0x14007ef5a: call   0x140e185a0
0x14007ef5f: mov    edi,eax
0x14007ef61: mov    edx,0x1c
0x14007ef66: mov    rcx,r14
0x14007ef69: call   0x140e185a0
0x14007ef6e: mov    ebx,eax
0x14007ef70: mov    edx,0x1f
0x14007ef75: mov    rcx,r14
0x14007ef78: call   0x140e185a0
0x14007ef7d: sub    eax,edi
0x14007ef7f: sub    eax,esi
0x14007ef81: add    eax,ebx
0x14007ef83: js     0x14007f1a3
0x14007ef89: movzx  eax,WORD PTR [r14+0x96]
0x14007ef91: mov    rcx,QWORD PTR [r14+0x158]
0x14007ef98: test   rcx,rcx
0x14007ef9b: je     0x14007efa9
0x14007ef9d: add    ax,WORD PTR [rcx+0x16]
0x14007efa1: js     0x14007efd6
0x14007efa3: cmp    ax,0x64
0x14007efa7: jg     0x14007efaf
0x14007efa9: cmp    ax,0x3c
0x14007efad: jle    0x14007efd6
0x14007efaf: movzx  eax,WORD PTR [r14+0xa4]
0x14007efb7: test   rcx,rcx
0x14007efba: je     0x14007efcc
0x14007efbc: add    ax,WORD PTR [rcx+0x24]
0x14007efc0: js     0x14007efd6
0x14007efc2: cmp    ax,0x64
0x14007efc6: jg     0x14007f1a3
0x14007efcc: cmp    ax,0x3c
0x14007efd0: jg     0x14007f1a3
0x14007efd6: mov    r8,QWORD PTR [rbp-0x80]
0x14007efda: or     DWORD PTR [r8+0x1c],0x1
0x14007efdf: mov    rcx,r15
0x14007efe2: call   0x140646e30
0x14007efe7: mov    DWORD PTR [rax],r12d
0x14007efea: mov    rbx,QWORD PTR [rsp+0x50]
0x14007efef: mov    ecx,DWORD PTR [rbx]
0x14007eff1: mov    DWORD PTR [rax+0xc],ecx
0x14007eff4: mov    rsi,QWORD PTR [rsp+0x40]
0x14007eff9: mov    ecx,DWORD PTR [rsi+0x8]
0x14007effc: mov    DWORD PTR [rax+0x10],ecx
0x14007efff: mov    DWORD PTR [rax+0x4c],0x2710
0x14007f006: mov    r14d,0xffffffff
0x14007f00c: mov    DWORD PTR [rax+0x50],r14d
0x14007f010: mov    DWORD PTR [rax+0x40],0xa
0x14007f017: mov    DWORD PTR [rax+0x8],0xde
0x14007f01e: mov    rdi,QWORD PTR [rsp+0x48]
0x14007f023: mov    ecx,DWORD PTR [rdi]
0x14007f025: mov    DWORD PTR [rax+0x58],ecx
0x14007f028: mov    ecx,DWORD PTR [r13+0x130]
0x14007f02f: mov    DWORD PTR [rax+0x44],ecx
0x14007f032: mov    ecx,DWORD PTR [r13+0xc30]
0x14007f039: mov    DWORD PTR [rax+0x48],ecx
0x14007f03c: mov    rax,QWORD PTR [rbp-0x80]
0x14007f040: mov    DWORD PTR [rax+0x18],0x64
0x14007f047: jmp    0x14007f1b8
0x14007f04c: test   r8b,r8b
0x14007f04f: jne    0x14007f1d4
0x14007f055: cmp    DWORD PTR [rbp+0x264],esi
0x14007f05b: jne    0x14007f1d4
0x14007f061: cmp    DWORD PTR [rbp+0x260],0x0
0x14007f068: jg     0x14007f1d4
0x14007f06e: mov    r14,QWORD PTR [r15+0xa98]
0x14007f075: lea    r12,[r14+0x248]
0x14007f07c: mov    edx,0x4
0x14007f081: mov    rcx,r12
0x14007f084: call   0x140e185a0
0x14007f089: mov    esi,eax
0x14007f08b: mov    edx,0x15
0x14007f090: mov    rcx,r12
0x14007f093: call   0x140e185a0
0x14007f098: mov    edi,eax
0x14007f09a: mov    edx,0x11
0x14007f09f: mov    rcx,r12
0x14007f0a2: call   0x140e185a0
0x14007f0a7: mov    ebx,eax
0x14007f0a9: mov    edx,0x1f
0x14007f0ae: mov    rcx,r12
0x14007f0b1: call   0x140e185a0
0x14007f0b6: mov    r8d,eax
0x14007f0b9: sub    r8d,edi
0x14007f0bc: sub    r8d,esi
0x14007f0bf: add    r8d,ebx
0x14007f0c2: movzx  ecx,WORD PTR [r12+0x8a]
0x14007f0cb: mov    rdx,QWORD PTR [r12+0x158]
0x14007f0d3: test   rdx,rdx
0x14007f0d6: je     0x14007f0e4
0x14007f0d8: add    cx,WORD PTR [rdx+0xa]
0x14007f0dc: js     0x14007f0ea
0x14007f0de: cmp    cx,0x64
0x14007f0e2: jg     0x14007f153
0x14007f0e4: cmp    cx,0x3c
0x14007f0e8: jg     0x14007f153
0x14007f0ea: movzx  eax,WORD PTR [r12+0x92]
0x14007f0f3: test   rdx,rdx
0x14007f0f6: je     0x14007f104
0x14007f0f8: add    ax,WORD PTR [rdx+0x12]
0x14007f0fc: js     0x14007f10a
0x14007f0fe: cmp    ax,0x64
0x14007f102: jg     0x14007f153
0x14007f104: cmp    ax,0x3c
0x14007f108: jg     0x14007f153
0x14007f10a: movzx  eax,WORD PTR [r14+0x320]
0x14007f112: mov    rdx,QWORD PTR [r14+0x3a0]
0x14007f119: test   rdx,rdx
0x14007f11c: je     0x14007f12a
0x14007f11e: add    ax,WORD PTR [rdx+0x58]
0x14007f122: js     0x14007f130
0x14007f124: cmp    ax,0x64
0x14007f128: jg     0x14007f153
0x14007f12a: cmp    ax,0x3c
0x14007f12e: jg     0x14007f153
0x14007f130: movzx  ecx,WORD PTR [r14+0x2ee]
0x14007f138: test   rdx,rdx
0x14007f13b: je     0x14007f14d
0x14007f13d: add    cx,WORD PTR [rdx+0x26]
0x14007f141: js     0x14007f1c9
0x14007f147: cmp    cx,0x64
0x14007f14b: jg     0x14007f153
0x14007f14d: cmp    cx,0x3c
0x14007f151: jle    0x14007f1c9
0x14007f153: movzx  eax,WORD PTR [r14+0x2de]
0x14007f15b: mov    rcx,QWORD PTR [r14+0x3a0]
0x14007f162: test   rcx,rcx
0x14007f165: je     0x14007f173
0x14007f167: add    ax,WORD PTR [rcx+0x16]
0x14007f16b: js     0x14007f1c9
0x14007f16d: cmp    ax,0x64
0x14007f171: jg     0x14007f179
0x14007f173: cmp    ax,0x28
0x14007f177: jl     0x14007f1c9
0x14007f179: movzx  eax,WORD PTR [r14+0x2ec]
0x14007f181: test   rcx,rcx
0x14007f184: je     0x14007f192
0x14007f186: add    ax,WORD PTR [rcx+0x24]
0x14007f18a: js     0x14007f1c9
0x14007f18c: cmp    ax,0x64
0x14007f190: jg     0x14007f198
0x14007f192: cmp    ax,0x28
0x14007f196: jl     0x14007f1c9
0x14007f198: mov    r12d,0x7
0x14007f19e: test   r8d,r8d
0x14007f1a1: jns    0x14007f1cf
0x14007f1a3: mov    r14d,0xffffffff
0x14007f1a9: mov    rdi,QWORD PTR [rsp+0x48]
0x14007f1ae: mov    rsi,QWORD PTR [rsp+0x40]
0x14007f1b3: mov    rbx,QWORD PTR [rsp+0x50]
0x14007f1b8: lea    rcx,[rbp+0x370]
0x14007f1bf: call   0x14006f750
0x14007f1c4: jmp    0x14007f304
0x14007f1c9: mov    r12d,0x7
0x14007f1cf: mov    esi,0xffffffff
0x14007f1d4: mov    rax,QWORD PTR [r15+0x1208]
0x14007f1db: test   rax,rax
0x14007f1de: je     0x14007f273
0x14007f1e4: mov    r14,QWORD PTR [rsp+0x78]
0x14007f1e9: test   r14,r14
0x14007f1ec: je     0x14007f273
0x14007f1f2: cmp    DWORD PTR [rax+0x138],0x11
0x14007f1f9: jne    0x14007f273
0x14007f1fb: mov    rbx,QWORD PTR [r14+0x38]
0x14007f1ff: mov    rdi,QWORD PTR [r14+0x40]
0x14007f203: cmp    rbx,rdi
0x14007f206: jae    0x14007f273
0x14007f208: mov    rcx,QWORD PTR [rbx]
0x14007f20b: mov    rax,QWORD PTR [rcx]
0x14007f20e: call   QWORD PTR [rax+0x10]
0x14007f211: cmp    eax,0x1
0x14007f214: je     0x14007f21c
0x14007f216: add    rbx,0x8
0x14007f21a: jmp    0x14007f203
0x14007f21c: mov    rcx,QWORD PTR [rbx]
0x14007f21f: mov    rax,QWORD PTR [rcx]
0x14007f222: call   QWORD PTR [rax+0x40]
0x14007f225: test   rax,rax
0x14007f228: je     0x14007f273
0x14007f22a: mov    rcx,QWORD PTR [r15+0x1208]
0x14007f231: mov    rdx,QWORD PTR [rcx+0x130]
0x14007f238: mov    eax,DWORD PTR [rax]
0x14007f23a: cmp    DWORD PTR [rdx],eax
0x14007f23c: jne    0x14007f273
0x14007f23e: mov    eax,DWORD PTR [rdx+0xc]
0x14007f241: test   al,0x1
0x14007f243: jne    0x14007f273
0x14007f245: or     eax,0x1
0x14007f248: mov    DWORD PTR [rdx+0xc],eax
0x14007f24b: mov    rax,QWORD PTR [r15+0x1208]
0x14007f252: mov    DWORD PTR [rax+0x10],esi
0x14007f255: mov    rax,QWORD PTR [r15+0x1208]
0x14007f25c: mov    DWORD PTR [rax+0x14],esi
0x14007f25f: mov    rax,QWORD PTR [r15+0x1208]
0x14007f266: mov    DWORD PTR [rax+0x8],esi
0x14007f269: mov    rax,QWORD PTR [r15+0x1208]
0x14007f270: mov    DWORD PTR [rax+0xc],esi
0x14007f273: mov    rcx,r15
0x14007f276: call   0x140646e30
0x14007f27b: mov    DWORD PTR [rax],r12d
0x14007f27e: mov    rbx,QWORD PTR [rsp+0x50]
0x14007f283: mov    ecx,DWORD PTR [rbx]
0x14007f285: mov    DWORD PTR [rax+0xc],ecx
0x14007f288: mov    rsi,QWORD PTR [rsp+0x40]
0x14007f28d: mov    ecx,DWORD PTR [rsi+0x8]
0x14007f290: mov    DWORD PTR [rax+0x10],ecx
0x14007f293: mov    DWORD PTR [rax+0x4c],0x2710
0x14007f29a: mov    r14d,0xffffffff
0x14007f2a0: mov    DWORD PTR [rax+0x50],r14d
0x14007f2a4: mov    DWORD PTR [rax+0x40],0xa
0x14007f2ab: mov    DWORD PTR [rax+0x8],0xdf
0x14007f2b2: mov    rdi,QWORD PTR [rsp+0x48]
0x14007f2b7: mov    ecx,DWORD PTR [rdi]
0x14007f2b9: mov    DWORD PTR [rax+0x58],ecx
0x14007f2bc: mov    ecx,DWORD PTR [r13+0x130]
0x14007f2c3: mov    DWORD PTR [rax+0x44],ecx
0x14007f2c6: mov    ecx,DWORD PTR [r13+0xc30]
0x14007f2cd: mov    DWORD PTR [rax+0x48],ecx
0x14007f2d0: mov    rdx,QWORD PTR [rbp-0x20]
0x14007f2d4: mov    ecx,DWORD PTR [rdi]
0x14007f2d6: call   0x1400b9e70
0x14007f2db: mov    DWORD PTR [rdi],r14d
0x14007f2de: lea    rcx,[rbp+0x370]
0x14007f2e5: call   0x14006f750
0x14007f2ea: jmp    0x14007f3b5
0x14007f2ef: mov    r14d,0xffffffff
0x14007f2f5: mov    rdi,QWORD PTR [rsp+0x48]
0x14007f2fa: mov    rsi,QWORD PTR [rsp+0x40]
0x14007f2ff: mov    rbx,QWORD PTR [rsp+0x50]
0x14007f304: mov    rax,QWORD PTR [rbp-0x80]
0x14007f308: test   rax,rax
0x14007f30b: je     0x14007f317
0x14007f30d: cmp    DWORD PTR [rax+0x18],0x0
0x14007f311: jne    0x14007f3b5
0x14007f317: mov    rcx,r15
0x14007f31a: call   0x140646e30
0x14007f31f: mov    DWORD PTR [rax],r12d
0x14007f322: mov    ecx,DWORD PTR [rbx]
0x14007f324: mov    DWORD PTR [rax+0xc],ecx
0x14007f327: mov    ecx,DWORD PTR [rsi+0x8]
0x14007f32a: mov    DWORD PTR [rax+0x10],ecx
0x14007f32d: mov    DWORD PTR [rax+0x4c],0x2710
0x14007f334: mov    DWORD PTR [rax+0x50],r14d
0x14007f338: mov    DWORD PTR [rax+0x40],0xa
0x14007f33f: mov    DWORD PTR [rax+0x8],0x7f
0x14007f346: mov    ecx,DWORD PTR [rdi]
0x14007f348: mov    DWORD PTR [rax+0x58],ecx
0x14007f34b: mov    ecx,DWORD PTR [r13+0x130]
0x14007f352: mov    DWORD PTR [rax+0x44],ecx
0x14007f355: mov    ecx,DWORD PTR [r13+0xc30]
0x14007f35c: mov    DWORD PTR [rax+0x48],ecx
0x14007f35f: jmp    0x14007f3b5
0x14007f361: mov    rcx,r15
0x14007f364: call   0x140646e30
0x14007f369: mov    DWORD PTR [rax],r12d
0x14007f36c: mov    ecx,DWORD PTR [rsi]
0x14007f36e: mov    DWORD PTR [rax+0xc],ecx
0x14007f371: mov    ecx,DWORD PTR [r14+0x8]
0x14007f375: mov    rdi,QWORD PTR [rsp+0x48]
0x14007f37a: mov    DWORD PTR [rax+0x10],ecx
0x14007f37d: mov    DWORD PTR [rax+0x4c],0x2710
0x14007f384: mov    DWORD PTR [rax+0x50],0xffffffff
0x14007f38b: mov    DWORD PTR [rax+0x40],0xa
0x14007f392: mov    DWORD PTR [rax+0x8],0x82
0x14007f399: mov    ecx,DWORD PTR [rdi]
0x14007f39b: mov    rdx,rax
0x14007f39e: mov    DWORD PTR [rax+0x58],ecx
0x14007f3a1: mov    eax,DWORD PTR [r13+0x130]
0x14007f3a8: mov    DWORD PTR [rdx+0x44],eax
0x14007f3ab: mov    eax,DWORD PTR [r13+0xc30]
0x14007f3b2: mov    DWORD PTR [rdx+0x48],eax
0x14007f3b5: mov    rcx,QWORD PTR [rbp+0x390]
0x14007f3bc: xor    rcx,rsp
0x14007f3bf: call   0x141539660
0x14007f3c4: add    rsp,0x4a8
0x14007f3cb: pop    r15
0x14007f3cd: pop    r14
0x14007f3cf: pop    r13
0x14007f3d1: pop    r12
0x14007f3d3: pop    rdi
0x14007f3d4: pop    rsi
0x14007f3d5: pop    rbx
0x14007f3d6: pop    rbp
0x14007f3d7: ret
0x14007f3d8: call   0x140065890
0x14007f3dd: nop
0x14007f3de: call   0x140065890
0x14007f3e3: nop
0x14007f3e4: call   0x140065890
0x14007f3e9: int3
0x14007f3ea: xchg   ax,ax
