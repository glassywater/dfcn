0x1286260: endbr64
0x1286264: push   r15
0x1286266: push   r14
0x1286268: mov    r14,rdi
0x128626b: push   r13
0x128626d: push   r12
0x128626f: mov    r12d,esi
0x1286272: push   rbp
0x1286273: mov    ebp,0x64
0x1286278: push   rbx
0x1286279: mov    ebx,edx
0x128627b: sub    rsp,0xa8
0x1286282: mov    QWORD PTR [rsp+0x20],rcx
0x1286287: mov    ecx,edx
0x1286289: mov    QWORD PTR [rsp+0x18],r8
0x128628e: mov    rax,QWORD PTR fs:0x28
0x1286297: mov    QWORD PTR [rsp+0x98],rax
0x128629f: xor    eax,eax
0x12862a1: lea    eax,[rdx-0x8]
0x12862a4: mov    WORD PTR [rsp+0x14],dx
0x12862a9: mov    WORD PTR [rsp+0x16],ax
0x12862ae: mov    eax,0x1
0x12862b3: shl    rax,cl
0x12862b6: mov    QWORD PTR [rsp+0x8],rax
0x12862bb: nop    DWORD PTR [rax+rax*1+0x0]
0x12862c0: cmp    WORD PTR [rsp+0x16],0x1
0x12862c6: ja     1286f08
0x12862cc: cmp    BYTE PTR [r14+0x72],0x0
0x12862d1: je     1286f08
0x12862d7: cmp    DWORD PTR [r14+0x6c],0xffffffff
0x12862dc: mov    BYTE PTR [r14+0x72],0x1
0x12862e1: je     12870b6
0x12862e7: cmp    bx,0x29
0x12862eb: ja     1286450
0x12862f1: lea    rdx,[rip+0xeb7634]        # 213d92c
0x12862f8: movzx  eax,bx
0x12862fb: movsxd rax,DWORD PTR [rdx+rax*4]
0x12862ff: add    rax,rdx
0x1286302: notrack jmp rax
0x1286305: nop    DWORD PTR [rax]
0x1286308: movzx  eax,WORD PTR [rsp+0x14]
0x128630d: sub    eax,0x2a
0x1286310: cmp    ax,0xc
0x1286314: ja     1286450
0x128631a: movabs rax,0x74fc0000000000
0x1286324: test   QWORD PTR [rsp+0x8],rax
0x1286329: je     1286da0
0x128632f: mov    rdi,QWORD PTR [rsp+0x20]
0x1286334: lea    rdx,[r14+0x66]
0x1286338: mov    ecx,0x2
0x128633d: lea    rsi,[r14+0x54]
0x1286341: call   1cc27d0
0x1286346: call   424f70
0x128634b: mov    r13d,eax
0x128634e: call   424f70
0x1286353: mov    edx,eax
0x1286355: mov    eax,eax
0x1286357: lea    rcx,[rax+rax*2]
0x128635b: mov    eax,edx
0x128635d: shr    rcx,0x20
0x1286361: sub    eax,ecx
0x1286363: shr    eax,1
0x1286365: add    eax,ecx
0x1286367: shr    eax,0x1e
0x128636a: mov    ecx,eax
0x128636c: shl    ecx,0x1f
0x128636f: sub    ecx,eax
0x1286371: mov    eax,edx
0x1286373: sub    eax,ecx
0x1286375: cmp    eax,0x28f5c28
0x128637a: ja     12875f1
0x1286380: mov    eax,r13d
0x1286383: lea    rdx,[rax+rax*2]
0x1286387: mov    eax,r13d
0x128638a: shr    rdx,0x20
0x128638e: sub    eax,edx
0x1286390: shr    eax,1
0x1286392: add    eax,edx
0x1286394: shr    eax,0x1e
0x1286397: mov    edx,eax
0x1286399: shl    edx,0x1f
0x128639c: sub    edx,eax
0x128639e: movabs rax,0xbffffffe80000003
0x12863a8: sub    r13d,edx
0x12863ab: mul    r13
0x12863ae: shr    rdx,0x1d
0x12863b2: test   edx,edx
0x12863b4: je     12875d5
0x12863ba: cmp    edx,0x1
0x12863bd: je     12863d6
0x12863bf: mov    rdi,QWORD PTR [rsp+0x18]
0x12863c4: lea    rdx,[r14+0x68]
0x12863c8: lea    rsi,[r14+0x58]
0x12863cc: mov    ecx,0x5
0x12863d1: call   1cc27d0
0x12863d6: mov    rdi,QWORD PTR [rsp+0x18]
0x12863db: lea    rdx,[r14+0x60]
0x12863df: mov    ecx,0x3
0x12863e4: lea    rsi,[r14+0x48]
0x12863e8: call   1cc27d0
0x12863ed: call   424f70
0x12863f2: mov    edx,eax
0x12863f4: mov    eax,eax
0x12863f6: lea    rcx,[rax+rax*2]
0x12863fa: mov    eax,edx
0x12863fc: shr    rcx,0x20
0x1286400: sub    eax,ecx
0x1286402: shr    eax,1
0x1286404: add    eax,ecx
0x1286406: shr    eax,0x1e
0x1286409: mov    ecx,eax
0x128640b: shl    ecx,0x1f
0x128640e: sub    ecx,eax
0x1286410: sub    edx,ecx
0x1286412: cmp    edx,0x147ae14
0x1286418: jbe    12879d8
0x128641e: call   424f70
0x1286423: mov    edx,eax
0x1286425: mov    eax,eax
0x1286427: lea    rcx,[rax+rax*2]
0x128642b: mov    eax,edx
0x128642d: shr    rcx,0x20
0x1286431: sub    eax,ecx
0x1286433: shr    eax,1
0x1286435: add    eax,ecx
0x1286437: shr    eax,0x1e
0x128643a: mov    ecx,eax
0x128643c: shl    ecx,0x1f
0x128643f: sub    ecx,eax
0x1286441: mov    eax,edx
0x1286443: sub    eax,ecx
0x1286445: cmp    eax,0x147ae14
0x128644a: jbe    1286bea
0x1286450: movzx  esi,WORD PTR [r14+0x66]
0x1286455: mov    eax,DWORD PTR [r14+0x4c]
0x1286459: mov    edx,DWORD PTR [r14+0x48]
0x128645d: mov    r11d,DWORD PTR [r14+0x54]
0x1286461: mov    ecx,eax
0x1286463: cmp    edx,0xffffffff
0x1286466: je     12864be
0x1286468: movd   xmm0,eax
0x128646c: movd   xmm1,edx
0x1286470: mov    ecx,eax
0x1286472: punpckldq xmm0,xmm1
0x1286476: cmp    eax,0xffffffff
0x1286479: je     12864be
0x128647b: mov    rax,QWORD PTR [rip+0x1598f6e]        # 281f3f0
0x1286482: movsxd rdi,edx
0x1286485: movsxd r9,ecx
0x1286488: mov    rdi,QWORD PTR [rax+rdi*8]
0x128648c: mov    rax,QWORD PTR [rax+r9*8]
0x1286490: movzx  eax,BYTE PTR [rax+0x140]
0x1286497: cmp    BYTE PTR [rdi+0x140],al
0x128649d: jge    12864be
0x128649f: movzx  edi,WORD PTR [r14+0x60]
0x12864a4: movzx  eax,WORD PTR [r14+0x62]
0x12864a9: mov    edx,ecx
0x12864ab: movq   QWORD PTR [r14+0x48],xmm0
0x12864b1: movd   ecx,xmm1
0x12864b5: shl    edi,0x10
0x12864b8: or     eax,edi
0x12864ba: mov    DWORD PTR [r14+0x60],eax
0x12864be: xor    eax,eax
0x12864c0: cmp    si,0x1
0x12864c4: je     1286d90
0x12864ca: mov    r9d,DWORD PTR [r14+0x40]
0x12864ce: mov    edi,DWORD PTR [r14+0x44]
0x12864d2: mov    esi,DWORD PTR [r14+0x50]
0x12864d6: cmp    r9d,0xffffffff
0x12864da: je     128650d
0x12864dc: mov    r10d,0x1
0x12864e2: cmp    r9d,edi
0x12864e5: cmove  eax,r10d
0x12864e9: cmp    r9d,DWORD PTR [r14+0x58]
0x12864ed: cmove  eax,r10d
0x12864f1: cmp    r9d,esi
0x12864f4: cmove  eax,r10d
0x12864f8: cmp    r9d,edx
0x12864fb: cmove  eax,r10d
0x12864ff: cmp    r9d,ecx
0x1286502: cmove  eax,r10d
0x1286506: cmp    r9d,r11d
0x1286509: cmove  eax,r10d
0x128650d: cmp    edi,0xffffffff
0x1286510: je     1286539
0x1286512: mov    r9d,0x1
0x1286518: cmp    DWORD PTR [r14+0x58],edi
0x128651c: cmove  eax,r9d
0x1286520: cmp    esi,edi
0x1286522: cmove  eax,r9d
0x1286526: cmp    edx,edi
0x1286528: cmove  eax,r9d
0x128652c: cmp    ecx,edi
0x128652e: cmove  eax,r9d
0x1286532: cmp    edi,r11d
0x1286535: cmove  eax,r9d
0x1286539: cmp    esi,0xffffffff
0x128653c: je     128655d
0x128653e: mov    edi,0x1
0x1286543: cmp    DWORD PTR [r14+0x58],esi
0x1286547: cmove  eax,edi
0x128654a: cmp    edx,esi
0x128654c: cmove  eax,edi
0x128654f: cmp    ecx,esi
0x1286551: cmove  eax,edi
0x1286554: cmp    esi,r11d
0x1286557: je     1286ff8
0x128655d: cmp    edx,0xffffffff
0x1286560: je     1286577
0x1286562: cmp    DWORD PTR [r14+0x58],edx
0x1286566: mov    esi,0x1
0x128656b: cmove  eax,esi
0x128656e: cmp    ecx,edx
0x1286570: je     12865a0
0x1286572: cmp    edx,r11d
0x1286575: je     12865a0
0x1286577: cmp    ecx,0xffffffff
0x128657a: je     1286587
0x128657c: cmp    ecx,DWORD PTR [r14+0x58]
0x1286580: je     12865a0
0x1286582: cmp    ecx,r11d
0x1286585: je     12865a0
0x1286587: cmp    r11d,0xffffffff
0x128658b: je     1286593
0x128658d: cmp    DWORD PTR [r14+0x58],r11d
0x1286591: je     12865a0
0x1286593: test   al,al
0x1286595: je     12865b0
0x1286597: nop    WORD PTR [rax+rax*1+0x0]
0x12865a0: sub    ebp,0x1
0x12865a3: jne    12862c0
0x12865a9: nop    DWORD PTR [rax+0x0]
0x12865b0: mov    rax,QWORD PTR [rsp+0x98]
0x12865b8: sub    rax,QWORD PTR fs:0x28
0x12865c1: jne    1287d82
0x12865c7: add    rsp,0xa8
0x12865ce: pop    rbx
0x12865cf: pop    rbp
0x12865d0: pop    r12
0x12865d2: pop    r13
0x12865d4: pop    r14
0x12865d6: pop    r15
0x12865d8: ret
0x12865d9: nop    DWORD PTR [rax+0x0]
0x12865e0: cmp    bx,0x9
0x12865e4: je     1286630
0x12865e6: mov    rax,QWORD PTR [r14]
0x12865e9: mov    rdi,QWORD PTR [rsp+0x20]
0x12865ee: lea    rdx,[rsp+0x3a]
0x12865f3: mov    QWORD PTR [r14+0x8],0x0
0x12865fb: lea    rsi,[rsp+0x3c]
0x1286600: mov    ecx,0x2
0x1286605: mov    BYTE PTR [rax],0x0
0x1286608: call   1cc27d0
0x128660d: mov    ecx,DWORD PTR [r14+0x6c]
0x1286611: mov    esi,DWORD PTR [rsp+0x3c]
0x1286615: mov    rdx,r14
0x1286618: lea    rdi,[rip+0x1598dd1]        # 281f3f0
0x128661f: call   1cc6140
0x1286624: cmp    bx,0xa
0x1286628: je     1286450
0x128662e: xchg   ax,ax
0x1286630: call   424f70
0x1286635: lea    r9,[r14+0x5c]
0x1286639: lea    rsi,[r14+0x40]
0x128663d: mov    edx,eax
0x128663f: lea    r15,[r14+0x5e]
0x1286643: lea    r13,[r14+0x44]
0x1286647: lea    rcx,[rdx+rdx*2]
0x128664b: mov    edx,eax
0x128664d: shr    rcx,0x20
0x1286651: sub    edx,ecx
0x1286653: shr    edx,1
0x1286655: add    edx,ecx
0x1286657: shr    edx,0x1e
0x128665a: mov    ecx,edx
0x128665c: shl    ecx,0x1f
0x128665f: sub    ecx,edx
0x1286661: mov    rdx,r9
0x1286664: sub    eax,ecx
0x1286666: xor    ecx,ecx
0x1286668: shr    rax,0x1e
0x128666c: cmp    rax,0x1
0x1286670: jne    12867c8
0x1286676: mov    rdi,QWORD PTR [rsp+0x18]
0x128667b: call   1cc27d0
0x1286680: mov    ecx,0x1
0x1286685: mov    rdx,r15
0x1286688: mov    rsi,r13
0x128668b: mov    rdi,QWORD PTR [rsp+0x20]
0x1286690: call   1cc27d0
0x1286695: jmp    1286450
0x128669a: nop    WORD PTR [rax+rax*1+0x0]
0x12866a0: call   424f70
0x12866a5: movabs rdi,0xbffffffe80000003
0x12866af: mov    edx,eax
0x12866b1: lea    rcx,[rdx+rdx*2]
0x12866b5: mov    edx,eax
0x12866b7: shr    rcx,0x20
0x12866bb: sub    edx,ecx
0x12866bd: shr    edx,1
0x12866bf: add    edx,ecx
0x12866c1: shr    edx,0x1e
0x12866c4: mov    ecx,edx
0x12866c6: shl    ecx,0x1f
0x12866c9: sub    ecx,edx
0x12866cb: sub    eax,ecx
0x12866cd: mul    rdi
0x12866d0: shr    rdx,0x1d
0x12866d4: mov    r13,rdx
0x12866d7: cmp    rdx,0x2
0x12866db: jne    128783e
0x12866e1: call   424f70
0x12866e6: lea    rsi,[r14+0x54]
0x12866ea: mov    ecx,0x2
0x12866ef: mov    r15d,eax
0x12866f2: mov    eax,eax
0x12866f4: lea    rdx,[rax+rax*2]
0x12866f8: mov    eax,r15d
0x12866fb: shr    rdx,0x20
0x12866ff: sub    eax,edx
0x1286701: shr    eax,1
0x1286703: add    eax,edx
0x1286705: shr    eax,0x1e
0x1286708: mov    edx,eax
0x128670a: shl    edx,0x1f
0x128670d: sub    edx,eax
0x128670f: sub    r15d,edx
0x1286712: lea    rdx,[r14+0x66]
0x1286716: shr    r15,0x1e
0x128671a: je     1287b05
0x1286720: mov    rdi,QWORD PTR [rsp+0x20]
0x1286725: call   1cc27d0
0x128672a: call   424f70
0x128672f: mov    r13d,eax
0x1286732: call   424f70
0x1286737: mov    ecx,eax
0x1286739: mov    eax,eax
0x128673b: lea    rdx,[rax+rax*2]
0x128673f: mov    eax,ecx
0x1286741: shr    rdx,0x20
0x1286745: sub    eax,edx
0x1286747: shr    eax,1
0x1286749: add    eax,edx
0x128674b: shr    eax,0x1e
0x128674e: mov    edx,eax
0x1286750: shl    edx,0x1f
0x1286753: sub    edx,eax
0x1286755: mov    eax,ecx
0x1286757: sub    eax,edx
0x1286759: cmp    eax,0x28f5c28
0x128675e: ja     1287ba3
0x1286764: mov    eax,r13d
0x1286767: lea    rdx,[rax+rax*2]
0x128676b: mov    eax,r13d
0x128676e: shr    rdx,0x20
0x1286772: sub    eax,edx
0x1286774: shr    eax,1
0x1286776: add    eax,edx
0x1286778: mov    edx,r13d
0x128677b: shr    eax,0x1e
0x128677e: mov    ecx,eax
0x1286780: shl    ecx,0x1f
0x1286783: sub    ecx,eax
0x1286785: movabs rax,0xbffffffe80000003
0x128678f: sub    edx,ecx
0x1286791: mul    rdx
0x1286794: mov    rax,rdx
0x1286797: shr    rax,0x1d
0x128679b: test   eax,eax
0x128679d: jne    1287a6a
0x12867a3: lea    rdx,[r14+0x68]
0x12867a7: lea    rsi,[r14+0x58]
0x12867ab: mov    ecx,0x5
0x12867b0: test   r15,r15
0x12867b3: je     1287c1e
0x12867b9: mov    rdi,QWORD PTR [rsp+0x18]
0x12867be: call   1cc27d0
0x12867c3: jmp    1287ace
0x12867c8: mov    rdi,QWORD PTR [rsp+0x20]
0x12867cd: call   1cc27d0
0x12867d2: mov    ecx,0x1
0x12867d7: mov    rdx,r15
0x12867da: mov    rsi,r13
0x12867dd: mov    rdi,QWORD PTR [rsp+0x18]
0x12867e2: call   1cc27d0
0x12867e7: movzx  esi,WORD PTR [r14+0x66]
0x12867ec: jmp    1286455
0x12867f1: call   424f70
0x12867f6: lea    rsi,[r14+0x54]
0x12867fa: mov    ecx,0x2
0x12867ff: mov    r15d,eax
0x1286802: mov    eax,eax
0x1286804: lea    rdx,[rax+rax*2]
0x1286808: mov    eax,r15d
0x128680b: shr    rdx,0x20
0x128680f: sub    eax,edx
0x1286811: shr    eax,1
0x1286813: add    eax,edx
0x1286815: shr    eax,0x1e
0x1286818: mov    edx,eax
0x128681a: shl    edx,0x1f
0x128681d: sub    edx,eax
0x128681f: sub    r15d,edx
0x1286822: lea    rdx,[r14+0x66]
0x1286826: shr    r15,0x1e
0x128682a: je     128740a
0x1286830: mov    rdi,QWORD PTR [rsp+0x20]
0x1286835: call   1cc27d0
0x128683a: call   424f70
0x128683f: mov    r13d,eax
0x1286842: call   424f70
0x1286847: mov    edx,eax
0x1286849: mov    eax,eax
0x128684b: lea    rcx,[rax+rax*2]
0x128684f: mov    eax,edx
0x1286851: shr    rcx,0x20
0x1286855: sub    eax,ecx
0x1286857: shr    eax,1
0x1286859: add    eax,ecx
0x128685b: shr    eax,0x1e
0x128685e: mov    ecx,eax
0x1286860: shl    ecx,0x1f
0x1286863: sub    ecx,eax
0x1286865: mov    eax,edx
0x1286867: sub    eax,ecx
0x1286869: cmp    eax,0x28f5c28
0x128686e: ja     12876b7
0x1286874: mov    eax,r13d
0x1286877: lea    rdx,[rax+rax*2]
0x128687b: mov    eax,r13d
0x128687e: shr    rdx,0x20
0x1286882: sub    eax,edx
0x1286884: shr    eax,1
0x1286886: add    eax,edx
0x1286888: shr    eax,0x1e
0x128688b: mov    edx,eax
0x128688d: shl    edx,0x1f
0x1286890: sub    edx,eax
0x1286892: movabs rax,0xbffffffe80000003
0x128689c: sub    r13d,edx
0x128689f: mul    r13
0x12868a2: shr    rdx,0x1d
0x12868a6: test   edx,edx
0x12868a8: jne    128738d
0x12868ae: lea    rdx,[r14+0x68]
0x12868b2: lea    rsi,[r14+0x58]
0x12868b6: mov    ecx,0x5
0x12868bb: test   r15,r15
0x12868be: je     128777c
0x12868c4: mov    rdi,QWORD PTR [rsp+0x18]
0x12868c9: call   1cc27d0
0x12868ce: call   424f70
0x12868d3: mov    edx,eax
0x12868d5: mov    eax,eax
0x12868d7: lea    rcx,[rax+rax*2]
0x12868db: mov    eax,edx
0x12868dd: shr    rcx,0x20
0x12868e1: sub    eax,ecx
0x12868e3: shr    eax,1
0x12868e5: add    eax,ecx
0x12868e7: shr    eax,0x1e
0x12868ea: mov    ecx,eax
0x12868ec: shl    ecx,0x1f
0x12868ef: sub    ecx,eax
0x12868f1: mov    eax,edx
0x12868f3: sub    eax,ecx
0x12868f5: cmp    eax,0x147ae14
0x12868fa: ja     1286450
0x1286900: call   424f70
0x1286905: lea    r9,[r14+0x64]
0x1286909: lea    rsi,[r14+0x50]
0x128690d: mov    edx,eax
0x128690f: mov    eax,eax
0x1286911: lea    rcx,[rax+rax*2]
0x1286915: mov    eax,edx
0x1286917: shr    rcx,0x20
0x128691b: sub    eax,ecx
0x128691d: shr    eax,1
0x128691f: add    eax,ecx
0x1286921: shr    eax,0x1e
0x1286924: mov    ecx,eax
0x1286926: shl    ecx,0x1f
0x1286929: sub    ecx,eax
0x128692b: sub    edx,ecx
0x128692d: mov    ecx,0x4
0x1286932: shr    rdx,0x1e
0x1286936: mov    rdx,r9
0x1286939: je     12867dd
0x128693f: jmp    128668b
0x1286944: call   424f70
0x1286949: mov    edx,eax
0x128694b: mov    eax,eax
0x128694d: lea    rcx,[rax+rax*2]
0x1286951: mov    eax,edx
0x1286953: shr    rcx,0x20
0x1286957: sub    eax,ecx
0x1286959: shr    eax,1
0x128695b: add    eax,ecx
0x128695d: shr    eax,0x1e
0x1286960: mov    ecx,eax
0x1286962: shl    ecx,0x1f
0x1286965: sub    ecx,eax
0x1286967: mov    eax,edx
0x1286969: sub    eax,ecx
0x128696b: cmp    eax,0x2aaaaaaa
0x1286970: jbe    1287261
0x1286976: call   424f70
0x128697b: lea    rsi,[r14+0x54]
0x128697f: mov    ecx,0x2
0x1286984: mov    r15d,eax
0x1286987: mov    eax,eax
0x1286989: lea    rdx,[rax+rax*2]
0x128698d: mov    eax,r15d
0x1286990: shr    rdx,0x20
0x1286994: sub    eax,edx
0x1286996: shr    eax,1
0x1286998: add    eax,edx
0x128699a: shr    eax,0x1e
0x128699d: mov    edx,eax
0x128699f: shl    edx,0x1f
0x12869a2: sub    edx,eax
0x12869a4: sub    r15d,edx
0x12869a7: lea    rdx,[r14+0x66]
0x12869ab: shr    r15,0x1e
0x12869af: jne    128776d
0x12869b5: mov    rdi,QWORD PTR [rsp+0x18]
0x12869ba: call   1cc27d0
0x12869bf: call   424f70
0x12869c4: mov    r13d,eax
0x12869c7: call   424f70
0x12869cc: mov    edx,eax
0x12869ce: mov    eax,eax
0x12869d0: lea    rcx,[rax+rax*2]
0x12869d4: mov    eax,edx
0x12869d6: shr    rcx,0x20
0x12869da: sub    eax,ecx
0x12869dc: shr    eax,1
0x12869de: add    eax,ecx
0x12869e0: shr    eax,0x1e
0x12869e3: mov    ecx,eax
0x12869e5: shl    ecx,0x1f
0x12869e8: sub    ecx,eax
0x12869ea: sub    edx,ecx
0x12869ec: cmp    edx,0x28f5c28
0x12869f2: ja     12879f4
0x12869f8: mov    eax,r13d
0x12869fb: lea    rdx,[rax+rax*2]
0x12869ff: mov    eax,r13d
0x1286a02: shr    rdx,0x20
0x1286a06: sub    eax,edx
0x1286a08: shr    eax,1
0x1286a0a: add    eax,edx
0x1286a0c: mov    edx,r13d
0x1286a0f: shr    eax,0x1e
0x1286a12: mov    ecx,eax
0x1286a14: shl    ecx,0x1f
0x1286a17: sub    ecx,eax
0x1286a19: movabs rax,0xbffffffe80000003
0x1286a23: sub    edx,ecx
0x1286a25: mul    rdx
0x1286a28: mov    rax,rdx
0x1286a2b: shr    rax,0x1d
0x1286a2f: test   eax,eax
0x1286a31: jne    12878b8
0x1286a37: lea    rdx,[r14+0x68]
0x1286a3b: lea    rsi,[r14+0x58]
0x1286a3f: mov    ecx,0x5
0x1286a44: test   r15,r15
0x1286a47: jne    128792b
0x1286a4d: mov    rdi,QWORD PTR [rsp+0x20]
0x1286a52: call   1cc27d0
0x1286a57: call   424f70
0x1286a5c: mov    edx,eax
0x1286a5e: mov    eax,eax
0x1286a60: lea    rcx,[rax+rax*2]
0x1286a64: mov    eax,edx
0x1286a66: shr    rcx,0x20
0x1286a6a: sub    eax,ecx
0x1286a6c: shr    eax,1
0x1286a6e: add    eax,ecx
0x1286a70: shr    eax,0x1e
0x1286a73: mov    ecx,eax
0x1286a75: shl    ecx,0x1f
0x1286a78: sub    ecx,eax
0x1286a7a: sub    edx,ecx
0x1286a7c: cmp    edx,0x147ae14
0x1286a82: ja     1286450
0x1286a88: jmp    1286900
0x1286a8d: call   424f70
0x1286a92: movabs rdi,0xbffffffe80000003
0x1286a9c: mov    edx,eax
0x1286a9e: lea    rcx,[rdx+rdx*2]
0x1286aa2: mov    edx,eax
0x1286aa4: shr    rcx,0x20
0x1286aa8: sub    edx,ecx
0x1286aaa: shr    edx,1
0x1286aac: add    edx,ecx
0x1286aae: shr    edx,0x1e
0x1286ab1: mov    ecx,edx
0x1286ab3: shl    ecx,0x1f
0x1286ab6: sub    ecx,edx
0x1286ab8: sub    eax,ecx
0x1286aba: mul    rdi
0x1286abd: shr    rdx,0x1d
0x1286ac1: mov    r13,rdx
0x1286ac4: cmp    rdx,0x2
0x1286ac8: jne    1287282
0x1286ace: call   424f70
0x1286ad3: lea    r9,[r14+0x66]
0x1286ad7: lea    rsi,[r14+0x54]
0x1286adb: mov    rdi,QWORD PTR [rsp+0x20]
0x1286ae0: mov    ecx,0x2
0x1286ae5: mov    rdx,r9
0x1286ae8: call   1cc27d0
0x1286aed: call   424f70
0x1286af2: mov    r13d,eax
0x1286af5: call   424f70
0x1286afa: mov    ecx,eax
0x1286afc: mov    eax,eax
0x1286afe: lea    rdx,[rax+rax*2]
0x1286b02: mov    eax,ecx
0x1286b04: shr    rdx,0x20
0x1286b08: sub    eax,edx
0x1286b0a: shr    eax,1
0x1286b0c: add    eax,edx
0x1286b0e: shr    eax,0x1e
0x1286b11: mov    edx,eax
0x1286b13: shl    edx,0x1f
0x1286b16: sub    edx,eax
0x1286b18: mov    eax,ecx
0x1286b1a: sub    eax,edx
0x1286b1c: cmp    eax,0x28f5c28
0x1286b21: ja     1287b58
0x1286b27: mov    eax,r13d
0x1286b2a: lea    rdx,[rax+rax*2]
0x1286b2e: mov    eax,r13d
0x1286b31: shr    rdx,0x20
0x1286b35: sub    eax,edx
0x1286b37: shr    eax,1
0x1286b39: add    eax,edx
0x1286b3b: mov    edx,r13d
0x1286b3e: shr    eax,0x1e
0x1286b41: mov    ecx,eax
0x1286b43: shl    ecx,0x1f
0x1286b46: sub    ecx,eax
0x1286b48: movabs rax,0xbffffffe80000003
0x1286b52: sub    edx,ecx
0x1286b54: mul    rdx
0x1286b57: mov    rax,rdx
0x1286b5a: shr    rax,0x1d
0x1286b5e: test   eax,eax
0x1286b60: je     1287b87
0x1286b66: cmp    eax,0x1
0x1286b69: jne    1287bcf
0x1286b6f: mov    rdi,QWORD PTR [rsp+0x18]
0x1286b74: lea    rdx,[r14+0x60]
0x1286b78: mov    ecx,0x3
0x1286b7d: lea    rsi,[r14+0x48]
0x1286b81: call   1cc27d0
0x1286b86: call   424f70
0x1286b8b: mov    ecx,eax
0x1286b8d: mov    eax,eax
0x1286b8f: lea    rdx,[rax+rax*2]
0x1286b93: mov    eax,ecx
0x1286b95: shr    rdx,0x20
0x1286b99: sub    eax,edx
0x1286b9b: shr    eax,1
0x1286b9d: add    eax,edx
0x1286b9f: shr    eax,0x1e
0x1286ba2: mov    edx,eax
0x1286ba4: shl    edx,0x1f
0x1286ba7: sub    edx,eax
0x1286ba9: mov    eax,ecx
0x1286bab: sub    eax,edx
0x1286bad: cmp    eax,0x147ae14
0x1286bb2: jbe    1287c7e
0x1286bb8: call   424f70
0x1286bbd: mov    ecx,eax
0x1286bbf: mov    eax,eax
0x1286bc1: lea    rdx,[rax+rax*2]
0x1286bc5: mov    eax,ecx
0x1286bc7: shr    rdx,0x20
0x1286bcb: sub    eax,edx
0x1286bcd: shr    eax,1
0x1286bcf: add    eax,edx
0x1286bd1: shr    eax,0x1e
0x1286bd4: mov    edx,eax
0x1286bd6: shl    edx,0x1f
0x1286bd9: sub    edx,eax
0x1286bdb: mov    eax,ecx
0x1286bdd: sub    eax,edx
0x1286bdf: cmp    eax,0x147ae14
0x1286be4: ja     1286450
0x1286bea: mov    rdi,QWORD PTR [rsp+0x18]
0x1286bef: lea    rsi,[r14+0x50]
0x1286bf3: lea    rdx,[r14+0x64]
0x1286bf7: mov    ecx,0x4
0x1286bfc: call   1cc27d0
0x1286c01: movzx  esi,WORD PTR [r14+0x66]
0x1286c06: jmp    1286455
0x1286c0b: call   424f70
0x1286c10: lea    rsi,[r14+0x54]
0x1286c14: mov    ecx,0x2
0x1286c19: mov    r15d,eax
0x1286c1c: mov    eax,eax
0x1286c1e: lea    rdx,[rax+rax*2]
0x1286c22: mov    eax,r15d
0x1286c25: shr    rdx,0x20
0x1286c29: sub    eax,edx
0x1286c2b: shr    eax,1
0x1286c2d: add    eax,edx
0x1286c2f: shr    eax,0x1e
0x1286c32: mov    edx,eax
0x1286c34: shl    edx,0x1f
0x1286c37: sub    edx,eax
0x1286c39: sub    r15d,edx
0x1286c3c: lea    rdx,[r14+0x66]
0x1286c40: shr    r15,0x1e
0x1286c44: je     12872ff
0x1286c4a: mov    rdi,QWORD PTR [rsp+0x20]
0x1286c4f: call   1cc27d0
0x1286c54: call   424f70
0x1286c59: mov    r13d,eax
0x1286c5c: call   424f70
0x1286c61: mov    edx,eax
0x1286c63: mov    eax,eax
0x1286c65: lea    rcx,[rax+rax*2]
0x1286c69: mov    eax,edx
0x1286c6b: shr    rcx,0x20
0x1286c6f: sub    eax,ecx
0x1286c71: shr    eax,1
0x1286c73: add    eax,ecx
0x1286c75: shr    eax,0x1e
0x1286c78: mov    ecx,eax
0x1286c7a: shl    ecx,0x1f
0x1286c7d: sub    ecx,eax
0x1286c7f: mov    eax,edx
0x1286c81: sub    eax,ecx
0x1286c83: cmp    eax,0x28f5c28
0x1286c88: ja     1287689
0x1286c8e: mov    eax,r13d
0x1286c91: lea    rdx,[rax+rax*2]
0x1286c95: mov    eax,r13d
0x1286c98: shr    rdx,0x20
0x1286c9c: sub    eax,edx
0x1286c9e: shr    eax,1
0x1286ca0: add    eax,edx
0x1286ca2: shr    eax,0x1e
0x1286ca5: mov    edx,eax
0x1286ca7: shl    edx,0x1f
0x1286caa: sub    edx,eax
0x1286cac: movabs rax,0xbffffffe80000003
0x1286cb6: sub    r13d,edx
0x1286cb9: mul    r13
0x1286cbc: shr    rdx,0x1d
0x1286cc0: test   edx,edx
0x1286cc2: jne    128730e
0x1286cc8: lea    rdx,[r14+0x68]
0x1286ccc: lea    rsi,[r14+0x58]
0x1286cd0: mov    ecx,0x5
0x1286cd5: test   r15,r15
0x1286cd8: je     128775e
0x1286cde: mov    rdi,QWORD PTR [rsp+0x18]
0x1286ce3: call   1cc27d0
0x1286ce8: call   424f70
0x1286ced: mov    edx,eax
0x1286cef: mov    eax,eax
0x1286cf1: lea    rcx,[rax+rax*2]
0x1286cf5: mov    eax,edx
0x1286cf7: shr    rcx,0x20
0x1286cfb: sub    eax,ecx
0x1286cfd: shr    eax,1
0x1286cff: add    eax,ecx
0x1286d01: shr    eax,0x1e
0x1286d04: mov    ecx,eax
0x1286d06: shl    ecx,0x1f
0x1286d09: sub    ecx,eax
0x1286d0b: mov    eax,edx
0x1286d0d: sub    eax,ecx
0x1286d0f: cmp    eax,0x147ae14
0x1286d14: jbe    128763b
0x1286d1a: movzx  esi,WORD PTR [r14+0x66]
0x1286d1f: mov    r11d,DWORD PTR [r14+0x54]
0x1286d23: test   si,si
0x1286d26: jne    1286455
0x1286d2c: test   r11d,r11d
0x1286d2f: js     1286ee9
0x1286d35: mov    rdx,QWORD PTR [rip+0x15986b4]        # 281f3f0
0x1286d3c: mov    rax,QWORD PTR [rip+0x15986b5]        # 281f3f8
0x1286d43: movsxd rcx,r11d
0x1286d46: sub    rax,rdx
0x1286d49: sar    rax,0x3
0x1286d4d: cmp    rcx,rax
0x1286d50: jae    1286ee9
0x1286d56: mov    rax,QWORD PTR [rdx+rcx*8]
0x1286d5a: cmp    QWORD PTR [rax+0x48],0x0
0x1286d5f: je     1286ee9
0x1286d65: mov    edx,0x1
0x1286d6a: mov    WORD PTR [r14+0x66],dx
0x1286d6f: mov    eax,DWORD PTR [r14+0x4c]
0x1286d73: mov    edx,DWORD PTR [r14+0x48]
0x1286d77: mov    esi,0x1
0x1286d7c: mov    ecx,eax
0x1286d7e: cmp    edx,0xffffffff
0x1286d81: jne    1286468
0x1286d87: nop    WORD PTR [rax+rax*1+0x0]
0x1286d90: cmp    WORD PTR [r14+0x68],0x1
0x1286d96: sete   al
0x1286d99: jmp    12864ca
0x1286d9e: xchg   ax,ax
0x1286da0: movabs rax,0xa000000000000
0x1286daa: test   QWORD PTR [rsp+0x8],rax
0x1286daf: je     12871b8
0x1286db5: mov    rdi,QWORD PTR [rsp+0x20]
0x1286dba: lea    rdx,[r14+0x66]
0x1286dbe: mov    ecx,0x2
0x1286dc3: lea    rsi,[r14+0x54]
0x1286dc7: call   1cc27d0
0x1286dcc: call   424f70
0x1286dd1: mov    r13d,eax
0x1286dd4: call   424f70
0x1286dd9: mov    edx,eax
0x1286ddb: mov    eax,eax
0x1286ddd: lea    rcx,[rax+rax*2]
0x1286de1: mov    eax,edx
0x1286de3: shr    rcx,0x20
0x1286de7: sub    eax,ecx
0x1286de9: shr    eax,1
0x1286deb: add    eax,ecx
0x1286ded: shr    eax,0x1e
0x1286df0: mov    ecx,eax
0x1286df2: shl    ecx,0x1f
0x1286df5: sub    ecx,eax
0x1286df7: mov    eax,edx
0x1286df9: sub    eax,ecx
0x1286dfb: cmp    eax,0x28f5c28
0x1286e00: ja     1287588
0x1286e06: mov    eax,r13d
0x1286e09: lea    rdx,[rax+rax*2]
0x1286e0d: mov    eax,r13d
0x1286e10: shr    rdx,0x20
0x1286e14: sub    eax,edx
0x1286e16: shr    eax,1
0x1286e18: add    eax,edx
0x1286e1a: shr    eax,0x1e
0x1286e1d: mov    edx,eax
0x1286e1f: shl    edx,0x1f
0x1286e22: sub    edx,eax
0x1286e24: movabs rax,0xbffffffe80000003
0x1286e2e: sub    r13d,edx
0x1286e31: mul    r13
0x1286e34: shr    rdx,0x1d
0x1286e38: test   edx,edx
0x1286e3a: je     12875b9
0x1286e40: cmp    edx,0x1
0x1286e43: je     1286e5c
0x1286e45: mov    rdi,QWORD PTR [rsp+0x18]
0x1286e4a: lea    rdx,[r14+0x68]
0x1286e4e: lea    rsi,[r14+0x58]
0x1286e52: mov    ecx,0x5
0x1286e57: call   1cc27d0
0x1286e5c: mov    rdi,QWORD PTR [rsp+0x18]
0x1286e61: lea    rdx,[r14+0x60]
0x1286e65: mov    ecx,0x3
0x1286e6a: lea    rsi,[r14+0x48]
0x1286e6e: call   1cc27d0
0x1286e73: call   424f70
0x1286e78: mov    edx,eax
0x1286e7a: mov    eax,eax
0x1286e7c: lea    rcx,[rax+rax*2]
0x1286e80: mov    eax,edx
0x1286e82: shr    rcx,0x20
0x1286e86: sub    eax,ecx
0x1286e88: shr    eax,1
0x1286e8a: add    eax,ecx
0x1286e8c: shr    eax,0x1e
0x1286e8f: mov    ecx,eax
0x1286e91: shl    ecx,0x1f
0x1286e94: sub    ecx,eax
0x1286e96: sub    edx,ecx
0x1286e98: cmp    edx,0x147ae14
0x1286e9e: jbe    12879bc
0x1286ea4: call   424f70
0x1286ea9: mov    edx,eax
0x1286eab: mov    eax,eax
0x1286ead: lea    rcx,[rax+rax*2]
0x1286eb1: mov    eax,edx
0x1286eb3: shr    rcx,0x20
0x1286eb7: sub    eax,ecx
0x1286eb9: shr    eax,1
0x1286ebb: add    eax,ecx
0x1286ebd: shr    eax,0x1e
0x1286ec0: mov    ecx,eax
0x1286ec2: shl    ecx,0x1f
0x1286ec5: sub    ecx,eax
0x1286ec7: mov    eax,edx
0x1286ec9: sub    eax,ecx
0x1286ecb: cmp    eax,0x147ae14
0x1286ed0: jbe    128761f
0x1286ed6: movzx  esi,WORD PTR [r14+0x66]
0x1286edb: mov    r11d,DWORD PTR [r14+0x54]
0x1286edf: cmp    si,0x1
0x1286ee3: je     1286f98
0x1286ee9: mov    ecx,DWORD PTR [r14+0x4c]
0x1286eed: mov    edx,DWORD PTR [r14+0x48]
0x1286ef1: mov    eax,ecx
0x1286ef3: cmp    edx,0xffffffff
0x1286ef6: jne    1286468
0x1286efc: xor    eax,eax
0x1286efe: jmp    12864ca
0x1286f03: nop    DWORD PTR [rax+rax*1+0x0]
0x1286f08: mov    rax,QWORD PTR [rip+0xe48181]        # 20cf090
0x1286f0f: pcmpeqd xmm0,xmm0
0x1286f13: xor    ecx,ecx
0x1286f15: mov    esi,0xffffffff
0x1286f1a: mov    QWORD PTR [r14+0x60],0x0
0x1286f22: mov    QWORD PTR [r14+0x50],rax
0x1286f26: mov    eax,0xffffffff
0x1286f2b: mov    QWORD PTR [r14+0x58],rax
0x1286f2f: mov    rax,QWORD PTR [r14]
0x1286f32: mov    WORD PTR [r14+0x68],cx
0x1286f37: mov    DWORD PTR [r14+0x6c],0xffffffff
0x1286f3f: mov    WORD PTR [r14+0x70],si
0x1286f44: mov    QWORD PTR [r14+0x8],0x0
0x1286f4c: movups XMMWORD PTR [r14+0x40],xmm0
0x1286f51: mov    BYTE PTR [rax],0x0
0x1286f54: mov    rax,QWORD PTR [r14+0x20]
0x1286f58: mov    QWORD PTR [r14+0x28],0x0
0x1286f60: mov    BYTE PTR [rax],0x0
0x1286f63: mov    BYTE PTR [r14+0x72],0x0
0x1286f68: cmp    r12d,0xffffffff
0x1286f6c: je     1287180
0x1286f72: mov    WORD PTR [r14+0x70],bx
0x1286f77: mov    DWORD PTR [r14+0x6c],r12d
0x1286f7b: mov    BYTE PTR [r14+0x72],0x1
0x1286f80: cmp    bx,0x29
0x1286f84: jg     1286308
0x1286f8a: test   bx,bx
0x1286f8d: jns    12862e7
0x1286f93: jmp    1286450
0x1286f98: test   r11d,r11d
0x1286f9b: js     1286d6f
0x1286fa1: mov    rdx,QWORD PTR [rip+0x1598448]        # 281f3f0
0x1286fa8: mov    rax,QWORD PTR [rip+0x1598449]        # 281f3f8
0x1286faf: movsxd rcx,r11d
0x1286fb2: sub    rax,rdx
0x1286fb5: sar    rax,0x3
0x1286fb9: cmp    rcx,rax
0x1286fbc: jae    1286d6f
0x1286fc2: mov    rax,QWORD PTR [rdx+rcx*8]
0x1286fc6: cmp    QWORD PTR [rax+0x28],0x0
0x1286fcb: je     1286d6f
0x1286fd1: mov    ecx,DWORD PTR [r14+0x4c]
0x1286fd5: mov    edx,DWORD PTR [r14+0x48]
0x1286fd9: xor    eax,eax
0x1286fdb: xor    esi,esi
0x1286fdd: mov    WORD PTR [r14+0x66],ax
0x1286fe2: mov    eax,ecx
0x1286fe4: cmp    edx,0xffffffff
0x1286fe7: jne    1286468
0x1286fed: jmp    1286efc
0x1286ff2: nop    WORD PTR [rax+rax*1+0x0]
0x1286ff8: mov    eax,0x1
0x1286ffd: cmp    edx,0xffffffff
0x1287000: jne    1286562
0x1287006: jmp    12865a0
0x128700b: lea    rcx,[rax-0x1]
0x128700f: xor    r12d,r12d
0x1287012: xor    eax,eax
0x1287014: sub    rcx,rsi
0x1287017: shr    rcx,0x3
0x128701b: nop    DWORD PTR [rax+rax*1+0x0]
0x1287020: mov    rdx,QWORD PTR [rsi+rax*8]
0x1287024: test   BYTE PTR [rdx+0x68],0x1
0x1287028: jne    128703b
0x128702a: cmp    r12d,0x13
0x128702e: jg     128703b
0x1287030: movsxd rdx,r12d
0x1287033: add    r12d,0x1
0x1287037: mov    DWORD PTR [rsp+rdx*4+0x40],eax
0x128703b: lea    rdx,[rax+0x1]
0x128703f: cmp    rcx,rax
0x1287042: jne    1287580
0x1287048: test   r12d,r12d
0x128704b: je     1287197
0x1287051: xor    eax,eax
0x1287053: cmp    r12d,0x1
0x1287057: je     1287097
0x1287059: call   424f70
0x128705e: movsxd r12,r12d
0x1287061: mov    edx,eax
0x1287063: lea    rcx,[rdx+rdx*2]
0x1287067: mov    edx,eax
0x1287069: shr    rcx,0x20
0x128706d: sub    edx,ecx
0x128706f: shr    edx,1
0x1287071: add    edx,ecx
0x1287073: mov    ecx,eax
0x1287075: mov    eax,0x7fffffff
0x128707a: shr    edx,0x1e
0x128707d: mov    esi,edx
0x128707f: shl    esi,0x1f
0x1287082: sub    esi,edx
0x1287084: xor    edx,edx
0x1287086: div    r12
0x1287089: sub    ecx,esi
0x128708b: xor    edx,edx
0x128708d: lea    rsi,[rax+0x1]
0x1287091: mov    rax,rcx
0x1287094: div    rsi
0x1287097: mov    WORD PTR [r14+0x70],bx
0x128709c: mov    BYTE PTR [r14+0x72],0x1
0x12870a1: cdqe
0x12870a3: mov    r12d,DWORD PTR [rsp+rax*4+0x40]
0x12870a8: mov    DWORD PTR [r14+0x6c],r12d
0x12870ac: cmp    r12d,0xffffffff
0x12870b0: jne    1286f80
0x12870b6: mov    rsi,QWORD PTR [rip+0x1598363]        # 281f420
0x12870bd: mov    rax,QWORD PTR [rip+0x1598364]        # 281f428
0x12870c4: cmp    rax,rsi
0x12870c7: ja     12870d4
0x12870c9: xor    eax,eax
0x12870cb: mov    DWORD PTR [r14+0x6c],eax
0x12870cf: jmp    1286f80
0x12870d4: lea    rcx,[rax-0x1]
0x12870d8: xor    r13d,r13d
0x12870db: xor    eax,eax
0x12870dd: sub    rcx,rsi
0x12870e0: shr    rcx,0x3
0x12870e4: nop    DWORD PTR [rax+0x0]
0x12870e8: mov    rdx,QWORD PTR [rsi+rax*8]
0x12870ec: test   BYTE PTR [rdx+0x68],0x1
0x12870f0: jne    1287103
0x12870f2: cmp    r13d,0x13
0x12870f6: jg     1287103
0x12870f8: movsxd rdx,r13d
0x12870fb: add    r13d,0x1
0x12870ff: mov    DWORD PTR [rsp+rdx*4+0x40],eax
0x1287103: lea    rdx,[rax+0x1]
0x1287107: cmp    rcx,rax
0x128710a: jne    1287170
0x128710c: test   r13d,r13d
0x128710f: je     12870c9
0x1287111: xor    eax,eax
0x1287113: cmp    r13d,0x1
0x1287117: jne    1287121
0x1287119: cdqe
0x128711b: mov    eax,DWORD PTR [rsp+rax*4+0x40]
0x128711f: jmp    12870cb
0x1287121: call   424f70
0x1287126: mov    r13d,r13d
0x1287129: mov    edx,eax
0x128712b: lea    rcx,[rdx+rdx*2]
0x128712f: mov    edx,eax
0x1287131: shr    rcx,0x20
0x1287135: sub    edx,ecx
0x1287137: shr    edx,1
0x1287139: add    edx,ecx
0x128713b: mov    ecx,eax
0x128713d: mov    eax,0x7fffffff
0x1287142: shr    edx,0x1e
0x1287145: mov    esi,edx
0x1287147: shl    esi,0x1f
0x128714a: sub    esi,edx
0x128714c: xor    edx,edx
0x128714e: div    r13
0x1287151: sub    ecx,esi
0x1287153: xor    edx,edx
0x1287155: lea    rsi,[rax+0x1]
0x1287159: mov    rax,rcx
0x128715c: div    rsi
0x128715f: cdqe
0x1287161: mov    eax,DWORD PTR [rsp+rax*4+0x40]
0x1287165: jmp    12870cb
0x128716a: nop    WORD PTR [rax+rax*1+0x0]
0x1287170: mov    rax,rdx
0x1287173: jmp    12870e8
0x1287178: nop    DWORD PTR [rax+rax*1+0x0]
0x1287180: mov    rsi,QWORD PTR [rip+0x1598299]        # 281f420
0x1287187: mov    rax,QWORD PTR [rip+0x159829a]        # 281f428
0x128718e: cmp    rsi,rax
0x1287191: jb     128700b
0x1287197: mov    WORD PTR [r14+0x70],bx
0x128719c: xor    r12d,r12d
0x128719f: mov    DWORD PTR [r14+0x6c],0x0
0x12871a7: mov    BYTE PTR [r14+0x72],0x1
0x12871ac: jmp    1286f80
0x12871b1: nop    DWORD PTR [rax+0x0]
0x12871b8: cmp    WORD PTR [rsp+0x14],0x30
0x12871be: jne    1286450
0x12871c4: call   424f70
0x12871c9: mov    edx,eax
0x12871cb: mov    eax,eax
0x12871cd: lea    rcx,[rax+rax*2]
0x12871d1: mov    eax,edx
0x12871d3: shr    rcx,0x20
0x12871d7: sub    eax,ecx
0x12871d9: shr    eax,1
0x12871db: add    eax,ecx
0x12871dd: shr    eax,0x1e
0x12871e0: mov    ecx,eax
0x12871e2: shl    ecx,0x1f
0x12871e5: sub    ecx,eax
0x12871e7: mov    eax,edx
0x12871e9: sub    eax,ecx
0x12871eb: cmp    eax,0x2aaaaaaa
0x12871f0: ja     1287419
0x12871f6: call   424f70
0x12871fb: mov    edx,eax
0x12871fd: lea    rcx,[rdx+rdx*2]
0x1287201: mov    edx,eax
0x1287203: shr    rcx,0x20
0x1287207: sub    edx,ecx
0x1287209: shr    edx,1
0x128720b: add    edx,ecx
0x128720d: shr    edx,0x1e
0x1287210: mov    ecx,edx
0x1287212: shl    ecx,0x1f
0x1287215: sub    ecx,edx
0x1287217: sub    eax,ecx
0x1287219: shr    rax,0x1e
0x128721d: je     12876f4
0x1287223: mov    rax,QWORD PTR [r14]
0x1287226: mov    rdi,QWORD PTR [rsp+0x20]
0x128722b: lea    rdx,[rsp+0x3a]
0x1287230: mov    QWORD PTR [r14+0x8],0x0
0x1287238: lea    rsi,[rsp+0x3c]
0x128723d: mov    ecx,0x2
0x1287242: mov    BYTE PTR [rax],0x0
0x1287245: call   1cc27d0
0x128724a: mov    ecx,DWORD PTR [r14+0x6c]
0x128724e: mov    esi,DWORD PTR [rsp+0x3c]
0x1287252: mov    rdx,r14
0x1287255: lea    rdi,[rip+0x1598194]        # 281f3f0
0x128725c: call   1cc6140
0x1287261: mov    rdi,QWORD PTR [rsp+0x20]
0x1287266: lea    rsi,[r14+0x48]
0x128726a: lea    rdx,[r14+0x60]
0x128726e: mov    ecx,0x3
0x1287273: call   1cc27d0
0x1287278: movzx  esi,WORD PTR [r14+0x66]
0x128727d: jmp    1286455
0x1287282: mov    rdi,QWORD PTR [rsp+0x18]
0x1287287: xor    ecx,ecx
0x1287289: lea    rdx,[r14+0x5c]
0x128728d: lea    rsi,[r14+0x40]
0x1287291: call   1cc27d0
0x1287296: mov    rdi,QWORD PTR [rsp+0x20]
0x128729b: lea    rdx,[r14+0x5e]
0x128729f: lea    rsi,[r14+0x44]
0x12872a3: mov    ecx,0x1
0x12872a8: call   1cc27d0
0x12872ad: test   r13d,r13d
0x12872b0: je     1286450
0x12872b6: call   424f70
0x12872bb: lea    r9,[r14+0x66]
0x12872bf: lea    rsi,[r14+0x54]
0x12872c3: mov    edx,eax
0x12872c5: mov    eax,eax
0x12872c7: lea    rcx,[rax+rax*2]
0x12872cb: mov    eax,edx
0x12872cd: shr    rcx,0x20
0x12872d1: sub    eax,ecx
0x12872d3: shr    eax,1
0x12872d5: add    eax,ecx
0x12872d7: shr    eax,0x1e
0x12872da: add    rax,rdx
0x12872dd: test   eax,0x40000000
0x12872e2: jne    1286adb
0x12872e8: mov    rdi,QWORD PTR [rsp+0x18]
0x12872ed: mov    ecx,0x2
0x12872f2: mov    rdx,r9
0x12872f5: call   1cc27d0
0x12872fa: jmp    1286aed
0x12872ff: mov    rdi,QWORD PTR [rsp+0x18]
0x1287304: call   1cc27d0
0x1287309: jmp    1286c54
0x128730e: mov    eax,0x1
0x1287313: sub    eax,r15d
0x1287316: mov    r13d,eax
0x1287319: cmp    edx,0x1
0x128731c: jne    12877dc
0x1287322: lea    rdx,[r14+0x60]
0x1287326: lea    rsi,[r14+0x48]
0x128732a: mov    ecx,0x3
0x128732f: test   r13b,r13b
0x1287332: je     1287381
0x1287334: mov    rdi,QWORD PTR [rsp+0x20]
0x1287339: call   1cc27d0
0x128733e: call   424f70
0x1287343: mov    edx,eax
0x1287345: mov    eax,eax
0x1287347: lea    rcx,[rax+rax*2]
0x128734b: mov    eax,edx
0x128734d: shr    rcx,0x20
0x1287351: sub    eax,ecx
0x1287353: shr    eax,1
0x1287355: add    eax,ecx
0x1287357: shr    eax,0x1e
0x128735a: mov    ecx,eax
0x128735c: shl    ecx,0x1f
0x128735f: sub    ecx,eax
0x1287361: sub    edx,ecx
0x1287363: cmp    edx,0x147ae14
0x1287369: ja     1286ce8
0x128736f: lea    rdx,[r14+0x62]
0x1287373: lea    rsi,[r14+0x4c]
0x1287377: mov    ecx,0x3
0x128737c: jmp    1286cde
0x1287381: mov    rdi,QWORD PTR [rsp+0x18]
0x1287386: call   1cc27d0
0x128738b: jmp    128733e
0x128738d: mov    r13d,0x1
0x1287393: sub    r13d,r15d
0x1287396: cmp    edx,0x1
0x1287399: jne    128778b
0x128739f: lea    rdx,[r14+0x60]
0x12873a3: lea    rsi,[r14+0x48]
0x12873a7: mov    ecx,0x3
0x12873ac: test   r13b,r13b
0x12873af: je     12873fe
0x12873b1: mov    rdi,QWORD PTR [rsp+0x20]
0x12873b6: call   1cc27d0
0x12873bb: call   424f70
0x12873c0: mov    edx,eax
0x12873c2: mov    eax,eax
0x12873c4: lea    rcx,[rax+rax*2]
0x12873c8: mov    eax,edx
0x12873ca: shr    rcx,0x20
0x12873ce: sub    eax,ecx
0x12873d0: shr    eax,1
0x12873d2: add    eax,ecx
0x12873d4: shr    eax,0x1e
0x12873d7: mov    ecx,eax
0x12873d9: shl    ecx,0x1f
0x12873dc: sub    ecx,eax
0x12873de: sub    edx,ecx
0x12873e0: cmp    edx,0x147ae14
0x12873e6: ja     12868ce
0x12873ec: lea    rdx,[r14+0x62]
0x12873f0: lea    rsi,[r14+0x4c]
0x12873f4: mov    ecx,0x3
0x12873f9: jmp    12868c4
0x12873fe: mov    rdi,QWORD PTR [rsp+0x18]
0x1287403: call   1cc27d0
0x1287408: jmp    12873bb
0x128740a: mov    rdi,QWORD PTR [rsp+0x18]
0x128740f: call   1cc27d0
0x1287414: jmp    128683a
0x1287419: call   424f70
0x128741e: lea    rsi,[r14+0x54]
0x1287422: mov    ecx,0x2
0x1287427: mov    r15d,eax
0x128742a: mov    eax,eax
0x128742c: lea    rdx,[rax+rax*2]
0x1287430: mov    eax,r15d
0x1287433: shr    rdx,0x20
0x1287437: sub    eax,edx
0x1287439: shr    eax,1
0x128743b: add    eax,edx
0x128743d: shr    eax,0x1e
0x1287440: mov    edx,eax
0x1287442: shl    edx,0x1f
0x1287445: sub    edx,eax
0x1287447: sub    r15d,edx
0x128744a: lea    rdx,[r14+0x66]
0x128744e: shr    r15,0x1e
0x1287452: jne    12876e5
0x1287458: mov    rdi,QWORD PTR [rsp+0x18]
0x128745d: call   1cc27d0
0x1287462: call   424f70
0x1287467: mov    r13d,eax
0x128746a: call   424f70
0x128746f: mov    edx,eax
0x1287471: mov    eax,eax
0x1287473: lea    rcx,[rax+rax*2]
0x1287477: mov    eax,edx
0x1287479: shr    rcx,0x20
0x128747d: sub    eax,ecx
0x128747f: shr    eax,1
0x1287481: add    eax,ecx
0x1287483: shr    eax,0x1e
0x1287486: mov    ecx,eax
0x1287488: shl    ecx,0x1f
0x128748b: sub    ecx,eax
0x128748d: sub    edx,ecx
0x128748f: cmp    edx,0x28f5c28
0x1287495: ja     1287a20
0x128749b: mov    eax,r13d
0x128749e: lea    rdx,[rax+rax*2]
0x12874a2: mov    eax,r13d
0x12874a5: shr    rdx,0x20
0x12874a9: sub    eax,edx
0x12874ab: shr    eax,1
0x12874ad: add    eax,edx
0x12874af: mov    edx,r13d
0x12874b2: shr    eax,0x1e
0x12874b5: mov    ecx,eax
0x12874b7: shl    ecx,0x1f
0x12874ba: sub    ecx,eax
0x12874bc: movabs rax,0xbffffffe80000003
0x12874c6: sub    edx,ecx
0x12874c8: mul    rdx
0x12874cb: mov    rax,rdx
0x12874ce: shr    rax,0x1d
0x12874d2: test   eax,eax
0x12874d4: jne    128793a
0x12874da: lea    rdx,[r14+0x68]
0x12874de: lea    rsi,[r14+0x58]
0x12874e2: mov    ecx,0x5
0x12874e7: test   r15,r15
0x12874ea: jne    12879ad
0x12874f0: mov    rdi,QWORD PTR [rsp+0x20]
0x12874f5: call   1cc27d0
0x12874fa: call   424f70
0x12874ff: mov    edx,eax
0x1287501: mov    eax,eax
0x1287503: lea    rcx,[rax+rax*2]
0x1287507: mov    eax,edx
0x1287509: shr    rcx,0x20
0x128750d: sub    eax,ecx
0x128750f: shr    eax,1
0x1287511: add    eax,ecx
0x1287513: shr    eax,0x1e
0x1287516: mov    ecx,eax
0x1287518: shl    ecx,0x1f
0x128751b: sub    ecx,eax
0x128751d: sub    edx,ecx
0x128751f: cmp    edx,0x147ae14
0x1287525: ja     1286ed6
0x128752b: call   424f70
0x1287530: lea    r9,[r14+0x64]
0x1287534: lea    rsi,[r14+0x50]
0x1287538: mov    edx,eax
0x128753a: mov    eax,eax
0x128753c: lea    rcx,[rax+rax*2]
0x1287540: mov    eax,edx
0x1287542: shr    rcx,0x20
0x1287546: sub    eax,ecx
0x1287548: shr    eax,1
0x128754a: add    eax,ecx
0x128754c: shr    eax,0x1e
0x128754f: mov    ecx,eax
0x1287551: shl    ecx,0x1f
0x1287554: sub    ecx,eax
0x1287556: sub    edx,ecx
0x1287558: mov    ecx,0x4
0x128755d: shr    rdx,0x1e
0x1287561: mov    rdx,r9
0x1287564: je     1287c0f
0x128756a: mov    rdi,QWORD PTR [rsp+0x20]
0x128756f: call   1cc27d0
0x1287574: jmp    1286ed6
0x1287579: nop    DWORD PTR [rax+0x0]
0x1287580: mov    rax,rdx
0x1287583: jmp    1287020
0x1287588: call   424f70
0x128758d: mov    edx,eax
0x128758f: lea    rcx,[rdx+rdx*2]
0x1287593: mov    edx,eax
0x1287595: shr    rcx,0x20
0x1287599: sub    edx,ecx
0x128759b: shr    edx,1
0x128759d: add    edx,ecx
0x128759f: shr    edx,0x1e
0x12875a2: mov    ecx,edx
0x12875a4: shl    ecx,0x1f
0x12875a7: sub    ecx,edx
0x12875a9: mov    edx,eax
0x12875ab: sub    edx,ecx
0x12875ad: shr    rdx,0x1e
0x12875b1: test   edx,edx
0x12875b3: jne    1286e40
0x12875b9: mov    rdi,QWORD PTR [rsp+0x18]
0x12875be: lea    rdx,[r14+0x68]
0x12875c2: lea    rsi,[r14+0x58]
0x12875c6: mov    ecx,0x5
0x12875cb: call   1cc27d0
0x12875d0: jmp    1286ea4
0x12875d5: mov    rdi,QWORD PTR [rsp+0x18]
0x12875da: lea    rdx,[r14+0x68]
0x12875de: lea    rsi,[r14+0x58]
0x12875e2: mov    ecx,0x5
0x12875e7: call   1cc27d0
0x12875ec: jmp    128641e
0x12875f1: call   424f70
0x12875f6: mov    edx,eax
0x12875f8: lea    rcx,[rdx+rdx*2]
0x12875fc: mov    edx,eax
0x12875fe: shr    rcx,0x20
0x1287602: sub    edx,ecx
0x1287604: shr    edx,1
0x1287606: add    edx,ecx
0x1287608: shr    edx,0x1e
0x128760b: mov    ecx,edx
0x128760d: shl    ecx,0x1f
0x1287610: sub    ecx,edx
0x1287612: mov    edx,eax
0x1287614: sub    edx,ecx
0x1287616: shr    rdx,0x1e
0x128761a: jmp    12863b2
0x128761f: mov    rdi,QWORD PTR [rsp+0x18]
0x1287624: lea    rdx,[r14+0x64]
0x1287628: lea    rsi,[r14+0x50]
0x128762c: mov    ecx,0x4
0x1287631: call   1cc27d0
0x1287636: jmp    1286ed6
0x128763b: call   424f70
0x1287640: lea    r9,[r14+0x64]
0x1287644: lea    rsi,[r14+0x50]
0x1287648: mov    edx,eax
0x128764a: mov    eax,eax
0x128764c: lea    rcx,[rax+rax*2]
0x1287650: mov    eax,edx
0x1287652: shr    rcx,0x20
0x1287656: sub    eax,ecx
0x1287658: shr    eax,1
0x128765a: add    eax,ecx
0x128765c: shr    eax,0x1e
0x128765f: mov    ecx,eax
0x1287661: shl    ecx,0x1f
0x1287664: sub    ecx,eax
0x1287666: sub    edx,ecx
0x1287668: mov    ecx,0x4
0x128766d: shr    rdx,0x1e
0x1287671: mov    rdx,r9
0x1287674: je     128782f
0x128767a: mov    rdi,QWORD PTR [rsp+0x20]
0x128767f: call   1cc27d0
0x1287684: jmp    1286d1a
0x1287689: call   424f70
0x128768e: mov    edx,eax
0x1287690: lea    rcx,[rdx+rdx*2]
0x1287694: mov    edx,eax
0x1287696: shr    rcx,0x20
0x128769a: sub    edx,ecx
0x128769c: shr    edx,1
0x128769e: add    edx,ecx
0x12876a0: shr    edx,0x1e
0x12876a3: mov    ecx,edx
0x12876a5: shl    ecx,0x1f
0x12876a8: sub    ecx,edx
0x12876aa: mov    edx,eax
0x12876ac: sub    edx,ecx
0x12876ae: shr    rdx,0x1e
0x12876b2: jmp    1286cc0
0x12876b7: call   424f70
0x12876bc: mov    edx,eax
0x12876be: lea    rcx,[rdx+rdx*2]
0x12876c2: mov    edx,eax
0x12876c4: shr    rcx,0x20
0x12876c8: sub    edx,ecx
0x12876ca: shr    edx,1
0x12876cc: add    edx,ecx
0x12876ce: shr    edx,0x1e
0x12876d1: mov    ecx,edx
0x12876d3: shl    ecx,0x1f
0x12876d6: sub    ecx,edx
0x12876d8: mov    edx,eax
0x12876da: sub    edx,ecx
0x12876dc: shr    rdx,0x1e
0x12876e0: jmp    12868a6
0x12876e5: mov    rdi,QWORD PTR [rsp+0x20]
0x12876ea: call   1cc27d0
0x12876ef: jmp    1287462
0x12876f4: call   424f70
0x12876f9: lea    r9,[r14+0x5c]
0x12876fd: lea    rsi,[r14+0x40]
0x1287701: mov    edx,eax
0x1287703: lea    r15,[r14+0x5e]
0x1287707: lea    r13,[r14+0x44]
0x128770b: lea    rcx,[rdx+rdx*2]
0x128770f: mov    edx,eax
0x1287711: shr    rcx,0x20
0x1287715: sub    edx,ecx
0x1287717: shr    edx,1
0x1287719: add    edx,ecx
0x128771b: shr    edx,0x1e
0x128771e: mov    ecx,edx
0x1287720: shl    ecx,0x1f
0x1287723: sub    ecx,edx
0x1287725: mov    rdx,r9
0x1287728: sub    eax,ecx
0x128772a: xor    ecx,ecx
0x128772c: shr    rax,0x1e
0x1287730: cmp    rax,0x1
0x1287734: jne    1287beb
0x128773a: mov    rdi,QWORD PTR [rsp+0x18]
0x128773f: call   1cc27d0
0x1287744: mov    rdi,QWORD PTR [rsp+0x20]
0x1287749: mov    rdx,r15
0x128774c: mov    rsi,r13
0x128774f: mov    ecx,0x1
0x1287754: call   1cc27d0
0x1287759: jmp    1287261
0x128775e: mov    rdi,QWORD PTR [rsp+0x20]
0x1287763: call   1cc27d0
0x1287768: jmp    1286ce8
0x128776d: mov    rdi,QWORD PTR [rsp+0x20]
0x1287772: call   1cc27d0
0x1287777: jmp    12869bf
0x128777c: mov    rdi,QWORD PTR [rsp+0x20]
0x1287781: call   1cc27d0
0x1287786: jmp    12868ce
0x128778b: call   424f70
0x1287790: lea    rsi,[r14+0x58]
0x1287794: mov    ecx,0x5
0x1287799: mov    r13d,eax
0x128779c: mov    eax,eax
0x128779e: lea    rdx,[rax+rax*2]
0x12877a2: mov    eax,r13d
0x12877a5: shr    rdx,0x20
0x12877a9: sub    eax,edx
0x12877ab: shr    eax,1
0x12877ad: add    eax,edx
0x12877af: shr    eax,0x1e
0x12877b2: mov    edx,eax
0x12877b4: shl    edx,0x1f
0x12877b7: sub    edx,eax
0x12877b9: sub    r13d,edx
0x12877bc: lea    rdx,[r14+0x68]
0x12877c0: shr    r13,0x1e
0x12877c4: test   r15,r15
0x12877c7: je     1287b23
0x12877cd: mov    rdi,QWORD PTR [rsp+0x18]
0x12877d2: call   1cc27d0
0x12877d7: jmp    128739f
0x12877dc: call   424f70
0x12877e1: lea    rsi,[r14+0x58]
0x12877e5: mov    edx,eax
0x12877e7: mov    eax,eax
0x12877e9: lea    rcx,[rax+rax*2]
0x12877ed: mov    eax,edx
0x12877ef: shr    rcx,0x20
0x12877f3: sub    eax,ecx
0x12877f5: shr    eax,1
0x12877f7: add    eax,ecx
0x12877f9: shr    eax,0x1e
0x12877fc: mov    ecx,eax
0x12877fe: shl    ecx,0x1f
0x1287801: sub    ecx,eax
0x1287803: mov    eax,edx
0x1287805: lea    rdx,[r14+0x68]
0x1287809: sub    eax,ecx
0x128780b: mov    ecx,0x5
0x1287810: shr    rax,0x1e
0x1287814: mov    r13d,eax
0x1287817: test   r15,r15
0x128781a: je     1287b14
0x1287820: mov    rdi,QWORD PTR [rsp+0x18]
0x1287825: call   1cc27d0
0x128782a: jmp    1287322
0x128782f: mov    rdi,QWORD PTR [rsp+0x18]
0x1287834: call   1cc27d0
0x1287839: jmp    1286d1a
0x128783e: call   424f70
0x1287843: lea    r9,[r14+0x5e]
0x1287847: lea    rdx,[r14+0x5c]
0x128784b: mov    ecx,eax
0x128784d: mov    QWORD PTR [rsp+0x28],r9
0x1287852: lea    rsi,[r14+0x40]
0x1287856: lea    r15,[r14+0x44]
0x128785a: lea    rdi,[rcx+rcx*2]
0x128785e: mov    ecx,eax
0x1287860: shr    rdi,0x20
0x1287864: sub    ecx,edi
0x1287866: shr    ecx,1
0x1287868: add    ecx,edi
0x128786a: shr    ecx,0x1e
0x128786d: mov    edi,ecx
0x128786f: shl    edi,0x1f
0x1287872: sub    edi,ecx
0x1287874: xor    ecx,ecx
0x1287876: sub    eax,edi
0x1287878: shr    rax,0x1e
0x128787c: cmp    rax,0x1
0x1287880: je     1287b32
0x1287886: mov    rdi,QWORD PTR [rsp+0x20]
0x128788b: call   1cc27d0
0x1287890: mov    rdx,QWORD PTR [rsp+0x28]
0x1287895: mov    rdi,QWORD PTR [rsp+0x18]
0x128789a: mov    rsi,r15
0x128789d: mov    ecx,0x1
0x12878a2: call   1cc27d0
0x12878a7: test   r13d,r13d
0x12878aa: je     1286450
0x12878b0: jmp    12866e1
0x12878b5: nop    DWORD PTR [rax]
0x12878b8: mov    edx,0x1
0x12878bd: sub    edx,r15d
0x12878c0: mov    r13d,edx
0x12878c3: cmp    eax,0x1
0x12878c6: jne    1287ce7
0x12878cc: lea    rdx,[r14+0x60]
0x12878d0: lea    rsi,[r14+0x48]
0x12878d4: mov    ecx,0x3
0x12878d9: test   r13b,r13b
0x12878dc: je     1287a4c
0x12878e2: mov    rdi,QWORD PTR [rsp+0x20]
0x12878e7: call   1cc27d0
0x12878ec: call   424f70
0x12878f1: mov    ecx,eax
0x12878f3: mov    eax,eax
0x12878f5: lea    rdx,[rax+rax*2]
0x12878f9: mov    eax,ecx
0x12878fb: shr    rdx,0x20
0x12878ff: sub    eax,edx
0x1287901: shr    eax,1
0x1287903: add    eax,edx
0x1287905: shr    eax,0x1e
0x1287908: mov    edx,eax
0x128790a: shl    edx,0x1f
0x128790d: sub    edx,eax
0x128790f: mov    eax,ecx
0x1287911: sub    eax,edx
0x1287913: cmp    eax,0x147ae14
0x1287918: ja     1286a57
0x128791e: lea    rdx,[r14+0x62]
0x1287922: lea    rsi,[r14+0x4c]
0x1287926: mov    ecx,0x3
0x128792b: mov    rdi,QWORD PTR [rsp+0x18]
0x1287930: call   1cc27d0
0x1287935: jmp    1286a57
0x128793a: mov    edx,0x1
0x128793f: sub    edx,r15d
0x1287942: mov    r13d,edx
0x1287945: cmp    eax,0x1
0x1287948: jne    1287c9a
0x128794e: lea    rdx,[r14+0x60]
0x1287952: lea    rsi,[r14+0x48]
0x1287956: mov    ecx,0x3
0x128795b: test   r13b,r13b
0x128795e: je     1287a5b
0x1287964: mov    rdi,QWORD PTR [rsp+0x20]
0x1287969: call   1cc27d0
0x128796e: call   424f70
0x1287973: mov    ecx,eax
0x1287975: mov    eax,eax
0x1287977: lea    rdx,[rax+rax*2]
0x128797b: mov    eax,ecx
0x128797d: shr    rdx,0x20
0x1287981: sub    eax,edx
0x1287983: shr    eax,1
0x1287985: add    eax,edx
0x1287987: shr    eax,0x1e
0x128798a: mov    edx,eax
0x128798c: shl    edx,0x1f
0x128798f: sub    edx,eax
0x1287991: mov    eax,ecx
0x1287993: sub    eax,edx
0x1287995: cmp    eax,0x147ae14
0x128799a: ja     12874fa
0x12879a0: lea    rdx,[r14+0x62]
0x12879a4: lea    rsi,[r14+0x4c]
0x12879a8: mov    ecx,0x3
0x12879ad: mov    rdi,QWORD PTR [rsp+0x18]
0x12879b2: call   1cc27d0
0x12879b7: jmp    12874fa
0x12879bc: mov    rdi,QWORD PTR [rsp+0x18]
0x12879c1: lea    rdx,[r14+0x62]
0x12879c5: lea    rsi,[r14+0x4c]
0x12879c9: mov    ecx,0x3
0x12879ce: call   1cc27d0
0x12879d3: jmp    1286ea4
0x12879d8: mov    rdi,QWORD PTR [rsp+0x18]
0x12879dd: lea    rdx,[r14+0x62]
0x12879e1: lea    rsi,[r14+0x4c]
0x12879e5: mov    ecx,0x3
0x12879ea: call   1cc27d0
0x12879ef: jmp    128641e
0x12879f4: call   424f70
0x12879f9: mov    edx,eax
0x12879fb: lea    rcx,[rdx+rdx*2]
0x12879ff: mov    edx,eax
0x1287a01: shr    rcx,0x20
0x1287a05: sub    edx,ecx
0x1287a07: shr    edx,1
0x1287a09: add    edx,ecx
0x1287a0b: shr    edx,0x1e
0x1287a0e: mov    ecx,edx
0x1287a10: shl    ecx,0x1f
0x1287a13: sub    ecx,edx
0x1287a15: sub    eax,ecx
0x1287a17: shr    rax,0x1e
0x1287a1b: jmp    1286a2f
0x1287a20: call   424f70
0x1287a25: mov    edx,eax
0x1287a27: lea    rcx,[rdx+rdx*2]
0x1287a2b: mov    edx,eax
0x1287a2d: shr    rcx,0x20
0x1287a31: sub    edx,ecx
0x1287a33: shr    edx,1
0x1287a35: add    edx,ecx
0x1287a37: shr    edx,0x1e
0x1287a3a: mov    ecx,edx
0x1287a3c: shl    ecx,0x1f
0x1287a3f: sub    ecx,edx
0x1287a41: sub    eax,ecx
0x1287a43: shr    rax,0x1e
0x1287a47: jmp    12874d2
0x1287a4c: mov    rdi,QWORD PTR [rsp+0x18]
0x1287a51: call   1cc27d0
0x1287a56: jmp    12878ec
0x1287a5b: mov    rdi,QWORD PTR [rsp+0x18]
0x1287a60: call   1cc27d0
0x1287a65: jmp    128796e
0x1287a6a: mov    r13d,0x1
0x1287a70: sub    r13d,r15d
0x1287a73: cmp    eax,0x1
0x1287a76: jne    1287c2d
0x1287a7c: lea    rdx,[r14+0x60]
0x1287a80: lea    rsi,[r14+0x48]
0x1287a84: mov    ecx,0x3
0x1287a89: test   r13b,r13b
0x1287a8c: je     1287d34
0x1287a92: mov    rdi,QWORD PTR [rsp+0x20]
0x1287a97: call   1cc27d0
0x1287a9c: call   424f70
0x1287aa1: mov    ecx,eax
0x1287aa3: mov    eax,eax
0x1287aa5: lea    rdx,[rax+rax*2]
0x1287aa9: mov    eax,ecx
0x1287aab: shr    rdx,0x20
0x1287aaf: sub    eax,edx
0x1287ab1: shr    eax,1
0x1287ab3: add    eax,edx
0x1287ab5: shr    eax,0x1e
0x1287ab8: mov    edx,eax
0x1287aba: shl    edx,0x1f
0x1287abd: sub    edx,eax
0x1287abf: mov    eax,ecx
0x1287ac1: sub    eax,edx
0x1287ac3: cmp    eax,0x147ae14
0x1287ac8: jbe    1287d52
0x1287ace: call   424f70
0x1287ad3: mov    ecx,eax
0x1287ad5: mov    eax,eax
0x1287ad7: lea    rdx,[rax+rax*2]
0x1287adb: mov    eax,ecx
0x1287add: shr    rdx,0x20
0x1287ae1: sub    eax,edx
0x1287ae3: shr    eax,1
0x1287ae5: add    eax,edx
0x1287ae7: shr    eax,0x1e
0x1287aea: mov    edx,eax
0x1287aec: shl    edx,0x1f
0x1287aef: sub    edx,eax
0x1287af1: mov    eax,ecx
0x1287af3: sub    eax,edx
0x1287af5: cmp    eax,0x147ae14
0x1287afa: ja     1286450
0x1287b00: jmp    1286900
0x1287b05: mov    rdi,QWORD PTR [rsp+0x18]
0x1287b0a: call   1cc27d0
0x1287b0f: jmp    128672a
0x1287b14: mov    rdi,QWORD PTR [rsp+0x20]
0x1287b19: call   1cc27d0
0x1287b1e: jmp    1287322
0x1287b23: mov    rdi,QWORD PTR [rsp+0x20]
0x1287b28: call   1cc27d0
0x1287b2d: jmp    128739f
0x1287b32: mov    rdi,QWORD PTR [rsp+0x18]
0x1287b37: call   1cc27d0
0x1287b3c: mov    rdx,QWORD PTR [rsp+0x28]
0x1287b41: mov    rdi,QWORD PTR [rsp+0x20]
0x1287b46: mov    rsi,r15
0x1287b49: mov    ecx,0x1
0x1287b4e: call   1cc27d0
0x1287b53: jmp    12878a7
0x1287b58: call   424f70
0x1287b5d: mov    edx,eax
0x1287b5f: lea    rcx,[rdx+rdx*2]
0x1287b63: mov    edx,eax
0x1287b65: shr    rcx,0x20
0x1287b69: sub    edx,ecx
0x1287b6b: shr    edx,1
0x1287b6d: add    edx,ecx
0x1287b6f: shr    edx,0x1e
0x1287b72: mov    ecx,edx
0x1287b74: shl    ecx,0x1f
0x1287b77: sub    ecx,edx
0x1287b79: sub    eax,ecx
0x1287b7b: shr    rax,0x1e
0x1287b7f: test   eax,eax
0x1287b81: jne    1286b66
0x1287b87: mov    rdi,QWORD PTR [rsp+0x18]
0x1287b8c: lea    rdx,[r14+0x68]
0x1287b90: lea    rsi,[r14+0x58]
0x1287b94: mov    ecx,0x5
0x1287b99: call   1cc27d0
0x1287b9e: jmp    1286bb8
0x1287ba3: call   424f70
0x1287ba8: mov    edx,eax
0x1287baa: lea    rcx,[rdx+rdx*2]
0x1287bae: mov    edx,eax
0x1287bb0: shr    rcx,0x20
0x1287bb4: sub    edx,ecx
0x1287bb6: shr    edx,1
0x1287bb8: add    edx,ecx
0x1287bba: shr    edx,0x1e
0x1287bbd: mov    ecx,edx
0x1287bbf: shl    ecx,0x1f
0x1287bc2: sub    ecx,edx
0x1287bc4: sub    eax,ecx
0x1287bc6: shr    rax,0x1e
0x1287bca: jmp    128679b
0x1287bcf: mov    rdi,QWORD PTR [rsp+0x18]
0x1287bd4: lea    rdx,[r14+0x68]
0x1287bd8: lea    rsi,[r14+0x58]
0x1287bdc: mov    ecx,0x5
0x1287be1: call   1cc27d0
0x1287be6: jmp    1286b6f
0x1287beb: mov    rdi,QWORD PTR [rsp+0x20]
0x1287bf0: call   1cc27d0
0x1287bf5: mov    rdi,QWORD PTR [rsp+0x18]
0x1287bfa: mov    rdx,r15
0x1287bfd: mov    rsi,r13
0x1287c00: mov    ecx,0x1
0x1287c05: call   1cc27d0
0x1287c0a: jmp    1287261
0x1287c0f: mov    rdi,QWORD PTR [rsp+0x18]
0x1287c14: call   1cc27d0
0x1287c19: jmp    1286ed6
0x1287c1e: mov    rdi,QWORD PTR [rsp+0x20]
0x1287c23: call   1cc27d0
0x1287c28: jmp    1287ace
0x1287c2d: call   424f70
0x1287c32: lea    rsi,[r14+0x58]
0x1287c36: mov    ecx,0x5
0x1287c3b: mov    r13d,eax
0x1287c3e: mov    eax,eax
0x1287c40: lea    rdx,[rax+rax*2]
0x1287c44: mov    eax,r13d
0x1287c47: shr    rdx,0x20
0x1287c4b: sub    eax,edx
0x1287c4d: shr    eax,1
0x1287c4f: add    eax,edx
0x1287c51: shr    eax,0x1e
0x1287c54: mov    edx,eax
0x1287c56: shl    edx,0x1f
0x1287c59: sub    edx,eax
0x1287c5b: sub    r13d,edx
0x1287c5e: lea    rdx,[r14+0x68]
0x1287c62: shr    r13,0x1e
0x1287c66: test   r15,r15
0x1287c69: je     1287d73
0x1287c6f: mov    rdi,QWORD PTR [rsp+0x18]
0x1287c74: call   1cc27d0
0x1287c79: jmp    1287a7c
0x1287c7e: mov    rdi,QWORD PTR [rsp+0x18]
0x1287c83: lea    rdx,[r14+0x62]
0x1287c87: lea    rsi,[r14+0x4c]
0x1287c8b: mov    ecx,0x3
0x1287c90: call   1cc27d0
0x1287c95: jmp    1286bb8
0x1287c9a: call   424f70
0x1287c9f: lea    rsi,[r14+0x58]
0x1287ca3: mov    edx,eax
0x1287ca5: mov    eax,eax
0x1287ca7: lea    rcx,[rax+rax*2]
0x1287cab: mov    eax,edx
0x1287cad: shr    rcx,0x20
0x1287cb1: sub    eax,ecx
0x1287cb3: shr    eax,1
0x1287cb5: add    eax,ecx
0x1287cb7: shr    eax,0x1e
0x1287cba: mov    ecx,eax
0x1287cbc: shl    ecx,0x1f
0x1287cbf: sub    ecx,eax
0x1287cc1: sub    edx,ecx
0x1287cc3: mov    ecx,0x5
0x1287cc8: shr    rdx,0x1e
0x1287ccc: mov    r13d,edx
0x1287ccf: lea    rdx,[r14+0x68]
0x1287cd3: test   r15,r15
0x1287cd6: je     1287d43
0x1287cd8: mov    rdi,QWORD PTR [rsp+0x18]
0x1287cdd: call   1cc27d0
0x1287ce2: jmp    128794e
0x1287ce7: call   424f70
0x1287cec: lea    rsi,[r14+0x58]
0x1287cf0: mov    edx,eax
0x1287cf2: mov    eax,eax
0x1287cf4: lea    rcx,[rax+rax*2]
0x1287cf8: mov    eax,edx
0x1287cfa: shr    rcx,0x20
0x1287cfe: sub    eax,ecx
0x1287d00: shr    eax,1
0x1287d02: add    eax,ecx
0x1287d04: shr    eax,0x1e
0x1287d07: mov    ecx,eax
0x1287d09: shl    ecx,0x1f
0x1287d0c: sub    ecx,eax
0x1287d0e: sub    edx,ecx
0x1287d10: mov    ecx,0x5
0x1287d15: shr    rdx,0x1e
0x1287d19: mov    r13d,edx
0x1287d1c: lea    rdx,[r14+0x68]
0x1287d20: test   r15,r15
0x1287d23: je     1287d64
0x1287d25: mov    rdi,QWORD PTR [rsp+0x18]
0x1287d2a: call   1cc27d0
0x1287d2f: jmp    12878cc
0x1287d34: mov    rdi,QWORD PTR [rsp+0x18]
0x1287d39: call   1cc27d0
0x1287d3e: jmp    1287a9c
0x1287d43: mov    rdi,QWORD PTR [rsp+0x20]
0x1287d48: call   1cc27d0
0x1287d4d: jmp    128794e
0x1287d52: lea    rdx,[r14+0x62]
0x1287d56: lea    rsi,[r14+0x4c]
0x1287d5a: mov    ecx,0x3
0x1287d5f: jmp    12867b9
0x1287d64: mov    rdi,QWORD PTR [rsp+0x20]
0x1287d69: call   1cc27d0
0x1287d6e: jmp    12878cc
0x1287d73: mov    rdi,QWORD PTR [rsp+0x20]
0x1287d78: call   1cc27d0
0x1287d7d: jmp    1287a7c
0x1287d82: call   423c70
