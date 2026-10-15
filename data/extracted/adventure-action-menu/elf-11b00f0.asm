; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_movest+0x8; 0x11b00f0..0x11b0ae0
0x11b00f0: endbr64
0x11b00f4: push   r15
0x11b00f6: push   r14
0x11b00f8: push   r13
0x11b00fa: push   r12
0x11b00fc: mov    r12,rdi
0x11b00ff: push   rbp
0x11b0100: mov    rbp,rsi
0x11b0103: push   rbx
0x11b0104: sub    rsp,0x58
0x11b0108: mov    rdx,QWORD PTR [rsi+0x8]
0x11b010c: mov    rax,QWORD PTR fs:0x28
0x11b0115: mov    QWORD PTR [rsp+0x48],rax
0x11b011a: xor    eax,eax
0x11b011c: test   BYTE PTR [rdi+0x20],0x1
0x11b0120: je     11b0818
0x11b0126: xor    esi,esi
0x11b0128: mov    r8d,0x7
0x11b012e: lea    rcx,[rip+0xf7fd7e]        # 212feb3 ; cstring='Charge '
0x11b0135: mov    rdi,rbp
0x11b0138: call   837b90
0x11b013d: test   BYTE PTR [r12+0x20],0x1
0x11b0143: je     11b083b
0x11b0149: mov    rbx,QWORD PTR [rip+0x1566c28]        # 2716d78
0x11b0150: mov    r13,QWORD PTR [rip+0x1566c29]        # 2716d80
0x11b0157: lea    rax,[rip+0x1553042]        # 27031a0
0x11b015e: mov    QWORD PTR [rsp],rax
0x11b0162: cmp    rbx,r13
0x11b0165: jb     11b0200
0x11b016b: movsx  ecx,WORD PTR [r12+0x12]
0x11b0171: mov    rdi,QWORD PTR [rsp]
0x11b0175: lea    rax,[rsp+0x30]
0x11b017a: xor    r9d,r9d
0x11b017d: movsx  edx,WORD PTR [r12+0x10]
0x11b0183: movsx  r8d,WORD PTR [r12+0x14]
0x11b0189: lea    rsi,[rsp+0x20]
0x11b018e: mov    QWORD PTR [rsp+0x8],rax
0x11b0193: mov    QWORD PTR [rsp+0x20],rax
0x11b0198: mov    QWORD PTR [rsp+0x28],0x0
0x11b01a1: mov    BYTE PTR [rsp+0x30],0x0
0x11b01a6: call   1e733c0
0x11b01ab: mov    r8,QWORD PTR [rsp+0x28]
0x11b01b0: mov    rsi,QWORD PTR [rbp+0x8]
0x11b01b4: lea    rax,[rbp+0x10]
0x11b01b8: mov    rdi,QWORD PTR [rbp+0x0]
0x11b01bc: mov    rcx,QWORD PTR [rsp+0x20]
0x11b01c1: lea    rbx,[r8+rsi*1]
0x11b01c5: cmp    rdi,rax
0x11b01c8: je     11b0940
0x11b01ce: mov    rax,QWORD PTR [rbp+0x10]
0x11b01d2: cmp    rbx,rax
0x11b01d5: ja     11b0248
0x11b01d7: test   r8,r8
0x11b01da: je     11b0256
0x11b01dc: add    rdi,rsi
0x11b01df: cmp    r8,0x1
0x11b01e3: je     11b0850
0x11b01e9: mov    rdx,r8
0x11b01ec: mov    rsi,rcx
0x11b01ef: call   423690
0x11b01f4: mov    rdi,QWORD PTR [rbp+0x0]
0x11b01f8: jmp    11b0256
0x11b01fa: nop    WORD PTR [rax+rax*1+0x0]
0x11b0200: mov    BYTE PTR [rsp+0x8],0x0
0x11b0205: lea    r15,[rsp+0x1e]
0x11b020a: nop    WORD PTR [rax+rax*1+0x0]
0x11b0210: mov    r14,QWORD PTR [rbx]
0x11b0213: cmp    QWORD PTR [rip+0x1566ba6],r14        # 2716dc0
0x11b021a: je     11b022d
0x11b021c: test   DWORD PTR [r14+0x110],0x2000002
0x11b0227: je     11b0748
0x11b022d: add    rbx,0x8
0x11b0231: cmp    r13,rbx
0x11b0234: ja     11b0210
0x11b0236: cmp    BYTE PTR [rsp+0x8],0x0
0x11b023b: jne    11b0278
0x11b023d: jmp    11b016b
0x11b0242: nop    WORD PTR [rax+rax*1+0x0]
0x11b0248: xor    edx,edx
0x11b024a: mov    rdi,rbp
0x11b024d: call   69f9b0
0x11b0252: mov    rdi,QWORD PTR [rbp+0x0]
0x11b0256: mov    QWORD PTR [rbp+0x8],rbx
0x11b025a: mov    BYTE PTR [rdi+rbx*1],0x0
0x11b025e: mov    rdi,QWORD PTR [rsp+0x20]
0x11b0263: cmp    rdi,QWORD PTR [rsp+0x8]
0x11b0268: je     11b0278
0x11b026a: mov    rax,QWORD PTR [rsp+0x30]
0x11b026f: lea    rsi,[rax+0x1]
0x11b0273: call   423790
0x11b0278: cmp    WORD PTR [r12+0x16],0x8ad0
0x11b0280: je     11b0561
0x11b0286: movabs rax,0x7fffffffffffffff
0x11b0290: mov    r13,QWORD PTR [rbp+0x8]
0x11b0294: sub    rax,r13
0x11b0297: cmp    rax,0x1
0x11b029b: jbe    11b0ab7
0x11b02a1: mov    rax,QWORD PTR [rbp+0x0]
0x11b02a5: lea    rbx,[rbp+0x10]
0x11b02a9: lea    r14,[r13+0x2]
0x11b02ad: cmp    rax,rbx
0x11b02b0: je     11b09a8
0x11b02b6: mov    rdx,QWORD PTR [rbp+0x10]
0x11b02ba: cmp    r14,rdx
0x11b02bd: ja     11b0860
0x11b02c3: mov    r11d,0x2820 ; inline=' ('
0x11b02c9: mov    WORD PTR [rax+r13*1],r11w
0x11b02ce: mov    rax,QWORD PTR [rbp+0x0]
0x11b02d2: sub    rsp,0x8
0x11b02d6: mov    QWORD PTR [rbp+0x8],r14
0x11b02da: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x11b02e0: movsx  ecx,WORD PTR [r12+0x10]
0x11b02e6: movsx  edx,WORD PTR [r12+0x1a]
0x11b02ec: movsx  esi,WORD PTR [r12+0x18]
0x11b02f2: movsx  edi,WORD PTR [r12+0x16]
0x11b02f8: movsx  r9d,WORD PTR [r12+0x14]
0x11b02fe: push   rbp
0x11b02ff: movsx  r8d,WORD PTR [r12+0x12]
0x11b0305: call   14f8d40
0x11b030a: movsx  rdi,WORD PTR [r12+0x14]
0x11b0310: movsx  esi,WORD PTR [r12+0x12]
0x11b0316: movsx  r9d,WORD PTR [r12+0x10]
0x11b031c: pop    r8
0x11b031e: mov    rcx,rdi
0x11b0321: mov    edx,esi
0x11b0323: pop    r10
0x11b0325: mov    eax,r9d
0x11b0328: test   r9w,r9w
0x11b032c: js     11b0518
0x11b0332: cmp    r9d,DWORD PTR [rip+0x1669a23]        # 2819d5c
0x11b0339: jge    11b0518
0x11b033f: test   si,si
0x11b0342: js     11b0518
0x11b0348: cmp    esi,DWORD PTR [rip+0x1669a12]        # 2819d60
0x11b034e: jge    11b03f5
0x11b0354: test   di,di
0x11b0357: js     11b03f5
0x11b035d: cmp    edi,DWORD PTR [rip+0x1669a01]        # 2819d64
0x11b0363: jge    11b03f5
0x11b0369: mov    r11,QWORD PTR [rip+0x16699b8]        # 2819d28
0x11b0370: mov    r10d,r9d
0x11b0373: mov    r8d,esi
0x11b0376: sar    r10w,0x4
0x11b037b: sar    r8w,0x4
0x11b0380: test   r11,r11
0x11b0383: je     11b03f5
0x11b0385: movsx  r10,r10w
0x11b0389: movsx  r8,r8w
0x11b038d: mov    r11,QWORD PTR [r11+r10*8]
0x11b0391: movsx  r10,di
0x11b0395: mov    r11,QWORD PTR [r11+r8*8]
0x11b0399: mov    r13,QWORD PTR [r11+r10*8]
0x11b039d: test   r13,r13
0x11b03a0: je     11b03f5
0x11b03a2: mov    r8,rax
0x11b03a5: mov    r11,rdx
0x11b03a8: and    r8d,0xf
0x11b03ac: and    r11d,0xf
0x11b03b0: mov    r10,r8
0x11b03b3: shl    r10,0x5
0x11b03b7: lea    r10,[r13+r10*1+0xa0]
0x11b03bf: movzx  r10d,WORD PTR [r10+r11*2]
0x11b03c4: cmp    r10w,0x2a
0x11b03c9: ja     11b03df
0x11b03cb: movabs r14,0x40900000002
0x11b03d5: bt     r14,r10
0x11b03d9: jb     11b089f
0x11b03df: cmp    DWORD PTR [rip+0x1669976],r9d        # 2819d5c
0x11b03e6: jle    11b0518
0x11b03ec: test   dx,dx
0x11b03ef: js     11b0518
0x11b03f5: cmp    DWORD PTR [rip+0x1669965],esi        # 2819d60
0x11b03fb: jle    11b0588
0x11b0401: test   cx,cx
0x11b0404: js     11b0588
0x11b040a: cmp    DWORD PTR [rip+0x1669954],edi        # 2819d64
0x11b0410: jle    11b0588
0x11b0416: mov    r10,QWORD PTR [rip+0x166990b]        # 2819d28
0x11b041d: mov    r9d,eax
0x11b0420: mov    r8d,edx
0x11b0423: sar    r9w,0x4
0x11b0428: sar    r8w,0x4
0x11b042d: test   r10,r10
0x11b0430: je     11b0588
0x11b0436: movsx  r9,r9w
0x11b043a: movsx  r8,r8w
0x11b043e: mov    r10,QWORD PTR [r10+r9*8]
0x11b0442: movsx  r9,cx
0x11b0446: mov    r10,QWORD PTR [r10+r8*8]
0x11b044a: mov    r9,QWORD PTR [r10+r9*8]
0x11b044e: test   r9,r9
0x11b0451: je     11b0588
0x11b0457: mov    r8,rax
0x11b045a: and    r8d,0xf
0x11b045e: shl    r8,0x6
0x11b0462: lea    r8,[r9+r8*1+0x2a0]
0x11b046a: mov    r9,rdx
0x11b046d: and    r9d,0xf
0x11b0471: mov    r8d,DWORD PTR [r8+r9*4]
0x11b0475: test   r8d,0x200000
0x11b047c: jne    11b0588
0x11b0482: and    r8d,0x7
0x11b0486: je     11b0588
0x11b048c: movabs rax,0x7fffffffffffffff
0x11b0496: mov    r13,QWORD PTR [rbp+0x8]
0x11b049a: sub    rax,r13
0x11b049d: cmp    rax,0x5
0x11b04a1: jbe    11b0ab7
0x11b04a7: mov    rax,QWORD PTR [rbp+0x0]
0x11b04ab: lea    r14,[r13+0x6]
0x11b04af: cmp    rbx,rax
0x11b04b2: je     11b0a28
0x11b04b8: mov    rdx,QWORD PTR [rbp+0x10]
0x11b04bc: cmp    r14,rdx
0x11b04bf: ja     11b09f0
0x11b04c5: add    rax,r13
0x11b04c8: mov    edx,0x7265 ; inline='er'
0x11b04cd: mov    DWORD PTR [rax],0x7461572f ; inline='/Wat'
0x11b04d3: mov    WORD PTR [rax+0x4],dx
0x11b04d7: mov    rax,QWORD PTR [rbp+0x0]
0x11b04db: mov    QWORD PTR [rbp+0x8],r14
0x11b04df: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x11b04e5: movsx  rdi,WORD PTR [r12+0x14]
0x11b04eb: movsx  esi,WORD PTR [r12+0x12]
0x11b04f1: movsx  r8d,WORD PTR [r12+0x10]
0x11b04f7: mov    rcx,rdi
0x11b04fa: mov    edx,esi
0x11b04fc: mov    eax,r8d
0x11b04ff: test   r8w,r8w
0x11b0503: js     11b0518
0x11b0505: cmp    r8d,DWORD PTR [rip+0x1669850]        # 2819d5c
0x11b050c: jge    11b0518
0x11b050e: test   si,si
0x11b0511: jns    11b0588
0x11b0513: nop    DWORD PTR [rax+rax*1+0x0]
0x11b0518: movabs rax,0x7fffffffffffffff
0x11b0522: mov    r12,QWORD PTR [rbp+0x8]
0x11b0526: cmp    r12,rax
0x11b0529: je     11b0ab7
0x11b052f: mov    rax,QWORD PTR [rbp+0x0]
0x11b0533: lea    r13,[r12+0x1]
0x11b0538: cmp    rbx,rax
0x11b053b: je     11b09b8
0x11b0541: mov    rdx,QWORD PTR [rbp+0x10]
0x11b0545: cmp    r13,rdx
0x11b0548: ja     11b0880
0x11b054e: mov    BYTE PTR [rax+r12*1],0x29
0x11b0553: mov    rax,QWORD PTR [rbp+0x0]
0x11b0557: mov    QWORD PTR [rbp+0x8],r13
0x11b055b: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x11b0561: mov    rax,QWORD PTR [rsp+0x48]
0x11b0566: sub    rax,QWORD PTR fs:0x28
0x11b056f: jne    11b0ac3
0x11b0575: add    rsp,0x58
0x11b0579: pop    rbx
0x11b057a: pop    rbp
0x11b057b: pop    r12
0x11b057d: pop    r13
0x11b057f: pop    r14
0x11b0581: pop    r15
0x11b0583: ret
0x11b0584: nop    DWORD PTR [rax+0x0]
0x11b0588: cmp    esi,DWORD PTR [rip+0x16697d2]        # 2819d60
0x11b058e: jge    11b0518
0x11b0590: test   cx,cx
0x11b0593: js     11b0518
0x11b0595: cmp    DWORD PTR [rip+0x16697c9],edi        # 2819d64
0x11b059b: jle    11b0518
0x11b05a1: mov    r8,QWORD PTR [rip+0x1669780]        # 2819d28
0x11b05a8: mov    edi,eax
0x11b05aa: mov    esi,edx
0x11b05ac: sar    di,0x4
0x11b05b0: sar    si,0x4
0x11b05b4: test   r8,r8
0x11b05b7: je     11b0518
0x11b05bd: movsx  rdi,di
0x11b05c1: movsx  rsi,si
0x11b05c5: mov    rdi,QWORD PTR [r8+rdi*8]
0x11b05c9: mov    rsi,QWORD PTR [rdi+rsi*8]
0x11b05cd: mov    rcx,QWORD PTR [rsi+rcx*8]
0x11b05d1: test   rcx,rcx
0x11b05d4: je     11b0518
0x11b05da: and    eax,0xf
0x11b05dd: and    edx,0xf
0x11b05e0: shl    rax,0x6
0x11b05e4: lea    rax,[rcx+rax*1+0x2a0]
0x11b05ec: mov    eax,DWORD PTR [rax+rdx*4]
0x11b05ef: test   eax,0x200000
0x11b05f4: je     11b0518
0x11b05fa: test   al,0x7
0x11b05fc: je     11b0518
0x11b0602: movabs rax,0x7fffffffffffffff
0x11b060c: mov    r13,QWORD PTR [rbp+0x8]
0x11b0610: cmp    r13,rax
0x11b0613: je     11b0ab7
0x11b0619: mov    rax,QWORD PTR [rbp+0x0]
0x11b061d: lea    r14,[r13+0x1]
0x11b0621: cmp    rbx,rax
0x11b0624: je     11b0a32
0x11b062a: mov    rdx,QWORD PTR [rbp+0x10]
0x11b062e: cmp    r14,rdx
0x11b0631: ja     11b09c8
0x11b0637: mov    BYTE PTR [rax+r13*1],0x2f
0x11b063c: mov    rax,QWORD PTR [rbp+0x0]
0x11b0640: mov    QWORD PTR [rbp+0x8],r14
0x11b0644: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x11b064a: movsx  rcx,WORD PTR [r12+0x14]
0x11b0650: movzx  edx,WORD PTR [r12+0x12]
0x11b0656: movsx  edi,WORD PTR [r12+0x10]
0x11b065c: mov    esi,ecx
0x11b065e: or     esi,edx
0x11b0660: mov    eax,edi
0x11b0662: or     si,di
0x11b0665: js     11b0950
0x11b066b: cmp    edi,DWORD PTR [rip+0x16696eb]        # 2819d5c
0x11b0671: jge    11b0950
0x11b0677: movsx  esi,dx
0x11b067a: cmp    esi,DWORD PTR [rip+0x16696e0]        # 2819d60
0x11b0680: jge    11b0950
0x11b0686: movsx  esi,cx
0x11b0689: cmp    esi,DWORD PTR [rip+0x16696d5]        # 2819d64
0x11b068f: jge    11b0950
0x11b0695: mov    r8,QWORD PTR [rip+0x166968c]        # 2819d28
0x11b069c: mov    esi,edx
0x11b069e: sar    di,0x4
0x11b06a2: sar    si,0x4
0x11b06a6: test   r8,r8
0x11b06a9: je     11b0950
0x11b06af: movsx  rdi,di
0x11b06b3: movsx  rsi,si
0x11b06b7: mov    rdi,QWORD PTR [r8+rdi*8]
0x11b06bb: mov    rsi,QWORD PTR [rdi+rsi*8]
0x11b06bf: mov    rcx,QWORD PTR [rsi+rcx*8]
0x11b06c3: test   rcx,rcx
0x11b06c6: je     11b0950
0x11b06cc: and    eax,0xf
0x11b06cf: and    edx,0xf
0x11b06d2: shl    rax,0x6
0x11b06d6: lea    rax,[rcx+rax*1+0x2a0]
0x11b06de: test   BYTE PTR [rax+rdx*4+0x1],0x80
0x11b06e3: je     11b0950
0x11b06e9: movabs rax,0x7fffffffffffffff
0x11b06f3: mov    r12,QWORD PTR [rbp+0x8]
0x11b06f7: sub    rax,r12
0x11b06fa: cmp    rax,0x4
0x11b06fe: jbe    11b0ab7
0x11b0704: mov    rax,QWORD PTR [rbp+0x0]
0x11b0708: lea    r13,[r12+0x5]
0x11b070d: cmp    rbx,rax
0x11b0710: je     11b0a7a
0x11b0716: mov    rdx,QWORD PTR [rbp+0x10]
0x11b071a: cmp    r13,rdx
0x11b071d: ja     11b0a3c
0x11b0723: add    rax,r12
0x11b0726: mov    DWORD PTR [rax],0x6d67614d ; inline='Magm'
0x11b072c: mov    BYTE PTR [rax+0x4],0x61
0x11b0730: mov    rax,QWORD PTR [rbp+0x0]
0x11b0734: mov    QWORD PTR [rbp+0x8],r13
0x11b0738: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x11b073e: jmp    11b0518
0x11b0743: nop    DWORD PTR [rax+rax*1+0x0]
0x11b0748: lea    rdx,[rsp+0x1c]
0x11b074d: lea    rsi,[rsp+0x1a]
0x11b0752: mov    rcx,r15
0x11b0755: mov    rdi,r14
0x11b0758: call   b13dc0
0x11b075d: movzx  eax,WORD PTR [rsp+0x1a]
0x11b0762: cmp    WORD PTR [r12+0x10],ax
0x11b0768: jne    11b022d
0x11b076e: movzx  eax,WORD PTR [rsp+0x1c]
0x11b0773: cmp    WORD PTR [r12+0x12],ax
0x11b0779: jne    11b022d
0x11b077f: movzx  eax,WORD PTR [rsp+0x1e]
0x11b0784: cmp    WORD PTR [r12+0x14],ax
0x11b078a: jne    11b022d
0x11b0790: mov    rdi,QWORD PTR [rip+0x1566629]        # 2716dc0
0x11b0797: mov    rsi,r14
0x11b079a: call   b9bd60
0x11b079f: cmp    eax,0xffffffff
0x11b07a2: jne    11b022d
0x11b07a8: lea    rax,[rsp+0x30]
0x11b07ad: lea    rsi,[rsp+0x20]
0x11b07b2: xor    ecx,ecx
0x11b07b4: mov    rdi,r14
0x11b07b7: mov    r8d,0x1
0x11b07bd: mov    edx,0x1
0x11b07c2: mov    QWORD PTR [rsp+0x8],rax
0x11b07c7: mov    QWORD PTR [rsp+0x20],rax
0x11b07cc: mov    QWORD PTR [rsp+0x28],0x0
0x11b07d5: mov    BYTE PTR [rsp+0x30],0x0
0x11b07da: call   b6ca30
0x11b07df: mov    rdx,QWORD PTR [rsp+0x28]
0x11b07e4: mov    rsi,QWORD PTR [rsp+0x20]
0x11b07e9: mov    rdi,rbp
0x11b07ec: call   837660
0x11b07f1: mov    rdi,QWORD PTR [rsp+0x20]
0x11b07f6: cmp    rdi,QWORD PTR [rsp+0x8]
0x11b07fb: je     11b080b
0x11b07fd: mov    rax,QWORD PTR [rsp+0x30]
0x11b0802: lea    rsi,[rax+0x1]
0x11b0806: call   423790
0x11b080b: mov    BYTE PTR [rsp+0x8],0x1
0x11b0810: jmp    11b022d
0x11b0815: nop    DWORD PTR [rax]
0x11b0818: xor    esi,esi
0x11b081a: mov    r8d,0x8
0x11b0820: lea    rcx,[rip+0xf7f694]        # 212febb ; cstring='Move to '
0x11b0827: mov    rdi,rbp
0x11b082a: call   837b90
0x11b082f: test   BYTE PTR [r12+0x20],0x1
0x11b0835: jne    11b0149
0x11b083b: lea    rax,[rip+0x155295e]        # 27031a0
0x11b0842: mov    QWORD PTR [rsp],rax
0x11b0846: jmp    11b016b
0x11b084b: nop    DWORD PTR [rax+rax*1+0x0]
0x11b0850: movzx  eax,BYTE PTR [rcx]
0x11b0853: mov    BYTE PTR [rdi],al
0x11b0855: mov    rdi,QWORD PTR [rbp+0x0]
0x11b0859: jmp    11b0256
0x11b085e: xchg   ax,ax
0x11b0860: mov    r8d,0x2
0x11b0866: xor    edx,edx
0x11b0868: mov    rsi,r13
0x11b086b: mov    rdi,rbp
0x11b086e: lea    rcx,[rip+0x1040915]        # 21f118a ; cstring=' ('
0x11b0875: call   69f9b0
0x11b087a: jmp    11b02ce
0x11b087f: nop
0x11b0880: mov    r8d,0x1
0x11b0886: xor    edx,edx
0x11b0888: mov    rsi,r12
0x11b088b: mov    rdi,rbp
0x11b088e: lea    rcx,[rip+0xfee522]        # 219edb7 ; cstring=')'
0x11b0895: call   69f9b0
0x11b089a: jmp    11b0553
0x11b089f: shl    r8,0x6
0x11b08a3: lea    r8,[r13+r8*1+0x2a0]
0x11b08ab: mov    r8d,DWORD PTR [r8+r11*4]
0x11b08af: mov    r9d,r8d
0x11b08b2: and    r9d,0x2
0x11b08b6: test   r8b,0x1
0x11b08ba: jne    11b0a10
0x11b08c0: movabs rax,0x7fffffffffffffff
0x11b08ca: mov    r13,QWORD PTR [rbp+0x8]
0x11b08ce: sub    rax,r13
0x11b08d1: cmp    rax,0x3
0x11b08d5: jbe    11b0ab7
0x11b08db: mov    rax,QWORD PTR [rbp+0x0]
0x11b08df: lea    r14,[r13+0x4]
0x11b08e3: cmp    rbx,rax
0x11b08e6: je     11b0aad
0x11b08ec: mov    rdx,QWORD PTR [rbp+0x10]
0x11b08f0: cmp    r14,rdx
0x11b08f3: ja     11b0a8e
0x11b08f9: mov    DWORD PTR [rax+r13*1],0x7269412f ; inline='/Air'
0x11b0901: mov    rax,QWORD PTR [rbp+0x0]
0x11b0905: mov    QWORD PTR [rbp+0x8],r14
0x11b0909: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x11b090f: movsx  rdi,WORD PTR [r12+0x14]
0x11b0915: movsx  esi,WORD PTR [r12+0x12]
0x11b091b: movsx  r9d,WORD PTR [r12+0x10]
0x11b0921: mov    rcx,rdi
0x11b0924: mov    edx,esi
0x11b0926: mov    eax,r9d
0x11b0929: test   r9w,r9w
0x11b092d: jns    11b03df
0x11b0933: jmp    11b0518
0x11b0938: nop    DWORD PTR [rax+rax*1+0x0]
0x11b0940: mov    eax,0xf
0x11b0945: jmp    11b01d2
0x11b094a: nop    WORD PTR [rax+rax*1+0x0]
0x11b0950: movabs rax,0x7fffffffffffffff
0x11b095a: mov    r12,QWORD PTR [rbp+0x8]
0x11b095e: sub    rax,r12
0x11b0961: cmp    rax,0x3
0x11b0965: jbe    11b0ab7
0x11b096b: mov    rax,QWORD PTR [rbp+0x0]
0x11b096f: lea    r13,[r12+0x4]
0x11b0974: cmp    rbx,rax
0x11b0977: je     11b0a84
0x11b097d: mov    rdx,QWORD PTR [rbp+0x10]
0x11b0981: cmp    r13,rdx
0x11b0984: ja     11b0a5b
0x11b098a: mov    DWORD PTR [rax+r12*1],0x6176614c ; inline='Lava'
0x11b0992: mov    rax,QWORD PTR [rbp+0x0]
0x11b0996: mov    QWORD PTR [rbp+0x8],r13
0x11b099a: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x11b09a0: jmp    11b0518
0x11b09a5: nop    DWORD PTR [rax]
0x11b09a8: mov    edx,0xf
0x11b09ad: jmp    11b02ba
0x11b09b2: nop    WORD PTR [rax+rax*1+0x0]
0x11b09b8: mov    edx,0xf
0x11b09bd: jmp    11b0545
0x11b09c2: nop    WORD PTR [rax+rax*1+0x0]
0x11b09c8: mov    r8d,0x1
0x11b09ce: xor    edx,edx
0x11b09d0: mov    rsi,r13
0x11b09d3: mov    rdi,rbp
0x11b09d6: lea    rcx,[rip+0x104031d]        # 21f0cfa ; cstring='/'
0x11b09dd: call   69f9b0
0x11b09e2: jmp    11b063c
0x11b09e7: nop    WORD PTR [rax+rax*1+0x0]
0x11b09f0: mov    r8d,0x6
0x11b09f6: xor    edx,edx
0x11b09f8: mov    rsi,r13
0x11b09fb: mov    rdi,rbp
0x11b09fe: lea    rcx,[rip+0xf42e52]        # 20f3857 ; cstring='/Water'
0x11b0a05: call   69f9b0
0x11b0a0a: jmp    11b04d7
0x11b0a0f: nop
0x11b0a10: test   r9d,r9d
0x11b0a13: je     11b08c0
0x11b0a19: and    r8d,0x4
0x11b0a1d: jne    11b03f5
0x11b0a23: jmp    11b08c0
0x11b0a28: mov    edx,0xf
0x11b0a2d: jmp    11b04bc
0x11b0a32: mov    edx,0xf
0x11b0a37: jmp    11b062e
0x11b0a3c: mov    r8d,0x5
0x11b0a42: xor    edx,edx
0x11b0a44: mov    rsi,r12
0x11b0a47: mov    rdi,rbp
0x11b0a4a: lea    rcx,[rip+0x10623b8]        # 2212e09 ; cstring='Magma'
0x11b0a51: call   69f9b0
0x11b0a56: jmp    11b0730
0x11b0a5b: mov    r8d,0x4
0x11b0a61: xor    edx,edx
0x11b0a63: mov    rsi,r12
0x11b0a66: mov    rdi,rbp
0x11b0a69: lea    rcx,[rip+0xf42dee]        # 20f385e ; cstring='Lava'
0x11b0a70: call   69f9b0
0x11b0a75: jmp    11b0992
0x11b0a7a: mov    edx,0xf
0x11b0a7f: jmp    11b071a
0x11b0a84: mov    edx,0xf
0x11b0a89: jmp    11b0981
0x11b0a8e: mov    r8d,0x4
0x11b0a94: xor    edx,edx
0x11b0a96: mov    rsi,r13
0x11b0a99: mov    rdi,rbp
0x11b0a9c: lea    rcx,[rip+0xf42daf]        # 20f3852 ; cstring='/Air'
0x11b0aa3: call   69f9b0
0x11b0aa8: jmp    11b0901
0x11b0aad: mov    edx,0xf
0x11b0ab2: jmp    11b08f0
0x11b0ab7: lea    rdi,[rip+0xeed5b2]        # 209e070
0x11b0abe: call   4244b0
0x11b0ac3: call   423c70
0x11b0ac8: endbr64
0x11b0acc: mov    rbp,rax
0x11b0acf: jmp    4964ac
0x11b0ad4: endbr64
0x11b0ad8: mov    rbp,rax
0x11b0adb: jmp    4964ac
