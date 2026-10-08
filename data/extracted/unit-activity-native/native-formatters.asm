# Offline native disassembly; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c
# Image: /home/lulika/.local/share/Steam/steamapps/common/Dwarf Fortress/dwarfort
# All formatter ranges from unit-activity-native-bindings.tsv, plus the complete historical name suppliers.

# historical figure reference: 0xa10320..0xa10e58
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
0xa103bb: lea    rsi,[rip+0x16cefbb]        # 20df37d ; literal='an unknown creature'
0xa103c2: mov    rdi,r13
0xa103c5: call   8377e0
0xa103ca: cmp    r15w,0x2
0xa103cf: jne    a10512
0xa103d5: mov    rax,QWORD PTR [rsp+0x98]
0xa103dd: sub    rax,QWORD PTR fs:0x28
0xa103e6: jne    a10e0b
0xa103ec: lea    rsi,[rip+0x1721580]        # 2131973 ; literal="'s"
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
0xa104f8: lea    rsi,[rip+0x16cee4d]        # 20df34c ; literal='an unidentified creature'
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
0xa106e6: lea    rsi,[rip+0x17a9963]        # 21ba050 ; literal='the '
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
0xa10731: lea    rsi,[rip+0x16cec3c]        # 20df374 ; literal='ghostly '
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
0xa10789: lea    rax,[rip+0x16e6be9]        # 20f7379 ; literal=' '
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
0xa10898: lea    rsi,[rip+0x16b9f9e]        # 20ca83d ; literal='[LPAGE:HF:'
0xa1089f: mov    rdi,r13
0xa108a2: call   8377e0
0xa108a7: mov    edi,DWORD PTR [rbp+0xe0]
0xa108ad: mov    rsi,r13
0xa108b0: call   423830
0xa108b5: lea    rsi,[rip+0x1732a20]        # 21432dc ; literal=']'
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
0xa10908: lea    rsi,[rip+0x16cea34]        # 20df343 ; literal='Nameless'
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
0xa10997: lea    rsi,[rip+0x1720fd5]        # 2131973 ; literal="'s"
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
0xa10a26: lea    rsi,[rip+0x174fcfd]        # 216072a ; literal='I'
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
0xa10a70: lea    rsi,[rip+0x16b9c55]        # 20ca6cc ; literal='[/LPAGE]'
0xa10a77: mov    rdi,r13
0xa10a7a: call   8377e0
0xa10a7f: jmp    a109b0
0xa10a84: nop    DWORD PTR [rax+0x0]
0xa10a88: cmp    ebx,DWORD PTR [rsp+0x20]
0xa10a8c: je     a10cf6
0xa10a92: lea    rsi,[rip+0x180783b]        # 22182d4 ; literal='a '
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
0xa10add: lea    rsi,[rip+0x16ce890]        # 20df374 ; literal='ghostly '
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
0xa10b96: lea    rsi,[rip+0x16e67dc]        # 20f7379 ; literal=' '
0xa10b9d: mov    rdi,r13
0xa10ba0: call   8377e0
0xa10ba5: mov    rdx,QWORD PTR [r12+0x98]
0xa10bad: mov    rsi,QWORD PTR [r12+0x90]
0xa10bb5: mov    rdi,r13
0xa10bb8: call   837660
0xa10bbd: jmp    a10b49
0xa10bbf: lea    rsi,[rip+0x16ce7a6]        # 20df36c ; literal='zombie '
0xa10bc6: mov    rdi,r13
0xa10bc9: call   8377e0
0xa10bce: jmp    a10ab5
0xa10bd3: lea    rsi,[rip+0x17a9475]        # 21ba04f ; literal=' the '
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
0xa10c1e: lea    rsi,[rip+0x16ce74f]        # 20df374 ; literal='ghostly '
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
0xa10cc7: lea    rsi,[rip+0x178c8a9]        # 219d577 ; literal='interrogator'
0xa10cce: jmp    a103f3
0xa10cd3: mov    rax,QWORD PTR [rsp+0x98]
0xa10cdb: sub    rax,QWORD PTR fs:0x28
0xa10ce4: jne    a10e0b
0xa10cea: lea    rsi,[rip+0x17f41cf]        # 2204ec0 ; literal='subject'
0xa10cf1: jmp    a103f3
0xa10cf6: lea    rsi,[rip+0x17a9353]        # 21ba050 ; literal='the '
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
0xa10d37: lea    rsi,[rip+0x173cde6]        # 214db24 ; literal='my'
0xa10d3e: call   b05af0
0xa10d43: jmp    a10a37
0xa10d48: mov    rdi,QWORD PTR [rsp+0x28]
0xa10d4d: lea    rsi,[rip+0x17a9cf9]        # 21baa4d ; literal='me'
0xa10d54: call   b05af0
0xa10d59: jmp    a10a32
0xa10d5e: mov    rdi,QWORD PTR [rsp+0x28]
0xa10d63: lea    rsi,[rip+0x16ce5fb]        # 20df365 ; literal='myself'
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
0xa10daa: lea    rsi,[rip+0x16ce5bb]        # 20df36c ; literal='zombie '
0xa10db1: mov    rdi,r13
0xa10db4: call   8377e0
0xa10db9: jmp    a10709
0xa10dbe: lea    rsi,[rip+0x16e65b4]        # 20f7379 ; literal=' '
0xa10dc5: mov    rdi,r13
0xa10dc8: call   8377e0
0xa10dcd: mov    rdx,QWORD PTR [r12+0x98]
0xa10dd5: mov    rsi,QWORD PTR [r12+0x90]
0xa10ddd: mov    rdi,r13
0xa10de0: call   837660
0xa10de5: jmp    a10c8a
0xa10dea: lea    rsi,[rip+0x16ce57b]        # 20df36c ; literal='zombie '
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

# unit activity with native colors: 0xb70720..0xb71aab
0xb70720: endbr64
0xb70724: push   r15
0xb70726: mov    r15,rdi
0xb70729: push   r14
0xb7072b: push   r13
0xb7072d: mov    r13d,esi
0xb70730: push   r12
0xb70732: push   rbp
0xb70733: mov    rbp,rcx
0xb70736: push   rbx
0xb70737: mov    ebx,edx
0xb70739: sub    rsp,0x68
0xb7073d: mov    rax,QWORD PTR [rsp+0xa0]
0xb70745: mov    QWORD PTR [rsp+0x8],r8
0xb7074a: mov    QWORD PTR [rsp+0x10],r9
0xb7074f: mov    QWORD PTR [rsp+0x18],rax
0xb70754: mov    BYTE PTR [rsp+0x27],sil
0xb70759: mov    BYTE PTR [rsp+0x26],dl
0xb7075d: mov    rax,QWORD PTR fs:0x28
0xb70766: mov    QWORD PTR [rsp+0x58],rax
0xb7076b: mov    rax,QWORD PTR [rdi+0x4d8]
0xb70772: test   rax,rax
0xb70775: je     b70781
0xb70777: test   BYTE PTR [rax+0x2e],0x1
0xb7077b: jne    b70910
0xb70781: mov    rsi,QWORD PTR [r15+0x1c0]
0xb70788: mov    rcx,QWORD PTR [r15+0x1c8]
0xb7078f: xor    eax,eax
0xb70791: sub    rcx,rsi
0xb70794: sar    rcx,0x3
0xb70798: jne    b707ad
0xb7079a: jmp    b70858
0xb7079f: nop
0xb707a0: add    rax,0x1
0xb707a4: cmp    rax,rcx
0xb707a7: je     b70858
0xb707ad: mov    rdx,QWORD PTR [rsi+rax*8]
0xb707b1: cmp    DWORD PTR [rdx],0x3
0xb707b4: jne    b707a0
0xb707b6: mov    r12,QWORD PTR [rdx+0x8]
0xb707ba: mov    edi,DWORD PTR [r15+0x130]
0xb707c1: cmp    DWORD PTR [r12+0x4],edi
0xb707c6: je     b707a0
0xb707c8: mov    rdi,r15
0xb707cb: call   b31060
0xb707d0: mov    rdi,r15
0xb707d3: mov    r14,rax
0xb707d6: test   rax,rax
0xb707d9: je     b70860
0xb707df: call   1b94c80
0xb707e4: mov    r12d,eax
0xb707e7: mov    rax,QWORD PTR [rsp+0x8]
0xb707ec: test   bl,bl
0xb707ee: je     b70b78
0xb707f4: xor    r13d,r13d
0xb707f7: mov    edx,0x7
0xb707fc: mov    rdi,r14
0xb707ff: mov    WORD PTR [rax],r13w
0xb70803: mov    rax,QWORD PTR [rsp+0x10]
0xb70808: mov    WORD PTR [rax],dx
0xb7080b: mov    rax,QWORD PTR [rsp+0x18]
0xb70810: mov    rdx,rbp
0xb70813: mov    BYTE PTR [rax],0x0
0xb70816: mov    rax,QWORD PTR [r14]
0xb70819: mov    esi,DWORD PTR [r15+0x130]
0xb70820: call   QWORD PTR [rax+0xb8]
0xb70826: test   r12b,r12b
0xb70829: jne    b70bb1
0xb7082f: mov    rax,QWORD PTR [rsp+0x58]
0xb70834: sub    rax,QWORD PTR fs:0x28
0xb7083d: jne    b71519
0xb70843: add    rsp,0x68
0xb70847: pop    rbx
0xb70848: pop    rbp
0xb70849: pop    r12
0xb7084b: pop    r13
0xb7084d: pop    r14
0xb7084f: pop    r15
0xb70851: ret
0xb70852: nop    WORD PTR [rax+rax*1+0x0]
0xb70858: xor    r12d,r12d
0xb7085b: jmp    b707c8
0xb70860: call   b29ad0
0xb70865: mov    QWORD PTR [rsp+0x38],rax
0xb7086a: test   rax,rax
0xb7086d: je     b70970
0xb70873: mov    rdi,rax
0xb70876: mov    rax,QWORD PTR [rax]
0xb70879: mov    rsi,r15
0xb7087c: call   QWORD PTR [rax+0x48]
0xb7087f: test   eax,eax
0xb70881: jne    b70970
0xb70887: test   bl,bl
0xb70889: jne    b70c72
0xb7088f: neg    r13b
0xb70892: mov    edx,0x1
0xb70897: sbb    ax,ax
0xb7089a: xor    ecx,ecx
0xb7089c: and    eax,0x6
0xb7089f: mov    rbx,QWORD PTR [rsp+0x8]
0xb708a4: lea    rdi,[r15+0x1f0]
0xb708ab: mov    WORD PTR [rbx],ax
0xb708ae: mov    rax,QWORD PTR [rsp+0x10]
0xb708b3: mov    WORD PTR [rax],cx
0xb708b6: mov    rax,QWORD PTR [rsp+0x18]
0xb708bb: mov    BYTE PTR [rax],dl
0xb708bd: call   b2a590
0xb708c2: mov    rdi,rax
0xb708c5: test   rax,rax
0xb708c8: je     b71339
0xb708ce: mov    rax,QWORD PTR [rsp+0x58]
0xb708d3: sub    rax,QWORD PTR fs:0x28
0xb708dc: jne    b71519
0xb708e2: mov    rax,QWORD PTR [rdi]
0xb708e5: mov    esi,DWORD PTR [r15+0x130]
0xb708ec: mov    rdx,rbp
0xb708ef: mov    rax,QWORD PTR [rax+0xb8]
0xb708f6: add    rsp,0x68
0xb708fa: pop    rbx
0xb708fb: pop    rbp
0xb708fc: pop    r12
0xb708fe: pop    r13
0xb70900: pop    r14
0xb70902: pop    r15
0xb70904: jmp    rax
0xb70906: cs nop WORD PTR [rax+rax*1+0x0]
0xb70910: test   dl,dl
0xb70912: jne    b70c00
0xb70918: neg    r13b
0xb7091b: mov    edx,0x1
0xb70920: mov    rbx,r8
0xb70923: sbb    ax,ax
0xb70926: xor    ecx,ecx
0xb70928: and    eax,0x6
0xb7092b: mov    WORD PTR [rbx],ax
0xb7092e: mov    rax,QWORD PTR [rsp+0x10]
0xb70933: mov    WORD PTR [rax],cx
0xb70936: mov    rax,QWORD PTR [rsp+0x18]
0xb7093b: mov    BYTE PTR [rax],dl
0xb7093d: mov    rax,QWORD PTR [rsp+0x58]
0xb70942: sub    rax,QWORD PTR fs:0x28
0xb7094b: jne    b71519
0xb70951: mov    rdi,QWORD PTR [r15+0x4d8]
0xb70958: add    rsp,0x68
0xb7095c: mov    rsi,rbp
0xb7095f: pop    rbx
0xb70960: pop    rbp
0xb70961: pop    r12
0xb70963: pop    r13
0xb70965: pop    r14
0xb70967: pop    r15
0xb70969: jmp    1cb2760
0xb7096e: xchg   ax,ax
0xb70970: mov    rdi,r15
0xb70973: call   b31210
0xb70978: mov    r14,rax
0xb7097b: test   rax,rax
0xb7097e: je     b70994
0xb70980: mov    rax,QWORD PTR [rax]
0xb70983: mov    rsi,r15
0xb70986: mov    rdi,r14
0xb70989: call   QWORD PTR [rax+0x68]
0xb7098c: test   eax,eax
0xb7098e: je     b71403
0xb70994: mov    r8,QWORD PTR [r15+0xb68]
0xb7099b: mov    rdi,QWORD PTR [r15+0xb60]
0xb709a2: cmp    rdi,r8
0xb709a5: je     b70c80
0xb709ab: mov    rax,QWORD PTR [rdi]
0xb709ae: test   BYTE PTR [rax+0xc],0x2
0xb709b2: jne    b71288
0xb709b8: test   r12,r12
0xb709bb: je     b71415
0xb709c1: mov    esi,DWORD PTR [r12+0x4]
0xb709c6: cmp    esi,0xffffffff
0xb709c9: je     b709ea
0xb709cb: mov    r9,QWORD PTR [rip+0x1ba638e]        # 2716d60
0xb709d2: mov    rax,QWORD PTR [rip+0x1ba638f]        # 2716d68
0xb709d9: sub    rax,r9
0xb709dc: sar    rax,0x3
0xb709e0: mov    edx,eax
0xb709e2: test   eax,eax
0xb709e4: jne    b70caa
0xb709ea: mov    edx,0x1
0xb709ef: cmp    WORD PTR [r15+0x360],0xffff
0xb709f8: je     b7136c
0xb709fe: mov    rsi,QWORD PTR [rip+0x1cbaf93]        # 282b998
0xb70a05: mov    rdx,QWORD PTR [rip+0x1cbaf94]        # 282b9a0
0xb70a0c: mov    edi,DWORD PTR [r15+0xc30]
0xb70a13: sub    rdx,rsi
0xb70a16: sar    rdx,0x3
0xb70a1a: test   edx,edx
0xb70a1c: je     b70a70
0xb70a1e: cmp    edi,0xffffffff
0xb70a21: je     b70a70
0xb70a23: movsxd rax,DWORD PTR [r15+0x1274]
0xb70a2a: cmp    eax,edx
0xb70a2c: jge    b70a36
0xb70a2e: test   eax,eax
0xb70a30: jns    b70dc0
0xb70a36: sub    edx,0x1
0xb70a39: js     b70a70
0xb70a3b: xor    ecx,ecx
0xb70a3d: nop    DWORD PTR [rax]
0xb70a40: lea    eax,[rdx+rcx*1]
0xb70a43: sar    eax,1
0xb70a45: movsxd r8,eax
0xb70a48: mov    r8,QWORD PTR [rsi+r8*8]
0xb70a4c: cmp    edi,DWORD PTR [r8+0xe0]
0xb70a53: je     b70ea0
0xb70a59: jge    b70db0
0xb70a5f: lea    edx,[rax-0x1]
0xb70a62: cmp    edx,ecx
0xb70a64: jge    b70a40
0xb70a66: cs nop WORD PTR [rax+rax*1+0x0]
0xb70a70: test   bl,bl
0xb70a72: jne    b70da0
0xb70a78: mov    eax,r13d
0xb70a7b: mov    edx,0x1
0xb70a80: neg    al
0xb70a82: sbb    ax,ax
0xb70a85: xor    ecx,ecx
0xb70a87: and    eax,0x6
0xb70a8a: nop    WORD PTR [rax+rax*1+0x0]
0xb70a90: mov    rdi,QWORD PTR [rsp+0x8]
0xb70a95: mov    WORD PTR [rdi],ax
0xb70a98: mov    rax,QWORD PTR [rsp+0x10]
0xb70a9d: mov    WORD PTR [rax],cx
0xb70aa0: mov    rax,QWORD PTR [rsp+0x18]
0xb70aa5: mov    BYTE PTR [rax],dl
0xb70aa7: mov    rax,QWORD PTR [r15+0x9a8]
0xb70aae: mov    rdx,QWORD PTR [r15+0x9b0]
0xb70ab5: cmp    rax,rdx
0xb70ab8: jb     b70de1
0xb70abe: mov    eax,DWORD PTR [r15+0x118]
0xb70ac5: test   eax,eax
0xb70ac7: js     b70e40
0xb70acd: movsx  edi,WORD PTR [r15+0xa0]
0xb70ad5: call   1282df0
0xb70ada: test   al,al
0xb70adc: je     b7160c
0xb70ae2: test   bl,bl
0xb70ae4: jne    b70b0a
0xb70ae6: test   r13b,r13b
0xb70ae9: je     b70b0a
0xb70aeb: mov    rax,QWORD PTR [rsp+0x8]
0xb70af0: mov    esi,0x6
0xb70af5: xor    edi,edi
0xb70af7: mov    WORD PTR [rax],si
0xb70afa: mov    rax,QWORD PTR [rsp+0x10]
0xb70aff: mov    WORD PTR [rax],di
0xb70b02: mov    rax,QWORD PTR [rsp+0x18]
0xb70b07: mov    BYTE PTR [rax],0x0
0xb70b0a: mov    r14,QWORD PTR [r15+0x13d0]
0xb70b11: mov    rbx,QWORD PTR [r15+0x13d8]
0xb70b18: xor    edx,edx
0xb70b1a: lea    r13,[rip+0x1582be0]        # 20f3701 ; literal='Monster Slayer'
0xb70b21: lea    r12,[rip+0x1582c04]        # 20f372c ; literal='Mercenary'
0xb70b28: cmp    rbx,r14
0xb70b2b: ja     b70dfd
0xb70b31: lea    rsi,[rip+0x16a04b8]        # 2210ff0 ; literal='Soldier'
0xb70b38: mov    rdi,rbp
0xb70b3b: call   b05af0
0xb70b40: mov    rdi,QWORD PTR [rsp+0x38]
0xb70b45: test   rdi,rdi
0xb70b48: je     b70e4f
0xb70b4e: mov    rax,QWORD PTR [rdi]
0xb70b51: mov    rsi,r15
0xb70b54: call   QWORD PTR [rax+0x48]
0xb70b57: cmp    eax,0x15
0xb70b5a: ja     b718a6
0xb70b60: lea    rdx,[rip+0x157e7ed]        # 20ef354
0xb70b67: mov    eax,eax
0xb70b69: movsxd rax,DWORD PTR [rdx+rax*4]
0xb70b6d: add    rax,rdx
0xb70b70: notrack jmp rax
0xb70b73: nop    DWORD PTR [rax+rax*1+0x0]
0xb70b78: test   r12b,r12b
0xb70b7b: je     b70c18
0xb70b81: mov    ecx,0x5
0xb70b86: xor    esi,esi
0xb70b88: mov    rdx,rbp
0xb70b8b: mov    rdi,r14
0xb70b8e: mov    WORD PTR [rax],cx
0xb70b91: mov    rax,QWORD PTR [rsp+0x10]
0xb70b96: mov    WORD PTR [rax],si
0xb70b99: mov    rax,QWORD PTR [rsp+0x18]
0xb70b9e: mov    BYTE PTR [rax],0x1
0xb70ba1: mov    rax,QWORD PTR [r14]
0xb70ba4: mov    esi,DWORD PTR [r15+0x130]
0xb70bab: call   QWORD PTR [rax+0xb8]
0xb70bb1: movabs rax,0x7fffffffffffffff
0xb70bbb: mov    rbx,QWORD PTR [rbp+0x8]
0xb70bbf: cmp    rbx,rax
0xb70bc2: je     b718ba
0xb70bc8: mov    rax,QWORD PTR [rbp+0x0]
0xb70bcc: lea    rdx,[rbp+0x10]
0xb70bd0: lea    r12,[rbx+0x1]
0xb70bd4: cmp    rax,rdx
0xb70bd7: je     b7140b
0xb70bdd: mov    rdx,QWORD PTR [rbp+0x10]
0xb70be1: cmp    r12,rdx
0xb70be4: ja     b7120e
0xb70bea: mov    BYTE PTR [rax+rbx*1],0x21
0xb70bee: mov    rax,QWORD PTR [rbp+0x0]
0xb70bf2: mov    QWORD PTR [rbp+0x8],r12
0xb70bf6: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0xb70bfb: jmp    b7082f
0xb70c00: xor    eax,eax
0xb70c02: mov    ecx,0x7
0xb70c07: xor    edx,edx
0xb70c09: mov    rbx,r8
0xb70c0c: jmp    b7092b
0xb70c11: nop    DWORD PTR [rax+0x0]
0xb70c18: mov    ebx,0x2
0xb70c1d: xor    r12d,r12d
0xb70c20: test   r13b,r13b
0xb70c23: mov    WORD PTR [rax],bx
0xb70c26: mov    rax,QWORD PTR [rsp+0x10]
0xb70c2b: mov    WORD PTR [rax],r12w
0xb70c2f: mov    rax,QWORD PTR [rsp+0x18]
0xb70c34: setne  BYTE PTR [rax]
0xb70c37: mov    rax,QWORD PTR [rsp+0x58]
0xb70c3c: sub    rax,QWORD PTR fs:0x28
0xb70c45: jne    b71519
0xb70c4b: mov    rax,QWORD PTR [r14]
0xb70c4e: mov    esi,DWORD PTR [r15+0x130]
0xb70c55: mov    rdx,rbp
0xb70c58: mov    rdi,r14
0xb70c5b: mov    rax,QWORD PTR [rax+0xb8]
0xb70c62: add    rsp,0x68
0xb70c66: pop    rbx
0xb70c67: pop    rbp
0xb70c68: pop    r12
0xb70c6a: pop    r13
0xb70c6c: pop    r14
0xb70c6e: pop    r15
0xb70c70: jmp    rax
0xb70c72: xor    eax,eax
0xb70c74: mov    ecx,0x7
0xb70c79: xor    edx,edx
0xb70c7b: jmp    b7089f
0xb70c80: test   r12,r12
0xb70c83: je     b70cde
0xb70c85: mov    esi,DWORD PTR [r12+0x4]
0xb70c8a: cmp    esi,0xffffffff
0xb70c8d: je     b70cde
0xb70c8f: mov    r9,QWORD PTR [rip+0x1ba60ca]        # 2716d60
0xb70c96: mov    rax,QWORD PTR [rip+0x1ba60cb]        # 2716d68
0xb70c9d: sub    rax,r9
0xb70ca0: sar    rax,0x3
0xb70ca4: mov    edx,eax
0xb70ca6: test   eax,eax
0xb70ca8: je     b70cde
0xb70caa: sub    edx,0x1
0xb70cad: js     b70cde
0xb70caf: xor    ecx,ecx
0xb70cb1: nop    DWORD PTR [rax+0x0]
0xb70cb8: lea    eax,[rdx+rcx*1]
0xb70cbb: sar    eax,1
0xb70cbd: movsxd r10,eax
0xb70cc0: mov    r11,QWORD PTR [r9+r10*8]
0xb70cc4: cmp    DWORD PTR [r11+0x130],esi
0xb70ccb: je     b7122d
0xb70cd1: jle    b70e90
0xb70cd7: lea    edx,[rax-0x1]
0xb70cda: cmp    edx,ecx
0xb70cdc: jge    b70cb8
0xb70cde: cmp    rdi,r8
0xb70ce1: mov    rdi,QWORD PTR [r15+0xb48]
0xb70ce8: setne  al
0xb70ceb: mov    edx,eax
0xb70ced: cmp    QWORD PTR [r15+0xb50],rdi
0xb70cf4: jne    b709ef
0xb70cfa: test   al,al
0xb70cfc: jne    b709ef
0xb70d02: cmp    QWORD PTR [r15+0x1268],0x0
0xb70d0a: je     b709fe
0xb70d10: cmp    WORD PTR [r15+0x360],0xffff
0xb70d19: jne    b709fe
0xb70d1f: movzx  eax,BYTE PTR [r15+0x120]
0xb70d27: sub    eax,0x1
0xb70d2a: cmp    al,0x1
0xb70d2c: ja     b709fe
0xb70d32: mov    rdi,r15
0xb70d35: call   1b90550
0xb70d3a: test   al,al
0xb70d3c: je     b709fe
0xb70d42: cmp    bl,0x1
0xb70d45: mov    eax,ebx
0xb70d47: sbb    edx,edx
0xb70d49: and    edx,0x3
0xb70d4c: neg    al
0xb70d4e: sbb    ax,ax
0xb70d51: and    eax,0x7
0xb70d54: cmp    bl,0x1
0xb70d57: mov    rbx,QWORD PTR [rsp+0x8]
0xb70d5c: mov    WORD PTR [rbx],dx
0xb70d5f: mov    rbx,QWORD PTR [rsp+0x10]
0xb70d64: mov    WORD PTR [rbx],ax
0xb70d67: mov    rax,QWORD PTR [rsp+0x18]
0xb70d6c: setb   BYTE PTR [rax]
0xb70d6f: mov    rax,QWORD PTR [rsp+0x58]
0xb70d74: sub    rax,QWORD PTR fs:0x28
0xb70d7d: jne    b71519
0xb70d83: lea    rsi,[rip+0x1582b07]        # 20f3891 ; literal='Attend Meeting'
0xb70d8a: add    rsp,0x68
0xb70d8e: mov    rdi,rbp
0xb70d91: pop    rbx
0xb70d92: pop    rbp
0xb70d93: pop    r12
0xb70d95: pop    r13
0xb70d97: pop    r14
0xb70d99: pop    r15
0xb70d9b: jmp    b05af0
0xb70da0: xor    eax,eax
0xb70da2: mov    ecx,0x7
0xb70da7: xor    edx,edx
0xb70da9: jmp    b70a90
0xb70dae: xchg   ax,ax
0xb70db0: lea    ecx,[rax+0x1]
0xb70db3: cmp    ecx,edx
0xb70db5: jle    b70a40
0xb70dbb: jmp    b70a70
0xb70dc0: mov    r8,QWORD PTR [rsi+rax*8]
0xb70dc4: cmp    edi,DWORD PTR [r8+0xe0]
0xb70dcb: je     b70ea7
0xb70dd1: mov    DWORD PTR [r15+0x1274],0xffffffff
0xb70ddc: jmp    b70a36
0xb70de1: mov    rcx,QWORD PTR [rax]
0xb70de4: cmp    WORD PTR [rcx],0x7
0xb70de8: je     b71158
0xb70dee: add    rax,0x8
0xb70df2: cmp    rdx,rax
0xb70df5: jbe    b70abe
0xb70dfb: jmp    b70de1
0xb70dfd: mov    rax,QWORD PTR [r14]
0xb70e00: mov    eax,DWORD PTR [rax+0x4]
0xb70e03: cmp    eax,0x3
0xb70e06: je     b714e1
0xb70e0c: cmp    eax,0x4
0xb70e0f: jne    b70e21
0xb70e11: mov    rsi,r13
0xb70e14: mov    rdi,rbp
0xb70e17: call   b05af0
0xb70e1c: mov    edx,0x1
0xb70e21: add    r14,0x8
0xb70e25: cmp    rbx,r14
0xb70e28: ja     b70dfd
0xb70e2a: test   dl,dl
0xb70e2c: jne    b70b40
0xb70e32: jmp    b70b31
0xb70e37: nop    WORD PTR [rax+rax*1+0x0]
0xb70e40: lea    rsi,[rip+0x1582a9b]        # 20f38e2 ; literal='No activity'
0xb70e47: mov    rdi,rbp
0xb70e4a: call   b05af0
0xb70e4f: mov    eax,DWORD PTR [r15+0x110]
0xb70e56: test   eax,0x2000000
0xb70e5b: jne    b71466
0xb70e61: test   eax,0x8000000
0xb70e66: je     b7082f
0xb70e6c: mov    rax,QWORD PTR [rsp+0x58]
0xb70e71: sub    rax,QWORD PTR fs:0x28
0xb70e7a: jne    b71519
0xb70e80: lea    rsi,[rip+0x1582c3e]        # 20f3ac5 ; literal=' (Chained)'
0xb70e87: jmp    b70d8a
0xb70e8c: nop    DWORD PTR [rax+0x0]
0xb70e90: lea    ecx,[rax+0x1]
0xb70e93: cmp    ecx,edx
0xb70e95: jle    b70cb8
0xb70e9b: jmp    b70cde
0xb70ea0: mov    DWORD PTR [r15+0x1274],eax
0xb70ea7: mov    rax,QWORD PTR [r8+0xf0]
0xb70eae: mov    r12,QWORD PTR [r8+0xe8]
0xb70eb5: mov    rdi,rax
0xb70eb8: cmp    rax,r12
0xb70ebb: jbe    b70a70
0xb70ec1: mov    DWORD PTR [rsp+0x30],r13d
0xb70ec6: lea    rax,[rsp+0x40]
0xb70ecb: mov    QWORD PTR [rsp+0x28],r15
0xb70ed0: mov    r15,rax
0xb70ed3: mov    DWORD PTR [rsp+0x34],ebx
0xb70ed7: mov    rbx,rdi
0xb70eda: nop    WORD PTR [rax+rax*1+0x0]
0xb70ee0: mov    r13,QWORD PTR [r12]
0xb70ee4: mov    rax,QWORD PTR [r13+0x0]
0xb70ee8: mov    rdi,r13
0xb70eeb: call   QWORD PTR [rax]
0xb70eed: cmp    ax,0xa
0xb70ef1: jne    b71138
0xb70ef7: mov    rax,QWORD PTR [rip+0x1b925aa]        # 27034a8
0xb70efe: cmp    QWORD PTR [rip+0x1b925ab],rax        # 27034b0
0xb70f05: movsxd rdx,DWORD PTR [r13+0x8]
0xb70f09: je     b71138
0xb70f0f: cmp    edx,0xffffffff
0xb70f12: je     b71138
0xb70f18: lea    rsi,[rip+0x1b92589]        # 27034a8
0xb70f1f: mov    rdi,r15
0xb70f22: call   b0bdf0
0xb70f27: cmp    BYTE PTR [rsp+0x50],0x0
0xb70f2c: je     b71138
0xb70f32: mov    r14,QWORD PTR [rsp+0x48]
0xb70f37: test   r14,r14
0xb70f3a: je     b71138
0xb70f40: mov    rax,QWORD PTR [r13+0x0]
0xb70f44: mov    rdi,r13
0xb70f47: call   QWORD PTR [rax+0x38]
0xb70f4a: lea    rsi,[r14+0x1110]
0xb70f51: mov    rdi,r15
0xb70f54: movsxd rdx,eax
0xb70f57: call   b0b420
0xb70f5c: cmp    BYTE PTR [rsp+0x50],0x0
0xb70f61: je     b71138
0xb70f67: mov    rax,QWORD PTR [rsp+0x48]
0xb70f6c: test   rax,rax
0xb70f6f: je     b71138
0xb70f75: mov    eax,DWORD PTR [rax+0x58]
0xb70f78: cmp    eax,0xffffffff
0xb70f7b: je     b71138
0xb70f81: movsxd rdx,eax
0xb70f84: lea    rsi,[rip+0x1ca8afd]        # 2819a88
0xb70f8b: mov    rdi,r15
0xb70f8e: call   b0c040
0xb70f93: cmp    BYTE PTR [rsp+0x50],0x0
0xb70f98: je     b71138
0xb70f9e: mov    r14,QWORD PTR [rsp+0x48]
0xb70fa3: test   r14,r14
0xb70fa6: je     b71138
0xb70fac: cmp    BYTE PTR [rsp+0x26],0x0
0xb70fb1: jne    b713f5
0xb70fb7: movzx  eax,BYTE PTR [rsp+0x27]
0xb70fbc: mov    edx,0x1
0xb70fc1: neg    al
0xb70fc3: sbb    ax,ax
0xb70fc6: xor    ecx,ecx
0xb70fc8: and    eax,0x6
0xb70fcb: mov    rdi,QWORD PTR [rsp+0x8]
0xb70fd0: mov    WORD PTR [rdi],ax
0xb70fd3: mov    rax,QWORD PTR [rsp+0x10]
0xb70fd8: mov    WORD PTR [rax],cx
0xb70fdb: mov    rax,QWORD PTR [rsp+0x18]
0xb70fe0: mov    BYTE PTR [rax],dl
0xb70fe2: mov    eax,DWORD PTR [r14+0x138]
0xb70fe9: cmp    eax,0x13
0xb70fec: je     b714f6
0xb70ff2: cmp    eax,0x19
0xb70ff5: jne    b71138
0xb70ffb: mov    rdx,QWORD PTR [r14+0x130]
0xb71002: mov    rax,QWORD PTR [rdx]
0xb71005: mov    rsi,QWORD PTR [rdx+0x8]
0xb71009: mov    rcx,rax
0xb7100c: mov    rdx,rax
0xb7100f: cmp    rax,rsi
0xb71012: jb     b710af
0xb71018: lea    rsi,[rip+0x156236f]        # 20d338e ; literal='Diplomacy'
0xb7101f: mov    rdi,rbp
0xb71022: call   b05af0
0xb71027: movabs rax,0x7fffffffffffffff
0xb71031: mov    rbx,QWORD PTR [rbp+0x8]
0xb71035: sub    rax,rbx
0xb71038: cmp    rax,0x3
0xb7103c: jbe    b718ba
0xb71042: mov    rax,QWORD PTR [rbp+0x0]
0xb71046: lea    rdx,[rbp+0x10]
0xb7104a: lea    r12,[rbx+0x4]
0xb7104e: cmp    rax,rdx
0xb71051: je     b7165a
0xb71057: mov    rdx,QWORD PTR [rbp+0x10]
0xb7105b: cmp    r12,rdx
0xb7105e: ja     b715be
0xb71064: mov    DWORD PTR [rax+rbx*1],0x20746120
0xb7106b: mov    rax,QWORD PTR [rbp+0x0]
0xb7106f: mov    QWORD PTR [rbp+0x8],r12
0xb71073: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0xb71078: mov    rax,QWORD PTR [rsp+0x58]
0xb7107d: sub    rax,QWORD PTR fs:0x28
0xb71086: jne    b71519
0xb7108c: mov    edx,DWORD PTR [r14+0x8]
0xb71090: add    rsp,0x68
0xb71094: mov    rsi,rbp
0xb71097: xor    ecx,ecx
0xb71099: pop    rbx
0xb7109a: lea    rdi,[rip+0x1cba897]        # 282b938
0xb710a1: pop    rbp
0xb710a2: pop    r12
0xb710a4: pop    r13
0xb710a6: pop    r14
0xb710a8: pop    r15
0xb710aa: jmp    a27cd0
0xb710af: cmp    WORD PTR [rdx],0xa
0xb710b3: je     b71570
0xb710b9: add    rdx,0x2
0xb710bd: cmp    rsi,rdx
0xb710c0: ja     b710af
0xb710c2: mov    rdx,rax
0xb710c5: cmp    WORD PTR [rdx],0x1
0xb710c9: je     b715dd
0xb710cf: add    rdx,0x2
0xb710d3: cmp    rsi,rdx
0xb710d6: ja     b710c5
0xb710d8: mov    rdx,rax
0xb710db: cmp    WORD PTR [rdx],0xd
0xb710df: je     b71664
0xb710e5: add    rdx,0x2
0xb710e9: cmp    rsi,rdx
0xb710ec: ja     b710db
0xb710ee: mov    rdx,rax
0xb710f1: cmp    WORD PTR [rdx],0xe
0xb710f5: je     b717d1
0xb710fb: add    rdx,0x2
0xb710ff: cmp    rsi,rdx
0xb71102: ja     b710f1
0xb71104: mov    rdx,rax
0xb71107: cmp    WORD PTR [rdx],0xf
0xb7110b: je     b716b8
0xb71111: add    rdx,0x2
0xb71115: cmp    rsi,rdx
0xb71118: ja     b71107
0xb7111a: cmp    WORD PTR [rcx],0x10
0xb7111e: je     b7182f
0xb71124: add    rcx,0x2
0xb71128: cmp    rsi,rcx
0xb7112b: jbe    b71018
0xb71131: jmp    b7111a
0xb71133: nop    DWORD PTR [rax+rax*1+0x0]
0xb71138: add    r12,0x8
0xb7113c: cmp    rbx,r12
0xb7113f: ja     b70ee0
0xb71145: mov    r15,QWORD PTR [rsp+0x28]
0xb7114a: mov    r13d,DWORD PTR [rsp+0x30]
0xb7114f: mov    ebx,DWORD PTR [rsp+0x34]
0xb71153: jmp    b70a70
0xb71158: test   bl,bl
0xb7115a: jne    b71184
0xb7115c: test   r13b,r13b
0xb7115f: je     b71184
0xb71161: mov    rax,QWORD PTR [rsp+0x8]
0xb71166: mov    r9d,0x7
0xb7116c: xor    r10d,r10d
0xb7116f: mov    WORD PTR [rax],r9w
0xb71173: mov    rax,QWORD PTR [rsp+0x10]
0xb71178: mov    WORD PTR [rax],r10w
0xb7117c: mov    rax,QWORD PTR [rsp+0x18]
0xb71181: mov    BYTE PTR [rax],0x0
0xb71184: mov    rcx,QWORD PTR [rbp+0x0]
0xb71188: lea    rax,[rbp+0x10]
0xb7118c: mov    r9,QWORD PTR [rbp+0x8]
0xb71190: cmp    rcx,rax
0xb71193: je     b711a0
0xb71195: cmp    QWORD PTR [rbp+0x10],0xa
0xb7119a: jbe    b71520
0xb711a0: lea    rsi,[rip+0x158272f]        # 20f38d6 ; literal='New Arrival'
0xb711a7: cmp    rcx,rsi
0xb711aa: ja     b713d4
0xb711b0: lea    rdx,[rcx+r9*1]
0xb711b4: cmp    rdx,rsi
0xb711b7: jb     b713d4
0xb711bd: cmp    r9,0xa
0xb711c1: ja     b713d4
0xb711c7: lea    rax,[rip+0x1582713]        # 20f38e1
0xb711ce: cmp    rdx,rax
0xb711d1: jae    b713d4
0xb711d7: cmp    rdx,rsi
0xb711da: ja     b7175a
0xb711e0: sub    rsi,r9
0xb711e3: mov    rdx,QWORD PTR [rsi+0xb]
0xb711e7: mov    QWORD PTR [rcx],rdx
0xb711ea: movzx  edx,WORD PTR [rsi+0x13]
0xb711ee: mov    WORD PTR [rcx+0x8],dx
0xb711f2: movzx  eax,BYTE PTR [rsi+0x15]
0xb711f6: mov    BYTE PTR [rcx+0xa],al
0xb711f9: mov    rax,QWORD PTR [rbp+0x0]
0xb711fd: mov    QWORD PTR [rbp+0x8],0xb
0xb71205: mov    BYTE PTR [rax+0xb],0x0
0xb71209: jmp    b70e4f
0xb7120e: mov    r8d,0x1
0xb71214: xor    edx,edx
0xb71216: mov    rsi,rbx
0xb71219: mov    rdi,rbp
0xb7121c: lea    rcx,[rip+0x159d961]        # 210eb84 ; literal='!'
0xb71223: call   69f9b0
0xb71228: jmp    b70bee
0xb7122d: cmp    BYTE PTR [r11+0x120],0x2
0xb71235: jne    b70cde
0xb7123b: cmp    bl,0x1
0xb7123e: mov    eax,ebx
0xb71240: sbb    edx,edx
0xb71242: and    edx,0x3
0xb71245: neg    al
0xb71247: sbb    ax,ax
0xb7124a: and    eax,0x7
0xb7124d: cmp    bl,0x1
0xb71250: mov    rbx,QWORD PTR [rsp+0x8]
0xb71255: mov    WORD PTR [rbx],dx
0xb71258: mov    rbx,QWORD PTR [rsp+0x10]
0xb7125d: mov    WORD PTR [rbx],ax
0xb71260: mov    rax,QWORD PTR [rsp+0x18]
0xb71265: setb   BYTE PTR [rax]
0xb71268: mov    rax,QWORD PTR [rsp+0x58]
0xb7126d: sub    rax,QWORD PTR fs:0x28
0xb71276: jne    b71519
0xb7127c: lea    rsi,[rip+0x15825f0]        # 20f3873 ; literal='Conduct Meeting'
0xb71283: jmp    b70d8a
0xb71288: cmp    bl,0x1
0xb7128b: mov    eax,ebx
0xb7128d: sbb    edx,edx
0xb7128f: and    edx,0x3
0xb71292: neg    al
0xb71294: sbb    ax,ax
0xb71297: and    eax,0x7
0xb7129a: cmp    bl,0x1
0xb7129d: mov    rbx,QWORD PTR [rsp+0x8]
0xb712a2: mov    WORD PTR [rbx],dx
0xb712a5: mov    rbx,QWORD PTR [rsp+0x10]
0xb712aa: mov    WORD PTR [rbx],ax
0xb712ad: mov    rax,QWORD PTR [rsp+0x18]
0xb712b2: setb   BYTE PTR [rax]
0xb712b5: mov    r8,QWORD PTR [rbp+0x0]
0xb712b9: lea    rax,[rbp+0x10]
0xb712bd: mov    r9,QWORD PTR [rbp+0x8]
0xb712c1: cmp    r8,rax
0xb712c4: je     b712d1
0xb712c6: cmp    QWORD PTR [rbp+0x10],0xe
0xb712cb: jbe    b71551
0xb712d1: lea    rsi,[rip+0x158258b]        # 20f3863 ; literal='Return Treasure'
0xb712d8: cmp    r8,rsi
0xb712db: ja     b7143c
0xb712e1: lea    rdx,[r8+r9*1]
0xb712e5: cmp    rdx,rsi
0xb712e8: jb     b7143c
0xb712ee: cmp    r9,0xe
0xb712f2: ja     b7143c
0xb712f8: lea    rax,[rip+0x1582573]        # 20f3872
0xb712ff: cmp    rdx,rax
0xb71302: jae    b7143c
0xb71308: cmp    rdx,rsi
0xb7130b: ja     b71727
0xb71311: mov    ecx,0xf
0xb71316: mov    rdi,r8
0xb71319: mov    rax,rcx
0xb7131c: sub    rax,r9
0xb7131f: add    rsi,rax
0xb71322: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0xb71324: mov    rax,QWORD PTR [rbp+0x0]
0xb71328: mov    QWORD PTR [rbp+0x8],0xf
0xb71330: mov    BYTE PTR [rax+0xf],0x0
0xb71334: jmp    b7082f
0xb71339: mov    rax,QWORD PTR [rsp+0x58]
0xb7133e: sub    rax,QWORD PTR fs:0x28
0xb71347: jne    b71519
0xb7134d: mov    rdi,QWORD PTR [rsp+0x38]
0xb71352: mov    rsi,rbp
0xb71355: mov    rax,QWORD PTR [rdi]
0xb71358: mov    rax,QWORD PTR [rax+0x70]
0xb7135c: add    rsp,0x68
0xb71360: pop    rbx
0xb71361: pop    rbp
0xb71362: pop    r12
0xb71364: pop    r13
0xb71366: pop    r14
0xb71368: pop    r15
0xb7136a: jmp    rax
0xb7136c: movzx  eax,BYTE PTR [r15+0x120]
0xb71374: sub    eax,0x1
0xb71377: cmp    al,0x1
0xb71379: ja     b709fe
0xb7137f: test   dl,dl
0xb71381: je     b70d32
0xb71387: cmp    bl,0x1
0xb7138a: mov    eax,ebx
0xb7138c: sbb    edx,edx
0xb7138e: and    edx,0x6
0xb71391: neg    al
0xb71393: sbb    ax,ax
0xb71396: and    eax,0x7
0xb71399: cmp    bl,0x1
0xb7139c: mov    rbx,QWORD PTR [rsp+0x8]
0xb713a1: mov    WORD PTR [rbx],dx
0xb713a4: mov    rbx,QWORD PTR [rsp+0x10]
0xb713a9: mov    WORD PTR [rbx],ax
0xb713ac: mov    rax,QWORD PTR [rsp+0x18]
0xb713b1: setb   BYTE PTR [rax]
0xb713b4: mov    rax,QWORD PTR [rsp+0x58]
0xb713b9: sub    rax,QWORD PTR fs:0x28
0xb713c2: jne    b71519
0xb713c8: lea    rsi,[rip+0x15824b4]        # 20f3883 ; literal='Attend Parley'
0xb713cf: jmp    b70d8a
0xb713d4: movabs rax,0x697272412077654e
0xb713de: mov    r8d,0x6176
0xb713e4: mov    BYTE PTR [rcx+0xa],0x6c
0xb713e8: mov    QWORD PTR [rcx],rax
0xb713eb: mov    WORD PTR [rcx+0x8],r8w
0xb713f0: jmp    b711f9
0xb713f5: xor    eax,eax
0xb713f7: mov    ecx,0x7
0xb713fc: xor    edx,edx
0xb713fe: jmp    b70fcb
0xb71403: mov    rdi,r15
0xb71406: jmp    b707df
0xb7140b: mov    edx,0xf
0xb71410: jmp    b70be1
0xb71415: cmp    WORD PTR [r15+0x360],0xffff
0xb7141e: jne    b709fe
0xb71424: movzx  eax,BYTE PTR [r15+0x120]
0xb7142c: sub    eax,0x1
0xb7142f: cmp    al,0x1
0xb71431: ja     b709fe
0xb71437: jmp    b71387
0xb7143c: movabs rax,0x54206e7275746552
0xb71446: mov    r11d,0x7275
0xb7144c: mov    BYTE PTR [r8+0xe],0x65
0xb71451: mov    QWORD PTR [r8],rax
0xb71454: mov    DWORD PTR [r8+0x8],0x73616572
0xb7145c: mov    WORD PTR [r8+0xc],r11w
0xb71461: jmp    b71324
0xb71466: mov    rcx,QWORD PTR [rbp+0x0]
0xb7146a: lea    rax,[rbp+0x10]
0xb7146e: mov    r9,QWORD PTR [rbp+0x8]
0xb71472: cmp    rcx,rax
0xb71475: je     b71482
0xb71477: cmp    QWORD PTR [rbp+0x10],0x7
0xb7147c: jbe    b7159f
0xb71482: lea    rsi,[rip+0x1582633]        # 20f3abc ; literal=' (Caged)'
0xb71489: cmp    rcx,rsi
0xb7148c: ja     b7153f
0xb71492: lea    rdx,[rcx+r9*1]
0xb71496: cmp    rdx,rsi
0xb71499: jb     b7153f
0xb7149f: cmp    r9,0x7
0xb714a3: ja     b7153f
0xb714a9: lea    rax,[rip+0x1582614]        # 20f3ac4
0xb714b0: cmp    rdx,rax
0xb714b3: jae    b7153f
0xb714b9: cmp    rdx,rsi
0xb714bc: ja     b71800
0xb714c2: sub    rsi,r9
0xb714c5: mov    rax,QWORD PTR [rsi+0x8]
0xb714c9: mov    QWORD PTR [rcx],rax
0xb714cc: mov    rax,QWORD PTR [rbp+0x0]
0xb714d0: mov    QWORD PTR [rbp+0x8],0x8
0xb714d8: mov    BYTE PTR [rax+0x8],0x0
0xb714dc: jmp    b7082f
0xb714e1: mov    rsi,r12
0xb714e4: mov    rdi,rbp
0xb714e7: call   b05af0
0xb714ec: mov    edx,0x1
0xb714f1: jmp    b70e21
0xb714f6: lea    rsi,[rip+0x15823a3]        # 20f38a0 ; literal='Make Request of '
0xb714fd: mov    rdi,rbp
0xb71500: call   b05af0
0xb71505: mov    rax,QWORD PTR [rsp+0x58]
0xb7150a: sub    rax,QWORD PTR fs:0x28
0xb71513: je     b7108c
0xb71519: call   423c70
0xb7151e: xchg   ax,ax
0xb71520: mov    r8d,0xb
0xb71526: mov    rdx,r9
0xb71529: xor    esi,esi
0xb7152b: mov    rdi,rbp
0xb7152e: lea    rcx,[rip+0x15823a1]        # 20f38d6 ; literal='New Arrival'
0xb71535: call   69f9b0
0xb7153a: jmp    b711f9
0xb7153f: movabs rax,0x2964656761432820
0xb71549: mov    QWORD PTR [rcx],rax
0xb7154c: jmp    b714cc
0xb71551: mov    r8d,0xf
0xb71557: mov    rdx,r9
0xb7155a: xor    esi,esi
0xb7155c: mov    rdi,rbp
0xb7155f: lea    rcx,[rip+0x15822fd]        # 20f3863 ; literal='Return Treasure'
0xb71566: call   69f9b0
0xb7156b: jmp    b71324
0xb71570: sub    rdx,rax
0xb71573: sar    rdx,1
0xb71576: cmp    edx,0xffffffff
0xb71579: je     b710c2
0xb7157f: mov    rdx,QWORD PTR [rbp+0x8]
0xb71583: mov    r8d,0x10
0xb71589: xor    esi,esi
0xb7158b: mov    rdi,rbp
0xb7158e: lea    rcx,[rip+0x1561dcd]        # 20d3362 ; literal='Demand surrender'
0xb71595: call   837b90
0xb7159a: jmp    b71027
0xb7159f: mov    r8d,0x8
0xb715a5: mov    rdx,r9
0xb715a8: xor    esi,esi
0xb715aa: mov    rdi,rbp
0xb715ad: lea    rcx,[rip+0x1582508]        # 20f3abc ; literal=' (Caged)'
0xb715b4: call   69f9b0
0xb715b9: jmp    b714cc
0xb715be: mov    r8d,0x4
0xb715c4: xor    edx,edx
0xb715c6: mov    rsi,rbx
0xb715c9: mov    rdi,rbp
0xb715cc: lea    rcx,[rip+0x162d8f6]        # 219eec9 ; literal=' at '
0xb715d3: call   69f9b0
0xb715d8: jmp    b7106b
0xb715dd: sub    rdx,rax
0xb715e0: sar    rdx,1
0xb715e3: cmp    edx,0xffffffff
0xb715e6: je     b710d8
0xb715ec: mov    rdx,QWORD PTR [rbp+0x8]
0xb715f0: mov    r8d,0xa
0xb715f6: xor    esi,esi
0xb715f8: mov    rdi,rbp
0xb715fb: lea    rcx,[rip+0x15822af]        # 20f38b1 ; literal='Make peace'
0xb71602: call   837b90
0xb71607: jmp    b71027
0xb7160c: mov    esi,DWORD PTR [rip+0x1e0cc96]        # 297e2a8
0xb71612: mov    rdi,r15
0xb71615: call   b266c0
0xb7161a: test   al,al
0xb7161c: je     b71693
0xb7161e: test   bl,bl
0xb71620: jne    b71646
0xb71622: test   r13b,r13b
0xb71625: je     b71646
0xb71627: mov    rax,QWORD PTR [rsp+0x8]
0xb7162c: mov    edx,0x5
0xb71631: xor    ecx,ecx
0xb71633: mov    WORD PTR [rax],dx
0xb71636: mov    rax,QWORD PTR [rsp+0x10]
0xb7163b: mov    WORD PTR [rax],cx
0xb7163e: mov    rax,QWORD PTR [rsp+0x18]
0xb71643: mov    BYTE PTR [rax],0x0
0xb71646: lea    rsi,[rip+0x1582454]        # 20f3aa1 ; literal='Noble'
0xb7164d: mov    rdi,rbp
0xb71650: call   b05af0
0xb71655: jmp    b70e4f
0xb7165a: mov    edx,0xf
0xb7165f: jmp    b7105b
0xb71664: sub    rdx,rax
0xb71667: sar    rdx,1
0xb7166a: cmp    edx,0xffffffff
0xb7166d: je     b710ee
0xb71673: mov    rdx,QWORD PTR [rbp+0x8]
0xb71677: mov    r8d,0xb
0xb7167d: xor    esi,esi
0xb7167f: mov    rdi,rbp
0xb71682: lea    rcx,[rip+0x1582233]        # 20f38bc ; literal='Declare war'
0xb71689: call   837b90
0xb7168e: jmp    b71027
0xb71693: movzx  eax,WORD PTR [r15+0xa0]
0xb7169b: sub    eax,0x67
0xb7169e: cmp    ax,0x1
0xb716a2: jbe    b716db
0xb716a4: lea    rsi,[rip+0x15823fc]        # 20f3aa7 ; literal='No job'
0xb716ab: mov    rdi,rbp
0xb716ae: call   b05af0
0xb716b3: jmp    b70e4f
0xb716b8: sub    rdx,rax
0xb716bb: sar    rdx,1
0xb716be: add    edx,0x1
0xb716c1: je     b7111a
0xb716c7: lea    rsi,[rip+0x1561ca5]        # 20d3373 ; literal='Make contact'
0xb716ce: mov    rdi,rbp
0xb716d1: call   b05af0
0xb716d6: jmp    b71027
0xb716db: lea    rsi,[rip+0x156abf2]        # 20dc2d4
0xb716e2: mov    rdi,rbp
0xb716e5: call   b05af0
0xb716ea: mov    eax,DWORD PTR [r15+0x110]
0xb716f1: test   eax,0x2000000
0xb716f6: jne    b71855
0xb716fc: test   eax,0x8000000
0xb71701: je     b7082f
0xb71707: mov    rax,QWORD PTR [rsp+0x58]
0xb7170c: sub    rax,QWORD PTR fs:0x28
0xb71715: lea    rsi,[rip+0x1582398]        # 20f3ab4 ; literal='Chained'
0xb7171c: je     b70d8a
0xb71722: jmp    b71519
0xb71727: sub    rdx,rsi
0xb7172a: mov    r12d,0xf
0xb71730: sub    r12,rdx
0xb71733: lea    r13,[r8+rdx*1]
0xb71737: cmp    rdx,0x1
0xb7173b: je     b718dc
0xb71741: test   rdx,rdx
0xb71744: jne    b7178d
0xb71746: lea    rsi,[r8+0xf]
0xb7174a: mov    rdx,r12
0xb7174d: mov    rdi,r13
0xb71750: call   423690
0xb71755: jmp    b71324
0xb7175a: sub    rdx,rsi
0xb7175d: mov    r12d,0xb
0xb71763: sub    r12,rdx
0xb71766: lea    r13,[rcx+rdx*1]
0xb7176a: cmp    rdx,0x1
0xb7176e: je     b718c6
0xb71774: test   rdx,rdx
0xb71777: jne    b717af
0xb71779: lea    rsi,[rcx+0xb]
0xb7177d: mov    rdx,r12
0xb71780: mov    rdi,r13
0xb71783: call   423690
0xb71788: jmp    b711f9
0xb7178d: mov    rdi,r8
0xb71790: call   423690
0xb71795: mov    r8,rax
0xb71798: cmp    r12,0x1
0xb7179c: jne    b718ce
0xb717a2: movzx  eax,BYTE PTR [rax+0xf]
0xb717a6: mov    BYTE PTR [r13+0x0],al
0xb717aa: jmp    b71324
0xb717af: mov    rdi,rcx
0xb717b2: call   423690
0xb717b7: mov    rcx,rax
0xb717ba: cmp    r12,0x1
0xb717be: jne    b718e5
0xb717c4: movzx  eax,BYTE PTR [rax+0xb]
0xb717c8: mov    BYTE PTR [r13+0x0],al
0xb717cc: jmp    b711f9
0xb717d1: sub    rdx,rax
0xb717d4: sar    rdx,1
0xb717d7: cmp    edx,0xffffffff
0xb717da: je     b71104
0xb717e0: mov    rdx,QWORD PTR [rbp+0x8]
0xb717e4: mov    r8d,0xd
0xb717ea: xor    esi,esi
0xb717ec: mov    rdi,rbp
0xb717ef: lea    rcx,[rip+0x15820d2]        # 20f38c8 ; literal='Seek alliance'
0xb717f6: call   837b90
0xb717fb: jmp    b71027
0xb71800: sub    rdx,rsi
0xb71803: mov    r12d,0x8
0xb71809: sub    r12,rdx
0xb7180c: lea    r13,[rcx+rdx*1]
0xb71810: cmp    rdx,0x1
0xb71814: je     b71893
0xb71816: test   rdx,rdx
0xb71819: jne    b71875
0xb7181b: lea    rsi,[rcx+0x8]
0xb7181f: mov    rdx,r12
0xb71822: mov    rdi,r13
0xb71825: call   423690
0xb7182a: jmp    b714cc
0xb7182f: sub    rcx,rax
0xb71832: mov    rax,rcx
0xb71835: sar    rax,1
0xb71838: add    eax,0x1
0xb7183b: je     b71018
0xb71841: lea    rsi,[rip+0x1561b38]        # 20d3380 ; literal='Improve trade'
0xb71848: mov    rdi,rbp
0xb7184b: call   b05af0
0xb71850: jmp    b71027
0xb71855: mov    rax,QWORD PTR [rsp+0x58]
0xb7185a: sub    rax,QWORD PTR fs:0x28
0xb71863: lea    rsi,[rip+0x1582244]        # 20f3aae ; literal='Caged'
0xb7186a: je     b70d8a
0xb71870: jmp    b71519
0xb71875: mov    rdi,rcx
0xb71878: call   423690
0xb7187d: mov    rcx,rax
0xb71880: cmp    r12,0x1
0xb71884: jne    b71898
0xb71886: movzx  eax,BYTE PTR [rax+0x8]
0xb7188a: mov    BYTE PTR [r13+0x0],al
0xb7188e: jmp    b714cc
0xb71893: mov    BYTE PTR [rcx],0x20
0xb71896: jmp    b7181b
0xb71898: test   r12,r12
0xb7189b: je     b714cc
0xb718a1: jmp    b7181b
0xb718a6: lea    rsi,[rip+0x15821dd]        # 20f3a8a ; literal=' (cannot follow order)'
0xb718ad: mov    rdi,rbp
0xb718b0: call   b57a80
0xb718b5: jmp    b70e4f
0xb718ba: lea    rdi,[rip+0x152c7af]        # 209e070 ; literal='basic_string::append'
0xb718c1: call   4244b0
0xb718c6: mov    BYTE PTR [rcx],0x4e
0xb718c9: jmp    b71779
0xb718ce: test   r12,r12
0xb718d1: je     b71324
0xb718d7: jmp    b71746
0xb718dc: mov    BYTE PTR [r8],0x52
0xb718e0: jmp    b71746
0xb718e5: test   r12,r12
0xb718e8: je     b711f9
0xb718ee: jmp    b71779
0xb718f3: lea    rsi,[rip+0x158210f]        # 20f3a09 ; literal=' (not following order)'
0xb718fa: mov    rdi,rbp
0xb718fd: call   b57a80
0xb71902: jmp    b70e4f
0xb71907: lea    rsi,[rip+0x158215e]        # 20f3a6c ; literal=' (location no longer in zone)'
0xb7190e: mov    rdi,rbp
0xb71911: call   b57a80
0xb71916: jmp    b70e4f
0xb7191b: lea    rsi,[rip+0x1582006]        # 20f3928 ; literal=' (no activity)'
0xb71922: mov    rdi,rbp
0xb71925: call   b57a80
0xb7192a: jmp    b70e4f
0xb7192f: lea    rsi,[rip+0x1581fdd]        # 20f3913 ; literal=' (improper barracks)'
0xb71936: mov    rdi,rbp
0xb71939: call   b57a80
0xb7193e: jmp    b70e4f
0xb71943: lea    rsi,[rip+0x1581fba]        # 20f3904 ; literal=' (no barracks)'
0xb7194a: mov    rdi,rbp
0xb7194d: call   b57a80
0xb71952: jmp    b70e4f
0xb71957: lea    rsi,[rip+0x1581f90]        # 20f38ee ; literal=' (activity cancelled)'
0xb7195e: mov    rdi,rbp
0xb71961: call   b57a80
0xb71966: jmp    b70e4f
0xb7196b: lea    rsi,[rip+0x15820e5]        # 20f3a57 ; literal=' (cannot leave site)'
0xb71972: mov    rdi,rbp
0xb71975: call   b57a80
0xb7197a: jmp    b70e4f
0xb7197f: lea    rsi,[rip+0x15820c6]        # 20f3a4c ; literal=' (no item)'
0xb71986: mov    rdi,rbp
0xb71989: call   b57a80
0xb7198e: jmp    b70e4f
0xb71993: lea    rsi,[rip+0x15820a4]        # 20f3a3e ; literal=' (no library)'
0xb7199a: mov    rdi,rbp
0xb7199d: call   b57a80
0xb719a2: jmp    b70e4f
0xb719a7: lea    rsi,[rip+0x1582083]        # 20f3a31 ; literal=' (no temple)'
0xb719ae: mov    rdi,rbp
0xb719b1: call   b57a80
0xb719b6: jmp    b70e4f
0xb719bb: lea    rsi,[rip+0x158205e]        # 20f3a20 ; literal=' (invalid order)'
0xb719c2: mov    rdi,rbp
0xb719c5: call   b57a80
0xb719ca: jmp    b70e4f
0xb719cf: lea    rsi,[rip+0x15802b2]        # 20f1c88 ; literal=' (no reachable point on route)'
0xb719d6: mov    rdi,rbp
0xb719d9: call   b57a80
0xb719de: jmp    b70e4f
0xb719e3: lea    rsi,[rip+0x158200c]        # 20f39f6 ; literal=' (no patrol route)'
0xb719ea: mov    rdi,rbp
0xb719ed: call   b57a80
0xb719f2: jmp    b70e4f
0xb719f7: lea    rsi,[rip+0x1581fe8]        # 20f39e6 ; literal=' (not in squad)'
0xb719fe: mov    rdi,rbp
0xb71a01: call   b57a80
0xb71a06: jmp    b70e4f
0xb71a0b: lea    rsi,[rip+0x1581fc7]        # 20f39d9 ; literal=' (no burrow)'
0xb71a12: mov    rdi,rbp
0xb71a15: call   b57a80
0xb71a1a: jmp    b70e4f
0xb71a1f: lea    rsi,[rip+0x1581f96]        # 20f39bc ; literal=' (no reachable valid target)'
0xb71a26: mov    rdi,rbp
0xb71a29: call   b57a80
0xb71a2e: jmp    b70e4f
0xb71a33: lea    rsi,[rip+0x1581f6e]        # 20f39a8 ; literal=' (invalid location)'
0xb71a3a: mov    rdi,rbp
0xb71a3d: call   b57a80
0xb71a42: jmp    b70e4f
0xb71a47: lea    rsi,[rip+0x1581f42]        # 20f3990 ; literal=' (unreachable location)'
0xb71a4e: mov    rdi,rbp
0xb71a51: call   b57a80
0xb71a56: jmp    b70e4f
0xb71a5b: lea    rsi,[rip+0x1581f19]        # 20f397b ; literal=' (improper building)'
0xb71a62: mov    rdi,rbp
0xb71a65: call   b57a80
0xb71a6a: jmp    b70e4f
0xb71a6f: lea    rsi,[rip+0x1581ef0]        # 20f3966 ; literal=' (no archery target)'
0xb71a76: mov    rdi,rbp
0xb71a79: call   b57a80
0xb71a7e: jmp    b70e4f
0xb71a83: lea    rsi,[rip+0x1581eca]        # 20f3954 ; literal=' (does not exist)'
0xb71a8a: mov    rdi,rbp
0xb71a8d: call   b57a80
0xb71a92: jmp    b70e4f
0xb71a97: lea    rsi,[rip+0x1581e99]        # 20f3937 ; literal=' (cannot individually drill)'
0xb71a9e: mov    rdi,rbp
0xb71aa1: call   b57a80
0xb71aa6: jmp    b70e4f

# unit activity text: 0xb79d40..0xb7b0da
0xb79d40: endbr64
0xb79d44: push   r15
0xb79d46: push   r14
0xb79d48: mov    r14,rdi
0xb79d4b: push   r13
0xb79d4d: push   r12
0xb79d4f: push   rbp
0xb79d50: mov    rbp,rsi
0xb79d53: push   rbx
0xb79d54: sub    rsp,0x38
0xb79d58: mov    rdi,QWORD PTR [rdi+0x4d8]
0xb79d5f: mov    rax,QWORD PTR fs:0x28
0xb79d68: mov    QWORD PTR [rsp+0x28],rax
0xb79d6d: xor    eax,eax
0xb79d6f: test   rdi,rdi
0xb79d72: je     b79d7e
0xb79d74: test   BYTE PTR [rdi+0x2e],0x1
0xb79d78: jne    b7a160
0xb79d7e: mov    rsi,QWORD PTR [r14+0x1c0]
0xb79d85: mov    rcx,QWORD PTR [r14+0x1c8]
0xb79d8c: xor    eax,eax
0xb79d8e: sub    rcx,rsi
0xb79d91: sar    rcx,0x3
0xb79d95: jne    b79da9
0xb79d97: jmp    b79e20
0xb79d9c: nop    DWORD PTR [rax+0x0]
0xb79da0: add    rax,0x1
0xb79da4: cmp    rcx,rax
0xb79da7: je     b79e20
0xb79da9: mov    rdx,QWORD PTR [rsi+rax*8]
0xb79dad: cmp    DWORD PTR [rdx],0x3
0xb79db0: jne    b79da0
0xb79db2: mov    rbx,QWORD PTR [rdx+0x8]
0xb79db6: mov    edi,DWORD PTR [r14+0x130]
0xb79dbd: cmp    DWORD PTR [rbx+0x4],edi
0xb79dc0: je     b79da0
0xb79dc2: mov    rdi,r14
0xb79dc5: call   b31060
0xb79dca: mov    rdi,r14
0xb79dcd: mov    r12,rax
0xb79dd0: test   rax,rax
0xb79dd3: je     b79e28
0xb79dd5: call   1b94c80
0xb79dda: mov    esi,DWORD PTR [r14+0x130]
0xb79de1: mov    rdx,rbp
0xb79de4: mov    rdi,r12
0xb79de7: mov    ebx,eax
0xb79de9: mov    rax,QWORD PTR [r12]
0xb79ded: call   QWORD PTR [rax+0xb8]
0xb79df3: test   bl,bl
0xb79df5: jne    b7a040
0xb79dfb: mov    rax,QWORD PTR [rsp+0x28]
0xb79e00: sub    rax,QWORD PTR fs:0x28
0xb79e09: jne    b7ab16
0xb79e0f: add    rsp,0x38
0xb79e13: pop    rbx
0xb79e14: pop    rbp
0xb79e15: pop    r12
0xb79e17: pop    r13
0xb79e19: pop    r14
0xb79e1b: pop    r15
0xb79e1d: ret
0xb79e1e: xchg   ax,ax
0xb79e20: xor    ebx,ebx
0xb79e22: jmp    b79dc2
0xb79e24: nop    DWORD PTR [rax+0x0]
0xb79e28: call   b29ad0
0xb79e2d: mov    r13,rax
0xb79e30: test   rax,rax
0xb79e33: je     b79e49
0xb79e35: mov    rax,QWORD PTR [rax]
0xb79e38: mov    rsi,r14
0xb79e3b: mov    rdi,r13
0xb79e3e: call   QWORD PTR [rax+0x48]
0xb79e41: test   eax,eax
0xb79e43: je     b7a08f
0xb79e49: mov    rdi,r14
0xb79e4c: call   b31210
0xb79e51: mov    r12,rax
0xb79e54: test   rax,rax
0xb79e57: je     b79e70
0xb79e59: mov    rax,QWORD PTR [rax]
0xb79e5c: mov    rdi,r12
0xb79e5f: mov    rsi,r14
0xb79e62: call   QWORD PTR [rax+0x68]
0xb79e65: mov    rdi,r14
0xb79e68: test   eax,eax
0xb79e6a: je     b79dd5
0xb79e70: mov    r11,QWORD PTR [r14+0xb68]
0xb79e77: mov    r10,QWORD PTR [r14+0xb60]
0xb79e7e: cmp    r10,r11
0xb79e81: je     b7a0df
0xb79e87: mov    rax,QWORD PTR [r10]
0xb79e8a: test   BYTE PTR [rax+0xc],0x2
0xb79e8e: jne    b7a9cb
0xb79e94: test   rbx,rbx
0xb79e97: je     b7a90d
0xb79e9d: mov    edi,DWORD PTR [rbx+0x4]
0xb79ea0: cmp    edi,0xffffffff
0xb79ea3: je     b7a903
0xb79ea9: mov    r8,QWORD PTR [rip+0x1b9ceb0]        # 2716d60
0xb79eb0: mov    rax,QWORD PTR [rip+0x1b9ceb1]        # 2716d68
0xb79eb7: sub    rax,r8
0xb79eba: sar    rax,0x3
0xb79ebe: mov    edx,eax
0xb79ec0: test   eax,eax
0xb79ec2: je     b7a903
0xb79ec8: sub    edx,0x1
0xb79ecb: js     b79ef8
0xb79ecd: xor    ecx,ecx
0xb79ecf: nop
0xb79ed0: lea    eax,[rdx+rcx*1]
0xb79ed3: sar    eax,1
0xb79ed5: movsxd rsi,eax
0xb79ed8: mov    rsi,QWORD PTR [r8+rsi*8]
0xb79edc: cmp    DWORD PTR [rsi+0x130],edi
0xb79ee2: je     b7a36b
0xb79ee8: jle    b7a150
0xb79eee: lea    edx,[rax-0x1]
0xb79ef1: cmp    edx,ecx
0xb79ef3: jge    b79ed0
0xb79ef5: nop    DWORD PTR [rax]
0xb79ef8: cmp    r10,r11
0xb79efb: mov    rbx,QWORD PTR [r14+0xb48]
0xb79f02: setne  al
0xb79f05: mov    edx,eax
0xb79f07: cmp    QWORD PTR [r14+0xb50],rbx
0xb79f0e: jne    b79f18
0xb79f10: test   al,al
0xb79f12: je     b7abcb
0xb79f18: cmp    WORD PTR [r14+0x360],0xffff
0xb79f21: je     b7a4c1
0xb79f27: mov    rdi,QWORD PTR [rip+0x1cb1a6a]        # 282b998
0xb79f2e: mov    rdx,QWORD PTR [rip+0x1cb1a6b]        # 282b9a0
0xb79f35: mov    r8d,DWORD PTR [r14+0xc30]
0xb79f3c: sub    rdx,rdi
0xb79f3f: sar    rdx,0x3
0xb79f43: test   edx,edx
0xb79f45: je     b79fa0
0xb79f47: cmp    r8d,0xffffffff
0xb79f4b: je     b79fa0
0xb79f4d: movsxd rax,DWORD PTR [r14+0x1274]
0xb79f54: cmp    eax,edx
0xb79f56: jge    b79f60
0xb79f58: test   eax,eax
0xb79f5a: jns    b7a8e2
0xb79f60: sub    edx,0x1
0xb79f63: js     b79fa0
0xb79f65: xor    ecx,ecx
0xb79f67: nop    WORD PTR [rax+rax*1+0x0]
0xb79f70: lea    eax,[rdx+rcx*1]
0xb79f73: sar    eax,1
0xb79f75: movsxd rsi,eax
0xb79f78: mov    rsi,QWORD PTR [rdi+rsi*8]
0xb79f7c: cmp    r8d,DWORD PTR [rsi+0xe0]
0xb79f83: je     b7a187
0xb79f89: jge    b7a140
0xb79f8f: lea    edx,[rax-0x1]
0xb79f92: cmp    edx,ecx
0xb79f94: jge    b79f70
0xb79f96: cs nop WORD PTR [rax+rax*1+0x0]
0xb79fa0: mov    rax,QWORD PTR [r14+0x9a8]
0xb79fa7: mov    rdx,QWORD PTR [r14+0x9b0]
0xb79fae: cmp    rax,rdx
0xb79fb1: jb     b7a120
0xb79fb7: mov    eax,DWORD PTR [r14+0x118]
0xb79fbe: test   eax,eax
0xb79fc0: js     b7a5e0
0xb79fc6: movsx  edi,WORD PTR [r14+0xa0]
0xb79fce: call   1282df0
0xb79fd3: test   al,al
0xb79fd5: je     b7ac4e
0xb79fdb: mov    r10,QWORD PTR [r14+0x13d0]
0xb79fe2: mov    rbx,QWORD PTR [r14+0x13d8]
0xb79fe9: xor    edx,edx
0xb79feb: lea    r12,[rip+0x157970f]        # 20f3701 ; literal='Monster Slayer'
0xb79ff2: mov    r15,r10
0xb79ff5: cmp    rbx,r10
0xb79ff8: ja     b7a51d
0xb79ffe: lea    rsi,[rip+0x1696feb]        # 2210ff0 ; literal='Soldier'
0xb7a005: mov    rdi,rbp
0xb7a008: call   b05af0
0xb7a00d: test   r13,r13
0xb7a010: je     b7a41d
0xb7a016: mov    rax,QWORD PTR [r13+0x0]
0xb7a01a: mov    rsi,r14
0xb7a01d: mov    rdi,r13
0xb7a020: call   QWORD PTR [rax+0x48]
0xb7a023: cmp    eax,0x15
0xb7a026: ja     b7af12
0xb7a02c: lea    rdx,[rip+0x1575689]        # 20ef6bc
0xb7a033: mov    eax,eax
0xb7a035: movsxd rax,DWORD PTR [rdx+rax*4]
0xb7a039: add    rax,rdx
0xb7a03c: notrack jmp rax
0xb7a03f: nop
0xb7a040: movabs rax,0x7fffffffffffffff
0xb7a04a: mov    rbx,QWORD PTR [rbp+0x8]
0xb7a04e: cmp    rbx,rax
0xb7a051: je     b7b066
0xb7a057: mov    rax,QWORD PTR [rbp+0x0]
0xb7a05b: lea    rdx,[rbp+0x10]
0xb7a05f: lea    r12,[rbx+0x1]
0xb7a063: cmp    rax,rdx
0xb7a066: je     b7ab20
0xb7a06c: mov    rdx,QWORD PTR [rbp+0x10]
0xb7a070: cmp    r12,rdx
0xb7a073: ja     b7a4a2
0xb7a079: mov    BYTE PTR [rax+rbx*1],0x21
0xb7a07d: mov    rax,QWORD PTR [rbp+0x0]
0xb7a081: mov    QWORD PTR [rbp+0x8],r12
0xb7a085: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0xb7a08a: jmp    b79dfb
0xb7a08f: lea    rdi,[r14+0x1f0]
0xb7a096: call   b2a590
0xb7a09b: mov    rdi,rax
0xb7a09e: test   rax,rax
0xb7a0a1: je     b7ab2a
0xb7a0a7: mov    rax,QWORD PTR [rsp+0x28]
0xb7a0ac: sub    rax,QWORD PTR fs:0x28
0xb7a0b5: jne    b7ab16
0xb7a0bb: mov    rax,QWORD PTR [rdi]
0xb7a0be: mov    esi,DWORD PTR [r14+0x130]
0xb7a0c5: mov    rdx,rbp
0xb7a0c8: mov    rax,QWORD PTR [rax+0xb8]
0xb7a0cf: add    rsp,0x38
0xb7a0d3: pop    rbx
0xb7a0d4: pop    rbp
0xb7a0d5: pop    r12
0xb7a0d7: pop    r13
0xb7a0d9: pop    r14
0xb7a0db: pop    r15
0xb7a0dd: jmp    rax
0xb7a0df: test   rbx,rbx
0xb7a0e2: je     b79ef8
0xb7a0e8: mov    edi,DWORD PTR [rbx+0x4]
0xb7a0eb: cmp    edi,0xffffffff
0xb7a0ee: je     b79ef8
0xb7a0f4: mov    r8,QWORD PTR [rip+0x1b9cc65]        # 2716d60
0xb7a0fb: mov    rax,QWORD PTR [rip+0x1b9cc66]        # 2716d68
0xb7a102: sub    rax,r8
0xb7a105: sar    rax,0x3
0xb7a109: mov    edx,eax
0xb7a10b: test   eax,eax
0xb7a10d: jne    b79ec8
0xb7a113: jmp    b79ef8
0xb7a118: nop    DWORD PTR [rax+rax*1+0x0]
0xb7a120: mov    rcx,QWORD PTR [rax]
0xb7a123: cmp    WORD PTR [rcx],0x7
0xb7a127: je     b7a398
0xb7a12d: add    rax,0x8
0xb7a131: cmp    rdx,rax
0xb7a134: jbe    b79fb7
0xb7a13a: jmp    b7a120
0xb7a13c: nop    DWORD PTR [rax+0x0]
0xb7a140: lea    ecx,[rax+0x1]
0xb7a143: cmp    ecx,edx
0xb7a145: jle    b79f70
0xb7a14b: jmp    b79fa0
0xb7a150: lea    ecx,[rax+0x1]
0xb7a153: cmp    ecx,edx
0xb7a155: jle    b79ed0
0xb7a15b: jmp    b79ef8
0xb7a160: mov    rax,QWORD PTR [rsp+0x28]
0xb7a165: sub    rax,QWORD PTR fs:0x28
0xb7a16e: jne    b7ab16
0xb7a174: add    rsp,0x38
0xb7a178: pop    rbx
0xb7a179: pop    rbp
0xb7a17a: pop    r12
0xb7a17c: pop    r13
0xb7a17e: pop    r14
0xb7a180: pop    r15
0xb7a182: jmp    1cb2760
0xb7a187: mov    DWORD PTR [r14+0x1274],eax
0xb7a18e: mov    rax,QWORD PTR [rsi+0xf0]
0xb7a195: mov    rbx,QWORD PTR [rsi+0xe8]
0xb7a19c: lea    r15,[rsp+0x10]
0xb7a1a1: mov    QWORD PTR [rsp],rax
0xb7a1a5: cmp    rax,rbx
0xb7a1a8: jbe    b79fa0
0xb7a1ae: xchg   ax,ax
0xb7a1b0: mov    r12,QWORD PTR [rbx]
0xb7a1b3: mov    rax,QWORD PTR [r12]
0xb7a1b7: mov    rdi,r12
0xb7a1ba: call   QWORD PTR [rax]
0xb7a1bc: cmp    ax,0xa
0xb7a1c0: jne    b7a358
0xb7a1c6: mov    rax,QWORD PTR [rip+0x1b892db]        # 27034a8
0xb7a1cd: cmp    QWORD PTR [rip+0x1b892dc],rax        # 27034b0
0xb7a1d4: movsxd rdx,DWORD PTR [r12+0x8]
0xb7a1d9: je     b7a358
0xb7a1df: cmp    edx,0xffffffff
0xb7a1e2: je     b7a358
0xb7a1e8: lea    rsi,[rip+0x1b892b9]        # 27034a8
0xb7a1ef: mov    rdi,r15
0xb7a1f2: call   b0bdf0
0xb7a1f7: cmp    BYTE PTR [rsp+0x20],0x0
0xb7a1fc: je     b7a358
0xb7a202: mov    rax,QWORD PTR [rsp+0x18]
0xb7a207: mov    QWORD PTR [rsp+0x8],rax
0xb7a20c: test   rax,rax
0xb7a20f: je     b7a358
0xb7a215: mov    rax,QWORD PTR [r12]
0xb7a219: mov    rdi,r12
0xb7a21c: call   QWORD PTR [rax+0x38]
0xb7a21f: mov    rsi,QWORD PTR [rsp+0x8]
0xb7a224: mov    rdi,r15
0xb7a227: movsxd rdx,eax
0xb7a22a: add    rsi,0x1110
0xb7a231: call   b0b420
0xb7a236: cmp    BYTE PTR [rsp+0x20],0x0
0xb7a23b: je     b7a358
0xb7a241: mov    rax,QWORD PTR [rsp+0x18]
0xb7a246: test   rax,rax
0xb7a249: je     b7a358
0xb7a24f: movsxd rdx,DWORD PTR [rax+0x58]
0xb7a253: cmp    edx,0xffffffff
0xb7a256: je     b7a358
0xb7a25c: lea    rsi,[rip+0x1c9f825]        # 2819a88
0xb7a263: mov    rdi,r15
0xb7a266: call   b0c040
0xb7a26b: cmp    BYTE PTR [rsp+0x20],0x0
0xb7a270: je     b7a358
0xb7a276: mov    r12,QWORD PTR [rsp+0x18]
0xb7a27b: test   r12,r12
0xb7a27e: je     b7a358
0xb7a284: mov    eax,DWORD PTR [r12+0x138]
0xb7a28c: cmp    eax,0x13
0xb7a28f: je     b7aa87
0xb7a295: cmp    eax,0x19
0xb7a298: jne    b7a358
0xb7a29e: mov    rdx,QWORD PTR [r12+0x130]
0xb7a2a6: mov    rax,QWORD PTR [rdx]
0xb7a2a9: mov    rsi,QWORD PTR [rdx+0x8]
0xb7a2ad: mov    rcx,rax
0xb7a2b0: mov    rdx,rax
0xb7a2b3: cmp    rax,rsi
0xb7a2b6: jb     b7a613
0xb7a2bc: lea    rsi,[rip+0x15590cb]        # 20d338e ; literal='Diplomacy'
0xb7a2c3: mov    rdi,rbp
0xb7a2c6: call   b05af0
0xb7a2cb: movabs rax,0x7fffffffffffffff
0xb7a2d5: mov    rbx,QWORD PTR [rbp+0x8]
0xb7a2d9: sub    rax,rbx
0xb7a2dc: cmp    rax,0x3
0xb7a2e0: jbe    b7b066
0xb7a2e6: mov    rax,QWORD PTR [rbp+0x0]
0xb7a2ea: lea    rdx,[rbp+0x10]
0xb7a2ee: lea    r13,[rbx+0x4]
0xb7a2f2: cmp    rax,rdx
0xb7a2f5: je     b7ad42
0xb7a2fb: mov    rdx,QWORD PTR [rbp+0x10]
0xb7a2ff: cmp    r13,rdx
0xb7a302: ja     b7ac8d
0xb7a308: mov    DWORD PTR [rax+rbx*1],0x20746120
0xb7a30f: mov    rax,QWORD PTR [rbp+0x0]
0xb7a313: mov    QWORD PTR [rbp+0x8],r13
0xb7a317: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0xb7a31c: mov    rax,QWORD PTR [rsp+0x28]
0xb7a321: sub    rax,QWORD PTR fs:0x28
0xb7a32a: jne    b7ab16
0xb7a330: mov    edx,DWORD PTR [r12+0x8]
0xb7a335: add    rsp,0x38
0xb7a339: mov    rsi,rbp
0xb7a33c: xor    ecx,ecx
0xb7a33e: pop    rbx
0xb7a33f: lea    rdi,[rip+0x1cb15f2]        # 282b938
0xb7a346: pop    rbp
0xb7a347: pop    r12
0xb7a349: pop    r13
0xb7a34b: pop    r14
0xb7a34d: pop    r15
0xb7a34f: jmp    a27cd0
0xb7a354: nop    DWORD PTR [rax+0x0]
0xb7a358: add    rbx,0x8
0xb7a35c: cmp    QWORD PTR [rsp],rbx
0xb7a360: jbe    b79fa0
0xb7a366: jmp    b7a1b0
0xb7a36b: cmp    BYTE PTR [rsi+0x120],0x2
0xb7a372: jne    b79ef8
0xb7a378: mov    rax,QWORD PTR [rsp+0x28]
0xb7a37d: sub    rax,QWORD PTR fs:0x28
0xb7a386: jne    b7ab16
0xb7a38c: lea    rsi,[rip+0x15794e0]        # 20f3873 ; literal='Conduct Meeting'
0xb7a393: jmp    b7a507
0xb7a398: mov    rcx,QWORD PTR [rbp+0x0]
0xb7a39c: lea    rax,[rbp+0x10]
0xb7a3a0: mov    r10,QWORD PTR [rbp+0x8]
0xb7a3a4: cmp    rcx,rax
0xb7a3a7: je     b7a3b4
0xb7a3a9: cmp    QWORD PTR [rbp+0x10],0xa
0xb7a3ae: jbe    b7a5f4
0xb7a3b4: lea    rsi,[rip+0x157951b]        # 20f38d6 ; literal='New Arrival'
0xb7a3bb: cmp    rcx,rsi
0xb7a3be: ja     b7a9ac
0xb7a3c4: lea    rdx,[rcx+r10*1]
0xb7a3c8: cmp    rdx,rsi
0xb7a3cb: jb     b7a9ac
0xb7a3d1: cmp    r10,0xa
0xb7a3d5: ja     b7a9ac
0xb7a3db: lea    rax,[rip+0x15794ff]        # 20f38e1
0xb7a3e2: cmp    rdx,rax
0xb7a3e5: jae    b7a9ac
0xb7a3eb: cmp    rdx,rsi
0xb7a3ee: ja     b7afdd
0xb7a3f4: sub    rsi,r10
0xb7a3f7: mov    rdx,QWORD PTR [rsi+0xb]
0xb7a3fb: mov    QWORD PTR [rcx],rdx
0xb7a3fe: movzx  edx,WORD PTR [rsi+0x13]
0xb7a402: mov    WORD PTR [rcx+0x8],dx
0xb7a406: movzx  eax,BYTE PTR [rsi+0x15]
0xb7a40a: mov    BYTE PTR [rcx+0xa],al
0xb7a40d: mov    rax,QWORD PTR [rbp+0x0]
0xb7a411: mov    QWORD PTR [rbp+0x8],0xb
0xb7a419: mov    BYTE PTR [rax+0xb],0x0
0xb7a41d: mov    eax,DWORD PTR [r14+0x110]
0xb7a424: test   eax,0x2000000
0xb7a429: jne    b7a94f
0xb7a42f: test   eax,0x8000000
0xb7a434: je     b79dfb
0xb7a43a: movabs rax,0x7fffffffffffffff
0xb7a444: mov    rbx,QWORD PTR [rbp+0x8]
0xb7a448: sub    rax,rbx
0xb7a44b: cmp    rax,0x9
0xb7a44f: jbe    b7b066
0xb7a455: mov    rax,QWORD PTR [rbp+0x0]
0xb7a459: lea    rdx,[rbp+0x10]
0xb7a45d: lea    r12,[rbx+0xa]
0xb7a461: cmp    rax,rdx
0xb7a464: je     b7ad7b
0xb7a46a: mov    rdx,QWORD PTR [rbp+0x10]
0xb7a46e: cmp    r12,rdx
0xb7a471: ja     b7acea
0xb7a477: add    rax,rbx
0xb7a47a: mov    edx,0x2964
0xb7a47f: movabs rcx,0x656e696168432820
0xb7a489: mov    QWORD PTR [rax],rcx
0xb7a48c: mov    WORD PTR [rax+0x8],dx
0xb7a490: mov    rax,QWORD PTR [rbp+0x0]
0xb7a494: mov    QWORD PTR [rbp+0x8],r12
0xb7a498: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0xb7a49d: jmp    b79dfb
0xb7a4a2: mov    r8d,0x1
0xb7a4a8: xor    edx,edx
0xb7a4aa: mov    rsi,rbx
0xb7a4ad: mov    rdi,rbp
0xb7a4b0: lea    rcx,[rip+0x15946cd]        # 210eb84 ; literal='!'
0xb7a4b7: call   69f9b0
0xb7a4bc: jmp    b7a07d
0xb7a4c1: movzx  eax,BYTE PTR [r14+0x120]
0xb7a4c9: sub    eax,0x1
0xb7a4cc: cmp    al,0x1
0xb7a4ce: ja     b79f27
0xb7a4d4: test   dl,dl
0xb7a4d6: jne    b7a92f
0xb7a4dc: mov    rdi,r14
0xb7a4df: call   1b90550
0xb7a4e4: test   al,al
0xb7a4e6: je     b79f27
0xb7a4ec: mov    rax,QWORD PTR [rsp+0x28]
0xb7a4f1: sub    rax,QWORD PTR fs:0x28
0xb7a4fa: jne    b7ab16
0xb7a500: lea    rsi,[rip+0x157938a]        # 20f3891 ; literal='Attend Meeting'
0xb7a507: add    rsp,0x38
0xb7a50b: mov    rdi,rbp
0xb7a50e: pop    rbx
0xb7a50f: pop    rbp
0xb7a510: pop    r12
0xb7a512: pop    r13
0xb7a514: pop    r14
0xb7a516: pop    r15
0xb7a518: jmp    b05af0
0xb7a51d: mov    rax,QWORD PTR [r15]
0xb7a520: mov    eax,DWORD PTR [rax+0x4]
0xb7a523: cmp    eax,0x3
0xb7a526: je     b7a850
0xb7a52c: cmp    eax,0x4
0xb7a52f: jne    b7a5be
0xb7a535: mov    rdi,QWORD PTR [rbp+0x0]
0xb7a539: lea    rax,[rbp+0x10]
0xb7a53d: mov    r9,QWORD PTR [rbp+0x8]
0xb7a541: cmp    rdi,rax
0xb7a544: je     b7a551
0xb7a546: cmp    QWORD PTR [rbp+0x10],0xd
0xb7a54b: jbe    b7ab91
0xb7a551: cmp    rdi,r12
0xb7a554: ja     b7aa65
0xb7a55a: lea    rdx,[rdi+r9*1]
0xb7a55e: cmp    rdx,r12
0xb7a561: jb     b7aa65
0xb7a567: cmp    r9,0xd
0xb7a56b: ja     b7aa65
0xb7a571: lea    rax,[rip+0x1579197]        # 20f370f
0xb7a578: cmp    rdx,rax
0xb7a57b: jae    b7aa65
0xb7a581: cmp    rdx,r12
0xb7a584: ja     b7ae55
0xb7a58a: mov    rax,r12
0xb7a58d: sub    rax,r9
0xb7a590: mov    rdx,QWORD PTR [rax+0xe]
0xb7a594: add    rax,0xe
0xb7a598: mov    QWORD PTR [rdi],rdx
0xb7a59b: mov    edx,DWORD PTR [rax+0x8]
0xb7a59e: mov    DWORD PTR [rdi+0x8],edx
0xb7a5a1: movzx  eax,WORD PTR [rax+0xc]
0xb7a5a5: mov    WORD PTR [rdi+0xc],ax
0xb7a5a9: mov    rax,QWORD PTR [rbp+0x0]
0xb7a5ad: mov    QWORD PTR [rbp+0x8],0xe
0xb7a5b5: mov    edx,0x1
0xb7a5ba: mov    BYTE PTR [rax+0xe],0x0
0xb7a5be: add    r15,0x8
0xb7a5c2: cmp    rbx,r15
0xb7a5c5: ja     b7a51d
0xb7a5cb: test   dl,dl
0xb7a5cd: jne    b7a00d
0xb7a5d3: jmp    b79ffe
0xb7a5d8: nop    DWORD PTR [rax+rax*1+0x0]
0xb7a5e0: lea    rsi,[rip+0x15792fb]        # 20f38e2 ; literal='No activity'
0xb7a5e7: mov    rdi,rbp
0xb7a5ea: call   b05af0
0xb7a5ef: jmp    b7a41d
0xb7a5f4: mov    r8d,0xb
0xb7a5fa: mov    rdx,r10
0xb7a5fd: xor    esi,esi
0xb7a5ff: mov    rdi,rbp
0xb7a602: lea    rcx,[rip+0x15792cd]        # 20f38d6 ; literal='New Arrival'
0xb7a609: call   69f9b0
0xb7a60e: jmp    b7a40d
0xb7a613: cmp    WORD PTR [rdx],0xa
0xb7a617: je     b7ac00
0xb7a61d: add    rdx,0x2
0xb7a621: cmp    rsi,rdx
0xb7a624: ja     b7a613
0xb7a626: mov    rdx,rax
0xb7a629: cmp    WORD PTR [rdx],0x1
0xb7a62d: je     b7ad09
0xb7a633: add    rdx,0x2
0xb7a637: cmp    rsi,rdx
0xb7a63a: ja     b7a629
0xb7a63c: mov    rdx,rax
0xb7a63f: cmp    WORD PTR [rdx],0xd
0xb7a643: je     b7ad4c
0xb7a649: add    rdx,0x2
0xb7a64d: cmp    rsi,rdx
0xb7a650: ja     b7a63f
0xb7a652: mov    rdx,rax
0xb7a655: cmp    WORD PTR [rdx],0xe
0xb7a659: je     b7adec
0xb7a65f: add    rdx,0x2
0xb7a663: cmp    rsi,rdx
0xb7a666: ja     b7a655
0xb7a668: mov    rdx,rax
0xb7a66b: cmp    WORD PTR [rdx],0xf
0xb7a66f: je     b7af4c
0xb7a675: add    rdx,0x2
0xb7a679: cmp    rsi,rdx
0xb7a67c: ja     b7a66b
0xb7a67e: cmp    WORD PTR [rcx],0x10
0xb7a682: je     b7af26
0xb7a688: add    rcx,0x2
0xb7a68c: cmp    rsi,rcx
0xb7a68f: jbe    b7a2bc
0xb7a695: jmp    b7a67e
0xb7a697: lea    rsi,[rip+0x15793b9]        # 20f3a57 ; literal=' (cannot leave site)'
0xb7a69e: mov    rdi,rbp
0xb7a6a1: call   b57a80
0xb7a6a6: jmp    b7a41d
0xb7a6ab: lea    rsi,[rip+0x157939a]        # 20f3a4c ; literal=' (no item)'
0xb7a6b2: mov    rdi,rbp
0xb7a6b5: call   b57a80
0xb7a6ba: jmp    b7a41d
0xb7a6bf: lea    rsi,[rip+0x1579378]        # 20f3a3e ; literal=' (no library)'
0xb7a6c6: mov    rdi,rbp
0xb7a6c9: call   b57a80
0xb7a6ce: jmp    b7a41d
0xb7a6d3: lea    rsi,[rip+0x1579357]        # 20f3a31 ; literal=' (no temple)'
0xb7a6da: mov    rdi,rbp
0xb7a6dd: call   b57a80
0xb7a6e2: jmp    b7a41d
0xb7a6e7: lea    rsi,[rip+0x1579332]        # 20f3a20 ; literal=' (invalid order)'
0xb7a6ee: mov    rdi,rbp
0xb7a6f1: call   b57a80
0xb7a6f6: jmp    b7a41d
0xb7a6fb: lea    rsi,[rip+0x1577586]        # 20f1c88 ; literal=' (no reachable point on route)'
0xb7a702: mov    rdi,rbp
0xb7a705: call   b57a80
0xb7a70a: jmp    b7a41d
0xb7a70f: lea    rsi,[rip+0x15792e0]        # 20f39f6 ; literal=' (no patrol route)'
0xb7a716: mov    rdi,rbp
0xb7a719: call   b57a80
0xb7a71e: jmp    b7a41d
0xb7a723: lea    rsi,[rip+0x15792bc]        # 20f39e6 ; literal=' (not in squad)'
0xb7a72a: mov    rdi,rbp
0xb7a72d: call   b57a80
0xb7a732: jmp    b7a41d
0xb7a737: lea    rsi,[rip+0x157929b]        # 20f39d9 ; literal=' (no burrow)'
0xb7a73e: mov    rdi,rbp
0xb7a741: call   b57a80
0xb7a746: jmp    b7a41d
0xb7a74b: lea    rsi,[rip+0x157926a]        # 20f39bc ; literal=' (no reachable valid target)'
0xb7a752: mov    rdi,rbp
0xb7a755: call   b57a80
0xb7a75a: jmp    b7a41d
0xb7a75f: lea    rsi,[rip+0x1579242]        # 20f39a8 ; literal=' (invalid location)'
0xb7a766: mov    rdi,rbp
0xb7a769: call   b57a80
0xb7a76e: jmp    b7a41d
0xb7a773: lea    rsi,[rip+0x1579216]        # 20f3990 ; literal=' (unreachable location)'
0xb7a77a: mov    rdi,rbp
0xb7a77d: call   b57a80
0xb7a782: jmp    b7a41d
0xb7a787: lea    rsi,[rip+0x15791ed]        # 20f397b ; literal=' (improper building)'
0xb7a78e: mov    rdi,rbp
0xb7a791: call   b57a80
0xb7a796: jmp    b7a41d
0xb7a79b: lea    rsi,[rip+0x15791c4]        # 20f3966 ; literal=' (no archery target)'
0xb7a7a2: mov    rdi,rbp
0xb7a7a5: call   b57a80
0xb7a7aa: jmp    b7a41d
0xb7a7af: lea    rsi,[rip+0x157919e]        # 20f3954 ; literal=' (does not exist)'
0xb7a7b6: mov    rdi,rbp
0xb7a7b9: call   b57a80
0xb7a7be: jmp    b7a41d
0xb7a7c3: lea    rsi,[rip+0x157916d]        # 20f3937 ; literal=' (cannot individually drill)'
0xb7a7ca: mov    rdi,rbp
0xb7a7cd: call   b57a80
0xb7a7d2: jmp    b7a41d
0xb7a7d7: lea    rsi,[rip+0x157914a]        # 20f3928 ; literal=' (no activity)'
0xb7a7de: mov    rdi,rbp
0xb7a7e1: call   b57a80
0xb7a7e6: jmp    b7a41d
0xb7a7eb: lea    rsi,[rip+0x1579121]        # 20f3913 ; literal=' (improper barracks)'
0xb7a7f2: mov    rdi,rbp
0xb7a7f5: call   b57a80
0xb7a7fa: jmp    b7a41d
0xb7a7ff: lea    rsi,[rip+0x1579203]        # 20f3a09 ; literal=' (not following order)'
0xb7a806: mov    rdi,rbp
0xb7a809: call   b57a80
0xb7a80e: jmp    b7a41d
0xb7a813: lea    rsi,[rip+0x1579252]        # 20f3a6c ; literal=' (location no longer in zone)'
0xb7a81a: mov    rdi,rbp
0xb7a81d: call   b57a80
0xb7a822: jmp    b7a41d
0xb7a827: lea    rsi,[rip+0x15790d6]        # 20f3904 ; literal=' (no barracks)'
0xb7a82e: mov    rdi,rbp
0xb7a831: call   b57a80
0xb7a836: jmp    b7a41d
0xb7a83b: lea    rsi,[rip+0x15790ac]        # 20f38ee ; literal=' (activity cancelled)'
0xb7a842: mov    rdi,rbp
0xb7a845: call   b57a80
0xb7a84a: jmp    b7a41d
0xb7a84f: nop
0xb7a850: mov    rdi,QWORD PTR [rbp+0x0]
0xb7a854: lea    rax,[rbp+0x10]
0xb7a858: mov    r9,QWORD PTR [rbp+0x8]
0xb7a85c: cmp    rdi,rax
0xb7a85f: je     b7a86c
0xb7a861: cmp    QWORD PTR [rbp+0x10],0x8
0xb7a866: jbe    b7abac
0xb7a86c: lea    rax,[rip+0x1578eb9]        # 20f372c ; literal='Mercenary'
0xb7a873: cmp    rdi,rax
0xb7a876: ja     b7aa4f
0xb7a87c: lea    rdx,[rdi+r9*1]
0xb7a880: cmp    rdx,rax
0xb7a883: jb     b7aa4f
0xb7a889: cmp    r9,0x8
0xb7a88d: ja     b7aa4f
0xb7a893: lea    rax,[rip+0x1578e9b]        # 20f3735
0xb7a89a: cmp    rdx,rax
0xb7a89d: jae    b7aa4f
0xb7a8a3: lea    rax,[rip+0x1578e82]        # 20f372c ; literal='Mercenary'
0xb7a8aa: cmp    rdx,rax
0xb7a8ad: ja     b7ae1b
0xb7a8b3: sub    rax,r9
0xb7a8b6: mov    rdx,QWORD PTR [rax+0x9]
0xb7a8ba: add    rax,0x9
0xb7a8be: mov    QWORD PTR [rdi],rdx
0xb7a8c1: movzx  eax,BYTE PTR [rax+0x8]
0xb7a8c5: mov    BYTE PTR [rdi+0x8],al
0xb7a8c8: mov    rax,QWORD PTR [rbp+0x0]
0xb7a8cc: mov    QWORD PTR [rbp+0x8],0x9
0xb7a8d4: mov    edx,0x1
0xb7a8d9: mov    BYTE PTR [rax+0x9],0x0
0xb7a8dd: jmp    b7a5be
0xb7a8e2: mov    rsi,QWORD PTR [rdi+rax*8]
0xb7a8e6: cmp    r8d,DWORD PTR [rsi+0xe0]
0xb7a8ed: je     b7a18e
0xb7a8f3: mov    DWORD PTR [r14+0x1274],0xffffffff
0xb7a8fe: jmp    b79f60
0xb7a903: mov    edx,0x1
0xb7a908: jmp    b79f18
0xb7a90d: cmp    WORD PTR [r14+0x360],0xffff
0xb7a916: jne    b79f27
0xb7a91c: movzx  eax,BYTE PTR [r14+0x120]
0xb7a924: sub    eax,0x1
0xb7a927: cmp    al,0x1
0xb7a929: ja     b79f27
0xb7a92f: mov    rax,QWORD PTR [rsp+0x28]
0xb7a934: sub    rax,QWORD PTR fs:0x28
0xb7a93d: jne    b7ab16
0xb7a943: lea    rsi,[rip+0x1578f39]        # 20f3883 ; literal='Attend Parley'
0xb7a94a: jmp    b7a507
0xb7a94f: movabs rax,0x7fffffffffffffff
0xb7a959: mov    rbx,QWORD PTR [rbp+0x8]
0xb7a95d: sub    rax,rbx
0xb7a960: cmp    rax,0x7
0xb7a964: jbe    b7b066
0xb7a96a: mov    rax,QWORD PTR [rbp+0x0]
0xb7a96e: lea    rdx,[rbp+0x10]
0xb7a972: lea    r12,[rbx+0x8]
0xb7a976: cmp    rax,rdx
0xb7a979: je     b7ad38
0xb7a97f: mov    rdx,QWORD PTR [rbp+0x10]
0xb7a983: cmp    r12,rdx
0xb7a986: ja     b7ac2f
0xb7a98c: movabs rcx,0x2964656761432820
0xb7a996: mov    QWORD PTR [rax+rbx*1],rcx
0xb7a99a: mov    rax,QWORD PTR [rbp+0x0]
0xb7a99e: mov    QWORD PTR [rbp+0x8],r12
0xb7a9a2: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0xb7a9a7: jmp    b79dfb
0xb7a9ac: movabs rax,0x697272412077654e
0xb7a9b6: mov    esi,0x6176
0xb7a9bb: mov    BYTE PTR [rcx+0xa],0x6c
0xb7a9bf: mov    QWORD PTR [rcx],rax
0xb7a9c2: mov    WORD PTR [rcx+0x8],si
0xb7a9c6: jmp    b7a40d
0xb7a9cb: mov    r8,QWORD PTR [rbp+0x0]
0xb7a9cf: lea    rax,[rbp+0x10]
0xb7a9d3: mov    r9,QWORD PTR [rbp+0x8]
0xb7a9d7: cmp    r8,rax
0xb7a9da: je     b7a9e7
0xb7a9dc: cmp    QWORD PTR [rbp+0x10],0xe
0xb7a9e1: jbe    b7acac
0xb7a9e7: lea    rsi,[rip+0x1578e75]        # 20f3863 ; literal='Return Treasure'
0xb7a9ee: cmp    r8,rsi
0xb7a9f1: ja     b7ab58
0xb7a9f7: lea    rdx,[r8+r9*1]
0xb7a9fb: cmp    rdx,rsi
0xb7a9fe: jb     b7ab58
0xb7aa04: cmp    r9,0xe
0xb7aa08: ja     b7ab58
0xb7aa0e: lea    rax,[rip+0x1578e5d]        # 20f3872
0xb7aa15: cmp    rdx,rax
0xb7aa18: jae    b7ab58
0xb7aa1e: cmp    rdx,rsi
0xb7aa21: ja     b7af6f
0xb7aa27: mov    ecx,0xf
0xb7aa2c: mov    rdi,r8
0xb7aa2f: mov    rax,rcx
0xb7aa32: sub    rax,r9
0xb7aa35: add    rsi,rax
0xb7aa38: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0xb7aa3a: mov    rax,QWORD PTR [rbp+0x0]
0xb7aa3e: mov    QWORD PTR [rbp+0x8],0xf
0xb7aa46: mov    BYTE PTR [rax+0xf],0x0
0xb7aa4a: jmp    b79dfb
0xb7aa4f: movabs rax,0x72616e656372654d
0xb7aa59: mov    BYTE PTR [rdi+0x8],0x79
0xb7aa5d: mov    QWORD PTR [rdi],rax
0xb7aa60: jmp    b7a8c8
0xb7aa65: movabs rax,0x20726574736e6f4d
0xb7aa6f: mov    ecx,0x7265
0xb7aa74: mov    DWORD PTR [rdi+0x8],0x79616c53
0xb7aa7b: mov    QWORD PTR [rdi],rax
0xb7aa7e: mov    WORD PTR [rdi+0xc],cx
0xb7aa82: jmp    b7a5a9
0xb7aa87: mov    rcx,QWORD PTR [rbp+0x0]
0xb7aa8b: lea    rax,[rbp+0x10]
0xb7aa8f: mov    r9,QWORD PTR [rbp+0x8]
0xb7aa93: cmp    rcx,rax
0xb7aa96: je     b7accb
0xb7aa9c: cmp    QWORD PTR [rbp+0x10],0xf
0xb7aaa1: jbe    b7accb
0xb7aaa7: lea    rsi,[rip+0x1578df2]        # 20f38a0 ; literal='Make Request of '
0xb7aaae: cmp    rcx,rsi
0xb7aab1: ja     b7ab81
0xb7aab7: lea    rdx,[rcx+r9*1]
0xb7aabb: cmp    rdx,rsi
0xb7aabe: jb     b7ab81
0xb7aac4: cmp    r9,0xf
0xb7aac8: ja     b7ab81
0xb7aace: lea    rax,[rip+0x1578ddb]        # 20f38b0
0xb7aad5: cmp    rdx,rax
0xb7aad8: jae    b7ab81
0xb7aade: cmp    rdx,rsi
0xb7aae1: ja     b7afa6
0xb7aae7: sub    rsi,r9
0xb7aaea: movdqu xmm1,XMMWORD PTR [rsi+0x10]
0xb7aaef: movups XMMWORD PTR [rcx],xmm1
0xb7aaf2: mov    rax,QWORD PTR [rbp+0x0]
0xb7aaf6: mov    QWORD PTR [rbp+0x8],0x10
0xb7aafe: mov    BYTE PTR [rax+0x10],0x0
0xb7ab02: mov    rax,QWORD PTR [rsp+0x28]
0xb7ab07: sub    rax,QWORD PTR fs:0x28
0xb7ab10: je     b7a330
0xb7ab16: call   423c70
0xb7ab1b: nop    DWORD PTR [rax+rax*1+0x0]
0xb7ab20: mov    edx,0xf
0xb7ab25: jmp    b7a070
0xb7ab2a: mov    rax,QWORD PTR [rsp+0x28]
0xb7ab2f: sub    rax,QWORD PTR fs:0x28
0xb7ab38: jne    b7ab16
0xb7ab3a: mov    rax,QWORD PTR [r13+0x0]
0xb7ab3e: mov    rsi,rbp
0xb7ab41: mov    rdi,r13
0xb7ab44: mov    rax,QWORD PTR [rax+0x70]
0xb7ab48: add    rsp,0x38
0xb7ab4c: pop    rbx
0xb7ab4d: pop    rbp
0xb7ab4e: pop    r12
0xb7ab50: pop    r13
0xb7ab52: pop    r14
0xb7ab54: pop    r15
0xb7ab56: jmp    rax
0xb7ab58: movabs rax,0x54206e7275746552
0xb7ab62: mov    edi,0x7275
0xb7ab67: mov    BYTE PTR [r8+0xe],0x65
0xb7ab6c: mov    QWORD PTR [r8],rax
0xb7ab6f: mov    DWORD PTR [r8+0x8],0x73616572
0xb7ab77: mov    WORD PTR [r8+0xc],di
0xb7ab7c: jmp    b7aa3a
0xb7ab81: movdqa xmm0,XMMWORD PTR [rip+0x157ac97]        # 20f5820
0xb7ab89: movups XMMWORD PTR [rcx],xmm0
0xb7ab8c: jmp    b7aaf2
0xb7ab91: mov    r8d,0xe
0xb7ab97: mov    rcx,r12
0xb7ab9a: mov    rdx,r9
0xb7ab9d: xor    esi,esi
0xb7ab9f: mov    rdi,rbp
0xb7aba2: call   69f9b0
0xb7aba7: jmp    b7a5a9
0xb7abac: mov    r8d,0x9
0xb7abb2: mov    rdx,r9
0xb7abb5: xor    esi,esi
0xb7abb7: mov    rdi,rbp
0xb7abba: lea    rcx,[rip+0x1578b6b]        # 20f372c ; literal='Mercenary'
0xb7abc1: call   69f9b0
0xb7abc6: jmp    b7a8c8
0xb7abcb: cmp    QWORD PTR [r14+0x1268],0x0
0xb7abd3: je     b79f27
0xb7abd9: cmp    WORD PTR [r14+0x360],0xffff
0xb7abe2: jne    b79f27
0xb7abe8: movzx  eax,BYTE PTR [r14+0x120]
0xb7abf0: sub    eax,0x1
0xb7abf3: cmp    al,0x1
0xb7abf5: ja     b79f27
0xb7abfb: jmp    b7a4dc
0xb7ac00: sub    rdx,rax
0xb7ac03: sar    rdx,1
0xb7ac06: cmp    edx,0xffffffff
0xb7ac09: je     b7a626
0xb7ac0f: mov    rdx,QWORD PTR [rbp+0x8]
0xb7ac13: mov    r8d,0x10
0xb7ac19: xor    esi,esi
0xb7ac1b: mov    rdi,rbp
0xb7ac1e: lea    rcx,[rip+0x155873d]        # 20d3362 ; literal='Demand surrender'
0xb7ac25: call   837b90
0xb7ac2a: jmp    b7a2cb
0xb7ac2f: mov    r8d,0x8
0xb7ac35: xor    edx,edx
0xb7ac37: mov    rsi,rbx
0xb7ac3a: mov    rdi,rbp
0xb7ac3d: lea    rcx,[rip+0x1578e78]        # 20f3abc ; literal=' (Caged)'
0xb7ac44: call   69f9b0
0xb7ac49: jmp    b7a99a
0xb7ac4e: mov    esi,DWORD PTR [rip+0x1e03654]        # 297e2a8
0xb7ac54: mov    rdi,r14
0xb7ac57: call   b266c0
0xb7ac5c: test   al,al
0xb7ac5e: jne    b7add8
0xb7ac64: movzx  eax,WORD PTR [r14+0xa0]
0xb7ac6c: sub    eax,0x67
0xb7ac6f: cmp    ax,0x1
0xb7ac73: jbe    b7ad85
0xb7ac79: lea    rsi,[rip+0x1578e27]        # 20f3aa7 ; literal='No job'
0xb7ac80: mov    rdi,rbp
0xb7ac83: call   b05af0
0xb7ac88: jmp    b7a41d
0xb7ac8d: mov    r8d,0x4
0xb7ac93: xor    edx,edx
0xb7ac95: mov    rsi,rbx
0xb7ac98: mov    rdi,rbp
0xb7ac9b: lea    rcx,[rip+0x1624227]        # 219eec9 ; literal=' at '
0xb7aca2: call   69f9b0
0xb7aca7: jmp    b7a30f
0xb7acac: mov    r8d,0xf
0xb7acb2: mov    rdx,r9
0xb7acb5: xor    esi,esi
0xb7acb7: mov    rdi,rbp
0xb7acba: lea    rcx,[rip+0x1578ba2]        # 20f3863 ; literal='Return Treasure'
0xb7acc1: call   69f9b0
0xb7acc6: jmp    b7aa3a
0xb7accb: mov    r8d,0x10
0xb7acd1: mov    rdx,r9
0xb7acd4: xor    esi,esi
0xb7acd6: mov    rdi,rbp
0xb7acd9: lea    rcx,[rip+0x1578bc0]        # 20f38a0 ; literal='Make Request of '
0xb7ace0: call   69f9b0
0xb7ace5: jmp    b7aaf2
0xb7acea: mov    r8d,0xa
0xb7acf0: xor    edx,edx
0xb7acf2: mov    rsi,rbx
0xb7acf5: mov    rdi,rbp
0xb7acf8: lea    rcx,[rip+0x1578dc6]        # 20f3ac5 ; literal=' (Chained)'
0xb7acff: call   69f9b0
0xb7ad04: jmp    b7a490
0xb7ad09: sub    rdx,rax
0xb7ad0c: sar    rdx,1
0xb7ad0f: cmp    edx,0xffffffff
0xb7ad12: je     b7a63c
0xb7ad18: mov    rdx,QWORD PTR [rbp+0x8]
0xb7ad1c: mov    r8d,0xa
0xb7ad22: xor    esi,esi
0xb7ad24: mov    rdi,rbp
0xb7ad27: lea    rcx,[rip+0x1578b83]        # 20f38b1 ; literal='Make peace'
0xb7ad2e: call   837b90
0xb7ad33: jmp    b7a2cb
0xb7ad38: mov    edx,0xf
0xb7ad3d: jmp    b7a983
0xb7ad42: mov    edx,0xf
0xb7ad47: jmp    b7a2ff
0xb7ad4c: sub    rdx,rax
0xb7ad4f: sar    rdx,1
0xb7ad52: cmp    edx,0xffffffff
0xb7ad55: je     b7a652
0xb7ad5b: mov    rdx,QWORD PTR [rbp+0x8]
0xb7ad5f: mov    r8d,0xb
0xb7ad65: xor    esi,esi
0xb7ad67: mov    rdi,rbp
0xb7ad6a: lea    rcx,[rip+0x1578b4b]        # 20f38bc ; literal='Declare war'
0xb7ad71: call   837b90
0xb7ad76: jmp    b7a2cb
0xb7ad7b: mov    edx,0xf
0xb7ad80: jmp    b7a46e
0xb7ad85: mov    rax,QWORD PTR [rbp+0x0]
0xb7ad89: mov    QWORD PTR [rbp+0x8],0x0
0xb7ad91: mov    BYTE PTR [rax],0x0
0xb7ad94: mov    eax,DWORD PTR [r14+0x110]
0xb7ad9b: test   eax,0x2000000
0xb7ada0: jne    b7aef2
0xb7ada6: test   eax,0x8000000
0xb7adab: je     b79dfb
0xb7adb1: mov    rax,QWORD PTR [rsp+0x28]
0xb7adb6: sub    rax,QWORD PTR fs:0x28
0xb7adbf: lea    rsi,[rip+0x1578cee]        # 20f3ab4 ; literal='Chained'
0xb7adc6: je     b7a507
0xb7adcc: jmp    b7ab16
0xb7add1: nop    DWORD PTR [rax+0x0]
0xb7add8: lea    rsi,[rip+0x1578cc2]        # 20f3aa1 ; literal='Noble'
0xb7addf: mov    rdi,rbp
0xb7ade2: call   b05af0
0xb7ade7: jmp    b7a41d
0xb7adec: sub    rdx,rax
0xb7adef: sar    rdx,1
0xb7adf2: cmp    edx,0xffffffff
0xb7adf5: je     b7a668
0xb7adfb: mov    rdx,QWORD PTR [rbp+0x8]
0xb7adff: mov    r8d,0xd
0xb7ae05: xor    esi,esi
0xb7ae07: mov    rdi,rbp
0xb7ae0a: lea    rcx,[rip+0x1578ab7]        # 20f38c8 ; literal='Seek alliance'
0xb7ae11: call   837b90
0xb7ae16: jmp    b7a2cb
0xb7ae1b: lea    rax,[rip+0x157890a]        # 20f372c ; literal='Mercenary'
0xb7ae22: mov    r8d,0x9
0xb7ae28: sub    rdx,rax
0xb7ae2b: sub    r8,rdx
0xb7ae2e: lea    r9,[rdi+rdx*1]
0xb7ae32: cmp    rdx,0x1
0xb7ae36: je     b7b05e
0xb7ae3c: test   rdx,rdx
0xb7ae3f: jne    b7ae88
0xb7ae41: lea    rsi,[rdi+0x9]
0xb7ae45: mov    rdx,r8
0xb7ae48: mov    rdi,r9
0xb7ae4b: call   423690
0xb7ae50: jmp    b7a8c8
0xb7ae55: sub    rdx,r12
0xb7ae58: mov    r8d,0xe
0xb7ae5e: sub    r8,rdx
0xb7ae61: lea    r9,[rdi+rdx*1]
0xb7ae65: cmp    rdx,0x1
0xb7ae69: je     b7b048
0xb7ae6f: test   rdx,rdx
0xb7ae72: jne    b7aebf
0xb7ae74: lea    rsi,[rdi+0xe]
0xb7ae78: mov    rdx,r8
0xb7ae7b: mov    rdi,r9
0xb7ae7e: call   423690
0xb7ae83: jmp    b7a5a9
0xb7ae88: lea    rsi,[rip+0x157889d]        # 20f372c ; literal='Mercenary'
0xb7ae8f: mov    QWORD PTR [rsp+0x8],r9
0xb7ae94: mov    QWORD PTR [rsp],r8
0xb7ae98: call   423690
0xb7ae9d: mov    r8,QWORD PTR [rsp]
0xb7aea1: mov    r9,QWORD PTR [rsp+0x8]
0xb7aea6: mov    rdi,rax
0xb7aea9: cmp    r8,0x1
0xb7aead: jne    b7b050
0xb7aeb3: movzx  eax,BYTE PTR [rax+0x9]
0xb7aeb7: mov    BYTE PTR [r9],al
0xb7aeba: jmp    b7a8c8
0xb7aebf: mov    rsi,r12
0xb7aec2: mov    QWORD PTR [rsp+0x8],r9
0xb7aec7: mov    QWORD PTR [rsp],r8
0xb7aecb: call   423690
0xb7aed0: mov    r8,QWORD PTR [rsp]
0xb7aed4: mov    r9,QWORD PTR [rsp+0x8]
0xb7aed9: mov    rdi,rax
0xb7aedc: cmp    r8,0x1
0xb7aee0: jne    b7b02f
0xb7aee6: movzx  eax,BYTE PTR [rax+0xe]
0xb7aeea: mov    BYTE PTR [r9],al
0xb7aeed: jmp    b7a5a9
0xb7aef2: mov    rax,QWORD PTR [rsp+0x28]
0xb7aef7: sub    rax,QWORD PTR fs:0x28
0xb7af00: jne    b7ab16
0xb7af06: lea    rsi,[rip+0x1578ba1]        # 20f3aae ; literal='Caged'
0xb7af0d: jmp    b7a507
0xb7af12: lea    rsi,[rip+0x1578b71]        # 20f3a8a ; literal=' (cannot follow order)'
0xb7af19: mov    rdi,rbp
0xb7af1c: call   b57a80
0xb7af21: jmp    b7a41d
0xb7af26: sub    rcx,rax
0xb7af29: mov    rax,rcx
0xb7af2c: sar    rax,1
0xb7af2f: add    eax,0x1
0xb7af32: je     b7a2bc
0xb7af38: lea    rsi,[rip+0x1558441]        # 20d3380 ; literal='Improve trade'
0xb7af3f: mov    rdi,rbp
0xb7af42: call   b05af0
0xb7af47: jmp    b7a2cb
0xb7af4c: sub    rdx,rax
0xb7af4f: sar    rdx,1
0xb7af52: cmp    edx,0xffffffff
0xb7af55: je     b7a67e
0xb7af5b: lea    rsi,[rip+0x1558411]        # 20d3373 ; literal='Make contact'
0xb7af62: mov    rdi,rbp
0xb7af65: call   b05af0
0xb7af6a: jmp    b7a2cb
0xb7af6f: sub    rdx,rsi
0xb7af72: mov    r12d,0xf
0xb7af78: sub    r12,rdx
0xb7af7b: lea    r13,[r8+rdx*1]
0xb7af7f: cmp    rdx,0x1
0xb7af83: je     b7b090
0xb7af89: test   rdx,rdx
0xb7af8c: jne    b7b072
0xb7af92: lea    rsi,[r8+0xf]
0xb7af96: mov    rdx,r12
0xb7af99: mov    rdi,r13
0xb7af9c: call   423690
0xb7afa1: jmp    b7aa3a
0xb7afa6: sub    rdx,rsi
0xb7afa9: mov    r13d,0x10
0xb7afaf: sub    r13,rdx
0xb7afb2: lea    r14,[rcx+rdx*1]
0xb7afb6: cmp    rdx,0x1
0xb7afba: je     b7b0c4
0xb7afc0: test   rdx,rdx
0xb7afc3: jne    b7b0a7
0xb7afc9: lea    rsi,[rcx+0x10]
0xb7afcd: mov    rdx,r13
0xb7afd0: mov    rdi,r14
0xb7afd3: call   423690
0xb7afd8: jmp    b7aaf2
0xb7afdd: sub    rdx,rsi
0xb7afe0: mov    r12d,0xb
0xb7afe6: sub    r12,rdx
0xb7afe9: lea    r13,[rcx+rdx*1]
0xb7afed: cmp    rdx,0x1
0xb7aff1: je     b7b02a
0xb7aff3: test   rdx,rdx
0xb7aff6: jne    b7b00c
0xb7aff8: lea    rsi,[rcx+0xb]
0xb7affc: mov    rdx,r12
0xb7afff: mov    rdi,r13
0xb7b002: call   423690
0xb7b007: jmp    b7a40d
0xb7b00c: mov    rdi,rcx
0xb7b00f: call   423690
0xb7b014: mov    rcx,rax
0xb7b017: cmp    r12,0x1
0xb7b01b: jne    b7b03d
0xb7b01d: movzx  eax,BYTE PTR [rax+0xb]
0xb7b021: mov    BYTE PTR [r13+0x0],al
0xb7b025: jmp    b7a40d
0xb7b02a: mov    BYTE PTR [rcx],0x4e
0xb7b02d: jmp    b7aff8
0xb7b02f: test   r8,r8
0xb7b032: je     b7a5a9
0xb7b038: jmp    b7ae74
0xb7b03d: test   r12,r12
0xb7b040: je     b7a40d
0xb7b046: jmp    b7aff8
0xb7b048: mov    BYTE PTR [rdi],0x4d
0xb7b04b: jmp    b7ae74
0xb7b050: test   r8,r8
0xb7b053: je     b7a8c8
0xb7b059: jmp    b7ae41
0xb7b05e: mov    BYTE PTR [rdi],0x4d
0xb7b061: jmp    b7ae41
0xb7b066: lea    rdi,[rip+0x1523003]        # 209e070 ; literal='basic_string::append'
0xb7b06d: call   4244b0
0xb7b072: mov    rdi,r8
0xb7b075: call   423690
0xb7b07a: mov    r8,rax
0xb7b07d: cmp    r12,0x1
0xb7b081: jne    b7b099
0xb7b083: movzx  eax,BYTE PTR [rax+0xf]
0xb7b087: mov    BYTE PTR [r13+0x0],al
0xb7b08b: jmp    b7aa3a
0xb7b090: mov    BYTE PTR [r8],0x52
0xb7b094: jmp    b7af92
0xb7b099: test   r12,r12
0xb7b09c: je     b7aa3a
0xb7b0a2: jmp    b7af92
0xb7b0a7: mov    rdi,rcx
0xb7b0aa: call   423690
0xb7b0af: mov    rcx,rax
0xb7b0b2: cmp    r13,0x1
0xb7b0b6: jne    b7b0cc
0xb7b0b8: movzx  eax,BYTE PTR [rax+0x10]
0xb7b0bc: mov    BYTE PTR [r14],al
0xb7b0bf: jmp    b7aaf2
0xb7b0c4: mov    BYTE PTR [rcx],0x4d
0xb7b0c7: jmp    b7afc9
0xb7b0cc: test   r13,r13
0xb7b0cf: je     b7aaf2
0xb7b0d5: jmp    b7afc9

# English language_name groups: 0x12c58d0..0x12c6e5c
0x12c58d0: endbr64
0x12c58d4: push   r15
0x12c58d6: push   r14
0x12c58d8: push   r13
0x12c58da: push   r12
0x12c58dc: push   rbp
0x12c58dd: push   rbx
0x12c58de: sub    rsp,0x88
0x12c58e5: mov    DWORD PTR [rsp+0x10],edx
0x12c58e9: mov    DWORD PTR [rsp+0x14],ecx
0x12c58ed: mov    rax,QWORD PTR fs:0x28
0x12c58f6: mov    QWORD PTR [rsp+0x78],rax
0x12c58fb: xor    eax,eax
0x12c58fd: cmp    BYTE PTR [rdi+0x72],0x0
0x12c5901: je     12c5a30
0x12c5907: movsxd rax,DWORD PTR [rip+0x11c3aa2]        # 24893b0
0x12c590e: mov    rdx,QWORD PTR [rsi]
0x12c5911: mov    rbx,rdi
0x12c5914: mov    rbp,rsi
0x12c5917: cmp    eax,0xa
0x12c591a: ja     12c5a60
0x12c5920: lea    rcx,[rip+0x13f5e19]        # 26bb740
0x12c5927: mov    r14d,DWORD PTR [rcx+rax*4+0x10]
0x12c592c: mov    QWORD PTR [rsi+0x8],0x0
0x12c5934: mov    BYTE PTR [rdx],0x0
0x12c5937: cmp    QWORD PTR [rdi+0x28],0x0
0x12c593c: je     12c594b
0x12c593e: test   r14d,0xfffffffd
0x12c5945: je     12c5a79
0x12c594b: mov    rsi,QWORD PTR [rbx]
0x12c594e: mov    rdx,QWORD PTR [rbx+0x8]
0x12c5952: lea    r13,[rsp+0x50]
0x12c5957: lea    r12,[rsp+0x60]
0x12c595c: mov    rdi,r13
0x12c595f: mov    QWORD PTR [rsp+0x50],r12
0x12c5964: add    rdx,rsi
0x12c5967: call   127f7f0
0x12c596c: cmp    BYTE PTR [rsp+0x10],0x0
0x12c5971: je     12c597b
0x12c5973: mov    rdi,r13
0x12c5976: call   424200
0x12c597b: mov    r8,QWORD PTR [rsp+0x58]
0x12c5980: mov    rsi,QWORD PTR [rbp+0x8]
0x12c5984: lea    rax,[rbp+0x10]
0x12c5988: mov    rdi,QWORD PTR [rbp+0x0]
0x12c598c: mov    rcx,QWORD PTR [rsp+0x50]
0x12c5991: mov    QWORD PTR [rsp+0x8],rax
0x12c5996: lea    r13,[r8+rsi*1]
0x12c599a: cmp    rdi,rax
0x12c599d: je     12c6248
0x12c59a3: mov    rax,QWORD PTR [rbp+0x10]
0x12c59a7: cmp    r13,rax
0x12c59aa: ja     12c6230
0x12c59b0: test   r8,r8
0x12c59b3: jne    12c60d0
0x12c59b9: mov    QWORD PTR [rbp+0x8],r13
0x12c59bd: mov    BYTE PTR [rdi+r13*1],0x0
0x12c59c2: mov    r15,QWORD PTR [rbx+0x8]
0x12c59c6: mov    rdi,QWORD PTR [rsp+0x50]
0x12c59cb: test   r15,r15
0x12c59ce: setne  r13b
0x12c59d2: cmp    rdi,r12
0x12c59d5: je     12c59e5
0x12c59d7: mov    rax,QWORD PTR [rsp+0x60]
0x12c59dc: lea    rsi,[rax+0x1]
0x12c59e0: call   423790
0x12c59e5: mov    rax,QWORD PTR [rbx+0x28]
0x12c59e9: test   rax,rax
0x12c59ec: je     12c5a03
0x12c59ee: cmp    r14d,0x1
0x12c59f2: je     12c6258
0x12c59f8: test   rax,rax
0x12c59fb: je     12c5a03
0x12c59fd: cmp    r14d,0x2
0x12c5a01: je     12c5a30
0x12c5a03: cmp    QWORD PTR [rbx+0x40],0xffffffffffffffff
0x12c5a08: je     12c5bf9
0x12c5a0e: test   r13b,r13b
0x12c5a11: je     12c5b50
0x12c5a17: cmp    BYTE PTR [rsp+0x14],0x0
0x12c5a1c: je     12c5b50
0x12c5a22: cmp    DWORD PTR [rbx+0x54],0xffffffff
0x12c5a26: je     12c60f8
0x12c5a2c: nop    DWORD PTR [rax+0x0]
0x12c5a30: mov    rax,QWORD PTR [rsp+0x78]
0x12c5a35: sub    rax,QWORD PTR fs:0x28
0x12c5a3e: jne    12c6d67
0x12c5a44: add    rsp,0x88
0x12c5a4b: pop    rbx
0x12c5a4c: pop    rbp
0x12c5a4d: pop    r12
0x12c5a4f: pop    r13
0x12c5a51: pop    r14
0x12c5a53: pop    r15
0x12c5a55: ret
0x12c5a56: cs nop WORD PTR [rax+rax*1+0x0]
0x12c5a60: mov    QWORD PTR [rsi+0x8],0x0
0x12c5a68: xor    r14d,r14d
0x12c5a6b: mov    BYTE PTR [rdx],0x0
0x12c5a6e: cmp    QWORD PTR [rdi+0x28],0x0
0x12c5a73: je     12c594b
0x12c5a79: mov    r13,QWORD PTR [rbp+0x8]
0x12c5a7d: mov    r15,QWORD PTR [rbp+0x0]
0x12c5a81: lea    rax,[rbp+0x10]
0x12c5a85: mov    QWORD PTR [rsp+0x8],rax
0x12c5a8a: lea    r12,[r13+0x1]
0x12c5a8e: cmp    r15,rax
0x12c5a91: je     12c6500
0x12c5a97: mov    rax,QWORD PTR [rbp+0x10]
0x12c5a9b: cmp    r12,rax
0x12c5a9e: ja     12c6510
0x12c5aa4: mov    BYTE PTR [r15+r13*1],0x60
0x12c5aa9: mov    rax,QWORD PTR [rbp+0x0]
0x12c5aad: mov    QWORD PTR [rbp+0x8],r12
0x12c5ab1: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x12c5ab7: mov    r8,QWORD PTR [rbx+0x28]
0x12c5abb: mov    rsi,QWORD PTR [rbp+0x8]
0x12c5abf: mov    rcx,QWORD PTR [rbx+0x20]
0x12c5ac3: mov    rdi,QWORD PTR [rbp+0x0]
0x12c5ac7: lea    r12,[r8+rsi*1]
0x12c5acb: cmp    rdi,QWORD PTR [rsp+0x8]
0x12c5ad0: je     12c69c0
0x12c5ad6: mov    rax,QWORD PTR [rbp+0x10]
0x12c5ada: cmp    r12,rax
0x12c5add: ja     12c65a0
0x12c5ae3: test   r8,r8
0x12c5ae6: jne    12c6340
0x12c5aec: mov    QWORD PTR [rbp+0x8],r12
0x12c5af0: mov    BYTE PTR [rdi+r12*1],0x0
0x12c5af5: mov    r13,QWORD PTR [rbp+0x8]
0x12c5af9: mov    r15,QWORD PTR [rbp+0x0]
0x12c5afd: lea    r12,[r13+0x1]
0x12c5b01: cmp    r15,QWORD PTR [rsp+0x8]
0x12c5b06: je     12c65b8
0x12c5b0c: mov    rax,QWORD PTR [rbp+0x10]
0x12c5b10: cmp    r12,rax
0x12c5b13: ja     12c65d0
0x12c5b19: mov    BYTE PTR [r15+r13*1],0x27
0x12c5b1e: mov    rax,QWORD PTR [rbp+0x0]
0x12c5b22: mov    QWORD PTR [rbp+0x8],r12
0x12c5b26: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x12c5b2c: mov    rax,QWORD PTR [rbx+0x28]
0x12c5b30: test   rax,rax
0x12c5b33: je     12c5b3f
0x12c5b35: cmp    r14d,0x1
0x12c5b39: je     12c6660
0x12c5b3f: mov    r13d,0x1
0x12c5b45: jmp    12c59f8
0x12c5b4a: nop    WORD PTR [rax+rax*1+0x0]
0x12c5b50: lea    r15,[rsp+0x50]
0x12c5b55: movsx  ecx,WORD PTR [rbx+0x6c]
0x12c5b59: mov    esi,DWORD PTR [rbx+0x40]
0x12c5b5c: lea    r12,[rsp+0x60]
0x12c5b61: lea    r14,[rip+0x1559888]        # 281f3f0
0x12c5b68: movsx  r8d,WORD PTR [rbx+0x5c]
0x12c5b6d: mov    rdx,r15
0x12c5b70: mov    QWORD PTR [rsp+0x20],r15
0x12c5b75: mov    rdi,r14
0x12c5b78: mov    QWORD PTR [rsp+0x50],r12
0x12c5b7d: mov    QWORD PTR [rsp+0x58],0x0
0x12c5b86: mov    BYTE PTR [rsp+0x60],0x0
0x12c5b8b: call   1cc3980
0x12c5b90: movsx  ecx,WORD PTR [rbx+0x6c]
0x12c5b94: mov    esi,DWORD PTR [rbx+0x44]
0x12c5b97: mov    rdx,r15
0x12c5b9a: mov    rdi,r14
0x12c5b9d: movsx  r8d,WORD PTR [rbx+0x5e]
0x12c5ba2: call   1cc3980
0x12c5ba7: cmp    QWORD PTR [rsp+0x58],0x0
0x12c5bad: je     12c5be1
0x12c5baf: test   r13b,r13b
0x12c5bb2: jne    12c6430
0x12c5bb8: cmp    BYTE PTR [rsp+0x10],0x0
0x12c5bbd: je     12c5bc9
0x12c5bbf: mov    rdi,QWORD PTR [rsp+0x20]
0x12c5bc4: call   424200
0x12c5bc9: mov    rdx,QWORD PTR [rsp+0x58]
0x12c5bce: mov    rsi,QWORD PTR [rsp+0x50]
0x12c5bd3: mov    rdi,rbp
0x12c5bd6: call   837660
0x12c5bdb: mov    r13d,0x1
0x12c5be1: mov    rdi,QWORD PTR [rsp+0x50]
0x12c5be6: cmp    rdi,r12
0x12c5be9: je     12c5bf9
0x12c5beb: mov    rax,QWORD PTR [rsp+0x60]
0x12c5bf0: lea    rsi,[rax+0x1]
0x12c5bf4: call   423790
0x12c5bf9: cmp    DWORD PTR [rbx+0x54],0xffffffff
0x12c5bfd: je     12c60f8
0x12c5c03: test   r13b,r13b
0x12c5c06: je     12c5c13
0x12c5c08: cmp    BYTE PTR [rsp+0x14],0x0
0x12c5c0d: jne    12c5a30
0x12c5c13: lea    r15,[rsp+0x30]
0x12c5c18: movsx  ecx,WORD PTR [rbx+0x6c]
0x12c5c1c: mov    esi,DWORD PTR [rbx+0x48]
0x12c5c1f: lea    rax,[rsp+0x40]
0x12c5c24: lea    r14,[rip+0x15597c5]        # 281f3f0
0x12c5c2b: movsx  r8d,WORD PTR [rbx+0x60]
0x12c5c30: mov    rdx,r15
0x12c5c33: mov    QWORD PTR [rsp+0x28],rax
0x12c5c38: mov    rdi,r14
0x12c5c3b: mov    QWORD PTR [rsp+0x30],rax
0x12c5c40: mov    QWORD PTR [rsp+0x38],0x0
0x12c5c49: mov    BYTE PTR [rsp+0x40],0x0
0x12c5c4e: call   1cc3980
0x12c5c53: cmp    QWORD PTR [rsp+0x38],0x0
0x12c5c59: je     12c6330
0x12c5c5f: mov    rax,QWORD PTR [rbp+0x8]
0x12c5c63: mov    QWORD PTR [rsp+0x18],rax
0x12c5c68: test   r13b,r13b
0x12c5c6b: jne    12c6800
0x12c5c71: cmp    BYTE PTR [rsp+0x10],0x1
0x12c5c76: jne    12c5c84
0x12c5c78: cmp    QWORD PTR [rsp+0x18],0x0
0x12c5c7e: je     12c64e8
0x12c5c84: movabs rax,0x7fffffffffffffff
0x12c5c8e: sub    rax,QWORD PTR [rsp+0x18]
0x12c5c93: cmp    rax,0x3
0x12c5c97: jbe    12c6db4
0x12c5c9d: mov    rax,QWORD PTR [rsp+0x18]
0x12c5ca2: lea    r12,[rax+0x4]
0x12c5ca6: mov    rax,QWORD PTR [rbp+0x0]
0x12c5caa: cmp    rax,QWORD PTR [rsp+0x8]
0x12c5caf: je     12c6a68
0x12c5cb5: mov    rdx,QWORD PTR [rbp+0x10]
0x12c5cb9: cmp    r12,rdx
0x12c5cbc: ja     12c6998
0x12c5cc2: mov    rdx,QWORD PTR [rsp+0x18]
0x12c5cc7: mov    DWORD PTR [rax+rdx*1],0x20656874
0x12c5cce: mov    rax,QWORD PTR [rbp+0x0]
0x12c5cd2: mov    rcx,QWORD PTR [rsp+0x18]
0x12c5cd7: mov    QWORD PTR [rbp+0x8],r12
0x12c5cdb: mov    BYTE PTR [rax+rcx*1+0x4],0x0
0x12c5ce0: cmp    BYTE PTR [rsp+0x10],0x0
0x12c5ce5: je     12c5cef
0x12c5ce7: mov    rdi,r15
0x12c5cea: call   424200
0x12c5cef: mov    r8,QWORD PTR [rsp+0x38]
0x12c5cf4: mov    rsi,QWORD PTR [rbp+0x8]
0x12c5cf8: mov    rcx,QWORD PTR [rsp+0x30]
0x12c5cfd: mov    rdi,QWORD PTR [rbp+0x0]
0x12c5d01: lea    r12,[r8+rsi*1]
0x12c5d05: cmp    rdi,QWORD PTR [rsp+0x8]
0x12c5d0a: je     12c6a40
0x12c5d10: mov    rax,QWORD PTR [rbp+0x10]
0x12c5d14: cmp    r12,rax
0x12c5d17: ja     12c6908
0x12c5d1d: test   r8,r8
0x12c5d20: jne    12c63a0
0x12c5d26: mov    QWORD PTR [rbp+0x8],r12
0x12c5d2a: mov    r13d,0x1
0x12c5d30: mov    BYTE PTR [rdi+r12*1],0x0
0x12c5d35: mov    rax,QWORD PTR [rsp+0x30]
0x12c5d3a: mov    r12d,0x1
0x12c5d40: mov    QWORD PTR [rsp+0x38],0x0
0x12c5d49: mov    BYTE PTR [rax],0x0
0x12c5d4c: movsx  ecx,WORD PTR [rbx+0x6c]
0x12c5d50: mov    esi,DWORD PTR [rbx+0x4c]
0x12c5d53: mov    rdx,r15
0x12c5d56: mov    rdi,r14
0x12c5d59: movsx  r8d,WORD PTR [rbx+0x62]
0x12c5d5e: call   1cc3980
0x12c5d63: cmp    QWORD PTR [rsp+0x38],0x0
0x12c5d69: je     12c5e63
0x12c5d6f: test   r13b,r13b
0x12c5d72: jne    12c68a8
0x12c5d78: test   r12b,r12b
0x12c5d7b: jne    12c5ddf
0x12c5d7d: mov    r12,QWORD PTR [rbp+0x8]
0x12c5d81: test   r12,r12
0x12c5d84: jne    12c5d91
0x12c5d86: cmp    BYTE PTR [rsp+0x10],0x1
0x12c5d8b: je     12c6c79
0x12c5d91: movabs rax,0x7fffffffffffffff
0x12c5d9b: sub    rax,r12
0x12c5d9e: cmp    rax,0x3
0x12c5da2: jbe    12c6dfc
0x12c5da8: mov    rax,QWORD PTR [rbp+0x0]
0x12c5dac: lea    r13,[r12+0x4]
0x12c5db1: cmp    rax,QWORD PTR [rsp+0x8]
0x12c5db6: je     12c6c38
0x12c5dbc: mov    rdx,QWORD PTR [rbp+0x10]
0x12c5dc0: cmp    r13,rdx
0x12c5dc3: ja     12c6a90
0x12c5dc9: mov    DWORD PTR [rax+r12*1],0x20656874
0x12c5dd1: mov    rax,QWORD PTR [rbp+0x0]
0x12c5dd5: mov    QWORD PTR [rbp+0x8],r13
0x12c5dd9: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x12c5ddf: cmp    BYTE PTR [rsp+0x10],0x0
0x12c5de4: je     12c5dee
0x12c5de6: mov    rdi,r15
0x12c5de9: call   424200
0x12c5dee: mov    r8,QWORD PTR [rsp+0x38]
0x12c5df3: mov    rsi,QWORD PTR [rbp+0x8]
0x12c5df7: mov    rcx,QWORD PTR [rsp+0x30]
0x12c5dfc: mov    rdi,QWORD PTR [rbp+0x0]
0x12c5e00: lea    r12,[r8+rsi*1]
0x12c5e04: cmp    rdi,QWORD PTR [rsp+0x8]
0x12c5e09: je     12c6a50
0x12c5e0f: mov    rax,QWORD PTR [rbp+0x10]
0x12c5e13: cmp    r12,rax
0x12c5e16: ja     12c6920
0x12c5e1c: test   r8,r8
0x12c5e1f: je     12c5e3d
0x12c5e21: add    rdi,rsi
0x12c5e24: cmp    r8,0x1
0x12c5e28: je     12c6b30
0x12c5e2e: mov    rdx,r8
0x12c5e31: mov    rsi,rcx
0x12c5e34: call   423690
0x12c5e39: mov    rdi,QWORD PTR [rbp+0x0]
0x12c5e3d: mov    QWORD PTR [rbp+0x8],r12
0x12c5e41: mov    r13d,0x1
0x12c5e47: mov    BYTE PTR [rdi+r12*1],0x0
0x12c5e4c: mov    rax,QWORD PTR [rsp+0x30]
0x12c5e51: mov    r12d,0x1
0x12c5e57: mov    QWORD PTR [rsp+0x38],0x0
0x12c5e60: mov    BYTE PTR [rax],0x0
0x12c5e63: movsx  ecx,WORD PTR [rbx+0x6c]
0x12c5e67: mov    esi,DWORD PTR [rbx+0x50]
0x12c5e6a: mov    rdx,r15
0x12c5e6d: mov    rdi,r14
0x12c5e70: movsx  r8d,WORD PTR [rbx+0x64]
0x12c5e75: call   1cc3980
0x12c5e7a: cmp    QWORD PTR [rsp+0x38],0x0
0x12c5e80: je     12c5ff4
0x12c5e86: test   r13b,r13b
0x12c5e89: jne    12c6938
0x12c5e8f: test   r12b,r12b
0x12c5e92: jne    12c5ef6
0x12c5e94: mov    r12,QWORD PTR [rbp+0x8]
0x12c5e98: test   r12,r12
0x12c5e9b: jne    12c5ea8
0x12c5e9d: cmp    BYTE PTR [rsp+0x10],0x1
0x12c5ea2: je     12c6c8d
0x12c5ea8: movabs rax,0x7fffffffffffffff
0x12c5eb2: sub    rax,r12
0x12c5eb5: cmp    rax,0x3
0x12c5eb9: jbe    12c6df0
0x12c5ebf: mov    rax,QWORD PTR [rbp+0x0]
0x12c5ec3: lea    r13,[r12+0x4]
0x12c5ec8: cmp    rax,QWORD PTR [rsp+0x8]
0x12c5ecd: je     12c6c2e
0x12c5ed3: mov    rdx,QWORD PTR [rbp+0x10]
0x12c5ed7: cmp    r13,rdx
0x12c5eda: ja     12c6ab0
0x12c5ee0: mov    DWORD PTR [rax+r12*1],0x20656874
0x12c5ee8: mov    rax,QWORD PTR [rbp+0x0]
0x12c5eec: mov    QWORD PTR [rbp+0x8],r13
0x12c5ef0: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x12c5ef6: cmp    BYTE PTR [rsp+0x10],0x0
0x12c5efb: je     12c5f05
0x12c5efd: mov    rdi,r15
0x12c5f00: call   424200
0x12c5f05: mov    rsi,QWORD PTR [rsp+0x30]
0x12c5f0a: mov    rdx,QWORD PTR [rsp+0x38]
0x12c5f0f: lea    rdi,[rsp+0x50]
0x12c5f14: lea    r12,[rsp+0x60]
0x12c5f19: mov    QWORD PTR [rsp+0x20],rdi
0x12c5f1e: add    rdx,rsi
0x12c5f21: mov    QWORD PTR [rsp+0x50],r12
0x12c5f26: call   127f7f0
0x12c5f2b: movabs rax,0x7fffffffffffffff
0x12c5f35: mov    r13,QWORD PTR [rsp+0x58]
0x12c5f3a: cmp    r13,rax
0x12c5f3d: je     12c6e08
0x12c5f43: mov    rdx,QWORD PTR [rsp+0x50]
0x12c5f48: mov    eax,0xf
0x12c5f4d: lea    rcx,[r13+0x1]
0x12c5f51: mov    QWORD PTR [rsp+0x18],rcx
0x12c5f56: cmp    rdx,r12
0x12c5f59: cmovne rax,QWORD PTR [rsp+0x60]
0x12c5f5f: cmp    rcx,rax
0x12c5f62: ja     12c6868
0x12c5f68: mov    BYTE PTR [rdx+r13*1],0x2d
0x12c5f6d: mov    rax,QWORD PTR [rsp+0x18]
0x12c5f72: mov    QWORD PTR [rsp+0x58],rax
0x12c5f77: mov    rax,QWORD PTR [rsp+0x50]
0x12c5f7c: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x12c5f82: mov    r8,QWORD PTR [rsp+0x58]
0x12c5f87: mov    rsi,QWORD PTR [rbp+0x8]
0x12c5f8b: mov    rcx,QWORD PTR [rsp+0x50]
0x12c5f90: mov    rdi,QWORD PTR [rbp+0x0]
0x12c5f94: lea    r13,[r8+rsi*1]
0x12c5f98: cmp    QWORD PTR [rsp+0x8],rdi
0x12c5f9d: je     12c6a30
0x12c5fa3: mov    rax,QWORD PTR [rbp+0x10]
0x12c5fa7: cmp    r13,rax
0x12c5faa: ja     12c6890
0x12c5fb0: test   r8,r8
0x12c5fb3: jne    12c63c8
0x12c5fb9: mov    QWORD PTR [rbp+0x8],r13
0x12c5fbd: mov    BYTE PTR [rdi+r13*1],0x0
0x12c5fc2: mov    rdi,QWORD PTR [rsp+0x50]
0x12c5fc7: cmp    rdi,r12
0x12c5fca: je     12c5fda
0x12c5fcc: mov    rax,QWORD PTR [rsp+0x60]
0x12c5fd1: lea    rsi,[rax+0x1]
0x12c5fd5: call   423790
0x12c5fda: mov    rax,QWORD PTR [rsp+0x30]
0x12c5fdf: mov    r12d,0x1
0x12c5fe5: xor    r13d,r13d
0x12c5fe8: mov    QWORD PTR [rsp+0x38],0x0
0x12c5ff1: mov    BYTE PTR [rax],0x0
0x12c5ff4: movsx  ecx,WORD PTR [rbx+0x6c]
0x12c5ff8: mov    esi,DWORD PTR [rbx+0x54]
0x12c5ffb: mov    rdx,r15
0x12c5ffe: mov    rdi,r14
0x12c6001: movsx  r8d,WORD PTR [rbx+0x66]
0x12c6006: call   1cc3980
0x12c600b: cmp    QWORD PTR [rsp+0x38],0x0
0x12c6011: je     12c60aa
0x12c6017: test   r13b,r13b
0x12c601a: jne    12c69d0
0x12c6020: test   r12b,r12b
0x12c6023: jne    12c6087
0x12c6025: cmp    BYTE PTR [rsp+0x10],0x1
0x12c602a: mov    r12,QWORD PTR [rbp+0x8]
0x12c602e: jne    12c6039
0x12c6030: test   r12,r12
0x12c6033: je     12c6d35
0x12c6039: movabs rax,0x7fffffffffffffff
0x12c6043: sub    rax,r12
0x12c6046: cmp    rax,0x3
0x12c604a: jbe    12c6d9c
0x12c6050: mov    rax,QWORD PTR [rbp+0x0]
0x12c6054: lea    r13,[r12+0x4]
0x12c6059: cmp    QWORD PTR [rsp+0x8],rax
0x12c605e: je     12c6cc9
0x12c6064: mov    rdx,QWORD PTR [rbp+0x10]
0x12c6068: cmp    r13,rdx
0x12c606b: ja     12c6bc0
0x12c6071: mov    DWORD PTR [rax+r12*1],0x20656874
0x12c6079: mov    rax,QWORD PTR [rbp+0x0]
0x12c607d: mov    QWORD PTR [rbp+0x8],r13
0x12c6081: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x12c6087: cmp    BYTE PTR [rsp+0x10],0x0
0x12c608c: jne    12c6368
0x12c6092: mov    rdx,QWORD PTR [rsp+0x38]
0x12c6097: mov    rsi,QWORD PTR [rsp+0x30]
0x12c609c: mov    rdi,rbp
0x12c609f: call   837660
0x12c60a4: mov    r13d,0x1
0x12c60aa: mov    rdi,QWORD PTR [rsp+0x30]
0x12c60af: cmp    rdi,QWORD PTR [rsp+0x28]
0x12c60b4: je     12c6103
0x12c60b6: mov    rax,QWORD PTR [rsp+0x40]
0x12c60bb: lea    rsi,[rax+0x1]
0x12c60bf: call   423790
0x12c60c4: jmp    12c6103
0x12c60c6: cs nop WORD PTR [rax+rax*1+0x0]
0x12c60d0: add    rdi,rsi
0x12c60d3: cmp    r8,0x1
0x12c60d7: je     12c6320
0x12c60dd: mov    rdx,r8
0x12c60e0: mov    rsi,rcx
0x12c60e3: call   423690
0x12c60e8: mov    rdi,QWORD PTR [rbp+0x0]
0x12c60ec: jmp    12c59b9
0x12c60f1: nop    DWORD PTR [rax+0x0]
0x12c60f8: cmp    QWORD PTR [rbx+0x48],0xffffffffffffffff
0x12c60fd: jne    12c5c03
0x12c6103: mov    esi,DWORD PTR [rbx+0x58]
0x12c6106: cmp    esi,0xffffffff
0x12c6109: je     12c5a30
0x12c610f: test   r13b,r13b
0x12c6112: je     12c611f
0x12c6114: cmp    BYTE PTR [rsp+0x14],0x0
0x12c6119: jne    12c5a30
0x12c611f: lea    rax,[rsp+0x50]
0x12c6124: movsx  ecx,WORD PTR [rbx+0x6c]
0x12c6128: movsx  r8d,WORD PTR [rbx+0x68]
0x12c612d: lea    r12,[rsp+0x60]
0x12c6132: mov    rdx,rax
0x12c6135: lea    rdi,[rip+0x15592b4]        # 281f3f0
0x12c613c: mov    QWORD PTR [rsp+0x20],rax
0x12c6141: mov    QWORD PTR [rsp+0x50],r12
0x12c6146: mov    QWORD PTR [rsp+0x58],0x0
0x12c614f: mov    BYTE PTR [rsp+0x60],0x0
0x12c6154: call   1cc3980
0x12c6159: cmp    QWORD PTR [rsp+0x58],0x0
0x12c615f: je     12c6207
0x12c6165: mov    rax,QWORD PTR [rbp+0x8]
0x12c6169: mov    QWORD PTR [rsp+0x18],rax
0x12c616e: test   r13b,r13b
0x12c6171: jne    12c6480
0x12c6177: cmp    QWORD PTR [rsp+0x18],0x0
0x12c617d: je     12c63f0
0x12c6183: movabs rax,0x7fffffffffffffff
0x12c618d: sub    rax,QWORD PTR [rsp+0x18]
0x12c6192: cmp    rax,0x2
0x12c6196: jbe    12c6dc0
0x12c619c: mov    rax,QWORD PTR [rsp+0x18]
0x12c61a1: lea    rbx,[rax+0x3]
0x12c61a5: mov    rax,QWORD PTR [rbp+0x0]
0x12c61a9: cmp    QWORD PTR [rsp+0x8],rax
0x12c61ae: je     12c6d1f
0x12c61b4: mov    rdx,QWORD PTR [rbp+0x10]
0x12c61b8: cmp    rbx,rdx
0x12c61bb: ja     12c6bdf
0x12c61c1: add    rax,QWORD PTR [rsp+0x18]
0x12c61c6: mov    edx,0x666f
0x12c61cb: mov    WORD PTR [rax],dx
0x12c61ce: mov    BYTE PTR [rax+0x2],0x20
0x12c61d2: mov    QWORD PTR [rbp+0x8],rbx
0x12c61d6: mov    rax,QWORD PTR [rbp+0x0]
0x12c61da: mov    rbx,QWORD PTR [rsp+0x18]
0x12c61df: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x12c61e4: cmp    BYTE PTR [rsp+0x10],0x0
0x12c61e9: je     12c61f5
0x12c61eb: mov    rdi,QWORD PTR [rsp+0x20]
0x12c61f0: call   424200
0x12c61f5: mov    rdx,QWORD PTR [rsp+0x58]
0x12c61fa: mov    rsi,QWORD PTR [rsp+0x50]
0x12c61ff: mov    rdi,rbp
0x12c6202: call   837660
0x12c6207: mov    rdi,QWORD PTR [rsp+0x50]
0x12c620c: cmp    rdi,r12
0x12c620f: je     12c5a30
0x12c6215: mov    rax,QWORD PTR [rsp+0x60]
0x12c621a: lea    rsi,[rax+0x1]
0x12c621e: call   423790
0x12c6223: jmp    12c5a30
0x12c6228: nop    DWORD PTR [rax+rax*1+0x0]
0x12c6230: xor    edx,edx
0x12c6232: mov    rdi,rbp
0x12c6235: call   69f9b0
0x12c623a: mov    rdi,QWORD PTR [rbp+0x0]
0x12c623e: jmp    12c59b9
0x12c6243: nop    DWORD PTR [rax+rax*1+0x0]
0x12c6248: mov    eax,0xf
0x12c624d: jmp    12c59a7
0x12c6252: nop    WORD PTR [rax+rax*1+0x0]
0x12c6258: test   r15,r15
0x12c625b: jne    12c6660
0x12c6261: mov    r13,QWORD PTR [rbp+0x8]
0x12c6265: mov    r14,QWORD PTR [rbp+0x0]
0x12c6269: lea    r15,[r13+0x1]
0x12c626d: cmp    r14,QWORD PTR [rsp+0x8]
0x12c6272: je     12c66b0
0x12c6278: mov    r12,QWORD PTR [rbp+0x10]
0x12c627c: cmp    r15,r12
0x12c627f: ja     12c66c0
0x12c6285: mov    BYTE PTR [r14+r13*1],0x60
0x12c628a: mov    rax,QWORD PTR [rbp+0x0]
0x12c628e: mov    QWORD PTR [rbp+0x8],r15
0x12c6292: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x12c6298: mov    r8,QWORD PTR [rbx+0x28]
0x12c629c: mov    rsi,QWORD PTR [rbp+0x8]
0x12c62a0: mov    rcx,QWORD PTR [rbx+0x20]
0x12c62a4: mov    rdi,QWORD PTR [rbp+0x0]
0x12c62a8: lea    r12,[r8+rsi*1]
0x12c62ac: cmp    rdi,QWORD PTR [rsp+0x8]
0x12c62b1: je     12c6a20
0x12c62b7: mov    rax,QWORD PTR [rbp+0x10]
0x12c62bb: cmp    r12,rax
0x12c62be: ja     12c67e8
0x12c62c4: test   r8,r8
0x12c62c7: jne    12c6378
0x12c62cd: mov    QWORD PTR [rbp+0x8],r12
0x12c62d1: mov    BYTE PTR [rdi+r12*1],0x0
0x12c62d6: mov    r13,QWORD PTR [rbp+0x8]
0x12c62da: mov    r14,QWORD PTR [rbp+0x0]
0x12c62de: lea    r15,[r13+0x1]
0x12c62e2: cmp    r14,QWORD PTR [rsp+0x8]
0x12c62e7: je     12c6748
0x12c62ed: mov    r12,QWORD PTR [rbp+0x10]
0x12c62f1: cmp    r15,r12
0x12c62f4: ja     12c6760
0x12c62fa: mov    BYTE PTR [r14+r13*1],0x27
0x12c62ff: mov    rax,QWORD PTR [rbp+0x0]
0x12c6303: mov    QWORD PTR [rbp+0x8],r15
0x12c6307: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x12c630d: mov    r13d,0x1
0x12c6313: jmp    12c5a03
0x12c6318: nop    DWORD PTR [rax+rax*1+0x0]
0x12c6320: movzx  eax,BYTE PTR [rcx]
0x12c6323: mov    BYTE PTR [rdi],al
0x12c6325: mov    rdi,QWORD PTR [rbp+0x0]
0x12c6329: jmp    12c59b9
0x12c632e: xchg   ax,ax
0x12c6330: xor    r12d,r12d
0x12c6333: jmp    12c5d4c
0x12c6338: nop    DWORD PTR [rax+rax*1+0x0]
0x12c6340: add    rdi,rsi
0x12c6343: cmp    r8,0x1
0x12c6347: je     12c6a78
0x12c634d: mov    rdx,r8
0x12c6350: mov    rsi,rcx
0x12c6353: call   423690
0x12c6358: mov    rdi,QWORD PTR [rbp+0x0]
0x12c635c: jmp    12c5aec
0x12c6361: nop    DWORD PTR [rax+0x0]
0x12c6368: mov    rdi,r15
0x12c636b: call   424200
0x12c6370: jmp    12c6092
0x12c6375: nop    DWORD PTR [rax]
0x12c6378: add    rdi,rsi
0x12c637b: cmp    r8,0x1
0x12c637f: je     12c6ad0
0x12c6385: mov    rdx,r8
0x12c6388: mov    rsi,rcx
0x12c638b: call   423690
0x12c6390: mov    rdi,QWORD PTR [rbp+0x0]
0x12c6394: jmp    12c62cd
0x12c6399: nop    DWORD PTR [rax+0x0]
0x12c63a0: add    rdi,rsi
0x12c63a3: cmp    r8,0x1
0x12c63a7: je     12c6b20
0x12c63ad: mov    rdx,r8
0x12c63b0: mov    rsi,rcx
0x12c63b3: call   423690
0x12c63b8: mov    rdi,QWORD PTR [rbp+0x0]
0x12c63bc: jmp    12c5d26
0x12c63c1: nop    DWORD PTR [rax+0x0]
0x12c63c8: add    rdi,rsi
0x12c63cb: cmp    r8,0x1
0x12c63cf: je     12c6b10
0x12c63d5: mov    rdx,r8
0x12c63d8: mov    rsi,rcx
0x12c63db: call   423690
0x12c63e0: mov    rdi,QWORD PTR [rbp+0x0]
0x12c63e4: jmp    12c5fb9
0x12c63e9: nop    DWORD PTR [rax+0x0]
0x12c63f0: mov    rax,QWORD PTR [rbp+0x0]
0x12c63f4: cmp    QWORD PTR [rsp+0x8],rax
0x12c63f9: je     12c6406
0x12c63fb: cmp    QWORD PTR [rbp+0x10],0x2
0x12c6400: jbe    12c6c00
0x12c6406: mov    ecx,0x664f
0x12c640b: mov    BYTE PTR [rax+0x2],0x20
0x12c640f: mov    WORD PTR [rax],cx
0x12c6412: mov    rax,QWORD PTR [rbp+0x0]
0x12c6416: mov    QWORD PTR [rbp+0x8],0x3
0x12c641e: mov    BYTE PTR [rax+0x3],0x0
0x12c6422: jmp    12c61e4
0x12c6427: nop    WORD PTR [rax+rax*1+0x0]
0x12c6430: movabs rax,0x7fffffffffffffff
0x12c643a: mov    r13,QWORD PTR [rbp+0x8]
0x12c643e: cmp    r13,rax
0x12c6441: je     12c6d84
0x12c6447: mov    rax,QWORD PTR [rbp+0x0]
0x12c644b: lea    r14,[r13+0x1]
0x12c644f: cmp    rax,QWORD PTR [rsp+0x8]
0x12c6454: je     12c6d53
0x12c645a: mov    rdx,QWORD PTR [rbp+0x10]
0x12c645e: cmp    r14,rdx
0x12c6461: ja     12c6cf4
0x12c6467: mov    BYTE PTR [rax+r13*1],0x20
0x12c646c: mov    rax,QWORD PTR [rbp+0x0]
0x12c6470: mov    QWORD PTR [rbp+0x8],r14
0x12c6474: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x12c647a: jmp    12c5bb8
0x12c647f: nop
0x12c6480: movabs rax,0x7fffffffffffffff
0x12c648a: cmp    QWORD PTR [rsp+0x18],rax
0x12c648f: je     12c6de4
0x12c6495: mov    rax,QWORD PTR [rsp+0x18]
0x12c649a: lea    rbx,[rax+0x1]
0x12c649e: mov    rax,QWORD PTR [rbp+0x0]
0x12c64a2: cmp    QWORD PTR [rsp+0x8],rax
0x12c64a7: je     12c6d5d
0x12c64ad: mov    rdx,QWORD PTR [rbp+0x10]
0x12c64b1: cmp    rbx,rdx
0x12c64b4: ja     12c6cd3
0x12c64ba: mov    rdx,QWORD PTR [rsp+0x18]
0x12c64bf: mov    BYTE PTR [rax+rdx*1],0x20
0x12c64c3: mov    QWORD PTR [rbp+0x8],rbx
0x12c64c7: mov    rax,QWORD PTR [rbp+0x0]
0x12c64cb: mov    rbx,QWORD PTR [rsp+0x18]
0x12c64d0: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x12c64d5: mov    rax,QWORD PTR [rbp+0x8]
0x12c64d9: mov    QWORD PTR [rsp+0x18],rax
0x12c64de: jmp    12c6177
0x12c64e3: nop    DWORD PTR [rax+rax*1+0x0]
0x12c64e8: lea    rsi,[rip+0xe36408]        # 20fc8f7 ; literal='The '
0x12c64ef: mov    rdi,rbp
0x12c64f2: call   8377e0
0x12c64f7: jmp    12c5ce0
0x12c64fc: nop    DWORD PTR [rax+0x0]
0x12c6500: cmp    r12,0xf
0x12c6504: jbe    12c5aa4
0x12c650a: mov    eax,0xf
0x12c650f: nop
0x12c6510: test   r12,r12
0x12c6513: js     12c6d6c
0x12c6519: add    rax,rax
0x12c651c: mov    QWORD PTR [rsp+0x18],rax
0x12c6521: cmp    r12,rax
0x12c6524: jae    12c6b00
0x12c652a: test   rax,rax
0x12c652d: js     12c6a60
0x12c6533: mov    rdi,QWORD PTR [rsp+0x18]
0x12c6538: add    rdi,0x1
0x12c653c: js     12c6a60
0x12c6542: call   423860
0x12c6547: mov    r8,QWORD PTR [rbp+0x0]
0x12c654b: mov    r15,rax
0x12c654e: test   r13,r13
0x12c6551: je     12c6575
0x12c6553: cmp    r13,0x1
0x12c6557: je     12c6c61
0x12c655d: mov    rsi,r8
0x12c6560: mov    rdx,r13
0x12c6563: mov    rdi,rax
0x12c6566: mov    QWORD PTR [rsp+0x20],r8
0x12c656b: call   423690
0x12c6570: mov    r8,QWORD PTR [rsp+0x20]
0x12c6575: cmp    QWORD PTR [rsp+0x8],r8
0x12c657a: je     12c658c
0x12c657c: mov    rax,QWORD PTR [rbp+0x10]
0x12c6580: mov    rdi,r8
0x12c6583: lea    rsi,[rax+0x1]
0x12c6587: call   423790
0x12c658c: mov    rax,QWORD PTR [rsp+0x18]
0x12c6591: mov    QWORD PTR [rbp+0x0],r15
0x12c6595: mov    QWORD PTR [rbp+0x10],rax
0x12c6599: jmp    12c5aa4
0x12c659e: xchg   ax,ax
0x12c65a0: mov    rdi,rbp
0x12c65a3: xor    edx,edx
0x12c65a5: call   69f9b0
0x12c65aa: mov    rdi,QWORD PTR [rbp+0x0]
0x12c65ae: jmp    12c5aec
0x12c65b3: nop    DWORD PTR [rax+rax*1+0x0]
0x12c65b8: cmp    r12,0xf
0x12c65bc: jbe    12c5b19
0x12c65c2: mov    eax,0xf
0x12c65c7: nop    WORD PTR [rax+rax*1+0x0]
0x12c65d0: test   r12,r12
0x12c65d3: js     12c6d6c
0x12c65d9: add    rax,rax
0x12c65dc: mov    QWORD PTR [rsp+0x18],rax
0x12c65e1: cmp    r12,rax
0x12c65e4: jae    12c6b40
0x12c65ea: test   rax,rax
0x12c65ed: js     12c6a60
0x12c65f3: mov    rdi,QWORD PTR [rsp+0x18]
0x12c65f8: add    rdi,0x1
0x12c65fc: js     12c6a60
0x12c6602: call   423860
0x12c6607: mov    r8,QWORD PTR [rbp+0x0]
0x12c660b: mov    r15,rax
0x12c660e: test   r13,r13
0x12c6611: je     12c6635
0x12c6613: cmp    r13,0x1
0x12c6617: je     12c6c6d
0x12c661d: mov    rsi,r8
0x12c6620: mov    rdx,r13
0x12c6623: mov    rdi,rax
0x12c6626: mov    QWORD PTR [rsp+0x20],r8
0x12c662b: call   423690
0x12c6630: mov    r8,QWORD PTR [rsp+0x20]
0x12c6635: cmp    QWORD PTR [rsp+0x8],r8
0x12c663a: je     12c664c
0x12c663c: mov    rax,QWORD PTR [rbp+0x10]
0x12c6640: mov    rdi,r8
0x12c6643: lea    rsi,[rax+0x1]
0x12c6647: call   423790
0x12c664c: mov    rax,QWORD PTR [rsp+0x18]
0x12c6651: mov    QWORD PTR [rbp+0x0],r15
0x12c6655: mov    QWORD PTR [rbp+0x10],rax
0x12c6659: jmp    12c5b19
0x12c665e: xchg   ax,ax
0x12c6660: movabs rax,0x7fffffffffffffff
0x12c666a: mov    r12,QWORD PTR [rbp+0x8]
0x12c666e: cmp    r12,rax
0x12c6671: je     12c6da8
0x12c6677: mov    rax,QWORD PTR [rbp+0x0]
0x12c667b: lea    r13,[r12+0x1]
0x12c6680: cmp    QWORD PTR [rsp+0x8],rax
0x12c6685: je     12c6ca1
0x12c668b: mov    rdx,QWORD PTR [rbp+0x10]
0x12c668f: cmp    r13,rdx
0x12c6692: ja     12c6ae0
0x12c6698: mov    BYTE PTR [rax+r12*1],0x20
0x12c669d: mov    rax,QWORD PTR [rbp+0x0]
0x12c66a1: mov    QWORD PTR [rbp+0x8],r13
0x12c66a5: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x12c66ab: jmp    12c6261
0x12c66b0: cmp    r15,0xf
0x12c66b4: jbe    12c6285
0x12c66ba: mov    r12d,0xf
0x12c66c0: test   r15,r15
0x12c66c3: js     12c6d6c
0x12c66c9: add    r12,r12
0x12c66cc: cmp    r15,r12
0x12c66cf: jae    12c6c1e
0x12c66d5: test   r12,r12
0x12c66d8: js     12c6a60
0x12c66de: mov    rdi,r12
0x12c66e1: add    rdi,0x1
0x12c66e5: js     12c6a60
0x12c66eb: call   423860
0x12c66f0: mov    r8,QWORD PTR [rbp+0x0]
0x12c66f4: mov    r14,rax
0x12c66f7: test   r13,r13
0x12c66fa: je     12c671e
0x12c66fc: cmp    r13,0x1
0x12c6700: je     12c6d13
0x12c6706: mov    rsi,r8
0x12c6709: mov    rdx,r13
0x12c670c: mov    rdi,rax
0x12c670f: mov    QWORD PTR [rsp+0x18],r8
0x12c6714: call   423690
0x12c6719: mov    r8,QWORD PTR [rsp+0x18]
0x12c671e: cmp    r8,QWORD PTR [rsp+0x8]
0x12c6723: je     12c6735
0x12c6725: mov    rax,QWORD PTR [rbp+0x10]
0x12c6729: mov    rdi,r8
0x12c672c: lea    rsi,[rax+0x1]
0x12c6730: call   423790
0x12c6735: mov    QWORD PTR [rbp+0x0],r14
0x12c6739: mov    QWORD PTR [rbp+0x10],r12
0x12c673d: jmp    12c6285
0x12c6742: nop    WORD PTR [rax+rax*1+0x0]
0x12c6748: cmp    r15,0xf
0x12c674c: jbe    12c62fa
0x12c6752: mov    r12d,0xf
0x12c6758: nop    DWORD PTR [rax+rax*1+0x0]
0x12c6760: test   r15,r15
0x12c6763: js     12c6d6c
0x12c6769: add    r12,r12
0x12c676c: cmp    r15,r12
0x12c676f: jae    12c6c26
0x12c6775: test   r12,r12
0x12c6778: js     12c6a60
0x12c677e: mov    rdi,r12
0x12c6781: add    rdi,0x1
0x12c6785: js     12c6a60
0x12c678b: call   423860
0x12c6790: mov    r8,QWORD PTR [rbp+0x0]
0x12c6794: mov    r14,rax
0x12c6797: test   r13,r13
0x12c679a: je     12c67be
0x12c679c: cmp    r13,0x1
0x12c67a0: je     12c6d29
0x12c67a6: mov    rsi,r8
0x12c67a9: mov    rdx,r13
0x12c67ac: mov    rdi,rax
0x12c67af: mov    QWORD PTR [rsp+0x18],r8
0x12c67b4: call   423690
0x12c67b9: mov    r8,QWORD PTR [rsp+0x18]
0x12c67be: cmp    QWORD PTR [rsp+0x8],r8
0x12c67c3: je     12c67d5
0x12c67c5: mov    rax,QWORD PTR [rbp+0x10]
0x12c67c9: mov    rdi,r8
0x12c67cc: lea    rsi,[rax+0x1]
0x12c67d0: call   423790
0x12c67d5: mov    QWORD PTR [rbp+0x0],r14
0x12c67d9: mov    QWORD PTR [rbp+0x10],r12
0x12c67dd: jmp    12c62fa
0x12c67e2: nop    WORD PTR [rax+rax*1+0x0]
0x12c67e8: mov    rdi,rbp
0x12c67eb: xor    edx,edx
0x12c67ed: call   69f9b0
0x12c67f2: mov    rdi,QWORD PTR [rbp+0x0]
0x12c67f6: jmp    12c62cd
0x12c67fb: nop    DWORD PTR [rax+rax*1+0x0]
0x12c6800: movabs rax,0x7fffffffffffffff
0x12c680a: cmp    QWORD PTR [rsp+0x18],rax
0x12c680f: je     12c6d90
0x12c6815: mov    rax,QWORD PTR [rsp+0x18]
0x12c681a: lea    r12,[rax+0x1]
0x12c681e: mov    rax,QWORD PTR [rbp+0x0]
0x12c6822: cmp    rax,QWORD PTR [rsp+0x8]
0x12c6827: je     12c6cbf
0x12c682d: mov    rdx,QWORD PTR [rbp+0x10]
0x12c6831: cmp    r12,rdx
0x12c6834: ja     12c6b70
0x12c683a: mov    rdx,QWORD PTR [rsp+0x18]
0x12c683f: mov    BYTE PTR [rax+rdx*1],0x20
0x12c6843: mov    rax,QWORD PTR [rbp+0x0]
0x12c6847: mov    rcx,QWORD PTR [rsp+0x18]
0x12c684c: mov    QWORD PTR [rbp+0x8],r12
0x12c6850: mov    BYTE PTR [rax+rcx*1+0x1],0x0
0x12c6855: mov    rax,QWORD PTR [rbp+0x8]
0x12c6859: mov    QWORD PTR [rsp+0x18],rax
0x12c685e: jmp    12c5c71
0x12c6863: nop    DWORD PTR [rax+rax*1+0x0]
0x12c6868: mov    rdi,QWORD PTR [rsp+0x20]
0x12c686d: mov    r8d,0x1
0x12c6873: xor    edx,edx
0x12c6875: mov    rsi,r13
0x12c6878: lea    rcx,[rip+0xf0ec43]        # 21d54c2 ; literal='-'
0x12c687f: call   69f9b0
0x12c6884: jmp    12c5f6d
0x12c6889: nop    DWORD PTR [rax+0x0]
0x12c6890: xor    edx,edx
0x12c6892: mov    rdi,rbp
0x12c6895: call   69f9b0
0x12c689a: mov    rdi,QWORD PTR [rbp+0x0]
0x12c689e: jmp    12c5fb9
0x12c68a3: nop    DWORD PTR [rax+rax*1+0x0]
0x12c68a8: movabs rax,0x7fffffffffffffff
0x12c68b2: mov    r13,QWORD PTR [rbp+0x8]
0x12c68b6: cmp    r13,rax
0x12c68b9: je     12c6dcc
0x12c68bf: lea    rax,[r13+0x1]
0x12c68c3: mov    QWORD PTR [rsp+0x18],rax
0x12c68c8: mov    rax,QWORD PTR [rbp+0x0]
0x12c68cc: cmp    rax,QWORD PTR [rsp+0x8]
0x12c68d1: je     12c6cab
0x12c68d7: mov    rdx,QWORD PTR [rbp+0x10]
0x12c68db: cmp    QWORD PTR [rsp+0x18],rdx
0x12c68e0: ja     12c6b50
0x12c68e6: mov    BYTE PTR [rax+r13*1],0x20
0x12c68eb: mov    rax,QWORD PTR [rsp+0x18]
0x12c68f0: mov    QWORD PTR [rbp+0x8],rax
0x12c68f4: mov    rax,QWORD PTR [rbp+0x0]
0x12c68f8: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x12c68fe: jmp    12c5d78
0x12c6903: nop    DWORD PTR [rax+rax*1+0x0]
0x12c6908: xor    edx,edx
0x12c690a: mov    rdi,rbp
0x12c690d: call   69f9b0
0x12c6912: mov    rdi,QWORD PTR [rbp+0x0]
0x12c6916: jmp    12c5d26
0x12c691b: nop    DWORD PTR [rax+rax*1+0x0]
0x12c6920: xor    edx,edx
0x12c6922: mov    rdi,rbp
0x12c6925: call   69f9b0
0x12c692a: mov    rdi,QWORD PTR [rbp+0x0]
0x12c692e: jmp    12c5e3d
0x12c6933: nop    DWORD PTR [rax+rax*1+0x0]
0x12c6938: movabs rax,0x7fffffffffffffff
0x12c6942: mov    r13,QWORD PTR [rbp+0x8]
0x12c6946: cmp    r13,rax
0x12c6949: je     12c6dd8
0x12c694f: lea    rax,[r13+0x1]
0x12c6953: mov    QWORD PTR [rsp+0x18],rax
0x12c6958: mov    rax,QWORD PTR [rbp+0x0]
0x12c695c: cmp    rax,QWORD PTR [rsp+0x8]
0x12c6961: je     12c6cb5
0x12c6967: mov    rdx,QWORD PTR [rbp+0x10]
0x12c696b: cmp    QWORD PTR [rsp+0x18],rdx
0x12c6970: ja     12c6b98
0x12c6976: mov    BYTE PTR [rax+r13*1],0x20
0x12c697b: mov    rax,QWORD PTR [rsp+0x18]
0x12c6980: mov    QWORD PTR [rbp+0x8],rax
0x12c6984: mov    rax,QWORD PTR [rbp+0x0]
0x12c6988: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x12c698e: jmp    12c5e8f
0x12c6993: nop    DWORD PTR [rax+rax*1+0x0]
0x12c6998: mov    rsi,QWORD PTR [rsp+0x18]
0x12c699d: mov    r8d,0x4
0x12c69a3: xor    edx,edx
0x12c69a5: mov    rdi,rbp
0x12c69a8: lea    rcx,[rip+0xef36a1]        # 21ba050 ; literal='the '
0x12c69af: call   69f9b0
0x12c69b4: jmp    12c5cce
0x12c69b9: nop    DWORD PTR [rax+0x0]
0x12c69c0: mov    eax,0xf
0x12c69c5: jmp    12c5ada
0x12c69ca: nop    WORD PTR [rax+rax*1+0x0]
0x12c69d0: movabs rax,0x7fffffffffffffff
0x12c69da: mov    r13,QWORD PTR [rbp+0x8]
0x12c69de: cmp    r13,rax
0x12c69e1: je     12c6d78
0x12c69e7: mov    rax,QWORD PTR [rbp+0x0]
0x12c69eb: lea    r14,[r13+0x1]
0x12c69ef: cmp    QWORD PTR [rsp+0x8],rax
0x12c69f4: je     12c6d49
0x12c69fa: mov    rdx,QWORD PTR [rbp+0x10]
0x12c69fe: cmp    r14,rdx
0x12c6a01: ja     12c6c42
0x12c6a07: mov    BYTE PTR [rax+r13*1],0x20
0x12c6a0c: mov    rax,QWORD PTR [rbp+0x0]
0x12c6a10: mov    QWORD PTR [rbp+0x8],r14
0x12c6a14: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x12c6a1a: jmp    12c6020
0x12c6a1f: nop
0x12c6a20: mov    eax,0xf
0x12c6a25: jmp    12c62bb
0x12c6a2a: nop    WORD PTR [rax+rax*1+0x0]
0x12c6a30: mov    eax,0xf
0x12c6a35: jmp    12c5fa7
0x12c6a3a: nop    WORD PTR [rax+rax*1+0x0]
0x12c6a40: mov    eax,0xf
0x12c6a45: jmp    12c5d14
0x12c6a4a: nop    WORD PTR [rax+rax*1+0x0]
0x12c6a50: mov    eax,0xf
0x12c6a55: jmp    12c5e13
0x12c6a5a: nop    WORD PTR [rax+rax*1+0x0]
0x12c6a60: call   4236b0
0x12c6a65: nop    DWORD PTR [rax]
0x12c6a68: mov    edx,0xf
0x12c6a6d: jmp    12c5cb9
0x12c6a72: nop    WORD PTR [rax+rax*1+0x0]
0x12c6a78: movzx  eax,BYTE PTR [rcx]
0x12c6a7b: mov    BYTE PTR [rdi],al
0x12c6a7d: mov    rdi,QWORD PTR [rbp+0x0]
0x12c6a81: jmp    12c5aec
0x12c6a86: cs nop WORD PTR [rax+rax*1+0x0]
0x12c6a90: mov    r8d,0x4
0x12c6a96: xor    edx,edx
0x12c6a98: mov    rsi,r12
0x12c6a9b: mov    rdi,rbp
0x12c6a9e: lea    rcx,[rip+0xef35ab]        # 21ba050 ; literal='the '
0x12c6aa5: call   69f9b0
0x12c6aaa: jmp    12c5dd1
0x12c6aaf: nop
0x12c6ab0: mov    r8d,0x4
0x12c6ab6: xor    edx,edx
0x12c6ab8: mov    rsi,r12
0x12c6abb: mov    rdi,rbp
0x12c6abe: lea    rcx,[rip+0xef358b]        # 21ba050 ; literal='the '
0x12c6ac5: call   69f9b0
0x12c6aca: jmp    12c5ee8
0x12c6acf: nop
0x12c6ad0: movzx  eax,BYTE PTR [rcx]
0x12c6ad3: mov    BYTE PTR [rdi],al
0x12c6ad5: mov    rdi,QWORD PTR [rbp+0x0]
0x12c6ad9: jmp    12c62cd
0x12c6ade: xchg   ax,ax
0x12c6ae0: mov    r8d,0x1
0x12c6ae6: xor    edx,edx
0x12c6ae8: mov    rsi,r12
0x12c6aeb: mov    rdi,rbp
0x12c6aee: lea    rcx,[rip+0xe30884]        # 20f7379 ; literal=' '
0x12c6af5: call   69f9b0
0x12c6afa: jmp    12c669d
0x12c6aff: nop
0x12c6b00: mov    QWORD PTR [rsp+0x18],r12
0x12c6b05: jmp    12c6533
0x12c6b0a: nop    WORD PTR [rax+rax*1+0x0]
0x12c6b10: movzx  eax,BYTE PTR [rcx]
0x12c6b13: mov    BYTE PTR [rdi],al
0x12c6b15: mov    rdi,QWORD PTR [rbp+0x0]
0x12c6b19: jmp    12c5fb9
0x12c6b1e: xchg   ax,ax
0x12c6b20: movzx  eax,BYTE PTR [rcx]
0x12c6b23: mov    BYTE PTR [rdi],al
0x12c6b25: mov    rdi,QWORD PTR [rbp+0x0]
0x12c6b29: jmp    12c5d26
0x12c6b2e: xchg   ax,ax
0x12c6b30: movzx  eax,BYTE PTR [rcx]
0x12c6b33: mov    BYTE PTR [rdi],al
0x12c6b35: mov    rdi,QWORD PTR [rbp+0x0]
0x12c6b39: jmp    12c5e3d
0x12c6b3e: xchg   ax,ax
0x12c6b40: mov    QWORD PTR [rsp+0x18],r12
0x12c6b45: jmp    12c65f3
0x12c6b4a: nop    WORD PTR [rax+rax*1+0x0]
0x12c6b50: mov    r8d,0x1
0x12c6b56: xor    edx,edx
0x12c6b58: mov    rsi,r13
0x12c6b5b: mov    rdi,rbp
0x12c6b5e: lea    rcx,[rip+0xe30814]        # 20f7379 ; literal=' '
0x12c6b65: call   69f9b0
0x12c6b6a: jmp    12c68eb
0x12c6b6f: nop
0x12c6b70: mov    rsi,QWORD PTR [rsp+0x18]
0x12c6b75: mov    r8d,0x1
0x12c6b7b: xor    edx,edx
0x12c6b7d: mov    rdi,rbp
0x12c6b80: lea    rcx,[rip+0xe307f2]        # 20f7379 ; literal=' '
0x12c6b87: call   69f9b0
0x12c6b8c: jmp    12c6843
0x12c6b91: nop    DWORD PTR [rax+0x0]
0x12c6b98: mov    r8d,0x1
0x12c6b9e: xor    edx,edx
0x12c6ba0: mov    rsi,r13
0x12c6ba3: mov    rdi,rbp
0x12c6ba6: lea    rcx,[rip+0xe307cc]        # 20f7379 ; literal=' '
0x12c6bad: call   69f9b0
0x12c6bb2: jmp    12c697b
0x12c6bb7: nop    WORD PTR [rax+rax*1+0x0]
0x12c6bc0: mov    r8d,0x4
0x12c6bc6: xor    edx,edx
0x12c6bc8: mov    rsi,r12
0x12c6bcb: mov    rdi,rbp
0x12c6bce: lea    rcx,[rip+0xef347b]        # 21ba050 ; literal='the '
0x12c6bd5: call   69f9b0
0x12c6bda: jmp    12c6079
0x12c6bdf: mov    rsi,QWORD PTR [rsp+0x18]
0x12c6be4: mov    r8d,0x3
0x12c6bea: xor    edx,edx
0x12c6bec: mov    rdi,rbp
0x12c6bef: lea    rcx,[rip+0xe4ccfd]        # 21138f3 ; literal='of '
0x12c6bf6: call   69f9b0
0x12c6bfb: jmp    12c61d2
0x12c6c00: mov    r8d,0x3
0x12c6c06: xor    edx,edx
0x12c6c08: xor    esi,esi
0x12c6c0a: mov    rdi,rbp
0x12c6c0d: lea    rcx,[rip+0xe75180]        # 213bd94 ; literal='Of '
0x12c6c14: call   69f9b0
0x12c6c19: jmp    12c6412
0x12c6c1e: mov    r12,r15
0x12c6c21: jmp    12c66de
0x12c6c26: mov    r12,r15
0x12c6c29: jmp    12c677e
0x12c6c2e: mov    edx,0xf
0x12c6c33: jmp    12c5ed7
0x12c6c38: mov    edx,0xf
0x12c6c3d: jmp    12c5dc0
0x12c6c42: mov    r8d,0x1
0x12c6c48: xor    edx,edx
0x12c6c4a: mov    rsi,r13
0x12c6c4d: mov    rdi,rbp
0x12c6c50: lea    rcx,[rip+0xe30722]        # 20f7379 ; literal=' '
0x12c6c57: call   69f9b0
0x12c6c5c: jmp    12c6a0c
0x12c6c61: movzx  eax,BYTE PTR [r8]
0x12c6c65: mov    BYTE PTR [r15],al
0x12c6c68: jmp    12c6575
0x12c6c6d: movzx  eax,BYTE PTR [r8]
0x12c6c71: mov    BYTE PTR [r15],al
0x12c6c74: jmp    12c6635
0x12c6c79: lea    rsi,[rip+0xe35c77]        # 20fc8f7 ; literal='The '
0x12c6c80: mov    rdi,rbp
0x12c6c83: call   8377e0
0x12c6c88: jmp    12c5ddf
0x12c6c8d: lea    rsi,[rip+0xe35c63]        # 20fc8f7 ; literal='The '
0x12c6c94: mov    rdi,rbp
0x12c6c97: call   8377e0
0x12c6c9c: jmp    12c5ef6
0x12c6ca1: mov    edx,0xf
0x12c6ca6: jmp    12c668f
0x12c6cab: mov    edx,0xf
0x12c6cb0: jmp    12c68db
0x12c6cb5: mov    edx,0xf
0x12c6cba: jmp    12c696b
0x12c6cbf: mov    edx,0xf
0x12c6cc4: jmp    12c6831
0x12c6cc9: mov    edx,0xf
0x12c6cce: jmp    12c6068
0x12c6cd3: mov    rsi,QWORD PTR [rsp+0x18]
0x12c6cd8: mov    r8d,0x1
0x12c6cde: xor    edx,edx
0x12c6ce0: mov    rdi,rbp
0x12c6ce3: lea    rcx,[rip+0xe3068f]        # 20f7379 ; literal=' '
0x12c6cea: call   69f9b0
0x12c6cef: jmp    12c64c3
0x12c6cf4: mov    r8d,0x1
0x12c6cfa: xor    edx,edx
0x12c6cfc: mov    rsi,r13
0x12c6cff: mov    rdi,rbp
0x12c6d02: lea    rcx,[rip+0xe30670]        # 20f7379 ; literal=' '
0x12c6d09: call   69f9b0
0x12c6d0e: jmp    12c646c
0x12c6d13: movzx  eax,BYTE PTR [r8]
0x12c6d17: mov    BYTE PTR [r14],al
0x12c6d1a: jmp    12c671e
0x12c6d1f: mov    edx,0xf
0x12c6d24: jmp    12c61b8
0x12c6d29: movzx  eax,BYTE PTR [r8]
0x12c6d2d: mov    BYTE PTR [r14],al
0x12c6d30: jmp    12c67be
0x12c6d35: lea    rsi,[rip+0xe35bbb]        # 20fc8f7 ; literal='The '
0x12c6d3c: mov    rdi,rbp
0x12c6d3f: call   8377e0
0x12c6d44: jmp    12c6087
0x12c6d49: mov    edx,0xf
0x12c6d4e: jmp    12c69fe
0x12c6d53: mov    edx,0xf
0x12c6d58: jmp    12c645e
0x12c6d5d: mov    edx,0xf
0x12c6d62: jmp    12c64b1
0x12c6d67: call   423c70
0x12c6d6c: lea    rdi,[rip+0xdd22ab]        # 209901e ; literal='basic_string::_M_create'
0x12c6d73: call   4244b0
0x12c6d78: lea    rdi,[rip+0xdd72f1]        # 209e070 ; literal='basic_string::append'
0x12c6d7f: call   4244b0
0x12c6d84: lea    rdi,[rip+0xdd72e5]        # 209e070 ; literal='basic_string::append'
0x12c6d8b: call   4244b0
0x12c6d90: lea    rdi,[rip+0xdd72d9]        # 209e070 ; literal='basic_string::append'
0x12c6d97: call   4244b0
0x12c6d9c: lea    rdi,[rip+0xdd72cd]        # 209e070 ; literal='basic_string::append'
0x12c6da3: call   4244b0
0x12c6da8: lea    rdi,[rip+0xdd72c1]        # 209e070 ; literal='basic_string::append'
0x12c6daf: call   4244b0
0x12c6db4: lea    rdi,[rip+0xdd72b5]        # 209e070 ; literal='basic_string::append'
0x12c6dbb: call   4244b0
0x12c6dc0: lea    rdi,[rip+0xdd72a9]        # 209e070 ; literal='basic_string::append'
0x12c6dc7: call   4244b0
0x12c6dcc: lea    rdi,[rip+0xdd729d]        # 209e070 ; literal='basic_string::append'
0x12c6dd3: call   4244b0
0x12c6dd8: lea    rdi,[rip+0xdd7291]        # 209e070 ; literal='basic_string::append'
0x12c6ddf: call   4244b0
0x12c6de4: lea    rdi,[rip+0xdd7285]        # 209e070 ; literal='basic_string::append'
0x12c6deb: call   4244b0
0x12c6df0: lea    rdi,[rip+0xdd7279]        # 209e070 ; literal='basic_string::append'
0x12c6df7: call   4244b0
0x12c6dfc: lea    rdi,[rip+0xdd726d]        # 209e070 ; literal='basic_string::append'
0x12c6e03: call   4244b0
0x12c6e08: lea    rdi,[rip+0xdd7261]        # 209e070 ; literal='basic_string::append'
0x12c6e0f: call   4244b0
0x12c6e14: endbr64
0x12c6e18: mov    rbp,rax
0x12c6e1b: jmp    49f944
0x12c6e20: endbr64
0x12c6e24: mov    rbp,rax
0x12c6e27: jmp    49f964
0x12c6e2c: endbr64
0x12c6e30: mov    rbp,rax
0x12c6e33: jmp    49f998
0x12c6e38: endbr64
0x12c6e3c: mov    rbp,rax
0x12c6e3f: jmp    49f944
0x12c6e44: endbr64
0x12c6e48: mov    rbp,rax
0x12c6e4b: jmp    49f944
0x12c6e50: endbr64
0x12c6e54: mov    rbp,rax
0x12c6e57: jmp    49f97c

# deity sphere nouns: 0x14e7b20..0x14e82f3
0x14e7b20: endbr64
0x14e7b24: mov    r8,rsi
0x14e7b27: cmp    di,0x81
0x14e7b2c: ja     14e82e4
0x14e7b32: lea    rdx,[rip+0xca53bb]        # 218cef4
0x14e7b39: movzx  edi,di
0x14e7b3c: movsxd rax,DWORD PTR [rdx+rdi*4]
0x14e7b40: add    rax,rdx
0x14e7b43: notrack jmp rax
0x14e7b46: lea    rsi,[rip+0xc2dd2b]        # 2115878 ; literal='writing'
0x14e7b4d: mov    rdi,r8
0x14e7b50: jmp    14e6490
0x14e7b55: lea    rsi,[rip+0xc8adf5]        # 2172951 ; literal='wisdom'
0x14e7b5c: mov    rdi,r8
0x14e7b5f: jmp    14e6490
0x14e7b64: lea    rsi,[rip+0xc5b536]        # 21430a1 ; literal='wind'
0x14e7b6b: mov    rdi,r8
0x14e7b6e: jmp    14e6490
0x14e7b73: lea    rsi,[rip+0xc8bc21]        # 217379b ; literal='weather'
0x14e7b7a: mov    rdi,r8
0x14e7b7d: jmp    14e6490
0x14e7b82: lea    rsi,[rip+0xce1c93]        # 21c981c ; literal='wealth'
0x14e7b89: mov    rdi,r8
0x14e7b8c: jmp    14e6490
0x14e7b91: lea    rsi,[rip+0xd28a67]        # 22105ff ; literal='water'
0x14e7b98: mov    rdi,r8
0x14e7b9b: jmp    14e6490
0x14e7ba0: lea    rsi,[rip+0xc0bd1d]        # 20f38c4 ; literal='war'
0x14e7ba7: mov    rdi,r8
0x14e7baa: jmp    14e6490
0x14e7baf: lea    rsi,[rip+0xc8ad92]        # 2172948 ; literal='volcanos'
0x14e7bb6: mov    rdi,r8
0x14e7bb9: jmp    14e6490
0x14e7bbe: lea    rsi,[rip+0xc8ad7b]        # 2172940 ; literal='victory'
0x14e7bc5: mov    rdi,r8
0x14e7bc8: jmp    14e6490
0x14e7bcd: lea    rsi,[rip+0xc8ad66]        # 217293a ; literal='valor'
0x14e7bd4: mov    rdi,r8
0x14e7bd7: jmp    14e6490
0x14e7bdc: lea    rsi,[rip+0xc8ad4e]        # 2172931 ; literal='twilight'
0x14e7be3: mov    rdi,r8
0x14e7be6: jmp    14e6490
0x14e7beb: lea    rsi,[rip+0xcb5a14]        # 219d606 ; literal='truth'
0x14e7bf2: mov    rdi,r8
0x14e7bf5: jmp    14e6490
0x14e7bfa: lea    rsi,[rip+0xc8ad27]        # 2172928 ; literal='trickery'
0x14e7c01: mov    rdi,r8
0x14e7c04: jmp    14e6490
0x14e7c09: lea    rsi,[rip+0xc5b3f5]        # 2143005 ; literal='trees'
0x14e7c10: mov    rdi,r8
0x14e7c13: jmp    14e6490
0x14e7c18: lea    rsi,[rip+0xc8acff]        # 217291e ; literal='treachery'
0x14e7c1f: mov    rdi,r8
0x14e7c22: jmp    14e6490
0x14e7c27: lea    rsi,[rip+0xc8ace6]        # 2172914 ; literal='travelers'
0x14e7c2e: mov    rdi,r8
0x14e7c31: jmp    14e6490
0x14e7c36: lea    rsi,[rip+0xbeb74b]        # 20d3388 ; literal='trade'
0x14e7c3d: mov    rdi,r8
0x14e7c40: jmp    14e6490
0x14e7c45: lea    rsi,[rip+0xbfa712]        # 20e235e ; literal='torture'
0x14e7c4c: mov    rdi,r8
0x14e7c4f: jmp    14e6490
0x14e7c54: lea    rsi,[rip+0xc8acb1]        # 217290c ; literal='thunder'
0x14e7c5b: mov    rdi,r8
0x14e7c5e: jmp    14e6490
0x14e7c63: lea    rsi,[rip+0xc8ac98]        # 2172902 ; literal='thralldom'
0x14e7c6a: mov    rdi,r8
0x14e7c6d: jmp    14e6490
0x14e7c72: lea    rsi,[rip+0xc27a49]        # 210f6c2 ; literal='theft'
0x14e7c79: mov    rdi,r8
0x14e7c7c: jmp    14e6490
0x14e7c81: lea    rsi,[rip+0xc5b34a]        # 2142fd2 ; literal='sun'
0x14e7c88: mov    rdi,r8
0x14e7c8b: jmp    14e6490
0x14e7c90: lea    rsi,[rip+0xc8ac63]        # 21728fa ; literal='suicide'
0x14e7c97: mov    rdi,r8
0x14e7c9a: jmp    14e6490
0x14e7c9f: lea    rsi,[rip+0xce1adc]        # 21c9782 ; literal='strength'
0x14e7ca6: mov    rdi,r8
0x14e7ca9: jmp    14e6490
0x14e7cae: lea    rsi,[rip+0xc5b11b]        # 2142dd0 ; literal='storms'
0x14e7cb5: mov    rdi,r8
0x14e7cb8: jmp    14e6490
0x14e7cbd: lea    rsi,[rip+0xc5b2b8]        # 2142f7c ; literal='stars'
0x14e7cc4: mov    rdi,r8
0x14e7cc7: jmp    14e6490
0x14e7ccc: lea    rsi,[rip+0xcb4941]        # 219c614 ; literal='speech'
0x14e7cd3: mov    rdi,r8
0x14e7cd6: jmp    14e6490
0x14e7cdb: lea    rsi,[rip+0xc8ac13]        # 21728f5 ; literal='song'
0x14e7ce2: mov    rdi,r8
0x14e7ce5: jmp    14e6490
0x14e7cea: lea    rsi,[rip+0xc5b25e]        # 2142f4f ; literal='sky'
0x14e7cf1: mov    rdi,r8
0x14e7cf4: jmp    14e6490
0x14e7cf9: lea    rsi,[rip+0xd04fea]        # 21eccea ; literal='silence'
0x14e7d00: mov    rdi,r8
0x14e7d03: jmp    14e6490
0x14e7d08: lea    rsi,[rip+0xd2848b]        # 221019a ; literal='seasons'
0x14e7d0f: mov    rdi,r8
0x14e7d12: jmp    14e6490
0x14e7d17: lea    rsi,[rip+0xbf303d]        # 20dad5b ; literal='scholarship'
0x14e7d1e: mov    rdi,r8
0x14e7d21: jmp    14e6490
0x14e7d26: lea    rsi,[rip+0xc5b216]        # 2142f43 ; literal='salt'
0x14e7d2d: mov    rdi,r8
0x14e7d30: jmp    14e6490
0x14e7d35: lea    rsi,[rip+0xc64f9d]        # 214ccd9 ; literal='sacrifice'
0x14e7d3c: mov    rdi,r8
0x14e7d3f: jmp    14e6490
0x14e7d44: lea    rsi,[rip+0xc8aba3]        # 21728ee ; literal='rumors'
0x14e7d4b: mov    rdi,r8
0x14e7d4e: jmp    14e6490
0x14e7d53: lea    rsi,[rip+0xc8ab8a]        # 21728e4 ; literal='rulership'
0x14e7d5a: mov    rdi,r8
0x14e7d5d: jmp    14e6490
0x14e7d62: lea    rsi,[rip+0xc8ab74]        # 21728dd ; literal='rivers'
0x14e7d69: mov    rdi,r8
0x14e7d6c: jmp    14e6490
0x14e7d71: lea    rsi,[rip+0xc8ab5d]        # 21728d5 ; literal='revenge'
0x14e7d78: mov    rdi,r8
0x14e7d7b: jmp    14e6490
0x14e7d80: lea    rsi,[rip+0xc8ab46]        # 21728cd ; literal='revelry'
0x14e7d87: mov    rdi,r8
0x14e7d8a: jmp    14e6490
0x14e7d8f: lea    rsi,[rip+0xc8ab2f]        # 21728c5 ; literal='rebirth'
0x14e7d96: mov    rdi,r8
0x14e7d99: jmp    14e6490
0x14e7d9e: lea    rsi,[rip+0xc8ab17]        # 21728bc ; literal='rainbows'
0x14e7da5: mov    rdi,r8
0x14e7da8: jmp    14e6490
0x14e7dad: lea    rsi,[rip+0xc5b209]        # 2142fbd ; literal='rain'
0x14e7db4: mov    rdi,r8
0x14e7db7: jmp    14e6490
0x14e7dbc: lea    rsi,[rip+0xc8aaef]        # 21728b2 ; literal='pregnancy'
0x14e7dc3: mov    rdi,r8
0x14e7dc6: jmp    14e6490
0x14e7dcb: lea    rsi,[rip+0xbf970c]        # 20e14de ; literal='poetry'
0x14e7dd2: mov    rdi,r8
0x14e7dd5: jmp    14e6490
0x14e7dda: lea    rsi,[rip+0xcd191f]        # 21b9700 ; literal='plants'
0x14e7de1: mov    rdi,r8
0x14e7de4: jmp    14e6490
0x14e7de9: lea    rsi,[rip+0xc8aab7]        # 21728a7 ; literal='persuasion'
0x14e7df0: mov    rdi,r8
0x14e7df3: jmp    14e6490
0x14e7df8: lea    rsi,[rip+0xc0bab7]        # 20f38b6 ; literal='peace'
0x14e7dff: mov    rdi,r8
0x14e7e02: jmp    14e6490
0x14e7e07: lea    rsi,[rip+0xc8aa90]        # 217289e ; literal='painting'
0x14e7e0e: mov    rdi,r8
0x14e7e11: jmp    14e6490
0x14e7e16: lea    rsi,[rip+0xcc8272]        # 21b008f ; literal='order'
0x14e7e1d: mov    rdi,r8
0x14e7e20: jmp    14e6490
0x14e7e25: lea    rsi,[rip+0xc5b0ac]        # 2142ed8 ; literal='oceans'
0x14e7e2c: mov    rdi,r8
0x14e7e2f: jmp    14e6490
0x14e7e34: lea    rsi,[rip+0xc8aa5d]        # 2172898 ; literal='oaths'
0x14e7e3b: mov    rdi,r8
0x14e7e3e: jmp    14e6490
0x14e7e43: lea    rsi,[rip+0xc5b073]        # 2142ebd ; literal='nightmares'
0x14e7e4a: mov    rdi,r8
0x14e7e4d: jmp    14e6490
0x14e7e52: lea    rsi,[rip+0xc0f1a3]        # 20f6ffc ; literal='night'
0x14e7e59: mov    rdi,r8
0x14e7e5c: jmp    14e6490
0x14e7e61: lea    rsi,[rip+0xcd167b]        # 21b94e3 ; literal='nature'
0x14e7e68: mov    rdi,r8
0x14e7e6b: jmp    14e6490
0x14e7e70: lea    rsi,[rip+0xd04a56]        # 21ec8cd ; literal='music'
0x14e7e77: mov    rdi,r8
0x14e7e7a: jmp    14e6490
0x14e7e7f: lea    rsi,[rip+0xbfb7d0]        # 20e3656 ; literal='murder'
0x14e7e86: mov    rdi,r8
0x14e7e89: jmp    14e6490
0x14e7e8e: lea    rsi,[rip+0xc5aff2]        # 2142e87 ; literal='muck'
0x14e7e95: mov    rdi,r8
0x14e7e98: jmp    14e6490
0x14e7e9d: lea    rsi,[rip+0xc8a9ea]        # 217288e ; literal='mountains'
0x14e7ea4: mov    rdi,r8
0x14e7ea7: jmp    14e6490
0x14e7eac: lea    rsi,[rip+0xd279bb]        # 220f86e ; literal='moon'
0x14e7eb3: mov    rdi,r8
0x14e7eb6: jmp    14e6490
0x14e7ebb: lea    rsi,[rip+0xc2022e]        # 21080f0 ; literal='mist'
0x14e7ec2: mov    rdi,r8
0x14e7ec5: jmp    14e6490
0x14e7eca: lea    rsi,[rip+0xc2558b]        # 210d45c ; literal='misery'
0x14e7ed1: mov    rdi,r8
0x14e7ed4: jmp    14e6490
0x14e7ed9: lea    rsi,[rip+0xcc6444]        # 21ae324 ; literal='minerals'
0x14e7ee0: mov    rdi,r8
0x14e7ee3: jmp    14e6490
0x14e7ee8: lea    rsi,[rip+0xc8a998]        # 2172887 ; literal='metals'
0x14e7eef: mov    rdi,r8
0x14e7ef2: jmp    14e6490
0x14e7ef7: lea    rsi,[rip+0xd0deba]        # 21f5db8 ; literal='mercy'
0x14e7efe: mov    rdi,r8
0x14e7f01: jmp    14e6490
0x14e7f06: lea    rsi,[rip+0xc8a971]        # 217287e ; literal='marriage'
0x14e7f0d: mov    rdi,r8
0x14e7f10: jmp    14e6490
0x14e7f15: lea    rsi,[rip+0xc26ad3]        # 210e9ef ; literal='lust'
0x14e7f1c: mov    rdi,r8
0x14e7f1f: jmp    14e6490
0x14e7f24: lea    rsi,[rip+0xc8a94e]        # 2172879 ; literal='luck'
0x14e7f2b: mov    rdi,r8
0x14e7f2e: jmp    14e6490
0x14e7f33: lea    rsi,[rip+0xc65aeb]        # 214da25 ; literal='loyalty'
0x14e7f3a: mov    rdi,r8
0x14e7f3d: jmp    14e6490
0x14e7f42: lea    rsi,[rip+0xc2692e]        # 210e877 ; literal='love'
0x14e7f49: mov    rdi,r8
0x14e7f4c: jmp    14e6490
0x14e7f51: lea    rsi,[rip+0xc8a917]        # 217286f ; literal='longevity'
0x14e7f58: mov    rdi,r8
0x14e7f5b: jmp    14e6490
0x14e7f60: lea    rsi,[rip+0xc5ae73]        # 2142dda ; literal='lightning'
0x14e7f67: mov    rdi,r8
0x14e7f6a: jmp    14e6490
0x14e7f6f: lea    rsi,[rip+0xd1ce08]        # 2204d7e ; literal='light'
0x14e7f76: mov    rdi,r8
0x14e7f79: jmp    14e6490
0x14e7f7e: lea    rsi,[rip+0xcc5eb6]        # 21ade3b ; literal='lies'
0x14e7f85: mov    rdi,r8
0x14e7f88: jmp    14e6490
0x14e7f8d: lea    rsi,[rip+0xc2e41c]        # 21163b0 ; literal='laws'
0x14e7f94: mov    rdi,r8
0x14e7f97: jmp    14e6490
0x14e7f9c: lea    rsi,[rip+0xd09054]        # 21f0ff7 ; literal='lakes'
0x14e7fa3: mov    rdi,r8
0x14e7fa6: jmp    14e6490
0x14e7fab: lea    rsi,[rip+0xcc80f6]        # 21b00a8 ; literal='labor'
0x14e7fb2: mov    rdi,r8
0x14e7fb5: jmp    14e6490
0x14e7fba: lea    rsi,[rip+0xbeb61c]        # 20d35dd ; literal='justice'
0x14e7fc1: mov    rdi,r8
0x14e7fc4: jmp    14e6490
0x14e7fc9: lea    rsi,[rip+0xc5ade1]        # 2142db1 ; literal='jewels'
0x14e7fd0: mov    rdi,r8
0x14e7fd3: jmp    14e6490
0x14e7fd8: lea    rsi,[rip+0xbf92a0]        # 20e127f ; literal='jealousy'
0x14e7fdf: mov    rdi,r8
0x14e7fe2: jmp    14e6490
0x14e7fe7: lea    rsi,[rip+0xc8a875]        # 2172863 ; literal='inspiration'
0x14e7fee: mov    rdi,r8
0x14e7ff1: jmp    14e6490
0x14e7ff6: lea    rsi,[rip+0xd1cca2]        # 2204c9f ; literal='hunting'
0x14e7ffd: mov    rdi,r8
0x14e8000: jmp    14e6490
0x14e8005: lea    rsi,[rip+0xc8a84b]        # 2172857 ; literal='hospitality'
0x14e800c: mov    rdi,r8
0x14e800f: jmp    14e6490
0x14e8014: lea    rsi,[rip+0xc579cc]        # 213f9e7 ; literal='healing'
0x14e801b: mov    rdi,r8
0x14e801e: jmp    14e6490
0x14e8023: lea    rsi,[rip+0xc25aac]        # 210dad6 ; literal='happiness'
0x14e802a: mov    rdi,r8
0x14e802d: jmp    14e6490
0x14e8032: lea    rsi,[rip+0xc8a813]        # 217284c ; literal='generosity'
0x14e8039: mov    rdi,r8
0x14e803c: jmp    14e6490
0x14e8041: lea    rsi,[rip+0xc8a7fe]        # 2172846 ; literal='games'
0x14e8048: mov    rdi,r8
0x14e804b: jmp    14e6490
0x14e8050: lea    rsi,[rip+0xbfcdff]        # 20e4e56 ; literal='gambling'
0x14e8057: mov    rdi,r8
0x14e805a: jmp    14e6490
0x14e805f: lea    rsi,[rip+0xc25a3b]        # 210daa1 ; literal='freedom'
0x14e8066: mov    rdi,r8
0x14e8069: jmp    14e6490
0x14e806e: lea    rsi,[rip+0xc8a7c6]        # 217283b ; literal='fortresses'
0x14e8075: mov    rdi,r8
0x14e8078: jmp    14e6490
0x14e807d: lea    rsi,[rip+0xc8a7ab]        # 217282f ; literal='forgiveness'
0x14e8084: mov    rdi,r8
0x14e8087: jmp    14e6490
0x14e808c: lea    rsi,[rip+0xcc5d7b]        # 21ade0e ; literal='food'
0x14e8093: mov    rdi,r8
0x14e8096: jmp    14e6490
0x14e809b: lea    rsi,[rip+0xcc6894]        # 21ae936 ; literal='fishing'
0x14e80a2: mov    rdi,r8
0x14e80a5: jmp    14e6490
0x14e80aa: lea    rsi,[rip+0xc14321]        # 20fc3d2 ; literal='fish'
0x14e80b1: mov    rdi,r8
0x14e80b4: jmp    14e6490
0x14e80b9: lea    rsi,[rip+0xc47f05]        # 212ffc5 ; literal='fire'
0x14e80c0: mov    rdi,r8
0x14e80c3: jmp    14e6490
0x14e80c8: lea    rsi,[rip+0xc8a756]        # 2172825 ; literal='festivals'
0x14e80cf: mov    rdi,r8
0x14e80d2: jmp    14e6490
0x14e80d7: lea    rsi,[rip+0xc8a73d]        # 217281b ; literal='fertility'
0x14e80de: mov    rdi,r8
0x14e80e1: jmp    14e6490
0x14e80e6: lea    rsi,[rip+0xc8a729]        # 2172816 ; literal='fate'
0x14e80ed: mov    rdi,r8
0x14e80f0: jmp    14e6490
0x14e80f5: lea    rsi,[rip+0xc8a715]        # 2172811 ; literal='fame'
0x14e80fc: mov    rdi,r8
0x14e80ff: jmp    14e6490
0x14e8104: lea    rsi,[rip+0xd0d5d4]        # 21f56df ; literal='family'
0x14e810b: mov    rdi,r8
0x14e810e: jmp    14e6490
0x14e8113: lea    rsi,[rip+0xd28aac]        # 2210bc6 ; literal='earth'
0x14e811a: mov    rdi,r8
0x14e811d: jmp    14e6490
0x14e8122: lea    rsi,[rip+0xbe2e7a]        # 20cafa3 ; literal='duty'
0x14e8129: mov    rdi,r8
0x14e812c: jmp    14e6490
0x14e8131: lea    rsi,[rip+0xc8a6d4]        # 217280c ; literal='dusk'
0x14e8138: mov    rdi,r8
0x14e813b: jmp    14e6490
0x14e8140: lea    rsi,[rip+0xc5ac38]        # 2142d7f ; literal='dreams'
0x14e8147: mov    rdi,r8
0x14e814a: jmp    14e6490
0x14e814f: lea    rsi,[rip+0xd28501]        # 2210657 ; literal='disease'
0x14e8156: mov    rdi,r8
0x14e8159: jmp    14e6490
0x14e815e: lea    rsi,[rip+0xc8a69c]        # 2172801 ; literal='discipline'
0x14e8165: mov    rdi,r8
0x14e8168: jmp    14e6490
0x14e816d: lea    rsi,[rip+0xc8a683]        # 21727f7 ; literal='depravity'
0x14e8174: mov    rdi,r8
0x14e8177: jmp    14e6490
0x14e817c: lea    rsi,[rip+0xc8a66a]        # 21727ed ; literal='deformity'
0x14e8183: mov    rdi,r8
0x14e8186: jmp    14e6490
0x14e818b: lea    rsi,[rip+0xc2d37c]        # 211550e ; literal='death'
0x14e8192: mov    rdi,r8
0x14e8195: jmp    14e6490
0x14e819a: lea    rsi,[rip+0xcb6bf9]        # 219ed9a ; literal='day'
0x14e81a1: mov    rdi,r8
0x14e81a4: jmp    14e6490
0x14e81a9: lea    rsi,[rip+0xc5ae2d]        # 2142fdd ; literal='dawn'
0x14e81b0: mov    rdi,r8
0x14e81b3: jmp    14e6490
0x14e81b8: lea    rsi,[rip+0xc5ab9e]        # 2142d5d ; literal='darkness'
0x14e81bf: mov    rdi,r8
0x14e81c2: jmp    14e6490
0x14e81c7: lea    rsi,[rip+0xcfac6d]        # 21e2e3b ; literal='dance'
0x14e81ce: mov    rdi,r8
0x14e81d1: jmp    14e6490
0x14e81d6: lea    rsi,[rip+0xbfbad5]        # 20e3cb2 ; literal='creation'
0x14e81dd: mov    rdi,r8
0x14e81e0: jmp    14e6490
0x14e81e5: lea    rsi,[rip+0xbf7078]        # 20df264 ; literal='crafts'
0x14e81ec: mov    rdi,r8
0x14e81ef: jmp    14e6490
0x14e81f4: lea    rsi,[rip+0xc2ddd4]        # 2115fcf ; literal='courage'
0x14e81fb: mov    rdi,r8
0x14e81fe: jmp    14e6490
0x14e8203: lea    rsi,[rip+0xd1cc94]        # 2204e9e ; literal='consolation'
0x14e820a: mov    rdi,r8
0x14e820d: jmp    14e6490
0x14e8212: lea    rsi,[rip+0xc8a5cd]        # 21727e6 ; literal='coasts'
0x14e8219: mov    rdi,r8
0x14e821c: jmp    14e6490
0x14e8221: lea    rsi,[rip+0xccc295]        # 21b44bd ; literal='children'
0x14e8228: mov    rdi,r8
0x14e822b: jmp    14e6490
0x14e8230: lea    rsi,[rip+0xc8a5a7]        # 21727de ; literal='charity'
0x14e8237: mov    rdi,r8
0x14e823a: jmp    14e6490
0x14e823f: lea    rsi,[rip+0xc5aaf0]        # 2142d36 ; literal='chaos'
0x14e8246: mov    rdi,r8
0x14e8249: jmp    14e6490
0x14e824e: lea    rsi,[rip+0xc8a581]        # 21727d6 ; literal='caverns'
0x14e8255: mov    rdi,r8
0x14e8258: jmp    14e6490
0x14e825d: lea    rsi,[rip+0xc8a567]        # 21727cb ; literal='boundaries'
0x14e8264: mov    rdi,r8
0x14e8267: jmp    14e6490
0x14e826c: lea    rsi,[rip+0xc8a551]        # 21727c4 ; literal='blight'
0x14e8273: mov    rdi,r8
0x14e8276: jmp    14e6490
0x14e827b: lea    rsi,[rip+0xc8b6d5]        # 2173957 ; literal='birth'
0x14e8282: mov    rdi,r8
0x14e8285: jmp    14e6490
0x14e828a: lea    rsi,[rip+0xd27087]        # 220f318 ; literal='beauty'
0x14e8291: mov    rdi,r8
0x14e8294: jmp    14e6490
0x14e8299: lea    rsi,[rip+0xd2864e]        # 22108ee ; literal='balance'
0x14e82a0: mov    rdi,r8
0x14e82a3: jmp    14e6490
0x14e82a8: lea    rsi,[rip+0xc47734]        # 212f9e3 ; literal='art'
0x14e82af: mov    rdi,r8
0x14e82b2: jmp    14e6490
0x14e82b7: lea    rsi,[rip+0xcc5fb1]        # 21ae26f ; literal='animals'
0x14e82be: mov    rdi,r8
0x14e82c1: jmp    14e6490
0x14e82c6: lea    rsi,[rip+0xc8a4eb]        # 21727b8 ; literal='agriculture'
0x14e82cd: mov    rdi,r8
0x14e82d0: jmp    14e6490
0x14e82d5: lea    rsi,[rip+0xc8a67c]        # 2172958 ; literal='youth'
0x14e82dc: mov    rdi,r8
0x14e82df: jmp    14e6490
0x14e82e4: lea    rsi,[rip+0xc8a673]        # 217295e ; literal='no sphere'
0x14e82eb: mov    rdi,r8
0x14e82ee: jmp    14e6490

# sphere definite article: 0x14f0240..0x14f047a
0x14f0240: endbr64
0x14f0244: push   r14
0x14f0246: push   r13
0x14f0248: push   r12
0x14f024a: movsx  r12d,di
0x14f024e: push   rbp
0x14f024f: push   rbx
0x14f0250: mov    rbx,rsi
0x14f0253: sub    rsp,0x30
0x14f0257: mov    rcx,QWORD PTR [rsi]
0x14f025a: mov    rax,QWORD PTR fs:0x28
0x14f0263: mov    QWORD PTR [rsp+0x28],rax
0x14f0268: xor    eax,eax
0x14f026a: lea    rbp,[rsp+0x10]
0x14f026f: mov    BYTE PTR [rsp+0x10],0x0
0x14f0274: mov    QWORD PTR [rsp],rbp
0x14f0278: mov    QWORD PTR [rsp+0x8],0x0
0x14f0281: cmp    di,0x13
0x14f0285: je     14f0360
0x14f028b: sub    edi,0x46
0x14f028e: cmp    di,0x38
0x14f0292: ja     14f02a8
0x14f0294: movabs rax,0x180002250020041
0x14f029e: bt     rax,rdi
0x14f02a2: jb     14f0360
0x14f02a8: mov    QWORD PTR [rbx+0x8],0x0
0x14f02b0: mov    BYTE PTR [rcx],0x0
0x14f02b3: mov    rsi,rsp
0x14f02b6: mov    edi,r12d
0x14f02b9: call   14e7b20
0x14f02be: mov    r8,QWORD PTR [rsp+0x8]
0x14f02c3: mov    rsi,QWORD PTR [rbx+0x8]
0x14f02c7: lea    rax,[rbx+0x10]
0x14f02cb: mov    rdi,QWORD PTR [rbx]
0x14f02ce: mov    rcx,QWORD PTR [rsp]
0x14f02d2: lea    r12,[r8+rsi*1]
0x14f02d6: cmp    rdi,rax
0x14f02d9: je     14f03f0
0x14f02df: mov    rax,QWORD PTR [rbx+0x10]
0x14f02e3: cmp    r12,rax
0x14f02e6: ja     14f0350
0x14f02e8: test   r8,r8
0x14f02eb: jne    14f0330
0x14f02ed: mov    QWORD PTR [rbx+0x8],r12
0x14f02f1: mov    BYTE PTR [rdi+r12*1],0x0
0x14f02f6: mov    rdi,QWORD PTR [rsp]
0x14f02fa: cmp    rdi,rbp
0x14f02fd: je     14f030d
0x14f02ff: mov    rax,QWORD PTR [rsp+0x10]
0x14f0304: lea    rsi,[rax+0x1]
0x14f0308: call   423790
0x14f030d: mov    rax,QWORD PTR [rsp+0x28]
0x14f0312: sub    rax,QWORD PTR fs:0x28
0x14f031b: jne    14f0469
0x14f0321: add    rsp,0x30
0x14f0325: pop    rbx
0x14f0326: pop    rbp
0x14f0327: pop    r12
0x14f0329: pop    r13
0x14f032b: pop    r14
0x14f032d: ret
0x14f032e: xchg   ax,ax
0x14f0330: add    rdi,rsi
0x14f0333: cmp    r8,0x1
0x14f0337: je     14f0400
0x14f033d: mov    rdx,r8
0x14f0340: mov    rsi,rcx
0x14f0343: call   423690
0x14f0348: mov    rdi,QWORD PTR [rbx]
0x14f034b: jmp    14f02ed
0x14f034d: nop    DWORD PTR [rax]
0x14f0350: xor    edx,edx
0x14f0352: mov    rdi,rbx
0x14f0355: call   69f9b0
0x14f035a: mov    rdi,QWORD PTR [rbx]
0x14f035d: jmp    14f02ed
0x14f035f: nop
0x14f0360: lea    rax,[rbx+0x10]
0x14f0364: mov    rdx,QWORD PTR [rbx+0x8]
0x14f0368: cmp    rcx,rax
0x14f036b: je     14f0374
0x14f036d: cmp    QWORD PTR [rbx+0x10],0x3
0x14f0372: jbe    14f03b0
0x14f0374: lea    rsi,[rip+0xcc9cd5]        # 21ba050 ; literal='the '
0x14f037b: cmp    rcx,rsi
0x14f037e: ja     14f03e0
0x14f0380: lea    rax,[rcx+rdx*1]
0x14f0384: cmp    rax,rsi
0x14f0387: jb     14f03e0
0x14f0389: cmp    rdx,0x3
0x14f038d: ja     14f03e0
0x14f038f: lea    rdi,[rip+0xcc9cbe]        # 21ba054
0x14f0396: cmp    rax,rdi
0x14f0399: jae    14f03e0
0x14f039b: cmp    rax,rsi
0x14f039e: ja     14f040d
0x14f03a0: sub    rsi,rdx
0x14f03a3: mov    eax,DWORD PTR [rsi+0x4]
0x14f03a6: mov    DWORD PTR [rcx],eax
0x14f03a8: jmp    14f03c7
0x14f03aa: nop    WORD PTR [rax+rax*1+0x0]
0x14f03b0: mov    r8d,0x4
0x14f03b6: lea    rcx,[rip+0xcc9c93]        # 21ba050 ; literal='the '
0x14f03bd: xor    esi,esi
0x14f03bf: mov    rdi,rbx
0x14f03c2: call   69f9b0
0x14f03c7: mov    rax,QWORD PTR [rbx]
0x14f03ca: mov    QWORD PTR [rbx+0x8],0x4
0x14f03d2: mov    BYTE PTR [rax+0x4],0x0
0x14f03d6: jmp    14f02b3
0x14f03db: nop    DWORD PTR [rax+rax*1+0x0]
0x14f03e0: mov    DWORD PTR [rcx],0x20656874
0x14f03e6: jmp    14f03c7
0x14f03e8: nop    DWORD PTR [rax+rax*1+0x0]
0x14f03f0: mov    eax,0xf
0x14f03f5: jmp    14f02e3
0x14f03fa: nop    WORD PTR [rax+rax*1+0x0]
0x14f0400: movzx  eax,BYTE PTR [rcx]
0x14f0403: mov    BYTE PTR [rdi],al
0x14f0405: mov    rdi,QWORD PTR [rbx]
0x14f0408: jmp    14f02ed
0x14f040d: sub    rax,rsi
0x14f0410: mov    r13d,0x4
0x14f0416: mov    rdx,rax
0x14f0419: sub    r13,rax
0x14f041c: lea    r14,[rcx+rax*1]
0x14f0420: cmp    rax,0x1
0x14f0424: je     14f0459
0x14f0426: test   rax,rax
0x14f0429: jne    14f043c
0x14f042b: lea    rsi,[rcx+0x4]
0x14f042f: mov    rdx,r13
0x14f0432: mov    rdi,r14
0x14f0435: call   423690
0x14f043a: jmp    14f03c7
0x14f043c: mov    rdi,rcx
0x14f043f: call   423690
0x14f0444: mov    rcx,rax
0x14f0447: cmp    r13,0x1
0x14f044b: jne    14f045e
0x14f044d: movzx  eax,BYTE PTR [rax+0x4]
0x14f0451: mov    BYTE PTR [r14],al
0x14f0454: jmp    14f03c7
0x14f0459: mov    BYTE PTR [rcx],0x74
0x14f045c: jmp    14f042b
0x14f045e: test   r13,r13
0x14f0461: je     14f03c7
0x14f0467: jmp    14f042b
0x14f0469: call   423c70
0x14f046e: endbr64
0x14f0472: mov    r12,rax
0x14f0475: jmp    4b6d5f

# skill action nouns: 0x1502f40..0x1503ccc
0x1502f40: endbr64
0x1502f44: mov    rax,QWORD PTR [rdi]
0x1502f47: mov    QWORD PTR [rdi+0x8],0x0
0x1502f4f: mov    BYTE PTR [rax],0x0
0x1502f52: cmp    si,0x88
0x1502f57: ja     1503cbf
0x1502f5d: push   rbp
0x1502f5e: lea    rdx,[rip+0xc8bf3b]        # 218eea0
0x1502f65: movzx  esi,si
0x1502f68: push   rbx
0x1502f69: sub    rsp,0x18
0x1502f6d: movsxd rax,DWORD PTR [rdx+rsi*4]
0x1502f71: add    rax,rdx
0x1502f74: notrack jmp rax
0x1502f77: add    rsp,0x18
0x1502f7b: lea    rsi,[rip+0xc38eab]        # 213be2d ; literal='Stonecutting'
0x1502f82: pop    rbx
0x1502f83: pop    rbp
0x1502f84: jmp    8377e0
0x1502f89: add    rsp,0x18
0x1502f8d: lea    rsi,[rip+0xc73162]        # 21760f6 ; literal='Riding'
0x1502f94: pop    rbx
0x1502f95: pop    rbp
0x1502f96: jmp    8377e0
0x1502f9b: add    rsp,0x18
0x1502f9f: lea    rsi,[rip+0xc733f4]        # 217639a ; literal='Intrigue'
0x1502fa6: pop    rbx
0x1502fa7: pop    rbp
0x1502fa8: jmp    8377e0
0x1502fad: add    rsp,0x18
0x1502fb1: lea    rsi,[rip+0xc390b7]        # 213c06f ; literal='Bookbinding'
0x1502fb8: pop    rbx
0x1502fb9: pop    rbp
0x1502fba: jmp    8377e0
0x1502fbf: movabs rax,0x7fffffffffffffff
0x1502fc9: mov    rbx,QWORD PTR [rdi+0x8]
0x1502fcd: sub    rax,rbx
0x1502fd0: cmp    rax,0xa
0x1502fd4: jbe    1503cc0
0x1502fda: mov    rax,QWORD PTR [rdi]
0x1502fdd: lea    rdx,[rdi+0x10]
0x1502fe1: lea    rbp,[rbx+0xb]
0x1502fe5: cmp    rax,rdx
0x1502fe8: je     1503c8d
0x1502fee: mov    rdx,QWORD PTR [rdi+0x10]
0x1502ff2: cmp    rbp,rdx
0x1502ff5: ja     1503bbe
0x1502ffb: add    rax,rbx
0x1502ffe: mov    esi,0x6e69
0x1503003: movabs rcx,0x6b616d7265706150
0x150300d: mov    QWORD PTR [rax],rcx
0x1503010: mov    WORD PTR [rax+0x8],si
0x1503014: mov    BYTE PTR [rax+0xa],0x67
0x1503018: nop    DWORD PTR [rax+rax*1+0x0]
0x1503020: mov    rax,QWORD PTR [rdi]
0x1503023: mov    QWORD PTR [rdi+0x8],rbp
0x1503027: mov    BYTE PTR [rax+rbx*1+0xb],0x0
0x150302c: add    rsp,0x18
0x1503030: pop    rbx
0x1503031: pop    rbp
0x1503032: ret
0x1503033: add    rsp,0x18
0x1503037: lea    rsi,[rip+0xc71882]        # 21748c0 ; literal='Fluid Engineer'
0x150303e: pop    rbx
0x150303f: pop    rbp
0x1503040: jmp    8377e0
0x1503045: add    rsp,0x18
0x1503049: lea    rsi,[rip+0xc4a090]        # 214d0e0 ; literal='Geography'
0x1503050: pop    rbx
0x1503051: pop    rbp
0x1503052: jmp    8377e0
0x1503057: add    rsp,0x18
0x150305b: lea    rsi,[rip+0xc4a074]        # 214d0d6 ; literal='Chemistry'
0x1503062: pop    rbx
0x1503063: pop    rbp
0x1503064: jmp    8377e0
0x1503069: add    rsp,0x18
0x150306d: lea    rsi,[rip+0xc7183c]        # 21748b0 ; literal='Optics Engineer'
0x1503074: pop    rbx
0x1503075: pop    rbp
0x1503076: jmp    8377e0
0x150307b: add    rsp,0x18
0x150307f: lea    rsi,[rip+0xc4a036]        # 214d0bc ; literal='Astronomy'
0x1503086: pop    rbx
0x1503087: pop    rbp
0x1503088: jmp    8377e0
0x150308d: movabs rax,0x7fffffffffffffff
0x1503097: mov    rbx,QWORD PTR [rdi+0x8]
0x150309b: sub    rax,rbx
0x150309e: cmp    rax,0xa
0x15030a2: jbe    1503cc0
0x15030a8: mov    rax,QWORD PTR [rdi]
0x15030ab: lea    rdx,[rdi+0x10]
0x15030af: lea    rbp,[rbx+0xb]
0x15030b3: cmp    rax,rdx
0x15030b6: je     1503cb5
0x15030bc: mov    rdx,QWORD PTR [rdi+0x10]
0x15030c0: cmp    rbp,rdx
0x15030c3: ja     1503c0a
0x15030c9: movabs rcx,0x74616d656874614d
0x15030d3: add    rax,rbx
0x15030d6: mov    QWORD PTR [rax],rcx
0x15030d9: mov    ecx,0x6369
0x15030de: mov    WORD PTR [rax+0x8],cx
0x15030e2: mov    BYTE PTR [rax+0xa],0x73
0x15030e6: jmp    1503020
0x15030eb: add    rsp,0x18
0x15030ef: lea    rsi,[rip+0xc73163]        # 2176259 ; literal='Logic'
0x15030f6: pop    rbx
0x15030f7: pop    rbp
0x15030f8: jmp    8377e0
0x15030fd: add    rsp,0x18
0x1503101: lea    rsi,[rip+0xc7313f]        # 2176247 ; literal='Critical Thinking'
0x1503108: pop    rbx
0x1503109: pop    rbp
0x150310a: jmp    8377e0
0x150310f: add    rsp,0x18
0x1503113: lea    rsi,[rip+0xc73117]        # 2176231 ; literal='Percussion Instrument'
0x150311a: pop    rbx
0x150311b: pop    rbp
0x150311c: jmp    8377e0
0x1503121: add    rsp,0x18
0x1503125: lea    rsi,[rip+0xc730f5]        # 2176221 ; literal='Wind Instrument'
0x150312c: pop    rbx
0x150312d: pop    rbp
0x150312e: jmp    8377e0
0x1503133: add    rsp,0x18
0x1503137: lea    rsi,[rip+0xc730cf]        # 217620d ; literal='Stringed Instrument'
0x150313e: pop    rbx
0x150313f: pop    rbp
0x1503140: jmp    8377e0
0x1503145: add    rsp,0x18
0x1503149: lea    rsi,[rip+0xc730a9]        # 21761f9 ; literal='Keyboard Instrument'
0x1503150: pop    rbx
0x1503151: pop    rbp
0x1503152: jmp    8377e0
0x1503157: add    rsp,0x18
0x150315b: lea    rsi,[rip+0xc7308f]        # 21761f1 ; literal='Singing'
0x1503162: pop    rbx
0x1503163: pop    rbp
0x1503164: jmp    8377e0
0x1503169: add    rsp,0x18
0x150316d: lea    rsi,[rip+0xd0f83a]        # 22129ae ; literal='Music'
0x1503174: pop    rbx
0x1503175: pop    rbp
0x1503176: jmp    8377e0
0x150317b: add    rsp,0x18
0x150317f: lea    rsi,[rip+0xd0f847]        # 22129cd ; literal='Dance'
0x1503186: pop    rbx
0x1503187: pop    rbp
0x1503188: jmp    8377e0
0x150318d: add    rsp,0x18
0x1503191: lea    rsi,[rip+0xc71c8d]        # 2174e25 ; literal='Gelding'
0x1503198: pop    rbx
0x1503199: pop    rbp
0x150319a: jmp    8377e0
0x150319f: add    rsp,0x18
0x15031a3: lea    rsi,[rip+0xc731e7]        # 2176391 ; literal='Climbing'
0x15031aa: pop    rbx
0x15031ab: pop    rbp
0x15031ac: jmp    8377e0
0x15031b1: add    rsp,0x18
0x15031b5: lea    rsi,[rip+0xc38ec7]        # 213c083 ; literal='Wax Working'
0x15031bc: pop    rbx
0x15031bd: pop    rbp
0x15031be: jmp    8377e0
0x15031c3: add    rsp,0x18
0x15031c7: lea    rsi,[rip+0xc38d48]        # 213bf16 ; literal='Beekeeping'
0x15031ce: pop    rbx
0x15031cf: pop    rbp
0x15031d0: jmp    8377e0
0x15031d5: add    rsp,0x18
0x15031d9: lea    rsi,[rip+0xc38d2d]        # 213bf0d ; literal='Pressing'
0x15031e0: pop    rbx
0x15031e1: pop    rbp
0x15031e2: jmp    8377e0
0x15031e7: add    rsp,0x18
0x15031eb: lea    rsi,[rip+0xc38e9d]        # 213c08f ; literal='Glazing'
0x15031f2: pop    rbx
0x15031f3: pop    rbp
0x15031f4: jmp    8377e0
0x15031f9: add    rsp,0x18
0x15031fd: lea    rsi,[rip+0xc38e77]        # 213c07b ; literal='Pottery'
0x1503204: pop    rbx
0x1503205: pop    rbp
0x1503206: jmp    8377e0
0x150320b: add    rsp,0x18
0x150320f: lea    rsi,[rip+0xc38d6c]        # 213bf82 ; literal='Spinning'
0x1503216: pop    rbx
0x1503217: pop    rbp
0x1503218: jmp    8377e0
0x150321d: add    rsp,0x18
0x1503221: lea    rsi,[rip+0xc38d51]        # 213bf79 ; literal='Shearing'
0x1503228: pop    rbx
0x1503229: pop    rbp
0x150322a: jmp    8377e0
0x150322f: add    rsp,0x18
0x1503233: lea    rsi,[rip+0xc73030]        # 217626a ; literal='Military Tactics'
0x150323a: pop    rbx
0x150323b: pop    rbp
0x150323c: jmp    8377e0
0x1503241: add    rsp,0x18
0x1503245: lea    rsi,[rip+0xc7313c]        # 2176388 ; literal='Knapping'
0x150324c: pop    rbx
0x150324d: pop    rbp
0x150324e: jmp    8377e0
0x1503253: add    rsp,0x18
0x1503257: lea    rsi,[rip+0xc730e6]        # 2176344 ; literal='Misc. Object'
0x150325e: pop    rbx
0x150325f: pop    rbp
0x1503260: jmp    8377e0
0x1503265: add    rsp,0x18
0x1503269: lea    rsi,[rip+0xc73047]        # 21762b7 ; literal='Dodging'
0x1503270: pop    rbx
0x1503271: pop    rbp
0x1503272: jmp    8377e0
0x1503277: add    rsp,0x18
0x150327b: lea    rsi,[rip+0xc7302d]        # 21762af ; literal='Kicking'
0x1503282: pop    rbx
0x1503283: pop    rbp
0x1503284: jmp    8377e0
0x1503289: add    rsp,0x18
0x150328d: lea    rsi,[rip+0xc73012]        # 21762a6 ; literal='Striking'
0x1503294: pop    rbx
0x1503295: pop    rbp
0x1503296: jmp    8377e0
0x150329b: add    rsp,0x18
0x150329f: lea    rsi,[rip+0xc72ff9]        # 217629f ; literal='Biting'
0x15032a6: pop    rbx
0x15032a7: pop    rbp
0x15032a8: jmp    8377e0
0x15032ad: add    rsp,0x18
0x15032b1: lea    rsi,[rip+0xc72fdd]        # 2176295 ; literal='Wrestling'
0x15032b8: pop    rbx
0x15032b9: pop    rbp
0x15032ba: jmp    8377e0
0x15032bf: add    rsp,0x18
0x15032c3: lea    rsi,[rip+0xc72fc3]        # 217628d ; literal='Archery'
0x15032ca: pop    rbx
0x15032cb: pop    rbp
0x15032cc: jmp    8377e0
0x15032d1: add    rsp,0x18
0x15032d5: lea    rsi,[rip+0xc72fa8]        # 2176284 ; literal='Fighting'
0x15032dc: pop    rbx
0x15032dd: pop    rbp
0x15032de: jmp    8377e0
0x15032e3: add    rsp,0x18
0x15032e7: lea    rsi,[rip+0xc72f8d]        # 217627b ; literal='Teaching'
0x15032ee: pop    rbx
0x15032ef: pop    rbp
0x15032f0: jmp    8377e0
0x15032f5: movabs rax,0x7fffffffffffffff
0x15032ff: mov    rbx,QWORD PTR [rdi+0x8]
0x1503303: sub    rax,rbx
0x1503306: cmp    rax,0x9
0x150330a: jbe    1503cc0
0x1503310: mov    rax,QWORD PTR [rdi]
0x1503313: lea    rdx,[rdi+0x10]
0x1503317: lea    rbp,[rbx+0xa]
0x150331b: cmp    rax,rdx
0x150331e: je     1503c79
0x1503324: mov    rdx,QWORD PTR [rdi+0x10]
0x1503328: cmp    rbp,rdx
0x150332b: ja     1503c60
0x1503331: add    rax,rbx
0x1503334: mov    edx,0x7069
0x1503339: movabs rcx,0x687372656461654c
0x1503343: mov    QWORD PTR [rax],rcx
0x1503346: mov    WORD PTR [rax+0x8],dx
0x150334a: mov    rax,QWORD PTR [rdi]
0x150334d: mov    QWORD PTR [rdi+0x8],rbp
0x1503351: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0x1503356: jmp    150302c
0x150335b: add    rsp,0x18
0x150335f: lea    rsi,[rip+0xd0f124]        # 221248a ; literal='Balance'
0x1503366: pop    rbx
0x1503367: pop    rbp
0x1503368: jmp    8377e0
0x150336d: add    rsp,0x18
0x1503371: lea    rsi,[rip+0xc71557]        # 21748cf ; literal='Coordination'
0x1503378: pop    rbx
0x1503379: pop    rbp
0x150337a: jmp    8377e0
0x150337f: movabs rax,0x7fffffffffffffff
0x1503389: mov    rbx,QWORD PTR [rdi+0x8]
0x150338d: sub    rax,rbx
0x1503390: cmp    rax,0xb
0x1503394: jbe    1503cc0
0x150339a: mov    rax,QWORD PTR [rdi]
0x150339d: lea    rdx,[rdi+0x10]
0x15033a1: lea    rbp,[rbx+0xc]
0x15033a5: cmp    rax,rdx
0x15033a8: je     1503cab
0x15033ae: mov    rdx,QWORD PTR [rdi+0x10]
0x15033b2: cmp    rbp,rdx
0x15033b5: ja     1503be4
0x15033bb: movabs rcx,0x61737265766e6f43
0x15033c5: add    rax,rbx
0x15033c8: mov    QWORD PTR [rax],rcx
0x15033cb: mov    DWORD PTR [rax+0x8],0x6e6f6974
0x15033d2: mov    rax,QWORD PTR [rdi]
0x15033d5: mov    QWORD PTR [rdi+0x8],rbp
0x15033d9: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x15033de: jmp    150302c
0x15033e3: add    rsp,0x18
0x15033e7: lea    rsi,[rip+0xc72d54]        # 2176142 ; literal='Intimidation'
0x15033ee: pop    rbx
0x15033ef: pop    rbp
0x15033f0: jmp    8377e0
0x15033f5: add    rsp,0x18
0x15033f9: lea    rsi,[rip+0xc72d3c]        # 217613c ; literal='Lying'
0x1503400: pop    rbx
0x1503401: pop    rbp
0x1503402: jmp    8377e0
0x1503407: add    rsp,0x18
0x150340b: lea    rsi,[rip+0xc72d1b]        # 217612d ; literal='Record Keeping'
0x1503412: pop    rbx
0x1503413: pop    rbp
0x1503414: jmp    8377e0
0x1503419: movabs rax,0x7fffffffffffffff
0x1503423: mov    rbx,QWORD PTR [rdi+0x8]
0x1503427: sub    rax,rbx
0x150342a: cmp    rax,0xb
0x150342e: jbe    1503cc0
0x1503434: mov    rax,QWORD PTR [rdi]
0x1503437: lea    rdx,[rdi+0x10]
0x150343b: lea    rbp,[rbx+0xc]
0x150343f: cmp    rax,rdx
0x1503442: je     1503ca1
0x1503448: mov    rdx,QWORD PTR [rdi+0x10]
0x150344c: cmp    rbp,rdx
0x150344f: ja     1503c3f
0x1503455: movabs rcx,0x617a696e6167724f
0x150345f: add    rax,rbx
0x1503462: mov    QWORD PTR [rax],rcx
0x1503465: mov    DWORD PTR [rax+0x8],0x6e6f6974
0x150346c: jmp    15033d2
0x1503471: add    rsp,0x18
0x1503475: lea    rsi,[rip+0xc72ca7]        # 2176123 ; literal='Appraisal'
0x150347c: pop    rbx
0x150347d: pop    rbp
0x150347e: jmp    8377e0
0x1503483: add    rsp,0x18
0x1503487: lea    rsi,[rip+0xc72c86]        # 2176114 ; literal='Judging Intent'
0x150348e: pop    rbx
0x150348f: pop    rbp
0x1503490: jmp    8377e0
0x1503495: add    rsp,0x18
0x1503499: lea    rsi,[rip+0xc72c68]        # 2176108 ; literal='Negotiation'
0x15034a0: pop    rbx
0x15034a1: pop    rbp
0x15034a2: jmp    8377e0
0x15034a7: add    rsp,0x18
0x15034ab: lea    rsi,[rip+0xc72c4b]        # 21760fd ; literal='Persuasion'
0x15034b2: pop    rbx
0x15034b3: pop    rbp
0x15034b4: jmp    8377e0
0x15034b9: add    rsp,0x18
0x15034bd: lea    rsi,[rip+0xc72c29]        # 21760ed ; literal='Swimming'
0x15034c4: pop    rbx
0x15034c5: pop    rbp
0x15034c6: jmp    8377e0
0x15034cb: add    rsp,0x18
0x15034cf: lea    rsi,[rip+0xc72e20]        # 21762f6 ; literal='Pump Operation'
0x15034d6: pop    rbx
0x15034d7: pop    rbp
0x15034d8: jmp    8377e0
0x15034dd: add    rsp,0x18
0x15034e1: lea    rsi,[rip+0xc38a1e]        # 213bf06 ; literal='Dyeing'
0x15034e8: pop    rbx
0x15034e9: pop    rbp
0x15034ea: jmp    8377e0
0x15034ef: add    rsp,0x18
0x15034f3: lea    rsi,[rip+0xc38ad8]        # 213bfd2 ; literal='Potash Making'
0x15034fa: pop    rbx
0x15034fb: pop    rbp
0x15034fc: jmp    8377e0
0x1503501: add    rsp,0x18
0x1503505: lea    rsi,[rip+0xc38a1d]        # 213bf29 ; literal='Soap Making'
0x150350c: pop    rbx
0x150350d: pop    rbp
0x150350e: jmp    8377e0
0x1503513: movabs rax,0x7fffffffffffffff
0x150351d: mov    rbx,QWORD PTR [rdi+0x8]
0x1503521: sub    rax,rbx
0x1503524: cmp    rax,0x9
0x1503528: jbe    1503cc0
0x150352e: mov    rax,QWORD PTR [rdi]
0x1503531: lea    rdx,[rdi+0x10]
0x1503535: lea    rbp,[rbx+0xa]
0x1503539: cmp    rax,rdx
0x150353c: je     1503c97
0x1503542: mov    rdx,QWORD PTR [rdi+0x10]
0x1503546: cmp    rbp,rdx
0x1503549: ja     1503c19
0x150354f: add    rax,rbx
0x1503552: mov    r9d,0x676e
0x1503558: movabs rcx,0x696b614d2065794c
0x1503562: mov    QWORD PTR [rax],rcx
0x1503565: mov    WORD PTR [rax+0x8],r9w
0x150356a: jmp    150334a
0x150356f: add    rsp,0x18
0x1503573: lea    rsi,[rip+0xc38a83]        # 213bffd ; literal='Wood Burning'
0x150357a: pop    rbx
0x150357b: pop    rbp
0x150357c: jmp    8377e0
0x1503581: add    rsp,0x18
0x1503585: lea    rsi,[rip+0xc71276]        # 2174802 ; literal='Discipline'
0x150358c: pop    rbx
0x150358d: pop    rbp
0x150358e: jmp    8377e0
0x1503593: add    rsp,0x18
0x1503597: lea    rsi,[rip+0xc71256]        # 21747f4 ; literal='Concentration'
0x150359e: pop    rbx
0x150359f: pop    rbp
0x15035a0: jmp    8377e0
0x15035a5: add    rsp,0x18
0x15035a9: lea    rsi,[rip+0xc72c0d]        # 21761bd ; literal='Studying'
0x15035b0: pop    rbx
0x15035b1: pop    rbp
0x15035b2: jmp    8377e0
0x15035b7: add    rsp,0x18
0x15035bb: lea    rsi,[rip+0xc72bb4]        # 2176176 ; literal='Tracking'
0x15035c2: pop    rbx
0x15035c3: pop    rbp
0x15035c4: jmp    8377e0
0x15035c9: add    rsp,0x18
0x15035cd: lea    rsi,[rip+0xc72b95]        # 2176169 ; literal='Pacification'
0x15035d4: pop    rbx
0x15035d5: pop    rbp
0x15035d6: jmp    8377e0
0x15035db: add    rsp,0x18
0x15035df: lea    rsi,[rip+0xc72b79]        # 217615f ; literal='Consoling'
0x15035e6: pop    rbx
0x15035e7: pop    rbp
0x15035e8: jmp    8377e0
0x15035ed: add    rsp,0x18
0x15035f1: lea    rsi,[rip+0xc72b5e]        # 2176156 ; literal='Flattery'
0x15035f8: pop    rbx
0x15035f9: pop    rbp
0x15035fa: jmp    8377e0
0x15035ff: add    rsp,0x18
0x1503603: lea    rsi,[rip+0xc72b45]        # 217614f ; literal='Comedy'
0x150360a: pop    rbx
0x150360b: pop    rbp
0x150360c: jmp    8377e0
0x1503611: add    rsp,0x18
0x1503615: lea    rsi,[rip+0xd0f387]        # 22129a3 ; literal='Poetry'
0x150361c: pop    rbx
0x150361d: pop    rbp
0x150361e: jmp    8377e0
0x1503623: add    rsp,0x18
0x1503627: lea    rsi,[rip+0xc72bac]        # 21761da ; literal='Prose'
0x150362e: pop    rbx
0x150362f: pop    rbp
0x1503630: jmp    8377e0
0x1503635: add    rsp,0x18
0x1503639: lea    rsi,[rip+0xc72b92]        # 21761d2 ; literal='Writing'
0x1503640: pop    rbx
0x1503641: pop    rbp
0x1503642: jmp    8377e0
0x1503647: add    rsp,0x18
0x150364b: lea    rsi,[rip+0xc72b74]        # 21761c6 ; literal='Observation'
0x1503652: pop    rbx
0x1503653: pop    rbp
0x1503654: jmp    8377e0
0x1503659: add    rsp,0x18
0x150365d: lea    rsi,[rip+0xc72b84]        # 21761e8 ; literal='Speaking'
0x1503664: pop    rbx
0x1503665: pop    rbp
0x1503666: jmp    8377e0
0x150366b: add    rsp,0x18
0x150366f: lea    rsi,[rip+0xc72b6a]        # 21761e0 ; literal='Reading'
0x1503676: pop    rbx
0x1503677: pop    rbp
0x1503678: jmp    8377e0
0x150367d: add    rsp,0x18
0x1503681: lea    rsi,[rip+0xc72cf1]        # 2176379 ; literal='Crutch-walking'
0x1503688: pop    rbx
0x1503689: pop    rbp
0x150368a: jmp    8377e0
0x150368f: add    rsp,0x18
0x1503693: lea    rsi,[rip+0xc715fa]        # 2174c94 ; literal='Suturing'
0x150369a: pop    rbx
0x150369b: pop    rbp
0x150369c: jmp    8377e0
0x15036a1: add    rsp,0x18
0x15036a5: lea    rsi,[rip+0xc72cc0]        # 217636c ; literal='Bone Setting'
0x15036ac: pop    rbx
0x15036ad: pop    rbp
0x15036ae: jmp    8377e0
0x15036b3: add    rsp,0x18
0x15036b7: lea    rsi,[rip+0xd0eac4]        # 2212182 ; literal='Surgery'
0x15036be: pop    rbx
0x15036bf: pop    rbp
0x15036c0: jmp    8377e0
0x15036c5: add    rsp,0x18
0x15036c9: lea    rsi,[rip+0xc72c90]        # 2176360 ; literal='Diagnostics'
0x15036d0: pop    rbx
0x15036d1: pop    rbp
0x15036d2: jmp    8377e0
0x15036d7: add    rsp,0x18
0x15036db: lea    rsi,[rip+0xc72c6f]        # 2176351 ; literal='Wound Dressing'
0x15036e2: pop    rbx
0x15036e3: pop    rbp
0x15036e4: jmp    8377e0
0x15036e9: add    rsp,0x18
0x15036ed: lea    rsi,[rip+0xc6fb41]        # 2173235 ; literal='Ambush'
0x15036f4: pop    rbx
0x15036f5: pop    rbp
0x15036f6: jmp    8377e0
0x15036fb: add    rsp,0x18
0x15036ff: lea    rsi,[rip+0xc28caa]        # 212c3b0 ; literal='Nature'
0x1503706: pop    rbx
0x1503707: pop    rbp
0x1503708: jmp    8377e0
0x150370d: add    rsp,0x18
0x1503711: lea    rsi,[rip+0xc72c17]        # 217632f ; literal='Machinery'
0x1503718: pop    rbx
0x1503719: pop    rbp
0x150371a: jmp    8377e0
0x150371f: add    rsp,0x18
0x1503723: lea    rsi,[rip+0xc72bfc]        # 2176326 ; literal='Throwing'
0x150372a: pop    rbx
0x150372b: pop    rbp
0x150372c: jmp    8377e0
0x1503731: add    rsp,0x18
0x1503735: lea    rsi,[rip+0xc72be2]        # 217631e ; literal='Blowgun'
0x150373c: pop    rbx
0x150373d: pop    rbp
0x150373e: jmp    8377e0
0x1503743: add    rsp,0x18
0x1503747: lea    rsi,[rip+0xc72b94]        # 21762e2 ; literal='Bow'
0x150374e: pop    rbx
0x150374f: pop    rbp
0x1503750: jmp    8377e0
0x1503755: add    rsp,0x18
0x1503759: lea    rsi,[rip+0xc72bdf]        # 217633f ; literal='Lash'
0x1503760: pop    rbx
0x1503761: pop    rbp
0x1503762: jmp    8377e0
0x1503767: add    rsp,0x18
0x150376b: lea    rsi,[rip+0xc72b6b]        # 21762dd ; literal='Pike'
0x1503772: pop    rbx
0x1503773: pop    rbp
0x1503774: jmp    8377e0
0x1503779: add    rsp,0x18
0x150377d: lea    rsi,[rip+0xc7293b]        # 21760bf ; literal='Bowmaking'
0x1503784: pop    rbx
0x1503785: pop    rbp
0x1503786: jmp    8377e0
0x150378b: add    rsp,0x18
0x150378f: lea    rsi,[rip+0xc72b50]        # 21762e6 ; literal='Siege Operation'
0x1503796: pop    rbx
0x1503797: pop    rbp
0x1503798: jmp    8377e0
0x150379d: add    rsp,0x18
0x15037a1: lea    rsi,[rip+0xc38928]        # 213c0d0 ; literal='Siege Engineering'
0x15037a8: pop    rbx
0x15037a9: pop    rbp
0x15037aa: jmp    8377e0
0x15037af: add    rsp,0x18
0x15037b3: lea    rsi,[rip+0xc7185f]        # 2175019 ; literal='Armor'
0x15037ba: pop    rbx
0x15037bb: pop    rbp
0x15037bc: jmp    8377e0
0x15037c1: add    rsp,0x18
0x15037c5: lea    rsi,[rip+0xc71841]        # 217500d ; literal='Shield'
0x15037cc: pop    rbx
0x15037cd: pop    rbp
0x15037ce: jmp    8377e0
0x15037d3: add    rsp,0x18
0x15037d7: lea    rsi,[rip+0xc72af6]        # 21762d4 ; literal='Crossbow'
0x15037de: pop    rbx
0x15037df: pop    rbp
0x15037e0: jmp    8377e0
0x15037e5: add    rsp,0x18
0x15037e9: lea    rsi,[rip+0xc72ade]        # 21762ce ; literal='Spear'
0x15037f0: pop    rbx
0x15037f1: pop    rbp
0x15037f2: jmp    8377e0
0x15037f7: add    rsp,0x18
0x15037fb: lea    rsi,[rip+0xd0ef7f]        # 2212781 ; literal='Hammer'
0x1503802: pop    rbx
0x1503803: pop    rbp
0x1503804: jmp    8377e0
0x1503809: add    rsp,0x18
0x150380d: lea    rsi,[rip+0xc72ab5]        # 21762c9 ; literal='Mace'
0x1503814: pop    rbx
0x1503815: pop    rbp
0x1503816: jmp    8377e0
0x150381b: add    rsp,0x18
0x150381f: lea    rsi,[rip+0xc72b13]        # 2176339 ; literal='Knife'
0x1503826: pop    rbx
0x1503827: pop    rbp
0x1503828: jmp    8377e0
0x150382d: add    rsp,0x18
0x1503831: lea    rsi,[rip+0xc72a8b]        # 21762c3 ; literal='Sword'
0x1503838: pop    rbx
0x1503839: pop    rbp
0x150383a: jmp    8377e0
0x150383f: add    rsp,0x18
0x1503843: lea    rsi,[rip+0xc72a75]        # 21762bf ; literal='Axe'
0x150384a: pop    rbx
0x150384b: pop    rbp
0x150384c: jmp    8377e0
0x1503851: add    rsp,0x18
0x1503855: lea    rsi,[rip+0xc38849]        # 213c0a5 ; literal='Bone Carving'
0x150385c: pop    rbx
0x150385d: pop    rbp
0x150385e: jmp    8377e0
0x1503863: add    rsp,0x18
0x1503867: lea    rsi,[rip+0xc38681]        # 213beef ; literal='Leatherworking'
0x150386e: pop    rbx
0x150386f: pop    rbp
0x1503870: jmp    8377e0
0x1503875: add    rsp,0x18
0x1503879: lea    rsi,[rip+0xc38832]        # 213c0b2 ; literal='Glassmaking'
0x1503880: pop    rbx
0x1503881: pop    rbp
0x1503882: jmp    8377e0
0x1503887: add    rsp,0x18
0x150388b: lea    rsi,[rip+0xc7291c]        # 21761ae ; literal='Metal Crafting'
0x1503892: pop    rbx
0x1503893: pop    rbp
0x1503894: jmp    8377e0
0x1503899: add    rsp,0x18
0x150389d: lea    rsi,[rip+0xc728fb]        # 217619f ; literal='Stone Crafting'
0x15038a4: pop    rbx
0x15038a5: pop    rbp
0x15038a6: jmp    8377e0
0x15038ab: add    rsp,0x18
0x15038af: lea    rsi,[rip+0xc387a0]        # 213c056 ; literal='Woodcrafting'
0x15038b6: pop    rbx
0x15038b7: pop    rbp
0x15038b8: jmp    8377e0
0x15038bd: movabs rax,0x7fffffffffffffff
0x15038c7: mov    rbx,QWORD PTR [rdi+0x8]
0x15038cb: sub    rax,rbx
0x15038ce: cmp    rax,0xa
0x15038d2: jbe    1503cc0
0x15038d8: mov    rax,QWORD PTR [rdi]
0x15038db: lea    rdx,[rdi+0x10]
0x15038df: lea    rbp,[rbx+0xb]
0x15038e3: cmp    rax,rdx
0x15038e6: je     1503c6f
0x15038ec: mov    rdx,QWORD PTR [rdi+0x10]
0x15038f0: cmp    rbp,rdx
0x15038f3: ja     1503c4e
0x15038f9: add    rax,rbx
0x15038fc: mov    r8d,0x6e69
0x1503902: movabs rcx,0x74746553206d6547
0x150390c: mov    QWORD PTR [rax],rcx
0x150390f: mov    WORD PTR [rax+0x8],r8w
0x1503914: mov    BYTE PTR [rax+0xa],0x67
0x1503918: jmp    1503020
0x150391d: add    rsp,0x18
0x1503921: lea    rsi,[rip+0xc38716]        # 213c03e ; literal='Gem Cutting'
0x1503928: pop    rbx
0x1503929: pop    rbp
0x150392a: jmp    8377e0
0x150392f: add    rsp,0x18
0x1503933: lea    rsi,[rip+0xd0266f]        # 2205fa9 ; literal='Metalsmithing'
0x150393a: pop    rbx
0x150393b: pop    rbp
0x150393c: jmp    8377e0
0x1503941: add    rsp,0x18
0x1503945: lea    rsi,[rip+0xc72845]        # 2176191 ; literal='Armorsmithing'
0x150394c: pop    rbx
0x150394d: pop    rbp
0x150394e: jmp    8377e0
0x1503953: add    rsp,0x18
0x1503957: lea    rsi,[rip+0xc386ac]        # 213c00a ; literal='Weaponsmithing'
0x150395e: pop    rbx
0x150395f: pop    rbp
0x1503960: jmp    8377e0
0x1503965: add    rsp,0x18
0x1503969: lea    rsi,[rip+0xc3874e]        # 213c0be ; literal='Strand Extraction'
0x1503970: pop    rbx
0x1503971: pop    rbp
0x1503972: jmp    8377e0
0x1503977: add    rsp,0x18
0x150397b: lea    rsi,[rip+0xc727fd]        # 217617f ; literal='Furnace Operation'
0x1503982: pop    rbx
0x1503983: pop    rbp
0x1503984: jmp    8377e0
0x1503989: add    rsp,0x18
0x150398d: lea    rsi,[rip+0xd02653]        # 2205fe7 ; literal='Fishing'
0x1503994: pop    rbx
0x1503995: pop    rbp
0x1503996: jmp    8377e0
0x150399b: add    rsp,0x18
0x150399f: lea    rsi,[rip+0xc7273d]        # 21760e3 ; literal='Herbalism'
0x15039a6: pop    rbx
0x15039a7: pop    rbp
0x15039a8: jmp    8377e0
0x15039ad: add    rsp,0x18
0x15039b1: lea    rsi,[rip+0xc72723]        # 21760db ; literal='Growing'
0x15039b8: pop    rbx
0x15039b9: pop    rbp
0x15039ba: jmp    8377e0
0x15039bf: add    rsp,0x18
0x15039c3: lea    rsi,[rip+0xc385c1]        # 213bf8b ; literal='Cooking'
0x15039ca: pop    rbx
0x15039cb: pop    rbp
0x15039cc: jmp    8377e0
0x15039d1: add    rsp,0x18
0x15039d5: lea    rsi,[rip+0xc38595]        # 213bf71 ; literal='Milking'
0x15039dc: pop    rbx
0x15039dd: pop    rbp
0x15039de: jmp    8377e0
0x15039e3: add    rsp,0x18
0x15039e7: lea    rsi,[rip+0xc38576]        # 213bf64 ; literal='Cheesemaking'
0x15039ee: pop    rbx
0x15039ef: pop    rbp
0x15039f0: jmp    8377e0
0x15039f5: add    rsp,0x18
0x15039f9: lea    rsi,[rip+0xc72914]        # 2176314 ; literal='Threshing'
0x1503a00: pop    rbx
0x1503a01: pop    rbp
0x1503a02: jmp    8377e0
0x1503a07: add    rsp,0x18
0x1503a0b: lea    rsi,[rip+0xc38539]        # 213bf4b ; literal='Milling'
0x1503a12: pop    rbx
0x1503a13: pop    rbp
0x1503a14: jmp    8377e0
0x1503a19: add    rsp,0x18
0x1503a1d: lea    rsi,[rip+0xc728e1]        # 2176305 ; literal='Clothes Making'
0x1503a24: pop    rbx
0x1503a25: pop    rbp
0x1503a26: jmp    8377e0
0x1503a2b: add    rsp,0x18
0x1503a2f: lea    rsi,[rip+0xc384eb]        # 213bf21 ; literal='Brewing'
0x1503a36: pop    rbx
0x1503a37: pop    rbp
0x1503a38: jmp    8377e0
0x1503a3d: add    rsp,0x18
0x1503a41: lea    rsi,[rip+0xc384ed]        # 213bf35 ; literal='Weaving'
0x1503a48: pop    rbx
0x1503a49: pop    rbp
0x1503a4a: jmp    8377e0
0x1503a4f: add    rsp,0x18
0x1503a53: lea    rsi,[rip+0xc384a4]        # 213befe ; literal='Tanning'
0x1503a5a: pop    rbx
0x1503a5b: pop    rbp
0x1503a5c: jmp    8377e0
0x1503a61: add    rsp,0x18
0x1503a65: lea    rsi,[rip+0xc38462]        # 213bece ; literal='Trapping'
0x1503a6c: pop    rbx
0x1503a6d: pop    rbp
0x1503a6e: jmp    8377e0
0x1503a73: add    rsp,0x18
0x1503a77: lea    rsi,[rip+0xc38447]        # 213bec5 ; literal='Butchery'
0x1503a7e: pop    rbx
0x1503a7f: pop    rbp
0x1503a80: jmp    8377e0
0x1503a85: add    rsp,0x18
0x1503a89: lea    rsi,[rip+0xc38524]        # 213bfb4 ; literal='Fish Cleaning'
0x1503a90: pop    rbx
0x1503a91: pop    rbp
0x1503a92: jmp    8377e0
0x1503a97: add    rsp,0x18
0x1503a9b: lea    rsi,[rip+0xc3843b]        # 213bedd ; literal='Animal Dissection'
0x1503aa2: pop    rbx
0x1503aa3: pop    rbp
0x1503aa4: jmp    8377e0
0x1503aa9: add    rsp,0x18
0x1503aad: lea    rsi,[rip+0xc3850e]        # 213bfc2 ; literal='Fish Dissection'
0x1503ab4: pop    rbx
0x1503ab5: pop    rbp
0x1503ab6: jmp    8377e0
0x1503abb: movabs rax,0x7fffffffffffffff
0x1503ac5: mov    rbx,QWORD PTR [rdi+0x8]
0x1503ac9: sub    rax,rbx
0x1503acc: cmp    rax,0x10
0x1503ad0: jbe    1503cc0
0x1503ad6: mov    rax,QWORD PTR [rdi]
0x1503ad9: lea    rdx,[rdi+0x10]
0x1503add: lea    rbp,[rbx+0x11]
0x1503ae1: cmp    rax,rdx
0x1503ae4: je     1503c83
0x1503aea: mov    rdx,QWORD PTR [rdi+0x10]
0x1503aee: cmp    rbp,rdx
0x1503af1: ja     1503b98
0x1503af7: add    rax,rbx
0x1503afa: movdqa xmm0,XMMWORD PTR [rip+0xc8d77e]        # 2191280 ; literal='Animal Caretakinsecond eldest sofifth eldest soneighth eldest sotenth eldest sonsixth eldest dauninth eldest dautenth eldest dauyoungest daughtesecond eldest chfourth eldest chfifth eldest chisixth eldest chieighth eldest chninth eldest chipaternal grandmopaternal grandfamaternal grandmoolder half-sisteolder half-sibliyounger half-sisbreakdown in fribreakdown in angflee from activioff-site army wamanage work ordeconsolidate objesue Layer ShapinUnrecognized Ethic Action Token:ic Response Tokeld Construction Unrecognized SphUnrecognized Inclusion Type TokeUnrecognized TooUnrecognized Habill-sized art acUntitled/unnamed'
0x1503b02: mov    BYTE PTR [rax+0x10],0x67
0x1503b06: movups XMMWORD PTR [rax],xmm0
0x1503b09: mov    rax,QWORD PTR [rdi]
0x1503b0c: mov    QWORD PTR [rdi+0x8],rbp
0x1503b10: mov    BYTE PTR [rax+rbx*1+0x11],0x0
0x1503b15: jmp    150302c
0x1503b1a: add    rsp,0x18
0x1503b1e: lea    rsi,[rip+0xc3833b]        # 213be60 ; literal='Animal Training'
0x1503b25: pop    rbx
0x1503b26: pop    rbp
0x1503b27: jmp    8377e0
0x1503b2c: add    rsp,0x18
0x1503b30: lea    rsi,[rip+0xc38321]        # 213be58 ; literal='Masonry'
0x1503b37: pop    rbx
0x1503b38: pop    rbp
0x1503b39: jmp    8377e0
0x1503b3e: add    rsp,0x18
0x1503b42: lea    rsi,[rip+0xc38305]        # 213be4e ; literal='Engraving'
0x1503b49: pop    rbx
0x1503b4a: pop    rbp
0x1503b4b: jmp    8377e0
0x1503b50: add    rsp,0x18
0x1503b54: lea    rsi,[rip+0xc382c8]        # 213be23 ; literal='Carpentry'
0x1503b5b: pop    rbx
0x1503b5c: pop    rbp
0x1503b5d: jmp    8377e0
0x1503b62: add    rsp,0x18
0x1503b66: lea    rsi,[rip+0xc382aa]        # 213be17 ; literal='Woodcutting'
0x1503b6d: pop    rbx
0x1503b6e: pop    rbp
0x1503b6f: jmp    8377e0
0x1503b74: add    rsp,0x18
0x1503b78: lea    rsi,[rip+0xc38219]        # 213bd98 ; literal='Mining'
0x1503b7f: pop    rbx
0x1503b80: pop    rbp
0x1503b81: jmp    8377e0
0x1503b86: add    rsp,0x18
0x1503b8a: lea    rsi,[rip+0xc382a9]        # 213be3a ; literal='Stone Carving'
0x1503b91: pop    rbx
0x1503b92: pop    rbp
0x1503b93: jmp    8377e0
0x1503b98: mov    r8d,0x11
0x1503b9e: xor    edx,edx
0x1503ba0: mov    rsi,rbx
0x1503ba3: mov    QWORD PTR [rsp+0x8],rdi
0x1503ba8: lea    rcx,[rip+0xc7251a]        # 21760c9 ; literal='Animal Caretaking'
0x1503baf: call   69f9b0
0x1503bb4: mov    rdi,QWORD PTR [rsp+0x8]
0x1503bb9: jmp    1503b09
0x1503bbe: mov    r8d,0xb
0x1503bc4: lea    rcx,[rip+0xc38498]        # 213c063 ; literal='Papermaking'
0x1503bcb: xor    edx,edx
0x1503bcd: mov    rsi,rbx
0x1503bd0: mov    QWORD PTR [rsp+0x8],rdi
0x1503bd5: call   69f9b0
0x1503bda: mov    rdi,QWORD PTR [rsp+0x8]
0x1503bdf: jmp    1503020
0x1503be4: mov    r8d,0xc
0x1503bea: lea    rcx,[rip+0xc6fc2a]        # 217381b ; literal='Conversation'
0x1503bf1: xor    edx,edx
0x1503bf3: mov    rsi,rbx
0x1503bf6: mov    QWORD PTR [rsp+0x8],rdi
0x1503bfb: call   69f9b0
0x1503c00: mov    rdi,QWORD PTR [rsp+0x8]
0x1503c05: jmp    15033d2
0x1503c0a: mov    r8d,0xb
0x1503c10: lea    rcx,[rip+0xc49499]        # 214d0b0 ; literal='Mathematics'
0x1503c17: jmp    1503bcb
0x1503c19: mov    r8d,0xa
0x1503c1f: lea    rcx,[rip+0xc383ba]        # 213bfe0 ; literal='Lye Making'
0x1503c26: xor    edx,edx
0x1503c28: mov    rsi,rbx
0x1503c2b: mov    QWORD PTR [rsp+0x8],rdi
0x1503c30: call   69f9b0
0x1503c35: mov    rdi,QWORD PTR [rsp+0x8]
0x1503c3a: jmp    150334a
0x1503c3f: mov    r8d,0xc
0x1503c45: lea    rcx,[rip+0xcb1ee5]        # 21b5b31 ; literal='Organization'
0x1503c4c: jmp    1503bf1
0x1503c4e: mov    r8d,0xb
0x1503c54: lea    rcx,[rip+0xc383ef]        # 213c04a ; literal='Gem Setting'
0x1503c5b: jmp    1503bcb
0x1503c60: mov    r8d,0xa
0x1503c66: lea    rcx,[rip+0xc725f2]        # 217625f ; literal='Leadership'
0x1503c6d: jmp    1503c26
0x1503c6f: mov    edx,0xf
0x1503c74: jmp    15038f0
0x1503c79: mov    edx,0xf
0x1503c7e: jmp    1503328
0x1503c83: mov    edx,0xf
0x1503c88: jmp    1503aee
0x1503c8d: mov    edx,0xf
0x1503c92: jmp    1502ff2
0x1503c97: mov    edx,0xf
0x1503c9c: jmp    1503546
0x1503ca1: mov    edx,0xf
0x1503ca6: jmp    150344c
0x1503cab: mov    edx,0xf
0x1503cb0: jmp    15033b2
0x1503cb5: mov    edx,0xf
0x1503cba: jmp    15030c0
0x1503cbf: ret
0x1503cc0: lea    rdi,[rip+0xb9a3a9]        # 209e070 ; literal='basic_string::append'
0x1503cc7: call   4244b0

# activity_event_make_believest: 0x1762120..0x176222f
0x1762120: endbr64
0x1762124: push   r12
0x1762126: push   rbp
0x1762127: push   rbx
0x1762128: mov    rbx,rdx
0x176212b: mov    rdx,QWORD PTR [rdx+0x8]
0x176212f: mov    rcx,QWORD PTR [rbx]
0x1762132: lea    rax,[rbx+0x10]
0x1762136: cmp    rcx,rax
0x1762139: je     17621b0
0x176213b: cmp    QWORD PTR [rbx+0x10],0x10
0x1762140: jbe    17621b0
0x1762142: lea    rsi,[rip+0xa51e5b]        # 21b3fa4 ; literal='Play Make Believe'
0x1762149: cmp    rcx,rsi
0x176214c: jbe    1762178
0x176214e: movdqa xmm0,XMMWORD PTR [rip+0xa52fba]        # 21b5110
0x1762156: mov    BYTE PTR [rcx+0x10],0x65
0x176215a: movups XMMWORD PTR [rcx],xmm0
0x176215d: mov    rax,QWORD PTR [rbx]
0x1762160: mov    QWORD PTR [rbx+0x8],0x11
0x1762168: mov    BYTE PTR [rax+0x11],0x0
0x176216c: pop    rbx
0x176216d: pop    rbp
0x176216e: pop    r12
0x1762170: ret
0x1762171: nop    DWORD PTR [rax+0x0]
0x1762178: lea    rax,[rcx+rdx*1]
0x176217c: cmp    rax,rsi
0x176217f: jb     176214e
0x1762181: cmp    rdx,0x10
0x1762185: ja     176214e
0x1762187: lea    rdi,[rip+0xa51e27]        # 21b3fb5
0x176218e: cmp    rax,rdi
0x1762191: jae    176214e
0x1762193: cmp    rax,rsi
0x1762196: ja     17621d0
0x1762198: sub    rsi,rdx
0x176219b: movdqu xmm1,XMMWORD PTR [rsi+0x11]
0x17621a0: movups XMMWORD PTR [rcx],xmm1
0x17621a3: movzx  eax,BYTE PTR [rsi+0x21]
0x17621a7: mov    BYTE PTR [rcx+0x10],al
0x17621aa: jmp    176215d
0x17621ac: nop    DWORD PTR [rax+0x0]
0x17621b0: mov    r8d,0x11
0x17621b6: lea    rcx,[rip+0xa51de7]        # 21b3fa4 ; literal='Play Make Believe'
0x17621bd: xor    esi,esi
0x17621bf: mov    rdi,rbx
0x17621c2: call   69f9b0
0x17621c7: jmp    176215d
0x17621c9: nop    DWORD PTR [rax+0x0]
0x17621d0: sub    rax,rsi
0x17621d3: mov    r12d,0x11
0x17621d9: mov    rdx,rax
0x17621dc: sub    r12,rax
0x17621df: lea    rbp,[rcx+rax*1]
0x17621e3: cmp    rax,0x1
0x17621e7: je     176221f
0x17621e9: test   rax,rax
0x17621ec: jne    1762202
0x17621ee: lea    rsi,[rcx+0x11]
0x17621f2: mov    rdx,r12
0x17621f5: mov    rdi,rbp
0x17621f8: call   423690
0x17621fd: jmp    176215d
0x1762202: mov    rdi,rcx
0x1762205: call   423690
0x176220a: mov    rcx,rax
0x176220d: cmp    r12,0x1
0x1762211: jne    1762224
0x1762213: movzx  eax,BYTE PTR [rax+0x11]
0x1762217: mov    BYTE PTR [rbp+0x0],al
0x176221a: jmp    176215d
0x176221f: mov    BYTE PTR [rcx],0x50
0x1762222: jmp    17621ee
0x1762224: test   r12,r12
0x1762227: je     176215d
0x176222d: jmp    17621ee

# activity_event_fill_service_orderst: 0x1766e00..0x17670c6
0x1766e00: endbr64
0x1766e04: push   rbp
0x1766e05: mov    r9,rdi
0x1766e08: mov    rbp,rsp
0x1766e0b: push   r14
0x1766e0d: mov    r14,rdx
0x1766e10: push   r13
0x1766e12: push   r12
0x1766e14: push   rbx
0x1766e15: sub    rsp,0x50
0x1766e19: mov    rax,QWORD PTR fs:0x28
0x1766e22: mov    QWORD PTR [rbp-0x28],rax
0x1766e26: xor    eax,eax
0x1766e28: mov    rax,QWORD PTR [rdx]
0x1766e2b: mov    QWORD PTR [rdx+0x8],0x0
0x1766e33: mov    BYTE PTR [rax],0x0
0x1766e36: mov    r10,QWORD PTR [rip+0x10b2dfb]        # 2819c38
0x1766e3d: mov    rdx,QWORD PTR [rip+0x10b2dfc]        # 2819c40
0x1766e44: movsxd rdi,DWORD PTR [rdi+0x50]
0x1766e48: sub    rdx,r10
0x1766e4b: sar    rdx,0x3
0x1766e4f: test   edx,edx
0x1766e51: je     1766f80
0x1766e57: mov    eax,edx
0x1766e59: xor    ecx,ecx
0x1766e5b: cmp    edx,0x40
0x1766e5e: jle    1766e80
0x1766e60: mov    edx,eax
0x1766e62: sar    edx,1
0x1766e64: lea    esi,[rdx+rcx*1]
0x1766e67: movsxd r8,esi
0x1766e6a: mov    r8,QWORD PTR [r10+r8*8]
0x1766e6e: movsxd r8,DWORD PTR [r8]
0x1766e71: cmp    rdi,r8
0x1766e74: cmovge ecx,esi
0x1766e77: sub    eax,edx
0x1766e79: cmp    eax,0x40
0x1766e7c: jg     1766e60
0x1766e7e: add    eax,ecx
0x1766e80: cmp    eax,0xffffffff
0x1766e83: je     1766f80
0x1766e89: cmp    eax,ecx
0x1766e8b: jle    1766f80
0x1766e91: sub    eax,0x1
0x1766e94: movsxd rsi,ecx
0x1766e97: sub    eax,ecx
0x1766e99: lea    rdx,[r10+rsi*8]
0x1766e9d: add    rax,rsi
0x1766ea0: lea    rcx,[r10+rax*8+0x8]
0x1766ea5: jmp    1766ebd
0x1766ea7: nop    WORD PTR [rax+rax*1+0x0]
0x1766eb0: add    rdx,0x8
0x1766eb4: cmp    rdx,rcx
0x1766eb7: je     1766f80
0x1766ebd: mov    rsi,QWORD PTR [rdx]
0x1766ec0: movsxd rax,DWORD PTR [rsi]
0x1766ec3: cmp    rdi,rax
0x1766ec6: jne    1766eb0
0x1766ec8: movsxd rdx,DWORD PTR [r9+0x54]
0x1766ecc: add    rsi,0x20
0x1766ed0: lea    rdi,[rbp-0x70]
0x1766ed4: call   17ae770
0x1766ed9: cmp    BYTE PTR [rbp-0x60],0x0
0x1766edd: je     1766f80
0x1766ee3: mov    rbx,QWORD PTR [rbp-0x68]
0x1766ee7: test   rbx,rbx
0x1766eea: je     1766f80
0x1766ef0: lea    rsi,[rip+0xa4d301]        # 21b41f8 ; literal='Serve '
0x1766ef7: mov    rdi,r14
0x1766efa: lea    r13,[rbp-0x50]
0x1766efe: call   b05af0
0x1766f03: mov    BYTE PTR [rbp-0x40],0x0
0x1766f07: mov    r8d,DWORD PTR [rbx+0x10]
0x1766f0b: mov    rdi,r13
0x1766f0e: movsx  ecx,WORD PTR [rbx+0xc]
0x1766f12: movsx  edx,WORD PTR [rbx+0xa]
0x1766f16: lea    r12,[rbp-0x40]
0x1766f1a: mov    r9d,0xffffffff
0x1766f20: movsx  esi,WORD PTR [rbx+0x8]
0x1766f24: push   0x0
0x1766f26: push   0x0
0x1766f28: push   0x1
0x1766f2a: push   0xffffffffffffffff
0x1766f2c: push   0xffffffffffffffff
0x1766f2e: push   0x0
0x1766f30: push   0x0
0x1766f32: push   0x0
0x1766f34: mov    QWORD PTR [rbp-0x50],r12
0x1766f38: mov    QWORD PTR [rbp-0x48],0x0
0x1766f40: call   12b6a70
0x1766f45: add    rsp,0x40
0x1766f49: mov    rdi,r13
0x1766f4c: call   424200
0x1766f51: mov    rdx,QWORD PTR [rbp-0x48]
0x1766f55: mov    rsi,QWORD PTR [rbp-0x50]
0x1766f59: mov    rdi,r14
0x1766f5c: call   837660
0x1766f61: mov    rdi,QWORD PTR [rbp-0x50]
0x1766f65: cmp    rdi,r12
0x1766f68: je     1766fcf
0x1766f6a: mov    rax,QWORD PTR [rbp-0x40]
0x1766f6e: lea    rsi,[rax+0x1]
0x1766f72: call   423790
0x1766f77: jmp    1766fcf
0x1766f79: nop    DWORD PTR [rax+0x0]
0x1766f80: mov    rcx,QWORD PTR [r14]
0x1766f83: lea    rax,[r14+0x10]
0x1766f87: mov    rdx,QWORD PTR [r14+0x8]
0x1766f8b: cmp    rcx,rax
0x1766f8e: je     1766f97
0x1766f90: cmp    QWORD PTR [r14+0x10],0xd
0x1766f95: jbe    1766ff0
0x1766f97: lea    rsi,[rip+0xa4d261]        # 21b41ff ; literal='Serve Customer'
0x1766f9e: cmp    rcx,rsi
0x1766fa1: jbe    1767010
0x1766fa3: movabs rax,0x7543206576726553
0x1766fad: mov    DWORD PTR [rcx+0x8],0x6d6f7473
0x1766fb4: mov    QWORD PTR [rcx],rax
0x1766fb7: mov    eax,0x7265
0x1766fbc: mov    WORD PTR [rcx+0xc],ax
0x1766fc0: mov    rax,QWORD PTR [r14]
0x1766fc3: mov    QWORD PTR [r14+0x8],0xe
0x1766fcb: mov    BYTE PTR [rax+0xe],0x0
0x1766fcf: mov    rax,QWORD PTR [rbp-0x28]
0x1766fd3: sub    rax,QWORD PTR fs:0x28
0x1766fdc: jne    17670b5
0x1766fe2: lea    rsp,[rbp-0x20]
0x1766fe6: pop    rbx
0x1766fe7: pop    r12
0x1766fe9: pop    r13
0x1766feb: pop    r14
0x1766fed: pop    rbp
0x1766fee: ret
0x1766fef: nop
0x1766ff0: mov    r8d,0xe
0x1766ff6: lea    rcx,[rip+0xa4d202]        # 21b41ff ; literal='Serve Customer'
0x1766ffd: xor    esi,esi
0x1766fff: mov    rdi,r14
0x1767002: call   69f9b0
0x1767007: jmp    1766fc0
0x1767009: nop    DWORD PTR [rax+0x0]
0x1767010: lea    rax,[rcx+rdx*1]
0x1767014: cmp    rax,rsi
0x1767017: jb     1766fa3
0x1767019: cmp    rdx,0xd
0x176701d: ja     1766fa3
0x1767023: lea    rdi,[rip+0xa4d1e3]        # 21b420d
0x176702a: cmp    rax,rdi
0x176702d: jae    1766fa3
0x1767033: cmp    rax,rsi
0x1767036: ja     1767055
0x1767038: sub    rsi,rdx
0x176703b: mov    rdx,QWORD PTR [rsi+0xe]
0x176703f: mov    QWORD PTR [rcx],rdx
0x1767042: mov    edx,DWORD PTR [rsi+0x16]
0x1767045: mov    DWORD PTR [rcx+0x8],edx
0x1767048: movzx  eax,WORD PTR [rsi+0x1a]
0x176704c: mov    WORD PTR [rcx+0xc],ax
0x1767050: jmp    1766fc0
0x1767055: sub    rax,rsi
0x1767058: mov    r12d,0xe
0x176705e: mov    rdx,rax
0x1767061: sub    r12,rax
0x1767064: lea    r13,[rcx+rax*1]
0x1767068: cmp    rax,0x1
0x176706c: je     17670a5
0x176706e: test   rax,rax
0x1767071: jne    1767087
0x1767073: lea    rsi,[rcx+0xe]
0x1767077: mov    rdx,r12
0x176707a: mov    rdi,r13
0x176707d: call   423690
0x1767082: jmp    1766fc0
0x1767087: mov    rdi,rcx
0x176708a: call   423690
0x176708f: mov    rcx,rax
0x1767092: cmp    r12,0x1
0x1767096: jne    17670aa
0x1767098: movzx  eax,BYTE PTR [rax+0xe]
0x176709c: mov    BYTE PTR [r13+0x0],al
0x17670a0: jmp    1766fc0
0x17670a5: mov    BYTE PTR [rcx],0x53
0x17670a8: jmp    1767073
0x17670aa: test   r12,r12
0x17670ad: je     1766fc0
0x17670b3: jmp    1767073
0x17670b5: call   423c70
0x17670ba: endbr64
0x17670be: mov    rbx,rax
0x17670c1: jmp    4d2520

# activity_event_ranged_practicest: 0x17670d0..0x1767341
0x17670d0: endbr64
0x17670d4: push   r12
0x17670d6: push   rbp
0x17670d7: push   rbx
0x17670d8: mov    rbx,rdx
0x17670db: sub    rsp,0x10
0x17670df: mov    rax,QWORD PTR fs:0x28
0x17670e8: mov    QWORD PTR [rsp+0x8],rax
0x17670ed: xor    eax,eax
0x17670ef: mov    rax,QWORD PTR [rdx]
0x17670f2: mov    QWORD PTR [rdx+0x8],0x0
0x17670fa: mov    BYTE PTR [rax],0x0
0x17670fd: mov    rax,QWORD PTR [rip+0xfb8abc]        # 271fbc0
0x1767104: mov    r8,QWORD PTR [rip+0xfb8aad]        # 271fbb8
0x176710b: mov    r9d,DWORD PTR [rdi+0xb0]
0x1767112: mov    rdx,rax
0x1767115: sub    rdx,r8
0x1767118: sar    rdx,0x3
0x176711c: cmp    r9d,0xffffffff
0x1767120: je     176714f
0x1767122: cmp    rax,r8
0x1767125: je     176714f
0x1767127: sub    edx,0x1
0x176712a: js     176714f
0x176712c: xor    ecx,ecx
0x176712e: xchg   ax,ax
0x1767130: lea    eax,[rcx+rdx*1]
0x1767133: sar    eax,1
0x1767135: movsxd rdi,eax
0x1767138: mov    rbp,QWORD PTR [r8+rdi*8]
0x176713c: cmp    r9d,DWORD PTR [rbp+0x50]
0x1767140: je     1767151
0x1767142: jge    1767220
0x1767148: lea    edx,[rax-0x1]
0x176714b: cmp    edx,ecx
0x176714d: jge    1767130
0x176714f: xor    ebp,ebp
0x1767151: mov    r8,QWORD PTR [rip+0xfafc08]        # 2716d60
0x1767158: mov    rdx,QWORD PTR [rip+0xfafc09]        # 2716d68
0x176715f: sub    rdx,r8
0x1767162: sar    rdx,0x3
0x1767166: test   edx,edx
0x1767168: je     17671a8
0x176716a: cmp    esi,0xffffffff
0x176716d: je     17671a8
0x176716f: sub    edx,0x1
0x1767172: js     17671a8
0x1767174: xor    ecx,ecx
0x1767176: cs nop WORD PTR [rax+rax*1+0x0]
0x1767180: lea    eax,[rdx+rcx*1]
0x1767183: sar    eax,1
0x1767185: movsxd rdi,eax
0x1767188: mov    rdi,QWORD PTR [r8+rdi*8]
0x176718c: cmp    esi,DWORD PTR [rdi+0x130]
0x1767192: je     1767240
0x1767198: jge    1767230
0x176719e: lea    edx,[rax-0x1]
0x17671a1: cmp    edx,ecx
0x17671a3: jge    1767180
0x17671a5: nop    DWORD PTR [rax]
0x17671a8: movabs rax,0x7fffffffffffffff
0x17671b2: mov    rbp,QWORD PTR [rbx+0x8]
0x17671b6: sub    rax,rbp
0x17671b9: cmp    rax,0xf
0x17671bd: jbe    1767335
0x17671c3: mov    rax,QWORD PTR [rbx]
0x17671c6: lea    rdx,[rbx+0x10]
0x17671ca: lea    r12,[rbp+0x10]
0x17671ce: cmp    rax,rdx
0x17671d1: je     1767300
0x17671d7: mov    rdx,QWORD PTR [rbx+0x10]
0x17671db: cmp    r12,rdx
0x17671de: ja     17672d8
0x17671e4: movdqa xmm0,XMMWORD PTR [rip+0xa4df34]        # 21b5120
0x17671ec: movups XMMWORD PTR [rax+rbp*1],xmm0
0x17671f0: mov    rax,QWORD PTR [rbx]
0x17671f3: mov    QWORD PTR [rbx+0x8],r12
0x17671f7: mov    BYTE PTR [rax+rbp*1+0x10],0x0
0x17671fc: mov    rax,QWORD PTR [rsp+0x8]
0x1767201: sub    rax,QWORD PTR fs:0x28
0x176720a: jne    1767330
0x1767210: add    rsp,0x10
0x1767214: pop    rbx
0x1767215: pop    rbp
0x1767216: pop    r12
0x1767218: ret
0x1767219: nop    DWORD PTR [rax+0x0]
0x1767220: lea    ecx,[rax+0x1]
0x1767223: cmp    ecx,edx
0x1767225: jle    1767130
0x176722b: jmp    176714f
0x1767230: lea    ecx,[rax+0x1]
0x1767233: cmp    ecx,edx
0x1767235: jle    1767180
0x176723b: jmp    17671a8
0x1767240: test   rbp,rbp
0x1767243: je     17671a8
0x1767249: lea    rcx,[rsp+0x6]
0x176724e: lea    rdx,[rsp+0x4]
0x1767253: lea    rsi,[rsp+0x2]
0x1767258: call   b13dc0
0x176725d: movsx  ecx,WORD PTR [rsp+0x6]
0x1767262: movsx  edx,WORD PTR [rsp+0x4]
0x1767267: mov    rdi,rbp
0x176726a: movsx  esi,WORD PTR [rsp+0x2]
0x176726f: call   1907960
0x1767274: test   al,al
0x1767276: jne    17671a8
0x176727c: movabs rax,0x7fffffffffffffff
0x1767286: mov    rbp,QWORD PTR [rbx+0x8]
0x176728a: sub    rax,rbp
0x176728d: cmp    rax,0x5
0x1767291: jbe    1767335
0x1767297: mov    rax,QWORD PTR [rbx]
0x176729a: lea    rdx,[rbx+0x10]
0x176729e: lea    r12,[rbp+0x6]
0x17672a2: cmp    rax,rdx
0x17672a5: je     1767326
0x17672a7: mov    rdx,QWORD PTR [rbx+0x10]
0x17672ab: cmp    r12,rdx
0x17672ae: ja     176730a
0x17672b0: add    rax,rbp
0x17672b3: mov    edx,0x206f
0x17672b8: mov    DWORD PTR [rax],0x74206f47
0x17672be: mov    WORD PTR [rax+0x4],dx
0x17672c2: mov    rax,QWORD PTR [rbx]
0x17672c5: mov    QWORD PTR [rbx+0x8],r12
0x17672c9: mov    BYTE PTR [rax+rbp*1+0x6],0x0
0x17672ce: jmp    17671a8
0x17672d3: nop    DWORD PTR [rax+rax*1+0x0]
0x17672d8: mov    r8d,0x10
0x17672de: xor    edx,edx
0x17672e0: mov    rsi,rbp
0x17672e3: mov    rdi,rbx
0x17672e6: lea    rcx,[rip+0xa4cf28]        # 21b4215 ; literal='Archery Practice'
0x17672ed: call   69f9b0
0x17672f2: jmp    17671f0
0x17672f7: nop    WORD PTR [rax+rax*1+0x0]
0x1767300: mov    edx,0xf
0x1767305: jmp    17671db
0x176730a: mov    r8d,0x6
0x1767310: xor    edx,edx
0x1767312: mov    rsi,rbp
0x1767315: mov    rdi,rbx
0x1767318: lea    rcx,[rip+0xa4ceef]        # 21b420e ; literal='Go to '
0x176731f: call   69f9b0
0x1767324: jmp    17672c2
0x1767326: mov    edx,0xf
0x176732b: jmp    17672ab
0x1767330: call   423c70
0x1767335: lea    rdi,[rip+0x936d34]        # 209e070 ; literal='basic_string::append'
0x176733c: call   4244b0

# activity_event_individual_skill_drillst: 0x1767350..0x1767687
0x1767350: endbr64
0x1767354: push   r14
0x1767356: push   r13
0x1767358: push   r12
0x176735a: push   rbp
0x176735b: push   rbx
0x176735c: mov    rbx,rdx
0x176735f: sub    rsp,0x10
0x1767363: mov    rax,QWORD PTR fs:0x28
0x176736c: mov    QWORD PTR [rsp+0x8],rax
0x1767371: xor    eax,eax
0x1767373: mov    rax,QWORD PTR [rdx]
0x1767376: mov    QWORD PTR [rdx+0x8],0x0
0x176737e: mov    BYTE PTR [rax],0x0
0x1767381: mov    rax,QWORD PTR [rip+0xfb8838]        # 271fbc0
0x1767388: mov    r8,QWORD PTR [rip+0xfb8829]        # 271fbb8
0x176738f: mov    r9d,DWORD PTR [rdi+0xb0]
0x1767396: mov    rdx,rax
0x1767399: sub    rdx,r8
0x176739c: sar    rdx,0x3
0x17673a0: cmp    r9d,0xffffffff
0x17673a4: je     17673d7
0x17673a6: cmp    rax,r8
0x17673a9: je     17673d7
0x17673ab: sub    edx,0x1
0x17673ae: js     17673d7
0x17673b0: xor    ecx,ecx
0x17673b2: nop    WORD PTR [rax+rax*1+0x0]
0x17673b8: lea    eax,[rcx+rdx*1]
0x17673bb: sar    eax,1
0x17673bd: movsxd rdi,eax
0x17673c0: mov    rbp,QWORD PTR [r8+rdi*8]
0x17673c4: cmp    r9d,DWORD PTR [rbp+0x50]
0x17673c8: je     17673d9
0x17673ca: jge    17674d0
0x17673d0: lea    edx,[rax-0x1]
0x17673d3: cmp    edx,ecx
0x17673d5: jge    17673b8
0x17673d7: xor    ebp,ebp
0x17673d9: mov    r8,QWORD PTR [rip+0xfaf980]        # 2716d60
0x17673e0: mov    rdx,QWORD PTR [rip+0xfaf981]        # 2716d68
0x17673e7: sub    rdx,r8
0x17673ea: sar    rdx,0x3
0x17673ee: test   edx,edx
0x17673f0: je     1767427
0x17673f2: cmp    esi,0xffffffff
0x17673f5: je     1767427
0x17673f7: sub    edx,0x1
0x17673fa: js     1767427
0x17673fc: xor    ecx,ecx
0x17673fe: xchg   ax,ax
0x1767400: lea    eax,[rdx+rcx*1]
0x1767403: sar    eax,1
0x1767405: movsxd rdi,eax
0x1767408: mov    r12,QWORD PTR [r8+rdi*8]
0x176740c: cmp    esi,DWORD PTR [r12+0x130]
0x1767414: je     17674f0
0x176741a: jge    17674e0
0x1767420: lea    edx,[rax-0x1]
0x1767423: cmp    edx,ecx
0x1767425: jge    1767400
0x1767427: xor    r12d,r12d
0x176742a: movabs rax,0x7fffffffffffffff
0x1767434: mov    rbp,QWORD PTR [rbx+0x8]
0x1767438: sub    rax,rbp
0x176743b: cmp    rax,0x16
0x176743f: jbe    176767b
0x1767445: mov    rax,QWORD PTR [rbx]
0x1767448: lea    r14,[rbx+0x10]
0x176744c: lea    r13,[rbp+0x17]
0x1767450: cmp    rax,r14
0x1767453: je     1767620
0x1767459: mov    rdx,QWORD PTR [rbx+0x10]
0x176745d: cmp    r13,rdx
0x1767460: ja     1767600
0x1767466: add    rax,rbp
0x1767469: mov    edx,0x6c69
0x176746e: movdqa xmm0,XMMWORD PTR [rip+0xa4dcca]        # 21b5140
0x1767476: mov    DWORD PTR [rax+0x10],0x72442074
0x176747d: mov    WORD PTR [rax+0x14],dx
0x1767481: mov    BYTE PTR [rax+0x16],0x6c
0x1767485: movups XMMWORD PTR [rax],xmm0
0x1767488: mov    rax,QWORD PTR [rbx]
0x176748b: mov    QWORD PTR [rbx+0x8],r13
0x176748f: mov    BYTE PTR [rax+rbp*1+0x17],0x0
0x1767494: test   r12,r12
0x1767497: je     17674a8
0x1767499: test   BYTE PTR [r12+0x118],0x20
0x17674a2: jne    17675a8
0x17674a8: mov    rax,QWORD PTR [rsp+0x8]
0x17674ad: sub    rax,QWORD PTR fs:0x28
0x17674b6: jne    1767676
0x17674bc: add    rsp,0x10
0x17674c0: pop    rbx
0x17674c1: pop    rbp
0x17674c2: pop    r12
0x17674c4: pop    r13
0x17674c6: pop    r14
0x17674c8: ret
0x17674c9: nop    DWORD PTR [rax+0x0]
0x17674d0: lea    ecx,[rax+0x1]
0x17674d3: cmp    ecx,edx
0x17674d5: jle    17673b8
0x17674db: jmp    17673d7
0x17674e0: lea    ecx,[rax+0x1]
0x17674e3: cmp    ecx,edx
0x17674e5: jle    1767400
0x17674eb: jmp    1767427
0x17674f0: test   rbp,rbp
0x17674f3: je     176742a
0x17674f9: lea    rcx,[rsp+0x6]
0x17674fe: lea    rdx,[rsp+0x4]
0x1767503: mov    rdi,r12
0x1767506: lea    rsi,[rsp+0x2]
0x176750b: call   b13dc0
0x1767510: movsx  ecx,WORD PTR [rsp+0x6]
0x1767515: movsx  edx,WORD PTR [rsp+0x4]
0x176751a: mov    rdi,rbp
0x176751d: movsx  esi,WORD PTR [rsp+0x2]
0x1767522: call   1907960
0x1767527: test   al,al
0x1767529: jne    176742a
0x176752f: movabs rax,0x7fffffffffffffff
0x1767539: mov    rbp,QWORD PTR [rbx+0x8]
0x176753d: sub    rax,rbp
0x1767540: cmp    rax,0x1c
0x1767544: jbe    176767b
0x176754a: mov    rax,QWORD PTR [rbx]
0x176754d: lea    rdx,[rbx+0x10]
0x1767551: lea    r12,[rbp+0x1d]
0x1767555: cmp    rax,rdx
0x1767558: je     176766c
0x176755e: mov    rdx,QWORD PTR [rbx+0x10]
0x1767562: cmp    r12,rdx
0x1767565: ja     176764d
0x176756b: add    rax,rbp
0x176756e: movdqa xmm0,XMMWORD PTR [rip+0xa4dbba]        # 21b5130
0x1767576: movabs rsi,0x207461626d6f4320
0x1767580: mov    QWORD PTR [rax+0x10],rsi
0x1767584: mov    DWORD PTR [rax+0x18],0x6c697244
0x176758b: mov    BYTE PTR [rax+0x1c],0x6c
0x176758f: movups XMMWORD PTR [rax],xmm0
0x1767592: mov    rax,QWORD PTR [rbx]
0x1767595: mov    QWORD PTR [rbx+0x8],r12
0x1767599: mov    BYTE PTR [rax+rbp*1+0x1d],0x0
0x176759e: jmp    17674a8
0x17675a3: nop    DWORD PTR [rax+rax*1+0x0]
0x17675a8: movabs rax,0x7fffffffffffffff
0x17675b2: mov    rbp,QWORD PTR [rbx+0x8]
0x17675b6: sub    rax,rbp
0x17675b9: cmp    rax,0x7
0x17675bd: jbe    176767b
0x17675c3: mov    rax,QWORD PTR [rbx]
0x17675c6: lea    r12,[rbp+0x8]
0x17675ca: cmp    r14,rax
0x17675cd: je     1767646
0x17675cf: mov    rdx,QWORD PTR [rbx+0x10]
0x17675d3: cmp    r12,rdx
0x17675d6: ja     176762a
0x17675d8: movabs rsi,0x676e69747365522f
0x17675e2: mov    QWORD PTR [rax+rbp*1],rsi
0x17675e6: mov    rax,QWORD PTR [rbx]
0x17675e9: mov    QWORD PTR [rbx+0x8],r12
0x17675ed: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x17675f2: jmp    17674a8
0x17675f7: nop    WORD PTR [rax+rax*1+0x0]
0x1767600: mov    r8d,0x17
0x1767606: xor    edx,edx
0x1767608: mov    rsi,rbp
0x176760b: mov    rdi,rbx
0x176760e: lea    rcx,[rip+0xa4cc17]        # 21b422c ; literal='Individual Combat Drill'
0x1767615: call   69f9b0
0x176761a: jmp    1767488
0x176761f: nop
0x1767620: mov    edx,0xf
0x1767625: jmp    176745d
0x176762a: mov    r8d,0x8
0x1767630: xor    edx,edx
0x1767632: mov    rsi,rbp
0x1767635: mov    rdi,rbx
0x1767638: lea    rcx,[rip+0xa4cc05]        # 21b4244 ; literal='/Resting'
0x176763f: call   69f9b0
0x1767644: jmp    17675e6
0x1767646: mov    edx,0xf
0x176764b: jmp    17675d3
0x176764d: mov    r8d,0x1d
0x1767653: xor    edx,edx
0x1767655: mov    rsi,rbp
0x1767658: mov    rdi,rbx
0x176765b: lea    rcx,[rip+0xa4cbc4]        # 21b4226 ; literal='Go to Individual Combat Drill'
0x1767662: call   69f9b0
0x1767667: jmp    1767592
0x176766c: mov    edx,0xf
0x1767671: jmp    1767562
0x1767676: call   423c70
0x176767b: lea    rdi,[rip+0x9369ee]        # 209e070 ; literal='basic_string::append'
0x1767682: call   4244b0

# activity_event_prayerst: 0x1767690..0x1767a37
0x1767690: endbr64
0x1767694: push   r14
0x1767696: push   r13
0x1767698: push   r12
0x176769a: push   rbp
0x176769b: mov    rbp,rdx
0x176769e: push   rbx
0x176769f: mov    rbx,rdi
0x17676a2: sub    rsp,0x100
0x17676a9: mov    rax,QWORD PTR fs:0x28
0x17676b2: mov    QWORD PTR [rsp+0xf8],rax
0x17676ba: xor    eax,eax
0x17676bc: mov    rax,QWORD PTR [rdx]
0x17676bf: mov    QWORD PTR [rdx+0x8],0x0
0x17676c7: mov    BYTE PTR [rax],0x0
0x17676ca: cmp    WORD PTR [rdi+0xb4],0xffff
0x17676d2: movabs rax,0x7fffffffffffffff
0x17676dc: mov    r12,QWORD PTR [rdx+0x8]
0x17676e0: je     1767840
0x17676e6: sub    rax,r12
0x17676e9: cmp    rax,0xb
0x17676ed: jbe    1767a1f
0x17676f3: mov    rax,QWORD PTR [rdx]
0x17676f6: lea    r13,[rdx+0x10]
0x17676fa: lea    r14,[r12+0xc]
0x17676ff: cmp    rax,r13
0x1767702: je     17679e0
0x1767708: mov    rdx,QWORD PTR [rdx+0x10]
0x176770c: cmp    r14,rdx
0x176770f: ja     1767820
0x1767715: movabs rcx,0x657461746964654d
0x176771f: add    rax,r12
0x1767722: mov    QWORD PTR [rax],rcx
0x1767725: mov    DWORD PTR [rax+0x8],0x206e6f20
0x176772c: mov    rax,QWORD PTR [rbp+0x0]
0x1767730: mov    QWORD PTR [rbp+0x8],r14
0x1767734: lea    r14,[rsp+0xd0]
0x176773c: mov    rsi,r14
0x176773f: mov    BYTE PTR [rax+r12*1+0xc],0x0
0x1767745: movsx  edi,WORD PTR [rbx+0xb4]
0x176774c: lea    r12,[rsp+0xe0]
0x1767754: mov    QWORD PTR [rsp+0xd0],r12
0x176775c: mov    QWORD PTR [rsp+0xd8],0x0
0x1767768: mov    BYTE PTR [rsp+0xe0],0x0
0x1767770: call   14f0240
0x1767775: mov    rdi,r14
0x1767778: call   424200
0x176777d: mov    r8,QWORD PTR [rsp+0xd8]
0x1767785: mov    rsi,QWORD PTR [rbp+0x8]
0x1767789: mov    rdi,QWORD PTR [rbp+0x0]
0x176778d: mov    rcx,QWORD PTR [rsp+0xd0]
0x1767795: lea    rbx,[r8+rsi*1]
0x1767799: cmp    r13,rdi
0x176779c: je     17679d0
0x17677a2: mov    rax,QWORD PTR [rbp+0x10]
0x17677a6: cmp    rbx,rax
0x17677a9: ja     17679a8
0x17677af: test   r8,r8
0x17677b2: je     17677d0
0x17677b4: add    rdi,rsi
0x17677b7: cmp    r8,0x1
0x17677bb: je     17679c0
0x17677c1: mov    rdx,r8
0x17677c4: mov    rsi,rcx
0x17677c7: call   423690
0x17677cc: mov    rdi,QWORD PTR [rbp+0x0]
0x17677d0: mov    QWORD PTR [rbp+0x8],rbx
0x17677d4: mov    BYTE PTR [rdi+rbx*1],0x0
0x17677d8: mov    rdi,QWORD PTR [rsp+0xd0]
0x17677e0: cmp    rdi,r12
0x17677e3: je     17677f6
0x17677e5: mov    rax,QWORD PTR [rsp+0xe0]
0x17677ed: lea    rsi,[rax+0x1]
0x17677f1: call   423790
0x17677f6: mov    rax,QWORD PTR [rsp+0xf8]
0x17677fe: sub    rax,QWORD PTR fs:0x28
0x1767807: jne    1767a1a
0x176780d: add    rsp,0x100
0x1767814: pop    rbx
0x1767815: pop    rbp
0x1767816: pop    r12
0x1767818: pop    r13
0x176781a: pop    r14
0x176781c: ret
0x176781d: nop    DWORD PTR [rax]
0x1767820: mov    r8d,0xc
0x1767826: xor    edx,edx
0x1767828: mov    rsi,r12
0x176782b: mov    rdi,rbp
0x176782e: lea    rcx,[rip+0xa4ca18]        # 21b424d ; literal='Meditate on '
0x1767835: call   69f9b0
0x176783a: jmp    176772c
0x176783f: nop
0x1767840: sub    rax,r12
0x1767843: cmp    rax,0x7
0x1767847: jbe    1767a1f
0x176784d: mov    rax,QWORD PTR [rdx]
0x1767850: lea    rdx,[rdx+0x10]
0x1767854: lea    r13,[r12+0x8]
0x1767859: cmp    rax,rdx
0x176785c: je     1767a10
0x1767862: mov    rdx,QWORD PTR [rbp+0x10]
0x1767866: cmp    r13,rdx
0x1767869: ja     17679f0
0x176786f: movabs rcx,0x206f742079617250
0x1767879: mov    QWORD PTR [rax+r12*1],rcx
0x176787d: mov    rax,QWORD PTR [rbp+0x0]
0x1767881: mov    QWORD PTR [rbp+0x8],r13
0x1767885: pxor   xmm0,xmm0
0x1767889: mov    rcx,rsp
0x176788c: mov    r9d,0x1
0x1767892: mov    r8d,0x1
0x1767898: mov    rsi,rbp
0x176789b: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x17678a1: mov    edx,DWORD PTR [rbx+0xb0]
0x17678a7: movabs rax,0x1ffffffff
0x17678b1: lea    rdi,[rip+0x10c4080]        # 282b938
0x17678b8: mov    QWORD PTR [rsp+0x40],rax
0x17678bd: movabs rax,0xffffffffffff
0x17678c7: mov    QWORD PTR [rsp+0x48],rax
0x17678cc: movabs rax,0xffff00ffffffffff
0x17678d6: movups XMMWORD PTR [rsp+0x8],xmm0
0x17678db: pcmpeqd xmm0,xmm0
0x17678df: mov    QWORD PTR [rsp],0x0
0x17678e7: mov    QWORD PTR [rsp+0x38],0xffffffffffffffff
0x17678f0: mov    QWORD PTR [rsp+0x50],rax
0x17678f5: mov    QWORD PTR [rsp+0x58],0xffffffffffff0000
0x17678fe: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x1767907: mov    QWORD PTR [rsp+0x68],0xffffffffffffffff
0x1767910: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x1767919: mov    QWORD PTR [rsp+0x78],0xffffffffffffffff
0x1767922: mov    QWORD PTR [rsp+0x80],0xffffffffffffffff
0x176792e: mov    QWORD PTR [rsp+0x88],0xffffffffffffffff
0x176793a: mov    QWORD PTR [rsp+0x90],0xffffffffffffffff
0x1767946: mov    QWORD PTR [rsp+0x98],0xffffffffffffffff
0x1767952: mov    QWORD PTR [rsp+0xa0],0xffffffffffffffff
0x176795e: mov    QWORD PTR [rsp+0xa8],0xffffffffffffffff
0x176796a: mov    QWORD PTR [rsp+0xb0],0xffffffffffffffff
0x1767976: mov    QWORD PTR [rsp+0xb8],0xffffffffffffffff
0x1767982: mov    QWORD PTR [rsp+0xc0],0xffffffffffffffff
0x176798e: movups XMMWORD PTR [rsp+0x18],xmm0
0x1767993: movups XMMWORD PTR [rsp+0x28],xmm0
0x1767998: call   a10320
0x176799d: jmp    17677f6
0x17679a2: nop    WORD PTR [rax+rax*1+0x0]
0x17679a8: xor    edx,edx
0x17679aa: mov    rdi,rbp
0x17679ad: call   69f9b0
0x17679b2: mov    rdi,QWORD PTR [rbp+0x0]
0x17679b6: jmp    17677d0
0x17679bb: nop    DWORD PTR [rax+rax*1+0x0]
0x17679c0: movzx  eax,BYTE PTR [rcx]
0x17679c3: mov    BYTE PTR [rdi],al
0x17679c5: mov    rdi,QWORD PTR [rbp+0x0]
0x17679c9: jmp    17677d0
0x17679ce: xchg   ax,ax
0x17679d0: mov    eax,0xf
0x17679d5: jmp    17677a6
0x17679da: nop    WORD PTR [rax+rax*1+0x0]
0x17679e0: mov    edx,0xf
0x17679e5: jmp    176770c
0x17679ea: nop    WORD PTR [rax+rax*1+0x0]
0x17679f0: mov    r8d,0x8
0x17679f6: xor    edx,edx
0x17679f8: mov    rsi,r12
0x17679fb: mov    rdi,rbp
0x17679fe: lea    rcx,[rip+0x9c7fab]        # 212f9b0 ; literal='Pray to '
0x1767a05: call   69f9b0
0x1767a0a: jmp    176787d
0x1767a0f: nop
0x1767a10: mov    edx,0xf
0x1767a15: jmp    1767866
0x1767a1a: call   423c70
0x1767a1f: lea    rdi,[rip+0x93664a]        # 209e070 ; literal='basic_string::append'
0x1767a26: call   4244b0
0x1767a2b: endbr64
0x1767a2f: mov    rbp,rax
0x1767a32: jmp    4d253e

# activity_event_writest: 0x1767a40..0x1767dc7
0x1767a40: endbr64
0x1767a44: push   r14
0x1767a46: push   r13
0x1767a48: push   r12
0x1767a4a: push   rbp
0x1767a4b: push   rbx
0x1767a4c: mov    rbx,rdx
0x1767a4f: lea    r12,[rbx+0x10]
0x1767a53: sub    rsp,0x40
0x1767a57: mov    rdx,QWORD PTR [rdx+0x8]
0x1767a5b: mov    rcx,QWORD PTR [rbx]
0x1767a5e: mov    rax,QWORD PTR fs:0x28
0x1767a67: mov    QWORD PTR [rsp+0x38],rax
0x1767a6c: xor    eax,eax
0x1767a6e: mov    eax,DWORD PTR [rdi+0xcc]
0x1767a74: test   eax,eax
0x1767a76: jne    1767b80
0x1767a7c: mov    rbp,rdi
0x1767a7f: cmp    r12,rcx
0x1767a82: je     1767a8f
0x1767a84: cmp    QWORD PTR [rbx+0x10],0xb
0x1767a89: jbe    1767c70
0x1767a8f: lea    rsi,[rip+0xa4c7c4]        # 21b425a ; literal='Write about '
0x1767a96: cmp    rcx,rsi
0x1767a99: jbe    1767be0
0x1767a9f: movabs rax,0x6261206574697257
0x1767aa9: mov    DWORD PTR [rcx+0x8],0x2074756f
0x1767ab0: mov    QWORD PTR [rcx],rax
0x1767ab3: mov    rax,QWORD PTR [rbx]
0x1767ab6: lea    r14,[rsp+0x10]
0x1767abb: lea    r13,[rsp+0x20]
0x1767ac0: mov    rdi,rsp
0x1767ac3: mov    QWORD PTR [rbx+0x8],0xc
0x1767acb: mov    rsi,r14
0x1767ace: mov    BYTE PTR [rax+0xc],0x0
0x1767ad2: lea    rax,[rip+0xce20af]        # 2449b88
0x1767ad9: mov    QWORD PTR [rsp],rax
0x1767add: mov    rax,QWORD PTR [rbp+0xd0]
0x1767ae4: mov    QWORD PTR [rsp+0x10],r13
0x1767ae9: mov    QWORD PTR [rsp+0x18],0x0
0x1767af2: mov    BYTE PTR [rsp+0x20],0x0
0x1767af7: mov    QWORD PTR [rsp+0x8],rax
0x1767afc: call   1edc6d0
0x1767b01: mov    rdi,r14
0x1767b04: call   424200
0x1767b09: mov    r8,QWORD PTR [rsp+0x18]
0x1767b0e: mov    rsi,QWORD PTR [rbx+0x8]
0x1767b12: mov    rdi,QWORD PTR [rbx]
0x1767b15: mov    rcx,QWORD PTR [rsp+0x10]
0x1767b1a: lea    rbp,[r8+rsi*1]
0x1767b1e: cmp    rdi,r12
0x1767b21: je     1767cc8
0x1767b27: mov    rax,QWORD PTR [rbx+0x10]
0x1767b2b: cmp    rbp,rax
0x1767b2e: ja     1767cb0
0x1767b34: test   r8,r8
0x1767b37: jne    1767bc0
0x1767b3d: mov    QWORD PTR [rbx+0x8],rbp
0x1767b41: mov    BYTE PTR [rdi+rbp*1],0x0
0x1767b45: mov    rdi,QWORD PTR [rsp+0x10]
0x1767b4a: cmp    rdi,r13
0x1767b4d: je     1767b5d
0x1767b4f: mov    rax,QWORD PTR [rsp+0x20]
0x1767b54: lea    rsi,[rax+0x1]
0x1767b58: call   423790
0x1767b5d: mov    rax,QWORD PTR [rsp+0x38]
0x1767b62: sub    rax,QWORD PTR fs:0x28
0x1767b6b: jne    1767db6
0x1767b71: add    rsp,0x40
0x1767b75: pop    rbx
0x1767b76: pop    rbp
0x1767b77: pop    r12
0x1767b79: pop    r13
0x1767b7b: pop    r14
0x1767b7d: ret
0x1767b7e: xchg   ax,ax
0x1767b80: cmp    r12,rcx
0x1767b83: je     1767b90
0x1767b85: cmp    QWORD PTR [rbx+0x10],0x4
0x1767b8a: jbe    1767c90
0x1767b90: lea    rsi,[rip+0xa4c6d0]        # 21b4267 ; literal='Write'
0x1767b97: cmp    rcx,rsi
0x1767b9a: jbe    1767c28
0x1767ba0: mov    DWORD PTR [rcx],0x74697257
0x1767ba6: mov    BYTE PTR [rcx+0x4],0x65
0x1767baa: mov    rax,QWORD PTR [rbx]
0x1767bad: mov    QWORD PTR [rbx+0x8],0x5
0x1767bb5: mov    BYTE PTR [rax+0x5],0x0
0x1767bb9: jmp    1767b5d
0x1767bbb: nop    DWORD PTR [rax+rax*1+0x0]
0x1767bc0: add    rdi,rsi
0x1767bc3: cmp    r8,0x1
0x1767bc7: je     1767cd8
0x1767bcd: mov    rdx,r8
0x1767bd0: mov    rsi,rcx
0x1767bd3: call   423690
0x1767bd8: mov    rdi,QWORD PTR [rbx]
0x1767bdb: jmp    1767b3d
0x1767be0: lea    rax,[rcx+rdx*1]
0x1767be4: cmp    rax,rsi
0x1767be7: jb     1767a9f
0x1767bed: cmp    rdx,0xb
0x1767bf1: ja     1767a9f
0x1767bf7: lea    rdi,[rip+0xa4c668]        # 21b4266
0x1767bfe: cmp    rax,rdi
0x1767c01: jae    1767a9f
0x1767c07: cmp    rax,rsi
0x1767c0a: ja     1767d20
0x1767c10: sub    rsi,rdx
0x1767c13: mov    rdx,QWORD PTR [rsi+0xc]
0x1767c17: mov    QWORD PTR [rcx],rdx
0x1767c1a: mov    eax,DWORD PTR [rsi+0x14]
0x1767c1d: mov    DWORD PTR [rcx+0x8],eax
0x1767c20: jmp    1767ab3
0x1767c25: nop    DWORD PTR [rax]
0x1767c28: lea    rax,[rcx+rdx*1]
0x1767c2c: cmp    rax,rsi
0x1767c2f: jb     1767ba0
0x1767c35: cmp    rdx,0x4
0x1767c39: ja     1767ba0
0x1767c3f: lea    rdi,[rip+0xa4c626]        # 21b426c
0x1767c46: cmp    rax,rdi
0x1767c49: jae    1767ba0
0x1767c4f: cmp    rax,rsi
0x1767c52: ja     1767ce8
0x1767c58: sub    rsi,rdx
0x1767c5b: mov    edx,DWORD PTR [rsi+0x5]
0x1767c5e: mov    DWORD PTR [rcx],edx
0x1767c60: movzx  eax,BYTE PTR [rsi+0x9]
0x1767c64: mov    BYTE PTR [rcx+0x4],al
0x1767c67: jmp    1767baa
0x1767c6c: nop    DWORD PTR [rax+0x0]
0x1767c70: mov    r8d,0xc
0x1767c76: lea    rcx,[rip+0xa4c5dd]        # 21b425a ; literal='Write about '
0x1767c7d: xor    esi,esi
0x1767c7f: mov    rdi,rbx
0x1767c82: call   69f9b0
0x1767c87: jmp    1767ab3
0x1767c8c: nop    DWORD PTR [rax+0x0]
0x1767c90: mov    r8d,0x5
0x1767c96: lea    rcx,[rip+0xa4c5ca]        # 21b4267 ; literal='Write'
0x1767c9d: xor    esi,esi
0x1767c9f: mov    rdi,rbx
0x1767ca2: call   69f9b0
0x1767ca7: jmp    1767baa
0x1767cac: nop    DWORD PTR [rax+0x0]
0x1767cb0: xor    edx,edx
0x1767cb2: mov    rdi,rbx
0x1767cb5: call   69f9b0
0x1767cba: mov    rdi,QWORD PTR [rbx]
0x1767cbd: jmp    1767b3d
0x1767cc2: nop    WORD PTR [rax+rax*1+0x0]
0x1767cc8: mov    eax,0xf
0x1767ccd: jmp    1767b2b
0x1767cd2: nop    WORD PTR [rax+rax*1+0x0]
0x1767cd8: movzx  eax,BYTE PTR [rcx]
0x1767cdb: mov    BYTE PTR [rdi],al
0x1767cdd: mov    rdi,QWORD PTR [rbx]
0x1767ce0: jmp    1767b3d
0x1767ce5: nop    DWORD PTR [rax]
0x1767ce8: sub    rax,rsi
0x1767ceb: mov    r12d,0x5
0x1767cf1: mov    rdx,rax
0x1767cf4: sub    r12,rax
0x1767cf7: lea    rbp,[rcx+rax*1]
0x1767cfb: cmp    rax,0x1
0x1767cff: je     1767d8c
0x1767d05: test   rax,rax
0x1767d08: jne    1767d52
0x1767d0a: lea    rsi,[rcx+0x5]
0x1767d0e: mov    rdx,r12
0x1767d11: mov    rdi,rbp
0x1767d14: call   423690
0x1767d19: jmp    1767baa
0x1767d1e: xchg   ax,ax
0x1767d20: sub    rax,rsi
0x1767d23: mov    r13d,0xc
0x1767d29: mov    rdx,rax
0x1767d2c: sub    r13,rax
0x1767d2f: lea    r14,[rcx+rax*1]
0x1767d33: cmp    rax,0x1
0x1767d37: je     1767d94
0x1767d39: test   rax,rax
0x1767d3c: jne    1767d6f
0x1767d3e: lea    rsi,[rcx+0xc]
0x1767d42: mov    rdx,r13
0x1767d45: mov    rdi,r14
0x1767d48: call   423690
0x1767d4d: jmp    1767ab3
0x1767d52: mov    rdi,rcx
0x1767d55: call   423690
0x1767d5a: mov    rcx,rax
0x1767d5d: cmp    r12,0x1
0x1767d61: jne    1767da8
0x1767d63: movzx  eax,BYTE PTR [rax+0x5]
0x1767d67: mov    BYTE PTR [rbp+0x0],al
0x1767d6a: jmp    1767baa
0x1767d6f: mov    rdi,rcx
0x1767d72: call   423690
0x1767d77: mov    rcx,rax
0x1767d7a: cmp    r13,0x1
0x1767d7e: jne    1767d99
0x1767d80: movzx  eax,BYTE PTR [rax+0xc]
0x1767d84: mov    BYTE PTR [r14],al
0x1767d87: jmp    1767ab3
0x1767d8c: mov    BYTE PTR [rcx],0x57
0x1767d8f: jmp    1767d0a
0x1767d94: mov    BYTE PTR [rcx],0x57
0x1767d97: jmp    1767d3e
0x1767d99: test   r13,r13
0x1767d9c: je     1767ab3
0x1767da2: jmp    1767d3e
0x1767da4: nop    DWORD PTR [rax+0x0]
0x1767da8: test   r12,r12
0x1767dab: je     1767baa
0x1767db1: jmp    1767d0a
0x1767db6: call   423c70
0x1767dbb: endbr64
0x1767dbf: mov    rbp,rax
0x1767dc2: jmp    4d2564

# activity_event_discuss_topicst: 0x1767dd0..0x1768010
0x1767dd0: endbr64
0x1767dd4: push   r14
0x1767dd6: push   r13
0x1767dd8: push   r12
0x1767dda: push   rbp
0x1767ddb: mov    rbp,rdi
0x1767dde: push   rbx
0x1767ddf: mov    rbx,rdx
0x1767de2: lea    r12,[rbx+0x10]
0x1767de6: sub    rsp,0x40
0x1767dea: mov    rcx,QWORD PTR [rbx]
0x1767ded: mov    rdx,QWORD PTR [rdx+0x8]
0x1767df1: mov    rax,QWORD PTR fs:0x28
0x1767dfa: mov    QWORD PTR [rsp+0x38],rax
0x1767dff: xor    eax,eax
0x1767e01: cmp    rcx,r12
0x1767e04: je     1767e0d
0x1767e06: cmp    QWORD PTR [rbx+0x10],0x7
0x1767e0b: jbe    1767e68
0x1767e0d: lea    rsi,[rip+0xa4c459]        # 21b426d ; literal='Discuss '
0x1767e14: cmp    rcx,rsi
0x1767e17: jbe    1767e88
0x1767e19: movabs rax,0x2073737563736944
0x1767e23: mov    QWORD PTR [rcx],rax
0x1767e26: mov    rax,QWORD PTR [rbx]
0x1767e29: mov    QWORD PTR [rbx+0x8],0x8
0x1767e31: mov    BYTE PTR [rax+0x8],0x0
0x1767e35: mov    eax,DWORD PTR [rbp+0xbc]
0x1767e3b: test   eax,eax
0x1767e3d: je     1767ec0
0x1767e43: mov    rax,QWORD PTR [rsp+0x38]
0x1767e48: sub    rax,QWORD PTR fs:0x28
0x1767e51: jne    1767fff
0x1767e57: add    rsp,0x40
0x1767e5b: pop    rbx
0x1767e5c: pop    rbp
0x1767e5d: pop    r12
0x1767e5f: pop    r13
0x1767e61: pop    r14
0x1767e63: ret
0x1767e64: nop    DWORD PTR [rax+0x0]
0x1767e68: mov    r8d,0x8
0x1767e6e: lea    rcx,[rip+0xa4c3f8]        # 21b426d ; literal='Discuss '
0x1767e75: xor    esi,esi
0x1767e77: mov    rdi,rbx
0x1767e7a: call   69f9b0
0x1767e7f: jmp    1767e26
0x1767e81: nop    DWORD PTR [rax+0x0]
0x1767e88: lea    rax,[rcx+rdx*1]
0x1767e8c: cmp    rax,rsi
0x1767e8f: jb     1767e19
0x1767e91: cmp    rdx,0x7
0x1767e95: ja     1767e19
0x1767e97: lea    rdi,[rip+0xa4c3d7]        # 21b4275
0x1767e9e: cmp    rax,rdi
0x1767ea1: jae    1767e19
0x1767ea7: cmp    rax,rsi
0x1767eaa: ja     1767fa0
0x1767eb0: sub    rsi,rdx
0x1767eb3: mov    rax,QWORD PTR [rsi+0x8]
0x1767eb7: mov    QWORD PTR [rcx],rax
0x1767eba: jmp    1767e26
0x1767ebf: nop
0x1767ec0: lea    rax,[rip+0xce1cc1]        # 2449b88
0x1767ec7: lea    r14,[rsp+0x10]
0x1767ecc: mov    rdi,rsp
0x1767ecf: mov    BYTE PTR [rsp+0x20],0x0
0x1767ed4: mov    QWORD PTR [rsp],rax
0x1767ed8: mov    rax,QWORD PTR [rbp+0xc0]
0x1767edf: mov    rsi,r14
0x1767ee2: lea    r13,[rsp+0x20]
0x1767ee7: mov    QWORD PTR [rsp+0x10],r13
0x1767eec: mov    QWORD PTR [rsp+0x18],0x0
0x1767ef5: mov    QWORD PTR [rsp+0x8],rax
0x1767efa: call   1edc6d0
0x1767eff: mov    rdi,r14
0x1767f02: call   424200
0x1767f07: mov    r8,QWORD PTR [rsp+0x18]
0x1767f0c: mov    rsi,QWORD PTR [rbx+0x8]
0x1767f10: mov    rdi,QWORD PTR [rbx]
0x1767f13: mov    rcx,QWORD PTR [rsp+0x10]
0x1767f18: lea    rbp,[r8+rsi*1]
0x1767f1c: cmp    r12,rdi
0x1767f1f: je     1767f80
0x1767f21: mov    rax,QWORD PTR [rbx+0x10]
0x1767f25: cmp    rbp,rax
0x1767f28: ja     1767f70
0x1767f2a: test   r8,r8
0x1767f2d: je     1767f46
0x1767f2f: add    rdi,rsi
0x1767f32: cmp    r8,0x1
0x1767f36: je     1767f90
0x1767f38: mov    rdx,r8
0x1767f3b: mov    rsi,rcx
0x1767f3e: call   423690
0x1767f43: mov    rdi,QWORD PTR [rbx]
0x1767f46: mov    QWORD PTR [rbx+0x8],rbp
0x1767f4a: mov    BYTE PTR [rdi+rbp*1],0x0
0x1767f4e: mov    rdi,QWORD PTR [rsp+0x10]
0x1767f53: cmp    rdi,r13
0x1767f56: je     1767e43
0x1767f5c: mov    rax,QWORD PTR [rsp+0x20]
0x1767f61: lea    rsi,[rax+0x1]
0x1767f65: call   423790
0x1767f6a: jmp    1767e43
0x1767f6f: nop
0x1767f70: xor    edx,edx
0x1767f72: mov    rdi,rbx
0x1767f75: call   69f9b0
0x1767f7a: mov    rdi,QWORD PTR [rbx]
0x1767f7d: jmp    1767f46
0x1767f7f: nop
0x1767f80: mov    eax,0xf
0x1767f85: jmp    1767f25
0x1767f87: nop    WORD PTR [rax+rax*1+0x0]
0x1767f90: movzx  eax,BYTE PTR [rcx]
0x1767f93: mov    BYTE PTR [rdi],al
0x1767f95: mov    rdi,QWORD PTR [rbx]
0x1767f98: jmp    1767f46
0x1767f9a: nop    WORD PTR [rax+rax*1+0x0]
0x1767fa0: sub    rax,rsi
0x1767fa3: mov    r13d,0x8
0x1767fa9: mov    rdx,rax
0x1767fac: sub    r13,rax
0x1767faf: lea    r14,[rcx+rax*1]
0x1767fb3: cmp    rax,0x1
0x1767fb7: je     1767fef
0x1767fb9: test   rax,rax
0x1767fbc: jne    1767fd2
0x1767fbe: lea    rsi,[rcx+0x8]
0x1767fc2: mov    rdx,r13
0x1767fc5: mov    rdi,r14
0x1767fc8: call   423690
0x1767fcd: jmp    1767e26
0x1767fd2: mov    rdi,rcx
0x1767fd5: call   423690
0x1767fda: mov    rcx,rax
0x1767fdd: cmp    r13,0x1
0x1767fe1: jne    1767ff4
0x1767fe3: movzx  eax,BYTE PTR [rax+0x8]
0x1767fe7: mov    BYTE PTR [r14],al
0x1767fea: jmp    1767e26
0x1767fef: mov    BYTE PTR [rcx],0x44
0x1767ff2: jmp    1767fbe
0x1767ff4: test   r13,r13
0x1767ff7: je     1767e26
0x1767ffd: jmp    1767fbe
0x1767fff: call   423c70
0x1768004: endbr64
0x1768008: mov    rbp,rax
0x176800b: jmp    4d2584

# activity_event_ponder_topicst: 0x1768010..0x1768270
0x1768010: endbr64
0x1768014: push   r14
0x1768016: push   r13
0x1768018: push   r12
0x176801a: push   rbp
0x176801b: mov    rbp,rdi
0x176801e: push   rbx
0x176801f: mov    rbx,rdx
0x1768022: lea    r12,[rbx+0x10]
0x1768026: sub    rsp,0x40
0x176802a: mov    rcx,QWORD PTR [rbx]
0x176802d: mov    rdx,QWORD PTR [rdx+0x8]
0x1768031: mov    rax,QWORD PTR fs:0x28
0x176803a: mov    QWORD PTR [rsp+0x38],rax
0x176803f: xor    eax,eax
0x1768041: cmp    rcx,r12
0x1768044: je     176804d
0x1768046: cmp    QWORD PTR [rbx+0x10],0x6
0x176804b: jbe    17680b0
0x176804d: lea    rsi,[rip+0xa4c222]        # 21b4276 ; literal='Ponder '
0x1768054: cmp    rcx,rsi
0x1768057: jbe    17680d0
0x1768059: mov    edx,0x7265
0x176805e: mov    DWORD PTR [rcx],0x646e6f50
0x1768064: mov    WORD PTR [rcx+0x4],dx
0x1768068: mov    BYTE PTR [rcx+0x6],0x20
0x176806c: mov    rax,QWORD PTR [rbx]
0x176806f: mov    QWORD PTR [rbx+0x8],0x7
0x1768077: mov    BYTE PTR [rax+0x7],0x0
0x176807b: mov    eax,DWORD PTR [rbp+0xbc]
0x1768081: test   eax,eax
0x1768083: je     1768120
0x1768089: mov    rax,QWORD PTR [rsp+0x38]
0x176808e: sub    rax,QWORD PTR fs:0x28
0x1768097: jne    176825f
0x176809d: add    rsp,0x40
0x17680a1: pop    rbx
0x17680a2: pop    rbp
0x17680a3: pop    r12
0x17680a5: pop    r13
0x17680a7: pop    r14
0x17680a9: ret
0x17680aa: nop    WORD PTR [rax+rax*1+0x0]
0x17680b0: mov    r8d,0x7
0x17680b6: lea    rcx,[rip+0xa4c1b9]        # 21b4276 ; literal='Ponder '
0x17680bd: xor    esi,esi
0x17680bf: mov    rdi,rbx
0x17680c2: call   69f9b0
0x17680c7: jmp    176806c
0x17680c9: nop    DWORD PTR [rax+0x0]
0x17680d0: lea    rax,[rcx+rdx*1]
0x17680d4: cmp    rax,rsi
0x17680d7: jb     1768059
0x17680d9: cmp    rdx,0x6
0x17680dd: ja     1768059
0x17680e3: lea    rdi,[rip+0xa4c193]        # 21b427d
0x17680ea: cmp    rax,rdi
0x17680ed: jae    1768059
0x17680f3: cmp    rax,rsi
0x17680f6: ja     1768200
0x17680fc: sub    rsi,rdx
0x17680ff: mov    edx,DWORD PTR [rsi+0x7]
0x1768102: mov    DWORD PTR [rcx],edx
0x1768104: movzx  edx,WORD PTR [rsi+0xb]
0x1768108: mov    WORD PTR [rcx+0x4],dx
0x176810c: movzx  eax,BYTE PTR [rsi+0xd]
0x1768110: mov    BYTE PTR [rcx+0x6],al
0x1768113: jmp    176806c
0x1768118: nop    DWORD PTR [rax+rax*1+0x0]
0x1768120: lea    rax,[rip+0xce1a61]        # 2449b88
0x1768127: lea    r14,[rsp+0x10]
0x176812c: mov    rdi,rsp
0x176812f: mov    BYTE PTR [rsp+0x20],0x0
0x1768134: mov    QWORD PTR [rsp],rax
0x1768138: mov    rax,QWORD PTR [rbp+0xc0]
0x176813f: mov    rsi,r14
0x1768142: lea    r13,[rsp+0x20]
0x1768147: mov    QWORD PTR [rsp+0x10],r13
0x176814c: mov    QWORD PTR [rsp+0x18],0x0
0x1768155: mov    QWORD PTR [rsp+0x8],rax
0x176815a: call   1edc6d0
0x176815f: mov    rdi,r14
0x1768162: call   424200
0x1768167: mov    r8,QWORD PTR [rsp+0x18]
0x176816c: mov    rsi,QWORD PTR [rbx+0x8]
0x1768170: mov    rdi,QWORD PTR [rbx]
0x1768173: mov    rcx,QWORD PTR [rsp+0x10]
0x1768178: lea    rbp,[r8+rsi*1]
0x176817c: cmp    r12,rdi
0x176817f: je     17681e0
0x1768181: mov    rax,QWORD PTR [rbx+0x10]
0x1768185: cmp    rbp,rax
0x1768188: ja     17681d0
0x176818a: test   r8,r8
0x176818d: je     17681a6
0x176818f: add    rdi,rsi
0x1768192: cmp    r8,0x1
0x1768196: je     17681f0
0x1768198: mov    rdx,r8
0x176819b: mov    rsi,rcx
0x176819e: call   423690
0x17681a3: mov    rdi,QWORD PTR [rbx]
0x17681a6: mov    QWORD PTR [rbx+0x8],rbp
0x17681aa: mov    BYTE PTR [rdi+rbp*1],0x0
0x17681ae: mov    rdi,QWORD PTR [rsp+0x10]
0x17681b3: cmp    rdi,r13
0x17681b6: je     1768089
0x17681bc: mov    rax,QWORD PTR [rsp+0x20]
0x17681c1: lea    rsi,[rax+0x1]
0x17681c5: call   423790
0x17681ca: jmp    1768089
0x17681cf: nop
0x17681d0: xor    edx,edx
0x17681d2: mov    rdi,rbx
0x17681d5: call   69f9b0
0x17681da: mov    rdi,QWORD PTR [rbx]
0x17681dd: jmp    17681a6
0x17681df: nop
0x17681e0: mov    eax,0xf
0x17681e5: jmp    1768185
0x17681e7: nop    WORD PTR [rax+rax*1+0x0]
0x17681f0: movzx  eax,BYTE PTR [rcx]
0x17681f3: mov    BYTE PTR [rdi],al
0x17681f5: mov    rdi,QWORD PTR [rbx]
0x17681f8: jmp    17681a6
0x17681fa: nop    WORD PTR [rax+rax*1+0x0]
0x1768200: sub    rax,rsi
0x1768203: mov    r13d,0x7
0x1768209: mov    rdx,rax
0x176820c: sub    r13,rax
0x176820f: lea    r14,[rcx+rax*1]
0x1768213: cmp    rax,0x1
0x1768217: je     176824f
0x1768219: test   rax,rax
0x176821c: jne    1768232
0x176821e: lea    rsi,[rcx+0x7]
0x1768222: mov    rdx,r13
0x1768225: mov    rdi,r14
0x1768228: call   423690
0x176822d: jmp    176806c
0x1768232: mov    rdi,rcx
0x1768235: call   423690
0x176823a: mov    rcx,rax
0x176823d: cmp    r13,0x1
0x1768241: jne    1768254
0x1768243: movzx  eax,BYTE PTR [rax+0x7]
0x1768247: mov    BYTE PTR [r14],al
0x176824a: jmp    176806c
0x176824f: mov    BYTE PTR [rcx],0x50
0x1768252: jmp    176821e
0x1768254: test   r13,r13
0x1768257: je     176806c
0x176825d: jmp    176821e
0x176825f: call   423c70
0x1768264: endbr64
0x1768268: mov    rbp,rax
0x176826b: jmp    4d25a4

# activity_event_copy_written_contentst: 0x1768270..0x1768583
0x1768270: endbr64
0x1768274: push   r14
0x1768276: push   r13
0x1768278: push   r12
0x176827a: mov    r12,rdi
0x176827d: push   rbp
0x176827e: push   rbx
0x176827f: mov    rbx,rdx
0x1768282: lea    rbp,[rbx+0x10]
0x1768286: sub    rsp,0x30
0x176828a: mov    rcx,QWORD PTR [rbx]
0x176828d: mov    rdx,QWORD PTR [rdx+0x8]
0x1768291: mov    rax,QWORD PTR fs:0x28
0x176829a: mov    QWORD PTR [rsp+0x28],rax
0x176829f: xor    eax,eax
0x17682a1: cmp    rcx,rbp
0x17682a4: je     17682b1
0x17682a6: cmp    QWORD PTR [rbx+0x10],0x3
0x17682ab: jbe    1768368
0x17682b1: lea    rsi,[rip+0xa457fa]        # 21adab2 ; literal='Copy'
0x17682b8: cmp    rcx,rsi
0x17682bb: jbe    1768388
0x17682c1: mov    DWORD PTR [rcx],0x79706f43
0x17682c7: mov    rax,QWORD PTR [rbx]
0x17682ca: mov    QWORD PTR [rbx+0x8],0x4
0x17682d2: mov    BYTE PTR [rax+0x4],0x0
0x17682d6: mov    rax,QWORD PTR [r12+0x18]
0x17682db: cmp    rax,QWORD PTR [r12+0x20]
0x17682e0: je     1768330
0x17682e2: mov    rdi,QWORD PTR [rip+0xfaee17]        # 2717100
0x17682e9: mov    rdx,QWORD PTR [rip+0xfaee18]        # 2717108
0x17682f0: mov    rax,QWORD PTR [rax]
0x17682f3: sub    rdx,rdi
0x17682f6: sar    rdx,0x3
0x17682fa: mov    r8d,DWORD PTR [rax+0x4]
0x17682fe: test   edx,edx
0x1768300: je     1768330
0x1768302: cmp    r8d,0xffffffff
0x1768306: je     1768330
0x1768308: sub    edx,0x1
0x176830b: js     1768330
0x176830d: xor    ecx,ecx
0x176830f: nop
0x1768310: lea    eax,[rcx+rdx*1]
0x1768313: sar    eax,1
0x1768315: movsxd rsi,eax
0x1768318: mov    r12,QWORD PTR [rdi+rsi*8]
0x176831c: cmp    r8d,DWORD PTR [r12+0x1c]
0x1768321: je     17683c8
0x1768327: jge    1768358
0x1768329: lea    edx,[rax-0x1]
0x176832c: cmp    ecx,edx
0x176832e: jle    1768310
0x1768330: mov    rax,QWORD PTR [rsp+0x28]
0x1768335: sub    rax,QWORD PTR fs:0x28
0x176833e: jne    1768566
0x1768344: add    rsp,0x30
0x1768348: pop    rbx
0x1768349: pop    rbp
0x176834a: pop    r12
0x176834c: pop    r13
0x176834e: pop    r14
0x1768350: ret
0x1768351: nop    DWORD PTR [rax+0x0]
0x1768358: lea    ecx,[rax+0x1]
0x176835b: cmp    ecx,edx
0x176835d: jle    1768310
0x176835f: jmp    1768330
0x1768361: nop    DWORD PTR [rax+0x0]
0x1768368: mov    r8d,0x4
0x176836e: lea    rcx,[rip+0xa4573d]        # 21adab2 ; literal='Copy'
0x1768375: xor    esi,esi
0x1768377: mov    rdi,rbx
0x176837a: call   69f9b0
0x176837f: jmp    17682c7
0x1768384: nop    DWORD PTR [rax+0x0]
0x1768388: lea    rax,[rcx+rdx*1]
0x176838c: cmp    rax,rsi
0x176838f: jb     17682c1
0x1768395: cmp    rdx,0x3
0x1768399: ja     17682c1
0x176839f: lea    rdi,[rip+0xa45710]        # 21adab6
0x17683a6: cmp    rax,rdi
0x17683a9: jae    17682c1
0x17683af: cmp    rax,rsi
0x17683b2: ja     1768507
0x17683b8: sub    rsi,rdx
0x17683bb: mov    eax,DWORD PTR [rsi+0x4]
0x17683be: mov    DWORD PTR [rcx],eax
0x17683c0: jmp    17682c7
0x17683c5: nop    DWORD PTR [rax]
0x17683c8: movabs rax,0x7fffffffffffffff
0x17683d2: mov    r13,QWORD PTR [rbx+0x8]
0x17683d6: cmp    r13,rax
0x17683d9: je     176856b
0x17683df: mov    rax,QWORD PTR [rbx]
0x17683e2: lea    r14,[r13+0x1]
0x17683e6: cmp    rbp,rax
0x17683e9: je     17684e0
0x17683ef: mov    rdx,QWORD PTR [rbx+0x10]
0x17683f3: cmp    r14,rdx
0x17683f6: ja     17684c0
0x17683fc: mov    BYTE PTR [rax+r13*1],0x20
0x1768401: mov    rax,QWORD PTR [rbx]
0x1768404: mov    QWORD PTR [rbx+0x8],r14
0x1768408: mov    rsi,rsp
0x176840b: mov    ecx,0xffffffff
0x1768410: xor    edx,edx
0x1768412: mov    rdi,r12
0x1768415: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x176841b: lea    r13,[rsp+0x10]
0x1768420: mov    QWORD PTR [rsp],r13
0x1768424: mov    QWORD PTR [rsp+0x8],0x0
0x176842d: mov    BYTE PTR [rsp+0x10],0x0
0x1768432: call   e68020
0x1768437: mov    r8,QWORD PTR [rsp+0x8]
0x176843c: mov    rsi,QWORD PTR [rbx+0x8]
0x1768440: mov    rdi,QWORD PTR [rbx]
0x1768443: mov    rcx,QWORD PTR [rsp]
0x1768447: lea    r12,[r8+rsi*1]
0x176844b: cmp    rbp,rdi
0x176844e: je     17684f0
0x1768454: mov    rax,QWORD PTR [rbx+0x10]
0x1768458: cmp    r12,rax
0x176845b: ja     17684b0
0x176845d: test   r8,r8
0x1768460: je     176847d
0x1768462: add    rdi,rsi
0x1768465: cmp    r8,0x1
0x1768469: je     17684fa
0x176846f: mov    rdx,r8
0x1768472: mov    rsi,rcx
0x1768475: call   423690
0x176847a: mov    rdi,QWORD PTR [rbx]
0x176847d: mov    QWORD PTR [rbx+0x8],r12
0x1768481: mov    BYTE PTR [rdi+r12*1],0x0
0x1768486: mov    rdi,QWORD PTR [rsp]
0x176848a: cmp    rdi,r13
0x176848d: je     1768330
0x1768493: mov    rax,QWORD PTR [rsp+0x10]
0x1768498: lea    rsi,[rax+0x1]
0x176849c: call   423790
0x17684a1: jmp    1768330
0x17684a6: cs nop WORD PTR [rax+rax*1+0x0]
0x17684b0: xor    edx,edx
0x17684b2: mov    rdi,rbx
0x17684b5: call   69f9b0
0x17684ba: mov    rdi,QWORD PTR [rbx]
0x17684bd: jmp    176847d
0x17684bf: nop
0x17684c0: mov    r8d,0x1
0x17684c6: xor    edx,edx
0x17684c8: mov    rsi,r13
0x17684cb: mov    rdi,rbx
0x17684ce: lea    rcx,[rip+0x98eea4]        # 20f7379 ; literal=' '
0x17684d5: call   69f9b0
0x17684da: jmp    1768401
0x17684df: nop
0x17684e0: mov    edx,0xf
0x17684e5: jmp    17683f3
0x17684ea: nop    WORD PTR [rax+rax*1+0x0]
0x17684f0: mov    eax,0xf
0x17684f5: jmp    1768458
0x17684fa: movzx  eax,BYTE PTR [rcx]
0x17684fd: mov    BYTE PTR [rdi],al
0x17684ff: mov    rdi,QWORD PTR [rbx]
0x1768502: jmp    176847d
0x1768507: sub    rax,rsi
0x176850a: mov    r13d,0x4
0x1768510: mov    rdx,rax
0x1768513: sub    r13,rax
0x1768516: lea    r14,[rcx+rax*1]
0x176851a: cmp    rax,0x1
0x176851e: je     1768556
0x1768520: test   rax,rax
0x1768523: jne    1768539
0x1768525: lea    rsi,[rcx+0x4]
0x1768529: mov    rdx,r13
0x176852c: mov    rdi,r14
0x176852f: call   423690
0x1768534: jmp    17682c7
0x1768539: mov    rdi,rcx
0x176853c: call   423690
0x1768541: mov    rcx,rax
0x1768544: cmp    r13,0x1
0x1768548: jne    176855b
0x176854a: movzx  eax,BYTE PTR [rax+0x4]
0x176854e: mov    BYTE PTR [r14],al
0x1768551: jmp    17682c7
0x1768556: mov    BYTE PTR [rcx],0x43
0x1768559: jmp    1768525
0x176855b: test   r13,r13
0x176855e: je     17682c7
0x1768564: jmp    1768525
0x1768566: call   423c70
0x176856b: lea    rdi,[rip+0x935afe]        # 209e070 ; literal='basic_string::append'
0x1768572: call   4244b0
0x1768577: endbr64
0x176857b: mov    rbp,rax
0x176857e: jmp    4d25c4

# activity_event_readst: 0x1768590..0x17688a3
0x1768590: endbr64
0x1768594: push   r14
0x1768596: push   r13
0x1768598: push   r12
0x176859a: mov    r12,rdi
0x176859d: push   rbp
0x176859e: push   rbx
0x176859f: mov    rbx,rdx
0x17685a2: lea    rbp,[rbx+0x10]
0x17685a6: sub    rsp,0x30
0x17685aa: mov    rcx,QWORD PTR [rbx]
0x17685ad: mov    rdx,QWORD PTR [rdx+0x8]
0x17685b1: mov    rax,QWORD PTR fs:0x28
0x17685ba: mov    QWORD PTR [rsp+0x28],rax
0x17685bf: xor    eax,eax
0x17685c1: cmp    rcx,rbp
0x17685c4: je     17685d1
0x17685c6: cmp    QWORD PTR [rbx+0x10],0x3
0x17685cb: jbe    1768688
0x17685d1: lea    rsi,[rip+0x9d02b3]        # 213888b ; literal='Read'
0x17685d8: cmp    rcx,rsi
0x17685db: jbe    17686a8
0x17685e1: mov    DWORD PTR [rcx],0x64616552
0x17685e7: mov    rax,QWORD PTR [rbx]
0x17685ea: mov    QWORD PTR [rbx+0x8],0x4
0x17685f2: mov    BYTE PTR [rax+0x4],0x0
0x17685f6: mov    rax,QWORD PTR [r12+0x18]
0x17685fb: cmp    rax,QWORD PTR [r12+0x20]
0x1768600: je     1768650
0x1768602: mov    rdi,QWORD PTR [rip+0xfaeaf7]        # 2717100
0x1768609: mov    rdx,QWORD PTR [rip+0xfaeaf8]        # 2717108
0x1768610: mov    rax,QWORD PTR [rax]
0x1768613: sub    rdx,rdi
0x1768616: sar    rdx,0x3
0x176861a: mov    r8d,DWORD PTR [rax+0x4]
0x176861e: test   edx,edx
0x1768620: je     1768650
0x1768622: cmp    r8d,0xffffffff
0x1768626: je     1768650
0x1768628: sub    edx,0x1
0x176862b: js     1768650
0x176862d: xor    ecx,ecx
0x176862f: nop
0x1768630: lea    eax,[rcx+rdx*1]
0x1768633: sar    eax,1
0x1768635: movsxd rsi,eax
0x1768638: mov    r12,QWORD PTR [rdi+rsi*8]
0x176863c: cmp    r8d,DWORD PTR [r12+0x1c]
0x1768641: je     17686e8
0x1768647: jge    1768678
0x1768649: lea    edx,[rax-0x1]
0x176864c: cmp    ecx,edx
0x176864e: jle    1768630
0x1768650: mov    rax,QWORD PTR [rsp+0x28]
0x1768655: sub    rax,QWORD PTR fs:0x28
0x176865e: jne    1768886
0x1768664: add    rsp,0x30
0x1768668: pop    rbx
0x1768669: pop    rbp
0x176866a: pop    r12
0x176866c: pop    r13
0x176866e: pop    r14
0x1768670: ret
0x1768671: nop    DWORD PTR [rax+0x0]
0x1768678: lea    ecx,[rax+0x1]
0x176867b: cmp    ecx,edx
0x176867d: jle    1768630
0x176867f: jmp    1768650
0x1768681: nop    DWORD PTR [rax+0x0]
0x1768688: mov    r8d,0x4
0x176868e: lea    rcx,[rip+0x9d01f6]        # 213888b ; literal='Read'
0x1768695: xor    esi,esi
0x1768697: mov    rdi,rbx
0x176869a: call   69f9b0
0x176869f: jmp    17685e7
0x17686a4: nop    DWORD PTR [rax+0x0]
0x17686a8: lea    rax,[rcx+rdx*1]
0x17686ac: cmp    rax,rsi
0x17686af: jb     17685e1
0x17686b5: cmp    rdx,0x3
0x17686b9: ja     17685e1
0x17686bf: lea    rdi,[rip+0x9d01c9]        # 213888f
0x17686c6: cmp    rax,rdi
0x17686c9: jae    17685e1
0x17686cf: cmp    rax,rsi
0x17686d2: ja     1768827
0x17686d8: sub    rsi,rdx
0x17686db: mov    eax,DWORD PTR [rsi+0x4]
0x17686de: mov    DWORD PTR [rcx],eax
0x17686e0: jmp    17685e7
0x17686e5: nop    DWORD PTR [rax]
0x17686e8: movabs rax,0x7fffffffffffffff
0x17686f2: mov    r13,QWORD PTR [rbx+0x8]
0x17686f6: cmp    r13,rax
0x17686f9: je     176888b
0x17686ff: mov    rax,QWORD PTR [rbx]
0x1768702: lea    r14,[r13+0x1]
0x1768706: cmp    rbp,rax
0x1768709: je     1768800
0x176870f: mov    rdx,QWORD PTR [rbx+0x10]
0x1768713: cmp    r14,rdx
0x1768716: ja     17687e0
0x176871c: mov    BYTE PTR [rax+r13*1],0x20
0x1768721: mov    rax,QWORD PTR [rbx]
0x1768724: mov    QWORD PTR [rbx+0x8],r14
0x1768728: mov    rsi,rsp
0x176872b: mov    ecx,0xffffffff
0x1768730: xor    edx,edx
0x1768732: mov    rdi,r12
0x1768735: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x176873b: lea    r13,[rsp+0x10]
0x1768740: mov    QWORD PTR [rsp],r13
0x1768744: mov    QWORD PTR [rsp+0x8],0x0
0x176874d: mov    BYTE PTR [rsp+0x10],0x0
0x1768752: call   e68020
0x1768757: mov    r8,QWORD PTR [rsp+0x8]
0x176875c: mov    rsi,QWORD PTR [rbx+0x8]
0x1768760: mov    rdi,QWORD PTR [rbx]
0x1768763: mov    rcx,QWORD PTR [rsp]
0x1768767: lea    r12,[r8+rsi*1]
0x176876b: cmp    rbp,rdi
0x176876e: je     1768810
0x1768774: mov    rax,QWORD PTR [rbx+0x10]
0x1768778: cmp    r12,rax
0x176877b: ja     17687d0
0x176877d: test   r8,r8
0x1768780: je     176879d
0x1768782: add    rdi,rsi
0x1768785: cmp    r8,0x1
0x1768789: je     176881a
0x176878f: mov    rdx,r8
0x1768792: mov    rsi,rcx
0x1768795: call   423690
0x176879a: mov    rdi,QWORD PTR [rbx]
0x176879d: mov    QWORD PTR [rbx+0x8],r12
0x17687a1: mov    BYTE PTR [rdi+r12*1],0x0
0x17687a6: mov    rdi,QWORD PTR [rsp]
0x17687aa: cmp    rdi,r13
0x17687ad: je     1768650
0x17687b3: mov    rax,QWORD PTR [rsp+0x10]
0x17687b8: lea    rsi,[rax+0x1]
0x17687bc: call   423790
0x17687c1: jmp    1768650
0x17687c6: cs nop WORD PTR [rax+rax*1+0x0]
0x17687d0: xor    edx,edx
0x17687d2: mov    rdi,rbx
0x17687d5: call   69f9b0
0x17687da: mov    rdi,QWORD PTR [rbx]
0x17687dd: jmp    176879d
0x17687df: nop
0x17687e0: mov    r8d,0x1
0x17687e6: xor    edx,edx
0x17687e8: mov    rsi,r13
0x17687eb: mov    rdi,rbx
0x17687ee: lea    rcx,[rip+0x98eb84]        # 20f7379 ; literal=' '
0x17687f5: call   69f9b0
0x17687fa: jmp    1768721
0x17687ff: nop
0x1768800: mov    edx,0xf
0x1768805: jmp    1768713
0x176880a: nop    WORD PTR [rax+rax*1+0x0]
0x1768810: mov    eax,0xf
0x1768815: jmp    1768778
0x176881a: movzx  eax,BYTE PTR [rcx]
0x176881d: mov    BYTE PTR [rdi],al
0x176881f: mov    rdi,QWORD PTR [rbx]
0x1768822: jmp    176879d
0x1768827: sub    rax,rsi
0x176882a: mov    r13d,0x4
0x1768830: mov    rdx,rax
0x1768833: sub    r13,rax
0x1768836: lea    r14,[rcx+rax*1]
0x176883a: cmp    rax,0x1
0x176883e: je     1768876
0x1768840: test   rax,rax
0x1768843: jne    1768859
0x1768845: lea    rsi,[rcx+0x4]
0x1768849: mov    rdx,r13
0x176884c: mov    rdi,r14
0x176884f: call   423690
0x1768854: jmp    17685e7
0x1768859: mov    rdi,rcx
0x176885c: call   423690
0x1768861: mov    rcx,rax
0x1768864: cmp    r13,0x1
0x1768868: jne    176887b
0x176886a: movzx  eax,BYTE PTR [rax+0x4]
0x176886e: mov    BYTE PTR [r14],al
0x1768871: jmp    17685e7
0x1768876: mov    BYTE PTR [rcx],0x52
0x1768879: jmp    1768845
0x176887b: test   r13,r13
0x176887e: je     17685e7
0x1768884: jmp    1768845
0x1768886: call   423c70
0x176888b: lea    rdi,[rip+0x9357de]        # 209e070 ; literal='basic_string::append'
0x1768892: call   4244b0
0x1768897: endbr64
0x176889b: mov    rbp,rax
0x176889e: jmp    4d25e4

# activity_event_combat_trainingst: 0x17688b0..0x1768c54
0x17688b0: endbr64
0x17688b4: push   r13
0x17688b6: push   r12
0x17688b8: mov    r12,rdi
0x17688bb: push   rbp
0x17688bc: mov    rbp,rdx
0x17688bf: push   rbx
0x17688c0: mov    ebx,esi
0x17688c2: sub    rsp,0x18
0x17688c6: mov    rax,QWORD PTR fs:0x28
0x17688cf: mov    QWORD PTR [rsp+0x8],rax
0x17688d4: xor    eax,eax
0x17688d6: mov    rax,QWORD PTR [rdx]
0x17688d9: mov    QWORD PTR [rdx+0x8],0x0
0x17688e1: mov    BYTE PTR [rax],0x0
0x17688e4: mov    rax,QWORD PTR [rip+0xfb72d5]        # 271fbc0
0x17688eb: mov    r8d,DWORD PTR [rdi+0xb0]
0x17688f2: mov    rdi,QWORD PTR [rip+0xfb72bf]        # 271fbb8
0x17688f9: mov    rdx,rax
0x17688fc: sub    rdx,rdi
0x17688ff: sar    rdx,0x3
0x1768903: cmp    r8d,0xffffffff
0x1768907: je     1768937
0x1768909: cmp    rax,rdi
0x176890c: je     1768937
0x176890e: sub    edx,0x1
0x1768911: js     1768937
0x1768913: xor    ecx,ecx
0x1768915: nop    DWORD PTR [rax]
0x1768918: lea    eax,[rcx+rdx*1]
0x176891b: sar    eax,1
0x176891d: movsxd rsi,eax
0x1768920: mov    r13,QWORD PTR [rdi+rsi*8]
0x1768924: cmp    r8d,DWORD PTR [r13+0x50]
0x1768928: je     176893a
0x176892a: jge    1768a30
0x1768930: lea    edx,[rax-0x1]
0x1768933: cmp    edx,ecx
0x1768935: jge    1768918
0x1768937: xor    r13d,r13d
0x176893a: mov    r8,QWORD PTR [rip+0xfae41f]        # 2716d60
0x1768941: mov    rdx,QWORD PTR [rip+0xfae420]        # 2716d68
0x1768948: sub    rdx,r8
0x176894b: sar    rdx,0x3
0x176894f: test   edx,edx
0x1768951: je     1768985
0x1768953: cmp    ebx,0xffffffff
0x1768956: je     1768985
0x1768958: sub    edx,0x1
0x176895b: js     1768985
0x176895d: xor    ecx,ecx
0x176895f: nop
0x1768960: lea    eax,[rdx+rcx*1]
0x1768963: sar    eax,1
0x1768965: movsxd rsi,eax
0x1768968: mov    rdi,QWORD PTR [r8+rsi*8]
0x176896c: cmp    ebx,DWORD PTR [rdi+0x130]
0x1768972: je     1768aa0
0x1768978: jge    1768a40
0x176897e: lea    edx,[rax-0x1]
0x1768981: cmp    edx,ecx
0x1768983: jge    1768960
0x1768985: movabs rax,0x7fffffffffffffff
0x176898f: mov    r13,QWORD PTR [rbp+0x8]
0x1768993: sub    rax,r13
0x1768996: cmp    DWORD PTR [r12+0xb8],ebx
0x176899e: jne    1768a50
0x17689a4: mov    edx,DWORD PTR [r12+0xbc]
0x17689ac: test   edx,edx
0x17689ae: jle    1768b70
0x17689b4: cmp    rax,0x17
0x17689b8: jbe    1768c43
0x17689be: mov    rax,QWORD PTR [rbp+0x0]
0x17689c2: lea    rdx,[rbp+0x10]
0x17689c6: lea    rbx,[r13+0x18]
0x17689ca: cmp    rax,rdx
0x17689cd: je     1768c06
0x17689d3: mov    rdx,QWORD PTR [rbp+0x10]
0x17689d7: cmp    rbx,rdx
0x17689da: ja     1768b48
0x17689e0: add    rax,r13
0x17689e3: movdqa xmm0,XMMWORD PTR [rip+0xa4c775]        # 21b5160
0x17689eb: movabs rdi,0x676e696e69617254
0x17689f5: mov    QWORD PTR [rax+0x10],rdi
0x17689f9: movups XMMWORD PTR [rax],xmm0
0x17689fc: nop    DWORD PTR [rax+0x0]
0x1768a00: mov    rax,QWORD PTR [rbp+0x0]
0x1768a04: mov    QWORD PTR [rbp+0x8],rbx
0x1768a08: mov    BYTE PTR [rax+r13*1+0x18],0x0
0x1768a0e: mov    rax,QWORD PTR [rsp+0x8]
0x1768a13: sub    rax,QWORD PTR fs:0x28
0x1768a1c: jne    1768c4f
0x1768a22: add    rsp,0x18
0x1768a26: pop    rbx
0x1768a27: pop    rbp
0x1768a28: pop    r12
0x1768a2a: pop    r13
0x1768a2c: ret
0x1768a2d: nop    DWORD PTR [rax]
0x1768a30: lea    ecx,[rax+0x1]
0x1768a33: cmp    ecx,edx
0x1768a35: jle    1768918
0x1768a3b: jmp    1768937
0x1768a40: lea    ecx,[rax+0x1]
0x1768a43: cmp    ecx,edx
0x1768a45: jle    1768960
0x1768a4b: jmp    1768985
0x1768a50: cmp    rax,0x17
0x1768a54: jbe    1768c43
0x1768a5a: mov    rax,QWORD PTR [rbp+0x0]
0x1768a5e: lea    rdx,[rbp+0x10]
0x1768a62: lea    rbx,[r13+0x18]
0x1768a66: cmp    rax,rdx
0x1768a69: je     1768be0
0x1768a6f: mov    rdx,QWORD PTR [rbp+0x10]
0x1768a73: cmp    rbx,rdx
0x1768a76: ja     1768bc0
0x1768a7c: movdqa xmm0,XMMWORD PTR [rip+0xa4c6fc]        # 21b5180
0x1768a84: add    rax,r13
0x1768a87: movabs rdi,0x676e696e69617254
0x1768a91: mov    QWORD PTR [rax+0x10],rdi
0x1768a95: movups XMMWORD PTR [rax],xmm0
0x1768a98: jmp    1768a00
0x1768a9d: nop    DWORD PTR [rax]
0x1768aa0: test   r13,r13
0x1768aa3: je     1768985
0x1768aa9: lea    rcx,[rsp+0x6]
0x1768aae: lea    rdx,[rsp+0x4]
0x1768ab3: lea    rsi,[rsp+0x2]
0x1768ab8: call   b13dc0
0x1768abd: movsx  ecx,WORD PTR [rsp+0x6]
0x1768ac2: movsx  edx,WORD PTR [rsp+0x4]
0x1768ac7: mov    rdi,r13
0x1768aca: movsx  esi,WORD PTR [rsp+0x2]
0x1768acf: call   1907960
0x1768ad4: test   al,al
0x1768ad6: jne    1768985
0x1768adc: movabs rax,0x7fffffffffffffff
0x1768ae6: mov    rbx,QWORD PTR [rbp+0x8]
0x1768aea: sub    rax,rbx
0x1768aed: cmp    rax,0x14
0x1768af1: jbe    1768c43
0x1768af7: mov    rax,QWORD PTR [rbp+0x0]
0x1768afb: lea    rdx,[rbp+0x10]
0x1768aff: lea    r12,[rbx+0x15]
0x1768b03: cmp    rax,rdx
0x1768b06: je     1768c39
0x1768b0c: mov    rdx,QWORD PTR [rbp+0x10]
0x1768b10: cmp    r12,rdx
0x1768b13: ja     1768c10
0x1768b19: add    rax,rbx
0x1768b1c: movdqa xmm0,XMMWORD PTR [rip+0xa4c62c]        # 21b5150
0x1768b24: mov    DWORD PTR [rax+0x10],0x6e696e69
0x1768b2b: mov    BYTE PTR [rax+0x14],0x67
0x1768b2f: movups XMMWORD PTR [rax],xmm0
0x1768b32: mov    rax,QWORD PTR [rbp+0x0]
0x1768b36: mov    QWORD PTR [rbp+0x8],r12
0x1768b3a: mov    BYTE PTR [rax+rbx*1+0x15],0x0
0x1768b3f: jmp    1768a0e
0x1768b44: nop    DWORD PTR [rax+0x0]
0x1768b48: mov    r8d,0x18
0x1768b4e: xor    edx,edx
0x1768b50: mov    rsi,r13
0x1768b53: mov    rdi,rbp
0x1768b56: lea    rcx,[rip+0xa4b737]        # 21b4294 ; literal='Organize Combat Training'
0x1768b5d: call   69f9b0
0x1768b62: jmp    1768a00
0x1768b67: nop    WORD PTR [rax+rax*1+0x0]
0x1768b70: cmp    rax,0x13
0x1768b74: jbe    1768c43
0x1768b7a: mov    rax,QWORD PTR [rbp+0x0]
0x1768b7e: lea    rdx,[rbp+0x10]
0x1768b82: lea    rbx,[r13+0x14]
0x1768b86: cmp    rax,rdx
0x1768b89: je     1768c2f
0x1768b8f: mov    rdx,QWORD PTR [rbp+0x10]
0x1768b93: cmp    rbx,rdx
0x1768b96: ja     1768bea
0x1768b98: add    rax,r13
0x1768b9b: movdqa xmm0,XMMWORD PTR [rip+0xa4c5cd]        # 21b5170
0x1768ba3: mov    DWORD PTR [rax+0x10],0x676e696e
0x1768baa: movups XMMWORD PTR [rax],xmm0
0x1768bad: mov    rax,QWORD PTR [rbp+0x0]
0x1768bb1: mov    QWORD PTR [rbp+0x8],rbx
0x1768bb5: mov    BYTE PTR [rax+r13*1+0x14],0x0
0x1768bbb: jmp    1768a0e
0x1768bc0: mov    r8d,0x18
0x1768bc6: xor    edx,edx
0x1768bc8: mov    rsi,r13
0x1768bcb: mov    rdi,rbp
0x1768bce: lea    rcx,[rip+0xa4b6ed]        # 21b42c2 ; literal='Wait for Combat Training'
0x1768bd5: call   69f9b0
0x1768bda: jmp    1768a00
0x1768bdf: nop
0x1768be0: mov    edx,0xf
0x1768be5: jmp    1768a73
0x1768bea: mov    r8d,0x14
0x1768bf0: xor    edx,edx
0x1768bf2: mov    rsi,r13
0x1768bf5: mov    rdi,rbp
0x1768bf8: lea    rcx,[rip+0xa4b6ae]        # 21b42ad ; literal='Lead Combat Training'
0x1768bff: call   69f9b0
0x1768c04: jmp    1768bad
0x1768c06: mov    edx,0xf
0x1768c0b: jmp    17689d7
0x1768c10: mov    r8d,0x15
0x1768c16: xor    edx,edx
0x1768c18: mov    rsi,rbx
0x1768c1b: mov    rdi,rbp
0x1768c1e: lea    rcx,[rip+0xa4b659]        # 21b427e ; literal='Go to Combat Training'
0x1768c25: call   69f9b0
0x1768c2a: jmp    1768b32
0x1768c2f: mov    edx,0xf
0x1768c34: jmp    1768b93
0x1768c39: mov    edx,0xf
0x1768c3e: jmp    1768b10
0x1768c43: lea    rdi,[rip+0x935426]        # 209e070 ; literal='basic_string::append'
0x1768c4a: call   4244b0
0x1768c4f: call   423c70

# activity_event_play_with_toyst: 0x1768c60..0x1768f9c
0x1768c60: endbr64
0x1768c64: push   r14
0x1768c66: push   r13
0x1768c68: push   r12
0x1768c6a: mov    r12,rdi
0x1768c6d: push   rbp
0x1768c6e: push   rbx
0x1768c6f: mov    rbx,rdx
0x1768c72: lea    rbp,[rbx+0x10]
0x1768c76: sub    rsp,0x30
0x1768c7a: mov    rcx,QWORD PTR [rbx]
0x1768c7d: mov    rdx,QWORD PTR [rdx+0x8]
0x1768c81: mov    rax,QWORD PTR fs:0x28
0x1768c8a: mov    QWORD PTR [rsp+0x28],rax
0x1768c8f: xor    eax,eax
0x1768c91: cmp    rcx,rbp
0x1768c94: je     1768ca1
0x1768c96: cmp    QWORD PTR [rbx+0x10],0x9
0x1768c9b: jbe    1768dc0
0x1768ca1: lea    rsi,[rip+0xa4b633]        # 21b42db ; literal='Play with '
0x1768ca8: cmp    rcx,rsi
0x1768cab: jbe    1768de0
0x1768cb1: movabs rax,0x7469772079616c50
0x1768cbb: mov    esi,0x2068
0x1768cc0: mov    QWORD PTR [rcx],rax
0x1768cc3: mov    WORD PTR [rcx+0x8],si
0x1768cc7: mov    rax,QWORD PTR [rbx]
0x1768cca: mov    QWORD PTR [rbx+0x8],0xa
0x1768cd2: mov    BYTE PTR [rax+0xa],0x0
0x1768cd6: mov    rax,QWORD PTR [r12+0x18]
0x1768cdb: cmp    rax,QWORD PTR [r12+0x20]
0x1768ce0: je     1768d33
0x1768ce2: mov    r8,QWORD PTR [rip+0xfae417]        # 2717100
0x1768ce9: mov    rdx,QWORD PTR [rip+0xfae418]        # 2717108
0x1768cf0: mov    rax,QWORD PTR [rax]
0x1768cf3: sub    rdx,r8
0x1768cf6: sar    rdx,0x3
0x1768cfa: mov    r9d,DWORD PTR [rax+0x4]
0x1768cfe: test   edx,edx
0x1768d00: je     1768d33
0x1768d02: cmp    r9d,0xffffffff
0x1768d06: je     1768d33
0x1768d08: sub    edx,0x1
0x1768d0b: js     1768d33
0x1768d0d: xor    ecx,ecx
0x1768d0f: nop
0x1768d10: lea    eax,[rdx+rcx*1]
0x1768d13: sar    eax,1
0x1768d15: movsxd rsi,eax
0x1768d18: mov    rdi,QWORD PTR [r8+rsi*8]
0x1768d1c: cmp    r9d,DWORD PTR [rdi+0x1c]
0x1768d20: je     1768e50
0x1768d26: jge    1768db0
0x1768d2c: lea    edx,[rax-0x1]
0x1768d2f: cmp    ecx,edx
0x1768d31: jle    1768d10
0x1768d33: movabs rax,0x7fffffffffffffff
0x1768d3d: mov    r12,QWORD PTR [rbx+0x8]
0x1768d41: sub    rax,r12
0x1768d44: cmp    rax,0x2
0x1768d48: jbe    1768f84
0x1768d4e: mov    rax,QWORD PTR [rbx]
0x1768d51: lea    r13,[r12+0x3]
0x1768d56: cmp    rbp,rax
0x1768d59: je     1768ef0
0x1768d5f: mov    rdx,QWORD PTR [rbx+0x10]
0x1768d63: cmp    r13,rdx
0x1768d66: ja     1768e30
0x1768d6c: add    rax,r12
0x1768d6f: mov    edx,0x6f54
0x1768d74: mov    WORD PTR [rax],dx
0x1768d77: mov    BYTE PTR [rax+0x2],0x79
0x1768d7b: mov    rax,QWORD PTR [rbx]
0x1768d7e: mov    QWORD PTR [rbx+0x8],r13
0x1768d82: mov    BYTE PTR [rax+r12*1+0x3],0x0
0x1768d88: mov    rax,QWORD PTR [rsp+0x28]
0x1768d8d: sub    rax,QWORD PTR fs:0x28
0x1768d96: jne    1768f7f
0x1768d9c: add    rsp,0x30
0x1768da0: pop    rbx
0x1768da1: pop    rbp
0x1768da2: pop    r12
0x1768da4: pop    r13
0x1768da6: pop    r14
0x1768da8: ret
0x1768da9: nop    DWORD PTR [rax+0x0]
0x1768db0: lea    ecx,[rax+0x1]
0x1768db3: cmp    edx,ecx
0x1768db5: jge    1768d10
0x1768dbb: jmp    1768d33
0x1768dc0: mov    r8d,0xa
0x1768dc6: lea    rcx,[rip+0xa4b50e]        # 21b42db ; literal='Play with '
0x1768dcd: xor    esi,esi
0x1768dcf: mov    rdi,rbx
0x1768dd2: call   69f9b0
0x1768dd7: jmp    1768cc7
0x1768ddc: nop    DWORD PTR [rax+0x0]
0x1768de0: lea    rax,[rcx+rdx*1]
0x1768de4: cmp    rax,rsi
0x1768de7: jb     1768cb1
0x1768ded: cmp    rdx,0x9
0x1768df1: ja     1768cb1
0x1768df7: lea    rdi,[rip+0xa4b4e7]        # 21b42e5
0x1768dfe: cmp    rax,rdi
0x1768e01: jae    1768cb1
0x1768e07: cmp    rax,rsi
0x1768e0a: ja     1768f20
0x1768e10: sub    rsi,rdx
0x1768e13: mov    rdx,QWORD PTR [rsi+0xa]
0x1768e17: mov    QWORD PTR [rcx],rdx
0x1768e1a: movzx  eax,WORD PTR [rsi+0x12]
0x1768e1e: mov    WORD PTR [rcx+0x8],ax
0x1768e22: jmp    1768cc7
0x1768e27: nop    WORD PTR [rax+rax*1+0x0]
0x1768e30: mov    r8d,0x3
0x1768e36: xor    edx,edx
0x1768e38: mov    rsi,r12
0x1768e3b: mov    rdi,rbx
0x1768e3e: lea    rcx,[rip+0xa0c91b]        # 2175760 ; literal='Toy'
0x1768e45: call   69f9b0
0x1768e4a: jmp    1768d7b
0x1768e4f: nop
0x1768e50: mov    r13,rsp
0x1768e53: lea    r12,[rsp+0x10]
0x1768e58: mov    ecx,0xffffffff
0x1768e5d: xor    edx,edx
0x1768e5f: mov    rsi,r13
0x1768e62: mov    QWORD PTR [rsp],r12
0x1768e66: mov    QWORD PTR [rsp+0x8],0x0
0x1768e6f: mov    BYTE PTR [rsp+0x10],0x0
0x1768e74: call   e68020
0x1768e79: mov    rdi,r13
0x1768e7c: call   424f90
0x1768e81: mov    r8,QWORD PTR [rsp+0x8]
0x1768e86: mov    rsi,QWORD PTR [rbx+0x8]
0x1768e8a: mov    rdi,QWORD PTR [rbx]
0x1768e8d: mov    rcx,QWORD PTR [rsp]
0x1768e91: lea    r13,[r8+rsi*1]
0x1768e95: cmp    rbp,rdi
0x1768e98: je     1768f0f
0x1768e9a: mov    rax,QWORD PTR [rbx+0x10]
0x1768e9e: cmp    r13,rax
0x1768ea1: ja     1768f00
0x1768ea3: test   r8,r8
0x1768ea6: je     1768ebf
0x1768ea8: add    rdi,rsi
0x1768eab: cmp    r8,0x1
0x1768eaf: je     1768f16
0x1768eb1: mov    rdx,r8
0x1768eb4: mov    rsi,rcx
0x1768eb7: call   423690
0x1768ebc: mov    rdi,QWORD PTR [rbx]
0x1768ebf: mov    QWORD PTR [rbx+0x8],r13
0x1768ec3: mov    BYTE PTR [rdi+r13*1],0x0
0x1768ec8: mov    rdi,QWORD PTR [rsp]
0x1768ecc: cmp    rdi,r12
0x1768ecf: je     1768d88
0x1768ed5: mov    rax,QWORD PTR [rsp+0x10]
0x1768eda: lea    rsi,[rax+0x1]
0x1768ede: call   423790
0x1768ee3: jmp    1768d88
0x1768ee8: nop    DWORD PTR [rax+rax*1+0x0]
0x1768ef0: mov    edx,0xf
0x1768ef5: jmp    1768d63
0x1768efa: nop    WORD PTR [rax+rax*1+0x0]
0x1768f00: xor    edx,edx
0x1768f02: mov    rdi,rbx
0x1768f05: call   69f9b0
0x1768f0a: mov    rdi,QWORD PTR [rbx]
0x1768f0d: jmp    1768ebf
0x1768f0f: mov    eax,0xf
0x1768f14: jmp    1768e9e
0x1768f16: movzx  eax,BYTE PTR [rcx]
0x1768f19: mov    BYTE PTR [rdi],al
0x1768f1b: mov    rdi,QWORD PTR [rbx]
0x1768f1e: jmp    1768ebf
0x1768f20: sub    rax,rsi
0x1768f23: mov    r13d,0xa
0x1768f29: mov    rdx,rax
0x1768f2c: sub    r13,rax
0x1768f2f: lea    r14,[rcx+rax*1]
0x1768f33: cmp    rax,0x1
0x1768f37: je     1768f6f
0x1768f39: test   rax,rax
0x1768f3c: jne    1768f52
0x1768f3e: lea    rsi,[rcx+0xa]
0x1768f42: mov    rdx,r13
0x1768f45: mov    rdi,r14
0x1768f48: call   423690
0x1768f4d: jmp    1768cc7
0x1768f52: mov    rdi,rcx
0x1768f55: call   423690
0x1768f5a: mov    rcx,rax
0x1768f5d: cmp    r13,0x1
0x1768f61: jne    1768f74
0x1768f63: movzx  eax,BYTE PTR [rax+0xa]
0x1768f67: mov    BYTE PTR [r14],al
0x1768f6a: jmp    1768cc7
0x1768f6f: mov    BYTE PTR [rcx],0x50
0x1768f72: jmp    1768f3e
0x1768f74: test   r13,r13
0x1768f77: je     1768cc7
0x1768f7d: jmp    1768f3e
0x1768f7f: call   423c70
0x1768f84: lea    rdi,[rip+0x9350e5]        # 209e070 ; literal='basic_string::append'
0x1768f8b: call   4244b0
0x1768f90: endbr64
0x1768f94: mov    rbp,rax
0x1768f97: jmp    4d2604

# activity_event_sparringst: 0x1768fa0..0x17694c2
0x1768fa0: endbr64
0x1768fa4: push   r14
0x1768fa6: push   r13
0x1768fa8: mov    r13d,esi
0x1768fab: push   r12
0x1768fad: mov    r12,rdi
0x1768fb0: push   rbp
0x1768fb1: mov    rbp,rdx
0x1768fb4: push   rbx
0x1768fb5: sub    rsp,0x20
0x1768fb9: mov    rax,QWORD PTR fs:0x28
0x1768fc2: mov    QWORD PTR [rsp+0x18],rax
0x1768fc7: xor    eax,eax
0x1768fc9: mov    rax,QWORD PTR [rdx]
0x1768fcc: mov    QWORD PTR [rdx+0x8],0x0
0x1768fd4: mov    BYTE PTR [rax],0x0
0x1768fd7: mov    r14,QWORD PTR [rdi+0xb8]
0x1768fde: mov    rbx,QWORD PTR [rdi+0xc0]
0x1768fe5: sub    rbx,r14
0x1768fe8: sar    rbx,0x3
0x1768fec: sub    ebx,0x1
0x1768fef: js     1769024
0x1768ff1: movsxd rbx,ebx
0x1768ff4: nop    DWORD PTR [rax+0x0]
0x1768ff8: mov    rdi,QWORD PTR [r14+rbx*8]
0x1768ffc: mov    esi,r13d
0x1768fff: call   82cb40
0x1769004: mov    QWORD PTR [rsp+0xc],rax
0x1769009: mov    DWORD PTR [rsp+0x14],edx
0x176900d: test   dl,dl
0x176900f: je     176901c
0x1769011: cmp    DWORD PTR [rsp+0xc],0xffffffff
0x1769016: jne    1769240
0x176901c: sub    rbx,0x1
0x1769020: test   ebx,ebx
0x1769022: jns    1768ff8
0x1769024: mov    rax,QWORD PTR [rip+0xfb6b95]        # 271fbc0
0x176902b: mov    rdi,QWORD PTR [rip+0xfb6b86]        # 271fbb8
0x1769032: mov    r8d,DWORD PTR [r12+0xb0]
0x176903a: mov    rdx,rax
0x176903d: sub    rdx,rdi
0x1769040: sar    rdx,0x3
0x1769044: cmp    r8d,0xffffffff
0x1769048: je     1769080
0x176904a: cmp    rax,rdi
0x176904d: je     1769080
0x176904f: sub    edx,0x1
0x1769052: js     1769080
0x1769054: xor    ecx,ecx
0x1769056: cs nop WORD PTR [rax+rax*1+0x0]
0x1769060: lea    eax,[rdx+rcx*1]
0x1769063: sar    eax,1
0x1769065: movsxd rsi,eax
0x1769068: mov    r12,QWORD PTR [rdi+rsi*8]
0x176906c: cmp    r8d,DWORD PTR [r12+0x50]
0x1769071: je     1769083
0x1769073: jge    1769170
0x1769079: lea    edx,[rax-0x1]
0x176907c: cmp    edx,ecx
0x176907e: jge    1769060
0x1769080: xor    r12d,r12d
0x1769083: mov    r8,QWORD PTR [rip+0xfadcd6]        # 2716d60
0x176908a: mov    rdx,QWORD PTR [rip+0xfadcd7]        # 2716d68
0x1769091: sub    rdx,r8
0x1769094: sar    rdx,0x3
0x1769098: test   edx,edx
0x176909a: je     17690e0
0x176909c: cmp    r13d,0xffffffff
0x17690a0: je     17690e0
0x17690a2: sub    edx,0x1
0x17690a5: js     17690e0
0x17690a7: xor    ecx,ecx
0x17690a9: nop    DWORD PTR [rax+0x0]
0x17690b0: lea    eax,[rdx+rcx*1]
0x17690b3: sar    eax,1
0x17690b5: movsxd rsi,eax
0x17690b8: mov    rdi,QWORD PTR [r8+rsi*8]
0x17690bc: cmp    r13d,DWORD PTR [rdi+0x130]
0x17690c3: je     17691a0
0x17690c9: jge    1769188
0x17690cf: lea    edx,[rax-0x1]
0x17690d2: cmp    edx,ecx
0x17690d4: jge    17690b0
0x17690d6: cs nop WORD PTR [rax+rax*1+0x0]
0x17690e0: movabs rax,0x7fffffffffffffff
0x17690ea: mov    rbx,QWORD PTR [rbp+0x8]
0x17690ee: sub    rax,rbx
0x17690f1: cmp    rax,0x16
0x17690f5: jbe    17694b1
0x17690fb: mov    rax,QWORD PTR [rbp+0x0]
0x17690ff: lea    rdx,[rbp+0x10]
0x1769103: lea    r12,[rbx+0x17]
0x1769107: cmp    rax,rdx
0x176910a: je     176942f
0x1769110: mov    rdx,QWORD PTR [rbp+0x10]
0x1769114: cmp    r12,rdx
0x1769117: ja     1769410
0x176911d: add    rax,rbx
0x1769120: mov    edx,0x6369
0x1769125: movdqa xmm0,XMMWORD PTR [rip+0xa4c083]        # 21b51b0
0x176912d: mov    DWORD PTR [rax+0x10],0x74636172
0x1769134: mov    WORD PTR [rax+0x14],dx
0x1769138: mov    BYTE PTR [rax+0x16],0x65
0x176913c: movups XMMWORD PTR [rax],xmm0
0x176913f: mov    rax,QWORD PTR [rbp+0x0]
0x1769143: mov    QWORD PTR [rbp+0x8],r12
0x1769147: mov    BYTE PTR [rax+rbx*1+0x17],0x0
0x176914c: mov    rax,QWORD PTR [rsp+0x18]
0x1769151: sub    rax,QWORD PTR fs:0x28
0x176915a: jne    17694bd
0x1769160: add    rsp,0x20
0x1769164: pop    rbx
0x1769165: pop    rbp
0x1769166: pop    r12
0x1769168: pop    r13
0x176916a: pop    r14
0x176916c: ret
0x176916d: nop    DWORD PTR [rax]
0x1769170: lea    ecx,[rax+0x1]
0x1769173: cmp    ecx,edx
0x1769175: jle    1769060
0x176917b: xor    r12d,r12d
0x176917e: jmp    1769083
0x1769183: nop    DWORD PTR [rax+rax*1+0x0]
0x1769188: lea    ecx,[rax+0x1]
0x176918b: cmp    ecx,edx
0x176918d: jle    17690b0
0x1769193: jmp    17690e0
0x1769198: nop    DWORD PTR [rax+rax*1+0x0]
0x17691a0: test   r12,r12
0x17691a3: je     17690e0
0x17691a9: lea    rcx,[rsp+0xc]
0x17691ae: lea    rdx,[rsp+0xa]
0x17691b3: lea    rsi,[rsp+0x8]
0x17691b8: call   b13dc0
0x17691bd: movsx  ecx,WORD PTR [rsp+0xc]
0x17691c2: movsx  edx,WORD PTR [rsp+0xa]
0x17691c7: mov    rdi,r12
0x17691ca: movsx  esi,WORD PTR [rsp+0x8]
0x17691cf: call   1907960
0x17691d4: test   al,al
0x17691d6: jne    17690e0
0x17691dc: movabs rax,0x7fffffffffffffff
0x17691e6: mov    rbx,QWORD PTR [rbp+0x8]
0x17691ea: sub    rax,rbx
0x17691ed: cmp    rax,0x16
0x17691f1: jbe    17694b1
0x17691f7: mov    rax,QWORD PTR [rbp+0x0]
0x17691fb: lea    rdx,[rbp+0x10]
0x17691ff: lea    r12,[rbx+0x17]
0x1769203: cmp    rax,rdx
0x1769206: je     17694a7
0x176920c: mov    rdx,QWORD PTR [rbp+0x10]
0x1769210: cmp    r12,rdx
0x1769213: ja     1769474
0x1769219: movdqa xmm0,XMMWORD PTR [rip+0xa4bf7f]        # 21b51a0
0x1769221: add    rax,rbx
0x1769224: mov    ecx,0x6369
0x1769229: mov    DWORD PTR [rax+0x10],0x74636172
0x1769230: mov    WORD PTR [rax+0x14],cx
0x1769234: mov    BYTE PTR [rax+0x16],0x65
0x1769238: movups XMMWORD PTR [rax],xmm0
0x176923b: jmp    176913f
0x1769240: mov    rax,QWORD PTR [rip+0xfb6979]        # 271fbc0
0x1769247: mov    rdi,QWORD PTR [rip+0xfb696a]        # 271fbb8
0x176924e: mov    r8d,DWORD PTR [r12+0xb0]
0x1769256: mov    rdx,rax
0x1769259: sub    rdx,rdi
0x176925c: sar    rdx,0x3
0x1769260: cmp    rax,rdi
0x1769263: je     1769298
0x1769265: cmp    r8d,0xffffffff
0x1769269: je     1769298
0x176926b: sub    edx,0x1
0x176926e: js     1769298
0x1769270: xor    ecx,ecx
0x1769272: nop    WORD PTR [rax+rax*1+0x0]
0x1769278: lea    eax,[rdx+rcx*1]
0x176927b: sar    eax,1
0x176927d: movsxd rsi,eax
0x1769280: mov    r12,QWORD PTR [rdi+rsi*8]
0x1769284: cmp    r8d,DWORD PTR [r12+0x50]
0x1769289: je     176929b
0x176928b: jge    1769350
0x1769291: lea    edx,[rax-0x1]
0x1769294: cmp    edx,ecx
0x1769296: jge    1769278
0x1769298: xor    r12d,r12d
0x176929b: mov    r8,QWORD PTR [rip+0xfadabe]        # 2716d60
0x17692a2: mov    rdx,QWORD PTR [rip+0xfadabf]        # 2716d68
0x17692a9: sub    rdx,r8
0x17692ac: sar    rdx,0x3
0x17692b0: test   edx,edx
0x17692b2: je     17692f0
0x17692b4: cmp    r13d,0xffffffff
0x17692b8: je     17692f0
0x17692ba: sub    edx,0x1
0x17692bd: js     17692f0
0x17692bf: xor    ecx,ecx
0x17692c1: nop    DWORD PTR [rax+0x0]
0x17692c8: lea    eax,[rcx+rdx*1]
0x17692cb: sar    eax,1
0x17692cd: movsxd rsi,eax
0x17692d0: mov    rdi,QWORD PTR [r8+rsi*8]
0x17692d4: cmp    r13d,DWORD PTR [rdi+0x130]
0x17692db: je     1769370
0x17692e1: jge    1769360
0x17692e3: lea    edx,[rax-0x1]
0x17692e6: cmp    edx,ecx
0x17692e8: jge    17692c8
0x17692ea: nop    WORD PTR [rax+rax*1+0x0]
0x17692f0: movabs rax,0x7fffffffffffffff
0x17692fa: mov    rbx,QWORD PTR [rbp+0x8]
0x17692fe: sub    rax,rbx
0x1769301: cmp    rax,0x3
0x1769305: jbe    17694b1
0x176930b: mov    rax,QWORD PTR [rbp+0x0]
0x176930f: lea    rdx,[rbp+0x10]
0x1769313: lea    r12,[rbx+0x4]
0x1769317: cmp    rax,rdx
0x176931a: je     1769493
0x1769320: mov    rdx,QWORD PTR [rbp+0x10]
0x1769324: cmp    r12,rdx
0x1769327: ja     1769439
0x176932d: mov    DWORD PTR [rax+rbx*1],0x72617053
0x1769334: mov    rax,QWORD PTR [rbp+0x0]
0x1769338: mov    QWORD PTR [rbp+0x8],r12
0x176933c: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x1769341: jmp    176914c
0x1769346: cs nop WORD PTR [rax+rax*1+0x0]
0x1769350: lea    ecx,[rax+0x1]
0x1769353: cmp    ecx,edx
0x1769355: jle    1769278
0x176935b: jmp    1769298
0x1769360: lea    ecx,[rax+0x1]
0x1769363: cmp    ecx,edx
0x1769365: jle    17692c8
0x176936b: jmp    17692f0
0x176936d: nop    DWORD PTR [rax]
0x1769370: test   r12,r12
0x1769373: je     17692f0
0x1769379: lea    rcx,[rsp+0x6]
0x176937e: lea    rdx,[rsp+0x4]
0x1769383: lea    rsi,[rsp+0x2]
0x1769388: call   b13dc0
0x176938d: movsx  ecx,WORD PTR [rsp+0x6]
0x1769392: movsx  edx,WORD PTR [rsp+0x4]
0x1769397: mov    rdi,r12
0x176939a: movsx  esi,WORD PTR [rsp+0x2]
0x176939f: call   1907960
0x17693a4: test   al,al
0x17693a6: jne    17692f0
0x17693ac: movabs rax,0x7fffffffffffffff
0x17693b6: mov    rbx,QWORD PTR [rbp+0x8]
0x17693ba: sub    rax,rbx
0x17693bd: cmp    rax,0x13
0x17693c1: jbe    17694b1
0x17693c7: mov    rax,QWORD PTR [rbp+0x0]
0x17693cb: lea    rdx,[rbp+0x10]
0x17693cf: lea    r12,[rbx+0x14]
0x17693d3: cmp    rax,rdx
0x17693d6: je     176949d
0x17693dc: mov    rdx,QWORD PTR [rbp+0x10]
0x17693e0: cmp    r12,rdx
0x17693e3: ja     1769458
0x17693e5: add    rax,rbx
0x17693e8: movdqa xmm0,XMMWORD PTR [rip+0xa4bda0]        # 21b5190
0x17693f0: mov    DWORD PTR [rax+0x10],0x68637461
0x17693f7: movups XMMWORD PTR [rax],xmm0
0x17693fa: mov    rax,QWORD PTR [rbp+0x0]
0x17693fe: mov    QWORD PTR [rbp+0x8],r12
0x1769402: mov    BYTE PTR [rax+rbx*1+0x14],0x0
0x1769407: jmp    176914c
0x176940c: nop    DWORD PTR [rax+0x0]
0x1769410: mov    r8d,0x17
0x1769416: xor    edx,edx
0x1769418: mov    rsi,rbx
0x176941b: mov    rdi,rbp
0x176941e: lea    rcx,[rip+0xa4aef3]        # 21b4318 ; literal='Watch Sparring Practice'
0x1769425: call   69f9b0
0x176942a: jmp    176913f
0x176942f: mov    edx,0xf
0x1769434: jmp    1769114
0x1769439: mov    r8d,0x4
0x176943f: xor    edx,edx
0x1769441: mov    rsi,rbx
0x1769444: mov    rdi,rbp
0x1769447: lea    rcx,[rip+0xa4aead]        # 21b42fb ; literal='Spar'
0x176944e: call   69f9b0
0x1769453: jmp    1769334
0x1769458: mov    r8d,0x14
0x176945e: xor    edx,edx
0x1769460: mov    rsi,rbx
0x1769463: mov    rdi,rbp
0x1769466: lea    rcx,[rip+0xa4ae79]        # 21b42e6 ; literal='Go to Sparring Match'
0x176946d: call   69f9b0
0x1769472: jmp    17693fa
0x1769474: mov    r8d,0x17
0x176947a: xor    edx,edx
0x176947c: mov    rsi,rbx
0x176947f: mov    rdi,rbp
0x1769482: lea    rcx,[rip+0xa4ae77]        # 21b4300 ; literal='Go to Sparring Practice'
0x1769489: call   69f9b0
0x176948e: jmp    176913f
0x1769493: mov    edx,0xf
0x1769498: jmp    1769324
0x176949d: mov    edx,0xf
0x17694a2: jmp    17693e0
0x17694a7: mov    edx,0xf
0x17694ac: jmp    1769210
0x17694b1: lea    rdi,[rip+0x934bb8]        # 209e070 ; literal='basic_string::append'
0x17694b8: call   4244b0
0x17694bd: call   423c70

# activity_event_teach_topicst: 0x176a080..0x176a441
0x176a080: endbr64
0x176a084: push   r13
0x176a086: push   r12
0x176a088: push   rbp
0x176a089: mov    rbp,rdi
0x176a08c: push   rbx
0x176a08d: mov    rbx,rdx
0x176a090: sub    rsp,0x48
0x176a094: mov    r8,QWORD PTR [rip+0xfaccc5]        # 2716d60
0x176a09b: mov    rdx,QWORD PTR [rip+0xfaccc6]        # 2716d68
0x176a0a2: mov    rax,QWORD PTR fs:0x28
0x176a0ab: mov    QWORD PTR [rsp+0x38],rax
0x176a0b0: xor    eax,eax
0x176a0b2: sub    rdx,r8
0x176a0b5: sar    rdx,0x3
0x176a0b9: test   edx,edx
0x176a0bb: je     176a0f5
0x176a0bd: cmp    esi,0xffffffff
0x176a0c0: je     176a0f5
0x176a0c2: sub    edx,0x1
0x176a0c5: js     176a0f5
0x176a0c7: xor    ecx,ecx
0x176a0c9: nop    DWORD PTR [rax+0x0]
0x176a0d0: lea    eax,[rcx+rdx*1]
0x176a0d3: sar    eax,1
0x176a0d5: movsxd rdi,eax
0x176a0d8: mov    rdi,QWORD PTR [r8+rdi*8]
0x176a0dc: cmp    esi,DWORD PTR [rdi+0x130]
0x176a0e2: je     176a1f0
0x176a0e8: jge    176a1e0
0x176a0ee: lea    edx,[rax-0x1]
0x176a0f1: cmp    edx,ecx
0x176a0f3: jge    176a0d0
0x176a0f5: lea    rsi,[rip+0xa4a246]        # 21b4342 ; literal='Learn '
0x176a0fc: mov    rdi,rbx
0x176a0ff: call   b05af0
0x176a104: mov    eax,DWORD PTR [rbp+0xbc]
0x176a10a: test   eax,eax
0x176a10c: jne    176a255
0x176a112: nop    WORD PTR [rax+rax*1+0x0]
0x176a118: lea    rax,[rip+0xcdfa69]        # 2449b88
0x176a11f: lea    r13,[rsp+0x10]
0x176a124: mov    rdi,rsp
0x176a127: mov    BYTE PTR [rsp+0x20],0x0
0x176a12c: mov    QWORD PTR [rsp],rax
0x176a130: mov    rax,QWORD PTR [rbp+0xc0]
0x176a137: mov    rsi,r13
0x176a13a: lea    r12,[rsp+0x20]
0x176a13f: mov    QWORD PTR [rsp+0x10],r12
0x176a144: mov    QWORD PTR [rsp+0x18],0x0
0x176a14d: mov    QWORD PTR [rsp+0x8],rax
0x176a152: call   1edc6d0
0x176a157: mov    rdi,r13
0x176a15a: call   424200
0x176a15f: mov    r8,QWORD PTR [rsp+0x18]
0x176a164: mov    rsi,QWORD PTR [rbx+0x8]
0x176a168: lea    rdx,[rbx+0x10]
0x176a16c: mov    rax,QWORD PTR [rbx]
0x176a16f: mov    rcx,QWORD PTR [rsp+0x10]
0x176a174: lea    rbp,[r8+rsi*1]
0x176a178: cmp    rax,rdx
0x176a17b: je     176a3ca
0x176a181: mov    rdx,QWORD PTR [rbx+0x10]
0x176a185: cmp    rbp,rdx
0x176a188: ja     176a3b8
0x176a18e: test   r8,r8
0x176a191: je     176a1af
0x176a193: lea    rdi,[rax+rsi*1]
0x176a197: cmp    r8,0x1
0x176a19b: je     176a3d4
0x176a1a1: mov    rdx,r8
0x176a1a4: mov    rsi,rcx
0x176a1a7: call   423690
0x176a1ac: mov    rax,QWORD PTR [rbx]
0x176a1af: mov    QWORD PTR [rbx+0x8],rbp
0x176a1b3: mov    BYTE PTR [rax+rbp*1],0x0
0x176a1b7: mov    rdi,QWORD PTR [rsp+0x10]
0x176a1bc: cmp    rdi,r12
0x176a1bf: je     176a255
0x176a1c5: mov    rax,QWORD PTR [rsp+0x20]
0x176a1ca: lea    rsi,[rax+0x1]
0x176a1ce: call   423790
0x176a1d3: jmp    176a255
0x176a1d8: nop    DWORD PTR [rax+rax*1+0x0]
0x176a1e0: lea    ecx,[rax+0x1]
0x176a1e3: cmp    ecx,edx
0x176a1e5: jle    176a0d0
0x176a1eb: jmp    176a0f5
0x176a1f0: mov    rdx,QWORD PTR [rbx+0x8]
0x176a1f4: mov    rcx,QWORD PTR [rbx]
0x176a1f7: lea    rax,[rbx+0x10]
0x176a1fb: mov    esi,DWORD PTR [rdi+0xc30]
0x176a201: cmp    DWORD PTR [rbp+0xd0],esi
0x176a207: je     176a278
0x176a209: cmp    rcx,rax
0x176a20c: je     176a219
0x176a20e: cmp    QWORD PTR [rbx+0x10],0x5
0x176a213: jbe    176a398
0x176a219: lea    rsi,[rip+0xa4a122]        # 21b4342 ; literal='Learn '
0x176a220: cmp    rcx,rsi
0x176a223: jbe    176a308
0x176a229: mov    edx,0x206e
0x176a22e: mov    DWORD PTR [rcx],0x7261654c
0x176a234: mov    WORD PTR [rcx+0x4],dx
0x176a238: mov    rax,QWORD PTR [rbx]
0x176a23b: mov    QWORD PTR [rbx+0x8],0x6
0x176a243: mov    BYTE PTR [rax+0x6],0x0
0x176a247: mov    eax,DWORD PTR [rbp+0xbc]
0x176a24d: test   eax,eax
0x176a24f: je     176a118
0x176a255: mov    rax,QWORD PTR [rsp+0x38]
0x176a25a: sub    rax,QWORD PTR fs:0x28
0x176a263: jne    176a430
0x176a269: add    rsp,0x48
0x176a26d: pop    rbx
0x176a26e: pop    rbp
0x176a26f: pop    r12
0x176a271: pop    r13
0x176a273: ret
0x176a274: nop    DWORD PTR [rax+0x0]
0x176a278: cmp    rcx,rax
0x176a27b: je     176a288
0x176a27d: cmp    QWORD PTR [rbx+0x10],0x5
0x176a282: jbe    176a360
0x176a288: lea    rsi,[rip+0xa4a0ac]        # 21b433b ; literal='Teach '
0x176a28f: cmp    rcx,rsi
0x176a292: ja     176a380
0x176a298: lea    rax,[rcx+rdx*1]
0x176a29c: cmp    rax,rsi
0x176a29f: jb     176a380
0x176a2a5: cmp    rdx,0x5
0x176a2a9: ja     176a380
0x176a2af: lea    rdi,[rip+0xa4a08b]        # 21b4341
0x176a2b6: cmp    rax,rdi
0x176a2b9: jae    176a380
0x176a2bf: cmp    rax,rsi
0x176a2c2: jbe    176a3e1
0x176a2c8: sub    rax,rsi
0x176a2cb: mov    r12d,0x6
0x176a2d1: mov    rdx,rax
0x176a2d4: sub    r12,rax
0x176a2d7: lea    r13,[rcx+rax*1]
0x176a2db: cmp    rax,0x1
0x176a2df: je     176a428
0x176a2e5: test   rdx,rdx
0x176a2e8: jne    176a3f6
0x176a2ee: lea    rsi,[rcx+0x6]
0x176a2f2: mov    rdx,r12
0x176a2f5: mov    rdi,r13
0x176a2f8: call   423690
0x176a2fd: jmp    176a238
0x176a302: nop    WORD PTR [rax+rax*1+0x0]
0x176a308: lea    rax,[rcx+rdx*1]
0x176a30c: cmp    rax,rsi
0x176a30f: jb     176a229
0x176a315: cmp    rdx,0x5
0x176a319: ja     176a229
0x176a31f: lea    rdi,[rip+0xa4a022]        # 21b4348
0x176a326: cmp    rax,rdi
0x176a329: jae    176a229
0x176a32f: cmp    rax,rsi
0x176a332: jbe    176a3e1
0x176a338: sub    rax,rsi
0x176a33b: mov    r12d,0x6
0x176a341: mov    rdx,rax
0x176a344: sub    r12,rax
0x176a347: lea    r13,[rcx+rax*1]
0x176a34b: cmp    rax,0x1
0x176a34f: jne    176a2e5
0x176a351: mov    BYTE PTR [rcx],0x4c
0x176a354: jmp    176a2ee
0x176a356: cs nop WORD PTR [rax+rax*1+0x0]
0x176a360: mov    r8d,0x6
0x176a366: lea    rcx,[rip+0xa49fce]        # 21b433b ; literal='Teach '
0x176a36d: xor    esi,esi
0x176a36f: mov    rdi,rbx
0x176a372: call   69f9b0
0x176a377: jmp    176a238
0x176a37c: nop    DWORD PTR [rax+0x0]
0x176a380: mov    esi,0x2068
0x176a385: mov    DWORD PTR [rcx],0x63616554
0x176a38b: mov    WORD PTR [rcx+0x4],si
0x176a38f: jmp    176a238
0x176a394: nop    DWORD PTR [rax+0x0]
0x176a398: mov    r8d,0x6
0x176a39e: lea    rcx,[rip+0xa49f9d]        # 21b4342 ; literal='Learn '
0x176a3a5: xor    esi,esi
0x176a3a7: mov    rdi,rbx
0x176a3aa: call   69f9b0
0x176a3af: jmp    176a238
0x176a3b4: nop    DWORD PTR [rax+0x0]
0x176a3b8: xor    edx,edx
0x176a3ba: mov    rdi,rbx
0x176a3bd: call   69f9b0
0x176a3c2: mov    rax,QWORD PTR [rbx]
0x176a3c5: jmp    176a1af
0x176a3ca: mov    edx,0xf
0x176a3cf: jmp    176a185
0x176a3d4: movzx  eax,BYTE PTR [rcx]
0x176a3d7: mov    BYTE PTR [rdi],al
0x176a3d9: mov    rax,QWORD PTR [rbx]
0x176a3dc: jmp    176a1af
0x176a3e1: sub    rsi,rdx
0x176a3e4: mov    edx,DWORD PTR [rsi+0x6]
0x176a3e7: mov    DWORD PTR [rcx],edx
0x176a3e9: movzx  eax,WORD PTR [rsi+0xa]
0x176a3ed: mov    WORD PTR [rcx+0x4],ax
0x176a3f1: jmp    176a238
0x176a3f6: mov    rdi,rcx
0x176a3f9: call   423690
0x176a3fe: mov    rcx,rax
0x176a401: cmp    r12,0x1
0x176a405: jne    176a414
0x176a407: movzx  eax,BYTE PTR [rax+0x6]
0x176a40b: mov    BYTE PTR [r13+0x0],al
0x176a40f: jmp    176a238
0x176a414: test   r12,r12
0x176a417: je     176a238
0x176a41d: jmp    176a2ee
0x176a422: nop    WORD PTR [rax+rax*1+0x0]
0x176a428: mov    BYTE PTR [rcx],0x54
0x176a42b: jmp    176a2ee
0x176a430: call   423c70
0x176a435: endbr64
0x176a439: mov    rbp,rax
0x176a43c: jmp    4d269c

# activity_event_skill_demonstrationst: 0x176a450..0x176aa13
0x176a450: endbr64
0x176a454: push   r14
0x176a456: push   r13
0x176a458: push   r12
0x176a45a: mov    r12d,esi
0x176a45d: push   rbp
0x176a45e: mov    rbp,rdx
0x176a461: push   rbx
0x176a462: mov    rbx,rdi
0x176a465: sub    rsp,0x40
0x176a469: mov    rax,QWORD PTR fs:0x28
0x176a472: mov    QWORD PTR [rsp+0x38],rax
0x176a477: xor    eax,eax
0x176a479: mov    rax,QWORD PTR [rdx]
0x176a47c: mov    QWORD PTR [rdx+0x8],0x0
0x176a484: mov    BYTE PTR [rax],0x0
0x176a487: mov    rax,QWORD PTR [rip+0xfb5732]        # 271fbc0
0x176a48e: mov    r8d,DWORD PTR [rdi+0xb0]
0x176a495: mov    rdi,QWORD PTR [rip+0xfb571c]        # 271fbb8
0x176a49c: mov    rdx,rax
0x176a49f: sub    rdx,rdi
0x176a4a2: sar    rdx,0x3
0x176a4a6: cmp    r8d,0xffffffff
0x176a4aa: je     176a4df
0x176a4ac: cmp    rax,rdi
0x176a4af: je     176a4df
0x176a4b1: sub    edx,0x1
0x176a4b4: js     176a4df
0x176a4b6: xor    ecx,ecx
0x176a4b8: nop    DWORD PTR [rax+rax*1+0x0]
0x176a4c0: lea    eax,[rdx+rcx*1]
0x176a4c3: sar    eax,1
0x176a4c5: movsxd rsi,eax
0x176a4c8: mov    r13,QWORD PTR [rdi+rsi*8]
0x176a4cc: cmp    r8d,DWORD PTR [r13+0x50]
0x176a4d0: je     176a4e2
0x176a4d2: jge    176a6e0
0x176a4d8: lea    edx,[rax-0x1]
0x176a4db: cmp    edx,ecx
0x176a4dd: jge    176a4c0
0x176a4df: xor    r13d,r13d
0x176a4e2: mov    r8,QWORD PTR [rip+0xfac877]        # 2716d60
0x176a4e9: mov    rdx,QWORD PTR [rip+0xfac878]        # 2716d68
0x176a4f0: sub    rdx,r8
0x176a4f3: sar    rdx,0x3
0x176a4f7: test   edx,edx
0x176a4f9: je     176a536
0x176a4fb: cmp    r12d,0xffffffff
0x176a4ff: je     176a536
0x176a501: sub    edx,0x1
0x176a504: js     176a536
0x176a506: xor    ecx,ecx
0x176a508: nop    DWORD PTR [rax+rax*1+0x0]
0x176a510: lea    eax,[rdx+rcx*1]
0x176a513: sar    eax,1
0x176a515: movsxd rsi,eax
0x176a518: mov    rdi,QWORD PTR [r8+rsi*8]
0x176a51c: cmp    r12d,DWORD PTR [rdi+0x130]
0x176a523: je     176a700
0x176a529: jge    176a6f0
0x176a52f: lea    edx,[rax-0x1]
0x176a532: cmp    edx,ecx
0x176a534: jge    176a510
0x176a536: mov    edx,DWORD PTR [rbx+0xc0]
0x176a53c: cmp    DWORD PTR [rbx+0xb8],r12d
0x176a543: je     176a7f0
0x176a549: movabs rax,0x7fffffffffffffff
0x176a553: mov    r12,QWORD PTR [rbp+0x8]
0x176a557: sub    rax,r12
0x176a55a: test   edx,edx
0x176a55c: jg     176a56c
0x176a55e: mov    esi,DWORD PTR [rbx+0xc4]
0x176a564: test   esi,esi
0x176a566: jle    176a8a8
0x176a56c: cmp    rax,0x8
0x176a570: jbe    176a9e3
0x176a576: mov    rax,QWORD PTR [rbp+0x0]
0x176a57a: lea    rdx,[rbp+0x10]
0x176a57e: lea    r13,[r12+0x9]
0x176a583: cmp    rax,rdx
0x176a586: je     176a898
0x176a58c: mov    rdx,QWORD PTR [rbp+0x10]
0x176a590: cmp    r13,rdx
0x176a593: ja     176a940
0x176a599: movabs rdi,0x726f662074696157
0x176a5a3: add    rax,r12
0x176a5a6: mov    QWORD PTR [rax],rdi
0x176a5a9: mov    BYTE PTR [rax+0x8],0x20
0x176a5ad: mov    rax,QWORD PTR [rbp+0x0]
0x176a5b1: mov    QWORD PTR [rbp+0x8],r13
0x176a5b5: mov    BYTE PTR [rax+r12*1+0x9],0x0
0x176a5bb: lea    r12,[rsp+0x20]
0x176a5c0: movsx  esi,WORD PTR [rbx+0xbc]
0x176a5c7: lea    rdi,[rsp+0x10]
0x176a5cc: mov    QWORD PTR [rsp+0x18],0x0
0x176a5d5: mov    QWORD PTR [rsp+0x10],r12
0x176a5da: mov    BYTE PTR [rsp+0x20],0x0
0x176a5df: call   1502f40
0x176a5e4: mov    r8,QWORD PTR [rsp+0x18]
0x176a5e9: mov    rsi,QWORD PTR [rbp+0x8]
0x176a5ed: lea    r13,[rbp+0x10]
0x176a5f1: mov    rdi,QWORD PTR [rbp+0x0]
0x176a5f5: mov    rcx,QWORD PTR [rsp+0x10]
0x176a5fa: lea    rbx,[r8+rsi*1]
0x176a5fe: cmp    rdi,r13
0x176a601: je     176a920
0x176a607: mov    rax,QWORD PTR [rbp+0x10]
0x176a60b: cmp    rbx,rax
0x176a60e: ja     176a880
0x176a614: test   r8,r8
0x176a617: je     176a635
0x176a619: add    rdi,rsi
0x176a61c: cmp    r8,0x1
0x176a620: je     176a960
0x176a626: mov    rdx,r8
0x176a629: mov    rsi,rcx
0x176a62c: call   423690
0x176a631: mov    rdi,QWORD PTR [rbp+0x0]
0x176a635: movabs rax,0x7fffffffffffffff
0x176a63f: mov    QWORD PTR [rbp+0x8],rbx
0x176a643: mov    BYTE PTR [rdi+rbx*1],0x0
0x176a647: mov    rbx,QWORD PTR [rbp+0x8]
0x176a64b: sub    rax,rbx
0x176a64e: cmp    rax,0xd
0x176a652: jbe    176a9ef
0x176a658: mov    rax,QWORD PTR [rbp+0x0]
0x176a65c: lea    r14,[rbx+0xe]
0x176a660: cmp    r13,rax
0x176a663: je     176a930
0x176a669: mov    rdx,QWORD PTR [rbp+0x10]
0x176a66d: cmp    r14,rdx
0x176a670: ja     176a860
0x176a676: add    rax,rbx
0x176a679: mov    edx,0x6e6f
0x176a67e: movabs rdi,0x74736e6f6d654420
0x176a688: mov    QWORD PTR [rax],rdi
0x176a68b: mov    DWORD PTR [rax+0x8],0x69746172
0x176a692: mov    WORD PTR [rax+0xc],dx
0x176a696: mov    rax,QWORD PTR [rbp+0x0]
0x176a69a: mov    QWORD PTR [rbp+0x8],r14
0x176a69e: mov    BYTE PTR [rax+rbx*1+0xe],0x0
0x176a6a3: mov    rdi,QWORD PTR [rsp+0x10]
0x176a6a8: cmp    rdi,r12
0x176a6ab: je     176a6bb
0x176a6ad: mov    rax,QWORD PTR [rsp+0x20]
0x176a6b2: lea    rsi,[rax+0x1]
0x176a6b6: call   423790
0x176a6bb: mov    rax,QWORD PTR [rsp+0x38]
0x176a6c0: sub    rax,QWORD PTR fs:0x28
0x176a6c9: jne    176a9de
0x176a6cf: add    rsp,0x40
0x176a6d3: pop    rbx
0x176a6d4: pop    rbp
0x176a6d5: pop    r12
0x176a6d7: pop    r13
0x176a6d9: pop    r14
0x176a6db: ret
0x176a6dc: nop    DWORD PTR [rax+0x0]
0x176a6e0: lea    ecx,[rax+0x1]
0x176a6e3: cmp    ecx,edx
0x176a6e5: jle    176a4c0
0x176a6eb: jmp    176a4df
0x176a6f0: lea    ecx,[rax+0x1]
0x176a6f3: cmp    ecx,edx
0x176a6f5: jle    176a510
0x176a6fb: jmp    176a536
0x176a700: test   r13,r13
0x176a703: je     176a536
0x176a709: lea    rcx,[rsp+0xe]
0x176a70e: lea    rdx,[rsp+0xc]
0x176a713: lea    rsi,[rsp+0xa]
0x176a718: call   b13dc0
0x176a71d: movsx  ecx,WORD PTR [rsp+0xe]
0x176a722: movsx  edx,WORD PTR [rsp+0xc]
0x176a727: mov    rdi,r13
0x176a72a: movsx  esi,WORD PTR [rsp+0xa]
0x176a72f: call   1907960
0x176a734: test   al,al
0x176a736: jne    176a536
0x176a73c: movabs rax,0x7fffffffffffffff
0x176a746: mov    r12,QWORD PTR [rbp+0x8]
0x176a74a: sub    rax,r12
0x176a74d: cmp    rax,0x5
0x176a751: jbe    176a9e3
0x176a757: mov    rax,QWORD PTR [rbp+0x0]
0x176a75b: lea    rdx,[rbp+0x10]
0x176a75f: lea    r13,[r12+0x6]
0x176a764: cmp    rax,rdx
0x176a767: je     176a9d4
0x176a76d: mov    rdx,QWORD PTR [rbp+0x10]
0x176a771: cmp    r13,rdx
0x176a774: ja     176a98c
0x176a77a: add    rax,r12
0x176a77d: mov    r8d,0x206f
0x176a783: mov    DWORD PTR [rax],0x74206f47
0x176a789: mov    WORD PTR [rax+0x4],r8w
0x176a78e: mov    rax,QWORD PTR [rbp+0x0]
0x176a792: mov    QWORD PTR [rbp+0x8],r13
0x176a796: lea    rdi,[rsp+0x10]
0x176a79b: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x176a7a1: movsx  esi,WORD PTR [rbx+0xbc]
0x176a7a8: lea    r12,[rsp+0x20]
0x176a7ad: mov    QWORD PTR [rsp+0x10],r12
0x176a7b2: mov    QWORD PTR [rsp+0x18],0x0
0x176a7bb: mov    BYTE PTR [rsp+0x20],0x0
0x176a7c0: call   1502f40
0x176a7c5: mov    rdx,QWORD PTR [rsp+0x18]
0x176a7ca: mov    rsi,QWORD PTR [rsp+0x10]
0x176a7cf: mov    rdi,rbp
0x176a7d2: call   837660
0x176a7d7: lea    rsi,[rip+0xa0ae39]        # 2175617 ; literal=' Demonstration'
0x176a7de: mov    rdi,rbp
0x176a7e1: call   8377e0
0x176a7e6: jmp    176a6a3
0x176a7eb: nop    DWORD PTR [rax+rax*1+0x0]
0x176a7f0: test   edx,edx
0x176a7f2: jg     176a802
0x176a7f4: mov    edi,DWORD PTR [rbx+0xc4]
0x176a7fa: test   edi,edi
0x176a7fc: jle    176a978
0x176a802: movabs rax,0x7fffffffffffffff
0x176a80c: mov    r12,QWORD PTR [rbp+0x8]
0x176a810: sub    rax,r12
0x176a813: cmp    rax,0x8
0x176a817: jbe    176a9e3
0x176a81d: mov    rax,QWORD PTR [rbp+0x0]
0x176a821: lea    rdx,[rbp+0x10]
0x176a825: lea    r13,[r12+0x9]
0x176a82a: cmp    rax,rdx
0x176a82d: je     176a96e
0x176a833: mov    rdx,QWORD PTR [rbp+0x10]
0x176a837: cmp    r13,rdx
0x176a83a: ja     176a900
0x176a840: movabs rdi,0x657a696e6167724f
0x176a84a: add    rax,r12
0x176a84d: mov    QWORD PTR [rax],rdi
0x176a850: mov    BYTE PTR [rax+0x8],0x20
0x176a854: jmp    176a5ad
0x176a859: nop    DWORD PTR [rax+0x0]
0x176a860: mov    r8d,0xe
0x176a866: xor    edx,edx
0x176a868: mov    rsi,rbx
0x176a86b: mov    rdi,rbp
0x176a86e: lea    rcx,[rip+0xa0ada2]        # 2175617 ; literal=' Demonstration'
0x176a875: call   69f9b0
0x176a87a: jmp    176a696
0x176a87f: nop
0x176a880: xor    edx,edx
0x176a882: mov    rdi,rbp
0x176a885: call   69f9b0
0x176a88a: mov    rdi,QWORD PTR [rbp+0x0]
0x176a88e: jmp    176a635
0x176a893: nop    DWORD PTR [rax+rax*1+0x0]
0x176a898: mov    edx,0xf
0x176a89d: jmp    176a590
0x176a8a2: nop    WORD PTR [rax+rax*1+0x0]
0x176a8a8: cmp    rax,0x5
0x176a8ac: jbe    176a9e3
0x176a8b2: mov    rax,QWORD PTR [rbp+0x0]
0x176a8b6: lea    rdx,[rbp+0x10]
0x176a8ba: lea    r13,[r12+0x6]
0x176a8bf: cmp    rax,rdx
0x176a8c2: je     176a9ca
0x176a8c8: mov    rdx,QWORD PTR [rbp+0x10]
0x176a8cc: cmp    r13,rdx
0x176a8cf: ja     176a9ab
0x176a8d5: add    rax,r12
0x176a8d8: mov    ecx,0x2068
0x176a8dd: mov    DWORD PTR [rax],0x63746157
0x176a8e3: mov    WORD PTR [rax+0x4],cx
0x176a8e7: mov    rax,QWORD PTR [rbp+0x0]
0x176a8eb: mov    QWORD PTR [rbp+0x8],r13
0x176a8ef: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x176a8f5: jmp    176a5bb
0x176a8fa: nop    WORD PTR [rax+rax*1+0x0]
0x176a900: mov    r8d,0x9
0x176a906: xor    edx,edx
0x176a908: mov    rsi,r12
0x176a90b: mov    rdi,rbp
0x176a90e: lea    rcx,[rip+0xa49a34]        # 21b4349 ; literal='Organize '
0x176a915: call   69f9b0
0x176a91a: jmp    176a5ad
0x176a91f: nop
0x176a920: mov    eax,0xf
0x176a925: jmp    176a60b
0x176a92a: nop    WORD PTR [rax+rax*1+0x0]
0x176a930: mov    edx,0xf
0x176a935: jmp    176a66d
0x176a93a: nop    WORD PTR [rax+rax*1+0x0]
0x176a940: mov    r8d,0x9
0x176a946: xor    edx,edx
0x176a948: mov    rsi,r12
0x176a94b: mov    rdi,rbp
0x176a94e: lea    rcx,[rip+0xa499fe]        # 21b4353 ; literal='Wait for '
0x176a955: call   69f9b0
0x176a95a: jmp    176a5ad
0x176a95f: nop
0x176a960: movzx  eax,BYTE PTR [rcx]
0x176a963: mov    BYTE PTR [rdi],al
0x176a965: mov    rdi,QWORD PTR [rbp+0x0]
0x176a969: jmp    176a635
0x176a96e: mov    edx,0xf
0x176a973: jmp    176a837
0x176a978: lea    rsi,[rip+0x9c51cc]        # 212fb4b ; literal='Lead '
0x176a97f: mov    rdi,rbp
0x176a982: call   8377e0
0x176a987: jmp    176a5bb
0x176a98c: mov    r8d,0x6
0x176a992: xor    edx,edx
0x176a994: mov    rsi,r12
0x176a997: mov    rdi,rbp
0x176a99a: lea    rcx,[rip+0xa4986d]        # 21b420e ; literal='Go to '
0x176a9a1: call   69f9b0
0x176a9a6: jmp    176a78e
0x176a9ab: mov    r8d,0x6
0x176a9b1: xor    edx,edx
0x176a9b3: mov    rsi,r12
0x176a9b6: mov    rdi,rbp
0x176a9b9: lea    rcx,[rip+0xa4999d]        # 21b435d ; literal='Watch '
0x176a9c0: call   69f9b0
0x176a9c5: jmp    176a8e7
0x176a9ca: mov    edx,0xf
0x176a9cf: jmp    176a8cc
0x176a9d4: mov    edx,0xf
0x176a9d9: jmp    176a771
0x176a9de: call   423c70
0x176a9e3: lea    rdi,[rip+0x933686]        # 209e070 ; literal='basic_string::append'
0x176a9ea: call   4244b0
0x176a9ef: lea    rdi,[rip+0x93367a]        # 209e070 ; literal='basic_string::append'
0x176a9f6: call   4244b0
0x176a9fb: endbr64
0x176a9ff: mov    rbp,rax
0x176aa02: jmp    4d26bc
0x176aa07: endbr64
0x176aa0b: mov    rbp,rax
0x176aa0e: jmp    4d26bc

# activity_event_performancest: 0x1784e90..0x1785b7c
0x1784e90: endbr64
0x1784e94: push   r13
0x1784e96: push   r12
0x1784e98: push   rbp
0x1784e99: push   rbx
0x1784e9a: sub    rsp,0x108
0x1784ea1: mov    rax,QWORD PTR fs:0x28
0x1784eaa: mov    QWORD PTR [rsp+0xf8],rax
0x1784eb2: xor    eax,eax
0x1784eb4: mov    rax,QWORD PTR [rdx]
0x1784eb7: mov    QWORD PTR [rdx+0x8],0x0
0x1784ebf: mov    BYTE PTR [rax],0x0
0x1784ec2: mov    ecx,DWORD PTR [rdi+0xb0]
0x1784ec8: cmp    ecx,0x7
0x1784ecb: ja     1784eff
0x1784ecd: mov    rbp,rdx
0x1784ed0: mov    eax,ecx
0x1784ed2: lea    rdx,[rip+0xa2ee43]        # 21b3d1c
0x1784ed9: mov    r12,rdi
0x1784edc: movsxd rax,DWORD PTR [rdx+rax*4]
0x1784ee0: mov    ebx,esi
0x1784ee2: add    rax,rdx
0x1784ee5: notrack jmp rax
0x1784ee8: nop    DWORD PTR [rax+rax*1+0x0]
0x1784ef0: cmp    DWORD PTR [r12+0xb4],0xffffffff
0x1784ef9: jne    1785500
0x1784eff: mov    rax,QWORD PTR [rsp+0xf8]
0x1784f07: sub    rax,QWORD PTR fs:0x28
0x1784f10: jne    1785573
0x1784f16: add    rsp,0x108
0x1784f1d: pop    rbx
0x1784f1e: pop    rbp
0x1784f1f: pop    r12
0x1784f21: pop    r13
0x1784f23: ret
0x1784f24: nop    DWORD PTR [rax+0x0]
0x1784f28: mov    rax,QWORD PTR [rdi+0xe0]
0x1784f2f: mov    rsi,QWORD PTR [rdi+0xe8]
0x1784f36: cmp    rax,rsi
0x1784f39: jb     1784f78
0x1784f3b: nop    DWORD PTR [rax+rax*1+0x0]
0x1784f40: mov    rax,QWORD PTR [rsp+0xf8]
0x1784f48: sub    rax,QWORD PTR fs:0x28
0x1784f51: jne    1785573
0x1784f57: lea    rsi,[rip+0xa2f4d7]        # 21b4435 ; literal='Listen to Sermon'
0x1784f5e: add    rsp,0x108
0x1784f65: mov    rdi,rbp
0x1784f68: pop    rbx
0x1784f69: pop    rbp
0x1784f6a: pop    r12
0x1784f6c: pop    r13
0x1784f6e: jmp    8377e0
0x1784f73: nop    DWORD PTR [rax+rax*1+0x0]
0x1784f78: mov    rdx,QWORD PTR [rax]
0x1784f7b: cmp    DWORD PTR [rdx+0x8],ebx
0x1784f7e: jne    1784f89
0x1784f80: cmp    DWORD PTR [rdx],0x6
0x1784f83: je     1784ef0
0x1784f89: add    rax,0x8
0x1784f8d: cmp    rsi,rax
0x1784f90: jbe    1784f40
0x1784f92: jmp    1784f78
0x1784f94: nop    DWORD PTR [rax+0x0]
0x1784f98: mov    rax,QWORD PTR [rdi+0xe0]
0x1784f9f: mov    rcx,QWORD PTR [rdi+0xe8]
0x1784fa6: cmp    rcx,rax
0x1784fa9: ja     1784fd0
0x1784fab: nop    DWORD PTR [rax+rax*1+0x0]
0x1784fb0: mov    rax,QWORD PTR [rsp+0xf8]
0x1784fb8: sub    rax,QWORD PTR fs:0x28
0x1784fc1: jne    1785573
0x1784fc7: lea    rsi,[rip+0xa2f483]        # 21b4451 ; literal='Listen to Story'
0x1784fce: jmp    1784f5e
0x1784fd0: mov    rdx,QWORD PTR [rax]
0x1784fd3: cmp    DWORD PTR [rdx+0x8],ebx
0x1784fd6: jne    1784fe2
0x1784fd8: mov    edx,DWORD PTR [rdx]
0x1784fda: test   edx,edx
0x1784fdc: je     1785398
0x1784fe2: add    rax,0x8
0x1784fe6: cmp    rcx,rax
0x1784fe9: jbe    1784fb0
0x1784feb: jmp    1784fd0
0x1784fed: nop    DWORD PTR [rax]
0x1784ff0: mov    rax,QWORD PTR [rdi+0xe0]
0x1784ff7: mov    rcx,QWORD PTR [rdi+0xe8]
0x1784ffe: cmp    rcx,rax
0x1785001: ja     1785040
0x1785003: nop    DWORD PTR [rax+rax*1+0x0]
0x1785008: mov    rax,QWORD PTR [rsp+0xf8]
0x1785010: sub    rax,QWORD PTR fs:0x28
0x1785019: jne    1785573
0x178501f: lea    rsi,[rip+0xa2f449]        # 21b446f ; literal='Listen to Poetry'
0x1785026: add    rsp,0x108
0x178502d: mov    rdi,rbp
0x1785030: pop    rbx
0x1785031: pop    rbp
0x1785032: pop    r12
0x1785034: pop    r13
0x1785036: jmp    b05af0
0x178503b: nop    DWORD PTR [rax+rax*1+0x0]
0x1785040: mov    rdx,QWORD PTR [rax]
0x1785043: cmp    DWORD PTR [rdx+0x8],ebx
0x1785046: jne    1785051
0x1785048: cmp    DWORD PTR [rdx],0x1
0x178504b: je     1785370
0x1785051: add    rax,0x8
0x1785055: cmp    rcx,rax
0x1785058: jbe    1785008
0x178505a: jmp    1785040
0x178505c: nop    DWORD PTR [rax+0x0]
0x1785060: movsxd rsi,DWORD PTR [rdi+0xb4]
0x1785067: cmp    esi,0xffffffff
0x178506a: je     17852f8
0x1785070: mov    rdi,rsp
0x1785073: call   1752730
0x1785078: xor    esi,esi
0x178507a: cmp    BYTE PTR [rsp+0x10],0x0
0x178507f: je     1785086
0x1785081: mov    rsi,QWORD PTR [rsp+0x8]
0x1785086: mov    rax,QWORD PTR [r12+0xe0]
0x178508e: mov    rcx,QWORD PTR [r12+0xe8]
0x1785096: cmp    rcx,rax
0x1785099: ja     17850c8
0x178509b: nop    DWORD PTR [rax+rax*1+0x0]
0x17850a0: mov    rax,QWORD PTR [rsp+0xf8]
0x17850a8: sub    rax,QWORD PTR fs:0x28
0x17850b1: jne    1785573
0x17850b7: lea    rsi,[rip+0xa2f3d0]        # 21b448e ; literal='Listen to Music'
0x17850be: jmp    1785026
0x17850c3: nop    DWORD PTR [rax+rax*1+0x0]
0x17850c8: mov    rdx,QWORD PTR [rax]
0x17850cb: cmp    DWORD PTR [rdx+0x8],ebx
0x17850ce: jne    17850d9
0x17850d0: cmp    DWORD PTR [rdx],0x2
0x17850d3: je     17852c0
0x17850d9: add    rax,0x8
0x17850dd: cmp    rcx,rax
0x17850e0: jbe    17850a0
0x17850e2: jmp    17850c8
0x17850e4: nop    DWORD PTR [rax+0x0]
0x17850e8: movsxd rdx,DWORD PTR [rdi+0xb4]
0x17850ef: mov    r13,rsp
0x17850f2: cmp    edx,0xffffffff
0x17850f5: je     1785148
0x17850f7: lea    rsi,[rip+0x1094aaa]        # 2819ba8
0x17850fe: mov    rdi,r13
0x1785101: call   aec4b0
0x1785106: cmp    BYTE PTR [rsp+0x10],0x0
0x178510b: je     1785160
0x178510d: mov    rax,QWORD PTR [rsp+0x8]
0x1785112: test   rax,rax
0x1785115: je     1785160
0x1785117: mov    edx,DWORD PTR [rax+0x80]
0x178511d: movsxd rsi,edx
0x1785120: cmp    edx,0xffffffff
0x1785123: je     17859d0
0x1785129: mov    rdi,r13
0x178512c: call   1752730
0x1785131: xor    edi,edi
0x1785133: cmp    BYTE PTR [rsp+0x10],0x0
0x1785138: je     1785162
0x178513a: mov    rdi,QWORD PTR [rsp+0x8]
0x178513f: jmp    1785162
0x1785141: nop    DWORD PTR [rax+0x0]
0x1785148: movsxd rsi,DWORD PTR [rdi+0xb8]
0x178514f: cmp    esi,0xffffffff
0x1785152: jne    17854c0
0x1785158: nop    DWORD PTR [rax+rax*1+0x0]
0x1785160: xor    edi,edi
0x1785162: mov    rax,QWORD PTR [r12+0xe0]
0x178516a: mov    rsi,QWORD PTR [r12+0xe8]
0x1785172: cmp    rsi,rax
0x1785175: ja     17851a9
0x1785177: mov    rax,QWORD PTR [rsp+0xf8]
0x178517f: sub    rax,QWORD PTR fs:0x28
0x1785188: jne    1785573
0x178518e: lea    rsi,[rip+0xa2f317]        # 21b44ac ; literal='Watch Dance'
0x1785195: jmp    1785026
0x178519a: nop    WORD PTR [rax+rax*1+0x0]
0x17851a0: add    rax,0x8
0x17851a4: cmp    rsi,rax
0x17851a7: jbe    1785177
0x17851a9: mov    rdx,QWORD PTR [rax]
0x17851ac: cmp    DWORD PTR [rdx+0x8],ebx
0x17851af: jne    17851a0
0x17851b1: mov    ecx,DWORD PTR [rdx]
0x17851b3: cmp    ecx,0x2
0x17851b6: je     17851e0
0x17851b8: cmp    ecx,0x3
0x17851bb: jne    17851a0
0x17851bd: mov    rax,QWORD PTR [rsp+0xf8]
0x17851c5: sub    rax,QWORD PTR fs:0x28
0x17851ce: jne    1785573
0x17851d4: lea    rsi,[rip+0xa2f2c3]        # 21b449e ; literal='Perform Dance'
0x17851db: jmp    1784f5e
0x17851e0: test   rdi,rdi
0x17851e3: je     17852d0
0x17851e9: movsxd rax,DWORD PTR [rdx+0x4]
0x17851ed: test   eax,eax
0x17851ef: js     17852d0
0x17851f5: mov    rsi,QWORD PTR [rdi+0xa0]
0x17851fc: mov    rcx,QWORD PTR [rdi+0xa8]
0x1785203: sub    rcx,rsi
0x1785206: sar    rcx,0x3
0x178520a: cmp    rax,rcx
0x178520d: jae    17852d0
0x1785213: mov    rax,QWORD PTR [rsi+rax*8]
0x1785217: test   rax,rax
0x178521a: je     17852d0
0x1785220: movsxd rcx,DWORD PTR [rax]
0x1785223: cmp    ecx,0xffffffff
0x1785226: je     178534f
0x178522c: test   ecx,ecx
0x178522e: js     1784eff
0x1785234: mov    rsi,QWORD PTR [rip+0x109983d]        # 281ea78
0x178523b: mov    rax,QWORD PTR [rip+0x109983e]        # 281ea80
0x1785242: sub    rax,rsi
0x1785245: sar    rax,0x3
0x1785249: cmp    rcx,rax
0x178524c: jae    1784eff
0x1785252: mov    r13,QWORD PTR [rsi+rcx*8]
0x1785256: test   BYTE PTR [rdx+0x20],0x4
0x178525a: je     1785b30
0x1785260: lea    rsi,[rip+0x9ab7da]        # 2130a41 ; literal='Simulate '
0x1785267: mov    rdi,rbp
0x178526a: call   8377e0
0x178526f: lea    rbx,[rsp+0xe0]
0x1785277: mov    rdx,QWORD PTR [r13+0x70]
0x178527b: lea    r12,[rsp+0xd0]
0x1785283: mov    QWORD PTR [rsp+0xd0],rbx
0x178528b: mov    rsi,QWORD PTR [r13+0x68]
0x178528f: mov    rdi,r12
0x1785292: add    rdx,rsi
0x1785295: call   ec97f0
0x178529a: mov    rdi,r12
0x178529d: call   424200
0x17852a2: mov    rdx,QWORD PTR [rsp+0xd8]
0x17852aa: mov    rsi,QWORD PTR [rsp+0xd0]
0x17852b2: mov    rdi,rbp
0x17852b5: call   837660
0x17852ba: jmp    1785491
0x17852bf: nop
0x17852c0: test   rsi,rsi
0x17852c3: jne    17853c0
0x17852c9: nop    DWORD PTR [rax+0x0]
0x17852d0: mov    rax,QWORD PTR [rsp+0xf8]
0x17852d8: sub    rax,QWORD PTR fs:0x28
0x17852e1: jne    1785573
0x17852e7: lea    rsi,[rip+0xa2f192]        # 21b4480 ; literal='Perform Music'
0x17852ee: jmp    1785026
0x17852f3: nop    DWORD PTR [rax+rax*1+0x0]
0x17852f8: movsxd rsi,DWORD PTR [rdi+0xb8]
0x17852ff: cmp    esi,0xffffffff
0x1785302: je     1785348
0x1785304: mov    r11,rsp
0x1785307: mov    rdi,r11
0x178530a: call   1752690
0x178530f: cmp    BYTE PTR [rsp+0x10],0x0
0x1785314: je     1785348
0x1785316: mov    rax,QWORD PTR [rsp+0x8]
0x178531b: test   rax,rax
0x178531e: je     1785348
0x1785320: cmp    DWORD PTR [rax+0x68],0xc
0x1785324: jne    1785348
0x1785326: movsxd rsi,DWORD PTR [rax+0x6c]
0x178532a: mov    rdi,r11
0x178532d: call   1752730
0x1785332: xor    esi,esi
0x1785334: cmp    BYTE PTR [rsp+0x10],0x0
0x1785339: je     1785086
0x178533f: jmp    1785081
0x1785344: nop    DWORD PTR [rax+0x0]
0x1785348: xor    esi,esi
0x178534a: jmp    1785086
0x178534f: mov    eax,DWORD PTR [rax+0x4]
0x1785352: test   al,0x1
0x1785354: jne    1785aea
0x178535a: test   al,0x4
0x178535c: jne    1785b0d
0x1785362: test   al,0x2
0x1785364: je     1784eff
0x178536a: nop    WORD PTR [rax+rax*1+0x0]
0x1785370: mov    rax,QWORD PTR [rsp+0xf8]
0x1785378: sub    rax,QWORD PTR fs:0x28
0x1785381: jne    1785573
0x1785387: lea    rsi,[rip+0xa2f0d3]        # 21b4461 ; literal='Recite Poetry'
0x178538e: jmp    1784f5e
0x1785393: nop    DWORD PTR [rax+rax*1+0x0]
0x1785398: mov    rax,QWORD PTR [rsp+0xf8]
0x17853a0: sub    rax,QWORD PTR fs:0x28
0x17853a9: jne    1785573
0x17853af: lea    rsi,[rip+0xa2f090]        # 21b4446 ; literal='Tell Story'
0x17853b6: jmp    1784f5e
0x17853bb: nop    DWORD PTR [rax+rax*1+0x0]
0x17853c0: movsxd rax,DWORD PTR [rdx+0x4]
0x17853c4: test   eax,eax
0x17853c6: js     17852d0
0x17853cc: mov    rdi,QWORD PTR [rsi+0xa0]
0x17853d3: mov    rcx,QWORD PTR [rsi+0xa8]
0x17853da: sub    rcx,rdi
0x17853dd: sar    rcx,0x3
0x17853e1: cmp    rax,rcx
0x17853e4: jae    17852d0
0x17853ea: mov    rax,QWORD PTR [rdi+rax*8]
0x17853ee: test   rax,rax
0x17853f1: je     17852d0
0x17853f7: movsxd rcx,DWORD PTR [rax]
0x17853fa: cmp    ecx,0xffffffff
0x17853fd: je     178534f
0x1785403: test   ecx,ecx
0x1785405: js     1784eff
0x178540b: mov    rsi,QWORD PTR [rip+0x1099666]        # 281ea78
0x1785412: mov    rax,QWORD PTR [rip+0x1099667]        # 281ea80
0x1785419: sub    rax,rsi
0x178541c: sar    rax,0x3
0x1785420: cmp    rcx,rax
0x1785423: jae    1784eff
0x1785429: mov    r13,QWORD PTR [rsi+rcx*8]
0x178542d: test   BYTE PTR [rdx+0x20],0x4
0x1785431: je     1785b44
0x1785437: lea    rsi,[rip+0x9ab603]        # 2130a41 ; literal='Simulate '
0x178543e: mov    rdi,rbp
0x1785441: call   8377e0
0x1785446: lea    rbx,[rsp+0xe0]
0x178544e: mov    rdx,QWORD PTR [r13+0x70]
0x1785452: lea    r12,[rsp+0xd0]
0x178545a: mov    QWORD PTR [rsp+0xd0],rbx
0x1785462: mov    rsi,QWORD PTR [r13+0x68]
0x1785466: mov    rdi,r12
0x1785469: add    rdx,rsi
0x178546c: call   ec97f0
0x1785471: mov    rdi,r12
0x1785474: call   424200
0x1785479: mov    rdx,QWORD PTR [rsp+0xd8]
0x1785481: mov    rsi,QWORD PTR [rsp+0xd0]
0x1785489: mov    rdi,rbp
0x178548c: call   837660
0x1785491: mov    rdi,QWORD PTR [rsp+0xd0]
0x1785499: cmp    rdi,rbx
0x178549c: je     1784eff
0x17854a2: mov    rax,QWORD PTR [rsp+0xe0]
0x17854aa: lea    rsi,[rax+0x1]
0x17854ae: call   423790
0x17854b3: jmp    1784eff
0x17854b8: nop    DWORD PTR [rax+rax*1+0x0]
0x17854c0: mov    r13,rsp
0x17854c3: mov    rdi,r13
0x17854c6: call   1752690
0x17854cb: cmp    BYTE PTR [rsp+0x10],0x0
0x17854d0: je     1785160
0x17854d6: mov    rax,QWORD PTR [rsp+0x8]
0x17854db: test   rax,rax
0x17854de: je     1785160
0x17854e4: cmp    DWORD PTR [rax+0x68],0xd
0x17854e8: jne    1785160
0x17854ee: movsxd rdx,DWORD PTR [rax+0x6c]
0x17854f2: jmp    17850f7
0x17854f7: nop    WORD PTR [rax+rax*1+0x0]
0x1785500: cmp    ecx,0x5
0x1785503: je     1785a65
0x1785509: lea    eax,[rcx-0x6]
0x178550c: cmp    eax,0x1
0x178550f: ja     1785a20
0x1785515: cmp    ecx,0x6
0x1785518: je     1785ad6
0x178551e: lea    rsi,[rip+0xa2eef2]        # 21b4417 ; literal='Inveigh Against '
0x1785525: mov    rdi,rbp
0x1785528: call   8377e0
0x178552d: cmp    DWORD PTR [r12+0xb4],0x20
0x1785536: ja     1784eff
0x178553c: mov    eax,DWORD PTR [r12+0xb4]
0x1785544: lea    rdx,[rip+0xa2e7f1]        # 21b3d3c
0x178554b: movsxd rax,DWORD PTR [rdx+rax*4]
0x178554f: add    rax,rdx
0x1785552: notrack jmp rax
0x1785555: mov    rax,QWORD PTR [rsp+0xf8]
0x178555d: sub    rax,QWORD PTR fs:0x28
0x1785566: lea    rsi,[rip+0x9a6e4a]        # 212c3b7 ; literal='Peace'
0x178556d: je     1784f5e
0x1785573: call   423c70
0x1785578: mov    rax,QWORD PTR [rsp+0xf8]
0x1785580: sub    rax,QWORD PTR fs:0x28
0x1785589: lea    rsi,[rip+0x9a6e20]        # 212c3b0 ; literal='Nature'
0x1785590: je     1784f5e
0x1785596: jmp    1785573
0x1785598: mov    rax,QWORD PTR [rsp+0xf8]
0x17855a0: sub    rax,QWORD PTR fs:0x28
0x17855a9: lea    rsi,[rip+0x9a6df8]        # 212c3a8 ; literal='Romance'
0x17855b0: je     1784f5e
0x17855b6: jmp    1785573
0x17855b8: mov    rax,QWORD PTR [rsp+0xf8]
0x17855c0: sub    rax,QWORD PTR fs:0x28
0x17855c9: lea    rsi,[rip+0x9a6dcf]        # 212c39f ; literal='Commerce'
0x17855d0: je     1784f5e
0x17855d6: jmp    1785573
0x17855d8: mov    rax,QWORD PTR [rsp+0xf8]
0x17855e0: sub    rax,QWORD PTR fs:0x28
0x17855e9: lea    rsi,[rip+0x9a6da2]        # 212c392 ; literal='Leisure Time'
0x17855f0: je     1784f5e
0x17855f6: jmp    1785573
0x17855fb: mov    rax,QWORD PTR [rsp+0xf8]
0x1785603: sub    rax,QWORD PTR fs:0x28
0x178560c: lea    rsi,[rip+0x9a6d72]        # 212c385 ; literal='Perseverance'
0x1785613: je     1784f5e
0x1785619: jmp    1785573
0x178561e: mov    rax,QWORD PTR [rsp+0xf8]
0x1785626: sub    rax,QWORD PTR fs:0x28
0x178562f: lea    rsi,[rip+0x959d7c]        # 20df3b2 ; literal='Competition'
0x1785636: je     1784f5e
0x178563c: jmp    1785573
0x1785641: mov    rax,QWORD PTR [rsp+0xf8]
0x1785649: sub    rax,QWORD PTR fs:0x28
0x1785652: lea    rsi,[rip+0x9a6d22]        # 212c37b ; literal='Sacrifice'
0x1785659: je     1784f5e
0x178565f: jmp    1785573
0x1785664: mov    rax,QWORD PTR [rsp+0xf8]
0x178566c: sub    rax,QWORD PTR fs:0x28
0x1785675: lea    rsi,[rip+0x9a6cf5]        # 212c371 ; literal='Hard Work'
0x178567c: je     1784f5e
0x1785682: jmp    1785573
0x1785687: mov    rax,QWORD PTR [rsp+0xf8]
0x178568f: sub    rax,QWORD PTR fs:0x28
0x1785698: lea    rsi,[rip+0x9a6ccc]        # 212c36b ; literal='Skill'
0x178569f: je     1784f5e
0x17856a5: jmp    1785573
0x17856aa: mov    rax,QWORD PTR [rsp+0xf8]
0x17856b2: sub    rax,QWORD PTR fs:0x28
0x17856bb: lea    rsi,[rip+0x9a6c99]        # 212c35b ; literal='Martial Prowess'
0x17856c2: je     1784f5e
0x17856c8: jmp    1785573
0x17856cd: mov    rax,QWORD PTR [rsp+0xf8]
0x17856d5: sub    rax,QWORD PTR fs:0x28
0x17856de: lea    rsi,[rip+0x9a6c68]        # 212c34d ; literal='Craftsmanship'
0x17856e5: je     1784f5e
0x17856eb: jmp    1785573
0x17856f0: mov    rax,QWORD PTR [rsp+0xf8]
0x17856f8: sub    rax,QWORD PTR fs:0x28
0x1785701: lea    rsi,[rip+0x9a6c3b]        # 212c343 ; literal='Merriment'
0x1785708: je     1784f5e
0x178570e: jmp    1785573
0x1785713: mov    rax,QWORD PTR [rsp+0xf8]
0x178571b: sub    rax,QWORD PTR fs:0x28
0x1785724: lea    rsi,[rip+0x9a6c10]        # 212c33b ; literal='Harmony'
0x178572b: je     1784f5e
0x1785731: jmp    1785573
0x1785736: mov    rax,QWORD PTR [rsp+0xf8]
0x178573e: sub    rax,QWORD PTR fs:0x28
0x1785747: lea    rsi,[rip+0x9a6be1]        # 212c32f ; literal='Tranquility'
0x178574e: je     1784f5e
0x1785754: jmp    1785573
0x1785759: mov    rax,QWORD PTR [rsp+0xf8]
0x1785761: sub    rax,QWORD PTR fs:0x28
0x178576a: lea    rsi,[rip+0xa2ecb7]        # 21b4428 ; literal='Self-Control'
0x1785771: je     1784f5e
0x1785777: jmp    1785573
0x178577c: mov    rax,QWORD PTR [rsp+0xf8]
0x1785784: sub    rax,QWORD PTR fs:0x28
0x178578d: lea    rsi,[rip+0x9a6b80]        # 212c314 ; literal='Introspection'
0x1785794: je     1784f5e
0x178579a: jmp    1785573
0x178579f: mov    rax,QWORD PTR [rsp+0xf8]
0x17857a7: sub    rax,QWORD PTR fs:0x28
0x17857b0: lea    rsi,[rip+0x9a6b54]        # 212c30b ; literal='Stoicism'
0x17857b7: je     1784f5e
0x17857bd: jmp    1785573
0x17857c2: mov    rax,QWORD PTR [rsp+0xf8]
0x17857ca: sub    rax,QWORD PTR fs:0x28
0x17857d3: lea    rsi,[rip+0x9a6b24]        # 212c2fe ; literal='Independence'
0x17857da: je     1784f5e
0x17857e0: jmp    1785573
0x17857e5: mov    rax,QWORD PTR [rsp+0xf8]
0x17857ed: sub    rax,QWORD PTR fs:0x28
0x17857f6: lea    rsi,[rip+0x9a6af5]        # 212c2f2 ; literal='Cooperation'
0x17857fd: je     1784f5e
0x1785803: jmp    1785573
0x1785808: mov    rax,QWORD PTR [rsp+0xf8]
0x1785810: sub    rax,QWORD PTR fs:0x28
0x1785819: lea    rsi,[rip+0x9a6aca]        # 212c2ea ; literal='Artwork'
0x1785820: je     1784f5e
0x1785826: jmp    1785573
0x178582b: mov    rax,QWORD PTR [rsp+0xf8]
0x1785833: sub    rax,QWORD PTR fs:0x28
0x178583c: lea    rsi,[rip+0x9a6a9d]        # 212c2e0 ; literal='Tradition'
0x1785843: je     1784f5e
0x1785849: jmp    1785573
0x178584e: mov    rax,QWORD PTR [rsp+0xf8]
0x1785856: sub    rax,QWORD PTR fs:0x28
0x178585f: lea    rsi,[rip+0x9a6a72]        # 212c2d8 ; literal='Decorum'
0x1785866: je     1784f5e
0x178586c: jmp    1785573
0x1785871: mov    rax,QWORD PTR [rsp+0xf8]
0x1785879: sub    rax,QWORD PTR fs:0x28
0x1785882: lea    rsi,[rip+0x9a6a46]        # 212c2cf ; literal='Fairness'
0x1785889: je     1784f5e
0x178588f: jmp    1785573
0x1785894: mov    rax,QWORD PTR [rsp+0xf8]
0x178589c: sub    rax,QWORD PTR fs:0x28
0x17858a5: lea    rsi,[rip+0x9a6a19]        # 212c2c5 ; literal='Eloquence'
0x17858ac: je     1784f5e
0x17858b2: jmp    1785573
0x17858b7: mov    rax,QWORD PTR [rsp+0xf8]
0x17858bf: sub    rax,QWORD PTR fs:0x28
0x17858c8: lea    rsi,[rip+0x9a69ee]        # 212c2bd ; literal='Cunning'
0x17858cf: je     1784f5e
0x17858d5: jmp    1785573
0x17858da: mov    rax,QWORD PTR [rsp+0xf8]
0x17858e2: sub    rax,QWORD PTR fs:0x28
0x17858eb: lea    rsi,[rip+0xa8b5c4]        # 2210eb6 ; literal='Truth'
0x17858f2: je     1784f5e
0x17858f8: jmp    1785573
0x17858fd: mov    rax,QWORD PTR [rsp+0xf8]
0x1785905: sub    rax,QWORD PTR fs:0x28
0x178590e: lea    rsi,[rip+0x959863]        # 20df178 ; literal='Power'
0x1785915: je     1784f5e
0x178591b: jmp    1785573
0x1785920: mov    rax,QWORD PTR [rsp+0xf8]
0x1785928: sub    rax,QWORD PTR fs:0x28
0x1785931: lea    rsi,[rip+0x9a697a]        # 212c2b2 ; literal='Friendship'
0x1785938: je     1784f5e
0x178593e: jmp    1785573
0x1785943: mov    rax,QWORD PTR [rsp+0xf8]
0x178594b: sub    rax,QWORD PTR fs:0x28
0x1785954: lea    rsi,[rip+0x9a6950]        # 212c2ab ; literal='Family'
0x178595b: je     1784f5e
0x1785961: jmp    1785573
0x1785966: mov    rax,QWORD PTR [rsp+0xf8]
0x178596e: sub    rax,QWORD PTR fs:0x28
0x1785977: lea    rsi,[rip+0x9a6925]        # 212c2a3 ; literal='Loyalty'
0x178597e: je     1784f5e
0x1785984: jmp    1785573
0x1785989: mov    rax,QWORD PTR [rsp+0xf8]
0x1785991: sub    rax,QWORD PTR fs:0x28
0x178599a: lea    rsi,[rip+0xa8b6ba]        # 221105b ; literal='Law'
0x17859a1: je     1784f5e
0x17859a7: jmp    1785573
0x17859ac: mov    rax,QWORD PTR [rsp+0xf8]
0x17859b4: sub    rax,QWORD PTR fs:0x28
0x17859bd: lea    rsi,[rip+0xa8d8ce]        # 2213292 ; literal='Knowledge'
0x17859c4: je     1784f5e
0x17859ca: jmp    1785573
0x17859cf: nop
0x17859d0: mov    eax,DWORD PTR [rax+0x84]
0x17859d6: cmp    eax,0xffffffff
0x17859d9: je     1785160
0x17859df: movsxd rsi,eax
0x17859e2: mov    rdi,r13
0x17859e5: call   1752690
0x17859ea: cmp    BYTE PTR [rsp+0x10],0x0
0x17859ef: je     1785160
0x17859f5: mov    rax,QWORD PTR [rsp+0x8]
0x17859fa: test   rax,rax
0x17859fd: je     1785160
0x1785a03: cmp    DWORD PTR [rax+0x68],0xc
0x1785a07: jne    1785160
0x1785a0d: movsxd rsi,DWORD PTR [rax+0x6c]
0x1785a11: jmp    1785129
0x1785a16: cs nop WORD PTR [rax+rax*1+0x0]
0x1785a20: lea    rsi,[rip+0xa2e9dc]        # 21b4403 ; literal='Preach on '
0x1785a27: mov    rdi,rbp
0x1785a2a: mov    r13,rsp
0x1785a2d: call   8377e0
0x1785a32: mov    rdi,r13
0x1785a35: call   ada1a0
0x1785a3a: mov    edx,DWORD PTR [r12+0xb4]
0x1785a42: mov    rcx,r13
0x1785a45: mov    rsi,rbp
0x1785a48: mov    r9d,0x1
0x1785a4e: mov    r8d,0x1
0x1785a54: lea    rdi,[rip+0x10a5edd]        # 282b938
0x1785a5b: call   a10320
0x1785a60: jmp    1784eff
0x1785a65: lea    rsi,[rip+0xa2e997]        # 21b4403 ; literal='Preach on '
0x1785a6c: mov    rdi,rbp
0x1785a6f: lea    r13,[rsp+0xd0]
0x1785a77: call   8377e0
0x1785a7c: lea    rbx,[rsp+0xe0]
0x1785a84: mov    rsi,r13
0x1785a87: movsx  edi,WORD PTR [r12+0xb4]
0x1785a90: mov    QWORD PTR [rsp+0xd0],rbx
0x1785a98: mov    QWORD PTR [rsp+0xd8],0x0
0x1785aa4: mov    BYTE PTR [rsp+0xe0],0x0
0x1785aac: call   14e7b20
0x1785ab1: mov    rdi,r13
0x1785ab4: call   424200
0x1785ab9: mov    rdx,QWORD PTR [rsp+0xd8]
0x1785ac1: mov    rsi,QWORD PTR [rsp+0xd0]
0x1785ac9: mov    rdi,rbp
0x1785acc: call   837660
0x1785ad1: jmp    1785491
0x1785ad6: lea    rsi,[rip+0xa2e931]        # 21b440e ; literal='Promote '
0x1785add: mov    rdi,rbp
0x1785ae0: call   8377e0
0x1785ae5: jmp    178552d
0x1785aea: mov    rax,QWORD PTR [rsp+0xf8]
0x1785af2: sub    rax,QWORD PTR fs:0x28
0x1785afb: jne    1785573
0x1785b01: lea    rsi,[rip+0x9aaf43]        # 2130a4b ; literal='Sing'
0x1785b08: jmp    1784f5e
0x1785b0d: mov    rax,QWORD PTR [rsp+0xf8]
0x1785b15: sub    rax,QWORD PTR fs:0x28
0x1785b1e: jne    1785573
0x1785b24: lea    rsi,[rip+0x9aaf25]        # 2130a50 ; literal='Chant'
0x1785b2b: jmp    1784f5e
0x1785b30: lea    rsi,[rip+0x9ab03b]        # 2130b72 ; literal='Play '
0x1785b37: mov    rdi,rbp
0x1785b3a: call   8377e0
0x1785b3f: jmp    178526f
0x1785b44: lea    rsi,[rip+0x9ab027]        # 2130b72 ; literal='Play '
0x1785b4b: mov    rdi,rbp
0x1785b4e: call   8377e0
0x1785b53: jmp    1785446
0x1785b58: endbr64
0x1785b5c: mov    rbp,rax
0x1785b5f: jmp    4d2d94
0x1785b64: endbr64
0x1785b68: mov    rbp,rax
0x1785b6b: jmp    4d2d94
0x1785b70: endbr64
0x1785b74: mov    rbp,rax
0x1785b77: jmp    4d2d94

# activity_eventst | activity_event_harassmentst | activity_event_encounterst | activity_event_reunionst | activity_event_conversationst | activity_event_guardst | activity_event_conflictst | activity_event_store_objectst: 0x17af5f0..0x17af6ef
0x17af5f0: endbr64
0x17af5f4: push   r12
0x17af5f6: push   rbp
0x17af5f7: push   rbx
0x17af5f8: mov    rbx,rdx
0x17af5fb: mov    rdx,QWORD PTR [rdx+0x8]
0x17af5ff: mov    rcx,QWORD PTR [rbx]
0x17af602: lea    rax,[rbx+0x10]
0x17af606: cmp    rcx,rax
0x17af609: je     17af612
0x17af60b: cmp    QWORD PTR [rbx+0x10],0x7
0x17af610: jbe    17af640
0x17af612: lea    rsi,[rip+0xa04971]        # 21b3f8a ; literal='Activity'
0x17af619: cmp    rcx,rsi
0x17af61c: jbe    17af660
0x17af61e: movabs rax,0x7974697669746341
0x17af628: mov    QWORD PTR [rcx],rax
0x17af62b: mov    rax,QWORD PTR [rbx]
0x17af62e: mov    QWORD PTR [rbx+0x8],0x8
0x17af636: mov    BYTE PTR [rax+0x8],0x0
0x17af63a: pop    rbx
0x17af63b: pop    rbp
0x17af63c: pop    r12
0x17af63e: ret
0x17af63f: nop
0x17af640: mov    r8d,0x8
0x17af646: lea    rcx,[rip+0xa0493d]        # 21b3f8a ; literal='Activity'
0x17af64d: xor    esi,esi
0x17af64f: mov    rdi,rbx
0x17af652: call   69f9b0
0x17af657: jmp    17af62b
0x17af659: nop    DWORD PTR [rax+0x0]
0x17af660: lea    rax,[rcx+rdx*1]
0x17af664: cmp    rax,rsi
0x17af667: jb     17af61e
0x17af669: cmp    rdx,0x7
0x17af66d: ja     17af61e
0x17af66f: lea    rdi,[rip+0xa0491c]        # 21b3f92
0x17af676: cmp    rax,rdi
0x17af679: jae    17af61e
0x17af67b: cmp    rax,rsi
0x17af67e: ja     17af690
0x17af680: sub    rsi,rdx
0x17af683: mov    rax,QWORD PTR [rsi+0x8]
0x17af687: mov    QWORD PTR [rcx],rax
0x17af68a: jmp    17af62b
0x17af68c: nop    DWORD PTR [rax+0x0]
0x17af690: sub    rax,rsi
0x17af693: mov    r12d,0x8
0x17af699: mov    rdx,rax
0x17af69c: sub    r12,rax
0x17af69f: lea    rbp,[rcx+rax*1]
0x17af6a3: cmp    rax,0x1
0x17af6a7: je     17af6df
0x17af6a9: test   rax,rax
0x17af6ac: jne    17af6c2
0x17af6ae: lea    rsi,[rcx+0x8]
0x17af6b2: mov    rdx,r12
0x17af6b5: mov    rdi,rbp
0x17af6b8: call   423690
0x17af6bd: jmp    17af62b
0x17af6c2: mov    rdi,rcx
0x17af6c5: call   423690
0x17af6ca: mov    rcx,rax
0x17af6cd: cmp    r12,0x1
0x17af6d1: jne    17af6e4
0x17af6d3: movzx  eax,BYTE PTR [rax+0x8]
0x17af6d7: mov    BYTE PTR [rbp+0x0],al
0x17af6da: jmp    17af62b
0x17af6df: mov    BYTE PTR [rcx],0x41
0x17af6e2: jmp    17af6ae
0x17af6e4: test   r12,r12
0x17af6e7: je     17af62b
0x17af6ed: jmp    17af6ae

# activity_event_researchst: 0x17af6f0..0x17af7ef
0x17af6f0: endbr64
0x17af6f4: push   r12
0x17af6f6: push   rbp
0x17af6f7: push   rbx
0x17af6f8: mov    rbx,rdx
0x17af6fb: mov    rdx,QWORD PTR [rdx+0x8]
0x17af6ff: mov    rcx,QWORD PTR [rbx]
0x17af702: lea    rax,[rbx+0x10]
0x17af706: cmp    rcx,rax
0x17af709: je     17af712
0x17af70b: cmp    QWORD PTR [rbx+0x10],0x7
0x17af710: jbe    17af740
0x17af712: lea    rsi,[rip+0x9c5fb7]        # 21756d0 ; literal='Research'
0x17af719: cmp    rcx,rsi
0x17af71c: jbe    17af760
0x17af71e: movabs rax,0x6863726165736552
0x17af728: mov    QWORD PTR [rcx],rax
0x17af72b: mov    rax,QWORD PTR [rbx]
0x17af72e: mov    QWORD PTR [rbx+0x8],0x8
0x17af736: mov    BYTE PTR [rax+0x8],0x0
0x17af73a: pop    rbx
0x17af73b: pop    rbp
0x17af73c: pop    r12
0x17af73e: ret
0x17af73f: nop
0x17af740: mov    r8d,0x8
0x17af746: lea    rcx,[rip+0x9c5f83]        # 21756d0 ; literal='Research'
0x17af74d: xor    esi,esi
0x17af74f: mov    rdi,rbx
0x17af752: call   69f9b0
0x17af757: jmp    17af72b
0x17af759: nop    DWORD PTR [rax+0x0]
0x17af760: lea    rax,[rcx+rdx*1]
0x17af764: cmp    rax,rsi
0x17af767: jb     17af71e
0x17af769: cmp    rdx,0x7
0x17af76d: ja     17af71e
0x17af76f: lea    rdi,[rip+0x9c5f62]        # 21756d8
0x17af776: cmp    rax,rdi
0x17af779: jae    17af71e
0x17af77b: cmp    rax,rsi
0x17af77e: ja     17af790
0x17af780: sub    rsi,rdx
0x17af783: mov    rax,QWORD PTR [rsi+0x8]
0x17af787: mov    QWORD PTR [rcx],rax
0x17af78a: jmp    17af72b
0x17af78c: nop    DWORD PTR [rax+0x0]
0x17af790: sub    rax,rsi
0x17af793: mov    r12d,0x8
0x17af799: mov    rdx,rax
0x17af79c: sub    r12,rax
0x17af79f: lea    rbp,[rcx+rax*1]
0x17af7a3: cmp    rax,0x1
0x17af7a7: je     17af7df
0x17af7a9: test   rax,rax
0x17af7ac: jne    17af7c2
0x17af7ae: lea    rsi,[rcx+0x8]
0x17af7b2: mov    rdx,r12
0x17af7b5: mov    rdi,rbp
0x17af7b8: call   423690
0x17af7bd: jmp    17af72b
0x17af7c2: mov    rdi,rcx
0x17af7c5: call   423690
0x17af7ca: mov    rcx,rax
0x17af7cd: cmp    r12,0x1
0x17af7d1: jne    17af7e4
0x17af7d3: movzx  eax,BYTE PTR [rax+0x8]
0x17af7d7: mov    BYTE PTR [rbp+0x0],al
0x17af7da: jmp    17af72b
0x17af7df: mov    BYTE PTR [rcx],0x52
0x17af7e2: jmp    17af7ae
0x17af7e4: test   r12,r12
0x17af7e7: je     17af72b
0x17af7ed: jmp    17af7ae

# activity_event_training_sessionst: 0x17af7f0..0x17af8ef
0x17af7f0: endbr64
0x17af7f4: push   r12
0x17af7f6: push   rbp
0x17af7f7: push   rbx
0x17af7f8: mov    rbx,rdx
0x17af7fb: mov    rdx,QWORD PTR [rdx+0x8]
0x17af7ff: mov    rcx,QWORD PTR [rbx]
0x17af802: lea    rax,[rbx+0x10]
0x17af806: cmp    rcx,rax
0x17af809: je     17af870
0x17af80b: cmp    QWORD PTR [rbx+0x10],0xf
0x17af810: jbe    17af870
0x17af812: lea    rsi,[rip+0xa0477a]        # 21b3f93 ; literal='Training Session'
0x17af819: cmp    rcx,rsi
0x17af81c: jbe    17af840
0x17af81e: movdqa xmm0,XMMWORD PTR [rip+0xa058da]        # 21b5100
0x17af826: movups XMMWORD PTR [rcx],xmm0
0x17af829: mov    rax,QWORD PTR [rbx]
0x17af82c: mov    QWORD PTR [rbx+0x8],0x10
0x17af834: mov    BYTE PTR [rax+0x10],0x0
0x17af838: pop    rbx
0x17af839: pop    rbp
0x17af83a: pop    r12
0x17af83c: ret
0x17af83d: nop    DWORD PTR [rax]
0x17af840: lea    rax,[rcx+rdx*1]
0x17af844: cmp    rax,rsi
0x17af847: jb     17af81e
0x17af849: cmp    rdx,0xf
0x17af84d: ja     17af81e
0x17af84f: lea    rdi,[rip+0xa0474d]        # 21b3fa3
0x17af856: cmp    rax,rdi
0x17af859: jae    17af81e
0x17af85b: cmp    rax,rsi
0x17af85e: ja     17af890
0x17af860: sub    rsi,rdx
0x17af863: movdqu xmm1,XMMWORD PTR [rsi+0x10]
0x17af868: movups XMMWORD PTR [rcx],xmm1
0x17af86b: jmp    17af829
0x17af86d: nop    DWORD PTR [rax]
0x17af870: mov    r8d,0x10
0x17af876: lea    rcx,[rip+0xa04716]        # 21b3f93 ; literal='Training Session'
0x17af87d: xor    esi,esi
0x17af87f: mov    rdi,rbx
0x17af882: call   69f9b0
0x17af887: jmp    17af829
0x17af889: nop    DWORD PTR [rax+0x0]
0x17af890: sub    rax,rsi
0x17af893: mov    r12d,0x10
0x17af899: mov    rdx,rax
0x17af89c: sub    r12,rax
0x17af89f: lea    rbp,[rcx+rax*1]
0x17af8a3: cmp    rax,0x1
0x17af8a7: je     17af8df
0x17af8a9: test   rax,rax
0x17af8ac: jne    17af8c2
0x17af8ae: lea    rsi,[rcx+0x10]
0x17af8b2: mov    rdx,r12
0x17af8b5: mov    rdi,rbp
0x17af8b8: call   423690
0x17af8bd: jmp    17af829
0x17af8c2: mov    rdi,rcx
0x17af8c5: call   423690
0x17af8ca: mov    rcx,rax
0x17af8cd: cmp    r12,0x1
0x17af8d1: jne    17af8e4
0x17af8d3: movzx  eax,BYTE PTR [rax+0x10]
0x17af8d7: mov    BYTE PTR [rbp+0x0],al
0x17af8da: jmp    17af829
0x17af8df: mov    BYTE PTR [rcx],0x54
0x17af8e2: jmp    17af8ae
0x17af8e4: test   r12,r12
0x17af8e7: je     17af829
0x17af8ed: jmp    17af8ae

# activity_event_socializest: 0x17af8f0..0x17af9ff
0x17af8f0: endbr64
0x17af8f4: push   r12
0x17af8f6: push   rbp
0x17af8f7: push   rbx
0x17af8f8: mov    rbx,rdx
0x17af8fb: mov    rdx,QWORD PTR [rdx+0x8]
0x17af8ff: mov    rcx,QWORD PTR [rbx]
0x17af902: lea    rax,[rbx+0x10]
0x17af906: cmp    rcx,rax
0x17af909: je     17af912
0x17af90b: cmp    QWORD PTR [rbx+0x10],0x8
0x17af910: jbe    17af948
0x17af912: lea    rsi,[rip+0x980079]        # 212f992 ; literal='Socialize'
0x17af919: cmp    rcx,rsi
0x17af91c: jbe    17af968
0x17af91e: movabs rax,0x7a696c6169636f53
0x17af928: mov    BYTE PTR [rcx+0x8],0x65
0x17af92c: mov    QWORD PTR [rcx],rax
0x17af92f: mov    rax,QWORD PTR [rbx]
0x17af932: mov    QWORD PTR [rbx+0x8],0x9
0x17af93a: mov    BYTE PTR [rax+0x9],0x0
0x17af93e: pop    rbx
0x17af93f: pop    rbp
0x17af940: pop    r12
0x17af942: ret
0x17af943: nop    DWORD PTR [rax+rax*1+0x0]
0x17af948: mov    r8d,0x9
0x17af94e: lea    rcx,[rip+0x98003d]        # 212f992 ; literal='Socialize'
0x17af955: xor    esi,esi
0x17af957: mov    rdi,rbx
0x17af95a: call   69f9b0
0x17af95f: jmp    17af92f
0x17af961: nop    DWORD PTR [rax+0x0]
0x17af968: lea    rax,[rcx+rdx*1]
0x17af96c: cmp    rax,rsi
0x17af96f: jb     17af91e
0x17af971: cmp    rdx,0x8
0x17af975: ja     17af91e
0x17af977: lea    rdi,[rip+0x98001d]        # 212f99b
0x17af97e: cmp    rax,rdi
0x17af981: jae    17af91e
0x17af983: cmp    rax,rsi
0x17af986: ja     17af9a0
0x17af988: sub    rsi,rdx
0x17af98b: mov    rdx,QWORD PTR [rsi+0x9]
0x17af98f: mov    QWORD PTR [rcx],rdx
0x17af992: movzx  eax,BYTE PTR [rsi+0x11]
0x17af996: mov    BYTE PTR [rcx+0x8],al
0x17af999: jmp    17af92f
0x17af99b: nop    DWORD PTR [rax+rax*1+0x0]
0x17af9a0: sub    rax,rsi
0x17af9a3: mov    r12d,0x9
0x17af9a9: mov    rdx,rax
0x17af9ac: sub    r12,rax
0x17af9af: lea    rbp,[rcx+rax*1]
0x17af9b3: cmp    rax,0x1
0x17af9b7: je     17af9ef
0x17af9b9: test   rax,rax
0x17af9bc: jne    17af9d2
0x17af9be: lea    rsi,[rcx+0x9]
0x17af9c2: mov    rdx,r12
0x17af9c5: mov    rdi,rbp
0x17af9c8: call   423690
0x17af9cd: jmp    17af92f
0x17af9d2: mov    rdi,rcx
0x17af9d5: call   423690
0x17af9da: mov    rcx,rax
0x17af9dd: cmp    r12,0x1
0x17af9e1: jne    17af9f4
0x17af9e3: movzx  eax,BYTE PTR [rax+0x9]
0x17af9e7: mov    BYTE PTR [rbp+0x0],al
0x17af9ea: jmp    17af92f
0x17af9ef: mov    BYTE PTR [rcx],0x53
0x17af9f2: jmp    17af9be
0x17af9f4: test   r12,r12
0x17af9f7: je     17af92f
0x17af9fd: jmp    17af9be

# activity_event_playst: 0x17afb20..0x17afc1f
0x17afb20: endbr64
0x17afb24: push   r12
0x17afb26: push   rbp
0x17afb27: push   rbx
0x17afb28: mov    rbx,rdx
0x17afb2b: mov    rdx,QWORD PTR [rdx+0x8]
0x17afb2f: mov    rcx,QWORD PTR [rbx]
0x17afb32: lea    rax,[rbx+0x10]
0x17afb36: cmp    rcx,rax
0x17afb39: je     17afb42
0x17afb3b: cmp    QWORD PTR [rbx+0x10],0x3
0x17afb40: jbe    17afb70
0x17afb42: lea    rsi,[rip+0x980f54]        # 2130a9d ; literal='Play'
0x17afb49: cmp    rcx,rsi
0x17afb4c: jbe    17afb90
0x17afb4e: mov    DWORD PTR [rcx],0x79616c50
0x17afb54: mov    rax,QWORD PTR [rbx]
0x17afb57: mov    QWORD PTR [rbx+0x8],0x4
0x17afb5f: mov    BYTE PTR [rax+0x4],0x0
0x17afb63: pop    rbx
0x17afb64: pop    rbp
0x17afb65: pop    r12
0x17afb67: ret
0x17afb68: nop    DWORD PTR [rax+rax*1+0x0]
0x17afb70: mov    r8d,0x4
0x17afb76: lea    rcx,[rip+0x980f20]        # 2130a9d ; literal='Play'
0x17afb7d: xor    esi,esi
0x17afb7f: mov    rdi,rbx
0x17afb82: call   69f9b0
0x17afb87: jmp    17afb54
0x17afb89: nop    DWORD PTR [rax+0x0]
0x17afb90: lea    rax,[rcx+rdx*1]
0x17afb94: cmp    rax,rsi
0x17afb97: jb     17afb4e
0x17afb99: cmp    rdx,0x3
0x17afb9d: ja     17afb4e
0x17afb9f: lea    rdi,[rip+0x980efb]        # 2130aa1
0x17afba6: cmp    rax,rdi
0x17afba9: jae    17afb4e
0x17afbab: cmp    rax,rsi
0x17afbae: ja     17afbc0
0x17afbb0: sub    rsi,rdx
0x17afbb3: mov    eax,DWORD PTR [rsi+0x4]
0x17afbb6: mov    DWORD PTR [rcx],eax
0x17afbb8: jmp    17afb54
0x17afbba: nop    WORD PTR [rax+rax*1+0x0]
0x17afbc0: sub    rax,rsi
0x17afbc3: mov    r12d,0x4
0x17afbc9: mov    rdx,rax
0x17afbcc: sub    r12,rax
0x17afbcf: lea    rbp,[rcx+rax*1]
0x17afbd3: cmp    rax,0x1
0x17afbd7: je     17afc0f
0x17afbd9: test   rax,rax
0x17afbdc: jne    17afbf2
0x17afbde: lea    rsi,[rcx+0x4]
0x17afbe2: mov    rdx,r12
0x17afbe5: mov    rdi,rbp
0x17afbe8: call   423690
0x17afbed: jmp    17afb54
0x17afbf2: mov    rdi,rcx
0x17afbf5: call   423690
0x17afbfa: mov    rcx,rax
0x17afbfd: cmp    r12,0x1
0x17afc01: jne    17afc14
0x17afc03: movzx  eax,BYTE PTR [rax+0x4]
0x17afc07: mov    BYTE PTR [rbp+0x0],al
0x17afc0a: jmp    17afb54
0x17afc0f: mov    BYTE PTR [rcx],0x50
0x17afc12: jmp    17afbde
0x17afc14: test   r12,r12
0x17afc17: je     17afb54
0x17afc1d: jmp    17afbde

# activity_event_worshipst: 0x17afc20..0x17afd37
0x17afc20: endbr64
0x17afc24: push   r12
0x17afc26: push   rbp
0x17afc27: push   rbx
0x17afc28: mov    rbx,rdx
0x17afc2b: mov    rdx,QWORD PTR [rdx+0x8]
0x17afc2f: mov    rcx,QWORD PTR [rbx]
0x17afc32: lea    rax,[rbx+0x10]
0x17afc36: cmp    rcx,rax
0x17afc39: je     17afc42
0x17afc3b: cmp    QWORD PTR [rbx+0x10],0x6
0x17afc40: jbe    17afc78
0x17afc42: lea    rsi,[rip+0x94c6aa]        # 20fc2f3 ; literal='Worship'
0x17afc49: cmp    rcx,rsi
0x17afc4c: jbe    17afc98
0x17afc4e: mov    eax,0x6968
0x17afc53: mov    DWORD PTR [rcx],0x73726f57
0x17afc59: mov    WORD PTR [rcx+0x4],ax
0x17afc5d: mov    BYTE PTR [rcx+0x6],0x70
0x17afc61: mov    rax,QWORD PTR [rbx]
0x17afc64: mov    QWORD PTR [rbx+0x8],0x7
0x17afc6c: mov    BYTE PTR [rax+0x7],0x0
0x17afc70: pop    rbx
0x17afc71: pop    rbp
0x17afc72: pop    r12
0x17afc74: ret
0x17afc75: nop    DWORD PTR [rax]
0x17afc78: mov    r8d,0x7
0x17afc7e: lea    rcx,[rip+0x94c66e]        # 20fc2f3 ; literal='Worship'
0x17afc85: xor    esi,esi
0x17afc87: mov    rdi,rbx
0x17afc8a: call   69f9b0
0x17afc8f: jmp    17afc61
0x17afc91: nop    DWORD PTR [rax+0x0]
0x17afc98: lea    rax,[rcx+rdx*1]
0x17afc9c: cmp    rax,rsi
0x17afc9f: jb     17afc4e
0x17afca1: cmp    rdx,0x6
0x17afca5: ja     17afc4e
0x17afca7: lea    rdi,[rip+0x94c64c]        # 20fc2fa
0x17afcae: cmp    rax,rdi
0x17afcb1: jae    17afc4e
0x17afcb3: cmp    rax,rsi
0x17afcb6: ja     17afcd8
0x17afcb8: sub    rsi,rdx
0x17afcbb: mov    edx,DWORD PTR [rsi+0x7]
0x17afcbe: mov    DWORD PTR [rcx],edx
0x17afcc0: movzx  edx,WORD PTR [rsi+0xb]
0x17afcc4: mov    WORD PTR [rcx+0x4],dx
0x17afcc8: movzx  eax,BYTE PTR [rsi+0xd]
0x17afccc: mov    BYTE PTR [rcx+0x6],al
0x17afccf: jmp    17afc61
0x17afcd1: nop    DWORD PTR [rax+0x0]
0x17afcd8: sub    rax,rsi
0x17afcdb: mov    r12d,0x7
0x17afce1: mov    rdx,rax
0x17afce4: sub    r12,rax
0x17afce7: lea    rbp,[rcx+rax*1]
0x17afceb: cmp    rax,0x1
0x17afcef: je     17afd27
0x17afcf1: test   rax,rax
0x17afcf4: jne    17afd0a
0x17afcf6: lea    rsi,[rcx+0x7]
0x17afcfa: mov    rdx,r12
0x17afcfd: mov    rdi,rbp
0x17afd00: call   423690
0x17afd05: jmp    17afc61
0x17afd0a: mov    rdi,rcx
0x17afd0d: call   423690
0x17afd12: mov    rcx,rax
0x17afd15: cmp    r12,0x1
0x17afd19: jne    17afd2c
0x17afd1b: movzx  eax,BYTE PTR [rax+0x7]
0x17afd1f: mov    BYTE PTR [rbp+0x0],al
0x17afd22: jmp    17afc61
0x17afd27: mov    BYTE PTR [rcx],0x57
0x17afd2a: jmp    17afcf6
0x17afd2c: test   r12,r12
0x17afd2f: je     17afc61
0x17afd35: jmp    17afcf6

# job title: 0x1cab560..0x1cb2754
0x1cab560: endbr64
0x1cab564: push   rbp
0x1cab565: mov    eax,edx
0x1cab567: mov    rbp,rsp
0x1cab56a: push   r15
0x1cab56c: push   r14
0x1cab56e: push   r13
0x1cab570: lea    r13,[rbp-0x70]
0x1cab574: push   r12
0x1cab576: push   rbx
0x1cab577: sub    rsp,0x78
0x1cab57b: mov    DWORD PTR [rbp-0x90],ecx
0x1cab581: mov    r14,QWORD PTR [rbp+0x38]
0x1cab585: mov    QWORD PTR [rbp-0x88],rsi
0x1cab58c: mov    rcx,QWORD PTR [rbp+0x18]
0x1cab590: mov    rdx,QWORD PTR fs:0x28
0x1cab599: mov    QWORD PTR [rbp-0x38],rdx
0x1cab59d: xor    edx,edx
0x1cab59f: mov    rdx,QWORD PTR [rsi]
0x1cab5a2: mov    QWORD PTR [rbp-0x80],r13
0x1cab5a6: mov    QWORD PTR [rbp-0x78],0x0
0x1cab5ae: mov    BYTE PTR [rbp-0x70],0x0
0x1cab5b2: mov    QWORD PTR [rsi+0x8],0x0
0x1cab5ba: mov    BYTE PTR [rdx],0x0
0x1cab5bd: cmp    ax,0xf7
0x1cab5c1: ja     1cab6f0
0x1cab5c7: lea    rdx,[rip+0x536216]        # 21e17e4
0x1cab5ce: movzx  eax,ax
0x1cab5d1: mov    ebx,r8d
0x1cab5d4: mov    r12d,r9d
0x1cab5d7: movsxd rax,DWORD PTR [rdx+rax*4]
0x1cab5db: add    rax,rdx
0x1cab5de: notrack jmp rax
0x1cab5e1: movsx  r12d,r9w
0x1cab5e5: lea    r14,[rip+0xa57bb4]        # 27031a0
0x1cab5ec: mov    ecx,DWORD PTR [rbp+0x10]
0x1cab5ef: mov    esi,0x2f
0x1cab5f4: mov    edx,r12d
0x1cab5f7: mov    rdi,r14
0x1cab5fa: call   6abc60
0x1cab5ff: test   al,al
0x1cab601: je     1cb10f0
0x1cab607: mov    rdi,QWORD PTR [rbp-0x88]
0x1cab60e: lea    rsi,[rip+0x534885]        # 21dfe9a ; literal='Forge '
0x1cab615: call   1cab490
0x1cab61a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cab621: lea    rsi,[rip+0x534879]        # 21dfea1 ; literal='pair of '
0x1cab628: call   1cab490
0x1cab62d: mov    edi,DWORD PTR [rip+0x7ddd81]        # 24893b4
0x1cab633: test   edi,edi
0x1cab635: jne    1cab67d
0x1cab637: cmp    DWORD PTR [rbp+0x28],0xffffffff
0x1cab63b: je     1cab67d
0x1cab63d: movsx  ecx,WORD PTR [rip+0xcd2c68]        # 297e2ac
0x1cab644: cmp    ecx,DWORD PTR [rbp+0x28]
0x1cab647: je     1cab67d
0x1cab649: movsx  eax,bx
0x1cab64c: movsx  edx,WORD PTR [rbp+0x28]
0x1cab650: mov    edi,0x1a
0x1cab655: mov    esi,eax
0x1cab657: call   b12b40
0x1cab65c: cmp    eax,0x1
0x1cab65f: je     1cb201c
0x1cab665: cmp    eax,0x2
0x1cab668: jne    1cab67d
0x1cab66a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cab671: lea    rsi,[rip+0x53469e]        # 21dfd16 ; literal='large '
0x1cab678: call   1cab490
0x1cab67d: sub    rsp,0x8
0x1cab681: mov    r8d,DWORD PTR [rbp+0x30]
0x1cab685: mov    ecx,DWORD PTR [rbp+0x10]
0x1cab688: lea    rsi,[rbp-0x80]
0x1cab68c: push   0x0
0x1cab68e: mov    r9d,0x1
0x1cab694: mov    edx,r12d
0x1cab697: mov    rdi,r14
0x1cab69a: call   74ca90
0x1cab69f: mov    r14,QWORD PTR [rbp-0x88]
0x1cab6a6: pop    rcx
0x1cab6a7: mov    rdx,QWORD PTR [rbp-0x78]
0x1cab6ab: pop    rsi
0x1cab6ac: mov    rsi,QWORD PTR [rbp-0x80]
0x1cab6b0: mov    rdi,r14
0x1cab6b3: call   1cab3f0
0x1cab6b8: lea    rsi,[rip+0x44bcba]        # 20f7379 ; literal=' '
0x1cab6bf: mov    rdi,r14
0x1cab6c2: call   1cab490
0x1cab6c7: mov    rax,QWORD PTR [rip+0xb73422]        # 281eaf0
0x1cab6ce: movsx  rbx,bx
0x1cab6d2: mov    rdi,r14
0x1cab6d5: mov    rax,QWORD PTR [rax+rbx*8]
0x1cab6d9: mov    rdx,QWORD PTR [rax+0x90]
0x1cab6e0: mov    rsi,QWORD PTR [rax+0x88]
0x1cab6e7: call   1cab3f0
0x1cab6ec: nop    DWORD PTR [rax+0x0]
0x1cab6f0: mov    rdi,QWORD PTR [rbp-0x80]
0x1cab6f4: cmp    rdi,r13
0x1cab6f7: je     1cab706
0x1cab6f9: mov    rax,QWORD PTR [rbp-0x70]
0x1cab6fd: lea    rsi,[rax+0x1]
0x1cab701: call   423790
0x1cab706: mov    rax,QWORD PTR [rbp-0x38]
0x1cab70a: sub    rax,QWORD PTR fs:0x28
0x1cab713: jne    1cb1f9a
0x1cab719: lea    rsp,[rbp-0x28]
0x1cab71d: pop    rbx
0x1cab71e: pop    r12
0x1cab720: pop    r13
0x1cab722: pop    r14
0x1cab724: pop    r15
0x1cab726: pop    rbp
0x1cab727: ret
0x1cab728: nop    DWORD PTR [rax+rax*1+0x0]
0x1cab730: mov    rdi,QWORD PTR [rbp-0x88]
0x1cab737: lea    rsi,[rip+0x4c7c23]        # 2173361 ; literal='Strange mood'
0x1cab73e: call   1cab490
0x1cab743: jmp    1cab6f0
0x1cab745: mov    rdi,QWORD PTR [rbp-0x88]
0x1cab74c: lea    rsi,[rip+0x534c02]        # 21e0355 ; literal='Go shopping'
0x1cab753: call   1cab490
0x1cab758: jmp    1cab6f0
0x1cab75a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cab761: lea    rsi,[rip+0x4c84e1]        # 2173c49 ; literal='Drink'
0x1cab768: call   1cab490
0x1cab76d: jmp    1cab6f0
0x1cab76f: mov    rax,QWORD PTR [rbp-0x88]
0x1cab776: mov    rbx,QWORD PTR [rax+0x8]
0x1cab77a: movabs rax,0x7fffffffffffffff
0x1cab784: sub    rax,rbx
0x1cab787: cmp    rax,0x5
0x1cab78b: jbe    1cb2408
0x1cab791: mov    rax,QWORD PTR [rsi]
0x1cab794: lea    rdx,[rsi+0x10]
0x1cab798: lea    r12,[rbx+0x6]
0x1cab79c: cmp    rax,rdx
0x1cab79f: je     1cb1cef
0x1cab7a5: mov    rdx,QWORD PTR [rsi+0x10]
0x1cab7a9: cmp    r12,rdx
0x1cab7ac: ja     1cb19dc
0x1cab7b2: add    rax,rbx
0x1cab7b5: mov    esi,0x626f
0x1cab7ba: mov    DWORD PTR [rax],0x6a206f4e
0x1cab7c0: mov    WORD PTR [rax+0x4],si
0x1cab7c4: mov    rax,QWORD PTR [rbp-0x88]
0x1cab7cb: mov    QWORD PTR [rax+0x8],r12
0x1cab7cf: mov    rax,QWORD PTR [rax]
0x1cab7d2: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x1cab7d7: jmp    1cab6f0
0x1cab7dc: mov    rdi,QWORD PTR [rbp-0x88]
0x1cab7e3: lea    rsi,[rip+0x534467]        # 21dfc51 ; literal='Give food'
0x1cab7ea: call   1cab490
0x1cab7ef: jmp    1cab6f0
0x1cab7f4: mov    rax,QWORD PTR [rbp-0x88]
0x1cab7fb: mov    rbx,QWORD PTR [rax+0x8]
0x1cab7ff: movabs rax,0x7fffffffffffffff
0x1cab809: sub    rax,rbx
0x1cab80c: cmp    rax,0x9
0x1cab810: jbe    1cb2554
0x1cab816: mov    rax,QWORD PTR [rsi]
0x1cab819: lea    rdx,[rsi+0x10]
0x1cab81d: lea    r12,[rbx+0xa]
0x1cab821: cmp    rax,rdx
0x1cab824: je     1cb1e9e
0x1cab82a: mov    rdx,QWORD PTR [rsi+0x10]
0x1cab82e: cmp    r12,rdx
0x1cab831: ja     1cb1794
0x1cab837: add    rax,rbx
0x1cab83a: mov    r14d,0x7265
0x1cab840: movabs rcx,0x7461772065766947
0x1cab84a: mov    QWORD PTR [rax],rcx
0x1cab84d: mov    WORD PTR [rax+0x8],r14w
0x1cab852: mov    rax,QWORD PTR [rbp-0x88]
0x1cab859: mov    QWORD PTR [rax+0x8],r12
0x1cab85d: mov    rax,QWORD PTR [rax]
0x1cab860: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0x1cab865: jmp    1cab6f0
0x1cab86a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cab871: lea    rsi,[rip+0x534a14]        # 21e028c ; literal='Fill waterskin'
0x1cab878: call   1cab490
0x1cab87d: jmp    1cab6f0
0x1cab882: mov    rax,QWORD PTR [rbp-0x88]
0x1cab889: mov    rbx,QWORD PTR [rax+0x8]
0x1cab88d: movabs rax,0x7fffffffffffffff
0x1cab897: sub    rax,rbx
0x1cab89a: cmp    rax,0x8
0x1cab89e: jbe    1cb24e0
0x1cab8a4: mov    rax,QWORD PTR [rsi]
0x1cab8a7: lea    rdx,[rsi+0x10]
0x1cab8ab: lea    r12,[rbx+0x9]
0x1cab8af: cmp    rax,rdx
0x1cab8b2: je     1cb1d71
0x1cab8b8: mov    rdx,QWORD PTR [rsi+0x10]
0x1cab8bc: cmp    r12,rdx
0x1cab8bf: ja     1cb19ff
0x1cab8c5: movabs rcx,0x6e6f70206c6c6946
0x1cab8cf: add    rax,rbx
0x1cab8d2: mov    QWORD PTR [rax],rcx
0x1cab8d5: mov    BYTE PTR [rax+0x8],0x64
0x1cab8d9: mov    rax,QWORD PTR [rbp-0x88]
0x1cab8e0: mov    QWORD PTR [rax+0x8],r12
0x1cab8e4: mov    rax,QWORD PTR [rax]
0x1cab8e7: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x1cab8ec: jmp    1cab6f0
0x1cab8f1: mov    rax,QWORD PTR [rbp-0x88]
0x1cab8f8: mov    rbx,QWORD PTR [rax+0x8]
0x1cab8fc: movabs rax,0x7fffffffffffffff
0x1cab906: sub    rax,rbx
0x1cab909: cmp    rax,0xb
0x1cab90d: jbe    1cb2444
0x1cab913: mov    rax,QWORD PTR [rsi]
0x1cab916: lea    rdx,[rsi+0x10]
0x1cab91a: lea    r12,[rbx+0xc]
0x1cab91e: cmp    rax,rdx
0x1cab921: je     1cb1d3f
0x1cab927: mov    rdx,QWORD PTR [rsi+0x10]
0x1cab92b: cmp    r12,rdx
0x1cab92e: ja     1cb17fd
0x1cab934: movabs rcx,0x632074726f706552
0x1cab93e: add    rax,rbx
0x1cab941: mov    QWORD PTR [rax],rcx
0x1cab944: mov    DWORD PTR [rax+0x8],0x656d6972
0x1cab94b: mov    rax,QWORD PTR [rbp-0x88]
0x1cab952: mov    QWORD PTR [rax+0x8],r12
0x1cab956: mov    rax,QWORD PTR [rax]
0x1cab959: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x1cab95e: jmp    1cab6f0
0x1cab963: mov    rdi,QWORD PTR [rbp-0x88]
0x1cab96a: lea    rsi,[rip+0x534316]        # 21dfc87 ; literal='Trade at depot'
0x1cab971: call   1cab490
0x1cab976: jmp    1cab6f0
0x1cab97b: mov    rax,QWORD PTR [rbp-0x88]
0x1cab982: mov    rbx,QWORD PTR [rax+0x8]
0x1cab986: movabs rax,0x7fffffffffffffff
0x1cab990: sub    rax,rbx
0x1cab993: cmp    rax,0x8
0x1cab997: jbe    1cb2414
0x1cab99d: mov    rax,QWORD PTR [rsi]
0x1cab9a0: lea    rdx,[rsi+0x10]
0x1cab9a4: lea    r12,[rbx+0x9]
0x1cab9a8: cmp    rax,rdx
0x1cab9ab: je     1cb1cf9
0x1cab9b1: mov    rdx,QWORD PTR [rsi+0x10]
0x1cab9b5: cmp    r12,rdx
0x1cab9b8: ja     1cb1a22
0x1cab9be: movabs rdi,0x657274206c6c6546
0x1cab9c8: add    rax,rbx
0x1cab9cb: mov    QWORD PTR [rax],rdi
0x1cab9ce: mov    BYTE PTR [rax+0x8],0x65
0x1cab9d2: mov    rax,QWORD PTR [rbp-0x88]
0x1cab9d9: mov    QWORD PTR [rax+0x8],r12
0x1cab9dd: mov    rax,QWORD PTR [rax]
0x1cab9e0: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x1cab9e5: jmp    1cab6f0
0x1cab9ea: mov    rax,QWORD PTR [rbp-0x88]
0x1cab9f1: mov    rbx,QWORD PTR [rax+0x8]
0x1cab9f5: movabs rax,0x7fffffffffffffff
0x1cab9ff: sub    rax,rbx
0x1caba02: cmp    rax,0xa
0x1caba06: jbe    1cb23fc
0x1caba0c: mov    rax,QWORD PTR [rsi]
0x1caba0f: lea    rdx,[rsi+0x10]
0x1caba13: lea    r12,[rbx+0xb]
0x1caba17: cmp    rax,rdx
0x1caba1a: je     1cb1d0d
0x1caba20: mov    rdx,QWORD PTR [rsi+0x10]
0x1caba24: cmp    r12,rdx
0x1caba27: ja     1cb192d
0x1caba2d: add    rax,rbx
0x1caba30: mov    edi,0x656e
0x1caba35: movabs rcx,0x6e61686320676944
0x1caba3f: mov    QWORD PTR [rax],rcx
0x1caba42: mov    WORD PTR [rax+0x8],di
0x1caba46: mov    BYTE PTR [rax+0xa],0x6c
0x1caba4a: mov    rax,QWORD PTR [rbp-0x88]
0x1caba51: mov    QWORD PTR [rax+0x8],r12
0x1caba55: mov    rax,QWORD PTR [rax]
0x1caba58: mov    BYTE PTR [rax+rbx*1+0xb],0x0
0x1caba5d: jmp    1cab6f0
0x1caba62: mov    rax,QWORD PTR [rbp-0x88]
0x1caba69: mov    rbx,QWORD PTR [rax+0x8]
0x1caba6d: movabs rax,0x7fffffffffffffff
0x1caba77: sub    rax,rbx
0x1caba7a: cmp    rax,0x3
0x1caba7e: jbe    1cb24d4
0x1caba84: mov    rax,QWORD PTR [rsi]
0x1caba87: lea    r14,[rsi+0x10]
0x1caba8b: lea    r15,[rbx+0x4]
0x1caba8f: cmp    rax,r14
0x1caba92: je     1cb1d67
0x1caba98: mov    rdx,QWORD PTR [rsi+0x10]
0x1caba9c: cmp    r15,rdx
0x1caba9f: ja     1cb18ac
0x1cabaa5: mov    DWORD PTR [rax+rbx*1],0x656b614d
0x1cabaac: mov    rcx,QWORD PTR [rbp-0x88]
0x1cabab3: mov    rax,QWORD PTR [rcx]
0x1cabab6: mov    QWORD PTR [rcx+0x8],r15
0x1cababa: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x1cababf: test   BYTE PTR [rbp+0x30],0x2
0x1cabac3: jne    1cabb12
0x1cabac5: lea    rsi,[rip+0x44b8ad]        # 20f7379 ; literal=' '
0x1cabacc: mov    rdi,rcx
0x1cabacf: mov    rbx,rcx
0x1cabad2: call   1cab490
0x1cabad7: sub    rsp,0x8
0x1cabadb: mov    r8d,DWORD PTR [rbp+0x30]
0x1cabadf: mov    ecx,DWORD PTR [rbp+0x10]
0x1cabae2: movsx  edx,r12w
0x1cabae6: push   0x0
0x1cabae8: lea    rsi,[rbp-0x80]
0x1cabaec: mov    r9d,0x1
0x1cabaf2: lea    rdi,[rip+0xa576a7]        # 27031a0
0x1cabaf9: call   74ca90
0x1cabafe: mov    rdx,QWORD PTR [rbp-0x78]
0x1cabb02: mov    rsi,QWORD PTR [rbp-0x80]
0x1cabb06: mov    rdi,rbx
0x1cabb09: pop    r10
0x1cabb0b: pop    r11
0x1cabb0d: call   1cab3f0
0x1cabb12: mov    rax,QWORD PTR [rbp-0x88]
0x1cabb19: mov    rbx,QWORD PTR [rax+0x8]
0x1cabb1d: movabs rax,0x7fffffffffffffff
0x1cabb27: sub    rax,rbx
0x1cabb2a: cmp    rax,0x12
0x1cabb2e: jbe    1cb2438
0x1cabb34: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabb3b: lea    r12,[rbx+0x13]
0x1cabb3f: mov    rax,QWORD PTR [rdi]
0x1cabb42: cmp    r14,rax
0x1cabb45: je     1cb1d5d
0x1cabb4b: mov    rdx,QWORD PTR [rdi+0x10]
0x1cabb4f: cmp    r12,rdx
0x1cabb52: ja     1cb19b9
0x1cabb58: add    rax,rbx
0x1cabb5b: mov    r9d,0x7472
0x1cabb61: movdqa xmm0,XMMWORD PTR [rip+0x5364d7]        # 21e2040 ; literal=' bolt thrower paCarve fortificatPlace item in toStore item in baStore item in veStore squad equiRepair Compound Remove Rotten TiVERB_FIRST_PRES'
0x1cabb69: mov    WORD PTR [rax+0x10],r9w
0x1cabb6e: mov    BYTE PTR [rax+0x12],0x73
0x1cabb72: movups XMMWORD PTR [rax],xmm0
0x1cabb75: mov    rax,QWORD PTR [rbp-0x88]
0x1cabb7c: mov    QWORD PTR [rax+0x8],r12
0x1cabb80: mov    rax,QWORD PTR [rax]
0x1cabb83: mov    BYTE PTR [rax+rbx*1+0x13],0x0
0x1cabb88: jmp    1cab6f0
0x1cabb8d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabb94: lea    rsi,[rip+0x49e761]        # 214a2fc ; literal='Mix '
0x1cabb9b: call   1cab490
0x1cabba0: mov    eax,DWORD PTR [rbp+0x10]
0x1cabba3: test   eax,eax
0x1cabba5: js     1cabbc9
0x1cabba7: mov    rdx,QWORD PTR [rip+0xb7d18a]        # 2828d38
0x1cabbae: mov    rax,QWORD PTR [rip+0xb7d18b]        # 2828d40
0x1cabbb5: movsxd rcx,DWORD PTR [rbp+0x10]
0x1cabbb9: sub    rax,rdx
0x1cabbbc: sar    rax,0x3
0x1cabbc0: cmp    rcx,rax
0x1cabbc3: jb     1cb1b0c
0x1cabbc9: mov    rbx,QWORD PTR [rbp-0x88]
0x1cabbd0: lea    rsi,[rip+0x4c8285]        # 2173e5c ; literal='dye'
0x1cabbd7: mov    rdi,rbx
0x1cabbda: call   1cab490
0x1cabbdf: cmp    DWORD PTR [rbp+0x48],0xffffffff
0x1cabbe3: je     1cab6f0
0x1cabbe9: cmp    DWORD PTR [rbp+0x50],0xffffffff
0x1cabbed: je     1cab6f0
0x1cabbf3: lea    rsi,[rip+0x54173b]        # 21ed335 ; literal=' using '
0x1cabbfa: mov    rdi,rbx
0x1cabbfd: call   1cab490
0x1cabc02: mov    r15d,DWORD PTR [rbp+0x48]
0x1cabc06: test   r15d,r15d
0x1cabc09: js     1cabc2d
0x1cabc0b: mov    rcx,QWORD PTR [rip+0xb7d126]        # 2828d38
0x1cabc12: mov    rdx,QWORD PTR [rip+0xb7d127]        # 2828d40
0x1cabc19: movsxd rax,DWORD PTR [rbp+0x48]
0x1cabc1d: sub    rdx,rcx
0x1cabc20: sar    rdx,0x3
0x1cabc24: cmp    rax,rdx
0x1cabc27: jb     1cb1f9f
0x1cabc2d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabc34: lea    rsi,[rip+0x4f3276]        # 219eeb1 ; literal=' and '
0x1cabc3b: call   1cab490
0x1cabc40: mov    r14d,DWORD PTR [rbp+0x50]
0x1cabc44: test   r14d,r14d
0x1cabc47: js     1cab6f0
0x1cabc4d: mov    rcx,QWORD PTR [rip+0xb7d0e4]        # 2828d38
0x1cabc54: mov    rdx,QWORD PTR [rip+0xb7d0e5]        # 2828d40
0x1cabc5b: movsxd rax,DWORD PTR [rbp+0x50]
0x1cabc5f: sub    rdx,rcx
0x1cabc62: sar    rdx,0x3
0x1cabc66: cmp    rax,rdx
0x1cabc69: jae    1cab6f0
0x1cabc6f: mov    rax,QWORD PTR [rcx+rax*8]
0x1cabc73: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabc7a: mov    rdx,QWORD PTR [rax+0x58]
0x1cabc7e: mov    rsi,QWORD PTR [rax+0x50]
0x1cabc82: call   1cab3f0
0x1cabc87: jmp    1cab6f0
0x1cabc8c: nop    DWORD PTR [rax+0x0]
0x1cabc90: mov    rax,QWORD PTR [rbp-0x88]
0x1cabc97: mov    rbx,QWORD PTR [rax+0x8]
0x1cabc9b: movabs rax,0x7fffffffffffffff
0x1cabca5: sub    rax,rbx
0x1cabca8: cmp    rax,0x14
0x1cabcac: jbe    1cb2450
0x1cabcb2: mov    rax,QWORD PTR [rsi]
0x1cabcb5: lea    rdx,[rsi+0x10]
0x1cabcb9: lea    r12,[rbx+0x15]
0x1cabcbd: cmp    rax,rdx
0x1cabcc0: je     1cb1d49
0x1cabcc6: mov    rdx,QWORD PTR [rsi+0x10]
0x1cabcca: cmp    r12,rdx
0x1cabccd: ja     1cb190a
0x1cabcd3: add    rax,rbx
0x1cabcd6: movdqa xmm0,XMMWORD PTR [rip+0x5363b2]        # 21e2090 ; literal='Store squad equiRepair Compound Remove Rotten TiVERB_FIRST_PRES'
0x1cabcde: mov    DWORD PTR [rax+0x10],0x6e656d70
0x1cabce5: mov    BYTE PTR [rax+0x14],0x74
0x1cabce9: movups XMMWORD PTR [rax],xmm0
0x1cabcec: mov    rax,QWORD PTR [rbp-0x88]
0x1cabcf3: mov    QWORD PTR [rax+0x8],r12
0x1cabcf7: mov    rax,QWORD PTR [rax]
0x1cabcfa: mov    BYTE PTR [rax+rbx*1+0x15],0x0
0x1cabcff: jmp    1cab6f0
0x1cabd04: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabd0b: lea    rsi,[rip+0x4c98d5]        # 21755e7 ; literal='Dig'
0x1cabd12: call   1cab490
0x1cabd17: jmp    1cab6f0
0x1cabd1c: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabd23: lea    rsi,[rip+0x53445d]        # 21e0187 ; literal='Detail wall'
0x1cabd2a: call   1cab490
0x1cabd2f: jmp    1cab6f0
0x1cabd34: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabd3b: lea    rsi,[rip+0x534438]        # 21e017a ; literal='Smooth floor'
0x1cabd42: call   1cab490
0x1cabd47: jmp    1cab6f0
0x1cabd4c: mov    rax,QWORD PTR [rbp-0x88]
0x1cabd53: mov    rbx,QWORD PTR [rax+0x8]
0x1cabd57: movabs rax,0x7fffffffffffffff
0x1cabd61: sub    rax,rbx
0x1cabd64: cmp    rax,0x4
0x1cabd68: jbe    1cb259c
0x1cabd6e: mov    rax,QWORD PTR [rsi]
0x1cabd71: lea    r14,[rsi+0x10]
0x1cabd75: lea    r15,[rbx+0x5]
0x1cabd79: cmp    rax,r14
0x1cabd7c: je     1cb1f34
0x1cabd82: mov    rdx,QWORD PTR [rsi+0x10]
0x1cabd86: cmp    r15,rdx
0x1cabd89: ja     1cb1866
0x1cabd8f: add    rax,rbx
0x1cabd92: mov    DWORD PTR [rax],0x656b614d
0x1cabd98: mov    BYTE PTR [rax+0x4],0x20
0x1cabd9c: sub    rsp,0x8
0x1cabda0: mov    r8d,DWORD PTR [rbp+0x30]
0x1cabda4: mov    ecx,DWORD PTR [rbp+0x10]
0x1cabda7: movsx  edx,r12w
0x1cabdab: mov    rax,QWORD PTR [rbp-0x88]
0x1cabdb2: lea    rsi,[rbp-0x80]
0x1cabdb6: mov    r9d,0x1
0x1cabdbc: lea    rdi,[rip+0xa573dd]        # 27031a0
0x1cabdc3: mov    QWORD PTR [rax+0x8],r15
0x1cabdc7: mov    r15,rax
0x1cabdca: mov    rax,QWORD PTR [rax]
0x1cabdcd: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1cabdd2: push   0x0
0x1cabdd4: call   74ca90
0x1cabdd9: mov    rdx,QWORD PTR [rbp-0x78]
0x1cabddd: mov    rsi,QWORD PTR [rbp-0x80]
0x1cabde1: mov    rdi,r15
0x1cabde4: pop    r10
0x1cabde6: pop    r11
0x1cabde8: call   1cab3f0
0x1cabded: movabs rax,0x7fffffffffffffff
0x1cabdf7: mov    rbx,QWORD PTR [r15+0x8]
0x1cabdfb: sub    rax,rbx
0x1cabdfe: cmp    rax,0x8
0x1cabe02: jbe    1cb2334
0x1cabe08: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabe0f: lea    r12,[rbx+0x9]
0x1cabe13: mov    rax,QWORD PTR [rdi]
0x1cabe16: cmp    r14,rax
0x1cabe19: je     1cb1f20
0x1cabe1f: mov    rdx,QWORD PTR [rdi+0x10]
0x1cabe23: cmp    r12,rdx
0x1cabe26: ja     1cb1889
0x1cabe2c: movabs rcx,0x656c656361726220
0x1cabe36: add    rax,rbx
0x1cabe39: mov    QWORD PTR [rax],rcx
0x1cabe3c: mov    BYTE PTR [rax+0x8],0x74
0x1cabe40: mov    rax,QWORD PTR [rbp-0x88]
0x1cabe47: mov    QWORD PTR [rax+0x8],r12
0x1cabe4b: mov    rax,QWORD PTR [rax]
0x1cabe4e: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x1cabe53: jmp    1cab6f0
0x1cabe58: mov    rax,QWORD PTR [rbp-0x88]
0x1cabe5f: mov    rbx,QWORD PTR [rax+0x8]
0x1cabe63: movabs rax,0x7fffffffffffffff
0x1cabe6d: sub    rax,rbx
0x1cabe70: cmp    rax,0x4
0x1cabe74: jbe    1cb2548
0x1cabe7a: mov    rax,QWORD PTR [rsi]
0x1cabe7d: lea    rdx,[rsi+0x10]
0x1cabe81: lea    r14,[rbx+0x5]
0x1cabe85: cmp    rax,rdx
0x1cabe88: je     1cb1e94
0x1cabe8e: mov    rdx,QWORD PTR [rsi+0x10]
0x1cabe92: cmp    r14,rdx
0x1cabe95: ja     1cb1820
0x1cabe9b: add    rax,rbx
0x1cabe9e: mov    DWORD PTR [rax],0x656b614d
0x1cabea4: mov    BYTE PTR [rax+0x4],0x20
0x1cabea8: sub    rsp,0x8
0x1cabeac: mov    r8d,DWORD PTR [rbp+0x30]
0x1cabeb0: mov    ecx,DWORD PTR [rbp+0x10]
0x1cabeb3: movsx  edx,r12w
0x1cabeb7: mov    r15,QWORD PTR [rbp-0x88]
0x1cabebe: lea    rsi,[rbp-0x80]
0x1cabec2: mov    r9d,0x1
0x1cabec8: lea    rdi,[rip+0xa572d1]        # 27031a0
0x1cabecf: mov    rax,QWORD PTR [r15]
0x1cabed2: mov    QWORD PTR [r15+0x8],r14
0x1cabed6: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1cabedb: push   0x0
0x1cabedd: call   74ca90
0x1cabee2: mov    rdx,QWORD PTR [rbp-0x78]
0x1cabee6: mov    rsi,QWORD PTR [rbp-0x80]
0x1cabeea: mov    rdi,r15
0x1cabeed: pop    rbx
0x1cabeee: pop    r12
0x1cabef0: call   1cab3f0
0x1cabef5: lea    rsi,[rip+0x533e02]        # 21dfcfe ; literal=' earring'
0x1cabefc: mov    rdi,r15
0x1cabeff: call   1cab490
0x1cabf04: jmp    1cab6f0
0x1cabf09: mov    rbx,QWORD PTR [rbp-0x88]
0x1cabf10: lea    rsi,[rip+0x502aa0]        # 21ae9b7 ; literal='Make '
0x1cabf17: mov    rdi,rbx
0x1cabf1a: call   1cab490
0x1cabf1f: sub    rsp,0x8
0x1cabf23: mov    r8d,DWORD PTR [rbp+0x30]
0x1cabf27: mov    ecx,DWORD PTR [rbp+0x10]
0x1cabf2a: movsx  edx,r12w
0x1cabf2e: push   0x0
0x1cabf30: lea    rsi,[rbp-0x80]
0x1cabf34: mov    r9d,0x1
0x1cabf3a: lea    rdi,[rip+0xa5725f]        # 27031a0
0x1cabf41: call   74ca90
0x1cabf46: mov    rdx,QWORD PTR [rbp-0x78]
0x1cabf4a: mov    rsi,QWORD PTR [rbp-0x80]
0x1cabf4e: mov    rdi,rbx
0x1cabf51: pop    r14
0x1cabf53: pop    r15
0x1cabf55: call   1cab3f0
0x1cabf5a: movabs rax,0x7fffffffffffffff
0x1cabf64: mov    rbx,QWORD PTR [rbx+0x8]
0x1cabf68: sub    rax,rbx
0x1cabf6b: cmp    rax,0x4
0x1cabf6f: jbe    1cb242c
0x1cabf75: mov    rcx,QWORD PTR [rbp-0x88]
0x1cabf7c: lea    r12,[rbx+0x5]
0x1cabf80: mov    rax,QWORD PTR [rcx]
0x1cabf83: lea    rdx,[rcx+0x10]
0x1cabf87: cmp    rax,rdx
0x1cabf8a: je     1cb1d53
0x1cabf90: mov    rdx,QWORD PTR [rcx+0x10]
0x1cabf94: cmp    r12,rdx
0x1cabf97: ja     1cb18e7
0x1cabf9d: add    rax,rbx
0x1cabfa0: mov    DWORD PTR [rax],0x6e697220
0x1cabfa6: mov    BYTE PTR [rax+0x4],0x67
0x1cabfaa: mov    rax,QWORD PTR [rbp-0x88]
0x1cabfb1: mov    QWORD PTR [rax+0x8],r12
0x1cabfb5: mov    rax,QWORD PTR [rax]
0x1cabfb8: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1cabfbd: jmp    1cab6f0
0x1cabfc2: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabfc9: lea    rsi,[rip+0x53424c]        # 21e021c ; literal='Carve ramp'
0x1cabfd0: call   1cab490
0x1cabfd5: jmp    1cab6f0
0x1cabfda: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabfe1: lea    rsi,[rip+0x534203]        # 21e01eb ; literal='Carve downward staircase'
0x1cabfe8: call   1cab490
0x1cabfed: jmp    1cab6f0
0x1cabff2: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabff9: lea    rsi,[rip+0x5341d4]        # 21e01d4 ; literal='Carve upward staircase'
0x1cac000: call   1cab490
0x1cac005: jmp    1cab6f0
0x1cac00a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac011: lea    rsi,[rip+0x4478ca]        # 20f38e2 ; literal='No activity'
0x1cac018: call   1cab490
0x1cac01d: jmp    1cab6f0
0x1cac022: mov    r15,QWORD PTR [rbp-0x88]
0x1cac029: lea    rsi,[rip+0x533a9c]        # 21dfacc ; literal='Interrogate '
0x1cac030: mov    rdi,r15
0x1cac033: call   1cab490
0x1cac038: test   r14,r14
0x1cac03b: je     1cb0c68
0x1cac041: mov    esi,0x45
0x1cac046: mov    rdi,r14
0x1cac049: call   1ca41e0
0x1cac04e: test   rax,rax
0x1cac051: je     1cb0c68
0x1cac057: lea    rbx,[rbp-0x50]
0x1cac05b: lea    rsi,[rbp-0x60]
0x1cac05f: xor    edx,edx
0x1cac061: mov    rdi,rax
0x1cac064: mov    QWORD PTR [rbp-0x60],rbx
0x1cac068: mov    QWORD PTR [rbp-0x58],0x0
0x1cac070: mov    BYTE PTR [rbp-0x50],0x0
0x1cac074: call   ba53d0
0x1cac079: mov    rdx,QWORD PTR [rbp-0x58]
0x1cac07d: mov    rsi,QWORD PTR [rbp-0x60]
0x1cac081: mov    rdi,r15
0x1cac084: call   1cab3f0
0x1cac089: mov    rdi,QWORD PTR [rbp-0x60]
0x1cac08d: cmp    rdi,rbx
0x1cac090: je     1cab6f0
0x1cac096: mov    rax,QWORD PTR [rbp-0x50]
0x1cac09a: lea    rsi,[rax+0x1]
0x1cac09e: call   423790
0x1cac0a3: jmp    1cab6f0
0x1cac0a8: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac0af: lea    rsi,[rip+0x533afd]        # 21dfbb3 ; literal='Put item on display'
0x1cac0b6: call   1cab490
0x1cac0bb: jmp    1cab6f0
0x1cac0c0: mov    rbx,QWORD PTR [rbp-0x88]
0x1cac0c7: lea    rsi,[rip+0x533c43]        # 21dfd11 ; literal='Make large '
0x1cac0ce: mov    rdi,rbx
0x1cac0d1: call   1cab490
0x1cac0d6: sub    rsp,0x8
0x1cac0da: mov    r8d,DWORD PTR [rbp+0x30]
0x1cac0de: mov    ecx,DWORD PTR [rbp+0x10]
0x1cac0e1: movsx  edx,r12w
0x1cac0e5: push   0x0
0x1cac0e7: lea    rsi,[rbp-0x80]
0x1cac0eb: mov    r9d,0x1
0x1cac0f1: lea    rdi,[rip+0xa570a8]        # 27031a0
0x1cac0f8: call   74ca90
0x1cac0fd: mov    rdx,QWORD PTR [rbp-0x78]
0x1cac101: mov    rsi,QWORD PTR [rbp-0x80]
0x1cac105: mov    rdi,rbx
0x1cac108: pop    r8
0x1cac10a: pop    r9
0x1cac10c: call   1cab3f0
0x1cac111: lea    rsi,[rip+0x4a25d0]        # 214e6e8 ; literal=' gem'
0x1cac118: mov    rdi,rbx
0x1cac11b: call   1cab490
0x1cac120: jmp    1cab6f0
0x1cac125: cmp    DWORD PTR [rbp+0x28],0xffffffff
0x1cac129: je     1cb1b67
0x1cac12f: cmp    DWORD PTR [rbp+0x48],0xffffffff
0x1cac133: je     1cb1b5d
0x1cac139: cmp    DWORD PTR [rbp+0x50],0xffffffff
0x1cac13d: je     1cb0dd3
0x1cac143: mov    rbx,rsi
0x1cac146: lea    rsi,[rip+0x533ef7]        # 21e0044 ; literal='Tint '
0x1cac14d: mov    rdi,rbx
0x1cac150: call   1cab490
0x1cac155: movsxd rdx,DWORD PTR [rbp+0x48]
0x1cac159: mov    rax,QWORD PTR [rip+0xb7cbd8]        # 2828d38
0x1cac160: mov    rdi,rbx
0x1cac163: mov    rax,QWORD PTR [rax+rdx*8]
0x1cac167: mov    rdx,QWORD PTR [rax+0x58]
0x1cac16b: mov    rsi,QWORD PTR [rax+0x50]
0x1cac16f: call   1cab3f0
0x1cac174: lea    rsi,[rip+0x533efe]        # 21e0079 ; literal=' leather '
0x1cac17b: mov    rdi,rbx
0x1cac17e: call   1cab490
0x1cac183: movsxd rdx,DWORD PTR [rbp+0x28]
0x1cac187: mov    rax,QWORD PTR [rip+0xb7cbaa]        # 2828d38
0x1cac18e: mov    rdi,rbx
0x1cac191: mov    rax,QWORD PTR [rax+rdx*8]
0x1cac195: mov    rdx,QWORD PTR [rax+0x58]
0x1cac199: mov    rsi,QWORD PTR [rax+0x50]
0x1cac19d: call   1cab3f0
0x1cac1a2: lea    rsi,[rip+0x54118c]        # 21ed335 ; literal=' using '
0x1cac1a9: mov    rdi,rbx
0x1cac1ac: call   1cab490
0x1cac1b1: movsxd rdx,DWORD PTR [rbp+0x50]
0x1cac1b5: mov    rax,QWORD PTR [rip+0xb7cb7c]        # 2828d38
0x1cac1bc: mov    rdi,rbx
0x1cac1bf: mov    rax,QWORD PTR [rax+rdx*8]
0x1cac1c3: mov    rdx,QWORD PTR [rax+0x58]
0x1cac1c7: mov    rsi,QWORD PTR [rax+0x50]
0x1cac1cb: call   1cab3f0
0x1cac1d0: lea    rsi,[rip+0x4c7c84]        # 2173e5b ; literal=' dye'
0x1cac1d7: mov    rdi,rbx
0x1cac1da: call   1cab490
0x1cac1df: jmp    1cab6f0
0x1cac1e4: mov    rax,QWORD PTR [rbp-0x88]
0x1cac1eb: mov    rbx,QWORD PTR [rax+0x8]
0x1cac1ef: movabs rax,0x7fffffffffffffff
0x1cac1f9: sub    rax,rbx
0x1cac1fc: cmp    rax,0x4
0x1cac200: jbe    1cb23cc
0x1cac206: mov    rax,QWORD PTR [rsi]
0x1cac209: lea    rdx,[rsi+0x10]
0x1cac20d: lea    r14,[rbx+0x5]
0x1cac211: cmp    rax,rdx
0x1cac214: je     1cb1d35
0x1cac21a: mov    rdx,QWORD PTR [rsi+0x10]
0x1cac21e: cmp    r14,rdx
0x1cac221: ja     1cb1950
0x1cac227: add    rax,rbx
0x1cac22a: mov    DWORD PTR [rax],0x656b614d
0x1cac230: mov    BYTE PTR [rax+0x4],0x20
0x1cac234: sub    rsp,0x8
0x1cac238: mov    r8d,DWORD PTR [rbp+0x30]
0x1cac23c: mov    ecx,DWORD PTR [rbp+0x10]
0x1cac23f: movsx  edx,r12w
0x1cac243: mov    r15,QWORD PTR [rbp-0x88]
0x1cac24a: lea    rsi,[rbp-0x80]
0x1cac24e: mov    r9d,0x1
0x1cac254: lea    rdi,[rip+0xa56f45]        # 27031a0
0x1cac25b: mov    rax,QWORD PTR [r15]
0x1cac25e: mov    QWORD PTR [r15+0x8],r14
0x1cac262: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1cac267: push   0x0
0x1cac269: call   74ca90
0x1cac26e: pop    rcx
0x1cac26f: mov    rdx,QWORD PTR [rbp-0x78]
0x1cac273: mov    rdi,r15
0x1cac276: pop    rsi
0x1cac277: mov    rsi,QWORD PTR [rbp-0x80]
0x1cac27b: call   1cab3f0
0x1cac280: lea    rsi,[rip+0x533a61]        # 21dfce8 ; literal=' scepter'
0x1cac287: mov    rdi,r15
0x1cac28a: call   1cab490
0x1cac28f: jmp    1cab6f0
0x1cac294: mov    rax,QWORD PTR [rbp-0x88]
0x1cac29b: mov    rbx,QWORD PTR [rax+0x8]
0x1cac29f: movabs rax,0x7fffffffffffffff
0x1cac2a9: sub    rax,rbx
0x1cac2ac: cmp    rax,0x4
0x1cac2b0: jbe    1cb23e4
0x1cac2b6: mov    rax,QWORD PTR [rsi]
0x1cac2b9: lea    r14,[rsi+0x10]
0x1cac2bd: lea    r15,[rbx+0x5]
0x1cac2c1: cmp    rax,r14
0x1cac2c4: je     1cb1d21
0x1cac2ca: mov    rdx,QWORD PTR [rsi+0x10]
0x1cac2ce: cmp    r15,rdx
0x1cac2d1: ja     1cb1996
0x1cac2d7: add    rax,rbx
0x1cac2da: mov    DWORD PTR [rax],0x656b614d
0x1cac2e0: mov    BYTE PTR [rax+0x4],0x20
0x1cac2e4: sub    rsp,0x8
0x1cac2e8: mov    r8d,DWORD PTR [rbp+0x30]
0x1cac2ec: mov    ecx,DWORD PTR [rbp+0x10]
0x1cac2ef: movsx  edx,r12w
0x1cac2f3: mov    rax,QWORD PTR [rbp-0x88]
0x1cac2fa: lea    rsi,[rbp-0x80]
0x1cac2fe: mov    r9d,0x1
0x1cac304: lea    rdi,[rip+0xa56e95]        # 27031a0
0x1cac30b: mov    QWORD PTR [rax+0x8],r15
0x1cac30f: mov    r15,rax
0x1cac312: mov    rax,QWORD PTR [rax]
0x1cac315: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1cac31a: push   0x0
0x1cac31c: call   74ca90
0x1cac321: mov    rdx,QWORD PTR [rbp-0x78]
0x1cac325: mov    rsi,QWORD PTR [rbp-0x80]
0x1cac329: mov    rdi,r15
0x1cac32c: pop    r9
0x1cac32e: pop    r10
0x1cac330: call   1cab3f0
0x1cac335: movabs rax,0x7fffffffffffffff
0x1cac33f: mov    rbx,QWORD PTR [r15+0x8]
0x1cac343: sub    rax,rbx
0x1cac346: cmp    rax,0x8
0x1cac34a: jbe    1cb2420
0x1cac350: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac357: lea    r12,[rbx+0x9]
0x1cac35b: mov    rax,QWORD PTR [rdi]
0x1cac35e: cmp    r14,rax
0x1cac361: je     1cb1d2b
0x1cac367: mov    rdx,QWORD PTR [rdi+0x10]
0x1cac36b: cmp    r12,rdx
0x1cac36e: ja     1cb1973
0x1cac374: movabs rcx,0x6e69727567696620
0x1cac37e: add    rax,rbx
0x1cac381: mov    QWORD PTR [rax],rcx
0x1cac384: mov    BYTE PTR [rax+0x8],0x65
0x1cac388: mov    rax,QWORD PTR [rbp-0x88]
0x1cac38f: mov    QWORD PTR [rax+0x8],r12
0x1cac393: mov    rax,QWORD PTR [rax]
0x1cac396: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x1cac39b: jmp    1cab6f0
0x1cac3a0: mov    r15,QWORD PTR [rbp-0x88]
0x1cac3a7: lea    rsi,[rip+0x533908]        # 21dfcb6 ; literal='Geld '
0x1cac3ae: mov    rdi,r15
0x1cac3b1: call   1cab490
0x1cac3b6: test   r14,r14
0x1cac3b9: je     1cb0c50
0x1cac3bf: mov    esi,0x3b
0x1cac3c4: mov    rdi,r14
0x1cac3c7: call   1ca41e0
0x1cac3cc: test   rax,rax
0x1cac3cf: je     1cb0c50
0x1cac3d5: lea    rbx,[rbp-0x50]
0x1cac3d9: lea    rsi,[rbp-0x60]
0x1cac3dd: xor    edx,edx
0x1cac3df: mov    rdi,rax
0x1cac3e2: mov    QWORD PTR [rbp-0x60],rbx
0x1cac3e6: mov    QWORD PTR [rbp-0x58],0x0
0x1cac3ee: mov    BYTE PTR [rbp-0x50],0x0
0x1cac3f2: call   ba53d0
0x1cac3f7: mov    rdx,QWORD PTR [rbp-0x58]
0x1cac3fb: mov    rsi,QWORD PTR [rbp-0x60]
0x1cac3ff: mov    rdi,r15
0x1cac402: call   1cab3f0
0x1cac407: mov    rdi,QWORD PTR [rbp-0x60]
0x1cac40b: cmp    rdi,rbx
0x1cac40e: je     1cab6f0
0x1cac414: mov    rax,QWORD PTR [rbp-0x50]
0x1cac418: lea    rsi,[rax+0x1]
0x1cac41c: call   423790
0x1cac421: jmp    1cab6f0
0x1cac426: mov    rax,QWORD PTR [rbp-0x88]
0x1cac42d: mov    rbx,QWORD PTR [rax+0x8]
0x1cac431: movabs rax,0x7fffffffffffffff
0x1cac43b: sub    rax,rbx
0x1cac43e: cmp    rax,0xa
0x1cac442: jbe    1cb23d8
0x1cac448: mov    rax,QWORD PTR [rsi]
0x1cac44b: lea    rdx,[rsi+0x10]
0x1cac44f: lea    r12,[rbx+0xb]
0x1cac453: cmp    rax,rdx
0x1cac456: je     1cb1d17
0x1cac45c: mov    rdx,QWORD PTR [rsi+0x10]
0x1cac460: cmp    r12,rdx
0x1cac463: ja     1cb1200
0x1cac469: add    rax,rbx
0x1cac46c: mov    r8d,0x6c61
0x1cac472: movabs rcx,0x772068746f6f6d53
0x1cac47c: mov    QWORD PTR [rax],rcx
0x1cac47f: mov    WORD PTR [rax+0x8],r8w
0x1cac484: mov    BYTE PTR [rax+0xa],0x6c
0x1cac488: mov    rax,QWORD PTR [rbp-0x88]
0x1cac48f: mov    QWORD PTR [rax+0x8],r12
0x1cac493: mov    rax,QWORD PTR [rax]
0x1cac496: mov    BYTE PTR [rax+rbx*1+0xb],0x0
0x1cac49b: jmp    1cab6f0
0x1cac4a0: mov    rax,QWORD PTR [rbp-0x88]
0x1cac4a7: mov    rbx,QWORD PTR [rax+0x8]
0x1cac4ab: movabs rax,0x7fffffffffffffff
0x1cac4b5: sub    rax,rbx
0x1cac4b8: cmp    rax,0x12
0x1cac4bc: jbe    1cb25d8
0x1cac4c2: mov    rax,QWORD PTR [rsi]
0x1cac4c5: lea    rdx,[rsi+0x10]
0x1cac4c9: lea    r12,[rbx+0x13]
0x1cac4cd: cmp    rax,rdx
0x1cac4d0: je     1cb1f2a
0x1cac4d6: mov    rdx,QWORD PTR [rsi+0x10]
0x1cac4da: cmp    r12,rdx
0x1cac4dd: ja     1cb1843
0x1cac4e3: add    rax,rbx
0x1cac4e6: mov    r9d,0x6f69
0x1cac4ec: movdqa xmm0,XMMWORD PTR [rip+0x535b5c]        # 21e2050 ; literal='Carve fortificatPlace item in toStore item in baStore item in veStore squad equiRepair Compound Remove Rotten TiVERB_FIRST_PRES'
0x1cac4f4: mov    WORD PTR [rax+0x10],r9w
0x1cac4f9: mov    BYTE PTR [rax+0x12],0x6e
0x1cac4fd: movups XMMWORD PTR [rax],xmm0
0x1cac500: mov    rax,QWORD PTR [rbp-0x88]
0x1cac507: mov    QWORD PTR [rax+0x8],r12
0x1cac50b: mov    rax,QWORD PTR [rax]
0x1cac50e: mov    BYTE PTR [rax+rbx*1+0x13],0x0
0x1cac513: jmp    1cab6f0
0x1cac518: mov    rbx,QWORD PTR [rbp-0x88]
0x1cac51f: lea    rsi,[rip+0x502491]        # 21ae9b7 ; literal='Make '
0x1cac526: mov    rdi,rbx
0x1cac529: call   1cab490
0x1cac52e: sub    rsp,0x8
0x1cac532: mov    r8d,DWORD PTR [rbp+0x30]
0x1cac536: mov    ecx,DWORD PTR [rbp+0x10]
0x1cac539: movsx  edx,r12w
0x1cac53d: push   0x0
0x1cac53f: lea    rsi,[rbp-0x80]
0x1cac543: mov    r9d,0x1
0x1cac549: lea    rdi,[rip+0xa56c50]        # 27031a0
0x1cac550: call   74ca90
0x1cac555: pop    rax
0x1cac556: mov    rsi,QWORD PTR [rbp-0x80]
0x1cac55a: mov    rdi,rbx
0x1cac55d: pop    rdx
0x1cac55e: mov    rdx,QWORD PTR [rbp-0x78]
0x1cac562: call   1cab3f0
0x1cac567: lea    rsi,[rip+0x533783]        # 21dfcf1 ; literal=' crown'
0x1cac56e: mov    rdi,rbx
0x1cac571: call   1cab490
0x1cac576: jmp    1cab6f0
0x1cac57b: mov    rax,QWORD PTR [rbp-0x88]
0x1cac582: mov    rbx,QWORD PTR [rax+0x8]
0x1cac586: movabs rax,0x7fffffffffffffff
0x1cac590: sub    rax,rbx
0x1cac593: cmp    rax,0x5
0x1cac597: jbe    1cb2468
0x1cac59d: mov    rax,QWORD PTR [rsi]
0x1cac5a0: lea    rdx,[rsi+0x10]
0x1cac5a4: lea    r14,[rbx+0x6]
0x1cac5a8: cmp    rax,rdx
0x1cac5ab: je     1cb1dd5
0x1cac5b1: mov    rdx,QWORD PTR [rsi+0x10]
0x1cac5b5: cmp    r14,rdx
0x1cac5b8: ja     1cb1223
0x1cac5be: add    rax,rbx
0x1cac5c1: mov    r8d,0x2065
0x1cac5c7: mov    DWORD PTR [rax],0x67726f46
0x1cac5cd: mov    WORD PTR [rax+0x4],r8w
0x1cac5d2: sub    rsp,0x8
0x1cac5d6: mov    r8d,DWORD PTR [rbp+0x30]
0x1cac5da: mov    ecx,DWORD PTR [rbp+0x10]
0x1cac5dd: movsx  edx,r12w
0x1cac5e1: mov    r15,QWORD PTR [rbp-0x88]
0x1cac5e8: lea    rsi,[rbp-0x80]
0x1cac5ec: mov    r9d,0x1
0x1cac5f2: lea    rdi,[rip+0xa56ba7]        # 27031a0
0x1cac5f9: mov    rax,QWORD PTR [r15]
0x1cac5fc: mov    QWORD PTR [r15+0x8],r14
0x1cac600: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x1cac605: push   0x0
0x1cac607: call   74ca90
0x1cac60c: pop    rsi
0x1cac60d: mov    rdx,QWORD PTR [rbp-0x78]
0x1cac611: mov    rsi,QWORD PTR [rbp-0x80]
0x1cac615: pop    rdi
0x1cac616: mov    rdi,r15
0x1cac619: call   1cab3f0
0x1cac61e: lea    rsi,[rip+0x53397e]        # 21dffa3 ; literal=' anvil'
0x1cac625: mov    rdi,r15
0x1cac628: call   1cab490
0x1cac62d: jmp    1cab6f0
0x1cac632: movsx  r12d,r9w
0x1cac636: lea    r14,[rip+0xa56b63]        # 27031a0
0x1cac63d: mov    ecx,DWORD PTR [rbp+0x10]
0x1cac640: mov    esi,0x2f
0x1cac645: mov    edx,r12d
0x1cac648: mov    rdi,r14
0x1cac64b: call   6abc60
0x1cac650: test   al,al
0x1cac652: je     1cb0fa8
0x1cac658: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac65f: lea    rsi,[rip+0x533834]        # 21dfe9a ; literal='Forge '
0x1cac666: call   1cab490
0x1cac66b: sub    rsp,0x8
0x1cac66f: mov    r8d,DWORD PTR [rbp+0x30]
0x1cac673: mov    ecx,DWORD PTR [rbp+0x10]
0x1cac676: lea    rsi,[rbp-0x80]
0x1cac67a: push   0x0
0x1cac67c: mov    r9d,0x1
0x1cac682: mov    edx,r12d
0x1cac685: mov    rdi,r14
0x1cac688: call   74ca90
0x1cac68d: mov    r14,QWORD PTR [rbp-0x88]
0x1cac694: pop    rax
0x1cac695: mov    rsi,QWORD PTR [rbp-0x80]
0x1cac699: pop    rdx
0x1cac69a: mov    rdx,QWORD PTR [rbp-0x78]
0x1cac69e: mov    rdi,r14
0x1cac6a1: call   1cab3f0
0x1cac6a6: lea    rsi,[rip+0x44accc]        # 20f7379 ; literal=' '
0x1cac6ad: mov    rdi,r14
0x1cac6b0: call   1cab490
0x1cac6b5: mov    rax,QWORD PTR [rip+0xb720ec]        # 281e7a8
0x1cac6bc: movsx  rbx,bx
0x1cac6c0: mov    rdi,r14
0x1cac6c3: mov    rax,QWORD PTR [rax+rbx*8]
0x1cac6c7: mov    rdx,QWORD PTR [rax+0x70]
0x1cac6cb: mov    rsi,QWORD PTR [rax+0x68]
0x1cac6cf: call   1cab3f0
0x1cac6d4: jmp    1cab6f0
0x1cac6d9: mov    r15,QWORD PTR [rbp-0x88]
0x1cac6e0: lea    rsi,[rip+0x5338dd]        # 21dffc4 ; literal='Train '
0x1cac6e7: mov    rdi,r15
0x1cac6ea: call   1cab490
0x1cac6ef: test   r14,r14
0x1cac6f2: je     1cb1a70
0x1cac6f8: mov    esi,0xf
0x1cac6fd: mov    rdi,r14
0x1cac700: call   1ca41e0
0x1cac705: test   rax,rax
0x1cac708: je     1cab6f0
0x1cac70e: lea    rbx,[rbp-0x50]
0x1cac712: lea    rsi,[rbp-0x60]
0x1cac716: xor    edx,edx
0x1cac718: mov    rdi,rax
0x1cac71b: mov    QWORD PTR [rbp-0x60],rbx
0x1cac71f: mov    QWORD PTR [rbp-0x58],0x0
0x1cac727: mov    BYTE PTR [rbp-0x50],0x0
0x1cac72b: call   ba53d0
0x1cac730: mov    rdx,QWORD PTR [rbp-0x58]
0x1cac734: mov    rsi,QWORD PTR [rbp-0x60]
0x1cac738: mov    rdi,r15
0x1cac73b: call   1cab3f0
0x1cac740: lea    rsi,[rip+0x53389c]        # 21dffe3 ; literal=' for war'
0x1cac747: mov    rdi,r15
0x1cac74a: call   1cab490
0x1cac74f: mov    rdi,QWORD PTR [rbp-0x60]
0x1cac753: cmp    rdi,rbx
0x1cac756: je     1cab6f0
0x1cac75c: mov    rax,QWORD PTR [rbp-0x50]
0x1cac760: lea    rsi,[rax+0x1]
0x1cac764: call   423790
0x1cac769: jmp    1cab6f0
0x1cac76e: mov    rax,QWORD PTR [rbp-0x88]
0x1cac775: mov    rbx,QWORD PTR [rax+0x8]
0x1cac779: movabs rax,0x7fffffffffffffff
0x1cac783: sub    rax,rbx
0x1cac786: cmp    rax,0x5
0x1cac78a: jbe    1cb253c
0x1cac790: mov    rax,QWORD PTR [rsi]
0x1cac793: lea    rdx,[rsi+0x10]
0x1cac797: lea    r12,[rbx+0x6]
0x1cac79b: cmp    rax,rdx
0x1cac79e: je     1cb1ec6
0x1cac7a4: mov    rdx,QWORD PTR [rsi+0x10]
0x1cac7a8: cmp    r12,rdx
0x1cac7ab: ja     1cb169f
0x1cac7b1: add    rax,rbx
0x1cac7b4: mov    ecx,0x206e
0x1cac7b9: mov    DWORD PTR [rax],0x69617254
0x1cac7bf: mov    WORD PTR [rax+0x4],cx
0x1cac7c3: mov    r15,QWORD PTR [rbp-0x88]
0x1cac7ca: mov    rax,QWORD PTR [r15]
0x1cac7cd: mov    QWORD PTR [r15+0x8],r12
0x1cac7d1: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x1cac7d6: test   r14,r14
0x1cac7d9: je     1cb1a88
0x1cac7df: mov    esi,0xf
0x1cac7e4: mov    rdi,r14
0x1cac7e7: call   1ca41e0
0x1cac7ec: test   rax,rax
0x1cac7ef: je     1cab6f0
0x1cac7f5: lea    rbx,[rbp-0x50]
0x1cac7f9: lea    rsi,[rbp-0x60]
0x1cac7fd: xor    edx,edx
0x1cac7ff: mov    rdi,rax
0x1cac802: mov    QWORD PTR [rbp-0x60],rbx
0x1cac806: mov    QWORD PTR [rbp-0x58],0x0
0x1cac80e: mov    BYTE PTR [rbp-0x50],0x0
0x1cac812: call   ba53d0
0x1cac817: mov    rdx,QWORD PTR [rbp-0x58]
0x1cac81b: mov    rsi,QWORD PTR [rbp-0x60]
0x1cac81f: mov    rdi,r15
0x1cac822: call   1cab3f0
0x1cac827: lea    rsi,[rip+0x53379d]        # 21dffcb ; literal=' to hunt'
0x1cac82e: mov    rdi,r15
0x1cac831: call   1cab490
0x1cac836: mov    rdi,QWORD PTR [rbp-0x60]
0x1cac83a: cmp    rdi,rbx
0x1cac83d: je     1cab6f0
0x1cac843: mov    rax,QWORD PTR [rbp-0x50]
0x1cac847: lea    rsi,[rax+0x1]
0x1cac84b: call   423790
0x1cac850: jmp    1cab6f0
0x1cac855: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac85c: lea    rsi,[rip+0x533bfa]        # 21e045d ; literal='Dump item'
0x1cac863: call   1cab490
0x1cac868: jmp    1cab6f0
0x1cac86d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac874: lea    rsi,[rip+0x5339d0]        # 21e024b ; literal='Bring item to shop'
0x1cac87b: call   1cab490
0x1cac880: jmp    1cab6f0
0x1cac885: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac88c: lea    rsi,[rip+0x5339cb]        # 21e025e ; literal='Bring item to depot'
0x1cac893: call   1cab490
0x1cac898: jmp    1cab6f0
0x1cac89d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac8a4: lea    rsi,[rip+0x5337e9]        # 21e0094 ; literal='Collect webs'
0x1cac8ab: call   1cab490
0x1cac8b0: jmp    1cab6f0
0x1cac8b5: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac8bc: lea    rsi,[rip+0x5338fd]        # 21e01c0 ; literal='Remove construction'
0x1cac8c3: call   1cab490
0x1cac8c8: jmp    1cab6f0
0x1cac8cd: movsx  r12d,r9w
0x1cac8d1: lea    r14,[rip+0xa568c8]        # 27031a0
0x1cac8d8: mov    ecx,DWORD PTR [rbp+0x10]
0x1cac8db: mov    esi,0x2f
0x1cac8e0: mov    edx,r12d
0x1cac8e3: mov    rdi,r14
0x1cac8e6: call   6abc60
0x1cac8eb: test   al,al
0x1cac8ed: je     1cb0eb5
0x1cac8f3: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac8fa: lea    rsi,[rip+0x533599]        # 21dfe9a ; literal='Forge '
0x1cac901: call   1cab490
0x1cac906: test   BYTE PTR [rbp+0x30],0x20
0x1cac90a: je     1cb0e9d
0x1cac910: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac917: lea    rsi,[rip+0x53363a]        # 21dff58 ; literal='five '
0x1cac91e: call   1cab490
0x1cac923: sub    rsp,0x8
0x1cac927: mov    r8d,DWORD PTR [rbp+0x30]
0x1cac92b: mov    ecx,DWORD PTR [rbp+0x10]
0x1cac92e: lea    rsi,[rbp-0x80]
0x1cac932: push   0x0
0x1cac934: mov    r9d,0x1
0x1cac93a: mov    edx,r12d
0x1cac93d: mov    rdi,r14
0x1cac940: call   74ca90
0x1cac945: mov    r15,QWORD PTR [rbp-0x88]
0x1cac94c: mov    rdx,QWORD PTR [rbp-0x78]
0x1cac950: mov    rsi,QWORD PTR [rbp-0x80]
0x1cac954: pop    r9
0x1cac956: mov    rdi,r15
0x1cac959: pop    r10
0x1cac95b: call   1cab3f0
0x1cac960: lea    rsi,[rip+0x44aa12]        # 20f7379 ; literal=' '
0x1cac967: mov    rdi,r15
0x1cac96a: call   1cab490
0x1cac96f: mov    rax,QWORD PTR [rip+0xb72132]        # 281eaa8
0x1cac976: movsx  rbx,bx
0x1cac97a: mov    rdi,r15
0x1cac97d: mov    rax,QWORD PTR [rax+rbx*8]
0x1cac981: mov    rdx,QWORD PTR [rax+0x90]
0x1cac988: mov    rsi,QWORD PTR [rax+0x88]
0x1cac98f: call   1cab3f0
0x1cac994: jmp    1cab6f0
0x1cac999: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac9a0: lea    rsi,[rip+0x533503]        # 21dfeaa ; literal='Make totem'
0x1cac9a7: call   1cab490
0x1cac9ac: jmp    1cab6f0
0x1cac9b1: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac9b8: lea    rsi,[rip+0x53387e]        # 21e023d ; literal='Gather plants'
0x1cac9bf: call   1cab490
0x1cac9c4: jmp    1cab6f0
0x1cac9c9: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac9d0: lea    rsi,[rip+0x53382d]        # 21e0204 ; literal='Carve up/down staircase'
0x1cac9d7: call   1cab490
0x1cac9dc: jmp    1cab6f0
0x1cac9e1: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac9e8: lea    rsi,[rip+0x5337a4]        # 21e0193 ; literal='Detail floor'
0x1cac9ef: call   1cab490
0x1cac9f4: jmp    1cab6f0
0x1cac9f9: mov    rdi,QWORD PTR [rbp-0x88]
0x1caca00: lea    rsi,[rip+0x533ab5]        # 21e04bc ; literal='Fire bolt thrower'
0x1caca07: call   1cab490
0x1caca0c: jmp    1cab6f0
0x1caca11: mov    rdi,QWORD PTR [rbp-0x88]
0x1caca18: lea    rsi,[rip+0x533a6f]        # 21e048e ; literal='Load bolt thrower'
0x1caca1f: call   1cab490
0x1caca24: jmp    1cab6f0
0x1caca29: mov    rbx,QWORD PTR [rbp-0x88]
0x1caca30: lea    rsi,[rip+0x501f80]        # 21ae9b7 ; literal='Make '
0x1caca37: mov    rdi,rbx
0x1caca3a: call   1cab490
0x1caca3f: sub    rsp,0x8
0x1caca43: mov    r8d,DWORD PTR [rbp+0x30]
0x1caca47: mov    ecx,DWORD PTR [rbp+0x10]
0x1caca4a: movsx  edx,r12w
0x1caca4e: push   0x0
0x1caca50: lea    rsi,[rbp-0x80]
0x1caca54: mov    r9d,0x1
0x1caca5a: lea    rdi,[rip+0xa5673f]        # 27031a0
0x1caca61: call   74ca90
0x1caca66: mov    rdx,QWORD PTR [rbp-0x78]
0x1caca6a: mov    rsi,QWORD PTR [rbp-0x80]
0x1caca6e: pop    rdi
0x1caca6f: mov    rdi,rbx
0x1caca72: pop    r8
0x1caca74: call   1cab3f0
0x1caca79: lea    rsi,[rip+0x533260]        # 21dfce0 ; literal=' amulet'
0x1caca80: mov    rdi,rbx
0x1caca83: call   1cab490
0x1caca88: jmp    1cab6f0
0x1caca8d: mov    r15,QWORD PTR [rbp-0x88]
0x1caca94: lea    rsi,[rip+0x53313e]        # 21dfbd9 ; literal='Pit/pond '
0x1caca9b: mov    rdi,r15
0x1caca9e: call   1cab490
0x1cacaa3: test   r14,r14
0x1cacaa6: je     1cb0c20
0x1cacaac: mov    esi,0x14
0x1cacab1: mov    rdi,r14
0x1cacab4: call   1ca41e0
0x1cacab9: test   rax,rax
0x1cacabc: je     1cb0c20
0x1cacac2: lea    rbx,[rbp-0x50]
0x1cacac6: lea    rsi,[rbp-0x60]
0x1cacaca: xor    edx,edx
0x1cacacc: mov    rdi,rax
0x1cacacf: mov    QWORD PTR [rbp-0x60],rbx
0x1cacad3: mov    QWORD PTR [rbp-0x58],0x0
0x1cacadb: mov    BYTE PTR [rbp-0x50],0x0
0x1cacadf: call   ba53d0
0x1cacae4: mov    rdx,QWORD PTR [rbp-0x58]
0x1cacae8: mov    rsi,QWORD PTR [rbp-0x60]
0x1cacaec: mov    rdi,r15
0x1cacaef: call   1cab3f0
0x1cacaf4: mov    rdi,QWORD PTR [rbp-0x60]
0x1cacaf8: cmp    rdi,rbx
0x1cacafb: je     1cab6f0
0x1cacb01: mov    rax,QWORD PTR [rbp-0x50]
0x1cacb05: lea    rsi,[rax+0x1]
0x1cacb09: call   423790
0x1cacb0e: jmp    1cab6f0
0x1cacb13: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacb1a: lea    rsi,[rip+0x533751]        # 21e0272 ; literal='Get provisions'
0x1cacb21: call   1cab490
0x1cacb26: jmp    1cab6f0
0x1cacb2b: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacb32: lea    rsi,[rip+0x533836]        # 21e036f ; literal='Seek infant'
0x1cacb39: call   1cab490
0x1cacb3e: jmp    1cab6f0
0x1cacb43: mov    rax,QWORD PTR [rbp-0x88]
0x1cacb4a: mov    rbx,QWORD PTR [rax+0x8]
0x1cacb4e: movabs rax,0x7fffffffffffffff
0x1cacb58: sub    rax,rbx
0x1cacb5b: cmp    rax,0xc
0x1cacb5f: jbe    1cb2518
0x1cacb65: mov    rax,QWORD PTR [rsi]
0x1cacb68: lea    rdx,[rsi+0x10]
0x1cacb6c: lea    r12,[rbx+0xd]
0x1cacb70: cmp    rax,rdx
0x1cacb73: je     1cb1ee4
0x1cacb79: mov    rdx,QWORD PTR [rsi+0x10]
0x1cacb7d: cmp    r12,rdx
0x1cacb80: ja     1cb1659
0x1cacb86: movabs rcx,0x747261206b656553
0x1cacb90: add    rax,rbx
0x1cacb93: mov    QWORD PTR [rax],rcx
0x1cacb96: mov    DWORD PTR [rax+0x8],0x63616669
0x1cacb9d: mov    BYTE PTR [rax+0xc],0x74
0x1cacba1: mov    rax,QWORD PTR [rbp-0x88]
0x1cacba8: mov    QWORD PTR [rax+0x8],r12
0x1cacbac: mov    rax,QWORD PTR [rax]
0x1cacbaf: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x1cacbb4: jmp    1cab6f0
0x1cacbb9: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacbc0: lea    rsi,[rip+0x533817]        # 21e03de ; literal='Store item in bin'
0x1cacbc7: call   1cab490
0x1cacbcc: jmp    1cab6f0
0x1cacbd1: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacbd8: lea    rsi,[rip+0x532dc8]        # 21df9a7 ; literal='Spin thread'
0x1cacbdf: call   1cab490
0x1cacbe4: jmp    1cab6f0
0x1cacbe9: mov    r15,QWORD PTR [rbp-0x88]
0x1cacbf0: lea    rsi,[rip+0x532da9]        # 21df9a0 ; literal='Shear '
0x1cacbf7: mov    rdi,r15
0x1cacbfa: call   1cab490
0x1cacbff: test   r14,r14
0x1cacc02: je     1cb0bf0
0x1cacc08: mov    esi,0x1b
0x1cacc0d: mov    rdi,r14
0x1cacc10: call   1ca41e0
0x1cacc15: test   rax,rax
0x1cacc18: je     1cb0bf0
0x1cacc1e: lea    rbx,[rbp-0x50]
0x1cacc22: lea    rsi,[rbp-0x60]
0x1cacc26: xor    edx,edx
0x1cacc28: mov    rdi,rax
0x1cacc2b: mov    QWORD PTR [rbp-0x60],rbx
0x1cacc2f: mov    QWORD PTR [rbp-0x58],0x0
0x1cacc37: mov    BYTE PTR [rbp-0x50],0x0
0x1cacc3b: call   ba53d0
0x1cacc40: mov    rdx,QWORD PTR [rbp-0x58]
0x1cacc44: mov    rsi,QWORD PTR [rbp-0x60]
0x1cacc48: mov    rdi,r15
0x1cacc4b: call   1cab3f0
0x1cacc50: mov    rdi,QWORD PTR [rbp-0x60]
0x1cacc54: cmp    rdi,rbx
0x1cacc57: je     1cab6f0
0x1cacc5d: mov    rax,QWORD PTR [rbp-0x50]
0x1cacc61: lea    rsi,[rax+0x1]
0x1cacc65: call   423790
0x1cacc6a: jmp    1cab6f0
0x1cacc6f: cmp    DWORD PTR [rbp+0x28],0xffffffff
0x1cacc73: je     1caccc8
0x1cacc75: mov    rax,QWORD PTR [rip+0xb7ed24]        # 282b9a0
0x1cacc7c: mov    rdi,QWORD PTR [rip+0xb7ed15]        # 282b998
0x1cacc83: mov    rdx,rax
0x1cacc86: sub    rdx,rdi
0x1cacc89: sar    rdx,0x3
0x1cacc8d: cmp    rax,rdi
0x1cacc90: je     1caccc8
0x1cacc92: sub    edx,0x1
0x1cacc95: js     1caccc8
0x1cacc97: xor    ecx,ecx
0x1cacc99: nop    DWORD PTR [rax+0x0]
0x1cacca0: lea    eax,[rdx+rcx*1]
0x1cacca3: sar    eax,1
0x1cacca5: movsxd rsi,eax
0x1cacca8: mov    rsi,QWORD PTR [rdi+rsi*8]
0x1caccac: mov    ebx,DWORD PTR [rsi+0xe0]
0x1caccb2: cmp    DWORD PTR [rbp+0x28],ebx
0x1caccb5: je     1cb0cf8
0x1caccbb: jge    1cb0b40
0x1caccc1: lea    edx,[rax-0x1]
0x1caccc4: cmp    ecx,edx
0x1caccc6: jle    1cacca0
0x1caccc8: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacccf: lea    rsi,[rip+0x49d7ce]        # 214a4a4 ; literal='Engrave memorial slab'
0x1caccd6: call   1cab490
0x1caccdb: jmp    1cab6f0
0x1cacce0: mov    rbx,QWORD PTR [rbp-0x88]
0x1cacce7: lea    rsi,[rip+0x501cc9]        # 21ae9b7 ; literal='Make '
0x1caccee: mov    rdi,rbx
0x1caccf1: call   1cab490
0x1caccf6: sub    rsp,0x8
0x1caccfa: mov    r8d,DWORD PTR [rbp+0x30]
0x1caccfe: mov    ecx,DWORD PTR [rbp+0x10]
0x1cacd01: movsx  edx,r12w
0x1cacd05: push   0x0
0x1cacd07: lea    rsi,[rbp-0x80]
0x1cacd0b: mov    r9d,0x1
0x1cacd11: lea    rdi,[rip+0xa56488]        # 27031a0
0x1cacd18: call   74ca90
0x1cacd1d: mov    rdx,QWORD PTR [rbp-0x78]
0x1cacd21: mov    rsi,QWORD PTR [rbp-0x80]
0x1cacd25: mov    rdi,rbx
0x1cacd28: pop    r11
0x1cacd2a: pop    r12
0x1cacd2c: call   1cab3f0
0x1cacd31: lea    rsi,[rip+0x49d77c]        # 214a4b4 ; literal=' slab'
0x1cacd38: mov    rdi,rbx
0x1cacd3b: call   1cab490
0x1cacd40: jmp    1cab6f0
0x1cacd45: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacd4c: lea    rsi,[rip+0x533562]        # 21e02b5 ; literal='Starting fist fight'
0x1cacd53: call   1cab490
0x1cacd58: jmp    1cab6f0
0x1cacd5d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacd64: lea    rsi,[rip+0x53355e]        # 21e02c9 ; literal='Beat criminal'
0x1cacd6b: call   1cab490
0x1cacd70: jmp    1cab6f0
0x1cacd75: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacd7c: lea    rsi,[rip+0x53351e]        # 21e02a1 ; literal='Kidnap'
0x1cacd83: call   1cab490
0x1cacd88: jmp    1cab6f0
0x1cacd8d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacd94: lea    rsi,[rip+0x533574]        # 21e030f ; literal='Hunt for small creature'
0x1cacd9b: call   1cab490
0x1cacda0: jmp    1cab6f0
0x1cacda5: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacdac: lea    rsi,[rip+0x4c8891]        # 2175644 ; literal='Hunt'
0x1cacdb3: call   1cab490
0x1cacdb8: jmp    1cab6f0
0x1cacdbd: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacdc4: lea    rsi,[rip+0x4c82ba]        # 2175085 ; literal='Fish'
0x1cacdcb: call   1cab490
0x1cacdd0: jmp    1cab6f0
0x1cacdd5: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacddc: lea    rsi,[rip+0x532fdc]        # 21dfdbf ; literal='Collect sand'
0x1cacde3: call   1cab490
0x1cacde8: jmp    1cab6f0
0x1cacded: mov    rax,QWORD PTR [rbp-0x88]
0x1cacdf4: mov    rbx,QWORD PTR [rax+0x8]
0x1cacdf8: movabs rax,0x7fffffffffffffff
0x1cace02: sub    rax,rbx
0x1cace05: cmp    rax,0x4
0x1cace09: jbe    1cb2530
0x1cace0f: mov    rax,QWORD PTR [rsi]
0x1cace12: lea    rdx,[rsi+0x10]
0x1cace16: lea    r12,[rbx+0x5]
0x1cace1a: cmp    rax,rdx
0x1cace1d: je     1cb1ebc
0x1cace23: mov    rdx,QWORD PTR [rsi+0x10]
0x1cace27: cmp    r12,rdx
0x1cace2a: ja     1cb167c
0x1cace30: add    rax,rbx
0x1cace33: mov    DWORD PTR [rax],0x65656c53
0x1cace39: mov    BYTE PTR [rax+0x4],0x70
0x1cace3d: mov    rax,QWORD PTR [rbp-0x88]
0x1cace44: mov    QWORD PTR [rax+0x8],r12
0x1cace48: mov    rax,QWORD PTR [rax]
0x1cace4b: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1cace50: jmp    1cab6f0
0x1cace55: mov    rdi,QWORD PTR [rbp-0x88]
0x1cace5c: lea    rsi,[rip+0x5335e9]        # 21e044c ; literal='Pickup equipment'
0x1cace63: call   1cab490
0x1cace68: jmp    1cab6f0
0x1cace6d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cace74: lea    rsi,[rip+0x4c820f]        # 217508a ; literal='Clean'
0x1cace7b: call   1cab490
0x1cace80: jmp    1cab6f0
0x1cace85: mov    rax,QWORD PTR [rbp-0x88]
0x1cace8c: mov    rbx,QWORD PTR [rax+0x8]
0x1cace90: movabs rax,0x7fffffffffffffff
0x1cace9a: sub    rax,rbx
0x1cace9d: cmp    rax,0x3
0x1cacea1: jbe    1cb2500
0x1cacea7: mov    rax,QWORD PTR [rsi]
0x1caceaa: lea    rdx,[rsi+0x10]
0x1caceae: lea    r12,[rbx+0x4]
0x1caceb2: cmp    rax,rdx
0x1caceb5: je     1cb1ed0
0x1cacebb: mov    rdx,QWORD PTR [rsi+0x10]
0x1cacebf: cmp    r12,rdx
0x1cacec2: ja     1cb16e5
0x1cacec8: mov    DWORD PTR [rax+rbx*1],0x74736552
0x1cacecf: mov    rax,QWORD PTR [rbp-0x88]
0x1caced6: mov    QWORD PTR [rax+0x8],r12
0x1caceda: mov    rax,QWORD PTR [rax]
0x1cacedd: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x1cacee2: jmp    1cab6f0
0x1cacee7: mov    rdi,QWORD PTR [rbp-0x88]
0x1caceee: lea    rsi,[rip+0x5334aa]        # 21e039f ; literal='Store item in stockpile'
0x1cacef5: call   1cab490
0x1cacefa: jmp    1cab6f0
0x1caceff: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacf06: lea    rsi,[rip+0x53346e]        # 21e037b ; literal='Store owned item'
0x1cacf0d: call   1cab490
0x1cacf12: jmp    1cab6f0
0x1cacf17: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacf1e: lea    rsi,[rip+0x533424]        # 21e0349 ; literal='Return kill'
0x1cacf25: call   1cab490
0x1cacf2a: jmp    1cab6f0
0x1cacf2f: mov    rax,QWORD PTR [rbp-0x88]
0x1cacf36: mov    rbx,QWORD PTR [rax+0x8]
0x1cacf3a: movabs rax,0x7fffffffffffffff
0x1cacf44: sub    rax,rbx
0x1cacf47: cmp    rax,0xa
0x1cacf4b: jbe    1cb2524
0x1cacf51: mov    rax,QWORD PTR [rsi]
0x1cacf54: lea    rdx,[rsi+0x10]
0x1cacf58: lea    r12,[rbx+0xb]
0x1cacf5c: cmp    rax,rdx
0x1cacf5f: je     1cb1eee
0x1cacf65: mov    rdx,QWORD PTR [rsi+0x10]
0x1cacf69: cmp    r12,rdx
0x1cacf6c: ja     1cb1636
0x1cacf72: add    rax,rbx
0x1cacf75: mov    edx,0x6f6d
0x1cacf7a: movabs rcx,0x72612065726f7453
0x1cacf84: mov    QWORD PTR [rax],rcx
0x1cacf87: mov    WORD PTR [rax+0x8],dx
0x1cacf8b: mov    BYTE PTR [rax+0xa],0x72
0x1cacf8f: mov    rax,QWORD PTR [rbp-0x88]
0x1cacf96: mov    QWORD PTR [rax+0x8],r12
0x1cacf9a: mov    rax,QWORD PTR [rax]
0x1cacf9d: mov    BYTE PTR [rax+rbx*1+0xb],0x0
0x1cacfa2: jmp    1cab6f0
0x1cacfa7: mov    rax,QWORD PTR [rbp-0x88]
0x1cacfae: mov    rbx,QWORD PTR [rax+0x8]
0x1cacfb2: movabs rax,0x7fffffffffffffff
0x1cacfbc: sub    rax,rbx
0x1cacfbf: cmp    rax,0xb
0x1cacfc3: jbe    1cb25e4
0x1cacfc9: mov    rax,QWORD PTR [rsi]
0x1cacfcc: lea    rdx,[rsi+0x10]
0x1cacfd0: lea    r12,[rbx+0xc]
0x1cacfd4: cmp    rax,rdx
0x1cacfd7: je     1cb1ef8
0x1cacfdd: mov    rdx,QWORD PTR [rsi+0x10]
0x1cacfe1: cmp    r12,rdx
0x1cacfe4: ja     1cb16c2
0x1cacfea: movabs rdi,0x65772065726f7453
0x1cacff4: add    rax,rbx
0x1cacff7: mov    QWORD PTR [rax],rdi
0x1cacffa: mov    DWORD PTR [rax+0x8],0x6e6f7061
0x1cad001: mov    rax,QWORD PTR [rbp-0x88]
0x1cad008: mov    QWORD PTR [rax+0x8],r12
0x1cad00c: mov    rax,QWORD PTR [rax]
0x1cad00f: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x1cad014: jmp    1cab6f0
0x1cad019: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad020: lea    rsi,[rip+0x5333f8]        # 21e041f ; literal='Store item in location'
0x1cad027: call   1cab490
0x1cad02c: jmp    1cab6f0
0x1cad031: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad038: lea    rsi,[rip+0x53338a]        # 21e03c9 ; literal='Store item in barrel'
0x1cad03f: call   1cab490
0x1cad044: jmp    1cab6f0
0x1cad049: mov    rax,QWORD PTR [rbp-0x88]
0x1cad050: mov    rbx,QWORD PTR [rax+0x8]
0x1cad054: movabs rax,0x7fffffffffffffff
0x1cad05e: sub    rax,rbx
0x1cad061: cmp    rax,0x10
0x1cad065: jbe    1cb23f0
0x1cad06b: mov    rax,QWORD PTR [rsi]
0x1cad06e: lea    rdx,[rsi+0x10]
0x1cad072: lea    r12,[rbx+0x11]
0x1cad076: cmp    rax,rdx
0x1cad079: je     1cb1d03
0x1cad07f: mov    rdx,QWORD PTR [rsi+0x10]
0x1cad083: cmp    r12,rdx
0x1cad086: ja     1cb1708
0x1cad08c: add    rax,rbx
0x1cad08f: movdqa xmm0,XMMWORD PTR [rip+0x534fd9]        # 21e2070 ; literal='Store item in baStore item in veStore squad equiRepair Compound Remove Rotten TiVERB_FIRST_PRES'
0x1cad097: mov    BYTE PTR [rax+0x10],0x67
0x1cad09b: movups XMMWORD PTR [rax],xmm0
0x1cad09e: mov    rax,QWORD PTR [rbp-0x88]
0x1cad0a5: mov    QWORD PTR [rax+0x8],r12
0x1cad0a9: mov    rax,QWORD PTR [rax]
0x1cad0ac: mov    BYTE PTR [rax+rbx*1+0x11],0x0
0x1cad0b1: jmp    1cab6f0
0x1cad0b6: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad0bd: lea    rsi,[rip+0x532f41]        # 21e0005 ; literal='Make ash'
0x1cad0c4: call   1cab490
0x1cad0c9: jmp    1cab6f0
0x1cad0ce: mov    r15,QWORD PTR [rbp-0x88]
0x1cad0d5: lea    rsi,[rip+0x532bcf]        # 21dfcab ; literal='Slaughter '
0x1cad0dc: mov    rdi,r15
0x1cad0df: call   1cab490
0x1cad0e4: test   r14,r14
0x1cad0e7: je     1cb0c38
0x1cad0ed: mov    esi,0x1a
0x1cad0f2: mov    rdi,r14
0x1cad0f5: call   1ca41e0
0x1cad0fa: test   rax,rax
0x1cad0fd: je     1cb0c38
0x1cad103: lea    rbx,[rbp-0x50]
0x1cad107: lea    rsi,[rbp-0x60]
0x1cad10b: xor    edx,edx
0x1cad10d: mov    rdi,rax
0x1cad110: mov    QWORD PTR [rbp-0x60],rbx
0x1cad114: mov    QWORD PTR [rbp-0x58],0x0
0x1cad11c: mov    BYTE PTR [rbp-0x50],0x0
0x1cad120: call   ba53d0
0x1cad125: mov    rdx,QWORD PTR [rbp-0x58]
0x1cad129: mov    rsi,QWORD PTR [rbp-0x60]
0x1cad12d: mov    rdi,r15
0x1cad130: call   1cab3f0
0x1cad135: mov    rdi,QWORD PTR [rbp-0x60]
0x1cad139: cmp    rdi,rbx
0x1cad13c: je     1cab6f0
0x1cad142: mov    rax,QWORD PTR [rbp-0x50]
0x1cad146: lea    rsi,[rax+0x1]
0x1cad14a: call   423790
0x1cad14f: jmp    1cab6f0
0x1cad154: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad15b: lea    rsi,[rip+0x532a81]        # 21dfbe3 ; literal='Pit/pond small animal'
0x1cad162: call   1cab490
0x1cad167: jmp    1cab6f0
0x1cad16c: mov    rax,QWORD PTR [rbp-0x88]
0x1cad173: mov    rbx,QWORD PTR [rax+0x8]
0x1cad177: movabs rax,0x7fffffffffffffff
0x1cad181: sub    rax,rbx
0x1cad184: cmp    rax,0x11
0x1cad188: jbe    1cb2560
0x1cad18e: mov    rax,QWORD PTR [rsi]
0x1cad191: lea    rdx,[rsi+0x10]
0x1cad195: lea    r12,[rbx+0x12]
0x1cad199: cmp    rax,rdx
0x1cad19c: je     1cb1e80
0x1cad1a2: mov    rdx,QWORD PTR [rsi+0x10]
0x1cad1a6: cmp    r12,rdx
0x1cad1a9: ja     1cb172b
0x1cad1af: add    rax,rbx
0x1cad1b2: mov    ecx,0x626d
0x1cad1b7: movdqa xmm0,XMMWORD PTR [rip+0x534ea1]        # 21e2060 ; literal='Place item in toStore item in baStore item in veStore squad equiRepair Compound Remove Rotten TiVERB_FIRST_PRES'
0x1cad1bf: mov    WORD PTR [rax+0x10],cx
0x1cad1c3: movups XMMWORD PTR [rax],xmm0
0x1cad1c6: mov    rax,QWORD PTR [rbp-0x88]
0x1cad1cd: mov    QWORD PTR [rax+0x8],r12
0x1cad1d1: mov    rax,QWORD PTR [rax]
0x1cad1d4: mov    BYTE PTR [rax+rbx*1+0x12],0x0
0x1cad1d9: jmp    1cab6f0
0x1cad1de: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad1e5: lea    rsi,[rip+0x532e0b]        # 21dfff7 ; literal='Make charcoal'
0x1cad1ec: call   1cab490
0x1cad1f1: jmp    1cab6f0
0x1cad1f6: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad1fd: lea    rsi,[rip+0x532f9c]        # 21e01a0 ; literal='Carve track'
0x1cad204: call   1cab490
0x1cad209: jmp    1cab6f0
0x1cad20e: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad215: lea    rsi,[rip+0x4828c6]        # 212fae2 ; literal='Cause trouble'
0x1cad21c: call   1cab490
0x1cad221: jmp    1cab6f0
0x1cad226: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad22d: lea    rsi,[rip+0x532bbc]        # 21dfdf0 ; literal='Collect hive products'
0x1cad234: call   1cab490
0x1cad239: jmp    1cab6f0
0x1cad23e: mov    rax,QWORD PTR [rbp-0x88]
0x1cad245: mov    rbx,QWORD PTR [rax+0x8]
0x1cad249: movabs rax,0x7fffffffffffffff
0x1cad253: sub    rax,rbx
0x1cad256: cmp    rax,0x15
0x1cad25a: jbe    1cb2370
0x1cad260: mov    rax,QWORD PTR [rsi]
0x1cad263: lea    rdx,[rsi+0x10]
0x1cad267: lea    r12,[rbx+0x16]
0x1cad26b: cmp    rax,rdx
0x1cad26e: je     1cb1df3
0x1cad274: mov    rdx,QWORD PTR [rsi+0x10]
0x1cad278: cmp    r12,rdx
0x1cad27b: ja     1cb1485
0x1cad281: add    rax,rbx
0x1cad284: mov    r10d,0x6576
0x1cad28a: movdqa xmm0,XMMWORD PTR [rip+0x534d8e]        # 21e2020 ; literal='Install colony iMake traction be bolt thrower paCarve fortificatPlace item in toStore item in baStore item in veStore squad equiRepair Compound Remove Rotten TiVERB_FIRST_PRES'
0x1cad292: mov    DWORD PTR [rax+0x10],0x6968206e
0x1cad299: mov    WORD PTR [rax+0x14],r10w
0x1cad29e: movups XMMWORD PTR [rax],xmm0
0x1cad2a1: mov    rax,QWORD PTR [rbp-0x88]
0x1cad2a8: mov    QWORD PTR [rax+0x8],r12
0x1cad2ac: mov    rax,QWORD PTR [rax]
0x1cad2af: mov    BYTE PTR [rax+rbx*1+0x16],0x0
0x1cad2b4: jmp    1cab6f0
0x1cad2b9: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad2c0: lea    rsi,[rip+0x532b05]        # 21dfdcc ; literal='Collect clay'
0x1cad2c7: call   1cab490
0x1cad2cc: jmp    1cab6f0
0x1cad2d1: mov    rax,QWORD PTR [rbp-0x88]
0x1cad2d8: mov    rbx,QWORD PTR [rax+0x8]
0x1cad2dc: movabs rax,0x7fffffffffffffff
0x1cad2e6: sub    rax,rbx
0x1cad2e9: cmp    rax,0x17
0x1cad2ed: jbe    1cb2480
0x1cad2f3: mov    rax,QWORD PTR [rsi]
0x1cad2f6: lea    rdx,[rsi+0x10]
0x1cad2fa: lea    r12,[rbx+0x18]
0x1cad2fe: cmp    rax,rdx
0x1cad301: je     1cb1dc1
0x1cad307: mov    rdx,QWORD PTR [rsi+0x10]
0x1cad30b: cmp    r12,rdx
0x1cad30e: ja     1cb15f0
0x1cad314: add    rax,rbx
0x1cad317: movdqa xmm0,XMMWORD PTR [rip+0x534cf1]        # 21e2010 ; literal='Pen/pasture smalInstall colony iMake traction be bolt thrower paCarve fortificatPlace item in toStore item in baStore item in veStore squad equiRepair Compound Remove Rotten TiVERB_FIRST_PRES'
0x1cad31f: movabs rcx,0x6c616d696e61206c
0x1cad329: mov    QWORD PTR [rax+0x10],rcx
0x1cad32d: movups XMMWORD PTR [rax],xmm0
0x1cad330: mov    rax,QWORD PTR [rbp-0x88]
0x1cad337: mov    QWORD PTR [rax+0x8],r12
0x1cad33b: mov    rax,QWORD PTR [rax]
0x1cad33e: mov    BYTE PTR [rax+rbx*1+0x18],0x0
0x1cad343: jmp    1cab6f0
0x1cad348: mov    r15,QWORD PTR [rbp-0x88]
0x1cad34f: lea    rsi,[rip+0x5328a3]        # 21dfbf9 ; literal='Pen/pasture '
0x1cad356: mov    rdi,r15
0x1cad359: call   1cab490
0x1cad35e: test   r14,r14
0x1cad361: je     1cb0c98
0x1cad367: mov    esi,0x14
0x1cad36c: mov    rdi,r14
0x1cad36f: call   1ca41e0
0x1cad374: test   rax,rax
0x1cad377: je     1cb0c98
0x1cad37d: lea    rbx,[rbp-0x50]
0x1cad381: lea    rsi,[rbp-0x60]
0x1cad385: xor    edx,edx
0x1cad387: mov    rdi,rax
0x1cad38a: mov    QWORD PTR [rbp-0x60],rbx
0x1cad38e: mov    QWORD PTR [rbp-0x58],0x0
0x1cad396: mov    BYTE PTR [rbp-0x50],0x0
0x1cad39a: call   ba53d0
0x1cad39f: mov    rdx,QWORD PTR [rbp-0x58]
0x1cad3a3: mov    rsi,QWORD PTR [rbp-0x60]
0x1cad3a7: mov    rdi,r15
0x1cad3aa: call   1cab3f0
0x1cad3af: mov    rdi,QWORD PTR [rbp-0x60]
0x1cad3b3: cmp    rdi,rbx
0x1cad3b6: je     1cab6f0
0x1cad3bc: mov    rax,QWORD PTR [rbp-0x50]
0x1cad3c0: lea    rsi,[rax+0x1]
0x1cad3c4: call   423790
0x1cad3c9: jmp    1cab6f0
0x1cad3ce: mov    rax,QWORD PTR [rbp-0x88]
0x1cad3d5: mov    rbx,QWORD PTR [rax+0x8]
0x1cad3d9: movabs rax,0x7fffffffffffffff
0x1cad3e3: sub    rax,rbx
0x1cad3e6: cmp    rax,0x12
0x1cad3ea: jbe    1cb250c
0x1cad3f0: mov    rax,QWORD PTR [rsi]
0x1cad3f3: lea    rdx,[rsi+0x10]
0x1cad3f7: lea    r12,[rbx+0x13]
0x1cad3fb: cmp    rax,rdx
0x1cad3fe: je     1cb1eda
0x1cad404: mov    rdx,QWORD PTR [rsi+0x10]
0x1cad408: cmp    r12,rdx
0x1cad40b: ja     1cb1613
0x1cad411: add    rax,rbx
0x1cad414: mov    edi,0x636e
0x1cad419: movdqa xmm0,XMMWORD PTR [rip+0x534c0f]        # 21e2030 ; literal='Make traction be bolt thrower paCarve fortificatPlace item in toStore item in baStore item in veStore squad equiRepair Compound Remove Rotten TiVERB_FIRST_PRES'
0x1cad421: mov    WORD PTR [rax+0x10],di
0x1cad425: mov    BYTE PTR [rax+0x12],0x68
0x1cad429: movups XMMWORD PTR [rax],xmm0
0x1cad42c: mov    rax,QWORD PTR [rbp-0x88]
0x1cad433: mov    QWORD PTR [rax+0x8],r12
0x1cad437: mov    rax,QWORD PTR [rax]
0x1cad43a: mov    BYTE PTR [rax+rbx*1+0x13],0x0
0x1cad43f: jmp    1cab6f0
0x1cad444: mov    rax,QWORD PTR [rbp-0x88]
0x1cad44b: mov    rbx,QWORD PTR [rax+0x8]
0x1cad44f: movabs rax,0x7fffffffffffffff
0x1cad459: sub    rax,rbx
0x1cad45c: cmp    rax,0x4
0x1cad460: jbe    1cb237c
0x1cad466: mov    rax,QWORD PTR [rsi]
0x1cad469: lea    rdx,[rsi+0x10]
0x1cad46d: lea    r14,[rbx+0x5]
0x1cad471: cmp    rax,rdx
0x1cad474: je     1cb1dfd
0x1cad47a: mov    rdx,QWORD PTR [rsi+0x10]
0x1cad47e: cmp    r14,rdx
0x1cad481: ja     1cb14a8
0x1cad487: add    rax,rbx
0x1cad48a: mov    DWORD PTR [rax],0x656b614d
0x1cad490: mov    BYTE PTR [rax+0x4],0x20
0x1cad494: sub    rsp,0x8
0x1cad498: mov    r8d,DWORD PTR [rbp+0x30]
0x1cad49c: mov    ecx,DWORD PTR [rbp+0x10]
0x1cad49f: movsx  edx,r12w
0x1cad4a3: mov    r15,QWORD PTR [rbp-0x88]
0x1cad4aa: lea    rsi,[rbp-0x80]
0x1cad4ae: mov    r9d,0x1
0x1cad4b4: lea    rdi,[rip+0xa55ce5]        # 27031a0
0x1cad4bb: mov    rax,QWORD PTR [r15]
0x1cad4be: mov    QWORD PTR [r15+0x8],r14
0x1cad4c2: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1cad4c7: push   0x0
0x1cad4c9: call   74ca90
0x1cad4ce: pop    rax
0x1cad4cf: mov    rsi,QWORD PTR [rbp-0x80]
0x1cad4d3: mov    rdi,r15
0x1cad4d6: pop    rdx
0x1cad4d7: mov    rdx,QWORD PTR [rbp-0x78]
0x1cad4db: call   1cab3f0
0x1cad4e0: lea    rsi,[rip+0x44779b]        # 20f4c82 ; literal=' crutch'
0x1cad4e7: mov    rdi,r15
0x1cad4ea: call   1cab490
0x1cad4ef: jmp    1cab6f0
0x1cad4f4: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad4fb: lea    rsi,[rip+0x532dfc]        # 21e02fe ; literal='Execute criminal'
0x1cad502: call   1cab490
0x1cad507: jmp    1cab6f0
0x1cad50c: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad513: lea    rsi,[rip+0x532dbd]        # 21e02d7 ; literal='Place track vehicle'
0x1cad51a: call   1cab490
0x1cad51f: jmp    1cab6f0
0x1cad524: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad52b: lea    rsi,[rip+0x532db9]        # 21e02eb ; literal='Push track vehicle'
0x1cad532: call   1cab490
0x1cad537: jmp    1cab6f0
0x1cad53c: mov    r14,QWORD PTR [rcx+0x8]
0x1cad540: mov    rdi,QWORD PTR [rcx]
0x1cad543: mov    r15,QWORD PTR [rip+0xb7b9a6]        # 2828ef0
0x1cad54a: mov    rcx,QWORD PTR [rip+0xb7b997]        # 2828ee8
0x1cad551: sub    r15,rcx
0x1cad554: sar    r15,0x3
0x1cad558: je     1cad57d
0x1cad55a: test   r14,r14
0x1cad55d: je     1cad595
0x1cad55f: xor    ebx,ebx
0x1cad561: mov    r12,QWORD PTR [rcx+rbx*8]
0x1cad565: mov    rsi,QWORD PTR [r12]
0x1cad569: cmp    QWORD PTR [r12+0x8],r14
0x1cad56e: je     1cb0b50
0x1cad574: add    rbx,0x1
0x1cad578: cmp    r15,rbx
0x1cad57b: jne    1cad561
0x1cad57d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad584: lea    rsi,[rip+0x532f80]        # 21e050b ; literal='Reaction'
0x1cad58b: call   1cab490
0x1cad590: jmp    1cab6f0
0x1cad595: mov    r12,QWORD PTR [rcx+r14*8]
0x1cad599: cmp    QWORD PTR [r12+0x8],0x0
0x1cad59f: je     1cb0b7c
0x1cad5a5: add    r14,0x1
0x1cad5a9: cmp    r15,r14
0x1cad5ac: jne    1cad595
0x1cad5ae: jmp    1cad57d
0x1cad5b0: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad5b7: lea    rsi,[rip+0x5325a1]        # 21dfb5f ; literal='Apply cast'
0x1cad5be: call   1cab490
0x1cad5c3: jmp    1cab6f0
0x1cad5c8: mov    rax,QWORD PTR [rbp-0x88]
0x1cad5cf: mov    rbx,QWORD PTR [rax+0x8]
0x1cad5d3: movabs rax,0x7fffffffffffffff
0x1cad5dd: sub    rax,rbx
0x1cad5e0: cmp    rax,0xb
0x1cad5e4: jbe    1cb245c
0x1cad5ea: mov    rax,QWORD PTR [rsi]
0x1cad5ed: lea    rdx,[rsi+0x10]
0x1cad5f1: lea    r12,[rbx+0xc]
0x1cad5f5: cmp    rax,rdx
0x1cad5f8: je     1cb1dcb
0x1cad5fe: mov    rdx,QWORD PTR [rsi+0x10]
0x1cad602: cmp    r12,rdx
0x1cad605: ja     1cb14cb
0x1cad60b: movabs rcx,0x726320676e697242
0x1cad615: add    rax,rbx
0x1cad618: mov    QWORD PTR [rax],rcx
0x1cad61b: mov    DWORD PTR [rax+0x8],0x68637475
0x1cad622: mov    rax,QWORD PTR [rbp-0x88]
0x1cad629: mov    QWORD PTR [rax+0x8],r12
0x1cad62d: mov    rax,QWORD PTR [rax]
0x1cad630: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x1cad635: jmp    1cab6f0
0x1cad63a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad641: lea    rsi,[rip+0x532c39]        # 21e0281 ; literal='Clean self'
0x1cad648: call   1cab490
0x1cad64d: jmp    1cab6f0
0x1cad652: movsx  r12d,r9w
0x1cad656: mov    ecx,DWORD PTR [rbp+0x10]
0x1cad659: mov    esi,0x2f
0x1cad65e: mov    r15d,r8d
0x1cad661: lea    r14,[rip+0xa55b38]        # 27031a0
0x1cad668: mov    edx,r12d
0x1cad66b: mov    rdi,r14
0x1cad66e: call   6abc60
0x1cad673: test   al,al
0x1cad675: je     1cb0e0d
0x1cad67b: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad682: lea    rsi,[rip+0x532811]        # 21dfe9a ; literal='Forge '
0x1cad689: call   1cab490
0x1cad68e: sub    rsp,0x8
0x1cad692: mov    r8d,DWORD PTR [rbp+0x30]
0x1cad696: mov    ecx,DWORD PTR [rbp+0x10]
0x1cad699: lea    rsi,[rbp-0x80]
0x1cad69d: push   0x0
0x1cad69f: mov    r9d,0x1
0x1cad6a5: mov    edx,r12d
0x1cad6a8: mov    rdi,r14
0x1cad6ab: call   74ca90
0x1cad6b0: pop    rcx
0x1cad6b1: mov    rdx,QWORD PTR [rbp-0x78]
0x1cad6b5: pop    rsi
0x1cad6b6: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad6bd: mov    rsi,QWORD PTR [rbp-0x80]
0x1cad6c1: call   1cab3f0
0x1cad6c6: mov    rdx,QWORD PTR [rip+0xb71123]        # 281e7f0
0x1cad6cd: mov    rax,QWORD PTR [rip+0xb71124]        # 281e7f8
0x1cad6d4: sub    rax,rdx
0x1cad6d7: sar    rax,0x3
0x1cad6db: sub    eax,0x1
0x1cad6de: js     1cb1a45
0x1cad6e4: cdqe
0x1cad6e6: jmp    1cad6fc
0x1cad6e8: nop    DWORD PTR [rax+rax*1+0x0]
0x1cad6f0: sub    rax,0x1
0x1cad6f4: test   eax,eax
0x1cad6f6: js     1cb1149
0x1cad6fc: mov    r12,QWORD PTR [rdx+rax*8]
0x1cad700: cmp    r15w,WORD PTR [r12+0x28]
0x1cad706: jne    1cad6f0
0x1cad708: mov    r14,QWORD PTR [rbp-0x88]
0x1cad70f: lea    rsi,[rip+0x449c63]        # 20f7379 ; literal=' '
0x1cad716: mov    rdi,r14
0x1cad719: call   1cab490
0x1cad71e: test   r12,r12
0x1cad721: je     1cb1a58
0x1cad727: lea    rbx,[rbp-0x50]
0x1cad72b: mov    rdx,QWORD PTR [r12+0x70]
0x1cad730: lea    rdi,[rbp-0x60]
0x1cad734: mov    QWORD PTR [rbp-0x60],rbx
0x1cad738: mov    rsi,QWORD PTR [r12+0x68]
0x1cad73d: add    rdx,rsi
0x1cad740: call   1ca22d0
0x1cad745: mov    rdx,QWORD PTR [rbp-0x58]
0x1cad749: mov    rsi,QWORD PTR [rbp-0x60]
0x1cad74d: mov    rdi,r14
0x1cad750: call   1cab3f0
0x1cad755: mov    rdi,QWORD PTR [rbp-0x60]
0x1cad759: cmp    rdi,rbx
0x1cad75c: je     1cab6f0
0x1cad762: mov    rax,QWORD PTR [rbp-0x50]
0x1cad766: lea    rsi,[rax+0x1]
0x1cad76a: call   423790
0x1cad76f: jmp    1cab6f0
0x1cad774: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad77b: lea    rsi,[rip+0x4c64c3]        # 2173c45 ; literal='Eat'
0x1cad782: call   1cab490
0x1cad787: jmp    1cab6f0
0x1cad78c: mov    r15,QWORD PTR [rbp-0x88]
0x1cad793: lea    rsi,[rip+0x53282a]        # 21dffc4 ; literal='Train '
0x1cad79a: mov    rdi,r15
0x1cad79d: call   1cab490
0x1cad7a2: test   r14,r14
0x1cad7a5: je     1cb1ab4
0x1cad7ab: mov    esi,0xf
0x1cad7b0: mov    rdi,r14
0x1cad7b3: call   1ca41e0
0x1cad7b8: test   rax,rax
0x1cad7bb: je     1cab6f0
0x1cad7c1: lea    rbx,[rbp-0x50]
0x1cad7c5: lea    rsi,[rbp-0x60]
0x1cad7c9: xor    edx,edx
0x1cad7cb: mov    rdi,rax
0x1cad7ce: mov    QWORD PTR [rbp-0x60],rbx
0x1cad7d2: mov    QWORD PTR [rbp-0x58],0x0
0x1cad7da: mov    BYTE PTR [rbp-0x50],0x0
0x1cad7de: call   ba53d0
0x1cad7e3: mov    rdx,QWORD PTR [rbp-0x58]
0x1cad7e7: mov    rsi,QWORD PTR [rbp-0x60]
0x1cad7eb: mov    rdi,r15
0x1cad7ee: call   1cab3f0
0x1cad7f3: mov    rdi,QWORD PTR [rbp-0x60]
0x1cad7f7: cmp    rdi,rbx
0x1cad7fa: je     1cab6f0
0x1cad800: mov    rax,QWORD PTR [rbp-0x50]
0x1cad804: lea    rsi,[rax+0x1]
0x1cad808: call   423790
0x1cad80d: jmp    1cab6f0
0x1cad812: mov    rax,QWORD PTR [rbp-0x88]
0x1cad819: mov    rbx,QWORD PTR [rax+0x8]
0x1cad81d: movabs rax,0x7fffffffffffffff
0x1cad827: sub    rax,rbx
0x1cad82a: cmp    rax,0x14
0x1cad82e: jbe    1cb25f0
0x1cad834: mov    rax,QWORD PTR [rsi]
0x1cad837: lea    rdx,[rsi+0x10]
0x1cad83b: lea    r12,[rbx+0x15]
0x1cad83f: cmp    rax,rdx
0x1cad842: je     1cb1f02
0x1cad848: mov    rdx,QWORD PTR [rsi+0x10]
0x1cad84c: cmp    r12,rdx
0x1cad84f: ja     1cb1587
0x1cad855: add    rax,rbx
0x1cad858: movdqa xmm0,XMMWORD PTR [rip+0x534820]        # 21e2080 ; literal='Store item in veStore squad equiRepair Compound Remove Rotten TiVERB_FIRST_PRES'
0x1cad860: mov    DWORD PTR [rax+0x10],0x6c636968
0x1cad867: mov    BYTE PTR [rax+0x14],0x65
0x1cad86b: movups XMMWORD PTR [rax],xmm0
0x1cad86e: mov    rax,QWORD PTR [rbp-0x88]
0x1cad875: mov    QWORD PTR [rax+0x8],r12
0x1cad879: mov    rax,QWORD PTR [rax]
0x1cad87c: mov    BYTE PTR [rax+rbx*1+0x15],0x0
0x1cad881: jmp    1cab6f0
0x1cad886: mov    r15,QWORD PTR [rbp-0x88]
0x1cad88d: lea    rsi,[rip+0x532293]        # 21dfb27 ; literal='Cage '
0x1cad894: mov    rdi,r15
0x1cad897: call   1cab490
0x1cad89c: test   r14,r14
0x1cad89f: je     1cb0c08
0x1cad8a5: mov    esi,0x14
0x1cad8aa: mov    rdi,r14
0x1cad8ad: call   1ca41e0
0x1cad8b2: test   rax,rax
0x1cad8b5: je     1cb0c08
0x1cad8bb: lea    rbx,[rbp-0x50]
0x1cad8bf: lea    rsi,[rbp-0x60]
0x1cad8c3: xor    edx,edx
0x1cad8c5: mov    rdi,rax
0x1cad8c8: mov    QWORD PTR [rbp-0x60],rbx
0x1cad8cc: mov    QWORD PTR [rbp-0x58],0x0
0x1cad8d4: mov    BYTE PTR [rbp-0x50],0x0
0x1cad8d8: call   ba53d0
0x1cad8dd: mov    rdx,QWORD PTR [rbp-0x58]
0x1cad8e1: mov    rsi,QWORD PTR [rbp-0x60]
0x1cad8e5: mov    rdi,r15
0x1cad8e8: call   1cab3f0
0x1cad8ed: mov    rdi,QWORD PTR [rbp-0x60]
0x1cad8f1: cmp    rdi,rbx
0x1cad8f4: je     1cab6f0
0x1cad8fa: mov    rax,QWORD PTR [rbp-0x50]
0x1cad8fe: lea    rsi,[rax+0x1]
0x1cad902: call   423790
0x1cad907: jmp    1cab6f0
0x1cad90c: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad913: lea    rsi,[rip+0x5321eb]        # 21dfb05 ; literal='Handle small creature'
0x1cad91a: call   1cab490
0x1cad91f: jmp    1cab6f0
0x1cad924: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad92b: lea    rsi,[rip+0x5321bc]        # 21dfaee ; literal='Release small creature'
0x1cad932: call   1cab490
0x1cad937: jmp    1cab6f0
0x1cad93c: movsx  r12d,r9w
0x1cad940: lea    r14,[rip+0xa55859]        # 27031a0
0x1cad947: mov    ecx,DWORD PTR [rbp+0x10]
0x1cad94a: mov    esi,0x2f
0x1cad94f: mov    edx,r12d
0x1cad952: mov    rdi,r14
0x1cad955: call   6abc60
0x1cad95a: test   al,al
0x1cad95c: je     1cb0e55
0x1cad962: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad969: lea    rsi,[rip+0x53252a]        # 21dfe9a ; literal='Forge '
0x1cad970: call   1cab490
0x1cad975: mov    r15d,DWORD PTR [rip+0x7dba38]        # 24893b4
0x1cad97c: test   r15d,r15d
0x1cad97f: jne    1cad9c7
0x1cad981: cmp    DWORD PTR [rbp+0x28],0xffffffff
0x1cad985: je     1cad9c7
0x1cad987: movsx  ecx,WORD PTR [rip+0xcd091e]        # 297e2ac
0x1cad98e: cmp    ecx,DWORD PTR [rbp+0x28]
0x1cad991: je     1cad9c7
0x1cad993: movsx  eax,bx
0x1cad996: movsx  edx,WORD PTR [rbp+0x28]
0x1cad99a: mov    edi,0x1c
0x1cad99f: mov    esi,eax
0x1cad9a1: call   b12b40
0x1cad9a6: cmp    eax,0x1
0x1cad9a9: je     1cb1fbc
0x1cad9af: cmp    eax,0x2
0x1cad9b2: jne    1cad9c7
0x1cad9b4: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad9bb: lea    rsi,[rip+0x532354]        # 21dfd16 ; literal='large '
0x1cad9c2: call   1cab490
0x1cad9c7: sub    rsp,0x8
0x1cad9cb: mov    r8d,DWORD PTR [rbp+0x30]
0x1cad9cf: mov    ecx,DWORD PTR [rbp+0x10]
0x1cad9d2: lea    rsi,[rbp-0x80]
0x1cad9d6: push   0x0
0x1cad9d8: mov    r9d,0x1
0x1cad9de: mov    edx,r12d
0x1cad9e1: mov    rdi,r14
0x1cad9e4: call   74ca90
0x1cad9e9: mov    r15,QWORD PTR [rbp-0x88]
0x1cad9f0: mov    rdx,QWORD PTR [rbp-0x78]
0x1cad9f4: mov    rsi,QWORD PTR [rbp-0x80]
0x1cad9f8: pop    r11
0x1cad9fa: mov    rdi,r15
0x1cad9fd: pop    r12
0x1cad9ff: call   1cab3f0
0x1cada04: lea    rsi,[rip+0x44996e]        # 20f7379 ; literal=' '
0x1cada0b: mov    rdi,r15
0x1cada0e: call   1cab490
0x1cada13: mov    rax,QWORD PTR [rip+0xb71106]        # 281eb20
0x1cada1a: movsx  rbx,bx
0x1cada1e: mov    rdi,r15
0x1cada21: mov    rax,QWORD PTR [rax+rbx*8]
0x1cada25: mov    rdx,QWORD PTR [rax+0x70]
0x1cada29: mov    rsi,QWORD PTR [rax+0x68]
0x1cada2d: call   1cab3f0
0x1cada32: jmp    1cab6f0
0x1cada37: mov    rbx,QWORD PTR [rbp-0x88]
0x1cada3e: lea    rsi,[rip+0x532519]        # 21dff5e ; literal='Make'
0x1cada45: mov    rdi,rbx
0x1cada48: call   1cab490
0x1cada4d: test   BYTE PTR [rbp+0x30],0x2
0x1cada51: jne    1cada9d
0x1cada53: lea    rsi,[rip+0x44991f]        # 20f7379 ; literal=' '
0x1cada5a: mov    rdi,rbx
0x1cada5d: call   1cab490
0x1cada62: sub    rsp,0x8
0x1cada66: mov    r8d,DWORD PTR [rbp+0x30]
0x1cada6a: mov    ecx,DWORD PTR [rbp+0x10]
0x1cada6d: movsx  edx,r12w
0x1cada71: push   0x0
0x1cada73: lea    rsi,[rbp-0x80]
0x1cada77: mov    r9d,0x1
0x1cada7d: lea    rdi,[rip+0xa5571c]        # 27031a0
0x1cada84: call   74ca90
0x1cada89: mov    rdx,QWORD PTR [rbp-0x78]
0x1cada8d: mov    rsi,QWORD PTR [rbp-0x80]
0x1cada91: mov    rdi,rbx
0x1cada94: pop    r12
0x1cada96: pop    r14
0x1cada98: call   1cab3f0
0x1cada9d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cadaa4: lea    rsi,[rip+0x5324d4]        # 21dff7f ; literal=' ballista parts'
0x1cadaab: call   1cab490
0x1cadab0: jmp    1cab6f0
0x1cadab5: mov    rbx,QWORD PTR [rbp-0x88]
0x1cadabc: lea    rsi,[rip+0x53249b]        # 21dff5e ; literal='Make'
0x1cadac3: mov    rdi,rbx
0x1cadac6: call   1cab490
0x1cadacb: test   BYTE PTR [rbp+0x30],0x2
0x1cadacf: jne    1cadb1a
0x1cadad1: lea    rsi,[rip+0x4498a1]        # 20f7379 ; literal=' '
0x1cadad8: mov    rdi,rbx
0x1cadadb: call   1cab490
0x1cadae0: sub    rsp,0x8
0x1cadae4: mov    r8d,DWORD PTR [rbp+0x30]
0x1cadae8: mov    ecx,DWORD PTR [rbp+0x10]
0x1cadaeb: movsx  edx,r12w
0x1cadaef: push   0x0
0x1cadaf1: lea    rsi,[rbp-0x80]
0x1cadaf5: mov    r9d,0x1
0x1cadafb: lea    rdi,[rip+0xa5569e]        # 27031a0
0x1cadb02: call   74ca90
0x1cadb07: mov    rdx,QWORD PTR [rbp-0x78]
0x1cadb0b: mov    rsi,QWORD PTR [rbp-0x80]
0x1cadb0f: pop    rdi
0x1cadb10: mov    rdi,rbx
0x1cadb13: pop    r8
0x1cadb15: call   1cab3f0
0x1cadb1a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cadb21: lea    rsi,[rip+0x53243b]        # 21dff63 ; literal=' catapult parts'
0x1cadb28: call   1cab490
0x1cadb2d: jmp    1cab6f0
0x1cadb32: movsx  r12d,r9w
0x1cadb36: lea    r14,[rip+0xa55663]        # 27031a0
0x1cadb3d: mov    ecx,DWORD PTR [rbp+0x10]
0x1cadb40: mov    esi,0x2f
0x1cadb45: mov    edx,r12d
0x1cadb48: mov    rdi,r14
0x1cadb4b: call   6abc60
0x1cadb50: test   al,al
0x1cadb52: je     1cb0e3d
0x1cadb58: mov    rdi,QWORD PTR [rbp-0x88]
0x1cadb5f: lea    rsi,[rip+0x532334]        # 21dfe9a ; literal='Forge '
0x1cadb66: call   1cab490
0x1cadb6b: mov    edi,DWORD PTR [rip+0x7db843]        # 24893b4
0x1cadb71: test   edi,edi
0x1cadb73: jne    1cadbbb
0x1cadb75: cmp    DWORD PTR [rbp+0x28],0xffffffff
0x1cadb79: je     1cadbbb
0x1cadb7b: movsx  ecx,WORD PTR [rip+0xcd072a]        # 297e2ac
0x1cadb82: cmp    ecx,DWORD PTR [rbp+0x28]
0x1cadb85: je     1cadbbb
0x1cadb87: movsx  eax,bx
0x1cadb8a: movsx  edx,WORD PTR [rbp+0x28]
0x1cadb8e: mov    edi,0x19
0x1cadb93: mov    esi,eax
0x1cadb95: call   b12b40
0x1cadb9a: cmp    eax,0x1
0x1cadb9d: je     1cb1fec
0x1cadba3: cmp    eax,0x2
0x1cadba6: jne    1cadbbb
0x1cadba8: mov    rdi,QWORD PTR [rbp-0x88]
0x1cadbaf: lea    rsi,[rip+0x532160]        # 21dfd16 ; literal='large '
0x1cadbb6: call   1cab490
0x1cadbbb: sub    rsp,0x8
0x1cadbbf: mov    r8d,DWORD PTR [rbp+0x30]
0x1cadbc3: mov    ecx,DWORD PTR [rbp+0x10]
0x1cadbc6: lea    rsi,[rbp-0x80]
0x1cadbca: push   0x0
0x1cadbcc: mov    r9d,0x1
0x1cadbd2: mov    edx,r12d
0x1cadbd5: mov    rdi,r14
0x1cadbd8: call   74ca90
0x1cadbdd: mov    r15,QWORD PTR [rbp-0x88]
0x1cadbe4: pop    rcx
0x1cadbe5: mov    rdx,QWORD PTR [rbp-0x78]
0x1cadbe9: pop    rsi
0x1cadbea: mov    rsi,QWORD PTR [rbp-0x80]
0x1cadbee: mov    rdi,r15
0x1cadbf1: call   1cab3f0
0x1cadbf6: lea    rsi,[rip+0x44977c]        # 20f7379 ; literal=' '
0x1cadbfd: mov    rdi,r15
0x1cadc00: call   1cab490
0x1cadc05: mov    rax,QWORD PTR [rip+0xb70e84]        # 281ea90
0x1cadc0c: movsx  rbx,bx
0x1cadc10: mov    rdi,r15
0x1cadc13: mov    rax,QWORD PTR [rax+rbx*8]
0x1cadc17: mov    rdx,QWORD PTR [rax+0x70]
0x1cadc1b: mov    rsi,QWORD PTR [rax+0x68]
0x1cadc1f: call   1cab3f0
0x1cadc24: jmp    1cab6f0
0x1cadc29: mov    rbx,QWORD PTR [rbp-0x88]
0x1cadc30: lea    rsi,[rip+0x500d80]        # 21ae9b7 ; literal='Make '
0x1cadc37: mov    rdi,rbx
0x1cadc3a: call   1cab490
0x1cadc3f: sub    rsp,0x8
0x1cadc43: mov    r8d,DWORD PTR [rbp+0x30]
0x1cadc47: mov    ecx,DWORD PTR [rbp+0x10]
0x1cadc4a: movsx  edx,r12w
0x1cadc4e: push   0x0
0x1cadc50: lea    rsi,[rbp-0x80]
0x1cadc54: mov    r9d,0x1
0x1cadc5a: lea    rdi,[rip+0xa5553f]        # 27031a0
0x1cadc61: call   74ca90
0x1cadc66: pop    rcx
0x1cadc67: mov    rdx,QWORD PTR [rbp-0x78]
0x1cadc6b: mov    rdi,rbx
0x1cadc6e: pop    rsi
0x1cadc6f: mov    rsi,QWORD PTR [rbp-0x80]
0x1cadc73: call   1cab3f0
0x1cadc78: lea    rsi,[rip+0x446fe0]        # 20f4c5f ; literal=' splint'
0x1cadc7f: mov    rdi,rbx
0x1cadc82: call   1cab490
0x1cadc87: jmp    1cab6f0
0x1cadc8c: mov    rbx,QWORD PTR [rbp-0x88]
0x1cadc93: lea    rsi,[rip+0x500d1d]        # 21ae9b7 ; literal='Make '
0x1cadc9a: mov    rdi,rbx
0x1cadc9d: call   1cab490
0x1cadca2: sub    rsp,0x8
0x1cadca6: mov    r8d,DWORD PTR [rbp+0x30]
0x1cadcaa: mov    ecx,DWORD PTR [rbp+0x10]
0x1cadcad: movsx  edx,r12w
0x1cadcb1: push   0x0
0x1cadcb3: lea    rsi,[rbp-0x80]
0x1cadcb7: mov    r9d,0x1
0x1cadcbd: lea    rdi,[rip+0xa554dc]        # 27031a0
0x1cadcc4: call   74ca90
0x1cadcc9: mov    rdx,QWORD PTR [rbp-0x78]
0x1cadccd: mov    rsi,QWORD PTR [rbp-0x80]
0x1cadcd1: pop    rdi
0x1cadcd2: mov    rdi,rbx
0x1cadcd5: pop    r8
0x1cadcd7: call   1cab3f0
0x1cadcdc: movabs rax,0x7fffffffffffffff
0x1cadce6: mov    rbx,QWORD PTR [rbx+0x8]
0x1cadcea: sub    rax,rbx
0x1cadced: cmp    rax,0x9
0x1cadcf1: jbe    1cb25a8
0x1cadcf7: mov    rdi,QWORD PTR [rbp-0x88]
0x1cadcfe: lea    r12,[rbx+0xa]
0x1cadd02: mov    rax,QWORD PTR [rdi]
0x1cadd05: lea    rdx,[rdi+0x10]
0x1cadd09: cmp    rax,rdx
0x1cadd0c: je     1cb1f3e
0x1cadd12: mov    rdx,QWORD PTR [rdi+0x10]
0x1cadd16: cmp    r12,rdx
0x1cadd19: ja     1cb174e
0x1cadd1f: add    rax,rbx
0x1cadd22: mov    esi,0x656e
0x1cadd27: movabs rcx,0x6f74736c6c696d20
0x1cadd31: mov    QWORD PTR [rax],rcx
0x1cadd34: mov    WORD PTR [rax+0x8],si
0x1cadd38: mov    rax,QWORD PTR [rbp-0x88]
0x1cadd3f: mov    QWORD PTR [rax+0x8],r12
0x1cadd43: mov    rax,QWORD PTR [rax]
0x1cadd46: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0x1cadd4b: jmp    1cab6f0
0x1cadd50: mov    rax,QWORD PTR [rbp-0x88]
0x1cadd57: mov    rbx,QWORD PTR [rax+0x8]
0x1cadd5b: movabs rax,0x7fffffffffffffff
0x1cadd65: sub    rax,rbx
0x1cadd68: cmp    rax,0x10
0x1cadd6c: jbe    1cb2590
0x1cadd72: mov    rax,QWORD PTR [rsi]
0x1cadd75: lea    rdx,[rsi+0x10]
0x1cadd79: lea    r12,[rbx+0x11]
0x1cadd7d: cmp    rax,rdx
0x1cadd80: je     1cb1f48
0x1cadd86: mov    rdx,QWORD PTR [rsi+0x10]
0x1cadd8a: cmp    r12,rdx
0x1cadd8d: ja     1cb12d2
0x1cadd93: add    rax,rbx
0x1cadd96: movdqa xmm0,XMMWORD PTR [rip+0x534262]        # 21e2000 ; literal='Cage small animaPen/pasture smalInstall colony iMake traction be bolt thrower paCarve fortificatPlace item in toStore item in baStore item in veStore squad equiRepair Compound Remove Rotten TiVERB_FIRST_PRES'
0x1cadd9e: mov    BYTE PTR [rax+0x10],0x6c
0x1cadda2: movups XMMWORD PTR [rax],xmm0
0x1cadda5: mov    rax,QWORD PTR [rbp-0x88]
0x1caddac: mov    QWORD PTR [rax+0x8],r12
0x1caddb0: mov    rax,QWORD PTR [rax]
0x1caddb3: mov    BYTE PTR [rax+rbx*1+0x11],0x0
0x1caddb8: jmp    1cab6f0
0x1caddbd: mov    rdi,QWORD PTR [rbp-0x88]
0x1caddc4: lea    rsi,[rip+0x531e90]        # 21dfc5b ; literal='Manage work orders'
0x1caddcb: call   1cab490
0x1caddd0: jmp    1cab6f0
0x1caddd5: mov    rdi,QWORD PTR [rbp-0x88]
0x1cadddc: lea    rsi,[rip+0x5326eb]        # 21e04ce ; literal='Operate pump'
0x1cadde3: call   1cab490
0x1cadde8: jmp    1cab6f0
0x1cadded: mov    rbx,QWORD PTR [rbp-0x88]
0x1caddf4: lea    rsi,[rip+0x532011]        # 21dfe0c ; literal='Make raw '
0x1caddfb: mov    rdi,rbx
0x1caddfe: call   1cab490
0x1cade03: sub    rsp,0x8
0x1cade07: mov    r8d,DWORD PTR [rbp+0x30]
0x1cade0b: mov    ecx,DWORD PTR [rbp+0x10]
0x1cade0e: movsx  edx,r12w
0x1cade12: push   0x0
0x1cade14: lea    rsi,[rbp-0x80]
0x1cade18: xor    r9d,r9d
0x1cade1b: lea    rdi,[rip+0xa5537e]        # 27031a0
0x1cade22: call   74ca90
0x1cade27: pop    rcx
0x1cade28: mov    rdx,QWORD PTR [rbp-0x78]
0x1cade2c: mov    rdi,rbx
0x1cade2f: pop    rsi
0x1cade30: mov    rsi,QWORD PTR [rbp-0x80]
0x1cade34: call   1cab3f0
0x1cade39: jmp    1cab6f0
0x1cade3e: mov    rax,QWORD PTR [rbp-0x88]
0x1cade45: mov    rbx,QWORD PTR [rax+0x8]
0x1cade49: movabs rax,0x7fffffffffffffff
0x1cade53: sub    rax,rbx
0x1cade56: cmp    rax,0x4
0x1cade5a: jbe    1cb24b0
0x1cade60: mov    rax,QWORD PTR [rsi]
0x1cade63: lea    r15,[rsi+0x10]
0x1cade67: lea    r14,[rbx+0x5]
0x1cade6b: cmp    rax,r15
0x1cade6e: je     1cb1d99
0x1cade74: mov    rdx,QWORD PTR [rsi+0x10]
0x1cade78: cmp    r14,rdx
0x1cade7b: ja     1cb12af
0x1cade81: add    rax,rbx
0x1cade84: mov    DWORD PTR [rax],0x656b614d
0x1cade8a: mov    BYTE PTR [rax+0x4],0x20
0x1cade8e: mov    rax,QWORD PTR [rbp-0x88]
0x1cade95: mov    QWORD PTR [rax+0x8],r14
0x1cade99: mov    rax,QWORD PTR [rax]
0x1cade9c: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1cadea1: test   BYTE PTR [rbp+0x30],0x2
0x1cadea5: jne    1cadec8
0x1cadea7: movsx  ebx,r12w
0x1cadeab: lea    r14,[rip+0xa552ee]        # 27031a0
0x1cadeb2: mov    ecx,DWORD PTR [rbp+0x10]
0x1cadeb5: mov    esi,0x3c
0x1cadeba: mov    edx,ebx
0x1cadebc: mov    rdi,r14
0x1cadebf: call   6abc60
0x1cadec4: test   al,al
0x1cadec6: je     1cadee6
0x1cadec8: mov    rdi,QWORD PTR [rbp-0x88]
0x1cadecf: lea    rsi,[rip+0x531f30]        # 21dfe06 ; literal='four '
0x1caded6: call   1cab490
0x1cadedb: movsx  ebx,r12w
0x1cadedf: lea    r14,[rip+0xa552ba]        # 27031a0
0x1cadee6: sub    rsp,0x8
0x1cadeea: mov    r8d,DWORD PTR [rbp+0x30]
0x1cadeee: mov    ecx,DWORD PTR [rbp+0x10]
0x1cadef1: lea    rsi,[rbp-0x80]
0x1cadef5: push   0x0
0x1cadef7: mov    r9d,0x1
0x1cadefd: mov    edx,ebx
0x1cadeff: mov    rdi,r14
0x1cadf02: call   74ca90
0x1cadf07: mov    rbx,QWORD PTR [rbp-0x88]
0x1cadf0e: mov    rdx,QWORD PTR [rbp-0x78]
0x1cadf12: mov    rsi,QWORD PTR [rbp-0x80]
0x1cadf16: pop    r8
0x1cadf18: mov    rdi,rbx
0x1cadf1b: pop    r9
0x1cadf1d: call   1cab3f0
0x1cadf22: movabs rax,0x7fffffffffffffff
0x1cadf2c: mov    rbx,QWORD PTR [rbx+0x8]
0x1cadf30: sub    rax,rbx
0x1cadf33: cmp    rax,0x6
0x1cadf37: jbe    1cb248c
0x1cadf3d: mov    rcx,QWORD PTR [rbp-0x88]
0x1cadf44: lea    r12,[rbx+0x7]
0x1cadf48: mov    rax,QWORD PTR [rcx]
0x1cadf4b: cmp    r15,rax
0x1cadf4e: je     1cb1da3
0x1cadf54: mov    rdx,QWORD PTR [rcx+0x10]
0x1cadf58: cmp    r12,rdx
0x1cadf5b: ja     1cb135e
0x1cadf61: add    rax,rbx
0x1cadf64: mov    edi,0x6b63
0x1cadf69: mov    DWORD PTR [rax],0x6f6c6220
0x1cadf6f: mov    WORD PTR [rax+0x4],di
0x1cadf73: mov    BYTE PTR [rax+0x6],0x73
0x1cadf77: mov    rax,QWORD PTR [rbp-0x88]
0x1cadf7e: mov    QWORD PTR [rax+0x8],r12
0x1cadf82: mov    rax,QWORD PTR [rax]
0x1cadf85: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0x1cadf8a: jmp    1cab6f0
0x1cadf8f: mov    rbx,QWORD PTR [rbp-0x88]
0x1cadf96: lea    rsi,[rip+0x500a1a]        # 21ae9b7 ; literal='Make '
0x1cadf9d: mov    rdi,rbx
0x1cadfa0: call   1cab490
0x1cadfa5: sub    rsp,0x8
0x1cadfa9: mov    r8d,DWORD PTR [rbp+0x30]
0x1cadfad: mov    ecx,DWORD PTR [rbp+0x10]
0x1cadfb0: movsx  edx,r12w
0x1cadfb4: push   0x0
0x1cadfb6: lea    rsi,[rbp-0x80]
0x1cadfba: mov    r9d,0x1
0x1cadfc0: lea    rdi,[rip+0xa551d9]        # 27031a0
0x1cadfc7: call   74ca90
0x1cadfcc: mov    rdx,QWORD PTR [rbp-0x78]
0x1cadfd0: mov    rsi,QWORD PTR [rbp-0x80]
0x1cadfd4: mov    rdi,rbx
0x1cadfd7: pop    r14
0x1cadfd9: pop    r15
0x1cadfdb: call   1cab3f0
0x1cadfe0: lea    rsi,[rip+0x531fc3]        # 21dffaa ; literal=' statue'
0x1cadfe7: mov    rdi,rbx
0x1cadfea: call   1cab490
0x1cadfef: jmp    1cab6f0
0x1cadff4: mov    rbx,QWORD PTR [rbp-0x88]
0x1cadffb: lea    rsi,[rip+0x5009b5]        # 21ae9b7 ; literal='Make '
0x1cae002: mov    rdi,rbx
0x1cae005: call   1cab490
0x1cae00a: sub    rsp,0x8
0x1cae00e: mov    r8d,DWORD PTR [rbp+0x30]
0x1cae012: mov    ecx,DWORD PTR [rbp+0x10]
0x1cae015: movsx  edx,r12w
0x1cae019: push   0x0
0x1cae01b: lea    rsi,[rbp-0x80]
0x1cae01f: mov    r9d,0x1
0x1cae025: lea    rdi,[rip+0xa55174]        # 27031a0
0x1cae02c: call   74ca90
0x1cae031: mov    rdx,QWORD PTR [rbp-0x78]
0x1cae035: mov    rsi,QWORD PTR [rbp-0x80]
0x1cae039: mov    rdi,rbx
0x1cae03c: pop    r15
0x1cae03e: pop    rax
0x1cae03f: call   1cab3f0
0x1cae044: lea    rsi,[rip+0x531dff]        # 21dfe4a ; literal=' cabinet'
0x1cae04b: mov    rdi,rbx
0x1cae04e: call   1cab490
0x1cae053: jmp    1cab6f0
0x1cae058: mov    rax,QWORD PTR [rbp-0x88]
0x1cae05f: mov    rbx,QWORD PTR [rax+0x8]
0x1cae063: movabs rax,0x7fffffffffffffff
0x1cae06d: sub    rax,rbx
0x1cae070: cmp    rax,0x4
0x1cae074: jbe    1cb2364
0x1cae07a: mov    rax,QWORD PTR [rsi]
0x1cae07d: lea    rdx,[rsi+0x10]
0x1cae081: lea    r14,[rbx+0x5]
0x1cae085: cmp    rax,rdx
0x1cae088: je     1cb1de9
0x1cae08e: mov    rdx,QWORD PTR [rsi+0x10]
0x1cae092: cmp    r14,rdx
0x1cae095: ja     1cb1381
0x1cae09b: add    rax,rbx
0x1cae09e: mov    DWORD PTR [rax],0x656b614d
0x1cae0a4: mov    BYTE PTR [rax+0x4],0x20
0x1cae0a8: sub    rsp,0x8
0x1cae0ac: mov    r8d,DWORD PTR [rbp+0x30]
0x1cae0b0: mov    ecx,DWORD PTR [rbp+0x10]
0x1cae0b3: movsx  edx,r12w
0x1cae0b7: mov    r15,QWORD PTR [rbp-0x88]
0x1cae0be: lea    rsi,[rbp-0x80]
0x1cae0c2: mov    r9d,0x1
0x1cae0c8: lea    rdi,[rip+0xa550d1]        # 27031a0
0x1cae0cf: mov    rax,QWORD PTR [r15]
0x1cae0d2: mov    QWORD PTR [r15+0x8],r14
0x1cae0d6: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1cae0db: push   0x0
0x1cae0dd: call   74ca90
0x1cae0e2: mov    rdx,QWORD PTR [rbp-0x78]
0x1cae0e6: mov    rsi,QWORD PTR [rbp-0x80]
0x1cae0ea: mov    rdi,r15
0x1cae0ed: pop    r12
0x1cae0ef: pop    r14
0x1cae0f1: call   1cab3f0
0x1cae0f6: lea    rsi,[rip+0x531d56]        # 21dfe53 ; literal=' weapon rack'
0x1cae0fd: mov    rdi,r15
0x1cae100: call   1cab490
0x1cae105: jmp    1cab6f0
0x1cae10a: mov    rax,QWORD PTR [rbp-0x88]
0x1cae111: mov    rbx,QWORD PTR [rax+0x8]
0x1cae115: movabs rax,0x7fffffffffffffff
0x1cae11f: sub    rax,rbx
0x1cae122: cmp    rax,0x4
0x1cae126: jbe    1cb2498
0x1cae12c: mov    rax,QWORD PTR [rsi]
0x1cae12f: lea    rdx,[rsi+0x10]
0x1cae133: lea    r14,[rbx+0x5]
0x1cae137: cmp    rax,rdx
0x1cae13a: je     1cb1dad
0x1cae140: mov    rdx,QWORD PTR [rsi+0x10]
0x1cae144: cmp    r14,rdx
0x1cae147: ja     1cb1246
0x1cae14d: add    rax,rbx
0x1cae150: mov    DWORD PTR [rax],0x656b614d
0x1cae156: mov    BYTE PTR [rax+0x4],0x20
0x1cae15a: sub    rsp,0x8
0x1cae15e: mov    r8d,DWORD PTR [rbp+0x30]
0x1cae162: mov    ecx,DWORD PTR [rbp+0x10]
0x1cae165: movsx  edx,r12w
0x1cae169: mov    r15,QWORD PTR [rbp-0x88]
0x1cae170: lea    rsi,[rbp-0x80]
0x1cae174: mov    r9d,0x1
0x1cae17a: lea    rdi,[rip+0xa5501f]        # 27031a0
0x1cae181: mov    rax,QWORD PTR [r15]
0x1cae184: mov    QWORD PTR [r15+0x8],r14
0x1cae188: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1cae18d: push   0x0
0x1cae18f: call   74ca90
0x1cae194: mov    rdx,QWORD PTR [rbp-0x78]
0x1cae198: mov    rsi,QWORD PTR [rbp-0x80]
0x1cae19c: mov    rdi,r15
0x1cae19f: pop    r11
0x1cae1a1: pop    rbx
0x1cae1a2: call   1cab3f0
0x1cae1a7: lea    rsi,[rip+0x531cb2]        # 21dfe60 ; literal=' armor stand'
0x1cae1ae: mov    rdi,r15
0x1cae1b1: call   1cab490
0x1cae1b6: jmp    1cab6f0
0x1cae1bb: mov    rbx,QWORD PTR [rbp-0x88]
0x1cae1c2: lea    rsi,[rip+0x5007ee]        # 21ae9b7 ; literal='Make '
0x1cae1c9: mov    rdi,rbx
0x1cae1cc: call   1cab490
0x1cae1d1: sub    rsp,0x8
0x1cae1d5: mov    r8d,DWORD PTR [rbp+0x30]
0x1cae1d9: mov    ecx,DWORD PTR [rbp+0x10]
0x1cae1dc: movsx  edx,r12w
0x1cae1e0: push   0x0
0x1cae1e2: lea    rsi,[rbp-0x80]
0x1cae1e6: mov    r9d,0x1
0x1cae1ec: lea    rdi,[rip+0xa54fad]        # 27031a0
0x1cae1f3: call   74ca90
0x1cae1f8: mov    rdx,QWORD PTR [rbp-0x78]
0x1cae1fc: mov    rsi,QWORD PTR [rbp-0x80]
0x1cae200: mov    rdi,rbx
0x1cae203: pop    r9
0x1cae205: pop    r10
0x1cae207: call   1cab3f0
0x1cae20c: lea    rsi,[rip+0x52c082]        # 21da295 ; literal=' bin'
0x1cae213: mov    rdi,rbx
0x1cae216: call   1cab490
0x1cae21b: jmp    1cab6f0
0x1cae220: mov    rbx,QWORD PTR [rbp-0x88]
0x1cae227: lea    rsi,[rip+0x500789]        # 21ae9b7 ; literal='Make '
0x1cae22e: mov    rdi,rbx
0x1cae231: call   1cab490
0x1cae236: sub    rsp,0x8
0x1cae23a: mov    r8d,DWORD PTR [rbp+0x30]
0x1cae23e: mov    ecx,DWORD PTR [rbp+0x10]
0x1cae241: movsx  edx,r12w
0x1cae245: push   0x0
0x1cae247: lea    rsi,[rbp-0x80]
0x1cae24b: mov    r9d,0x1
0x1cae251: lea    rdi,[rip+0xa54f48]        # 27031a0
0x1cae258: call   74ca90
0x1cae25d: pop    rcx
0x1cae25e: mov    rdx,QWORD PTR [rbp-0x78]
0x1cae262: mov    rdi,rbx
0x1cae265: pop    rsi
0x1cae266: mov    rsi,QWORD PTR [rbp-0x80]
0x1cae26a: call   1cab3f0
0x1cae26f: lea    rsi,[rip+0x53214e]        # 21e03c4 ; literal=' bag'
0x1cae276: mov    rdi,rbx
0x1cae279: call   1cab490
0x1cae27e: jmp    1cab6f0
0x1cae283: sub    r12w,0x1a3
0x1cae289: mov    rdi,rsi
0x1cae28c: cmp    r12w,0xc7
0x1cae292: ja     1cb10c7
0x1cae298: lea    rsi,[rip+0x5316e3]        # 21df982 ; literal='Process '
0x1cae29f: call   1cab490
0x1cae2a4: mov    esi,DWORD PTR [rbp+0x10]
0x1cae2a7: lea    rbx,[rbp-0x50]
0x1cae2ab: mov    BYTE PTR [rbp-0x50],0x0
0x1cae2af: lea    rdx,[rbp-0x60]
0x1cae2b3: mov    QWORD PTR [rbp-0x60],rbx
0x1cae2b7: mov    QWORD PTR [rbp-0x58],0x0
0x1cae2bf: test   esi,esi
0x1cae2c1: js     1cae312
0x1cae2c3: mov    rcx,QWORD PTR [rip+0xb702b6]        # 281e580
0x1cae2ca: mov    rax,QWORD PTR [rip+0xb702b7]        # 281e588
0x1cae2d1: movsxd rsi,DWORD PTR [rbp+0x10]
0x1cae2d5: sub    rax,rcx
0x1cae2d8: sar    rax,0x3
0x1cae2dc: cmp    rsi,rax
0x1cae2df: jae    1cae312
0x1cae2e1: mov    r14,QWORD PTR [rcx+rsi*8]
0x1cae2e5: lea    rax,[r14+0x70]
0x1cae2e9: cmp    rdx,rax
0x1cae2ec: je     1cae312
0x1cae2ee: mov    r12,QWORD PTR [r14+0x78]
0x1cae2f2: cmp    r12,0xf
0x1cae2f6: ja     1cb204c
0x1cae2fc: test   r12,r12
0x1cae2ff: jne    1cb22b8
0x1cae305: mov    rax,QWORD PTR [rbp-0x60]
0x1cae309: mov    QWORD PTR [rbp-0x58],r12
0x1cae30d: mov    BYTE PTR [rax+r12*1],0x0
0x1cae312: mov    r14,QWORD PTR [rbp-0x88]
0x1cae319: mov    rdx,QWORD PTR [rbp-0x58]
0x1cae31d: mov    rsi,QWORD PTR [rbp-0x60]
0x1cae321: mov    rdi,r14
0x1cae324: call   1cab3f0
0x1cae329: lea    rsi,[rip+0x5316b3]        # 21df9e3 ; literal=' (barrel)'
0x1cae330: mov    rdi,r14
0x1cae333: call   1cab490
0x1cae338: mov    rdi,QWORD PTR [rbp-0x60]
0x1cae33c: cmp    rdi,rbx
0x1cae33f: je     1cab6f0
0x1cae345: mov    rax,QWORD PTR [rbp-0x50]
0x1cae349: lea    rsi,[rax+0x1]
0x1cae34d: call   423790
0x1cae352: jmp    1cab6f0
0x1cae357: sub    r12w,0x1a3
0x1cae35d: mov    rdi,rsi
0x1cae360: cmp    r12w,0xc7
0x1cae366: ja     1cb10b6
0x1cae36c: lea    rsi,[rip+0x53160f]        # 21df982 ; literal='Process '
0x1cae373: call   1cab490
0x1cae378: mov    edi,DWORD PTR [rbp+0x10]
0x1cae37b: lea    rbx,[rbp-0x50]
0x1cae37f: mov    BYTE PTR [rbp-0x50],0x0
0x1cae383: lea    rdx,[rbp-0x60]
0x1cae387: mov    QWORD PTR [rbp-0x60],rbx
0x1cae38b: mov    QWORD PTR [rbp-0x58],0x0
0x1cae393: test   edi,edi
0x1cae395: js     1cae3e6
0x1cae397: mov    rcx,QWORD PTR [rip+0xb701e2]        # 281e580
0x1cae39e: mov    rax,QWORD PTR [rip+0xb701e3]        # 281e588
0x1cae3a5: movsxd rsi,DWORD PTR [rbp+0x10]
0x1cae3a9: sub    rax,rcx
0x1cae3ac: sar    rax,0x3
0x1cae3b0: cmp    rsi,rax
0x1cae3b3: jae    1cae3e6
0x1cae3b5: mov    r14,QWORD PTR [rcx+rsi*8]
0x1cae3b9: lea    rax,[r14+0x70]
0x1cae3bd: cmp    rdx,rax
0x1cae3c0: je     1cae3e6
0x1cae3c2: mov    r12,QWORD PTR [r14+0x78]
0x1cae3c6: cmp    r12,0xf
0x1cae3ca: ja     1cb20bf
0x1cae3d0: test   r12,r12
0x1cae3d3: jne    1cb22a3
0x1cae3d9: mov    rax,QWORD PTR [rbp-0x60]
0x1cae3dd: mov    QWORD PTR [rbp-0x58],r12
0x1cae3e1: mov    BYTE PTR [rax+r12*1],0x0
0x1cae3e6: mov    r14,QWORD PTR [rbp-0x88]
0x1cae3ed: mov    rdx,QWORD PTR [rbp-0x58]
0x1cae3f1: mov    rsi,QWORD PTR [rbp-0x60]
0x1cae3f5: mov    rdi,r14
0x1cae3f8: call   1cab3f0
0x1cae3fd: lea    rsi,[rip+0x5315c9]        # 21df9cd ; literal=' (vial)'
0x1cae404: mov    rdi,r14
0x1cae407: call   1cab490
0x1cae40c: mov    rdi,QWORD PTR [rbp-0x60]
0x1cae410: cmp    rdi,rbx
0x1cae413: je     1cab6f0
0x1cae419: mov    rax,QWORD PTR [rbp-0x50]
0x1cae41d: lea    rsi,[rax+0x1]
0x1cae421: call   423790
0x1cae426: jmp    1cab6f0
0x1cae42b: mov    rdi,QWORD PTR [rbp-0x88]
0x1cae432: lea    rsi,[rip+0x531954]        # 21dfd8d ; literal='Encrust '
0x1cae439: call   1cab490
0x1cae43e: test   DWORD PTR [rbp+0x20],0x400
0x1cae445: jne    1cb154c
0x1cae44b: test   BYTE PTR [rbp+0x20],0x4
0x1cae44f: jne    1cb1534
0x1cae455: test   BYTE PTR [rbp+0x20],0x40
0x1cae459: je     1cae46e
0x1cae45b: mov    rdi,QWORD PTR [rbp-0x88]
0x1cae462: lea    rsi,[rip+0x44deb8]        # 20fc321 ; literal='ammo'
0x1cae469: call   1cab490
0x1cae46e: mov    rax,QWORD PTR [rbp-0x88]
0x1cae475: mov    rbx,QWORD PTR [rax+0x8]
0x1cae479: movabs rax,0x7fffffffffffffff
0x1cae483: sub    rax,rbx
0x1cae486: cmp    rax,0x5
0x1cae48a: jbe    1cb25c0
0x1cae490: mov    rcx,QWORD PTR [rbp-0x88]
0x1cae497: lea    r14,[rbx+0x6]
0x1cae49b: mov    rax,QWORD PTR [rcx]
0x1cae49e: lea    rdx,[rcx+0x10]
0x1cae4a2: cmp    rax,rdx
0x1cae4a5: je     1cb1eb2
0x1cae4ab: mov    rdx,QWORD PTR [rcx+0x10]
0x1cae4af: cmp    r14,rdx
0x1cae4b2: ja     1cb15aa
0x1cae4b8: add    rax,rbx
0x1cae4bb: mov    r15d,0x2068
0x1cae4c1: mov    DWORD PTR [rax],0x74697720
0x1cae4c7: mov    WORD PTR [rax+0x4],r15w
0x1cae4cc: mov    r15,QWORD PTR [rbp-0x88]
0x1cae4d3: mov    rax,QWORD PTR [r15]
0x1cae4d6: mov    QWORD PTR [r15+0x8],r14
0x1cae4da: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x1cae4df: cmp    r12w,0xffff
0x1cae4e4: je     1cb11d8
0x1cae4ea: sub    rsp,0x8
0x1cae4ee: mov    r8d,DWORD PTR [rbp+0x30]
0x1cae4f2: mov    ecx,DWORD PTR [rbp+0x10]
0x1cae4f5: movsx  edx,r12w
0x1cae4f9: push   0x0
0x1cae4fb: lea    rsi,[rbp-0x80]
0x1cae4ff: xor    r9d,r9d
0x1cae502: lea    rdi,[rip+0xa54c97]        # 27031a0
0x1cae509: call   74ca90
0x1cae50e: mov    rdx,QWORD PTR [rbp-0x78]
0x1cae512: mov    rsi,QWORD PTR [rbp-0x80]
0x1cae516: mov    rdi,r15
0x1cae519: pop    r11
0x1cae51b: pop    rbx
0x1cae51c: call   1cab3f0
0x1cae521: jmp    1cab6f0
0x1cae526: mov    rax,QWORD PTR [rbp-0x88]
0x1cae52d: mov    rbx,QWORD PTR [rax+0x8]
0x1cae531: movabs rax,0x7fffffffffffffff
0x1cae53b: sub    rax,rbx
0x1cae53e: cmp    rax,0x7
0x1cae542: jbe    1cb2584
0x1cae548: mov    rax,QWORD PTR [rsi]
0x1cae54b: lea    rdx,[rsi+0x10]
0x1cae54f: lea    r12,[rbx+0x8]
0x1cae553: cmp    rax,rdx
0x1cae556: je     1cb1e76
0x1cae55c: mov    rdx,QWORD PTR [rsi+0x10]
0x1cae560: cmp    r12,rdx
0x1cae563: ja     1cb1318
0x1cae569: movabs rcx,0x656e6f6220746553
0x1cae573: mov    QWORD PTR [rax+rbx*1],rcx
0x1cae577: mov    rax,QWORD PTR [rbp-0x88]
0x1cae57e: mov    QWORD PTR [rax+0x8],r12
0x1cae582: mov    rax,QWORD PTR [rax]
0x1cae585: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x1cae58a: jmp    1cab6f0
0x1cae58f: mov    rdi,QWORD PTR [rbp-0x88]
0x1cae596: lea    rsi,[rip+0x5315f4]        # 21dfb91 ; literal='Suture'
0x1cae59d: call   1cab490
0x1cae5a2: jmp    1cab6f0
0x1cae5a7: mov    rax,QWORD PTR [rbp-0x88]
0x1cae5ae: mov    rbx,QWORD PTR [rax+0x8]
0x1cae5b2: movabs rax,0x7fffffffffffffff
0x1cae5bc: sub    rax,rbx
0x1cae5bf: cmp    rax,0x6
0x1cae5c3: jbe    1cb2358
0x1cae5c9: mov    rax,QWORD PTR [rsi]
0x1cae5cc: lea    rdx,[rsi+0x10]
0x1cae5d0: lea    r12,[rbx+0x7]
0x1cae5d4: cmp    rax,rdx
0x1cae5d7: je     1cb1ddf
0x1cae5dd: mov    rdx,QWORD PTR [rsi+0x10]
0x1cae5e1: cmp    r12,rdx
0x1cae5e4: ja     1cb133b
0x1cae5ea: add    rax,rbx
0x1cae5ed: mov    r15d,0x7265
0x1cae5f3: mov    DWORD PTR [rax],0x67727553
0x1cae5f9: mov    WORD PTR [rax+0x4],r15w
0x1cae5fe: mov    BYTE PTR [rax+0x6],0x79
0x1cae602: mov    rax,QWORD PTR [rbp-0x88]
0x1cae609: mov    QWORD PTR [rax+0x8],r12
0x1cae60d: mov    rax,QWORD PTR [rax]
0x1cae610: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0x1cae615: jmp    1cab6f0
0x1cae61a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cae621: lea    rsi,[rip+0x53155b]        # 21dfb83 ; literal='Clean patient'
0x1cae628: call   1cab490
0x1cae62d: jmp    1cab6f0
0x1cae632: mov    rbx,QWORD PTR [rbp-0x88]
0x1cae639: lea    rsi,[rip+0x5319ce]        # 21e000e ; literal='Smelt '
0x1cae640: mov    rdi,rbx
0x1cae643: call   1cab490
0x1cae648: sub    rsp,0x8
0x1cae64c: mov    r8d,DWORD PTR [rbp+0x30]
0x1cae650: mov    ecx,DWORD PTR [rbp+0x10]
0x1cae653: movsx  edx,r12w
0x1cae657: push   0x0
0x1cae659: lea    rsi,[rbp-0x80]
0x1cae65d: mov    r9d,0x1
0x1cae663: lea    rdi,[rip+0xa54b36]        # 27031a0
0x1cae66a: call   74ca90
0x1cae66f: pop    rax
0x1cae670: mov    rsi,QWORD PTR [rbp-0x80]
0x1cae674: mov    rdi,rbx
0x1cae677: pop    rdx
0x1cae678: mov    rdx,QWORD PTR [rbp-0x78]
0x1cae67c: call   1cab3f0
0x1cae681: lea    rsi,[rip+0x53198d]        # 21e0015 ; literal=' ore'
0x1cae688: mov    rdi,rbx
0x1cae68b: call   1cab490
0x1cae690: jmp    1cab6f0
0x1cae695: mov    rdi,QWORD PTR [rbp-0x88]
0x1cae69c: lea    rsi,[rip+0x531270]        # 21df913 ; literal='Destroy building'
0x1cae6a3: call   1cab490
0x1cae6a8: jmp    1cab6f0
0x1cae6ad: mov    rdi,QWORD PTR [rbp-0x88]
0x1cae6b4: lea    rsi,[rip+0x5316d2]        # 21dfd8d ; literal='Encrust '
0x1cae6bb: call   1cab490
0x1cae6c0: test   DWORD PTR [rbp+0x20],0x400
0x1cae6c7: jne    1cb140f
0x1cae6cd: test   BYTE PTR [rbp+0x20],0x4
0x1cae6d1: jne    1cb144a
0x1cae6d7: test   BYTE PTR [rbp+0x20],0x40
0x1cae6db: je     1cae6f0
0x1cae6dd: mov    rdi,QWORD PTR [rbp-0x88]
0x1cae6e4: lea    rsi,[rip+0x44dc36]        # 20fc321 ; literal='ammo'
0x1cae6eb: call   1cab490
0x1cae6f0: mov    rbx,QWORD PTR [rbp-0x88]
0x1cae6f7: lea    rsi,[rip+0x434375]        # 20e2a73 ; literal=' with '
0x1cae6fe: mov    rdi,rbx
0x1cae701: call   1cab490
0x1cae706: cmp    r12w,0xffff
0x1cae70b: je     1cb117d
0x1cae711: sub    rsp,0x8
0x1cae715: mov    r8d,DWORD PTR [rbp+0x30]
0x1cae719: mov    ecx,DWORD PTR [rbp+0x10]
0x1cae71c: movsx  edx,r12w
0x1cae720: push   0x0
0x1cae722: lea    rsi,[rbp-0x80]
0x1cae726: xor    r9d,r9d
0x1cae729: lea    rdi,[rip+0xa54a70]        # 27031a0
0x1cae730: call   74ca90
0x1cae735: pop    rax
0x1cae736: mov    rsi,QWORD PTR [rbp-0x80]
0x1cae73a: mov    rdi,rbx
0x1cae73d: pop    rdx
0x1cae73e: mov    rdx,QWORD PTR [rbp-0x78]
0x1cae742: call   1cab3f0
0x1cae747: jmp    1cab6f0
0x1cae74c: mov    rax,QWORD PTR [rbp-0x88]
0x1cae753: mov    rbx,QWORD PTR [rax+0x8]
0x1cae757: movabs rax,0x7fffffffffffffff
0x1cae761: sub    rax,rbx
0x1cae764: cmp    rax,0x7
0x1cae768: jbe    1cb23a0
0x1cae76e: mov    rax,QWORD PTR [rsi]
0x1cae771: lea    rdx,[rsi+0x10]
0x1cae775: lea    r14,[rbx+0x8]
0x1cae779: cmp    rax,rdx
0x1cae77c: je     1cb1f16
0x1cae782: mov    rdx,QWORD PTR [rsi+0x10]
0x1cae786: cmp    r14,rdx
0x1cae789: ja     1cb1427
0x1cae78f: movabs rcx,0x2074737572636e45
0x1cae799: mov    QWORD PTR [rax+rbx*1],rcx
0x1cae79d: mov    rax,QWORD PTR [rbp-0x88]
0x1cae7a4: mov    QWORD PTR [rax+0x8],r14
0x1cae7a8: mov    rax,QWORD PTR [rax]
0x1cae7ab: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x1cae7b0: test   DWORD PTR [rbp+0x20],0x400
0x1cae7b7: jne    1cb13bc
0x1cae7bd: test   BYTE PTR [rbp+0x20],0x4
0x1cae7c1: jne    1cb13a4
0x1cae7c7: test   BYTE PTR [rbp+0x20],0x40
0x1cae7cb: je     1cae7e0
0x1cae7cd: mov    rdi,QWORD PTR [rbp-0x88]
0x1cae7d4: lea    rsi,[rip+0x44db46]        # 20fc321 ; literal='ammo'
0x1cae7db: call   1cab490
0x1cae7e0: mov    rbx,QWORD PTR [rbp-0x88]
0x1cae7e7: lea    rsi,[rip+0x434285]        # 20e2a73 ; literal=' with '
0x1cae7ee: mov    rdi,rbx
0x1cae7f1: call   1cab490
0x1cae7f6: cmp    r12w,0xffff
0x1cae7fb: je     1cb1151
0x1cae801: sub    rsp,0x8
0x1cae805: mov    r8d,DWORD PTR [rbp+0x30]
0x1cae809: mov    ecx,DWORD PTR [rbp+0x10]
0x1cae80c: movsx  edx,r12w
0x1cae810: push   0x0
0x1cae812: lea    rsi,[rbp-0x80]
0x1cae816: xor    r9d,r9d
0x1cae819: lea    rdi,[rip+0xa54980]        # 27031a0
0x1cae820: call   74ca90
0x1cae825: pop    rcx
0x1cae826: mov    rdx,QWORD PTR [rbp-0x78]
0x1cae82a: mov    rdi,rbx
0x1cae82d: pop    rsi
0x1cae82e: mov    rsi,QWORD PTR [rbp-0x80]
0x1cae832: call   1cab3f0
0x1cae837: jmp    1cab6f0
0x1cae83c: cmp    r9w,0xffff
0x1cae841: je     1cb11ec
0x1cae847: mov    rbx,rsi
0x1cae84a: lea    rsi,[rip+0x5314d2]        # 21dfd23 ; literal='Cut '
0x1cae851: mov    rdi,rbx
0x1cae854: call   1cab490
0x1cae859: sub    rsp,0x8
0x1cae85d: mov    r8d,DWORD PTR [rbp+0x30]
0x1cae861: mov    ecx,DWORD PTR [rbp+0x10]
0x1cae864: movsx  edx,r12w
0x1cae868: push   0x0
0x1cae86a: lea    rsi,[rbp-0x80]
0x1cae86e: xor    r9d,r9d
0x1cae871: lea    rdi,[rip+0xa54928]        # 27031a0
0x1cae878: call   74ca90
0x1cae87d: mov    rdx,QWORD PTR [rbp-0x78]
0x1cae881: mov    rsi,QWORD PTR [rbp-0x80]
0x1cae885: mov    rdi,rbx
0x1cae888: pop    r14
0x1cae88a: pop    r15
0x1cae88c: call   1cab3f0
0x1cae891: jmp    1cab6f0
0x1cae896: movsx  r12d,r9w
0x1cae89a: lea    r14,[rip+0xa548ff]        # 27031a0
0x1cae8a1: mov    ecx,DWORD PTR [rbp+0x10]
0x1cae8a4: mov    esi,0x2f
0x1cae8a9: mov    edx,r12d
0x1cae8ac: mov    rdi,r14
0x1cae8af: call   6abc60
0x1cae8b4: test   al,al
0x1cae8b6: je     1cb0f90
0x1cae8bc: mov    rdi,QWORD PTR [rbp-0x88]
0x1cae8c3: lea    rsi,[rip+0x5315d0]        # 21dfe9a ; literal='Forge '
0x1cae8ca: call   1cab490
0x1cae8cf: mov    rbx,QWORD PTR [rbp-0x88]
0x1cae8d6: lea    rsi,[rip+0x5315e3]        # 21dfec0 ; literal='three '
0x1cae8dd: mov    rdi,rbx
0x1cae8e0: call   1cab490
0x1cae8e5: sub    rsp,0x8
0x1cae8e9: mov    r8d,DWORD PTR [rbp+0x30]
0x1cae8ed: mov    ecx,DWORD PTR [rbp+0x10]
0x1cae8f0: lea    rsi,[rbp-0x80]
0x1cae8f4: push   0x0
0x1cae8f6: mov    r9d,0x1
0x1cae8fc: mov    edx,r12d
0x1cae8ff: mov    rdi,r14
0x1cae902: call   74ca90
0x1cae907: mov    rdx,QWORD PTR [rbp-0x78]
0x1cae90b: mov    rsi,QWORD PTR [rbp-0x80]
0x1cae90f: mov    rdi,rbx
0x1cae912: pop    r9
0x1cae914: pop    r10
0x1cae916: call   1cab3f0
0x1cae91b: test   BYTE PTR [rbp+0x30],0x10
0x1cae91f: je     1cb0f5d
0x1cae925: lea    rsi,[rip+0x53159b]        # 21dfec7 ; literal=' waterskins'
0x1cae92c: mov    rdi,rbx
0x1cae92f: call   1cab490
0x1cae934: jmp    1cab6f0
0x1cae939: test   r14,r14
0x1cae93c: je     1cb0c80
0x1cae942: mov    esi,0x14
0x1cae947: mov    rdi,r14
0x1cae94a: call   1ca41e0
0x1cae94f: mov    r12,rax
0x1cae952: test   rax,rax
0x1cae955: je     1cb0c80
0x1cae95b: mov    r14,QWORD PTR [rbp-0x88]
0x1cae962: lea    rsi,[rip+0x53132d]        # 21dfc96 ; literal='Chain '
0x1cae969: mov    rdi,r14
0x1cae96c: call   1cab490
0x1cae971: lea    rbx,[rbp-0x50]
0x1cae975: lea    rsi,[rbp-0x60]
0x1cae979: xor    edx,edx
0x1cae97b: mov    rdi,r12
0x1cae97e: mov    QWORD PTR [rbp-0x60],rbx
0x1cae982: mov    QWORD PTR [rbp-0x58],0x0
0x1cae98a: mov    BYTE PTR [rbp-0x50],0x0
0x1cae98e: call   ba53d0
0x1cae993: mov    rdx,QWORD PTR [rbp-0x58]
0x1cae997: mov    rsi,QWORD PTR [rbp-0x60]
0x1cae99b: mov    rdi,r14
0x1cae99e: call   1cab3f0
0x1cae9a3: mov    rdi,QWORD PTR [rbp-0x60]
0x1cae9a7: cmp    rdi,rbx
0x1cae9aa: je     1cab6f0
0x1cae9b0: mov    rax,QWORD PTR [rbp-0x50]
0x1cae9b4: lea    rsi,[rax+0x1]
0x1cae9b8: call   423790
0x1cae9bd: jmp    1cab6f0
0x1cae9c2: mov    r15,QWORD PTR [rbp-0x88]
0x1cae9c9: lea    rsi,[rip+0x5312ec]        # 21dfcbc ; literal='Tame '
0x1cae9d0: mov    rdi,r15
0x1cae9d3: call   1cab490
0x1cae9d8: test   r14,r14
0x1cae9db: je     1cb1a9c
0x1cae9e1: mov    esi,0xf
0x1cae9e6: mov    rdi,r14
0x1cae9e9: call   1ca41e0
0x1cae9ee: test   rax,rax
0x1cae9f1: je     1cab6f0
0x1cae9f7: lea    rbx,[rbp-0x50]
0x1cae9fb: lea    rsi,[rbp-0x60]
0x1cae9ff: xor    edx,edx
0x1caea01: mov    rdi,rax
0x1caea04: mov    QWORD PTR [rbp-0x60],rbx
0x1caea08: mov    QWORD PTR [rbp-0x58],0x0
0x1caea10: mov    BYTE PTR [rbp-0x50],0x0
0x1caea14: call   ba53d0
0x1caea19: mov    rdx,QWORD PTR [rbp-0x58]
0x1caea1d: mov    rsi,QWORD PTR [rbp-0x60]
0x1caea21: mov    rdi,r15
0x1caea24: call   1cab3f0
0x1caea29: mov    rdi,QWORD PTR [rbp-0x60]
0x1caea2d: cmp    rdi,rbx
0x1caea30: je     1cab6f0
0x1caea36: mov    rax,QWORD PTR [rbp-0x50]
0x1caea3a: lea    rsi,[rax+0x1]
0x1caea3e: call   423790
0x1caea43: jmp    1cab6f0
0x1caea48: mov    rdi,QWORD PTR [rbp-0x88]
0x1caea4f: lea    rsi,[rip+0x530fb5]        # 21dfa0b ; literal='Make potash from ash'
0x1caea56: call   1cab490
0x1caea5b: jmp    1cab6f0
0x1caea60: mov    rdi,QWORD PTR [rbp-0x88]
0x1caea67: lea    rsi,[rip+0x5316b2]        # 21e0120 ; literal='Fertilize field'
0x1caea6e: call   1cab490
0x1caea73: jmp    1cab6f0
0x1caea78: mov    rbx,QWORD PTR [rbp-0x88]
0x1caea7f: lea    rsi,[rip+0x4fff31]        # 21ae9b7 ; literal='Make '
0x1caea86: mov    rdi,rbx
0x1caea89: call   1cab490
0x1caea8e: sub    rsp,0x8
0x1caea92: movsx  r15d,r12w
0x1caea96: mov    r8d,DWORD PTR [rbp+0x30]
0x1caea9a: mov    ecx,DWORD PTR [rbp+0x10]
0x1caea9d: push   0x0
0x1caea9f: lea    r14,[rip+0xa546fa]        # 27031a0
0x1caeaa6: lea    rsi,[rbp-0x80]
0x1caeaaa: mov    edx,r15d
0x1caeaad: mov    r9d,0x1
0x1caeab3: mov    rdi,r14
0x1caeab6: call   74ca90
0x1caeabb: mov    rdx,QWORD PTR [rbp-0x78]
0x1caeabf: mov    rsi,QWORD PTR [rbp-0x80]
0x1caeac3: pop    rdi
0x1caeac4: mov    rdi,rbx
0x1caeac7: pop    r8
0x1caeac9: call   1cab3f0
0x1caeace: mov    ecx,DWORD PTR [rbp+0x10]
0x1caead1: mov    edx,r15d
0x1caead4: mov    esi,0x31
0x1caead9: mov    rdi,r14
0x1caeadc: call   6abc60
0x1caeae1: test   al,al
0x1caeae3: jne    1cb13d4
0x1caeae9: test   r12w,r12w
0x1caeaed: je     1cb1c72
0x1caeaf3: test   BYTE PTR [rbp+0x30],0x2
0x1caeaf7: je     1cb1acc
0x1caeafd: mov    rdi,QWORD PTR [rbp-0x88]
0x1caeb04: lea    rsi,[rip+0x493555]        # 2142060 ; literal=' chest'
0x1caeb0b: call   1cab490
0x1caeb10: jmp    1cab6f0
0x1caeb15: mov    rbx,QWORD PTR [rbp-0x88]
0x1caeb1c: lea    rsi,[rip+0x4ffe94]        # 21ae9b7 ; literal='Make '
0x1caeb23: mov    rdi,rbx
0x1caeb26: call   1cab490
0x1caeb2b: sub    rsp,0x8
0x1caeb2f: mov    r8d,DWORD PTR [rbp+0x30]
0x1caeb33: mov    ecx,DWORD PTR [rbp+0x10]
0x1caeb36: movsx  edx,r12w
0x1caeb3a: push   0x0
0x1caeb3c: lea    rsi,[rbp-0x80]
0x1caeb40: mov    r9d,0x1
0x1caeb46: lea    rdi,[rip+0xa54653]        # 27031a0
0x1caeb4d: call   74ca90
0x1caeb52: mov    rdx,QWORD PTR [rbp-0x78]
0x1caeb56: mov    rsi,QWORD PTR [rbp-0x80]
0x1caeb5a: mov    rdi,rbx
0x1caeb5d: pop    r8
0x1caeb5f: pop    r9
0x1caeb61: call   1cab3f0
0x1caeb66: lea    rsi,[rip+0x545e4f]        # 21f49bc ; literal=' table'
0x1caeb6d: mov    rdi,rbx
0x1caeb70: call   1cab490
0x1caeb75: jmp    1cab6f0
0x1caeb7a: mov    rbx,QWORD PTR [rbp-0x88]
0x1caeb81: lea    rsi,[rip+0x4ffe2f]        # 21ae9b7 ; literal='Make '
0x1caeb88: mov    rdi,rbx
0x1caeb8b: call   1cab490
0x1caeb90: sub    rsp,0x8
0x1caeb94: movsx  r15d,r12w
0x1caeb98: mov    r8d,DWORD PTR [rbp+0x30]
0x1caeb9c: mov    ecx,DWORD PTR [rbp+0x10]
0x1caeb9f: push   0x0
0x1caeba1: lea    r14,[rip+0xa545f8]        # 27031a0
0x1caeba8: lea    rsi,[rbp-0x80]
0x1caebac: mov    edx,r15d
0x1caebaf: mov    r9d,0x1
0x1caebb5: mov    rdi,r14
0x1caebb8: call   74ca90
0x1caebbd: pop    rax
0x1caebbe: mov    rsi,QWORD PTR [rbp-0x80]
0x1caebc2: mov    rdi,rbx
0x1caebc5: pop    rdx
0x1caebc6: mov    rdx,QWORD PTR [rbp-0x78]
0x1caebca: call   1cab3f0
0x1caebcf: sub    r12w,0x1a3
0x1caebd5: cmp    r12w,0xc7
0x1caebdb: jbe    1caebea
0x1caebdd: test   DWORD PTR [rbp+0x30],0x1003
0x1caebe4: je     1cb1ca4
0x1caebea: mov    rdi,QWORD PTR [rbp-0x88]
0x1caebf1: lea    rsi,[rip+0x53127d]        # 21dfe75 ; literal=' casket'
0x1caebf8: call   1cab490
0x1caebfd: jmp    1cab6f0
0x1caec02: mov    rbx,QWORD PTR [rbp-0x88]
0x1caec09: lea    rsi,[rip+0x4ffda7]        # 21ae9b7 ; literal='Make '
0x1caec10: mov    rdi,rbx
0x1caec13: call   1cab490
0x1caec18: sub    rsp,0x8
0x1caec1c: mov    r8d,DWORD PTR [rbp+0x30]
0x1caec20: mov    ecx,DWORD PTR [rbp+0x10]
0x1caec23: movsx  edx,r12w
0x1caec27: push   0x0
0x1caec29: lea    rsi,[rbp-0x80]
0x1caec2d: mov    r9d,0x1
0x1caec33: lea    rdi,[rip+0xa54566]        # 27031a0
0x1caec3a: call   74ca90
0x1caec3f: mov    rdx,QWORD PTR [rbp-0x78]
0x1caec43: mov    rsi,QWORD PTR [rbp-0x80]
0x1caec47: mov    rdi,rbx
0x1caec4a: pop    r11
0x1caec4c: pop    r14
0x1caec4e: call   1cab3f0
0x1caec53: sub    r12w,0x1a3
0x1caec59: cmp    r12w,0xc7
0x1caec5f: jbe    1caec6e
0x1caec61: test   DWORD PTR [rbp+0x30],0x1003
0x1caec68: je     1cb1cd7
0x1caec6e: mov    rdi,QWORD PTR [rbp-0x88]
0x1caec75: lea    rsi,[rip+0x42c9ca]        # 20db646 ; literal=' chair'
0x1caec7c: call   1cab490
0x1caec81: jmp    1cab6f0
0x1caec86: mov    rdi,QWORD PTR [rbp-0x88]
0x1caec8d: lea    rsi,[rip+0x530ca2]        # 21df936 ; literal='Catch live fish'
0x1caec94: call   1cab490
0x1caec99: jmp    1cab6f0
0x1caec9e: mov    rdi,QWORD PTR [rbp-0x88]
0x1caeca5: lea    rsi,[rip+0x530c9a]        # 21df946 ; literal='Catch live land animal'
0x1caecac: call   1cab490
0x1caecb1: jmp    1cab6f0
0x1caecb6: mov    rdi,QWORD PTR [rbp-0x88]
0x1caecbd: lea    rsi,[rip+0x531671]        # 21e0335 ; literal='Guard tax collector'
0x1caecc4: call   1cab490
0x1caecc9: jmp    1cab6f0
0x1caecce: mov    rax,QWORD PTR [rbp-0x88]
0x1caecd5: mov    rbx,QWORD PTR [rax+0x8]
0x1caecd9: movabs rax,0x7fffffffffffffff
0x1caece3: sub    rax,rbx
0x1caece6: cmp    rax,0xc
0x1caecea: jbe    1cb2474
0x1caecf0: mov    rax,QWORD PTR [rsi]
0x1caecf3: lea    rdx,[rsi+0x10]
0x1caecf7: lea    r12,[rbx+0xd]
0x1caecfb: cmp    rax,rdx
0x1caecfe: je     1cb1db7
0x1caed04: mov    rdx,QWORD PTR [rsi+0x10]
0x1caed08: cmp    r12,rdx
0x1caed0b: ja     1cb13ec
0x1caed11: movabs rdi,0x207463656c6c6f43
0x1caed1b: add    rax,rbx
0x1caed1e: mov    QWORD PTR [rax],rdi
0x1caed21: mov    DWORD PTR [rax+0x8],0x65786174
0x1caed28: mov    BYTE PTR [rax+0xc],0x73
0x1caed2c: mov    rax,QWORD PTR [rbp-0x88]
0x1caed33: mov    QWORD PTR [rax+0x8],r12
0x1caed37: mov    rax,QWORD PTR [rax]
0x1caed3a: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x1caed3f: jmp    1cab6f0
0x1caed44: mov    rdi,QWORD PTR [rbp-0x88]
0x1caed4b: lea    rsi,[rip+0x5313b3]        # 21e0105 ; literal='Harvest plants'
0x1caed52: call   1cab490
0x1caed57: jmp    1cab6f0
0x1caed5c: mov    rdi,QWORD PTR [rbp-0x88]
0x1caed63: lea    rsi,[rip+0x5312c4]        # 21e002e ; literal='Extract metal strands'
0x1caed6a: call   1cab490
0x1caed6f: jmp    1cab6f0
0x1caed74: mov    rdi,QWORD PTR [rbp-0x88]
0x1caed7b: lea    rsi,[rip+0x531298]        # 21e001a ; literal='Melt a metal object'
0x1caed82: call   1cab490
0x1caed87: jmp    1cab6f0
0x1caed8c: mov    rdi,QWORD PTR [rbp-0x88]
0x1caed93: lea    rsi,[rip+0x530bc3]        # 21df95d ; literal='Prepare a raw fish'
0x1caed9a: call   1cab490
0x1caed9f: jmp    1cab6f0
0x1caeda4: mov    rdi,QWORD PTR [rbp-0x88]
0x1caedab: lea    rsi,[rip+0x530b72]        # 21df924 ; literal='Butcher an animal'
0x1caedb2: call   1cab490
0x1caedb7: jmp    1cab6f0
0x1caedbc: mov    rbx,QWORD PTR [rbp-0x88]
0x1caedc3: lea    rsi,[rip+0x530fb8]        # 21dfd82 ; literal='Stud with '
0x1caedca: mov    rdi,rbx
0x1caedcd: call   1cab490
0x1caedd2: sub    rsp,0x8
0x1caedd6: mov    r8d,DWORD PTR [rbp+0x30]
0x1caedda: mov    ecx,DWORD PTR [rbp+0x10]
0x1caeddd: movsx  edx,r12w
0x1caede1: push   0x0
0x1caede3: lea    rsi,[rbp-0x80]
0x1caede7: xor    r9d,r9d
0x1caedea: lea    rdi,[rip+0xa543af]        # 27031a0
0x1caedf1: call   74ca90
0x1caedf6: mov    rdx,QWORD PTR [rbp-0x78]
0x1caedfa: mov    rsi,QWORD PTR [rbp-0x80]
0x1caedfe: pop    rdi
0x1caedff: mov    rdi,rbx
0x1caee02: pop    r8
0x1caee04: call   1cab3f0
0x1caee09: jmp    1cab6f0
0x1caee0e: movsx  r12d,r9w
0x1caee12: lea    r14,[rip+0xa54387]        # 27031a0
0x1caee19: mov    ecx,DWORD PTR [rbp+0x10]
0x1caee1c: mov    esi,0x2f
0x1caee21: mov    edx,r12d
0x1caee24: mov    rdi,r14
0x1caee27: call   6abc60
0x1caee2c: test   al,al
0x1caee2e: je     1cb109e
0x1caee34: mov    rdi,QWORD PTR [rbp-0x88]
0x1caee3b: lea    rsi,[rip+0x531058]        # 21dfe9a ; literal='Forge '
0x1caee42: call   1cab490
0x1caee47: mov    r10d,DWORD PTR [rip+0x7da566]        # 24893b4
0x1caee4e: test   r10d,r10d
0x1caee51: jne    1caee99
0x1caee53: cmp    DWORD PTR [rbp+0x28],0xffffffff
0x1caee57: je     1caee99
0x1caee59: movsx  ecx,WORD PTR [rip+0xccf44c]        # 297e2ac
0x1caee60: cmp    ecx,DWORD PTR [rbp+0x28]
0x1caee63: je     1caee99
0x1caee65: movsx  eax,bx
0x1caee68: movsx  edx,WORD PTR [rbp+0x28]
0x1caee6c: mov    edi,0x3c
0x1caee71: mov    esi,eax
0x1caee73: call   b12b40
0x1caee78: cmp    eax,0x1
0x1caee7b: je     1cb1fd4
0x1caee81: cmp    eax,0x2
0x1caee84: jne    1caee99
0x1caee86: mov    rdi,QWORD PTR [rbp-0x88]
0x1caee8d: lea    rsi,[rip+0x530e82]        # 21dfd16 ; literal='large '
0x1caee94: call   1cab490
0x1caee99: sub    rsp,0x8
0x1caee9d: mov    r8d,DWORD PTR [rbp+0x30]
0x1caeea1: mov    ecx,DWORD PTR [rbp+0x10]
0x1caeea4: lea    rsi,[rbp-0x80]
0x1caeea8: push   0x0
0x1caeeaa: mov    r9d,0x1
0x1caeeb0: mov    edx,r12d
0x1caeeb3: mov    rdi,r14
0x1caeeb6: call   74ca90
0x1caeebb: mov    r14,QWORD PTR [rbp-0x88]
0x1caeec2: mov    rdx,QWORD PTR [rbp-0x78]
0x1caeec6: mov    rsi,QWORD PTR [rbp-0x80]
0x1caeeca: pop    r8
0x1caeecc: mov    rdi,r14
0x1caeecf: pop    r9
0x1caeed1: call   1cab3f0
0x1caeed6: lea    rsi,[rip+0x44849c]        # 20f7379 ; literal=' '
0x1caeedd: mov    rdi,r14
0x1caeee0: call   1cab490
0x1caeee5: mov    rax,QWORD PTR [rip+0xb6fc4c]        # 281eb38
0x1caeeec: movsx  rbx,bx
0x1caeef0: mov    rdi,r14
0x1caeef3: mov    rax,QWORD PTR [rax+rbx*8]
0x1caeef7: mov    rdx,QWORD PTR [rax+0x70]
0x1caeefb: mov    rsi,QWORD PTR [rax+0x68]
0x1caeeff: call   1cab3f0
0x1caef04: jmp    1cab6f0
0x1caef09: mov    rax,QWORD PTR [rbp-0x88]
0x1caef10: mov    rbx,QWORD PTR [rax+0x8]
0x1caef14: movabs rax,0x7fffffffffffffff
0x1caef1e: sub    rax,rbx
0x1caef21: cmp    rax,0xa
0x1caef25: jbe    1cb2578
0x1caef2b: mov    rax,QWORD PTR [rsi]
0x1caef2e: lea    rdx,[rsi+0x10]
0x1caef32: lea    r12,[rbx+0xb]
0x1caef36: cmp    rax,rdx
0x1caef39: je     1cb1e6c
0x1caef3f: mov    rdx,QWORD PTR [rsi+0x10]
0x1caef43: cmp    r12,rdx
0x1caef46: ja     1cb1564
0x1caef4c: add    rax,rbx
0x1caef4f: mov    edx,0x6e75
0x1caef54: movabs rcx,0x6f77207373657244
0x1caef5e: mov    QWORD PTR [rax],rcx
0x1caef61: mov    WORD PTR [rax+0x8],dx
0x1caef65: mov    BYTE PTR [rax+0xa],0x64
0x1caef69: mov    rax,QWORD PTR [rbp-0x88]
0x1caef70: mov    QWORD PTR [rax+0x8],r12
0x1caef74: mov    rax,QWORD PTR [rax]
0x1caef77: mov    BYTE PTR [rax+rbx*1+0xb],0x0
0x1caef7c: jmp    1cab6f0
0x1caef81: mov    rdi,QWORD PTR [rbp-0x88]
0x1caef88: lea    rsi,[rip+0x530bbf]        # 21dfb4e ; literal='Immobilize break'
0x1caef8f: call   1cab490
0x1caef94: jmp    1cab6f0
0x1caef99: mov    rdi,QWORD PTR [rbp-0x88]
0x1caefa0: lea    rsi,[rip+0x530b96]        # 21dfb3d ; literal='Diagnose patient'
0x1caefa7: call   1cab490
0x1caefac: jmp    1cab6f0
0x1caefb1: mov    rdi,QWORD PTR [rbp-0x88]
0x1caefb8: lea    rsi,[rip+0x530b6e]        # 21dfb2d ; literal='Recover wounded'
0x1caefbf: call   1cab490
0x1caefc4: jmp    1cab6f0
0x1caefc9: mov    rdi,QWORD PTR [rbp-0x88]
0x1caefd0: lea    rsi,[rip+0x5309dc]        # 21df9b3 ; literal='Make cheese'
0x1caefd7: call   1cab490
0x1caefdc: jmp    1cab6f0
0x1caefe1: mov    rax,QWORD PTR [rbp-0x88]
0x1caefe8: mov    rbx,QWORD PTR [rax+0x8]
0x1caefec: movabs rax,0x7fffffffffffffff
0x1caeff6: sub    rax,rbx
0x1caeff9: cmp    rax,0x4
0x1caeffd: jbe    1cb2388
0x1caf003: mov    rax,QWORD PTR [rsi]
0x1caf006: lea    rdx,[rsi+0x10]
0x1caf00a: lea    r12,[rbx+0x5]
0x1caf00e: cmp    rax,rdx
0x1caf011: je     1cb1e07
0x1caf017: mov    rdx,QWORD PTR [rsi+0x10]
0x1caf01b: cmp    r12,rdx
0x1caf01e: ja     1cb1462
0x1caf024: add    rax,rbx
0x1caf027: mov    DWORD PTR [rax],0x6b6c694d
0x1caf02d: mov    BYTE PTR [rax+0x4],0x20
0x1caf031: mov    r15,QWORD PTR [rbp-0x88]
0x1caf038: mov    rax,QWORD PTR [r15]
0x1caf03b: mov    QWORD PTR [r15+0x8],r12
0x1caf03f: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1caf044: test   r14,r14
0x1caf047: je     1cb0ce0
0x1caf04d: mov    esi,0xe
0x1caf052: mov    rdi,r14
0x1caf055: call   1ca41e0
0x1caf05a: test   rax,rax
0x1caf05d: je     1cb0ce0
0x1caf063: lea    rbx,[rbp-0x50]
0x1caf067: lea    rsi,[rbp-0x60]
0x1caf06b: xor    edx,edx
0x1caf06d: mov    rdi,rax
0x1caf070: mov    QWORD PTR [rbp-0x60],rbx
0x1caf074: mov    QWORD PTR [rbp-0x58],0x0
0x1caf07c: mov    BYTE PTR [rbp-0x50],0x0
0x1caf080: call   ba53d0
0x1caf085: mov    rdx,QWORD PTR [rbp-0x58]
0x1caf089: mov    rsi,QWORD PTR [rbp-0x60]
0x1caf08d: mov    rdi,r15
0x1caf090: call   1cab3f0
0x1caf095: mov    rdi,QWORD PTR [rbp-0x60]
0x1caf099: cmp    rdi,rbx
0x1caf09c: je     1cab6f0
0x1caf0a2: mov    rax,QWORD PTR [rbp-0x50]
0x1caf0a6: lea    rsi,[rax+0x1]
0x1caf0aa: call   423790
0x1caf0af: jmp    1cab6f0
0x1caf0b4: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf0bb: lea    rsi,[rip+0x530e60]        # 21dff22 ; literal='Bait trap with '
0x1caf0c2: call   1cab490
0x1caf0c7: mov    eax,DWORD PTR [rbp-0x90]
0x1caf0cd: cmp    ax,0x30
0x1caf0d1: je     1cb1be7
0x1caf0d7: cmp    ax,0x31
0x1caf0db: je     1cb1bcf
0x1caf0e1: cmp    ax,0x2c
0x1caf0e5: jne    1cab6f0
0x1caf0eb: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf0f2: lea    rsi,[rip+0x49f5f0]        # 214e6e9 ; literal='gem'
0x1caf0f9: call   1cab490
0x1caf0fe: jmp    1cab6f0
0x1caf103: cmp    r9w,0xffff
0x1caf108: je     1cb1195
0x1caf10e: mov    rbx,rsi
0x1caf111: lea    rsi,[rip+0x530c31]        # 21dfd49 ; literal='Polish '
0x1caf118: mov    rdi,rbx
0x1caf11b: call   1cab490
0x1caf120: sub    rsp,0x8
0x1caf124: mov    r8d,DWORD PTR [rbp+0x30]
0x1caf128: mov    ecx,DWORD PTR [rbp+0x10]
0x1caf12b: movsx  edx,r12w
0x1caf12f: push   0x0
0x1caf131: lea    rsi,[rbp-0x80]
0x1caf135: xor    r9d,r9d
0x1caf138: lea    rdi,[rip+0xa54061]        # 27031a0
0x1caf13f: call   74ca90
0x1caf144: mov    rdx,QWORD PTR [rbp-0x78]
0x1caf148: mov    rsi,QWORD PTR [rbp-0x80]
0x1caf14c: mov    rdi,rbx
0x1caf14f: pop    r11
0x1caf151: pop    r12
0x1caf153: call   1cab3f0
0x1caf158: jmp    1cab6f0
0x1caf15d: sub    r12w,0x1a3
0x1caf163: mov    rdi,rsi
0x1caf166: cmp    r12w,0xc7
0x1caf16c: ja     1cb0fd8
0x1caf172: lea    rsi,[rip+0x530809]        # 21df982 ; literal='Process '
0x1caf179: call   1cab490
0x1caf17e: mov    r8d,DWORD PTR [rbp+0x10]
0x1caf182: lea    rbx,[rbp-0x50]
0x1caf186: mov    BYTE PTR [rbp-0x50],0x0
0x1caf18a: lea    rdx,[rbp-0x60]
0x1caf18e: mov    QWORD PTR [rbp-0x60],rbx
0x1caf192: mov    QWORD PTR [rbp-0x58],0x0
0x1caf19a: test   r8d,r8d
0x1caf19d: js     1caf1ee
0x1caf19f: mov    rcx,QWORD PTR [rip+0xb6f3da]        # 281e580
0x1caf1a6: mov    rax,QWORD PTR [rip+0xb6f3db]        # 281e588
0x1caf1ad: movsxd rsi,DWORD PTR [rbp+0x10]
0x1caf1b1: sub    rax,rcx
0x1caf1b4: sar    rax,0x3
0x1caf1b8: cmp    rsi,rax
0x1caf1bb: jae    1caf1ee
0x1caf1bd: mov    r14,QWORD PTR [rcx+rsi*8]
0x1caf1c1: lea    rax,[r14+0x70]
0x1caf1c5: cmp    rdx,rax
0x1caf1c8: je     1caf1ee
0x1caf1ca: mov    r12,QWORD PTR [r14+0x78]
0x1caf1ce: cmp    r12,0xf
0x1caf1d2: ja     1cb2218
0x1caf1d8: test   r12,r12
0x1caf1db: jne    1cb22ea
0x1caf1e1: mov    rax,QWORD PTR [rbp-0x60]
0x1caf1e5: mov    QWORD PTR [rbp-0x58],r12
0x1caf1e9: mov    BYTE PTR [rax+r12*1],0x0
0x1caf1ee: mov    rdx,QWORD PTR [rbp-0x58]
0x1caf1f2: mov    rsi,QWORD PTR [rbp-0x60]
0x1caf1f6: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf1fd: call   1cab3f0
0x1caf202: mov    rdi,QWORD PTR [rbp-0x60]
0x1caf206: cmp    rdi,rbx
0x1caf209: je     1cab6f0
0x1caf20f: mov    rax,QWORD PTR [rbp-0x50]
0x1caf213: lea    rsi,[rax+0x1]
0x1caf217: call   423790
0x1caf21c: jmp    1cab6f0
0x1caf221: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf228: lea    rsi,[rip+0x531271]        # 21e04a0 ; literal='Fire catapult'
0x1caf22f: call   1cab490
0x1caf234: jmp    1cab6f0
0x1caf239: mov    rax,QWORD PTR [rbp-0x88]
0x1caf240: mov    rbx,QWORD PTR [rax+0x8]
0x1caf244: movabs rax,0x7fffffffffffffff
0x1caf24e: sub    rax,rbx
0x1caf251: cmp    rax,0x4
0x1caf255: jbe    1cb24a4
0x1caf25b: mov    rax,QWORD PTR [rsi]
0x1caf25e: lea    rdx,[rsi+0x10]
0x1caf262: lea    r14,[rbx+0x5]
0x1caf266: cmp    rax,rdx
0x1caf269: je     1cb1d8f
0x1caf26f: mov    rdx,QWORD PTR [rsi+0x10]
0x1caf273: cmp    r14,rdx
0x1caf276: ja     1cb128c
0x1caf27c: add    rax,rbx
0x1caf27f: mov    DWORD PTR [rax],0x656b614d
0x1caf285: mov    BYTE PTR [rax+0x4],0x20
0x1caf289: sub    rsp,0x8
0x1caf28d: mov    r8d,DWORD PTR [rbp+0x30]
0x1caf291: mov    ecx,DWORD PTR [rbp+0x10]
0x1caf294: movsx  edx,r12w
0x1caf298: mov    r15,QWORD PTR [rbp-0x88]
0x1caf29f: lea    rsi,[rbp-0x80]
0x1caf2a3: mov    r9d,0x1
0x1caf2a9: lea    rdi,[rip+0xa53ef0]        # 27031a0
0x1caf2b0: mov    rax,QWORD PTR [r15]
0x1caf2b3: mov    QWORD PTR [r15+0x8],r14
0x1caf2b7: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1caf2bc: push   0x0
0x1caf2be: call   74ca90
0x1caf2c3: mov    rdx,QWORD PTR [rbp-0x78]
0x1caf2c7: mov    rsi,QWORD PTR [rbp-0x80]
0x1caf2cb: mov    rdi,r15
0x1caf2ce: pop    r9
0x1caf2d0: pop    r10
0x1caf2d2: call   1cab3f0
0x1caf2d7: lea    rsi,[rip+0x530cd4]        # 21dffb2 ; literal=' quern'
0x1caf2de: mov    rdi,r15
0x1caf2e1: call   1cab490
0x1caf2e6: jmp    1cab6f0
0x1caf2eb: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf2f2: lea    rsi,[rip+0x530eb3]        # 21e01ac ; literal='Remove stairs/ramps'
0x1caf2f9: call   1cab490
0x1caf2fe: jmp    1cab6f0
0x1caf303: mov    rbx,QWORD PTR [rbp-0x88]
0x1caf30a: lea    rsi,[rip+0x4ff6a6]        # 21ae9b7 ; literal='Make '
0x1caf311: mov    rdi,rbx
0x1caf314: call   1cab490
0x1caf319: sub    rsp,0x8
0x1caf31d: mov    r8d,DWORD PTR [rbp+0x30]
0x1caf321: mov    ecx,DWORD PTR [rbp+0x10]
0x1caf324: movsx  edx,r12w
0x1caf328: push   0x0
0x1caf32a: lea    rsi,[rbp-0x80]
0x1caf32e: mov    r9d,0x1
0x1caf334: lea    rdi,[rip+0xa53e65]        # 27031a0
0x1caf33b: call   74ca90
0x1caf340: mov    rdx,QWORD PTR [rbp-0x78]
0x1caf344: mov    rsi,QWORD PTR [rbp-0x80]
0x1caf348: mov    rdi,rbx
0x1caf34b: pop    r10
0x1caf34d: pop    r11
0x1caf34f: call   1cab3f0
0x1caf354: lea    rsi,[rip+0x44c8aa]        # 20fbc05 ; literal=' grate'
0x1caf35b: mov    rdi,rbx
0x1caf35e: call   1cab490
0x1caf363: jmp    1cab6f0
0x1caf368: mov    rbx,QWORD PTR [rbp-0x88]
0x1caf36f: lea    rsi,[rip+0x4ff641]        # 21ae9b7 ; literal='Make '
0x1caf376: mov    rdi,rbx
0x1caf379: call   1cab490
0x1caf37e: sub    rsp,0x8
0x1caf382: mov    r8d,DWORD PTR [rbp+0x30]
0x1caf386: mov    ecx,DWORD PTR [rbp+0x10]
0x1caf389: movsx  edx,r12w
0x1caf38d: push   0x0
0x1caf38f: lea    rsi,[rbp-0x80]
0x1caf393: mov    r9d,0x1
0x1caf399: lea    rdi,[rip+0xa53e00]        # 27031a0
0x1caf3a0: call   74ca90
0x1caf3a5: mov    rdx,QWORD PTR [rbp-0x78]
0x1caf3a9: mov    rsi,QWORD PTR [rbp-0x80]
0x1caf3ad: mov    rdi,rbx
0x1caf3b0: pop    r12
0x1caf3b2: pop    r14
0x1caf3b4: call   1cab3f0
0x1caf3b9: movabs rax,0x7fffffffffffffff
0x1caf3c3: mov    rbx,QWORD PTR [rbx+0x8]
0x1caf3c7: sub    rax,rbx
0x1caf3ca: cmp    rax,0xb
0x1caf3ce: jbe    1cb25b4
0x1caf3d4: mov    rcx,QWORD PTR [rbp-0x88]
0x1caf3db: lea    r12,[rbx+0xc]
0x1caf3df: mov    rax,QWORD PTR [rcx]
0x1caf3e2: lea    rdx,[rcx+0x10]
0x1caf3e6: cmp    rax,rdx
0x1caf3e9: je     1cb1ea8
0x1caf3ef: mov    rdx,QWORD PTR [rcx+0x10]
0x1caf3f3: cmp    r12,rdx
0x1caf3f6: ja     1cb17da
0x1caf3fc: movabs rcx,0x6320686374616820
0x1caf406: add    rax,rbx
0x1caf409: mov    QWORD PTR [rax],rcx
0x1caf40c: mov    DWORD PTR [rax+0x8],0x7265766f
0x1caf413: mov    rax,QWORD PTR [rbp-0x88]
0x1caf41a: mov    QWORD PTR [rax+0x8],r12
0x1caf41e: mov    rax,QWORD PTR [rax]
0x1caf421: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x1caf426: jmp    1cab6f0
0x1caf42b: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf432: lea    rsi,[rip+0x530b25]        # 21dff5e ; literal='Make'
0x1caf439: call   1cab490
0x1caf43e: lea    eax,[r12-0x1a3]
0x1caf446: cmp    ax,0xc7
0x1caf44a: jbe    1caf456
0x1caf44c: test   BYTE PTR [rbp+0x30],0x3
0x1caf450: je     1cb1c21
0x1caf456: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf45d: lea    rsi,[rip+0x4b14e2]        # 2160946 ; literal=' bed'
0x1caf464: call   1cab490
0x1caf469: jmp    1cab6f0
0x1caf46e: mov    rax,QWORD PTR [rbp-0x88]
0x1caf475: mov    rbx,QWORD PTR [rax+0x8]
0x1caf479: movabs rax,0x7fffffffffffffff
0x1caf483: sub    rax,rbx
0x1caf486: cmp    rax,0x4
0x1caf48a: jbe    1cb24c8
0x1caf490: mov    rax,QWORD PTR [rsi]
0x1caf493: lea    rdx,[rsi+0x10]
0x1caf497: lea    r14,[rbx+0x5]
0x1caf49b: cmp    rax,rdx
0x1caf49e: je     1cb1d85
0x1caf4a4: mov    rdx,QWORD PTR [rsi+0x10]
0x1caf4a8: cmp    r14,rdx
0x1caf4ab: ja     1cb1269
0x1caf4b1: add    rax,rbx
0x1caf4b4: mov    DWORD PTR [rax],0x656b614d
0x1caf4ba: mov    BYTE PTR [rax+0x4],0x20
0x1caf4be: sub    rsp,0x8
0x1caf4c2: movsx  r12d,r12w
0x1caf4c6: mov    r8d,DWORD PTR [rbp+0x30]
0x1caf4ca: mov    ecx,DWORD PTR [rbp+0x10]
0x1caf4cd: mov    r15,QWORD PTR [rbp-0x88]
0x1caf4d4: lea    rsi,[rbp-0x80]
0x1caf4d8: mov    r9d,0x1
0x1caf4de: mov    edx,r12d
0x1caf4e1: mov    rax,QWORD PTR [r15]
0x1caf4e4: mov    QWORD PTR [r15+0x8],r14
0x1caf4e8: lea    r14,[rip+0xa53cb1]        # 27031a0
0x1caf4ef: mov    rdi,r14
0x1caf4f2: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1caf4f7: push   0x0
0x1caf4f9: call   74ca90
0x1caf4fe: pop    rax
0x1caf4ff: mov    rsi,QWORD PTR [rbp-0x80]
0x1caf503: mov    rdi,r15
0x1caf506: pop    rdx
0x1caf507: mov    rdx,QWORD PTR [rbp-0x78]
0x1caf50b: call   1cab3f0
0x1caf510: mov    ecx,DWORD PTR [rbp+0x10]
0x1caf513: mov    edx,r12d
0x1caf516: mov    esi,0x31
0x1caf51b: mov    rdi,r14
0x1caf51e: call   6abc60
0x1caf523: test   al,al
0x1caf525: je     1cb1086
0x1caf52b: lea    rsi,[rip+0x5308e4]        # 21dfe16 ; literal=' Portal'
0x1caf532: mov    rdi,r15
0x1caf535: call   1cab490
0x1caf53a: jmp    1cab6f0
0x1caf53f: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf546: lea    rsi,[rip+0x5303b3]        # 21df900 ; literal='Construct building'
0x1caf54d: call   1cab490
0x1caf552: jmp    1cab6f0
0x1caf557: mov    rbx,QWORD PTR [rbp-0x88]
0x1caf55e: lea    rsi,[rip+0x5307b8]        # 21dfd1d ; literal='Mint '
0x1caf565: mov    rdi,rbx
0x1caf568: call   1cab490
0x1caf56d: sub    rsp,0x8
0x1caf571: mov    r8d,DWORD PTR [rbp+0x30]
0x1caf575: mov    ecx,DWORD PTR [rbp+0x10]
0x1caf578: movsx  edx,r12w
0x1caf57c: push   0x0
0x1caf57e: lea    rsi,[rbp-0x80]
0x1caf582: mov    r9d,0x1
0x1caf588: lea    rdi,[rip+0xa53c11]        # 27031a0
0x1caf58f: call   74ca90
0x1caf594: pop    rsi
0x1caf595: mov    rdx,QWORD PTR [rbp-0x78]
0x1caf599: mov    rsi,QWORD PTR [rbp-0x80]
0x1caf59d: pop    rdi
0x1caf59e: mov    rdi,rbx
0x1caf5a1: call   1cab3f0
0x1caf5a6: movabs rax,0x7fffffffffffffff
0x1caf5b0: mov    rbx,QWORD PTR [rbx+0x8]
0x1caf5b4: sub    rax,rbx
0x1caf5b7: cmp    rax,0x5
0x1caf5bb: jbe    1cb24bc
0x1caf5c1: mov    rcx,QWORD PTR [rbp-0x88]
0x1caf5c8: lea    r12,[rbx+0x6]
0x1caf5cc: mov    rax,QWORD PTR [rcx]
0x1caf5cf: lea    rdx,[rcx+0x10]
0x1caf5d3: cmp    rax,rdx
0x1caf5d6: je     1cb1d7b
0x1caf5dc: mov    rdx,QWORD PTR [rcx+0x10]
0x1caf5e0: cmp    r12,rdx
0x1caf5e3: ja     1cb12f5
0x1caf5e9: add    rax,rbx
0x1caf5ec: mov    ecx,0x736e
0x1caf5f1: mov    DWORD PTR [rax],0x696f6320
0x1caf5f7: mov    WORD PTR [rax+0x4],cx
0x1caf5fb: mov    rax,QWORD PTR [rbp-0x88]
0x1caf602: mov    QWORD PTR [rax+0x8],r12
0x1caf606: mov    rax,QWORD PTR [rax]
0x1caf609: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x1caf60e: jmp    1cab6f0
0x1caf613: mov    rbx,QWORD PTR [rbp-0x88]
0x1caf61a: lea    rsi,[rip+0x4ff396]        # 21ae9b7 ; literal='Make '
0x1caf621: mov    rdi,rbx
0x1caf624: call   1cab490
0x1caf629: sub    rsp,0x8
0x1caf62d: mov    r8d,DWORD PTR [rbp+0x30]
0x1caf631: mov    ecx,DWORD PTR [rbp+0x10]
0x1caf634: movsx  edx,r12w
0x1caf638: push   0x0
0x1caf63a: lea    rsi,[rbp-0x80]
0x1caf63e: mov    r9d,0x1
0x1caf644: lea    rdi,[rip+0xa53b55]        # 27031a0
0x1caf64b: call   74ca90
0x1caf650: mov    rdx,QWORD PTR [rbp-0x78]
0x1caf654: mov    rsi,QWORD PTR [rbp-0x80]
0x1caf658: mov    rdi,rbx
0x1caf65b: pop    r11
0x1caf65d: pop    r12
0x1caf65f: call   1cab3f0
0x1caf664: lea    rsi,[rip+0x42fbf8]        # 20df263 ; literal=' crafts'
0x1caf66b: mov    rdi,rbx
0x1caf66e: call   1cab490
0x1caf673: jmp    1cab6f0
0x1caf678: cmp    r9w,0xffff
0x1caf67d: je     1cb1169
0x1caf683: mov    rbx,rsi
0x1caf686: lea    rsi,[rip+0x530696]        # 21dfd23 ; literal='Cut '
0x1caf68d: mov    rdi,rbx
0x1caf690: call   1cab490
0x1caf695: sub    rsp,0x8
0x1caf699: mov    r8d,DWORD PTR [rbp+0x30]
0x1caf69d: mov    ecx,DWORD PTR [rbp+0x10]
0x1caf6a0: movsx  edx,r12w
0x1caf6a4: push   0x0
0x1caf6a6: lea    rsi,[rbp-0x80]
0x1caf6aa: xor    r9d,r9d
0x1caf6ad: lea    rdi,[rip+0xa53aec]        # 27031a0
0x1caf6b4: call   74ca90
0x1caf6b9: pop    rax
0x1caf6ba: mov    rsi,QWORD PTR [rbp-0x80]
0x1caf6be: mov    rdi,rbx
0x1caf6c1: pop    rdx
0x1caf6c2: mov    rdx,QWORD PTR [rbp-0x78]
0x1caf6c6: call   1cab3f0
0x1caf6cb: jmp    1cab6f0
0x1caf6d0: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf6d7: lea    rsi,[rip+0x530a36]        # 21e0114 ; literal='Plant seeds'
0x1caf6de: call   1cab490
0x1caf6e3: jmp    1cab6f0
0x1caf6e8: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf6ef: lea    rsi,[rip+0x5303ec]        # 21dfae2 ; literal='Release pet'
0x1caf6f6: call   1cab490
0x1caf6fb: jmp    1cab6f0
0x1caf700: mov    r15,QWORD PTR [rbp-0x88]
0x1caf707: lea    rsi,[rip+0x5303cb]        # 21dfad9 ; literal='Release '
0x1caf70e: mov    rdi,r15
0x1caf711: call   1cab490
0x1caf716: test   r14,r14
0x1caf719: je     1cb0cb0
0x1caf71f: mov    esi,0x14
0x1caf724: mov    rdi,r14
0x1caf727: call   1ca41e0
0x1caf72c: test   rax,rax
0x1caf72f: je     1cb0cb0
0x1caf735: lea    rbx,[rbp-0x50]
0x1caf739: lea    rsi,[rbp-0x60]
0x1caf73d: xor    edx,edx
0x1caf73f: mov    rdi,rax
0x1caf742: mov    QWORD PTR [rbp-0x60],rbx
0x1caf746: mov    QWORD PTR [rbp-0x58],0x0
0x1caf74e: mov    BYTE PTR [rbp-0x50],0x0
0x1caf752: call   ba53d0
0x1caf757: mov    rdx,QWORD PTR [rbp-0x58]
0x1caf75b: mov    rsi,QWORD PTR [rbp-0x60]
0x1caf75f: mov    rdi,r15
0x1caf762: call   1cab3f0
0x1caf767: mov    rdi,QWORD PTR [rbp-0x60]
0x1caf76b: cmp    rdi,rbx
0x1caf76e: je     1cab6f0
0x1caf774: mov    rax,QWORD PTR [rbp-0x50]
0x1caf778: lea    rsi,[rax+0x1]
0x1caf77c: call   423790
0x1caf781: jmp    1cab6f0
0x1caf786: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf78d: lea    rsi,[rip+0x53032c]        # 21dfac0 ; literal='Unchain pet'
0x1caf794: call   1cab490
0x1caf799: jmp    1cab6f0
0x1caf79e: mov    rbx,QWORD PTR [rbp-0x88]
0x1caf7a5: lea    rsi,[rip+0x4c56d1]        # 2174e7d ; literal='Unchain'
0x1caf7ac: mov    rdi,rbx
0x1caf7af: call   1cab490
0x1caf7b4: test   r14,r14
0x1caf7b7: je     1cab6f0
0x1caf7bd: mov    esi,0x14
0x1caf7c2: mov    rdi,r14
0x1caf7c5: call   1ca41e0
0x1caf7ca: mov    r12,rax
0x1caf7cd: test   rax,rax
0x1caf7d0: je     1cab6f0
0x1caf7d6: lea    rsi,[rip+0x447b9c]        # 20f7379 ; literal=' '
0x1caf7dd: mov    rdi,rbx
0x1caf7e0: mov    r14,rbx
0x1caf7e3: call   1cab490
0x1caf7e8: lea    rbx,[rbp-0x50]
0x1caf7ec: lea    rsi,[rbp-0x60]
0x1caf7f0: xor    edx,edx
0x1caf7f2: mov    rdi,r12
0x1caf7f5: mov    QWORD PTR [rbp-0x60],rbx
0x1caf7f9: mov    QWORD PTR [rbp-0x58],0x0
0x1caf801: mov    BYTE PTR [rbp-0x50],0x0
0x1caf805: call   ba53d0
0x1caf80a: mov    rdx,QWORD PTR [rbp-0x58]
0x1caf80e: mov    rsi,QWORD PTR [rbp-0x60]
0x1caf812: mov    rdi,r14
0x1caf815: call   1cab3f0
0x1caf81a: mov    rdi,QWORD PTR [rbp-0x60]
0x1caf81e: cmp    rdi,rbx
0x1caf821: je     1cab6f0
0x1caf827: mov    rax,QWORD PTR [rbp-0x50]
0x1caf82b: lea    rsi,[rax+0x1]
0x1caf82f: call   423790
0x1caf834: jmp    1cab6f0
0x1caf839: mov    r15,QWORD PTR [rbp-0x88]
0x1caf840: lea    rsi,[rip+0x530262]        # 21dfaa9 ; literal='Handle '
0x1caf847: mov    rdi,r15
0x1caf84a: call   1cab490
0x1caf84f: test   r14,r14
0x1caf852: je     1cb0cc8
0x1caf858: mov    esi,0x14
0x1caf85d: mov    rdi,r14
0x1caf860: call   1ca41e0
0x1caf865: test   rax,rax
0x1caf868: je     1cb0cc8
0x1caf86e: lea    rbx,[rbp-0x50]
0x1caf872: lea    rsi,[rbp-0x60]
0x1caf876: xor    edx,edx
0x1caf878: mov    rdi,rax
0x1caf87b: mov    QWORD PTR [rbp-0x60],rbx
0x1caf87f: mov    QWORD PTR [rbp-0x58],0x0
0x1caf887: mov    BYTE PTR [rbp-0x50],0x0
0x1caf88b: call   ba53d0
0x1caf890: mov    rdx,QWORD PTR [rbp-0x58]
0x1caf894: mov    rsi,QWORD PTR [rbp-0x60]
0x1caf898: mov    rdi,r15
0x1caf89b: call   1cab3f0
0x1caf8a0: mov    rdi,QWORD PTR [rbp-0x60]
0x1caf8a4: cmp    rdi,rbx
0x1caf8a7: je     1cab6f0
0x1caf8ad: mov    rax,QWORD PTR [rbp-0x50]
0x1caf8b1: lea    rsi,[rax+0x1]
0x1caf8b5: call   423790
0x1caf8ba: jmp    1cab6f0
0x1caf8bf: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf8c6: lea    rsi,[rip+0x5301ad]        # 21dfa7a ; literal='Extract from raw fish'
0x1caf8cd: call   1cab490
0x1caf8d2: jmp    1cab6f0
0x1caf8d7: sub    r12w,0x1a3
0x1caf8dd: mov    rdi,rsi
0x1caf8e0: cmp    r12w,0xc7
0x1caf8e6: ja     1cb1120
0x1caf8ec: lea    rsi,[rip+0x530165]        # 21dfa58 ; literal='Extract from '
0x1caf8f3: call   1cab490
0x1caf8f8: mov    ecx,DWORD PTR [rbp+0x10]
0x1caf8fb: lea    rbx,[rbp-0x50]
0x1caf8ff: mov    BYTE PTR [rbp-0x50],0x0
0x1caf903: lea    rdx,[rbp-0x60]
0x1caf907: mov    QWORD PTR [rbp-0x60],rbx
0x1caf90b: mov    QWORD PTR [rbp-0x58],0x0
0x1caf913: test   ecx,ecx
0x1caf915: js     1caf966
0x1caf917: mov    rcx,QWORD PTR [rip+0xb6ec62]        # 281e580
0x1caf91e: mov    rax,QWORD PTR [rip+0xb6ec63]        # 281e588
0x1caf925: movsxd rsi,DWORD PTR [rbp+0x10]
0x1caf929: sub    rax,rcx
0x1caf92c: sar    rax,0x3
0x1caf930: cmp    rsi,rax
0x1caf933: jae    1caf966
0x1caf935: mov    r14,QWORD PTR [rcx+rsi*8]
0x1caf939: lea    rax,[r14+0x70]
0x1caf93d: cmp    rdx,rax
0x1caf940: je     1caf966
0x1caf942: mov    r12,QWORD PTR [r14+0x78]
0x1caf946: cmp    r12,0xf
0x1caf94a: ja     1cb21a5
0x1caf950: test   r12,r12
0x1caf953: jne    1cb2303
0x1caf959: mov    rax,QWORD PTR [rbp-0x60]
0x1caf95d: mov    QWORD PTR [rbp-0x58],r12
0x1caf961: mov    BYTE PTR [rax+r12*1],0x0
0x1caf966: mov    rdx,QWORD PTR [rbp-0x58]
0x1caf96a: mov    rsi,QWORD PTR [rbp-0x60]
0x1caf96e: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf975: call   1cab3f0
0x1caf97a: mov    rdi,QWORD PTR [rbp-0x60]
0x1caf97e: cmp    rdi,rbx
0x1caf981: je     1cab6f0
0x1caf987: mov    rax,QWORD PTR [rbp-0x50]
0x1caf98b: lea    rsi,[rax+0x1]
0x1caf98f: call   423790
0x1caf994: jmp    1cab6f0
0x1caf999: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf9a0: lea    rsi,[rip+0x530b34]        # 21e04db ; literal='Load cage trap'
0x1caf9a7: call   1cab490
0x1caf9ac: jmp    1cab6f0
0x1caf9b1: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf9b8: lea    rsi,[rip+0x530303]        # 21dfcc2 ; literal='Tame a small animal'
0x1caf9bf: call   1cab490
0x1caf9c4: jmp    1cab6f0
0x1caf9c9: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf9d0: lea    rsi,[rip+0x5300b9]        # 21dfa90 ; literal='Extract from land animal'
0x1caf9d7: call   1cab490
0x1caf9dc: jmp    1cab6f0
0x1caf9e1: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf9e8: lea    rsi,[rip+0x530741]        # 21e0130 ; literal='Pull the lever'
0x1caf9ef: call   1cab490
0x1caf9f4: jmp    1cab6f0
0x1caf9f9: mov    rdi,QWORD PTR [rbp-0x88]
0x1cafa00: lea    rsi,[rip+0x530738]        # 21e013f ; literal='Link a building to trigger'
0x1cafa07: call   1cab490
0x1cafa0c: jmp    1cab6f0
0x1cafa11: movsx  r12d,r9w
0x1cafa15: lea    r14,[rip+0xa53784]        # 27031a0
0x1cafa1c: mov    ecx,DWORD PTR [rbp+0x10]
0x1cafa1f: mov    esi,0x2f
0x1cafa24: mov    edx,r12d
0x1cafa27: mov    rdi,r14
0x1cafa2a: call   6abc60
0x1cafa2f: test   al,al
0x1cafa31: je     1cb1131
0x1cafa37: mov    rdi,QWORD PTR [rbp-0x88]
0x1cafa3e: lea    rsi,[rip+0x530455]        # 21dfe9a ; literal='Forge '
0x1cafa45: call   1cab490
0x1cafa4a: sub    rsp,0x8
0x1cafa4e: mov    r8d,DWORD PTR [rbp+0x30]
0x1cafa52: mov    ecx,DWORD PTR [rbp+0x10]
0x1cafa55: lea    rsi,[rbp-0x80]
0x1cafa59: push   0x0
0x1cafa5b: mov    r9d,0x1
0x1cafa61: mov    edx,r12d
0x1cafa64: mov    rdi,r14
0x1cafa67: call   74ca90
0x1cafa6c: mov    rbx,QWORD PTR [rbp-0x88]
0x1cafa73: mov    rdx,QWORD PTR [rbp-0x78]
0x1cafa77: mov    rsi,QWORD PTR [rbp-0x80]
0x1cafa7b: pop    r14
0x1cafa7d: mov    rdi,rbx
0x1cafa80: pop    r15
0x1cafa82: call   1cab3f0
0x1cafa87: lea    rsi,[rip+0x5304a4]        # 21dff32 ; literal=' ballista arrow head'
0x1cafa8e: mov    rdi,rbx
0x1cafa91: call   1cab490
0x1cafa96: jmp    1cab6f0
0x1cafa9b: mov    rbx,QWORD PTR [rbp-0x88]
0x1cafaa2: lea    rsi,[rip+0x4fef0e]        # 21ae9b7 ; literal='Make '
0x1cafaa9: mov    rdi,rbx
0x1cafaac: call   1cab490
0x1cafab1: sub    rsp,0x8
0x1cafab5: mov    r8d,DWORD PTR [rbp+0x30]
0x1cafab9: mov    ecx,DWORD PTR [rbp+0x10]
0x1cafabc: movsx  edx,r12w
0x1cafac0: push   0x0
0x1cafac2: lea    rsi,[rbp-0x80]
0x1cafac6: mov    r9d,0x1
0x1cafacc: lea    rdi,[rip+0xa536cd]        # 27031a0
0x1cafad3: call   74ca90
0x1cafad8: pop    rax
0x1cafad9: mov    rsi,QWORD PTR [rbp-0x80]
0x1cafadd: mov    rdi,rbx
0x1cafae0: pop    rdx
0x1cafae1: mov    rdx,QWORD PTR [rbp-0x78]
0x1cafae5: call   1cab3f0
0x1cafaea: lea    rsi,[rip+0x530429]        # 21dff1a ; literal=' quiver'
0x1cafaf1: mov    rdi,rbx
0x1cafaf4: call   1cab490
0x1cafaf9: jmp    1cab6f0
0x1cafafe: mov    rdi,QWORD PTR [rbp-0x88]
0x1cafb05: lea    rsi,[rip+0x5309ee]        # 21e04fa ; literal='Load weapon trap'
0x1cafb0c: call   1cab490
0x1cafb11: jmp    1cab6f0
0x1cafb16: mov    rdi,QWORD PTR [rbp-0x88]
0x1cafb1d: lea    rsi,[rip+0x5309c6]        # 21e04ea ; literal='Load stone trap'
0x1cafb24: call   1cab490
0x1cafb29: jmp    1cab6f0
0x1cafb2e: mov    rdi,QWORD PTR [rbp-0x88]
0x1cafb35: lea    rsi,[rip+0x53092b]        # 21e0467 ; literal='Clean trap'
0x1cafb3c: call   1cab490
0x1cafb41: jmp    1cab6f0
0x1cafb46: mov    rbx,QWORD PTR [rbp-0x88]
0x1cafb4d: lea    rsi,[rip+0x53040a]        # 21dff5e ; literal='Make'
0x1cafb54: mov    rdi,rbx
0x1cafb57: call   1cab490
0x1cafb5c: lea    rsi,[rip+0x447816]        # 20f7379 ; literal=' '
0x1cafb63: mov    rdi,rbx
0x1cafb66: call   1cab490
0x1cafb6b: sub    rsp,0x8
0x1cafb6f: mov    r8d,DWORD PTR [rbp+0x30]
0x1cafb73: mov    ecx,DWORD PTR [rbp+0x10]
0x1cafb76: movsx  edx,r12w
0x1cafb7a: push   0x0
0x1cafb7c: lea    rsi,[rbp-0x80]
0x1cafb80: mov    r9d,0x1
0x1cafb86: lea    rdi,[rip+0xa53613]        # 27031a0
0x1cafb8d: call   74ca90
0x1cafb92: pop    rax
0x1cafb93: mov    rsi,QWORD PTR [rbp-0x80]
0x1cafb97: mov    rdi,rbx
0x1cafb9a: pop    rdx
0x1cafb9b: mov    rdx,QWORD PTR [rbp-0x78]
0x1cafb9f: call   1cab3f0
0x1cafba4: movabs rax,0x7fffffffffffffff
0x1cafbae: mov    rbx,QWORD PTR [rbx+0x8]
0x1cafbb2: sub    rax,rbx
0x1cafbb5: cmp    rax,0xa
0x1cafbb9: jbe    1cb2394
0x1cafbbf: mov    rdi,QWORD PTR [rbp-0x88]
0x1cafbc6: lea    r12,[rbx+0xb]
0x1cafbca: mov    rax,QWORD PTR [rdi]
0x1cafbcd: lea    rdx,[rdi+0x10]
0x1cafbd1: cmp    rax,rdx
0x1cafbd4: je     1cb1e11
0x1cafbda: mov    rdx,QWORD PTR [rdi+0x10]
0x1cafbde: cmp    r12,rdx
0x1cafbe1: ja     1cb1511
0x1cafbe7: add    rax,rbx
0x1cafbea: mov    r15d,0x6d73
0x1cafbf0: movabs rcx,0x696e616863656d20
0x1cafbfa: mov    QWORD PTR [rax],rcx
0x1cafbfd: mov    WORD PTR [rax+0x8],r15w
0x1cafc02: mov    BYTE PTR [rax+0xa],0x73
0x1cafc06: mov    rax,QWORD PTR [rbp-0x88]
0x1cafc0d: mov    QWORD PTR [rax+0x8],r12
0x1cafc11: mov    rax,QWORD PTR [rax]
0x1cafc14: mov    BYTE PTR [rax+rbx*1+0xb],0x0
0x1cafc19: jmp    1cab6f0
0x1cafc1e: mov    rax,QWORD PTR [rbp-0x88]
0x1cafc25: mov    rbx,QWORD PTR [rax+0x8]
0x1cafc29: movabs rax,0x7fffffffffffffff
0x1cafc33: sub    rax,rbx
0x1cafc36: cmp    rax,0xc
0x1cafc3a: jbe    1cb234c
0x1cafc40: mov    rax,QWORD PTR [rsi]
0x1cafc43: lea    rdx,[rsi+0x10]
0x1cafc47: lea    r12,[rbx+0xd]
0x1cafc4b: cmp    rax,rdx
0x1cafc4e: je     1cb1e62
0x1cafc54: mov    rdx,QWORD PTR [rsi+0x10]
0x1cafc58: cmp    r12,rdx
0x1cafc5b: ja     1cb14ee
0x1cafc61: movabs rcx,0x6c61622065726946
0x1cafc6b: add    rax,rbx
0x1cafc6e: mov    QWORD PTR [rax],rcx
0x1cafc71: mov    DWORD PTR [rax+0x8],0x7473696c
0x1cafc78: mov    BYTE PTR [rax+0xc],0x61
0x1cafc7c: mov    rax,QWORD PTR [rbp-0x88]
0x1cafc83: mov    QWORD PTR [rax+0x8],r12
0x1cafc87: mov    rax,QWORD PTR [rax]
0x1cafc8a: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x1cafc8f: jmp    1cab6f0
0x1cafc94: movsx  r12d,r9w
0x1cafc98: lea    r14,[rip+0xa53501]        # 27031a0
0x1cafc9f: mov    ecx,DWORD PTR [rbp+0x10]
0x1cafca2: mov    esi,0x2f
0x1cafca7: mov    edx,r12d
0x1cafcaa: mov    rdi,r14
0x1cafcad: call   6abc60
0x1cafcb2: test   al,al
0x1cafcb4: je     1cb1108
0x1cafcba: mov    rdi,QWORD PTR [rbp-0x88]
0x1cafcc1: lea    rsi,[rip+0x5301d2]        # 21dfe9a ; literal='Forge '
0x1cafcc8: call   1cab490
0x1cafccd: mov    rax,QWORD PTR [rip+0xb6eaec]        # 281e7c0
0x1cafcd4: movsx  rbx,bx
0x1cafcd8: mov    rax,QWORD PTR [rax+rbx*8]
0x1cafcdc: mov    rdx,QWORD PTR [rax+0xb0]
0x1cafce3: test   rdx,rdx
0x1cafce6: je     1cafd0d
0x1cafce8: mov    r15,QWORD PTR [rbp-0x88]
0x1cafcef: mov    rsi,QWORD PTR [rax+0xa8]
0x1cafcf6: mov    rdi,r15
0x1cafcf9: call   1cab3f0
0x1cafcfe: lea    rsi,[rip+0x447674]        # 20f7379 ; literal=' '
0x1cafd05: mov    rdi,r15
0x1cafd08: call   1cab490
0x1cafd0d: sub    rsp,0x8
0x1cafd11: mov    r8d,DWORD PTR [rbp+0x30]
0x1cafd15: mov    ecx,DWORD PTR [rbp+0x10]
0x1cafd18: lea    rsi,[rbp-0x80]
0x1cafd1c: push   0x0
0x1cafd1e: mov    r9d,0x1
0x1cafd24: mov    edx,r12d
0x1cafd27: mov    rdi,r14
0x1cafd2a: call   74ca90
0x1cafd2f: mov    r14,QWORD PTR [rbp-0x88]
0x1cafd36: pop    rcx
0x1cafd37: mov    rdx,QWORD PTR [rbp-0x78]
0x1cafd3b: pop    rsi
0x1cafd3c: mov    rsi,QWORD PTR [rbp-0x80]
0x1cafd40: mov    rdi,r14
0x1cafd43: call   1cab3f0
0x1cafd48: lea    rsi,[rip+0x44762a]        # 20f7379 ; literal=' '
0x1cafd4f: mov    rdi,r14
0x1cafd52: call   1cab490
0x1cafd57: mov    rax,QWORD PTR [rip+0xb6ea62]        # 281e7c0
0x1cafd5e: mov    rdi,r14
0x1cafd61: mov    rax,QWORD PTR [rax+rbx*8]
0x1cafd65: mov    rdx,QWORD PTR [rax+0x70]
0x1cafd69: mov    rsi,QWORD PTR [rax+0x68]
0x1cafd6d: call   1cab3f0
0x1cafd72: jmp    1cab6f0
0x1cafd77: mov    rdi,QWORD PTR [rbp-0x88]
0x1cafd7e: lea    rsi,[rip+0x5306ed]        # 21e0472 ; literal='Load catapult'
0x1cafd85: call   1cab490
0x1cafd8a: jmp    1cab6f0
0x1cafd8f: mov    r15,QWORD PTR [rbp-0x88]
0x1cafd96: lea    rsi,[rip+0x5301aa]        # 21dff47 ; literal='Assemble '
0x1cafd9d: mov    rdi,r15
0x1cafda0: call   1cab490
0x1cafda5: sub    rsp,0x8
0x1cafda9: mov    r8d,DWORD PTR [rbp+0x30]
0x1cafdad: mov    ecx,DWORD PTR [rbp+0x10]
0x1cafdb0: movsx  edx,r12w
0x1cafdb4: push   0x0
0x1cafdb6: lea    rsi,[rbp-0x80]
0x1cafdba: mov    r9d,0x1
0x1cafdc0: lea    rdi,[rip+0xa533d9]        # 27031a0
0x1cafdc7: call   74ca90
0x1cafdcc: mov    rdx,QWORD PTR [rbp-0x78]
0x1cafdd0: mov    rsi,QWORD PTR [rbp-0x80]
0x1cafdd4: mov    rdi,r15
0x1cafdd7: pop    r11
0x1cafdd9: pop    r12
0x1cafddb: call   1cab3f0
0x1cafde0: lea    rsi,[rip+0x447592]        # 20f7379 ; literal=' '
0x1cafde7: mov    rdi,r15
0x1cafdea: call   1cab490
0x1cafdef: mov    rax,QWORD PTR [rip+0xb6ecca]        # 281eac0
0x1cafdf6: movsx  rbx,bx
0x1cafdfa: mov    rdi,r15
0x1cafdfd: mov    rax,QWORD PTR [rax+rbx*8]
0x1cafe01: mov    rdx,QWORD PTR [rax+0x70]
0x1cafe05: mov    rsi,QWORD PTR [rax+0x68]
0x1cafe09: call   1cab3f0
0x1cafe0e: jmp    1cab6f0
0x1cafe13: mov    rax,QWORD PTR [rbp-0x88]
0x1cafe1a: mov    rbx,QWORD PTR [rax+0x8]
0x1cafe1e: movabs rax,0x7fffffffffffffff
0x1cafe28: sub    rax,rbx
0x1cafe2b: cmp    rax,0xc
0x1cafe2f: jbe    1cb2340
0x1cafe35: mov    rax,QWORD PTR [rsi]
0x1cafe38: lea    rdx,[rsi+0x10]
0x1cafe3c: lea    r12,[rbx+0xd]
0x1cafe40: cmp    rax,rdx
0x1cafe43: je     1cb1e1b
0x1cafe49: mov    rdx,QWORD PTR [rsi+0x10]
0x1cafe4d: cmp    r12,rdx
0x1cafe50: ja     1cb17b7
0x1cafe56: movabs rdi,0x6c61622064616f4c
0x1cafe60: add    rax,rbx
0x1cafe63: mov    QWORD PTR [rax],rdi
0x1cafe66: mov    DWORD PTR [rax+0x8],0x7473696c
0x1cafe6d: mov    BYTE PTR [rax+0xc],0x61
0x1cafe71: mov    rax,QWORD PTR [rbp-0x88]
0x1cafe78: mov    QWORD PTR [rax+0x8],r12
0x1cafe7c: mov    rax,QWORD PTR [rax]
0x1cafe7f: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x1cafe84: jmp    1cab6f0
0x1cafe89: mov    rbx,QWORD PTR [rbp-0x88]
0x1cafe90: lea    rsi,[rip+0x4feb20]        # 21ae9b7 ; literal='Make '
0x1cafe97: mov    rdi,rbx
0x1cafe9a: call   1cab490
0x1cafe9f: sub    rsp,0x8
0x1cafea3: mov    r8d,DWORD PTR [rbp+0x30]
0x1cafea7: mov    ecx,DWORD PTR [rbp+0x10]
0x1cafeaa: movsx  edx,r12w
0x1cafeae: push   0x0
0x1cafeb0: lea    rsi,[rbp-0x80]
0x1cafeb4: mov    r9d,0x1
0x1cafeba: lea    rdi,[rip+0xa532df]        # 27031a0
0x1cafec1: call   74ca90
0x1cafec6: pop    rcx
0x1cafec7: mov    rdx,QWORD PTR [rbp-0x78]
0x1cafecb: mov    rdi,rbx
0x1cafece: pop    rsi
0x1cafecf: mov    rsi,QWORD PTR [rbp-0x80]
0x1cafed3: call   1cab3f0
0x1cafed8: lea    rsi,[rip+0x530031]        # 21dff10 ; literal=' backpack'
0x1cafedf: mov    rdi,rbx
0x1cafee2: call   1cab490
0x1cafee7: jmp    1cab6f0
0x1cafeec: mov    rbx,QWORD PTR [rbp-0x88]
0x1cafef3: lea    rsi,[rip+0x52fe79]        # 21dfd73 ; literal='Decorate with '
0x1cafefa: mov    rdi,rbx
0x1cafefd: call   1cab490
0x1caff02: sub    rsp,0x8
0x1caff06: mov    r8d,DWORD PTR [rbp+0x30]
0x1caff0a: mov    ecx,DWORD PTR [rbp+0x10]
0x1caff0d: movsx  edx,r12w
0x1caff11: push   0x0
0x1caff13: lea    rsi,[rbp-0x80]
0x1caff17: xor    r9d,r9d
0x1caff1a: lea    rdi,[rip+0xa5327f]        # 27031a0
0x1caff21: call   74ca90
0x1caff26: mov    rdx,QWORD PTR [rbp-0x78]
0x1caff2a: mov    rsi,QWORD PTR [rbp-0x80]
0x1caff2e: mov    rdi,rbx
0x1caff31: pop    r9
0x1caff33: pop    r10
0x1caff35: call   1cab3f0
0x1caff3a: jmp    1cab6f0
0x1caff3f: movsx  r12d,r9w
0x1caff43: lea    r14,[rip+0xa53256]        # 27031a0
0x1caff4a: mov    ecx,DWORD PTR [rbp+0x10]
0x1caff4d: mov    esi,0x2f
0x1caff52: mov    edx,r12d
0x1caff55: mov    rdi,r14
0x1caff58: call   6abc60
0x1caff5d: test   al,al
0x1caff5f: je     1cb0ecd
0x1caff65: mov    rdi,QWORD PTR [rbp-0x88]
0x1caff6c: lea    rsi,[rip+0x52ff27]        # 21dfe9a ; literal='Forge '
0x1caff73: call   1cab490
0x1caff78: sub    rsp,0x8
0x1caff7c: mov    r8d,DWORD PTR [rbp+0x30]
0x1caff80: mov    ecx,DWORD PTR [rbp+0x10]
0x1caff83: lea    rsi,[rbp-0x80]
0x1caff87: push   0x0
0x1caff89: mov    r9d,0x1
0x1caff8f: mov    edx,r12d
0x1caff92: mov    rdi,r14
0x1caff95: call   74ca90
0x1caff9a: mov    rbx,QWORD PTR [rbp-0x88]
0x1caffa1: mov    rdx,QWORD PTR [rbp-0x78]
0x1caffa5: mov    rsi,QWORD PTR [rbp-0x80]
0x1caffa9: pop    r12
0x1caffab: mov    rdi,rbx
0x1caffae: pop    r14
0x1caffb0: call   1cab3f0
0x1caffb5: lea    rsi,[rip+0x53041a]        # 21e03d6 ; literal=' barrel'
0x1caffbc: mov    rdi,rbx
0x1caffbf: call   1cab490
0x1caffc4: jmp    1cab6f0
0x1caffc9: movsx  r12d,r9w
0x1caffcd: lea    r14,[rip+0xa531cc]        # 27031a0
0x1caffd4: mov    ecx,DWORD PTR [rbp+0x10]
0x1caffd7: mov    esi,0x2f
0x1caffdc: mov    edx,r12d
0x1caffdf: mov    rdi,r14
0x1caffe2: call   6abc60
0x1caffe7: test   al,al
0x1caffe9: je     1cb1034
0x1caffef: mov    rdi,QWORD PTR [rbp-0x88]
0x1cafff6: lea    rsi,[rip+0x52fe9d]        # 21dfe9a ; literal='Forge '
0x1cafffd: call   1cab490
0x1cb0002: sub    rsp,0x8
0x1cb0006: mov    r8d,DWORD PTR [rbp+0x30]
0x1cb000a: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb000d: lea    rsi,[rbp-0x80]
0x1cb0011: push   0x0
0x1cb0013: mov    r9d,0x1
0x1cb0019: mov    edx,r12d
0x1cb001c: mov    rdi,r14
0x1cb001f: call   74ca90
0x1cb0024: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb002b: mov    rdx,QWORD PTR [rbp-0x78]
0x1cb002f: mov    rsi,QWORD PTR [rbp-0x80]
0x1cb0033: pop    r15
0x1cb0035: mov    rdi,rbx
0x1cb0038: pop    rax
0x1cb0039: call   1cab3f0
0x1cb003e: lea    rsi,[rip+0x52feaa]        # 21dfeef ; literal=' animal trap'
0x1cb0045: mov    rdi,rbx
0x1cb0048: call   1cab490
0x1cb004d: jmp    1cab6f0
0x1cb0052: movsx  r12d,r9w
0x1cb0056: lea    r14,[rip+0xa53143]        # 27031a0
0x1cb005d: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb0060: mov    esi,0x2f
0x1cb0065: mov    edx,r12d
0x1cb0068: mov    rdi,r14
0x1cb006b: call   6abc60
0x1cb0070: test   al,al
0x1cb0072: je     1cb0e85
0x1cb0078: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb007f: lea    rsi,[rip+0x52fe14]        # 21dfe9a ; literal='Forge '
0x1cb0086: call   1cab490
0x1cb008b: sub    rsp,0x8
0x1cb008f: mov    r8d,DWORD PTR [rbp+0x30]
0x1cb0093: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb0096: lea    rsi,[rbp-0x80]
0x1cb009a: push   0x0
0x1cb009c: mov    r9d,0x1
0x1cb00a2: mov    edx,r12d
0x1cb00a5: mov    rdi,r14
0x1cb00a8: call   74ca90
0x1cb00ad: pop    r11
0x1cb00af: pop    rbx
0x1cb00b0: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb00b7: mov    rdx,QWORD PTR [rbp-0x78]
0x1cb00bb: mov    rsi,QWORD PTR [rbp-0x80]
0x1cb00bf: mov    rdi,rbx
0x1cb00c2: call   1cab3f0
0x1cb00c7: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb00ca: mov    edx,r12d
0x1cb00cd: mov    esi,0x31
0x1cb00d2: mov    rdi,r14
0x1cb00d5: call   6abc60
0x1cb00da: test   al,al
0x1cb00dc: je     1cb0e6d
0x1cb00e2: lea    rsi,[rip+0x52fe13]        # 21dfefc ; literal=' tube'
0x1cb00e9: mov    rdi,rbx
0x1cb00ec: call   1cab490
0x1cb00f1: jmp    1cab6f0
0x1cb00f6: sub    r12w,0x1a3
0x1cb00fc: mov    rdi,rsi
0x1cb00ff: cmp    r12w,0xc7
0x1cb0105: ja     1cb1023
0x1cb010b: lea    rsi,[rip+0x52f85e]        # 21df970 ; literal='Mill '
0x1cb0112: call   1cab490
0x1cb0117: mov    r9d,DWORD PTR [rbp+0x10]
0x1cb011b: lea    rbx,[rbp-0x50]
0x1cb011f: mov    BYTE PTR [rbp-0x50],0x0
0x1cb0123: lea    rdx,[rbp-0x60]
0x1cb0127: mov    QWORD PTR [rbp-0x60],rbx
0x1cb012b: mov    QWORD PTR [rbp-0x58],0x0
0x1cb0133: test   r9d,r9d
0x1cb0136: js     1cb0187
0x1cb0138: mov    rcx,QWORD PTR [rip+0xb6e441]        # 281e580
0x1cb013f: mov    rax,QWORD PTR [rip+0xb6e442]        # 281e588
0x1cb0146: movsxd rsi,DWORD PTR [rbp+0x10]
0x1cb014a: sub    rax,rcx
0x1cb014d: sar    rax,0x3
0x1cb0151: cmp    rsi,rax
0x1cb0154: jae    1cb0187
0x1cb0156: mov    r14,QWORD PTR [rcx+rsi*8]
0x1cb015a: lea    rax,[r14+0x70]
0x1cb015e: cmp    rdx,rax
0x1cb0161: je     1cb0187
0x1cb0163: mov    r12,QWORD PTR [r14+0x78]
0x1cb0167: cmp    r12,0xf
0x1cb016b: ja     1cb2132
0x1cb0171: test   r12,r12
0x1cb0174: jne    1cb22d1
0x1cb017a: mov    rax,QWORD PTR [rbp-0x60]
0x1cb017e: mov    QWORD PTR [rbp-0x58],r12
0x1cb0182: mov    BYTE PTR [rax+r12*1],0x0
0x1cb0187: mov    rdx,QWORD PTR [rbp-0x58]
0x1cb018b: mov    rsi,QWORD PTR [rbp-0x60]
0x1cb018f: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0196: call   1cab3f0
0x1cb019b: mov    rdi,QWORD PTR [rbp-0x60]
0x1cb019f: cmp    rdi,rbx
0x1cb01a2: je     1cab6f0
0x1cb01a8: mov    rax,QWORD PTR [rbp-0x50]
0x1cb01ac: lea    rsi,[rax+0x1]
0x1cb01b0: call   423790
0x1cb01b5: jmp    1cab6f0
0x1cb01ba: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb01c1: lea    rsi,[rip+0x4fe7ef]        # 21ae9b7 ; literal='Make '
0x1cb01c8: mov    rdi,rbx
0x1cb01cb: call   1cab490
0x1cb01d0: sub    rsp,0x8
0x1cb01d4: mov    r8d,DWORD PTR [rbp+0x30]
0x1cb01d8: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb01db: movsx  edx,r12w
0x1cb01df: push   0x0
0x1cb01e1: lea    rsi,[rbp-0x80]
0x1cb01e5: mov    r9d,0x1
0x1cb01eb: lea    rdi,[rip+0xa52fae]        # 27031a0
0x1cb01f2: call   74ca90
0x1cb01f7: mov    rdx,QWORD PTR [rbp-0x78]
0x1cb01fb: mov    rsi,QWORD PTR [rbp-0x80]
0x1cb01ff: mov    rdi,rbx
0x1cb0202: pop    r15
0x1cb0204: pop    rax
0x1cb0205: call   1cab3f0
0x1cb020a: lea    rsi,[rip+0x52fc0d]        # 21dfe1e ; literal=' floodgate'
0x1cb0211: mov    rdi,rbx
0x1cb0214: call   1cab490
0x1cb0219: jmp    1cab6f0
0x1cb021e: movsx  r12d,r9w
0x1cb0222: lea    r14,[rip+0xa52f77]        # 27031a0
0x1cb0229: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb022c: mov    esi,0x2f
0x1cb0231: mov    edx,r12d
0x1cb0234: mov    rdi,r14
0x1cb0237: call   6abc60
0x1cb023c: test   al,al
0x1cb023e: je     1cb10d8
0x1cb0244: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb024b: lea    rsi,[rip+0x52fc48]        # 21dfe9a ; literal='Forge '
0x1cb0252: call   1cab490
0x1cb0257: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb025e: lea    rsi,[rip+0x52fc3c]        # 21dfea1 ; literal='pair of '
0x1cb0265: call   1cab490
0x1cb026a: mov    r10d,DWORD PTR [rip+0x7d9143]        # 24893b4
0x1cb0271: test   r10d,r10d
0x1cb0274: jne    1cb02bc
0x1cb0276: cmp    DWORD PTR [rbp+0x28],0xffffffff
0x1cb027a: je     1cb02bc
0x1cb027c: movsx  ecx,WORD PTR [rip+0xcce029]        # 297e2ac
0x1cb0283: cmp    ecx,DWORD PTR [rbp+0x28]
0x1cb0286: je     1cb02bc
0x1cb0288: movsx  eax,bx
0x1cb028b: movsx  edx,WORD PTR [rbp+0x28]
0x1cb028f: mov    edi,0x1d
0x1cb0294: mov    esi,eax
0x1cb0296: call   b12b40
0x1cb029b: cmp    eax,0x1
0x1cb029e: je     1cb2034
0x1cb02a4: cmp    eax,0x2
0x1cb02a7: jne    1cb02bc
0x1cb02a9: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb02b0: lea    rsi,[rip+0x52fa5f]        # 21dfd16 ; literal='large '
0x1cb02b7: call   1cab490
0x1cb02bc: sub    rsp,0x8
0x1cb02c0: mov    r8d,DWORD PTR [rbp+0x30]
0x1cb02c4: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb02c7: lea    rsi,[rbp-0x80]
0x1cb02cb: push   0x0
0x1cb02cd: mov    r9d,0x1
0x1cb02d3: mov    edx,r12d
0x1cb02d6: mov    rdi,r14
0x1cb02d9: call   74ca90
0x1cb02de: mov    r14,QWORD PTR [rbp-0x88]
0x1cb02e5: mov    rdx,QWORD PTR [rbp-0x78]
0x1cb02e9: mov    rsi,QWORD PTR [rbp-0x80]
0x1cb02ed: pop    r8
0x1cb02ef: mov    rdi,r14
0x1cb02f2: pop    r9
0x1cb02f4: call   1cab3f0
0x1cb02f9: movabs rax,0x7fffffffffffffff
0x1cb0303: mov    r12,QWORD PTR [r14+0x8]
0x1cb0307: cmp    r12,rax
0x1cb030a: je     1cb25cc
0x1cb0310: mov    rcx,QWORD PTR [rbp-0x88]
0x1cb0317: lea    r14,[r12+0x1]
0x1cb031c: mov    rax,QWORD PTR [rcx]
0x1cb031f: lea    rdx,[rcx+0x10]
0x1cb0323: cmp    rax,rdx
0x1cb0326: je     1cb1f0c
0x1cb032c: mov    rdx,QWORD PTR [rcx+0x10]
0x1cb0330: cmp    r14,rdx
0x1cb0333: ja     1cb15cd
0x1cb0339: mov    BYTE PTR [rax+r12*1],0x20
0x1cb033e: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0345: movsx  rbx,bx
0x1cb0349: mov    rax,QWORD PTR [rdi]
0x1cb034c: mov    QWORD PTR [rdi+0x8],r14
0x1cb0350: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x1cb0356: mov    rax,QWORD PTR [rip+0xb6e77b]        # 281ead8
0x1cb035d: mov    rax,QWORD PTR [rax+rbx*8]
0x1cb0361: mov    rdx,QWORD PTR [rax+0x90]
0x1cb0368: mov    rsi,QWORD PTR [rax+0x88]
0x1cb036f: call   1cab3f0
0x1cb0374: jmp    1cab6f0
0x1cb0379: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb037c: movsx  edx,r9w
0x1cb0380: mov    esi,0x2f
0x1cb0385: lea    rdi,[rip+0xa52e14]        # 27031a0
0x1cb038c: call   6abc60
0x1cb0391: test   al,al
0x1cb0393: jne    1cb03a9
0x1cb0395: test   r12w,r12w
0x1cb0399: jne    1cb11a9
0x1cb039f: cmp    DWORD PTR [rbp+0x10],0xffffffff
0x1cb03a3: jne    1cb11a9
0x1cb03a9: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb03b0: lea    rsi,[rip+0x52fcea]        # 21e00a1 ; literal='Weave metal cloth'
0x1cb03b7: call   1cab490
0x1cb03bc: mov    r10d,DWORD PTR [rbp+0x20]
0x1cb03c0: test   r10d,r10d
0x1cb03c3: je     1cab6f0
0x1cb03c9: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb03d0: lea    rsi,[rip+0x52fd21]        # 21e00f8 ; literal=' (dyed only)'
0x1cb03d7: call   1cab490
0x1cb03dc: jmp    1cab6f0
0x1cb03e1: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb03e8: lea    rsi,[rip+0x52f72c]        # 21dfb1b ; literal='Recover pet'
0x1cb03ef: call   1cab490
0x1cb03f4: jmp    1cab6f0
0x1cb03f9: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0400: lea    rsi,[rip+0x52f827]        # 21dfc2e ; literal='Fill aquarium'
0x1cb0407: call   1cab490
0x1cb040c: jmp    1cab6f0
0x1cb0411: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0418: lea    rsi,[rip+0x52f800]        # 21dfc1f ; literal='Drain aquarium'
0x1cb041f: call   1cab490
0x1cb0424: jmp    1cab6f0
0x1cb0429: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0430: lea    rsi,[rip+0x52f76a]        # 21dfba1 ; literal='Place in traction'
0x1cb0437: call   1cab490
0x1cb043c: jmp    1cab6f0
0x1cb0441: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0448: lea    rsi,[rip+0x52f5a7]        # 21df9f6 ; literal='Make potash from lye'
0x1cb044f: call   1cab490
0x1cb0454: jmp    1cab6f0
0x1cb0459: mov    rax,QWORD PTR [rbp-0x88]
0x1cb0460: mov    rbx,QWORD PTR [rax+0x8]
0x1cb0464: movabs rax,0x7fffffffffffffff
0x1cb046e: sub    rax,rbx
0x1cb0471: cmp    rax,0x7
0x1cb0475: jbe    1cb256c
0x1cb047b: mov    rax,QWORD PTR [rsi]
0x1cb047e: lea    rdx,[rsi+0x10]
0x1cb0482: lea    r12,[rbx+0x8]
0x1cb0486: cmp    rax,rdx
0x1cb0489: je     1cb1e8a
0x1cb048f: mov    rdx,QWORD PTR [rsi+0x10]
0x1cb0493: cmp    r12,rdx
0x1cb0496: ja     1cb1771
0x1cb049c: movabs rcx,0x65796c20656b614d
0x1cb04a6: mov    QWORD PTR [rax+rbx*1],rcx
0x1cb04aa: mov    rax,QWORD PTR [rbp-0x88]
0x1cb04b1: mov    QWORD PTR [rax+0x8],r12
0x1cb04b5: mov    rax,QWORD PTR [rax]
0x1cb04b8: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x1cb04bd: jmp    1cab6f0
0x1cb04c2: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb04c9: lea    rsi,[rip+0x52f79e]        # 21dfc6e ; literal='Update stockpile records'
0x1cb04d0: call   1cab490
0x1cb04d5: jmp    1cab6f0
0x1cb04da: cmp    DWORD PTR [rbp+0x28],0xffffffff
0x1cb04de: je     1cb1b45
0x1cb04e4: cmp    DWORD PTR [rbp+0x48],0xffffffff
0x1cb04e8: je     1cb1b3b
0x1cb04ee: cmp    DWORD PTR [rbp+0x50],0xffffffff
0x1cb04f2: je     1cb0fe9
0x1cb04f8: mov    rbx,rsi
0x1cb04fb: lea    rsi,[rip+0x52fb42]        # 21e0044 ; literal='Tint '
0x1cb0502: mov    rdi,rbx
0x1cb0505: call   1cab490
0x1cb050a: movsxd rdx,DWORD PTR [rbp+0x48]
0x1cb050e: mov    rax,QWORD PTR [rip+0xb78823]        # 2828d38
0x1cb0515: mov    rdi,rbx
0x1cb0518: mov    rax,QWORD PTR [rax+rdx*8]
0x1cb051c: mov    rdx,QWORD PTR [rax+0x58]
0x1cb0520: mov    rsi,QWORD PTR [rax+0x50]
0x1cb0524: call   1cab3f0
0x1cb0529: lea    rsi,[rip+0x52fb34]        # 21e0064 ; literal=' cloth '
0x1cb0530: mov    rdi,rbx
0x1cb0533: call   1cab490
0x1cb0538: movsxd rdx,DWORD PTR [rbp+0x28]
0x1cb053c: mov    rax,QWORD PTR [rip+0xb787f5]        # 2828d38
0x1cb0543: mov    rdi,rbx
0x1cb0546: mov    rax,QWORD PTR [rax+rdx*8]
0x1cb054a: mov    rdx,QWORD PTR [rax+0x58]
0x1cb054e: mov    rsi,QWORD PTR [rax+0x50]
0x1cb0552: call   1cab3f0
0x1cb0557: lea    rsi,[rip+0x53cdd7]        # 21ed335 ; literal=' using '
0x1cb055e: mov    rdi,rbx
0x1cb0561: call   1cab490
0x1cb0566: movsxd rdx,DWORD PTR [rbp+0x50]
0x1cb056a: mov    rax,QWORD PTR [rip+0xb787c7]        # 2828d38
0x1cb0571: mov    rdi,rbx
0x1cb0574: mov    rax,QWORD PTR [rax+rdx*8]
0x1cb0578: mov    rdx,QWORD PTR [rax+0x58]
0x1cb057c: mov    rsi,QWORD PTR [rax+0x50]
0x1cb0580: call   1cab3f0
0x1cb0585: lea    rsi,[rip+0x4c38cf]        # 2173e5b ; literal=' dye'
0x1cb058c: mov    rdi,rbx
0x1cb058f: call   1cab490
0x1cb0594: jmp    1cab6f0
0x1cb0599: cmp    DWORD PTR [rbp+0x28],0xffffffff
0x1cb059d: je     1cb1c09
0x1cb05a3: cmp    DWORD PTR [rbp+0x48],0xffffffff
0x1cb05a7: je     1cb1bff
0x1cb05ad: cmp    DWORD PTR [rbp+0x50],0xffffffff
0x1cb05b1: je     1cb104c
0x1cb05b7: mov    rbx,rsi
0x1cb05ba: lea    rsi,[rip+0x52fa83]        # 21e0044 ; literal='Tint '
0x1cb05c1: mov    rdi,rbx
0x1cb05c4: call   1cab490
0x1cb05c9: movsxd rdx,DWORD PTR [rbp+0x48]
0x1cb05cd: mov    rax,QWORD PTR [rip+0xb78764]        # 2828d38
0x1cb05d4: mov    rdi,rbx
0x1cb05d7: mov    rax,QWORD PTR [rax+rdx*8]
0x1cb05db: mov    rdx,QWORD PTR [rax+0x58]
0x1cb05df: mov    rsi,QWORD PTR [rax+0x50]
0x1cb05e3: call   1cab3f0
0x1cb05e8: lea    rsi,[rip+0x52fa5e]        # 21e004d ; literal=' thread '
0x1cb05ef: mov    rdi,rbx
0x1cb05f2: call   1cab490
0x1cb05f7: movsxd rdx,DWORD PTR [rbp+0x28]
0x1cb05fb: mov    rax,QWORD PTR [rip+0xb78736]        # 2828d38
0x1cb0602: mov    rdi,rbx
0x1cb0605: mov    rax,QWORD PTR [rax+rdx*8]
0x1cb0609: mov    rdx,QWORD PTR [rax+0x58]
0x1cb060d: mov    rsi,QWORD PTR [rax+0x50]
0x1cb0611: call   1cab3f0
0x1cb0616: lea    rsi,[rip+0x53cd18]        # 21ed335 ; literal=' using '
0x1cb061d: mov    rdi,rbx
0x1cb0620: call   1cab490
0x1cb0625: movsxd rdx,DWORD PTR [rbp+0x50]
0x1cb0629: mov    rax,QWORD PTR [rip+0xb78708]        # 2828d38
0x1cb0630: mov    rdi,rbx
0x1cb0633: mov    rax,QWORD PTR [rax+rdx*8]
0x1cb0637: mov    rdx,QWORD PTR [rax+0x58]
0x1cb063b: mov    rsi,QWORD PTR [rax+0x50]
0x1cb063f: call   1cab3f0
0x1cb0644: lea    rsi,[rip+0x4c3810]        # 2173e5b ; literal=' dye'
0x1cb064b: mov    rdi,rbx
0x1cb064e: call   1cab490
0x1cb0653: jmp    1cab6f0
0x1cb0658: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb065f: lea    rsi,[rip+0x52fa29]        # 21e008f ; literal='Sew '
0x1cb0666: mov    rdi,rbx
0x1cb0669: call   1cab490
0x1cb066e: sub    rsp,0x8
0x1cb0672: mov    r8d,DWORD PTR [rbp+0x30]
0x1cb0676: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb0679: movsx  edx,r12w
0x1cb067d: push   0x0
0x1cb067f: lea    rsi,[rbp-0x80]
0x1cb0683: mov    r9d,0x1
0x1cb0689: lea    rdi,[rip+0xa52b10]        # 27031a0
0x1cb0690: call   74ca90
0x1cb0695: mov    rdx,QWORD PTR [rbp-0x78]
0x1cb0699: mov    rsi,QWORD PTR [rbp-0x80]
0x1cb069d: mov    rdi,rbx
0x1cb06a0: pop    r11
0x1cb06a2: pop    r12
0x1cb06a4: call   1cab3f0
0x1cb06a9: lea    rsi,[rip+0x435605]        # 20e5cb5 ; literal=' image'
0x1cb06b0: mov    rdi,rbx
0x1cb06b3: call   1cab490
0x1cb06b8: jmp    1cab6f0
0x1cb06bd: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb06c4: lea    rsi,[rip+0x4fe2ec]        # 21ae9b7 ; literal='Make '
0x1cb06cb: mov    rdi,rbx
0x1cb06ce: call   1cab490
0x1cb06d3: sub    rsp,0x8
0x1cb06d7: mov    r8d,DWORD PTR [rbp+0x30]
0x1cb06db: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb06de: movsx  edx,r12w
0x1cb06e2: push   0x0
0x1cb06e4: lea    rsi,[rbp-0x80]
0x1cb06e8: mov    r9d,0x1
0x1cb06ee: lea    rdi,[rip+0xa52aab]        # 27031a0
0x1cb06f5: call   74ca90
0x1cb06fa: mov    rdx,QWORD PTR [rbp-0x78]
0x1cb06fe: mov    rsi,QWORD PTR [rbp-0x80]
0x1cb0702: pop    rdi
0x1cb0703: mov    rdi,rbx
0x1cb0706: pop    r8
0x1cb0708: call   1cab3f0
0x1cb070d: lea    rsi,[rip+0x44b52d]        # 20fbc41 ; literal=' window'
0x1cb0714: mov    rdi,rbx
0x1cb0717: call   1cab490
0x1cb071c: jmp    1cab6f0
0x1cb0721: movsx  r12d,r9w
0x1cb0725: lea    r14,[rip+0xa52a74]        # 27031a0
0x1cb072c: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb072f: mov    esi,0x2f
0x1cb0734: mov    edx,r12d
0x1cb0737: mov    rdi,r14
0x1cb073a: call   6abc60
0x1cb073f: test   al,al
0x1cb0741: je     1cb0f2d
0x1cb0747: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb074e: lea    rsi,[rip+0x52f745]        # 21dfe9a ; literal='Forge '
0x1cb0755: call   1cab490
0x1cb075a: sub    rsp,0x8
0x1cb075e: mov    r8d,DWORD PTR [rbp+0x30]
0x1cb0762: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb0765: lea    rsi,[rbp-0x80]
0x1cb0769: push   0x0
0x1cb076b: mov    r9d,0x1
0x1cb0771: mov    edx,r12d
0x1cb0774: mov    rdi,r14
0x1cb0777: call   74ca90
0x1cb077c: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb0783: mov    rdx,QWORD PTR [rbp-0x78]
0x1cb0787: mov    rsi,QWORD PTR [rbp-0x80]
0x1cb078b: pop    r9
0x1cb078d: mov    rdi,rbx
0x1cb0790: pop    r10
0x1cb0792: call   1cab3f0
0x1cb0797: lea    rsi,[rip+0x443de0]        # 20f457e ; literal=' bucket'
0x1cb079e: mov    rdi,rbx
0x1cb07a1: call   1cab490
0x1cb07a6: jmp    1cab6f0
0x1cb07ab: movsx  r12d,r9w
0x1cb07af: lea    r14,[rip+0xa529ea]        # 27031a0
0x1cb07b6: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb07b9: mov    esi,0x2f
0x1cb07be: mov    edx,r12d
0x1cb07c1: mov    rdi,r14
0x1cb07c4: call   6abc60
0x1cb07c9: test   al,al
0x1cb07cb: je     1cb0f15
0x1cb07d1: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb07d8: lea    rsi,[rip+0x52f6bb]        # 21dfe9a ; literal='Forge '
0x1cb07df: call   1cab490
0x1cb07e4: sub    rsp,0x8
0x1cb07e8: mov    r8d,DWORD PTR [rbp+0x30]
0x1cb07ec: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb07ef: lea    rsi,[rbp-0x80]
0x1cb07f3: push   0x0
0x1cb07f5: mov    r9d,0x1
0x1cb07fb: mov    edx,r12d
0x1cb07fe: mov    rdi,r14
0x1cb0801: call   74ca90
0x1cb0806: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb080d: pop    rax
0x1cb080e: mov    rsi,QWORD PTR [rbp-0x80]
0x1cb0812: pop    rdx
0x1cb0813: mov    rdx,QWORD PTR [rbp-0x78]
0x1cb0817: mov    rdi,rbx
0x1cb081a: call   1cab3f0
0x1cb081f: lea    rsi,[rip+0x45f07b]        # 210f8a1 ; literal=' toy'
0x1cb0826: mov    rdi,rbx
0x1cb0829: call   1cab490
0x1cb082e: jmp    1cab6f0
0x1cb0833: movsx  r12d,r9w
0x1cb0837: lea    r14,[rip+0xa52962]        # 27031a0
0x1cb083e: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb0841: mov    esi,0x2f
0x1cb0846: mov    edx,r12d
0x1cb0849: mov    rdi,r14
0x1cb084c: call   6abc60
0x1cb0851: test   al,al
0x1cb0853: je     1cb0efd
0x1cb0859: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0860: lea    rsi,[rip+0x52f633]        # 21dfe9a ; literal='Forge '
0x1cb0867: call   1cab490
0x1cb086c: sub    rsp,0x8
0x1cb0870: mov    r8d,DWORD PTR [rbp+0x30]
0x1cb0874: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb0877: lea    rsi,[rbp-0x80]
0x1cb087b: push   0x0
0x1cb087d: mov    r9d,0x1
0x1cb0883: mov    edx,r12d
0x1cb0886: mov    rdi,r14
0x1cb0889: call   74ca90
0x1cb088e: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb0895: mov    rdx,QWORD PTR [rbp-0x78]
0x1cb0899: mov    rsi,QWORD PTR [rbp-0x80]
0x1cb089d: pop    r15
0x1cb089f: mov    rdi,rbx
0x1cb08a2: pop    rax
0x1cb08a3: call   1cab3f0
0x1cb08a8: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb08ab: mov    edx,r12d
0x1cb08ae: mov    esi,0x31
0x1cb08b3: mov    rdi,r14
0x1cb08b6: call   6abc60
0x1cb08bb: test   al,al
0x1cb08bd: je     1cb0ee5
0x1cb08c3: lea    rsi,[rip+0x52f5eb]        # 21dfeb5 ; literal=' terrarium'
0x1cb08ca: mov    rdi,rbx
0x1cb08cd: call   1cab490
0x1cb08d2: jmp    1cab6f0
0x1cb08d7: movsx  r15d,r9w
0x1cb08db: lea    r14,[rip+0xa528be]        # 27031a0
0x1cb08e2: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb08e5: mov    esi,0x2f
0x1cb08ea: mov    edx,r15d
0x1cb08ed: mov    rdi,r14
0x1cb08f0: call   6abc60
0x1cb08f5: test   al,al
0x1cb08f7: je     1cb0f45
0x1cb08fd: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0904: lea    rsi,[rip+0x52f58f]        # 21dfe9a ; literal='Forge '
0x1cb090b: call   1cab490
0x1cb0910: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb0917: lea    rsi,[rip+0x52f5a2]        # 21dfec0 ; literal='three '
0x1cb091e: mov    rdi,rbx
0x1cb0921: call   1cab490
0x1cb0926: sub    rsp,0x8
0x1cb092a: mov    r8d,DWORD PTR [rbp+0x30]
0x1cb092e: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb0931: lea    rsi,[rbp-0x80]
0x1cb0935: push   0x0
0x1cb0937: mov    r9d,0x1
0x1cb093d: mov    edx,r15d
0x1cb0940: mov    rdi,r14
0x1cb0943: call   74ca90
0x1cb0948: mov    rdx,QWORD PTR [rbp-0x78]
0x1cb094c: mov    rsi,QWORD PTR [rbp-0x80]
0x1cb0950: pop    rdi
0x1cb0951: mov    rdi,rbx
0x1cb0954: pop    r8
0x1cb0956: call   1cab3f0
0x1cb095b: lea    eax,[r12-0x1a3]
0x1cb0963: cmp    ax,0xc7
0x1cb0967: jbe    1cb0bd8
0x1cb096d: test   DWORD PTR [rbp+0x30],0x1003
0x1cb0974: jne    1cb0bd8
0x1cb097a: test   r12w,r12w
0x1cb097e: jne    1cb099a
0x1cb0980: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb0983: xor    edx,edx
0x1cb0985: mov    esi,0x2f
0x1cb098a: mov    rdi,r14
0x1cb098d: call   6abc60
0x1cb0992: test   al,al
0x1cb0994: je     1cb228b
0x1cb099a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb09a1: lea    rsi,[rip+0x52f538]        # 21dfee0 ; literal=' goblets'
0x1cb09a8: call   1cab490
0x1cb09ad: jmp    1cab6f0
0x1cb09b2: cmp    r9w,0x3
0x1cb09b7: je     1cb1af8
0x1cb09bd: cmp    r9w,0x4
0x1cb09c2: je     1cb1ae4
0x1cb09c8: cmp    r9w,0x2
0x1cb09cd: jne    1cab6f0
0x1cb09d3: mov    rdi,rsi
0x1cb09d6: lea    rsi,[rip+0x52f043]        # 21dfa20 ; literal='Prepare easy meal'
0x1cb09dd: call   1cab490
0x1cb09e2: jmp    1cab6f0
0x1cb09e7: movsx  r15d,r9w
0x1cb09eb: lea    r14,[rip+0xa527ae]        # 27031a0
0x1cb09f2: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb09f5: mov    esi,0x2f
0x1cb09fa: mov    edx,r15d
0x1cb09fd: mov    rdi,r14
0x1cb0a00: call   6abc60
0x1cb0a05: test   al,al
0x1cb0a07: je     1cb0fc0
0x1cb0a0d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0a14: lea    rsi,[rip+0x52f47f]        # 21dfe9a ; literal='Forge '
0x1cb0a1b: call   1cab490
0x1cb0a20: sub    rsp,0x8
0x1cb0a24: mov    r8d,DWORD PTR [rbp+0x30]
0x1cb0a28: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb0a2b: lea    rsi,[rbp-0x80]
0x1cb0a2f: push   0x0
0x1cb0a31: mov    r9d,0x1
0x1cb0a37: mov    edx,r15d
0x1cb0a3a: mov    rdi,r14
0x1cb0a3d: call   74ca90
0x1cb0a42: mov    rdx,QWORD PTR [rbp-0x78]
0x1cb0a46: mov    rsi,QWORD PTR [rbp-0x80]
0x1cb0a4a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0a51: pop    r11
0x1cb0a53: pop    rbx
0x1cb0a54: call   1cab3f0
0x1cb0a59: test   BYTE PTR [rbp+0x30],0x2
0x1cb0a5d: jne    1cb18cf
0x1cb0a63: sub    r12w,0x1a3
0x1cb0a69: cmp    r12w,0xc7
0x1cb0a6f: jbe    1cb0a7e
0x1cb0a71: test   DWORD PTR [rbp+0x30],0x101d
0x1cb0a78: je     1cb2004
0x1cb0a7e: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0a85: lea    rsi,[rip+0x4310d6]        # 20e1b62 ; literal=' rope'
0x1cb0a8c: call   1cab490
0x1cb0a91: jmp    1cab6f0
0x1cb0a96: movsx  r12d,r9w
0x1cb0a9a: lea    r14,[rip+0xa526ff]        # 27031a0
0x1cb0aa1: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb0aa4: mov    esi,0x2f
0x1cb0aa9: mov    edx,r12d
0x1cb0aac: mov    rdi,r14
0x1cb0aaf: call   6abc60
0x1cb0ab4: test   al,al
0x1cb0ab6: je     1cb0e25
0x1cb0abc: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0ac3: lea    rsi,[rip+0x52f3d0]        # 21dfe9a ; literal='Forge '
0x1cb0aca: call   1cab490
0x1cb0acf: sub    rsp,0x8
0x1cb0ad3: mov    r8d,DWORD PTR [rbp+0x30]
0x1cb0ad7: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb0ada: lea    rsi,[rbp-0x80]
0x1cb0ade: push   0x0
0x1cb0ae0: mov    r9d,0x1
0x1cb0ae6: mov    edx,r12d
0x1cb0ae9: mov    rdi,r14
0x1cb0aec: call   74ca90
0x1cb0af1: mov    r14,QWORD PTR [rbp-0x88]
0x1cb0af8: pop    rax
0x1cb0af9: mov    rsi,QWORD PTR [rbp-0x80]
0x1cb0afd: pop    rdx
0x1cb0afe: mov    rdx,QWORD PTR [rbp-0x78]
0x1cb0b02: mov    rdi,r14
0x1cb0b05: call   1cab3f0
0x1cb0b0a: lea    rsi,[rip+0x446868]        # 20f7379 ; literal=' '
0x1cb0b11: mov    rdi,r14
0x1cb0b14: call   1cab490
0x1cb0b19: mov    rax,QWORD PTR [rip+0xb6dfe8]        # 281eb08
0x1cb0b20: movsx  rbx,bx
0x1cb0b24: mov    rdi,r14
0x1cb0b27: mov    rax,QWORD PTR [rax+rbx*8]
0x1cb0b2b: mov    rdx,QWORD PTR [rax+0x70]
0x1cb0b2f: mov    rsi,QWORD PTR [rax+0x68]
0x1cb0b33: call   1cab3f0
0x1cb0b38: jmp    1cab6f0
0x1cb0b3d: nop    DWORD PTR [rax]
0x1cb0b40: lea    ecx,[rax+0x1]
0x1cb0b43: cmp    edx,ecx
0x1cb0b45: jge    1cacca0
0x1cb0b4b: jmp    1caccc8
0x1cb0b50: mov    rdx,r14
0x1cb0b53: mov    QWORD PTR [rbp-0x98],rcx
0x1cb0b5a: mov    QWORD PTR [rbp-0x90],rdi
0x1cb0b61: call   4255b0
0x1cb0b66: mov    rdi,QWORD PTR [rbp-0x90]
0x1cb0b6d: mov    rcx,QWORD PTR [rbp-0x98]
0x1cb0b74: test   eax,eax
0x1cb0b76: jne    1cad574
0x1cb0b7c: lea    rbx,[rbp-0x50]
0x1cb0b80: mov    rdx,QWORD PTR [r12+0x28]
0x1cb0b85: lea    r14,[rbp-0x60]
0x1cb0b89: mov    QWORD PTR [rbp-0x60],rbx
0x1cb0b8d: mov    rsi,QWORD PTR [r12+0x20]
0x1cb0b92: mov    rdi,r14
0x1cb0b95: add    rdx,rsi
0x1cb0b98: call   1ca22d0
0x1cb0b9d: mov    rdi,r14
0x1cb0ba0: call   424f90
0x1cb0ba5: mov    rdx,QWORD PTR [rbp-0x58]
0x1cb0ba9: mov    rsi,QWORD PTR [rbp-0x60]
0x1cb0bad: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0bb4: call   1cab3f0
0x1cb0bb9: mov    rdi,QWORD PTR [rbp-0x60]
0x1cb0bbd: cmp    rdi,rbx
0x1cb0bc0: je     1cab6f0
0x1cb0bc6: mov    rax,QWORD PTR [rbp-0x50]
0x1cb0bca: lea    rsi,[rax+0x1]
0x1cb0bce: call   423790
0x1cb0bd3: jmp    1cab6f0
0x1cb0bd8: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0bdf: lea    rsi,[rip+0x52f2f4]        # 21dfeda ; literal=' cups'
0x1cb0be6: call   1cab490
0x1cb0beb: jmp    1cab6f0
0x1cb0bf0: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0bf7: lea    rsi,[rip+0x480fea]        # 2131be8 ; literal='animal'
0x1cb0bfe: call   1cab490
0x1cb0c03: jmp    1cab6f0
0x1cb0c08: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0c0f: lea    rsi,[rip+0x52ee9b]        # 21dfab1 ; literal='a large animal'
0x1cb0c16: call   1cab490
0x1cb0c1b: jmp    1cab6f0
0x1cb0c20: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0c27: lea    rsi,[rip+0x52ee83]        # 21dfab1 ; literal='a large animal'
0x1cb0c2e: call   1cab490
0x1cb0c33: jmp    1cab6f0
0x1cb0c38: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0c3f: lea    rsi,[rip+0x480fa2]        # 2131be8 ; literal='animal'
0x1cb0c46: call   1cab490
0x1cb0c4b: jmp    1cab6f0
0x1cb0c50: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0c57: lea    rsi,[rip+0x480f8a]        # 2131be8 ; literal='animal'
0x1cb0c5e: call   1cab490
0x1cb0c63: jmp    1cab6f0
0x1cb0c68: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0c6f: lea    rsi,[rip+0x55424a]        # 2204ec0 ; literal='subject'
0x1cb0c76: call   1cab490
0x1cb0c7b: jmp    1cab6f0
0x1cb0c80: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0c87: lea    rsi,[rip+0x52f00f]        # 21dfc9d ; literal='Put in chains'
0x1cb0c8e: call   1cab490
0x1cb0c93: jmp    1cab6f0
0x1cb0c98: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0c9f: lea    rsi,[rip+0x52ee0b]        # 21dfab1 ; literal='a large animal'
0x1cb0ca6: call   1cab490
0x1cb0cab: jmp    1cab6f0
0x1cb0cb0: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0cb7: lea    rsi,[rip+0x52edf3]        # 21dfab1 ; literal='a large animal'
0x1cb0cbe: call   1cab490
0x1cb0cc3: jmp    1cab6f0
0x1cb0cc8: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0ccf: lea    rsi,[rip+0x52eddb]        # 21dfab1 ; literal='a large animal'
0x1cb0cd6: call   1cab490
0x1cb0cdb: jmp    1cab6f0
0x1cb0ce0: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0ce7: lea    rsi,[rip+0x480efa]        # 2131be8 ; literal='animal'
0x1cb0cee: call   1cab490
0x1cb0cf3: jmp    1cab6f0
0x1cb0cf8: cmp    BYTE PTR [rsi+0xaa],0x0
0x1cb0cff: jne    1cb1e25
0x1cb0d05: mov    r9,QWORD PTR [rip+0xa66054]        # 2716d60
0x1cb0d0c: mov    rdx,QWORD PTR [rip+0xa66055]        # 2716d68
0x1cb0d13: mov    r8d,DWORD PTR [rsi+0xd8]
0x1cb0d1a: sub    rdx,r9
0x1cb0d1d: sar    rdx,0x3
0x1cb0d21: test   edx,edx
0x1cb0d23: je     1cb0d5a
0x1cb0d25: cmp    r8d,0xffffffff
0x1cb0d29: je     1cb0d5a
0x1cb0d2b: sub    edx,0x1
0x1cb0d2e: js     1cb0d5a
0x1cb0d30: xor    ecx,ecx
0x1cb0d32: nop    WORD PTR [rax+rax*1+0x0]
0x1cb0d38: lea    eax,[rdx+rcx*1]
0x1cb0d3b: sar    eax,1
0x1cb0d3d: movsxd rdi,eax
0x1cb0d40: mov    rdi,QWORD PTR [r9+rdi*8]
0x1cb0d44: cmp    r8d,DWORD PTR [rdi+0x130]
0x1cb0d4b: je     1cb1b7f
0x1cb0d51: jge    1cb0dc6
0x1cb0d53: lea    edx,[rax-0x1]
0x1cb0d56: cmp    ecx,edx
0x1cb0d58: jle    1cb0d38
0x1cb0d5a: mov    BYTE PTR [rbp-0x50],0x0
0x1cb0d5e: lea    r8,[rbp-0x60]
0x1cb0d62: movsx  ecx,WORD PTR [rsi+0x4]
0x1cb0d66: lea    rbx,[rbp-0x50]
0x1cb0d6a: movsx  edi,WORD PTR [rsi+0x2]
0x1cb0d6e: xor    edx,edx
0x1cb0d70: mov    rsi,r8
0x1cb0d73: mov    QWORD PTR [rbp-0x60],rbx
0x1cb0d77: mov    QWORD PTR [rbp-0x58],0x0
0x1cb0d7f: call   12ae800
0x1cb0d84: mov    rdx,QWORD PTR [rbp-0x58]
0x1cb0d88: mov    rsi,QWORD PTR [rbp-0x60]
0x1cb0d8c: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0d93: call   1cab3f0
0x1cb0d98: mov    rdi,QWORD PTR [rbp-0x60]
0x1cb0d9c: cmp    rdi,rbx
0x1cb0d9f: je     1cb0dae
0x1cb0da1: mov    rax,QWORD PTR [rbp-0x50]
0x1cb0da5: lea    rsi,[rax+0x1]
0x1cb0da9: call   423790
0x1cb0dae: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0db5: lea    rsi,[rip+0x52efa3]        # 21dfd5f ; literal=' (engrave memorial)'
0x1cb0dbc: call   1cab490
0x1cb0dc1: jmp    1cab6f0
0x1cb0dc6: lea    ecx,[rax+0x1]
0x1cb0dc9: cmp    edx,ecx
0x1cb0dcb: jge    1cb0d38
0x1cb0dd1: jmp    1cb0d5a
0x1cb0dd3: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb0dda: lea    rsi,[rip+0x52f295]        # 21e0076 ; literal='Dye leather '
0x1cb0de1: mov    rdi,rbx
0x1cb0de4: call   1cab490
0x1cb0de9: mov    rdx,QWORD PTR [rip+0xb77f48]        # 2828d38
0x1cb0df0: movsxd rax,DWORD PTR [rbp+0x28]
0x1cb0df4: mov    rdi,rbx
0x1cb0df7: mov    rax,QWORD PTR [rdx+rax*8]
0x1cb0dfb: mov    rdx,QWORD PTR [rax+0x58]
0x1cb0dff: mov    rsi,QWORD PTR [rax+0x50]
0x1cb0e03: call   1cab3f0
0x1cb0e08: jmp    1cab6f0
0x1cb0e0d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0e14: lea    rsi,[rip+0x4fdb9c]        # 21ae9b7 ; literal='Make '
0x1cb0e1b: call   1cab490
0x1cb0e20: jmp    1cad68e
0x1cb0e25: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0e2c: lea    rsi,[rip+0x4fdb84]        # 21ae9b7 ; literal='Make '
0x1cb0e33: call   1cab490
0x1cb0e38: jmp    1cb0acf
0x1cb0e3d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0e44: lea    rsi,[rip+0x4fdb6c]        # 21ae9b7 ; literal='Make '
0x1cb0e4b: call   1cab490
0x1cb0e50: jmp    1cadb6b
0x1cb0e55: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0e5c: lea    rsi,[rip+0x4fdb54]        # 21ae9b7 ; literal='Make '
0x1cb0e63: call   1cab490
0x1cb0e68: jmp    1cad975
0x1cb0e6d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0e74: lea    rsi,[rip+0x52f087]        # 21dff02 ; literal=' pipe section'
0x1cb0e7b: call   1cab490
0x1cb0e80: jmp    1cab6f0
0x1cb0e85: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0e8c: lea    rsi,[rip+0x4fdb24]        # 21ae9b7 ; literal='Make '
0x1cb0e93: call   1cab490
0x1cb0e98: jmp    1cb008b
0x1cb0e9d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0ea4: lea    rsi,[rip+0x52f0a6]        # 21dff51 ; literal='twenty-five '
0x1cb0eab: call   1cab490
0x1cb0eb0: jmp    1cac923
0x1cb0eb5: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0ebc: lea    rsi,[rip+0x4fdaf4]        # 21ae9b7 ; literal='Make '
0x1cb0ec3: call   1cab490
0x1cb0ec8: jmp    1cac906
0x1cb0ecd: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0ed4: lea    rsi,[rip+0x4fdadc]        # 21ae9b7 ; literal='Make '
0x1cb0edb: call   1cab490
0x1cb0ee0: jmp    1caff78
0x1cb0ee5: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0eec: lea    rsi,[rip+0x457116]        # 2108009 ; literal=' cage'
0x1cb0ef3: call   1cab490
0x1cb0ef8: jmp    1cab6f0
0x1cb0efd: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0f04: lea    rsi,[rip+0x4fdaac]        # 21ae9b7 ; literal='Make '
0x1cb0f0b: call   1cab490
0x1cb0f10: jmp    1cb086c
0x1cb0f15: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0f1c: lea    rsi,[rip+0x4fda94]        # 21ae9b7 ; literal='Make '
0x1cb0f23: call   1cab490
0x1cb0f28: jmp    1cb07e4
0x1cb0f2d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0f34: lea    rsi,[rip+0x4fda7c]        # 21ae9b7 ; literal='Make '
0x1cb0f3b: call   1cab490
0x1cb0f40: jmp    1cb075a
0x1cb0f45: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0f4c: lea    rsi,[rip+0x4fda64]        # 21ae9b7 ; literal='Make '
0x1cb0f53: call   1cab490
0x1cb0f58: jmp    1cb0910
0x1cb0f5d: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb0f60: mov    edx,r12d
0x1cb0f63: mov    esi,0x31
0x1cb0f68: mov    rdi,r14
0x1cb0f6b: call   6abc60
0x1cb0f70: test   al,al
0x1cb0f72: je     1cb1bb7
0x1cb0f78: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0f7f: lea    rsi,[rip+0x52ef4d]        # 21dfed3 ; literal=' vials'
0x1cb0f86: call   1cab490
0x1cb0f8b: jmp    1cab6f0
0x1cb0f90: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0f97: lea    rsi,[rip+0x4fda19]        # 21ae9b7 ; literal='Make '
0x1cb0f9e: call   1cab490
0x1cb0fa3: jmp    1cae8cf
0x1cb0fa8: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0faf: lea    rsi,[rip+0x4fda01]        # 21ae9b7 ; literal='Make '
0x1cb0fb6: call   1cab490
0x1cb0fbb: jmp    1cac66b
0x1cb0fc0: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0fc7: lea    rsi,[rip+0x4fd9e9]        # 21ae9b7 ; literal='Make '
0x1cb0fce: call   1cab490
0x1cb0fd3: jmp    1cb0a20
0x1cb0fd8: lea    rsi,[rip+0x52e9ac]        # 21df98b ; literal='Process plants'
0x1cb0fdf: call   1cab490
0x1cb0fe4: jmp    1cab6f0
0x1cb0fe9: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb0ff0: lea    rsi,[rip+0x52f06a]        # 21e0061 ; literal='Dye cloth '
0x1cb0ff7: mov    rdi,rbx
0x1cb0ffa: call   1cab490
0x1cb0fff: movsxd rdx,DWORD PTR [rbp+0x28]
0x1cb1003: mov    rax,QWORD PTR [rip+0xb77d2e]        # 2828d38
0x1cb100a: mov    rdi,rbx
0x1cb100d: mov    rax,QWORD PTR [rax+rdx*8]
0x1cb1011: mov    rdx,QWORD PTR [rax+0x58]
0x1cb1015: mov    rsi,QWORD PTR [rax+0x50]
0x1cb1019: call   1cab3f0
0x1cb101e: jmp    1cab6f0
0x1cb1023: lea    rsi,[rip+0x52e94c]        # 21df976 ; literal='Mill plants'
0x1cb102a: call   1cab490
0x1cb102f: jmp    1cab6f0
0x1cb1034: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb103b: lea    rsi,[rip+0x4fd975]        # 21ae9b7 ; literal='Make '
0x1cb1042: call   1cab490
0x1cb1047: jmp    1cb0002
0x1cb104c: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb1053: lea    rsi,[rip+0x52eff0]        # 21e004a ; literal='Dye thread '
0x1cb105a: mov    rdi,rbx
0x1cb105d: call   1cab490
0x1cb1062: movsxd rdx,DWORD PTR [rbp+0x28]
0x1cb1066: mov    rax,QWORD PTR [rip+0xb77ccb]        # 2828d38
0x1cb106d: mov    rdi,rbx
0x1cb1070: mov    rax,QWORD PTR [rax+rdx*8]
0x1cb1074: mov    rdx,QWORD PTR [rax+0x58]
0x1cb1078: mov    rsi,QWORD PTR [rax+0x50]
0x1cb107c: call   1cab3f0
0x1cb1081: jmp    1cab6f0
0x1cb1086: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb108d: lea    rsi,[rip+0x422261]        # 20d32f5 ; literal=' door'
0x1cb1094: call   1cab490
0x1cb1099: jmp    1cab6f0
0x1cb109e: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb10a5: lea    rsi,[rip+0x4fd90b]        # 21ae9b7 ; literal='Make '
0x1cb10ac: call   1cab490
0x1cb10b1: jmp    1caee47
0x1cb10b6: lea    rsi,[rip+0x52e902]        # 21df9bf ; literal='Process plants (vial)'
0x1cb10bd: call   1cab490
0x1cb10c2: jmp    1cab6f0
0x1cb10c7: lea    rsi,[rip+0x52e907]        # 21df9d5 ; literal='Process plants (barrel)'
0x1cb10ce: call   1cab490
0x1cb10d3: jmp    1cab6f0
0x1cb10d8: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb10df: lea    rsi,[rip+0x4fd8d1]        # 21ae9b7 ; literal='Make '
0x1cb10e6: call   1cab490
0x1cb10eb: jmp    1cb0257
0x1cb10f0: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb10f7: lea    rsi,[rip+0x4fd8b9]        # 21ae9b7 ; literal='Make '
0x1cb10fe: call   1cab490
0x1cb1103: jmp    1cab61a
0x1cb1108: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb110f: lea    rsi,[rip+0x4fd8a1]        # 21ae9b7 ; literal='Make '
0x1cb1116: call   1cab490
0x1cb111b: jmp    1cafccd
0x1cb1120: lea    rsi,[rip+0x52e93f]        # 21dfa66 ; literal='Extract from plants'
0x1cb1127: call   1cab490
0x1cb112c: jmp    1cab6f0
0x1cb1131: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1138: lea    rsi,[rip+0x4fd878]        # 21ae9b7 ; literal='Make '
0x1cb113f: call   1cab490
0x1cb1144: jmp    1cafa4a
0x1cb1149: xor    r12d,r12d
0x1cb114c: jmp    1cad708
0x1cb1151: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1158: lea    rsi,[rip+0x48a827]        # 213b986 ; literal='cut gems'
0x1cb115f: call   1cab490
0x1cb1164: jmp    1cab6f0
0x1cb1169: mov    rdi,rsi
0x1cb116c: lea    rsi,[rip+0x52ebb5]        # 21dfd28 ; literal='Cut gems'
0x1cb1173: call   1cab490
0x1cb1178: jmp    1cab6f0
0x1cb117d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1184: lea    rsi,[rip+0x52ec1a]        # 21dfda5 ; literal='cut glass'
0x1cb118b: call   1cab490
0x1cb1190: jmp    1cab6f0
0x1cb1195: mov    rdi,rsi
0x1cb1198: lea    rsi,[rip+0x52ebb2]        # 21dfd51 ; literal='Polish stones'
0x1cb119f: call   1cab490
0x1cb11a4: jmp    1cab6f0
0x1cb11a9: test   BYTE PTR [rbp+0x30],0x8
0x1cb11ad: jne    1cb1f82
0x1cb11b3: test   DWORD PTR [rbp+0x30],0x1000
0x1cb11ba: je     1cb1f6a
0x1cb11c0: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb11c7: lea    rsi,[rip+0x52eefc]        # 21e00ca ; literal='Weave yarn into cloth'
0x1cb11ce: call   1cab490
0x1cb11d3: jmp    1cb03bc
0x1cb11d8: mov    rdi,r15
0x1cb11db: lea    rsi,[rip+0x52ebcd]        # 21dfdaf ; literal='polished stones'
0x1cb11e2: call   1cab490
0x1cb11e7: jmp    1cab6f0
0x1cb11ec: mov    rdi,rsi
0x1cb11ef: lea    rsi,[rip+0x52eb3b]        # 21dfd31 ; literal='Cut raw glass into gems'
0x1cb11f6: call   1cab490
0x1cb11fb: jmp    1cab6f0
0x1cb1200: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1207: mov    r8d,0xb
0x1cb120d: xor    edx,edx
0x1cb120f: mov    rsi,rbx
0x1cb1212: lea    rcx,[rip+0x52ef55]        # 21e016e ; literal='Smooth wall'
0x1cb1219: call   69f9b0
0x1cb121e: jmp    1cac488
0x1cb1223: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb122a: mov    r8d,0x6
0x1cb1230: xor    edx,edx
0x1cb1232: mov    rsi,rbx
0x1cb1235: lea    rcx,[rip+0x52ec5e]        # 21dfe9a ; literal='Forge '
0x1cb123c: call   69f9b0
0x1cb1241: jmp    1cac5d2
0x1cb1246: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb124d: mov    r8d,0x5
0x1cb1253: xor    edx,edx
0x1cb1255: mov    rsi,rbx
0x1cb1258: lea    rcx,[rip+0x4fd758]        # 21ae9b7 ; literal='Make '
0x1cb125f: call   69f9b0
0x1cb1264: jmp    1cae15a
0x1cb1269: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1270: mov    r8d,0x5
0x1cb1276: xor    edx,edx
0x1cb1278: mov    rsi,rbx
0x1cb127b: lea    rcx,[rip+0x4fd735]        # 21ae9b7 ; literal='Make '
0x1cb1282: call   69f9b0
0x1cb1287: jmp    1caf4be
0x1cb128c: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1293: mov    r8d,0x5
0x1cb1299: xor    edx,edx
0x1cb129b: mov    rsi,rbx
0x1cb129e: lea    rcx,[rip+0x4fd712]        # 21ae9b7 ; literal='Make '
0x1cb12a5: call   69f9b0
0x1cb12aa: jmp    1caf289
0x1cb12af: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb12b6: mov    r8d,0x5
0x1cb12bc: xor    edx,edx
0x1cb12be: mov    rsi,rbx
0x1cb12c1: lea    rcx,[rip+0x4fd6ef]        # 21ae9b7 ; literal='Make '
0x1cb12c8: call   69f9b0
0x1cb12cd: jmp    1cade8e
0x1cb12d2: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb12d9: mov    r8d,0x11
0x1cb12df: xor    edx,edx
0x1cb12e1: mov    rsi,rbx
0x1cb12e4: lea    rcx,[rip+0x52e8dc]        # 21dfbc7 ; literal='Cage small animal'
0x1cb12eb: call   69f9b0
0x1cb12f0: jmp    1cadda5
0x1cb12f5: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb12fc: mov    r8d,0x6
0x1cb1302: xor    edx,edx
0x1cb1304: mov    rsi,rbx
0x1cb1307: lea    rcx,[rip+0x526f01]        # 21d820f ; literal=' coins'
0x1cb130e: call   69f9b0
0x1cb1313: jmp    1caf5fb
0x1cb1318: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb131f: mov    r8d,0x8
0x1cb1325: xor    edx,edx
0x1cb1327: mov    rsi,rbx
0x1cb132a: lea    rcx,[rip+0x52e867]        # 21dfb98 ; literal='Set bone'
0x1cb1331: call   69f9b0
0x1cb1336: jmp    1cae577
0x1cb133b: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1342: mov    r8d,0x7
0x1cb1348: xor    edx,edx
0x1cb134a: mov    rsi,rbx
0x1cb134d: lea    rcx,[rip+0x560e2e]        # 2212182 ; literal='Surgery'
0x1cb1354: call   69f9b0
0x1cb1359: jmp    1cae602
0x1cb135e: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1365: mov    r8d,0x7
0x1cb136b: xor    edx,edx
0x1cb136d: mov    rsi,rbx
0x1cb1370: lea    rcx,[rip+0x49cadc]        # 214de53 ; literal=' blocks'
0x1cb1377: call   69f9b0
0x1cb137c: jmp    1cadf77
0x1cb1381: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1388: mov    r8d,0x5
0x1cb138e: xor    edx,edx
0x1cb1390: mov    rsi,rbx
0x1cb1393: lea    rcx,[rip+0x4fd61d]        # 21ae9b7 ; literal='Make '
0x1cb139a: call   69f9b0
0x1cb139f: jmp    1cae0a8
0x1cb13a4: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb13ab: lea    rsi,[rip+0x4fcf15]        # 21ae2c7 ; literal='furniture'
0x1cb13b2: call   1cab490
0x1cb13b7: jmp    1cae7c7
0x1cb13bc: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb13c3: lea    rsi,[rip+0x52e9cc]        # 21dfd96 ; literal='finished goods'
0x1cb13ca: call   1cab490
0x1cb13cf: jmp    1cae7bd
0x1cb13d4: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb13db: lea    rsi,[rip+0x56b7a3]        # 221cb85 ; literal=' box'
0x1cb13e2: call   1cab490
0x1cb13e7: jmp    1cab6f0
0x1cb13ec: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb13f3: mov    r8d,0xd
0x1cb13f9: xor    edx,edx
0x1cb13fb: mov    rsi,rbx
0x1cb13fe: lea    rcx,[rip+0x52ef22]        # 21e0327 ; literal='Collect taxes'
0x1cb1405: call   69f9b0
0x1cb140a: jmp    1caed2c
0x1cb140f: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1416: lea    rsi,[rip+0x52e979]        # 21dfd96 ; literal='finished goods'
0x1cb141d: call   1cab490
0x1cb1422: jmp    1cae6cd
0x1cb1427: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb142e: mov    r8d,0x8
0x1cb1434: xor    edx,edx
0x1cb1436: mov    rsi,rbx
0x1cb1439: lea    rcx,[rip+0x52e94d]        # 21dfd8d ; literal='Encrust '
0x1cb1440: call   69f9b0
0x1cb1445: jmp    1cae79d
0x1cb144a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1451: lea    rsi,[rip+0x4fce6f]        # 21ae2c7 ; literal='furniture'
0x1cb1458: call   1cab490
0x1cb145d: jmp    1cae6d7
0x1cb1462: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1469: mov    r8d,0x5
0x1cb146f: xor    edx,edx
0x1cb1471: mov    rsi,rbx
0x1cb1474: lea    rcx,[rip+0x52e51f]        # 21df99a ; literal='Milk '
0x1cb147b: call   69f9b0
0x1cb1480: jmp    1caf031
0x1cb1485: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb148c: mov    r8d,0x16
0x1cb1492: xor    edx,edx
0x1cb1494: mov    rsi,rbx
0x1cb1497: lea    rcx,[rip+0x52e93b]        # 21dfdd9 ; literal='Install colony in hive'
0x1cb149e: call   69f9b0
0x1cb14a3: jmp    1cad2a1
0x1cb14a8: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb14af: mov    r8d,0x5
0x1cb14b5: xor    edx,edx
0x1cb14b7: mov    rsi,rbx
0x1cb14ba: lea    rcx,[rip+0x4fd4f6]        # 21ae9b7 ; literal='Make '
0x1cb14c1: call   69f9b0
0x1cb14c6: jmp    1cad494
0x1cb14cb: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb14d2: mov    r8d,0xc
0x1cb14d8: xor    edx,edx
0x1cb14da: mov    rsi,rbx
0x1cb14dd: lea    rcx,[rip+0x52e686]        # 21dfb6a ; literal='Bring crutch'
0x1cb14e4: call   69f9b0
0x1cb14e9: jmp    1cad622
0x1cb14ee: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb14f5: mov    r8d,0xd
0x1cb14fb: xor    edx,edx
0x1cb14fd: mov    rsi,rbx
0x1cb1500: lea    rcx,[rip+0x52efa7]        # 21e04ae ; literal='Fire ballista'
0x1cb1507: call   69f9b0
0x1cb150c: jmp    1cafc7c
0x1cb1511: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1518: mov    r8d,0xb
0x1cb151e: xor    edx,edx
0x1cb1520: mov    rsi,rbx
0x1cb1523: lea    rcx,[rip+0x52ea49]        # 21dff73 ; literal=' mechanisms'
0x1cb152a: call   69f9b0
0x1cb152f: jmp    1cafc06
0x1cb1534: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb153b: lea    rsi,[rip+0x4fcd85]        # 21ae2c7 ; literal='furniture'
0x1cb1542: call   1cab490
0x1cb1547: jmp    1cae455
0x1cb154c: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1553: lea    rsi,[rip+0x52e83c]        # 21dfd96 ; literal='finished goods'
0x1cb155a: call   1cab490
0x1cb155f: jmp    1cae44b
0x1cb1564: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb156b: mov    r8d,0xb
0x1cb1571: xor    edx,edx
0x1cb1573: mov    rsi,rbx
0x1cb1576: lea    rcx,[rip+0x52e5fa]        # 21dfb77 ; literal='Dress wound'
0x1cb157d: call   69f9b0
0x1cb1582: jmp    1caef69
0x1cb1587: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb158e: mov    r8d,0x15
0x1cb1594: xor    edx,edx
0x1cb1596: mov    rsi,rbx
0x1cb1599: lea    rcx,[rip+0x52ee50]        # 21e03f0 ; literal='Store item in vehicle'
0x1cb15a0: call   69f9b0
0x1cb15a5: jmp    1cad86e
0x1cb15aa: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb15b1: mov    r8d,0x6
0x1cb15b7: xor    edx,edx
0x1cb15b9: mov    rsi,rbx
0x1cb15bc: lea    rcx,[rip+0x4314b0]        # 20e2a73 ; literal=' with '
0x1cb15c3: call   69f9b0
0x1cb15c8: jmp    1cae4cc
0x1cb15cd: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb15d4: mov    r8d,0x1
0x1cb15da: xor    edx,edx
0x1cb15dc: mov    rsi,r12
0x1cb15df: lea    rcx,[rip+0x445d93]        # 20f7379 ; literal=' '
0x1cb15e6: call   69f9b0
0x1cb15eb: jmp    1cb033e
0x1cb15f0: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb15f7: mov    r8d,0x18
0x1cb15fd: xor    edx,edx
0x1cb15ff: mov    rsi,rbx
0x1cb1602: lea    rcx,[rip+0x52e5fd]        # 21dfc06 ; literal='Pen/pasture small animal'
0x1cb1609: call   69f9b0
0x1cb160e: jmp    1cad330
0x1cb1613: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb161a: mov    r8d,0x13
0x1cb1620: xor    edx,edx
0x1cb1622: mov    rsi,rbx
0x1cb1625: lea    rcx,[rip+0x52e80a]        # 21dfe36 ; literal='Make traction bench'
0x1cb162c: call   69f9b0
0x1cb1631: jmp    1cad42c
0x1cb1636: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb163d: mov    r8d,0xb
0x1cb1643: xor    edx,edx
0x1cb1645: mov    rsi,rbx
0x1cb1648: lea    rcx,[rip+0x52edc4]        # 21e0413 ; literal='Store armor'
0x1cb164f: call   69f9b0
0x1cb1654: jmp    1cacf8f
0x1cb1659: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1660: mov    r8d,0xd
0x1cb1666: xor    edx,edx
0x1cb1668: mov    rsi,rbx
0x1cb166b: lea    rcx,[rip+0x52ecef]        # 21e0361 ; literal='Seek artifact'
0x1cb1672: call   69f9b0
0x1cb1677: jmp    1cacba1
0x1cb167c: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1683: mov    r8d,0x5
0x1cb1689: xor    edx,edx
0x1cb168b: mov    rsi,rbx
0x1cb168e: lea    rcx,[rip+0x52ec06]        # 21e029b ; literal='Sleep'
0x1cb1695: call   69f9b0
0x1cb169a: jmp    1cace3d
0x1cb169f: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb16a6: mov    r8d,0x6
0x1cb16ac: xor    edx,edx
0x1cb16ae: mov    rsi,rbx
0x1cb16b1: lea    rcx,[rip+0x52e90c]        # 21dffc4 ; literal='Train '
0x1cb16b8: call   69f9b0
0x1cb16bd: jmp    1cac7c3
0x1cb16c2: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb16c9: mov    r8d,0xc
0x1cb16cf: xor    edx,edx
0x1cb16d1: mov    rsi,rbx
0x1cb16d4: lea    rcx,[rip+0x52ed2b]        # 21e0406 ; literal='Store weapon'
0x1cb16db: call   69f9b0
0x1cb16e0: jmp    1cad001
0x1cb16e5: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb16ec: mov    r8d,0x4
0x1cb16f2: xor    edx,edx
0x1cb16f4: mov    rsi,rbx
0x1cb16f7: lea    rcx,[rip+0x4c3ebe]        # 21755bc ; literal='Rest'
0x1cb16fe: call   69f9b0
0x1cb1703: jmp    1cacecf
0x1cb1708: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb170f: mov    r8d,0x11
0x1cb1715: xor    edx,edx
0x1cb1717: mov    rsi,rbx
0x1cb171a: lea    rcx,[rip+0x52ec96]        # 21e03b7 ; literal='Store item in bag'
0x1cb1721: call   69f9b0
0x1cb1726: jmp    1cad09e
0x1cb172b: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1732: mov    r8d,0x12
0x1cb1738: xor    edx,edx
0x1cb173a: mov    rsi,rbx
0x1cb173d: lea    rcx,[rip+0x52ec48]        # 21e038c ; literal='Place item in tomb'
0x1cb1744: call   69f9b0
0x1cb1749: jmp    1cad1c6
0x1cb174e: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1755: mov    r8d,0xa
0x1cb175b: xor    edx,edx
0x1cb175d: mov    rsi,rbx
0x1cb1760: lea    rcx,[rip+0x52e852]        # 21dffb9 ; literal=' millstone'
0x1cb1767: call   69f9b0
0x1cb176c: jmp    1cadd38
0x1cb1771: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1778: mov    r8d,0x8
0x1cb177e: xor    edx,edx
0x1cb1780: mov    rsi,rbx
0x1cb1783: lea    rcx,[rip+0x52e263]        # 21df9ed ; literal='Make lye'
0x1cb178a: call   69f9b0
0x1cb178f: jmp    1cb04aa
0x1cb1794: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb179b: mov    r8d,0xa
0x1cb17a1: xor    edx,edx
0x1cb17a3: mov    rsi,rbx
0x1cb17a6: lea    rcx,[rip+0x52e499]        # 21dfc46 ; literal='Give water'
0x1cb17ad: call   69f9b0
0x1cb17b2: jmp    1cab852
0x1cb17b7: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb17be: mov    r8d,0xd
0x1cb17c4: xor    edx,edx
0x1cb17c6: mov    rsi,rbx
0x1cb17c9: lea    rcx,[rip+0x52ecb0]        # 21e0480 ; literal='Load ballista'
0x1cb17d0: call   69f9b0
0x1cb17d5: jmp    1cafe71
0x1cb17da: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb17e1: mov    r8d,0xc
0x1cb17e7: xor    edx,edx
0x1cb17e9: mov    rsi,rbx
0x1cb17ec: lea    rcx,[rip+0x52e636]        # 21dfe29 ; literal=' hatch cover'
0x1cb17f3: call   69f9b0
0x1cb17f8: jmp    1caf413
0x1cb17fd: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1804: mov    r8d,0xc
0x1cb180a: xor    edx,edx
0x1cb180c: mov    rsi,rbx
0x1cb180f: lea    rcx,[rip+0x52ea92]        # 21e02a8 ; literal='Report crime'
0x1cb1816: call   69f9b0
0x1cb181b: jmp    1cab94b
0x1cb1820: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1827: mov    r8d,0x5
0x1cb182d: xor    edx,edx
0x1cb182f: mov    rsi,rbx
0x1cb1832: lea    rcx,[rip+0x4fd17e]        # 21ae9b7 ; literal='Make '
0x1cb1839: call   69f9b0
0x1cb183e: jmp    1cabea8
0x1cb1843: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb184a: mov    r8d,0x13
0x1cb1850: xor    edx,edx
0x1cb1852: mov    rsi,rbx
0x1cb1855: lea    rcx,[rip+0x52e8fe]        # 21e015a ; literal='Carve fortification'
0x1cb185c: call   69f9b0
0x1cb1861: jmp    1cac500
0x1cb1866: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb186d: mov    r8d,0x5
0x1cb1873: xor    edx,edx
0x1cb1875: mov    rsi,rbx
0x1cb1878: lea    rcx,[rip+0x4fd138]        # 21ae9b7 ; literal='Make '
0x1cb187f: call   69f9b0
0x1cb1884: jmp    1cabd9c
0x1cb1889: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1890: mov    r8d,0x9
0x1cb1896: xor    edx,edx
0x1cb1898: mov    rsi,rbx
0x1cb189b: lea    rcx,[rip+0x52e465]        # 21dfd07 ; literal=' bracelet'
0x1cb18a2: call   69f9b0
0x1cb18a7: jmp    1cabe40
0x1cb18ac: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb18b3: mov    r8d,0x4
0x1cb18b9: xor    edx,edx
0x1cb18bb: mov    rsi,rbx
0x1cb18be: lea    rcx,[rip+0x52e699]        # 21dff5e ; literal='Make'
0x1cb18c5: call   69f9b0
0x1cb18ca: jmp    1cabaac
0x1cb18cf: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb18d6: lea    rsi,[rip+0x55e08b]        # 220f968 ; literal=' chain'
0x1cb18dd: call   1cab490
0x1cb18e2: jmp    1cab6f0
0x1cb18e7: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb18ee: mov    r8d,0x5
0x1cb18f4: xor    edx,edx
0x1cb18f6: mov    rsi,rbx
0x1cb18f9: lea    rcx,[rip+0x52e3f8]        # 21dfcf8 ; literal=' ring'
0x1cb1900: call   69f9b0
0x1cb1905: jmp    1cabfaa
0x1cb190a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1911: mov    r8d,0x15
0x1cb1917: xor    edx,edx
0x1cb1919: mov    rsi,rbx
0x1cb191c: lea    rcx,[rip+0x52eb13]        # 21e0436 ; literal='Store squad equipment'
0x1cb1923: call   69f9b0
0x1cb1928: jmp    1cabcec
0x1cb192d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1934: mov    r8d,0xb
0x1cb193a: xor    edx,edx
0x1cb193c: mov    rsi,rbx
0x1cb193f: lea    rcx,[rip+0x52e8e1]        # 21e0227 ; literal='Dig channel'
0x1cb1946: call   69f9b0
0x1cb194b: jmp    1caba4a
0x1cb1950: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1957: mov    r8d,0x5
0x1cb195d: xor    edx,edx
0x1cb195f: mov    rsi,rbx
0x1cb1962: lea    rcx,[rip+0x4fd04e]        # 21ae9b7 ; literal='Make '
0x1cb1969: call   69f9b0
0x1cb196e: jmp    1cac234
0x1cb1973: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb197a: mov    r8d,0x9
0x1cb1980: xor    edx,edx
0x1cb1982: mov    rsi,rbx
0x1cb1985: lea    rcx,[rip+0x52e34a]        # 21dfcd6 ; literal=' figurine'
0x1cb198c: call   69f9b0
0x1cb1991: jmp    1cac388
0x1cb1996: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb199d: mov    r8d,0x5
0x1cb19a3: xor    edx,edx
0x1cb19a5: mov    rsi,rbx
0x1cb19a8: lea    rcx,[rip+0x4fd008]        # 21ae9b7 ; literal='Make '
0x1cb19af: call   69f9b0
0x1cb19b4: jmp    1cac2e4
0x1cb19b9: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb19c0: mov    r8d,0x13
0x1cb19c6: xor    edx,edx
0x1cb19c8: mov    rsi,rbx
0x1cb19cb: lea    rcx,[rip+0x52e5bd]        # 21dff8f ; literal=' bolt thrower parts'
0x1cb19d2: call   69f9b0
0x1cb19d7: jmp    1cabb75
0x1cb19dc: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb19e3: mov    r8d,0x6
0x1cb19e9: xor    edx,edx
0x1cb19eb: mov    rsi,rbx
0x1cb19ee: lea    rcx,[rip+0x4420b2]        # 20f3aa7 ; literal='No job'
0x1cb19f5: call   69f9b0
0x1cb19fa: jmp    1cab7c4
0x1cb19ff: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1a06: mov    r8d,0x9
0x1cb1a0c: xor    edx,edx
0x1cb1a0e: mov    rsi,rbx
0x1cb1a11: lea    rcx,[rip+0x52e224]        # 21dfc3c ; literal='Fill pond'
0x1cb1a18: call   69f9b0
0x1cb1a1d: jmp    1cab8d9
0x1cb1a22: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1a29: mov    r8d,0x9
0x1cb1a2f: xor    edx,edx
0x1cb1a31: mov    rsi,rbx
0x1cb1a34: lea    rcx,[rip+0x52e7f8]        # 21e0233 ; literal='Fell tree'
0x1cb1a3b: call   69f9b0
0x1cb1a40: jmp    1cab9d2
0x1cb1a45: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1a4c: lea    rsi,[rip+0x445926]        # 20f7379 ; literal=' '
0x1cb1a53: call   1cab490
0x1cb1a58: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1a5f: lea    rsi,[rip+0x429ac1]        # 20db527 ; literal='tool'
0x1cb1a66: call   1cab490
0x1cb1a6b: jmp    1cab6f0
0x1cb1a70: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1a77: lea    rsi,[rip+0x52e56e]        # 21dffec ; literal='war animal'
0x1cb1a7e: call   1cab490
0x1cb1a83: jmp    1cab6f0
0x1cb1a88: mov    rdi,r15
0x1cb1a8b: lea    rsi,[rip+0x52e542]        # 21dffd4 ; literal='hunting animal'
0x1cb1a92: call   1cab490
0x1cb1a97: jmp    1cab6f0
0x1cb1a9c: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1aa3: lea    rsi,[rip+0x52e007]        # 21dfab1 ; literal='a large animal'
0x1cb1aaa: call   1cab490
0x1cb1aaf: jmp    1cab6f0
0x1cb1ab4: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1abb: lea    rsi,[rip+0x480126]        # 2131be8 ; literal='animal'
0x1cb1ac2: call   1cab490
0x1cb1ac7: jmp    1cab6f0
0x1cb1acc: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1ad3: lea    rsi,[rip+0x490586]        # 2142060 ; literal=' chest'
0x1cb1ada: call   1cab490
0x1cb1adf: jmp    1cab6f0
0x1cb1ae4: mov    rdi,rsi
0x1cb1ae7: lea    rsi,[rip+0x52df56]        # 21dfa44 ; literal='Prepare lavish meal'
0x1cb1aee: call   1cab490
0x1cb1af3: jmp    1cab6f0
0x1cb1af8: mov    rdi,rsi
0x1cb1afb: lea    rsi,[rip+0x52df30]        # 21dfa32 ; literal='Prepare fine meal'
0x1cb1b02: call   1cab490
0x1cb1b07: jmp    1cab6f0
0x1cb1b0c: mov    rax,QWORD PTR [rdx+rcx*8]
0x1cb1b10: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb1b17: mov    rdx,QWORD PTR [rax+0x58]
0x1cb1b1b: mov    rsi,QWORD PTR [rax+0x50]
0x1cb1b1f: mov    rdi,rbx
0x1cb1b22: call   1cab3f0
0x1cb1b27: lea    rsi,[rip+0x44584b]        # 20f7379 ; literal=' '
0x1cb1b2e: mov    rdi,rbx
0x1cb1b31: call   1cab490
0x1cb1b36: jmp    1cabbc9
0x1cb1b3b: cmp    DWORD PTR [rbp+0x28],0xffffffff
0x1cb1b3f: jne    1cb0fe9
0x1cb1b45: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1b4c: lea    rsi,[rip+0x52e519]        # 21e006c ; literal='Dye cloth'
0x1cb1b53: call   1cab490
0x1cb1b58: jmp    1cab6f0
0x1cb1b5d: cmp    DWORD PTR [rbp+0x28],0xffffffff
0x1cb1b61: jne    1cb0dd3
0x1cb1b67: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1b6e: lea    rsi,[rip+0x52e50e]        # 21e0083 ; literal='Dye leather'
0x1cb1b75: call   1cab490
0x1cb1b7a: jmp    1cab6f0
0x1cb1b7f: lea    rbx,[rbp-0x50]
0x1cb1b83: lea    rsi,[rbp-0x60]
0x1cb1b87: xor    edx,edx
0x1cb1b89: mov    BYTE PTR [rbp-0x50],0x0
0x1cb1b8d: mov    QWORD PTR [rbp-0x60],rbx
0x1cb1b91: mov    QWORD PTR [rbp-0x58],0x0
0x1cb1b99: call   ba53d0
0x1cb1b9e: mov    rdx,QWORD PTR [rbp-0x58]
0x1cb1ba2: mov    rsi,QWORD PTR [rbp-0x60]
0x1cb1ba6: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1bad: call   1cab3f0
0x1cb1bb2: jmp    1cb0d98
0x1cb1bb7: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1bbe: lea    rsi,[rip+0x42d68f]        # 20df254 ; literal=' flasks'
0x1cb1bc5: call   1cab490
0x1cb1bca: jmp    1cab6f0
0x1cb1bcf: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1bd6: lea    rsi,[rip+0x44a7f5]        # 20fc3d2 ; literal='fish'
0x1cb1bdd: call   1cab490
0x1cb1be2: jmp    1cab6f0
0x1cb1be7: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1bee: lea    rsi,[rip+0x4fe5f0]        # 21b01e5 ; literal='meat'
0x1cb1bf5: call   1cab490
0x1cb1bfa: jmp    1cab6f0
0x1cb1bff: cmp    DWORD PTR [rbp+0x28],0xffffffff
0x1cb1c03: jne    1cb104c
0x1cb1c09: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1c10: lea    rsi,[rip+0x52e43f]        # 21e0056 ; literal='Dye thread'
0x1cb1c17: call   1cab490
0x1cb1c1c: jmp    1cab6f0
0x1cb1c21: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb1c28: lea    rsi,[rip+0x44574a]        # 20f7379 ; literal=' '
0x1cb1c2f: mov    rdi,rbx
0x1cb1c32: call   1cab490
0x1cb1c37: push   rcx
0x1cb1c38: mov    r8d,DWORD PTR [rbp+0x30]
0x1cb1c3c: movsx  edx,r12w
0x1cb1c40: lea    rsi,[rbp-0x80]
0x1cb1c44: push   0x0
0x1cb1c46: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb1c49: mov    r9d,0x1
0x1cb1c4f: lea    rdi,[rip+0xa5154a]        # 27031a0
0x1cb1c56: call   74ca90
0x1cb1c5b: pop    rax
0x1cb1c5c: mov    rsi,QWORD PTR [rbp-0x80]
0x1cb1c60: mov    rdi,rbx
0x1cb1c63: pop    rdx
0x1cb1c64: mov    rdx,QWORD PTR [rbp-0x78]
0x1cb1c68: call   1cab3f0
0x1cb1c6d: jmp    1caf456
0x1cb1c72: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb1c75: xor    edx,edx
0x1cb1c77: mov    esi,0x2f
0x1cb1c7c: mov    rdi,r14
0x1cb1c7f: call   6abc60
0x1cb1c84: test   al,al
0x1cb1c86: jne    1caeaf3
0x1cb1c8c: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1c93: lea    rsi,[rip+0x52e1d3]        # 21dfe6d ; literal=' coffer'
0x1cb1c9a: call   1cab490
0x1cb1c9f: jmp    1cab6f0
0x1cb1ca4: mov    ecx,DWORD PTR [rbp+0x10]
0x1cb1ca7: mov    edx,r15d
0x1cb1caa: mov    esi,0x2f
0x1cb1caf: mov    rdi,r14
0x1cb1cb2: call   6abc60
0x1cb1cb7: test   al,al
0x1cb1cb9: je     1cb1f52
0x1cb1cbf: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1cc6: lea    rsi,[rip+0x52e1b0]        # 21dfe7d ; literal=' sarcophagus'
0x1cb1ccd: call   1cab490
0x1cb1cd2: jmp    1cab6f0
0x1cb1cd7: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1cde: lea    rsi,[rip+0x52e1ad]        # 21dfe92 ; literal=' throne'
0x1cb1ce5: call   1cab490
0x1cb1cea: jmp    1cab6f0
0x1cb1cef: mov    edx,0xf
0x1cb1cf4: jmp    1cab7a9
0x1cb1cf9: mov    edx,0xf
0x1cb1cfe: jmp    1cab9b5
0x1cb1d03: mov    edx,0xf
0x1cb1d08: jmp    1cad083
0x1cb1d0d: mov    edx,0xf
0x1cb1d12: jmp    1caba24
0x1cb1d17: mov    edx,0xf
0x1cb1d1c: jmp    1cac460
0x1cb1d21: mov    edx,0xf
0x1cb1d26: jmp    1cac2ce
0x1cb1d2b: mov    edx,0xf
0x1cb1d30: jmp    1cac36b
0x1cb1d35: mov    edx,0xf
0x1cb1d3a: jmp    1cac21e
0x1cb1d3f: mov    edx,0xf
0x1cb1d44: jmp    1cab92b
0x1cb1d49: mov    edx,0xf
0x1cb1d4e: jmp    1cabcca
0x1cb1d53: mov    edx,0xf
0x1cb1d58: jmp    1cabf94
0x1cb1d5d: mov    edx,0xf
0x1cb1d62: jmp    1cabb4f
0x1cb1d67: mov    edx,0xf
0x1cb1d6c: jmp    1caba9c
0x1cb1d71: mov    edx,0xf
0x1cb1d76: jmp    1cab8bc
0x1cb1d7b: mov    edx,0xf
0x1cb1d80: jmp    1caf5e0
0x1cb1d85: mov    edx,0xf
0x1cb1d8a: jmp    1caf4a8
0x1cb1d8f: mov    edx,0xf
0x1cb1d94: jmp    1caf273
0x1cb1d99: mov    edx,0xf
0x1cb1d9e: jmp    1cade78
0x1cb1da3: mov    edx,0xf
0x1cb1da8: jmp    1cadf58
0x1cb1dad: mov    edx,0xf
0x1cb1db2: jmp    1cae144
0x1cb1db7: mov    edx,0xf
0x1cb1dbc: jmp    1caed08
0x1cb1dc1: mov    edx,0xf
0x1cb1dc6: jmp    1cad30b
0x1cb1dcb: mov    edx,0xf
0x1cb1dd0: jmp    1cad602
0x1cb1dd5: mov    edx,0xf
0x1cb1dda: jmp    1cac5b5
0x1cb1ddf: mov    edx,0xf
0x1cb1de4: jmp    1cae5e1
0x1cb1de9: mov    edx,0xf
0x1cb1dee: jmp    1cae092
0x1cb1df3: mov    edx,0xf
0x1cb1df8: jmp    1cad278
0x1cb1dfd: mov    edx,0xf
0x1cb1e02: jmp    1cad47e
0x1cb1e07: mov    edx,0xf
0x1cb1e0c: jmp    1caf01b
0x1cb1e11: mov    edx,0xf
0x1cb1e16: jmp    1cafbde
0x1cb1e1b: mov    edx,0xf
0x1cb1e20: jmp    1cafe4d
0x1cb1e25: lea    r8,[rbp-0x60]
0x1cb1e29: lea    rbx,[rbp-0x50]
0x1cb1e2d: mov    BYTE PTR [rbp-0x50],0x0
0x1cb1e31: lea    rdi,[rsi+0x38]
0x1cb1e35: mov    rsi,r8
0x1cb1e38: mov    QWORD PTR [rbp-0x60],rbx
0x1cb1e3c: mov    QWORD PTR [rbp-0x58],0x0
0x1cb1e44: call   12bfe90
0x1cb1e49: mov    rdx,QWORD PTR [rbp-0x58]
0x1cb1e4d: mov    rsi,QWORD PTR [rbp-0x60]
0x1cb1e51: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1e58: call   1cab3f0
0x1cb1e5d: jmp    1cb0d98
0x1cb1e62: mov    edx,0xf
0x1cb1e67: jmp    1cafc58
0x1cb1e6c: mov    edx,0xf
0x1cb1e71: jmp    1caef43
0x1cb1e76: mov    edx,0xf
0x1cb1e7b: jmp    1cae560
0x1cb1e80: mov    edx,0xf
0x1cb1e85: jmp    1cad1a6
0x1cb1e8a: mov    edx,0xf
0x1cb1e8f: jmp    1cb0493
0x1cb1e94: mov    edx,0xf
0x1cb1e99: jmp    1cabe92
0x1cb1e9e: mov    edx,0xf
0x1cb1ea3: jmp    1cab82e
0x1cb1ea8: mov    edx,0xf
0x1cb1ead: jmp    1caf3f3
0x1cb1eb2: mov    edx,0xf
0x1cb1eb7: jmp    1cae4af
0x1cb1ebc: mov    edx,0xf
0x1cb1ec1: jmp    1cace27
0x1cb1ec6: mov    edx,0xf
0x1cb1ecb: jmp    1cac7a8
0x1cb1ed0: mov    edx,0xf
0x1cb1ed5: jmp    1cacebf
0x1cb1eda: mov    edx,0xf
0x1cb1edf: jmp    1cad408
0x1cb1ee4: mov    edx,0xf
0x1cb1ee9: jmp    1cacb7d
0x1cb1eee: mov    edx,0xf
0x1cb1ef3: jmp    1cacf69
0x1cb1ef8: mov    edx,0xf
0x1cb1efd: jmp    1cacfe1
0x1cb1f02: mov    edx,0xf
0x1cb1f07: jmp    1cad84c
0x1cb1f0c: mov    edx,0xf
0x1cb1f11: jmp    1cb0330
0x1cb1f16: mov    edx,0xf
0x1cb1f1b: jmp    1cae786
0x1cb1f20: mov    edx,0xf
0x1cb1f25: jmp    1cabe23
0x1cb1f2a: mov    edx,0xf
0x1cb1f2f: jmp    1cac4da
0x1cb1f34: mov    edx,0xf
0x1cb1f39: jmp    1cabd86
0x1cb1f3e: mov    edx,0xf
0x1cb1f43: jmp    1cadd16
0x1cb1f48: mov    edx,0xf
0x1cb1f4d: jmp    1cadd8a
0x1cb1f52: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1f59: lea    rsi,[rip+0x52df2a]        # 21dfe8a ; literal=' coffin'
0x1cb1f60: call   1cab490
0x1cb1f65: jmp    1cab6f0
0x1cb1f6a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1f71: lea    rsi,[rip+0x52e168]        # 21e00e0 ; literal='Weave thread into cloth'
0x1cb1f78: call   1cab490
0x1cb1f7d: jmp    1cb03bc
0x1cb1f82: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1f89: lea    rsi,[rip+0x52e123]        # 21e00b3 ; literal='Weave thread into silk'
0x1cb1f90: call   1cab490
0x1cb1f95: jmp    1cb03bc
0x1cb1f9a: call   423c70
0x1cb1f9f: mov    rax,QWORD PTR [rcx+rax*8]
0x1cb1fa3: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1faa: mov    rdx,QWORD PTR [rax+0x58]
0x1cb1fae: mov    rsi,QWORD PTR [rax+0x50]
0x1cb1fb2: call   1cab3f0
0x1cb1fb7: jmp    1cabc2d
0x1cb1fbc: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1fc3: lea    rsi,[rip+0x5196a4]        # 21cb66e ; literal='small '
0x1cb1fca: call   1cab490
0x1cb1fcf: jmp    1cad9c7
0x1cb1fd4: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1fdb: lea    rsi,[rip+0x51968c]        # 21cb66e ; literal='small '
0x1cb1fe2: call   1cab490
0x1cb1fe7: jmp    1caee99
0x1cb1fec: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1ff3: lea    rsi,[rip+0x519674]        # 21cb66e ; literal='small '
0x1cb1ffa: call   1cab490
0x1cb1fff: jmp    1cadbbb
0x1cb2004: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb200b: lea    rsi,[rip+0x55d956]        # 220f968 ; literal=' chain'
0x1cb2012: call   1cab490
0x1cb2017: jmp    1cab6f0
0x1cb201c: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb2023: lea    rsi,[rip+0x519644]        # 21cb66e ; literal='small '
0x1cb202a: call   1cab490
0x1cb202f: jmp    1cab67d
0x1cb2034: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb203b: lea    rsi,[rip+0x51962c]        # 21cb66e ; literal='small '
0x1cb2042: call   1cab490
0x1cb2047: jmp    1cb02bc
0x1cb204c: test   r12,r12
0x1cb204f: js     1cb2318
0x1cb2055: cmp    r12,0x1d
0x1cb2059: ja     1cb20ae
0x1cb205b: mov    r15d,0x1e
0x1cb2061: mov    edi,0x1f
0x1cb2066: call   423860
0x1cb206b: mov    rdi,QWORD PTR [rbp-0x60]
0x1cb206f: mov    r8,rax
0x1cb2072: cmp    rdi,rbx
0x1cb2075: je     1cb2092
0x1cb2077: mov    QWORD PTR [rbp-0x90],rax
0x1cb207e: mov    rax,QWORD PTR [rbp-0x50]
0x1cb2082: lea    rsi,[rax+0x1]
0x1cb2086: call   423790
0x1cb208b: mov    r8,QWORD PTR [rbp-0x90]
0x1cb2092: mov    QWORD PTR [rbp-0x60],r8
0x1cb2096: mov    QWORD PTR [rbp-0x50],r15
0x1cb209a: mov    rsi,QWORD PTR [r14+0x70]
0x1cb209e: mov    rdx,r12
0x1cb20a1: mov    rdi,r8
0x1cb20a4: call   423690
0x1cb20a9: jmp    1cae305
0x1cb20ae: mov    rdi,r12
0x1cb20b1: mov    r15,r12
0x1cb20b4: add    rdi,0x1
0x1cb20b8: jns    1cb2066
0x1cb20ba: call   4236b0
0x1cb20bf: test   r12,r12
0x1cb20c2: js     1cb23ac
0x1cb20c8: cmp    r12,0x1d
0x1cb20cc: ja     1cb2121
0x1cb20ce: mov    r15d,0x1e
0x1cb20d4: mov    edi,0x1f
0x1cb20d9: call   423860
0x1cb20de: mov    rdi,QWORD PTR [rbp-0x60]
0x1cb20e2: mov    r8,rax
0x1cb20e5: cmp    rdi,rbx
0x1cb20e8: je     1cb2105
0x1cb20ea: mov    QWORD PTR [rbp-0x90],rax
0x1cb20f1: mov    rax,QWORD PTR [rbp-0x50]
0x1cb20f5: lea    rsi,[rax+0x1]
0x1cb20f9: call   423790
0x1cb20fe: mov    r8,QWORD PTR [rbp-0x90]
0x1cb2105: mov    QWORD PTR [rbp-0x60],r8
0x1cb2109: mov    QWORD PTR [rbp-0x50],r15
0x1cb210d: mov    rsi,QWORD PTR [r14+0x70]
0x1cb2111: mov    rdx,r12
0x1cb2114: mov    rdi,r8
0x1cb2117: call   423690
0x1cb211c: jmp    1cae3d9
0x1cb2121: mov    rdi,r12
0x1cb2124: mov    r15,r12
0x1cb2127: add    rdi,0x1
0x1cb212b: jns    1cb20d9
0x1cb212d: call   4236b0
0x1cb2132: test   r12,r12
0x1cb2135: js     1cb25fc
0x1cb213b: cmp    r12,0x1d
0x1cb213f: ja     1cb2194
0x1cb2141: mov    r15d,0x1e
0x1cb2147: mov    edi,0x1f
0x1cb214c: call   423860
0x1cb2151: mov    rdi,QWORD PTR [rbp-0x60]
0x1cb2155: mov    r8,rax
0x1cb2158: cmp    rdi,rbx
0x1cb215b: je     1cb2178
0x1cb215d: mov    QWORD PTR [rbp-0x90],rax
0x1cb2164: mov    rax,QWORD PTR [rbp-0x50]
0x1cb2168: lea    rsi,[rax+0x1]
0x1cb216c: call   423790
0x1cb2171: mov    r8,QWORD PTR [rbp-0x90]
0x1cb2178: mov    QWORD PTR [rbp-0x60],r8
0x1cb217c: mov    QWORD PTR [rbp-0x50],r15
0x1cb2180: mov    rsi,QWORD PTR [r14+0x70]
0x1cb2184: mov    rdx,r12
0x1cb2187: mov    rdi,r8
0x1cb218a: call   423690
0x1cb218f: jmp    1cb017a
0x1cb2194: mov    rdi,r12
0x1cb2197: mov    r15,r12
0x1cb219a: add    rdi,0x1
0x1cb219e: jns    1cb214c
0x1cb21a0: call   4236b0
0x1cb21a5: test   r12,r12
0x1cb21a8: js     1cb24ec
0x1cb21ae: cmp    r12,0x1d
0x1cb21b2: ja     1cb2207
0x1cb21b4: mov    r15d,0x1e
0x1cb21ba: mov    edi,0x1f
0x1cb21bf: call   423860
0x1cb21c4: mov    rdi,QWORD PTR [rbp-0x60]
0x1cb21c8: mov    r8,rax
0x1cb21cb: cmp    rdi,rbx
0x1cb21ce: je     1cb21eb
0x1cb21d0: mov    QWORD PTR [rbp-0x90],rax
0x1cb21d7: mov    rax,QWORD PTR [rbp-0x50]
0x1cb21db: lea    rsi,[rax+0x1]
0x1cb21df: call   423790
0x1cb21e4: mov    r8,QWORD PTR [rbp-0x90]
0x1cb21eb: mov    QWORD PTR [rbp-0x60],r8
0x1cb21ef: mov    QWORD PTR [rbp-0x50],r15
0x1cb21f3: mov    rsi,QWORD PTR [r14+0x70]
0x1cb21f7: mov    rdx,r12
0x1cb21fa: mov    rdi,r8
0x1cb21fd: call   423690
0x1cb2202: jmp    1caf959
0x1cb2207: mov    rdi,r12
0x1cb220a: mov    r15,r12
0x1cb220d: add    rdi,0x1
0x1cb2211: jns    1cb21bf
0x1cb2213: call   4236b0
0x1cb2218: test   r12,r12
0x1cb221b: js     1cb23c0
0x1cb2221: cmp    r12,0x1d
0x1cb2225: ja     1cb227a
0x1cb2227: mov    r15d,0x1e
0x1cb222d: mov    edi,0x1f
0x1cb2232: call   423860
0x1cb2237: mov    rdi,QWORD PTR [rbp-0x60]
0x1cb223b: mov    r8,rax
0x1cb223e: cmp    rdi,rbx
0x1cb2241: je     1cb225e
0x1cb2243: mov    QWORD PTR [rbp-0x90],rax
0x1cb224a: mov    rax,QWORD PTR [rbp-0x50]
0x1cb224e: lea    rsi,[rax+0x1]
0x1cb2252: call   423790
0x1cb2257: mov    r8,QWORD PTR [rbp-0x90]
0x1cb225e: mov    QWORD PTR [rbp-0x60],r8
0x1cb2262: mov    QWORD PTR [rbp-0x50],r15
0x1cb2266: mov    rsi,QWORD PTR [r14+0x70]
0x1cb226a: mov    rdx,r12
0x1cb226d: mov    rdi,r8
0x1cb2270: call   423690
0x1cb2275: jmp    1caf1e1
0x1cb227a: mov    rdi,r12
0x1cb227d: mov    r15,r12
0x1cb2280: add    rdi,0x1
0x1cb2284: jns    1cb2232
0x1cb2286: call   4236b0
0x1cb228b: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb2292: lea    rsi,[rip+0x52dc50]        # 21dfee9 ; literal=' mugs'
0x1cb2299: call   1cab490
0x1cb229e: jmp    1cab6f0
0x1cb22a3: mov    rsi,QWORD PTR [r14+0x70]
0x1cb22a7: cmp    r12,0x1
0x1cb22ab: jne    1cb232c
0x1cb22ad: movzx  eax,BYTE PTR [rsi]
0x1cb22b0: mov    BYTE PTR [rbp-0x50],al
0x1cb22b3: jmp    1cae3d9
0x1cb22b8: mov    rsi,QWORD PTR [r14+0x70]
0x1cb22bc: cmp    r12,0x1
0x1cb22c0: jne    1cb23b8
0x1cb22c6: movzx  eax,BYTE PTR [rsi]
0x1cb22c9: mov    BYTE PTR [rbp-0x50],al
0x1cb22cc: jmp    1cae305
0x1cb22d1: mov    rsi,QWORD PTR [r14+0x70]
0x1cb22d5: cmp    r12,0x1
0x1cb22d9: jne    1cb24f8
0x1cb22df: movzx  eax,BYTE PTR [rsi]
0x1cb22e2: mov    BYTE PTR [rbp-0x50],al
0x1cb22e5: jmp    1cb017a
0x1cb22ea: mov    rsi,QWORD PTR [r14+0x70]
0x1cb22ee: cmp    r12,0x1
0x1cb22f2: jne    1cb2608
0x1cb22f8: movzx  eax,BYTE PTR [rsi]
0x1cb22fb: mov    BYTE PTR [rbp-0x50],al
0x1cb22fe: jmp    1caf1e1
0x1cb2303: mov    rsi,QWORD PTR [r14+0x70]
0x1cb2307: cmp    r12,0x1
0x1cb230b: jne    1cb2324
0x1cb230d: movzx  eax,BYTE PTR [rsi]
0x1cb2310: mov    BYTE PTR [rbp-0x50],al
0x1cb2313: jmp    1caf959
0x1cb2318: lea    rdi,[rip+0x3e6cff]        # 209901e ; literal='basic_string::_M_create'
0x1cb231f: call   4244b0
0x1cb2324: mov    r8,rbx
0x1cb2327: jmp    1cb21f7
0x1cb232c: mov    r8,rbx
0x1cb232f: jmp    1cb2111
0x1cb2334: lea    rdi,[rip+0x3ebd35]        # 209e070 ; literal='basic_string::append'
0x1cb233b: call   4244b0
0x1cb2340: lea    rdi,[rip+0x3ebd29]        # 209e070 ; literal='basic_string::append'
0x1cb2347: call   4244b0
0x1cb234c: lea    rdi,[rip+0x3ebd1d]        # 209e070 ; literal='basic_string::append'
0x1cb2353: call   4244b0
0x1cb2358: lea    rdi,[rip+0x3ebd11]        # 209e070 ; literal='basic_string::append'
0x1cb235f: call   4244b0
0x1cb2364: lea    rdi,[rip+0x3ebd05]        # 209e070 ; literal='basic_string::append'
0x1cb236b: call   4244b0
0x1cb2370: lea    rdi,[rip+0x3ebcf9]        # 209e070 ; literal='basic_string::append'
0x1cb2377: call   4244b0
0x1cb237c: lea    rdi,[rip+0x3ebced]        # 209e070 ; literal='basic_string::append'
0x1cb2383: call   4244b0
0x1cb2388: lea    rdi,[rip+0x3ebce1]        # 209e070 ; literal='basic_string::append'
0x1cb238f: call   4244b0
0x1cb2394: lea    rdi,[rip+0x3ebcd5]        # 209e070 ; literal='basic_string::append'
0x1cb239b: call   4244b0
0x1cb23a0: lea    rdi,[rip+0x3ebcc9]        # 209e070 ; literal='basic_string::append'
0x1cb23a7: call   4244b0
0x1cb23ac: lea    rdi,[rip+0x3e6c6b]        # 209901e ; literal='basic_string::_M_create'
0x1cb23b3: call   4244b0
0x1cb23b8: mov    r8,rbx
0x1cb23bb: jmp    1cb209e
0x1cb23c0: lea    rdi,[rip+0x3e6c57]        # 209901e ; literal='basic_string::_M_create'
0x1cb23c7: call   4244b0
0x1cb23cc: lea    rdi,[rip+0x3ebc9d]        # 209e070 ; literal='basic_string::append'
0x1cb23d3: call   4244b0
0x1cb23d8: lea    rdi,[rip+0x3ebc91]        # 209e070 ; literal='basic_string::append'
0x1cb23df: call   4244b0
0x1cb23e4: lea    rdi,[rip+0x3ebc85]        # 209e070 ; literal='basic_string::append'
0x1cb23eb: call   4244b0
0x1cb23f0: lea    rdi,[rip+0x3ebc79]        # 209e070 ; literal='basic_string::append'
0x1cb23f7: call   4244b0
0x1cb23fc: lea    rdi,[rip+0x3ebc6d]        # 209e070 ; literal='basic_string::append'
0x1cb2403: call   4244b0
0x1cb2408: lea    rdi,[rip+0x3ebc61]        # 209e070 ; literal='basic_string::append'
0x1cb240f: call   4244b0
0x1cb2414: lea    rdi,[rip+0x3ebc55]        # 209e070 ; literal='basic_string::append'
0x1cb241b: call   4244b0
0x1cb2420: lea    rdi,[rip+0x3ebc49]        # 209e070 ; literal='basic_string::append'
0x1cb2427: call   4244b0
0x1cb242c: lea    rdi,[rip+0x3ebc3d]        # 209e070 ; literal='basic_string::append'
0x1cb2433: call   4244b0
0x1cb2438: lea    rdi,[rip+0x3ebc31]        # 209e070 ; literal='basic_string::append'
0x1cb243f: call   4244b0
0x1cb2444: lea    rdi,[rip+0x3ebc25]        # 209e070 ; literal='basic_string::append'
0x1cb244b: call   4244b0
0x1cb2450: lea    rdi,[rip+0x3ebc19]        # 209e070 ; literal='basic_string::append'
0x1cb2457: call   4244b0
0x1cb245c: lea    rdi,[rip+0x3ebc0d]        # 209e070 ; literal='basic_string::append'
0x1cb2463: call   4244b0
0x1cb2468: lea    rdi,[rip+0x3ebc01]        # 209e070 ; literal='basic_string::append'
0x1cb246f: call   4244b0
0x1cb2474: lea    rdi,[rip+0x3ebbf5]        # 209e070 ; literal='basic_string::append'
0x1cb247b: call   4244b0
0x1cb2480: lea    rdi,[rip+0x3ebbe9]        # 209e070 ; literal='basic_string::append'
0x1cb2487: call   4244b0
0x1cb248c: lea    rdi,[rip+0x3ebbdd]        # 209e070 ; literal='basic_string::append'
0x1cb2493: call   4244b0
0x1cb2498: lea    rdi,[rip+0x3ebbd1]        # 209e070 ; literal='basic_string::append'
0x1cb249f: call   4244b0
0x1cb24a4: lea    rdi,[rip+0x3ebbc5]        # 209e070 ; literal='basic_string::append'
0x1cb24ab: call   4244b0
0x1cb24b0: lea    rdi,[rip+0x3ebbb9]        # 209e070 ; literal='basic_string::append'
0x1cb24b7: call   4244b0
0x1cb24bc: lea    rdi,[rip+0x3ebbad]        # 209e070 ; literal='basic_string::append'
0x1cb24c3: call   4244b0
0x1cb24c8: lea    rdi,[rip+0x3ebba1]        # 209e070 ; literal='basic_string::append'
0x1cb24cf: call   4244b0
0x1cb24d4: lea    rdi,[rip+0x3ebb95]        # 209e070 ; literal='basic_string::append'
0x1cb24db: call   4244b0
0x1cb24e0: lea    rdi,[rip+0x3ebb89]        # 209e070 ; literal='basic_string::append'
0x1cb24e7: call   4244b0
0x1cb24ec: lea    rdi,[rip+0x3e6b2b]        # 209901e ; literal='basic_string::_M_create'
0x1cb24f3: call   4244b0
0x1cb24f8: mov    r8,rbx
0x1cb24fb: jmp    1cb2184
0x1cb2500: lea    rdi,[rip+0x3ebb69]        # 209e070 ; literal='basic_string::append'
0x1cb2507: call   4244b0
0x1cb250c: lea    rdi,[rip+0x3ebb5d]        # 209e070 ; literal='basic_string::append'
0x1cb2513: call   4244b0
0x1cb2518: lea    rdi,[rip+0x3ebb51]        # 209e070 ; literal='basic_string::append'
0x1cb251f: call   4244b0
0x1cb2524: lea    rdi,[rip+0x3ebb45]        # 209e070 ; literal='basic_string::append'
0x1cb252b: call   4244b0
0x1cb2530: lea    rdi,[rip+0x3ebb39]        # 209e070 ; literal='basic_string::append'
0x1cb2537: call   4244b0
0x1cb253c: lea    rdi,[rip+0x3ebb2d]        # 209e070 ; literal='basic_string::append'
0x1cb2543: call   4244b0
0x1cb2548: lea    rdi,[rip+0x3ebb21]        # 209e070 ; literal='basic_string::append'
0x1cb254f: call   4244b0
0x1cb2554: lea    rdi,[rip+0x3ebb15]        # 209e070 ; literal='basic_string::append'
0x1cb255b: call   4244b0
0x1cb2560: lea    rdi,[rip+0x3ebb09]        # 209e070 ; literal='basic_string::append'
0x1cb2567: call   4244b0
0x1cb256c: lea    rdi,[rip+0x3ebafd]        # 209e070 ; literal='basic_string::append'
0x1cb2573: call   4244b0
0x1cb2578: lea    rdi,[rip+0x3ebaf1]        # 209e070 ; literal='basic_string::append'
0x1cb257f: call   4244b0
0x1cb2584: lea    rdi,[rip+0x3ebae5]        # 209e070 ; literal='basic_string::append'
0x1cb258b: call   4244b0
0x1cb2590: lea    rdi,[rip+0x3ebad9]        # 209e070 ; literal='basic_string::append'
0x1cb2597: call   4244b0
0x1cb259c: lea    rdi,[rip+0x3ebacd]        # 209e070 ; literal='basic_string::append'
0x1cb25a3: call   4244b0
0x1cb25a8: lea    rdi,[rip+0x3ebac1]        # 209e070 ; literal='basic_string::append'
0x1cb25af: call   4244b0
0x1cb25b4: lea    rdi,[rip+0x3ebab5]        # 209e070 ; literal='basic_string::append'
0x1cb25bb: call   4244b0
0x1cb25c0: lea    rdi,[rip+0x3ebaa9]        # 209e070 ; literal='basic_string::append'
0x1cb25c7: call   4244b0
0x1cb25cc: lea    rdi,[rip+0x3eba9d]        # 209e070 ; literal='basic_string::append'
0x1cb25d3: call   4244b0
0x1cb25d8: lea    rdi,[rip+0x3eba91]        # 209e070 ; literal='basic_string::append'
0x1cb25df: call   4244b0
0x1cb25e4: lea    rdi,[rip+0x3eba85]        # 209e070 ; literal='basic_string::append'
0x1cb25eb: call   4244b0
0x1cb25f0: lea    rdi,[rip+0x3eba79]        # 209e070 ; literal='basic_string::append'
0x1cb25f7: call   4244b0
0x1cb25fc: lea    rdi,[rip+0x3e6a1b]        # 209901e ; literal='basic_string::_M_create'
0x1cb2603: call   4244b0
0x1cb2608: mov    r8,rbx
0x1cb260b: jmp    1cb226a
0x1cb2610: endbr64
0x1cb2614: mov    r14,rax
0x1cb2617: jmp    506126
0x1cb261c: endbr64
0x1cb2620: mov    r14,rax
0x1cb2623: jmp    506126
0x1cb2628: endbr64
0x1cb262c: mov    r14,rax
0x1cb262f: jmp    506126
0x1cb2634: endbr64
0x1cb2638: mov    r14,rax
0x1cb263b: jmp    506126
0x1cb2640: endbr64
0x1cb2644: mov    rbx,rax
0x1cb2647: jmp    50613f
0x1cb264c: endbr64
0x1cb2650: mov    r14,rax
0x1cb2653: jmp    506126
0x1cb2658: endbr64
0x1cb265c: mov    r14,rax
0x1cb265f: jmp    506126
0x1cb2664: endbr64
0x1cb2668: mov    r14,rax
0x1cb266b: jmp    506126
0x1cb2670: endbr64
0x1cb2674: mov    r14,rax
0x1cb2677: jmp    506126
0x1cb267c: endbr64
0x1cb2680: mov    r14,rax
0x1cb2683: jmp    506126
0x1cb2688: endbr64
0x1cb268c: mov    r14,rax
0x1cb268f: jmp    506126
0x1cb2694: endbr64
0x1cb2698: mov    r14,rax
0x1cb269b: jmp    506126
0x1cb26a0: endbr64
0x1cb26a4: mov    r14,rax
0x1cb26a7: jmp    506126
0x1cb26ac: endbr64
0x1cb26b0: mov    r14,rax
0x1cb26b3: jmp    506126
0x1cb26b8: endbr64
0x1cb26bc: mov    r14,rax
0x1cb26bf: jmp    506126
0x1cb26c4: endbr64
0x1cb26c8: mov    r14,rax
0x1cb26cb: jmp    506126
0x1cb26d0: endbr64
0x1cb26d4: mov    r14,rax
0x1cb26d7: jmp    506126
0x1cb26dc: endbr64
0x1cb26e0: mov    r14,rax
0x1cb26e3: jmp    506126
0x1cb26e8: endbr64
0x1cb26ec: mov    r14,rax
0x1cb26ef: jmp    506126
0x1cb26f4: endbr64
0x1cb26f8: mov    r14,rax
0x1cb26fb: jmp    506126
0x1cb2700: endbr64
0x1cb2704: mov    r14,rax
0x1cb2707: jmp    506126
0x1cb270c: endbr64
0x1cb2710: mov    r14,rax
0x1cb2713: jmp    506126
0x1cb2718: endbr64
0x1cb271c: mov    r14,rax
0x1cb271f: jmp    506126
0x1cb2724: endbr64
0x1cb2728: mov    r14,rax
0x1cb272b: jmp    506126
0x1cb2730: endbr64
0x1cb2734: mov    r14,rax
0x1cb2737: jmp    506126
0x1cb273c: endbr64
0x1cb2740: mov    r14,rax
0x1cb2743: jmp    506126
0x1cb2748: endbr64
0x1cb274c: mov    r14,rax
0x1cb274f: jmp    506126

# current job and surgery variants: 0x1cb2760..0x1cb2a56
0x1cb2760: endbr64
0x1cb2764: push   r12
0x1cb2766: push   rbp
0x1cb2767: mov    rbp,rsi
0x1cb276a: push   rbx
0x1cb276b: movsx  edx,WORD PTR [rdi+0x14]
0x1cb276f: cmp    dx,0xa9
0x1cb2774: je     1cb27d0
0x1cb2776: mov    esi,DWORD PTR [rdi+0x13c]
0x1cb277c: sub    rsp,0x8
0x1cb2780: movsx  ecx,WORD PTR [rdi+0x3a]
0x1cb2784: push   rsi
0x1cb2785: mov    esi,DWORD PTR [rdi+0x138]
0x1cb278b: push   rsi
0x1cb278c: mov    esi,DWORD PTR [rdi+0x134]
0x1cb2792: push   rsi
0x1cb2793: push   rdi
0x1cb2794: mov    esi,DWORD PTR [rdi+0x48]
0x1cb2797: push   rsi
0x1cb2798: mov    esi,DWORD PTR [rdi+0x44]
0x1cb279b: push   rsi
0x1cb279c: mov    esi,DWORD PTR [rdi+0x40]
0x1cb279f: push   rsi
0x1cb27a0: lea    rsi,[rdi+0x50]
0x1cb27a4: push   rsi
0x1cb27a5: mov    esi,DWORD PTR [rdi+0x34]
0x1cb27a8: push   rsi
0x1cb27a9: movsx  r9d,WORD PTR [rdi+0x30]
0x1cb27ae: mov    rsi,rbp
0x1cb27b1: movsx  r8d,WORD PTR [rdi+0x3c]
0x1cb27b6: lea    rdi,[rip+0xa6569b]        # 2717e58
0x1cb27bd: call   1cab560
0x1cb27c2: add    rsp,0x50
0x1cb27c6: pop    rbx
0x1cb27c7: pop    rbp
0x1cb27c8: pop    r12
0x1cb27ca: ret
0x1cb27cb: nop    DWORD PTR [rax+rax*1+0x0]
0x1cb27d0: mov    rdx,QWORD PTR [rsi]
0x1cb27d3: mov    QWORD PTR [rsi+0x8],0x0
0x1cb27db: mov    BYTE PTR [rdx],0x0
0x1cb27de: mov    eax,DWORD PTR [rdi+0x18]
0x1cb27e1: mov    rbx,QWORD PTR [rsi+0x8]
0x1cb27e5: cmp    eax,0x2
0x1cb27e8: je     1cb2920
0x1cb27ee: cmp    eax,0x3
0x1cb27f1: je     1cb28c0
0x1cb27f7: cmp    eax,0x1
0x1cb27fa: movabs rax,0x7fffffffffffffff
0x1cb2804: je     1cb2860
0x1cb2806: sub    rax,rbx
0x1cb2809: cmp    rax,0x6
0x1cb280d: jbe    1cb2a4a
0x1cb2813: mov    rax,QWORD PTR [rsi]
0x1cb2816: lea    rdx,[rsi+0x10]
0x1cb281a: lea    r12,[rbx+0x7]
0x1cb281e: cmp    rax,rdx
0x1cb2821: je     1cb2a20
0x1cb2827: mov    rdx,QWORD PTR [rsi+0x10]
0x1cb282b: cmp    r12,rdx
0x1cb282e: ja     1cb2988
0x1cb2834: add    rax,rbx
0x1cb2837: mov    edx,0x7265
0x1cb283c: mov    DWORD PTR [rax],0x67727553
0x1cb2842: mov    WORD PTR [rax+0x4],dx
0x1cb2846: mov    BYTE PTR [rax+0x6],0x79
0x1cb284a: mov    rax,QWORD PTR [rbp+0x0]
0x1cb284e: mov    QWORD PTR [rbp+0x8],r12
0x1cb2852: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0x1cb2857: jmp    1cb27c6
0x1cb285c: nop    DWORD PTR [rax+0x0]
0x1cb2860: sub    rax,rbx
0x1cb2863: cmp    rax,0xc
0x1cb2867: jbe    1cb2a4a
0x1cb286d: mov    rax,QWORD PTR [rsi]
0x1cb2870: lea    rdx,[rsi+0x10]
0x1cb2874: lea    r12,[rbx+0xd]
0x1cb2878: cmp    rax,rdx
0x1cb287b: je     1cb2a10
0x1cb2881: mov    rdx,QWORD PTR [rsi+0x10]
0x1cb2885: cmp    r12,rdx
0x1cb2888: ja     1cb29f0
0x1cb288e: movabs rcx,0x656c4220706f7453
0x1cb2898: add    rax,rbx
0x1cb289b: mov    QWORD PTR [rax],rcx
0x1cb289e: mov    DWORD PTR [rax+0x8],0x6e696465
0x1cb28a5: mov    BYTE PTR [rax+0xc],0x67
0x1cb28a9: mov    rax,QWORD PTR [rbp+0x0]
0x1cb28ad: mov    QWORD PTR [rbp+0x8],r12
0x1cb28b1: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x1cb28b6: jmp    1cb27c6
0x1cb28bb: nop    DWORD PTR [rax+rax*1+0x0]
0x1cb28c0: movabs rax,0x7fffffffffffffff
0x1cb28ca: sub    rax,rbx
0x1cb28cd: cmp    rax,0x13
0x1cb28d1: jbe    1cb2a4a
0x1cb28d7: mov    rax,QWORD PTR [rsi]
0x1cb28da: lea    rdx,[rsi+0x10]
0x1cb28de: lea    r12,[rbx+0x14]
0x1cb28e2: cmp    rax,rdx
0x1cb28e5: je     1cb2a40
0x1cb28eb: mov    rdx,QWORD PTR [rsi+0x10]
0x1cb28ef: cmp    r12,rdx
0x1cb28f2: ja     1cb29d0
0x1cb28f8: add    rax,rbx
0x1cb28fb: movdqa xmm0,XMMWORD PTR [rip+0x52f7ad]        # 21e20b0 ; literal='Remove Rotten TiVERB_FIRST_PRES'
0x1cb2903: mov    DWORD PTR [rax+0x10],0x65757373
0x1cb290a: movups XMMWORD PTR [rax],xmm0
0x1cb290d: mov    rax,QWORD PTR [rbp+0x0]
0x1cb2911: mov    QWORD PTR [rbp+0x8],r12
0x1cb2915: mov    BYTE PTR [rax+rbx*1+0x14],0x0
0x1cb291a: jmp    1cb27c6
0x1cb291f: nop
0x1cb2920: movabs rax,0x7fffffffffffffff
0x1cb292a: sub    rax,rbx
0x1cb292d: cmp    rax,0x17
0x1cb2931: jbe    1cb2a4a
0x1cb2937: mov    rax,QWORD PTR [rsi]
0x1cb293a: lea    rdx,[rsi+0x10]
0x1cb293e: lea    r12,[rbx+0x18]
0x1cb2942: cmp    rax,rdx
0x1cb2945: je     1cb2a30
0x1cb294b: mov    rdx,QWORD PTR [rsi+0x10]
0x1cb294f: cmp    r12,rdx
0x1cb2952: ja     1cb29b0
0x1cb2954: add    rax,rbx
0x1cb2957: movdqa xmm0,XMMWORD PTR [rip+0x52f741]        # 21e20a0 ; literal='Repair Compound Remove Rotten TiVERB_FIRST_PRES'
0x1cb295f: movabs rcx,0x6572757463617246
0x1cb2969: mov    QWORD PTR [rax+0x10],rcx
0x1cb296d: movups XMMWORD PTR [rax],xmm0
0x1cb2970: mov    rax,QWORD PTR [rbp+0x0]
0x1cb2974: mov    QWORD PTR [rbp+0x8],r12
0x1cb2978: mov    BYTE PTR [rax+rbx*1+0x18],0x0
0x1cb297d: jmp    1cb27c6
0x1cb2982: nop    WORD PTR [rax+rax*1+0x0]
0x1cb2988: mov    r8d,0x7
0x1cb298e: xor    edx,edx
0x1cb2990: mov    rsi,rbx
0x1cb2993: mov    rdi,rbp
0x1cb2996: lea    rcx,[rip+0x55f7e5]        # 2212182 ; literal='Surgery'
0x1cb299d: call   69f9b0
0x1cb29a2: jmp    1cb284a
0x1cb29a7: nop    WORD PTR [rax+rax*1+0x0]
0x1cb29b0: mov    r8d,0x18
0x1cb29b6: xor    edx,edx
0x1cb29b8: mov    rsi,rbx
0x1cb29bb: mov    rdi,rbp
0x1cb29be: lea    rcx,[rip+0x52db5d]        # 21e0522 ; literal='Repair Compound Fracture'
0x1cb29c5: call   69f9b0
0x1cb29ca: jmp    1cb2970
0x1cb29cc: nop    DWORD PTR [rax+0x0]
0x1cb29d0: mov    r8d,0x14
0x1cb29d6: xor    edx,edx
0x1cb29d8: mov    rsi,rbx
0x1cb29db: mov    rdi,rbp
0x1cb29de: lea    rcx,[rip+0x52db56]        # 21e053b ; literal='Remove Rotten Tissue'
0x1cb29e5: call   69f9b0
0x1cb29ea: jmp    1cb290d
0x1cb29ef: nop
0x1cb29f0: mov    r8d,0xd
0x1cb29f6: xor    edx,edx
0x1cb29f8: mov    rsi,rbx
0x1cb29fb: mov    rdi,rbp
0x1cb29fe: lea    rcx,[rip+0x52db0f]        # 21e0514 ; literal='Stop Bleeding'
0x1cb2a05: call   69f9b0
0x1cb2a0a: jmp    1cb28a9
0x1cb2a0f: nop
0x1cb2a10: mov    edx,0xf
0x1cb2a15: jmp    1cb2885
0x1cb2a1a: nop    WORD PTR [rax+rax*1+0x0]
0x1cb2a20: mov    edx,0xf
0x1cb2a25: jmp    1cb282b
0x1cb2a2a: nop    WORD PTR [rax+rax*1+0x0]
0x1cb2a30: mov    edx,0xf
0x1cb2a35: jmp    1cb294f
0x1cb2a3a: nop    WORD PTR [rax+rax*1+0x0]
0x1cb2a40: mov    edx,0xf
0x1cb2a45: jmp    1cb28ef
0x1cb2a4a: lea    rdi,[rip+0x3eb61f]        # 209e070 ; literal='basic_string::append'
0x1cb2a51: call   4244b0

# selected English WORD form: 0x1cc3980..0x1cc3ac7
0x1cc3980: endbr64
0x1cc3984: mov    rdi,rdx
0x1cc3987: test   esi,esi
0x1cc3989: js     1cc39c8
0x1cc398b: mov    rdx,QWORD PTR [rip+0xb5ba5e]        # 281f3f0
0x1cc3992: mov    rax,QWORD PTR [rip+0xb5ba5f]        # 281f3f8
0x1cc3999: movsxd rsi,esi
0x1cc399c: sub    rax,rdx
0x1cc399f: sar    rax,0x3
0x1cc39a3: cmp    rsi,rax
0x1cc39a6: jae    1cc39c8
0x1cc39a8: cmp    r8d,0x8
0x1cc39ac: ja     1cc39c8
0x1cc39ae: lea    rcx,[rip+0x51ee77]        # 21e282c
0x1cc39b5: mov    r8d,r8d
0x1cc39b8: movsxd rax,DWORD PTR [rcx+r8*4]
0x1cc39bc: add    rax,rcx
0x1cc39bf: notrack jmp rax
0x1cc39c2: nop    WORD PTR [rax+rax*1+0x0]
0x1cc39c8: ret
0x1cc39c9: nop    DWORD PTR [rax+0x0]
0x1cc39d0: mov    rax,QWORD PTR [rdx+rsi*8]
0x1cc39d4: mov    rdx,QWORD PTR [rax+0x108]
0x1cc39db: mov    rsi,QWORD PTR [rax+0x100]
0x1cc39e2: jmp    1cc38e0
0x1cc39e7: nop    WORD PTR [rax+rax*1+0x0]
0x1cc39f0: mov    rax,QWORD PTR [rdx+rsi*8]
0x1cc39f4: mov    rdx,QWORD PTR [rax+0x128]
0x1cc39fb: mov    rsi,QWORD PTR [rax+0x120]
0x1cc3a02: jmp    1cc38e0
0x1cc3a07: nop    WORD PTR [rax+rax*1+0x0]
0x1cc3a10: mov    rax,QWORD PTR [rdx+rsi*8]
0x1cc3a14: mov    rdx,QWORD PTR [rax+0x28]
0x1cc3a18: mov    rsi,QWORD PTR [rax+0x20]
0x1cc3a1c: jmp    1cc38e0
0x1cc3a21: nop    DWORD PTR [rax+0x0]
0x1cc3a28: mov    rax,QWORD PTR [rdx+rsi*8]
0x1cc3a2c: mov    rdx,QWORD PTR [rax+0x48]
0x1cc3a30: mov    rsi,QWORD PTR [rax+0x40]
0x1cc3a34: jmp    1cc38e0
0x1cc3a39: nop    DWORD PTR [rax+0x0]
0x1cc3a40: mov    rax,QWORD PTR [rdx+rsi*8]
0x1cc3a44: mov    rdx,QWORD PTR [rax+0x68]
0x1cc3a48: mov    rsi,QWORD PTR [rax+0x60]
0x1cc3a4c: jmp    1cc38e0
0x1cc3a51: nop    DWORD PTR [rax+0x0]
0x1cc3a58: mov    rax,QWORD PTR [rdx+rsi*8]
0x1cc3a5c: mov    rdx,QWORD PTR [rax+0x88]
0x1cc3a63: mov    rsi,QWORD PTR [rax+0x80]
0x1cc3a6a: jmp    1cc38e0
0x1cc3a6f: nop
0x1cc3a70: mov    rax,QWORD PTR [rdx+rsi*8]
0x1cc3a74: mov    rdx,QWORD PTR [rax+0xa8]
0x1cc3a7b: mov    rsi,QWORD PTR [rax+0xa0]
0x1cc3a82: jmp    1cc38e0
0x1cc3a87: nop    WORD PTR [rax+rax*1+0x0]
0x1cc3a90: mov    rax,QWORD PTR [rdx+rsi*8]
0x1cc3a94: mov    rdx,QWORD PTR [rax+0xc8]
0x1cc3a9b: mov    rsi,QWORD PTR [rax+0xc0]
0x1cc3aa2: jmp    1cc38e0
0x1cc3aa7: nop    WORD PTR [rax+rax*1+0x0]
0x1cc3ab0: mov    rax,QWORD PTR [rdx+rsi*8]
0x1cc3ab4: mov    rdx,QWORD PTR [rax+0xe8]
0x1cc3abb: mov    rsi,QWORD PTR [rax+0xe0]
0x1cc3ac2: jmp    1cc38e0

# knowledge topic short names: 0x1edc6d0..0x1ede8be
0x1edc6d0: endbr64
0x1edc6d4: cmp    DWORD PTR [rdi+0x8],0xd
0x1edc6d8: mov    r8,rsi
0x1edc6db: ja     1edcb2a
0x1edc6e1: mov    eax,DWORD PTR [rdi+0x8]
0x1edc6e4: lea    rdx,[rip+0x337d9d]        # 2214488
0x1edc6eb: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edc6ef: add    rax,rdx
0x1edc6f2: notrack jmp rax
0x1edc6f5: nop    DWORD PTR [rax]
0x1edc6f8: mov    eax,DWORD PTR [rdi+0xc]
0x1edc6fb: cmp    eax,0x10000
0x1edc700: je     1ede736
0x1edc706: ja     1edce00
0x1edc70c: cmp    eax,0x100
0x1edc711: je     1edd38c
0x1edc717: jbe    1edcc60
0x1edc71d: cmp    eax,0x1000
0x1edc722: je     1ede754
0x1edc728: jbe    1edd660
0x1edc72e: lea    edx,[rax-0x4000]
0x1edc734: and    edx,0xffffbfff
0x1edc73a: je     1edded0
0x1edc740: cmp    eax,0x2000
0x1edc745: jne    1ede88f
0x1edc74b: lea    rsi,[rip+0x334180]        # 22108d2 ; literal='the wedge'
0x1edc752: mov    rdi,r8
0x1edc755: jmp    b05af0
0x1edc75a: nop    WORD PTR [rax+rax*1+0x0]
0x1edc760: mov    eax,DWORD PTR [rdi+0xc]
0x1edc763: cmp    eax,0x8000
0x1edc768: je     1ede6dc
0x1edc76e: ja     1edce78
0x1edc774: cmp    eax,0x80
0x1edc779: je     1ede6cd
0x1edc77f: jbe    1edd050
0x1edc785: cmp    eax,0x800
0x1edc78a: je     1ede6be
0x1edc790: jbe    1edd998
0x1edc796: cmp    eax,0x2000
0x1edc79b: je     1eddf20
0x1edc7a1: cmp    eax,0x4000
0x1edc7a6: jne    1edd568
0x1edc7ac: lea    rsi,[rip+0x3342cf]        # 2210a82 ; literal='the armillary sphere'
0x1edc7b3: mov    rdi,r8
0x1edc7b6: jmp    b05af0
0x1edc7bb: nop    DWORD PTR [rax+rax*1+0x0]
0x1edc7c0: mov    eax,DWORD PTR [rdi+0xc]
0x1edc7c3: cmp    eax,0x10000
0x1edc7c8: je     1ede727
0x1edc7ce: ja     1edccc0
0x1edc7d4: cmp    eax,0x100
0x1edc7d9: je     1ede7ea
0x1edc7df: jbe    1edcb30
0x1edc7e5: cmp    eax,0x1000
0x1edc7ea: je     1ede7f9
0x1edc7f0: jbe    1edd930
0x1edc7f6: cmp    eax,0x4000
0x1edc7fb: je     1eddf30
0x1edc801: cmp    eax,0x8000
0x1edc806: jne    1edd958
0x1edc80c: lea    rsi,[rip+0x33e7e3]        # 221aff6 ; literal='time'
0x1edc813: mov    rdi,r8
0x1edc816: jmp    b05af0
0x1edc81b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edc820: cmp    DWORD PTR [rdi+0xc],0x10
0x1edc824: ja     1edcb2a
0x1edc82a: mov    eax,DWORD PTR [rdi+0xc]
0x1edc82d: lea    rdx,[rip+0x337c8c]        # 22144c0
0x1edc834: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edc838: add    rax,rdx
0x1edc83b: notrack jmp rax
0x1edc83e: xchg   ax,ax
0x1edc840: mov    eax,DWORD PTR [rdi+0xc]
0x1edc843: cmp    eax,0x400
0x1edc848: je     1ede5ce
0x1edc84e: ja     1edd010
0x1edc854: cmp    eax,0x20
0x1edc857: ja     1edd2d0
0x1edc85d: test   eax,eax
0x1edc85f: je     1edcb2a
0x1edc865: cmp    eax,0x20
0x1edc868: ja     1edcb2a
0x1edc86e: lea    rdx,[rip+0x337c8f]        # 2214504
0x1edc875: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edc879: add    rax,rdx
0x1edc87c: notrack jmp rax
0x1edc87f: nop
0x1edc880: mov    eax,DWORD PTR [rdi+0xc]
0x1edc883: cmp    eax,0x400
0x1edc888: je     1ede55f
0x1edc88e: ja     1edcfd0
0x1edc894: cmp    eax,0x20
0x1edc897: ja     1edd2a0
0x1edc89d: test   eax,eax
0x1edc89f: je     1edcb2a
0x1edc8a5: cmp    eax,0x20
0x1edc8a8: ja     1edcb2a
0x1edc8ae: lea    rdx,[rip+0x337cd3]        # 2214588
0x1edc8b5: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edc8b9: add    rax,rdx
0x1edc8bc: notrack jmp rax
0x1edc8bf: nop
0x1edc8c0: mov    eax,DWORD PTR [rdi+0xc]
0x1edc8c3: cmp    eax,0x10000
0x1edc8c8: je     1ede6fa
0x1edc8ce: ja     1edcdb0
0x1edc8d4: cmp    eax,0x100
0x1edc8d9: je     1edd402
0x1edc8df: jbe    1edcbd8
0x1edc8e5: cmp    eax,0x1000
0x1edc8ea: je     1edd402
0x1edc8f0: jbe    1edd3f0
0x1edc8f6: cmp    eax,0x4000
0x1edc8fb: je     1edd402
0x1edc901: cmp    eax,0x8000
0x1edc906: jne    1edd411
0x1edc90c: lea    rsi,[rip+0x33367a]        # 220ff8d ; literal='incommensurable ratios'
0x1edc913: mov    rdi,r8
0x1edc916: jmp    b05af0
0x1edc91b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edc920: mov    eax,DWORD PTR [rdi+0xc]
0x1edc923: cmp    eax,0x100
0x1edc928: je     1edd314
0x1edc92e: jbe    1edcba8
0x1edc934: cmp    eax,0x2000
0x1edc939: je     1edde90
0x1edc93f: jbe    1edcc90
0x1edc945: cmp    eax,0x8000
0x1edc94a: je     1ede0b0
0x1edc950: cmp    eax,0x10000
0x1edc955: jne    1edd738
0x1edc95b: lea    rsi,[rip+0x332a29]        # 220f38b ; literal='chords'
0x1edc962: mov    rdi,r8
0x1edc965: jmp    b05af0
0x1edc96a: nop    WORD PTR [rax+rax*1+0x0]
0x1edc970: mov    eax,DWORD PTR [rdi+0xc]
0x1edc973: cmp    eax,0x800
0x1edc978: je     1ede61f
0x1edc97e: ja     1edcf50
0x1edc984: cmp    eax,0x20
0x1edc987: ja     1edd1c0
0x1edc98d: test   eax,eax
0x1edc98f: je     1edcb2a
0x1edc995: cmp    eax,0x20
0x1edc998: ja     1edcb2a
0x1edc99e: lea    rdx,[rip+0x337c67]        # 221460c
0x1edc9a5: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edc9a9: add    rax,rdx
0x1edc9ac: notrack jmp rax
0x1edc9af: nop
0x1edc9b0: mov    eax,DWORD PTR [rdi+0xc]
0x1edc9b3: cmp    eax,0x10000
0x1edc9b8: je     1ede7ae
0x1edc9be: ja     1edcd10
0x1edc9c4: cmp    eax,0x100
0x1edc9c9: je     1ede79f
0x1edc9cf: jbe    1edcb80
0x1edc9d5: cmp    eax,0x1000
0x1edc9da: je     1ede808
0x1edc9e0: jbe    1edd5f8
0x1edc9e6: cmp    eax,0x4000
0x1edc9eb: je     1ede040
0x1edc9f1: cmp    eax,0x8000
0x1edc9f6: jne    1edd620
0x1edc9fc: lea    rsi,[rip+0x332b57]        # 220f55a ; literal='relapse'
0x1edca03: mov    rdi,r8
0x1edca06: jmp    b05af0
0x1edca0b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edca10: mov    eax,DWORD PTR [rdi+0xc]
0x1edca13: cmp    eax,0x40
0x1edca16: je     1ede52f
0x1edca1c: jbe    1edcb58
0x1edca22: cmp    eax,0x400
0x1edca27: je     1ede520
0x1edca2d: jbe    1edce50
0x1edca33: cmp    eax,0x800
0x1edca38: je     1eddea0
0x1edca3e: cmp    eax,0x1000
0x1edca43: jne    1ede89f
0x1edca49: lea    rsi,[rip+0x33392d]        # 221037d ; literal='the struggle for survival'
0x1edca50: mov    rdi,r8
0x1edca53: jmp    b05af0
0x1edca58: nop    DWORD PTR [rax+rax*1+0x0]
0x1edca60: mov    eax,DWORD PTR [rdi+0xc]
0x1edca63: cmp    eax,0x1000
0x1edca68: je     1ede64f
0x1edca6e: ja     1edcf00
0x1edca74: cmp    eax,0x40
0x1edca77: je     1ede67f
0x1edca7d: jbe    1edcc38
0x1edca83: cmp    eax,0x200
0x1edca88: je     1ede670
0x1edca8e: jbe    1edd680
0x1edca94: cmp    eax,0x400
0x1edca99: je     1edde00
0x1edca9f: cmp    eax,0x800
0x1edcaa4: jne    1ede8bc
0x1edcaaa: lea    rsi,[rip+0x333959]        # 221040a ; literal='alkali and acids'
0x1edcab1: mov    rdi,r8
0x1edcab4: jmp    b05af0
0x1edcab9: nop    DWORD PTR [rax+0x0]
0x1edcac0: mov    eax,DWORD PTR [rdi+0xc]
0x1edcac3: cmp    eax,0x10000
0x1edcac8: je     1ede745
0x1edcace: ja     1edcd60
0x1edcad4: cmp    eax,0x100
0x1edcad9: je     1ede790
0x1edcadf: jbe    1edcc08
0x1edcae5: cmp    eax,0x1000
0x1edcaea: je     1ede7db
0x1edcaf0: jbe    1edd710
0x1edcaf6: cmp    eax,0x4000
0x1edcafb: je     1eddf40
0x1edcb01: cmp    eax,0x8000
0x1edcb06: jne    1edd440
0x1edcb0c: lea    rsi,[rip+0x333c9a]        # 22107ad ; literal='bodily fluids'
0x1edcb13: mov    rdi,r8
0x1edcb16: jmp    b05af0
0x1edcb1b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcb20: cmp    DWORD PTR [rdi+0xc],0x1
0x1edcb24: je     1ede0c0
0x1edcb2a: ret
0x1edcb2b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcb30: cmp    eax,0x20
0x1edcb33: ja     1edd328
0x1edcb39: test   eax,eax
0x1edcb3b: je     1edcb2a
0x1edcb3d: cmp    eax,0x20
0x1edcb40: ja     1edcb2a
0x1edcb42: lea    rdx,[rip+0x337b47]        # 2214690
0x1edcb49: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edcb4d: add    rax,rdx
0x1edcb50: notrack jmp rax
0x1edcb53: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcb58: lea    edx,[rax-0x1]
0x1edcb5b: cmp    edx,0x1f
0x1edcb5e: ja     1edcb2a
0x1edcb60: cmp    eax,0x20
0x1edcb63: ja     1edcb2a
0x1edcb65: lea    rdx,[rip+0x337ba8]        # 2214714
0x1edcb6c: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edcb70: add    rax,rdx
0x1edcb73: notrack jmp rax
0x1edcb76: cs nop WORD PTR [rax+rax*1+0x0]
0x1edcb80: cmp    eax,0x20
0x1edcb83: ja     1edd3c8
0x1edcb89: test   eax,eax
0x1edcb8b: je     1edcb2a
0x1edcb8d: cmp    eax,0x20
0x1edcb90: ja     1edcb2a
0x1edcb92: lea    rdx,[rip+0x337bff]        # 2214798
0x1edcb99: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edcb9d: add    rax,rdx
0x1edcba0: notrack jmp rax
0x1edcba3: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcba8: cmp    eax,0x20
0x1edcbab: ja     1edd300
0x1edcbb1: test   eax,eax
0x1edcbb3: je     1edcb2a
0x1edcbb9: cmp    eax,0x20
0x1edcbbc: ja     1edcb2a
0x1edcbc2: lea    rdx,[rip+0x337c53]        # 221481c
0x1edcbc9: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edcbcd: add    rax,rdx
0x1edcbd0: notrack jmp rax
0x1edcbd3: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcbd8: cmp    eax,0x20
0x1edcbdb: ja     1edd350
0x1edcbe1: test   eax,eax
0x1edcbe3: je     1edcb2a
0x1edcbe9: cmp    eax,0x20
0x1edcbec: ja     1edcb2a
0x1edcbf2: lea    rdx,[rip+0x337ca7]        # 22148a0
0x1edcbf9: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edcbfd: add    rax,rdx
0x1edcc00: notrack jmp rax
0x1edcc03: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcc08: cmp    eax,0x20
0x1edcc0b: ja     1edd3a0
0x1edcc11: test   eax,eax
0x1edcc13: je     1edcb2a
0x1edcc19: cmp    eax,0x20
0x1edcc1c: ja     1edcb2a
0x1edcc22: lea    rdx,[rip+0x337cfb]        # 2214924
0x1edcc29: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edcc2d: add    rax,rdx
0x1edcc30: notrack jmp rax
0x1edcc33: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcc38: lea    edx,[rax-0x1]
0x1edcc3b: cmp    edx,0x1f
0x1edcc3e: ja     1edcb2a
0x1edcc44: cmp    eax,0x20
0x1edcc47: ja     1edcb2a
0x1edcc4d: lea    rdx,[rip+0x337d54]        # 22149a8
0x1edcc54: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edcc58: add    rax,rdx
0x1edcc5b: notrack jmp rax
0x1edcc5e: xchg   ax,ax
0x1edcc60: cmp    eax,0x20
0x1edcc63: ja     1edd378
0x1edcc69: test   eax,eax
0x1edcc6b: je     1edcb2a
0x1edcc71: cmp    eax,0x20
0x1edcc74: ja     1edcb2a
0x1edcc7a: lea    rdx,[rip+0x337dab]        # 2214a2c
0x1edcc81: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edcc85: add    rax,rdx
0x1edcc88: notrack jmp rax
0x1edcc8b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcc90: cmp    eax,0x800
0x1edcc95: je     1eddb6d
0x1edcc9b: jbe    1edd588
0x1edcca1: cmp    eax,0x1000
0x1edcca6: jne    1ede516
0x1edccac: lea    rsi,[rip+0x215b6c]        # 20f281f ; literal='powers'
0x1edccb3: mov    rdi,r8
0x1edccb6: jmp    b05af0
0x1edccbb: nop    DWORD PTR [rax+rax*1+0x0]
0x1edccc0: cmp    eax,0x1000000
0x1edccc5: je     1ede718
0x1edcccb: jbe    1edd140
0x1edccd1: cmp    eax,0x10000000
0x1edccd6: je     1ede781
0x1edccdc: jbe    1eddc68
0x1edcce2: cmp    eax,0x40000000
0x1edcce7: je     1ede090
0x1edcced: cmp    eax,0x80000000
0x1edccf2: jne    1edd770
0x1edccf8: lea    rsi,[rip+0x333f97]        # 2210c96 ; literal='social welfare'
0x1edccff: mov    rdi,r8
0x1edcd02: jmp    b05af0
0x1edcd07: nop    WORD PTR [rax+rax*1+0x0]
0x1edcd10: cmp    eax,0x1000000
0x1edcd15: je     1ede835
0x1edcd1b: jbe    1edd180
0x1edcd21: cmp    eax,0x10000000
0x1edcd26: je     1ede826
0x1edcd2c: jbe    1eddc00
0x1edcd32: cmp    eax,0x40000000
0x1edcd37: je     1ede080
0x1edcd3d: cmp    eax,0x80000000
0x1edcd42: jne    1edd8b0
0x1edcd48: lea    rsi,[rip+0x3339b9]        # 2210708 ; literal='suturing'
0x1edcd4f: mov    rdi,r8
0x1edcd52: jmp    b05af0
0x1edcd57: nop    WORD PTR [rax+rax*1+0x0]
0x1edcd60: cmp    eax,0x1000000
0x1edcd65: je     1ede772
0x1edcd6b: jbe    1edd0c0
0x1edcd71: cmp    eax,0x10000000
0x1edcd76: je     1ede853
0x1edcd7c: jbe    1eddba0
0x1edcd82: cmp    eax,0x40000000
0x1edcd87: je     1ede070
0x1edcd8d: cmp    eax,0x80000000
0x1edcd92: jne    1edd8f0
0x1edcd98: lea    rsi,[rip+0x333a7e]        # 221081d ; literal='medical schools'
0x1edcd9f: mov    rdi,r8
0x1edcda2: jmp    b05af0
0x1edcda7: nop    WORD PTR [rax+rax*1+0x0]
0x1edcdb0: cmp    eax,0x1000000
0x1edcdb5: je     1ede871
0x1edcdbb: jbe    1edd100
0x1edcdc1: cmp    eax,0x10000000
0x1edcdc6: je     1ede862
0x1edcdcc: jbe    1eddb50
0x1edcdd2: cmp    eax,0x40000000
0x1edcdd7: je     1ede060
0x1edcddd: cmp    eax,0x80000000
0x1edcde2: jne    1edd8d0
0x1edcde8: lea    rsi,[rip+0x33321e]        # 221000d ; literal='prime numbers'
0x1edcdef: mov    rdi,r8
0x1edcdf2: jmp    b05af0
0x1edcdf7: nop    WORD PTR [rax+rax*1+0x0]
0x1edce00: cmp    eax,0x1000000
0x1edce05: je     1ede844
0x1edce0b: jbe    1edd080
0x1edce11: cmp    eax,0x10000000
0x1edce16: je     1ede817
0x1edce1c: jbe    1eddae8
0x1edce22: cmp    eax,0x40000000
0x1edce27: je     1ede050
0x1edce2d: cmp    eax,0x80000000
0x1edce32: jne    1edd5d8
0x1edce38: lea    rsi,[rip+0x33285b]        # 220f69a ; literal='the siphon'
0x1edce3f: mov    rdi,r8
0x1edce42: jmp    b05af0
0x1edce47: nop    WORD PTR [rax+rax*1+0x0]
0x1edce50: cmp    eax,0x100
0x1edce55: je     1ede0a0
0x1edce5b: cmp    eax,0x200
0x1edce60: jne    1edd910
0x1edce66: lea    rsi,[rip+0x3334d9]        # 2210346 ; literal='diseases'
0x1edce6d: mov    rdi,r8
0x1edce70: jmp    b05af0
0x1edce75: nop    DWORD PTR [rax]
0x1edce78: cmp    eax,0x800000
0x1edce7d: je     1ede6af
0x1edce83: jbe    1edcec0
0x1edce85: cmp    eax,0x8000000
0x1edce8a: je     1ede6a0
0x1edce90: jbe    1edda80
0x1edce96: cmp    eax,0x10000000
0x1edce9b: je     1edde30
0x1edcea1: cmp    eax,0x20000000
0x1edcea6: jne    1ede887
0x1edceac: lea    rsi,[rip+0x333cb5]        # 2210b68 ; literal='the trip hammer'
0x1edceb3: mov    rdi,r8
0x1edceb6: jmp    b05af0
0x1edcebb: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcec0: cmp    eax,0x80000
0x1edcec5: je     1ede68e
0x1edcecb: jbe    1edda58
0x1edced1: cmp    eax,0x200000
0x1edced6: je     1eddf10
0x1edcedc: cmp    eax,0x400000
0x1edcee1: jne    1edd790
0x1edcee7: lea    rsi,[rip+0x295a43]        # 2172931 ; literal='twilight'
0x1edceee: mov    rdi,r8
0x1edcef1: jmp    b05af0
0x1edcef6: cs nop WORD PTR [rax+rax*1+0x0]
0x1edcf00: cmp    eax,0x40000
0x1edcf05: je     1ede65e
0x1edcf0b: jbe    1edd200
0x1edcf11: cmp    eax,0x200000
0x1edcf16: je     1ede630
0x1edcf1c: jbe    1edda30
0x1edcf22: cmp    eax,0x400000
0x1edcf27: je     1eddde0
0x1edcf2d: cmp    eax,0x800000
0x1edcf32: jne    1ede88a
0x1edcf38: lea    rsi,[rip+0x33355f]        # 221049e ; literal='laboratory ovens'
0x1edcf3f: mov    rdi,r8
0x1edcf42: jmp    b05af0
0x1edcf47: nop    WORD PTR [rax+rax*1+0x0]
0x1edcf50: cmp    eax,0x20000
0x1edcf55: je     1ede5dd
0x1edcf5b: jbe    1edcf90
0x1edcf5d: cmp    eax,0x100000
0x1edcf62: je     1ede5f0
0x1edcf68: jbe    1edd6c8
0x1edcf6e: cmp    eax,0x200000
0x1edcf73: jne    1ede517
0x1edcf79: lea    rsi,[rip+0x33365c]        # 22105dc ; literal='map projections'
0x1edcf80: mov    rdi,r8
0x1edcf83: jmp    b05af0
0x1edcf88: nop    DWORD PTR [rax+rax*1+0x0]
0x1edcf90: cmp    eax,0x4000
0x1edcf95: je     1ede600
0x1edcf9b: jbe    1edd488
0x1edcfa1: cmp    eax,0x8000
0x1edcfa6: je     1edddb0
0x1edcfac: cmp    eax,0x10000
0x1edcfb1: jne    1ede883
0x1edcfb7: lea    rsi,[rip+0x3335dc]        # 221059a ; literal='wind patterns'
0x1edcfbe: mov    rdi,r8
0x1edcfc1: jmp    b05af0
0x1edcfc6: cs nop WORD PTR [rax+rax*1+0x0]
0x1edcfd0: cmp    eax,0x8000
0x1edcfd5: je     1ede53e
0x1edcfdb: jbe    1edd270
0x1edcfe1: cmp    eax,0x40000
0x1edcfe6: je     1ede550
0x1edcfec: jbe    1eddcd0
0x1edcff2: cmp    eax,0x80000
0x1edcff7: jne    1ede518
0x1edcffd: lea    rsi,[rip+0x3332a7]        # 22102ab ; literal='astronomical models'
0x1edd004: mov    rdi,r8
0x1edd007: jmp    b05af0
0x1edd00c: nop    DWORD PTR [rax+0x0]
0x1edd010: cmp    eax,0x8000
0x1edd015: je     1ede5bf
0x1edd01b: jbe    1edd240
0x1edd021: cmp    eax,0x40000
0x1edd026: je     1ede5b0
0x1edd02c: jbe    1edd9c0
0x1edd032: cmp    eax,0x80000
0x1edd037: jne    1ede519
0x1edd03d: lea    rsi,[rip+0x333125]        # 2210169 ; literal='technological evolution'
0x1edd044: mov    rdi,r8
0x1edd047: jmp    b05af0
0x1edd04c: nop    DWORD PTR [rax+0x0]
0x1edd050: cmp    eax,0x20
0x1edd053: ja     1eddb10
0x1edd059: test   eax,eax
0x1edd05b: je     1edcb2a
0x1edd061: cmp    eax,0x20
0x1edd064: ja     1edcb2a
0x1edd06a: lea    rdx,[rip+0x337a3f]        # 2214ab0
0x1edd071: movsxd rax,DWORD PTR [rdx+rax*4]
0x1edd075: add    rax,rdx
0x1edd078: notrack jmp rax
0x1edd07b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd080: cmp    eax,0x100000
0x1edd085: je     1ede6eb
0x1edd08b: jbe    1edd500
0x1edd091: cmp    eax,0x400000
0x1edd096: je     1ede010
0x1edd09c: cmp    eax,0x800000
0x1edd0a1: jne    1eddbc0
0x1edd0a7: lea    rsi,[rip+0x333897]        # 2210945 ; literal='the water-powered sawmill'
0x1edd0ae: mov    rdi,r8
0x1edd0b1: jmp    b05af0
0x1edd0b6: cs nop WORD PTR [rax+rax*1+0x0]
0x1edd0c0: cmp    eax,0x100000
0x1edd0c5: je     1ede7bd
0x1edd0cb: jbe    1edd4d8
0x1edd0d1: cmp    eax,0x400000
0x1edd0d6: je     1eddeb0
0x1edd0dc: cmp    eax,0x800000
0x1edd0e1: jne    1eddb80
0x1edd0e7: lea    rsi,[rip+0x332562]        # 220f650 ; literal='the voice'
0x1edd0ee: mov    rdi,r8
0x1edd0f1: jmp    b05af0
0x1edd0f6: cs nop WORD PTR [rax+rax*1+0x0]
0x1edd100: cmp    eax,0x100000
0x1edd105: je     1ede763
0x1edd10b: jbe    1edd828
0x1edd111: cmp    eax,0x400000
0x1edd116: je     1eddec0
0x1edd11c: cmp    eax,0x800000
0x1edd121: jne    1eddc90
0x1edd127: lea    rsi,[rip+0x332ea4]        # 220ffd2 ; literal='division'
0x1edd12e: mov    rdi,r8
0x1edd131: jmp    b05af0
0x1edd136: cs nop WORD PTR [rax+rax*1+0x0]
0x1edd140: cmp    eax,0x100000
0x1edd145: je     1ede7cc
0x1edd14b: jbe    1edd800
0x1edd151: cmp    eax,0x400000
0x1edd156: je     1eddfc0
0x1edd15c: cmp    eax,0x800000
0x1edd161: jne    1eddc28
0x1edd167: lea    rsi,[rip+0x332d6e]        # 220fedc ; literal='interpersonal ethics'
0x1edd16e: mov    rdi,r8
0x1edd171: jmp    b05af0
0x1edd176: cs nop WORD PTR [rax+rax*1+0x0]
0x1edd180: cmp    eax,0x100000
0x1edd185: je     1ede709
0x1edd18b: jbe    1edd7d8
0x1edd191: cmp    eax,0x400000
0x1edd196: je     1eddfe0
0x1edd19c: cmp    eax,0x800000
0x1edd1a1: jne    1edd6f0
0x1edd1a7: lea    rsi,[rip+0x33352e]        # 22106dc ; literal='excision'
0x1edd1ae: mov    rdi,r8
0x1edd1b1: jmp    b05af0
0x1edd1b6: cs nop WORD PTR [rax+rax*1+0x0]
0x1edd1c0: cmp    eax,0x100
0x1edd1c5: je     1ede610
0x1edd1cb: jbe    1edd7b0
0x1edd1d1: cmp    eax,0x200
0x1edd1d6: je     1edddc0
0x1edd1dc: cmp    eax,0x400
0x1edd1e1: jne    1ede88e
0x1edd1e7: lea    rsi,[rip+0x33334b]        # 2210539 ; literal='distance scales'
0x1edd1ee: mov    rdi,r8
0x1edd1f1: jmp    b05af0
0x1edd1f6: cs nop WORD PTR [rax+rax*1+0x0]
0x1edd200: cmp    eax,0x8000
0x1edd205: je     1ede640
0x1edd20b: jbe    1edda08
0x1edd211: cmp    eax,0x10000
0x1edd216: je     1edddf0
0x1edd21c: cmp    eax,0x20000
0x1edd221: jne    1ede88d
0x1edd227: lea    rsi,[rip+0x33322d]        # 221045b ; literal='the crucible'
0x1edd22e: mov    rdi,r8
0x1edd231: jmp    b05af0
0x1edd236: cs nop WORD PTR [rax+rax*1+0x0]
0x1edd240: cmp    eax,0x2000
0x1edd245: je     1ede5a0
0x1edd24b: jbe    1edd5b0
0x1edd251: cmp    eax,0x4000
0x1edd256: jne    1ede51b
0x1edd25c: lea    rsi,[rip+0x33258d]        # 220f7f0 ; literal='cultural history'
0x1edd263: mov    rdi,r8
0x1edd266: jmp    b05af0
0x1edd26b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd270: cmp    eax,0x2000
0x1edd275: je     1ede590
0x1edd27b: jbe    1edd4b0
0x1edd281: cmp    eax,0x4000
0x1edd286: jne    1ede51a
0x1edd28c: lea    rsi,[rip+0x332fcd]        # 2210260 ; literal='the color of stars'
0x1edd293: mov    rdi,r8
0x1edd296: jmp    b05af0
0x1edd29b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd2a0: cmp    eax,0x100
0x1edd2a5: je     1ede580
0x1edd2ab: jbe    1eddcf8
0x1edd2b1: cmp    eax,0x200
0x1edd2b6: jne    1ede51d
0x1edd2bc: lea    rsi,[rip+0x332f63]        # 2210226 ; literal='the heliocentric model'
0x1edd2c3: mov    rdi,r8
0x1edd2c6: jmp    b05af0
0x1edd2cb: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd2d0: cmp    eax,0x100
0x1edd2d5: je     1ede570
0x1edd2db: jbe    1edd460
0x1edd2e1: cmp    eax,0x200
0x1edd2e6: jne    1ede51c
0x1edd2ec: lea    rsi,[rip+0x1ed121]        # 20ca414 ; literal='comparative biography'
0x1edd2f3: mov    rdi,r8
0x1edd2f6: jmp    b05af0
0x1edd2fb: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd300: cmp    eax,0x40
0x1edd303: je     1edde90
0x1edd309: cmp    eax,0x80
0x1edd30e: jne    1ede88c
0x1edd314: lea    rsi,[rip+0x332d2a]        # 2210045 ; literal='quadratic equations'
0x1edd31b: mov    rdi,r8
0x1edd31e: jmp    b05af0
0x1edd323: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd328: cmp    eax,0x40
0x1edd32b: je     1edde50
0x1edd331: cmp    eax,0x80
0x1edd336: jne    1ede8bb
0x1edd33c: lea    rsi,[rip+0x333896]        # 2210bd9 ; literal='medical ethics'
0x1edd343: mov    rdi,r8
0x1edd346: jmp    b05af0
0x1edd34b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd350: cmp    eax,0x40
0x1edd353: je     1edde40
0x1edd359: cmp    eax,0x80
0x1edd35e: jne    1ede8ba
0x1edd364: lea    rsi,[rip+0x332bd6]        # 220ff41 ; literal='congruent triangles'
0x1edd36b: mov    rdi,r8
0x1edd36e: jmp    b05af0
0x1edd373: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd378: cmp    eax,0x40
0x1edd37b: je     1edde80
0x1edd381: cmp    eax,0x80
0x1edd386: jne    1ede88b
0x1edd38c: lea    rsi,[rip+0x33350a]        # 221089d ; literal='the pulley'
0x1edd393: mov    rdi,r8
0x1edd396: jmp    b05af0
0x1edd39b: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd3a0: cmp    eax,0x40
0x1edd3a3: je     1edde70
0x1edd3a9: cmp    eax,0x80
0x1edd3ae: jne    1ede8b7
0x1edd3b4: lea    rsi,[rip+0x3333b0]        # 221076b ; literal='the scalpel'
0x1edd3bb: mov    rdi,r8
0x1edd3be: jmp    b05af0
0x1edd3c3: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd3c8: cmp    eax,0x40
0x1edd3cb: je     1edde60
0x1edd3d1: cmp    eax,0x80
0x1edd3d6: jne    1ede8b6
0x1edd3dc: lea    rsi,[rip+0x332753]        # 220fb36 ; literal='bandages'
0x1edd3e3: mov    rdi,r8
0x1edd3e6: jmp    b05af0
0x1edd3eb: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd3f0: cmp    eax,0x400
0x1edd3f5: je     1eddff0
0x1edd3fb: cmp    eax,0x800
0x1edd400: jne    1edd420
0x1edd402: lea    rsi,[rip+0x332b4c]        # 220ff55 ; literal='right triangles'
0x1edd409: mov    rdi,r8
0x1edd40c: jmp    b05af0
0x1edd411: cmp    eax,0x2000
0x1edd416: je     1edd402
0x1edd418: ret
0x1edd419: nop    DWORD PTR [rax+0x0]
0x1edd420: cmp    eax,0x200
0x1edd425: jne    1ede8b5
0x1edd42b: lea    rsi,[rip+0x332b33]        # 220ff65 ; literal='isosceles triangles'
0x1edd432: mov    rdi,r8
0x1edd435: jmp    b05af0
0x1edd43a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd440: cmp    eax,0x2000
0x1edd445: jne    1ede8b4
0x1edd44b: lea    rsi,[rip+0x332195]        # 220f5e7 ; literal='pulmonary medicine'
0x1edd452: mov    rdi,r8
0x1edd455: jmp    b05af0
0x1edd45a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd460: cmp    eax,0x40
0x1edd463: je     1eddd70
0x1edd469: cmp    eax,0x80
0x1edd46e: jne    1ede8a5
0x1edd474: lea    rsi,[rip+0x332c73]        # 22100ee ; literal='community conflict'
0x1edd47b: mov    rdi,r8
0x1edd47e: jmp    b05af0
0x1edd483: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd488: cmp    eax,0x1000
0x1edd48d: je     1eddd80
0x1edd493: cmp    eax,0x2000
0x1edd498: jne    1ede8b3
0x1edd49e: lea    rsi,[rip+0x3330c6]        # 221056b ; literal='economic cartography'
0x1edd4a5: mov    rdi,r8
0x1edd4a8: jmp    b05af0
0x1edd4ad: nop    DWORD PTR [rax]
0x1edd4b0: cmp    eax,0x800
0x1edd4b5: je     1eddd60
0x1edd4bb: cmp    eax,0x1000
0x1edd4c0: jne    1ede8a7
0x1edd4c6: lea    rsi,[rip+0x332d83]        # 2210250 ; literal='star catalogues'
0x1edd4cd: mov    rdi,r8
0x1edd4d0: jmp    b05af0
0x1edd4d5: nop    DWORD PTR [rax]
0x1edd4d8: cmp    eax,0x40000
0x1edd4dd: je     1eddf60
0x1edd4e3: cmp    eax,0x80000
0x1edd4e8: jne    1edd528
0x1edd4ea: lea    rsi,[rip+0x33212d]        # 220f61e ; literal='reaction time'
0x1edd4f1: mov    rdi,r8
0x1edd4f4: jmp    b05af0
0x1edd4f9: nop    DWORD PTR [rax+0x0]
0x1edd500: cmp    eax,0x40000
0x1edd505: je     1eddf50
0x1edd50b: cmp    eax,0x80000
0x1edd510: jne    1edd548
0x1edd512: lea    rsi,[rip+0x3333f3]        # 221090c ; literal='the tumbler lock'
0x1edd519: mov    rdi,r8
0x1edd51c: jmp    b05af0
0x1edd521: nop    DWORD PTR [rax+0x0]
0x1edd528: cmp    eax,0x20000
0x1edd52d: jne    1ede880
0x1edd533: lea    rsi,[rip+0x2da124]        # 21b765e ; literal='nerves'
0x1edd53a: mov    rdi,r8
0x1edd53d: jmp    b05af0
0x1edd542: nop    WORD PTR [rax+rax*1+0x0]
0x1edd548: cmp    eax,0x20000
0x1edd54d: jne    1ede894
0x1edd553: lea    rsi,[rip+0x33339c]        # 22108f6 ; literal='gears'
0x1edd55a: mov    rdi,r8
0x1edd55d: jmp    b05af0
0x1edd562: nop    WORD PTR [rax+rax*1+0x0]
0x1edd568: cmp    eax,0x1000
0x1edd56d: jne    1ede893
0x1edd573: lea    rsi,[rip+0x3334ee]        # 2210a68 ; literal='the dioptra'
0x1edd57a: mov    rdi,r8
0x1edd57d: jmp    b05af0
0x1edd582: nop    WORD PTR [rax+rax*1+0x0]
0x1edd588: cmp    eax,0x200
0x1edd58d: je     1edd743
0x1edd593: cmp    eax,0x400
0x1edd598: jne    1ede895
0x1edd59e: lea    rsi,[rip+0x332ab4]        # 2210059 ; literal='triangle and circles'
0x1edd5a5: mov    rdi,r8
0x1edd5a8: jmp    b05af0
0x1edd5ad: nop    DWORD PTR [rax]
0x1edd5b0: cmp    eax,0x800
0x1edd5b5: je     1eddd50
0x1edd5bb: cmp    eax,0x1000
0x1edd5c0: jne    1ede89a
0x1edd5c6: lea    rsi,[rip+0x3321f2]        # 220f7bf ; literal='genealogy'
0x1edd5cd: mov    rdi,r8
0x1edd5d0: jmp    b05af0
0x1edd5d5: nop    DWORD PTR [rax]
0x1edd5d8: cmp    eax,0x20000000
0x1edd5dd: jne    1ede898
0x1edd5e3: lea    rsi,[rip+0x3333d6]        # 22109c0 ; literal='the verge escapement'
0x1edd5ea: mov    rdi,r8
0x1edd5ed: jmp    b05af0
0x1edd5f2: nop    WORD PTR [rax+rax*1+0x0]
0x1edd5f8: cmp    eax,0x400
0x1edd5fd: je     1ede030
0x1edd603: cmp    eax,0x800
0x1edd608: jne    1edd640
0x1edd60a: lea    rsi,[rip+0x331f14]        # 220f525 ; literal='endemic disease'
0x1edd611: mov    rdi,r8
0x1edd614: jmp    b05af0
0x1edd619: nop    DWORD PTR [rax+0x0]
0x1edd620: cmp    eax,0x2000
0x1edd625: jne    1ede89e
0x1edd62b: lea    rsi,[rip+0x332538]        # 220fb6a ; literal='exacerbation'
0x1edd632: mov    rdi,r8
0x1edd635: jmp    b05af0
0x1edd63a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd640: cmp    eax,0x200
0x1edd645: jne    1ede89d
0x1edd64b: lea    rsi,[rip+0x3324fd]        # 220fb4f ; literal='toxicology'
0x1edd652: mov    rdi,r8
0x1edd655: jmp    b05af0
0x1edd65a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd660: cmp    eax,0x400
0x1edd665: je     1edd6b3
0x1edd667: cmp    eax,0x800
0x1edd66c: jne    1edd6a8
0x1edd66e: lea    rsi,[rip+0x33323d]        # 22108b2 ; literal='the wheel-and-axle'
0x1edd675: mov    rdi,r8
0x1edd678: jmp    b05af0
0x1edd67d: nop    DWORD PTR [rax]
0x1edd680: cmp    eax,0x80
0x1edd685: je     1edddd0
0x1edd68b: cmp    eax,0x100
0x1edd690: jne    1ede890
0x1edd696: lea    rsi,[rip+0x332d42]        # 22103df ; literal='liquid extraction'
0x1edd69d: mov    rdi,r8
0x1edd6a0: jmp    b05af0
0x1edd6a5: nop    DWORD PTR [rax]
0x1edd6a8: cmp    eax,0x200
0x1edd6ad: jne    1ede8af
0x1edd6b3: lea    rsi,[rip+0x3331ee]        # 22108a8 ; literal='the screw'
0x1edd6ba: mov    rdi,r8
0x1edd6bd: jmp    b05af0
0x1edd6c2: nop    WORD PTR [rax+rax*1+0x0]
0x1edd6c8: cmp    eax,0x40000
0x1edd6cd: je     1eddd90
0x1edd6d3: cmp    eax,0x80000
0x1edd6d8: jne    1ede8a6
0x1edd6de: lea    rsi,[rip+0x332edc]        # 22105c1 ; literal='climate zones'
0x1edd6e5: mov    rdi,r8
0x1edd6e8: jmp    b05af0
0x1edd6ed: nop    DWORD PTR [rax]
0x1edd6f0: cmp    eax,0x200000
0x1edd6f5: jne    1ede897
0x1edd6fb: lea    rsi,[rip+0x332fae]        # 22106b0 ; literal='fracture immobilization'
0x1edd702: mov    rdi,r8
0x1edd705: jmp    b05af0
0x1edd70a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd710: cmp    eax,0x400
0x1edd715: je     1ede020
0x1edd71b: cmp    eax,0x800
0x1edd720: jne    1edd752
0x1edd722: lea    rsi,[rip+0x332514]        # 220fc3d ; literal='cauterization'
0x1edd729: mov    rdi,r8
0x1edd72c: jmp    b05af0
0x1edd731: nop    DWORD PTR [rax+0x0]
0x1edd738: cmp    eax,0x4000
0x1edd73d: jne    1ede896
0x1edd743: lea    rsi,[rip+0x331bf9]        # 220f343 ; literal='notation'
0x1edd74a: mov    rdi,r8
0x1edd74d: jmp    b05af0
0x1edd752: cmp    eax,0x200
0x1edd757: jne    1ede89c
0x1edd75d: lea    rsi,[rip+0x333025]        # 2210789 ; literal='surgical needles'
0x1edd764: mov    rdi,r8
0x1edd767: jmp    b05af0
0x1edd76c: nop    DWORD PTR [rax+0x0]
0x1edd770: cmp    eax,0x20000000
0x1edd775: jne    1ede89b
0x1edd77b: lea    rsi,[rip+0x26fd96]        # 214d518 ; literal='government'
0x1edd782: mov    rdi,r8
0x1edd785: jmp    b05af0
0x1edd78a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd790: cmp    eax,0x100000
0x1edd795: jne    1ede8b0
0x1edd79b: lea    rsi,[rip+0x333365]        # 2210b07 ; literal='water displacement'
0x1edd7a2: mov    rdi,r8
0x1edd7a5: jmp    b05af0
0x1edd7aa: nop    WORD PTR [rax+rax*1+0x0]
0x1edd7b0: cmp    eax,0x40
0x1edd7b3: je     1eddda0
0x1edd7b9: cmp    eax,0x80
0x1edd7be: jne    1ede8a0
0x1edd7c4: lea    rsi,[rip+0x332d33]        # 22104fe ; literal='surveying for engineering'
0x1edd7cb: mov    rdi,r8
0x1edd7ce: jmp    b05af0
0x1edd7d3: nop    DWORD PTR [rax+rax*1+0x0]
0x1edd7d8: cmp    eax,0x40000
0x1edd7dd: je     1eddfd0
0x1edd7e3: cmp    eax,0x80000
0x1edd7e8: jne    1edd850
0x1edd7ea: lea    rsi,[rip+0x332e94]        # 2210685 ; literal='fracture classification'
0x1edd7f1: mov    rdi,r8
0x1edd7f4: jmp    b05af0
0x1edd7f9: nop    DWORD PTR [rax+0x0]
0x1edd800: cmp    eax,0x40000
0x1edd805: je     1eddf80
0x1edd80b: cmp    eax,0x80000
0x1edd810: jne    1edd870
0x1edd812: lea    rsi,[rip+0x331a7c]        # 220f295 ; literal='events'
0x1edd819: mov    rdi,r8
0x1edd81c: jmp    b05af0
0x1edd821: nop    DWORD PTR [rax+0x0]
0x1edd828: cmp    eax,0x40000
0x1edd82d: je     1eddf70
0x1edd833: cmp    eax,0x80000
0x1edd838: jne    1edd890
0x1edd83a: lea    rsi,[rip+0x332782]        # 220ffc3 ; literal='pyramids'
0x1edd841: mov    rdi,r8
0x1edd844: jmp    b05af0
0x1edd849: nop    DWORD PTR [rax+0x0]
0x1edd850: cmp    eax,0x20000
0x1edd855: jne    1ede892
0x1edd85b: lea    rsi,[rip+0x332dfd]        # 221065f ; literal='traumatic injuries'
0x1edd862: mov    rdi,r8
0x1edd865: jmp    b05af0
0x1edd86a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd870: cmp    eax,0x20000
0x1edd875: jne    1ede891
0x1edd87b: lea    rsi,[rip+0x332622]        # 220fea4 ; literal='objects and properties'
0x1edd882: mov    rdi,r8
0x1edd885: jmp    b05af0
0x1edd88a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd890: cmp    eax,0x20000
0x1edd895: jne    1ede8ae
0x1edd89b: lea    rsi,[rip+0x332702]        # 220ffa4 ; literal='prime divisors'
0x1edd8a2: mov    rdi,r8
0x1edd8a5: jmp    b05af0
0x1edd8aa: nop    WORD PTR [rax+rax*1+0x0]
0x1edd8b0: cmp    eax,0x20000000
0x1edd8b5: jne    1ede8ad
0x1edd8bb: lea    rsi,[rip+0x332e35]        # 22106f7 ; literal='draining'
0x1edd8c2: mov    rdi,r8
0x1edd8c5: jmp    b05af0
0x1edd8ca: nop    WORD PTR [rax+rax*1+0x0]
0x1edd8d0: cmp    eax,0x20000000
0x1edd8d5: jne    1ede8ac
0x1edd8db: lea    rsi,[rip+0x332716]        # 220fff8 ; literal='remainders'
0x1edd8e2: mov    rdi,r8
0x1edd8e5: jmp    b05af0
0x1edd8ea: nop    WORD PTR [rax+rax*1+0x0]
0x1edd8f0: cmp    eax,0x20000000
0x1edd8f5: jne    1ede8ab
0x1edd8fb: lea    rsi,[rip+0x332ef6]        # 22107f8 ; literal='hospital wards'
0x1edd902: mov    rdi,r8
0x1edd905: jmp    b05af0
0x1edd90a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd910: cmp    eax,0x80
0x1edd915: jne    1ede8a8
0x1edd91b: lea    rsi,[rip+0x3329fe]        # 2210320 ; literal='dietary relationships'
0x1edd922: mov    rdi,r8
0x1edd925: jmp    b05af0
0x1edd92a: nop    WORD PTR [rax+rax*1+0x0]
0x1edd930: cmp    eax,0x400
0x1edd935: je     1eddf90
0x1edd93b: cmp    eax,0x800
0x1edd940: jne    1edd978
0x1edd942: lea    rsi,[rip+0x3318bb]        # 220f204 ; literal='perception'
0x1edd949: mov    rdi,r8
0x1edd94c: jmp    b05af0
0x1edd951: nop    DWORD PTR [rax+0x0]
0x1edd958: cmp    eax,0x2000
0x1edd95d: jne    1ede8aa
0x1edd963: lea    rsi,[rip+0x3318cf]        # 220f239 ; literal='belief'
0x1edd96a: mov    rdi,r8
0x1edd96d: jmp    b05af0
0x1edd972: nop    WORD PTR [rax+rax*1+0x0]
0x1edd978: cmp    eax,0x200
0x1edd97d: jne    1ede8a9
0x1edd983: lea    rsi,[rip+0x332505]        # 220fe8f ; literal='ethics and the state'
0x1edd98a: mov    rdi,r8
0x1edd98d: jmp    b05af0
0x1edd992: nop    WORD PTR [rax+rax*1+0x0]
0x1edd998: cmp    eax,0x200
0x1edd99d: je     1eddf00
0x1edd9a3: cmp    eax,0x400
0x1edd9a8: jne    1edd9e8
0x1edd9aa: lea    rsi,[rip+0x3330a2]        # 2210a53 ; literal='models and templates'
0x1edd9b1: mov    rdi,r8
0x1edd9b4: jmp    b05af0
0x1edd9b9: nop    DWORD PTR [rax+0x0]
0x1edd9c0: cmp    eax,0x10000
0x1edd9c5: je     1eddd20
0x1edd9cb: cmp    eax,0x20000
0x1edd9d0: jne    1ede886
0x1edd9d6: lea    rsi,[rip+0x1eca79]        # 20ca456 ; literal='alternate history'
0x1edd9dd: mov    rdi,r8
0x1edd9e0: jmp    b05af0
0x1edd9e5: nop    DWORD PTR [rax]
0x1edd9e8: cmp    eax,0x100
0x1edd9ed: jne    1ede885
0x1edd9f3: lea    rsi,[rip+0x294ec2]        # 21728bc ; literal='rainbows'
0x1edd9fa: mov    rdi,r8
0x1edd9fd: jmp    b05af0
0x1edda02: nop    WORD PTR [rax+rax*1+0x0]
0x1edda08: cmp    eax,0x2000
0x1edda0d: je     1edde20
0x1edda13: cmp    eax,0x4000
0x1edda18: jne    1ede888
0x1edda1e: lea    rsi,[rip+0x332a17]        # 221043c ; literal='the beaker'
0x1edda25: mov    rdi,r8
0x1edda28: jmp    b05af0
0x1edda2d: nop    DWORD PTR [rax]
0x1edda30: cmp    eax,0x80000
0x1edda35: je     1edde10
0x1edda3b: cmp    eax,0x100000
0x1edda40: jne    1ede8bd
0x1edda46: lea    rsi,[rip+0x331a23]        # 220f470 ; literal='aqua regia'
0x1edda4d: mov    rdi,r8
0x1edda50: jmp    b05af0
0x1edda55: nop    DWORD PTR [rax]
0x1edda58: cmp    eax,0x20000
0x1edda5d: je     1eddef0
0x1edda63: cmp    eax,0x40000
0x1edda68: jne    1eddaa8
0x1edda6a: lea    rsi,[rip+0x33305b]        # 2210acc ; literal='the water-powered trip hammer'
0x1edda71: mov    rdi,r8
0x1edda74: jmp    b05af0
0x1edda79: nop    DWORD PTR [rax+0x0]
0x1edda80: cmp    eax,0x2000000
0x1edda85: je     1eddee0
0x1edda8b: cmp    eax,0x4000000
0x1edda90: jne    1eddac8
0x1edda92: lea    rsi,[rip+0x3330b3]        # 2210b4c ; literal='the bellows'
0x1edda99: mov    rdi,r8
0x1edda9c: jmp    b05af0
0x1eddaa1: nop    DWORD PTR [rax+0x0]
0x1eddaa8: cmp    eax,0x10000
0x1eddaad: jne    1ede8b9
0x1eddab3: lea    rsi,[rip+0x332ff5]        # 2210aaf ; literal='mural instruments'
0x1eddaba: mov    rdi,r8
0x1eddabd: jmp    b05af0
0x1eddac2: nop    WORD PTR [rax+rax*1+0x0]
0x1eddac8: cmp    eax,0x1000000
0x1eddacd: jne    1ede8b8
0x1eddad3: lea    rsi,[rip+0x33305d]        # 2210b37 ; literal='the piston'
0x1eddada: mov    rdi,r8
0x1eddadd: jmp    b05af0
0x1eddae2: nop    WORD PTR [rax+rax*1+0x0]
0x1eddae8: cmp    eax,0x4000000
0x1eddaed: je     1ede000
0x1eddaf3: cmp    eax,0x8000000
0x1eddaf8: jne    1eddb30
0x1eddafa: lea    rsi,[rip+0x332e97]        # 2210998 ; literal='the differential gear'
0x1eddb01: mov    rdi,r8
0x1eddb04: jmp    b05af0
0x1eddb09: nop    DWORD PTR [rax+0x0]
0x1eddb10: cmp    eax,0x40
0x1eddb13: jne    1ede51e
0x1eddb19: lea    rsi,[rip+0x332f1e]        # 2210a3e ; literal='the parabolic mirror'
0x1eddb20: mov    rdi,r8
0x1eddb23: jmp    b05af0
0x1eddb28: nop    DWORD PTR [rax+rax*1+0x0]
0x1eddb30: cmp    eax,0x2000000
0x1eddb35: jne    1ede8a2
0x1eddb3b: lea    rsi,[rip+0x332e32]        # 2210974 ; literal='chain drives'
0x1eddb42: mov    rdi,r8
0x1eddb45: jmp    b05af0
0x1eddb4a: nop    WORD PTR [rax+rax*1+0x0]
0x1eddb50: lea    edx,[rax-0x4000000]
0x1eddb56: and    edx,0xfbffffff
0x1eddb5c: je     1eddec0
0x1eddb62: cmp    eax,0x2000000
0x1eddb67: jne    1ede8a1
0x1eddb6d: lea    rsi,[rip+0x33240f]        # 220ff83 ; literal='triangles'
0x1eddb74: mov    rdi,r8
0x1eddb77: jmp    b05af0
0x1eddb7c: nop    DWORD PTR [rax+0x0]
0x1eddb80: cmp    eax,0x200000
0x1eddb85: jne    1ede889
0x1eddb8b: lea    rsi,[rip+0x331a9a]        # 220f62c ; literal='pulmonary circulation'
0x1eddb92: mov    rdi,r8
0x1eddb95: jmp    b05af0
0x1eddb9a: nop    WORD PTR [rax+rax*1+0x0]
0x1eddba0: cmp    eax,0x4000000
0x1eddba5: je     1eddbeb
0x1eddba7: cmp    eax,0x8000000
0x1eddbac: jne    1eddbe0
0x1eddbae: lea    rsi,[rip+0x332c2a]        # 22107df ; literal='hospitals'
0x1eddbb5: mov    rdi,r8
0x1eddbb8: jmp    b05af0
0x1eddbbd: nop    DWORD PTR [rax]
0x1eddbc0: cmp    eax,0x200000
0x1eddbc5: jne    1ede8b2
0x1eddbcb: lea    rsi,[rip+0x332d57]        # 2210929 ; literal='the camshaft'
0x1eddbd2: mov    rdi,r8
0x1eddbd5: jmp    b05af0
0x1eddbda: nop    WORD PTR [rax+rax*1+0x0]
0x1eddbe0: cmp    eax,0x2000000
0x1eddbe5: jne    1ede8b1
0x1eddbeb: lea    rsi,[rip+0x332bdc]        # 22107ce ; literal='mental illnesses'
0x1eddbf2: mov    rdi,r8
0x1eddbf5: jmp    b05af0
0x1eddbfa: nop    WORD PTR [rax+rax*1+0x0]
0x1eddc00: cmp    eax,0x4000000
0x1eddc05: je     1eddfb0
0x1eddc0b: cmp    eax,0x8000000
0x1eddc10: jne    1eddc48
0x1eddc12: lea    rsi,[rip+0x3319ab]        # 220f5c4 ; literal='lithotomy surgery'
0x1eddc19: mov    rdi,r8
0x1eddc1c: jmp    b05af0
0x1eddc21: nop    DWORD PTR [rax+0x0]
0x1eddc28: cmp    eax,0x200000
0x1eddc2d: jne    1ede882
0x1eddc33: lea    rsi,[rip+0x331688]        # 220f2c2 ; literal='causation'
0x1eddc3a: mov    rdi,r8
0x1eddc3d: jmp    b05af0
0x1eddc42: nop    WORD PTR [rax+rax*1+0x0]
0x1eddc48: cmp    eax,0x2000000
0x1eddc4d: jne    1ede881
0x1eddc53: lea    rsi,[rip+0x33193f]        # 220f599 ; literal='hernia surgery'
0x1eddc5a: mov    rdi,r8
0x1eddc5d: jmp    b05af0
0x1eddc62: nop    WORD PTR [rax+rax*1+0x0]
0x1eddc68: cmp    eax,0x4000000
0x1eddc6d: je     1eddfa0
0x1eddc73: cmp    eax,0x8000000
0x1eddc78: jne    1eddcb0
0x1eddc7a: lea    rsi,[rip+0x332fb2]        # 2210c33 ; literal='etymology'
0x1eddc81: mov    rdi,r8
0x1eddc84: jmp    b05af0
0x1eddc89: nop    DWORD PTR [rax+0x0]
0x1eddc90: cmp    eax,0x200000
0x1eddc95: jne    1ede8a4
0x1eddc9b: lea    rsi,[rip+0x332d72]        # 2210a14 ; literal='spheres'
0x1eddca2: mov    rdi,r8
0x1eddca5: jmp    b05af0
0x1eddcaa: nop    WORD PTR [rax+rax*1+0x0]
0x1eddcb0: cmp    eax,0x2000000
0x1eddcb5: jne    1ede8a3
0x1eddcbb: lea    rsi,[rip+0x332f44]        # 2210c06 ; literal='education'
0x1eddcc2: mov    rdi,r8
0x1eddcc5: jmp    b05af0
0x1eddcca: nop    WORD PTR [rax+rax*1+0x0]
0x1eddcd0: cmp    eax,0x10000
0x1eddcd5: je     1eddd40
0x1eddcd7: cmp    eax,0x20000
0x1eddcdc: jne    1ede899
0x1eddce2: lea    rsi,[rip+0x3325a2]        # 221028b ; literal='equinoxes'
0x1eddce9: mov    rdi,r8
0x1eddcec: jmp    b05af0
0x1eddcf1: nop    DWORD PTR [rax+0x0]
0x1eddcf8: cmp    eax,0x40
0x1eddcfb: je     1eddd30
0x1eddcfd: cmp    eax,0x80
0x1eddd02: jne    1ede884
0x1eddd08: lea    rsi,[rip+0x3324ed]        # 22101fc ; literal='daylight and seasons'
0x1eddd0f: mov    rdi,r8
0x1eddd12: jmp    b05af0
0x1eddd17: nop    WORD PTR [rax+rax*1+0x0]
0x1eddd20: lea    rsi,[rip+0x332421]        # 2210148 ; literal='cultural differences'
0x1eddd27: mov    rdi,r8
0x1eddd2a: jmp    b05af0
0x1eddd2f: nop
0x1eddd30: lea    rsi,[rip+0x3324af]        # 22101e6 ; literal='lunar and solar years'
0x1eddd37: mov    rdi,r8
0x1eddd3a: jmp    b05af0
0x1eddd3f: nop
0x1eddd40: lea    rsi,[rip+0x3316ae]        # 220f3f5 ; literal='the shape of the world'
0x1eddd47: mov    rdi,r8
0x1eddd4a: jmp    b05af0
0x1eddd4f: nop
0x1eddd50: lea    rsi,[rip+0x3323c4]        # 221011b ; literal='autobiographical adventures'
0x1eddd57: mov    rdi,r8
0x1eddd5a: jmp    b05af0
0x1eddd5f: nop
0x1eddd60: lea    rsi,[rip+0x331682]        # 220f3e9 ; literal='star charts'
0x1eddd67: mov    rdi,r8
0x1eddd6a: jmp    b05af0
0x1eddd6f: nop
0x1eddd70: lea    rsi,[rip+0x332367]        # 22100de ; literal='community bonds'
0x1eddd77: mov    rdi,r8
0x1eddd7a: jmp    b05af0
0x1eddd7f: nop
0x1eddd80: lea    rsi,[rip+0x3327d6]        # 221055d ; literal='economic data'
0x1eddd87: mov    rdi,r8
0x1eddd8a: jmp    b05af0
0x1eddd8f: nop
0x1eddd90: lea    rsi,[rip+0x33281a]        # 22105b1 ; literal='the water cycle'
0x1eddd97: mov    rdi,r8
0x1eddd9a: jmp    b05af0
0x1eddd9f: nop
0x1eddda0: lea    rsi,[rip+0x332744]        # 22104eb ; literal='military surveying'
0x1eddda7: mov    rdi,r8
0x1edddaa: jmp    b05af0
0x1edddaf: nop
0x1edddb0: lea    rsi,[rip+0x3327d3]        # 221058a ; literal='delta formation'
0x1edddb7: mov    rdi,r8
0x1edddba: jmp    b05af0
0x1edddbf: nop
0x1edddc0: lea    rsi,[rip+0x332768]        # 221052f ; literal='map grids'
0x1edddc7: mov    rdi,r8
0x1edddca: jmp    b05af0
0x1edddcf: nop
0x1edddd0: lea    rsi,[rip+0x3325fc]        # 22103d3 ; literal='the alembic'
0x1edddd7: mov    rdi,r8
0x1edddda: jmp    b05af0
0x1eddddf: nop
0x1eddde0: lea    rsi,[rip+0x3326ac]        # 2210493 ; literal='the retort'
0x1eddde7: mov    rdi,r8
0x1edddea: jmp    b05af0
0x1edddef: nop
0x1edddf0: lea    rsi,[rip+0x332659]        # 2210450 ; literal='the funnel'
0x1edddf7: mov    rdi,r8
0x1edddfa: jmp    b05af0
0x1edddff: nop
0x1edde00: lea    rsi,[rip+0x3325f7]        # 22103fe ; literal='evaporation'
0x1edde07: mov    rdi,r8
0x1edde0a: jmp    b05af0
0x1edde0f: nop
0x1edde10: lea    rsi,[rip+0x332661]        # 2210478 ; literal='oil of vitriol'
0x1edde17: mov    rdi,r8
0x1edde1a: jmp    b05af0
0x1edde1f: nop
0x1edde20: lea    rsi,[rip+0x33260b]        # 2210432 ; literal='the flask'
0x1edde27: mov    rdi,r8
0x1edde2a: jmp    b05af0
0x1edde2f: nop
0x1edde30: lea    rsi,[rip+0x332d21]        # 2210b58 ; literal='the water wheel'
0x1edde37: mov    rdi,r8
0x1edde3a: jmp    b05af0
0x1edde3f: nop
0x1edde40: lea    rsi,[rip+0x331513]        # 220f35a ; literal='exhaustion'
0x1edde47: mov    rdi,r8
0x1edde4a: jmp    b05af0
0x1edde4f: nop
0x1edde50: lea    rsi,[rip+0x331376]        # 220f1cd ; literal='analogical inference'
0x1edde57: mov    rdi,r8
0x1edde5a: jmp    b05af0
0x1edde5f: nop
0x1edde60: lea    rsi,[rip+0x331681]        # 220f4e8 ; literal='mineral remedies'
0x1edde67: mov    rdi,r8
0x1edde6a: jmp    b05af0
0x1edde6f: nop
0x1edde70: lea    rsi,[rip+0x331d98]        # 220fc0f ; literal='forceps'
0x1edde77: mov    rdi,r8
0x1edde7a: jmp    b05af0
0x1edde7f: nop
0x1edde80: lea    rsi,[rip+0x332a04]        # 221088b ; literal='mechanical clocks'
0x1edde87: mov    rdi,r8
0x1edde8a: jmp    b05af0
0x1edde8f: nop
0x1edde90: lea    rsi,[rip+0x3321b8]        # 221004f ; literal='equations'
0x1edde97: mov    rdi,r8
0x1edde9a: jmp    b05af0
0x1edde9f: nop
0x1eddea0: lea    rsi,[rip+0x3324bc]        # 2210363 ; literal='embriological development'
0x1eddea7: mov    rdi,r8
0x1eddeaa: jmp    b05af0
0x1eddeaf: nop
0x1eddeb0: lea    rsi,[rip+0x332408]        # 22102bf ; literal='comparative anatomy'
0x1eddeb7: mov    rdi,r8
0x1eddeba: jmp    b05af0
0x1eddebf: nop
0x1eddec0: lea    rsi,[rip+0x33219f]        # 2210066 ; literal='circles'
0x1eddec7: mov    rdi,r8
0x1eddeca: jmp    b05af0
0x1eddecf: nop
0x1edded0: lea    rsi,[rip+0x30225e]        # 21e0135 ; literal='the lever'
0x1edded7: mov    rdi,r8
0x1eddeda: jmp    b05af0
0x1eddedf: nop
0x1eddee0: lea    rsi,[rip+0x332c5b]        # 2210b42 ; literal='the crank'
0x1eddee7: mov    rdi,r8
0x1eddeea: jmp    b05af0
0x1eddeef: nop
0x1eddef0: lea    rsi,[rip+0x332bca]        # 2210ac1 ; literal='the orrery'
0x1eddef7: mov    rdi,r8
0x1eddefa: jmp    b05af0
0x1eddeff: nop
0x1eddf00: lea    rsi,[rip+0x3317de]        # 220f6e5 ; literal='refraction'
0x1eddf07: mov    rdi,r8
0x1eddf0a: jmp    b05af0
0x1eddf0f: nop
0x1eddf10: lea    rsi,[rip+0x3317c2]        # 220f6d9 ; literal='atmospheric refraction'
0x1eddf17: mov    rdi,r8
0x1eddf1a: jmp    b05af0
0x1eddf1f: nop
0x1eddf20: lea    rsi,[rip+0x332b4d]        # 2210a74 ; literal='the astrolabe'
0x1eddf27: mov    rdi,r8
0x1eddf2a: jmp    b05af0
0x1eddf2f: nop
0x1eddf30: lea    rsi,[rip+0x331317]        # 220f24e ; literal='existence'
0x1eddf37: mov    rdi,r8
0x1eddf3a: jmp    b05af0
0x1eddf3f: nop
0x1eddf40: lea    rsi,[rip+0x332853]        # 221079a ; literal='anatomical studies'
0x1eddf47: mov    rdi,r8
0x1eddf4a: jmp    b05af0
0x1eddf4f: nop
0x1eddf50: lea    rsi,[rip+0x3329a5]        # 22108fc ; literal='the warded lock'
0x1eddf57: mov    rdi,r8
0x1eddf5a: jmp    b05af0
0x1eddf5f: nop
0x1eddf60: lea    rsi,[rip+0x332854]        # 22107bb ; literal='the nervous system'
0x1eddf67: mov    rdi,r8
0x1eddf6a: jmp    b05af0
0x1eddf6f: nop
0x1eddf70: lea    rsi,[rip+0x33203c]        # 220ffb3 ; literal='common divisors'
0x1eddf77: mov    rdi,r8
0x1eddf7a: jmp    b05af0
0x1eddf7f: nop
0x1eddf80: lea    rsi,[rip+0x331f34]        # 220febb ; literal='wholes and parts'
0x1eddf87: mov    rdi,r8
0x1eddf8a: jmp    b05af0
0x1eddf8f: nop
0x1eddf90: lea    rsi,[rip+0x2bf66f]        # 219d606 ; literal='truth'
0x1eddf97: mov    rdi,r8
0x1eddf9a: jmp    b05af0
0x1eddf9f: nop
0x1eddfa0: lea    rsi,[rip+0x332c76]        # 2210c1d ; literal='grammar'
0x1eddfa7: mov    rdi,r8
0x1eddfaa: jmp    b05af0
0x1eddfaf: nop
0x1eddfb0: lea    rsi,[rip+0x3315f5]        # 220f5ac ; literal='tracheotomy surgery'
0x1eddfb7: mov    rdi,r8
0x1eddfba: jmp    b05af0
0x1eddfbf: nop
0x1eddfc0: lea    rsi,[rip+0x331f05]        # 220fecc ; literal='military ethics'
0x1eddfc7: mov    rdi,r8
0x1eddfca: jmp    b05af0
0x1eddfcf: nop
0x1eddfd0: lea    rsi,[rip+0x33269b]        # 2210672 ; literal='fracture treatment'
0x1eddfd7: mov    rdi,r8
0x1eddfda: jmp    b05af0
0x1eddfdf: nop
0x1eddfe0: lea    rsi,[rip+0x3326e1]        # 22106c8 ; literal='the orthopedic cast'
0x1eddfe7: mov    rdi,r8
0x1eddfea: jmp    b05af0
0x1eddfef: nop
0x1eddff0: lea    rsi,[rip+0x331f82]        # 220ff79 ; literal='inscribed triangles'
0x1eddff7: mov    rdi,r8
0x1eddffa: jmp    b05af0
0x1eddfff: nop
0x1ede000: lea    rsi,[rip+0x33297a]        # 2210981 ; literal='the mechanical compass'
0x1ede007: mov    rdi,r8
0x1ede00a: jmp    b05af0
0x1ede00f: nop
0x1ede010: lea    rsi,[rip+0x33291f]        # 2210936 ; literal='the crankshaft'
0x1ede017: mov    rdi,r8
0x1ede01a: jmp    b05af0
0x1ede01f: nop
0x1ede020: lea    rsi,[rip+0x3315af]        # 220f5d6 ; literal='cataract surgery'
0x1ede027: mov    rdi,r8
0x1ede02a: jmp    b05af0
0x1ede02f: nop
0x1ede030: lea    rsi,[rip+0x3325fa]        # 2210631 ; literal='acute and chronic conditions'
0x1ede037: mov    rdi,r8
0x1ede03a: jmp    b05af0
0x1ede03f: nop
0x1ede040: lea    rsi,[rip+0x3314fc]        # 220f543 ; literal='paroxysm'
0x1ede047: mov    rdi,r8
0x1ede04a: jmp    b05af0
0x1ede04f: nop
0x1ede050: lea    rsi,[rip+0x33297e]        # 22109d5 ; literal='the balance wheel'
0x1ede057: mov    rdi,r8
0x1ede05a: jmp    b05af0
0x1ede05f: nop
0x1ede060: lea    rsi,[rip+0x331f9c]        # 2210003 ; literal='parabolas'
0x1ede067: mov    rdi,r8
0x1ede06a: jmp    b05af0
0x1ede06f: nop
0x1ede070: lea    rsi,[rip+0x332790]        # 2210807 ; literal='hospital laboratories'
0x1ede077: mov    rdi,r8
0x1ede07a: jmp    b05af0
0x1ede07f: nop
0x1ede080: lea    rsi,[rip+0x332679]        # 2210700 ; literal='probing'
0x1ede087: mov    rdi,r8
0x1ede08a: jmp    b05af0
0x1ede08f: nop
0x1ede090: lea    rsi,[rip+0x332be2]        # 2210c79 ; literal='economic policy'
0x1ede097: mov    rdi,r8
0x1ede09a: jmp    b05af0
0x1ede09f: nop
0x1ede0a0: lea    rsi,[rip+0x33228f]        # 2210336 ; literal='social behavior'
0x1ede0a7: mov    rdi,r8
0x1ede0aa: jmp    b05af0
0x1ede0af: nop
0x1ede0b0: lea    rsi,[rip+0x331fb7]        # 221006e ; literal='the harmonic series'
0x1ede0b7: mov    rdi,r8
0x1ede0ba: jmp    b05af0
0x1ede0bf: nop
0x1ede0c0: lea    rsi,[rip+0x332766]        # 221082d ; literal='asylums'
0x1ede0c7: mov    rdi,r8
0x1ede0ca: jmp    b05af0
0x1ede0cf: lea    rsi,[rip+0x25190d]        # 212f9e3 ; literal='art'
0x1ede0d6: mov    rdi,r8
0x1ede0d9: jmp    b05af0
0x1ede0de: lea    rsi,[rip+0x331233]        # 220f318 ; literal='beauty'
0x1ede0e5: mov    rdi,r8
0x1ede0e8: jmp    b05af0
0x1ede0ed: lea    rsi,[rip+0x331205]        # 220f2f9 ; literal='direct inference'
0x1ede0f4: mov    rdi,r8
0x1ede0f7: jmp    b05af0
0x1ede0fc: lea    rsi,[rip+0x3311e2]        # 220f2e5 ; literal='inductive reasoning'
0x1ede103: mov    rdi,r8
0x1ede106: jmp    b05af0
0x1ede10b: lea    rsi,[rip+0x331ffc]        # 221010e ; literal='dictionaries'
0x1ede112: mov    rdi,r8
0x1ede115: jmp    b05af0
0x1ede11a: lea    rsi,[rip+0x331efa]        # 221001b ; literal='diagonals'
0x1ede121: mov    rdi,r8
0x1ede124: jmp    b05af0
0x1ede129: lea    rsi,[rip+0x3321c8]        # 22102f8 ; literal='reproductive behavior'
0x1ede130: mov    rdi,r8
0x1ede133: jmp    b05af0
0x1ede138: lea    rsi,[rip+0x3321a6]        # 22102e5 ; literal='migratory patterns'
0x1ede13f: mov    rdi,r8
0x1ede142: jmp    b05af0
0x1ede147: lea    rsi,[rip+0x332185]        # 22102d3 ; literal='physical features'
0x1ede14e: mov    rdi,r8
0x1ede151: jmp    b05af0
0x1ede156: lea    rsi,[rip+0x33216e]        # 22102cb ; literal='anatomy'
0x1ede15d: mov    rdi,r8
0x1ede160: jmp    b05af0
0x1ede165: lea    rsi,[rip+0x3317db]        # 220f947 ; literal='dissection'
0x1ede16c: mov    rdi,r8
0x1ede16f: jmp    b05af0
0x1ede174: lea    rsi,[rip+0x331eaa]        # 2210025 ; literal='large sums'
0x1ede17b: mov    rdi,r8
0x1ede17e: jmp    b05af0
0x1ede183: lea    rsi,[rip+0x331ea6]        # 2210030 ; literal='systems of equations'
0x1ede18a: mov    rdi,r8
0x1ede18d: jmp    b05af0
0x1ede192: lea    rsi,[rip+0x332039]        # 22101d2 ; literal='the sun and seasons'
0x1ede199: mov    rdi,r8
0x1ede19c: jmp    b05af0
0x1ede1a1: lea    rsi,[rip+0x33201d]        # 22101c5 ; literal='tidal height'
0x1ede1a8: mov    rdi,r8
0x1ede1ab: jmp    b05af0
0x1ede1b0: lea    rsi,[rip+0x331ffb]        # 22101b2 ; literal='the moon and tides'
0x1ede1b7: mov    rdi,r8
0x1ede1ba: jmp    b05af0
0x1ede1bf: lea    rsi,[rip+0x331fdc]        # 22101a2 ; literal="the moon's path"
0x1ede1c6: mov    rdi,r8
0x1ede1c9: jmp    b05af0
0x1ede1ce: lea    rsi,[rip+0x331fb8]        # 221018d ; literal='the moon and seasons'
0x1ede1d5: mov    rdi,r8
0x1ede1d8: jmp    b05af0
0x1ede1dd: lea    rsi,[rip+0x331f9d]        # 2210181 ; literal='moon phases'
0x1ede1e4: mov    rdi,r8
0x1ede1e7: jmp    b05af0
0x1ede1ec: lea    rsi,[rip+0x331ee4]        # 22100d7 ; literal='cycles'
0x1ede1f3: mov    rdi,r8
0x1ede1f6: jmp    b05af0
0x1ede1fb: lea    rsi,[rip+0x331ec0]        # 22100c2 ; literal='historical causation'
0x1ede202: mov    rdi,r8
0x1ede205: jmp    b05af0
0x1ede20a: lea    rsi,[rip+0x331e9d]        # 22100ae ; literal='personal interviews'
0x1ede211: mov    rdi,r8
0x1ede214: jmp    b05af0
0x1ede219: lea    rsi,[rip+0x331e83]        # 22100a3 ; literal='state bias'
0x1ede220: mov    rdi,r8
0x1ede223: jmp    b05af0
0x1ede228: lea    rsi,[rip+0x331e66]        # 2210095 ; literal='systemic bias'
0x1ede22f: mov    rdi,r8
0x1ede232: jmp    b05af0
0x1ede237: lea    rsi,[rip+0x331e44]        # 2210082 ; literal='source reliability'
0x1ede23e: mov    rdi,r8
0x1ede241: jmp    b05af0
0x1ede246: lea    rsi,[rip+0x331259]        # 220f4a6 ; literal='triangulation'
0x1ede24d: mov    rdi,r8
0x1ede250: jmp    b05af0
0x1ede255: lea    rsi,[rip+0x332318]        # 2210574 ; literal='cartography'
0x1ede25c: mov    rdi,r8
0x1ede25f: jmp    b05af0
0x1ede264: lea    rsi,[rip+0x332244]        # 22104af ; literal='the surveying staff'
0x1ede26b: mov    rdi,r8
0x1ede26e: jmp    b05af0
0x1ede273: lea    rsi,[rip+0x332267]        # 22104e1 ; literal='surveying'
0x1ede27a: mov    rdi,r8
0x1ede27d: jmp    b05af0
0x1ede282: lea    rsi,[rip+0x332253]        # 22104dc ; literal='land surveying'
0x1ede289: mov    rdi,r8
0x1ede28c: jmp    b05af0
0x1ede291: lea    rsi,[rip+0x33222b]        # 22104c3 ; literal='cartographical surveying'
0x1ede298: mov    rdi,r8
0x1ede29b: jmp    b05af0
0x1ede2a0: lea    rsi,[rip+0x331716]        # 220f9bd ; literal='adhesives'
0x1ede2a7: mov    rdi,r8
0x1ede2aa: jmp    b05af0
0x1ede2af: lea    rsi,[rip+0x3320f7]        # 22103ad ; literal='elemental materials'
0x1ede2b6: mov    rdi,r8
0x1ede2b9: jmp    b05af0
0x1ede2be: lea    rsi,[rip+0x31592e]        # 21f3bf3 ; literal='hardness'
0x1ede2c5: mov    rdi,r8
0x1ede2c8: jmp    b05af0
0x1ede2cd: lea    rsi,[rip+0x3316ce]        # 220f9a2 ; literal='alloys'
0x1ede2d4: mov    rdi,r8
0x1ede2d7: jmp    b05af0
0x1ede2dc: lea    rsi,[rip+0x331175]        # 220f458 ; literal='ores'
0x1ede2e3: mov    rdi,r8
0x1ede2e6: jmp    b05af0
0x1ede2eb: lea    rsi,[rip+0x3320a5]        # 2210397 ; literal='combustible materials'
0x1ede2f2: mov    rdi,r8
0x1ede2f5: jmp    b05af0
0x1ede2fa: lea    rsi,[rip+0x33272a]        # 2210a2b ; literal='the camera obscura'
0x1ede301: mov    rdi,r8
0x1ede304: jmp    b05af0
0x1ede309: lea    rsi,[rip+0x33270c]        # 2210a1c ; literal='the glass lens'
0x1ede310: mov    rdi,r8
0x1ede313: jmp    b05af0
0x1ede318: lea    rsi,[rip+0x3326e8]        # 2210a07 ; literal='water-filled spheres'
0x1ede31f: mov    rdi,r8
0x1ede322: jmp    b05af0
0x1ede327: lea    rsi,[rip+0x3326c8]        # 22109f6 ; literal='the crystal lens'
0x1ede32e: mov    rdi,r8
0x1ede331: jmp    b05af0
0x1ede336: lea    rsi,[rip+0x3326aa]        # 22109e7 ; literal='the force pump'
0x1ede33d: mov    rdi,r8
0x1ede340: jmp    b05af0
0x1ede345: lea    rsi,[rip+0x331a60]        # 220fdac ; literal='valves'
0x1ede34c: mov    rdi,r8
0x1ede34f: jmp    b05af0
0x1ede354: lea    rsi,[rip+0x32fed5]        # 220e230 ; literal='specialized surgical instruments'
0x1ede35b: mov    rdi,r8
0x1ede35e: jmp    b05af0
0x1ede363: lea    rsi,[rip+0x3323e6]        # 2210750 ; literal='animals as surgical models'
0x1ede36a: mov    rdi,r8
0x1ede36d: jmp    b05af0
0x1ede372: lea    rsi,[rip+0x3323bd]        # 2210736 ; literal='plants as surgical models'
0x1ede379: mov    rdi,r8
0x1ede37c: jmp    b05af0
0x1ede381: lea    rsi,[rip+0x332392]        # 221071a ; literal='mud bags as surgical models'
0x1ede388: mov    rdi,r8
0x1ede38b: jmp    b05af0
0x1ede390: lea    rsi,[rip+0x33238f]        # 2210726 ; literal='surgical models'
0x1ede397: mov    rdi,r8
0x1ede39a: jmp    b05af0
0x1ede39f: lea    rsi,[rip+0x33236b]        # 2210711 ; literal='ligature'
0x1ede3a6: mov    rdi,r8
0x1ede3a9: jmp    b05af0
0x1ede3ae: lea    rsi,[rip+0x3324c8]        # 221087d ; literal='the hourglass'
0x1ede3b5: mov    rdi,r8
0x1ede3b8: jmp    b05af0
0x1ede3bd: lea    rsi,[rip+0x3324ab]        # 221086f ; literal='the astrarium'
0x1ede3c4: mov    rdi,r8
0x1ede3c7: jmp    b05af0
0x1ede3cc: lea    rsi,[rip+0x332485]        # 2210858 ; literal='water clock reservoirs'
0x1ede3d3: mov    rdi,r8
0x1ede3d6: jmp    b05af0
0x1ede3db: lea    rsi,[rip+0x332461]        # 2210843 ; literal='conical water clocks'
0x1ede3e2: mov    rdi,r8
0x1ede3e5: jmp    b05af0
0x1ede3ea: lea    rsi,[rip+0x33245a]        # 221084b ; literal='water clocks'
0x1ede3f1: mov    rdi,r8
0x1ede3f4: jmp    b05af0
0x1ede3f9: lea    rsi,[rip+0x332435]        # 2210835 ; literal='shadow clocks'
0x1ede400: mov    rdi,r8
0x1ede403: jmp    b05af0
0x1ede408: lea    rsi,[rip+0x331b0d]        # 220ff1c ; literal='very large numbers'
0x1ede40f: mov    rdi,r8
0x1ede412: jmp    b05af0
0x1ede417: lea    rsi,[rip+0x331aea]        # 220ff08 ; literal='negative quantities'
0x1ede41e: mov    rdi,r8
0x1ede421: jmp    b05af0
0x1ede426: lea    rsi,[rip+0x330eff]        # 220f32c ; literal='nothingness'
0x1ede42d: mov    rdi,r8
0x1ede430: jmp    b05af0
0x1ede435: lea    rsi,[rip+0x331ab5]        # 220fef1 ; literal='proof by contradiction'
0x1ede43c: mov    rdi,r8
0x1ede43f: jmp    b05af0
0x1ede444: lea    rsi,[rip+0x331ae4]        # 220ff2f ; literal='geometric objects'
0x1ede44b: mov    rdi,r8
0x1ede44e: jmp    b05af0
0x1ede453: lea    rsi,[rip+0x330ede]        # 220f338 ; literal='positional notation'
0x1ede45a: mov    rdi,r8
0x1ede45d: jmp    b05af0
0x1ede462: lea    rsi,[rip+0x3316af]        # 220fb18 ; literal='animal remedies'
0x1ede469: mov    rdi,r8
0x1ede46c: jmp    b05af0
0x1ede471: lea    rsi,[rip+0x331682]        # 220fafa ; literal='herbal remedies'
0x1ede478: mov    rdi,r8
0x1ede47b: jmp    b05af0
0x1ede480: lea    rsi,[rip+0x33165b]        # 220fae2 ; literal='prognosis'
0x1ede487: mov    rdi,r8
0x1ede48a: jmp    b05af0
0x1ede48f: lea    rsi,[rip+0x33104a]        # 220f4e0 ; literal='autopsy'
0x1ede496: mov    rdi,r8
0x1ede499: jmp    b05af0
0x1ede49e: lea    rsi,[rip+0x332160]        # 2210605 ; literal='physical examination'
0x1ede4a5: mov    rdi,r8
0x1ede4a8: jmp    b05af0
0x1ede4ad: lea    rsi,[rip+0x332138]        # 22105ec ; literal='disease and fouled water'
0x1ede4b4: mov    rdi,r8
0x1ede4b7: jmp    b05af0
0x1ede4bc: lea    rsi,[rip+0x330cf6]        # 220f1b9 ; literal='dialectic reasoning'
0x1ede4c3: mov    rdi,r8
0x1ede4c6: jmp    b05af0
0x1ede4cb: lea    rsi,[rip+0x330cd3]        # 220f1a5 ; literal='propositional logic'
0x1ede4d2: mov    rdi,r8
0x1ede4d5: jmp    b05af0
0x1ede4da: lea    rsi,[rip+0x330cac]        # 220f18d ; literal='hypothetical syllogisms'
0x1ede4e1: mov    rdi,r8
0x1ede4e4: jmp    b05af0
0x1ede4e9: lea    rsi,[rip+0x330c8b]        # 220f17b ; literal='syllogistic logic'
0x1ede4f0: mov    rdi,r8
0x1ede4f3: jmp    b05af0
0x1ede4f8: lea    rsi,[rip+0x330c68]        # 220f167 ; literal='deductive reasoning'
0x1ede4ff: mov    rdi,r8
0x1ede502: jmp    b05af0
0x1ede507: lea    rsi,[rip+0x330c48]        # 220f156 ; literal='formal reasoning'
0x1ede50e: mov    rdi,r8
0x1ede511: jmp    b05af0
0x1ede516: ret
0x1ede517: ret
0x1ede518: ret
0x1ede519: ret
0x1ede51a: ret
0x1ede51b: ret
0x1ede51c: ret
0x1ede51d: ret
0x1ede51e: ret
0x1ede51f: nop
0x1ede520: lea    rsi,[rip+0x331e28]        # 221034f ; literal='climatic adaptation'
0x1ede527: mov    rdi,r8
0x1ede52a: jmp    b05af0
0x1ede52f: lea    rsi,[rip+0x331dd8]        # 221030e ; literal='foraging behavior'
0x1ede536: mov    rdi,r8
0x1ede539: jmp    b05af0
0x1ede53e: lea    rsi,[rip+0x331d2e]        # 2210273 ; literal='the brightness of stars'
0x1ede545: mov    rdi,r8
0x1ede548: jmp    b05af0
0x1ede54d: nop    DWORD PTR [rax]
0x1ede550: lea    rsi,[rip+0x331d3e]        # 2210295 ; literal='empirical observation'
0x1ede557: mov    rdi,r8
0x1ede55a: jmp    b05af0
0x1ede55f: lea    rsi,[rip+0x331cd7]        # 221023d ; literal='eclipses'
0x1ede566: mov    rdi,r8
0x1ede569: jmp    b05af0
0x1ede56e: xchg   ax,ax
0x1ede570: lea    rsi,[rip+0x252566]        # 2130add ; literal='biography'
0x1ede577: mov    rdi,r8
0x1ede57a: jmp    b05af0
0x1ede57f: nop
0x1ede580: lea    rsi,[rip+0x331c8a]        # 2210211 ; literal='the geocentric model'
0x1ede587: mov    rdi,r8
0x1ede58a: jmp    b05af0
0x1ede58f: nop
0x1ede590: lea    rsi,[rip+0x331caf]        # 2210246 ; literal='extensive star catalogues'
0x1ede597: mov    rdi,r8
0x1ede59a: jmp    b05af0
0x1ede59f: nop
0x1ede5a0: lea    rsi,[rip+0x331b90]        # 2210137 ; literal='the encyclopedia'
0x1ede5a7: mov    rdi,r8
0x1ede5aa: jmp    b05af0
0x1ede5af: nop
0x1ede5b0: lea    rsi,[rip+0x331ba6]        # 221015d ; literal='archaeology'
0x1ede5b7: mov    rdi,r8
0x1ede5ba: jmp    b05af0
0x1ede5bf: lea    rsi,[rip+0x1ebe7c]        # 20ca442 ; literal='cultural comparison'
0x1ede5c6: mov    rdi,r8
0x1ede5c9: jmp    b05af0
0x1ede5ce: lea    rsi,[rip+0x331b2c]        # 2210101 ; literal='biographical dictionaries'
0x1ede5d5: mov    rdi,r8
0x1ede5d8: jmp    b05af0
0x1ede5dd: lea    rsi,[rip+0x331fc4]        # 22105a8 ; literal='rainfall'
0x1ede5e4: mov    rdi,r8
0x1ede5e7: jmp    b05af0
0x1ede5ec: nop    DWORD PTR [rax+0x0]
0x1ede5f0: lea    rsi,[rip+0x331fd8]        # 22105cf ; literal='map accuracy'
0x1ede5f7: mov    rdi,r8
0x1ede5fa: jmp    b05af0
0x1ede5ff: nop
0x1ede600: lea    rsi,[rip+0x331f79]        # 2210580 ; literal='the atlas'
0x1ede607: mov    rdi,r8
0x1ede60a: jmp    b05af0
0x1ede60f: nop
0x1ede610: lea    rsi,[rip+0x331f01]        # 2210518 ; literal='geological cartography'
0x1ede617: mov    rdi,r8
0x1ede61a: jmp    b05af0
0x1ede61f: lea    rsi,[rip+0x331f23]        # 2210549 ; literal='height measurements'
0x1ede626: mov    rdi,r8
0x1ede629: jmp    b05af0
0x1ede62e: xchg   ax,ax
0x1ede630: lea    rsi,[rip+0x331e50]        # 2210487 ; literal='the ampoule'
0x1ede637: mov    rdi,r8
0x1ede63a: jmp    b05af0
0x1ede63f: nop
0x1ede640: lea    rsi,[rip+0x331e00]        # 2210447 ; literal='the vial'
0x1ede647: mov    rdi,r8
0x1ede64a: jmp    b05af0
0x1ede64f: lea    rsi,[rip+0x331dc5]        # 221041b ; literal='systematic experiments'
0x1ede656: mov    rdi,r8
0x1ede659: jmp    b05af0
0x1ede65e: lea    rsi,[rip+0x331e03]        # 2210468 ; literal='spirit of niter'
0x1ede665: mov    rdi,r8
0x1ede668: jmp    b05af0
0x1ede66d: nop    DWORD PTR [rax]
0x1ede670: lea    rsi,[rip+0x331d7a]        # 22103f1 ; literal='distillation'
0x1ede677: mov    rdi,r8
0x1ede67a: jmp    b05af0
0x1ede67f: lea    rsi,[rip+0x331d3b]        # 22103c1 ; literal='the blast furnace'
0x1ede686: mov    rdi,r8
0x1ede689: jmp    b05af0
0x1ede68e: lea    rsi,[rip+0x332455]        # 2210aea ; literal='double-acting piston bellows'
0x1ede695: mov    rdi,r8
0x1ede698: jmp    b05af0
0x1ede69d: nop    DWORD PTR [rax]
0x1ede6a0: lea    rsi,[rip+0x330639]        # 220ece0 ; literal='the water-powered piston bellows'
0x1ede6a7: mov    rdi,r8
0x1ede6aa: jmp    b05af0
0x1ede6af: lea    rsi,[rip+0x332464]        # 2210b1a ; literal='the height of the atmosphere'
0x1ede6b6: mov    rdi,r8
0x1ede6b9: jmp    b05af0
0x1ede6be: lea    rsi,[rip+0x331009]        # 220f6ce ; literal='lamination'
0x1ede6c5: mov    rdi,r8
0x1ede6c8: jmp    b05af0
0x1ede6cd: lea    rsi,[rip+0x330fdf]        # 220f6b3 ; literal='light and color'
0x1ede6d4: mov    rdi,r8
0x1ede6d7: jmp    b05af0
0x1ede6dc: lea    rsi,[rip+0x3323b4]        # 2210a97 ; literal='the spherical astrolabe'
0x1ede6e3: mov    rdi,r8
0x1ede6e6: jmp    b05af0
0x1ede6eb: lea    rsi,[rip+0x33222b]        # 221091d ; literal='the padlock'
0x1ede6f2: mov    rdi,r8
0x1ede6f5: jmp    b05af0
0x1ede6fa: lea    rsi,[rip+0x330c64]        # 220f365 ; literal='axiomatic reasoning'
0x1ede701: mov    rdi,r8
0x1ede704: jmp    b05af0
0x1ede709: lea    rsi,[rip+0x331f8d]        # 221069d ; literal='the traction bench'
0x1ede710: mov    rdi,r8
0x1ede713: jmp    b05af0
0x1ede718: lea    rsi,[rip+0x2bee6f]        # 219d58e ; literal='law'
0x1ede71f: mov    rdi,r8
0x1ede722: jmp    b05af0
0x1ede727: lea    rsi,[rip+0x330b4b]        # 220f279 ; literal='mind and body'
0x1ede72e: mov    rdi,r8
0x1ede731: jmp    b05af0
0x1ede736: lea    rsi,[rip+0x33219f]        # 22108dc ; literal='the straight-beam balance'
0x1ede73d: mov    rdi,r8
0x1ede740: jmp    b05af0
0x1ede745: lea    rsi,[rip+0x33152a]        # 220fc76 ; literal='eye anatomy'
0x1ede74c: mov    rdi,r8
0x1ede74f: jmp    b05af0
0x1ede754: lea    rsi,[rip+0x33216a]        # 22108c5 ; literal='the windlass'
0x1ede75b: mov    rdi,r8
0x1ede75e: jmp    b05af0
0x1ede763: lea    rsi,[rip+0x331862]        # 220ffcc ; literal='cones'
0x1ede76a: mov    rdi,r8
0x1ede76d: jmp    b05af0
0x1ede772: lea    rsi,[rip+0x330ef7]        # 220f670 ; literal='muscles'
0x1ede779: mov    rdi,r8
0x1ede77c: jmp    b05af0
0x1ede781: lea    rsi,[rip+0x3324c2]        # 2210c4a ; literal='diplomacy'
0x1ede788: mov    rdi,r8
0x1ede78b: jmp    b05af0
0x1ede790: lea    rsi,[rip+0x331fe0]        # 2210777 ; literal='surgical scissors'
0x1ede797: mov    rdi,r8
0x1ede79a: jmp    b05af0
0x1ede79f: lea    rsi,[rip+0x331e74]        # 221061a ; literal='disease classification'
0x1ede7a6: mov    rdi,r8
0x1ede7a9: jmp    b05af0
0x1ede7ae: lea    rsi,[rip+0x330dbb]        # 220f570 ; literal='convalescence'
0x1ede7b5: mov    rdi,r8
0x1ede7b8: jmp    b05af0
0x1ede7bd: lea    rsi,[rip+0x3314ec]        # 220fcb0 ; literal='blood vessels'
0x1ede7c4: mov    rdi,r8
0x1ede7c7: jmp    b05af0
0x1ede7cc: lea    rsi,[rip+0x330ad7]        # 220f2aa ; literal='processes'
0x1ede7d3: mov    rdi,r8
0x1ede7d6: jmp    b05af0
0x1ede7db: lea    rsi,[rip+0x331479]        # 220fc5b ; literal='anesthesia'
0x1ede7e2: mov    rdi,r8
0x1ede7e5: jmp    b05af0
0x1ede7ea: lea    rsi,[rip+0x331689]        # 220fe7a ; literal='individual happiness'
0x1ede7f1: mov    rdi,r8
0x1ede7f4: jmp    b05af0
0x1ede7f9: lea    rsi,[rip+0x330a1d]        # 220f21d ; literal='justification'
0x1ede800: mov    rdi,r8
0x1ede803: jmp    b05af0
0x1ede808: lea    rsi,[rip+0x331e3f]        # 221064e ; literal='epidemic disease'
0x1ede80f: mov    rdi,r8
0x1ede812: jmp    b05af0
0x1ede817: lea    rsi,[rip+0x332190]        # 22109ae ; literal='combination locks'
0x1ede81e: mov    rdi,r8
0x1ede821: jmp    b05af0
0x1ede826: lea    rsi,[rip+0x331ec1]        # 22106ee ; literal='scraping'
0x1ede82d: mov    rdi,r8
0x1ede830: jmp    b05af0
0x1ede835: lea    rsi,[rip+0x331ea9]        # 22106e5 ; literal='incision'
0x1ede83c: mov    rdi,r8
0x1ede83f: jmp    b05af0
0x1ede844: lea    rsi,[rip+0x332114]        # 221095f ; literal='the chariot odometer'
0x1ede84b: mov    rdi,r8
0x1ede84e: jmp    b05af0
0x1ede853: lea    rsi,[rip+0x331f8f]        # 22107e9 ; literal='hospital staff'
0x1ede85a: mov    rdi,r8
0x1ede85d: jmp    b05af0
0x1ede862: lea    rsi,[rip+0x331780]        # 220ffe9 ; literal='conic sections'
0x1ede869: mov    rdi,r8
0x1ede86c: jmp    b05af0
0x1ede871: lea    rsi,[rip+0x331763]        # 220ffdb ; literal='chord lengths'
0x1ede878: mov    rdi,r8
0x1ede87b: jmp    b05af0
0x1ede880: ret
0x1ede881: ret
0x1ede882: ret
0x1ede883: ret
0x1ede884: ret
0x1ede885: ret
0x1ede886: ret
0x1ede887: ret
0x1ede888: ret
0x1ede889: ret
0x1ede88a: ret
0x1ede88b: ret
0x1ede88c: ret
0x1ede88d: ret
0x1ede88e: ret
0x1ede88f: ret
0x1ede890: ret
0x1ede891: ret
0x1ede892: ret
0x1ede893: ret
0x1ede894: ret
0x1ede895: ret
0x1ede896: ret
0x1ede897: ret
0x1ede898: ret
0x1ede899: ret
0x1ede89a: ret
0x1ede89b: ret
0x1ede89c: ret
0x1ede89d: ret
0x1ede89e: ret
0x1ede89f: ret
0x1ede8a0: ret
0x1ede8a1: ret
0x1ede8a2: ret
0x1ede8a3: ret
0x1ede8a4: ret
0x1ede8a5: ret
0x1ede8a6: ret
0x1ede8a7: ret
0x1ede8a8: ret
0x1ede8a9: ret
0x1ede8aa: ret
0x1ede8ab: ret
0x1ede8ac: ret
0x1ede8ad: ret
0x1ede8ae: ret
0x1ede8af: ret
0x1ede8b0: ret
0x1ede8b1: ret
0x1ede8b2: ret
0x1ede8b3: ret
0x1ede8b4: ret
0x1ede8b5: ret
0x1ede8b6: ret
0x1ede8b7: ret
0x1ede8b8: ret
0x1ede8b9: ret
0x1ede8ba: ret
0x1ede8bb: ret
0x1ede8bc: ret
0x1ede8bd: ret

# squad_order_trainst: 0x20311b0..0x20312b7
0x20311b0: endbr64
0x20311b4: push   r12
0x20311b6: lea    rax,[rsi+0x10]
0x20311ba: push   rbp
0x20311bb: push   rbx
0x20311bc: mov    rcx,QWORD PTR [rsi]
0x20311bf: mov    rbx,rsi
0x20311c2: mov    rdx,QWORD PTR [rsi+0x8]
0x20311c6: cmp    rcx,rax
0x20311c9: je     20311d2
0x20311cb: cmp    QWORD PTR [rsi+0x10],0x4
0x20311d0: jbe    2031200
0x20311d2: lea    rsi,[rip+0x1eafa7]        # 221c180 ; literal='Train'
0x20311d9: cmp    rcx,rsi
0x20311dc: jbe    2031220
0x20311de: mov    DWORD PTR [rcx],0x69617254
0x20311e4: mov    BYTE PTR [rcx+0x4],0x6e
0x20311e8: mov    rax,QWORD PTR [rbx]
0x20311eb: mov    QWORD PTR [rbx+0x8],0x5
0x20311f3: mov    BYTE PTR [rax+0x5],0x0
0x20311f7: pop    rbx
0x20311f8: pop    rbp
0x20311f9: pop    r12
0x20311fb: ret
0x20311fc: nop    DWORD PTR [rax+0x0]
0x2031200: mov    r8d,0x5
0x2031206: lea    rcx,[rip+0x1eaf73]        # 221c180 ; literal='Train'
0x203120d: xor    esi,esi
0x203120f: mov    rdi,rbx
0x2031212: call   69f9b0
0x2031217: jmp    20311e8
0x2031219: nop    DWORD PTR [rax+0x0]
0x2031220: lea    rax,[rcx+rdx*1]
0x2031224: cmp    rax,rsi
0x2031227: jb     20311de
0x2031229: cmp    rdx,0x4
0x203122d: ja     20311de
0x203122f: lea    rdi,[rip+0x1eaf4f]        # 221c185
0x2031236: cmp    rax,rdi
0x2031239: jae    20311de
0x203123b: cmp    rax,rsi
0x203123e: ja     2031258
0x2031240: sub    rsi,rdx
0x2031243: mov    edx,DWORD PTR [rsi+0x5]
0x2031246: mov    DWORD PTR [rcx],edx
0x2031248: movzx  eax,BYTE PTR [rsi+0x9]
0x203124c: mov    BYTE PTR [rcx+0x4],al
0x203124f: jmp    20311e8
0x2031251: nop    DWORD PTR [rax+0x0]
0x2031258: sub    rax,rsi
0x203125b: mov    r12d,0x5
0x2031261: mov    rdx,rax
0x2031264: sub    r12,rax
0x2031267: lea    rbp,[rcx+rax*1]
0x203126b: cmp    rax,0x1
0x203126f: je     20312a7
0x2031271: test   rax,rax
0x2031274: jne    203128a
0x2031276: lea    rsi,[rcx+0x5]
0x203127a: mov    rdx,r12
0x203127d: mov    rdi,rbp
0x2031280: call   423690
0x2031285: jmp    20311e8
0x203128a: mov    rdi,rcx
0x203128d: call   423690
0x2031292: mov    rcx,rax
0x2031295: cmp    r12,0x1
0x2031299: jne    20312ac
0x203129b: movzx  eax,BYTE PTR [rax+0x5]
0x203129f: mov    BYTE PTR [rbp+0x0],al
0x20312a2: jmp    20311e8
0x20312a7: mov    BYTE PTR [rcx],0x54
0x20312aa: jmp    2031276
0x20312ac: test   r12,r12
0x20312af: je     20311e8
0x20312b5: jmp    2031276

# squad_order_retrieve_artifactst: 0x20313e0..0x2031520
0x20313e0: endbr64
0x20313e4: push   r13
0x20313e6: lea    rax,[rsi+0x10]
0x20313ea: push   r12
0x20313ec: push   rbp
0x20313ed: mov    rbp,rsi
0x20313f0: push   rbx
0x20313f1: mov    rbx,rdi
0x20313f4: sub    rsp,0x8
0x20313f8: mov    rcx,QWORD PTR [rsi]
0x20313fb: mov    rdx,QWORD PTR [rsi+0x8]
0x20313ff: cmp    rcx,rax
0x2031402: je     203140b
0x2031404: cmp    QWORD PTR [rsi+0x10],0x8
0x2031409: jbe    2031460
0x203140b: lea    rsi,[rip+0x1eadb7]        # 221c1c9 ; literal='Retrieve '
0x2031412: cmp    rcx,rsi
0x2031415: jbe    2031480
0x2031417: movabs rax,0x6576656972746552
0x2031421: mov    BYTE PTR [rcx+0x8],0x20
0x2031425: mov    QWORD PTR [rcx],rax
0x2031428: mov    rax,QWORD PTR [rbp+0x0]
0x203142c: mov    rsi,rbp
0x203142f: xor    ecx,ecx
0x2031431: lea    rdi,[rip+0x7fa500]        # 282b938
0x2031438: mov    QWORD PTR [rbp+0x8],0x9
0x2031440: mov    BYTE PTR [rax+0x9],0x0
0x2031444: mov    edx,DWORD PTR [rbx+0x20]
0x2031447: add    rsp,0x8
0x203144b: pop    rbx
0x203144c: pop    rbp
0x203144d: pop    r12
0x203144f: pop    r13
0x2031451: jmp    a0d8c0
0x2031456: cs nop WORD PTR [rax+rax*1+0x0]
0x2031460: mov    r8d,0x9
0x2031466: lea    rcx,[rip+0x1ead5c]        # 221c1c9 ; literal='Retrieve '
0x203146d: xor    esi,esi
0x203146f: mov    rdi,rbp
0x2031472: call   69f9b0
0x2031477: jmp    2031428
0x2031479: nop    DWORD PTR [rax+0x0]
0x2031480: lea    rax,[rcx+rdx*1]
0x2031484: cmp    rax,rsi
0x2031487: jb     2031417
0x2031489: cmp    rdx,0x8
0x203148d: ja     2031417
0x203148f: lea    rdi,[rip+0x1ead3c]        # 221c1d2
0x2031496: cmp    rax,rdi
0x2031499: jae    2031417
0x203149f: cmp    rax,rsi
0x20314a2: ja     20314c0
0x20314a4: sub    rsi,rdx
0x20314a7: mov    rdx,QWORD PTR [rsi+0x9]
0x20314ab: mov    QWORD PTR [rcx],rdx
0x20314ae: movzx  eax,BYTE PTR [rsi+0x11]
0x20314b2: mov    BYTE PTR [rcx+0x8],al
0x20314b5: jmp    2031428
0x20314ba: nop    WORD PTR [rax+rax*1+0x0]
0x20314c0: sub    rax,rsi
0x20314c3: mov    r12d,0x9
0x20314c9: mov    rdx,rax
0x20314cc: sub    r12,rax
0x20314cf: lea    r13,[rcx+rax*1]
0x20314d3: cmp    rax,0x1
0x20314d7: je     2031510
0x20314d9: test   rax,rax
0x20314dc: jne    20314f2
0x20314de: lea    rsi,[rcx+0x9]
0x20314e2: mov    rdx,r12
0x20314e5: mov    rdi,r13
0x20314e8: call   423690
0x20314ed: jmp    2031428
0x20314f2: mov    rdi,rcx
0x20314f5: call   423690
0x20314fa: mov    rcx,rax
0x20314fd: cmp    r12,0x1
0x2031501: jne    2031515
0x2031503: movzx  eax,BYTE PTR [rax+0x9]
0x2031507: mov    BYTE PTR [r13+0x0],al
0x203150b: jmp    2031428
0x2031510: mov    BYTE PTR [rcx],0x52
0x2031513: jmp    20314de
0x2031515: test   r12,r12
0x2031518: je     2031428
0x203151e: jmp    20314de

# kill historical figure helper: 0x2031660..0x20318d5
0x2031660: endbr64
0x2031664: push   r13
0x2031666: pxor   xmm0,xmm0
0x203166a: push   r12
0x203166c: push   rbp
0x203166d: lea    rbp,[rdi+0x28]
0x2031671: push   rbx
0x2031672: mov    rbx,rdi
0x2031675: sub    rsp,0xd8
0x203167c: mov    rcx,QWORD PTR [rdi+0x28]
0x2031680: mov    rdx,QWORD PTR [rdi+0x30]
0x2031684: mov    rax,QWORD PTR fs:0x28
0x203168d: mov    QWORD PTR [rsp+0xc8],rax
0x2031695: xor    eax,eax
0x2031697: movups XMMWORD PTR [rsp+0x8],xmm0
0x203169c: pcmpeqd xmm0,xmm0
0x20316a0: movabs rax,0x1ffffffff
0x20316aa: mov    QWORD PTR [rsp+0x40],rax
0x20316af: movabs rax,0xffffffffffff
0x20316b9: mov    QWORD PTR [rsp+0x48],rax
0x20316be: movabs rax,0xffff00ffffffffff
0x20316c8: mov    QWORD PTR [rsp+0x50],rax
0x20316cd: lea    rax,[rdi+0x38]
0x20316d1: mov    QWORD PTR [rsp],0x0
0x20316d9: mov    QWORD PTR [rsp+0x38],0xffffffffffffffff
0x20316e2: mov    QWORD PTR [rsp+0x58],0xffffffffffff0000
0x20316eb: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x20316f4: mov    QWORD PTR [rsp+0x68],0xffffffffffffffff
0x20316fd: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x2031706: mov    QWORD PTR [rsp+0x78],0xffffffffffffffff
0x203170f: mov    QWORD PTR [rsp+0x80],0xffffffffffffffff
0x203171b: mov    QWORD PTR [rsp+0x88],0xffffffffffffffff
0x2031727: mov    QWORD PTR [rsp+0x90],0xffffffffffffffff
0x2031733: mov    QWORD PTR [rsp+0x98],0xffffffffffffffff
0x203173f: mov    QWORD PTR [rsp+0xa0],0xffffffffffffffff
0x203174b: mov    QWORD PTR [rsp+0xa8],0xffffffffffffffff
0x2031757: mov    QWORD PTR [rsp+0xb0],0xffffffffffffffff
0x2031763: mov    QWORD PTR [rsp+0xb8],0xffffffffffffffff
0x203176f: mov    QWORD PTR [rsp+0xc0],0xffffffffffffffff
0x203177b: movups XMMWORD PTR [rsp+0x18],xmm0
0x2031780: movups XMMWORD PTR [rsp+0x28],xmm0
0x2031785: cmp    rcx,rax
0x2031788: je     2031791
0x203178a: cmp    QWORD PTR [rdi+0x38],0x4
0x203178f: jbe    2031808
0x2031791: lea    rsi,[rip+0x18493a]        # 21b60d2 ; literal='Kill '
0x2031798: cmp    rcx,rsi
0x203179b: jbe    2031828
0x20317a1: mov    DWORD PTR [rcx],0x6c6c694b
0x20317a7: mov    BYTE PTR [rcx+0x4],0x20
0x20317ab: mov    rax,QWORD PTR [rbx+0x28]
0x20317af: mov    rcx,rsp
0x20317b2: mov    r9d,0x2
0x20317b8: mov    rsi,rbp
0x20317bb: mov    QWORD PTR [rbx+0x30],0x5
0x20317c3: mov    r8d,0x1
0x20317c9: lea    rdi,[rip+0x7fa168]        # 282b938
0x20317d0: mov    BYTE PTR [rax+0x5],0x0
0x20317d4: mov    edx,DWORD PTR [rbx+0x20]
0x20317d7: call   a10320
0x20317dc: mov    rax,QWORD PTR [rsp+0xc8]
0x20317e4: sub    rax,QWORD PTR fs:0x28
0x20317ed: jne    20318d0
0x20317f3: add    rsp,0xd8
0x20317fa: pop    rbx
0x20317fb: pop    rbp
0x20317fc: pop    r12
0x20317fe: pop    r13
0x2031800: ret
0x2031801: nop    DWORD PTR [rax+0x0]
0x2031808: mov    r8d,0x5
0x203180e: lea    rcx,[rip+0x1848bd]        # 21b60d2 ; literal='Kill '
0x2031815: xor    esi,esi
0x2031817: mov    rdi,rbp
0x203181a: call   69f9b0
0x203181f: jmp    20317ab
0x2031821: nop    DWORD PTR [rax+0x0]
0x2031828: lea    rax,[rcx+rdx*1]
0x203182c: cmp    rax,rsi
0x203182f: jb     20317a1
0x2031835: cmp    rdx,0x4
0x2031839: ja     20317a1
0x203183f: lea    rdi,[rip+0x184891]        # 21b60d7
0x2031846: cmp    rax,rdi
0x2031849: jae    20317a1
0x203184f: cmp    rax,rsi
0x2031852: ja     2031870
0x2031854: sub    rsi,rdx
0x2031857: mov    edx,DWORD PTR [rsi+0x5]
0x203185a: mov    DWORD PTR [rcx],edx
0x203185c: movzx  eax,BYTE PTR [rsi+0x9]
0x2031860: mov    BYTE PTR [rcx+0x4],al
0x2031863: jmp    20317ab
0x2031868: nop    DWORD PTR [rax+rax*1+0x0]
0x2031870: sub    rax,rsi
0x2031873: mov    r12d,0x5
0x2031879: mov    rdx,rax
0x203187c: sub    r12,rax
0x203187f: lea    r13,[rcx+rax*1]
0x2031883: cmp    rax,0x1
0x2031887: je     20318c0
0x2031889: test   rax,rax
0x203188c: jne    20318a2
0x203188e: lea    rsi,[rcx+0x5]
0x2031892: mov    rdx,r12
0x2031895: mov    rdi,r13
0x2031898: call   423690
0x203189d: jmp    20317ab
0x20318a2: mov    rdi,rcx
0x20318a5: call   423690
0x20318aa: mov    rcx,rax
0x20318ad: cmp    r12,0x1
0x20318b1: jne    20318c5
0x20318b3: movzx  eax,BYTE PTR [rax+0x5]
0x20318b7: mov    BYTE PTR [r13+0x0],al
0x20318bb: jmp    20317ab
0x20318c0: mov    BYTE PTR [rcx],0x4b
0x20318c3: jmp    203188e
0x20318c5: test   r12,r12
0x20318c8: je     20317ab
0x20318ce: jmp    203188e
0x20318d0: call   423c70

# squad_order_kill_hfst: 0x20318e0..0x2031a03
0x20318e0: endbr64
0x20318e4: push   r15
0x20318e6: push   r14
0x20318e8: push   r13
0x20318ea: push   r12
0x20318ec: push   rbp
0x20318ed: mov    rbp,rdi
0x20318f0: push   rbx
0x20318f1: mov    rbx,rsi
0x20318f4: sub    rsp,0x8
0x20318f8: cmp    QWORD PTR [rdi+0x30],0x0
0x20318fd: je     20319b8
0x2031903: lea    rax,[rbp+0x28]
0x2031907: cmp    rbx,rax
0x203190a: je     2031954
0x203190c: mov    r13,QWORD PTR [rbx]
0x203190f: lea    r15,[rbx+0x10]
0x2031913: mov    r12,QWORD PTR [rbp+0x30]
0x2031917: cmp    r13,r15
0x203191a: je     20319d8
0x2031920: mov    rax,QWORD PTR [rbx+0x10]
0x2031924: cmp    r12,rax
0x2031927: ja     2031968
0x2031929: test   r12,r12
0x203192c: je     203194a
0x203192e: mov    rsi,QWORD PTR [rbp+0x28]
0x2031932: cmp    r12,0x1
0x2031936: je     20319e8
0x203193c: mov    rdi,r13
0x203193f: mov    rdx,r12
0x2031942: call   423690
0x2031947: mov    r13,QWORD PTR [rbx]
0x203194a: mov    QWORD PTR [rbx+0x8],r12
0x203194e: mov    BYTE PTR [r13+r12*1+0x0],0x0
0x2031954: add    rsp,0x8
0x2031958: pop    rbx
0x2031959: pop    rbp
0x203195a: pop    r12
0x203195c: pop    r13
0x203195e: pop    r14
0x2031960: pop    r15
0x2031962: ret
0x2031963: nop    DWORD PTR [rax+rax*1+0x0]
0x2031968: test   r12,r12
0x203196b: js     20319f7
0x2031971: lea    r14,[rax+rax*1]
0x2031975: cmp    r12,r14
0x2031978: jb     20319c8
0x203197a: mov    r14,r12
0x203197d: mov    rdi,r14
0x2031980: add    rdi,0x1
0x2031984: js     20319cd
0x2031986: call   423860
0x203198b: mov    rdi,QWORD PTR [rbx]
0x203198e: mov    r13,rax
0x2031991: cmp    r15,rdi
0x2031994: je     20319a3
0x2031996: mov    rax,QWORD PTR [rbx+0x10]
0x203199a: lea    rsi,[rax+0x1]
0x203199e: call   423790
0x20319a3: mov    QWORD PTR [rbx],r13
0x20319a6: mov    QWORD PTR [rbx+0x10],r14
0x20319aa: test   r12,r12
0x20319ad: je     203194a
0x20319af: jmp    203192e
0x20319b4: nop    DWORD PTR [rax+0x0]
0x20319b8: call   2031660
0x20319bd: jmp    2031903
0x20319c2: nop    WORD PTR [rax+rax*1+0x0]
0x20319c8: test   r14,r14
0x20319cb: jns    203197d
0x20319cd: call   4236b0
0x20319d2: nop    WORD PTR [rax+rax*1+0x0]
0x20319d8: mov    eax,0xf
0x20319dd: jmp    2031924
0x20319e2: nop    WORD PTR [rax+rax*1+0x0]
0x20319e8: movzx  eax,BYTE PTR [rsi]
0x20319eb: mov    BYTE PTR [r13+0x0],al
0x20319ef: mov    r13,QWORD PTR [rbx]
0x20319f2: jmp    203194a
0x20319f7: lea    rdi,[rip+0x67620]        # 209901e ; literal='basic_string::_M_create'
0x20319fe: call   4244b0

# squad_order_rescue_hfst: 0x2031a10..0x2031c95
0x2031a10: endbr64
0x2031a14: push   r13
0x2031a16: push   r12
0x2031a18: push   rbp
0x2031a19: mov    rbp,rsi
0x2031a1c: push   rbx
0x2031a1d: mov    rbx,rdi
0x2031a20: sub    rsp,0xd8
0x2031a27: mov    rcx,QWORD PTR [rsi]
0x2031a2a: mov    rdx,QWORD PTR [rsi+0x8]
0x2031a2e: mov    rax,QWORD PTR fs:0x28
0x2031a37: mov    QWORD PTR [rsp+0xc8],rax
0x2031a3f: xor    eax,eax
0x2031a41: lea    rax,[rsi+0x10]
0x2031a45: cmp    rcx,rax
0x2031a48: je     2031a55
0x2031a4a: cmp    QWORD PTR [rsi+0x10],0x6
0x2031a4f: jbe    2031bc0
0x2031a55: lea    rsi,[rip+0xa18fe]        # 20d335a ; literal='Rescue '
0x2031a5c: cmp    rcx,rsi
0x2031a5f: jbe    2031be0
0x2031a65: mov    eax,0x6575
0x2031a6a: mov    DWORD PTR [rcx],0x63736552
0x2031a70: mov    WORD PTR [rcx+0x4],ax
0x2031a74: mov    BYTE PTR [rcx+0x6],0x20
0x2031a78: mov    rax,QWORD PTR [rbp+0x0]
0x2031a7c: pxor   xmm0,xmm0
0x2031a80: mov    rcx,rsp
0x2031a83: mov    rsi,rbp
0x2031a86: mov    QWORD PTR [rbp+0x8],0x7
0x2031a8e: mov    r9d,0x1
0x2031a94: mov    r8d,0x1
0x2031a9a: lea    rdi,[rip+0x7f9e97]        # 282b938
0x2031aa1: mov    BYTE PTR [rax+0x7],0x0
0x2031aa5: mov    edx,DWORD PTR [rbx+0x20]
0x2031aa8: movabs rax,0x1ffffffff
0x2031ab2: mov    QWORD PTR [rsp+0x40],rax
0x2031ab7: movabs rax,0xffffffffffff
0x2031ac1: mov    QWORD PTR [rsp+0x48],rax
0x2031ac6: movabs rax,0xffff00ffffffffff
0x2031ad0: movups XMMWORD PTR [rsp+0x8],xmm0
0x2031ad5: pcmpeqd xmm0,xmm0
0x2031ad9: mov    QWORD PTR [rsp+0x50],rax
0x2031ade: mov    QWORD PTR [rsp],0x0
0x2031ae6: mov    QWORD PTR [rsp+0x38],0xffffffffffffffff
0x2031aef: mov    QWORD PTR [rsp+0x58],0xffffffffffff0000
0x2031af8: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x2031b01: mov    QWORD PTR [rsp+0x68],0xffffffffffffffff
0x2031b0a: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x2031b13: mov    QWORD PTR [rsp+0x78],0xffffffffffffffff
0x2031b1c: mov    QWORD PTR [rsp+0x80],0xffffffffffffffff
0x2031b28: mov    QWORD PTR [rsp+0x88],0xffffffffffffffff
0x2031b34: mov    QWORD PTR [rsp+0x90],0xffffffffffffffff
0x2031b40: mov    QWORD PTR [rsp+0x98],0xffffffffffffffff
0x2031b4c: mov    QWORD PTR [rsp+0xa0],0xffffffffffffffff
0x2031b58: mov    QWORD PTR [rsp+0xa8],0xffffffffffffffff
0x2031b64: mov    QWORD PTR [rsp+0xb0],0xffffffffffffffff
0x2031b70: mov    QWORD PTR [rsp+0xb8],0xffffffffffffffff
0x2031b7c: mov    QWORD PTR [rsp+0xc0],0xffffffffffffffff
0x2031b88: movups XMMWORD PTR [rsp+0x18],xmm0
0x2031b8d: movups XMMWORD PTR [rsp+0x28],xmm0
0x2031b92: call   a10320
0x2031b97: mov    rax,QWORD PTR [rsp+0xc8]
0x2031b9f: sub    rax,QWORD PTR fs:0x28
0x2031ba8: jne    2031c90
0x2031bae: add    rsp,0xd8
0x2031bb5: pop    rbx
0x2031bb6: pop    rbp
0x2031bb7: pop    r12
0x2031bb9: pop    r13
0x2031bbb: ret
0x2031bbc: nop    DWORD PTR [rax+0x0]
0x2031bc0: mov    r8d,0x7
0x2031bc6: lea    rcx,[rip+0xa178d]        # 20d335a ; literal='Rescue '
0x2031bcd: xor    esi,esi
0x2031bcf: mov    rdi,rbp
0x2031bd2: call   69f9b0
0x2031bd7: jmp    2031a78
0x2031bdc: nop    DWORD PTR [rax+0x0]
0x2031be0: lea    rax,[rcx+rdx*1]
0x2031be4: cmp    rax,rsi
0x2031be7: jb     2031a65
0x2031bed: cmp    rdx,0x6
0x2031bf1: ja     2031a65
0x2031bf7: lea    rdi,[rip+0xa1763]        # 20d3361
0x2031bfe: cmp    rax,rdi
0x2031c01: jae    2031a65
0x2031c07: cmp    rax,rsi
0x2031c0a: ja     2031c30
0x2031c0c: sub    rsi,rdx
0x2031c0f: mov    edx,DWORD PTR [rsi+0x7]
0x2031c12: mov    DWORD PTR [rcx],edx
0x2031c14: movzx  edx,WORD PTR [rsi+0xb]
0x2031c18: mov    WORD PTR [rcx+0x4],dx
0x2031c1c: movzx  eax,BYTE PTR [rsi+0xd]
0x2031c20: mov    BYTE PTR [rcx+0x6],al
0x2031c23: jmp    2031a78
0x2031c28: nop    DWORD PTR [rax+rax*1+0x0]
0x2031c30: sub    rax,rsi
0x2031c33: mov    r12d,0x7
0x2031c39: mov    rdx,rax
0x2031c3c: sub    r12,rax
0x2031c3f: lea    r13,[rcx+rax*1]
0x2031c43: cmp    rax,0x1
0x2031c47: je     2031c80
0x2031c49: test   rax,rax
0x2031c4c: jne    2031c62
0x2031c4e: lea    rsi,[rcx+0x7]
0x2031c52: mov    rdx,r12
0x2031c55: mov    rdi,r13
0x2031c58: call   423690
0x2031c5d: jmp    2031a78
0x2031c62: mov    rdi,rcx
0x2031c65: call   423690
0x2031c6a: mov    rcx,rax
0x2031c6d: cmp    r12,0x1
0x2031c71: jne    2031c85
0x2031c73: movzx  eax,BYTE PTR [rax+0x7]
0x2031c77: mov    BYTE PTR [r13+0x0],al
0x2031c7b: jmp    2031a78
0x2031c80: mov    BYTE PTR [rcx],0x52
0x2031c83: jmp    2031c4e
0x2031c85: test   r12,r12
0x2031c88: je     2031a78
0x2031c8e: jmp    2031c4e
0x2031c90: call   423c70

# squad_order_drive_entity_off_sitest: 0x2031ca0..0x2031e92
0x2031ca0: endbr64
0x2031ca4: push   r15
0x2031ca6: push   r14
0x2031ca8: push   r13
0x2031caa: push   r12
0x2031cac: lea    r12,[rdi+0x28]
0x2031cb0: push   rbp
0x2031cb1: mov    rbp,rsi
0x2031cb4: push   rbx
0x2031cb5: mov    rbx,rdi
0x2031cb8: sub    rsp,0x8
0x2031cbc: cmp    QWORD PTR [rdi+0x30],0x0
0x2031cc1: je     2031d80
0x2031cc7: cmp    rbp,r12
0x2031cca: je     2031d16
0x2031ccc: mov    r13,QWORD PTR [rbp+0x0]
0x2031cd0: lea    r15,[rbp+0x10]
0x2031cd4: mov    r12,QWORD PTR [rbx+0x30]
0x2031cd8: cmp    r13,r15
0x2031cdb: je     2031e30
0x2031ce1: mov    rax,QWORD PTR [rbp+0x10]
0x2031ce5: cmp    r12,rax
0x2031ce8: ja     2031d28
0x2031cea: test   r12,r12
0x2031ced: je     2031d0c
0x2031cef: mov    rsi,QWORD PTR [rbx+0x28]
0x2031cf3: cmp    r12,0x1
0x2031cf7: je     2031e40
0x2031cfd: mov    rdi,r13
0x2031d00: mov    rdx,r12
0x2031d03: call   423690
0x2031d08: mov    r13,QWORD PTR [rbp+0x0]
0x2031d0c: mov    QWORD PTR [rbp+0x8],r12
0x2031d10: mov    BYTE PTR [r13+r12*1+0x0],0x0
0x2031d16: add    rsp,0x8
0x2031d1a: pop    rbx
0x2031d1b: pop    rbp
0x2031d1c: pop    r12
0x2031d1e: pop    r13
0x2031d20: pop    r14
0x2031d22: pop    r15
0x2031d24: ret
0x2031d25: nop    DWORD PTR [rax]
0x2031d28: test   r12,r12
0x2031d2b: js     2031e86
0x2031d31: lea    r14,[rax+rax*1]
0x2031d35: cmp    r12,r14
0x2031d38: jb     2031e18
0x2031d3e: mov    r14,r12
0x2031d41: mov    rdi,r14
0x2031d44: add    rdi,0x1
0x2031d48: js     2031e21
0x2031d4e: call   423860
0x2031d53: mov    rdi,QWORD PTR [rbp+0x0]
0x2031d57: mov    r13,rax
0x2031d5a: cmp    r15,rdi
0x2031d5d: je     2031d6c
0x2031d5f: mov    rax,QWORD PTR [rbp+0x10]
0x2031d63: lea    rsi,[rax+0x1]
0x2031d67: call   423790
0x2031d6c: mov    QWORD PTR [rbp+0x0],r13
0x2031d70: mov    QWORD PTR [rbp+0x10],r14
0x2031d74: test   r12,r12
0x2031d77: je     2031d0c
0x2031d79: jmp    2031cef
0x2031d7e: xchg   ax,ax
0x2031d80: lea    rsi,[rip+0x1ea44c]        # 221c1d3 ; literal='Drive '
0x2031d87: mov    rdi,r12
0x2031d8a: lea    r14,[rip+0x7f9ba7]        # 282b938
0x2031d91: call   b05af0
0x2031d96: mov    edx,DWORD PTR [rbx+0x20]
0x2031d99: xor    ecx,ecx
0x2031d9b: mov    rsi,r12
0x2031d9e: mov    rdi,r14
0x2031da1: call   a278f0
0x2031da6: mov    r13,QWORD PTR [rbx+0x30]
0x2031daa: movabs rax,0x7fffffffffffffff
0x2031db4: sub    rax,r13
0x2031db7: cmp    rax,0x5
0x2031dbb: jbe    2031e7a
0x2031dc1: mov    rax,QWORD PTR [rbx+0x28]
0x2031dc5: lea    rdx,[rbx+0x38]
0x2031dc9: lea    r15,[r13+0x6]
0x2031dcd: cmp    rax,rdx
0x2031dd0: je     2031e70
0x2031dd6: mov    rdx,QWORD PTR [rbx+0x38]
0x2031dda: cmp    r15,rdx
0x2031ddd: ja     2031e50
0x2031ddf: add    rax,r13
0x2031de2: mov    edx,0x206d
0x2031de7: mov    DWORD PTR [rax],0x6f726620
0x2031ded: mov    WORD PTR [rax+0x4],dx
0x2031df1: mov    rax,QWORD PTR [rbx+0x28]
0x2031df5: mov    QWORD PTR [rbx+0x30],r15
0x2031df9: xor    ecx,ecx
0x2031dfb: mov    rsi,r12
0x2031dfe: mov    rdi,r14
0x2031e01: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x2031e07: mov    edx,DWORD PTR [rbx+0x24]
0x2031e0a: call   a27cd0
0x2031e0f: jmp    2031cc7
0x2031e14: nop    DWORD PTR [rax+0x0]
0x2031e18: test   r14,r14
0x2031e1b: jns    2031d41
0x2031e21: call   4236b0
0x2031e26: cs nop WORD PTR [rax+rax*1+0x0]
0x2031e30: mov    eax,0xf
0x2031e35: jmp    2031ce5
0x2031e3a: nop    WORD PTR [rax+rax*1+0x0]
0x2031e40: movzx  eax,BYTE PTR [rsi]
0x2031e43: mov    BYTE PTR [r13+0x0],al
0x2031e47: mov    r13,QWORD PTR [rbp+0x0]
0x2031e4b: jmp    2031d0c
0x2031e50: mov    r8d,0x6
0x2031e56: xor    edx,edx
0x2031e58: mov    rsi,r13
0x2031e5b: mov    rdi,r12
0x2031e5e: lea    rcx,[rip+0xb05cc]        # 20e2431 ; literal=' from '
0x2031e65: call   69f9b0
0x2031e6a: jmp    2031df1
0x2031e6c: nop    DWORD PTR [rax+0x0]
0x2031e70: mov    edx,0xf
0x2031e75: jmp    2031dda
0x2031e7a: lea    rdi,[rip+0x6c1ef]        # 209e070 ; literal='basic_string::append'
0x2031e81: call   4244b0
0x2031e86: lea    rdi,[rip+0x67191]        # 209901e ; literal='basic_string::_M_create'
0x2031e8d: call   4244b0

# squad_order_drive_armies_from_sitest: 0x2031ea0..0x2032082
0x2031ea0: endbr64
0x2031ea4: push   r15
0x2031ea6: push   r14
0x2031ea8: push   r13
0x2031eaa: push   r12
0x2031eac: lea    r12,[rdi+0x28]
0x2031eb0: push   rbp
0x2031eb1: mov    rbp,rsi
0x2031eb4: push   rbx
0x2031eb5: mov    rbx,rdi
0x2031eb8: sub    rsp,0x8
0x2031ebc: cmp    QWORD PTR [rdi+0x30],0x0
0x2031ec1: je     2031f80
0x2031ec7: cmp    rbp,r12
0x2031eca: je     2031f16
0x2031ecc: mov    r13,QWORD PTR [rbp+0x0]
0x2031ed0: lea    r15,[rbp+0x10]
0x2031ed4: mov    r12,QWORD PTR [rbx+0x30]
0x2031ed8: cmp    r13,r15
0x2031edb: je     2032020
0x2031ee1: mov    rax,QWORD PTR [rbp+0x10]
0x2031ee5: cmp    r12,rax
0x2031ee8: ja     2031f28
0x2031eea: test   r12,r12
0x2031eed: je     2031f0c
0x2031eef: mov    rsi,QWORD PTR [rbx+0x28]
0x2031ef3: cmp    r12,0x1
0x2031ef7: je     2032030
0x2031efd: mov    rdi,r13
0x2031f00: mov    rdx,r12
0x2031f03: call   423690
0x2031f08: mov    r13,QWORD PTR [rbp+0x0]
0x2031f0c: mov    QWORD PTR [rbp+0x8],r12
0x2031f10: mov    BYTE PTR [r13+r12*1+0x0],0x0
0x2031f16: add    rsp,0x8
0x2031f1a: pop    rbx
0x2031f1b: pop    rbp
0x2031f1c: pop    r12
0x2031f1e: pop    r13
0x2031f20: pop    r14
0x2031f22: pop    r15
0x2031f24: ret
0x2031f25: nop    DWORD PTR [rax]
0x2031f28: test   r12,r12
0x2031f2b: js     2032076
0x2031f31: lea    r14,[rax+rax*1]
0x2031f35: cmp    r12,r14
0x2031f38: jb     2032010
0x2031f3e: mov    r14,r12
0x2031f41: mov    rdi,r14
0x2031f44: add    rdi,0x1
0x2031f48: js     2032019
0x2031f4e: call   423860
0x2031f53: mov    rdi,QWORD PTR [rbp+0x0]
0x2031f57: mov    r13,rax
0x2031f5a: cmp    r15,rdi
0x2031f5d: je     2031f6c
0x2031f5f: mov    rax,QWORD PTR [rbp+0x10]
0x2031f63: lea    rsi,[rax+0x1]
0x2031f67: call   423790
0x2031f6c: mov    QWORD PTR [rbp+0x0],r13
0x2031f70: mov    QWORD PTR [rbp+0x10],r14
0x2031f74: test   r12,r12
0x2031f77: je     2031f0c
0x2031f79: jmp    2031eef
0x2031f7e: xchg   ax,ax
0x2031f80: lea    rsi,[rip+0x1ea253]        # 221c1da ; literal='Drive any members of '
0x2031f87: mov    rdi,r12
0x2031f8a: lea    r14,[rip+0x7f99a7]        # 282b938
0x2031f91: call   b05af0
0x2031f96: mov    edx,DWORD PTR [rbx+0x20]
0x2031f99: xor    ecx,ecx
0x2031f9b: mov    rsi,r12
0x2031f9e: mov    rdi,r14
0x2031fa1: call   a278f0
0x2031fa6: mov    r13,QWORD PTR [rbx+0x30]
0x2031faa: movabs rax,0x7fffffffffffffff
0x2031fb4: sub    rax,r13
0x2031fb7: cmp    rax,0x7
0x2031fbb: jbe    203206a
0x2031fc1: mov    rax,QWORD PTR [rbx+0x28]
0x2031fc5: lea    rdx,[rbx+0x38]
0x2031fc9: lea    r15,[r13+0x8]
0x2031fcd: cmp    rax,rdx
0x2031fd0: je     2032060
0x2031fd6: mov    rdx,QWORD PTR [rbx+0x38]
0x2031fda: cmp    r15,rdx
0x2031fdd: ja     2032040
0x2031fdf: movabs rcx,0x20666f2074756f20
0x2031fe9: mov    QWORD PTR [rax+r13*1],rcx
0x2031fed: mov    rax,QWORD PTR [rbx+0x28]
0x2031ff1: mov    QWORD PTR [rbx+0x30],r15
0x2031ff5: xor    ecx,ecx
0x2031ff7: mov    rsi,r12
0x2031ffa: mov    rdi,r14
0x2031ffd: mov    BYTE PTR [rax+r13*1+0x8],0x0
0x2032003: mov    edx,DWORD PTR [rbx+0x24]
0x2032006: call   a27cd0
0x203200b: jmp    2031ec7
0x2032010: test   r14,r14
0x2032013: jns    2031f41
0x2032019: call   4236b0
0x203201e: xchg   ax,ax
0x2032020: mov    eax,0xf
0x2032025: jmp    2031ee5
0x203202a: nop    WORD PTR [rax+rax*1+0x0]
0x2032030: movzx  eax,BYTE PTR [rsi]
0x2032033: mov    BYTE PTR [r13+0x0],al
0x2032037: mov    r13,QWORD PTR [rbp+0x0]
0x203203b: jmp    2031f0c
0x2032040: mov    r8d,0x8
0x2032046: xor    edx,edx
0x2032048: mov    rsi,r13
0x203204b: mov    rdi,r12
0x203204e: lea    rcx,[rip+0xaff2b]        # 20e1f80 ; literal=' out of '
0x2032055: call   69f9b0
0x203205a: jmp    2031fed
0x203205c: nop    DWORD PTR [rax+0x0]
0x2032060: mov    edx,0xf
0x2032065: jmp    2031fda
0x203206a: lea    rdi,[rip+0x6bfff]        # 209e070 ; literal='basic_string::append'
0x2032071: call   4244b0
0x2032076: lea    rdi,[rip+0x66fa1]        # 209901e ; literal='basic_string::_M_create'
0x203207d: call   4244b0

# squad_order_patrol_routest: 0x20324a0..0x2032785
0x20324a0: endbr64
0x20324a4: push   r14
0x20324a6: push   r13
0x20324a8: push   r12
0x20324aa: lea    r12,[rsi+0x10]
0x20324ae: push   rbp
0x20324af: mov    rbp,rsi
0x20324b2: push   rbx
0x20324b3: mov    rcx,QWORD PTR [rsi]
0x20324b6: mov    rbx,rdi
0x20324b9: mov    rdx,QWORD PTR [rsi+0x8]
0x20324bd: cmp    rcx,r12
0x20324c0: je     20324cd
0x20324c2: cmp    QWORD PTR [rsi+0x10],0x6
0x20324c7: jbe    2032638
0x20324cd: lea    rsi,[rip+0x1e9d1c]        # 221c1f0 ; literal='Patrol '
0x20324d4: cmp    rcx,rsi
0x20324d7: jbe    2032658
0x20324dd: mov    esi,0x6c6f
0x20324e2: mov    DWORD PTR [rcx],0x72746150
0x20324e8: mov    WORD PTR [rcx+0x4],si
0x20324ec: mov    BYTE PTR [rcx+0x6],0x20
0x20324f0: mov    rax,QWORD PTR [rbp+0x0]
0x20324f4: mov    QWORD PTR [rbp+0x8],0x7
0x20324fc: mov    BYTE PTR [rax+0x7],0x0
0x2032500: mov    r9,QWORD PTR [rip+0x94fe91]        # 2982398
0x2032507: mov    rdx,QWORD PTR [rip+0x94fe92]        # 29823a0
0x203250e: movsxd rdi,DWORD PTR [rbx+0x20]
0x2032512: sub    rdx,r9
0x2032515: sar    rdx,0x3
0x2032519: mov    eax,edx
0x203251b: test   edx,edx
0x203251d: je     203262c
0x2032523: xor    ecx,ecx
0x2032525: cmp    edx,0x40
0x2032528: jle    2032550
0x203252a: nop    WORD PTR [rax+rax*1+0x0]
0x2032530: mov    edx,eax
0x2032532: sar    edx,1
0x2032534: lea    esi,[rdx+rcx*1]
0x2032537: movsxd r8,esi
0x203253a: mov    r8,QWORD PTR [r9+r8*8]
0x203253e: movsxd r8,DWORD PTR [r8]
0x2032541: cmp    rdi,r8
0x2032544: cmovge ecx,esi
0x2032547: sub    eax,edx
0x2032549: cmp    eax,0x40
0x203254c: jg     2032530
0x203254e: add    eax,ecx
0x2032550: cmp    eax,0xffffffff
0x2032553: je     203262c
0x2032559: cmp    ecx,eax
0x203255b: jge    203262c
0x2032561: sub    eax,0x1
0x2032564: movsxd rsi,ecx
0x2032567: sub    eax,ecx
0x2032569: lea    rdx,[r9+rsi*8]
0x203256d: add    rax,rsi
0x2032570: lea    rcx,[r9+rax*8+0x8]
0x2032575: jmp    203258d
0x2032577: nop    WORD PTR [rax+rax*1+0x0]
0x2032580: add    rdx,0x8
0x2032584: cmp    rdx,rcx
0x2032587: je     203262c
0x203258d: mov    rbx,QWORD PTR [rdx]
0x2032590: movsxd rax,DWORD PTR [rbx]
0x2032593: cmp    rdi,rax
0x2032596: jne    2032580
0x2032598: mov    r8,QWORD PTR [rbx+0x10]
0x203259c: mov    r13,QWORD PTR [rbp+0x8]
0x20325a0: test   r8,r8
0x20325a3: jne    20326a8
0x20325a9: movabs rax,0x7fffffffffffffff
0x20325b3: sub    rax,r13
0x20325b6: cmp    rax,0x5
0x20325ba: jbe    2032779
0x20325c0: mov    rax,QWORD PTR [rbp+0x0]
0x20325c4: lea    r14,[r13+0x6]
0x20325c8: cmp    r12,rax
0x20325cb: je     2032709
0x20325d1: mov    rdx,QWORD PTR [rbp+0x10]
0x20325d5: cmp    r14,rdx
0x20325d8: ja     20326e0
0x20325de: add    rax,r13
0x20325e1: mov    edx,0x2065
0x20325e6: mov    DWORD PTR [rax],0x74756f52
0x20325ec: mov    WORD PTR [rax+0x4],dx
0x20325f0: mov    rax,QWORD PTR [rbp+0x0]
0x20325f4: mov    QWORD PTR [rbp+0x8],r14
0x20325f8: mov    rsi,rbp
0x20325fb: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x2032601: mov    edi,DWORD PTR [rbx]
0x2032603: pop    rbx
0x2032604: pop    rbp
0x2032605: add    edi,0x1
0x2032608: pop    r12
0x203260a: pop    r13
0x203260c: pop    r14
0x203260e: jmp    423830
0x2032613: xor    edx,edx
0x2032615: mov    rsi,r13
0x2032618: mov    rdi,rbp
0x203261b: call   69f9b0
0x2032620: mov    rax,QWORD PTR [rbp+0x0]
0x2032624: mov    QWORD PTR [rbp+0x8],rbx
0x2032628: mov    BYTE PTR [rax+rbx*1],0x0
0x203262c: pop    rbx
0x203262d: pop    rbp
0x203262e: pop    r12
0x2032630: pop    r13
0x2032632: pop    r14
0x2032634: ret
0x2032635: nop    DWORD PTR [rax]
0x2032638: mov    r8d,0x7
0x203263e: lea    rcx,[rip+0x1e9bab]        # 221c1f0 ; literal='Patrol '
0x2032645: xor    esi,esi
0x2032647: mov    rdi,rbp
0x203264a: call   69f9b0
0x203264f: jmp    20324f0
0x2032654: nop    DWORD PTR [rax+0x0]
0x2032658: lea    rax,[rcx+rdx*1]
0x203265c: cmp    rax,rsi
0x203265f: jb     20324dd
0x2032665: cmp    rdx,0x6
0x2032669: ja     20324dd
0x203266f: lea    rdi,[rip+0x1e9b81]        # 221c1f7
0x2032676: cmp    rax,rdi
0x2032679: jae    20324dd
0x203267f: cmp    rax,rsi
0x2032682: ja     203271a
0x2032688: sub    rsi,rdx
0x203268b: mov    edx,DWORD PTR [rsi+0x7]
0x203268e: mov    DWORD PTR [rcx],edx
0x2032690: movzx  edx,WORD PTR [rsi+0xb]
0x2032694: mov    WORD PTR [rcx+0x4],dx
0x2032698: movzx  eax,BYTE PTR [rsi+0xd]
0x203269c: mov    BYTE PTR [rcx+0x6],al
0x203269f: jmp    20324f0
0x20326a4: nop    DWORD PTR [rax+0x0]
0x20326a8: mov    rax,QWORD PTR [rbp+0x0]
0x20326ac: mov    rcx,QWORD PTR [rbx+0x8]
0x20326b0: lea    rbx,[r8+r13*1]
0x20326b4: cmp    r12,rax
0x20326b7: je     2032713
0x20326b9: mov    rdx,QWORD PTR [rbp+0x10]
0x20326bd: cmp    rbx,rdx
0x20326c0: ja     2032613
0x20326c6: lea    rdi,[rax+r13*1]
0x20326ca: cmp    r8,0x1
0x20326ce: je     20326ff
0x20326d0: mov    rdx,r8
0x20326d3: mov    rsi,rcx
0x20326d6: call   423690
0x20326db: jmp    2032620
0x20326e0: mov    r8d,0x6
0x20326e6: xor    edx,edx
0x20326e8: mov    rsi,r13
0x20326eb: mov    rdi,rbp
0x20326ee: lea    rcx,[rip+0xc99ec]        # 20fc0e1 ; literal='Route '
0x20326f5: call   69f9b0
0x20326fa: jmp    20325f0
0x20326ff: movzx  eax,BYTE PTR [rcx]
0x2032702: mov    BYTE PTR [rdi],al
0x2032704: jmp    2032620
0x2032709: mov    edx,0xf
0x203270e: jmp    20325d5
0x2032713: mov    edx,0xf
0x2032718: jmp    20326bd
0x203271a: sub    rax,rsi
0x203271d: mov    r13d,0x7
0x2032723: mov    rdx,rax
0x2032726: sub    r13,rax
0x2032729: lea    r14,[rcx+rax*1]
0x203272d: cmp    rax,0x1
0x2032731: je     2032769
0x2032733: test   rax,rax
0x2032736: jne    203274c
0x2032738: lea    rsi,[rcx+0x7]
0x203273c: mov    rdx,r13
0x203273f: mov    rdi,r14
0x2032742: call   423690
0x2032747: jmp    20324f0
0x203274c: mov    rdi,rcx
0x203274f: call   423690
0x2032754: mov    rcx,rax
0x2032757: cmp    r13,0x1
0x203275b: jne    203276e
0x203275d: movzx  eax,BYTE PTR [rax+0x7]
0x2032761: mov    BYTE PTR [r14],al
0x2032764: jmp    20324f0
0x2032769: mov    BYTE PTR [rcx],0x50
0x203276c: jmp    2032738
0x203276e: test   r13,r13
0x2032771: je     20324f0
0x2032777: jmp    2032738
0x2032779: lea    rdi,[rip+0x6b8f0]        # 209e070 ; literal='basic_string::append'
0x2032780: call   4244b0

# squad_order_raid_sitest: 0x2032790..0x20329ff
0x2032790: endbr64
0x2032794: push   r13
0x2032796: push   r12
0x2032798: push   rbp
0x2032799: mov    rbp,rsi
0x203279c: push   rbx
0x203279d: mov    rbx,rdi
0x20327a0: sub    rsp,0x8
0x20327a4: mov    r9,QWORD PTR [rip+0x7e72dd]        # 2819a88
0x20327ab: mov    rdx,QWORD PTR [rip+0x7e72de]        # 2819a90
0x20327b2: movsxd rdi,DWORD PTR [rdi+0x18]
0x20327b6: sub    rdx,r9
0x20327b9: sar    rdx,0x3
0x20327bd: test   edx,edx
0x20327bf: je     2032831
0x20327c1: mov    eax,edx
0x20327c3: xor    ecx,ecx
0x20327c5: cmp    edx,0x40
0x20327c8: jle    20327f0
0x20327ca: nop    WORD PTR [rax+rax*1+0x0]
0x20327d0: mov    edx,eax
0x20327d2: sar    edx,1
0x20327d4: lea    esi,[rdx+rcx*1]
0x20327d7: movsxd r8,esi
0x20327da: mov    r8,QWORD PTR [r9+r8*8]
0x20327de: movsxd r8,DWORD PTR [r8]
0x20327e1: cmp    rdi,r8
0x20327e4: cmovge ecx,esi
0x20327e7: sub    eax,edx
0x20327e9: cmp    eax,0x40
0x20327ec: jg     20327d0
0x20327ee: add    eax,ecx
0x20327f0: cmp    eax,0xffffffff
0x20327f3: je     2032831
0x20327f5: cmp    eax,ecx
0x20327f7: jle    2032831
0x20327f9: sub    eax,0x1
0x20327fc: movsxd rsi,ecx
0x20327ff: sub    eax,ecx
0x2032801: lea    rdx,[r9+rsi*8]
0x2032805: add    rax,rsi
0x2032808: lea    rsi,[r9+rax*8+0x8]
0x203280d: jmp    2032819
0x203280f: nop
0x2032810: add    rdx,0x8
0x2032814: cmp    rdx,rsi
0x2032817: je     2032831
0x2032819: mov    rax,QWORD PTR [rdx]
0x203281c: movsxd rcx,DWORD PTR [rax]
0x203281f: cmp    rdi,rcx
0x2032822: jne    2032810
0x2032824: cmp    DWORD PTR [rax+0x138],0x2
0x203282b: je     20328f0
0x2032831: mov    rcx,QWORD PTR [rbp+0x0]
0x2032835: lea    rax,[rbp+0x10]
0x2032839: mov    rdx,QWORD PTR [rbp+0x8]
0x203283d: cmp    rcx,rax
0x2032840: je     2032849
0x2032842: cmp    QWORD PTR [rbp+0x10],0x4
0x2032847: jbe    2032890
0x2032849: lea    rsi,[rip+0xa0afb]        # 20d334b ; literal='Raid '
0x2032850: cmp    rcx,rsi
0x2032853: jbe    20328b0
0x2032855: mov    DWORD PTR [rcx],0x64696152
0x203285b: mov    BYTE PTR [rcx+0x4],0x20
0x203285f: mov    rax,QWORD PTR [rbp+0x0]
0x2032863: mov    QWORD PTR [rbp+0x8],0x5
0x203286b: mov    BYTE PTR [rax+0x5],0x0
0x203286f: mov    edx,DWORD PTR [rbx+0x20]
0x2032872: add    rsp,0x8
0x2032876: mov    rsi,rbp
0x2032879: xor    ecx,ecx
0x203287b: pop    rbx
0x203287c: lea    rdi,[rip+0x7f90b5]        # 282b938
0x2032883: pop    rbp
0x2032884: pop    r12
0x2032886: pop    r13
0x2032888: jmp    a27cd0
0x203288d: nop    DWORD PTR [rax]
0x2032890: mov    r8d,0x5
0x2032896: lea    rcx,[rip+0xa0aae]        # 20d334b ; literal='Raid '
0x203289d: xor    esi,esi
0x203289f: mov    rdi,rbp
0x20328a2: call   69f9b0
0x20328a7: jmp    203285f
0x20328a9: nop    DWORD PTR [rax+0x0]
0x20328b0: lea    rax,[rcx+rdx*1]
0x20328b4: cmp    rax,rsi
0x20328b7: jb     2032855
0x20328b9: cmp    rdx,0x4
0x20328bd: ja     2032855
0x20328bf: lea    rdi,[rip+0xa0a8a]        # 20d3350
0x20328c6: cmp    rax,rdi
0x20328c9: jae    2032855
0x20328cb: cmp    rax,rsi
0x20328ce: ja     203299f
0x20328d4: sub    rsi,rdx
0x20328d7: mov    edx,DWORD PTR [rsi+0x5]
0x20328da: mov    DWORD PTR [rcx],edx
0x20328dc: movzx  eax,BYTE PTR [rsi+0x9]
0x20328e0: mov    BYTE PTR [rcx+0x4],al
0x20328e3: jmp    203285f
0x20328e8: nop    DWORD PTR [rax+rax*1+0x0]
0x20328f0: mov    rax,QWORD PTR [rax+0x130]
0x20328f7: cmp    DWORD PTR [rax],0x6
0x20328fa: ja     203298b
0x2032900: mov    eax,DWORD PTR [rax]
0x2032902: lea    rdx,[rip+0x1e9987]        # 221c290
0x2032909: movsxd rax,DWORD PTR [rdx+rax*4]
0x203290d: add    rax,rdx
0x2032910: notrack jmp rax
0x2032913: lea    rsi,[rip+0xa09fb]        # 20d3315 ; literal='Pillage '
0x203291a: mov    rdi,rbp
0x203291d: call   b05af0
0x2032922: jmp    203286f
0x2032927: lea    rsi,[rip+0xa09de]        # 20d330c ; literal='Explore '
0x203292e: mov    rdi,rbp
0x2032931: call   b05af0
0x2032936: jmp    203286f
0x203293b: lea    rsi,[rip+0x1e98b6]        # 221c1f8 ; literal='Demand Tribute from '
0x2032942: mov    rdi,rbp
0x2032945: call   b05af0
0x203294a: jmp    203286f
0x203294f: lea    rsi,[rip+0xa09ee]        # 20d3344 ; literal='Seize '
0x2032956: mov    rdi,rbp
0x2032959: call   b05af0
0x203295e: jmp    203286f
0x2032963: lea    rsi,[rip+0x1e98a3]        # 221c20d ; literal='Take Over '
0x203296a: mov    rdi,rbp
0x203296d: call   b05af0
0x2032972: jmp    203286f
0x2032977: lea    rsi,[rip+0xa09b5]        # 20d3333 ; literal='Raze '
0x203297e: mov    rdi,rbp
0x2032981: call   b05af0
0x2032986: jmp    203286f
0x203298b: lea    rsi,[rip+0xa09b9]        # 20d334b ; literal='Raid '
0x2032992: mov    rdi,rbp
0x2032995: call   b05af0
0x203299a: jmp    203286f
0x203299f: sub    rax,rsi
0x20329a2: mov    r12d,0x5
0x20329a8: mov    rdx,rax
0x20329ab: sub    r12,rax
0x20329ae: lea    r13,[rcx+rax*1]
0x20329b2: cmp    rax,0x1
0x20329b6: je     20329ef
0x20329b8: test   rax,rax
0x20329bb: jne    20329d1
0x20329bd: lea    rsi,[rcx+0x5]
0x20329c1: mov    rdx,r12
0x20329c4: mov    rdi,r13
0x20329c7: call   423690
0x20329cc: jmp    203285f
0x20329d1: mov    rdi,rcx
0x20329d4: call   423690
0x20329d9: mov    rcx,rax
0x20329dc: cmp    r12,0x1
0x20329e0: jne    20329f4
0x20329e2: movzx  eax,BYTE PTR [rax+0x5]
0x20329e6: mov    BYTE PTR [r13+0x0],al
0x20329ea: jmp    203285f
0x20329ef: mov    BYTE PTR [rcx],0x52
0x20329f2: jmp    20329bd
0x20329f4: test   r12,r12
0x20329f7: je     203285f
0x20329fd: jmp    20329bd

# squad_order_defend_burrowsst: 0x2032a00..0x2032dd9
0x2032a00: endbr64
0x2032a04: push   r15
0x2032a06: push   r14
0x2032a08: push   r13
0x2032a0a: push   r12
0x2032a0c: mov    r12,rdi
0x2032a0f: push   rbp
0x2032a10: mov    rbp,rsi
0x2032a13: push   rbx
0x2032a14: lea    rbx,[rsi+0x10]
0x2032a18: sub    rsp,0x8
0x2032a1c: mov    rcx,QWORD PTR [rsi]
0x2032a1f: mov    rdx,QWORD PTR [rsi+0x8]
0x2032a23: cmp    rcx,rbx
0x2032a26: je     2032a33
0x2032a28: cmp    QWORD PTR [rsi+0x10],0x6
0x2032a2d: jbe    2032c79
0x2032a33: lea    rsi,[rip+0x1e97de]        # 221c218 ; literal='Defend '
0x2032a3a: cmp    rcx,rsi
0x2032a3d: jbe    2032c95
0x2032a43: mov    esi,0x646e
0x2032a48: mov    DWORD PTR [rcx],0x65666544
0x2032a4e: mov    WORD PTR [rcx+0x4],si
0x2032a52: mov    BYTE PTR [rcx+0x6],0x20
0x2032a56: mov    rax,QWORD PTR [rbp+0x0]
0x2032a5a: mov    QWORD PTR [rbp+0x8],0x7
0x2032a62: mov    BYTE PTR [rax+0x7],0x0
0x2032a66: mov    rax,QWORD PTR [r12+0x20]
0x2032a6b: mov    r8,QWORD PTR [r12+0x28]
0x2032a70: sub    r8,rax
0x2032a73: je     2032be7
0x2032a79: mov    r10,QWORD PTR [rip+0x94f988]        # 2982408
0x2032a80: mov    rdx,QWORD PTR [rip+0x94f989]        # 2982410
0x2032a87: movsxd rdi,DWORD PTR [rax]
0x2032a8a: sub    rdx,r10
0x2032a8d: sar    rdx,0x3
0x2032a91: mov    eax,edx
0x2032a93: test   edx,edx
0x2032a95: je     2032c00
0x2032a9b: xor    ecx,ecx
0x2032a9d: cmp    edx,0x40
0x2032aa0: jle    2032ac8
0x2032aa2: nop    WORD PTR [rax+rax*1+0x0]
0x2032aa8: mov    edx,eax
0x2032aaa: sar    edx,1
0x2032aac: lea    esi,[rdx+rcx*1]
0x2032aaf: movsxd r9,esi
0x2032ab2: mov    r9,QWORD PTR [r10+r9*8]
0x2032ab6: movsxd r9,DWORD PTR [r9]
0x2032ab9: cmp    rdi,r9
0x2032abc: cmovge ecx,esi
0x2032abf: sub    eax,edx
0x2032ac1: cmp    eax,0x40
0x2032ac4: jg     2032aa8
0x2032ac6: add    eax,ecx
0x2032ac8: cmp    eax,0xffffffff
0x2032acb: je     2032c00
0x2032ad1: cmp    eax,ecx
0x2032ad3: jle    2032c00
0x2032ad9: sub    eax,0x1
0x2032adc: movsxd rsi,ecx
0x2032adf: sub    eax,ecx
0x2032ae1: lea    rdx,[r10+rsi*8]
0x2032ae5: add    rax,rsi
0x2032ae8: lea    rcx,[r10+rax*8+0x8]
0x2032aed: jmp    2032afd
0x2032aef: nop
0x2032af0: add    rdx,0x8
0x2032af4: cmp    rdx,rcx
0x2032af7: je     2032c00
0x2032afd: mov    r13,QWORD PTR [rdx]
0x2032b00: movsxd rax,DWORD PTR [r13+0x0]
0x2032b04: cmp    rdi,rax
0x2032b07: jne    2032af0
0x2032b09: mov    r8,QWORD PTR [r13+0x10]
0x2032b0d: mov    r14,QWORD PTR [rbp+0x8]
0x2032b11: test   r8,r8
0x2032b14: jne    2032c18
0x2032b1a: movabs rax,0x7fffffffffffffff
0x2032b24: sub    rax,r14
0x2032b27: cmp    rax,0x6
0x2032b2b: jbe    2032dcd
0x2032b31: mov    rax,QWORD PTR [rbp+0x0]
0x2032b35: lea    r15,[r14+0x7]
0x2032b39: cmp    rbx,rax
0x2032b3c: je     2032d23
0x2032b42: mov    rdx,QWORD PTR [rbp+0x10]
0x2032b46: cmp    r15,rdx
0x2032b49: ja     2032ce8
0x2032b4f: add    rax,r14
0x2032b52: mov    edx,0x776f
0x2032b57: mov    DWORD PTR [rax],0x72727542
0x2032b5d: mov    WORD PTR [rax+0x4],dx
0x2032b61: mov    BYTE PTR [rax+0x6],0x20
0x2032b65: mov    rax,QWORD PTR [rbp+0x0]
0x2032b69: mov    QWORD PTR [rbp+0x8],r15
0x2032b6d: mov    rsi,rbp
0x2032b70: mov    BYTE PTR [rax+r14*1+0x7],0x0
0x2032b76: mov    edi,DWORD PTR [r13+0x0]
0x2032b7a: add    edi,0x1
0x2032b7d: call   423830
0x2032b82: mov    rax,QWORD PTR [r12+0x28]
0x2032b87: sub    rax,QWORD PTR [r12+0x20]
0x2032b8c: cmp    rax,0x4
0x2032b90: jbe    2032be7
0x2032b92: movabs rax,0x7fffffffffffffff
0x2032b9c: mov    r12,QWORD PTR [rbp+0x8]
0x2032ba0: sub    rax,r12
0x2032ba3: cmp    rax,0x4
0x2032ba7: jbe    2032dcd
0x2032bad: mov    rax,QWORD PTR [rbp+0x0]
0x2032bb1: lea    r13,[r12+0x5]
0x2032bb6: cmp    rbx,rax
0x2032bb9: je     2032d37
0x2032bbf: mov    rdx,QWORD PTR [rbp+0x10]
0x2032bc3: cmp    r13,rdx
0x2032bc6: ja     2032d41
0x2032bcc: add    rax,r12
0x2032bcf: mov    DWORD PTR [rax],0x63746520
0x2032bd5: mov    BYTE PTR [rax+0x4],0x2e
0x2032bd9: mov    rax,QWORD PTR [rbp+0x0]
0x2032bdd: mov    QWORD PTR [rbp+0x8],r13
0x2032be1: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x2032be7: add    rsp,0x8
0x2032beb: pop    rbx
0x2032bec: pop    rbp
0x2032bed: pop    r12
0x2032bef: pop    r13
0x2032bf1: pop    r14
0x2032bf3: pop    r15
0x2032bf5: ret
0x2032bf6: cs nop WORD PTR [rax+rax*1+0x0]
0x2032c00: cmp    r8,0x4
0x2032c04: ja     2032b92
0x2032c06: add    rsp,0x8
0x2032c0a: pop    rbx
0x2032c0b: pop    rbp
0x2032c0c: pop    r12
0x2032c0e: pop    r13
0x2032c10: pop    r14
0x2032c12: pop    r15
0x2032c14: ret
0x2032c15: nop    DWORD PTR [rax]
0x2032c18: mov    rax,QWORD PTR [rbp+0x0]
0x2032c1c: mov    rcx,QWORD PTR [r13+0x8]
0x2032c20: lea    r13,[r8+r14*1]
0x2032c24: cmp    rbx,rax
0x2032c27: je     2032d19
0x2032c2d: mov    rdx,QWORD PTR [rbp+0x10]
0x2032c31: cmp    r13,rdx
0x2032c34: ja     2032d07
0x2032c3a: lea    rdi,[rax+r14*1]
0x2032c3e: cmp    r8,0x1
0x2032c42: je     2032d2d
0x2032c48: mov    rdx,r8
0x2032c4b: mov    rsi,rcx
0x2032c4e: call   423690
0x2032c53: mov    rax,QWORD PTR [rbp+0x0]
0x2032c57: mov    QWORD PTR [rbp+0x8],r13
0x2032c5b: mov    BYTE PTR [rax+r13*1],0x0
0x2032c60: mov    rax,QWORD PTR [r12+0x28]
0x2032c65: sub    rax,QWORD PTR [r12+0x20]
0x2032c6a: cmp    rax,0x4
0x2032c6e: ja     2032b92
0x2032c74: jmp    2032be7
0x2032c79: mov    r8d,0x7
0x2032c7f: lea    rcx,[rip+0x1e9592]        # 221c218 ; literal='Defend '
0x2032c86: xor    esi,esi
0x2032c88: mov    rdi,rbp
0x2032c8b: call   69f9b0
0x2032c90: jmp    2032a56
0x2032c95: lea    rax,[rcx+rdx*1]
0x2032c99: cmp    rax,rsi
0x2032c9c: jb     2032a43
0x2032ca2: cmp    rdx,0x6
0x2032ca6: ja     2032a43
0x2032cac: lea    rdi,[rip+0x1e956c]        # 221c21f
0x2032cb3: cmp    rax,rdi
0x2032cb6: jae    2032a43
0x2032cbc: cmp    rax,rsi
0x2032cbf: ja     2032d6e
0x2032cc5: sub    rsi,rdx
0x2032cc8: mov    edx,DWORD PTR [rsi+0x7]
0x2032ccb: mov    DWORD PTR [rcx],edx
0x2032ccd: movzx  edx,WORD PTR [rsi+0xb]
0x2032cd1: mov    WORD PTR [rcx+0x4],dx
0x2032cd5: movzx  eax,BYTE PTR [rsi+0xd]
0x2032cd9: mov    BYTE PTR [rcx+0x6],al
0x2032cdc: jmp    2032a56
0x2032ce1: nop    DWORD PTR [rax+0x0]
0x2032ce8: mov    r8d,0x7
0x2032cee: xor    edx,edx
0x2032cf0: mov    rsi,r14
0x2032cf3: mov    rdi,rbp
0x2032cf6: lea    rcx,[rip+0xc8d45]        # 20fba42 ; literal='Burrow '
0x2032cfd: call   69f9b0
0x2032d02: jmp    2032b65
0x2032d07: xor    edx,edx
0x2032d09: mov    rsi,r14
0x2032d0c: mov    rdi,rbp
0x2032d0f: call   69f9b0
0x2032d14: jmp    2032c53
0x2032d19: mov    edx,0xf
0x2032d1e: jmp    2032c31
0x2032d23: mov    edx,0xf
0x2032d28: jmp    2032b46
0x2032d2d: movzx  eax,BYTE PTR [rcx]
0x2032d30: mov    BYTE PTR [rdi],al
0x2032d32: jmp    2032c53
0x2032d37: mov    edx,0xf
0x2032d3c: jmp    2032bc3
0x2032d41: mov    r8d,0x5
0x2032d47: xor    edx,edx
0x2032d49: mov    rsi,r12
0x2032d4c: mov    rdi,rbp
0x2032d4f: lea    rcx,[rip+0x1aff2a]        # 21e2c80 ; literal=' etc.'
0x2032d56: call   69f9b0
0x2032d5b: mov    rax,QWORD PTR [rbp+0x0]
0x2032d5f: mov    QWORD PTR [rbp+0x8],r13
0x2032d63: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x2032d69: jmp    2032be7
0x2032d6e: sub    rax,rsi
0x2032d71: mov    r13d,0x7
0x2032d77: mov    rdx,rax
0x2032d7a: sub    r13,rax
0x2032d7d: lea    r14,[rcx+rax*1]
0x2032d81: cmp    rax,0x1
0x2032d85: je     2032dbd
0x2032d87: test   rax,rax
0x2032d8a: jne    2032da0
0x2032d8c: lea    rsi,[rcx+0x7]
0x2032d90: mov    rdx,r13
0x2032d93: mov    rdi,r14
0x2032d96: call   423690
0x2032d9b: jmp    2032a56
0x2032da0: mov    rdi,rcx
0x2032da3: call   423690
0x2032da8: mov    rcx,rax
0x2032dab: cmp    r13,0x1
0x2032daf: jne    2032dc2
0x2032db1: movzx  eax,BYTE PTR [rax+0x7]
0x2032db5: mov    BYTE PTR [r14],al
0x2032db8: jmp    2032a56
0x2032dbd: mov    BYTE PTR [rcx],0x44
0x2032dc0: jmp    2032d8c
0x2032dc2: test   r13,r13
0x2032dc5: je     2032a56
0x2032dcb: jmp    2032d8c
0x2032dcd: lea    rdi,[rip+0x6b29c]        # 209e070 ; literal='basic_string::append'
0x2032dd4: call   4244b0

# squad_order_movest: 0x2032de0..0x2033150
0x2032de0: endbr64
0x2032de4: push   r14
0x2032de6: push   r13
0x2032de8: push   r12
0x2032dea: lea    r12,[rsi+0x10]
0x2032dee: push   rbp
0x2032def: mov    rbp,rsi
0x2032df2: push   rbx
0x2032df3: mov    rbx,rdi
0x2032df6: sub    rsp,0x20
0x2032dfa: mov    rcx,QWORD PTR [rsi]
0x2032dfd: mov    rdx,QWORD PTR [rsi+0x8]
0x2032e01: mov    rax,QWORD PTR fs:0x28
0x2032e0a: mov    QWORD PTR [rsp+0x18],rax
0x2032e0f: xor    eax,eax
0x2032e11: cmp    rcx,r12
0x2032e14: je     2032e21
0x2032e16: cmp    QWORD PTR [rsi+0x10],0x6
0x2032e1b: jbe    2032f48
0x2032e21: lea    rsi,[rip+0x14227a]        # 21750a2 ; literal='Station'
0x2032e28: cmp    rcx,rsi
0x2032e2b: jbe    2032f68
0x2032e31: mov    esi,0x6f69
0x2032e36: mov    DWORD PTR [rcx],0x74617453
0x2032e3c: mov    WORD PTR [rcx+0x4],si
0x2032e40: mov    BYTE PTR [rcx+0x6],0x6e
0x2032e44: mov    rax,QWORD PTR [rbp+0x0]
0x2032e48: mov    QWORD PTR [rbp+0x8],0x7
0x2032e50: mov    rdi,rsp
0x2032e53: mov    BYTE PTR [rax+0x7],0x0
0x2032e57: movsxd rsi,DWORD PTR [rbx+0x28]
0x2032e5b: call   2029200
0x2032e60: cmp    BYTE PTR [rsp+0x10],0x0
0x2032e65: je     2032f20
0x2032e6b: mov    rbx,QWORD PTR [rsp+0x8]
0x2032e70: test   rbx,rbx
0x2032e73: je     2032f20
0x2032e79: movabs rax,0x7fffffffffffffff
0x2032e83: mov    r13,QWORD PTR [rbp+0x8]
0x2032e87: sub    rax,r13
0x2032e8a: cmp    rax,0x3
0x2032e8e: jbe    2033144
0x2032e94: mov    rax,QWORD PTR [rbp+0x0]
0x2032e98: lea    r14,[r13+0x4]
0x2032e9c: cmp    r12,rax
0x2032e9f: je     2033070
0x2032ea5: mov    rdx,QWORD PTR [rbp+0x10]
0x2032ea9: cmp    r14,rdx
0x2032eac: ja     2032fb8
0x2032eb2: mov    DWORD PTR [rax+r13*1],0x20746120
0x2032eba: mov    rax,QWORD PTR [rbp+0x0]
0x2032ebe: mov    QWORD PTR [rbp+0x8],r14
0x2032ec2: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x2032ec8: mov    r8,QWORD PTR [rbx+0x18]
0x2032ecc: test   r8,r8
0x2032ecf: je     2032fe0
0x2032ed5: mov    rsi,QWORD PTR [rbp+0x8]
0x2032ed9: mov    rdi,QWORD PTR [rbp+0x0]
0x2032edd: mov    rcx,QWORD PTR [rbx+0x10]
0x2032ee1: lea    rbx,[r8+rsi*1]
0x2032ee5: cmp    r12,rdi
0x2032ee8: je     20330d0
0x2032eee: mov    rax,QWORD PTR [rbp+0x10]
0x2032ef2: cmp    rbx,rax
0x2032ef5: ja     2033090
0x2032efb: add    rdi,rsi
0x2032efe: cmp    r8,0x1
0x2032f02: je     2033080
0x2032f08: mov    rdx,r8
0x2032f0b: mov    rsi,rcx
0x2032f0e: call   423690
0x2032f13: mov    rax,QWORD PTR [rbp+0x0]
0x2032f17: mov    QWORD PTR [rbp+0x8],rbx
0x2032f1b: mov    BYTE PTR [rax+rbx*1],0x0
0x2032f1f: nop
0x2032f20: mov    rax,QWORD PTR [rsp+0x18]
0x2032f25: sub    rax,QWORD PTR fs:0x28
0x2032f2e: jne    203313f
0x2032f34: add    rsp,0x20
0x2032f38: pop    rbx
0x2032f39: pop    rbp
0x2032f3a: pop    r12
0x2032f3c: pop    r13
0x2032f3e: pop    r14
0x2032f40: ret
0x2032f41: nop    DWORD PTR [rax+0x0]
0x2032f48: mov    r8d,0x7
0x2032f4e: lea    rcx,[rip+0x14214d]        # 21750a2 ; literal='Station'
0x2032f55: xor    esi,esi
0x2032f57: mov    rdi,rbp
0x2032f5a: call   69f9b0
0x2032f5f: jmp    2032e44
0x2032f64: nop    DWORD PTR [rax+0x0]
0x2032f68: lea    rax,[rcx+rdx*1]
0x2032f6c: cmp    rax,rsi
0x2032f6f: jb     2032e31
0x2032f75: cmp    rdx,0x6
0x2032f79: ja     2032e31
0x2032f7f: lea    rdi,[rip+0x142123]        # 21750a9
0x2032f86: cmp    rax,rdi
0x2032f89: jae    2032e31
0x2032f8f: cmp    rax,rsi
0x2032f92: ja     20330e0
0x2032f98: sub    rsi,rdx
0x2032f9b: mov    edx,DWORD PTR [rsi+0x7]
0x2032f9e: mov    DWORD PTR [rcx],edx
0x2032fa0: movzx  edx,WORD PTR [rsi+0xb]
0x2032fa4: mov    WORD PTR [rcx+0x4],dx
0x2032fa8: movzx  eax,BYTE PTR [rsi+0xd]
0x2032fac: mov    BYTE PTR [rcx+0x6],al
0x2032faf: jmp    2032e44
0x2032fb4: nop    DWORD PTR [rax+0x0]
0x2032fb8: mov    r8d,0x4
0x2032fbe: xor    edx,edx
0x2032fc0: mov    rsi,r13
0x2032fc3: mov    rdi,rbp
0x2032fc6: lea    rcx,[rip+0x16befc]        # 219eec9 ; literal=' at '
0x2032fcd: call   69f9b0
0x2032fd2: jmp    2032eba
0x2032fd7: nop    WORD PTR [rax+rax*1+0x0]
0x2032fe0: movabs rax,0x7fffffffffffffff
0x2032fea: mov    r13,QWORD PTR [rbp+0x8]
0x2032fee: sub    rax,r13
0x2032ff1: cmp    rax,0x5
0x2032ff5: jbe    2033144
0x2032ffb: mov    rax,QWORD PTR [rbp+0x0]
0x2032fff: lea    r14,[r13+0x6]
0x2033003: cmp    r12,rax
0x2033006: je     20330c0
0x203300c: mov    rdx,QWORD PTR [rbp+0x10]
0x2033010: cmp    r14,rdx
0x2033013: ja     20330a0
0x2033019: add    rax,r13
0x203301c: mov    edx,0x2074
0x2033021: mov    DWORD PTR [rax],0x6e696f50
0x2033027: mov    WORD PTR [rax+0x4],dx
0x203302b: mov    rax,QWORD PTR [rbp+0x0]
0x203302f: mov    QWORD PTR [rbp+0x8],r14
0x2033033: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x2033039: mov    rax,QWORD PTR [rsp+0x18]
0x203303e: sub    rax,QWORD PTR fs:0x28
0x2033047: jne    203313f
0x203304d: mov    edi,DWORD PTR [rbx]
0x203304f: add    rsp,0x20
0x2033053: mov    rsi,rbp
0x2033056: pop    rbx
0x2033057: pop    rbp
0x2033058: add    edi,0x1
0x203305b: pop    r12
0x203305d: pop    r13
0x203305f: pop    r14
0x2033061: jmp    423830
0x2033066: cs nop WORD PTR [rax+rax*1+0x0]
0x2033070: mov    edx,0xf
0x2033075: jmp    2032ea9
0x203307a: nop    WORD PTR [rax+rax*1+0x0]
0x2033080: movzx  eax,BYTE PTR [rcx]
0x2033083: mov    BYTE PTR [rdi],al
0x2033085: jmp    2032f13
0x203308a: nop    WORD PTR [rax+rax*1+0x0]
0x2033090: xor    edx,edx
0x2033092: mov    rdi,rbp
0x2033095: call   69f9b0
0x203309a: jmp    2032f13
0x203309f: nop
0x20330a0: mov    r8d,0x6
0x20330a6: xor    edx,edx
0x20330a8: mov    rsi,r13
0x20330ab: mov    rdi,rbp
0x20330ae: lea    rcx,[rip+0x1e916b]        # 221c220 ; literal='Point '
0x20330b5: call   69f9b0
0x20330ba: jmp    203302b
0x20330bf: nop
0x20330c0: mov    edx,0xf
0x20330c5: jmp    2033010
0x20330ca: nop    WORD PTR [rax+rax*1+0x0]
0x20330d0: mov    eax,0xf
0x20330d5: jmp    2032ef2
0x20330da: nop    WORD PTR [rax+rax*1+0x0]
0x20330e0: sub    rax,rsi
0x20330e3: mov    r13d,0x7
0x20330e9: mov    rdx,rax
0x20330ec: sub    r13,rax
0x20330ef: lea    r14,[rcx+rax*1]
0x20330f3: cmp    rax,0x1
0x20330f7: je     203312f
0x20330f9: test   rax,rax
0x20330fc: jne    2033112
0x20330fe: lea    rsi,[rcx+0x7]
0x2033102: mov    rdx,r13
0x2033105: mov    rdi,r14
0x2033108: call   423690
0x203310d: jmp    2032e44
0x2033112: mov    rdi,rcx
0x2033115: call   423690
0x203311a: mov    rcx,rax
0x203311d: cmp    r13,0x1
0x2033121: jne    2033134
0x2033123: movzx  eax,BYTE PTR [rax+0x7]
0x2033127: mov    BYTE PTR [r14],al
0x203312a: jmp    2032e44
0x203312f: mov    BYTE PTR [rcx],0x53
0x2033132: jmp    20330fe
0x2033134: test   r13,r13
0x2033137: je     2032e44
0x203313d: jmp    20330fe
0x203313f: call   423c70
0x2033144: lea    rdi,[rip+0x6af25]        # 209e070 ; literal='basic_string::append'
0x203314b: call   4244b0

# squad_order_cause_trouble_for_entityst: 0x2033150..0x2033379
0x2033150: endbr64
0x2033154: push   r15
0x2033156: push   r14
0x2033158: push   r13
0x203315a: push   r12
0x203315c: lea    r12,[rdi+0x28]
0x2033160: push   rbp
0x2033161: mov    rbp,rsi
0x2033164: push   rbx
0x2033165: mov    rbx,rdi
0x2033168: sub    rsp,0x8
0x203316c: cmp    QWORD PTR [rdi+0x30],0x0
0x2033171: je     2033230
0x2033177: cmp    rbp,r12
0x203317a: je     20331c6
0x203317c: mov    r13,QWORD PTR [rbp+0x0]
0x2033180: lea    r15,[rbp+0x10]
0x2033184: mov    r12,QWORD PTR [rbx+0x30]
0x2033188: cmp    r13,r15
0x203318b: je     20332d0
0x2033191: mov    rax,QWORD PTR [rbp+0x10]
0x2033195: cmp    r12,rax
0x2033198: ja     20331d8
0x203319a: test   r12,r12
0x203319d: je     20331bc
0x203319f: mov    rsi,QWORD PTR [rbx+0x28]
0x20331a3: cmp    r12,0x1
0x20331a7: je     20332e0
0x20331ad: mov    rdi,r13
0x20331b0: mov    rdx,r12
0x20331b3: call   423690
0x20331b8: mov    r13,QWORD PTR [rbp+0x0]
0x20331bc: mov    QWORD PTR [rbp+0x8],r12
0x20331c0: mov    BYTE PTR [r13+r12*1+0x0],0x0
0x20331c6: add    rsp,0x8
0x20331ca: pop    rbx
0x20331cb: pop    rbp
0x20331cc: pop    r12
0x20331ce: pop    r13
0x20331d0: pop    r14
0x20331d2: pop    r15
0x20331d4: ret
0x20331d5: nop    DWORD PTR [rax]
0x20331d8: test   r12,r12
0x20331db: js     203336d
0x20331e1: lea    r14,[rax+rax*1]
0x20331e5: cmp    r12,r14
0x20331e8: jb     20332c0
0x20331ee: mov    r14,r12
0x20331f1: mov    rdi,r14
0x20331f4: add    rdi,0x1
0x20331f8: js     20332c9
0x20331fe: call   423860
0x2033203: mov    rdi,QWORD PTR [rbp+0x0]
0x2033207: mov    r13,rax
0x203320a: cmp    r15,rdi
0x203320d: je     203321c
0x203320f: mov    rax,QWORD PTR [rbp+0x10]
0x2033213: lea    rsi,[rax+0x1]
0x2033217: call   423790
0x203321c: mov    QWORD PTR [rbp+0x0],r13
0x2033220: mov    QWORD PTR [rbp+0x10],r14
0x2033224: test   r12,r12
0x2033227: je     20331bc
0x2033229: jmp    203319f
0x203322e: xchg   ax,ax
0x2033230: mov    rcx,QWORD PTR [rdi+0x28]
0x2033234: lea    rax,[rdi+0x38]
0x2033238: cmp    rcx,rax
0x203323b: je     20332f0
0x2033241: cmp    QWORD PTR [rdi+0x38],0x11
0x2033246: jbe    20332f0
0x203324c: lea    rsi,[rip+0x182e9e]        # 21b60f1 ; literal='Cause trouble for '
0x2033253: cmp    rsi,rcx
0x2033256: jae    2033298
0x2033258: mov    eax,0x2072
0x203325d: movdqa xmm0,XMMWORD PTR [rip+0x1e927b]        # 221c4e0
0x2033265: mov    WORD PTR [rcx+0x10],ax
0x2033269: movups XMMWORD PTR [rcx],xmm0
0x203326c: mov    rax,QWORD PTR [rbx+0x28]
0x2033270: xor    ecx,ecx
0x2033272: mov    rsi,r12
0x2033275: lea    rdi,[rip+0x7f86bc]        # 282b938
0x203327c: mov    QWORD PTR [rbx+0x30],0x12
0x2033284: mov    BYTE PTR [rax+0x12],0x0
0x2033288: mov    edx,DWORD PTR [rbx+0x20]
0x203328b: call   a278f0
0x2033290: jmp    2033177
0x2033295: nop    DWORD PTR [rax]
0x2033298: ja     2033258
0x203329a: lea    rax,[rip+0x182e62]        # 21b6103
0x20332a1: cmp    rcx,rax
0x20332a4: jae    2033258
0x20332a6: cmp    rcx,rsi
0x20332a9: ja     203330e
0x20332ab: movdqu xmm1,XMMWORD PTR [rsi+0x12]
0x20332b0: movups XMMWORD PTR [rcx],xmm1
0x20332b3: movzx  eax,WORD PTR [rsi+0x22]
0x20332b7: mov    WORD PTR [rcx+0x10],ax
0x20332bb: jmp    203326c
0x20332bd: nop    DWORD PTR [rax]
0x20332c0: test   r14,r14
0x20332c3: jns    20331f1
0x20332c9: call   4236b0
0x20332ce: xchg   ax,ax
0x20332d0: mov    eax,0xf
0x20332d5: jmp    2033195
0x20332da: nop    WORD PTR [rax+rax*1+0x0]
0x20332e0: movzx  eax,BYTE PTR [rsi]
0x20332e3: mov    BYTE PTR [r13+0x0],al
0x20332e7: mov    r13,QWORD PTR [rbp+0x0]
0x20332eb: jmp    20331bc
0x20332f0: mov    r8d,0x12
0x20332f6: xor    edx,edx
0x20332f8: xor    esi,esi
0x20332fa: mov    rdi,r12
0x20332fd: lea    rcx,[rip+0x182ded]        # 21b60f1 ; literal='Cause trouble for '
0x2033304: call   69f9b0
0x2033309: jmp    203326c
0x203330e: mov    rdx,rcx
0x2033311: mov    r13d,0x12
0x2033317: sub    rdx,rsi
0x203331a: sub    r13,rdx
0x203331d: lea    r14,[rcx+rdx*1]
0x2033321: cmp    rdx,0x1
0x2033325: je     203335d
0x2033327: test   rdx,rdx
0x203332a: jne    2033340
0x203332c: lea    rsi,[rcx+0x12]
0x2033330: mov    rdx,r13
0x2033333: mov    rdi,r14
0x2033336: call   423690
0x203333b: jmp    203326c
0x2033340: mov    rdi,rcx
0x2033343: call   423690
0x2033348: mov    rcx,rax
0x203334b: cmp    r13,0x1
0x203334f: jne    2033362
0x2033351: movzx  eax,BYTE PTR [rax+0x12]
0x2033355: mov    BYTE PTR [r14],al
0x2033358: jmp    203326c
0x203335d: mov    BYTE PTR [rcx],0x43
0x2033360: jmp    203332c
0x2033362: test   r13,r13
0x2033365: je     203326c
0x203336b: jmp    203332c
0x203336d: lea    rdi,[rip+0x65caa]        # 209901e ; literal='basic_string::_M_create'
0x2033374: call   4244b0

# kill list caption helper: 0x2033380..0x2033952
0x2033380: endbr64
0x2033384: push   r15
0x2033386: push   r14
0x2033388: push   r13
0x203338a: push   r12
0x203338c: push   rbp
0x203338d: push   rbx
0x203338e: mov    rbx,rdi
0x2033391: sub    rsp,0x58
0x2033395: mov    rcx,QWORD PTR [rdi+0x50]
0x2033399: mov    rdx,QWORD PTR [rdi+0x58]
0x203339d: mov    rax,QWORD PTR fs:0x28
0x20333a6: mov    QWORD PTR [rsp+0x48],rax
0x20333ab: xor    eax,eax
0x20333ad: lea    rax,[rdi+0x50]
0x20333b1: mov    QWORD PTR [rsp+0x10],rax
0x20333b6: lea    rax,[rdi+0x60]
0x20333ba: mov    QWORD PTR [rsp+0x18],rax
0x20333bf: cmp    rcx,rax
0x20333c2: je     20333cf
0x20333c4: cmp    QWORD PTR [rdi+0x60],0x3
0x20333c9: jbe    2033530
0x20333cf: lea    rsi,[rip+0x141dc2]        # 2175198 ; literal='Kill'
0x20333d6: cmp    rcx,rsi
0x20333d9: jbe    203354e
0x20333df: mov    DWORD PTR [rcx],0x6c6c694b
0x20333e5: mov    rax,QWORD PTR [rbx+0x50]
0x20333e9: mov    QWORD PTR [rbx+0x58],0x4
0x20333f1: mov    BYTE PTR [rax+0x4],0x0
0x20333f5: mov    r11,QWORD PTR [rbx+0x20]
0x20333f9: mov    rax,QWORD PTR [rbx+0x28]
0x20333fd: sub    rax,r11
0x2033400: sar    rax,0x2
0x2033404: mov    QWORD PTR [rsp+0x8],rax
0x2033409: mov    r14d,eax
0x203340c: cmp    eax,0x1
0x203340f: je     20335eb
0x2033415: mov    eax,DWORD PTR [rsp+0x8]
0x2033419: test   eax,eax
0x203341b: jle    203349f
0x2033421: mov    r8,QWORD PTR [rip+0x6e3938]        # 2716d60
0x2033428: mov    r10,QWORD PTR [rip+0x6e3939]        # 2716d68
0x203342f: sub    r10,r8
0x2033432: sar    r10,0x3
0x2033436: test   r10d,r10d
0x2033439: sete   r13b
0x203343d: sub    r10d,0x1
0x2033441: xor    r9d,r9d
0x2033444: mov    ebp,0xffffffff
0x2033449: mov    r12d,0xffffffff
0x203344f: mov    r15d,0xffffffff
0x2033455: nop    DWORD PTR [rax]
0x2033458: mov    edi,DWORD PTR [r11+r9*4]
0x203345c: cmp    edi,0xffffffff
0x203345f: je     203348d
0x2033461: test   r13b,r13b
0x2033464: jne    203348d
0x2033466: test   r10d,r10d
0x2033469: js     203348d
0x203346b: mov    ecx,r10d
0x203346e: xor    edx,edx
0x2033470: lea    eax,[rdx+rcx*1]
0x2033473: sar    eax,1
0x2033475: movsxd rsi,eax
0x2033478: mov    rsi,QWORD PTR [r8+rsi*8]
0x203347c: cmp    edi,DWORD PTR [rsi+0x130]
0x2033482: je     20334e0
0x2033484: jge    20334d0
0x2033486: lea    ecx,[rax-0x1]
0x2033489: cmp    ecx,edx
0x203348b: jge    2033470
0x203348d: add    r9,0x1
0x2033491: cmp    r14d,r9d
0x2033494: jg     2033458
0x2033496: cmp    ebp,0xffffffff
0x2033499: jne    203366c
0x203349f: cmp    DWORD PTR [rsp+0x8],0x1
0x20334a4: jg     2033590
0x20334aa: mov    rax,QWORD PTR [rsp+0x48]
0x20334af: sub    rax,QWORD PTR fs:0x28
0x20334b8: jne    2033935
0x20334be: add    rsp,0x58
0x20334c2: pop    rbx
0x20334c3: pop    rbp
0x20334c4: pop    r12
0x20334c6: pop    r13
0x20334c8: pop    r14
0x20334ca: pop    r15
0x20334cc: ret
0x20334cd: nop    DWORD PTR [rax]
0x20334d0: lea    edx,[rax+0x1]
0x20334d3: cmp    edx,ecx
0x20334d5: jle    2033470
0x20334d7: jmp    203348d
0x20334d9: nop    DWORD PTR [rax+0x0]
0x20334e0: cmp    ebp,0xffffffff
0x20334e3: je     2033510
0x20334e5: cmp    DWORD PTR [rsi+0xa4],ebp
0x20334eb: jne    203349f
0x20334ed: movsx  eax,WORD PTR [rsi+0x12c]
0x20334f4: cmp    eax,r12d
0x20334f7: cmovne r12d,r15d
0x20334fb: add    r9,0x1
0x20334ff: cmp    r14d,r9d
0x2033502: jg     2033458
0x2033508: jmp    2033496
0x203350a: nop    WORD PTR [rax+rax*1+0x0]
0x2033510: add    r9,0x1
0x2033514: mov    ebp,DWORD PTR [rsi+0xa4]
0x203351a: movsx  r12d,WORD PTR [rsi+0x12c]
0x2033522: cmp    r14d,r9d
0x2033525: jg     2033458
0x203352b: jmp    2033496
0x2033530: mov    rdi,QWORD PTR [rsp+0x10]
0x2033535: mov    r8d,0x4
0x203353b: lea    rcx,[rip+0x141c56]        # 2175198 ; literal='Kill'
0x2033542: xor    esi,esi
0x2033544: call   69f9b0
0x2033549: jmp    20333e5
0x203354e: lea    rax,[rcx+rdx*1]
0x2033552: cmp    rax,rsi
0x2033555: jb     20333df
0x203355b: cmp    rdx,0x3
0x203355f: ja     20333df
0x2033565: lea    rdi,[rip+0x141c30]        # 217519c
0x203356c: cmp    rax,rdi
0x203356f: jae    20333df
0x2033575: cmp    rax,rsi
0x2033578: ja     20338b6
0x203357e: sub    rsi,rdx
0x2033581: mov    eax,DWORD PTR [rsi+0x4]
0x2033584: mov    DWORD PTR [rcx],eax
0x2033586: jmp    20333e5
0x203358b: nop    DWORD PTR [rax+rax*1+0x0]
0x2033590: movabs rax,0x7fffffffffffffff
0x203359a: mov    rbp,QWORD PTR [rbx+0x58]
0x203359e: sub    rax,rbp
0x20335a1: cmp    rax,0x7
0x20335a5: jbe    2033929
0x20335ab: mov    rax,QWORD PTR [rbx+0x50]
0x20335af: lea    r12,[rbp+0x8]
0x20335b3: cmp    QWORD PTR [rsp+0x18],rax
0x20335b8: je     2033869
0x20335be: mov    rdx,QWORD PTR [rbx+0x60]
0x20335c2: cmp    r12,rdx
0x20335c5: ja     203375c
0x20335cb: movabs rdi,0x73756f6972617620
0x20335d5: mov    QWORD PTR [rax+rbp*1],rdi
0x20335d9: mov    rax,QWORD PTR [rbx+0x50]
0x20335dd: mov    QWORD PTR [rbx+0x58],r12
0x20335e1: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x20335e6: jmp    20334aa
0x20335eb: mov    r8,QWORD PTR [rip+0x6e376e]        # 2716d60
0x20335f2: mov    r10,QWORD PTR [rip+0x6e376f]        # 2716d68
0x20335f9: mov    esi,DWORD PTR [r11]
0x20335fc: sub    r10,r8
0x20335ff: sar    r10,0x3
0x2033603: test   r10d,r10d
0x2033606: sete   al
0x2033609: cmp    esi,0xffffffff
0x203360c: sete   r13b
0x2033610: or     r13b,al
0x2033613: jne    203384c
0x2033619: mov    ecx,r10d
0x203361c: sub    ecx,0x1
0x203361f: js     203343d
0x2033625: xor    edx,edx
0x2033627: nop    WORD PTR [rax+rax*1+0x0]
0x2033630: lea    eax,[rdx+rcx*1]
0x2033633: sar    eax,1
0x2033635: movsxd rdi,eax
0x2033638: mov    rbp,QWORD PTR [r8+rdi*8]
0x203363c: cmp    esi,DWORD PTR [rbp+0x130]
0x2033642: je     203377d
0x2033648: jge    2033660
0x203364a: lea    ecx,[rax-0x1]
0x203364d: cmp    ecx,edx
0x203364f: jge    2033630
0x2033651: jmp    203343d
0x2033656: cs nop WORD PTR [rax+rax*1+0x0]
0x2033660: lea    edx,[rax+0x1]
0x2033663: cmp    edx,ecx
0x2033665: jle    2033630
0x2033667: jmp    203343d
0x203366c: movabs rax,0x7fffffffffffffff
0x2033676: mov    r13,QWORD PTR [rbx+0x58]
0x203367a: cmp    r13,rax
0x203367d: je     2033929
0x2033683: mov    rax,QWORD PTR [rbx+0x50]
0x2033687: lea    r14,[r13+0x1]
0x203368b: cmp    QWORD PTR [rsp+0x18],rax
0x2033690: je     20338ac
0x2033696: mov    rdx,QWORD PTR [rbx+0x60]
0x203369a: cmp    r14,rdx
0x203369d: ja     203382b
0x20336a3: mov    BYTE PTR [rax+r13*1],0x20
0x20336a8: mov    rax,QWORD PTR [rbx+0x50]
0x20336ac: mov    QWORD PTR [rbx+0x58],r14
0x20336b0: lea    rsi,[rsp+0x20]
0x20336b5: movsx  edi,bp
0x20336b8: mov    ecx,r12d
0x20336bb: mov    edx,0x1
0x20336c0: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x20336c6: lea    r13,[rsp+0x30]
0x20336cb: mov    QWORD PTR [rsp+0x20],r13
0x20336d0: mov    QWORD PTR [rsp+0x28],0x0
0x20336d9: mov    BYTE PTR [rsp+0x30],0x0
0x20336de: call   12ae800
0x20336e3: mov    r8,QWORD PTR [rsp+0x28]
0x20336e8: mov    rsi,QWORD PTR [rbx+0x58]
0x20336ec: mov    rcx,QWORD PTR [rsp+0x20]
0x20336f1: mov    rax,QWORD PTR [rbx+0x50]
0x20336f5: lea    rbp,[r8+rsi*1]
0x20336f9: cmp    QWORD PTR [rsp+0x18],rax
0x20336fe: je     20338a2
0x2033704: mov    rdx,QWORD PTR [rbx+0x60]
0x2033708: cmp    rbp,rdx
0x203370b: ja     2033854
0x2033711: test   r8,r8
0x2033714: je     2033733
0x2033716: lea    rdi,[rax+rsi*1]
0x203371a: cmp    r8,0x1
0x203371e: je     2033894
0x2033724: mov    rdx,r8
0x2033727: mov    rsi,rcx
0x203372a: call   423690
0x203372f: mov    rax,QWORD PTR [rbx+0x50]
0x2033733: mov    QWORD PTR [rbx+0x58],rbp
0x2033737: mov    BYTE PTR [rax+rbp*1],0x0
0x203373b: mov    rdi,QWORD PTR [rsp+0x20]
0x2033740: cmp    rdi,r13
0x2033743: je     20334aa
0x2033749: mov    rax,QWORD PTR [rsp+0x30]
0x203374e: lea    rsi,[rax+0x1]
0x2033752: call   423790
0x2033757: jmp    20334aa
0x203375c: mov    rdi,QWORD PTR [rsp+0x10]
0x2033761: mov    r8d,0x8
0x2033767: xor    edx,edx
0x2033769: mov    rsi,rbp
0x203376c: lea    rcx,[rip+0x1e8ab4]        # 221c227 ; literal=' various'
0x2033773: call   69f9b0
0x2033778: jmp    20335d9
0x203377d: movabs rax,0x7fffffffffffffff
0x2033787: mov    r12,QWORD PTR [rbx+0x58]
0x203378b: cmp    r12,rax
0x203378e: je     2033929
0x2033794: mov    rax,QWORD PTR [rbx+0x50]
0x2033798: lea    r13,[r12+0x1]
0x203379d: cmp    QWORD PTR [rsp+0x18],rax
0x20337a2: je     20338f2
0x20337a8: mov    rdx,QWORD PTR [rbx+0x60]
0x20337ac: cmp    r13,rdx
0x20337af: ja     2033873
0x20337b5: mov    BYTE PTR [rax+r12*1],0x20
0x20337ba: mov    rax,QWORD PTR [rbx+0x50]
0x20337be: mov    QWORD PTR [rbx+0x58],r13
0x20337c2: lea    rsi,[rsp+0x20]
0x20337c7: xor    edx,edx
0x20337c9: lea    r13,[rsp+0x30]
0x20337ce: mov    rdi,rbp
0x20337d1: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x20337d7: mov    QWORD PTR [rsp+0x20],r13
0x20337dc: mov    QWORD PTR [rsp+0x28],0x0
0x20337e5: mov    BYTE PTR [rsp+0x30],0x0
0x20337ea: call   ba53d0
0x20337ef: mov    r8,QWORD PTR [rsp+0x28]
0x20337f4: mov    rsi,QWORD PTR [rbx+0x58]
0x20337f8: mov    rcx,QWORD PTR [rsp+0x20]
0x20337fd: mov    rax,QWORD PTR [rbx+0x50]
0x2033801: lea    rbp,[r8+rsi*1]
0x2033805: cmp    QWORD PTR [rsp+0x18],rax
0x203380a: je     20338e8
0x2033810: mov    rdx,QWORD PTR [rbx+0x60]
0x2033814: cmp    rbp,rdx
0x2033817: jbe    2033711
0x203381d: mov    rdi,QWORD PTR [rsp+0x10]
0x2033822: xor    edx,edx
0x2033824: call   69f9b0
0x2033829: jmp    2033860
0x203382b: mov    rdi,QWORD PTR [rsp+0x10]
0x2033830: mov    r8d,0x1
0x2033836: xor    edx,edx
0x2033838: mov    rsi,r13
0x203383b: lea    rcx,[rip+0xc3b37]        # 20f7379 ; literal=' '
0x2033842: call   69f9b0
0x2033847: jmp    20336a8
0x203384c: mov    r13d,eax
0x203384f: jmp    203343d
0x2033854: mov    rdi,QWORD PTR [rsp+0x10]
0x2033859: xor    edx,edx
0x203385b: call   69f9b0
0x2033860: mov    rax,QWORD PTR [rbx+0x50]
0x2033864: jmp    2033733
0x2033869: mov    edx,0xf
0x203386e: jmp    20335c2
0x2033873: mov    rdi,QWORD PTR [rsp+0x10]
0x2033878: mov    r8d,0x1
0x203387e: xor    edx,edx
0x2033880: mov    rsi,r12
0x2033883: lea    rcx,[rip+0xc3aef]        # 20f7379 ; literal=' '
0x203388a: call   69f9b0
0x203388f: jmp    20337ba
0x2033894: movzx  eax,BYTE PTR [rcx]
0x2033897: mov    BYTE PTR [rdi],al
0x2033899: mov    rax,QWORD PTR [rbx+0x50]
0x203389d: jmp    2033733
0x20338a2: mov    edx,0xf
0x20338a7: jmp    2033708
0x20338ac: mov    edx,0xf
0x20338b1: jmp    203369a
0x20338b6: sub    rax,rsi
0x20338b9: mov    r12d,0x4
0x20338bf: mov    rdx,rax
0x20338c2: sub    r12,rax
0x20338c5: lea    rbp,[rcx+rax*1]
0x20338c9: cmp    rax,0x1
0x20338cd: je     2033919
0x20338cf: test   rax,rax
0x20338d2: jne    20338fc
0x20338d4: lea    rsi,[rcx+0x4]
0x20338d8: mov    rdx,r12
0x20338db: mov    rdi,rbp
0x20338de: call   423690
0x20338e3: jmp    20333e5
0x20338e8: mov    edx,0xf
0x20338ed: jmp    2033814
0x20338f2: mov    edx,0xf
0x20338f7: jmp    20337ac
0x20338fc: mov    rdi,rcx
0x20338ff: call   423690
0x2033904: mov    rcx,rax
0x2033907: cmp    r12,0x1
0x203390b: jne    203391e
0x203390d: movzx  eax,BYTE PTR [rax+0x4]
0x2033911: mov    BYTE PTR [rbp+0x0],al
0x2033914: jmp    20333e5
0x2033919: mov    BYTE PTR [rcx],0x4b
0x203391c: jmp    20338d4
0x203391e: test   r12,r12
0x2033921: je     20333e5
0x2033927: jmp    20338d4
0x2033929: lea    rdi,[rip+0x6a740]        # 209e070 ; literal='basic_string::append'
0x2033930: call   4244b0
0x2033935: call   423c70
0x203393a: endbr64
0x203393e: mov    rbp,rax
0x2033941: jmp    52d082
0x2033946: endbr64
0x203394a: mov    rbp,rax
0x203394d: jmp    52d082

# squad_order_kill_listst: 0x2033960..0x2033a83
0x2033960: endbr64
0x2033964: push   r15
0x2033966: push   r14
0x2033968: push   r13
0x203396a: push   r12
0x203396c: push   rbp
0x203396d: mov    rbp,rdi
0x2033970: push   rbx
0x2033971: mov    rbx,rsi
0x2033974: sub    rsp,0x8
0x2033978: cmp    QWORD PTR [rdi+0x58],0x0
0x203397d: je     2033a38
0x2033983: lea    rax,[rbp+0x50]
0x2033987: cmp    rbx,rax
0x203398a: je     20339d4
0x203398c: mov    r13,QWORD PTR [rbx]
0x203398f: lea    r15,[rbx+0x10]
0x2033993: mov    r12,QWORD PTR [rbp+0x58]
0x2033997: cmp    r13,r15
0x203399a: je     2033a58
0x20339a0: mov    rax,QWORD PTR [rbx+0x10]
0x20339a4: cmp    r12,rax
0x20339a7: ja     20339e8
0x20339a9: test   r12,r12
0x20339ac: je     20339ca
0x20339ae: mov    rsi,QWORD PTR [rbp+0x50]
0x20339b2: cmp    r12,0x1
0x20339b6: je     2033a68
0x20339bc: mov    rdi,r13
0x20339bf: mov    rdx,r12
0x20339c2: call   423690
0x20339c7: mov    r13,QWORD PTR [rbx]
0x20339ca: mov    QWORD PTR [rbx+0x8],r12
0x20339ce: mov    BYTE PTR [r13+r12*1+0x0],0x0
0x20339d4: add    rsp,0x8
0x20339d8: pop    rbx
0x20339d9: pop    rbp
0x20339da: pop    r12
0x20339dc: pop    r13
0x20339de: pop    r14
0x20339e0: pop    r15
0x20339e2: ret
0x20339e3: nop    DWORD PTR [rax+rax*1+0x0]
0x20339e8: test   r12,r12
0x20339eb: js     2033a77
0x20339f1: lea    r14,[rax+rax*1]
0x20339f5: cmp    r12,r14
0x20339f8: jb     2033a48
0x20339fa: mov    r14,r12
0x20339fd: mov    rdi,r14
0x2033a00: add    rdi,0x1
0x2033a04: js     2033a4d
0x2033a06: call   423860
0x2033a0b: mov    rdi,QWORD PTR [rbx]
0x2033a0e: mov    r13,rax
0x2033a11: cmp    r15,rdi
0x2033a14: je     2033a23
0x2033a16: mov    rax,QWORD PTR [rbx+0x10]
0x2033a1a: lea    rsi,[rax+0x1]
0x2033a1e: call   423790
0x2033a23: mov    QWORD PTR [rbx],r13
0x2033a26: mov    QWORD PTR [rbx+0x10],r14
0x2033a2a: test   r12,r12
0x2033a2d: je     20339ca
0x2033a2f: jmp    20339ae
0x2033a34: nop    DWORD PTR [rax+0x0]
0x2033a38: call   2033380
0x2033a3d: jmp    2033983
0x2033a42: nop    WORD PTR [rax+rax*1+0x0]
0x2033a48: test   r14,r14
0x2033a4b: jns    20339fd
0x2033a4d: call   4236b0
0x2033a52: nop    WORD PTR [rax+rax*1+0x0]
0x2033a58: mov    eax,0xf
0x2033a5d: jmp    20339a4
0x2033a62: nop    WORD PTR [rax+rax*1+0x0]
0x2033a68: movzx  eax,BYTE PTR [rsi]
0x2033a6b: mov    BYTE PTR [r13+0x0],al
0x2033a6f: mov    r13,QWORD PTR [rbx]
0x2033a72: jmp    20339ca
0x2033a77: lea    rdi,[rip+0x655a0]        # 209901e ; literal='basic_string::_M_create'
0x2033a7e: call   4244b0

# creature role/status display: 0x204bab0..0x204e526
0x204bab0: endbr64
0x204bab4: push   rbp
0x204bab5: mov    rbp,rsp
0x204bab8: push   r15
0x204baba: push   r14
0x204babc: push   r13
0x204babe: push   r12
0x204bac0: push   rbx
0x204bac1: sub    rsp,0x338
0x204bac8: mov    QWORD PTR [rbp-0x2b8],rdi
0x204bacf: mov    QWORD PTR [rbp-0x310],rsi
0x204bad6: mov    QWORD PTR [rbp-0x2c0],rdx
0x204badd: mov    QWORD PTR [rbp-0x2d0],rcx
0x204bae4: mov    DWORD PTR [rbp-0x324],r8d
0x204baeb: mov    rax,QWORD PTR fs:0x28
0x204baf4: mov    QWORD PTR [rbp-0x38],rax
0x204baf8: xor    eax,eax
0x204bafa: test   rcx,rcx
0x204bafd: je     204c100
0x204bb03: mov    rbx,QWORD PTR [rdx]
0x204bb06: lea    r15,[rbp-0x1c0]
0x204bb0d: lea    rsi,[rip+0x129945]        # 2175459 ; literal='Job'
0x204bb14: mov    rdi,r15
0x204bb17: call   20421e0
0x204bb1c: lea    rdi,[rbp-0x2b0]
0x204bb23: mov    rdx,r15
0x204bb26: mov    rsi,rbx
0x204bb29: call   e266e0
0x204bb2e: mov    rdi,QWORD PTR [rbp-0x1c0]
0x204bb35: lea    rax,[rbp-0x1b0]
0x204bb3c: mov    QWORD PTR [rbp-0x2f8],rax
0x204bb43: cmp    rdi,rax
0x204bb46: je     204bb58
0x204bb48: mov    rax,QWORD PTR [rbp-0x1b0]
0x204bb4f: lea    rsi,[rax+0x1]
0x204bb53: call   423790
0x204bb58: mov    rax,QWORD PTR [rbp-0x2b0]
0x204bb5f: mov    edi,0x1b8
0x204bb64: mov    QWORD PTR [rbp-0x238],0x0
0x204bb6f: mov    BYTE PTR [rbp-0x230],0x0
0x204bb76: mov    DWORD PTR [rax+0xc4],0x23
0x204bb80: mov    QWORD PTR [rbp-0x2e0],rax
0x204bb87: lea    rax,[rbp-0x230]
0x204bb8e: mov    QWORD PTR [rbp-0x300],rax
0x204bb95: mov    QWORD PTR [rbp-0x240],rax
0x204bb9c: call   423860
0x204bba1: mov    r14,rax
0x204bba4: mov    rax,QWORD PTR [rip+0xbfce5]        # 210b890
0x204bbab: lea    r12,[r14+0x10]
0x204bbaf: movq   xmm3,r14
0x204bbb4: movq   xmm2,r12
0x204bbb9: mov    QWORD PTR [r14+0x8],rax
0x204bbbd: mov    rdi,r12
0x204bbc0: lea    rax,[rip+0x3e4461]        # 2430028
0x204bbc7: punpcklqdq xmm2,xmm3
0x204bbcb: mov    QWORD PTR [r14],rax
0x204bbce: movaps XMMWORD PTR [rbp-0x2f0],xmm2
0x204bbd5: call   424650
0x204bbda: lea    rax,[r14+0x170]
0x204bbe1: lea    r13,[rip+0x400c08]        # 244c7f0
0x204bbe8: mov    rdi,r15
0x204bbeb: mov    QWORD PTR [r14+0x168],0x0
0x204bbf6: mov    QWORD PTR [rbp-0x320],rax
0x204bbfd: lea    rbx,[rbp-0x1d0]
0x204bc04: mov    QWORD PTR [r14+0x160],rax
0x204bc0b: lea    rax,[rbp-0x1e0]
0x204bc12: mov    rsi,rax
0x204bc15: mov    QWORD PTR [r14+0x10],r13
0x204bc19: mov    BYTE PTR [r14+0x170],0x0
0x204bc21: mov    BYTE PTR [r14+0x185],0x0
0x204bc29: mov    QWORD PTR [r14+0x188],0x0
0x204bc34: mov    QWORD PTR [rbp-0x340],rax
0x204bc3b: mov    QWORD PTR [rbp-0x1e0],rbx
0x204bc42: mov    QWORD PTR [rbp-0x1d8],0x0
0x204bc4d: mov    BYTE PTR [rbp-0x1d0],0x0
0x204bc54: call   423810
0x204bc59: mov    rdi,QWORD PTR [rbp-0x70]
0x204bc5d: lea    rax,[rbp-0x60]
0x204bc61: mov    QWORD PTR [rbp-0x1c0],r13
0x204bc68: cmp    rdi,rax
0x204bc6b: je     204bc7a
0x204bc6d: mov    rax,QWORD PTR [rbp-0x60]
0x204bc71: lea    rsi,[rax+0x1]
0x204bc75: call   423790
0x204bc7a: mov    rdi,r15
0x204bc7d: call   424d50
0x204bc82: mov    rdi,QWORD PTR [rbp-0x1e0]
0x204bc89: cmp    rdi,rbx
0x204bc8c: je     204bc9e
0x204bc8e: mov    rax,QWORD PTR [rbp-0x1d0]
0x204bc95: lea    rsi,[rax+0x1]
0x204bc99: call   423790
0x204bc9e: lea    rax,[rip+0x4007b3]        # 244c458
0x204bca5: movdqa xmm4,XMMWORD PTR [rbp-0x2f0]
0x204bcad: cmp    BYTE PTR [rip+0x49047c],0x0        # 24dc130
0x204bcb4: mov    QWORD PTR [r14+0x198],0x0
0x204bcbf: mov    QWORD PTR [r14+0x10],rax
0x204bcc3: lea    rax,[r14+0x1a0]
0x204bcca: mov    QWORD PTR [r14+0x190],rax
0x204bcd1: mov    rax,QWORD PTR [rbp-0x2e0]
0x204bcd8: mov    BYTE PTR [r14+0x1a0],0x0
0x204bce0: mov    QWORD PTR [r14+0x18],rax
0x204bce4: lea    rdi,[rax+0x180]
0x204bceb: mov    DWORD PTR [r14+0x1b0],0x0
0x204bcf6: movaps XMMWORD PTR [rbp-0x270],xmm4
0x204bcfd: je     204c260
0x204bd03: add    DWORD PTR [r14+0x8],0x1
0x204bd08: lea    rax,[rbp-0x270]
0x204bd0f: mov    rsi,rax
0x204bd12: mov    QWORD PTR [rbp-0x2f0],rax
0x204bd19: call   2045510
0x204bd1e: mov    rdi,QWORD PTR [rbp-0x268]
0x204bd25: test   rdi,rdi
0x204bd28: je     204bd2f
0x204bd2a: call   82bc10
0x204bd2f: mov    rdi,QWORD PTR [rbp-0x2e0]
0x204bd36: mov    rax,QWORD PTR [rdi]
0x204bd39: call   QWORD PTR [rax+0x20]
0x204bd3c: lea    rax,[r14+0x180]
0x204bd43: mov    r13,QWORD PTR [rbp-0x2d0]
0x204bd4a: mov    DWORD PTR [r14+0x1b0],0x2
0x204bd55: mov    QWORD PTR [rbp-0x2e0],rax
0x204bd5c: mov    rax,QWORD PTR [rip+0x836c5]        # 20cf428
0x204bd63: cmp    QWORD PTR [r13+0x4d8],0x0
0x204bd6b: mov    DWORD PTR [r14+0x180],0x7
0x204bd76: mov    BYTE PTR [r14+0x184],0x1
0x204bd7e: mov    DWORD PTR [r14+0xd4],0x23
0x204bd89: mov    QWORD PTR [r14+0xbc],rax
0x204bd90: je     204c138
0x204bd96: mov    rsi,QWORD PTR [rbp-0x2b0]
0x204bd9d: lea    rdi,[rbp-0x2a0]
0x204bda4: call   1713ae0
0x204bda9: mov    rdi,QWORD PTR [rbp-0x2a0]
0x204bdb0: mov    esi,0x1
0x204bdb5: call   425530
0x204bdba: mov    r13,QWORD PTR [r13+0x4d8]
0x204bdc1: lea    rbx,[rbp-0x240]
0x204bdc8: mov    rsi,rbx
0x204bdcb: mov    eax,DWORD PTR [r13+0x2c]
0x204bdcf: mov    rdi,r13
0x204bdd2: and    eax,0x10000
0x204bdd7: cmp    eax,0x1
0x204bdda: sbb    eax,eax
0x204bddc: and    eax,0xfffffffd
0x204bddf: add    eax,0x6
0x204bde2: mov    WORD PTR [r14+0x180],ax
0x204bdea: call   1cb2760
0x204bdef: mov    rax,QWORD PTR [r14+0x10]
0x204bdf3: lea    rdx,[rip+0xb216]        # 2057010
0x204bdfa: mov    rax,QWORD PTR [rax+0x48]
0x204bdfe: cmp    rax,rdx
0x204be01: jne    204d188
0x204be07: lea    r12,[r14+0x160]
0x204be0e: mov    rsi,rbx
0x204be11: mov    rdi,r12
0x204be14: call   69f890
0x204be19: lea    rdi,[r14+0x190]
0x204be20: mov    rsi,r12
0x204be23: call   69f890
0x204be28: mov    esi,0x24
0x204be2d: mov    rdi,r13
0x204be30: call   1ca4240
0x204be35: mov    QWORD PTR [rbp-0x2e0],rax
0x204be3c: test   DWORD PTR [r13+0x2c],0x20010
0x204be44: jne    204c270
0x204be4a: mov    BYTE PTR [rbp-0x325],0x1
0x204be51: test   rax,rax
0x204be54: je     204c27e
0x204be5a: mov    r12,QWORD PTR [rbp-0x2e0]
0x204be61: mov    rdi,r12
0x204be64: call   19065c0
0x204be69: mov    rdi,r12
0x204be6c: mov    QWORD PTR [rbp-0x2e0],r12
0x204be73: mov    ebx,eax
0x204be75: call   1906be0
0x204be7a: mov    rdi,QWORD PTR [rbp-0x2e0]
0x204be81: mov    r12d,eax
0x204be84: mov    rax,QWORD PTR [rdi]
0x204be87: call   QWORD PTR [rax+0x118]
0x204be8d: mov    rdi,QWORD PTR [rbp-0x2e0]
0x204be94: mov    DWORD PTR [rbp-0x320],eax
0x204be9a: mov    rax,QWORD PTR [rdi]
0x204be9d: call   QWORD PTR [rax+0x120]
0x204bea3: cmp    DWORD PTR [rbp-0x320],eax
0x204bea9: je     204d1a8
0x204beaf: movzx  eax,WORD PTR [r13+0x14]
0x204beb4: cmp    ax,0x42
0x204beb8: je     204d5e8
0x204bebe: mov    BYTE PTR [rbp-0x326],0x0
0x204bec5: cmp    ax,0x58
0x204bec9: mov    BYTE PTR [rbp-0x320],0x0
0x204bed0: sete   BYTE PTR [rbp-0x327]
0x204bed7: movzx  ecx,BYTE PTR [rbp-0x320]
0x204bede: xor    eax,eax
0x204bee0: test   BYTE PTR [r13+0x2d],0x2
0x204bee5: mov    edi,0x188
0x204beea: cmovne ecx,eax
0x204beed: mov    rax,QWORD PTR [rbp-0x2a0]
0x204bef4: mov    QWORD PTR [rbp-0x340],rax
0x204befb: mov    rax,QWORD PTR [rbp-0x2e0]
0x204bf02: mov    BYTE PTR [rbp-0x320],cl
0x204bf08: mov    ebx,DWORD PTR [rax+0x20]
0x204bf0b: mov    DWORD PTR [rbp-0x330],ebx
0x204bf11: mov    ebx,DWORD PTR [rax+0x1c]
0x204bf14: mov    DWORD PTR [rbp-0x32c],ebx
0x204bf1a: mov    ebx,DWORD PTR [rax+0x10]
0x204bf1d: mov    QWORD PTR [rbp-0x280],0x0
0x204bf28: call   423860
0x204bf2d: mov    rcx,QWORD PTR [rip+0xbf95c]        # 210b890
0x204bf34: mov    QWORD PTR [rbp-0x350],rax
0x204bf3b: lea    r12,[rax+0x10]
0x204bf3f: movzx  ebx,bx
0x204bf42: movq   xmm5,r12
0x204bf47: mov    rdi,r12
0x204bf4a: mov    QWORD PTR [rax+0x8],rcx
0x204bf4e: lea    rcx,[rip+0x3ecb6b]        # 2438ac0
0x204bf55: mov    QWORD PTR [rax],rcx
0x204bf58: mov    eax,DWORD PTR [rbp-0x32c]
0x204bf5e: movhps xmm5,QWORD PTR [rbp-0x350]
0x204bf65: movaps XMMWORD PTR [rbp-0x360],xmm5
0x204bf6c: shl    eax,0x10
0x204bf6f: or     ebx,eax
0x204bf71: call   424650
0x204bf76: mov    rax,QWORD PTR [rbp-0x350]
0x204bf7d: lea    rcx,[rip+0x43bac4]        # 2487a48
0x204bf84: pxor   xmm0,xmm0
0x204bf88: mov    rdi,r12
0x204bf8b: mov    DWORD PTR [rax+0x160],ebx
0x204bf91: movzx  ebx,WORD PTR [rbp-0x330]
0x204bf98: mov    QWORD PTR [rax+0x10],rcx
0x204bf9c: mov    WORD PTR [rax+0x164],bx
0x204bfa3: mov    rbx,rax
0x204bfa6: mov    QWORD PTR [rax+0x178],0x0
0x204bfb1: mov    QWORD PTR [rax+0x180],0x0
0x204bfbc: movups XMMWORD PTR [rax+0x168],xmm0
0x204bfc3: call   2063a90
0x204bfc8: mov    rax,QWORD PTR [rip+0x163679]        # 21af648
0x204bfcf: movdqa xmm3,XMMWORD PTR [rbp-0x360]
0x204bfd7: lea    rsi,[rbp-0x278]
0x204bfde: lea    rdi,[rbp-0x268]
0x204bfe5: mov    QWORD PTR [rbp-0x270],r12
0x204bfec: mov    QWORD PTR [rbx+0xd4],rax
0x204bff3: mov    rax,QWORD PTR [rbp-0x340]
0x204bffa: movaps XMMWORD PTR [rbp-0x280],xmm3
0x204c001: mov    QWORD PTR [rbx+0x18],rax
0x204c005: call   145c240
0x204c00a: mov    rax,QWORD PTR [rbp-0x340]
0x204c011: mov    rsi,QWORD PTR [rbp-0x2f0]
0x204c018: lea    rdi,[rax+0x180]
0x204c01f: call   2045510
0x204c024: mov    rdi,QWORD PTR [rbp-0x268]
0x204c02b: test   rdi,rdi
0x204c02e: je     204c035
0x204c030: call   82bc10
0x204c035: mov    rdi,QWORD PTR [rbp-0x340]
0x204c03c: mov    rax,QWORD PTR [rdi]
0x204c03f: call   QWORD PTR [rax+0x20]
0x204c042: mov    rbx,QWORD PTR [rbp-0x280]
0x204c049: mov    rsi,QWORD PTR [rbp-0x2f0]
0x204c050: mov    QWORD PTR [rbp-0x270],0x2b9
0x204c05b: lea    rdi,[rbx+0x120]
0x204c062: call   e212a0
0x204c067: lea    rdx,[rip+0xffffffffffff44d2]        # 2040540
0x204c06e: lea    rcx,[rip+0xffffffffffff44fb]        # 2040570
0x204c075: movzx  eax,BYTE PTR [rbx+0xf0]
0x204c07c: movq   xmm0,rcx
0x204c081: movq   xmm1,rdx
0x204c086: lea    rsi,[rbx+0xd0]
0x204c08d: punpcklqdq xmm0,xmm1
0x204c091: cmp    rax,0x1
0x204c095: je     204d608
0x204c09b: lea    rdx,[rip+0x3e40ae]        # 2430150
0x204c0a2: movaps XMMWORD PTR [rbp-0x340],xmm0
0x204c0a9: mov    rdi,QWORD PTR [rbp-0x2f0]
0x204c0b0: call   QWORD PTR [rdx+rax*8]
0x204c0b3: movdqa xmm0,XMMWORD PTR [rbp-0x340]
0x204c0bb: mov    BYTE PTR [rbx+0xf0],0x1
0x204c0c2: pxor   xmm1,xmm1
0x204c0c6: movups XMMWORD PTR [rbx+0xd0],xmm1
0x204c0cd: movups XMMWORD PTR [rbx+0xe0],xmm0
0x204c0d4: mov    rdi,QWORD PTR [rbp-0x278]
0x204c0db: sub    DWORD PTR [r14+0xd4],0x3
0x204c0e3: sub    DWORD PTR [r14+0xbc],0x3
0x204c0eb: test   rdi,rdi
0x204c0ee: je     204c29a
0x204c0f4: call   82bc10
0x204c0f9: jmp    204c29a
0x204c0fe: xchg   ax,ax
0x204c100: lea    rsi,[rip+0x901cd]        # 20dc2d4
0x204c107: call   20421e0
0x204c10c: mov    rax,QWORD PTR [rbp-0x38]
0x204c110: sub    rax,QWORD PTR fs:0x28
0x204c119: jne    204e228
0x204c11f: mov    rax,QWORD PTR [rbp-0x2b8]
0x204c126: lea    rsp,[rbp-0x28]
0x204c12a: pop    rbx
0x204c12b: pop    r12
0x204c12d: pop    r13
0x204c12f: pop    r14
0x204c131: pop    r15
0x204c133: pop    rbp
0x204c134: ret
0x204c135: nop    DWORD PTR [rax]
0x204c138: test   BYTE PTR [r13+0x110],0x2
0x204c140: je     204c3b0
0x204c146: mov    rdi,QWORD PTR [rip+0x7cd84b]        # 2819998
0x204c14d: mov    rdx,QWORD PTR [rip+0x7cd84c]        # 28199a0
0x204c154: movsxd rsi,DWORD PTR [r13+0x7f8]
0x204c15b: sub    rdx,rdi
0x204c15e: sar    rdx,0x3
0x204c162: mov    eax,edx
0x204c164: test   edx,edx
0x204c166: je     204c1d9
0x204c168: xor    ecx,ecx
0x204c16a: cmp    edx,0x40
0x204c16d: jle    204c192
0x204c16f: nop
0x204c170: mov    edx,eax
0x204c172: sar    edx,1
0x204c174: lea    r8d,[rcx+rdx*1]
0x204c178: movsxd r9,r8d
0x204c17b: mov    r9,QWORD PTR [rdi+r9*8]
0x204c17f: movsxd r9,DWORD PTR [r9]
0x204c182: cmp    rsi,r9
0x204c185: cmovge ecx,r8d
0x204c189: sub    eax,edx
0x204c18b: cmp    eax,0x40
0x204c18e: jg     204c170
0x204c190: add    eax,ecx
0x204c192: cmp    eax,0xffffffff
0x204c195: je     204c1d9
0x204c197: cmp    ecx,eax
0x204c199: jge    204c1d9
0x204c19b: sub    eax,0x1
0x204c19e: movsxd r8,ecx
0x204c1a1: sub    eax,ecx
0x204c1a3: lea    rdx,[rdi+r8*8]
0x204c1a7: add    rax,r8
0x204c1aa: lea    rdi,[rdi+rax*8+0x8]
0x204c1af: jmp    204c1c1
0x204c1b1: nop    DWORD PTR [rax+0x0]
0x204c1b8: add    rdx,0x8
0x204c1bc: cmp    rdx,rdi
0x204c1bf: je     204c1d9
0x204c1c1: mov    rax,QWORD PTR [rdx]
0x204c1c4: movsxd rcx,DWORD PTR [rax]
0x204c1c7: cmp    rsi,rcx
0x204c1ca: jne    204c1b8
0x204c1cc: test   BYTE PTR [rax+0xec],0x2
0x204c1d3: je     204da50
0x204c1d9: mov    rax,QWORD PTR [r14+0x10]
0x204c1dd: lea    rsi,[rip+0x1023f1]        # 214e5d5 ; literal='Deceased'
0x204c1e4: mov    rdi,r15
0x204c1e7: mov    BYTE PTR [r14+0x184],0x1
0x204c1ef: mov    DWORD PTR [r14+0x180],0x5
0x204c1fa: mov    rbx,QWORD PTR [rax+0x50]
0x204c1fe: call   20421e0
0x204c203: lea    rax,[rip+0xfffffffffedcc946]        # e18b50
0x204c20a: cmp    rbx,rax
0x204c20d: jne    204d680
0x204c213: lea    rax,[r14+0x160]
0x204c21a: mov    rsi,r15
0x204c21d: mov    rdi,rax
0x204c220: mov    rbx,rax
0x204c223: call   69f890
0x204c228: lea    rdi,[r14+0x190]
0x204c22f: mov    rsi,rbx
0x204c232: call   69f890
0x204c237: mov    rdi,QWORD PTR [rbp-0x1c0]
0x204c23e: cmp    rdi,QWORD PTR [rbp-0x2f8]
0x204c245: je     204c2ef
0x204c24b: mov    rax,QWORD PTR [rbp-0x1b0]
0x204c252: lea    rsi,[rax+0x1]
0x204c256: call   423790
0x204c25b: jmp    204c2ef
0x204c260: lock add DWORD PTR [r14+0x8],0x1
0x204c266: jmp    204bd08
0x204c26b: nop    DWORD PTR [rax+rax*1+0x0]
0x204c270: cmp    QWORD PTR [rbp-0x2e0],0x0
0x204c278: jne    204d198
0x204c27e: mov    BYTE PTR [rbp-0x327],0x0
0x204c285: mov    BYTE PTR [rbp-0x326],0x0
0x204c28c: mov    BYTE PTR [rbp-0x320],0x0
0x204c293: mov    BYTE PTR [rbp-0x325],0x0
0x204c29a: mov    rdi,r13
0x204c29d: call   1ca46a0
0x204c2a2: test   al,al
0x204c2a4: jne    204c630
0x204c2aa: cmp    BYTE PTR [rbp-0x320],0x0
0x204c2b1: jne    204c7f8
0x204c2b7: cmp    BYTE PTR [rbp-0x325],0x0
0x204c2be: jne    204cd90
0x204c2c4: cmp    BYTE PTR [rbp-0x326],0x0
0x204c2cb: jne    204cc08
0x204c2d1: cmp    BYTE PTR [rbp-0x327],0x0
0x204c2d8: jne    204c990
0x204c2de: mov    rdi,QWORD PTR [rbp-0x298]
0x204c2e5: test   rdi,rdi
0x204c2e8: je     204c2ef
0x204c2ea: call   82bc10
0x204c2ef: mov    rax,QWORD PTR [rbp-0x2d0]
0x204c2f6: cmp    QWORD PTR [rax+0x4d8],0x0
0x204c2fe: je     204c438
0x204c304: mov    rsi,QWORD PTR [r14+0x160]
0x204c30b: mov    rdx,QWORD PTR [r14+0x168]
0x204c312: mov    rdi,r15
0x204c315: mov    rbx,QWORD PTR [rbp-0x2f8]
0x204c31c: add    rdx,rsi
0x204c31f: mov    QWORD PTR [rbp-0x1c0],rbx
0x204c326: call   2042040
0x204c32b: mov    rdi,r15
0x204c32e: call   425940
0x204c333: mov    rcx,QWORD PTR [rbp-0x2b8]
0x204c33a: lea    rax,[rcx+0x10]
0x204c33e: mov    QWORD PTR [rcx],rax
0x204c341: mov    rax,QWORD PTR [rbp-0x1c0]
0x204c348: cmp    rax,rbx
0x204c34b: je     204c420
0x204c351: mov    QWORD PTR [rcx],rax
0x204c354: mov    rax,QWORD PTR [rbp-0x1b0]
0x204c35b: mov    rbx,rcx
0x204c35e: mov    QWORD PTR [rcx+0x10],rax
0x204c362: mov    rax,QWORD PTR [rbp-0x1b8]
0x204c369: mov    rdi,r14
0x204c36c: mov    QWORD PTR [rbx+0x8],rax
0x204c370: call   82bc10
0x204c375: mov    rdi,QWORD PTR [rbp-0x240]
0x204c37c: cmp    rdi,QWORD PTR [rbp-0x300]
0x204c383: je     204c395
0x204c385: mov    rax,QWORD PTR [rbp-0x230]
0x204c38c: lea    rsi,[rax+0x1]
0x204c390: call   423790
0x204c395: mov    rdi,QWORD PTR [rbp-0x2a8]
0x204c39c: test   rdi,rdi
0x204c39f: je     204c10c
0x204c3a5: call   82bc10
0x204c3aa: jmp    204c10c
0x204c3af: nop
0x204c3b0: mov    rdi,r13
0x204c3b3: call   b1d240
0x204c3b8: test   al,al
0x204c3ba: jne    204d210
0x204c3c0: cmp    DWORD PTR [rip+0x43cfe9],0x4        # 24893b0
0x204c3c7: jne    204d690
0x204c3cd: mov    eax,DWORD PTR [r13+0x1270]
0x204c3d4: test   eax,eax
0x204c3d6: je     204df87
0x204c3dc: sub    eax,0x1
0x204c3df: movsxd rdx,eax
0x204c3e2: mov    ecx,eax
0x204c3e4: imul   rdx,rdx,0xffffffff88888889
0x204c3eb: sar    ecx,0x1f
0x204c3ee: shr    rdx,0x20
0x204c3f2: add    edx,eax
0x204c3f4: sar    edx,0x3
0x204c3f7: sub    edx,ecx
0x204c3f9: mov    ecx,edx
0x204c3fb: shl    ecx,0x4
0x204c3fe: sub    ecx,edx
0x204c400: sub    eax,ecx
0x204c402: cmp    eax,0xe
0x204c405: ja     204d430
0x204c40b: lea    rdx,[rip+0x1d0ace]        # 221cee0
0x204c412: movsxd rax,DWORD PTR [rdx+rax*4]
0x204c416: add    rax,rdx
0x204c419: notrack jmp rax
0x204c41c: nop    DWORD PTR [rax+0x0]
0x204c420: movdqa xmm7,XMMWORD PTR [rbp-0x1b0]
0x204c428: mov    rbx,rcx
0x204c42b: movups XMMWORD PTR [rcx+0x10],xmm7
0x204c42f: jmp    204c362
0x204c434: nop    DWORD PTR [rax+0x0]
0x204c438: mov    rdi,rax
0x204c43b: mov    r13,rax
0x204c43e: call   b31060
0x204c443: mov    rdi,r13
0x204c446: mov    rbx,rax
0x204c449: call   b29ad0
0x204c44e: mov    rdi,r13
0x204c451: mov    QWORD PTR [rbp-0x2e0],rax
0x204c458: call   b31210
0x204c45d: mov    rsi,QWORD PTR [rbp-0x2b0]
0x204c464: lea    rdi,[rbp-0x280]
0x204c46b: mov    r12,rax
0x204c46e: call   1713ae0
0x204c473: mov    rdi,QWORD PTR [rbp-0x280]
0x204c47a: mov    esi,0x1
0x204c47f: call   425530
0x204c484: test   rbx,rbx
0x204c487: je     204cfe8
0x204c48d: mov    rsi,QWORD PTR [rbp-0x280]
0x204c494: mov    rdi,QWORD PTR [rbp-0x2f0]
0x204c49b: call   e24830
0x204c4a0: movq   xmm3,rbx
0x204c4a5: lea    rbx,[rip+0xffffffffffff42d4]        # 2040780
0x204c4ac: movq   xmm4,QWORD PTR [rip+0x3ff8ec]        # 244bda0
0x204c4b4: movq   xmm6,r13
0x204c4b9: movq   xmm5,rbx
0x204c4be: mov    rdi,QWORD PTR [rbp-0x270]
0x204c4c5: punpcklqdq xmm6,xmm3
0x204c4c9: mov    edx,0x3
0x204c4ce: punpcklqdq xmm4,xmm5
0x204c4d2: mov    esi,0x3
0x204c4d7: movaps XMMWORD PTR [rbp-0x2d0],xmm6
0x204c4de: movaps XMMWORD PTR [rbp-0x2e0],xmm4
0x204c4e5: call   424f30
0x204c4ea: mov    r12,QWORD PTR [rbp-0x270]
0x204c4f1: movzx  eax,BYTE PTR [r12+0xf0]
0x204c4fa: lea    rsi,[r12+0xd0]
0x204c502: cmp    rax,0x1
0x204c506: je     204dd20
0x204c50c: lea    rdx,[rip+0x3e3c3d]        # 2430150
0x204c513: lea    rdi,[rbp-0x290]
0x204c51a: call   QWORD PTR [rdx+rax*8]
0x204c51d: movdqa xmm5,XMMWORD PTR [rbp-0x2e0]
0x204c525: pxor   xmm0,xmm0
0x204c529: mov    BYTE PTR [r12+0xf0],0x1
0x204c532: movups XMMWORD PTR [r12+0xd0],xmm0
0x204c53b: movups XMMWORD PTR [r12+0xe0],xmm5
0x204c544: mov    r12,QWORD PTR [rbp-0x270]
0x204c54b: pxor   xmm0,xmm0
0x204c54f: lea    rax,[rip+0xffffffffffff4e4a]        # 20413a0
0x204c556: mov    rsi,r15
0x204c559: mov    rdi,r12
0x204c55c: lea    rbx,[rip+0xffffffffffff3f1d]        # 2040480
0x204c563: movaps XMMWORD PTR [rbp-0x1c0],xmm0
0x204c56a: movq   xmm1,rax
0x204c56f: movq   xmm0,rbx
0x204c574: punpcklqdq xmm0,xmm1
0x204c578: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x204c57f: call   e22b30
0x204c584: mov    rax,QWORD PTR [rbp-0x1b0]
0x204c58b: test   rax,rax
0x204c58e: je     204c59d
0x204c590: mov    edx,0x3
0x204c595: mov    rsi,r15
0x204c598: mov    rdi,r15
0x204c59b: call   rax
0x204c59d: lea    rax,[rip+0x2b0c]        # 204f0b0
0x204c5a4: lea    rdx,[rip+0xffffffffffff4b35]        # 20410e0
0x204c5ab: movdqa xmm4,XMMWORD PTR [rbp-0x2d0]
0x204c5b3: mov    rsi,r15
0x204c5b6: movq   xmm7,rax
0x204c5bb: mov    rax,QWORD PTR [rbp-0x270]
0x204c5c2: movq   xmm0,rdx
0x204c5c7: punpcklqdq xmm0,xmm7
0x204c5cb: movaps XMMWORD PTR [rbp-0x1c0],xmm4
0x204c5d2: lea    rdi,[rax+0x68]
0x204c5d6: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x204c5dd: call   e1f070
0x204c5e2: mov    rax,QWORD PTR [rbp-0x1b0]
0x204c5e9: test   rax,rax
0x204c5ec: je     204c5fb
0x204c5ee: mov    edx,0x3
0x204c5f3: mov    rsi,r15
0x204c5f6: mov    rdi,r15
0x204c5f9: call   rax
0x204c5fb: mov    rdi,QWORD PTR [rbp-0x268]
0x204c602: test   rdi,rdi
0x204c605: je     204c60c
0x204c607: call   82bc10
0x204c60c: mov    rdi,QWORD PTR [rbp-0x278]
0x204c613: test   rdi,rdi
0x204c616: je     204c304
0x204c61c: call   82bc10
0x204c621: jmp    204c304
0x204c626: cs nop WORD PTR [rax+rax*1+0x0]
0x204c630: mov    edi,0x190
0x204c635: mov    r12,QWORD PTR [rbp-0x2a0]
0x204c63c: mov    QWORD PTR [rbp-0x280],0x0
0x204c647: call   423860
0x204c64c: mov    rcx,rax
0x204c64f: mov    rax,QWORD PTR [rip+0xbf23a]        # 210b890
0x204c656: mov    QWORD PTR [rbp-0x340],rcx
0x204c65d: lea    rbx,[rcx+0x10]
0x204c661: mov    QWORD PTR [rcx+0x8],rax
0x204c665: lea    rax,[rip+0x3ff5c4]        # 244bc30
0x204c66c: movq   xmm6,rbx
0x204c671: mov    rdi,rbx
0x204c674: mov    QWORD PTR [rcx],rax
0x204c677: movhps xmm6,QWORD PTR [rbp-0x340]
0x204c67e: movaps XMMWORD PTR [rbp-0x350],xmm6
0x204c685: call   424650
0x204c68a: mov    rcx,QWORD PTR [rbp-0x340]
0x204c691: lea    rax,[rip+0x43b540]        # 2487bd8
0x204c698: pxor   xmm0,xmm0
0x204c69c: movdqa xmm6,XMMWORD PTR [rbp-0x350]
0x204c6a4: lea    rsi,[rbp-0x278]
0x204c6ab: lea    rdi,[rbp-0x268]
0x204c6b2: mov    QWORD PTR [rbp-0x270],rbx
0x204c6b9: mov    QWORD PTR [rcx+0x10],rax
0x204c6bd: mov    rax,QWORD PTR [rip+0x162f84]        # 21af648
0x204c6c4: mov    QWORD PTR [rcx+0x160],r13
0x204c6cb: mov    DWORD PTR [rcx+0x168],0x1
0x204c6d5: mov    QWORD PTR [rcx+0x180],0x0
0x204c6e0: mov    QWORD PTR [rcx+0x188],0x0
0x204c6eb: mov    QWORD PTR [rcx+0xd4],rax
0x204c6f2: mov    QWORD PTR [rcx+0x18],r12
0x204c6f6: movups XMMWORD PTR [rcx+0x170],xmm0
0x204c6fd: movaps XMMWORD PTR [rbp-0x280],xmm6
0x204c704: call   145c240
0x204c709: mov    rsi,QWORD PTR [rbp-0x2f0]
0x204c710: lea    rdi,[r12+0x180]
0x204c718: call   2045510
0x204c71d: mov    rdi,QWORD PTR [rbp-0x268]
0x204c724: test   rdi,rdi
0x204c727: je     204c72e
0x204c729: call   82bc10
0x204c72e: mov    rax,QWORD PTR [r12]
0x204c732: mov    rdi,r12
0x204c735: call   QWORD PTR [rax+0x20]
0x204c738: mov    rbx,QWORD PTR [rbp-0x280]
0x204c73f: mov    rsi,QWORD PTR [rbp-0x2f0]
0x204c746: mov    QWORD PTR [rbp-0x270],0x2ba
0x204c751: lea    rdi,[rbx+0x120]
0x204c758: call   e212a0
0x204c75d: lea    rdx,[rip+0xffffffffffff3e3c]        # 20405a0
0x204c764: lea    rcx,[rip+0xffffffffffff3e65]        # 20405d0
0x204c76b: movzx  eax,BYTE PTR [rbx+0xf0]
0x204c772: movq   xmm0,rcx
0x204c777: movq   xmm3,rdx
0x204c77c: lea    rsi,[rbx+0xd0]
0x204c783: punpcklqdq xmm0,xmm3
0x204c787: cmp    rax,0x1
0x204c78b: je     204ddb0
0x204c791: lea    rdx,[rip+0x3e39b8]        # 2430150
0x204c798: movaps XMMWORD PTR [rbp-0x340],xmm0
0x204c79f: mov    rdi,QWORD PTR [rbp-0x2f0]
0x204c7a6: call   QWORD PTR [rdx+rax*8]
0x204c7a9: movdqa xmm0,XMMWORD PTR [rbp-0x340]
0x204c7b1: mov    BYTE PTR [rbx+0xf0],0x1
0x204c7b8: pxor   xmm1,xmm1
0x204c7bc: movups XMMWORD PTR [rbx+0xd0],xmm1
0x204c7c3: movups XMMWORD PTR [rbx+0xe0],xmm0
0x204c7ca: mov    rdi,QWORD PTR [rbp-0x278]
0x204c7d1: sub    DWORD PTR [r14+0xd4],0x3
0x204c7d9: sub    DWORD PTR [r14+0xbc],0x3
0x204c7e1: test   rdi,rdi
0x204c7e4: je     204c2aa
0x204c7ea: call   82bc10
0x204c7ef: jmp    204c2aa
0x204c7f4: nop    DWORD PTR [rax+0x0]
0x204c7f8: mov    rsi,QWORD PTR [rbp-0x2a0]
0x204c7ff: mov    rdi,QWORD PTR [rbp-0x2f0]
0x204c806: call   e24830
0x204c80b: lea    rbx,[rip+0xffffffffffff3e1e]        # 2040630
0x204c812: mov    edx,0x3
0x204c817: mov    esi,0x3
0x204c81c: mov    rdi,QWORD PTR [rbp-0x270]
0x204c823: movq   xmm7,rbx
0x204c828: movhps xmm7,QWORD PTR [rip+0x3ff551]        # 244bd80
0x204c82f: movaps XMMWORD PTR [rbp-0x320],xmm7
0x204c836: call   424f30
0x204c83b: mov    r12,QWORD PTR [rbp-0x270]
0x204c842: movzx  eax,BYTE PTR [r12+0xf0]
0x204c84b: lea    rsi,[r12+0xd0]
0x204c853: cmp    rax,0x1
0x204c857: je     204dc00
0x204c85d: lea    rdx,[rip+0x3e38ec]        # 2430150
0x204c864: lea    rdi,[rbp-0x280]
0x204c86b: call   QWORD PTR [rdx+rax*8]
0x204c86e: movdqa xmm5,XMMWORD PTR [rbp-0x320]
0x204c876: pxor   xmm0,xmm0
0x204c87a: mov    BYTE PTR [r12+0xf0],0x1
0x204c883: movups XMMWORD PTR [r12+0xd0],xmm0
0x204c88c: movups XMMWORD PTR [r12+0xe0],xmm5
0x204c895: mov    r12,QWORD PTR [rbp-0x270]
0x204c89c: lea    rax,[rip+0xffffffffffff429d]        # 2040b40
0x204c8a3: lea    rcx,[rip+0xffffffffffff46b6]        # 2040f60
0x204c8aa: mov    rsi,r15
0x204c8ad: mov    rdi,r12
0x204c8b0: movq   xmm0,rcx
0x204c8b5: movq   xmm6,rax
0x204c8ba: sub    DWORD PTR [r14+0xd4],0x3
0x204c8c2: punpcklqdq xmm0,xmm6
0x204c8c6: sub    DWORD PTR [r14+0xbc],0x3
0x204c8ce: mov    QWORD PTR [rbp-0x1b8],0x0
0x204c8d9: mov    QWORD PTR [rbp-0x1c0],r13
0x204c8e0: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x204c8e7: call   e22b30
0x204c8ec: mov    rax,QWORD PTR [rbp-0x1b0]
0x204c8f3: test   rax,rax
0x204c8f6: je     204c905
0x204c8f8: mov    edx,0x3
0x204c8fd: mov    rsi,r15
0x204c900: mov    rdi,r15
0x204c903: call   rax
0x204c905: lea    rax,[rip+0xffffffffffff3b34]        # 2040440
0x204c90c: mov    rsi,r15
0x204c90f: lea    rcx,[rip+0xffffffffffff468a]        # 2040fa0
0x204c916: mov    QWORD PTR [rbp-0x1b8],0x0
0x204c921: movq   xmm5,rax
0x204c926: mov    rax,QWORD PTR [rbp-0x270]
0x204c92d: movq   xmm0,rcx
0x204c932: mov    QWORD PTR [rbp-0x1c0],r13
0x204c939: punpcklqdq xmm0,xmm5
0x204c93d: lea    rdi,[rax+0x68]
0x204c941: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x204c948: call   e1f070
0x204c94d: mov    rax,QWORD PTR [rbp-0x1b0]
0x204c954: test   rax,rax
0x204c957: je     204c966
0x204c959: mov    edx,0x3
0x204c95e: mov    rsi,r15
0x204c961: mov    rdi,r15
0x204c964: call   rax
0x204c966: mov    rdi,QWORD PTR [rbp-0x268]
0x204c96d: sub    DWORD PTR [r14+0xd4],0x3
0x204c975: sub    DWORD PTR [r14+0xbc],0x3
0x204c97d: test   rdi,rdi
0x204c980: je     204c2b7
0x204c986: call   82bc10
0x204c98b: jmp    204c2b7
0x204c990: mov    rsi,QWORD PTR [rbp-0x2a0]
0x204c997: lea    rdi,[rbp-0x290]
0x204c99e: sub    DWORD PTR [r14+0xd4],0x3
0x204c9a6: sub    DWORD PTR [r14+0xbc],0x3
0x204c9ae: call   e24830
0x204c9b3: movq   xmm1,r13
0x204c9b8: mov    edx,0x3
0x204c9bd: mov    esi,0x3
0x204c9c2: movq   xmm7,QWORD PTR [rbp-0x2d0]
0x204c9ca: movq   xmm5,QWORD PTR [rip+0x3ff3c6]        # 244bd98
0x204c9d2: lea    rbx,[rip+0xffffffffffff3d47]        # 2040720
0x204c9d9: mov    rdi,QWORD PTR [rbp-0x290]
0x204c9e0: movhps xmm1,QWORD PTR [rbp-0x2e0]
0x204c9e7: movhps xmm7,QWORD PTR [rbp-0x310]
0x204c9ee: movaps XMMWORD PTR [rbp-0x2e0],xmm1
0x204c9f5: movaps XMMWORD PTR [rbp-0x310],xmm7
0x204c9fc: movq   xmm7,rbx
0x204ca01: punpcklqdq xmm5,xmm7
0x204ca05: movaps XMMWORD PTR [rbp-0x320],xmm5
0x204ca0c: call   424f30
0x204ca11: mov    r12,QWORD PTR [rbp-0x290]
0x204ca18: movzx  eax,BYTE PTR [r12+0xf0]
0x204ca21: lea    rsi,[r12+0xd0]
0x204ca29: cmp    rax,0x1
0x204ca2d: je     204db70
0x204ca33: lea    rdx,[rip+0x3e3716]        # 2430150
0x204ca3a: mov    rdi,QWORD PTR [rbp-0x2f0]
0x204ca41: call   QWORD PTR [rdx+rax*8]
0x204ca44: movdqa xmm4,XMMWORD PTR [rbp-0x320]
0x204ca4c: pxor   xmm0,xmm0
0x204ca50: mov    BYTE PTR [r12+0xf0],0x1
0x204ca59: movups XMMWORD PTR [r12+0xd0],xmm0
0x204ca62: movups XMMWORD PTR [r12+0xe0],xmm4
0x204ca6b: mov    r12,QWORD PTR [rbp-0x290]
0x204ca72: lea    rax,[rip+0xffffffffffff49e7]        # 2041460
0x204ca79: lea    rdx,[rip+0xffffffffffff4620]        # 20410a0
0x204ca80: mov    rsi,r15
0x204ca83: mov    rdi,r12
0x204ca86: movq   xmm0,rdx
0x204ca8b: movq   xmm6,rax
0x204ca90: mov    QWORD PTR [rbp-0x1b8],0x0
0x204ca9b: punpcklqdq xmm0,xmm6
0x204ca9f: mov    QWORD PTR [rbp-0x1c0],r13
0x204caa6: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x204caad: call   e22b30
0x204cab2: mov    rax,QWORD PTR [rbp-0x1b0]
0x204cab9: test   rax,rax
0x204cabc: je     204cacb
0x204cabe: mov    edx,0x3
0x204cac3: mov    rsi,r15
0x204cac6: mov    rdi,r15
0x204cac9: call   rax
0x204cacb: mov    rbx,QWORD PTR [rbp-0x2c0]
0x204cad2: lea    r13,[rbp-0x278]
0x204cad9: mov    rdi,r13
0x204cadc: mov    rax,QWORD PTR [rbx]
0x204cadf: lea    rsi,[rbx+0x8]
0x204cae3: mov    QWORD PTR [rbp-0x280],rax
0x204caea: call   2057050
0x204caef: movdqa xmm3,XMMWORD PTR [rbp-0x2e0]
0x204caf7: mov    rsi,r13
0x204cafa: movdqa xmm5,XMMWORD PTR [rbp-0x310]
0x204cb02: mov    rax,QWORD PTR [rbp-0x280]
0x204cb09: lea    rdi,[rbp-0x248]
0x204cb10: mov    rbx,QWORD PTR [rbp-0x290]
0x204cb17: movaps XMMWORD PTR [rbp-0x270],xmm3
0x204cb1e: mov    QWORD PTR [rbp-0x250],rax
0x204cb25: movaps XMMWORD PTR [rbp-0x260],xmm5
0x204cb2c: call   e1e730
0x204cb31: pxor   xmm0,xmm0
0x204cb35: mov    edi,0x30
0x204cb3a: mov    QWORD PTR [rbp-0x1b0],0x0
0x204cb45: mov    QWORD PTR [rbp-0x1a8],0x0
0x204cb50: movaps XMMWORD PTR [rbp-0x1c0],xmm0
0x204cb57: call   423860
0x204cb5c: movdqa xmm7,XMMWORD PTR [rbp-0x250]
0x204cb64: movdqa xmm1,XMMWORD PTR [rbp-0x270]
0x204cb6c: pxor   xmm0,xmm0
0x204cb70: mov    QWORD PTR [rbp-0x1c0],rax
0x204cb77: movdqa xmm4,XMMWORD PTR [rbp-0x260]
0x204cb7f: lea    rcx,[rip+0xffffffffffff785a]        # 20443e0
0x204cb86: lea    rdi,[rbx+0x68]
0x204cb8a: mov    rsi,r15
0x204cb8d: movups XMMWORD PTR [rax],xmm1
0x204cb90: movups XMMWORD PTR [rax+0x10],xmm4
0x204cb94: movups XMMWORD PTR [rax+0x20],xmm7
0x204cb98: lea    rax,[rip+0xffffffffffff84d1]        # 2045070
0x204cb9f: movaps XMMWORD PTR [rbp-0x250],xmm0
0x204cba6: movq   xmm6,rax
0x204cbab: movq   xmm0,rcx
0x204cbb0: punpcklqdq xmm0,xmm6
0x204cbb4: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x204cbbb: call   e1f070
0x204cbc0: mov    rax,QWORD PTR [rbp-0x1b0]
0x204cbc7: test   rax,rax
0x204cbca: je     204cbd9
0x204cbcc: mov    edx,0x3
0x204cbd1: mov    rsi,r15
0x204cbd4: mov    rdi,r15
0x204cbd7: call   rax
0x204cbd9: mov    rdi,QWORD PTR [rbp-0x278]
0x204cbe0: test   rdi,rdi
0x204cbe3: je     204cbea
0x204cbe5: call   e20260
0x204cbea: mov    rdi,QWORD PTR [rbp-0x288]
0x204cbf1: test   rdi,rdi
0x204cbf4: je     204c2de
0x204cbfa: call   82bc10
0x204cbff: jmp    204c2de
0x204cc04: nop    DWORD PTR [rax+0x0]
0x204cc08: mov    rsi,QWORD PTR [rbp-0x2a0]
0x204cc0f: mov    rdi,QWORD PTR [rbp-0x2f0]
0x204cc16: call   e24830
0x204cc1b: lea    rbx,[rip+0xffffffffffff3ace]        # 20406f0
0x204cc22: mov    edx,0x3
0x204cc27: mov    esi,0x3
0x204cc2c: mov    rdi,QWORD PTR [rbp-0x270]
0x204cc33: movq   xmm6,rbx
0x204cc38: movhps xmm6,QWORD PTR [rip+0x3ff151]        # 244bd90
0x204cc3f: movaps XMMWORD PTR [rbp-0x320],xmm6
0x204cc46: call   424f30
0x204cc4b: mov    r12,QWORD PTR [rbp-0x270]
0x204cc52: movzx  eax,BYTE PTR [r12+0xf0]
0x204cc5b: lea    rsi,[r12+0xd0]
0x204cc63: cmp    rax,0x1
0x204cc67: je     204dc90
0x204cc6d: lea    rdx,[rip+0x3e34dc]        # 2430150
0x204cc74: lea    rdi,[rbp-0x280]
0x204cc7b: call   QWORD PTR [rdx+rax*8]
0x204cc7e: movdqa xmm1,XMMWORD PTR [rbp-0x320]
0x204cc86: pxor   xmm0,xmm0
0x204cc8a: mov    BYTE PTR [r12+0xf0],0x1
0x204cc93: movups XMMWORD PTR [r12+0xd0],xmm0
0x204cc9c: movups XMMWORD PTR [r12+0xe0],xmm1
0x204cca5: mov    r12,QWORD PTR [rbp-0x270]
0x204ccac: lea    rax,[rip+0xffffffffffff3fbd]        # 2040c70
0x204ccb3: lea    rcx,[rip+0xffffffffffff4366]        # 2041020
0x204ccba: mov    rsi,r15
0x204ccbd: mov    rdi,r12
0x204ccc0: movq   xmm0,rcx
0x204ccc5: movq   xmm1,rax
0x204ccca: mov    QWORD PTR [rbp-0x1b8],0x0
0x204ccd5: punpcklqdq xmm0,xmm1
0x204ccd9: mov    QWORD PTR [rbp-0x1c0],r13
0x204cce0: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x204cce7: call   e22b30
0x204ccec: mov    rax,QWORD PTR [rbp-0x1b0]
0x204ccf3: test   rax,rax
0x204ccf6: je     204cd05
0x204ccf8: mov    edx,0x3
0x204ccfd: mov    rsi,r15
0x204cd00: mov    rdi,r15
0x204cd03: call   rax
0x204cd05: lea    rax,[rip+0xffffffffffff3754]        # 2040460
0x204cd0c: mov    rsi,r15
0x204cd0f: lea    rbx,[rip+0xffffffffffff434a]        # 2041060
0x204cd16: mov    QWORD PTR [rbp-0x1b8],0x0
0x204cd21: movq   xmm4,rax
0x204cd26: mov    rax,QWORD PTR [rbp-0x270]
0x204cd2d: movq   xmm0,rbx
0x204cd32: mov    QWORD PTR [rbp-0x1c0],r13
0x204cd39: punpcklqdq xmm0,xmm4
0x204cd3d: lea    rdi,[rax+0x68]
0x204cd41: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x204cd48: call   e1f070
0x204cd4d: mov    rax,QWORD PTR [rbp-0x1b0]
0x204cd54: test   rax,rax
0x204cd57: je     204cd66
0x204cd59: mov    edx,0x3
0x204cd5e: mov    rsi,r15
0x204cd61: mov    rdi,r15
0x204cd64: call   rax
0x204cd66: mov    rdi,QWORD PTR [rbp-0x268]
0x204cd6d: sub    DWORD PTR [r14+0xd4],0x3
0x204cd75: sub    DWORD PTR [r14+0xbc],0x3
0x204cd7d: test   rdi,rdi
0x204cd80: je     204c2d1
0x204cd86: call   82bc10
0x204cd8b: jmp    204c2d1
0x204cd90: mov    rsi,QWORD PTR [rbp-0x2a0]
0x204cd97: lea    rdi,[rbp-0x290]
0x204cd9e: call   e24830
0x204cda3: movq   xmm1,QWORD PTR [rbp-0x2e0]
0x204cdab: mov    edx,0x3
0x204cdb0: mov    esi,0x3
0x204cdb5: lea    rbx,[rip+0xffffffffffff38d4]        # 2040690
0x204cdbc: movq   xmm7,rbx
0x204cdc1: mov    rdi,QWORD PTR [rbp-0x290]
0x204cdc8: movhps xmm1,QWORD PTR [rbp-0x2d0]
0x204cdcf: movhps xmm7,QWORD PTR [rip+0x3fefb2]        # 244bd88
0x204cdd6: movaps XMMWORD PTR [rbp-0x320],xmm1
0x204cddd: movaps XMMWORD PTR [rbp-0x340],xmm7
0x204cde4: call   424f30
0x204cde9: mov    r12,QWORD PTR [rbp-0x290]
0x204cdf0: movzx  eax,BYTE PTR [r12+0xf0]
0x204cdf9: lea    rsi,[r12+0xd0]
0x204ce01: cmp    rax,0x1
0x204ce05: je     204dae8
0x204ce0b: lea    rdx,[rip+0x3e333e]        # 2430150
0x204ce12: mov    rdi,QWORD PTR [rbp-0x2f0]
0x204ce19: call   QWORD PTR [rdx+rax*8]
0x204ce1c: movdqa xmm6,XMMWORD PTR [rbp-0x340]
0x204ce24: pxor   xmm0,xmm0
0x204ce28: mov    BYTE PTR [r12+0xf0],0x1
0x204ce31: movups XMMWORD PTR [r12+0xd0],xmm0
0x204ce3a: movups XMMWORD PTR [r12+0xe0],xmm6
0x204ce43: mov    r12,QWORD PTR [rbp-0x290]
0x204ce4a: lea    rax,[rip+0xffffffffffff46cf]        # 2041520
0x204ce51: lea    rcx,[rip+0xffffffffffff4188]        # 2040fe0
0x204ce58: mov    rsi,r15
0x204ce5b: mov    rdi,r12
0x204ce5e: movq   xmm0,rcx
0x204ce63: movq   xmm4,rax
0x204ce68: mov    QWORD PTR [rbp-0x1b8],0x0
0x204ce73: punpcklqdq xmm0,xmm4
0x204ce77: mov    QWORD PTR [rbp-0x1c0],r13
0x204ce7e: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x204ce85: call   e22b30
0x204ce8a: mov    rax,QWORD PTR [rbp-0x1b0]
0x204ce91: test   rax,rax
0x204ce94: je     204cea3
0x204ce96: mov    edx,0x3
0x204ce9b: mov    rsi,r15
0x204ce9e: mov    rdi,r15
0x204cea1: call   rax
0x204cea3: mov    rdx,QWORD PTR [rbp-0x2c0]
0x204ceaa: lea    r12,[rbp-0x278]
0x204ceb1: mov    rdi,r12
0x204ceb4: mov    rax,QWORD PTR [rdx]
0x204ceb7: lea    rsi,[rdx+0x8]
0x204cebb: mov    QWORD PTR [rbp-0x280],rax
0x204cec2: call   2057050
0x204cec7: movdqa xmm7,XMMWORD PTR [rbp-0x320]
0x204cecf: mov    rsi,r12
0x204ced2: movq   xmm0,QWORD PTR [rbp-0x310]
0x204ceda: lea    rdi,[rbp-0x250]
0x204cee1: mov    rbx,QWORD PTR [rbp-0x290]
0x204cee8: movhps xmm0,QWORD PTR [rbp-0x280]
0x204ceef: movaps XMMWORD PTR [rbp-0x270],xmm7
0x204cef6: movaps XMMWORD PTR [rbp-0x260],xmm0
0x204cefd: call   e1e730
0x204cf02: pxor   xmm0,xmm0
0x204cf06: mov    edi,0x28
0x204cf0b: mov    QWORD PTR [rbp-0x1b0],0x0
0x204cf16: mov    QWORD PTR [rbp-0x1a8],0x0
0x204cf21: movaps XMMWORD PTR [rbp-0x1c0],xmm0
0x204cf28: call   423860
0x204cf2d: mov    rdx,QWORD PTR [rbp-0x250]
0x204cf34: pxor   xmm0,xmm0
0x204cf38: lea    rdi,[rbx+0x68]
0x204cf3c: mov    rsi,r15
0x204cf3f: movdqa xmm3,XMMWORD PTR [rbp-0x260]
0x204cf47: movdqa xmm6,XMMWORD PTR [rbp-0x270]
0x204cf4f: mov    QWORD PTR [rbp-0x1c0],rax
0x204cf56: mov    QWORD PTR [rax+0x20],rdx
0x204cf5a: lea    rdx,[rip+0xffffffffffff756f]        # 20444d0
0x204cf61: movups XMMWORD PTR [rax],xmm6
0x204cf64: movups XMMWORD PTR [rax+0x10],xmm3
0x204cf68: lea    rax,[rip+0xffffffffffff8481]        # 20453f0
0x204cf6f: movups XMMWORD PTR [rbp-0x258],xmm0
0x204cf76: movq   xmm5,rax
0x204cf7b: movq   xmm0,rdx
0x204cf80: punpcklqdq xmm0,xmm5
0x204cf84: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x204cf8b: call   e1f070
0x204cf90: mov    rax,QWORD PTR [rbp-0x1b0]
0x204cf97: test   rax,rax
0x204cf9a: je     204cfa9
0x204cf9c: mov    edx,0x3
0x204cfa1: mov    rsi,r15
0x204cfa4: mov    rdi,r15
0x204cfa7: call   rax
0x204cfa9: mov    rdi,QWORD PTR [rbp-0x278]
0x204cfb0: sub    DWORD PTR [r14+0xd4],0x3
0x204cfb8: sub    DWORD PTR [r14+0xbc],0x3
0x204cfc0: test   rdi,rdi
0x204cfc3: je     204cfca
0x204cfc5: call   e20260
0x204cfca: mov    rdi,QWORD PTR [rbp-0x288]
0x204cfd1: test   rdi,rdi
0x204cfd4: je     204c2c4
0x204cfda: call   82bc10
0x204cfdf: jmp    204c2c4
0x204cfe4: nop    DWORD PTR [rax+0x0]
0x204cfe8: cmp    QWORD PTR [rbp-0x2e0],0x0
0x204cff0: jne    204c60c
0x204cff6: test   r12,r12
0x204cff9: je     204c60c
0x204cfff: cmp    BYTE PTR [rbp-0x324],0x0
0x204d006: je     204c60c
0x204d00c: mov    rsi,QWORD PTR [rbp-0x280]
0x204d013: mov    rdi,QWORD PTR [rbp-0x2f0]
0x204d01a: call   e24830
0x204d01f: movq   xmm7,r12
0x204d024: mov    edx,0x3
0x204d029: mov    esi,0x3
0x204d02e: movq   xmm1,QWORD PTR [rbp-0x2d0]
0x204d036: movq   xmm6,QWORD PTR [rip+0x3fed6a]        # 244bda8
0x204d03e: lea    rbx,[rip+0xffffffffffff4f0b]        # 2041f50
0x204d045: mov    rdi,QWORD PTR [rbp-0x270]
0x204d04c: movq   xmm4,rbx
0x204d051: punpcklqdq xmm1,xmm7
0x204d055: punpcklqdq xmm6,xmm4
0x204d059: movaps XMMWORD PTR [rbp-0x2d0],xmm1
0x204d060: movaps XMMWORD PTR [rbp-0x2e0],xmm6
0x204d067: call   424f30
0x204d06c: mov    r12,QWORD PTR [rbp-0x270]
0x204d073: movzx  eax,BYTE PTR [r12+0xf0]
0x204d07c: lea    rsi,[r12+0xd0]
0x204d084: cmp    rax,0x1
0x204d088: je     204e06e
0x204d08e: lea    rdx,[rip+0x3e30bb]        # 2430150
0x204d095: lea    rdi,[rbp-0x290]
0x204d09c: call   QWORD PTR [rdx+rax*8]
0x204d09f: movdqa xmm4,XMMWORD PTR [rbp-0x2e0]
0x204d0a7: pxor   xmm0,xmm0
0x204d0ab: mov    BYTE PTR [r12+0xf0],0x1
0x204d0b4: movups XMMWORD PTR [r12+0xd0],xmm0
0x204d0bd: movups XMMWORD PTR [r12+0xe0],xmm4
0x204d0c6: pxor   xmm0,xmm0
0x204d0ca: lea    rax,[rip+0xffffffffffff4eaf]        # 2041f80
0x204d0d1: mov    rsi,r15
0x204d0d4: mov    rdi,QWORD PTR [rbp-0x270]
0x204d0db: lea    rdx,[rip+0xffffffffffff33ce]        # 20404b0
0x204d0e2: movaps XMMWORD PTR [rbp-0x1c0],xmm0
0x204d0e9: movq   xmm3,rax
0x204d0ee: movq   xmm0,rdx
0x204d0f3: punpcklqdq xmm0,xmm3
0x204d0f7: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x204d0fe: call   e22b30
0x204d103: mov    rax,QWORD PTR [rbp-0x1b0]
0x204d10a: test   rax,rax
0x204d10d: je     204d11c
0x204d10f: mov    edx,0x3
0x204d114: mov    rsi,r15
0x204d117: mov    rdi,r15
0x204d11a: call   rax
0x204d11c: lea    rax,[rip+0x26ed]        # 204f810
0x204d123: lea    rdx,[rip+0xffffffffffff3ff6]        # 2041120
0x204d12a: movdqa xmm1,XMMWORD PTR [rbp-0x2d0]
0x204d132: mov    rsi,r15
0x204d135: movq   xmm7,rax
0x204d13a: mov    rax,QWORD PTR [rbp-0x270]
0x204d141: movq   xmm0,rdx
0x204d146: punpcklqdq xmm0,xmm7
0x204d14a: movaps XMMWORD PTR [rbp-0x1c0],xmm1
0x204d151: lea    rdi,[rax+0x68]
0x204d155: movaps XMMWORD PTR [rbp-0x1b0],xmm0
0x204d15c: call   e1f070
0x204d161: mov    rax,QWORD PTR [rbp-0x1b0]
0x204d168: test   rax,rax
0x204d16b: je     204c5fb
0x204d171: mov    edx,0x3
0x204d176: mov    rsi,r15
0x204d179: mov    rdi,r15
0x204d17c: call   rax
0x204d17e: jmp    204c5fb
0x204d183: nop    DWORD PTR [rax+rax*1+0x0]
0x204d188: mov    rsi,rbx
0x204d18b: mov    rdi,r12
0x204d18e: call   rax
0x204d190: jmp    204be28
0x204d195: nop    DWORD PTR [rax]
0x204d198: mov    BYTE PTR [rbp-0x325],0x0
0x204d19f: jmp    204be5a
0x204d1a4: nop    DWORD PTR [rax+0x0]
0x204d1a8: xor    ebx,0x1
0x204d1ab: test   r12b,r12b
0x204d1ae: sete   al
0x204d1b1: and    bl,al
0x204d1b3: mov    BYTE PTR [rbp-0x320],bl
0x204d1b9: je     204beaf
0x204d1bf: mov    rdi,QWORD PTR [rbp-0x2e0]
0x204d1c6: mov    rax,QWORD PTR [rdi]
0x204d1c9: call   QWORD PTR [rax+0xd0]
0x204d1cf: cmp    eax,0x36
0x204d1d2: ja     204dfea
0x204d1d8: movabs rdx,0x7fffffff7fdfdf
0x204d1e2: bt     rdx,rax
0x204d1e6: jae    204e0fb
0x204d1ec: mov    BYTE PTR [rbp-0x327],0x0
0x204d1f3: mov    BYTE PTR [rbp-0x326],0x0
0x204d1fa: mov    BYTE PTR [rbp-0x320],0x0
0x204d201: jmp    204bed7
0x204d206: cs nop WORD PTR [rax+rax*1+0x0]
0x204d210: mov    rax,QWORD PTR [rbp-0x2d0]
0x204d217: cmp    QWORD PTR [rax+0xd80],0x0
0x204d21f: je     204de78
0x204d225: mov    rax,QWORD PTR [rbp-0x2d0]
0x204d22c: test   BYTE PTR [rax+0x113],0x4
0x204d233: je     204de28
0x204d239: cmp    DWORD PTR [rax+0x138],0x7
0x204d240: ja     204e023
0x204d246: mov    eax,DWORD PTR [rax+0x138]
0x204d24c: lea    rdx,[rip+0x1cfcc9]        # 221cf1c
0x204d253: movsxd rax,DWORD PTR [rdx+rax*4]
0x204d257: add    rax,rdx
0x204d25a: notrack jmp rax
0x204d25d: lea    rax,[rbp-0x240]
0x204d264: lea    rsi,[rip+0x1a3c57]        # 21f0ec2 ; literal='Domesticated'
0x204d26b: mov    DWORD PTR [r14+0x180],0x2
0x204d276: mov    rdi,rax
0x204d279: mov    BYTE PTR [r14+0x184],0x1
0x204d281: mov    rbx,rax
0x204d284: call   2044950
0x204d289: nop    DWORD PTR [rax+0x0]
0x204d290: mov    rax,QWORD PTR [rbp-0x2d0]
0x204d297: mov    eax,DWORD PTR [rax+0x110]
0x204d29d: test   eax,0x2000000
0x204d2a2: jne    204de60
0x204d2a8: test   eax,0x8000000
0x204d2ad: jne    204df66
0x204d2b3: mov    rax,QWORD PTR [r14+0x10]
0x204d2b7: lea    rdx,[rip+0x9d52]        # 2057010
0x204d2be: mov    rax,QWORD PTR [rax+0x48]
0x204d2c2: cmp    rax,rdx
0x204d2c5: jne    204df7a
0x204d2cb: lea    r12,[r14+0x160]
0x204d2d2: mov    rsi,rbx
0x204d2d5: mov    rdi,r12
0x204d2d8: call   69f890
0x204d2dd: lea    rdi,[r14+0x190]
0x204d2e4: mov    rsi,r12
0x204d2e7: call   69f890
0x204d2ec: jmp    204c2ef
0x204d2f1: lea    rax,[rbp-0x240]
0x204d2f8: lea    rsi,[rip+0x1cfa30]        # 221cd2f ; literal='Exceptionally trained'
0x204d2ff: mov    DWORD PTR [r14+0x180],0x7
0x204d30a: mov    rdi,rax
0x204d30d: mov    BYTE PTR [r14+0x184],0x1
0x204d315: mov    rbx,rax
0x204d318: call   2044950
0x204d31d: jmp    204d290
0x204d322: lea    rax,[rbp-0x240]
0x204d329: lea    rsi,[rip+0x1cf9db]        # 221cd0b ; literal='Skillfully trained'
0x204d330: mov    DWORD PTR [r14+0x180],0x7
0x204d33b: mov    rdi,rax
0x204d33e: mov    BYTE PTR [r14+0x184],0x1
0x204d346: mov    rbx,rax
0x204d349: call   2044950
0x204d34e: jmp    204d290
0x204d353: lea    rax,[rbp-0x240]
0x204d35a: lea    rsi,[rip+0x1cf99d]        # 221ccfe ; literal='Well-trained'
0x204d361: mov    DWORD PTR [r14+0x180],0x7
0x204d36c: mov    rdi,rax
0x204d36f: mov    BYTE PTR [r14+0x184],0x1
0x204d377: mov    rbx,rax
0x204d37a: call   2044950
0x204d37f: jmp    204d290
0x204d384: lea    rax,[rbp-0x240]
0x204d38b: lea    rsi,[rip+0x1cf9b3]        # 221cd45 ; literal='Masterfully trained'
0x204d392: mov    DWORD PTR [r14+0x180],0x7
0x204d39d: mov    rdi,rax
0x204d3a0: mov    BYTE PTR [r14+0x184],0x1
0x204d3a8: mov    rbx,rax
0x204d3ab: call   2044950
0x204d3b0: jmp    204d290
0x204d3b5: lea    rax,[rbp-0x240]
0x204d3bc: lea    rsi,[rip+0xa6b79]        # 20f3f3c ; literal='Trained'
0x204d3c3: mov    DWORD PTR [r14+0x180],0x7
0x204d3ce: mov    rdi,rax
0x204d3d1: mov    BYTE PTR [r14+0x184],0x1
0x204d3d9: mov    rbx,rax
0x204d3dc: call   2044950
0x204d3e1: jmp    204d290
0x204d3e6: lea    rax,[rbp-0x240]
0x204d3ed: lea    rsi,[rip+0x1cf92a]        # 221cd1e ; literal='Expertly trained'
0x204d3f4: mov    DWORD PTR [r14+0x180],0x7
0x204d3ff: mov    rdi,rax
0x204d402: mov    BYTE PTR [r14+0x184],0x1
0x204d40a: mov    rbx,rax
0x204d40d: call   2044950
0x204d412: jmp    204d290
0x204d417: mov    DWORD PTR [r14+0x180],0x7
0x204d422: mov    BYTE PTR [r14+0x184],0x0
0x204d42a: nop    WORD PTR [rax+rax*1+0x0]
0x204d430: lea    rsi,[rip+0x182771]        # 21cfba8 ; literal='#'
0x204d437: mov    rdi,r15
0x204d43a: call   20421e0
0x204d43f: mov    rax,QWORD PTR [rbp-0x2d0]
0x204d446: mov    rsi,r15
0x204d449: mov    edi,DWORD PTR [rax+0x1270]
0x204d44f: call   423830
0x204d454: mov    rax,QWORD PTR [r14+0x10]
0x204d458: lea    rdx,[rip+0x9bb1]        # 2057010
0x204d45f: mov    rax,QWORD PTR [rax+0x48]
0x204d463: cmp    rax,rdx
0x204d466: jne    204e054
0x204d46c: lea    rax,[r14+0x160]
0x204d473: mov    rsi,r15
0x204d476: mov    rdi,rax
0x204d479: mov    rbx,rax
0x204d47c: call   69f890
0x204d481: lea    rdi,[r14+0x190]
0x204d488: mov    rsi,rbx
0x204d48b: call   69f890
0x204d490: jmp    204c237
0x204d495: mov    DWORD PTR [r14+0x180],0x6
0x204d4a0: mov    BYTE PTR [r14+0x184],0x0
0x204d4a8: jmp    204d430
0x204d4aa: mov    DWORD PTR [r14+0x180],0x5
0x204d4b5: mov    BYTE PTR [r14+0x184],0x0
0x204d4bd: jmp    204d430
0x204d4c2: mov    DWORD PTR [r14+0x180],0x4
0x204d4cd: mov    BYTE PTR [r14+0x184],0x0
0x204d4d5: jmp    204d430
0x204d4da: mov    DWORD PTR [r14+0x180],0x3
0x204d4e5: mov    BYTE PTR [r14+0x184],0x0
0x204d4ed: jmp    204d430
0x204d4f2: mov    DWORD PTR [r14+0x180],0x2
0x204d4fd: mov    BYTE PTR [r14+0x184],0x0
0x204d505: jmp    204d430
0x204d50a: mov    DWORD PTR [r14+0x180],0x1
0x204d515: mov    BYTE PTR [r14+0x184],0x0
0x204d51d: jmp    204d430
0x204d522: mov    DWORD PTR [r14+0x180],0x7
0x204d52d: mov    BYTE PTR [r14+0x184],0x1
0x204d535: jmp    204d430
0x204d53a: mov    DWORD PTR [r14+0x180],0x6
0x204d545: mov    BYTE PTR [r14+0x184],0x1
0x204d54d: jmp    204d430
0x204d552: mov    DWORD PTR [r14+0x180],0x5
0x204d55d: mov    BYTE PTR [r14+0x184],0x1
0x204d565: jmp    204d430
0x204d56a: mov    DWORD PTR [r14+0x180],0x4
0x204d575: mov    BYTE PTR [r14+0x184],0x1
0x204d57d: jmp    204d430
0x204d582: mov    DWORD PTR [r14+0x180],0x3
0x204d58d: mov    BYTE PTR [r14+0x184],0x1
0x204d595: jmp    204d430
0x204d59a: mov    DWORD PTR [r14+0x180],0x0
0x204d5a5: mov    BYTE PTR [r14+0x184],0x1
0x204d5ad: jmp    204d430
0x204d5b2: mov    DWORD PTR [r14+0x180],0x2
0x204d5bd: mov    BYTE PTR [r14+0x184],0x1
0x204d5c5: jmp    204d430
0x204d5ca: mov    DWORD PTR [r14+0x180],0x1
0x204d5d5: mov    BYTE PTR [r14+0x184],0x1
0x204d5dd: jmp    204d430
0x204d5e2: nop    WORD PTR [rax+rax*1+0x0]
0x204d5e8: mov    BYTE PTR [rbp-0x327],0x1
0x204d5ef: mov    BYTE PTR [rbp-0x326],0x1
0x204d5f6: mov    BYTE PTR [rbp-0x320],0x0
0x204d5fd: jmp    204bed7
0x204d602: nop    WORD PTR [rax+rax*1+0x0]
0x204d608: mov    QWORD PTR [rbp-0x1b0],0x0
0x204d613: pxor   xmm0,xmm0
0x204d617: movaps XMMWORD PTR [rbp-0x1c0],xmm0
0x204d61e: movdqu xmm6,XMMWORD PTR [rbx+0xd0]
0x204d626: movaps XMMWORD PTR [rbp-0x1c0],xmm6
0x204d62d: mov    rax,QWORD PTR [rbx+0xe0]
0x204d634: movups XMMWORD PTR [rbx+0xd0],xmm0
0x204d63b: mov    QWORD PTR [rbp-0x1b0],rax
0x204d642: mov    QWORD PTR [rbx+0xe0],rcx
0x204d649: mov    rcx,QWORD PTR [rbx+0xe8]
0x204d650: mov    QWORD PTR [rbp-0x1a8],rcx
0x204d657: mov    QWORD PTR [rbx+0xe8],rdx
0x204d65e: test   rax,rax
0x204d661: je     204c0d4
0x204d667: mov    edx,0x3
0x204d66c: mov    rsi,r15
0x204d66f: mov    rdi,r15
0x204d672: call   rax
0x204d674: jmp    204c0d4
0x204d679: nop    DWORD PTR [rax+0x0]
0x204d680: mov    rsi,r15
0x204d683: mov    rdi,r12
0x204d686: call   rbx
0x204d688: jmp    204c237
0x204d68d: nop    DWORD PTR [rax]
0x204d690: mov    rdi,QWORD PTR [rbp-0x2d0]
0x204d697: call   b1ed30
0x204d69c: mov    rdx,QWORD PTR [rbp-0x2f8]
0x204d6a3: mov    BYTE PTR [rbp-0x1b0],0x0
0x204d6aa: mov    QWORD PTR [rbp-0x1b8],0x0
0x204d6b5: mov    QWORD PTR [rbp-0x1c0],rdx
0x204d6bc: cmp    ax,0x10
0x204d6c0: ja     204d6d6
0x204d6c2: lea    rdx,[rip+0x1cf873]        # 221cf3c
0x204d6c9: movzx  eax,ax
0x204d6cc: movsxd rax,DWORD PTR [rdx+rax*4]
0x204d6d0: add    rax,rdx
0x204d6d3: notrack jmp rax
0x204d6d6: mov    rax,QWORD PTR [rbp-0x2d0]
0x204d6dd: mov    BYTE PTR [r14+0x184],0x0
0x204d6e5: mov    DWORD PTR [r14+0x180],0x4
0x204d6f0: mov    eax,DWORD PTR [rax+0x110]
0x204d6f6: test   eax,0x2000000
0x204d6fb: jne    204e160
0x204d701: test   eax,0x8000000
0x204d706: je     204e14c
0x204d70c: lea    rsi,[rip+0x1cf5d2]        # 221cce5 ; literal='Chained Prisoner'
0x204d713: mov    rdi,r15
0x204d716: call   2044950
0x204d71b: nop    DWORD PTR [rax+rax*1+0x0]
0x204d720: mov    rax,QWORD PTR [r14+0x10]
0x204d724: lea    rdx,[rip+0x98e5]        # 2057010
0x204d72b: mov    rax,QWORD PTR [rax+0x48]
0x204d72f: cmp    rax,rdx
0x204d732: jne    204e016
0x204d738: lea    rax,[r14+0x160]
0x204d73f: mov    rsi,r15
0x204d742: mov    rdi,rax
0x204d745: mov    rbx,rax
0x204d748: call   69f890
0x204d74d: lea    rdi,[r14+0x190]
0x204d754: mov    rsi,rbx
0x204d757: call   69f890
0x204d75c: jmp    204c237
0x204d761: lea    rsi,[rip+0x125ca6]        # 217340e ; literal='Berserk'
0x204d768: mov    rdi,r15
0x204d76b: mov    DWORD PTR [r14+0x180],0x4
0x204d776: mov    BYTE PTR [r14+0x184],0x1
0x204d77e: call   2044950
0x204d783: nop    DWORD PTR [rax+rax*1+0x0]
0x204d788: mov    rax,QWORD PTR [rbp-0x2d0]
0x204d78f: mov    eax,DWORD PTR [rax+0x110]
0x204d795: test   eax,0x2000000
0x204d79a: jne    204e002
0x204d7a0: test   eax,0x8000000
0x204d7a5: je     204d720
0x204d7ab: lea    rsi,[rip+0xa6313]        # 20f3ac5 ; literal=' (Chained)'
0x204d7b2: mov    rdi,r15
0x204d7b5: call   2044b00
0x204d7ba: jmp    204d720
0x204d7bf: lea    rsi,[rip+0x1cf435]        # 221cbfb ; literal='Wild Animal'
0x204d7c6: mov    rdi,r15
0x204d7c9: mov    DWORD PTR [r14+0x180],0x2
0x204d7d4: mov    BYTE PTR [r14+0x184],0x0
0x204d7dc: call   2044950
0x204d7e1: jmp    204d788
0x204d7e3: mov    DWORD PTR [r14+0x180],0x0
0x204d7ee: mov    BYTE PTR [r14+0x184],0x1
0x204d7f6: lea    rsi,[rip+0x1cf40a]        # 221cc07 ; literal='Undead'
0x204d7fd: mov    rdi,r15
0x204d800: call   2044950
0x204d805: jmp    204d788
0x204d807: lea    rsi,[rip+0x1cf4b7]        # 221ccc5 ; literal='Current Resident'
0x204d80e: mov    rdi,r15
0x204d811: mov    DWORD PTR [r14+0x180],0x4
0x204d81c: mov    BYTE PTR [r14+0x184],0x0
0x204d824: call   2044950
0x204d829: jmp    204d788
0x204d82e: mov    rax,QWORD PTR [rbp-0x2d0]
0x204d835: mov    BYTE PTR [r14+0x184],0x0
0x204d83d: mov    DWORD PTR [r14+0x180],0x4
0x204d848: mov    eax,DWORD PTR [rax+0x110]
0x204d84e: test   eax,0x2000000
0x204d853: jne    204e1bd
0x204d859: test   eax,0x8000000
0x204d85e: je     204e1a9
0x204d864: lea    rsi,[rip+0x1cf3f9]        # 221cc64 ; literal='Agitated Chained Creature'
0x204d86b: mov    rdi,r15
0x204d86e: call   2044950
0x204d873: jmp    204d720
0x204d878: lea    rsi,[rip+0x1cf39f]        # 221cc1e ; literal='Invader'
0x204d87f: mov    rdi,r15
0x204d882: mov    DWORD PTR [r14+0x180],0x4
0x204d88d: mov    BYTE PTR [r14+0x184],0x0
0x204d895: call   2044950
0x204d89a: jmp    204d788
0x204d89f: mov    rax,QWORD PTR [rbp-0x2d0]
0x204d8a6: mov    BYTE PTR [r14+0x184],0x1
0x204d8ae: mov    DWORD PTR [r14+0x180],0x0
0x204d8b9: cmp    QWORD PTR [rax+0xd80],0x0
0x204d8c1: jne    204d7f6
0x204d8c7: test   BYTE PTR [rax+0x119],0x10
0x204d8ce: jne    204d7f6
0x204d8d4: lea    rsi,[rip+0x1cf333]        # 221cc0e ; literal='Opposed to life'
0x204d8db: mov    rdi,r15
0x204d8de: call   2044950
0x204d8e3: jmp    204d788
0x204d8e8: mov    rax,QWORD PTR [rbp-0x2d0]
0x204d8ef: mov    BYTE PTR [r14+0x184],0x0
0x204d8f7: mov    DWORD PTR [r14+0x180],0x4
0x204d902: mov    eax,DWORD PTR [rax+0x110]
0x204d908: test   eax,0x2000000
0x204d90d: jne    204e195
0x204d913: test   eax,0x8000000
0x204d918: je     204e181
0x204d91e: lea    rsi,[rip+0x1cf382]        # 221cca7 ; literal='Chained Guest'
0x204d925: mov    rdi,r15
0x204d928: call   2044950
0x204d92d: jmp    204d720
0x204d932: mov    r13,QWORD PTR [rbp-0x2d0]
0x204d939: mov    rdi,r13
0x204d93c: call   b1e340
0x204d941: test   al,al
0x204d943: je     204d6d6
0x204d949: cmp    DWORD PTR [r13+0x118],0x0
0x204d951: mov    BYTE PTR [r14+0x184],0x1
0x204d959: mov    DWORD PTR [r14+0x180],0x2
0x204d964: js     204e22d
0x204d96a: mov    rax,QWORD PTR [rbp-0x2d0]
0x204d971: test   BYTE PTR [rax+0x116],0x80
0x204d978: je     204e214
0x204d97e: lea    rsi,[rip+0x1cf2b6]        # 221cc3b ; literal='Visitor'
0x204d985: mov    rdi,r15
0x204d988: call   2044950
0x204d98d: jmp    204d788
0x204d992: lea    rsi,[rip+0x91981]        # 20df31a ; literal='Underworld'
0x204d999: mov    rdi,r15
0x204d99c: mov    DWORD PTR [r14+0x180],0x4
0x204d9a7: mov    BYTE PTR [r14+0x184],0x0
0x204d9af: call   2044950
0x204d9b4: jmp    204d788
0x204d9b9: mov    rbx,QWORD PTR [rbp-0x2d0]
0x204d9c0: lea    rdi,[rip+0x92e499]        # 297be60
0x204d9c7: mov    rsi,rbx
0x204d9ca: call   ee6c00
0x204d9cf: test   rax,rax
0x204d9d2: je     204e1d1
0x204d9d8: mov    rsi,r15
0x204d9db: mov    rdi,rbx
0x204d9de: mov    DWORD PTR [r14+0x180],0x7
0x204d9e9: mov    BYTE PTR [r14+0x184],0x1
0x204d9f1: call   b79d40
0x204d9f6: lea    rax,[rbp-0x220]
0x204d9fd: mov    rdx,r15
0x204da00: lea    rsi,[rip+0x1cf21f]        # 221cc26 ; literal='Diplomat / '
0x204da07: mov    rdi,rax
0x204da0a: mov    rbx,rax
0x204da0d: call   8378a0
0x204da12: mov    rdi,r15
0x204da15: mov    rsi,rbx
0x204da18: call   2041b60
0x204da1d: mov    rdi,QWORD PTR [rbp-0x220]
0x204da24: lea    rax,[rbp-0x210]
0x204da2b: cmp    rdi,rax
0x204da2e: je     204d788
0x204da34: mov    rax,QWORD PTR [rbp-0x210]
0x204da3b: lea    rsi,[rax+0x1]
0x204da3f: call   423790
0x204da44: jmp    204d788
0x204da49: nop    DWORD PTR [rax+0x0]
0x204da50: mov    rbx,QWORD PTR [rbp-0x2d0]
0x204da57: mov    rdi,rbx
0x204da5a: call   b1d240
0x204da5f: test   al,al
0x204da61: jne    204da7e
0x204da63: mov    eax,DWORD PTR [rbx+0x140]
0x204da69: cmp    eax,0xffffffff
0x204da6c: je     204c1d9
0x204da72: cmp    eax,DWORD PTR [rip+0x930828]        # 297e2a0
0x204da78: jne    204c1d9
0x204da7e: mov    rax,QWORD PTR [r14+0x10]
0x204da82: lea    rsi,[rip+0xaf0b9]        # 20fcb42 ; literal='Missing'
0x204da89: mov    rdi,r15
0x204da8c: mov    BYTE PTR [r14+0x184],0x0
0x204da94: mov    DWORD PTR [r14+0x180],0x7
0x204da9f: mov    rbx,QWORD PTR [rax+0x50]
0x204daa3: call   20421e0
0x204daa8: lea    rax,[rip+0xfffffffffedcb0a1]        # e18b50
0x204daaf: cmp    rbx,rax
0x204dab2: jne    204e061
0x204dab8: lea    rax,[r14+0x160]
0x204dabf: mov    rsi,r15
0x204dac2: mov    rdi,rax
0x204dac5: mov    rbx,rax
0x204dac8: call   69f890
0x204dacd: lea    rdi,[r14+0x190]
0x204dad4: mov    rsi,rbx
0x204dad7: call   69f890
0x204dadc: jmp    204c237
0x204dae1: nop    DWORD PTR [rax+0x0]
0x204dae8: pxor   xmm0,xmm0
0x204daec: lea    rcx,[rip+0xffffffffffff2b6d]        # 2040660
0x204daf3: mov    QWORD PTR [rbp-0x1b0],0x0
0x204dafe: movaps XMMWORD PTR [rbp-0x1c0],xmm0
0x204db05: movdqu xmm3,XMMWORD PTR [r12+0xd0]
0x204db0f: movaps XMMWORD PTR [rbp-0x1c0],xmm3
0x204db16: mov    rax,QWORD PTR [r12+0xe0]
0x204db1e: mov    rdx,QWORD PTR [r12+0xe8]
0x204db26: movups XMMWORD PTR [r12+0xd0],xmm0
0x204db2f: mov    QWORD PTR [rbp-0x1b0],rax
0x204db36: mov    QWORD PTR [r12+0xe0],rbx
0x204db3e: mov    QWORD PTR [rbp-0x1a8],rdx
0x204db45: mov    QWORD PTR [r12+0xe8],rcx
0x204db4d: test   rax,rax
0x204db50: je     204ce4a
0x204db56: mov    edx,0x3
0x204db5b: mov    rsi,r15
0x204db5e: mov    rdi,r15
0x204db61: call   rax
0x204db63: mov    r12,QWORD PTR [rbp-0x290]
0x204db6a: jmp    204ce4a
0x204db6f: nop
0x204db70: pxor   xmm0,xmm0
0x204db74: lea    rcx,[rip+0xffffffffffff2bd5]        # 2040750
0x204db7b: mov    QWORD PTR [rbp-0x1b0],0x0
0x204db86: movaps XMMWORD PTR [rbp-0x1c0],xmm0
0x204db8d: movdqu xmm7,XMMWORD PTR [r12+0xd0]
0x204db97: movaps XMMWORD PTR [rbp-0x1c0],xmm7
0x204db9e: mov    rax,QWORD PTR [r12+0xe0]
0x204dba6: mov    rdx,QWORD PTR [r12+0xe8]
0x204dbae: movups XMMWORD PTR [r12+0xd0],xmm0
0x204dbb7: mov    QWORD PTR [rbp-0x1b0],rax
0x204dbbe: mov    QWORD PTR [r12+0xe0],rcx
0x204dbc6: mov    QWORD PTR [rbp-0x1a8],rdx
0x204dbcd: mov    QWORD PTR [r12+0xe8],rbx
0x204dbd5: test   rax,rax
0x204dbd8: je     204ca72
0x204dbde: mov    edx,0x3
0x204dbe3: mov    rsi,r15
0x204dbe6: mov    rdi,r15
0x204dbe9: call   rax
0x204dbeb: mov    r12,QWORD PTR [rbp-0x290]
0x204dbf2: jmp    204ca72
0x204dbf7: nop    WORD PTR [rax+rax*1+0x0]
0x204dc00: mov    QWORD PTR [rbp-0x1b0],0x0
0x204dc0b: pxor   xmm0,xmm0
0x204dc0f: movaps XMMWORD PTR [rbp-0x1c0],xmm0
0x204dc16: movdqu xmm7,XMMWORD PTR [r12+0xd0]
0x204dc20: movaps XMMWORD PTR [rbp-0x1c0],xmm7
0x204dc27: mov    rax,QWORD PTR [r12+0xe0]
0x204dc2f: mov    rdx,QWORD PTR [r12+0xe8]
0x204dc37: movups XMMWORD PTR [r12+0xd0],xmm0
0x204dc40: mov    QWORD PTR [rbp-0x1b0],rax
0x204dc47: mov    QWORD PTR [r12+0xe0],rbx
0x204dc4f: mov    QWORD PTR [rbp-0x1a8],rdx
0x204dc56: lea    rdx,[rip+0xffffffffffff29a3]        # 2040600
0x204dc5d: mov    QWORD PTR [r12+0xe8],rdx
0x204dc65: test   rax,rax
0x204dc68: je     204c89c
0x204dc6e: mov    edx,0x3
0x204dc73: mov    rsi,r15
0x204dc76: mov    rdi,r15
0x204dc79: call   rax
0x204dc7b: mov    r12,QWORD PTR [rbp-0x270]
0x204dc82: jmp    204c89c
0x204dc87: nop    WORD PTR [rax+rax*1+0x0]
0x204dc90: mov    QWORD PTR [rbp-0x1b0],0x0
0x204dc9b: pxor   xmm0,xmm0
0x204dc9f: movaps XMMWORD PTR [rbp-0x1c0],xmm0
0x204dca6: movdqu xmm1,XMMWORD PTR [r12+0xd0]
0x204dcb0: movaps XMMWORD PTR [rbp-0x1c0],xmm1
0x204dcb7: mov    rax,QWORD PTR [r12+0xe0]
0x204dcbf: mov    rdx,QWORD PTR [r12+0xe8]
0x204dcc7: movups XMMWORD PTR [r12+0xd0],xmm0
0x204dcd0: mov    QWORD PTR [rbp-0x1b0],rax
0x204dcd7: mov    QWORD PTR [r12+0xe0],rbx
0x204dcdf: mov    QWORD PTR [rbp-0x1a8],rdx
0x204dce6: lea    rdx,[rip+0xffffffffffff29d3]        # 20406c0
0x204dced: mov    QWORD PTR [r12+0xe8],rdx
0x204dcf5: test   rax,rax
0x204dcf8: je     204ccac
0x204dcfe: mov    edx,0x3
0x204dd03: mov    rsi,r15
0x204dd06: mov    rdi,r15
0x204dd09: call   rax
0x204dd0b: mov    r12,QWORD PTR [rbp-0x270]
0x204dd12: jmp    204ccac
0x204dd17: nop    WORD PTR [rax+rax*1+0x0]
0x204dd20: pxor   xmm0,xmm0
0x204dd24: lea    rdx,[rip+0xffffffffffff2a85]        # 20407b0
0x204dd2b: mov    QWORD PTR [rbp-0x1b0],0x0
0x204dd36: movaps XMMWORD PTR [rbp-0x1c0],xmm0
0x204dd3d: movdqu xmm4,XMMWORD PTR [r12+0xd0]
0x204dd47: movaps XMMWORD PTR [rbp-0x1c0],xmm4
0x204dd4e: mov    rax,QWORD PTR [r12+0xe0]
0x204dd56: movups XMMWORD PTR [r12+0xd0],xmm0
0x204dd5f: mov    QWORD PTR [rbp-0x1b0],rax
0x204dd66: mov    QWORD PTR [r12+0xe0],rdx
0x204dd6e: mov    rdx,QWORD PTR [r12+0xe8]
0x204dd76: mov    QWORD PTR [rbp-0x1a8],rdx
0x204dd7d: mov    QWORD PTR [r12+0xe8],rbx
0x204dd85: test   rax,rax
0x204dd88: je     204c54b
0x204dd8e: mov    edx,0x3
0x204dd93: mov    rsi,r15
0x204dd96: mov    rdi,r15
0x204dd99: call   rax
0x204dd9b: mov    r12,QWORD PTR [rbp-0x270]
0x204dda2: jmp    204c54b
0x204dda7: nop    WORD PTR [rax+rax*1+0x0]
0x204ddb0: mov    QWORD PTR [rbp-0x1b0],0x0
0x204ddbb: pxor   xmm0,xmm0
0x204ddbf: movaps XMMWORD PTR [rbp-0x1c0],xmm0
0x204ddc6: movdqu xmm3,XMMWORD PTR [rbx+0xd0]
0x204ddce: movaps XMMWORD PTR [rbp-0x1c0],xmm3
0x204ddd5: mov    rax,QWORD PTR [rbx+0xe0]
0x204dddc: movups XMMWORD PTR [rbx+0xd0],xmm0
0x204dde3: mov    QWORD PTR [rbp-0x1b0],rax
0x204ddea: mov    QWORD PTR [rbx+0xe0],rcx
0x204ddf1: mov    rcx,QWORD PTR [rbx+0xe8]
0x204ddf8: mov    QWORD PTR [rbp-0x1a8],rcx
0x204ddff: mov    QWORD PTR [rbx+0xe8],rdx
0x204de06: test   rax,rax
0x204de09: je     204c7ca
0x204de0f: mov    edx,0x3
0x204de14: mov    rsi,r15
0x204de17: mov    rdi,r15
0x204de1a: call   rax
0x204de1c: jmp    204c7ca
0x204de21: nop    DWORD PTR [rax+0x0]
0x204de28: lea    rax,[rbp-0x240]
0x204de2f: lea    rsi,[rip+0xa612c]        # 20f3f62 ; literal='Tame'
0x204de36: mov    DWORD PTR [r14+0x180],0x2
0x204de41: mov    rdi,rax
0x204de44: mov    BYTE PTR [r14+0x184],0x1
0x204de4c: mov    rbx,rax
0x204de4f: call   2044950
0x204de54: jmp    204d290
0x204de59: nop    DWORD PTR [rax+0x0]
0x204de60: lea    rsi,[rip+0xa5c55]        # 20f3abc ; literal=' (Caged)'
0x204de67: mov    rdi,rbx
0x204de6a: call   2044b00
0x204de6f: jmp    204d2b3
0x204de74: nop    DWORD PTR [rax+0x0]
0x204de78: mov    rcx,rax
0x204de7b: mov    eax,DWORD PTR [rax+0x82c]
0x204de81: mov    DWORD PTR [rbp-0x2c0],eax
0x204de87: and    eax,0x2000000
0x204de8c: cmp    DWORD PTR [rcx+0x1280],0x7
0x204de93: jle    204df45
0x204de99: mov    rdx,QWORD PTR [rcx+0x1278]
0x204dea0: test   BYTE PTR [rdx+0x7],0x4
0x204dea4: je     204df45
0x204deaa: test   eax,eax
0x204deac: jne    204d225
0x204deb2: mov    rax,QWORD PTR [rbp-0x2f8]
0x204deb9: sub    rsp,0x8
0x204debd: mov    rcx,r15
0x204dec0: xor    edx,edx
0x204dec2: mov    r8,QWORD PTR [rbp-0x2e0]
0x204dec9: mov    rdi,QWORD PTR [rbp-0x2d0]
0x204ded0: lea    r9,[r14+0x182]
0x204ded7: mov    esi,0x1
0x204dedc: mov    QWORD PTR [rbp-0x1c0],rax
0x204dee3: lea    rax,[r14+0x184]
0x204deea: push   rax
0x204deeb: mov    QWORD PTR [rbp-0x1b8],0x0
0x204def6: mov    BYTE PTR [rbp-0x1b0],0x0
0x204defd: call   b70720
0x204df02: pop    rax
0x204df03: mov    rax,QWORD PTR [r14+0x10]
0x204df07: pop    rdx
0x204df08: lea    rdx,[rip+0x9101]        # 2057010
0x204df0f: mov    rax,QWORD PTR [rax+0x48]
0x204df13: cmp    rax,rdx
0x204df16: jne    204e174
0x204df1c: lea    rax,[r14+0x160]
0x204df23: mov    rsi,r15
0x204df26: mov    rdi,rax
0x204df29: mov    rbx,rax
0x204df2c: call   69f890
0x204df31: lea    rdi,[r14+0x190]
0x204df38: mov    rsi,rbx
0x204df3b: call   69f890
0x204df40: jmp    204c237
0x204df45: test   eax,eax
0x204df47: jne    204d225
0x204df4d: mov    rax,QWORD PTR [rbp-0x2d0]
0x204df54: test   BYTE PTR [rax+0x82b],0x2
0x204df5b: jne    204deb2
0x204df61: jmp    204d225
0x204df66: lea    rsi,[rip+0xa5b58]        # 20f3ac5 ; literal=' (Chained)'
0x204df6d: mov    rdi,rbx
0x204df70: call   2044b00
0x204df75: jmp    204d2b3
0x204df7a: mov    rsi,rbx
0x204df7d: mov    rdi,r12
0x204df80: call   rax
0x204df82: jmp    204c2ef
0x204df87: mov    rax,QWORD PTR [r14+0x10]
0x204df8b: lea    rsi,[rip+0x1cec5d]        # 221cbef ; literal='Independent'
0x204df92: mov    rdi,r15
0x204df95: mov    BYTE PTR [r14+0x184],0x0
0x204df9d: mov    DWORD PTR [r14+0x180],0x4
0x204dfa8: mov    rbx,QWORD PTR [rax+0x50]
0x204dfac: call   20421e0
0x204dfb1: lea    rax,[rip+0xfffffffffedcab98]        # e18b50
0x204dfb8: cmp    rbx,rax
0x204dfbb: jne    204e0ee
0x204dfc1: lea    rax,[r14+0x160]
0x204dfc8: mov    rsi,r15
0x204dfcb: mov    rdi,rax
0x204dfce: mov    rbx,rax
0x204dfd1: call   69f890
0x204dfd6: lea    rdi,[r14+0x190]
0x204dfdd: mov    rsi,rbx
0x204dfe0: call   69f890
0x204dfe5: jmp    204c237
0x204dfea: movzx  eax,BYTE PTR [rbp-0x320]
0x204dff1: mov    BYTE PTR [rbp-0x327],al
0x204dff7: mov    BYTE PTR [rbp-0x326],al
0x204dffd: jmp    204bed7
0x204e002: lea    rsi,[rip+0xa5ab3]        # 20f3abc ; literal=' (Caged)'
0x204e009: mov    rdi,r15
0x204e00c: call   2044b00
0x204e011: jmp    204d720
0x204e016: mov    rsi,r15
0x204e019: mov    rdi,r12
0x204e01c: call   rax
0x204e01e: jmp    204c237
0x204e023: lea    rax,[rbp-0x240]
0x204e02a: lea    rsi,[rip+0xa5f36]        # 20f3f67 ; literal='Semi-Wild'
0x204e031: mov    DWORD PTR [r14+0x180],0x6
0x204e03c: mov    rdi,rax
0x204e03f: mov    BYTE PTR [r14+0x184],0x1
0x204e047: mov    rbx,rax
0x204e04a: call   2044950
0x204e04f: jmp    204d290
0x204e054: mov    rsi,r15
0x204e057: mov    rdi,r12
0x204e05a: call   rax
0x204e05c: jmp    204c237
0x204e061: mov    rsi,r15
0x204e064: mov    rdi,r12
0x204e067: call   rbx
0x204e069: jmp    204c237
0x204e06e: pxor   xmm0,xmm0
0x204e072: lea    rdx,[rip+0xffffffffffff2767]        # 20407e0
0x204e079: mov    QWORD PTR [rbp-0x1b0],0x0
0x204e084: movaps XMMWORD PTR [rbp-0x1c0],xmm0
0x204e08b: movdqu xmm3,XMMWORD PTR [r12+0xd0]
0x204e095: movaps XMMWORD PTR [rbp-0x1c0],xmm3
0x204e09c: mov    rax,QWORD PTR [r12+0xe0]
0x204e0a4: movups XMMWORD PTR [r12+0xd0],xmm0
0x204e0ad: mov    QWORD PTR [rbp-0x1b0],rax
0x204e0b4: mov    QWORD PTR [r12+0xe0],rdx
0x204e0bc: mov    rdx,QWORD PTR [r12+0xe8]
0x204e0c4: mov    QWORD PTR [rbp-0x1a8],rdx
0x204e0cb: mov    QWORD PTR [r12+0xe8],rbx
0x204e0d3: test   rax,rax
0x204e0d6: je     204d0c6
0x204e0dc: mov    edx,0x3
0x204e0e1: mov    rsi,r15
0x204e0e4: mov    rdi,r15
0x204e0e7: call   rax
0x204e0e9: jmp    204d0c6
0x204e0ee: mov    rsi,r15
0x204e0f1: mov    rdi,r12
0x204e0f4: call   rbx
0x204e0f6: jmp    204c237
0x204e0fb: movzx  edx,BYTE PTR [rbp-0x320]
0x204e102: mov    BYTE PTR [rbp-0x327],dl
0x204e108: mov    BYTE PTR [rbp-0x326],dl
0x204e10e: cmp    eax,0x17
0x204e111: jne    204bed7
0x204e117: mov    rax,QWORD PTR [rbp-0x2e0]
0x204e11e: mov    ecx,edx
0x204e120: movsx  eax,WORD PTR [rax+0x140]
0x204e127: sub    eax,0x2
0x204e12a: cmp    eax,0x3
0x204e12d: mov    eax,0x0
0x204e132: cmovbe ecx,eax
0x204e135: mov    BYTE PTR [rbp-0x327],cl
0x204e13b: mov    BYTE PTR [rbp-0x326],cl
0x204e141: mov    BYTE PTR [rbp-0x320],cl
0x204e147: jmp    204bed7
0x204e14c: lea    rsi,[rip+0x1ceba3]        # 221ccf6 ; literal='Hostile'
0x204e153: mov    rdi,r15
0x204e156: call   2044950
0x204e15b: jmp    204d720
0x204e160: lea    rsi,[rip+0x1ceb6f]        # 221ccd6 ; literal='Caged Prisoner'
0x204e167: mov    rdi,r15
0x204e16a: call   2044950
0x204e16f: jmp    204d720
0x204e174: mov    rsi,r15
0x204e177: mov    rdi,r12
0x204e17a: call   rax
0x204e17c: jmp    204c237
0x204e181: lea    rsi,[rip+0x1ceb2d]        # 221ccb5 ; literal='Uninvited Guest'
0x204e188: mov    rdi,r15
0x204e18b: call   2044950
0x204e190: jmp    204d720
0x204e195: lea    rsi,[rip+0x1ceaff]        # 221cc9b ; literal='Caged Guest'
0x204e19c: mov    rdi,r15
0x204e19f: call   2044950
0x204e1a4: jmp    204d720
0x204e1a9: lea    rsi,[rip+0x1ceace]        # 221cc7e ; literal='Agitated Wilderness Creature'
0x204e1b0: mov    rdi,r15
0x204e1b3: call   2044950
0x204e1b8: jmp    204d720
0x204e1bd: lea    rsi,[rip+0x1cea88]        # 221cc4c ; literal='Agitated Caged Creature'
0x204e1c4: mov    rdi,r15
0x204e1c7: call   2044950
0x204e1cc: jmp    204d720
0x204e1d1: mov    rsi,QWORD PTR [rbp-0x2d0]
0x204e1d8: lea    rdi,[rip+0x92dc81]        # 297be60
0x204e1df: call   ee6bb0
0x204e1e4: test   rax,rax
0x204e1e7: je     204e285
0x204e1ed: lea    rsi,[rip+0xa54fe]        # 20f36f2 ; literal='Merchant'
0x204e1f4: mov    rdi,r15
0x204e1f7: mov    DWORD PTR [r14+0x180],0x7
0x204e202: mov    BYTE PTR [r14+0x184],0x0
0x204e20a: call   2044950
0x204e20f: jmp    204d788
0x204e214: lea    rsi,[rip+0x1cea28]        # 221cc43 ; literal='Friendly'
0x204e21b: mov    rdi,r15
0x204e21e: call   2044950
0x204e223: jmp    204d788
0x204e228: call   423c70
0x204e22d: mov    rdi,QWORD PTR [rbp-0x2d0]
0x204e234: mov    rsi,r15
0x204e237: call   b79d40
0x204e23c: mov    r13,QWORD PTR [rbp-0x340]
0x204e243: mov    rdx,r15
0x204e246: lea    rsi,[rip+0x1ce9e5]        # 221cc32 ; literal='Guest / '
0x204e24d: mov    rdi,r13
0x204e250: call   8378a0
0x204e255: mov    rdi,r15
0x204e258: mov    rsi,r13
0x204e25b: call   2041b60
0x204e260: mov    rdi,QWORD PTR [rbp-0x1e0]
0x204e267: cmp    rdi,rbx
0x204e26a: je     204d788
0x204e270: mov    rax,QWORD PTR [rbp-0x1d0]
0x204e277: lea    rsi,[rax+0x1]
0x204e27b: call   423790
0x204e280: jmp    204d788
0x204e285: mov    rax,QWORD PTR [rbp-0x2d0]
0x204e28c: mov    BYTE PTR [r14+0x184],0x1
0x204e294: mov    DWORD PTR [r14+0x180],0x2
0x204e29f: cmp    DWORD PTR [rax+0x118],0x0
0x204e2a6: jns    204d96a
0x204e2ac: mov    rsi,r15
0x204e2af: mov    rdi,rax
0x204e2b2: call   b79d40
0x204e2b7: lea    rax,[rbp-0x200]
0x204e2be: mov    rdx,r15
0x204e2c1: lea    rsi,[rip+0x1ce96a]        # 221cc32 ; literal='Guest / '
0x204e2c8: mov    rdi,rax
0x204e2cb: mov    rbx,rax
0x204e2ce: call   8378a0
0x204e2d3: mov    rdi,r15
0x204e2d6: mov    rsi,rbx
0x204e2d9: call   2041b60
0x204e2de: mov    rdi,QWORD PTR [rbp-0x200]
0x204e2e5: lea    rax,[rbp-0x1f0]
0x204e2ec: cmp    rdi,rax
0x204e2ef: je     204d788
0x204e2f5: mov    rax,QWORD PTR [rbp-0x1f0]
0x204e2fc: lea    rsi,[rax+0x1]
0x204e300: call   423790
0x204e305: jmp    204d788
0x204e30a: endbr64
0x204e30e: mov    r15,rax
0x204e311: jmp    52e5ab
0x204e316: endbr64
0x204e31a: mov    rbx,rax
0x204e31d: jmp    52e601
0x204e322: endbr64
0x204e326: mov    rbx,rax
0x204e329: jmp    52e69f
0x204e32e: endbr64
0x204e332: mov    rbx,rax
0x204e335: jmp    52e67d
0x204e33a: endbr64
0x204e33e: mov    rbx,rax
0x204e341: jmp    52e6e3
0x204e346: endbr64
0x204e34a: mov    rbx,rax
0x204e34d: jmp    52e5f2
0x204e352: endbr64
0x204e356: mov    rbx,rax
0x204e359: jmp    52e644
0x204e35e: endbr64
0x204e362: mov    rbx,rax
0x204e365: jmp    52e6fe
0x204e36a: endbr64
0x204e36e: mov    rbx,rax
0x204e371: jmp    52e70f
0x204e376: endbr64
0x204e37a: mov    rbx,rax
0x204e37d: jmp    52e71c
0x204e382: endbr64
0x204e386: mov    rbx,rax
0x204e389: jmp    52e771
0x204e38e: endbr64
0x204e392: mov    rbx,rax
0x204e395: jmp    52e7a5
0x204e39a: endbr64
0x204e39e: mov    rbx,rax
0x204e3a1: jmp    52e7bf
0x204e3a6: endbr64
0x204e3aa: mov    rbx,rax
0x204e3ad: jmp    52e63c
0x204e3b2: endbr64
0x204e3b6: mov    rbx,rax
0x204e3b9: jmp    52e62b
0x204e3be: endbr64
0x204e3c2: mov    rbx,rax
0x204e3c5: jmp    52e7e1
0x204e3ca: endbr64
0x204e3ce: mov    rbx,rax
0x204e3d1: jmp    52e80c
0x204e3d6: endbr64
0x204e3da: mov    rbx,rax
0x204e3dd: jmp    52e67d
0x204e3e2: endbr64
0x204e3e6: mov    rbx,rax
0x204e3e9: jmp    52e67d
0x204e3ee: endbr64
0x204e3f2: mov    rbx,rax
0x204e3f5: jmp    52e7fb
0x204e3fa: endbr64
0x204e3fe: mov    rbx,rax
0x204e401: jmp    52e67d
0x204e406: endbr64
0x204e40a: mov    rbx,rax
0x204e40d: jmp    52e67d
0x204e412: endbr64
0x204e416: mov    rbx,rax
0x204e419: jmp    52e61a
0x204e41e: endbr64
0x204e422: mov    rbx,rax
0x204e425: jmp    52e826
0x204e42a: endbr64
0x204e42e: mov    rbx,rax
0x204e431: jmp    52e67d
0x204e436: endbr64
0x204e43a: mov    rbx,rax
0x204e43d: jmp    52e861
0x204e442: endbr64
0x204e446: mov    rbx,rax
0x204e449: jmp    52e848
0x204e44e: endbr64
0x204e452: mov    rbx,rax
0x204e455: jmp    52e887
0x204e45a: endbr64
0x204e45e: mov    rbx,rax
0x204e461: jmp    52e8c1
0x204e466: endbr64
0x204e46a: mov    rbx,rax
0x204e46d: jmp    52e757
0x204e472: endbr64
0x204e476: mov    rbx,rax
0x204e479: jmp    52e8f0
0x204e47e: endbr64
0x204e482: mov    rbx,rax
0x204e485: jmp    52e90a
0x204e48a: endbr64
0x204e48e: mov    rbx,rax
0x204e491: jmp    52e8d7
0x204e496: endbr64
0x204e49a: mov    rbx,rax
0x204e49d: jmp    52e925
0x204e4a2: endbr64
0x204e4a6: mov    rbx,rax
0x204e4a9: jmp    52e950
0x204e4ae: endbr64
0x204e4b2: mov    rbx,rax
0x204e4b5: jmp    52e93f
0x204e4ba: endbr64
0x204e4be: mov    rbx,rax
0x204e4c1: jmp    52e8a2
0x204e4c6: endbr64
0x204e4ca: mov    rbx,rax
0x204e4cd: jmp    52e78c
0x204e4d2: endbr64
0x204e4d6: mov    rbx,rax
0x204e4d9: jmp    52e987
0x204e4de: endbr64
0x204e4e2: mov    rbx,rax
0x204e4e5: jmp    52e9ba
0x204e4ea: endbr64
0x204e4ee: mov    rbx,rax
0x204e4f1: jmp    52e9d0
0x204e4f6: endbr64
0x204e4fa: mov    rbx,rax
0x204e4fd: jmp    52e67d
0x204e502: endbr64
0x204e506: mov    rbx,rax
0x204e509: jmp    52e9a0
0x204e50e: endbr64
0x204e512: mov    rbx,rax
0x204e515: jmp    52e872
0x204e51a: endbr64
0x204e51e: mov    rbx,rax
0x204e521: jmp    52e9eb
