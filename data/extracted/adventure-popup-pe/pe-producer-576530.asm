0x140576530: mov    QWORD PTR [rsp+0x10],rbx
0x140576535: mov    QWORD PTR [rsp+0x18],rsi
0x14057653a: push   rbp
0x14057653b: push   rdi
0x14057653c: push   r12
0x14057653e: push   r14
0x140576540: push   r15
0x140576542: lea    rbp,[rsp-0x37]
0x140576547: sub    rsp,0xe0
0x14057654e: mov    rax,QWORD PTR [rip+0x1325aeb]        # 0x14189c040
0x140576555: xor    rax,rsp
0x140576558: mov    QWORD PTR [rbp+0x27],rax
0x14057655c: mov    rsi,rcx
0x14057655f: mov    ecx,0xfffe
0x140576564: and    WORD PTR [rsi+0x148],cx
0x14057656b: lea    r15,[rip+0x1e5af7e]        # 0x1423d14f0
0x140576572: mov    r12d,0x2
0x140576578: test   dl,dl
0x14057657a: je     0x1405765b8
0x14057657c: movzx  r9d,WORD PTR [rsi+0x20]
0x140576581: movzx  r8d,WORD PTR [rsi+0xc]
0x140576586: movzx  ebx,WORD PTR [rsi+0x8]
0x14057658a: mov    DWORD PTR [rsp+0x20],0x7
0x140576592: movzx  edx,bx
0x140576595: mov    rcx,r15
0x140576598: call   0x1400680a0
0x14057659d: mov    DWORD PTR [rsp+0x20],r12d
0x1405765a2: movzx  edx,bx
0x1405765a5: mov    rcx,r15
0x1405765a8: call   0x14143c830
0x1405765ad: movzx  edx,bx
0x1405765b0: mov    rcx,r15
0x1405765b3: call   0x140a53370
0x1405765b8: mov    BYTE PTR [rip+0x1f8fb3d],0x1        # 0x1425060fc
0x1405765bf: mov    eax,0xfffb
0x1405765c4: and    WORD PTR [rsi+0x148],ax
0x1405765cb: mov    WORD PTR [rsp+0x28],0x64
0x1405765d2: movzx  eax,WORD PTR [rsi+0x20]
0x1405765d6: mov    WORD PTR [rsp+0x20],ax
0x1405765db: movzx  r9d,WORD PTR [rsi+0x1c]
0x1405765e0: movzx  r8d,WORD PTR [rsi+0x10]
0x1405765e5: mov    edx,0x3
0x1405765ea: lea    rcx,[rip+0x20d313f]        # 0x142649730
0x1405765f1: call   0x140dc61c0
0x1405765f6: mov    eax,DWORD PTR [rip+0x1325c9c]        # 0x14189c298
0x1405765fc: test   eax,eax
0x1405765fe: je     0x140576945
0x140576604: test   BYTE PTR [rip+0x1e1a961],0x8        # 0x142390f6c
0x14057660b: je     0x140576945
0x140576611: cmp    eax,0x1
0x140576614: jne    0x140576945
0x14057661a: mov    rax,QWORD PTR [rip+0x1e6eaaf]        # 0x1423e50d0
0x140576621: sub    rax,QWORD PTR [rip+0x1e6eaa0]        # 0x1423e50c8
0x140576628: sar    rax,0x3
0x14057662c: test   rax,rax
0x14057662f: je     0x140576945
0x140576635: mov    rcx,QWORD PTR [rip+0x1e6ead4]        # 0x1423e5110
0x14057663c: test   rcx,rcx
0x14057663f: je     0x140576945
0x140576645: mov    r14d,0xffff8ad0
0x14057664b: mov    WORD PTR [rbp-0x79],r14w
0x140576650: test   DWORD PTR [rcx+0x110],0x2000000
0x14057665a: je     0x1405766b1
0x14057665c: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140576663: mov    rdi,QWORD PTR [rcx+0x1e0]
0x14057666a: nop    WORD PTR [rax+rax*1+0x0]
0x140576670: cmp    rbx,rdi
0x140576673: jae    0x1405766ab
0x140576675: mov    rcx,QWORD PTR [rbx]
0x140576678: mov    rax,QWORD PTR [rcx]
0x14057667b: call   QWORD PTR [rax+0x10]
0x14057667e: cmp    eax,0xb
0x140576681: jne    0x140576691
0x140576683: mov    rcx,QWORD PTR [rbx]
0x140576686: mov    rax,QWORD PTR [rcx]
0x140576689: call   QWORD PTR [rax+0x18]
0x14057668c: test   rax,rax
0x14057668f: jne    0x140576697
0x140576691: add    rbx,0x8
0x140576695: jmp    0x140576670
0x140576697: lea    r9,[rbp-0x71]
0x14057669b: lea    r8,[rbp-0x75]
0x14057669f: lea    rdx,[rbp-0x79]
0x1405766a3: mov    rcx,rax
0x1405766a6: call   0x140c8baa0
0x1405766ab: movzx  edx,WORD PTR [rbp-0x79]
0x1405766af: jmp    0x1405766d2
0x1405766b1: movzx  edx,WORD PTR [rcx+0xa8]
0x1405766b8: mov    WORD PTR [rbp-0x79],dx
0x1405766bc: movzx  eax,WORD PTR [rcx+0xaa]
0x1405766c3: mov    WORD PTR [rbp-0x75],ax
0x1405766c7: movzx  eax,WORD PTR [rcx+0xac]
0x1405766ce: mov    WORD PTR [rbp-0x71],ax
0x1405766d2: cmp    dx,r14w
0x1405766d6: je     0x140576945
0x1405766dc: mov    r10d,DWORD PTR [rsi+0x10]
0x1405766e0: movsx  eax,dx
0x1405766e3: mov    ecx,r10d
0x1405766e6: sub    ecx,eax
0x1405766e8: mov    r11d,DWORD PTR [rsi+0x1c]
0x1405766ec: movsx  eax,WORD PTR [rbp-0x75]
0x1405766f0: mov    edx,r11d
0x1405766f3: sub    edx,eax
0x1405766f5: lea    r8d,[rdx+0x1a]
0x1405766f9: lea    eax,[rcx+0x1a]
0x1405766fc: cmp    eax,0x34
0x1405766ff: ja     0x140576945
0x140576705: test   r8d,r8d
0x140576708: js     0x140576945
0x14057670e: cmp    r8d,0x35
0x140576712: jge    0x140576945
0x140576718: movsxd rax,ecx
0x14057671b: imul   rcx,rax,0x35
0x14057671f: movsxd rax,edx
0x140576722: add    rcx,rax
0x140576725: movsx  ebx,WORD PTR [r15+rcx*2+0x1176fc]
0x14057672e: mov    r9d,DWORD PTR [rsi+0x20]
0x140576732: movsx  eax,WORD PTR [rbp-0x71]
0x140576736: mov    ecx,r9d
0x140576739: sub    ecx,eax
0x14057673b: mov    eax,ecx
0x14057673d: neg    eax
0x14057673f: cmovs  eax,ecx
0x140576742: cmp    ebx,eax
0x140576744: cmovl  ebx,eax
0x140576747: xorps  xmm0,xmm0
0x14057674a: movups XMMWORD PTR [rbp-0x19],xmm0
0x14057674e: xor    edi,edi
0x140576750: mov    QWORD PTR [rbp-0x9],rdi
0x140576754: mov    QWORD PTR [rbp-0x1],0xf
0x14057675c: mov    BYTE PTR [rbp-0x19],dil
0x140576760: movzx  r8d,r11w
0x140576764: movzx  edx,r10w
0x140576768: mov    rcx,r15
0x14057676b: call   0x14007dc40
0x140576770: test   al,0x8
0x140576772: je     0x14057682b
0x140576778: mov    r8d,0x4
0x14057677e: lea    rdx,[rip+0x1077237]        # 0x1415ed9bc ; cstring 'The '
0x140576785: lea    rcx,[rbp-0x19]
0x140576789: call   0x14006fa10
0x14057678e: xorps  xmm0,xmm0
0x140576791: movups XMMWORD PTR [rbp+0x7],xmm0
0x140576795: mov    QWORD PTR [rbp+0x17],rdi
0x140576799: mov    QWORD PTR [rbp+0x1f],0xf
0x1405767a1: mov    BYTE PTR [rbp+0x7],dil
0x1405767a5: mov    rax,QWORD PTR [rsi]
0x1405767a8: lea    rdx,[rbp+0x7]
0x1405767ac: mov    rcx,rsi
0x1405767af: call   QWORD PTR [rax+0x188]
0x1405767b5: lea    rdx,[rbp+0x7]
0x1405767b9: cmp    QWORD PTR [rbp+0x1f],0xf
0x1405767be: cmova  rdx,QWORD PTR [rbp+0x7]
0x1405767c3: mov    r8,QWORD PTR [rbp+0x17]
0x1405767c7: lea    rcx,[rbp-0x19]
0x1405767cb: call   0x14006fa10
0x1405767d0: mov    r8d,0x6
0x1405767d6: lea    rdx,[rip+0x10dc00f]        # 0x1416527ec ; cstring ' open.'
0x1405767dd: lea    rcx,[rbp-0x19]
0x1405767e1: call   0x14006fa10
0x1405767e6: nop
0x1405767e7: mov    rdx,QWORD PTR [rbp+0x1f]
0x1405767eb: cmp    rdx,0xf
0x1405767ef: jbe    0x140576893
0x1405767f5: inc    rdx
0x1405767f8: mov    rcx,QWORD PTR [rbp+0x7]
0x1405767fc: mov    rax,rcx
0x1405767ff: cmp    rdx,0x1000
0x140576806: jb     0x140576824
0x140576808: add    rdx,0x27
0x14057680c: mov    rcx,QWORD PTR [rcx-0x8]
0x140576810: sub    rax,rcx
0x140576813: add    rax,0xfffffffffffffff8
0x140576817: cmp    rax,0x1f
0x14057681b: jbe    0x140576824
0x14057681d: call   QWORD PTR [rip+0x106f305]        # 0x1415e5b28
0x140576823: int3
0x140576824: call   0x141539680
0x140576829: jmp    0x140576893
0x14057682b: mov    QWORD PTR [rbp-0x9],0x9
0x140576833: movsd  xmm0,QWORD PTR [rip+0x10dbff5]        # 0x141652830 ; cstring 'You hear '
0x14057683b: movsd  QWORD PTR [rbp-0x19],xmm0
0x140576840: movzx  eax,BYTE PTR [rip+0x10dbff1]        # 0x141652838 ; cstring ' '
0x140576847: mov    BYTE PTR [rbp-0x11],al
0x14057684a: mov    BYTE PTR [rbp-0x10],0x0
0x14057684e: cmp    ebx,0x14
0x140576851: jl     0x140576862
0x140576853: mov    r8d,0x8
0x140576859: lea    rdx,[rip+0x10dbfc0]        # 0x141652820 ; cstring 'distant '
0x140576860: jmp    0x140576874
0x140576862: cmp    ebx,0xa
0x140576865: jge    0x14057687d
0x140576867: mov    r8d,0x7
0x14057686d: lea    rdx,[rip+0x10dbfa4]        # 0x141652818 ; cstring 'nearby '
0x140576874: lea    rcx,[rbp-0x19]
0x140576878: call   0x14006fa10
0x14057687d: mov    r8d,0x9
0x140576883: lea    rdx,[rip+0x10dbf7e]        # 0x141652808 ; cstring 'grinding.'
0x14057688a: lea    rcx,[rbp-0x19]
0x14057688e: call   0x14006fa10
0x140576893: mov    DWORD PTR [rbp-0x5d],edi
0x140576896: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x14057689d: mov    WORD PTR [rbp-0x55],r14w
0x1405768a2: mov    DWORD PTR [rbp-0x51],edi
0x1405768a5: xorps  xmm0,xmm0
0x1405768a8: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x1405768ad: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x1405768b5: mov    DWORD PTR [rbp-0x31],0xffffffff
0x1405768bc: mov    DWORD PTR [rbp-0x2d],edi
0x1405768bf: mov    DWORD PTR [rbp-0x29],0xffffffff
0x1405768c6: mov    DWORD PTR [rbp-0x69],0x200b3
0x1405768cd: mov    BYTE PTR [rbp-0x65],0x1
0x1405768d1: mov    eax,0x7d0
0x1405768d6: mov    WORD PTR [rbp-0x4d],ax
0x1405768da: movzx  eax,WORD PTR [rsi+0x10]
0x1405768de: mov    WORD PTR [rbp-0x63],ax
0x1405768e2: movzx  eax,WORD PTR [rsi+0x1c]
0x1405768e6: mov    WORD PTR [rbp-0x61],ax
0x1405768ea: movzx  eax,WORD PTR [rsi+0x20]
0x1405768ee: mov    WORD PTR [rbp-0x5f],ax
0x1405768f2: lea    r8,[rbp-0x69]
0x1405768f6: lea    rdx,[rbp-0x19]
0x1405768fa: lea    rcx,[rip+0x1f6cf4f]        # 0x1424e3850
0x140576901: call   0x1400e3c20
0x140576906: nop
0x140576907: mov    rdx,QWORD PTR [rbp-0x1]
0x14057690b: cmp    rdx,0xf
0x14057690f: jbe    0x140576945
0x140576911: inc    rdx
0x140576914: mov    rcx,QWORD PTR [rbp-0x19]
0x140576918: mov    rax,rcx
0x14057691b: cmp    rdx,0x1000
0x140576922: jb     0x140576940
0x140576924: add    rdx,0x27
0x140576928: mov    rcx,QWORD PTR [rcx-0x8]
0x14057692c: sub    rax,rcx
0x14057692f: add    rax,0xfffffffffffffff8
0x140576933: cmp    rax,0x1f
0x140576937: jbe    0x140576940
0x140576939: call   QWORD PTR [rip+0x106f1e9]        # 0x1415e5b28
0x14057693f: int3
0x140576940: call   0x141539680
0x140576945: mov    rcx,QWORD PTR [rbp+0x27]
0x140576949: xor    rcx,rsp
0x14057694c: call   0x141539660
0x140576951: lea    r11,[rsp+0xe0]
0x140576959: mov    rbx,QWORD PTR [r11+0x38]
0x14057695d: mov    rsi,QWORD PTR [r11+0x40]
0x140576961: mov    rsp,r11
0x140576964: pop    r15
0x140576966: pop    r14
0x140576968: pop    r12
0x14057696a: pop    rdi
0x14057696b: pop    rbp
0x14057696c: ret
