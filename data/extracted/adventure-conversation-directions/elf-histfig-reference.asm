; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; histfig-reference; owner 0xa10320..0xa10e58
0xa10320: endbr64
0xa10324: push   r15
0xa10326: mov    r15d,r8d
0xa10329: push   r14
0xa1032b: mov    r14,rcx
0xa1032e: push   r13
0xa10330: mov    r13,rsi
0xa10333: push   r12
0xa10335: mov    r12,rdi
0xa10338: mov    edi,edx
0xa1033a: push   rbp
0xa1033b: push   rbx
0xa1033c: sub    rsp,0xa8
0xa10343: mov    rdx,QWORD PTR [r12+0x68]
0xa10348: mov    DWORD PTR [rsp+0x10],r9d
0xa1034d: mov    rcx,rdx
0xa10350: mov    rax,QWORD PTR fs:0x28
0xa10359: mov    QWORD PTR [rsp+0x98],rax
0xa10361: xor    eax,eax
0xa10363: mov    rax,QWORD PTR [r12+0x60]
0xa10368: sub    rcx,rax
0xa1036b: sar    rcx,0x3
0xa1036f: cmp    rdx,rax
0xa10372: sete   r8b
0xa10376: cmp    edi,0xffffffff
0xa10379: sete   sil
0xa1037d: or     r8b,sil
0xa10380: mov    BYTE PTR [rsp+0x8],r8b
0xa10385: jne    a103bb
0xa10387: lea    esi,[rcx-0x1]
0xa1038a: mov    r9d,esi
0xa1038d: test   esi,esi
0xa1038f: js     a103bb
0xa10391: xor    r10d,r10d
0xa10394: nop    DWORD PTR [rax+0x0]
0xa10398: lea    r8d,[r9+r10*1]
0xa1039c: sar    r8d,1
0xa1039f: movsxd r11,r8d
0xa103a2: mov    rbp,QWORD PTR [rax+r11*8]
0xa103a6: mov    ebx,DWORD PTR [rbp+0xe0]
0xa103ac: cmp    edi,ebx
0xa103ae: je     a10420
0xa103b0: jge    a10410
0xa103b2: lea    r9d,[r8-0x1]
0xa103b6: cmp    r9d,r10d
0xa103b9: jge    a10398
0xa103bb: lea    rsi,[rip+0x16cefbb]        # 20df37d ; cstring='an unknown creature'
0xa103c2: mov    rdi,r13
0xa103c5: call   8377e0
0xa103ca: cmp    r15w,0x2
0xa103cf: jne    a10512
0xa103d5: mov    rax,QWORD PTR [rsp+0x98]
0xa103dd: sub    rax,QWORD PTR fs:0x28
0xa103e6: jne    a10e0b
0xa103ec: lea    rsi,[rip+0x1721580]        # 2131973 ; cstring="'s"
0xa103f3: add    rsp,0xa8
0xa103fa: mov    rdi,r13
0xa103fd: pop    rbx
0xa103fe: pop    rbp
0xa103ff: pop    r12
0xa10401: pop    r13
0xa10403: pop    r14
0xa10405: pop    r15
0xa10407: jmp    8377e0
0xa1040c: nop    DWORD PTR [rax+0x0]
0xa10410: lea    r10d,[r8+0x1]
0xa10414: cmp    r9d,r10d
0xa10417: jge    a10398
0xa1041d: jmp    a103bb
0xa1041f: nop
0xa10420: mov    r8,QWORD PTR [r14+0x8]
0xa10424: test   r8,r8
0xa10427: je     a10540
0xa1042d: mov    rax,QWORD PTR [r14+0x10]
0xa10431: test   rax,rax
0xa10434: je     a10448
0xa10436: cmp    DWORD PTR [rax+0x20],edi
0xa10439: je     a10cb0
0xa1043f: cmp    DWORD PTR [rax+0x24],edi
0xa10442: je     a10cd3
0xa10448: lea    r11,[rsp+0x30]
0xa1044d: movsxd rdx,ebx
0xa10450: mov    rsi,r8
0xa10453: mov    rdi,r11
0xa10456: call   99cd30
0xa1045b: cmp    BYTE PTR [rsp+0x40],0x0
0xa10460: je     a104f8
0xa10466: mov    rax,QWORD PTR [rsp+0x38]
0xa1046b: test   rax,rax
0xa1046e: je     a104f8
0xa10474: test   BYTE PTR [rax+0x4],0x8
0xa10478: je     a10800
0xa1047e: cmp    BYTE PTR [rbp+0xaa],0x0
0xa10485: je     a10908
0xa1048b: lea    rsi,[rsp+0x70]
0xa10490: lea    rdi,[rbp+0x38]
0xa10494: xor    ecx,ecx
0xa10496: mov    edx,0x1
0xa1049b: lea    rbx,[rsp+0x80]
0xa104a3: mov    BYTE PTR [rsp+0x80],0x0
0xa104ab: mov    QWORD PTR [rsp+0x20],rbx
0xa104b0: mov    QWORD PTR [rsp+0x70],rbx
0xa104b5: mov    QWORD PTR [rsp+0x78],0x0
0xa104be: call   12c58d0
0xa104c3: mov    rdx,QWORD PTR [rsp+0x78]
0xa104c8: mov    rsi,QWORD PTR [rsp+0x70]
0xa104cd: mov    rdi,r13
0xa104d0: call   837660
0xa104d5: mov    rdi,QWORD PTR [rsp+0x70]
0xa104da: cmp    rdi,rbx
0xa104dd: je     a10507
0xa104df: mov    rax,QWORD PTR [rsp+0x80]
0xa104e7: lea    rsi,[rax+0x1]
0xa104eb: call   423790
0xa104f0: jmp    a10507
0xa104f2: nop    WORD PTR [rax+rax*1+0x0]
0xa104f8: lea    rsi,[rip+0x16cee4d]        # 20df34c ; cstring='an unidentified creature'
0xa104ff: mov    rdi,r13
0xa10502: call   8377e0
0xa10507: cmp    r15w,0x2
0xa1050c: je     a103d5
0xa10512: mov    rax,QWORD PTR [rsp+0x98]
0xa1051a: sub    rax,QWORD PTR fs:0x28
0xa10523: jne    a10e0b
0xa10529: add    rsp,0xa8
0xa10530: pop    rbx
0xa10531: pop    rbp
0xa10532: pop    r12
0xa10534: pop    r13
0xa10536: pop    r14
0xa10538: pop    r15
0xa1053a: ret
0xa1053b: nop    DWORD PTR [rax+rax*1+0x0]
0xa10540: test   BYTE PTR [r14],0x2
0xa10544: jne    a10898
0xa1054a: mov    r10d,DWORD PTR [r14+0x20]
0xa1054e: mov    edi,DWORD PTR [rbp+0xd0]
0xa10554: mov    DWORD PTR [rsp+0x20],r10d
0xa10559: test   edi,edi
0xa1055b: jle    a10a50
0xa10561: mov    rsi,QWORD PTR [rbp+0xc8]
0xa10568: movzx  esi,BYTE PTR [rsi]
0xa1056b: test   sil,0x4
0xa1056f: jne    a10b6f
0xa10575: sar    esi,0x3
0xa10578: not    esi
0xa1057a: and    esi,0x1
0xa1057d: mov    BYTE PTR [rsp+0x17],sil
0xa10582: mov    edi,DWORD PTR [r14+0x24]
0xa10586: movzx  esi,WORD PTR [rbp+0x2]
0xa1058a: mov    DWORD PTR [rsp+0x20],r10d
0xa1058f: mov    r9d,edi
0xa10592: mov    r11d,esi
0xa10595: cmp    rdx,rax
0xa10598: je     a10635
0xa1059e: mov    r11d,esi
0xa105a1: mov    r9d,edi
0xa105a4: cmp    r10d,0xffffffff
0xa105a8: je     a10d0f
0xa105ae: mov    esi,ecx
0xa105b0: sub    esi,0x1
0xa105b3: js     a10635
0xa105b9: mov    ecx,esi
0xa105bb: xor    edi,edi
0xa105bd: nop    DWORD PTR [rax]
0xa105c0: lea    edx,[rsi+rdi*1]
0xa105c3: sar    edx,1
0xa105c5: movsxd r8,edx
0xa105c8: mov    r8,QWORD PTR [rax+r8*8]
0xa105cc: cmp    DWORD PTR [r8+0xe0],r10d
0xa105d3: je     a109e8
0xa105d9: jle    a10920
0xa105df: lea    esi,[rdx-0x1]
0xa105e2: cmp    esi,edi
0xa105e4: jge    a105c0
0xa105e6: cmp    r9d,0xffffffff
0xa105ea: je     a10635
0xa105ec: xor    r8d,r8d
0xa105ef: xor    esi,esi
0xa105f1: nop    DWORD PTR [rax+0x0]
0xa105f8: lea    edx,[rsi+rcx*1]
0xa105fb: sar    edx,1
0xa105fd: movsxd rdi,edx
0xa10600: mov    rdi,QWORD PTR [rax+rdi*8]
0xa10604: cmp    DWORD PTR [rdi+0xe0],r9d
0xa1060b: je     a10622
0xa1060d: jle    a10930
0xa10613: lea    ecx,[rdx-0x1]
0xa10616: cmp    esi,ecx
0xa10618: jle    a105f8
0xa1061a: test   r8,r8
0xa1061d: je     a10635
0xa1061f: mov    rdi,r8
0xa10622: movzx  ecx,BYTE PTR [rsp+0x17]
0xa10627: xor    eax,eax
0xa10629: cmp    WORD PTR [rdi+0x2],r11w
0xa1062e: cmove  ecx,eax
0xa10631: mov    BYTE PTR [rsp+0x17],cl
0xa10635: mov    r12,QWORD PTR [rbp+0x130]
0xa1063c: test   r12,r12
0xa1063f: je     a10671
0xa10641: mov    r12,QWORD PTR [r12+0x48]
0xa10646: test   r12,r12
0xa10649: je     a10671
0xa1064b: movzx  ecx,BYTE PTR [rsp+0x17]
0xa10650: mov    eax,0x1
0xa10655: cmp    QWORD PTR [r12+0x158],0x0
0xa1065e: cmovne ecx,eax
0xa10661: cmp    BYTE PTR [r12+0x88],0x0
0xa1066a: cmovne ecx,eax
0xa1066d: mov    BYTE PTR [rsp+0x17],cl
0xa10671: cmp    r11w,0xffff
0xa10676: je     a109d8
0xa1067c: cmp    WORD PTR [rsp+0x10],0x1
0xa10682: je     a109d8
0xa10688: lea    rax,[rsp+0x50]
0xa1068d: mov    BYTE PTR [rsp+0x60],0x0
0xa10692: mov    QWORD PTR [rsp+0x28],rax
0xa10697: lea    rax,[rsp+0x60]
0xa1069c: mov    QWORD PTR [rsp+0x18],rax
0xa106a1: mov    QWORD PTR [rsp+0x50],rax
0xa106a6: mov    QWORD PTR [rsp+0x58],0x0
0xa106af: cmp    ebx,r9d
0xa106b2: je     a10a00
0xa106b8: cmp    BYTE PTR [rbp+0xaa],0x0
0xa106bf: je     a10a88
0xa106c5: cmp    ebx,DWORD PTR [rsp+0x20]
0xa106c9: je     a107dd
0xa106cf: cmp    WORD PTR [rsp+0x10],0x0
0xa106d5: jne    a10940
0xa106db: cmp    BYTE PTR [rsp+0x17],0x0
0xa106e0: je     a10940
0xa106e6: lea    rsi,[rip+0x17a9963]        # 21ba050 ; cstring='the '
0xa106ed: mov    rdi,r13
0xa106f0: call   8377e0
0xa106f5: test   r12,r12
0xa106f8: je     a10709
0xa106fa: cmp    QWORD PTR [r12+0x158],0x0
0xa10703: jne    a10daa
0xa10709: mov    r10d,DWORD PTR [rbp+0xd0]
0xa10710: test   r10d,r10d
0xa10713: jle    a10740
0xa10715: mov    rax,QWORD PTR [rbp+0xc8]
0xa1071c: test   BYTE PTR [rax],0x80
0xa1071f: je     a10740
0xa10721: test   r12,r12
0xa10724: je     a10731
0xa10726: cmp    BYTE PTR [r12+0x88],0x0
0xa1072f: jne    a10740
0xa10731: lea    rsi,[rip+0x16cec3c]        # 20df374 ; cstring='ghostly '
0xa10738: mov    rdi,r13
0xa1073b: call   8377e0
0xa10740: mov    BYTE PTR [rsp+0x80],0x0
0xa10748: movsx  ecx,WORD PTR [rbp+0x4]
0xa1074c: lea    rax,[rsp+0x80]
0xa10754: xor    edx,edx
0xa10756: movsx  edi,WORD PTR [rbp+0x2]
0xa1075a: lea    rsi,[rsp+0x70]
0xa1075f: mov    QWORD PTR [rsp+0x20],rax
0xa10764: mov    QWORD PTR [rsp+0x70],rax
0xa10769: mov    QWORD PTR [rsp+0x78],0x0
0xa10772: call   12ae800
0xa10777: mov    rdx,QWORD PTR [rsp+0x78]
0xa1077c: mov    rsi,QWORD PTR [rsp+0x70]
0xa10781: mov    rdi,r13
0xa10784: call   837660
0xa10789: lea    rax,[rip+0x16e6be9]        # 20f7379 ; cstring=' '
0xa10790: mov    QWORD PTR [rsp+0x8],rax
0xa10795: test   r12,r12
0xa10798: je     a107a9
0xa1079a: cmp    BYTE PTR [r12+0x88],0x0
0xa107a3: jne    a10d82
0xa107a9: mov    rsi,QWORD PTR [rsp+0x8]
0xa107ae: mov    rdi,r13
0xa107b1: call   8377e0
0xa107b6: mov    rdi,QWORD PTR [rsp+0x70]
0xa107bb: cmp    rdi,QWORD PTR [rsp+0x20]
0xa107c0: je     a107d3
0xa107c2: mov    rax,QWORD PTR [rsp+0x80]
0xa107ca: lea    rsi,[rax+0x1]
0xa107ce: call   423790
0xa107d3: cmp    DWORD PTR [r14+0x20],ebx
0xa107d7: jne    a10940
0xa107dd: mov    rsi,QWORD PTR [rsp+0x28]
0xa107e2: lea    rdi,[rbp+0x38]
0xa107e6: mov    ecx,0x1
0xa107eb: mov    edx,0x1
0xa107f0: call   12c58d0
0xa107f5: jmp    a10955
0xa107fa: nop    WORD PTR [rax+rax*1+0x0]
0xa10800: mov    rdx,QWORD PTR [rax+0x80]
0xa10807: cmp    QWORD PTR [rax+0x88],rdx
0xa1080e: je     a104f8
0xa10814: movsxd rsi,DWORD PTR [rdx]
0xa10817: mov    rdi,r11
0xa1081a: call   99c5b0
0xa1081f: cmp    BYTE PTR [rsp+0x40],0x0
0xa10824: je     a10908
0xa1082a: mov    rax,QWORD PTR [rsp+0x38]
0xa1082f: test   rax,rax
0xa10832: je     a10908
0xa10838: cmp    BYTE PTR [rax+0x7a],0x0
0xa1083c: je     a10908
0xa10842: lea    rsi,[rsp+0x70]
0xa10847: lea    rdi,[rax+0x8]
0xa1084b: xor    ecx,ecx
0xa1084d: mov    edx,0x1
0xa10852: lea    rbx,[rsp+0x80]
0xa1085a: mov    BYTE PTR [rsp+0x80],0x0
0xa10862: mov    QWORD PTR [rsp+0x20],rbx
0xa10867: mov    QWORD PTR [rsp+0x70],rbx
0xa1086c: mov    QWORD PTR [rsp+0x78],0x0
0xa10875: call   12c58d0
0xa1087a: mov    rdx,QWORD PTR [rsp+0x78]
0xa1087f: mov    rsi,QWORD PTR [rsp+0x70]
0xa10884: mov    rdi,r13
0xa10887: call   837660
0xa1088c: jmp    a104d5
0xa10891: nop    DWORD PTR [rax+0x0]
0xa10898: lea    rsi,[rip+0x16b9f9e]        # 20ca83d ; cstring='[LPAGE:HF:'
0xa1089f: mov    rdi,r13
0xa108a2: call   8377e0
0xa108a7: mov    edi,DWORD PTR [rbp+0xe0]
0xa108ad: mov    rsi,r13
0xa108b0: call   423830
0xa108b5: lea    rsi,[rip+0x1732a20]        # 21432dc ; cstring=']'
0xa108bc: mov    rdi,r13
0xa108bf: call   8377e0
0xa108c4: mov    rdx,QWORD PTR [r12+0x68]
0xa108c9: mov    rax,QWORD PTR [r12+0x60]
0xa108ce: mov    r11d,DWORD PTR [rbp+0xd0]
0xa108d5: mov    rcx,rdx
0xa108d8: test   r11d,r11d
0xa108db: jle    a10b81
0xa108e1: mov    rsi,QWORD PTR [rbp+0xc8]
0xa108e8: sub    rcx,rax
0xa108eb: sar    rcx,0x3
0xa108ef: movzx  esi,BYTE PTR [rsi]
0xa108f2: test   sil,0x4
0xa108f6: jne    a10d74
0xa108fc: mov    r10d,DWORD PTR [r14+0x20]
0xa10900: jmp    a10575
0xa10905: nop    DWORD PTR [rax]
0xa10908: lea    rsi,[rip+0x16cea34]        # 20df343 ; cstring='Nameless'
0xa1090f: mov    rdi,r13
0xa10912: call   8377e0
0xa10917: jmp    a10507
0xa1091c: nop    DWORD PTR [rax+0x0]
0xa10920: lea    edi,[rdx+0x1]
0xa10923: cmp    edi,esi
0xa10925: jle    a105c0
0xa1092b: jmp    a105e6
0xa10930: lea    esi,[rdx+0x1]
0xa10933: cmp    ecx,esi
0xa10935: jge    a105f8
0xa1093b: jmp    a1061a
0xa10940: mov    rsi,QWORD PTR [rsp+0x28]
0xa10945: lea    rdi,[rbp+0x38]
0xa10949: xor    ecx,ecx
0xa1094b: mov    edx,0x1
0xa10950: call   12c58d0
0xa10955: mov    rdx,QWORD PTR [rsp+0x58]
0xa1095a: mov    rsi,QWORD PTR [rsp+0x50]
0xa1095f: mov    rdi,r13
0xa10962: call   837660
0xa10967: cmp    DWORD PTR [r14+0x20],ebx
0xa1096b: je     a10984
0xa1096d: cmp    WORD PTR [rsp+0x10],0x2
0xa10973: sete   al
0xa10976: and    al,BYTE PTR [rsp+0x17]
0xa1097a: mov    BYTE PTR [rsp+0x8],al
0xa1097e: jne    a10bd3
0xa10984: mov    BYTE PTR [rsp+0x8],0x1
0xa10989: cmp    r15w,0x2
0xa1098e: jne    a109a6
0xa10990: cmp    BYTE PTR [rsp+0x8],0x0
0xa10995: je     a109a6
0xa10997: lea    rsi,[rip+0x1720fd5]        # 2131973 ; cstring="'s"
0xa1099e: mov    rdi,r13
0xa109a1: call   8377e0
0xa109a6: test   BYTE PTR [r14],0x2
0xa109aa: jne    a10a70
0xa109b0: mov    rdi,QWORD PTR [rsp+0x50]
0xa109b5: cmp    rdi,QWORD PTR [rsp+0x18]
0xa109ba: je     a10512
0xa109c0: mov    rax,QWORD PTR [rsp+0x60]
0xa109c5: lea    rsi,[rax+0x1]
0xa109c9: call   423790
0xa109ce: jmp    a10512
0xa109d3: nop    DWORD PTR [rax+rax*1+0x0]
0xa109d8: mov    BYTE PTR [rsp+0x17],0x0
0xa109dd: jmp    a10688
0xa109e2: nop    WORD PTR [rax+rax*1+0x0]
0xa109e8: cmp    r9d,0xffffffff
0xa109ec: jne    a105ef
0xa109f2: jmp    a1061f
0xa109f7: nop    WORD PTR [rax+rax*1+0x0]
0xa10a00: cmp    r15w,0x2
0xa10a05: je     a10d32
0xa10a0b: cmp    r15w,0x3
0xa10a10: je     a10d5e
0xa10a16: cmp    r15w,0x1
0xa10a1b: je     a10d48
0xa10a21: mov    rdi,QWORD PTR [rsp+0x28]
0xa10a26: lea    rsi,[rip+0x174fcfd]        # 216072a ; cstring='I'
0xa10a2d: call   b05af0
0xa10a32: mov    BYTE PTR [rsp+0x8],0x1
0xa10a37: mov    rdx,QWORD PTR [rsp+0x58]
0xa10a3c: mov    rsi,QWORD PTR [rsp+0x50]
0xa10a41: mov    rdi,r13
0xa10a44: call   837660
0xa10a49: jmp    a10989
0xa10a4e: xchg   ax,ax
0xa10a50: movzx  r11d,WORD PTR [rbp+0x2]
0xa10a55: mov    r9d,DWORD PTR [r14+0x24]
0xa10a59: cmp    r10d,0xffffffff
0xa10a5d: je     a10d0a
0xa10a63: mov    BYTE PTR [rsp+0x17],0x1
0xa10a68: mov    ecx,esi
0xa10a6a: jmp    a105bb
0xa10a6f: nop
0xa10a70: lea    rsi,[rip+0x16b9c55]        # 20ca6cc ; cstring='[/LPAGE]'
0xa10a77: mov    rdi,r13
0xa10a7a: call   8377e0
0xa10a7f: jmp    a109b0
0xa10a84: nop    DWORD PTR [rax+0x0]
0xa10a88: cmp    ebx,DWORD PTR [rsp+0x20]
0xa10a8c: je     a10cf6
0xa10a92: lea    rsi,[rip+0x180783b]        # 22182d4 ; cstring='a '
0xa10a99: mov    rdi,r13
0xa10a9c: call   8377e0
0xa10aa1: test   r12,r12
0xa10aa4: je     a10ab5
0xa10aa6: cmp    QWORD PTR [r12+0x158],0x0
0xa10aaf: jne    a10bbf
0xa10ab5: mov    r8d,DWORD PTR [rbp+0xd0]
0xa10abc: test   r8d,r8d
0xa10abf: jle    a10af0
0xa10ac1: mov    rax,QWORD PTR [rbp+0xc8]
0xa10ac8: test   BYTE PTR [rax],0x80
0xa10acb: je     a10af0
0xa10acd: test   r12,r12
0xa10ad0: je     a10add
0xa10ad2: cmp    BYTE PTR [r12+0x88],0x0
0xa10adb: jne    a10af0
0xa10add: lea    rsi,[rip+0x16ce890]        # 20df374 ; cstring='ghostly '
0xa10ae4: mov    rdi,r13
0xa10ae7: call   8377e0
0xa10aec: nop    DWORD PTR [rax+0x0]
0xa10af0: mov    BYTE PTR [rsp+0x80],0x0
0xa10af8: movsx  ecx,WORD PTR [rbp+0x4]
0xa10afc: lea    rax,[rsp+0x80]
0xa10b04: xor    edx,edx
0xa10b06: movsx  edi,WORD PTR [rbp+0x2]
0xa10b0a: lea    rsi,[rsp+0x70]
0xa10b0f: mov    QWORD PTR [rsp+0x20],rax
0xa10b14: mov    QWORD PTR [rsp+0x70],rax
0xa10b19: mov    QWORD PTR [rsp+0x78],0x0
0xa10b22: call   12ae800
0xa10b27: mov    rdx,QWORD PTR [rsp+0x78]
0xa10b2c: mov    rsi,QWORD PTR [rsp+0x70]
0xa10b31: mov    rdi,r13
0xa10b34: call   837660
0xa10b39: test   r12,r12
0xa10b3c: je     a10b49
0xa10b3e: cmp    BYTE PTR [r12+0x88],0x0
0xa10b47: jne    a10b96
0xa10b49: mov    rdi,QWORD PTR [rsp+0x70]
0xa10b4e: cmp    rdi,QWORD PTR [rsp+0x20]
0xa10b53: je     a10984
0xa10b59: mov    rax,QWORD PTR [rsp+0x80]
0xa10b61: lea    rsi,[rax+0x1]
0xa10b65: call   423790
0xa10b6a: jmp    a10984
0xa10b6f: mov    edi,DWORD PTR [r14+0x24]
0xa10b73: movzx  esi,WORD PTR [rbp+0x2]
0xa10b77: mov    BYTE PTR [rsp+0x17],0x0
0xa10b7c: jmp    a1059e
0xa10b81: sub    rcx,rax
0xa10b84: mov    BYTE PTR [rsp+0x17],0x1
0xa10b89: mov    r10d,DWORD PTR [r14+0x20]
0xa10b8d: sar    rcx,0x3
0xa10b91: jmp    a10582
0xa10b96: lea    rsi,[rip+0x16e67dc]        # 20f7379 ; cstring=' '
0xa10b9d: mov    rdi,r13
0xa10ba0: call   8377e0
0xa10ba5: mov    rdx,QWORD PTR [r12+0x98]
0xa10bad: mov    rsi,QWORD PTR [r12+0x90]
0xa10bb5: mov    rdi,r13
0xa10bb8: call   837660
0xa10bbd: jmp    a10b49
0xa10bbf: lea    rsi,[rip+0x16ce7a6]        # 20df36c ; cstring='zombie '
0xa10bc6: mov    rdi,r13
0xa10bc9: call   8377e0
0xa10bce: jmp    a10ab5
0xa10bd3: lea    rsi,[rip+0x17a9475]        # 21ba04f ; cstring=' the '
0xa10bda: mov    rdi,r13
0xa10bdd: call   8377e0
0xa10be2: test   r12,r12
0xa10be5: je     a10bf6
0xa10be7: cmp    QWORD PTR [r12+0x158],0x0
0xa10bf0: jne    a10dea
0xa10bf6: mov    r9d,DWORD PTR [rbp+0xd0]
0xa10bfd: test   r9d,r9d
0xa10c00: jle    a10c2d
0xa10c02: mov    rax,QWORD PTR [rbp+0xc8]
0xa10c09: test   BYTE PTR [rax],0x80
0xa10c0c: je     a10c2d
0xa10c0e: test   r12,r12
0xa10c11: je     a10c1e
0xa10c13: cmp    BYTE PTR [r12+0x88],0x0
0xa10c1c: jne    a10c2d
0xa10c1e: lea    rsi,[rip+0x16ce74f]        # 20df374 ; cstring='ghostly '
0xa10c25: mov    rdi,r13
0xa10c28: call   8377e0
0xa10c2d: mov    BYTE PTR [rsp+0x80],0x0
0xa10c35: movsx  ecx,WORD PTR [rbp+0x4]
0xa10c39: lea    rax,[rsp+0x80]
0xa10c41: xor    edx,edx
0xa10c43: movsx  edi,WORD PTR [rbp+0x2]
0xa10c47: lea    rsi,[rsp+0x70]
0xa10c4c: mov    QWORD PTR [rsp+0x20],rax
0xa10c51: mov    QWORD PTR [rsp+0x70],rax
0xa10c56: mov    QWORD PTR [rsp+0x78],0x0
0xa10c5f: call   12ae800
0xa10c64: mov    rdx,QWORD PTR [rsp+0x78]
0xa10c69: mov    rsi,QWORD PTR [rsp+0x70]
0xa10c6e: mov    rdi,r13
0xa10c71: call   837660
0xa10c76: test   r12,r12
0xa10c79: je     a10c8a
0xa10c7b: cmp    BYTE PTR [r12+0x88],0x0
0xa10c84: jne    a10dbe
0xa10c8a: mov    rdi,QWORD PTR [rsp+0x70]
0xa10c8f: cmp    rdi,QWORD PTR [rsp+0x20]
0xa10c94: je     a10989
0xa10c9a: mov    rax,QWORD PTR [rsp+0x80]
0xa10ca2: lea    rsi,[rax+0x1]
0xa10ca6: call   423790
0xa10cab: jmp    a10989
0xa10cb0: mov    rax,QWORD PTR [rsp+0x98]
0xa10cb8: sub    rax,QWORD PTR fs:0x28
0xa10cc1: jne    a10e0b
0xa10cc7: lea    rsi,[rip+0x178c8a9]        # 219d577 ; cstring='interrogator'
0xa10cce: jmp    a103f3
0xa10cd3: mov    rax,QWORD PTR [rsp+0x98]
0xa10cdb: sub    rax,QWORD PTR fs:0x28
0xa10ce4: jne    a10e0b
0xa10cea: lea    rsi,[rip+0x17f41cf]        # 2204ec0 ; cstring='subject'
0xa10cf1: jmp    a103f3
0xa10cf6: lea    rsi,[rip+0x17a9353]        # 21ba050 ; cstring='the '
0xa10cfd: mov    rdi,r13
0xa10d00: call   8377e0
0xa10d05: jmp    a10aa1
0xa10d0a: mov    BYTE PTR [rsp+0x17],0x1
0xa10d0f: cmp    r9d,0xffffffff
0xa10d13: je     a10dfe
0xa10d19: sub    ecx,0x1
0xa10d1c: js     a10dfe
0xa10d22: mov    DWORD PTR [rsp+0x20],0xffffffff
0xa10d2a: xor    r8d,r8d
0xa10d2d: jmp    a105ef
0xa10d32: mov    rdi,QWORD PTR [rsp+0x28]
0xa10d37: lea    rsi,[rip+0x173cde6]        # 214db24 ; cstring='my'
0xa10d3e: call   b05af0
0xa10d43: jmp    a10a37
0xa10d48: mov    rdi,QWORD PTR [rsp+0x28]
0xa10d4d: lea    rsi,[rip+0x17a9cf9]        # 21baa4d ; cstring='me'
0xa10d54: call   b05af0
0xa10d59: jmp    a10a32
0xa10d5e: mov    rdi,QWORD PTR [rsp+0x28]
0xa10d63: lea    rsi,[rip+0x16ce5fb]        # 20df365 ; cstring='myself'
0xa10d6a: call   b05af0
0xa10d6f: jmp    a10a32
0xa10d74: mov    BYTE PTR [rsp+0x17],0x0
0xa10d79: mov    r10d,DWORD PTR [r14+0x20]
0xa10d7d: jmp    a10582
0xa10d82: mov    rsi,rax
0xa10d85: mov    rdi,r13
0xa10d88: call   8377e0
0xa10d8d: mov    rdx,QWORD PTR [r12+0x98]
0xa10d95: mov    rsi,QWORD PTR [r12+0x90]
0xa10d9d: mov    rdi,r13
0xa10da0: call   837660
0xa10da5: jmp    a107a9
0xa10daa: lea    rsi,[rip+0x16ce5bb]        # 20df36c ; cstring='zombie '
0xa10db1: mov    rdi,r13
0xa10db4: call   8377e0
0xa10db9: jmp    a10709
0xa10dbe: lea    rsi,[rip+0x16e65b4]        # 20f7379 ; cstring=' '
0xa10dc5: mov    rdi,r13
0xa10dc8: call   8377e0
0xa10dcd: mov    rdx,QWORD PTR [r12+0x98]
0xa10dd5: mov    rsi,QWORD PTR [r12+0x90]
0xa10ddd: mov    rdi,r13
0xa10de0: call   837660
0xa10de5: jmp    a10c8a
0xa10dea: lea    rsi,[rip+0x16ce57b]        # 20df36c ; cstring='zombie '
0xa10df1: mov    rdi,r13
0xa10df4: call   8377e0
0xa10df9: jmp    a10bf6
0xa10dfe: mov    DWORD PTR [rsp+0x20],0xffffffff
0xa10e06: jmp    a10635
0xa10e0b: call   423c70
0xa10e10: endbr64
0xa10e14: mov    rbp,rax
0xa10e17: jmp    4597c2
0xa10e1c: endbr64
0xa10e20: mov    rbp,rax
0xa10e23: jmp    459801
0xa10e28: endbr64
0xa10e2c: mov    rbp,rax
0xa10e2f: jmp    4597c2
0xa10e34: endbr64
0xa10e38: mov    rbp,rax
0xa10e3b: jmp    459801
0xa10e40: endbr64
0xa10e44: mov    rbp,rax
0xa10e47: jmp    4597c2
0xa10e4c: endbr64
0xa10e50: mov    rbp,rax
0xa10e53: jmp    4597df
