0x13803b0: endbr64
0x13803b4: push   rbp
0x13803b5: pxor   xmm0,xmm0
0x13803b9: mov    r8d,0xffffffff
0x13803bf: xor    r9d,r9d
0x13803c2: mov    r10d,0xffff8ad0
0x13803c8: mov    rbp,rsp
0x13803cb: push   r15
0x13803cd: push   r14
0x13803cf: lea    rsi,[rbp-0x360]
0x13803d6: push   r13
0x13803d8: push   r12
0x13803da: push   rbx
0x13803db: sub    rsp,0x3b8
0x13803e2: mov    QWORD PTR [rbp-0x390],rdi
0x13803e9: lea    rdi,[rbp-0x260]
0x13803f0: mov    rax,QWORD PTR fs:0x28
0x13803f9: mov    QWORD PTR [rbp-0x38],rax
0x13803fd: xor    eax,eax
0x13803ff: lea    rax,[rbp-0x210]
0x1380406: mov    QWORD PTR [rbp-0x3d8],rdi
0x138040d: mov    QWORD PTR [rbp-0x3c8],rax
0x1380414: mov    QWORD PTR [rbp-0x220],rax
0x138041b: lea    rax,[rbp-0x1f0]
0x1380422: mov    QWORD PTR [rbp-0x3d0],rax
0x1380429: mov    QWORD PTR [rbp-0x200],rax
0x1380430: mov    eax,0xffffffff
0x1380435: mov    QWORD PTR [rbp-0x258],rax
0x138043c: mov    QWORD PTR [rbp-0x350],0x0
0x1380447: mov    QWORD PTR [rbp-0x218],0x0
0x1380452: mov    BYTE PTR [rbp-0x210],0x0
0x1380459: mov    QWORD PTR [rbp-0x1f8],0x0
0x1380464: mov    BYTE PTR [rbp-0x1f0],0x0
0x138046b: mov    QWORD PTR [rbp-0x1c0],0x0
0x1380476: mov    QWORD PTR [rbp-0x168],0x0
0x1380481: mov    DWORD PTR [rbp-0x260],0xffffffff
0x138048b: mov    WORD PTR [rbp-0x25c],r8w
0x1380493: mov    BYTE PTR [rbp-0x248],0x0
0x138049a: mov    BYTE PTR [rbp-0x240],0x0
0x13804a1: mov    DWORD PTR [rbp-0x244],0x0
0x13804ab: mov    BYTE PTR [rbp-0x238],0x0
0x13804b2: movaps XMMWORD PTR [rbp-0x360],xmm0
0x13804b9: movaps XMMWORD PTR [rbp-0x1d0],xmm0
0x13804c0: movups XMMWORD PTR [rbp-0x178],xmm0
0x13804c7: mov    DWORD PTR [rbp-0x23c],0x0
0x13804d1: mov    rax,QWORD PTR [rip+0xd48f58]        # 20c9430
0x13804d8: mov    BYTE PTR [rbp-0x230],0x0
0x13804df: mov    QWORD PTR [rbp-0x1d8],rax
0x13804e6: lea    rax,[rip+0x1396df3]        # 27172e0
0x13804ed: mov    DWORD PTR [rbp-0x234],0x0
0x13804f7: mov    BYTE PTR [rbp-0x228],0x0
0x13804fe: mov    DWORD PTR [rbp-0x22c],0x0
0x1380508: mov    WORD PTR [rbp-0x1dc],r9w
0x1380510: mov    BYTE PTR [rbp-0x1da],0x0
0x1380517: mov    BYTE PTR [rbp-0x1b8],0x0
0x138051e: mov    DWORD PTR [rbp-0x1e0],0xffffffff
0x1380528: mov    DWORD PTR [rbp-0x1ac],0x8ad08ad0
0x1380532: mov    WORD PTR [rbp-0x1a8],r10w
0x138053a: mov    DWORD PTR [rbp-0x180],0x0
0x1380544: mov    BYTE PTR [rbp-0x160],0x0
0x138054b: mov    QWORD PTR [rbp-0x158],0x0
0x1380556: mov    QWORD PTR [rbp-0x1b6],0xffffffffffffffff
0x1380561: mov    BYTE PTR [rbp-0x1ae],0x0
0x1380568: mov    QWORD PTR [rbp-0x250],rax
0x138056f: movaps XMMWORD PTR [rbp-0x1a0],xmm0
0x1380576: movaps XMMWORD PTR [rbp-0x190],xmm0
0x138057d: call   1bae900
0x1380582: mov    rax,QWORD PTR [rip+0x149dfcf]        # 281e558
0x1380589: pxor   xmm0,xmm0
0x138058d: sub    rax,QWORD PTR [rip+0x149dfbc]        # 281e550
0x1380594: mov    QWORD PTR [rbp-0x330],0x0
0x138059f: sar    rax,0x3
0x13805a3: mov    QWORD PTR [rbp-0x310],0x0
0x13805ae: movsxd rbx,eax
0x13805b1: mov    QWORD PTR [rbp-0x3c0],rax
0x13805b8: mov    DWORD PTR [rbp-0x3a0],eax
0x13805be: mov    QWORD PTR [rbp-0x2f0],0x0
0x13805c9: mov    QWORD PTR [rbp-0x2d0],0x0
0x13805d4: movaps XMMWORD PTR [rbp-0x340],xmm0
0x13805db: movaps XMMWORD PTR [rbp-0x320],xmm0
0x13805e2: movaps XMMWORD PTR [rbp-0x300],xmm0
0x13805e9: movaps XMMWORD PTR [rbp-0x2e0],xmm0
0x13805f0: test   rbx,rbx
0x13805f3: jne    1381ab4
0x13805f9: mov    rax,QWORD PTR [rbp-0x360]
0x1380600: mov    rdx,QWORD PTR [rbp-0x358]
0x1380607: sub    rdx,rax
0x138060a: sar    rdx,0x3
0x138060e: mov    ecx,edx
0x1380610: sub    ecx,0x1
0x1380613: js     13806e0
0x1380619: movsxd rbx,ecx
0x138061c: movsxd rdx,edx
0x138061f: mov    ecx,ecx
0x1380621: sub    rdx,rcx
0x1380624: shl    rbx,0x3
0x1380628: lea    rsi,[rdx*8-0x10]
0x1380630: mov    QWORD PTR [rbp-0x398],rsi
0x1380637: lea    rsi,[rbp-0x280]
0x138063e: mov    QWORD PTR [rbp-0x3b8],rsi
0x1380645: nop    DWORD PTR [rax]
0x1380648: mov    rdi,QWORD PTR [rax+rbx*1]
0x138064c: mov    rax,QWORD PTR [rdi]
0x138064f: call   QWORD PTR [rax+0x10]
0x1380652: test   ax,ax
0x1380655: jne    13806c0
0x1380657: mov    rax,QWORD PTR [rbp-0x360]
0x138065e: mov    rdi,QWORD PTR [rax+rbx*1]
0x1380662: mov    rax,QWORD PTR [rdi]
0x1380665: call   QWORD PTR [rax+0x18]
0x1380668: test   eax,eax
0x138066a: js     13806c0
0x138066c: cmp    DWORD PTR [rbp-0x3a0],eax
0x1380672: jle    13806c0
0x1380674: mov    rdx,QWORD PTR [rbp-0x340]
0x138067b: cdqe
0x138067d: lea    rcx,[rdx+rax*4]
0x1380681: mov    edx,DWORD PTR [rcx]
0x1380683: cmp    edx,0x63
0x1380686: jg     13806c0
0x1380688: add    edx,0x1
0x138068b: mov    DWORD PTR [rcx],edx
0x138068d: mov    rcx,QWORD PTR [rip+0x149debc]        # 281e550
0x1380694: mov    rdx,QWORD PTR [rip+0x149debd]        # 281e558
0x138069b: sub    rdx,rcx
0x138069e: sar    rdx,0x3
0x13806a2: cmp    rax,rdx
0x13806a5: jae    13806c0
0x13806a7: mov    rax,QWORD PTR [rcx+rax*8]
0x13806ab: mov    QWORD PTR [rbp-0x3a8],rax
0x13806b2: test   rax,rax
0x13806b5: jne    1381630
0x13806bb: nop    DWORD PTR [rax+rax*1+0x0]
0x13806c0: sub    rbx,0x8
0x13806c4: cmp    rbx,QWORD PTR [rbp-0x398]
0x13806cb: je     13806e0
0x13806cd: mov    rax,QWORD PTR [rbp-0x360]
0x13806d4: jmp    1380648
0x13806d9: nop    DWORD PTR [rax+0x0]
0x13806e0: mov    rdi,QWORD PTR [rbp-0x390]
0x13806e7: mov    rax,QWORD PTR [rdi]
0x13806ea: call   QWORD PTR [rax+0x228]
0x13806f0: mov    BYTE PTR [rbp-0x3b8],0x1
0x13806f7: test   al,al
0x13806f9: je     13818bf
0x13806ff: mov    rcx,QWORD PTR [rip+0x14a87ea]        # 2828ef0
0x1380706: pxor   xmm0,xmm0
0x138070a: mov    rdx,QWORD PTR [rip+0x14a87d7]        # 2828ee8
0x1380711: mov    QWORD PTR [rbp-0x270],0x0
0x138071c: movaps XMMWORD PTR [rbp-0x280],xmm0
0x1380723: cmp    rcx,rdx
0x1380726: je     138094a
0x138072c: lea    rax,[rbp-0x2c0]
0x1380733: xor    ebx,ebx
0x1380735: mov    QWORD PTR [rbp-0x3a0],rax
0x138073c: lea    rax,[rbp-0x280]
0x1380743: mov    QWORD PTR [rbp-0x398],rax
0x138074a: jmp    1380775
0x138074c: nop    DWORD PTR [rax+0x0]
0x1380750: mov    rcx,QWORD PTR [rip+0x14a8799]        # 2828ef0
0x1380757: mov    rdx,QWORD PTR [rip+0x14a878a]        # 2828ee8
0x138075e: mov    rax,rcx
0x1380761: add    rbx,0x1
0x1380765: sub    rax,rdx
0x1380768: sar    rax,0x3
0x138076c: cmp    rax,rbx
0x138076f: jbe    13808b8
0x1380775: cmp    QWORD PTR [rip+0x16046a3],0x0        # 2984e20
0x138077d: mov    esi,ebx
0x138077f: je     13808b8
0x1380785: mov    r12,QWORD PTR [rdx+rbx*8]
0x1380789: cmp    QWORD PTR [r12+0x148],0x0
0x1380792: je     138075e
0x1380794: lea    rdi,[rip+0x15fb6c5]        # 297be60
0x138079b: call   1371b00
0x13807a0: mov    rdx,QWORD PTR [rbp-0x3a0]
0x13807a7: mov    rsi,r12
0x13807aa: mov    rdi,QWORD PTR [rbp-0x390]
0x13807b1: mov    QWORD PTR [rbp-0x2c0],0x0
0x13807bc: mov    r13,QWORD PTR [rbp-0x398]
0x13807c3: mov    r15d,eax
0x13807c6: call   1923370
0x13807cb: test   r15b,r15b
0x13807ce: je     1380750
0x13807d0: test   al,al
0x13807d2: je     1380750
0x13807d8: mov    rax,QWORD PTR [rbp-0x278]
0x13807df: mov    r13,QWORD PTR [rbp-0x280]
0x13807e6: mov    QWORD PTR [rbp-0x388],rax
0x13807ed: cmp    rax,r13
0x13807f0: ja     138155f
0x13807f6: cs nop WORD PTR [rax+rax*1+0x0]
0x1380800: lea    rax,[r12+0x140]
0x1380808: mov    edi,0x20
0x138080d: mov    r13,QWORD PTR [rbp-0x398]
0x1380814: mov    QWORD PTR [rbp-0x3a8],rax
0x138081b: call   423860
0x1380820: mov    r14,rax
0x1380823: lea    rax,[rax+0x10]
0x1380827: mov    rsi,QWORD PTR [rbp-0x3a8]
0x138082e: mov    QWORD PTR [r14],rax
0x1380831: mov    rdi,r14
0x1380834: mov    QWORD PTR [r14+0x8],0x0
0x138083c: mov    BYTE PTR [r14+0x10],0x0
0x1380841: mov    QWORD PTR [rbp-0x370],r14
0x1380848: call   69f890
0x138084d: mov    rax,QWORD PTR [rbp-0x388]
0x1380854: cmp    rax,QWORD PTR [rbp-0x270]
0x138085b: je     1381f3d
0x1380861: mov    QWORD PTR [rax],r14
0x1380864: add    rax,0x8
0x1380868: mov    QWORD PTR [rbp-0x278],rax
0x138086f: mov    r13,QWORD PTR [rip+0x14a868a]        # 2828f00
0x1380876: mov    r15,QWORD PTR [rip+0x14a868b]        # 2828f08
0x138087d: cmp    r15,r13
0x1380880: jbe    1380750
0x1380886: mov    r14,QWORD PTR [r12+0x148]
0x138088e: xchg   ax,ax
0x1380890: mov    rax,QWORD PTR [r13+0x0]
0x1380894: mov    QWORD PTR [rbp-0x388],rax
0x138089b: cmp    QWORD PTR [rax+0x8],r14
0x138089f: je     1381f60
0x13808a5: add    r13,0x8
0x13808a9: cmp    r15,r13
0x13808ac: jbe    1380750
0x13808b2: jmp    1380890
0x13808b4: nop    DWORD PTR [rax+0x0]
0x13808b8: mov    r14,QWORD PTR [rbp-0x280]
0x13808bf: mov    rax,QWORD PTR [rbp-0x270]
0x13808c6: mov    r12,QWORD PTR [rbp-0x278]
0x13808cd: lea    rbx,[r14+0x8]
0x13808d1: mov    r15,rax
0x13808d4: cmp    r12,r14
0x13808d7: je     1381840
0x13808dd: nop    DWORD PTR [rax]
0x13808e0: mov    r13,QWORD PTR [r14]
0x13808e3: test   r13,r13
0x13808e6: je     138090f
0x13808e8: mov    rdi,QWORD PTR [r13+0x0]
0x13808ec: lea    rax,[r13+0x10]
0x13808f0: cmp    rdi,rax
0x13808f3: je     1380902
0x13808f5: mov    rax,QWORD PTR [r13+0x10]
0x13808f9: lea    rsi,[rax+0x1]
0x13808fd: call   423790
0x1380902: mov    esi,0x20
0x1380907: mov    rdi,r13
0x138090a: call   423790
0x138090f: cmp    r12,rbx
0x1380912: je     13814b0
0x1380918: mov    rdx,r12
0x138091b: mov    rsi,rbx
0x138091e: mov    rdi,r14
0x1380921: sub    r12,0x8
0x1380925: sub    rdx,rbx
0x1380928: call   423870
0x138092d: mov    QWORD PTR [rbp-0x278],r12
0x1380934: cmp    r14,r12
0x1380937: jne    13808e0
0x1380939: mov    rax,r15
0x138093c: sub    rax,r14
0x138093f: mov    rsi,rax
0x1380942: mov    rdi,r14
0x1380945: call   423790
0x138094a: mov    rbx,QWORD PTR [rip+0x1375a97]        # 26f63e8
0x1380951: test   rbx,rbx
0x1380954: jne    138096f
0x1380956: mov    rdi,QWORD PTR [rbp-0x390]
0x138095d: mov    rax,QWORD PTR [rdi]
0x1380960: call   QWORD PTR [rax+0xd0]
0x1380966: cmp    eax,0x5
0x1380969: je     1381cbe
0x138096f: pxor   xmm0,xmm0
0x1380973: xor    r13d,r13d
0x1380976: mov    rbx,QWORD PTR [rip+0x14a856b]        # 2828ee8
0x138097d: cmp    QWORD PTR [rip+0x14a856c],rbx        # 2828ef0
0x1380984: mov    QWORD PTR [rbp-0x2b0],0x0
0x138098f: mov    QWORD PTR [rbp-0x290],0x0
0x138099a: mov    QWORD PTR [rbp-0x270],0x0
0x13809a5: movaps XMMWORD PTR [rbp-0x2c0],xmm0
0x13809ac: movaps XMMWORD PTR [rbp-0x2a0],xmm0
0x13809b3: movaps XMMWORD PTR [rbp-0x280],xmm0
0x13809ba: jne    13809e3
0x13809bc: jmp    1380e28
0x13809c1: nop    DWORD PTR [rax+0x0]
0x13809c8: mov    rax,QWORD PTR [rip+0x14a8521]        # 2828ef0
0x13809cf: add    r13,0x1
0x13809d3: sub    rax,rbx
0x13809d6: sar    rax,0x3
0x13809da: cmp    rax,r13
0x13809dd: jbe    1380ff0
0x13809e3: cmp    QWORD PTR [rip+0x1604435],0x0        # 2984e20
0x13809eb: mov    r12d,r13d
0x13809ee: je     1380ff0
0x13809f4: mov    rax,QWORD PTR [rbx+r13*8]
0x13809f8: mov    rdx,QWORD PTR [rax+0x148]
0x13809ff: cmp    rdx,QWORD PTR [rip+0x13759e2]        # 26f63e8
0x1380a06: mov    QWORD PTR [rbp-0x388],rax
0x1380a0d: mov    QWORD PTR [rbp-0x378],rax
0x1380a14: jne    13809c8
0x1380a16: mov    rsi,QWORD PTR [rip+0x13759c3]        # 26f63e0
0x1380a1d: mov    rdi,QWORD PTR [rax+0x140]
0x1380a24: test   rdx,rdx
0x1380a27: je     1380a32
0x1380a29: call   4255b0
0x1380a2e: test   eax,eax
0x1380a30: jne    13809c8
0x1380a32: mov    esi,r12d
0x1380a35: lea    rdi,[rip+0x15fb424]        # 297be60
0x1380a3c: lea    r15,[rbp-0x380]
0x1380a43: call   1371b00
0x1380a48: mov    rsi,QWORD PTR [rbp-0x388]
0x1380a4f: mov    rdx,r15
0x1380a52: mov    rdi,QWORD PTR [rbp-0x390]
0x1380a59: mov    QWORD PTR [rbp-0x380],0x0
0x1380a64: mov    ebx,eax
0x1380a66: lea    r12,[rbp-0x2c0]
0x1380a6d: call   1923370
0x1380a72: test   bl,bl
0x1380a74: je     1380d48
0x1380a7a: test   al,al
0x1380a7c: je     1380d48
0x1380a82: mov    rax,QWORD PTR [rbp-0x388]
0x1380a89: mov    r14d,DWORD PTR [rax+0x48]
0x1380a8d: test   r14d,r14d
0x1380a90: jle    1380b70
0x1380a96: mov    rax,QWORD PTR [rax+0x40]
0x1380a9a: test   BYTE PTR [rax],0x1
0x1380a9d: je     1380b70
0x1380aa3: cmp    BYTE PTR [rbp-0x3b8],0x0
0x1380aaa: jne    1380b70
0x1380ab0: mov    edi,0x20
0x1380ab5: lea    r12,[rbp-0x2c0]
0x1380abc: call   423860
0x1380ac1: mov    rbx,rax
0x1380ac4: lea    rax,[rax+0x10]
0x1380ac8: mov    rsi,QWORD PTR [rbp-0x388]
0x1380acf: mov    QWORD PTR [rbx],rax
0x1380ad2: mov    rdi,rbx
0x1380ad5: mov    QWORD PTR [rbx+0x8],0x0
0x1380add: mov    BYTE PTR [rbx+0x10],0x0
0x1380ae1: mov    QWORD PTR [rbp-0x368],rbx
0x1380ae8: call   69f890
0x1380aed: mov    rsi,QWORD PTR [rbp-0x2b8]
0x1380af4: cmp    rsi,QWORD PTR [rbp-0x2b0]
0x1380afb: je     1381ca3
0x1380b01: mov    QWORD PTR [rsi],rbx
0x1380b04: add    rsi,0x8
0x1380b08: mov    QWORD PTR [rbp-0x2b8],rsi
0x1380b0f: mov    rsi,QWORD PTR [rbp-0x298]
0x1380b16: cmp    rsi,QWORD PTR [rbp-0x290]
0x1380b1d: je     1381c88
0x1380b23: mov    rax,QWORD PTR [rbp-0x380]
0x1380b2a: add    rsi,0x8
0x1380b2e: mov    QWORD PTR [rsi-0x8],rax
0x1380b32: mov    QWORD PTR [rbp-0x298],rsi
0x1380b39: mov    rsi,QWORD PTR [rbp-0x278]
0x1380b40: cmp    rsi,QWORD PTR [rbp-0x270]
0x1380b47: je     1381c62
0x1380b4d: mov    rax,QWORD PTR [rbp-0x388]
0x1380b54: add    rsi,0x8
0x1380b58: mov    rbx,QWORD PTR [rip+0x14a8389]        # 2828ee8
0x1380b5f: mov    QWORD PTR [rsi-0x8],rax
0x1380b63: mov    QWORD PTR [rbp-0x278],rsi
0x1380b6a: jmp    13809c8
0x1380b6f: nop
0x1380b70: mov    rsi,QWORD PTR [rbp-0x388]
0x1380b77: mov    rcx,QWORD PTR [rsi+0x58]
0x1380b7b: mov    rax,QWORD PTR [rsi+0x50]
0x1380b7f: mov    rdx,rcx
0x1380b82: mov    QWORD PTR [rbp-0x398],rcx
0x1380b89: sub    rdx,rax
0x1380b8c: sar    rdx,0x3
0x1380b90: mov    ecx,edx
0x1380b92: sub    ecx,0x1
0x1380b95: js     1380c40
0x1380b9b: movsxd rbx,ecx
0x1380b9e: movsxd rdx,edx
0x1380ba1: mov    ecx,ecx
0x1380ba3: sub    rdx,rcx
0x1380ba6: shl    rbx,0x3
0x1380baa: lea    r14,[rdx*8-0x10]
0x1380bb2: nop    WORD PTR [rax+rax*1+0x0]
0x1380bb8: mov    rdi,QWORD PTR [rax+rbx*1]
0x1380bbc: test   BYTE PTR [rdi+0x2c],0x2
0x1380bc0: jne    1380c26
0x1380bc2: mov    rax,QWORD PTR [rdi]
0x1380bc5: mov    rdx,QWORD PTR [rbp-0x388]
0x1380bcc: lea    rcx,[rip+0x2098d]        # 13a1560
0x1380bd3: mov    rax,QWORD PTR [rax+0x8]
0x1380bd7: mov    edx,DWORD PTR [rdx+0x118]
0x1380bdd: cmp    rax,rcx
0x1380be0: je     1380ab0
0x1380be6: lea    r10,[rbp-0x340]
0x1380bed: sub    rsp,0x8
0x1380bf1: mov    rsi,QWORD PTR [rbp-0x390]
0x1380bf8: lea    rcx,[rbp-0x320]
0x1380bff: push   rdx
0x1380c00: lea    r12,[rbp-0x2c0]
0x1380c07: mov    rdx,r10
0x1380c0a: lea    r9,[rbp-0x2e0]
0x1380c11: lea    r8,[rbp-0x300]
0x1380c18: call   rax
0x1380c1a: pop    r11
0x1380c1c: pop    r12
0x1380c1e: test   al,al
0x1380c20: je     1380ab0
0x1380c26: sub    rbx,0x8
0x1380c2a: cmp    r14,rbx
0x1380c2d: je     1380c40
0x1380c2f: mov    rax,QWORD PTR [rbp-0x388]
0x1380c36: mov    rax,QWORD PTR [rax+0x50]
0x1380c3a: jmp    1380bb8
0x1380c3f: nop
0x1380c40: mov    edi,0xe0
0x1380c45: lea    r12,[rbp-0x2c0]
0x1380c4c: call   423860
0x1380c51: mov    rdi,rax
0x1380c54: mov    r12,rax
0x1380c57: call   1b4d920
0x1380c5c: lea    rax,[rip+0x10ff6ed]        # 2480350
0x1380c63: mov    r10d,0x1
0x1380c69: lea    rdi,[r12+0x50]
0x1380c6e: mov    QWORD PTR [r12+0x58],0x0
0x1380c77: mov    QWORD PTR [r12],rax
0x1380c7b: lea    rax,[r12+0x60]
0x1380c80: mov    rsi,QWORD PTR [rbp-0x388]
0x1380c87: mov    QWORD PTR [r12+0x50],rax
0x1380c8c: lea    rax,[r12+0xa8]
0x1380c94: mov    QWORD PTR [r12+0x98],rax
0x1380c9c: lea    rax,[r12+0xc8]
0x1380ca4: mov    QWORD PTR [r12+0xb8],rax
0x1380cac: mov    eax,0xffffffff
0x1380cb1: mov    QWORD PTR [r12+0x78],rax
0x1380cb6: mov    QWORD PTR [r12+0x80],rax
0x1380cbe: mov    rax,QWORD PTR [rip+0xd4876b]        # 20c9430
0x1380cc5: mov    BYTE PTR [r12+0x60],0x0
0x1380ccb: mov    QWORD PTR [r12+0x8c],rax
0x1380cd3: mov    rax,QWORD PTR [rbp-0x390]
0x1380cda: mov    QWORD PTR [r12+0xa0],0x0
0x1380ce6: mov    BYTE PTR [r12+0xa8],0x0
0x1380cef: mov    QWORD PTR [r12+0xc0],0x0
0x1380cfb: mov    BYTE PTR [r12+0xc8],0x0
0x1380d04: mov    DWORD PTR [r12+0x72],0xffffffff
0x1380d0d: mov    WORD PTR [r12+0x88],r10w
0x1380d16: mov    DWORD PTR [r12+0x94],0xffffffff
0x1380d22: mov    DWORD PTR [r12+0xd8],0x3e8
0x1380d2e: mov    QWORD PTR [r12+0x40],rax
0x1380d33: mov    DWORD PTR [r12+0x48],0xd1
0x1380d3c: lea    r12,[rbp-0x2c0]
0x1380d43: call   69f890
0x1380d48: mov    rbx,QWORD PTR [rip+0x14a8199]        # 2828ee8
0x1380d4f: jmp    13809c8
0x1380d54: nop    DWORD PTR [rax+0x0]
0x1380d58: mov    rax,QWORD PTR [rbp-0x2b0]
0x1380d5f: mov    r13,QWORD PTR [rbp-0x2a0]
0x1380d66: mov    r12,QWORD PTR [rbp-0x290]
0x1380d6d: mov    rsi,QWORD PTR [rbp-0x270]
0x1380d74: sub    rax,r15
0x1380d77: sub    rsi,QWORD PTR [rbp-0x3a8]
0x1380d7e: sub    r12,r13
0x1380d81: mov    r14,rax
0x1380d84: mov    rdi,QWORD PTR [rbp-0x3a8]
0x1380d8b: call   423790
0x1380d90: test   r13,r13
0x1380d93: je     1380da0
0x1380d95: mov    rsi,r12
0x1380d98: mov    rdi,r13
0x1380d9b: call   423790
0x1380da0: mov    r12,QWORD PTR [rbp-0x3c0]
0x1380da7: lea    rbx,[r15+0x8]
0x1380dab: cmp    r15,QWORD PTR [rbp-0x3c0]
0x1380db2: je     1381830
0x1380db8: nop    DWORD PTR [rax+rax*1+0x0]
0x1380dc0: mov    r13,QWORD PTR [r15]
0x1380dc3: test   r13,r13
0x1380dc6: je     1380def
0x1380dc8: mov    rdi,QWORD PTR [r13+0x0]
0x1380dcc: lea    rax,[r13+0x10]
0x1380dd0: cmp    rdi,rax
0x1380dd3: je     1380de2
0x1380dd5: mov    rax,QWORD PTR [r13+0x10]
0x1380dd9: lea    rsi,[rax+0x1]
0x1380ddd: call   423790
0x1380de2: mov    esi,0x20
0x1380de7: mov    rdi,r13
0x1380dea: call   423790
0x1380def: cmp    r12,rbx
0x1380df2: je     13814d0
0x1380df8: mov    rdx,r12
0x1380dfb: mov    rsi,rbx
0x1380dfe: mov    rdi,r15
0x1380e01: sub    r12,0x8
0x1380e05: sub    rdx,rbx
0x1380e08: call   423870
0x1380e0d: mov    QWORD PTR [rbp-0x2b8],r12
0x1380e14: cmp    r12,r15
0x1380e17: jne    1380dc0
0x1380e19: mov    rsi,r14
0x1380e1c: mov    rdi,r15
0x1380e1f: call   423790
0x1380e24: nop    DWORD PTR [rax+0x0]
0x1380e28: mov    rdi,QWORD PTR [rbp-0x2e0]
0x1380e2f: test   rdi,rdi
0x1380e32: je     1380e43
0x1380e34: mov    rsi,QWORD PTR [rbp-0x2d0]
0x1380e3b: sub    rsi,rdi
0x1380e3e: call   423790
0x1380e43: mov    rax,QWORD PTR [rbp-0x2f8]
0x1380e4a: mov    rdi,QWORD PTR [rbp-0x300]
0x1380e51: cmp    rdi,rax
0x1380e54: je     138181d
0x1380e5a: mov    rdx,rax
0x1380e5d: nop    DWORD PTR [rax]
0x1380e60: mov    rsi,QWORD PTR [rdi]
0x1380e63: mov    rbx,rsi
0x1380e66: test   rsi,rsi
0x1380e69: je     1380ea6
0x1380e6b: mov    rdi,QWORD PTR [rsi]
0x1380e6e: lea    rax,[rsi+0x10]
0x1380e72: cmp    rdi,rax
0x1380e75: je     1380e8b
0x1380e77: mov    rax,QWORD PTR [rsi+0x10]
0x1380e7b: lea    rsi,[rax+0x1]
0x1380e7f: mov    QWORD PTR [rbp-0x388],rax
0x1380e86: call   423790
0x1380e8b: mov    rdi,rbx
0x1380e8e: mov    esi,0x20
0x1380e93: call   423790
0x1380e98: mov    rdi,QWORD PTR [rbp-0x300]
0x1380e9f: mov    rdx,QWORD PTR [rbp-0x2f8]
0x1380ea6: lea    rsi,[rdi+0x8]
0x1380eaa: cmp    rsi,rdx
0x1380ead: je     1380fe0
0x1380eb3: sub    rdx,rsi
0x1380eb6: call   423870
0x1380ebb: mov    rax,QWORD PTR [rbp-0x2f8]
0x1380ec2: mov    rdi,QWORD PTR [rbp-0x300]
0x1380ec9: lea    rdx,[rax-0x8]
0x1380ecd: mov    QWORD PTR [rbp-0x2f8],rdx
0x1380ed4: cmp    rdx,rdi
0x1380ed7: jne    1380e60
0x1380ed9: nop    DWORD PTR [rax+0x0]
0x1380ee0: mov    rsi,QWORD PTR [rbp-0x2f0]
0x1380ee7: sub    rsi,rdi
0x1380eea: call   423790
0x1380eef: mov    rdi,QWORD PTR [rbp-0x320]
0x1380ef6: test   rdi,rdi
0x1380ef9: je     1380f0a
0x1380efb: mov    rsi,QWORD PTR [rbp-0x310]
0x1380f02: sub    rsi,rdi
0x1380f05: call   423790
0x1380f0a: mov    rdi,QWORD PTR [rbp-0x340]
0x1380f11: test   rdi,rdi
0x1380f14: je     1380f25
0x1380f16: mov    rsi,QWORD PTR [rbp-0x330]
0x1380f1d: sub    rsi,rdi
0x1380f20: call   423790
0x1380f25: mov    rdi,QWORD PTR [rbp-0x178]
0x1380f2c: test   rdi,rdi
0x1380f2f: je     1380f40
0x1380f31: mov    rsi,QWORD PTR [rbp-0x168]
0x1380f38: sub    rsi,rdi
0x1380f3b: call   423790
0x1380f40: mov    rdi,QWORD PTR [rbp-0x1d0]
0x1380f47: test   rdi,rdi
0x1380f4a: je     1380f5b
0x1380f4c: mov    rsi,QWORD PTR [rbp-0x1c0]
0x1380f53: sub    rsi,rdi
0x1380f56: call   423790
0x1380f5b: mov    rdi,QWORD PTR [rbp-0x200]
0x1380f62: cmp    rdi,QWORD PTR [rbp-0x3d0]
0x1380f69: je     1380f7b
0x1380f6b: mov    rax,QWORD PTR [rbp-0x1f0]
0x1380f72: lea    rsi,[rax+0x1]
0x1380f76: call   423790
0x1380f7b: mov    rdi,QWORD PTR [rbp-0x220]
0x1380f82: cmp    rdi,QWORD PTR [rbp-0x3c8]
0x1380f89: je     1380f9b
0x1380f8b: mov    rax,QWORD PTR [rbp-0x210]
0x1380f92: lea    rsi,[rax+0x1]
0x1380f96: call   423790
0x1380f9b: mov    rdi,QWORD PTR [rbp-0x360]
0x1380fa2: test   rdi,rdi
0x1380fa5: je     1380fb6
0x1380fa7: mov    rsi,QWORD PTR [rbp-0x350]
0x1380fae: sub    rsi,rdi
0x1380fb1: call   423790
0x1380fb6: mov    rax,QWORD PTR [rbp-0x38]
0x1380fba: sub    rax,QWORD PTR fs:0x28
0x1380fc3: jne    1382278
0x1380fc9: lea    rsp,[rbp-0x28]
0x1380fcd: pop    rbx
0x1380fce: pop    r12
0x1380fd0: pop    r13
0x1380fd2: pop    r14
0x1380fd4: pop    r15
0x1380fd6: pop    rbp
0x1380fd7: ret
0x1380fd8: nop    DWORD PTR [rax+rax*1+0x0]
0x1380fe0: mov    QWORD PTR [rbp-0x2f8],rdi
0x1380fe7: jmp    1380ee0
0x1380fec: nop    DWORD PTR [rax+0x0]
0x1380ff0: mov    rax,QWORD PTR [rbp-0x2b8]
0x1380ff7: mov    r15,QWORD PTR [rbp-0x2c0]
0x1380ffe: mov    QWORD PTR [rbp-0x398],0x0
0x1381009: mov    rsi,QWORD PTR [rbp-0x280]
0x1381010: mov    QWORD PTR [rbp-0x3c0],rax
0x1381017: sub    rax,r15
0x138101a: sar    rax,0x3
0x138101e: mov    QWORD PTR [rbp-0x3a8],rsi
0x1381025: mov    QWORD PTR [rbp-0x3b0],rax
0x138102c: jne    1381252
0x1381032: jmp    1381858
0x1381037: nop    WORD PTR [rax+rax*1+0x0]
0x1381040: mov    rdx,QWORD PTR [rdi]
0x1381043: lea    rsi,[rip+0x20516]        # 13a1560
0x138104a: mov    r10,QWORD PTR [rdx+0x8]
0x138104e: mov    edx,DWORD PTR [r13+0x118]
0x1381055: cmp    r10,rsi
0x1381058: jne    13813d8
0x138105e: mov    BYTE PTR [rbp-0x140],0x0
0x1381065: mov    rdi,QWORD PTR [rax]
0x1381068: lea    r13,[rbp-0x140]
0x138106f: lea    rcx,[rip+0x204fa]        # 13a1570
0x1381076: mov    QWORD PTR [rbp-0x150],r13
0x138107d: lea    rsi,[rbp-0x150]
0x1381084: mov    QWORD PTR [rbp-0x148],0x0
0x138108f: mov    rax,QWORD PTR [rdi]
0x1381092: mov    rax,QWORD PTR [rax+0x40]
0x1381096: cmp    rax,rcx
0x1381099: jne    13815b6
0x138109f: mov    rax,QWORD PTR [rbp-0x388]
0x13810a6: mov    rbx,QWORD PTR [rax+0xa0]
0x13810ad: lea    r14,[rax+0x98]
0x13810b4: movabs rax,0x7fffffffffffffff
0x13810be: sub    rax,rbx
0x13810c1: cmp    rax,0x9
0x13810c5: jbe    138226c
0x13810cb: mov    rsi,QWORD PTR [rbp-0x388]
0x13810d2: lea    r12,[rbx+0xa]
0x13810d6: mov    rax,QWORD PTR [rsi+0x98]
0x13810dd: cmp    QWORD PTR [rbp-0x3a0],rax
0x13810e4: je     13815bd
0x13810ea: mov    rdx,QWORD PTR [rsi+0xa8]
0x13810f1: cmp    r12,rdx
0x13810f4: ja     1381540
0x13810fa: add    rax,rbx
0x13810fd: mov    edx,0x2073 ; inline='s '
0x1381102: movabs rcx,0x657269757165525b ; inline='[Require'
0x138110c: mov    QWORD PTR [rax],rcx
0x138110f: mov    WORD PTR [rax+0x8],dx
0x1381113: mov    rdx,QWORD PTR [rbp-0x388]
0x138111a: mov    rax,QWORD PTR [rdx+0x98]
0x1381121: mov    QWORD PTR [rdx+0xa0],r12
0x1381128: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0x138112d: mov    r8,QWORD PTR [rbp-0x148]
0x1381134: mov    rsi,QWORD PTR [rdx+0xa0]
0x138113b: mov    rcx,QWORD PTR [rbp-0x150]
0x1381142: mov    rax,QWORD PTR [rdx+0x98]
0x1381149: lea    rbx,[r8+rsi*1]
0x138114d: cmp    QWORD PTR [rbp-0x3a0],rax
0x1381154: je     13815c7
0x138115a: mov    rdx,QWORD PTR [rdx+0xa8]
0x1381161: cmp    rbx,rdx
0x1381164: ja     13814f8
0x138116a: test   r8,r8
0x138116d: je     1381196
0x138116f: lea    rdi,[rax+rsi*1]
0x1381173: cmp    r8,0x1
0x1381177: je     1381c2b
0x138117d: mov    rdx,r8
0x1381180: mov    rsi,rcx
0x1381183: call   423690
0x1381188: mov    rax,QWORD PTR [rbp-0x388]
0x138118f: mov    rax,QWORD PTR [rax+0x98]
0x1381196: mov    rcx,QWORD PTR [rbp-0x388]
0x138119d: mov    QWORD PTR [rcx+0xa0],rbx
0x13811a4: mov    BYTE PTR [rax+rbx*1],0x0
0x13811a8: mov    rbx,QWORD PTR [rcx+0xa0]
0x13811af: movabs rax,0x7fffffffffffffff
0x13811b9: cmp    rbx,rax
0x13811bc: je     1382260
0x13811c2: mov    rax,QWORD PTR [rcx+0x98]
0x13811c9: lea    r12,[rbx+0x1]
0x13811cd: cmp    QWORD PTR [rbp-0x3a0],rax
0x13811d4: je     13815d1
0x13811da: mov    rdx,QWORD PTR [rcx+0xa8]
0x13811e1: cmp    r12,rdx
0x13811e4: ja     1381518
0x13811ea: mov    BYTE PTR [rax+rbx*1],0x5d
0x13811ee: mov    rax,QWORD PTR [rbp-0x388]
0x13811f5: mov    QWORD PTR [rax+0xa0],r12
0x13811fc: mov    rax,QWORD PTR [rax+0x98]
0x1381203: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1381208: mov    rdi,QWORD PTR [rbp-0x150]
0x138120f: cmp    rdi,r13
0x1381212: je     1381228
0x1381214: mov    rax,QWORD PTR [rbp-0x140]
0x138121b: lea    rsi,[rax+0x1]
0x138121f: call   423790
0x1381224: nop    DWORD PTR [rax+0x0]
0x1381228: mov    rax,QWORD PTR [rbp-0x388]
0x138122f: add    QWORD PTR [rbp-0x398],0x1
0x1381237: mov    BYTE PTR [rax+0x89],0x1
0x138123e: mov    rax,QWORD PTR [rbp-0x398]
0x1381245: cmp    QWORD PTR [rbp-0x3b0],rax
0x138124c: je     1380d58
0x1381252: mov    rax,QWORD PTR [rbp-0x3a8]
0x1381259: mov    r14,QWORD PTR [rbp-0x398]
0x1381260: mov    edi,0xe0
0x1381265: lea    r12,[rbp-0x2c0]
0x138126c: mov    r13,QWORD PTR [rax+r14*8]
0x1381270: mov    QWORD PTR [rbp-0x378],r13
0x1381277: call   423860
0x138127c: mov    rdi,rax
0x138127f: mov    QWORD PTR [rbp-0x388],rax
0x1381286: mov    rbx,rax
0x1381289: call   1b4d920
0x138128e: lea    rdx,[rbx+0xa8]
0x1381295: lea    rax,[rip+0x10ff0b4]        # 2480350
0x138129c: mov    ecx,0xffffffff
0x13812a1: mov    rsi,QWORD PTR [rbp-0x390]
0x13812a8: mov    QWORD PTR [rbx],rax
0x13812ab: lea    rax,[rbx+0x60]
0x13812af: mov    r9d,0x1
0x13812b5: lea    rdi,[rbx+0x50]
0x13812b9: mov    QWORD PTR [rbp-0x3a0],rdx
0x13812c0: mov    QWORD PTR [rbx+0x98],rdx
0x13812c7: mov    rdx,QWORD PTR [rip+0xd48162]        # 20c9430
0x13812ce: mov    QWORD PTR [rbx+0x50],rax
0x13812d2: lea    rax,[rbx+0xc8]
0x13812d9: mov    BYTE PTR [rbx+0x60],0x0
0x13812dd: mov    BYTE PTR [rbx+0xa8],0x0
0x13812e4: mov    BYTE PTR [rbx+0xc8],0x0
0x13812eb: mov    QWORD PTR [rbx+0x78],rcx
0x13812ef: mov    QWORD PTR [rbx+0x80],rcx
0x13812f6: mov    QWORD PTR [rbx+0x8c],rdx
0x13812fd: mov    QWORD PTR [rbx+0x40],rsi
0x1381301: mov    rsi,QWORD PTR [r15+r14*8]
0x1381305: mov    QWORD PTR [rbx+0x58],0x0
0x138130d: mov    QWORD PTR [rbx+0xa0],0x0
0x1381318: mov    QWORD PTR [rbx+0xb8],rax
0x138131f: mov    QWORD PTR [rbx+0xc0],0x0
0x138132a: mov    DWORD PTR [rbx+0x72],0xffffffff
0x1381331: mov    WORD PTR [rbx+0x88],r9w
0x1381339: mov    DWORD PTR [rbx+0x94],0xffffffff
0x1381343: mov    DWORD PTR [rbx+0xd8],0x3e8
0x138134d: mov    DWORD PTR [rbx+0x48],0xd1
0x1381354: call   69f890
0x1381359: mov    r8d,DWORD PTR [r13+0x48]
0x138135d: test   r8d,r8d
0x1381360: jle    1381378
0x1381362: mov    rax,QWORD PTR [r13+0x40]
0x1381366: test   BYTE PTR [rax],0x1
0x1381369: je     1381378
0x138136b: cmp    BYTE PTR [rbp-0x3b8],0x0
0x1381372: je     1381430
0x1381378: mov    rax,QWORD PTR [r13+0x50]
0x138137c: mov    rdx,QWORD PTR [r13+0x58]
0x1381380: sub    rdx,rax
0x1381383: sar    rdx,0x3
0x1381387: mov    ecx,edx
0x1381389: sub    ecx,0x1
0x138138c: js     1381228
0x1381392: movsxd rbx,ecx
0x1381395: movsxd rdx,edx
0x1381398: mov    ecx,ecx
0x138139a: sub    rdx,rcx
0x138139d: shl    rbx,0x3
0x13813a1: lea    r14,[rdx*8-0x10]
0x13813a9: nop    DWORD PTR [rax+0x0]
0x13813b0: add    rax,rbx
0x13813b3: mov    rdi,QWORD PTR [rax]
0x13813b6: test   BYTE PTR [rdi+0x2c],0x2
0x13813ba: je     1381040
0x13813c0: sub    rbx,0x8
0x13813c4: cmp    r14,rbx
0x13813c7: je     1381228
0x13813cd: mov    rax,QWORD PTR [r13+0x50]
0x13813d1: jmp    13813b0
0x13813d3: nop    DWORD PTR [rax+rax*1+0x0]
0x13813d8: lea    r11,[rbp-0x340]
0x13813df: sub    rsp,0x8
0x13813e3: mov    rsi,QWORD PTR [rbp-0x390]
0x13813ea: lea    rcx,[rbp-0x320]
0x13813f1: push   rdx
0x13813f2: lea    r12,[rbp-0x2c0]
0x13813f9: mov    rdx,r11
0x13813fc: lea    r9,[rbp-0x2e0]
0x1381403: lea    r8,[rbp-0x300]
0x138140a: call   r10
0x138140d: pop    rcx
0x138140e: pop    rsi
0x138140f: test   al,al
0x1381411: jne    13813c0
0x1381413: mov    rax,QWORD PTR [r13+0x50]
0x1381417: mov    edx,DWORD PTR [r13+0x118]
0x138141e: add    rax,rbx
0x1381421: jmp    138105e
0x1381426: cs nop WORD PTR [rax+rax*1+0x0]
0x1381430: mov    rax,QWORD PTR [rbp-0x388]
0x1381437: mov    rdx,QWORD PTR [rax+0xa0]
0x138143e: mov    rcx,QWORD PTR [rax+0x98]
0x1381445: cmp    QWORD PTR [rbp-0x3a0],rcx
0x138144c: je     138145c
0x138144e: cmp    QWORD PTR [rax+0xa8],0xe
0x1381456: jbe    1381898
0x138145c: lea    rsi,[rip+0xdc90b3]        # 214a516 ; cstring='[Requires fuel]'
0x1381463: cmp    rcx,rsi
0x1381466: jbe    13815db
0x138146c: movabs rax,0x657269757165525b ; inline='[Require'
0x1381476: mov    edi,0x6c65 ; inline='el'
0x138147b: mov    DWORD PTR [rcx+0x8],0x75662073 ; inline='s fu'
0x1381482: mov    QWORD PTR [rcx],rax
0x1381485: mov    WORD PTR [rcx+0xc],di
0x1381489: mov    BYTE PTR [rcx+0xe],0x5d
0x138148d: mov    rax,QWORD PTR [rbp-0x388]
0x1381494: mov    QWORD PTR [rax+0xa0],0xf
0x138149f: mov    rax,QWORD PTR [rax+0x98]
0x13814a6: mov    BYTE PTR [rax+0xf],0x0
0x13814aa: jmp    1381228
0x13814af: nop
0x13814b0: sub    r12,0x8
0x13814b4: mov    QWORD PTR [rbp-0x278],r12
0x13814bb: cmp    r14,r12
0x13814be: jne    13808e0
0x13814c4: jmp    1380939
0x13814c9: nop    DWORD PTR [rax+0x0]
0x13814d0: sub    r12,0x8
0x13814d4: mov    QWORD PTR [rbp-0x2b8],r12
0x13814db: cmp    r15,r12
0x13814de: jne    1380dc0
0x13814e4: mov    rsi,r14
0x13814e7: mov    rdi,r15
0x13814ea: call   423790
0x13814ef: jmp    1380e28
0x13814f4: nop    DWORD PTR [rax+0x0]
0x13814f8: xor    edx,edx
0x13814fa: mov    rdi,r14
0x13814fd: call   69f9b0
0x1381502: mov    rax,QWORD PTR [rbp-0x388]
0x1381509: mov    rax,QWORD PTR [rax+0x98]
0x1381510: jmp    1381196
0x1381515: nop    DWORD PTR [rax]
0x1381518: mov    r8d,0x1
0x138151e: xor    edx,edx
0x1381520: mov    rsi,rbx
0x1381523: mov    rdi,r14
0x1381526: lea    rcx,[rip+0xdc1daf]        # 21432dc ; cstring=']'
0x138152d: call   69f9b0
0x1381532: jmp    13811ee
0x1381537: nop    WORD PTR [rax+rax*1+0x0]
0x1381540: mov    r8d,0xa
0x1381546: xor    edx,edx
0x1381548: mov    rsi,rbx
0x138154b: mov    rdi,r14
0x138154e: lea    rcx,[rip+0xdc8fe6]        # 214a53b ; cstring='[Requires '
0x1381555: call   69f9b0
0x138155a: jmp    1381113
0x138155f: mov    r14,QWORD PTR [r12+0x148]
0x1381567: mov    r15,rax
0x138156a: nop    WORD PTR [rax+rax*1+0x0]
0x1381570: mov    rax,QWORD PTR [r13+0x0]
0x1381574: cmp    QWORD PTR [rax+0x8],r14
0x1381578: je     1381590
0x138157a: add    r13,0x8
0x138157e: cmp    r15,r13
0x1381581: ja     1381570
0x1381583: mov    QWORD PTR [rbp-0x388],r15
0x138158a: jmp    1380800
0x138158f: nop
0x1381590: test   r14,r14
0x1381593: je     1380750
0x1381599: mov    rsi,QWORD PTR [r12+0x140]
0x13815a1: mov    rdi,QWORD PTR [rax]
0x13815a4: mov    rdx,r14
0x13815a7: call   4255b0
0x13815ac: test   eax,eax
0x13815ae: je     1380750
0x13815b4: jmp    138157a
0x13815b6: call   rax
0x13815b8: jmp    138109f
0x13815bd: mov    edx,0xf
0x13815c2: jmp    13810f1
0x13815c7: mov    edx,0xf
0x13815cc: jmp    1381161
0x13815d1: mov    edx,0xf
0x13815d6: jmp    13811e1
0x13815db: lea    rax,[rcx+rdx*1]
0x13815df: cmp    rax,rsi
0x13815e2: jb     138146c
0x13815e8: cmp    rdx,0xe
0x13815ec: ja     138146c
0x13815f2: lea    rdi,[rip+0xdc8f2c]        # 214a525
0x13815f9: cmp    rax,rdi
0x13815fc: jae    138146c
0x1381602: cmp    rax,rsi
0x1381605: ja     13821f6
0x138160b: sub    rsi,rdx
0x138160e: mov    rdx,QWORD PTR [rsi+0xf]
0x1381612: mov    QWORD PTR [rcx],rdx
0x1381615: mov    edx,DWORD PTR [rsi+0x17]
0x1381618: mov    DWORD PTR [rcx+0x8],edx
0x138161b: movzx  edx,WORD PTR [rsi+0x1b]
0x138161f: mov    WORD PTR [rcx+0xc],dx
0x1381623: movzx  eax,BYTE PTR [rsi+0x1d]
0x1381627: mov    BYTE PTR [rcx+0xe],al
0x138162a: jmp    138148d
0x138162f: nop
0x1381630: mov    rsi,QWORD PTR [rax+0x68]
0x1381634: mov    rax,QWORD PTR [rax+0x70]
0x1381638: mov    rcx,QWORD PTR [rbp-0x320]
0x138163f: mov    rdx,rax
0x1381642: mov    QWORD PTR [rbp-0x388],rax
0x1381649: sub    rdx,rsi
0x138164c: sar    rdx,1
0x138164f: sub    edx,0x1
0x1381652: movsxd rax,edx
0x1381655: js     1381671
0x1381657: nop    WORD PTR [rax+rax*1+0x0]
0x1381660: movsx  rdx,WORD PTR [rsi+rax*2]
0x1381665: sub    rax,0x1
0x1381669: add    DWORD PTR [rcx+rdx*4],0x1
0x138166d: test   eax,eax
0x138166f: jns    1381660
0x1381671: mov    rcx,QWORD PTR [rbp-0x3a8]
0x1381678: mov    rax,QWORD PTR [rcx+0x650]
0x138167f: mov    rcx,QWORD PTR [rcx+0x658]
0x1381686: mov    rdx,rcx
0x1381689: mov    QWORD PTR [rbp-0x388],rcx
0x1381690: sub    rdx,rax
0x1381693: sar    rdx,0x3
0x1381697: mov    ecx,edx
0x1381699: sub    ecx,0x1
0x138169c: js     13806c0
0x13816a2: movsxd r13,ecx
0x13816a5: movsxd rdx,edx
0x13816a8: mov    ecx,ecx
0x13816aa: sub    rdx,rcx
0x13816ad: shl    r13,0x3
0x13816b1: lea    rdi,[rdx*8-0x10]
0x13816b9: mov    QWORD PTR [rbp-0x3b0],rdi
0x13816c0: mov    r14,QWORD PTR [rbp-0x300]
0x13816c7: mov    r12,QWORD PTR [rbp-0x2f8]
0x13816ce: mov    rax,QWORD PTR [rax+r13*1]
0x13816d2: sub    r12,r14
0x13816d5: sar    r12,0x3
0x13816d9: mov    r15,rax
0x13816dc: sub    r12,0x1
0x13816e0: js     138177f
0x13816e6: mov    QWORD PTR [rbp-0x388],rax
0x13816ed: mov    r15,QWORD PTR [rax+0x8]
0x13816f1: jmp    13816fe
0x13816f3: nop    DWORD PTR [rax+rax*1+0x0]
0x13816f8: sub    r12,0x1
0x13816fc: jb     1381778
0x13816fe: mov    rax,QWORD PTR [r14+r12*8]
0x1381702: cmp    QWORD PTR [rax+0x8],r15
0x1381706: jne    13816f8
0x1381708: mov    rsi,QWORD PTR [rbp-0x388]
0x138170f: mov    rdi,QWORD PTR [rax]
0x1381712: mov    rsi,QWORD PTR [rsi]
0x1381715: test   r15,r15
0x1381718: je     1381726
0x138171a: mov    rdx,r15
0x138171d: call   4255b0
0x1381722: test   eax,eax
0x1381724: jne    13816f8
0x1381726: mov    rsi,QWORD PTR [rbp-0x2d8]
0x138172d: mov    rax,QWORD PTR [rbp-0x2e0]
0x1381734: movsxd r12,r12d
0x1381737: mov    rdx,rsi
0x138173a: sub    rdx,rax
0x138173d: sar    rdx,0x2
0x1381741: cmp    r12,rdx
0x1381744: jae    13817f0
0x138174a: add    DWORD PTR [rax+r12*4],0x1
0x138174f: sub    r13,0x8
0x1381753: cmp    QWORD PTR [rbp-0x3b0],r13
0x138175a: je     13806c0
0x1381760: mov    rax,QWORD PTR [rbp-0x3a8]
0x1381767: mov    rax,QWORD PTR [rax+0x650]
0x138176e: jmp    13816c0
0x1381773: nop    DWORD PTR [rax+rax*1+0x0]
0x1381778: mov    r15,QWORD PTR [rbp-0x388]
0x138177f: mov    edi,0x20
0x1381784: call   423860
0x1381789: mov    r12,rax
0x138178c: lea    rax,[rax+0x10]
0x1381790: mov    rsi,r15
0x1381793: mov    QWORD PTR [r12],rax
0x1381797: mov    rdi,r12
0x138179a: mov    QWORD PTR [r12+0x8],0x0
0x13817a3: mov    BYTE PTR [r12+0x10],0x0
0x13817a9: mov    QWORD PTR [rbp-0x280],r12
0x13817b0: call   69f890
0x13817b5: mov    rsi,QWORD PTR [rbp-0x2f8]
0x13817bc: cmp    rsi,QWORD PTR [rbp-0x2f0]
0x13817c3: je     1381c43
0x13817c9: mov    QWORD PTR [rsi],r12
0x13817cc: add    rsi,0x8
0x13817d0: mov    QWORD PTR [rbp-0x2f8],rsi
0x13817d7: sub    rsi,QWORD PTR [rbp-0x300]
0x13817de: sar    rsi,0x3
0x13817e2: lea    r12,[rsi-0x1]
0x13817e6: jmp    1381726
0x13817eb: nop    DWORD PTR [rax+rax*1+0x0]
0x13817f0: mov    DWORD PTR [rbp-0x280],0x0
0x13817fa: cmp    rsi,QWORD PTR [rbp-0x2d0]
0x1381801: je     138218f
0x1381807: mov    DWORD PTR [rsi],0x0
0x138180d: add    rsi,0x4
0x1381811: mov    QWORD PTR [rbp-0x2d8],rsi
0x1381818: jmp    138174a
0x138181d: test   rdi,rdi
0x1381820: je     1380eef
0x1381826: jmp    1380ee0
0x138182b: nop    DWORD PTR [rax+rax*1+0x0]
0x1381830: test   r15,r15
0x1381833: je     1380e28
0x1381839: jmp    1380e19
0x138183e: xchg   ax,ax
0x1381840: sub    rax,r14
0x1381843: mov    rsi,rax
0x1381846: test   r14,r14
0x1381849: je     138094a
0x138184f: jmp    1380942
0x1381854: nop    DWORD PTR [rax+0x0]
0x1381858: mov    rax,QWORD PTR [rbp-0x2b0]
0x138185f: mov    rcx,rsi
0x1381862: mov    r13,QWORD PTR [rbp-0x2a0]
0x1381869: mov    r12,QWORD PTR [rbp-0x290]
0x1381870: mov    rsi,QWORD PTR [rbp-0x270]
0x1381877: sub    rax,r15
0x138187a: sub    r12,r13
0x138187d: sub    rsi,rcx
0x1381880: mov    r14,rax
0x1381883: test   rcx,rcx
0x1381886: je     1380d90
0x138188c: jmp    1380d84
0x1381891: nop    DWORD PTR [rax+0x0]
0x1381898: lea    rdi,[rax+0x98]
0x138189f: mov    r8d,0xf
0x13818a5: lea    rcx,[rip+0xdc8c6a]        # 214a516 ; cstring='[Requires fuel]'
0x13818ac: xor    esi,esi
0x13818ae: lea    r12,[rbp-0x2c0]
0x13818b5: call   69f9b0
0x13818ba: jmp    138148d
0x13818bf: pxor   xmm0,xmm0
0x13818c3: mov    esi,0x7
0x13818c8: xor    ecx,ecx
0x13818ca: mov    BYTE PTR [rbp-0x50],0x0
0x13818ce: lea    rax,[rbp-0xe0]
0x13818d5: lea    rbx,[rbp-0x100]
0x13818dc: mov    QWORD PTR [rbp-0x108],0x0
0x13818e7: mov    QWORD PTR [rbp-0xf0],rax
0x13818ee: mov    r15,rax
0x13818f1: mov    eax,0xffffffff
0x13818f6: lea    r12,[rbp-0x150]
0x13818fd: mov    QWORD PTR [rbp-0x148],rax
0x1381904: mov    rdi,r12
0x1381907: mov    rax,QWORD PTR [rip+0xd47b22]        # 20c9430
0x138190e: mov    QWORD PTR [rbp-0x110],rbx
0x1381915: mov    QWORD PTR [rbp-0xc8],rax
0x138191c: lea    rax,[rip+0x1395b55]        # 2717478
0x1381923: mov    BYTE PTR [rbp-0x100],0x0
0x138192a: mov    QWORD PTR [rbp-0xe8],0x0
0x1381935: mov    BYTE PTR [rbp-0xe0],0x0
0x138193c: mov    QWORD PTR [rbp-0xb0],0x0
0x1381947: mov    QWORD PTR [rbp-0x58],0x0
0x138194f: mov    BYTE PTR [rbp-0x138],0x0
0x1381956: mov    BYTE PTR [rbp-0x130],0x0
0x138195d: mov    DWORD PTR [rbp-0x134],0x0
0x1381967: mov    BYTE PTR [rbp-0x128],0x0
0x138196e: mov    DWORD PTR [rbp-0x12c],0x0
0x1381978: mov    BYTE PTR [rbp-0x120],0x0
0x138197f: mov    DWORD PTR [rbp-0x124],0x0
0x1381989: mov    BYTE PTR [rbp-0x118],0x0
0x1381990: mov    DWORD PTR [rbp-0x11c],0x0
0x138199a: mov    WORD PTR [rbp-0xcc],cx
0x13819a1: mov    BYTE PTR [rbp-0xca],0x0
0x13819a8: mov    BYTE PTR [rbp-0xa8],0x0
0x13819af: mov    DWORD PTR [rbp-0xd0],0xffffffff
0x13819b9: mov    DWORD PTR [rbp-0x70],0x0
0x13819c0: mov    QWORD PTR [rbp-0x48],0x0
0x13819c8: mov    QWORD PTR [rbp-0xa6],0xffffffffffffffff
0x13819d3: mov    BYTE PTR [rbp-0x9e],0x0
0x13819da: movaps XMMWORD PTR [rbp-0xc0],xmm0
0x13819e1: movups XMMWORD PTR [rbp-0x68],xmm0
0x13819e5: movaps XMMWORD PTR [rbp-0x90],xmm0
0x13819ec: mov    QWORD PTR [rbp-0x78],0x0
0x13819f4: mov    WORD PTR [rbp-0x14c],si
0x13819fb: mov    rsi,QWORD PTR [rbp-0x390]
0x1381a02: mov    QWORD PTR [rbp-0x140],rax
0x1381a09: movzx  edx,WORD PTR [rsi+0x1c]
0x1381a0d: movzx  eax,WORD PTR [rsi+0x10]
0x1381a11: mov    QWORD PTR [rbp-0x80],rsi
0x1381a15: mov    DWORD PTR [rbp-0x150],0xffff0000
0x1381a1f: shl    edx,0x10
0x1381a22: or     eax,edx
0x1381a24: mov    DWORD PTR [rbp-0x9c],eax
0x1381a2a: mov    eax,DWORD PTR [rsi+0x20]
0x1381a2d: mov    WORD PTR [rbp-0x98],ax
0x1381a34: call   1b8e630
0x1381a39: mov    rdi,QWORD PTR [rbp-0x68]
0x1381a3d: test   rax,rax
0x1381a40: setne  BYTE PTR [rbp-0x3b8]
0x1381a47: test   rdi,rdi
0x1381a4a: je     1381a58
0x1381a4c: mov    rsi,QWORD PTR [rbp-0x58]
0x1381a50: sub    rsi,rdi
0x1381a53: call   423790
0x1381a58: mov    rdi,QWORD PTR [rbp-0xc0]
0x1381a5f: test   rdi,rdi
0x1381a62: je     1381a73
0x1381a64: mov    rsi,QWORD PTR [rbp-0xb0]
0x1381a6b: sub    rsi,rdi
0x1381a6e: call   423790
0x1381a73: mov    rdi,QWORD PTR [rbp-0xf0]
0x1381a7a: cmp    rdi,r15
0x1381a7d: je     1381a8f
0x1381a7f: mov    rax,QWORD PTR [rbp-0xe0]
0x1381a86: lea    rsi,[rax+0x1]
0x1381a8a: call   423790
0x1381a8f: mov    rdi,QWORD PTR [rbp-0x110]
0x1381a96: cmp    rdi,rbx
0x1381a99: je     13806ff
0x1381a9f: mov    rax,QWORD PTR [rbp-0x100]
0x1381aa6: lea    rsi,[rax+0x1]
0x1381aaa: call   423790
0x1381aaf: jmp    13806ff
0x1381ab4: lea    rdi,[rbp-0x340]
0x1381abb: mov    rsi,rbx
0x1381abe: call   82c310
0x1381ac3: mov    rdx,QWORD PTR [rbp-0x318]
0x1381aca: mov    rcx,QWORD PTR [rbp-0x320]
0x1381ad1: mov    rax,rdx
0x1381ad4: sub    rax,rcx
0x1381ad7: sar    rax,0x2
0x1381adb: cmp    rbx,rax
0x1381ade: jbe    1381c0c
0x1381ae4: mov    rsi,rbx
0x1381ae7: lea    rdi,[rbp-0x320]
0x1381aee: sub    rsi,rax
0x1381af1: call   82c310
0x1381af6: mov    rdi,QWORD PTR [rbp-0x340]
0x1381afd: mov    rdx,QWORD PTR [rbp-0x338]
0x1381b04: sub    rdx,rdi
0x1381b07: sar    rdx,0x2
0x1381b0b: sub    edx,0x1
0x1381b0e: test   edx,edx
0x1381b10: js     13805f9
0x1381b16: mov    r8,QWORD PTR [rbp-0x320]
0x1381b1d: movsxd rax,edx
0x1381b20: lea    rsi,[rax*4+0x0]
0x1381b28: mov    rcx,r8
0x1381b2b: sub    rcx,rdi
0x1381b2e: add    rcx,0xc
0x1381b32: cmp    rcx,0x8
0x1381b36: jbe    1381bf0
0x1381b3c: cmp    edx,0x3
0x1381b3f: jbe    1381bf0
0x1381b45: lea    r10d,[rdx+0x1]
0x1381b49: sub    rsi,0xc
0x1381b4d: pxor   xmm0,xmm0
0x1381b51: xor    eax,eax
0x1381b53: mov    ecx,r10d
0x1381b56: lea    r9,[rdi+rsi*1]
0x1381b5a: add    rsi,r8
0x1381b5d: shr    ecx,0x2
0x1381b60: neg    rcx
0x1381b63: shl    rcx,0x4
0x1381b67: nop    WORD PTR [rax+rax*1+0x0]
0x1381b70: movups XMMWORD PTR [r9+rax*1],xmm0
0x1381b75: movups XMMWORD PTR [rsi+rax*1],xmm0
0x1381b79: sub    rax,0x10
0x1381b7d: cmp    rax,rcx
0x1381b80: jne    1381b70
0x1381b82: mov    eax,r10d
0x1381b85: and    eax,0xfffffffc
0x1381b88: sub    edx,eax
0x1381b8a: cmp    eax,r10d
0x1381b8d: je     13805f9
0x1381b93: movsxd rax,edx
0x1381b96: mov    DWORD PTR [rdi+rax*4],0x0
0x1381b9d: mov    DWORD PTR [r8+rax*4],0x0
0x1381ba5: lea    eax,[rdx-0x1]
0x1381ba8: test   edx,edx
0x1381baa: je     13805f9
0x1381bb0: cdqe
0x1381bb2: mov    DWORD PTR [rdi+rax*4],0x0
0x1381bb9: lea    rcx,[rax*4+0x0]
0x1381bc1: mov    DWORD PTR [r8+rax*4],0x0
0x1381bc9: cmp    edx,0x1
0x1381bcc: je     13805f9
0x1381bd2: mov    DWORD PTR [rdi+rcx*1-0x4],0x0
0x1381bda: mov    DWORD PTR [r8+rcx*1-0x4],0x0
0x1381be3: jmp    13805f9
0x1381be8: nop    DWORD PTR [rax+rax*1+0x0]
0x1381bf0: mov    DWORD PTR [rdi+rax*4],0x0
0x1381bf7: mov    DWORD PTR [r8+rax*4],0x0
0x1381bff: sub    rax,0x1
0x1381c03: test   eax,eax
0x1381c05: jns    1381bf0
0x1381c07: jmp    13805f9
0x1381c0c: jae    1381af6
0x1381c12: lea    rax,[rcx+rbx*4]
0x1381c16: cmp    rdx,rax
0x1381c19: je     1381af6
0x1381c1f: mov    QWORD PTR [rbp-0x318],rax
0x1381c26: jmp    1381af6
0x1381c2b: movzx  eax,BYTE PTR [rcx]
0x1381c2e: mov    BYTE PTR [rdi],al
0x1381c30: mov    rax,QWORD PTR [rbp-0x388]
0x1381c37: mov    rax,QWORD PTR [rax+0x98]
0x1381c3e: jmp    1381196
0x1381c43: mov    rdx,QWORD PTR [rbp-0x3b8]
0x1381c4a: lea    rdi,[rbp-0x300]
0x1381c51: call   69e450
0x1381c56: mov    rsi,QWORD PTR [rbp-0x2f8]
0x1381c5d: jmp    13817d7
0x1381c62: lea    rdx,[rbp-0x378]
0x1381c69: lea    rdi,[rbp-0x280]
0x1381c70: lea    r12,[rbp-0x2c0]
0x1381c77: call   832760
0x1381c7c: mov    rbx,QWORD PTR [rip+0x14a7265]        # 2828ee8
0x1381c83: jmp    13809c8
0x1381c88: lea    rdi,[rbp-0x2a0]
0x1381c8f: mov    rdx,r15
0x1381c92: lea    r12,[rbp-0x2c0]
0x1381c99: call   13a2a60
0x1381c9e: jmp    1380b39
0x1381ca3: lea    r12,[rbp-0x2c0]
0x1381caa: lea    rdx,[rbp-0x368]
0x1381cb1: mov    rdi,r12
0x1381cb4: call   69e450
0x1381cb9: jmp    1380b0f
0x1381cbe: mov    rdi,QWORD PTR [rbp-0x390]
0x1381cc5: mov    rax,QWORD PTR [rdi]
0x1381cc8: call   QWORD PTR [rax+0xd8]
0x1381cce: cmp    ax,0x1
0x1381cd2: je     1381cde
0x1381cd4: cmp    ax,0x4
0x1381cd8: jne    138096f
0x1381cde: mov    edi,0xe0
0x1381ce3: call   423860
0x1381ce8: mov    rdi,rax
0x1381ceb: mov    r15,rax
0x1381cee: call   1b4d920
0x1381cf3: mov    ecx,0xffffffff
0x1381cf8: lea    rax,[r15+0x60]
0x1381cfc: lea    r14,[rip+0x10fe64d]        # 2480350
0x1381d03: mov    edx,0x1
0x1381d08: mov    QWORD PTR [r15+0x78],rcx
0x1381d0c: cmp    BYTE PTR [rbp-0x3b8],0x0
0x1381d13: lea    rdi,[r15+0x98]
0x1381d1a: mov    QWORD PTR [r15+0x80],rcx
0x1381d21: mov    rcx,QWORD PTR [rip+0xd47708]        # 20c9430
0x1381d28: mov    QWORD PTR [r15+0x50],rax
0x1381d2c: lea    rax,[r15+0xa8]
0x1381d33: mov    QWORD PTR [r15+0x8c],rcx
0x1381d3a: mov    rcx,QWORD PTR [rbp-0x390]
0x1381d41: mov    QWORD PTR [r15+0x98],rax
0x1381d48: lea    rax,[r15+0xc8]
0x1381d4f: mov    QWORD PTR [r15],r14
0x1381d52: mov    QWORD PTR [r15+0x58],0x0
0x1381d5a: mov    BYTE PTR [r15+0x60],0x0
0x1381d5f: mov    QWORD PTR [r15+0xa0],0x0
0x1381d6a: mov    BYTE PTR [r15+0xa8],0x0
0x1381d72: mov    QWORD PTR [r15+0xb8],rax
0x1381d79: mov    QWORD PTR [r15+0xc0],0x0
0x1381d84: mov    BYTE PTR [r15+0xc8],0x0
0x1381d8c: mov    DWORD PTR [r15+0x72],0xffffffff
0x1381d94: mov    WORD PTR [r15+0x88],dx
0x1381d9c: mov    DWORD PTR [r15+0x94],0xffffffff
0x1381da7: mov    DWORD PTR [r15+0xd8],0x3e8
0x1381db2: mov    QWORD PTR [r15+0x40],rcx
0x1381db6: mov    DWORD PTR [r15+0x48],0x5a
0x1381dbe: je     13821dd
0x1381dc4: mov    rax,QWORD PTR [rbp-0x3c0]
0x1381dcb: lea    r15,[rip+0xdc8774]        # 214a546 ; cstring='[Requires ore]'
0x1381dd2: lea    r12d,[rax-0x1]
0x1381dd6: test   eax,eax
0x1381dd8: jle    138096f
0x1381dde: mov    rdx,QWORD PTR [rip+0x149c76b]        # 281e550
0x1381de5: mov    rax,QWORD PTR [rip+0x149c76c]        # 281e558
0x1381dec: sub    rax,rdx
0x1381def: sar    rax,0x3
0x1381df3: cmp    rax,rbx
0x1381df6: jbe    1381f28
0x1381dfc: mov    rax,QWORD PTR [rdx+rbx*8]
0x1381e00: cmp    DWORD PTR [rax+0x40],0x1
0x1381e04: jle    1381f28
0x1381e0a: mov    rax,QWORD PTR [rax+0x38]
0x1381e0e: test   BYTE PTR [rax+0x1],0x2
0x1381e12: je     1381f28
0x1381e18: mov    edi,0xe0
0x1381e1d: call   423860
0x1381e22: mov    rdi,rax
0x1381e25: mov    QWORD PTR [rbp-0x388],rax
0x1381e2c: call   1b4d920
0x1381e31: mov    rsi,QWORD PTR [rbp-0x388]
0x1381e38: cmp    BYTE PTR [rbp-0x3b8],0x0
0x1381e3f: lea    rax,[rsi+0x60]
0x1381e43: mov    QWORD PTR [rsi],r14
0x1381e46: lea    rdi,[rsi+0x98]
0x1381e4d: mov    QWORD PTR [rsi+0x50],rax
0x1381e51: lea    rax,[rsi+0xa8]
0x1381e58: mov    QWORD PTR [rsi+0x98],rax
0x1381e5f: lea    rax,[rsi+0xc8]
0x1381e66: mov    QWORD PTR [rsi+0xb8],rax
0x1381e6d: mov    eax,0xffffffff
0x1381e72: mov    QWORD PTR [rsi+0x80],rax
0x1381e79: mov    eax,0x1
0x1381e7e: mov    WORD PTR [rsi+0x88],ax
0x1381e85: mov    rax,QWORD PTR [rip+0xd475a4]        # 20c9430
0x1381e8c: mov    QWORD PTR [rsi+0x58],0x0
0x1381e94: mov    QWORD PTR [rsi+0x8c],rax
0x1381e9b: mov    rax,QWORD PTR [rbp-0x390]
0x1381ea2: mov    BYTE PTR [rsi+0x60],0x0
0x1381ea6: mov    QWORD PTR [rsi+0x40],rax
0x1381eaa: mov    rax,QWORD PTR [rbp-0x340]
0x1381eb1: mov    QWORD PTR [rsi+0xa0],0x0
0x1381ebc: mov    BYTE PTR [rsi+0xa8],0x0
0x1381ec3: lea    rax,[rax+rbx*4]
0x1381ec7: mov    QWORD PTR [rsi+0xc0],0x0
0x1381ed2: mov    BYTE PTR [rsi+0xc8],0x0
0x1381ed9: mov    DWORD PTR [rsi+0x7c],0x0
0x1381ee0: mov    DWORD PTR [rsi+0x94],0xffffffff
0x1381eea: mov    DWORD PTR [rsi+0xd8],0x3e8
0x1381ef4: mov    DWORD PTR [rsi+0x48],0x59
0x1381efb: mov    DWORD PTR [rsi+0x72],0xffff
0x1381f02: mov    DWORD PTR [rsi+0x78],ebx
0x1381f05: jne    13821ae
0x1381f0b: mov    eax,DWORD PTR [rax]
0x1381f0d: mov    BYTE PTR [rsi+0x89],0x1
0x1381f14: test   eax,eax
0x1381f16: jle    13821cc
0x1381f1c: lea    rsi,[rip+0xdc85f3]        # 214a516 ; cstring='[Requires fuel]'
0x1381f23: call   b05af0
0x1381f28: lea    rax,[rbx+0x1]
0x1381f2c: cmp    r12,rbx
0x1381f2f: je     138096f
0x1381f35: mov    rbx,rax
0x1381f38: jmp    1381dde
0x1381f3d: mov    rdi,QWORD PTR [rbp-0x398]
0x1381f44: mov    rsi,rax
0x1381f47: lea    rdx,[rbp-0x370]
0x1381f4e: mov    r13,rdi
0x1381f51: call   69e450
0x1381f56: jmp    138086f
0x1381f5b: nop    DWORD PTR [rax+rax*1+0x0]
0x1381f60: mov    rsi,QWORD PTR [r12+0x140]
0x1381f68: mov    rdi,QWORD PTR [rax]
0x1381f6b: test   r14,r14
0x1381f6e: je     1381f80
0x1381f70: mov    rdx,r14
0x1381f73: call   4255b0
0x1381f78: test   eax,eax
0x1381f7a: jne    13808a5
0x1381f80: mov    rax,QWORD PTR [rbp-0x388]
0x1381f87: mov    r13,QWORD PTR [rax+0x28]
0x1381f8b: cmp    r13,QWORD PTR [rip+0x1374456]        # 26f63e8
0x1381f92: je     1382080
0x1381f98: mov    r12,QWORD PTR [rip+0x14a6f61]        # 2828f00
0x1381f9f: mov    r15,QWORD PTR [rip+0x14a6f62]        # 2828f08
0x1381fa6: cmp    r15,r12
0x1381fa9: ja     1382030
0x1381faf: nop
0x1381fb0: mov    r13,QWORD PTR [rbp-0x280]
0x1381fb7: mov    r12,QWORD PTR [rbp-0x278]
0x1381fbe: cmp    r12,r13
0x1381fc1: ja     1382118
0x1381fc7: nop    WORD PTR [rax+rax*1+0x0]
0x1381fd0: mov    edi,0x20
0x1381fd5: mov    r13,QWORD PTR [rbp-0x398]
0x1381fdc: call   423860
0x1381fe1: mov    r14,rax
0x1381fe4: lea    rax,[rax+0x10]
0x1381fe8: mov    rsi,QWORD PTR [rbp-0x388]
0x1381fef: mov    QWORD PTR [r14],rax
0x1381ff2: mov    rdi,r14
0x1381ff5: mov    QWORD PTR [r14+0x8],0x0
0x1381ffd: mov    BYTE PTR [r14+0x10],0x0
0x1382002: mov    QWORD PTR [rbp-0x2a0],r14
0x1382009: call   69f890
0x138200e: cmp    r12,QWORD PTR [rbp-0x270]
0x1382015: je     1382171
0x138201b: mov    QWORD PTR [r12],r14
0x138201f: add    r12,0x8
0x1382023: mov    QWORD PTR [rbp-0x278],r12
0x138202a: jmp    1381f80
0x138202f: nop
0x1382030: mov    r14,QWORD PTR [r12]
0x1382034: cmp    r13,QWORD PTR [r14+0x8]
0x1382038: je     1382050
0x138203a: add    r12,0x8
0x138203e: cmp    r15,r12
0x1382041: jbe    1381fb0
0x1382047: jmp    1382030
0x1382049: nop    DWORD PTR [rax+0x0]
0x1382050: test   r13,r13
0x1382053: je     138206f
0x1382055: mov    rax,QWORD PTR [rbp-0x388]
0x138205c: mov    rdi,QWORD PTR [r14]
0x138205f: mov    rdx,r13
0x1382062: mov    rsi,QWORD PTR [rax+0x20]
0x1382066: call   4255b0
0x138206b: test   eax,eax
0x138206d: jne    138203a
0x138206f: mov    QWORD PTR [rbp-0x388],r14
0x1382076: jmp    1381fb0
0x138207b: nop    DWORD PTR [rax+rax*1+0x0]
0x1382080: mov    rsi,QWORD PTR [rip+0x1374359]        # 26f63e0
0x1382087: mov    rdi,QWORD PTR [rax+0x20]
0x138208b: test   r13,r13
0x138208e: je     13820a0
0x1382090: mov    rdx,r13
0x1382093: call   4255b0
0x1382098: test   eax,eax
0x138209a: jne    1381f98
0x13820a0: mov    edi,0x68
0x13820a5: mov    r13,QWORD PTR [rbp-0x398]
0x13820ac: call   423860
0x13820b1: mov    rdi,rax
0x13820b4: mov    r12,rax
0x13820b7: call   1b4d920
0x13820bc: lea    rax,[rip+0x10fe46d]        # 2480530
0x13820c3: mov    BYTE PTR [r12+0x58],0x0
0x13820c9: lea    rdi,[r12+0x48]
0x13820ce: movq   xmm0,QWORD PTR [rbp-0x390]
0x13820d6: mov    QWORD PTR [r12],rax
0x13820da: lea    rax,[r12+0x58]
0x13820df: mov    rsi,QWORD PTR [rbp-0x388]
0x13820e6: mov    QWORD PTR [r12+0x50],0x0
0x13820ef: movq   xmm1,rax
0x13820f4: punpcklqdq xmm0,xmm1
0x13820f8: movups XMMWORD PTR [r12+0x40],xmm0
0x13820fe: call   69f890
0x1382103: mov    rax,QWORD PTR [rbp-0x388]
0x138210a: mov    rax,QWORD PTR [rax+0x60]
0x138210e: mov    QWORD PTR [r12+0x8],rax
0x1382113: jmp    1380750
0x1382118: mov    rax,QWORD PTR [rbp-0x388]
0x138211f: mov    r14,QWORD PTR [rax+0x8]
0x1382123: mov    r15,rax
0x1382126: cs nop WORD PTR [rax+rax*1+0x0]
0x1382130: mov    rax,QWORD PTR [r13+0x0]
0x1382134: cmp    QWORD PTR [rax+0x8],r14
0x1382138: je     1382150
0x138213a: add    r13,0x8
0x138213e: cmp    r12,r13
0x1382141: ja     1382130
0x1382143: mov    QWORD PTR [rbp-0x388],r15
0x138214a: jmp    1381fd0
0x138214f: nop
0x1382150: mov    rsi,QWORD PTR [r15]
0x1382153: mov    rdi,QWORD PTR [rax]
0x1382156: test   r14,r14
0x1382159: je     1380750
0x138215f: mov    rdx,r14
0x1382162: call   4255b0
0x1382167: test   eax,eax
0x1382169: je     1380750
0x138216f: jmp    138213a
0x1382171: mov    rdi,QWORD PTR [rbp-0x398]
0x1382178: lea    rdx,[rbp-0x2a0]
0x138217f: mov    rsi,r12
0x1382182: mov    r13,rdi
0x1382185: call   69e450
0x138218a: jmp    1381f80
0x138218f: mov    rdx,QWORD PTR [rbp-0x3b8]
0x1382196: lea    rdi,[rbp-0x2e0]
0x138219d: call   8380b0
0x13821a2: mov    rax,QWORD PTR [rbp-0x2e0]
0x13821a9: jmp    138174a
0x13821ae: mov    eax,DWORD PTR [rax]
0x13821b0: test   eax,eax
0x13821b2: jg     1381f28
0x13821b8: mov    BYTE PTR [rsi+0x89],0x1
0x13821bf: mov    rsi,r15
0x13821c2: call   b05af0
0x13821c7: jmp    1381f28
0x13821cc: lea    rsi,[rip+0xdc8353]        # 214a526 ; cstring='[Requires ore, fuel]'
0x13821d3: call   b05af0
0x13821d8: jmp    1381f28
0x13821dd: mov    BYTE PTR [r15+0x89],0x1
0x13821e5: lea    rsi,[rip+0xdc832a]        # 214a516 ; cstring='[Requires fuel]'
0x13821ec: call   b05af0
0x13821f1: jmp    1381dc4
0x13821f6: sub    rax,rsi
0x13821f9: mov    r12d,0xf
0x13821ff: mov    rdx,rax
0x1382202: sub    r12,rax
0x1382205: lea    r13,[rcx+rax*1]
0x1382209: cmp    rax,0x1
0x138220d: je     1382246
0x138220f: test   rax,rax
0x1382212: jne    1382228
0x1382214: lea    rsi,[rcx+0xf]
0x1382218: mov    rdx,r12
0x138221b: mov    rdi,r13
0x138221e: call   423690
0x1382223: jmp    138148d
0x1382228: mov    rdi,rcx
0x138222b: call   423690
0x1382230: mov    rcx,rax
0x1382233: cmp    r12,0x1
0x1382237: jne    138224b
0x1382239: movzx  eax,BYTE PTR [rax+0xf]
0x138223d: mov    BYTE PTR [r13+0x0],al
0x1382241: jmp    138148d
0x1382246: mov    BYTE PTR [rcx],0x5b
0x1382249: jmp    1382214
0x138224b: test   r12,r12
0x138224e: je     138148d
0x1382254: jmp    1382214
0x1382256: cs nop WORD PTR [rax+rax*1+0x0]
0x1382260: lea    rdi,[rip+0xd1be09]        # 209e070
0x1382267: call   4244b0
0x138226c: lea    rdi,[rip+0xd1bdfd]        # 209e070
0x1382273: call   4244b0
0x1382278: call   423c70
0x138227d: endbr64
0x1382281: mov    rbx,rax
0x1382284: jmp    4a5586
0x1382289: endbr64
0x138228d: mov    rbx,rax
0x1382290: jmp    4a561a
0x1382295: endbr64
0x1382299: mov    rbx,rax
0x138229c: jmp    4a5680
0x13822a1: endbr64
0x13822a5: mov    rbx,rax
0x13822a8: jmp    4a558e
0x13822ad: endbr64
0x13822b1: mov    rbx,rax
0x13822b4: jmp    4a56e3
0x13822b9: endbr64
0x13822bd: mov    rbx,rax
0x13822c0: jmp    4a5696
0x13822c5: endbr64
0x13822c9: mov    rbx,rax
0x13822cc: jmp    4a56d1
0x13822d1: endbr64
0x13822d5: mov    rbx,rax
0x13822d8: jmp    4a563d
0x13822dd: endbr64
0x13822e1: mov    rbx,rax
0x13822e4: jmp    4a56b0
0x13822e9: endbr64
0x13822ed: mov    rbx,rax
0x13822f0: jmp    4a56c4
0x13822f5: endbr64
0x13822f9: mov    rbx,rax
0x13822fc: jmp    4a55eb
