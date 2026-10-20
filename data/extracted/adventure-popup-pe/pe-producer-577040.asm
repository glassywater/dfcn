0x140577040: mov    QWORD PTR [rsp+0x10],rbx
0x140577045: mov    QWORD PTR [rsp+0x18],rsi
0x14057704a: mov    QWORD PTR [rsp+0x20],rdi
0x14057704f: push   rbp
0x140577050: push   r12
0x140577052: push   r13
0x140577054: push   r14
0x140577056: push   r15
0x140577058: lea    rbp,[rsp-0x20]
0x14057705d: sub    rsp,0x120
0x140577064: mov    rax,QWORD PTR [rip+0x1324fd5]        # 0x14189c040
0x14057706b: xor    rax,rsp
0x14057706e: mov    QWORD PTR [rbp+0x10],rax
0x140577072: mov    BYTE PTR [rsp+0x42],dl
0x140577076: mov    rbx,rcx
0x140577079: mov    QWORD PTR [rsp+0x68],rcx
0x14057707e: mov    eax,DWORD PTR [rcx+0x24]
0x140577081: test   al,0x1
0x140577083: jne    0x140577094
0x140577085: or     eax,0x1
0x140577088: mov    DWORD PTR [rcx+0x24],eax
0x14057708b: mov    rax,QWORD PTR [rcx]
0x14057708e: call   QWORD PTR [rax+0x198]
0x140577094: xor    eax,eax
0x140577096: mov    QWORD PTR [rsp+0x60],rax
0x14057709b: mov    rax,QWORD PTR [rbx]
0x14057709e: mov    rcx,rbx
0x1405770a1: call   QWORD PTR [rax+0xe8]
0x1405770a7: test   al,al
0x1405770a9: je     0x140577146
0x1405770af: mov    QWORD PTR [rsp+0x60],rbx
0x1405770b4: mov    rax,QWORD PTR [rbx+0x130]
0x1405770bb: sub    rax,QWORD PTR [rbx+0x128]
0x1405770c2: sar    rax,0x3
0x1405770c6: test   rax,rax
0x1405770c9: je     0x140577146
0x1405770cb: xor    dl,dl
0x1405770cd: sub    eax,0x1
0x1405770d0: movsxd rsi,eax
0x1405770d3: js     0x140577146
0x1405770d5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1405770e0: lea    rdi,[rsi*8+0x0]
0x1405770e8: test   dl,dl
0x1405770ea: jne    0x14057711d
0x1405770ec: mov    rax,QWORD PTR [rbx+0x128]
0x1405770f3: mov    rcx,QWORD PTR [rdi+rax*1]
0x1405770f7: mov    rcx,QWORD PTR [rcx]
0x1405770fa: mov    rax,QWORD PTR [rcx]
0x1405770fd: call   QWORD PTR [rax+0x10]
0x140577100: mov    WORD PTR [rbx+0x28],ax
0x140577104: mov    rax,QWORD PTR [rbx+0x128]
0x14057710b: mov    rcx,QWORD PTR [rdi+rax*1]
0x14057710f: mov    rcx,QWORD PTR [rcx]
0x140577112: mov    rax,QWORD PTR [rcx]
0x140577115: call   QWORD PTR [rax+0x18]
0x140577118: mov    DWORD PTR [rbx+0x2c],eax
0x14057711b: mov    dl,0x1
0x14057711d: mov    rax,QWORD PTR [rbx+0x128]
0x140577124: mov    rcx,QWORD PTR [rdi+rax*1]
0x140577128: mov    rax,QWORD PTR [rcx]
0x14057712b: or     DWORD PTR [rax+0x10],0x20
0x14057712f: mov    rax,QWORD PTR [rbx+0x128]
0x140577136: mov    rcx,QWORD PTR [rax+rdi*1]
0x14057713a: mov    WORD PTR [rcx+0x8],0x2
0x140577140: sub    rsi,0x1
0x140577144: jns    0x1405770e0
0x140577146: mov    r13d,0xffffffff
0x14057714c: movzx  esi,r13w
0x140577150: movzx  edi,r13w
0x140577154: nop    DWORD PTR [rax+0x0]
0x140577158: nop    DWORD PTR [rax+rax*1+0x0]
0x140577160: movzx  r8d,di
0x140577164: add    r8w,WORD PTR [rbx+0x1c]
0x140577169: movzx  edx,si
0x14057716c: add    dx,WORD PTR [rbx+0x10]
0x140577170: movzx  r9d,WORD PTR [rbx+0x20]
0x140577175: lea    rcx,[rip+0x1e5a374]        # 0x1423d14f0
0x14057717c: call   0x1414a16c0
0x140577181: inc    di
0x140577184: cmp    di,0x1
0x140577188: jle    0x140577160
0x14057718a: inc    si
0x14057718d: cmp    si,0x1
0x140577191: jle    0x140577150
0x140577193: mov    r14d,0xfffffffe
0x140577199: movzx  esi,r14w
0x14057719d: mov    r13,QWORD PTR [rsp+0x60]
0x1405771a2: nop    DWORD PTR [rax+0x0]
0x1405771a6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1405771b0: movzx  edi,r14w
0x1405771b4: nop    DWORD PTR [rax+0x0]
0x1405771b8: nop    DWORD PTR [rax+rax*1+0x0]
0x1405771c0: movzx  r8d,di
0x1405771c4: add    r8w,WORD PTR [rbx+0x1c]
0x1405771c9: movzx  edx,si
0x1405771cc: add    dx,WORD PTR [rbx+0x10]
0x1405771d0: movzx  r9d,WORD PTR [rbx+0x20]
0x1405771d5: lea    rcx,[rip+0x1e5a314]        # 0x1423d14f0
0x1405771dc: call   0x1414a16c0
0x1405771e1: inc    di
0x1405771e4: cmp    di,0x2
0x1405771e8: jle    0x1405771c0
0x1405771ea: inc    si
0x1405771ed: cmp    si,0x2
0x1405771f1: jle    0x1405771b0
0x1405771f3: mov    rax,QWORD PTR [rbx]
0x1405771f6: mov    rcx,rbx
0x1405771f9: call   QWORD PTR [rax+0x130]
0x1405771ff: test   al,al
0x140577201: je     0x1405774dd
0x140577207: movsx  r15d,WORD PTR [rbx+0x8]
0x14057720c: mov    r14d,r15d
0x14057720f: cmp    r15d,DWORD PTR [rbx+0x14]
0x140577213: jg     0x1405774dd
0x140577219: nop    DWORD PTR [rax+0x0]
0x140577220: movsx  esi,WORD PTR [rbx+0xc]
0x140577224: mov    edi,esi
0x140577226: cmp    esi,DWORD PTR [rbx+0x18]
0x140577229: jg     0x1405774cb
0x14057722f: nop
0x140577230: mov    rax,QWORD PTR [rbx]
0x140577233: mov    rcx,rbx
0x140577236: call   QWORD PTR [rax+0x140]
0x14057723c: test   al,al
0x14057723e: je     0x14057726c
0x140577240: mov    r8,QWORD PTR [rbx+0x30]
0x140577244: test   r8,r8
0x140577247: je     0x14057726c
0x140577249: mov    edx,DWORD PTR [rbx+0x14]
0x14057724c: sub    edx,DWORD PTR [rbx+0x8]
0x14057724f: inc    edx
0x140577251: mov    eax,edi
0x140577253: sub    eax,DWORD PTR [rbx+0xc]
0x140577256: imul   eax,edx
0x140577259: sub    eax,DWORD PTR [rbx+0x8]
0x14057725c: add    eax,r14d
0x14057725f: cdqe
0x140577261: cmp    BYTE PTR [rax+r8*1],0x0
0x140577266: je     0x1405774bc
0x14057726c: mov    rax,QWORD PTR [rbx]
0x14057726f: mov    r8d,edi
0x140577272: mov    edx,r14d
0x140577275: mov    rcx,rbx
0x140577278: call   QWORD PTR [rax+0x40]
0x14057727b: movzx  r8d,si
0x14057727f: movzx  edx,r15w
0x140577283: lea    rcx,[rip+0x1e5a266]        # 0x1423d14f0
0x14057728a: call   0x1414a56e0
0x14057728f: movsx  r12,WORD PTR [rbx+0x20]
0x140577294: mov    r11d,DWORD PTR [rip+0x1f70e49]        # 0x1424e80e4
0x14057729b: mov    r10d,DWORD PTR [rip+0x1f70e3e]        # 0x1424e80e0
0x1405772a2: mov    r9d,DWORD PTR [rip+0x1f70e33]        # 0x1424e80dc
0x1405772a9: mov    r8,QWORD PTR [rip+0x1f70df8]        # 0x1424e80a8
0x1405772b0: test   r15w,r15w
0x1405772b4: js     0x140577372
0x1405772ba: cmp    r14d,r9d
0x1405772bd: jge    0x140577372
0x1405772c3: test   si,si
0x1405772c6: js     0x140577372
0x1405772cc: cmp    edi,r10d
0x1405772cf: jge    0x140577372
0x1405772d5: test   r12w,r12w
0x1405772d9: js     0x140577372
0x1405772df: cmp    r12d,r11d
0x1405772e2: jge    0x140577372
0x1405772e8: movzx  eax,r15w
0x1405772ec: sar    ax,0x4
0x1405772f0: movzx  ecx,si
0x1405772f3: sar    cx,0x4
0x1405772f7: test   r8,r8
0x1405772fa: jne    0x140577302
0x1405772fc: movzx  ecx,WORD PTR [rbx+0x20]
0x140577300: jmp    0x140577380
0x140577302: movsx  rax,ax
0x140577306: movsx  rdx,cx
0x14057730a: mov    rax,QWORD PTR [r8+rax*8]
0x14057730e: mov    rax,QWORD PTR [rax+rdx*8]
0x140577312: mov    rdx,QWORD PTR [rax+r12*8]
0x140577316: test   rdx,rdx
0x140577319: je     0x140577372
0x14057731b: mov    eax,r14d
0x14057731e: and    eax,0x8000000f
0x140577323: jge    0x14057732c
0x140577325: dec    eax
0x140577327: or     eax,0xfffffff0
0x14057732a: inc    eax
0x14057732c: movsxd rcx,eax
0x14057732f: shl    rcx,0x4
0x140577333: mov    eax,edi
0x140577335: and    eax,0x8000000f
0x14057733a: jge    0x140577343
0x14057733c: dec    eax
0x14057733e: or     eax,0xfffffff0
0x140577341: inc    eax
0x140577343: cdqe
0x140577345: add    rcx,rax
0x140577348: and    DWORD PTR [rdx+rcx*4+0x2a0],0xffffffef
0x140577350: movzx  ecx,WORD PTR [rbx+0x20]
0x140577354: mov    r11d,DWORD PTR [rip+0x1f70d89]        # 0x1424e80e4
0x14057735b: mov    r10d,DWORD PTR [rip+0x1f70d7e]        # 0x1424e80e0
0x140577362: mov    r9d,DWORD PTR [rip+0x1f70d73]        # 0x1424e80dc
0x140577369: mov    r8,QWORD PTR [rip+0x1f70d38]        # 0x1424e80a8
0x140577370: jmp    0x140577380
0x140577372: movzx  ecx,WORD PTR [rbx+0x20]
0x140577376: test   r15w,r15w
0x14057737a: js     0x140577434
0x140577380: cmp    r14d,r9d
0x140577383: jge    0x140577434
0x140577389: test   si,si
0x14057738c: js     0x140577434
0x140577392: cmp    edi,r10d
0x140577395: jge    0x140577434
0x14057739b: test   cx,cx
0x14057739e: js     0x140577434
0x1405773a4: movsx  eax,cx
0x1405773a7: cmp    eax,r11d
0x1405773aa: jge    0x140577434
0x1405773b0: test   r8,r8
0x1405773b3: jne    0x1405773be
0x1405773b5: movzx  ecx,WORD PTR [rbx+0x20]
0x1405773b9: jmp    0x14057743e
0x1405773be: movsx  rax,r15w
0x1405773c2: sar    rax,0x4
0x1405773c6: movsx  rdx,si
0x1405773ca: sar    rdx,0x4
0x1405773ce: mov    rax,QWORD PTR [r8+rax*8]
0x1405773d2: movsx  rcx,cx
0x1405773d6: mov    rax,QWORD PTR [rax+rdx*8]
0x1405773da: mov    rdx,QWORD PTR [rax+rcx*8]
0x1405773de: test   rdx,rdx
0x1405773e1: je     0x140577434
0x1405773e3: mov    eax,r14d
0x1405773e6: and    eax,0x8000000f
0x1405773eb: jge    0x1405773f4
0x1405773ed: dec    eax
0x1405773ef: or     eax,0xfffffff0
0x1405773f2: inc    eax
0x1405773f4: movsxd rcx,eax
0x1405773f7: shl    rcx,0x4
0x1405773fb: mov    eax,edi
0x1405773fd: and    eax,0x8000000f
0x140577402: jge    0x14057740b
0x140577404: dec    eax
0x140577406: or     eax,0xfffffff0
0x140577409: inc    eax
0x14057740b: cdqe
0x14057740d: add    rcx,rax
0x140577410: and    DWORD PTR [rdx+rcx*4+0x2a0],0xffffffdf
0x140577418: mov    r11d,DWORD PTR [rip+0x1f70cc5]        # 0x1424e80e4
0x14057741f: mov    r10d,DWORD PTR [rip+0x1f70cba]        # 0x1424e80e0
0x140577426: mov    r9d,DWORD PTR [rip+0x1f70caf]        # 0x1424e80dc
0x14057742d: mov    r8,QWORD PTR [rip+0x1f70c74]        # 0x1424e80a8
0x140577434: movzx  ecx,WORD PTR [rbx+0x20]
0x140577438: test   r15w,r15w
0x14057743c: js     0x1405774bc
0x14057743e: cmp    r14d,r9d
0x140577441: jge    0x1405774bc
0x140577443: test   si,si
0x140577446: js     0x1405774bc
0x140577448: cmp    edi,r10d
0x14057744b: jge    0x1405774bc
0x14057744d: test   cx,cx
0x140577450: js     0x1405774bc
0x140577452: movsx  eax,cx
0x140577455: cmp    eax,r11d
0x140577458: jge    0x1405774bc
0x14057745a: movzx  edx,si
0x14057745d: sar    dx,0x4
0x140577461: test   r8,r8
0x140577464: je     0x1405774bc
0x140577466: movsx  rax,r15w
0x14057746a: sar    rax,0x4
0x14057746e: movsx  rdx,dx
0x140577472: mov    rax,QWORD PTR [r8+rax*8]
0x140577476: movsx  rcx,cx
0x14057747a: mov    rax,QWORD PTR [rax+rdx*8]
0x14057747e: mov    rdx,QWORD PTR [rax+rcx*8]
0x140577482: test   rdx,rdx
0x140577485: je     0x1405774bc
0x140577487: mov    eax,r14d
0x14057748a: and    eax,0x8000000f
0x14057748f: jge    0x140577498
0x140577491: dec    eax
0x140577493: or     eax,0xfffffff0
0x140577496: inc    eax
0x140577498: movsxd rcx,eax
0x14057749b: shl    rcx,0x4
0x14057749f: and    edi,0x8000000f
0x1405774a5: jge    0x1405774ae
0x1405774a7: dec    edi
0x1405774a9: or     edi,0xfffffff0
0x1405774ac: inc    edi
0x1405774ae: movsxd rax,edi
0x1405774b1: add    rcx,rax
0x1405774b4: and    DWORD PTR [rdx+rcx*4+0x2a0],0xffffffbf
0x1405774bc: inc    si
0x1405774bf: movsx  edi,si
0x1405774c2: cmp    edi,DWORD PTR [rbx+0x18]
0x1405774c5: jle    0x140577230
0x1405774cb: inc    r15w
0x1405774cf: movsx  r14d,r15w
0x1405774d3: cmp    r14d,DWORD PTR [rbx+0x14]
0x1405774d7: jle    0x140577220
0x1405774dd: mov    rax,QWORD PTR [rbx]
0x1405774e0: mov    rcx,rbx
0x1405774e3: call   QWORD PTR [rax+0x138]
0x1405774e9: mov    r12d,0x3
0x1405774ef: test   al,al
0x1405774f1: je     0x140577efb
0x1405774f7: movsx  r14d,WORD PTR [rbx+0x8]
0x1405774fc: mov    r15d,r14d
0x1405774ff: cmp    r14d,DWORD PTR [rbx+0x14]
0x140577503: jg     0x140577efb
0x140577509: mov    r13d,0x185
0x14057750f: nop
0x140577510: movsx  esi,WORD PTR [rbx+0xc]
0x140577514: mov    edi,esi
0x140577516: cmp    esi,DWORD PTR [rbx+0x18]
0x140577519: jg     0x140577ee4
0x14057751f: nop
0x140577520: mov    rax,QWORD PTR [rbx]
0x140577523: mov    rcx,rbx
0x140577526: call   QWORD PTR [rax+0x140]
0x14057752c: test   al,al
0x14057752e: je     0x14057755c
0x140577530: mov    r8,QWORD PTR [rbx+0x30]
0x140577534: test   r8,r8
0x140577537: je     0x14057755c
0x140577539: mov    edx,DWORD PTR [rbx+0x14]
0x14057753c: sub    edx,DWORD PTR [rbx+0x8]
0x14057753f: inc    edx
0x140577541: mov    eax,edi
0x140577543: sub    eax,DWORD PTR [rbx+0xc]
0x140577546: imul   eax,edx
0x140577549: sub    eax,DWORD PTR [rbx+0x8]
0x14057754c: add    eax,r15d
0x14057754f: cdqe
0x140577551: cmp    BYTE PTR [rax+r8*1],0x0
0x140577556: je     0x140577ed5
0x14057755c: mov    rax,QWORD PTR [rbx]
0x14057755f: mov    rcx,rbx
0x140577562: call   QWORD PTR [rax+0xd0]
0x140577568: cmp    eax,0x14
0x14057756b: je     0x14057758f
0x14057756d: mov    rax,QWORD PTR [rbx]
0x140577570: mov    rcx,rbx
0x140577573: call   QWORD PTR [rax+0xd0]
0x140577579: cmp    eax,0x15
0x14057757c: je     0x14057758f
0x14057757e: mov    rax,QWORD PTR [rbx]
0x140577581: mov    rcx,rbx
0x140577584: call   QWORD PTR [rax+0xd0]
0x14057758a: cmp    eax,0x22
0x14057758d: jne    0x1405775b2
0x14057758f: mov    DWORD PTR [rsp+0x28],r12d
0x140577594: mov    BYTE PTR [rsp+0x20],0x1
0x140577599: movzx  r9d,WORD PTR [rbx+0x20]
0x14057759e: movzx  r8d,si
0x1405775a2: movzx  edx,r14w
0x1405775a6: lea    rcx,[rip+0x1e59f43]        # 0x1423d14f0
0x1405775ad: call   0x1414c45a0
0x1405775b2: mov    rax,QWORD PTR [rbx]
0x1405775b5: mov    rcx,rbx
0x1405775b8: call   QWORD PTR [rax+0xd0]
0x1405775be: cmp    eax,0x4
0x1405775c1: jne    0x1405775e9
0x1405775c3: mov    DWORD PTR [rsp+0x28],0x1
0x1405775cb: mov    BYTE PTR [rsp+0x20],0x1
0x1405775d0: movzx  r9d,WORD PTR [rbx+0x20]
0x1405775d5: movzx  r8d,si
0x1405775d9: movzx  edx,r14w
0x1405775dd: lea    rcx,[rip+0x1e59f0c]        # 0x1423d14f0
0x1405775e4: call   0x1414c45a0
0x1405775e9: mov    rax,QWORD PTR [rbx]
0x1405775ec: mov    rcx,rbx
0x1405775ef: call   QWORD PTR [rax+0xd0]
0x1405775f5: cmp    eax,0x12
0x1405775f8: je     0x14057760b
0x1405775fa: mov    rax,QWORD PTR [rbx]
0x1405775fd: mov    rcx,rbx
0x140577600: call   QWORD PTR [rax+0xd0]
0x140577606: cmp    eax,0x9
0x140577609: jne    0x140577631
0x14057760b: mov    DWORD PTR [rsp+0x28],0x2
0x140577613: mov    BYTE PTR [rsp+0x20],0x1
0x140577618: movzx  r9d,WORD PTR [rbx+0x20]
0x14057761d: movzx  r8d,si
0x140577621: movzx  edx,r14w
0x140577625: lea    rcx,[rip+0x1e59ec4]        # 0x1423d14f0
0x14057762c: call   0x1414c45a0
0x140577631: mov    rax,QWORD PTR [rbx]
0x140577634: mov    r8d,edi
0x140577637: sub    r8d,DWORD PTR [rbx+0xc]
0x14057763b: mov    edx,r15d
0x14057763e: sub    edx,DWORD PTR [rbx+0x8]
0x140577641: mov    rcx,rbx
0x140577644: call   QWORD PTR [rax+0x170]
0x14057764a: mov    r9,QWORD PTR [rip+0x1f70a57]        # 0x1424e80a8
0x140577651: mov    r12d,DWORD PTR [rip+0x1f70a8c]        # 0x1424e80e4
0x140577658: mov    r11d,DWORD PTR [rip+0x1f70a81]        # 0x1424e80e0
0x14057765f: mov    r10d,DWORD PTR [rip+0x1f70a76]        # 0x1424e80dc
0x140577666: test   al,al
0x140577668: je     0x1405778e1
0x14057766e: movsx  rcx,WORD PTR [rbx+0x20]
0x140577673: test   r14w,r14w
0x140577677: js     0x14057771b
0x14057767d: cmp    r15d,r10d
0x140577680: jge    0x14057771b
0x140577686: test   si,si
0x140577689: js     0x14057771b
0x14057768f: cmp    edi,r11d
0x140577692: jge    0x14057771b
0x140577698: test   cx,cx
0x14057769b: js     0x14057771b
0x14057769d: cmp    ecx,r12d
0x1405776a0: jge    0x14057771b
0x1405776a2: movzx  eax,r14w
0x1405776a6: sar    ax,0x4
0x1405776aa: test   r9,r9
0x1405776ad: jne    0x1405776b5
0x1405776af: movzx  ecx,WORD PTR [rbx+0x20]
0x1405776b3: jmp    0x140577729
0x1405776b5: movsx  rax,ax
0x1405776b9: movsx  rdx,si
0x1405776bd: sar    rdx,0x4
0x1405776c1: mov    rax,QWORD PTR [r9+rax*8]
0x1405776c5: mov    rax,QWORD PTR [rax+rdx*8]
0x1405776c9: mov    rdx,QWORD PTR [rax+rcx*8]
0x1405776cd: test   rdx,rdx
0x1405776d0: je     0x14057771b
0x1405776d2: mov    eax,r15d
0x1405776d5: and    eax,0x8000000f
0x1405776da: jge    0x1405776e3
0x1405776dc: dec    eax
0x1405776de: or     eax,0xfffffff0
0x1405776e1: inc    eax
0x1405776e3: movsxd rcx,eax
0x1405776e6: add    rcx,0x5
0x1405776ea: shl    rcx,0x4
0x1405776ee: mov    eax,edi
0x1405776f0: and    eax,0x8000000f
0x1405776f5: jge    0x1405776fe
0x1405776f7: dec    eax
0x1405776f9: or     eax,0xfffffff0
0x1405776fc: inc    eax
0x1405776fe: cdqe
0x140577700: add    rcx,rax
0x140577703: movzx  eax,WORD PTR [rdx+rcx*2]
0x140577707: cmp    ax,0x22
0x14057770b: je     0x14057789f
0x140577711: cmp    ax,r13w
0x140577715: je     0x14057789f
0x14057771b: movzx  ecx,WORD PTR [rbx+0x20]
0x14057771f: test   r14w,r14w
0x140577723: js     0x1405777e1
0x140577729: cmp    r15d,r10d
0x14057772c: jge    0x1405777e1
0x140577732: test   si,si
0x140577735: js     0x1405777e1
0x14057773b: cmp    edi,r11d
0x14057773e: jge    0x1405777e1
0x140577744: test   cx,cx
0x140577747: js     0x1405777e1
0x14057774d: movsx  eax,cx
0x140577750: cmp    eax,r12d
0x140577753: jge    0x1405777e1
0x140577759: movzx  eax,r14w
0x14057775d: sar    ax,0x4
0x140577761: movzx  edx,si
0x140577764: sar    dx,0x4
0x140577768: test   r9,r9
0x14057776b: jne    0x140577773
0x14057776d: movzx  ecx,WORD PTR [rbx+0x20]
0x140577771: jmp    0x1405777ef
0x140577773: movsx  rax,ax
0x140577777: movsx  rdx,dx
0x14057777b: mov    rax,QWORD PTR [r9+rax*8]
0x14057777f: movsx  rcx,cx
0x140577783: mov    rax,QWORD PTR [rax+rdx*8]
0x140577787: mov    rdx,QWORD PTR [rax+rcx*8]
0x14057778b: test   rdx,rdx
0x14057778e: je     0x1405777e1
0x140577790: mov    eax,r15d
0x140577793: and    eax,0x8000000f
0x140577798: jge    0x1405777a1
0x14057779a: dec    eax
0x14057779c: or     eax,0xfffffff0
0x14057779f: inc    eax
0x1405777a1: movsxd rcx,eax
0x1405777a4: add    rcx,0x5
0x1405777a8: shl    rcx,0x4
0x1405777ac: mov    eax,edi
0x1405777ae: and    eax,0x8000000f
0x1405777b3: jge    0x1405777bc
0x1405777b5: dec    eax
0x1405777b7: or     eax,0xfffffff0
0x1405777ba: inc    eax
0x1405777bc: cdqe
0x1405777be: add    rcx,rax
0x1405777c1: movzx  eax,WORD PTR [rdx+rcx*2]
0x1405777c5: mov    ecx,0xe3
0x1405777ca: cmp    ax,cx
0x1405777cd: je     0x14057789f
0x1405777d3: mov    ecx,0x184
0x1405777d8: cmp    ax,cx
0x1405777db: je     0x14057789f
0x1405777e1: movzx  ecx,WORD PTR [rbx+0x20]
0x1405777e5: test   r14w,r14w
0x1405777e9: js     0x140577873
0x1405777ef: cmp    r15d,r10d
0x1405777f2: jge    0x140577873
0x1405777f4: test   si,si
0x1405777f7: js     0x140577873
0x1405777f9: cmp    edi,r11d
0x1405777fc: jge    0x140577873
0x1405777fe: test   cx,cx
0x140577801: js     0x140577873
0x140577803: movsx  eax,cx
0x140577806: cmp    eax,r12d
0x140577809: jge    0x140577873
0x14057780b: movzx  eax,r14w
0x14057780f: sar    ax,0x4
0x140577813: movzx  edx,si
0x140577816: sar    dx,0x4
0x14057781a: test   r9,r9
0x14057781d: je     0x140577873
0x14057781f: movsx  rax,ax
0x140577823: movsx  rdx,dx
0x140577827: mov    rax,QWORD PTR [r9+rax*8]
0x14057782b: movsx  rcx,cx
0x14057782f: mov    rax,QWORD PTR [rax+rdx*8]
0x140577833: mov    rdx,QWORD PTR [rax+rcx*8]
0x140577837: test   rdx,rdx
0x14057783a: je     0x140577873
0x14057783c: mov    eax,r15d
0x14057783f: and    eax,0x8000000f
0x140577844: jge    0x14057784d
0x140577846: dec    eax
0x140577848: or     eax,0xfffffff0
0x14057784b: inc    eax
0x14057784d: movsxd rcx,eax
0x140577850: add    rcx,0x5
0x140577854: shl    rcx,0x4
0x140577858: mov    eax,edi
0x14057785a: and    eax,0x8000000f
0x14057785f: jge    0x140577868
0x140577861: dec    eax
0x140577863: or     eax,0xfffffff0
0x140577866: inc    eax
0x140577868: cdqe
0x14057786a: add    rcx,rax
0x14057786d: movzx  eax,WORD PTR [rdx+rcx*2]
0x140577871: jmp    0x140577875
0x140577873: xor    eax,eax
0x140577875: movzx  eax,ax
0x140577878: add    eax,0xfffffea8
0x14057787d: cmp    eax,0x35
0x140577880: ja     0x1405778e1
0x140577882: cdqe
0x140577884: lea    rdx,[rip+0xffffffffffa88775]        # 0x140000000
0x14057788b: movzx  eax,BYTE PTR [rdx+rax*1+0x57a450]
0x140577893: mov    ecx,DWORD PTR [rdx+rax*4+0x57a448]
0x14057789a: add    rcx,rdx
0x14057789d: jmp    rcx
0x14057789f: mov    DWORD PTR [rsp+0x28],0x3
0x1405778a7: mov    BYTE PTR [rsp+0x20],0x0
0x1405778ac: movzx  r9d,WORD PTR [rbx+0x20]
0x1405778b1: movzx  r8d,si
0x1405778b5: movzx  edx,r14w
0x1405778b9: lea    rcx,[rip+0x1e59c30]        # 0x1423d14f0
0x1405778c0: call   0x1414c45a0
0x1405778c5: mov    r12d,DWORD PTR [rip+0x1f70818]        # 0x1424e80e4
0x1405778cc: mov    r11d,DWORD PTR [rip+0x1f7080d]        # 0x1424e80e0
0x1405778d3: mov    r10d,DWORD PTR [rip+0x1f70802]        # 0x1424e80dc
0x1405778da: mov    r9,QWORD PTR [rip+0x1f707c7]        # 0x1424e80a8
0x1405778e1: movsx  r8,WORD PTR [rbx+0x20]
0x1405778e6: test   r14w,r14w
0x1405778ea: js     0x140577969
0x1405778ec: cmp    r15d,r10d
0x1405778ef: jge    0x140577969
0x1405778f1: test   si,si
0x1405778f4: js     0x140577969
0x1405778f6: cmp    edi,r11d
0x1405778f9: jge    0x140577969
0x1405778fb: test   r8w,r8w
0x1405778ff: js     0x140577969
0x140577901: cmp    r8d,r12d
0x140577904: jge    0x140577969
0x140577906: movzx  eax,r14w
0x14057790a: sar    ax,0x4
0x14057790e: movzx  ecx,si
0x140577911: sar    cx,0x4
0x140577915: test   r9,r9
0x140577918: je     0x140577969
0x14057791a: movsx  rax,ax
0x14057791e: movsx  rdx,cx
0x140577922: mov    rax,QWORD PTR [r9+rax*8]
0x140577926: mov    rax,QWORD PTR [rax+rdx*8]
0x14057792a: mov    rcx,QWORD PTR [rax+r8*8]
0x14057792e: test   rcx,rcx
0x140577931: je     0x140577969
0x140577933: mov    r8d,edi
0x140577936: and    r8d,0x8000000f
0x14057793d: jge    0x140577949
0x14057793f: dec    r8d
0x140577942: or     r8d,0xfffffff0
0x140577946: inc    r8d
0x140577949: mov    edx,r15d
0x14057794c: and    edx,0x8000000f
0x140577952: jge    0x14057795b
0x140577954: dec    edx
0x140577956: or     edx,0xfffffff0
0x140577959: inc    edx
0x14057795b: xor    eax,eax
0x14057795d: mov    DWORD PTR [rsp+0x20],eax
0x140577961: xor    r9d,r9d
0x140577964: call   0x1405355d0
0x140577969: mov    rax,QWORD PTR [rbx]
0x14057796c: mov    rcx,rbx
0x14057796f: call   QWORD PTR [rax+0xd0]
0x140577975: cmp    eax,0x4
0x140577978: je     0x140577a68
0x14057797e: movsx  r8,WORD PTR [rbx+0x20]
0x140577983: test   r14w,r14w
0x140577987: js     0x140577a68
0x14057798d: cmp    r15d,DWORD PTR [rip+0x1f70748]        # 0x1424e80dc
0x140577994: jge    0x140577a68
0x14057799a: test   si,si
0x14057799d: js     0x140577a68
0x1405779a3: cmp    edi,DWORD PTR [rip+0x1f70737]        # 0x1424e80e0
0x1405779a9: jge    0x140577a68
0x1405779af: test   r8w,r8w
0x1405779b3: js     0x140577a68
0x1405779b9: cmp    r8d,DWORD PTR [rip+0x1f70724]        # 0x1424e80e4
0x1405779c0: jge    0x140577a68
0x1405779c6: movzx  eax,r14w
0x1405779ca: sar    ax,0x4
0x1405779ce: movzx  ecx,si
0x1405779d1: sar    cx,0x4
0x1405779d5: mov    r9,QWORD PTR [rip+0x1f706cc]        # 0x1424e80a8
0x1405779dc: test   r9,r9
0x1405779df: jne    0x140577a03
0x1405779e1: movzx  r9d,WORD PTR [rbx+0x20]
0x1405779e6: movzx  r8d,si
0x1405779ea: movzx  edx,r14w
0x1405779ee: lea    rcx,[rip+0x1e59afb]        # 0x1423d14f0
0x1405779f5: call   0x14143ca80
0x1405779fa: movzx  ecx,WORD PTR [rbx+0x20]
0x1405779fe: jmp    0x140577a8f
0x140577a03: movsx  rax,ax
0x140577a07: movsx  rdx,cx
0x140577a0b: mov    rax,QWORD PTR [r9+rax*8]
0x140577a0f: mov    rax,QWORD PTR [rax+rdx*8]
0x140577a13: mov    rcx,QWORD PTR [rax+r8*8]
0x140577a17: test   rcx,rcx
0x140577a1a: je     0x140577a68
0x140577a1c: mov    r8d,edi
0x140577a1f: and    r8d,0x8000000f
0x140577a26: jge    0x140577a32
0x140577a28: dec    r8d
0x140577a2b: or     r8d,0xfffffff0
0x140577a2f: inc    r8d
0x140577a32: mov    edx,r15d
0x140577a35: and    edx,0x8000000f
0x140577a3b: jge    0x140577a44
0x140577a3d: dec    edx
0x140577a3f: or     edx,0xfffffff0
0x140577a42: inc    edx
0x140577a44: call   0x140542bc0
0x140577a49: movzx  r9d,WORD PTR [rbx+0x20]
0x140577a4e: movzx  r8d,si
0x140577a52: movzx  edx,r14w
0x140577a56: lea    rcx,[rip+0x1e59a93]        # 0x1423d14f0
0x140577a5d: call   0x14143ca80
0x140577a62: movzx  ecx,WORD PTR [rbx+0x20]
0x140577a66: jmp    0x140577a8f
0x140577a68: movzx  r9d,WORD PTR [rbx+0x20]
0x140577a6d: movzx  r8d,si
0x140577a71: movzx  edx,r14w
0x140577a75: lea    rcx,[rip+0x1e59a74]        # 0x1423d14f0
0x140577a7c: call   0x14143ca80
0x140577a81: movzx  ecx,WORD PTR [rbx+0x20]
0x140577a85: test   r14w,r14w
0x140577a89: js     0x140577b3b
0x140577a8f: cmp    r15d,DWORD PTR [rip+0x1f70646]        # 0x1424e80dc
0x140577a96: jge    0x140577b3b
0x140577a9c: test   si,si
0x140577a9f: js     0x140577b3b
0x140577aa5: cmp    edi,DWORD PTR [rip+0x1f70635]        # 0x1424e80e0
0x140577aab: jge    0x140577b3b
0x140577ab1: test   cx,cx
0x140577ab4: js     0x140577b3b
0x140577aba: movsx  eax,cx
0x140577abd: mov    r8,QWORD PTR [rip+0x1f705e4]        # 0x1424e80a8
0x140577ac4: cmp    eax,DWORD PTR [rip+0x1f7061a]        # 0x1424e80e4
0x140577aca: jge    0x140577b42
0x140577acc: movzx  eax,r14w
0x140577ad0: sar    ax,0x4
0x140577ad4: movzx  edx,si
0x140577ad7: sar    dx,0x4
0x140577adb: test   r8,r8
0x140577ade: jne    0x140577ae6
0x140577ae0: movzx  ecx,WORD PTR [rbx+0x20]
0x140577ae4: jmp    0x140577b50
0x140577ae6: movsx  rax,ax
0x140577aea: movsx  rdx,dx
0x140577aee: mov    rax,QWORD PTR [r8+rax*8]
0x140577af2: movsx  rcx,cx
0x140577af6: mov    rax,QWORD PTR [rax+rdx*8]
0x140577afa: mov    rdx,QWORD PTR [rax+rcx*8]
0x140577afe: test   rdx,rdx
0x140577b01: je     0x140577b42
0x140577b03: mov    eax,r15d
0x140577b06: and    eax,0x8000000f
0x140577b0b: jge    0x140577b14
0x140577b0d: dec    eax
0x140577b0f: or     eax,0xfffffff0
0x140577b12: inc    eax
0x140577b14: movsxd rcx,eax
0x140577b17: shl    rcx,0x4
0x140577b1b: mov    eax,edi
0x140577b1d: and    eax,0x8000000f
0x140577b22: jge    0x140577b2b
0x140577b24: dec    eax
0x140577b26: or     eax,0xfffffff0
0x140577b29: inc    eax
0x140577b2b: cdqe
0x140577b2d: add    rcx,rax
0x140577b30: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfffffeff
0x140577b3b: mov    r8,QWORD PTR [rip+0x1f70566]        # 0x1424e80a8
0x140577b42: movzx  ecx,WORD PTR [rbx+0x20]
0x140577b46: test   r14w,r14w
0x140577b4a: js     0x140577bfc
0x140577b50: cmp    r15d,DWORD PTR [rip+0x1f70585]        # 0x1424e80dc
0x140577b57: jge    0x140577bfc
0x140577b5d: test   si,si
0x140577b60: js     0x140577bfc
0x140577b66: cmp    edi,DWORD PTR [rip+0x1f70574]        # 0x1424e80e0
0x140577b6c: jge    0x140577bfc
0x140577b72: test   cx,cx
0x140577b75: js     0x140577bfc
0x140577b7b: movsx  eax,cx
0x140577b7e: cmp    eax,DWORD PTR [rip+0x1f70560]        # 0x1424e80e4
0x140577b84: jge    0x140577bfc
0x140577b86: movzx  eax,r14w
0x140577b8a: sar    ax,0x4
0x140577b8e: movzx  edx,si
0x140577b91: sar    dx,0x4
0x140577b95: test   r8,r8
0x140577b98: jne    0x140577ba0
0x140577b9a: movzx  ecx,WORD PTR [rbx+0x20]
0x140577b9e: jmp    0x140577c0a
0x140577ba0: movsx  rax,ax
0x140577ba4: movsx  rdx,dx
0x140577ba8: mov    rax,QWORD PTR [r8+rax*8]
0x140577bac: movsx  rcx,cx
0x140577bb0: mov    rax,QWORD PTR [rax+rdx*8]
0x140577bb4: mov    rdx,QWORD PTR [rax+rcx*8]
0x140577bb8: test   rdx,rdx
0x140577bbb: je     0x140577bfc
0x140577bbd: mov    eax,r15d
0x140577bc0: and    eax,0x8000000f
0x140577bc5: jge    0x140577bce
0x140577bc7: dec    eax
0x140577bc9: or     eax,0xfffffff0
0x140577bcc: inc    eax
0x140577bce: movsxd rcx,eax
0x140577bd1: shl    rcx,0x4
0x140577bd5: mov    eax,edi
0x140577bd7: and    eax,0x8000000f
0x140577bdc: jge    0x140577be5
0x140577bde: dec    eax
0x140577be0: or     eax,0xfffffff0
0x140577be3: inc    eax
0x140577be5: cdqe
0x140577be7: add    rcx,rax
0x140577bea: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfffffdff
0x140577bf5: mov    r8,QWORD PTR [rip+0x1f704ac]        # 0x1424e80a8
0x140577bfc: movzx  ecx,WORD PTR [rbx+0x20]
0x140577c00: test   r14w,r14w
0x140577c04: js     0x140577cb6
0x140577c0a: cmp    r15d,DWORD PTR [rip+0x1f704cb]        # 0x1424e80dc
0x140577c11: jge    0x140577cb6
0x140577c17: test   si,si
0x140577c1a: js     0x140577cb6
0x140577c20: cmp    edi,DWORD PTR [rip+0x1f704ba]        # 0x1424e80e0
0x140577c26: jge    0x140577cb6
0x140577c2c: test   cx,cx
0x140577c2f: js     0x140577cb6
0x140577c35: movsx  eax,cx
0x140577c38: cmp    eax,DWORD PTR [rip+0x1f704a6]        # 0x1424e80e4
0x140577c3e: jge    0x140577cb6
0x140577c40: movzx  eax,r14w
0x140577c44: sar    ax,0x4
0x140577c48: movzx  edx,si
0x140577c4b: sar    dx,0x4
0x140577c4f: test   r8,r8
0x140577c52: jne    0x140577c5a
0x140577c54: movzx  ecx,WORD PTR [rbx+0x20]
0x140577c58: jmp    0x140577cc4
0x140577c5a: movsx  rax,ax
0x140577c5e: movsx  rdx,dx
0x140577c62: mov    rax,QWORD PTR [r8+rax*8]
0x140577c66: movsx  rcx,cx
0x140577c6a: mov    rax,QWORD PTR [rax+rdx*8]
0x140577c6e: mov    rdx,QWORD PTR [rax+rcx*8]
0x140577c72: test   rdx,rdx
0x140577c75: je     0x140577cb6
0x140577c77: mov    eax,r15d
0x140577c7a: and    eax,0x8000000f
0x140577c7f: jge    0x140577c88
0x140577c81: dec    eax
0x140577c83: or     eax,0xfffffff0
0x140577c86: inc    eax
0x140577c88: movsxd rcx,eax
0x140577c8b: shl    rcx,0x4
0x140577c8f: mov    eax,edi
0x140577c91: and    eax,0x8000000f
0x140577c96: jge    0x140577c9f
0x140577c98: dec    eax
0x140577c9a: or     eax,0xfffffff0
0x140577c9d: inc    eax
0x140577c9f: cdqe
0x140577ca1: add    rcx,rax
0x140577ca4: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfffffbff
0x140577caf: mov    r8,QWORD PTR [rip+0x1f703f2]        # 0x1424e80a8
0x140577cb6: movzx  ecx,WORD PTR [rbx+0x20]
0x140577cba: test   r14w,r14w
0x140577cbe: js     0x140577d70
0x140577cc4: cmp    r15d,DWORD PTR [rip+0x1f70411]        # 0x1424e80dc
0x140577ccb: jge    0x140577d70
0x140577cd1: test   si,si
0x140577cd4: js     0x140577d70
0x140577cda: cmp    edi,DWORD PTR [rip+0x1f70400]        # 0x1424e80e0
0x140577ce0: jge    0x140577d70
0x140577ce6: test   cx,cx
0x140577ce9: js     0x140577d70
0x140577cef: movsx  eax,cx
0x140577cf2: cmp    eax,DWORD PTR [rip+0x1f703ec]        # 0x1424e80e4
0x140577cf8: jge    0x140577d70
0x140577cfa: movzx  eax,r14w
0x140577cfe: sar    ax,0x4
0x140577d02: movzx  edx,si
0x140577d05: sar    dx,0x4
0x140577d09: test   r8,r8
0x140577d0c: jne    0x140577d14
0x140577d0e: movzx  ecx,WORD PTR [rbx+0x20]
0x140577d12: jmp    0x140577d7e
0x140577d14: movsx  rax,ax
0x140577d18: movsx  rdx,dx
0x140577d1c: mov    rax,QWORD PTR [r8+rax*8]
0x140577d20: movsx  rcx,cx
0x140577d24: mov    rax,QWORD PTR [rax+rdx*8]
0x140577d28: mov    rdx,QWORD PTR [rax+rcx*8]
0x140577d2c: test   rdx,rdx
0x140577d2f: je     0x140577d70
0x140577d31: mov    eax,r15d
0x140577d34: and    eax,0x8000000f
0x140577d39: jge    0x140577d42
0x140577d3b: dec    eax
0x140577d3d: or     eax,0xfffffff0
0x140577d40: inc    eax
0x140577d42: movsxd rcx,eax
0x140577d45: shl    rcx,0x4
0x140577d49: mov    eax,edi
0x140577d4b: and    eax,0x8000000f
0x140577d50: jge    0x140577d59
0x140577d52: dec    eax
0x140577d54: or     eax,0xfffffff0
0x140577d57: inc    eax
0x140577d59: cdqe
0x140577d5b: add    rcx,rax
0x140577d5e: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfffff7ff
0x140577d69: mov    r8,QWORD PTR [rip+0x1f70338]        # 0x1424e80a8
0x140577d70: movzx  ecx,WORD PTR [rbx+0x20]
0x140577d74: test   r14w,r14w
0x140577d78: js     0x140577e2a
0x140577d7e: cmp    r15d,DWORD PTR [rip+0x1f70357]        # 0x1424e80dc
0x140577d85: jge    0x140577e2a
0x140577d8b: test   si,si
0x140577d8e: js     0x140577e2a
0x140577d94: cmp    edi,DWORD PTR [rip+0x1f70346]        # 0x1424e80e0
0x140577d9a: jge    0x140577e2a
0x140577da0: test   cx,cx
0x140577da3: js     0x140577e2a
0x140577da9: movsx  eax,cx
0x140577dac: cmp    eax,DWORD PTR [rip+0x1f70332]        # 0x1424e80e4
0x140577db2: jge    0x140577e2a
0x140577db4: movzx  eax,r14w
0x140577db8: sar    ax,0x4
0x140577dbc: movzx  edx,si
0x140577dbf: sar    dx,0x4
0x140577dc3: test   r8,r8
0x140577dc6: jne    0x140577dce
0x140577dc8: movzx  ecx,WORD PTR [rbx+0x20]
0x140577dcc: jmp    0x140577e38
0x140577dce: movsx  rax,ax
0x140577dd2: movsx  rdx,dx
0x140577dd6: mov    rax,QWORD PTR [r8+rax*8]
0x140577dda: movsx  rcx,cx
0x140577dde: mov    rax,QWORD PTR [rax+rdx*8]
0x140577de2: mov    rdx,QWORD PTR [rax+rcx*8]
0x140577de6: test   rdx,rdx
0x140577de9: je     0x140577e2a
0x140577deb: mov    eax,r15d
0x140577dee: and    eax,0x8000000f
0x140577df3: jge    0x140577dfc
0x140577df5: dec    eax
0x140577df7: or     eax,0xfffffff0
0x140577dfa: inc    eax
0x140577dfc: movsxd rcx,eax
0x140577dff: shl    rcx,0x4
0x140577e03: mov    eax,edi
0x140577e05: and    eax,0x8000000f
0x140577e0a: jge    0x140577e13
0x140577e0c: dec    eax
0x140577e0e: or     eax,0xfffffff0
0x140577e11: inc    eax
0x140577e13: cdqe
0x140577e15: add    rcx,rax
0x140577e18: and    DWORD PTR [rdx+rcx*4+0x6a0],0xffffefff
0x140577e23: mov    r8,QWORD PTR [rip+0x1f7027e]        # 0x1424e80a8
0x140577e2a: movzx  ecx,WORD PTR [rbx+0x20]
0x140577e2e: test   r14w,r14w
0x140577e32: js     0x140577ecf
0x140577e38: cmp    r15d,DWORD PTR [rip+0x1f7029d]        # 0x1424e80dc
0x140577e3f: jge    0x140577ecf
0x140577e45: test   si,si
0x140577e48: js     0x140577ecf
0x140577e4e: cmp    edi,DWORD PTR [rip+0x1f7028c]        # 0x1424e80e0
0x140577e54: jge    0x140577ecf
0x140577e56: test   cx,cx
0x140577e59: js     0x140577ecf
0x140577e5b: movsx  eax,cx
0x140577e5e: cmp    eax,DWORD PTR [rip+0x1f70280]        # 0x1424e80e4
0x140577e64: jge    0x140577ecf
0x140577e66: movzx  eax,r14w
0x140577e6a: sar    ax,0x4
0x140577e6e: movzx  edx,si
0x140577e71: sar    dx,0x4
0x140577e75: test   r8,r8
0x140577e78: je     0x140577ecf
0x140577e7a: movsx  rax,ax
0x140577e7e: movsx  rdx,dx
0x140577e82: mov    rax,QWORD PTR [r8+rax*8]
0x140577e86: movsx  rcx,cx
0x140577e8a: mov    rax,QWORD PTR [rax+rdx*8]
0x140577e8e: mov    rdx,QWORD PTR [rax+rcx*8]
0x140577e92: test   rdx,rdx
0x140577e95: je     0x140577ecf
0x140577e97: mov    eax,r15d
0x140577e9a: and    eax,0x8000000f
0x140577e9f: jge    0x140577ea8
0x140577ea1: dec    eax
0x140577ea3: or     eax,0xfffffff0
0x140577ea6: inc    eax
0x140577ea8: movsxd rcx,eax
0x140577eab: shl    rcx,0x4
0x140577eaf: and    edi,0x8000000f
0x140577eb5: jge    0x140577ebe
0x140577eb7: dec    edi
0x140577eb9: or     edi,0xfffffff0
0x140577ebc: inc    edi
0x140577ebe: movsxd rax,edi
0x140577ec1: add    rcx,rax
0x140577ec4: and    DWORD PTR [rdx+rcx*4+0x6a0],0xffffff7f
0x140577ecf: mov    r12d,0x3
0x140577ed5: inc    si
0x140577ed8: movsx  edi,si
0x140577edb: cmp    edi,DWORD PTR [rbx+0x18]
0x140577ede: jle    0x140577520
0x140577ee4: inc    r14w
0x140577ee8: movsx  r15d,r14w
0x140577eec: cmp    r15d,DWORD PTR [rbx+0x14]
0x140577ef0: jle    0x140577510
0x140577ef6: mov    r13,QWORD PTR [rsp+0x60]
0x140577efb: mov    rax,QWORD PTR [rbx]
0x140577efe: mov    rcx,rbx
0x140577f01: call   QWORD PTR [rax+0xd0]
0x140577f07: cmp    eax,0x1c
0x140577f0a: jne    0x140578282
0x140577f10: cmp    BYTE PTR [rsp+0x42],0x0
0x140577f15: je     0x140578282
0x140577f1b: mov    rax,QWORD PTR [r13+0x130]
0x140577f22: sub    rax,QWORD PTR [r13+0x128]
0x140577f29: sar    rax,0x3
0x140577f2d: test   rax,rax
0x140577f30: je     0x140578282
0x140577f36: mov    rax,QWORD PTR [rbx+0x128]
0x140577f3d: mov    rcx,QWORD PTR [rax]
0x140577f40: mov    r13,QWORD PTR [rcx]
0x140577f43: mov    rax,QWORD PTR [r13+0x40]
0x140577f47: sub    rax,QWORD PTR [r13+0x38]
0x140577f4b: sar    rax,0x3
0x140577f4f: sub    eax,0x1
0x140577f52: movsxd r15,eax
0x140577f55: js     0x140578282
0x140577f5b: lea    r12,[r15*8+0x0]
0x140577f63: nop    DWORD PTR [rax+0x0]
0x140577f67: nop    WORD PTR [rax+rax*1+0x0]
0x140577f70: mov    rax,QWORD PTR [r13+0x38]
0x140577f74: mov    rcx,QWORD PTR [r12+rax*1]
0x140577f78: mov    rax,QWORD PTR [rcx]
0x140577f7b: call   QWORD PTR [rax+0x10]
0x140577f7e: cmp    eax,0x9
0x140577f81: jne    0x1405780cd
0x140577f87: mov    rax,QWORD PTR [r13+0x38]
0x140577f8b: mov    rcx,QWORD PTR [rax+r15*8]
0x140577f8f: mov    rax,QWORD PTR [rcx]
0x140577f92: call   QWORD PTR [rax+0x20]
0x140577f95: mov    r14,rax
0x140577f98: test   rax,rax
0x140577f9b: je     0x1405780cd
0x140577fa1: test   BYTE PTR [rax+0x110],0x2
0x140577fa8: jne    0x1405780cd
0x140577fae: mov    rcx,rax
0x140577fb1: call   0x1408bfcf0
0x140577fb6: mov    rcx,r14
0x140577fb9: call   0x1408bfdf0
0x140577fbe: mov    rcx,QWORD PTR [rip+0x1e75fb3]        # 0x1423edf78
0x140577fc5: mov    r9,QWORD PTR [rip+0x1e75fa4]        # 0x1423edf70
0x140577fcc: sub    rcx,r9
0x140577fcf: sar    rcx,0x3
0x140577fd3: sub    ecx,0x1
0x140577fd6: movsxd rsi,ecx
0x140577fd9: js     0x140578053
0x140577fdb: nop    DWORD PTR [rax+rax*1+0x0]
0x140577fe0: mov    rdi,QWORD PTR [r9+rsi*8]
0x140577fe4: mov    rdx,QWORD PTR [rdi+0x120]
0x140577feb: mov    rcx,QWORD PTR [rdi+0x128]
0x140577ff2: sub    rcx,rdx
0x140577ff5: sar    rcx,0x2
0x140577ff9: sub    ecx,0x1
0x140577ffc: js     0x14057804d
0x140577ffe: mov    r8d,DWORD PTR [r14+0x130]
0x140578005: movsxd rax,ecx
0x140578008: cmp    DWORD PTR [rdx+rax*4],r8d
0x14057800c: je     0x140578018
0x14057800e: dec    ecx
0x140578010: sub    rax,0x1
0x140578014: jns    0x140578008
0x140578016: jmp    0x14057804d
0x140578018: movsxd rcx,ecx
0x14057801b: lea    rcx,[rdx+rcx*4]
0x14057801f: mov    r8,QWORD PTR [rdi+0x128]
0x140578026: lea    rdx,[rcx+0x4]
0x14057802a: sub    r8,rdx
0x14057802d: call   0x14153ae1a
0x140578032: add    QWORD PTR [rdi+0x128],0xfffffffffffffffc
0x14057803a: mov    r8d,DWORD PTR [rdi+0x50]
0x14057803e: mov    rcx,r14
0x140578041: call   0x1413969f0
0x140578046: mov    r9,QWORD PTR [rip+0x1e75f23]        # 0x1423edf70
0x14057804d: sub    rsi,0x1
0x140578051: jns    0x140577fe0
0x140578053: xor    ecx,ecx
0x140578055: mov    r10d,ecx
0x140578058: mov    r11,QWORD PTR [rbx+0x150]
0x14057805f: mov    rdi,QWORD PTR [rbx+0x148]
0x140578066: mov    rax,r11
0x140578069: sub    rax,rdi
0x14057806c: sar    rax,0x2
0x140578070: test   rax,rax
0x140578073: je     0x1405780a4
0x140578075: mov    esi,DWORD PTR [r14+0x130]
0x14057807c: mov    r9d,ecx
0x14057807f: mov    rdx,r11
0x140578082: mov    r11,rdx
0x140578085: cmp    DWORD PTR [r9+rdi*1],esi
0x140578089: je     0x1405780cd
0x14057808b: inc    r10d
0x14057808e: add    r9,0x4
0x140578092: mov    rcx,rdx
0x140578095: sub    rcx,rdi
0x140578098: sar    rcx,0x2
0x14057809c: movsxd rax,r10d
0x14057809f: cmp    rax,rcx
0x1405780a2: jb     0x140578082
0x1405780a4: lea    rcx,[rbx+0x148]
0x1405780ab: lea    r8,[r14+0x130]
0x1405780b2: cmp    r11,QWORD PTR [rcx+0x10]
0x1405780b6: je     0x1405780c5
0x1405780b8: mov    eax,DWORD PTR [r8]
0x1405780bb: mov    DWORD PTR [r11],eax
0x1405780be: add    QWORD PTR [rcx+0x8],0x4
0x1405780c3: jmp    0x1405780cd
0x1405780c5: mov    rdx,r11
0x1405780c8: call   0x140070e20
0x1405780cd: mov    rax,QWORD PTR [r13+0x38]
0x1405780d1: mov    rcx,QWORD PTR [rax+r15*8]
0x1405780d5: mov    rax,QWORD PTR [rcx]
0x1405780d8: call   QWORD PTR [rax+0x10]
0x1405780db: cmp    eax,0xa
0x1405780de: jne    0x140578273
0x1405780e4: mov    rax,QWORD PTR [r13+0x38]
0x1405780e8: mov    rcx,QWORD PTR [rax+r15*8]
0x1405780ec: mov    rax,QWORD PTR [rcx]
0x1405780ef: call   QWORD PTR [rax+0x18]
0x1405780f2: mov    rsi,rax
0x1405780f5: test   rax,rax
0x1405780f8: je     0x140578273
0x1405780fe: mov    rdx,QWORD PTR [rax]
0x140578101: mov    rcx,rax
0x140578104: call   QWORD PTR [rdx+0x2b8]
0x14057810a: test   al,al
0x14057810c: je     0x140578273
0x140578112: mov    rcx,rsi
0x140578115: call   0x1408bfbd0
0x14057811a: mov    rcx,QWORD PTR [rip+0x1e75e57]        # 0x1423edf78
0x140578121: mov    r9,QWORD PTR [rip+0x1e75e48]        # 0x1423edf70
0x140578128: sub    rcx,r9
0x14057812b: sar    rcx,0x3
0x14057812f: sub    ecx,0x1
0x140578132: movsxd r14,ecx
0x140578135: js     0x1405781b5
0x140578137: nop    WORD PTR [rax+rax*1+0x0]
0x140578140: mov    rdi,QWORD PTR [r9+r14*8]
0x140578144: mov    rdx,QWORD PTR [rdi+0x138]
0x14057814b: mov    rcx,QWORD PTR [rdi+0x140]
0x140578152: sub    rcx,rdx
0x140578155: sar    rcx,0x2
0x140578159: sub    ecx,0x1
0x14057815c: js     0x1405781af
0x14057815e: mov    r8d,DWORD PTR [rsi+0x1c]
0x140578162: movsxd rax,ecx
0x140578165: cmp    DWORD PTR [rdx+rax*4],r8d
0x140578169: je     0x140578175
0x14057816b: dec    ecx
0x14057816d: sub    rax,0x1
0x140578171: jns    0x140578165
0x140578173: jmp    0x1405781af
0x140578175: movsxd rcx,ecx
0x140578178: lea    rcx,[rdx+rcx*4]
0x14057817c: mov    r8,QWORD PTR [rdi+0x140]
0x140578183: lea    rdx,[rcx+0x4]
0x140578187: sub    r8,rdx
0x14057818a: call   0x14153ae1a
0x14057818f: add    QWORD PTR [rdi+0x140],0xfffffffffffffffc
0x140578197: mov    r8d,DWORD PTR [rdi+0x50]
0x14057819b: mov    edx,0x1f
0x1405781a0: mov    rcx,rsi
0x1405781a3: call   0x140cb1420
0x1405781a8: mov    r9,QWORD PTR [rip+0x1e75dc1]        # 0x1423edf70
0x1405781af: sub    r14,0x1
0x1405781b3: jns    0x140578140
0x1405781b5: xor    ecx,ecx
0x1405781b7: mov    r10d,ecx
0x1405781ba: mov    r11,QWORD PTR [rbx+0x168]
0x1405781c1: mov    rdi,QWORD PTR [rbx+0x160]
0x1405781c8: mov    rax,r11
0x1405781cb: sub    rax,rdi
0x1405781ce: sar    rax,0x2
0x1405781d2: test   rax,rax
0x1405781d5: je     0x140578207
0x1405781d7: mov    r14d,DWORD PTR [rsi+0x1c]
0x1405781db: mov    r9d,ecx
0x1405781de: mov    rdx,r11
0x1405781e1: mov    r11,rdx
0x1405781e4: cmp    DWORD PTR [r9+rdi*1],r14d
0x1405781e8: je     0x140578273
0x1405781ee: inc    r10d
0x1405781f1: add    r9,0x4
0x1405781f5: mov    rcx,rdx
0x1405781f8: sub    rcx,rdi
0x1405781fb: sar    rcx,0x2
0x1405781ff: movsxd rax,r10d
0x140578202: cmp    rax,rcx
0x140578205: jb     0x1405781e1
0x140578207: lea    rcx,[rbx+0x160]
0x14057820e: lea    r8,[rsi+0x1c]
0x140578212: cmp    r11,QWORD PTR [rcx+0x10]
0x140578216: je     0x140578225
0x140578218: mov    eax,DWORD PTR [r8]
0x14057821b: mov    DWORD PTR [r11],eax
0x14057821e: add    QWORD PTR [rcx+0x8],0x4
0x140578223: jmp    0x14057822d
0x140578225: mov    rdx,r11
0x140578228: call   0x140070e20
0x14057822d: mov    edi,DWORD PTR [rbx+0x50]
0x140578230: mov    ecx,0x23
0x140578235: call   0x140edf070
0x14057823a: mov    r14,rax
0x14057823d: mov    QWORD PTR [rsp+0x58],rax
0x140578242: mov    rcx,QWORD PTR [rax]
0x140578245: mov    r8,QWORD PTR [rcx+0x58]
0x140578249: mov    edx,edi
0x14057824b: mov    rcx,rax
0x14057824e: call   r8
0x140578251: lea    rcx,[rsi+0x38]
0x140578255: mov    rdx,QWORD PTR [rsi+0x40]
0x140578259: cmp    rdx,QWORD PTR [rsi+0x48]
0x14057825d: je     0x140578269
0x14057825f: mov    QWORD PTR [rdx],r14
0x140578262: add    QWORD PTR [rsi+0x40],0x8
0x140578267: jmp    0x140578273
0x140578269: lea    r8,[rsp+0x58]
0x14057826e: call   0x1400bad30
0x140578273: sub    r15,0x1
0x140578277: lea    r12,[r12-0x8]
0x14057827c: jns    0x140577f70
0x140578282: mov    rax,QWORD PTR [rbx]
0x140578285: mov    rcx,rbx
0x140578288: call   QWORD PTR [rax+0xd0]
0x14057828e: cmp    eax,0x4
0x140578291: jne    0x14057829b
0x140578293: mov    rcx,rbx
0x140578296: call   0x1405897e0
0x14057829b: xor    r13b,r13b
0x14057829e: mov    rax,QWORD PTR [rbx]
0x1405782a1: mov    rcx,rbx
0x1405782a4: call   QWORD PTR [rax+0xd0]
0x1405782aa: cmp    eax,0x22
0x1405782ad: jne    0x140579842
0x1405782b3: xor    eax,eax
0x1405782b5: mov    r15d,eax
0x1405782b8: mov    rax,QWORD PTR [rbx+0x130]
0x1405782bf: sub    rax,QWORD PTR [rbx+0x128]
0x1405782c6: sar    rax,0x3
0x1405782ca: sub    eax,0x1
0x1405782cd: movsxd r14,eax
0x1405782d0: js     0x1405783af
0x1405782d6: xor    r13d,r13d
0x1405782d9: mov    esi,r13d
0x1405782dc: lea    r12,[r14*8+0x0]
0x1405782e4: nop    DWORD PTR [rax+0x0]
0x1405782e8: nop    DWORD PTR [rax+rax*1+0x0]
0x1405782f0: mov    rcx,QWORD PTR [rbx+0x128]
0x1405782f7: mov    rax,QWORD PTR [r12+rcx*1]
0x1405782fb: mov    rdi,QWORD PTR [rax]
0x1405782fe: mov    rax,QWORD PTR [rcx+r14*8]
0x140578302: mov    WORD PTR [rax+0x8],r13w
0x140578307: mov    rax,QWORD PTR [rbx+0x128]
0x14057830e: mov    rcx,QWORD PTR [rax+r14*8]
0x140578312: mov    dl,0x2
0x140578314: mov    rcx,QWORD PTR [rcx]
0x140578317: call   0x140c634f0
0x14057831c: mov    rax,QWORD PTR [rbx]
0x14057831f: mov    rcx,rbx
0x140578322: call   QWORD PTR [rax+0xd8]
0x140578328: cmp    ax,0x25
0x14057832c: jne    0x14057833f
0x14057832e: cmp    rsi,0x3
0x140578332: jge    0x14057833f
0x140578334: mov    QWORD PTR [rbp+rsi*8-0x10],rdi
0x140578339: inc    r15d
0x14057833c: inc    rsi
0x14057833f: mov    rax,QWORD PTR [rdi]
0x140578342: mov    rcx,rdi
0x140578345: call   QWORD PTR [rax]
0x140578347: mov    WORD PTR [rsp+0x4a],ax
0x14057834c: mov    rdx,QWORD PTR [rdi]
0x14057834f: mov    rcx,rdi
0x140578352: call   QWORD PTR [rdx+0x8]
0x140578355: mov    WORD PTR [rsp+0x44],ax
0x14057835a: mov    rdx,QWORD PTR [rdi]
0x14057835d: mov    rcx,rdi
0x140578360: call   QWORD PTR [rdx+0x10]
0x140578363: mov    WORD PTR [rsp+0x48],ax
0x140578368: mov    rdx,QWORD PTR [rdi]
0x14057836b: mov    rcx,rdi
0x14057836e: call   QWORD PTR [rdx+0x18]
0x140578371: mov    DWORD PTR [rsp+0x50],eax
0x140578375: mov    rdx,QWORD PTR [rdi]
0x140578378: mov    rcx,rdi
0x14057837b: call   QWORD PTR [rdx+0x10]
0x14057837e: mov    WORD PTR [rsp+0x40],ax
0x140578383: mov    rdx,QWORD PTR [rdi]
0x140578386: mov    rcx,rdi
0x140578389: call   QWORD PTR [rdx+0x18]
0x14057838c: mov    DWORD PTR [rsp+0x4c],eax
0x140578390: or     DWORD PTR [rdi+0x10],0x400
0x140578397: sub    r14,0x1
0x14057839b: lea    r12,[r12-0x8]
0x1405783a0: jns    0x1405782f0
0x1405783a6: movzx  edi,WORD PTR [rsp+0x40]
0x1405783ab: mov    esi,eax
0x1405783ad: jmp    0x1405783e7
0x1405783af: movzx  eax,WORD PTR [rsp+0x44]
0x1405783b4: mov    WORD PTR [rsp+0x4a],ax
0x1405783b9: movzx  ecx,WORD PTR [rsp+0x44]
0x1405783be: mov    WORD PTR [rsp+0x44],cx
0x1405783c3: movzx  eax,WORD PTR [rsp+0x44]
0x1405783c8: mov    WORD PTR [rsp+0x48],ax
0x1405783cd: mov    ecx,DWORD PTR [rsp+0x4c]
0x1405783d1: mov    DWORD PTR [rsp+0x50],ecx
0x1405783d5: movzx  edi,WORD PTR [rsp+0x44]
0x1405783da: mov    WORD PTR [rsp+0x40],di
0x1405783df: mov    esi,DWORD PTR [rsp+0x4c]
0x1405783e3: mov    DWORD PTR [rsp+0x4c],esi
0x1405783e7: mov    rax,QWORD PTR [rbx]
0x1405783ea: mov    rcx,rbx
0x1405783ed: call   QWORD PTR [rax+0xd8]
0x1405783f3: xor    r11d,r11d
0x1405783f6: cmp    ax,0x25
0x1405783fa: jne    0x140578531
0x140578400: cmp    r15d,0x3
0x140578404: jl     0x140578531
0x14057840a: mov    r12d,r11d
0x14057840d: mov    r13d,r11d
0x140578410: mov    r14d,r11d
0x140578413: movsxd r15,r15d
0x140578416: test   r15,r15
0x140578419: jle    0x140578528
0x14057841f: mov    ebx,DWORD PTR [rsp+0x4c]
0x140578423: mov    rsi,QWORD PTR [rbp+r14*8-0x10]
0x140578428: mov    rax,QWORD PTR [rsi]
0x14057842b: mov    rcx,rsi
0x14057842e: call   QWORD PTR [rax]
0x140578430: test   ax,ax
0x140578433: jne    0x1405784a9
0x140578435: mov    rax,QWORD PTR [rsi]
0x140578438: mov    rcx,rsi
0x14057843b: call   QWORD PTR [rax+0x18]
0x14057843e: mov    edi,eax
0x140578440: mov    rdx,QWORD PTR [rsi]
0x140578443: mov    rcx,rsi
0x140578446: call   QWORD PTR [rdx+0x10]
0x140578449: mov    r8d,edi
0x14057844c: movzx  edx,ax
0x14057844f: lea    rcx,[rip+0x1e5909a]        # 0x1423d14f0
0x140578456: call   0x1414add70
0x14057845b: test   rax,rax
0x14057845e: je     0x1405784a4
0x140578460: cmp    DWORD PTR [rax+0x298],0x0
0x140578467: jle    0x1405784a4
0x140578469: mov    rcx,QWORD PTR [rax+0x290]
0x140578470: test   BYTE PTR [rcx],0x40
0x140578473: je     0x1405784a4
0x140578475: mov    ecx,DWORD PTR [rax+0x248]
0x14057847b: cmp    ecx,r12d
0x14057847e: jle    0x1405784a4
0x140578480: mov    r13,rsi
0x140578483: mov    r12d,ecx
0x140578486: mov    rax,QWORD PTR [rsi]
0x140578489: mov    rcx,rsi
0x14057848c: call   QWORD PTR [rax+0x10]
0x14057848f: movzx  edi,ax
0x140578492: mov    WORD PTR [rsp+0x40],ax
0x140578497: mov    rax,QWORD PTR [rsi]
0x14057849a: mov    rcx,rsi
0x14057849d: call   QWORD PTR [rax+0x18]
0x1405784a0: mov    ebx,eax
0x1405784a2: jmp    0x1405784a9
0x1405784a4: movzx  edi,WORD PTR [rsp+0x40]
0x1405784a9: inc    r14
0x1405784ac: cmp    r14,r15
0x1405784af: jl     0x140578423
0x1405784b5: xor    r11d,r11d
0x1405784b8: mov    eax,r11d
0x1405784bb: mov    WORD PTR [rsp+0x40],di
0x1405784c0: mov    DWORD PTR [rsp+0x4c],ebx
0x1405784c4: mov    rbx,QWORD PTR [rsp+0x68]
0x1405784c9: nop    DWORD PTR [rax+0x0]
0x1405784d0: mov    rdi,QWORD PTR [rbp+rax*8-0x10]
0x1405784d5: cmp    rdi,r13
0x1405784d8: jne    0x1405784e7
0x1405784da: inc    rax
0x1405784dd: cmp    rax,r15
0x1405784e0: jl     0x1405784d0
0x1405784e2: xor    r13b,r13b
0x1405784e5: jmp    0x140578531
0x1405784e7: mov    rax,QWORD PTR [rdi]
0x1405784ea: mov    rcx,rdi
0x1405784ed: call   QWORD PTR [rax]
0x1405784ef: movzx  r15d,ax
0x1405784f3: mov    rax,QWORD PTR [rdi]
0x1405784f6: mov    rcx,rdi
0x1405784f9: call   QWORD PTR [rax+0x8]
0x1405784fc: movzx  r12d,ax
0x140578500: mov    rax,QWORD PTR [rdi]
0x140578503: mov    rcx,rdi
0x140578506: call   QWORD PTR [rax+0x10]
0x140578509: movzx  esi,ax
0x14057850c: mov    WORD PTR [rsp+0x48],ax
0x140578511: mov    rax,QWORD PTR [rdi]
0x140578514: mov    rcx,rdi
0x140578517: call   QWORD PTR [rax+0x18]
0x14057851a: mov    edi,eax
0x14057851c: mov    DWORD PTR [rsp+0x50],eax
0x140578520: xor    r13b,r13b
0x140578523: xor    r11d,r11d
0x140578526: jmp    0x140578546
0x140578528: mov    WORD PTR [rsp+0x40],di
0x14057852d: mov    DWORD PTR [rsp+0x4c],esi
0x140578531: mov    edi,DWORD PTR [rsp+0x50]
0x140578535: movzx  esi,WORD PTR [rsp+0x48]
0x14057853a: movzx  r12d,WORD PTR [rsp+0x44]
0x140578540: movzx  r15d,WORD PTR [rsp+0x4a]
0x140578546: movsx  rcx,WORD PTR [rbx+0x20]
0x14057854b: movzx  r9d,WORD PTR [rbx+0x1c]
0x140578550: movsx  r8d,WORD PTR [rbx+0x10]
0x140578555: test   r8w,r8w
0x140578559: js     0x1405785fe
0x14057855f: cmp    r8d,DWORD PTR [rip+0x1f6fb76]        # 0x1424e80dc
0x140578566: jge    0x1405785fe
0x14057856c: test   r9w,r9w
0x140578570: js     0x1405785fe
0x140578576: movsx  eax,r9w
0x14057857a: cmp    eax,DWORD PTR [rip+0x1f6fb60]        # 0x1424e80e0
0x140578580: jge    0x1405785fe
0x140578582: test   cx,cx
0x140578585: js     0x1405785fe
0x140578587: cmp    ecx,DWORD PTR [rip+0x1f6fb57]        # 0x1424e80e4
0x14057858d: jge    0x1405785fe
0x14057858f: movzx  eax,r8w
0x140578593: sar    ax,0x4
0x140578597: movzx  edx,r9w
0x14057859b: sar    dx,0x4
0x14057859f: mov    r10,QWORD PTR [rip+0x1f6fb02]        # 0x1424e80a8
0x1405785a6: test   r10,r10
0x1405785a9: je     0x1405785fe
0x1405785ab: movsx  rax,ax
0x1405785af: movsx  rdx,dx
0x1405785b3: mov    rax,QWORD PTR [r10+rax*8]
0x1405785b7: mov    rax,QWORD PTR [rax+rdx*8]
0x1405785bb: mov    rdx,QWORD PTR [rax+rcx*8]
0x1405785bf: test   rdx,rdx
0x1405785c2: je     0x1405785fe
0x1405785c4: mov    eax,r8d
0x1405785c7: and    eax,0x8000000f
0x1405785cc: jge    0x1405785d5
0x1405785ce: dec    eax
0x1405785d0: or     eax,0xfffffff0
0x1405785d3: inc    eax
0x1405785d5: movsxd rcx,eax
0x1405785d8: add    rcx,0x5
0x1405785dc: shl    rcx,0x4
0x1405785e0: movsx  eax,r9w
0x1405785e4: and    eax,0x8000000f
0x1405785e9: jge    0x1405785f2
0x1405785eb: dec    eax
0x1405785ed: or     eax,0xfffffff0
0x1405785f0: inc    eax
0x1405785f2: cdqe
0x1405785f4: add    rcx,rax
0x1405785f7: movzx  r14d,WORD PTR [rdx+rcx*2]
0x1405785fc: jmp    0x140578601
0x1405785fe: mov    r14d,r11d
0x140578601: movzx  eax,r14w
0x140578605: add    eax,0xfffffe27
0x14057860a: cmp    eax,0xdd
0x14057860f: ja     0x14057866f
0x140578611: cdqe
0x140578613: lea    rdx,[rip+0xffffffffffa879e6]        # 0x140000000
0x14057861a: movzx  eax,BYTE PTR [rdx+rax*1+0x57a490]
0x140578622: mov    ecx,DWORD PTR [rdx+rax*4+0x57a488]
0x140578629: add    rcx,rdx
0x14057862c: jmp    rcx
0x14057862e: mov    rax,QWORD PTR [rip+0x1e59013]        # 0x1423d1648
0x140578635: sub    rax,QWORD PTR [rip+0x1e59004]        # 0x1423d1640
0x14057863c: sar    rax,0x3
0x140578640: dec    eax
0x140578642: mov    DWORD PTR [rsp+0x28],eax
0x140578646: mov    DWORD PTR [rsp+0x20],r11d
0x14057864b: movzx  r9d,WORD PTR [rbx+0x20]
0x140578650: movzx  r8d,WORD PTR [rbx+0x1c]
0x140578655: movzx  edx,WORD PTR [rbx+0x10]
0x140578659: lea    rcx,[rip+0x1e58e90]        # 0x1423d14f0
0x140578660: call   0x140a46d90
0x140578665: test   rax,rax
0x140578668: je     0x14057866f
0x14057866a: movzx  r14d,WORD PTR [rax+0x12]
0x14057866f: mov    rax,QWORD PTR [rbx]
0x140578672: mov    rcx,rbx
0x140578675: call   QWORD PTR [rax+0xd8]
0x14057867b: movsx  rcx,ax
0x14057867f: cmp    ecx,0x25
0x140578682: ja     0x140579332
0x140578688: lea    rdx,[rip+0xffffffffffa87971]        # 0x140000000
0x14057868f: mov    ecx,DWORD PTR [rdx+rcx*4+0x57a570]
0x140578696: add    rcx,rdx
0x140578699: jmp    rcx
0x14057869b: mov    WORD PTR [rsp+0x20],0x1ea
0x1405786a2: jmp    0x140579315
0x1405786a7: mov    WORD PTR [rsp+0x20],0x1eb
0x1405786ae: movzx  r9d,WORD PTR [rbx+0x20]
0x1405786b3: movzx  r8d,WORD PTR [rbx+0x1c]
0x1405786b8: movzx  edx,WORD PTR [rbx+0x10]
0x1405786bc: lea    rcx,[rip+0x1e58e2d]        # 0x1423d14f0
0x1405786c3: call   0x14054b740
0x1405786c8: movzx  r9d,WORD PTR [rbx+0x20]
0x1405786cd: lea    ecx,[r9+0x1]
0x1405786d1: movsx  r11d,WORD PTR [rbx+0x1c]
0x1405786d6: movsx  rdx,WORD PTR [rbx+0x10]
0x1405786db: test   dx,dx
0x1405786de: js     0x14057873d
0x1405786e0: cmp    edx,DWORD PTR [rip+0x1f6f9f6]        # 0x1424e80dc
0x1405786e6: jge    0x14057873d
0x1405786e8: test   r11w,r11w
0x1405786ec: js     0x14057873d
0x1405786ee: cmp    r11d,DWORD PTR [rip+0x1f6f9eb]        # 0x1424e80e0
0x1405786f5: jge    0x14057873d
0x1405786f7: test   cx,cx
0x1405786fa: js     0x14057873d
0x1405786fc: movsx  eax,r9w
0x140578700: inc    eax
0x140578702: cmp    eax,DWORD PTR [rip+0x1f6f9dc]        # 0x1424e80e4
0x140578708: jge    0x14057873d
0x14057870a: movzx  ecx,r11w
0x14057870e: sar    cx,0x4
0x140578712: mov    r8,QWORD PTR [rip+0x1f6f98f]        # 0x1424e80a8
0x140578719: test   r8,r8
0x14057871c: je     0x14057873d
0x14057871e: mov    rax,rdx
0x140578721: sar    rax,0x4
0x140578725: movsx  r10,cx
0x140578729: mov    rax,QWORD PTR [r8+rax*8]
0x14057872d: movsx  rcx,r9w
0x140578731: mov    rax,QWORD PTR [rax+r10*8]
0x140578735: cmp    QWORD PTR [rax+rcx*8+0x8],0x0
0x14057873b: jne    0x140578758
0x14057873d: inc    r9w
0x140578741: movzx  r8d,r11w
0x140578745: lea    rcx,[rip+0x1e58da4]        # 0x1423d14f0
0x14057874c: call   0x14149ea00
0x140578751: mov    r8,QWORD PTR [rip+0x1f6f950]        # 0x1424e80a8
0x140578758: movsx  r11,WORD PTR [rbx+0x20]
0x14057875d: lea    ecx,[r11+0x1]
0x140578761: movzx  r10d,WORD PTR [rbx+0x1c]
0x140578766: movzx  r9d,WORD PTR [rbx+0x10]
0x14057876b: test   r9w,r9w
0x14057876f: js     0x140578814
0x140578775: movsx  eax,r9w
0x140578779: cmp    eax,DWORD PTR [rip+0x1f6f95d]        # 0x1424e80dc
0x14057877f: jge    0x140578814
0x140578785: test   r10w,r10w
0x140578789: js     0x140578814
0x14057878f: movsx  eax,r10w
0x140578793: cmp    eax,DWORD PTR [rip+0x1f6f947]        # 0x1424e80e0
0x140578799: jge    0x140578814
0x14057879b: test   cx,cx
0x14057879e: js     0x140578814
0x1405787a0: lea    eax,[r11+0x1]
0x1405787a4: cmp    eax,DWORD PTR [rip+0x1f6f93a]        # 0x1424e80e4
0x1405787aa: jge    0x140578814
0x1405787ac: movzx  eax,r9w
0x1405787b0: sar    ax,0x4
0x1405787b4: test   r8,r8
0x1405787b7: je     0x140578814
0x1405787b9: movsx  rax,ax
0x1405787bd: movsx  rdx,r10w
0x1405787c1: sar    rdx,0x4
0x1405787c5: mov    rax,QWORD PTR [r8+rax*8]
0x1405787c9: mov    rax,QWORD PTR [rax+rdx*8]
0x1405787cd: mov    rdx,QWORD PTR [rax+r11*8+0x8]
0x1405787d2: test   rdx,rdx
0x1405787d5: je     0x140578814
0x1405787d7: movsx  eax,r9w
0x1405787db: and    eax,0x8000000f
0x1405787e0: jge    0x1405787e9
0x1405787e2: dec    eax
0x1405787e4: or     eax,0xfffffff0
0x1405787e7: inc    eax
0x1405787e9: movsxd rcx,eax
0x1405787ec: add    rcx,0x5
0x1405787f0: shl    rcx,0x4
0x1405787f4: movsx  eax,r10w
0x1405787f8: and    eax,0x8000000f
0x1405787fd: jge    0x140578806
0x1405787ff: dec    eax
0x140578801: or     eax,0xfffffff0
0x140578804: inc    eax
0x140578806: cdqe
0x140578808: add    rcx,rax
0x14057880b: movzx  eax,WORD PTR [rdx+rcx*2]
0x14057880f: xor    r13d,r13d
0x140578812: jmp    0x14057881a
0x140578814: xor    r13d,r13d
0x140578817: mov    eax,r13d
0x14057881a: movzx  ecx,ax
0x14057881d: sub    ecx,0x1
0x140578820: je     0x140578835
0x140578822: sub    ecx,0x1f
0x140578825: je     0x140578835
0x140578827: sub    ecx,0x3
0x14057882a: je     0x140578835
0x14057882c: cmp    ecx,0x7
0x14057882f: jne    0x140578af9
0x140578835: movzx  r9d,WORD PTR [rbx+0x20]
0x14057883a: inc    r9w
0x14057883e: mov    rax,QWORD PTR [rip+0x1e58e03]        # 0x1423d1648
0x140578845: sub    rax,QWORD PTR [rip+0x1e58df4]        # 0x1423d1640
0x14057884c: sar    rax,0x3
0x140578850: dec    eax
0x140578852: mov    DWORD PTR [rsp+0x28],eax
0x140578856: mov    DWORD PTR [rsp+0x20],r13d
0x14057885b: movzx  r8d,WORD PTR [rbx+0x1c]
0x140578860: movzx  edx,WORD PTR [rbx+0x10]
0x140578864: lea    rcx,[rip+0x1e58c85]        # 0x1423d14f0
0x14057886b: call   0x140a46e30
0x140578870: mov    ecx,0x1c
0x140578875: call   0x141539690
0x14057887a: mov    r10,rax
0x14057887d: mov    QWORD PTR [rsp+0x68],rax
0x140578882: mov    ecx,0xffffffff
0x140578887: mov    DWORD PTR [rax+0x6],0xffffffff
0x14057888e: mov    WORD PTR [rax+0xa],cx
0x140578892: mov    DWORD PTR [rax+0xc],ecx
0x140578895: mov    BYTE PTR [rax+0x10],0x0
0x140578899: mov    DWORD PTR [rax+0x12],0xffff0020
0x1405788a0: mov    DWORD PTR [rax+0x18],ecx
0x1405788a3: movzx  eax,WORD PTR [rbx+0x10]
0x1405788a7: mov    WORD PTR [r10],ax
0x1405788ab: movzx  eax,WORD PTR [rbx+0x1c]
0x1405788af: mov    WORD PTR [r10+0x2],ax
0x1405788b4: movzx  eax,WORD PTR [rbx+0x20]
0x1405788b8: inc    ax
0x1405788bb: mov    WORD PTR [r10+0x4],ax
0x1405788c0: mov    WORD PTR [r10+0x6],r15w
0x1405788c5: mov    WORD PTR [r10+0x8],r12w
0x1405788ca: mov    WORD PTR [r10+0xa],si
0x1405788cf: mov    DWORD PTR [r10+0xc],edi
0x1405788d3: mov    BYTE PTR [r10+0x10],0x2
0x1405788d8: movsx  rdi,WORD PTR [rbx+0x20]
0x1405788dd: lea    ecx,[rdi+0x1]
0x1405788e0: movsx  r8d,WORD PTR [rbx+0x1c]
0x1405788e5: movzx  r9d,WORD PTR [rbx+0x10]
0x1405788ea: test   r9w,r9w
0x1405788ee: js     0x140578996
0x1405788f4: movsx  eax,r9w
0x1405788f8: cmp    eax,DWORD PTR [rip+0x1f6f7de]        # 0x1424e80dc
0x1405788fe: jge    0x140578996
0x140578904: test   r8w,r8w
0x140578908: js     0x140578996
0x14057890e: cmp    r8d,DWORD PTR [rip+0x1f6f7cb]        # 0x1424e80e0
0x140578915: jge    0x140578996
0x140578917: test   cx,cx
0x14057891a: js     0x140578996
0x14057891c: lea    eax,[rdi+0x1]
0x14057891f: cmp    eax,DWORD PTR [rip+0x1f6f7bf]        # 0x1424e80e4
0x140578925: jge    0x140578996
0x140578927: movzx  eax,r9w
0x14057892b: sar    ax,0x4
0x14057892f: movzx  ecx,r8w
0x140578933: sar    cx,0x4
0x140578937: mov    r11,QWORD PTR [rip+0x1f6f76a]        # 0x1424e80a8
0x14057893e: test   r11,r11
0x140578941: je     0x140578996
0x140578943: movsx  rax,ax
0x140578947: movsx  rdx,cx
0x14057894b: mov    rax,QWORD PTR [r11+rax*8]
0x14057894f: mov    rax,QWORD PTR [rax+rdx*8]
0x140578953: mov    rdx,QWORD PTR [rax+rdi*8+0x8]
0x140578958: test   rdx,rdx
0x14057895b: je     0x140578996
0x14057895d: movsx  eax,r9w
0x140578961: and    eax,0x8000000f
0x140578966: jge    0x14057896f
0x140578968: dec    eax
0x14057896a: or     eax,0xfffffff0
0x14057896d: inc    eax
0x14057896f: movsxd rcx,eax
0x140578972: add    rcx,0x5
0x140578976: shl    rcx,0x4
0x14057897a: mov    eax,r8d
0x14057897d: and    eax,0x8000000f
0x140578982: jge    0x14057898b
0x140578984: dec    eax
0x140578986: or     eax,0xfffffff0
0x140578989: inc    eax
0x14057898b: cdqe
0x14057898d: add    rcx,rax
0x140578990: movzx  eax,WORD PTR [rdx+rcx*2]
0x140578994: jmp    0x140578999
0x140578996: mov    eax,r13d
0x140578999: mov    WORD PTR [r10+0x12],ax
0x14057899e: mov    QWORD PTR [rsp+0x58],r10
0x1405789a3: mov    rdx,QWORD PTR [rip+0x1e58c9e]        # 0x1423d1648
0x1405789aa: mov    rax,rdx
0x1405789ad: mov    rcx,QWORD PTR [rip+0x1e58c8c]        # 0x1423d1640
0x1405789b4: sub    rax,rcx
0x1405789b7: sar    rax,0x3
0x1405789bb: test   eax,eax
0x1405789bd: je     0x140578a03
0x1405789bf: lea    r9d,[rax-0x1]
0x1405789c3: cdqe
0x1405789c5: mov    rcx,QWORD PTR [rcx+rax*8-0x8]
0x1405789ca: movzx  r11d,WORD PTR [rcx+0x4]
0x1405789cf: movzx  r8d,WORD PTR [rcx+0x2]
0x1405789d4: movzx  eax,WORD PTR [rcx]
0x1405789d7: cmp    WORD PTR [r10],ax
0x1405789db: jg     0x140578a03
0x1405789dd: jne    0x1405789ef
0x1405789df: cmp    WORD PTR [r10+0x2],r8w
0x1405789e4: jg     0x140578a03
0x1405789e6: jne    0x1405789ef
0x1405789e8: cmp    WORD PTR [r10+0x4],r11w
0x1405789ed: jg     0x140578a03
0x1405789ef: xor    r8d,r8d
0x1405789f2: mov    rdx,r10
0x1405789f5: lea    rcx,[rip+0x1e58af4]        # 0x1423d14f0
0x1405789fc: call   0x140a46970
0x140578a01: jmp    0x140578a2a
0x140578a03: cmp    rdx,QWORD PTR [rip+0x1e58c46]        # 0x1423d1650
0x140578a0a: je     0x140578a19
0x140578a0c: mov    QWORD PTR [rdx],r10
0x140578a0f: add    QWORD PTR [rip+0x1e58c31],0x8        # 0x1423d1648
0x140578a17: jmp    0x140578a2a
0x140578a19: lea    r8,[rsp+0x58]
0x140578a1e: lea    rcx,[rip+0x1e58c1b]        # 0x1423d1640
0x140578a25: call   0x140070bd0
0x140578a2a: movsx  r11,WORD PTR [rbx+0x20]
0x140578a2f: lea    ecx,[r11+0x1]
0x140578a33: movzx  r10d,WORD PTR [rbx+0x1c]
0x140578a38: movzx  r9d,WORD PTR [rbx+0x10]
0x140578a3d: test   r9w,r9w
0x140578a41: js     0x140578af2
0x140578a47: movsx  eax,r9w
0x140578a4b: cmp    eax,DWORD PTR [rip+0x1f6f68b]        # 0x1424e80dc
0x140578a51: jge    0x140578af2
0x140578a57: test   r10w,r10w
0x140578a5b: js     0x140578af2
0x140578a61: movsx  eax,r10w
0x140578a65: cmp    eax,DWORD PTR [rip+0x1f6f675]        # 0x1424e80e0
0x140578a6b: jge    0x140578af2
0x140578a71: test   cx,cx
0x140578a74: js     0x140578af2
0x140578a76: lea    eax,[r11+0x1]
0x140578a7a: mov    r8,QWORD PTR [rip+0x1f6f627]        # 0x1424e80a8
0x140578a81: cmp    eax,DWORD PTR [rip+0x1f6f65d]        # 0x1424e80e4
0x140578a87: jge    0x140578af9
0x140578a89: movzx  eax,r9w
0x140578a8d: sar    ax,0x4
0x140578a91: movzx  ecx,r10w
0x140578a95: sar    cx,0x4
0x140578a99: test   r8,r8
0x140578a9c: je     0x140578af9
0x140578a9e: movsx  rax,ax
0x140578aa2: movsx  rdx,cx
0x140578aa6: mov    rax,QWORD PTR [r8+rax*8]
0x140578aaa: mov    rax,QWORD PTR [rax+rdx*8]
0x140578aae: mov    rdx,QWORD PTR [rax+r11*8+0x8]
0x140578ab3: test   rdx,rdx
0x140578ab6: je     0x140578af9
0x140578ab8: movsx  eax,r9w
0x140578abc: and    eax,0x8000000f
0x140578ac1: jge    0x140578aca
0x140578ac3: dec    eax
0x140578ac5: or     eax,0xfffffff0
0x140578ac8: inc    eax
0x140578aca: movsxd rcx,eax
0x140578acd: add    rcx,0x5
0x140578ad1: shl    rcx,0x4
0x140578ad5: movsx  eax,r10w
0x140578ad9: and    eax,0x8000000f
0x140578ade: jge    0x140578ae7
0x140578ae0: dec    eax
0x140578ae2: or     eax,0xfffffff0
0x140578ae5: inc    eax
0x140578ae7: cdqe
0x140578ae9: add    rcx,rax
0x140578aec: mov    WORD PTR [rdx+rcx*2],0x1e9
0x140578af2: mov    r8,QWORD PTR [rip+0x1f6f5af]        # 0x1424e80a8
0x140578af9: mov    r13b,0x1
0x140578afc: jmp    0x140579339
0x140578b01: mov    WORD PTR [rsp+0x20],0x1e9
0x140578b08: jmp    0x140579315
0x140578b0d: mov    WORD PTR [rsp+0x20],0x202
0x140578b14: movzx  r9d,WORD PTR [rbx+0x20]
0x140578b19: movzx  r8d,WORD PTR [rbx+0x1c]
0x140578b1e: movzx  edx,WORD PTR [rbx+0x10]
0x140578b22: lea    rcx,[rip+0x1e589c7]        # 0x1423d14f0
0x140578b29: call   0x14054b740
0x140578b2e: movsx  edx,WORD PTR [rbx+0x10]
0x140578b32: movzx  r9d,WORD PTR [rbx+0x20]
0x140578b37: test   dx,dx
0x140578b3a: movsx  r11d,WORD PTR [rbx+0x1c]
0x140578b3f: lea    ecx,[r9+0x1]
0x140578b43: js     0x140578ba6
0x140578b45: cmp    edx,DWORD PTR [rip+0x1f6f591]        # 0x1424e80dc
0x140578b4b: jge    0x140578ba6
0x140578b4d: test   r11w,r11w
0x140578b51: js     0x140578ba6
0x140578b53: cmp    r11d,DWORD PTR [rip+0x1f6f586]        # 0x1424e80e0
0x140578b5a: jge    0x140578ba6
0x140578b5c: test   cx,cx
0x140578b5f: js     0x140578ba6
0x140578b61: movsx  eax,r9w
0x140578b65: inc    eax
0x140578b67: cmp    eax,DWORD PTR [rip+0x1f6f577]        # 0x1424e80e4
0x140578b6d: jge    0x140578ba6
0x140578b6f: movzx  eax,dx
0x140578b72: movzx  ecx,r11w
0x140578b76: sar    ax,0x4
0x140578b7a: sar    cx,0x4
0x140578b7e: mov    r8,QWORD PTR [rip+0x1f6f523]        # 0x1424e80a8
0x140578b85: test   r8,r8
0x140578b88: je     0x140578ba6
0x140578b8a: movsx  r10,cx
0x140578b8e: movsx  rax,ax
0x140578b92: mov    rax,QWORD PTR [r8+rax*8]
0x140578b96: movsx  rcx,r9w
0x140578b9a: mov    rax,QWORD PTR [rax+r10*8]
0x140578b9e: cmp    QWORD PTR [rax+rcx*8+0x8],0x0
0x140578ba4: jne    0x140578bc1
0x140578ba6: inc    r9w
0x140578baa: movzx  r8d,r11w
0x140578bae: lea    rcx,[rip+0x1e5893b]        # 0x1423d14f0
0x140578bb5: call   0x14149ea00
0x140578bba: mov    r8,QWORD PTR [rip+0x1f6f4e7]        # 0x1424e80a8
0x140578bc1: movsx  r11,WORD PTR [rbx+0x20]
0x140578bc6: movzx  r9d,WORD PTR [rbx+0x10]
0x140578bcb: lea    ecx,[r11+0x1]
0x140578bcf: movzx  r10d,WORD PTR [rbx+0x1c]
0x140578bd4: test   r9w,r9w
0x140578bd8: js     0x140578c7e
0x140578bde: movsx  eax,r9w
0x140578be2: cmp    eax,DWORD PTR [rip+0x1f6f4f4]        # 0x1424e80dc
0x140578be8: jge    0x140578c7e
0x140578bee: test   r10w,r10w
0x140578bf2: js     0x140578c7e
0x140578bf8: movsx  eax,r10w
0x140578bfc: cmp    eax,DWORD PTR [rip+0x1f6f4de]        # 0x1424e80e0
0x140578c02: jge    0x140578c7e
0x140578c04: test   cx,cx
0x140578c07: js     0x140578c7e
0x140578c09: lea    eax,[r11+0x1]
0x140578c0d: cmp    eax,DWORD PTR [rip+0x1f6f4d1]        # 0x1424e80e4
0x140578c13: jge    0x140578c7e
0x140578c15: movzx  eax,r9w
0x140578c19: movzx  ecx,r10w
0x140578c1d: sar    ax,0x4
0x140578c21: sar    cx,0x4
0x140578c25: test   r8,r8
0x140578c28: je     0x140578c7e
0x140578c2a: movsx  rdx,cx
0x140578c2e: movsx  rax,ax
0x140578c32: mov    rax,QWORD PTR [r8+rax*8]
0x140578c36: mov    rax,QWORD PTR [rax+rdx*8]
0x140578c3a: mov    rdx,QWORD PTR [rax+r11*8+0x8]
0x140578c3f: test   rdx,rdx
0x140578c42: je     0x140578c7e
0x140578c44: movsx  eax,r9w
0x140578c48: and    eax,0x8000000f
0x140578c4d: jge    0x140578c56
0x140578c4f: dec    eax
0x140578c51: or     eax,0xfffffff0
0x140578c54: inc    eax
0x140578c56: movsxd rcx,eax
0x140578c59: movsx  eax,r10w
0x140578c5d: add    rcx,0x5
0x140578c61: shl    rcx,0x4
0x140578c65: and    eax,0x8000000f
0x140578c6a: jge    0x140578c73
0x140578c6c: dec    eax
0x140578c6e: or     eax,0xfffffff0
0x140578c71: inc    eax
0x140578c73: cdqe
0x140578c75: add    rcx,rax
0x140578c78: movzx  eax,WORD PTR [rdx+rcx*2]
0x140578c7c: jmp    0x140578c80
0x140578c7e: xor    eax,eax
0x140578c80: movzx  ecx,ax
0x140578c83: sub    ecx,0x1
0x140578c86: je     0x140578c9b
0x140578c88: sub    ecx,0x1f
0x140578c8b: je     0x140578c9b
0x140578c8d: sub    ecx,0x3
0x140578c90: je     0x140578c9b
0x140578c92: cmp    ecx,0x7
0x140578c95: jne    0x140578d63
0x140578c9b: movzx  r9d,WORD PTR [rbx+0x10]
0x140578ca0: movsx  r11,WORD PTR [rbx+0x20]
0x140578ca5: test   r9w,r9w
0x140578ca9: movzx  r10d,WORD PTR [rbx+0x1c]
0x140578cae: lea    ecx,[r11+0x1]
0x140578cb2: js     0x140578d63
0x140578cb8: movsx  eax,r9w
0x140578cbc: cmp    eax,DWORD PTR [rip+0x1f6f41a]        # 0x1424e80dc
0x140578cc2: jge    0x140578d63
0x140578cc8: test   r10w,r10w
0x140578ccc: js     0x140578d63
0x140578cd2: movsx  eax,r10w
0x140578cd6: cmp    eax,DWORD PTR [rip+0x1f6f404]        # 0x1424e80e0
0x140578cdc: jge    0x140578d63
0x140578ce2: test   cx,cx
0x140578ce5: js     0x140578d63
0x140578ce7: lea    eax,[r11+0x1]
0x140578ceb: cmp    eax,DWORD PTR [rip+0x1f6f3f3]        # 0x1424e80e4
0x140578cf1: jge    0x140578d63
0x140578cf3: movzx  eax,r9w
0x140578cf7: movzx  ecx,r10w
0x140578cfb: sar    ax,0x4
0x140578cff: sar    cx,0x4
0x140578d03: test   r8,r8
0x140578d06: je     0x140578d63
0x140578d08: movsx  rax,ax
0x140578d0c: movsx  rdx,cx
0x140578d10: mov    rax,QWORD PTR [r8+rax*8]
0x140578d14: mov    rax,QWORD PTR [rax+rdx*8]
0x140578d18: mov    rdx,QWORD PTR [rax+r11*8+0x8]
0x140578d1d: test   rdx,rdx
0x140578d20: je     0x140578d63
0x140578d22: movsx  eax,r9w
0x140578d26: and    eax,0x8000000f
0x140578d2b: jge    0x140578d34
0x140578d2d: dec    eax
0x140578d2f: or     eax,0xfffffff0
0x140578d32: inc    eax
0x140578d34: movsxd rcx,eax
0x140578d37: add    rcx,0x5
0x140578d3b: shl    rcx,0x4
0x140578d3f: movsx  eax,r10w
0x140578d43: and    eax,0x8000000f
0x140578d48: jge    0x140578d51
0x140578d4a: dec    eax
0x140578d4c: or     eax,0xfffffff0
0x140578d4f: inc    eax
0x140578d51: cdqe
0x140578d53: add    rcx,rax
0x140578d56: mov    WORD PTR [rdx+rcx*2],0x1
0x140578d5c: mov    r8,QWORD PTR [rip+0x1f6f345]        # 0x1424e80a8
0x140578d63: mov    r13b,0x1
0x140578d66: jmp    0x140579339
0x140578d6b: mov    WORD PTR [rsp+0x20],0x24e
0x140578d72: jmp    0x140579315
0x140578d77: mov    WORD PTR [rsp+0x20],0x24f
0x140578d7e: jmp    0x140579315
0x140578d83: mov    WORD PTR [rsp+0x20],0x250
0x140578d8a: jmp    0x140579315
0x140578d8f: mov    WORD PTR [rsp+0x20],0x251
0x140578d96: jmp    0x140579315
0x140578d9b: mov    WORD PTR [rsp+0x20],0x252
0x140578da2: jmp    0x140579315
0x140578da7: mov    WORD PTR [rsp+0x20],0x253
0x140578dae: jmp    0x140579315
0x140578db3: mov    WORD PTR [rsp+0x20],0x254
0x140578dba: jmp    0x140579315
0x140578dbf: mov    WORD PTR [rsp+0x20],0x255
0x140578dc6: jmp    0x140579315
0x140578dcb: mov    WORD PTR [rsp+0x20],0x256
0x140578dd2: jmp    0x140579315
0x140578dd7: mov    WORD PTR [rsp+0x20],0x257
0x140578dde: jmp    0x140579315
0x140578de3: mov    WORD PTR [rsp+0x20],0x258
0x140578dea: jmp    0x140579315
0x140578def: mov    WORD PTR [rsp+0x20],0x259
0x140578df6: jmp    0x140579315
0x140578dfb: mov    WORD PTR [rsp+0x20],0x25a
0x140578e02: jmp    0x140579315
0x140578e07: mov    WORD PTR [rsp+0x20],0x25b
0x140578e0e: jmp    0x140579315
0x140578e13: mov    WORD PTR [rsp+0x20],0x25c
0x140578e1a: jmp    0x140579315
0x140578e1f: mov    WORD PTR [rsp+0x20],0x2a8
0x140578e26: movzx  r9d,WORD PTR [rbx+0x20]
0x140578e2b: movzx  r8d,WORD PTR [rbx+0x1c]
0x140578e30: movzx  edx,WORD PTR [rbx+0x10]
0x140578e34: lea    rcx,[rip+0x1e586b5]        # 0x1423d14f0
0x140578e3b: call   0x14054b740
0x140578e40: movzx  r9d,WORD PTR [rbx+0x20]
0x140578e45: lea    ecx,[r9+0x1]
0x140578e49: movsx  r11d,WORD PTR [rbx+0x1c]
0x140578e4e: movsx  rdx,WORD PTR [rbx+0x10]
0x140578e53: test   dx,dx
0x140578e56: js     0x140578eb5
0x140578e58: cmp    edx,DWORD PTR [rip+0x1f6f27e]        # 0x1424e80dc
0x140578e5e: jge    0x140578eb5
0x140578e60: test   r11w,r11w
0x140578e64: js     0x140578eb5
0x140578e66: cmp    r11d,DWORD PTR [rip+0x1f6f273]        # 0x1424e80e0
0x140578e6d: jge    0x140578eb5
0x140578e6f: test   cx,cx
0x140578e72: js     0x140578eb5
0x140578e74: movsx  eax,r9w
0x140578e78: inc    eax
0x140578e7a: cmp    eax,DWORD PTR [rip+0x1f6f264]        # 0x1424e80e4
0x140578e80: jge    0x140578eb5
0x140578e82: movzx  ecx,r11w
0x140578e86: sar    cx,0x4
0x140578e8a: mov    r8,QWORD PTR [rip+0x1f6f217]        # 0x1424e80a8
0x140578e91: test   r8,r8
0x140578e94: je     0x140578eb5
0x140578e96: mov    rax,rdx
0x140578e99: sar    rax,0x4
0x140578e9d: movsx  r10,cx
0x140578ea1: mov    rax,QWORD PTR [r8+rax*8]
0x140578ea5: movsx  rcx,r9w
0x140578ea9: mov    rax,QWORD PTR [rax+r10*8]
0x140578ead: cmp    QWORD PTR [rax+rcx*8+0x8],0x0
0x140578eb3: jne    0x140578ed0
0x140578eb5: inc    r9w
0x140578eb9: movzx  r8d,r11w
0x140578ebd: lea    rcx,[rip+0x1e5862c]        # 0x1423d14f0
0x140578ec4: call   0x14149ea00
0x140578ec9: mov    r8,QWORD PTR [rip+0x1f6f1d8]        # 0x1424e80a8
0x140578ed0: movsx  r11,WORD PTR [rbx+0x20]
0x140578ed5: lea    ecx,[r11+0x1]
0x140578ed9: movzx  r10d,WORD PTR [rbx+0x1c]
0x140578ede: movzx  r9d,WORD PTR [rbx+0x10]
0x140578ee3: test   r9w,r9w
0x140578ee7: js     0x140578c7e
0x140578eed: movsx  eax,r9w
0x140578ef1: cmp    eax,DWORD PTR [rip+0x1f6f1e5]        # 0x1424e80dc
0x140578ef7: jge    0x140578c7e
0x140578efd: test   r10w,r10w
0x140578f01: js     0x140578c7e
0x140578f07: movsx  eax,r10w
0x140578f0b: cmp    eax,DWORD PTR [rip+0x1f6f1cf]        # 0x1424e80e0
0x140578f11: jge    0x140578c7e
0x140578f17: test   cx,cx
0x140578f1a: js     0x140578c7e
0x140578f20: lea    eax,[r11+0x1]
0x140578f24: cmp    eax,DWORD PTR [rip+0x1f6f1ba]        # 0x1424e80e4
0x140578f2a: jge    0x140578c7e
0x140578f30: test   r8,r8
0x140578f33: je     0x140578c7e
0x140578f39: movsx  rax,r9w
0x140578f3d: sar    rax,0x4
0x140578f41: movsx  rdx,r10w
0x140578f45: sar    rdx,0x4
0x140578f49: jmp    0x140578c32
0x140578f4e: mov    WORD PTR [rsp+0x20],0x2a9
0x140578f55: movzx  r9d,WORD PTR [rbx+0x20]
0x140578f5a: movzx  r8d,WORD PTR [rbx+0x1c]
0x140578f5f: movzx  edx,WORD PTR [rbx+0x10]
0x140578f63: lea    rcx,[rip+0x1e58586]        # 0x1423d14f0
0x140578f6a: call   0x14054b740
0x140578f6f: movzx  r9d,WORD PTR [rbx+0x20]
0x140578f74: lea    ecx,[r9+0x1]
0x140578f78: movsx  r11,WORD PTR [rbx+0x1c]
0x140578f7d: movsx  rdx,WORD PTR [rbx+0x10]
0x140578f82: test   dx,dx
0x140578f85: js     0x140578fdf
0x140578f87: cmp    edx,DWORD PTR [rip+0x1f6f14f]        # 0x1424e80dc
0x140578f8d: jge    0x140578fdf
0x140578f8f: test   r11w,r11w
0x140578f93: js     0x140578fdf
0x140578f95: cmp    r11d,DWORD PTR [rip+0x1f6f144]        # 0x1424e80e0
0x140578f9c: jge    0x140578fdf
0x140578f9e: test   cx,cx
0x140578fa1: js     0x140578fdf
0x140578fa3: movsx  eax,r9w
0x140578fa7: inc    eax
0x140578fa9: cmp    eax,DWORD PTR [rip+0x1f6f135]        # 0x1424e80e4
0x140578faf: jge    0x140578fdf
0x140578fb1: mov    r8,QWORD PTR [rip+0x1f6f0f0]        # 0x1424e80a8
0x140578fb8: test   r8,r8
0x140578fbb: je     0x140578fdf
0x140578fbd: mov    rax,rdx
0x140578fc0: sar    rax,0x4
0x140578fc4: mov    r10,r11
0x140578fc7: sar    r10,0x4
0x140578fcb: mov    rax,QWORD PTR [r8+rax*8]
0x140578fcf: movsx  rcx,r9w
0x140578fd3: mov    rax,QWORD PTR [rax+r10*8]
0x140578fd7: cmp    QWORD PTR [rax+rcx*8+0x8],0x0
0x140578fdd: jne    0x140578ffa
0x140578fdf: inc    r9w
0x140578fe3: movzx  r8d,r11w
0x140578fe7: lea    rcx,[rip+0x1e58502]        # 0x1423d14f0
0x140578fee: call   0x14149ea00
0x140578ff3: mov    r8,QWORD PTR [rip+0x1f6f0ae]        # 0x1424e80a8
0x140578ffa: movsx  r11,WORD PTR [rbx+0x20]
0x140578fff: lea    ecx,[r11+0x1]
0x140579003: movzx  r10d,WORD PTR [rbx+0x1c]
0x140579008: movzx  r9d,WORD PTR [rbx+0x10]
0x14057900d: test   r9w,r9w
0x140579011: js     0x140578c7e
0x140579017: movsx  eax,r9w
0x14057901b: cmp    eax,DWORD PTR [rip+0x1f6f0bb]        # 0x1424e80dc
0x140579021: jge    0x140578c7e
0x140579027: test   r10w,r10w
0x14057902b: js     0x140578c7e
0x140579031: movsx  eax,r10w
0x140579035: cmp    eax,DWORD PTR [rip+0x1f6f0a5]        # 0x1424e80e0
0x14057903b: jge    0x140578c7e
0x140579041: test   cx,cx
0x140579044: js     0x140578c7e
0x14057904a: lea    eax,[r11+0x1]
0x14057904e: cmp    eax,DWORD PTR [rip+0x1f6f090]        # 0x1424e80e4
0x140579054: jge    0x140578c7e
0x14057905a: movzx  eax,r9w
0x14057905e: sar    ax,0x4
0x140579062: test   r8,r8
0x140579065: je     0x140578c7e
0x14057906b: movsx  rdx,r10w
0x14057906f: sar    rdx,0x4
0x140579073: jmp    0x140578c2e
0x140579078: mov    WORD PTR [rsp+0x20],0x2aa
0x14057907f: movzx  r9d,WORD PTR [rbx+0x20]
0x140579084: movzx  r8d,WORD PTR [rbx+0x1c]
0x140579089: movzx  edx,WORD PTR [rbx+0x10]
0x14057908d: lea    rcx,[rip+0x1e5845c]        # 0x1423d14f0
0x140579094: call   0x14054b740
0x140579099: movzx  r9d,WORD PTR [rbx+0x20]
0x14057909e: lea    ecx,[r9+0x1]
0x1405790a2: movsx  r11d,WORD PTR [rbx+0x1c]
0x1405790a7: movsx  rdx,WORD PTR [rbx+0x10]
0x1405790ac: test   dx,dx
0x1405790af: js     0x14057910e
0x1405790b1: cmp    edx,DWORD PTR [rip+0x1f6f025]        # 0x1424e80dc
0x1405790b7: jge    0x14057910e
0x1405790b9: test   r11w,r11w
0x1405790bd: js     0x14057910e
0x1405790bf: cmp    r11d,DWORD PTR [rip+0x1f6f01a]        # 0x1424e80e0
0x1405790c6: jge    0x14057910e
0x1405790c8: test   cx,cx
0x1405790cb: js     0x14057910e
0x1405790cd: movsx  eax,r9w
0x1405790d1: inc    eax
0x1405790d3: cmp    eax,DWORD PTR [rip+0x1f6f00b]        # 0x1424e80e4
0x1405790d9: jge    0x14057910e
0x1405790db: movzx  ecx,r11w
0x1405790df: sar    cx,0x4
0x1405790e3: mov    r8,QWORD PTR [rip+0x1f6efbe]        # 0x1424e80a8
0x1405790ea: test   r8,r8
0x1405790ed: je     0x14057910e
0x1405790ef: mov    rax,rdx
0x1405790f2: sar    rax,0x4
0x1405790f6: movsx  r10,cx
0x1405790fa: mov    rax,QWORD PTR [r8+rax*8]
0x1405790fe: movsx  rcx,r9w
0x140579102: mov    rax,QWORD PTR [rax+r10*8]
0x140579106: cmp    QWORD PTR [rax+rcx*8+0x8],0x0
0x14057910c: jne    0x140579129
0x14057910e: inc    r9w
0x140579112: movzx  r8d,r11w
0x140579116: lea    rcx,[rip+0x1e583d3]        # 0x1423d14f0
0x14057911d: call   0x14149ea00
0x140579122: mov    r8,QWORD PTR [rip+0x1f6ef7f]        # 0x1424e80a8
0x140579129: movsx  r11,WORD PTR [rbx+0x20]
0x14057912e: lea    ecx,[r11+0x1]
0x140579132: movzx  r9d,WORD PTR [rbx+0x1c]
0x140579137: movzx  r10d,WORD PTR [rbx+0x10]
0x14057913c: test   r10w,r10w
0x140579140: js     0x140578c7e
0x140579146: movsx  eax,r10w
0x14057914a: cmp    eax,DWORD PTR [rip+0x1f6ef8c]        # 0x1424e80dc
0x140579150: jge    0x140578c7e
0x140579156: test   r9w,r9w
0x14057915a: js     0x140578c7e
0x140579160: movsx  eax,r9w
0x140579164: cmp    eax,DWORD PTR [rip+0x1f6ef76]        # 0x1424e80e0
0x14057916a: jge    0x140578c7e
0x140579170: test   cx,cx
0x140579173: js     0x140578c7e
0x140579179: lea    eax,[r11+0x1]
0x14057917d: cmp    eax,DWORD PTR [rip+0x1f6ef61]        # 0x1424e80e4
0x140579183: jge    0x140578c7e
0x140579189: movzx  ecx,r9w
0x14057918d: sar    cx,0x4
0x140579191: test   r8,r8
0x140579194: je     0x140578c7e
0x14057919a: movsx  rax,r10w
0x14057919e: sar    rax,0x4
0x1405791a2: movsx  rdx,cx
0x1405791a6: mov    rax,QWORD PTR [r8+rax*8]
0x1405791aa: mov    rax,QWORD PTR [rax+rdx*8]
0x1405791ae: mov    rdx,QWORD PTR [rax+r11*8+0x8]
0x1405791b3: test   rdx,rdx
0x1405791b6: je     0x140578c7e
0x1405791bc: movsx  eax,r10w
0x1405791c0: and    eax,0x8000000f
0x1405791c5: jge    0x1405791ce
0x1405791c7: dec    eax
0x1405791c9: or     eax,0xfffffff0
0x1405791cc: inc    eax
0x1405791ce: movsxd rcx,eax
0x1405791d1: movsx  eax,r9w
0x1405791d5: jmp    0x140578c5d
0x1405791da: mov    WORD PTR [rsp+0x20],0x2ab
0x1405791e1: movzx  r9d,WORD PTR [rbx+0x20]
0x1405791e6: movzx  r8d,WORD PTR [rbx+0x1c]
0x1405791eb: movzx  edx,WORD PTR [rbx+0x10]
0x1405791ef: lea    rcx,[rip+0x1e582fa]        # 0x1423d14f0
0x1405791f6: call   0x14054b740
0x1405791fb: movzx  r9d,WORD PTR [rbx+0x20]
0x140579200: lea    ecx,[r9+0x1]
0x140579204: movsx  r11,WORD PTR [rbx+0x1c]
0x140579209: movsx  rdx,WORD PTR [rbx+0x10]
0x14057920e: test   dx,dx
0x140579211: js     0x140578ba6
0x140579217: cmp    edx,DWORD PTR [rip+0x1f6eebf]        # 0x1424e80dc
0x14057921d: jge    0x140578ba6
0x140579223: test   r11w,r11w
0x140579227: js     0x140578ba6
0x14057922d: cmp    r11d,DWORD PTR [rip+0x1f6eeac]        # 0x1424e80e0
0x140579234: jge    0x140578ba6
0x14057923a: test   cx,cx
0x14057923d: js     0x140578ba6
0x140579243: movsx  eax,r9w
0x140579247: inc    eax
0x140579249: cmp    eax,DWORD PTR [rip+0x1f6ee95]        # 0x1424e80e4
0x14057924f: jge    0x140578ba6
0x140579255: mov    r8,QWORD PTR [rip+0x1f6ee4c]        # 0x1424e80a8
0x14057925c: test   r8,r8
0x14057925f: je     0x140578ba6
0x140579265: mov    rax,rdx
0x140579268: sar    rax,0x4
0x14057926c: mov    r10,r11
0x14057926f: sar    r10,0x4
0x140579273: jmp    0x140578b92
0x140579278: mov    WORD PTR [rsp+0x20],0x2ac
0x14057927f: jmp    0x140578b14
0x140579284: mov    WORD PTR [rsp+0x20],0x2ad
0x14057928b: jmp    0x140578b14
0x140579290: mov    WORD PTR [rsp+0x20],0x2ae
0x140579297: jmp    0x140578b14
0x14057929c: mov    WORD PTR [rsp+0x20],0x2af
0x1405792a3: jmp    0x140578b14
0x1405792a8: mov    WORD PTR [rsp+0x20],0x2b0
0x1405792af: jmp    0x140578b14
0x1405792b4: mov    WORD PTR [rsp+0x20],0x2b1
0x1405792bb: jmp    0x140578b14
0x1405792c0: mov    WORD PTR [rsp+0x20],0x2b2
0x1405792c7: jmp    0x140578b14
0x1405792cc: mov    WORD PTR [rsp+0x20],0x2b3
0x1405792d3: jmp    0x140578b14
0x1405792d8: mov    WORD PTR [rsp+0x20],0x2b4
0x1405792df: jmp    0x140578b14
0x1405792e4: mov    WORD PTR [rsp+0x20],0x2b5
0x1405792eb: jmp    0x140578b14
0x1405792f0: mov    WORD PTR [rsp+0x20],0x2b6
0x1405792f7: jmp    0x140578b14
0x1405792fc: mov    WORD PTR [rsp+0x20],0x201
0x140579303: jmp    0x140579315
0x140579305: mov    WORD PTR [rsp+0x20],0x200
0x14057930c: jmp    0x140579315
0x14057930e: mov    WORD PTR [rsp+0x20],0x1ff
0x140579315: movzx  r9d,WORD PTR [rbx+0x20]
0x14057931a: movzx  r8d,WORD PTR [rbx+0x1c]
0x14057931f: movzx  edx,WORD PTR [rbx+0x10]
0x140579323: lea    rcx,[rip+0x1e581c6]        # 0x1423d14f0
0x14057932a: call   0x14054b740
0x14057932f: mov    r13b,0x1
0x140579332: mov    r8,QWORD PTR [rip+0x1f6ed6f]        # 0x1424e80a8
0x140579339: movsx  r11,WORD PTR [rbx+0x20]
0x14057933e: movzx  r10d,WORD PTR [rbx+0x1c]
0x140579343: movzx  r9d,WORD PTR [rbx+0x10]
0x140579348: test   r9w,r9w
0x14057934c: js     0x1405793f1
0x140579352: movsx  eax,r9w
0x140579356: cmp    eax,DWORD PTR [rip+0x1f6ed80]        # 0x1424e80dc
0x14057935c: jge    0x1405793f1
0x140579362: test   r10w,r10w
0x140579366: js     0x1405793f1
0x14057936c: movsx  eax,r10w
0x140579370: cmp    eax,DWORD PTR [rip+0x1f6ed6a]        # 0x1424e80e0
0x140579376: jge    0x1405793f1
0x140579378: test   r11w,r11w
0x14057937c: js     0x1405793f1
0x14057937e: cmp    r11d,DWORD PTR [rip+0x1f6ed5f]        # 0x1424e80e4
0x140579385: jge    0x1405793f1
0x140579387: movzx  eax,r9w
0x14057938b: sar    ax,0x4
0x14057938f: movzx  ecx,r10w
0x140579393: sar    cx,0x4
0x140579397: test   r8,r8
0x14057939a: je     0x1405793f1
0x14057939c: movsx  rax,ax
0x1405793a0: movsx  rdx,cx
0x1405793a4: mov    rax,QWORD PTR [r8+rax*8]
0x1405793a8: mov    rax,QWORD PTR [rax+rdx*8]
0x1405793ac: mov    rdx,QWORD PTR [rax+r11*8]
0x1405793b0: test   rdx,rdx
0x1405793b3: je     0x1405793f1
0x1405793b5: movsx  eax,r9w
0x1405793b9: and    eax,0x8000000f
0x1405793be: jge    0x1405793c7
0x1405793c0: dec    eax
0x1405793c2: or     eax,0xfffffff0
0x1405793c5: inc    eax
0x1405793c7: movsxd rcx,eax
0x1405793ca: add    rcx,0x5
0x1405793ce: shl    rcx,0x4
0x1405793d2: movsx  eax,r10w
0x1405793d6: and    eax,0x8000000f
0x1405793db: jge    0x1405793e4
0x1405793dd: dec    eax
0x1405793df: or     eax,0xfffffff0
0x1405793e2: inc    eax
0x1405793e4: cdqe
0x1405793e6: add    rcx,rax
0x1405793e9: movzx  eax,WORD PTR [rdx+rcx*2]
0x1405793ed: xor    esi,esi
0x1405793ef: jmp    0x1405793f5
0x1405793f1: xor    esi,esi
0x1405793f3: mov    eax,esi
0x1405793f5: movzx  eax,ax
0x1405793f8: cmp    eax,0x1d1
0x1405793fd: ja     0x14057942c
0x1405793ff: je     0x1405795a0
0x140579405: sub    eax,0x3
0x140579408: cmp    eax,0xee
0x14057940d: ja     0x140579455
0x14057940f: cdqe
0x140579411: lea    rdx,[rip+0xffffffffffa86be8]        # 0x140000000
0x140579418: movzx  eax,BYTE PTR [rdx+rax*1+0x57a610]
0x140579420: mov    ecx,DWORD PTR [rdx+rax*4+0x57a608]
0x140579427: add    rcx,rdx
0x14057942a: jmp    rcx
0x14057942c: sub    eax,0x1d2
0x140579431: cmp    eax,0xe4
0x140579436: ja     0x140579455
0x140579438: cdqe
0x14057943a: lea    rdx,[rip+0xffffffffffa86bbf]        # 0x140000000
0x140579441: movzx  eax,BYTE PTR [rdx+rax*1+0x57a708]
0x140579449: mov    ecx,DWORD PTR [rdx+rax*4+0x57a700]
0x140579450: add    rcx,rdx
0x140579453: jmp    rcx
0x140579455: movsx  r11,WORD PTR [rbx+0x20]
0x14057945a: lea    ecx,[r11+0x1]
0x14057945e: movzx  r9d,WORD PTR [rbx+0x1c]
0x140579463: movzx  r10d,WORD PTR [rbx+0x10]
0x140579468: test   r10w,r10w
0x14057946c: js     0x1405795a0
0x140579472: movsx  eax,r10w
0x140579476: cmp    eax,DWORD PTR [rip+0x1f6ec60]        # 0x1424e80dc
0x14057947c: jge    0x1405795a0
0x140579482: test   r9w,r9w
0x140579486: js     0x1405795a0
0x14057948c: movsx  eax,r9w
0x140579490: cmp    eax,DWORD PTR [rip+0x1f6ec4a]        # 0x1424e80e0
0x140579496: jge    0x1405795a0
0x14057949c: test   cx,cx
0x14057949f: js     0x1405795a0
0x1405794a5: lea    eax,[r11+0x1]
0x1405794a9: cmp    eax,DWORD PTR [rip+0x1f6ec35]        # 0x1424e80e4
0x1405794af: jge    0x1405795a0
0x1405794b5: movzx  eax,r10w
0x1405794b9: sar    ax,0x4
0x1405794bd: movzx  ecx,r9w
0x1405794c1: sar    cx,0x4
0x1405794c5: test   r8,r8
0x1405794c8: je     0x1405795a0
0x1405794ce: movsx  rax,ax
0x1405794d2: movsx  rdx,cx
0x1405794d6: mov    rax,QWORD PTR [r8+rax*8]
0x1405794da: mov    rax,QWORD PTR [rax+rdx*8]
0x1405794de: mov    r11,QWORD PTR [rax+r11*8+0x8]
0x1405794e3: test   r11,r11
0x1405794e6: je     0x1405795a0
0x1405794ec: movsx  edi,r10w
0x1405794f0: movsx  edx,r9w
0x1405794f4: mov    eax,edi
0x1405794f6: and    eax,0x8000000f
0x1405794fb: jge    0x140579504
0x1405794fd: dec    eax
0x1405794ff: or     eax,0xfffffff0
0x140579502: inc    eax
0x140579504: movsxd rcx,eax
0x140579507: add    rcx,0x5
0x14057950b: shl    rcx,0x4
0x14057950f: mov    eax,edx
0x140579511: and    eax,0x8000000f
0x140579516: jge    0x14057951f
0x140579518: dec    eax
0x14057951a: or     eax,0xfffffff0
0x14057951d: inc    eax
0x14057951f: cdqe
0x140579521: add    rcx,rax
0x140579524: cmp    WORD PTR [r11+rcx*2],0x1
0x14057952a: jne    0x1405795a0
0x14057952c: movsx  r11,WORD PTR [rbx+0x20]
0x140579531: movzx  r10d,WORD PTR [rbx+0x1c]
0x140579536: movzx  r9d,WORD PTR [rbx+0x10]
0x14057953b: cmp    edi,DWORD PTR [rip+0x1f6eb9b]        # 0x1424e80dc
0x140579541: jge    0x1405795a0
0x140579543: cmp    edx,DWORD PTR [rip+0x1f6eb97]        # 0x1424e80e0
0x140579549: jge    0x1405795a0
0x14057954b: lea    eax,[r11+0x1]
0x14057954f: cmp    eax,DWORD PTR [rip+0x1f6eb8f]        # 0x1424e80e4
0x140579555: jge    0x1405795a0
0x140579557: movzx  eax,r9w
0x14057955b: shr    ax,0x4
0x14057955f: movzx  ecx,r10w
0x140579563: shr    cx,0x4
0x140579567: test   r8,r8
0x14057956a: je     0x1405795a0
0x14057956c: movzx  eax,ax
0x14057956f: movzx  edx,cx
0x140579572: mov    rax,QWORD PTR [r8+rax*8]
0x140579576: mov    rax,QWORD PTR [rax+rdx*8]
0x14057957a: mov    rdx,QWORD PTR [rax+r11*8+0x8]
0x14057957f: and    r9d,0xf
0x140579583: add    r9,0x5
0x140579587: shl    r9,0x4
0x14057958b: and    r10d,0xf
0x14057958f: add    r9,r10
0x140579592: mov    WORD PTR [rdx+r9*2],0x20
0x140579599: mov    r8,QWORD PTR [rip+0x1f6eb08]        # 0x1424e80a8
0x1405795a0: movsx  r11,WORD PTR [rbx+0x20]
0x1405795a5: movsx  r10d,WORD PTR [rbx+0x1c]
0x1405795aa: movsx  r9d,WORD PTR [rbx+0x10]
0x1405795af: test   r9w,r9w
0x1405795b3: js     0x14057964a
0x1405795b9: cmp    r9d,DWORD PTR [rip+0x1f6eb1c]        # 0x1424e80dc
0x1405795c0: jge    0x14057964a
0x1405795c6: test   r10w,r10w
0x1405795ca: js     0x14057964a
0x1405795cc: cmp    r10d,DWORD PTR [rip+0x1f6eb0d]        # 0x1424e80e0
0x1405795d3: jge    0x14057964a
0x1405795d5: test   r11w,r11w
0x1405795d9: js     0x14057964a
0x1405795db: cmp    r11d,DWORD PTR [rip+0x1f6eb02]        # 0x1424e80e4
0x1405795e2: jge    0x14057964a
0x1405795e4: movzx  eax,r9w
0x1405795e8: sar    ax,0x4
0x1405795ec: movzx  ecx,r10w
0x1405795f0: sar    cx,0x4
0x1405795f4: test   r8,r8
0x1405795f7: je     0x14057964a
0x1405795f9: movsx  rax,ax
0x1405795fd: movsx  rdx,cx
0x140579601: mov    rax,QWORD PTR [r8+rax*8]
0x140579605: mov    rax,QWORD PTR [rax+rdx*8]
0x140579609: mov    rdx,QWORD PTR [rax+r11*8]
0x14057960d: test   rdx,rdx
0x140579610: je     0x14057964a
0x140579612: mov    eax,r9d
0x140579615: and    eax,0x8000000f
0x14057961a: jge    0x140579623
0x14057961c: dec    eax
0x14057961e: or     eax,0xfffffff0
0x140579621: inc    eax
0x140579623: movsxd rcx,eax
0x140579626: add    rcx,0x5
0x14057962a: shl    rcx,0x4
0x14057962e: mov    eax,r10d
0x140579631: and    eax,0x8000000f
0x140579636: jge    0x14057963f
0x140579638: dec    eax
0x14057963a: or     eax,0xfffffff0
0x14057963d: inc    eax
0x14057963f: cdqe
0x140579641: add    rcx,rax
0x140579644: movzx  eax,WORD PTR [rdx+rcx*2]
0x140579648: jmp    0x14057964c
0x14057964a: mov    eax,esi
0x14057964c: movzx  eax,ax
0x14057964f: add    eax,0xfffffdfd
0x140579654: cmp    eax,0xb3
0x140579659: ja     0x1405796d6
0x14057965b: cdqe
0x14057965d: lea    rdx,[rip+0xffffffffffa8699c]        # 0x140000000
0x140579664: movzx  eax,BYTE PTR [rdx+rax*1+0x57a7f4]
0x14057966c: mov    ecx,DWORD PTR [rdx+rax*4+0x57a7f0]
0x140579673: add    rcx,rdx
0x140579676: jmp    rcx
0x140579678: movzx  r9d,WORD PTR [rbx+0x20]
0x14057967d: movzx  edi,WORD PTR [rbx+0x1c]
0x140579681: movzx  esi,WORD PTR [rbx+0x10]
0x140579685: movzx  r8d,di
0x140579689: movzx  edx,si
0x14057968c: lea    rcx,[rip+0x1e57e5d]        # 0x1423d14f0
0x140579693: call   0x14007dc40
0x140579698: and    eax,0x3000000
0x14057969d: test   eax,0xfdffffff
0x1405796a2: jne    0x1405796d6
0x1405796a4: mov    DWORD PTR [rsp+0x20],0x3000000
0x1405796ac: movzx  r8d,di
0x1405796b0: movzx  edx,si
0x1405796b3: lea    rcx,[rip+0x1e57e36]        # 0x1423d14f0
0x1405796ba: call   0x14014e070
0x1405796bf: mov    DWORD PTR [rsp+0x20],0x1000000
0x1405796c7: movzx  edx,si
0x1405796ca: lea    rcx,[rip+0x1e57e1f]        # 0x1423d14f0
0x1405796d1: call   0x14143c8e0
0x1405796d6: mov    rax,QWORD PTR [rip+0x1e57f6b]        # 0x1423d1648
0x1405796dd: sub    rax,QWORD PTR [rip+0x1e57f5c]        # 0x1423d1640
0x1405796e4: sar    rax,0x3
0x1405796e8: dec    eax
0x1405796ea: mov    DWORD PTR [rsp+0x28],eax
0x1405796ee: xor    eax,eax
0x1405796f0: mov    DWORD PTR [rsp+0x20],eax
0x1405796f4: movzx  r9d,WORD PTR [rbx+0x20]
0x1405796f9: movzx  r8d,WORD PTR [rbx+0x1c]
0x1405796fe: movzx  edx,WORD PTR [rbx+0x10]
0x140579702: lea    rcx,[rip+0x1e57de7]        # 0x1423d14f0
0x140579709: call   0x140a46e30
0x14057970e: mov    ecx,0x1c
0x140579713: call   0x141539690
0x140579718: mov    rdi,rax
0x14057971b: mov    QWORD PTR [rsp+0x68],rax
0x140579720: mov    ecx,0xffffffff
0x140579725: mov    DWORD PTR [rax+0x6],0xffffffff
0x14057972c: mov    WORD PTR [rax+0xa],cx
0x140579730: mov    DWORD PTR [rax+0xc],ecx
0x140579733: mov    BYTE PTR [rax+0x10],0x0
0x140579737: mov    DWORD PTR [rax+0x12],0xffff0020
0x14057973e: mov    DWORD PTR [rax+0x18],ecx
0x140579741: movzx  eax,WORD PTR [rbx+0x10]
0x140579745: mov    WORD PTR [rdi],ax
0x140579748: movzx  eax,WORD PTR [rbx+0x1c]
0x14057974c: mov    WORD PTR [rdi+0x2],ax
0x140579750: movzx  eax,WORD PTR [rbx+0x20]
0x140579754: mov    WORD PTR [rdi+0x4],ax
0x140579758: mov    WORD PTR [rdi+0x6],r15w
0x14057975d: mov    WORD PTR [rdi+0x8],r12w
0x140579762: movzx  eax,WORD PTR [rsp+0x48]
0x140579767: mov    WORD PTR [rdi+0xa],ax
0x14057976b: mov    ecx,DWORD PTR [rsp+0x50]
0x14057976f: mov    DWORD PTR [rdi+0xc],ecx
0x140579772: mov    WORD PTR [rdi+0x12],r14w
0x140579777: mov    rax,QWORD PTR [rbx]
0x14057977a: mov    rcx,rbx
0x14057977d: call   QWORD PTR [rax+0xd8]
0x140579783: cmp    ax,0x25
0x140579787: jne    0x14057979d
0x140579789: or     BYTE PTR [rdi+0x10],0x4
0x14057978d: movzx  eax,WORD PTR [rsp+0x40]
0x140579792: mov    WORD PTR [rdi+0x14],ax
0x140579796: mov    eax,DWORD PTR [rsp+0x4c]
0x14057979a: mov    DWORD PTR [rdi+0x18],eax
0x14057979d: mov    QWORD PTR [rsp+0x58],rdi
0x1405797a2: mov    rdx,QWORD PTR [rip+0x1e57e9f]        # 0x1423d1648
0x1405797a9: mov    rax,rdx
0x1405797ac: mov    rcx,QWORD PTR [rip+0x1e57e8d]        # 0x1423d1640
0x1405797b3: sub    rax,rcx
0x1405797b6: sar    rax,0x3
0x1405797ba: test   eax,eax
0x1405797bc: je     0x140579801
0x1405797be: lea    r9d,[rax-0x1]
0x1405797c2: cdqe
0x1405797c4: mov    rcx,QWORD PTR [rcx+rax*8-0x8]
0x1405797c9: movzx  r10d,WORD PTR [rcx+0x4]
0x1405797ce: movzx  r8d,WORD PTR [rcx+0x2]
0x1405797d3: movzx  eax,WORD PTR [rcx]
0x1405797d6: cmp    WORD PTR [rdi],ax
0x1405797d9: jg     0x140579801
0x1405797db: jne    0x1405797ed
0x1405797dd: cmp    WORD PTR [rdi+0x2],r8w
0x1405797e2: jg     0x140579801
0x1405797e4: jne    0x1405797ed
0x1405797e6: cmp    WORD PTR [rdi+0x4],r10w
0x1405797eb: jg     0x140579801
0x1405797ed: xor    r8d,r8d
0x1405797f0: mov    rdx,rdi
0x1405797f3: lea    rcx,[rip+0x1e57cf6]        # 0x1423d14f0
0x1405797fa: call   0x140a46970
0x1405797ff: jmp    0x140579828
0x140579801: cmp    rdx,QWORD PTR [rip+0x1e57e48]        # 0x1423d1650
0x140579808: je     0x140579817
0x14057980a: mov    QWORD PTR [rdx],rdi
0x14057980d: add    QWORD PTR [rip+0x1e57e33],0x8        # 0x1423d1648
0x140579815: jmp    0x140579828
0x140579817: lea    r8,[rsp+0x58]
0x14057981c: lea    rcx,[rip+0x1e57e1d]        # 0x1423d1640
0x140579823: call   0x140070bd0
0x140579828: movzx  r9d,WORD PTR [rbx+0x20]
0x14057982d: movzx  r8d,WORD PTR [rbx+0x1c]
0x140579832: movzx  edx,WORD PTR [rbx+0x10]
0x140579836: lea    rcx,[rip+0x1e57cb3]        # 0x1423d14f0
0x14057983d: call   0x1414aa980
0x140579842: mov    rcx,rbx
0x140579845: call   0x14057c8b0
0x14057984a: movzx  esi,BYTE PTR [rsp+0x42]
0x14057984f: test   al,al
0x140579851: je     0x140579866
0x140579853: test   sil,sil
0x140579856: je     0x140579c91
0x14057985c: mov    r13b,0x1
0x14057985f: mov    BYTE PTR [rsp+0x40],r13b
0x140579864: jmp    0x140579874
0x140579866: mov    BYTE PTR [rsp+0x40],r13b
0x14057986b: test   sil,sil
0x14057986e: je     0x140579c91
0x140579874: cmp    DWORD PTR [rip+0x1322a1d],0x0        # 0x14189c298
0x14057987b: jne    0x140579b97
0x140579881: movsx  r12d,WORD PTR [rbx+0x8]
0x140579886: mov    r14d,r12d
0x140579889: cmp    r12d,DWORD PTR [rbx+0x14]
0x14057988d: jg     0x140579b97
0x140579893: nop    DWORD PTR [rax+0x0]
0x140579897: nop    WORD PTR [rax+rax*1+0x0]
0x1405798a0: movsx  esi,WORD PTR [rbx+0xc]
0x1405798a4: mov    edi,esi
0x1405798a6: cmp    esi,DWORD PTR [rbx+0x18]
0x1405798a9: jg     0x140579b85
0x1405798af: nop
0x1405798b0: movsx  r15d,WORD PTR [rbx+0x20]
0x1405798b5: mov    rax,QWORD PTR [rbx]
0x1405798b8: mov    rcx,rbx
0x1405798bb: call   QWORD PTR [rax+0x130]
0x1405798c1: test   al,al
0x1405798c3: je     0x140579b76
0x1405798c9: cmp    r15d,DWORD PTR [rbx+0x20]
0x1405798cd: jne    0x140579b76
0x1405798d3: mov    rax,QWORD PTR [rbx]
0x1405798d6: mov    rcx,rbx
0x1405798d9: call   QWORD PTR [rax+0x140]
0x1405798df: test   al,al
0x1405798e1: je     0x140579907
0x1405798e3: cmp    QWORD PTR [rbx+0x30],0x0
0x1405798e8: je     0x140579907
0x1405798ea: movzx  r9d,r15w
0x1405798ee: movzx  r8d,si
0x1405798f2: movzx  edx,r12w
0x1405798f6: mov    rcx,rbx
0x1405798f9: call   0x1405587b0
0x1405798fe: test   al,al
0x140579900: jne    0x14057992d
0x140579902: jmp    0x140579b76
0x140579907: cmp    r14d,DWORD PTR [rbx+0x8]
0x14057990b: jl     0x140579b76
0x140579911: cmp    r14d,DWORD PTR [rbx+0x14]
0x140579915: jg     0x140579b76
0x14057991b: cmp    edi,DWORD PTR [rbx+0xc]
0x14057991e: jl     0x140579b76
0x140579924: cmp    edi,DWORD PTR [rbx+0x18]
0x140579927: jg     0x140579b76
0x14057992d: movsx  r15,WORD PTR [rbx+0x20]
0x140579932: mov    r11d,DWORD PTR [rip+0x1f6e7ab]        # 0x1424e80e4
0x140579939: mov    r10d,DWORD PTR [rip+0x1f6e7a0]        # 0x1424e80e0
0x140579940: mov    r9d,DWORD PTR [rip+0x1f6e795]        # 0x1424e80dc
0x140579947: mov    r8,QWORD PTR [rip+0x1f6e75a]        # 0x1424e80a8
0x14057994e: test   r12w,r12w
0x140579952: js     0x140579a16
0x140579958: cmp    r14d,r9d
0x14057995b: jge    0x140579a16
0x140579961: test   si,si
0x140579964: js     0x140579a16
0x14057996a: cmp    edi,r10d
0x14057996d: jge    0x140579a16
0x140579973: test   r15w,r15w
0x140579977: js     0x140579a16
0x14057997d: cmp    r15d,r11d
0x140579980: jge    0x140579a16
0x140579986: movzx  eax,r12w
0x14057998a: sar    ax,0x4
0x14057998e: movzx  ecx,si
0x140579991: sar    cx,0x4
0x140579995: test   r8,r8
0x140579998: jne    0x1405799a3
0x14057999a: movzx  ecx,WORD PTR [rbx+0x20]
0x14057999e: jmp    0x140579a24
0x1405799a3: movsx  rax,ax
0x1405799a7: movsx  rdx,cx
0x1405799ab: mov    rax,QWORD PTR [r8+rax*8]
0x1405799af: mov    rax,QWORD PTR [rax+rdx*8]
0x1405799b3: mov    rdx,QWORD PTR [rax+r15*8]
0x1405799b7: test   rdx,rdx
0x1405799ba: je     0x140579a16
0x1405799bc: mov    eax,r14d
0x1405799bf: and    eax,0x8000000f
0x1405799c4: jge    0x1405799cd
0x1405799c6: dec    eax
0x1405799c8: or     eax,0xfffffff0
0x1405799cb: inc    eax
0x1405799cd: movsxd rcx,eax
0x1405799d0: shl    rcx,0x4
0x1405799d4: mov    eax,edi
0x1405799d6: and    eax,0x8000000f
0x1405799db: jge    0x1405799e4
0x1405799dd: dec    eax
0x1405799df: or     eax,0xfffffff0
0x1405799e2: inc    eax
0x1405799e4: cdqe
0x1405799e6: add    rcx,rax
0x1405799e9: and    DWORD PTR [rdx+rcx*4+0x2a0],0xffffff7f
0x1405799f4: movzx  ecx,WORD PTR [rbx+0x20]
0x1405799f8: mov    r11d,DWORD PTR [rip+0x1f6e6e5]        # 0x1424e80e4
0x1405799ff: mov    r10d,DWORD PTR [rip+0x1f6e6da]        # 0x1424e80e0
0x140579a06: mov    r9d,DWORD PTR [rip+0x1f6e6cf]        # 0x1424e80dc
0x140579a0d: mov    r8,QWORD PTR [rip+0x1f6e694]        # 0x1424e80a8
0x140579a14: jmp    0x140579a24
0x140579a16: movzx  ecx,r15w
0x140579a1a: test   r12w,r12w
0x140579a1e: js     0x140579adf
0x140579a24: cmp    r14d,r9d
0x140579a27: jge    0x140579adf
0x140579a2d: test   si,si
0x140579a30: js     0x140579adf
0x140579a36: cmp    edi,r10d
0x140579a39: jge    0x140579adf
0x140579a3f: test   cx,cx
0x140579a42: js     0x140579adf
0x140579a48: movsx  eax,cx
0x140579a4b: cmp    eax,r11d
0x140579a4e: jge    0x140579adf
0x140579a54: movzx  eax,r12w
0x140579a58: sar    ax,0x4
0x140579a5c: movzx  edx,si
0x140579a5f: sar    dx,0x4
0x140579a63: test   r8,r8
0x140579a66: jne    0x140579a6e
0x140579a68: movzx  ecx,WORD PTR [rbx+0x20]
0x140579a6c: jmp    0x140579aed
0x140579a6e: movsx  rax,ax
0x140579a72: movsx  rdx,dx
0x140579a76: mov    rax,QWORD PTR [r8+rax*8]
0x140579a7a: movsx  rcx,cx
0x140579a7e: mov    rax,QWORD PTR [rax+rdx*8]
0x140579a82: mov    rdx,QWORD PTR [rax+rcx*8]
0x140579a86: test   rdx,rdx
0x140579a89: je     0x140579adf
0x140579a8b: mov    eax,r14d
0x140579a8e: and    eax,0x8000000f
0x140579a93: jge    0x140579a9c
0x140579a95: dec    eax
0x140579a97: or     eax,0xfffffff0
0x140579a9a: inc    eax
0x140579a9c: movsxd rcx,eax
0x140579a9f: shl    rcx,0x4
0x140579aa3: mov    eax,edi
0x140579aa5: and    eax,0x8000000f
0x140579aaa: jge    0x140579ab3
0x140579aac: dec    eax
0x140579aae: or     eax,0xfffffff0
0x140579ab1: inc    eax
0x140579ab3: cdqe
0x140579ab5: add    rcx,rax
0x140579ab8: and    DWORD PTR [rdx+rcx*4+0x2a0],0xfffffeff
0x140579ac3: mov    r11d,DWORD PTR [rip+0x1f6e61a]        # 0x1424e80e4
0x140579aca: mov    r10d,DWORD PTR [rip+0x1f6e60f]        # 0x1424e80e0
0x140579ad1: mov    r9d,DWORD PTR [rip+0x1f6e604]        # 0x1424e80dc
0x140579ad8: mov    r8,QWORD PTR [rip+0x1f6e5c9]        # 0x1424e80a8
0x140579adf: movzx  ecx,WORD PTR [rbx+0x20]
0x140579ae3: test   r12w,r12w
0x140579ae7: js     0x140579b76
0x140579aed: cmp    r14d,r9d
0x140579af0: jge    0x140579b76
0x140579af6: test   si,si
0x140579af9: js     0x140579b76
0x140579afb: cmp    edi,r10d
0x140579afe: jge    0x140579b76
0x140579b00: test   cx,cx
0x140579b03: js     0x140579b76
0x140579b05: movsx  eax,cx
0x140579b08: cmp    eax,r11d
0x140579b0b: jge    0x140579b76
0x140579b0d: movzx  eax,r12w
0x140579b11: sar    ax,0x4
0x140579b15: movzx  edx,si
0x140579b18: sar    dx,0x4
0x140579b1c: test   r8,r8
0x140579b1f: je     0x140579b76
0x140579b21: movsx  rax,ax
0x140579b25: movsx  rdx,dx
0x140579b29: mov    rax,QWORD PTR [r8+rax*8]
0x140579b2d: movsx  rcx,cx
0x140579b31: mov    rax,QWORD PTR [rax+rdx*8]
0x140579b35: mov    rdx,QWORD PTR [rax+rcx*8]
0x140579b39: test   rdx,rdx
0x140579b3c: je     0x140579b76
0x140579b3e: mov    eax,r14d
0x140579b41: and    eax,0x8000000f
0x140579b46: jge    0x140579b4f
0x140579b48: dec    eax
0x140579b4a: or     eax,0xfffffff0
0x140579b4d: inc    eax
0x140579b4f: movsxd rcx,eax
0x140579b52: shl    rcx,0x4
0x140579b56: and    edi,0x8000000f
0x140579b5c: jge    0x140579b65
0x140579b5e: dec    edi
0x140579b60: or     edi,0xfffffff0
0x140579b63: inc    edi
0x140579b65: movsxd rax,edi
0x140579b68: add    rcx,rax
0x140579b6b: and    DWORD PTR [rdx+rcx*4+0x6a0],0xffc3ffff
0x140579b76: inc    si
0x140579b79: movsx  edi,si
0x140579b7c: cmp    edi,DWORD PTR [rbx+0x18]
0x140579b7f: jle    0x1405798b0
0x140579b85: inc    r12w
0x140579b89: movsx  r14d,r12w
0x140579b8d: cmp    r14d,DWORD PTR [rbx+0x14]
0x140579b91: jle    0x1405798a0
0x140579b97: mov    rdi,QWORD PTR [rip+0x1e6c62a]        # 0x1423e61c8
0x140579b9e: test   rdi,rdi
0x140579ba1: je     0x140579c37
0x140579ba7: mov    r12d,0xe1
0x140579bad: mov    r13d,0xfffd
0x140579bb3: mov    rcx,QWORD PTR [rdi]
0x140579bb6: movzx  eax,WORD PTR [rcx+0x14]
0x140579bba: cmp    ax,r12w
0x140579bbe: je     0x140579bca
0x140579bc0: sub    ax,0x2
0x140579bc4: test   r13w,ax
0x140579bc8: jne    0x140579c28
0x140579bca: movsx  esi,WORD PTR [rcx+0x20]
0x140579bce: movsx  r15d,WORD PTR [rcx+0x1e]
0x140579bd3: movsx  r14d,WORD PTR [rcx+0x1c]
0x140579bd8: mov    rax,QWORD PTR [rbx]
0x140579bdb: mov    rcx,rbx
0x140579bde: call   QWORD PTR [rax+0x130]
0x140579be4: test   al,al
0x140579be6: je     0x140579c28
0x140579be8: cmp    esi,DWORD PTR [rbx+0x20]
0x140579beb: jne    0x140579c28
0x140579bed: mov    rax,QWORD PTR [rbx]
0x140579bf0: mov    rcx,rbx
0x140579bf3: call   QWORD PTR [rax+0x140]
0x140579bf9: test   al,al
0x140579bfb: je     0x140579f04
0x140579c01: cmp    QWORD PTR [rbx+0x30],0x0
0x140579c06: je     0x140579f04
0x140579c0c: movzx  r9d,si
0x140579c10: movzx  r8d,r15w
0x140579c14: movzx  edx,r14w
0x140579c18: mov    rcx,rbx
0x140579c1b: call   0x1405587b0
0x140579c20: test   al,al
0x140579c22: jne    0x140579f2c
0x140579c28: mov    rdi,QWORD PTR [rdi+0x10]
0x140579c2c: test   rdi,rdi
0x140579c2f: jne    0x140579bb3
0x140579c31: movzx  r13d,BYTE PTR [rsp+0x40]
0x140579c37: mov    rax,QWORD PTR [rbx]
0x140579c3a: mov    rcx,rbx
0x140579c3d: call   QWORD PTR [rax+0xe8]
0x140579c43: test   al,al
0x140579c45: je     0x140579c8c
0x140579c47: movsx  esi,WORD PTR [rbx+0x8]
0x140579c4b: cmp    esi,DWORD PTR [rbx+0x14]
0x140579c4e: jg     0x140579c8c
0x140579c50: movsx  edi,WORD PTR [rbx+0xc]
0x140579c54: cmp    edi,DWORD PTR [rbx+0x18]
0x140579c57: jg     0x140579c81
0x140579c59: nop    DWORD PTR [rax+0x0]
0x140579c60: mov    r9b,0x1
0x140579c63: movzx  r8d,di
0x140579c67: movzx  edx,si
0x140579c6a: lea    rcx,[rip+0x1e5787f]        # 0x1423d14f0
0x140579c71: call   0x1414b3050
0x140579c76: inc    di
0x140579c79: movsx  eax,di
0x140579c7c: cmp    eax,DWORD PTR [rbx+0x18]
0x140579c7f: jle    0x140579c60
0x140579c81: inc    si
0x140579c84: movsx  eax,si
0x140579c87: cmp    eax,DWORD PTR [rbx+0x14]
0x140579c8a: jle    0x140579c50
0x140579c8c: movzx  esi,BYTE PTR [rsp+0x42]
0x140579c91: mov    r15,QWORD PTR [rsp+0x60]
0x140579c96: test   r15,r15
0x140579c99: je     0x14057a303
0x140579c9f: mov    rax,QWORD PTR [r15+0x140]
0x140579ca6: test   rax,rax
0x140579ca9: je     0x14057a303
0x140579caf: test   BYTE PTR [rax+0x14],0x2
0x140579cb3: jne    0x14057a2fb
0x140579cb9: movsx  r14d,WORD PTR [rax+0x8]
0x140579cbe: call   0x140eb68b0
0x140579cc3: mov    r8d,eax
0x140579cc6: mov    r12d,0x3
0x140579ccc: mov    eax,r12d
0x140579ccf: mul    r8d
0x140579cd2: mov    ecx,r8d
0x140579cd5: sub    ecx,edx
0x140579cd7: shr    ecx,1
0x140579cd9: add    ecx,edx
0x140579cdb: shr    ecx,0x1e
0x140579cde: imul   ecx,ecx,0x80000001
0x140579ce4: add    r8d,ecx
0x140579ce7: mov    eax,0x4fffffff
0x140579cec: mul    r8d
0x140579cef: shr    edx,0x1b
0x140579cf2: cmp    edx,r14d
0x140579cf5: jge    0x140579d02
0x140579cf7: mov    rax,QWORD PTR [r15+0x140]
0x140579cfe: inc    WORD PTR [rax+0x12]
0x140579d02: call   0x140eb68b0
0x140579d07: mov    r8d,eax
0x140579d0a: mov    eax,r12d
0x140579d0d: mul    r8d
0x140579d10: mov    ecx,r8d
0x140579d13: sub    ecx,edx
0x140579d15: shr    ecx,1
0x140579d17: add    ecx,edx
0x140579d19: shr    ecx,0x1e
0x140579d1c: imul   ecx,ecx,0x80000001
0x140579d22: add    r8d,ecx
0x140579d25: mov    eax,0x4fffffff
0x140579d2a: mul    r8d
0x140579d2d: shr    edx,0x1a
0x140579d30: cmp    edx,r14d
0x140579d33: jge    0x140579d40
0x140579d35: mov    rax,QWORD PTR [r15+0x140]
0x140579d3c: inc    WORD PTR [rax+0x12]
0x140579d40: call   0x140eb68b0
0x140579d45: mov    r8d,eax
0x140579d48: mov    eax,r12d
0x140579d4b: mul    r8d
0x140579d4e: mov    ecx,r8d
0x140579d51: sub    ecx,edx
0x140579d53: shr    ecx,1
0x140579d55: add    ecx,edx
0x140579d57: shr    ecx,0x1e
0x140579d5a: imul   ecx,ecx,0x80000001
0x140579d60: add    r8d,ecx
0x140579d63: mov    eax,0xeffffff3
0x140579d68: mul    r8d
0x140579d6b: shr    edx,0x1b
0x140579d6e: cmp    edx,r14d
0x140579d71: jge    0x140579d7e
0x140579d73: mov    rax,QWORD PTR [r15+0x140]
0x140579d7a: inc    WORD PTR [rax+0x12]
0x140579d7e: call   0x140eb68b0
0x140579d83: mov    r8d,eax
0x140579d86: mov    eax,r12d
0x140579d89: mul    r8d
0x140579d8c: mov    ecx,r8d
0x140579d8f: sub    ecx,edx
0x140579d91: shr    ecx,1
0x140579d93: add    ecx,edx
0x140579d95: shr    ecx,0x1e
0x140579d98: imul   ecx,ecx,0x80000001
0x140579d9e: add    r8d,ecx
0x140579da1: mov    eax,0x3fffffe3
0x140579da6: mul    r8d
0x140579da9: sub    r8d,edx
0x140579dac: shr    r8d,1
0x140579daf: add    r8d,edx
0x140579db2: shr    r8d,0x1a
0x140579db6: cmp    r8d,r14d
0x140579db9: jge    0x140579dc6
0x140579dbb: mov    rax,QWORD PTR [r15+0x140]
0x140579dc2: inc    WORD PTR [rax+0x12]
0x140579dc6: call   0x140eb68b0
0x140579dcb: mov    r8d,eax
0x140579dce: mov    eax,r12d
0x140579dd1: mul    r8d
0x140579dd4: mov    ecx,r8d
0x140579dd7: sub    ecx,edx
0x140579dd9: shr    ecx,1
0x140579ddb: add    ecx,edx
0x140579ddd: shr    ecx,0x1e
0x140579de0: imul   ecx,ecx,0x80000001
0x140579de6: add    r8d,ecx
0x140579de9: mov    eax,0xc7fffffd
0x140579dee: mul    r8d
0x140579df1: shr    edx,0x1a
0x140579df4: cmp    edx,r14d
0x140579df7: jge    0x140579e30
0x140579df9: call   0x140eb68b0
0x140579dfe: mov    r8d,eax
0x140579e01: mov    eax,r12d
0x140579e04: mul    r8d
0x140579e07: mov    ecx,r8d
0x140579e0a: sub    ecx,edx
0x140579e0c: shr    ecx,1
0x140579e0e: add    ecx,edx
0x140579e10: shr    ecx,0x1e
0x140579e13: imul   ecx,ecx,0x7fffffff
0x140579e19: sub    r8d,ecx
0x140579e1c: cmp    r8d,0x2aaaaaab
0x140579e23: jae    0x140579e30
0x140579e25: mov    rax,QWORD PTR [r15+0x140]
0x140579e2c: inc    WORD PTR [rax+0x12]
0x140579e30: test   sil,sil
0x140579e33: je     0x14057a2f0
0x140579e39: mov    r9,QWORD PTR [r15+0x140]
0x140579e40: cmp    WORD PTR [r9+0x12],0x5
0x140579e46: jne    0x14057a2f0
0x140579e4c: mov    r9d,DWORD PTR [r9]
0x140579e4f: cmp    r9d,0xffffffff
0x140579e53: je     0x14057a2f0
0x140579e59: mov    rax,QWORD PTR [rip+0x1f7fec0]        # 0x1424f9d20
0x140579e60: mov    r11,QWORD PTR [rip+0x1f7feb1]        # 0x1424f9d18
0x140579e67: sub    rax,r11
0x140579e6a: sar    rax,0x3
0x140579e6e: xor    edi,edi
0x140579e70: test   rax,rax
0x140579e73: je     0x140579ea9
0x140579e75: mov    edx,edi
0x140579e77: sub    eax,0x1
0x140579e7a: js     0x140579ea9
0x140579e7c: nop    DWORD PTR [rax+0x0]
0x140579e80: mov    r10d,eax
0x140579e83: lea    ecx,[rdx+rax*1]
0x140579e86: sar    ecx,1
0x140579e88: movsxd rax,ecx
0x140579e8b: mov    rsi,QWORD PTR [r11+rax*8]
0x140579e8f: cmp    DWORD PTR [rsi+0xe0],r9d
0x140579e96: je     0x140579eac
0x140579e98: lea    eax,[rcx+0x1]
0x140579e9b: cmovle edx,eax
0x140579e9e: lea    eax,[rcx-0x1]
0x140579ea1: cmovle eax,r10d
0x140579ea5: cmp    edx,eax
0x140579ea7: jle    0x140579e80
0x140579ea9: mov    rsi,rdi
0x140579eac: test   rsi,rsi
0x140579eaf: je     0x14057a2f0
0x140579eb5: xorps  xmm0,xmm0
0x140579eb8: movups XMMWORD PTR [rbp-0x10],xmm0
0x140579ebc: mov    QWORD PTR [rbp+0x0],rdi
0x140579ec0: mov    QWORD PTR [rbp+0x8],0xf
0x140579ec8: mov    BYTE PTR [rbp-0x10],0x0
0x140579ecc: mov    rax,QWORD PTR [rsi+0x130]
0x140579ed3: test   rax,rax
0x140579ed6: je     0x140579f46
0x140579ed8: mov    rcx,QWORD PTR [rax+0x58]
0x140579edc: test   rcx,rcx
0x140579edf: je     0x140579f46
0x140579ee1: mov    edx,DWORD PTR [rcx+0x30]
0x140579ee4: cmp    edx,0xffffffff
0x140579ee7: je     0x140579f46
0x140579ee9: lea    rcx,[rip+0x1f6ddf8]        # 0x1424e7ce8
0x140579ef0: call   0x140072570
0x140579ef5: test   rax,rax
0x140579ef8: je     0x140579f46
0x140579efa: mov    rcx,rax
0x140579efd: call   0x140c3a4f0
0x140579f02: jmp    0x140579f4a
0x140579f04: cmp    r14d,DWORD PTR [rbx+0x8]
0x140579f08: jl     0x140579c28
0x140579f0e: cmp    r14d,DWORD PTR [rbx+0x14]
0x140579f12: jg     0x140579c28
0x140579f18: cmp    r15d,DWORD PTR [rbx+0xc]
0x140579f1c: jl     0x140579c28
0x140579f22: cmp    r15d,DWORD PTR [rbx+0x18]
0x140579f26: jg     0x140579c28
0x140579f2c: mov    rcx,QWORD PTR [rdi]
0x140579f2f: mov    rdi,QWORD PTR [rdi+0x10]
0x140579f33: test   rcx,rcx
0x140579f36: je     0x140579c2c
0x140579f3c: call   0x140a67820
0x140579f41: jmp    0x140579c2c
0x140579f46: lea    rax,[rsi+0x38]
0x140579f4a: test   rax,rax
0x140579f4d: je     0x140579f61
0x140579f4f: cmp    BYTE PTR [rax+0x72],0x0
0x140579f53: je     0x140579f61
0x140579f55: lea    rdx,[rbp-0x10]
0x140579f59: mov    rcx,rax
0x140579f5c: call   0x140a94030
0x140579f61: mov    r8d,0x1f
0x140579f67: lea    rdx,[rip+0x10d85ba]        # 0x141652528 ; cstring ' has constructed a masterpiece!'
0x140579f6e: lea    rcx,[rbp-0x10]
0x140579f72: call   0x14006fa10
0x140579f77: mov    r10d,DWORD PTR [rsi+0xd8]
0x140579f7e: mov    rax,QWORD PTR [rip+0x1e6b133]        # 0x1423e50b8
0x140579f85: mov    rdi,QWORD PTR [rip+0x1e6b124]        # 0x1423e50b0
0x140579f8c: sub    rax,rdi
0x140579f8f: sar    rax,0x3
0x140579f93: test   eax,eax
0x140579f95: je     0x140579fe0
0x140579f97: cmp    r10d,0xffffffff
0x140579f9b: je     0x140579fe0
0x140579f9d: xor    r8d,r8d
0x140579fa0: sub    eax,0x1
0x140579fa3: js     0x140579fe0
0x140579fa5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140579fb0: mov    r11d,eax
0x140579fb3: lea    ecx,[r8+rax*1]
0x140579fb7: sar    ecx,1
0x140579fb9: movsxd rax,ecx
0x140579fbc: mov    rdx,QWORD PTR [rdi+rax*8]
0x140579fc0: cmp    DWORD PTR [rdx+0x130],r10d
0x140579fc7: je     0x14057a055
0x140579fcd: lea    eax,[rcx+0x1]
0x140579fd0: cmovle r8d,eax
0x140579fd4: lea    eax,[rcx-0x1]
0x140579fd7: cmovle eax,r11d
0x140579fdb: cmp    r8d,eax
0x140579fde: jle    0x140579fb0
0x140579fe0: xor    edi,edi
0x140579fe2: mov    edx,edi
0x140579fe4: test   rdx,rdx
0x140579fe7: je     0x14057a0b8
0x140579fed: mov    DWORD PTR [rbp-0x3c],0xffffffff
0x140579ff4: mov    DWORD PTR [rbp-0x38],edi
0x140579ff7: mov    QWORD PTR [rbp-0x34],0x64
0x140579fff: xorps  xmm0,xmm0
0x14057a002: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x14057a007: mov    QWORD PTR [rbp-0x18],rdi
0x14057a00b: mov    DWORD PTR [rbp-0x40],0x9
0x14057a012: mov    rcx,QWORD PTR [rdx+0xa98]
0x14057a019: test   rcx,rcx
0x14057a01c: je     0x14057a0b8
0x14057a022: mov    eax,DWORD PTR [rdx+0x110]
0x14057a028: and    eax,0x502
0x14057a02d: cmp    eax,0x2
0x14057a030: je     0x14057a0b8
0x14057a036: mov    eax,DWORD PTR [rdx+0x118]
0x14057a03c: bt     eax,0xc
0x14057a040: jb     0x14057a0b8
0x14057a042: add    rcx,0x248
0x14057a049: shr    eax,0xa
0x14057a04c: test   al,0x1
0x14057a04e: je     0x14057a059
0x14057a050: xor    r8b,r8b
0x14057a053: jmp    0x14057a0af
0x14057a055: xor    edi,edi
0x14057a057: jmp    0x140579fe4
0x14057a059: cmp    QWORD PTR [rdx+0xd80],0x0
0x14057a061: je     0x14057a068
0x14057a063: xor    r8b,r8b
0x14057a066: jmp    0x14057a0af
0x14057a068: cmp    DWORD PTR [rdx+0x1280],0x8
0x14057a06f: jle    0x14057a08f
0x14057a071: mov    rax,QWORD PTR [rdx+0x1278]
0x14057a078: cmp    BYTE PTR [rax+0x8],0x0
0x14057a07c: jge    0x14057a08f
0x14057a07e: mov    r8d,DWORD PTR [rdx+0x82c]
0x14057a085: shr    r8d,0xc
0x14057a089: and    r8b,0x1
0x14057a08d: jmp    0x14057a0af
0x14057a08f: test   DWORD PTR [rdx+0x82c],0x1000
0x14057a099: jne    0x14057a0ac
0x14057a09b: test   DWORD PTR [rdx+0x828],0x1000
0x14057a0a5: je     0x14057a0ac
0x14057a0a7: xor    r8b,r8b
0x14057a0aa: jmp    0x14057a0af
0x14057a0ac: mov    r8b,0x1
0x14057a0af: lea    rdx,[rbp-0x40]
0x14057a0b3: call   0x140e198e0
0x14057a0b8: mov    DWORD PTR [rsp+0x7c],edi
0x14057a0bc: mov    eax,0xffff8ad0
0x14057a0c1: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x14057a0c8: mov    WORD PTR [rbp-0x7c],ax
0x14057a0cc: mov    DWORD PTR [rbp-0x78],edi
0x14057a0cf: xorps  xmm0,xmm0
0x14057a0d2: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x14057a0d7: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x14057a0df: mov    DWORD PTR [rbp-0x58],0xffffffff
0x14057a0e6: mov    DWORD PTR [rbp-0x54],edi
0x14057a0e9: mov    DWORD PTR [rbp-0x50],0xffffffff
0x14057a0f0: mov    DWORD PTR [rsp+0x70],0x30063
0x14057a0f8: mov    BYTE PTR [rsp+0x74],0x1
0x14057a0fd: mov    eax,0x7d0
0x14057a102: mov    WORD PTR [rbp-0x74],ax
0x14057a106: movzx  eax,WORD PTR [r15+0x10]
0x14057a10b: mov    WORD PTR [rsp+0x76],ax
0x14057a110: movzx  eax,WORD PTR [r15+0x1c]
0x14057a115: mov    WORD PTR [rsp+0x78],ax
0x14057a11a: movzx  eax,WORD PTR [r15+0x20]
0x14057a11f: mov    WORD PTR [rsp+0x7a],ax
0x14057a124: lea    r8,[rsp+0x70]
0x14057a129: lea    rdx,[rbp-0x10]
0x14057a12d: lea    rcx,[rip+0x1f6971c]        # 0x1424e3850
0x14057a134: call   0x1400e3c20
0x14057a139: mov    ecx,0x48
0x14057a13e: call   0x141539690
0x14057a143: mov    rdi,rax
0x14057a146: mov    QWORD PTR [rsp+0x68],rax
0x14057a14b: lea    rax,[rip+0x1170676]        # 0x1416ea7c8
0x14057a152: mov    QWORD PTR [rdi],rax
0x14057a155: xor    eax,eax
0x14057a157: mov    DWORD PTR [rdi+0x18],eax
0x14057a15a: mov    QWORD PTR [rdi+0x10],rax
0x14057a15e: mov    DWORD PTR [rdi+0x8],eax
0x14057a161: mov    DWORD PTR [rdi+0xc],0xffffffff
0x14057a168: mov    r12d,0x1
0x14057a16e: mov    ecx,r12d
0x14057a171: call   0x1415399e4
0x14057a176: mov    QWORD PTR [rdi+0x10],rax
0x14057a17a: xor    ecx,ecx
0x14057a17c: mov    BYTE PTR [rax],cl
0x14057a17e: mov    DWORD PTR [rdi+0x18],r12d
0x14057a182: cmp    DWORD PTR [rip+0x1f7fae8],ecx        # 0x1424f9c70
0x14057a188: jne    0x14057a191
0x14057a18a: mov    rax,QWORD PTR [rdi+0x10]
0x14057a18e: or     BYTE PTR [rax],r12b
0x14057a191: mov    eax,DWORD PTR [rip+0x1bb7981]        # 0x142131b18
0x14057a197: mov    DWORD PTR [rdi+0x20],eax
0x14057a19a: inc    DWORD PTR [rip+0x1bb7978]        # 0x142131b18
0x14057a1a0: lea    rdx,[rip+0x1f7fb11]        # 0x1424f9cb8
0x14057a1a7: mov    rcx,rdi
0x14057a1aa: call   0x1400ba6d0
0x14057a1af: mov    rax,QWORD PTR [rip+0x1f80142]        # 0x1424fa2f8
0x14057a1b6: mov    rdx,QWORD PTR [rip+0x1f80133]        # 0x1424fa2f0
0x14057a1bd: sub    rax,rdx
0x14057a1c0: sar    rax,0x3
0x14057a1c4: test   eax,eax
0x14057a1c6: jle    0x14057a1db
0x14057a1c8: cdqe
0x14057a1ca: mov    rdx,QWORD PTR [rdx+rax*8-0x8]
0x14057a1cf: add    rdx,0x8
0x14057a1d3: mov    ecx,DWORD PTR [rdi+0x20]
0x14057a1d6: call   0x1400b9e70
0x14057a1db: mov    rcx,QWORD PTR [rip+0x1f80136]        # 0x1424fa318
0x14057a1e2: test   rcx,rcx
0x14057a1e5: je     0x14057a1fe
0x14057a1e7: mov    r9d,DWORD PTR [rip+0x1e0ddd6]        # 0x142387fc4
0x14057a1ee: mov    r8d,DWORD PTR [rip+0x1dfa4ff]        # 0x1423746f4
0x14057a1f5: mov    edx,DWORD PTR [rdi+0x20]
0x14057a1f8: call   0x1400fe7e0
0x14057a1fd: nop
0x14057a1fe: mov    ecx,0xffffffff
0x14057a203: mov    QWORD PTR [rdi+0x28],0xffffffffffffffff
0x14057a20b: mov    DWORD PTR [rdi+0x30],ecx
0x14057a20e: mov    DWORD PTR [rdi+0x34],0xa
0x14057a215: lea    rax,[rip+0x10de34c]        # 0x141658568
0x14057a21c: mov    QWORD PTR [rdi],rax
0x14057a21f: mov    QWORD PTR [rdi+0x38],0xffffffffffffffff
0x14057a227: mov    DWORD PTR [rdi+0x40],ecx
0x14057a22a: mov    eax,DWORD PTR [rsi+0xe0]
0x14057a230: mov    DWORD PTR [rdi+0x28],eax
0x14057a233: mov    DWORD PTR [rdi+0x34],r14d
0x14057a237: mov    eax,DWORD PTR [rip+0x1e1943b]        # 0x142393678
0x14057a23d: mov    DWORD PTR [rdi+0x2c],eax
0x14057a240: mov    eax,DWORD PTR [rip+0x1e1942e]        # 0x142393674
0x14057a246: mov    DWORD PTR [rdi+0x30],eax
0x14057a249: mov    rax,QWORD PTR [r15]
0x14057a24c: mov    rcx,r15
0x14057a24f: call   QWORD PTR [rax+0xd0]
0x14057a255: mov    WORD PTR [rdi+0x38],ax
0x14057a259: mov    rax,QWORD PTR [r15]
0x14057a25c: mov    rcx,r15
0x14057a25f: call   QWORD PTR [rax+0xd8]
0x14057a265: mov    WORD PTR [rdi+0x3a],ax
0x14057a269: mov    rax,QWORD PTR [r15]
0x14057a26c: mov    rcx,r15
0x14057a26f: call   QWORD PTR [rax]
0x14057a271: mov    DWORD PTR [rdi+0x3c],eax
0x14057a274: mov    eax,DWORD PTR [r15+0x50]
0x14057a278: mov    DWORD PTR [rdi+0x40],eax
0x14057a27b: mov    eax,DWORD PTR [rip+0x1dfa473]        # 0x1423746f4
0x14057a281: mov    DWORD PTR [rdi+0x8],eax
0x14057a284: mov    eax,DWORD PTR [rip+0x1e0dd3a]        # 0x142387fc4
0x14057a28a: mov    DWORD PTR [rdi+0xc],eax
0x14057a28d: mov    rax,QWORD PTR [rdi]
0x14057a290: mov    rcx,rdi
0x14057a293: call   QWORD PTR [rax+0x128]
0x14057a299: mov    rcx,QWORD PTR [r15+0x140]
0x14057a2a0: mov    eax,DWORD PTR [rdi+0x20]
0x14057a2a3: mov    DWORD PTR [rcx+0x4],eax
0x14057a2a6: mov    edx,DWORD PTR [rdi+0x20]
0x14057a2a9: mov    rcx,rsi
0x14057a2ac: call   0x140bb6df0
0x14057a2b1: nop
0x14057a2b2: mov    rdx,QWORD PTR [rbp+0x8]
0x14057a2b6: cmp    rdx,0xf
0x14057a2ba: jbe    0x14057a2f0
0x14057a2bc: inc    rdx
0x14057a2bf: mov    rcx,QWORD PTR [rbp-0x10]
0x14057a2c3: mov    rax,rcx
0x14057a2c6: cmp    rdx,0x1000
0x14057a2cd: jb     0x14057a2eb
0x14057a2cf: add    rdx,0x27
0x14057a2d3: mov    rcx,QWORD PTR [rcx-0x8]
0x14057a2d7: sub    rax,rcx
0x14057a2da: add    rax,0xfffffffffffffff8
0x14057a2de: cmp    rax,0x1f
0x14057a2e2: jbe    0x14057a2eb
0x14057a2e4: call   QWORD PTR [rip+0x106b83e]        # 0x1415e5b28
0x14057a2ea: int3
0x14057a2eb: call   0x141539680
0x14057a2f0: mov    rax,QWORD PTR [r15+0x140]
0x14057a2f7: or     DWORD PTR [rax+0x14],0x2
0x14057a2fb: mov    rcx,r15
0x14057a2fe: call   0x14057c580
0x14057a303: mov    rax,QWORD PTR [rbx]
0x14057a306: mov    rcx,rbx
0x14057a309: call   QWORD PTR [rax+0xb8]
0x14057a30f: test   rax,rax
0x14057a312: je     0x14057a323
0x14057a314: mov    rdx,rbx
0x14057a317: lea    rcx,[rip+0x1e74de2]        # 0x1423ef100
0x14057a31e: call   0x140d504e0
0x14057a323: mov    BYTE PTR [rip+0x1333237],0x1        # 0x1418ad561
0x14057a32a: test   r13b,r13b
0x14057a32d: je     0x14057a378
0x14057a32f: movzx  r10d,WORD PTR [rbx+0x20]
0x14057a334: lea    ecx,[r10+0x1]
0x14057a338: dec    r10w
0x14057a33c: movzx  eax,WORD PTR [rbx+0x18]
0x14057a340: inc    ax
0x14057a343: movzx  r9d,WORD PTR [rbx+0xc]
0x14057a348: dec    r9w
0x14057a34c: movzx  r8d,WORD PTR [rbx+0x14]
0x14057a351: inc    r8w
0x14057a355: movzx  edx,WORD PTR [rbx+0x8]
0x14057a359: dec    dx
0x14057a35c: mov    WORD PTR [rsp+0x30],cx
0x14057a361: mov    WORD PTR [rsp+0x28],r10w
0x14057a367: mov    WORD PTR [rsp+0x20],ax
0x14057a36c: lea    rcx,[rip+0x1e5717d]        # 0x1423d14f0
0x14057a373: call   0x1410408a0
0x14057a378: cmp    BYTE PTR [rip+0x132d239],0x0        # 0x1418a75b8
0x14057a37f: je     0x14057a418
0x14057a385: cmp    DWORD PTR [rip+0x132d238],0x7        # 0x1418a75c4
0x14057a38c: jne    0x14057a418
0x14057a392: mov    rax,QWORD PTR [rbx]
0x14057a395: mov    rcx,rbx
0x14057a398: call   QWORD PTR [rax+0xd0]
0x14057a39e: cmp    eax,0xd
0x14057a3a1: jne    0x14057a3de
0x14057a3a3: mov    rax,QWORD PTR [rbx]
0x14057a3a6: mov    rcx,rbx
0x14057a3a9: call   QWORD PTR [rax+0xd8]
0x14057a3af: mov    edi,0x2
0x14057a3b4: test   ax,ax
0x14057a3b7: jne    0x14057a3e3
0x14057a3b9: mov    eax,DWORD PTR [rip+0x132d201]        # 0x1418a75c0
0x14057a3bf: test   al,0x4
0x14057a3c1: jne    0x14057a3e3
0x14057a3c3: or     eax,0x4
0x14057a3c6: mov    DWORD PTR [rip+0x132d1f4],eax        # 0x1418a75c0
0x14057a3cc: cmp    WORD PTR [rip+0x20d0725],di        # 0x14264aaf8
0x14057a3d3: jge    0x14057a3e3
0x14057a3d5: mov    WORD PTR [rip+0x20d071c],di        # 0x14264aaf8
0x14057a3dc: jmp    0x14057a3e3
0x14057a3de: mov    edi,0x2
0x14057a3e3: mov    rax,QWORD PTR [rbx]
0x14057a3e6: mov    rcx,rbx
0x14057a3e9: call   QWORD PTR [rax+0xd0]
0x14057a3ef: cmp    eax,0x1
0x14057a3f2: jne    0x14057a418
0x14057a3f4: mov    eax,DWORD PTR [rip+0x132d1c6]        # 0x1418a75c0
0x14057a3fa: test   al,0x40
0x14057a3fc: jne    0x14057a418
0x14057a3fe: or     eax,0x40
0x14057a401: mov    DWORD PTR [rip+0x132d1b9],eax        # 0x1418a75c0
0x14057a407: cmp    WORD PTR [rip+0x20d06e9],0x2        # 0x14264aaf8
0x14057a40f: jge    0x14057a418
0x14057a411: mov    WORD PTR [rip+0x20d06e0],di        # 0x14264aaf8
0x14057a418: mov    rcx,QWORD PTR [rbp+0x10]
0x14057a41c: xor    rcx,rsp
0x14057a41f: call   0x141539660
0x14057a424: lea    r11,[rsp+0x120]
0x14057a42c: mov    rbx,QWORD PTR [r11+0x38]
0x14057a430: mov    rsi,QWORD PTR [r11+0x40]
0x14057a434: mov    rdi,QWORD PTR [r11+0x48]
0x14057a438: mov    rsp,r11
0x14057a43b: pop    r15
0x14057a43d: pop    r14
0x14057a43f: pop    r13
0x14057a441: pop    r12
0x14057a443: pop    rbp
0x14057a444: ret
0x14057a445: nop    DWORD PTR [rax]
