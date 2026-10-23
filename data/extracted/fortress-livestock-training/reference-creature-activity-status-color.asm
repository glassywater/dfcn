; reference; PE:6a70a6d9:02711000; D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe; complete native owner 0x14138ffd0..0x141390cf0; code end 0x141390c7c
0x138ffd0: mov    BYTE PTR [rsp+0x10],dl
0x138ffd4: push   rbp
0x138ffd5: push   rsi
0x138ffd6: push   r12
0x138ffd8: push   r13
0x138ffda: push   r14
0x138ffdc: sub    rsp,0x60
0x138ffe0: mov    rax,QWORD PTR [rcx+0x4d8]
0x138ffe7: mov    r14,r9
0x138ffea: movzx  r12d,r8b
0x138ffee: movzx  esi,dl
0x138fff1: mov    r13,rcx
0x138fff4: test   rax,rax
0x138fff7: je     0x14139008f
0x138fffd: test   DWORD PTR [rax+0x2c],0x10000
0x1390004: je     0x14139008f
0x139000a: mov    rax,QWORD PTR [rsp+0xb0]
0x1390012: xor    ebp,ebp
0x1390014: test   r8b,r8b
0x1390017: je     0x14139004f
0x1390019: mov    WORD PTR [rax],bp
0x139001c: mov    rdx,r9
0x139001f: mov    rax,QWORD PTR [rsp+0xb8]
0x1390027: mov    WORD PTR [rax],0x7
0x139002c: mov    rax,QWORD PTR [rsp+0xc0]
0x1390034: mov    BYTE PTR [rax],bpl
0x1390037: mov    rcx,QWORD PTR [rcx+0x4d8]
0x139003e: add    rsp,0x60
0x1390042: pop    r14
0x1390044: pop    r13
0x1390046: pop    r12
0x1390048: pop    rsi
0x1390049: pop    rbp
0x139004a: jmp    0x140d03170
0x139004f: test   sil,sil
0x1390052: jne    0x141390059
0x1390054: mov    WORD PTR [rax],bp
0x1390057: jmp    0x14139005e
0x1390059: mov    WORD PTR [rax],0x6
0x139005e: mov    rax,QWORD PTR [rsp+0xb8]
0x1390066: mov    rdx,r14
0x1390069: mov    WORD PTR [rax],bp
0x139006c: mov    rax,QWORD PTR [rsp+0xc0]
0x1390074: mov    BYTE PTR [rax],0x1
0x1390077: mov    rcx,QWORD PTR [rcx+0x4d8]
0x139007e: add    rsp,0x60
0x1390082: pop    r14
0x1390084: pop    r13
0x1390086: pop    r12
0x1390088: pop    rsi
0x1390089: pop    rbp
0x139008a: jmp    0x140d03170
0x139008f: mov    rcx,QWORD PTR [rcx+0x1c0]
0x1390096: xor    ebp,ebp
0x1390098: mov    r8,QWORD PTR [r13+0x1c8]
0x139009f: mov    edx,ebp
0x13900a1: sub    r8,rcx
0x13900a4: mov    QWORD PTR [rsp+0xa0],rbx
0x13900ac: sar    r8,0x3
0x13900b0: mov    ebx,ebp
0x13900b2: mov    QWORD PTR [rsp+0x58],rdi
0x13900b7: test   r8,r8
0x13900ba: je     0x1413900e9
0x13900bc: nop    DWORD PTR [rax+0x0]
0x13900c0: mov    rbx,QWORD PTR [rcx]
0x13900c3: cmp    DWORD PTR [rbx],0x3
0x13900c6: jne    0x1413900d8
0x13900c8: mov    rbx,QWORD PTR [rbx+0x8]
0x13900cc: mov    eax,DWORD PTR [r13+0x130]
0x13900d3: cmp    DWORD PTR [rbx+0x4],eax
0x13900d6: jne    0x1413900e9
0x13900d8: inc    edx
0x13900da: add    rcx,0x8
0x13900de: movsxd rax,edx
0x13900e1: mov    rbx,rbp
0x13900e4: cmp    rax,r8
0x13900e7: jb     0x1413900c0
0x13900e9: mov    rcx,r13
0x13900ec: call   0x1413d0800
0x13900f1: mov    rdi,rax
0x13900f4: mov    rcx,r13
0x13900f7: test   rax,rax
0x13900fa: je     0x141390135
0x13900fc: call   0x140a40950
0x1390101: movzx  ebx,al
0x1390104: test   r12b,r12b
0x1390107: je     0x141390254
0x139010d: mov    rcx,QWORD PTR [rsp+0xb0]
0x1390115: mov    WORD PTR [rcx],bp
0x1390118: mov    rcx,QWORD PTR [rsp+0xb8]
0x1390120: mov    WORD PTR [rcx],0x7
0x1390125: mov    rcx,QWORD PTR [rsp+0xc0]
0x139012d: mov    BYTE PTR [rcx],bpl
0x1390130: jmp    0x14139029d
0x1390135: call   0x1413cc1d0
0x139013a: mov    QWORD PTR [rsp+0x90],rax
0x1390142: mov    rdi,rax
0x1390145: test   rax,rax
0x1390148: je     0x1413901f3
0x139014e: mov    rcx,QWORD PTR [rax]
0x1390151: mov    rdx,r13
0x1390154: mov    r8,QWORD PTR [rcx+0x40]
0x1390158: mov    rcx,rax
0x139015b: call   r8
0x139015e: test   eax,eax
0x1390160: jne    0x1413901f3
0x1390166: mov    rax,QWORD PTR [rsp+0xb0]
0x139016e: test   r12b,r12b
0x1390171: je     0x141390190
0x1390173: mov    WORD PTR [rax],bp
0x1390176: mov    rax,QWORD PTR [rsp+0xb8]
0x139017e: mov    WORD PTR [rax],0x7
0x1390183: mov    rax,QWORD PTR [rsp+0xc0]
0x139018b: mov    BYTE PTR [rax],bpl
0x139018e: jmp    0x1413901b5
0x1390190: test   sil,sil
0x1390193: jne    0x14139019a
0x1390195: mov    WORD PTR [rax],bp
0x1390198: jmp    0x14139019f
0x139019a: mov    WORD PTR [rax],0x6
0x139019f: mov    rax,QWORD PTR [rsp+0xb8]
0x13901a7: mov    WORD PTR [rax],bp
0x13901aa: mov    rax,QWORD PTR [rsp+0xc0]
0x13901b2: mov    BYTE PTR [rax],0x1
0x13901b5: lea    rcx,[r13+0x1f0]
0x13901bc: call   0x1413cc610
0x13901c1: test   rax,rax
0x13901c4: je     0x1413901e2
0x13901c6: mov    r9,QWORD PTR [rax]
0x13901c9: mov    r8,r14
0x13901cc: mov    edx,DWORD PTR [r13+0x130]
0x13901d3: mov    rcx,rax
0x13901d6: call   QWORD PTR [r9+0xb0]
0x13901dd: jmp    0x141390c62
0x13901e2: mov    rax,QWORD PTR [rdi]
0x13901e5: mov    rdx,r14
0x13901e8: mov    rcx,rdi
0x13901eb: call   QWORD PTR [rax+0x68]
0x13901ee: jmp    0x141390c62
0x13901f3: mov    rcx,r13
0x13901f6: call   0x1413d0950
0x13901fb: mov    rdi,rax
0x13901fe: test   rax,rax
0x1390201: je     0x1413902d5
0x1390207: mov    rcx,QWORD PTR [rax]
0x139020a: mov    rdx,r13
0x139020d: mov    r8,QWORD PTR [rcx+0x60]
0x1390211: mov    rcx,rax
0x1390214: call   r8
0x1390217: test   eax,eax
0x1390219: jne    0x1413902d5
0x139021f: mov    rcx,r13
0x1390222: call   0x140a40950
0x1390227: movzx  ebx,al
0x139022a: test   r12b,r12b
0x139022d: je     0x141390254
0x139022f: mov    rcx,QWORD PTR [rsp+0xb0]
0x1390237: mov    WORD PTR [rcx],bp
0x139023a: mov    rcx,QWORD PTR [rsp+0xb8]
0x1390242: mov    WORD PTR [rcx],0x7
0x1390247: mov    rcx,QWORD PTR [rsp+0xc0]
0x139024f: mov    BYTE PTR [rcx],bpl
0x1390252: jmp    0x14139029d
0x1390254: mov    rax,QWORD PTR [rsp+0xb0]
0x139025c: test   bl,bl
0x139025e: je     0x14139027d
0x1390260: mov    WORD PTR [rax],0x5
0x1390265: mov    rax,QWORD PTR [rsp+0xb8]
0x139026d: mov    WORD PTR [rax],bp
0x1390270: mov    rax,QWORD PTR [rsp+0xc0]
0x1390278: mov    BYTE PTR [rax],0x1
0x139027b: jmp    0x14139029d
0x139027d: mov    WORD PTR [rax],0x2
0x1390282: test   sil,sil
0x1390285: mov    rax,QWORD PTR [rsp+0xb8]
0x139028d: setne  cl
0x1390290: mov    WORD PTR [rax],bp
0x1390293: mov    rax,QWORD PTR [rsp+0xc0]
0x139029b: mov    BYTE PTR [rax],cl
0x139029d: mov    rax,QWORD PTR [rdi]
0x13902a0: mov    r8,r14
0x13902a3: mov    edx,DWORD PTR [r13+0x130]
0x13902aa: mov    rcx,rdi
0x13902ad: call   QWORD PTR [rax+0xb0]
0x13902b3: test   bl,bl
0x13902b5: je     0x141390c62
0x13902bb: mov    r8d,0x1
0x13902c1: lea    rdx,[rip+0x25e170]        # 0x1415ee438 ; SOURCE '!'
0x13902c8: mov    rcx,r14
0x13902cb: call   0x14006fa10
0x13902d0: jmp    0x141390c62
0x13902d5: mov    rax,QWORD PTR [r13+0xb60]
0x13902dc: mov    rdi,QWORD PTR [r13+0xb68]
0x13902e3: sub    rdi,rax
0x13902e6: sar    rdi,0x3
0x13902ea: test   rdi,rdi
0x13902ed: je     0x141390351
0x13902ef: mov    rax,QWORD PTR [rax]
0x13902f2: test   BYTE PTR [rax+0xc],0x2
0x13902f6: je     0x141390351
0x13902f8: test   r12b,r12b
0x13902fb: lea    rdx,[rip+0x3f3ad6]        # 0x141783dd8 ; SOURCE 'Return Treasure'
0x1390302: mov    eax,0x3
0x1390307: mov    r8d,0xf
0x139030d: cmove  bp,ax
0x1390311: mov    rax,QWORD PTR [rsp+0xb0]
0x1390319: mov    WORD PTR [rax],bp
0x139031c: movzx  eax,r12b
0x1390320: neg    al
0x1390322: mov    rax,QWORD PTR [rsp+0xb8]
0x139032a: sbb    cx,cx
0x139032d: and    cx,0x7
0x1390331: test   r12b,r12b
0x1390334: mov    WORD PTR [rax],cx
0x1390337: mov    rax,QWORD PTR [rsp+0xc0]
0x139033f: sete   cl
0x1390342: mov    BYTE PTR [rax],cl
0x1390344: mov    rcx,r14
0x1390347: call   0x14006f8d0
0x139034c: jmp    0x141390c62
0x1390351: test   rbx,rbx
0x1390354: je     0x141390425
0x139035a: mov    r11d,DWORD PTR [rbx+0x4]
0x139035e: cmp    r11d,0xffffffff
0x1390362: je     0x141390425
0x1390368: mov    r9,QWORD PTR [rip+0x1054d49]        # 0x1423e50b8
0x139036f: mov    rbx,QWORD PTR [rip+0x1054d3a]        # 0x1423e50b0
0x1390376: sub    r9,rbx
0x1390379: sar    r9,0x3
0x139037d: test   r9d,r9d
0x1390380: je     0x141390425
0x1390386: sub    r9d,0x1
0x139038a: mov    edx,ebp
0x139038c: js     0x1413903ba
0x139038e: xchg   ax,ax
0x1390390: lea    ecx,[rdx+r9*1]
0x1390394: sar    ecx,1
0x1390396: movsxd rax,ecx
0x1390399: mov    r8,QWORD PTR [rbx+rax*8]
0x139039d: cmp    DWORD PTR [r8+0x130],r11d
0x13903a4: je     0x1413903bd
0x13903a6: lea    eax,[rcx+0x1]
0x13903a9: cmovle edx,eax
0x13903ac: lea    eax,[rcx-0x1]
0x13903af: cmovle eax,r9d
0x13903b3: mov    r9d,eax
0x13903b6: cmp    edx,eax
0x13903b8: jle    0x141390390
0x13903ba: mov    r8,rbp
0x13903bd: test   r8,r8
0x13903c0: je     0x141390425
0x13903c2: cmp    BYTE PTR [r8+0x120],0x2
0x13903ca: jne    0x141390425
0x13903cc: test   r12b,r12b
0x13903cf: lea    rdx,[rip+0x3f39f2]        # 0x141783dc8 ; SOURCE 'Conduct Meeting'
0x13903d6: mov    eax,0x3
0x13903db: mov    r8d,0xf
0x13903e1: cmove  bp,ax
0x13903e5: mov    rax,QWORD PTR [rsp+0xb0]
0x13903ed: mov    WORD PTR [rax],bp
0x13903f0: movzx  eax,r12b
0x13903f4: neg    al
0x13903f6: mov    rax,QWORD PTR [rsp+0xb8]
0x13903fe: sbb    cx,cx
0x1390401: and    cx,0x7
0x1390405: test   r12b,r12b
0x1390408: mov    WORD PTR [rax],cx
0x139040b: mov    rax,QWORD PTR [rsp+0xc0]
0x1390413: sete   cl
0x1390416: mov    BYTE PTR [rax],cl
0x1390418: mov    rcx,r14
0x139041b: call   0x14006f8d0
0x1390420: jmp    0x141390c62
0x1390425: mov    rax,QWORD PTR [r13+0xb50]
0x139042c: sub    rax,QWORD PTR [r13+0xb48]
0x1390433: sar    rax,0x3
0x1390437: test   rax,rax
0x139043a: jne    0x14139044e
0x139043c: test   rdi,rdi
0x139043f: jne    0x14139044e
0x1390441: cmp    QWORD PTR [r13+0x1268],rbp
0x1390448: je     0x141390532
0x139044e: cmp    WORD PTR [r13+0x360],0xffff
0x1390457: jne    0x141390532
0x139045d: movzx  eax,BYTE PTR [r13+0x120]
0x1390465: dec    al
0x1390467: cmp    al,0x1
0x1390469: ja     0x141390532
0x139046f: test   rdi,rdi
0x1390472: je     0x1413904cd
0x1390474: test   r12b,r12b
0x1390477: lea    rdx,[rip+0x3f397a]        # 0x141783df8 ; SOURCE 'Attend Parley'
0x139047e: mov    eax,0x6
0x1390483: mov    r8d,0xd
0x1390489: cmove  bp,ax
0x139048d: mov    rax,QWORD PTR [rsp+0xb0]
0x1390495: mov    WORD PTR [rax],bp
0x1390498: movzx  eax,r12b
0x139049c: neg    al
0x139049e: mov    rax,QWORD PTR [rsp+0xb8]
0x13904a6: sbb    cx,cx
0x13904a9: and    cx,0x7
0x13904ad: test   r12b,r12b
0x13904b0: mov    WORD PTR [rax],cx
0x13904b3: mov    rax,QWORD PTR [rsp+0xc0]
0x13904bb: sete   cl
0x13904be: mov    BYTE PTR [rax],cl
0x13904c0: mov    rcx,r14
0x13904c3: call   0x14006f8d0
0x13904c8: jmp    0x141390c62
0x13904cd: mov    rcx,r13
0x13904d0: call   0x140a2f010
0x13904d5: test   al,al
0x13904d7: je     0x141390532
0x13904d9: test   r12b,r12b
0x13904dc: lea    rdx,[rip+0x3f3905]        # 0x141783de8 ; SOURCE 'Attend Meeting'
0x13904e3: mov    eax,0x3
0x13904e8: mov    r8d,0xe
0x13904ee: cmove  bp,ax
0x13904f2: mov    rax,QWORD PTR [rsp+0xb0]
0x13904fa: mov    WORD PTR [rax],bp
0x13904fd: movzx  eax,r12b
0x1390501: neg    al
0x1390503: mov    rax,QWORD PTR [rsp+0xb8]
0x139050b: sbb    cx,cx
0x139050e: and    cx,0x7
0x1390512: test   r12b,r12b
0x1390515: mov    WORD PTR [rax],cx
0x1390518: mov    rax,QWORD PTR [rsp+0xc0]
0x1390520: sete   cl
0x1390523: mov    BYTE PTR [rax],cl
0x1390525: mov    rcx,r14
0x1390528: call   0x14006f8d0
0x139052d: jmp    0x141390c62
0x1390532: mov    edx,DWORD PTR [r13+0xc30]
0x1390539: lea    r8,[r13+0x1274]
0x1390540: lea    rcx,[rip+0x1169771]        # 0x1424f9cb8
0x1390547: mov    QWORD PTR [rsp+0x50],r15
0x139054c: call   0x140b530b0
0x1390551: mov    edx,0x6
0x1390556: mov    r15d,0x7
0x139055c: test   rax,rax
0x139055f: je     0x141390784
0x1390565: mov    rbx,QWORD PTR [rax+0xe8]
0x139056c: mov    rdi,QWORD PTR [rax+0xf0]
0x1390573: cmp    rbx,rdi
0x1390576: jae    0x141390771
0x139057c: mov    r15,QWORD PTR [rbx]
0x139057f: mov    rcx,r15
0x1390582: mov    rax,QWORD PTR [r15]
0x1390585: call   QWORD PTR [rax]
0x1390587: cmp    ax,0xa
0x139058b: jne    0x141390672
0x1390591: mov    rax,QWORD PTR [rip+0x1041268]        # 0x1423d1800
0x1390598: sub    rax,QWORD PTR [rip+0x1041259]        # 0x1423d17f8
0x139059f: test   rax,0xfffffffffffffff8
0x13905a5: je     0x141390672
0x13905ab: mov    ecx,DWORD PTR [r15+0x8]
0x13905af: cmp    ecx,0xffffffff
0x13905b2: je     0x141390672
0x13905b8: lea    rdx,[rip+0x1041239]        # 0x1423d17f8
0x13905bf: call   0x1400ba0a0
0x13905c4: test   rax,rax
0x13905c7: je     0x141390672
0x13905cd: lea    rsi,[rax+0x1110]
0x13905d4: mov    rcx,r15
0x13905d7: mov    rax,QWORD PTR [r15]
0x13905da: call   QWORD PTR [rax+0x30]
0x13905dd: mov    ecx,eax
0x13905df: mov    rdx,rsi
0x13905e2: call   0x1400b9dc0
0x13905e7: test   rax,rax
0x13905ea: je     0x141390672
0x13905f0: mov    esi,DWORD PTR [rax+0x58]
0x13905f3: cmp    esi,0xffffffff
0x13905f6: je     0x141390672
0x13905f8: mov    r10,QWORD PTR [rip+0x1157811]        # 0x1424e7e10
0x13905ff: mov    r11,QWORD PTR [rip+0x1157802]        # 0x1424e7e08
0x1390606: sub    r10,r11
0x1390609: sar    r10,0x3
0x139060d: test   r10d,r10d
0x1390610: je     0x14139066a
0x1390612: mov    r9d,ebp
0x1390615: cmp    r10d,0x40
0x1390619: jle    0x141390643
0x139061b: nop    DWORD PTR [rax+rax*1+0x0]
0x1390620: mov    r8d,r10d
0x1390623: shr    r8d,1
0x1390626: lea    edx,[r8+r9*1]
0x139062a: movsxd rax,edx
0x139062d: mov    rcx,QWORD PTR [r11+rax*8]
0x1390631: cmp    esi,DWORD PTR [rcx]
0x1390633: cmovl  edx,r9d
0x1390637: sub    r10d,r8d
0x139063a: mov    r9d,edx
0x139063d: cmp    r10d,0x40
0x1390641: jg     0x141390620
0x1390643: lea    eax,[r9+r10*1]
0x1390647: cmp    eax,0xffffffff
0x139064a: je     0x14139066a
0x139064c: cmp    r9d,eax
0x139064f: jge    0x14139066a
0x1390651: movsxd rcx,r9d
0x1390654: movsxd rdx,eax
0x1390657: mov    rax,QWORD PTR [r11+rcx*8]
0x139065b: cmp    esi,DWORD PTR [rax]
0x139065d: je     0x14139067b
0x139065f: inc    r9d
0x1390662: inc    rcx
0x1390665: cmp    rcx,rdx
0x1390668: jl     0x141390657
0x139066a: mov    DWORD PTR [rsp+0x20],0xffffffff
0x1390672: add    rbx,0x8
0x1390676: jmp    0x141390573
0x139067b: movsxd rax,r9d
0x139067e: mov    DWORD PTR [rsp+0x30],r9d
0x1390683: mov    DWORD PTR [rsp+0x20],0xffffffff
0x139068b: mov    rcx,QWORD PTR [r11+rax*8]
0x139068f: mov    QWORD PTR [rsp+0x38],rcx
0x1390694: movaps xmm0,XMMWORD PTR [rsp+0x30]
0x1390699: test   rcx,rcx
0x139069c: je     0x141390672
0x139069e: mov    rax,QWORD PTR [rsp+0xb0]
0x13906a6: test   r12b,r12b
0x13906a9: je     0x1413906c8
0x13906ab: mov    WORD PTR [rax],bp
0x13906ae: mov    rax,QWORD PTR [rsp+0xb8]
0x13906b6: mov    WORD PTR [rax],0x7
0x13906bb: mov    rax,QWORD PTR [rsp+0xc0]
0x13906c3: mov    BYTE PTR [rax],bpl
0x13906c6: jmp    0x1413906f2
0x13906c8: cmp    BYTE PTR [rsp+0x98],bpl
0x13906d0: jne    0x1413906d7
0x13906d2: mov    WORD PTR [rax],bp
0x13906d5: jmp    0x1413906dc
0x13906d7: mov    WORD PTR [rax],0x6
0x13906dc: mov    rax,QWORD PTR [rsp+0xb8]
0x13906e4: mov    WORD PTR [rax],bp
0x13906e7: mov    rax,QWORD PTR [rsp+0xc0]
0x13906ef: mov    BYTE PTR [rax],0x1
0x13906f2: psrldq xmm0,0x8
0x13906f7: movq   rsi,xmm0
0x13906fc: mov    eax,DWORD PTR [rsi+0x138]
0x1390702: cmp    eax,0x13
0x1390705: je     0x141390748
0x1390707: cmp    eax,0x19
0x139070a: jne    0x141390672
0x1390710: mov    rcx,QWORD PTR [rsi+0x130]
0x1390717: mov    rdx,r14
0x139071a: call   0x1401bb400
0x139071f: mov    r8d,0x4
0x1390725: lea    rdx,[rip+0x271930]        # 0x14160205c ; SOURCE ' at '
0x139072c: mov    rcx,r14
0x139072f: call   0x14006fa10
0x1390734: mov    r8d,DWORD PTR [rsi+0x8]
0x1390738: xor    r9d,r9d
0x139073b: mov    rdx,r14
0x139073e: call   0x140b93930
0x1390743: jmp    0x141390c5d
0x1390748: mov    r8d,0x10
0x139074e: lea    rdx,[rip+0x3f353b]        # 0x141783c90 ; SOURCE 'Make Request of '
0x1390755: mov    rcx,r14
0x1390758: call   0x14006f8d0
0x139075d: mov    r8d,DWORD PTR [rsi+0x8]
0x1390761: xor    r9d,r9d
0x1390764: mov    rdx,r14
0x1390767: call   0x140b93930
0x139076c: jmp    0x141390c5d
0x1390771: movzx  esi,BYTE PTR [rsp+0x98]
0x1390779: mov    r15d,0x7
0x139077f: mov    edx,0x6
0x1390784: mov    rdi,QWORD PTR [rsp+0xb8]
0x139078c: mov    rbx,QWORD PTR [rsp+0xc0]
0x1390794: test   r12b,r12b
0x1390797: je     0x1413907ad
0x1390799: mov    rsi,QWORD PTR [rsp+0xb0]
0x13907a1: mov    WORD PTR [rsi],bp
0x13907a4: mov    WORD PTR [rdi],r15w
0x13907a8: mov    BYTE PTR [rbx],bpl
0x13907ab: jmp    0x1413907c8
0x13907ad: test   sil,sil
0x13907b0: mov    rsi,QWORD PTR [rsp+0xb0]
0x13907b8: jne    0x1413907bf
0x13907ba: mov    WORD PTR [rsi],bp
0x13907bd: jmp    0x1413907c2
0x13907bf: mov    WORD PTR [rsi],dx
0x13907c2: mov    WORD PTR [rdi],bp
0x13907c5: mov    BYTE PTR [rbx],0x1
0x13907c8: mov    rax,QWORD PTR [r13+0x9a8]
0x13907cf: mov    rcx,QWORD PTR [r13+0x9b0]
0x13907d6: cmp    rax,rcx
0x13907d9: jae    0x14139081e
0x13907db: mov    rdx,QWORD PTR [rax]
0x13907de: cmp    WORD PTR [rdx],0x7
0x13907e2: je     0x1413907ea
0x13907e4: add    rax,0x8
0x13907e8: jmp    0x1413907d6
0x13907ea: lea    rax,[rdx+0x4]
0x13907ee: test   rax,rax
0x13907f1: je     0x14139081e
0x13907f3: test   r12b,r12b
0x13907f6: jne    0x14139080c
0x13907f8: cmp    BYTE PTR [rsp+0x98],bpl
0x1390800: je     0x14139080c
0x1390802: mov    WORD PTR [rsi],r15w
0x1390806: mov    WORD PTR [rdi],bp
0x1390809: mov    BYTE PTR [rbx],bpl
0x139080c: mov    r8d,0xb
0x1390812: lea    rdx,[rip+0x3f3467]        # 0x141783c80 ; SOURCE 'New Arrival'
0x1390819: jmp    0x141390bde
0x139081e: cmp    DWORD PTR [r13+0x118],ebp
0x1390825: jge    0x141390839
0x1390827: mov    r8d,0xb
0x139082d: lea    rdx,[rip+0x374ebc]        # 0x1417056f0 ; SOURCE 'No activity'
0x1390834: jmp    0x141390bde
0x1390839: movsx  eax,WORD PTR [r13+0xa0]
0x1390841: add    eax,0xffffffb5
0x1390844: cmp    eax,0x16
0x1390847: ja     0x141390b85
0x139084d: lea    rdx,[rip+0xfffffffffec6f7ac]        # 0x140000000
0x1390854: cdqe
0x1390856: movzx  eax,BYTE PTR [rdx+rax*1+0x1390c80]
0x139085e: mov    ecx,DWORD PTR [rdx+rax*4+0x1390c7c]
0x1390865: add    rcx,rdx
0x1390868: jmp    rcx
0x139086a: test   r12b,r12b
0x139086d: jne    0x141390884
0x139086f: cmp    BYTE PTR [rsp+0x98],bpl
0x1390877: je     0x141390884
0x1390879: mov    WORD PTR [rsi],0x6
0x139087e: mov    WORD PTR [rdi],bp
0x1390881: mov    BYTE PTR [rbx],bpl
0x1390884: mov    rbx,QWORD PTR [r13+0x13d0]
0x139088b: xor    r8b,r8b
0x139088e: mov    rdi,QWORD PTR [r13+0x13d8]
0x1390895: cmp    rbx,rdi
0x1390898: jae    0x1413908e6
0x139089a: mov    rcx,QWORD PTR [rbx]
0x139089d: mov    edx,DWORD PTR [rcx+0x4]
0x13908a0: sub    edx,0x3
0x13908a3: je     0x1413908c8
0x13908a5: cmp    edx,0x1
0x13908a8: jne    0x1413908e0
0x13908aa: mov    r8d,0xe
0x13908b0: lea    rdx,[rip+0x29bfc9]        # 0x14162c880 ; SOURCE 'Monster Slayer'
0x13908b7: mov    rcx,r14
0x13908ba: call   0x14006f8d0
0x13908bf: mov    r8b,0x1
0x13908c2: add    rbx,0x8
0x13908c6: jmp    0x141390895
0x13908c8: mov    r8d,0x9
0x13908ce: lea    rdx,[rip+0x26f43b]        # 0x1415ffd10 ; SOURCE 'Mercenary'
0x13908d5: mov    rcx,r14
0x13908d8: call   0x14006f8d0
0x13908dd: mov    r8b,0x1
0x13908e0: add    rbx,0x8
0x13908e4: jmp    0x141390895
0x13908e6: test   r8b,r8b
0x13908e9: jne    0x1413908fd
0x13908eb: mov    r8,r15
0x13908ee: lea    rdx,[rip+0x3305db]        # 0x1416c0ed0 ; SOURCE 'Soldier'
0x13908f5: mov    rcx,r14
0x13908f8: call   0x14006f8d0
0x13908fd: mov    rcx,QWORD PTR [rsp+0x90]
0x1390905: test   rcx,rcx
0x1390908: je     0x141390be6
0x139090e: mov    rax,QWORD PTR [rcx]
0x1390911: mov    rdx,r13
0x1390914: call   QWORD PTR [rax+0x40]
0x1390917: cmp    eax,0x15
0x139091a: ja     0x141390b6e
0x1390920: lea    rdx,[rip+0xfffffffffec6f6d9]        # 0x140000000
0x1390927: cdqe
0x1390929: mov    ecx,DWORD PTR [rdx+rax*4+0x1390c98]
0x1390930: add    rcx,rdx
0x1390933: jmp    rcx
0x1390935: mov    r8d,0x15
0x139093b: lea    rdx,[rip+0x3f3376]        # 0x141783cb8 ; SOURCE ' (activity cancelled)'
0x1390942: mov    rcx,r14
0x1390945: call   0x14006fa10
0x139094a: jmp    0x141390be6
0x139094f: mov    r8d,0xe
0x1390955: lea    rdx,[rip+0x3f334c]        # 0x141783ca8 ; SOURCE ' (no barracks)'
0x139095c: mov    rcx,r14
0x139095f: call   0x14006fa10
0x1390964: jmp    0x141390be6
0x1390969: mov    r8d,0x14
0x139096f: lea    rdx,[rip+0x3f336a]        # 0x141783ce0 ; SOURCE ' (improper barracks)'
0x1390976: mov    rcx,r14
0x1390979: call   0x14006fa10
0x139097e: jmp    0x141390be6
0x1390983: mov    r8d,0xe
0x1390989: lea    rdx,[rip+0x3f3340]        # 0x141783cd0 ; SOURCE ' (no activity)'
0x1390990: mov    rcx,r14
0x1390993: call   0x14006fa10
0x1390998: jmp    0x141390be6
0x139099d: mov    r8d,0x1c
0x13909a3: lea    rdx,[rip+0x3f3366]        # 0x141783d10 ; SOURCE ' (cannot individually drill)'
0x13909aa: mov    rcx,r14
0x13909ad: call   0x14006fa10
0x13909b2: jmp    0x141390be6
0x13909b7: mov    r8d,0x11
0x13909bd: lea    rdx,[rip+0x3f3334]        # 0x141783cf8 ; SOURCE ' (does not exist)'
0x13909c4: mov    rcx,r14
0x13909c7: call   0x14006fa10
0x13909cc: jmp    0x141390be6
0x13909d1: mov    r8d,0x14
0x13909d7: lea    rdx,[rip+0x3f34fa]        # 0x141783ed8 ; SOURCE ' (no archery target)'
0x13909de: mov    rcx,r14
0x13909e1: call   0x14006fa10
0x13909e6: jmp    0x141390be6
0x13909eb: mov    r8d,0x14
0x13909f1: lea    rdx,[rip+0x3f34c8]        # 0x141783ec0 ; SOURCE ' (improper building)'
0x13909f8: mov    rcx,r14
0x13909fb: call   0x14006fa10
0x1390a00: jmp    0x141390be6
0x1390a05: mov    r8d,0x17
0x1390a0b: lea    rdx,[rip+0x3f34f6]        # 0x141783f08 ; SOURCE ' (unreachable location)'
0x1390a12: mov    rcx,r14
0x1390a15: call   0x14006fa10
0x1390a1a: jmp    0x141390be6
0x1390a1f: mov    r8d,0x13
0x1390a25: lea    rdx,[rip+0x3f34c4]        # 0x141783ef0 ; SOURCE ' (invalid location)'
0x1390a2c: mov    rcx,r14
0x1390a2f: call   0x14006fa10
0x1390a34: jmp    0x141390be6
0x1390a39: mov    r8d,0x1c
0x1390a3f: lea    rdx,[rip+0x3f34ea]        # 0x141783f30 ; SOURCE ' (no reachable valid target)'
0x1390a46: mov    rcx,r14
0x1390a49: call   0x14006fa10
0x1390a4e: jmp    0x141390be6
0x1390a53: mov    r8d,0xc
0x1390a59: lea    rdx,[rip+0x3f34c0]        # 0x141783f20 ; SOURCE ' (no burrow)'
0x1390a60: mov    rcx,r14
0x1390a63: call   0x14006fa10
0x1390a68: jmp    0x141390be6
0x1390a6d: mov    r8d,0xf
0x1390a73: lea    rdx,[rip+0x3f34ee]        # 0x141783f68 ; SOURCE ' (not in squad)'
0x1390a7a: mov    rcx,r14
0x1390a7d: call   0x14006fa10
0x1390a82: jmp    0x141390be6
0x1390a87: mov    r8d,0x12
0x1390a8d: lea    rdx,[rip+0x3f34bc]        # 0x141783f50 ; SOURCE ' (no patrol route)'
0x1390a94: mov    rcx,r14
0x1390a97: call   0x14006fa10
0x1390a9c: jmp    0x141390be6
0x1390aa1: mov    r8d,0x1e
0x1390aa7: lea    rdx,[rip+0x3f3372]        # 0x141783e20 ; SOURCE ' (no reachable point on route)'
0x1390aae: mov    rcx,r14
0x1390ab1: call   0x14006fa10
0x1390ab6: jmp    0x141390be6
0x1390abb: mov    r8d,0x16
0x1390ac1: lea    rdx,[rip+0x3f3340]        # 0x141783e08 ; SOURCE ' (not following order)'
0x1390ac8: mov    rcx,r14
0x1390acb: call   0x14006fa10
0x1390ad0: jmp    0x141390be6
0x1390ad5: mov    r8d,0x10
0x1390adb: lea    rdx,[rip+0x3f336e]        # 0x141783e50 ; SOURCE ' (invalid order)'
0x1390ae2: mov    rcx,r14
0x1390ae5: call   0x14006fa10
0x1390aea: jmp    0x141390be6
0x1390aef: mov    r8d,0xc
0x1390af5: lea    rdx,[rip+0x3f3344]        # 0x141783e40 ; SOURCE ' (no temple)'
0x1390afc: mov    rcx,r14
0x1390aff: call   0x14006fa10
0x1390b04: jmp    0x141390be6
0x1390b09: mov    r8d,0xd
0x1390b0f: lea    rdx,[rip+0x3f3362]        # 0x141783e78 ; SOURCE ' (no library)'
0x1390b16: mov    rcx,r14
0x1390b19: call   0x14006fa10
0x1390b1e: jmp    0x141390be6
0x1390b23: mov    r8d,0xa
0x1390b29: lea    rdx,[rip+0x3f3338]        # 0x141783e68 ; SOURCE ' (no item)'
0x1390b30: mov    rcx,r14
0x1390b33: call   0x14006fa10
0x1390b38: jmp    0x141390be6
0x1390b3d: mov    r8d,0x14
0x1390b43: lea    rdx,[rip+0x3f335e]        # 0x141783ea8 ; SOURCE ' (cannot leave site)'
0x1390b4a: mov    rcx,r14
0x1390b4d: call   0x14006fa10
0x1390b52: jmp    0x141390be6
0x1390b57: mov    r8d,0x1d
0x1390b5d: lea    rdx,[rip+0x3f3324]        # 0x141783e88 ; SOURCE ' (location no longer in zone)'
0x1390b64: mov    rcx,r14
0x1390b67: call   0x14006fa10
0x1390b6c: jmp    0x141390be6
0x1390b6e: mov    r8d,0x16
0x1390b74: lea    rdx,[rip+0x3f3485]        # 0x141784000 ; SOURCE ' (cannot follow order)'
0x1390b7b: mov    rcx,r14
0x1390b7e: call   0x14006fa10
0x1390b83: jmp    0x141390be6
0x1390b85: mov    edx,DWORD PTR [rip+0x1002aed]        # 0x142393678
0x1390b8b: mov    rcx,r13
0x1390b8e: call   0x1413b99b0
0x1390b93: test   al,al
0x1390b95: je     0x141390bbf
0x1390b97: mov    r8d,0x5
0x1390b9d: test   r12b,r12b
0x1390ba0: jne    0x141390bb6
0x1390ba2: cmp    BYTE PTR [rsp+0x98],bpl
0x1390baa: je     0x141390bb6
0x1390bac: mov    WORD PTR [rsi],r8w
0x1390bb0: mov    WORD PTR [rdi],bp
0x1390bb3: mov    BYTE PTR [rbx],bpl
0x1390bb6: lea    rdx,[rip+0x30d7db]        # 0x14169e398 ; SOURCE 'Noble'
0x1390bbd: jmp    0x141390bde
0x1390bbf: movzx  eax,WORD PTR [r13+0xa0]
0x1390bc7: sub    ax,0x67
0x1390bcb: cmp    ax,0x1
0x1390bcf: jbe    0x141390c17
0x1390bd1: mov    r8d,0x6
0x1390bd7: lea    rdx,[rip+0x374b0a]        # 0x1417056e8 ; SOURCE 'No job'
0x1390bde: mov    rcx,r14
0x1390be1: call   0x14006f8d0
0x1390be6: mov    eax,DWORD PTR [r13+0x110]
0x1390bed: bt     eax,0x19
0x1390bf1: jae    0x141390c02
0x1390bf3: mov    r8d,0x8
0x1390bf9: lea    rdx,[rip+0x3f33f0]        # 0x141783ff0 ; SOURCE ' (Caged)'
0x1390c00: jmp    0x141390c55
0x1390c02: bt     eax,0x1b
0x1390c06: jae    0x141390c5d
0x1390c08: mov    r8d,0xa
0x1390c0e: lea    rdx,[rip+0x3f3443]        # 0x141784058 ; SOURCE ' (Chained)'
0x1390c15: jmp    0x141390c55
0x1390c17: xor    r8d,r8d
0x1390c1a: lea    rdx,[rip+0x25a8d7]        # 0x1415eb4f8
0x1390c21: mov    rcx,r14
0x1390c24: call   0x14006f8d0
0x1390c29: mov    eax,DWORD PTR [r13+0x110]
0x1390c30: bt     eax,0x19
0x1390c34: jae    0x141390c45
0x1390c36: mov    r8d,0x5
0x1390c3c: lea    rdx,[rip+0x3f0bcd]        # 0x141781810 ; SOURCE 'Caged'
0x1390c43: jmp    0x141390c55
0x1390c45: bt     eax,0x1b
0x1390c49: jae    0x141390c5d
0x1390c4b: mov    r8,r15
0x1390c4e: lea    rdx,[rip+0x270fa3]        # 0x141601bf8 ; SOURCE 'Chained'
0x1390c55: mov    rcx,r14
0x1390c58: call   0x14006f8d0
0x1390c5d: mov    r15,QWORD PTR [rsp+0x50]
0x1390c62: mov    rbx,QWORD PTR [rsp+0xa0]
0x1390c6a: mov    rdi,QWORD PTR [rsp+0x58]
0x1390c6f: add    rsp,0x60
0x1390c73: pop    r14
0x1390c75: pop    r13
0x1390c77: pop    r12
0x1390c79: pop    rsi
0x1390c7a: pop    rbp
0x1390c7b: ret
