# reference PE:6a70a6d9:02711000; instrument-helper-eb9410; RVA 0xeb9410..0xeb98e0
0x00eb9410: mov    QWORD PTR [rsp+0x8],rbx
0x00eb9415: push   rbp
0x00eb9416: push   rsi
0x00eb9417: push   rdi
0x00eb9418: sub    rsp,0x60
0x00eb941c: mov    rax,QWORD PTR [rip+0x9e2c1d]        # 0x14189c040
0x00eb9423: xor    rax,rsp
0x00eb9426: mov    QWORD PTR [rsp+0x50],rax
0x00eb942b: xor    ebp,ebp
0x00eb942d: mov    rsi,r8
0x00eb9430: mov    DWORD PTR [r8],ebp
0x00eb9433: mov    rbx,rdx
0x00eb9436: mov    r11,QWORD PTR [rcx+0x8]
0x00eb943a: lea    r8,[rcx+0x8]
0x00eb943e: mov    r9,rcx
0x00eb9441: mov    r10d,DWORD PTR [r11+0x3a8]
0x00eb9448: cmp    r10d,0x1
0x00eb944c: jle    0x140eb946a
0x00eb944e: mov    rax,QWORD PTR [r11+0x3a0]
0x00eb9455: test   BYTE PTR [rax+0x1],0x8
0x00eb9459: je     0x140eb946a
0x00eb945b: mov    DWORD PTR [rsp+0x28],ebp
0x00eb945f: mov    edi,0x1
0x00eb9464: add    rcx,0x8
0x00eb9468: jmp    0x140eb9475
0x00eb946a: mov    rcx,r8
0x00eb946d: mov    edi,ebp
0x00eb946f: cmp    r10d,0x1
0x00eb9473: jle    0x140eb9493
0x00eb9475: mov    rax,QWORD PTR [r11+0x3a0]
0x00eb947c: mov    r8,rcx
0x00eb947f: test   BYTE PTR [rax+0x1],0x20
0x00eb9483: je     0x140eb9493
0x00eb9485: mov    eax,edi
0x00eb9487: inc    edi
0x00eb9489: mov    DWORD PTR [rsp+rax*4+0x28],0x1
0x00eb9491: jmp    0x140eb9496
0x00eb9493: mov    rcx,r8
0x00eb9496: cmp    r10d,0x4
0x00eb949a: jle    0x140eb94af
0x00eb949c: mov    rax,QWORD PTR [r11+0x3a0]
0x00eb94a3: test   BYTE PTR [rax+0x4],0x10
0x00eb94a7: jne    0x140eb94cc
0x00eb94a9: lea    rdx,[r9+0x8]
0x00eb94ad: jmp    0x140eb94b2
0x00eb94af: mov    rdx,rcx
0x00eb94b2: mov    rax,QWORD PTR [rcx]
0x00eb94b5: cmp    DWORD PTR [rax+0x3a8],ebp
0x00eb94bb: jle    0x140eb94d8
0x00eb94bd: mov    rax,QWORD PTR [rax+0x3a0]
0x00eb94c4: mov    rcx,rdx
0x00eb94c7: test   BYTE PTR [rax],0x8
0x00eb94ca: je     0x140eb94d8
0x00eb94cc: mov    eax,edi
0x00eb94ce: inc    edi
0x00eb94d0: mov    DWORD PTR [rsp+rax*4+0x28],0x2
0x00eb94d8: mov    rdx,QWORD PTR [rcx]
0x00eb94db: cmp    BYTE PTR [rdx+0x3bf3],bpl
0x00eb94e2: je     0x140eb94f0
0x00eb94e4: mov    eax,edi
0x00eb94e6: inc    edi
0x00eb94e8: mov    DWORD PTR [rsp+rax*4+0x28],0x3
0x00eb94f0: cmp    BYTE PTR [rdx+0x3be6],bpl
0x00eb94f7: je     0x140eb9505
0x00eb94f9: mov    eax,edi
0x00eb94fb: inc    edi
0x00eb94fd: mov    DWORD PTR [rsp+rax*4+0x28],0x4
0x00eb9505: cmp    BYTE PTR [rdx+0x3be5],bpl
0x00eb950c: je     0x140eb9551
0x00eb950e: movsxd rax,edi
0x00eb9511: inc    edi
0x00eb9513: mov    DWORD PTR [rsp+rax*4+0x28],0x5
0x00eb951b: call   0x140eb68b0
0x00eb9520: mov    ecx,eax
0x00eb9522: mov    eax,0x3
0x00eb9527: mul    ecx
0x00eb9529: mov    eax,ecx
0x00eb952b: sub    eax,edx
0x00eb952d: shr    eax,1
0x00eb952f: add    eax,edx
0x00eb9531: shr    eax,0x1e
0x00eb9534: imul   eax,eax,0x7fffffff
0x00eb953a: sub    ecx,eax
0x00eb953c: cmp    ecx,0x28f5c29
0x00eb9542: jae    0x140eb9551
0x00eb9544: movsxd rax,edi
0x00eb9547: inc    edi
0x00eb9549: mov    DWORD PTR [rsp+rax*4+0x28],0x6
0x00eb9551: test   edi,edi
0x00eb9553: jne    0x140eb9561
0x00eb9555: mov    DWORD PTR [rsp+0x28],0x1
0x00eb955d: mov    eax,ebp
0x00eb955f: jmp    0x140eb95a2
0x00eb9561: cmp    edi,0x1
0x00eb9564: ja     0x140eb956a
0x00eb9566: mov    eax,ebp
0x00eb9568: jmp    0x140eb95a2
0x00eb956a: call   0x140eb68b0
0x00eb956f: mov    r8d,eax
0x00eb9572: mov    eax,0x3
0x00eb9577: mul    r8d
0x00eb957a: mov    ecx,r8d
0x00eb957d: mov    eax,0x7fffffff
0x00eb9582: sub    ecx,edx
0x00eb9584: shr    ecx,1
0x00eb9586: add    ecx,edx
0x00eb9588: xor    edx,edx
0x00eb958a: div    edi
0x00eb958c: shr    ecx,0x1e
0x00eb958f: xor    edx,edx
0x00eb9591: imul   ecx,ecx,0x80000001
0x00eb9597: add    r8d,ecx
0x00eb959a: lea    ecx,[rax+0x1]
0x00eb959d: mov    eax,r8d
0x00eb95a0: div    ecx
0x00eb95a2: cdqe
0x00eb95a4: movsxd rcx,DWORD PTR [rsp+rax*4+0x28]
0x00eb95a9: cmp    ecx,0x6
0x00eb95ac: ja     0x140eb98c0
0x00eb95b2: lea    rdx,[rip+0xffffffffff146a47]        # 0x140000000
0x00eb95b9: mov    ecx,DWORD PTR [rdx+rcx*4+0xeb98e0]
0x00eb95c0: add    rcx,rdx
0x00eb95c3: jmp    rcx
0x00eb95c5: mov    ecx,0x20
0x00eb95ca: call   0x141539690
0x00eb95cf: xorps  xmm0,xmm0
0x00eb95d2: mov    QWORD PTR [rsp+0x20],rax
0x00eb95d7: mov    r8d,0xb
0x00eb95dd: lea    rdx,[rip+0x879154]        # 0x141732738 ; literal="[METAL_MAT]"
0x00eb95e4: mov    rcx,rax
0x00eb95e7: mov    rdi,rax
0x00eb95ea: movups XMMWORD PTR [rax],xmm0
0x00eb95ed: mov    QWORD PTR [rax+0x10],rbp
0x00eb95f1: mov    QWORD PTR [rax+0x18],0xf
0x00eb95f9: mov    BYTE PTR [rax],bpl
0x00eb95fc: call   0x14006f8d0
0x00eb9601: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb9605: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb9609: je     0x140eb961e
0x00eb960b: mov    QWORD PTR [rdx],rdi
0x00eb960e: add    QWORD PTR [rbx+0x8],0x8
0x00eb9613: mov    DWORD PTR [rsi],0x2f
0x00eb9619: jmp    0x140eb98c0
0x00eb961e: lea    r8,[rsp+0x20]
0x00eb9623: mov    rcx,rbx
0x00eb9626: call   0x1400bad30
0x00eb962b: mov    DWORD PTR [rsi],0x2f
0x00eb9631: jmp    0x140eb98c0
0x00eb9636: mov    ecx,0x20
0x00eb963b: call   0x141539690
0x00eb9640: xorps  xmm0,xmm0
0x00eb9643: mov    QWORD PTR [rsp+0x20],rax
0x00eb9648: mov    r8d,0xb
0x00eb964e: lea    rdx,[rip+0x8790d3]        # 0x141732728 ; literal="[STONE_MAT]"
0x00eb9655: mov    rcx,rax
0x00eb9658: mov    rdi,rax
0x00eb965b: movups XMMWORD PTR [rax],xmm0
0x00eb965e: mov    QWORD PTR [rax+0x10],rbp
0x00eb9662: mov    QWORD PTR [rax+0x18],0xf
0x00eb966a: mov    BYTE PTR [rax],bpl
0x00eb966d: call   0x14006f8d0
0x00eb9672: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb9676: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb967a: je     0x140eb968f
0x00eb967c: mov    QWORD PTR [rdx],rdi
0x00eb967f: add    QWORD PTR [rbx+0x8],0x8
0x00eb9684: mov    DWORD PTR [rsi],0x3c
0x00eb968a: jmp    0x140eb98c0
0x00eb968f: lea    r8,[rsp+0x20]
0x00eb9694: mov    rcx,rbx
0x00eb9697: call   0x1400bad30
0x00eb969c: mov    DWORD PTR [rsi],0x3c
0x00eb96a2: jmp    0x140eb98c0
0x00eb96a7: mov    ecx,0x20
0x00eb96ac: call   0x141539690
0x00eb96b1: xorps  xmm0,xmm0
0x00eb96b4: mov    QWORD PTR [rsp+0x20],rax
0x00eb96b9: mov    r8d,0xa
0x00eb96bf: lea    rdx,[rip+0x8790d2]        # 0x141732798 ; literal="[WOOD_MAT]"
0x00eb96c6: mov    rcx,rax
0x00eb96c9: mov    rdi,rax
0x00eb96cc: movups XMMWORD PTR [rax],xmm0
0x00eb96cf: mov    QWORD PTR [rax+0x10],rbp
0x00eb96d3: mov    QWORD PTR [rax+0x18],0xf
0x00eb96db: mov    BYTE PTR [rax],bpl
0x00eb96de: call   0x14006f8d0
0x00eb96e3: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb96e7: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb96eb: je     0x140eb9700
0x00eb96ed: mov    QWORD PTR [rdx],rdi
0x00eb96f0: add    QWORD PTR [rbx+0x8],0x8
0x00eb96f5: mov    DWORD PTR [rsi],0x17
0x00eb96fb: jmp    0x140eb98c0
0x00eb9700: lea    r8,[rsp+0x20]
0x00eb9705: mov    rcx,rbx
0x00eb9708: call   0x1400bad30
0x00eb970d: mov    DWORD PTR [rsi],0x17
0x00eb9713: jmp    0x140eb98c0
0x00eb9718: mov    ecx,0x20
0x00eb971d: call   0x141539690
0x00eb9722: xorps  xmm0,xmm0
0x00eb9725: mov    QWORD PTR [rsp+0x20],rax
0x00eb972a: mov    r8d,0xd
0x00eb9730: lea    rdx,[rip+0x879051]        # 0x141732788 ; literal="[CERAMIC_MAT]"
0x00eb9737: mov    rcx,rax
0x00eb973a: mov    rdi,rax
0x00eb973d: movups XMMWORD PTR [rax],xmm0
0x00eb9740: mov    QWORD PTR [rax+0x10],rbp
0x00eb9744: mov    QWORD PTR [rax+0x18],0xf
0x00eb974c: mov    BYTE PTR [rax],bpl
0x00eb974f: call   0x14006f8d0
0x00eb9754: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb9758: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb975c: je     0x140eb9771
0x00eb975e: mov    QWORD PTR [rdx],rdi
0x00eb9761: add    QWORD PTR [rbx+0x8],0x8
0x00eb9766: mov    DWORD PTR [rsi],0x4a
0x00eb976c: jmp    0x140eb98c0
0x00eb9771: lea    r8,[rsp+0x20]
0x00eb9776: mov    rcx,rbx
0x00eb9779: call   0x1400bad30
0x00eb977e: mov    DWORD PTR [rsi],0x4a
0x00eb9784: jmp    0x140eb98c0
0x00eb9789: mov    ecx,0x20
0x00eb978e: call   0x141539690
0x00eb9793: xorps  xmm0,xmm0
0x00eb9796: mov    QWORD PTR [rsp+0x20],rax
0x00eb979b: mov    r8d,0xb
0x00eb97a1: lea    rdx,[rip+0x879010]        # 0x1417327b8 ; literal="[GLASS_MAT]"
0x00eb97a8: mov    rcx,rax
0x00eb97ab: mov    rdi,rax
0x00eb97ae: movups XMMWORD PTR [rax],xmm0
0x00eb97b1: mov    QWORD PTR [rax+0x10],rbp
0x00eb97b5: mov    QWORD PTR [rax+0x18],0xf
0x00eb97bd: mov    BYTE PTR [rax],bpl
0x00eb97c0: call   0x14006f8d0
0x00eb97c5: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb97c9: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb97cd: je     0x140eb97e2
0x00eb97cf: mov    QWORD PTR [rdx],rdi
0x00eb97d2: add    QWORD PTR [rbx+0x8],0x8
0x00eb97d7: mov    DWORD PTR [rsi],0x31
0x00eb97dd: jmp    0x140eb98c0
0x00eb97e2: lea    r8,[rsp+0x20]
0x00eb97e7: mov    rcx,rbx
0x00eb97ea: call   0x1400bad30
0x00eb97ef: mov    DWORD PTR [rsi],0x31
0x00eb97f5: jmp    0x140eb98c0
0x00eb97fa: mov    ecx,0x20
0x00eb97ff: call   0x141539690
0x00eb9804: xorps  xmm0,xmm0
0x00eb9807: mov    QWORD PTR [rsp+0x20],rax
0x00eb980c: mov    r8d,0xa
0x00eb9812: lea    rdx,[rip+0x878f8f]        # 0x1417327a8 ; literal="[BONE_MAT]"
0x00eb9819: mov    rcx,rax
0x00eb981c: mov    rdi,rax
0x00eb981f: movups XMMWORD PTR [rax],xmm0
0x00eb9822: mov    QWORD PTR [rax+0x10],rbp
0x00eb9826: mov    QWORD PTR [rax+0x18],0xf
0x00eb982e: mov    BYTE PTR [rax],bpl
0x00eb9831: call   0x14006f8d0
0x00eb9836: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb983a: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb983e: je     0x140eb984c
0x00eb9840: mov    QWORD PTR [rdx],rdi
0x00eb9843: add    QWORD PTR [rbx+0x8],0x8
0x00eb9848: mov    DWORD PTR [rsi],ebp
0x00eb984a: jmp    0x140eb98c0
0x00eb984c: lea    r8,[rsp+0x20]
0x00eb9851: mov    rcx,rbx
0x00eb9854: call   0x1400bad30
0x00eb9859: mov    DWORD PTR [rsi],ebp
0x00eb985b: jmp    0x140eb98c0
0x00eb985d: mov    ecx,0x20
0x00eb9862: call   0x141539690
0x00eb9867: xorps  xmm0,xmm0
0x00eb986a: mov    QWORD PTR [rsp+0x20],rax
0x00eb986f: mov    r8d,0xb
0x00eb9875: lea    rdx,[rip+0x878efc]        # 0x141732778 ; literal="[SHELL_MAT]"
0x00eb987c: mov    rcx,rax
0x00eb987f: mov    rdi,rax
0x00eb9882: movups XMMWORD PTR [rax],xmm0
0x00eb9885: mov    QWORD PTR [rax+0x10],rbp
0x00eb9889: mov    QWORD PTR [rax+0x18],0xf
0x00eb9891: mov    BYTE PTR [rax],bpl
0x00eb9894: call   0x14006f8d0
0x00eb9899: mov    rdx,QWORD PTR [rbx+0x8]
0x00eb989d: cmp    rdx,QWORD PTR [rbx+0x10]
0x00eb98a1: je     0x140eb98ad
0x00eb98a3: mov    QWORD PTR [rdx],rdi
0x00eb98a6: add    QWORD PTR [rbx+0x8],0x8
0x00eb98ab: jmp    0x140eb98ba
0x00eb98ad: lea    r8,[rsp+0x20]
0x00eb98b2: mov    rcx,rbx
0x00eb98b5: call   0x1400bad30
0x00eb98ba: mov    DWORD PTR [rsi],0x1c
0x00eb98c0: mov    rcx,QWORD PTR [rsp+0x50]
0x00eb98c5: xor    rcx,rsp
0x00eb98c8: call   0x141539660
0x00eb98cd: mov    rbx,QWORD PTR [rsp+0x80]
0x00eb98d5: add    rsp,0x60
0x00eb98d9: pop    rdi
0x00eb98da: pop    rsi
0x00eb98db: pop    rbp
0x00eb98dc: ret
0x00eb98dd: nop    DWORD PTR [rax]
