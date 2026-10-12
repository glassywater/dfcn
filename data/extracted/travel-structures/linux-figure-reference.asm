# ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; figure-reference; VA 0xa10320..0xa10e58
0x00a10320: endbr64
0x00a10324: push   r15
0x00a10326: mov    r15d,r8d
0x00a10329: push   r14
0x00a1032b: mov    r14,rcx
0x00a1032e: push   r13
0x00a10330: mov    r13,rsi
0x00a10333: push   r12
0x00a10335: mov    r12,rdi
0x00a10338: mov    edi,edx
0x00a1033a: push   rbp
0x00a1033b: push   rbx
0x00a1033c: sub    rsp,0xa8
0x00a10343: mov    rdx,QWORD PTR [r12+0x68]
0x00a10348: mov    DWORD PTR [rsp+0x10],r9d
0x00a1034d: mov    rcx,rdx
0x00a10350: mov    rax,QWORD PTR fs:0x28
0x00a10359: mov    QWORD PTR [rsp+0x98],rax
0x00a10361: xor    eax,eax
0x00a10363: mov    rax,QWORD PTR [r12+0x60]
0x00a10368: sub    rcx,rax
0x00a1036b: sar    rcx,0x3
0x00a1036f: cmp    rdx,rax
0x00a10372: sete   r8b
0x00a10376: cmp    edi,0xffffffff
0x00a10379: sete   sil
0x00a1037d: or     r8b,sil
0x00a10380: mov    BYTE PTR [rsp+0x8],r8b
0x00a10385: jne    a103bb
0x00a10387: lea    esi,[rcx-0x1]
0x00a1038a: mov    r9d,esi
0x00a1038d: test   esi,esi
0x00a1038f: js     a103bb
0x00a10391: xor    r10d,r10d
0x00a10394: nop    DWORD PTR [rax+0x0]
0x00a10398: lea    r8d,[r9+r10*1]
0x00a1039c: sar    r8d,1
0x00a1039f: movsxd r11,r8d
0x00a103a2: mov    rbp,QWORD PTR [rax+r11*8]
0x00a103a6: mov    ebx,DWORD PTR [rbp+0xe0]
0x00a103ac: cmp    edi,ebx
0x00a103ae: je     a10420
0x00a103b0: jge    a10410
0x00a103b2: lea    r9d,[r8-0x1]
0x00a103b6: cmp    r9d,r10d
0x00a103b9: jge    a10398
0x00a103bb: lea    rsi,[rip+0x16cefbb]        # 20df37d ; literal="an unknown creature"
0x00a103c2: mov    rdi,r13
0x00a103c5: call   8377e0
0x00a103ca: cmp    r15w,0x2
0x00a103cf: jne    a10512
0x00a103d5: mov    rax,QWORD PTR [rsp+0x98]
0x00a103dd: sub    rax,QWORD PTR fs:0x28
0x00a103e6: jne    a10e0b
0x00a103ec: lea    rsi,[rip+0x1721580]        # 2131973 ; literal="'s"
0x00a103f3: add    rsp,0xa8
0x00a103fa: mov    rdi,r13
0x00a103fd: pop    rbx
0x00a103fe: pop    rbp
0x00a103ff: pop    r12
0x00a10401: pop    r13
0x00a10403: pop    r14
0x00a10405: pop    r15
0x00a10407: jmp    8377e0
0x00a1040c: nop    DWORD PTR [rax+0x0]
0x00a10410: lea    r10d,[r8+0x1]
0x00a10414: cmp    r9d,r10d
0x00a10417: jge    a10398
0x00a1041d: jmp    a103bb
0x00a1041f: nop
0x00a10420: mov    r8,QWORD PTR [r14+0x8]
0x00a10424: test   r8,r8
0x00a10427: je     a10540
0x00a1042d: mov    rax,QWORD PTR [r14+0x10]
0x00a10431: test   rax,rax
0x00a10434: je     a10448
0x00a10436: cmp    DWORD PTR [rax+0x20],edi
0x00a10439: je     a10cb0
0x00a1043f: cmp    DWORD PTR [rax+0x24],edi
0x00a10442: je     a10cd3
0x00a10448: lea    r11,[rsp+0x30]
0x00a1044d: movsxd rdx,ebx
0x00a10450: mov    rsi,r8
0x00a10453: mov    rdi,r11
0x00a10456: call   99cd30
0x00a1045b: cmp    BYTE PTR [rsp+0x40],0x0
0x00a10460: je     a104f8
0x00a10466: mov    rax,QWORD PTR [rsp+0x38]
0x00a1046b: test   rax,rax
0x00a1046e: je     a104f8
0x00a10474: test   BYTE PTR [rax+0x4],0x8
0x00a10478: je     a10800
0x00a1047e: cmp    BYTE PTR [rbp+0xaa],0x0
0x00a10485: je     a10908
0x00a1048b: lea    rsi,[rsp+0x70]
0x00a10490: lea    rdi,[rbp+0x38]
0x00a10494: xor    ecx,ecx
0x00a10496: mov    edx,0x1
0x00a1049b: lea    rbx,[rsp+0x80]
0x00a104a3: mov    BYTE PTR [rsp+0x80],0x0
0x00a104ab: mov    QWORD PTR [rsp+0x20],rbx
0x00a104b0: mov    QWORD PTR [rsp+0x70],rbx
0x00a104b5: mov    QWORD PTR [rsp+0x78],0x0
0x00a104be: call   12c58d0
0x00a104c3: mov    rdx,QWORD PTR [rsp+0x78]
0x00a104c8: mov    rsi,QWORD PTR [rsp+0x70]
0x00a104cd: mov    rdi,r13
0x00a104d0: call   837660
0x00a104d5: mov    rdi,QWORD PTR [rsp+0x70]
0x00a104da: cmp    rdi,rbx
0x00a104dd: je     a10507
0x00a104df: mov    rax,QWORD PTR [rsp+0x80]
0x00a104e7: lea    rsi,[rax+0x1]
0x00a104eb: call   423790
0x00a104f0: jmp    a10507
0x00a104f2: nop    WORD PTR [rax+rax*1+0x0]
0x00a104f8: lea    rsi,[rip+0x16cee4d]        # 20df34c ; literal="an unidentified creature"
0x00a104ff: mov    rdi,r13
0x00a10502: call   8377e0
0x00a10507: cmp    r15w,0x2
0x00a1050c: je     a103d5
0x00a10512: mov    rax,QWORD PTR [rsp+0x98]
0x00a1051a: sub    rax,QWORD PTR fs:0x28
0x00a10523: jne    a10e0b
0x00a10529: add    rsp,0xa8
0x00a10530: pop    rbx
0x00a10531: pop    rbp
0x00a10532: pop    r12
0x00a10534: pop    r13
0x00a10536: pop    r14
0x00a10538: pop    r15
0x00a1053a: ret
0x00a1053b: nop    DWORD PTR [rax+rax*1+0x0]
0x00a10540: test   BYTE PTR [r14],0x2
0x00a10544: jne    a10898
0x00a1054a: mov    r10d,DWORD PTR [r14+0x20]
0x00a1054e: mov    edi,DWORD PTR [rbp+0xd0]
0x00a10554: mov    DWORD PTR [rsp+0x20],r10d
0x00a10559: test   edi,edi
0x00a1055b: jle    a10a50
0x00a10561: mov    rsi,QWORD PTR [rbp+0xc8]
0x00a10568: movzx  esi,BYTE PTR [rsi]
0x00a1056b: test   sil,0x4
0x00a1056f: jne    a10b6f
0x00a10575: sar    esi,0x3
0x00a10578: not    esi
0x00a1057a: and    esi,0x1
0x00a1057d: mov    BYTE PTR [rsp+0x17],sil
0x00a10582: mov    edi,DWORD PTR [r14+0x24]
0x00a10586: movzx  esi,WORD PTR [rbp+0x2]
0x00a1058a: mov    DWORD PTR [rsp+0x20],r10d
0x00a1058f: mov    r9d,edi
0x00a10592: mov    r11d,esi
0x00a10595: cmp    rdx,rax
0x00a10598: je     a10635
0x00a1059e: mov    r11d,esi
0x00a105a1: mov    r9d,edi
0x00a105a4: cmp    r10d,0xffffffff
0x00a105a8: je     a10d0f
0x00a105ae: mov    esi,ecx
0x00a105b0: sub    esi,0x1
0x00a105b3: js     a10635
0x00a105b9: mov    ecx,esi
0x00a105bb: xor    edi,edi
0x00a105bd: nop    DWORD PTR [rax]
0x00a105c0: lea    edx,[rsi+rdi*1]
0x00a105c3: sar    edx,1
0x00a105c5: movsxd r8,edx
0x00a105c8: mov    r8,QWORD PTR [rax+r8*8]
0x00a105cc: cmp    DWORD PTR [r8+0xe0],r10d
0x00a105d3: je     a109e8
0x00a105d9: jle    a10920
0x00a105df: lea    esi,[rdx-0x1]
0x00a105e2: cmp    esi,edi
0x00a105e4: jge    a105c0
0x00a105e6: cmp    r9d,0xffffffff
0x00a105ea: je     a10635
0x00a105ec: xor    r8d,r8d
0x00a105ef: xor    esi,esi
0x00a105f1: nop    DWORD PTR [rax+0x0]
0x00a105f8: lea    edx,[rsi+rcx*1]
0x00a105fb: sar    edx,1
0x00a105fd: movsxd rdi,edx
0x00a10600: mov    rdi,QWORD PTR [rax+rdi*8]
0x00a10604: cmp    DWORD PTR [rdi+0xe0],r9d
0x00a1060b: je     a10622
0x00a1060d: jle    a10930
0x00a10613: lea    ecx,[rdx-0x1]
0x00a10616: cmp    esi,ecx
0x00a10618: jle    a105f8
0x00a1061a: test   r8,r8
0x00a1061d: je     a10635
0x00a1061f: mov    rdi,r8
0x00a10622: movzx  ecx,BYTE PTR [rsp+0x17]
0x00a10627: xor    eax,eax
0x00a10629: cmp    WORD PTR [rdi+0x2],r11w
0x00a1062e: cmove  ecx,eax
0x00a10631: mov    BYTE PTR [rsp+0x17],cl
0x00a10635: mov    r12,QWORD PTR [rbp+0x130]
0x00a1063c: test   r12,r12
0x00a1063f: je     a10671
0x00a10641: mov    r12,QWORD PTR [r12+0x48]
0x00a10646: test   r12,r12
0x00a10649: je     a10671
0x00a1064b: movzx  ecx,BYTE PTR [rsp+0x17]
0x00a10650: mov    eax,0x1
0x00a10655: cmp    QWORD PTR [r12+0x158],0x0
0x00a1065e: cmovne ecx,eax
0x00a10661: cmp    BYTE PTR [r12+0x88],0x0
0x00a1066a: cmovne ecx,eax
0x00a1066d: mov    BYTE PTR [rsp+0x17],cl
0x00a10671: cmp    r11w,0xffff
0x00a10676: je     a109d8
0x00a1067c: cmp    WORD PTR [rsp+0x10],0x1
0x00a10682: je     a109d8
0x00a10688: lea    rax,[rsp+0x50]
0x00a1068d: mov    BYTE PTR [rsp+0x60],0x0
0x00a10692: mov    QWORD PTR [rsp+0x28],rax
0x00a10697: lea    rax,[rsp+0x60]
0x00a1069c: mov    QWORD PTR [rsp+0x18],rax
0x00a106a1: mov    QWORD PTR [rsp+0x50],rax
0x00a106a6: mov    QWORD PTR [rsp+0x58],0x0
0x00a106af: cmp    ebx,r9d
0x00a106b2: je     a10a00
0x00a106b8: cmp    BYTE PTR [rbp+0xaa],0x0
0x00a106bf: je     a10a88
0x00a106c5: cmp    ebx,DWORD PTR [rsp+0x20]
0x00a106c9: je     a107dd
0x00a106cf: cmp    WORD PTR [rsp+0x10],0x0
0x00a106d5: jne    a10940
0x00a106db: cmp    BYTE PTR [rsp+0x17],0x0
0x00a106e0: je     a10940
0x00a106e6: lea    rsi,[rip+0x17a9963]        # 21ba050 ; literal="the "
0x00a106ed: mov    rdi,r13
0x00a106f0: call   8377e0
0x00a106f5: test   r12,r12
0x00a106f8: je     a10709
0x00a106fa: cmp    QWORD PTR [r12+0x158],0x0
0x00a10703: jne    a10daa
0x00a10709: mov    r10d,DWORD PTR [rbp+0xd0]
0x00a10710: test   r10d,r10d
0x00a10713: jle    a10740
0x00a10715: mov    rax,QWORD PTR [rbp+0xc8]
0x00a1071c: test   BYTE PTR [rax],0x80
0x00a1071f: je     a10740
0x00a10721: test   r12,r12
0x00a10724: je     a10731
0x00a10726: cmp    BYTE PTR [r12+0x88],0x0
0x00a1072f: jne    a10740
0x00a10731: lea    rsi,[rip+0x16cec3c]        # 20df374 ; literal="ghostly "
0x00a10738: mov    rdi,r13
0x00a1073b: call   8377e0
0x00a10740: mov    BYTE PTR [rsp+0x80],0x0
0x00a10748: movsx  ecx,WORD PTR [rbp+0x4]
0x00a1074c: lea    rax,[rsp+0x80]
0x00a10754: xor    edx,edx
0x00a10756: movsx  edi,WORD PTR [rbp+0x2]
0x00a1075a: lea    rsi,[rsp+0x70]
0x00a1075f: mov    QWORD PTR [rsp+0x20],rax
0x00a10764: mov    QWORD PTR [rsp+0x70],rax
0x00a10769: mov    QWORD PTR [rsp+0x78],0x0
0x00a10772: call   12ae800
0x00a10777: mov    rdx,QWORD PTR [rsp+0x78]
0x00a1077c: mov    rsi,QWORD PTR [rsp+0x70]
0x00a10781: mov    rdi,r13
0x00a10784: call   837660
0x00a10789: lea    rax,[rip+0x16e6be9]        # 20f7379 ; literal=" "
0x00a10790: mov    QWORD PTR [rsp+0x8],rax
0x00a10795: test   r12,r12
0x00a10798: je     a107a9
0x00a1079a: cmp    BYTE PTR [r12+0x88],0x0
0x00a107a3: jne    a10d82
0x00a107a9: mov    rsi,QWORD PTR [rsp+0x8]
0x00a107ae: mov    rdi,r13
0x00a107b1: call   8377e0
0x00a107b6: mov    rdi,QWORD PTR [rsp+0x70]
0x00a107bb: cmp    rdi,QWORD PTR [rsp+0x20]
0x00a107c0: je     a107d3
0x00a107c2: mov    rax,QWORD PTR [rsp+0x80]
0x00a107ca: lea    rsi,[rax+0x1]
0x00a107ce: call   423790
0x00a107d3: cmp    DWORD PTR [r14+0x20],ebx
0x00a107d7: jne    a10940
0x00a107dd: mov    rsi,QWORD PTR [rsp+0x28]
0x00a107e2: lea    rdi,[rbp+0x38]
0x00a107e6: mov    ecx,0x1
0x00a107eb: mov    edx,0x1
0x00a107f0: call   12c58d0
0x00a107f5: jmp    a10955
0x00a107fa: nop    WORD PTR [rax+rax*1+0x0]
0x00a10800: mov    rdx,QWORD PTR [rax+0x80]
0x00a10807: cmp    QWORD PTR [rax+0x88],rdx
0x00a1080e: je     a104f8
0x00a10814: movsxd rsi,DWORD PTR [rdx]
0x00a10817: mov    rdi,r11
0x00a1081a: call   99c5b0
0x00a1081f: cmp    BYTE PTR [rsp+0x40],0x0
0x00a10824: je     a10908
0x00a1082a: mov    rax,QWORD PTR [rsp+0x38]
0x00a1082f: test   rax,rax
0x00a10832: je     a10908
0x00a10838: cmp    BYTE PTR [rax+0x7a],0x0
0x00a1083c: je     a10908
0x00a10842: lea    rsi,[rsp+0x70]
0x00a10847: lea    rdi,[rax+0x8]
0x00a1084b: xor    ecx,ecx
0x00a1084d: mov    edx,0x1
0x00a10852: lea    rbx,[rsp+0x80]
0x00a1085a: mov    BYTE PTR [rsp+0x80],0x0
0x00a10862: mov    QWORD PTR [rsp+0x20],rbx
0x00a10867: mov    QWORD PTR [rsp+0x70],rbx
0x00a1086c: mov    QWORD PTR [rsp+0x78],0x0
0x00a10875: call   12c58d0
0x00a1087a: mov    rdx,QWORD PTR [rsp+0x78]
0x00a1087f: mov    rsi,QWORD PTR [rsp+0x70]
0x00a10884: mov    rdi,r13
0x00a10887: call   837660
0x00a1088c: jmp    a104d5
0x00a10891: nop    DWORD PTR [rax+0x0]
0x00a10898: lea    rsi,[rip+0x16b9f9e]        # 20ca83d ; literal="[LPAGE:HF:"
0x00a1089f: mov    rdi,r13
0x00a108a2: call   8377e0
0x00a108a7: mov    edi,DWORD PTR [rbp+0xe0]
0x00a108ad: mov    rsi,r13
0x00a108b0: call   423830
0x00a108b5: lea    rsi,[rip+0x1732a20]        # 21432dc ; literal="]"
0x00a108bc: mov    rdi,r13
0x00a108bf: call   8377e0
0x00a108c4: mov    rdx,QWORD PTR [r12+0x68]
0x00a108c9: mov    rax,QWORD PTR [r12+0x60]
0x00a108ce: mov    r11d,DWORD PTR [rbp+0xd0]
0x00a108d5: mov    rcx,rdx
0x00a108d8: test   r11d,r11d
0x00a108db: jle    a10b81
0x00a108e1: mov    rsi,QWORD PTR [rbp+0xc8]
0x00a108e8: sub    rcx,rax
0x00a108eb: sar    rcx,0x3
0x00a108ef: movzx  esi,BYTE PTR [rsi]
0x00a108f2: test   sil,0x4
0x00a108f6: jne    a10d74
0x00a108fc: mov    r10d,DWORD PTR [r14+0x20]
0x00a10900: jmp    a10575
0x00a10905: nop    DWORD PTR [rax]
0x00a10908: lea    rsi,[rip+0x16cea34]        # 20df343 ; literal="Nameless"
0x00a1090f: mov    rdi,r13
0x00a10912: call   8377e0
0x00a10917: jmp    a10507
0x00a1091c: nop    DWORD PTR [rax+0x0]
0x00a10920: lea    edi,[rdx+0x1]
0x00a10923: cmp    edi,esi
0x00a10925: jle    a105c0
0x00a1092b: jmp    a105e6
0x00a10930: lea    esi,[rdx+0x1]
0x00a10933: cmp    ecx,esi
0x00a10935: jge    a105f8
0x00a1093b: jmp    a1061a
0x00a10940: mov    rsi,QWORD PTR [rsp+0x28]
0x00a10945: lea    rdi,[rbp+0x38]
0x00a10949: xor    ecx,ecx
0x00a1094b: mov    edx,0x1
0x00a10950: call   12c58d0
0x00a10955: mov    rdx,QWORD PTR [rsp+0x58]
0x00a1095a: mov    rsi,QWORD PTR [rsp+0x50]
0x00a1095f: mov    rdi,r13
0x00a10962: call   837660
0x00a10967: cmp    DWORD PTR [r14+0x20],ebx
0x00a1096b: je     a10984
0x00a1096d: cmp    WORD PTR [rsp+0x10],0x2
0x00a10973: sete   al
0x00a10976: and    al,BYTE PTR [rsp+0x17]
0x00a1097a: mov    BYTE PTR [rsp+0x8],al
0x00a1097e: jne    a10bd3
0x00a10984: mov    BYTE PTR [rsp+0x8],0x1
0x00a10989: cmp    r15w,0x2
0x00a1098e: jne    a109a6
0x00a10990: cmp    BYTE PTR [rsp+0x8],0x0
0x00a10995: je     a109a6
0x00a10997: lea    rsi,[rip+0x1720fd5]        # 2131973 ; literal="'s"
0x00a1099e: mov    rdi,r13
0x00a109a1: call   8377e0
0x00a109a6: test   BYTE PTR [r14],0x2
0x00a109aa: jne    a10a70
0x00a109b0: mov    rdi,QWORD PTR [rsp+0x50]
0x00a109b5: cmp    rdi,QWORD PTR [rsp+0x18]
0x00a109ba: je     a10512
0x00a109c0: mov    rax,QWORD PTR [rsp+0x60]
0x00a109c5: lea    rsi,[rax+0x1]
0x00a109c9: call   423790
0x00a109ce: jmp    a10512
0x00a109d3: nop    DWORD PTR [rax+rax*1+0x0]
0x00a109d8: mov    BYTE PTR [rsp+0x17],0x0
0x00a109dd: jmp    a10688
0x00a109e2: nop    WORD PTR [rax+rax*1+0x0]
0x00a109e8: cmp    r9d,0xffffffff
0x00a109ec: jne    a105ef
0x00a109f2: jmp    a1061f
0x00a109f7: nop    WORD PTR [rax+rax*1+0x0]
0x00a10a00: cmp    r15w,0x2
0x00a10a05: je     a10d32
0x00a10a0b: cmp    r15w,0x3
0x00a10a10: je     a10d5e
0x00a10a16: cmp    r15w,0x1
0x00a10a1b: je     a10d48
0x00a10a21: mov    rdi,QWORD PTR [rsp+0x28]
0x00a10a26: lea    rsi,[rip+0x174fcfd]        # 216072a ; literal="I"
0x00a10a2d: call   b05af0
0x00a10a32: mov    BYTE PTR [rsp+0x8],0x1
0x00a10a37: mov    rdx,QWORD PTR [rsp+0x58]
0x00a10a3c: mov    rsi,QWORD PTR [rsp+0x50]
0x00a10a41: mov    rdi,r13
0x00a10a44: call   837660
0x00a10a49: jmp    a10989
0x00a10a4e: xchg   ax,ax
0x00a10a50: movzx  r11d,WORD PTR [rbp+0x2]
0x00a10a55: mov    r9d,DWORD PTR [r14+0x24]
0x00a10a59: cmp    r10d,0xffffffff
0x00a10a5d: je     a10d0a
0x00a10a63: mov    BYTE PTR [rsp+0x17],0x1
0x00a10a68: mov    ecx,esi
0x00a10a6a: jmp    a105bb
0x00a10a6f: nop
0x00a10a70: lea    rsi,[rip+0x16b9c55]        # 20ca6cc ; literal="[/LPAGE]"
0x00a10a77: mov    rdi,r13
0x00a10a7a: call   8377e0
0x00a10a7f: jmp    a109b0
0x00a10a84: nop    DWORD PTR [rax+0x0]
0x00a10a88: cmp    ebx,DWORD PTR [rsp+0x20]
0x00a10a8c: je     a10cf6
0x00a10a92: lea    rsi,[rip+0x180783b]        # 22182d4 ; literal="a "
0x00a10a99: mov    rdi,r13
0x00a10a9c: call   8377e0
0x00a10aa1: test   r12,r12
0x00a10aa4: je     a10ab5
0x00a10aa6: cmp    QWORD PTR [r12+0x158],0x0
0x00a10aaf: jne    a10bbf
0x00a10ab5: mov    r8d,DWORD PTR [rbp+0xd0]
0x00a10abc: test   r8d,r8d
0x00a10abf: jle    a10af0
0x00a10ac1: mov    rax,QWORD PTR [rbp+0xc8]
0x00a10ac8: test   BYTE PTR [rax],0x80
0x00a10acb: je     a10af0
0x00a10acd: test   r12,r12
0x00a10ad0: je     a10add
0x00a10ad2: cmp    BYTE PTR [r12+0x88],0x0
0x00a10adb: jne    a10af0
0x00a10add: lea    rsi,[rip+0x16ce890]        # 20df374 ; literal="ghostly "
0x00a10ae4: mov    rdi,r13
0x00a10ae7: call   8377e0
0x00a10aec: nop    DWORD PTR [rax+0x0]
0x00a10af0: mov    BYTE PTR [rsp+0x80],0x0
0x00a10af8: movsx  ecx,WORD PTR [rbp+0x4]
0x00a10afc: lea    rax,[rsp+0x80]
0x00a10b04: xor    edx,edx
0x00a10b06: movsx  edi,WORD PTR [rbp+0x2]
0x00a10b0a: lea    rsi,[rsp+0x70]
0x00a10b0f: mov    QWORD PTR [rsp+0x20],rax
0x00a10b14: mov    QWORD PTR [rsp+0x70],rax
0x00a10b19: mov    QWORD PTR [rsp+0x78],0x0
0x00a10b22: call   12ae800
0x00a10b27: mov    rdx,QWORD PTR [rsp+0x78]
0x00a10b2c: mov    rsi,QWORD PTR [rsp+0x70]
0x00a10b31: mov    rdi,r13
0x00a10b34: call   837660
0x00a10b39: test   r12,r12
0x00a10b3c: je     a10b49
0x00a10b3e: cmp    BYTE PTR [r12+0x88],0x0
0x00a10b47: jne    a10b96
0x00a10b49: mov    rdi,QWORD PTR [rsp+0x70]
0x00a10b4e: cmp    rdi,QWORD PTR [rsp+0x20]
0x00a10b53: je     a10984
0x00a10b59: mov    rax,QWORD PTR [rsp+0x80]
0x00a10b61: lea    rsi,[rax+0x1]
0x00a10b65: call   423790
0x00a10b6a: jmp    a10984
0x00a10b6f: mov    edi,DWORD PTR [r14+0x24]
0x00a10b73: movzx  esi,WORD PTR [rbp+0x2]
0x00a10b77: mov    BYTE PTR [rsp+0x17],0x0
0x00a10b7c: jmp    a1059e
0x00a10b81: sub    rcx,rax
0x00a10b84: mov    BYTE PTR [rsp+0x17],0x1
0x00a10b89: mov    r10d,DWORD PTR [r14+0x20]
0x00a10b8d: sar    rcx,0x3
0x00a10b91: jmp    a10582
0x00a10b96: lea    rsi,[rip+0x16e67dc]        # 20f7379 ; literal=" "
0x00a10b9d: mov    rdi,r13
0x00a10ba0: call   8377e0
0x00a10ba5: mov    rdx,QWORD PTR [r12+0x98]
0x00a10bad: mov    rsi,QWORD PTR [r12+0x90]
0x00a10bb5: mov    rdi,r13
0x00a10bb8: call   837660
0x00a10bbd: jmp    a10b49
0x00a10bbf: lea    rsi,[rip+0x16ce7a6]        # 20df36c ; literal="zombie "
0x00a10bc6: mov    rdi,r13
0x00a10bc9: call   8377e0
0x00a10bce: jmp    a10ab5
0x00a10bd3: lea    rsi,[rip+0x17a9475]        # 21ba04f ; literal=" the "
0x00a10bda: mov    rdi,r13
0x00a10bdd: call   8377e0
0x00a10be2: test   r12,r12
0x00a10be5: je     a10bf6
0x00a10be7: cmp    QWORD PTR [r12+0x158],0x0
0x00a10bf0: jne    a10dea
0x00a10bf6: mov    r9d,DWORD PTR [rbp+0xd0]
0x00a10bfd: test   r9d,r9d
0x00a10c00: jle    a10c2d
0x00a10c02: mov    rax,QWORD PTR [rbp+0xc8]
0x00a10c09: test   BYTE PTR [rax],0x80
0x00a10c0c: je     a10c2d
0x00a10c0e: test   r12,r12
0x00a10c11: je     a10c1e
0x00a10c13: cmp    BYTE PTR [r12+0x88],0x0
0x00a10c1c: jne    a10c2d
0x00a10c1e: lea    rsi,[rip+0x16ce74f]        # 20df374 ; literal="ghostly "
0x00a10c25: mov    rdi,r13
0x00a10c28: call   8377e0
0x00a10c2d: mov    BYTE PTR [rsp+0x80],0x0
0x00a10c35: movsx  ecx,WORD PTR [rbp+0x4]
0x00a10c39: lea    rax,[rsp+0x80]
0x00a10c41: xor    edx,edx
0x00a10c43: movsx  edi,WORD PTR [rbp+0x2]
0x00a10c47: lea    rsi,[rsp+0x70]
0x00a10c4c: mov    QWORD PTR [rsp+0x20],rax
0x00a10c51: mov    QWORD PTR [rsp+0x70],rax
0x00a10c56: mov    QWORD PTR [rsp+0x78],0x0
0x00a10c5f: call   12ae800
0x00a10c64: mov    rdx,QWORD PTR [rsp+0x78]
0x00a10c69: mov    rsi,QWORD PTR [rsp+0x70]
0x00a10c6e: mov    rdi,r13
0x00a10c71: call   837660
0x00a10c76: test   r12,r12
0x00a10c79: je     a10c8a
0x00a10c7b: cmp    BYTE PTR [r12+0x88],0x0
0x00a10c84: jne    a10dbe
0x00a10c8a: mov    rdi,QWORD PTR [rsp+0x70]
0x00a10c8f: cmp    rdi,QWORD PTR [rsp+0x20]
0x00a10c94: je     a10989
0x00a10c9a: mov    rax,QWORD PTR [rsp+0x80]
0x00a10ca2: lea    rsi,[rax+0x1]
0x00a10ca6: call   423790
0x00a10cab: jmp    a10989
0x00a10cb0: mov    rax,QWORD PTR [rsp+0x98]
0x00a10cb8: sub    rax,QWORD PTR fs:0x28
0x00a10cc1: jne    a10e0b
0x00a10cc7: lea    rsi,[rip+0x178c8a9]        # 219d577 ; literal="interrogator"
0x00a10cce: jmp    a103f3
0x00a10cd3: mov    rax,QWORD PTR [rsp+0x98]
0x00a10cdb: sub    rax,QWORD PTR fs:0x28
0x00a10ce4: jne    a10e0b
0x00a10cea: lea    rsi,[rip+0x17f41cf]        # 2204ec0 ; literal="subject"
0x00a10cf1: jmp    a103f3
0x00a10cf6: lea    rsi,[rip+0x17a9353]        # 21ba050 ; literal="the "
0x00a10cfd: mov    rdi,r13
0x00a10d00: call   8377e0
0x00a10d05: jmp    a10aa1
0x00a10d0a: mov    BYTE PTR [rsp+0x17],0x1
0x00a10d0f: cmp    r9d,0xffffffff
0x00a10d13: je     a10dfe
0x00a10d19: sub    ecx,0x1
0x00a10d1c: js     a10dfe
0x00a10d22: mov    DWORD PTR [rsp+0x20],0xffffffff
0x00a10d2a: xor    r8d,r8d
0x00a10d2d: jmp    a105ef
0x00a10d32: mov    rdi,QWORD PTR [rsp+0x28]
0x00a10d37: lea    rsi,[rip+0x173cde6]        # 214db24 ; literal="my"
0x00a10d3e: call   b05af0
0x00a10d43: jmp    a10a37
0x00a10d48: mov    rdi,QWORD PTR [rsp+0x28]
0x00a10d4d: lea    rsi,[rip+0x17a9cf9]        # 21baa4d ; literal="me"
0x00a10d54: call   b05af0
0x00a10d59: jmp    a10a32
0x00a10d5e: mov    rdi,QWORD PTR [rsp+0x28]
0x00a10d63: lea    rsi,[rip+0x16ce5fb]        # 20df365 ; literal="myself"
0x00a10d6a: call   b05af0
0x00a10d6f: jmp    a10a32
0x00a10d74: mov    BYTE PTR [rsp+0x17],0x0
0x00a10d79: mov    r10d,DWORD PTR [r14+0x20]
0x00a10d7d: jmp    a10582
0x00a10d82: mov    rsi,rax
0x00a10d85: mov    rdi,r13
0x00a10d88: call   8377e0
0x00a10d8d: mov    rdx,QWORD PTR [r12+0x98]
0x00a10d95: mov    rsi,QWORD PTR [r12+0x90]
0x00a10d9d: mov    rdi,r13
0x00a10da0: call   837660
0x00a10da5: jmp    a107a9
0x00a10daa: lea    rsi,[rip+0x16ce5bb]        # 20df36c ; literal="zombie "
0x00a10db1: mov    rdi,r13
0x00a10db4: call   8377e0
0x00a10db9: jmp    a10709
0x00a10dbe: lea    rsi,[rip+0x16e65b4]        # 20f7379 ; literal=" "
0x00a10dc5: mov    rdi,r13
0x00a10dc8: call   8377e0
0x00a10dcd: mov    rdx,QWORD PTR [r12+0x98]
0x00a10dd5: mov    rsi,QWORD PTR [r12+0x90]
0x00a10ddd: mov    rdi,r13
0x00a10de0: call   837660
0x00a10de5: jmp    a10c8a
0x00a10dea: lea    rsi,[rip+0x16ce57b]        # 20df36c ; literal="zombie "
0x00a10df1: mov    rdi,r13
0x00a10df4: call   8377e0
0x00a10df9: jmp    a10bf6
0x00a10dfe: mov    DWORD PTR [rsp+0x20],0xffffffff
0x00a10e06: jmp    a10635
0x00a10e0b: call   423c70
0x00a10e10: endbr64
0x00a10e14: mov    rbp,rax
0x00a10e17: jmp    4597c2
0x00a10e1c: endbr64
0x00a10e20: mov    rbp,rax
0x00a10e23: jmp    459801
0x00a10e28: endbr64
0x00a10e2c: mov    rbp,rax
0x00a10e2f: jmp    4597c2
0x00a10e34: endbr64
0x00a10e38: mov    rbp,rax
0x00a10e3b: jmp    459801
0x00a10e40: endbr64
0x00a10e44: mov    rbp,rax
0x00a10e47: jmp    4597c2
0x00a10e4c: endbr64
0x00a10e50: mov    rbp,rax
0x00a10e53: jmp    4597df
