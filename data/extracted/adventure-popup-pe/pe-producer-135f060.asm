0x14135f060: test   rdx,rdx
0x14135f063: je     0x14135ff3c
0x14135f069: push   rbp
0x14135f06a: push   rbx
0x14135f06b: push   rsi
0x14135f06c: push   rdi
0x14135f06d: push   r12
0x14135f06f: push   r13
0x14135f071: push   r14
0x14135f073: push   r15
0x14135f075: lea    rbp,[rsp-0x48]
0x14135f07a: sub    rsp,0x148
0x14135f081: mov    rax,QWORD PTR [rip+0x53cfb8]        # 0x14189c040
0x14135f088: xor    rax,rsp
0x14135f08b: mov    QWORD PTR [rbp+0x38],rax
0x14135f08f: mov    r15,r9
0x14135f092: mov    QWORD PTR [rbp-0x78],r9
0x14135f096: mov    r13,r8
0x14135f099: mov    QWORD PTR [rbp-0x70],r8
0x14135f09d: mov    r14,rdx
0x14135f0a0: mov    rdi,rcx
0x14135f0a3: test   r8,r8
0x14135f0a6: je     0x14135ff1d
0x14135f0ac: mov    rax,QWORD PTR [rcx+0x408]
0x14135f0b3: mov    rbx,QWORD PTR [rcx+0x410]
0x14135f0ba: sub    rbx,rax
0x14135f0bd: sar    rbx,0x3
0x14135f0c1: sub    ebx,0x1
0x14135f0c4: js     0x14135f119
0x14135f0c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x14135f0d0: movsxd r8,ebx
0x14135f0d3: mov    rcx,QWORD PTR [rax+r8*8]
0x14135f0d7: cmp    WORD PTR [rcx+0x8],0x0
0x14135f0dc: jne    0x14135f114
0x14135f0de: cmp    QWORD PTR [rcx],r13
0x14135f0e1: je     0x14135f114
0x14135f0e3: mov    BYTE PTR [rsp+0x20],0x1
0x14135f0e8: xor    r9d,r9d
0x14135f0eb: mov    r8b,0x1
0x14135f0ee: mov    rdx,QWORD PTR [rcx]
0x14135f0f1: mov    rcx,rdi
0x14135f0f4: call   0x141329bf0
0x14135f0f9: mov    rax,QWORD PTR [rdi+0x408]
0x14135f100: mov    rcx,QWORD PTR [rdi+0x410]
0x14135f107: sub    rcx,rax
0x14135f10a: sar    rcx,0x3
0x14135f10e: cmp    ebx,ecx
0x14135f110: jle    0x14135f114
0x14135f112: mov    ebx,ecx
0x14135f114: sub    ebx,0x1
0x14135f117: jns    0x14135f0d0
0x14135f119: mov    rax,QWORD PTR [r13+0x0]
0x14135f11d: mov    rcx,r13
0x14135f120: call   QWORD PTR [rax+0x448]
0x14135f126: mov    rcx,r13
0x14135f129: test   al,al
0x14135f12b: je     0x14135f175
0x14135f12d: cmp    DWORD PTR [r13+0x80],0x1
0x14135f135: jne    0x14135f143
0x14135f137: mov    r12,r13
0x14135f13a: mov    dl,0x2
0x14135f13c: call   0x140c634f0
0x14135f141: jmp    0x14135f16a
0x14135f143: mov    rax,QWORD PTR [r13+0x0]
0x14135f147: xor    r8d,r8d
0x14135f14a: mov    edx,0x1
0x14135f14f: call   QWORD PTR [rax+0x388]
0x14135f155: mov    r12,rax
0x14135f158: mov    rcx,QWORD PTR [rax]
0x14135f15b: mov    r8,QWORD PTR [rcx+0x328]
0x14135f162: mov    dl,0x1
0x14135f164: mov    rcx,rax
0x14135f167: call   r8
0x14135f16a: test   r12,r12
0x14135f16d: je     0x14135ff1d
0x14135f173: jmp    0x14135f17f
0x14135f175: mov    r12,r13
0x14135f178: mov    dl,0x2
0x14135f17a: call   0x140c634f0
0x14135f17f: test   r15,r15
0x14135f182: je     0x14135f1aa
0x14135f184: movsx  ecx,WORD PTR [r15+0xa8]
0x14135f18c: mov    DWORD PTR [rsp+0x60],ecx
0x14135f190: movsx  ecx,WORD PTR [r15+0xaa]
0x14135f198: mov    DWORD PTR [rsp+0x64],ecx
0x14135f19c: movsx  ecx,WORD PTR [r15+0xac]
0x14135f1a4: mov    DWORD PTR [rsp+0x6c],ecx
0x14135f1a8: jmp    0x14135f1c8
0x14135f1aa: mov    eax,DWORD PTR [rbp+0xc0]
0x14135f1b0: mov    DWORD PTR [rsp+0x6c],eax
0x14135f1b4: mov    eax,DWORD PTR [rbp+0xb8]
0x14135f1ba: mov    DWORD PTR [rsp+0x64],eax
0x14135f1be: mov    eax,DWORD PTR [rbp+0xb0]
0x14135f1c4: mov    DWORD PTR [rsp+0x60],eax
0x14135f1c8: mov    eax,DWORD PTR [rdi+0x118]
0x14135f1ce: bt     eax,0x16
0x14135f1d2: jae    0x14135f1e6
0x14135f1d4: btr    eax,0x16
0x14135f1d8: mov    DWORD PTR [rdi+0x118],eax
0x14135f1de: mov    rcx,rdi
0x14135f1e1: call   0x140643c20
0x14135f1e6: mov    rax,QWORD PTR [r12]
0x14135f1ea: mov    rcx,r12
0x14135f1ed: call   QWORD PTR [rax+0x710]
0x14135f1f3: lea    rdx,[rdi+0xd50]
0x14135f1fa: mov    ecx,DWORD PTR [r12+0x1c]
0x14135f1ff: call   0x1400b9dc0
0x14135f204: mov    rbx,rax
0x14135f207: test   rax,rax
0x14135f20a: jne    0x14135f243
0x14135f20c: mov    ecx,0x10
0x14135f211: call   0x141539690
0x14135f216: mov    rbx,rax
0x14135f219: mov    QWORD PTR [rsp+0x78],rax
0x14135f21e: mov    DWORD PTR [rax],0xffffffff
0x14135f224: xor    eax,eax
0x14135f226: mov    QWORD PTR [rbx+0x4],rax
0x14135f22a: mov    DWORD PTR [rbx+0xc],eax
0x14135f22d: mov    eax,DWORD PTR [r12+0x1c]
0x14135f232: mov    DWORD PTR [rbx],eax
0x14135f234: lea    rdx,[rdi+0xd50]
0x14135f23b: mov    rcx,rbx
0x14135f23e: call   0x1400b9fa0
0x14135f243: inc    DWORD PTR [rbx+0xc]
0x14135f246: mov    rax,QWORD PTR [r14]
0x14135f249: mov    rcx,r14
0x14135f24c: call   QWORD PTR [rax+0x710]
0x14135f252: lea    rdx,[rdi+0xd50]
0x14135f259: mov    ecx,DWORD PTR [r14+0x1c]
0x14135f25d: call   0x1400b9dc0
0x14135f262: mov    rbx,rax
0x14135f265: test   rax,rax
0x14135f268: jne    0x14135f2a0
0x14135f26a: mov    ecx,0x10
0x14135f26f: call   0x141539690
0x14135f274: mov    rbx,rax
0x14135f277: mov    QWORD PTR [rsp+0x78],rax
0x14135f27c: mov    DWORD PTR [rax],0xffffffff
0x14135f282: xor    eax,eax
0x14135f284: mov    QWORD PTR [rbx+0x4],rax
0x14135f288: mov    DWORD PTR [rbx+0xc],eax
0x14135f28b: mov    eax,DWORD PTR [r14+0x1c]
0x14135f28f: mov    DWORD PTR [rbx],eax
0x14135f291: lea    rdx,[rdi+0xd50]
0x14135f298: mov    rcx,rbx
0x14135f29b: call   0x1400b9fa0
0x14135f2a0: inc    DWORD PTR [rbx+0xc]
0x14135f2a3: mov    eax,DWORD PTR [rip+0x53cfef]        # 0x14189c298
0x14135f2a9: test   eax,eax
0x14135f2ab: jne    0x14135f381
0x14135f2b1: movzx  eax,BYTE PTR [rip+0x53cf39]        # 0x14189c1f1
0x14135f2b8: cmp    al,0x1
0x14135f2ba: je     0x14135f368
0x14135f2c0: cmp    al,0x2
0x14135f2c2: jne    0x14135f675
0x14135f2c8: mov    rax,QWORD PTR [rip+0x1034291]        # 0x142393560
0x14135f2cf: mov    rcx,QWORD PTR [rip+0x1034282]        # 0x142393558
0x14135f2d6: sub    rax,rcx
0x14135f2d9: sar    rax,0x3
0x14135f2dd: sub    eax,0x1
0x14135f2e0: js     0x14135f675
0x14135f2e6: movsxd rsi,eax
0x14135f2e9: nop    DWORD PTR [rax+0x0]
0x14135f2f0: mov    r15,QWORD PTR [rcx+rsi*8]
0x14135f2f4: mov    ebx,DWORD PTR [r15+0x4]
0x14135f2f8: cmp    ebx,0xffffffff
0x14135f2fb: je     0x14135f33f
0x14135f2fd: mov    rax,QWORD PTR [rip+0x10724fc]        # 0x1423d1800
0x14135f304: sub    rax,QWORD PTR [rip+0x10724ed]        # 0x1423d17f8
0x14135f30b: test   rax,0xfffffffffffffff8
0x14135f311: je     0x14135f33f
0x14135f313: lea    rdx,[rip+0x10724de]        # 0x1423d17f8
0x14135f31a: mov    ecx,ebx
0x14135f31c: call   0x1400ba0a0
0x14135f321: test   rax,rax
0x14135f324: je     0x14135f33f
0x14135f326: mov    rax,QWORD PTR [rax+0x8]
0x14135f32a: cmp    DWORD PTR [rax+0x3a8],0x0
0x14135f331: jle    0x14135f33f
0x14135f333: mov    rax,QWORD PTR [rax+0x3a0]
0x14135f33a: test   BYTE PTR [rax],0x4
0x14135f33d: jne    0x14135f351
0x14135f33f: movzx  eax,WORD PTR [r15+0x18]
0x14135f344: test   al,0x1
0x14135f346: je     0x14135f351
0x14135f348: test   al,0x2
0x14135f34a: je     0x14135f351
0x14135f34c: cmp    ebx,0xffffffff
0x14135f34f: jne    0x14135f364
0x14135f351: sub    rsi,0x1
0x14135f355: js     0x14135f675
0x14135f35b: mov    rcx,QWORD PTR [rip+0x10341f6]        # 0x142393558
0x14135f362: jmp    0x14135f2f0
0x14135f364: mov    r15,QWORD PTR [rbp-0x78]
0x14135f368: or     DWORD PTR [r12+0x10],0x80000
0x14135f371: mov    dl,0x3
0x14135f373: mov    rcx,r12
0x14135f376: call   0x140c634f0
0x14135f37b: mov    eax,DWORD PTR [rip+0x53cf17]        # 0x14189c298
0x14135f381: cmp    eax,0x1
0x14135f384: jne    0x14135f675
0x14135f38a: cmp    rdi,QWORD PTR [rip+0x1085d7f]        # 0x1423e5110
0x14135f391: jne    0x14135f675
0x14135f397: mov    rax,QWORD PTR [r14]
0x14135f39a: mov    rcx,r14
0x14135f39d: call   QWORD PTR [rax+0x38]
0x14135f3a0: movzx  esi,ax
0x14135f3a3: mov    rax,QWORD PTR [r14]
0x14135f3a6: mov    rcx,r14
0x14135f3a9: call   QWORD PTR [rax+0x40]
0x14135f3ac: mov    ebx,eax
0x14135f3ae: mov    r8d,eax
0x14135f3b1: movzx  edx,si
0x14135f3b4: lea    rcx,[rip+0x1072135]        # 0x1423d14f0
0x14135f3bb: call   0x1414add70
0x14135f3c0: test   rax,rax
0x14135f3c3: je     0x14135f3ec
0x14135f3c5: cmp    DWORD PTR [rax+0x298],0x5
0x14135f3cc: jle    0x14135f3df
0x14135f3ce: mov    rax,QWORD PTR [rax+0x290]
0x14135f3d5: cmp    BYTE PTR [rax+0x5],0x0
0x14135f3d9: jge    0x14135f3df
0x14135f3db: mov    al,0x1
0x14135f3dd: jmp    0x14135f3e1
0x14135f3df: xor    al,al
0x14135f3e1: test   al,al
0x14135f3e3: je     0x14135f3ec
0x14135f3e5: mov    ecx,0x159c
0x14135f3ea: jmp    0x14135f42c
0x14135f3ec: mov    r8d,ebx
0x14135f3ef: movzx  edx,si
0x14135f3f2: lea    rcx,[rip+0x10720f7]        # 0x1423d14f0
0x14135f3f9: call   0x1414add70
0x14135f3fe: test   rax,rax
0x14135f401: je     0x14135f427
0x14135f403: cmp    DWORD PTR [rax+0x298],0x0
0x14135f40a: jle    0x14135f41c
0x14135f40c: mov    rax,QWORD PTR [rax+0x290]
0x14135f413: test   BYTE PTR [rax],0x1
0x14135f416: je     0x14135f41c
0x14135f418: mov    al,0x1
0x14135f41a: jmp    0x14135f41e
0x14135f41c: xor    al,al
0x14135f41e: test   al,al
0x14135f420: mov    ecx,0x159b
0x14135f425: jne    0x14135f42c
0x14135f427: mov    ecx,0x159d
0x14135f42c: call   0x1407e43c0
0x14135f431: cmp    DWORD PTR [rip+0x53ce60],0x1        # 0x14189c298
0x14135f438: jne    0x14135f675
0x14135f43e: cmp    rdi,QWORD PTR [rip+0x1085ccb]        # 0x1423e5110
0x14135f445: jne    0x14135f675
0x14135f44b: test   BYTE PTR [rip+0x1031bf6],0x8        # 0x142391048
0x14135f452: je     0x14135f675
0x14135f458: xorps  xmm0,xmm0
0x14135f45b: movups XMMWORD PTR [rbp+0x18],xmm0
0x14135f45f: xor    esi,esi
0x14135f461: mov    QWORD PTR [rbp+0x28],rsi
0x14135f465: mov    QWORD PTR [rbp+0x30],0xf
0x14135f46d: mov    BYTE PTR [rbp+0x18],sil
0x14135f471: movups XMMWORD PTR [rbp-0x8],xmm0
0x14135f475: mov    QWORD PTR [rbp+0x8],rsi
0x14135f479: mov    QWORD PTR [rbp+0x10],0xf
0x14135f481: mov    BYTE PTR [rbp-0x8],sil
0x14135f485: mov    r8d,0xa
0x14135f48b: lea    rdx,[rip+0x42400e]        # 0x1417834a0 ; cstring 'You shoot '
0x14135f492: lea    rcx,[rbp+0x18]
0x14135f496: call   0x14006f8d0
0x14135f49b: mov    r9d,0x1
0x14135f4a1: xor    r8d,r8d
0x14135f4a4: lea    rdx,[rbp-0x8]
0x14135f4a8: mov    rcx,r12
0x14135f4ab: call   0x140c65450
0x14135f4b0: lea    rdx,[rbp-0x8]
0x14135f4b4: cmp    QWORD PTR [rbp+0x10],0xf
0x14135f4b9: cmova  rdx,QWORD PTR [rbp-0x8]
0x14135f4be: mov    r8,QWORD PTR [rbp+0x8]
0x14135f4c2: lea    rcx,[rbp+0x18]
0x14135f4c6: call   0x14006fa10
0x14135f4cb: test   r15,r15
0x14135f4ce: je     0x14135f525
0x14135f4d0: mov    r8d,0x4
0x14135f4d6: lea    rdx,[rip+0x2a2b7f]        # 0x14160205c ; cstring ' at '
0x14135f4dd: lea    rcx,[rbp+0x18]
0x14135f4e1: call   0x14006fa10
0x14135f4e6: mov    QWORD PTR [rbp+0x8],rsi
0x14135f4ea: lea    rax,[rbp-0x8]
0x14135f4ee: cmp    QWORD PTR [rbp+0x10],0xf
0x14135f4f3: cmova  rax,QWORD PTR [rbp-0x8]
0x14135f4f8: mov    BYTE PTR [rax],sil
0x14135f4fb: mov    r8b,0x1
0x14135f4fe: lea    rdx,[rbp-0x8]
0x14135f502: mov    rcx,r15
0x14135f505: call   0x14132f980
0x14135f50a: lea    rdx,[rbp-0x8]
0x14135f50e: cmp    QWORD PTR [rbp+0x10],0xf
0x14135f513: cmova  rdx,QWORD PTR [rbp-0x8]
0x14135f518: mov    r8,QWORD PTR [rbp+0x8]
0x14135f51c: lea    rcx,[rbp+0x18]
0x14135f520: call   0x14006fa10
0x14135f525: mov    r8d,0x6
0x14135f52b: lea    rdx,[rip+0x28e44a]        # 0x1415ed97c ; cstring ' from '
0x14135f532: lea    rcx,[rbp+0x18]
0x14135f536: call   0x14006fa10
0x14135f53b: mov    r9d,0x1
0x14135f541: xor    r8d,r8d
0x14135f544: lea    rdx,[rbp-0x8]
0x14135f548: mov    rcx,r14
0x14135f54b: call   0x140c65450
0x14135f550: lea    rdx,[rbp-0x8]
0x14135f554: cmp    QWORD PTR [rbp+0x10],0xf
0x14135f559: cmova  rdx,QWORD PTR [rbp-0x8]
0x14135f55e: mov    r8,QWORD PTR [rbp+0x8]
0x14135f562: lea    rcx,[rbp+0x18]
0x14135f566: call   0x14006fa10
0x14135f56b: mov    r8d,0x1
0x14135f571: lea    rdx,[rip+0x28903c]        # 0x1415e85b4 ; cstring '.'
0x14135f578: lea    rcx,[rbp+0x18]
0x14135f57c: call   0x14006fa10
0x14135f581: mov    eax,0xffff8ad0
0x14135f586: mov    DWORD PTR [rbp-0x5a],0x8ad08ad0
0x14135f58d: mov    WORD PTR [rbp-0x56],ax
0x14135f591: mov    DWORD PTR [rbp-0x54],esi
0x14135f594: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x14135f59b: mov    WORD PTR [rbp-0x4c],ax
0x14135f59f: mov    DWORD PTR [rbp-0x48],esi
0x14135f5a2: xorps  xmm0,xmm0
0x14135f5a5: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x14135f5aa: mov    eax,0xffffffff
0x14135f5af: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x14135f5b7: mov    DWORD PTR [rbp-0x28],eax
0x14135f5ba: mov    DWORD PTR [rbp-0x24],esi
0x14135f5bd: mov    DWORD PTR [rbp-0x20],eax
0x14135f5c0: mov    DWORD PTR [rbp-0x60],0x600ea
0x14135f5c7: mov    BYTE PTR [rbp-0x5c],0x1
0x14135f5cb: mov    eax,0x64
0x14135f5d0: mov    WORD PTR [rbp-0x44],ax
0x14135f5d4: lea    r8,[rbp-0x60]
0x14135f5d8: lea    rdx,[rbp+0x18]
0x14135f5dc: lea    rcx,[rip+0x118426d]        # 0x1424e3850
0x14135f5e3: call   0x1400e3c20
0x14135f5e8: nop
0x14135f5e9: mov    rdx,QWORD PTR [rbp+0x10]
0x14135f5ed: cmp    rdx,0xf
0x14135f5f1: jbe    0x14135f627
0x14135f5f3: inc    rdx
0x14135f5f6: mov    rcx,QWORD PTR [rbp-0x8]
0x14135f5fa: mov    rax,rcx
0x14135f5fd: cmp    rdx,0x1000
0x14135f604: jb     0x14135f622
0x14135f606: add    rdx,0x27
0x14135f60a: mov    rcx,QWORD PTR [rcx-0x8]
0x14135f60e: sub    rax,rcx
0x14135f611: add    rax,0xfffffffffffffff8
0x14135f615: cmp    rax,0x1f
0x14135f619: jbe    0x14135f622
0x14135f61b: call   QWORD PTR [rip+0x286507]        # 0x1415e5b28
0x14135f621: int3
0x14135f622: call   0x141539680
0x14135f627: mov    QWORD PTR [rbp+0x8],rsi
0x14135f62b: mov    QWORD PTR [rbp+0x10],0xf
0x14135f633: mov    BYTE PTR [rbp-0x8],0x0
0x14135f637: mov    rdx,QWORD PTR [rbp+0x30]
0x14135f63b: cmp    rdx,0xf
0x14135f63f: jbe    0x14135f675
0x14135f641: inc    rdx
0x14135f644: mov    rcx,QWORD PTR [rbp+0x18]
0x14135f648: mov    rax,rcx
0x14135f64b: cmp    rdx,0x1000
0x14135f652: jb     0x14135f670
0x14135f654: add    rdx,0x27
0x14135f658: mov    rcx,QWORD PTR [rcx-0x8]
0x14135f65c: sub    rax,rcx
0x14135f65f: add    rax,0xfffffffffffffff8
0x14135f663: cmp    rax,0x1f
0x14135f667: jbe    0x14135f670
0x14135f669: call   QWORD PTR [rip+0x2864b9]        # 0x1415e5b28
0x14135f66f: int3
0x14135f670: call   0x141539680
0x14135f675: mov    ecx,0xa0
0x14135f67a: call   0x141539690
0x14135f67f: mov    rsi,rax
0x14135f682: mov    QWORD PTR [rbp-0x80],rax
0x14135f686: mov    QWORD PTR [rsp+0x78],rax
0x14135f68b: xor    edx,edx
0x14135f68d: mov    rcx,rax
0x14135f690: call   0x140ea7230
0x14135f695: lea    rax,[rip+0x2f92f4]        # 0x141658990
0x14135f69c: mov    QWORD PTR [rsi],rax
0x14135f69f: test   DWORD PTR [r12+0x10],0x20000000
0x14135f6a8: jne    0x14135f6b2
0x14135f6aa: mov    rcx,r12
0x14135f6ad: call   0x140c65f10
0x14135f6b2: movsxd rbx,DWORD PTR [r12+0x74]
0x14135f6b7: test   DWORD PTR [r12+0x10],0x20000000
0x14135f6c0: jne    0x14135f6ca
0x14135f6c2: mov    rcx,r12
0x14135f6c5: call   0x140c65f10
0x14135f6ca: imul   r15,rbx,0xf4240
0x14135f6d1: movsxd rax,DWORD PTR [r12+0x78]
0x14135f6d6: add    r15,rax
0x14135f6d9: mov    QWORD PTR [rsp+0x78],r15
0x14135f6de: mov    QWORD PTR [rsp+0x70],0x3b9aca00
0x14135f6e7: mov    ebx,0xa
0x14135f6ec: mov    rax,QWORD PTR [r14]
0x14135f6ef: mov    rcx,r14
0x14135f6f2: call   QWORD PTR [rax]
0x14135f6f4: cmp    ax,0x18
0x14135f6f8: jne    0x14135f98e
0x14135f6fe: mov    r8,QWORD PTR [r14+0xe8]
0x14135f705: movsxd rax,DWORD PTR [r8+0x130]
0x14135f70c: imul   rdx,rax,0xc350
0x14135f713: mov    QWORD PTR [rsp+0x70],rdx
0x14135f718: mov    r13,QWORD PTR [r8+0x140]
0x14135f71f: sub    r13,QWORD PTR [r8+0x138]
0x14135f726: sar    r13,0x2
0x14135f72a: mov    rax,QWORD PTR [r8+0x170]
0x14135f731: sub    rax,QWORD PTR [r8+0x168]
0x14135f738: sar    rax,0x2
0x14135f73c: mov    rcx,QWORD PTR [r8+0x1a0]
0x14135f743: sub    rcx,QWORD PTR [r8+0x198]
0x14135f74a: sar    rcx,1
0x14135f74d: add    rax,r13
0x14135f750: add    rcx,rax
0x14135f753: mov    QWORD PTR [rbp-0x10],rcx
0x14135f757: test   rcx,rcx
0x14135f75a: jle    0x14135f983
0x14135f760: xor    edx,edx
0x14135f762: mov    ebx,edx
0x14135f764: mov    r11d,edx
0x14135f767: test   r13d,r13d
0x14135f76a: jle    0x14135f80d
0x14135f770: mov    r15,QWORD PTR [rdi+0x8e8]
0x14135f777: mov    r10,QWORD PTR [r8+0x150]
0x14135f77e: mov    rsi,QWORD PTR [r8+0x138]
0x14135f785: sub    rsi,r10
0x14135f788: nop    DWORD PTR [rax+rax*1+0x0]
0x14135f790: movsxd r9,DWORD PTR [rsi+r10*1]
0x14135f794: lea    rax,[r9+0x37]
0x14135f798: imul   rcx,rax,0x1c
0x14135f79c: imul   rax,r9,0x1c
0x14135f7a0: mov    r8d,DWORD PTR [rcx+rdi*1]
0x14135f7a4: sub    r8d,DWORD PTR [rax+rdi*1+0x614]
0x14135f7ac: test   r15,r15
0x14135f7af: je     0x14135f7d5
0x14135f7b1: imul   r8d,DWORD PTR [r15+r9*4]
0x14135f7b6: mov    eax,0x51eb851f
0x14135f7bb: imul   r8d
0x14135f7be: mov    r8d,edx
0x14135f7c1: sar    r8d,0x5
0x14135f7c5: mov    eax,r8d
0x14135f7c8: shr    eax,0x1f
0x14135f7cb: add    r8d,eax
0x14135f7ce: add    r8d,DWORD PTR [r15+r9*4+0x18]
0x14135f7d3: xor    edx,edx
0x14135f7d5: mov    eax,edx
0x14135f7d7: test   r8d,r8d
0x14135f7da: cmovns eax,r8d
0x14135f7de: mov    ecx,DWORD PTR [r10]
0x14135f7e1: cmp    eax,ecx
0x14135f7e3: jge    0x14135f7f9
0x14135f7e5: test   ecx,ecx
0x14135f7e7: jle    0x14135f7f9
0x14135f7e9: imul   eax,eax,0x64
0x14135f7ec: cdq
0x14135f7ed: idiv   ecx
0x14135f7ef: movsxd rcx,eax
0x14135f7f2: add    rbx,rcx
0x14135f7f5: xor    edx,edx
0x14135f7f7: jmp    0x14135f7fd
0x14135f7f9: add    rbx,0x64
0x14135f7fd: inc    r11d
0x14135f800: add    r10,0x4
0x14135f804: cmp    r11d,r13d
0x14135f807: jl     0x14135f790
0x14135f809: mov    rsi,QWORD PTR [rbp-0x80]
0x14135f80d: mov    r11d,edx
0x14135f810: mov    rax,QWORD PTR [r14+0xe8]
0x14135f817: mov    r13,QWORD PTR [rax+0x170]
0x14135f81e: sub    r13,QWORD PTR [rax+0x168]
0x14135f825: sar    r13,0x2
0x14135f829: test   r13d,r13d
0x14135f82c: jle    0x14135f8d3
0x14135f832: mov    r15,QWORD PTR [rdi+0xa98]
0x14135f839: mov    r8,QWORD PTR [rax+0x180]
0x14135f840: mov    rsi,QWORD PTR [rax+0x168]
0x14135f847: sub    rsi,r8
0x14135f84a: nop    WORD PTR [rax+rax*1+0x0]
0x14135f850: test   r15,r15
0x14135f853: jne    0x14135f859
0x14135f855: mov    eax,edx
0x14135f857: jmp    0x14135f8a4
0x14135f859: movsxd r9,DWORD PTR [rsi+r8*1]
0x14135f85d: imul   rax,r9,0x1c
0x14135f861: mov    ecx,DWORD PTR [rax+r15*1+0xac]
0x14135f869: sub    ecx,DWORD PTR [rax+r15*1+0xbc]
0x14135f871: mov    r10,QWORD PTR [rdi+0x8e8]
0x14135f878: test   r10,r10
0x14135f87b: je     0x14135f89d
0x14135f87d: imul   ecx,DWORD PTR [r10+r9*4+0x30]
0x14135f883: mov    eax,0x51eb851f
0x14135f888: imul   ecx
0x14135f88a: mov    ecx,edx
0x14135f88c: sar    ecx,0x5
0x14135f88f: mov    eax,ecx
0x14135f891: shr    eax,0x1f
0x14135f894: add    ecx,eax
0x14135f896: add    ecx,DWORD PTR [r10+r9*4+0x64]
0x14135f89b: xor    edx,edx
0x14135f89d: mov    eax,edx
0x14135f89f: test   ecx,ecx
0x14135f8a1: cmovns eax,ecx
0x14135f8a4: mov    ecx,DWORD PTR [r8]
0x14135f8a7: cmp    eax,ecx
0x14135f8a9: jge    0x14135f8bf
0x14135f8ab: test   ecx,ecx
0x14135f8ad: jle    0x14135f8bf
0x14135f8af: imul   eax,eax,0x64
0x14135f8b2: cdq
0x14135f8b3: idiv   ecx
0x14135f8b5: movsxd rcx,eax
0x14135f8b8: add    rbx,rcx
0x14135f8bb: xor    edx,edx
0x14135f8bd: jmp    0x14135f8c3
0x14135f8bf: add    rbx,0x64
0x14135f8c3: inc    r11d
0x14135f8c6: add    r8,0x4
0x14135f8ca: cmp    r11d,r13d
0x14135f8cd: jl     0x14135f850
0x14135f8cf: mov    rsi,QWORD PTR [rbp-0x80]
0x14135f8d3: mov    r8,QWORD PTR [r14+0xe8]
0x14135f8da: mov    rax,QWORD PTR [r8+0x1a0]
0x14135f8e1: sub    rax,QWORD PTR [r8+0x198]
0x14135f8e8: sar    rax,1
0x14135f8eb: test   eax,eax
0x14135f8ed: jle    0x14135f966
0x14135f8ef: mov    r15,rdx
0x14135f8f2: mov    r13,rdx
0x14135f8f5: mov    esi,edx
0x14135f8f7: nop    WORD PTR [rax+rax*1+0x0]
0x14135f900: mov    rdx,QWORD PTR [r8+0x198]
0x14135f907: movzx  edx,WORD PTR [rdx+r13*1]
0x14135f90c: mov    rcx,rdi
0x14135f90f: call   0x14133e7a0
0x14135f914: mov    r8,QWORD PTR [r14+0xe8]
0x14135f91b: mov    rcx,QWORD PTR [r8+0x1b0]
0x14135f922: mov    r9d,DWORD PTR [r15+rcx*1]
0x14135f926: cmp    eax,r9d
0x14135f929: jge    0x14135f93f
0x14135f92b: test   r9d,r9d
0x14135f92e: jle    0x14135f93f
0x14135f930: imul   eax,eax,0x64
0x14135f933: cdq
0x14135f934: idiv   r9d
0x14135f937: movsxd rcx,eax
0x14135f93a: add    rbx,rcx
0x14135f93d: jmp    0x14135f943
0x14135f93f: add    rbx,0x64
0x14135f943: inc    esi
0x14135f945: add    r13,0x2
0x14135f949: add    r15,0x4
0x14135f94d: mov    rcx,QWORD PTR [r8+0x1a0]
0x14135f954: sub    rcx,QWORD PTR [r8+0x198]
0x14135f95b: sar    rcx,1
0x14135f95e: cmp    esi,ecx
0x14135f960: jl     0x14135f900
0x14135f962: mov    rsi,QWORD PTR [rbp-0x80]
0x14135f966: imul   rbx,QWORD PTR [rsp+0x70]
0x14135f96c: imul   rcx,QWORD PTR [rbp-0x10],0x64
0x14135f971: mov    rax,rbx
0x14135f974: cqo
0x14135f976: idiv   rcx
0x14135f979: mov    QWORD PTR [rsp+0x70],rax
0x14135f97e: mov    r15,QWORD PTR [rsp+0x78]
0x14135f983: mov    ebx,DWORD PTR [r8+0x1c8]
0x14135f98a: mov    r13,QWORD PTR [rbp-0x70]
0x14135f98e: test   r15,r15
0x14135f991: jg     0x14135f997
0x14135f993: mov    eax,ebx
0x14135f995: jmp    0x14135f9a1
0x14135f997: mov    rax,QWORD PTR [rsp+0x70]
0x14135f99c: cqo
0x14135f99e: idiv   r15
0x14135f9a1: mov    DWORD PTR [rsi+0x58],eax
0x14135f9a4: cmp    eax,ebx
0x14135f9a6: jle    0x14135f9ad
0x14135f9a8: mov    DWORD PTR [rsi+0x58],ebx
0x14135f9ab: mov    eax,ebx
0x14135f9ad: cmp    eax,0x1
0x14135f9b0: jge    0x14135f9b9
0x14135f9b2: mov    DWORD PTR [rsi+0x58],0x1
0x14135f9b9: movzx  eax,WORD PTR [rdi+0xa8]
0x14135f9c0: mov    WORD PTR [rsi+0x20],ax
0x14135f9c4: movzx  eax,WORD PTR [rdi+0xaa]
0x14135f9cb: mov    WORD PTR [rsi+0x22],ax
0x14135f9cf: movzx  eax,WORD PTR [rdi+0xac]
0x14135f9d6: mov    WORD PTR [rsi+0x24],ax
0x14135f9da: movzx  eax,WORD PTR [rdi+0xa8]
0x14135f9e1: mov    WORD PTR [rsi+0x32],ax
0x14135f9e5: movzx  eax,WORD PTR [rdi+0xaa]
0x14135f9ec: mov    WORD PTR [rsi+0x34],ax
0x14135f9f0: movzx  eax,WORD PTR [rdi+0xac]
0x14135f9f7: mov    WORD PTR [rsi+0x36],ax
0x14135f9fb: movsx  r10d,WORD PTR [rdi+0xa8]
0x14135fa03: mov    eax,r10d
0x14135fa06: sub    eax,DWORD PTR [rsp+0x60]
0x14135fa0a: mov    r15d,eax
0x14135fa0d: neg    r15d
0x14135fa10: cmovs  r15d,eax
0x14135fa14: movsx  edx,WORD PTR [rdi+0xaa]
0x14135fa1b: mov    eax,edx
0x14135fa1d: sub    eax,DWORD PTR [rsp+0x64]
0x14135fa21: mov    ecx,eax
0x14135fa23: neg    ecx
0x14135fa25: cmovs  ecx,eax
0x14135fa28: cmp    ecx,r15d
0x14135fa2b: cmovg  r15d,ecx
0x14135fa2f: mov    ebx,DWORD PTR [rsp+0x60]
0x14135fa33: sub    ebx,r10d
0x14135fa36: mov    eax,DWORD PTR [rsp+0x64]
0x14135fa3a: sub    eax,edx
0x14135fa3c: mov    DWORD PTR [rsp+0x68],eax
0x14135fa40: mov    r9d,0xa
0x14135fa46: mov    r8,r13
0x14135fa49: mov    rdx,r14
0x14135fa4c: mov    rcx,rdi
0x14135fa4f: call   0x14135ee10
0x14135fa54: mov    r13d,eax
0x14135fa57: test   ebx,ebx
0x14135fa59: jne    0x14135fa61
0x14135fa5b: cmp    DWORD PTR [rsp+0x68],ebx
0x14135fa5f: je     0x14135fa66
0x14135fa61: test   r13d,r13d
0x14135fa64: jne    0x14135fa81
0x14135fa66: mov    edx,DWORD PTR [rsp+0x60]
0x14135fa6a: mov    WORD PTR [rsi+0x26],dx
0x14135fa6e: mov    r8d,DWORD PTR [rsp+0x64]
0x14135fa73: mov    WORD PTR [rsi+0x28],r8w
0x14135fa78: mov    eax,DWORD PTR [rsp+0x6c]
0x14135fa7c: jmp    0x14135fb99
0x14135fa81: mov    BYTE PTR [rsp+0x48],0x0
0x14135fa86: mov    DWORD PTR [rsp+0x40],0x64
0x14135fa8e: mov    BYTE PTR [rsp+0x38],0x0
0x14135fa93: mov    BYTE PTR [rsp+0x30],0x0
0x14135fa98: mov    eax,DWORD PTR [rsp+0x6c]
0x14135fa9c: mov    WORD PTR [rsp+0x28],ax
0x14135faa1: mov    ecx,DWORD PTR [rsp+0x64]
0x14135faa5: mov    WORD PTR [rsp+0x20],cx
0x14135faaa: movzx  r9d,WORD PTR [rsp+0x60]
0x14135fab0: movzx  r8d,WORD PTR [rdi+0xac]
0x14135fab8: movzx  edx,WORD PTR [rdi+0xaa]
0x14135fabf: movzx  ecx,WORD PTR [rdi+0xa8]
0x14135fac6: call   0x140a8f3b0
0x14135facb: movsx  eax,WORD PTR [rip+0x8540d2]        # 0x141bb3ba4
0x14135fad2: mov    DWORD PTR [rsp+0x70],eax
0x14135fad6: movsx  ebx,WORD PTR [rip+0x8540c9]        # 0x141bb3ba6
0x14135fadd: lea    ecx,[r13*2+0x1]
0x14135fae5: mov    DWORD PTR [rsp+0x68],ecx
0x14135fae9: cmp    ecx,0x1
0x14135faec: ja     0x14135fafd
0x14135faee: sub    ax,r13w
0x14135faf2: mov    WORD PTR [rsi+0x26],ax
0x14135faf6: xor    eax,eax
0x14135faf8: jmp    0x14135fb7e
0x14135fafd: call   0x140eb68b0
0x14135fb02: mov    r8d,eax
0x14135fb05: mov    eax,0x3
0x14135fb0a: mul    r8d
0x14135fb0d: mov    ecx,r8d
0x14135fb10: sub    ecx,edx
0x14135fb12: shr    ecx,1
0x14135fb14: add    ecx,edx
0x14135fb16: shr    ecx,0x1e
0x14135fb19: imul   ecx,ecx,0x7fffffff
0x14135fb1f: sub    r8d,ecx
0x14135fb22: xor    edx,edx
0x14135fb24: mov    eax,0x7fffffff
0x14135fb29: div    DWORD PTR [rsp+0x68]
0x14135fb2d: lea    ecx,[rax+0x1]
0x14135fb30: xor    edx,edx
0x14135fb32: mov    eax,r8d
0x14135fb35: div    ecx
0x14135fb37: sub    ax,r13w
0x14135fb3b: add    ax,WORD PTR [rsp+0x70]
0x14135fb40: mov    WORD PTR [rsi+0x26],ax
0x14135fb44: call   0x140eb68b0
0x14135fb49: mov    r8d,eax
0x14135fb4c: mov    eax,0x3
0x14135fb51: mul    r8d
0x14135fb54: mov    ecx,r8d
0x14135fb57: sub    ecx,edx
0x14135fb59: shr    ecx,1
0x14135fb5b: add    ecx,edx
0x14135fb5d: shr    ecx,0x1e
0x14135fb60: imul   ecx,ecx,0x7fffffff
0x14135fb66: sub    r8d,ecx
0x14135fb69: xor    edx,edx
0x14135fb6b: mov    eax,0x7fffffff
0x14135fb70: div    DWORD PTR [rsp+0x68]
0x14135fb74: lea    ecx,[rax+0x1]
0x14135fb77: xor    edx,edx
0x14135fb79: mov    eax,r8d
0x14135fb7c: div    ecx
0x14135fb7e: sub    bx,r13w
0x14135fb82: add    bx,ax
0x14135fb85: mov    WORD PTR [rsi+0x28],bx
0x14135fb89: movzx  eax,WORD PTR [rip+0x854018]        # 0x141bb3ba8
0x14135fb90: mov    edx,DWORD PTR [rsp+0x60]
0x14135fb94: mov    r8d,DWORD PTR [rsp+0x64]
0x14135fb99: mov    WORD PTR [rsi+0x2a],ax
0x14135fb9d: mov    DWORD PTR [rsi+0x38],0x0
0x14135fba4: sar    r15d,1
0x14135fba7: mov    DWORD PTR [rsi+0x40],r15d
0x14135fbab: mov    ecx,DWORD PTR [rsi+0x58]
0x14135fbae: mov    DWORD PTR [rsi+0x3c],ecx
0x14135fbb1: cmp    ecx,0x3c
0x14135fbb4: jle    0x14135fbbe
0x14135fbb6: mov    ecx,0x3c
0x14135fbbb: mov    DWORD PTR [rsi+0x3c],ecx
0x14135fbbe: mov    rax,QWORD PTR [rbp-0x78]
0x14135fbc2: test   rax,rax
0x14135fbc5: je     0x14135fc00
0x14135fbc7: test   DWORD PTR [rax+0x110],0x8000
0x14135fbd1: je     0x14135fc00
0x14135fbd3: movsx  eax,WORD PTR [rdi+0xa8]
0x14135fbda: sub    eax,edx
0x14135fbdc: mov    ecx,eax
0x14135fbde: neg    ecx
0x14135fbe0: cmovs  ecx,eax
0x14135fbe3: mov    DWORD PTR [rsi+0x3c],ecx
0x14135fbe6: movsx  eax,WORD PTR [rdi+0xaa]
0x14135fbed: sub    eax,r8d
0x14135fbf0: mov    edx,eax
0x14135fbf2: neg    edx
0x14135fbf4: cmovs  edx,eax
0x14135fbf7: cmp    edx,ecx
0x14135fbf9: jle    0x14135fc00
0x14135fbfb: mov    DWORD PTR [rsi+0x3c],edx
0x14135fbfe: mov    ecx,edx
0x14135fc00: lea    eax,[rcx-0x1]
0x14135fc03: mov    DWORD PTR [rsi+0x44],eax
0x14135fc06: movzx  ecx,WORD PTR [rsi+0x20]
0x14135fc0a: mov    WORD PTR [rsi+0x2c],cx
0x14135fc0e: movzx  eax,WORD PTR [rsi+0x22]
0x14135fc12: mov    WORD PTR [rsi+0x2e],ax
0x14135fc16: movzx  eax,WORD PTR [rsi+0x24]
0x14135fc1a: mov    WORD PTR [rsi+0x30],ax
0x14135fc1e: mov    QWORD PTR [rsi+0x98],r12
0x14135fc25: mov    WORD PTR [r12+0x8],cx
0x14135fc2b: mov    rcx,QWORD PTR [rsi+0x98]
0x14135fc32: movzx  eax,WORD PTR [rsi+0x2e]
0x14135fc36: mov    WORD PTR [rcx+0xa],ax
0x14135fc3a: mov    rcx,QWORD PTR [rsi+0x98]
0x14135fc41: movzx  eax,WORD PTR [rsi+0x30]
0x14135fc45: mov    WORD PTR [rcx+0xc],ax
0x14135fc49: mov    r15,QWORD PTR [rsi+0x98]
0x14135fc50: mov    ebx,DWORD PTR [rsi+0x10]
0x14135fc53: mov    ecx,0xc
0x14135fc58: call   0x140edf070
0x14135fc5d: mov    r13,rax
0x14135fc60: mov    QWORD PTR [rbp-0x70],rax
0x14135fc64: mov    r8,QWORD PTR [rax]
0x14135fc67: mov    edx,ebx
0x14135fc69: mov    rcx,rax
0x14135fc6c: call   QWORD PTR [r8+0x58]
0x14135fc70: lea    rcx,[r15+0x38]
0x14135fc74: mov    rdx,QWORD PTR [r15+0x40]
0x14135fc78: cmp    rdx,QWORD PTR [r15+0x48]
0x14135fc7c: je     0x14135fc88
0x14135fc7e: mov    QWORD PTR [rdx],r13
0x14135fc81: add    QWORD PTR [r15+0x40],0x8
0x14135fc86: jmp    0x14135fc91
0x14135fc88: lea    r8,[rbp-0x70]
0x14135fc8c: call   0x1400bad30
0x14135fc91: mov    QWORD PTR [rsi+0x18],rdi
0x14135fc95: mov    eax,DWORD PTR [r14+0x1c]
0x14135fc99: mov    DWORD PTR [rsi+0x5c],eax
0x14135fc9c: xor    r15d,r15d
0x14135fc9f: mov    DWORD PTR [rsi+0x4c],r15d
0x14135fca3: mov    rax,QWORD PTR [rbp-0x78]
0x14135fca7: mov    r13d,0xffffffff
0x14135fcad: test   rax,rax
0x14135fcb0: je     0x14135fcbb
0x14135fcb2: mov    r8d,DWORD PTR [rax+0x130]
0x14135fcb9: jmp    0x14135fcbe
0x14135fcbb: mov    r8d,r13d
0x14135fcbe: mov    DWORD PTR [rsi+0x68],r8d
0x14135fcc2: movsx  rbx,WORD PTR [rbp+0xc8]
0x14135fcca: mov    WORD PTR [rsi+0x6c],bx
0x14135fcce: cmp    bx,0xffff
0x14135fcd2: je     0x14135fd56
0x14135fcd8: mov    rax,QWORD PTR [rip+0x10853d9]        # 0x1423e50b8
0x14135fcdf: mov    r11,QWORD PTR [rip+0x10853ca]        # 0x1423e50b0
0x14135fce6: sub    rax,r11
0x14135fce9: sar    rax,0x3
0x14135fced: test   eax,eax
0x14135fcef: je     0x14135fd56
0x14135fcf1: cmp    r8d,0xffffffff
0x14135fcf5: je     0x14135fd56
0x14135fcf7: sub    eax,0x1
0x14135fcfa: mov    edx,r15d
0x14135fcfd: js     0x14135fd29
0x14135fcff: nop
0x14135fd00: mov    r10d,eax
0x14135fd03: lea    ecx,[rdx+rax*1]
0x14135fd06: sar    ecx,1
0x14135fd08: movsxd rax,ecx
0x14135fd0b: mov    rax,QWORD PTR [r11+rax*8]
0x14135fd0f: cmp    DWORD PTR [rax+0x130],r8d
0x14135fd16: je     0x14135fd2c
0x14135fd18: lea    eax,[rcx+0x1]
0x14135fd1b: cmovle edx,eax
0x14135fd1e: lea    eax,[rcx-0x1]
0x14135fd21: cmovle eax,r10d
0x14135fd25: cmp    edx,eax
0x14135fd27: jle    0x14135fd00
0x14135fd29: mov    rax,r15
0x14135fd2c: test   rax,rax
0x14135fd2f: je     0x14135fd56
0x14135fd31: mov    rax,QWORD PTR [rax+0x5f8]
0x14135fd38: mov    rcx,QWORD PTR [rax]
0x14135fd3b: mov    rax,QWORD PTR [rcx+rbx*8]
0x14135fd3f: cmp    DWORD PTR [rax+0x50],0x1
0x14135fd43: jle    0x14135fd56
0x14135fd45: mov    rax,QWORD PTR [rax+0x48]
0x14135fd49: test   BYTE PTR [rax+0x1],0x20
0x14135fd4d: je     0x14135fd56
0x14135fd4f: or     DWORD PTR [rsi+0x48],0x10000
0x14135fd56: mov    eax,DWORD PTR [rbp+0xd0]
0x14135fd5c: mov    DWORD PTR [rsi+0x70],eax
0x14135fd5f: or     DWORD PTR [r12+0x10],0x2
0x14135fd65: mov    edx,0x9
0x14135fd6a: mov    DWORD PTR [rsp+0x50],r13d
0x14135fd6f: mov    WORD PTR [rsp+0x48],r13w
0x14135fd75: mov    DWORD PTR [rsp+0x40],0x1
0x14135fd7d: mov    QWORD PTR [rsp+0x38],r14
0x14135fd82: mov    QWORD PTR [rsp+0x30],r12
0x14135fd87: mov    DWORD PTR [rsp+0x28],r15d
0x14135fd8c: mov    DWORD PTR [rsp+0x20],0x32
0x14135fd94: mov    r9d,0xf
0x14135fd9a: mov    r8d,0xb
0x14135fda0: mov    rcx,rdi
0x14135fda3: call   0x141368990
0x14135fda8: mov    DWORD PTR [rsi+0x50],eax
0x14135fdab: movzx  eax,WORD PTR [rdi+0xa8]
0x14135fdb2: sub    ax,WORD PTR [rsp+0x60]
0x14135fdb7: movsx  r8d,ax
0x14135fdbb: movzx  eax,WORD PTR [rdi+0xaa]
0x14135fdc2: mov    ecx,DWORD PTR [rsp+0x64]
0x14135fdc6: sub    ax,cx
0x14135fdc9: movsx  ecx,ax
0x14135fdcc: movzx  eax,WORD PTR [rdi+0xac]
0x14135fdd3: sub    ax,WORD PTR [rsp+0x6c]
0x14135fdd8: movsx  edx,ax
0x14135fddb: imul   edx,edx
0x14135fdde: imul   ecx,ecx
0x14135fde1: add    edx,ecx
0x14135fde3: imul   r8d,r8d
0x14135fde7: add    edx,r8d
0x14135fdea: movd   xmm1,edx
0x14135fdee: cvtdq2ps xmm1,xmm1
0x14135fdf1: xorps  xmm0,xmm0
0x14135fdf4: ucomiss xmm0,xmm1
0x14135fdf7: ja     0x14135fe02
0x14135fdf9: xorps  xmm0,xmm0
0x14135fdfc: sqrtss xmm0,xmm1
0x14135fe00: jmp    0x14135fe0a
0x14135fe02: movaps xmm0,xmm1
0x14135fe05: call   0x14153ae80
0x14135fe0a: cvttss2si edx,xmm0
0x14135fe0e: lea    rcx,[rsi+0x50]
0x14135fe12: call   0x14135ef50
0x14135fe17: cmp    WORD PTR [rdi+0x814],0x2
0x14135fe1f: jne    0x14135fe25
0x14135fe21: or     DWORD PTR [rsi+0x48],0x40
0x14135fe25: mov    rax,QWORD PTR [r14]
0x14135fe28: mov    rdx,QWORD PTR [rax+0x4f8]
0x14135fe2f: mov    rcx,r14
0x14135fe32: test   BYTE PTR [rdi+0x114],0x2
0x14135fe39: jne    0x14135fe45
0x14135fe3b: call   rdx
0x14135fe3d: mov    r15d,0x1e
0x14135fe43: jmp    0x14135fe4d
0x14135fe45: call   rdx
0x14135fe47: mov    r15d,0x6
0x14135fe4d: mov    ebx,0x62
0x14135fe52: mov    rsi,rdi
0x14135fe55: mov    r8d,r15d
0x14135fe58: movzx  edx,ax
0x14135fe5b: mov    rcx,rdi
0x14135fe5e: call   0x14133baf0
0x14135fe63: mov    r8d,r15d
0x14135fe66: movzx  edx,bx
0x14135fe69: mov    rcx,rdi
0x14135fe6c: call   0x14133baf0
0x14135fe71: mov    rax,QWORD PTR [r14]
0x14135fe74: mov    rcx,r14
0x14135fe77: call   QWORD PTR [rax]
0x14135fe79: cmp    ax,0x18
0x14135fe7d: jne    0x14135fead
0x14135fe7f: mov    rax,QWORD PTR [r14+0xe8]
0x14135fe86: cmp    DWORD PTR [rax+0x1e0],0x0
0x14135fe8d: jle    0x14135fead
0x14135fe8f: mov    rcx,rdi
0x14135fe92: call   0x140646e30
0x14135fe97: mov    DWORD PTR [rax],0x1b
0x14135fe9d: mov    rcx,QWORD PTR [r14+0xe8]
0x14135fea4: mov    edx,DWORD PTR [rcx+0x1e0]
0x14135feaa: mov    DWORD PTR [rax+0x8],edx
0x14135fead: mov    ecx,DWORD PTR [rdi+0x118]
0x14135feb3: mov    eax,ecx
0x14135feb5: shr    eax,0xa
0x14135feb8: test   al,0x1
0x14135feba: jne    0x14135ff06
0x14135febc: cmp    QWORD PTR [rdi+0xd80],0x0
0x14135fec4: jne    0x14135ff06
0x14135fec6: bt     ecx,0xc
0x14135feca: jb     0x14135ff06
0x14135fecc: cmp    DWORD PTR [rdi+0x1280],0x7
0x14135fed3: jle    0x14135feed
0x14135fed5: mov    rax,QWORD PTR [rdi+0x1278]
0x14135fedc: cmp    BYTE PTR [rax+0x7],0x0
0x14135fee0: jge    0x14135feed
0x14135fee2: test   BYTE PTR [rdi+0x82c],0x8
0x14135fee9: je     0x14135ff06
0x14135feeb: jmp    0x14135feff
0x14135feed: test   BYTE PTR [rdi+0x82c],0x8
0x14135fef4: jne    0x14135feff
0x14135fef6: test   BYTE PTR [rdi+0x828],0x8
0x14135fefd: jne    0x14135ff06
0x14135feff: add    DWORD PTR [rdi+0x984],0x14
0x14135ff06: cmp    DWORD PTR [rip+0x53c38b],0x0        # 0x14189c298
0x14135ff0d: jne    0x14135ff1d
0x14135ff0f: or     DWORD PTR [rdi+0x280],0x1
0x14135ff16: or     DWORD PTR [rip+0x103993b],0x40        # 0x142399858
0x14135ff1d: mov    rcx,QWORD PTR [rbp+0x38]
0x14135ff21: xor    rcx,rsp
0x14135ff24: call   0x141539660
0x14135ff29: add    rsp,0x148
0x14135ff30: pop    r15
0x14135ff32: pop    r14
0x14135ff34: pop    r13
0x14135ff36: pop    r12
0x14135ff38: pop    rdi
0x14135ff39: pop    rsi
0x14135ff3a: pop    rbx
0x14135ff3b: pop    rbp
0x14135ff3c: ret
