0x140ea8fb0: mov    QWORD PTR [rsp+0x10],rbx
0x140ea8fb5: mov    QWORD PTR [rsp+0x18],rsi
0x140ea8fba: mov    QWORD PTR [rsp+0x20],rdi
0x140ea8fbf: push   rbp
0x140ea8fc0: push   r12
0x140ea8fc2: push   r13
0x140ea8fc4: push   r14
0x140ea8fc6: push   r15
0x140ea8fc8: lea    rbp,[rsp-0xf0]
0x140ea8fd0: sub    rsp,0x1f0
0x140ea8fd7: mov    rax,QWORD PTR [rip+0x9f3062]        # 0x14189c040
0x140ea8fde: xor    rax,rsp
0x140ea8fe1: mov    QWORD PTR [rbp+0xe0],rax
0x140ea8fe8: mov    r12,rcx
0x140ea8feb: test   DWORD PTR [rcx+0x48],0x100
0x140ea8ff2: je     0x140eace5b
0x140ea8ff8: movsx  edx,WORD PTR [rcx+0x2c]
0x140ea8ffc: mov    WORD PTR [rcx+0x32],dx
0x140ea9000: movsx  ecx,WORD PTR [rcx+0x2e]
0x140ea9004: mov    WORD PTR [r12+0x34],cx
0x140ea900a: movsx  r10,WORD PTR [r12+0x30]
0x140ea9010: mov    WORD PTR [r12+0x36],r10w
0x140ea9016: xor    r13d,r13d
0x140ea9019: mov    edi,r13d
0x140ea901c: test   dx,dx
0x140ea901f: js     0x140ea90fd
0x140ea9025: mov    r8d,edx
0x140ea9028: cmp    edx,DWORD PTR [rip+0x163f0ae]        # 0x1424e80dc
0x140ea902e: jge    0x140ea90fd
0x140ea9034: test   cx,cx
0x140ea9037: js     0x140ea90fd
0x140ea903d: mov    r9d,ecx
0x140ea9040: cmp    ecx,DWORD PTR [rip+0x163f09a]        # 0x1424e80e0
0x140ea9046: jge    0x140ea90fd
0x140ea904c: test   r10w,r10w
0x140ea9050: js     0x140ea90fd
0x140ea9056: cmp    r10d,DWORD PTR [rip+0x163f087]        # 0x1424e80e4
0x140ea905d: jge    0x140ea90fd
0x140ea9063: sar    dx,0x4
0x140ea9067: sar    cx,0x4
0x140ea906b: mov    r11,QWORD PTR [rip+0x163f036]        # 0x1424e80a8
0x140ea9072: test   r11,r11
0x140ea9075: je     0x140ea90fd
0x140ea907b: movsx  rax,dx
0x140ea907f: movsx  rdx,cx
0x140ea9083: mov    rax,QWORD PTR [r11+rax*8]
0x140ea9087: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea908b: mov    rdx,QWORD PTR [rax+r10*8]
0x140ea908f: test   rdx,rdx
0x140ea9092: je     0x140ea90fd
0x140ea9094: and    r8d,0x8000000f
0x140ea909b: jge    0x140ea90a7
0x140ea909d: dec    r8d
0x140ea90a0: or     r8d,0xfffffff0
0x140ea90a4: inc    r8d
0x140ea90a7: movsx  r8,r8w
0x140ea90ab: shl    r8,0x4
0x140ea90af: and    r9d,0x8000000f
0x140ea90b6: jge    0x140ea90c2
0x140ea90b8: dec    r9d
0x140ea90bb: or     r9d,0xfffffff0
0x140ea90bf: inc    r9d
0x140ea90c2: movsx  rax,r9w
0x140ea90c6: add    r8,rax
0x140ea90c9: mov    r8d,DWORD PTR [rdx+r8*4+0x2a0]
0x140ea90d1: mov    r15d,r8d
0x140ea90d4: and    r15d,0x200000
0x140ea90db: movzx  eax,r8b
0x140ea90df: and    al,0x1
0x140ea90e1: movzx  edx,al
0x140ea90e4: lea    eax,[rdx+0x2]
0x140ea90e7: movzx  esi,al
0x140ea90ea: test   r8b,0x2
0x140ea90ee: cmove  esi,edx
0x140ea90f1: test   r8b,0x4
0x140ea90f5: je     0x140ea9106
0x140ea90f7: add    sil,0x4
0x140ea90fb: jmp    0x140ea9106
0x140ea90fd: mov    r15d,DWORD PTR [rbp-0x30]
0x140ea9101: movzx  esi,BYTE PTR [rsp+0x66]
0x140ea9106: mov    ecx,0x7d0
0x140ea910b: cmp    sil,0x2
0x140ea910f: jl     0x140ea918d
0x140ea9111: movsx  eax,sil
0x140ea9115: sub    eax,0x2
0x140ea9118: cmp    eax,0x5
0x140ea911b: ja     0x140ea918d
0x140ea911d: cdqe
0x140ea911f: lea    r14,[rip+0xffffffffff156eda]        # 0x140000000
0x140ea9126: test   r15d,r15d
0x140ea9129: jne    0x140ea915b
0x140ea912b: mov    eax,DWORD PTR [r14+rax*4+0xeade48]
0x140ea9133: add    rax,r14
0x140ea9136: jmp    rax
0x140ea9138: mov    edi,0x64
0x140ea913d: jmp    0x140ea918d
0x140ea913f: mov    edi,0xc8
0x140ea9144: jmp    0x140ea918d
0x140ea9146: mov    edi,0x12c
0x140ea914b: jmp    0x140ea918d
0x140ea914d: mov    edi,0x190
0x140ea9152: jmp    0x140ea918d
0x140ea9154: mov    edi,0x258
0x140ea9159: jmp    0x140ea918d
0x140ea915b: mov    eax,DWORD PTR [r14+rax*4+0xeade60]
0x140ea9163: add    rax,r14
0x140ea9166: jmp    rax
0x140ea9168: mov    edi,0x1f4
0x140ea916d: jmp    0x140ea918d
0x140ea916f: mov    edi,0x3e8
0x140ea9174: jmp    0x140ea918d
0x140ea9176: mov    edi,0x5dc
0x140ea917b: jmp    0x140ea918d
0x140ea917d: mov    edi,ecx
0x140ea917f: jmp    0x140ea918d
0x140ea9181: mov    edi,0x9c4
0x140ea9186: jmp    0x140ea918d
0x140ea9188: mov    edi,0xbb8
0x140ea918d: mov    r11d,0x2710
0x140ea9193: cmp    sil,0x7
0x140ea9197: jne    0x140ea93b2
0x140ea919d: mov    eax,DWORD PTR [r12+0x80]
0x140ea91a5: cmp    eax,0xffffd8f0
0x140ea91aa: jl     0x140ea93b2
0x140ea91b0: cmp    eax,r11d
0x140ea91b3: jg     0x140ea93b2
0x140ea91b9: mov    eax,DWORD PTR [r12+0x84]
0x140ea91c1: cmp    eax,0xffffd8f0
0x140ea91c6: jl     0x140ea93b2
0x140ea91cc: cmp    eax,r11d
0x140ea91cf: jg     0x140ea93b2
0x140ea91d5: mov    eax,DWORD PTR [r12+0x88]
0x140ea91dd: cmp    eax,0xffffd8f0
0x140ea91e2: jl     0x140ea93b2
0x140ea91e8: cmp    eax,r11d
0x140ea91eb: jg     0x140ea93b2
0x140ea91f1: xor    edx,edx
0x140ea91f3: mov    rcx,QWORD PTR [r12+0x98]
0x140ea91fb: call   0x140c8a580
0x140ea9200: mov    ecx,eax
0x140ea9202: cmp    eax,0x3c
0x140ea9205: jl     0x140ea93ac
0x140ea920b: mov    eax,0x88888889
0x140ea9210: imul   ecx
0x140ea9212: lea    r14d,[rcx+rdx*1]
0x140ea9216: sar    r14d,0x5
0x140ea921a: mov    eax,r14d
0x140ea921d: shr    eax,0x1f
0x140ea9220: add    r14d,eax
0x140ea9223: movsx  r9,WORD PTR [r12+0x30]
0x140ea9229: movsx  ecx,WORD PTR [r12+0x2e]
0x140ea922f: movsx  edx,WORD PTR [r12+0x2c]
0x140ea9235: test   dx,dx
0x140ea9238: js     0x140ea92d0
0x140ea923e: mov    r10d,edx
0x140ea9241: cmp    edx,DWORD PTR [rip+0x163ee95]        # 0x1424e80dc
0x140ea9247: jge    0x140ea92d0
0x140ea924d: test   cx,cx
0x140ea9250: js     0x140ea92d0
0x140ea9252: mov    r8d,ecx
0x140ea9255: cmp    ecx,DWORD PTR [rip+0x163ee85]        # 0x1424e80e0
0x140ea925b: jge    0x140ea92d0
0x140ea925d: test   r9w,r9w
0x140ea9261: js     0x140ea92d0
0x140ea9263: cmp    r9d,DWORD PTR [rip+0x163ee7a]        # 0x1424e80e4
0x140ea926a: jge    0x140ea92d0
0x140ea926c: sar    dx,0x4
0x140ea9270: sar    cx,0x4
0x140ea9274: mov    r11,QWORD PTR [rip+0x163ee2d]        # 0x1424e80a8
0x140ea927b: test   r11,r11
0x140ea927e: je     0x140ea92d0
0x140ea9280: movsx  rax,dx
0x140ea9284: movsx  rdx,cx
0x140ea9288: mov    rax,QWORD PTR [r11+rax*8]
0x140ea928c: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea9290: mov    rcx,QWORD PTR [rax+r9*8]
0x140ea9294: test   rcx,rcx
0x140ea9297: je     0x140ea92d0
0x140ea9299: and    r8d,0x8000000f
0x140ea92a0: jge    0x140ea92ac
0x140ea92a2: dec    r8d
0x140ea92a5: or     r8d,0xfffffff0
0x140ea92a9: inc    r8d
0x140ea92ac: and    r10d,0x8000000f
0x140ea92b3: jge    0x140ea92bf
0x140ea92b5: dec    r10d
0x140ea92b8: or     r10d,0xfffffff0
0x140ea92bc: inc    r10d
0x140ea92bf: mov    DWORD PTR [rsp+0x20],r15d
0x140ea92c4: mov    r9b,0x6
0x140ea92c7: movzx  edx,r10w
0x140ea92cb: call   0x1405355d0
0x140ea92d0: call   0x140545090
0x140ea92d5: mov    rbx,rax
0x140ea92d8: mov    DWORD PTR [rax+0x80],r14d
0x140ea92df: mov    rcx,QWORD PTR [rax]
0x140ea92e2: mov    dl,0x1
0x140ea92e4: mov    r8,QWORD PTR [rcx+0x328]
0x140ea92eb: mov    rcx,rax
0x140ea92ee: test   r15d,r15d
0x140ea92f1: jne    0x140ea934a
0x140ea92f3: mov    WORD PTR [rax+0xc0],0x6
0x140ea92fc: call   r8
0x140ea92ff: movzx  ecx,WORD PTR [r12+0x30]
0x140ea9305: mov    WORD PTR [rsp+0x20],cx
0x140ea930a: movzx  r9d,WORD PTR [r12+0x2e]
0x140ea9310: movzx  r8d,WORD PTR [r12+0x2c]
0x140ea9316: mov    rdx,rbx
0x140ea9319: lea    rcx,[rip+0x15281d0]        # 0x1423d14f0
0x140ea9320: call   0x1414a5170
0x140ea9325: mov    rdx,QWORD PTR [r12+0x98]
0x140ea932d: mov    rcx,rbx
0x140ea9330: call   0x140c883e0
0x140ea9335: mov    rax,QWORD PTR [rbx]
0x140ea9338: mov    r8b,0x1
0x140ea933b: movzx  edx,r8b
0x140ea933f: mov    rcx,rbx
0x140ea9342: call   QWORD PTR [rax+0x4a8]
0x140ea9348: jmp    0x140ea93ac
0x140ea934a: mov    WORD PTR [rax+0xc0],r13w
0x140ea9352: mov    DWORD PTR [rax+0xc4],0xffffffff
0x140ea935c: call   r8
0x140ea935f: movzx  ecx,WORD PTR [r12+0x30]
0x140ea9365: mov    WORD PTR [rsp+0x20],cx
0x140ea936a: movzx  r9d,WORD PTR [r12+0x2e]
0x140ea9370: movzx  r8d,WORD PTR [r12+0x2c]
0x140ea9376: mov    rdx,rbx
0x140ea9379: lea    rcx,[rip+0x1528170]        # 0x1423d14f0
0x140ea9380: call   0x1414a5170
0x140ea9385: mov    rdx,QWORD PTR [r12+0x98]
0x140ea938d: mov    rcx,rbx
0x140ea9390: call   0x140c883e0
0x140ea9395: mov    rax,QWORD PTR [rbx]
0x140ea9398: mov    edx,0x2ee0
0x140ea939d: xor    r9d,r9d
0x140ea93a0: mov    r8b,0x1
0x140ea93a3: mov    rcx,rbx
0x140ea93a6: call   QWORD PTR [rax+0x4b0]
0x140ea93ac: mov    r11d,0x2710
0x140ea93b2: test   edi,edi
0x140ea93b4: je     0x140ea9450
0x140ea93ba: mov    eax,DWORD PTR [r12+0x80]
0x140ea93c2: test   eax,eax
0x140ea93c4: jle    0x140ea93d4
0x140ea93c6: sub    eax,edi
0x140ea93c8: mov    DWORD PTR [r12+0x80],eax
0x140ea93d0: js     0x140ea93e4
0x140ea93d2: jmp    0x140ea93ec
0x140ea93d4: jns    0x140ea93ec
0x140ea93d6: add    eax,edi
0x140ea93d8: mov    DWORD PTR [r12+0x80],eax
0x140ea93e0: test   eax,eax
0x140ea93e2: jle    0x140ea93ec
0x140ea93e4: mov    DWORD PTR [r12+0x80],r13d
0x140ea93ec: mov    eax,DWORD PTR [r12+0x84]
0x140ea93f4: test   eax,eax
0x140ea93f6: jle    0x140ea9406
0x140ea93f8: sub    eax,edi
0x140ea93fa: mov    DWORD PTR [r12+0x84],eax
0x140ea9402: js     0x140ea9416
0x140ea9404: jmp    0x140ea941e
0x140ea9406: jns    0x140ea941e
0x140ea9408: add    eax,edi
0x140ea940a: mov    DWORD PTR [r12+0x84],eax
0x140ea9412: test   eax,eax
0x140ea9414: jle    0x140ea941e
0x140ea9416: mov    DWORD PTR [r12+0x84],r13d
0x140ea941e: mov    eax,DWORD PTR [r12+0x88]
0x140ea9426: test   eax,eax
0x140ea9428: jle    0x140ea9438
0x140ea942a: sub    eax,edi
0x140ea942c: mov    DWORD PTR [r12+0x88],eax
0x140ea9434: js     0x140ea9448
0x140ea9436: jmp    0x140ea9450
0x140ea9438: jns    0x140ea9450
0x140ea943a: add    eax,edi
0x140ea943c: mov    DWORD PTR [r12+0x88],eax
0x140ea9444: test   eax,eax
0x140ea9446: jle    0x140ea9450
0x140ea9448: mov    DWORD PTR [r12+0x88],r13d
0x140ea9450: mov    ecx,0x41eb0
0x140ea9455: cmp    sil,0x7
0x140ea9459: jne    0x140ea9467
0x140ea945b: mov    ecx,0x1388
0x140ea9460: test   r15d,r15d
0x140ea9463: cmove  ecx,r11d
0x140ea9467: mov    r8d,DWORD PTR [r12+0x80]
0x140ea946f: cmp    r8d,ecx
0x140ea9472: jle    0x140ea9493
0x140ea9474: add    r8d,0xffffd8f0
0x140ea947b: mov    DWORD PTR [r12+0x80],r8d
0x140ea9483: cmp    r8d,ecx
0x140ea9486: jge    0x140ea9493
0x140ea9488: mov    DWORD PTR [r12+0x80],ecx
0x140ea9490: mov    r8d,ecx
0x140ea9493: mov    edx,ecx
0x140ea9495: neg    edx
0x140ea9497: cmp    r8d,edx
0x140ea949a: jge    0x140ea94bb
0x140ea949c: add    r8d,0x2710
0x140ea94a3: mov    DWORD PTR [r12+0x80],r8d
0x140ea94ab: cmp    r8d,edx
0x140ea94ae: jle    0x140ea94bb
0x140ea94b0: mov    DWORD PTR [r12+0x80],edx
0x140ea94b8: mov    r8d,edx
0x140ea94bb: mov    r9d,DWORD PTR [r12+0x84]
0x140ea94c3: cmp    r9d,ecx
0x140ea94c6: jle    0x140ea94e7
0x140ea94c8: add    r9d,0xffffd8f0
0x140ea94cf: mov    DWORD PTR [r12+0x84],r9d
0x140ea94d7: cmp    r9d,ecx
0x140ea94da: jge    0x140ea94e7
0x140ea94dc: mov    DWORD PTR [r12+0x84],ecx
0x140ea94e4: mov    r9d,ecx
0x140ea94e7: cmp    r9d,edx
0x140ea94ea: jge    0x140ea950b
0x140ea94ec: add    r9d,0x2710
0x140ea94f3: mov    DWORD PTR [r12+0x84],r9d
0x140ea94fb: cmp    r9d,edx
0x140ea94fe: jle    0x140ea950b
0x140ea9500: mov    DWORD PTR [r12+0x84],edx
0x140ea9508: mov    r9d,edx
0x140ea950b: mov    r10d,DWORD PTR [r12+0x88]
0x140ea9513: cmp    r10d,ecx
0x140ea9516: jle    0x140ea9528
0x140ea9518: lea    eax,[r10-0x2710]
0x140ea951f: mov    r10d,eax
0x140ea9522: cmp    eax,ecx
0x140ea9524: cmovl  r10d,ecx
0x140ea9528: cmp    r10d,edx
0x140ea952b: jge    0x140ea953d
0x140ea952d: lea    eax,[r10+0x2710]
0x140ea9534: mov    r10d,eax
0x140ea9537: cmp    eax,edx
0x140ea9539: cmovg  r10d,edx
0x140ea953d: add    DWORD PTR [r12+0x74],r8d
0x140ea9542: add    DWORD PTR [r12+0x78],r9d
0x140ea9547: add    DWORD PTR [r12+0x7c],r10d
0x140ea954c: lea    eax,[r10-0x1324]
0x140ea9553: mov    DWORD PTR [r12+0x88],eax
0x140ea955b: movzx  esi,WORD PTR [r12+0x32]
0x140ea9561: mov    WORD PTR [rsp+0x68],si
0x140ea9566: movzx  edi,WORD PTR [r12+0x34]
0x140ea956c: mov    WORD PTR [rsp+0x62],di
0x140ea9571: movzx  r15d,WORD PTR [r12+0x36]
0x140ea9577: mov    WORD PTR [rsp+0x64],r15w
0x140ea957d: movzx  eax,BYTE PTR [rsp+0x66]
0x140ea9582: mov    DWORD PTR [rsp+0x6c],eax
0x140ea9586: movzx  eax,BYTE PTR [rsp+0x66]
0x140ea958b: mov    DWORD PTR [rbp-0x80],eax
0x140ea958e: xor    r14d,r14d
0x140ea9591: jmp    0x140ea9598
0x140ea9593: movzx  edi,WORD PTR [rsp+0x62]
0x140ea9598: movzx  ebx,r15w
0x140ea959c: mov    WORD PTR [r12+0x32],si
0x140ea95a2: mov    WORD PTR [r12+0x34],di
0x140ea95a8: mov    WORD PTR [r12+0x36],r15w
0x140ea95ae: mov    edx,DWORD PTR [r12+0x74]
0x140ea95b3: mov    DWORD PTR [rbp-0x50],edx
0x140ea95b6: mov    r8d,DWORD PTR [r12+0x78]
0x140ea95bb: mov    DWORD PTR [rbp-0x68],r8d
0x140ea95bf: mov    r9d,DWORD PTR [r12+0x7c]
0x140ea95c4: mov    DWORD PTR [rbp-0x58],r9d
0x140ea95c8: xor    al,al
0x140ea95ca: mov    ecx,edx
0x140ea95cc: cmp    edx,0xffff3cb0
0x140ea95d2: jge    0x140ea95e9
0x140ea95d4: lea    ecx,[rdx+0x186a0]
0x140ea95da: mov    DWORD PTR [r12+0x74],ecx
0x140ea95df: dec    si
0x140ea95e2: mov    WORD PTR [rsp+0x68],si
0x140ea95e7: mov    al,0x1
0x140ea95e9: cmp    ecx,0xc350
0x140ea95ef: jle    0x140ea9606
0x140ea95f1: lea    eax,[rcx-0x186a0]
0x140ea95f7: mov    DWORD PTR [r12+0x74],eax
0x140ea95fc: inc    si
0x140ea95ff: mov    WORD PTR [rsp+0x68],si
0x140ea9604: mov    al,0x1
0x140ea9606: mov    ecx,r8d
0x140ea9609: cmp    r8d,0xffff3cb0
0x140ea9610: jge    0x140ea9628
0x140ea9612: lea    ecx,[r8+0x186a0]
0x140ea9619: mov    DWORD PTR [r12+0x78],ecx
0x140ea961e: dec    di
0x140ea9621: mov    WORD PTR [rsp+0x62],di
0x140ea9626: mov    al,0x1
0x140ea9628: cmp    ecx,0xc350
0x140ea962e: jle    0x140ea9645
0x140ea9630: lea    eax,[rcx-0x186a0]
0x140ea9636: mov    DWORD PTR [r12+0x78],eax
0x140ea963b: inc    di
0x140ea963e: mov    WORD PTR [rsp+0x62],di
0x140ea9643: mov    al,0x1
0x140ea9645: cmp    r9d,0xfffedb08
0x140ea964c: jge    0x140ea9666
0x140ea964e: lea    eax,[r9+0x249f0]
0x140ea9655: mov    DWORD PTR [r12+0x7c],eax
0x140ea965a: dec    r15w
0x140ea965e: mov    WORD PTR [rsp+0x64],r15w
0x140ea9664: mov    al,0x1
0x140ea9666: mov    ecx,DWORD PTR [r12+0x7c]
0x140ea966b: cmp    ecx,0x124f8
0x140ea9671: jle    0x140ea968a
0x140ea9673: lea    eax,[rcx-0x249f0]
0x140ea9679: mov    DWORD PTR [r12+0x7c],eax
0x140ea967e: inc    r15w
0x140ea9682: mov    WORD PTR [rsp+0x64],r15w
0x140ea9688: jmp    0x140ea9692
0x140ea968a: test   al,al
0x140ea968c: je     0x140eace6b
0x140ea9692: mov    eax,DWORD PTR [r12+0x80]
0x140ea969a: mov    DWORD PTR [rbp-0x44],eax
0x140ea969d: mov    eax,DWORD PTR [r12+0x84]
0x140ea96a5: mov    DWORD PTR [rbp-0x48],eax
0x140ea96a8: mov    eax,DWORD PTR [r12+0x88]
0x140ea96b0: mov    DWORD PTR [rbp-0x4c],eax
0x140ea96b3: movzx  r9d,r15w
0x140ea96b7: movzx  r8d,di
0x140ea96bb: movzx  edx,si
0x140ea96be: lea    rcx,[rip+0x1527e2b]        # 0x1423d14f0
0x140ea96c5: call   0x1414c9ad0
0x140ea96ca: movzx  r8d,al
0x140ea96ce: mov    BYTE PTR [rsp+0x60],al
0x140ea96d2: xor    r13b,r13b
0x140ea96d5: mov    BYTE PTR [rsp+0x66],r13b
0x140ea96da: cmp    bx,r15w
0x140ea96de: je     0x140eaa27e
0x140ea96e4: test   al,al
0x140ea96e6: je     0x140ea97d1
0x140ea96ec: movzx  edx,WORD PTR [r12+0x32]
0x140ea96f2: cmp    dx,si
0x140ea96f5: jne    0x140ea987b
0x140ea96fb: movzx  r8d,WORD PTR [r12+0x34]
0x140ea9701: cmp    r8w,di
0x140ea9705: jne    0x140ea987b
0x140ea970b: mov    DWORD PTR [rsp+0x40],r14d
0x140ea9710: lea    rcx,[rip+0x1527dd9]        # 0x1423d14f0
0x140ea9717: mov    BYTE PTR [rsp+0x38],r13b
0x140ea971c: mov    BYTE PTR [rsp+0x30],r13b
0x140ea9721: mov    BYTE PTR [rsp+0x28],r13b
0x140ea9726: mov    BYTE PTR [rsp+0x20],0x1
0x140ea972b: cmp    bx,r15w
0x140ea972f: jge    0x140ea9764
0x140ea9731: movzx  r8d,di
0x140ea9735: movzx  edx,si
0x140ea9738: call   0x141447200
0x140ea973d: test   al,al
0x140ea973f: je     0x140ea97cc
0x140ea9745: call   0x140eb68b0
0x140ea974a: mov    ebx,eax
0x140ea974c: mov    eax,0x3
0x140ea9751: mul    ebx
0x140ea9753: mov    ecx,ebx
0x140ea9755: sub    ecx,edx
0x140ea9757: shr    ecx,1
0x140ea9759: add    ecx,edx
0x140ea975b: movzx  r8d,di
0x140ea975f: movzx  edx,si
0x140ea9762: jmp    0x140ea9793
0x140ea9764: movzx  r9d,bx
0x140ea9768: call   0x141447200
0x140ea976d: test   al,al
0x140ea976f: je     0x140ea97cc
0x140ea9771: call   0x140eb68b0
0x140ea9776: mov    ebx,eax
0x140ea9778: mov    eax,0x3
0x140ea977d: mul    ebx
0x140ea977f: mov    ecx,ebx
0x140ea9781: sub    ecx,edx
0x140ea9783: shr    ecx,1
0x140ea9785: add    ecx,edx
0x140ea9787: movzx  r8d,WORD PTR [r12+0x34]
0x140ea978d: movzx  edx,WORD PTR [r12+0x32]
0x140ea9793: shr    ecx,0x1e
0x140ea9796: imul   ecx,ecx,0x80000001
0x140ea979c: movzx  r9d,r15w
0x140ea97a0: add    ebx,ecx
0x140ea97a2: lea    rcx,[rip+0x1527d47]        # 0x1423d14f0
0x140ea97a9: call   0x140067f80
0x140ea97ae: movzx  ecx,ax
0x140ea97b1: call   0x140ea7100
0x140ea97b6: mov    r8d,eax
0x140ea97b9: mov    eax,0xc7ffffaf
0x140ea97be: mul    ebx
0x140ea97c0: shr    edx,0x18
0x140ea97c3: cmp    edx,r8d
0x140ea97c6: jge    0x140ea9a8f
0x140ea97cc: mov    BYTE PTR [rsp+0x60],r13b
0x140ea97d1: movzx  r9d,WORD PTR [r12+0x36]
0x140ea97d7: cmp    r15w,r9w
0x140ea97db: jge    0x140ea97fa
0x140ea97dd: movzx  r8d,di
0x140ea97e1: movzx  edx,si
0x140ea97e4: lea    rcx,[rip+0x1527d05]        # 0x1423d14f0
0x140ea97eb: call   0x140067f80
0x140ea97f0: cmp    ax,0x23
0x140ea97f4: je     0x140eacde3
0x140ea97fa: movzx  r8d,di
0x140ea97fe: movzx  edx,si
0x140ea9801: lea    rcx,[rip+0x1527ce8]        # 0x1423d14f0
0x140ea9808: test   BYTE PTR [r12+0x48],0x4
0x140ea980e: je     0x140eaa250
0x140ea9814: movzx  r15d,r9w
0x140ea9818: mov    WORD PTR [rsp+0x64],r9w
0x140ea981e: call   0x1414c9ad0
0x140ea9823: movzx  r8d,al
0x140ea9827: mov    BYTE PTR [rsp+0x60],al
0x140ea982b: test   al,al
0x140ea982d: je     0x140ea986e
0x140ea982f: mov    ecx,DWORD PTR [r12+0x80]
0x140ea9837: mov    eax,ecx
0x140ea9839: neg    eax
0x140ea983b: cmovs  eax,ecx
0x140ea983e: mov    edx,0x2710
0x140ea9843: cmp    eax,edx
0x140ea9845: jge    0x140eaa1dc
0x140ea984b: mov    eax,DWORD PTR [r12+0x84]
0x140ea9853: neg    eax
0x140ea9855: cmovs  eax,DWORD PTR [r12+0x84]
0x140ea985e: cmp    eax,edx
0x140ea9860: jge    0x140eaa1dc
0x140ea9866: xor    r8b,r8b
0x140ea9869: mov    BYTE PTR [rsp+0x60],r8b
0x140ea986e: mov    r13b,0x1
0x140ea9871: mov    BYTE PTR [rsp+0x66],r13b
0x140ea9876: jmp    0x140ea9fd2
0x140ea987b: mov    DWORD PTR [rsp+0x40],r14d
0x140ea9880: movzx  r8d,di
0x140ea9884: movzx  edx,si
0x140ea9887: lea    rcx,[rip+0x1527c62]        # 0x1423d14f0
0x140ea988e: mov    BYTE PTR [rsp+0x38],r13b
0x140ea9893: mov    BYTE PTR [rsp+0x30],r13b
0x140ea9898: mov    BYTE PTR [rsp+0x28],r13b
0x140ea989d: mov    BYTE PTR [rsp+0x20],0x1
0x140ea98a2: cmp    bx,r15w
0x140ea98a6: jge    0x140ea996a
0x140ea98ac: call   0x141447200
0x140ea98b1: test   al,al
0x140ea98b3: je     0x140ea98d2
0x140ea98b5: movzx  r9d,WORD PTR [r12+0x36]
0x140ea98bb: movzx  r8d,di
0x140ea98bf: movzx  edx,si
0x140ea98c2: lea    rcx,[rip+0x1527c27]        # 0x1423d14f0
0x140ea98c9: call   0x1414c9ad0
0x140ea98ce: test   al,al
0x140ea98d0: jne    0x140ea990f
0x140ea98d2: mov    DWORD PTR [rsp+0x40],r14d
0x140ea98d7: mov    BYTE PTR [rsp+0x38],r13b
0x140ea98dc: mov    BYTE PTR [rsp+0x30],r13b
0x140ea98e1: mov    BYTE PTR [rsp+0x28],r13b
0x140ea98e6: mov    BYTE PTR [rsp+0x20],0x1
0x140ea98eb: movzx  r9d,r15w
0x140ea98ef: movzx  r8d,WORD PTR [r12+0x34]
0x140ea98f5: movzx  edx,WORD PTR [r12+0x32]
0x140ea98fb: lea    rcx,[rip+0x1527bee]        # 0x1423d14f0
0x140ea9902: call   0x141447200
0x140ea9907: test   al,al
0x140ea9909: je     0x140ea97cc
0x140ea990f: call   0x140eb68b0
0x140ea9914: mov    ebx,eax
0x140ea9916: mov    eax,0x3
0x140ea991b: mul    ebx
0x140ea991d: mov    ecx,ebx
0x140ea991f: sub    ecx,edx
0x140ea9921: shr    ecx,1
0x140ea9923: add    ecx,edx
0x140ea9925: shr    ecx,0x1e
0x140ea9928: imul   ecx,ecx,0x80000001
0x140ea992e: add    ebx,ecx
0x140ea9930: movzx  r9d,r15w
0x140ea9934: movzx  r8d,di
0x140ea9938: movzx  edx,si
0x140ea993b: lea    rcx,[rip+0x1527bae]        # 0x1423d14f0
0x140ea9942: call   0x140067f80
0x140ea9947: movzx  ecx,ax
0x140ea994a: call   0x140ea7100
0x140ea994f: mov    r8d,eax
0x140ea9952: mov    eax,0xc7ffffaf
0x140ea9957: mul    ebx
0x140ea9959: shr    edx,0x18
0x140ea995c: cmp    edx,r8d
0x140ea995f: jl     0x140ea97cc
0x140ea9965: jmp    0x140ea9771
0x140ea996a: movzx  r9d,bx
0x140ea996e: call   0x141447200
0x140ea9973: test   al,al
0x140ea9975: jne    0x140ea99da
0x140ea9977: mov    DWORD PTR [rsp+0x40],r14d
0x140ea997c: mov    BYTE PTR [rsp+0x38],r13b
0x140ea9981: mov    BYTE PTR [rsp+0x30],r13b
0x140ea9986: mov    BYTE PTR [rsp+0x28],r13b
0x140ea998b: mov    BYTE PTR [rsp+0x20],0x1
0x140ea9990: movzx  r9d,WORD PTR [r12+0x36]
0x140ea9996: movzx  r8d,WORD PTR [r12+0x34]
0x140ea999c: movzx  edx,WORD PTR [r12+0x32]
0x140ea99a2: lea    rcx,[rip+0x1527b47]        # 0x1423d14f0
0x140ea99a9: call   0x141447200
0x140ea99ae: test   al,al
0x140ea99b0: je     0x140ea97cc
0x140ea99b6: movzx  r9d,r15w
0x140ea99ba: movzx  r8d,WORD PTR [r12+0x34]
0x140ea99c0: movzx  edx,WORD PTR [r12+0x32]
0x140ea99c6: lea    rcx,[rip+0x1527b23]        # 0x1423d14f0
0x140ea99cd: call   0x1414c9ad0
0x140ea99d2: test   al,al
0x140ea99d4: je     0x140ea97cc
0x140ea99da: call   0x140eb68b0
0x140ea99df: mov    ebx,eax
0x140ea99e1: mov    eax,0x3
0x140ea99e6: mul    ebx
0x140ea99e8: mov    ecx,ebx
0x140ea99ea: sub    ecx,edx
0x140ea99ec: shr    ecx,1
0x140ea99ee: add    ecx,edx
0x140ea99f0: shr    ecx,0x1e
0x140ea99f3: imul   ecx,ecx,0x80000001
0x140ea99f9: add    ebx,ecx
0x140ea99fb: movzx  r9d,WORD PTR [r12+0x36]
0x140ea9a01: movzx  r8d,di
0x140ea9a05: movzx  edx,si
0x140ea9a08: lea    rcx,[rip+0x1527ae1]        # 0x1423d14f0
0x140ea9a0f: call   0x140067f80
0x140ea9a14: movzx  ecx,ax
0x140ea9a17: call   0x140ea7100
0x140ea9a1c: mov    r8d,eax
0x140ea9a1f: mov    eax,0xc7ffffaf
0x140ea9a24: mul    ebx
0x140ea9a26: shr    edx,0x18
0x140ea9a29: cmp    edx,r8d
0x140ea9a2c: jl     0x140ea97cc
0x140ea9a32: call   0x140eb68b0
0x140ea9a37: mov    ebx,eax
0x140ea9a39: mov    eax,0x3
0x140ea9a3e: mul    ebx
0x140ea9a40: mov    ecx,ebx
0x140ea9a42: sub    ecx,edx
0x140ea9a44: shr    ecx,1
0x140ea9a46: add    ecx,edx
0x140ea9a48: shr    ecx,0x1e
0x140ea9a4b: imul   ecx,ecx,0x80000001
0x140ea9a51: add    ebx,ecx
0x140ea9a53: movzx  r9d,WORD PTR [r12+0x36]
0x140ea9a59: movzx  r8d,WORD PTR [r12+0x34]
0x140ea9a5f: movzx  edx,WORD PTR [r12+0x32]
0x140ea9a65: lea    rcx,[rip+0x1527a84]        # 0x1423d14f0
0x140ea9a6c: call   0x140067f80
0x140ea9a71: movzx  ecx,ax
0x140ea9a74: call   0x140ea7100
0x140ea9a79: mov    r8d,eax
0x140ea9a7c: mov    eax,0xc7ffffaf
0x140ea9a81: mul    ebx
0x140ea9a83: shr    edx,0x18
0x140ea9a86: cmp    edx,r8d
0x140ea9a89: jl     0x140ea97cc
0x140ea9a8f: mov    ebx,DWORD PTR [r12+0x80]
0x140ea9a97: neg    ebx
0x140ea9a99: cmovs  ebx,DWORD PTR [r12+0x80]
0x140ea9aa2: mov    edi,DWORD PTR [r12+0x84]
0x140ea9aaa: neg    edi
0x140ea9aac: cmovs  edi,DWORD PTR [r12+0x84]
0x140ea9ab5: mov    esi,DWORD PTR [r12+0x88]
0x140ea9abd: neg    esi
0x140ea9abf: cmovs  esi,DWORD PTR [r12+0x88]
0x140ea9ac8: cmp    ebx,0x4e20
0x140ea9ace: jge    0x140ea9adc
0x140ea9ad0: cmp    edi,0x4e20
0x140ea9ad6: jl     0x140ea9fc7
0x140ea9adc: cmp    ebx,esi
0x140ea9ade: jge    0x140ea9ae8
0x140ea9ae0: cmp    edi,esi
0x140ea9ae2: jl     0x140ea9fc7
0x140ea9ae8: movzx  r14d,WORD PTR [r12+0x36]
0x140ea9aee: movzx  r9d,r14w
0x140ea9af2: movzx  r8d,WORD PTR [r12+0x34]
0x140ea9af8: movzx  edx,WORD PTR [r12+0x32]
0x140ea9afe: lea    rcx,[rip+0x15279eb]        # 0x1423d14f0
0x140ea9b05: call   0x140141920
0x140ea9b0a: cmp    al,0x3
0x140ea9b0c: jg     0x140ea9fc7
0x140ea9b12: movzx  r9d,r14w
0x140ea9b16: movzx  r8d,WORD PTR [rsp+0x62]
0x140ea9b1c: movzx  edx,WORD PTR [rsp+0x68]
0x140ea9b21: lea    rcx,[rip+0x15279c8]        # 0x1423d14f0
0x140ea9b28: call   0x140141920
0x140ea9b2d: cmp    al,0x3
0x140ea9b2f: jg     0x140ea9fc7
0x140ea9b35: movzx  r9d,r15w
0x140ea9b39: movzx  r8d,WORD PTR [rsp+0x62]
0x140ea9b3f: movzx  edx,WORD PTR [rsp+0x68]
0x140ea9b44: lea    rcx,[rip+0x15279a5]        # 0x1423d14f0
0x140ea9b4b: call   0x140141920
0x140ea9b50: cmp    al,0x5
0x140ea9b52: jl     0x140ea9fc7
0x140ea9b58: movzx  r9d,r14w
0x140ea9b5c: movzx  r8d,WORD PTR [rsp+0x62]
0x140ea9b62: movsx  r14d,WORD PTR [rsp+0x68]
0x140ea9b68: movzx  edx,r14w
0x140ea9b6c: lea    rcx,[rip+0x152797d]        # 0x1423d14f0
0x140ea9b73: call   0x1414c9ad0
0x140ea9b78: test   al,al
0x140ea9b7a: je     0x140ea9fc7
0x140ea9b80: mov    r15d,DWORD PTR [rip+0x163e55d]        # 0x1424e80e4
0x140ea9b87: mov    r11d,DWORD PTR [rip+0x163e552]        # 0x1424e80e0
0x140ea9b8e: mov    r10d,DWORD PTR [rip+0x163e547]        # 0x1424e80dc
0x140ea9b95: mov    r9,QWORD PTR [rip+0x163e50c]        # 0x1424e80a8
0x140ea9b9c: test   r14w,r14w
0x140ea9ba0: js     0x140ea9c82
0x140ea9ba6: cmp    r14d,r10d
0x140ea9ba9: jge    0x140ea9c82
0x140ea9baf: movsx  ecx,WORD PTR [rsp+0x62]
0x140ea9bb4: test   cx,cx
0x140ea9bb7: js     0x140ea9c82
0x140ea9bbd: cmp    ecx,r11d
0x140ea9bc0: jge    0x140ea9c82
0x140ea9bc6: movsx  r8,WORD PTR [rsp+0x64]
0x140ea9bcc: test   r8w,r8w
0x140ea9bd0: js     0x140ea9c82
0x140ea9bd6: cmp    r8d,r15d
0x140ea9bd9: jge    0x140ea9c82
0x140ea9bdf: movzx  eax,r14w
0x140ea9be3: sar    ax,0x4
0x140ea9be7: sar    cx,0x4
0x140ea9beb: test   r9,r9
0x140ea9bee: je     0x140ea9c82
0x140ea9bf4: movsx  rax,ax
0x140ea9bf8: movsx  rdx,cx
0x140ea9bfc: mov    rax,QWORD PTR [r9+rax*8]
0x140ea9c00: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea9c04: mov    rdx,QWORD PTR [rax+r8*8]
0x140ea9c08: test   rdx,rdx
0x140ea9c0b: je     0x140ea9c82
0x140ea9c0d: mov    eax,r14d
0x140ea9c10: and    eax,0x8000000f
0x140ea9c15: jge    0x140ea9c1e
0x140ea9c17: dec    eax
0x140ea9c19: or     eax,0xfffffff0
0x140ea9c1c: inc    eax
0x140ea9c1e: movsx  r8,ax
0x140ea9c22: shl    r8,0x4
0x140ea9c26: movsx  eax,WORD PTR [rsp+0x62]
0x140ea9c2b: and    eax,0x8000000f
0x140ea9c30: jge    0x140ea9c39
0x140ea9c32: dec    eax
0x140ea9c34: or     eax,0xfffffff0
0x140ea9c37: inc    eax
0x140ea9c39: movsx  rax,ax
0x140ea9c3d: add    r8,rax
0x140ea9c40: mov    r8d,DWORD PTR [rdx+r8*4+0x2a0]
0x140ea9c48: mov    eax,r8d
0x140ea9c4b: and    eax,0x200000
0x140ea9c50: mov    DWORD PTR [rsp+0x70],eax
0x140ea9c54: movzx  eax,r8b
0x140ea9c58: and    al,0x1
0x140ea9c5a: movzx  edx,al
0x140ea9c5d: lea    eax,[rdx+0x2]
0x140ea9c60: movzx  r14d,al
0x140ea9c64: test   r8b,0x2
0x140ea9c68: cmove  r14d,edx
0x140ea9c6c: mov    DWORD PTR [rsp+0x6c],r14d
0x140ea9c71: test   r8b,0x4
0x140ea9c75: je     0x140ea9c87
0x140ea9c77: add    r14b,0x4
0x140ea9c7b: mov    DWORD PTR [rsp+0x6c],r14d
0x140ea9c80: jmp    0x140ea9c87
0x140ea9c82: mov    r14d,DWORD PTR [rsp+0x6c]
0x140ea9c87: mov    eax,DWORD PTR [rsp+0x70]
0x140ea9c8b: cmp    eax,0x200000
0x140ea9c90: jne    0x140ea9e83
0x140ea9c96: cmp    r14b,0x5
0x140ea9c9a: jl     0x140ea9f40
0x140ea9ca0: mov    r14,QWORD PTR [r12+0x98]
0x140ea9ca8: test   DWORD PTR [r14+0x10],0x20000000
0x140ea9cb0: jne    0x140ea9cd6
0x140ea9cb2: mov    rcx,r14
0x140ea9cb5: call   0x140c65f10
0x140ea9cba: mov    r15d,DWORD PTR [rip+0x163e423]        # 0x1424e80e4
0x140ea9cc1: mov    r11d,DWORD PTR [rip+0x163e418]        # 0x1424e80e0
0x140ea9cc8: mov    r10d,DWORD PTR [rip+0x163e40d]        # 0x1424e80dc
0x140ea9ccf: mov    r9,QWORD PTR [rip+0x163e3d2]        # 0x1424e80a8
0x140ea9cd6: mov    ecx,DWORD PTR [r14+0x74]
0x140ea9cda: mov    r8d,0x2710
0x140ea9ce0: cmp    ecx,r8d
0x140ea9ce3: cmovge ecx,r8d
0x140ea9ce7: cmp    ebx,edi
0x140ea9ce9: cmovl  ebx,edi
0x140ea9cec: cmp    ebx,esi
0x140ea9cee: cmovl  ebx,esi
0x140ea9cf1: mov    eax,0x51eb851f
0x140ea9cf6: imul   ebx
0x140ea9cf8: sar    edx,0x5
0x140ea9cfb: mov    eax,edx
0x140ea9cfd: shr    eax,0x1f
0x140ea9d00: add    edx,eax
0x140ea9d02: cmp    edx,0x1
0x140ea9d05: jge    0x140ea9d0e
0x140ea9d07: mov    edx,0x1
0x140ea9d0c: jmp    0x140ea9d18
0x140ea9d0e: mov    eax,0x7d0
0x140ea9d13: cmp    edx,eax
0x140ea9d15: cmovg  edx,eax
0x140ea9d18: imul   edx,ecx
0x140ea9d1b: mov    eax,0x68db8bad
0x140ea9d20: imul   edx
0x140ea9d22: mov    ebx,edx
0x140ea9d24: sar    ebx,0xb
0x140ea9d27: mov    eax,ebx
0x140ea9d29: shr    eax,0x1f
0x140ea9d2c: add    ebx,eax
0x140ea9d2e: cmp    ebx,0x1
0x140ea9d31: jl     0x140ea9f40
0x140ea9d37: cmp    ebx,0x64
0x140ea9d3a: jle    0x140ea9d45
0x140ea9d3c: mov    edi,0x64
0x140ea9d41: mov    ebx,edi
0x140ea9d43: jmp    0x140ea9d53
0x140ea9d45: cmp    ebx,0x1
0x140ea9d48: jle    0x140ea9f40
0x140ea9d4e: mov    edi,0x64
0x140ea9d53: movsx  r8,WORD PTR [r12+0x36]
0x140ea9d59: movsx  ecx,WORD PTR [r12+0x34]
0x140ea9d5f: movsx  edx,WORD PTR [r12+0x32]
0x140ea9d65: test   dx,dx
0x140ea9d68: js     0x140ea9db0
0x140ea9d6a: cmp    edx,r10d
0x140ea9d6d: jge    0x140ea9db0
0x140ea9d6f: test   cx,cx
0x140ea9d72: js     0x140ea9db0
0x140ea9d74: cmp    ecx,r11d
0x140ea9d77: jge    0x140ea9db0
0x140ea9d79: test   r8w,r8w
0x140ea9d7d: js     0x140ea9db0
0x140ea9d7f: cmp    r8d,r15d
0x140ea9d82: jge    0x140ea9db0
0x140ea9d84: sar    dx,0x4
0x140ea9d88: sar    cx,0x4
0x140ea9d8c: test   r9,r9
0x140ea9d8f: je     0x140ea9db0
0x140ea9d91: movsx  rax,dx
0x140ea9d95: movsx  rdx,cx
0x140ea9d99: mov    rax,QWORD PTR [r9+rax*8]
0x140ea9d9d: mov    rax,QWORD PTR [rax+rdx*8]
0x140ea9da1: mov    rdx,QWORD PTR [rax+r8*8]
0x140ea9da5: test   rdx,rdx
0x140ea9da8: je     0x140ea9db0
0x140ea9daa: add    rdx,0x68
0x140ea9dae: jmp    0x140ea9db7
0x140ea9db0: lea    rdx,[rip+0x165c351]        # 0x142506108
0x140ea9db7: mov    rax,QWORD PTR [rdx]
0x140ea9dba: mov    rdx,QWORD PTR [rdx+0x8]
0x140ea9dbe: sub    rdx,rax
0x140ea9dc1: sar    rdx,0x3
0x140ea9dc5: sub    edx,0x1
0x140ea9dc8: js     0x140ea9e30
0x140ea9dca: movsxd r8,edx
0x140ea9dcd: lea    r9,[rax+r8*8]
0x140ea9dd1: mov    rcx,QWORD PTR [r9]
0x140ea9dd4: test   BYTE PTR [rcx+0x17],0x1
0x140ea9dd8: jne    0x140ea9e0d
0x140ea9dda: movzx  eax,WORD PTR [r12+0x32]
0x140ea9de0: cmp    WORD PTR [rcx+0xa],ax
0x140ea9de4: jne    0x140ea9e0d
0x140ea9de6: movzx  eax,WORD PTR [r12+0x34]
0x140ea9dec: cmp    WORD PTR [rcx+0xc],ax
0x140ea9df0: jne    0x140ea9e0d
0x140ea9df2: movzx  eax,WORD PTR [r12+0x36]
0x140ea9df8: cmp    WORD PTR [rcx+0xe],ax
0x140ea9dfc: jne    0x140ea9e0d
0x140ea9dfe: movzx  eax,WORD PTR [rcx]
0x140ea9e01: cmp    ax,0x4
0x140ea9e05: je     0x140ea9e1b
0x140ea9e07: cmp    ax,0xb
0x140ea9e0b: je     0x140ea9e30
0x140ea9e0d: dec    edx
0x140ea9e0f: sub    r9,0x8
0x140ea9e13: sub    r8,0x1
0x140ea9e17: jns    0x140ea9dd1
0x140ea9e19: jmp    0x140ea9e30
0x140ea9e1b: movzx  eax,bx
0x140ea9e1e: add    ax,WORD PTR [rcx+0x8]
0x140ea9e22: mov    WORD PTR [rcx+0x8],ax
0x140ea9e26: cmp    ax,0x64
0x140ea9e2a: jle    0x140ea9e30
0x140ea9e2c: mov    WORD PTR [rcx+0x8],di
0x140ea9e30: cmp    edx,0xffffffff
0x140ea9e33: jne    0x140ea9f40
0x140ea9e39: movzx  r9d,WORD PTR [r12+0x36]
0x140ea9e3f: movzx  r8d,WORD PTR [r12+0x34]
0x140ea9e45: movzx  edx,WORD PTR [r12+0x32]
0x140ea9e4b: lea    rcx,[rip+0x1642a56]        # 0x1424ec8a8
0x140ea9e52: call   0x140a537e0
0x140ea9e57: mov    WORD PTR [rax],0x4
0x140ea9e5c: mov    WORD PTR [rax+0x8],bx
0x140ea9e60: movzx  ecx,WORD PTR [r12+0x32]
0x140ea9e66: mov    WORD PTR [rax+0xa],cx
0x140ea9e6a: movzx  ecx,WORD PTR [r12+0x34]
0x140ea9e70: mov    WORD PTR [rax+0xc],cx
0x140ea9e74: movzx  ecx,WORD PTR [r12+0x36]
0x140ea9e7a: mov    WORD PTR [rax+0xe],cx
0x140ea9e7e: jmp    0x140ea9f40
0x140ea9e83: test   eax,eax
0x140ea9e85: jne    0x140ea9f40
0x140ea9e8b: cmp    r14b,0x5
0x140ea9e8f: jl     0x140ea9f40
0x140ea9e95: mov    r14,QWORD PTR [r12+0x98]
0x140ea9e9d: test   DWORD PTR [r14+0x10],0x20000000
0x140ea9ea5: jne    0x140ea9eaf
0x140ea9ea7: mov    rcx,r14
0x140ea9eaa: call   0x140c65f10
0x140ea9eaf: mov    ecx,DWORD PTR [r14+0x74]
0x140ea9eb3: mov    eax,0x2710
0x140ea9eb8: cmp    ecx,eax
0x140ea9eba: cmovge ecx,eax
0x140ea9ebd: cmp    ebx,edi
0x140ea9ebf: cmovl  ebx,edi
0x140ea9ec2: cmp    ebx,esi
0x140ea9ec4: cmovl  ebx,esi
0x140ea9ec7: mov    eax,0x51eb851f
0x140ea9ecc: imul   ebx
0x140ea9ece: sar    edx,0x5
0x140ea9ed1: mov    eax,edx
0x140ea9ed3: shr    eax,0x1f
0x140ea9ed6: add    edx,eax
0x140ea9ed8: cmp    edx,0x1
0x140ea9edb: jge    0x140ea9ee4
0x140ea9edd: mov    edx,0x1
0x140ea9ee2: jmp    0x140ea9eee
0x140ea9ee4: mov    eax,0x7d0
0x140ea9ee9: cmp    edx,eax
0x140ea9eeb: cmovg  edx,eax
0x140ea9eee: imul   edx,ecx
0x140ea9ef1: mov    eax,0x10624dd3
0x140ea9ef6: imul   edx
0x140ea9ef8: sar    edx,0x6
0x140ea9efb: mov    eax,edx
0x140ea9efd: shr    eax,0x1f
0x140ea9f00: add    edx,eax
0x140ea9f02: cmp    edx,0x1
0x140ea9f05: jl     0x140ea9f40
0x140ea9f07: cmp    edx,0x64
0x140ea9f0a: jle    0x140ea9f13
0x140ea9f0c: mov    edx,0x64
0x140ea9f11: jmp    0x140ea9f18
0x140ea9f13: cmp    edx,0x1
0x140ea9f16: jle    0x140ea9f40
0x140ea9f18: mov    BYTE PTR [rsp+0x28],r13b
0x140ea9f1d: mov    WORD PTR [rsp+0x20],dx
0x140ea9f22: movzx  r9d,WORD PTR [r12+0x36]
0x140ea9f28: movzx  r8d,WORD PTR [r12+0x34]
0x140ea9f2e: movzx  edx,WORD PTR [r12+0x32]
0x140ea9f34: lea    rcx,[rip+0x15275b5]        # 0x1423d14f0
0x140ea9f3b: call   0x141463f00
0x140ea9f40: movzx  r15d,WORD PTR [r12+0x36]
0x140ea9f46: mov    WORD PTR [rsp+0x64],r15w
0x140ea9f4c: mov    DWORD PTR [r12+0x7c],0x0
0x140ea9f55: mov    eax,DWORD PTR [r12+0x88]
0x140ea9f5d: neg    eax
0x140ea9f5f: mov    DWORD PTR [r12+0x88],eax
0x140ea9f67: cmp    eax,0xfffffc18
0x140ea9f6c: jge    0x140ea9f7c
0x140ea9f6e: mov    DWORD PTR [r12+0x88],0xfffffc18
0x140ea9f7a: jmp    0x140ea9f8f
0x140ea9f7c: cmp    eax,0x3e8
0x140ea9f81: jle    0x140ea9f8f
0x140ea9f83: mov    DWORD PTR [r12+0x88],0x3e8
0x140ea9f8f: mov    eax,DWORD PTR [r12+0x80]
0x140ea9f97: lea    eax,[rax+rax*2]
0x140ea9f9a: cdq
0x140ea9f9b: and    edx,0x3
0x140ea9f9e: add    eax,edx
0x140ea9fa0: sar    eax,0x2
0x140ea9fa3: mov    DWORD PTR [r12+0x80],eax
0x140ea9fab: mov    eax,DWORD PTR [r12+0x84]
0x140ea9fb3: lea    eax,[rax+rax*2]
0x140ea9fb6: cdq
0x140ea9fb7: and    edx,0x3
0x140ea9fba: add    eax,edx
0x140ea9fbc: sar    eax,0x2
0x140ea9fbf: mov    DWORD PTR [r12+0x84],eax
0x140ea9fc7: movzx  edi,WORD PTR [rsp+0x62]
0x140ea9fcc: movzx  r8d,BYTE PTR [rsp+0x60]
0x140ea9fd2: movzx  esi,r13b
0x140ea9fd6: test   r13b,r13b
0x140ea9fd9: jne    0x140eaa2a1
0x140ea9fdf: movzx  esi,WORD PTR [rsp+0x68]
0x140ea9fe4: test   si,si
0x140ea9fe7: js     0x140eaa6df
0x140ea9fed: movsx  eax,si
0x140ea9ff0: cmp    eax,DWORD PTR [rip+0x163e0e6]        # 0x1424e80dc
0x140ea9ff6: jge    0x140eaa6df
0x140ea9ffc: test   di,di
0x140ea9fff: js     0x140eaa6df
0x140eaa005: movsx  eax,di
0x140eaa008: cmp    eax,DWORD PTR [rip+0x163e0d2]        # 0x1424e80e0
0x140eaa00e: jge    0x140eaa6df
0x140eaa014: test   r15w,r15w
0x140eaa018: js     0x140eaa6df
0x140eaa01e: movsx  eax,r15w
0x140eaa022: cmp    eax,DWORD PTR [rip+0x163e0bc]        # 0x1424e80e4
0x140eaa028: jge    0x140eaa6df
0x140eaa02e: movzx  edx,di
0x140eaa031: sar    dx,0x4
0x140eaa035: mov    rcx,QWORD PTR [rip+0x163e06c]        # 0x1424e80a8
0x140eaa03c: test   rcx,rcx
0x140eaa03f: je     0x140eaa6df
0x140eaa045: movsx  rax,si
0x140eaa049: sar    rax,0x4
0x140eaa04d: movsx  rdx,dx
0x140eaa051: mov    rax,QWORD PTR [rcx+rax*8]
0x140eaa055: movsx  rcx,r15w
0x140eaa059: mov    rax,QWORD PTR [rax+rdx*8]
0x140eaa05d: mov    rdx,QWORD PTR [rax+rcx*8]
0x140eaa061: test   rdx,rdx
0x140eaa064: je     0x140eaa6df
0x140eaa06a: movsx  eax,si
0x140eaa06d: and    eax,0x8000000f
0x140eaa072: jge    0x140eaa07b
0x140eaa074: dec    eax
0x140eaa076: or     eax,0xfffffff0
0x140eaa079: inc    eax
0x140eaa07b: movsxd rcx,eax
0x140eaa07e: shl    rcx,0x4
0x140eaa082: movsx  eax,di
0x140eaa085: and    eax,0x8000000f
0x140eaa08a: jge    0x140eaa093
0x140eaa08c: dec    eax
0x140eaa08e: or     eax,0xfffffff0
0x140eaa091: inc    eax
0x140eaa093: cdqe
0x140eaa095: add    rcx,rax
0x140eaa098: test   BYTE PTR [rdx+rcx*4+0x6a0],0x20
0x140eaa0a0: je     0x140eaa6df
0x140eaa0a6: test   DWORD PTR [r12+0x48],0x800
0x140eaa0af: jne    0x140eaa6df
0x140eaa0b5: mov    rax,QWORD PTR [rip+0x163dcd4]        # 0x1424e7d90
0x140eaa0bc: mov    rcx,QWORD PTR [rip+0x163dcd5]        # 0x1424e7d98
0x140eaa0c3: mov    r15,QWORD PTR [rip+0x153b38e]        # 0x1423e5458
0x140eaa0ca: mov    r14,QWORD PTR [rip+0x153b37f]        # 0x1423e5450
0x140eaa0d1: movzx  esi,WORD PTR [rsp+0x64]
0x140eaa0d6: mov    edx,DWORD PTR [rsp+0x70]
0x140eaa0da: mov    r9d,DWORD PTR [rsp+0x6c]
0x140eaa0df: nop
0x140eaa0e0: mov    r10d,edx
0x140eaa0e3: movzx  ebx,r13b
0x140eaa0e7: movzx  edi,r8b
0x140eaa0eb: cmp    rax,rcx
0x140eaa0ee: jae    0x140eaa6da
0x140eaa0f4: mov    r13,QWORD PTR [rax]
0x140eaa0f7: mov    r11d,DWORD PTR [r13+0x8]
0x140eaa0fb: mov    rdx,r15
0x140eaa0fe: sub    rdx,r14
0x140eaa101: sar    rdx,0x3
0x140eaa105: test   edx,edx
0x140eaa107: je     0x140eaa3dc
0x140eaa10d: cmp    r11d,0xffffffff
0x140eaa111: je     0x140eaa3dc
0x140eaa117: xor    r8d,r8d
0x140eaa11a: mov    WORD PTR [rsp+0x64],si
0x140eaa11f: mov    BYTE PTR [rsp+0x60],dil
0x140eaa124: mov    BYTE PTR [rsp+0x66],bl
0x140eaa128: mov    DWORD PTR [rsp+0x70],r10d
0x140eaa12d: mov    BYTE PTR [rsp+0x6c],r9b
0x140eaa132: sub    edx,0x1
0x140eaa135: js     0x140eaa17a
0x140eaa137: mov    WORD PTR [rsp+0x64],si
0x140eaa13c: mov    BYTE PTR [rsp+0x60],dil
0x140eaa141: mov    BYTE PTR [rsp+0x66],bl
0x140eaa145: mov    DWORD PTR [rsp+0x70],r10d
0x140eaa14a: mov    BYTE PTR [rsp+0x6c],r9b
0x140eaa14f: nop
0x140eaa150: mov    edi,edx
0x140eaa152: lea    r9d,[rdx+r8*1]
0x140eaa156: sar    r9d,1
0x140eaa159: movsxd rdx,r9d
0x140eaa15c: mov    rbx,QWORD PTR [r14+rdx*8]
0x140eaa160: cmp    DWORD PTR [rbx+0x1c],r11d
0x140eaa164: je     0x140eaa17c
0x140eaa166: lea    edx,[r9+0x1]
0x140eaa16a: cmovle r8d,edx
0x140eaa16e: lea    edx,[r9-0x1]
0x140eaa172: cmovle edx,edi
0x140eaa175: cmp    r8d,edx
0x140eaa178: jle    0x140eaa150
0x140eaa17a: xor    ebx,ebx
0x140eaa17c: test   rbx,rbx
0x140eaa17f: je     0x140eaa1be
0x140eaa181: mov    rdi,QWORD PTR [r12+0x98]
0x140eaa189: cmp    rbx,rdi
0x140eaa18c: je     0x140eaa1be
0x140eaa18e: mov    edx,DWORD PTR [rbx+0x1c]
0x140eaa191: cmp    DWORD PTR [r12+0x60],edx
0x140eaa196: je     0x140eaa1be
0x140eaa198: test   BYTE PTR [rbx+0x10],0x1
0x140eaa19c: je     0x140eaa1be
0x140eaa19e: movzx  edx,WORD PTR [rsp+0x68]
0x140eaa1a3: cmp    WORD PTR [rbx+0x8],dx
0x140eaa1a7: jne    0x140eaa1be
0x140eaa1a9: movzx  edx,WORD PTR [rsp+0x62]
0x140eaa1ae: cmp    WORD PTR [rbx+0xa],dx
0x140eaa1b2: jne    0x140eaa1be
0x140eaa1b4: cmp    WORD PTR [rbx+0xc],si
0x140eaa1b8: je     0x140eaa403
0x140eaa1be: movzx  r13d,BYTE PTR [rsp+0x66]
0x140eaa1c4: movzx  r8d,BYTE PTR [rsp+0x60]
0x140eaa1ca: mov    edx,DWORD PTR [rsp+0x70]
0x140eaa1ce: mov    r9d,DWORD PTR [rsp+0x6c]
0x140eaa1d3: add    rax,0x8
0x140eaa1d7: jmp    0x140eaa0e0
0x140eaa1dc: mov    DWORD PTR [r12+0x7c],r14d
0x140eaa1e1: mov    eax,DWORD PTR [r12+0x88]
0x140eaa1e9: neg    eax
0x140eaa1eb: mov    DWORD PTR [r12+0x88],eax
0x140eaa1f3: cmp    eax,0xfffffc18
0x140eaa1f8: jge    0x140eaa208
0x140eaa1fa: mov    DWORD PTR [r12+0x88],0xfffffc18
0x140eaa206: jmp    0x140eaa21b
0x140eaa208: cmp    eax,0x3e8
0x140eaa20d: jle    0x140eaa21b
0x140eaa20f: mov    DWORD PTR [r12+0x88],0x3e8
0x140eaa21b: lea    eax,[rcx+rcx*2]
0x140eaa21e: cdq
0x140eaa21f: and    edx,0x3
0x140eaa222: add    eax,edx
0x140eaa224: sar    eax,0x2
0x140eaa227: mov    DWORD PTR [r12+0x80],eax
0x140eaa22f: mov    eax,DWORD PTR [r12+0x84]
0x140eaa237: lea    eax,[rax+rax*2]
0x140eaa23a: cdq
0x140eaa23b: and    edx,0x3
0x140eaa23e: add    eax,edx
0x140eaa240: sar    eax,0x2
0x140eaa243: mov    DWORD PTR [r12+0x84],eax
0x140eaa24b: jmp    0x140ea9fe4
0x140eaa250: call   0x1414c9ad0
0x140eaa255: test   al,al
0x140eaa257: jne    0x140ea9fcc
0x140eaa25d: mov    QWORD PTR [r12+0x80],0x0
0x140eaa269: mov    DWORD PTR [r12+0x88],r14d
0x140eaa271: mov    r13b,0x1
0x140eaa274: mov    BYTE PTR [rsp+0x66],r13b
0x140eaa279: jmp    0x140ea9fcc
0x140eaa27e: test   al,al
0x140eaa280: jne    0x140ea9fd2
0x140eaa286: mov    QWORD PTR [r12+0x80],0x0
0x140eaa292: mov    DWORD PTR [r12+0x88],r14d
0x140eaa29a: mov    r13b,0x1
0x140eaa29d: movzx  esi,r13b
0x140eaa2a1: movzx  r14d,WORD PTR [rsp+0x68]
0x140eaa2a7: movzx  ebx,WORD PTR [rsp+0x62]
0x140eaa2ac: cmp    DWORD PTR [rip+0x9f1fe5],0x1        # 0x14189c298
0x140eaa2b3: jne    0x140eac56a
0x140eaa2b9: test   r14w,r14w
0x140eaa2bd: js     0x140eac56a
0x140eaa2c3: movsx  eax,r14w
0x140eaa2c7: cmp    eax,DWORD PTR [rip+0x163de0f]        # 0x1424e80dc
0x140eaa2cd: jge    0x140eac56a
0x140eaa2d3: test   bx,bx
0x140eaa2d6: js     0x140eac56a
0x140eaa2dc: movsx  eax,bx
0x140eaa2df: cmp    eax,DWORD PTR [rip+0x163ddfb]        # 0x1424e80e0
0x140eaa2e5: jge    0x140eac56a
0x140eaa2eb: test   r15w,r15w
0x140eaa2ef: js     0x140eac56a
0x140eaa2f5: movsx  eax,r15w
0x140eaa2f9: cmp    eax,DWORD PTR [rip+0x163dde5]        # 0x1424e80e4
0x140eaa2ff: jge    0x140eac56a
0x140eaa305: mov    rcx,QWORD PTR [rip+0x163dd9c]        # 0x1424e80a8
0x140eaa30c: test   rcx,rcx
0x140eaa30f: je     0x140eac56a
0x140eaa315: movsx  rax,r14w
0x140eaa319: sar    rax,0x4
0x140eaa31d: movsx  rdx,bx
0x140eaa321: sar    rdx,0x4
0x140eaa325: mov    rax,QWORD PTR [rcx+rax*8]
0x140eaa329: movsx  rcx,r15w
0x140eaa32d: mov    rax,QWORD PTR [rax+rdx*8]
0x140eaa331: mov    rdx,QWORD PTR [rax+rcx*8]
0x140eaa335: test   rdx,rdx
0x140eaa338: je     0x140eac56a
0x140eaa33e: movsx  eax,r14w
0x140eaa342: and    eax,0x8000000f
0x140eaa347: jge    0x140eaa350
0x140eaa349: dec    eax
0x140eaa34b: or     eax,0xfffffff0
0x140eaa34e: inc    eax
0x140eaa350: movsxd rcx,eax
0x140eaa353: shl    rcx,0x4
0x140eaa357: movsx  eax,bx
0x140eaa35a: and    eax,0x8000000f
0x140eaa35f: jge    0x140eaa368
0x140eaa361: dec    eax
0x140eaa363: or     eax,0xfffffff0
0x140eaa366: inc    eax
0x140eaa368: cdqe
0x140eaa36a: add    rcx,rax
0x140eaa36d: test   BYTE PTR [rdx+rcx*4+0x2a0],0x10
0x140eaa375: je     0x140eac56a
0x140eaa37b: mov    rcx,QWORD PTR [r12+0x98]
0x140eaa383: mov    rax,QWORD PTR [rcx]
0x140eaa386: call   QWORD PTR [rax+0x38]
0x140eaa389: movzx  edi,ax
0x140eaa38c: mov    rcx,QWORD PTR [r12+0x98]
0x140eaa394: mov    rax,QWORD PTR [rcx]
0x140eaa397: call   QWORD PTR [rax+0x40]
0x140eaa39a: mov    ebx,eax
0x140eaa39c: mov    r8d,eax
0x140eaa39f: movzx  edx,di
0x140eaa3a2: lea    rcx,[rip+0x1527147]        # 0x1423d14f0
0x140eaa3a9: call   0x1414add70
0x140eaa3ae: test   rax,rax
0x140eaa3b1: je     0x140eac525
0x140eaa3b7: cmp    DWORD PTR [rax+0x298],0x5
0x140eaa3be: jle    0x140eac518
0x140eaa3c4: mov    rcx,QWORD PTR [rax+0x290]
0x140eaa3cb: cmp    BYTE PTR [rcx+0x5],0x0
0x140eaa3cf: jge    0x140eac518
0x140eaa3d5: mov    al,0x1
0x140eaa3d7: jmp    0x140eac51a
0x140eaa3dc: mov    WORD PTR [rsp+0x64],si
0x140eaa3e1: mov    BYTE PTR [rsp+0x60],dil
0x140eaa3e6: movzx  r13d,bl
0x140eaa3ea: mov    BYTE PTR [rsp+0x66],bl
0x140eaa3ee: mov    edx,r10d
0x140eaa3f1: mov    DWORD PTR [rsp+0x70],edx
0x140eaa3f5: mov    DWORD PTR [rsp+0x6c],r9d
0x140eaa3fa: add    rax,0x8
0x140eaa3fe: jmp    0x140eaa0e0
0x140eaa403: test   DWORD PTR [rdi+0x10],0x20000000
0x140eaa40a: jne    0x140eaa414
0x140eaa40c: mov    rcx,rdi
0x140eaa40f: call   0x140c65f10
0x140eaa414: movsxd r15,DWORD PTR [rdi+0x74]
0x140eaa418: test   r15,r15
0x140eaa41b: mov    eax,0x1
0x140eaa420: cmovle r15,rax
0x140eaa424: movsxd rdx,DWORD PTR [r12+0x80]
0x140eaa42c: mov    rdi,rdx
0x140eaa42f: imul   rdi,r15
0x140eaa433: movsxd rcx,DWORD PTR [r12+0x84]
0x140eaa43b: mov    rsi,rcx
0x140eaa43e: imul   rsi,r15
0x140eaa442: movsxd rax,DWORD PTR [r12+0x88]
0x140eaa44a: mov    r14,rax
0x140eaa44d: imul   r14,r15
0x140eaa451: mov    r11d,DWORD PTR [r13+0x18]
0x140eaa455: mov    DWORD PTR [rbp-0x78],r11d
0x140eaa459: mov    r8d,DWORD PTR [r13+0x1c]
0x140eaa45d: mov    DWORD PTR [rsp+0x78],r8d
0x140eaa462: mov    r10d,DWORD PTR [r13+0x20]
0x140eaa466: mov    DWORD PTR [rbp-0x70],r10d
0x140eaa46a: sub    edx,r11d
0x140eaa46d: movsxd rdx,edx
0x140eaa470: mov    QWORD PTR [rbp-0x60],rdx
0x140eaa474: sub    ecx,r8d
0x140eaa477: movsxd r9,ecx
0x140eaa47a: mov    QWORD PTR [rbp-0x40],r9
0x140eaa47e: sub    eax,r10d
0x140eaa481: movsxd r10,eax
0x140eaa484: mov    QWORD PTR [rbp-0x38],r10
0x140eaa488: test   DWORD PTR [rbx+0x10],0x20000000
0x140eaa48f: jne    0x140eaa4a9
0x140eaa491: mov    rcx,rbx
0x140eaa494: call   0x140c65f10
0x140eaa499: mov    rdx,QWORD PTR [rbp-0x60]
0x140eaa49d: mov    r9,QWORD PTR [rbp-0x40]
0x140eaa4a1: mov    r10,QWORD PTR [rbp-0x38]
0x140eaa4a5: mov    r11d,DWORD PTR [rbp-0x78]
0x140eaa4a9: movsxd rcx,DWORD PTR [rbx+0x74]
0x140eaa4ad: test   rcx,rcx
0x140eaa4b0: mov    eax,0x1
0x140eaa4b5: cmovle rcx,rax
0x140eaa4b9: mov    r8,rcx
0x140eaa4bc: imul   r8,rdx
0x140eaa4c0: test   rdi,rdi
0x140eaa4c3: jle    0x140eaa4f1
0x140eaa4c5: test   r8,r8
0x140eaa4c8: js     0x140eaa513
0x140eaa4ca: cmp    rdi,r8
0x140eaa4cd: jle    0x140eaa507
0x140eaa4cf: mov    eax,DWORD PTR [r12+0x80]
0x140eaa4d7: mov    DWORD PTR [r13+0x18],eax
0x140eaa4db: sub    rdi,r8
0x140eaa4de: mov    rax,rdi
0x140eaa4e1: cqo
0x140eaa4e3: idiv   r15
0x140eaa4e6: mov    DWORD PTR [r12+0x80],eax
0x140eaa4ee: test   rdi,rdi
0x140eaa4f1: jns    0x140eaa513
0x140eaa4f3: test   r8,r8
0x140eaa4f6: jg     0x140eaa513
0x140eaa4f8: cmp    rdi,r8
0x140eaa4fb: jge    0x140eaa507
0x140eaa4fd: mov    eax,DWORD PTR [r12+0x80]
0x140eaa505: jmp    0x140eaa50f
0x140eaa507: mov    rax,rdi
0x140eaa50a: cqo
0x140eaa50c: idiv   rcx
0x140eaa50f: mov    DWORD PTR [r13+0x18],eax
0x140eaa513: mov    r8,rcx
0x140eaa516: imul   r8,r9
0x140eaa51a: test   rsi,rsi
0x140eaa51d: jle    0x140eaa54b
0x140eaa51f: test   r8,r8
0x140eaa522: js     0x140eaa56d
0x140eaa524: cmp    rsi,r8
0x140eaa527: jle    0x140eaa561
0x140eaa529: mov    eax,DWORD PTR [r12+0x84]
0x140eaa531: mov    DWORD PTR [r13+0x1c],eax
0x140eaa535: sub    rsi,r8
0x140eaa538: mov    rax,rsi
0x140eaa53b: cqo
0x140eaa53d: idiv   r15
0x140eaa540: mov    DWORD PTR [r12+0x84],eax
0x140eaa548: test   rsi,rsi
0x140eaa54b: jns    0x140eaa56d
0x140eaa54d: test   r8,r8
0x140eaa550: jg     0x140eaa56d
0x140eaa552: cmp    rsi,r8
0x140eaa555: jge    0x140eaa561
0x140eaa557: mov    eax,DWORD PTR [r12+0x84]
0x140eaa55f: jmp    0x140eaa569
0x140eaa561: mov    rax,rsi
0x140eaa564: cqo
0x140eaa566: idiv   rcx
0x140eaa569: mov    DWORD PTR [r13+0x1c],eax
0x140eaa56d: mov    r8,rcx
0x140eaa570: imul   r8,r10
0x140eaa574: test   r14,r14
0x140eaa577: jle    0x140eaa5a5
0x140eaa579: test   r8,r8
0x140eaa57c: js     0x140eaa5c7
0x140eaa57e: cmp    r14,r8
0x140eaa581: jle    0x140eaa5bb
0x140eaa583: mov    eax,DWORD PTR [r12+0x88]
0x140eaa58b: mov    DWORD PTR [r13+0x20],eax
0x140eaa58f: sub    r14,r8
0x140eaa592: mov    rax,r14
0x140eaa595: cqo
0x140eaa597: idiv   r15
0x140eaa59a: mov    DWORD PTR [r12+0x88],eax
0x140eaa5a2: test   r14,r14
0x140eaa5a5: jns    0x140eaa5c7
0x140eaa5a7: test   r8,r8
0x140eaa5aa: jg     0x140eaa5c7
0x140eaa5ac: cmp    r14,r8
0x140eaa5af: jge    0x140eaa5bb
0x140eaa5b1: mov    eax,DWORD PTR [r12+0x88]
0x140eaa5b9: jmp    0x140eaa5c3
0x140eaa5bb: mov    rax,r14
0x140eaa5be: cqo
0x140eaa5c0: idiv   rcx
0x140eaa5c3: mov    DWORD PTR [r13+0x20],eax
0x140eaa5c7: movzx  r14d,WORD PTR [r12+0x32]
0x140eaa5cd: mov    WORD PTR [rsp+0x68],r14w
0x140eaa5d3: movzx  eax,WORD PTR [r12+0x34]
0x140eaa5d9: mov    WORD PTR [rsp+0x62],ax
0x140eaa5de: movzx  r15d,WORD PTR [r12+0x36]
0x140eaa5e4: mov    WORD PTR [rsp+0x64],r15w
0x140eaa5ea: mov    eax,DWORD PTR [rbp-0x50]
0x140eaa5ed: mov    DWORD PTR [r12+0x74],eax
0x140eaa5f2: mov    ecx,DWORD PTR [rbp-0x68]
0x140eaa5f5: mov    DWORD PTR [r12+0x78],ecx
0x140eaa5fa: mov    edx,DWORD PTR [rbp-0x58]
0x140eaa5fd: mov    DWORD PTR [r12+0x7c],edx
0x140eaa602: cmp    eax,0xc350
0x140eaa607: jle    0x140eaa614
0x140eaa609: mov    DWORD PTR [r12+0x74],0xc350
0x140eaa612: jmp    0x140eaa624
0x140eaa614: cmp    eax,0xffff3cb0
0x140eaa619: jge    0x140eaa624
0x140eaa61b: mov    DWORD PTR [r12+0x74],0xffff3cb0
0x140eaa624: cmp    ecx,0xc350
0x140eaa62a: jle    0x140eaa637
0x140eaa62c: mov    DWORD PTR [r12+0x78],0xc350
0x140eaa635: jmp    0x140eaa648
0x140eaa637: cmp    ecx,0xffff3cb0
0x140eaa63d: jge    0x140eaa648
0x140eaa63f: mov    DWORD PTR [r12+0x78],0xffff3cb0
0x140eaa648: cmp    edx,0x124f8
0x140eaa64e: jle    0x140eaa65b
0x140eaa650: mov    DWORD PTR [r12+0x7c],0x124f8
0x140eaa659: jmp    0x140eaa66c
0x140eaa65b: cmp    edx,0xfffedb08
0x140eaa661: jge    0x140eaa66c
0x140eaa663: mov    DWORD PTR [r12+0x7c],0xfffedb08
0x140eaa66c: xor    eax,eax
0x140eaa66e: mov    QWORD PTR [r12+0x80],rax
0x140eaa676: mov    DWORD PTR [r12+0x88],eax
0x140eaa67e: test   BYTE PTR [rbx+0x10],0x40
0x140eaa682: jne    0x140eaa68a
0x140eaa684: test   BYTE PTR [rbx+0x14],0x1
0x140eaa688: je     0x140eaa6cc
0x140eaa68a: mov    eax,DWORD PTR [rbp-0x70]
0x140eaa68d: mov    DWORD PTR [rsp+0x48],eax
0x140eaa691: mov    eax,DWORD PTR [rsp+0x78]
0x140eaa695: mov    DWORD PTR [rsp+0x40],eax
0x140eaa699: mov    DWORD PTR [rsp+0x38],r11d
0x140eaa69e: mov    eax,DWORD PTR [r13+0x20]
0x140eaa6a2: mov    DWORD PTR [rsp+0x30],eax
0x140eaa6a6: mov    eax,DWORD PTR [r13+0x1c]
0x140eaa6aa: mov    DWORD PTR [rsp+0x28],eax
0x140eaa6ae: mov    eax,DWORD PTR [r13+0x18]
0x140eaa6b2: mov    DWORD PTR [rsp+0x20],eax
0x140eaa6b6: movzx  r9d,WORD PTR [rbx+0xc]
0x140eaa6bb: movzx  r8d,WORD PTR [rbx+0xa]
0x140eaa6c0: movzx  edx,WORD PTR [rbx+0x8]
0x140eaa6c4: mov    rcx,rbx
0x140eaa6c7: call   0x140cc8820
0x140eaa6cc: mov    sil,0x1
0x140eaa6cf: movzx  r13d,BYTE PTR [rsp+0x66]
0x140eaa6d5: jmp    0x140eaa2a7
0x140eaa6da: movzx  esi,WORD PTR [rsp+0x68]
0x140eaa6df: mov    rbx,QWORD PTR [rip+0x154381a]        # 0x1423edf00
0x140eaa6e6: test   rbx,rbx
0x140eaa6e9: je     0x140eaafa5
0x140eaa6ef: mov    rdx,QWORD PTR [rbx]
0x140eaa6f2: test   DWORD PTR [rdx+0x48],0x100
0x140eaa6f9: je     0x140eaac02
0x140eaa6ff: cmp    rdx,r12
0x140eaa702: je     0x140eaac02
0x140eaa708: mov    rax,QWORD PTR [r12+0x98]
0x140eaa710: mov    ecx,DWORD PTR [rax+0x1c]
0x140eaa713: cmp    DWORD PTR [rdx+0x60],ecx
0x140eaa716: je     0x140eaac02
0x140eaa71c: cmp    WORD PTR [rdx+0x2c],si
0x140eaa720: jne    0x140eaac02
0x140eaa726: movzx  eax,WORD PTR [rsp+0x62]
0x140eaa72b: cmp    WORD PTR [rdx+0x2e],ax
0x140eaa72f: jne    0x140eaac02
0x140eaa735: movzx  eax,WORD PTR [rsp+0x64]
0x140eaa73a: cmp    WORD PTR [rdx+0x30],ax
0x140eaa73e: jne    0x140eaac02
0x140eaa744: mov    rax,QWORD PTR [rdx]
0x140eaa747: mov    rcx,rdx
0x140eaa74a: call   QWORD PTR [rax]
0x140eaa74c: mov    r13,QWORD PTR [rbx]
0x140eaa74f: cmp    eax,0x1
0x140eaa752: jne    0x140eaabcd
0x140eaa758: mov    r8,QWORD PTR [r13+0x98]
0x140eaa75f: mov    QWORD PTR [rbp-0x60],r8
0x140eaa763: mov    eax,DWORD PTR [r8+0x130]
0x140eaa76a: cmp    DWORD PTR [r12+0x64],eax
0x140eaa76f: je     0x140eaac02
0x140eaa775: mov    rdi,QWORD PTR [r12+0x98]
0x140eaa77d: test   DWORD PTR [rdi+0x10],0x20000000
0x140eaa784: jne    0x140eaa792
0x140eaa786: mov    rcx,rdi
0x140eaa789: call   0x140c65f10
0x140eaa78e: mov    r8,QWORD PTR [rbp-0x60]
0x140eaa792: movsxd r15,DWORD PTR [rdi+0x74]
0x140eaa796: test   r15,r15
0x140eaa799: mov    eax,0x1
0x140eaa79e: cmovle r15,rax
0x140eaa7a2: movsxd rdx,DWORD PTR [r12+0x80]
0x140eaa7aa: mov    rdi,rdx
0x140eaa7ad: imul   rdi,r15
0x140eaa7b1: movsxd rcx,DWORD PTR [r12+0x84]
0x140eaa7b9: mov    rsi,rcx
0x140eaa7bc: imul   rsi,r15
0x140eaa7c0: movsxd rax,DWORD PTR [r12+0x88]
0x140eaa7c8: mov    r14,rax
0x140eaa7cb: imul   r14,r15
0x140eaa7cf: sub    edx,DWORD PTR [r13+0x80]
0x140eaa7d6: movsxd rdx,edx
0x140eaa7d9: mov    QWORD PTR [rbp-0x38],rdx
0x140eaa7dd: sub    ecx,DWORD PTR [r13+0x84]
0x140eaa7e4: movsxd rcx,ecx
0x140eaa7e7: mov    QWORD PTR [rbp-0x40],rcx
0x140eaa7eb: sub    eax,DWORD PTR [r13+0x88]
0x140eaa7f2: cdqe
0x140eaa7f4: mov    QWORD PTR [rbp-0x28],rax
0x140eaa7f8: test   BYTE PTR [r8+0x118],0x80
0x140eaa800: jne    0x140eaa812
0x140eaa802: mov    rcx,r8
0x140eaa805: call   0x1413d4790
0x140eaa80a: mov    rdx,QWORD PTR [rbp-0x38]
0x140eaa80e: mov    r8,QWORD PTR [rbp-0x60]
0x140eaa812: movsxd r8,DWORD PTR [r8+0x138c]
0x140eaa819: test   r8,r8
0x140eaa81c: mov    eax,0x1
0x140eaa821: cmovle r8,rax
0x140eaa825: xor    eax,eax
0x140eaa827: mov    r11d,eax
0x140eaa82a: mov    r10d,eax
0x140eaa82d: mov    r9d,eax
0x140eaa830: mov    eax,DWORD PTR [r12+0x80]
0x140eaa838: mov    DWORD PTR [rsp+0x78],eax
0x140eaa83c: mov    ecx,DWORD PTR [r12+0x84]
0x140eaa844: mov    DWORD PTR [rbp-0x70],ecx
0x140eaa847: mov    ecx,DWORD PTR [r12+0x88]
0x140eaa84f: mov    DWORD PTR [rbp-0x78],ecx
0x140eaa852: mov    rcx,r8
0x140eaa855: imul   rcx,rdx
0x140eaa859: test   rdi,rdi
0x140eaa85c: jle    0x140eaa885
0x140eaa85e: test   rcx,rcx
0x140eaa861: js     0x140eaac02
0x140eaa867: cmp    rdi,rcx
0x140eaa86a: jle    0x140eaa8ad
0x140eaa86c: mov    r11d,eax
0x140eaa86f: sub    rdi,rcx
0x140eaa872: mov    rax,rdi
0x140eaa875: cqo
0x140eaa877: idiv   r15
0x140eaa87a: mov    DWORD PTR [r12+0x80],eax
0x140eaa882: test   rdi,rdi
0x140eaa885: jns    0x140eaa8cd
0x140eaa887: test   rcx,rcx
0x140eaa88a: jg     0x140eaac02
0x140eaa890: cmp    rdi,rcx
0x140eaa893: jge    0x140eaa8ba
0x140eaa895: mov    r11d,eax
0x140eaa898: sub    rdi,rcx
0x140eaa89b: mov    rax,rdi
0x140eaa89e: cqo
0x140eaa8a0: idiv   r15
0x140eaa8a3: mov    DWORD PTR [r12+0x80],eax
0x140eaa8ab: jmp    0x140eaa8cd
0x140eaa8ad: mov    rax,rdi
0x140eaa8b0: cqo
0x140eaa8b2: idiv   r8
0x140eaa8b5: mov    r11,rax
0x140eaa8b8: jmp    0x140eaa8c5
0x140eaa8ba: mov    rax,rdi
0x140eaa8bd: cqo
0x140eaa8bf: idiv   r8
0x140eaa8c2: mov    r11d,eax
0x140eaa8c5: mov    DWORD PTR [r12+0x80],r9d
0x140eaa8cd: mov    rcx,r8
0x140eaa8d0: imul   rcx,QWORD PTR [rbp-0x40]
0x140eaa8d5: test   rsi,rsi
0x140eaa8d8: jle    0x140eaa906
0x140eaa8da: test   rcx,rcx
0x140eaa8dd: js     0x140eaac02
0x140eaa8e3: cmp    rsi,rcx
0x140eaa8e6: jle    0x140eaa933
0x140eaa8e8: mov    r10d,DWORD PTR [r12+0x84]
0x140eaa8f0: sub    rsi,rcx
0x140eaa8f3: mov    rax,rsi
0x140eaa8f6: cqo
0x140eaa8f8: idiv   r15
0x140eaa8fb: mov    DWORD PTR [r12+0x84],eax
0x140eaa903: test   rsi,rsi
0x140eaa906: jns    0x140eaa953
0x140eaa908: test   rcx,rcx
0x140eaa90b: jg     0x140eaac02
0x140eaa911: cmp    rsi,rcx
0x140eaa914: jge    0x140eaa940
0x140eaa916: mov    r10d,DWORD PTR [r12+0x84]
0x140eaa91e: sub    rsi,rcx
0x140eaa921: mov    rax,rsi
0x140eaa924: cqo
0x140eaa926: idiv   r15
0x140eaa929: mov    DWORD PTR [r12+0x84],eax
0x140eaa931: jmp    0x140eaa953
0x140eaa933: mov    rax,rsi
0x140eaa936: cqo
0x140eaa938: idiv   r8
0x140eaa93b: mov    r10,rax
0x140eaa93e: jmp    0x140eaa94b
0x140eaa940: mov    rax,rsi
0x140eaa943: cqo
0x140eaa945: idiv   r8
0x140eaa948: mov    r10d,eax
0x140eaa94b: mov    DWORD PTR [r12+0x84],r9d
0x140eaa953: mov    rcx,r8
0x140eaa956: imul   rcx,QWORD PTR [rbp-0x28]
0x140eaa95b: test   r14,r14
0x140eaa95e: jle    0x140eaa990
0x140eaa960: test   rcx,rcx
0x140eaa963: js     0x140eaac02
0x140eaa969: cmp    r14,rcx
0x140eaa96c: jle    0x140eaab97
0x140eaa972: mov    r9d,DWORD PTR [r12+0x88]
0x140eaa97a: sub    r14,rcx
0x140eaa97d: mov    rax,r14
0x140eaa980: cqo
0x140eaa982: idiv   r15
0x140eaa985: mov    DWORD PTR [r12+0x88],eax
0x140eaa98d: test   r14,r14
0x140eaa990: jns    0x140eaa9bf
0x140eaa992: test   rcx,rcx
0x140eaa995: jg     0x140eaac02
0x140eaa99b: cmp    r14,rcx
0x140eaa99e: jge    0x140eaabb2
0x140eaa9a4: mov    r9d,DWORD PTR [r12+0x88]
0x140eaa9ac: sub    r14,rcx
0x140eaa9af: mov    rax,r14
0x140eaa9b2: cqo
0x140eaa9b4: idiv   r15
0x140eaa9b7: mov    DWORD PTR [r12+0x88],eax
0x140eaa9bf: xor    r15d,r15d
0x140eaa9c2: mov    DWORD PTR [r13+0x80],r11d
0x140eaa9c9: mov    DWORD PTR [r13+0x84],r10d
0x140eaa9d0: mov    DWORD PTR [r13+0x88],r9d
0x140eaa9d7: mov    rax,QWORD PTR [r12+0x98]
0x140eaa9df: mov    ecx,DWORD PTR [rax+0x1c]
0x140eaa9e2: mov    DWORD PTR [r13+0x60],ecx
0x140eaa9e6: mov    esi,DWORD PTR [rsp+0x78]
0x140eaa9ea: neg    esi
0x140eaa9ec: cmovs  esi,DWORD PTR [rsp+0x78]
0x140eaa9f1: mov    edx,0x2710
0x140eaa9f6: mov    r14d,DWORD PTR [rbp-0x70]
0x140eaa9fa: cmp    esi,edx
0x140eaa9fc: jge    0x140eaaa1c
0x140eaa9fe: mov    eax,r14d
0x140eaaa01: neg    eax
0x140eaaa03: cmovs  eax,r14d
0x140eaaa07: cmp    eax,edx
0x140eaaa09: jge    0x140eaaa1c
0x140eaaa0b: mov    eax,DWORD PTR [rbp-0x78]
0x140eaaa0e: neg    eax
0x140eaaa10: cmovs  eax,DWORD PTR [rbp-0x78]
0x140eaaa14: cmp    eax,edx
0x140eaaa16: jl     0x140eaac02
0x140eaaa1c: mov    ecx,0xa0
0x140eaaa21: call   0x141539690
0x140eaaa26: mov    rdi,rax
0x140eaaa29: mov    QWORD PTR [rbp+0x68],rax
0x140eaaa2d: xor    edx,edx
0x140eaaa2f: mov    rcx,rax
0x140eaaa32: call   0x140ea7230
0x140eaaa37: lea    rax,[rip+0x7adf52]        # 0x141658990
0x140eaaa3e: mov    QWORD PTR [rdi],rax
0x140eaaa41: movzx  ecx,WORD PTR [rsp+0x68]
0x140eaaa46: mov    WORD PTR [rdi+0x20],cx
0x140eaaa4a: movzx  edx,WORD PTR [rsp+0x62]
0x140eaaa4f: mov    WORD PTR [rdi+0x22],dx
0x140eaaa53: movzx  eax,WORD PTR [rsp+0x64]
0x140eaaa58: mov    WORD PTR [rdi+0x24],ax
0x140eaaa5c: mov    WORD PTR [rdi+0x32],cx
0x140eaaa60: mov    WORD PTR [rdi+0x34],dx
0x140eaaa64: mov    WORD PTR [rdi+0x36],ax
0x140eaaa68: mov    WORD PTR [rdi+0x26],cx
0x140eaaa6c: mov    WORD PTR [rdi+0x28],dx
0x140eaaa70: mov    WORD PTR [rdi+0x2a],ax
0x140eaaa74: mov    DWORD PTR [rdi+0x38],r15d
0x140eaaa78: mov    QWORD PTR [rdi+0x3c],0x1
0x140eaaa80: mov    r13d,0x1
0x140eaaa86: mov    DWORD PTR [rdi+0x44],r15d
0x140eaaa8a: mov    WORD PTR [rdi+0x2c],cx
0x140eaaa8e: mov    WORD PTR [rdi+0x2e],dx
0x140eaaa92: mov    WORD PTR [rdi+0x30],ax
0x140eaaa96: mov    rax,QWORD PTR [r12+0x98]
0x140eaaa9e: mov    QWORD PTR [rdi+0x98],rax
0x140eaaaa5: mov    QWORD PTR [rdi+0x18],r15
0x140eaaaa9: mov    DWORD PTR [rdi+0x4c],0x0
0x140eaaab0: mov    eax,r14d
0x140eaaab3: neg    eax
0x140eaaab5: cmovs  eax,r14d
0x140eaaab9: mov    ecx,DWORD PTR [rbp-0x78]
0x140eaaabc: neg    ecx
0x140eaaabe: cmovs  ecx,DWORD PTR [rbp-0x78]
0x140eaaac2: cmp    esi,eax
0x140eaaac4: cmovl  esi,eax
0x140eaaac7: cmp    esi,ecx
0x140eaaac9: cmovl  esi,ecx
0x140eaaacc: mov    eax,0x1b4e81b5
0x140eaaad1: imul   esi
0x140eaaad3: sar    edx,0x5
0x140eaaad6: mov    eax,edx
0x140eaaad8: shr    eax,0x1f
0x140eaaadb: add    edx,eax
0x140eaaadd: mov    DWORD PTR [rdi+0x58],edx
0x140eaaae0: mov    eax,DWORD PTR [rdi+0x48]
0x140eaaae3: or     eax,0x10
0x140eaaae6: bts    eax,0xa
0x140eaaaea: mov    DWORD PTR [rdi+0x48],eax
0x140eaaaed: call   0x140eb68b0
0x140eaaaf2: mov    r8d,eax
0x140eaaaf5: mov    eax,0x3
0x140eaaafa: mul    r8d
0x140eaaafd: mov    ecx,r8d
0x140eaab00: sub    ecx,edx
0x140eaab02: shr    ecx,1
0x140eaab04: add    ecx,edx
0x140eaab06: shr    ecx,0x1e
0x140eaab09: imul   ecx,ecx,0x80000001
0x140eaab0f: add    r8d,ecx
0x140eaab12: mov    eax,0x2bfffffd
0x140eaab17: mul    r8d
0x140eaab1a: shr    edx,0x19
0x140eaab1d: lea    rcx,[rdi+0x50]
0x140eaab21: mov    DWORD PTR [rcx],edx
0x140eaab23: xor    r8d,r8d
0x140eaab26: mov    rdx,QWORD PTR [r12+0x98]
0x140eaab2e: call   0x141367b20
0x140eaab33: or     DWORD PTR [rdi+0x48],0x4000
0x140eaab3a: xor    r9d,r9d
0x140eaab3d: mov    r8,rdi
0x140eaab40: mov    rsi,QWORD PTR [rbp-0x60]
0x140eaab44: mov    rdx,rsi
0x140eaab47: xor    ecx,ecx
0x140eaab49: call   0x14064a350
0x140eaab4e: and    DWORD PTR [rdi+0x48],0xffffbfff
0x140eaab55: test   BYTE PTR [rsi+0x110],0x2
0x140eaab5c: je     0x140eaab71
0x140eaab5e: mov    r8d,0x33
0x140eaab64: xor    r9d,r9d
0x140eaab67: xor    edx,edx
0x140eaab69: mov    rcx,rsi
0x140eaab6c: call   0x140a8b820
0x140eaab71: mov    QWORD PTR [rdi+0x98],r15
0x140eaab78: mov    rax,QWORD PTR [rdi]
0x140eaab7b: mov    edx,r13d
0x140eaab7e: mov    rcx,rdi
0x140eaab81: call   QWORD PTR [rax+0x40]
0x140eaab84: mov    eax,0x10
0x140eaab89: mov    rbx,QWORD PTR [rax+rbx*1]
0x140eaab8d: movzx  esi,WORD PTR [rsp+0x68]
0x140eaab92: jmp    0x140eaa6e6
0x140eaab97: mov    rax,r14
0x140eaab9a: cqo
0x140eaab9c: idiv   r8
0x140eaab9f: mov    r9,rax
0x140eaaba2: xor    r15d,r15d
0x140eaaba5: mov    DWORD PTR [r12+0x88],r15d
0x140eaabad: jmp    0x140eaa9c2
0x140eaabb2: mov    rax,r14
0x140eaabb5: cqo
0x140eaabb7: idiv   r8
0x140eaabba: mov    r9d,eax
0x140eaabbd: xor    r15d,r15d
0x140eaabc0: mov    DWORD PTR [r12+0x88],r15d
0x140eaabc8: jmp    0x140eaa9c2
0x140eaabcd: mov    rax,QWORD PTR [r13+0x0]
0x140eaabd1: mov    rcx,r13
0x140eaabd4: call   QWORD PTR [rax]
0x140eaabd6: test   eax,eax
0x140eaabd8: jne    0x140eaac02
0x140eaabda: test   DWORD PTR [r12+0x48],0x800
0x140eaabe3: jne    0x140eaac02
0x140eaabe5: mov    rdi,QWORD PTR [rbx]
0x140eaabe8: test   DWORD PTR [rdi+0x48],0x800
0x140eaabef: jne    0x140eaac02
0x140eaabf1: mov    rax,QWORD PTR [rdi+0x98]
0x140eaabf8: mov    ecx,DWORD PTR [rax+0x1c]
0x140eaabfb: cmp    DWORD PTR [r12+0x60],ecx
0x140eaac00: jne    0x140eaac15
0x140eaac02: mov    eax,0x10
0x140eaac07: mov    rbx,QWORD PTR [rax+rbx*1]
0x140eaac0b: movzx  esi,WORD PTR [rsp+0x68]
0x140eaac10: jmp    0x140eaa6e6
0x140eaac15: mov    rbx,QWORD PTR [r12+0x98]
0x140eaac1d: test   DWORD PTR [rbx+0x10],0x20000000
0x140eaac24: jne    0x140eaac2e
0x140eaac26: mov    rcx,rbx
0x140eaac29: call   0x140c65f10
0x140eaac2e: movsxd r15,DWORD PTR [rbx+0x74]
0x140eaac32: test   r15,r15
0x140eaac35: mov    eax,0x1
0x140eaac3a: cmovle r15,rax
0x140eaac3e: movsxd rdx,DWORD PTR [r12+0x80]
0x140eaac46: mov    rbx,rdx
0x140eaac49: imul   rbx,r15
0x140eaac4d: movsxd rcx,DWORD PTR [r12+0x84]
0x140eaac55: mov    rsi,rcx
0x140eaac58: imul   rsi,r15
0x140eaac5c: movsxd rax,DWORD PTR [r12+0x88]
0x140eaac64: mov    r14,rax
0x140eaac67: imul   r14,r15
0x140eaac6b: mov    r11d,DWORD PTR [rdi+0x80]
0x140eaac72: mov    DWORD PTR [rbp-0x78],r11d
0x140eaac76: mov    r8d,DWORD PTR [rdi+0x84]
0x140eaac7d: mov    DWORD PTR [rsp+0x78],r8d
0x140eaac82: mov    r10d,DWORD PTR [rdi+0x88]
0x140eaac89: mov    DWORD PTR [rbp-0x70],r10d
0x140eaac8d: sub    edx,r11d
0x140eaac90: movsxd rdx,edx
0x140eaac93: mov    QWORD PTR [rbp-0x28],rdx
0x140eaac97: sub    ecx,r8d
0x140eaac9a: movsxd r9,ecx
0x140eaac9d: mov    QWORD PTR [rbp-0x38],r9
0x140eaaca1: sub    eax,r10d
0x140eaaca4: movsxd r10,eax
0x140eaaca7: mov    QWORD PTR [rbp-0x40],r10
0x140eaacab: mov    r13,QWORD PTR [rdi+0x98]
0x140eaacb2: test   DWORD PTR [r13+0x10],0x20000000
0x140eaacba: jne    0x140eaacd4
0x140eaacbc: mov    rcx,r13
0x140eaacbf: call   0x140c65f10
0x140eaacc4: mov    rdx,QWORD PTR [rbp-0x28]
0x140eaacc8: mov    r9,QWORD PTR [rbp-0x38]
0x140eaaccc: mov    r10,QWORD PTR [rbp-0x40]
0x140eaacd0: mov    r11d,DWORD PTR [rbp-0x78]
0x140eaacd4: movsxd rcx,DWORD PTR [r13+0x74]
0x140eaacd8: test   rcx,rcx
0x140eaacdb: mov    eax,0x1
0x140eaace0: cmovle rcx,rax
0x140eaace4: mov    r8,rcx
0x140eaace7: imul   r8,rdx
0x140eaaceb: test   rbx,rbx
0x140eaacee: jle    0x140eaad1e
0x140eaacf0: test   r8,r8
0x140eaacf3: js     0x140eaad67
0x140eaacf5: cmp    rbx,r8
0x140eaacf8: jle    0x140eaad4d
0x140eaacfa: mov    eax,DWORD PTR [r12+0x80]
0x140eaad02: mov    DWORD PTR [rdi+0x80],eax
0x140eaad08: sub    rbx,r8
0x140eaad0b: mov    rax,rbx
0x140eaad0e: cqo
0x140eaad10: idiv   r15
0x140eaad13: mov    DWORD PTR [r12+0x80],eax
0x140eaad1b: test   rbx,rbx
0x140eaad1e: jns    0x140eaad67
0x140eaad20: test   r8,r8
0x140eaad23: jg     0x140eaad67
0x140eaad25: cmp    rbx,r8
0x140eaad28: jge    0x140eaad4d
0x140eaad2a: mov    eax,DWORD PTR [r12+0x80]
0x140eaad32: mov    DWORD PTR [rdi+0x80],eax
0x140eaad38: sub    rbx,r8
0x140eaad3b: mov    rax,rbx
0x140eaad3e: cqo
0x140eaad40: idiv   r15
0x140eaad43: mov    DWORD PTR [r12+0x80],eax
0x140eaad4b: jmp    0x140eaad67
0x140eaad4d: mov    rax,rbx
0x140eaad50: cqo
0x140eaad52: idiv   rcx
0x140eaad55: mov    DWORD PTR [rdi+0x80],eax
0x140eaad5b: mov    DWORD PTR [r12+0x80],0x0
0x140eaad67: mov    r8,rcx
0x140eaad6a: imul   r8,r9
0x140eaad6e: test   rsi,rsi
0x140eaad71: jle    0x140eaada1
0x140eaad73: test   r8,r8
0x140eaad76: js     0x140eaadea
0x140eaad78: cmp    rsi,r8
0x140eaad7b: jle    0x140eaadd0
0x140eaad7d: mov    eax,DWORD PTR [r12+0x84]
0x140eaad85: mov    DWORD PTR [rdi+0x84],eax
0x140eaad8b: sub    rsi,r8
0x140eaad8e: mov    rax,rsi
0x140eaad91: cqo
0x140eaad93: idiv   r15
0x140eaad96: mov    DWORD PTR [r12+0x84],eax
0x140eaad9e: test   rsi,rsi
0x140eaada1: jns    0x140eaadea
0x140eaada3: test   r8,r8
0x140eaada6: jg     0x140eaadea
0x140eaada8: cmp    rsi,r8
0x140eaadab: jge    0x140eaadd0
0x140eaadad: mov    eax,DWORD PTR [r12+0x84]
0x140eaadb5: mov    DWORD PTR [rdi+0x84],eax
0x140eaadbb: sub    rsi,r8
0x140eaadbe: mov    rax,rsi
0x140eaadc1: cqo
0x140eaadc3: idiv   r15
0x140eaadc6: mov    DWORD PTR [r12+0x84],eax
0x140eaadce: jmp    0x140eaadea
0x140eaadd0: mov    rax,rsi
0x140eaadd3: cqo
0x140eaadd5: idiv   rcx
0x140eaadd8: mov    DWORD PTR [rdi+0x84],eax
0x140eaadde: mov    DWORD PTR [r12+0x84],0x0
0x140eaadea: mov    r8,rcx
0x140eaaded: imul   r8,r10
0x140eaadf1: test   r14,r14
0x140eaadf4: jle    0x140eaae28
0x140eaadf6: test   r8,r8
0x140eaadf9: js     0x140eaae55
0x140eaadfb: cmp    r14,r8
0x140eaadfe: jle    0x140eaaeb2
0x140eaae04: mov    eax,DWORD PTR [r12+0x88]
0x140eaae0c: mov    DWORD PTR [rdi+0x88],eax
0x140eaae12: sub    r14,r8
0x140eaae15: mov    rax,r14
0x140eaae18: cqo
0x140eaae1a: idiv   r15
0x140eaae1d: mov    DWORD PTR [r12+0x88],eax
0x140eaae25: test   r14,r14
0x140eaae28: jns    0x140eaae55
0x140eaae2a: test   r8,r8
0x140eaae2d: jg     0x140eaae55
0x140eaae2f: cmp    r14,r8
0x140eaae32: jge    0x140eaaeb2
0x140eaae34: mov    eax,DWORD PTR [r12+0x88]
0x140eaae3c: mov    DWORD PTR [rdi+0x88],eax
0x140eaae42: sub    r14,r8
0x140eaae45: mov    rax,r14
0x140eaae48: cqo
0x140eaae4a: idiv   r15
0x140eaae4d: mov    DWORD PTR [r12+0x88],eax
0x140eaae55: xor    r14d,r14d
0x140eaae58: mov    rax,QWORD PTR [r12+0x98]
0x140eaae60: mov    ecx,DWORD PTR [rax+0x1c]
0x140eaae63: mov    DWORD PTR [rdi+0x60],ecx
0x140eaae66: movzx  eax,WORD PTR [r12+0x32]
0x140eaae6c: mov    WORD PTR [rsp+0x68],ax
0x140eaae71: movzx  ebx,WORD PTR [r12+0x34]
0x140eaae77: mov    WORD PTR [rsp+0x62],bx
0x140eaae7c: movzx  r15d,WORD PTR [r12+0x36]
0x140eaae82: mov    WORD PTR [rsp+0x64],r15w
0x140eaae88: mov    eax,DWORD PTR [rbp-0x50]
0x140eaae8b: mov    DWORD PTR [r12+0x74],eax
0x140eaae90: mov    ecx,DWORD PTR [rbp-0x68]
0x140eaae93: mov    DWORD PTR [r12+0x78],ecx
0x140eaae98: mov    edx,DWORD PTR [rbp-0x58]
0x140eaae9b: mov    DWORD PTR [r12+0x7c],edx
0x140eaaea0: cmp    eax,0xc350
0x140eaaea5: jle    0x140eaaecd
0x140eaaea7: mov    DWORD PTR [r12+0x74],0xc350
0x140eaaeb0: jmp    0x140eaaedd
0x140eaaeb2: mov    rax,r14
0x140eaaeb5: cqo
0x140eaaeb7: idiv   rcx
0x140eaaeba: mov    DWORD PTR [rdi+0x88],eax
0x140eaaec0: xor    r14d,r14d
0x140eaaec3: mov    DWORD PTR [r12+0x88],r14d
0x140eaaecb: jmp    0x140eaae58
0x140eaaecd: cmp    eax,0xffff3cb0
0x140eaaed2: jge    0x140eaaedd
0x140eaaed4: mov    DWORD PTR [r12+0x74],0xffff3cb0
0x140eaaedd: cmp    ecx,0xc350
0x140eaaee3: jle    0x140eaaef0
0x140eaaee5: mov    DWORD PTR [r12+0x78],0xc350
0x140eaaeee: jmp    0x140eaaf01
0x140eaaef0: cmp    ecx,0xffff3cb0
0x140eaaef6: jge    0x140eaaf01
0x140eaaef8: mov    DWORD PTR [r12+0x78],0xffff3cb0
0x140eaaf01: cmp    edx,0x124f8
0x140eaaf07: jle    0x140eaaf14
0x140eaaf09: mov    DWORD PTR [r12+0x7c],0x124f8
0x140eaaf12: jmp    0x140eaaf25
0x140eaaf14: cmp    edx,0xfffedb08
0x140eaaf1a: jge    0x140eaaf25
0x140eaaf1c: mov    DWORD PTR [r12+0x7c],0xfffedb08
0x140eaaf25: mov    QWORD PTR [r12+0x80],0x0
0x140eaaf31: mov    DWORD PTR [r12+0x88],r14d
0x140eaaf39: mov    rcx,QWORD PTR [rdi+0x98]
0x140eaaf40: test   BYTE PTR [rcx+0x10],0x40
0x140eaaf44: jne    0x140eaaf4c
0x140eaaf46: test   BYTE PTR [rcx+0x14],0x1
0x140eaaf4a: je     0x140eaaf91
0x140eaaf4c: mov    eax,DWORD PTR [rbp-0x70]
0x140eaaf4f: mov    DWORD PTR [rsp+0x48],eax
0x140eaaf53: mov    eax,DWORD PTR [rsp+0x78]
0x140eaaf57: mov    DWORD PTR [rsp+0x40],eax
0x140eaaf5b: mov    DWORD PTR [rsp+0x38],r11d
0x140eaaf60: mov    eax,DWORD PTR [rdi+0x88]
0x140eaaf66: mov    DWORD PTR [rsp+0x30],eax
0x140eaaf6a: mov    eax,DWORD PTR [rdi+0x84]
0x140eaaf70: mov    DWORD PTR [rsp+0x28],eax
0x140eaaf74: mov    eax,DWORD PTR [rdi+0x80]
0x140eaaf7a: mov    DWORD PTR [rsp+0x20],eax
0x140eaaf7e: movzx  r9d,WORD PTR [rcx+0xc]
0x140eaaf83: movzx  r8d,WORD PTR [rcx+0xa]
0x140eaaf88: movzx  edx,WORD PTR [rcx+0x8]
0x140eaaf8c: call   0x140cc8820
0x140eaaf91: mov    sil,0x1
0x140eaaf94: movzx  r13d,BYTE PTR [rsp+0x66]
0x140eaaf9a: movzx  r14d,WORD PTR [rsp+0x68]
0x140eaafa0: jmp    0x140eaa2ac
0x140eaafa5: test   si,si
0x140eaafa8: js     0x140eab055
0x140eaafae: movsx  eax,si
0x140eaafb1: cmp    eax,DWORD PTR [rip+0x163d125]        # 0x1424e80dc
0x140eaafb7: jge    0x140eab055
0x140eaafbd: movsx  ebx,WORD PTR [rsp+0x62]
0x140eaafc2: test   bx,bx
0x140eaafc5: js     0x140eab05a
0x140eaafcb: cmp    ebx,DWORD PTR [rip+0x163d10f]        # 0x1424e80e0
0x140eaafd1: jge    0x140eab05a
0x140eaafd7: movsx  r15,WORD PTR [rsp+0x64]
0x140eaafdd: test   r15w,r15w
0x140eaafe1: js     0x140eab060
0x140eaafe3: cmp    r15d,DWORD PTR [rip+0x163d0fa]        # 0x1424e80e4
0x140eaafea: jge    0x140eab060
0x140eaafec: movzx  edx,bx
0x140eaafef: sar    dx,0x4
0x140eaaff3: mov    rcx,QWORD PTR [rip+0x163d0ae]        # 0x1424e80a8
0x140eaaffa: test   rcx,rcx
0x140eaaffd: je     0x140eab060
0x140eaafff: movsx  rax,si
0x140eab003: sar    rax,0x4
0x140eab007: movsx  rdx,dx
0x140eab00b: mov    rax,QWORD PTR [rcx+rax*8]
0x140eab00f: mov    rax,QWORD PTR [rax+rdx*8]
0x140eab013: mov    rdx,QWORD PTR [rax+r15*8]
0x140eab017: test   rdx,rdx
0x140eab01a: je     0x140eab060
0x140eab01c: movsx  eax,si
0x140eab01f: and    eax,0x8000000f
0x140eab024: jge    0x140eab02d
0x140eab026: dec    eax
0x140eab028: or     eax,0xfffffff0
0x140eab02b: inc    eax
0x140eab02d: movsxd rcx,eax
0x140eab030: shl    rcx,0x4
0x140eab034: mov    eax,ebx
0x140eab036: and    eax,0x8000000f
0x140eab03b: jge    0x140eab044
0x140eab03d: dec    eax
0x140eab03f: or     eax,0xfffffff0
0x140eab042: inc    eax
0x140eab044: cdqe
0x140eab046: add    rcx,rax
0x140eab049: test   BYTE PTR [rdx+rcx*4+0x6a0],0x8
0x140eab051: jne    0x140eab07f
0x140eab053: jmp    0x140eab060
0x140eab055: movzx  ebx,WORD PTR [rsp+0x62]
0x140eab05a: movzx  r15d,WORD PTR [rsp+0x64]
0x140eab060: movzx  r9d,r15w
0x140eab064: movzx  r8d,bx
0x140eab068: movzx  edx,si
0x140eab06b: lea    rcx,[rip+0x152647e]        # 0x1423d14f0
0x140eab072: call   0x140068010
0x140eab077: test   al,0x10
0x140eab079: je     0x140eac74b
0x140eab07f: mov    rcx,QWORD PTR [r12+0x18]
0x140eab084: test   rcx,rcx
0x140eab087: je     0x140eab08e
0x140eab089: call   0x1413cc1d0
0x140eab08e: mov    rbx,QWORD PTR [rip+0x153a033]        # 0x1423e50c8
0x140eab095: mov    rdi,QWORD PTR [rip+0x153a034]        # 0x1423e50d0
0x140eab09c: mov    QWORD PTR [rbp-0x28],rdi
0x140eab0a0: movzx  edx,BYTE PTR [rsp+0x60]
0x140eab0a5: mov    r8d,DWORD PTR [rsp+0x70]
0x140eab0aa: mov    esi,DWORD PTR [rsp+0x6c]
0x140eab0ae: mov    QWORD PTR [rbp-0x60],rbx
0x140eab0b2: movzx  r14d,sil
0x140eab0b6: mov    r13d,r8d
0x140eab0b9: mov    BYTE PTR [rsp+0x66],dl
0x140eab0bd: movzx  esi,r15w
0x140eab0c1: cmp    rbx,rdi
0x140eab0c4: jae    0x140eac57d
0x140eab0ca: mov    r15,QWORD PTR [rbx]
0x140eab0cd: mov    WORD PTR [rsp+0x64],si
0x140eab0d2: mov    DWORD PTR [rsp+0x70],r8d
0x140eab0d7: mov    BYTE PTR [rsp+0x6c],r14b
0x140eab0dc: test   DWORD PTR [r15+0x110],0x2010002
0x140eab0e7: jne    0x140eac505
0x140eab0ed: mov    ecx,DWORD PTR [r15+0x118]
0x140eab0f4: mov    WORD PTR [rsp+0x64],si
0x140eab0f9: mov    DWORD PTR [rsp+0x70],r8d
0x140eab0fe: mov    BYTE PTR [rsp+0x6c],r14b
0x140eab103: test   ecx,0x180000
0x140eab109: jne    0x140eac505
0x140eab10f: mov    WORD PTR [rsp+0x64],si
0x140eab114: mov    DWORD PTR [rsp+0x70],r8d
0x140eab119: mov    BYTE PTR [rsp+0x6c],r14b
0x140eab11e: shr    ecx,0xa
0x140eab121: test   cl,0x1
0x140eab124: jne    0x140eac505
0x140eab12a: mov    WORD PTR [rsp+0x64],si
0x140eab12f: mov    BYTE PTR [rsp+0x60],dl
0x140eab133: mov    DWORD PTR [rsp+0x70],r8d
0x140eab138: mov    BYTE PTR [rsp+0x6c],r14b
0x140eab13d: movzx  r9d,si
0x140eab141: movzx  r8d,WORD PTR [rsp+0x62]
0x140eab147: movzx  edx,WORD PTR [rsp+0x68]
0x140eab14c: mov    rcx,r15
0x140eab14f: call   0x14014da20
0x140eab154: test   al,al
0x140eab156: je     0x140eac4fd
0x140eab15c: test   BYTE PTR [r12+0x48],0x40
0x140eab162: jne    0x140eab1b6
0x140eab164: mov    rcx,QWORD PTR [r12+0x18]
0x140eab169: test   rcx,rcx
0x140eab16c: je     0x140eab1b6
0x140eab16e: mov    eax,DWORD PTR [r12+0x68]
0x140eab173: cmp    DWORD PTR [r15+0x130],eax
0x140eab17a: je     0x140eab1b6
0x140eab17c: mov    rdx,r15
0x140eab17f: call   0x1413f2bc0
0x140eab184: test   al,al
0x140eab186: jne    0x140eab1b6
0x140eab188: mov    WORD PTR [rsp+0x64],si
0x140eab18d: movzx  eax,BYTE PTR [rsp+0x66]
0x140eab192: mov    BYTE PTR [rsp+0x60],al
0x140eab196: mov    DWORD PTR [rsp+0x70],r13d
0x140eab19b: mov    BYTE PTR [rsp+0x6c],r14b
0x140eab1a0: mov    r8,r15
0x140eab1a3: mov    rdx,QWORD PTR [r12+0x18]
0x140eab1a8: call   0x1414e2a30
0x140eab1ad: cmp    eax,0xffffffff
0x140eab1b0: je     0x140eac4fd
0x140eab1b6: xorps  xmm0,xmm0
0x140eab1b9: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x140eab1be: xor    eax,eax
0x140eab1c0: mov    QWORD PTR [rbp-0x10],rax
0x140eab1c4: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x140eab1c9: mov    QWORD PTR [rbp+0x8],rax
0x140eab1cd: mov    edx,0xffffffff
0x140eab1d2: movzx  ecx,dx
0x140eab1d5: mov    WORD PTR [rsp+0x78],dx
0x140eab1da: mov    WORD PTR [rsp+0x64],si
0x140eab1df: movzx  eax,BYTE PTR [rsp+0x66]
0x140eab1e4: mov    BYTE PTR [rsp+0x60],al
0x140eab1e8: mov    DWORD PTR [rsp+0x70],r13d
0x140eab1ed: mov    BYTE PTR [rsp+0x6c],r14b
0x140eab1f2: mov    r14,QWORD PTR [rbp-0x18]
0x140eab1f6: mov    QWORD PTR [rbp-0x58],r14
0x140eab1fa: mov    rdi,QWORD PTR [rbp+0x0]
0x140eab1fe: mov    rbx,QWORD PTR [rbp-0x10]
0x140eab202: movzx  r13d,dx
0x140eab206: test   cx,cx
0x140eab209: jne    0x140eab215
0x140eab20b: test   r13w,r13w
0x140eab20f: je     0x140eab4c6
0x140eab215: cmp    cx,WORD PTR [r12+0x32]
0x140eab21b: jne    0x140eab239
0x140eab21d: cmp    r13w,WORD PTR [r12+0x34]
0x140eab223: jne    0x140eab239
0x140eab225: movzx  eax,WORD PTR [r12+0x36]
0x140eab22b: cmp    WORD PTR [r15+0xac],ax
0x140eab233: je     0x140eab4c6
0x140eab239: movsx  r9d,WORD PTR [r15+0xac]
0x140eab241: movzx  esi,r13w
0x140eab245: add    si,WORD PTR [r15+0xaa]
0x140eab24d: movzx  r14d,cx
0x140eab251: add    r14w,WORD PTR [r15+0xa8]
0x140eab259: js     0x140eab4c6
0x140eab25f: movsx  eax,r14w
0x140eab263: cmp    eax,DWORD PTR [rip+0x163ce73]        # 0x1424e80dc
0x140eab269: jge    0x140eab4c6
0x140eab26f: test   si,si
0x140eab272: js     0x140eab4c6
0x140eab278: movsx  eax,si
0x140eab27b: cmp    eax,DWORD PTR [rip+0x163ce5f]        # 0x1424e80e0
0x140eab281: jge    0x140eab4c6
0x140eab287: test   r9w,r9w
0x140eab28b: js     0x140eab4c6
0x140eab291: cmp    r9d,DWORD PTR [rip+0x163ce4c]        # 0x1424e80e4
0x140eab298: jge    0x140eab4c6
0x140eab29e: movzx  r8d,si
0x140eab2a2: movzx  edx,r14w
0x140eab2a6: lea    rcx,[rip+0x1526243]        # 0x1423d14f0
0x140eab2ad: call   0x140067f80
0x140eab2b2: mov    WORD PTR [rsp+0x66],ax
0x140eab2b7: movzx  r8d,si
0x140eab2bb: movzx  edx,r14w
0x140eab2bf: lea    rcx,[rip+0x152622a]        # 0x1423d14f0
0x140eab2c6: call   0x1414aa830
0x140eab2cb: test   al,al
0x140eab2cd: je     0x140eab59e
0x140eab2d3: movzx  eax,WORD PTR [rsp+0x66]
0x140eab2d8: cmp    eax,0x164
0x140eab2dd: ja     0x140eab2fe
0x140eab2df: je     0x140eab59e
0x140eab2e5: sub    eax,0x41
0x140eab2e8: je     0x140eab59e
0x140eab2ee: sub    eax,0x101
0x140eab2f3: je     0x140eab59e
0x140eab2f9: cmp    eax,0x1
0x140eab2fc: jmp    0x140eab30c
0x140eab2fe: sub    eax,0x1b0
0x140eab303: je     0x140eab59e
0x140eab309: cmp    eax,0x3a
0x140eab30c: je     0x140eab59e
0x140eab312: movzx  edx,r14w
0x140eab316: lea    rcx,[rip+0x15261d3]        # 0x1423d14f0
0x140eab31d: call   0x140068010
0x140eab322: and    eax,0x7
0x140eab325: sub    eax,0x6
0x140eab328: je     0x140eab59e
0x140eab32e: cmp    eax,0x1
0x140eab331: jne    0x140eab387
0x140eab333: movzx  r8d,si
0x140eab337: movzx  edx,r14w
0x140eab33b: lea    rcx,[rip+0x1542bc6]        # 0x1423edf08
0x140eab342: call   0x1405a8470
0x140eab347: test   al,al
0x140eab349: jne    0x140eab59e
0x140eab34f: movzx  r8d,si
0x140eab353: movzx  edx,r14w
0x140eab357: lea    rcx,[rip+0x1542baa]        # 0x1423edf08
0x140eab35e: call   0x1405a8550
0x140eab363: test   al,al
0x140eab365: jne    0x140eab59e
0x140eab36b: movzx  r8d,si
0x140eab36f: movzx  edx,r14w
0x140eab373: lea    rcx,[rip+0x1542b8e]        # 0x1423edf08
0x140eab37a: call   0x1405a8320
0x140eab37f: test   al,al
0x140eab381: jne    0x140eab59e
0x140eab387: movsx  r10,WORD PTR [r15+0xac]
0x140eab38f: movzx  r8d,r13w
0x140eab393: add    r8w,WORD PTR [r15+0xaa]
0x140eab39b: movzx  esi,WORD PTR [rsp+0x78]
0x140eab3a0: movzx  r9d,si
0x140eab3a4: add    r9w,WORD PTR [r15+0xa8]
0x140eab3ac: js     0x140eab45a
0x140eab3b2: movsx  eax,r9w
0x140eab3b6: cmp    eax,DWORD PTR [rip+0x163cd20]        # 0x1424e80dc
0x140eab3bc: jge    0x140eab45a
0x140eab3c2: test   r8w,r8w
0x140eab3c6: js     0x140eab45a
0x140eab3cc: movsx  eax,r8w
0x140eab3d0: cmp    eax,DWORD PTR [rip+0x163cd0a]        # 0x1424e80e0
0x140eab3d6: jge    0x140eab45a
0x140eab3dc: test   r10w,r10w
0x140eab3e0: js     0x140eab45a
0x140eab3e2: cmp    r10d,DWORD PTR [rip+0x163ccfb]        # 0x1424e80e4
0x140eab3e9: jge    0x140eab45a
0x140eab3eb: movzx  eax,r9w
0x140eab3ef: sar    ax,0x4
0x140eab3f3: movzx  ecx,r8w
0x140eab3f7: sar    cx,0x4
0x140eab3fb: mov    r11,QWORD PTR [rip+0x163cca6]        # 0x1424e80a8
0x140eab402: test   r11,r11
0x140eab405: je     0x140eab45a
0x140eab407: movsx  rax,ax
0x140eab40b: movsx  rdx,cx
0x140eab40f: mov    rax,QWORD PTR [r11+rax*8]
0x140eab413: mov    rax,QWORD PTR [rax+rdx*8]
0x140eab417: mov    rdx,QWORD PTR [rax+r10*8]
0x140eab41b: test   rdx,rdx
0x140eab41e: je     0x140eab45a
0x140eab420: movsx  eax,r9w
0x140eab424: and    eax,0x8000000f
0x140eab429: jge    0x140eab432
0x140eab42b: dec    eax
0x140eab42d: or     eax,0xfffffff0
0x140eab430: inc    eax
0x140eab432: movsxd rcx,eax
0x140eab435: shl    rcx,0x4
0x140eab439: movsx  eax,r8w
0x140eab43d: and    eax,0x8000000f
0x140eab442: jge    0x140eab44b
0x140eab444: dec    eax
0x140eab446: or     eax,0xfffffff0
0x140eab449: inc    eax
0x140eab44b: cdqe
0x140eab44d: add    rcx,rax
0x140eab450: test   BYTE PTR [rdx+rcx*4+0x6a0],0x8
0x140eab458: jne    0x140eab4c3
0x140eab45a: movzx  eax,si
0x140eab45d: add    ax,WORD PTR [r15+0xa8]
0x140eab465: mov    WORD PTR [rsp+0x66],ax
0x140eab46a: mov    rcx,QWORD PTR [rbp-0x58]
0x140eab46e: cmp    rcx,rbx
0x140eab471: je     0x140eab480
0x140eab473: mov    WORD PTR [rcx],ax
0x140eab476: add    rcx,0x2
0x140eab47a: mov    QWORD PTR [rbp-0x18],rcx
0x140eab47e: jmp    0x140eab499
0x140eab480: lea    r8,[rsp+0x66]
0x140eab485: mov    rdx,rcx
0x140eab488: lea    rcx,[rbp-0x20]
0x140eab48c: call   0x140071040
0x140eab491: mov    rcx,QWORD PTR [rbp-0x18]
0x140eab495: mov    rbx,QWORD PTR [rbp-0x10]
0x140eab499: mov    QWORD PTR [rbp-0x58],rcx
0x140eab49d: movzx  eax,r13w
0x140eab4a1: add    ax,WORD PTR [r15+0xaa]
0x140eab4a9: mov    WORD PTR [rsp+0x66],ax
0x140eab4ae: cmp    rdi,QWORD PTR [rbp+0x8]
0x140eab4b2: je     0x140eab584
0x140eab4b8: mov    WORD PTR [rdi],ax
0x140eab4bb: add    rdi,0x2
0x140eab4bf: mov    QWORD PTR [rbp+0x0],rdi
0x140eab4c3: movzx  ecx,si
0x140eab4c6: inc    r13w
0x140eab4ca: cmp    r13w,0x1
0x140eab4cf: jle    0x140eab206
0x140eab4d5: inc    cx
0x140eab4d8: mov    WORD PTR [rsp+0x78],cx
0x140eab4dd: cmp    cx,0x1
0x140eab4e1: mov    edx,0xffffffff
0x140eab4e6: jle    0x140eab202
0x140eab4ec: mov    cl,0x1
0x140eab4ee: movsx  r8,WORD PTR [r15+0x12c]
0x140eab4f6: movsx  rax,WORD PTR [r15+0xa4]
0x140eab4fe: test   ax,ax
0x140eab501: mov    rbx,QWORD PTR [rbp-0x60]
0x140eab505: mov    rdi,QWORD PTR [rbp-0x28]
0x140eab509: js     0x140eab5b9
0x140eab50f: mov    rdx,rax
0x140eab512: mov    rax,QWORD PTR [rip+0x1641557]        # 0x1424eca70
0x140eab519: mov    r9,QWORD PTR [rip+0x1641548]        # 0x1424eca68
0x140eab520: sub    rax,r9
0x140eab523: sar    rax,0x3
0x140eab527: cmp    rdx,rax
0x140eab52a: jae    0x140eab5b9
0x140eab530: test   r8w,r8w
0x140eab534: js     0x140eab5b9
0x140eab53a: mov    rax,QWORD PTR [r9+rdx*8]
0x140eab53e: mov    rdx,QWORD PTR [rax+0x178]
0x140eab545: mov    rax,QWORD PTR [rax+0x180]
0x140eab54c: sub    rax,rdx
0x140eab54f: sar    rax,0x3
0x140eab553: cmp    r8,rax
0x140eab556: jae    0x140eab5b9
0x140eab558: mov    rax,QWORD PTR [rdx+r8*8]
0x140eab55c: cmp    DWORD PTR [rax+0x6b0],0x6
0x140eab563: jle    0x140eab5a8
0x140eab565: mov    rax,QWORD PTR [rax+0x6a8]
0x140eab56c: test   BYTE PTR [rax+0x6],0x2
0x140eab570: je     0x140eab5a8
0x140eab572: movzx  eax,cl
0x140eab575: movzx  ecx,cl
0x140eab578: test   al,al
0x140eab57a: mov    edx,0x0
0x140eab57f: cmovne ecx,edx
0x140eab582: jmp    0x140eab5bb
0x140eab584: lea    r8,[rsp+0x66]
0x140eab589: mov    rdx,rdi
0x140eab58c: lea    rcx,[rbp-0x8]
0x140eab590: call   0x140071040
0x140eab595: mov    rdi,QWORD PTR [rbp+0x0]
0x140eab599: jmp    0x140eab4c3
0x140eab59e: movzx  ecx,WORD PTR [rsp+0x78]
0x140eab5a3: jmp    0x140eab4c6
0x140eab5a8: xor    al,al
0x140eab5aa: movzx  ecx,cl
0x140eab5ad: test   al,al
0x140eab5af: mov    edx,0x0
0x140eab5b4: cmovne ecx,edx
0x140eab5b7: jmp    0x140eab5bb
0x140eab5b9: xor    edx,edx
0x140eab5bb: movzx  eax,cl
0x140eab5be: cmp    DWORD PTR [r15+0xd98],0xffffffff
0x140eab5c6: cmove  edx,eax
0x140eab5c9: cmp    WORD PTR [r15+0x800],0x0
0x140eab5d2: jg     0x140eab5e9
0x140eab5d4: cmp    WORD PTR [r15+0x804],0xa
0x140eab5dd: jge    0x140eab5e9
0x140eab5df: cmp    DWORD PTR [r15+0x978],0x64
0x140eab5e7: jl     0x140eab5eb
0x140eab5e9: xor    dl,dl
0x140eab5eb: test   DWORD PTR [r15+0x110],0x8000000
0x140eab5f6: mov    ecx,0x0
0x140eab5fb: mov    r13d,ecx
0x140eab5fe: movzx  eax,dl
0x140eab601: cmove  r13d,eax
0x140eab605: movzx  eax,WORD PTR [r15+0x814]
0x140eab60d: cmp    ax,0x1
0x140eab611: je     0x140eab624
0x140eab613: cmp    ax,0x2
0x140eab617: je     0x140eab624
0x140eab619: cmp    WORD PTR [r15+0x360],0x7
0x140eab622: jne    0x140eab627
0x140eab624: xor    r13b,r13b
0x140eab627: cmp    QWORD PTR [r15+0xd80],rcx
0x140eab62e: jne    0x140eabd70
0x140eab634: test   r13b,r13b
0x140eab637: je     0x140eabd70
0x140eab63d: xor    edx,edx
0x140eab63f: mov    eax,0xffffffff
0x140eab644: mov    DWORD PTR [rsp+0x50],eax
0x140eab648: mov    WORD PTR [rsp+0x48],ax
0x140eab64d: mov    DWORD PTR [rsp+0x40],0x3
0x140eab655: mov    QWORD PTR [rsp+0x38],rcx
0x140eab65a: mov    QWORD PTR [rsp+0x30],rcx
0x140eab65f: mov    DWORD PTR [rsp+0x28],ecx
0x140eab663: mov    DWORD PTR [rsp+0x20],0x32
0x140eab66b: mov    r9d,0xf
0x140eab671: mov    r8d,0xb
0x140eab677: mov    rcx,r15
0x140eab67a: call   0x141368990
0x140eab67f: mov    r9d,eax
0x140eab682: mov    DWORD PTR [rsp+0x78],eax
0x140eab686: xor    r14d,r14d
0x140eab689: mov    rdx,QWORD PTR [r15+0x408]
0x140eab690: mov    rcx,QWORD PTR [r15+0x410]
0x140eab697: sub    rcx,rdx
0x140eab69a: sar    rcx,0x3
0x140eab69e: test   rcx,rcx
0x140eab6a1: je     0x140eab6f1
0x140eab6a3: xor    esi,esi
0x140eab6a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140eab6b0: mov    rdx,QWORD PTR [rsi+rdx*1]
0x140eab6b4: mov    rdx,QWORD PTR [rdx]
0x140eab6b7: mov    rcx,r15
0x140eab6ba: call   0x1413610f0
0x140eab6bf: test   al,al
0x140eab6c1: jne    0x140eab6e9
0x140eab6c3: inc    r14d
0x140eab6c6: add    rsi,0x8
0x140eab6ca: mov    rdx,QWORD PTR [r15+0x408]
0x140eab6d1: mov    rcx,QWORD PTR [r15+0x410]
0x140eab6d8: sub    rcx,rdx
0x140eab6db: sar    rcx,0x3
0x140eab6df: movsxd rax,r14d
0x140eab6e2: cmp    rax,rcx
0x140eab6e5: jb     0x140eab6b0
0x140eab6e7: jmp    0x140eab6ec
0x140eab6e9: xor    r13b,r13b
0x140eab6ec: mov    r9d,DWORD PTR [rsp+0x78]
0x140eab6f1: mov    rcx,QWORD PTR [r15+0xb20]
0x140eab6f8: sub    rcx,QWORD PTR [r15+0xb18]
0x140eab6ff: sar    rcx,0x4
0x140eab703: xor    r8d,r8d
0x140eab706: movzx  eax,r13b
0x140eab70a: test   rcx,rcx
0x140eab70d: cmove  r8d,eax
0x140eab711: test   DWORD PTR [r15+0x110],0x8000
0x140eab71c: je     0x140eab726
0x140eab71e: sar    r9d,1
0x140eab721: mov    DWORD PTR [rsp+0x78],r9d
0x140eab726: mov    rax,QWORD PTR [r15+0x7d0]
0x140eab72d: mov    rcx,QWORD PTR [r15+0x7d8]
0x140eab734: movzx  r13d,WORD PTR [rsp+0x64]
0x140eab73a: movzx  r9d,BYTE PTR [rsp+0x60]
0x140eab740: mov    r10d,DWORD PTR [rsp+0x70]
0x140eab745: mov    r11d,DWORD PTR [rsp+0x6c]
0x140eab74a: nop    WORD PTR [rax+rax*1+0x0]
0x140eab750: cmp    rax,rcx
0x140eab753: jae    0x140eab77c
0x140eab755: mov    rdx,QWORD PTR [rax]
0x140eab758: mov    WORD PTR [rsp+0x64],r13w
0x140eab75e: mov    BYTE PTR [rsp+0x60],r9b
0x140eab763: mov    DWORD PTR [rsp+0x70],r10d
0x140eab768: mov    DWORD PTR [rsp+0x6c],r11d
0x140eab76d: cmp    DWORD PTR [rdx],0x8
0x140eab770: je     0x140eabd70
0x140eab776: add    rax,0x8
0x140eab77a: jmp    0x140eab750
0x140eab77c: test   r8b,r8b
0x140eab77f: je     0x140eabd70
0x140eab785: mov    r14,QWORD PTR [rbp-0x58]
0x140eab789: mov    rax,r14
0x140eab78c: mov    rsi,QWORD PTR [rbp-0x20]
0x140eab790: sub    rax,rsi
0x140eab793: sar    rax,1
0x140eab796: je     0x140eabd70
0x140eab79c: mov    edx,0x67
0x140eab7a1: mov    r8d,0x3
0x140eab7a7: mov    rcx,r15
0x140eab7aa: call   0x14133baf0
0x140eab7af: mov    ecx,DWORD PTR [r15+0x118]
0x140eab7b6: mov    eax,ecx
0x140eab7b8: shr    eax,0xa
0x140eab7bb: test   al,0x1
0x140eab7bd: jne    0x140eab80e
0x140eab7bf: cmp    QWORD PTR [r15+0xd80],0x0
0x140eab7c7: jne    0x140eab80e
0x140eab7c9: bt     ecx,0xc
0x140eab7cd: jb     0x140eab80e
0x140eab7cf: cmp    DWORD PTR [r15+0x1280],0x7
0x140eab7d7: jle    0x140eab7f2
0x140eab7d9: mov    rax,QWORD PTR [r15+0x1278]
0x140eab7e0: cmp    BYTE PTR [rax+0x7],0x0
0x140eab7e4: jge    0x140eab7f2
0x140eab7e6: test   BYTE PTR [r15+0x82c],0x8
0x140eab7ee: je     0x140eab80e
0x140eab7f0: jmp    0x140eab806
0x140eab7f2: test   BYTE PTR [r15+0x82c],0x8
0x140eab7fa: jne    0x140eab806
0x140eab7fc: test   BYTE PTR [r15+0x828],0x8
0x140eab804: jne    0x140eab80e
0x140eab806: add    DWORD PTR [r15+0x984],0xa
0x140eab80e: mov    ecx,DWORD PTR [r12+0x80]
0x140eab816: neg    ecx
0x140eab818: cmovs  ecx,DWORD PTR [r12+0x80]
0x140eab821: mov    eax,DWORD PTR [r12+0x84]
0x140eab829: neg    eax
0x140eab82b: cmovs  eax,DWORD PTR [r12+0x84]
0x140eab834: cmp    eax,ecx
0x140eab836: cmovg  ecx,eax
0x140eab839: movsxd rcx,ecx
0x140eab83c: imul   rcx,rcx
0x140eab840: movabs rax,0x55e63b88c230e77f
0x140eab84a: imul   rcx
0x140eab84d: sar    rdx,0x19
0x140eab851: mov    rax,rdx
0x140eab854: shr    rax,0x3f
0x140eab858: add    rdx,rax
0x140eab85b: inc    edx
0x140eab85d: cmp    edx,DWORD PTR [rsp+0x78]
0x140eab861: jge    0x140eabd70
0x140eab867: cmp    DWORD PTR [rip+0x9f0a2a],0x0        # 0x14189c298
0x140eab86e: jne    0x140eab87e
0x140eab870: test   BYTE PTR [rip+0x14e56b1],0x70        # 0x142390f28
0x140eab877: jne    0x140eab88b
0x140eab879: jmp    0x140eabb9a
0x140eab87e: test   BYTE PTR [rip+0x14e56a3],0x8        # 0x142390f28
0x140eab885: je     0x140eabb9a
0x140eab88b: xorps  xmm0,xmm0
0x140eab88e: movups XMMWORD PTR [rbp+0x80],xmm0
0x140eab895: xor    eax,eax
0x140eab897: mov    QWORD PTR [rbp+0x90],rax
0x140eab89e: mov    QWORD PTR [rbp+0x98],0xf
0x140eab8a9: mov    BYTE PTR [rbp+0x80],al
0x140eab8af: movups XMMWORD PTR [rbp+0xc0],xmm0
0x140eab8b6: mov    QWORD PTR [rbp+0xd0],rax
0x140eab8bd: mov    QWORD PTR [rbp+0xd8],0xf
0x140eab8c8: mov    BYTE PTR [rbp+0xc0],al
0x140eab8ce: mov    BYTE PTR [rsp+0x20],0x1
0x140eab8d3: mov    r9b,0x1
0x140eab8d6: mov    r8d,0x1
0x140eab8dc: lea    rdx,[rbp+0xc0]
0x140eab8e3: mov    rcx,r15
0x140eab8e6: call   0x14132e430
0x140eab8eb: lea    rdx,[rbp+0xc0]
0x140eab8f2: cmp    QWORD PTR [rbp+0xd8],0xf
0x140eab8fa: cmova  rdx,QWORD PTR [rbp+0xc0]
0x140eab902: mov    r8,QWORD PTR [rbp+0xd0]
0x140eab909: lea    rcx,[rbp+0x80]
0x140eab910: call   0x14006fa10
0x140eab915: test   DWORD PTR [r15+0x110],0x8000
0x140eab920: je     0x140eab9ae
0x140eab926: call   0x140eb68b0
0x140eab92b: mov    r8d,eax
0x140eab92e: mov    eax,0x3
0x140eab933: mul    r8d
0x140eab936: mov    ecx,r8d
0x140eab939: sub    ecx,edx
0x140eab93b: shr    ecx,1
0x140eab93d: add    ecx,edx
0x140eab93f: shr    ecx,0x1e
0x140eab942: imul   ecx,ecx,0x80000001
0x140eab948: add    r8d,ecx
0x140eab94b: cmp    r8d,0x40000000
0x140eab952: jb     0x140eab984
0x140eab954: cmp    DWORD PTR [rip+0x9f093d],0x1        # 0x14189c298
0x140eab95b: jne    0x140eab975
0x140eab95d: cmp    r15,QWORD PTR [rip+0x15397ac]        # 0x1423e5110
0x140eab964: jne    0x140eab975
0x140eab966: lea    rdx,[rip+0x7b6ef3]        # 0x141662860 ; cstring ' scramble'
0x140eab96d: mov    r8d,0x9
0x140eab973: jmp    0x140eab9dc
0x140eab975: lea    rdx,[rip+0x7b6ef4]        # 0x141662870 ; cstring ' scrambles'
0x140eab97c: mov    r8d,0xa
0x140eab982: jmp    0x140eab9dc
0x140eab984: cmp    DWORD PTR [rip+0x9f090d],0x1        # 0x14189c298
0x140eab98b: jne    0x140eab9a5
0x140eab98d: cmp    r15,QWORD PTR [rip+0x153977c]        # 0x1423e5110
0x140eab994: jne    0x140eab9a5
0x140eab996: lea    rdx,[rip+0x7b6edf]        # 0x14166287c ; cstring ' roll'
0x140eab99d: mov    r8d,0x5
0x140eab9a3: jmp    0x140eab9dc
0x140eab9a5: lea    rdx,[rip+0x7b6ed8]        # 0x141662884 ; cstring ' rolls'
0x140eab9ac: jmp    0x140eab9d6
0x140eab9ae: cmp    DWORD PTR [rip+0x9f08e3],0x1        # 0x14189c298
0x140eab9b5: jne    0x140eab9cf
0x140eab9b7: cmp    r15,QWORD PTR [rip+0x1539752]        # 0x1423e5110
0x140eab9be: jne    0x140eab9cf
0x140eab9c0: lea    rdx,[rip+0x7b7315]        # 0x141662cdc ; cstring ' jump'
0x140eab9c7: mov    r8d,0x5
0x140eab9cd: jmp    0x140eab9dc
0x140eab9cf: lea    rdx,[rip+0x7b730e]        # 0x141662ce4 ; cstring ' jumps'
0x140eab9d6: mov    r8d,0x6
0x140eab9dc: lea    rcx,[rbp+0x80]
0x140eab9e3: call   0x14006fa10
0x140eab9e8: mov    r8d,0xf
0x140eab9ee: lea    rdx,[rip+0x886583]        # 0x141731f78 ; cstring ' away from the '
0x140eab9f5: lea    rcx,[rbp+0x80]
0x140eab9fc: call   0x14006fa10
0x140eaba01: xorps  xmm0,xmm0
0x140eaba04: movups XMMWORD PTR [rbp+0xa0],xmm0
0x140eaba0b: mov    QWORD PTR [rbp+0xb0],0x0
0x140eaba16: mov    QWORD PTR [rbp+0xb8],0xf
0x140eaba21: mov    BYTE PTR [rbp+0xa0],0x0
0x140eaba28: mov    r9d,0xffffffff
0x140eaba2e: xor    r8d,r8d
0x140eaba31: lea    rdx,[rbp+0xa0]
0x140eaba38: mov    rcx,QWORD PTR [r12+0x98]
0x140eaba40: call   0x140c65450
0x140eaba45: lea    rdx,[rbp+0xa0]
0x140eaba4c: cmp    QWORD PTR [rbp+0xb8],0xf
0x140eaba54: cmova  rdx,QWORD PTR [rbp+0xa0]
0x140eaba5c: mov    r8,QWORD PTR [rbp+0xb0]
0x140eaba63: lea    rcx,[rbp+0x80]
0x140eaba6a: call   0x14006fa10
0x140eaba6f: mov    r8d,0x1
0x140eaba75: lea    rdx,[rip+0x7429bc]        # 0x1415ee438 ; cstring '!'
0x140eaba7c: lea    rcx,[rbp+0x80]
0x140eaba83: call   0x14006fa10
0x140eaba88: mov    DWORD PTR [rbp+0x10],0x700a2
0x140eaba8f: mov    BYTE PTR [rbp+0x14],0x0
0x140eaba93: mov    ecx,0xffff8ad0
0x140eaba98: mov    DWORD PTR [rbp+0x16],0x8ad08ad0
0x140eaba9f: mov    WORD PTR [rbp+0x1a],cx
0x140eabaa3: xor    eax,eax
0x140eabaa5: mov    DWORD PTR [rbp+0x1c],eax
0x140eabaa8: mov    DWORD PTR [rbp+0x20],0x8ad08ad0
0x140eabaaf: mov    WORD PTR [rbp+0x24],cx
0x140eabab3: mov    DWORD PTR [rbp+0x28],eax
0x140eabab6: mov    WORD PTR [rbp+0x2c],ax
0x140eababa: xorps  xmm0,xmm0
0x140eababd: movdqa XMMWORD PTR [rbp+0x30],xmm0
0x140eabac2: mov    ecx,0xffffffff
0x140eabac7: mov    QWORD PTR [rbp+0x40],0xffffffffffffffff
0x140eabacf: mov    DWORD PTR [rbp+0x48],ecx
0x140eabad2: mov    DWORD PTR [rbp+0x4c],eax
0x140eabad5: mov    DWORD PTR [rbp+0x50],ecx
0x140eabad8: cmp    DWORD PTR [rip+0x9f07b9],0x1        # 0x14189c298
0x140eabadf: jne    0x140eabb04
0x140eabae1: mov    rax,QWORD PTR [rip+0x1539628]        # 0x1423e5110
0x140eabae8: cmp    r15,rax
0x140eabaeb: jne    0x140eabaf3
0x140eabaed: mov    BYTE PTR [rbp+0x14],0x1
0x140eabaf1: jmp    0x140eabb22
0x140eabaf3: mov    eax,DWORD PTR [rax+0x130]
0x140eabaf9: cmp    DWORD PTR [r15+0x3d0],eax
0x140eabb00: jne    0x140eabb2b
0x140eabb02: jmp    0x140eabb22
0x140eabb04: mov    rcx,r15
0x140eabb07: call   0x14138ed20
0x140eabb0c: test   al,al
0x140eabb0e: je     0x140eabb16
0x140eabb10: mov    BYTE PTR [rbp+0x14],0x1
0x140eabb14: jmp    0x140eabb22
0x140eabb16: mov    rcx,r15
0x140eabb19: call   0x14138ee20
0x140eabb1e: test   al,al
0x140eabb20: je     0x140eabb2b
0x140eabb22: mov    eax,0x4
0x140eabb27: mov    WORD PTR [rbp+0x12],ax
0x140eabb2b: mov    eax,0x7d0
0x140eabb30: mov    WORD PTR [rbp+0x2c],ax
0x140eabb34: movzx  eax,WORD PTR [r15+0xa8]
0x140eabb3c: mov    WORD PTR [rbp+0x16],ax
0x140eabb40: movzx  eax,WORD PTR [r15+0xaa]
0x140eabb48: mov    WORD PTR [rbp+0x18],ax
0x140eabb4c: movzx  eax,WORD PTR [r15+0xac]
0x140eabb54: mov    WORD PTR [rbp+0x1a],ax
0x140eabb58: mov    QWORD PTR [rbp+0x38],r15
0x140eabb5c: lea    r8,[rbp+0x10]
0x140eabb60: lea    rdx,[rbp+0x80]
0x140eabb67: lea    rcx,[rip+0x1637ce2]        # 0x1424e3850
0x140eabb6e: call   0x1400e3c20
0x140eabb73: nop
0x140eabb74: lea    rcx,[rbp+0xa0]
0x140eabb7b: call   0x14006f850
0x140eabb80: nop
0x140eabb81: lea    rcx,[rbp+0xc0]
0x140eabb88: call   0x14006f850
0x140eabb8d: nop
0x140eabb8e: lea    rcx,[rbp+0x80]
0x140eabb95: call   0x14006f850
0x140eabb9a: sub    r14,rsi
0x140eabb9d: sar    r14,1
0x140eabba0: cmp    r14d,0x1
0x140eabba4: ja     0x140eabbaa
0x140eabba6: xor    eax,eax
0x140eabba8: jmp    0x140eabbe3
0x140eabbaa: call   0x140eb68b0
0x140eabbaf: mov    r8d,eax
0x140eabbb2: mov    eax,0x3
0x140eabbb7: mul    r8d
0x140eabbba: mov    ecx,r8d
0x140eabbbd: sub    ecx,edx
0x140eabbbf: shr    ecx,1
0x140eabbc1: add    ecx,edx
0x140eabbc3: shr    ecx,0x1e
0x140eabbc6: imul   ecx,ecx,0x80000001
0x140eabbcc: add    r8d,ecx
0x140eabbcf: xor    edx,edx
0x140eabbd1: mov    eax,0x7fffffff
0x140eabbd6: div    r14d
0x140eabbd9: lea    ecx,[rax+0x1]
0x140eabbdc: xor    edx,edx
0x140eabbde: mov    eax,r8d
0x140eabbe1: div    ecx
0x140eabbe3: cdqe
0x140eabbe5: lea    rcx,[rax+rax*1]
0x140eabbe9: mov    rax,QWORD PTR [rbp-0x8]
0x140eabbed: mov    BYTE PTR [rsp+0x20],0x1
0x140eabbf2: movzx  r9d,WORD PTR [r15+0xac]
0x140eabbfa: movzx  r8d,WORD PTR [rax+rcx*1]
0x140eabbff: movzx  edx,WORD PTR [rsi+rcx*1]
0x140eabc03: mov    rcx,r15
0x140eabc06: call   0x141341f80
0x140eabc0b: mov    rax,QWORD PTR [r15+0x7d0]
0x140eabc12: mov    rcx,QWORD PTR [r15+0x7d8]
0x140eabc19: movzx  r9d,BYTE PTR [rsp+0x60]
0x140eabc1f: mov    r10d,DWORD PTR [rsp+0x70]
0x140eabc24: mov    esi,DWORD PTR [rsp+0x6c]
0x140eabc28: cmp    rax,rcx
0x140eabc2b: jae    0x140eabc3c
0x140eabc2d: mov    rdx,QWORD PTR [rax]
0x140eabc30: mov    DWORD PTR [rdx],0xffffffff
0x140eabc36: add    rax,0x8
0x140eabc3a: jmp    0x140eabc28
0x140eabc3c: mov    DWORD PTR [rsp+0x6c],esi
0x140eabc40: mov    DWORD PTR [rsp+0x70],r10d
0x140eabc45: mov    BYTE PTR [rsp+0x60],r9b
0x140eabc4a: mov    WORD PTR [rsp+0x64],r13w
0x140eabc50: mov    BYTE PTR [r15+0x4c4],0x0
0x140eabc58: mov    DWORD PTR [r15+0x4c8],0x0
0x140eabc63: mov    rax,QWORD PTR [r15+0xc8]
0x140eabc6a: cmp    rax,QWORD PTR [r15+0xd0]
0x140eabc71: je     0x140eabc7a
0x140eabc73: mov    QWORD PTR [r15+0xd0],rax
0x140eabc7a: mov    rax,QWORD PTR [r15+0xe0]
0x140eabc81: cmp    rax,QWORD PTR [r15+0xe8]
0x140eabc88: je     0x140eabc91
0x140eabc8a: mov    QWORD PTR [r15+0xe8],rax
0x140eabc91: mov    rax,QWORD PTR [r15+0xf8]
0x140eabc98: cmp    rax,QWORD PTR [r15+0x100]
0x140eabc9f: je     0x140eabca8
0x140eabca1: mov    QWORD PTR [r15+0x100],rax
0x140eabca8: and    DWORD PTR [r15+0x110],0xffffbffe
0x140eabcb3: mov    rax,QWORD PTR [r15+0x7d0]
0x140eabcba: mov    rcx,QWORD PTR [r15+0x7d8]
0x140eabcc1: cmp    rax,rcx
0x140eabcc4: je     0x140eabd2b
0x140eabcc6: movzx  edx,sil
0x140eabcca: mov    DWORD PTR [rsp+0x70],r10d
0x140eabccf: mov    BYTE PTR [rsp+0x60],r9b
0x140eabcd4: mov    WORD PTR [rsp+0x64],r13w
0x140eabcda: mov    DWORD PTR [rsp+0x6c],esi
0x140eabcde: jae    0x140eabd2f
0x140eabce0: mov    r8,QWORD PTR [rax]
0x140eabce3: cmp    DWORD PTR [r8],0x8
0x140eabce7: je     0x140eabd03
0x140eabce9: add    rax,0x8
0x140eabced: mov    WORD PTR [rsp+0x64],r13w
0x140eabcf3: mov    BYTE PTR [rsp+0x60],r9b
0x140eabcf8: mov    DWORD PTR [rsp+0x70],r10d
0x140eabcfd: mov    DWORD PTR [rsp+0x6c],esi
0x140eabd01: jmp    0x140eabcc1
0x140eabd03: cmp    DWORD PTR [r8+0x8],0x3
0x140eabd08: jge    0x140eabd12
0x140eabd0a: mov    DWORD PTR [r8+0x8],0x3
0x140eabd12: mov    WORD PTR [rsp+0x64],r13w
0x140eabd18: mov    BYTE PTR [rsp+0x60],r9b
0x140eabd1d: mov    DWORD PTR [rsp+0x70],r10d
0x140eabd22: movzx  esi,dl
0x140eabd25: mov    DWORD PTR [rsp+0x6c],esi
0x140eabd29: jmp    0x140eabd44
0x140eabd2b: mov    esi,DWORD PTR [rsp+0x6c]
0x140eabd2f: mov    rcx,r15
0x140eabd32: call   0x140646e30
0x140eabd37: mov    DWORD PTR [rax],0x8
0x140eabd3d: mov    DWORD PTR [rax+0x8],0x3
0x140eabd44: lea    rcx,[rbp-0x8]
0x140eabd48: call   0x14006f7b0
0x140eabd4d: nop
0x140eabd4e: lea    rcx,[rbp-0x20]
0x140eabd52: call   0x14006f7b0
0x140eabd57: movzx  edx,BYTE PTR [rsp+0x60]
0x140eabd5c: mov    r8d,DWORD PTR [rsp+0x70]
0x140eabd61: add    rbx,0x8
0x140eabd65: movzx  r15d,WORD PTR [rsp+0x64]
0x140eabd6b: jmp    0x140eab0ae
0x140eabd70: mov    rsi,QWORD PTR [r12+0x98]
0x140eabd78: test   DWORD PTR [rsi+0x10],0x20000000
0x140eabd7f: jne    0x140eabd89
0x140eabd81: mov    rcx,rsi
0x140eabd84: call   0x140c65f10
0x140eabd89: movsxd r9,DWORD PTR [rsi+0x74]
0x140eabd8d: test   r9,r9
0x140eabd90: mov    eax,0x1
0x140eabd95: cmovle r9,rax
0x140eabd99: mov    QWORD PTR [rbp-0x38],r9
0x140eabd9d: movsxd rax,DWORD PTR [r12+0x80]
0x140eabda5: mov    QWORD PTR [rsp+0x78],rax
0x140eabdaa: mov    rsi,r9
0x140eabdad: imul   rsi,rax
0x140eabdb1: movsxd r11,DWORD PTR [r12+0x84]
0x140eabdb9: mov    QWORD PTR [rbp-0x40],r11
0x140eabdbd: mov    r14,r9
0x140eabdc0: imul   r14,r11
0x140eabdc4: movsxd rax,DWORD PTR [r12+0x88]
0x140eabdcc: mov    QWORD PTR [rbp+0x60],rax
0x140eabdd0: mov    r13,r9
0x140eabdd3: imul   r13,rax
0x140eabdd7: test   BYTE PTR [r15+0x118],0x80
0x140eabddf: jne    0x140eabdf1
0x140eabde1: mov    rcx,r15
0x140eabde4: call   0x1413d4790
0x140eabde9: mov    r9,QWORD PTR [rbp-0x38]
0x140eabded: mov    r11,QWORD PTR [rbp-0x40]
0x140eabdf1: movsxd rcx,DWORD PTR [r15+0x138c]
0x140eabdf8: test   rcx,rcx
0x140eabdfb: mov    eax,0x1
0x140eabe00: cmovle rcx,rax
0x140eabe04: xor    edx,edx
0x140eabe06: mov    eax,edx
0x140eabe08: mov    QWORD PTR [rbp-0x78],rax
0x140eabe0c: mov    QWORD PTR [rbp-0x70],rax
0x140eabe10: mov    QWORD PTR [rbp-0x60],rax
0x140eabe14: mov    edx,DWORD PTR [r12+0x80]
0x140eabe1c: mov    DWORD PTR [rbp-0x50],edx
0x140eabe1f: mov    eax,DWORD PTR [r12+0x84]
0x140eabe27: mov    DWORD PTR [rbp-0x58],eax
0x140eabe2a: mov    eax,DWORD PTR [r12+0x88]
0x140eabe32: mov    DWORD PTR [rbp-0x68],eax
0x140eabe35: mov    r8,rcx
0x140eabe38: imul   r8,QWORD PTR [rsp+0x78]
0x140eabe3e: mov    eax,edx
0x140eabe40: test   rsi,rsi
0x140eabe43: jle    0x140eabe99
0x140eabe45: test   r8,r8
0x140eabe48: jns    0x140eabe7a
0x140eabe4a: lea    rcx,[rbp-0x8]
0x140eabe4e: call   0x14006f7b0
0x140eabe53: nop
0x140eabe54: lea    rcx,[rbp-0x20]
0x140eabe58: call   0x14006f7b0
0x140eabe5d: mov    r8d,DWORD PTR [rsp+0x70]
0x140eabe62: movzx  edx,BYTE PTR [rsp+0x60]
0x140eabe67: mov    esi,DWORD PTR [rsp+0x6c]
0x140eabe6b: add    rbx,0x8
0x140eabe6f: movzx  r15d,WORD PTR [rsp+0x64]
0x140eabe75: jmp    0x140eab0ae
0x140eabe7a: cmp    rsi,r8
0x140eabe7d: jle    0x140eabec1
0x140eabe7f: mov    QWORD PTR [rbp-0x78],rax
0x140eabe83: sub    rsi,r8
0x140eabe86: mov    rax,rsi
0x140eabe89: cqo
0x140eabe8b: idiv   r9
0x140eabe8e: mov    DWORD PTR [r12+0x80],eax
0x140eabe96: test   rsi,rsi
0x140eabe99: jns    0x140eabefb
0x140eabe9b: test   r8,r8
0x140eabe9e: jg     0x140eabe4a
0x140eabea0: cmp    rsi,r8
0x140eabea3: jge    0x140eabede
0x140eabea5: mov    r10d,eax
0x140eabea8: mov    QWORD PTR [rbp-0x78],r10
0x140eabeac: sub    rsi,r8
0x140eabeaf: mov    rax,rsi
0x140eabeb2: cqo
0x140eabeb4: idiv   r9
0x140eabeb7: mov    DWORD PTR [r12+0x80],eax
0x140eabebf: jmp    0x140eabeff
0x140eabec1: mov    rax,rsi
0x140eabec4: cqo
0x140eabec6: idiv   rcx
0x140eabec9: mov    r10,rax
0x140eabecc: mov    QWORD PTR [rbp-0x78],rax
0x140eabed0: mov    DWORD PTR [r12+0x80],0x0
0x140eabedc: jmp    0x140eabeff
0x140eabede: mov    rax,rsi
0x140eabee1: cqo
0x140eabee3: idiv   rcx
0x140eabee6: mov    r10d,eax
0x140eabee9: mov    QWORD PTR [rbp-0x78],r10
0x140eabeed: mov    DWORD PTR [r12+0x80],0x0
0x140eabef9: jmp    0x140eabeff
0x140eabefb: mov    r10,QWORD PTR [rbp-0x78]
0x140eabeff: mov    r8,rcx
0x140eabf02: imul   r8,r11
0x140eabf06: test   r14,r14
0x140eabf09: jle    0x140eabf3b
0x140eabf0b: test   r8,r8
0x140eabf0e: js     0x140eabe4a
0x140eabf14: cmp    r14,r8
0x140eabf17: jle    0x140eabf68
0x140eabf19: mov    eax,DWORD PTR [r12+0x84]
0x140eabf21: mov    QWORD PTR [rbp-0x70],rax
0x140eabf25: sub    r14,r8
0x140eabf28: mov    rax,r14
0x140eabf2b: cqo
0x140eabf2d: idiv   r9
0x140eabf30: mov    DWORD PTR [r12+0x84],eax
0x140eabf38: test   r14,r14
0x140eabf3b: jns    0x140eabf99
0x140eabf3d: test   r8,r8
0x140eabf40: jg     0x140eabe4a
0x140eabf46: cmp    r14,r8
0x140eabf49: jge    0x140eabf81
0x140eabf4b: mov    esi,DWORD PTR [r12+0x84]
0x140eabf53: sub    r14,r8
0x140eabf56: mov    rax,r14
0x140eabf59: cqo
0x140eabf5b: idiv   r9
0x140eabf5e: mov    DWORD PTR [r12+0x84],eax
0x140eabf66: jmp    0x140eabf9d
0x140eabf68: mov    rax,r14
0x140eabf6b: cqo
0x140eabf6d: idiv   rcx
0x140eabf70: mov    rsi,rax
0x140eabf73: mov    DWORD PTR [r12+0x84],0x0
0x140eabf7f: jmp    0x140eabf9d
0x140eabf81: mov    rax,r14
0x140eabf84: cqo
0x140eabf86: idiv   rcx
0x140eabf89: mov    esi,eax
0x140eabf8b: mov    DWORD PTR [r12+0x84],0x0
0x140eabf97: jmp    0x140eabf9d
0x140eabf99: mov    rsi,QWORD PTR [rbp-0x70]
0x140eabf9d: mov    r8,rcx
0x140eabfa0: imul   r8,QWORD PTR [rbp+0x60]
0x140eabfa5: test   r13,r13
0x140eabfa8: jle    0x140eabfda
0x140eabfaa: test   r8,r8
0x140eabfad: js     0x140eabe4a
0x140eabfb3: cmp    r13,r8
0x140eabfb6: jle    0x140eac007
0x140eabfb8: mov    eax,DWORD PTR [r12+0x88]
0x140eabfc0: mov    QWORD PTR [rbp-0x60],rax
0x140eabfc4: sub    r13,r8
0x140eabfc7: mov    rax,r13
0x140eabfca: cqo
0x140eabfcc: idiv   r9
0x140eabfcf: mov    DWORD PTR [r12+0x88],eax
0x140eabfd7: test   r13,r13
0x140eabfda: jns    0x140eac037
0x140eabfdc: test   r8,r8
0x140eabfdf: jg     0x140eabe4a
0x140eabfe5: cmp    r13,r8
0x140eabfe8: jge    0x140eac01f
0x140eabfea: mov    r14d,DWORD PTR [r12+0x88]
0x140eabff2: sub    r13,r8
0x140eabff5: mov    rax,r13
0x140eabff8: cqo
0x140eabffa: idiv   r9
0x140eabffd: mov    DWORD PTR [r12+0x88],eax
0x140eac005: jmp    0x140eac03b
0x140eac007: mov    rax,r13
0x140eac00a: cqo
0x140eac00c: idiv   rcx
0x140eac00f: mov    r14,rax
0x140eac012: xor    r13d,r13d
0x140eac015: mov    DWORD PTR [r12+0x88],r13d
0x140eac01d: jmp    0x140eac03e
0x140eac01f: mov    rax,r13
0x140eac022: cqo
0x140eac024: idiv   rcx
0x140eac027: mov    r14d,eax
0x140eac02a: xor    r13d,r13d
0x140eac02d: mov    DWORD PTR [r12+0x88],r13d
0x140eac035: jmp    0x140eac03e
0x140eac037: mov    r14,QWORD PTR [rbp-0x60]
0x140eac03b: xor    r13d,r13d
0x140eac03e: mov    eax,r10d
0x140eac041: neg    eax
0x140eac043: cmovs  eax,r10d
0x140eac047: cmp    eax,0x1388
0x140eac04c: jge    0x140eac085
0x140eac04e: mov    eax,esi
0x140eac050: neg    eax
0x140eac052: cmovs  eax,esi
0x140eac055: cmp    eax,0x1388
0x140eac05a: jge    0x140eac085
0x140eac05c: mov    eax,r14d
0x140eac05f: neg    eax
0x140eac061: cmovs  eax,r14d
0x140eac065: cmp    eax,0x1388
0x140eac06a: jge    0x140eac085
0x140eac06c: mov    QWORD PTR [r12+0x80],0x0
0x140eac078: mov    DWORD PTR [r12+0x88],r13d
0x140eac080: jmp    0x140eac355
0x140eac085: call   0x140eb68b0
0x140eac08a: mov    r8d,eax
0x140eac08d: mov    eax,0x3
0x140eac092: mul    r8d
0x140eac095: mov    ecx,r8d
0x140eac098: sub    ecx,edx
0x140eac09a: shr    ecx,1
0x140eac09c: add    ecx,edx
0x140eac09e: shr    ecx,0x1e
0x140eac0a1: imul   ecx,ecx,0x7fffffff
0x140eac0a7: sub    r8d,ecx
0x140eac0aa: mov    eax,0x4fffffcf
0x140eac0af: mul    r8d
0x140eac0b2: sub    r8d,edx
0x140eac0b5: shr    r8d,1
0x140eac0b8: add    r8d,edx
0x140eac0bb: shr    r8d,0x1a
0x140eac0bf: sub    r8d,0xa
0x140eac0c3: imul   eax,r8d,0x3e8
0x140eac0ca: mov    r13,QWORD PTR [rbp-0x78]
0x140eac0ce: add    r13d,eax
0x140eac0d1: call   0x140eb68b0
0x140eac0d6: mov    r8d,eax
0x140eac0d9: mov    eax,0x3
0x140eac0de: mul    r8d
0x140eac0e1: mov    ecx,r8d
0x140eac0e4: sub    ecx,edx
0x140eac0e6: shr    ecx,1
0x140eac0e8: add    ecx,edx
0x140eac0ea: shr    ecx,0x1e
0x140eac0ed: imul   ecx,ecx,0x80000001
0x140eac0f3: add    r8d,ecx
0x140eac0f6: mov    eax,0x4fffffcf
0x140eac0fb: mul    r8d
0x140eac0fe: sub    r8d,edx
0x140eac101: shr    r8d,1
0x140eac104: add    r8d,edx
0x140eac107: shr    r8d,0x1a
0x140eac10b: sub    r8d,0xa
0x140eac10f: imul   eax,r8d,0x3e8
0x140eac116: add    esi,eax
0x140eac118: mov    QWORD PTR [rbp-0x70],rsi
0x140eac11c: call   0x140eb68b0
0x140eac121: mov    r8d,eax
0x140eac124: mov    eax,0x3
0x140eac129: mul    r8d
0x140eac12c: mov    ecx,r8d
0x140eac12f: sub    ecx,edx
0x140eac131: shr    ecx,1
0x140eac133: add    ecx,edx
0x140eac135: shr    ecx,0x1e
0x140eac138: imul   ecx,ecx,0x80000001
0x140eac13e: add    r8d,ecx
0x140eac141: mov    eax,0x4fffffcf
0x140eac146: mul    r8d
0x140eac149: sub    r8d,edx
0x140eac14c: shr    r8d,1
0x140eac14f: add    r8d,edx
0x140eac152: shr    r8d,0x1a
0x140eac156: sub    r8d,0xa
0x140eac15a: imul   eax,r8d,0x3e8
0x140eac161: add    r14d,eax
0x140eac164: mov    ecx,0xa0
0x140eac169: call   0x141539690
0x140eac16e: mov    rsi,rax
0x140eac171: mov    QWORD PTR [rbp+0x70],rax
0x140eac175: xor    edx,edx
0x140eac177: mov    rcx,rax
0x140eac17a: call   0x140ea7230
0x140eac17f: lea    rax,[rip+0x7b6532]        # 0x1416626b8
0x140eac186: mov    QWORD PTR [rsi],rax
0x140eac189: movzx  ecx,WORD PTR [r15+0xa8]
0x140eac191: mov    WORD PTR [rsi+0x20],cx
0x140eac195: movzx  eax,WORD PTR [r15+0xaa]
0x140eac19d: mov    WORD PTR [rsi+0x22],ax
0x140eac1a1: movzx  eax,WORD PTR [r15+0xac]
0x140eac1a9: mov    WORD PTR [rsi+0x24],ax
0x140eac1ad: movzx  eax,WORD PTR [r15+0xa8]
0x140eac1b5: mov    WORD PTR [rsi+0x32],ax
0x140eac1b9: movzx  eax,WORD PTR [r15+0xaa]
0x140eac1c1: mov    WORD PTR [rsi+0x34],ax
0x140eac1c5: movzx  eax,WORD PTR [r15+0xac]
0x140eac1cd: mov    WORD PTR [rsi+0x36],ax
0x140eac1d1: movzx  eax,WORD PTR [r15+0xa8]
0x140eac1d9: mov    WORD PTR [rsi+0x2c],ax
0x140eac1dd: movzx  eax,WORD PTR [r15+0xaa]
0x140eac1e5: mov    WORD PTR [rsi+0x2e],ax
0x140eac1e9: movzx  eax,WORD PTR [r15+0xac]
0x140eac1f1: mov    WORD PTR [rsi+0x30],ax
0x140eac1f5: mov    QWORD PTR [rsi+0x98],r15
0x140eac1fc: xor    ecx,ecx
0x140eac1fe: mov    QWORD PTR [rsi+0x18],rcx
0x140eac202: mov    eax,DWORD PTR [rsi+0x48]
0x140eac205: or     eax,0x10
0x140eac208: bts    eax,0x9
0x140eac20c: or     eax,0x1
0x140eac20f: bts    eax,0x8
0x140eac213: mov    DWORD PTR [rsi+0x48],eax
0x140eac216: mov    QWORD PTR [rsi+0x74],rcx
0x140eac21a: mov    DWORD PTR [rsi+0x7c],ecx
0x140eac21d: mov    DWORD PTR [rsi+0x80],r13d
0x140eac224: mov    rax,QWORD PTR [rbp-0x70]
0x140eac228: mov    DWORD PTR [rsi+0x84],eax
0x140eac22e: mov    DWORD PTR [rsi+0x88],r14d
0x140eac235: xor    r13d,r13d
0x140eac238: mov    QWORD PTR [rsi+0x8c],r13
0x140eac23f: mov    DWORD PTR [rsi+0x94],r13d
0x140eac246: mov    DWORD PTR [rsi+0x50],r13d
0x140eac24a: mov    rax,QWORD PTR [r12+0x98]
0x140eac252: mov    ecx,DWORD PTR [rax+0x1c]
0x140eac255: mov    DWORD PTR [rsi+0x60],ecx
0x140eac258: mov    rcx,r15
0x140eac25b: call   0x14135eb40
0x140eac260: mov    eax,DWORD PTR [r15+0x110]
0x140eac267: btr    eax,0xf
0x140eac26b: bts    eax,0x10
0x140eac26f: mov    DWORD PTR [r15+0x110],eax
0x140eac276: mov    eax,0xffff8ad0
0x140eac27b: mov    DWORD PTR [r15+0x4cc],0x8ad08ad0
0x140eac286: mov    WORD PTR [r15+0x4d0],ax
0x140eac28e: mov    r10d,DWORD PTR [r15+0x4d4]
0x140eac295: cmp    r10d,0xffffffff
0x140eac299: je     0x140eac30d
0x140eac29f: mov    rax,QWORD PTR [rip+0x15391b2]        # 0x1423e5458
0x140eac2a6: mov    rsi,QWORD PTR [rip+0x15391a3]        # 0x1423e5450
0x140eac2ad: sub    rax,rsi
0x140eac2b0: sar    rax,0x3
0x140eac2b4: test   eax,eax
0x140eac2b6: je     0x140eac302
0x140eac2b8: sub    eax,0x1
0x140eac2bb: mov    ecx,r13d
0x140eac2be: js     0x140eac2e6
0x140eac2c0: mov    r11d,eax
0x140eac2c3: lea    edx,[rcx+rax*1]
0x140eac2c6: sar    edx,1
0x140eac2c8: movsxd rax,edx
0x140eac2cb: mov    r9,QWORD PTR [rsi+rax*8]
0x140eac2cf: cmp    DWORD PTR [r9+0x1c],r10d
0x140eac2d3: je     0x140eac2e9
0x140eac2d5: lea    eax,[rdx+0x1]
0x140eac2d8: cmovle ecx,eax
0x140eac2db: lea    eax,[rdx-0x1]
0x140eac2de: cmovle eax,r11d
0x140eac2e2: cmp    ecx,eax
0x140eac2e4: jle    0x140eac2c0
0x140eac2e6: mov    r9,r13
0x140eac2e9: test   r9,r9
0x140eac2ec: je     0x140eac302
0x140eac2ee: mov    r8d,DWORD PTR [r15+0x130]
0x140eac2f5: mov    edx,0x3a
0x140eac2fa: mov    rcx,r9
0x140eac2fd: call   0x140cb1420
0x140eac302: mov    DWORD PTR [r15+0x4d4],0xffffffff
0x140eac30d: mov    BYTE PTR [r15+0x4c4],r13b
0x140eac314: mov    DWORD PTR [r15+0x4c8],r13d
0x140eac31b: mov    rcx,r15
0x140eac31e: call   0x14134eb30
0x140eac323: mov    rcx,r15
0x140eac326: call   0x14134ed40
0x140eac32b: test   DWORD PTR [r15+0x118],0x100000
0x140eac336: je     0x140eac340
0x140eac338: mov    rcx,r15
0x140eac33b: call   0x14134efc0
0x140eac340: test   DWORD PTR [r15+0x118],0x80000
0x140eac34b: je     0x140eac355
0x140eac34d: mov    rcx,r15
0x140eac350: call   0x14134f0e0
0x140eac355: mov    r14d,DWORD PTR [rbp-0x50]
0x140eac359: neg    r14d
0x140eac35c: cmovs  r14d,DWORD PTR [rbp-0x50]
0x140eac361: mov    edx,0x2710
0x140eac366: mov    r13d,DWORD PTR [rbp-0x58]
0x140eac36a: cmp    r14d,edx
0x140eac36d: jge    0x140eac38d
0x140eac36f: mov    eax,r13d
0x140eac372: neg    eax
0x140eac374: cmovs  eax,r13d
0x140eac378: cmp    eax,edx
0x140eac37a: jge    0x140eac38d
0x140eac37c: mov    eax,DWORD PTR [rbp-0x68]
0x140eac37f: neg    eax
0x140eac381: cmovs  eax,DWORD PTR [rbp-0x68]
0x140eac385: cmp    eax,edx
0x140eac387: jl     0x140eabe4a
0x140eac38d: mov    ecx,0xa0
0x140eac392: call   0x141539690
0x140eac397: mov    rsi,rax
0x140eac39a: mov    QWORD PTR [rbp+0x78],rax
0x140eac39e: xor    edx,edx
0x140eac3a0: mov    rcx,rax
0x140eac3a3: call   0x140ea7230
0x140eac3a8: lea    rax,[rip+0x7ac5e1]        # 0x141658990
0x140eac3af: mov    QWORD PTR [rsi],rax
0x140eac3b2: movzx  edx,WORD PTR [rsp+0x68]
0x140eac3b7: mov    WORD PTR [rsi+0x20],dx
0x140eac3bb: movzx  r8d,WORD PTR [rsp+0x62]
0x140eac3c1: mov    WORD PTR [rsi+0x22],r8w
0x140eac3c6: movzx  eax,WORD PTR [rsp+0x64]
0x140eac3cb: mov    WORD PTR [rsi+0x24],ax
0x140eac3cf: mov    WORD PTR [rsi+0x32],dx
0x140eac3d3: mov    WORD PTR [rsi+0x34],r8w
0x140eac3d8: mov    WORD PTR [rsi+0x36],ax
0x140eac3dc: mov    WORD PTR [rsi+0x26],dx
0x140eac3e0: mov    WORD PTR [rsi+0x28],r8w
0x140eac3e5: mov    WORD PTR [rsi+0x2a],ax
0x140eac3e9: xor    ecx,ecx
0x140eac3eb: mov    DWORD PTR [rsi+0x38],ecx
0x140eac3ee: mov    QWORD PTR [rsi+0x3c],0x1
0x140eac3f6: mov    DWORD PTR [rsi+0x44],ecx
0x140eac3f9: mov    WORD PTR [rsi+0x2c],dx
0x140eac3fd: mov    WORD PTR [rsi+0x2e],r8w
0x140eac402: mov    WORD PTR [rsi+0x30],ax
0x140eac406: mov    rax,QWORD PTR [r12+0x98]
0x140eac40e: mov    QWORD PTR [rsi+0x98],rax
0x140eac415: mov    QWORD PTR [rsi+0x18],rcx
0x140eac419: mov    DWORD PTR [rsi+0x4c],ecx
0x140eac41c: mov    eax,r13d
0x140eac41f: neg    eax
0x140eac421: cmovs  eax,r13d
0x140eac425: mov    ecx,DWORD PTR [rbp-0x68]
0x140eac428: neg    ecx
0x140eac42a: cmovs  ecx,DWORD PTR [rbp-0x68]
0x140eac42e: cmp    r14d,eax
0x140eac431: cmovl  r14d,eax
0x140eac435: cmp    r14d,ecx
0x140eac438: cmovl  r14d,ecx
0x140eac43c: mov    eax,0x1b4e81b5
0x140eac441: imul   r14d
0x140eac444: sar    edx,0x5
0x140eac447: mov    eax,edx
0x140eac449: shr    eax,0x1f
0x140eac44c: add    edx,eax
0x140eac44e: mov    DWORD PTR [rsi+0x58],edx
0x140eac451: mov    eax,DWORD PTR [rsi+0x48]
0x140eac454: or     eax,0x10
0x140eac457: bts    eax,0xa
0x140eac45b: mov    DWORD PTR [rsi+0x48],eax
0x140eac45e: call   0x140eb68b0
0x140eac463: mov    r8d,eax
0x140eac466: mov    eax,0x3
0x140eac46b: mul    r8d
0x140eac46e: mov    ecx,r8d
0x140eac471: sub    ecx,edx
0x140eac473: shr    ecx,1
0x140eac475: add    ecx,edx
0x140eac477: shr    ecx,0x1e
0x140eac47a: imul   ecx,ecx,0x80000001
0x140eac480: add    r8d,ecx
0x140eac483: mov    eax,0x2bfffffd
0x140eac488: mul    r8d
0x140eac48b: shr    edx,0x19
0x140eac48e: lea    rcx,[rsi+0x50]
0x140eac492: mov    DWORD PTR [rcx],edx
0x140eac494: xor    r8d,r8d
0x140eac497: mov    rdx,QWORD PTR [r12+0x98]
0x140eac49f: call   0x141367b20
0x140eac4a4: or     DWORD PTR [rsi+0x48],0x4000
0x140eac4ab: xor    r9d,r9d
0x140eac4ae: mov    r8,rsi
0x140eac4b1: mov    rdx,r15
0x140eac4b4: xor    ecx,ecx
0x140eac4b6: call   0x14064a350
0x140eac4bb: and    DWORD PTR [rsi+0x48],0xffffbfff
0x140eac4c2: test   BYTE PTR [r15+0x110],0x2
0x140eac4ca: je     0x140eac4df
0x140eac4cc: mov    r8d,0x33
0x140eac4d2: xor    r9d,r9d
0x140eac4d5: xor    edx,edx
0x140eac4d7: mov    rcx,r15
0x140eac4da: call   0x140a8b820
0x140eac4df: mov    QWORD PTR [rsi+0x98],0x0
0x140eac4ea: mov    rax,QWORD PTR [rsi]
0x140eac4ed: mov    edx,0x1
0x140eac4f2: mov    rcx,rsi
0x140eac4f5: call   QWORD PTR [rax+0x40]
0x140eac4f8: jmp    0x140eabe4a
0x140eac4fd: mov    r8d,r13d
0x140eac500: movzx  edx,BYTE PTR [rsp+0x60]
0x140eac505: mov    esi,DWORD PTR [rsp+0x6c]
0x140eac509: add    rbx,0x8
0x140eac50d: movzx  r15d,WORD PTR [rsp+0x64]
0x140eac513: jmp    0x140eab0ae
0x140eac518: xor    al,al
0x140eac51a: test   al,al
0x140eac51c: je     0x140eac525
0x140eac51e: mov    ecx,0x15a3
0x140eac523: jmp    0x140eac565
0x140eac525: mov    r8d,ebx
0x140eac528: movzx  edx,di
0x140eac52b: lea    rcx,[rip+0x1524fbe]        # 0x1423d14f0
0x140eac532: call   0x1414add70
0x140eac537: test   rax,rax
0x140eac53a: je     0x140eac560
0x140eac53c: cmp    DWORD PTR [rax+0x298],0x0
0x140eac543: jle    0x140eac555
0x140eac545: mov    rax,QWORD PTR [rax+0x290]
0x140eac54c: test   BYTE PTR [rax],0x1
0x140eac54f: je     0x140eac555
0x140eac551: mov    al,0x1
0x140eac553: jmp    0x140eac557
0x140eac555: xor    al,al
0x140eac557: test   al,al
0x140eac559: mov    ecx,0x15a0
0x140eac55e: jne    0x140eac565
0x140eac560: mov    ecx,0x15a6
0x140eac565: call   0x1407e43c0
0x140eac56a: test   sil,sil
0x140eac56d: je     0x140eac578
0x140eac56f: test   r13b,r13b
0x140eac572: je     0x140eacdf4
0x140eac578: movzx  edx,BYTE PTR [rsp+0x60]
0x140eac57d: movzx  ebx,WORD PTR [rsp+0x62]
0x140eac582: movzx  esi,WORD PTR [rsp+0x68]
0x140eac587: mov    rcx,QWORD PTR [r12+0x98]
0x140eac58f: test   dl,dl
0x140eac591: je     0x140eacb2a
0x140eac597: mov    WORD PTR [r12+0x2c],si
0x140eac59d: mov    WORD PTR [r12+0x2e],bx
0x140eac5a3: mov    WORD PTR [r12+0x30],r15w
0x140eac5a9: mov    WORD PTR [rcx+0x8],si
0x140eac5ad: mov    rcx,QWORD PTR [r12+0x98]
0x140eac5b5: movzx  eax,WORD PTR [r12+0x2e]
0x140eac5bb: mov    WORD PTR [rcx+0xa],ax
0x140eac5bf: mov    rcx,QWORD PTR [r12+0x98]
0x140eac5c7: movzx  eax,WORD PTR [r12+0x30]
0x140eac5cd: mov    WORD PTR [rcx+0xc],ax
0x140eac5d1: mov    rcx,QWORD PTR [r12+0x98]
0x140eac5d9: test   BYTE PTR [rcx+0x10],0x40
0x140eac5dd: jne    0x140eac5e5
0x140eac5df: test   BYTE PTR [rcx+0x14],0x1
0x140eac5e3: je     0x140eac62e
0x140eac5e5: mov    eax,DWORD PTR [rbp-0x4c]
0x140eac5e8: mov    DWORD PTR [rsp+0x48],eax
0x140eac5ec: mov    eax,DWORD PTR [rbp-0x48]
0x140eac5ef: mov    DWORD PTR [rsp+0x40],eax
0x140eac5f3: mov    eax,DWORD PTR [rbp-0x44]
0x140eac5f6: mov    DWORD PTR [rsp+0x38],eax
0x140eac5fa: mov    eax,DWORD PTR [r12+0x88]
0x140eac602: mov    DWORD PTR [rsp+0x30],eax
0x140eac606: mov    eax,DWORD PTR [r12+0x84]
0x140eac60e: mov    DWORD PTR [rsp+0x28],eax
0x140eac612: mov    eax,DWORD PTR [r12+0x80]
0x140eac61a: mov    DWORD PTR [rsp+0x20],eax
0x140eac61e: movzx  r9d,r15w
0x140eac622: movzx  r8d,bx
0x140eac626: movzx  edx,si
0x140eac629: call   0x140cc8820
0x140eac62e: movzx  r9d,WORD PTR [r12+0x36]
0x140eac634: movzx  r8d,WORD PTR [r12+0x34]
0x140eac63a: movzx  edx,WORD PTR [r12+0x32]
0x140eac640: lea    rcx,[rip+0x1524ea9]        # 0x1423d14f0
0x140eac647: call   0x140141920
0x140eac64c: cmp    al,0x3
0x140eac64e: jg     0x140eaca8a
0x140eac654: mov    edi,DWORD PTR [rip+0x163ba8a]        # 0x1424e80e4
0x140eac65a: mov    r11d,DWORD PTR [rip+0x163ba7f]        # 0x1424e80e0
0x140eac661: mov    r10d,DWORD PTR [rip+0x163ba74]        # 0x1424e80dc
0x140eac668: mov    r9,QWORD PTR [rip+0x163ba39]        # 0x1424e80a8
0x140eac66f: test   si,si
0x140eac672: js     0x140eac755
0x140eac678: movsx  eax,si
0x140eac67b: cmp    eax,r10d
0x140eac67e: jge    0x140eac755
0x140eac684: test   bx,bx
0x140eac687: js     0x140eac755
0x140eac68d: movsx  eax,bx
0x140eac690: cmp    eax,r11d
0x140eac693: jge    0x140eac755
0x140eac699: test   r15w,r15w
0x140eac69d: js     0x140eac755
0x140eac6a3: movsx  eax,r15w
0x140eac6a7: cmp    eax,edi
0x140eac6a9: jge    0x140eac755
0x140eac6af: test   r9,r9
0x140eac6b2: je     0x140eac755
0x140eac6b8: movsx  rax,si
0x140eac6bc: sar    rax,0x4
0x140eac6c0: movsx  rdx,bx
0x140eac6c4: sar    rdx,0x4
0x140eac6c8: mov    rax,QWORD PTR [r9+rax*8]
0x140eac6cc: movsx  rcx,r15w
0x140eac6d0: mov    rax,QWORD PTR [rax+rdx*8]
0x140eac6d4: mov    rdx,QWORD PTR [rax+rcx*8]
0x140eac6d8: test   rdx,rdx
0x140eac6db: je     0x140eac755
0x140eac6e1: movsx  eax,si
0x140eac6e4: and    eax,0x8000000f
0x140eac6e9: jge    0x140eac6f2
0x140eac6eb: dec    eax
0x140eac6ed: or     eax,0xfffffff0
0x140eac6f0: inc    eax
0x140eac6f2: movsx  r8,ax
0x140eac6f6: shl    r8,0x4
0x140eac6fa: movsx  eax,bx
0x140eac6fd: and    eax,0x8000000f
0x140eac702: jge    0x140eac70b
0x140eac704: dec    eax
0x140eac706: or     eax,0xfffffff0
0x140eac709: inc    eax
0x140eac70b: movsx  rax,ax
0x140eac70f: add    r8,rax
0x140eac712: mov    r8d,DWORD PTR [rdx+r8*4+0x2a0]
0x140eac71a: mov    eax,r8d
0x140eac71d: and    eax,0x200000
0x140eac722: mov    DWORD PTR [rbp-0x30],eax
0x140eac725: movzx  eax,r8b
0x140eac729: and    al,0x1
0x140eac72b: movzx  edx,al
0x140eac72e: lea    eax,[rdx+0x2]
0x140eac731: movzx  eax,al
0x140eac734: test   r8b,0x2
0x140eac738: cmove  eax,edx
0x140eac73b: mov    DWORD PTR [rbp-0x80],eax
0x140eac73e: test   r8b,0x4
0x140eac742: je     0x140eac758
0x140eac744: add    al,0x4
0x140eac746: mov    DWORD PTR [rbp-0x80],eax
0x140eac749: jmp    0x140eac758
0x140eac74b: movzx  edx,BYTE PTR [rsp+0x60]
0x140eac750: jmp    0x140eac587
0x140eac755: mov    eax,DWORD PTR [rbp-0x80]
0x140eac758: mov    ecx,DWORD PTR [rbp-0x30]
0x140eac75b: cmp    ecx,0x200000
0x140eac761: jne    0x140eac993
0x140eac767: cmp    al,0x5
0x140eac769: jl     0x140eaca8a
0x140eac76f: mov    rbx,QWORD PTR [r12+0x98]
0x140eac777: test   DWORD PTR [rbx+0x10],0x20000000
0x140eac77e: jne    0x140eac7a3
0x140eac780: mov    rcx,rbx
0x140eac783: call   0x140c65f10
0x140eac788: mov    edi,DWORD PTR [rip+0x163b956]        # 0x1424e80e4
0x140eac78e: mov    r11d,DWORD PTR [rip+0x163b94b]        # 0x1424e80e0
0x140eac795: mov    r10d,DWORD PTR [rip+0x163b940]        # 0x1424e80dc
0x140eac79c: mov    r9,QWORD PTR [rip+0x163b905]        # 0x1424e80a8
0x140eac7a3: mov    r8d,DWORD PTR [rbx+0x74]
0x140eac7a7: mov    eax,0x2710
0x140eac7ac: cmp    r8d,eax
0x140eac7af: cmovge r8d,eax
0x140eac7b3: mov    eax,DWORD PTR [r12+0x84]
0x140eac7bb: neg    eax
0x140eac7bd: cmovs  eax,DWORD PTR [r12+0x84]
0x140eac7c6: mov    edx,DWORD PTR [r12+0x88]
0x140eac7ce: neg    edx
0x140eac7d0: cmovs  edx,DWORD PTR [r12+0x88]
0x140eac7d9: mov    ecx,DWORD PTR [r12+0x80]
0x140eac7e1: neg    ecx
0x140eac7e3: cmovs  ecx,DWORD PTR [r12+0x80]
0x140eac7ec: cmp    ecx,eax
0x140eac7ee: cmovl  ecx,eax
0x140eac7f1: cmp    ecx,edx
0x140eac7f3: cmovl  ecx,edx
0x140eac7f6: mov    eax,0x51eb851f
0x140eac7fb: imul   ecx
0x140eac7fd: sar    edx,0x5
0x140eac800: mov    eax,edx
0x140eac802: shr    eax,0x1f
0x140eac805: add    edx,eax
0x140eac807: cmp    edx,0x1
0x140eac80a: jge    0x140eac813
0x140eac80c: mov    edx,0x1
0x140eac811: jmp    0x140eac81d
0x140eac813: mov    eax,0x7d0
0x140eac818: cmp    edx,eax
0x140eac81a: cmovg  edx,eax
0x140eac81d: imul   edx,r8d
0x140eac821: mov    eax,0x68db8bad
0x140eac826: imul   edx
0x140eac828: mov    ebx,edx
0x140eac82a: sar    ebx,0xb
0x140eac82d: mov    eax,ebx
0x140eac82f: shr    eax,0x1f
0x140eac832: add    ebx,eax
0x140eac834: cmp    ebx,0x1
0x140eac837: jl     0x140eaca8a
0x140eac83d: cmp    ebx,0x64
0x140eac840: jle    0x140eac84d
0x140eac842: mov    r14d,0x64
0x140eac848: mov    ebx,r14d
0x140eac84b: jmp    0x140eac85c
0x140eac84d: cmp    ebx,0x1
0x140eac850: jle    0x140eaca8a
0x140eac856: mov    r14d,0x64
0x140eac85c: movsx  rcx,WORD PTR [r12+0x36]
0x140eac862: movsx  rdx,WORD PTR [r12+0x34]
0x140eac868: movsx  r8,WORD PTR [r12+0x32]
0x140eac86e: test   r8w,r8w
0x140eac872: js     0x140eac8b3
0x140eac874: cmp    r8d,r10d
0x140eac877: jge    0x140eac8b3
0x140eac879: test   dx,dx
0x140eac87c: js     0x140eac8b3
0x140eac87e: cmp    edx,r11d
0x140eac881: jge    0x140eac8b3
0x140eac883: test   cx,cx
0x140eac886: js     0x140eac8b3
0x140eac888: cmp    ecx,edi
0x140eac88a: jge    0x140eac8b3
0x140eac88c: test   r9,r9
0x140eac88f: je     0x140eac8b3
0x140eac891: mov    rax,r8
0x140eac894: sar    rax,0x4
0x140eac898: sar    rdx,0x4
0x140eac89c: mov    rax,QWORD PTR [r9+rax*8]
0x140eac8a0: mov    rax,QWORD PTR [rax+rdx*8]
0x140eac8a4: mov    rdx,QWORD PTR [rax+rcx*8]
0x140eac8a8: test   rdx,rdx
0x140eac8ab: je     0x140eac8b3
0x140eac8ad: add    rdx,0x68
0x140eac8b1: jmp    0x140eac8ba
0x140eac8b3: lea    rdx,[rip+0x165984e]        # 0x142506108
0x140eac8ba: mov    rax,QWORD PTR [rdx]
0x140eac8bd: mov    rdx,QWORD PTR [rdx+0x8]
0x140eac8c1: sub    rdx,rax
0x140eac8c4: sar    rdx,0x3
0x140eac8c8: sub    edx,0x1
0x140eac8cb: js     0x140eac940
0x140eac8d1: movsxd r8,edx
0x140eac8d4: lea    r9,[rax+r8*8]
0x140eac8d8: nop    DWORD PTR [rax+rax*1+0x0]
0x140eac8e0: mov    rcx,QWORD PTR [r9]
0x140eac8e3: test   BYTE PTR [rcx+0x17],0x1
0x140eac8e7: jne    0x140eac91c
0x140eac8e9: movzx  eax,WORD PTR [r12+0x32]
0x140eac8ef: cmp    WORD PTR [rcx+0xa],ax
0x140eac8f3: jne    0x140eac91c
0x140eac8f5: movzx  eax,WORD PTR [r12+0x34]
0x140eac8fb: cmp    WORD PTR [rcx+0xc],ax
0x140eac8ff: jne    0x140eac91c
0x140eac901: movzx  eax,WORD PTR [r12+0x36]
0x140eac907: cmp    WORD PTR [rcx+0xe],ax
0x140eac90b: jne    0x140eac91c
0x140eac90d: movzx  eax,WORD PTR [rcx]
0x140eac910: cmp    ax,0x4
0x140eac914: je     0x140eac92a
0x140eac916: cmp    ax,0xb
0x140eac91a: je     0x140eac940
0x140eac91c: dec    edx
0x140eac91e: sub    r9,0x8
0x140eac922: sub    r8,0x1
0x140eac926: jns    0x140eac8e0
0x140eac928: jmp    0x140eac940
0x140eac92a: movzx  eax,bx
0x140eac92d: add    ax,WORD PTR [rcx+0x8]
0x140eac931: mov    WORD PTR [rcx+0x8],ax
0x140eac935: cmp    ax,0x64
0x140eac939: jle    0x140eac940
0x140eac93b: mov    WORD PTR [rcx+0x8],r14w
0x140eac940: cmp    edx,0xffffffff
0x140eac943: jne    0x140eaca8a
0x140eac949: movzx  r9d,WORD PTR [r12+0x36]
0x140eac94f: movzx  r8d,WORD PTR [r12+0x34]
0x140eac955: movzx  edx,WORD PTR [r12+0x32]
0x140eac95b: lea    rcx,[rip+0x163ff46]        # 0x1424ec8a8
0x140eac962: call   0x140a537e0
0x140eac967: mov    WORD PTR [rax],0x4
0x140eac96c: mov    WORD PTR [rax+0x8],bx
0x140eac970: movzx  ecx,WORD PTR [r12+0x32]
0x140eac976: mov    WORD PTR [rax+0xa],cx
0x140eac97a: movzx  ecx,WORD PTR [r12+0x34]
0x140eac980: mov    WORD PTR [rax+0xc],cx
0x140eac984: movzx  ecx,WORD PTR [r12+0x36]
0x140eac98a: mov    WORD PTR [rax+0xe],cx
0x140eac98e: jmp    0x140eaca8a
0x140eac993: test   ecx,ecx
0x140eac995: jne    0x140eaca8a
0x140eac99b: cmp    al,0x5
0x140eac99d: jl     0x140eaca8a
0x140eac9a3: mov    rbx,QWORD PTR [r12+0x98]
0x140eac9ab: test   DWORD PTR [rbx+0x10],0x20000000
0x140eac9b2: jne    0x140eac9bc
0x140eac9b4: mov    rcx,rbx
0x140eac9b7: call   0x140c65f10
0x140eac9bc: mov    r8d,DWORD PTR [rbx+0x74]
0x140eac9c0: mov    r11d,0x2710
0x140eac9c6: cmp    r8d,r11d
0x140eac9c9: cmovge r8d,r11d
0x140eac9cd: mov    eax,DWORD PTR [r12+0x84]
0x140eac9d5: neg    eax
0x140eac9d7: cmovs  eax,DWORD PTR [r12+0x84]
0x140eac9e0: mov    edx,DWORD PTR [r12+0x88]
0x140eac9e8: neg    edx
0x140eac9ea: cmovs  edx,DWORD PTR [r12+0x88]
0x140eac9f3: mov    ecx,DWORD PTR [r12+0x80]
0x140eac9fb: neg    ecx
0x140eac9fd: cmovs  ecx,DWORD PTR [r12+0x80]
0x140eaca06: cmp    ecx,eax
0x140eaca08: cmovl  ecx,eax
0x140eaca0b: cmp    ecx,edx
0x140eaca0d: cmovl  ecx,edx
0x140eaca10: mov    eax,0x51eb851f
0x140eaca15: imul   ecx
0x140eaca17: sar    edx,0x5
0x140eaca1a: mov    eax,edx
0x140eaca1c: shr    eax,0x1f
0x140eaca1f: add    edx,eax
0x140eaca21: cmp    edx,0x1
0x140eaca24: jge    0x140eaca2d
0x140eaca26: mov    edx,0x1
0x140eaca2b: jmp    0x140eaca37
0x140eaca2d: mov    eax,0x7d0
0x140eaca32: cmp    edx,eax
0x140eaca34: cmovg  edx,eax
0x140eaca37: imul   edx,r8d
0x140eaca3b: mov    eax,0x10624dd3
0x140eaca40: imul   edx
0x140eaca42: sar    edx,0x6
0x140eaca45: mov    eax,edx
0x140eaca47: shr    eax,0x1f
0x140eaca4a: add    edx,eax
0x140eaca4c: cmp    edx,0x1
0x140eaca4f: jl     0x140eaca8a
0x140eaca51: cmp    edx,0x64
0x140eaca54: jle    0x140eaca5d
0x140eaca56: mov    edx,0x64
0x140eaca5b: jmp    0x140eaca62
0x140eaca5d: cmp    edx,0x1
0x140eaca60: jle    0x140eaca8a
0x140eaca62: mov    BYTE PTR [rsp+0x28],0x0
0x140eaca67: mov    WORD PTR [rsp+0x20],dx
0x140eaca6c: movzx  r9d,WORD PTR [r12+0x36]
0x140eaca72: movzx  r8d,WORD PTR [r12+0x34]
0x140eaca78: movzx  edx,WORD PTR [r12+0x32]
0x140eaca7e: lea    rcx,[rip+0x1524a6b]        # 0x1423d14f0
0x140eaca85: call   0x141463f00
0x140eaca8a: mov    rdi,QWORD PTR [r12+0x98]
0x140eaca92: test   BYTE PTR [rdi+0x14],0x1
0x140eaca96: mov    r14d,0x0
0x140eaca9c: je     0x140ea9593
0x140eacaa2: mov    rbx,QWORD PTR [rdi+0x38]
0x140eacaa6: mov    rdi,QWORD PTR [rdi+0x40]
0x140eacaaa: nop    WORD PTR [rax+rax*1+0x0]
0x140eacab0: cmp    rbx,rdi
0x140eacab3: mov    r14d,0x0
0x140eacab9: movzx  esi,WORD PTR [rsp+0x68]
0x140eacabe: jae    0x140ea9593
0x140eacac4: mov    rcx,QWORD PTR [rbx]
0x140eacac7: mov    rax,QWORD PTR [rcx]
0x140eacaca: call   QWORD PTR [rax+0x10]
0x140eacacd: cmp    eax,0x39
0x140eacad0: jne    0x140eacb24
0x140eacad2: mov    rcx,QWORD PTR [rbx]
0x140eacad5: mov    rax,QWORD PTR [rcx]
0x140eacad8: call   QWORD PTR [rax+0x20]
0x140eacadb: mov    rsi,rax
0x140eacade: test   rax,rax
0x140eacae1: je     0x140eacb24
0x140eacae3: movzx  r9d,WORD PTR [r12+0x30]
0x140eacae9: movzx  r8d,WORD PTR [r12+0x2e]
0x140eacaef: movzx  edx,WORD PTR [r12+0x2c]
0x140eacaf5: mov    rcx,rax
0x140eacaf8: call   0x1413e9580
0x140eacafd: movzx  ecx,WORD PTR [r12+0x2c]
0x140eacb03: mov    WORD PTR [rsi+0xa8],cx
0x140eacb0a: movzx  ecx,WORD PTR [r12+0x2e]
0x140eacb10: mov    WORD PTR [rsi+0xaa],cx
0x140eacb17: movzx  ecx,WORD PTR [r12+0x30]
0x140eacb1d: mov    WORD PTR [rsi+0xac],cx
0x140eacb24: add    rbx,0x8
0x140eacb28: jmp    0x140eacab0
0x140eacb2a: test   BYTE PTR [rcx+0x10],0x40
0x140eacb2e: jne    0x140eacb36
0x140eacb30: test   BYTE PTR [rcx+0x14],0x1
0x140eacb34: je     0x140eacb86
0x140eacb36: mov    eax,DWORD PTR [rbp-0x4c]
0x140eacb39: mov    DWORD PTR [rsp+0x48],eax
0x140eacb3d: mov    eax,DWORD PTR [rbp-0x48]
0x140eacb40: mov    DWORD PTR [rsp+0x40],eax
0x140eacb44: mov    eax,DWORD PTR [rbp-0x44]
0x140eacb47: mov    DWORD PTR [rsp+0x38],eax
0x140eacb4b: mov    eax,DWORD PTR [r12+0x88]
0x140eacb53: mov    DWORD PTR [rsp+0x30],eax
0x140eacb57: mov    eax,DWORD PTR [r12+0x84]
0x140eacb5f: mov    DWORD PTR [rsp+0x28],eax
0x140eacb63: mov    eax,DWORD PTR [r12+0x80]
0x140eacb6b: mov    DWORD PTR [rsp+0x20],eax
0x140eacb6f: movzx  r9d,WORD PTR [r12+0x30]
0x140eacb75: movzx  r8d,WORD PTR [r12+0x2e]
0x140eacb7b: movzx  edx,WORD PTR [r12+0x2c]
0x140eacb81: call   0x140cc8820
0x140eacb86: movsx  r10,WORD PTR [r12+0x30]
0x140eacb8c: movsx  r8,WORD PTR [r12+0x2e]
0x140eacb92: movsx  r9,WORD PTR [r12+0x2c]
0x140eacb98: test   r9w,r9w
0x140eacb9c: js     0x140ead7e9
0x140eacba2: cmp    r9d,DWORD PTR [rip+0x163b533]        # 0x1424e80dc
0x140eacba9: jge    0x140ead7e9
0x140eacbaf: test   r8w,r8w
0x140eacbb3: js     0x140ead7e9
0x140eacbb9: cmp    r8d,DWORD PTR [rip+0x163b520]        # 0x1424e80e0
0x140eacbc0: jge    0x140ead7e9
0x140eacbc6: test   r10w,r10w
0x140eacbca: js     0x140ead7e9
0x140eacbd0: cmp    r10d,DWORD PTR [rip+0x163b50d]        # 0x1424e80e4
0x140eacbd7: jge    0x140ead7e9
0x140eacbdd: mov    rcx,QWORD PTR [rip+0x163b4c4]        # 0x1424e80a8
0x140eacbe4: test   rcx,rcx
0x140eacbe7: je     0x140ead7e9
0x140eacbed: mov    rax,r9
0x140eacbf0: sar    rax,0x4
0x140eacbf4: mov    rdx,r8
0x140eacbf7: sar    rdx,0x4
0x140eacbfb: mov    rax,QWORD PTR [rcx+rax*8]
0x140eacbff: mov    rax,QWORD PTR [rax+rdx*8]
0x140eacc03: mov    rcx,QWORD PTR [rax+r10*8]
0x140eacc07: test   rcx,rcx
0x140eacc0a: je     0x140ead7e9
0x140eacc10: and    r8d,0x8000000f
0x140eacc17: jge    0x140eacc23
0x140eacc19: dec    r8d
0x140eacc1c: or     r8d,0xfffffff0
0x140eacc20: inc    r8d
0x140eacc23: mov    edx,r9d
0x140eacc26: and    edx,0x8000000f
0x140eacc2c: jge    0x140eacc35
0x140eacc2e: dec    edx
0x140eacc30: or     edx,0xfffffff0
0x140eacc33: inc    edx
0x140eacc35: xor    r14d,r14d
0x140eacc38: mov    DWORD PTR [rsp+0x38],r14d
0x140eacc3d: mov    BYTE PTR [rsp+0x30],r14b
0x140eacc42: mov    BYTE PTR [rsp+0x28],r14b
0x140eacc47: mov    BYTE PTR [rsp+0x20],r14b
0x140eacc4c: xor    r9d,r9d
0x140eacc4f: call   0x140534da0
0x140eacc54: test   al,al
0x140eacc56: je     0x140ead7e9
0x140eacc5c: movsx  r9,WORD PTR [r12+0x30]
0x140eacc62: movsx  rbx,WORD PTR [r12+0x2e]
0x140eacc68: movsx  rdi,WORD PTR [r12+0x2c]
0x140eacc6e: test   di,di
0x140eacc71: js     0x140ead7e9
0x140eacc77: mov    r11d,DWORD PTR [rip+0x163b45e]        # 0x1424e80dc
0x140eacc7e: cmp    edi,r11d
0x140eacc81: jge    0x140ead7e9
0x140eacc87: test   bx,bx
0x140eacc8a: js     0x140ead7e9
0x140eacc90: mov    r10d,DWORD PTR [rip+0x163b449]        # 0x1424e80e0
0x140eacc97: cmp    ebx,r10d
0x140eacc9a: jge    0x140ead7e9
0x140eacca0: test   r9w,r9w
0x140eacca4: jle    0x140ead7e9
0x140eaccaa: lea    eax,[r9-0x1]
0x140eaccae: mov    r8d,DWORD PTR [rip+0x163b42f]        # 0x1424e80e4
0x140eaccb5: cmp    eax,r8d
0x140eaccb8: jge    0x140ead7e9
0x140eaccbe: mov    rcx,QWORD PTR [rip+0x163b3e3]        # 0x1424e80a8
0x140eaccc5: test   rcx,rcx
0x140eaccc8: je     0x140ead7e9
0x140eaccce: mov    rax,rdi
0x140eaccd1: sar    rax,0x4
0x140eaccd5: mov    rdx,rbx
0x140eaccd8: sar    rdx,0x4
0x140eaccdc: mov    rax,QWORD PTR [rcx+rax*8]
0x140eacce0: mov    rax,QWORD PTR [rax+rdx*8]
0x140eacce4: cmp    QWORD PTR [rax+r9*8-0x8],r14
0x140eacce9: je     0x140ead7e9
0x140eaccef: dec    r9w
0x140eaccf3: cmp    edi,r11d
0x140eaccf6: jge    0x140ead7e9
0x140eaccfc: cmp    ebx,r10d
0x140eaccff: jge    0x140ead7e9
0x140eacd05: movsx  eax,r9w
0x140eacd09: cmp    eax,r8d
0x140eacd0c: jge    0x140ead7e9
0x140eacd12: movzx  r8d,bx
0x140eacd16: movzx  edx,di
0x140eacd19: lea    rcx,[rip+0x15247d0]        # 0x1423d14f0
0x140eacd20: call   0x1414aa830
0x140eacd25: test   al,al
0x140eacd27: je     0x140ead7e9
0x140eacd2d: movzx  edx,di
0x140eacd30: lea    rcx,[rip+0x15247b9]        # 0x1423d14f0
0x140eacd37: call   0x140068010
0x140eacd3c: and    eax,0x7
0x140eacd3f: sub    eax,0x6
0x140eacd42: je     0x140ead7e9
0x140eacd48: cmp    eax,0x1
0x140eacd4b: jne    0x140eacd68
0x140eacd4d: movzx  r8d,bx
0x140eacd51: movzx  edx,di
0x140eacd54: lea    rcx,[rip+0x15411ad]        # 0x1423edf08
0x140eacd5b: call   0x1405a8320
0x140eacd60: test   al,al
0x140eacd62: jne    0x140ead7e9
0x140eacd68: call   0x140eb68b0
0x140eacd6d: mov    ebx,eax
0x140eacd6f: movzx  r9d,WORD PTR [r12+0x30]
0x140eacd75: movzx  r8d,WORD PTR [r12+0x2e]
0x140eacd7b: movzx  edx,WORD PTR [r12+0x2c]
0x140eacd81: lea    rcx,[rip+0x1524768]        # 0x1423d14f0
0x140eacd88: call   0x140067f80
0x140eacd8d: movzx  ecx,ax
0x140eacd90: call   0x140ea7100
0x140eacd95: mov    r8d,eax
0x140eacd98: mov    eax,0x3
0x140eacd9d: mul    ebx
0x140eacd9f: mov    ecx,ebx
0x140eacda1: sub    ecx,edx
0x140eacda3: shr    ecx,1
0x140eacda5: add    ecx,edx
0x140eacda7: shr    ecx,0x1e
0x140eacdaa: imul   ecx,ecx,0x7fffffff
0x140eacdb0: sub    ebx,ecx
0x140eacdb2: mov    eax,0xc7ffffaf
0x140eacdb7: mul    ebx
0x140eacdb9: shr    edx,0x18
0x140eacdbc: cmp    edx,r8d
0x140eacdbf: jge    0x140ea9593
0x140eacdc5: mov    rax,QWORD PTR [r12]
0x140eacdc9: xor    edx,edx
0x140eacdcb: mov    rcx,r12
0x140eacdce: call   QWORD PTR [rax+0x8]
0x140eacdd1: test   al,al
0x140eacdd3: je     0x140ead824
0x140eacdd9: mov    BYTE PTR [rsp+0x28],r14b
0x140eacdde: jmp    0x140ead7fe
0x140eacde3: mov    rax,QWORD PTR [r12]
0x140eacde7: xor    edx,edx
0x140eacde9: mov    rcx,r12
0x140eacdec: call   QWORD PTR [rax+0x8]
0x140eacdef: jmp    0x140ead824
0x140eacdf4: mov    rcx,QWORD PTR [r12+0x98]
0x140eacdfc: test   BYTE PTR [rcx+0x10],0x40
0x140eace00: jne    0x140eace08
0x140eace02: test   BYTE PTR [rcx+0x14],0x1
0x140eace06: je     0x140eace6b
0x140eace08: mov    eax,DWORD PTR [rbp-0x4c]
0x140eace0b: mov    DWORD PTR [rsp+0x48],eax
0x140eace0f: mov    eax,DWORD PTR [rbp-0x48]
0x140eace12: mov    DWORD PTR [rsp+0x40],eax
0x140eace16: mov    eax,DWORD PTR [rbp-0x44]
0x140eace19: mov    DWORD PTR [rsp+0x38],eax
0x140eace1d: mov    eax,DWORD PTR [r12+0x88]
0x140eace25: mov    DWORD PTR [rsp+0x30],eax
0x140eace29: mov    eax,DWORD PTR [r12+0x84]
0x140eace31: mov    DWORD PTR [rsp+0x28],eax
0x140eace35: mov    eax,DWORD PTR [r12+0x80]
0x140eace3d: mov    DWORD PTR [rsp+0x20],eax
0x140eace41: movzx  r9d,r15w
0x140eace45: movzx  r8d,WORD PTR [rsp+0x62]
0x140eace4b: movzx  edx,r14w
0x140eace4f: call   0x140cc8820
0x140eace54: xor    al,al
0x140eace56: jmp    0x140ead826
0x140eace5b: movzx  eax,WORD PTR [rcx+0x4c]
0x140eace5f: test   ax,ax
0x140eace62: jle    0x140eace72
0x140eace64: dec    ax
0x140eace67: mov    WORD PTR [rcx+0x4c],ax
0x140eace6b: xor    al,al
0x140eace6d: jmp    0x140ead826
0x140eace72: movzx  eax,WORD PTR [rcx+0x4e]
0x140eace76: mov    WORD PTR [rcx+0x4c],ax
0x140eace7a: mov    edx,DWORD PTR [rcx+0x38]
0x140eace7d: cmp    edx,DWORD PTR [rcx+0x3c]
0x140eace80: jge    0x140ead905
0x140eace86: movzx  r10d,WORD PTR [rcx+0x20]
0x140eace8b: movzx  ecx,WORD PTR [rcx+0x26]
0x140eace8f: cmp    r10w,cx
0x140eace93: jne    0x140eaceb5
0x140eace95: movzx  eax,WORD PTR [r12+0x28]
0x140eace9b: cmp    WORD PTR [r12+0x22],ax
0x140eacea1: jne    0x140eaceb5
0x140eacea3: movzx  eax,WORD PTR [r12+0x2a]
0x140eacea9: cmp    WORD PTR [r12+0x24],ax
0x140eaceaf: je     0x140ead905
0x140eaceb5: lea    eax,[rdx+0x1]
0x140eaceb8: mov    DWORD PTR [r12+0x38],eax
0x140eacebd: movzx  r9d,cx
0x140eacec1: cmp    WORD PTR [r12+0x2c],cx
0x140eacec7: jne    0x140eacf11
0x140eacec9: movzx  eax,WORD PTR [r12+0x28]
0x140eacecf: cmp    WORD PTR [r12+0x2e],ax
0x140eaced5: jne    0x140eacf11
0x140eaced7: movzx  edx,WORD PTR [r12+0x2a]
0x140eacedd: cmp    WORD PTR [r12+0x30],dx
0x140eacee3: jne    0x140eacf11
0x140eacee5: add    r9w,r9w
0x140eacee9: sub    r9w,r10w
0x140eaceed: mov    WORD PTR [r12+0x26],r9w
0x140eacef3: add    ax,ax
0x140eacef6: sub    ax,WORD PTR [r12+0x22]
0x140eacefc: mov    WORD PTR [r12+0x28],ax
0x140eacf02: add    dx,dx
0x140eacf05: sub    dx,WORD PTR [r12+0x24]
0x140eacf0b: mov    WORD PTR [r12+0x2a],dx
0x140eacf11: mov    BYTE PTR [rsp+0x48],0x0
0x140eacf16: mov    DWORD PTR [rsp+0x40],0xffffffff
0x140eacf1e: mov    BYTE PTR [rsp+0x38],0x1
0x140eacf23: mov    BYTE PTR [rsp+0x30],0x0
0x140eacf28: movzx  eax,WORD PTR [r12+0x2a]
0x140eacf2e: mov    WORD PTR [rsp+0x28],ax
0x140eacf33: movzx  eax,WORD PTR [r12+0x28]
0x140eacf39: mov    WORD PTR [rsp+0x20],ax
0x140eacf3e: movzx  r8d,WORD PTR [r12+0x24]
0x140eacf44: movzx  edx,WORD PTR [r12+0x22]
0x140eacf4a: movzx  ecx,r10w
0x140eacf4e: call   0x140a8f3b0
0x140eacf53: movsxd rax,DWORD PTR [r12+0x38]
0x140eacf58: cmp    eax,DWORD PTR [rip+0x1284ba2]        # 0x142131b00
0x140eacf5e: jge    0x140ead8c5
0x140eacf64: lea    rcx,[rax+rax*2]
0x140eacf68: lea    r14,[rip+0xffffffffff153091]        # 0x140000000
0x140eacf6f: movsx  rsi,WORD PTR [r14+rcx*4+0x1bb3700]
0x140eacf78: movsx  rdi,WORD PTR [r14+rcx*4+0x1bb3702]
0x140eacf81: movsx  rbx,WORD PTR [r14+rcx*4+0x1bb3704]
0x140eacf8a: movzx  r9d,bx
0x140eacf8e: movzx  r8d,di
0x140eacf92: movzx  edx,si
0x140eacf95: lea    rcx,[rip+0x1524554]        # 0x1423d14f0
0x140eacf9c: call   0x1414c9ad0
0x140eacfa1: movzx  r15d,al
0x140eacfa5: movzx  r9d,WORD PTR [r12+0x30]
0x140eacfab: cmp    r9w,bx
0x140eacfaf: je     0x140ead1e1
0x140eacfb5: test   al,al
0x140eacfb7: je     0x140ead7d9
0x140eacfbd: movzx  edx,WORD PTR [r12+0x2c]
0x140eacfc3: cmp    dx,si
0x140eacfc6: jne    0x140ead0da
0x140eacfcc: movzx  r8d,WORD PTR [r12+0x2e]
0x140eacfd2: cmp    r8w,di
0x140eacfd6: jne    0x140ead0da
0x140eacfdc: cmp    r9w,bx
0x140eacfe0: jge    0x140ead0ab
0x140eacfe6: test   si,si
0x140eacfe9: js     0x140ead7d9
0x140eacfef: cmp    esi,DWORD PTR [rip+0x163b0e7]        # 0x1424e80dc
0x140eacff5: jge    0x140ead7d9
0x140eacffb: test   di,di
0x140eacffe: js     0x140ead7d9
0x140ead004: cmp    edi,DWORD PTR [rip+0x163b0d6]        # 0x1424e80e0
0x140ead00a: jge    0x140ead7d9
0x140ead010: test   bx,bx
0x140ead013: js     0x140ead7d9
0x140ead019: cmp    ebx,DWORD PTR [rip+0x163b0c5]        # 0x1424e80e4
0x140ead01f: jge    0x140ead7d9
0x140ead025: mov    rcx,QWORD PTR [rip+0x163b07c]        # 0x1424e80a8
0x140ead02c: test   rcx,rcx
0x140ead02f: je     0x140ead7d9
0x140ead035: mov    rax,rsi
0x140ead038: sar    rax,0x4
0x140ead03c: mov    rdx,rdi
0x140ead03f: sar    rdx,0x4
0x140ead043: mov    rax,QWORD PTR [rcx+rax*8]
0x140ead047: mov    rax,QWORD PTR [rax+rdx*8]
0x140ead04b: mov    rcx,QWORD PTR [rax+rbx*8]
0x140ead04f: test   rcx,rcx
0x140ead052: je     0x140ead7d9
0x140ead058: mov    r8d,edi
0x140ead05b: and    r8d,0x8000000f
0x140ead062: jge    0x140ead06e
0x140ead064: dec    r8d
0x140ead067: or     r8d,0xfffffff0
0x140ead06b: inc    r8d
0x140ead06e: mov    edx,esi
0x140ead070: and    edx,0x8000000f
0x140ead076: jge    0x140ead07f
0x140ead078: dec    edx
0x140ead07a: or     edx,0xfffffff0
0x140ead07d: inc    edx
0x140ead07f: xor    r13d,r13d
0x140ead082: mov    DWORD PTR [rsp+0x38],r13d
0x140ead087: mov    BYTE PTR [rsp+0x30],r13b
0x140ead08c: mov    BYTE PTR [rsp+0x28],r13b
0x140ead091: mov    BYTE PTR [rsp+0x20],r13b
0x140ead096: mov    r9b,0x1
0x140ead099: call   0x140534da0
0x140ead09e: test   al,al
0x140ead0a0: jne    0x140ead3bb
0x140ead0a6: jmp    0x140ead7d9
0x140ead0ab: xor    r13d,r13d
0x140ead0ae: mov    DWORD PTR [rsp+0x40],r13d
0x140ead0b3: mov    BYTE PTR [rsp+0x38],r13b
0x140ead0b8: mov    BYTE PTR [rsp+0x30],r13b
0x140ead0bd: mov    BYTE PTR [rsp+0x28],r13b
0x140ead0c2: mov    BYTE PTR [rsp+0x20],0x1
0x140ead0c7: lea    rcx,[rip+0x1524422]        # 0x1423d14f0
0x140ead0ce: call   0x141447200
0x140ead0d3: test   al,al
0x140ead0d5: jmp    0x140ead3b5
0x140ead0da: xor    r13d,r13d
0x140ead0dd: movzx  r8d,di
0x140ead0e1: movzx  edx,si
0x140ead0e4: lea    rcx,[rip+0x1524405]        # 0x1423d14f0
0x140ead0eb: mov    DWORD PTR [rsp+0x40],r13d
0x140ead0f0: mov    BYTE PTR [rsp+0x38],r13b
0x140ead0f5: mov    BYTE PTR [rsp+0x30],r13b
0x140ead0fa: mov    BYTE PTR [rsp+0x28],r13b
0x140ead0ff: mov    BYTE PTR [rsp+0x20],0x1
0x140ead104: cmp    r9w,bx
0x140ead108: jge    0x140ead174
0x140ead10a: movzx  r9d,bx
0x140ead10e: call   0x141447200
0x140ead113: test   al,al
0x140ead115: je     0x140ead138
0x140ead117: movzx  r9d,WORD PTR [r12+0x30]
0x140ead11d: movzx  r8d,di
0x140ead121: movzx  edx,si
0x140ead124: lea    rcx,[rip+0x15243c5]        # 0x1423d14f0
0x140ead12b: call   0x1414c9ad0
0x140ead130: test   al,al
0x140ead132: jne    0x140ead3bb
0x140ead138: mov    DWORD PTR [rsp+0x40],r13d
0x140ead13d: mov    BYTE PTR [rsp+0x38],r13b
0x140ead142: mov    BYTE PTR [rsp+0x30],r13b
0x140ead147: mov    BYTE PTR [rsp+0x28],r13b
0x140ead14c: mov    BYTE PTR [rsp+0x20],0x1
0x140ead151: movzx  r9d,bx
0x140ead155: movzx  r8d,WORD PTR [r12+0x2e]
0x140ead15b: movzx  edx,WORD PTR [r12+0x2c]
0x140ead161: lea    rcx,[rip+0x1524388]        # 0x1423d14f0
0x140ead168: call   0x141447200
0x140ead16d: test   al,al
0x140ead16f: jmp    0x140ead3b5
0x140ead174: call   0x141447200
0x140ead179: test   al,al
0x140ead17b: jne    0x140ead3bb
0x140ead181: mov    DWORD PTR [rsp+0x40],r13d
0x140ead186: mov    BYTE PTR [rsp+0x38],r13b
0x140ead18b: mov    BYTE PTR [rsp+0x30],r13b
0x140ead190: mov    BYTE PTR [rsp+0x28],r13b
0x140ead195: mov    BYTE PTR [rsp+0x20],0x1
0x140ead19a: movzx  r9d,WORD PTR [r12+0x30]
0x140ead1a0: movzx  r8d,WORD PTR [r12+0x2e]
0x140ead1a6: movzx  edx,WORD PTR [r12+0x2c]
0x140ead1ac: lea    rcx,[rip+0x152433d]        # 0x1423d14f0
0x140ead1b3: call   0x141447200
0x140ead1b8: test   al,al
0x140ead1ba: je     0x140ead7d9
0x140ead1c0: movzx  r9d,bx
0x140ead1c4: movzx  r8d,WORD PTR [r12+0x2e]
0x140ead1ca: movzx  edx,WORD PTR [r12+0x2c]
0x140ead1d0: lea    rcx,[rip+0x1524319]        # 0x1423d14f0
0x140ead1d7: call   0x1414c9ad0
0x140ead1dc: jmp    0x140ead09e
0x140ead1e1: movzx  r9d,bx
0x140ead1e5: movzx  r8d,di
0x140ead1e9: movzx  edx,si
0x140ead1ec: lea    rcx,[rip+0x15242fd]        # 0x1423d14f0
0x140ead1f3: call   0x140067f80
0x140ead1f8: xor    r13d,r13d
0x140ead1fb: test   ax,ax
0x140ead1fe: je     0x140ead3b2
0x140ead204: movzx  r8d,di
0x140ead208: movzx  edx,si
0x140ead20b: lea    rcx,[rip+0x15242de]        # 0x1423d14f0
0x140ead212: call   0x140067f80
0x140ead217: movzx  ecx,ax
0x140ead21a: call   0x1402478f0
0x140ead21f: test   al,al
0x140ead221: je     0x140ead270
0x140ead223: test   BYTE PTR [r12+0x48],0x10
0x140ead229: je     0x140ead270
0x140ead22b: mov    DWORD PTR [rsp+0x28],r13d
0x140ead230: mov    BYTE PTR [rsp+0x20],0x1
0x140ead235: movzx  r8d,di
0x140ead239: movzx  edx,si
0x140ead23c: lea    rcx,[rip+0x15242ad]        # 0x1423d14f0
0x140ead243: call   0x1414c45a0
0x140ead248: movzx  r9d,bx
0x140ead24c: movzx  r8d,di
0x140ead250: movzx  edx,si
0x140ead253: lea    rcx,[rip+0x1524296]        # 0x1423d14f0
0x140ead25a: call   0x14007dc40
0x140ead25f: bt     eax,0xf
0x140ead263: jb     0x140ead26b
0x140ead265: inc    DWORD PTR [rip+0x14e41c5]        # 0x142391430
0x140ead26b: mov    r15b,0x1
0x140ead26e: jmp    0x140ead29e
0x140ead270: movzx  r8d,di
0x140ead274: movzx  edx,si
0x140ead277: lea    rcx,[rip+0x1524272]        # 0x1423d14f0
0x140ead27e: call   0x140067f80
0x140ead283: movzx  ecx,ax
0x140ead286: call   0x1402478f0
0x140ead28b: test   al,al
0x140ead28d: je     0x140ead29e
0x140ead28f: test   BYTE PTR [r12+0x48],0x8
0x140ead295: mov    eax,0x1
0x140ead29a: cmovne r15d,eax
0x140ead29e: movzx  r9d,bx
0x140ead2a2: movzx  r8d,di
0x140ead2a6: movzx  edx,si
0x140ead2a9: lea    rcx,[rip+0x1524240]        # 0x1423d14f0
0x140ead2b0: call   0x140067f80
0x140ead2b5: movzx  r9d,ax
0x140ead2b9: cmp    r9d,0x164
0x140ead2c0: ja     0x140ead2de
0x140ead2c2: je     0x140ead2f1
0x140ead2c4: sub    r9d,0x41
0x140ead2c8: je     0x140ead2f1
0x140ead2ca: sub    r9d,0x101
0x140ead2d1: je     0x140ead2f1
0x140ead2d3: cmp    r9d,0x1
0x140ead2d7: je     0x140ead2f1
0x140ead2d9: jmp    0x140ead3b2
0x140ead2de: sub    r9d,0x1b0
0x140ead2e5: je     0x140ead2f1
0x140ead2e7: cmp    r9d,0x3a
0x140ead2eb: jne    0x140ead3b2
0x140ead2f1: cmp    DWORD PTR [r12+0x38],0x1
0x140ead2f7: jle    0x140ead3bb
0x140ead2fd: mov    rcx,QWORD PTR [r12+0x98]
0x140ead305: mov    rax,QWORD PTR [rcx]
0x140ead308: call   QWORD PTR [rax]
0x140ead30a: cmp    ax,0x27
0x140ead30e: je     0x140ead35a
0x140ead310: mov    rcx,QWORD PTR [r12+0x98]
0x140ead318: mov    rax,QWORD PTR [rcx]
0x140ead31b: call   QWORD PTR [rax]
0x140ead31d: cmp    ax,0x41
0x140ead321: je     0x140ead35a
0x140ead323: mov    rcx,QWORD PTR [r12+0x98]
0x140ead32b: mov    rax,QWORD PTR [rcx]
0x140ead32e: call   QWORD PTR [rax]
0x140ead330: cmp    ax,0x4c
0x140ead334: je     0x140ead35a
0x140ead336: mov    rcx,QWORD PTR [r12+0x98]
0x140ead33e: mov    rax,QWORD PTR [rcx]
0x140ead341: call   QWORD PTR [rax]
0x140ead343: cmp    ax,0x4
0x140ead347: jne    0x140ead7d9
0x140ead34d: cmp    DWORD PTR [rip+0x9eef44],r13d        # 0x14189c298
0x140ead354: jne    0x140ead7d9
0x140ead35a: mov    eax,DWORD PTR [r12+0x38]
0x140ead35f: lea    ebx,[rax+rax*4]
0x140ead362: shl    ebx,0x2
0x140ead365: cmp    ebx,0x64
0x140ead368: jle    0x140ead634
0x140ead36e: mov    ebx,0x64
0x140ead373: call   0x140eb68b0
0x140ead378: mov    r8d,eax
0x140ead37b: mov    eax,0x3
0x140ead380: mul    r8d
0x140ead383: mov    ecx,r8d
0x140ead386: sub    ecx,edx
0x140ead388: shr    ecx,1
0x140ead38a: add    ecx,edx
0x140ead38c: shr    ecx,0x1e
0x140ead38f: imul   ecx,ecx,0x7fffffff
0x140ead395: sub    r8d,ecx
0x140ead398: xor    edx,edx
0x140ead39a: mov    eax,0x7fffffff
0x140ead39f: div    ebx
0x140ead3a1: lea    ecx,[rax+0x1]
0x140ead3a4: xor    edx,edx
0x140ead3a6: mov    eax,r8d
0x140ead3a9: div    ecx
0x140ead3ab: cmp    eax,DWORD PTR [r12+0x50]
0x140ead3b0: jl     0x140ead3bb
0x140ead3b2: test   r15b,r15b
0x140ead3b5: je     0x140ead7d9
0x140ead3bb: movzx  eax,WORD PTR [r12+0x2c]
0x140ead3c1: mov    WORD PTR [r12+0x32],ax
0x140ead3c7: movzx  eax,WORD PTR [r12+0x2e]
0x140ead3cd: mov    WORD PTR [r12+0x34],ax
0x140ead3d3: movzx  eax,WORD PTR [r12+0x30]
0x140ead3d9: mov    WORD PTR [r12+0x36],ax
0x140ead3df: movsxd rax,DWORD PTR [r12+0x38]
0x140ead3e4: lea    rcx,[rax+rax*2]
0x140ead3e8: movzx  edx,WORD PTR [r14+rcx*4+0x1bb3700]
0x140ead3f1: mov    WORD PTR [r12+0x2c],dx
0x140ead3f7: movzx  eax,WORD PTR [r14+rcx*4+0x1bb3702]
0x140ead400: mov    WORD PTR [r12+0x2e],ax
0x140ead406: movzx  eax,WORD PTR [r14+rcx*4+0x1bb3704]
0x140ead40f: mov    WORD PTR [r12+0x30],ax
0x140ead415: mov    rax,QWORD PTR [r12+0x98]
0x140ead41d: mov    WORD PTR [rax+0x8],dx
0x140ead421: mov    rcx,QWORD PTR [r12+0x98]
0x140ead429: movzx  eax,WORD PTR [r12+0x2e]
0x140ead42f: mov    WORD PTR [rcx+0xa],ax
0x140ead433: mov    rcx,QWORD PTR [r12+0x98]
0x140ead43b: movzx  eax,WORD PTR [r12+0x30]
0x140ead441: mov    WORD PTR [rcx+0xc],ax
0x140ead445: mov    eax,DWORD PTR [r12+0x40]
0x140ead44a: cmp    DWORD PTR [r12+0x38],eax
0x140ead44f: jl     0x140eace6b
0x140ead455: cmp    eax,0xffffffff
0x140ead458: je     0x140eace6b
0x140ead45e: test   BYTE PTR [r12+0x48],0x8
0x140ead464: jne    0x140eace6b
0x140ead46a: movsx  r9,WORD PTR [r12+0x30]
0x140ead470: movsx  rdi,WORD PTR [r12+0x2e]
0x140ead476: movsx  rbx,WORD PTR [r12+0x2c]
0x140ead47c: movzx  r8d,di
0x140ead480: movzx  edx,bx
0x140ead483: lea    rcx,[rip+0x1524066]        # 0x1423d14f0
0x140ead48a: call   0x140068010
0x140ead48f: test   al,0x8
0x140ead491: jne    0x140ead545
0x140ead497: test   bx,bx
0x140ead49a: js     0x140eace6b
0x140ead4a0: cmp    ebx,DWORD PTR [rip+0x163ac36]        # 0x1424e80dc
0x140ead4a6: jge    0x140eace6b
0x140ead4ac: test   di,di
0x140ead4af: js     0x140eace6b
0x140ead4b5: cmp    edi,DWORD PTR [rip+0x163ac25]        # 0x1424e80e0
0x140ead4bb: jge    0x140eace6b
0x140ead4c1: test   r9w,r9w
0x140ead4c5: js     0x140eace6b
0x140ead4cb: cmp    r9d,DWORD PTR [rip+0x163ac12]        # 0x1424e80e4
0x140ead4d2: jge    0x140eace6b
0x140ead4d8: mov    rcx,QWORD PTR [rip+0x163abc9]        # 0x1424e80a8
0x140ead4df: test   rcx,rcx
0x140ead4e2: je     0x140eace6b
0x140ead4e8: mov    rax,rbx
0x140ead4eb: sar    rax,0x4
0x140ead4ef: mov    rdx,rdi
0x140ead4f2: sar    rdx,0x4
0x140ead4f6: mov    rax,QWORD PTR [rcx+rax*8]
0x140ead4fa: mov    rax,QWORD PTR [rax+rdx*8]
0x140ead4fe: mov    rdx,QWORD PTR [rax+r9*8]
0x140ead502: test   rdx,rdx
0x140ead505: je     0x140eace6b
0x140ead50b: mov    eax,ebx
0x140ead50d: and    eax,0x8000000f
0x140ead512: jge    0x140ead51b
0x140ead514: dec    eax
0x140ead516: or     eax,0xfffffff0
0x140ead519: inc    eax
0x140ead51b: movsxd rcx,eax
0x140ead51e: shl    rcx,0x4
0x140ead522: mov    eax,edi
0x140ead524: and    eax,0x8000000f
0x140ead529: jge    0x140ead532
0x140ead52b: dec    eax
0x140ead52d: or     eax,0xfffffff0
0x140ead530: inc    eax
0x140ead532: cdqe
0x140ead534: add    rcx,rax
0x140ead537: test   BYTE PTR [rdx+rcx*4+0x6a0],0x10
0x140ead53f: je     0x140eace6b
0x140ead545: mov    rcx,QWORD PTR [r12+0x18]
0x140ead54a: test   rcx,rcx
0x140ead54d: je     0x140ead554
0x140ead54f: call   0x1413cc1d0
0x140ead554: mov    r9d,DWORD PTR [r12+0x68]
0x140ead559: cmp    r9d,0xffffffff
0x140ead55d: je     0x140ead68e
0x140ead563: mov    rax,QWORD PTR [rip+0x1537b4e]        # 0x1423e50b8
0x140ead56a: mov    r11,QWORD PTR [rip+0x1537b3f]        # 0x1423e50b0
0x140ead571: sub    rax,r11
0x140ead574: sar    rax,0x3
0x140ead578: test   eax,eax
0x140ead57a: je     0x140ead68e
0x140ead580: sub    eax,0x1
0x140ead583: mov    ecx,r13d
0x140ead586: js     0x140ead5b9
0x140ead588: nop    DWORD PTR [rax+rax*1+0x0]
0x140ead590: mov    r10d,eax
0x140ead593: lea    edx,[rcx+rax*1]
0x140ead596: sar    edx,1
0x140ead598: movsxd rax,edx
0x140ead59b: mov    rbx,QWORD PTR [r11+rax*8]
0x140ead59f: cmp    DWORD PTR [rbx+0x130],r9d
0x140ead5a6: je     0x140ead5bc
0x140ead5a8: lea    eax,[rdx+0x1]
0x140ead5ab: cmovle ecx,eax
0x140ead5ae: lea    eax,[rdx-0x1]
0x140ead5b1: cmovle eax,r10d
0x140ead5b5: cmp    ecx,eax
0x140ead5b7: jle    0x140ead590
0x140ead5b9: mov    rbx,r13
0x140ead5bc: test   rbx,rbx
0x140ead5bf: je     0x140ead68e
0x140ead5c5: test   DWORD PTR [rbx+0x110],0x2010002
0x140ead5cf: jne    0x140ead68e
0x140ead5d5: movzx  r9d,WORD PTR [r12+0x30]
0x140ead5db: movzx  r8d,WORD PTR [r12+0x2e]
0x140ead5e1: movzx  edx,WORD PTR [r12+0x2c]
0x140ead5e7: mov    rcx,rbx
0x140ead5ea: call   0x14014da20
0x140ead5ef: test   al,al
0x140ead5f1: je     0x140ead68e
0x140ead5f7: test   BYTE PTR [r12+0x48],0x10
0x140ead5fd: je     0x140ead645
0x140ead5ff: call   0x140eb68b0
0x140ead604: mov    r8d,eax
0x140ead607: mov    eax,0x3
0x140ead60c: mul    r8d
0x140ead60f: mov    ecx,r8d
0x140ead612: sub    ecx,edx
0x140ead614: shr    ecx,1
0x140ead616: add    ecx,edx
0x140ead618: shr    ecx,0x1e
0x140ead61b: imul   ecx,ecx,0x7fffffff
0x140ead621: sub    r8d,ecx
0x140ead624: mov    eax,0x1bffffff
0x140ead629: mul    r8d
0x140ead62c: shr    edx,0x19
0x140ead62f: lea    edi,[rdx+0x1]
0x140ead632: jmp    0x140ead64a
0x140ead634: cmp    ebx,0x1
0x140ead637: ja     0x140ead373
0x140ead63d: mov    eax,r13d
0x140ead640: jmp    0x140ead3ab
0x140ead645: mov    edi,0x1
0x140ead64a: and    DWORD PTR [r12+0x48],0xffffdfff
0x140ead653: test   edi,edi
0x140ead655: jle    0x140ead7c6
0x140ead65b: nop    DWORD PTR [rax+rax*1+0x0]
0x140ead660: xor    r9d,r9d
0x140ead663: mov    r8,r12
0x140ead666: mov    rdx,rbx
0x140ead669: xor    ecx,ecx
0x140ead66b: call   0x14064a350
0x140ead670: test   BYTE PTR [rbx+0x110],0x2
0x140ead677: jne    0x140ead686
0x140ead679: inc    r13d
0x140ead67c: cmp    r13d,edi
0x140ead67f: jl     0x140ead660
0x140ead681: jmp    0x140ead7c6
0x140ead686: mov    rcx,rbx
0x140ead689: jmp    0x140ead7b6
0x140ead68e: mov    rbx,QWORD PTR [rip+0x1537a33]        # 0x1423e50c8
0x140ead695: mov    rdi,QWORD PTR [rip+0x1537a34]        # 0x1423e50d0
0x140ead69c: nop    DWORD PTR [rax+0x0]
0x140ead6a0: cmp    rbx,rdi
0x140ead6a3: jae    0x140eace6b
0x140ead6a9: mov    rsi,QWORD PTR [rbx]
0x140ead6ac: mov    eax,DWORD PTR [rsi+0x110]
0x140ead6b2: test   al,0x2
0x140ead6b4: jne    0x140ead72f
0x140ead6b6: bt     eax,0xf
0x140ead6ba: jae    0x140ead6cd
0x140ead6bc: mov    ecx,DWORD PTR [r12+0x44]
0x140ead6c1: cmp    DWORD PTR [r12+0x38],ecx
0x140ead6c6: jl     0x140ead72f
0x140ead6c8: cmp    ecx,0xffffffff
0x140ead6cb: je     0x140ead72f
0x140ead6cd: test   eax,0x2010000
0x140ead6d2: jne    0x140ead72f
0x140ead6d4: test   BYTE PTR [r12+0x48],0x40
0x140ead6da: jne    0x140ead711
0x140ead6dc: mov    rcx,QWORD PTR [r12+0x18]
0x140ead6e1: test   rcx,rcx
0x140ead6e4: je     0x140ead711
0x140ead6e6: mov    eax,DWORD PTR [r12+0x68]
0x140ead6eb: cmp    DWORD PTR [rsi+0x130],eax
0x140ead6f1: je     0x140ead711
0x140ead6f3: mov    rdx,rsi
0x140ead6f6: call   0x1413f2bc0
0x140ead6fb: test   al,al
0x140ead6fd: jne    0x140ead711
0x140ead6ff: mov    r8,rsi
0x140ead702: mov    rdx,QWORD PTR [r12+0x18]
0x140ead707: call   0x1414e2a30
0x140ead70c: cmp    eax,0xffffffff
0x140ead70f: je     0x140ead72f
0x140ead711: movzx  r9d,WORD PTR [r12+0x30]
0x140ead717: movzx  r8d,WORD PTR [r12+0x2e]
0x140ead71d: movzx  edx,WORD PTR [r12+0x2c]
0x140ead723: mov    rcx,rsi
0x140ead726: call   0x14014da20
0x140ead72b: test   al,al
0x140ead72d: jne    0x140ead738
0x140ead72f: add    rbx,0x8
0x140ead733: jmp    0x140ead6a0
0x140ead738: test   BYTE PTR [r12+0x48],0x10
0x140ead73e: je     0x140ead775
0x140ead740: call   0x140eb68b0
0x140ead745: mov    r8d,eax
0x140ead748: mov    eax,0x3
0x140ead74d: mul    r8d
0x140ead750: mov    ecx,r8d
0x140ead753: sub    ecx,edx
0x140ead755: shr    ecx,1
0x140ead757: add    ecx,edx
0x140ead759: shr    ecx,0x1e
0x140ead75c: imul   ecx,ecx,0x7fffffff
0x140ead762: sub    r8d,ecx
0x140ead765: mov    eax,0x1bffffff
0x140ead76a: mul    r8d
0x140ead76d: shr    edx,0x19
0x140ead770: lea    ebx,[rdx+0x1]
0x140ead773: jmp    0x140ead77a
0x140ead775: mov    ebx,0x1
0x140ead77a: and    DWORD PTR [r12+0x48],0xffffdfff
0x140ead783: test   ebx,ebx
0x140ead785: jle    0x140ead7c6
0x140ead787: nop    WORD PTR [rax+rax*1+0x0]
0x140ead790: xor    r9d,r9d
0x140ead793: mov    r8,r12
0x140ead796: mov    rdx,rsi
0x140ead799: xor    ecx,ecx
0x140ead79b: call   0x14064a350
0x140ead7a0: test   BYTE PTR [rsi+0x110],0x2
0x140ead7a7: jne    0x140ead7b3
0x140ead7a9: inc    r13d
0x140ead7ac: cmp    r13d,ebx
0x140ead7af: jl     0x140ead790
0x140ead7b1: jmp    0x140ead7c6
0x140ead7b3: mov    rcx,rsi
0x140ead7b6: xor    r9d,r9d
0x140ead7b9: mov    r8d,0x3
0x140ead7bf: xor    edx,edx
0x140ead7c1: call   0x140a8b820
0x140ead7c6: mov    eax,DWORD PTR [r12+0x48]
0x140ead7cb: bt     eax,0xd
0x140ead7cf: jae    0x140eace6b
0x140ead7d5: test   al,0x10
0x140ead7d7: jne    0x140ead856
0x140ead7d9: mov    rcx,r12
0x140ead7dc: call   0x140ea7360
0x140ead7e1: test   al,al
0x140ead7e3: jne    0x140eace6b
0x140ead7e9: mov    rax,QWORD PTR [r12]
0x140ead7ed: xor    edx,edx
0x140ead7ef: mov    rcx,r12
0x140ead7f2: call   QWORD PTR [rax+0x8]
0x140ead7f5: test   al,al
0x140ead7f7: je     0x140ead824
0x140ead7f9: mov    BYTE PTR [rsp+0x28],0x0
0x140ead7fe: movzx  r8d,WORD PTR [r12+0x2c]
0x140ead804: movzx  r9d,WORD PTR [r12+0x2e]
0x140ead80a: movzx  eax,WORD PTR [r12+0x30]
0x140ead810: mov    WORD PTR [rsp+0x20],ax
0x140ead815: xor    edx,edx
0x140ead817: mov    rcx,QWORD PTR [r12+0x98]
0x140ead81f: call   0x140ab52d0
0x140ead824: mov    al,0x1
0x140ead826: mov    rcx,QWORD PTR [rbp+0xe0]
0x140ead82d: xor    rcx,rsp
0x140ead830: call   0x141539660
0x140ead835: lea    r11,[rsp+0x1f0]
0x140ead83d: mov    rbx,QWORD PTR [r11+0x38]
0x140ead841: mov    rsi,QWORD PTR [r11+0x40]
0x140ead845: mov    rdi,QWORD PTR [r11+0x48]
0x140ead849: mov    rsp,r11
0x140ead84c: pop    r15
0x140ead84e: pop    r14
0x140ead850: pop    r13
0x140ead852: pop    r12
0x140ead854: pop    rbp
0x140ead855: ret
0x140ead856: mov    rbx,QWORD PTR [r12+0x98]
0x140ead85e: test   DWORD PTR [rbx+0x10],0x20000000
0x140ead865: jne    0x140ead86f
0x140ead867: mov    rcx,rbx
0x140ead86a: call   0x140c65f10
0x140ead86f: mov    eax,DWORD PTR [rbx+0x74]
0x140ead872: cmp    eax,0x96
0x140ead877: jl     0x140ead883
0x140ead879: sub    DWORD PTR [r12+0x3c],0x5
0x140ead87f: xor    al,al
0x140ead881: jmp    0x140ead826
0x140ead883: mov    r8d,DWORD PTR [r12+0x3c]
0x140ead888: cmp    eax,0x32
0x140ead88b: jg     0x140ead89a
0x140ead88d: lea    eax,[r8-0x32]
0x140ead891: mov    DWORD PTR [r12+0x3c],eax
0x140ead896: xor    al,al
0x140ead898: jmp    0x140ead826
0x140ead89a: add    eax,0xffffff6a
0x140ead89f: imul   ecx,eax,0x2d
0x140ead8a2: mov    eax,0x51eb851f
0x140ead8a7: imul   ecx
0x140ead8a9: sar    edx,0x5
0x140ead8ac: mov    eax,edx
0x140ead8ae: shr    eax,0x1f
0x140ead8b1: add    eax,0x5
0x140ead8b4: add    eax,edx
0x140ead8b6: add    eax,r8d
0x140ead8b9: mov    DWORD PTR [r12+0x3c],eax
0x140ead8be: xor    al,al
0x140ead8c0: jmp    0x140ead826
0x140ead8c5: mov    rcx,r12
0x140ead8c8: call   0x140ea7360
0x140ead8cd: test   al,al
0x140ead8cf: jne    0x140eace6b
0x140ead8d5: mov    rax,QWORD PTR [r12]
0x140ead8d9: mov    dl,0x1
0x140ead8db: mov    rcx,r12
0x140ead8de: call   QWORD PTR [rax+0x8]
0x140ead8e1: test   al,al
0x140ead8e3: je     0x140ead824
0x140ead8e9: mov    BYTE PTR [rsp+0x28],0x0
0x140ead8ee: movzx  eax,WORD PTR [r12+0x36]
0x140ead8f4: movzx  r9d,WORD PTR [r12+0x34]
0x140ead8fa: movzx  r8d,WORD PTR [r12+0x32]
0x140ead900: jmp    0x140ead810
0x140ead905: cmp    DWORD PTR [rip+0x9ee98c],0x1        # 0x14189c298
0x140ead90c: jne    0x140ead9dc
0x140ead912: movzx  r9d,WORD PTR [r12+0x30]
0x140ead918: movzx  r8d,WORD PTR [r12+0x2e]
0x140ead91e: movzx  edx,WORD PTR [r12+0x2c]
0x140ead924: lea    rcx,[rip+0x1523bc5]        # 0x1423d14f0
0x140ead92b: call   0x14007dc40
0x140ead930: test   al,0x10
0x140ead932: je     0x140ead9dc
0x140ead938: mov    rcx,QWORD PTR [r12+0x98]
0x140ead940: mov    rax,QWORD PTR [rcx]
0x140ead943: call   QWORD PTR [rax+0x38]
0x140ead946: movzx  edi,ax
0x140ead949: mov    rcx,QWORD PTR [r12+0x98]
0x140ead951: mov    rax,QWORD PTR [rcx]
0x140ead954: call   QWORD PTR [rax+0x40]
0x140ead957: mov    ebx,eax
0x140ead959: mov    r8d,eax
0x140ead95c: movzx  edx,di
0x140ead95f: lea    rcx,[rip+0x1523b8a]        # 0x1423d14f0
0x140ead966: call   0x1414add70
0x140ead96b: test   rax,rax
0x140ead96e: je     0x140ead997
0x140ead970: cmp    DWORD PTR [rax+0x298],0x5
0x140ead977: jle    0x140ead98a
0x140ead979: mov    rcx,QWORD PTR [rax+0x290]
0x140ead980: cmp    BYTE PTR [rcx+0x5],0x0
0x140ead984: jge    0x140ead98a
0x140ead986: mov    al,0x1
0x140ead988: jmp    0x140ead98c
0x140ead98a: xor    al,al
0x140ead98c: test   al,al
0x140ead98e: je     0x140ead997
0x140ead990: mov    ecx,0x15a3
0x140ead995: jmp    0x140ead9d7
0x140ead997: mov    r8d,ebx
0x140ead99a: movzx  edx,di
0x140ead99d: lea    rcx,[rip+0x1523b4c]        # 0x1423d14f0
0x140ead9a4: call   0x1414add70
0x140ead9a9: test   rax,rax
0x140ead9ac: je     0x140ead9d2
0x140ead9ae: cmp    DWORD PTR [rax+0x298],0x0
0x140ead9b5: jle    0x140ead9c7
0x140ead9b7: mov    rax,QWORD PTR [rax+0x290]
0x140ead9be: test   BYTE PTR [rax],0x1
0x140ead9c1: je     0x140ead9c7
0x140ead9c3: mov    al,0x1
0x140ead9c5: jmp    0x140ead9c9
0x140ead9c7: xor    al,al
0x140ead9c9: test   al,al
0x140ead9cb: mov    ecx,0x15a0
0x140ead9d0: jne    0x140ead9d7
0x140ead9d2: mov    ecx,0x15a6
0x140ead9d7: call   0x1407e43c0
0x140ead9dc: mov    rcx,r12
0x140ead9df: call   0x140ea7360
0x140ead9e4: test   al,al
0x140ead9e6: jne    0x140eace6b
0x140ead9ec: test   BYTE PTR [r12+0x48],0x4
0x140ead9f2: je     0x140ead7e9
0x140ead9f8: movzx  eax,WORD PTR [r12+0x4e]
0x140ead9fe: inc    ax
0x140eada01: mov    WORD PTR [r12+0x4e],ax
0x140eada07: mov    WORD PTR [r12+0x4c],ax
0x140eada0d: cwde
0x140eada0e: mov    ecx,DWORD PTR [r12+0x3c]
0x140eada13: sub    ecx,eax
0x140eada15: add    ecx,0x7
0x140eada18: mov    DWORD PTR [r12+0x3c],ecx
0x140eada1d: movzx  r9d,WORD PTR [r12+0x30]
0x140eada23: movzx  ebx,WORD PTR [r12+0x2e]
0x140eada29: movzx  edi,WORD PTR [r12+0x2c]
0x140eada2f: movzx  r8d,bx
0x140eada33: movzx  edx,di
0x140eada36: lea    rcx,[rip+0x1523ab3]        # 0x1423d14f0
0x140eada3d: call   0x140068010
0x140eada42: xor    r15d,r15d
0x140eada45: test   al,0x8
0x140eada47: jne    0x140eada64
0x140eada49: movzx  r8d,bx
0x140eada4d: movzx  edx,di
0x140eada50: lea    rcx,[rip+0x1523a99]        # 0x1423d14f0
0x140eada57: call   0x140068010
0x140eada5c: test   al,0x10
0x140eada5e: je     0x140eadb74
0x140eada64: mov    r14d,r15d
0x140eada67: mov    rax,QWORD PTR [rip+0x1537662]        # 0x1423e50d0
0x140eada6e: mov    rdx,QWORD PTR [rip+0x1537653]        # 0x1423e50c8
0x140eada75: sub    rax,rdx
0x140eada78: sar    rax,0x3
0x140eada7c: test   rax,rax
0x140eada7f: je     0x140eadb74
0x140eada85: mov    rsi,r15
0x140eada88: nop    DWORD PTR [rax+rax*1+0x0]
0x140eada90: mov    rcx,QWORD PTR [rsi+rdx*1]
0x140eada94: test   DWORD PTR [rcx+0x110],0x2010002
0x140eada9e: jne    0x140eadb53
0x140eadaa4: movzx  r9d,WORD PTR [r12+0x30]
0x140eadaaa: movzx  r8d,WORD PTR [r12+0x2e]
0x140eadab0: movzx  edx,WORD PTR [r12+0x2c]
0x140eadab6: call   0x14014da20
0x140eadabb: test   al,al
0x140eadabd: je     0x140eadb4c
0x140eadac3: call   0x140eb68b0
0x140eadac8: mov    r8d,eax
0x140eadacb: mov    eax,0x3
0x140eadad0: mul    r8d
0x140eadad3: mov    ecx,r8d
0x140eadad6: sub    ecx,edx
0x140eadad8: shr    ecx,1
0x140eadada: add    ecx,edx
0x140eadadc: shr    ecx,0x1e
0x140eadadf: imul   ecx,ecx,0x7fffffff
0x140eadae5: sub    r8d,ecx
0x140eadae8: mov    eax,0x1bffffff
0x140eadaed: mul    r8d
0x140eadaf0: mov    edi,edx
0x140eadaf2: shr    edi,0x19
0x140eadaf5: inc    edi
0x140eadaf7: mov    ebx,r15d
0x140eadafa: test   edi,edi
0x140eadafc: jle    0x140eadb4c
0x140eadafe: mov    rax,QWORD PTR [rip+0x15375c3]        # 0x1423e50c8
0x140eadb05: mov    rcx,QWORD PTR [rsi+rax*1]
0x140eadb09: nop    DWORD PTR [rax+0x0]
0x140eadb10: xor    r9d,r9d
0x140eadb13: mov    r8,r12
0x140eadb16: mov    rdx,rcx
0x140eadb19: xor    ecx,ecx
0x140eadb1b: call   0x14064a350
0x140eadb20: mov    rdx,QWORD PTR [rip+0x15375a1]        # 0x1423e50c8
0x140eadb27: mov    rcx,QWORD PTR [rsi+rdx*1]
0x140eadb2b: test   BYTE PTR [rcx+0x110],0x2
0x140eadb32: jne    0x140eadb3c
0x140eadb34: inc    ebx
0x140eadb36: cmp    ebx,edi
0x140eadb38: jl     0x140eadb10
0x140eadb3a: jmp    0x140eadb53
0x140eadb3c: mov    r8d,0x3
0x140eadb42: xor    r9d,r9d
0x140eadb45: xor    edx,edx
0x140eadb47: call   0x140a8b820
0x140eadb4c: mov    rdx,QWORD PTR [rip+0x1537575]        # 0x1423e50c8
0x140eadb53: inc    r14d
0x140eadb56: add    rsi,0x8
0x140eadb5a: mov    rcx,QWORD PTR [rip+0x153756f]        # 0x1423e50d0
0x140eadb61: sub    rcx,rdx
0x140eadb64: sar    rcx,0x3
0x140eadb68: movsxd rax,r14d
0x140eadb6b: cmp    rax,rcx
0x140eadb6e: jb     0x140eada90
0x140eadb74: movzx  ebx,WORD PTR [r12+0x30]
0x140eadb7a: movzx  edi,WORD PTR [r12+0x2e]
0x140eadb80: movzx  esi,WORD PTR [r12+0x2c]
0x140eadb86: movzx  r9d,bx
0x140eadb8a: movzx  r8d,di
0x140eadb8e: movzx  edx,si
0x140eadb91: lea    rcx,[rip+0x1523958]        # 0x1423d14f0
0x140eadb98: call   0x140067f80
0x140eadb9d: movzx  ecx,ax
0x140eadba0: call   0x1402478f0
0x140eadba5: movzx  r8d,di
0x140eadba9: movzx  edx,si
0x140eadbac: lea    rcx,[rip+0x152393d]        # 0x1423d14f0
0x140eadbb3: test   al,al
0x140eadbb5: je     0x140eadbf9
0x140eadbb7: mov    DWORD PTR [rsp+0x28],r15d
0x140eadbbc: mov    BYTE PTR [rsp+0x20],0x1
0x140eadbc1: call   0x1414c45a0
0x140eadbc6: movzx  r9d,WORD PTR [r12+0x30]
0x140eadbcc: movzx  r8d,WORD PTR [r12+0x2e]
0x140eadbd2: movzx  edx,WORD PTR [r12+0x2c]
0x140eadbd8: lea    rcx,[rip+0x1523911]        # 0x1423d14f0
0x140eadbdf: call   0x14007dc40
0x140eadbe4: bt     eax,0xf
0x140eadbe8: jb     0x140eadcb8
0x140eadbee: inc    DWORD PTR [rip+0x14e383c]        # 0x142391430
0x140eadbf4: jmp    0x140eadcb8
0x140eadbf9: call   0x140067f80
0x140eadbfe: cmp    ax,0x22
0x140eadc02: je     0x140eadc97
0x140eadc08: mov    ecx,0x185
0x140eadc0d: cmp    ax,cx
0x140eadc10: je     0x140eadc97
0x140eadc16: movzx  r8d,di
0x140eadc1a: movzx  edx,si
0x140eadc1d: lea    rcx,[rip+0x15238cc]        # 0x1423d14f0
0x140eadc24: call   0x140067f80
0x140eadc29: mov    ecx,0xe3
0x140eadc2e: cmp    ax,cx
0x140eadc31: je     0x140eadc97
0x140eadc33: mov    ecx,0x184
0x140eadc38: cmp    ax,cx
0x140eadc3b: je     0x140eadc97
0x140eadc3d: movzx  r8d,di
0x140eadc41: movzx  edx,si
0x140eadc44: lea    rcx,[rip+0x15238a5]        # 0x1423d14f0
0x140eadc4b: call   0x140067f80
0x140eadc50: movzx  ecx,ax
0x140eadc53: call   0x140247770
0x140eadc58: test   al,al
0x140eadc5a: jne    0x140eadc97
0x140eadc5c: movzx  r8d,di
0x140eadc60: movzx  edx,si
0x140eadc63: lea    rcx,[rip+0x1523886]        # 0x1423d14f0
0x140eadc6a: call   0x140067f80
0x140eadc6f: movzx  r9d,ax
0x140eadc73: add    r9d,0xfffffea4
0x140eadc7a: cmp    r9d,0x7
0x140eadc7e: ja     0x140eadcb8
0x140eadc80: movsxd rax,r9d
0x140eadc83: lea    r14,[rip+0xffffffffff152376]        # 0x140000000
0x140eadc8a: mov    eax,DWORD PTR [r14+rax*4+0xeade78]
0x140eadc92: add    rax,r14
0x140eadc95: jmp    rax
0x140eadc97: mov    DWORD PTR [rsp+0x28],r15d
0x140eadc9c: mov    BYTE PTR [rsp+0x20],0x1
0x140eadca1: movzx  r9d,bx
0x140eadca5: movzx  r8d,di
0x140eadca9: movzx  edx,si
0x140eadcac: lea    rcx,[rip+0x152383d]        # 0x1423d14f0
0x140eadcb3: call   0x1414c45a0
0x140eadcb8: movsx  r9,WORD PTR [r12+0x30]
0x140eadcbe: movsx  rbx,WORD PTR [r12+0x2e]
0x140eadcc4: movsx  rdi,WORD PTR [r12+0x2c]
0x140eadcca: movzx  r8d,bx
0x140eadcce: movzx  edx,di
0x140eadcd1: lea    rcx,[rip+0x1523818]        # 0x1423d14f0
0x140eadcd8: call   0x14007dc40
0x140eadcdd: cmp    WORD PTR [r12+0x4e],0x5
0x140eadce4: jle    0x140eadd92
0x140eadcea: bt     eax,0xf
0x140eadcee: jb     0x140eadd74
0x140eadcf4: test   di,di
0x140eadcf7: js     0x140eadd74
0x140eadcf9: cmp    edi,DWORD PTR [rip+0x163a3dd]        # 0x1424e80dc
0x140eadcff: jge    0x140eadd74
0x140eadd01: test   bx,bx
0x140eadd04: js     0x140eadd74
0x140eadd06: cmp    ebx,DWORD PTR [rip+0x163a3d4]        # 0x1424e80e0
0x140eadd0c: jge    0x140eadd74
0x140eadd0e: test   r9w,r9w
0x140eadd12: js     0x140eadd74
0x140eadd14: cmp    r9d,DWORD PTR [rip+0x163a3c9]        # 0x1424e80e4
0x140eadd1b: jge    0x140eadd74
0x140eadd1d: mov    rcx,QWORD PTR [rip+0x163a384]        # 0x1424e80a8
0x140eadd24: test   rcx,rcx
0x140eadd27: je     0x140eadd74
0x140eadd29: mov    rax,rdi
0x140eadd2c: sar    rax,0x4
0x140eadd30: mov    rdx,rbx
0x140eadd33: sar    rdx,0x4
0x140eadd37: mov    rax,QWORD PTR [rcx+rax*8]
0x140eadd3b: mov    rax,QWORD PTR [rax+rdx*8]
0x140eadd3f: mov    rcx,QWORD PTR [rax+r9*8]
0x140eadd43: test   rcx,rcx
0x140eadd46: je     0x140eadd74
0x140eadd48: mov    r8d,ebx
0x140eadd4b: and    r8d,0x8000000f
0x140eadd52: jge    0x140eadd5e
0x140eadd54: dec    r8d
0x140eadd57: or     r8d,0xfffffff0
0x140eadd5b: inc    r8d
0x140eadd5e: mov    edx,edi
0x140eadd60: and    edx,0x8000000f
0x140eadd66: jge    0x140eadd6f
0x140eadd68: dec    edx
0x140eadd6a: or     edx,0xfffffff0
0x140eadd6d: inc    edx
0x140eadd6f: call   0x140542bc0
0x140eadd74: mov    rax,QWORD PTR [r12]
0x140eadd78: xor    edx,edx
0x140eadd7a: mov    rcx,r12
0x140eadd7d: call   QWORD PTR [rax+0x8]
0x140eadd80: test   al,al
0x140eadd82: je     0x140ead824
0x140eadd88: mov    BYTE PTR [rsp+0x28],r15b
0x140eadd8d: jmp    0x140ead7fe
0x140eadd92: bt     eax,0xf
0x140eadd96: jb     0x140eade1c
0x140eadd9c: test   di,di
0x140eadd9f: js     0x140eade1c
0x140eadda1: cmp    edi,DWORD PTR [rip+0x163a335]        # 0x1424e80dc
0x140eadda7: jge    0x140eade1c
0x140eadda9: test   bx,bx
0x140eaddac: js     0x140eade1c
0x140eaddae: cmp    ebx,DWORD PTR [rip+0x163a32c]        # 0x1424e80e0
0x140eaddb4: jge    0x140eade1c
0x140eaddb6: test   r9w,r9w
0x140eaddba: js     0x140eade1c
0x140eaddbc: cmp    r9d,DWORD PTR [rip+0x163a321]        # 0x1424e80e4
0x140eaddc3: jge    0x140eade1c
0x140eaddc5: mov    rcx,QWORD PTR [rip+0x163a2dc]        # 0x1424e80a8
0x140eaddcc: test   rcx,rcx
0x140eaddcf: je     0x140eade1c
0x140eaddd1: mov    rax,rdi
0x140eaddd4: sar    rax,0x4
0x140eaddd8: mov    rdx,rbx
0x140eadddb: sar    rdx,0x4
0x140eadddf: mov    rax,QWORD PTR [rcx+rax*8]
0x140eadde3: mov    rax,QWORD PTR [rax+rdx*8]
0x140eadde7: mov    rcx,QWORD PTR [rax+r9*8]
0x140eaddeb: test   rcx,rcx
0x140eaddee: je     0x140eade1c
0x140eaddf0: mov    r8d,ebx
0x140eaddf3: and    r8d,0x8000000f
0x140eaddfa: jge    0x140eade06
0x140eaddfc: dec    r8d
0x140eaddff: or     r8d,0xfffffff0
0x140eade03: inc    r8d
0x140eade06: mov    edx,edi
0x140eade08: and    edx,0x8000000f
0x140eade0e: jge    0x140eade17
0x140eade10: dec    edx
0x140eade12: or     edx,0xfffffff0
0x140eade15: inc    edx
0x140eade17: call   0x140542bc0
0x140eade1c: movzx  r9d,WORD PTR [r12+0x30]
0x140eade22: movzx  r8d,WORD PTR [r12+0x2e]
0x140eade28: movzx  edx,WORD PTR [r12+0x2c]
0x140eade2e: mov    rcx,QWORD PTR [r12+0x98]
0x140eade36: call   0x140a815d0
0x140eade3b: test   al,al
0x140eade3d: jne    0x140ead824
0x140eade43: jmp    0x140ead826
