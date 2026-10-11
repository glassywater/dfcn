; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; attack-producer-a5df80: complete PE unwind owner 0x140a5df80..0x140a5e9f8
0x140a5df80: mov    QWORD PTR [rsp+0x10],rbx
0x140a5df85: mov    QWORD PTR [rsp+0x18],rsi
0x140a5df8a: mov    QWORD PTR [rsp+0x20],rdi
0x140a5df8f: push   rbp
0x140a5df90: push   r12
0x140a5df92: push   r13
0x140a5df94: push   r14
0x140a5df96: push   r15
0x140a5df98: lea    rbp,[rsp-0x37]
0x140a5df9d: sub    rsp,0xf0
0x140a5dfa4: mov    rax,QWORD PTR [rip+0xe38095]        # 0x141896040
0x140a5dfab: xor    rax,rsp
0x140a5dfae: mov    QWORD PTR [rbp+0x27],rax
0x140a5dfb2: mov    r13,rcx
0x140a5dfb5: movzx  esi,WORD PTR [rcx+0x68]
0x140a5dfb9: movzx  r14d,WORD PTR [rcx+0x6a]
0x140a5dfbe: movzx  edi,WORD PTR [rcx+0x6c]
0x140a5dfc2: xor    r15d,r15d
0x140a5dfc5: cmp    DWORD PTR [rcx],0x1
0x140a5dfc8: jne    0x140a5e1ed
0x140a5dfce: mov    ebx,r15d
0x140a5dfd1: lea    r15,[rip+0xffffffffff5a2028]        # 0x140000000
0x140a5dfd8: nop    DWORD PTR [rax+rax*1+0x0]
0x140a5dfe0: movzx  r9d,di
0x140a5dfe4: movzx  r8d,r14w
0x140a5dfe8: movzx  edx,si
0x140a5dfeb: lea    rcx,[rip+0x1a887a6]        # 0x1424e6798
0x140a5dff2: call   0x140a50910
0x140a5dff7: mov    r10,rax
0x140a5dffa: mov    WORD PTR [rax],0x7
0x140a5dfff: mov    WORD PTR [rax+0x8],0x64
0x140a5e005: mov    WORD PTR [rax+0xa],si
0x140a5e009: mov    WORD PTR [rax+0xc],r14w
0x140a5e00e: mov    WORD PTR [rax+0xe],di
0x140a5e012: mov    WORD PTR [rax+0x10],si
0x140a5e016: mov    WORD PTR [rax+0x12],r14w
0x140a5e01b: mov    WORD PTR [rax+0x14],di
0x140a5e01f: cmp    ebx,0x5
0x140a5e022: ja     0x140a5e078
0x140a5e024: movsxd rax,ebx
0x140a5e027: mov    ecx,DWORD PTR [r15+rax*4+0xa5e9e0]
0x140a5e02f: add    rcx,r15
0x140a5e032: jmp    rcx
0x140a5e034: lea    eax,[rsi+0x3b]
0x140a5e037: mov    WORD PTR [r10+0x10],ax
0x140a5e03c: movzx  r9d,di
0x140a5e040: movzx  r8d,r14w
0x140a5e044: movzx  edx,si
0x140a5e047: mov    rcx,r10
0x140a5e04a: call   0x140aa49e0
0x140a5e04f: inc    ebx
0x140a5e051: jmp    0x140a5dfe0
0x140a5e053: lea    eax,[rsi-0x3b]
0x140a5e056: jmp    0x140a5e037
0x140a5e058: lea    eax,[r14+0x3b]
0x140a5e05c: mov    WORD PTR [r10+0x12],ax
0x140a5e061: jmp    0x140a5e03c
0x140a5e063: lea    eax,[r14-0x3b]
0x140a5e067: mov    WORD PTR [r10+0x12],ax
0x140a5e06c: jmp    0x140a5e03c
0x140a5e06e: lea    eax,[rdi+0x3b]
0x140a5e071: mov    WORD PTR [r10+0x14],ax
0x140a5e076: jmp    0x140a5e03c
0x140a5e078: movzx  r9d,di
0x140a5e07c: movzx  r8d,r14w
0x140a5e080: movzx  edx,si
0x140a5e083: mov    rcx,r10
0x140a5e086: call   0x140aa49e0
0x140a5e08b: inc    ebx
0x140a5e08d: cmp    ebx,0x6
0x140a5e090: jl     0x140a5dfe0
0x140a5e096: jmp    0x140a5e0b3
0x140a5e098: lea    eax,[rdi-0x3b]
0x140a5e09b: mov    WORD PTR [r10+0x14],ax
0x140a5e0a0: movzx  r9d,di
0x140a5e0a4: movzx  r8d,r14w
0x140a5e0a8: movzx  edx,si
0x140a5e0ab: mov    rcx,r10
0x140a5e0ae: call   0x140aa49e0
0x140a5e0b3: xorps  xmm0,xmm0
0x140a5e0b6: movups XMMWORD PTR [rbp+0x7],xmm0
0x140a5e0ba: xor    r15d,r15d
0x140a5e0bd: mov    QWORD PTR [rbp+0x17],r15
0x140a5e0c1: mov    QWORD PTR [rbp+0x1f],0xf
0x140a5e0c9: mov    BYTE PTR [rbp+0x7],r15b
0x140a5e0cd: mov    ecx,0x40
0x140a5e0d2: call   0x140070760
0x140a5e0d7: mov    rdx,rax
0x140a5e0da: mov    QWORD PTR [rbp+0x17],0x37
0x140a5e0e2: mov    QWORD PTR [rbp+0x1f],0x3f
0x140a5e0ea: movups xmm0,XMMWORD PTR [rip+0xc6a127]        # 0x1416c8218 ; SOURCE 'We checked that stone for heat!  What devilry is this?!'
0x140a5e0f1: movups XMMWORD PTR [rax],xmm0
0x140a5e0f4: movups xmm1,XMMWORD PTR [rip+0xc6a12d]        # 0x1416c8228 ; SOURCE 'stone for heat!  What devilry is this?!'
0x140a5e0fb: movups XMMWORD PTR [rax+0x10],xmm1
0x140a5e0ff: movups xmm0,XMMWORD PTR [rip+0xc6a132]        # 0x1416c8238 ; SOURCE ' What devilry is this?!'
0x140a5e106: movups XMMWORD PTR [rax+0x20],xmm0
0x140a5e10a: mov    rcx,QWORD PTR [rip+0xc6a137]        # 0x1416c8248 ; SOURCE ' this?!'
0x140a5e111: mov    DWORD PTR [rax+0x30],ecx
0x140a5e114: movzx  eax,WORD PTR [rip+0xc6a131]        # 0x1416c824c ; SOURCE 's?!'
0x140a5e11b: mov    WORD PTR [rdx+0x34],ax
0x140a5e11f: movzx  eax,BYTE PTR [rip+0xc6a128]        # 0x1416c824e ; SOURCE '!'
0x140a5e126: mov    BYTE PTR [rdx+0x36],al
0x140a5e129: mov    BYTE PTR [rdx+0x37],r15b
0x140a5e12d: mov    QWORD PTR [rbp+0x7],rdx
0x140a5e131: mov    DWORD PTR [rbp-0x5d],r15d
0x140a5e135: mov    ebx,0xffff8ad0
0x140a5e13a: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x140a5e141: mov    WORD PTR [rbp-0x55],bx
0x140a5e145: mov    DWORD PTR [rbp-0x51],r15d
0x140a5e149: xorps  xmm0,xmm0
0x140a5e14c: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x140a5e151: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x140a5e159: mov    DWORD PTR [rbp-0x31],0xffffffff
0x140a5e160: mov    DWORD PTR [rbp-0x2d],r15d
0x140a5e164: mov    DWORD PTR [rbp-0x29],0xffffffff
0x140a5e16b: mov    DWORD PTR [rbp-0x69],0x7006d
0x140a5e172: mov    BYTE PTR [rbp-0x65],0x1
0x140a5e176: mov    eax,0x1388
0x140a5e17b: mov    WORD PTR [rbp-0x4d],ax
0x140a5e17f: movzx  eax,WORD PTR [r13+0x68]
0x140a5e184: mov    WORD PTR [rbp-0x63],ax
0x140a5e188: movzx  eax,WORD PTR [r13+0x6a]
0x140a5e18d: mov    WORD PTR [rbp-0x61],ax
0x140a5e191: movzx  eax,WORD PTR [r13+0x6c]
0x140a5e196: mov    WORD PTR [rbp-0x5f],ax
0x140a5e19a: lea    r8,[rbp-0x69]
0x140a5e19e: lea    rdx,[rbp+0x7]
0x140a5e1a2: lea    rcx,[rip+0x1a7f597]        # 0x1424dd740
0x140a5e1a9: call   0x1400e3bb0
0x140a5e1ae: nop
0x140a5e1af: mov    rdx,QWORD PTR [rbp+0x1f]
0x140a5e1b3: cmp    rdx,0xf
0x140a5e1b7: jbe    0x140a5e1ed
0x140a5e1b9: inc    rdx
0x140a5e1bc: mov    rcx,QWORD PTR [rbp+0x7]
0x140a5e1c0: mov    rax,rcx
0x140a5e1c3: cmp    rdx,0x1000
0x140a5e1ca: jb     0x140a5e1e8
0x140a5e1cc: add    rdx,0x27
0x140a5e1d0: mov    rcx,QWORD PTR [rcx-0x8]
0x140a5e1d4: sub    rax,rcx
0x140a5e1d7: add    rax,0xfffffffffffffff8
0x140a5e1db: cmp    rax,0x1f
0x140a5e1df: jbe    0x140a5e1e8
0x140a5e1e1: call   QWORD PTR [rip+0xb828b9]        # 0x1415e0aa0
0x140a5e1e7: int3
0x140a5e1e8: call   0x1415345f0
0x140a5e1ed: cmp    DWORD PTR [r13+0x0],0x0
0x140a5e1f2: jne    0x140a5e9ad
0x140a5e1f8: xorps  xmm0,xmm0
0x140a5e1fb: movdqu XMMWORD PTR [rbp-0x11],xmm0
0x140a5e200: mov    QWORD PTR [rbp-0x1],r15
0x140a5e204: call   0x140786eb0
0x140a5e209: mov    rbx,rax
0x140a5e20c: mov    ecx,DWORD PTR [rip+0x18f085a]        # 0x14234ea6c
0x140a5e212: mov    DWORD PTR [rax+0x130],ecx
0x140a5e218: inc    DWORD PTR [rip+0x18f084e]        # 0x14234ea6c
0x140a5e21e: lea    rdx,[rip+0x1980d7b]        # 0x1423defa0
0x140a5e225: mov    rcx,rax
0x140a5e228: call   0x1400ba3f0
0x140a5e22d: mov    QWORD PTR [rbp-0x79],rbx
0x140a5e231: lea    r8,[rbp-0x79]
0x140a5e235: xor    edx,edx
0x140a5e237: lea    rcx,[rbp-0x11]
0x140a5e23b: call   0x1400bacc0
0x140a5e240: xor    r9d,r9d
0x140a5e243: movzx  r8d,WORD PTR [r13+0x8]
0x140a5e248: movzx  edx,WORD PTR [r13+0x4]
0x140a5e24d: mov    rcx,rbx
0x140a5e250: call   0x14137d5a0
0x140a5e255: mov    rcx,rbx
0x140a5e258: call   0x14137d410
0x140a5e25d: or     DWORD PTR [rbx+0x114],0xc0000
0x140a5e267: mov    WORD PTR [rbx+0xa8],si
0x140a5e26e: mov    WORD PTR [rbx+0xaa],r14w
0x140a5e276: mov    WORD PTR [rbx+0xac],di
0x140a5e27d: mov    DWORD PTR [rsp+0x28],0xffffffff
0x140a5e285: mov    WORD PTR [rsp+0x20],0x3
0x140a5e28c: movzx  r9d,di
0x140a5e290: movzx  r8d,r14w
0x140a5e294: movzx  edx,si
0x140a5e297: mov    rcx,rbx
0x140a5e29a: call   0x1413737d0
0x140a5e29f: mov    QWORD PTR [rbx+0x3b0],r15
0x140a5e2a6: mov    rcx,rbx
0x140a5e2a9: call   0x141385030
0x140a5e2ae: mov    DWORD PTR [rsp+0x38],r15d
0x140a5e2b3: mov    rax,QWORD PTR [rbp-0x9]
0x140a5e2b7: mov    rcx,QWORD PTR [rbp-0x11]
0x140a5e2bb: mov    QWORD PTR [rbp-0x79],rcx
0x140a5e2bf: sub    rax,rcx
0x140a5e2c2: sar    rax,0x3
0x140a5e2c6: mov    QWORD PTR [rbp-0x19],rax
0x140a5e2ca: test   rax,rax
0x140a5e2cd: je     0x140a5e6cb
0x140a5e2d3: nop    DWORD PTR [rax+0x0]
0x140a5e2d7: nop    WORD PTR [rax+rax*1+0x0]
0x140a5e2e0: mov    rdi,QWORD PTR [rcx]
0x140a5e2e3: or     DWORD PTR [rdi+0x114],0x4
0x140a5e2ea: xor    r8d,r8d
0x140a5e2ed: mov    dl,0x1
0x140a5e2ef: mov    rcx,rdi
0x140a5e2f2: call   0x141324ce0
0x140a5e2f7: xor    r9d,r9d
0x140a5e2fa: xor    r8d,r8d
0x140a5e2fd: mov    dl,0x1
0x140a5e2ff: mov    rcx,rdi
0x140a5e302: call   0x141330660
0x140a5e307: and    DWORD PTR [rdi+0x114],0xfffffffb
0x140a5e30e: mov    r9b,0x1
0x140a5e311: movzx  r8d,r9b
0x140a5e315: movzx  edx,r9b
0x140a5e319: mov    rcx,rdi
0x140a5e31c: call   0x1413774b0
0x140a5e321: mov    r8d,r15d
0x140a5e324: mov    r9,QWORD PTR [rdi+0x4f0]
0x140a5e32b: mov    rax,QWORD PTR [rdi+0x4f8]
0x140a5e332: sub    rax,r9
0x140a5e335: sar    rax,0x2
0x140a5e339: test   rax,rax
0x140a5e33c: je     0x140a5e36a
0x140a5e33e: mov    rdx,r15
0x140a5e341: and    DWORD PTR [rdx+r9*1],0xfffffffe
0x140a5e346: inc    r8d
0x140a5e349: lea    rdx,[rdx+0x4]
0x140a5e34d: mov    r9,QWORD PTR [rdi+0x4f0]
0x140a5e354: mov    rcx,QWORD PTR [rdi+0x4f8]
0x140a5e35b: sub    rcx,r9
0x140a5e35e: sar    rcx,0x2
0x140a5e362: movsxd rax,r8d
0x140a5e365: cmp    rax,rcx
0x140a5e368: jb     0x140a5e341
0x140a5e36a: movsx  r10,WORD PTR [rdi+0xac]
0x140a5e372: movsx  ecx,WORD PTR [rdi+0xaa]
0x140a5e379: movsx  edx,WORD PTR [rdi+0xa8]
0x140a5e380: mov    r12d,DWORD PTR [rip+0x1a83c4d]        # 0x1424e1fd4
0x140a5e387: mov    r15d,DWORD PTR [rip+0x1a83c42]        # 0x1424e1fd0
0x140a5e38e: mov    esi,DWORD PTR [rip+0x1a83c38]        # 0x1424e1fcc
0x140a5e394: mov    r14,QWORD PTR [rip+0x1a83bfd]        # 0x1424e1f98
0x140a5e39b: test   dx,dx
0x140a5e39e: js     0x140a5e4e2
0x140a5e3a4: mov    r8d,edx
0x140a5e3a7: cmp    edx,esi
0x140a5e3a9: jge    0x140a5e4e2
0x140a5e3af: test   cx,cx
0x140a5e3b2: js     0x140a5e4e2
0x140a5e3b8: mov    r9d,ecx
0x140a5e3bb: cmp    ecx,r15d
0x140a5e3be: jge    0x140a5e4e2
0x140a5e3c4: test   r10w,r10w
0x140a5e3c8: js     0x140a5e4e2
0x140a5e3ce: cmp    r10d,r12d
0x140a5e3d1: jge    0x140a5e4e2
0x140a5e3d7: sar    dx,0x4
0x140a5e3db: sar    cx,0x4
0x140a5e3df: test   r14,r14
0x140a5e3e2: je     0x140a5e4e2
0x140a5e3e8: movsx  rax,dx
0x140a5e3ec: movsx  rdx,cx
0x140a5e3f0: mov    rax,QWORD PTR [r14+rax*8]
0x140a5e3f4: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5e3f8: mov    rbx,QWORD PTR [rax+r10*8]
0x140a5e3fc: test   rbx,rbx
0x140a5e3ff: je     0x140a5e4e2
0x140a5e405: and    r8d,0x8000000f
0x140a5e40c: jge    0x140a5e418
0x140a5e40e: dec    r8d
0x140a5e411: or     r8d,0xfffffff0
0x140a5e415: inc    r8d
0x140a5e418: movsxd r10,r8d
0x140a5e41b: shl    r10,0x4
0x140a5e41f: and    r9d,0x8000000f
0x140a5e426: jge    0x140a5e432
0x140a5e428: dec    r9d
0x140a5e42b: or     r9d,0xfffffff0
0x140a5e42f: inc    r9d
0x140a5e432: movsxd rax,r9d
0x140a5e435: add    r10,rax
0x140a5e438: movzx  r11d,WORD PTR [rdi+0xac]
0x140a5e440: movzx  ecx,WORD PTR [rdi+0xaa]
0x140a5e447: movzx  edx,WORD PTR [rdi+0xa8]
0x140a5e44e: test   BYTE PTR [rbx+r10*4+0x6a0],0x8
0x140a5e457: je     0x140a5e4f4
0x140a5e45d: or     DWORD PTR [rdi+0x110],0x8000
0x140a5e467: mov    r8d,edx
0x140a5e46a: cmp    edx,DWORD PTR [rip+0x1a83b5c]        # 0x1424e1fcc
0x140a5e470: jge    0x140a5e58c
0x140a5e476: mov    r9d,ecx
0x140a5e479: cmp    ecx,DWORD PTR [rip+0x1a83b51]        # 0x1424e1fd0
0x140a5e47f: jge    0x140a5e58c
0x140a5e485: cmp    r11d,DWORD PTR [rip+0x1a83b48]        # 0x1424e1fd4
0x140a5e48c: jge    0x140a5e58c
0x140a5e492: shr    dx,0x4
0x140a5e496: shr    cx,0x4
0x140a5e49a: mov    r10,QWORD PTR [rip+0x1a83af7]        # 0x1424e1f98
0x140a5e4a1: test   r10,r10
0x140a5e4a4: je     0x140a5e58c
0x140a5e4aa: movzx  eax,dx
0x140a5e4ad: movzx  edx,cx
0x140a5e4b0: mov    rax,QWORD PTR [r10+rax*8]
0x140a5e4b4: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5e4b8: mov    rdx,QWORD PTR [rax+r11*8]
0x140a5e4bc: test   rdx,rdx
0x140a5e4bf: je     0x140a5e58c
0x140a5e4c5: and    r8d,0xf
0x140a5e4c9: shl    r8,0x4
0x140a5e4cd: and    r9d,0xf
0x140a5e4d1: add    r8,r9
0x140a5e4d4: or     DWORD PTR [rdx+r8*4+0x6a0],0x10
0x140a5e4dd: jmp    0x140a5e58c
0x140a5e4e2: movzx  r11d,r10w
0x140a5e4e6: movzx  ecx,WORD PTR [rdi+0xaa]
0x140a5e4ed: movzx  edx,WORD PTR [rdi+0xa8]
0x140a5e4f4: test   dx,dx
0x140a5e4f7: js     0x140a5e58c
0x140a5e4fd: movsx  r8d,dx
0x140a5e501: cmp    r8d,esi
0x140a5e504: jge    0x140a5e58c
0x140a5e50a: test   cx,cx
0x140a5e50d: js     0x140a5e58c
0x140a5e50f: movsx  r9d,cx
0x140a5e513: cmp    r9d,r15d
0x140a5e516: jge    0x140a5e58c
0x140a5e518: test   r11w,r11w
0x140a5e51c: js     0x140a5e58c
0x140a5e51e: movsx  eax,r11w
0x140a5e522: cmp    eax,r12d
0x140a5e525: jge    0x140a5e58c
0x140a5e527: sar    dx,0x4
0x140a5e52b: sar    cx,0x4
0x140a5e52f: test   r14,r14
0x140a5e532: je     0x140a5e58c
0x140a5e534: movsx  rax,dx
0x140a5e538: movsx  rdx,cx
0x140a5e53c: mov    rax,QWORD PTR [r14+rax*8]
0x140a5e540: movsx  rcx,r11w
0x140a5e544: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5e548: mov    rdx,QWORD PTR [rax+rcx*8]
0x140a5e54c: test   rdx,rdx
0x140a5e54f: je     0x140a5e58c
0x140a5e551: and    r8d,0x8000000f
0x140a5e558: jge    0x140a5e564
0x140a5e55a: dec    r8d
0x140a5e55d: or     r8d,0xfffffff0
0x140a5e561: inc    r8d
0x140a5e564: movsxd rcx,r8d
0x140a5e567: shl    rcx,0x4
0x140a5e56b: and    r9d,0x8000000f
0x140a5e572: jge    0x140a5e57e
0x140a5e574: dec    r9d
0x140a5e577: or     r9d,0xfffffff0
0x140a5e57b: inc    r9d
0x140a5e57e: movsxd rax,r9d
0x140a5e581: add    rcx,rax
0x140a5e584: or     DWORD PTR [rdx+rcx*4+0x6a0],0x8
0x140a5e58c: cmp    DWORD PTR [rdi+0x1280],0xd
0x140a5e593: jle    0x140a5e6a2
0x140a5e599: mov    rax,QWORD PTR [rdi+0x1278]
0x140a5e5a0: test   BYTE PTR [rax+0xd],0x1
0x140a5e5a4: je     0x140a5e6a2
0x140a5e5aa: mov    r8d,DWORD PTR [r13+0xc]
0x140a5e5ae: cmp    r8d,0xffffffff
0x140a5e5b2: je     0x140a5e6a2
0x140a5e5b8: mov    rcx,QWORD PTR [rip+0x196d129]        # 0x1423cb6e8
0x140a5e5bf: mov    rax,QWORD PTR [rip+0x196d12a]        # 0x1423cb6f0
0x140a5e5c6: cmp    rcx,rax
0x140a5e5c9: jae    0x140a5e6a2
0x140a5e5cf: mov    rdx,QWORD PTR [rcx]
0x140a5e5d2: cmp    DWORD PTR [rdx+0x10],r8d
0x140a5e5d6: je     0x140a5e5de
0x140a5e5d8: add    rcx,0x8
0x140a5e5dc: jmp    0x140a5e5c6
0x140a5e5de: mov    eax,DWORD PTR [rdx+0x4]
0x140a5e5e1: mov    DWORD PTR [rdi+0x140],eax
0x140a5e5e7: mov    rcx,QWORD PTR [rcx]
0x140a5e5ea: call   0x140933920
0x140a5e5ef: mov    WORD PTR [rdi+0xa0],ax
0x140a5e5f6: mov    WORD PTR [rdi+0xa2],ax
0x140a5e5fd: movzx  eax,WORD PTR [rdi+0xac]
0x140a5e604: movzx  edx,WORD PTR [rdi+0xaa]
0x140a5e60b: mov    rbx,QWORD PTR [rip+0x1a87436]        # 0x1424e5a48
0x140a5e612: mov    WORD PTR [rsp+0x28],ax
0x140a5e617: mov    WORD PTR [rsp+0x20],dx
0x140a5e61c: movzx  r9d,WORD PTR [rdi+0xa8]
0x140a5e624: lea    r8,[rsp+0x30]
0x140a5e629: lea    rdx,[rsp+0x34]
0x140a5e62e: lea    rcx,[rip+0x196cdab]        # 0x1423cb3e0
0x140a5e635: call   0x14007dc60
0x140a5e63a: movzx  r8d,WORD PTR [rsp+0x30]
0x140a5e640: movzx  edx,WORD PTR [rsp+0x34]
0x140a5e645: mov    rcx,rbx
0x140a5e648: call   0x140f7e410
0x140a5e64d: movzx  ebx,ax
0x140a5e650: mov    ecx,DWORD PTR [rdi+0x140]
0x140a5e656: cmp    ecx,0xffffffff
0x140a5e659: je     0x140a5e6a2
0x140a5e65b: mov    rdx,QWORD PTR [rip+0x196d08e]        # 0x1423cb6f0
0x140a5e662: sub    rdx,QWORD PTR [rip+0x196d07f]        # 0x1423cb6e8
0x140a5e669: test   rdx,0xfffffffffffffff8
0x140a5e670: je     0x140a5e6a2
0x140a5e672: lea    rdx,[rip+0x196d06f]        # 0x1423cb6e8
0x140a5e679: call   0x1400ba030
0x140a5e67e: test   rax,rax
0x140a5e681: je     0x140a5e6a2
0x140a5e683: mov    DWORD PTR [rsp+0x28],0x2
0x140a5e68b: mov    WORD PTR [rsp+0x20],bx
0x140a5e690: mov    r9b,0x1
0x140a5e693: movzx  r8d,r9b
0x140a5e697: mov    rdx,rdi
0x140a5e69a: mov    rcx,rax
0x140a5e69d: call   0x14094e4a0
0x140a5e6a2: mov    ebx,DWORD PTR [rsp+0x38]
0x140a5e6a6: inc    ebx
0x140a5e6a8: mov    DWORD PTR [rsp+0x38],ebx
0x140a5e6ac: mov    rcx,QWORD PTR [rbp-0x79]
0x140a5e6b0: add    rcx,0x8
0x140a5e6b4: mov    QWORD PTR [rbp-0x79],rcx
0x140a5e6b8: movsxd rax,ebx
0x140a5e6bb: cmp    rax,QWORD PTR [rbp-0x19]
0x140a5e6bf: mov    r15d,0x0
0x140a5e6c5: jb     0x140a5e2e0
0x140a5e6cb: xorps  xmm0,xmm0
0x140a5e6ce: movups XMMWORD PTR [rbp+0x7],xmm0
0x140a5e6d2: mov    QWORD PTR [rbp+0x17],r15
0x140a5e6d6: mov    QWORD PTR [rbp+0x1f],0xf
0x140a5e6de: mov    BYTE PTR [rbp+0x7],0x0
0x140a5e6e2: movsx  r10,WORD PTR [r13+0x8]
0x140a5e6e7: movzx  ecx,WORD PTR [r13+0x4]
0x140a5e6ec: mov    rdx,QWORD PTR [rip+0x1a8826d]        # 0x1424e6960
0x140a5e6f3: mov    r9,QWORD PTR [rip+0x1a8825e]        # 0x1424e6958
0x140a5e6fa: test   cx,cx
0x140a5e6fd: js     0x140a5e8b7
0x140a5e703: movsx  r8,cx
0x140a5e707: mov    rax,rdx
0x140a5e70a: sub    rax,r9
0x140a5e70d: sar    rax,0x3
0x140a5e711: cmp    r8,rax
0x140a5e714: jae    0x140a5e81f
0x140a5e71a: test   r10w,r10w
0x140a5e71e: js     0x140a5e828
0x140a5e724: mov    r8,QWORD PTR [r9+r8*8]
0x140a5e728: mov    r11,QWORD PTR [r8+0x178]
0x140a5e72f: mov    rax,QWORD PTR [r8+0x180]
0x140a5e736: sub    rax,r11
0x140a5e739: sar    rax,0x3
0x140a5e73d: cmp    r10,rax
0x140a5e740: jae    0x140a5e828
0x140a5e746: mov    rax,QWORD PTR [r11+r10*8]
0x140a5e74a: cmp    WORD PTR [rax+0x490],0xa
0x140a5e752: jne    0x140a5e81f
0x140a5e758: cmp    DWORD PTR [r8+0x1b0],0xc
0x140a5e760: jle    0x140a5e773
0x140a5e762: mov    rax,QWORD PTR [r8+0x1a8]
0x140a5e769: test   BYTE PTR [rax+0xc],0x4
0x140a5e76d: je     0x140a5e773
0x140a5e76f: mov    al,0x1
0x140a5e771: jmp    0x140a5e775
0x140a5e773: xor    al,al
0x140a5e775: test   al,al
0x140a5e777: je     0x140a5e7c0
0x140a5e779: mov    ecx,0x40
0x140a5e77e: call   0x140070760
0x140a5e783: mov    QWORD PTR [rbp+0x17],0x30
0x140a5e78b: mov    QWORD PTR [rbp+0x1f],0x3f
0x140a5e793: movups xmm0,XMMWORD PTR [rip+0xc69bb6]        # 0x1416c8350 ; SOURCE 'Some ancient horror was encased here, until now!'
0x140a5e79a: movups XMMWORD PTR [rax],xmm0
0x140a5e79d: movups xmm1,XMMWORD PTR [rip+0xc69bbc]        # 0x1416c8360 ; SOURCE 'ror was encased here, until now!'
0x140a5e7a4: movups XMMWORD PTR [rax+0x10],xmm1
0x140a5e7a8: movups xmm0,XMMWORD PTR [rip+0xc69bc1]        # 0x1416c8370 ; SOURCE 'here, until now!'
0x140a5e7af: movups XMMWORD PTR [rax+0x20],xmm0
0x140a5e7b3: mov    BYTE PTR [rax+0x30],0x0
0x140a5e7b7: mov    QWORD PTR [rbp+0x7],rax
0x140a5e7bb: jmp    0x140a5e91c
0x140a5e7c0: mov    ecx,0x30
0x140a5e7c5: call   0x140070760
0x140a5e7ca: mov    rdx,rax
0x140a5e7cd: mov    QWORD PTR [rbp+0x17],0x2d
0x140a5e7d5: mov    QWORD PTR [rbp+0x1f],0x2f
0x140a5e7dd: movups xmm0,XMMWORD PTR [rip+0xc69ba4]        # 0x1416c8388 ; SOURCE 'Apocalypse!  We are being judged by the gods!'
0x140a5e7e4: movups XMMWORD PTR [rax],xmm0
0x140a5e7e7: movups xmm1,XMMWORD PTR [rip+0xc69baa]        # 0x1416c8398 ; SOURCE 'are being judged by the gods!'
0x140a5e7ee: movups XMMWORD PTR [rax+0x10],xmm1
0x140a5e7f2: movsd  xmm0,QWORD PTR [rip+0xc69bae]        # 0x1416c83a8 ; SOURCE ' by the gods!'
0x140a5e7fa: movsd  QWORD PTR [rax+0x20],xmm0
0x140a5e7ff: mov    ecx,DWORD PTR [rip+0xc69bab]        # 0x1416c83b0 ; SOURCE 'gods!'
0x140a5e805: mov    DWORD PTR [rax+0x28],ecx
0x140a5e808: movzx  eax,BYTE PTR [rip+0xc69ba5]        # 0x1416c83b4 ; SOURCE '!'
0x140a5e80f: mov    BYTE PTR [rdx+0x2c],al
0x140a5e812: mov    BYTE PTR [rdx+0x2d],0x0
0x140a5e816: mov    QWORD PTR [rbp+0x7],rdx
0x140a5e81a: jmp    0x140a5e91c
0x140a5e81f: test   cx,cx
0x140a5e822: js     0x140a5e8b7
0x140a5e828: sub    rdx,r9
0x140a5e82b: sar    rdx,0x3
0x140a5e82f: cmp    rcx,rdx
0x140a5e832: jae    0x140a5e8b7
0x140a5e838: mov    rax,QWORD PTR [r9+rcx*8]
0x140a5e83c: cmp    DWORD PTR [rax+0x1b0],0xc
0x140a5e843: jle    0x140a5e856
0x140a5e845: mov    rax,QWORD PTR [rax+0x1a8]
0x140a5e84c: test   BYTE PTR [rax+0xc],0x4
0x140a5e850: je     0x140a5e856
0x140a5e852: mov    al,0x1
0x140a5e854: jmp    0x140a5e858
0x140a5e856: xor    al,al
0x140a5e858: test   al,al
0x140a5e85a: je     0x140a5e8b7
0x140a5e85c: mov    ecx,0x40
0x140a5e861: call   0x140070760
0x140a5e866: mov    rcx,rax
0x140a5e869: mov    QWORD PTR [rbp+0x17],0x3a
0x140a5e871: mov    QWORD PTR [rbp+0x1f],0x3f
0x140a5e879: movups xmm0,XMMWORD PTR [rip+0xc69a50]        # 0x1416c82d0 ; SOURCE 'Something evil is emerging from this newly exposed pocket!'
0x140a5e880: movups XMMWORD PTR [rax],xmm0
0x140a5e883: movups xmm1,XMMWORD PTR [rip+0xc69a56]        # 0x1416c82e0 ; SOURCE 's emerging from this newly exposed pocket!'
0x140a5e88a: movups XMMWORD PTR [rax+0x10],xmm1
0x140a5e88e: movups xmm0,XMMWORD PTR [rip+0xc69a5b]        # 0x1416c82f0 ; SOURCE 'this newly exposed pocket!'
0x140a5e895: movups XMMWORD PTR [rax+0x20],xmm0
0x140a5e899: movsd  xmm0,QWORD PTR [rip+0xc69a5f]        # 0x1416c8300 ; SOURCE 'ed pocket!'
0x140a5e8a1: movsd  QWORD PTR [rax+0x30],xmm0
0x140a5e8a6: movzx  eax,WORD PTR [rip+0xc69a5b]        # 0x1416c8308 ; SOURCE 't!'
0x140a5e8ad: mov    WORD PTR [rcx+0x38],ax
0x140a5e8b1: mov    BYTE PTR [rcx+0x3a],0x0
0x140a5e8b5: jmp    0x140a5e918
0x140a5e8b7: mov    ecx,0x40
0x140a5e8bc: call   0x140070760
0x140a5e8c1: mov    rcx,rax
0x140a5e8c4: mov    QWORD PTR [rbp+0x17],0x3d
0x140a5e8cc: mov    QWORD PTR [rbp+0x1f],0x3f
0x140a5e8d4: movups xmm0,XMMWORD PTR [rip+0xc69a35]        # 0x1416c8310 ; SOURCE 'We have unleashed the echo of a forgotten divine retribution!'
0x140a5e8db: movups XMMWORD PTR [rax],xmm0
0x140a5e8de: movups xmm1,XMMWORD PTR [rip+0xc69a3b]        # 0x1416c8320 ; SOURCE 'd the echo of a forgotten divine retribution!'
0x140a5e8e5: movups XMMWORD PTR [rax+0x10],xmm1
0x140a5e8e9: movups xmm0,XMMWORD PTR [rip+0xc69a40]        # 0x1416c8330 ; SOURCE 'forgotten divine retribution!'
0x140a5e8f0: movups XMMWORD PTR [rax+0x20],xmm0
0x140a5e8f4: movsd  xmm0,QWORD PTR [rip+0xc69a44]        # 0x1416c8340 ; SOURCE ' retribution!'
0x140a5e8fc: movsd  QWORD PTR [rax+0x30],xmm0
0x140a5e901: mov    eax,DWORD PTR [rip+0xc69a41]        # 0x1416c8348 ; SOURCE 'tion!'
0x140a5e907: mov    DWORD PTR [rcx+0x38],eax
0x140a5e90a: movzx  eax,BYTE PTR [rip+0xc69a3b]        # 0x1416c834c ; SOURCE '!'
0x140a5e911: mov    BYTE PTR [rcx+0x3c],al
0x140a5e914: mov    BYTE PTR [rcx+0x3d],0x0
0x140a5e918: mov    QWORD PTR [rbp+0x7],rcx
0x140a5e91c: mov    DWORD PTR [rbp-0x5d],r15d
0x140a5e920: mov    eax,0xffff8ad0
0x140a5e925: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x140a5e92c: mov    WORD PTR [rbp-0x55],ax
0x140a5e930: mov    DWORD PTR [rbp-0x51],r15d
0x140a5e934: xorps  xmm0,xmm0
0x140a5e937: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x140a5e93c: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x140a5e944: mov    DWORD PTR [rbp-0x31],0xffffffff
0x140a5e94b: mov    DWORD PTR [rbp-0x2d],r15d
0x140a5e94f: mov    DWORD PTR [rbp-0x29],0xffffffff
0x140a5e956: mov    DWORD PTR [rbp-0x69],0x7006d
0x140a5e95d: mov    BYTE PTR [rbp-0x65],0x1
0x140a5e961: mov    eax,0x1388
0x140a5e966: mov    WORD PTR [rbp-0x4d],ax
0x140a5e96a: movzx  eax,WORD PTR [r13+0x68]
0x140a5e96f: mov    WORD PTR [rbp-0x63],ax
0x140a5e973: movzx  eax,WORD PTR [r13+0x6a]
0x140a5e978: mov    WORD PTR [rbp-0x61],ax
0x140a5e97c: movzx  eax,WORD PTR [r13+0x6c]
0x140a5e981: mov    WORD PTR [rbp-0x5f],ax
0x140a5e985: lea    r8,[rbp-0x69]
0x140a5e989: lea    rdx,[rbp+0x7]
0x140a5e98d: lea    rcx,[rip+0x1a7edac]        # 0x1424dd740
0x140a5e994: call   0x1400e3bb0
0x140a5e999: nop
0x140a5e99a: lea    rcx,[rbp+0x7]
0x140a5e99e: call   0x14006f7e0
0x140a5e9a3: nop
0x140a5e9a4: lea    rcx,[rbp-0x11]
0x140a5e9a8: call   0x140066b00
0x140a5e9ad: mov    BYTE PTR [r13+0x1c],0x1
0x140a5e9b2: mov    rcx,QWORD PTR [rbp+0x27]
0x140a5e9b6: xor    rcx,rsp
0x140a5e9b9: call   0x1415345d0
0x140a5e9be: lea    r11,[rsp+0xf0]
0x140a5e9c6: mov    rbx,QWORD PTR [r11+0x38]
0x140a5e9ca: mov    rsi,QWORD PTR [r11+0x40]
0x140a5e9ce: mov    rdi,QWORD PTR [r11+0x48]
0x140a5e9d2: mov    rsp,r11
0x140a5e9d5: pop    r15
0x140a5e9d7: pop    r14
0x140a5e9d9: pop    r13
0x140a5e9db: pop    r12
0x140a5e9dd: pop    rbp
0x140a5e9de: ret
0x140a5e9df: nop
0x140a5e9e0: xor    al,0xe0
0x140a5e9e2: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140a5e9e3: add    BYTE PTR [rbx-0x20],dl
0x140a5e9e6: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140a5e9e7: add    BYTE PTR [rax-0x20],bl
0x140a5e9ea: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140a5e9eb: add    BYTE PTR [rbx-0x20],ah
0x140a5e9ee: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140a5e9ef: add    BYTE PTR [rsi-0x20],ch
0x140a5e9f2: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140a5e9f3: .byte 0
0x140a5e9f4: cwde
0x140a5e9f5: loopne 0x140a5e99c
