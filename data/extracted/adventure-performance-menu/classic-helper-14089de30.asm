0x14089de30: mov    QWORD PTR [rsp+0x10],rbx
0x14089de35: mov    QWORD PTR [rsp+0x18],rsi
0x14089de3a: mov    QWORD PTR [rsp+0x20],rdi
0x14089de3f: push   rbp
0x14089de40: push   r12
0x14089de42: push   r13
0x14089de44: push   r14
0x14089de46: push   r15
0x14089de48: lea    rbp,[rsp-0x30]
0x14089de4d: sub    rsp,0x130
0x14089de54: mov    rax,QWORD PTR [rip+0xff81e5]        # 0x141896040
0x14089de5b: xor    rax,rsp
0x14089de5e: mov    QWORD PTR [rbp+0x20],rax
0x14089de62: mov    QWORD PTR [rsp+0x30],rcx
0x14089de67: xor    ebx,ebx
0x14089de69: mov    r9d,ebx
0x14089de6c: mov    rax,QWORD PTR [rip+0x1c3f8ed]        # 0x1424dd760
0x14089de73: mov    rdx,QWORD PTR [rip+0x1c3f8de]        # 0x1424dd758
0x14089de7a: sub    rax,rdx
0x14089de7d: sar    rax,0x3
0x14089de81: test   rax,rax
0x14089de84: je     0x14089debb
0x14089de86: mov    r8d,ebx
0x14089de89: nop    DWORD PTR [rax+0x0]
0x14089de90: mov    rax,QWORD PTR [r8+rdx*1]
0x14089de94: mov    DWORD PTR [rax+0x2c],ebx
0x14089de97: inc    r9d
0x14089de9a: lea    r8,[r8+0x8]
0x14089de9e: mov    rcx,QWORD PTR [rip+0x1c3f8bb]        # 0x1424dd760
0x14089dea5: mov    rdx,QWORD PTR [rip+0x1c3f8ac]        # 0x1424dd758
0x14089deac: sub    rcx,rdx
0x14089deaf: sar    rcx,0x3
0x14089deb3: movsxd rax,r9d
0x14089deb6: cmp    rax,rcx
0x14089deb9: jb     0x14089de90
0x14089debb: or     DWORD PTR [rip+0x1c43c3e],0x5        # 0x1424e1b00
0x14089dec2: xor    edx,edx
0x14089dec4: lea    rcx,[rip+0x1004465]        # 0x1418a2330
0x14089decb: call   0x14085ba30
0x14089ded0: mov    rcx,QWORD PTR [rip+0x1b41129]        # 0x1423df000
0x14089ded7: test   BYTE PTR [rcx+0x110],0x2
0x14089dede: jne    0x14089eedc
0x14089dee4: movsxd rax,DWORD PTR [rcx+0xd98]
0x14089deeb: cmp    eax,0xffffffff
0x14089deee: je     0x14089e0cc
0x14089def4: test   eax,eax
0x14089def6: js     0x14089eedc
0x14089defc: mov    rcx,QWORD PTR [rcx+0x5f8]
0x14089df03: mov    r10,rax
0x14089df06: mov    rax,QWORD PTR [rcx+0x38]
0x14089df0a: sub    rax,QWORD PTR [rcx+0x30]
0x14089df0e: sar    rax,0x3
0x14089df12: cmp    r10,rax
0x14089df15: jae    0x14089eedc
0x14089df1b: mov    r9d,ebx
0x14089df1e: mov    rax,QWORD PTR [rip+0x1c3f83b]        # 0x1424dd760
0x14089df25: mov    rdx,QWORD PTR [rip+0x1c3f82c]        # 0x1424dd758
0x14089df2c: sub    rax,rdx
0x14089df2f: sar    rax,0x3
0x14089df33: test   rax,rax
0x14089df36: je     0x14089df6b
0x14089df38: mov    r8,rbx
0x14089df3b: nop    DWORD PTR [rax+rax*1+0x0]
0x14089df40: mov    rax,QWORD PTR [r8+rdx*1]
0x14089df44: mov    DWORD PTR [rax+0x2c],ebx
0x14089df47: inc    r9d
0x14089df4a: lea    r8,[r8+0x8]
0x14089df4e: mov    rcx,QWORD PTR [rip+0x1c3f80b]        # 0x1424dd760
0x14089df55: mov    rdx,QWORD PTR [rip+0x1c3f7fc]        # 0x1424dd758
0x14089df5c: sub    rcx,rdx
0x14089df5f: sar    rcx,0x3
0x14089df63: movsxd rax,r9d
0x14089df66: cmp    rax,rcx
0x14089df69: jb     0x14089df40
0x14089df6b: cmp    DWORD PTR [rip+0xff82f7],ebx        # 0x141896268
0x14089df71: jne    0x14089df81
0x14089df73: test   BYTE PTR [rip+0x1aecf6e],0x70        # 0x14238aee8
0x14089df7a: jne    0x14089df8e
0x14089df7c: jmp    0x14089eedc
0x14089df81: test   BYTE PTR [rip+0x1aecf60],0x8        # 0x14238aee8
0x14089df88: je     0x14089eedc
0x14089df8e: mov    rax,QWORD PTR [rip+0x1b4106b]        # 0x1423df000
0x14089df95: mov    rax,QWORD PTR [rax+0x5f8]
0x14089df9c: mov    rax,QWORD PTR [rax+0x30]
0x14089dfa0: mov    rdx,QWORD PTR [rax+r10*8]
0x14089dfa4: xorps  xmm0,xmm0
0x14089dfa7: movups XMMWORD PTR [rbp-0x70],xmm0
0x14089dfab: movdqa xmm1,XMMWORD PTR [rip+0xee7afd]        # 0x141785ab0
0x14089dfb3: movdqu XMMWORD PTR [rbp-0x60],xmm1
0x14089dfb8: movsd  xmm0,QWORD PTR [rip+0xe0afc8]        # 0x1416a8f88  'You must '
0x14089dfc0: movsd  QWORD PTR [rbp-0x70],xmm0
0x14089dfc5: movzx  eax,BYTE PTR [rip+0xe0afc4]        # 0x1416a8f90  ' '
0x14089dfcc: mov    BYTE PTR [rbp-0x68],al
0x14089dfcf: mov    BYTE PTR [rbp-0x67],bl
0x14089dfd2: add    rdx,0x160
0x14089dfd9: mov    r8,QWORD PTR [rdx+0x10]
0x14089dfdd: cmp    QWORD PTR [rdx+0x18],0xf
0x14089dfe2: jbe    0x14089dfe7
0x14089dfe4: mov    rdx,QWORD PTR [rdx]
0x14089dfe7: lea    rcx,[rbp-0x70]
0x14089dfeb: call   0x14006f9a0
0x14089dff0: lea    rdx,[rbp-0x70]
0x14089dff4: mov    rcx,QWORD PTR [rip+0x1b41005]        # 0x1423df000
0x14089dffb: call   0x1413e3150
0x14089e000: mov    r8d,0x1
0x14089e006: lea    rdx,[rip+0xd45567]        # 0x1415e3574  '.'
0x14089e00d: lea    rcx,[rbp-0x70]
0x14089e011: call   0x14006f9a0
0x14089e016: mov    r15d,0xffff8ad0
0x14089e01c: mov    DWORD PTR [rbp-0x4a],0x8ad08ad0
0x14089e023: mov    WORD PTR [rbp-0x46],r15w
0x14089e028: mov    DWORD PTR [rbp-0x44],ebx
0x14089e02b: mov    DWORD PTR [rbp-0x40],0x8ad08ad0
0x14089e032: mov    WORD PTR [rbp-0x3c],r15w
0x14089e037: mov    DWORD PTR [rbp-0x38],ebx
0x14089e03a: xorps  xmm0,xmm0
0x14089e03d: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x14089e042: mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
0x14089e04a: mov    DWORD PTR [rbp-0x18],0xffffffff
0x14089e051: mov    DWORD PTR [rbp-0x14],ebx
0x14089e054: mov    DWORD PTR [rbp-0x10],0xffffffff
0x14089e05b: mov    DWORD PTR [rbp-0x50],0x600d6
0x14089e062: mov    BYTE PTR [rbp-0x4c],0x1
0x14089e066: mov    WORD PTR [rbp-0x34],bx
0x14089e06a: lea    r8,[rbp-0x50]
0x14089e06e: lea    rdx,[rbp-0x70]
0x14089e072: lea    rcx,[rip+0x1c3f6c7]        # 0x1424dd740
0x14089e079: call   0x1400e3bb0
0x14089e07e: or     DWORD PTR [rip+0x1c43a7b],0x4        # 0x1424e1b00
0x14089e085: mov    rdx,QWORD PTR [rbp-0x58]
0x14089e089: cmp    rdx,0xf
0x14089e08d: jbe    0x14089eedc
0x14089e093: inc    rdx
0x14089e096: mov    rcx,QWORD PTR [rbp-0x70]
0x14089e09a: mov    rax,rcx
0x14089e09d: cmp    rdx,0x1000
0x14089e0a4: jb     0x14089e0c2
0x14089e0a6: add    rdx,0x27
0x14089e0aa: mov    rcx,QWORD PTR [rcx-0x8]
0x14089e0ae: sub    rax,rcx
0x14089e0b1: add    rax,0xfffffffffffffff8
0x14089e0b5: cmp    rax,0x1f
0x14089e0b9: jbe    0x14089e0c2
0x14089e0bb: call   QWORD PTR [rip+0xd429df]        # 0x1415e0aa0
0x14089e0c1: int3
0x14089e0c2: call   0x1415345f0
0x14089e0c7: jmp    0x14089eedc
0x14089e0cc: xor    r12b,r12b
0x14089e0cf: mov    rsi,QWORD PTR [rip+0x1c3f63a]        # 0x1424dd710
0x14089e0d6: mov    r14,QWORD PTR [rip+0x1c3f63b]        # 0x1424dd718
0x14089e0dd: nop    DWORD PTR [rax]
0x14089e0e0: cmp    rsi,r14
0x14089e0e3: jae    0x14089e15a
0x14089e0e5: mov    rdi,QWORD PTR [rsi]
0x14089e0e8: mov    rbx,QWORD PTR [rdi+0x8]
0x14089e0ec: mov    rdi,QWORD PTR [rdi+0x10]
0x14089e0f0: cmp    rbx,rdi
0x14089e0f3: jae    0x14089e154
0x14089e0f5: mov    rcx,QWORD PTR [rbx]
0x14089e0f8: mov    rax,QWORD PTR [rcx]
0x14089e0fb: call   QWORD PTR [rax]
0x14089e0fd: cmp    ax,0xe
0x14089e101: jne    0x14089e14e
0x14089e103: mov    r15,QWORD PTR [rbx]
0x14089e106: test   BYTE PTR [r15+0x14],0x1
0x14089e10b: jne    0x14089e14e
0x14089e10d: mov    rax,QWORD PTR [r15]
0x14089e110: mov    rcx,r15
0x14089e113: call   QWORD PTR [rax+0x20]
0x14089e116: test   al,al
0x14089e118: jne    0x14089e14e
0x14089e11a: mov    rax,QWORD PTR [r15+0xe0]
0x14089e121: mov    rcx,QWORD PTR [r15+0xe8]
0x14089e128: mov    r9,QWORD PTR [rip+0x1b40ed1]        # 0x1423df000
0x14089e12f: nop
0x14089e130: cmp    rax,rcx
0x14089e133: jae    0x14089e14e
0x14089e135: mov    r8,QWORD PTR [rax]
0x14089e138: mov    edx,DWORD PTR [r9+0x130]
0x14089e13f: cmp    DWORD PTR [r8+0x8],edx
0x14089e143: je     0x14089e14b
0x14089e145: add    rax,0x8
0x14089e149: jmp    0x14089e130
0x14089e14b: mov    r12b,0x1
0x14089e14e: add    rbx,0x8
0x14089e152: jmp    0x14089e0f0
0x14089e154: add    rsi,0x8
0x14089e158: jmp    0x14089e0e0
0x14089e15a: test   r12b,r12b
0x14089e15d: jne    0x14089eedc
0x14089e163: mov    rax,QWORD PTR [rip+0x1b40e96]        # 0x1423df000
0x14089e16a: mov    rsi,QWORD PTR [rsp+0x30]
0x14089e16f: mov    QWORD PTR [rsi+0xa0],rax
0x14089e176: mov    DWORD PTR [rsi+0x120],0xffffffff
0x14089e180: xor    ebx,ebx
0x14089e182: mov    QWORD PTR [rsi+0x128],rbx
0x14089e189: lea    r13,[rsi+0xa8]
0x14089e190: mov    rax,QWORD PTR [r13+0x0]
0x14089e194: cmp    rax,QWORD PTR [r13+0x8]
0x14089e198: je     0x14089e19e
0x14089e19a: mov    QWORD PTR [r13+0x8],rax
0x14089e19e: lea    rax,[rsi+0xc0]
0x14089e1a5: mov    QWORD PTR [rbp-0x80],rax
0x14089e1a9: mov    rax,QWORD PTR [rsi+0xc0]
0x14089e1b0: cmp    rax,QWORD PTR [rsi+0xc8]
0x14089e1b7: je     0x14089e1c0
0x14089e1b9: mov    QWORD PTR [rsi+0xc8],rax
0x14089e1c0: lea    rcx,[rsi+0xd8]
0x14089e1c7: mov    QWORD PTR [rsp+0x70],rcx
0x14089e1cc: mov    rax,QWORD PTR [rcx]
0x14089e1cf: cmp    rax,QWORD PTR [rcx+0x8]
0x14089e1d3: je     0x14089e1d9
0x14089e1d5: mov    QWORD PTR [rcx+0x8],rax
0x14089e1d9: lea    rcx,[rsi+0xf0]
0x14089e1e0: mov    QWORD PTR [rsp+0x50],rcx
0x14089e1e5: mov    rax,QWORD PTR [rcx]
0x14089e1e8: cmp    rax,QWORD PTR [rcx+0x8]
0x14089e1ec: je     0x14089e1f2
0x14089e1ee: mov    QWORD PTR [rcx+0x8],rax
0x14089e1f2: mov    rax,QWORD PTR [rsi+0x108]
0x14089e1f9: cmp    rax,QWORD PTR [rsi+0x110]
0x14089e200: je     0x14089e209
0x14089e202: mov    QWORD PTR [rsi+0x110],rax
0x14089e209: mov    rax,QWORD PTR [rsi+0x130]
0x14089e210: cmp    rax,QWORD PTR [rsi+0x138]
0x14089e217: je     0x14089e220
0x14089e219: mov    QWORD PTR [rsi+0x138],rax
0x14089e220: lea    rax,[rsi+0x148]
0x14089e227: mov    QWORD PTR [rsp+0x60],rax
0x14089e22c: mov    rax,QWORD PTR [rsi+0x148]
0x14089e233: cmp    rax,QWORD PTR [rsi+0x150]
0x14089e23a: je     0x14089e243
0x14089e23c: mov    QWORD PTR [rsi+0x150],rax
0x14089e243: mov    rax,QWORD PTR [rsi+0x160]
0x14089e24a: cmp    rax,QWORD PTR [rsi+0x168]
0x14089e251: je     0x14089e25a
0x14089e253: mov    QWORD PTR [rsi+0x168],rax
0x14089e25a: mov    rax,QWORD PTR [rsi+0xa0]
0x14089e261: mov    rcx,QWORD PTR [rax+0x410]
0x14089e268: sub    rcx,QWORD PTR [rax+0x408]
0x14089e26f: sar    rcx,0x3
0x14089e273: movsxd rdi,ecx
0x14089e276: test   ecx,ecx
0x14089e278: jle    0x14089e2c1
0x14089e27a: nop    WORD PTR [rax+rax*1+0x0]
0x14089e280: mov    rax,QWORD PTR [rsi+0xa0]
0x14089e287: mov    rcx,QWORD PTR [rax+0x408]
0x14089e28e: mov    r8,QWORD PTR [rcx+rbx*8]
0x14089e292: cmp    WORD PTR [r8+0x8],0x1
0x14089e298: jne    0x14089e2b9
0x14089e29a: mov    rdx,QWORD PTR [r13+0x8]
0x14089e29e: cmp    rdx,QWORD PTR [r13+0x10]
0x14089e2a2: je     0x14089e2b1
0x14089e2a4: mov    rax,QWORD PTR [r8]
0x14089e2a7: mov    QWORD PTR [rdx],rax
0x14089e2aa: add    QWORD PTR [r13+0x8],0x8
0x14089e2af: jmp    0x14089e2b9
0x14089e2b1: mov    rcx,r13
0x14089e2b4: call   0x1400bacc0
0x14089e2b9: inc    rbx
0x14089e2bc: cmp    rbx,rdi
0x14089e2bf: jl     0x14089e280
0x14089e2c1: mov    rcx,QWORD PTR [rsi+0xa0]
0x14089e2c8: mov    r15d,0xffff8ad0
0x14089e2ce: mov    WORD PTR [rsp+0x28],r15w
0x14089e2d4: test   DWORD PTR [rcx+0x110],0x2000000
0x14089e2de: je     0x14089e330
0x14089e2e0: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14089e2e7: mov    rdi,QWORD PTR [rcx+0x1e0]
0x14089e2ee: xchg   ax,ax
0x14089e2f0: cmp    rbx,rdi
0x14089e2f3: jae    0x14089e354
0x14089e2f5: mov    rcx,QWORD PTR [rbx]
0x14089e2f8: mov    rax,QWORD PTR [rcx]
0x14089e2fb: call   QWORD PTR [rax+0x10]
0x14089e2fe: cmp    eax,0xb
0x14089e301: jne    0x14089e311
0x14089e303: mov    rcx,QWORD PTR [rbx]
0x14089e306: mov    rax,QWORD PTR [rcx]
0x14089e309: call   QWORD PTR [rax+0x18]
0x14089e30c: test   rax,rax
0x14089e30f: jne    0x14089e317
0x14089e311: add    rbx,0x8
0x14089e315: jmp    0x14089e2f0
0x14089e317: lea    r9,[rsp+0x44]
0x14089e31c: lea    r8,[rsp+0x40]
0x14089e321: lea    rdx,[rsp+0x28]
0x14089e326: mov    rcx,rax
0x14089e329: call   0x140c88ae0
0x14089e32e: jmp    0x14089e354
0x14089e330: movzx  eax,WORD PTR [rcx+0xa8]
0x14089e337: mov    WORD PTR [rsp+0x28],ax
0x14089e33c: movzx  eax,WORD PTR [rcx+0xaa]
0x14089e343: mov    WORD PTR [rsp+0x40],ax
0x14089e348: movzx  eax,WORD PTR [rcx+0xac]
0x14089e34f: mov    WORD PTR [rsp+0x44],ax
0x14089e354: cmp    WORD PTR [rsp+0x28],r15w
0x14089e35a: je     0x14089e4d6
0x14089e360: mov    rax,QWORD PTR [rip+0x1b40ff9]        # 0x1423df360
0x14089e367: sub    rax,QWORD PTR [rip+0x1b40fea]        # 0x1423df358
0x14089e36e: sar    rax,0x3
0x14089e372: sub    eax,0x1
0x14089e375: movsxd r14,eax
0x14089e378: js     0x14089e4d6
0x14089e37e: xchg   ax,ax
0x14089e380: mov    rax,QWORD PTR [rip+0x1b40fd1]        # 0x1423df358
0x14089e387: mov    rsi,QWORD PTR [rax+r14*8]
0x14089e38b: mov    QWORD PTR [rsp+0x38],rsi
0x14089e390: mov    eax,DWORD PTR [rsi+0x10]
0x14089e393: test   eax,0x400c30
0x14089e398: jne    0x14089e4c7
0x14089e39e: test   al,0x1
0x14089e3a0: je     0x14089e4c7
0x14089e3a6: mov    WORD PTR [rsp+0x20],r15w
0x14089e3ac: test   al,0x10
0x14089e3ae: jne    0x14089e482
0x14089e3b4: test   al,0x8
0x14089e3b6: je     0x14089e467
0x14089e3bc: mov    rbx,QWORD PTR [rsi+0x38]
0x14089e3c0: mov    rdi,QWORD PTR [rsi+0x40]
0x14089e3c4: cmp    rbx,rdi
0x14089e3c7: jae    0x14089e430
0x14089e3c9: mov    rcx,QWORD PTR [rbx]
0x14089e3cc: mov    rax,QWORD PTR [rcx]
0x14089e3cf: call   QWORD PTR [rax+0x10]
0x14089e3d2: cmp    eax,0xb
0x14089e3d5: je     0x14089e403
0x14089e3d7: cmp    eax,0x12
0x14089e3da: jne    0x14089e411
0x14089e3dc: mov    rcx,QWORD PTR [rbx]
0x14089e3df: mov    rax,QWORD PTR [rcx]
0x14089e3e2: call   QWORD PTR [rax+0x20]
0x14089e3e5: test   rax,rax
0x14089e3e8: je     0x14089e411
0x14089e3ea: lea    r9,[rsp+0x24]
0x14089e3ef: lea    r8,[rsp+0x2c]
0x14089e3f4: lea    rdx,[rsp+0x20]
0x14089e3f9: mov    rcx,rax
0x14089e3fc: call   0x1413623a0
0x14089e401: jmp    0x14089e482
0x14089e403: mov    rcx,QWORD PTR [rbx]
0x14089e406: mov    rax,QWORD PTR [rcx]
0x14089e409: call   QWORD PTR [rax+0x18]
0x14089e40c: test   rax,rax
0x14089e40f: jne    0x14089e417
0x14089e411: add    rbx,0x8
0x14089e415: jmp    0x14089e3c4
0x14089e417: lea    r9,[rsp+0x24]
0x14089e41c: lea    r8,[rsp+0x2c]
0x14089e421: lea    rdx,[rsp+0x20]
0x14089e426: mov    rcx,rax
0x14089e429: call   0x140c88ae0
0x14089e42e: jmp    0x14089e482
0x14089e430: mov    rax,QWORD PTR [rsi+0x20]
0x14089e434: mov    rcx,QWORD PTR [rsi+0x28]
0x14089e438: cmp    rax,rcx
0x14089e43b: jae    0x14089e482
0x14089e43d: mov    rdx,QWORD PTR [rax]
0x14089e440: cmp    DWORD PTR [rdx],0x7
0x14089e443: je     0x14089e44b
0x14089e445: add    rax,0x8
0x14089e449: jmp    0x14089e438
0x14089e44b: mov    rcx,QWORD PTR [rdx+0x8]
0x14089e44f: movzx  eax,WORD PTR [rcx+0x4]
0x14089e453: mov    WORD PTR [rsp+0x20],ax
0x14089e458: movzx  eax,WORD PTR [rcx+0x6]
0x14089e45c: mov    WORD PTR [rsp+0x2c],ax
0x14089e461: movzx  eax,WORD PTR [rcx+0x8]
0x14089e465: jmp    0x14089e47d
0x14089e467: movzx  eax,WORD PTR [rsi+0x8]
0x14089e46b: mov    WORD PTR [rsp+0x20],ax
0x14089e470: movzx  eax,WORD PTR [rsi+0xa]
0x14089e474: mov    WORD PTR [rsp+0x2c],ax
0x14089e479: movzx  eax,WORD PTR [rsi+0xc]
0x14089e47d: mov    WORD PTR [rsp+0x24],ax
0x14089e482: movzx  eax,WORD PTR [rsp+0x28]
0x14089e487: cmp    WORD PTR [rsp+0x20],ax
0x14089e48c: jne    0x14089e4c7
0x14089e48e: movzx  eax,WORD PTR [rsp+0x40]
0x14089e493: cmp    WORD PTR [rsp+0x2c],ax
0x14089e498: jne    0x14089e4c7
0x14089e49a: movzx  eax,WORD PTR [rsp+0x44]
0x14089e49f: cmp    WORD PTR [rsp+0x24],ax
0x14089e4a4: jne    0x14089e4c7
0x14089e4a6: mov    rdx,QWORD PTR [r13+0x8]
0x14089e4aa: cmp    rdx,QWORD PTR [r13+0x10]
0x14089e4ae: je     0x14089e4ba
0x14089e4b0: mov    QWORD PTR [rdx],rsi
0x14089e4b3: add    QWORD PTR [r13+0x8],0x8
0x14089e4b8: jmp    0x14089e4c7
0x14089e4ba: lea    r8,[rsp+0x38]
0x14089e4bf: mov    rcx,r13
0x14089e4c2: call   0x1400bacc0
0x14089e4c7: sub    r14,0x1
0x14089e4cb: jns    0x14089e380
0x14089e4d1: mov    rsi,QWORD PTR [rsp+0x30]
0x14089e4d6: mov    r15b,0x1
0x14089e4d9: mov    rax,QWORD PTR [rsi+0xa0]
0x14089e4e0: mov    rdx,QWORD PTR [rax+0xa98]
0x14089e4e7: test   rdx,rdx
0x14089e4ea: je     0x14089e516
0x14089e4ec: add    rdx,0x218
0x14089e4f3: mov    ecx,0x5b
0x14089e4f8: call   0x1400ba130
0x14089e4fd: test   rax,rax
0x14089e500: je     0x14089e516
0x14089e502: movzx  r15d,r15b
0x14089e506: cmp    DWORD PTR [rax+0x4],0x0
0x14089e50a: mov    r14d,0x0
0x14089e510: cmovg  r15d,r14d
0x14089e514: jmp    0x14089e519
0x14089e516: xor    r14d,r14d
0x14089e519: mov    rax,QWORD PTR [r13+0x8]
0x14089e51d: sub    rax,QWORD PTR [r13+0x0]
0x14089e521: sar    rax,0x3
0x14089e525: movsxd r12,eax
0x14089e528: test   eax,eax
0x14089e52a: jle    0x14089e5d0
0x14089e530: mov    rax,QWORD PTR [r13+0x0]
0x14089e534: mov    rsi,QWORD PTR [rax+r14*8]
0x14089e538: mov    QWORD PTR [rsp+0x38],rsi
0x14089e53d: mov    rax,QWORD PTR [rsi]
0x14089e540: mov    rcx,rsi
0x14089e543: call   QWORD PTR [rax]
0x14089e545: cmp    ax,0x56
0x14089e549: jne    0x14089e5bf
0x14089e54b: test   r15b,r15b
0x14089e54e: jne    0x14089e5bf
0x14089e550: mov    rax,QWORD PTR [rsi]
0x14089e553: mov    edx,0x14
0x14089e558: mov    rcx,rsi
0x14089e55b: call   QWORD PTR [rax+0xe0]
0x14089e561: test   al,al
0x14089e563: je     0x14089e5bf
0x14089e565: mov    rbx,QWORD PTR [rsi+0xd0]
0x14089e56c: mov    rdi,QWORD PTR [rsi+0xd8]
0x14089e573: cmp    rbx,rdi
0x14089e576: jae    0x14089e58c
0x14089e578: mov    rcx,QWORD PTR [rbx]
0x14089e57b: mov    rax,QWORD PTR [rcx]
0x14089e57e: call   QWORD PTR [rax+0x28]
0x14089e581: cmp    eax,0xc
0x14089e584: je     0x14089e5bf
0x14089e586: add    rbx,0x8
0x14089e58a: jmp    0x14089e573
0x14089e58c: mov    rcx,QWORD PTR [rsp+0x30]
0x14089e591: mov    rdx,QWORD PTR [rcx+0x138]
0x14089e598: cmp    rdx,QWORD PTR [rcx+0x140]
0x14089e59f: je     0x14089e5ae
0x14089e5a1: mov    QWORD PTR [rdx],rsi
0x14089e5a4: add    QWORD PTR [rcx+0x138],0x8
0x14089e5ac: jmp    0x14089e5bf
0x14089e5ae: lea    r8,[rsp+0x38]
0x14089e5b3: add    rcx,0x130
0x14089e5ba: call   0x1400bacc0
0x14089e5bf: inc    r14
0x14089e5c2: cmp    r14,r12
0x14089e5c5: jl     0x14089e530
0x14089e5cb: mov    rsi,QWORD PTR [rsp+0x30]
0x14089e5d0: mov    rdx,QWORD PTR [rsi+0xa0]
0x14089e5d7: lea    r8,[rdx+0x1274]
0x14089e5de: mov    edx,DWORD PTR [rdx+0xc30]
0x14089e5e4: lea    rcx,[rip+0x1c555bd]        # 0x1424f3ba8
0x14089e5eb: call   0x140b500f0
0x14089e5f0: mov    r15,rax
0x14089e5f3: mov    QWORD PTR [rsp+0x48],rax
0x14089e5f8: lea    r14,[rax+0x130]
0x14089e5ff: test   rax,rax
0x14089e602: je     0x14089e9e7
0x14089e608: cmp    QWORD PTR [r14],0x0
0x14089e60c: je     0x14089e9e7
0x14089e612: mov    rcx,QWORD PTR [r14]
0x14089e615: mov    rdi,QWORD PTR [rcx+0x40]
0x14089e619: test   rdi,rdi
0x14089e61c: je     0x14089e9e7
0x14089e622: mov    rbx,QWORD PTR [rdi+0xf8]
0x14089e629: mov    rdi,QWORD PTR [rdi+0x100]
0x14089e630: mov    r11,QWORD PTR [rip+0x1c43781]        # 0x1424e1db8
0x14089e637: mov    r15,QWORD PTR [rsp+0x70]
0x14089e63c: xor    r12d,r12d
0x14089e63f: nop
0x14089e640: cmp    rbx,rdi
0x14089e643: jae    0x14089e759
0x14089e649: mov    esi,DWORD PTR [rbx]
0x14089e64b: mov    r10,QWORD PTR [rip+0x1c4376e]        # 0x1424e1dc0
0x14089e652: sub    r10,r11
0x14089e655: sar    r10,0x3
0x14089e659: test   r10d,r10d
0x14089e65c: je     0x14089e6ba
0x14089e65e: mov    r9d,r12d
0x14089e661: cmp    r10d,0x40
0x14089e665: jle    0x14089e693
0x14089e667: nop    WORD PTR [rax+rax*1+0x0]
0x14089e670: mov    r8d,r10d
0x14089e673: shr    r8d,1
0x14089e676: lea    edx,[r8+r9*1]
0x14089e67a: movsxd rax,edx
0x14089e67d: mov    rcx,QWORD PTR [r11+rax*8]
0x14089e681: cmp    esi,DWORD PTR [rcx]
0x14089e683: cmovl  edx,r9d
0x14089e687: mov    r9d,edx
0x14089e68a: sub    r10d,r8d
0x14089e68d: cmp    r10d,0x40
0x14089e691: jg     0x14089e670
0x14089e693: lea    eax,[r9+r10*1]
0x14089e697: cmp    eax,0xffffffff
0x14089e69a: je     0x14089e6ba
0x14089e69c: cmp    r9d,eax
0x14089e69f: jge    0x14089e6ba
0x14089e6a1: movsxd rcx,r9d
0x14089e6a4: movsxd rdx,eax
0x14089e6a7: mov    rax,QWORD PTR [r11+rcx*8]
0x14089e6ab: cmp    esi,DWORD PTR [rax]
0x14089e6ad: je     0x14089e6e0
0x14089e6af: inc    r9d
0x14089e6b2: inc    rcx
0x14089e6b5: cmp    rcx,rdx
0x14089e6b8: jl     0x14089e6a7
0x14089e6ba: mov    QWORD PTR [rsp+0x78],r12
0x14089e6bf: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14089e6c7: movaps xmm0,XMMWORD PTR [rsp+0x70]
0x14089e6cc: psrldq xmm0,0x8
0x14089e6d1: movq   QWORD PTR [rsp+0x38],xmm0
0x14089e6d7: add    rbx,0x4
0x14089e6db: jmp    0x14089e640
0x14089e6e0: mov    DWORD PTR [rbp-0x70],r9d
0x14089e6e4: movsxd rax,r9d
0x14089e6e7: mov    rcx,QWORD PTR [r11+rax*8]
0x14089e6eb: mov    QWORD PTR [rbp-0x68],rcx
0x14089e6ef: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14089e6f7: mov    QWORD PTR [rsp+0x78],r12
0x14089e6fc: movaps xmm0,XMMWORD PTR [rbp-0x70]
0x14089e700: psrldq xmm0,0x8
0x14089e705: movq   QWORD PTR [rsp+0x38],xmm0
0x14089e70b: test   rcx,rcx
0x14089e70e: je     0x14089e6d7
0x14089e710: test   BYTE PTR [rcx+0x8c],0x2
0x14089e717: je     0x14089e6d7
0x14089e719: mov    rdx,QWORD PTR [r15+0x8]
0x14089e71d: cmp    rdx,QWORD PTR [r15+0x10]
0x14089e721: je     0x14089e73c
0x14089e723: movq   QWORD PTR [rdx],xmm0
0x14089e727: add    QWORD PTR [r15+0x8],0x8
0x14089e72c: mov    r11,QWORD PTR [rip+0x1c43685]        # 0x1424e1db8
0x14089e733: add    rbx,0x4
0x14089e737: jmp    0x14089e640
0x14089e73c: lea    r8,[rsp+0x38]
0x14089e741: mov    rcx,r15
0x14089e744: call   0x140070b60
0x14089e749: mov    r11,QWORD PTR [rip+0x1c43668]        # 0x1424e1db8
0x14089e750: add    rbx,0x4
0x14089e754: jmp    0x14089e640
0x14089e759: mov    rax,QWORD PTR [r14]
0x14089e75c: mov    rdi,QWORD PTR [rax+0x40]
0x14089e760: mov    rbx,QWORD PTR [rdi+0x110]
0x14089e767: mov    rdi,QWORD PTR [rdi+0x118]
0x14089e76e: mov    r11,QWORD PTR [rip+0x1c43673]        # 0x1424e1de8
0x14089e775: mov    r15,QWORD PTR [rsp+0x48]
0x14089e77a: mov    r14,QWORD PTR [rsp+0x50]
0x14089e77f: nop
0x14089e780: cmp    rbx,rdi
0x14089e783: jae    0x14089e899
0x14089e789: mov    esi,DWORD PTR [rbx]
0x14089e78b: mov    r10,QWORD PTR [rip+0x1c4365e]        # 0x1424e1df0
0x14089e792: sub    r10,r11
0x14089e795: sar    r10,0x3
0x14089e799: test   r10d,r10d
0x14089e79c: je     0x14089e7fa
0x14089e79e: mov    r9d,r12d
0x14089e7a1: cmp    r10d,0x40
0x14089e7a5: jle    0x14089e7d3
0x14089e7a7: nop    WORD PTR [rax+rax*1+0x0]
0x14089e7b0: mov    r8d,r10d
0x14089e7b3: shr    r8d,1
0x14089e7b6: lea    edx,[r8+r9*1]
0x14089e7ba: movsxd rax,edx
0x14089e7bd: mov    rcx,QWORD PTR [r11+rax*8]
0x14089e7c1: cmp    esi,DWORD PTR [rcx]
0x14089e7c3: cmovl  edx,r9d
0x14089e7c7: mov    r9d,edx
0x14089e7ca: sub    r10d,r8d
0x14089e7cd: cmp    r10d,0x40
0x14089e7d1: jg     0x14089e7b0
0x14089e7d3: lea    eax,[r9+r10*1]
0x14089e7d7: cmp    eax,0xffffffff
0x14089e7da: je     0x14089e7fa
0x14089e7dc: cmp    r9d,eax
0x14089e7df: jge    0x14089e7fa
0x14089e7e1: movsxd rcx,r9d
0x14089e7e4: movsxd rdx,eax
0x14089e7e7: mov    rax,QWORD PTR [r11+rcx*8]
0x14089e7eb: cmp    esi,DWORD PTR [rax]
0x14089e7ed: je     0x14089e820
0x14089e7ef: inc    r9d
0x14089e7f2: inc    rcx
0x14089e7f5: cmp    rcx,rdx
0x14089e7f8: jl     0x14089e7e7
0x14089e7fa: mov    QWORD PTR [rsp+0x58],r12
0x14089e7ff: mov    DWORD PTR [rsp+0x50],0xffffffff
0x14089e807: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x14089e80c: psrldq xmm0,0x8
0x14089e811: movq   QWORD PTR [rsp+0x38],xmm0
0x14089e817: add    rbx,0x4
0x14089e81b: jmp    0x14089e780
0x14089e820: mov    DWORD PTR [rbp-0x70],r9d
0x14089e824: movsxd rax,r9d
0x14089e827: mov    rcx,QWORD PTR [r11+rax*8]
0x14089e82b: mov    QWORD PTR [rbp-0x68],rcx
0x14089e82f: mov    DWORD PTR [rsp+0x50],0xffffffff
0x14089e837: mov    QWORD PTR [rsp+0x58],r12
0x14089e83c: movaps xmm0,XMMWORD PTR [rbp-0x70]
0x14089e840: psrldq xmm0,0x8
0x14089e845: movq   QWORD PTR [rsp+0x38],xmm0
0x14089e84b: test   rcx,rcx
0x14089e84e: je     0x14089e817
0x14089e850: test   BYTE PTR [rcx+0x120],0x1
0x14089e857: je     0x14089e817
0x14089e859: mov    rdx,QWORD PTR [r14+0x8]
0x14089e85d: cmp    rdx,QWORD PTR [r14+0x10]
0x14089e861: je     0x14089e87c
0x14089e863: movq   QWORD PTR [rdx],xmm0
0x14089e867: add    QWORD PTR [r14+0x8],0x8
0x14089e86c: mov    r11,QWORD PTR [rip+0x1c43575]        # 0x1424e1de8
0x14089e873: add    rbx,0x4
0x14089e877: jmp    0x14089e780
0x14089e87c: lea    r8,[rsp+0x38]
0x14089e881: mov    rcx,r14
0x14089e884: call   0x140070b60
0x14089e889: mov    r11,QWORD PTR [rip+0x1c43558]        # 0x1424e1de8
0x14089e890: add    rbx,0x4
0x14089e894: jmp    0x14089e780
0x14089e899: lea    r14,[r15+0x130]
0x14089e8a0: mov    rax,QWORD PTR [r14]
0x14089e8a3: mov    rdi,QWORD PTR [rax+0x40]
0x14089e8a7: mov    rbx,QWORD PTR [rdi+0x128]
0x14089e8ae: mov    rdi,QWORD PTR [rdi+0x130]
0x14089e8b5: mov    r11,QWORD PTR [rip+0x1c4355c]        # 0x1424e1e18
0x14089e8bc: mov    rsi,QWORD PTR [rsp+0x30]
0x14089e8c1: cmp    rbx,rdi
0x14089e8c4: jae    0x14089e9e7
0x14089e8ca: mov    esi,DWORD PTR [rbx]
0x14089e8cc: mov    r10,QWORD PTR [rip+0x1c4354d]        # 0x1424e1e20
0x14089e8d3: sub    r10,r11
0x14089e8d6: sar    r10,0x3
0x14089e8da: test   r10d,r10d
0x14089e8dd: je     0x14089e93a
0x14089e8df: mov    r9d,r12d
0x14089e8e2: cmp    r10d,0x40
0x14089e8e6: jle    0x14089e913
0x14089e8e8: nop    DWORD PTR [rax+rax*1+0x0]
0x14089e8f0: mov    r8d,r10d
0x14089e8f3: shr    r8d,1
0x14089e8f6: lea    edx,[r8+r9*1]
0x14089e8fa: movsxd rax,edx
0x14089e8fd: mov    rcx,QWORD PTR [r11+rax*8]
0x14089e901: cmp    esi,DWORD PTR [rcx]
0x14089e903: cmovl  edx,r9d
0x14089e907: mov    r9d,edx
0x14089e90a: sub    r10d,r8d
0x14089e90d: cmp    r10d,0x40
0x14089e911: jg     0x14089e8f0
0x14089e913: lea    eax,[r9+r10*1]
0x14089e917: cmp    eax,0xffffffff
0x14089e91a: je     0x14089e93a
0x14089e91c: cmp    r9d,eax
0x14089e91f: jge    0x14089e93a
0x14089e921: movsxd rcx,r9d
0x14089e924: movsxd rdx,eax
0x14089e927: mov    rax,QWORD PTR [r11+rcx*8]
0x14089e92b: cmp    esi,DWORD PTR [rax]
0x14089e92d: je     0x14089e965
0x14089e92f: inc    r9d
0x14089e932: inc    rcx
0x14089e935: cmp    rcx,rdx
0x14089e938: jl     0x14089e927
0x14089e93a: mov    QWORD PTR [rsp+0x58],r12
0x14089e93f: mov    DWORD PTR [rsp+0x50],0xffffffff
0x14089e947: movaps xmm0,XMMWORD PTR [rsp+0x50]
0x14089e94c: psrldq xmm0,0x8
0x14089e951: movq   QWORD PTR [rsp+0x38],xmm0
0x14089e957: mov    rsi,QWORD PTR [rsp+0x30]
0x14089e95c: add    rbx,0x4
0x14089e960: jmp    0x14089e8c1
0x14089e965: mov    DWORD PTR [rbp-0x70],r9d
0x14089e969: movsxd rax,r9d
0x14089e96c: mov    rcx,QWORD PTR [r11+rax*8]
0x14089e970: mov    QWORD PTR [rbp-0x68],rcx
0x14089e974: mov    DWORD PTR [rsp+0x50],0xffffffff
0x14089e97c: mov    QWORD PTR [rsp+0x58],r12
0x14089e981: movaps xmm0,XMMWORD PTR [rbp-0x70]
0x14089e985: psrldq xmm0,0x8
0x14089e98a: movq   QWORD PTR [rsp+0x38],xmm0
0x14089e990: mov    rsi,QWORD PTR [rsp+0x30]
0x14089e995: test   rcx,rcx
0x14089e998: je     0x14089e95c
0x14089e99a: test   BYTE PTR [rcx+0x94],0x1
0x14089e9a1: je     0x14089e95c
0x14089e9a3: lea    rcx,[rsi+0x108]
0x14089e9aa: mov    rdx,QWORD PTR [rcx+0x8]
0x14089e9ae: cmp    rdx,QWORD PTR [rcx+0x10]
0x14089e9b2: je     0x14089e9cd
0x14089e9b4: movq   QWORD PTR [rdx],xmm0
0x14089e9b8: add    QWORD PTR [rcx+0x8],0x8
0x14089e9bd: mov    r11,QWORD PTR [rip+0x1c43454]        # 0x1424e1e18
0x14089e9c4: add    rbx,0x4
0x14089e9c8: jmp    0x14089e8c1
0x14089e9cd: lea    r8,[rsp+0x38]
0x14089e9d2: call   0x140070b60
0x14089e9d7: mov    r11,QWORD PTR [rip+0x1c4343a]        # 0x1424e1e18
0x14089e9de: add    rbx,0x4
0x14089e9e2: jmp    0x14089e8c1
0x14089e9e7: mov    rax,QWORD PTR [rsi+0xe0]
0x14089e9ee: sub    rax,QWORD PTR [rsi+0xd8]
0x14089e9f5: sar    rax,0x3
0x14089e9f9: mov    rbx,QWORD PTR [rbp-0x80]
0x14089e9fd: test   rax,rax
0x14089ea00: je     0x14089ea2e
0x14089ea02: mov    DWORD PTR [rsp+0x24],0x7
0x14089ea0a: mov    rdx,QWORD PTR [rbx+0x8]
0x14089ea0e: cmp    rdx,QWORD PTR [rbx+0x10]
0x14089ea12: je     0x14089ea21
0x14089ea14: mov    DWORD PTR [rdx],0x7
0x14089ea1a: add    QWORD PTR [rbx+0x8],0x4
0x14089ea1f: jmp    0x14089ea2e
0x14089ea21: lea    r8,[rsp+0x24]
0x14089ea26: mov    rcx,rbx
0x14089ea29: call   0x140070db0
0x14089ea2e: mov    rax,QWORD PTR [rsi+0xf8]
0x14089ea35: sub    rax,QWORD PTR [rsi+0xf0]
0x14089ea3c: sar    rax,0x3
0x14089ea40: test   rax,rax
0x14089ea43: je     0x14089ea71
0x14089ea45: mov    DWORD PTR [rsp+0x24],0xc
0x14089ea4d: mov    rdx,QWORD PTR [rbx+0x8]
0x14089ea51: cmp    rdx,QWORD PTR [rbx+0x10]
0x14089ea55: je     0x14089ea64
0x14089ea57: mov    DWORD PTR [rdx],0xc
0x14089ea5d: add    QWORD PTR [rbx+0x8],0x4
0x14089ea62: jmp    0x14089ea71
0x14089ea64: lea    r8,[rsp+0x24]
0x14089ea69: mov    rcx,rbx
0x14089ea6c: call   0x140070db0
0x14089ea71: mov    rax,QWORD PTR [rsi+0x110]
0x14089ea78: sub    rax,QWORD PTR [rsi+0x108]
0x14089ea7f: sar    rax,0x3
0x14089ea83: test   rax,rax
0x14089ea86: je     0x14089eab4
0x14089ea88: mov    DWORD PTR [rsp+0x24],0xd
0x14089ea90: mov    rdx,QWORD PTR [rbx+0x8]
0x14089ea94: cmp    rdx,QWORD PTR [rbx+0x10]
0x14089ea98: je     0x14089eaa7
0x14089ea9a: mov    DWORD PTR [rdx],0xd
0x14089eaa0: add    QWORD PTR [rbx+0x8],0x4
0x14089eaa5: jmp    0x14089eab4
0x14089eaa7: lea    r8,[rsp+0x24]
0x14089eaac: mov    rcx,rbx
0x14089eaaf: call   0x140070db0
0x14089eab4: movdqa xmm0,XMMWORD PTR [rip+0xee7504]        # 0x141785fc0
0x14089eabc: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x14089eac1: movdqa xmm1,XMMWORD PTR [rip+0xee7637]        # 0x141786100
0x14089eac9: movdqa XMMWORD PTR [rbp-0x40],xmm1
0x14089eace: mov    edx,0x8
0x14089ead3: test   r15,r15
0x14089ead6: je     0x14089ec43
0x14089eadc: cmp    QWORD PTR [r14],0x0
0x14089eae0: je     0x14089ec43
0x14089eae6: mov    rax,QWORD PTR [r14]
0x14089eae9: mov    rcx,QWORD PTR [rax+0x40]
0x14089eaed: test   rcx,rcx
0x14089eaf0: je     0x14089ec43
0x14089eaf6: mov    r9,QWORD PTR [rcx+0x140]
0x14089eafd: test   r9,r9
0x14089eb00: je     0x14089ec43
0x14089eb06: test   DWORD PTR [r9],0x20
0x14089eb0d: mov    eax,DWORD PTR [rbp-0x30]
0x14089eb10: mov    edx,0xb
0x14089eb15: cmovne eax,edx
0x14089eb18: mov    DWORD PTR [rbp-0x30],eax
0x14089eb1b: xor    r12d,r12d
0x14089eb1e: mov    edx,r12d
0x14089eb21: test   DWORD PTR [r9],0x20
0x14089eb28: setne  dl
0x14089eb2b: add    edx,0x8
0x14089eb2e: test   BYTE PTR [r9+0x4],0x10
0x14089eb33: je     0x14089eb3f
0x14089eb35: mov    DWORD PTR [rbp+rdx*4-0x50],0x16
0x14089eb3d: inc    edx
0x14089eb3f: mov    ecx,DWORD PTR [r9+0x10]
0x14089eb43: bt     ecx,0x8
0x14089eb47: jae    0x14089eb53
0x14089eb49: mov    DWORD PTR [rbp+rdx*4-0x50],0x5
0x14089eb51: inc    edx
0x14089eb53: bt     ecx,0x9
0x14089eb57: jae    0x14089eb63
0x14089eb59: mov    DWORD PTR [rbp+rdx*4-0x50],0xe
0x14089eb61: inc    edx
0x14089eb63: bt     ecx,0xb
0x14089eb67: jae    0x14089eb76
0x14089eb69: mov    r8d,0x6
0x14089eb6f: mov    DWORD PTR [rbp+rdx*4-0x50],r8d
0x14089eb74: inc    edx
0x14089eb76: bt     ecx,0xa
0x14089eb7a: jae    0x14089eb86
0x14089eb7c: mov    DWORD PTR [rbp+rdx*4-0x50],0xf
0x14089eb84: inc    edx
0x14089eb86: bt     ecx,0xc
0x14089eb8a: jae    0x14089eb99
0x14089eb8c: movsxd rax,edx
0x14089eb8f: mov    DWORD PTR [rbp+rax*4-0x50],0x10
0x14089eb97: inc    edx
0x14089eb99: bt     ecx,0xd
0x14089eb9d: jae    0x14089ebac
0x14089eb9f: movsxd rax,edx
0x14089eba2: mov    DWORD PTR [rbp+rax*4-0x50],0x11
0x14089ebaa: inc    edx
0x14089ebac: bt     ecx,0xe
0x14089ebb0: jae    0x14089ebbf
0x14089ebb2: movsxd rax,edx
0x14089ebb5: mov    DWORD PTR [rbp+rax*4-0x50],0x12
0x14089ebbd: inc    edx
0x14089ebbf: bt     ecx,0xf
0x14089ebc3: jae    0x14089ebd2
0x14089ebc5: movsxd rax,edx
0x14089ebc8: mov    DWORD PTR [rbp+rax*4-0x50],0x13
0x14089ebd0: inc    edx
0x14089ebd2: bt     ecx,0x11
0x14089ebd6: jae    0x14089ebe5
0x14089ebd8: movsxd rax,edx
0x14089ebdb: mov    DWORD PTR [rbp+rax*4-0x50],0x14
0x14089ebe3: inc    edx
0x14089ebe5: bt     ecx,0x13
0x14089ebe9: jae    0x14089ebf8
0x14089ebeb: movsxd rax,edx
0x14089ebee: mov    DWORD PTR [rbp+rax*4-0x50],0x15
0x14089ebf6: inc    edx
0x14089ebf8: mov    ecx,DWORD PTR [r9+0x14]
0x14089ebfc: bt     ecx,0xb
0x14089ec00: jae    0x14089ec0f
0x14089ec02: movsxd rax,edx
0x14089ec05: mov    DWORD PTR [rbp+rax*4-0x50],0x17
0x14089ec0d: inc    edx
0x14089ec0f: and    ecx,0x3000
0x14089ec15: cmp    ecx,0x3000
0x14089ec1b: jne    0x14089ec2a
0x14089ec1d: movsxd rax,edx
0x14089ec20: mov    DWORD PTR [rbp+rax*4-0x50],0x18
0x14089ec28: inc    edx
0x14089ec2a: test   DWORD PTR [r9+0x20],0x4000
0x14089ec32: je     0x14089ec46
0x14089ec34: movsxd rax,edx
0x14089ec37: mov    DWORD PTR [rbp+rax*4-0x50],0x19
0x14089ec3f: inc    edx
0x14089ec41: jmp    0x14089ec46
0x14089ec43: xor    r12d,r12d
0x14089ec46: mov    rax,QWORD PTR [rsi+0xe0]
0x14089ec4d: sub    rax,QWORD PTR [rsi+0xd8]
0x14089ec54: sar    rax,0x3
0x14089ec58: test   rax,rax
0x14089ec5b: je     0x14089ec6a
0x14089ec5d: movsxd rax,edx
0x14089ec60: mov    DWORD PTR [rbp+rax*4-0x50],0x7
0x14089ec68: inc    edx
0x14089ec6a: mov    rax,QWORD PTR [rsi+0xf8]
0x14089ec71: sub    rax,QWORD PTR [rsi+0xf0]
0x14089ec78: sar    rax,0x3
0x14089ec7c: test   rax,rax
0x14089ec7f: je     0x14089ec8e
0x14089ec81: movsxd rax,edx
0x14089ec84: mov    DWORD PTR [rbp+rax*4-0x50],0xc
0x14089ec8c: inc    edx
0x14089ec8e: mov    rax,QWORD PTR [rsi+0x110]
0x14089ec95: sub    rax,QWORD PTR [rsi+0x108]
0x14089ec9c: sar    rax,0x3
0x14089eca0: test   rax,rax
0x14089eca3: je     0x14089ecb2
0x14089eca5: movsxd rax,edx
0x14089eca8: mov    DWORD PTR [rbp+rax*4-0x50],0xd
0x14089ecb0: inc    edx
0x14089ecb2: movsxd rdi,edx
0x14089ecb5: test   edx,edx
0x14089ecb7: jle    0x14089ecf1
0x14089ecb9: lea    rbx,[rbp-0x50]
0x14089ecbd: mov    r15,QWORD PTR [rsp+0x60]
0x14089ecc2: mov    rdx,QWORD PTR [r15+0x8]
0x14089ecc6: cmp    rdx,QWORD PTR [r15+0x10]
0x14089ecca: je     0x14089ecd7
0x14089eccc: mov    eax,DWORD PTR [rbx]
0x14089ecce: mov    DWORD PTR [rdx],eax
0x14089ecd0: add    QWORD PTR [r15+0x8],0x4
0x14089ecd5: jmp    0x14089ece2
0x14089ecd7: mov    r8,rbx
0x14089ecda: mov    rcx,r15
0x14089ecdd: call   0x140070db0
0x14089ece2: add    rbx,0x4
0x14089ece6: sub    rdi,0x1
0x14089ecea: jne    0x14089ecc2
0x14089ecec: mov    r15,QWORD PTR [rsp+0x48]
0x14089ecf1: test   r15,r15
0x14089ecf4: je     0x14089ee69
0x14089ecfa: cmp    QWORD PTR [r14],0x0
0x14089ecfe: je     0x14089ee69
0x14089ed04: mov    rax,QWORD PTR [r14]
0x14089ed07: mov    rdi,QWORD PTR [rax+0x40]
0x14089ed0b: test   rdi,rdi
0x14089ed0e: je     0x14089ee69
0x14089ed14: mov    rbx,QWORD PTR [rdi+0x20]
0x14089ed18: mov    rax,QWORD PTR [rdi+0x28]
0x14089ed1c: sub    rax,rbx
0x14089ed1f: sar    rax,0x2
0x14089ed23: test   rax,rax
0x14089ed26: je     0x14089ee69
0x14089ed2c: mov    rdi,QWORD PTR [rdi+0x28]
0x14089ed30: mov    r11,QWORD PTR [rip+0x1c42e71]        # 0x1424e1ba8
0x14089ed37: cmp    rbx,rdi
0x14089ed3a: jae    0x14089ee69
0x14089ed40: mov    esi,DWORD PTR [rbx]
0x14089ed42: mov    r10,QWORD PTR [rip+0x1c42e67]        # 0x1424e1bb0
0x14089ed49: sub    r10,r11
0x14089ed4c: sar    r10,0x3
0x14089ed50: test   r10d,r10d
0x14089ed53: je     0x14089edaa
0x14089ed55: mov    r9d,r12d
0x14089ed58: cmp    r10d,0x40
0x14089ed5c: jle    0x14089ed83
0x14089ed5e: xchg   ax,ax
0x14089ed60: mov    r8d,r10d
0x14089ed63: shr    r8d,1
0x14089ed66: lea    edx,[r8+r9*1]
0x14089ed6a: movsxd rax,edx
0x14089ed6d: mov    rcx,QWORD PTR [r11+rax*8]
0x14089ed71: cmp    esi,DWORD PTR [rcx]
0x14089ed73: cmovl  edx,r9d
0x14089ed77: mov    r9d,edx
0x14089ed7a: sub    r10d,r8d
0x14089ed7d: cmp    r10d,0x40
0x14089ed81: jg     0x14089ed60
0x14089ed83: lea    eax,[r9+r10*1]
0x14089ed87: cmp    eax,0xffffffff
0x14089ed8a: je     0x14089edaa
0x14089ed8c: cmp    r9d,eax
0x14089ed8f: jge    0x14089edaa
0x14089ed91: movsxd rcx,r9d
0x14089ed94: movsxd rdx,eax
0x14089ed97: mov    rax,QWORD PTR [r11+rcx*8]
0x14089ed9b: cmp    esi,DWORD PTR [rax]
0x14089ed9d: je     0x14089edd5
0x14089ed9f: inc    r9d
0x14089eda2: inc    rcx
0x14089eda5: cmp    rcx,rdx
0x14089eda8: jl     0x14089ed97
0x14089edaa: mov    QWORD PTR [rsp+0x68],r12
0x14089edaf: mov    DWORD PTR [rsp+0x60],0xffffffff
0x14089edb7: movaps xmm0,XMMWORD PTR [rsp+0x60]
0x14089edbc: psrldq xmm0,0x8
0x14089edc1: movq   QWORD PTR [rsp+0x48],xmm0
0x14089edc7: mov    rsi,QWORD PTR [rsp+0x30]
0x14089edcc: add    rbx,0x4
0x14089edd0: jmp    0x14089ed37
0x14089edd5: mov    DWORD PTR [rbp-0x70],r9d
0x14089edd9: movsxd rax,r9d
0x14089eddc: mov    rcx,QWORD PTR [r11+rax*8]
0x14089ede0: mov    QWORD PTR [rbp-0x68],rcx
0x14089ede4: mov    DWORD PTR [rsp+0x60],0xffffffff
0x14089edec: mov    QWORD PTR [rsp+0x68],r12
0x14089edf1: movaps xmm0,XMMWORD PTR [rbp-0x70]
0x14089edf5: psrldq xmm0,0x8
0x14089edfa: movq   QWORD PTR [rsp+0x48],xmm0
0x14089ee00: test   rcx,rcx
0x14089ee03: je     0x14089edc7
0x14089ee05: mov    ecx,DWORD PTR [rcx+0x68]
0x14089ee08: sub    ecx,0x7
0x14089ee0b: je     0x14089ee17
0x14089ee0d: sub    ecx,0x5
0x14089ee10: je     0x14089ee17
0x14089ee12: cmp    ecx,0x1
0x14089ee15: jne    0x14089edc7
0x14089ee17: mov    rsi,QWORD PTR [rsp+0x30]
0x14089ee1c: mov    rdx,QWORD PTR [rsi+0x168]
0x14089ee23: cmp    rdx,QWORD PTR [rsi+0x170]
0x14089ee2a: je     0x14089ee48
0x14089ee2c: movq   QWORD PTR [rdx],xmm0
0x14089ee30: add    QWORD PTR [rsi+0x168],0x8
0x14089ee38: mov    r11,QWORD PTR [rip+0x1c42d69]        # 0x1424e1ba8
0x14089ee3f: add    rbx,0x4
0x14089ee43: jmp    0x14089ed37
0x14089ee48: lea    r8,[rsp+0x48]
0x14089ee4d: lea    rcx,[rsi+0x160]
0x14089ee54: call   0x140070b60
0x14089ee59: mov    r11,QWORD PTR [rip+0x1c42d48]        # 0x1424e1ba8
0x14089ee60: add    rbx,0x4
0x14089ee64: jmp    0x14089ed37
0x14089ee69: mov    DWORD PTR [rsi+0x4],r12d
0x14089ee6d: mov    rcx,rsi
0x14089ee70: call   0x140852740
0x14089ee75: mov    rax,QWORD PTR [rsi+0x28]
0x14089ee79: sub    rax,QWORD PTR [rsi+0x20]
0x14089ee7d: sar    rax,0x3
0x14089ee81: test   rax,rax
0x14089ee84: je     0x14089eedc
0x14089ee86: mov    BYTE PTR [rsi],0x1
0x14089ee89: cmp    BYTE PTR [rip+0x10026f8],0x0        # 0x1418a1588
0x14089ee90: jne    0x14089eedc
0x14089ee92: mov    r8d,0x3e
0x14089ee98: lea    rdx,[rip+0x1af4b09]        # 0x1423939a8
0x14089ee9f: lea    rcx,[rsp+0x60]
0x14089eea4: call   0x1400bab70
0x14089eea9: mov    DWORD PTR [rsp+0x48],0xffffffff
0x14089eeb1: mov    DWORD PTR [rsp+0x4c],r12d
0x14089eeb6: mov    rax,QWORD PTR [rsp+0x48]
0x14089eebb: cmp    BYTE PTR [rsp+0x68],0x0
0x14089eec0: cmovne rax,QWORD PTR [rsp+0x60]
0x14089eec6: cmp    eax,0xffffffff
0x14089eec9: jne    0x14089eedc
0x14089eecb: mov    edx,0x3e
0x14089eed0: lea    rcx,[rip+0x10026b1]        # 0x1418a1588
0x14089eed7: call   0x1401f22a0
0x14089eedc: mov    rcx,QWORD PTR [rbp+0x20]
0x14089eee0: xor    rcx,rsp
0x14089eee3: call   0x1415345d0
0x14089eee8: lea    r11,[rsp+0x130]
0x14089eef0: mov    rbx,QWORD PTR [r11+0x38]
0x14089eef4: mov    rsi,QWORD PTR [r11+0x40]
0x14089eef8: mov    rdi,QWORD PTR [r11+0x48]
0x14089eefc: mov    rsp,r11
0x14089eeff: pop    r15
0x14089ef01: pop    r14
0x14089ef03: pop    r13
0x14089ef05: pop    r12
0x14089ef07: pop    rbp
0x14089ef08: ret
