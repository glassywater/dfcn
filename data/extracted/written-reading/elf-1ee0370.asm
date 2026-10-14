0x1ee0370: endbr64
0x1ee0374: push   r15
0x1ee0376: push   r14
0x1ee0378: push   r13
0x1ee037a: push   r12
0x1ee037c: push   rbp
0x1ee037d: mov    ebp,edx
0x1ee037f: push   rbx
0x1ee0380: mov    rbx,rsi
0x1ee0383: sub    rsp,0x68
0x1ee0387: mov    rax,QWORD PTR fs:0x28
0x1ee0390: mov    QWORD PTR [rsp+0x58],rax
0x1ee0395: xor    eax,eax
0x1ee0397: mov    rax,QWORD PTR [rsi]
0x1ee039a: mov    QWORD PTR [rsi+0x8],0x0
0x1ee03a2: mov    BYTE PTR [rax],0x0
0x1ee03a5: mov    rsi,QWORD PTR [rip+0x93d42c]        # 281d7d8
0x1ee03ac: movsxd rdx,DWORD PTR [rdi+0x8]
0x1ee03b0: mov    rax,QWORD PTR [rsi+0x198]
0x1ee03b7: cmp    QWORD PTR [rsi+0x1a0],rax
0x1ee03be: je     1ee0590
0x1ee03c4: cmp    edx,0xffffffff
0x1ee03c7: je     1ee0590
0x1ee03cd: lea    r12,[rsp+0x10]
0x1ee03d2: add    rsi,0x198
0x1ee03d9: mov    r11,rdi
0x1ee03dc: mov    rdi,r12
0x1ee03df: call   1ed64e0
0x1ee03e4: cmp    BYTE PTR [rsp+0x20],0x0
0x1ee03e9: je     1ee0590
0x1ee03ef: mov    r13,QWORD PTR [rsp+0x18]
0x1ee03f4: test   r13,r13
0x1ee03f7: je     1ee0590
0x1ee03fd: movsxd rdx,DWORD PTR [r11+0xc]
0x1ee0401: lea    rsi,[r13+0x2b0]
0x1ee0408: mov    rdi,r12
0x1ee040b: call   1272140
0x1ee0410: cmp    BYTE PTR [rsp+0x20],0x0
0x1ee0415: je     1ee0590
0x1ee041b: mov    r12,QWORD PTR [rsp+0x18]
0x1ee0420: test   r12,r12
0x1ee0423: je     1ee0590
0x1ee0429: mov    rax,QWORD PTR [r12]
0x1ee042d: mov    rdi,r12
0x1ee0430: call   QWORD PTR [rax+0x10]
0x1ee0433: movabs rdx,0x7fffffffffffffff
0x1ee043d: mov    r14,rax
0x1ee0440: mov    rax,QWORD PTR [rbx+0x8]
0x1ee0444: sub    rdx,rax
0x1ee0447: test   r14,r14
0x1ee044a: je     1ee05b8
0x1ee0450: cmp    rdx,0x3
0x1ee0454: jbe    1ee12d4
0x1ee045a: mov    rdx,QWORD PTR [rbx]
0x1ee045d: lea    r15,[rbx+0x10]
0x1ee0461: lea    r9,[rax+0x4]
0x1ee0465: cmp    rdx,r15
0x1ee0468: je     1ee0e38
0x1ee046e: mov    rcx,QWORD PTR [rbx+0x10]
0x1ee0472: cmp    r9,rcx
0x1ee0475: ja     1ee0620
0x1ee047b: mov    DWORD PTR [rdx+rax*1],0x20656874 ; "the "
0x1ee0482: mov    rdx,QWORD PTR [rbx]
0x1ee0485: mov    QWORD PTR [rbx+0x8],r9
0x1ee0489: mov    rdi,r12
0x1ee048c: mov    BYTE PTR [rdx+rax*1+0x4],0x0
0x1ee0491: mov    rax,QWORD PTR [r12]
0x1ee0495: call   QWORD PTR [rax]
0x1ee0497: cmp    ax,0xd
0x1ee049b: ja     1ee04b8
0x1ee049d: lea    rdx,[rip+0x3346c8]        # 2214b6c
0x1ee04a4: movzx  eax,ax
0x1ee04a7: movsxd rax,DWORD PTR [rdx+rax*4]
0x1ee04ab: add    rax,rdx
0x1ee04ae: notrack jmp rax
0x1ee04b1: nop    DWORD PTR [rax+0x0]
0x1ee04b8: movabs rdx,0x7fffffffffffffff
0x1ee04c2: mov    rax,QWORD PTR [rbx+0x8]
0x1ee04c6: cmp    rax,rdx
0x1ee04c9: je     1ee12d4
0x1ee04cf: mov    rdx,QWORD PTR [rbx]
0x1ee04d2: lea    r9,[rax+0x1]
0x1ee04d6: cmp    rdx,r15
0x1ee04d9: je     1ee0e58
0x1ee04df: mov    rcx,QWORD PTR [rbx+0x10]
0x1ee04e3: cmp    r9,rcx
0x1ee04e6: ja     1ee0e00
0x1ee04ec: mov    BYTE PTR [rdx+rax*1],0x20
0x1ee04f0: mov    rdx,QWORD PTR [rbx]
0x1ee04f3: mov    QWORD PTR [rbx+0x8],r9
0x1ee04f7: mov    BYTE PTR [rdx+rax*1+0x1],0x0
0x1ee04fc: and    ebp,0x2
0x1ee04ff: jne    1ee0cf0
0x1ee0505: lea    r12,[rsp+0x40]
0x1ee050a: lea    rsi,[rsp+0x30]
0x1ee050f: xor    ecx,ecx
0x1ee0511: mov    rdi,r14
0x1ee0514: mov    edx,0x1
0x1ee0519: mov    QWORD PTR [rsp+0x30],r12
0x1ee051e: mov    QWORD PTR [rsp+0x38],0x0
0x1ee0527: mov    BYTE PTR [rsp+0x40],0x0
0x1ee052c: call   12c58d0
0x1ee0531: mov    r8,QWORD PTR [rsp+0x38]
0x1ee0536: mov    rsi,QWORD PTR [rbx+0x8]
0x1ee053a: mov    rdi,QWORD PTR [rbx]
0x1ee053d: mov    rcx,QWORD PTR [rsp+0x30]
0x1ee0542: lea    r13,[r8+rsi*1]
0x1ee0546: cmp    rdi,r15
0x1ee0549: je     1ee0e48
0x1ee054f: mov    rax,QWORD PTR [rbx+0x10]
0x1ee0553: cmp    r13,rax
0x1ee0556: ja     1ee0c80
0x1ee055c: test   r8,r8
0x1ee055f: jne    1ee0658
0x1ee0565: mov    QWORD PTR [rbx+0x8],r13
0x1ee0569: mov    BYTE PTR [rdi+r13*1],0x0
0x1ee056e: test   ebp,ebp
0x1ee0570: jne    1ee0c98
0x1ee0576: mov    rdi,QWORD PTR [rsp+0x30]
0x1ee057b: cmp    rdi,r12
0x1ee057e: je     1ee0590
0x1ee0580: mov    rax,QWORD PTR [rsp+0x40]
0x1ee0585: lea    rsi,[rax+0x1]
0x1ee0589: call   423790
0x1ee058e: xchg   ax,ax
0x1ee0590: mov    rax,QWORD PTR [rsp+0x58]
0x1ee0595: sub    rax,QWORD PTR fs:0x28
0x1ee059e: jne    1ee12cf
0x1ee05a4: add    rsp,0x68
0x1ee05a8: pop    rbx
0x1ee05a9: pop    rbp
0x1ee05aa: pop    r12
0x1ee05ac: pop    r13
0x1ee05ae: pop    r14
0x1ee05b0: pop    r15
0x1ee05b2: ret
0x1ee05b3: nop    DWORD PTR [rax+rax*1+0x0]
0x1ee05b8: cmp    rdx,0x1
0x1ee05bc: jbe    1ee12d4
0x1ee05c2: mov    rdx,QWORD PTR [rbx]
0x1ee05c5: lea    r15,[rbx+0x10]
0x1ee05c9: lea    r9,[rax+0x2]
0x1ee05cd: cmp    rdx,r15
0x1ee05d0: je     1ee0f00
0x1ee05d6: mov    rcx,QWORD PTR [rbx+0x10]
0x1ee05da: cmp    r9,rcx
0x1ee05dd: ja     1ee0820
0x1ee05e3: mov    ecx,0x2061 ; "a "
0x1ee05e8: mov    WORD PTR [rdx+rax*1],cx
0x1ee05ec: mov    rdx,QWORD PTR [rbx]
0x1ee05ef: mov    QWORD PTR [rbx+0x8],r9
0x1ee05f3: mov    rdi,r12
0x1ee05f6: mov    BYTE PTR [rdx+rax*1+0x2],0x0
0x1ee05fb: mov    rax,QWORD PTR [r12]
0x1ee05ff: call   QWORD PTR [rax]
0x1ee0601: cmp    ax,0xd
0x1ee0605: ja     1ee06da
0x1ee060b: lea    rdx,[rip+0x334592]        # 2214ba4
0x1ee0612: movzx  eax,ax
0x1ee0615: movsxd rax,DWORD PTR [rdx+rax*4]
0x1ee0619: add    rax,rdx
0x1ee061c: notrack jmp rax
0x1ee061f: nop
0x1ee0620: mov    rsi,rax
0x1ee0623: mov    r8d,0x4
0x1ee0629: xor    edx,edx
0x1ee062b: mov    rdi,rbx
0x1ee062e: lea    rcx,[rip+0x2d9a1b]        # 21ba050 ; "the "
0x1ee0635: mov    QWORD PTR [rsp+0x8],r9
0x1ee063a: mov    QWORD PTR [rsp],rax
0x1ee063e: call   69f9b0
0x1ee0643: mov    r9,QWORD PTR [rsp+0x8]
0x1ee0648: mov    rax,QWORD PTR [rsp]
0x1ee064c: jmp    1ee0482
0x1ee0651: nop    DWORD PTR [rax+0x0]
0x1ee0658: add    rdi,rsi
0x1ee065b: cmp    r8,0x1
0x1ee065f: je     1ee0e68
0x1ee0665: mov    rdx,r8
0x1ee0668: mov    rsi,rcx
0x1ee066b: call   423690
0x1ee0670: mov    rdi,QWORD PTR [rbx]
0x1ee0673: jmp    1ee0565
0x1ee0678: nop    DWORD PTR [rax+rax*1+0x0]
0x1ee0680: movabs rdx,0x7fffffffffffffff
0x1ee068a: mov    rax,QWORD PTR [rbx+0x8]
0x1ee068e: sub    rdx,rax
0x1ee0691: cmp    rdx,0x4
0x1ee0695: jbe    1ee12d4
0x1ee069b: mov    rdx,QWORD PTR [rbx]
0x1ee069e: lea    r9,[rax+0x5]
0x1ee06a2: cmp    rdx,r15
0x1ee06a5: je     1ee103d
0x1ee06ab: mov    rcx,QWORD PTR [rbx+0x10]
0x1ee06af: cmp    r9,rcx
0x1ee06b2: ja     1ee0fd0
0x1ee06b8: add    rdx,rax
0x1ee06bb: mov    DWORD PTR [rdx],0x65776f74 ; "towe"
0x1ee06c1: mov    BYTE PTR [rdx+0x4],0x72
0x1ee06c5: mov    rdx,QWORD PTR [rbx]
0x1ee06c8: mov    QWORD PTR [rbx+0x8],r9
0x1ee06cc: mov    BYTE PTR [rdx+rax*1+0x5],0x0
0x1ee06d1: test   r14,r14
0x1ee06d4: jne    1ee04b8
0x1ee06da: cmp    BYTE PTR [r13+0x72],0x0
0x1ee06df: je     1ee0590
0x1ee06e5: movabs rax,0x7fffffffffffffff
0x1ee06ef: mov    r12,QWORD PTR [rbx+0x8]
0x1ee06f3: sub    rax,r12
0x1ee06f6: cmp    rax,0x3
0x1ee06fa: jbe    1ee12d4
0x1ee0700: mov    rax,QWORD PTR [rbx]
0x1ee0703: lea    r14,[r12+0x4]
0x1ee0708: cmp    r15,rax
0x1ee070b: je     1ee1029
0x1ee0711: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee0715: cmp    r14,rdx
0x1ee0718: ja     1ee0fb0
0x1ee071e: mov    DWORD PTR [rax+r12*1],0x206e6920 ; " in "
0x1ee0726: mov    rax,QWORD PTR [rbx]
0x1ee0729: mov    QWORD PTR [rbx+0x8],r14
0x1ee072d: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x1ee0733: and    ebp,0x2
0x1ee0736: jne    1ee0f28
0x1ee073c: lea    r12,[rsp+0x40]
0x1ee0741: lea    rsi,[rsp+0x30]
0x1ee0746: xor    ecx,ecx
0x1ee0748: mov    rdi,r13
0x1ee074b: mov    edx,0x1
0x1ee0750: mov    QWORD PTR [rsp+0x30],r12
0x1ee0755: mov    QWORD PTR [rsp+0x38],0x0
0x1ee075e: mov    BYTE PTR [rsp+0x40],0x0
0x1ee0763: call   12c58d0
0x1ee0768: mov    r8,QWORD PTR [rsp+0x38]
0x1ee076d: mov    rsi,QWORD PTR [rbx+0x8]
0x1ee0771: mov    rax,QWORD PTR [rbx]
0x1ee0774: mov    rcx,QWORD PTR [rsp+0x30]
0x1ee0779: lea    r13,[r8+rsi*1]
0x1ee077d: cmp    r15,rax
0x1ee0780: je     1ee1033
0x1ee0786: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee078a: cmp    r13,rdx
0x1ee078d: ja     1ee0f10
0x1ee0793: test   r8,r8
0x1ee0796: je     1ee07b4
0x1ee0798: lea    rdi,[rax+rsi*1]
0x1ee079c: cmp    r8,0x1
0x1ee07a0: je     1ee11da
0x1ee07a6: mov    rdx,r8
0x1ee07a9: mov    rsi,rcx
0x1ee07ac: call   423690
0x1ee07b1: mov    rax,QWORD PTR [rbx]
0x1ee07b4: mov    QWORD PTR [rbx+0x8],r13
0x1ee07b8: mov    BYTE PTR [rax+r13*1],0x0
0x1ee07bd: test   ebp,ebp
0x1ee07bf: je     1ee0576
0x1ee07c5: movabs rax,0x7fffffffffffffff
0x1ee07cf: mov    rbp,QWORD PTR [rbx+0x8]
0x1ee07d3: sub    rax,rbp
0x1ee07d6: cmp    rax,0x7
0x1ee07da: jbe    1ee12ec
0x1ee07e0: mov    rax,QWORD PTR [rbx]
0x1ee07e3: lea    r13,[rbp+0x8]
0x1ee07e7: cmp    r15,rax
0x1ee07ea: je     1ee12bb
0x1ee07f0: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee07f4: cmp    r13,rdx
0x1ee07f7: ja     1ee1206
0x1ee07fd: movabs rcx,0x5d454741504c2f5b ; "[/LPAGE]"
0x1ee0807: mov    QWORD PTR [rax+rbp*1],rcx
0x1ee080b: mov    rax,QWORD PTR [rbx]
0x1ee080e: mov    QWORD PTR [rbx+0x8],r13
0x1ee0812: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x1ee0817: jmp    1ee0576
0x1ee081c: nop    DWORD PTR [rax+0x0]
0x1ee0820: mov    rsi,rax
0x1ee0823: mov    r8d,0x2
0x1ee0829: xor    edx,edx
0x1ee082b: mov    rdi,rbx
0x1ee082e: lea    rcx,[rip+0x337a9f]        # 22182d4 ; "a "
0x1ee0835: mov    QWORD PTR [rsp+0x8],r9
0x1ee083a: mov    QWORD PTR [rsp],rax
0x1ee083e: call   69f9b0
0x1ee0843: mov    r9,QWORD PTR [rsp+0x8]
0x1ee0848: mov    rax,QWORD PTR [rsp]
0x1ee084c: jmp    1ee05ec
0x1ee0851: nop    DWORD PTR [rax+0x0]
0x1ee0858: movabs rdx,0x7fffffffffffffff
0x1ee0862: mov    rax,QWORD PTR [rbx+0x8]
0x1ee0866: sub    rdx,rax
0x1ee0869: cmp    rdx,0x8
0x1ee086d: jbe    1ee12d4
0x1ee0873: mov    rdx,QWORD PTR [rbx]
0x1ee0876: lea    r9,[rax+0x9]
0x1ee087a: cmp    rdx,r15
0x1ee087d: je     1ee129d
0x1ee0883: mov    rcx,QWORD PTR [rbx+0x10]
0x1ee0887: cmp    r9,rcx
0x1ee088a: ja     1ee1164
0x1ee0890: movabs rcx,0x6c6168646c697567 ; "guildhal"
0x1ee089a: add    rdx,rax
0x1ee089d: mov    QWORD PTR [rdx],rcx
0x1ee08a0: mov    BYTE PTR [rdx+0x8],0x6c
0x1ee08a4: mov    rdx,QWORD PTR [rbx]
0x1ee08a7: mov    QWORD PTR [rbx+0x8],r9
0x1ee08ab: mov    BYTE PTR [rdx+rax*1+0x9],0x0
0x1ee08b0: jmp    1ee06d1
0x1ee08b5: nop    DWORD PTR [rax]
0x1ee08b8: movabs rdx,0x7fffffffffffffff
0x1ee08c2: mov    rax,QWORD PTR [rbx+0x8]
0x1ee08c6: sub    rdx,rax
0x1ee08c9: cmp    rdx,0xd
0x1ee08cd: jbe    1ee12d4
0x1ee08d3: mov    rdx,QWORD PTR [rbx]
0x1ee08d6: lea    r9,[rax+0xe]
0x1ee08da: cmp    rdx,r15
0x1ee08dd: je     1ee124d
0x1ee08e3: mov    rcx,QWORD PTR [rbx+0x10]
0x1ee08e7: cmp    r9,rcx
0x1ee08ea: ja     1ee111f
0x1ee08f0: add    rdx,rax
0x1ee08f3: mov    r11d,0x6573 ; "se"
0x1ee08f9: movabs rcx,0x676e69746e756f63 ; "counting"
0x1ee0903: mov    QWORD PTR [rdx],rcx
0x1ee0906: mov    DWORD PTR [rdx+0x8],0x756f6820 ; " hou"
0x1ee090d: mov    WORD PTR [rdx+0xc],r11w
0x1ee0912: mov    rdx,QWORD PTR [rbx]
0x1ee0915: mov    QWORD PTR [rbx+0x8],r9
0x1ee0919: mov    BYTE PTR [rdx+rax*1+0xe],0x0
0x1ee091e: jmp    1ee06d1
0x1ee0923: nop    DWORD PTR [rax+rax*1+0x0]
0x1ee0928: movabs rdx,0x7fffffffffffffff
0x1ee0932: mov    rax,QWORD PTR [rbx+0x8]
0x1ee0936: sub    rdx,rax
0x1ee0939: cmp    rdx,0x6
0x1ee093d: jbe    1ee12d4
0x1ee0943: mov    rdx,QWORD PTR [rbx]
0x1ee0946: lea    r9,[rax+0x7]
0x1ee094a: cmp    r15,rdx
0x1ee094d: je     1ee12b1
0x1ee0953: mov    rcx,QWORD PTR [rbx+0x10]
0x1ee0957: cmp    r9,rcx
0x1ee095a: ja     1ee1047
0x1ee0960: add    rdx,rax
0x1ee0963: mov    r8d,0x7261 ; "ar"
0x1ee0969: mov    DWORD PTR [rdx],0x7262696c ; "libr"
0x1ee096f: mov    WORD PTR [rdx+0x4],r8w
0x1ee0974: mov    BYTE PTR [rdx+0x6],0x79
0x1ee0978: mov    rdx,QWORD PTR [rbx]
0x1ee097b: mov    QWORD PTR [rbx+0x8],r9
0x1ee097f: mov    BYTE PTR [rdx+rax*1+0x7],0x0
0x1ee0984: jmp    1ee06d1
0x1ee0989: nop    DWORD PTR [rax+0x0]
0x1ee0990: movabs rdx,0x7fffffffffffffff
0x1ee099a: mov    rax,QWORD PTR [rbx+0x8]
0x1ee099e: sub    rdx,rax
0x1ee09a1: cmp    rdx,0x5
0x1ee09a5: jbe    1ee12d4
0x1ee09ab: mov    rdx,QWORD PTR [rbx]
0x1ee09ae: lea    r9,[rax+0x6]
0x1ee09b2: cmp    r15,rdx
0x1ee09b5: je     1ee1257
0x1ee09bb: mov    rcx,QWORD PTR [rbx+0x10]
0x1ee09bf: cmp    r9,rcx
0x1ee09c2: ja     1ee1150
0x1ee09c8: add    rdx,rax
0x1ee09cb: mov    r10d,0x656c ; "le"
0x1ee09d1: mov    DWORD PTR [rdx],0x706d6574 ; "temp"
0x1ee09d7: mov    WORD PTR [rdx+0x4],r10w
0x1ee09dc: nop    DWORD PTR [rax+0x0]
0x1ee09e0: mov    rdx,QWORD PTR [rbx]
0x1ee09e3: mov    QWORD PTR [rbx+0x8],r9
0x1ee09e7: mov    BYTE PTR [rdx+rax*1+0x6],0x0
0x1ee09ec: jmp    1ee06d1
0x1ee09f1: nop    DWORD PTR [rax+0x0]
0x1ee09f8: movabs rdx,0x7fffffffffffffff
0x1ee0a02: mov    rax,QWORD PTR [rbx+0x8]
0x1ee0a06: sub    rdx,rax
0x1ee0a09: cmp    rdx,0x3
0x1ee0a0d: jbe    1ee12d4
0x1ee0a13: mov    rdx,QWORD PTR [rbx]
0x1ee0a16: lea    r9,[rax+0x4]
0x1ee0a1a: cmp    rdx,r15
0x1ee0a1d: je     1ee1289
0x1ee0a23: mov    rcx,QWORD PTR [rbx+0x10]
0x1ee0a27: cmp    r9,rcx
0x1ee0a2a: ja     1ee11ac
0x1ee0a30: mov    DWORD PTR [rdx+rax*1],0x7065656b ; "keep"
0x1ee0a37: mov    rdx,QWORD PTR [rbx]
0x1ee0a3a: mov    QWORD PTR [rbx+0x8],r9
0x1ee0a3e: mov    BYTE PTR [rdx+rax*1+0x4],0x0
0x1ee0a43: jmp    1ee06d1
0x1ee0a48: nop    DWORD PTR [rax+rax*1+0x0]
0x1ee0a50: movzx  eax,WORD PTR [r12+0x130]
0x1ee0a59: cmp    ax,0x1
0x1ee0a5d: je     1ee1239
0x1ee0a63: cmp    ax,0x2
0x1ee0a67: je     1ee1225
0x1ee0a6d: test   ax,ax
0x1ee0a70: jne    1ee06d1
0x1ee0a76: lea    rsi,[rip+0x26d77f]        # 214e1fc ; "dungeon"
0x1ee0a7d: mov    rdi,rbx
0x1ee0a80: call   8377e0
0x1ee0a85: jmp    1ee06d1
0x1ee0a8a: nop    WORD PTR [rax+rax*1+0x0]
0x1ee0a90: movabs rdx,0x7fffffffffffffff
0x1ee0a9a: mov    rax,QWORD PTR [rbx+0x8]
0x1ee0a9e: sub    rdx,rax
0x1ee0aa1: cmp    rdx,0x3
0x1ee0aa5: jbe    1ee12d4
0x1ee0aab: mov    rdx,QWORD PTR [rbx]
0x1ee0aae: lea    r9,[rax+0x4]
0x1ee0ab2: cmp    r15,rdx
0x1ee0ab5: je     1ee1275
0x1ee0abb: mov    rcx,QWORD PTR [rbx+0x10]
0x1ee0abf: cmp    r9,rcx
0x1ee0ac2: ja     1ee1078
0x1ee0ac8: mov    DWORD PTR [rdx+rax*1],0x626d6f74 ; "tomb"
0x1ee0acf: jmp    1ee0a37
0x1ee0ad4: nop    DWORD PTR [rax+0x0]
0x1ee0ad8: movabs rdx,0x7fffffffffffffff
0x1ee0ae2: mov    rax,QWORD PTR [rbx+0x8]
0x1ee0ae6: sub    rdx,rax
0x1ee0ae9: cmp    rdx,0x8
0x1ee0aed: jbe    1ee12d4
0x1ee0af3: mov    rdx,QWORD PTR [rbx]
0x1ee0af6: lea    r9,[rax+0x9]
0x1ee0afa: cmp    rdx,r15
0x1ee0afd: je     1ee127f
0x1ee0b03: mov    rcx,QWORD PTR [rbx+0x10]
0x1ee0b07: cmp    r9,rcx
0x1ee0b0a: ja     1ee10a9
0x1ee0b10: movabs rcx,0x6c6168206461656d ; "mead hal"
0x1ee0b1a: add    rdx,rax
0x1ee0b1d: mov    QWORD PTR [rdx],rcx
0x1ee0b20: mov    BYTE PTR [rdx+0x8],0x6c
0x1ee0b24: jmp    1ee08a4
0x1ee0b29: nop    DWORD PTR [rax+0x0]
0x1ee0b30: movabs rdx,0x7fffffffffffffff
0x1ee0b3a: mov    rax,QWORD PTR [rbx+0x8]
0x1ee0b3e: sub    rdx,rax
0x1ee0b41: cmp    rdx,0x7
0x1ee0b45: jbe    1ee12d4
0x1ee0b4b: mov    rdx,QWORD PTR [rbx]
0x1ee0b4e: lea    r9,[rax+0x8]
0x1ee0b52: cmp    rdx,r15
0x1ee0b55: je     1ee12a7
0x1ee0b5b: mov    rcx,QWORD PTR [rbx+0x10]
0x1ee0b5f: cmp    r9,rcx
0x1ee0b62: ja     1ee117b
0x1ee0b68: movabs rcx,0x6c61746970736f68 ; "hospital"
0x1ee0b72: mov    QWORD PTR [rdx+rax*1],rcx
0x1ee0b76: mov    rdx,QWORD PTR [rbx]
0x1ee0b79: mov    QWORD PTR [rbx+0x8],r9
0x1ee0b7d: mov    BYTE PTR [rdx+rax*1+0x8],0x0
0x1ee0b82: jmp    1ee06d1
0x1ee0b87: nop    WORD PTR [rax+rax*1+0x0]
0x1ee0b90: movabs rdx,0x7fffffffffffffff
0x1ee0b9a: mov    rax,QWORD PTR [rbx+0x8]
0x1ee0b9e: sub    rdx,rax
0x1ee0ba1: cmp    rdx,0x5
0x1ee0ba5: jbe    1ee12d4
0x1ee0bab: mov    rdx,QWORD PTR [rbx]
0x1ee0bae: lea    r9,[rax+0x6]
0x1ee0bb2: cmp    rdx,r15
0x1ee0bb5: je     1ee1261
0x1ee0bbb: mov    rcx,QWORD PTR [rbx+0x10]
0x1ee0bbf: cmp    r9,rcx
0x1ee0bc2: ja     1ee10da
0x1ee0bc8: add    rdx,rax
0x1ee0bcb: mov    edi,0x6e72 ; "rn"
0x1ee0bd0: mov    DWORD PTR [rdx],0x65766174 ; "tave"
0x1ee0bd6: mov    WORD PTR [rdx+0x4],di
0x1ee0bda: jmp    1ee09e0
0x1ee0bdf: nop
0x1ee0be0: movabs rdx,0x7fffffffffffffff
0x1ee0bea: mov    rax,QWORD PTR [rbx+0x8]
0x1ee0bee: sub    rdx,rax
0x1ee0bf1: cmp    rdx,0x4
0x1ee0bf5: jbe    1ee12d4
0x1ee0bfb: mov    rdx,QWORD PTR [rbx]
0x1ee0bfe: lea    r9,[rax+0x5]
0x1ee0c02: cmp    rdx,r15
0x1ee0c05: je     1ee1293
0x1ee0c0b: mov    rcx,QWORD PTR [rbx+0x10]
0x1ee0c0f: cmp    r9,rcx
0x1ee0c12: ja     1ee11c3
0x1ee0c18: add    rdx,rax
0x1ee0c1b: mov    DWORD PTR [rdx],0x72697073 ; "spir"
0x1ee0c21: mov    BYTE PTR [rdx+0x4],0x65
0x1ee0c25: jmp    1ee06c5
0x1ee0c2a: nop    WORD PTR [rax+rax*1+0x0]
0x1ee0c30: movabs rdx,0x7fffffffffffffff
0x1ee0c3a: mov    rax,QWORD PTR [rbx+0x8]
0x1ee0c3e: sub    rdx,rax
0x1ee0c41: cmp    rdx,0x5
0x1ee0c45: jbe    1ee12d4
0x1ee0c4b: mov    rdx,QWORD PTR [rbx]
0x1ee0c4e: lea    r9,[rax+0x6]
0x1ee0c52: cmp    rdx,r15
0x1ee0c55: je     1ee126b
0x1ee0c5b: mov    rcx,QWORD PTR [rbx+0x10]
0x1ee0c5f: cmp    r9,rcx
0x1ee0c62: ja     1ee110b
0x1ee0c68: add    rdx,rax
0x1ee0c6b: mov    esi,0x7465 ; "et"
0x1ee0c70: mov    DWORD PTR [rdx],0x6b72616d ; "mark"
0x1ee0c76: mov    WORD PTR [rdx+0x4],si
0x1ee0c7a: jmp    1ee09e0
0x1ee0c7f: nop
0x1ee0c80: xor    edx,edx
0x1ee0c82: mov    rdi,rbx
0x1ee0c85: call   69f9b0
0x1ee0c8a: mov    rdi,QWORD PTR [rbx]
0x1ee0c8d: jmp    1ee0565
0x1ee0c92: nop    WORD PTR [rax+rax*1+0x0]
0x1ee0c98: movabs rax,0x7fffffffffffffff
0x1ee0ca2: mov    rbp,QWORD PTR [rbx+0x8]
0x1ee0ca6: sub    rax,rbp
0x1ee0ca9: cmp    rax,0x7
0x1ee0cad: jbe    1ee12e0
0x1ee0cb3: mov    rax,QWORD PTR [rbx]
0x1ee0cb6: lea    r13,[rbp+0x8]
0x1ee0cba: cmp    rax,r15
0x1ee0cbd: je     1ee1001
0x1ee0cc3: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee0cc7: cmp    r13,rdx
0x1ee0cca: jbe    1ee07fd
0x1ee0cd0: mov    r8d,0x8
0x1ee0cd6: xor    edx,edx
0x1ee0cd8: mov    rsi,rbp
0x1ee0cdb: mov    rdi,rbx
0x1ee0cde: lea    rcx,[rip+0x1e99e7]        # 20ca6cc ; "[/LPAGE]"
0x1ee0ce5: call   69f9b0
0x1ee0cea: jmp    1ee080b
0x1ee0cef: nop
0x1ee0cf0: movabs rdx,0x7fffffffffffffff
0x1ee0cfa: mov    rax,QWORD PTR [rbx+0x8]
0x1ee0cfe: sub    rdx,rax
0x1ee0d01: cmp    rdx,0x9
0x1ee0d05: jbe    1ee12d4
0x1ee0d0b: mov    rdx,QWORD PTR [rbx]
0x1ee0d0e: lea    r9,[rax+0xa]
0x1ee0d12: cmp    rdx,r15
0x1ee0d15: je     1ee1015
0x1ee0d1b: mov    rcx,QWORD PTR [rbx+0x10]
0x1ee0d1f: cmp    r9,rcx
0x1ee0d22: ja     1ee0e78
0x1ee0d28: movabs rcx,0x413a454741504c5b ; "[LPAGE:A"
0x1ee0d32: add    rdx,rax
0x1ee0d35: mov    QWORD PTR [rdx],rcx
0x1ee0d38: mov    ecx,0x3a42 ; "B:"
0x1ee0d3d: mov    WORD PTR [rdx+0x8],cx
0x1ee0d41: mov    rdx,QWORD PTR [rbx]
0x1ee0d44: mov    QWORD PTR [rbx+0x8],r9
0x1ee0d48: mov    rsi,rbx
0x1ee0d4b: mov    BYTE PTR [rdx+rax*1+0xa],0x0
0x1ee0d50: mov    edi,DWORD PTR [r13+0x88]
0x1ee0d57: call   423830
0x1ee0d5c: mov    r13,QWORD PTR [rbx+0x8]
0x1ee0d60: movabs rax,0x7fffffffffffffff
0x1ee0d6a: cmp    r13,rax
0x1ee0d6d: je     1ee12d4
0x1ee0d73: mov    rdx,QWORD PTR [rbx]
0x1ee0d76: lea    rax,[r13+0x1]
0x1ee0d7a: cmp    rdx,r15
0x1ee0d7d: je     1ee100b
0x1ee0d83: mov    rcx,QWORD PTR [rbx+0x10]
0x1ee0d87: cmp    rax,rcx
0x1ee0d8a: ja     1ee0ed0
0x1ee0d90: mov    BYTE PTR [rdx+r13*1],0x3a
0x1ee0d95: mov    QWORD PTR [rbx+0x8],rax
0x1ee0d99: mov    rax,QWORD PTR [rbx]
0x1ee0d9c: mov    rsi,rbx
0x1ee0d9f: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1ee0da5: mov    edi,DWORD PTR [r12+0x8]
0x1ee0daa: call   423830
0x1ee0daf: mov    r12,QWORD PTR [rbx+0x8]
0x1ee0db3: movabs rax,0x7fffffffffffffff
0x1ee0dbd: cmp    r12,rax
0x1ee0dc0: je     1ee12d4
0x1ee0dc6: mov    rax,QWORD PTR [rbx]
0x1ee0dc9: lea    r13,[r12+0x1]
0x1ee0dce: cmp    rax,r15
0x1ee0dd1: je     1ee101f
0x1ee0dd7: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee0ddb: cmp    r13,rdx
0x1ee0dde: ja     1ee0eb0
0x1ee0de4: mov    BYTE PTR [rax+r12*1],0x5d
0x1ee0de9: mov    rax,QWORD PTR [rbx]
0x1ee0dec: mov    QWORD PTR [rbx+0x8],r13
0x1ee0df0: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x1ee0df6: jmp    1ee0505
0x1ee0dfb: nop    DWORD PTR [rax+rax*1+0x0]
0x1ee0e00: mov    rsi,rax
0x1ee0e03: mov    r8d,0x1
0x1ee0e09: xor    edx,edx
0x1ee0e0b: mov    rdi,rbx
0x1ee0e0e: lea    rcx,[rip+0x216564]        # 20f7379 ; " "
0x1ee0e15: mov    QWORD PTR [rsp+0x8],r9
0x1ee0e1a: mov    QWORD PTR [rsp],rax
0x1ee0e1e: call   69f9b0
0x1ee0e23: mov    r9,QWORD PTR [rsp+0x8]
0x1ee0e28: mov    rax,QWORD PTR [rsp]
0x1ee0e2c: jmp    1ee04f0
0x1ee0e31: nop    DWORD PTR [rax+0x0]
0x1ee0e38: mov    ecx,0xf
0x1ee0e3d: jmp    1ee0472
0x1ee0e42: nop    WORD PTR [rax+rax*1+0x0]
0x1ee0e48: mov    eax,0xf
0x1ee0e4d: jmp    1ee0553
0x1ee0e52: nop    WORD PTR [rax+rax*1+0x0]
0x1ee0e58: mov    ecx,0xf
0x1ee0e5d: jmp    1ee04e3
0x1ee0e62: nop    WORD PTR [rax+rax*1+0x0]
0x1ee0e68: movzx  eax,BYTE PTR [rcx]
0x1ee0e6b: mov    BYTE PTR [rdi],al
0x1ee0e6d: mov    rdi,QWORD PTR [rbx]
0x1ee0e70: jmp    1ee0565
0x1ee0e75: nop    DWORD PTR [rax]
0x1ee0e78: mov    rsi,rax
0x1ee0e7b: mov    r8d,0xa
0x1ee0e81: xor    edx,edx
0x1ee0e83: mov    rdi,rbx
0x1ee0e86: lea    rcx,[rip+0x200865]        # 20e16f2 ; "[LPAGE:AB:"
0x1ee0e8d: mov    QWORD PTR [rsp+0x8],r9
0x1ee0e92: mov    QWORD PTR [rsp],rax
0x1ee0e96: call   69f9b0
0x1ee0e9b: mov    r9,QWORD PTR [rsp+0x8]
0x1ee0ea0: mov    rax,QWORD PTR [rsp]
0x1ee0ea4: jmp    1ee0d41
0x1ee0ea9: nop    DWORD PTR [rax+0x0]
0x1ee0eb0: mov    r8d,0x1
0x1ee0eb6: xor    edx,edx
0x1ee0eb8: mov    rsi,r12
0x1ee0ebb: mov    rdi,rbx
0x1ee0ebe: lea    rcx,[rip+0x262417]        # 21432dc ; "]"
0x1ee0ec5: call   69f9b0
0x1ee0eca: jmp    1ee0de9
0x1ee0ecf: nop
0x1ee0ed0: mov    r8d,0x1
0x1ee0ed6: xor    edx,edx
0x1ee0ed8: mov    rsi,r13
0x1ee0edb: mov    rdi,rbx
0x1ee0ede: lea    rcx,[rip+0x3102eb]        # 21f11d0 ; ":"
0x1ee0ee5: mov    QWORD PTR [rsp],rax
0x1ee0ee9: call   69f9b0
0x1ee0eee: mov    rax,QWORD PTR [rsp]
0x1ee0ef2: jmp    1ee0d95
0x1ee0ef7: nop    WORD PTR [rax+rax*1+0x0]
0x1ee0f00: mov    ecx,0xf
0x1ee0f05: jmp    1ee05da
0x1ee0f0a: nop    WORD PTR [rax+rax*1+0x0]
0x1ee0f10: xor    edx,edx
0x1ee0f12: mov    rdi,rbx
0x1ee0f15: call   69f9b0
0x1ee0f1a: mov    rax,QWORD PTR [rbx]
0x1ee0f1d: jmp    1ee07b4
0x1ee0f22: nop    WORD PTR [rax+rax*1+0x0]
0x1ee0f28: movabs rax,0x7fffffffffffffff
0x1ee0f32: mov    r12,QWORD PTR [rbx+0x8]
0x1ee0f36: sub    rax,r12
0x1ee0f39: cmp    rax,0xb
0x1ee0f3d: jbe    1ee12d4
0x1ee0f43: mov    rax,QWORD PTR [rbx]
0x1ee0f46: lea    r14,[r12+0xc]
0x1ee0f4b: cmp    r15,rax
0x1ee0f4e: je     1ee12c5
0x1ee0f54: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee0f58: cmp    r14,rdx
0x1ee0f5b: ja     1ee11e7
0x1ee0f61: movabs rcx,0x533a454741504c5b ; "[LPAGE:S"
0x1ee0f6b: add    rax,r12
0x1ee0f6e: mov    QWORD PTR [rax],rcx
0x1ee0f71: mov    DWORD PTR [rax+0x8],0x3a455449 ; "ITE:"
0x1ee0f78: mov    rax,QWORD PTR [rbx]
0x1ee0f7b: mov    QWORD PTR [rbx+0x8],r14
0x1ee0f7f: mov    rsi,rbx
0x1ee0f82: mov    BYTE PTR [rax+r12*1+0xc],0x0
0x1ee0f88: mov    edi,DWORD PTR [r13+0x88]
0x1ee0f8f: call   423830
0x1ee0f94: lea    rsi,[rip+0x262341]        # 21432dc ; "]"
0x1ee0f9b: mov    rdi,rbx
0x1ee0f9e: call   8377e0
0x1ee0fa3: jmp    1ee073c
0x1ee0fa8: nop    DWORD PTR [rax+rax*1+0x0]
0x1ee0fb0: mov    r8d,0x4
0x1ee0fb6: xor    edx,edx
0x1ee0fb8: mov    rsi,r12
0x1ee0fbb: mov    rdi,rbx
0x1ee0fbe: lea    rcx,[rip+0x2bc382]        # 219d347 ; " in "
0x1ee0fc5: call   69f9b0
0x1ee0fca: jmp    1ee0726
0x1ee0fcf: nop
0x1ee0fd0: mov    QWORD PTR [rsp+0x8],r9
0x1ee0fd5: mov    r8d,0x5
0x1ee0fdb: lea    rcx,[rip+0x2007a2]        # 20e1784 ; "tower"
0x1ee0fe2: mov    rsi,rax
0x1ee0fe5: xor    edx,edx
0x1ee0fe7: mov    rdi,rbx
0x1ee0fea: mov    QWORD PTR [rsp],rax
0x1ee0fee: call   69f9b0
0x1ee0ff3: mov    r9,QWORD PTR [rsp+0x8]
0x1ee0ff8: mov    rax,QWORD PTR [rsp]
0x1ee0ffc: jmp    1ee06c5
0x1ee1001: mov    edx,0xf
0x1ee1006: jmp    1ee0cc7
0x1ee100b: mov    ecx,0xf
0x1ee1010: jmp    1ee0d87
0x1ee1015: mov    ecx,0xf
0x1ee101a: jmp    1ee0d1f
0x1ee101f: mov    edx,0xf
0x1ee1024: jmp    1ee0ddb
0x1ee1029: mov    edx,0xf
0x1ee102e: jmp    1ee0715
0x1ee1033: mov    edx,0xf
0x1ee1038: jmp    1ee078a
0x1ee103d: mov    ecx,0xf
0x1ee1042: jmp    1ee06af
0x1ee1047: mov    rsi,rax
0x1ee104a: mov    r8d,0x7
0x1ee1050: xor    edx,edx
0x1ee1052: mov    rdi,rbx
0x1ee1055: lea    rcx,[rip+0x2006d2]        # 20e172e ; "library"
0x1ee105c: mov    QWORD PTR [rsp+0x8],r9
0x1ee1061: mov    QWORD PTR [rsp],rax
0x1ee1065: call   69f9b0
0x1ee106a: mov    r9,QWORD PTR [rsp+0x8]
0x1ee106f: mov    rax,QWORD PTR [rsp]
0x1ee1073: jmp    1ee0978
0x1ee1078: mov    QWORD PTR [rsp+0x8],r9
0x1ee107d: mov    r8d,0x4
0x1ee1083: lea    rcx,[rip+0x26d51a]        # 214e5a4 ; "tomb"
0x1ee108a: mov    rsi,rax
0x1ee108d: xor    edx,edx
0x1ee108f: mov    rdi,rbx
0x1ee1092: mov    QWORD PTR [rsp],rax
0x1ee1096: call   69f9b0
0x1ee109b: mov    r9,QWORD PTR [rsp+0x8]
0x1ee10a0: mov    rax,QWORD PTR [rsp]
0x1ee10a4: jmp    1ee0a37
0x1ee10a9: mov    QWORD PTR [rsp+0x8],r9
0x1ee10ae: mov    r8d,0x9
0x1ee10b4: lea    rcx,[rip+0x200660]        # 20e171b ; "mead hall"
0x1ee10bb: mov    rsi,rax
0x1ee10be: xor    edx,edx
0x1ee10c0: mov    rdi,rbx
0x1ee10c3: mov    QWORD PTR [rsp],rax
0x1ee10c7: call   69f9b0
0x1ee10cc: mov    r9,QWORD PTR [rsp+0x8]
0x1ee10d1: mov    rax,QWORD PTR [rsp]
0x1ee10d5: jmp    1ee08a4
0x1ee10da: mov    QWORD PTR [rsp+0x8],r9
0x1ee10df: mov    r8d,0x6
0x1ee10e5: lea    rcx,[rip+0x20064c]        # 20e1738 ; "tavern"
0x1ee10ec: mov    rsi,rax
0x1ee10ef: xor    edx,edx
0x1ee10f1: mov    rdi,rbx
0x1ee10f4: mov    QWORD PTR [rsp],rax
0x1ee10f8: call   69f9b0
0x1ee10fd: mov    r9,QWORD PTR [rsp+0x8]
0x1ee1102: mov    rax,QWORD PTR [rsp]
0x1ee1106: jmp    1ee09e0
0x1ee110b: mov    QWORD PTR [rsp+0x8],r9
0x1ee1110: mov    r8d,0x6
0x1ee1116: lea    rcx,[rip+0x200645]        # 20e1762 ; "market"
0x1ee111d: jmp    1ee10ec
0x1ee111f: mov    rsi,rax
0x1ee1122: mov    r8d,0xe
0x1ee1128: xor    edx,edx
0x1ee112a: mov    rdi,rbx
0x1ee112d: lea    rcx,[rip+0x2005cb]        # 20e16ff ; "counting house"
0x1ee1134: mov    QWORD PTR [rsp+0x8],r9
0x1ee1139: mov    QWORD PTR [rsp],rax
0x1ee113d: call   69f9b0
0x1ee1142: mov    r9,QWORD PTR [rsp+0x8]
0x1ee1147: mov    rax,QWORD PTR [rsp]
0x1ee114b: jmp    1ee0912
0x1ee1150: mov    QWORD PTR [rsp+0x8],r9
0x1ee1155: mov    r8d,0x6
0x1ee115b: lea    rcx,[rip+0x2be6ff]        # 219f861 ; "temple"
0x1ee1162: jmp    1ee10ec
0x1ee1164: mov    QWORD PTR [rsp+0x8],r9
0x1ee1169: mov    r8d,0x9
0x1ee116f: lea    rcx,[rip+0x2be758]        # 219f8ce ; "guildhall"
0x1ee1176: jmp    1ee10bb
0x1ee117b: mov    rsi,rax
0x1ee117e: mov    r8d,0x8
0x1ee1184: xor    edx,edx
0x1ee1186: mov    rdi,rbx
0x1ee1189: lea    rcx,[rip+0x200580]        # 20e1710 ; "hospital"
0x1ee1190: mov    QWORD PTR [rsp+0x8],r9
0x1ee1195: mov    QWORD PTR [rsp],rax
0x1ee1199: call   69f9b0
0x1ee119e: mov    r9,QWORD PTR [rsp+0x8]
0x1ee11a3: mov    rax,QWORD PTR [rsp]
0x1ee11a7: jmp    1ee0b76
0x1ee11ac: mov    QWORD PTR [rsp+0x8],r9
0x1ee11b1: mov    r8d,0x4
0x1ee11b7: lea    rcx,[rip+0x200569]        # 20e1727 ; "keep"
0x1ee11be: jmp    1ee108a
0x1ee11c3: mov    QWORD PTR [rsp+0x8],r9
0x1ee11c8: mov    r8d,0x5
0x1ee11ce: lea    rcx,[rip+0x301b2d]        # 21e2d02 ; "spire"
0x1ee11d5: jmp    1ee0fe2
0x1ee11da: movzx  eax,BYTE PTR [rcx]
0x1ee11dd: mov    BYTE PTR [rdi],al
0x1ee11df: mov    rax,QWORD PTR [rbx]
0x1ee11e2: jmp    1ee07b4
0x1ee11e7: mov    r8d,0xc
0x1ee11ed: xor    edx,edx
0x1ee11ef: mov    rsi,r12
0x1ee11f2: mov    rdi,rbx
0x1ee11f5: lea    rcx,[rip+0x1e9539]        # 20ca735 ; "[LPAGE:SITE:"
0x1ee11fc: call   69f9b0
0x1ee1201: jmp    1ee0f78
0x1ee1206: mov    r8d,0x8
0x1ee120c: xor    edx,edx
0x1ee120e: mov    rsi,rbp
0x1ee1211: mov    rdi,rbx
0x1ee1214: lea    rcx,[rip+0x1e94b1]        # 20ca6cc ; "[/LPAGE]"
0x1ee121b: call   69f9b0
0x1ee1220: jmp    1ee080b
0x1ee1225: lea    rsi,[rip+0x20054c]        # 20e1778 ; "catacombs"
0x1ee122c: mov    rdi,rbx
0x1ee122f: call   8377e0
0x1ee1234: jmp    1ee06d1
0x1ee1239: lea    rsi,[rip+0x20052d]        # 20e176d ; "sewers"
0x1ee1240: mov    rdi,rbx
0x1ee1243: call   8377e0
0x1ee1248: jmp    1ee06d1
0x1ee124d: mov    ecx,0xf
0x1ee1252: jmp    1ee08e7
0x1ee1257: mov    ecx,0xf
0x1ee125c: jmp    1ee09bf
0x1ee1261: mov    ecx,0xf
0x1ee1266: jmp    1ee0bbf
0x1ee126b: mov    ecx,0xf
0x1ee1270: jmp    1ee0c5f
0x1ee1275: mov    ecx,0xf
0x1ee127a: jmp    1ee0abf
0x1ee127f: mov    ecx,0xf
0x1ee1284: jmp    1ee0b07
0x1ee1289: mov    ecx,0xf
0x1ee128e: jmp    1ee0a27
0x1ee1293: mov    ecx,0xf
0x1ee1298: jmp    1ee0c0f
0x1ee129d: mov    ecx,0xf
0x1ee12a2: jmp    1ee0887
0x1ee12a7: mov    ecx,0xf
0x1ee12ac: jmp    1ee0b5f
0x1ee12b1: mov    ecx,0xf
0x1ee12b6: jmp    1ee0957
0x1ee12bb: mov    edx,0xf
0x1ee12c0: jmp    1ee07f4
0x1ee12c5: mov    edx,0xf
0x1ee12ca: jmp    1ee0f58
0x1ee12cf: call   423c70
0x1ee12d4: lea    rdi,[rip+0x1bcd95]        # 209e070
0x1ee12db: call   4244b0
0x1ee12e0: lea    rdi,[rip+0x1bcd89]        # 209e070
0x1ee12e7: call   4244b0
0x1ee12ec: lea    rdi,[rip+0x1bcd7d]        # 209e070
0x1ee12f3: call   4244b0
0x1ee12f8: endbr64
0x1ee12fc: mov    rbp,rax
0x1ee12ff: jmp    5247b2
0x1ee1304: endbr64
0x1ee1308: mov    rbp,rax
0x1ee130b: jmp    5247b2
