; steam PE:6a70a6d9:02711000; barter-renderer-and-talkline-producer; original unwind RVA 0x26e080..0x271ea9
0x26e080: rex push rbp
0x26e082: push   rbx
0x26e083: push   rsi
0x26e084: push   rdi
0x26e085: push   r12
0x26e087: push   r13
0x26e089: push   r14
0x26e08b: push   r15
0x26e08d: lea    rbp,[rsp-0x128]
0x26e095: sub    rsp,0x228
0x26e09c: mov    rax,QWORD PTR [rip+0x162df9d]        # 0x14189c040
0x26e0a3: xor    rax,rsp
0x26e0a6: mov    QWORD PTR [rbp+0x118],rax
0x26e0ad: mov    r10d,r9d
0x26e0b0: mov    eax,r8d
0x26e0b3: mov    DWORD PTR [rbp-0x10],edx
0x26e0b6: mov    r13,rcx
0x26e0b9: mov    QWORD PTR [rbp-0x60],rcx
0x26e0bd: lea    rcx,[rbp-0x4]
0x26e0c1: mov    QWORD PTR [rsp+0x30],rcx
0x26e0c6: lea    rcx,[rbp+0x8]
0x26e0ca: mov    QWORD PTR [rsp+0x28],rcx
0x26e0cf: lea    rcx,[rbp-0x8]
0x26e0d3: mov    QWORD PTR [rsp+0x20],rcx
0x26e0d8: lea    r9,[rbp-0x80]
0x26e0dc: mov    r8d,r10d
0x26e0df: mov    edx,eax
0x26e0e1: call   0x14026df90
0x26e0e6: mov    rax,0xffffffffffffffff
0x26e0ed: mov    DWORD PTR [rbp-0x40],eax
0x26e0f0: mov    DWORD PTR [rbp+0x28],eax
0x26e0f3: cmp    BYTE PTR [rip+0x21224db],0x0        # 0x1423905d5
0x26e0fa: je     0x14026e10e
0x26e0fc: mov    eax,DWORD PTR [rip+0x23dc4ae]        # 0x14264a5b0
0x26e102: mov    DWORD PTR [rbp-0x40],eax
0x26e105: mov    eax,DWORD PTR [rip+0x23dc4a9]        # 0x14264a5b4
0x26e10b: mov    DWORD PTR [rbp+0x28],eax
0x26e10e: mov    rdx,QWORD PTR [r13+0x8]
0x26e112: mov    edx,DWORD PTR [rdx+0x140]
0x26e118: lea    rcx,[rip+0x21636d9]        # 0x1423d17f8
0x26e11f: call   0x14007daf0
0x26e124: mov    QWORD PTR [rbp+0x70],rax
0x26e128: xor    edi,edi
0x26e12a: cmp    BYTE PTR [r13+0x2fc],dil
0x26e131: je     0x14026f21c
0x26e137: mov    r12d,edi
0x26e13a: mov    QWORD PTR [rbp-0x78],rdi
0x26e13e: test   rax,rax
0x26e141: je     0x14026e152
0x26e143: mov    rcx,rax
0x26e146: call   0x14093ce30
0x26e14b: mov    r12,rax
0x26e14e: mov    QWORD PTR [rbp-0x78],rax
0x26e152: lea    rcx,[r13+0x30]
0x26e156: call   0x14006f290
0x26e15b: lea    rcx,[r13+0x48]
0x26e15f: call   0x14006f290
0x26e164: lea    rcx,[r13+0xd8]
0x26e16b: call   0x14006f290
0x26e170: lea    rcx,[r13+0xc0]
0x26e177: call   0x14006f290
0x26e17c: mov    rdx,QWORD PTR [r13+0x18]
0x26e180: test   rdx,rdx
0x26e183: je     0x14026e40f
0x26e189: mov    esi,edi
0x26e18b: mov    rax,QWORD PTR [rdx+0x140]
0x26e192: sub    rax,QWORD PTR [rdx+0x138]
0x26e199: sar    rax,0x2
0x26e19d: test   rax,rax
0x26e1a0: je     0x14026e25f
0x26e1a6: mov    rdx,QWORD PTR [rdx+0x138]
0x26e1ad: mov    edx,DWORD PTR [rdi+rdx*1]
0x26e1b0: lea    rcx,[rip+0x2177299]        # 0x1423e5450
0x26e1b7: call   0x1400726e0
0x26e1bc: mov    rbx,rax
0x26e1bf: mov    QWORD PTR [rbp+0xd8],rax
0x26e1c6: test   rax,rax
0x26e1c9: je     0x14026e235
0x26e1cb: lea    r9,[rsp+0x70]
0x26e1d0: lea    r8,[rsp+0x78]
0x26e1d5: lea    rdx,[rsp+0x74]
0x26e1da: mov    rcx,rax
0x26e1dd: call   0x140c8baa0
0x26e1e2: movzx  r9d,WORD PTR [rsp+0x70]
0x26e1e8: movzx  r8d,WORD PTR [rsp+0x78]
0x26e1ee: movzx  edx,WORD PTR [rsp+0x74]
0x26e1f3: mov    rcx,QWORD PTR [r13+0x18]
0x26e1f7: call   0x1405587b0
0x26e1fc: test   al,al
0x26e1fe: je     0x14026e235
0x26e200: mov    edx,0xb
0x26e205: mov    rcx,rbx
0x26e208: call   0x140cb15d0
0x26e20d: test   rax,rax
0x26e210: je     0x14026e225
0x26e212: mov    edx,0x1f
0x26e217: mov    rcx,rax
0x26e21a: call   0x140cb16b0
0x26e21f: cmp    rax,QWORD PTR [r13+0x18]
0x26e223: je     0x14026e235
0x26e225: lea    rdx,[rbp+0xd8]
0x26e22c: lea    rcx,[r13+0x30]
0x26e230: call   0x1400b9980
0x26e235: inc    esi
0x26e237: add    rdi,0x4
0x26e23b: mov    rdx,QWORD PTR [r13+0x18]
0x26e23f: mov    rcx,QWORD PTR [rdx+0x140]
0x26e246: sub    rcx,QWORD PTR [rdx+0x138]
0x26e24d: sar    rcx,0x2
0x26e251: movsxd rax,esi
0x26e254: cmp    rax,rcx
0x26e257: jb     0x14026e1a6
0x26e25d: xor    edi,edi
0x26e25f: test   r12,r12
0x26e262: je     0x14026e4ca
0x26e268: mov    r15d,edi
0x26e26b: mov    r8,QWORD PTR [r13+0x8]
0x26e26f: mov    rax,QWORD PTR [r8+0x410]
0x26e276: sub    rax,QWORD PTR [r8+0x408]
0x26e27d: sar    rax,0x3
0x26e281: test   rax,rax
0x26e284: je     0x14026e4ca
0x26e28a: mov    rbx,rdi
0x26e28d: nop    DWORD PTR [rax]
0x26e290: mov    rax,QWORD PTR [r8+0x408]
0x26e297: mov    rdx,QWORD PTR [rbx+rax*1]
0x26e29b: mov    rdx,QWORD PTR [rdx]
0x26e29e: mov    rcx,r8
0x26e2a1: call   0x1413610f0
0x26e2a6: test   al,al
0x26e2a8: jne    0x14026e3e1
0x26e2ae: mov    rax,QWORD PTR [r13+0x8]
0x26e2b2: mov    rax,QWORD PTR [rax+0x408]
0x26e2b9: mov    rcx,QWORD PTR [rbx+rax*1]
0x26e2bd: movzx  eax,WORD PTR [rcx+0x8]
0x26e2c1: cmp    ax,0x6
0x26e2c5: je     0x14026e3e1
0x26e2cb: cmp    ax,0x9
0x26e2cf: je     0x14026e3e1
0x26e2d5: mov    rcx,QWORD PTR [rcx]
0x26e2d8: mov    rax,QWORD PTR [rcx]
0x26e2db: mov    rdx,r12
0x26e2de: call   QWORD PTR [rax+0x660]
0x26e2e4: test   eax,eax
0x26e2e6: jle    0x14026e300
0x26e2e8: mov    rdx,QWORD PTR [r13+0x8]
0x26e2ec: mov    rdx,QWORD PTR [rdx+0x408]
0x26e2f3: mov    rdx,QWORD PTR [rbx+rdx*1]
0x26e2f7: lea    rcx,[r13+0x30]
0x26e2fb: call   0x1400b9980
0x26e300: mov    rdx,QWORD PTR [r13+0x8]
0x26e304: mov    rax,QWORD PTR [rdx+0x408]
0x26e30b: mov    rcx,QWORD PTR [rbx+rax*1]
0x26e30f: mov    r8,QWORD PTR [rcx]
0x26e312: test   BYTE PTR [r8+0x10],0x40
0x26e317: je     0x14026e3e1
0x26e31d: mov    esi,edi
0x26e31f: mov    rax,QWORD PTR [r8+0x40]
0x26e323: sub    rax,QWORD PTR [r8+0x38]
0x26e327: sar    rax,0x3
0x26e32b: test   rax,rax
0x26e32e: je     0x14026e3e1
0x26e334: nop    DWORD PTR [rax+0x0]
0x26e338: nop    DWORD PTR [rax+rax*1+0x0]
0x26e340: mov    rax,QWORD PTR [rdx+0x408]
0x26e347: mov    rcx,QWORD PTR [rbx+rax*1]
0x26e34b: mov    rax,QWORD PTR [rcx]
0x26e34e: mov    rax,QWORD PTR [rax+0x38]
0x26e352: mov    rcx,QWORD PTR [rdi+rax*1]
0x26e356: mov    rax,QWORD PTR [rcx]
0x26e359: call   QWORD PTR [rax+0x10]
0x26e35c: cmp    eax,0xa
0x26e35f: jne    0x14026e3af
0x26e361: mov    rax,QWORD PTR [r13+0x8]
0x26e365: mov    rax,QWORD PTR [rax+0x408]
0x26e36c: mov    rcx,QWORD PTR [rbx+rax*1]
0x26e370: mov    rax,QWORD PTR [rcx]
0x26e373: mov    rax,QWORD PTR [rax+0x38]
0x26e377: mov    rcx,QWORD PTR [rdi+rax*1]
0x26e37b: mov    rax,QWORD PTR [rcx]
0x26e37e: call   QWORD PTR [rax+0x18]
0x26e381: mov    QWORD PTR [rbp+0xd8],rax
0x26e388: mov    rcx,QWORD PTR [rax]
0x26e38b: mov    r8,QWORD PTR [rcx+0x660]
0x26e392: mov    rdx,r12
0x26e395: mov    rcx,rax
0x26e398: call   r8
0x26e39b: test   eax,eax
0x26e39d: jle    0x14026e3af
0x26e39f: lea    rdx,[rbp+0xd8]
0x26e3a6: lea    rcx,[r13+0x30]
0x26e3aa: call   0x1400b9980
0x26e3af: inc    esi
0x26e3b1: add    rdi,0x8
0x26e3b5: mov    rdx,QWORD PTR [r13+0x8]
0x26e3b9: mov    rax,QWORD PTR [rdx+0x408]
0x26e3c0: mov    rcx,QWORD PTR [rbx+rax*1]
0x26e3c4: mov    rax,QWORD PTR [rcx]
0x26e3c7: mov    rcx,QWORD PTR [rax+0x40]
0x26e3cb: sub    rcx,QWORD PTR [rax+0x38]
0x26e3cf: sar    rcx,0x3
0x26e3d3: movsxd rax,esi
0x26e3d6: cmp    rax,rcx
0x26e3d9: jb     0x14026e340
0x26e3df: xor    edi,edi
0x26e3e1: inc    r15d
0x26e3e4: add    rbx,0x8
0x26e3e8: mov    r8,QWORD PTR [r13+0x8]
0x26e3ec: mov    rcx,QWORD PTR [r8+0x410]
0x26e3f3: sub    rcx,QWORD PTR [r8+0x408]
0x26e3fa: sar    rcx,0x3
0x26e3fe: movsxd rax,r15d
0x26e401: cmp    rax,rcx
0x26e404: jb     0x14026e290
0x26e40a: jmp    0x14026e4ca
0x26e40f: cmp    BYTE PTR [r13+0x28],dil
0x26e413: je     0x14026e4ca
0x26e419: mov    r8,QWORD PTR [r13+0x8]
0x26e41d: mov    rax,QWORD PTR [r8+0x410]
0x26e424: sub    rax,QWORD PTR [r8+0x408]
0x26e42b: sar    rax,0x3
0x26e42f: test   rax,rax
0x26e432: je     0x14026e4ca
0x26e438: xor    ebx,ebx
0x26e43a: nop    WORD PTR [rax+rax*1+0x0]
0x26e440: mov    rax,QWORD PTR [r8+0x408]
0x26e447: mov    rdx,QWORD PTR [rbx+rax*1]
0x26e44b: mov    rdx,QWORD PTR [rdx]
0x26e44e: mov    rcx,r8
0x26e451: call   0x1413610f0
0x26e456: test   al,al
0x26e458: jne    0x14026e4a2
0x26e45a: mov    rax,QWORD PTR [r13+0x8]
0x26e45e: mov    rax,QWORD PTR [rax+0x408]
0x26e465: mov    rcx,QWORD PTR [rbx+rax*1]
0x26e469: movzx  eax,WORD PTR [rcx+0x8]
0x26e46d: cmp    ax,0x6
0x26e471: je     0x14026e4a2
0x26e473: cmp    ax,0x9
0x26e477: je     0x14026e4a2
0x26e479: mov    edx,0x1f
0x26e47e: mov    rcx,QWORD PTR [rcx]
0x26e481: call   0x140cb13c0
0x26e486: test   al,al
0x26e488: jne    0x14026e4a2
0x26e48a: mov    rdx,QWORD PTR [r13+0x8]
0x26e48e: mov    rdx,QWORD PTR [rdx+0x408]
0x26e495: mov    rdx,QWORD PTR [rbx+rdx*1]
0x26e499: lea    rcx,[r13+0x30]
0x26e49d: call   0x1400b9980
0x26e4a2: inc    edi
0x26e4a4: add    rbx,0x8
0x26e4a8: mov    r8,QWORD PTR [r13+0x8]
0x26e4ac: mov    rcx,QWORD PTR [r8+0x410]
0x26e4b3: sub    rcx,QWORD PTR [r8+0x408]
0x26e4ba: sar    rcx,0x3
0x26e4be: movsxd rax,edi
0x26e4c1: cmp    rax,rcx
0x26e4c4: jb     0x14026e440
0x26e4ca: xor    ebx,ebx
0x26e4cc: mov    edi,ebx
0x26e4ce: mov    r8,QWORD PTR [r13+0x10]
0x26e4d2: mov    rax,QWORD PTR [r8+0x410]
0x26e4d9: sub    rax,QWORD PTR [r8+0x408]
0x26e4e0: sar    rax,0x3
0x26e4e4: test   rax,rax
0x26e4e7: je     0x14026e57c
0x26e4ed: nop    DWORD PTR [rax]
0x26e4f0: mov    rax,QWORD PTR [r8+0x408]
0x26e4f7: mov    rdx,QWORD PTR [rbx+rax*1]
0x26e4fb: mov    rdx,QWORD PTR [rdx]
0x26e4fe: mov    rcx,r8
0x26e501: call   0x1413610f0
0x26e506: test   al,al
0x26e508: jne    0x14026e552
0x26e50a: mov    rax,QWORD PTR [r13+0x10]
0x26e50e: mov    rax,QWORD PTR [rax+0x408]
0x26e515: mov    rcx,QWORD PTR [rbx+rax*1]
0x26e519: movzx  eax,WORD PTR [rcx+0x8]
0x26e51d: cmp    ax,0x6
0x26e521: je     0x14026e552
0x26e523: cmp    ax,0x9
0x26e527: je     0x14026e552
0x26e529: mov    edx,0x1f
0x26e52e: mov    rcx,QWORD PTR [rcx]
0x26e531: call   0x140cb13c0
0x26e536: test   al,al
0x26e538: jne    0x14026e552
0x26e53a: mov    rdx,QWORD PTR [r13+0x10]
0x26e53e: mov    rdx,QWORD PTR [rdx+0x408]
0x26e545: mov    rdx,QWORD PTR [rdx+rbx*1]
0x26e549: lea    rcx,[r13+0x48]
0x26e54d: call   0x1400b9980
0x26e552: inc    edi
0x26e554: add    rbx,0x8
0x26e558: mov    r8,QWORD PTR [r13+0x10]
0x26e55c: mov    rcx,QWORD PTR [r8+0x410]
0x26e563: sub    rcx,QWORD PTR [r8+0x408]
0x26e56a: sar    rcx,0x3
0x26e56e: movsxd rax,edi
0x26e571: cmp    rax,rcx
0x26e574: jb     0x14026e4f0
0x26e57a: xor    ebx,ebx
0x26e57c: mov    rcx,QWORD PTR [r13+0x30]
0x26e580: mov    rdx,QWORD PTR [r13+0x38]
0x26e584: sub    rdx,rcx
0x26e587: sar    rdx,0x3
0x26e58b: test   rdx,rdx
0x26e58e: je     0x14026e5a3
0x26e590: lea    r9,[rip+0xfffffffffffffa29]        # 0x14026dfc0
0x26e597: mov    r8d,0x8
0x26e59d: call   QWORD PTR [rip+0x13777bd]        # 0x1415e5d60
0x26e5a3: mov    rcx,QWORD PTR [r13+0x48]
0x26e5a7: mov    rdx,QWORD PTR [r13+0x50]
0x26e5ab: sub    rdx,rcx
0x26e5ae: sar    rdx,0x3
0x26e5b2: test   rdx,rdx
0x26e5b5: je     0x14026e5ca
0x26e5b7: lea    r9,[rip+0xfffffffffffffa02]        # 0x14026dfc0
0x26e5be: mov    r8d,0x8
0x26e5c4: call   QWORD PTR [rip+0x1377796]        # 0x1415e5d60
0x26e5ca: mov    r15d,ebx
0x26e5cd: mov    r8,QWORD PTR [r13+0x30]
0x26e5d1: mov    rax,QWORD PTR [r13+0x38]
0x26e5d5: sub    rax,r8
0x26e5d8: sar    rax,0x3
0x26e5dc: test   rax,rax
0x26e5df: je     0x14026e6dd
0x26e5e5: xor    r12d,r12d
0x26e5e8: mov    edi,r12d
0x26e5eb: nop    DWORD PTR [rax+rax*1+0x0]
0x26e5f0: mov    esi,r12d
0x26e5f3: mov    rcx,QWORD PTR [rdi+r8*1]
0x26e5f7: mov    rdx,r8
0x26e5fa: mov    rax,QWORD PTR [rcx+0x40]
0x26e5fe: sub    rax,QWORD PTR [rcx+0x38]
0x26e602: sar    rax,0x3
0x26e606: test   rax,rax
0x26e609: je     0x14026e6b6
0x26e60f: mov    rbx,r12
0x26e612: nop    DWORD PTR [rax+0x0]
0x26e616: data16 nop WORD PTR [rax+rax*1+0x0]
0x26e620: mov    rax,QWORD PTR [rdi+r8*1]
0x26e624: mov    rax,QWORD PTR [rax+0x38]
0x26e628: mov    rcx,QWORD PTR [rbx+rax*1]
0x26e62c: mov    rax,QWORD PTR [rcx]
0x26e62f: call   QWORD PTR [rax+0x10]
0x26e632: cmp    eax,0xa
0x26e635: jne    0x14026e68d
0x26e637: mov    rax,QWORD PTR [r13+0x30]
0x26e63b: mov    rax,QWORD PTR [rdi+rax*1]
0x26e63f: mov    rax,QWORD PTR [rax+0x38]
0x26e643: mov    rcx,QWORD PTR [rbx+rax*1]
0x26e647: mov    rax,QWORD PTR [rcx]
0x26e64a: call   QWORD PTR [rax+0x18]
0x26e64d: mov    QWORD PTR [rbp+0xd8],rax
0x26e654: test   rax,rax
0x26e657: je     0x14026e68d
0x26e659: mov    rdx,QWORD PTR [r13+0x18]
0x26e65d: test   rdx,rdx
0x26e660: je     0x14026e676
0x26e662: add    rdx,0x138
0x26e669: mov    ecx,DWORD PTR [rax+0x1c]
0x26e66c: call   0x1400e1420
0x26e671: cmp    eax,0xffffffff
0x26e674: je     0x14026e68d
0x26e676: lea    eax,[r15+0x1]
0x26e67a: movsxd rdx,eax
0x26e67d: lea    r8,[rbp+0xd8]
0x26e684: lea    rcx,[r13+0x30]
0x26e688: call   0x1401b9f20
0x26e68d: inc    esi
0x26e68f: add    rbx,0x8
0x26e693: mov    rdx,QWORD PTR [r13+0x30]
0x26e697: mov    rax,QWORD PTR [rdi+rdx*1]
0x26e69b: mov    r8,rdx
0x26e69e: mov    rcx,QWORD PTR [rax+0x40]
0x26e6a2: sub    rcx,QWORD PTR [rax+0x38]
0x26e6a6: sar    rcx,0x3
0x26e6aa: movsxd rax,esi
0x26e6ad: cmp    rax,rcx
0x26e6b0: jb     0x14026e620
0x26e6b6: inc    r15d
0x26e6b9: add    rdi,0x8
0x26e6bd: mov    r8,rdx
0x26e6c0: mov    rcx,QWORD PTR [r13+0x38]
0x26e6c4: sub    rcx,rdx
0x26e6c7: sar    rcx,0x3
0x26e6cb: movsxd rax,r15d
0x26e6ce: cmp    rax,rcx
0x26e6d1: jb     0x14026e5f0
0x26e6d7: mov    r12,QWORD PTR [rbp-0x78]
0x26e6db: xor    ebx,ebx
0x26e6dd: mov    r15d,ebx
0x26e6e0: mov    rsi,QWORD PTR [r13+0x50]
0x26e6e4: mov    rdx,QWORD PTR [r13+0x48]
0x26e6e8: mov    rax,rsi
0x26e6eb: sub    rax,rdx
0x26e6ee: sar    rax,0x3
0x26e6f2: test   rax,rax
0x26e6f5: je     0x14026e7cd
0x26e6fb: mov    r8,rdx
0x26e6fe: xor    r12d,r12d
0x26e701: mov    edi,r12d
0x26e704: nop    DWORD PTR [rax+0x0]
0x26e708: nop    DWORD PTR [rax+rax*1+0x0]
0x26e710: mov    esi,r12d
0x26e713: mov    rcx,QWORD PTR [rdi+r8*1]
0x26e717: mov    rdx,r8
0x26e71a: mov    rax,QWORD PTR [rcx+0x40]
0x26e71e: sub    rax,QWORD PTR [rcx+0x38]
0x26e722: sar    rax,0x3
0x26e726: test   rax,rax
0x26e729: je     0x14026e7a5
0x26e72b: mov    rbx,r12
0x26e72e: xchg   ax,ax
0x26e730: mov    rax,QWORD PTR [rdi+r8*1]
0x26e734: mov    rax,QWORD PTR [rax+0x38]
0x26e738: mov    rcx,QWORD PTR [rbx+rax*1]
0x26e73c: mov    rax,QWORD PTR [rcx]
0x26e73f: call   QWORD PTR [rax+0x10]
0x26e742: cmp    eax,0xa
0x26e745: jne    0x14026e780
0x26e747: mov    rax,QWORD PTR [r13+0x48]
0x26e74b: mov    rax,QWORD PTR [rdi+rax*1]
0x26e74f: mov    rax,QWORD PTR [rax+0x38]
0x26e753: mov    rcx,QWORD PTR [rbx+rax*1]
0x26e757: mov    rax,QWORD PTR [rcx]
0x26e75a: call   QWORD PTR [rax+0x18]
0x26e75d: mov    QWORD PTR [rbp+0xd8],rax
0x26e764: test   rax,rax
0x26e767: je     0x14026e780
0x26e769: lea    eax,[r15+0x1]
0x26e76d: movsxd rdx,eax
0x26e770: lea    r8,[rbp+0xd8]
0x26e777: lea    rcx,[r13+0x48]
0x26e77b: call   0x1401b9f20
0x26e780: inc    esi
0x26e782: add    rbx,0x8
0x26e786: mov    rdx,QWORD PTR [r13+0x48]
0x26e78a: mov    rax,QWORD PTR [rdi+rdx*1]
0x26e78e: mov    r8,rdx
0x26e791: mov    rcx,QWORD PTR [rax+0x40]
0x26e795: sub    rcx,QWORD PTR [rax+0x38]
0x26e799: sar    rcx,0x3
0x26e79d: movsxd rax,esi
0x26e7a0: cmp    rax,rcx
0x26e7a3: jb     0x14026e730
0x26e7a5: inc    r15d
0x26e7a8: add    rdi,0x8
0x26e7ac: mov    rsi,QWORD PTR [r13+0x50]
0x26e7b0: mov    r8,rdx
0x26e7b3: mov    rcx,rsi
0x26e7b6: sub    rcx,rdx
0x26e7b9: sar    rcx,0x3
0x26e7bd: movsxd rax,r15d
0x26e7c0: cmp    rax,rcx
0x26e7c3: jb     0x14026e710
0x26e7c9: mov    r12,QWORD PTR [rbp-0x78]
0x26e7cd: sub    rsi,rdx
0x26e7d0: sar    rsi,0x3
0x26e7d4: sub    esi,0x1
0x26e7d7: js     0x14026e84e
0x26e7d9: movsxd r15,esi
0x26e7dc: lea    rdi,[r15*8+0x0]
0x26e7e4: nop    DWORD PTR [rax+0x0]
0x26e7e8: nop    DWORD PTR [rax+rax*1+0x0]
0x26e7f0: mov    rax,QWORD PTR [r13+0x38]
0x26e7f4: sub    rax,QWORD PTR [r13+0x30]
0x26e7f8: sar    rax,0x3
0x26e7fc: sub    eax,0x1
0x26e7ff: movsxd rbx,eax
0x26e802: js     0x14026e842
0x26e804: nop    DWORD PTR [rax+0x0]
0x26e808: nop    DWORD PTR [rax+rax*1+0x0]
0x26e810: mov    rax,QWORD PTR [r13+0x48]
0x26e814: mov    rcx,QWORD PTR [rdi+rax*1]
0x26e818: mov    rax,QWORD PTR [r13+0x30]
0x26e81c: mov    rdx,QWORD PTR [rax+rbx*8]
0x26e820: cmp    rdx,rcx
0x26e823: je     0x14026e836
0x26e825: call   0x140cab550
0x26e82a: test   al,al
0x26e82c: jne    0x14026e836
0x26e82e: sub    rbx,0x1
0x26e832: jns    0x14026e810
0x26e834: jmp    0x14026e842
0x26e836: mov    rdx,r15
0x26e839: lea    rcx,[r13+0x48]
0x26e83d: call   0x1400b99a0
0x26e842: dec    r15
0x26e845: sub    rdi,0x8
0x26e849: sub    esi,0x1
0x26e84c: jns    0x14026e7f0
0x26e84e: xor    esi,esi
0x26e850: mov    QWORD PTR [r13+0x300],rsi
0x26e857: mov    QWORD PTR [r13+0x308],rsi
0x26e85e: test   r12,r12
0x26e861: je     0x14026eafa
0x26e867: mov    rbx,QWORD PTR [r13+0x38]
0x26e86b: sub    rbx,QWORD PTR [r13+0x30]
0x26e86f: sar    rbx,0x3
0x26e873: sub    ebx,0x1
0x26e876: js     0x14026e8db
0x26e878: movsxd rdi,ebx
0x26e87b: lea    rsi,[rdi*8+0x0]
0x26e883: nop    DWORD PTR [rax+0x0]
0x26e887: nop    WORD PTR [rax+rax*1+0x0]
0x26e890: mov    rax,QWORD PTR [r13+0x30]
0x26e894: mov    rcx,QWORD PTR [rsi+rax*1]
0x26e898: mov    rax,QWORD PTR [rcx]
0x26e89b: mov    rdx,r12
0x26e89e: call   QWORD PTR [rax+0x660]
0x26e8a4: test   eax,eax
0x26e8a6: jle    0x14026e8cf
0x26e8a8: add    DWORD PTR [r13+0x300],eax
0x26e8af: mov    rax,QWORD PTR [r13+0x30]
0x26e8b3: lea    rdx,[rax+rdi*8]
0x26e8b7: lea    rcx,[r13+0xd8]
0x26e8be: call   0x1400b9980
0x26e8c3: mov    rdx,rdi
0x26e8c6: lea    rcx,[r13+0x30]
0x26e8ca: call   0x1400b99a0
0x26e8cf: dec    rdi
0x26e8d2: sub    rsi,0x8
0x26e8d6: sub    ebx,0x1
0x26e8d9: jns    0x14026e890
0x26e8db: mov    rbx,QWORD PTR [r13+0x50]
0x26e8df: sub    rbx,QWORD PTR [r13+0x48]
0x26e8e3: sar    rbx,0x3
0x26e8e7: sub    ebx,0x1
0x26e8ea: js     0x14026e94b
0x26e8ec: movsxd rdi,ebx
0x26e8ef: lea    rsi,[rdi*8+0x0]
0x26e8f7: nop    WORD PTR [rax+rax*1+0x0]
0x26e900: mov    rax,QWORD PTR [r13+0x48]
0x26e904: mov    rcx,QWORD PTR [rsi+rax*1]
0x26e908: mov    rax,QWORD PTR [rcx]
0x26e90b: mov    rdx,r12
0x26e90e: call   QWORD PTR [rax+0x660]
0x26e914: test   eax,eax
0x26e916: jle    0x14026e93f
0x26e918: add    DWORD PTR [r13+0x304],eax
0x26e91f: mov    rax,QWORD PTR [r13+0x48]
0x26e923: lea    rdx,[rax+rdi*8]
0x26e927: lea    rcx,[r13+0xc0]
0x26e92e: call   0x1400b9980
0x26e933: mov    rdx,rdi
0x26e936: lea    rcx,[r13+0x48]
0x26e93a: call   0x1400b99a0
0x26e93f: dec    rdi
0x26e942: sub    rsi,0x8
0x26e946: sub    ebx,0x1
0x26e949: jns    0x14026e900
0x26e94b: mov    rsi,QWORD PTR [r13+0x50]
0x26e94f: sub    rsi,QWORD PTR [r13+0x48]
0x26e953: sar    rsi,0x3
0x26e957: sub    esi,0x1
0x26e95a: js     0x14026e9f0
0x26e960: movsxd r15,esi
0x26e963: lea    rdi,[r15*8+0x0]
0x26e96b: nop    DWORD PTR [rax+rax*1+0x0]
0x26e970: mov    r10,QWORD PTR [r13+0xc0]
0x26e977: mov    QWORD PTR [rbp-0x78],r10
0x26e97b: mov    rax,QWORD PTR [r13+0xc8]
0x26e982: mov    QWORD PTR [rbp-0x30],rax
0x26e986: lea    r8,[rbp-0x30]
0x26e98a: lea    rdx,[rsp+0x78]
0x26e98f: lea    rcx,[rbp-0x78]
0x26e993: call   0x14006ee20
0x26e998: cmp    BYTE PTR [rax],0x0
0x26e99b: jge    0x14026e9e4
0x26e99d: mov    rbx,r10
0x26e9a0: mov    rax,QWORD PTR [r13+0x48]
0x26e9a4: mov    rdx,QWORD PTR [r10]
0x26e9a7: mov    rcx,QWORD PTR [rdi+rax*1]
0x26e9ab: call   0x140cab550
0x26e9b0: test   al,al
0x26e9b2: jne    0x14026e9d8
0x26e9b4: lea    r10,[rbx+0x8]
0x26e9b8: mov    QWORD PTR [rbp-0x78],r10
0x26e9bc: lea    r8,[rbp-0x30]
0x26e9c0: lea    rdx,[rsp+0x78]
0x26e9c5: lea    rcx,[rbp-0x78]
0x26e9c9: call   0x14006ee20
0x26e9ce: mov    rbx,r10
0x26e9d1: cmp    BYTE PTR [rax],0x0
0x26e9d4: jl     0x14026e9a0
0x26e9d6: jmp    0x14026e9e4
0x26e9d8: mov    rdx,r15
0x26e9db: lea    rcx,[r13+0x48]
0x26e9df: call   0x1400b99a0
0x26e9e4: dec    r15
0x26e9e7: sub    rdi,0x8
0x26e9eb: sub    esi,0x1
0x26e9ee: jns    0x14026e970
0x26e9f0: mov    rax,QWORD PTR [r13+0x8]
0x26e9f4: mov    r11,QWORD PTR [rax+0x13d0]
0x26e9fb: mov    QWORD PTR [rbp-0x78],r11
0x26e9ff: mov    rax,QWORD PTR [rax+0x13d8]
0x26ea06: mov    QWORD PTR [rbp+0x10],rax
0x26ea0a: lea    r8,[rbp+0x10]
0x26ea0e: lea    rdx,[rsp+0x70]
0x26ea13: lea    rcx,[rbp-0x78]
0x26ea17: call   0x14006ee20
0x26ea1c: cmp    BYTE PTR [rax],0x0
0x26ea1f: jge    0x14026ead6
0x26ea25: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x26ea30: mov    rax,QWORD PTR [r11]
0x26ea33: mov    r10,QWORD PTR [rax+0x20]
0x26ea37: mov    QWORD PTR [rbp-0x78],r10
0x26ea3b: mov    rax,QWORD PTR [rax+0x28]
0x26ea3f: mov    QWORD PTR [rbp-0x30],rax
0x26ea43: lea    r8,[rbp-0x30]
0x26ea47: lea    rdx,[rsp+0x78]
0x26ea4c: lea    rcx,[rbp-0x78]
0x26ea50: call   0x14006ee20
0x26ea55: cmp    BYTE PTR [rax],0x0
0x26ea58: jge    0x14026eab3
0x26ea5a: mov    rdx,r10
0x26ea5d: mov    r9,r10
0x26ea60: mov    rbx,r10
0x26ea63: mov    r8,QWORD PTR [r10]
0x26ea66: mov    rax,QWORD PTR [r13+0x10]
0x26ea6a: mov    ecx,DWORD PTR [rax+0x130]
0x26ea70: cmp    DWORD PTR [r8+0x18],ecx
0x26ea74: jne    0x14026ea8b
0x26ea76: mov    ecx,DWORD PTR [r8+0x1c]
0x26ea7a: mov    rdx,r9
0x26ea7d: test   ecx,ecx
0x26ea7f: jle    0x14026ea8b
0x26ea81: add    DWORD PTR [r13+0x300],ecx
0x26ea88: mov    rdx,rbx
0x26ea8b: lea    r10,[rdx+0x8]
0x26ea8f: mov    QWORD PTR [rbp-0x78],r10
0x26ea93: lea    r8,[rbp-0x30]
0x26ea97: lea    rdx,[rsp+0x78]
0x26ea9c: lea    rcx,[rbp-0x78]
0x26eaa0: call   0x14006ee20
0x26eaa5: mov    rdx,r10
0x26eaa8: mov    r9,r10
0x26eaab: mov    rbx,r10
0x26eaae: cmp    BYTE PTR [rax],0x0
0x26eab1: jl     0x14026ea63
0x26eab3: add    r11,0x8
0x26eab7: mov    QWORD PTR [rbp-0x78],r11
0x26eabb: lea    r8,[rbp+0x10]
0x26eabf: lea    rdx,[rsp+0x70]
0x26eac4: lea    rcx,[rbp-0x78]
0x26eac8: call   0x14006ee20
0x26eacd: cmp    BYTE PTR [rax],0x0
0x26ead0: jl     0x14026ea30
0x26ead6: mov    rdx,QWORD PTR [r13+0x10]
0x26eada: mov    edx,DWORD PTR [rdx+0x130]
0x26eae0: mov    rcx,QWORD PTR [r13+0x8]
0x26eae4: call   0x14137ba20
0x26eae9: test   rax,rax
0x26eaec: je     0x14026eaf8
0x26eaee: mov    eax,DWORD PTR [rax+0x4]
0x26eaf1: add    DWORD PTR [r13+0x304],eax
0x26eaf8: xor    esi,esi
0x26eafa: mov    rdx,QWORD PTR [r13+0x38]
0x26eafe: sub    rdx,QWORD PTR [r13+0x30]
0x26eb02: sar    rdx,0x3
0x26eb06: lea    rcx,[r13+0x60]
0x26eb0a: call   0x1401b9fb0
0x26eb0f: mov    rdx,QWORD PTR [r13+0x38]
0x26eb13: sub    rdx,QWORD PTR [r13+0x30]
0x26eb17: sar    rdx,0x3
0x26eb1b: lea    rcx,[r13+0x90]
0x26eb22: call   0x14006f380
0x26eb27: mov    r9d,esi
0x26eb2a: mov    r8,QWORD PTR [r13+0x60]
0x26eb2e: cmp    QWORD PTR [r13+0x68],r8
0x26eb32: je     0x14026eb69
0x26eb34: mov    rdx,rsi
0x26eb37: nop    WORD PTR [rax+rax*1+0x0]
0x26eb40: mov    BYTE PTR [rdx+r8*1],0x0
0x26eb45: mov    rax,QWORD PTR [r13+0x90]
0x26eb4c: mov    DWORD PTR [rax+rdx*4],esi
0x26eb4f: inc    r9d
0x26eb52: lea    rdx,[rdx+0x1]
0x26eb56: mov    r8,QWORD PTR [r13+0x60]
0x26eb5a: mov    rcx,QWORD PTR [r13+0x68]
0x26eb5e: sub    rcx,r8
0x26eb61: movsxd rax,r9d
0x26eb64: cmp    rax,rcx
0x26eb67: jb     0x14026eb40
0x26eb69: mov    rdx,QWORD PTR [r13+0x50]
0x26eb6d: sub    rdx,QWORD PTR [r13+0x48]
0x26eb71: sar    rdx,0x3
0x26eb75: lea    rcx,[r13+0x78]
0x26eb79: call   0x1401b9fb0
0x26eb7e: mov    rdx,QWORD PTR [r13+0x50]
0x26eb82: sub    rdx,QWORD PTR [r13+0x48]
0x26eb86: sar    rdx,0x3
0x26eb8a: lea    rcx,[r13+0xa8]
0x26eb91: call   0x14006f380
0x26eb96: mov    r9d,esi
0x26eb99: mov    r8,QWORD PTR [r13+0x78]
0x26eb9d: cmp    QWORD PTR [r13+0x80],r8
0x26eba4: je     0x14026ebdc
0x26eba6: mov    rdx,rsi
0x26eba9: nop    DWORD PTR [rax+0x0]
0x26ebb0: mov    BYTE PTR [rdx+r8*1],0x0
0x26ebb5: mov    rax,QWORD PTR [r13+0xa8]
0x26ebbc: mov    DWORD PTR [rax+rdx*4],esi
0x26ebbf: inc    r9d
0x26ebc2: lea    rdx,[rdx+0x1]
0x26ebc6: mov    r8,QWORD PTR [r13+0x78]
0x26ebca: mov    rcx,QWORD PTR [r13+0x80]
0x26ebd1: sub    rcx,r8
0x26ebd4: movsxd rax,r9d
0x26ebd7: cmp    rax,rcx
0x26ebda: jb     0x14026ebb0
0x26ebdc: lea    rax,[r13+0x158]
0x26ebe3: mov    QWORD PTR [rbp+0x18],rax
0x26ebe7: lea    rdi,[r13+0xf8]
0x26ebee: mov    QWORD PTR [rbp+0x20],rdi
0x26ebf2: mov    QWORD PTR [rbp-0x78],rax
0x26ebf6: lea    r12,[r13+0x128]
0x26ebfd: mov    QWORD PTR [rbp-0x30],r12
0x26ec01: mov    QWORD PTR [rbp+0x10],0x2
0x26ec09: nop    DWORD PTR [rax+0x0]
0x26ec10: mov    r13d,esi
0x26ec13: mov    rax,0xffffffffffffffff
0x26ec1a: mov    r15d,eax
0x26ec1d: mov    esi,eax
0x26ec1f: mov    rbx,QWORD PTR [rdi-0xc8]
0x26ec26: mov    r14,QWORD PTR [rdi-0xc0]
0x26ec2d: nop    DWORD PTR [rax]
0x26ec30: cmp    rbx,r14
0x26ec33: jae    0x14026ec75
0x26ec35: mov    rdi,QWORD PTR [rbx]
0x26ec38: mov    rax,QWORD PTR [rdi]
0x26ec3b: mov    rcx,rdi
0x26ec3e: call   QWORD PTR [rax]
0x26ec40: movsx  edx,ax
0x26ec43: mov    rax,QWORD PTR [rdi]
0x26ec46: mov    rcx,rdi
0x26ec49: cmp    edx,r15d
0x26ec4c: je     0x14026ec56
0x26ec4e: call   QWORD PTR [rax]
0x26ec50: movsx  r15d,ax
0x26ec54: jmp    0x14026ec60
0x26ec56: call   QWORD PTR [rax+0x8]
0x26ec59: movsx  ecx,ax
0x26ec5c: cmp    ecx,esi
0x26ec5e: je     0x14026ec6f
0x26ec60: mov    rax,QWORD PTR [rdi]
0x26ec63: mov    rcx,rdi
0x26ec66: call   QWORD PTR [rax+0x8]
0x26ec69: inc    r13d
0x26ec6c: movsx  esi,ax
0x26ec6f: add    rbx,0x8
0x26ec73: jmp    0x14026ec30
0x26ec75: mov    DWORD PTR [rbp-0x6c],r13d
0x26ec79: movsxd rbx,r13d
0x26ec7c: lea    rcx,[r12-0x30]
0x26ec81: mov    rdx,rbx
0x26ec84: call   0x14006f380
0x26ec89: mov    rdx,rbx
0x26ec8c: mov    rcx,r12
0x26ec8f: call   0x14006f380
0x26ec94: xor    r8d,r8d
0x26ec97: mov    rdx,rbx
0x26ec9a: mov    rcx,QWORD PTR [rbp-0x78]
0x26ec9e: call   0x140283ec0
0x26eca3: mov    rbx,QWORD PTR [rbp+0x20]
0x26eca7: mov    rdi,QWORD PTR [rbx]
0x26ecaa: mov    rsi,QWORD PTR [rbx+0x30]
0x26ecae: mov    rax,QWORD PTR [rbp+0x18]
0x26ecb2: mov    rax,QWORD PTR [rax]
0x26ecb5: mov    QWORD PTR [rbp-0x18],rax
0x26ecb9: mov    QWORD PTR [rbp+0xb8],rax
0x26ecc0: mov    QWORD PTR [rbp+0xc0],0x0
0x26eccb: mov    rax,0xffffffffffffffff
0x26ecd2: mov    r13d,eax
0x26ecd5: mov    r12d,eax
0x26ecd8: mov    rbx,QWORD PTR [rbx-0xc8]
0x26ecdf: nop
0x26ece0: cmp    rbx,r14
0x26ece3: jae    0x14026eda4
0x26ece9: mov    r15,QWORD PTR [rbx]
0x26ecec: mov    rax,QWORD PTR [r15]
0x26ecef: mov    rcx,r15
0x26ecf2: call   QWORD PTR [rax]
0x26ecf4: movsx  edx,ax
0x26ecf7: mov    rax,QWORD PTR [r15]
0x26ecfa: mov    rcx,r15
0x26ecfd: cmp    edx,r13d
0x26ed00: je     0x14026ed37
0x26ed02: call   QWORD PTR [rax]
0x26ed04: movsx  r13d,ax
0x26ed08: mov    rax,QWORD PTR [r15]
0x26ed0b: mov    rcx,r15
0x26ed0e: call   QWORD PTR [rax+0x8]
0x26ed11: movsx  r12d,ax
0x26ed15: mov    rax,QWORD PTR [rbp-0x18]
0x26ed19: mov    QWORD PTR [rbp+0xf8],rax
0x26ed20: mov    rax,QWORD PTR [rbp+0xc0]
0x26ed27: mov    QWORD PTR [rbp+0x100],rax
0x26ed2e: lea    rcx,[rbp+0xf8]
0x26ed35: jmp    0x14026ed6f
0x26ed37: call   QWORD PTR [rax+0x8]
0x26ed3a: movsx  ecx,ax
0x26ed3d: cmp    ecx,r12d
0x26ed40: je     0x14026ed9b
0x26ed42: mov    rax,QWORD PTR [r15]
0x26ed45: mov    rcx,r15
0x26ed48: call   QWORD PTR [rax+0x8]
0x26ed4b: movsx  r12d,ax
0x26ed4f: mov    rax,QWORD PTR [rbp-0x18]
0x26ed53: mov    QWORD PTR [rbp+0xd8],rax
0x26ed5a: mov    rax,QWORD PTR [rbp+0xc0]
0x26ed61: mov    QWORD PTR [rbp+0xe0],rax
0x26ed68: lea    rcx,[rbp+0xd8]
0x26ed6f: mov    DWORD PTR [rdi],r13d
0x26ed72: mov    DWORD PTR [rsi],r12d
0x26ed75: mov    dl,0x1
0x26ed77: call   0x14013bcb0
0x26ed7c: add    rdi,0x4
0x26ed80: add    rsi,0x4
0x26ed84: lea    rcx,[rbp+0xb8]
0x26ed8b: call   0x14013bce0
0x26ed90: mov    rax,QWORD PTR [rbp+0xb8]
0x26ed97: mov    QWORD PTR [rbp-0x18],rax
0x26ed9b: add    rbx,0x8
0x26ed9f: jmp    0x14026ece0
0x26eda4: mov    r12,QWORD PTR [rbp-0x30]
0x26eda8: lea    rdx,[r12-0x30]
0x26edad: lea    rcx,[r12+0x70]
0x26edb2: call   0x140071fd0
0x26edb7: lea    rcx,[r12+0xa0]
0x26edbf: mov    rdx,r12
0x26edc2: call   0x140071fd0
0x26edc7: mov    r15,QWORD PTR [rbp-0x78]
0x26edcb: lea    rcx,[r15+0xa0]
0x26edd2: mov    rdx,r15
0x26edd5: call   0x140221450
0x26edda: movsxd r13,DWORD PTR [rbp-0x6c]
0x26edde: mov    rdx,r13
0x26ede1: xor    r8d,r8d
0x26ede4: lea    rcx,[r15+0xe0]
0x26edeb: call   0x140283ec0
0x26edf0: mov    rdx,r13
0x26edf3: lea    rcx,[r12+0x150]
0x26edfb: call   0x14006f380
0x26ee00: lea    rcx,[r15+0xe0]
0x26ee07: call   0x140284e80
0x26ee0c: lea    rcx,[r12+0x150]
0x26ee14: call   0x1400fb580
0x26ee19: add    r15,0x20
0x26ee1d: mov    QWORD PTR [rbp-0x78],r15
0x26ee21: add    r12,0x18
0x26ee25: mov    QWORD PTR [rbp-0x30],r12
0x26ee29: mov    rdi,QWORD PTR [rbp+0x20]
0x26ee2d: add    rdi,0x18
0x26ee31: mov    QWORD PTR [rbp+0x20],rdi
0x26ee35: add    QWORD PTR [rbp+0x18],0x20
0x26ee3a: sub    QWORD PTR [rbp+0x10],0x1
0x26ee3f: mov    esi,0x0
0x26ee44: jne    0x14026ec10
0x26ee4a: xor    edi,edi
0x26ee4c: mov    r15d,edi
0x26ee4f: mov    DWORD PTR [rbp-0x6c],edi
0x26ee52: mov    r12,QWORD PTR [rbp-0x60]
0x26ee56: mov    rcx,QWORD PTR [r12+0x30]
0x26ee5b: mov    rax,QWORD PTR [r12+0x38]
0x26ee60: sub    rax,rcx
0x26ee63: sar    rax,0x3
0x26ee67: test   rax,rax
0x26ee6a: je     0x14026f08a
0x26ee70: lea    rsi,[r12+0x60]
0x26ee75: lea    rdi,[r12+0x90]
0x26ee7d: xor    eax,eax
0x26ee7f: mov    r14d,eax
0x26ee82: mov    QWORD PTR [rbp-0x28],rax
0x26ee86: lea    rbx,[r12+0x30]
0x26ee8b: mov    r13d,eax
0x26ee8e: xchg   ax,ax
0x26ee90: mov    rcx,QWORD PTR [rcx+r13*1]
0x26ee94: mov    rax,QWORD PTR [rcx]
0x26ee97: call   QWORD PTR [rax]
0x26ee99: cmp    ax,0x20
0x26ee9d: jne    0x14026f05b
0x26eea3: xor    r9d,r9d
0x26eea6: mov    DWORD PTR [rbp-0x7c],r9d
0x26eeaa: mov    rdx,QWORD PTR [rbx]
0x26eead: mov    rax,QWORD PTR [rdx+r13*1]
0x26eeb1: mov    rcx,QWORD PTR [rax+0x40]
0x26eeb5: sub    rcx,QWORD PTR [rax+0x38]
0x26eeb9: sar    rcx,0x3
0x26eebd: test   rcx,rcx
0x26eec0: je     0x14026f05b
0x26eec6: mov    r12d,r9d
0x26eec9: nop    DWORD PTR [rax+0x0]
0x26eed0: mov    rax,QWORD PTR [rdx+r13*1]
0x26eed4: mov    rax,QWORD PTR [rax+0x38]
0x26eed8: mov    rcx,QWORD PTR [r12+rax*1]
0x26eedc: mov    rax,QWORD PTR [rcx]
0x26eedf: call   QWORD PTR [rax+0x10]
0x26eee2: cmp    eax,0xa
0x26eee5: jne    0x14026f029
0x26eeeb: mov    rax,QWORD PTR [rbx]
0x26eeee: mov    rax,QWORD PTR [rax+r13*1]
0x26eef2: mov    rax,QWORD PTR [rax+0x38]
0x26eef6: mov    rcx,QWORD PTR [r12+rax*1]
0x26eefa: mov    rax,QWORD PTR [rcx]
0x26eefd: call   QWORD PTR [rax+0x18]
0x26ef00: mov    r15,rax
0x26ef03: mov    QWORD PTR [rbp+0xd8],rax
0x26ef0a: test   rax,rax
0x26ef0d: je     0x14026f029
0x26ef13: mov    rcx,QWORD PTR [rbx]
0x26ef16: add    rcx,0x8
0x26ef1a: lea    r14,[rcx+r14*8]
0x26ef1e: mov    rcx,QWORD PTR [rbx+0x8]
0x26ef22: cmp    rcx,QWORD PTR [rbx+0x10]
0x26ef26: je     0x14026ef59
0x26ef28: cmp    r14,rcx
0x26ef2b: jne    0x14026ef37
0x26ef2d: mov    QWORD PTR [rcx],rax
0x26ef30: add    QWORD PTR [rbx+0x8],0x8
0x26ef35: jmp    0x14026ef6b
0x26ef37: lea    r8,[rcx-0x8]
0x26ef3b: mov    rax,QWORD PTR [r8]
0x26ef3e: mov    QWORD PTR [rcx],rax
0x26ef41: add    QWORD PTR [rbx+0x8],0x8
0x26ef46: sub    r8,r14
0x26ef49: sub    rcx,r8
0x26ef4c: mov    rdx,r14
0x26ef4f: call   0x14153ae1a
0x26ef54: mov    QWORD PTR [r14],r15
0x26ef57: jmp    0x14026ef6b
0x26ef59: lea    r8,[rbp+0xd8]
0x26ef60: mov    rdx,r14
0x26ef63: mov    rcx,rbx
0x26ef66: call   0x1400bad30
0x26ef6b: mov    BYTE PTR [rsp+0x70],0x2
0x26ef70: mov    r14,QWORD PTR [rsi]
0x26ef73: mov    r15,QWORD PTR [rbp-0x28]
0x26ef77: inc    r14
0x26ef7a: add    r14,r15
0x26ef7d: mov    rcx,QWORD PTR [rsi+0x8]
0x26ef81: cmp    rcx,QWORD PTR [rsi+0x10]
0x26ef85: je     0x14026efb7
0x26ef87: cmp    r14,rcx
0x26ef8a: jne    0x14026ef95
0x26ef8c: mov    BYTE PTR [rcx],0x2
0x26ef8f: inc    QWORD PTR [rsi+0x8]
0x26ef93: jmp    0x14026efc7
0x26ef95: lea    r8,[rcx-0x1]
0x26ef99: movzx  eax,BYTE PTR [r8]
0x26ef9d: mov    BYTE PTR [rcx],al
0x26ef9f: inc    QWORD PTR [rsi+0x8]
0x26efa3: sub    r8,r14
0x26efa6: sub    rcx,r8
0x26efa9: mov    rdx,r14
0x26efac: call   0x14153ae1a
0x26efb1: mov    BYTE PTR [r14],0x2
0x26efb5: jmp    0x14026efc7
0x26efb7: lea    r8,[rsp+0x70]
0x26efbc: mov    rdx,r14
0x26efbf: mov    rcx,rsi
0x26efc2: call   0x1401fa250
0x26efc7: xor    r9d,r9d
0x26efca: mov    DWORD PTR [rbp-0x68],r9d
0x26efce: mov    rax,QWORD PTR [rdi]
0x26efd1: lea    r14,[r15+0x1]
0x26efd5: lea    r14,[rax+r14*4]
0x26efd9: mov    rcx,QWORD PTR [rdi+0x8]
0x26efdd: cmp    rcx,QWORD PTR [rdi+0x10]
0x26efe1: je     0x14026f017
0x26efe3: cmp    r14,rcx
0x26efe6: jne    0x14026eff2
0x26efe8: mov    DWORD PTR [rcx],r9d
0x26efeb: add    QWORD PTR [rdi+0x8],0x4
0x26eff0: jmp    0x14026f026
0x26eff2: lea    r8,[rcx-0x4]
0x26eff6: mov    eax,DWORD PTR [r8]
0x26eff9: mov    DWORD PTR [rcx],eax
0x26effb: add    QWORD PTR [rdi+0x8],0x4
0x26f000: sub    r8,r14
0x26f003: sub    rcx,r8
0x26f006: mov    rdx,r14
0x26f009: call   0x14153ae1a
0x26f00e: mov    DWORD PTR [r14],0x0
0x26f015: jmp    0x14026f026
0x26f017: lea    r8,[rbp-0x68]
0x26f01b: mov    rdx,r14
0x26f01e: mov    rcx,rdi
0x26f021: call   0x140070e20
0x26f026: mov    r14,r15
0x26f029: mov    r8d,DWORD PTR [rbp-0x7c]
0x26f02d: inc    r8d
0x26f030: mov    DWORD PTR [rbp-0x7c],r8d
0x26f034: add    r12,0x8
0x26f038: mov    rdx,QWORD PTR [rbx]
0x26f03b: mov    rax,QWORD PTR [rdx+r13*1]
0x26f03f: mov    rcx,QWORD PTR [rax+0x40]
0x26f043: sub    rcx,QWORD PTR [rax+0x38]
0x26f047: sar    rcx,0x3
0x26f04b: movsxd rax,r8d
0x26f04e: cmp    rax,rcx
0x26f051: jb     0x14026eed0
0x26f057: mov    r15d,DWORD PTR [rbp-0x6c]
0x26f05b: inc    r15d
0x26f05e: mov    DWORD PTR [rbp-0x6c],r15d
0x26f062: add    r13,0x8
0x26f066: mov    rcx,QWORD PTR [rbx]
0x26f069: movsxd r14,r15d
0x26f06c: mov    QWORD PTR [rbp-0x28],r14
0x26f070: mov    rax,QWORD PTR [rbx+0x8]
0x26f074: sub    rax,rcx
0x26f077: sar    rax,0x3
0x26f07b: cmp    r14,rax
0x26f07e: jb     0x14026ee90
0x26f084: mov    r12,QWORD PTR [rbp-0x60]
0x26f088: xor    edi,edi
0x26f08a: mov    r13d,edi
0x26f08d: mov    rdx,QWORD PTR [r12+0x48]
0x26f092: mov    rax,QWORD PTR [r12+0x50]
0x26f097: sub    rax,rdx
0x26f09a: sar    rax,0x3
0x26f09e: test   rax,rax
0x26f0a1: je     0x14026f1c2
0x26f0a7: mov    r14,QWORD PTR [rbp-0x60]
0x26f0ab: mov    rsi,rdi
0x26f0ae: xchg   ax,ax
0x26f0b0: mov    rcx,QWORD PTR [rsi+rdx*1]
0x26f0b4: mov    rax,QWORD PTR [rcx]
0x26f0b7: call   QWORD PTR [rax]
0x26f0b9: cmp    ax,0x20
0x26f0bd: jne    0x14026f19d
0x26f0c3: mov    r15d,edi
0x26f0c6: mov    rdx,QWORD PTR [r14+0x48]
0x26f0ca: mov    rax,QWORD PTR [rdx+rsi*1]
0x26f0ce: mov    rcx,QWORD PTR [rax+0x40]
0x26f0d2: sub    rcx,QWORD PTR [rax+0x38]
0x26f0d6: sar    rcx,0x3
0x26f0da: test   rcx,rcx
0x26f0dd: je     0x14026f19d
0x26f0e3: nop    DWORD PTR [rax+0x0]
0x26f0e7: nop    WORD PTR [rax+rax*1+0x0]
0x26f0f0: mov    rax,QWORD PTR [rsi+rdx*1]
0x26f0f4: mov    rax,QWORD PTR [rax+0x38]
0x26f0f8: mov    rcx,QWORD PTR [rdi+rax*1]
0x26f0fc: mov    rax,QWORD PTR [rcx]
0x26f0ff: call   QWORD PTR [rax+0x10]
0x26f102: cmp    eax,0xa
0x26f105: jne    0x14026f174
0x26f107: mov    rax,QWORD PTR [r14+0x48]
0x26f10b: mov    rax,QWORD PTR [rax+rsi*1]
0x26f10f: mov    rax,QWORD PTR [rax+0x38]
0x26f113: mov    rcx,QWORD PTR [rdi+rax*1]
0x26f117: mov    rax,QWORD PTR [rcx]
0x26f11a: call   QWORD PTR [rax+0x18]
0x26f11d: mov    QWORD PTR [rbp+0xd8],rax
0x26f124: test   rax,rax
0x26f127: je     0x14026f174
0x26f129: lea    eax,[r13+0x1]
0x26f12d: movsxd rbx,eax
0x26f130: lea    r8,[rbp+0xd8]
0x26f137: mov    rdx,rbx
0x26f13a: lea    rcx,[r14+0x48]
0x26f13e: call   0x1401b9f20
0x26f143: mov    BYTE PTR [rsp+0x70],0x2
0x26f148: lea    r8,[rsp+0x70]
0x26f14d: mov    rdx,rbx
0x26f150: lea    rcx,[r12+0x78]
0x26f155: call   0x140283e40
0x26f15a: mov    DWORD PTR [rbp-0x68],0x0
0x26f161: lea    r8,[rbp-0x68]
0x26f165: mov    rdx,rbx
0x26f168: lea    rcx,[r14+0xa8]
0x26f16f: call   0x1400b9a10
0x26f174: inc    r15d
0x26f177: add    rdi,0x8
0x26f17b: mov    rdx,QWORD PTR [r14+0x48]
0x26f17f: mov    rax,QWORD PTR [rdx+rsi*1]
0x26f183: mov    rcx,QWORD PTR [rax+0x40]
0x26f187: sub    rcx,QWORD PTR [rax+0x38]
0x26f18b: sar    rcx,0x3
0x26f18f: movsxd rax,r15d
0x26f192: cmp    rax,rcx
0x26f195: jb     0x14026f0f0
0x26f19b: xor    edi,edi
0x26f19d: inc    r13d
0x26f1a0: add    rsi,0x8
0x26f1a4: mov    rdx,QWORD PTR [r14+0x48]
0x26f1a8: mov    rcx,QWORD PTR [r14+0x50]
0x26f1ac: sub    rcx,rdx
0x26f1af: sar    rcx,0x3
0x26f1b3: movsxd rax,r13d
0x26f1b6: cmp    rax,rcx
0x26f1b9: jb     0x14026f0b0
0x26f1bf: mov    r12,r14
0x26f1c2: xor    edx,edx
0x26f1c4: mov    rcx,r12
0x26f1c7: call   0x140279360
0x26f1cc: mov    BYTE PTR [r12+0x2b0],0x0
0x26f1d5: mov    DWORD PTR [r12+0x2a8],edi
0x26f1dd: xor    edx,edx
0x26f1df: mov    rcx,r12
0x26f1e2: call   0x140279930
0x26f1e7: mov    ebx,0x1
0x26f1ec: mov    edx,ebx
0x26f1ee: mov    rcx,r12
0x26f1f1: call   0x140279360
0x26f1f6: mov    BYTE PTR [r12+0x2b1],0x0
0x26f1ff: mov    DWORD PTR [r12+0x2ac],edi
0x26f207: mov    edx,ebx
0x26f209: mov    rcx,r12
0x26f20c: call   0x140279930
0x26f211: mov    BYTE PTR [r12+0x2fc],0x0
0x26f21a: jmp    0x14026f21f
0x26f21c: mov    r12,r13
0x26f21f: mov    r14d,DWORD PTR [rbp+0x8]
0x26f223: lea    r15d,[r14+0x1]
0x26f227: mov    DWORD PTR [rbp-0x68],r15d
0x26f22b: lea    r13d,[r14+0x9]
0x26f22f: mov    edx,0x5
0x26f234: cmp    WORD PTR [r12+0x2fa],0xffff
0x26f23e: jne    0x14026f269
0x26f240: mov    rax,QWORD PTR [r12+0x348]
0x26f248: sub    rax,QWORD PTR [r12+0x340]
0x26f250: sar    rax,0x3
0x26f254: test   rax,rax
0x26f257: je     0x14026f269
0x26f259: add    eax,0xfffffffe
0x26f25c: mov    ecx,edi
0x26f25e: cmovns ecx,eax
0x26f261: cmp    ecx,edx
0x26f263: cmovg  ecx,edx
0x26f266: add    r13d,ecx
0x26f269: mov    esi,DWORD PTR [rbp-0x4]
0x26f26c: lea    r8d,[rsi-0x6]
0x26f270: mov    DWORD PTR [rbp-0x6c],r8d
0x26f274: mov    ecx,DWORD PTR [rbp-0x8]
0x26f277: mov    eax,ecx
0x26f279: mov    ebx,DWORD PTR [rbp-0x80]
0x26f27c: sub    eax,ebx
0x26f27e: inc    eax
0x26f280: cdq
0x26f281: sub    eax,edx
0x26f283: sar    eax,1
0x26f285: add    eax,ebx
0x26f287: mov    DWORD PTR [rbp-0x48],eax
0x26f28a: lea    eax,[rbx+0x2]
0x26f28d: mov    DWORD PTR [rbp+0x58],eax
0x26f290: lea    eax,[rcx-0x2]
0x26f293: mov    DWORD PTR [rbp+0x38],eax
0x26f296: lea    eax,[r13+0x2]
0x26f29a: mov    DWORD PTR [rbp-0x70],eax
0x26f29d: lea    ecx,[r8-0x2]
0x26f2a1: sub    ecx,eax
0x26f2a3: inc    ecx
0x26f2a5: mov    eax,0x55555556 ; inline='VUUU'
0x26f2aa: imul   ecx
0x26f2ac: mov    ecx,edx
0x26f2ae: shr    ecx,0x1f
0x26f2b1: add    ecx,edx
0x26f2b3: mov    DWORD PTR [rbp+0x8],ecx
0x26f2b6: lea    eax,[rcx-0x1]
0x26f2b9: lea    eax,[rax+rax*2]
0x26f2bc: mov    DWORD PTR [rbp-0x4],eax
0x26f2bf: mov    DWORD PTR [rip+0x23db1b3],0x1010007        # 0x14264a47c
0x26f2c9: mov    edi,r14d
0x26f2cc: cmp    r14d,esi
0x26f2cf: jg     0x14026f3e9
0x26f2d5: mov    r12d,DWORD PTR [rbp-0x8]
0x26f2d9: mov    r15d,ebx
0x26f2dc: nop    DWORD PTR [rax+0x0]
0x26f2e0: mov    ebx,r15d
0x26f2e3: cmp    r15d,r12d
0x26f2e6: jg     0x14026f3d4
0x26f2ec: nop    DWORD PTR [rax+0x0]
0x26f2f0: mov    DWORD PTR [rip+0x23db17e],ebx        # 0x14264a474
0x26f2f6: mov    DWORD PTR [rip+0x23db17c],edi        # 0x14264a478
0x26f2fc: xor    r8d,r8d
0x26f2ff: xor    edx,edx
0x26f301: lea    rcx,[rip+0x23db0e8]        # 0x14264a3f0
0x26f308: call   0x1400bb190
0x26f30d: cmp    edi,r14d
0x26f310: jne    0x14026f344
0x26f312: cmp    ebx,r15d
0x26f315: jne    0x14026f322
0x26f317: mov    edx,DWORD PTR [rip+0x23dc9f7]        # 0x14264bd14
0x26f31d: jmp    0x14026f3bd
0x26f322: lea    rcx,[rip+0x23db0c7]        # 0x14264a3f0
0x26f329: cmp    ebx,r12d
0x26f32c: jne    0x14026f339
0x26f32e: mov    edx,DWORD PTR [rip+0x23dc9f8]        # 0x14264bd2c
0x26f334: jmp    0x14026f3c4
0x26f339: mov    edx,DWORD PTR [rip+0x23dc9e1]        # 0x14264bd20
0x26f33f: jmp    0x14026f3c4
0x26f344: cmp    edi,esi
0x26f346: jne    0x14026f371
0x26f348: cmp    ebx,r15d
0x26f34b: jne    0x14026f355
0x26f34d: mov    edx,DWORD PTR [rip+0x23dc9c9]        # 0x14264bd1c
0x26f353: jmp    0x14026f3bd
0x26f355: lea    rcx,[rip+0x23db094]        # 0x14264a3f0
0x26f35c: cmp    ebx,r12d
0x26f35f: jne    0x14026f369
0x26f361: mov    edx,DWORD PTR [rip+0x23dc9cd]        # 0x14264bd34
0x26f367: jmp    0x14026f3c4
0x26f369: mov    edx,DWORD PTR [rip+0x23dc9b9]        # 0x14264bd28
0x26f36f: jmp    0x14026f3c4
0x26f371: cmp    ebx,r15d
0x26f374: jne    0x14026f37e
0x26f376: mov    edx,DWORD PTR [rip+0x23dc99c]        # 0x14264bd18
0x26f37c: jmp    0x14026f3bd
0x26f37e: cmp    ebx,r12d
0x26f381: jne    0x14026f38b
0x26f383: mov    edx,DWORD PTR [rip+0x23dc9a7]        # 0x14264bd30
0x26f389: jmp    0x14026f3bd
0x26f38b: lea    eax,[r13+0x1]
0x26f38f: cmp    edi,eax
0x26f391: je     0x14026f3b7
0x26f393: lea    ecx,[rsi-0x7]
0x26f396: cmp    edi,ecx
0x26f398: je     0x14026f3b7
0x26f39a: cmp    ebx,DWORD PTR [rbp-0x48]
0x26f39d: jne    0x14026f3af
0x26f39f: cmp    edi,eax
0x26f3a1: jle    0x14026f3af
0x26f3a3: cmp    edi,ecx
0x26f3a5: jge    0x14026f3af
0x26f3a7: mov    edx,DWORD PTR [rip+0x23dc96b]        # 0x14264bd18
0x26f3ad: jmp    0x14026f3bd
0x26f3af: mov    edx,DWORD PTR [rip+0x23dc96f]        # 0x14264bd24
0x26f3b5: jmp    0x14026f3bd
0x26f3b7: mov    edx,DWORD PTR [rip+0x23dc963]        # 0x14264bd20
0x26f3bd: lea    rcx,[rip+0x23db02c]        # 0x14264a3f0
0x26f3c4: call   0x140adaad0
0x26f3c9: inc    ebx
0x26f3cb: cmp    ebx,r12d
0x26f3ce: jle    0x14026f2f0
0x26f3d4: inc    edi
0x26f3d6: cmp    edi,esi
0x26f3d8: jle    0x14026f2e0
0x26f3de: mov    r15d,DWORD PTR [rbp-0x68]
0x26f3e2: mov    r12,QWORD PTR [rbp-0x60]
0x26f3e6: mov    ebx,DWORD PTR [rbp-0x80]
0x26f3e9: mov    rcx,QWORD PTR [r12+0x8]
0x26f3ee: test   rcx,rcx
0x26f3f1: je     0x14027013f
0x26f3f7: cmp    DWORD PTR [rip+0x215e37a],0x0        # 0x1423cd778
0x26f3fe: jle    0x14026f56d
0x26f404: mov    rax,QWORD PTR [rip+0x215e365]        # 0x1423cd770
0x26f40b: test   BYTE PTR [rax],0x1
0x26f40e: je     0x14026f56d
0x26f414: cmp    DWORD PTR [rcx+0x142c],0x0
0x26f41b: je     0x14026f429
0x26f41d: test   DWORD PTR [rcx+0x11c],0x4000
0x26f427: je     0x14026f42e
0x26f429: call   0x1401b9a20
0x26f42e: mov    rax,QWORD PTR [r12+0x8]
0x26f433: cmp    DWORD PTR [rax+0x142c],0x0
0x26f43a: je     0x14026f48d
0x26f43c: mov    DWORD PTR [rip+0x23db036],0x1010007        # 0x14264a47c
0x26f446: lea    eax,[rbx+0x1]
0x26f449: mov    DWORD PTR [rip+0x23db025],eax        # 0x14264a474
0x26f44f: mov    DWORD PTR [rip+0x23db022],r15d        # 0x14264a478
0x26f456: mov    rdx,QWORD PTR [r12+0x8]
0x26f45b: mov    BYTE PTR [rsp+0x30],0x0
0x26f460: mov    DWORD PTR [rsp+0x28],0x8
0x26f468: mov    DWORD PTR [rsp+0x20],0xc
0x26f470: xor    r9d,r9d
0x26f473: xor    r8d,r8d
0x26f476: mov    edx,DWORD PTR [rdx+0x142c]
0x26f47c: lea    rcx,[rip+0x23daf6d]        # 0x14264a3f0
0x26f483: call   0x140adad70
0x26f488: jmp    0x14026f5b0
0x26f48d: lea    rcx,[rbp+0x78]
0x26f491: call   0x14006f690
0x26f496: nop
0x26f497: mov    r8,QWORD PTR [r12+0x8]
0x26f49c: lea    rax,[rsp+0x70]
0x26f4a1: mov    QWORD PTR [rsp+0x50],rax
0x26f4a6: xor    esi,esi
0x26f4a8: mov    QWORD PTR [rsp+0x48],rsi
0x26f4ad: mov    QWORD PTR [rsp+0x40],r8
0x26f4b2: mov    DWORD PTR [rsp+0x38],0x800
0x26f4ba: movzx  eax,WORD PTR [r8+0xa0]
0x26f4c2: mov    WORD PTR [rsp+0x30],ax
0x26f4c7: mov    rax,0xffffffffffffffff
0x26f4ce: mov    WORD PTR [rsp+0x28],ax
0x26f4d3: mov    WORD PTR [rsp+0x20],ax
0x26f4d8: movzx  r9d,WORD PTR [r8+0x12c]
0x26f4e0: movzx  r8d,WORD PTR [r8+0xa4]
0x26f4e8: lea    rdx,[rbp+0x78]
0x26f4ec: lea    rcx,[rip+0x227d555]        # 0x1424eca48
0x26f4f3: call   0x1400f26e0
0x26f4f8: mov    edx,eax
0x26f4fa: cmp    BYTE PTR [rsp+0x70],sil
0x26f4ff: je     0x14026f520
0x26f501: lea    ecx,[rbx+0x1]
0x26f504: mov    DWORD PTR [rip+0x23daf6a],ecx        # 0x14264a474
0x26f50a: mov    DWORD PTR [rip+0x23daf67],r15d        # 0x14264a478
0x26f511: test   eax,eax
0x26f513: je     0x14026f562
0x26f515: mov    r9d,0x6
0x26f51b: xor    r8d,r8d
0x26f51e: jmp    0x14026f540
0x26f520: lea    eax,[rbx+0x5]
0x26f523: mov    DWORD PTR [rip+0x23daf4b],eax        # 0x14264a474
0x26f529: lea    eax,[r15+0x3]
0x26f52d: mov    DWORD PTR [rip+0x23daf45],eax        # 0x14264a478
0x26f533: test   edx,edx
0x26f535: je     0x14026f562
0x26f537: mov    r9d,0x2
0x26f53d: mov    r8d,r9d
0x26f540: mov    BYTE PTR [rsp+0x30],sil
0x26f545: mov    DWORD PTR [rsp+0x28],0x3
0x26f54d: mov    DWORD PTR [rsp+0x20],0x5
0x26f555: lea    rcx,[rip+0x23dae94]        # 0x14264a3f0
0x26f55c: call   0x140adad70
0x26f561: nop
0x26f562: lea    rcx,[rbp+0x78]
0x26f566: call   0x14006f850
0x26f56b: jmp    0x14026f5b2
0x26f56d: lea    eax,[rbx+0x7]
0x26f570: mov    DWORD PTR [rip+0x23daefe],eax        # 0x14264a474
0x26f576: lea    eax,[r15+0x4]
0x26f57a: mov    DWORD PTR [rip+0x23daef8],eax        # 0x14264a478
0x26f580: xor    edx,edx
0x26f582: xor    r9d,r9d
0x26f585: mov    r8b,0x1
0x26f588: mov    rcx,QWORD PTR [r12+0x8]
0x26f58d: call   0x141333bc0
0x26f592: mov    rcx,QWORD PTR [r12+0x8]
0x26f597: mov    rax,QWORD PTR [rcx]
0x26f59a: xor    edx,edx
0x26f59c: call   QWORD PTR [rax]
0x26f59e: movzx  edx,al
0x26f5a1: mov    r8b,0x1
0x26f5a4: lea    rcx,[rip+0x23dae45]        # 0x14264a3f0
0x26f5ab: call   0x1400bb190
0x26f5b0: xor    esi,esi
0x26f5b2: xorps  xmm0,xmm0
0x26f5b5: movups XMMWORD PTR [rbp+0xd8],xmm0
0x26f5bc: movdqa xmm1,XMMWORD PTR [rip+0x151bb5c]        # 0x14178b120
0x26f5c4: movdqu XMMWORD PTR [rbp+0xe8],xmm1
0x26f5cc: mov    BYTE PTR [rbp+0xd8],0x0
0x26f5d3: xor    r8d,r8d
0x26f5d6: lea    rdx,[rbp+0xd8]
0x26f5dd: mov    rcx,QWORD PTR [r12+0x8]
0x26f5e2: call   0x141330c30
0x26f5e7: xor    edx,edx
0x26f5e9: xor    r9d,r9d
0x26f5ec: mov    r8b,0x1
0x26f5ef: mov    rcx,QWORD PTR [r12+0x8]
0x26f5f4: call   0x141333bc0
0x26f5f9: lea    eax,[rbx+0x10]
0x26f5fc: mov    DWORD PTR [rip+0x23dae72],eax        # 0x14264a474
0x26f602: mov    DWORD PTR [rip+0x23dae6f],r15d        # 0x14264a478
0x26f609: mov    ebx,esi
0x26f60b: mov    r8,QWORD PTR [r12+0x8]
0x26f610: mov    rdx,QWORD PTR [r8+0x13d0]
0x26f617: mov    r8,QWORD PTR [r8+0x13d8]
0x26f61e: xchg   ax,ax
0x26f620: cmp    rdx,r8
0x26f623: jae    0x14026f662
0x26f625: mov    rcx,QWORD PTR [rdx]
0x26f628: mov    rax,QWORD PTR [rcx+0x20]
0x26f62c: mov    rcx,QWORD PTR [rcx+0x28]
0x26f630: cmp    rax,rcx
0x26f633: jae    0x14026f65c
0x26f635: mov    r11,QWORD PTR [rax]
0x26f638: mov    r9,QWORD PTR [r12+0x10]
0x26f63d: mov    r10d,DWORD PTR [r9+0x130]
0x26f644: cmp    DWORD PTR [r11+0x18],r10d
0x26f648: jne    0x14026f656
0x26f64a: mov    r9d,DWORD PTR [r11+0x1c]
0x26f64e: test   r9d,r9d
0x26f651: jle    0x14026f656
0x26f653: sub    ebx,r9d
0x26f656: add    rax,0x8
0x26f65a: jmp    0x14026f630
0x26f65c: add    rdx,0x8
0x26f660: jmp    0x14026f620
0x26f662: mov    rax,QWORD PTR [r12+0x8]
0x26f667: mov    r8,QWORD PTR [rax+0xb90]
0x26f66e: mov    rcx,QWORD PTR [rax+0xb98]
0x26f675: sub    rcx,r8
0x26f678: sar    rcx,0x3
0x26f67c: sub    ecx,0x1
0x26f67f: js     0x14026f6b2
0x26f681: mov    rax,QWORD PTR [r12+0x10]
0x26f686: mov    r9d,DWORD PTR [rax+0x130]
0x26f68d: movsxd rdx,ecx
0x26f690: mov    rax,QWORD PTR [r8+rdx*8]
0x26f694: cmp    DWORD PTR [rax],r9d
0x26f697: je     0x14026f6a3
0x26f699: dec    ecx
0x26f69b: sub    rdx,0x1
0x26f69f: jns    0x14026f690
0x26f6a1: jmp    0x14026f6b2
0x26f6a3: movsxd rax,ecx
0x26f6a6: mov    rcx,QWORD PTR [r8+rax*8]
0x26f6aa: test   rcx,rcx
0x26f6ad: je     0x14026f6b2
0x26f6af: add    ebx,DWORD PTR [rcx+0x4]
0x26f6b2: test   ebx,ebx
0x26f6b4: jle    0x14026f769
0x26f6ba: xorps  xmm0,xmm0
0x26f6bd: movups XMMWORD PTR [rbp+0x98],xmm0
0x26f6c4: mov    QWORD PTR [rbp+0xa8],rsi
0x26f6cb: mov    QWORD PTR [rbp+0xb0],0xf
0x26f6d6: mov    BYTE PTR [rbp+0x98],0x0
0x26f6dd: lea    rdx,[rbp+0x98]
0x26f6e4: mov    ecx,ebx
0x26f6e6: call   0x14052c2b0
0x26f6eb: mov    r8d,0xb
0x26f6f1: lea    rdx,[rip+0x13ac178]        # 0x14161b870 ; cstring=' (Owes you '
0x26f6f8: lea    rcx,[rbp+0xd8]
0x26f6ff: call   0x14006fa10
0x26f704: lea    rdx,[rbp+0x98]
0x26f70b: cmp    QWORD PTR [rbp+0xb0],0xf
0x26f713: cmova  rdx,QWORD PTR [rbp+0x98]
0x26f71b: mov    r8,QWORD PTR [rbp+0xa8]
0x26f722: lea    rcx,[rbp+0xd8]
0x26f729: call   0x14006fa10
0x26f72e: mov    dl,0xf
0x26f730: lea    rcx,[rbp+0xd8]
0x26f737: call   0x1400b9b80
0x26f73c: mov    edi,0x1
0x26f741: mov    r8d,edi
0x26f744: lea    rdx,[rip+0x13a5e35]        # 0x141615580 ; cstring=')'
0x26f74b: lea    rcx,[rbp+0xd8]
0x26f752: call   0x14006fa10
0x26f757: nop
0x26f758: lea    rcx,[rbp+0x98]
0x26f75f: call   0x14006f850
0x26f764: jmp    0x14026f85a
0x26f769: jns    0x14026f855
0x26f76f: xorps  xmm0,xmm0
0x26f772: movups XMMWORD PTR [rbp+0x98],xmm0
0x26f779: mov    QWORD PTR [rbp+0xa8],rsi
0x26f780: mov    QWORD PTR [rbp+0xb0],0xf
0x26f78b: mov    BYTE PTR [rbp+0x98],0x0
0x26f792: neg    ebx
0x26f794: lea    rdx,[rbp+0x98]
0x26f79b: mov    ecx,ebx
0x26f79d: call   0x14052c2b0
0x26f7a2: mov    r8d,0xa
0x26f7a8: lea    rdx,[rip+0x13abf99]        # 0x14161b748 ; cstring=' (You owe '
0x26f7af: lea    rcx,[rbp+0xd8]
0x26f7b6: call   0x14006fa10
0x26f7bb: lea    rdx,[rbp+0x98]
0x26f7c2: cmp    QWORD PTR [rbp+0xb0],0xf
0x26f7ca: cmova  rdx,QWORD PTR [rbp+0x98]
0x26f7d2: mov    r8,QWORD PTR [rbp+0xa8]
0x26f7d9: lea    rcx,[rbp+0xd8]
0x26f7e0: call   0x14006fa10
0x26f7e5: mov    dl,0xf
0x26f7e7: lea    rcx,[rbp+0xd8]
0x26f7ee: call   0x1400b9b80
0x26f7f3: mov    edi,0x1
0x26f7f8: mov    r8d,edi
0x26f7fb: lea    rdx,[rip+0x13a5d7e]        # 0x141615580 ; cstring=')'
0x26f802: lea    rcx,[rbp+0xd8]
0x26f809: call   0x14006fa10
0x26f80e: nop
0x26f80f: mov    rdx,QWORD PTR [rbp+0xb0]
0x26f816: cmp    rdx,0xf
0x26f81a: jbe    0x14026f85a
0x26f81c: inc    rdx
0x26f81f: mov    rcx,QWORD PTR [rbp+0x98]
0x26f826: mov    rax,rcx
0x26f829: cmp    rdx,0x1000
0x26f830: jb     0x14026f84e
0x26f832: add    rdx,0x27
0x26f836: mov    rcx,QWORD PTR [rcx-0x8]
0x26f83a: sub    rax,rcx
0x26f83d: add    rax,0xfffffffffffffff8
0x26f841: cmp    rax,0x1f
0x26f845: jbe    0x14026f84e
0x26f847: call   QWORD PTR [rip+0x13762db]        # 0x1415e5b28
0x26f84d: int3
0x26f84e: call   0x141539680
0x26f853: jmp    0x14026f85a
0x26f855: mov    edi,0x1
0x26f85a: xor    r9d,r9d
0x26f85d: lea    rdx,[rbp+0xd8]
0x26f864: lea    rcx,[rip+0x23dab85]        # 0x14264a3f0
0x26f86b: call   0x140ad9960
0x26f870: mov    rcx,QWORD PTR [r12+0x10]
0x26f875: test   rcx,rcx
0x26f878: je     0x14026f884
0x26f87a: mov    edx,0x48
0x26f87f: call   0x14133e7a0
0x26f884: lea    ebx,[r15+0x2]
0x26f888: cmp    BYTE PTR [r12+0x310],0x0
0x26f891: je     0x14026faa8
0x26f897: mov    DWORD PTR [rip+0x23dabdb],0x1010007        # 0x14264a47c
0x26f8a1: mov    r15d,DWORD PTR [rbp-0x80]
0x26f8a5: lea    eax,[r15+0x10]
0x26f8a9: mov    DWORD PTR [rip+0x23dabc5],eax        # 0x14264a474
0x26f8af: mov    DWORD PTR [rip+0x23dabc3],ebx        # 0x14264a478
0x26f8b5: xorps  xmm0,xmm0
0x26f8b8: movups XMMWORD PTR [rbp+0xb8],xmm0
0x26f8bf: xorps  xmm1,xmm1
0x26f8c2: movdqu XMMWORD PTR [rbp+0xc8],xmm1
0x26f8ca: mov    ecx,0x20
0x26f8cf: call   0x1400707d0
0x26f8d4: mov    QWORD PTR [rbp+0xb8],rax
0x26f8db: movdqa xmm0,XMMWORD PTR [rip+0x151b96d]        # 0x14178b250
0x26f8e3: movdqu XMMWORD PTR [rbp+0xc8],xmm0
0x26f8eb: movups xmm0,XMMWORD PTR [rip+0x13abe66]        # 0x14161b758 ; fixed16='Trade how many? '
0x26f8f2: movups XMMWORD PTR [rax],xmm0
0x26f8f5: movzx  ecx,WORD PTR [rip+0x13abe6c]        # 0x14161b768 ; fixed2='(0'
0x26f8fc: mov    WORD PTR [rax+0x10],cx
0x26f900: movzx  ecx,BYTE PTR [rip+0x13abe63]        # 0x14161b76a ; fixed1='-'
0x26f907: mov    BYTE PTR [rax+0x12],cl
0x26f90a: mov    BYTE PTR [rax+0x13],0x0
0x26f90e: movsxd rax,DWORD PTR [r12+0x338]
0x26f916: add    rax,0x2
0x26f91a: lea    rax,[rax+rax*2]
0x26f91e: movsxd rcx,DWORD PTR [r12+0x33c]
0x26f926: mov    rax,QWORD PTR [r12+rax*8]
0x26f92a: mov    rcx,QWORD PTR [rax+rcx*8]
0x26f92e: mov    rax,QWORD PTR [rcx]
0x26f931: call   QWORD PTR [rax+0x478]
0x26f937: xorps  xmm0,xmm0
0x26f93a: movups XMMWORD PTR [rbp+0x98],xmm0
0x26f941: mov    QWORD PTR [rbp+0xa8],rsi
0x26f948: mov    QWORD PTR [rbp+0xb0],0xf
0x26f953: mov    BYTE PTR [rbp+0x98],0x0
0x26f95a: lea    rdx,[rbp+0x98]
0x26f961: mov    ecx,eax
0x26f963: call   0x14052c2b0
0x26f968: lea    rdx,[rbp+0x98]
0x26f96f: cmp    QWORD PTR [rbp+0xb0],0xf
0x26f977: cmova  rdx,QWORD PTR [rbp+0x98]
0x26f97f: mov    r8,QWORD PTR [rbp+0xa8]
0x26f986: lea    rcx,[rbp+0xb8]
0x26f98d: call   0x14006fa10
0x26f992: nop
0x26f993: mov    rdx,QWORD PTR [rbp+0xb0]
0x26f99a: cmp    rdx,0xf
0x26f99e: jbe    0x14026f9d7
0x26f9a0: inc    rdx
0x26f9a3: mov    rcx,QWORD PTR [rbp+0x98]
0x26f9aa: mov    rax,rcx
0x26f9ad: cmp    rdx,0x1000
0x26f9b4: jb     0x14026f9d2
0x26f9b6: add    rdx,0x27
0x26f9ba: mov    rcx,QWORD PTR [rcx-0x8]
0x26f9be: sub    rax,rcx
0x26f9c1: add    rax,0xfffffffffffffff8
0x26f9c5: cmp    rax,0x1f
0x26f9c9: jbe    0x14026f9d2
0x26f9cb: call   QWORD PTR [rip+0x1376157]        # 0x1415e5b28
0x26f9d1: int3
0x26f9d2: call   0x141539680
0x26f9d7: mov    r8,rdi
0x26f9da: lea    rdx,[rip+0x13a5b9f]        # 0x141615580 ; cstring=')'
0x26f9e1: lea    rcx,[rbp+0xb8]
0x26f9e8: call   0x14006fa10
0x26f9ed: xor    r9d,r9d
0x26f9f0: lea    rdx,[rbp+0xb8]
0x26f9f7: lea    rcx,[rip+0x23da9f2]        # 0x14264a3f0
0x26f9fe: call   0x140ad9960
0x26fa03: lea    eax,[r15+0x10]
0x26fa07: mov    DWORD PTR [rip+0x23daa67],eax        # 0x14264a474
0x26fa0d: lea    eax,[rbx+0x1]
0x26fa10: mov    DWORD PTR [rip+0x23daa62],eax        # 0x14264a478
0x26fa16: lea    rdx,[r12+0x318]
0x26fa1e: xor    r9d,r9d
0x26fa21: lea    rcx,[rip+0x23da9c8]        # 0x14264a3f0
0x26fa28: call   0x140ad9960
0x26fa2d: mov    eax,0x10624dd3
0x26fa32: mul    DWORD PTR [rbp-0x10]
0x26fa35: shr    edx,0x6
0x26fa38: imul   eax,edx,0x3e8
0x26fa3e: mov    ecx,DWORD PTR [rbp-0x10]
0x26fa41: sub    ecx,eax
0x26fa43: cmp    ecx,0x1f4
0x26fa49: jae    0x14026fa5d
0x26fa4b: mov    r8b,0x1
0x26fa4e: mov    dl,0x5f
0x26fa50: lea    rcx,[rip+0x23da999]        # 0x14264a3f0
0x26fa57: call   0x1400bb190
0x26fa5c: nop
0x26fa5d: mov    rdx,QWORD PTR [rbp+0xd0]
0x26fa64: cmp    rdx,0xf
0x26fa68: jbe    0x140270133
0x26fa6e: inc    rdx
0x26fa71: mov    rcx,QWORD PTR [rbp+0xb8]
0x26fa78: mov    rax,rcx
0x26fa7b: cmp    rdx,0x1000
0x26fa82: jb     0x14026fc9b
0x26fa88: add    rdx,0x27
0x26fa8c: mov    rcx,QWORD PTR [rcx-0x8]
0x26fa90: sub    rax,rcx
0x26fa93: add    rax,0xfffffffffffffff8
0x26fa97: cmp    rax,0x1f
0x26fa9b: jbe    0x14026fc9b
0x26faa1: call   QWORD PTR [rip+0x1376081]        # 0x1415e5b28
0x26faa7: int3
0x26faa8: cmp    BYTE PTR [r12+0x311],0x0
0x26fab1: je     0x14026fca5
0x26fab7: mov    DWORD PTR [rip+0x23da9bb],0x1010007        # 0x14264a47c
0x26fac1: mov    r15d,DWORD PTR [rbp-0x80]
0x26fac5: lea    eax,[r15+0x10]
0x26fac9: mov    DWORD PTR [rip+0x23da9a5],eax        # 0x14264a474
0x26facf: mov    DWORD PTR [rip+0x23da9a3],ebx        # 0x14264a478
0x26fad5: xorps  xmm0,xmm0
0x26fad8: movups XMMWORD PTR [rbp+0xb8],xmm0
0x26fadf: xorps  xmm1,xmm1
0x26fae2: movdqu XMMWORD PTR [rbp+0xc8],xmm1
0x26faea: mov    ecx,0x20
0x26faef: call   0x1400707d0
0x26faf4: mov    QWORD PTR [rbp+0xb8],rax
0x26fafb: movdqa xmm0,XMMWORD PTR [rip+0x151b76d]        # 0x14178b270
0x26fb03: movdqu XMMWORD PTR [rbp+0xc8],xmm0
0x26fb0b: movups xmm0,XMMWORD PTR [rip+0x13abc5e]        # 0x14161b770 ; fixed16='Ask for how much'
0x26fb12: movups XMMWORD PTR [rax],xmm0
0x26fb15: mov    ecx,DWORD PTR [rip+0x13abc65]        # 0x14161b780 ; fixed4='? (0'
0x26fb1b: mov    DWORD PTR [rax+0x10],ecx
0x26fb1e: movzx  ecx,BYTE PTR [rip+0x13abc5f]        # 0x14161b784 ; fixed1='-'
0x26fb25: mov    BYTE PTR [rax+0x14],cl
0x26fb28: mov    BYTE PTR [rax+0x15],0x0
0x26fb2c: xorps  xmm0,xmm0
0x26fb2f: movups XMMWORD PTR [rbp+0x98],xmm0
0x26fb36: mov    QWORD PTR [rbp+0xa8],rsi
0x26fb3d: mov    QWORD PTR [rbp+0xb0],0xf
0x26fb48: mov    BYTE PTR [rbp+0x98],0x0
0x26fb4f: lea    rdx,[rbp+0x98]
0x26fb56: mov    ecx,DWORD PTR [r12+0x300]
0x26fb5e: call   0x14052c2b0
0x26fb63: lea    rdx,[rbp+0x98]
0x26fb6a: cmp    QWORD PTR [rbp+0xb0],0xf
0x26fb72: cmova  rdx,QWORD PTR [rbp+0x98]
0x26fb7a: mov    r8,QWORD PTR [rbp+0xa8]
0x26fb81: lea    rcx,[rbp+0xb8]
0x26fb88: call   0x14006fa10
0x26fb8d: nop
0x26fb8e: mov    rdx,QWORD PTR [rbp+0xb0]
0x26fb95: cmp    rdx,0xf
0x26fb99: jbe    0x14026fbd2
0x26fb9b: inc    rdx
0x26fb9e: mov    rcx,QWORD PTR [rbp+0x98]
0x26fba5: mov    rax,rcx
0x26fba8: cmp    rdx,0x1000
0x26fbaf: jb     0x14026fbcd
0x26fbb1: add    rdx,0x27
0x26fbb5: mov    rcx,QWORD PTR [rcx-0x8]
0x26fbb9: sub    rax,rcx
0x26fbbc: add    rax,0xfffffffffffffff8
0x26fbc0: cmp    rax,0x1f
0x26fbc4: jbe    0x14026fbcd
0x26fbc6: call   QWORD PTR [rip+0x1375f5c]        # 0x1415e5b28
0x26fbcc: int3
0x26fbcd: call   0x141539680
0x26fbd2: mov    r8,rdi
0x26fbd5: lea    rdx,[rip+0x13a59a4]        # 0x141615580 ; cstring=')'
0x26fbdc: lea    rcx,[rbp+0xb8]
0x26fbe3: call   0x14006fa10
0x26fbe8: xor    r9d,r9d
0x26fbeb: lea    rdx,[rbp+0xb8]
0x26fbf2: lea    rcx,[rip+0x23da7f7]        # 0x14264a3f0
0x26fbf9: call   0x140ad9960
0x26fbfe: lea    eax,[r15+0x10]
0x26fc02: mov    DWORD PTR [rip+0x23da86c],eax        # 0x14264a474
0x26fc08: lea    eax,[rbx+0x1]
0x26fc0b: mov    DWORD PTR [rip+0x23da867],eax        # 0x14264a478
0x26fc11: lea    rdx,[r12+0x318]
0x26fc19: xor    r9d,r9d
0x26fc1c: lea    rcx,[rip+0x23da7cd]        # 0x14264a3f0
0x26fc23: call   0x140ad9960
0x26fc28: mov    eax,0x10624dd3
0x26fc2d: mul    DWORD PTR [rbp-0x10]
0x26fc30: shr    edx,0x6
0x26fc33: imul   eax,edx,0x3e8
0x26fc39: mov    ecx,DWORD PTR [rbp-0x10]
0x26fc3c: sub    ecx,eax
0x26fc3e: cmp    ecx,0x1f4
0x26fc44: jae    0x14026fc58
0x26fc46: mov    r8b,0x1
0x26fc49: mov    dl,0x5f
0x26fc4b: lea    rcx,[rip+0x23da79e]        # 0x14264a3f0
0x26fc52: call   0x1400bb190
0x26fc57: nop
0x26fc58: mov    rdx,QWORD PTR [rbp+0xd0]
0x26fc5f: cmp    rdx,0xf
0x26fc63: jbe    0x140270133
0x26fc69: inc    rdx
0x26fc6c: mov    rcx,QWORD PTR [rbp+0xb8]
0x26fc73: mov    rax,rcx
0x26fc76: cmp    rdx,0x1000
0x26fc7d: jb     0x14026fc9b
0x26fc7f: add    rdx,0x27
0x26fc83: mov    rcx,QWORD PTR [rcx-0x8]
0x26fc87: sub    rax,rcx
0x26fc8a: add    rax,0xfffffffffffffff8
0x26fc8e: cmp    rax,0x1f
0x26fc92: jbe    0x14026fc9b
0x26fc94: call   QWORD PTR [rip+0x1375e8e]        # 0x1415e5b28
0x26fc9a: int3
0x26fc9b: call   0x141539680
0x26fca0: jmp    0x140270133
0x26fca5: cmp    BYTE PTR [r12+0x312],0x0
0x26fcae: je     0x14026fd7e
0x26fcb4: mov    DWORD PTR [rip+0x23da7be],0x1010007        # 0x14264a47c
0x26fcbe: mov    r15d,DWORD PTR [rbp-0x80]
0x26fcc2: lea    eax,[r15+0x10]
0x26fcc6: mov    DWORD PTR [rip+0x23da7a8],eax        # 0x14264a474
0x26fccc: mov    DWORD PTR [rip+0x23da7a6],ebx        # 0x14264a478
0x26fcd2: lea    rdx,[rip+0x13abaaf]        # 0x14161b788 ; cstring='Offer how much? (0-'
0x26fcd9: lea    rcx,[rbp+0x78]
0x26fcdd: call   0x140068150
0x26fce2: nop
0x26fce3: lea    rdx,[rbp+0x78]
0x26fce7: mov    ecx,DWORD PTR [r12+0x304]
0x26fcef: call   0x14052c130
0x26fcf4: lea    rdx,[rip+0x13a5885]        # 0x141615580 ; cstring=')'
0x26fcfb: lea    rcx,[rbp+0x78]
0x26fcff: call   0x14006f560
0x26fd04: xor    r9d,r9d
0x26fd07: lea    rdx,[rbp+0x78]
0x26fd0b: lea    rcx,[rip+0x23da6de]        # 0x14264a3f0
0x26fd12: call   0x140ad9960
0x26fd17: lea    eax,[r15+0x10]
0x26fd1b: mov    DWORD PTR [rip+0x23da753],eax        # 0x14264a474
0x26fd21: lea    eax,[rbx+0x1]
0x26fd24: mov    DWORD PTR [rip+0x23da74e],eax        # 0x14264a478
0x26fd2a: lea    rdx,[r12+0x318]
0x26fd32: xor    r9d,r9d
0x26fd35: lea    rcx,[rip+0x23da6b4]        # 0x14264a3f0
0x26fd3c: call   0x140ad9960
0x26fd41: mov    eax,0x10624dd3
0x26fd46: mov    ecx,DWORD PTR [rbp-0x10]
0x26fd49: mul    ecx
0x26fd4b: shr    edx,0x6
0x26fd4e: imul   eax,edx,0x3e8
0x26fd54: sub    ecx,eax
0x26fd56: cmp    ecx,0x1f4
0x26fd5c: jae    0x14026fd70
0x26fd5e: mov    r8b,0x1
0x26fd61: mov    dl,0x5f
0x26fd63: lea    rcx,[rip+0x23da686]        # 0x14264a3f0
0x26fd6a: call   0x1400bb190
0x26fd6f: nop
0x26fd70: lea    rcx,[rbp+0x78]
0x26fd74: call   0x14006f850
0x26fd79: jmp    0x140270133
0x26fd7e: cmp    BYTE PTR [r12+0x29],0x0
0x26fd84: je     0x14026fdcb
0x26fd86: mov    eax,DWORD PTR [rbp-0x80]
0x26fd89: add    eax,0x10
0x26fd8c: mov    DWORD PTR [rip+0x23da6e2],eax        # 0x14264a474
0x26fd92: mov    DWORD PTR [rip+0x23da6e0],ebx        # 0x14264a478
0x26fd98: lea    rdx,[rip+0x13ab5a9]        # 0x14161b348 ; cstring='(Select an item to demand)'
0x26fd9f: lea    rcx,[rbp+0x78]
0x26fda3: call   0x140068150
0x26fda8: nop
0x26fda9: xor    r9d,r9d
0x26fdac: lea    rdx,[rbp+0x78]
0x26fdb0: lea    rcx,[rip+0x23da639]        # 0x14264a3f0
0x26fdb7: call   0x140ad9960
0x26fdbc: nop
0x26fdbd: lea    rcx,[rbp+0x78]
0x26fdc1: call   0x14006f850
0x26fdc6: jmp    0x140270133
0x26fdcb: cmp    WORD PTR [r12+0x2fa],0xffff
0x26fdd5: je     0x14026fff9
0x26fddb: lea    rcx,[r12+0x340]
0x26fde3: call   0x1400bb9b0
0x26fde8: xorps  xmm0,xmm0
0x26fdeb: movdqu XMMWORD PTR [rbp+0xb8],xmm0
0x26fdf3: mov    QWORD PTR [rbp+0xc8],rsi
0x26fdfa: lea    rcx,[rbp+0xb8]
0x26fe01: call   0x14006f290
0x26fe06: nop
0x26fe07: lea    rdx,[rip+0x137990a]        # 0x1415e9718 ; cstring='"'
0x26fe0e: lea    rcx,[rbp+0xf8]
0x26fe15: call   0x140068150
0x26fe1a: nop
0x26fe1b: movsx  rax,WORD PTR [r12+0x2fa]
0x26fe24: cmp    eax,0x24
0x26fe27: ja     0x14026ff38
0x26fe2d: lea    rdx,[rip+0xffffffffffd901cc]        # 0x140000000
0x26fe34: movzx  eax,BYTE PTR [rdx+rax*1+0x271e84]
0x26fe3c: mov    ecx,DWORD PTR [rdx+rax*4+0x271e40]
0x26fe43: add    rcx,rdx
0x26fe46: jmp    rcx
0x26fe48: cmp    BYTE PTR [r12+0x28],0x0
0x26fe4e: je     0x14026fe5c
0x26fe50: lea    rdx,[rip+0x13ab511]        # 0x14161b368 ; cstring='What did you have in mind?'
0x26fe57: jmp    0x14026ff2c
0x26fe5c: lea    rdx,[rip+0x13ab525]        # 0x14161b388 ; cstring='An honored visitor!  What would you like?'
0x26fe63: lea    rax,[rip+0x13ab54e]        # 0x14161b3b8 ; cstring="Greetings.  Let's trade."
0x26fe6a: cmp    BYTE PTR [r12+0x2a],0x0
0x26fe70: cmove  rdx,rax
0x26fe74: jmp    0x14026ff2c
0x26fe79: lea    rdx,[rip+0x13ab428]        # 0x14161b2a8 ; cstring='I cannot take so much -- and at such cost!'
0x26fe80: jmp    0x14026ff2c
0x26fe85: lea    rdx,[rip+0x13ab44c]        # 0x14161b2d8 ; cstring='I wish I could take so much, but my animals...'
0x26fe8c: jmp    0x14026ff2c
0x26fe91: lea    rdx,[rip+0x13ab470]        # 0x14161b308 ; cstring="I won't trade at a loss."
0x26fe98: jmp    0x14026ff2c
0x26fe9d: lea    rdx,[rip+0x13ab484]        # 0x14161b328 ; cstring='How kind!  Thank you so much.'
0x26fea4: jmp    0x14026ff2c
0x26fea9: lea    rax,[rip+0x13ab690]        # 0x14161b540 ; cstring='Ah, wonderful.  Thank you for your business.'
0x26feb0: lea    rdx,[rip+0x13ab659]        # 0x14161b510 ; cstring='That seems fair.  You have yourself a deal.'
0x26feb7: cmp    QWORD PTR [r12+0x18],0x0
0x26febd: cmovne rdx,rax
0x26fec1: jmp    0x14026ff2c
0x26fec3: lea    rax,[rip+0x13ab6d6]        # 0x14161b5a0 ; cstring="Yes, and trade we will!  Simply tell me what interests you and what you're prepared to offer in exchange."
0x26feca: lea    rdx,[rip+0x13ab69f]        # 0x14161b570 ; cstring="I'm confused.  Did you want something?"
0x26fed1: cmp    QWORD PTR [r12+0x18],0x0
0x26fed7: cmovne rdx,rax
0x26fedb: jmp    0x14026ff2c
0x26fedd: lea    rdx,[rip+0x13ab4fc]        # 0x14161b3e0 ; cstring="These _are_ fine items, aren't they?  Now, what do offer for them?"
0x26fee4: jmp    0x14026ff2c
0x26fee6: lea    rdx,[rip+0x13ab53b]        # 0x14161b428 ; cstring='Are these gifts?  Do you wish to trade?'
0x26feed: jmp    0x14026ff2c
0x26feef: lea    rdx,[rip+0x13ab55a]        # 0x14161b450 ; cstring="You truly despise life, don't you?  I am beside myself with grief.  Perhaps we will show you how they suffered."
0x26fef6: jmp    0x14026ff2c
0x26fef8: lea    rdx,[rip+0x13ab5c1]        # 0x14161b4c0 ; cstring='Once a beautiful tree, and now?  It is a rude bauble, fit only for your kind.'
0x26feff: jmp    0x14026ff2c
0x26ff01: lea    rdx,[rip+0x13abc88]        # 0x14161bb90 ; cstring='I see your low race still revels in death.  That poor, gentle creature...'
0x26ff08: jmp    0x14026ff2c
0x26ff0a: lea    rdx,[rip+0x13abccf]        # 0x14161bbe0 ; cstring="If it were in a cage of some kind...  As it stands, I can't accept something that wriggles and writhes so."
0x26ff11: jmp    0x14026ff2c
0x26ff13: lea    rdx,[rip+0x13abd36]        # 0x14161bc50 ; cstring='I simply cannot afford this trade.'
0x26ff1a: jmp    0x14026ff2c
0x26ff1c: lea    rdx,[rip+0x13abd55]        # 0x14161bc78 ; cstring='Perhaps if you throw in some more goods I can make an offer.'
0x26ff23: jmp    0x14026ff2c
0x26ff25: lea    rdx,[rip+0x13abbe4]        # 0x14161bb10 ; cstring="I can't possibly accept, but how about this?  A true bargain."
0x26ff2c: lea    rcx,[rbp+0xf8]
0x26ff33: call   0x14006f560
0x26ff38: lea    rdx,[rip+0x13797d9]        # 0x1415e9718 ; cstring='"'
0x26ff3f: lea    rcx,[rbp+0xf8]
0x26ff46: call   0x14006f560
0x26ff4b: mov    r8d,DWORD PTR [rbp-0x8]
0x26ff4f: mov    r15d,DWORD PTR [rbp-0x80]
0x26ff53: sub    r8d,r15d
0x26ff56: sub    r8d,0x12
0x26ff5a: lea    rdx,[rbp+0xf8]
0x26ff61: lea    rcx,[rbp+0xb8]
0x26ff68: call   0x1408e7310
0x26ff6d: mov    DWORD PTR [rip+0x23da505],0x1010006        # 0x14264a47c
0x26ff77: mov    r14,QWORD PTR [rbp+0xc0]
0x26ff7e: mov    rdi,QWORD PTR [rbp+0xb8]
0x26ff85: sub    r14,rdi
0x26ff88: sar    r14,0x3
0x26ff8c: test   r14,r14
0x26ff8f: je     0x14026ffcf
0x26ff91: add    r15d,0x10
0x26ff95: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x26ffa0: mov    DWORD PTR [rip+0x23da4cd],r15d        # 0x14264a474
0x26ffa7: mov    DWORD PTR [rip+0x23da4cb],ebx        # 0x14264a478
0x26ffad: xor    r9d,r9d
0x26ffb0: mov    rdx,QWORD PTR [rdi]
0x26ffb3: lea    rcx,[rip+0x23da436]        # 0x14264a3f0
0x26ffba: call   0x140ad9960
0x26ffbf: inc    ebx
0x26ffc1: inc    esi
0x26ffc3: lea    rdi,[rdi+0x8]
0x26ffc7: movsxd rax,esi
0x26ffca: cmp    rax,r14
0x26ffcd: jb     0x14026ffa0
0x26ffcf: lea    rcx,[rbp+0xf8]
0x26ffd6: call   0x14006f850
0x26ffdb: nop
0x26ffdc: lea    rcx,[rbp+0xb8]
0x26ffe3: call   0x1400bb9b0
0x26ffe8: lea    rcx,[rbp+0xb8]
0x26ffef: call   0x140066b70
0x26fff4: jmp    0x140270133
0x26fff9: mov    r9,QWORD PTR [r12+0x348]
0x270001: mov    rdx,QWORD PTR [r12+0x340]
0x270009: mov    rax,r9
0x27000c: sub    rax,rdx
0x27000f: sar    rax,0x3
0x270013: test   rax,rax
0x270016: je     0x140270133
0x27001c: dec    r13d
0x27001f: mov    DWORD PTR [rbp-0x68],r13d
0x270023: mov    r15d,r13d
0x270026: sub    r15d,ebx
0x270029: inc    r15d
0x27002c: mov    r14d,ebx
0x27002f: movsxd rdi,DWORD PTR [r12+0x358]
0x270037: cmp    edi,eax
0x270039: jge    0x1402700cf
0x27003f: mov    r12d,DWORD PTR [rbp-0x80]
0x270043: add    r12d,0x10
0x270047: lea    rsi,[rdi*8+0x0]
0x27004f: mov    r13,QWORD PTR [rbp-0x60]
0x270053: nop    DWORD PTR [rax+0x0]
0x270057: nop    WORD PTR [rax+rax*1+0x0]
0x270060: mov    ecx,DWORD PTR [r13+0x358]
0x270067: add    ecx,r15d
0x27006a: cmp    edi,ecx
0x27006c: jge    0x1402700c5
0x27006e: mov    DWORD PTR [rip+0x23da404],0x1010006        # 0x14264a47c
0x270078: mov    DWORD PTR [rip+0x23da3f5],r12d        # 0x14264a474
0x27007f: mov    DWORD PTR [rip+0x23da3f2],r14d        # 0x14264a478
0x270086: mov    rdx,QWORD PTR [r13+0x340]
0x27008d: xor    r9d,r9d
0x270090: mov    rdx,QWORD PTR [rsi+rdx*1]
0x270094: lea    rcx,[rip+0x23da355]        # 0x14264a3f0
0x27009b: call   0x140ad9960
0x2700a0: inc    edi
0x2700a2: add    rsi,0x8
0x2700a6: inc    r14d
0x2700a9: mov    r9,QWORD PTR [r13+0x348]
0x2700b0: mov    rdx,QWORD PTR [r13+0x340]
0x2700b7: mov    rax,r9
0x2700ba: sub    rax,rdx
0x2700bd: sar    rax,0x3
0x2700c1: cmp    edi,eax
0x2700c3: jl     0x140270060
0x2700c5: mov    r13d,DWORD PTR [rbp-0x68]
0x2700c9: mov    r12,QWORD PTR [rbp-0x60]
0x2700cd: xor    esi,esi
0x2700cf: sub    r9,rdx
0x2700d2: sar    r9,0x3
0x2700d6: cmp    r9d,r15d
0x2700d9: jle    0x140270133
0x2700db: lea    rcx,[rbp+0x78]
0x2700df: call   0x1400bb360
0x2700e4: dec    r9d
0x2700e7: mov    DWORD PTR [rsp+0x30],r13d
0x2700ec: mov    DWORD PTR [rsp+0x28],ebx
0x2700f0: mov    DWORD PTR [rsp+0x20],r15d
0x2700f5: xor    r8d,r8d
0x2700f8: mov    edx,DWORD PTR [r12+0x358]
0x270100: lea    rcx,[rbp+0x78]
0x270104: call   0x1400bb380
0x270109: mov    r9d,DWORD PTR [rbp-0x80]
0x27010d: add    r9d,0x53
0x270111: mov    DWORD PTR [rsp+0x28],esi
0x270115: movzx  eax,BYTE PTR [r12+0x35c]
0x27011e: mov    BYTE PTR [rsp+0x20],al
0x270122: mov    r8d,DWORD PTR [rbp+0x28]
0x270126: mov    edx,DWORD PTR [rbp-0x40]
0x270129: lea    rcx,[rbp+0x78]
0x27012d: call   0x14140f4d0
0x270132: nop
0x270133: lea    rcx,[rbp+0xd8]
0x27013a: call   0x14006f850
0x27013f: xor    r14d,r14d
0x270142: mov    ecx,r14d
0x270145: mov    DWORD PTR [rbp-0x68],ecx
0x270148: mov    edi,r14d
0x27014b: mov    QWORD PTR [rbp-0x20],r14
0x27014f: mov    edx,DWORD PTR [rbp-0x70]
0x270152: test   ecx,ecx
0x270154: jne    0x140270162
0x270156: mov    r15d,DWORD PTR [rbp+0x58]
0x27015a: mov    ecx,DWORD PTR [rbp-0x48]
0x27015d: add    ecx,0xfffffffe
0x270160: jmp    0x14027016d
0x270162: mov    r15d,DWORD PTR [rbp-0x48]
0x270166: add    r15d,0x2
0x27016a: mov    ecx,DWORD PTR [rbp+0x38]
0x27016d: mov    DWORD PTR [rbp-0x58],r15d
0x270171: mov    eax,DWORD PTR [r12+rdi*4+0xf0]
0x270179: lea    r13d,[rcx-0x2]
0x27017d: cmp    eax,DWORD PTR [rbp-0x4]
0x270180: cmovle r13d,ecx
0x270184: mov    DWORD PTR [rbp-0x54],r13d
0x270188: mov    esi,0x2
0x27018d: cmovle esi,r14d
0x270191: add    esi,r13d
0x270194: mov    r14d,edx
0x270197: lea    rdi,[rip+0x23dbd86]        # 0x14264bf24
0x27019e: lea    rax,[rip+0x23dbd8b]        # 0x14264bf30
0x2701a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x2701b0: mov    ebx,r15d
0x2701b3: cmp    r15d,esi
0x2701b6: jg     0x140270245
0x2701bc: nop    DWORD PTR [rax+0x0]
0x2701c0: mov    DWORD PTR [rip+0x23da2ae],ebx        # 0x14264a474
0x2701c6: mov    DWORD PTR [rip+0x23da2ab],r14d        # 0x14264a478
0x2701cd: cmp    ebx,r15d
0x2701d0: jne    0x1402701d7
0x2701d2: mov    edx,DWORD PTR [rdi-0x18]
0x2701d5: jmp    0x140270206
0x2701d7: lea    eax,[rsi-0x3]
0x2701da: cmp    ebx,eax
0x2701dc: jne    0x1402701e2
0x2701de: mov    edx,DWORD PTR [rdi]
0x2701e0: jmp    0x140270206
0x2701e2: lea    eax,[rsi-0x2]
0x2701e5: cmp    ebx,eax
0x2701e7: jne    0x1402701ee
0x2701e9: mov    edx,DWORD PTR [rdi+0xc]
0x2701ec: jmp    0x140270206
0x2701ee: lea    eax,[rsi-0x1]
0x2701f1: cmp    ebx,eax
0x2701f3: jne    0x1402701fa
0x2701f5: mov    edx,DWORD PTR [rdi+0x18]
0x2701f8: jmp    0x140270206
0x2701fa: cmp    ebx,esi
0x2701fc: jne    0x140270203
0x2701fe: mov    edx,DWORD PTR [rdi+0x24]
0x270201: jmp    0x140270206
0x270203: mov    edx,DWORD PTR [rdi-0xc]
0x270206: lea    rcx,[rip+0x23da1e3]        # 0x14264a3f0
0x27020d: call   0x140adaad0
0x270212: cmp    DWORD PTR [rip+0x215d55f],0x0        # 0x1423cd778
0x270219: jle    0x140270238
0x27021b: mov    rax,QWORD PTR [rip+0x215d54e]        # 0x1423cd770
0x270222: test   BYTE PTR [rax],0x1
0x270225: je     0x140270238
0x270227: mov    r8b,0x1
0x27022a: xor    edx,edx
0x27022c: lea    rcx,[rip+0x23da1bd]        # 0x14264a3f0
0x270233: call   0x1400bb190
0x270238: inc    ebx
0x27023a: cmp    ebx,esi
0x27023c: jle    0x1402701c0
0x27023e: lea    rax,[rip+0x23dbceb]        # 0x14264bf30
0x270245: inc    r14d
0x270248: add    rdi,0x4
0x27024c: cmp    rdi,rax
0x27024f: jl     0x1402701b0
0x270255: mov    DWORD PTR [rip+0x23da21d],0x1010007        # 0x14264a47c
0x27025f: lea    eax,[r15+0x2]
0x270263: mov    DWORD PTR [rip+0x23da20b],eax        # 0x14264a474
0x270269: mov    r15d,DWORD PTR [rbp-0x70]
0x27026d: lea    eax,[r15+0x1]
0x270271: mov    DWORD PTR [rip+0x23da201],eax        # 0x14264a478
0x270277: mov    rsi,QWORD PTR [rbp-0x20]
0x27027b: shl    rsi,0x5
0x27027f: add    rsi,0x2b8
0x270286: add    rsi,r12
0x270289: xorps  xmm0,xmm0
0x27028c: movups XMMWORD PTR [rbp+0x98],xmm0
0x270293: xor    r14d,r14d
0x270296: mov    QWORD PTR [rbp+0xa8],r14
0x27029d: mov    QWORD PTR [rbp+0xb0],r14
0x2702a4: mov    rdi,QWORD PTR [rsi+0x10]
0x2702a8: cmp    QWORD PTR [rsi+0x18],0xf
0x2702ad: jbe    0x1402702b2
0x2702af: mov    rsi,QWORD PTR [rsi]
0x2702b2: movabs rax,0x7fffffffffffffff
0x2702bc: cmp    rdi,rax
0x2702bf: ja     0x140271e39
0x2702c5: cmp    rdi,0xf
0x2702c9: ja     0x1402702e9
0x2702cb: mov    QWORD PTR [rbp+0xa8],rdi
0x2702d2: mov    QWORD PTR [rbp+0xb0],0xf
0x2702dd: movups xmm0,XMMWORD PTR [rsi]
0x2702e0: movups XMMWORD PTR [rbp+0x98],xmm0
0x2702e7: jmp    0x14027033b
0x2702e9: mov    rbx,rdi
0x2702ec: or     rbx,0xf
0x2702f0: cmp    rbx,rax
0x2702f3: jbe    0x1402702fa
0x2702f5: mov    rbx,rax
0x2702f8: jmp    0x140270307
0x2702fa: cmp    rbx,0x16
0x2702fe: mov    eax,0x16
0x270303: cmovb  rbx,rax
0x270307: lea    rcx,[rbx+0x1]
0x27030b: call   0x1400707d0
0x270310: mov    QWORD PTR [rbp+0x98],rax
0x270317: mov    QWORD PTR [rbp+0xa8],rdi
0x27031e: mov    QWORD PTR [rbp+0xb0],rbx
0x270325: lea    r8,[rdi+0x1]
0x270329: mov    rdx,rsi
0x27032c: mov    rcx,rax
0x27032f: call   0x14153aa78
0x270334: mov    rdi,QWORD PTR [rbp+0xa8]
0x27033b: test   rdi,rdi
0x27033e: mov    rdi,QWORD PTR [rbp-0x20]
0x270342: jne    0x14027036c
0x270344: cmp    BYTE PTR [r12+rdi*1+0x2f8],0x0
0x27034d: jne    0x140270377
0x27034f: mov    DWORD PTR [rip+0x23da123],0x1010000        # 0x14264a47c
0x270359: lea    rdx,[rip+0x137c500]        # 0x1415ec860 ; cstring='...'
0x270360: lea    rcx,[rbp+0x98]
0x270367: call   0x14006f560
0x27036c: cmp    BYTE PTR [r12+rdi*1+0x2f8],0x0
0x270375: je     0x1402703b0
0x270377: call   QWORD PTR [rip+0x1374e6b]        # 0x1415e51e8
0x27037d: mov    r8d,eax
0x270380: mov    eax,0x10624dd3
0x270385: mul    r8d
0x270388: shr    edx,0x6
0x27038b: imul   ecx,edx,0x3e8
0x270391: sub    r8d,ecx
0x270394: cmp    r8d,0x1f4
0x27039b: jae    0x1402703b0
0x27039d: lea    rdx,[rip+0x137c488]        # 0x1415ec82c ; cstring='_'
0x2703a4: lea    rcx,[rbp+0x98]
0x2703ab: call   0x14006f560
0x2703b0: xor    r9d,r9d
0x2703b3: lea    rdx,[rbp+0x98]
0x2703ba: lea    rcx,[rip+0x23da02f]        # 0x14264a3f0
0x2703c1: call   0x140ad9960
0x2703c6: lea    rax,[rdi+0x2]
0x2703ca: lea    rax,[rax+rax*2]
0x2703ce: lea    rcx,[r12+rax*8]
0x2703d2: mov    QWORD PTR [rbp+0xf8],rcx
0x2703d9: mov    rax,QWORD PTR [rcx+0x8]
0x2703dd: sub    rax,QWORD PTR [rcx]
0x2703e0: sar    rax,0x3
0x2703e4: test   rax,rax
0x2703e7: je     0x140270fcc
0x2703ed: cmp    DWORD PTR [r12+rdi*4+0xf0],0x0
0x2703f6: jle    0x140270fcc
0x2703fc: mov    r9d,r15d
0x2703ff: sub    r9d,DWORD PTR [r12+rdi*4+0x2a8]
0x270407: add    r9d,0x3
0x27040b: mov    DWORD PTR [rsp+0x74],r9d
0x270410: mov    ecx,DWORD PTR [rbp+0x8]
0x270413: lea    edx,[r15+rcx*2]
0x270417: dec    ecx
0x270419: add    edx,ecx
0x27041b: mov    DWORD PTR [rsp+0x70],edx
0x27041f: lea    rax,[rdi+rdi*2]
0x270423: mov    r13,QWORD PTR [r12+rax*8+0x198]
0x27042b: mov    QWORD PTR [rbp+0x50],r13
0x27042f: mov    rax,QWORD PTR [r12+rax*8+0x1a0]
0x270437: mov    QWORD PTR [rbp+0xb8],rax
0x27043e: lea    rcx,[rdi+rdi*2]
0x270442: mov    rbx,QWORD PTR [r12+rcx*8+0x1c8]
0x27044a: mov    QWORD PTR [rbp-0x28],rbx
0x27044e: mov    rcx,rdi
0x270451: shl    rcx,0x5
0x270455: mov    r8,QWORD PTR [rcx+r12*1+0x1f8]
0x27045d: mov    QWORD PTR [rbp+0x20],r8
0x270461: mov    r15,r14
0x270464: mov    QWORD PTR [rbp-0x18],r14
0x270468: mov    rcx,rdi
0x27046b: shl    rcx,0x5
0x27046f: mov    r14,QWORD PTR [rcx+r12*1+0x238]
0x270477: mov    QWORD PTR [rbp+0x10],r14
0x27047b: xor    r10d,r10d
0x27047e: lea    rcx,[rdi+rdi*2]
0x270482: mov    r12,QWORD PTR [r12+rcx*8+0x278]
0x27048a: movsxd r11,edx
0x27048d: mov    QWORD PTR [rbp+0x0],r11
0x270491: movsxd rdi,r9d
0x270494: mov    QWORD PTR [rbp-0x38],rdi
0x270498: mov    r8d,DWORD PTR [rbp-0x58]
0x27049c: lea    esi,[r8+0x2]
0x2704a0: mov    DWORD PTR [rbp-0xc],esi
0x2704a3: mov    QWORD PTR [rbp-0x30],r12
0x2704a7: mov    QWORD PTR [rbp-0x78],r10
0x2704ab: cmp    r13,rax
0x2704ae: jae    0x140270fb9
0x2704b4: mov    rcx,r10
0x2704b7: mov    eax,0x1
0x2704bc: shl    eax,cl
0x2704be: test   DWORD PTR [r14],eax
0x2704c1: je     0x140270f37
0x2704c7: movsxd r14,DWORD PTR [rbp-0x54]
0x2704cb: mov    r10,r14
0x2704ce: mov    QWORD PTR [rbp+0x40],r14
0x2704d2: mov    ecx,DWORD PTR [rbp-0x70]
0x2704d5: lea    eax,[rcx+0x3]
0x2704d8: cmp    r9d,eax
0x2704db: jl     0x1402704e2
0x2704dd: cmp    rdi,r11
0x2704e0: jle    0x140270505
0x2704e2: lea    ecx,[r9+0x1]
0x2704e6: cmp    ecx,eax
0x2704e8: jl     0x1402704ee
0x2704ea: cmp    ecx,edx
0x2704ec: jle    0x140270502
0x2704ee: lea    ecx,[r9+0x2]
0x2704f2: cmp    ecx,eax
0x2704f4: jl     0x140270767
0x2704fa: cmp    ecx,edx
0x2704fc: jg     0x140270767
0x270502: mov    ecx,DWORD PTR [rbp-0x70]
0x270505: mov    DWORD PTR [rip+0x23d9f6d],0x1010007        # 0x14264a47c
0x27050f: mov    r15d,r8d
0x270512: cmp    r8d,r14d
0x270515: jg     0x1402705f6
0x27051b: lea    eax,[r9+0x3]
0x27051f: mov    DWORD PTR [rsp+0x7c],eax
0x270523: lea    edx,[rcx+0x3]
0x270526: mov    DWORD PTR [rbp-0x7c],edx
0x270529: mov    r12d,DWORD PTR [rbp-0x54]
0x27052d: nop    DWORD PTR [rax]
0x270530: mov    esi,r9d
0x270533: mov    r14,rdi
0x270536: cmp    r9d,eax
0x270539: jge    0x1402705db
0x27053f: movsxd rax,r15d
0x270542: lea    rdi,[rip+0x23db903]        # 0x14264be4c
0x270549: mov    ecx,DWORD PTR [rsp+0x7c]
0x27054d: nop    DWORD PTR [rax]
0x270550: cmp    esi,edx
0x270552: jl     0x1402705c1
0x270554: cmp    r14,r11
0x270557: jg     0x1402705c1
0x270559: mov    DWORD PTR [rip+0x23d9f14],r15d        # 0x14264a474
0x270560: mov    DWORD PTR [rip+0x23d9f12],esi        # 0x14264a478
0x270566: cmp    r15d,r8d
0x270569: jne    0x140270570
0x27056b: mov    edx,DWORD PTR [rdi-0x18]
0x27056e: jmp    0x14027057c
0x270570: cmp    rax,r10
0x270573: jne    0x140270579
0x270575: mov    edx,DWORD PTR [rdi]
0x270577: jmp    0x14027057c
0x270579: mov    edx,DWORD PTR [rdi-0xc]
0x27057c: lea    rcx,[rip+0x23d9e6d]        # 0x14264a3f0
0x270583: call   0x140adaad0
0x270588: xor    edx,edx
0x27058a: lea    rcx,[rip+0x215d1df]        # 0x1423cd770
0x270591: call   0x140071f90
0x270596: test   al,al
0x270598: je     0x1402705af
0x27059a: mov    r8b,0x1
0x27059d: xor    edx,edx
0x27059f: lea    rcx,[rip+0x23d9e4a]        # 0x14264a3f0
0x2705a6: call   0x1400bb190
0x2705ab: mov    r11,QWORD PTR [rbp+0x0]
0x2705af: mov    r10,QWORD PTR [rbp+0x40]
0x2705b3: mov    r8d,DWORD PTR [rbp-0x58]
0x2705b7: mov    edx,DWORD PTR [rbp-0x7c]
0x2705ba: mov    ecx,DWORD PTR [rsp+0x7c]
0x2705be: movsxd rax,r15d
0x2705c1: inc    esi
0x2705c3: inc    r14
0x2705c6: add    rdi,0x4
0x2705ca: cmp    esi,ecx
0x2705cc: jl     0x140270550
0x2705ce: mov    eax,DWORD PTR [rsp+0x7c]
0x2705d2: mov    r9d,DWORD PTR [rsp+0x74]
0x2705d7: mov    rdi,QWORD PTR [rbp-0x38]
0x2705db: inc    r15d
0x2705de: cmp    r15d,r12d
0x2705e1: jle    0x140270530
0x2705e7: mov    r12,QWORD PTR [rbp-0x30]
0x2705eb: mov    edx,DWORD PTR [rsp+0x70]
0x2705ef: mov    esi,DWORD PTR [rbp-0xc]
0x2705f2: mov    r14d,DWORD PTR [rbp-0x54]
0x2705f6: lea    edi,[r9+0x1]
0x2705fa: mov    ecx,DWORD PTR [rbp-0x70]
0x2705fd: lea    eax,[rcx+0x3]
0x270600: cmp    edi,eax
0x270602: jl     0x1402706a7
0x270608: cmp    r9d,edx
0x27060b: jge    0x1402706a7
0x270611: lea    rcx,[rbp+0x78]
0x270615: call   0x14006f690
0x27061a: nop
0x27061b: mov    rcx,0xffffffffffffffff
0x270622: mov    r9d,ecx
0x270625: xor    eax,eax
0x270627: mov    DWORD PTR [rsp+0x68],eax
0x27062b: mov    DWORD PTR [rsp+0x60],eax
0x27062f: mov    BYTE PTR [rsp+0x58],0x1
0x270634: mov    DWORD PTR [rsp+0x50],ecx
0x270638: mov    DWORD PTR [rsp+0x48],ecx
0x27063c: mov    QWORD PTR [rsp+0x40],rax
0x270641: mov    BYTE PTR [rsp+0x38],al
0x270645: mov    DWORD PTR [rsp+0x30],eax
0x270649: mov    DWORD PTR [rsp+0x28],ecx
0x27064d: mov    DWORD PTR [rsp+0x20],ecx
0x270651: movzx  r8d,WORD PTR [rbx]
0x270655: movzx  edx,WORD PTR [r13+0x0]
0x27065a: lea    rcx,[rbp+0x78]
0x27065e: call   0x140a82c10
0x270663: lea    rcx,[rbp+0x78]
0x270667: call   0x14052d650
0x27066c: mov    DWORD PTR [rip+0x23d9e06],0x1010007        # 0x14264a47c
0x270676: mov    DWORD PTR [rip+0x23d9df8],esi        # 0x14264a474
0x27067c: mov    DWORD PTR [rip+0x23d9df6],edi        # 0x14264a478
0x270682: xor    r9d,r9d
0x270685: lea    rdx,[rbp+0x78]
0x270689: lea    rcx,[rip+0x23d9d60]        # 0x14264a3f0
0x270690: call   0x140ad9960
0x270695: nop
0x270696: lea    rcx,[rbp+0x78]
0x27069a: call   0x14006f850
0x27069f: mov    r9d,DWORD PTR [rsp+0x74]
0x2706a4: mov    ecx,DWORD PTR [rbp-0x70]
0x2706a7: mov    rdx,QWORD PTR [rbp-0x60]
0x2706ab: cmp    BYTE PTR [rdx+0x29],0x0
0x2706af: je     0x1402706be
0x2706b1: mov    r10,QWORD PTR [rbp-0x20]
0x2706b5: test   r10,r10
0x2706b8: jne    0x1402707f5
0x2706be: lea    eax,[rcx+0x3]
0x2706c1: mov    DWORD PTR [rbp-0x44],eax
0x2706c4: lea    ecx,[r14+0x6]
0x2706c8: mov    DWORD PTR [rbp-0x7c],ecx
0x2706cb: mov    r14d,r9d
0x2706ce: lea    r15,[rip+0x23e4ddf]        # 0x1426554b4
0x2706d5: mov    ebx,DWORD PTR [rsp+0x70]
0x2706d9: lea    rdx,[rip+0x23e4de0]        # 0x1426554c0
0x2706e0: cmp    r14d,eax
0x2706e3: jl     0x14027074a
0x2706e5: cmp    r14d,ebx
0x2706e8: jg     0x14027074a
0x2706ea: lea    edi,[rcx-0xa]
0x2706ed: mov    r11,r15
0x2706f0: mov    esi,0x3
0x2706f5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x270700: mov    DWORD PTR [rip+0x23d9d6e],edi        # 0x14264a474
0x270706: mov    DWORD PTR [rip+0x23d9d6b],r14d        # 0x14264a478
0x27070d: mov    eax,DWORD PTR [r12]
0x270711: test   al,0x1
0x270713: je     0x14027071b
0x270715: mov    edx,DWORD PTR [r11-0x24]
0x270719: jmp    0x140270722
0x27071b: test   al,0x2
0x27071d: je     0x140270731
0x27071f: mov    edx,DWORD PTR [r11]
0x270722: xor    r8d,r8d
0x270725: lea    rcx,[rip+0x23d9cc4]        # 0x14264a3f0
0x27072c: call   0x140adb100
0x270731: inc    edi
0x270733: add    r11,0xc
0x270737: sub    rsi,0x1
0x27073b: jne    0x140270700
0x27073d: mov    eax,DWORD PTR [rbp-0x44]
0x270740: mov    ecx,DWORD PTR [rbp-0x7c]
0x270743: lea    rdx,[rip+0x23e4d76]        # 0x1426554c0
0x27074a: inc    r14d
0x27074d: add    r15,0x4
0x270751: cmp    r15,rdx
0x270754: jl     0x1402706e0
0x270756: mov    rbx,QWORD PTR [rbp-0x28]
0x27075a: mov    r9d,DWORD PTR [rsp+0x74]
0x27075f: mov    r11,QWORD PTR [rbp+0x0]
0x270763: mov    r15,QWORD PTR [rbp-0x18]
0x270767: mov    rdx,QWORD PTR [rbp-0x60]
0x27076b: mov    r10,QWORD PTR [rbp-0x20]
0x27076f: add    r9d,0x3
0x270773: mov    DWORD PTR [rsp+0x74],r9d
0x270778: mov    r8,QWORD PTR [rbp-0x38]
0x27077c: add    r8,0x3
0x270780: mov    QWORD PTR [rbp-0x38],r8
0x270784: cmp    r8,r11
0x270787: jg     0x140270fb9
0x27078d: mov    rcx,r15
0x270790: mov    eax,0x1
0x270795: shl    eax,cl
0x270797: mov    rcx,QWORD PTR [rbp+0x20]
0x27079b: test   DWORD PTR [rcx],eax
0x27079d: je     0x140270f56
0x2707a3: xor    cl,cl
0x2707a5: mov    BYTE PTR [rsp+0x78],cl
0x2707a9: mov    rax,QWORD PTR [rbp+0xf8]
0x2707b0: mov    r14,QWORD PTR [rax]
0x2707b3: mov    r15,QWORD PTR [rax+0x8]
0x2707b7: mov    QWORD PTR [rbp+0x68],r15
0x2707bb: lea    rax,[r10+r10*2]
0x2707bf: mov    rsi,QWORD PTR [rdx+rax*8+0x60]
0x2707c4: mov    eax,DWORD PTR [rbp-0x70]
0x2707c7: add    eax,0x3
0x2707ca: mov    DWORD PTR [rbp-0x4c],eax
0x2707cd: mov    r12d,DWORD PTR [rbp-0x58]
0x2707d1: mov    QWORD PTR [rbp+0xd8],r14
0x2707d8: cmp    r14,r15
0x2707db: jae    0x140270f20
0x2707e1: movzx  r10d,BYTE PTR [rsi]
0x2707e5: test   r10b,0x2
0x2707e9: je     0x140270802
0x2707eb: test   cl,cl
0x2707ed: je     0x140270f14
0x2707f3: jmp    0x14027084f
0x2707f5: mov    r11,QWORD PTR [rbp+0x0]
0x2707f9: mov    r15,QWORD PTR [rbp-0x18]
0x2707fd: jmp    0x14027076f
0x270802: mov    rcx,QWORD PTR [r14]
0x270805: mov    rax,QWORD PTR [rcx]
0x270808: call   QWORD PTR [rax]
0x27080a: movsx  ecx,ax
0x27080d: cmp    ecx,DWORD PTR [r13+0x0]
0x270811: jne    0x140270f01
0x270817: mov    rcx,QWORD PTR [r14]
0x27081a: mov    rax,QWORD PTR [rcx]
0x27081d: call   QWORD PTR [rax+0x8]
0x270820: movsx  ecx,ax
0x270823: cmp    ecx,DWORD PTR [rbx]
0x270825: jne    0x140270f01
0x27082b: movzx  r10d,BYTE PTR [rsi]
0x27082f: mov    r9d,DWORD PTR [rsp+0x74]
0x270834: mov    r11,QWORD PTR [rbp+0x0]
0x270838: mov    r8,QWORD PTR [rbp-0x38]
0x27083c: test   r10b,0x4
0x270840: je     0x14027084a
0x270842: xor    al,al
0x270844: mov    BYTE PTR [rsp+0x78],al
0x270848: jmp    0x14027084f
0x27084a: mov    BYTE PTR [rsp+0x78],0x1
0x27084f: mov    rdi,QWORD PTR [r14]
0x270852: mov    QWORD PTR [rbp+0x18],rdi
0x270856: mov    eax,DWORD PTR [rbp-0x70]
0x270859: inc    eax
0x27085b: cmp    r9d,eax
0x27085e: jl     0x140270eda
0x270864: cmp    r8,r11
0x270867: jg     0x140270eda
0x27086d: and    r10d,0x2
0x270871: mov    DWORD PTR [rbp-0x50],r10d
0x270875: mov    DWORD PTR [rip+0x23d9bfd],0x1010007        # 0x14264a47c
0x27087f: mov    ecx,r12d
0x270882: mov    DWORD PTR [rbp-0x7c],ecx
0x270885: cmp    r12d,DWORD PTR [rbp-0x54]
0x270889: jg     0x1402709ea
0x27088f: lea    edx,[r9+0x3]
0x270893: mov    DWORD PTR [rsp+0x7c],edx
0x270897: movsxd r15,DWORD PTR [rbp-0x58]
0x27089b: mov    r12,QWORD PTR [rbp+0x0]
0x27089f: mov    rbx,QWORD PTR [rbp+0x40]
0x2708a3: mov    r13d,DWORD PTR [rbp-0xc]
0x2708a7: mov    r14d,DWORD PTR [rbp-0x54]
0x2708ab: nop    DWORD PTR [rax+rax*1+0x0]
0x2708b0: mov    r11d,r9d
0x2708b3: mov    DWORD PTR [rbp-0x44],r9d
0x2708b7: mov    rax,r8
0x2708ba: mov    QWORD PTR [rbp+0x48],rax
0x2708be: cmp    r9d,edx
0x2708c1: jge    0x1402709c1
0x2708c7: movsxd rdx,ecx
0x2708ca: mov    QWORD PTR [rbp+0x60],rdx
0x2708ce: mov    r8,r15
0x2708d1: lea    rdi,[rip+0x23db6c4]        # 0x14264bf9c
0x2708d8: mov    r9d,DWORD PTR [rsp+0x7c]
0x2708dd: nop    DWORD PTR [rax]
0x2708e0: cmp    r11d,DWORD PTR [rbp-0x4c]
0x2708e4: jl     0x140270999
0x2708ea: cmp    rax,r12
0x2708ed: jg     0x140270999
0x2708f3: lea    eax,[rcx+r10*1]
0x2708f7: mov    DWORD PTR [rip+0x23d9b77],eax        # 0x14264a474
0x2708fd: mov    DWORD PTR [rip+0x23d9b74],r11d        # 0x14264a478
0x270904: cmp    rdx,r8
0x270907: jne    0x14027090e
0x270909: mov    edx,DWORD PTR [rdi-0xc]
0x27090c: jmp    0x14027094f
0x27090e: lea    eax,[r15+0x1]
0x270912: cmp    ecx,eax
0x270914: jne    0x14027091a
0x270916: mov    edx,DWORD PTR [rdi]
0x270918: jmp    0x14027094f
0x27091a: cmp    ecx,r13d
0x27091d: jne    0x140270923
0x27091f: mov    edx,DWORD PTR [rdi]
0x270921: jmp    0x14027094f
0x270923: lea    eax,[r15+0x3]
0x270927: cmp    ecx,eax
0x270929: jne    0x14027092f
0x27092b: mov    edx,DWORD PTR [rdi]
0x27092d: jmp    0x14027094f
0x27092f: lea    eax,[r15+0x4]
0x270933: cmp    ecx,eax
0x270935: jne    0x14027093c
0x270937: mov    edx,DWORD PTR [rdi+0xc]
0x27093a: jmp    0x14027094f
0x27093c: cmp    rdx,rbx
0x27093f: jne    0x140270949
0x270941: mov    edx,DWORD PTR [rdi-0x1ec]
0x270947: jmp    0x14027094f
0x270949: mov    edx,DWORD PTR [rdi-0x1f8]
0x27094f: lea    rcx,[rip+0x23d9a9a]        # 0x14264a3f0
0x270956: call   0x140adaad0
0x27095b: xor    edx,edx
0x27095d: lea    rcx,[rip+0x215ce0c]        # 0x1423cd770
0x270964: call   0x140071f90
0x270969: test   al,al
0x27096b: je     0x140270982
0x27096d: mov    r8b,0x1
0x270970: xor    edx,edx
0x270972: lea    rcx,[rip+0x23d9a77]        # 0x14264a3f0
0x270979: call   0x1400bb190
0x27097e: mov    r11d,DWORD PTR [rbp-0x44]
0x270982: mov    r10d,DWORD PTR [rbp-0x50]
0x270986: mov    r9d,DWORD PTR [rsp+0x7c]
0x27098b: mov    r8,r15
0x27098e: mov    rdx,QWORD PTR [rbp+0x60]
0x270992: mov    rax,QWORD PTR [rbp+0x48]
0x270996: mov    ecx,DWORD PTR [rbp-0x7c]
0x270999: inc    r11d
0x27099c: mov    DWORD PTR [rbp-0x44],r11d
0x2709a0: inc    rax
0x2709a3: mov    QWORD PTR [rbp+0x48],rax
0x2709a7: add    rdi,0x4
0x2709ab: cmp    r11d,r9d
0x2709ae: jl     0x1402708e0
0x2709b4: mov    edx,DWORD PTR [rsp+0x7c]
0x2709b8: mov    r9d,DWORD PTR [rsp+0x74]
0x2709bd: mov    r8,QWORD PTR [rbp-0x38]
0x2709c1: inc    ecx
0x2709c3: mov    DWORD PTR [rbp-0x7c],ecx
0x2709c6: cmp    ecx,r14d
0x2709c9: jle    0x1402708b0
0x2709cf: mov    r14,QWORD PTR [rbp+0xd8]
0x2709d6: mov    r15,QWORD PTR [rbp+0x68]
0x2709da: mov    r13,QWORD PTR [rbp+0x50]
0x2709de: mov    rbx,QWORD PTR [rbp-0x28]
0x2709e2: mov    rdi,QWORD PTR [rbp+0x18]
0x2709e6: mov    r12d,DWORD PTR [rbp-0x58]
0x2709ea: mov    ecx,DWORD PTR [rsp+0x70]
0x2709ee: cmp    r9d,DWORD PTR [rbp-0x4c]
0x2709f2: jl     0x140270aaf
0x2709f8: lea    eax,[rcx-0x2]
0x2709fb: cmp    r9d,eax
0x2709fe: jg     0x140270aaf
0x270a04: add    r10d,r12d
0x270a07: xor    edx,edx
0x270a09: lea    rcx,[rip+0x215cd60]        # 0x1423cd770
0x270a10: call   0x140071f90
0x270a15: mov    rcx,rdi
0x270a18: test   al,al
0x270a1a: je     0x140270a67
0x270a1c: mov    DWORD PTR [rip+0x23d9a51],r10d        # 0x14264a474
0x270a23: mov    eax,DWORD PTR [rsp+0x74]
0x270a27: mov    DWORD PTR [rip+0x23d9a4b],eax        # 0x14264a478
0x270a2d: mov    edx,DWORD PTR [rbp-0x10]
0x270a30: call   0x140c7cbc0
0x270a35: test   eax,eax
0x270a37: je     0x140270aa6
0x270a39: mov    BYTE PTR [rsp+0x30],0x0
0x270a3e: mov    DWORD PTR [rsp+0x28],0x3
0x270a46: mov    DWORD PTR [rsp+0x20],0x5
0x270a4e: mov    r9d,0x2
0x270a54: mov    r8d,r9d
0x270a57: mov    edx,eax
0x270a59: lea    rcx,[rip+0x23d9990]        # 0x14264a3f0
0x270a60: call   0x140adad70
0x270a65: jmp    0x140270aa6
0x270a67: lea    eax,[r10+0x2]
0x270a6b: mov    DWORD PTR [rip+0x23d9a03],eax        # 0x14264a474
0x270a71: mov    eax,DWORD PTR [rsp+0x74]
0x270a75: inc    eax
0x270a77: mov    DWORD PTR [rip+0x23d99fb],eax        # 0x14264a478
0x270a7d: mov    rax,QWORD PTR [rdi]
0x270a80: xor    edx,edx
0x270a82: call   QWORD PTR [rax+0x370]
0x270a88: mov    rax,QWORD PTR [rdi]
0x270a8b: mov    rcx,rdi
0x270a8e: call   QWORD PTR [rax+0x640]
0x270a94: movzx  edx,al
0x270a97: mov    r8b,0x1
0x270a9a: lea    rcx,[rip+0x23d994f]        # 0x14264a3f0
0x270aa1: call   0x1400bb190
0x270aa6: mov    r9d,DWORD PTR [rsp+0x74]
0x270aab: mov    ecx,DWORD PTR [rsp+0x70]
0x270aaf: lea    eax,[r9+0x1]
0x270ab3: mov    r10d,DWORD PTR [rbp-0x4c]
0x270ab7: cmp    eax,r10d
0x270aba: jl     0x140270c04
0x270ac0: cmp    r9d,ecx
0x270ac3: jge    0x140270c04
0x270ac9: cmp    QWORD PTR [rbp-0x20],0x0
0x270ace: jne    0x140270b1b
0x270ad0: mov    DWORD PTR [rbp+0xd8],0xffffffff
0x270ada: xorps  xmm0,xmm0
0x270add: movdqu XMMWORD PTR [rbp+0xe0],xmm0
0x270ae5: mov    r8b,0x1
0x270ae8: lea    rdx,[rbp+0xd8]
0x270aef: mov    rcx,rdi
0x270af2: call   0x140c8be10
0x270af7: cmp    DWORD PTR [rbp+0xd8],0x1
0x270afe: jne    0x140270b1b
0x270b00: mov    rax,QWORD PTR [rbp-0x60]
0x270b04: mov    rax,QWORD PTR [rax+0x10]
0x270b08: cmp    QWORD PTR [rbp+0xe0],rax
0x270b0f: mov    DWORD PTR [rip+0x23d9963],0x1010002        # 0x14264a47c
0x270b19: je     0x140270b25
0x270b1b: mov    DWORD PTR [rip+0x23d9957],0x1010006        # 0x14264a47c
0x270b25: mov    edi,DWORD PTR [rbp-0x50]
0x270b28: lea    eax,[rdi+0x7]
0x270b2b: add    eax,r12d
0x270b2e: mov    DWORD PTR [rip+0x23d9940],eax        # 0x14264a474
0x270b34: mov    eax,DWORD PTR [rsp+0x74]
0x270b38: inc    eax
0x270b3a: mov    DWORD PTR [rip+0x23d9938],eax        # 0x14264a478
0x270b40: lea    rcx,[rbp+0x78]
0x270b44: call   0x14006f690
0x270b49: nop
0x270b4a: mov    r9d,0xffffffff
0x270b50: xor    r8d,r8d
0x270b53: lea    rdx,[rbp+0x78]
0x270b57: mov    rcx,QWORD PTR [rbp+0x18]
0x270b5b: call   0x140c65450
0x270b60: mov    r8d,DWORD PTR [rbp-0x54]
0x270b64: sub    r8d,edi
0x270b67: sub    r8d,r12d
0x270b6a: mov    DWORD PTR [rbp-0x44],r8d
0x270b6e: lea    eax,[r8-0x16]
0x270b72: movsxd rcx,eax
0x270b75: cmp    QWORD PTR [rbp+0x88],rcx
0x270b7c: jb     0x140270bde
0x270b7e: lea    eax,[r8-0x17]
0x270b82: mov    DWORD PTR [rbp-0x7c],eax
0x270b85: movsxd rdi,r8d
0x270b88: test   eax,eax
0x270b8a: js     0x140270ba3
0x270b8c: lea    rdx,[rdi-0x17]
0x270b90: xor    r8d,r8d
0x270b93: lea    rcx,[rbp+0x78]
0x270b97: call   0x1400e1230
0x270b9c: mov    r8d,DWORD PTR [rbp-0x44]
0x270ba0: mov    eax,DWORD PTR [rbp-0x7c]
0x270ba3: cmp    eax,0x3
0x270ba6: jle    0x140270bde
0x270ba8: lea    rdx,[rdi-0x1a]
0x270bac: lea    rcx,[rbp+0x78]
0x270bb0: call   0x1400fb540
0x270bb5: mov    BYTE PTR [rax],0x2e
0x270bb8: lea    eax,[r8-0x19]
0x270bbc: movsxd rdx,eax
0x270bbf: lea    rcx,[rbp+0x78]
0x270bc3: call   0x1400fb540
0x270bc8: mov    BYTE PTR [rax],0x2e
0x270bcb: lea    eax,[r8-0x18]
0x270bcf: movsxd rdx,eax
0x270bd2: lea    rcx,[rbp+0x78]
0x270bd6: call   0x1400fb540
0x270bdb: mov    BYTE PTR [rax],0x2e
0x270bde: xor    r9d,r9d
0x270be1: lea    rdx,[rbp+0x78]
0x270be5: lea    rcx,[rip+0x23d9804]        # 0x14264a3f0
0x270bec: call   0x140ad9960
0x270bf1: nop
0x270bf2: lea    rcx,[rbp+0x78]
0x270bf6: call   0x14006f850
0x270bfb: mov    r10d,DWORD PTR [rbp-0x4c]
0x270bff: mov    r9d,DWORD PTR [rsp+0x74]
0x270c04: lea    eax,[r9+0x2]
0x270c08: mov    ecx,DWORD PTR [rsp+0x70]
0x270c0c: cmp    eax,r10d
0x270c0f: jl     0x140270d1c
0x270c15: cmp    eax,ecx
0x270c17: jg     0x140270d1c
0x270c1d: xor    eax,eax
0x270c1f: mov    DWORD PTR [rsp+0x7c],eax
0x270c23: mov    rcx,QWORD PTR [rbp+0x18]
0x270c27: test   BYTE PTR [rcx+0x10],0x40
0x270c2b: je     0x140270d18
0x270c31: mov    rbx,QWORD PTR [rcx+0x38]
0x270c35: mov    rdi,QWORD PTR [rcx+0x40]
0x270c39: nop    DWORD PTR [rax+0x0]
0x270c40: cmp    rbx,rdi
0x270c43: jae    0x140270c7b
0x270c45: mov    rcx,QWORD PTR [rbx]
0x270c48: mov    rax,QWORD PTR [rcx]
0x270c4b: call   QWORD PTR [rax+0x10]
0x270c4e: cmp    eax,0xa
0x270c51: jne    0x140270c71
0x270c53: mov    rcx,QWORD PTR [rbx]
0x270c56: mov    rax,QWORD PTR [rcx]
0x270c59: call   QWORD PTR [rax+0x18]
0x270c5c: test   rax,rax
0x270c5f: mov    eax,DWORD PTR [rsp+0x7c]
0x270c63: je     0x140270c75
0x270c65: inc    eax
0x270c67: mov    DWORD PTR [rsp+0x7c],eax
0x270c6b: add    rbx,0x8
0x270c6f: jmp    0x140270c40
0x270c71: mov    eax,DWORD PTR [rsp+0x7c]
0x270c75: add    rbx,0x8
0x270c79: jmp    0x140270c40
0x270c7b: test   eax,eax
0x270c7d: jle    0x140270d0b
0x270c83: mov    eax,DWORD PTR [rbp-0x50]
0x270c86: add    eax,0x7
0x270c89: add    eax,r12d
0x270c8c: mov    DWORD PTR [rip+0x23d97e2],eax        # 0x14264a474
0x270c92: mov    eax,DWORD PTR [rsp+0x74]
0x270c96: add    eax,0x2
0x270c99: mov    DWORD PTR [rip+0x23d97d9],eax        # 0x14264a478
0x270c9f: lea    rdx,[rip+0x13aaeaa]        # 0x14161bb50 ; cstring='Contains '
0x270ca6: lea    rcx,[rbp+0x78]
0x270caa: call   0x140068150
0x270caf: nop
0x270cb0: lea    rdx,[rbp+0x78]
0x270cb4: mov    ecx,DWORD PTR [rsp+0x7c]
0x270cb8: call   0x14052c130
0x270cbd: lea    rdx,[rip+0x1386528]        # 0x1415f71ec ; cstring=' item'
0x270cc4: lea    rcx,[rbp+0x78]
0x270cc8: call   0x14006f560
0x270ccd: cmp    DWORD PTR [rsp+0x7c],0x1
0x270cd2: je     0x140270ce4
0x270cd4: lea    rdx,[rip+0x13785bd]        # 0x1415e9298 ; cstring='s'
0x270cdb: lea    rcx,[rbp+0x78]
0x270cdf: call   0x14006f560
0x270ce4: mov    DWORD PTR [rip+0x23d978e],0x1010006        # 0x14264a47c
0x270cee: xor    r9d,r9d
0x270cf1: lea    rdx,[rbp+0x78]
0x270cf5: lea    rcx,[rip+0x23d96f4]        # 0x14264a3f0
0x270cfc: call   0x140ad9960
0x270d01: nop
0x270d02: lea    rcx,[rbp+0x78]
0x270d06: call   0x14006f850
0x270d0b: mov    rbx,QWORD PTR [rbp-0x28]
0x270d0f: mov    r10d,DWORD PTR [rbp-0x4c]
0x270d13: mov    r9d,DWORD PTR [rsp+0x74]
0x270d18: mov    ecx,DWORD PTR [rsp+0x70]
0x270d1c: lea    edi,[r9+0x1]
0x270d20: cmp    edi,r10d
0x270d23: jl     0x140270dc4
0x270d29: cmp    edi,ecx
0x270d2b: jg     0x140270dc4
0x270d31: mov    DWORD PTR [rip+0x23d9741],0x1010007        # 0x14264a47c
0x270d3b: lea    rdx,[rip+0x138d346]        # 0x1415fe088 ; cstring='Weight: '
0x270d42: lea    rcx,[rbp+0xd8]
0x270d49: call   0x140068150
0x270d4e: nop
0x270d4f: lea    rcx,[rbp+0x78]
0x270d53: call   0x14006f690
0x270d58: nop
0x270d59: lea    rdx,[rbp+0x78]
0x270d5d: mov    rcx,QWORD PTR [rbp+0x18]
0x270d61: call   0x14014d8e0
0x270d66: lea    rdx,[rbp+0x78]
0x270d6a: lea    rcx,[rbp+0xd8]
0x270d71: call   0x1400b9d10
0x270d76: mov    eax,DWORD PTR [rbp-0x54]
0x270d79: sub    eax,DWORD PTR [rbp+0x88]
0x270d7f: sub    eax,0x10
0x270d82: mov    DWORD PTR [rip+0x23d96ec],eax        # 0x14264a474
0x270d88: mov    DWORD PTR [rip+0x23d96ea],edi        # 0x14264a478
0x270d8e: xor    r9d,r9d
0x270d91: lea    rdx,[rbp+0xd8]
0x270d98: lea    rcx,[rip+0x23d9651]        # 0x14264a3f0
0x270d9f: call   0x140ad9960
0x270da4: nop
0x270da5: lea    rcx,[rbp+0x78]
0x270da9: call   0x14006f850
0x270dae: nop
0x270daf: lea    rcx,[rbp+0xd8]
0x270db6: call   0x14006f850
0x270dbb: mov    r10d,DWORD PTR [rbp-0x4c]
0x270dbf: mov    r9d,DWORD PTR [rsp+0x74]
0x270dc4: mov    rdx,QWORD PTR [rbp-0x60]
0x270dc8: cmp    BYTE PTR [rdx+0x29],0x0
0x270dcc: je     0x140270dd9
0x270dce: cmp    QWORD PTR [rbp-0x20],0x0
0x270dd3: jne    0x140270ed2
0x270dd9: mov    r15d,0x1
0x270ddf: mov    r12d,DWORD PTR [rsp+0x70]
0x270de4: mov    r13d,DWORD PTR [rbp-0x54]
0x270de8: lea    r8,[rip+0x23e46d1]        # 0x1426554c0
0x270def: nop
0x270df0: lea    ecx,[r15*2+0x0]
0x270df8: add    ecx,r13d
0x270dfb: add    ecx,r15d
0x270dfe: mov    DWORD PTR [rbp-0x44],ecx
0x270e01: mov    edx,r9d
0x270e04: mov    DWORD PTR [rbp-0x50],edx
0x270e07: lea    rax,[rip+0x23e46a6]        # 0x1426554b4
0x270e0e: mov    QWORD PTR [rbp+0x30],rax
0x270e12: cmp    edx,r10d
0x270e15: jl     0x140270e9a
0x270e1b: cmp    edx,r12d
0x270e1e: jg     0x140270e9a
0x270e20: lea    edi,[rcx-0xa]
0x270e23: mov    r11,rax
0x270e26: mov    ebx,0x3
0x270e2b: nop    DWORD PTR [rax+rax*1+0x0]
0x270e30: mov    DWORD PTR [rip+0x23d963e],edi        # 0x14264a474
0x270e36: mov    DWORD PTR [rip+0x23d963c],edx        # 0x14264a478
0x270e3c: mov    ecx,r15d
0x270e3f: sub    ecx,0x1
0x270e42: je     0x140270e63
0x270e44: cmp    ecx,0x1
0x270e47: jne    0x140270e7c
0x270e49: xor    r8d,r8d
0x270e4c: lea    rcx,[rip+0x23d959d]        # 0x14264a3f0
0x270e53: test   BYTE PTR [rsi],0x1
0x270e56: je     0x140270e5e
0x270e58: mov    edx,DWORD PTR [r11-0x24]
0x270e5c: jmp    0x140270e74
0x270e5e: mov    edx,DWORD PTR [r11]
0x270e61: jmp    0x140270e74
0x270e63: xor    r8d,r8d
0x270e66: mov    edx,DWORD PTR [r11-0x4ec]
0x270e6d: lea    rcx,[rip+0x23d957c]        # 0x14264a3f0
0x270e74: call   0x140adb100
0x270e79: mov    edx,DWORD PTR [rbp-0x50]
0x270e7c: inc    edi
0x270e7e: add    r11,0xc
0x270e82: sub    rbx,0x1
0x270e86: jne    0x140270e30
0x270e88: mov    rax,QWORD PTR [rbp+0x30]
0x270e8c: mov    ecx,DWORD PTR [rbp-0x44]
0x270e8f: mov    r10d,DWORD PTR [rbp-0x4c]
0x270e93: lea    r8,[rip+0x23e4626]        # 0x1426554c0
0x270e9a: inc    edx
0x270e9c: mov    DWORD PTR [rbp-0x50],edx
0x270e9f: add    rax,0x4
0x270ea3: mov    QWORD PTR [rbp+0x30],rax
0x270ea7: cmp    rax,r8
0x270eaa: jl     0x140270e12
0x270eb0: inc    r15d
0x270eb3: cmp    r15d,0x3
0x270eb7: mov    r9d,DWORD PTR [rsp+0x74]
0x270ebc: jl     0x140270df0
0x270ec2: mov    r15,QWORD PTR [rbp+0x68]
0x270ec6: mov    r13,QWORD PTR [rbp+0x50]
0x270eca: mov    rbx,QWORD PTR [rbp-0x28]
0x270ece: mov    r12d,DWORD PTR [rbp-0x58]
0x270ed2: mov    r8,QWORD PTR [rbp-0x38]
0x270ed6: mov    r11,QWORD PTR [rbp+0x0]
0x270eda: add    r9d,0x3
0x270ede: mov    DWORD PTR [rsp+0x74],r9d
0x270ee3: add    r8,0x3
0x270ee7: mov    QWORD PTR [rbp-0x38],r8
0x270eeb: cmp    r8,r11
0x270eee: jg     0x140270f20
0x270ef0: movzx  ecx,BYTE PTR [rsp+0x78]
0x270ef5: add    r14,0x8
0x270ef9: inc    rsi
0x270efc: jmp    0x1402707d1
0x270f01: xor    cl,cl
0x270f03: mov    BYTE PTR [rsp+0x78],cl
0x270f07: mov    r9d,DWORD PTR [rsp+0x74]
0x270f0c: mov    r11,QWORD PTR [rbp+0x0]
0x270f10: mov    r8,QWORD PTR [rbp-0x38]
0x270f14: add    r14,0x8
0x270f18: inc    rsi
0x270f1b: jmp    0x1402707d1
0x270f20: mov    r12,QWORD PTR [rbp-0x30]
0x270f24: mov    esi,DWORD PTR [rbp-0xc]
0x270f27: mov    rdi,QWORD PTR [rbp-0x38]
0x270f2b: mov    r10,QWORD PTR [rbp-0x78]
0x270f2f: mov    r15,QWORD PTR [rbp-0x18]
0x270f33: mov    r14,QWORD PTR [rbp+0x10]
0x270f37: mov    rcx,QWORD PTR [rbp+0x20]
0x270f3b: add    r13,0x4
0x270f3f: mov    QWORD PTR [rbp+0x50],r13
0x270f43: add    rbx,0x4
0x270f47: mov    QWORD PTR [rbp-0x28],rbx
0x270f4b: cmp    r15,0x1f
0x270f4f: jae    0x140270f66
0x270f51: inc    r15
0x270f54: jmp    0x140270f71
0x270f56: mov    esi,DWORD PTR [rbp-0xc]
0x270f59: mov    rdi,r8
0x270f5c: mov    r10,QWORD PTR [rbp-0x78]
0x270f60: mov    r14,QWORD PTR [rbp+0x10]
0x270f64: jmp    0x140270f3b
0x270f66: xor    r15d,r15d
0x270f69: add    rcx,0x4
0x270f6d: mov    QWORD PTR [rbp+0x20],rcx
0x270f71: mov    QWORD PTR [rbp-0x18],r15
0x270f75: cmp    r10,0x1f
0x270f79: jae    0x140270f96
0x270f7b: inc    r10
0x270f7e: add    r12,0x4
0x270f82: mov    rax,QWORD PTR [rbp+0xb8]
0x270f89: mov    r8d,DWORD PTR [rbp-0x58]
0x270f8d: mov    edx,DWORD PTR [rsp+0x70]
0x270f91: jmp    0x1402704a3
0x270f96: xor    r10d,r10d
0x270f99: add    r14,0x4
0x270f9d: mov    QWORD PTR [rbp+0x10],r14
0x270fa1: add    r12,0x4
0x270fa5: mov    rax,QWORD PTR [rbp+0xb8]
0x270fac: mov    r8d,DWORD PTR [rbp-0x58]
0x270fb0: mov    edx,DWORD PTR [rsp+0x70]
0x270fb4: jmp    0x1402704a3
0x270fb9: mov    r12,QWORD PTR [rbp-0x60]
0x270fbd: mov    r13d,DWORD PTR [rbp-0x54]
0x270fc1: xor    r14d,r14d
0x270fc4: mov    rdi,QWORD PTR [rbp-0x20]
0x270fc8: mov    r15d,DWORD PTR [rbp-0x70]
0x270fcc: mov    ecx,DWORD PTR [r12+rdi*4+0xf0]
0x270fd4: cmp    ecx,DWORD PTR [rbp-0x4]
0x270fd7: jle    0x140271068
0x270fdd: lea    r8d,[r15+0x4]
0x270fe1: mov    r9d,DWORD PTR [rbp+0x8]
0x270fe5: lea    edx,[r9-0x1]
0x270fe9: lea    edx,[r15+rdx*2]
0x270fed: add    edx,r9d
0x270ff0: mov    QWORD PTR [rbp+0xd0],0x0
0x270ffb: dec    ecx
0x270ffd: mov    eax,DWORD PTR [r12+rdi*4+0x2a8]
0x271005: mov    DWORD PTR [rbp+0xb8],eax
0x27100b: mov    DWORD PTR [rbp+0xbc],r14d
0x271012: mov    DWORD PTR [rbp+0xc0],ecx
0x271018: mov    DWORD PTR [rbp+0xc8],r8d
0x27101f: mov    DWORD PTR [rbp+0xcc],edx
0x271025: dec    r9d
0x271028: lea    eax,[r9+r9*2]
0x27102c: mov    DWORD PTR [rbp+0xc4],eax
0x271032: lea    rcx,[rbp+0xb8]
0x271039: call   0x1400bb3b0
0x27103e: lea    r9d,[r13+0x1]
0x271042: mov    DWORD PTR [rsp+0x28],r14d
0x271047: movzx  eax,BYTE PTR [r12+rdi*1+0x2b0]
0x271050: mov    BYTE PTR [rsp+0x20],al
0x271054: mov    r8d,DWORD PTR [rbp+0x28]
0x271058: mov    edx,DWORD PTR [rbp-0x40]
0x27105b: lea    rcx,[rbp+0xb8]
0x271062: call   0x14140f4d0
0x271067: nop
0x271068: lea    rcx,[rbp+0x98]
0x27106f: call   0x14006f850
0x271074: mov    ecx,DWORD PTR [rbp-0x68]
0x271077: inc    ecx
0x271079: mov    DWORD PTR [rbp-0x68],ecx
0x27107c: inc    rdi
0x27107f: mov    QWORD PTR [rbp-0x20],rdi
0x271083: cmp    ecx,0x2
0x271086: mov    edx,DWORD PTR [rbp-0x70]
0x271089: jl     0x140270152
0x27108f: mov    ebx,DWORD PTR [rbp-0x80]
0x271092: mov    r13d,DWORD PTR [rbp-0x6c]
0x271096: cmp    QWORD PTR [r12+0x8],0x0
0x27109c: je     0x14027113d
0x2710a2: mov    DWORD PTR [rip+0x23d93d0],0x1010007        # 0x14264a47c
0x2710ac: lea    eax,[rbx+0x2]
0x2710af: mov    DWORD PTR [rip+0x23d93bf],eax        # 0x14264a474
0x2710b5: mov    DWORD PTR [rip+0x23d93bc],r13d        # 0x14264a478
0x2710bc: xorps  xmm0,xmm0
0x2710bf: movups XMMWORD PTR [rbp+0x78],xmm0
0x2710c3: movdqa xmm1,XMMWORD PTR [rip+0x151a055]        # 0x14178b120
0x2710cb: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x2710d3: mov    BYTE PTR [rbp+0x78],0x0
0x2710d7: xor    r8d,r8d
0x2710da: lea    rdx,[rbp+0x78]
0x2710de: mov    rcx,QWORD PTR [r12+0x8]
0x2710e3: call   0x141330c30
0x2710e8: xor    r9d,r9d
0x2710eb: lea    rdx,[rbp+0x78]
0x2710ef: lea    rcx,[rip+0x23d92fa]        # 0x14264a3f0
0x2710f6: call   0x140ad9960
0x2710fb: nop
0x2710fc: mov    rdx,QWORD PTR [rbp+0x90]
0x271103: cmp    rdx,0xf
0x271107: jbe    0x14027113d
0x271109: inc    rdx
0x27110c: mov    rcx,QWORD PTR [rbp+0x78]
0x271110: mov    rax,rcx
0x271113: cmp    rdx,0x1000
0x27111a: jb     0x140271138
0x27111c: add    rdx,0x27
0x271120: mov    rcx,QWORD PTR [rcx-0x8]
0x271124: sub    rax,rcx
0x271127: add    rax,0xfffffffffffffff8
0x27112b: cmp    rax,0x1f
0x27112f: jbe    0x140271138
0x271131: call   QWORD PTR [rip+0x13749f1]        # 0x1415e5b28
0x271137: int3
0x271138: call   0x141539680
0x27113d: mov    edi,DWORD PTR [rbp-0x48]
0x271140: cmp    QWORD PTR [r12+0x10],0x0
0x271146: je     0x1402711f7
0x27114c: mov    DWORD PTR [rip+0x23d9326],0x1010007        # 0x14264a47c
0x271156: lea    eax,[rdi+0x2]
0x271159: mov    DWORD PTR [rip+0x23d9315],eax        # 0x14264a474
0x27115f: mov    DWORD PTR [rip+0x23d9312],r13d        # 0x14264a478
0x271166: xorps  xmm0,xmm0
0x271169: movups XMMWORD PTR [rbp+0x98],xmm0
0x271170: mov    QWORD PTR [rbp+0xa8],r14
0x271177: mov    QWORD PTR [rbp+0xb0],0xf
0x271182: mov    BYTE PTR [rbp+0x98],0x0
0x271189: mov    rcx,QWORD PTR [r12+0x10]
0x27118e: cmp    rcx,QWORD PTR [rip+0x2173f7b]        # 0x1423e5110
0x271195: jne    0x1402711c5
0x271197: mov    QWORD PTR [rbp+0xa8],0x3
0x2711a2: mov    eax,DWORD PTR [rip+0x1377af8]        # 0x1415e8ca0 ; fixed4='You'
0x2711a8: mov    WORD PTR [rbp+0x98],ax
0x2711af: movzx  eax,BYTE PTR [rip+0x1377aec]        # 0x1415e8ca2 ; fixed1='u'
0x2711b6: mov    BYTE PTR [rbp+0x9a],al
0x2711bc: mov    BYTE PTR [rbp+0x9b],0x0
0x2711c3: jmp    0x1402711d4
0x2711c5: xor    r8d,r8d
0x2711c8: lea    rdx,[rbp+0x98]
0x2711cf: call   0x141330c30
0x2711d4: xor    r9d,r9d
0x2711d7: lea    rdx,[rbp+0x98]
0x2711de: lea    rcx,[rip+0x23d920b]        # 0x14264a3f0
0x2711e5: call   0x140ad9960
0x2711ea: nop
0x2711eb: lea    rcx,[rbp+0x98]
0x2711f2: call   0x14006f850
0x2711f7: cmp    BYTE PTR [r12+0x29],0x0
0x2711fd: jne    0x1402713d1
0x271203: lea    eax,[rbx+0x2]
0x271206: mov    DWORD PTR [rip+0x23d9268],eax        # 0x14264a474
0x27120c: lea    eax,[r13+0x2]
0x271210: mov    DWORD PTR [rip+0x23d9262],eax        # 0x14264a478
0x271216: mov    DWORD PTR [rip+0x23d925c],0x1010007        # 0x14264a47c
0x271220: cmp    DWORD PTR [r12+0x308],0x0
0x271229: jle    0x140271303
0x27122f: xorps  xmm0,xmm0
0x271232: movups XMMWORD PTR [rbp+0x78],xmm0
0x271236: mov    ecx,0x20
0x27123b: call   0x1400707d0
0x271240: mov    QWORD PTR [rbp+0x78],rax
0x271244: movdqa xmm0,XMMWORD PTR [rip+0x151a004]        # 0x14178b250
0x27124c: movdqu XMMWORD PTR [rbp+0x88],xmm0
0x271254: movups xmm0,XMMWORD PTR [rip+0x13aa905]        # 0x14161bb60 ; fixed16='You are asking f'
0x27125b: movups XMMWORD PTR [rax],xmm0
0x27125e: movzx  ecx,WORD PTR [rip+0x13aa90b]        # 0x14161bb70 ; fixed2='or'
0x271265: mov    WORD PTR [rax+0x10],cx
0x271269: movzx  ecx,BYTE PTR [rip+0x13aa902]        # 0x14161bb72 ; fixed1=' '
0x271270: mov    BYTE PTR [rax+0x12],cl
0x271273: mov    BYTE PTR [rax+0x13],0x0
0x271277: xor    r9d,r9d
0x27127a: lea    rdx,[rbp+0x78]
0x27127e: lea    rcx,[rip+0x23d916b]        # 0x14264a3f0
0x271285: call   0x140ad9960
0x27128a: nop
0x27128b: lea    rcx,[rbp+0x78]
0x27128f: call   0x14006f850
0x271294: mov    r8d,0xa
0x27129a: lea    rdx,[rbp+0xb8]
0x2712a1: mov    ecx,DWORD PTR [r12+0x308]
0x2712a9: call   QWORD PTR [rip+0x1374691]        # 0x1415e5940
0x2712af: xorps  xmm0,xmm0
0x2712b2: movups XMMWORD PTR [rbp+0x78],xmm0
0x2712b6: xorps  xmm1,xmm1
0x2712b9: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x2712c1: lea    rcx,[rbp+0xb8]
0x2712c8: mov    rax,0xffffffffffffffff
0x2712cf: nop
0x2712d0: inc    rax
0x2712d3: cmp    BYTE PTR [rcx+rax*1],0x0
0x2712d7: jne    0x1402712d0
0x2712d9: mov    r8,rax
0x2712dc: lea    rdx,[rbp+0xb8]
0x2712e3: lea    rcx,[rbp+0x78]
0x2712e7: call   0x1400681f0
0x2712ec: nop
0x2712ed: xor    r9d,r9d
0x2712f0: lea    rdx,[rbp+0x78]
0x2712f4: lea    rcx,[rip+0x23d90f5]        # 0x14264a3f0
0x2712fb: call   0x140ad9960
0x271300: nop
0x271301: jmp    0x140271380
0x271303: cmp    DWORD PTR [r12+0x30c],0x0
0x27130c: jle    0x14027139c
0x271312: lea    rdx,[rip+0x13aa85f]        # 0x14161bb78 ; cstring='You are offering '
0x271319: lea    rcx,[rbp+0x78]
0x27131d: call   0x140068150
0x271322: nop
0x271323: xor    r9d,r9d
0x271326: lea    rdx,[rbp+0x78]
0x27132a: lea    rcx,[rip+0x23d90bf]        # 0x14264a3f0
0x271331: call   0x140ad9960
0x271336: nop
0x271337: lea    rcx,[rbp+0x78]
0x27133b: call   0x14006f850
0x271340: mov    r8d,0xa
0x271346: lea    rdx,[rbp+0xb8]
0x27134d: mov    ecx,DWORD PTR [r12+0x30c]
0x271355: call   QWORD PTR [rip+0x13745e5]        # 0x1415e5940
0x27135b: lea    rdx,[rbp+0xb8]
0x271362: lea    rcx,[rbp+0x78]
0x271366: call   0x140068150
0x27136b: nop
0x27136c: xor    r9d,r9d
0x27136f: lea    rdx,[rbp+0x78]
0x271373: lea    rcx,[rip+0x23d9076]        # 0x14264a3f0
0x27137a: call   0x140ad9960
0x27137f: nop
0x271380: lea    rcx,[rbp+0x78]
0x271384: call   0x14006f850
0x271389: mov    r8b,0x1
0x27138c: mov    dl,0xf
0x27138e: lea    rcx,[rip+0x23d905b]        # 0x14264a3f0
0x271395: call   0x1400bb190
0x27139a: jmp    0x1402713d1
0x27139c: cmp    QWORD PTR [rbp+0x70],0x0
0x2713a1: jne    0x1402713d1
0x2713a3: lea    rdx,[rip+0x13aa93e]        # 0x14161bce8 ; cstring='Cannot trade currency'
0x2713aa: lea    rcx,[rbp+0x78]
0x2713ae: call   0x140068150
0x2713b3: nop
0x2713b4: xor    r9d,r9d
0x2713b7: lea    rdx,[rbp+0x78]
0x2713bb: lea    rcx,[rip+0x23d902e]        # 0x14264a3f0
0x2713c2: call   0x140ad9960
0x2713c7: nop
0x2713c8: lea    rcx,[rbp+0x78]
0x2713cc: call   0x14006f850
0x2713d1: lea    r14d,[rdi-0x1e]
0x2713d5: lea    esi,[r14+0xb]
0x2713d9: mov    ebx,r14d
0x2713dc: lea    r15,[rip+0x23e3835]        # 0x142654c18
0x2713e3: cmp    r14d,esi
0x2713e6: jg     0x140271444
0x2713e8: nop    DWORD PTR [rax+rax*1+0x0]
0x2713f0: mov    edi,r13d
0x2713f3: lea    r11,[rip+0x23e3812]        # 0x142654c0c
0x2713fa: nop    WORD PTR [rax+rax*1+0x0]
0x271400: mov    DWORD PTR [rip+0x23d906e],ebx        # 0x14264a474
0x271406: mov    DWORD PTR [rip+0x23d906c],edi        # 0x14264a478
0x27140c: cmp    ebx,r14d
0x27140f: jne    0x140271417
0x271411: mov    edx,DWORD PTR [r11-0x18]
0x271415: jmp    0x140271424
0x271417: cmp    ebx,esi
0x271419: jne    0x140271420
0x27141b: mov    edx,DWORD PTR [r11]
0x27141e: jmp    0x140271424
0x271420: mov    edx,DWORD PTR [r11-0xc]
0x271424: lea    rcx,[rip+0x23d8fc5]        # 0x14264a3f0
0x27142b: call   0x140adaad0
0x271430: inc    edi
0x271432: add    r11,0x4
0x271436: cmp    r11,r15
0x271439: jl     0x140271400
0x27143b: inc    ebx
0x27143d: cmp    ebx,esi
0x27143f: jle    0x1402713f0
0x271441: mov    edi,DWORD PTR [rbp-0x48]
0x271444: mov    DWORD PTR [rip+0x23d902e],0x1010007        # 0x14264a47c
0x27144e: lea    eax,[r14+0x2]
0x271452: mov    DWORD PTR [rip+0x23d901c],eax        # 0x14264a474
0x271458: lea    eax,[r13+0x1]
0x27145c: mov    DWORD PTR [rip+0x23d9016],eax        # 0x14264a478
0x271462: xorps  xmm0,xmm0
0x271465: movups XMMWORD PTR [rbp+0x78],xmm0
0x271469: movdqa xmm1,XMMWORD PTR [rip+0x1519d2f]        # 0x14178b1a0
0x271471: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x271479: movabs rax,0x6c6c61206b72614d ; inline='Mark all'
0x271483: mov    QWORD PTR [rbp+0x78],rax
0x271487: mov    BYTE PTR [rbp+0x80],0x0
0x27148e: xor    r9d,r9d
0x271491: lea    rdx,[rbp+0x78]
0x271495: lea    rcx,[rip+0x23d8f54]        # 0x14264a3f0
0x27149c: call   0x140ad9960
0x2714a1: nop
0x2714a2: mov    rdx,QWORD PTR [rbp+0x90]
0x2714a9: cmp    rdx,0xf
0x2714ad: jbe    0x1402714e0
0x2714af: inc    rdx
0x2714b2: mov    rcx,QWORD PTR [rbp+0x78]
0x2714b6: mov    rax,rcx
0x2714b9: cmp    rdx,0x1000
0x2714c0: jb     0x1402714db
0x2714c2: add    rdx,0x27
0x2714c6: mov    rcx,QWORD PTR [rcx-0x8]
0x2714ca: sub    rax,rcx
0x2714cd: add    rax,0xfffffffffffffff8
0x2714d1: cmp    rax,0x1f
0x2714d5: ja     0x140271e0a
0x2714db: call   0x141539680
0x2714e0: lea    r14d,[rdi-0xf]
0x2714e4: lea    esi,[r14+0xd]
0x2714e8: mov    ebx,r14d
0x2714eb: cmp    r14d,esi
0x2714ee: jg     0x140271541
0x2714f0: mov    edi,r13d
0x2714f3: lea    r11,[rip+0x23e3712]        # 0x142654c0c
0x2714fa: nop    WORD PTR [rax+rax*1+0x0]
0x271500: mov    DWORD PTR [rip+0x23d8f6e],ebx        # 0x14264a474
0x271506: mov    DWORD PTR [rip+0x23d8f6c],edi        # 0x14264a478
0x27150c: cmp    ebx,r14d
0x27150f: jne    0x140271517
0x271511: mov    edx,DWORD PTR [r11-0x18]
0x271515: jmp    0x140271524
0x271517: cmp    ebx,esi
0x271519: jne    0x140271520
0x27151b: mov    edx,DWORD PTR [r11]
0x27151e: jmp    0x140271524
0x271520: mov    edx,DWORD PTR [r11-0xc]
0x271524: lea    rcx,[rip+0x23d8ec5]        # 0x14264a3f0
0x27152b: call   0x140adaad0
0x271530: inc    edi
0x271532: add    r11,0x4
0x271536: cmp    r11,r15
0x271539: jl     0x140271500
0x27153b: inc    ebx
0x27153d: cmp    ebx,esi
0x27153f: jle    0x1402714f0
0x271541: mov    DWORD PTR [rip+0x23d8f31],0x1010007        # 0x14264a47c
0x27154b: lea    eax,[r14+0x2]
0x27154f: mov    DWORD PTR [rip+0x23d8f1f],eax        # 0x14264a474
0x271555: lea    eax,[r13+0x1]
0x271559: mov    DWORD PTR [rip+0x23d8f19],eax        # 0x14264a478
0x27155f: xorps  xmm0,xmm0
0x271562: movups XMMWORD PTR [rbp+0x78],xmm0
0x271566: movdqa xmm1,XMMWORD PTR [rip+0x1519c52]        # 0x14178b1c0
0x27156e: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x271576: movsd  xmm0,QWORD PTR [rip+0x13aa792]        # 0x14161bd10 ; fixed8='Unmark a'
0x27157e: movsd  QWORD PTR [rbp+0x78],xmm0
0x271583: movzx  eax,WORD PTR [rip+0x13aa78e]        # 0x14161bd18 ; fixed2='ll'
0x27158a: mov    WORD PTR [rbp+0x80],ax
0x271591: mov    BYTE PTR [rbp+0x82],0x0
0x271598: xor    r9d,r9d
0x27159b: lea    rdx,[rbp+0x78]
0x27159f: lea    rcx,[rip+0x23d8e4a]        # 0x14264a3f0
0x2715a6: call   0x140ad9960
0x2715ab: nop
0x2715ac: mov    rdx,QWORD PTR [rbp+0x90]
0x2715b3: cmp    rdx,0xf
0x2715b7: jbe    0x1402715ea
0x2715b9: inc    rdx
0x2715bc: mov    rcx,QWORD PTR [rbp+0x78]
0x2715c0: mov    rax,rcx
0x2715c3: cmp    rdx,0x1000
0x2715ca: jb     0x1402715e5
0x2715cc: add    rdx,0x27
0x2715d0: mov    rcx,QWORD PTR [rcx-0x8]
0x2715d4: sub    rax,rcx
0x2715d7: add    rax,0xfffffffffffffff8
0x2715db: cmp    rax,0x1f
0x2715df: ja     0x140271e0a
0x2715e5: call   0x141539680
0x2715ea: cmp    BYTE PTR [r12+0x29],0x0
0x2715f0: jne    0x1402717e1
0x2715f6: mov    r15d,DWORD PTR [rbp-0x8]
0x2715fa: lea    r14d,[r15-0x1e]
0x2715fe: lea    esi,[r14+0xb]
0x271602: mov    ebx,r14d
0x271605: cmp    r14d,esi
0x271608: jg     0x140271668
0x27160a: nop    WORD PTR [rax+rax*1+0x0]
0x271610: mov    edi,r13d
0x271613: lea    r11,[rip+0x23e35f2]        # 0x142654c0c
0x27161a: nop    WORD PTR [rax+rax*1+0x0]
0x271620: mov    DWORD PTR [rip+0x23d8e4e],ebx        # 0x14264a474
0x271626: mov    DWORD PTR [rip+0x23d8e4c],edi        # 0x14264a478
0x27162c: cmp    ebx,r14d
0x27162f: jne    0x140271637
0x271631: mov    edx,DWORD PTR [r11-0x18]
0x271635: jmp    0x140271644
0x271637: cmp    ebx,esi
0x271639: jne    0x140271640
0x27163b: mov    edx,DWORD PTR [r11]
0x27163e: jmp    0x140271644
0x271640: mov    edx,DWORD PTR [r11-0xc]
0x271644: lea    rcx,[rip+0x23d8da5]        # 0x14264a3f0
0x27164b: call   0x140adaad0
0x271650: inc    edi
0x271652: add    r11,0x4
0x271656: lea    rax,[rip+0x23e35bb]        # 0x142654c18
0x27165d: cmp    r11,rax
0x271660: jl     0x140271620
0x271662: inc    ebx
0x271664: cmp    ebx,esi
0x271666: jle    0x140271610
0x271668: mov    DWORD PTR [rip+0x23d8e0a],0x1010007        # 0x14264a47c
0x271672: lea    eax,[r14+0x2]
0x271676: mov    DWORD PTR [rip+0x23d8df8],eax        # 0x14264a474
0x27167c: lea    eax,[r13+0x1]
0x271680: mov    DWORD PTR [rip+0x23d8df2],eax        # 0x14264a478
0x271686: xorps  xmm0,xmm0
0x271689: movups XMMWORD PTR [rbp+0x78],xmm0
0x27168d: movdqa xmm1,XMMWORD PTR [rip+0x1519b0b]        # 0x14178b1a0
0x271695: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x27169d: movabs rax,0x6c6c61206b72614d ; inline='Mark all'
0x2716a7: mov    QWORD PTR [rbp+0x78],rax
0x2716ab: mov    BYTE PTR [rbp+0x80],0x0
0x2716b2: xor    r9d,r9d
0x2716b5: lea    rdx,[rbp+0x78]
0x2716b9: lea    rcx,[rip+0x23d8d30]        # 0x14264a3f0
0x2716c0: call   0x140ad9960
0x2716c5: nop
0x2716c6: lea    rcx,[rbp+0x78]
0x2716ca: call   0x14006f850
0x2716cf: lea    r14d,[r15-0xf]
0x2716d3: lea    esi,[r14+0xd]
0x2716d7: mov    ebx,r14d
0x2716da: cmp    r14d,esi
0x2716dd: jg     0x140271738
0x2716df: nop
0x2716e0: mov    edi,r13d
0x2716e3: lea    r11,[rip+0x23e3522]        # 0x142654c0c
0x2716ea: nop    WORD PTR [rax+rax*1+0x0]
0x2716f0: mov    DWORD PTR [rip+0x23d8d7e],ebx        # 0x14264a474
0x2716f6: mov    DWORD PTR [rip+0x23d8d7c],edi        # 0x14264a478
0x2716fc: cmp    ebx,r14d
0x2716ff: jne    0x140271707
0x271701: mov    edx,DWORD PTR [r11-0x18]
0x271705: jmp    0x140271714
0x271707: cmp    ebx,esi
0x271709: jne    0x140271710
0x27170b: mov    edx,DWORD PTR [r11]
0x27170e: jmp    0x140271714
0x271710: mov    edx,DWORD PTR [r11-0xc]
0x271714: lea    rcx,[rip+0x23d8cd5]        # 0x14264a3f0
0x27171b: call   0x140adaad0
0x271720: inc    edi
0x271722: add    r11,0x4
0x271726: lea    rax,[rip+0x23e34eb]        # 0x142654c18
0x27172d: cmp    r11,rax
0x271730: jl     0x1402716f0
0x271732: inc    ebx
0x271734: cmp    ebx,esi
0x271736: jle    0x1402716e0
0x271738: mov    DWORD PTR [rip+0x23d8d3a],0x1010007        # 0x14264a47c
0x271742: lea    eax,[r14+0x2]
0x271746: mov    DWORD PTR [rip+0x23d8d28],eax        # 0x14264a474
0x27174c: lea    eax,[r13+0x1]
0x271750: mov    DWORD PTR [rip+0x23d8d22],eax        # 0x14264a478
0x271756: xorps  xmm0,xmm0
0x271759: movups XMMWORD PTR [rbp+0x78],xmm0
0x27175d: movdqa xmm1,XMMWORD PTR [rip+0x1519a5b]        # 0x14178b1c0
0x271765: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x27176d: movsd  xmm0,QWORD PTR [rip+0x13aa59b]        # 0x14161bd10 ; fixed8='Unmark a'
0x271775: movsd  QWORD PTR [rbp+0x78],xmm0
0x27177a: movzx  eax,WORD PTR [rip+0x13aa597]        # 0x14161bd18 ; fixed2='ll'
0x271781: mov    WORD PTR [rbp+0x80],ax
0x271788: mov    BYTE PTR [rbp+0x82],0x0
0x27178f: xor    r9d,r9d
0x271792: lea    rdx,[rbp+0x78]
0x271796: lea    rcx,[rip+0x23d8c53]        # 0x14264a3f0
0x27179d: call   0x140ad9960
0x2717a2: nop
0x2717a3: mov    rdx,QWORD PTR [rbp+0x90]
0x2717aa: cmp    rdx,0xf
0x2717ae: jbe    0x1402717e1
0x2717b0: inc    rdx
0x2717b3: mov    rcx,QWORD PTR [rbp+0x78]
0x2717b7: mov    rax,rcx
0x2717ba: cmp    rdx,0x1000
0x2717c1: jb     0x1402717dc
0x2717c3: add    rdx,0x27
0x2717c7: mov    rcx,QWORD PTR [rcx-0x8]
0x2717cb: sub    rax,rcx
0x2717ce: add    rax,0xfffffffffffffff8
0x2717d2: cmp    rax,0x1f
0x2717d6: ja     0x140271e0a
0x2717dc: call   0x141539680
0x2717e1: cmp    DWORD PTR [r12+0x308],0x0
0x2717ea: setg   r15b
0x2717ee: cmp    DWORD PTR [r12+0x30c],0x0
0x2717f7: setg   r12b
0x2717fb: xor    r8b,r8b
0x2717fe: xor    dl,dl
0x271800: mov    rdi,QWORD PTR [rbp-0x60]
0x271804: mov    rax,QWORD PTR [rdi+0x60]
0x271808: mov    rcx,QWORD PTR [rdi+0x68]
0x27180c: nop    DWORD PTR [rax+0x0]
0x271810: cmp    rax,rcx
0x271813: jae    0x140271825
0x271815: cmp    BYTE PTR [rax],dl
0x271817: je     0x140271820
0x271819: mov    r15b,0x1
0x27181c: movzx  r8d,r15b
0x271820: inc    rax
0x271823: jmp    0x140271810
0x271825: mov    rax,QWORD PTR [rdi+0x78]
0x271829: mov    rcx,QWORD PTR [rdi+0x80]
0x271830: cmp    rax,rcx
0x271833: jae    0x140271846
0x271835: cmp    BYTE PTR [rax],0x0
0x271838: je     0x140271841
0x27183a: mov    r12b,0x1
0x27183d: movzx  edx,r12b
0x271841: inc    rax
0x271844: jmp    0x140271830
0x271846: test   r12b,r12b
0x271849: jne    0x140271864
0x27184b: test   dl,dl
0x27184d: jne    0x140271864
0x27184f: test   r15b,r15b
0x271852: je     0x140271864
0x271854: movzx  r15d,r15b
0x271858: test   r8b,r8b
0x27185b: mov    eax,0x0
0x271860: cmove  r15d,eax
0x271864: mov    r14d,DWORD PTR [rbp-0x48]
0x271868: add    r14d,0xfffffffb
0x27186c: lea    esi,[r14+0xa]
0x271870: cmp    BYTE PTR [rdi+0x29],0x0
0x271874: je     0x14027187a
0x271876: inc    esi
0x271878: jmp    0x14027188f
0x27187a: test   r15b,r15b
0x27187d: je     0x140271888
0x27187f: test   r12b,r12b
0x271882: jne    0x14027188f
0x271884: inc    esi
0x271886: jmp    0x14027188f
0x271888: test   r12b,r12b
0x27188b: je     0x14027188f
0x27188d: dec    esi
0x27188f: mov    ebx,r14d
0x271892: cmp    r14d,esi
0x271895: jg     0x1402718fc
0x271897: nop    WORD PTR [rax+rax*1+0x0]
0x2718a0: lea    edi,[r13+0x3]
0x2718a4: lea    r11,[rip+0x23e3361]        # 0x142654c0c
0x2718ab: nop    DWORD PTR [rax+rax*1+0x0]
0x2718b0: mov    DWORD PTR [rip+0x23d8bbe],ebx        # 0x14264a474
0x2718b6: mov    DWORD PTR [rip+0x23d8bbc],edi        # 0x14264a478
0x2718bc: cmp    ebx,r14d
0x2718bf: jne    0x1402718c7
0x2718c1: mov    edx,DWORD PTR [r11-0x18]
0x2718c5: jmp    0x1402718d4
0x2718c7: cmp    ebx,esi
0x2718c9: jne    0x1402718d0
0x2718cb: mov    edx,DWORD PTR [r11]
0x2718ce: jmp    0x1402718d4
0x2718d0: mov    edx,DWORD PTR [r11-0xc]
0x2718d4: lea    rcx,[rip+0x23d8b15]        # 0x14264a3f0
0x2718db: call   0x140adaad0
0x2718e0: inc    edi
0x2718e2: add    r11,0x4
0x2718e6: lea    rax,[rip+0x23e332b]        # 0x142654c18
0x2718ed: cmp    r11,rax
0x2718f0: jl     0x1402718b0
0x2718f2: inc    ebx
0x2718f4: cmp    ebx,esi
0x2718f6: jle    0x1402718a0
0x2718f8: mov    rdi,QWORD PTR [rbp-0x60]
0x2718fc: lea    eax,[r14+0x3]
0x271900: mov    DWORD PTR [rip+0x23d8b6e],eax        # 0x14264a474
0x271906: lea    eax,[r13+0x4]
0x27190a: mov    DWORD PTR [rip+0x23d8b68],eax        # 0x14264a478
0x271910: cmp    BYTE PTR [rdi+0x29],0x0
0x271914: je     0x140271965
0x271916: mov    DWORD PTR [rip+0x23d8b5c],0x1010007        # 0x14264a47c
0x271920: xorps  xmm0,xmm0
0x271923: movups XMMWORD PTR [rbp+0x78],xmm0
0x271927: movdqa xmm1,XMMWORD PTR [rip+0x1519851]        # 0x14178b180
0x27192f: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x271937: mov    eax,DWORD PTR [rip+0x13aa3df]        # 0x14161bd1c ; fixed4='Dema'
0x27193d: mov    DWORD PTR [rbp+0x78],eax
0x271940: movzx  eax,WORD PTR [rip+0x13aa3d9]        # 0x14161bd20 ; fixed2='nd'
0x271947: mov    WORD PTR [rbp+0x7c],ax
0x27194b: mov    BYTE PTR [rbp+0x7e],0x0
0x27194f: xor    r9d,r9d
0x271952: lea    rdx,[rbp+0x78]
0x271956: lea    rcx,[rip+0x23d8a93]        # 0x14264a3f0
0x27195d: call   0x140ad9960
0x271962: nop
0x271963: jmp    0x1402719a6
0x271965: test   r15b,r15b
0x271968: jne    0x140271a57
0x27196e: test   r12b,r12b
0x271971: jne    0x140271a57
0x271977: mov    DWORD PTR [rip+0x23d8afb],0x1010000        # 0x14264a47c
0x271981: lea    rdx,[rip+0x1385720]        # 0x1415f70a8 ; cstring='Trade'
0x271988: lea    rcx,[rbp+0x78]
0x27198c: call   0x140068150
0x271991: nop
0x271992: xor    r9d,r9d
0x271995: lea    rdx,[rbp+0x78]
0x271999: lea    rcx,[rip+0x23d8a50]        # 0x14264a3f0
0x2719a0: call   0x140ad9960
0x2719a5: nop
0x2719a6: lea    rcx,[rbp+0x78]
0x2719aa: call   0x14006f850
0x2719af: cmp    BYTE PTR [rdi+0x29],0x0
0x2719b3: jne    0x140271bf0
0x2719b9: xor    r15b,r15b
0x2719bc: mov    rdx,QWORD PTR [rdi+0x50]
0x2719c0: sub    rdx,QWORD PTR [rdi+0x48]
0x2719c4: sar    rdx,0x3
0x2719c8: test   rdx,rdx
0x2719cb: je     0x140271a02
0x2719cd: mov    rcx,QWORD PTR [rdi+0x78]
0x2719d1: xor    edi,edi
0x2719d3: nop    DWORD PTR [rax+0x0]
0x2719d7: nop    WORD PTR [rax+rax*1+0x0]
0x2719e0: movzx  r15d,r15b
0x2719e4: cmp    BYTE PTR [rcx],0x0
0x2719e7: mov    eax,0x1
0x2719ec: cmovne r15d,eax
0x2719f0: inc    edi
0x2719f2: lea    rcx,[rcx+0x1]
0x2719f6: movsxd rax,edi
0x2719f9: cmp    rax,rdx
0x2719fc: jb     0x1402719e0
0x2719fe: mov    rdi,QWORD PTR [rbp-0x60]
0x271a02: mov    r14d,DWORD PTR [rbp-0x48]
0x271a06: add    r14d,0x14
0x271a0a: lea    esi,[r14+0x9]
0x271a0e: mov    r13d,DWORD PTR [rbp-0x6c]
0x271a12: mov    ebx,r14d
0x271a15: cmp    r14d,esi
0x271a18: jg     0x140271b4f
0x271a1e: xchg   ax,ax
0x271a20: lea    edi,[r13+0x3]
0x271a24: lea    r11,[rip+0x23e31e1]        # 0x142654c0c
0x271a2b: nop    DWORD PTR [rax+rax*1+0x0]
0x271a30: mov    DWORD PTR [rip+0x23d8a3e],ebx        # 0x14264a474
0x271a36: mov    DWORD PTR [rip+0x23d8a3c],edi        # 0x14264a478
0x271a3c: test   r15b,r15b
0x271a3f: je     0x140271afd
0x271a45: cmp    ebx,r14d
0x271a48: jne    0x140271aee
0x271a4e: mov    edx,DWORD PTR [r11-0x18]
0x271a52: jmp    0x140271b1f
0x271a57: mov    DWORD PTR [rip+0x23d8a1b],0x1010007        # 0x14264a47c
0x271a61: test   r15b,r15b
0x271a64: je     0x140271abb
0x271a66: lea    rcx,[rbp+0x78]
0x271a6a: test   r12b,r12b
0x271a6d: je     0x140271a95
0x271a6f: lea    rdx,[rip+0x1385632]        # 0x1415f70a8 ; cstring='Trade'
0x271a76: call   0x140068150
0x271a7b: nop
0x271a7c: xor    r9d,r9d
0x271a7f: lea    rdx,[rbp+0x78]
0x271a83: lea    rcx,[rip+0x23d8966]        # 0x14264a3f0
0x271a8a: call   0x140ad9960
0x271a8f: nop
0x271a90: jmp    0x1402719a6
0x271a95: lea    rdx,[rip+0x13aa280]        # 0x14161bd1c ; cstring='Demand'
0x271a9c: call   0x140068150
0x271aa1: nop
0x271aa2: xor    r9d,r9d
0x271aa5: lea    rdx,[rbp+0x78]
0x271aa9: lea    rcx,[rip+0x23d8940]        # 0x14264a3f0
0x271ab0: call   0x140ad9960
0x271ab5: nop
0x271ab6: jmp    0x1402719a6
0x271abb: test   r12b,r12b
0x271abe: je     0x140271981
0x271ac4: lea    rdx,[rip+0x13aa1ed]        # 0x14161bcb8 ; cstring='Give'
0x271acb: lea    rcx,[rbp+0x78]
0x271acf: call   0x140068150
0x271ad4: nop
0x271ad5: xor    r9d,r9d
0x271ad8: lea    rdx,[rbp+0x78]
0x271adc: lea    rcx,[rip+0x23d890d]        # 0x14264a3f0
0x271ae3: call   0x140ad9960
0x271ae8: nop
0x271ae9: jmp    0x1402719a6
0x271aee: cmp    ebx,esi
0x271af0: jne    0x140271af7
0x271af2: mov    edx,DWORD PTR [r11]
0x271af5: jmp    0x140271b1f
0x271af7: mov    edx,DWORD PTR [r11-0xc]
0x271afb: jmp    0x140271b1f
0x271afd: cmp    ebx,r14d
0x271b00: jne    0x140271b0b
0x271b02: mov    edx,DWORD PTR [r11-0xb4]
0x271b09: jmp    0x140271b1f
0x271b0b: cmp    ebx,esi
0x271b0d: jne    0x140271b18
0x271b0f: mov    edx,DWORD PTR [r11-0x9c]
0x271b16: jmp    0x140271b1f
0x271b18: mov    edx,DWORD PTR [r11-0xa8]
0x271b1f: lea    rcx,[rip+0x23d88ca]        # 0x14264a3f0
0x271b26: call   0x140adaad0
0x271b2b: inc    edi
0x271b2d: add    r11,0x4
0x271b31: lea    rax,[rip+0x23e30e0]        # 0x142654c18
0x271b38: cmp    r11,rax
0x271b3b: jl     0x140271a30
0x271b41: inc    ebx
0x271b43: cmp    ebx,esi
0x271b45: jle    0x140271a20
0x271b4b: mov    rdi,QWORD PTR [rbp-0x60]
0x271b4f: test   r15b,r15b
0x271b52: mov    DWORD PTR [rip+0x23d8920],0x1010007        # 0x14264a47c
0x271b5c: jne    0x140271b68
0x271b5e: mov    DWORD PTR [rip+0x23d8914],0x1010000        # 0x14264a47c
0x271b68: lea    eax,[r14+0x3]
0x271b6c: mov    DWORD PTR [rip+0x23d8902],eax        # 0x14264a474
0x271b72: lea    eax,[r13+0x4]
0x271b76: mov    DWORD PTR [rip+0x23d88fc],eax        # 0x14264a478
0x271b7c: xorps  xmm0,xmm0
0x271b7f: movups XMMWORD PTR [rbp+0x78],xmm0
0x271b83: movdqa xmm1,XMMWORD PTR [rip+0x15195d5]        # 0x14178b160
0x271b8b: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x271b93: mov    DWORD PTR [rbp+0x78],0x776f6853 ; inline='Show'
0x271b9a: mov    BYTE PTR [rbp+0x7c],0x0
0x271b9e: xor    r9d,r9d
0x271ba1: lea    rdx,[rbp+0x78]
0x271ba5: lea    rcx,[rip+0x23d8844]        # 0x14264a3f0
0x271bac: call   0x140ad9960
0x271bb1: nop
0x271bb2: mov    rdx,QWORD PTR [rbp+0x90]
0x271bb9: cmp    rdx,0xf
0x271bbd: jbe    0x140271bf0
0x271bbf: inc    rdx
0x271bc2: mov    rcx,QWORD PTR [rbp+0x78]
0x271bc6: mov    rax,rcx
0x271bc9: cmp    rdx,0x1000
0x271bd0: jb     0x140271beb
0x271bd2: add    rdx,0x27
0x271bd6: mov    rcx,QWORD PTR [rcx-0x8]
0x271bda: sub    rax,rcx
0x271bdd: add    rax,0xfffffffffffffff8
0x271be1: cmp    rax,0x1f
0x271be5: ja     0x140271e0a
0x271beb: call   0x141539680
0x271bf0: cmp    QWORD PTR [rbp+0x70],0x0
0x271bf5: je     0x140271e16
0x271bfb: cmp    BYTE PTR [rdi+0x29],0x0
0x271bff: jne    0x140271e16
0x271c05: mov    r15d,DWORD PTR [rbp-0x80]
0x271c09: add    r15d,0x2
0x271c0d: lea    esi,[r15+0x13]
0x271c11: mov    eax,DWORD PTR [rbp-0x6c]
0x271c14: lea    r12d,[rax+0x3]
0x271c18: lea    r13d,[rsi+0x2]
0x271c1c: lea    r14d,[r13+0x11]
0x271c20: lea    edi,[rax+0x3]
0x271c23: mov    DWORD PTR [rbp-0x40],edi
0x271c26: mov    ebx,r15d
0x271c29: cmp    r15d,esi
0x271c2c: jg     0x140271c8b
0x271c2e: xchg   ax,ax
0x271c30: mov    edi,r12d
0x271c33: lea    r11,[rip+0x23e2fd2]        # 0x142654c0c
0x271c3a: nop    WORD PTR [rax+rax*1+0x0]
0x271c40: mov    DWORD PTR [rip+0x23d882e],ebx        # 0x14264a474
0x271c46: mov    DWORD PTR [rip+0x23d882c],edi        # 0x14264a478
0x271c4c: cmp    ebx,r15d
0x271c4f: jne    0x140271c57
0x271c51: mov    edx,DWORD PTR [r11-0x18]
0x271c55: jmp    0x140271c64
0x271c57: cmp    ebx,esi
0x271c59: jne    0x140271c60
0x271c5b: mov    edx,DWORD PTR [r11]
0x271c5e: jmp    0x140271c64
0x271c60: mov    edx,DWORD PTR [r11-0xc]
0x271c64: lea    rcx,[rip+0x23d8785]        # 0x14264a3f0
0x271c6b: call   0x140adaad0
0x271c70: inc    edi
0x271c72: add    r11,0x4
0x271c76: lea    rax,[rip+0x23e2f9b]        # 0x142654c18
0x271c7d: cmp    r11,rax
0x271c80: jl     0x140271c40
0x271c82: inc    ebx
0x271c84: cmp    ebx,esi
0x271c86: jle    0x140271c30
0x271c88: mov    edi,DWORD PTR [rbp-0x40]
0x271c8b: mov    DWORD PTR [rip+0x23d87e7],0x1010007        # 0x14264a47c
0x271c95: lea    eax,[r15+0x2]
0x271c99: mov    DWORD PTR [rip+0x23d87d5],eax        # 0x14264a474
0x271c9f: lea    eax,[r12+0x1]
0x271ca4: mov    DWORD PTR [rip+0x23d87ce],eax        # 0x14264a478
0x271caa: xorps  xmm0,xmm0
0x271cad: movups XMMWORD PTR [rbp+0x78],xmm0
0x271cb1: mov    ecx,0x20
0x271cb6: call   0x1400707d0
0x271cbb: mov    QWORD PTR [rbp+0x78],rax
0x271cbf: movdqa xmm0,XMMWORD PTR [rip+0x1519559]        # 0x14178b220
0x271cc7: movdqu XMMWORD PTR [rbp+0x88],xmm0
0x271ccf: movups xmm0,XMMWORD PTR [rip+0x13a9fea]        # 0x14161bcc0 ; fixed16='Ask for currency'
0x271cd6: movups XMMWORD PTR [rax],xmm0
0x271cd9: mov    BYTE PTR [rax+0x10],0x0
0x271cdd: xor    r9d,r9d
0x271ce0: lea    rdx,[rbp+0x78]
0x271ce4: lea    rcx,[rip+0x23d8705]        # 0x14264a3f0
0x271ceb: call   0x140ad9960
0x271cf0: nop
0x271cf1: lea    rcx,[rbp+0x78]
0x271cf5: call   0x14006f850
0x271cfa: mov    ebx,r13d
0x271cfd: cmp    r13d,r14d
0x271d00: jg     0x140271d5d
0x271d02: lea    r11,[rip+0x23e2f03]        # 0x142654c0c
0x271d09: nop    DWORD PTR [rax+0x0]
0x271d10: mov    DWORD PTR [rip+0x23d875e],ebx        # 0x14264a474
0x271d16: mov    DWORD PTR [rip+0x23d875c],edi        # 0x14264a478
0x271d1c: cmp    ebx,r13d
0x271d1f: jne    0x140271d27
0x271d21: mov    edx,DWORD PTR [r11-0x18]
0x271d25: jmp    0x140271d35
0x271d27: cmp    ebx,r14d
0x271d2a: jne    0x140271d31
0x271d2c: mov    edx,DWORD PTR [r11]
0x271d2f: jmp    0x140271d35
0x271d31: mov    edx,DWORD PTR [r11-0xc]
0x271d35: lea    rcx,[rip+0x23d86b4]        # 0x14264a3f0
0x271d3c: call   0x140adaad0
0x271d41: inc    edi
0x271d43: add    r11,0x4
0x271d47: lea    rax,[rip+0x23e2eca]        # 0x142654c18
0x271d4e: cmp    r11,rax
0x271d51: jl     0x140271d10
0x271d53: inc    ebx
0x271d55: cmp    ebx,r14d
0x271d58: mov    edi,DWORD PTR [rbp-0x40]
0x271d5b: jle    0x140271d02
0x271d5d: mov    DWORD PTR [rip+0x23d8715],0x1010007        # 0x14264a47c
0x271d67: lea    eax,[r13+0x2]
0x271d6b: mov    DWORD PTR [rip+0x23d8703],eax        # 0x14264a474
0x271d71: mov    eax,DWORD PTR [rbp-0x40]
0x271d74: inc    eax
0x271d76: mov    DWORD PTR [rip+0x23d86fc],eax        # 0x14264a478
0x271d7c: xorps  xmm0,xmm0
0x271d7f: movups XMMWORD PTR [rbp+0x78],xmm0
0x271d83: movdqa xmm1,XMMWORD PTR [rip+0x1519475]        # 0x14178b200
0x271d8b: movdqu XMMWORD PTR [rbp+0x88],xmm1
0x271d93: movsd  xmm0,QWORD PTR [rip+0x13a9f3d]        # 0x14161bcd8 ; fixed8='Offer cu'
0x271d9b: movsd  QWORD PTR [rbp+0x78],xmm0
0x271da0: mov    eax,DWORD PTR [rip+0x13a9f3a]        # 0x14161bce0 ; fixed4='rren'
0x271da6: mov    DWORD PTR [rbp+0x80],eax
0x271dac: movzx  eax,WORD PTR [rip+0x13a9f31]        # 0x14161bce4 ; fixed2='cy'
0x271db3: mov    WORD PTR [rbp+0x84],ax
0x271dba: mov    BYTE PTR [rbp+0x86],0x0
0x271dc1: xor    r9d,r9d
0x271dc4: lea    rdx,[rbp+0x78]
0x271dc8: lea    rcx,[rip+0x23d8621]        # 0x14264a3f0
0x271dcf: call   0x140ad9960
0x271dd4: nop
0x271dd5: mov    rdx,QWORD PTR [rbp+0x90]
0x271ddc: cmp    rdx,0xf
0x271de0: jbe    0x140271e16
0x271de2: inc    rdx
0x271de5: mov    rcx,QWORD PTR [rbp+0x78]
0x271de9: mov    rax,rcx
0x271dec: cmp    rdx,0x1000
0x271df3: jb     0x140271e11
0x271df5: add    rdx,0x27
0x271df9: mov    rcx,QWORD PTR [rcx-0x8]
0x271dfd: sub    rax,rcx
0x271e00: add    rax,0xfffffffffffffff8
0x271e04: cmp    rax,0x1f
0x271e08: jbe    0x140271e11
0x271e0a: call   QWORD PTR [rip+0x1373d18]        # 0x1415e5b28
0x271e10: int3
0x271e11: call   0x141539680
0x271e16: mov    rcx,QWORD PTR [rbp+0x118]
0x271e1d: xor    rcx,rsp
0x271e20: call   0x141539660
0x271e25: add    rsp,0x228
0x271e2c: pop    r15
0x271e2e: pop    r14
0x271e30: pop    r13
0x271e32: pop    r12
0x271e34: pop    rdi
0x271e35: pop    rsi
0x271e36: pop    rbx
0x271e37: pop    rbp
0x271e38: ret
0x271e39: call   0x140065890
0x271e3e: int3
0x271e3f: nop
0x271e40: rex.W (bad) ; embedded native switch table data
0x271e42: es add BYTE PTR [rcx-0x10ffd902],ch ; embedded native switch table data
0x271e49: (bad) ; embedded native switch table data
0x271e4a: es add BYTE PTR [rcx],al ; embedded native switch table data
0x271e4d: jmp    QWORD PTR [rsi] ; embedded native switch table data
0x271e4f: add    al,bh ; embedded native switch table data
0x271e51: (bad) ; embedded native switch table data
0x271e52: es add BYTE PTR [rbx],dl ; embedded native switch table data
0x271e55: jmp    QWORD PTR [rsi] ; embedded native switch table data
0x271e57: add    BYTE PTR [rdi+rdi*8],bl ; embedded native switch table data
0x271e5a: es add BYTE PTR [rip+0xa0026ff],ah        # 0x14a274560 ; embedded native switch table data
0x271e61: jmp    QWORD PTR [rsi] ; embedded native switch table data
0x271e63: add    BYTE PTR [rbp+0x790026fe],bl ; embedded native switch table data
0x271e69: (bad) ; embedded native switch table data
0x271e6a: es add BYTE PTR [rbp-0x6effd902],al ; embedded native switch table data
0x271e71: (bad) ; embedded native switch table data
0x271e72: es add bl,al ; embedded native switch table data
0x271e75: (bad) ; embedded native switch table data
0x271e76: es add ch,bl ; embedded native switch table data
0x271e79: (bad) ; embedded native switch table data
0x271e7a: es add dh,ah ; embedded native switch table data
0x271e7d: (bad) ; embedded native switch table data
0x271e7e: es add BYTE PTR [rax],bh ; embedded native switch table data
0x271e81: jmp    QWORD PTR [rsi] ; embedded native switch table data
0x271e83: add    BYTE PTR [rax],al ; embedded native switch table data
0x271e85: adc    BYTE PTR [rax],dl ; embedded native switch table data
0x271e87: adc    BYTE PTR [rax],dl ; embedded native switch table data
0x271e89: adc    BYTE PTR [rax],dl ; embedded native switch table data
0x271e8b: add    DWORD PTR [rax],edx ; embedded native switch table data
0x271e8d: adc    BYTE PTR [rax],dl ; embedded native switch table data
0x271e8f: adc    BYTE PTR [rax],dl ; embedded native switch table data
0x271e91: adc    BYTE PTR [rax],dl ; embedded native switch table data
0x271e93: adc    BYTE PTR [rax],dl ; embedded native switch table data
0x271e95: adc    BYTE PTR [rdx],al ; embedded native switch table data
0x271e97: add    eax,DWORD PTR [rax*1+0x10100706] ; embedded native switch table data
0x271e9e: adc    BYTE PTR [rax],dl ; embedded native switch table data
0x271ea0: adc    BYTE PTR [rax],cl ; embedded native switch table data
0x271ea2: or     DWORD PTR [rdx],ecx ; embedded native switch table data
0x271ea4: .byte 0xb ; embedded native switch table data
0x271ea5: or     al,0xd ; embedded native switch table data
0x271ea7: (bad) ; embedded native switch table data
0x271ea8: .byte 0xf ; embedded native switch table data
