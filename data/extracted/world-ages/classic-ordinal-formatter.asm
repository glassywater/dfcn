; Static native ordinal source; classic PE:6a70b91c:0270a000; RVA 0x52c590..0x52ca60; jump table stored separately
0x0052c590: mov    QWORD PTR [rsp+0x8],rbx
0x0052c595: push   rdi
0x0052c596: sub    rsp,0x20
0x0052c59a: mov    QWORD PTR [rdx+0x10],0x0
0x0052c5a2: mov    rbx,rdx
0x0052c5a5: cmp    QWORD PTR [rdx+0x18],0xf
0x0052c5aa: mov    edi,ecx
0x0052c5ac: mov    rax,rdx
0x0052c5af: jbe    0x14052c5b4
0x0052c5b1: mov    rax,QWORD PTR [rdx]
0x0052c5b4: mov    BYTE PTR [rax],0x0
0x0052c5b7: test   r8b,r8b
0x0052c5ba: je     0x14052c6aa
0x0052c5c0: test   edi,edi
0x0052c5c2: jns    0x14052c5db
0x0052c5c4: neg    edi
0x0052c5c6: lea    rdx,[rip+0x111a0af]        # 0x14164667c  ; '-'
0x0052c5cd: mov    r8d,0x1
0x0052c5d3: mov    rcx,rbx
0x0052c5d6: call   0x14006f860
0x0052c5db: mov    rdx,rbx
0x0052c5de: mov    ecx,edi
0x0052c5e0: call   0x140529cf0
0x0052c5e5: mov    eax,0x66666667
0x0052c5ea: mov    ecx,edi
0x0052c5ec: imul   edi
0x0052c5ee: sar    edx,0x2
0x0052c5f1: mov    eax,edx
0x0052c5f3: shr    eax,0x1f
0x0052c5f6: add    edx,eax
0x0052c5f8: lea    eax,[rdx+rdx*4]
0x0052c5fb: add    eax,eax
0x0052c5fd: sub    ecx,eax
0x0052c5ff: sub    ecx,0x1
0x0052c602: je     0x14052c67a
0x0052c604: sub    ecx,0x1
0x0052c607: je     0x14052c64a
0x0052c609: cmp    ecx,0x1
0x0052c60c: je     0x14052c61a
0x0052c60e: lea    rdx,[rip+0x10bb06b]        # 0x1415e7680  ; 'th'
0x0052c615: jmp    0x14052ca46
0x0052c61a: mov    eax,0x51eb851f
0x0052c61f: imul   edi
0x0052c621: sar    edx,0x5
0x0052c624: mov    eax,edx
0x0052c626: shr    eax,0x1f
0x0052c629: add    edx,eax
0x0052c62b: imul   eax,edx,0x64
0x0052c62e: lea    rdx,[rip+0x10bb04b]        # 0x1415e7680  ; 'th'
0x0052c635: sub    edi,eax
0x0052c637: lea    rax,[rip+0x10bb03e]        # 0x1415e767c  ; 'rd'
0x0052c63e: cmp    edi,0xd
0x0052c641: cmovne rdx,rax
0x0052c645: jmp    0x14052ca46
0x0052c64a: mov    eax,0x51eb851f
0x0052c64f: imul   edi
0x0052c651: sar    edx,0x5
0x0052c654: mov    eax,edx
0x0052c656: shr    eax,0x1f
0x0052c659: add    edx,eax
0x0052c65b: imul   eax,edx,0x64
0x0052c65e: lea    rdx,[rip+0x10bb01b]        # 0x1415e7680  ; 'th'
0x0052c665: sub    edi,eax
0x0052c667: lea    rax,[rip+0x10bafaa]        # 0x1415e7618  ; 'nd'
0x0052c66e: cmp    edi,0xc
0x0052c671: cmovne rdx,rax
0x0052c675: jmp    0x14052ca46
0x0052c67a: mov    eax,0x51eb851f
0x0052c67f: imul   edi
0x0052c681: sar    edx,0x5
0x0052c684: mov    eax,edx
0x0052c686: shr    eax,0x1f
0x0052c689: add    edx,eax
0x0052c68b: imul   eax,edx,0x64
0x0052c68e: lea    rdx,[rip+0x10bafeb]        # 0x1415e7680  ; 'th'
0x0052c695: sub    edi,eax
0x0052c697: lea    rax,[rip+0x10baf76]        # 0x1415e7614  ; 'st'
0x0052c69e: cmp    edi,0xb
0x0052c6a1: cmovne rdx,rax
0x0052c6a5: jmp    0x14052ca46
0x0052c6aa: test   edi,edi
0x0052c6ac: jns    0x14052c6c5
0x0052c6ae: neg    edi
0x0052c6b0: lea    rdx,[rip+0x111fe09]        # 0x14164c4c0  ; 'Negative '
0x0052c6b7: mov    r8d,0x9
0x0052c6bd: mov    rcx,rbx
0x0052c6c0: call   0x14006f860
0x0052c6c5: cmp    edi,0x13
0x0052c6c8: ja     0x14052c950
0x0052c6ce: lea    rdx,[rip+0xffffffffffad392b]        # 0x140000000
0x0052c6d5: movsxd rax,edi
0x0052c6d8: mov    ecx,DWORD PTR [rdx+rax*4+0x52ca60]
0x0052c6df: add    rcx,rdx
0x0052c6e2: jmp    rcx
0x0052c6e4: mov    r8d,0x6
0x0052c6ea: lea    rdx,[rip+0x111fddb]        # 0x14164c4cc  ; 'Zeroth'
0x0052c6f1: mov    rcx,rbx
0x0052c6f4: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c6f9: add    rsp,0x20
0x0052c6fd: pop    rdi
0x0052c6fe: jmp    0x14006f860
0x0052c703: mov    r8d,0x5
0x0052c709: lea    rdx,[rip+0x111fda0]        # 0x14164c4b0  ; 'First'
0x0052c710: mov    rcx,rbx
0x0052c713: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c718: add    rsp,0x20
0x0052c71c: pop    rdi
0x0052c71d: jmp    0x14006f860
0x0052c722: mov    r8d,0x6
0x0052c728: lea    rdx,[rip+0x111fd89]        # 0x14164c4b8  ; 'Second'
0x0052c72f: mov    rcx,rbx
0x0052c732: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c737: add    rsp,0x20
0x0052c73b: pop    rdi
0x0052c73c: jmp    0x14006f860
0x0052c741: mov    r8d,0x5
0x0052c747: lea    rdx,[rip+0x111fdda]        # 0x14164c528  ; 'Third'
0x0052c74e: mov    rcx,rbx
0x0052c751: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c756: add    rsp,0x20
0x0052c75a: pop    rdi
0x0052c75b: jmp    0x14006f860
0x0052c760: mov    r8d,0x6
0x0052c766: lea    rdx,[rip+0x111fdc3]        # 0x14164c530  ; 'Fourth'
0x0052c76d: mov    rcx,rbx
0x0052c770: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c775: add    rsp,0x20
0x0052c779: pop    rdi
0x0052c77a: jmp    0x14006f860
0x0052c77f: mov    r8d,0x5
0x0052c785: lea    rdx,[rip+0x111fd8c]        # 0x14164c518  ; 'Fifth'
0x0052c78c: mov    rcx,rbx
0x0052c78f: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c794: add    rsp,0x20
0x0052c798: pop    rdi
0x0052c799: jmp    0x14006f860
0x0052c79e: mov    r8d,0x5
0x0052c7a4: lea    rdx,[rip+0x111fd75]        # 0x14164c520  ; 'Sixth'
0x0052c7ab: mov    rcx,rbx
0x0052c7ae: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c7b3: add    rsp,0x20
0x0052c7b7: pop    rdi
0x0052c7b8: jmp    0x14006f860
0x0052c7bd: mov    r8d,0x7
0x0052c7c3: lea    rdx,[rip+0x111fd3e]        # 0x14164c508  ; 'Seventh'
0x0052c7ca: mov    rcx,rbx
0x0052c7cd: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c7d2: add    rsp,0x20
0x0052c7d6: pop    rdi
0x0052c7d7: jmp    0x14006f860
0x0052c7dc: mov    r8d,0x6
0x0052c7e2: lea    rdx,[rip+0x111fd27]        # 0x14164c510  ; 'Eighth'
0x0052c7e9: mov    rcx,rbx
0x0052c7ec: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c7f1: add    rsp,0x20
0x0052c7f5: pop    rdi
0x0052c7f6: jmp    0x14006f860
0x0052c7fb: mov    r8d,0x5
0x0052c801: lea    rdx,[rip+0x111fcf0]        # 0x14164c4f8  ; 'Ninth'
0x0052c808: mov    rcx,rbx
0x0052c80b: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c810: add    rsp,0x20
0x0052c814: pop    rdi
0x0052c815: jmp    0x14006f860
0x0052c81a: mov    r8d,0x5
0x0052c820: lea    rdx,[rip+0x111fcd9]        # 0x14164c500  ; 'Tenth'
0x0052c827: mov    rcx,rbx
0x0052c82a: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c82f: add    rsp,0x20
0x0052c833: pop    rdi
0x0052c834: jmp    0x14006f860
0x0052c839: mov    r8d,0x8
0x0052c83f: lea    rdx,[rip+0x111fd52]        # 0x14164c598  ; 'Eleventh'
0x0052c846: mov    rcx,rbx
0x0052c849: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c84e: add    rsp,0x20
0x0052c852: pop    rdi
0x0052c853: jmp    0x14006f860
0x0052c858: mov    r8d,0x7
0x0052c85e: lea    rdx,[rip+0x111fd43]        # 0x14164c5a8  ; 'Twelfth'
0x0052c865: mov    rcx,rbx
0x0052c868: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c86d: add    rsp,0x20
0x0052c871: pop    rdi
0x0052c872: jmp    0x14006f860
0x0052c877: mov    r8d,0xa
0x0052c87d: lea    rdx,[rip+0x111fcf4]        # 0x14164c578  ; 'Thirteenth'
0x0052c884: mov    rcx,rbx
0x0052c887: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c88c: add    rsp,0x20
0x0052c890: pop    rdi
0x0052c891: jmp    0x14006f860
0x0052c896: mov    r8d,0xa
0x0052c89c: lea    rdx,[rip+0x111fce5]        # 0x14164c588  ; 'Fourteenth'
0x0052c8a3: mov    rcx,rbx
0x0052c8a6: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c8ab: add    rsp,0x20
0x0052c8af: pop    rdi
0x0052c8b0: jmp    0x14006f860
0x0052c8b5: mov    r8d,0x9
0x0052c8bb: lea    rdx,[rip+0x111fc96]        # 0x14164c558  ; 'Fifteenth'
0x0052c8c2: mov    rcx,rbx
0x0052c8c5: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c8ca: add    rsp,0x20
0x0052c8ce: pop    rdi
0x0052c8cf: jmp    0x14006f860
0x0052c8d4: mov    r8d,0x9
0x0052c8da: lea    rdx,[rip+0x111fc87]        # 0x14164c568  ; 'Sixteenth'
0x0052c8e1: mov    rcx,rbx
0x0052c8e4: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c8e9: add    rsp,0x20
0x0052c8ed: pop    rdi
0x0052c8ee: jmp    0x14006f860
0x0052c8f3: mov    r8d,0xb
0x0052c8f9: lea    rdx,[rip+0x111fc38]        # 0x14164c538  ; 'Seventeenth'
0x0052c900: mov    rcx,rbx
0x0052c903: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c908: add    rsp,0x20
0x0052c90c: pop    rdi
0x0052c90d: jmp    0x14006f860
0x0052c912: mov    r8d,0xa
0x0052c918: lea    rdx,[rip+0x111fc29]        # 0x14164c548  ; 'Eighteenth'
0x0052c91f: mov    rcx,rbx
0x0052c922: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c927: add    rsp,0x20
0x0052c92b: pop    rdi
0x0052c92c: jmp    0x14006f860
0x0052c931: mov    r8d,0xa
0x0052c937: lea    rdx,[rip+0x111fc72]        # 0x14164c5b0  ; 'Nineteenth'
0x0052c93e: mov    rcx,rbx
0x0052c941: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c946: add    rsp,0x20
0x0052c94a: pop    rdi
0x0052c94b: jmp    0x14006f860
0x0052c950: mov    rdx,rbx
0x0052c953: mov    ecx,edi
0x0052c955: call   0x140529cf0
0x0052c95a: mov    eax,0x66666667
0x0052c95f: mov    ecx,edi
0x0052c961: imul   edi
0x0052c963: sar    edx,0x2
0x0052c966: mov    eax,edx
0x0052c968: shr    eax,0x1f
0x0052c96b: add    edx,eax
0x0052c96d: lea    eax,[rdx+rdx*4]
0x0052c970: add    eax,eax
0x0052c972: sub    ecx,eax
0x0052c974: sub    ecx,0x1
0x0052c977: je     0x14052ca1d
0x0052c97d: mov    r8d,0x2
0x0052c983: sub    ecx,0x1
0x0052c986: je     0x14052c9e0
0x0052c988: cmp    ecx,0x1
0x0052c98b: mov    rcx,rbx
0x0052c98e: je     0x14052c9a6
0x0052c990: lea    rdx,[rip+0x10bace9]        # 0x1415e7680  ; 'th'
0x0052c997: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c99c: add    rsp,0x20
0x0052c9a0: pop    rdi
0x0052c9a1: jmp    0x14006f9a0
0x0052c9a6: mov    eax,0x51eb851f
0x0052c9ab: imul   edi
0x0052c9ad: sar    edx,0x5
0x0052c9b0: mov    eax,edx
0x0052c9b2: shr    eax,0x1f
0x0052c9b5: add    edx,eax
0x0052c9b7: imul   eax,edx,0x64
0x0052c9ba: lea    rdx,[rip+0x10bacbf]        # 0x1415e7680  ; 'th'
0x0052c9c1: sub    edi,eax
0x0052c9c3: lea    rax,[rip+0x10bacb2]        # 0x1415e767c  ; 'rd'
0x0052c9ca: cmp    edi,0xd
0x0052c9cd: cmovne rdx,rax
0x0052c9d1: mov    rbx,QWORD PTR [rsp+0x30]
0x0052c9d6: add    rsp,0x20
0x0052c9da: pop    rdi
0x0052c9db: jmp    0x14006f9a0
0x0052c9e0: mov    eax,0x51eb851f
0x0052c9e5: mov    rcx,rbx
0x0052c9e8: imul   edi
0x0052c9ea: sar    edx,0x5
0x0052c9ed: mov    eax,edx
0x0052c9ef: shr    eax,0x1f
0x0052c9f2: add    edx,eax
0x0052c9f4: imul   eax,edx,0x64
0x0052c9f7: lea    rdx,[rip+0x10bac82]        # 0x1415e7680  ; 'th'
0x0052c9fe: sub    edi,eax
0x0052ca00: lea    rax,[rip+0x10bac11]        # 0x1415e7618  ; 'nd'
0x0052ca07: cmp    edi,0xc
0x0052ca0a: cmovne rdx,rax
0x0052ca0e: mov    rbx,QWORD PTR [rsp+0x30]
0x0052ca13: add    rsp,0x20
0x0052ca17: pop    rdi
0x0052ca18: jmp    0x14006f9a0
0x0052ca1d: mov    eax,0x51eb851f
0x0052ca22: imul   edi
0x0052ca24: sar    edx,0x5
0x0052ca27: mov    eax,edx
0x0052ca29: shr    eax,0x1f
0x0052ca2c: add    edx,eax
0x0052ca2e: imul   eax,edx,0x64
0x0052ca31: lea    rdx,[rip+0x10bac48]        # 0x1415e7680  ; 'th'
0x0052ca38: sub    edi,eax
0x0052ca3a: cmp    edi,0xb
0x0052ca3d: je     0x14052ca46
0x0052ca3f: lea    rdx,[rip+0x10babce]        # 0x1415e7614  ; 'st'
0x0052ca46: mov    r8d,0x2
0x0052ca4c: mov    rcx,rbx
0x0052ca4f: mov    rbx,QWORD PTR [rsp+0x30]
0x0052ca54: add    rsp,0x20
0x0052ca58: pop    rdi
0x0052ca59: jmp    0x14006f9a0
0x0052ca5e: xchg   ax,ax
