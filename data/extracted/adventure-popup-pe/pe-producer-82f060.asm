0x14082f060: mov    QWORD PTR [rsp+0x10],rbx
0x14082f065: mov    QWORD PTR [rsp+0x18],rsi
0x14082f06a: mov    QWORD PTR [rsp+0x20],rdi
0x14082f06f: push   rbp
0x14082f070: push   r12
0x14082f072: push   r13
0x14082f074: push   r14
0x14082f076: push   r15
0x14082f078: lea    rbp,[rsp-0x37]
0x14082f07d: sub    rsp,0xe0
0x14082f084: mov    rax,QWORD PTR [rip+0x106cfb5]        # 0x14189c040
0x14082f08b: xor    rax,rsp
0x14082f08e: mov    QWORD PTR [rbp+0x2f],rax
0x14082f092: mov    QWORD PTR [rbp-0x69],rcx
0x14082f096: mov    eax,DWORD PTR [rip+0x1cb904c]        # 0x1424e80e8
0x14082f09c: cdq
0x14082f09d: and    edx,0xf
0x14082f0a0: lea    r13d,[rdx+rax*1]
0x14082f0a4: sar    r13d,0x4
0x14082f0a8: mov    eax,DWORD PTR [rip+0x1cb903e]        # 0x1424e80ec
0x14082f0ae: cdq
0x14082f0af: and    edx,0xf
0x14082f0b2: add    eax,edx
0x14082f0b4: sar    eax,0x4
0x14082f0b7: mov    rbx,QWORD PTR [rip+0x1cbca9a]        # 0x1424ebb58
0x14082f0be: dec    ax
0x14082f0c1: mov    DWORD PTR [rbp-0x79],eax
0x14082f0c4: dec    r13w
0x14082f0c8: mov    DWORD PTR [rbp-0x7d],r13d
0x14082f0cc: mov    WORD PTR [rsp+0x20],r13w
0x14082f0d2: lea    rsi,[rbp-0x9]
0x14082f0d6: mov    QWORD PTR [rbp-0x71],0x5
0x14082f0de: xor    r14d,r14d
0x14082f0e1: nop    DWORD PTR [rax+0x0]
0x14082f0e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14082f0f0: mov    r15d,r14d
0x14082f0f3: test   r13w,r13w
0x14082f0f7: cmovns r15w,r13w
0x14082f0fc: movsx  r12d,r15w
0x14082f100: movzx  edi,ax
0x14082f103: mov    r14d,0x5
0x14082f109: xor    r13d,r13d
0x14082f10c: nop    DWORD PTR [rax+0x0]
0x14082f110: mov    r8d,r13d
0x14082f113: test   di,di
0x14082f116: cmovns r8w,di
0x14082f11b: movzx  edx,r15w
0x14082f11f: cmp    r12d,DWORD PTR [rbx+0xa0]
0x14082f126: jl     0x14082f132
0x14082f128: movzx  edx,WORD PTR [rbx+0xa0]
0x14082f12f: dec    dx
0x14082f132: movsx  eax,r8w
0x14082f136: cmp    eax,DWORD PTR [rbx+0xa4]
0x14082f13c: jl     0x14082f14a
0x14082f13e: movzx  r8d,WORD PTR [rbx+0xa4]
0x14082f146: dec    r8w
0x14082f14a: mov    rcx,rbx
0x14082f14d: call   0x140f7b830
0x14082f152: mov    WORD PTR [rsi],ax
0x14082f155: inc    di
0x14082f158: add    rsi,0x2
0x14082f15c: sub    r14,0x1
0x14082f160: jne    0x14082f110
0x14082f162: movzx  r13d,WORD PTR [rsp+0x20]
0x14082f168: inc    r13w
0x14082f16c: mov    WORD PTR [rsp+0x20],r13w
0x14082f172: sub    QWORD PTR [rbp-0x71],0x1
0x14082f177: mov    eax,DWORD PTR [rbp-0x79]
0x14082f17a: jne    0x14082f0f0
0x14082f180: mov    ecx,DWORD PTR [rip+0x1b58e3e]        # 0x142387fc4
0x14082f186: inc    ecx
0x14082f188: mov    eax,0x299c335d
0x14082f18d: imul   ecx
0x14082f18f: sar    edx,0x10
0x14082f192: mov    eax,edx
0x14082f194: shr    eax,0x1f
0x14082f197: add    edx,eax
0x14082f199: imul   eax,edx,0x62700
0x14082f19f: sub    ecx,eax
0x14082f1a1: mov    DWORD PTR [rip+0x1b58e1d],ecx        # 0x142387fc4
0x14082f1a7: mov    eax,0x66666667 ; inline 'gfff'
0x14082f1ac: imul   ecx
0x14082f1ae: sar    edx,0x2
0x14082f1b1: mov    eax,edx
0x14082f1b3: shr    eax,0x1f
0x14082f1b6: add    edx,eax
0x14082f1b8: lea    eax,[rdx+rdx*4]
0x14082f1bb: add    eax,eax
0x14082f1bd: mov    r14,QWORD PTR [rbp-0x69]
0x14082f1c1: cmp    ecx,eax
0x14082f1c3: jne    0x14082f1f5
0x14082f1c5: mov    BYTE PTR [rip+0x1902dac],0x1        # 0x142131f78
0x14082f1cc: mov    eax,DWORD PTR [r14+0x9c]
0x14082f1d3: test   eax,eax
0x14082f1d5: jle    0x14082f1e0
0x14082f1d7: dec    eax
0x14082f1d9: mov    DWORD PTR [r14+0x9c],eax
0x14082f1e0: mov    dl,0x1
0x14082f1e2: lea    rcx,[rip+0x1ba2307]        # 0x1423d14f0
0x14082f1e9: call   0x141449dc0
0x14082f1ee: mov    rbx,QWORD PTR [rip+0x1cbc963]        # 0x1424ebb58
0x14082f1f5: mov    rcx,QWORD PTR [r14+0x148]
0x14082f1fc: mov    rdi,QWORD PTR [r14+0x150]
0x14082f203: sub    rdi,rcx
0x14082f206: sar    rdi,0x2
0x14082f20a: sub    edi,0x1
0x14082f20d: js     0x14082f2ce
0x14082f213: movsxd rax,edi
0x14082f216: lea    rbx,[rax*4+0x0]
0x14082f21e: mov    rsi,rbx
0x14082f221: nop    DWORD PTR [rax+0x0]
0x14082f225: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14082f230: dec    DWORD PTR [rcx+rbx*1]
0x14082f233: mov    rcx,QWORD PTR [r14+0x148]
0x14082f23a: cmp    DWORD PTR [rcx+rbx*1],0x0
0x14082f23e: jg     0x14082f2b6
0x14082f240: mov    rcx,QWORD PTR [r14+0x118]
0x14082f247: add    rcx,rsi
0x14082f24a: mov    r8,QWORD PTR [r14+0x120]
0x14082f251: lea    rdx,[rcx+0x4]
0x14082f255: sub    r8,rdx
0x14082f258: call   0x14153ae1a
0x14082f25d: add    QWORD PTR [r14+0x120],0xfffffffffffffffc
0x14082f265: mov    rcx,QWORD PTR [r14+0x130]
0x14082f26c: add    rcx,rsi
0x14082f26f: mov    r8,QWORD PTR [r14+0x138]
0x14082f276: lea    rdx,[rcx+0x4]
0x14082f27a: sub    r8,rdx
0x14082f27d: call   0x14153ae1a
0x14082f282: add    QWORD PTR [r14+0x138],0xfffffffffffffffc
0x14082f28a: mov    rcx,QWORD PTR [r14+0x148]
0x14082f291: add    rcx,rsi
0x14082f294: mov    r8,QWORD PTR [r14+0x150]
0x14082f29b: lea    rdx,[rcx+0x4]
0x14082f29f: sub    r8,rdx
0x14082f2a2: call   0x14153ae1a
0x14082f2a7: add    QWORD PTR [r14+0x150],0xfffffffffffffffc
0x14082f2af: mov    rcx,QWORD PTR [r14+0x148]
0x14082f2b6: sub    rsi,0x4
0x14082f2ba: sub    rbx,0x4
0x14082f2be: sub    edi,0x1
0x14082f2c1: jns    0x14082f230
0x14082f2c7: mov    rbx,QWORD PTR [rip+0x1cbc88a]        # 0x1424ebb58
0x14082f2ce: xor    r14b,r14b
0x14082f2d1: xor    ecx,ecx
0x14082f2d3: mov    esi,ecx
0x14082f2d5: mov    QWORD PTR [rbp-0x71],0x5
0x14082f2dd: mov    eax,DWORD PTR [rbp-0x7d]
0x14082f2e0: mov    r15d,ecx
0x14082f2e3: test   ax,ax
0x14082f2e6: cmovns r15w,ax
0x14082f2eb: movsx  r13d,r15w
0x14082f2ef: movzx  edi,WORD PTR [rbp-0x79]
0x14082f2f3: mov    r12d,0x5
0x14082f2f9: nop    DWORD PTR [rax+0x0]
0x14082f300: mov    r8d,ecx
0x14082f303: test   di,di
0x14082f306: cmovns r8w,di
0x14082f30b: movzx  edx,r15w
0x14082f30f: cmp    r13d,DWORD PTR [rbx+0xa0]
0x14082f316: jl     0x14082f322
0x14082f318: movzx  edx,WORD PTR [rbx+0xa0]
0x14082f31f: dec    dx
0x14082f322: movsx  eax,r8w
0x14082f326: cmp    eax,DWORD PTR [rbx+0xa4]
0x14082f32c: jl     0x14082f33a
0x14082f32e: movzx  r8d,WORD PTR [rbx+0xa4]
0x14082f336: dec    r8w
0x14082f33a: mov    rcx,rbx
0x14082f33d: call   0x140f7b830
0x14082f342: mov    WORD PTR [rbp+rsi*1-0x59],ax
0x14082f347: movzx  r14d,r14b
0x14082f34b: cmp    WORD PTR [rbp+rsi*1-0x9],ax
0x14082f350: mov    eax,0x1
0x14082f355: cmovne r14d,eax
0x14082f359: inc    di
0x14082f35c: add    rsi,0x2
0x14082f360: sub    r12,rax
0x14082f363: mov    ecx,0x0
0x14082f368: jne    0x14082f300
0x14082f36a: mov    eax,DWORD PTR [rbp-0x7d]
0x14082f36d: inc    ax
0x14082f370: mov    DWORD PTR [rbp-0x7d],eax
0x14082f373: sub    QWORD PTR [rbp-0x71],0x1
0x14082f378: jne    0x14082f2e0
0x14082f37e: test   r14b,r14b
0x14082f381: je     0x14082f39a
0x14082f383: lea    rdx,[rbp-0x59]
0x14082f387: lea    rcx,[rip+0x1ba2162]        # 0x1423d14f0
0x14082f38e: call   0x14143cd10
0x14082f393: mov    rbx,QWORD PTR [rip+0x1cbc7be]        # 0x1424ebb58
0x14082f39a: xor    r14d,r14d
0x14082f39d: movzx  esi,r14w
0x14082f3a1: mov    rax,QWORD PTR [rip+0x1bb5d68]        # 0x1423e5110
0x14082f3a8: mov    r15d,0xffff8ad0
0x14082f3ae: mov    WORD PTR [rsp+0x24],r15w
0x14082f3b4: test   DWORD PTR [rax+0x110],0x2000000
0x14082f3be: je     0x14082f429
0x14082f3c0: mov    rbx,QWORD PTR [rax+0x1d8]
0x14082f3c7: mov    rdi,QWORD PTR [rax+0x1e0]
0x14082f3ce: xchg   ax,ax
0x14082f3d0: cmp    rbx,rdi
0x14082f3d3: jae    0x14082f40e
0x14082f3d5: mov    rcx,QWORD PTR [rbx]
0x14082f3d8: mov    rax,QWORD PTR [rcx]
0x14082f3db: call   QWORD PTR [rax+0x10]
0x14082f3de: cmp    eax,0xb
0x14082f3e1: jne    0x14082f3f1
0x14082f3e3: mov    rcx,QWORD PTR [rbx]
0x14082f3e6: mov    rax,QWORD PTR [rcx]
0x14082f3e9: call   QWORD PTR [rax+0x18]
0x14082f3ec: test   rax,rax
0x14082f3ef: jne    0x14082f3f7
0x14082f3f1: add    rbx,0x8
0x14082f3f5: jmp    0x14082f3d0
0x14082f3f7: lea    r9,[rsp+0x20]
0x14082f3fc: lea    r8,[rsp+0x28]
0x14082f401: lea    rdx,[rsp+0x24]
0x14082f406: mov    rcx,rax
0x14082f409: call   0x140c8baa0
0x14082f40e: movzx  r11d,WORD PTR [rsp+0x20]
0x14082f414: movzx  r10d,WORD PTR [rsp+0x28]
0x14082f41a: movzx  r9d,WORD PTR [rsp+0x24]
0x14082f420: mov    rbx,QWORD PTR [rip+0x1cbc731]        # 0x1424ebb58
0x14082f427: jmp    0x14082f453
0x14082f429: movzx  r9d,WORD PTR [rax+0xa8]
0x14082f431: mov    WORD PTR [rsp+0x24],r9w
0x14082f437: movzx  r10d,WORD PTR [rax+0xaa]
0x14082f43f: mov    WORD PTR [rsp+0x28],r10w
0x14082f445: movzx  r11d,WORD PTR [rax+0xac]
0x14082f44d: mov    WORD PTR [rsp+0x20],r11w
0x14082f453: cmp    r9w,r15w
0x14082f457: je     0x14082f92e
0x14082f45d: movsx  r8d,r9w
0x14082f461: mov    eax,0x2aaaaaab
0x14082f466: imul   r8d
0x14082f469: sar    edx,0x3
0x14082f46c: mov    eax,edx
0x14082f46e: shr    eax,0x1f
0x14082f471: add    eax,edx
0x14082f473: add    eax,DWORD PTR [rip+0x1cb8c6f]        # 0x1424e80e8
0x14082f479: cdq
0x14082f47a: and    edx,0xf
0x14082f47d: lea    edi,[rdx+rax*1]
0x14082f480: sar    edi,0x4
0x14082f483: mov    ecx,DWORD PTR [rip+0x106ce3b]        # 0x14189c2c4
0x14082f489: add    ecx,0xfffffffc
0x14082f48c: cmp    ecx,0x1
0x14082f48f: jbe    0x14082f4e7
0x14082f491: mov    ecx,DWORD PTR [rbx+0xa0]
0x14082f497: sar    ecx,1
0x14082f499: sub    di,cx
0x14082f49c: mov    ecx,DWORD PTR [rip+0x1b58b22]        # 0x142387fc4
0x14082f4a2: mov    eax,0x66666667 ; inline 'gfff'
0x14082f4a7: imul   ecx
0x14082f4a9: sar    edx,0x2
0x14082f4ac: mov    eax,edx
0x14082f4ae: shr    eax,0x1f
0x14082f4b1: add    edx,eax
0x14082f4b3: mov    eax,DWORD PTR [rip+0x1b45283]        # 0x14237473c
0x14082f4b9: sub    eax,edx
0x14082f4bb: add    eax,0x78
0x14082f4be: lea    edx,[rax+rax*4]
0x14082f4c1: movsx  eax,di
0x14082f4c4: add    ecx,eax
0x14082f4c6: lea    esi,[rcx+rdx*2]
0x14082f4c9: mov    eax,0x1b4e81b5
0x14082f4ce: imul   esi
0x14082f4d0: sar    edx,0x7
0x14082f4d3: mov    eax,edx
0x14082f4d5: shr    eax,0x1f
0x14082f4d8: add    edx,eax
0x14082f4da: imul   eax,edx,0x4b0
0x14082f4e0: sub    esi,eax
0x14082f4e2: add    si,si
0x14082f4e5: jmp    0x14082f4ee
0x14082f4e7: movzx  esi,WORD PTR [rip+0x1e10a3c]        # 0x14263ff2a
0x14082f4ee: mov    rdi,QWORD PTR [rbp-0x69]
0x14082f4f2: movzx  eax,WORD PTR [rdi+0x90]
0x14082f4f9: cmp    ax,0xffff
0x14082f4fd: je     0x14082f932
0x14082f503: cmp    ax,si
0x14082f506: je     0x14082f932
0x14082f50c: test   r9w,r9w
0x14082f510: js     0x14082f932
0x14082f516: cmp    r8d,DWORD PTR [rip+0x1cb8bbf]        # 0x1424e80dc
0x14082f51d: jge    0x14082f932
0x14082f523: test   r10w,r10w
0x14082f527: js     0x14082f932
0x14082f52d: movsx  eax,r10w
0x14082f531: cmp    eax,DWORD PTR [rip+0x1cb8ba9]        # 0x1424e80e0
0x14082f537: jge    0x14082f932
0x14082f53d: test   r11w,r11w
0x14082f541: js     0x14082f932
0x14082f547: movsx  eax,r11w
0x14082f54b: cmp    eax,DWORD PTR [rip+0x1cb8b93]        # 0x1424e80e4
0x14082f551: jge    0x14082f932
0x14082f557: sar    r9w,0x4
0x14082f55c: movzx  ecx,r10w
0x14082f560: sar    cx,0x4
0x14082f564: mov    rbx,QWORD PTR [rip+0x1cb8b3d]        # 0x1424e80a8
0x14082f56b: test   rbx,rbx
0x14082f56e: je     0x14082f932
0x14082f574: movsx  rax,r9w
0x14082f578: movsx  rdx,cx
0x14082f57c: mov    rax,QWORD PTR [rbx+rax*8]
0x14082f580: movsx  rcx,r11w
0x14082f584: mov    rax,QWORD PTR [rax+rdx*8]
0x14082f588: mov    rdx,QWORD PTR [rax+rcx*8]
0x14082f58c: test   rdx,rdx
0x14082f58f: je     0x14082f932
0x14082f595: and    r8d,0x8000000f
0x14082f59c: jge    0x14082f5a8
0x14082f59e: dec    r8d
0x14082f5a1: or     r8d,0xfffffff0
0x14082f5a5: inc    r8d
0x14082f5a8: movsxd rcx,r8d
0x14082f5ab: shl    rcx,0x4
0x14082f5af: movsx  eax,r10w
0x14082f5b3: and    eax,0x8000000f
0x14082f5b8: jge    0x14082f5c1
0x14082f5ba: dec    eax
0x14082f5bc: or     eax,0xfffffff0
0x14082f5bf: inc    eax
0x14082f5c1: cdqe
0x14082f5c3: add    rcx,rax
0x14082f5c6: mov    eax,DWORD PTR [rdx+rcx*4+0x2a0]
0x14082f5cd: bt     eax,0xe
0x14082f5d1: jae    0x14082f932
0x14082f5d7: mov    ecx,0x1fa
0x14082f5dc: cmp    si,cx
0x14082f5df: jne    0x14082f6f6
0x14082f5e5: cmp    DWORD PTR [rip+0x106ccac],r14d        # 0x14189c298
0x14082f5ec: jne    0x14082f5fc
0x14082f5ee: test   BYTE PTR [rip+0x1b61a1b],0x70        # 0x142391010
0x14082f5f5: jne    0x14082f609
0x14082f5f7: jmp    0x14082f932
0x14082f5fc: test   BYTE PTR [rip+0x1b61a0d],0x8        # 0x142391010
0x14082f603: je     0x14082f932
0x14082f609: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x14082f610: mov    WORD PTR [rbp-0x4f],r15w
0x14082f615: mov    DWORD PTR [rbp-0x4d],r14d
0x14082f619: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x14082f620: mov    WORD PTR [rbp-0x45],r15w
0x14082f625: mov    DWORD PTR [rbp-0x41],r14d
0x14082f629: xorps  xmm0,xmm0
0x14082f62c: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x14082f631: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x14082f639: mov    DWORD PTR [rbp-0x21],0xffffffff
0x14082f640: mov    DWORD PTR [rbp-0x1d],r14d
0x14082f644: mov    DWORD PTR [rbp-0x19],0xffffffff
0x14082f64b: mov    DWORD PTR [rbp-0x59],0x600dc
0x14082f652: mov    BYTE PTR [rbp-0x55],0x1
0x14082f656: mov    WORD PTR [rbp-0x3d],r14w
0x14082f65b: movups XMMWORD PTR [rbp-0x9],xmm0
0x14082f65f: xorps  xmm1,xmm1
0x14082f662: movdqu XMMWORD PTR [rbp+0x7],xmm1
0x14082f667: mov    ecx,0x20
0x14082f66c: call   0x1400707d0
0x14082f671: mov    QWORD PTR [rbp-0x9],rax
0x14082f675: movdqa xmm0,XMMWORD PTR [rip+0xf5bbb3]        # 0x14178b230
0x14082f67d: movdqu XMMWORD PTR [rbp+0x7],xmm0
0x14082f682: movups xmm0,XMMWORD PTR [rip+0xe80267]        # 0x1416af8f0 ; vector 'Dawn is breaking'
0x14082f689: movups XMMWORD PTR [rax],xmm0
0x14082f68c: movzx  ecx,BYTE PTR [rip+0xe8026d]        # 0x1416af900 ; cstring '.'
0x14082f693: mov    BYTE PTR [rax+0x10],cl
0x14082f696: mov    BYTE PTR [rax+0x11],r14b
0x14082f69a: lea    r8,[rbp-0x59]
0x14082f69e: lea    rdx,[rbp-0x9]
0x14082f6a2: lea    rcx,[rip+0x1cb41a7]        # 0x1424e3850
0x14082f6a9: call   0x1400e3c20
0x14082f6ae: nop
0x14082f6af: mov    rdx,QWORD PTR [rbp+0xf]
0x14082f6b3: cmp    rdx,0xf
0x14082f6b7: jbe    0x14082f932
0x14082f6bd: inc    rdx
0x14082f6c0: mov    rcx,QWORD PTR [rbp-0x9]
0x14082f6c4: mov    rax,rcx
0x14082f6c7: cmp    rdx,0x1000
0x14082f6ce: jb     0x14082f6ec
0x14082f6d0: add    rdx,0x27
0x14082f6d4: mov    rcx,QWORD PTR [rcx-0x8]
0x14082f6d8: sub    rax,rcx
0x14082f6db: add    rax,0xfffffffffffffff8
0x14082f6df: cmp    rax,0x1f
0x14082f6e3: jbe    0x14082f6ec
0x14082f6e5: call   QWORD PTR [rip+0xdb643d]        # 0x1415e5b28
0x14082f6eb: int3
0x14082f6ec: call   0x141539680
0x14082f6f1: jmp    0x14082f932
0x14082f6f6: mov    ecx,0x4b0
0x14082f6fb: cmp    si,cx
0x14082f6fe: jne    0x14082f815
0x14082f704: bt     eax,0x10
0x14082f708: jae    0x14082f932
0x14082f70e: cmp    DWORD PTR [rip+0x106cb83],r14d        # 0x14189c298
0x14082f715: jne    0x14082f725
0x14082f717: test   BYTE PTR [rip+0x1b618f6],0x70        # 0x142391014
0x14082f71e: jne    0x14082f732
0x14082f720: jmp    0x14082f932
0x14082f725: test   BYTE PTR [rip+0x1b618e8],0x8        # 0x142391014
0x14082f72c: je     0x14082f932
0x14082f732: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x14082f739: mov    WORD PTR [rbp-0x4f],r15w
0x14082f73e: mov    DWORD PTR [rbp-0x4d],r14d
0x14082f742: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x14082f749: mov    WORD PTR [rbp-0x45],r15w
0x14082f74e: mov    DWORD PTR [rbp-0x41],r14d
0x14082f752: xorps  xmm0,xmm0
0x14082f755: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x14082f75a: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x14082f762: mov    DWORD PTR [rbp-0x21],0xffffffff
0x14082f769: mov    DWORD PTR [rbp-0x1d],r14d
0x14082f76d: mov    DWORD PTR [rbp-0x19],0xffffffff
0x14082f774: mov    DWORD PTR [rbp-0x59],0x300dd
0x14082f77b: mov    BYTE PTR [rbp-0x55],0x1
0x14082f77f: mov    WORD PTR [rbp-0x3d],r14w
0x14082f784: movups XMMWORD PTR [rbp-0x9],xmm0
0x14082f788: movdqa xmm1,XMMWORD PTR [rip+0xf5ba40]        # 0x14178b1d0
0x14082f790: movdqu XMMWORD PTR [rbp+0x7],xmm1
0x14082f795: movsd  xmm0,QWORD PTR [rip+0xe800e3]        # 0x1416af880 ; cstring 'It is noon.'
0x14082f79d: movsd  QWORD PTR [rbp-0x9],xmm0
0x14082f7a2: movzx  eax,WORD PTR [rip+0xe800df]        # 0x1416af888 ; cstring 'on.'
0x14082f7a9: mov    WORD PTR [rbp-0x1],ax
0x14082f7ad: movzx  eax,BYTE PTR [rip+0xe800d6]        # 0x1416af88a ; cstring '.'
0x14082f7b4: mov    BYTE PTR [rbp+0x1],al
0x14082f7b7: mov    BYTE PTR [rbp+0x2],r14b
0x14082f7bb: lea    r8,[rbp-0x59]
0x14082f7bf: lea    rdx,[rbp-0x9]
0x14082f7c3: lea    rcx,[rip+0x1cb4086]        # 0x1424e3850
0x14082f7ca: call   0x1400e3c20
0x14082f7cf: nop
0x14082f7d0: mov    rdx,QWORD PTR [rbp+0xf]
0x14082f7d4: cmp    rdx,0xf
0x14082f7d8: jbe    0x14082f932
0x14082f7de: inc    rdx
0x14082f7e1: mov    rcx,QWORD PTR [rbp-0x9]
0x14082f7e5: mov    rax,rcx
0x14082f7e8: cmp    rdx,0x1000
0x14082f7ef: jb     0x14082f6ec
0x14082f7f5: add    rdx,0x27
0x14082f7f9: mov    rcx,QWORD PTR [rcx-0x8]
0x14082f7fd: sub    rax,rcx
0x14082f800: add    rax,0xfffffffffffffff8
0x14082f804: cmp    rax,0x1f
0x14082f808: jbe    0x14082f6ec
0x14082f80e: call   QWORD PTR [rip+0xdb6314]        # 0x1415e5b28
0x14082f814: int3
0x14082f815: mov    eax,0x7d6
0x14082f81a: cmp    si,ax
0x14082f81d: jne    0x14082f932
0x14082f823: cmp    DWORD PTR [rip+0x106ca6e],r14d        # 0x14189c298
0x14082f82a: jne    0x14082f83a
0x14082f82c: test   BYTE PTR [rip+0x1b617e5],0x70        # 0x142391018
0x14082f833: jne    0x14082f847
0x14082f835: jmp    0x14082f932
0x14082f83a: test   BYTE PTR [rip+0x1b617d7],0x8        # 0x142391018
0x14082f841: je     0x14082f932
0x14082f847: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x14082f84e: mov    WORD PTR [rbp-0x4f],r15w
0x14082f853: mov    DWORD PTR [rbp-0x4d],r14d
0x14082f857: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x14082f85e: mov    WORD PTR [rbp-0x45],r15w
0x14082f863: mov    DWORD PTR [rbp-0x41],r14d
0x14082f867: xorps  xmm0,xmm0
0x14082f86a: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x14082f86f: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x14082f877: mov    DWORD PTR [rbp-0x21],0xffffffff
0x14082f87e: mov    DWORD PTR [rbp-0x1d],r14d
0x14082f882: mov    DWORD PTR [rbp-0x19],0xffffffff
0x14082f889: mov    DWORD PTR [rbp-0x59],0x100de
0x14082f890: mov    BYTE PTR [rbp-0x55],0x1
0x14082f894: mov    WORD PTR [rbp-0x3d],r14w
0x14082f899: movups XMMWORD PTR [rbp-0x9],xmm0
0x14082f89d: xorps  xmm1,xmm1
0x14082f8a0: movdqu XMMWORD PTR [rbp+0x7],xmm1
0x14082f8a5: mov    ecx,0x20
0x14082f8aa: call   0x1400707d0
0x14082f8af: mov    QWORD PTR [rbp-0x9],rax
0x14082f8b3: movdqa xmm0,XMMWORD PTR [rip+0xf5b975]        # 0x14178b230
0x14082f8bb: movdqu XMMWORD PTR [rbp+0x7],xmm0
0x14082f8c0: movups xmm0,XMMWORD PTR [rip+0xe7ffa1]        # 0x1416af868 ; vector 'Night is falling'
0x14082f8c7: movups XMMWORD PTR [rax],xmm0
0x14082f8ca: movzx  ecx,BYTE PTR [rip+0xe7ffa7]        # 0x1416af878 ; cstring '.'
0x14082f8d1: mov    BYTE PTR [rax+0x10],cl
0x14082f8d4: mov    BYTE PTR [rax+0x11],r14b
0x14082f8d8: lea    r8,[rbp-0x59]
0x14082f8dc: lea    rdx,[rbp-0x9]
0x14082f8e0: lea    rcx,[rip+0x1cb3f69]        # 0x1424e3850
0x14082f8e7: call   0x1400e3c20
0x14082f8ec: nop
0x14082f8ed: mov    rdx,QWORD PTR [rbp+0xf]
0x14082f8f1: cmp    rdx,0xf
0x14082f8f5: jbe    0x14082f932
0x14082f8f7: inc    rdx
0x14082f8fa: mov    rcx,QWORD PTR [rbp-0x9]
0x14082f8fe: mov    rax,rcx
0x14082f901: cmp    rdx,0x1000
0x14082f908: jb     0x14082f6ec
0x14082f90e: add    rdx,0x27
0x14082f912: mov    rcx,QWORD PTR [rcx-0x8]
0x14082f916: sub    rax,rcx
0x14082f919: add    rax,0xfffffffffffffff8
0x14082f91d: cmp    rax,0x1f
0x14082f921: jbe    0x14082f6ec
0x14082f927: call   QWORD PTR [rip+0xdb61fb]        # 0x1415e5b28
0x14082f92d: int3
0x14082f92e: mov    rdi,QWORD PTR [rbp-0x69]
0x14082f932: mov    WORD PTR [rdi+0x90],si
0x14082f939: mov    rcx,QWORD PTR [rbp+0x2f]
0x14082f93d: xor    rcx,rsp
0x14082f940: call   0x141539660
0x14082f945: lea    r11,[rsp+0xe0]
0x14082f94d: mov    rbx,QWORD PTR [r11+0x38]
0x14082f951: mov    rsi,QWORD PTR [r11+0x40]
0x14082f955: mov    rdi,QWORD PTR [r11+0x48]
0x14082f959: mov    rsp,r11
0x14082f95c: pop    r15
0x14082f95e: pop    r14
0x14082f960: pop    r13
0x14082f962: pop    r12
0x14082f964: pop    rbp
0x14082f965: ret
