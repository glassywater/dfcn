0x141352f20: mov    QWORD PTR [rsp+0x20],rbx
0x141352f25: push   rbp
0x141352f26: push   rsi
0x141352f27: push   rdi
0x141352f28: push   r12
0x141352f2a: push   r13
0x141352f2c: push   r14
0x141352f2e: push   r15
0x141352f30: lea    rbp,[rsp-0x27]
0x141352f35: sub    rsp,0xb0
0x141352f3c: mov    rax,QWORD PTR [rip+0x5490fd]        # 0x14189c040
0x141352f43: xor    rax,rsp
0x141352f46: mov    QWORD PTR [rbp+0x1f],rax
0x141352f4a: mov    BYTE PTR [rbp-0x66],r8b
0x141352f4e: movzx  r12d,dl
0x141352f52: mov    BYTE PTR [rbp-0x67],dl
0x141352f55: mov    r14,rcx
0x141352f58: xor    r8d,r8d
0x141352f5b: mov    QWORD PTR [rcx+0x824],r8
0x141352f62: mov    QWORD PTR [rcx+0x82c],r8
0x141352f69: mov    DWORD PTR [rcx+0x834],r8d
0x141352f70: mov    BYTE PTR [rcx+0x838],r8b
0x141352f77: mov    DWORD PTR [rcx+0x8a0],0x400
0x141352f81: mov    DWORD PTR [rcx+0x8a4],0x400
0x141352f8b: mov    QWORD PTR [rcx+0x8a8],r8
0x141352f92: xor    r15b,r15b
0x141352f95: lea    rdi,[rcx+0x8b0]
0x141352f9c: mov    rax,QWORD PTR [rdi]
0x141352f9f: mov    rcx,QWORD PTR [rcx+0x8b8]
0x141352fa6: mov    edx,0x64
0x141352fab: nop    DWORD PTR [rax+rax*1+0x0]
0x141352fb0: cmp    rax,rcx
0x141352fb3: jae    0x141352fc4
0x141352fb5: cmp    DWORD PTR [rax],edx
0x141352fb7: je     0x141352fbe
0x141352fb9: mov    DWORD PTR [rax],edx
0x141352fbb: mov    r15b,0x1
0x141352fbe: add    rax,0x4
0x141352fc2: jmp    0x141352fb0
0x141352fc4: lea    rbx,[r14+0x8c8]
0x141352fcb: mov    rax,QWORD PTR [rbx]
0x141352fce: mov    rcx,QWORD PTR [r14+0x8d0]
0x141352fd5: cmp    rax,rcx
0x141352fd8: jae    0x141352fe9
0x141352fda: cmp    DWORD PTR [rax],edx
0x141352fdc: je     0x141352fe3
0x141352fde: mov    DWORD PTR [rax],edx
0x141352fe0: mov    r15b,0x1
0x141352fe3: add    rax,0x4
0x141352fe7: jmp    0x141352fd5
0x141352fe9: mov    BYTE PTR [rbp-0x68],r15b
0x141352fed: mov    DWORD PTR [r14+0x8e0],r8d
0x141352ff4: mov    DWORD PTR [r14+0x8e4],edx
0x141352ffb: mov    rax,QWORD PTR [r14+0x8e8]
0x141353002: test   rax,rax
0x141353005: je     0x141353077
0x141353007: mov    DWORD PTR [rax],edx
0x141353009: mov    QWORD PTR [rax+0x18],r8
0x14135300d: mov    DWORD PTR [rax+0x4],edx
0x141353010: mov    DWORD PTR [rax+0x8],edx
0x141353013: mov    QWORD PTR [rax+0x20],r8
0x141353017: mov    DWORD PTR [rax+0xc],edx
0x14135301a: mov    DWORD PTR [rax+0x10],edx
0x14135301d: mov    QWORD PTR [rax+0x28],r8
0x141353021: mov    DWORD PTR [rax+0x14],edx
0x141353024: mov    DWORD PTR [rax+0x30],edx
0x141353027: mov    QWORD PTR [rax+0x64],r8
0x14135302b: mov    DWORD PTR [rax+0x34],edx
0x14135302e: mov    DWORD PTR [rax+0x38],edx
0x141353031: mov    QWORD PTR [rax+0x6c],r8
0x141353035: mov    DWORD PTR [rax+0x3c],edx
0x141353038: mov    DWORD PTR [rax+0x40],edx
0x14135303b: mov    QWORD PTR [rax+0x74],r8
0x14135303f: mov    DWORD PTR [rax+0x44],edx
0x141353042: mov    DWORD PTR [rax+0x48],edx
0x141353045: mov    QWORD PTR [rax+0x7c],r8
0x141353049: mov    DWORD PTR [rax+0x4c],edx
0x14135304c: mov    DWORD PTR [rax+0x50],edx
0x14135304f: mov    QWORD PTR [rax+0x84],r8
0x141353056: mov    DWORD PTR [rax+0x54],edx
0x141353059: mov    DWORD PTR [rax+0x58],edx
0x14135305c: mov    QWORD PTR [rax+0x8c],r8
0x141353063: mov    DWORD PTR [rax+0x5c],edx
0x141353066: mov    DWORD PTR [rax+0x60],edx
0x141353069: mov    DWORD PTR [rax+0x94],r8d
0x141353070: mov    r15b,0x1
0x141353073: mov    BYTE PTR [rbp-0x68],r15b
0x141353077: mov    rax,QWORD PTR [r14+0xa98]
0x14135307e: test   rax,rax
0x141353081: je     0x1413530ae
0x141353083: mov    rax,QWORD PTR [rax+0x3a0]
0x14135308a: test   rax,rax
0x14135308d: je     0x1413530ae
0x14135308f: xorps  xmm0,xmm0
0x141353092: xor    ecx,ecx
0x141353094: movups XMMWORD PTR [rax],xmm0
0x141353097: movups XMMWORD PTR [rax+0x10],xmm0
0x14135309b: movups XMMWORD PTR [rax+0x20],xmm0
0x14135309f: movups XMMWORD PTR [rax+0x30],xmm0
0x1413530a3: movups XMMWORD PTR [rax+0x40],xmm0
0x1413530a7: movups XMMWORD PTR [rax+0x50],xmm0
0x1413530ab: mov    DWORD PTR [rax+0x60],ecx
0x1413530ae: mov    QWORD PTR [r14+0x8f0],rdx
0x1413530b5: mov    eax,DWORD PTR [r14+0xd90]
0x1413530bc: mov    DWORD PTR [r14+0xd88],eax
0x1413530c3: mov    eax,DWORD PTR [r14+0xd94]
0x1413530ca: mov    DWORD PTR [r14+0xd8c],eax
0x1413530d1: inc    DWORD PTR [r14+0x940]
0x1413530d8: xor    sil,sil
0x1413530db: mov    BYTE PTR [rbp-0x69],sil
0x1413530df: mov    rax,QWORD PTR [r14+0x5b8]
0x1413530e6: sub    rax,QWORD PTR [r14+0x5b0]
0x1413530ed: sar    rax,0x3
0x1413530f1: sub    eax,0x1
0x1413530f4: movsxd r13,eax
0x1413530f7: mov    QWORD PTR [rbp-0x61],r13
0x1413530fb: js     0x141353822
0x141353101: nop    DWORD PTR [rax+0x0]
0x141353105: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x141353110: mov    rax,QWORD PTR [r14+0x5b0]
0x141353117: mov    r12,QWORD PTR [rax+r13*8]
0x14135311b: mov    rax,QWORD PTR [r12+0x50]
0x141353120: test   rax,rax
0x141353123: je     0x141353806
0x141353129: mov    eax,DWORD PTR [rax+0x4]
0x14135312c: test   eax,eax
0x14135312e: je     0x141353137
0x141353130: or     DWORD PTR [r14+0x828],eax
0x141353137: mov    rax,QWORD PTR [r12+0x50]
0x14135313c: mov    ecx,DWORD PTR [rax+0x8]
0x14135313f: test   ecx,ecx
0x141353141: je     0x14135314a
0x141353143: or     DWORD PTR [r14+0x82c],ecx
0x14135314a: mov    rax,QWORD PTR [r12+0x50]
0x14135314f: mov    ecx,DWORD PTR [rax+0xc]
0x141353152: test   ecx,ecx
0x141353154: je     0x14135315d
0x141353156: or     DWORD PTR [r14+0x830],ecx
0x14135315d: mov    rax,QWORD PTR [r12+0x50]
0x141353162: mov    ecx,DWORD PTR [rax+0x10]
0x141353165: test   ecx,ecx
0x141353167: je     0x141353170
0x141353169: or     DWORD PTR [r14+0x834],ecx
0x141353170: mov    rax,QWORD PTR [r12+0x50]
0x141353175: movzx  ecx,BYTE PTR [rax+0x14]
0x141353179: test   cl,cl
0x14135317b: je     0x1413531fc
0x14135317d: mov    BYTE PTR [r14+0x838],cl
0x141353184: mov    rdx,QWORD PTR [r12+0x50]
0x141353189: add    rdx,0x18
0x14135318d: lea    rcx,[r14+0x840]
0x141353194: cmp    rcx,rdx
0x141353197: je     0x1413531ac
0x141353199: mov    r8,QWORD PTR [rdx+0x10]
0x14135319d: cmp    QWORD PTR [rdx+0x18],0xf
0x1413531a2: jbe    0x1413531a7
0x1413531a4: mov    rdx,QWORD PTR [rdx]
0x1413531a7: call   0x14006f8d0
0x1413531ac: mov    rdx,QWORD PTR [r12+0x50]
0x1413531b1: add    rdx,0x38
0x1413531b5: lea    rcx,[r14+0x860]
0x1413531bc: cmp    rcx,rdx
0x1413531bf: je     0x1413531d4
0x1413531c1: mov    r8,QWORD PTR [rdx+0x10]
0x1413531c5: cmp    QWORD PTR [rdx+0x18],0xf
0x1413531ca: jbe    0x1413531cf
0x1413531cc: mov    rdx,QWORD PTR [rdx]
0x1413531cf: call   0x14006f8d0
0x1413531d4: mov    rdx,QWORD PTR [r12+0x50]
0x1413531d9: add    rdx,0x58
0x1413531dd: lea    rcx,[r14+0x880]
0x1413531e4: cmp    rcx,rdx
0x1413531e7: je     0x1413531fc
0x1413531e9: mov    r8,QWORD PTR [rdx+0x10]
0x1413531ed: cmp    QWORD PTR [rdx+0x18],0xf
0x1413531f2: jbe    0x1413531f7
0x1413531f4: mov    rdx,QWORD PTR [rdx]
0x1413531f7: call   0x14006f8d0
0x1413531fc: mov    rax,QWORD PTR [r12+0x50]
0x141353201: movzx  ecx,BYTE PTR [rax+0x78]
0x141353205: test   cl,cl
0x141353207: je     0x141353240
0x141353209: mov    BYTE PTR [r14+0x8a0],cl
0x141353210: mov    rax,QWORD PTR [r12+0x50]
0x141353215: movzx  ecx,BYTE PTR [rax+0x79]
0x141353219: mov    BYTE PTR [r14+0x8a1],cl
0x141353220: mov    rax,QWORD PTR [r12+0x50]
0x141353225: movzx  ecx,BYTE PTR [rax+0x7a]
0x141353229: mov    BYTE PTR [r14+0x8a2],cl
0x141353230: mov    rax,QWORD PTR [r12+0x50]
0x141353235: movzx  ecx,BYTE PTR [rax+0x7b]
0x141353239: mov    BYTE PTR [r14+0x8a3],cl
0x141353240: mov    rax,QWORD PTR [r12+0x50]
0x141353245: movzx  ecx,BYTE PTR [rax+0x7c]
0x141353249: test   cl,cl
0x14135324b: je     0x1413532a8
0x14135324d: mov    BYTE PTR [r14+0x8a4],cl
0x141353254: mov    rax,QWORD PTR [r12+0x50]
0x141353259: movzx  ecx,BYTE PTR [rax+0x7d]
0x14135325d: mov    BYTE PTR [r14+0x8a5],cl
0x141353264: mov    rax,QWORD PTR [r12+0x50]
0x141353269: movzx  ecx,BYTE PTR [rax+0x7e]
0x14135326d: mov    BYTE PTR [r14+0x8a6],cl
0x141353274: mov    rax,QWORD PTR [r12+0x50]
0x141353279: movzx  ecx,BYTE PTR [rax+0x7f]
0x14135327d: mov    BYTE PTR [r14+0x8a7],cl
0x141353284: mov    rax,QWORD PTR [r12+0x50]
0x141353289: mov    ecx,DWORD PTR [rax+0x80]
0x14135328f: mov    DWORD PTR [r14+0x8a8],ecx
0x141353296: mov    rax,QWORD PTR [r12+0x50]
0x14135329b: mov    ecx,DWORD PTR [rax+0x84]
0x1413532a1: mov    DWORD PTR [r14+0x8ac],ecx
0x1413532a8: mov    rax,QWORD PTR [r12+0x50]
0x1413532ad: mov    ecx,DWORD PTR [rax]
0x1413532af: test   ecx,ecx
0x1413532b1: je     0x1413532ba
0x1413532b3: or     DWORD PTR [r14+0x824],ecx
0x1413532ba: mov    rax,QWORD PTR [r12+0x50]
0x1413532bf: mov    rdx,QWORD PTR [rax+0xf0]
0x1413532c6: sub    rdx,QWORD PTR [rax+0xe8]
0x1413532cd: sar    rdx,0x2
0x1413532d1: test   rdx,rdx
0x1413532d4: je     0x141353368
0x1413532da: xor    r10b,r10b
0x1413532dd: mov    rax,QWORD PTR [rdi+0x8]
0x1413532e1: sub    rax,QWORD PTR [rdi]
0x1413532e4: sar    rax,0x2
0x1413532e8: cmp    rax,rdx
0x1413532eb: je     0x141353314
0x1413532ed: mov    rcx,rdi
0x1413532f0: call   0x14006f380
0x1413532f5: mov    rax,QWORD PTR [rdi]
0x1413532f8: mov    rcx,QWORD PTR [rdi+0x8]
0x1413532fc: nop    DWORD PTR [rax+0x0]
0x141353300: cmp    rax,rcx
0x141353303: jae    0x141353311
0x141353305: mov    DWORD PTR [rax],0x64
0x14135330b: add    rax,0x4
0x14135330f: jmp    0x141353300
0x141353311: mov    r10b,0x1
0x141353314: mov    rcx,QWORD PTR [rdi]
0x141353317: mov    r9,QWORD PTR [rdi+0x8]
0x14135331b: mov    r8,QWORD PTR [r12+0x50]
0x141353320: mov    r8,QWORD PTR [r8+0xe8]
0x141353327: cmp    rcx,r9
0x14135332a: jae    0x141353357
0x14135332c: mov    edx,DWORD PTR [r8]
0x14135332f: cmp    edx,0x64
0x141353332: je     0x14135334d
0x141353334: imul   edx,DWORD PTR [rcx]
0x141353337: mov    eax,0x51eb851f
0x14135333c: imul   edx
0x14135333e: sar    edx,0x5
0x141353341: mov    eax,edx
0x141353343: shr    eax,0x1f
0x141353346: add    edx,eax
0x141353348: mov    DWORD PTR [rcx],edx
0x14135334a: mov    r10b,0x1
0x14135334d: add    rcx,0x4
0x141353351: add    r8,0x4
0x141353355: jmp    0x141353327
0x141353357: test   r10b,r10b
0x14135335a: je     0x141353368
0x14135335c: and    DWORD PTR [r14+0x118],0xfffffffc
0x141353364: mov    BYTE PTR [rbp-0x69],0x1
0x141353368: mov    rax,QWORD PTR [r12+0x50]
0x14135336d: mov    rdx,QWORD PTR [rax+0x108]
0x141353374: sub    rdx,QWORD PTR [rax+0x100]
0x14135337b: sar    rdx,0x2
0x14135337f: test   rdx,rdx
0x141353382: je     0x141353418
0x141353388: xor    r10b,r10b
0x14135338b: mov    rax,QWORD PTR [rbx+0x8]
0x14135338f: sub    rax,QWORD PTR [rbx]
0x141353392: sar    rax,0x2
0x141353396: cmp    rax,rdx
0x141353399: je     0x1413533c4
0x14135339b: mov    rcx,rbx
0x14135339e: call   0x14006f380
0x1413533a3: mov    rax,QWORD PTR [rbx]
0x1413533a6: mov    rcx,QWORD PTR [rbx+0x8]
0x1413533aa: nop    WORD PTR [rax+rax*1+0x0]
0x1413533b0: cmp    rax,rcx
0x1413533b3: jae    0x1413533c1
0x1413533b5: mov    DWORD PTR [rax],0x64
0x1413533bb: add    rax,0x4
0x1413533bf: jmp    0x1413533b0
0x1413533c1: mov    r10b,0x1
0x1413533c4: mov    rcx,QWORD PTR [rbx]
0x1413533c7: mov    r9,QWORD PTR [rbx+0x8]
0x1413533cb: mov    r8,QWORD PTR [r12+0x50]
0x1413533d0: mov    r8,QWORD PTR [r8+0x100]
0x1413533d7: cmp    rcx,r9
0x1413533da: jae    0x141353407
0x1413533dc: mov    edx,DWORD PTR [r8]
0x1413533df: cmp    edx,0x64
0x1413533e2: je     0x1413533fd
0x1413533e4: imul   edx,DWORD PTR [rcx]
0x1413533e7: mov    eax,0x51eb851f
0x1413533ec: imul   edx
0x1413533ee: sar    edx,0x5
0x1413533f1: mov    eax,edx
0x1413533f3: shr    eax,0x1f
0x1413533f6: add    edx,eax
0x1413533f8: mov    DWORD PTR [rcx],edx
0x1413533fa: mov    r10b,0x1
0x1413533fd: add    rcx,0x4
0x141353401: add    r8,0x4
0x141353405: jmp    0x1413533d7
0x141353407: test   r10b,r10b
0x14135340a: je     0x141353418
0x14135340c: and    DWORD PTR [r14+0x118],0xfffffffc
0x141353414: mov    BYTE PTR [rbp-0x69],0x1
0x141353418: mov    rax,QWORD PTR [r12+0x50]
0x14135341d: mov    ecx,DWORD PTR [rax+0x88]
0x141353423: test   ecx,ecx
0x141353425: je     0x14135342e
0x141353427: add    DWORD PTR [r14+0x8e0],ecx
0x14135342e: mov    rax,QWORD PTR [r12+0x50]
0x141353433: mov    ecx,DWORD PTR [rax+0x8c]
0x141353439: cmp    ecx,0x64
0x14135343c: je     0x141353471
0x14135343e: imul   ecx,DWORD PTR [r14+0x8e4]
0x141353446: mov    eax,0x51eb851f
0x14135344b: imul   ecx
0x14135344d: sar    edx,0x5
0x141353450: mov    eax,edx
0x141353452: shr    eax,0x1f
0x141353455: add    edx,eax
0x141353457: mov    DWORD PTR [r14+0x8e4],edx
0x14135345e: cmp    edx,0x2710
0x141353464: jle    0x1413534b9
0x141353466: mov    DWORD PTR [r14+0x8e4],0x2710
0x141353471: xor    r13d,r13d
0x141353474: mov    rax,QWORD PTR [r12+0x50]
0x141353479: mov    ecx,DWORD PTR [rax+0xa0]
0x14135347f: cmp    ecx,0x64
0x141353482: je     0x1413534d4
0x141353484: imul   ecx,DWORD PTR [r14+0x8f0]
0x14135348c: mov    eax,0x51eb851f
0x141353491: imul   ecx
0x141353493: sar    edx,0x5
0x141353496: mov    eax,edx
0x141353498: shr    eax,0x1f
0x14135349b: add    edx,eax
0x14135349d: mov    DWORD PTR [r14+0x8f0],edx
0x1413534a4: cmp    edx,0x2710
0x1413534aa: jle    0x1413534c9
0x1413534ac: mov    DWORD PTR [r14+0x8f0],0x2710
0x1413534b7: jmp    0x1413534d4
0x1413534b9: test   edx,edx
0x1413534bb: jns    0x141353471
0x1413534bd: xor    r13d,r13d
0x1413534c0: mov    DWORD PTR [r14+0x8e4],r13d
0x1413534c7: jmp    0x141353474
0x1413534c9: test   edx,edx
0x1413534cb: jns    0x1413534d4
0x1413534cd: mov    DWORD PTR [r14+0x8f0],r13d
0x1413534d4: mov    rax,QWORD PTR [r12+0x50]
0x1413534d9: mov    ecx,DWORD PTR [rax+0xa4]
0x1413534df: mov    ebx,0x64
0x1413534e4: test   ecx,ecx
0x1413534e6: jle    0x14135350e
0x1413534e8: add    DWORD PTR [r14+0x8f4],ecx
0x1413534ef: mov    eax,DWORD PTR [r14+0x8f4]
0x1413534f6: cmp    eax,ebx
0x1413534f8: jle    0x141353503
0x1413534fa: mov    DWORD PTR [r14+0x8f4],ebx
0x141353501: jmp    0x14135350e
0x141353503: test   eax,eax
0x141353505: jns    0x14135350e
0x141353507: mov    DWORD PTR [r14+0x8f4],r13d
0x14135350e: mov    rax,QWORD PTR [r12+0x50]
0x141353513: cmp    QWORD PTR [rax+0x90],0x0
0x14135351b: je     0x141353568
0x14135351d: mov    rcx,QWORD PTR [r14+0x8e8]
0x141353524: test   rcx,rcx
0x141353527: jne    0x141353546
0x141353529: mov    ecx,0x98
0x14135352e: call   0x141539690
0x141353533: mov    rcx,rax
0x141353536: mov    QWORD PTR [rbp-0x9],rax
0x14135353a: call   0x140c62120
0x14135353f: mov    QWORD PTR [r14+0x8e8],rcx
0x141353546: mov    rdx,QWORD PTR [r12+0x50]
0x14135354b: mov    rdx,QWORD PTR [rdx+0x90]
0x141353552: call   0x141321230
0x141353557: and    DWORD PTR [r14+0x118],0xfffffffc
0x14135355f: mov    BYTE PTR [rbp-0x69],0x1
0x141353563: mov    rax,QWORD PTR [r12+0x50]
0x141353568: mov    rcx,QWORD PTR [r14+0xa98]
0x14135356f: test   rcx,rcx
0x141353572: je     0x1413535e0
0x141353574: cmp    QWORD PTR [rax+0x98],0x0
0x14135357c: je     0x1413535e0
0x14135357e: cmp    QWORD PTR [rcx+0x3a0],0x0
0x141353586: jne    0x1413535c1
0x141353588: mov    rcx,rbx
0x14135358b: call   0x141539690
0x141353590: mov    QWORD PTR [rbp-0x9],rax
0x141353594: xorps  xmm0,xmm0
0x141353597: xor    ecx,ecx
0x141353599: movups XMMWORD PTR [rax],xmm0
0x14135359c: movups XMMWORD PTR [rax+0x10],xmm0
0x1413535a0: movups XMMWORD PTR [rax+0x20],xmm0
0x1413535a4: movups XMMWORD PTR [rax+0x30],xmm0
0x1413535a8: movups XMMWORD PTR [rax+0x40],xmm0
0x1413535ac: movups XMMWORD PTR [rax+0x50],xmm0
0x1413535b0: mov    DWORD PTR [rax+0x60],ecx
0x1413535b3: mov    rcx,QWORD PTR [r14+0xa98]
0x1413535ba: mov    QWORD PTR [rcx+0x3a0],rax
0x1413535c1: mov    rax,QWORD PTR [r14+0xa98]
0x1413535c8: mov    rdx,QWORD PTR [r12+0x50]
0x1413535cd: mov    rdx,QWORD PTR [rdx+0x98]
0x1413535d4: mov    rcx,QWORD PTR [rax+0x3a0]
0x1413535db: call   0x14131f450
0x1413535e0: mov    rdi,QWORD PTR [r12+0x50]
0x1413535e5: mov    rbx,QWORD PTR [rdi+0xa8]
0x1413535ec: mov    rsi,QWORD PTR [rdi+0xb0]
0x1413535f3: mov    rdi,QWORD PTR [rdi+0xc0]
0x1413535fa: nop    WORD PTR [rax+rax*1+0x0]
0x141353600: mov    rax,QWORD PTR [r12+0x50]
0x141353605: cmp    rbx,rsi
0x141353608: jae    0x1413537d0
0x14135360e: mov    ecx,DWORD PTR [rax+0xd8]
0x141353614: cmp    DWORD PTR [rdi],ecx
0x141353616: jne    0x1413537c3
0x14135361c: mov    r15,QWORD PTR [r14+0x900]
0x141353623: sub    r15,QWORD PTR [r14+0x8f8]
0x14135362a: sar    r15,0x2
0x14135362e: mov    edx,DWORD PTR [rbx]
0x141353630: lea    rcx,[r14+0x8f8]
0x141353637: call   0x141323b60
0x14135363c: mov    rax,QWORD PTR [r14+0x900]
0x141353643: sub    rax,QWORD PTR [r14+0x8f8]
0x14135364a: sar    rax,0x2
0x14135364e: cmp    eax,r15d
0x141353651: jle    0x1413537c3
0x141353657: cmp    DWORD PTR [rip+0x548c3a],0x1        # 0x14189c298
0x14135365e: jne    0x1413537c3
0x141353664: mov    rax,QWORD PTR [rip+0x1091a65]        # 0x1423e50d0
0x14135366b: sub    rax,QWORD PTR [rip+0x1091a56]        # 0x1423e50c8
0x141353672: test   rax,0xfffffffffffffff8
0x141353678: je     0x1413537c3
0x14135367e: cmp    r14,QWORD PTR [rip+0x1091a8b]        # 0x1423e5110
0x141353685: jne    0x1413537c3
0x14135368b: movsxd rcx,DWORD PTR [rbx]
0x14135368e: mov    rax,QWORD PTR [rip+0x11a5fd3]        # 0x1424f9668
0x141353695: mov    r15,QWORD PTR [rax+rcx*8]
0x141353699: mov    rax,QWORD PTR [r15]
0x14135369c: mov    rcx,r15
0x14135369f: call   QWORD PTR [rax]
0x1413536a1: cmp    ax,0x16
0x1413536a5: jne    0x1413537c3
0x1413536ab: cmp    QWORD PTR [r15+0x388],0x0
0x1413536b3: je     0x1413537c3
0x1413536b9: cmp    DWORD PTR [rip+0x548bd8],0x0        # 0x14189c298
0x1413536c0: jne    0x1413536d8
0x1413536c2: test   BYTE PTR [rip+0x103d9df],0x70        # 0x1423910a8
0x1413536c9: jne    0x1413536e5
0x1413536cb: add    rbx,0x4
0x1413536cf: add    rdi,0x4
0x1413536d3: jmp    0x141353600
0x1413536d8: test   BYTE PTR [rip+0x103d9c9],0x8        # 0x1423910a8
0x1413536df: je     0x1413537c3
0x1413536e5: xorps  xmm0,xmm0
0x1413536e8: movups XMMWORD PTR [rbp-0x1],xmm0
0x1413536ec: xor    r13d,r13d
0x1413536ef: mov    QWORD PTR [rbp+0xf],r13
0x1413536f3: mov    QWORD PTR [rbp+0x17],0xf
0x1413536fb: mov    BYTE PTR [rbp-0x1],r13b
0x1413536ff: mov    r8d,0x1c
0x141353705: lea    rdx,[rip+0x42efb4]        # 0x1417826c0 ; cstring 'You have learned the power "'
0x14135370c: lea    rcx,[rbp-0x1]
0x141353710: call   0x14006f8d0
0x141353715: lea    rdx,[r15+0x378]
0x14135371c: mov    r8,QWORD PTR [rdx+0x10]
0x141353720: cmp    QWORD PTR [rdx+0x18],0xf
0x141353725: jbe    0x14135372a
0x141353727: mov    rdx,QWORD PTR [rdx]
0x14135372a: lea    rcx,[rbp-0x1]
0x14135372e: call   0x14006fa10
0x141353733: mov    r8d,0x2
0x141353739: lea    rdx,[rip+0x42ef78]        # 0x1417826b8 ; cstring '"!'
0x141353740: lea    rcx,[rbp-0x1]
0x141353744: call   0x14006fa10
0x141353749: mov    r15d,0xffff8ad0
0x14135374f: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x141353756: mov    WORD PTR [rbp-0x4f],r15w
0x14135375b: mov    DWORD PTR [rbp-0x4d],r13d
0x14135375f: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x141353766: mov    WORD PTR [rbp-0x45],r15w
0x14135376b: mov    DWORD PTR [rbp-0x41],r13d
0x14135376f: xorps  xmm0,xmm0
0x141353772: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x141353777: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x14135377f: mov    DWORD PTR [rbp-0x21],0xffffffff
0x141353786: mov    DWORD PTR [rbp-0x1d],r13d
0x14135378a: mov    DWORD PTR [rbp-0x19],0xffffffff
0x141353791: mov    DWORD PTR [rbp-0x59],0x30102
0x141353798: mov    BYTE PTR [rbp-0x55],0x1
0x14135379c: mov    eax,0x64
0x1413537a1: mov    WORD PTR [rbp-0x3d],ax
0x1413537a5: lea    r8,[rbp-0x59]
0x1413537a9: lea    rdx,[rbp-0x1]
0x1413537ad: lea    rcx,[rip+0x119009c]        # 0x1424e3850
0x1413537b4: call   0x1400e3c20
0x1413537b9: nop
0x1413537ba: lea    rcx,[rbp-0x1]
0x1413537be: call   0x14006f850
0x1413537c3: add    rbx,0x4
0x1413537c7: add    rdi,0x4
0x1413537cb: jmp    0x141353600
0x1413537d0: mov    ecx,DWORD PTR [rax+0xe0]
0x1413537d6: lea    rbx,[r14+0x8c8]
0x1413537dd: lea    rdi,[r14+0x8b0]
0x1413537e4: mov    r13,QWORD PTR [rbp-0x61]
0x1413537e8: cmp    ecx,0xffffffff
0x1413537eb: je     0x141353806
0x1413537ed: mov    DWORD PTR [r14+0xd88],ecx
0x1413537f4: mov    rax,QWORD PTR [r12+0x50]
0x1413537f9: mov    ecx,DWORD PTR [rax+0xe4]
0x1413537ff: mov    DWORD PTR [r14+0xd8c],ecx
0x141353806: sub    r13,0x1
0x14135380a: mov    QWORD PTR [rbp-0x61],r13
0x14135380e: jns    0x141353110
0x141353814: movzx  esi,BYTE PTR [rbp-0x69]
0x141353818: movzx  r15d,BYTE PTR [rbp-0x68]
0x14135381d: movzx  r12d,BYTE PTR [rbp-0x67]
0x141353822: test   r15b,r15b
0x141353825: je     0x141353831
0x141353827: and    DWORD PTR [r14+0x118],0xfffffffc
0x14135382f: jmp    0x14135383a
0x141353831: test   sil,sil
0x141353834: je     0x1413538c8
0x14135383a: mov    r8d,DWORD PTR [r14+0x390]
0x141353841: mov    edx,DWORD PTR [rip+0x103477d]        # 0x142387fc4
0x141353847: cmp    r8d,0xffffffff
0x14135384b: je     0x14135387b
0x14135384d: cmp    edx,0xffffffff
0x141353850: je     0x1413538a8
0x141353852: cmp    DWORD PTR [rip+0x548a3f],0x1        # 0x14189c298
0x141353859: ja     0x14135387b
0x14135385b: mov    eax,DWORD PTR [rip+0x1020e93]        # 0x1423746f4
0x141353861: sub    eax,DWORD PTR [r14+0x38c]
0x141353868: dec    eax
0x14135386a: imul   ecx,eax,0x150
0x141353870: sub    edx,r8d
0x141353873: add    edx,0x62700
0x141353879: jmp    0x141353893
0x14135387b: cmp    edx,0xffffffff
0x14135387e: je     0x1413538a8
0x141353880: mov    eax,DWORD PTR [rip+0x1020e6e]        # 0x1423746f4
0x141353886: sub    eax,DWORD PTR [r14+0x38c]
0x14135388d: imul   ecx,eax,0x150
0x141353893: mov    eax,0x1b4e81b5
0x141353898: imul   edx
0x14135389a: sar    edx,0x7
0x14135389d: mov    eax,edx
0x14135389f: shr    eax,0x1f
0x1413538a2: add    edx,ecx
0x1413538a4: add    eax,edx
0x1413538a6: jmp    0x1413538bb
0x1413538a8: mov    eax,DWORD PTR [rip+0x1020e46]        # 0x1423746f4
0x1413538ae: sub    eax,DWORD PTR [r14+0x38c]
0x1413538b5: imul   eax,eax,0x150
0x1413538bb: xor    r8d,r8d
0x1413538be: mov    edx,eax
0x1413538c0: mov    rcx,r14
0x1413538c3: call   0x1413ba450
0x1413538c8: mov    eax,DWORD PTR [r14+0xa4]
0x1413538cf: cmp    DWORD PTR [r14+0xd88],eax
0x1413538d6: jne    0x1413538e9
0x1413538d8: movsx  eax,WORD PTR [r14+0x12c]
0x1413538e0: cmp    DWORD PTR [r14+0xd8c],eax
0x1413538e7: je     0x1413538fa
0x1413538e9: movzx  r8d,BYTE PTR [rbp-0x66]
0x1413538ee: movzx  edx,r12b
0x1413538f2: mov    rcx,r14
0x1413538f5: call   0x141353940
0x1413538fa: and    DWORD PTR [r14+0x114],0xffdfffcf
0x141353905: and    DWORD PTR [r14+0x118],0xffffff7f
0x141353910: mov    rcx,QWORD PTR [rbp+0x1f]
0x141353914: xor    rcx,rsp
0x141353917: call   0x141539660
0x14135391c: mov    rbx,QWORD PTR [rsp+0x108]
0x141353924: add    rsp,0xb0
0x14135392b: pop    r15
0x14135392d: pop    r14
0x14135392f: pop    r13
0x141353931: pop    r12
0x141353933: pop    rdi
0x141353934: pop    rsi
0x141353935: pop    rbp
0x141353936: ret
