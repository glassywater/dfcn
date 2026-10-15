; reference PE:6a70a6d9:02711000; unit-interaction-power-update; RVA 0x1352f20..0x1353937; code end 0x1353937
0x01352f20: mov    QWORD PTR [rsp+0x20],rbx
0x01352f25: push   rbp
0x01352f26: push   rsi
0x01352f27: push   rdi
0x01352f28: push   r12
0x01352f2a: push   r13
0x01352f2c: push   r14
0x01352f2e: push   r15
0x01352f30: lea    rbp,[rsp-0x27]
0x01352f35: sub    rsp,0xb0
0x01352f3c: mov    rax,QWORD PTR [rip+0x5490fd]        # 0x14189c040
0x01352f43: xor    rax,rsp
0x01352f46: mov    QWORD PTR [rbp+0x1f],rax
0x01352f4a: mov    BYTE PTR [rbp-0x66],r8b
0x01352f4e: movzx  r12d,dl
0x01352f52: mov    BYTE PTR [rbp-0x67],dl
0x01352f55: mov    r14,rcx
0x01352f58: xor    r8d,r8d
0x01352f5b: mov    QWORD PTR [rcx+0x824],r8
0x01352f62: mov    QWORD PTR [rcx+0x82c],r8
0x01352f69: mov    DWORD PTR [rcx+0x834],r8d
0x01352f70: mov    BYTE PTR [rcx+0x838],r8b
0x01352f77: mov    DWORD PTR [rcx+0x8a0],0x400
0x01352f81: mov    DWORD PTR [rcx+0x8a4],0x400
0x01352f8b: mov    QWORD PTR [rcx+0x8a8],r8
0x01352f92: xor    r15b,r15b
0x01352f95: lea    rdi,[rcx+0x8b0]
0x01352f9c: mov    rax,QWORD PTR [rdi]
0x01352f9f: mov    rcx,QWORD PTR [rcx+0x8b8]
0x01352fa6: mov    edx,0x64
0x01352fab: nop    DWORD PTR [rax+rax*1+0x0]
0x01352fb0: cmp    rax,rcx
0x01352fb3: jae    0x141352fc4
0x01352fb5: cmp    DWORD PTR [rax],edx
0x01352fb7: je     0x141352fbe
0x01352fb9: mov    DWORD PTR [rax],edx
0x01352fbb: mov    r15b,0x1
0x01352fbe: add    rax,0x4
0x01352fc2: jmp    0x141352fb0
0x01352fc4: lea    rbx,[r14+0x8c8]
0x01352fcb: mov    rax,QWORD PTR [rbx]
0x01352fce: mov    rcx,QWORD PTR [r14+0x8d0]
0x01352fd5: cmp    rax,rcx
0x01352fd8: jae    0x141352fe9
0x01352fda: cmp    DWORD PTR [rax],edx
0x01352fdc: je     0x141352fe3
0x01352fde: mov    DWORD PTR [rax],edx
0x01352fe0: mov    r15b,0x1
0x01352fe3: add    rax,0x4
0x01352fe7: jmp    0x141352fd5
0x01352fe9: mov    BYTE PTR [rbp-0x68],r15b
0x01352fed: mov    DWORD PTR [r14+0x8e0],r8d
0x01352ff4: mov    DWORD PTR [r14+0x8e4],edx
0x01352ffb: mov    rax,QWORD PTR [r14+0x8e8]
0x01353002: test   rax,rax
0x01353005: je     0x141353077
0x01353007: mov    DWORD PTR [rax],edx
0x01353009: mov    QWORD PTR [rax+0x18],r8
0x0135300d: mov    DWORD PTR [rax+0x4],edx
0x01353010: mov    DWORD PTR [rax+0x8],edx
0x01353013: mov    QWORD PTR [rax+0x20],r8
0x01353017: mov    DWORD PTR [rax+0xc],edx
0x0135301a: mov    DWORD PTR [rax+0x10],edx
0x0135301d: mov    QWORD PTR [rax+0x28],r8
0x01353021: mov    DWORD PTR [rax+0x14],edx
0x01353024: mov    DWORD PTR [rax+0x30],edx
0x01353027: mov    QWORD PTR [rax+0x64],r8
0x0135302b: mov    DWORD PTR [rax+0x34],edx
0x0135302e: mov    DWORD PTR [rax+0x38],edx
0x01353031: mov    QWORD PTR [rax+0x6c],r8
0x01353035: mov    DWORD PTR [rax+0x3c],edx
0x01353038: mov    DWORD PTR [rax+0x40],edx
0x0135303b: mov    QWORD PTR [rax+0x74],r8
0x0135303f: mov    DWORD PTR [rax+0x44],edx
0x01353042: mov    DWORD PTR [rax+0x48],edx
0x01353045: mov    QWORD PTR [rax+0x7c],r8
0x01353049: mov    DWORD PTR [rax+0x4c],edx
0x0135304c: mov    DWORD PTR [rax+0x50],edx
0x0135304f: mov    QWORD PTR [rax+0x84],r8
0x01353056: mov    DWORD PTR [rax+0x54],edx
0x01353059: mov    DWORD PTR [rax+0x58],edx
0x0135305c: mov    QWORD PTR [rax+0x8c],r8
0x01353063: mov    DWORD PTR [rax+0x5c],edx
0x01353066: mov    DWORD PTR [rax+0x60],edx
0x01353069: mov    DWORD PTR [rax+0x94],r8d
0x01353070: mov    r15b,0x1
0x01353073: mov    BYTE PTR [rbp-0x68],r15b
0x01353077: mov    rax,QWORD PTR [r14+0xa98]
0x0135307e: test   rax,rax
0x01353081: je     0x1413530ae
0x01353083: mov    rax,QWORD PTR [rax+0x3a0]
0x0135308a: test   rax,rax
0x0135308d: je     0x1413530ae
0x0135308f: xorps  xmm0,xmm0
0x01353092: xor    ecx,ecx
0x01353094: movups XMMWORD PTR [rax],xmm0
0x01353097: movups XMMWORD PTR [rax+0x10],xmm0
0x0135309b: movups XMMWORD PTR [rax+0x20],xmm0
0x0135309f: movups XMMWORD PTR [rax+0x30],xmm0
0x013530a3: movups XMMWORD PTR [rax+0x40],xmm0
0x013530a7: movups XMMWORD PTR [rax+0x50],xmm0
0x013530ab: mov    DWORD PTR [rax+0x60],ecx
0x013530ae: mov    QWORD PTR [r14+0x8f0],rdx
0x013530b5: mov    eax,DWORD PTR [r14+0xd90]
0x013530bc: mov    DWORD PTR [r14+0xd88],eax
0x013530c3: mov    eax,DWORD PTR [r14+0xd94]
0x013530ca: mov    DWORD PTR [r14+0xd8c],eax
0x013530d1: inc    DWORD PTR [r14+0x940]
0x013530d8: xor    sil,sil
0x013530db: mov    BYTE PTR [rbp-0x69],sil
0x013530df: mov    rax,QWORD PTR [r14+0x5b8]
0x013530e6: sub    rax,QWORD PTR [r14+0x5b0]
0x013530ed: sar    rax,0x3
0x013530f1: sub    eax,0x1
0x013530f4: movsxd r13,eax
0x013530f7: mov    QWORD PTR [rbp-0x61],r13
0x013530fb: js     0x141353822
0x01353101: nop    DWORD PTR [rax+0x0]
0x01353105: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x01353110: mov    rax,QWORD PTR [r14+0x5b0]
0x01353117: mov    r12,QWORD PTR [rax+r13*8]
0x0135311b: mov    rax,QWORD PTR [r12+0x50]
0x01353120: test   rax,rax
0x01353123: je     0x141353806
0x01353129: mov    eax,DWORD PTR [rax+0x4]
0x0135312c: test   eax,eax
0x0135312e: je     0x141353137
0x01353130: or     DWORD PTR [r14+0x828],eax
0x01353137: mov    rax,QWORD PTR [r12+0x50]
0x0135313c: mov    ecx,DWORD PTR [rax+0x8]
0x0135313f: test   ecx,ecx
0x01353141: je     0x14135314a
0x01353143: or     DWORD PTR [r14+0x82c],ecx
0x0135314a: mov    rax,QWORD PTR [r12+0x50]
0x0135314f: mov    ecx,DWORD PTR [rax+0xc]
0x01353152: test   ecx,ecx
0x01353154: je     0x14135315d
0x01353156: or     DWORD PTR [r14+0x830],ecx
0x0135315d: mov    rax,QWORD PTR [r12+0x50]
0x01353162: mov    ecx,DWORD PTR [rax+0x10]
0x01353165: test   ecx,ecx
0x01353167: je     0x141353170
0x01353169: or     DWORD PTR [r14+0x834],ecx
0x01353170: mov    rax,QWORD PTR [r12+0x50]
0x01353175: movzx  ecx,BYTE PTR [rax+0x14]
0x01353179: test   cl,cl
0x0135317b: je     0x1413531fc
0x0135317d: mov    BYTE PTR [r14+0x838],cl
0x01353184: mov    rdx,QWORD PTR [r12+0x50]
0x01353189: add    rdx,0x18
0x0135318d: lea    rcx,[r14+0x840]
0x01353194: cmp    rcx,rdx
0x01353197: je     0x1413531ac
0x01353199: mov    r8,QWORD PTR [rdx+0x10]
0x0135319d: cmp    QWORD PTR [rdx+0x18],0xf
0x013531a2: jbe    0x1413531a7
0x013531a4: mov    rdx,QWORD PTR [rdx]
0x013531a7: call   0x14006f8d0
0x013531ac: mov    rdx,QWORD PTR [r12+0x50]
0x013531b1: add    rdx,0x38
0x013531b5: lea    rcx,[r14+0x860]
0x013531bc: cmp    rcx,rdx
0x013531bf: je     0x1413531d4
0x013531c1: mov    r8,QWORD PTR [rdx+0x10]
0x013531c5: cmp    QWORD PTR [rdx+0x18],0xf
0x013531ca: jbe    0x1413531cf
0x013531cc: mov    rdx,QWORD PTR [rdx]
0x013531cf: call   0x14006f8d0
0x013531d4: mov    rdx,QWORD PTR [r12+0x50]
0x013531d9: add    rdx,0x58
0x013531dd: lea    rcx,[r14+0x880]
0x013531e4: cmp    rcx,rdx
0x013531e7: je     0x1413531fc
0x013531e9: mov    r8,QWORD PTR [rdx+0x10]
0x013531ed: cmp    QWORD PTR [rdx+0x18],0xf
0x013531f2: jbe    0x1413531f7
0x013531f4: mov    rdx,QWORD PTR [rdx]
0x013531f7: call   0x14006f8d0
0x013531fc: mov    rax,QWORD PTR [r12+0x50]
0x01353201: movzx  ecx,BYTE PTR [rax+0x78]
0x01353205: test   cl,cl
0x01353207: je     0x141353240
0x01353209: mov    BYTE PTR [r14+0x8a0],cl
0x01353210: mov    rax,QWORD PTR [r12+0x50]
0x01353215: movzx  ecx,BYTE PTR [rax+0x79]
0x01353219: mov    BYTE PTR [r14+0x8a1],cl
0x01353220: mov    rax,QWORD PTR [r12+0x50]
0x01353225: movzx  ecx,BYTE PTR [rax+0x7a]
0x01353229: mov    BYTE PTR [r14+0x8a2],cl
0x01353230: mov    rax,QWORD PTR [r12+0x50]
0x01353235: movzx  ecx,BYTE PTR [rax+0x7b]
0x01353239: mov    BYTE PTR [r14+0x8a3],cl
0x01353240: mov    rax,QWORD PTR [r12+0x50]
0x01353245: movzx  ecx,BYTE PTR [rax+0x7c]
0x01353249: test   cl,cl
0x0135324b: je     0x1413532a8
0x0135324d: mov    BYTE PTR [r14+0x8a4],cl
0x01353254: mov    rax,QWORD PTR [r12+0x50]
0x01353259: movzx  ecx,BYTE PTR [rax+0x7d]
0x0135325d: mov    BYTE PTR [r14+0x8a5],cl
0x01353264: mov    rax,QWORD PTR [r12+0x50]
0x01353269: movzx  ecx,BYTE PTR [rax+0x7e]
0x0135326d: mov    BYTE PTR [r14+0x8a6],cl
0x01353274: mov    rax,QWORD PTR [r12+0x50]
0x01353279: movzx  ecx,BYTE PTR [rax+0x7f]
0x0135327d: mov    BYTE PTR [r14+0x8a7],cl
0x01353284: mov    rax,QWORD PTR [r12+0x50]
0x01353289: mov    ecx,DWORD PTR [rax+0x80]
0x0135328f: mov    DWORD PTR [r14+0x8a8],ecx
0x01353296: mov    rax,QWORD PTR [r12+0x50]
0x0135329b: mov    ecx,DWORD PTR [rax+0x84]
0x013532a1: mov    DWORD PTR [r14+0x8ac],ecx
0x013532a8: mov    rax,QWORD PTR [r12+0x50]
0x013532ad: mov    ecx,DWORD PTR [rax]
0x013532af: test   ecx,ecx
0x013532b1: je     0x1413532ba
0x013532b3: or     DWORD PTR [r14+0x824],ecx
0x013532ba: mov    rax,QWORD PTR [r12+0x50]
0x013532bf: mov    rdx,QWORD PTR [rax+0xf0]
0x013532c6: sub    rdx,QWORD PTR [rax+0xe8]
0x013532cd: sar    rdx,0x2
0x013532d1: test   rdx,rdx
0x013532d4: je     0x141353368
0x013532da: xor    r10b,r10b
0x013532dd: mov    rax,QWORD PTR [rdi+0x8]
0x013532e1: sub    rax,QWORD PTR [rdi]
0x013532e4: sar    rax,0x2
0x013532e8: cmp    rax,rdx
0x013532eb: je     0x141353314
0x013532ed: mov    rcx,rdi
0x013532f0: call   0x14006f380
0x013532f5: mov    rax,QWORD PTR [rdi]
0x013532f8: mov    rcx,QWORD PTR [rdi+0x8]
0x013532fc: nop    DWORD PTR [rax+0x0]
0x01353300: cmp    rax,rcx
0x01353303: jae    0x141353311
0x01353305: mov    DWORD PTR [rax],0x64 ; inline="d"
0x0135330b: add    rax,0x4
0x0135330f: jmp    0x141353300
0x01353311: mov    r10b,0x1
0x01353314: mov    rcx,QWORD PTR [rdi]
0x01353317: mov    r9,QWORD PTR [rdi+0x8]
0x0135331b: mov    r8,QWORD PTR [r12+0x50]
0x01353320: mov    r8,QWORD PTR [r8+0xe8]
0x01353327: cmp    rcx,r9
0x0135332a: jae    0x141353357
0x0135332c: mov    edx,DWORD PTR [r8]
0x0135332f: cmp    edx,0x64
0x01353332: je     0x14135334d
0x01353334: imul   edx,DWORD PTR [rcx]
0x01353337: mov    eax,0x51eb851f
0x0135333c: imul   edx
0x0135333e: sar    edx,0x5
0x01353341: mov    eax,edx
0x01353343: shr    eax,0x1f
0x01353346: add    edx,eax
0x01353348: mov    DWORD PTR [rcx],edx
0x0135334a: mov    r10b,0x1
0x0135334d: add    rcx,0x4
0x01353351: add    r8,0x4
0x01353355: jmp    0x141353327
0x01353357: test   r10b,r10b
0x0135335a: je     0x141353368
0x0135335c: and    DWORD PTR [r14+0x118],0xfffffffc
0x01353364: mov    BYTE PTR [rbp-0x69],0x1
0x01353368: mov    rax,QWORD PTR [r12+0x50]
0x0135336d: mov    rdx,QWORD PTR [rax+0x108]
0x01353374: sub    rdx,QWORD PTR [rax+0x100]
0x0135337b: sar    rdx,0x2
0x0135337f: test   rdx,rdx
0x01353382: je     0x141353418
0x01353388: xor    r10b,r10b
0x0135338b: mov    rax,QWORD PTR [rbx+0x8]
0x0135338f: sub    rax,QWORD PTR [rbx]
0x01353392: sar    rax,0x2
0x01353396: cmp    rax,rdx
0x01353399: je     0x1413533c4
0x0135339b: mov    rcx,rbx
0x0135339e: call   0x14006f380
0x013533a3: mov    rax,QWORD PTR [rbx]
0x013533a6: mov    rcx,QWORD PTR [rbx+0x8]
0x013533aa: nop    WORD PTR [rax+rax*1+0x0]
0x013533b0: cmp    rax,rcx
0x013533b3: jae    0x1413533c1
0x013533b5: mov    DWORD PTR [rax],0x64 ; inline="d"
0x013533bb: add    rax,0x4
0x013533bf: jmp    0x1413533b0
0x013533c1: mov    r10b,0x1
0x013533c4: mov    rcx,QWORD PTR [rbx]
0x013533c7: mov    r9,QWORD PTR [rbx+0x8]
0x013533cb: mov    r8,QWORD PTR [r12+0x50]
0x013533d0: mov    r8,QWORD PTR [r8+0x100]
0x013533d7: cmp    rcx,r9
0x013533da: jae    0x141353407
0x013533dc: mov    edx,DWORD PTR [r8]
0x013533df: cmp    edx,0x64
0x013533e2: je     0x1413533fd
0x013533e4: imul   edx,DWORD PTR [rcx]
0x013533e7: mov    eax,0x51eb851f
0x013533ec: imul   edx
0x013533ee: sar    edx,0x5
0x013533f1: mov    eax,edx
0x013533f3: shr    eax,0x1f
0x013533f6: add    edx,eax
0x013533f8: mov    DWORD PTR [rcx],edx
0x013533fa: mov    r10b,0x1
0x013533fd: add    rcx,0x4
0x01353401: add    r8,0x4
0x01353405: jmp    0x1413533d7
0x01353407: test   r10b,r10b
0x0135340a: je     0x141353418
0x0135340c: and    DWORD PTR [r14+0x118],0xfffffffc
0x01353414: mov    BYTE PTR [rbp-0x69],0x1
0x01353418: mov    rax,QWORD PTR [r12+0x50]
0x0135341d: mov    ecx,DWORD PTR [rax+0x88]
0x01353423: test   ecx,ecx
0x01353425: je     0x14135342e
0x01353427: add    DWORD PTR [r14+0x8e0],ecx
0x0135342e: mov    rax,QWORD PTR [r12+0x50]
0x01353433: mov    ecx,DWORD PTR [rax+0x8c]
0x01353439: cmp    ecx,0x64
0x0135343c: je     0x141353471
0x0135343e: imul   ecx,DWORD PTR [r14+0x8e4]
0x01353446: mov    eax,0x51eb851f
0x0135344b: imul   ecx
0x0135344d: sar    edx,0x5
0x01353450: mov    eax,edx
0x01353452: shr    eax,0x1f
0x01353455: add    edx,eax
0x01353457: mov    DWORD PTR [r14+0x8e4],edx
0x0135345e: cmp    edx,0x2710
0x01353464: jle    0x1413534b9
0x01353466: mov    DWORD PTR [r14+0x8e4],0x2710
0x01353471: xor    r13d,r13d
0x01353474: mov    rax,QWORD PTR [r12+0x50]
0x01353479: mov    ecx,DWORD PTR [rax+0xa0]
0x0135347f: cmp    ecx,0x64
0x01353482: je     0x1413534d4
0x01353484: imul   ecx,DWORD PTR [r14+0x8f0]
0x0135348c: mov    eax,0x51eb851f
0x01353491: imul   ecx
0x01353493: sar    edx,0x5
0x01353496: mov    eax,edx
0x01353498: shr    eax,0x1f
0x0135349b: add    edx,eax
0x0135349d: mov    DWORD PTR [r14+0x8f0],edx
0x013534a4: cmp    edx,0x2710
0x013534aa: jle    0x1413534c9
0x013534ac: mov    DWORD PTR [r14+0x8f0],0x2710
0x013534b7: jmp    0x1413534d4
0x013534b9: test   edx,edx
0x013534bb: jns    0x141353471
0x013534bd: xor    r13d,r13d
0x013534c0: mov    DWORD PTR [r14+0x8e4],r13d
0x013534c7: jmp    0x141353474
0x013534c9: test   edx,edx
0x013534cb: jns    0x1413534d4
0x013534cd: mov    DWORD PTR [r14+0x8f0],r13d
0x013534d4: mov    rax,QWORD PTR [r12+0x50]
0x013534d9: mov    ecx,DWORD PTR [rax+0xa4]
0x013534df: mov    ebx,0x64
0x013534e4: test   ecx,ecx
0x013534e6: jle    0x14135350e
0x013534e8: add    DWORD PTR [r14+0x8f4],ecx
0x013534ef: mov    eax,DWORD PTR [r14+0x8f4]
0x013534f6: cmp    eax,ebx
0x013534f8: jle    0x141353503
0x013534fa: mov    DWORD PTR [r14+0x8f4],ebx
0x01353501: jmp    0x14135350e
0x01353503: test   eax,eax
0x01353505: jns    0x14135350e
0x01353507: mov    DWORD PTR [r14+0x8f4],r13d
0x0135350e: mov    rax,QWORD PTR [r12+0x50]
0x01353513: cmp    QWORD PTR [rax+0x90],0x0
0x0135351b: je     0x141353568
0x0135351d: mov    rcx,QWORD PTR [r14+0x8e8]
0x01353524: test   rcx,rcx
0x01353527: jne    0x141353546
0x01353529: mov    ecx,0x98
0x0135352e: call   0x141539690
0x01353533: mov    rcx,rax
0x01353536: mov    QWORD PTR [rbp-0x9],rax
0x0135353a: call   0x140c62120
0x0135353f: mov    QWORD PTR [r14+0x8e8],rcx
0x01353546: mov    rdx,QWORD PTR [r12+0x50]
0x0135354b: mov    rdx,QWORD PTR [rdx+0x90]
0x01353552: call   0x141321230
0x01353557: and    DWORD PTR [r14+0x118],0xfffffffc
0x0135355f: mov    BYTE PTR [rbp-0x69],0x1
0x01353563: mov    rax,QWORD PTR [r12+0x50]
0x01353568: mov    rcx,QWORD PTR [r14+0xa98]
0x0135356f: test   rcx,rcx
0x01353572: je     0x1413535e0
0x01353574: cmp    QWORD PTR [rax+0x98],0x0
0x0135357c: je     0x1413535e0
0x0135357e: cmp    QWORD PTR [rcx+0x3a0],0x0
0x01353586: jne    0x1413535c1
0x01353588: mov    rcx,rbx
0x0135358b: call   0x141539690
0x01353590: mov    QWORD PTR [rbp-0x9],rax
0x01353594: xorps  xmm0,xmm0
0x01353597: xor    ecx,ecx
0x01353599: movups XMMWORD PTR [rax],xmm0
0x0135359c: movups XMMWORD PTR [rax+0x10],xmm0
0x013535a0: movups XMMWORD PTR [rax+0x20],xmm0
0x013535a4: movups XMMWORD PTR [rax+0x30],xmm0
0x013535a8: movups XMMWORD PTR [rax+0x40],xmm0
0x013535ac: movups XMMWORD PTR [rax+0x50],xmm0
0x013535b0: mov    DWORD PTR [rax+0x60],ecx
0x013535b3: mov    rcx,QWORD PTR [r14+0xa98]
0x013535ba: mov    QWORD PTR [rcx+0x3a0],rax
0x013535c1: mov    rax,QWORD PTR [r14+0xa98]
0x013535c8: mov    rdx,QWORD PTR [r12+0x50]
0x013535cd: mov    rdx,QWORD PTR [rdx+0x98]
0x013535d4: mov    rcx,QWORD PTR [rax+0x3a0]
0x013535db: call   0x14131f450
0x013535e0: mov    rdi,QWORD PTR [r12+0x50]
0x013535e5: mov    rbx,QWORD PTR [rdi+0xa8]
0x013535ec: mov    rsi,QWORD PTR [rdi+0xb0]
0x013535f3: mov    rdi,QWORD PTR [rdi+0xc0]
0x013535fa: nop    WORD PTR [rax+rax*1+0x0]
0x01353600: mov    rax,QWORD PTR [r12+0x50]
0x01353605: cmp    rbx,rsi
0x01353608: jae    0x1413537d0
0x0135360e: mov    ecx,DWORD PTR [rax+0xd8]
0x01353614: cmp    DWORD PTR [rdi],ecx
0x01353616: jne    0x1413537c3
0x0135361c: mov    r15,QWORD PTR [r14+0x900]
0x01353623: sub    r15,QWORD PTR [r14+0x8f8]
0x0135362a: sar    r15,0x2
0x0135362e: mov    edx,DWORD PTR [rbx]
0x01353630: lea    rcx,[r14+0x8f8]
0x01353637: call   0x141323b60
0x0135363c: mov    rax,QWORD PTR [r14+0x900]
0x01353643: sub    rax,QWORD PTR [r14+0x8f8]
0x0135364a: sar    rax,0x2
0x0135364e: cmp    eax,r15d
0x01353651: jle    0x1413537c3
0x01353657: cmp    DWORD PTR [rip+0x548c3a],0x1        # 0x14189c298
0x0135365e: jne    0x1413537c3
0x01353664: mov    rax,QWORD PTR [rip+0x1091a65]        # 0x1423e50d0
0x0135366b: sub    rax,QWORD PTR [rip+0x1091a56]        # 0x1423e50c8
0x01353672: test   rax,0xfffffffffffffff8
0x01353678: je     0x1413537c3
0x0135367e: cmp    r14,QWORD PTR [rip+0x1091a8b]        # 0x1423e5110
0x01353685: jne    0x1413537c3
0x0135368b: movsxd rcx,DWORD PTR [rbx]
0x0135368e: mov    rax,QWORD PTR [rip+0x11a5fd3]        # 0x1424f9668
0x01353695: mov    r15,QWORD PTR [rax+rcx*8]
0x01353699: mov    rax,QWORD PTR [r15]
0x0135369c: mov    rcx,r15
0x0135369f: call   QWORD PTR [rax]
0x013536a1: cmp    ax,0x16
0x013536a5: jne    0x1413537c3
0x013536ab: cmp    QWORD PTR [r15+0x388],0x0
0x013536b3: je     0x1413537c3
0x013536b9: cmp    DWORD PTR [rip+0x548bd8],0x0        # 0x14189c298
0x013536c0: jne    0x1413536d8
0x013536c2: test   BYTE PTR [rip+0x103d9df],0x70        # 0x1423910a8
0x013536c9: jne    0x1413536e5
0x013536cb: add    rbx,0x4
0x013536cf: add    rdi,0x4
0x013536d3: jmp    0x141353600
0x013536d8: test   BYTE PTR [rip+0x103d9c9],0x8        # 0x1423910a8
0x013536df: je     0x1413537c3
0x013536e5: xorps  xmm0,xmm0
0x013536e8: movups XMMWORD PTR [rbp-0x1],xmm0
0x013536ec: xor    r13d,r13d
0x013536ef: mov    QWORD PTR [rbp+0xf],r13
0x013536f3: mov    QWORD PTR [rbp+0x17],0xf
0x013536fb: mov    BYTE PTR [rbp-0x1],r13b
0x013536ff: mov    r8d,0x1c
0x01353705: lea    rdx,[rip+0x42efb4]        # 0x1417826c0 ; literal="You have learned the power \""
0x0135370c: lea    rcx,[rbp-0x1]
0x01353710: call   0x14006f8d0
0x01353715: lea    rdx,[r15+0x378]
0x0135371c: mov    r8,QWORD PTR [rdx+0x10]
0x01353720: cmp    QWORD PTR [rdx+0x18],0xf
0x01353725: jbe    0x14135372a
0x01353727: mov    rdx,QWORD PTR [rdx]
0x0135372a: lea    rcx,[rbp-0x1]
0x0135372e: call   0x14006fa10
0x01353733: mov    r8d,0x2
0x01353739: lea    rdx,[rip+0x42ef78]        # 0x1417826b8 ; literal="\"!"
0x01353740: lea    rcx,[rbp-0x1]
0x01353744: call   0x14006fa10
0x01353749: mov    r15d,0xffff8ad0
0x0135374f: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x01353756: mov    WORD PTR [rbp-0x4f],r15w
0x0135375b: mov    DWORD PTR [rbp-0x4d],r13d
0x0135375f: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x01353766: mov    WORD PTR [rbp-0x45],r15w
0x0135376b: mov    DWORD PTR [rbp-0x41],r13d
0x0135376f: xorps  xmm0,xmm0
0x01353772: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x01353777: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x0135377f: mov    DWORD PTR [rbp-0x21],0xffffffff
0x01353786: mov    DWORD PTR [rbp-0x1d],r13d
0x0135378a: mov    DWORD PTR [rbp-0x19],0xffffffff
0x01353791: mov    DWORD PTR [rbp-0x59],0x30102
0x01353798: mov    BYTE PTR [rbp-0x55],0x1
0x0135379c: mov    eax,0x64
0x013537a1: mov    WORD PTR [rbp-0x3d],ax
0x013537a5: lea    r8,[rbp-0x59]
0x013537a9: lea    rdx,[rbp-0x1]
0x013537ad: lea    rcx,[rip+0x119009c]        # 0x1424e3850
0x013537b4: call   0x1400e3c20
0x013537b9: nop
0x013537ba: lea    rcx,[rbp-0x1]
0x013537be: call   0x14006f850
0x013537c3: add    rbx,0x4
0x013537c7: add    rdi,0x4
0x013537cb: jmp    0x141353600
0x013537d0: mov    ecx,DWORD PTR [rax+0xe0]
0x013537d6: lea    rbx,[r14+0x8c8]
0x013537dd: lea    rdi,[r14+0x8b0]
0x013537e4: mov    r13,QWORD PTR [rbp-0x61]
0x013537e8: cmp    ecx,0xffffffff
0x013537eb: je     0x141353806
0x013537ed: mov    DWORD PTR [r14+0xd88],ecx
0x013537f4: mov    rax,QWORD PTR [r12+0x50]
0x013537f9: mov    ecx,DWORD PTR [rax+0xe4]
0x013537ff: mov    DWORD PTR [r14+0xd8c],ecx
0x01353806: sub    r13,0x1
0x0135380a: mov    QWORD PTR [rbp-0x61],r13
0x0135380e: jns    0x141353110
0x01353814: movzx  esi,BYTE PTR [rbp-0x69]
0x01353818: movzx  r15d,BYTE PTR [rbp-0x68]
0x0135381d: movzx  r12d,BYTE PTR [rbp-0x67]
0x01353822: test   r15b,r15b
0x01353825: je     0x141353831
0x01353827: and    DWORD PTR [r14+0x118],0xfffffffc
0x0135382f: jmp    0x14135383a
0x01353831: test   sil,sil
0x01353834: je     0x1413538c8
0x0135383a: mov    r8d,DWORD PTR [r14+0x390]
0x01353841: mov    edx,DWORD PTR [rip+0x103477d]        # 0x142387fc4
0x01353847: cmp    r8d,0xffffffff
0x0135384b: je     0x14135387b
0x0135384d: cmp    edx,0xffffffff
0x01353850: je     0x1413538a8
0x01353852: cmp    DWORD PTR [rip+0x548a3f],0x1        # 0x14189c298
0x01353859: ja     0x14135387b
0x0135385b: mov    eax,DWORD PTR [rip+0x1020e93]        # 0x1423746f4
0x01353861: sub    eax,DWORD PTR [r14+0x38c]
0x01353868: dec    eax
0x0135386a: imul   ecx,eax,0x150
0x01353870: sub    edx,r8d
0x01353873: add    edx,0x62700
0x01353879: jmp    0x141353893
0x0135387b: cmp    edx,0xffffffff
0x0135387e: je     0x1413538a8
0x01353880: mov    eax,DWORD PTR [rip+0x1020e6e]        # 0x1423746f4
0x01353886: sub    eax,DWORD PTR [r14+0x38c]
0x0135388d: imul   ecx,eax,0x150
0x01353893: mov    eax,0x1b4e81b5
0x01353898: imul   edx
0x0135389a: sar    edx,0x7
0x0135389d: mov    eax,edx
0x0135389f: shr    eax,0x1f
0x013538a2: add    edx,ecx
0x013538a4: add    eax,edx
0x013538a6: jmp    0x1413538bb
0x013538a8: mov    eax,DWORD PTR [rip+0x1020e46]        # 0x1423746f4
0x013538ae: sub    eax,DWORD PTR [r14+0x38c]
0x013538b5: imul   eax,eax,0x150
0x013538bb: xor    r8d,r8d
0x013538be: mov    edx,eax
0x013538c0: mov    rcx,r14
0x013538c3: call   0x1413ba450
0x013538c8: mov    eax,DWORD PTR [r14+0xa4]
0x013538cf: cmp    DWORD PTR [r14+0xd88],eax
0x013538d6: jne    0x1413538e9
0x013538d8: movsx  eax,WORD PTR [r14+0x12c]
0x013538e0: cmp    DWORD PTR [r14+0xd8c],eax
0x013538e7: je     0x1413538fa
0x013538e9: movzx  r8d,BYTE PTR [rbp-0x66]
0x013538ee: movzx  edx,r12b
0x013538f2: mov    rcx,r14
0x013538f5: call   0x141353940
0x013538fa: and    DWORD PTR [r14+0x114],0xffdfffcf
0x01353905: and    DWORD PTR [r14+0x118],0xffffff7f
0x01353910: mov    rcx,QWORD PTR [rbp+0x1f]
0x01353914: xor    rcx,rsp
0x01353917: call   0x141539660
0x0135391c: mov    rbx,QWORD PTR [rsp+0x108]
0x01353924: add    rsp,0xb0
0x0135392b: pop    r15
0x0135392d: pop    r14
0x0135392f: pop    r13
0x01353931: pop    r12
0x01353933: pop    rdi
0x01353934: pop    rsi
0x01353935: pop    rbp
0x01353936: ret
