000000014082f060: mov    QWORD PTR [rsp+0x10],rbx
000000014082f065: mov    QWORD PTR [rsp+0x18],rsi
000000014082f06a: mov    QWORD PTR [rsp+0x20],rdi
000000014082f06f: push   rbp
000000014082f070: push   r12
000000014082f072: push   r13
000000014082f074: push   r14
000000014082f076: push   r15
000000014082f078: lea    rbp,[rsp-0x37]
000000014082f07d: sub    rsp,0xe0
000000014082f084: mov    rax,QWORD PTR [rip+0x106cfb5]        # 0x14189c040
000000014082f08b: xor    rax,rsp
000000014082f08e: mov    QWORD PTR [rbp+0x2f],rax
000000014082f092: mov    QWORD PTR [rbp-0x69],rcx
000000014082f096: mov    eax,DWORD PTR [rip+0x1cb904c]        # 0x1424e80e8
000000014082f09c: cdq
000000014082f09d: and    edx,0xf
000000014082f0a0: lea    r13d,[rdx+rax*1]
000000014082f0a4: sar    r13d,0x4
000000014082f0a8: mov    eax,DWORD PTR [rip+0x1cb903e]        # 0x1424e80ec
000000014082f0ae: cdq
000000014082f0af: and    edx,0xf
000000014082f0b2: add    eax,edx
000000014082f0b4: sar    eax,0x4
000000014082f0b7: mov    rbx,QWORD PTR [rip+0x1cbca9a]        # 0x1424ebb58
000000014082f0be: dec    ax
000000014082f0c1: mov    DWORD PTR [rbp-0x79],eax
000000014082f0c4: dec    r13w
000000014082f0c8: mov    DWORD PTR [rbp-0x7d],r13d
000000014082f0cc: mov    WORD PTR [rsp+0x20],r13w
000000014082f0d2: lea    rsi,[rbp-0x9]
000000014082f0d6: mov    QWORD PTR [rbp-0x71],0x5
000000014082f0de: xor    r14d,r14d
000000014082f0e1: nop    DWORD PTR [rax+0x0]
000000014082f0e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
000000014082f0f0: mov    r15d,r14d
000000014082f0f3: test   r13w,r13w
000000014082f0f7: cmovns r15w,r13w
000000014082f0fc: movsx  r12d,r15w
000000014082f100: movzx  edi,ax
000000014082f103: mov    r14d,0x5
000000014082f109: xor    r13d,r13d
000000014082f10c: nop    DWORD PTR [rax+0x0]
000000014082f110: mov    r8d,r13d
000000014082f113: test   di,di
000000014082f116: cmovns r8w,di
000000014082f11b: movzx  edx,r15w
000000014082f11f: cmp    r12d,DWORD PTR [rbx+0xa0]
000000014082f126: jl     0x14082f132
000000014082f128: movzx  edx,WORD PTR [rbx+0xa0]
000000014082f12f: dec    dx
000000014082f132: movsx  eax,r8w
000000014082f136: cmp    eax,DWORD PTR [rbx+0xa4]
000000014082f13c: jl     0x14082f14a
000000014082f13e: movzx  r8d,WORD PTR [rbx+0xa4]
000000014082f146: dec    r8w
000000014082f14a: mov    rcx,rbx
000000014082f14d: call   0x140f7b830
000000014082f152: mov    WORD PTR [rsi],ax
000000014082f155: inc    di
000000014082f158: add    rsi,0x2
000000014082f15c: sub    r14,0x1
000000014082f160: jne    0x14082f110
000000014082f162: movzx  r13d,WORD PTR [rsp+0x20]
000000014082f168: inc    r13w
000000014082f16c: mov    WORD PTR [rsp+0x20],r13w
000000014082f172: sub    QWORD PTR [rbp-0x71],0x1
000000014082f177: mov    eax,DWORD PTR [rbp-0x79]
000000014082f17a: jne    0x14082f0f0
000000014082f180: mov    ecx,DWORD PTR [rip+0x1b58e3e]        # 0x142387fc4
000000014082f186: inc    ecx
000000014082f188: mov    eax,0x299c335d
000000014082f18d: imul   ecx
000000014082f18f: sar    edx,0x10
000000014082f192: mov    eax,edx
000000014082f194: shr    eax,0x1f
000000014082f197: add    edx,eax
000000014082f199: imul   eax,edx,0x62700
000000014082f19f: sub    ecx,eax
000000014082f1a1: mov    DWORD PTR [rip+0x1b58e1d],ecx        # 0x142387fc4
000000014082f1a7: mov    eax,0x66666667
000000014082f1ac: imul   ecx
000000014082f1ae: sar    edx,0x2
000000014082f1b1: mov    eax,edx
000000014082f1b3: shr    eax,0x1f
000000014082f1b6: add    edx,eax
000000014082f1b8: lea    eax,[rdx+rdx*4]
000000014082f1bb: add    eax,eax
000000014082f1bd: mov    r14,QWORD PTR [rbp-0x69]
000000014082f1c1: cmp    ecx,eax
000000014082f1c3: jne    0x14082f1f5
000000014082f1c5: mov    BYTE PTR [rip+0x1902dac],0x1        # 0x142131f78
000000014082f1cc: mov    eax,DWORD PTR [r14+0x9c]
000000014082f1d3: test   eax,eax
000000014082f1d5: jle    0x14082f1e0
000000014082f1d7: dec    eax
000000014082f1d9: mov    DWORD PTR [r14+0x9c],eax
000000014082f1e0: mov    dl,0x1
000000014082f1e2: lea    rcx,[rip+0x1ba2307]        # 0x1423d14f0
000000014082f1e9: call   0x141449dc0
000000014082f1ee: mov    rbx,QWORD PTR [rip+0x1cbc963]        # 0x1424ebb58
000000014082f1f5: mov    rcx,QWORD PTR [r14+0x148]
000000014082f1fc: mov    rdi,QWORD PTR [r14+0x150]
000000014082f203: sub    rdi,rcx
000000014082f206: sar    rdi,0x2
000000014082f20a: sub    edi,0x1
000000014082f20d: js     0x14082f2ce
000000014082f213: movsxd rax,edi
000000014082f216: lea    rbx,[rax*4+0x0]
000000014082f21e: mov    rsi,rbx
000000014082f221: nop    DWORD PTR [rax+0x0]
000000014082f225: data16 data16 nop WORD PTR [rax+rax*1+0x0]
000000014082f230: dec    DWORD PTR [rcx+rbx*1]
000000014082f233: mov    rcx,QWORD PTR [r14+0x148]
000000014082f23a: cmp    DWORD PTR [rcx+rbx*1],0x0
000000014082f23e: jg     0x14082f2b6
000000014082f240: mov    rcx,QWORD PTR [r14+0x118]
000000014082f247: add    rcx,rsi
000000014082f24a: mov    r8,QWORD PTR [r14+0x120]
000000014082f251: lea    rdx,[rcx+0x4]
000000014082f255: sub    r8,rdx
000000014082f258: call   0x14153ae1a
000000014082f25d: add    QWORD PTR [r14+0x120],0xfffffffffffffffc
000000014082f265: mov    rcx,QWORD PTR [r14+0x130]
000000014082f26c: add    rcx,rsi
000000014082f26f: mov    r8,QWORD PTR [r14+0x138]
000000014082f276: lea    rdx,[rcx+0x4]
000000014082f27a: sub    r8,rdx
000000014082f27d: call   0x14153ae1a
000000014082f282: add    QWORD PTR [r14+0x138],0xfffffffffffffffc
000000014082f28a: mov    rcx,QWORD PTR [r14+0x148]
000000014082f291: add    rcx,rsi
000000014082f294: mov    r8,QWORD PTR [r14+0x150]
000000014082f29b: lea    rdx,[rcx+0x4]
000000014082f29f: sub    r8,rdx
000000014082f2a2: call   0x14153ae1a
000000014082f2a7: add    QWORD PTR [r14+0x150],0xfffffffffffffffc
000000014082f2af: mov    rcx,QWORD PTR [r14+0x148]
000000014082f2b6: sub    rsi,0x4
000000014082f2ba: sub    rbx,0x4
000000014082f2be: sub    edi,0x1
000000014082f2c1: jns    0x14082f230
000000014082f2c7: mov    rbx,QWORD PTR [rip+0x1cbc88a]        # 0x1424ebb58
000000014082f2ce: xor    r14b,r14b
000000014082f2d1: xor    ecx,ecx
000000014082f2d3: mov    esi,ecx
000000014082f2d5: mov    QWORD PTR [rbp-0x71],0x5
000000014082f2dd: mov    eax,DWORD PTR [rbp-0x7d]
000000014082f2e0: mov    r15d,ecx
000000014082f2e3: test   ax,ax
000000014082f2e6: cmovns r15w,ax
000000014082f2eb: movsx  r13d,r15w
000000014082f2ef: movzx  edi,WORD PTR [rbp-0x79]
000000014082f2f3: mov    r12d,0x5
000000014082f2f9: nop    DWORD PTR [rax+0x0]
000000014082f300: mov    r8d,ecx
000000014082f303: test   di,di
000000014082f306: cmovns r8w,di
000000014082f30b: movzx  edx,r15w
000000014082f30f: cmp    r13d,DWORD PTR [rbx+0xa0]
000000014082f316: jl     0x14082f322
000000014082f318: movzx  edx,WORD PTR [rbx+0xa0]
000000014082f31f: dec    dx
000000014082f322: movsx  eax,r8w
000000014082f326: cmp    eax,DWORD PTR [rbx+0xa4]
000000014082f32c: jl     0x14082f33a
000000014082f32e: movzx  r8d,WORD PTR [rbx+0xa4]
000000014082f336: dec    r8w
000000014082f33a: mov    rcx,rbx
000000014082f33d: call   0x140f7b830
000000014082f342: mov    WORD PTR [rbp+rsi*1-0x59],ax
000000014082f347: movzx  r14d,r14b
000000014082f34b: cmp    WORD PTR [rbp+rsi*1-0x9],ax
000000014082f350: mov    eax,0x1
000000014082f355: cmovne r14d,eax
000000014082f359: inc    di
000000014082f35c: add    rsi,0x2
000000014082f360: sub    r12,rax
000000014082f363: mov    ecx,0x0
000000014082f368: jne    0x14082f300
000000014082f36a: mov    eax,DWORD PTR [rbp-0x7d]
000000014082f36d: inc    ax
000000014082f370: mov    DWORD PTR [rbp-0x7d],eax
000000014082f373: sub    QWORD PTR [rbp-0x71],0x1
000000014082f378: jne    0x14082f2e0
000000014082f37e: test   r14b,r14b
000000014082f381: je     0x14082f39a
000000014082f383: lea    rdx,[rbp-0x59]
000000014082f387: lea    rcx,[rip+0x1ba2162]        # 0x1423d14f0
000000014082f38e: call   0x14143cd10
000000014082f393: mov    rbx,QWORD PTR [rip+0x1cbc7be]        # 0x1424ebb58
000000014082f39a: xor    r14d,r14d
000000014082f39d: movzx  esi,r14w
000000014082f3a1: mov    rax,QWORD PTR [rip+0x1bb5d68]        # 0x1423e5110
000000014082f3a8: mov    r15d,0xffff8ad0
000000014082f3ae: mov    WORD PTR [rsp+0x24],r15w
000000014082f3b4: test   DWORD PTR [rax+0x110],0x2000000
000000014082f3be: je     0x14082f429
000000014082f3c0: mov    rbx,QWORD PTR [rax+0x1d8]
000000014082f3c7: mov    rdi,QWORD PTR [rax+0x1e0]
000000014082f3ce: xchg   ax,ax
000000014082f3d0: cmp    rbx,rdi
000000014082f3d3: jae    0x14082f40e
000000014082f3d5: mov    rcx,QWORD PTR [rbx]
000000014082f3d8: mov    rax,QWORD PTR [rcx]
000000014082f3db: call   QWORD PTR [rax+0x10]
000000014082f3de: cmp    eax,0xb
000000014082f3e1: jne    0x14082f3f1
000000014082f3e3: mov    rcx,QWORD PTR [rbx]
000000014082f3e6: mov    rax,QWORD PTR [rcx]
000000014082f3e9: call   QWORD PTR [rax+0x18]
000000014082f3ec: test   rax,rax
000000014082f3ef: jne    0x14082f3f7
000000014082f3f1: add    rbx,0x8
000000014082f3f5: jmp    0x14082f3d0
000000014082f3f7: lea    r9,[rsp+0x20]
000000014082f3fc: lea    r8,[rsp+0x28]
000000014082f401: lea    rdx,[rsp+0x24]
000000014082f406: mov    rcx,rax
000000014082f409: call   0x140c8baa0
000000014082f40e: movzx  r11d,WORD PTR [rsp+0x20]
000000014082f414: movzx  r10d,WORD PTR [rsp+0x28]
000000014082f41a: movzx  r9d,WORD PTR [rsp+0x24]
000000014082f420: mov    rbx,QWORD PTR [rip+0x1cbc731]        # 0x1424ebb58
000000014082f427: jmp    0x14082f453
000000014082f429: movzx  r9d,WORD PTR [rax+0xa8]
000000014082f431: mov    WORD PTR [rsp+0x24],r9w
000000014082f437: movzx  r10d,WORD PTR [rax+0xaa]
000000014082f43f: mov    WORD PTR [rsp+0x28],r10w
000000014082f445: movzx  r11d,WORD PTR [rax+0xac]
000000014082f44d: mov    WORD PTR [rsp+0x20],r11w
000000014082f453: cmp    r9w,r15w
000000014082f457: je     0x14082f92e
000000014082f45d: movsx  r8d,r9w
000000014082f461: mov    eax,0x2aaaaaab
000000014082f466: imul   r8d
000000014082f469: sar    edx,0x3
000000014082f46c: mov    eax,edx
000000014082f46e: shr    eax,0x1f
000000014082f471: add    eax,edx
000000014082f473: add    eax,DWORD PTR [rip+0x1cb8c6f]        # 0x1424e80e8
000000014082f479: cdq
000000014082f47a: and    edx,0xf
000000014082f47d: lea    edi,[rdx+rax*1]
000000014082f480: sar    edi,0x4
000000014082f483: mov    ecx,DWORD PTR [rip+0x106ce3b]        # 0x14189c2c4
000000014082f489: add    ecx,0xfffffffc
000000014082f48c: cmp    ecx,0x1
000000014082f48f: jbe    0x14082f4e7
000000014082f491: mov    ecx,DWORD PTR [rbx+0xa0]
000000014082f497: sar    ecx,1
000000014082f499: sub    di,cx
000000014082f49c: mov    ecx,DWORD PTR [rip+0x1b58b22]        # 0x142387fc4
000000014082f4a2: mov    eax,0x66666667
000000014082f4a7: imul   ecx
000000014082f4a9: sar    edx,0x2
000000014082f4ac: mov    eax,edx
000000014082f4ae: shr    eax,0x1f
000000014082f4b1: add    edx,eax
000000014082f4b3: mov    eax,DWORD PTR [rip+0x1b45283]        # 0x14237473c
000000014082f4b9: sub    eax,edx
000000014082f4bb: add    eax,0x78
000000014082f4be: lea    edx,[rax+rax*4]
000000014082f4c1: movsx  eax,di
000000014082f4c4: add    ecx,eax
000000014082f4c6: lea    esi,[rcx+rdx*2]
000000014082f4c9: mov    eax,0x1b4e81b5
000000014082f4ce: imul   esi
000000014082f4d0: sar    edx,0x7
000000014082f4d3: mov    eax,edx
000000014082f4d5: shr    eax,0x1f
000000014082f4d8: add    edx,eax
000000014082f4da: imul   eax,edx,0x4b0
000000014082f4e0: sub    esi,eax
000000014082f4e2: add    si,si
000000014082f4e5: jmp    0x14082f4ee
000000014082f4e7: movzx  esi,WORD PTR [rip+0x1e10a3c]        # 0x14263ff2a
000000014082f4ee: mov    rdi,QWORD PTR [rbp-0x69]
000000014082f4f2: movzx  eax,WORD PTR [rdi+0x90]
000000014082f4f9: cmp    ax,0xffff
000000014082f4fd: je     0x14082f932
000000014082f503: cmp    ax,si
000000014082f506: je     0x14082f932
000000014082f50c: test   r9w,r9w
000000014082f510: js     0x14082f932
000000014082f516: cmp    r8d,DWORD PTR [rip+0x1cb8bbf]        # 0x1424e80dc
000000014082f51d: jge    0x14082f932
000000014082f523: test   r10w,r10w
000000014082f527: js     0x14082f932
000000014082f52d: movsx  eax,r10w
000000014082f531: cmp    eax,DWORD PTR [rip+0x1cb8ba9]        # 0x1424e80e0
000000014082f537: jge    0x14082f932
000000014082f53d: test   r11w,r11w
000000014082f541: js     0x14082f932
000000014082f547: movsx  eax,r11w
000000014082f54b: cmp    eax,DWORD PTR [rip+0x1cb8b93]        # 0x1424e80e4
000000014082f551: jge    0x14082f932
000000014082f557: sar    r9w,0x4
000000014082f55c: movzx  ecx,r10w
000000014082f560: sar    cx,0x4
000000014082f564: mov    rbx,QWORD PTR [rip+0x1cb8b3d]        # 0x1424e80a8
000000014082f56b: test   rbx,rbx
000000014082f56e: je     0x14082f932
000000014082f574: movsx  rax,r9w
000000014082f578: movsx  rdx,cx
000000014082f57c: mov    rax,QWORD PTR [rbx+rax*8]
000000014082f580: movsx  rcx,r11w
000000014082f584: mov    rax,QWORD PTR [rax+rdx*8]
000000014082f588: mov    rdx,QWORD PTR [rax+rcx*8]
000000014082f58c: test   rdx,rdx
000000014082f58f: je     0x14082f932
000000014082f595: and    r8d,0x8000000f
000000014082f59c: jge    0x14082f5a8
000000014082f59e: dec    r8d
000000014082f5a1: or     r8d,0xfffffff0
000000014082f5a5: inc    r8d
000000014082f5a8: movsxd rcx,r8d
000000014082f5ab: shl    rcx,0x4
000000014082f5af: movsx  eax,r10w
000000014082f5b3: and    eax,0x8000000f
000000014082f5b8: jge    0x14082f5c1
000000014082f5ba: dec    eax
000000014082f5bc: or     eax,0xfffffff0
000000014082f5bf: inc    eax
000000014082f5c1: cdqe
000000014082f5c3: add    rcx,rax
000000014082f5c6: mov    eax,DWORD PTR [rdx+rcx*4+0x2a0]
000000014082f5cd: bt     eax,0xe
000000014082f5d1: jae    0x14082f932
000000014082f5d7: mov    ecx,0x1fa
000000014082f5dc: cmp    si,cx
000000014082f5df: jne    0x14082f6f6
000000014082f5e5: cmp    DWORD PTR [rip+0x106ccac],r14d        # 0x14189c298
000000014082f5ec: jne    0x14082f5fc
000000014082f5ee: test   BYTE PTR [rip+0x1b61a1b],0x70        # 0x142391010
000000014082f5f5: jne    0x14082f609
000000014082f5f7: jmp    0x14082f932
000000014082f5fc: test   BYTE PTR [rip+0x1b61a0d],0x8        # 0x142391010
000000014082f603: je     0x14082f932
000000014082f609: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
000000014082f610: mov    WORD PTR [rbp-0x4f],r15w
000000014082f615: mov    DWORD PTR [rbp-0x4d],r14d
000000014082f619: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
000000014082f620: mov    WORD PTR [rbp-0x45],r15w
000000014082f625: mov    DWORD PTR [rbp-0x41],r14d
000000014082f629: xorps  xmm0,xmm0
000000014082f62c: movdqa XMMWORD PTR [rbp-0x39],xmm0
000000014082f631: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
000000014082f639: mov    DWORD PTR [rbp-0x21],0xffffffff
000000014082f640: mov    DWORD PTR [rbp-0x1d],r14d
000000014082f644: mov    DWORD PTR [rbp-0x19],0xffffffff
000000014082f64b: mov    DWORD PTR [rbp-0x59],0x600dc
000000014082f652: mov    BYTE PTR [rbp-0x55],0x1
000000014082f656: mov    WORD PTR [rbp-0x3d],r14w
000000014082f65b: movups XMMWORD PTR [rbp-0x9],xmm0
000000014082f65f: xorps  xmm1,xmm1
000000014082f662: movdqu XMMWORD PTR [rbp+0x7],xmm1
000000014082f667: mov    ecx,0x20
000000014082f66c: call   0x1400707d0
000000014082f671: mov    QWORD PTR [rbp-0x9],rax
000000014082f675: movdqa xmm0,XMMWORD PTR [rip+0xf5bbb3]        # 0x14178b230
000000014082f67d: movdqu XMMWORD PTR [rbp+0x7],xmm0
000000014082f682: movups xmm0,XMMWORD PTR [rip+0xe80267]        # 0x1416af8f0
000000014082f689: movups XMMWORD PTR [rax],xmm0
000000014082f68c: movzx  ecx,BYTE PTR [rip+0xe8026d]        # 0x1416af900
000000014082f693: mov    BYTE PTR [rax+0x10],cl
000000014082f696: mov    BYTE PTR [rax+0x11],r14b
000000014082f69a: lea    r8,[rbp-0x59]
000000014082f69e: lea    rdx,[rbp-0x9]
000000014082f6a2: lea    rcx,[rip+0x1cb41a7]        # 0x1424e3850
000000014082f6a9: call   0x1400e3c20
000000014082f6ae: nop
000000014082f6af: mov    rdx,QWORD PTR [rbp+0xf]
000000014082f6b3: cmp    rdx,0xf
000000014082f6b7: jbe    0x14082f932
000000014082f6bd: inc    rdx
000000014082f6c0: mov    rcx,QWORD PTR [rbp-0x9]
000000014082f6c4: mov    rax,rcx
000000014082f6c7: cmp    rdx,0x1000
000000014082f6ce: jb     0x14082f6ec
000000014082f6d0: add    rdx,0x27
000000014082f6d4: mov    rcx,QWORD PTR [rcx-0x8]
000000014082f6d8: sub    rax,rcx
000000014082f6db: add    rax,0xfffffffffffffff8
000000014082f6df: cmp    rax,0x1f
000000014082f6e3: jbe    0x14082f6ec
000000014082f6e5: call   QWORD PTR [rip+0xdb643d]        # 0x1415e5b28
000000014082f6eb: int3
000000014082f6ec: call   0x141539680
000000014082f6f1: jmp    0x14082f932
000000014082f6f6: mov    ecx,0x4b0
000000014082f6fb: cmp    si,cx
000000014082f6fe: jne    0x14082f815
000000014082f704: bt     eax,0x10
000000014082f708: jae    0x14082f932
000000014082f70e: cmp    DWORD PTR [rip+0x106cb83],r14d        # 0x14189c298
000000014082f715: jne    0x14082f725
000000014082f717: test   BYTE PTR [rip+0x1b618f6],0x70        # 0x142391014
000000014082f71e: jne    0x14082f732
000000014082f720: jmp    0x14082f932
000000014082f725: test   BYTE PTR [rip+0x1b618e8],0x8        # 0x142391014
000000014082f72c: je     0x14082f932
000000014082f732: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
000000014082f739: mov    WORD PTR [rbp-0x4f],r15w
000000014082f73e: mov    DWORD PTR [rbp-0x4d],r14d
000000014082f742: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
000000014082f749: mov    WORD PTR [rbp-0x45],r15w
000000014082f74e: mov    DWORD PTR [rbp-0x41],r14d
000000014082f752: xorps  xmm0,xmm0
000000014082f755: movdqa XMMWORD PTR [rbp-0x39],xmm0
000000014082f75a: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
000000014082f762: mov    DWORD PTR [rbp-0x21],0xffffffff
000000014082f769: mov    DWORD PTR [rbp-0x1d],r14d
000000014082f76d: mov    DWORD PTR [rbp-0x19],0xffffffff
000000014082f774: mov    DWORD PTR [rbp-0x59],0x300dd
000000014082f77b: mov    BYTE PTR [rbp-0x55],0x1
000000014082f77f: mov    WORD PTR [rbp-0x3d],r14w
000000014082f784: movups XMMWORD PTR [rbp-0x9],xmm0
000000014082f788: movdqa xmm1,XMMWORD PTR [rip+0xf5ba40]        # 0x14178b1d0
000000014082f790: movdqu XMMWORD PTR [rbp+0x7],xmm1
000000014082f795: movsd  xmm0,QWORD PTR [rip+0xe800e3]        # 0x1416af880
000000014082f79d: movsd  QWORD PTR [rbp-0x9],xmm0
000000014082f7a2: movzx  eax,WORD PTR [rip+0xe800df]        # 0x1416af888
000000014082f7a9: mov    WORD PTR [rbp-0x1],ax
000000014082f7ad: movzx  eax,BYTE PTR [rip+0xe800d6]        # 0x1416af88a
000000014082f7b4: mov    BYTE PTR [rbp+0x1],al
000000014082f7b7: mov    BYTE PTR [rbp+0x2],r14b
000000014082f7bb: lea    r8,[rbp-0x59]
000000014082f7bf: lea    rdx,[rbp-0x9]
000000014082f7c3: lea    rcx,[rip+0x1cb4086]        # 0x1424e3850
000000014082f7ca: call   0x1400e3c20
000000014082f7cf: nop
000000014082f7d0: mov    rdx,QWORD PTR [rbp+0xf]
000000014082f7d4: cmp    rdx,0xf
000000014082f7d8: jbe    0x14082f932
000000014082f7de: inc    rdx
000000014082f7e1: mov    rcx,QWORD PTR [rbp-0x9]
000000014082f7e5: mov    rax,rcx
000000014082f7e8: cmp    rdx,0x1000
000000014082f7ef: jb     0x14082f6ec
000000014082f7f5: add    rdx,0x27
000000014082f7f9: mov    rcx,QWORD PTR [rcx-0x8]
000000014082f7fd: sub    rax,rcx
000000014082f800: add    rax,0xfffffffffffffff8
000000014082f804: cmp    rax,0x1f
000000014082f808: jbe    0x14082f6ec
000000014082f80e: call   QWORD PTR [rip+0xdb6314]        # 0x1415e5b28
000000014082f814: int3
000000014082f815: mov    eax,0x7d6
000000014082f81a: cmp    si,ax
000000014082f81d: jne    0x14082f932
000000014082f823: cmp    DWORD PTR [rip+0x106ca6e],r14d        # 0x14189c298
000000014082f82a: jne    0x14082f83a
000000014082f82c: test   BYTE PTR [rip+0x1b617e5],0x70        # 0x142391018
000000014082f833: jne    0x14082f847
000000014082f835: jmp    0x14082f932
000000014082f83a: test   BYTE PTR [rip+0x1b617d7],0x8        # 0x142391018
000000014082f841: je     0x14082f932
000000014082f847: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
000000014082f84e: mov    WORD PTR [rbp-0x4f],r15w
000000014082f853: mov    DWORD PTR [rbp-0x4d],r14d
000000014082f857: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
000000014082f85e: mov    WORD PTR [rbp-0x45],r15w
000000014082f863: mov    DWORD PTR [rbp-0x41],r14d
000000014082f867: xorps  xmm0,xmm0
000000014082f86a: movdqa XMMWORD PTR [rbp-0x39],xmm0
000000014082f86f: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
000000014082f877: mov    DWORD PTR [rbp-0x21],0xffffffff
000000014082f87e: mov    DWORD PTR [rbp-0x1d],r14d
000000014082f882: mov    DWORD PTR [rbp-0x19],0xffffffff
000000014082f889: mov    DWORD PTR [rbp-0x59],0x100de
000000014082f890: mov    BYTE PTR [rbp-0x55],0x1
000000014082f894: mov    WORD PTR [rbp-0x3d],r14w
000000014082f899: movups XMMWORD PTR [rbp-0x9],xmm0
000000014082f89d: xorps  xmm1,xmm1
000000014082f8a0: movdqu XMMWORD PTR [rbp+0x7],xmm1
000000014082f8a5: mov    ecx,0x20
000000014082f8aa: call   0x1400707d0
000000014082f8af: mov    QWORD PTR [rbp-0x9],rax
000000014082f8b3: movdqa xmm0,XMMWORD PTR [rip+0xf5b975]        # 0x14178b230
000000014082f8bb: movdqu XMMWORD PTR [rbp+0x7],xmm0
000000014082f8c0: movups xmm0,XMMWORD PTR [rip+0xe7ffa1]        # 0x1416af868
000000014082f8c7: movups XMMWORD PTR [rax],xmm0
000000014082f8ca: movzx  ecx,BYTE PTR [rip+0xe7ffa7]        # 0x1416af878
000000014082f8d1: mov    BYTE PTR [rax+0x10],cl
000000014082f8d4: mov    BYTE PTR [rax+0x11],r14b
000000014082f8d8: lea    r8,[rbp-0x59]
000000014082f8dc: lea    rdx,[rbp-0x9]
000000014082f8e0: lea    rcx,[rip+0x1cb3f69]        # 0x1424e3850
000000014082f8e7: call   0x1400e3c20
000000014082f8ec: nop
000000014082f8ed: mov    rdx,QWORD PTR [rbp+0xf]
000000014082f8f1: cmp    rdx,0xf
000000014082f8f5: jbe    0x14082f932
000000014082f8f7: inc    rdx
000000014082f8fa: mov    rcx,QWORD PTR [rbp-0x9]
000000014082f8fe: mov    rax,rcx
000000014082f901: cmp    rdx,0x1000
000000014082f908: jb     0x14082f6ec
000000014082f90e: add    rdx,0x27
000000014082f912: mov    rcx,QWORD PTR [rcx-0x8]
000000014082f916: sub    rax,rcx
000000014082f919: add    rax,0xfffffffffffffff8
000000014082f91d: cmp    rax,0x1f
000000014082f921: jbe    0x14082f6ec
000000014082f927: call   QWORD PTR [rip+0xdb61fb]        # 0x1415e5b28
000000014082f92d: int3
000000014082f92e: mov    rdi,QWORD PTR [rbp-0x69]
000000014082f932: mov    WORD PTR [rdi+0x90],si
000000014082f939: mov    rcx,QWORD PTR [rbp+0x2f]
000000014082f93d: xor    rcx,rsp
000000014082f940: call   0x141539660
000000014082f945: lea    r11,[rsp+0xe0]
000000014082f94d: mov    rbx,QWORD PTR [r11+0x38]
000000014082f951: mov    rsi,QWORD PTR [r11+0x40]
000000014082f955: mov    rdi,QWORD PTR [r11+0x48]
000000014082f959: mov    rsp,r11
000000014082f95c: pop    r15
000000014082f95e: pop    r14
000000014082f960: pop    r13
000000014082f962: pop    r12
000000014082f964: pop    rbp
000000014082f965: ret
