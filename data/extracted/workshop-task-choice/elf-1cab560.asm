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
0x1cab60e: lea    rsi,[rip+0x534885]        # 21dfe9a ; cstring='Forge '
0x1cab615: call   1cab490
0x1cab61a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cab621: lea    rsi,[rip+0x534879]        # 21dfea1 ; cstring='pair of '
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
0x1cab671: lea    rsi,[rip+0x53469e]        # 21dfd16 ; cstring='large '
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
0x1cab6b8: lea    rsi,[rip+0x44bcba]        # 20f7379 ; cstring=' '
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
0x1cab737: lea    rsi,[rip+0x4c7c23]        # 2173361 ; cstring='Strange mood'
0x1cab73e: call   1cab490
0x1cab743: jmp    1cab6f0
0x1cab745: mov    rdi,QWORD PTR [rbp-0x88]
0x1cab74c: lea    rsi,[rip+0x534c02]        # 21e0355 ; cstring='Go shopping'
0x1cab753: call   1cab490
0x1cab758: jmp    1cab6f0
0x1cab75a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cab761: lea    rsi,[rip+0x4c84e1]        # 2173c49 ; cstring='Drink'
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
0x1cab7b5: mov    esi,0x626f ; inline='ob'
0x1cab7ba: mov    DWORD PTR [rax],0x6a206f4e ; inline='No j'
0x1cab7c0: mov    WORD PTR [rax+0x4],si
0x1cab7c4: mov    rax,QWORD PTR [rbp-0x88]
0x1cab7cb: mov    QWORD PTR [rax+0x8],r12
0x1cab7cf: mov    rax,QWORD PTR [rax]
0x1cab7d2: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x1cab7d7: jmp    1cab6f0
0x1cab7dc: mov    rdi,QWORD PTR [rbp-0x88]
0x1cab7e3: lea    rsi,[rip+0x534467]        # 21dfc51 ; cstring='Give food'
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
0x1cab83a: mov    r14d,0x7265 ; inline='er'
0x1cab840: movabs rcx,0x7461772065766947 ; inline='Give wat'
0x1cab84a: mov    QWORD PTR [rax],rcx
0x1cab84d: mov    WORD PTR [rax+0x8],r14w
0x1cab852: mov    rax,QWORD PTR [rbp-0x88]
0x1cab859: mov    QWORD PTR [rax+0x8],r12
0x1cab85d: mov    rax,QWORD PTR [rax]
0x1cab860: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0x1cab865: jmp    1cab6f0
0x1cab86a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cab871: lea    rsi,[rip+0x534a14]        # 21e028c ; cstring='Fill waterskin'
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
0x1cab8c5: movabs rcx,0x6e6f70206c6c6946 ; inline='Fill pon'
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
0x1cab934: movabs rcx,0x632074726f706552 ; inline='Report c'
0x1cab93e: add    rax,rbx
0x1cab941: mov    QWORD PTR [rax],rcx
0x1cab944: mov    DWORD PTR [rax+0x8],0x656d6972 ; inline='rime'
0x1cab94b: mov    rax,QWORD PTR [rbp-0x88]
0x1cab952: mov    QWORD PTR [rax+0x8],r12
0x1cab956: mov    rax,QWORD PTR [rax]
0x1cab959: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x1cab95e: jmp    1cab6f0
0x1cab963: mov    rdi,QWORD PTR [rbp-0x88]
0x1cab96a: lea    rsi,[rip+0x534316]        # 21dfc87 ; cstring='Trade at depot'
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
0x1cab9be: movabs rdi,0x657274206c6c6546 ; inline='Fell tre'
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
0x1caba30: mov    edi,0x656e ; inline='ne'
0x1caba35: movabs rcx,0x6e61686320676944 ; inline='Dig chan'
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
0x1cabaa5: mov    DWORD PTR [rax+rbx*1],0x656b614d ; inline='Make'
0x1cabaac: mov    rcx,QWORD PTR [rbp-0x88]
0x1cabab3: mov    rax,QWORD PTR [rcx]
0x1cabab6: mov    QWORD PTR [rcx+0x8],r15
0x1cababa: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x1cababf: test   BYTE PTR [rbp+0x30],0x2
0x1cabac3: jne    1cabb12
0x1cabac5: lea    rsi,[rip+0x44b8ad]        # 20f7379 ; cstring=' '
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
0x1cabb5b: mov    r9d,0x7472 ; inline='rt'
0x1cabb61: movdqa xmm0,XMMWORD PTR [rip+0x5364d7]        # 21e2040 ; vector=' bolt thrower pa'
0x1cabb69: mov    WORD PTR [rax+0x10],r9w
0x1cabb6e: mov    BYTE PTR [rax+0x12],0x73
0x1cabb72: movups XMMWORD PTR [rax],xmm0
0x1cabb75: mov    rax,QWORD PTR [rbp-0x88]
0x1cabb7c: mov    QWORD PTR [rax+0x8],r12
0x1cabb80: mov    rax,QWORD PTR [rax]
0x1cabb83: mov    BYTE PTR [rax+rbx*1+0x13],0x0
0x1cabb88: jmp    1cab6f0
0x1cabb8d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabb94: lea    rsi,[rip+0x49e761]        # 214a2fc ; cstring='Mix '
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
0x1cabbd0: lea    rsi,[rip+0x4c8285]        # 2173e5c ; cstring='dye'
0x1cabbd7: mov    rdi,rbx
0x1cabbda: call   1cab490
0x1cabbdf: cmp    DWORD PTR [rbp+0x48],0xffffffff
0x1cabbe3: je     1cab6f0
0x1cabbe9: cmp    DWORD PTR [rbp+0x50],0xffffffff
0x1cabbed: je     1cab6f0
0x1cabbf3: lea    rsi,[rip+0x54173b]        # 21ed335 ; cstring=' using '
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
0x1cabc34: lea    rsi,[rip+0x4f3276]        # 219eeb1 ; cstring=' and '
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
0x1cabcd6: movdqa xmm0,XMMWORD PTR [rip+0x5363b2]        # 21e2090 ; vector='Store squad equi'
0x1cabcde: mov    DWORD PTR [rax+0x10],0x6e656d70 ; inline='pmen'
0x1cabce5: mov    BYTE PTR [rax+0x14],0x74
0x1cabce9: movups XMMWORD PTR [rax],xmm0
0x1cabcec: mov    rax,QWORD PTR [rbp-0x88]
0x1cabcf3: mov    QWORD PTR [rax+0x8],r12
0x1cabcf7: mov    rax,QWORD PTR [rax]
0x1cabcfa: mov    BYTE PTR [rax+rbx*1+0x15],0x0
0x1cabcff: jmp    1cab6f0
0x1cabd04: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabd0b: lea    rsi,[rip+0x4c98d5]        # 21755e7 ; cstring='Dig'
0x1cabd12: call   1cab490
0x1cabd17: jmp    1cab6f0
0x1cabd1c: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabd23: lea    rsi,[rip+0x53445d]        # 21e0187 ; cstring='Detail wall'
0x1cabd2a: call   1cab490
0x1cabd2f: jmp    1cab6f0
0x1cabd34: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabd3b: lea    rsi,[rip+0x534438]        # 21e017a ; cstring='Smooth floor'
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
0x1cabd92: mov    DWORD PTR [rax],0x656b614d ; inline='Make'
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
0x1cabe2c: movabs rcx,0x656c656361726220 ; inline=' bracele'
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
0x1cabe9e: mov    DWORD PTR [rax],0x656b614d ; inline='Make'
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
0x1cabef5: lea    rsi,[rip+0x533e02]        # 21dfcfe ; cstring=' earring'
0x1cabefc: mov    rdi,r15
0x1cabeff: call   1cab490
0x1cabf04: jmp    1cab6f0
0x1cabf09: mov    rbx,QWORD PTR [rbp-0x88]
0x1cabf10: lea    rsi,[rip+0x502aa0]        # 21ae9b7 ; cstring='Make '
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
0x1cabfa0: mov    DWORD PTR [rax],0x6e697220 ; inline=' rin'
0x1cabfa6: mov    BYTE PTR [rax+0x4],0x67
0x1cabfaa: mov    rax,QWORD PTR [rbp-0x88]
0x1cabfb1: mov    QWORD PTR [rax+0x8],r12
0x1cabfb5: mov    rax,QWORD PTR [rax]
0x1cabfb8: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1cabfbd: jmp    1cab6f0
0x1cabfc2: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabfc9: lea    rsi,[rip+0x53424c]        # 21e021c ; cstring='Carve ramp'
0x1cabfd0: call   1cab490
0x1cabfd5: jmp    1cab6f0
0x1cabfda: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabfe1: lea    rsi,[rip+0x534203]        # 21e01eb ; cstring='Carve downward staircase'
0x1cabfe8: call   1cab490
0x1cabfed: jmp    1cab6f0
0x1cabff2: mov    rdi,QWORD PTR [rbp-0x88]
0x1cabff9: lea    rsi,[rip+0x5341d4]        # 21e01d4 ; cstring='Carve upward staircase'
0x1cac000: call   1cab490
0x1cac005: jmp    1cab6f0
0x1cac00a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac011: lea    rsi,[rip+0x4478ca]        # 20f38e2 ; cstring='No activity'
0x1cac018: call   1cab490
0x1cac01d: jmp    1cab6f0
0x1cac022: mov    r15,QWORD PTR [rbp-0x88]
0x1cac029: lea    rsi,[rip+0x533a9c]        # 21dfacc ; cstring='Interrogate '
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
0x1cac0af: lea    rsi,[rip+0x533afd]        # 21dfbb3 ; cstring='Put item on display'
0x1cac0b6: call   1cab490
0x1cac0bb: jmp    1cab6f0
0x1cac0c0: mov    rbx,QWORD PTR [rbp-0x88]
0x1cac0c7: lea    rsi,[rip+0x533c43]        # 21dfd11 ; cstring='Make large '
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
0x1cac111: lea    rsi,[rip+0x4a25d0]        # 214e6e8 ; cstring=' gem'
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
0x1cac146: lea    rsi,[rip+0x533ef7]        # 21e0044 ; cstring='Tint '
0x1cac14d: mov    rdi,rbx
0x1cac150: call   1cab490
0x1cac155: movsxd rdx,DWORD PTR [rbp+0x48]
0x1cac159: mov    rax,QWORD PTR [rip+0xb7cbd8]        # 2828d38
0x1cac160: mov    rdi,rbx
0x1cac163: mov    rax,QWORD PTR [rax+rdx*8]
0x1cac167: mov    rdx,QWORD PTR [rax+0x58]
0x1cac16b: mov    rsi,QWORD PTR [rax+0x50]
0x1cac16f: call   1cab3f0
0x1cac174: lea    rsi,[rip+0x533efe]        # 21e0079 ; cstring=' leather '
0x1cac17b: mov    rdi,rbx
0x1cac17e: call   1cab490
0x1cac183: movsxd rdx,DWORD PTR [rbp+0x28]
0x1cac187: mov    rax,QWORD PTR [rip+0xb7cbaa]        # 2828d38
0x1cac18e: mov    rdi,rbx
0x1cac191: mov    rax,QWORD PTR [rax+rdx*8]
0x1cac195: mov    rdx,QWORD PTR [rax+0x58]
0x1cac199: mov    rsi,QWORD PTR [rax+0x50]
0x1cac19d: call   1cab3f0
0x1cac1a2: lea    rsi,[rip+0x54118c]        # 21ed335 ; cstring=' using '
0x1cac1a9: mov    rdi,rbx
0x1cac1ac: call   1cab490
0x1cac1b1: movsxd rdx,DWORD PTR [rbp+0x50]
0x1cac1b5: mov    rax,QWORD PTR [rip+0xb7cb7c]        # 2828d38
0x1cac1bc: mov    rdi,rbx
0x1cac1bf: mov    rax,QWORD PTR [rax+rdx*8]
0x1cac1c3: mov    rdx,QWORD PTR [rax+0x58]
0x1cac1c7: mov    rsi,QWORD PTR [rax+0x50]
0x1cac1cb: call   1cab3f0
0x1cac1d0: lea    rsi,[rip+0x4c7c84]        # 2173e5b ; cstring=' dye'
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
0x1cac22a: mov    DWORD PTR [rax],0x656b614d ; inline='Make'
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
0x1cac280: lea    rsi,[rip+0x533a61]        # 21dfce8 ; cstring=' scepter'
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
0x1cac2da: mov    DWORD PTR [rax],0x656b614d ; inline='Make'
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
0x1cac374: movabs rcx,0x6e69727567696620 ; inline=' figurin'
0x1cac37e: add    rax,rbx
0x1cac381: mov    QWORD PTR [rax],rcx
0x1cac384: mov    BYTE PTR [rax+0x8],0x65
0x1cac388: mov    rax,QWORD PTR [rbp-0x88]
0x1cac38f: mov    QWORD PTR [rax+0x8],r12
0x1cac393: mov    rax,QWORD PTR [rax]
0x1cac396: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x1cac39b: jmp    1cab6f0
0x1cac3a0: mov    r15,QWORD PTR [rbp-0x88]
0x1cac3a7: lea    rsi,[rip+0x533908]        # 21dfcb6 ; cstring='Geld '
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
0x1cac46c: mov    r8d,0x6c61 ; inline='al'
0x1cac472: movabs rcx,0x772068746f6f6d53 ; inline='Smooth w'
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
0x1cac4e6: mov    r9d,0x6f69 ; inline='io'
0x1cac4ec: movdqa xmm0,XMMWORD PTR [rip+0x535b5c]        # 21e2050 ; vector='Carve fortificat'
0x1cac4f4: mov    WORD PTR [rax+0x10],r9w
0x1cac4f9: mov    BYTE PTR [rax+0x12],0x6e
0x1cac4fd: movups XMMWORD PTR [rax],xmm0
0x1cac500: mov    rax,QWORD PTR [rbp-0x88]
0x1cac507: mov    QWORD PTR [rax+0x8],r12
0x1cac50b: mov    rax,QWORD PTR [rax]
0x1cac50e: mov    BYTE PTR [rax+rbx*1+0x13],0x0
0x1cac513: jmp    1cab6f0
0x1cac518: mov    rbx,QWORD PTR [rbp-0x88]
0x1cac51f: lea    rsi,[rip+0x502491]        # 21ae9b7 ; cstring='Make '
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
0x1cac567: lea    rsi,[rip+0x533783]        # 21dfcf1 ; cstring=' crown'
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
0x1cac5c1: mov    r8d,0x2065 ; inline='e '
0x1cac5c7: mov    DWORD PTR [rax],0x67726f46 ; inline='Forg'
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
0x1cac61e: lea    rsi,[rip+0x53397e]        # 21dffa3 ; cstring=' anvil'
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
0x1cac65f: lea    rsi,[rip+0x533834]        # 21dfe9a ; cstring='Forge '
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
0x1cac6a6: lea    rsi,[rip+0x44accc]        # 20f7379 ; cstring=' '
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
0x1cac6e0: lea    rsi,[rip+0x5338dd]        # 21dffc4 ; cstring='Train '
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
0x1cac740: lea    rsi,[rip+0x53389c]        # 21dffe3 ; cstring=' for war'
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
0x1cac7b4: mov    ecx,0x206e ; inline='n '
0x1cac7b9: mov    DWORD PTR [rax],0x69617254 ; inline='Trai'
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
0x1cac827: lea    rsi,[rip+0x53379d]        # 21dffcb ; cstring=' to hunt'
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
0x1cac85c: lea    rsi,[rip+0x533bfa]        # 21e045d ; cstring='Dump item'
0x1cac863: call   1cab490
0x1cac868: jmp    1cab6f0
0x1cac86d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac874: lea    rsi,[rip+0x5339d0]        # 21e024b ; cstring='Bring item to shop'
0x1cac87b: call   1cab490
0x1cac880: jmp    1cab6f0
0x1cac885: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac88c: lea    rsi,[rip+0x5339cb]        # 21e025e ; cstring='Bring item to depot'
0x1cac893: call   1cab490
0x1cac898: jmp    1cab6f0
0x1cac89d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac8a4: lea    rsi,[rip+0x5337e9]        # 21e0094 ; cstring='Collect webs'
0x1cac8ab: call   1cab490
0x1cac8b0: jmp    1cab6f0
0x1cac8b5: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac8bc: lea    rsi,[rip+0x5338fd]        # 21e01c0 ; cstring='Remove construction'
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
0x1cac8fa: lea    rsi,[rip+0x533599]        # 21dfe9a ; cstring='Forge '
0x1cac901: call   1cab490
0x1cac906: test   BYTE PTR [rbp+0x30],0x20
0x1cac90a: je     1cb0e9d
0x1cac910: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac917: lea    rsi,[rip+0x53363a]        # 21dff58 ; cstring='five '
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
0x1cac960: lea    rsi,[rip+0x44aa12]        # 20f7379 ; cstring=' '
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
0x1cac9a0: lea    rsi,[rip+0x533503]        # 21dfeaa ; cstring='Make totem'
0x1cac9a7: call   1cab490
0x1cac9ac: jmp    1cab6f0
0x1cac9b1: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac9b8: lea    rsi,[rip+0x53387e]        # 21e023d ; cstring='Gather plants'
0x1cac9bf: call   1cab490
0x1cac9c4: jmp    1cab6f0
0x1cac9c9: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac9d0: lea    rsi,[rip+0x53382d]        # 21e0204 ; cstring='Carve up/down staircase'
0x1cac9d7: call   1cab490
0x1cac9dc: jmp    1cab6f0
0x1cac9e1: mov    rdi,QWORD PTR [rbp-0x88]
0x1cac9e8: lea    rsi,[rip+0x5337a4]        # 21e0193 ; cstring='Detail floor'
0x1cac9ef: call   1cab490
0x1cac9f4: jmp    1cab6f0
0x1cac9f9: mov    rdi,QWORD PTR [rbp-0x88]
0x1caca00: lea    rsi,[rip+0x533ab5]        # 21e04bc ; cstring='Fire bolt thrower'
0x1caca07: call   1cab490
0x1caca0c: jmp    1cab6f0
0x1caca11: mov    rdi,QWORD PTR [rbp-0x88]
0x1caca18: lea    rsi,[rip+0x533a6f]        # 21e048e ; cstring='Load bolt thrower'
0x1caca1f: call   1cab490
0x1caca24: jmp    1cab6f0
0x1caca29: mov    rbx,QWORD PTR [rbp-0x88]
0x1caca30: lea    rsi,[rip+0x501f80]        # 21ae9b7 ; cstring='Make '
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
0x1caca79: lea    rsi,[rip+0x533260]        # 21dfce0 ; cstring=' amulet'
0x1caca80: mov    rdi,rbx
0x1caca83: call   1cab490
0x1caca88: jmp    1cab6f0
0x1caca8d: mov    r15,QWORD PTR [rbp-0x88]
0x1caca94: lea    rsi,[rip+0x53313e]        # 21dfbd9 ; cstring='Pit/pond '
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
0x1cacb1a: lea    rsi,[rip+0x533751]        # 21e0272 ; cstring='Get provisions'
0x1cacb21: call   1cab490
0x1cacb26: jmp    1cab6f0
0x1cacb2b: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacb32: lea    rsi,[rip+0x533836]        # 21e036f ; cstring='Seek infant'
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
0x1cacb86: movabs rcx,0x747261206b656553 ; inline='Seek art'
0x1cacb90: add    rax,rbx
0x1cacb93: mov    QWORD PTR [rax],rcx
0x1cacb96: mov    DWORD PTR [rax+0x8],0x63616669 ; inline='ifac'
0x1cacb9d: mov    BYTE PTR [rax+0xc],0x74
0x1cacba1: mov    rax,QWORD PTR [rbp-0x88]
0x1cacba8: mov    QWORD PTR [rax+0x8],r12
0x1cacbac: mov    rax,QWORD PTR [rax]
0x1cacbaf: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x1cacbb4: jmp    1cab6f0
0x1cacbb9: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacbc0: lea    rsi,[rip+0x533817]        # 21e03de ; cstring='Store item in bin'
0x1cacbc7: call   1cab490
0x1cacbcc: jmp    1cab6f0
0x1cacbd1: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacbd8: lea    rsi,[rip+0x532dc8]        # 21df9a7 ; cstring='Spin thread'
0x1cacbdf: call   1cab490
0x1cacbe4: jmp    1cab6f0
0x1cacbe9: mov    r15,QWORD PTR [rbp-0x88]
0x1cacbf0: lea    rsi,[rip+0x532da9]        # 21df9a0 ; cstring='Shear '
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
0x1cacccf: lea    rsi,[rip+0x49d7ce]        # 214a4a4 ; cstring='Engrave memorial slab'
0x1caccd6: call   1cab490
0x1caccdb: jmp    1cab6f0
0x1cacce0: mov    rbx,QWORD PTR [rbp-0x88]
0x1cacce7: lea    rsi,[rip+0x501cc9]        # 21ae9b7 ; cstring='Make '
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
0x1cacd31: lea    rsi,[rip+0x49d77c]        # 214a4b4 ; cstring=' slab'
0x1cacd38: mov    rdi,rbx
0x1cacd3b: call   1cab490
0x1cacd40: jmp    1cab6f0
0x1cacd45: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacd4c: lea    rsi,[rip+0x533562]        # 21e02b5 ; cstring='Starting fist fight'
0x1cacd53: call   1cab490
0x1cacd58: jmp    1cab6f0
0x1cacd5d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacd64: lea    rsi,[rip+0x53355e]        # 21e02c9 ; cstring='Beat criminal'
0x1cacd6b: call   1cab490
0x1cacd70: jmp    1cab6f0
0x1cacd75: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacd7c: lea    rsi,[rip+0x53351e]        # 21e02a1 ; cstring='Kidnap'
0x1cacd83: call   1cab490
0x1cacd88: jmp    1cab6f0
0x1cacd8d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacd94: lea    rsi,[rip+0x533574]        # 21e030f ; cstring='Hunt for small creature'
0x1cacd9b: call   1cab490
0x1cacda0: jmp    1cab6f0
0x1cacda5: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacdac: lea    rsi,[rip+0x4c8891]        # 2175644 ; cstring='Hunt'
0x1cacdb3: call   1cab490
0x1cacdb8: jmp    1cab6f0
0x1cacdbd: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacdc4: lea    rsi,[rip+0x4c82ba]        # 2175085 ; cstring='Fish'
0x1cacdcb: call   1cab490
0x1cacdd0: jmp    1cab6f0
0x1cacdd5: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacddc: lea    rsi,[rip+0x532fdc]        # 21dfdbf ; cstring='Collect sand'
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
0x1cace33: mov    DWORD PTR [rax],0x65656c53 ; inline='Slee'
0x1cace39: mov    BYTE PTR [rax+0x4],0x70
0x1cace3d: mov    rax,QWORD PTR [rbp-0x88]
0x1cace44: mov    QWORD PTR [rax+0x8],r12
0x1cace48: mov    rax,QWORD PTR [rax]
0x1cace4b: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1cace50: jmp    1cab6f0
0x1cace55: mov    rdi,QWORD PTR [rbp-0x88]
0x1cace5c: lea    rsi,[rip+0x5335e9]        # 21e044c ; cstring='Pickup equipment'
0x1cace63: call   1cab490
0x1cace68: jmp    1cab6f0
0x1cace6d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cace74: lea    rsi,[rip+0x4c820f]        # 217508a ; cstring='Clean'
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
0x1cacec8: mov    DWORD PTR [rax+rbx*1],0x74736552 ; inline='Rest'
0x1cacecf: mov    rax,QWORD PTR [rbp-0x88]
0x1caced6: mov    QWORD PTR [rax+0x8],r12
0x1caceda: mov    rax,QWORD PTR [rax]
0x1cacedd: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x1cacee2: jmp    1cab6f0
0x1cacee7: mov    rdi,QWORD PTR [rbp-0x88]
0x1caceee: lea    rsi,[rip+0x5334aa]        # 21e039f ; cstring='Store item in stockpile'
0x1cacef5: call   1cab490
0x1cacefa: jmp    1cab6f0
0x1caceff: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacf06: lea    rsi,[rip+0x53346e]        # 21e037b ; cstring='Store owned item'
0x1cacf0d: call   1cab490
0x1cacf12: jmp    1cab6f0
0x1cacf17: mov    rdi,QWORD PTR [rbp-0x88]
0x1cacf1e: lea    rsi,[rip+0x533424]        # 21e0349 ; cstring='Return kill'
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
0x1cacf75: mov    edx,0x6f6d ; inline='mo'
0x1cacf7a: movabs rcx,0x72612065726f7453 ; inline='Store ar'
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
0x1cacfea: movabs rdi,0x65772065726f7453 ; inline='Store we'
0x1cacff4: add    rax,rbx
0x1cacff7: mov    QWORD PTR [rax],rdi
0x1cacffa: mov    DWORD PTR [rax+0x8],0x6e6f7061 ; inline='apon'
0x1cad001: mov    rax,QWORD PTR [rbp-0x88]
0x1cad008: mov    QWORD PTR [rax+0x8],r12
0x1cad00c: mov    rax,QWORD PTR [rax]
0x1cad00f: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x1cad014: jmp    1cab6f0
0x1cad019: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad020: lea    rsi,[rip+0x5333f8]        # 21e041f ; cstring='Store item in location'
0x1cad027: call   1cab490
0x1cad02c: jmp    1cab6f0
0x1cad031: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad038: lea    rsi,[rip+0x53338a]        # 21e03c9 ; cstring='Store item in barrel'
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
0x1cad08f: movdqa xmm0,XMMWORD PTR [rip+0x534fd9]        # 21e2070 ; vector='Store item in ba'
0x1cad097: mov    BYTE PTR [rax+0x10],0x67
0x1cad09b: movups XMMWORD PTR [rax],xmm0
0x1cad09e: mov    rax,QWORD PTR [rbp-0x88]
0x1cad0a5: mov    QWORD PTR [rax+0x8],r12
0x1cad0a9: mov    rax,QWORD PTR [rax]
0x1cad0ac: mov    BYTE PTR [rax+rbx*1+0x11],0x0
0x1cad0b1: jmp    1cab6f0
0x1cad0b6: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad0bd: lea    rsi,[rip+0x532f41]        # 21e0005 ; cstring='Make ash'
0x1cad0c4: call   1cab490
0x1cad0c9: jmp    1cab6f0
0x1cad0ce: mov    r15,QWORD PTR [rbp-0x88]
0x1cad0d5: lea    rsi,[rip+0x532bcf]        # 21dfcab ; cstring='Slaughter '
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
0x1cad15b: lea    rsi,[rip+0x532a81]        # 21dfbe3 ; cstring='Pit/pond small animal'
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
0x1cad1b2: mov    ecx,0x626d ; inline='mb'
0x1cad1b7: movdqa xmm0,XMMWORD PTR [rip+0x534ea1]        # 21e2060 ; vector='Place item in to'
0x1cad1bf: mov    WORD PTR [rax+0x10],cx
0x1cad1c3: movups XMMWORD PTR [rax],xmm0
0x1cad1c6: mov    rax,QWORD PTR [rbp-0x88]
0x1cad1cd: mov    QWORD PTR [rax+0x8],r12
0x1cad1d1: mov    rax,QWORD PTR [rax]
0x1cad1d4: mov    BYTE PTR [rax+rbx*1+0x12],0x0
0x1cad1d9: jmp    1cab6f0
0x1cad1de: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad1e5: lea    rsi,[rip+0x532e0b]        # 21dfff7 ; cstring='Make charcoal'
0x1cad1ec: call   1cab490
0x1cad1f1: jmp    1cab6f0
0x1cad1f6: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad1fd: lea    rsi,[rip+0x532f9c]        # 21e01a0 ; cstring='Carve track'
0x1cad204: call   1cab490
0x1cad209: jmp    1cab6f0
0x1cad20e: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad215: lea    rsi,[rip+0x4828c6]        # 212fae2 ; cstring='Cause trouble'
0x1cad21c: call   1cab490
0x1cad221: jmp    1cab6f0
0x1cad226: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad22d: lea    rsi,[rip+0x532bbc]        # 21dfdf0 ; cstring='Collect hive products'
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
0x1cad284: mov    r10d,0x6576 ; inline='ve'
0x1cad28a: movdqa xmm0,XMMWORD PTR [rip+0x534d8e]        # 21e2020 ; vector='Install colony i'
0x1cad292: mov    DWORD PTR [rax+0x10],0x6968206e ; inline='n hi'
0x1cad299: mov    WORD PTR [rax+0x14],r10w
0x1cad29e: movups XMMWORD PTR [rax],xmm0
0x1cad2a1: mov    rax,QWORD PTR [rbp-0x88]
0x1cad2a8: mov    QWORD PTR [rax+0x8],r12
0x1cad2ac: mov    rax,QWORD PTR [rax]
0x1cad2af: mov    BYTE PTR [rax+rbx*1+0x16],0x0
0x1cad2b4: jmp    1cab6f0
0x1cad2b9: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad2c0: lea    rsi,[rip+0x532b05]        # 21dfdcc ; cstring='Collect clay'
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
0x1cad317: movdqa xmm0,XMMWORD PTR [rip+0x534cf1]        # 21e2010 ; vector='Pen/pasture smal'
0x1cad31f: movabs rcx,0x6c616d696e61206c ; inline='l animal'
0x1cad329: mov    QWORD PTR [rax+0x10],rcx
0x1cad32d: movups XMMWORD PTR [rax],xmm0
0x1cad330: mov    rax,QWORD PTR [rbp-0x88]
0x1cad337: mov    QWORD PTR [rax+0x8],r12
0x1cad33b: mov    rax,QWORD PTR [rax]
0x1cad33e: mov    BYTE PTR [rax+rbx*1+0x18],0x0
0x1cad343: jmp    1cab6f0
0x1cad348: mov    r15,QWORD PTR [rbp-0x88]
0x1cad34f: lea    rsi,[rip+0x5328a3]        # 21dfbf9 ; cstring='Pen/pasture '
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
0x1cad414: mov    edi,0x636e ; inline='nc'
0x1cad419: movdqa xmm0,XMMWORD PTR [rip+0x534c0f]        # 21e2030 ; vector='Make traction be'
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
0x1cad48a: mov    DWORD PTR [rax],0x656b614d ; inline='Make'
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
0x1cad4e0: lea    rsi,[rip+0x44779b]        # 20f4c82 ; cstring=' crutch'
0x1cad4e7: mov    rdi,r15
0x1cad4ea: call   1cab490
0x1cad4ef: jmp    1cab6f0
0x1cad4f4: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad4fb: lea    rsi,[rip+0x532dfc]        # 21e02fe ; cstring='Execute criminal'
0x1cad502: call   1cab490
0x1cad507: jmp    1cab6f0
0x1cad50c: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad513: lea    rsi,[rip+0x532dbd]        # 21e02d7 ; cstring='Place track vehicle'
0x1cad51a: call   1cab490
0x1cad51f: jmp    1cab6f0
0x1cad524: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad52b: lea    rsi,[rip+0x532db9]        # 21e02eb ; cstring='Push track vehicle'
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
0x1cad584: lea    rsi,[rip+0x532f80]        # 21e050b ; cstring='Reaction'
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
0x1cad5b7: lea    rsi,[rip+0x5325a1]        # 21dfb5f ; cstring='Apply cast'
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
0x1cad60b: movabs rcx,0x726320676e697242 ; inline='Bring cr'
0x1cad615: add    rax,rbx
0x1cad618: mov    QWORD PTR [rax],rcx
0x1cad61b: mov    DWORD PTR [rax+0x8],0x68637475 ; inline='utch'
0x1cad622: mov    rax,QWORD PTR [rbp-0x88]
0x1cad629: mov    QWORD PTR [rax+0x8],r12
0x1cad62d: mov    rax,QWORD PTR [rax]
0x1cad630: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x1cad635: jmp    1cab6f0
0x1cad63a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad641: lea    rsi,[rip+0x532c39]        # 21e0281 ; cstring='Clean self'
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
0x1cad682: lea    rsi,[rip+0x532811]        # 21dfe9a ; cstring='Forge '
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
0x1cad70f: lea    rsi,[rip+0x449c63]        # 20f7379 ; cstring=' '
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
0x1cad77b: lea    rsi,[rip+0x4c64c3]        # 2173c45 ; cstring='Eat'
0x1cad782: call   1cab490
0x1cad787: jmp    1cab6f0
0x1cad78c: mov    r15,QWORD PTR [rbp-0x88]
0x1cad793: lea    rsi,[rip+0x53282a]        # 21dffc4 ; cstring='Train '
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
0x1cad858: movdqa xmm0,XMMWORD PTR [rip+0x534820]        # 21e2080 ; vector='Store item in ve'
0x1cad860: mov    DWORD PTR [rax+0x10],0x6c636968 ; inline='hicl'
0x1cad867: mov    BYTE PTR [rax+0x14],0x65
0x1cad86b: movups XMMWORD PTR [rax],xmm0
0x1cad86e: mov    rax,QWORD PTR [rbp-0x88]
0x1cad875: mov    QWORD PTR [rax+0x8],r12
0x1cad879: mov    rax,QWORD PTR [rax]
0x1cad87c: mov    BYTE PTR [rax+rbx*1+0x15],0x0
0x1cad881: jmp    1cab6f0
0x1cad886: mov    r15,QWORD PTR [rbp-0x88]
0x1cad88d: lea    rsi,[rip+0x532293]        # 21dfb27 ; cstring='Cage '
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
0x1cad913: lea    rsi,[rip+0x5321eb]        # 21dfb05 ; cstring='Handle small creature'
0x1cad91a: call   1cab490
0x1cad91f: jmp    1cab6f0
0x1cad924: mov    rdi,QWORD PTR [rbp-0x88]
0x1cad92b: lea    rsi,[rip+0x5321bc]        # 21dfaee ; cstring='Release small creature'
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
0x1cad969: lea    rsi,[rip+0x53252a]        # 21dfe9a ; cstring='Forge '
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
0x1cad9bb: lea    rsi,[rip+0x532354]        # 21dfd16 ; cstring='large '
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
0x1cada04: lea    rsi,[rip+0x44996e]        # 20f7379 ; cstring=' '
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
0x1cada3e: lea    rsi,[rip+0x532519]        # 21dff5e ; cstring='Make'
0x1cada45: mov    rdi,rbx
0x1cada48: call   1cab490
0x1cada4d: test   BYTE PTR [rbp+0x30],0x2
0x1cada51: jne    1cada9d
0x1cada53: lea    rsi,[rip+0x44991f]        # 20f7379 ; cstring=' '
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
0x1cadaa4: lea    rsi,[rip+0x5324d4]        # 21dff7f ; cstring=' ballista parts'
0x1cadaab: call   1cab490
0x1cadab0: jmp    1cab6f0
0x1cadab5: mov    rbx,QWORD PTR [rbp-0x88]
0x1cadabc: lea    rsi,[rip+0x53249b]        # 21dff5e ; cstring='Make'
0x1cadac3: mov    rdi,rbx
0x1cadac6: call   1cab490
0x1cadacb: test   BYTE PTR [rbp+0x30],0x2
0x1cadacf: jne    1cadb1a
0x1cadad1: lea    rsi,[rip+0x4498a1]        # 20f7379 ; cstring=' '
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
0x1cadb21: lea    rsi,[rip+0x53243b]        # 21dff63 ; cstring=' catapult parts'
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
0x1cadb5f: lea    rsi,[rip+0x532334]        # 21dfe9a ; cstring='Forge '
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
0x1cadbaf: lea    rsi,[rip+0x532160]        # 21dfd16 ; cstring='large '
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
0x1cadbf6: lea    rsi,[rip+0x44977c]        # 20f7379 ; cstring=' '
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
0x1cadc30: lea    rsi,[rip+0x500d80]        # 21ae9b7 ; cstring='Make '
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
0x1cadc78: lea    rsi,[rip+0x446fe0]        # 20f4c5f ; cstring=' splint'
0x1cadc7f: mov    rdi,rbx
0x1cadc82: call   1cab490
0x1cadc87: jmp    1cab6f0
0x1cadc8c: mov    rbx,QWORD PTR [rbp-0x88]
0x1cadc93: lea    rsi,[rip+0x500d1d]        # 21ae9b7 ; cstring='Make '
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
0x1cadd22: mov    esi,0x656e ; inline='ne'
0x1cadd27: movabs rcx,0x6f74736c6c696d20 ; inline=' millsto'
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
0x1cadd96: movdqa xmm0,XMMWORD PTR [rip+0x534262]        # 21e2000 ; vector='Cage small anima'
0x1cadd9e: mov    BYTE PTR [rax+0x10],0x6c
0x1cadda2: movups XMMWORD PTR [rax],xmm0
0x1cadda5: mov    rax,QWORD PTR [rbp-0x88]
0x1caddac: mov    QWORD PTR [rax+0x8],r12
0x1caddb0: mov    rax,QWORD PTR [rax]
0x1caddb3: mov    BYTE PTR [rax+rbx*1+0x11],0x0
0x1caddb8: jmp    1cab6f0
0x1caddbd: mov    rdi,QWORD PTR [rbp-0x88]
0x1caddc4: lea    rsi,[rip+0x531e90]        # 21dfc5b ; cstring='Manage work orders'
0x1caddcb: call   1cab490
0x1caddd0: jmp    1cab6f0
0x1caddd5: mov    rdi,QWORD PTR [rbp-0x88]
0x1cadddc: lea    rsi,[rip+0x5326eb]        # 21e04ce ; cstring='Operate pump'
0x1cadde3: call   1cab490
0x1cadde8: jmp    1cab6f0
0x1cadded: mov    rbx,QWORD PTR [rbp-0x88]
0x1caddf4: lea    rsi,[rip+0x532011]        # 21dfe0c ; cstring='Make raw '
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
0x1cade84: mov    DWORD PTR [rax],0x656b614d ; inline='Make'
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
0x1cadecf: lea    rsi,[rip+0x531f30]        # 21dfe06 ; cstring='four '
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
0x1cadf64: mov    edi,0x6b63 ; inline='ck'
0x1cadf69: mov    DWORD PTR [rax],0x6f6c6220 ; inline=' blo'
0x1cadf6f: mov    WORD PTR [rax+0x4],di
0x1cadf73: mov    BYTE PTR [rax+0x6],0x73
0x1cadf77: mov    rax,QWORD PTR [rbp-0x88]
0x1cadf7e: mov    QWORD PTR [rax+0x8],r12
0x1cadf82: mov    rax,QWORD PTR [rax]
0x1cadf85: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0x1cadf8a: jmp    1cab6f0
0x1cadf8f: mov    rbx,QWORD PTR [rbp-0x88]
0x1cadf96: lea    rsi,[rip+0x500a1a]        # 21ae9b7 ; cstring='Make '
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
0x1cadfe0: lea    rsi,[rip+0x531fc3]        # 21dffaa ; cstring=' statue'
0x1cadfe7: mov    rdi,rbx
0x1cadfea: call   1cab490
0x1cadfef: jmp    1cab6f0
0x1cadff4: mov    rbx,QWORD PTR [rbp-0x88]
0x1cadffb: lea    rsi,[rip+0x5009b5]        # 21ae9b7 ; cstring='Make '
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
0x1cae044: lea    rsi,[rip+0x531dff]        # 21dfe4a ; cstring=' cabinet'
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
0x1cae09e: mov    DWORD PTR [rax],0x656b614d ; inline='Make'
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
0x1cae0f6: lea    rsi,[rip+0x531d56]        # 21dfe53 ; cstring=' weapon rack'
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
0x1cae150: mov    DWORD PTR [rax],0x656b614d ; inline='Make'
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
0x1cae1a7: lea    rsi,[rip+0x531cb2]        # 21dfe60 ; cstring=' armor stand'
0x1cae1ae: mov    rdi,r15
0x1cae1b1: call   1cab490
0x1cae1b6: jmp    1cab6f0
0x1cae1bb: mov    rbx,QWORD PTR [rbp-0x88]
0x1cae1c2: lea    rsi,[rip+0x5007ee]        # 21ae9b7 ; cstring='Make '
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
0x1cae20c: lea    rsi,[rip+0x52c082]        # 21da295 ; cstring=' bin'
0x1cae213: mov    rdi,rbx
0x1cae216: call   1cab490
0x1cae21b: jmp    1cab6f0
0x1cae220: mov    rbx,QWORD PTR [rbp-0x88]
0x1cae227: lea    rsi,[rip+0x500789]        # 21ae9b7 ; cstring='Make '
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
0x1cae26f: lea    rsi,[rip+0x53214e]        # 21e03c4 ; cstring=' bag'
0x1cae276: mov    rdi,rbx
0x1cae279: call   1cab490
0x1cae27e: jmp    1cab6f0
0x1cae283: sub    r12w,0x1a3
0x1cae289: mov    rdi,rsi
0x1cae28c: cmp    r12w,0xc7
0x1cae292: ja     1cb10c7
0x1cae298: lea    rsi,[rip+0x5316e3]        # 21df982 ; cstring='Process '
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
0x1cae329: lea    rsi,[rip+0x5316b3]        # 21df9e3 ; cstring=' (barrel)'
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
0x1cae36c: lea    rsi,[rip+0x53160f]        # 21df982 ; cstring='Process '
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
0x1cae3fd: lea    rsi,[rip+0x5315c9]        # 21df9cd ; cstring=' (vial)'
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
0x1cae432: lea    rsi,[rip+0x531954]        # 21dfd8d ; cstring='Encrust '
0x1cae439: call   1cab490
0x1cae43e: test   DWORD PTR [rbp+0x20],0x400
0x1cae445: jne    1cb154c
0x1cae44b: test   BYTE PTR [rbp+0x20],0x4
0x1cae44f: jne    1cb1534
0x1cae455: test   BYTE PTR [rbp+0x20],0x40
0x1cae459: je     1cae46e
0x1cae45b: mov    rdi,QWORD PTR [rbp-0x88]
0x1cae462: lea    rsi,[rip+0x44deb8]        # 20fc321 ; cstring='ammo'
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
0x1cae4bb: mov    r15d,0x2068 ; inline='h '
0x1cae4c1: mov    DWORD PTR [rax],0x74697720 ; inline=' wit'
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
0x1cae569: movabs rcx,0x656e6f6220746553 ; inline='Set bone'
0x1cae573: mov    QWORD PTR [rax+rbx*1],rcx
0x1cae577: mov    rax,QWORD PTR [rbp-0x88]
0x1cae57e: mov    QWORD PTR [rax+0x8],r12
0x1cae582: mov    rax,QWORD PTR [rax]
0x1cae585: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x1cae58a: jmp    1cab6f0
0x1cae58f: mov    rdi,QWORD PTR [rbp-0x88]
0x1cae596: lea    rsi,[rip+0x5315f4]        # 21dfb91 ; cstring='Suture'
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
0x1cae5ed: mov    r15d,0x7265 ; inline='er'
0x1cae5f3: mov    DWORD PTR [rax],0x67727553 ; inline='Surg'
0x1cae5f9: mov    WORD PTR [rax+0x4],r15w
0x1cae5fe: mov    BYTE PTR [rax+0x6],0x79
0x1cae602: mov    rax,QWORD PTR [rbp-0x88]
0x1cae609: mov    QWORD PTR [rax+0x8],r12
0x1cae60d: mov    rax,QWORD PTR [rax]
0x1cae610: mov    BYTE PTR [rax+rbx*1+0x7],0x0
0x1cae615: jmp    1cab6f0
0x1cae61a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cae621: lea    rsi,[rip+0x53155b]        # 21dfb83 ; cstring='Clean patient'
0x1cae628: call   1cab490
0x1cae62d: jmp    1cab6f0
0x1cae632: mov    rbx,QWORD PTR [rbp-0x88]
0x1cae639: lea    rsi,[rip+0x5319ce]        # 21e000e ; cstring='Smelt '
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
0x1cae681: lea    rsi,[rip+0x53198d]        # 21e0015 ; cstring=' ore'
0x1cae688: mov    rdi,rbx
0x1cae68b: call   1cab490
0x1cae690: jmp    1cab6f0
0x1cae695: mov    rdi,QWORD PTR [rbp-0x88]
0x1cae69c: lea    rsi,[rip+0x531270]        # 21df913 ; cstring='Destroy building'
0x1cae6a3: call   1cab490
0x1cae6a8: jmp    1cab6f0
0x1cae6ad: mov    rdi,QWORD PTR [rbp-0x88]
0x1cae6b4: lea    rsi,[rip+0x5316d2]        # 21dfd8d ; cstring='Encrust '
0x1cae6bb: call   1cab490
0x1cae6c0: test   DWORD PTR [rbp+0x20],0x400
0x1cae6c7: jne    1cb140f
0x1cae6cd: test   BYTE PTR [rbp+0x20],0x4
0x1cae6d1: jne    1cb144a
0x1cae6d7: test   BYTE PTR [rbp+0x20],0x40
0x1cae6db: je     1cae6f0
0x1cae6dd: mov    rdi,QWORD PTR [rbp-0x88]
0x1cae6e4: lea    rsi,[rip+0x44dc36]        # 20fc321 ; cstring='ammo'
0x1cae6eb: call   1cab490
0x1cae6f0: mov    rbx,QWORD PTR [rbp-0x88]
0x1cae6f7: lea    rsi,[rip+0x434375]        # 20e2a73 ; cstring=' with '
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
0x1cae78f: movabs rcx,0x2074737572636e45 ; inline='Encrust '
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
0x1cae7d4: lea    rsi,[rip+0x44db46]        # 20fc321 ; cstring='ammo'
0x1cae7db: call   1cab490
0x1cae7e0: mov    rbx,QWORD PTR [rbp-0x88]
0x1cae7e7: lea    rsi,[rip+0x434285]        # 20e2a73 ; cstring=' with '
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
0x1cae84a: lea    rsi,[rip+0x5314d2]        # 21dfd23 ; cstring='Cut '
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
0x1cae8c3: lea    rsi,[rip+0x5315d0]        # 21dfe9a ; cstring='Forge '
0x1cae8ca: call   1cab490
0x1cae8cf: mov    rbx,QWORD PTR [rbp-0x88]
0x1cae8d6: lea    rsi,[rip+0x5315e3]        # 21dfec0 ; cstring='three '
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
0x1cae925: lea    rsi,[rip+0x53159b]        # 21dfec7 ; cstring=' waterskins'
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
0x1cae962: lea    rsi,[rip+0x53132d]        # 21dfc96 ; cstring='Chain '
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
0x1cae9c9: lea    rsi,[rip+0x5312ec]        # 21dfcbc ; cstring='Tame '
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
0x1caea4f: lea    rsi,[rip+0x530fb5]        # 21dfa0b ; cstring='Make potash from ash'
0x1caea56: call   1cab490
0x1caea5b: jmp    1cab6f0
0x1caea60: mov    rdi,QWORD PTR [rbp-0x88]
0x1caea67: lea    rsi,[rip+0x5316b2]        # 21e0120 ; cstring='Fertilize field'
0x1caea6e: call   1cab490
0x1caea73: jmp    1cab6f0
0x1caea78: mov    rbx,QWORD PTR [rbp-0x88]
0x1caea7f: lea    rsi,[rip+0x4fff31]        # 21ae9b7 ; cstring='Make '
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
0x1caeb04: lea    rsi,[rip+0x493555]        # 2142060 ; cstring=' chest'
0x1caeb0b: call   1cab490
0x1caeb10: jmp    1cab6f0
0x1caeb15: mov    rbx,QWORD PTR [rbp-0x88]
0x1caeb1c: lea    rsi,[rip+0x4ffe94]        # 21ae9b7 ; cstring='Make '
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
0x1caeb66: lea    rsi,[rip+0x545e4f]        # 21f49bc ; cstring=' table'
0x1caeb6d: mov    rdi,rbx
0x1caeb70: call   1cab490
0x1caeb75: jmp    1cab6f0
0x1caeb7a: mov    rbx,QWORD PTR [rbp-0x88]
0x1caeb81: lea    rsi,[rip+0x4ffe2f]        # 21ae9b7 ; cstring='Make '
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
0x1caebf1: lea    rsi,[rip+0x53127d]        # 21dfe75 ; cstring=' casket'
0x1caebf8: call   1cab490
0x1caebfd: jmp    1cab6f0
0x1caec02: mov    rbx,QWORD PTR [rbp-0x88]
0x1caec09: lea    rsi,[rip+0x4ffda7]        # 21ae9b7 ; cstring='Make '
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
0x1caec75: lea    rsi,[rip+0x42c9ca]        # 20db646 ; cstring=' chair'
0x1caec7c: call   1cab490
0x1caec81: jmp    1cab6f0
0x1caec86: mov    rdi,QWORD PTR [rbp-0x88]
0x1caec8d: lea    rsi,[rip+0x530ca2]        # 21df936 ; cstring='Catch live fish'
0x1caec94: call   1cab490
0x1caec99: jmp    1cab6f0
0x1caec9e: mov    rdi,QWORD PTR [rbp-0x88]
0x1caeca5: lea    rsi,[rip+0x530c9a]        # 21df946 ; cstring='Catch live land animal'
0x1caecac: call   1cab490
0x1caecb1: jmp    1cab6f0
0x1caecb6: mov    rdi,QWORD PTR [rbp-0x88]
0x1caecbd: lea    rsi,[rip+0x531671]        # 21e0335 ; cstring='Guard tax collector'
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
0x1caed11: movabs rdi,0x207463656c6c6f43 ; inline='Collect '
0x1caed1b: add    rax,rbx
0x1caed1e: mov    QWORD PTR [rax],rdi
0x1caed21: mov    DWORD PTR [rax+0x8],0x65786174 ; inline='taxe'
0x1caed28: mov    BYTE PTR [rax+0xc],0x73
0x1caed2c: mov    rax,QWORD PTR [rbp-0x88]
0x1caed33: mov    QWORD PTR [rax+0x8],r12
0x1caed37: mov    rax,QWORD PTR [rax]
0x1caed3a: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x1caed3f: jmp    1cab6f0
0x1caed44: mov    rdi,QWORD PTR [rbp-0x88]
0x1caed4b: lea    rsi,[rip+0x5313b3]        # 21e0105 ; cstring='Harvest plants'
0x1caed52: call   1cab490
0x1caed57: jmp    1cab6f0
0x1caed5c: mov    rdi,QWORD PTR [rbp-0x88]
0x1caed63: lea    rsi,[rip+0x5312c4]        # 21e002e ; cstring='Extract metal strands'
0x1caed6a: call   1cab490
0x1caed6f: jmp    1cab6f0
0x1caed74: mov    rdi,QWORD PTR [rbp-0x88]
0x1caed7b: lea    rsi,[rip+0x531298]        # 21e001a ; cstring='Melt a metal object'
0x1caed82: call   1cab490
0x1caed87: jmp    1cab6f0
0x1caed8c: mov    rdi,QWORD PTR [rbp-0x88]
0x1caed93: lea    rsi,[rip+0x530bc3]        # 21df95d ; cstring='Prepare a raw fish'
0x1caed9a: call   1cab490
0x1caed9f: jmp    1cab6f0
0x1caeda4: mov    rdi,QWORD PTR [rbp-0x88]
0x1caedab: lea    rsi,[rip+0x530b72]        # 21df924 ; cstring='Butcher an animal'
0x1caedb2: call   1cab490
0x1caedb7: jmp    1cab6f0
0x1caedbc: mov    rbx,QWORD PTR [rbp-0x88]
0x1caedc3: lea    rsi,[rip+0x530fb8]        # 21dfd82 ; cstring='Stud with '
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
0x1caee3b: lea    rsi,[rip+0x531058]        # 21dfe9a ; cstring='Forge '
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
0x1caee8d: lea    rsi,[rip+0x530e82]        # 21dfd16 ; cstring='large '
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
0x1caeed6: lea    rsi,[rip+0x44849c]        # 20f7379 ; cstring=' '
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
0x1caef4f: mov    edx,0x6e75 ; inline='un'
0x1caef54: movabs rcx,0x6f77207373657244 ; inline='Dress wo'
0x1caef5e: mov    QWORD PTR [rax],rcx
0x1caef61: mov    WORD PTR [rax+0x8],dx
0x1caef65: mov    BYTE PTR [rax+0xa],0x64
0x1caef69: mov    rax,QWORD PTR [rbp-0x88]
0x1caef70: mov    QWORD PTR [rax+0x8],r12
0x1caef74: mov    rax,QWORD PTR [rax]
0x1caef77: mov    BYTE PTR [rax+rbx*1+0xb],0x0
0x1caef7c: jmp    1cab6f0
0x1caef81: mov    rdi,QWORD PTR [rbp-0x88]
0x1caef88: lea    rsi,[rip+0x530bbf]        # 21dfb4e ; cstring='Immobilize break'
0x1caef8f: call   1cab490
0x1caef94: jmp    1cab6f0
0x1caef99: mov    rdi,QWORD PTR [rbp-0x88]
0x1caefa0: lea    rsi,[rip+0x530b96]        # 21dfb3d ; cstring='Diagnose patient'
0x1caefa7: call   1cab490
0x1caefac: jmp    1cab6f0
0x1caefb1: mov    rdi,QWORD PTR [rbp-0x88]
0x1caefb8: lea    rsi,[rip+0x530b6e]        # 21dfb2d ; cstring='Recover wounded'
0x1caefbf: call   1cab490
0x1caefc4: jmp    1cab6f0
0x1caefc9: mov    rdi,QWORD PTR [rbp-0x88]
0x1caefd0: lea    rsi,[rip+0x5309dc]        # 21df9b3 ; cstring='Make cheese'
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
0x1caf027: mov    DWORD PTR [rax],0x6b6c694d ; inline='Milk'
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
0x1caf0bb: lea    rsi,[rip+0x530e60]        # 21dff22 ; cstring='Bait trap with '
0x1caf0c2: call   1cab490
0x1caf0c7: mov    eax,DWORD PTR [rbp-0x90]
0x1caf0cd: cmp    ax,0x30
0x1caf0d1: je     1cb1be7
0x1caf0d7: cmp    ax,0x31
0x1caf0db: je     1cb1bcf
0x1caf0e1: cmp    ax,0x2c
0x1caf0e5: jne    1cab6f0
0x1caf0eb: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf0f2: lea    rsi,[rip+0x49f5f0]        # 214e6e9 ; cstring='gem'
0x1caf0f9: call   1cab490
0x1caf0fe: jmp    1cab6f0
0x1caf103: cmp    r9w,0xffff
0x1caf108: je     1cb1195
0x1caf10e: mov    rbx,rsi
0x1caf111: lea    rsi,[rip+0x530c31]        # 21dfd49 ; cstring='Polish '
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
0x1caf172: lea    rsi,[rip+0x530809]        # 21df982 ; cstring='Process '
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
0x1caf228: lea    rsi,[rip+0x531271]        # 21e04a0 ; cstring='Fire catapult'
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
0x1caf27f: mov    DWORD PTR [rax],0x656b614d ; inline='Make'
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
0x1caf2d7: lea    rsi,[rip+0x530cd4]        # 21dffb2 ; cstring=' quern'
0x1caf2de: mov    rdi,r15
0x1caf2e1: call   1cab490
0x1caf2e6: jmp    1cab6f0
0x1caf2eb: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf2f2: lea    rsi,[rip+0x530eb3]        # 21e01ac ; cstring='Remove stairs/ramps'
0x1caf2f9: call   1cab490
0x1caf2fe: jmp    1cab6f0
0x1caf303: mov    rbx,QWORD PTR [rbp-0x88]
0x1caf30a: lea    rsi,[rip+0x4ff6a6]        # 21ae9b7 ; cstring='Make '
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
0x1caf354: lea    rsi,[rip+0x44c8aa]        # 20fbc05 ; cstring=' grate'
0x1caf35b: mov    rdi,rbx
0x1caf35e: call   1cab490
0x1caf363: jmp    1cab6f0
0x1caf368: mov    rbx,QWORD PTR [rbp-0x88]
0x1caf36f: lea    rsi,[rip+0x4ff641]        # 21ae9b7 ; cstring='Make '
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
0x1caf3fc: movabs rcx,0x6320686374616820 ; inline=' hatch c'
0x1caf406: add    rax,rbx
0x1caf409: mov    QWORD PTR [rax],rcx
0x1caf40c: mov    DWORD PTR [rax+0x8],0x7265766f ; inline='over'
0x1caf413: mov    rax,QWORD PTR [rbp-0x88]
0x1caf41a: mov    QWORD PTR [rax+0x8],r12
0x1caf41e: mov    rax,QWORD PTR [rax]
0x1caf421: mov    BYTE PTR [rax+rbx*1+0xc],0x0
0x1caf426: jmp    1cab6f0
0x1caf42b: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf432: lea    rsi,[rip+0x530b25]        # 21dff5e ; cstring='Make'
0x1caf439: call   1cab490
0x1caf43e: lea    eax,[r12-0x1a3]
0x1caf446: cmp    ax,0xc7
0x1caf44a: jbe    1caf456
0x1caf44c: test   BYTE PTR [rbp+0x30],0x3
0x1caf450: je     1cb1c21
0x1caf456: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf45d: lea    rsi,[rip+0x4b14e2]        # 2160946 ; cstring=' bed'
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
0x1caf4b4: mov    DWORD PTR [rax],0x656b614d ; inline='Make'
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
0x1caf52b: lea    rsi,[rip+0x5308e4]        # 21dfe16 ; cstring=' Portal'
0x1caf532: mov    rdi,r15
0x1caf535: call   1cab490
0x1caf53a: jmp    1cab6f0
0x1caf53f: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf546: lea    rsi,[rip+0x5303b3]        # 21df900 ; cstring='Construct building'
0x1caf54d: call   1cab490
0x1caf552: jmp    1cab6f0
0x1caf557: mov    rbx,QWORD PTR [rbp-0x88]
0x1caf55e: lea    rsi,[rip+0x5307b8]        # 21dfd1d ; cstring='Mint '
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
0x1caf5ec: mov    ecx,0x736e ; inline='ns'
0x1caf5f1: mov    DWORD PTR [rax],0x696f6320 ; inline=' coi'
0x1caf5f7: mov    WORD PTR [rax+0x4],cx
0x1caf5fb: mov    rax,QWORD PTR [rbp-0x88]
0x1caf602: mov    QWORD PTR [rax+0x8],r12
0x1caf606: mov    rax,QWORD PTR [rax]
0x1caf609: mov    BYTE PTR [rax+rbx*1+0x6],0x0
0x1caf60e: jmp    1cab6f0
0x1caf613: mov    rbx,QWORD PTR [rbp-0x88]
0x1caf61a: lea    rsi,[rip+0x4ff396]        # 21ae9b7 ; cstring='Make '
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
0x1caf664: lea    rsi,[rip+0x42fbf8]        # 20df263 ; cstring=' crafts'
0x1caf66b: mov    rdi,rbx
0x1caf66e: call   1cab490
0x1caf673: jmp    1cab6f0
0x1caf678: cmp    r9w,0xffff
0x1caf67d: je     1cb1169
0x1caf683: mov    rbx,rsi
0x1caf686: lea    rsi,[rip+0x530696]        # 21dfd23 ; cstring='Cut '
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
0x1caf6d7: lea    rsi,[rip+0x530a36]        # 21e0114 ; cstring='Plant seeds'
0x1caf6de: call   1cab490
0x1caf6e3: jmp    1cab6f0
0x1caf6e8: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf6ef: lea    rsi,[rip+0x5303ec]        # 21dfae2 ; cstring='Release pet'
0x1caf6f6: call   1cab490
0x1caf6fb: jmp    1cab6f0
0x1caf700: mov    r15,QWORD PTR [rbp-0x88]
0x1caf707: lea    rsi,[rip+0x5303cb]        # 21dfad9 ; cstring='Release '
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
0x1caf78d: lea    rsi,[rip+0x53032c]        # 21dfac0 ; cstring='Unchain pet'
0x1caf794: call   1cab490
0x1caf799: jmp    1cab6f0
0x1caf79e: mov    rbx,QWORD PTR [rbp-0x88]
0x1caf7a5: lea    rsi,[rip+0x4c56d1]        # 2174e7d ; cstring='Unchain'
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
0x1caf7d6: lea    rsi,[rip+0x447b9c]        # 20f7379 ; cstring=' '
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
0x1caf840: lea    rsi,[rip+0x530262]        # 21dfaa9 ; cstring='Handle '
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
0x1caf8c6: lea    rsi,[rip+0x5301ad]        # 21dfa7a ; cstring='Extract from raw fish'
0x1caf8cd: call   1cab490
0x1caf8d2: jmp    1cab6f0
0x1caf8d7: sub    r12w,0x1a3
0x1caf8dd: mov    rdi,rsi
0x1caf8e0: cmp    r12w,0xc7
0x1caf8e6: ja     1cb1120
0x1caf8ec: lea    rsi,[rip+0x530165]        # 21dfa58 ; cstring='Extract from '
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
0x1caf9a0: lea    rsi,[rip+0x530b34]        # 21e04db ; cstring='Load cage trap'
0x1caf9a7: call   1cab490
0x1caf9ac: jmp    1cab6f0
0x1caf9b1: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf9b8: lea    rsi,[rip+0x530303]        # 21dfcc2 ; cstring='Tame a small animal'
0x1caf9bf: call   1cab490
0x1caf9c4: jmp    1cab6f0
0x1caf9c9: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf9d0: lea    rsi,[rip+0x5300b9]        # 21dfa90 ; cstring='Extract from land animal'
0x1caf9d7: call   1cab490
0x1caf9dc: jmp    1cab6f0
0x1caf9e1: mov    rdi,QWORD PTR [rbp-0x88]
0x1caf9e8: lea    rsi,[rip+0x530741]        # 21e0130 ; cstring='Pull the lever'
0x1caf9ef: call   1cab490
0x1caf9f4: jmp    1cab6f0
0x1caf9f9: mov    rdi,QWORD PTR [rbp-0x88]
0x1cafa00: lea    rsi,[rip+0x530738]        # 21e013f ; cstring='Link a building to trigger'
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
0x1cafa3e: lea    rsi,[rip+0x530455]        # 21dfe9a ; cstring='Forge '
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
0x1cafa87: lea    rsi,[rip+0x5304a4]        # 21dff32 ; cstring=' ballista arrow head'
0x1cafa8e: mov    rdi,rbx
0x1cafa91: call   1cab490
0x1cafa96: jmp    1cab6f0
0x1cafa9b: mov    rbx,QWORD PTR [rbp-0x88]
0x1cafaa2: lea    rsi,[rip+0x4fef0e]        # 21ae9b7 ; cstring='Make '
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
0x1cafaea: lea    rsi,[rip+0x530429]        # 21dff1a ; cstring=' quiver'
0x1cafaf1: mov    rdi,rbx
0x1cafaf4: call   1cab490
0x1cafaf9: jmp    1cab6f0
0x1cafafe: mov    rdi,QWORD PTR [rbp-0x88]
0x1cafb05: lea    rsi,[rip+0x5309ee]        # 21e04fa ; cstring='Load weapon trap'
0x1cafb0c: call   1cab490
0x1cafb11: jmp    1cab6f0
0x1cafb16: mov    rdi,QWORD PTR [rbp-0x88]
0x1cafb1d: lea    rsi,[rip+0x5309c6]        # 21e04ea ; cstring='Load stone trap'
0x1cafb24: call   1cab490
0x1cafb29: jmp    1cab6f0
0x1cafb2e: mov    rdi,QWORD PTR [rbp-0x88]
0x1cafb35: lea    rsi,[rip+0x53092b]        # 21e0467 ; cstring='Clean trap'
0x1cafb3c: call   1cab490
0x1cafb41: jmp    1cab6f0
0x1cafb46: mov    rbx,QWORD PTR [rbp-0x88]
0x1cafb4d: lea    rsi,[rip+0x53040a]        # 21dff5e ; cstring='Make'
0x1cafb54: mov    rdi,rbx
0x1cafb57: call   1cab490
0x1cafb5c: lea    rsi,[rip+0x447816]        # 20f7379 ; cstring=' '
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
0x1cafbea: mov    r15d,0x6d73 ; inline='sm'
0x1cafbf0: movabs rcx,0x696e616863656d20 ; inline=' mechani'
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
0x1cafc61: movabs rcx,0x6c61622065726946 ; inline='Fire bal'
0x1cafc6b: add    rax,rbx
0x1cafc6e: mov    QWORD PTR [rax],rcx
0x1cafc71: mov    DWORD PTR [rax+0x8],0x7473696c ; inline='list'
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
0x1cafcc1: lea    rsi,[rip+0x5301d2]        # 21dfe9a ; cstring='Forge '
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
0x1cafcfe: lea    rsi,[rip+0x447674]        # 20f7379 ; cstring=' '
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
0x1cafd48: lea    rsi,[rip+0x44762a]        # 20f7379 ; cstring=' '
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
0x1cafd7e: lea    rsi,[rip+0x5306ed]        # 21e0472 ; cstring='Load catapult'
0x1cafd85: call   1cab490
0x1cafd8a: jmp    1cab6f0
0x1cafd8f: mov    r15,QWORD PTR [rbp-0x88]
0x1cafd96: lea    rsi,[rip+0x5301aa]        # 21dff47 ; cstring='Assemble '
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
0x1cafde0: lea    rsi,[rip+0x447592]        # 20f7379 ; cstring=' '
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
0x1cafe56: movabs rdi,0x6c61622064616f4c ; inline='Load bal'
0x1cafe60: add    rax,rbx
0x1cafe63: mov    QWORD PTR [rax],rdi
0x1cafe66: mov    DWORD PTR [rax+0x8],0x7473696c ; inline='list'
0x1cafe6d: mov    BYTE PTR [rax+0xc],0x61
0x1cafe71: mov    rax,QWORD PTR [rbp-0x88]
0x1cafe78: mov    QWORD PTR [rax+0x8],r12
0x1cafe7c: mov    rax,QWORD PTR [rax]
0x1cafe7f: mov    BYTE PTR [rax+rbx*1+0xd],0x0
0x1cafe84: jmp    1cab6f0
0x1cafe89: mov    rbx,QWORD PTR [rbp-0x88]
0x1cafe90: lea    rsi,[rip+0x4feb20]        # 21ae9b7 ; cstring='Make '
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
0x1cafed8: lea    rsi,[rip+0x530031]        # 21dff10 ; cstring=' backpack'
0x1cafedf: mov    rdi,rbx
0x1cafee2: call   1cab490
0x1cafee7: jmp    1cab6f0
0x1cafeec: mov    rbx,QWORD PTR [rbp-0x88]
0x1cafef3: lea    rsi,[rip+0x52fe79]        # 21dfd73 ; cstring='Decorate with '
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
0x1caff6c: lea    rsi,[rip+0x52ff27]        # 21dfe9a ; cstring='Forge '
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
0x1caffb5: lea    rsi,[rip+0x53041a]        # 21e03d6 ; cstring=' barrel'
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
0x1cafff6: lea    rsi,[rip+0x52fe9d]        # 21dfe9a ; cstring='Forge '
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
0x1cb003e: lea    rsi,[rip+0x52feaa]        # 21dfeef ; cstring=' animal trap'
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
0x1cb007f: lea    rsi,[rip+0x52fe14]        # 21dfe9a ; cstring='Forge '
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
0x1cb00e2: lea    rsi,[rip+0x52fe13]        # 21dfefc ; cstring=' tube'
0x1cb00e9: mov    rdi,rbx
0x1cb00ec: call   1cab490
0x1cb00f1: jmp    1cab6f0
0x1cb00f6: sub    r12w,0x1a3
0x1cb00fc: mov    rdi,rsi
0x1cb00ff: cmp    r12w,0xc7
0x1cb0105: ja     1cb1023
0x1cb010b: lea    rsi,[rip+0x52f85e]        # 21df970 ; cstring='Mill '
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
0x1cb01c1: lea    rsi,[rip+0x4fe7ef]        # 21ae9b7 ; cstring='Make '
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
0x1cb020a: lea    rsi,[rip+0x52fc0d]        # 21dfe1e ; cstring=' floodgate'
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
0x1cb024b: lea    rsi,[rip+0x52fc48]        # 21dfe9a ; cstring='Forge '
0x1cb0252: call   1cab490
0x1cb0257: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb025e: lea    rsi,[rip+0x52fc3c]        # 21dfea1 ; cstring='pair of '
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
0x1cb02b0: lea    rsi,[rip+0x52fa5f]        # 21dfd16 ; cstring='large '
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
0x1cb03b0: lea    rsi,[rip+0x52fcea]        # 21e00a1 ; cstring='Weave metal cloth'
0x1cb03b7: call   1cab490
0x1cb03bc: mov    r10d,DWORD PTR [rbp+0x20]
0x1cb03c0: test   r10d,r10d
0x1cb03c3: je     1cab6f0
0x1cb03c9: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb03d0: lea    rsi,[rip+0x52fd21]        # 21e00f8 ; cstring=' (dyed only)'
0x1cb03d7: call   1cab490
0x1cb03dc: jmp    1cab6f0
0x1cb03e1: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb03e8: lea    rsi,[rip+0x52f72c]        # 21dfb1b ; cstring='Recover pet'
0x1cb03ef: call   1cab490
0x1cb03f4: jmp    1cab6f0
0x1cb03f9: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0400: lea    rsi,[rip+0x52f827]        # 21dfc2e ; cstring='Fill aquarium'
0x1cb0407: call   1cab490
0x1cb040c: jmp    1cab6f0
0x1cb0411: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0418: lea    rsi,[rip+0x52f800]        # 21dfc1f ; cstring='Drain aquarium'
0x1cb041f: call   1cab490
0x1cb0424: jmp    1cab6f0
0x1cb0429: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0430: lea    rsi,[rip+0x52f76a]        # 21dfba1 ; cstring='Place in traction'
0x1cb0437: call   1cab490
0x1cb043c: jmp    1cab6f0
0x1cb0441: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0448: lea    rsi,[rip+0x52f5a7]        # 21df9f6 ; cstring='Make potash from lye'
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
0x1cb049c: movabs rcx,0x65796c20656b614d ; inline='Make lye'
0x1cb04a6: mov    QWORD PTR [rax+rbx*1],rcx
0x1cb04aa: mov    rax,QWORD PTR [rbp-0x88]
0x1cb04b1: mov    QWORD PTR [rax+0x8],r12
0x1cb04b5: mov    rax,QWORD PTR [rax]
0x1cb04b8: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x1cb04bd: jmp    1cab6f0
0x1cb04c2: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb04c9: lea    rsi,[rip+0x52f79e]        # 21dfc6e ; cstring='Update stockpile records'
0x1cb04d0: call   1cab490
0x1cb04d5: jmp    1cab6f0
0x1cb04da: cmp    DWORD PTR [rbp+0x28],0xffffffff
0x1cb04de: je     1cb1b45
0x1cb04e4: cmp    DWORD PTR [rbp+0x48],0xffffffff
0x1cb04e8: je     1cb1b3b
0x1cb04ee: cmp    DWORD PTR [rbp+0x50],0xffffffff
0x1cb04f2: je     1cb0fe9
0x1cb04f8: mov    rbx,rsi
0x1cb04fb: lea    rsi,[rip+0x52fb42]        # 21e0044 ; cstring='Tint '
0x1cb0502: mov    rdi,rbx
0x1cb0505: call   1cab490
0x1cb050a: movsxd rdx,DWORD PTR [rbp+0x48]
0x1cb050e: mov    rax,QWORD PTR [rip+0xb78823]        # 2828d38
0x1cb0515: mov    rdi,rbx
0x1cb0518: mov    rax,QWORD PTR [rax+rdx*8]
0x1cb051c: mov    rdx,QWORD PTR [rax+0x58]
0x1cb0520: mov    rsi,QWORD PTR [rax+0x50]
0x1cb0524: call   1cab3f0
0x1cb0529: lea    rsi,[rip+0x52fb34]        # 21e0064 ; cstring=' cloth '
0x1cb0530: mov    rdi,rbx
0x1cb0533: call   1cab490
0x1cb0538: movsxd rdx,DWORD PTR [rbp+0x28]
0x1cb053c: mov    rax,QWORD PTR [rip+0xb787f5]        # 2828d38
0x1cb0543: mov    rdi,rbx
0x1cb0546: mov    rax,QWORD PTR [rax+rdx*8]
0x1cb054a: mov    rdx,QWORD PTR [rax+0x58]
0x1cb054e: mov    rsi,QWORD PTR [rax+0x50]
0x1cb0552: call   1cab3f0
0x1cb0557: lea    rsi,[rip+0x53cdd7]        # 21ed335 ; cstring=' using '
0x1cb055e: mov    rdi,rbx
0x1cb0561: call   1cab490
0x1cb0566: movsxd rdx,DWORD PTR [rbp+0x50]
0x1cb056a: mov    rax,QWORD PTR [rip+0xb787c7]        # 2828d38
0x1cb0571: mov    rdi,rbx
0x1cb0574: mov    rax,QWORD PTR [rax+rdx*8]
0x1cb0578: mov    rdx,QWORD PTR [rax+0x58]
0x1cb057c: mov    rsi,QWORD PTR [rax+0x50]
0x1cb0580: call   1cab3f0
0x1cb0585: lea    rsi,[rip+0x4c38cf]        # 2173e5b ; cstring=' dye'
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
0x1cb05ba: lea    rsi,[rip+0x52fa83]        # 21e0044 ; cstring='Tint '
0x1cb05c1: mov    rdi,rbx
0x1cb05c4: call   1cab490
0x1cb05c9: movsxd rdx,DWORD PTR [rbp+0x48]
0x1cb05cd: mov    rax,QWORD PTR [rip+0xb78764]        # 2828d38
0x1cb05d4: mov    rdi,rbx
0x1cb05d7: mov    rax,QWORD PTR [rax+rdx*8]
0x1cb05db: mov    rdx,QWORD PTR [rax+0x58]
0x1cb05df: mov    rsi,QWORD PTR [rax+0x50]
0x1cb05e3: call   1cab3f0
0x1cb05e8: lea    rsi,[rip+0x52fa5e]        # 21e004d ; cstring=' thread '
0x1cb05ef: mov    rdi,rbx
0x1cb05f2: call   1cab490
0x1cb05f7: movsxd rdx,DWORD PTR [rbp+0x28]
0x1cb05fb: mov    rax,QWORD PTR [rip+0xb78736]        # 2828d38
0x1cb0602: mov    rdi,rbx
0x1cb0605: mov    rax,QWORD PTR [rax+rdx*8]
0x1cb0609: mov    rdx,QWORD PTR [rax+0x58]
0x1cb060d: mov    rsi,QWORD PTR [rax+0x50]
0x1cb0611: call   1cab3f0
0x1cb0616: lea    rsi,[rip+0x53cd18]        # 21ed335 ; cstring=' using '
0x1cb061d: mov    rdi,rbx
0x1cb0620: call   1cab490
0x1cb0625: movsxd rdx,DWORD PTR [rbp+0x50]
0x1cb0629: mov    rax,QWORD PTR [rip+0xb78708]        # 2828d38
0x1cb0630: mov    rdi,rbx
0x1cb0633: mov    rax,QWORD PTR [rax+rdx*8]
0x1cb0637: mov    rdx,QWORD PTR [rax+0x58]
0x1cb063b: mov    rsi,QWORD PTR [rax+0x50]
0x1cb063f: call   1cab3f0
0x1cb0644: lea    rsi,[rip+0x4c3810]        # 2173e5b ; cstring=' dye'
0x1cb064b: mov    rdi,rbx
0x1cb064e: call   1cab490
0x1cb0653: jmp    1cab6f0
0x1cb0658: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb065f: lea    rsi,[rip+0x52fa29]        # 21e008f ; cstring='Sew '
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
0x1cb06a9: lea    rsi,[rip+0x435605]        # 20e5cb5 ; cstring=' image'
0x1cb06b0: mov    rdi,rbx
0x1cb06b3: call   1cab490
0x1cb06b8: jmp    1cab6f0
0x1cb06bd: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb06c4: lea    rsi,[rip+0x4fe2ec]        # 21ae9b7 ; cstring='Make '
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
0x1cb070d: lea    rsi,[rip+0x44b52d]        # 20fbc41 ; cstring=' window'
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
0x1cb074e: lea    rsi,[rip+0x52f745]        # 21dfe9a ; cstring='Forge '
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
0x1cb0797: lea    rsi,[rip+0x443de0]        # 20f457e ; cstring=' bucket'
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
0x1cb07d8: lea    rsi,[rip+0x52f6bb]        # 21dfe9a ; cstring='Forge '
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
0x1cb081f: lea    rsi,[rip+0x45f07b]        # 210f8a1 ; cstring=' toy'
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
0x1cb0860: lea    rsi,[rip+0x52f633]        # 21dfe9a ; cstring='Forge '
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
0x1cb08c3: lea    rsi,[rip+0x52f5eb]        # 21dfeb5 ; cstring=' terrarium'
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
0x1cb0904: lea    rsi,[rip+0x52f58f]        # 21dfe9a ; cstring='Forge '
0x1cb090b: call   1cab490
0x1cb0910: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb0917: lea    rsi,[rip+0x52f5a2]        # 21dfec0 ; cstring='three '
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
0x1cb09a1: lea    rsi,[rip+0x52f538]        # 21dfee0 ; cstring=' goblets'
0x1cb09a8: call   1cab490
0x1cb09ad: jmp    1cab6f0
0x1cb09b2: cmp    r9w,0x3
0x1cb09b7: je     1cb1af8
0x1cb09bd: cmp    r9w,0x4
0x1cb09c2: je     1cb1ae4
0x1cb09c8: cmp    r9w,0x2
0x1cb09cd: jne    1cab6f0
0x1cb09d3: mov    rdi,rsi
0x1cb09d6: lea    rsi,[rip+0x52f043]        # 21dfa20 ; cstring='Prepare easy meal'
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
0x1cb0a14: lea    rsi,[rip+0x52f47f]        # 21dfe9a ; cstring='Forge '
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
0x1cb0a85: lea    rsi,[rip+0x4310d6]        # 20e1b62 ; cstring=' rope'
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
0x1cb0ac3: lea    rsi,[rip+0x52f3d0]        # 21dfe9a ; cstring='Forge '
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
0x1cb0b0a: lea    rsi,[rip+0x446868]        # 20f7379 ; cstring=' '
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
0x1cb0bdf: lea    rsi,[rip+0x52f2f4]        # 21dfeda ; cstring=' cups'
0x1cb0be6: call   1cab490
0x1cb0beb: jmp    1cab6f0
0x1cb0bf0: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0bf7: lea    rsi,[rip+0x480fea]        # 2131be8 ; cstring='animal'
0x1cb0bfe: call   1cab490
0x1cb0c03: jmp    1cab6f0
0x1cb0c08: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0c0f: lea    rsi,[rip+0x52ee9b]        # 21dfab1 ; cstring='a large animal'
0x1cb0c16: call   1cab490
0x1cb0c1b: jmp    1cab6f0
0x1cb0c20: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0c27: lea    rsi,[rip+0x52ee83]        # 21dfab1 ; cstring='a large animal'
0x1cb0c2e: call   1cab490
0x1cb0c33: jmp    1cab6f0
0x1cb0c38: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0c3f: lea    rsi,[rip+0x480fa2]        # 2131be8 ; cstring='animal'
0x1cb0c46: call   1cab490
0x1cb0c4b: jmp    1cab6f0
0x1cb0c50: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0c57: lea    rsi,[rip+0x480f8a]        # 2131be8 ; cstring='animal'
0x1cb0c5e: call   1cab490
0x1cb0c63: jmp    1cab6f0
0x1cb0c68: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0c6f: lea    rsi,[rip+0x55424a]        # 2204ec0 ; cstring='subject'
0x1cb0c76: call   1cab490
0x1cb0c7b: jmp    1cab6f0
0x1cb0c80: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0c87: lea    rsi,[rip+0x52f00f]        # 21dfc9d ; cstring='Put in chains'
0x1cb0c8e: call   1cab490
0x1cb0c93: jmp    1cab6f0
0x1cb0c98: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0c9f: lea    rsi,[rip+0x52ee0b]        # 21dfab1 ; cstring='a large animal'
0x1cb0ca6: call   1cab490
0x1cb0cab: jmp    1cab6f0
0x1cb0cb0: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0cb7: lea    rsi,[rip+0x52edf3]        # 21dfab1 ; cstring='a large animal'
0x1cb0cbe: call   1cab490
0x1cb0cc3: jmp    1cab6f0
0x1cb0cc8: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0ccf: lea    rsi,[rip+0x52eddb]        # 21dfab1 ; cstring='a large animal'
0x1cb0cd6: call   1cab490
0x1cb0cdb: jmp    1cab6f0
0x1cb0ce0: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0ce7: lea    rsi,[rip+0x480efa]        # 2131be8 ; cstring='animal'
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
0x1cb0db5: lea    rsi,[rip+0x52efa3]        # 21dfd5f ; cstring=' (engrave memorial)'
0x1cb0dbc: call   1cab490
0x1cb0dc1: jmp    1cab6f0
0x1cb0dc6: lea    ecx,[rax+0x1]
0x1cb0dc9: cmp    edx,ecx
0x1cb0dcb: jge    1cb0d38
0x1cb0dd1: jmp    1cb0d5a
0x1cb0dd3: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb0dda: lea    rsi,[rip+0x52f295]        # 21e0076 ; cstring='Dye leather '
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
0x1cb0e14: lea    rsi,[rip+0x4fdb9c]        # 21ae9b7 ; cstring='Make '
0x1cb0e1b: call   1cab490
0x1cb0e20: jmp    1cad68e
0x1cb0e25: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0e2c: lea    rsi,[rip+0x4fdb84]        # 21ae9b7 ; cstring='Make '
0x1cb0e33: call   1cab490
0x1cb0e38: jmp    1cb0acf
0x1cb0e3d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0e44: lea    rsi,[rip+0x4fdb6c]        # 21ae9b7 ; cstring='Make '
0x1cb0e4b: call   1cab490
0x1cb0e50: jmp    1cadb6b
0x1cb0e55: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0e5c: lea    rsi,[rip+0x4fdb54]        # 21ae9b7 ; cstring='Make '
0x1cb0e63: call   1cab490
0x1cb0e68: jmp    1cad975
0x1cb0e6d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0e74: lea    rsi,[rip+0x52f087]        # 21dff02 ; cstring=' pipe section'
0x1cb0e7b: call   1cab490
0x1cb0e80: jmp    1cab6f0
0x1cb0e85: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0e8c: lea    rsi,[rip+0x4fdb24]        # 21ae9b7 ; cstring='Make '
0x1cb0e93: call   1cab490
0x1cb0e98: jmp    1cb008b
0x1cb0e9d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0ea4: lea    rsi,[rip+0x52f0a6]        # 21dff51 ; cstring='twenty-five '
0x1cb0eab: call   1cab490
0x1cb0eb0: jmp    1cac923
0x1cb0eb5: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0ebc: lea    rsi,[rip+0x4fdaf4]        # 21ae9b7 ; cstring='Make '
0x1cb0ec3: call   1cab490
0x1cb0ec8: jmp    1cac906
0x1cb0ecd: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0ed4: lea    rsi,[rip+0x4fdadc]        # 21ae9b7 ; cstring='Make '
0x1cb0edb: call   1cab490
0x1cb0ee0: jmp    1caff78
0x1cb0ee5: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0eec: lea    rsi,[rip+0x457116]        # 2108009 ; cstring=' cage'
0x1cb0ef3: call   1cab490
0x1cb0ef8: jmp    1cab6f0
0x1cb0efd: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0f04: lea    rsi,[rip+0x4fdaac]        # 21ae9b7 ; cstring='Make '
0x1cb0f0b: call   1cab490
0x1cb0f10: jmp    1cb086c
0x1cb0f15: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0f1c: lea    rsi,[rip+0x4fda94]        # 21ae9b7 ; cstring='Make '
0x1cb0f23: call   1cab490
0x1cb0f28: jmp    1cb07e4
0x1cb0f2d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0f34: lea    rsi,[rip+0x4fda7c]        # 21ae9b7 ; cstring='Make '
0x1cb0f3b: call   1cab490
0x1cb0f40: jmp    1cb075a
0x1cb0f45: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0f4c: lea    rsi,[rip+0x4fda64]        # 21ae9b7 ; cstring='Make '
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
0x1cb0f7f: lea    rsi,[rip+0x52ef4d]        # 21dfed3 ; cstring=' vials'
0x1cb0f86: call   1cab490
0x1cb0f8b: jmp    1cab6f0
0x1cb0f90: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0f97: lea    rsi,[rip+0x4fda19]        # 21ae9b7 ; cstring='Make '
0x1cb0f9e: call   1cab490
0x1cb0fa3: jmp    1cae8cf
0x1cb0fa8: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0faf: lea    rsi,[rip+0x4fda01]        # 21ae9b7 ; cstring='Make '
0x1cb0fb6: call   1cab490
0x1cb0fbb: jmp    1cac66b
0x1cb0fc0: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb0fc7: lea    rsi,[rip+0x4fd9e9]        # 21ae9b7 ; cstring='Make '
0x1cb0fce: call   1cab490
0x1cb0fd3: jmp    1cb0a20
0x1cb0fd8: lea    rsi,[rip+0x52e9ac]        # 21df98b ; cstring='Process plants'
0x1cb0fdf: call   1cab490
0x1cb0fe4: jmp    1cab6f0
0x1cb0fe9: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb0ff0: lea    rsi,[rip+0x52f06a]        # 21e0061 ; cstring='Dye cloth '
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
0x1cb1023: lea    rsi,[rip+0x52e94c]        # 21df976 ; cstring='Mill plants'
0x1cb102a: call   1cab490
0x1cb102f: jmp    1cab6f0
0x1cb1034: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb103b: lea    rsi,[rip+0x4fd975]        # 21ae9b7 ; cstring='Make '
0x1cb1042: call   1cab490
0x1cb1047: jmp    1cb0002
0x1cb104c: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb1053: lea    rsi,[rip+0x52eff0]        # 21e004a ; cstring='Dye thread '
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
0x1cb108d: lea    rsi,[rip+0x422261]        # 20d32f5 ; cstring=' door'
0x1cb1094: call   1cab490
0x1cb1099: jmp    1cab6f0
0x1cb109e: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb10a5: lea    rsi,[rip+0x4fd90b]        # 21ae9b7 ; cstring='Make '
0x1cb10ac: call   1cab490
0x1cb10b1: jmp    1caee47
0x1cb10b6: lea    rsi,[rip+0x52e902]        # 21df9bf ; cstring='Process plants (vial)'
0x1cb10bd: call   1cab490
0x1cb10c2: jmp    1cab6f0
0x1cb10c7: lea    rsi,[rip+0x52e907]        # 21df9d5 ; cstring='Process plants (barrel)'
0x1cb10ce: call   1cab490
0x1cb10d3: jmp    1cab6f0
0x1cb10d8: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb10df: lea    rsi,[rip+0x4fd8d1]        # 21ae9b7 ; cstring='Make '
0x1cb10e6: call   1cab490
0x1cb10eb: jmp    1cb0257
0x1cb10f0: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb10f7: lea    rsi,[rip+0x4fd8b9]        # 21ae9b7 ; cstring='Make '
0x1cb10fe: call   1cab490
0x1cb1103: jmp    1cab61a
0x1cb1108: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb110f: lea    rsi,[rip+0x4fd8a1]        # 21ae9b7 ; cstring='Make '
0x1cb1116: call   1cab490
0x1cb111b: jmp    1cafccd
0x1cb1120: lea    rsi,[rip+0x52e93f]        # 21dfa66 ; cstring='Extract from plants'
0x1cb1127: call   1cab490
0x1cb112c: jmp    1cab6f0
0x1cb1131: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1138: lea    rsi,[rip+0x4fd878]        # 21ae9b7 ; cstring='Make '
0x1cb113f: call   1cab490
0x1cb1144: jmp    1cafa4a
0x1cb1149: xor    r12d,r12d
0x1cb114c: jmp    1cad708
0x1cb1151: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1158: lea    rsi,[rip+0x48a827]        # 213b986 ; cstring='cut gems'
0x1cb115f: call   1cab490
0x1cb1164: jmp    1cab6f0
0x1cb1169: mov    rdi,rsi
0x1cb116c: lea    rsi,[rip+0x52ebb5]        # 21dfd28 ; cstring='Cut gems'
0x1cb1173: call   1cab490
0x1cb1178: jmp    1cab6f0
0x1cb117d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1184: lea    rsi,[rip+0x52ec1a]        # 21dfda5 ; cstring='cut glass'
0x1cb118b: call   1cab490
0x1cb1190: jmp    1cab6f0
0x1cb1195: mov    rdi,rsi
0x1cb1198: lea    rsi,[rip+0x52ebb2]        # 21dfd51 ; cstring='Polish stones'
0x1cb119f: call   1cab490
0x1cb11a4: jmp    1cab6f0
0x1cb11a9: test   BYTE PTR [rbp+0x30],0x8
0x1cb11ad: jne    1cb1f82
0x1cb11b3: test   DWORD PTR [rbp+0x30],0x1000
0x1cb11ba: je     1cb1f6a
0x1cb11c0: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb11c7: lea    rsi,[rip+0x52eefc]        # 21e00ca ; cstring='Weave yarn into cloth'
0x1cb11ce: call   1cab490
0x1cb11d3: jmp    1cb03bc
0x1cb11d8: mov    rdi,r15
0x1cb11db: lea    rsi,[rip+0x52ebcd]        # 21dfdaf ; cstring='polished stones'
0x1cb11e2: call   1cab490
0x1cb11e7: jmp    1cab6f0
0x1cb11ec: mov    rdi,rsi
0x1cb11ef: lea    rsi,[rip+0x52eb3b]        # 21dfd31 ; cstring='Cut raw glass into gems'
0x1cb11f6: call   1cab490
0x1cb11fb: jmp    1cab6f0
0x1cb1200: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1207: mov    r8d,0xb
0x1cb120d: xor    edx,edx
0x1cb120f: mov    rsi,rbx
0x1cb1212: lea    rcx,[rip+0x52ef55]        # 21e016e ; cstring='Smooth wall'
0x1cb1219: call   69f9b0
0x1cb121e: jmp    1cac488
0x1cb1223: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb122a: mov    r8d,0x6
0x1cb1230: xor    edx,edx
0x1cb1232: mov    rsi,rbx
0x1cb1235: lea    rcx,[rip+0x52ec5e]        # 21dfe9a ; cstring='Forge '
0x1cb123c: call   69f9b0
0x1cb1241: jmp    1cac5d2
0x1cb1246: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb124d: mov    r8d,0x5
0x1cb1253: xor    edx,edx
0x1cb1255: mov    rsi,rbx
0x1cb1258: lea    rcx,[rip+0x4fd758]        # 21ae9b7 ; cstring='Make '
0x1cb125f: call   69f9b0
0x1cb1264: jmp    1cae15a
0x1cb1269: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1270: mov    r8d,0x5
0x1cb1276: xor    edx,edx
0x1cb1278: mov    rsi,rbx
0x1cb127b: lea    rcx,[rip+0x4fd735]        # 21ae9b7 ; cstring='Make '
0x1cb1282: call   69f9b0
0x1cb1287: jmp    1caf4be
0x1cb128c: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1293: mov    r8d,0x5
0x1cb1299: xor    edx,edx
0x1cb129b: mov    rsi,rbx
0x1cb129e: lea    rcx,[rip+0x4fd712]        # 21ae9b7 ; cstring='Make '
0x1cb12a5: call   69f9b0
0x1cb12aa: jmp    1caf289
0x1cb12af: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb12b6: mov    r8d,0x5
0x1cb12bc: xor    edx,edx
0x1cb12be: mov    rsi,rbx
0x1cb12c1: lea    rcx,[rip+0x4fd6ef]        # 21ae9b7 ; cstring='Make '
0x1cb12c8: call   69f9b0
0x1cb12cd: jmp    1cade8e
0x1cb12d2: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb12d9: mov    r8d,0x11
0x1cb12df: xor    edx,edx
0x1cb12e1: mov    rsi,rbx
0x1cb12e4: lea    rcx,[rip+0x52e8dc]        # 21dfbc7 ; cstring='Cage small animal'
0x1cb12eb: call   69f9b0
0x1cb12f0: jmp    1cadda5
0x1cb12f5: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb12fc: mov    r8d,0x6
0x1cb1302: xor    edx,edx
0x1cb1304: mov    rsi,rbx
0x1cb1307: lea    rcx,[rip+0x526f01]        # 21d820f ; cstring=' coins'
0x1cb130e: call   69f9b0
0x1cb1313: jmp    1caf5fb
0x1cb1318: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb131f: mov    r8d,0x8
0x1cb1325: xor    edx,edx
0x1cb1327: mov    rsi,rbx
0x1cb132a: lea    rcx,[rip+0x52e867]        # 21dfb98 ; cstring='Set bone'
0x1cb1331: call   69f9b0
0x1cb1336: jmp    1cae577
0x1cb133b: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1342: mov    r8d,0x7
0x1cb1348: xor    edx,edx
0x1cb134a: mov    rsi,rbx
0x1cb134d: lea    rcx,[rip+0x560e2e]        # 2212182 ; cstring='Surgery'
0x1cb1354: call   69f9b0
0x1cb1359: jmp    1cae602
0x1cb135e: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1365: mov    r8d,0x7
0x1cb136b: xor    edx,edx
0x1cb136d: mov    rsi,rbx
0x1cb1370: lea    rcx,[rip+0x49cadc]        # 214de53 ; cstring=' blocks'
0x1cb1377: call   69f9b0
0x1cb137c: jmp    1cadf77
0x1cb1381: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1388: mov    r8d,0x5
0x1cb138e: xor    edx,edx
0x1cb1390: mov    rsi,rbx
0x1cb1393: lea    rcx,[rip+0x4fd61d]        # 21ae9b7 ; cstring='Make '
0x1cb139a: call   69f9b0
0x1cb139f: jmp    1cae0a8
0x1cb13a4: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb13ab: lea    rsi,[rip+0x4fcf15]        # 21ae2c7 ; cstring='furniture'
0x1cb13b2: call   1cab490
0x1cb13b7: jmp    1cae7c7
0x1cb13bc: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb13c3: lea    rsi,[rip+0x52e9cc]        # 21dfd96 ; cstring='finished goods'
0x1cb13ca: call   1cab490
0x1cb13cf: jmp    1cae7bd
0x1cb13d4: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb13db: lea    rsi,[rip+0x56b7a3]        # 221cb85 ; cstring=' box'
0x1cb13e2: call   1cab490
0x1cb13e7: jmp    1cab6f0
0x1cb13ec: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb13f3: mov    r8d,0xd
0x1cb13f9: xor    edx,edx
0x1cb13fb: mov    rsi,rbx
0x1cb13fe: lea    rcx,[rip+0x52ef22]        # 21e0327 ; cstring='Collect taxes'
0x1cb1405: call   69f9b0
0x1cb140a: jmp    1caed2c
0x1cb140f: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1416: lea    rsi,[rip+0x52e979]        # 21dfd96 ; cstring='finished goods'
0x1cb141d: call   1cab490
0x1cb1422: jmp    1cae6cd
0x1cb1427: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb142e: mov    r8d,0x8
0x1cb1434: xor    edx,edx
0x1cb1436: mov    rsi,rbx
0x1cb1439: lea    rcx,[rip+0x52e94d]        # 21dfd8d ; cstring='Encrust '
0x1cb1440: call   69f9b0
0x1cb1445: jmp    1cae79d
0x1cb144a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1451: lea    rsi,[rip+0x4fce6f]        # 21ae2c7 ; cstring='furniture'
0x1cb1458: call   1cab490
0x1cb145d: jmp    1cae6d7
0x1cb1462: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1469: mov    r8d,0x5
0x1cb146f: xor    edx,edx
0x1cb1471: mov    rsi,rbx
0x1cb1474: lea    rcx,[rip+0x52e51f]        # 21df99a ; cstring='Milk '
0x1cb147b: call   69f9b0
0x1cb1480: jmp    1caf031
0x1cb1485: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb148c: mov    r8d,0x16
0x1cb1492: xor    edx,edx
0x1cb1494: mov    rsi,rbx
0x1cb1497: lea    rcx,[rip+0x52e93b]        # 21dfdd9 ; cstring='Install colony in hive'
0x1cb149e: call   69f9b0
0x1cb14a3: jmp    1cad2a1
0x1cb14a8: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb14af: mov    r8d,0x5
0x1cb14b5: xor    edx,edx
0x1cb14b7: mov    rsi,rbx
0x1cb14ba: lea    rcx,[rip+0x4fd4f6]        # 21ae9b7 ; cstring='Make '
0x1cb14c1: call   69f9b0
0x1cb14c6: jmp    1cad494
0x1cb14cb: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb14d2: mov    r8d,0xc
0x1cb14d8: xor    edx,edx
0x1cb14da: mov    rsi,rbx
0x1cb14dd: lea    rcx,[rip+0x52e686]        # 21dfb6a ; cstring='Bring crutch'
0x1cb14e4: call   69f9b0
0x1cb14e9: jmp    1cad622
0x1cb14ee: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb14f5: mov    r8d,0xd
0x1cb14fb: xor    edx,edx
0x1cb14fd: mov    rsi,rbx
0x1cb1500: lea    rcx,[rip+0x52efa7]        # 21e04ae ; cstring='Fire ballista'
0x1cb1507: call   69f9b0
0x1cb150c: jmp    1cafc7c
0x1cb1511: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1518: mov    r8d,0xb
0x1cb151e: xor    edx,edx
0x1cb1520: mov    rsi,rbx
0x1cb1523: lea    rcx,[rip+0x52ea49]        # 21dff73 ; cstring=' mechanisms'
0x1cb152a: call   69f9b0
0x1cb152f: jmp    1cafc06
0x1cb1534: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb153b: lea    rsi,[rip+0x4fcd85]        # 21ae2c7 ; cstring='furniture'
0x1cb1542: call   1cab490
0x1cb1547: jmp    1cae455
0x1cb154c: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1553: lea    rsi,[rip+0x52e83c]        # 21dfd96 ; cstring='finished goods'
0x1cb155a: call   1cab490
0x1cb155f: jmp    1cae44b
0x1cb1564: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb156b: mov    r8d,0xb
0x1cb1571: xor    edx,edx
0x1cb1573: mov    rsi,rbx
0x1cb1576: lea    rcx,[rip+0x52e5fa]        # 21dfb77 ; cstring='Dress wound'
0x1cb157d: call   69f9b0
0x1cb1582: jmp    1caef69
0x1cb1587: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb158e: mov    r8d,0x15
0x1cb1594: xor    edx,edx
0x1cb1596: mov    rsi,rbx
0x1cb1599: lea    rcx,[rip+0x52ee50]        # 21e03f0 ; cstring='Store item in vehicle'
0x1cb15a0: call   69f9b0
0x1cb15a5: jmp    1cad86e
0x1cb15aa: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb15b1: mov    r8d,0x6
0x1cb15b7: xor    edx,edx
0x1cb15b9: mov    rsi,rbx
0x1cb15bc: lea    rcx,[rip+0x4314b0]        # 20e2a73 ; cstring=' with '
0x1cb15c3: call   69f9b0
0x1cb15c8: jmp    1cae4cc
0x1cb15cd: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb15d4: mov    r8d,0x1
0x1cb15da: xor    edx,edx
0x1cb15dc: mov    rsi,r12
0x1cb15df: lea    rcx,[rip+0x445d93]        # 20f7379 ; cstring=' '
0x1cb15e6: call   69f9b0
0x1cb15eb: jmp    1cb033e
0x1cb15f0: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb15f7: mov    r8d,0x18
0x1cb15fd: xor    edx,edx
0x1cb15ff: mov    rsi,rbx
0x1cb1602: lea    rcx,[rip+0x52e5fd]        # 21dfc06 ; cstring='Pen/pasture small animal'
0x1cb1609: call   69f9b0
0x1cb160e: jmp    1cad330
0x1cb1613: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb161a: mov    r8d,0x13
0x1cb1620: xor    edx,edx
0x1cb1622: mov    rsi,rbx
0x1cb1625: lea    rcx,[rip+0x52e80a]        # 21dfe36 ; cstring='Make traction bench'
0x1cb162c: call   69f9b0
0x1cb1631: jmp    1cad42c
0x1cb1636: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb163d: mov    r8d,0xb
0x1cb1643: xor    edx,edx
0x1cb1645: mov    rsi,rbx
0x1cb1648: lea    rcx,[rip+0x52edc4]        # 21e0413 ; cstring='Store armor'
0x1cb164f: call   69f9b0
0x1cb1654: jmp    1cacf8f
0x1cb1659: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1660: mov    r8d,0xd
0x1cb1666: xor    edx,edx
0x1cb1668: mov    rsi,rbx
0x1cb166b: lea    rcx,[rip+0x52ecef]        # 21e0361 ; cstring='Seek artifact'
0x1cb1672: call   69f9b0
0x1cb1677: jmp    1cacba1
0x1cb167c: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1683: mov    r8d,0x5
0x1cb1689: xor    edx,edx
0x1cb168b: mov    rsi,rbx
0x1cb168e: lea    rcx,[rip+0x52ec06]        # 21e029b ; cstring='Sleep'
0x1cb1695: call   69f9b0
0x1cb169a: jmp    1cace3d
0x1cb169f: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb16a6: mov    r8d,0x6
0x1cb16ac: xor    edx,edx
0x1cb16ae: mov    rsi,rbx
0x1cb16b1: lea    rcx,[rip+0x52e90c]        # 21dffc4 ; cstring='Train '
0x1cb16b8: call   69f9b0
0x1cb16bd: jmp    1cac7c3
0x1cb16c2: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb16c9: mov    r8d,0xc
0x1cb16cf: xor    edx,edx
0x1cb16d1: mov    rsi,rbx
0x1cb16d4: lea    rcx,[rip+0x52ed2b]        # 21e0406 ; cstring='Store weapon'
0x1cb16db: call   69f9b0
0x1cb16e0: jmp    1cad001
0x1cb16e5: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb16ec: mov    r8d,0x4
0x1cb16f2: xor    edx,edx
0x1cb16f4: mov    rsi,rbx
0x1cb16f7: lea    rcx,[rip+0x4c3ebe]        # 21755bc ; cstring='Rest'
0x1cb16fe: call   69f9b0
0x1cb1703: jmp    1cacecf
0x1cb1708: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb170f: mov    r8d,0x11
0x1cb1715: xor    edx,edx
0x1cb1717: mov    rsi,rbx
0x1cb171a: lea    rcx,[rip+0x52ec96]        # 21e03b7 ; cstring='Store item in bag'
0x1cb1721: call   69f9b0
0x1cb1726: jmp    1cad09e
0x1cb172b: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1732: mov    r8d,0x12
0x1cb1738: xor    edx,edx
0x1cb173a: mov    rsi,rbx
0x1cb173d: lea    rcx,[rip+0x52ec48]        # 21e038c ; cstring='Place item in tomb'
0x1cb1744: call   69f9b0
0x1cb1749: jmp    1cad1c6
0x1cb174e: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1755: mov    r8d,0xa
0x1cb175b: xor    edx,edx
0x1cb175d: mov    rsi,rbx
0x1cb1760: lea    rcx,[rip+0x52e852]        # 21dffb9 ; cstring=' millstone'
0x1cb1767: call   69f9b0
0x1cb176c: jmp    1cadd38
0x1cb1771: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1778: mov    r8d,0x8
0x1cb177e: xor    edx,edx
0x1cb1780: mov    rsi,rbx
0x1cb1783: lea    rcx,[rip+0x52e263]        # 21df9ed ; cstring='Make lye'
0x1cb178a: call   69f9b0
0x1cb178f: jmp    1cb04aa
0x1cb1794: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb179b: mov    r8d,0xa
0x1cb17a1: xor    edx,edx
0x1cb17a3: mov    rsi,rbx
0x1cb17a6: lea    rcx,[rip+0x52e499]        # 21dfc46 ; cstring='Give water'
0x1cb17ad: call   69f9b0
0x1cb17b2: jmp    1cab852
0x1cb17b7: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb17be: mov    r8d,0xd
0x1cb17c4: xor    edx,edx
0x1cb17c6: mov    rsi,rbx
0x1cb17c9: lea    rcx,[rip+0x52ecb0]        # 21e0480 ; cstring='Load ballista'
0x1cb17d0: call   69f9b0
0x1cb17d5: jmp    1cafe71
0x1cb17da: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb17e1: mov    r8d,0xc
0x1cb17e7: xor    edx,edx
0x1cb17e9: mov    rsi,rbx
0x1cb17ec: lea    rcx,[rip+0x52e636]        # 21dfe29 ; cstring=' hatch cover'
0x1cb17f3: call   69f9b0
0x1cb17f8: jmp    1caf413
0x1cb17fd: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1804: mov    r8d,0xc
0x1cb180a: xor    edx,edx
0x1cb180c: mov    rsi,rbx
0x1cb180f: lea    rcx,[rip+0x52ea92]        # 21e02a8 ; cstring='Report crime'
0x1cb1816: call   69f9b0
0x1cb181b: jmp    1cab94b
0x1cb1820: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1827: mov    r8d,0x5
0x1cb182d: xor    edx,edx
0x1cb182f: mov    rsi,rbx
0x1cb1832: lea    rcx,[rip+0x4fd17e]        # 21ae9b7 ; cstring='Make '
0x1cb1839: call   69f9b0
0x1cb183e: jmp    1cabea8
0x1cb1843: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb184a: mov    r8d,0x13
0x1cb1850: xor    edx,edx
0x1cb1852: mov    rsi,rbx
0x1cb1855: lea    rcx,[rip+0x52e8fe]        # 21e015a ; cstring='Carve fortification'
0x1cb185c: call   69f9b0
0x1cb1861: jmp    1cac500
0x1cb1866: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb186d: mov    r8d,0x5
0x1cb1873: xor    edx,edx
0x1cb1875: mov    rsi,rbx
0x1cb1878: lea    rcx,[rip+0x4fd138]        # 21ae9b7 ; cstring='Make '
0x1cb187f: call   69f9b0
0x1cb1884: jmp    1cabd9c
0x1cb1889: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1890: mov    r8d,0x9
0x1cb1896: xor    edx,edx
0x1cb1898: mov    rsi,rbx
0x1cb189b: lea    rcx,[rip+0x52e465]        # 21dfd07 ; cstring=' bracelet'
0x1cb18a2: call   69f9b0
0x1cb18a7: jmp    1cabe40
0x1cb18ac: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb18b3: mov    r8d,0x4
0x1cb18b9: xor    edx,edx
0x1cb18bb: mov    rsi,rbx
0x1cb18be: lea    rcx,[rip+0x52e699]        # 21dff5e ; cstring='Make'
0x1cb18c5: call   69f9b0
0x1cb18ca: jmp    1cabaac
0x1cb18cf: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb18d6: lea    rsi,[rip+0x55e08b]        # 220f968 ; cstring=' chain'
0x1cb18dd: call   1cab490
0x1cb18e2: jmp    1cab6f0
0x1cb18e7: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb18ee: mov    r8d,0x5
0x1cb18f4: xor    edx,edx
0x1cb18f6: mov    rsi,rbx
0x1cb18f9: lea    rcx,[rip+0x52e3f8]        # 21dfcf8 ; cstring=' ring'
0x1cb1900: call   69f9b0
0x1cb1905: jmp    1cabfaa
0x1cb190a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1911: mov    r8d,0x15
0x1cb1917: xor    edx,edx
0x1cb1919: mov    rsi,rbx
0x1cb191c: lea    rcx,[rip+0x52eb13]        # 21e0436 ; cstring='Store squad equipment'
0x1cb1923: call   69f9b0
0x1cb1928: jmp    1cabcec
0x1cb192d: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1934: mov    r8d,0xb
0x1cb193a: xor    edx,edx
0x1cb193c: mov    rsi,rbx
0x1cb193f: lea    rcx,[rip+0x52e8e1]        # 21e0227 ; cstring='Dig channel'
0x1cb1946: call   69f9b0
0x1cb194b: jmp    1caba4a
0x1cb1950: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1957: mov    r8d,0x5
0x1cb195d: xor    edx,edx
0x1cb195f: mov    rsi,rbx
0x1cb1962: lea    rcx,[rip+0x4fd04e]        # 21ae9b7 ; cstring='Make '
0x1cb1969: call   69f9b0
0x1cb196e: jmp    1cac234
0x1cb1973: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb197a: mov    r8d,0x9
0x1cb1980: xor    edx,edx
0x1cb1982: mov    rsi,rbx
0x1cb1985: lea    rcx,[rip+0x52e34a]        # 21dfcd6 ; cstring=' figurine'
0x1cb198c: call   69f9b0
0x1cb1991: jmp    1cac388
0x1cb1996: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb199d: mov    r8d,0x5
0x1cb19a3: xor    edx,edx
0x1cb19a5: mov    rsi,rbx
0x1cb19a8: lea    rcx,[rip+0x4fd008]        # 21ae9b7 ; cstring='Make '
0x1cb19af: call   69f9b0
0x1cb19b4: jmp    1cac2e4
0x1cb19b9: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb19c0: mov    r8d,0x13
0x1cb19c6: xor    edx,edx
0x1cb19c8: mov    rsi,rbx
0x1cb19cb: lea    rcx,[rip+0x52e5bd]        # 21dff8f ; cstring=' bolt thrower parts'
0x1cb19d2: call   69f9b0
0x1cb19d7: jmp    1cabb75
0x1cb19dc: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb19e3: mov    r8d,0x6
0x1cb19e9: xor    edx,edx
0x1cb19eb: mov    rsi,rbx
0x1cb19ee: lea    rcx,[rip+0x4420b2]        # 20f3aa7 ; cstring='No job'
0x1cb19f5: call   69f9b0
0x1cb19fa: jmp    1cab7c4
0x1cb19ff: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1a06: mov    r8d,0x9
0x1cb1a0c: xor    edx,edx
0x1cb1a0e: mov    rsi,rbx
0x1cb1a11: lea    rcx,[rip+0x52e224]        # 21dfc3c ; cstring='Fill pond'
0x1cb1a18: call   69f9b0
0x1cb1a1d: jmp    1cab8d9
0x1cb1a22: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1a29: mov    r8d,0x9
0x1cb1a2f: xor    edx,edx
0x1cb1a31: mov    rsi,rbx
0x1cb1a34: lea    rcx,[rip+0x52e7f8]        # 21e0233 ; cstring='Fell tree'
0x1cb1a3b: call   69f9b0
0x1cb1a40: jmp    1cab9d2
0x1cb1a45: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1a4c: lea    rsi,[rip+0x445926]        # 20f7379 ; cstring=' '
0x1cb1a53: call   1cab490
0x1cb1a58: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1a5f: lea    rsi,[rip+0x429ac1]        # 20db527 ; cstring='tool'
0x1cb1a66: call   1cab490
0x1cb1a6b: jmp    1cab6f0
0x1cb1a70: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1a77: lea    rsi,[rip+0x52e56e]        # 21dffec ; cstring='war animal'
0x1cb1a7e: call   1cab490
0x1cb1a83: jmp    1cab6f0
0x1cb1a88: mov    rdi,r15
0x1cb1a8b: lea    rsi,[rip+0x52e542]        # 21dffd4 ; cstring='hunting animal'
0x1cb1a92: call   1cab490
0x1cb1a97: jmp    1cab6f0
0x1cb1a9c: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1aa3: lea    rsi,[rip+0x52e007]        # 21dfab1 ; cstring='a large animal'
0x1cb1aaa: call   1cab490
0x1cb1aaf: jmp    1cab6f0
0x1cb1ab4: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1abb: lea    rsi,[rip+0x480126]        # 2131be8 ; cstring='animal'
0x1cb1ac2: call   1cab490
0x1cb1ac7: jmp    1cab6f0
0x1cb1acc: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1ad3: lea    rsi,[rip+0x490586]        # 2142060 ; cstring=' chest'
0x1cb1ada: call   1cab490
0x1cb1adf: jmp    1cab6f0
0x1cb1ae4: mov    rdi,rsi
0x1cb1ae7: lea    rsi,[rip+0x52df56]        # 21dfa44 ; cstring='Prepare lavish meal'
0x1cb1aee: call   1cab490
0x1cb1af3: jmp    1cab6f0
0x1cb1af8: mov    rdi,rsi
0x1cb1afb: lea    rsi,[rip+0x52df30]        # 21dfa32 ; cstring='Prepare fine meal'
0x1cb1b02: call   1cab490
0x1cb1b07: jmp    1cab6f0
0x1cb1b0c: mov    rax,QWORD PTR [rdx+rcx*8]
0x1cb1b10: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb1b17: mov    rdx,QWORD PTR [rax+0x58]
0x1cb1b1b: mov    rsi,QWORD PTR [rax+0x50]
0x1cb1b1f: mov    rdi,rbx
0x1cb1b22: call   1cab3f0
0x1cb1b27: lea    rsi,[rip+0x44584b]        # 20f7379 ; cstring=' '
0x1cb1b2e: mov    rdi,rbx
0x1cb1b31: call   1cab490
0x1cb1b36: jmp    1cabbc9
0x1cb1b3b: cmp    DWORD PTR [rbp+0x28],0xffffffff
0x1cb1b3f: jne    1cb0fe9
0x1cb1b45: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1b4c: lea    rsi,[rip+0x52e519]        # 21e006c ; cstring='Dye cloth'
0x1cb1b53: call   1cab490
0x1cb1b58: jmp    1cab6f0
0x1cb1b5d: cmp    DWORD PTR [rbp+0x28],0xffffffff
0x1cb1b61: jne    1cb0dd3
0x1cb1b67: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1b6e: lea    rsi,[rip+0x52e50e]        # 21e0083 ; cstring='Dye leather'
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
0x1cb1bbe: lea    rsi,[rip+0x42d68f]        # 20df254 ; cstring=' flasks'
0x1cb1bc5: call   1cab490
0x1cb1bca: jmp    1cab6f0
0x1cb1bcf: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1bd6: lea    rsi,[rip+0x44a7f5]        # 20fc3d2 ; cstring='fish'
0x1cb1bdd: call   1cab490
0x1cb1be2: jmp    1cab6f0
0x1cb1be7: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1bee: lea    rsi,[rip+0x4fe5f0]        # 21b01e5 ; cstring='meat'
0x1cb1bf5: call   1cab490
0x1cb1bfa: jmp    1cab6f0
0x1cb1bff: cmp    DWORD PTR [rbp+0x28],0xffffffff
0x1cb1c03: jne    1cb104c
0x1cb1c09: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1c10: lea    rsi,[rip+0x52e43f]        # 21e0056 ; cstring='Dye thread'
0x1cb1c17: call   1cab490
0x1cb1c1c: jmp    1cab6f0
0x1cb1c21: mov    rbx,QWORD PTR [rbp-0x88]
0x1cb1c28: lea    rsi,[rip+0x44574a]        # 20f7379 ; cstring=' '
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
0x1cb1c93: lea    rsi,[rip+0x52e1d3]        # 21dfe6d ; cstring=' coffer'
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
0x1cb1cc6: lea    rsi,[rip+0x52e1b0]        # 21dfe7d ; cstring=' sarcophagus'
0x1cb1ccd: call   1cab490
0x1cb1cd2: jmp    1cab6f0
0x1cb1cd7: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1cde: lea    rsi,[rip+0x52e1ad]        # 21dfe92 ; cstring=' throne'
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
0x1cb1f59: lea    rsi,[rip+0x52df2a]        # 21dfe8a ; cstring=' coffin'
0x1cb1f60: call   1cab490
0x1cb1f65: jmp    1cab6f0
0x1cb1f6a: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1f71: lea    rsi,[rip+0x52e168]        # 21e00e0 ; cstring='Weave thread into cloth'
0x1cb1f78: call   1cab490
0x1cb1f7d: jmp    1cb03bc
0x1cb1f82: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1f89: lea    rsi,[rip+0x52e123]        # 21e00b3 ; cstring='Weave thread into silk'
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
0x1cb1fc3: lea    rsi,[rip+0x5196a4]        # 21cb66e ; cstring='small '
0x1cb1fca: call   1cab490
0x1cb1fcf: jmp    1cad9c7
0x1cb1fd4: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1fdb: lea    rsi,[rip+0x51968c]        # 21cb66e ; cstring='small '
0x1cb1fe2: call   1cab490
0x1cb1fe7: jmp    1caee99
0x1cb1fec: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb1ff3: lea    rsi,[rip+0x519674]        # 21cb66e ; cstring='small '
0x1cb1ffa: call   1cab490
0x1cb1fff: jmp    1cadbbb
0x1cb2004: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb200b: lea    rsi,[rip+0x55d956]        # 220f968 ; cstring=' chain'
0x1cb2012: call   1cab490
0x1cb2017: jmp    1cab6f0
0x1cb201c: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb2023: lea    rsi,[rip+0x519644]        # 21cb66e ; cstring='small '
0x1cb202a: call   1cab490
0x1cb202f: jmp    1cab67d
0x1cb2034: mov    rdi,QWORD PTR [rbp-0x88]
0x1cb203b: lea    rsi,[rip+0x51962c]        # 21cb66e ; cstring='small '
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
0x1cb2292: lea    rsi,[rip+0x52dc50]        # 21dfee9 ; cstring=' mugs'
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
0x1cb2318: lea    rdi,[rip+0x3e6cff]        # 209901e
0x1cb231f: call   4244b0
0x1cb2324: mov    r8,rbx
0x1cb2327: jmp    1cb21f7
0x1cb232c: mov    r8,rbx
0x1cb232f: jmp    1cb2111
0x1cb2334: lea    rdi,[rip+0x3ebd35]        # 209e070
0x1cb233b: call   4244b0
0x1cb2340: lea    rdi,[rip+0x3ebd29]        # 209e070
0x1cb2347: call   4244b0
0x1cb234c: lea    rdi,[rip+0x3ebd1d]        # 209e070
0x1cb2353: call   4244b0
0x1cb2358: lea    rdi,[rip+0x3ebd11]        # 209e070
0x1cb235f: call   4244b0
0x1cb2364: lea    rdi,[rip+0x3ebd05]        # 209e070
0x1cb236b: call   4244b0
0x1cb2370: lea    rdi,[rip+0x3ebcf9]        # 209e070
0x1cb2377: call   4244b0
0x1cb237c: lea    rdi,[rip+0x3ebced]        # 209e070
0x1cb2383: call   4244b0
0x1cb2388: lea    rdi,[rip+0x3ebce1]        # 209e070
0x1cb238f: call   4244b0
0x1cb2394: lea    rdi,[rip+0x3ebcd5]        # 209e070
0x1cb239b: call   4244b0
0x1cb23a0: lea    rdi,[rip+0x3ebcc9]        # 209e070
0x1cb23a7: call   4244b0
0x1cb23ac: lea    rdi,[rip+0x3e6c6b]        # 209901e
0x1cb23b3: call   4244b0
0x1cb23b8: mov    r8,rbx
0x1cb23bb: jmp    1cb209e
0x1cb23c0: lea    rdi,[rip+0x3e6c57]        # 209901e
0x1cb23c7: call   4244b0
0x1cb23cc: lea    rdi,[rip+0x3ebc9d]        # 209e070
0x1cb23d3: call   4244b0
0x1cb23d8: lea    rdi,[rip+0x3ebc91]        # 209e070
0x1cb23df: call   4244b0
0x1cb23e4: lea    rdi,[rip+0x3ebc85]        # 209e070
0x1cb23eb: call   4244b0
0x1cb23f0: lea    rdi,[rip+0x3ebc79]        # 209e070
0x1cb23f7: call   4244b0
0x1cb23fc: lea    rdi,[rip+0x3ebc6d]        # 209e070
0x1cb2403: call   4244b0
0x1cb2408: lea    rdi,[rip+0x3ebc61]        # 209e070
0x1cb240f: call   4244b0
0x1cb2414: lea    rdi,[rip+0x3ebc55]        # 209e070
0x1cb241b: call   4244b0
0x1cb2420: lea    rdi,[rip+0x3ebc49]        # 209e070
0x1cb2427: call   4244b0
0x1cb242c: lea    rdi,[rip+0x3ebc3d]        # 209e070
0x1cb2433: call   4244b0
0x1cb2438: lea    rdi,[rip+0x3ebc31]        # 209e070
0x1cb243f: call   4244b0
0x1cb2444: lea    rdi,[rip+0x3ebc25]        # 209e070
0x1cb244b: call   4244b0
0x1cb2450: lea    rdi,[rip+0x3ebc19]        # 209e070
0x1cb2457: call   4244b0
0x1cb245c: lea    rdi,[rip+0x3ebc0d]        # 209e070
0x1cb2463: call   4244b0
0x1cb2468: lea    rdi,[rip+0x3ebc01]        # 209e070
0x1cb246f: call   4244b0
0x1cb2474: lea    rdi,[rip+0x3ebbf5]        # 209e070
0x1cb247b: call   4244b0
0x1cb2480: lea    rdi,[rip+0x3ebbe9]        # 209e070
0x1cb2487: call   4244b0
0x1cb248c: lea    rdi,[rip+0x3ebbdd]        # 209e070
0x1cb2493: call   4244b0
0x1cb2498: lea    rdi,[rip+0x3ebbd1]        # 209e070
0x1cb249f: call   4244b0
0x1cb24a4: lea    rdi,[rip+0x3ebbc5]        # 209e070
0x1cb24ab: call   4244b0
0x1cb24b0: lea    rdi,[rip+0x3ebbb9]        # 209e070
0x1cb24b7: call   4244b0
0x1cb24bc: lea    rdi,[rip+0x3ebbad]        # 209e070
0x1cb24c3: call   4244b0
0x1cb24c8: lea    rdi,[rip+0x3ebba1]        # 209e070
0x1cb24cf: call   4244b0
0x1cb24d4: lea    rdi,[rip+0x3ebb95]        # 209e070
0x1cb24db: call   4244b0
0x1cb24e0: lea    rdi,[rip+0x3ebb89]        # 209e070
0x1cb24e7: call   4244b0
0x1cb24ec: lea    rdi,[rip+0x3e6b2b]        # 209901e
0x1cb24f3: call   4244b0
0x1cb24f8: mov    r8,rbx
0x1cb24fb: jmp    1cb2184
0x1cb2500: lea    rdi,[rip+0x3ebb69]        # 209e070
0x1cb2507: call   4244b0
0x1cb250c: lea    rdi,[rip+0x3ebb5d]        # 209e070
0x1cb2513: call   4244b0
0x1cb2518: lea    rdi,[rip+0x3ebb51]        # 209e070
0x1cb251f: call   4244b0
0x1cb2524: lea    rdi,[rip+0x3ebb45]        # 209e070
0x1cb252b: call   4244b0
0x1cb2530: lea    rdi,[rip+0x3ebb39]        # 209e070
0x1cb2537: call   4244b0
0x1cb253c: lea    rdi,[rip+0x3ebb2d]        # 209e070
0x1cb2543: call   4244b0
0x1cb2548: lea    rdi,[rip+0x3ebb21]        # 209e070
0x1cb254f: call   4244b0
0x1cb2554: lea    rdi,[rip+0x3ebb15]        # 209e070
0x1cb255b: call   4244b0
0x1cb2560: lea    rdi,[rip+0x3ebb09]        # 209e070
0x1cb2567: call   4244b0
0x1cb256c: lea    rdi,[rip+0x3ebafd]        # 209e070
0x1cb2573: call   4244b0
0x1cb2578: lea    rdi,[rip+0x3ebaf1]        # 209e070
0x1cb257f: call   4244b0
0x1cb2584: lea    rdi,[rip+0x3ebae5]        # 209e070
0x1cb258b: call   4244b0
0x1cb2590: lea    rdi,[rip+0x3ebad9]        # 209e070
0x1cb2597: call   4244b0
0x1cb259c: lea    rdi,[rip+0x3ebacd]        # 209e070
0x1cb25a3: call   4244b0
0x1cb25a8: lea    rdi,[rip+0x3ebac1]        # 209e070
0x1cb25af: call   4244b0
0x1cb25b4: lea    rdi,[rip+0x3ebab5]        # 209e070
0x1cb25bb: call   4244b0
0x1cb25c0: lea    rdi,[rip+0x3ebaa9]        # 209e070
0x1cb25c7: call   4244b0
0x1cb25cc: lea    rdi,[rip+0x3eba9d]        # 209e070
0x1cb25d3: call   4244b0
0x1cb25d8: lea    rdi,[rip+0x3eba91]        # 209e070
0x1cb25df: call   4244b0
0x1cb25e4: lea    rdi,[rip+0x3eba85]        # 209e070
0x1cb25eb: call   4244b0
0x1cb25f0: lea    rdi,[rip+0x3eba79]        # 209e070
0x1cb25f7: call   4244b0
0x1cb25fc: lea    rdi,[rip+0x3e6a1b]        # 209901e
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
