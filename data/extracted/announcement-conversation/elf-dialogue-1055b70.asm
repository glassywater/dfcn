; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-1055b70; unwind 0x1055b70..0x1056a14
0x1055b70: endbr64
0x1055b74: push   rbp
0x1055b75: pxor   xmm0,xmm0
0x1055b79: mov    rbp,rsp
0x1055b7c: push   r15
0x1055b7e: push   r14
0x1055b80: push   r13
0x1055b82: push   r12
0x1055b84: push   rbx
0x1055b85: sub    rsp,0x238
0x1055b8c: mov    QWORD PTR [rbp-0x1f8],rsi
0x1055b93: lea    rsi,[rbp-0x1e0]
0x1055b9a: mov    QWORD PTR [rbp-0x250],rdx
0x1055ba1: lea    rdx,[rbp-0x1c0]
0x1055ba8: mov    QWORD PTR [rbp-0x220],rcx
0x1055baf: mov    QWORD PTR [rbp-0x210],rdi
0x1055bb6: mov    QWORD PTR [rbp-0x228],r8
0x1055bbd: mov    QWORD PTR [rbp-0x230],r9
0x1055bc4: mov    rax,QWORD PTR fs:0x28
0x1055bcd: mov    QWORD PTR [rbp-0x38],rax
0x1055bd1: xor    eax,eax
0x1055bd3: lea    rax,[rbp-0x180]
0x1055bda: movaps XMMWORD PTR [rbp-0x1e0],xmm0
0x1055be1: mov    rcx,rax
0x1055be4: mov    QWORD PTR [rbp-0x1d0],0x0
0x1055bef: mov    QWORD PTR [rbp-0x1b0],0x0
0x1055bfa: mov    QWORD PTR [rbp-0x180],0x0
0x1055c05: mov    QWORD PTR [rbp-0x178],0x0
0x1055c10: mov    QWORD PTR [rbp-0x170],0x0
0x1055c1b: mov    QWORD PTR [rbp-0x168],0x0
0x1055c26: mov    QWORD PTR [rbp-0x160],0x0
0x1055c31: mov    QWORD PTR [rbp-0x258],rax
0x1055c38: movaps XMMWORD PTR [rbp-0x1c0],xmm0
0x1055c3f: call   b23db0
0x1055c44: mov    rax,QWORD PTR [rbp-0x1d8]
0x1055c4b: mov    r8,QWORD PTR [rbp-0x1e0]
0x1055c52: mov    rbx,rax
0x1055c55: sub    rbx,r8
0x1055c58: sar    rbx,0x2
0x1055c5c: cmp    r8,rax
0x1055c5f: je     10564f2
0x1055c65: cmp    ebx,0x1
0x1055c68: jbe    1056568
0x1055c6e: call   424f70
0x1055c73: mov    edx,eax
0x1055c75: mov    ebx,ebx
0x1055c77: mov    r10d,0x1
0x1055c7d: lea    rcx,[rdx+rdx*2]
0x1055c81: mov    edx,eax
0x1055c83: shr    rcx,0x20
0x1055c87: sub    edx,ecx
0x1055c89: shr    edx,1
0x1055c8b: add    edx,ecx
0x1055c8d: mov    ecx,eax
0x1055c8f: mov    eax,0x7fffffff
0x1055c94: shr    edx,0x1e
0x1055c97: mov    esi,edx
0x1055c99: shl    esi,0x1f
0x1055c9c: sub    esi,edx
0x1055c9e: xor    edx,edx
0x1055ca0: div    rbx
0x1055ca3: sub    ecx,esi
0x1055ca5: xor    edx,edx
0x1055ca7: lea    rsi,[rax+0x1]
0x1055cab: mov    rax,rcx
0x1055cae: div    rsi
0x1055cb1: mov    rdx,QWORD PTR [rbp-0x1e0]
0x1055cb8: mov    r9,rax
0x1055cbb: mov    rcx,rax
0x1055cbe: lea    r8,[rdx+rax*4]
0x1055cc2: mov    r12d,eax
0x1055cc5: sar    r9,0x6
0x1055cc9: shl    r10,cl
0x1055ccc: lea    r15,[rax+rax*1]
0x1055cd0: shl    r9,0x3
0x1055cd4: mov    rax,QWORD PTR [rip+0x17d5cc5]        # 282b9a0
0x1055cdb: mov    rsi,QWORD PTR [rip+0x17d5cb6]        # 282b998
0x1055ce2: mov    edi,DWORD PTR [r8]
0x1055ce5: mov    rdx,rax
0x1055ce8: sub    rdx,rsi
0x1055ceb: sar    rdx,0x3
0x1055cef: cmp    rax,rsi
0x1055cf2: sete   cl
0x1055cf5: cmp    edi,0xffffffff
0x1055cf8: sete   al
0x1055cfb: or     cl,al
0x1055cfd: mov    BYTE PTR [rbp-0x211],cl
0x1055d03: jne    10568c8
0x1055d09: sub    edx,0x1
0x1055d0c: js     1055d4c
0x1055d0e: mov    r14,QWORD PTR [rbp-0x1f8]
0x1055d15: xor    ecx,ecx
0x1055d17: nop    WORD PTR [rax+rax*1+0x0]
0x1055d20: lea    eax,[rdx+rcx*1]
0x1055d23: sar    eax,1
0x1055d25: movsxd r11,eax
0x1055d28: mov    rbx,QWORD PTR [rsi+r11*8]
0x1055d2c: cmp    edi,DWORD PTR [rbx+0xe0]
0x1055d32: je     1056618
0x1055d38: jge    1056580
0x1055d3e: lea    edx,[rax-0x1]
0x1055d41: cmp    edx,ecx
0x1055d43: jge    1055d20
0x1055d45: mov    QWORD PTR [rbp-0x1f8],r14
0x1055d4c: xor    ebx,ebx
0x1055d4e: movabs rax,0x1ffffffff
0x1055d58: pxor   xmm0,xmm0
0x1055d5c: mov    QWORD PTR [rbp-0x150],0x0
0x1055d67: lea    r13,[rbp-0x60]
0x1055d6b: mov    QWORD PTR [rbp-0x110],rax
0x1055d72: mov    rdx,r13
0x1055d75: movabs rax,0xffffffffffff
0x1055d7f: mov    QWORD PTR [rbp-0x108],rax
0x1055d86: movabs rax,0xffff00ffffffffff
0x1055d90: mov    QWORD PTR [rbp-0x100],rax
0x1055d97: mov    rax,QWORD PTR [rbp-0x1c0]
0x1055d9e: movups XMMWORD PTR [rbp-0x148],xmm0
0x1055da5: pcmpeqd xmm0,xmm0
0x1055da9: mov    QWORD PTR [rbp-0x118],0xffffffffffffffff
0x1055db4: mov    QWORD PTR [rbp-0xf8],0xffffffffffff0000
0x1055dbf: mov    QWORD PTR [rbp-0xf0],0xffffffffffffffff
0x1055dca: mov    QWORD PTR [rbp-0xe8],0xffffffffffffffff
0x1055dd5: mov    QWORD PTR [rbp-0xe0],0xffffffffffffffff
0x1055de0: mov    QWORD PTR [rbp-0xd8],0xffffffffffffffff
0x1055deb: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x1055df6: mov    QWORD PTR [rbp-0xc8],0xffffffffffffffff
0x1055e01: mov    QWORD PTR [rbp-0xc0],0xffffffffffffffff
0x1055e0c: mov    QWORD PTR [rbp-0xb8],0xffffffffffffffff
0x1055e17: mov    QWORD PTR [rbp-0xb0],0xffffffffffffffff
0x1055e22: mov    QWORD PTR [rbp-0xa8],0xffffffffffffffff
0x1055e2d: mov    QWORD PTR [rbp-0xa0],0xffffffffffffffff
0x1055e38: mov    QWORD PTR [rbp-0x98],0xffffffffffffffff
0x1055e43: mov    QWORD PTR [rbp-0x90],0xffffffffffffffff
0x1055e4e: movzx  eax,WORD PTR [rax+r15*1]
0x1055e53: movups XMMWORD PTR [rbp-0x138],xmm0
0x1055e5a: movups XMMWORD PTR [rbp-0x128],xmm0
0x1055e61: movd   xmm0,DWORD PTR [r8]
0x1055e66: mov    WORD PTR [rbp-0x10e],ax
0x1055e6d: mov    rax,QWORD PTR [rbp-0x210]
0x1055e74: mov    eax,DWORD PTR [rax+0xc30]
0x1055e7a: mov    DWORD PTR [rbp-0x200],eax
0x1055e80: movd   xmm1,eax
0x1055e84: mov    rax,QWORD PTR [rbp-0x180]
0x1055e8b: punpckldq xmm0,xmm1
0x1055e8f: movq   QWORD PTR [rbp-0x130],xmm0
0x1055e97: and    r10,QWORD PTR [rax+r9*1]
0x1055e9b: lea    rax,[rbp-0x50]
0x1055e9f: mov    QWORD PTR [rbp-0x200],rax
0x1055ea6: mov    QWORD PTR [rbp-0x60],rax
0x1055eaa: mov    QWORD PTR [rbp-0x58],0x0
0x1055eb2: mov    BYTE PTR [rbp-0x50],0x0
0x1055eb6: je     1056630
0x1055ebc: cmp    BYTE PTR [rbp-0x211],0x0
0x1055ec3: je     10566f0
0x1055ec9: lea    rax,[rip+0x17d3290]        # 2829160
0x1055ed0: mov    esi,0x22
0x1055ed5: mov    rdi,rax
0x1055ed8: mov    QWORD PTR [rbp-0x248],rax
0x1055edf: call   203d220
0x1055ee4: mov    r14,QWORD PTR [rbp-0x1f8]
0x1055eeb: mov    rsi,r13
0x1055eee: mov    rdi,r14
0x1055ef1: call   69f890
0x1055ef6: sub    rsp,0x8
0x1055efa: push   QWORD PTR [rbp-0x230]
0x1055f00: xor    ecx,ecx
0x1055f02: xor    edx,edx
0x1055f04: lea    rax,[rbp-0x150]
0x1055f0b: mov    r9,QWORD PTR [rbp-0x228]
0x1055f12: mov    rsi,r14
0x1055f15: mov    rdi,QWORD PTR [rbp-0x220]
0x1055f1c: mov    r8,rax
0x1055f1f: mov    QWORD PTR [rbp-0x240],rax
0x1055f26: call   10338c0
0x1055f2b: pop    r10
0x1055f2d: mov    rdi,QWORD PTR [rbp-0x60]
0x1055f31: pop    r11
0x1055f33: cmp    rdi,QWORD PTR [rbp-0x200]
0x1055f3a: je     1055f49
0x1055f3c: mov    rax,QWORD PTR [rbp-0x50]
0x1055f40: lea    rsi,[rax+0x1]
0x1055f44: call   423790
0x1055f49: mov    rax,QWORD PTR [rbp-0x1f8]
0x1055f50: mov    r14,QWORD PTR [rax+0x8]
0x1055f54: movabs rax,0x7fffffffffffffff
0x1055f5e: cmp    r14,rax
0x1055f61: je     1056990
0x1055f67: mov    rsi,QWORD PTR [rbp-0x1f8]
0x1055f6e: lea    rax,[r14+0x1]
0x1055f72: mov    QWORD PTR [rbp-0x238],rax
0x1055f79: mov    rax,QWORD PTR [rsi]
0x1055f7c: lea    rcx,[rsi+0x10]
0x1055f80: mov    QWORD PTR [rbp-0x208],rcx
0x1055f87: cmp    rax,rcx
0x1055f8a: je     10568b8
0x1055f90: mov    rdx,QWORD PTR [rsi+0x10]
0x1055f94: cmp    QWORD PTR [rbp-0x238],rdx
0x1055f9b: ja     10566c0
0x1055fa1: mov    BYTE PTR [rax+r14*1],0x2e
0x1055fa6: mov    rdi,QWORD PTR [rbp-0x1f8]
0x1055fad: mov    rcx,QWORD PTR [rbp-0x238]
0x1055fb4: mov    rax,QWORD PTR [rdi]
0x1055fb7: mov    QWORD PTR [rdi+0x8],rcx
0x1055fbb: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x1055fc1: call   424f90
0x1055fc6: mov    rax,QWORD PTR [rbp-0x1d8]
0x1055fcd: pxor   xmm0,xmm0
0x1055fd1: sub    rax,QWORD PTR [rbp-0x1e0]
0x1055fd8: mov    QWORD PTR [rbp-0x190],0x0
0x1055fe3: sar    rax,0x2
0x1055fe7: movaps XMMWORD PTR [rbp-0x1a0],xmm0
0x1055fee: sub    eax,0x1
0x1055ff1: mov    DWORD PTR [rbp-0x1e4],eax
0x1055ff7: js     1056940
0x1055ffd: xor    esi,esi
0x1055fff: lea    r14,[rbp-0x1e4]
0x1056006: jmp    105601b
0x1056008: nop    DWORD PTR [rax+rax*1+0x0]
0x1056010: sub    eax,0x1
0x1056013: mov    DWORD PTR [rbp-0x1e4],eax
0x1056019: js     1056078
0x105601b: cmp    r12d,eax
0x105601e: je     1056010
0x1056020: mov    rcx,QWORD PTR [rbp-0x1e0]
0x1056027: movsxd rdx,eax
0x105602a: mov    edi,DWORD PTR [rbp-0x130]
0x1056030: cmp    DWORD PTR [rcx+rdx*4],edi
0x1056033: jne    1056010
0x1056035: mov    rcx,QWORD PTR [rbp-0x1c0]
0x105603c: movzx  edi,WORD PTR [rcx+r15*1]
0x1056041: cmp    WORD PTR [rcx+rdx*2],di
0x1056045: je     1056010
0x1056047: cmp    QWORD PTR [rbp-0x190],rsi
0x105604e: je     1056890
0x1056054: mov    DWORD PTR [rsi],eax
0x1056056: mov    eax,DWORD PTR [rbp-0x1e4]
0x105605c: add    rsi,0x4
0x1056060: mov    QWORD PTR [rbp-0x198],rsi
0x1056067: sub    eax,0x1
0x105606a: mov    DWORD PTR [rbp-0x1e4],eax
0x1056070: jns    105601b
0x1056072: nop    WORD PTR [rax+rax*1+0x0]
0x1056078: mov    r12,QWORD PTR [rbp-0x1a0]
0x105607f: mov    r14,rsi
0x1056082: sub    r14,r12
0x1056085: sar    r14,0x2
0x1056089: cmp    r12,rsi
0x105608c: je     10562ba
0x1056092: cmp    r14d,0x1
0x1056096: jbe    10566e8
0x105609c: call   424f70
0x10560a1: mov    edx,eax
0x10560a3: mov    r14d,r14d
0x10560a6: lea    rcx,[rdx+rdx*2]
0x10560aa: mov    edx,eax
0x10560ac: shr    rcx,0x20
0x10560b0: sub    edx,ecx
0x10560b2: shr    edx,1
0x10560b4: add    edx,ecx
0x10560b6: mov    ecx,eax
0x10560b8: mov    eax,0x7fffffff
0x10560bd: shr    edx,0x1e
0x10560c0: mov    esi,edx
0x10560c2: shl    esi,0x1f
0x10560c5: sub    esi,edx
0x10560c7: xor    edx,edx
0x10560c9: div    r14
0x10560cc: sub    ecx,esi
0x10560ce: xor    edx,edx
0x10560d0: lea    rsi,[rax+0x1]
0x10560d4: mov    rax,rcx
0x10560d7: div    rsi
0x10560da: lea    rax,[r12+rax*4]
0x10560de: movsxd rdx,DWORD PTR [rax]
0x10560e1: mov    rax,QWORD PTR [rbp-0x1c0]
0x10560e8: cmp    BYTE PTR [rbp-0x211],0x0
0x10560ef: movzx  eax,WORD PTR [rax+rdx*2]
0x10560f3: mov    QWORD PTR [rbp-0x78],0x0
0x10560fb: lea    rdx,[rbp-0x80]
0x10560ff: mov    BYTE PTR [rbp-0x70],0x0
0x1056103: mov    WORD PTR [rbp-0x10e],ax
0x105610a: lea    rax,[rbp-0x70]
0x105610e: mov    QWORD PTR [rbp-0x238],rax
0x1056115: mov    QWORD PTR [rbp-0x80],rax
0x1056119: je     10566a8
0x105611f: mov    rdi,QWORD PTR [rbp-0x248]
0x1056126: mov    esi,0x24
0x105612b: call   203d220
0x1056130: mov    rax,QWORD PTR [rbp-0x1f8]
0x1056137: mov    r14,QWORD PTR [rax+0x8]
0x105613b: movabs rax,0x7fffffffffffffff
0x1056145: sub    rax,r14
0x1056148: cmp    rax,0x1
0x105614c: jbe    1056978
0x1056152: mov    rsi,QWORD PTR [rbp-0x1f8]
0x1056159: lea    r15,[r14+0x2]
0x105615d: mov    rax,QWORD PTR [rsi]
0x1056160: cmp    QWORD PTR [rbp-0x208],rax
0x1056167: je     10568e0
0x105616d: mov    rdx,QWORD PTR [rsi+0x10]
0x1056171: cmp    r15,rdx
0x1056174: ja     10567d0
0x105617a: mov    r9d,0x2020 ; inline='  '
0x1056180: mov    WORD PTR [rax+r14*1],r9w
0x1056185: mov    rax,QWORD PTR [rbp-0x1f8]
0x105618c: mov    rdi,r13
0x105618f: mov    QWORD PTR [rax+0x8],r15
0x1056193: mov    rax,QWORD PTR [rax]
0x1056196: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x105619c: mov    rsi,QWORD PTR [rbp-0x80]
0x10561a0: mov    rdx,QWORD PTR [rbp-0x78]
0x10561a4: mov    rax,QWORD PTR [rbp-0x200]
0x10561ab: add    rdx,rsi
0x10561ae: mov    QWORD PTR [rbp-0x60],rax
0x10561b2: call   fec830
0x10561b7: movabs rax,0x7fffffffffffffff
0x10561c1: mov    r14,QWORD PTR [rbp-0x58]
0x10561c5: cmp    r14,rax
0x10561c8: je     1056984
0x10561ce: mov    rdx,QWORD PTR [rbp-0x60]
0x10561d2: mov    eax,0xf
0x10561d7: cmp    rdx,QWORD PTR [rbp-0x200]
0x10561de: lea    r15,[r14+0x1]
0x10561e2: cmovne rax,QWORD PTR [rbp-0x50]
0x10561e7: cmp    r15,rax
0x10561ea: ja     10567b0
0x10561f0: mov    BYTE PTR [rdx+r14*1],0x2e
0x10561f5: mov    rax,QWORD PTR [rbp-0x60]
0x10561f9: mov    QWORD PTR [rbp-0x58],r15
0x10561fd: sub    rsp,0x8
0x1056201: xor    ecx,ecx
0x1056203: mov    r9,QWORD PTR [rbp-0x228]
0x105620a: mov    r8,QWORD PTR [rbp-0x240]
0x1056211: xor    edx,edx
0x1056213: mov    rsi,r13
0x1056216: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x105621c: mov    rdi,QWORD PTR [rbp-0x220]
0x1056223: push   QWORD PTR [rbp-0x230]
0x1056229: call   10338c0
0x105622e: pop    rdi
0x105622f: mov    rdi,r13
0x1056232: pop    r8
0x1056234: call   424f90
0x1056239: mov    rax,QWORD PTR [rbp-0x1f8]
0x1056240: mov    r8,QWORD PTR [rbp-0x58]
0x1056244: mov    rcx,QWORD PTR [rbp-0x60]
0x1056248: mov    rsi,QWORD PTR [rax+0x8]
0x105624c: mov    rdi,QWORD PTR [rax]
0x105624f: lea    r14,[r8+rsi*1]
0x1056253: cmp    QWORD PTR [rbp-0x208],rdi
0x105625a: je     10568f0
0x1056260: mov    rax,QWORD PTR [rax+0x10]
0x1056264: cmp    r14,rax
0x1056267: ja     1056790
0x105626d: test   r8,r8
0x1056270: jne    1056730
0x1056276: mov    rax,QWORD PTR [rbp-0x1f8]
0x105627d: mov    QWORD PTR [rax+0x8],r14
0x1056281: mov    BYTE PTR [rdi+r14*1],0x0
0x1056286: mov    rdi,QWORD PTR [rbp-0x60]
0x105628a: cmp    rdi,QWORD PTR [rbp-0x200]
0x1056291: je     10562a0
0x1056293: mov    rax,QWORD PTR [rbp-0x50]
0x1056297: lea    rsi,[rax+0x1]
0x105629b: call   423790
0x10562a0: mov    rdi,QWORD PTR [rbp-0x80]
0x10562a4: cmp    rdi,QWORD PTR [rbp-0x238]
0x10562ab: je     10562ba
0x10562ad: mov    rax,QWORD PTR [rbp-0x70]
0x10562b1: lea    rsi,[rax+0x1]
0x10562b5: call   423790
0x10562ba: mov    r14,QWORD PTR [rbp-0x190]
0x10562c1: test   rbx,rbx
0x10562c4: je     10565c8
0x10562ca: mov    rax,QWORD PTR [rbx+0x130]
0x10562d1: test   rax,rax
0x10562d4: je     1056590
0x10562da: mov    rax,QWORD PTR [rax+0x48]
0x10562de: test   rax,rax
0x10562e1: je     1056590
0x10562e7: cmp    QWORD PTR [rax+0x158],0x0
0x10562ef: je     1056590
0x10562f5: mov    rax,QWORD PTR [rbp-0x1f8]
0x10562fc: mov    rbx,QWORD PTR [rax+0x8]
0x1056300: movabs rax,0x7fffffffffffffff
0x105630a: sub    rax,rbx
0x105630d: cmp    rax,0x2
0x1056311: jbe    105699c
0x1056317: mov    rcx,QWORD PTR [rbp-0x1f8]
0x105631e: lea    r15,[rbx+0x3]
0x1056322: mov    rax,QWORD PTR [rcx]
0x1056325: cmp    QWORD PTR [rbp-0x208],rax
0x105632c: je     1056910
0x1056332: mov    rdx,QWORD PTR [rcx+0x10]
0x1056336: cmp    r15,rdx
0x1056339: ja     10567f8
0x105633f: add    rax,rbx
0x1056342: mov    ecx,0x2020 ; inline='  '
0x1056347: mov    WORD PTR [rax],cx
0x105634a: mov    BYTE PTR [rax+0x2],0x5b
0x105634e: mov    rax,QWORD PTR [rbp-0x1f8]
0x1056355: mov    rdi,QWORD PTR [rbp-0x210]
0x105635c: mov    rsi,r13
0x105635f: mov    QWORD PTR [rax+0x8],r15
0x1056363: mov    r15,rax
0x1056366: mov    rax,QWORD PTR [rax]
0x1056369: add    rdi,0x8
0x105636d: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x1056372: mov    rax,QWORD PTR [rbp-0x200]
0x1056379: mov    QWORD PTR [rbp-0x58],0x0
0x1056381: mov    QWORD PTR [rbp-0x60],rax
0x1056385: mov    BYTE PTR [rbp-0x50],0x0
0x1056389: call   12bfe90
0x105638e: mov    r8,QWORD PTR [rbp-0x58]
0x1056392: mov    rsi,QWORD PTR [r15+0x8]
0x1056396: mov    rcx,QWORD PTR [rbp-0x60]
0x105639a: mov    rdi,QWORD PTR [r15]
0x105639d: lea    rbx,[r8+rsi*1]
0x10563a1: cmp    QWORD PTR [rbp-0x208],rdi
0x10563a8: je     1056920
0x10563ae: mov    rax,QWORD PTR [r15+0x10]
0x10563b2: cmp    rbx,rax
0x10563b5: ja     1056820
0x10563bb: test   r8,r8
0x10563be: jne    1056760
0x10563c4: mov    rax,QWORD PTR [rbp-0x1f8]
0x10563cb: mov    QWORD PTR [rax+0x8],rbx
0x10563cf: mov    BYTE PTR [rdi+rbx*1],0x0
0x10563d3: mov    rbx,QWORD PTR [rax+0x8]
0x10563d7: movabs rax,0x7fffffffffffffff
0x10563e1: sub    rax,rbx
0x10563e4: cmp    rax,0x19
0x10563e8: jbe    10569b4
0x10563ee: mov    rdx,QWORD PTR [rbp-0x1f8]
0x10563f5: lea    r13,[rbx+0x1a]
0x10563f9: mov    rax,QWORD PTR [rdx]
0x10563fc: cmp    QWORD PTR [rbp-0x208],rax
0x1056403: je     1056930
0x1056409: mov    rdx,QWORD PTR [rdx+0x10]
0x105640d: cmp    r13,rdx
0x1056410: ja     1056840
0x1056416: add    rax,rbx
0x1056419: mov    edx,0x2e74 ; inline='t.'
0x105641e: movabs rdi,0x6e656d6f6d206120 ; inline=' a momen'
0x1056428: movdqa xmm0,XMMWORD PTR [rip+0x10d41e0]        # 212a610 ; vector=' is overcome for'
0x1056430: mov    QWORD PTR [rax+0x10],rdi
0x1056434: mov    WORD PTR [rax+0x18],dx
0x1056438: movups XMMWORD PTR [rax],xmm0
0x105643b: mov    rsi,QWORD PTR [rbp-0x1f8]
0x1056442: mov    rax,QWORD PTR [rsi]
0x1056445: mov    QWORD PTR [rsi+0x8],r13
0x1056449: mov    BYTE PTR [rax+rbx*1+0x1a],0x0
0x105644e: mov    rbx,QWORD PTR [rsi+0x8]
0x1056452: movabs rax,0x7fffffffffffffff
0x105645c: sub    rax,rbx
0x105645f: cmp    rax,0x27
0x1056463: jbe    10569a8
0x1056469: mov    rax,QWORD PTR [rsi]
0x105646c: lea    r13,[rbx+0x28]
0x1056470: cmp    QWORD PTR [rbp-0x208],rax
0x1056477: je     1056900
0x105647d: mov    rdx,QWORD PTR [rsi+0x10]
0x1056481: cmp    r13,rdx
0x1056484: ja     1056868
0x105648a: movdqa xmm0,XMMWORD PTR [rip+0x10d418e]        # 212a620 ; vector="]  No...  I don'"
0x1056492: add    rax,rbx
0x1056495: movabs rcx,0x2e74692074756f62 ; inline='bout it.'
0x105649f: mov    QWORD PTR [rax+0x20],rcx
0x10564a3: movups XMMWORD PTR [rax],xmm0
0x10564a6: movdqa xmm0,XMMWORD PTR [rip+0x10d4182]        # 212a630 ; vector='t want to talk a'
0x10564ae: movups XMMWORD PTR [rax+0x10],xmm0
0x10564b2: mov    rax,QWORD PTR [rbp-0x1f8]
0x10564b9: mov    QWORD PTR [rax+0x8],r13
0x10564bd: mov    rax,QWORD PTR [rax]
0x10564c0: mov    BYTE PTR [rax+rbx*1+0x28],0x0
0x10564c5: mov    rdi,QWORD PTR [rbp-0x60]
0x10564c9: cmp    rdi,QWORD PTR [rbp-0x200]
0x10564d0: je     10564df
0x10564d2: mov    rax,QWORD PTR [rbp-0x50]
0x10564d6: lea    rsi,[rax+0x1]
0x10564da: call   423790
0x10564df: test   r12,r12
0x10564e2: je     10564f2
0x10564e4: mov    rsi,r14
0x10564e7: mov    rdi,r12
0x10564ea: sub    rsi,r12
0x10564ed: call   423790
0x10564f2: mov    rdi,QWORD PTR [rbp-0x180]
0x10564f9: test   rdi,rdi
0x10564fc: je     105650d
0x10564fe: mov    rsi,QWORD PTR [rbp-0x160]
0x1056505: sub    rsi,rdi
0x1056508: call   423790
0x105650d: mov    rdi,QWORD PTR [rbp-0x1c0]
0x1056514: test   rdi,rdi
0x1056517: je     1056528
0x1056519: mov    rsi,QWORD PTR [rbp-0x1b0]
0x1056520: sub    rsi,rdi
0x1056523: call   423790
0x1056528: mov    rdi,QWORD PTR [rbp-0x1e0]
0x105652f: test   rdi,rdi
0x1056532: je     1056543
0x1056534: mov    rsi,QWORD PTR [rbp-0x1d0]
0x105653b: sub    rsi,rdi
0x105653e: call   423790
0x1056543: mov    rax,QWORD PTR [rbp-0x38]
0x1056547: sub    rax,QWORD PTR fs:0x28
0x1056550: jne    1056973
0x1056556: lea    rsp,[rbp-0x28]
0x105655a: pop    rbx
0x105655b: pop    r12
0x105655d: pop    r13
0x105655f: pop    r14
0x1056561: pop    r15
0x1056563: pop    rbp
0x1056564: ret
0x1056565: nop    DWORD PTR [rax]
0x1056568: xor    r15d,r15d
0x105656b: mov    r10d,0x1
0x1056571: xor    r9d,r9d
0x1056574: xor    r12d,r12d
0x1056577: jmp    1055cd4
0x105657c: nop    DWORD PTR [rax+0x0]
0x1056580: lea    ecx,[rax+0x1]
0x1056583: cmp    edx,ecx
0x1056585: jge    1055d20
0x105658b: jmp    1055d45
0x1056590: mov    rcx,QWORD PTR [rbp-0x210]
0x1056597: movsx  eax,WORD PTR [rbx+0x2]
0x105659b: cmp    eax,DWORD PTR [rcx+0xa4]
0x10565a1: jne    10562f5
0x10565a7: mov    esi,DWORD PTR [rbx+0xd0]
0x10565ad: test   esi,esi
0x10565af: jle    10565c8
0x10565b1: mov    rax,QWORD PTR [rbx+0xc8]
0x10565b8: test   BYTE PTR [rax],0x80
0x10565bb: jne    10562f5
0x10565c1: nop    DWORD PTR [rax+0x0]
0x10565c8: push   QWORD PTR [rbp-0x230]
0x10565ce: mov    ecx,DWORD PTR [rbp-0x130]
0x10565d4: xor    r9d,r9d
0x10565d7: mov    edx,0x8
0x10565dc: mov    r8,QWORD PTR [rbp-0x240]
0x10565e3: push   QWORD PTR [rbp-0x228]
0x10565e9: mov    rsi,QWORD PTR [rbp-0x1f8]
0x10565f0: push   QWORD PTR [rbp-0x220]
0x10565f6: mov    rdi,QWORD PTR [rbp-0x210]
0x10565fd: push   QWORD PTR [rbp-0x250]
0x1056603: call   1051e70
0x1056608: add    rsp,0x20
0x105660c: jmp    10564df
0x1056611: nop    DWORD PTR [rax+0x0]
0x1056618: cmp    DWORD PTR [rbx+0x30],0xffffffff
0x105661c: mov    QWORD PTR [rbp-0x1f8],r14
0x1056623: setne  BYTE PTR [rbp-0x211]
0x105662a: jmp    1055d4e
0x105662f: nop
0x1056630: cmp    BYTE PTR [rbp-0x211],0x0
0x1056637: je     1056710
0x105663d: lea    rax,[rip+0x17d2b1c]        # 2829160
0x1056644: mov    esi,0x23
0x1056649: mov    rdi,rax
0x105664c: mov    QWORD PTR [rbp-0x248],rax
0x1056653: call   203d220
0x1056658: mov    r14,QWORD PTR [rbp-0x1f8]
0x105665f: mov    rsi,r13
0x1056662: mov    rdi,r14
0x1056665: call   69f890
0x105666a: sub    rsp,0x8
0x105666e: push   QWORD PTR [rbp-0x230]
0x1056674: xor    ecx,ecx
0x1056676: xor    edx,edx
0x1056678: lea    rax,[rbp-0x150]
0x105667f: mov    r9,QWORD PTR [rbp-0x228]
0x1056686: mov    rsi,r14
0x1056689: mov    rdi,QWORD PTR [rbp-0x220]
0x1056690: mov    r8,rax
0x1056693: mov    QWORD PTR [rbp-0x240],rax
0x105669a: call   10338c0
0x105669f: jmp    1055f2b
0x10566a4: nop    DWORD PTR [rax+0x0]
0x10566a8: mov    rdi,QWORD PTR [rbp-0x248]
0x10566af: mov    esi,0x21
0x10566b4: call   203d220
0x10566b9: jmp    1056130
0x10566be: xchg   ax,ax
0x10566c0: mov    rdi,QWORD PTR [rbp-0x1f8]
0x10566c7: mov    r8d,0x1
0x10566cd: xor    edx,edx
0x10566cf: mov    rsi,r14
0x10566d2: lea    rcx,[rip+0x10b1803]        # 2107edc ; cstring='.'
0x10566d9: call   69f9b0
0x10566de: jmp    1055fa6
0x10566e3: nop    DWORD PTR [rax+rax*1+0x0]
0x10566e8: mov    rax,r12
0x10566eb: jmp    10560de
0x10566f0: lea    rax,[rip+0x17d2a69]        # 2829160
0x10566f7: mov    esi,0x1f
0x10566fc: mov    rdi,rax
0x10566ff: mov    QWORD PTR [rbp-0x248],rax
0x1056706: call   203d220
0x105670b: jmp    1055ee4
0x1056710: lea    rax,[rip+0x17d2a49]        # 2829160
0x1056717: mov    esi,0x20
0x105671c: mov    rdi,rax
0x105671f: mov    QWORD PTR [rbp-0x248],rax
0x1056726: call   203d220
0x105672b: jmp    1056658
0x1056730: add    rdi,rsi
0x1056733: cmp    r8,0x1
0x1056737: je     105694b
0x105673d: mov    rdx,r8
0x1056740: mov    rsi,rcx
0x1056743: call   423690
0x1056748: mov    rax,QWORD PTR [rbp-0x1f8]
0x105674f: mov    rdi,QWORD PTR [rax]
0x1056752: jmp    1056276
0x1056757: nop    WORD PTR [rax+rax*1+0x0]
0x1056760: add    rdi,rsi
0x1056763: cmp    r8,0x1
0x1056767: je     105695f
0x105676d: mov    rdx,r8
0x1056770: mov    rsi,rcx
0x1056773: call   423690
0x1056778: mov    rax,QWORD PTR [rbp-0x1f8]
0x105677f: mov    rdi,QWORD PTR [rax]
0x1056782: jmp    10563c4
0x1056787: nop    WORD PTR [rax+rax*1+0x0]
0x1056790: mov    r15,QWORD PTR [rbp-0x1f8]
0x1056797: xor    edx,edx
0x1056799: mov    rdi,r15
0x105679c: call   69f9b0
0x10567a1: mov    rdi,QWORD PTR [r15]
0x10567a4: jmp    1056276
0x10567a9: nop    DWORD PTR [rax+0x0]
0x10567b0: mov    r8d,0x1
0x10567b6: xor    edx,edx
0x10567b8: mov    rsi,r14
0x10567bb: mov    rdi,r13
0x10567be: lea    rcx,[rip+0x10b1717]        # 2107edc ; cstring='.'
0x10567c5: call   69f9b0
0x10567ca: jmp    10561f5
0x10567cf: nop
0x10567d0: mov    rdi,QWORD PTR [rbp-0x1f8]
0x10567d7: mov    r8d,0x2
0x10567dd: xor    edx,edx
0x10567df: mov    rsi,r14
0x10567e2: lea    rcx,[rip+0x10a0b8f]        # 20f7378 ; cstring='  '
0x10567e9: call   69f9b0
0x10567ee: jmp    1056185
0x10567f3: nop    DWORD PTR [rax+rax*1+0x0]
0x10567f8: mov    rdi,QWORD PTR [rbp-0x1f8]
0x10567ff: mov    r8d,0x3
0x1056805: xor    edx,edx
0x1056807: mov    rsi,rbx
0x105680a: lea    rcx,[rip+0x10b84cd]        # 210ecde ; cstring='  ['
0x1056811: call   69f9b0
0x1056816: jmp    105634e
0x105681b: nop    DWORD PTR [rax+rax*1+0x0]
0x1056820: mov    r15,QWORD PTR [rbp-0x1f8]
0x1056827: xor    edx,edx
0x1056829: mov    rdi,r15
0x105682c: call   69f9b0
0x1056831: mov    rdi,QWORD PTR [r15]
0x1056834: jmp    10563c4
0x1056839: nop    DWORD PTR [rax+0x0]
0x1056840: mov    rdi,QWORD PTR [rbp-0x1f8]
0x1056847: mov    r8d,0x1a
0x105684d: xor    edx,edx
0x105684f: mov    rsi,rbx
0x1056852: lea    rcx,[rip+0x10be860]        # 21150b9 ; cstring=' is overcome for a moment.'
0x1056859: call   69f9b0
0x105685e: jmp    105643b
0x1056863: nop    DWORD PTR [rax+rax*1+0x0]
0x1056868: mov    rdi,QWORD PTR [rbp-0x1f8]
0x105686f: mov    r8d,0x28
0x1056875: xor    edx,edx
0x1056877: mov    rsi,rbx
0x105687a: lea    rcx,[rip+0x10ca5d7]        # 2120e58 ; cstring="]  No...  I don't want to talk about it."
0x1056881: call   69f9b0
0x1056886: jmp    10564b2
0x105688b: nop    DWORD PTR [rax+rax*1+0x0]
0x1056890: lea    rdi,[rbp-0x1a0]
0x1056897: mov    rdx,r14
0x105689a: call   69e720
0x105689f: mov    eax,DWORD PTR [rbp-0x1e4]
0x10568a5: mov    rsi,QWORD PTR [rbp-0x198]
0x10568ac: jmp    1056010
0x10568b1: nop    DWORD PTR [rax+0x0]
0x10568b8: mov    edx,0xf
0x10568bd: jmp    1055f94
0x10568c2: nop    WORD PTR [rax+rax*1+0x0]
0x10568c8: mov    BYTE PTR [rbp-0x211],0x0
0x10568cf: xor    ebx,ebx
0x10568d1: jmp    1055d4e
0x10568d6: cs nop WORD PTR [rax+rax*1+0x0]
0x10568e0: mov    edx,0xf
0x10568e5: jmp    1056171
0x10568ea: nop    WORD PTR [rax+rax*1+0x0]
0x10568f0: mov    eax,0xf
0x10568f5: jmp    1056264
0x10568fa: nop    WORD PTR [rax+rax*1+0x0]
0x1056900: mov    edx,0xf
0x1056905: jmp    1056481
0x105690a: nop    WORD PTR [rax+rax*1+0x0]
0x1056910: mov    edx,0xf
0x1056915: jmp    1056336
0x105691a: nop    WORD PTR [rax+rax*1+0x0]
0x1056920: mov    eax,0xf
0x1056925: jmp    10563b2
0x105692a: nop    WORD PTR [rax+rax*1+0x0]
0x1056930: mov    edx,0xf
0x1056935: jmp    105640d
0x105693a: nop    WORD PTR [rax+rax*1+0x0]
0x1056940: xor    r14d,r14d
0x1056943: xor    r12d,r12d
0x1056946: jmp    10562c1
0x105694b: movzx  eax,BYTE PTR [rcx]
0x105694e: mov    BYTE PTR [rdi],al
0x1056950: mov    rax,QWORD PTR [rbp-0x1f8]
0x1056957: mov    rdi,QWORD PTR [rax]
0x105695a: jmp    1056276
0x105695f: movzx  eax,BYTE PTR [rcx]
0x1056962: mov    BYTE PTR [rdi],al
0x1056964: mov    rax,QWORD PTR [rbp-0x1f8]
0x105696b: mov    rdi,QWORD PTR [rax]
0x105696e: jmp    10563c4
0x1056973: call   423c70
0x1056978: lea    rdi,[rip+0x10476f1]        # 209e070
0x105697f: call   4244b0
0x1056984: lea    rdi,[rip+0x10476e5]        # 209e070
0x105698b: call   4244b0
0x1056990: lea    rdi,[rip+0x10476d9]        # 209e070
0x1056997: call   4244b0
0x105699c: lea    rdi,[rip+0x10476cd]        # 209e070
0x10569a3: call   4244b0
0x10569a8: lea    rdi,[rip+0x10476c1]        # 209e070
0x10569af: call   4244b0
0x10569b4: lea    rdi,[rip+0x10476b5]        # 209e070
0x10569bb: call   4244b0
0x10569c0: endbr64
0x10569c4: mov    rbx,rax
0x10569c7: jmp    47cbfc
0x10569cc: endbr64
0x10569d0: mov    rbx,rax
0x10569d3: jmp    47cc7b
0x10569d8: endbr64
0x10569dc: mov    rbx,rax
0x10569df: jmp    47ccb1
0x10569e4: endbr64
0x10569e8: mov    rbx,rax
0x10569eb: jmp    47cc97
0x10569f0: endbr64
0x10569f4: mov    rbx,rax
0x10569f7: jmp    47cc16
0x10569fc: endbr64
0x1056a00: mov    rbx,rax
0x1056a03: jmp    47ccd4
0x1056a08: endbr64
0x1056a0c: mov    rbx,rax
0x1056a0f: jmp    47cc31
