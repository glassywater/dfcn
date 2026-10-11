; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; attack-producer-1103f0: complete PE unwind owner 0x1401103f0..0x1401166f8
0x1401103f0: mov    QWORD PTR [rsp+0x10],rbx
0x1401103f5: mov    QWORD PTR [rsp+0x18],rsi
0x1401103fa: mov    QWORD PTR [rsp+0x20],rdi
0x1401103ff: push   rbp
0x140110400: push   r12
0x140110402: push   r13
0x140110404: push   r14
0x140110406: push   r15
0x140110408: lea    rbp,[rsp-0x660]
0x140110410: sub    rsp,0x760
0x140110417: mov    rax,QWORD PTR [rip+0x1785c22]        # 0x141896040
0x14011041e: xor    rax,rsp
0x140110421: mov    QWORD PTR [rbp+0x650],rax
0x140110428: mov    rsi,rcx
0x14011042b: mov    QWORD PTR [rbp-0x30],rcx
0x14011042f: lea    rcx,[rbp+0xb0]
0x140110436: call   0x140065a90
0x14011043b: nop
0x14011043c: lea    rcx,[rbp+0x58]
0x140110440: call   0x140065a90
0x140110445: nop
0x140110446: lea    rcx,[rbp+0x178]
0x14011044d: call   0x140065a90
0x140110452: nop
0x140110453: lea    rcx,[rbp+0x288]
0x14011045a: call   0x140065a90
0x14011045f: nop
0x140110460: mov    edi,0xffffffff
0x140110465: mov    DWORD PTR [rbp-0x14],edi
0x140110468: xor    r15d,r15d
0x14011046b: mov    QWORD PTR [rbp+0x128],r15
0x140110472: mov    BYTE PTR [rsp+0x48],r15b
0x140110477: mov    rdx,QWORD PTR [rsi+0x60]
0x14011047b: test   rdx,rdx
0x14011047e: je     0x14011059d
0x140110484: mov    edx,DWORD PTR [rdx+0x44]
0x140110487: lea    rcx,[rip+0x23d186a]        # 0x1424e1cf8
0x14011048e: call   0x140072500
0x140110493: mov    rbx,rax
0x140110496: test   rax,rax
0x140110499: je     0x1401104ea
0x14011049b: lea    rdx,[rax+0xc8]
0x1401104a2: lea    rcx,[rbp+0xb0]
0x1401104a9: call   0x140071f60
0x1401104ae: lea    rdx,[rbx+0xe0]
0x1401104b5: lea    rcx,[rbp+0x58]
0x1401104b9: call   0x140071f60
0x1401104be: lea    rdx,[rbx+0xf8]
0x1401104c5: lea    rcx,[rbp+0x178]
0x1401104cc: call   0x140071f60
0x1401104d1: lea    rdx,[rbx+0x110]
0x1401104d8: lea    rcx,[rbp+0x288]
0x1401104df: call   0x140071f60
0x1401104e4: mov    eax,DWORD PTR [rbx+0x4c]
0x1401104e7: mov    DWORD PTR [rbp-0x14],eax
0x1401104ea: mov    rcx,QWORD PTR [rsi+0x60]
0x1401104ee: call   0x1400750a0
0x1401104f3: cmp    eax,0x2
0x1401104f6: je     0x14011053b
0x1401104f8: cmp    eax,0x11
0x1401104fb: jne    0x14011059d
0x140110501: mov    rax,QWORD PTR [rsi+0x60]
0x140110505: mov    rcx,QWORD PTR [rax+0x130]
0x14011050c: mov    eax,DWORD PTR [rcx+0xc]
0x14011050f: test   al,0x1
0x140110511: jne    0x14011059d
0x140110517: or     eax,0x1
0x14011051a: mov    DWORD PTR [rcx+0xc],eax
0x14011051d: mov    rax,QWORD PTR [rsi+0x60]
0x140110521: mov    DWORD PTR [rax+0x10],edi
0x140110524: mov    rax,QWORD PTR [rsi+0x60]
0x140110528: mov    DWORD PTR [rax+0x14],edi
0x14011052b: mov    rax,QWORD PTR [rsi+0x60]
0x14011052f: mov    DWORD PTR [rax+0x8],edi
0x140110532: mov    rax,QWORD PTR [rsi+0x60]
0x140110536: mov    DWORD PTR [rax+0xc],edi
0x140110539: jmp    0x14011059d
0x14011053b: mov    rax,QWORD PTR [rsi+0x60]
0x14011053f: mov    rcx,QWORD PTR [rax+0x130]
0x140110546: mov    eax,DWORD PTR [rcx+0x58]
0x140110549: test   al,0x1
0x14011054b: jne    0x14011059d
0x14011054d: mov    r8d,DWORD PTR [rcx]
0x140110550: or     eax,0x1
0x140110553: mov    DWORD PTR [rcx+0x58],eax
0x140110556: mov    rdx,QWORD PTR [rsi+0x60]
0x14011055a: mov    rax,QWORD PTR [rdx+0x130]
0x140110561: mov    ecx,DWORD PTR [rax+0x5c]
0x140110564: mov    DWORD PTR [rdx+0x10],ecx
0x140110567: mov    rdx,QWORD PTR [rsi+0x60]
0x14011056b: mov    rax,QWORD PTR [rdx+0x130]
0x140110572: mov    ecx,DWORD PTR [rax+0x60]
0x140110575: mov    DWORD PTR [rdx+0x14],ecx
0x140110578: mov    rax,QWORD PTR [rsi+0x60]
0x14011057c: mov    rcx,QWORD PTR [rax+0x130]
0x140110583: mov    DWORD PTR [rcx+0x8],edi
0x140110586: mov    rax,QWORD PTR [rsi+0x60]
0x14011058a: mov    rcx,QWORD PTR [rax+0x130]
0x140110591: mov    DWORD PTR [rcx+0xc],edi
0x140110594: cmp    r8d,0x4
0x140110598: setne  BYTE PTR [rsp+0x48]
0x14011059d: mov    edx,DWORD PTR [rip+0x227cfc1]        # 0x14238d564
0x1401105a3: mov    rcx,QWORD PTR [rip+0x23d549e]        # 0x1424e5a48
0x1401105aa: call   0x14007dab0
0x1401105af: mov    QWORD PTR [rbp+0xc8],rax
0x1401105b6: test   rax,rax
0x1401105b9: je     0x140116573
0x1401105bf: lea    rcx,[rbp+0x270]
0x1401105c6: call   0x140065a90
0x1401105cb: nop
0x1401105cc: mov    edi,r15d
0x1401105cf: lea    rcx,[rip+0x22ce9e2]        # 0x1423defb8
0x1401105d6: call   0x14006ede0
0x1401105db: test   rax,rax
0x1401105de: je     0x14011069e
0x1401105e4: mov    rbx,r15
0x1401105e7: nop    WORD PTR [rax+rax*1+0x0]
0x1401105f0: mov    rdx,rbx
0x1401105f3: lea    rcx,[rip+0x22ce9be]        # 0x1423defb8
0x1401105fa: call   0x14006f1b0
0x1401105ff: mov    rcx,QWORD PTR [rax]
0x140110602: call   0x141389c90
0x140110607: test   al,al
0x140110609: je     0x140110684
0x14011060b: mov    rdx,rbx
0x14011060e: lea    rcx,[rip+0x22ce9a3]        # 0x1423defb8
0x140110615: call   0x14006f1b0
0x14011061a: mov    rcx,QWORD PTR [rax]
0x14011061d: test   BYTE PTR [rcx+0x110],0x2
0x140110624: je     0x140110644
0x140110626: mov    rdx,rbx
0x140110629: lea    rcx,[rip+0x22ce988]        # 0x1423defb8
0x140110630: call   0x14006f1b0
0x140110635: mov    rcx,QWORD PTR [rax]
0x140110638: test   DWORD PTR [rcx+0x110],0x400
0x140110642: je     0x140110684
0x140110644: mov    rdx,rbx
0x140110647: lea    rcx,[rip+0x22ce96a]        # 0x1423defb8
0x14011064e: call   0x14006f1b0
0x140110653: mov    rcx,QWORD PTR [rax]
0x140110656: cmp    DWORD PTR [rcx+0xc30],0xffffffff
0x14011065d: je     0x140110684
0x14011065f: mov    rdx,rbx
0x140110662: lea    rcx,[rip+0x22ce94f]        # 0x1423defb8
0x140110669: call   0x14006f1b0
0x14011066e: mov    rdx,QWORD PTR [rax]
0x140110671: add    rdx,0xc30
0x140110678: lea    rcx,[rbp+0x270]
0x14011067f: call   0x14006f3a0
0x140110684: inc    edi
0x140110686: movsxd rbx,edi
0x140110689: lea    rcx,[rip+0x22ce928]        # 0x1423defb8
0x140110690: call   0x14006ede0
0x140110695: cmp    rbx,rax
0x140110698: jb     0x1401105f0
0x14011069e: lea    rcx,[rbp+0x28]
0x1401106a2: call   0x140065a90
0x1401106a7: nop
0x1401106a8: lea    rcx,[rbp+0x210]
0x1401106af: call   0x140065a90
0x1401106b4: nop
0x1401106b5: lea    rcx,[rbp+0x2a0]
0x1401106bc: call   0x140065a90
0x1401106c1: nop
0x1401106c2: lea    rcx,[rbp+0xd8]
0x1401106c9: call   0x140065a90
0x1401106ce: nop
0x1401106cf: lea    rcx,[rbp+0x1f8]
0x1401106d6: call   0x140065a90
0x1401106db: nop
0x1401106dc: lea    rcx,[rbp+0x160]
0x1401106e3: call   0x140065a90
0x1401106e8: nop
0x1401106e9: lea    rcx,[rbp+0x258]
0x1401106f0: call   0x140065a90
0x1401106f5: nop
0x1401106f6: lea    rcx,[rbp+0x148]
0x1401106fd: call   0x140065a90
0x140110702: nop
0x140110703: lea    rcx,[rbp+0x240]
0x14011070a: call   0x140065a90
0x14011070f: nop
0x140110710: lea    rcx,[rbp+0x40]
0x140110714: call   0x140065a90
0x140110719: nop
0x14011071a: lea    rcx,[rbp+0x228]
0x140110721: call   0x140065a90
0x140110726: nop
0x140110727: lea    rcx,[rbp+0x310]
0x14011072e: call   0x140065a90
0x140110733: nop
0x140110734: mov    BYTE PTR [rbp-0x78],0x0
0x140110738: xor    dil,dil
0x14011073b: mov    DWORD PTR [rbp+0xa0],edi
0x140110741: lea    rdx,[rbp-0x50]
0x140110745: lea    rcx,[rsi+0x38]
0x140110749: call   0x14006f1d0
0x14011074e: lea    rdx,[rsp+0x60]
0x140110753: lea    rcx,[rsi+0x38]
0x140110757: call   0x14006f1c0
0x14011075c: lea    r8,[rsp+0x60]
0x140110761: lea    rdx,[rsp+0x4a]
0x140110766: lea    rcx,[rbp-0x50]
0x14011076a: call   0x14006edb0
0x14011076f: xor    edx,edx
0x140110771: movzx  ecx,BYTE PTR [rax]
0x140110774: call   0x140065740
0x140110779: mov    ebx,0x1
0x14011077e: mov    r14d,0x63
0x140110784: test   al,al
0x140110786: je     0x1401107f8
0x140110788: nop    DWORD PTR [rax+rax*1+0x0]
0x140110790: lea    rcx,[rbp-0x50]
0x140110794: call   0x14006eda0
0x140110799: mov    rdx,QWORD PTR [rax]
0x14011079c: cmp    DWORD PTR [rdx],0x0
0x14011079f: jle    0x1401107c8
0x1401107a1: cmp    DWORD PTR [rdx+0x18],0xffffffff
0x1401107a5: je     0x1401107ac
0x1401107a7: mov    BYTE PTR [rbp-0x78],bl
0x1401107aa: jmp    0x1401107c8
0x1401107ac: mov    r8d,r14d
0x1401107af: movzx  edx,WORD PTR [rdx+0x4]
0x1401107b3: lea    rcx,[rip+0x23d617e]        # 0x1424e6938
0x1401107ba: call   0x1400e3550
0x1401107bf: movzx  edi,dil
0x1401107c3: test   al,al
0x1401107c5: cmovne edi,ebx
0x1401107c8: lea    rcx,[rbp-0x50]
0x1401107cc: call   0x14006ed90
0x1401107d1: lea    r8,[rsp+0x60]
0x1401107d6: lea    rdx,[rsp+0x4a]
0x1401107db: lea    rcx,[rbp-0x50]
0x1401107df: call   0x14006edb0
0x1401107e4: xor    edx,edx
0x1401107e6: movzx  ecx,BYTE PTR [rax]
0x1401107e9: call   0x140065740
0x1401107ee: test   al,al
0x1401107f0: jne    0x140110790
0x1401107f2: mov    DWORD PTR [rbp+0xa0],edi
0x1401107f8: lea    r9,[rbp-0x18]
0x1401107fc: lea    r8,[rbp-0x1c]
0x140110800: lea    rdx,[rbp-0x20]
0x140110804: lea    rcx,[rip+0x227a915]        # 0x14238b120
0x14011080b: call   0x140e41a50
0x140110810: test   al,al
0x140110812: je     0x1401164d0
0x140110818: movzx  r9d,WORD PTR [rbp-0x18]
0x14011081d: movzx  r8d,WORD PTR [rbp-0x1c]
0x140110822: movzx  edx,WORD PTR [rbp-0x20]
0x140110826: lea    rcx,[rip+0x22babb3]        # 0x1423cb3e0
0x14011082d: call   0x14010af70
0x140110832: mov    r13d,eax
0x140110835: mov    DWORD PTR [rbp-0x74],eax
0x140110838: movzx  edx,WORD PTR [rip+0x23d1799]        # 0x1424e1fd8
0x14011083f: movzx  ecx,dx
0x140110842: add    cx,cx
0x140110845: add    dx,cx
0x140110848: movzx  r8d,WORD PTR [rsi+0xa]
0x14011084d: sub    r8w,dx
0x140110851: shl    r8w,0x4
0x140110856: movzx  edx,WORD PTR [rip+0x23d177f]        # 0x1424e1fdc
0x14011085d: movzx  ecx,dx
0x140110860: add    cx,cx
0x140110863: add    dx,cx
0x140110866: movzx  ebx,WORD PTR [rsi+0xc]
0x14011086a: sub    bx,dx
0x14011086d: shl    bx,0x4
0x140110871: mov    DWORD PTR [rbp-0x80],ebx
0x140110874: mov    r14d,r15d
0x140110877: test   r8w,r8w
0x14011087b: cmovns r14w,r8w
0x140110880: mov    DWORD PTR [rsp+0x58],r14d
0x140110885: movsx  eax,r14w
0x140110889: mov    ecx,DWORD PTR [rip+0x23d173d]        # 0x1424e1fcc
0x14011088f: cmp    eax,ecx
0x140110891: jl     0x14011089c
0x140110893: lea    r14d,[rcx-0x1]
0x140110897: mov    DWORD PTR [rsp+0x58],r14d
0x14011089c: test   bx,bx
0x14011089f: jns    0x1401108a7
0x1401108a1: mov    ebx,r15d
0x1401108a4: mov    DWORD PTR [rbp-0x80],ebx
0x1401108a7: movzx  eax,bx
0x1401108aa: mov    ecx,DWORD PTR [rip+0x23d1720]        # 0x1424e1fd0
0x1401108b0: cmp    eax,ecx
0x1401108b2: jl     0x1401108ba
0x1401108b4: lea    ebx,[rcx-0x1]
0x1401108b7: mov    DWORD PTR [rbp-0x80],ebx
0x1401108ba: mov    DWORD PTR [rsp+0x20],r15d
0x1401108bf: xor    r9d,r9d
0x1401108c2: movzx  r8d,bx
0x1401108c6: movzx  edx,r14w
0x1401108ca: lea    rcx,[rip+0x22bab0f]        # 0x1423cb3e0
0x1401108d1: call   0x14149a9a0
0x1401108d6: movzx  r12d,ax
0x1401108da: mov    WORD PTR [rsp+0x70],ax
0x1401108df: movzx  r9d,ax
0x1401108e3: movzx  r8d,bx
0x1401108e7: movzx  edx,r14w
0x1401108eb: lea    rcx,[rip+0x22baaee]        # 0x1423cb3e0
0x1401108f2: call   0x14010af70
0x1401108f7: cmp    eax,r13d
0x1401108fa: jne    0x140110926
0x1401108fc: test   r14w,r14w
0x140110900: jle    0x140110942
0x140110902: test   bx,bx
0x140110905: jle    0x140110942
0x140110907: mov    ecx,DWORD PTR [rip+0x23d16bf]        # 0x1424e1fcc
0x14011090d: dec    ecx
0x14011090f: movsx  eax,r14w
0x140110913: cmp    eax,ecx
0x140110915: jge    0x140110942
0x140110917: mov    ecx,DWORD PTR [rip+0x23d16b3]        # 0x1424e1fd0
0x14011091d: dec    ecx
0x14011091f: movsx  eax,bx
0x140110922: cmp    eax,ecx
0x140110924: jge    0x140110942
0x140110926: movzx  r14d,WORD PTR [rbp-0x20]
0x14011092b: mov    DWORD PTR [rsp+0x58],r14d
0x140110930: movzx  ebx,WORD PTR [rbp-0x1c]
0x140110934: mov    DWORD PTR [rbp-0x80],ebx
0x140110937: movzx  r12d,WORD PTR [rbp-0x18]
0x14011093c: mov    WORD PTR [rsp+0x70],r12w
0x140110942: mov    QWORD PTR [rbp-0x70],r15
0x140110946: mov    rdx,QWORD PTR [rsi+0x60]
0x14011094a: mov    r15d,0x3
0x140110950: test   rdx,rdx
0x140110953: je     0x140110d55
0x140110959: mov    edx,DWORD PTR [rdx+0x4]
0x14011095c: lea    rcx,[rip+0x22bad85]        # 0x1423cb6e8
0x140110963: call   0x14007da80
0x140110968: mov    rdi,rax
0x14011096b: mov    QWORD PTR [rbp-0x70],rax
0x14011096f: test   rax,rax
0x140110972: je     0x140110d55
0x140110978: xor    sil,sil
0x14011097b: cmp    DWORD PTR [rax+0x13f8],r15d
0x140110982: jl     0x14011099a
0x140110984: mov    ecx,r15d
0x140110987: call   0x140071ec0
0x14011098c: movzx  esi,sil
0x140110990: test   eax,eax
0x140110992: mov    eax,0x1
0x140110997: cmove  esi,eax
0x14011099a: lea    rdx,[rdi+0x1380]
0x1401109a1: mov    ecx,DWORD PTR [rip+0x227cbbd]        # 0x14238d564
0x1401109a7: call   0x1400b9d50
0x1401109ac: mov    rdi,rax
0x1401109af: test   rax,rax
0x1401109b2: jne    0x1401109bd
0x1401109b4: test   sil,sil
0x1401109b7: je     0x140110d55
0x1401109bd: xor    r15b,r15b
0x1401109c0: test   rdi,rdi
0x1401109c3: je     0x1401109e2
0x1401109c5: lea    rcx,[rax+0x8]
0x1401109c9: movzx  r9d,r12w
0x1401109cd: movzx  r8d,bx
0x1401109d1: movzx  edx,r14w
0x1401109d5: call   0x140e697b0
0x1401109da: movzx  r15d,al
0x1401109de: test   al,0xfe
0x1401109e0: ja     0x1401109eb
0x1401109e2: test   sil,sil
0x1401109e5: je     0x140110d55
0x1401109eb: xor    r12d,r12d
0x1401109ee: mov    ebx,r12d
0x1401109f1: test   r14w,r14w
0x1401109f5: jle    0x140110a9c
0x1401109fb: mov    eax,DWORD PTR [rip+0x23d15cf]        # 0x1424e1fd0
0x140110a01: cdq
0x140110a02: sub    eax,edx
0x140110a04: sar    eax,1
0x140110a06: mov    ecx,eax
0x140110a08: call   0x140071ec0
0x140110a0d: mov    r14d,eax
0x140110a10: mov    eax,DWORD PTR [rip+0x23d15ba]        # 0x1424e1fd0
0x140110a16: cdq
0x140110a17: and    edx,0x3
0x140110a1a: add    eax,edx
0x140110a1c: sar    eax,0x2
0x140110a1f: add    r14w,ax
0x140110a23: xor    edx,edx
0x140110a25: mov    DWORD PTR [rsp+0x20],r12d
0x140110a2a: xor    r9d,r9d
0x140110a2d: movzx  r8d,r14w
0x140110a31: lea    rcx,[rip+0x22ba9a8]        # 0x1423cb3e0
0x140110a38: call   0x14149a9a0
0x140110a3d: movzx  r12d,ax
0x140110a41: xor    edx,edx
0x140110a43: movzx  r9d,ax
0x140110a47: movzx  r8d,r14w
0x140110a4b: lea    rcx,[rip+0x22ba98e]        # 0x1423cb3e0
0x140110a52: call   0x14010af70
0x140110a57: cmp    eax,r13d
0x140110a5a: jne    0x140110a9c
0x140110a5c: test   rdi,rdi
0x140110a5f: je     0x140110a7e
0x140110a61: test   sil,sil
0x140110a64: jne    0x140110a7e
0x140110a66: lea    rcx,[rdi+0x8]
0x140110a6a: xor    edx,edx
0x140110a6c: movzx  r9d,r12w
0x140110a70: movzx  r8d,r14w
0x140110a74: call   0x140e697b0
0x140110a79: cmp    al,r15b
0x140110a7c: ja     0x140110a9c
0x140110a7e: xor    eax,eax
0x140110a80: mov    WORD PTR [rbp+0x470],ax
0x140110a87: mov    WORD PTR [rbp+0x472],r14w
0x140110a8f: mov    WORD PTR [rbp+0x474],r12w
0x140110a97: mov    ebx,0x1
0x140110a9c: mov    r14d,DWORD PTR [rip+0x23d1529]        # 0x1424e1fcc
0x140110aa3: lea    ecx,[r14-0x1]
0x140110aa7: movsx  eax,WORD PTR [rsp+0x58]
0x140110aac: cmp    eax,ecx
0x140110aae: jge    0x140110b78
0x140110ab4: dec    r14w
0x140110ab8: mov    eax,DWORD PTR [rip+0x23d1512]        # 0x1424e1fd0
0x140110abe: cdq
0x140110abf: sub    eax,edx
0x140110ac1: sar    eax,1
0x140110ac3: mov    ecx,eax
0x140110ac5: call   0x140071ec0
0x140110aca: mov    r12d,eax
0x140110acd: mov    eax,DWORD PTR [rip+0x23d14fd]        # 0x1424e1fd0
0x140110ad3: cdq
0x140110ad4: and    edx,0x3
0x140110ad7: add    eax,edx
0x140110ad9: sar    eax,0x2
0x140110adc: add    r12w,ax
0x140110ae0: mov    eax,0xffff8ad0
0x140110ae5: cmp    r14w,ax
0x140110ae9: je     0x140110b78
0x140110aef: xor    eax,eax
0x140110af1: mov    DWORD PTR [rsp+0x20],eax
0x140110af5: xor    r9d,r9d
0x140110af8: movzx  r8d,r12w
0x140110afc: movzx  edx,r14w
0x140110b00: lea    rcx,[rip+0x22ba8d9]        # 0x1423cb3e0
0x140110b07: call   0x14149a9a0
0x140110b0c: movzx  r13d,ax
0x140110b10: movzx  r9d,ax
0x140110b14: movzx  r8d,r12w
0x140110b18: movzx  edx,r14w
0x140110b1c: lea    rcx,[rip+0x22ba8bd]        # 0x1423cb3e0
0x140110b23: call   0x14010af70
0x140110b28: cmp    eax,DWORD PTR [rbp-0x74]
0x140110b2b: jne    0x140110b74
0x140110b2d: test   rdi,rdi
0x140110b30: je     0x140110b51
0x140110b32: test   sil,sil
0x140110b35: jne    0x140110b51
0x140110b37: lea    rcx,[rdi+0x8]
0x140110b3b: movzx  r9d,r13w
0x140110b3f: movzx  r8d,r12w
0x140110b43: movzx  edx,r14w
0x140110b47: call   0x140e697b0
0x140110b4c: cmp    al,r15b
0x140110b4f: ja     0x140110b74
0x140110b51: mov    eax,ebx
0x140110b53: lea    rcx,[rax+rax*2]
0x140110b57: mov    WORD PTR [rbp+rcx*2+0x470],r14w
0x140110b60: mov    WORD PTR [rbp+rcx*2+0x472],r12w
0x140110b69: mov    WORD PTR [rbp+rcx*2+0x474],r13w
0x140110b72: inc    ebx
0x140110b74: mov    r13d,DWORD PTR [rbp-0x74]
0x140110b78: cmp    WORD PTR [rbp-0x80],0x0
0x140110b7d: jle    0x140110c41
0x140110b83: mov    eax,DWORD PTR [rip+0x23d1443]        # 0x1424e1fcc
0x140110b89: cdq
0x140110b8a: sub    eax,edx
0x140110b8c: sar    eax,1
0x140110b8e: mov    ecx,eax
0x140110b90: call   0x140071ec0
0x140110b95: mov    r14d,eax
0x140110b98: mov    eax,DWORD PTR [rip+0x23d142e]        # 0x1424e1fcc
0x140110b9e: cdq
0x140110b9f: and    edx,0x3
0x140110ba2: add    eax,edx
0x140110ba4: sar    eax,0x2
0x140110ba7: add    r14w,ax
0x140110bab: mov    eax,0xffff8ad0
0x140110bb0: cmp    r14w,ax
0x140110bb4: je     0x140110c41
0x140110bba: xor    r8d,r8d
0x140110bbd: xor    eax,eax
0x140110bbf: mov    DWORD PTR [rsp+0x20],eax
0x140110bc3: xor    r9d,r9d
0x140110bc6: movzx  edx,r14w
0x140110bca: lea    rcx,[rip+0x22ba80f]        # 0x1423cb3e0
0x140110bd1: call   0x14149a9a0
0x140110bd6: movzx  r12d,ax
0x140110bda: xor    r8d,r8d
0x140110bdd: movzx  r9d,ax
0x140110be1: movzx  edx,r14w
0x140110be5: lea    rcx,[rip+0x22ba7f4]        # 0x1423cb3e0
0x140110bec: call   0x14010af70
0x140110bf1: cmp    eax,r13d
0x140110bf4: jne    0x140110c41
0x140110bf6: test   rdi,rdi
0x140110bf9: je     0x140110c19
0x140110bfb: test   sil,sil
0x140110bfe: jne    0x140110c19
0x140110c00: lea    rcx,[rdi+0x8]
0x140110c04: xor    r8d,r8d
0x140110c07: movzx  r9d,r12w
0x140110c0b: movzx  edx,r14w
0x140110c0f: call   0x140e697b0
0x140110c14: cmp    al,r15b
0x140110c17: ja     0x140110c41
0x140110c19: mov    eax,ebx
0x140110c1b: lea    rcx,[rax+rax*2]
0x140110c1f: mov    WORD PTR [rbp+rcx*2+0x470],r14w
0x140110c28: xor    r13d,r13d
0x140110c2b: mov    WORD PTR [rbp+rcx*2+0x472],r13w
0x140110c34: mov    WORD PTR [rbp+rcx*2+0x474],r12w
0x140110c3d: inc    ebx
0x140110c3f: jmp    0x140110c44
0x140110c41: xor    r13d,r13d
0x140110c44: mov    ecx,DWORD PTR [rip+0x23d1386]        # 0x1424e1fd0
0x140110c4a: dec    ecx
0x140110c4c: movsx  eax,WORD PTR [rbp-0x80]
0x140110c50: cmp    eax,ecx
0x140110c52: jge    0x140110d1f
0x140110c58: mov    eax,DWORD PTR [rip+0x23d136e]        # 0x1424e1fcc
0x140110c5e: cdq
0x140110c5f: sub    eax,edx
0x140110c61: sar    eax,1
0x140110c63: mov    ecx,eax
0x140110c65: call   0x140071ec0
0x140110c6a: mov    r14d,eax
0x140110c6d: mov    eax,DWORD PTR [rip+0x23d1359]        # 0x1424e1fcc
0x140110c73: cdq
0x140110c74: and    edx,0x3
0x140110c77: add    eax,edx
0x140110c79: sar    eax,0x2
0x140110c7c: add    r14w,ax
0x140110c80: movzx  r12d,WORD PTR [rip+0x23d1348]        # 0x1424e1fd0
0x140110c88: dec    r12w
0x140110c8c: mov    eax,0xffff8ad0
0x140110c91: cmp    r14w,ax
0x140110c95: je     0x140110d1f
0x140110c9b: mov    DWORD PTR [rsp+0x20],r13d
0x140110ca0: xor    r9d,r9d
0x140110ca3: movzx  r8d,r12w
0x140110ca7: movzx  edx,r14w
0x140110cab: lea    rcx,[rip+0x22ba72e]        # 0x1423cb3e0
0x140110cb2: call   0x14149a9a0
0x140110cb7: movzx  r13d,ax
0x140110cbb: movzx  r9d,ax
0x140110cbf: movzx  r8d,r12w
0x140110cc3: movzx  edx,r14w
0x140110cc7: lea    rcx,[rip+0x22ba712]        # 0x1423cb3e0
0x140110cce: call   0x14010af70
0x140110cd3: cmp    eax,DWORD PTR [rbp-0x74]
0x140110cd6: jne    0x140110d1f
0x140110cd8: test   rdi,rdi
0x140110cdb: je     0x140110cfc
0x140110cdd: test   sil,sil
0x140110ce0: jne    0x140110cfc
0x140110ce2: lea    rcx,[rdi+0x8]
0x140110ce6: movzx  r9d,r13w
0x140110cea: movzx  r8d,r12w
0x140110cee: movzx  edx,r14w
0x140110cf2: call   0x140e697b0
0x140110cf7: cmp    al,r15b
0x140110cfa: ja     0x140110d1f
0x140110cfc: mov    eax,ebx
0x140110cfe: lea    rdx,[rax+rax*2]
0x140110d02: mov    WORD PTR [rbp+rdx*2+0x470],r14w
0x140110d0b: mov    WORD PTR [rbp+rdx*2+0x472],r12w
0x140110d14: mov    WORD PTR [rbp+rdx*2+0x474],r13w
0x140110d1d: inc    ebx
0x140110d1f: test   ebx,ebx
0x140110d21: je     0x140110d55
0x140110d23: mov    ecx,ebx
0x140110d25: call   0x140071ec0
0x140110d2a: movsxd rcx,eax
0x140110d2d: lea    rax,[rcx+rcx*2]
0x140110d31: movzx  ecx,WORD PTR [rbp+rax*2+0x470]
0x140110d39: mov    DWORD PTR [rsp+0x58],ecx
0x140110d3d: movzx  ecx,WORD PTR [rbp+rax*2+0x472]
0x140110d45: mov    DWORD PTR [rbp-0x80],ecx
0x140110d48: movzx  eax,WORD PTR [rbp+rax*2+0x474]
0x140110d50: mov    WORD PTR [rsp+0x70],ax
0x140110d55: mov    eax,DWORD PTR [rsp+0x58]
0x140110d59: mov    WORD PTR [rbp+0x490],ax
0x140110d60: mov    eax,DWORD PTR [rbp-0x80]
0x140110d63: mov    WORD PTR [rbp+0x500],ax
0x140110d6a: movzx  eax,WORD PTR [rsp+0x70]
0x140110d6f: mov    WORD PTR [rbp+0x570],ax
0x140110d76: xor    r13d,r13d
0x140110d79: mov    eax,r13d
0x140110d7c: mov    QWORD PTR [rsp+0x60],rax
0x140110d81: mov    ebx,0x2
0x140110d86: movsx  r12d,WORD PTR [rbp+rax*1+0x490]
0x140110d8f: movsx  r15d,WORD PTR [rbp+rax*1+0x500]
0x140110d98: movzx  eax,WORD PTR [rbp+rax*1+0x570]
0x140110da0: mov    WORD PTR [rbp-0x74],ax
0x140110da4: movzx  r9d,ax
0x140110da8: movzx  r8d,r15w
0x140110dac: movzx  edx,r12w
0x140110db0: lea    rcx,[rip+0x22ba629]        # 0x1423cb3e0
0x140110db7: call   0x14010af70
0x140110dbc: mov    DWORD PTR [rbp-0x58],eax
0x140110dbf: xor    sil,sil
0x140110dc2: mov    edi,DWORD PTR [rip+0x23d1204]        # 0x1424e1fcc
0x140110dc8: test   r12w,r12w
0x140110dcc: jle    0x140110dd6
0x140110dce: lea    edx,[rdi-0x1]
0x140110dd1: cmp    r12d,edx
0x140110dd4: jl     0x140110dec
0x140110dd6: test   r15w,r15w
0x140110dda: jle    0x140110de9
0x140110ddc: mov    ecx,DWORD PTR [rip+0x23d11ee]        # 0x1424e1fd0
0x140110de2: dec    ecx
0x140110de4: cmp    r15d,ecx
0x140110de7: jl     0x140110dec
0x140110de9: mov    sil,0x1
0x140110dec: xor    r14b,r14b
0x140110def: mov    WORD PTR [rsp+0x68],r13w
0x140110df5: test   sil,sil
0x140110df8: je     0x140110e0d
0x140110dfa: mov    ecx,ebx
0x140110dfc: call   0x140071ec0
0x140110e01: test   eax,eax
0x140110e03: sete   r14b
0x140110e07: mov    edi,DWORD PTR [rip+0x23d11bf]        # 0x1424e1fcc
0x140110e0d: test   r12w,r12w
0x140110e11: jg     0x140110e23
0x140110e13: test   sil,sil
0x140110e16: je     0x140110e1d
0x140110e18: test   r14b,r14b
0x140110e1b: je     0x140110e23
0x140110e1d: movzx  edi,r13w
0x140110e21: jmp    0x140110e78
0x140110e23: lea    ecx,[rdi-0x1]
0x140110e26: cmp    r12d,ecx
0x140110e29: jl     0x140110e35
0x140110e2b: test   sil,sil
0x140110e2e: je     0x140110e75
0x140110e30: test   r14b,r14b
0x140110e33: jne    0x140110e75
0x140110e35: mov    ecx,0x1f
0x140110e3a: call   0x140071ec0
0x140110e3f: lea    edi,[r12-0xf]
0x140110e44: add    di,ax
0x140110e47: jns    0x140110e56
0x140110e49: mov    ecx,0x1f
0x140110e4e: call   0x140071ec0
0x140110e53: movzx  edi,ax
0x140110e56: movsx  eax,di
0x140110e59: cmp    eax,DWORD PTR [rip+0x23d116d]        # 0x1424e1fcc
0x140110e5f: jl     0x140110e78
0x140110e61: mov    ecx,0x1f
0x140110e66: call   0x140071ec0
0x140110e6b: movzx  edi,WORD PTR [rip+0x23d115a]        # 0x1424e1fcc
0x140110e72: sub    di,ax
0x140110e75: dec    di
0x140110e78: test   r15w,r15w
0x140110e7c: jg     0x140110e8e
0x140110e7e: test   sil,sil
0x140110e81: je     0x140110e88
0x140110e83: test   r14b,r14b
0x140110e86: jne    0x140110e8e
0x140110e88: movzx  ebx,r13w
0x140110e8c: jmp    0x140110ef2
0x140110e8e: mov    ecx,DWORD PTR [rip+0x23d113c]        # 0x1424e1fd0
0x140110e94: dec    ecx
0x140110e96: cmp    r15d,ecx
0x140110e99: jl     0x140110eae
0x140110e9b: test   sil,sil
0x140110e9e: je     0x140110ea5
0x140110ea0: test   r14b,r14b
0x140110ea3: jne    0x140110eae
0x140110ea5: movzx  ebx,WORD PTR [rip+0x23d1124]        # 0x1424e1fd0
0x140110eac: jmp    0x140110eef
0x140110eae: mov    ecx,0x1f
0x140110eb3: call   0x140071ec0
0x140110eb8: mov    ebx,eax
0x140110eba: lea    ecx,[r15-0xf]
0x140110ebe: add    bx,cx
0x140110ec1: jns    0x140110ed0
0x140110ec3: mov    ecx,0x1f
0x140110ec8: call   0x140071ec0
0x140110ecd: movzx  ebx,ax
0x140110ed0: movsx  eax,bx
0x140110ed3: cmp    eax,DWORD PTR [rip+0x23d10f7]        # 0x1424e1fd0
0x140110ed9: jl     0x140110ef2
0x140110edb: mov    ecx,0x1f
0x140110ee0: call   0x140071ec0
0x140110ee5: movzx  ebx,WORD PTR [rip+0x23d10e4]        # 0x1424e1fd0
0x140110eec: sub    bx,ax
0x140110eef: dec    bx
0x140110ef2: mov    DWORD PTR [rsp+0x20],r13d
0x140110ef7: xor    r9d,r9d
0x140110efa: movzx  r8d,bx
0x140110efe: movzx  edx,di
0x140110f01: lea    rcx,[rip+0x22ba4d8]        # 0x1423cb3e0
0x140110f08: call   0x14149a9a0
0x140110f0d: movzx  r13d,ax
0x140110f11: inc    WORD PTR [rsp+0x68]
0x140110f16: movzx  r9d,ax
0x140110f1a: movzx  r8d,bx
0x140110f1e: movzx  edx,di
0x140110f21: lea    rcx,[rip+0x22ba4b8]        # 0x1423cb3e0
0x140110f28: call   0x14010af70
0x140110f2d: cmp    eax,DWORD PTR [rbp-0x58]
0x140110f30: movzx  eax,WORD PTR [rsp+0x68]
0x140110f35: je     0x140110f50
0x140110f37: cmp    ax,0x64
0x140110f3b: jge    0x140110f54
0x140110f3d: mov    edi,DWORD PTR [rip+0x23d1089]        # 0x1424e1fcc
0x140110f43: xor    r13d,r13d
0x140110f46: mov    ebx,0x2
0x140110f4b: jmp    0x140110df5
0x140110f50: cmp    ax,0x64
0x140110f54: jne    0x140110f63
0x140110f56: movzx  edi,r12w
0x140110f5a: movzx  ebx,r15w
0x140110f5e: movzx  r13d,WORD PTR [rbp-0x74]
0x140110f63: mov    rax,QWORD PTR [rsp+0x60]
0x140110f68: mov    WORD PTR [rbp+rax*1+0x492],di
0x140110f70: mov    WORD PTR [rbp+rax*1+0x502],bx
0x140110f78: mov    WORD PTR [rbp+rax*1+0x572],r13w
0x140110f81: add    rax,0x2
0x140110f85: mov    QWORD PTR [rsp+0x60],rax
0x140110f8a: cmp    rax,0x62
0x140110f8e: mov    ebx,0x2
0x140110f93: mov    r13d,0x0
0x140110f99: jl     0x140110d86
0x140110f9f: xor    edi,edi
0x140110fa1: mov    QWORD PTR [rbp+0xd0],rdi
0x140110fa8: lea    rcx,[rip+0x227c499]        # 0x14238d448
0x140110faf: call   0x14010ae60
0x140110fb4: mov    r14,rax
0x140110fb7: mov    QWORD PTR [rbp-0x50],rax
0x140110fbb: mov    WORD PTR [rax+0x1a],0x1
0x140110fc1: mov    edx,DWORD PTR [rip+0x225d63d]        # 0x14236e604
0x140110fc7: mov    DWORD PTR [rax+0x1c],edx
0x140110fca: mov    edx,DWORD PTR [rip+0x2270f14]        # 0x142381ee4
0x140110fd0: mov    DWORD PTR [rax+0x20],edx
0x140110fd3: mov    rcx,QWORD PTR [rbp-0x30]
0x140110fd7: mov    rdx,QWORD PTR [rcx+0x60]
0x140110fdb: test   rdx,rdx
0x140110fde: je     0x140111029
0x140110fe0: mov    edx,DWORD PTR [rdx+0x44]
0x140110fe3: lea    rcx,[rip+0x23d0d0e]        # 0x1424e1cf8
0x140110fea: call   0x140072500
0x140110fef: mov    rbx,rax
0x140110ff2: test   rax,rax
0x140110ff5: je     0x140111029
0x140110ff7: mov    ecx,DWORD PTR [rax]
0x140110ff9: mov    DWORD PTR [r14+0x34],ecx
0x140110ffd: mov    rcx,rax
0x140111000: call   0x1400750a0
0x140111005: cmp    eax,0x2
0x140111008: je     0x140111011
0x14011100a: cmp    eax,0x11
0x14011100d: je     0x140111024
0x14011100f: jmp    0x140111029
0x140111011: mov    rax,QWORD PTR [rbx+0x130]
0x140111018: mov    ecx,DWORD PTR [rax]
0x14011101a: cmp    ecx,0x4
0x14011101d: je     0x140111024
0x14011101f: cmp    ecx,0x5
0x140111022: jne    0x140111029
0x140111024: mov    WORD PTR [r14+0x1a],di
0x140111029: mov    esi,DWORD PTR [rsp+0x58]
0x14011102d: mov    WORD PTR [r14+0x54],si
0x140111032: mov    edi,DWORD PTR [rbp-0x80]
0x140111035: mov    WORD PTR [r14+0x56],di
0x14011103a: movzx  r12d,WORD PTR [rsp+0x70]
0x140111040: mov    WORD PTR [r14+0x58],r12w
0x140111045: mov    r13,QWORD PTR [rbp-0x70]
0x140111049: test   r13,r13
0x14011104c: je     0x140111152
0x140111052: lea    rdx,[r13+0x1380]
0x140111059: mov    ecx,DWORD PTR [rip+0x227c505]        # 0x14238d564
0x14011105f: call   0x1400b9d50
0x140111064: test   rax,rax
0x140111067: je     0x140111144
0x14011106d: lea    rdx,[rax+0x8]
0x140111071: lea    rcx,[r14+0x60]
0x140111075: call   0x140109570
0x14011107a: cmp    WORD PTR [r14+0x1a],0x1
0x140111080: jne    0x140111144
0x140111086: lea    rdx,[rsp+0x50]
0x14011108b: lea    rcx,[r14+0x60]
0x14011108f: call   0x14006f1d0
0x140111094: lea    rdx,[rsp+0x60]
0x140111099: lea    rcx,[r14+0x60]
0x14011109d: call   0x14006f1c0
0x1401110a2: lea    rdx,[rsp+0x60]
0x1401110a7: lea    rcx,[rsp+0x50]
0x1401110ac: call   0x1400b9900
0x1401110b1: test   al,al
0x1401110b3: jne    0x140111144
0x1401110b9: xor    r12d,r12d
0x1401110bc: nop    DWORD PTR [rax+0x0]
0x1401110c0: lea    rcx,[rsp+0x50]
0x1401110c5: call   0x14006eda0
0x1401110ca: mov    r14,QWORD PTR [rax]
0x1401110cd: mov    rsi,r12
0x1401110d0: mov    r15d,0x10
0x1401110d6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1401110e0: mov    rbx,r12
0x1401110e3: mov    edi,0x10
0x1401110e8: nop    DWORD PTR [rax+rax*1+0x0]
0x1401110f0: mov    rdx,rsi
0x1401110f3: mov    rcx,r14
0x1401110f6: call   0x14013bbb0
0x1401110fb: mov    rdx,rbx
0x1401110fe: mov    rcx,rax
0x140111101: call   0x14013bba0
0x140111106: shr    BYTE PTR [rax],1
0x140111108: inc    rbx
0x14011110b: sub    rdi,0x1
0x14011110f: jne    0x1401110f0
0x140111111: inc    rsi
0x140111114: sub    r15,0x1
0x140111118: jne    0x1401110e0
0x14011111a: lea    rcx,[rsp+0x50]
0x14011111f: call   0x14006ed90
0x140111124: lea    rdx,[rsp+0x60]
0x140111129: lea    rcx,[rsp+0x50]
0x14011112e: call   0x1400b9900
0x140111133: test   al,al
0x140111135: je     0x1401110c0
0x140111137: mov    edi,DWORD PTR [rbp-0x80]
0x14011113a: mov    esi,DWORD PTR [rsp+0x58]
0x14011113e: movzx  r12d,WORD PTR [rsp+0x70]
0x140111144: cmp    BYTE PTR [rsp+0x48],0x0
0x140111149: je     0x140111152
0x14011114b: inc    DWORD PTR [r13+0x13f8]
0x140111152: mov    eax,0xffff8ad0
0x140111157: mov    WORD PTR [rsp+0x78],ax
0x14011115c: mov    WORD PTR [rbp-0x42],ax
0x140111160: mov    WORD PTR [rbp-0x44],ax
0x140111164: mov    r15,QWORD PTR [rbp-0x30]
0x140111168: add    r15,0x20
0x14011116c: mov    rcx,r15
0x14011116f: call   0x14006ede0
0x140111174: mov    rbx,rax
0x140111177: sub    ebx,0x1
0x14011117a: mov    QWORD PTR [rbp-0x40],rbx
0x14011117e: js     0x140111b1d
0x140111184: movsxd r14,ebx
0x140111187: nop    WORD PTR [rax+rax*1+0x0]
0x140111190: mov    rdx,r14
0x140111193: mov    rcx,r15
0x140111196: call   0x14006f1b0
0x14011119b: mov    rdx,QWORD PTR [rax]
0x14011119e: mov    edx,DWORD PTR [rdx]
0x1401111a0: lea    rcx,[rip+0x22cdec1]        # 0x1423df068
0x1401111a7: call   0x140075470
0x1401111ac: mov    r13,rax
0x1401111af: test   rax,rax
0x1401111b2: je     0x140111b01
0x1401111b8: xor    edx,edx
0x1401111ba: mov    rcx,rax
0x1401111bd: call   0x140dd90a0
0x1401111c2: test   al,al
0x1401111c4: je     0x140111b01
0x1401111ca: mov    rcx,r13
0x1401111cd: call   0x140dd9150
0x1401111d2: mov    rcx,QWORD PTR [r13+0x18]
0x1401111d6: mov    QWORD PTR [rsp+0x50],rcx
0x1401111db: xor    edx,edx
0x1401111dd: call   0x141372d40
0x1401111e2: mov    rcx,QWORD PTR [rsp+0x50]
0x1401111e7: call   0x141372cf0
0x1401111ec: mov    rax,QWORD PTR [rsp+0x50]
0x1401111f1: or     DWORD PTR [rax+0x110],0x80000000
0x1401111fb: mov    rcx,QWORD PTR [rsp+0x50]
0x140111200: call   0x141385030
0x140111205: mov    rax,QWORD PTR [r13+0x10]
0x140111209: mov    rdx,QWORD PTR [rbp+0x128]
0x140111210: mov    rcx,QWORD PTR [rsp+0x50]
0x140111215: mov    r8d,DWORD PTR [rbp-0x14]
0x140111219: cmp    DWORD PTR [rax+0xe0],r8d
0x140111220: cmove  rdx,rcx
0x140111224: mov    QWORD PTR [rbp+0x128],rdx
0x14011122b: mov    rdx,QWORD PTR [rbp-0x30]
0x14011122f: mov    rax,QWORD PTR [rdx+0x60]
0x140111233: mov    QWORD PTR [rcx+0x1208],rax
0x14011123a: cmp    QWORD PTR [rdx+0x60],0x0
0x14011123f: je     0x14011124f
0x140111241: mov    ecx,DWORD PTR [rdx+0x5c]
0x140111244: mov    rax,QWORD PTR [rsp+0x50]
0x140111249: mov    DWORD PTR [rax+0x1200],ecx
0x14011124f: mov    rcx,QWORD PTR [rsp+0x50]
0x140111254: call   0x1413e8b20
0x140111259: mov    edx,DWORD PTR [r13+0x20]
0x14011125d: cmp    edx,0xffffffff
0x140111260: je     0x14011128d
0x140111262: lea    rcx,[rip+0x22cddff]        # 0x1423df068
0x140111269: call   0x140075470
0x14011126e: test   rax,rax
0x140111271: je     0x14011128d
0x140111273: mov    rcx,QWORD PTR [rax+0x18]
0x140111277: test   rcx,rcx
0x14011127a: je     0x14011128d
0x14011127c: mov    ecx,DWORD PTR [rcx+0x130]
0x140111282: mov    rax,QWORD PTR [rsp+0x50]
0x140111287: mov    DWORD PTR [rax+0x3d0],ecx
0x14011128d: mov    rdx,r14
0x140111290: mov    rcx,r15
0x140111293: call   0x14006f1b0
0x140111298: mov    rcx,QWORD PTR [rax]
0x14011129b: mov    edx,DWORD PTR [rcx+0x4]
0x14011129e: mov    rax,QWORD PTR [rsp+0x50]
0x1401112a3: mov    DWORD PTR [rax+0x988],edx
0x1401112a9: mov    rdx,r14
0x1401112ac: mov    rcx,r15
0x1401112af: call   0x14006f1b0
0x1401112b4: mov    rcx,QWORD PTR [rax]
0x1401112b7: mov    edx,DWORD PTR [rcx+0x8]
0x1401112ba: mov    rax,QWORD PTR [rsp+0x50]
0x1401112bf: mov    DWORD PTR [rax+0x98c],edx
0x1401112c5: mov    rdx,r14
0x1401112c8: mov    rcx,r15
0x1401112cb: call   0x14006f1b0
0x1401112d0: mov    rcx,QWORD PTR [rax]
0x1401112d3: mov    edx,DWORD PTR [rcx+0xc]
0x1401112d6: mov    rax,QWORD PTR [rsp+0x50]
0x1401112db: mov    DWORD PTR [rax+0x990],edx
0x1401112e1: mov    rdx,r14
0x1401112e4: mov    rcx,r15
0x1401112e7: call   0x14006f1b0
0x1401112ec: mov    rcx,QWORD PTR [rax]
0x1401112ef: mov    edx,DWORD PTR [rcx+0x10]
0x1401112f2: mov    rax,QWORD PTR [rsp+0x50]
0x1401112f7: mov    DWORD PTR [rax+0x9a0],edx
0x1401112fd: mov    rdx,r14
0x140111300: mov    rcx,r15
0x140111303: call   0x14006f1b0
0x140111308: mov    rcx,QWORD PTR [rax]
0x14011130b: cmp    DWORD PTR [rcx+0x14],0x0
0x14011130f: jle    0x140111332
0x140111311: mov    rdx,r14
0x140111314: mov    rcx,r15
0x140111317: call   0x14006f1b0
0x14011131c: mov    rcx,QWORD PTR [rax]
0x14011131f: mov    edx,0x2e
0x140111324: mov    r8d,DWORD PTR [rcx+0x14]
0x140111328: mov    rcx,QWORD PTR [rsp+0x50]
0x14011132d: call   0x140073770
0x140111332: mov    rax,QWORD PTR [r13+0x10]
0x140111336: cmp    DWORD PTR [rax+0x30],0xffffffff
0x14011133a: jne    0x140111b01
0x140111340: movzx  ebx,si
0x140111343: movzx  esi,r12w
0x140111347: mov    rdx,r14
0x14011134a: mov    rcx,r15
0x14011134d: call   0x14006f1b0
0x140111352: mov    rcx,QWORD PTR [rax]
0x140111355: cmp    DWORD PTR [rcx+0x68],0x0
0x140111359: jl     0x1401113bd
0x14011135b: mov    rdx,r14
0x14011135e: mov    rcx,r15
0x140111361: call   0x14006f1b0
0x140111366: mov    rcx,QWORD PTR [rax]
0x140111369: cmp    DWORD PTR [rcx+0x68],0x32
0x14011136d: jge    0x1401113bd
0x14011136f: mov    rdx,r14
0x140111372: mov    rcx,r15
0x140111375: call   0x14006f1b0
0x14011137a: mov    rcx,QWORD PTR [rax]
0x14011137d: movsxd rax,DWORD PTR [rcx+0x68]
0x140111381: movzx  ebx,WORD PTR [rbp+rax*2+0x490]
0x140111389: mov    rdx,r14
0x14011138c: mov    rcx,r15
0x14011138f: call   0x14006f1b0
0x140111394: mov    rcx,QWORD PTR [rax]
0x140111397: movsxd rax,DWORD PTR [rcx+0x68]
0x14011139b: movzx  edi,WORD PTR [rbp+rax*2+0x500]
0x1401113a3: mov    rdx,r14
0x1401113a6: mov    rcx,r15
0x1401113a9: call   0x14006f1b0
0x1401113ae: mov    rcx,QWORD PTR [rax]
0x1401113b1: movsxd rax,DWORD PTR [rcx+0x68]
0x1401113b5: movzx  esi,WORD PTR [rbp+rax*2+0x570]
0x1401113bd: mov    WORD PTR [rsp+0x30],si
0x1401113c2: mov    WORD PTR [rsp+0x28],di
0x1401113c7: mov    WORD PTR [rsp+0x20],bx
0x1401113cc: lea    r9,[rbp-0x48]
0x1401113d0: lea    r8,[rbp-0x60]
0x1401113d4: lea    rdx,[rbp-0x74]
0x1401113d8: lea    rcx,[rip+0x22ba001]        # 0x1423cb3e0
0x1401113df: call   0x1414a88e0
0x1401113e4: movzx  ecx,WORD PTR [rbp-0x48]
0x1401113e8: movzx  edx,WORD PTR [rbp-0x60]
0x1401113ec: movzx  eax,WORD PTR [rbp-0x74]
0x1401113f0: mov    r8d,0xffff8ad0
0x1401113f6: cmp    WORD PTR [rsp+0x78],r8w
0x1401113fc: jne    0x14011140b
0x1401113fe: mov    WORD PTR [rsp+0x78],ax
0x140111403: mov    WORD PTR [rbp-0x42],dx
0x140111407: mov    WORD PTR [rbp-0x44],cx
0x14011140b: mov    r8,QWORD PTR [rsp+0x50]
0x140111410: mov    r9d,DWORD PTR [rbp-0x14]
0x140111414: cmp    DWORD PTR [r8+0xc30],r9d
0x14011141b: jne    0x14011142a
0x14011141d: mov    WORD PTR [rsp+0x78],ax
0x140111422: mov    WORD PTR [rbp-0x42],dx
0x140111426: mov    WORD PTR [rbp-0x44],cx
0x14011142a: mov    WORD PTR [r8+0xa8],ax
0x140111432: mov    rcx,QWORD PTR [rsp+0x50]
0x140111437: movzx  eax,WORD PTR [rbp-0x60]
0x14011143b: mov    WORD PTR [rcx+0xaa],ax
0x140111442: mov    rcx,QWORD PTR [rsp+0x50]
0x140111447: movzx  eax,WORD PTR [rbp-0x48]
0x14011144b: mov    WORD PTR [rcx+0xac],ax
0x140111452: mov    ebx,0xffffffff
0x140111457: mov    DWORD PTR [rsp+0x28],ebx
0x14011145b: mov    WORD PTR [rsp+0x20],0x3
0x140111462: movzx  r9d,WORD PTR [rbp-0x48]
0x140111467: mov    rcx,QWORD PTR [rsp+0x50]
0x14011146c: movzx  r8d,WORD PTR [rcx+0xaa]
0x140111474: movzx  edx,WORD PTR [rcx+0xa8]
0x14011147b: call   0x1413737d0
0x140111480: xor    sil,sil
0x140111483: xor    dil,dil
0x140111486: xor    r12b,r12b
0x140111489: mov    rax,QWORD PTR [r13+0x10]
0x14011148d: mov    rcx,QWORD PTR [rax+0x130]
0x140111494: test   rcx,rcx
0x140111497: je     0x1401114f7
0x140111499: mov    rcx,QWORD PTR [rcx+0x40]
0x14011149d: test   rcx,rcx
0x1401114a0: je     0x1401114cb
0x1401114a2: call   0x14006ede0
0x1401114a7: test   rax,rax
0x1401114aa: je     0x1401114cb
0x1401114ac: mov    rax,QWORD PTR [r13+0x10]
0x1401114b0: mov    rcx,QWORD PTR [rax+0x130]
0x1401114b7: mov    rax,QWORD PTR [rcx+0x48]
0x1401114bb: test   rax,rax
0x1401114be: je     0x1401114c8
0x1401114c0: cmp    DWORD PTR [rax+0x144],ebx
0x1401114c6: jne    0x1401114cb
0x1401114c8: mov    sil,0x1
0x1401114cb: mov    rax,QWORD PTR [r13+0x10]
0x1401114cf: mov    rcx,QWORD PTR [rax+0x130]
0x1401114d6: mov    rax,QWORD PTR [rcx+0x8]
0x1401114da: test   rax,rax
0x1401114dd: je     0x1401114f7
0x1401114df: movzx  eax,WORD PTR [rax+0x60]
0x1401114e3: cmp    ax,0x65
0x1401114e7: je     0x1401114f4
0x1401114e9: cmp    ax,0x6d
0x1401114ed: jne    0x1401114f7
0x1401114ef: mov    r12b,0x1
0x1401114f2: jmp    0x1401114f7
0x1401114f4: mov    dil,0x1
0x1401114f7: mov    rcx,QWORD PTR [rbp-0x30]
0x1401114fb: mov    rcx,QWORD PTR [rcx+0x60]
0x1401114ff: test   rcx,rcx
0x140111502: je     0x140111518
0x140111504: call   0x1400750a0
0x140111509: movzx  edi,dil
0x14011150d: cmp    eax,0x11
0x140111510: mov    eax,0x1
0x140111515: cmove  edi,eax
0x140111518: test   sil,sil
0x14011151b: je     0x1401116ad
0x140111521: cmp    BYTE PTR [rbp-0x78],0x0
0x140111525: je     0x140111638
0x14011152b: mov    ecx,0x2
0x140111530: call   0x140071ec0
0x140111535: test   eax,eax
0x140111537: jne    0x140111638
0x14011153d: mov    rax,QWORD PTR [rsp+0x50]
0x140111542: or     DWORD PTR [rax+0x110],0x10
0x140111549: mov    rax,QWORD PTR [rsp+0x50]
0x14011154e: or     DWORD PTR [rax+0x110],0x20000
0x140111558: mov    rax,QWORD PTR [rsp+0x50]
0x14011155d: or     DWORD PTR [rax+0x110],0x80000
0x140111567: mov    rax,QWORD PTR [rsp+0x50]
0x14011156c: or     DWORD PTR [rax+0x110],0x100000
0x140111576: mov    rcx,QWORD PTR [rbp-0x50]
0x14011157a: mov    ecx,DWORD PTR [rcx]
0x14011157c: mov    rax,QWORD PTR [rsp+0x50]
0x140111581: mov    DWORD PTR [rax+0x150],ecx
0x140111587: mov    rdx,r14
0x14011158a: mov    rcx,r15
0x14011158d: call   0x14006f1b0
0x140111592: mov    rcx,QWORD PTR [rax]
0x140111595: cmp    DWORD PTR [rcx+0x68],0x0
0x140111599: jl     0x14011160f
0x14011159b: mov    rdx,r14
0x14011159e: mov    rcx,r15
0x1401115a1: call   0x14006f1b0
0x1401115a6: mov    rbx,QWORD PTR [rax]
0x1401115a9: lea    rcx,[rbp+0x58]
0x1401115ad: call   0x14006f300
0x1401115b2: cmp    DWORD PTR [rbx+0x68],eax
0x1401115b5: jge    0x14011160a
0x1401115b7: mov    rdx,r14
0x1401115ba: mov    rcx,r15
0x1401115bd: call   0x14006f1b0
0x1401115c2: mov    rcx,QWORD PTR [rax]
0x1401115c5: movsxd rdx,DWORD PTR [rcx+0x68]
0x1401115c9: lea    rcx,[rbp+0x58]
0x1401115cd: call   0x14006f2f0
0x1401115d2: mov    ecx,DWORD PTR [rax]
0x1401115d4: mov    rax,QWORD PTR [rsp+0x50]
0x1401115d9: mov    DWORD PTR [rax+0x158],ecx
0x1401115df: mov    rdx,r14
0x1401115e2: mov    rcx,r15
0x1401115e5: call   0x14006f1b0
0x1401115ea: mov    rcx,QWORD PTR [rax]
0x1401115ed: mov    edx,DWORD PTR [rcx+0x68]
0x1401115f0: mov    rax,QWORD PTR [rsp+0x50]
0x1401115f5: mov    DWORD PTR [rax+0x154],edx
0x1401115fb: mov    rbx,QWORD PTR [rbp-0x50]
0x1401115ff: inc    DWORD PTR [rbx+0x8]
0x140111602: inc    DWORD PTR [rbx+0xc]
0x140111605: jmp    0x1401119d1
0x14011160a: mov    ebx,0xffffffff
0x14011160f: mov    rax,QWORD PTR [rsp+0x50]
0x140111614: mov    DWORD PTR [rax+0x158],0x4
0x14011161e: mov    rax,QWORD PTR [rsp+0x50]
0x140111623: mov    DWORD PTR [rax+0x154],ebx
0x140111629: mov    rbx,QWORD PTR [rbp-0x50]
0x14011162d: inc    DWORD PTR [rbx+0x8]
0x140111630: inc    DWORD PTR [rbx+0xc]
0x140111633: jmp    0x1401119d1
0x140111638: mov    rax,QWORD PTR [rsp+0x50]
0x14011163d: mov    QWORD PTR [rax+0x3b0],0x0
0x140111648: mov    rax,QWORD PTR [rsp+0x50]
0x14011164d: or     DWORD PTR [rax+0x110],0x10
0x140111654: mov    rax,QWORD PTR [rsp+0x50]
0x140111659: or     DWORD PTR [rax+0x110],0x200000
0x140111663: mov    rax,QWORD PTR [rsp+0x50]
0x140111668: mov    DWORD PTR [rax+0x348],ebx
0x14011166e: mov    rax,QWORD PTR [rsp+0x50]
0x140111673: or     DWORD PTR [rax+0x110],0x40000
0x14011167d: mov    rax,QWORD PTR [rsp+0x50]
0x140111682: or     DWORD PTR [rax+0x118],0x20000
0x14011168c: call   0x1400fd510
0x140111691: mov    WORD PTR [rax+0x14],0xdc
0x140111697: or     DWORD PTR [rax+0x2c],0x10
0x14011169b: mov    rdx,rax
0x14011169e: mov    rcx,QWORD PTR [rsp+0x50]
0x1401116a3: call   0x1413233c0
0x1401116a8: jmp    0x1401119d1
0x1401116ad: mov    rax,QWORD PTR [rsp+0x50]
0x1401116b2: or     DWORD PTR [rax+0x110],0x10
0x1401116b9: mov    rax,QWORD PTR [rsp+0x50]
0x1401116be: test   r12b,r12b
0x1401116c1: je     0x14011183c
0x1401116c7: or     DWORD PTR [rax+0x110],0x200000
0x1401116d1: mov    rax,QWORD PTR [rsp+0x50]
0x1401116d6: mov    DWORD PTR [rax+0x348],ebx
0x1401116dc: mov    rax,QWORD PTR [rsp+0x50]
0x1401116e1: or     DWORD PTR [rax+0x110],0x40000
0x1401116eb: cmp    QWORD PTR [rbp-0x70],0x0
0x1401116f0: je     0x140111826
0x1401116f6: mov    rcx,QWORD PTR [rsp+0x50]
0x1401116fb: add    rcx,0x408
0x140111702: lea    rdx,[rsp+0x40]
0x140111707: call   0x14006f1d0
0x14011170c: mov    rcx,QWORD PTR [rsp+0x50]
0x140111711: add    rcx,0x408
0x140111718: lea    rdx,[rsp+0x60]
0x14011171d: call   0x14006f1c0
0x140111722: lea    r8,[rsp+0x60]
0x140111727: lea    rdx,[rsp+0x4a]
0x14011172c: lea    rcx,[rsp+0x40]
0x140111731: call   0x14006edb0
0x140111736: xor    edx,edx
0x140111738: movzx  ecx,BYTE PTR [rax]
0x14011173b: call   0x140065740
0x140111740: test   al,al
0x140111742: je     0x14011179f
0x140111744: lea    rcx,[rsp+0x40]
0x140111749: call   0x14006eda0
0x14011174e: mov    rcx,QWORD PTR [rax]
0x140111751: mov    rcx,QWORD PTR [rcx]
0x140111754: mov    rax,QWORD PTR [rcx]
0x140111757: call   QWORD PTR [rax]
0x140111759: cmp    ax,0x1f
0x14011175d: jne    0x140111773
0x14011175f: lea    rcx,[rsp+0x40]
0x140111764: call   0x14006eda0
0x140111769: mov    rcx,QWORD PTR [rax]
0x14011176c: cmp    WORD PTR [rcx+0x8],0x1
0x140111771: je     0x14011179f
0x140111773: lea    rcx,[rsp+0x40]
0x140111778: call   0x14006ed90
0x14011177d: lea    r8,[rsp+0x60]
0x140111782: lea    rdx,[rsp+0x4a]
0x140111787: lea    rcx,[rsp+0x40]
0x14011178c: call   0x14006edb0
0x140111791: xor    edx,edx
0x140111793: movzx  ecx,BYTE PTR [rax]
0x140111796: call   0x140065740
0x14011179b: test   al,al
0x14011179d: jne    0x140111744
0x14011179f: call   0x1400fd250
0x1401117a4: mov    rbx,rax
0x1401117a7: mov    rcx,QWORD PTR [rsp+0x50]
0x1401117ac: movzx  edx,WORD PTR [rcx+0xa4]
0x1401117b3: mov    WORD PTR [rax+0xc0],dx
0x1401117ba: mov    r9d,0x9
0x1401117c0: lea    r8,[rax+0xbc]
0x1401117c7: lea    rdx,[rax+0xb8]
0x1401117ce: mov    BYTE PTR [rsp+0x20],0x0
0x1401117d3: mov    rcx,QWORD PTR [rbp-0x70]
0x1401117d7: call   0x140aa6d20
0x1401117dc: mov    BYTE PTR [rsp+0x28],0x1
0x1401117e1: mov    eax,0xffffffff
0x1401117e6: mov    DWORD PTR [rsp+0x20],eax
0x1401117ea: mov    r9d,eax
0x1401117ed: mov    r8d,0x1
0x1401117f3: mov    rdx,rbx
0x1401117f6: mov    rcx,QWORD PTR [rsp+0x50]
0x1401117fb: call   0x141323920
0x140111800: mov    rax,QWORD PTR [rsp+0x50]
0x140111805: cmp    WORD PTR [rax+0xa0],0x64
0x14011180d: jne    0x140111818
0x14011180f: mov    WORD PTR [rbx+0xc2],0x3
0x140111818: mov    rax,QWORD PTR [rbx]
0x14011181b: mov    dl,0x1
0x14011181d: mov    rcx,rbx
0x140111820: call   QWORD PTR [rax+0x328]
0x140111826: lea    rdx,[rsp+0x50]
0x14011182b: lea    rcx,[rbp+0x210]
0x140111832: call   0x1400b9910
0x140111837: jmp    0x1401119d1
0x14011183c: test   dil,dil
0x14011183f: je     0x14011187b
0x140111841: or     DWORD PTR [rax+0x110],0x200000
0x14011184b: mov    rax,QWORD PTR [rsp+0x50]
0x140111850: mov    DWORD PTR [rax+0x348],ebx
0x140111856: mov    rax,QWORD PTR [rsp+0x50]
0x14011185b: or     DWORD PTR [rax+0x110],0x40000
0x140111865: lea    rdx,[rsp+0x50]
0x14011186a: lea    rcx,[rbp+0x2a0]
0x140111871: call   0x1400b9910
0x140111876: jmp    0x1401119d1
0x14011187b: or     DWORD PTR [rax+0x110],0x20000
0x140111885: mov    rax,QWORD PTR [rsp+0x50]
0x14011188a: or     DWORD PTR [rax+0x110],0x80000
0x140111894: mov    rcx,QWORD PTR [rbp-0x50]
0x140111898: mov    ecx,DWORD PTR [rcx]
0x14011189a: mov    rax,QWORD PTR [rsp+0x50]
0x14011189f: mov    DWORD PTR [rax+0x150],ecx
0x1401118a5: mov    rdx,r14
0x1401118a8: mov    rcx,r15
0x1401118ab: call   0x14006f1b0
0x1401118b0: mov    rcx,QWORD PTR [rax]
0x1401118b3: cmp    DWORD PTR [rcx+0x68],0x0
0x1401118b7: jl     0x140111920
0x1401118b9: mov    rdx,r14
0x1401118bc: mov    rcx,r15
0x1401118bf: call   0x14006f1b0
0x1401118c4: mov    rbx,QWORD PTR [rax]
0x1401118c7: lea    rcx,[rbp+0x58]
0x1401118cb: call   0x14006f300
0x1401118d0: cmp    DWORD PTR [rbx+0x68],eax
0x1401118d3: jge    0x14011191b
0x1401118d5: mov    rdx,r14
0x1401118d8: mov    rcx,r15
0x1401118db: call   0x14006f1b0
0x1401118e0: mov    rcx,QWORD PTR [rax]
0x1401118e3: movsxd rdx,DWORD PTR [rcx+0x68]
0x1401118e7: lea    rcx,[rbp+0x58]
0x1401118eb: call   0x14006f2f0
0x1401118f0: mov    ecx,DWORD PTR [rax]
0x1401118f2: mov    rax,QWORD PTR [rsp+0x50]
0x1401118f7: mov    DWORD PTR [rax+0x158],ecx
0x1401118fd: mov    rdx,r14
0x140111900: mov    rcx,r15
0x140111903: call   0x14006f1b0
0x140111908: mov    rcx,QWORD PTR [rax]
0x14011190b: mov    edx,DWORD PTR [rcx+0x68]
0x14011190e: mov    rax,QWORD PTR [rsp+0x50]
0x140111913: mov    DWORD PTR [rax+0x154],edx
0x140111919: jmp    0x14011193a
0x14011191b: mov    ebx,0xffffffff
0x140111920: mov    rax,QWORD PTR [rsp+0x50]
0x140111925: mov    DWORD PTR [rax+0x158],0x4
0x14011192f: mov    rax,QWORD PTR [rsp+0x50]
0x140111934: mov    DWORD PTR [rax+0x154],ebx
0x14011193a: mov    rax,QWORD PTR [rbp-0x50]
0x14011193e: inc    DWORD PTR [rax+0x8]
0x140111941: inc    DWORD PTR [rax+0xc]
0x140111944: mov    rax,QWORD PTR [rsp+0x50]
0x140111949: cmp    DWORD PTR [rax+0x158],0x0
0x140111950: je     0x140111989
0x140111952: mov    rcx,QWORD PTR [rbp-0x70]
0x140111956: test   rcx,rcx
0x140111959: je     0x140111998
0x14011195b: mov    rcx,QWORD PTR [rcx+0x8]
0x14011195f: add    rcx,0x3a0
0x140111966: mov    edx,0x6
0x14011196b: call   0x140071f20
0x140111970: test   al,al
0x140111972: mov    rax,QWORD PTR [rsp+0x50]
0x140111977: je     0x140111998
0x140111979: mov    ecx,DWORD PTR [rax+0x158]
0x14011197f: cmp    ecx,0x8
0x140111982: je     0x140111989
0x140111984: cmp    ecx,0x9
0x140111987: jne    0x140111998
0x140111989: or     DWORD PTR [rax+0x110],0x40000
0x140111993: mov    rax,QWORD PTR [rsp+0x50]
0x140111998: or     DWORD PTR [rax+0x110],0x100000
0x1401119a2: lea    rdx,[rsp+0x50]
0x1401119a7: lea    rcx,[rbp+0xd8]
0x1401119ae: call   0x1400b9910
0x1401119b3: mov    rdx,r14
0x1401119b6: mov    rcx,r15
0x1401119b9: call   0x14006f1b0
0x1401119be: mov    rdx,QWORD PTR [rax]
0x1401119c1: add    rdx,0x68
0x1401119c5: lea    rcx,[rbp+0x1f8]
0x1401119cc: call   0x14006f3a0
0x1401119d1: mov    rcx,QWORD PTR [rbp-0x30]
0x1401119d5: call   0x14012f500
0x1401119da: test   al,al
0x1401119dc: je     0x140111a9d
0x1401119e2: test   dil,dil
0x1401119e5: jne    0x140111a9d
0x1401119eb: test   sil,sil
0x1401119ee: jne    0x140111a9d
0x1401119f4: test   r12b,r12b
0x1401119f7: jne    0x140111a9d
0x1401119fd: mov    rax,QWORD PTR [rsp+0x50]
0x140111a02: or     DWORD PTR [rax+0x114],0x4
0x140111a09: mov    rcx,QWORD PTR [rsp+0x50]
0x140111a0e: mov    eax,DWORD PTR [rbp-0x14]
0x140111a11: mov    edx,0x5f
0x140111a16: cmp    DWORD PTR [rcx+0xc30],eax
0x140111a1c: jne    0x140111a46
0x140111a1e: mov    r8d,0x9c4
0x140111a24: call   0x141336a60
0x140111a29: mov    edx,0x6a
0x140111a2e: mov    r8d,0x9c4
0x140111a34: mov    rcx,QWORD PTR [rsp+0x50]
0x140111a39: call   0x141336a60
0x140111a3e: mov    r8d,0x9c4
0x140111a44: jmp    0x140111a6c
0x140111a46: mov    r8d,0x1f4
0x140111a4c: call   0x141336a60
0x140111a51: mov    edx,0x6a
0x140111a56: mov    r8d,0x1f4
0x140111a5c: mov    rcx,QWORD PTR [rsp+0x50]
0x140111a61: call   0x141336a60
0x140111a66: mov    r8d,0x1f4
0x140111a6c: mov    edx,0x4a
0x140111a71: mov    rcx,QWORD PTR [rsp+0x50]
0x140111a76: call   0x141336a60
0x140111a7b: mov    rcx,QWORD PTR [rsp+0x50]
0x140111a80: call   0x14136e3b0
0x140111a85: mov    rcx,QWORD PTR [rsp+0x50]
0x140111a8a: mov    WORD PTR [rcx+0xa0],ax
0x140111a91: mov    rax,QWORD PTR [rsp+0x50]
0x140111a96: and    DWORD PTR [rax+0x114],0xfffffffb
0x140111a9d: movzx  r9d,WORD PTR [rbp-0x48]
0x140111aa2: movzx  r8d,WORD PTR [rbp-0x60]
0x140111aa7: movzx  edx,WORD PTR [rbp-0x74]
0x140111aab: mov    rcx,r13
0x140111aae: call   0x140ddbcb0
0x140111ab3: xor    edx,edx
0x140111ab5: mov    rcx,QWORD PTR [rsp+0x50]
0x140111aba: call   0x1413ef500
0x140111abf: mov    rax,QWORD PTR [rsp+0x50]
0x140111ac4: or     DWORD PTR [rax+0x114],0x800000
0x140111ace: mov    rax,QWORD PTR [rsp+0x50]
0x140111ad3: mov    ecx,0xffffffff
0x140111ad8: mov    DWORD PTR [rax+0x348],ecx
0x140111ade: mov    rax,QWORD PTR [rsp+0x50]
0x140111ae3: mov    DWORD PTR [rax+0x3d0],ecx
0x140111ae9: lea    rdx,[rsp+0x50]
0x140111aee: lea    rcx,[rbp+0x28]
0x140111af2: call   0x1400b9910
0x140111af7: mov    rbx,QWORD PTR [rbp-0x40]
0x140111afb: movzx  r12d,WORD PTR [rsp+0x70]
0x140111b01: dec    ebx
0x140111b03: mov    QWORD PTR [rbp-0x40],rbx
0x140111b07: dec    r14
0x140111b0a: test   ebx,ebx
0x140111b0c: mov    edi,DWORD PTR [rbp-0x80]
0x140111b0f: mov    esi,DWORD PTR [rsp+0x58]
0x140111b13: jns    0x140111190
0x140111b19: mov    r13,QWORD PTR [rbp-0x70]
0x140111b1d: lea    rdx,[rbp+0x108]
0x140111b24: lea    rcx,[rbp+0x28]
0x140111b28: call   0x14006f1d0
0x140111b2d: lea    rdx,[rbp+0x1e0]
0x140111b34: lea    rcx,[rbp+0x28]
0x140111b38: call   0x14006f1c0
0x140111b3d: lea    r8,[rbp+0x1e0]
0x140111b44: lea    rdx,[rsp+0x4a]
0x140111b49: lea    rcx,[rbp+0x108]
0x140111b50: call   0x14006edb0
0x140111b55: xor    edx,edx
0x140111b57: movzx  ecx,BYTE PTR [rax]
0x140111b5a: call   0x140065740
0x140111b5f: test   al,al
0x140111b61: je     0x140111bc9
0x140111b63: mov    r14d,DWORD PTR [rbp-0x78]
0x140111b67: mov    r13d,0x1
0x140111b6d: nop    DWORD PTR [rax]
0x140111b70: lea    rcx,[rbp+0x108]
0x140111b77: call   0x14006eda0
0x140111b7c: mov    rcx,QWORD PTR [rax]
0x140111b7f: movzx  r14d,r14b
0x140111b83: cmp    QWORD PTR [rcx+0xd80],0x0
0x140111b8b: cmovne r14d,r13d
0x140111b8f: lea    rcx,[rbp+0x108]
0x140111b96: call   0x14006ed90
0x140111b9b: lea    r8,[rbp+0x1e0]
0x140111ba2: lea    rdx,[rsp+0x4a]
0x140111ba7: lea    rcx,[rbp+0x108]
0x140111bae: call   0x14006edb0
0x140111bb3: xor    edx,edx
0x140111bb5: movzx  ecx,BYTE PTR [rax]
0x140111bb8: call   0x140065740
0x140111bbd: test   al,al
0x140111bbf: jne    0x140111b70
0x140111bc1: mov    DWORD PTR [rbp-0x78],r14d
0x140111bc5: mov    r13,QWORD PTR [rbp-0x70]
0x140111bc9: lea    rcx,[rbp+0x70]
0x140111bcd: call   0x140065a90
0x140111bd2: nop
0x140111bd3: lea    rcx,[rbp+0xf0]
0x140111bda: call   0x140065a90
0x140111bdf: nop
0x140111be0: test   r13,r13
0x140111be3: je     0x140111cea
0x140111be9: lea    rdx,[rbp+0x70]
0x140111bed: mov    rcx,r13
0x140111bf0: call   0x1408fe860
0x140111bf5: lea    rdx,[rsp+0x40]
0x140111bfa: lea    rcx,[rbp+0x70]
0x140111bfe: call   0x14006f1d0
0x140111c03: lea    rdx,[rsp+0x60]
0x140111c08: lea    rcx,[rbp+0x70]
0x140111c0c: call   0x14006f1c0
0x140111c11: lea    r8,[rsp+0x60]
0x140111c16: lea    rdx,[rsp+0x4a]
0x140111c1b: lea    rcx,[rsp+0x40]
0x140111c20: call   0x14006edb0
0x140111c25: xor    edx,edx
0x140111c27: movzx  ecx,BYTE PTR [rax]
0x140111c2a: call   0x140065740
0x140111c2f: test   al,al
0x140111c31: je     0x140111ca1
0x140111c33: mov    ebx,0x5001
0x140111c38: nop    DWORD PTR [rax+rax*1+0x0]
0x140111c40: lea    rcx,[rsp+0x40]
0x140111c45: call   0x14006eda0
0x140111c4a: movzx  ecx,WORD PTR [rax]
0x140111c4d: sub    cx,0x4f
0x140111c51: cmp    cx,0xe
0x140111c55: ja     0x140111c75
0x140111c57: bt     ebx,ecx
0x140111c5a: jae    0x140111c75
0x140111c5c: lea    rcx,[rsp+0x40]
0x140111c61: call   0x14006eda0
0x140111c66: mov    rdx,rax
0x140111c69: lea    rcx,[rbp+0xf0]
0x140111c70: call   0x14006f480
0x140111c75: lea    rcx,[rsp+0x40]
0x140111c7a: call   0x14006f3c0
0x140111c7f: lea    r8,[rsp+0x60]
0x140111c84: lea    rdx,[rsp+0x4a]
0x140111c89: lea    rcx,[rsp+0x40]
0x140111c8e: call   0x14006edb0
0x140111c93: xor    edx,edx
0x140111c95: movzx  ecx,BYTE PTR [rax]
0x140111c98: call   0x140065740
0x140111c9d: test   al,al
0x140111c9f: jne    0x140111c40
0x140111ca1: lea    rcx,[rbp+0xf0]
0x140111ca8: call   0x14006f3e0
0x140111cad: lea    rdx,[rbp+0x70]
0x140111cb1: test   rax,rax
0x140111cb4: jne    0x140111cc4
0x140111cb6: lea    rcx,[rbp+0xf0]
0x140111cbd: call   0x140065f40
0x140111cc2: jmp    0x140111cea
0x140111cc4: mov    ecx,0x5b
0x140111cc9: call   0x14013cb50
0x140111cce: mov    ecx,0x4f
0x140111cd3: lea    rdx,[rbp+0x70]
0x140111cd7: call   0x14013cb50
0x140111cdc: mov    ecx,0x5d
0x140111ce1: lea    rdx,[rbp+0x70]
0x140111ce5: call   0x14013cb50
0x140111cea: xor    r12d,r12d
0x140111ced: mov    edi,r12d
0x140111cf0: lea    rbx,[rbp+0x5e0]
0x140111cf7: mov    esi,0x32
0x140111cfc: mov    r15d,0x51
0x140111d02: mov    r14d,0x3
0x140111d08: nop    DWORD PTR [rax+rax*1+0x0]
0x140111d10: lea    rcx,[rbp+0xb0]
0x140111d17: call   0x14006f300
0x140111d1c: cmp    rdi,rax
0x140111d1f: jae    0x140111db0
0x140111d25: mov    rdx,rdi
0x140111d28: lea    rcx,[rbp+0xb0]
0x140111d2f: call   0x14006f2f0
0x140111d34: cmp    DWORD PTR [rax],0x2
0x140111d37: jne    0x140111d75
0x140111d39: lea    rcx,[rbp+0xf0]
0x140111d40: call   0x14006f3e0
0x140111d45: test   rax,rax
0x140111d48: je     0x140111d75
0x140111d4a: lea    rcx,[rbp+0xf0]
0x140111d51: call   0x14006f3e0
0x140111d56: mov    rcx,rax
0x140111d59: call   0x140071ec0
0x140111d5e: lea    rcx,[rbp+0xf0]
0x140111d65: movsxd rdx,eax
0x140111d68: call   0x14006f3d0
0x140111d6d: movzx  ecx,WORD PTR [rax]
0x140111d70: jmp    0x140111e5b
0x140111d75: lea    rcx,[rbp+0x70]
0x140111d79: call   0x14006f3e0
0x140111d7e: test   rax,rax
0x140111d81: je     0x140111da8
0x140111d83: lea    rcx,[rbp+0x70]
0x140111d87: call   0x14006f3e0
0x140111d8c: mov    rcx,rax
0x140111d8f: call   0x140071ec0
0x140111d94: movsxd rdx,eax
0x140111d97: lea    rcx,[rbp+0x70]
0x140111d9b: call   0x14006f3d0
0x140111da0: movzx  ecx,WORD PTR [rax]
0x140111da3: jmp    0x140111e5b
0x140111da8: mov    ecx,r15d
0x140111dab: jmp    0x140111e5b
0x140111db0: mov    rax,QWORD PTR [rbp-0x50]
0x140111db4: cmp    WORD PTR [rax+0x1a],r12w
0x140111db9: jne    0x140111df4
0x140111dbb: lea    rcx,[rbp+0xf0]
0x140111dc2: call   0x14006f3e0
0x140111dc7: test   rax,rax
0x140111dca: je     0x140111df4
0x140111dcc: lea    rcx,[rbp+0xf0]
0x140111dd3: call   0x14006f3e0
0x140111dd8: mov    rcx,rax
0x140111ddb: call   0x140071ec0
0x140111de0: movsxd rdx,eax
0x140111de3: lea    rcx,[rbp+0xf0]
0x140111dea: call   0x14006f3d0
0x140111def: movzx  ecx,WORD PTR [rax]
0x140111df2: jmp    0x140111e5b
0x140111df4: test   r13,r13
0x140111df7: je     0x140111e27
0x140111df9: mov    rcx,QWORD PTR [r13+0x8]
0x140111dfd: add    rcx,0x3a0
0x140111e04: mov    edx,0x6
0x140111e09: call   0x140071f20
0x140111e0e: test   al,al
0x140111e10: je     0x140111e27
0x140111e12: mov    ecx,r14d
0x140111e15: call   0x140071ec0
0x140111e1a: test   eax,eax
0x140111e1c: je     0x140111d75
0x140111e22: jmp    0x140111d39
0x140111e27: lea    rcx,[rbp+0x70]
0x140111e2b: call   0x14006f3e0
0x140111e30: test   rax,rax
0x140111e33: je     0x140111e57
0x140111e35: lea    rcx,[rbp+0x70]
0x140111e39: call   0x14006f3e0
0x140111e3e: mov    rcx,rax
0x140111e41: call   0x140071ec0
0x140111e46: lea    rcx,[rbp+0x70]
0x140111e4a: movsxd rdx,eax
0x140111e4d: call   0x14006f3d0
0x140111e52: movzx  ecx,WORD PTR [rax]
0x140111e55: jmp    0x140111e5b
0x140111e57: movzx  ecx,r15w
0x140111e5b: mov    rax,rbx
0x140111e5e: mov    WORD PTR [rbx],cx
0x140111e61: inc    rdi
0x140111e64: add    rbx,0x2
0x140111e68: sub    rsi,0x1
0x140111e6c: jne    0x140111d10
0x140111e72: mov    r14,QWORD PTR [rbp-0x30]
0x140111e76: lea    rcx,[r14+0x38]
0x140111e7a: lea    rdx,[rbp+0x10]
0x140111e7e: call   0x14006f1d0
0x140111e83: lea    rcx,[r14+0x38]
0x140111e87: lea    rdx,[rbp+0x1f0]
0x140111e8e: call   0x14006f1c0
0x140111e93: lea    r8,[rbp+0x1f0]
0x140111e9a: lea    rdx,[rsp+0x49]
0x140111e9f: lea    rcx,[rbp+0x10]
0x140111ea3: call   0x14006edb0
0x140111ea8: xor    edx,edx
0x140111eaa: movzx  ecx,BYTE PTR [rax]
0x140111ead: call   0x140065740
0x140111eb2: test   al,al
0x140111eb4: je     0x140112e7b
0x140111eba: nop    WORD PTR [rax+rax*1+0x0]
0x140111ec0: lea    rcx,[rbp+0x10]
0x140111ec4: call   0x14006eda0
0x140111ec9: mov    rdi,QWORD PTR [rax]
0x140111ecc: mov    QWORD PTR [rbp-0x8],rdi
0x140111ed0: mov    DWORD PTR [rsp+0x6c],r12d
0x140111ed5: cmp    DWORD PTR [rdi],0x0
0x140111ed8: jle    0x140112e4b
0x140111ede: lea    rbx,[rdi+0x4]
0x140111ee2: mov    QWORD PTR [rbp-0x38],rbx
0x140111ee6: lea    r14,[rdi+0x34]
0x140111eea: mov    QWORD PTR [rbp-0x40],r14
0x140111eee: mov    rsi,QWORD PTR [rbp-0x70]
0x140111ef2: call   0x1413748d0
0x140111ef7: mov    QWORD PTR [rsp+0x40],rax
0x140111efc: mov    r8d,0xffffffff
0x140111f02: xor    r9d,r9d
0x140111f05: movzx  edx,WORD PTR [rbx]
0x140111f08: mov    rcx,rax
0x140111f0b: call   0x14137d5a0
0x140111f10: xor    r12b,r12b
0x140111f13: xor    r15b,r15b
0x140111f16: xor    r13b,r13b
0x140111f19: mov    BYTE PTR [rsp+0x48],r13b
0x140111f1e: test   rsi,rsi
0x140111f21: je     0x140111f87
0x140111f23: lea    r9,[rsi+0xc40]
0x140111f2a: lea    r8,[rsi+0xb98]
0x140111f31: mov    rcx,QWORD PTR [rsp+0x40]
0x140111f36: movzx  edx,WORD PTR [rcx+0x12c]
0x140111f3d: mov    ecx,DWORD PTR [rcx+0xa4]
0x140111f43: call   0x1400eb480
0x140111f48: cmp    eax,0xffffffff
0x140111f4b: je     0x140111f52
0x140111f4d: mov    r12b,0x1
0x140111f50: jmp    0x140111f87
0x140111f52: lea    r9,[rsi+0xc58]
0x140111f59: lea    r8,[rsi+0xbb0]
0x140111f60: mov    rcx,QWORD PTR [rsp+0x40]
0x140111f65: movzx  edx,WORD PTR [rcx+0x12c]
0x140111f6c: mov    ecx,DWORD PTR [rcx+0xa4]
0x140111f72: call   0x1400eb480
0x140111f77: movzx  r15d,r15b
0x140111f7b: cmp    eax,0xffffffff
0x140111f7e: mov    eax,0x1
0x140111f83: cmovne r15d,eax
0x140111f87: cmp    DWORD PTR [r14],0x0
0x140111f8b: jl     0x140112060
0x140111f91: movsxd rbx,DWORD PTR [r14]
0x140111f94: lea    rcx,[rbp+0xb0]
0x140111f9b: call   0x14006f300
0x140111fa0: cmp    ebx,eax
0x140111fa2: jge    0x140112060
0x140111fa8: mov    rdx,rbx
0x140111fab: lea    rcx,[rbp+0xb0]
0x140111fb2: call   0x14006f2f0
0x140111fb7: cmp    DWORD PTR [rax],0x7
0x140111fba: jne    0x140111fc2
0x140111fbc: mov    r12b,0x1
0x140111fbf: xor    r15b,r15b
0x140111fc2: movsxd rdx,DWORD PTR [r14]
0x140111fc5: lea    rcx,[rbp+0xb0]
0x140111fcc: call   0x14006f2f0
0x140111fd1: mov    edx,DWORD PTR [rax]
0x140111fd3: cmp    edx,0xd
0x140111fd6: sete   r13b
0x140111fda: mov    BYTE PTR [rsp+0x48],r13b
0x140111fdf: xor    eax,eax
0x140111fe1: mov    ecx,eax
0x140111fe3: movzx  eax,r12b
0x140111fe7: cmp    edx,0xd
0x140111fea: cmovne ecx,eax
0x140111fed: movzx  r12d,cl
0x140111ff1: movsxd rdx,DWORD PTR [r14]
0x140111ff4: lea    rcx,[rbp+0xb0]
0x140111ffb: call   0x14006f2f0
0x140112000: movzx  ebx,r15b
0x140112004: cmp    DWORD PTR [rax],0xa
0x140112007: mov    r15d,0x1
0x14011200d: cmove  ebx,r15d
0x140112011: movsxd rdx,DWORD PTR [r14]
0x140112014: lea    rcx,[rbp+0xb0]
0x14011201b: call   0x14006f2f0
0x140112020: cmp    DWORD PTR [rax],0x9
0x140112023: cmove  ebx,r15d
0x140112027: movsxd rdx,DWORD PTR [r14]
0x14011202a: lea    rcx,[rbp+0xb0]
0x140112031: call   0x14006f2f0
0x140112036: movzx  ecx,bl
0x140112039: cmp    DWORD PTR [rax],0x8
0x14011203c: cmove  ecx,r15d
0x140112040: movzx  r15d,cl
0x140112044: movsxd rdx,DWORD PTR [r14]
0x140112047: lea    rcx,[rbp+0xb0]
0x14011204e: call   0x14006f2f0
0x140112053: cmp    DWORD PTR [rax],0xb
0x140112056: jne    0x140112060
0x140112058: mov    r15b,0x1
0x14011205b: mov    BYTE PTR [rsp+0x48],r13b
0x140112060: test   r12b,r12b
0x140112063: jne    0x14011206f
0x140112065: test   r15b,r15b
0x140112068: jne    0x14011206f
0x14011206a: test   r13b,r13b
0x14011206d: je     0x1401120c5
0x14011206f: mov    r9d,0x58
0x140112075: mov    rdx,QWORD PTR [rsp+0x40]
0x14011207a: movzx  r8d,WORD PTR [rdx+0x12c]
0x140112082: movzx  edx,WORD PTR [rdx+0xa4]
0x140112089: lea    rcx,[rip+0x23d48a8]        # 0x1424e6938
0x140112090: call   0x1400727e0
0x140112095: test   al,al
0x140112097: mov    rax,QWORD PTR [rsp+0x40]
0x14011209c: je     0x1401120a9
0x14011209e: mov    WORD PTR [rax+0xa0],0x63
0x1401120a7: jmp    0x1401120b2
0x1401120a9: mov    WORD PTR [rax+0xa0],0x66
0x1401120b2: mov    rcx,QWORD PTR [rsp+0x40]
0x1401120b7: movzx  eax,WORD PTR [rcx+0xa0]
0x1401120be: mov    WORD PTR [rcx+0xa2],ax
0x1401120c5: mov    rcx,QWORD PTR [rsp+0x40]
0x1401120ca: call   0x14137d410
0x1401120cf: mov    rbx,QWORD PTR [rbp-0x30]
0x1401120d3: mov    rcx,QWORD PTR [rbx+0x60]
0x1401120d7: mov    rax,QWORD PTR [rsp+0x40]
0x1401120dc: mov    QWORD PTR [rax+0x1208],rcx
0x1401120e3: mov    rcx,QWORD PTR [rbx+0x60]
0x1401120e7: test   rcx,rcx
0x1401120ea: je     0x14011210b
0x1401120ec: mov    ecx,DWORD PTR [rcx]
0x1401120ee: mov    rax,QWORD PTR [rsp+0x40]
0x1401120f3: mov    DWORD PTR [rax+0x1200],ecx
0x1401120f9: mov    rax,QWORD PTR [rbx+0x60]
0x1401120fd: mov    ecx,DWORD PTR [rax+0x4]
0x140112100: mov    rax,QWORD PTR [rsp+0x40]
0x140112105: mov    DWORD PTR [rax+0x140],ecx
0x14011210b: mov    rdx,rbx
0x14011210e: mov    rcx,QWORD PTR [rsp+0x40]
0x140112113: call   0x1413e8b20
0x140112118: mov    ecx,DWORD PTR [rdi+0x8]
0x14011211b: mov    rax,QWORD PTR [rsp+0x40]
0x140112120: mov    DWORD PTR [rax+0x144],ecx
0x140112126: mov    ecx,DWORD PTR [rdi+0x10]
0x140112129: mov    rax,QWORD PTR [rsp+0x40]
0x14011212e: mov    DWORD PTR [rax+0x148],ecx
0x140112134: mov    ecx,DWORD PTR [rdi+0x14]
0x140112137: mov    rax,QWORD PTR [rsp+0x40]
0x14011213c: mov    DWORD PTR [rax+0x14c],ecx
0x140112142: mov    rax,QWORD PTR [rsp+0x40]
0x140112147: or     DWORD PTR [rax+0x114],0x4
0x14011214e: xor    r8d,r8d
0x140112151: mov    dl,0x1
0x140112153: mov    rcx,QWORD PTR [rsp+0x40]
0x140112158: call   0x141324ce0
0x14011215d: test   r12b,r12b
0x140112160: jne    0x140112281
0x140112166: test   r15b,r15b
0x140112169: jne    0x140112281
0x14011216f: test   r13b,r13b
0x140112172: jne    0x140112281
0x140112178: movsxd rax,DWORD PTR [r14]
0x14011217b: cmp    eax,0xffffffff
0x14011217e: jne    0x1401121e8
0x140112180: mov    rax,QWORD PTR [rbp-0x50]
0x140112184: cmp    WORD PTR [rax+0x1a],0x0
0x140112189: jne    0x14011219f
0x14011218b: mov    rcx,rbx
0x14011218e: call   0x14012f500
0x140112193: lea    rcx,[rbp+0xf0]
0x14011219a: jmp    0x140112267
0x14011219f: test   rsi,rsi
0x1401121a2: je     0x14011225b
0x1401121a8: mov    rcx,QWORD PTR [rsi+0x8]
0x1401121ac: add    rcx,0x3a0
0x1401121b3: mov    edx,0x6
0x1401121b8: call   0x140071f20
0x1401121bd: test   al,al
0x1401121bf: je     0x14011225b
0x1401121c5: mov    ecx,0x3
0x1401121ca: call   0x140071ec0
0x1401121cf: mov    rcx,rbx
0x1401121d2: test   eax,eax
0x1401121d4: je     0x14011225e
0x1401121da: call   0x14012f500
0x1401121df: lea    rcx,[rbp+0xf0]
0x1401121e6: jmp    0x140112267
0x1401121e8: cmp    eax,0x32
0x1401121eb: jge    0x14011225b
0x1401121ed: cmp    WORD PTR [rbp+rax*2+0x5e0],0xc
0x1401121f6: je     0x140112281
0x1401121fc: lea    rcx,[rbp+0x88]
0x140112203: call   0x140065a90
0x140112208: nop
0x140112209: movsxd rax,DWORD PTR [r14]
0x14011220c: lea    rdx,[rbp+0x5e0]
0x140112213: lea    rdx,[rdx+rax*2]
0x140112217: lea    rcx,[rbp+0x88]
0x14011221e: call   0x14006f480
0x140112223: mov    rcx,rbx
0x140112226: call   0x14012f500
0x14011222b: lea    rcx,[rbp+0x88]
0x140112232: mov    QWORD PTR [rsp+0x20],rcx
0x140112237: movzx  r9d,al
0x14011223b: mov    r8d,DWORD PTR [rdi+0x24]
0x14011223f: mov    edx,DWORD PTR [rdi+0x20]
0x140112242: mov    rcx,QWORD PTR [rsp+0x40]
0x140112247: call   0x1413e8800
0x14011224c: nop
0x14011224d: lea    rcx,[rbp+0x88]
0x140112254: call   0x140065f70
0x140112259: jmp    0x140112281
0x14011225b: mov    rcx,rbx
0x14011225e: call   0x14012f500
0x140112263: lea    rcx,[rbp+0x70]
0x140112267: mov    QWORD PTR [rsp+0x20],rcx
0x14011226c: movzx  r9d,al
0x140112270: mov    r8d,DWORD PTR [rdi+0x24]
0x140112274: mov    edx,DWORD PTR [rdi+0x20]
0x140112277: mov    rcx,QWORD PTR [rsp+0x40]
0x14011227c: call   0x1413e8800
0x140112281: xor    r9d,r9d
0x140112284: xor    r8d,r8d
0x140112287: mov    dl,0x1
0x140112289: mov    rcx,QWORD PTR [rsp+0x40]
0x14011228e: call   0x141330660
0x140112293: cmp    DWORD PTR [rdi+0x28],0x0
0x140112297: jle    0x1401123a7
0x14011229d: mov    rax,QWORD PTR [rsp+0x40]
0x1401122a2: cmp    QWORD PTR [rax+0xa98],0x0
0x1401122aa: je     0x1401123ac
0x1401122b0: mov    rcx,rax
0x1401122b3: call   0x1400736a0
0x1401122b8: test   al,al
0x1401122ba: je     0x1401123a7
0x1401122c0: xor    bl,bl
0x1401122c2: xor    edi,edi
0x1401122c4: mov    esi,edi
0x1401122c6: mov    rax,QWORD PTR [rsp+0x40]
0x1401122cb: mov    rcx,QWORD PTR [rax+0xa98]
0x1401122d2: add    rcx,0x218
0x1401122d9: call   0x14006ede0
0x1401122de: test   rax,rax
0x1401122e1: je     0x1401123a7
0x1401122e7: mov    r14,QWORD PTR [rbp-0x8]
0x1401122eb: lea    r13,[rip+0xffffffffffeedd0e]        # 0x140000000
0x1401122f2: mov    rax,QWORD PTR [rsp+0x40]
0x1401122f7: mov    rcx,QWORD PTR [rax+0xa98]
0x1401122fe: add    rcx,0x218
0x140112305: mov    rdx,rdi
0x140112308: call   0x14006f1b0
0x14011230d: mov    rcx,QWORD PTR [rax]
0x140112310: movsx  eax,WORD PTR [rcx]
0x140112313: add    eax,0xffffffdb
0x140112316: cmp    eax,0x43
0x140112319: ja     0x14011235d
0x14011231b: cdqe
0x14011231d: movzx  eax,BYTE PTR [rax+r13*1+0x1165e4]
0x140112326: mov    ecx,DWORD PTR [r13+rax*4+0x1165dc]
0x14011232e: add    rcx,r13
0x140112331: jmp    rcx
0x140112333: mov    eax,DWORD PTR [r14+0x28]
0x140112337: lea    ebx,[rax+rax*2]
0x14011233a: mov    rax,QWORD PTR [rsp+0x40]
0x14011233f: mov    rcx,QWORD PTR [rax+0xa98]
0x140112346: add    rcx,0x218
0x14011234d: mov    rdx,rdi
0x140112350: call   0x14006f1b0
0x140112355: mov    rdx,QWORD PTR [rax]
0x140112358: add    DWORD PTR [rdx+0x4],ebx
0x14011235b: mov    bl,0x1
0x14011235d: inc    esi
0x14011235f: movsxd rdi,esi
0x140112362: mov    rax,QWORD PTR [rsp+0x40]
0x140112367: mov    rcx,QWORD PTR [rax+0xa98]
0x14011236e: add    rcx,0x218
0x140112375: call   0x14006ede0
0x14011237a: cmp    rdi,rax
0x14011237d: jb     0x1401122f2
0x140112383: test   bl,bl
0x140112385: mov    r14,QWORD PTR [rbp-0x40]
0x140112389: movzx  r13d,BYTE PTR [rsp+0x48]
0x14011238f: je     0x1401123a7
0x140112391: mov    rcx,QWORD PTR [rsp+0x40]
0x140112396: call   0x14136e3b0
0x14011239b: mov    rcx,QWORD PTR [rsp+0x40]
0x1401123a0: mov    WORD PTR [rcx+0xa0],ax
0x1401123a7: mov    rax,QWORD PTR [rsp+0x40]
0x1401123ac: and    DWORD PTR [rax+0x114],0xfffffffb
0x1401123b3: test   r12b,r12b
0x1401123b6: jne    0x1401123c6
0x1401123b8: test   r15b,r15b
0x1401123bb: jne    0x1401123c6
0x1401123bd: test   r13b,r13b
0x1401123c0: je     0x140112510
0x1401123c6: mov    rax,QWORD PTR [rsp+0x40]
0x1401123cb: mov    rcx,QWORD PTR [rax+0xa98]
0x1401123d2: test   rcx,rcx
0x1401123d5: je     0x140112510
0x1401123db: add    rcx,0x218
0x1401123e2: lea    rdx,[rbp-0x58]
0x1401123e6: call   0x14006f1d0
0x1401123eb: mov    rax,QWORD PTR [rsp+0x40]
0x1401123f0: mov    rcx,QWORD PTR [rax+0xa98]
0x1401123f7: add    rcx,0x218
0x1401123fe: lea    rdx,[rsp+0x60]
0x140112403: call   0x14006f1c0
0x140112408: lea    r8,[rsp+0x60]
0x14011240d: lea    rdx,[rsp+0x4a]
0x140112412: lea    rcx,[rbp-0x58]
0x140112416: call   0x14006edb0
0x14011241b: xor    edx,edx
0x14011241d: movzx  ecx,BYTE PTR [rax]
0x140112420: call   0x140065740
0x140112425: test   al,al
0x140112427: je     0x1401124ba
0x14011242d: xor    r14d,r14d
0x140112430: lea    r13,[rip+0xffffffffffeedbc9]        # 0x140000000
0x140112437: lea    rcx,[rbp-0x58]
0x14011243b: call   0x14006eda0
0x140112440: mov    rcx,QWORD PTR [rax]
0x140112443: movsx  eax,WORD PTR [rcx]
0x140112446: add    eax,0xffffffdb
0x140112449: cmp    eax,0x43
0x14011244c: ja     0x140112466
0x14011244e: cdqe
0x140112450: movzx  eax,BYTE PTR [rax+r13*1+0x116630]
0x140112459: mov    ecx,DWORD PTR [r13+rax*4+0x116628]
0x140112461: add    rcx,r13
0x140112464: jmp    rcx
0x140112466: lea    rcx,[rbp-0x58]
0x14011246a: call   0x14006eda0
0x14011246f: mov    rcx,QWORD PTR [rax]
0x140112472: mov    DWORD PTR [rcx+0x4],r14d
0x140112476: lea    rcx,[rbp-0x58]
0x14011247a: call   0x14006eda0
0x14011247f: mov    rcx,QWORD PTR [rax]
0x140112482: mov    DWORD PTR [rcx+0x8],r14d
0x140112486: lea    rcx,[rbp-0x58]
0x14011248a: call   0x14006ed90
0x14011248f: lea    r8,[rsp+0x60]
0x140112494: lea    rdx,[rsp+0x4a]
0x140112499: lea    rcx,[rbp-0x58]
0x14011249d: call   0x14006edb0
0x1401124a2: xor    edx,edx
0x1401124a4: movzx  ecx,BYTE PTR [rax]
0x1401124a7: call   0x140065740
0x1401124ac: test   al,al
0x1401124ae: jne    0x140112437
0x1401124b0: mov    r14,QWORD PTR [rbp-0x40]
0x1401124b4: movzx  r13d,BYTE PTR [rsp+0x48]
0x1401124ba: mov    r9d,0x58
0x1401124c0: mov    rdx,QWORD PTR [rsp+0x40]
0x1401124c5: movzx  r8d,WORD PTR [rdx+0x12c]
0x1401124cd: movzx  edx,WORD PTR [rdx+0xa4]
0x1401124d4: lea    rcx,[rip+0x23d445d]        # 0x1424e6938
0x1401124db: call   0x1400727e0
0x1401124e0: test   al,al
0x1401124e2: mov    rax,QWORD PTR [rsp+0x40]
0x1401124e7: je     0x1401124f4
0x1401124e9: mov    WORD PTR [rax+0xa0],0x63
0x1401124f2: jmp    0x1401124fd
0x1401124f4: mov    WORD PTR [rax+0xa0],0x66
0x1401124fd: mov    rcx,QWORD PTR [rsp+0x40]
0x140112502: movzx  eax,WORD PTR [rcx+0xa0]
0x140112509: mov    WORD PTR [rcx+0xa2],ax
0x140112510: mov    rcx,QWORD PTR [rsp+0x40]
0x140112515: call   0x141385030
0x14011251a: mov    rdx,QWORD PTR [rbp-0x38]
0x14011251e: mov    rcx,QWORD PTR [rsp+0x40]
0x140112523: call   0x1413e8930
0x140112528: mov    rax,QWORD PTR [rsp+0x40]
0x14011252d: mov    ebx,0xffffffff
0x140112532: mov    DWORD PTR [rax+0x348],ebx
0x140112538: movzx  ecx,WORD PTR [rsp+0x58]
0x14011253d: movzx  edx,WORD PTR [rbp-0x80]
0x140112541: movzx  r8d,WORD PTR [rsp+0x70]
0x140112547: movsxd rax,DWORD PTR [r14]
0x14011254a: test   eax,eax
0x14011254c: js     0x14011256c
0x14011254e: cmp    eax,0x32
0x140112551: jge    0x14011256c
0x140112553: movzx  ecx,WORD PTR [rbp+rax*2+0x490]
0x14011255b: movzx  edx,WORD PTR [rbp+rax*2+0x500]
0x140112563: movzx  r8d,WORD PTR [rbp+rax*2+0x570]
0x14011256c: mov    WORD PTR [rsp+0x30],r8w
0x140112572: mov    WORD PTR [rsp+0x28],dx
0x140112577: mov    WORD PTR [rsp+0x20],cx
0x14011257c: lea    r9,[rsp+0x74]
0x140112581: lea    r8,[rsp+0x68]
0x140112586: lea    rdx,[rsp+0x5c]
0x14011258b: lea    rcx,[rip+0x22b8e4e]        # 0x1423cb3e0
0x140112592: call   0x1414a88e0
0x140112597: movzx  ecx,WORD PTR [rsp+0x5c]
0x14011259c: mov    eax,0xffff8ad0
0x1401125a1: cmp    WORD PTR [rsp+0x78],ax
0x1401125a6: jne    0x1401125bf
0x1401125a8: mov    WORD PTR [rsp+0x78],cx
0x1401125ad: movzx  eax,WORD PTR [rsp+0x68]
0x1401125b2: mov    WORD PTR [rbp-0x42],ax
0x1401125b6: movzx  eax,WORD PTR [rsp+0x74]
0x1401125bb: mov    WORD PTR [rbp-0x44],ax
0x1401125bf: mov    rax,QWORD PTR [rsp+0x40]
0x1401125c4: mov    WORD PTR [rax+0xa8],cx
0x1401125cb: mov    rcx,QWORD PTR [rsp+0x40]
0x1401125d0: movzx  eax,WORD PTR [rsp+0x68]
0x1401125d5: mov    WORD PTR [rcx+0xaa],ax
0x1401125dc: mov    rcx,QWORD PTR [rsp+0x40]
0x1401125e1: movzx  eax,WORD PTR [rsp+0x74]
0x1401125e6: mov    WORD PTR [rcx+0xac],ax
0x1401125ed: mov    DWORD PTR [rsp+0x28],ebx
0x1401125f1: mov    WORD PTR [rsp+0x20],0x3
0x1401125f8: movzx  r9d,WORD PTR [rsp+0x74]
0x1401125fe: mov    rcx,QWORD PTR [rsp+0x40]
0x140112603: movzx  r8d,WORD PTR [rcx+0xaa]
0x14011260b: movzx  edx,WORD PTR [rcx+0xa8]
0x140112612: call   0x1413737d0
0x140112617: lea    rcx,[rbp+0x10]
0x14011261b: call   0x14006eda0
0x140112620: mov    rcx,QWORD PTR [rax]
0x140112623: cmp    DWORD PTR [rcx+0x18],ebx
0x140112626: je     0x1401126b1
0x14011262c: lea    rcx,[rbp+0x10]
0x140112630: call   0x14006eda0
0x140112635: mov    rcx,QWORD PTR [rax]
0x140112638: movsxd rdx,DWORD PTR [rcx+0x18]
0x14011263c: lea    rcx,[rip+0x23ded75]        # 0x1424f13b8
0x140112643: call   0x14006f1b0
0x140112648: mov    rbx,QWORD PTR [rax]
0x14011264b: lea    rcx,[rbp+0x10]
0x14011264f: call   0x14006eda0
0x140112654: mov    rdx,QWORD PTR [rax]
0x140112657: movsxd rdx,DWORD PTR [rdx+0x1c]
0x14011265b: lea    rcx,[rbx+0x80]
0x140112662: call   0x14006f1b0
0x140112667: mov    rsi,QWORD PTR [rax]
0x14011266a: mov    rax,QWORD PTR [rsi]
0x14011266d: mov    rdi,QWORD PTR [rax+0x20]
0x140112671: movzx  edx,BYTE PTR [rip+0x14d07c0]        # 0x1415e2e38
0x140112678: lea    rcx,[rbp-0x28]
0x14011267c: call   0x1400b9b00
0x140112681: mov    rbx,QWORD PTR [rax]
0x140112684: movzx  edx,BYTE PTR [rip+0x14d07ad]        # 0x1415e2e38
0x14011268b: lea    rcx,[rbp+0x0]
0x14011268f: call   0x1400b9b00
0x140112694: mov    rax,QWORD PTR [rax]
0x140112697: mov    QWORD PTR [rsp+0x28],rbx
0x14011269c: mov    QWORD PTR [rsp+0x20],rax
0x1401126a1: mov    r9b,0x1
0x1401126a4: xor    r8d,r8d
0x1401126a7: mov    rdx,QWORD PTR [rsp+0x40]
0x1401126ac: mov    rcx,rsi
0x1401126af: call   rdi
0x1401126b1: mov    rcx,QWORD PTR [rsp+0x40]
0x1401126b6: call   0x1400736a0
0x1401126bb: test   al,al
0x1401126bd: jne    0x1401126fb
0x1401126bf: mov    rdx,QWORD PTR [rsp+0x40]
0x1401126c4: cmp    QWORD PTR [rdx+0xd80],0x0
0x1401126cc: je     0x140112795
0x1401126d2: mov    r9d,0x3a
0x1401126d8: movzx  r8d,WORD PTR [rdx+0x12c]
0x1401126e0: movzx  edx,WORD PTR [rdx+0xa4]
0x1401126e7: lea    rcx,[rip+0x23d424a]        # 0x1424e6938
0x1401126ee: call   0x1400727e0
0x1401126f3: test   al,al
0x1401126f5: je     0x140112795
0x1401126fb: mov    rax,QWORD PTR [rsp+0x40]
0x140112700: mov    rdi,QWORD PTR [rbp-0x8]
0x140112704: cmp    QWORD PTR [rax+0xd80],0x0
0x14011270c: je     0x14011275a
0x14011270e: mov    rsi,QWORD PTR [rbp-0x70]
0x140112712: test   rsi,rsi
0x140112715: je     0x14011279d
0x14011271b: mov    ebx,DWORD PTR [rdi+0x2c]
0x14011271e: movzx  r9d,WORD PTR [rsp+0x74]
0x140112724: movzx  r8d,WORD PTR [rsp+0x68]
0x14011272a: movzx  edx,WORD PTR [rsp+0x5c]
0x14011272f: mov    rcx,QWORD PTR [rip+0x23d3312]        # 0x1424e5a48
0x140112736: call   0x140f7e3c0
0x14011273b: mov    DWORD PTR [rsp+0x28],ebx
0x14011273f: mov    WORD PTR [rsp+0x20],ax
0x140112744: mov    r9b,0x1
0x140112747: movzx  r8d,r9b
0x14011274b: mov    rdx,QWORD PTR [rsp+0x40]
0x140112750: mov    rcx,rsi
0x140112753: call   0x14094e4a0
0x140112758: jmp    0x14011279d
0x14011275a: mov    ebx,DWORD PTR [rdi+0x2c]
0x14011275d: movzx  r9d,WORD PTR [rsp+0x74]
0x140112763: movzx  r8d,WORD PTR [rsp+0x68]
0x140112769: movzx  edx,WORD PTR [rsp+0x5c]
0x14011276e: mov    rcx,QWORD PTR [rip+0x23d32d3]        # 0x1424e5a48
0x140112775: call   0x140f7e3c0
0x14011277a: mov    DWORD PTR [rsp+0x20],ebx
0x14011277e: movzx  r9d,ax
0x140112782: mov    r8b,0x1
0x140112785: movzx  edx,r8b
0x140112789: mov    rcx,QWORD PTR [rsp+0x40]
0x14011278e: call   0x14138ccc0
0x140112793: jmp    0x140112799
0x140112795: mov    rdi,QWORD PTR [rbp-0x8]
0x140112799: mov    rsi,QWORD PTR [rbp-0x70]
0x14011279d: movzx  r9d,WORD PTR [rsp+0x74]
0x1401127a3: movzx  r8d,WORD PTR [rsp+0x68]
0x1401127a9: movzx  edx,WORD PTR [rsp+0x5c]
0x1401127ae: mov    rcx,QWORD PTR [rip+0x23d3293]        # 0x1424e5a48
0x1401127b5: call   0x140f7e3c0
0x1401127ba: mov    BYTE PTR [rsp+0x20],0x1
0x1401127bf: mov    r9b,0x1
0x1401127c2: movzx  r8d,r9b
0x1401127c6: movzx  edx,ax
0x1401127c9: mov    rcx,QWORD PTR [rsp+0x40]
0x1401127ce: call   0x141377870
0x1401127d3: mov    rcx,QWORD PTR [rsp+0x40]
0x1401127d8: call   0x1413773a0
0x1401127dd: test   r12b,r12b
0x1401127e0: jne    0x1401128d5
0x1401127e6: test   r15b,r15b
0x1401127e9: jne    0x1401128d5
0x1401127ef: test   r13b,r13b
0x1401127f2: jne    0x1401128d5
0x1401127f8: mov    rcx,QWORD PTR [rsp+0x40]
0x1401127fd: call   0x14132f860
0x140112802: mov    rcx,QWORD PTR [rsp+0x40]
0x140112807: test   al,al
0x140112809: je     0x140112962
0x14011280f: cmp    QWORD PTR [rcx+0xd80],0x0
0x140112817: jne    0x140112962
0x14011281d: call   0x14132f790
0x140112822: mov    r8b,0x1
0x140112825: xor    edx,edx
0x140112827: mov    rcx,QWORD PTR [rsp+0x40]
0x14011282c: call   0x14134de90
0x140112831: lea    rcx,[rbp+0x10]
0x140112835: call   0x14006eda0
0x14011283a: mov    rcx,QWORD PTR [rax]
0x14011283d: mov    rax,QWORD PTR [rsp+0x40]
0x140112842: mov    r15,QWORD PTR [rbp-0x50]
0x140112846: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x14011284a: je     0x140112cf7
0x140112850: or     DWORD PTR [rax+0x110],0x10
0x140112857: mov    rax,QWORD PTR [rsp+0x40]
0x14011285c: or     DWORD PTR [rax+0x110],0x20000
0x140112866: mov    rax,QWORD PTR [rsp+0x40]
0x14011286b: or     DWORD PTR [rax+0x110],0x80000
0x140112875: mov    ecx,DWORD PTR [r15]
0x140112878: mov    rax,QWORD PTR [rsp+0x40]
0x14011287d: mov    DWORD PTR [rax+0x150],ecx
0x140112883: cmp    DWORD PTR [r14],0x0
0x140112887: jl     0x140112ccc
0x14011288d: movsxd rbx,DWORD PTR [r14]
0x140112890: lea    rcx,[rbp+0x58]
0x140112894: call   0x14006f300
0x140112899: cmp    ebx,eax
0x14011289b: jge    0x140112ccc
0x1401128a1: mov    rdx,rbx
0x1401128a4: lea    rcx,[rbp+0x58]
0x1401128a8: call   0x14006f2f0
0x1401128ad: mov    ecx,DWORD PTR [rax]
0x1401128af: mov    rax,QWORD PTR [rsp+0x40]
0x1401128b4: mov    DWORD PTR [rax+0x158],ecx
0x1401128ba: mov    ecx,DWORD PTR [r14]
0x1401128bd: mov    rax,QWORD PTR [rsp+0x40]
0x1401128c2: mov    DWORD PTR [rax+0x154],ecx
0x1401128c8: inc    DWORD PTR [r15+0x8]
0x1401128cc: inc    DWORD PTR [r15+0xc]
0x1401128d0: jmp    0x140112e09
0x1401128d5: mov    rcx,QWORD PTR [rsp+0x40]
0x1401128da: call   0x14132f790
0x1401128df: mov    rax,QWORD PTR [rsp+0x40]
0x1401128e4: mov    edx,0xffffffff
0x1401128e9: mov    DWORD PTR [rax+0x48],edx
0x1401128ec: mov    rax,QWORD PTR [rsp+0x40]
0x1401128f1: xor    ecx,ecx
0x1401128f3: mov    WORD PTR [rax+0x64],cx
0x1401128f7: mov    rax,QWORD PTR [rsp+0x40]
0x1401128fc: mov    DWORD PTR [rax+0x4c],edx
0x1401128ff: mov    rax,QWORD PTR [rsp+0x40]
0x140112904: mov    WORD PTR [rax+0x66],cx
0x140112908: mov    rax,QWORD PTR [rsp+0x40]
0x14011290d: mov    DWORD PTR [rax+0x50],edx
0x140112910: mov    rax,QWORD PTR [rsp+0x40]
0x140112915: mov    WORD PTR [rax+0x68],cx
0x140112919: mov    rax,QWORD PTR [rsp+0x40]
0x14011291e: mov    DWORD PTR [rax+0x54],edx
0x140112921: mov    rax,QWORD PTR [rsp+0x40]
0x140112926: mov    WORD PTR [rax+0x6a],cx
0x14011292a: mov    rax,QWORD PTR [rsp+0x40]
0x14011292f: mov    DWORD PTR [rax+0x58],edx
0x140112932: mov    rax,QWORD PTR [rsp+0x40]
0x140112937: mov    WORD PTR [rax+0x6c],cx
0x14011293b: mov    rax,QWORD PTR [rsp+0x40]
0x140112940: mov    DWORD PTR [rax+0x5c],edx
0x140112943: mov    rax,QWORD PTR [rsp+0x40]
0x140112948: mov    WORD PTR [rax+0x6e],cx
0x14011294c: mov    rax,QWORD PTR [rsp+0x40]
0x140112951: mov    DWORD PTR [rax+0x60],edx
0x140112954: mov    rax,QWORD PTR [rsp+0x40]
0x140112959: mov    WORD PTR [rax+0x70],cx
0x14011295d: mov    rcx,QWORD PTR [rsp+0x40]
0x140112962: mov    r8b,0x1
0x140112965: xor    edx,edx
0x140112967: call   0x14134de90
0x14011296c: test   r13b,r13b
0x14011296f: je     0x140112a8d
0x140112975: mov    rax,QWORD PTR [rsp+0x40]
0x14011297a: or     DWORD PTR [rax+0x110],0x10
0x140112981: mov    rax,QWORD PTR [rsp+0x40]
0x140112986: or     DWORD PTR [rax+0x110],0x20000
0x140112990: mov    rax,QWORD PTR [rsp+0x40]
0x140112995: or     DWORD PTR [rax+0x110],0x80000
0x14011299f: mov    r15,QWORD PTR [rbp-0x50]
0x1401129a3: mov    ecx,DWORD PTR [r15]
0x1401129a6: mov    rax,QWORD PTR [rsp+0x40]
0x1401129ab: mov    DWORD PTR [rax+0x150],ecx
0x1401129b1: cmp    DWORD PTR [r14],0x0
0x1401129b5: jl     0x1401129f0
0x1401129b7: movsxd rbx,DWORD PTR [r14]
0x1401129ba: lea    rcx,[rbp+0x58]
0x1401129be: call   0x14006f300
0x1401129c3: cmp    ebx,eax
0x1401129c5: jge    0x1401129f0
0x1401129c7: mov    rdx,rbx
0x1401129ca: lea    rcx,[rbp+0x58]
0x1401129ce: call   0x14006f2f0
0x1401129d3: mov    ecx,DWORD PTR [rax]
0x1401129d5: mov    rax,QWORD PTR [rsp+0x40]
0x1401129da: mov    DWORD PTR [rax+0x158],ecx
0x1401129e0: mov    ecx,DWORD PTR [r14]
0x1401129e3: mov    rax,QWORD PTR [rsp+0x40]
0x1401129e8: mov    DWORD PTR [rax+0x154],ecx
0x1401129ee: jmp    0x140112a0e
0x1401129f0: mov    rax,QWORD PTR [rsp+0x40]
0x1401129f5: mov    DWORD PTR [rax+0x158],0x4
0x1401129ff: mov    rax,QWORD PTR [rsp+0x40]
0x140112a04: mov    DWORD PTR [rax+0x154],0xffffffff
0x140112a0e: inc    DWORD PTR [r15+0x8]
0x140112a12: inc    DWORD PTR [r15+0xc]
0x140112a16: mov    rax,QWORD PTR [rsp+0x40]
0x140112a1b: cmp    DWORD PTR [rax+0x158],0x0
0x140112a22: je     0x140112a57
0x140112a24: test   rsi,rsi
0x140112a27: je     0x140112a66
0x140112a29: mov    rcx,QWORD PTR [rsi+0x8]
0x140112a2d: add    rcx,0x3a0
0x140112a34: mov    edx,0x6
0x140112a39: call   0x140071f20
0x140112a3e: test   al,al
0x140112a40: mov    rax,QWORD PTR [rsp+0x40]
0x140112a45: je     0x140112a66
0x140112a47: mov    ecx,DWORD PTR [rax+0x158]
0x140112a4d: cmp    ecx,0x8
0x140112a50: je     0x140112a57
0x140112a52: cmp    ecx,0x9
0x140112a55: jne    0x140112a66
0x140112a57: or     DWORD PTR [rax+0x110],0x40000
0x140112a61: mov    rax,QWORD PTR [rsp+0x40]
0x140112a66: or     DWORD PTR [rax+0x110],0x100000
0x140112a70: lea    rdx,[rsp+0x40]
0x140112a75: lea    rcx,[rbp+0x148]
0x140112a7c: call   0x1400b9910
0x140112a81: lea    rcx,[rbp+0x240]
0x140112a88: jmp    0x140112e01
0x140112a8d: test   r12b,r12b
0x140112a90: je     0x140112bae
0x140112a96: mov    rax,QWORD PTR [rsp+0x40]
0x140112a9b: or     DWORD PTR [rax+0x110],0x10
0x140112aa2: mov    rax,QWORD PTR [rsp+0x40]
0x140112aa7: or     DWORD PTR [rax+0x110],0x20000
0x140112ab1: mov    rax,QWORD PTR [rsp+0x40]
0x140112ab6: or     DWORD PTR [rax+0x110],0x80000
0x140112ac0: mov    r15,QWORD PTR [rbp-0x50]
0x140112ac4: mov    ecx,DWORD PTR [r15]
0x140112ac7: mov    rax,QWORD PTR [rsp+0x40]
0x140112acc: mov    DWORD PTR [rax+0x150],ecx
0x140112ad2: cmp    DWORD PTR [r14],0x0
0x140112ad6: jl     0x140112b11
0x140112ad8: movsxd rbx,DWORD PTR [r14]
0x140112adb: lea    rcx,[rbp+0x58]
0x140112adf: call   0x14006f300
0x140112ae4: cmp    ebx,eax
0x140112ae6: jge    0x140112b11
0x140112ae8: mov    rdx,rbx
0x140112aeb: lea    rcx,[rbp+0x58]
0x140112aef: call   0x14006f2f0
0x140112af4: mov    ecx,DWORD PTR [rax]
0x140112af6: mov    rax,QWORD PTR [rsp+0x40]
0x140112afb: mov    DWORD PTR [rax+0x158],ecx
0x140112b01: mov    ecx,DWORD PTR [r14]
0x140112b04: mov    rax,QWORD PTR [rsp+0x40]
0x140112b09: mov    DWORD PTR [rax+0x154],ecx
0x140112b0f: jmp    0x140112b2f
0x140112b11: mov    rax,QWORD PTR [rsp+0x40]
0x140112b16: mov    DWORD PTR [rax+0x158],0x4
0x140112b20: mov    rax,QWORD PTR [rsp+0x40]
0x140112b25: mov    DWORD PTR [rax+0x154],0xffffffff
0x140112b2f: inc    DWORD PTR [r15+0x8]
0x140112b33: inc    DWORD PTR [r15+0xc]
0x140112b37: mov    rax,QWORD PTR [rsp+0x40]
0x140112b3c: cmp    DWORD PTR [rax+0x158],0x0
0x140112b43: je     0x140112b78
0x140112b45: test   rsi,rsi
0x140112b48: je     0x140112b87
0x140112b4a: mov    rcx,QWORD PTR [rsi+0x8]
0x140112b4e: add    rcx,0x3a0
0x140112b55: mov    edx,0x6
0x140112b5a: call   0x140071f20
0x140112b5f: test   al,al
0x140112b61: mov    rax,QWORD PTR [rsp+0x40]
0x140112b66: je     0x140112b87
0x140112b68: mov    ecx,DWORD PTR [rax+0x158]
0x140112b6e: cmp    ecx,0x8
0x140112b71: je     0x140112b78
0x140112b73: cmp    ecx,0x9
0x140112b76: jne    0x140112b87
0x140112b78: or     DWORD PTR [rax+0x110],0x40000
0x140112b82: mov    rax,QWORD PTR [rsp+0x40]
0x140112b87: or     DWORD PTR [rax+0x110],0x100000
0x140112b91: lea    rdx,[rsp+0x40]
0x140112b96: lea    rcx,[rbp+0x160]
0x140112b9d: call   0x1400b9910
0x140112ba2: lea    rcx,[rbp+0x258]
0x140112ba9: jmp    0x140112e01
0x140112bae: test   r15b,r15b
0x140112bb1: je     0x140112831
0x140112bb7: mov    rax,QWORD PTR [rsp+0x40]
0x140112bbc: or     DWORD PTR [rax+0x110],0x10
0x140112bc3: mov    rax,QWORD PTR [rsp+0x40]
0x140112bc8: or     DWORD PTR [rax+0x110],0x20000
0x140112bd2: mov    rax,QWORD PTR [rsp+0x40]
0x140112bd7: or     DWORD PTR [rax+0x110],0x80000
0x140112be1: mov    r15,QWORD PTR [rbp-0x50]
0x140112be5: mov    ecx,DWORD PTR [r15]
0x140112be8: mov    rax,QWORD PTR [rsp+0x40]
0x140112bed: mov    DWORD PTR [rax+0x150],ecx
0x140112bf3: cmp    DWORD PTR [r14],0x0
0x140112bf7: jl     0x140112c32
0x140112bf9: movsxd rbx,DWORD PTR [r14]
0x140112bfc: lea    rcx,[rbp+0x58]
0x140112c00: call   0x14006f300
0x140112c05: cmp    ebx,eax
0x140112c07: jge    0x140112c32
0x140112c09: mov    rdx,rbx
0x140112c0c: lea    rcx,[rbp+0x58]
0x140112c10: call   0x14006f2f0
0x140112c15: mov    ecx,DWORD PTR [rax]
0x140112c17: mov    rax,QWORD PTR [rsp+0x40]
0x140112c1c: mov    DWORD PTR [rax+0x158],ecx
0x140112c22: mov    ecx,DWORD PTR [r14]
0x140112c25: mov    rax,QWORD PTR [rsp+0x40]
0x140112c2a: mov    DWORD PTR [rax+0x154],ecx
0x140112c30: jmp    0x140112c50
0x140112c32: mov    rax,QWORD PTR [rsp+0x40]
0x140112c37: mov    DWORD PTR [rax+0x158],0x4
0x140112c41: mov    rax,QWORD PTR [rsp+0x40]
0x140112c46: mov    DWORD PTR [rax+0x154],0xffffffff
0x140112c50: inc    DWORD PTR [r15+0x8]
0x140112c54: inc    DWORD PTR [r15+0xc]
0x140112c58: mov    rax,QWORD PTR [rsp+0x40]
0x140112c5d: cmp    DWORD PTR [rax+0x158],0x0
0x140112c64: je     0x140112c99
0x140112c66: test   rsi,rsi
0x140112c69: je     0x140112ca8
0x140112c6b: mov    rcx,QWORD PTR [rsi+0x8]
0x140112c6f: add    rcx,0x3a0
0x140112c76: mov    edx,0x6
0x140112c7b: call   0x140071f20
0x140112c80: test   al,al
0x140112c82: mov    rax,QWORD PTR [rsp+0x40]
0x140112c87: je     0x140112ca8
0x140112c89: mov    ecx,DWORD PTR [rax+0x158]
0x140112c8f: cmp    ecx,0x8
0x140112c92: je     0x140112c99
0x140112c94: cmp    ecx,0x9
0x140112c97: jne    0x140112ca8
0x140112c99: or     DWORD PTR [rax+0x110],0x40000
0x140112ca3: mov    rax,QWORD PTR [rsp+0x40]
0x140112ca8: or     DWORD PTR [rax+0x110],0x100000
0x140112cb2: lea    rdx,[rsp+0x40]
0x140112cb7: lea    rcx,[rbp+0x40]
0x140112cbb: call   0x1400b9910
0x140112cc0: lea    rcx,[rbp+0x228]
0x140112cc7: jmp    0x140112e01
0x140112ccc: mov    rax,QWORD PTR [rsp+0x40]
0x140112cd1: mov    DWORD PTR [rax+0x158],0x4
0x140112cdb: mov    rax,QWORD PTR [rsp+0x40]
0x140112ce0: mov    DWORD PTR [rax+0x154],0xffffffff
0x140112cea: inc    DWORD PTR [r15+0x8]
0x140112cee: inc    DWORD PTR [r15+0xc]
0x140112cf2: jmp    0x140112e09
0x140112cf7: or     DWORD PTR [rax+0x110],0x10
0x140112cfe: mov    rax,QWORD PTR [rsp+0x40]
0x140112d03: or     DWORD PTR [rax+0x110],0x20000
0x140112d0d: mov    rax,QWORD PTR [rsp+0x40]
0x140112d12: or     DWORD PTR [rax+0x110],0x80000
0x140112d1c: mov    ecx,DWORD PTR [r15]
0x140112d1f: mov    rax,QWORD PTR [rsp+0x40]
0x140112d24: mov    DWORD PTR [rax+0x150],ecx
0x140112d2a: cmp    DWORD PTR [r14],0x0
0x140112d2e: jl     0x140112d69
0x140112d30: movsxd rbx,DWORD PTR [r14]
0x140112d33: lea    rcx,[rbp+0x58]
0x140112d37: call   0x14006f300
0x140112d3c: cmp    ebx,eax
0x140112d3e: jge    0x140112d69
0x140112d40: mov    rdx,rbx
0x140112d43: lea    rcx,[rbp+0x58]
0x140112d47: call   0x14006f2f0
0x140112d4c: mov    ecx,DWORD PTR [rax]
0x140112d4e: mov    rax,QWORD PTR [rsp+0x40]
0x140112d53: mov    DWORD PTR [rax+0x158],ecx
0x140112d59: mov    ecx,DWORD PTR [r14]
0x140112d5c: mov    rax,QWORD PTR [rsp+0x40]
0x140112d61: mov    DWORD PTR [rax+0x154],ecx
0x140112d67: jmp    0x140112d87
0x140112d69: mov    rax,QWORD PTR [rsp+0x40]
0x140112d6e: mov    DWORD PTR [rax+0x158],0x4
0x140112d78: mov    rax,QWORD PTR [rsp+0x40]
0x140112d7d: mov    DWORD PTR [rax+0x154],0xffffffff
0x140112d87: inc    DWORD PTR [r15+0x8]
0x140112d8b: inc    DWORD PTR [r15+0xc]
0x140112d8f: mov    rax,QWORD PTR [rsp+0x40]
0x140112d94: cmp    DWORD PTR [rax+0x158],0x0
0x140112d9b: je     0x140112dd0
0x140112d9d: test   rsi,rsi
0x140112da0: je     0x140112ddf
0x140112da2: mov    rcx,QWORD PTR [rsi+0x8]
0x140112da6: add    rcx,0x3a0
0x140112dad: mov    edx,0x6
0x140112db2: call   0x140071f20
0x140112db7: test   al,al
0x140112db9: mov    rax,QWORD PTR [rsp+0x40]
0x140112dbe: je     0x140112ddf
0x140112dc0: mov    ecx,DWORD PTR [rax+0x158]
0x140112dc6: cmp    ecx,0x8
0x140112dc9: je     0x140112dd0
0x140112dcb: cmp    ecx,0x9
0x140112dce: jne    0x140112ddf
0x140112dd0: or     DWORD PTR [rax+0x110],0x40000
0x140112dda: mov    rax,QWORD PTR [rsp+0x40]
0x140112ddf: or     DWORD PTR [rax+0x110],0x100000
0x140112de9: lea    rdx,[rsp+0x40]
0x140112dee: lea    rcx,[rbp+0xd8]
0x140112df5: call   0x1400b9910
0x140112dfa: lea    rcx,[rbp+0x1f8]
0x140112e01: mov    rdx,r14
0x140112e04: call   0x14006f3a0
0x140112e09: mov    rax,QWORD PTR [rsp+0x40]
0x140112e0e: mov    DWORD PTR [rax+0x3d0],0xffffffff
0x140112e18: xor    edx,edx
0x140112e1a: mov    rcx,QWORD PTR [rsp+0x40]
0x140112e1f: call   0x1413ef500
0x140112e24: lea    rdx,[rsp+0x40]
0x140112e29: lea    rcx,[rbp+0x28]
0x140112e2d: call   0x1400b9910
0x140112e32: mov    ebx,DWORD PTR [rsp+0x6c]
0x140112e36: inc    ebx
0x140112e38: mov    DWORD PTR [rsp+0x6c],ebx
0x140112e3c: cmp    ebx,DWORD PTR [rdi]
0x140112e3e: lea    rbx,[rdi+0x4]
0x140112e42: jl     0x140111ef2
0x140112e48: xor    r12d,r12d
0x140112e4b: lea    rcx,[rbp+0x10]
0x140112e4f: call   0x14006ed90
0x140112e54: lea    r8,[rbp+0x1f0]
0x140112e5b: lea    rdx,[rsp+0x49]
0x140112e60: lea    rcx,[rbp+0x10]
0x140112e64: call   0x14006edb0
0x140112e69: xor    edx,edx
0x140112e6b: movzx  ecx,BYTE PTR [rax]
0x140112e6e: call   0x140065740
0x140112e73: test   al,al
0x140112e75: jne    0x140111ec0
0x140112e7b: lea    rdx,[rbp-0x68]
0x140112e7f: lea    rcx,[rbp+0xd8]
0x140112e86: call   0x14006f1d0
0x140112e8b: lea    rdx,[rbp-0x10]
0x140112e8f: lea    rcx,[rbp+0xd8]
0x140112e96: call   0x14006f1c0
0x140112e9b: lea    r8,[rbp-0x10]
0x140112e9f: lea    rdx,[rsp+0x49]
0x140112ea4: lea    rcx,[rbp-0x68]
0x140112ea8: call   0x14006edb0
0x140112ead: xor    edx,edx
0x140112eaf: movzx  ecx,BYTE PTR [rax]
0x140112eb2: call   0x140065740
0x140112eb7: mov    r14d,0xffffffff
0x140112ebd: test   al,al
0x140112ebf: je     0x140112efd
0x140112ec1: lea    rcx,[rbp-0x68]
0x140112ec5: call   0x14006eda0
0x140112eca: mov    rcx,QWORD PTR [rax]
0x140112ecd: mov    DWORD PTR [rcx+0x3d0],r14d
0x140112ed4: lea    rcx,[rbp-0x68]
0x140112ed8: call   0x14006ed90
0x140112edd: lea    r8,[rbp-0x10]
0x140112ee1: lea    rdx,[rsp+0x49]
0x140112ee6: lea    rcx,[rbp-0x68]
0x140112eea: call   0x14006edb0
0x140112eef: xor    edx,edx
0x140112ef1: movzx  ecx,BYTE PTR [rax]
0x140112ef4: call   0x140065740
0x140112ef9: test   al,al
0x140112efb: jne    0x140112ec1
0x140112efd: lea    rcx,[rbp+0x1c0]
0x140112f04: call   0x140065a90
0x140112f09: nop
0x140112f0a: lea    rcx,[rbp+0x1a8]
0x140112f11: call   0x140065a90
0x140112f16: nop
0x140112f17: lea    rcx,[rbp+0x160]
0x140112f1e: call   0x14006ede0
0x140112f23: xor    esi,esi
0x140112f25: test   rax,rax
0x140112f28: je     0x140112fe4
0x140112f2e: mov    ebx,esi
0x140112f30: lea    rcx,[rbp+0x160]
0x140112f37: call   0x14006ede0
0x140112f3c: test   eax,eax
0x140112f3e: jle    0x140112fe4
0x140112f44: nop    DWORD PTR [rax+0x0]
0x140112f48: nop    DWORD PTR [rax+rax*1+0x0]
0x140112f50: movsxd rdx,ebx
0x140112f53: lea    rcx,[rbp+0x258]
0x140112f5a: call   0x14006f2f0
0x140112f5f: mov    edi,DWORD PTR [rax]
0x140112f61: lea    rdx,[rbp+0x1c0]
0x140112f68: mov    ecx,edi
0x140112f6a: call   0x1400b9f00
0x140112f6f: cmp    eax,0xffffffff
0x140112f72: jne    0x140112fbd
0x140112f74: lea    rdx,[rbp+0x1c0]
0x140112f7b: mov    ecx,edi
0x140112f7d: call   0x1400b9e00
0x140112f82: movsxd rdi,eax
0x140112f85: lea    rcx,[rbp+0x1a8]
0x140112f8c: call   0x14006f300
0x140112f91: lea    rcx,[rbp+0x1a8]
0x140112f98: cmp    edi,eax
0x140112f9a: mov    eax,0x1
0x140112f9f: mov    DWORD PTR [rbp-0x58],eax
0x140112fa2: jge    0x140112fb2
0x140112fa4: mov    rdx,rdi
0x140112fa7: lea    r8,[rbp-0x58]
0x140112fab: call   0x1400b99a0
0x140112fb0: jmp    0x140112fce
0x140112fb2: lea    rdx,[rbp-0x58]
0x140112fb6: call   0x14006f3a0
0x140112fbb: jmp    0x140112fce
0x140112fbd: movsxd rdx,eax
0x140112fc0: lea    rcx,[rbp+0x1a8]
0x140112fc7: call   0x14006f2f0
0x140112fcc: inc    DWORD PTR [rax]
0x140112fce: inc    ebx
0x140112fd0: lea    rcx,[rbp+0x160]
0x140112fd7: call   0x14006ede0
0x140112fdc: cmp    ebx,eax
0x140112fde: jl     0x140112f50
0x140112fe4: lea    rcx,[rbp+0x190]
0x140112feb: call   0x140065a90
0x140112ff0: nop
0x140112ff1: lea    rcx,[rbp+0x130]
0x140112ff8: call   0x140065a90
0x140112ffd: nop
0x140112ffe: lea    rcx,[rbp+0x148]
0x140113005: call   0x14006ede0
0x14011300a: test   rax,rax
0x14011300d: je     0x1401130c4
0x140113013: mov    ebx,esi
0x140113015: lea    rcx,[rbp+0x148]
0x14011301c: call   0x14006ede0
0x140113021: test   eax,eax
0x140113023: jle    0x1401130c4
0x140113029: nop    DWORD PTR [rax+0x0]
0x140113030: movsxd rdx,ebx
0x140113033: lea    rcx,[rbp+0x240]
0x14011303a: call   0x14006f2f0
0x14011303f: mov    edi,DWORD PTR [rax]
0x140113041: lea    rdx,[rbp+0x190]
0x140113048: mov    ecx,edi
0x14011304a: call   0x1400b9f00
0x14011304f: cmp    eax,0xffffffff
0x140113052: jne    0x14011309d
0x140113054: lea    rdx,[rbp+0x190]
0x14011305b: mov    ecx,edi
0x14011305d: call   0x1400b9e00
0x140113062: movsxd rdi,eax
0x140113065: lea    rcx,[rbp+0x130]
0x14011306c: call   0x14006f300
0x140113071: lea    rcx,[rbp+0x130]
0x140113078: cmp    edi,eax
0x14011307a: mov    eax,0x1
0x14011307f: mov    DWORD PTR [rbp-0x58],eax
0x140113082: jge    0x140113092
0x140113084: mov    rdx,rdi
0x140113087: lea    r8,[rbp-0x58]
0x14011308b: call   0x1400b99a0
0x140113090: jmp    0x1401130ae
0x140113092: lea    rdx,[rbp-0x58]
0x140113096: call   0x14006f3a0
0x14011309b: jmp    0x1401130ae
0x14011309d: movsxd rdx,eax
0x1401130a0: lea    rcx,[rbp+0x130]
0x1401130a7: call   0x14006f2f0
0x1401130ac: inc    DWORD PTR [rax]
0x1401130ae: inc    ebx
0x1401130b0: lea    rcx,[rbp+0x148]
0x1401130b7: call   0x14006ede0
0x1401130bc: cmp    ebx,eax
0x1401130be: jl     0x140113030
0x1401130c4: mov    DWORD PTR [rbp-0x8],esi
0x1401130c7: mov    DWORD PTR [rbp+0xa8],esi
0x1401130cd: mov    BYTE PTR [rsp+0x4a],0x0
0x1401130d2: mov    DWORD PTR [rbp+0xa4],r14d
0x1401130d9: mov    DWORD PTR [rsp+0x68],esi
0x1401130dd: mov    DWORD PTR [rbp-0x58],r14d
0x1401130e1: mov    ecx,0x2
0x1401130e6: call   0x140071ec0
0x1401130eb: mov    r13d,eax
0x1401130ee: mov    DWORD PTR [rsp+0x58],eax
0x1401130f2: lea    rcx,[rbp+0xd8]
0x1401130f9: call   0x14006ede0
0x1401130fe: mov    r15d,0x3f
0x140113104: test   rax,rax
0x140113107: je     0x140113eae
0x14011310d: nop    DWORD PTR [rax]
0x140113110: xor    edx,edx
0x140113112: lea    rcx,[rbp+0x1f8]
0x140113119: call   0x14006f2f0
0x14011311e: movsxd r12,DWORD PTR [rax]
0x140113121: mov    DWORD PTR [rbp-0x80],r12d
0x140113125: xor    dil,dil
0x140113128: mov    DWORD PTR [rsp+0x74],edi
0x14011312c: test   r12d,r12d
0x14011312f: js     0x140113164
0x140113131: lea    rcx,[rbp+0xb0]
0x140113138: call   0x14006f300
0x14011313d: cmp    r12,rax
0x140113140: jae    0x140113164
0x140113142: mov    rdx,r12
0x140113145: lea    rcx,[rbp+0xb0]
0x14011314c: call   0x14006f2f0
0x140113151: movzx  edi,dil
0x140113155: cmp    DWORD PTR [rax],0xc
0x140113158: mov    eax,0x1
0x14011315d: cmove  edi,eax
0x140113160: mov    DWORD PTR [rsp+0x74],edi
0x140113164: mov    r14,rsi
0x140113167: mov    QWORD PTR [rbp+0x120],rsi
0x14011316e: lea    rcx,[rbp+0x470]
0x140113175: call   0x140065a90
0x14011317a: nop
0x14011317b: lea    rcx,[rbp+0x88]
0x140113182: call   0x140065a90
0x140113187: nop
0x140113188: mov    edi,esi
0x14011318a: lea    rcx,[rbp+0xd8]
0x140113191: call   0x14006ede0
0x140113196: test   eax,eax
0x140113198: jle    0x140113244
0x14011319e: xchg   ax,ax
0x1401131a0: movsxd rbx,edi
0x1401131a3: mov    rdx,rbx
0x1401131a6: lea    rcx,[rbp+0x1f8]
0x1401131ad: call   0x14006f2f0
0x1401131b2: cmp    DWORD PTR [rax],r12d
0x1401131b5: jne    0x140113227
0x1401131b7: mov    rdx,rbx
0x1401131ba: lea    rcx,[rbp+0xd8]
0x1401131c1: call   0x14006f1b0
0x1401131c6: mov    rcx,QWORD PTR [rax]
0x1401131c9: cmp    DWORD PTR [rcx+0x110],0x0
0x1401131d0: jge    0x1401131eb
0x1401131d2: test   r14,r14
0x1401131d5: jne    0x1401131eb
0x1401131d7: mov    rdx,rbx
0x1401131da: lea    rcx,[rbp+0xd8]
0x1401131e1: call   0x14006f1b0
0x1401131e6: mov    r14,QWORD PTR [rax]
0x1401131e9: jmp    0x140113209
0x1401131eb: mov    rdx,rbx
0x1401131ee: lea    rcx,[rbp+0xd8]
0x1401131f5: call   0x14006f1b0
0x1401131fa: mov    rdx,rax
0x1401131fd: lea    rcx,[rbp+0x470]
0x140113204: call   0x1400b9910
0x140113209: mov    rdx,rbx
0x14011320c: lea    rcx,[rbp+0xd8]
0x140113213: call   0x14006f1b0
0x140113218: mov    rdx,rax
0x14011321b: lea    rcx,[rbp+0x88]
0x140113222: call   0x1400b9910
0x140113227: inc    edi
0x140113229: lea    rcx,[rbp+0xd8]
0x140113230: call   0x14006ede0
0x140113235: cmp    edi,eax
0x140113237: jl     0x1401131a0
0x14011323d: mov    QWORD PTR [rbp+0x120],r14
0x140113244: lea    rcx,[rbp+0xd8]
0x14011324b: call   0x14006ede0
0x140113250: mov    rsi,rax
0x140113253: sub    esi,0x1
0x140113256: mov    QWORD PTR [rbp+0x1e8],rsi
0x14011325d: js     0x1401132b1
0x14011325f: movsxd rbx,esi
0x140113262: nop    DWORD PTR [rax+0x0]
0x140113266: data16 nop WORD PTR [rax+rax*1+0x0]
0x140113270: mov    rdx,rbx
0x140113273: lea    rcx,[rbp+0x1f8]
0x14011327a: call   0x14006f2f0
0x14011327f: cmp    DWORD PTR [rax],r12d
0x140113282: jne    0x1401132a2
0x140113284: mov    rdx,rbx
0x140113287: lea    rcx,[rbp+0xd8]
0x14011328e: call   0x1400b9930
0x140113293: mov    rdx,rbx
0x140113296: lea    rcx,[rbp+0x1f8]
0x14011329d: call   0x1400b9a20
0x1401132a2: dec    rbx
0x1401132a5: sub    esi,0x1
0x1401132a8: jns    0x140113270
0x1401132aa: mov    QWORD PTR [rbp+0x1e8],rsi
0x1401132b1: lea    rcx,[rbp+0x470]
0x1401132b8: call   0x14006ede0
0x1401132bd: test   rax,rax
0x1401132c0: je     0x14011336f
0x1401132c6: test   r14,r14
0x1401132c9: jne    0x1401132f1
0x1401132cb: xor    edx,edx
0x1401132cd: lea    rcx,[rbp+0x470]
0x1401132d4: call   0x14006f1b0
0x1401132d9: mov    r14,QWORD PTR [rax]
0x1401132dc: mov    QWORD PTR [rbp+0x120],r14
0x1401132e3: xor    edx,edx
0x1401132e5: lea    rcx,[rbp+0x470]
0x1401132ec: call   0x1400b9930
0x1401132f1: lea    rdx,[rbp+0x110]
0x1401132f8: lea    rcx,[rbp+0x470]
0x1401132ff: call   0x14006f1d0
0x140113304: lea    rdx,[rbp+0x1d8]
0x14011330b: lea    rcx,[rbp+0x470]
0x140113312: call   0x14006f1c0
0x140113317: lea    rdx,[rbp+0x1d8]
0x14011331e: lea    rcx,[rbp+0x110]
0x140113325: call   0x1400b9900
0x14011332a: test   al,al
0x14011332c: jne    0x14011336f
0x14011332e: xchg   ax,ax
0x140113330: lea    rcx,[rbp+0x110]
0x140113337: call   0x14006eda0
0x14011333c: mov    rcx,QWORD PTR [rax]
0x14011333f: mov    eax,DWORD PTR [r14+0x130]
0x140113346: mov    DWORD PTR [rcx+0x3d0],eax
0x14011334c: lea    rcx,[rbp+0x110]
0x140113353: call   0x14006ed90
0x140113358: lea    rdx,[rbp+0x1d8]
0x14011335f: lea    rcx,[rbp+0x110]
0x140113366: call   0x1400b9900
0x14011336b: test   al,al
0x14011336d: je     0x140113330
0x14011336f: test   r14,r14
0x140113372: je     0x140113a49
0x140113378: mov    BYTE PTR [rsp+0x48],0x0
0x14011337d: lea    rcx,[rbp+0x470]
0x140113384: call   0x14006ede0
0x140113389: lea    edi,[rax+0x1]
0x14011338c: mov    QWORD PTR [rbp-0x28],rdi
0x140113390: lea    rcx,[rbp+0x160]
0x140113397: call   0x14006ede0
0x14011339c: test   rax,rax
0x14011339f: je     0x14011360e
0x1401133a5: lea    rcx,[rbp+0x1c0]
0x1401133ac: call   0x14006f300
0x1401133b1: test   rax,rax
0x1401133b4: je     0x14011360e
0x1401133ba: lea    rcx,[rbp+0x178]
0x1401133c1: call   0x14006f300
0x1401133c6: test   rax,rax
0x1401133c9: je     0x14011360e
0x1401133cf: xor    r15d,r15d
0x1401133d2: mov    r13d,r15d
0x1401133d5: mov    DWORD PTR [rsp+0x6c],r15d
0x1401133da: lea    rcx,[rbp+0x1a8]
0x1401133e1: call   0x14006f300
0x1401133e6: test   eax,eax
0x1401133e8: jle    0x14011360e
0x1401133ee: xchg   ax,ax
0x1401133f0: movsxd r14,r13d
0x1401133f3: mov    rdx,r14
0x1401133f6: lea    rcx,[rbp+0x1c0]
0x1401133fd: call   0x14006f2f0
0x140113402: cmp    DWORD PTR [rax],r15d
0x140113405: jl     0x14011345f
0x140113407: mov    rdx,r14
0x14011340a: lea    rcx,[rbp+0x1c0]
0x140113411: call   0x14006f2f0
0x140113416: mov    rbx,rax
0x140113419: lea    rcx,[rbp+0x178]
0x140113420: call   0x14006f300
0x140113425: cmp    DWORD PTR [rbx],eax
0x140113427: jge    0x14011345f
0x140113429: mov    rdx,r14
0x14011342c: lea    rcx,[rbp+0x1a8]
0x140113433: call   0x14006f2f0
0x140113438: cmp    DWORD PTR [rax],edi
0x14011343a: jne    0x14011345f
0x14011343c: mov    rdx,r14
0x14011343f: lea    rcx,[rbp+0x1c0]
0x140113446: call   0x14006f2f0
0x14011344b: movsxd rdx,DWORD PTR [rax]
0x14011344e: lea    rcx,[rbp+0x178]
0x140113455: call   0x14006f2f0
0x14011345a: cmp    DWORD PTR [rax],r12d
0x14011345d: je     0x140113481
0x14011345f: inc    r13d
0x140113462: mov    DWORD PTR [rsp+0x6c],r13d
0x140113467: lea    rcx,[rbp+0x1a8]
0x14011346e: call   0x14006f300
0x140113473: cmp    r13d,eax
0x140113476: jl     0x1401133f0
0x14011347c: jmp    0x14011360e
0x140113481: mov    r12d,0xffffffff
0x140113487: lea    rcx,[rbp+0x160]
0x14011348e: call   0x14006ede0
0x140113493: mov    rsi,rax
0x140113496: sub    esi,0x1
0x140113499: js     0x1401135e0
0x14011349f: mov    r13d,edi
0x1401134a2: nop    DWORD PTR [rax+0x0]
0x1401134a6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1401134b0: mov    rdx,r14
0x1401134b3: lea    rcx,[rbp+0x1c0]
0x1401134ba: call   0x14006f2f0
0x1401134bf: mov    rbx,rax
0x1401134c2: movsxd rdi,esi
0x1401134c5: mov    rdx,rdi
0x1401134c8: lea    rcx,[rbp+0x258]
0x1401134cf: call   0x14006f2f0
0x1401134d4: mov    ecx,DWORD PTR [rbx]
0x1401134d6: cmp    DWORD PTR [rax],ecx
0x1401134d8: jne    0x1401135d2
0x1401134de: mov    rdx,rdi
0x1401134e1: lea    rcx,[rbp+0x160]
0x1401134e8: call   0x14006f1b0
0x1401134ed: mov    rbx,QWORD PTR [rax]
0x1401134f0: cmp    r12d,0xffffffff
0x1401134f4: jne    0x140113502
0x1401134f6: mov    rdi,QWORD PTR [rbp+0x120]
0x1401134fd: mov    r15,rbx
0x140113500: jmp    0x14011352b
0x140113502: movsxd rdx,r12d
0x140113505: lea    rcx,[rbp+0x470]
0x14011350c: call   0x14006f1b0
0x140113511: mov    rdi,QWORD PTR [rax]
0x140113514: cmp    rbx,r15
0x140113517: je     0x14011352b
0x140113519: test   r15,r15
0x14011351c: je     0x14011352b
0x14011351e: mov    eax,DWORD PTR [r15+0x130]
0x140113525: mov    DWORD PTR [rbx+0x3d0],eax
0x14011352b: mov    eax,DWORD PTR [rbx+0x130]
0x140113531: mov    DWORD PTR [rdi+0x3dc],eax
0x140113537: or     DWORD PTR [rdi+0x110],0x200
0x140113541: xor    eax,eax
0x140113543: mov    WORD PTR [rdi+0x3e0],ax
0x14011354a: lea    rdx,[rip+0x22cba7f]        # 0x1423defd0
0x140113551: mov    rcx,rdi
0x140113554: call   0x1400fdc40
0x140113559: mov    eax,DWORD PTR [rbx+0x110]
0x14011355f: bts    eax,0x18
0x140113563: mov    DWORD PTR [rbx+0x110],eax
0x140113569: test   DWORD PTR [rdi+0x110],0x40000
0x140113573: je     0x14011357f
0x140113575: bts    eax,0x12
0x140113579: mov    DWORD PTR [rbx+0x110],eax
0x14011357f: movzx  eax,WORD PTR [rdi+0xa8]
0x140113586: mov    WORD PTR [rbx+0xa8],ax
0x14011358d: movzx  eax,WORD PTR [rdi+0xaa]
0x140113594: mov    WORD PTR [rbx+0xaa],ax
0x14011359b: movzx  eax,WORD PTR [rdi+0xac]
0x1401135a2: mov    WORD PTR [rbx+0xac],ax
0x1401135a9: movsxd rdx,esi
0x1401135ac: lea    rcx,[rbp+0x160]
0x1401135b3: call   0x1400b9930
0x1401135b8: movsxd rdx,esi
0x1401135bb: lea    rcx,[rbp+0x258]
0x1401135c2: call   0x1400b9a20
0x1401135c7: inc    r12d
0x1401135ca: dec    r13d
0x1401135cd: test   r13d,r13d
0x1401135d0: jle    0x1401135db
0x1401135d2: sub    esi,0x1
0x1401135d5: jns    0x1401134b0
0x1401135db: mov    r13d,DWORD PTR [rsp+0x6c]
0x1401135e0: movsxd rdx,r13d
0x1401135e3: lea    rcx,[rbp+0x1c0]
0x1401135ea: call   0x1400b9a20
0x1401135ef: movsxd rdx,r13d
0x1401135f2: lea    rcx,[rbp+0x1a8]
0x1401135f9: call   0x1400b9a20
0x1401135fe: mov    BYTE PTR [rsp+0x48],0x1
0x140113603: mov    rsi,QWORD PTR [rbp+0x1e8]
0x14011360a: mov    r12d,DWORD PTR [rbp-0x80]
0x14011360e: lea    rcx,[rbp+0x148]
0x140113615: call   0x14006ede0
0x14011361a: test   rax,rax
0x14011361d: je     0x140113885
0x140113623: lea    rcx,[rbp+0x190]
0x14011362a: call   0x14006f300
0x14011362f: test   rax,rax
0x140113632: je     0x140113885
0x140113638: lea    rcx,[rbp+0x178]
0x14011363f: call   0x14006f300
0x140113644: xor    r13d,r13d
0x140113647: test   rax,rax
0x14011364a: je     0x140113888
0x140113650: mov    r15d,r13d
0x140113653: mov    DWORD PTR [rsp+0x6c],r13d
0x140113658: lea    rcx,[rbp+0x130]
0x14011365f: call   0x14006f300
0x140113664: test   eax,eax
0x140113666: jle    0x140113888
0x14011366c: nop    DWORD PTR [rax+0x0]
0x140113670: movsxd rdi,r15d
0x140113673: mov    rdx,rdi
0x140113676: lea    rcx,[rbp+0x190]
0x14011367d: call   0x14006f2f0
0x140113682: cmp    DWORD PTR [rax],r13d
0x140113685: jl     0x1401136cc
0x140113687: mov    rdx,rdi
0x14011368a: lea    rcx,[rbp+0x190]
0x140113691: call   0x14006f2f0
0x140113696: mov    rbx,rax
0x140113699: lea    rcx,[rbp+0x178]
0x1401136a0: call   0x14006f300
0x1401136a5: cmp    DWORD PTR [rbx],eax
0x1401136a7: jge    0x1401136cc
0x1401136a9: mov    rdx,rdi
0x1401136ac: lea    rcx,[rbp+0x190]
0x1401136b3: call   0x14006f2f0
0x1401136b8: movsxd rdx,DWORD PTR [rax]
0x1401136bb: lea    rcx,[rbp+0x178]
0x1401136c2: call   0x14006f2f0
0x1401136c7: cmp    DWORD PTR [rax],r12d
0x1401136ca: je     0x1401136ea
0x1401136cc: inc    r15d
0x1401136cf: mov    DWORD PTR [rsp+0x6c],r15d
0x1401136d4: lea    rcx,[rbp+0x130]
0x1401136db: call   0x14006f300
0x1401136e0: cmp    r15d,eax
0x1401136e3: jl     0x140113670
0x1401136e5: jmp    0x140113888
0x1401136ea: mov    r14,r13
0x1401136ed: mov    r12d,0xffffffff
0x1401136f3: mov    rdi,QWORD PTR [rbp-0x28]
0x1401136f7: mov    eax,edi
0x1401136f9: cdq
0x1401136fa: sub    eax,edx
0x1401136fc: sar    eax,1
0x1401136fe: mov    r13d,eax
0x140113701: movsxd rbx,esi
0x140113704: mov    rdx,rbx
0x140113707: lea    rcx,[rbp+0x130]
0x14011370e: call   0x14006f2f0
0x140113713: cmp    r13d,DWORD PTR [rax]
0x140113716: jge    0x14011372a
0x140113718: mov    rdx,rbx
0x14011371b: lea    rcx,[rbp+0x130]
0x140113722: call   0x14006f2f0
0x140113727: mov    r13d,DWORD PTR [rax]
0x14011372a: cmp    r13d,edi
0x14011372d: cmovg  r13d,edi
0x140113731: lea    rcx,[rbp+0x148]
0x140113738: call   0x14006ede0
0x14011373d: mov    rsi,rax
0x140113740: sub    esi,0x1
0x140113743: js     0x140113867
0x140113749: movsxd rax,r15d
0x14011374c: mov    r15,rax
0x14011374f: nop
0x140113750: mov    rdx,r15
0x140113753: lea    rcx,[rbp+0x190]
0x14011375a: call   0x14006f2f0
0x14011375f: mov    rbx,rax
0x140113762: movsxd rdi,esi
0x140113765: mov    rdx,rdi
0x140113768: lea    rcx,[rbp+0x240]
0x14011376f: call   0x14006f2f0
0x140113774: mov    ecx,DWORD PTR [rbx]
0x140113776: cmp    DWORD PTR [rax],ecx
0x140113778: jne    0x140113859
0x14011377e: mov    rdx,rdi
0x140113781: lea    rcx,[rbp+0x148]
0x140113788: call   0x14006f1b0
0x14011378d: mov    rbx,QWORD PTR [rax]
0x140113790: cmp    r12d,0xffffffff
0x140113794: jne    0x1401137a2
0x140113796: mov    rcx,QWORD PTR [rbp+0x120]
0x14011379d: mov    r14,rbx
0x1401137a0: jmp    0x1401137cb
0x1401137a2: movsxd rdx,r12d
0x1401137a5: lea    rcx,[rbp+0x470]
0x1401137ac: call   0x14006f1b0
0x1401137b1: mov    rcx,QWORD PTR [rax]
0x1401137b4: cmp    rbx,r14
0x1401137b7: je     0x1401137cb
0x1401137b9: test   r14,r14
0x1401137bc: je     0x1401137cb
0x1401137be: mov    eax,DWORD PTR [r14+0x130]
0x1401137c5: mov    DWORD PTR [rbx+0x3d0],eax
0x1401137cb: mov    eax,DWORD PTR [rbx+0x130]
0x1401137d1: mov    DWORD PTR [rcx+0x3d4],eax
0x1401137d7: mov    eax,DWORD PTR [rcx+0x130]
0x1401137dd: mov    DWORD PTR [rbx+0x3d8],eax
0x1401137e3: test   DWORD PTR [rcx+0x110],0x40000
0x1401137ed: je     0x1401137f9
0x1401137ef: or     DWORD PTR [rbx+0x110],0x40000
0x1401137f9: movzx  eax,WORD PTR [rcx+0xa8]
0x140113800: mov    WORD PTR [rbx+0xa8],ax
0x140113807: movzx  eax,WORD PTR [rcx+0xaa]
0x14011380e: mov    WORD PTR [rbx+0xaa],ax
0x140113815: movzx  eax,WORD PTR [rcx+0xac]
0x14011381c: mov    WORD PTR [rbx+0xac],ax
0x140113823: or     DWORD PTR [rbx+0x110],0x8000
0x14011382d: movsxd rbx,esi
0x140113830: mov    rdx,rbx
0x140113833: lea    rcx,[rbp+0x148]
0x14011383a: call   0x1400b9930
0x14011383f: mov    rdx,rbx
0x140113842: lea    rcx,[rbp+0x240]
0x140113849: call   0x1400b9a20
0x14011384e: inc    r12d
0x140113851: dec    r13d
0x140113854: test   r13d,r13d
0x140113857: jle    0x140113862
0x140113859: sub    esi,0x1
0x14011385c: jns    0x140113750
0x140113862: mov    r15d,DWORD PTR [rsp+0x6c]
0x140113867: movsxd rdx,r15d
0x14011386a: lea    rcx,[rbp+0x190]
0x140113871: call   0x1400b9a20
0x140113876: movsxd rdx,r15d
0x140113879: lea    rcx,[rbp+0x130]
0x140113880: call   0x1400b9a20
0x140113885: xor    r13d,r13d
0x140113888: lea    rcx,[rbp+0x470]
0x14011388f: call   0x14006ede0
0x140113894: test   rax,rax
0x140113897: je     0x140113a3e
0x14011389d: mov    r15d,DWORD PTR [rbp-0x80]
0x1401138a1: cmp    r15d,0x31
0x1401138a5: ja     0x140113a3e
0x1401138ab: mov    edi,r13d
0x1401138ae: mov    esi,r13d
0x1401138b1: xor    edx,edx
0x1401138b3: lea    rcx,[rbp+0x470]
0x1401138ba: call   0x14006f1b0
0x1401138bf: mov    r14,QWORD PTR [rax]
0x1401138c2: mov    rbx,QWORD PTR [r14+0xa98]
0x1401138c9: test   rbx,rbx
0x1401138cc: je     0x140113967
0x1401138d2: lea    rdx,[rbp+0x20]
0x1401138d6: lea    rcx,[rbx+0x218]
0x1401138dd: call   0x14006f1d0
0x1401138e2: lea    rdx,[rbp+0x118]
0x1401138e9: lea    rcx,[rbx+0x218]
0x1401138f0: call   0x14006f1c0
0x1401138f5: lea    rdx,[rbp+0x118]
0x1401138fc: lea    rcx,[rbp+0x20]
0x140113900: call   0x1400b9900
0x140113905: test   al,al
0x140113907: jne    0x140113967
0x140113909: lea    r15,[rip+0xffffffffffeec6f0]        # 0x140000000
0x140113910: lea    rcx,[rbp+0x20]
0x140113914: call   0x14006eda0
0x140113919: mov    rdx,QWORD PTR [rax]
0x14011391c: movsx  eax,WORD PTR [rdx]
0x14011391f: add    eax,0xffffffdb
0x140113922: cmp    eax,0x3e
0x140113925: ja     0x140113946
0x140113927: cdqe
0x140113929: movzx  eax,BYTE PTR [r15+rax*1+0x11667c]
0x140113932: mov    ecx,DWORD PTR [r15+rax*4+0x116674]
0x14011393a: add    rcx,r15
0x14011393d: jmp    rcx
0x14011393f: cmp    DWORD PTR [rdx+0x4],edi
0x140113942: cmovg  edi,DWORD PTR [rdx+0x4]
0x140113946: lea    rcx,[rbp+0x20]
0x14011394a: call   0x14006ed90
0x14011394f: lea    rdx,[rbp+0x118]
0x140113956: lea    rcx,[rbp+0x20]
0x14011395a: call   0x1400b9900
0x14011395f: test   al,al
0x140113961: je     0x140113910
0x140113963: mov    r15d,DWORD PTR [rbp-0x80]
0x140113967: lea    rdx,[rbp+0x8]
0x14011396b: lea    rcx,[r14+0x408]
0x140113972: call   0x14006f1d0
0x140113977: lea    rdx,[rbp+0x18]
0x14011397b: lea    rcx,[r14+0x408]
0x140113982: call   0x14006f1c0
0x140113987: lea    rdx,[rbp+0x18]
0x14011398b: lea    rcx,[rbp+0x8]
0x14011398f: call   0x1400b9900
0x140113994: test   al,al
0x140113996: jne    0x1401139f1
0x140113998: nop    DWORD PTR [rax+rax*1+0x0]
0x1401139a0: lea    rcx,[rbp+0x8]
0x1401139a4: call   0x14006eda0
0x1401139a9: mov    rbx,QWORD PTR [rax]
0x1401139ac: mov    rcx,QWORD PTR [rbx]
0x1401139af: mov    rax,QWORD PTR [rcx]
0x1401139b2: call   QWORD PTR [rax]
0x1401139b4: cmp    ax,0x19
0x1401139b8: je     0x1401139c8
0x1401139ba: mov    rcx,QWORD PTR [rbx]
0x1401139bd: mov    rax,QWORD PTR [rcx]
0x1401139c0: call   QWORD PTR [rax]
0x1401139c2: cmp    ax,0x3c
0x1401139c6: jne    0x1401139d7
0x1401139c8: mov    rcx,QWORD PTR [rbx]
0x1401139cb: mov    rax,QWORD PTR [rcx]
0x1401139ce: call   QWORD PTR [rax+0x5a0]
0x1401139d4: movsx  esi,al
0x1401139d7: lea    rcx,[rbp+0x8]
0x1401139db: call   0x14006ed90
0x1401139e0: lea    rdx,[rbp+0x18]
0x1401139e4: lea    rcx,[rbp+0x8]
0x1401139e8: call   0x1400b9900
0x1401139ed: test   al,al
0x1401139ef: je     0x1401139a0
0x1401139f1: lea    eax,[rsi+rdi*1]
0x1401139f4: lea    ecx,[rax+0xa]
0x1401139f7: movzx  edx,BYTE PTR [rsp+0x48]
0x1401139fc: test   dl,dl
0x1401139fe: cmove  ecx,eax
0x140113a01: cmp    ecx,DWORD PTR [rsp+0x68]
0x140113a05: jle    0x140113a3e
0x140113a07: mov    r13d,DWORD PTR [rsp+0x58]
0x140113a0c: test   DWORD PTR [r14+0x110],0x40000
0x140113a17: jne    0x140113a43
0x140113a19: mov    DWORD PTR [rsp+0x68],ecx
0x140113a1d: mov    DWORD PTR [rbp+0xa4],r15d
0x140113a24: mov    DWORD PTR [rbp-0x8],edi
0x140113a27: mov    DWORD PTR [rbp+0xa8],esi
0x140113a2d: mov    BYTE PTR [rsp+0x4a],dl
0x140113a31: mov    r15d,DWORD PTR [r14+0xa4]
0x140113a38: mov    DWORD PTR [rbp-0x58],r15d
0x140113a3c: jmp    0x140113a43
0x140113a3e: mov    r13d,DWORD PTR [rsp+0x58]
0x140113a43: mov    r15d,0x3f
0x140113a49: cmp    BYTE PTR [rsp+0x74],0x0
0x140113a4e: je     0x140113e6f
0x140113a54: mov    r9d,0x1f
0x140113a5a: mov    BYTE PTR [rsp+0x20],0x1
0x140113a5f: lea    r8,[rsp+0x40]
0x140113a64: lea    rdx,[rsp+0x5c]
0x140113a69: mov    r12,QWORD PTR [rbp-0x70]
0x140113a6d: mov    rcx,r12
0x140113a70: call   0x140aa6d20
0x140113a75: lea    rdx,[rsp+0x60]
0x140113a7a: lea    rcx,[rbp+0x88]
0x140113a81: call   0x14006f1d0
0x140113a86: lea    rdx,[rbp-0x38]
0x140113a8a: lea    rcx,[rbp+0x88]
0x140113a91: call   0x14006f1c0
0x140113a96: mov    rax,QWORD PTR [rbp-0x38]
0x140113a9a: cmp    QWORD PTR [rsp+0x60],rax
0x140113a9f: je     0x140113e6f
0x140113aa5: lea    rcx,[rsp+0x60]
0x140113aaa: call   0x14006eda0
0x140113aaf: mov    r14,QWORD PTR [rax]
0x140113ab2: mov    edx,DWORD PTR [r14+0x3d4]
0x140113ab9: lea    rcx,[rip+0x22cb4e0]        # 0x1423defa0
0x140113ac0: call   0x140073b00
0x140113ac5: mov    rsi,rax
0x140113ac8: test   r13d,r13d
0x140113acb: jne    0x140113ada
0x140113acd: cmp    DWORD PTR [r14+0x6ac],0x61a8
0x140113ad8: jge    0x140113adf
0x140113ada: test   rsi,rsi
0x140113add: je     0x140113af1
0x140113adf: mov    rcx,QWORD PTR [r12+0x8]
0x140113ae4: cmp    BYTE PTR [rcx+0x3b67],0x0
0x140113aeb: jne    0x140113d73
0x140113af1: test   r12,r12
0x140113af4: je     0x140113d73
0x140113afa: lea    rbx,[r12+0x130]
0x140113b02: mov    rcx,rbx
0x140113b05: call   0x14006f3e0
0x140113b0a: test   rax,rax
0x140113b0d: je     0x140113d73
0x140113b13: mov    rax,QWORD PTR [r12+0x8]
0x140113b18: cmp    BYTE PTR [rax+0x3b28],0x0
0x140113b1f: je     0x140113d73
0x140113b25: mov    rcx,rbx
0x140113b28: call   0x14006f3e0
0x140113b2d: test   rax,rax
0x140113b30: je     0x140113e31
0x140113b36: mov    rax,QWORD PTR [r12+0x8]
0x140113b3b: cmp    BYTE PTR [rax+0x3b28],0x0
0x140113b42: je     0x140113e31
0x140113b48: mov    rcx,rbx
0x140113b4b: call   0x14006f3e0
0x140113b50: mov    rcx,rax
0x140113b53: call   0x140071ec0
0x140113b58: movsxd rdx,eax
0x140113b5b: mov    rcx,rbx
0x140113b5e: call   0x14006f3d0
0x140113b63: movsx  r15d,WORD PTR [rax]
0x140113b67: lea    rcx,[rbp+0x420]
0x140113b6e: call   0x140065a90
0x140113b73: nop
0x140113b74: xor    edi,edi
0x140113b76: mov    esi,edi
0x140113b78: lea    rdx,[rbp-0x40]
0x140113b7c: mov    rcx,rbx
0x140113b7f: call   0x14006f1d0
0x140113b84: lea    rdx,[rbp+0x0]
0x140113b88: mov    rcx,rbx
0x140113b8b: call   0x14006f1c0
0x140113b90: lea    rdx,[rbp+0x0]
0x140113b94: lea    rcx,[rbp-0x40]
0x140113b98: call   0x1400b9900
0x140113b9d: test   al,al
0x140113b9f: jne    0x140113c64
0x140113ba5: lea    rcx,[rbp-0x40]
0x140113ba9: call   0x14006eda0
0x140113bae: movsx  rdi,WORD PTR [rax]
0x140113bb2: mov    ecx,0x18
0x140113bb7: movzx  r9d,WORD PTR [r14+0xa4]
0x140113bbf: movzx  r8d,WORD PTR [r12+0x98]
0x140113bc8: movzx  edx,di
0x140113bcb: call   0x14135be30
0x140113bd0: test   eax,eax
0x140113bd2: jne    0x140113c44
0x140113bd4: mov    rbx,rdi
0x140113bd7: mov    rdx,rdi
0x140113bda: lea    rcx,[rip+0x23d2e37]        # 0x1424e6a18
0x140113be1: call   0x14006f1b0
0x140113be6: mov    rcx,QWORD PTR [rax]
0x140113be9: cmp    DWORD PTR [rcx+0xc8],esi
0x140113bef: jle    0x140113c15
0x140113bf1: mov    rdx,rbx
0x140113bf4: lea    rcx,[rip+0x23d2e1d]        # 0x1424e6a18
0x140113bfb: call   0x14006f1b0
0x140113c00: mov    rcx,QWORD PTR [rax]
0x140113c03: mov    esi,DWORD PTR [rcx+0xc8]
0x140113c09: lea    rcx,[rbp+0x420]
0x140113c10: call   0x14006f220
0x140113c15: mov    rdx,rbx
0x140113c18: lea    rcx,[rip+0x23d2df9]        # 0x1424e6a18
0x140113c1f: call   0x14006f1b0
0x140113c24: mov    rcx,QWORD PTR [rax]
0x140113c27: cmp    DWORD PTR [rcx+0xc8],esi
0x140113c2d: jne    0x140113c44
0x140113c2f: mov    DWORD PTR [rsp+0x6c],edi
0x140113c33: lea    rdx,[rsp+0x6c]
0x140113c38: lea    rcx,[rbp+0x420]
0x140113c3f: call   0x14006f3a0
0x140113c44: lea    rcx,[rbp-0x40]
0x140113c48: call   0x14006f3c0
0x140113c4d: lea    rdx,[rbp+0x0]
0x140113c51: lea    rcx,[rbp-0x40]
0x140113c55: call   0x1400b9900
0x140113c5a: test   al,al
0x140113c5c: je     0x140113ba5
0x140113c62: xor    edi,edi
0x140113c64: lea    rcx,[rbp+0x420]
0x140113c6b: call   0x14006f300
0x140113c70: test   rax,rax
0x140113c73: je     0x140113c9b
0x140113c75: lea    rcx,[rbp+0x420]
0x140113c7c: call   0x14006f300
0x140113c81: mov    rcx,rax
0x140113c84: call   0x140071ec0
0x140113c89: movsxd rdx,eax
0x140113c8c: lea    rcx,[rbp+0x420]
0x140113c93: call   0x14006f2f0
0x140113c98: mov    r15d,DWORD PTR [rax]
0x140113c9b: or     DWORD PTR [r14+0x114],0x4
0x140113ca3: mov    rcx,QWORD PTR [r12+0x8]
0x140113ca8: add    rcx,0x3a0
0x140113caf: mov    edx,0x4c
0x140113cb4: call   0x140071f20
0x140113cb9: xor    edx,edx
0x140113cbb: mov    rcx,r14
0x140113cbe: test   al,al
0x140113cc0: mov    r8d,0x1d4c
0x140113cc6: jne    0x140113cce
0x140113cc8: mov    r8d,0x5dc
0x140113cce: call   0x141336a60
0x140113cd3: and    DWORD PTR [r14+0x114],0xfffffffb
0x140113cdb: mov    WORD PTR [r14+0xa0],di
0x140113ce3: call   0x1400fd000
0x140113ce8: mov    rbx,rax
0x140113ceb: mov    rcx,QWORD PTR [rax]
0x140113cee: mov    r8,QWORD PTR [rcx+0x20]
0x140113cf2: movzx  edx,r15w
0x140113cf6: mov    rcx,rax
0x140113cf9: call   r8
0x140113cfc: movzx  ecx,WORD PTR [r12+0x98]
0x140113d05: mov    WORD PTR [rbx+0xc0],cx
0x140113d0c: mov    r9d,0xf
0x140113d12: lea    r8,[rbx+0xbc]
0x140113d19: lea    rdx,[rbx+0xb8]
0x140113d20: mov    BYTE PTR [rsp+0x20],0x0
0x140113d25: mov    rcx,r12
0x140113d28: call   0x140aa6d20
0x140113d2d: mov    rdx,QWORD PTR [rbx]
0x140113d30: mov    rax,QWORD PTR [rdx+0x450]
0x140113d37: mov    rdx,r12
0x140113d3a: mov    rcx,rbx
0x140113d3d: call   rax
0x140113d3f: mov    BYTE PTR [rsp+0x28],0x1
0x140113d44: mov    eax,0xffffffff
0x140113d49: mov    DWORD PTR [rsp+0x20],eax
0x140113d4d: mov    r9d,eax
0x140113d50: mov    r8d,0x1
0x140113d56: mov    rdx,rbx
0x140113d59: mov    rcx,r14
0x140113d5c: call   0x141323920
0x140113d61: nop
0x140113d62: lea    rcx,[rbp+0x420]
0x140113d69: call   0x140065ab0
0x140113d6e: jmp    0x140113e31
0x140113d73: mov    WORD PTR [r14+0xa0],r15w
0x140113d7b: xor    r15b,r15b
0x140113d7e: test   r12,r12
0x140113d81: je     0x140113da0
0x140113d83: movzx  ecx,WORD PTR [r12+0xcf4]
0x140113d8c: call   0x14075a9f0
0x140113d91: movzx  r15d,r15b
0x140113d95: test   al,al
0x140113d97: mov    eax,0x1
0x140113d9c: cmovne r15d,eax
0x140113da0: mov    edi,0x14
0x140113da5: mov    r12d,0xffffffff
0x140113dab: nop    DWORD PTR [rax+rax*1+0x0]
0x140113db0: call   0x1400fc950
0x140113db5: mov    rbx,rax
0x140113db8: mov    DWORD PTR [rax+0x80],0x1
0x140113dc2: movzx  ecx,WORD PTR [rsp+0x5c]
0x140113dc7: mov    WORD PTR [rax+0xb8],cx
0x140113dce: mov    ecx,DWORD PTR [rsp+0x40]
0x140113dd2: mov    DWORD PTR [rax+0xbc],ecx
0x140113dd8: mov    rcx,QWORD PTR [rax]
0x140113ddb: mov    r8,QWORD PTR [rcx+0x328]
0x140113de2: mov    dl,0x1
0x140113de4: mov    rcx,rax
0x140113de7: call   r8
0x140113dea: test   r15b,r15b
0x140113ded: je     0x140113dff
0x140113def: mov    rcx,rbx
0x140113df2: call   0x140c8dc00
0x140113df7: test   al,al
0x140113df9: je     0x140113dff
0x140113dfb: or     DWORD PTR [rbx+0x14],0x4
0x140113dff: mov    BYTE PTR [rsp+0x28],0x1
0x140113e04: mov    r9d,r12d
0x140113e07: xor    r8d,r8d
0x140113e0a: mov    rdx,rbx
0x140113e0d: mov    DWORD PTR [rsp+0x20],r12d
0x140113e12: test   rsi,rsi
0x140113e15: mov    rcx,rsi
0x140113e18: jne    0x140113e1d
0x140113e1a: mov    rcx,r14
0x140113e1d: call   0x141323920
0x140113e22: sub    rdi,0x1
0x140113e26: jne    0x140113db0
0x140113e28: mov    r13d,DWORD PTR [rsp+0x58]
0x140113e2d: mov    r12,QWORD PTR [rbp-0x70]
0x140113e31: inc    r13d
0x140113e34: and    r13d,0x80000001
0x140113e3b: mov    DWORD PTR [rsp+0x58],r13d
0x140113e40: jge    0x140113e51
0x140113e42: dec    r13d
0x140113e45: or     r13d,0xfffffffe
0x140113e49: inc    r13d
0x140113e4c: mov    DWORD PTR [rsp+0x58],r13d
0x140113e51: mov    rax,QWORD PTR [rsp+0x60]
0x140113e56: add    rax,0x8
0x140113e5a: mov    QWORD PTR [rsp+0x60],rax
0x140113e5f: cmp    rax,QWORD PTR [rbp-0x38]
0x140113e63: mov    r15d,0x3f
0x140113e69: jne    0x140113aa5
0x140113e6f: lea    rcx,[rbp+0x88]
0x140113e76: call   0x1400670f0
0x140113e7b: nop
0x140113e7c: lea    rcx,[rbp+0x470]
0x140113e83: call   0x1400670f0
0x140113e88: lea    rcx,[rbp+0xd8]
0x140113e8f: call   0x14006ede0
0x140113e94: test   rax,rax
0x140113e97: mov    esi,0x0
0x140113e9c: mov    r15d,0x3f
0x140113ea2: jne    0x140113110
0x140113ea8: mov    r14d,0xffffffff
0x140113eae: mov    ecx,0x2
0x140113eb3: call   0x140071ec0
0x140113eb8: mov    r13d,eax
0x140113ebb: mov    DWORD PTR [rbp-0x80],eax
0x140113ebe: mov    DWORD PTR [rsp+0x70],esi
0x140113ec2: mov    DWORD PTR [rsp+0x6c],r14d
0x140113ec7: mov    DWORD PTR [rsp+0x68],esi
0x140113ecb: mov    r12d,esi
0x140113ece: mov    DWORD PTR [rsp+0x58],esi
0x140113ed2: mov    QWORD PTR [rbp+0x20],rsi
0x140113ed6: mov    BYTE PTR [rsp+0x48],0x0
0x140113edb: lea    rdx,[rbp-0x28]
0x140113edf: lea    rcx,[rbp+0x40]
0x140113ee3: call   0x14006f1d0
0x140113ee8: mov    rcx,QWORD PTR [rax]
0x140113eeb: mov    QWORD PTR [rbp-0x68],rcx
0x140113eef: lea    rdx,[rbp-0x38]
0x140113ef3: lea    rcx,[rbp+0x40]
0x140113ef7: call   0x14006f1c0
0x140113efc: mov    rcx,QWORD PTR [rax]
0x140113eff: mov    QWORD PTR [rbp-0x10],rcx
0x140113f03: lea    r8,[rbp-0x10]
0x140113f07: lea    rdx,[rsp+0x49]
0x140113f0c: lea    rcx,[rbp-0x68]
0x140113f10: call   0x14006edb0
0x140113f15: xor    edx,edx
0x140113f17: movzx  ecx,BYTE PTR [rax]
0x140113f1a: call   0x140065740
0x140113f1f: test   al,al
0x140113f21: je     0x140113f5f
0x140113f23: lea    rcx,[rbp-0x68]
0x140113f27: call   0x14006eda0
0x140113f2c: mov    rcx,QWORD PTR [rax]
0x140113f2f: mov    DWORD PTR [rcx+0x3d0],r14d
0x140113f36: lea    rcx,[rbp-0x68]
0x140113f3a: call   0x14006ed90
0x140113f3f: lea    r8,[rbp-0x10]
0x140113f43: lea    rdx,[rsp+0x49]
0x140113f48: lea    rcx,[rbp-0x68]
0x140113f4c: call   0x14006edb0
0x140113f51: xor    edx,edx
0x140113f53: movzx  ecx,BYTE PTR [rax]
0x140113f56: call   0x140065740
0x140113f5b: test   al,al
0x140113f5d: jne    0x140113f23
0x140113f5f: lea    rcx,[rbp+0x40]
0x140113f63: call   0x14006ede0
0x140113f68: test   rax,rax
0x140113f6b: je     0x14011468d
0x140113f71: xor    edx,edx
0x140113f73: lea    rcx,[rbp+0x228]
0x140113f7a: call   0x14006f2f0
0x140113f7f: movsxd r14,DWORD PTR [rax]
0x140113f82: xor    r12b,r12b
0x140113f85: test   r14d,r14d
0x140113f88: js     0x140113fba
0x140113f8a: lea    rcx,[rbp+0xb0]
0x140113f91: call   0x14006f300
0x140113f96: cmp    r14,rax
0x140113f99: jae    0x140113fba
0x140113f9b: mov    rdx,r14
0x140113f9e: lea    rcx,[rbp+0xb0]
0x140113fa5: call   0x14006f2f0
0x140113faa: movzx  r12d,r12b
0x140113fae: cmp    DWORD PTR [rax],0xb
0x140113fb1: mov    eax,0x1
0x140113fb6: cmove  r12d,eax
0x140113fba: mov    r15,rsi
0x140113fbd: lea    rcx,[rbp+0x470]
0x140113fc4: call   0x140065a90
0x140113fc9: nop
0x140113fca: lea    rcx,[rbp+0x88]
0x140113fd1: call   0x140065a90
0x140113fd6: nop
0x140113fd7: mov    edi,esi
0x140113fd9: mov    rax,QWORD PTR [rbp+0x48]
0x140113fdd: sub    rax,QWORD PTR [rbp+0x40]
0x140113fe1: sar    rax,0x3
0x140113fe5: test   eax,eax
0x140113fe7: jle    0x14011419c
0x140113fed: mov    r13d,DWORD PTR [rsp+0x68]
0x140113ff2: movsxd rsi,edi
0x140113ff5: mov    rdx,rsi
0x140113ff8: lea    rcx,[rbp+0x228]
0x140113fff: call   0x14006f2f0
0x140114004: cmp    DWORD PTR [rax],r14d
0x140114007: jne    0x14011417b
0x14011400d: test   r12b,r12b
0x140114010: jne    0x140114117
0x140114016: mov    rdx,rsi
0x140114019: lea    rcx,[rbp+0x40]
0x14011401d: call   0x14006f1b0
0x140114022: mov    rcx,QWORD PTR [rax]
0x140114025: test   DWORD PTR [rcx+0x110],0x40000
0x14011402f: jne    0x140114117
0x140114035: mov    rdx,rsi
0x140114038: lea    rcx,[rbp+0x40]
0x14011403c: call   0x14006f1b0
0x140114041: mov    rcx,QWORD PTR [rax]
0x140114044: movzx  ebx,WORD PTR [rcx+0x12c]
0x14011404b: mov    rdx,rsi
0x14011404e: lea    rcx,[rbp+0x40]
0x140114052: call   0x14006f1b0
0x140114057: mov    rcx,QWORD PTR [rax]
0x14011405a: mov    r9d,0x11
0x140114060: movzx  r8d,bx
0x140114064: movzx  edx,WORD PTR [rcx+0xa4]
0x14011406b: lea    rcx,[rip+0x23d28c6]        # 0x1424e6938
0x140114072: call   0x1400fd450
0x140114077: movsx  ecx,ax
0x14011407a: cmp    ecx,r13d
0x14011407d: jle    0x1401140f8
0x14011407f: mov    r13d,ecx
0x140114082: mov    rdx,rsi
0x140114085: lea    rcx,[rbp+0x40]
0x140114089: call   0x14006f1b0
0x14011408e: mov    rcx,QWORD PTR [rax]
0x140114091: mov    eax,DWORD PTR [rcx+0xa4]
0x140114097: mov    DWORD PTR [rsp+0x6c],eax
0x14011409b: xor    eax,eax
0x14011409d: mov    DWORD PTR [rsp+0x58],eax
0x1401140a1: mov    rdx,rsi
0x1401140a4: lea    rcx,[rbp+0x40]
0x1401140a8: call   0x14006f1b0
0x1401140ad: mov    rcx,QWORD PTR [rax]
0x1401140b0: cmp    WORD PTR [rcx+0xa0],0x63
0x1401140b8: sete   BYTE PTR [rsp+0x48]
0x1401140bd: test   r14d,r14d
0x1401140c0: js     0x1401140f2
0x1401140c2: lea    rcx,[rbp+0x288]
0x1401140c9: call   0x14006f300
0x1401140ce: cmp    r14,rax
0x1401140d1: jae    0x1401140f2
0x1401140d3: mov    rdx,r14
0x1401140d6: lea    rcx,[rbp+0x288]
0x1401140dd: call   0x14006f2f0
0x1401140e2: mov    edx,DWORD PTR [rax]
0x1401140e4: mov    rcx,QWORD PTR [rip+0x23d195d]        # 0x1424e5a48
0x1401140eb: call   0x14007dab0
0x1401140f0: jmp    0x1401140f4
0x1401140f2: xor    eax,eax
0x1401140f4: mov    QWORD PTR [rbp+0x20],rax
0x1401140f8: movsxd rdx,edi
0x1401140fb: lea    rcx,[rbp+0x40]
0x1401140ff: call   0x14006f1b0
0x140114104: mov    rcx,QWORD PTR [rax]
0x140114107: mov    eax,DWORD PTR [rsp+0x6c]
0x14011410b: cmp    DWORD PTR [rcx+0xa4],eax
0x140114111: jne    0x140114117
0x140114113: inc    DWORD PTR [rsp+0x58]
0x140114117: movsxd rdx,edi
0x14011411a: lea    rcx,[rbp+0x40]
0x14011411e: call   0x14006f1b0
0x140114123: mov    rcx,QWORD PTR [rax]
0x140114126: cmp    DWORD PTR [rcx+0x110],0x0
0x14011412d: jge    0x140114145
0x14011412f: test   r15,r15
0x140114132: jne    0x140114145
0x140114134: movsxd rdx,edi
0x140114137: lea    rcx,[rbp+0x40]
0x14011413b: call   0x14006f1b0
0x140114140: mov    r15,QWORD PTR [rax]
0x140114143: jmp    0x140114160
0x140114145: movsxd rdx,edi
0x140114148: lea    rcx,[rbp+0x40]
0x14011414c: call   0x14006f1b0
0x140114151: mov    rdx,rax
0x140114154: lea    rcx,[rbp+0x470]
0x14011415b: call   0x1400b9910
0x140114160: movsxd rdx,edi
0x140114163: lea    rcx,[rbp+0x40]
0x140114167: call   0x14006f1b0
0x14011416c: mov    rdx,rax
0x14011416f: lea    rcx,[rbp+0x88]
0x140114176: call   0x1400b9910
0x14011417b: inc    edi
0x14011417d: mov    rax,QWORD PTR [rbp+0x48]
0x140114181: sub    rax,QWORD PTR [rbp+0x40]
0x140114185: sar    rax,0x3
0x140114189: cmp    edi,eax
0x14011418b: jl     0x140113ff2
0x140114191: mov    DWORD PTR [rsp+0x68],r13d
0x140114196: mov    r13d,DWORD PTR [rbp-0x80]
0x14011419a: xor    esi,esi
0x14011419c: lea    rcx,[rbp+0x40]
0x1401141a0: call   0x14006ede0
0x1401141a5: mov    rdi,rax
0x1401141a8: sub    edi,0x1
0x1401141ab: js     0x1401141e7
0x1401141ad: movsxd rbx,edi
0x1401141b0: mov    rdx,rbx
0x1401141b3: lea    rcx,[rbp+0x228]
0x1401141ba: call   0x14006f2f0
0x1401141bf: cmp    DWORD PTR [rax],r14d
0x1401141c2: jne    0x1401141df
0x1401141c4: mov    rdx,rbx
0x1401141c7: lea    rcx,[rbp+0x40]
0x1401141cb: call   0x1400b9930
0x1401141d0: mov    rdx,rbx
0x1401141d3: lea    rcx,[rbp+0x228]
0x1401141da: call   0x1400b9a20
0x1401141df: dec    rbx
0x1401141e2: sub    edi,0x1
0x1401141e5: jns    0x1401141b0
0x1401141e7: lea    rcx,[rbp+0x470]
0x1401141ee: call   0x14006ede0
0x1401141f3: test   rax,rax
0x1401141f6: je     0x140114289
0x1401141fc: test   r15,r15
0x1401141ff: jne    0x140114220
0x140114201: xor    edx,edx
0x140114203: lea    rcx,[rbp+0x470]
0x14011420a: call   0x14006f1b0
0x14011420f: mov    r15,QWORD PTR [rax]
0x140114212: xor    edx,edx
0x140114214: lea    rcx,[rbp+0x470]
0x14011421b: call   0x1400b9930
0x140114220: lea    rdx,[rsp+0x60]
0x140114225: lea    rcx,[rbp+0x470]
0x14011422c: call   0x14006f1d0
0x140114231: lea    rdx,[rbp-0x38]
0x140114235: lea    rcx,[rbp+0x470]
0x14011423c: call   0x14006f1c0
0x140114241: lea    rdx,[rbp-0x38]
0x140114245: lea    rcx,[rsp+0x60]
0x14011424a: call   0x1400b9900
0x14011424f: test   al,al
0x140114251: jne    0x140114289
0x140114253: lea    rcx,[rsp+0x60]
0x140114258: call   0x14006eda0
0x14011425d: mov    rcx,QWORD PTR [rax]
0x140114260: mov    eax,DWORD PTR [r15+0x130]
0x140114267: mov    DWORD PTR [rcx+0x3d0],eax
0x14011426d: lea    rcx,[rsp+0x60]
0x140114272: call   0x14006ed90
0x140114277: lea    rdx,[rbp-0x38]
0x14011427b: lea    rcx,[rsp+0x60]
0x140114280: call   0x1400b9900
0x140114285: test   al,al
0x140114287: je     0x140114253
0x140114289: test   r12b,r12b
0x14011428c: je     0x140114657
0x140114292: mov    r9d,0x1f
0x140114298: mov    BYTE PTR [rsp+0x20],0x1
0x14011429d: lea    r8,[rsp+0x74]
0x1401142a2: lea    rdx,[rsp+0x5c]
0x1401142a7: mov    r12,QWORD PTR [rbp-0x70]
0x1401142ab: mov    rcx,r12
0x1401142ae: call   0x140aa6d20
0x1401142b3: lea    rdx,[rbp+0x8]
0x1401142b7: lea    rcx,[rbp+0x88]
0x1401142be: call   0x14006f1d0
0x1401142c3: lea    rdx,[rbp+0x18]
0x1401142c7: lea    rcx,[rbp+0x88]
0x1401142ce: call   0x14006f1c0
0x1401142d3: lea    rdx,[rbp+0x18]
0x1401142d7: lea    rcx,[rbp+0x8]
0x1401142db: call   0x1400b9900
0x1401142e0: test   al,al
0x1401142e2: jne    0x140114657
0x1401142e8: nop    DWORD PTR [rax+rax*1+0x0]
0x1401142f0: lea    rcx,[rbp+0x8]
0x1401142f4: call   0x14006eda0
0x1401142f9: mov    r14,QWORD PTR [rax]
0x1401142fc: test   r13d,r13d
0x1401142ff: jne    0x140114313
0x140114301: mov    rax,QWORD PTR [r12+0x8]
0x140114306: cmp    BYTE PTR [rax+0x3b67],r13b
0x14011430d: jne    0x14011455f
0x140114313: test   r12,r12
0x140114316: je     0x14011455f
0x14011431c: lea    rcx,[r12+0x130]
0x140114324: call   0x14006f3e0
0x140114329: test   rax,rax
0x14011432c: je     0x14011455f
0x140114332: mov    rax,QWORD PTR [r12+0x8]
0x140114337: cmp    BYTE PTR [rax+0x3b28],0x0
0x14011433e: je     0x14011455f
0x140114344: lea    rcx,[r12+0x130]
0x14011434c: call   0x14006f3e0
0x140114351: mov    rcx,rax
0x140114354: call   0x140071ec0
0x140114359: movsxd rdx,eax
0x14011435c: lea    rcx,[r12+0x130]
0x140114364: call   0x14006f3d0
0x140114369: movsx  r15d,WORD PTR [rax]
0x14011436d: lea    rcx,[rbp+0x420]
0x140114374: call   0x140065a90
0x140114379: nop
0x14011437a: lea    rdx,[rbp-0x40]
0x14011437e: lea    rcx,[r12+0x130]
0x140114386: call   0x14006f1d0
0x14011438b: lea    rdx,[rbp+0x0]
0x14011438f: lea    rcx,[r12+0x130]
0x140114397: call   0x14006f1c0
0x14011439c: lea    rdx,[rbp+0x0]
0x1401143a0: lea    rcx,[rbp-0x40]
0x1401143a4: call   0x1400b9900
0x1401143a9: test   al,al
0x1401143ab: jne    0x14011446e
0x1401143b1: lea    rcx,[rbp-0x40]
0x1401143b5: call   0x14006eda0
0x1401143ba: movsx  rdi,WORD PTR [rax]
0x1401143be: mov    ecx,0x18
0x1401143c3: movzx  r9d,WORD PTR [r14+0xa4]
0x1401143cb: movzx  r8d,WORD PTR [r12+0x98]
0x1401143d4: movzx  edx,di
0x1401143d7: call   0x14135be30
0x1401143dc: test   eax,eax
0x1401143de: jne    0x140114450
0x1401143e0: mov    rbx,rdi
0x1401143e3: mov    rdx,rdi
0x1401143e6: lea    rcx,[rip+0x23d262b]        # 0x1424e6a18
0x1401143ed: call   0x14006f1b0
0x1401143f2: mov    rcx,QWORD PTR [rax]
0x1401143f5: cmp    DWORD PTR [rcx+0xc8],esi
0x1401143fb: jle    0x140114421
0x1401143fd: mov    rdx,rbx
0x140114400: lea    rcx,[rip+0x23d2611]        # 0x1424e6a18
0x140114407: call   0x14006f1b0
0x14011440c: mov    rcx,QWORD PTR [rax]
0x14011440f: mov    esi,DWORD PTR [rcx+0xc8]
0x140114415: lea    rcx,[rbp+0x420]
0x14011441c: call   0x14006f220
0x140114421: mov    rdx,rbx
0x140114424: lea    rcx,[rip+0x23d25ed]        # 0x1424e6a18
0x14011442b: call   0x14006f1b0
0x140114430: mov    rcx,QWORD PTR [rax]
0x140114433: cmp    DWORD PTR [rcx+0xc8],esi
0x140114439: jne    0x140114450
0x14011443b: mov    DWORD PTR [rsp+0x40],edi
0x14011443f: lea    rdx,[rsp+0x40]
0x140114444: lea    rcx,[rbp+0x420]
0x14011444b: call   0x14006f3a0
0x140114450: lea    rcx,[rbp-0x40]
0x140114454: call   0x14006f3c0
0x140114459: lea    rdx,[rbp+0x0]
0x14011445d: lea    rcx,[rbp-0x40]
0x140114461: call   0x1400b9900
0x140114466: test   al,al
0x140114468: je     0x1401143b1
0x14011446e: lea    rcx,[rbp+0x420]
0x140114475: call   0x14006f300
0x14011447a: test   rax,rax
0x14011447d: je     0x1401144a5
0x14011447f: lea    rcx,[rbp+0x420]
0x140114486: call   0x14006f300
0x14011448b: mov    rcx,rax
0x14011448e: call   0x140071ec0
0x140114493: movsxd rdx,eax
0x140114496: lea    rcx,[rbp+0x420]
0x14011449d: call   0x14006f2f0
0x1401144a2: mov    r15d,DWORD PTR [rax]
0x1401144a5: or     DWORD PTR [r14+0x114],0x4
0x1401144ad: xor    edx,edx
0x1401144af: mov    r8d,0x5dc
0x1401144b5: mov    rcx,r14
0x1401144b8: call   0x141336a60
0x1401144bd: and    DWORD PTR [r14+0x114],0xfffffffb
0x1401144c5: xor    esi,esi
0x1401144c7: mov    WORD PTR [r14+0xa0],si
0x1401144cf: call   0x1400fd000
0x1401144d4: mov    rbx,rax
0x1401144d7: mov    rcx,QWORD PTR [rax]
0x1401144da: mov    r8,QWORD PTR [rcx+0x20]
0x1401144de: movzx  edx,r15w
0x1401144e2: mov    rcx,rax
0x1401144e5: call   r8
0x1401144e8: movzx  ecx,WORD PTR [r12+0x98]
0x1401144f1: mov    WORD PTR [rbx+0xc0],cx
0x1401144f8: mov    r9d,0xf
0x1401144fe: lea    r8,[rbx+0xbc]
0x140114505: lea    rdx,[rbx+0xb8]
0x14011450c: mov    BYTE PTR [rsp+0x20],sil
0x140114511: mov    rcx,r12
0x140114514: call   0x140aa6d20
0x140114519: mov    rcx,QWORD PTR [rbx]
0x14011451c: mov    rax,QWORD PTR [rcx+0x450]
0x140114523: mov    rdx,r12
0x140114526: mov    rcx,rbx
0x140114529: call   rax
0x14011452b: mov    BYTE PTR [rsp+0x28],0x1
0x140114530: mov    eax,0xffffffff
0x140114535: mov    DWORD PTR [rsp+0x20],eax
0x140114539: mov    r9d,eax
0x14011453c: mov    r8d,0x1
0x140114542: mov    rdx,rbx
0x140114545: mov    rcx,r14
0x140114548: call   0x141323920
0x14011454d: nop
0x14011454e: lea    rcx,[rbp+0x420]
0x140114555: call   0x140065ab0
0x14011455a: jmp    0x14011460e
0x14011455f: mov    WORD PTR [r14+0xa0],0x3f
0x140114569: xor    sil,sil
0x14011456c: test   r12,r12
0x14011456f: je     0x14011458d
0x140114571: movzx  ecx,WORD PTR [r12+0xcf4]
0x14011457a: call   0x14075a9f0
0x14011457f: movzx  esi,sil
0x140114583: test   al,al
0x140114585: mov    eax,0x1
0x14011458a: cmovne esi,eax
0x14011458d: mov    edi,0x14
0x140114592: mov    r15d,0xffffffff
0x140114598: call   0x1400fc950
0x14011459d: mov    rbx,rax
0x1401145a0: mov    DWORD PTR [rax+0x80],0x1
0x1401145aa: movzx  ecx,WORD PTR [rsp+0x5c]
0x1401145af: mov    WORD PTR [rax+0xb8],cx
0x1401145b6: mov    ecx,DWORD PTR [rsp+0x74]
0x1401145ba: mov    DWORD PTR [rax+0xbc],ecx
0x1401145c0: mov    rcx,QWORD PTR [rax]
0x1401145c3: mov    r8,QWORD PTR [rcx+0x328]
0x1401145ca: mov    dl,0x1
0x1401145cc: mov    rcx,rax
0x1401145cf: call   r8
0x1401145d2: test   sil,sil
0x1401145d5: je     0x1401145e7
0x1401145d7: mov    rcx,rbx
0x1401145da: call   0x140c8dc00
0x1401145df: test   al,al
0x1401145e1: je     0x1401145e7
0x1401145e3: or     DWORD PTR [rbx+0x14],0x4
0x1401145e7: mov    BYTE PTR [rsp+0x28],0x1
0x1401145ec: mov    DWORD PTR [rsp+0x20],r15d
0x1401145f1: mov    r9d,r15d
0x1401145f4: xor    r8d,r8d
0x1401145f7: mov    rdx,rbx
0x1401145fa: mov    rcx,r14
0x1401145fd: call   0x141323920
0x140114602: sub    rdi,0x1
0x140114606: jne    0x140114598
0x140114608: mov    r12,QWORD PTR [rbp-0x70]
0x14011460c: xor    esi,esi
0x14011460e: test   DWORD PTR [r14+0x110],0x40000
0x140114619: jne    0x14011461f
0x14011461b: inc    DWORD PTR [rsp+0x70]
0x14011461f: inc    r13d
0x140114622: and    r13d,0x80000001
0x140114629: jge    0x140114635
0x14011462b: dec    r13d
0x14011462e: or     r13d,0xfffffffe
0x140114632: inc    r13d
0x140114635: lea    rcx,[rbp+0x8]
0x140114639: call   0x14006ed90
0x14011463e: lea    rdx,[rbp+0x18]
0x140114642: lea    rcx,[rbp+0x8]
0x140114646: call   0x1400b9900
0x14011464b: test   al,al
0x14011464d: je     0x1401142f0
0x140114653: mov    DWORD PTR [rbp-0x80],r13d
0x140114657: lea    rcx,[rbp+0x88]
0x14011465e: call   0x1400670f0
0x140114663: nop
0x140114664: lea    rcx,[rbp+0x470]
0x14011466b: call   0x1400670f0
0x140114670: lea    rcx,[rbp+0x40]
0x140114674: call   0x14006ede0
0x140114679: test   rax,rax
0x14011467c: jne    0x140113f71
0x140114682: mov    r12d,DWORD PTR [rsp+0x58]
0x140114687: mov    r14d,0xffffffff
0x14011468d: lea    rdx,[rsp+0x60]
0x140114692: lea    rcx,[rbp+0x28]
0x140114696: call   0x14006f1d0
0x14011469b: lea    rdx,[rbp-0x28]
0x14011469f: lea    rcx,[rbp+0x28]
0x1401146a3: call   0x14006f1c0
0x1401146a8: nop    DWORD PTR [rax+rax*1+0x0]
0x1401146b0: mov    rax,QWORD PTR [rsp+0x60]
0x1401146b5: cmp    rax,QWORD PTR [rbp-0x28]
0x1401146b9: jae    0x1401146db
0x1401146bb: lea    rcx,[rsp+0x60]
0x1401146c0: call   0x14006eda0
0x1401146c5: mov    rcx,QWORD PTR [rax]
0x1401146c8: mov    DWORD PTR [rcx+0xc6c],r14d
0x1401146cf: lea    rcx,[rsp+0x60]
0x1401146d4: call   0x14006ed90
0x1401146d9: jmp    0x1401146b0
0x1401146db: lea    rcx,[rbp+0x210]
0x1401146e2: call   0x14006ede0
0x1401146e7: test   rax,rax
0x1401146ea: je     0x1401147f6
0x1401146f0: call   0x1401079e0
0x1401146f5: mov    rdi,rax
0x1401146f8: mov    rdx,QWORD PTR [rax]
0x1401146fb: mov    rcx,rax
0x1401146fe: call   QWORD PTR [rdx+0x20]
0x140114701: mov    r13,QWORD PTR [rbp-0x70]
0x140114705: test   r13,r13
0x140114708: je     0x140114711
0x14011470a: mov    ecx,DWORD PTR [r13+0x4]
0x14011470e: mov    DWORD PTR [rdi+0x74],ecx
0x140114711: mov    ecx,DWORD PTR [rip+0x2278e51]        # 0x14238d568
0x140114717: mov    DWORD PTR [rdi+0x78],ecx
0x14011471a: mov    ecx,DWORD PTR [rip+0x2278e44]        # 0x14238d564
0x140114720: mov    DWORD PTR [rdi+0x6c],ecx
0x140114723: mov    edx,DWORD PTR [rip+0x2278e3b]        # 0x14238d564
0x140114729: mov    rcx,QWORD PTR [rip+0x23d1318]        # 0x1424e5a48
0x140114730: call   0x14007dab0
0x140114735: test   rax,rax
0x140114738: je     0x140114750
0x14011473a: movzx  ecx,WORD PTR [rax+0x82]
0x140114741: mov    WORD PTR [rdi+0x70],cx
0x140114745: movzx  eax,WORD PTR [rax+0x84]
0x14011474c: mov    WORD PTR [rdi+0x72],ax
0x140114750: mov    eax,DWORD PTR [rip+0x2259eae]        # 0x14236e604
0x140114756: mov    DWORD PTR [rdi+0x38],eax
0x140114759: mov    eax,DWORD PTR [rip+0x226d785]        # 0x142381ee4
0x14011475f: mov    DWORD PTR [rdi+0x40],eax
0x140114762: lea    rdx,[rdi+0x58]
0x140114766: lea    rcx,[rip+0x227ce8b]        # 0x1423915f8
0x14011476d: call   0x14006f3a0
0x140114772: lea    rdx,[rsp+0x40]
0x140114777: lea    rcx,[rbp+0x210]
0x14011477e: call   0x14006f1d0
0x140114783: lea    rdx,[rbp-0x28]
0x140114787: lea    rcx,[rbp+0x210]
0x14011478e: call   0x14006f1c0
0x140114793: mov    rax,QWORD PTR [rsp+0x40]
0x140114798: cmp    rax,QWORD PTR [rbp-0x28]
0x14011479c: jae    0x1401147fa
0x14011479e: mov    ebx,DWORD PTR [rdi+0x58]
0x1401147a1: lea    rcx,[rsp+0x40]
0x1401147a6: call   0x14006eda0
0x1401147ab: mov    rcx,QWORD PTR [rax]
0x1401147ae: mov    DWORD PTR [rcx+0xc6c],ebx
0x1401147b4: lea    rcx,[rsp+0x40]
0x1401147b9: call   0x14006eda0
0x1401147be: mov    rcx,QWORD PTR [rax]
0x1401147c1: cmp    DWORD PTR [rcx+0xc30],0xffffffff
0x1401147c8: je     0x1401147ea
0x1401147ca: lea    rcx,[rsp+0x40]
0x1401147cf: call   0x14006eda0
0x1401147d4: mov    rdx,QWORD PTR [rax]
0x1401147d7: add    rdx,0xc30
0x1401147de: lea    rcx,[rdi+0x80]
0x1401147e5: call   0x14006f3a0
0x1401147ea: lea    rcx,[rsp+0x40]
0x1401147ef: call   0x14006ed90
0x1401147f4: jmp    0x140114793
0x1401147f6: mov    r13,QWORD PTR [rbp-0x70]
0x1401147fa: mov    rax,QWORD PTR [rbp+0x2a8]
0x140114801: sub    rax,QWORD PTR [rbp+0x2a0]
0x140114808: sar    rax,0x3
0x14011480c: test   rax,rax
0x14011480f: je     0x140114957
0x140114815: call   0x140107f30
0x14011481a: mov    rdi,rax
0x14011481d: mov    rdx,QWORD PTR [rax]
0x140114820: mov    rcx,rax
0x140114823: call   QWORD PTR [rdx+0x20]
0x140114826: test   r13,r13
0x140114829: je     0x140114832
0x14011482b: mov    ecx,DWORD PTR [r13+0x4]
0x14011482f: mov    DWORD PTR [rdi+0x74],ecx
0x140114832: mov    ecx,DWORD PTR [rip+0x2278d30]        # 0x14238d568
0x140114838: mov    DWORD PTR [rdi+0x78],ecx
0x14011483b: mov    ecx,DWORD PTR [rip+0x2278d23]        # 0x14238d564
0x140114841: mov    DWORD PTR [rdi+0x6c],ecx
0x140114844: mov    edx,DWORD PTR [rip+0x2278d1a]        # 0x14238d564
0x14011484a: mov    rcx,QWORD PTR [rip+0x23d11f7]        # 0x1424e5a48
0x140114851: call   0x14007dab0
0x140114856: test   rax,rax
0x140114859: je     0x140114871
0x14011485b: movzx  ecx,WORD PTR [rax+0x82]
0x140114862: mov    WORD PTR [rdi+0x70],cx
0x140114866: movzx  eax,WORD PTR [rax+0x84]
0x14011486d: mov    WORD PTR [rdi+0x72],ax
0x140114871: mov    eax,DWORD PTR [rip+0x2259d8d]        # 0x14236e604
0x140114877: mov    DWORD PTR [rdi+0x38],eax
0x14011487a: mov    eax,DWORD PTR [rip+0x226d664]        # 0x142381ee4
0x140114880: mov    DWORD PTR [rdi+0x40],eax
0x140114883: lea    rdx,[rdi+0x58]
0x140114887: lea    rcx,[rip+0x227cd6a]        # 0x1423915f8
0x14011488e: call   0x14006f3a0
0x140114893: lea    rdx,[rsp+0x40]
0x140114898: lea    rcx,[rbp+0x210]
0x14011489f: call   0x14006f1d0
0x1401148a4: lea    rdx,[rbp-0x38]
0x1401148a8: lea    rcx,[rbp+0x210]
0x1401148af: call   0x14006f1c0
0x1401148b4: lea    r8,[rbp-0x38]
0x1401148b8: lea    rdx,[rsp+0x49]
0x1401148bd: lea    rcx,[rsp+0x40]
0x1401148c2: call   0x14006edb0
0x1401148c7: xor    edx,edx
0x1401148c9: movzx  ecx,BYTE PTR [rax]
0x1401148cc: call   0x140065740
0x1401148d1: test   al,al
0x1401148d3: je     0x140114957
0x1401148d9: nop    DWORD PTR [rax+0x0]
0x1401148e0: mov    ebx,DWORD PTR [rdi+0x58]
0x1401148e3: lea    rcx,[rsp+0x40]
0x1401148e8: call   0x14006eda0
0x1401148ed: mov    rcx,QWORD PTR [rax]
0x1401148f0: mov    DWORD PTR [rcx+0xc6c],ebx
0x1401148f6: lea    rcx,[rsp+0x40]
0x1401148fb: call   0x14006eda0
0x140114900: mov    rcx,QWORD PTR [rax]
0x140114903: cmp    DWORD PTR [rcx+0xc30],0xffffffff
0x14011490a: je     0x14011492c
0x14011490c: lea    rcx,[rsp+0x40]
0x140114911: call   0x14006eda0
0x140114916: mov    rdx,QWORD PTR [rax]
0x140114919: add    rdx,0xc30
0x140114920: lea    rcx,[rdi+0x80]
0x140114927: call   0x14006f3a0
0x14011492c: lea    rcx,[rsp+0x40]
0x140114931: call   0x14006ed90
0x140114936: lea    r8,[rbp-0x38]
0x14011493a: lea    rdx,[rsp+0x49]
0x14011493f: lea    rcx,[rsp+0x40]
0x140114944: call   0x14006edb0
0x140114949: xor    edx,edx
0x14011494b: movzx  ecx,BYTE PTR [rax]
0x14011494e: call   0x140065740
0x140114953: test   al,al
0x140114955: jne    0x1401148e0
0x140114957: lea    rcx,[rbp+0x28]
0x14011495b: call   0x14006ede0
0x140114960: mov    rbx,QWORD PTR [rbp-0x50]
0x140114964: test   rax,rax
0x140114967: je     0x14011497a
0x140114969: or     WORD PTR [rbx+0x18],0x1
0x14011496e: test   r13,r13
0x140114971: je     0x14011497a
0x140114973: mov    eax,DWORD PTR [r13+0x4]
0x140114977: mov    DWORD PTR [rbx+0x4],eax
0x14011497a: mov    eax,DWORD PTR [rbx+0xc]
0x14011497d: mov    DWORD PTR [rbx+0x10],eax
0x140114980: lea    rdx,[rsp+0x60]
0x140114985: lea    rcx,[rbp+0x28]
0x140114989: call   0x14006f1d0
0x14011498e: lea    rdx,[rbp-0x28]
0x140114992: lea    rcx,[rbp+0x28]
0x140114996: call   0x14006f1c0
0x14011499b: nop    DWORD PTR [rax+rax*1+0x0]
0x1401149a0: mov    rax,QWORD PTR [rsp+0x60]
0x1401149a5: cmp    rax,QWORD PTR [rbp-0x28]
0x1401149a9: jae    0x140115a99
0x1401149af: lea    rcx,[rsp+0x60]
0x1401149b4: call   0x14006eda0
0x1401149b9: mov    rcx,QWORD PTR [rax]
0x1401149bc: test   DWORD PTR [rcx+0x110],0x40000
0x1401149c6: je     0x1401149d4
0x1401149c8: lea    rcx,[rsp+0x60]
0x1401149cd: call   0x14006ed90
0x1401149d2: jmp    0x1401149a0
0x1401149d4: lea    rcx,[rbp+0x28]
0x1401149d8: call   0x14006ede0
0x1401149dd: test   r13,r13
0x1401149e0: je     0x140114e97
0x1401149e6: cmp    rax,0xa
0x1401149ea: jb     0x140114e82
0x1401149f0: cmp    BYTE PTR [rbp-0x78],0x0
0x1401149f4: jne    0x140114e82
0x1401149fa: xor    r14d,r14d
0x1401149fd: mov    r15d,r14d
0x140114a00: mov    QWORD PTR [rbp+0x18],r14
0x140114a04: lea    rdx,[rsp+0x40]
0x140114a09: lea    rcx,[rbp+0x28]
0x140114a0d: call   0x14006f1d0
0x140114a12: lea    rdx,[rbp-0x38]
0x140114a16: lea    rcx,[rbp+0x28]
0x140114a1a: call   0x14006f1c0
0x140114a1f: lea    r8,[rbp-0x38]
0x140114a23: lea    rdx,[rsp+0x49]
0x140114a28: lea    rcx,[rsp+0x40]
0x140114a2d: call   0x14006edb0
0x140114a32: xor    edx,edx
0x140114a34: movzx  ecx,BYTE PTR [rax]
0x140114a37: call   0x140065740
0x140114a3c: test   al,al
0x140114a3e: je     0x140114e82
0x140114a44: lea    rcx,[rsp+0x40]
0x140114a49: call   0x14006eda0
0x140114a4e: mov    rcx,QWORD PTR [rax]
0x140114a51: test   DWORD PTR [rcx+0x110],0x40000
0x140114a5b: jne    0x140114e82
0x140114a61: lea    rcx,[rsp+0x40]
0x140114a66: call   0x14006eda0
0x140114a6b: mov    rcx,QWORD PTR [rax]
0x140114a6e: cmp    WORD PTR [rcx+0x360],0x7
0x140114a76: je     0x140114e82
0x140114a7c: lea    rcx,[rsp+0x40]
0x140114a81: call   0x14006eda0
0x140114a86: mov    edx,0xa1
0x140114a8b: mov    rcx,QWORD PTR [rax]
0x140114a8e: call   0x1400731c0
0x140114a93: test   al,al
0x140114a95: jne    0x140114e82
0x140114a9b: lea    rcx,[rsp+0x40]
0x140114aa0: call   0x14006eda0
0x140114aa5: mov    rcx,QWORD PTR [rax]
0x140114aa8: call   0x1400fdd00
0x140114aad: test   al,al
0x140114aaf: jne    0x140114e82
0x140114ab5: lea    rcx,[rsp+0x40]
0x140114aba: call   0x14006eda0
0x140114abf: mov    rcx,QWORD PTR [rax]
0x140114ac2: cmp    QWORD PTR [rcx+0xd80],r14
0x140114ac9: jne    0x140114e82
0x140114acf: lea    rcx,[rsp+0x40]
0x140114ad4: call   0x14006eda0
0x140114ad9: mov    rcx,QWORD PTR [rax]
0x140114adc: test   DWORD PTR [rcx+0x118],0x1000
0x140114ae6: jne    0x140114e82
0x140114aec: lea    rcx,[rsp+0x40]
0x140114af1: call   0x14006eda0
0x140114af6: mov    rcx,QWORD PTR [rax]
0x140114af9: call   0x1400736a0
0x140114afe: test   al,al
0x140114b00: je     0x140114b2e
0x140114b02: lea    rcx,[rsp+0x40]
0x140114b07: call   0x14006eda0
0x140114b0c: mov    rcx,QWORD PTR [rax]
0x140114b0f: call   0x1400736f0
0x140114b14: test   al,al
0x140114b16: je     0x140114b2e
0x140114b18: test   r15,r15
0x140114b1b: jne    0x140114b2e
0x140114b1d: lea    rcx,[rsp+0x40]
0x140114b22: call   0x14006eda0
0x140114b27: mov    r15,QWORD PTR [rax]
0x140114b2a: mov    QWORD PTR [rbp+0x18],r15
0x140114b2e: lea    rcx,[rsp+0x40]
0x140114b33: call   0x14006ed90
0x140114b38: lea    r8,[rbp-0x38]
0x140114b3c: lea    rdx,[rsp+0x49]
0x140114b41: lea    rcx,[rsp+0x40]
0x140114b46: call   0x14006edb0
0x140114b4b: xor    edx,edx
0x140114b4d: movzx  ecx,BYTE PTR [rax]
0x140114b50: call   0x140065740
0x140114b55: test   al,al
0x140114b57: jne    0x140114a44
0x140114b5d: test   r15,r15
0x140114b60: je     0x140114e82
0x140114b66: mov    esi,r14d
0x140114b69: lea    rdx,[rsp+0x60]
0x140114b6e: lea    rcx,[r13+0x1318]
0x140114b75: call   0x14006f1d0
0x140114b7a: lea    rdx,[rbp+0x0]
0x140114b7e: lea    rcx,[r13+0x1318]
0x140114b85: call   0x14006f1c0
0x140114b8a: lea    r8,[rbp+0x0]
0x140114b8e: lea    rdx,[rsp+0x49]
0x140114b93: lea    rcx,[rsp+0x60]
0x140114b98: call   0x14006edb0
0x140114b9d: xor    edx,edx
0x140114b9f: movzx  ecx,BYTE PTR [rax]
0x140114ba2: call   0x140065740
0x140114ba7: test   al,al
0x140114ba9: je     0x140114c74
0x140114baf: mov    rdi,r14
0x140114bb2: lea    rcx,[rsp+0x60]
0x140114bb7: call   0x14006eda0
0x140114bbc: mov    rdx,QWORD PTR [rax]
0x140114bbf: cmp    DWORD PTR [rdx+0x14],0xffffffff
0x140114bc3: jne    0x140114c3d
0x140114bc5: mov    edx,DWORD PTR [rdx]
0x140114bc7: lea    rcx,[rip+0x22cb4a2]        # 0x1423e0070
0x140114bce: call   0x140072770
0x140114bd3: mov    rbx,rax
0x140114bd6: test   rax,rax
0x140114bd9: je     0x140114c3d
0x140114bdb: mov    rcx,QWORD PTR [rax+0x90]
0x140114be2: test   BYTE PTR [rcx+0x14],0x10
0x140114be6: jne    0x140114c3d
0x140114be8: lea    rcx,[rbp+0x440]
0x140114bef: call   0x1400730e0
0x140114bf4: mov    QWORD PTR [rbp+0x440],rbx
0x140114bfb: lea    rcx,[rbp+0x440]
0x140114c02: call   0x1409dc110
0x140114c07: lea    rdx,[r13+0x1250]
0x140114c0e: lea    rcx,[rbp+0x440]
0x140114c15: call   0x1409dc160
0x140114c1a: mov    eax,DWORD PTR [rip+0x2278944]        # 0x14238d564
0x140114c20: cmp    DWORD PTR [rbp+0x448],eax
0x140114c26: jne    0x140114c3d
0x140114c28: cmp    rdi,0x64
0x140114c2c: jae    0x1401165d3
0x140114c32: inc    esi
0x140114c34: inc    rdi
0x140114c37: cmp    rdi,0x64
0x140114c3b: jge    0x140114c6c
0x140114c3d: lea    rcx,[rsp+0x60]
0x140114c42: call   0x14006ed90
0x140114c47: lea    r8,[rbp+0x0]
0x140114c4b: lea    rdx,[rsp+0x49]
0x140114c50: lea    rcx,[rsp+0x60]
0x140114c55: call   0x14006edb0
0x140114c5a: xor    edx,edx
0x140114c5c: movzx  ecx,BYTE PTR [rax]
0x140114c5f: call   0x140065740
0x140114c64: test   al,al
0x140114c66: jne    0x140114bb2
0x140114c6c: test   esi,esi
0x140114c6e: jne    0x140114d97
0x140114c74: lea    rdx,[rbp-0x40]
0x140114c78: lea    rcx,[rip+0x22ca6f1]        # 0x1423df370
0x140114c7f: call   0x14006f1d0
0x140114c84: lea    rdx,[rbp-0x28]
0x140114c88: lea    rcx,[rip+0x22ca6e1]        # 0x1423df370
0x140114c8f: call   0x14006f1c0
0x140114c94: lea    rdi,[r13+0x1318]
0x140114c9b: mov    rax,QWORD PTR [rbp-0x40]
0x140114c9f: lea    r12,[rip+0xffffffffffeeb35a]        # 0x140000000
0x140114ca6: mov    r13d,0x1
0x140114cac: mov    r15d,0xffff8ad0
0x140114cb2: cmp    rax,QWORD PTR [rbp-0x28]
0x140114cb6: jae    0x140114d88
0x140114cbc: mov    rbx,QWORD PTR [rax]
0x140114cbf: mov    edx,r13d
0x140114cc2: mov    rcx,rbx
0x140114cc5: call   0x140cae760
0x140114cca: test   rax,rax
0x140114ccd: je     0x140114d77
0x140114cd3: mov    rcx,QWORD PTR [rax+0x90]
0x140114cda: test   BYTE PTR [rcx+0x14],0x10
0x140114cde: jne    0x140114d77
0x140114ce4: mov    rdx,rdi
0x140114ce7: mov    ecx,DWORD PTR [rax]
0x140114ce9: call   0x1400b9d50
0x140114cee: test   rax,rax
0x140114cf1: jne    0x140114d77
0x140114cf7: lea    r9,[rsp+0x68]
0x140114cfc: lea    r8,[rsp+0x74]
0x140114d01: lea    rdx,[rsp+0x5c]
0x140114d06: mov    rcx,rbx
0x140114d09: call   0x140c88ae0
0x140114d0e: movzx  edx,WORD PTR [rsp+0x5c]
0x140114d13: cmp    dx,r15w
0x140114d17: je     0x140114d77
0x140114d19: movzx  r9d,WORD PTR [rsp+0x68]
0x140114d1f: movzx  r8d,WORD PTR [rsp+0x74]
0x140114d25: lea    rcx,[rip+0x22b66b4]        # 0x1423cb3e0
0x140114d2c: call   0x14007dbd0
0x140114d31: bt     eax,0x9
0x140114d35: jb     0x140114d77
0x140114d37: test   DWORD PTR [rbx+0x10],0x400c10
0x140114d3e: jne    0x140114d77
0x140114d40: mov    rax,QWORD PTR [rbx]
0x140114d43: mov    rcx,rbx
0x140114d46: call   QWORD PTR [rax]
0x140114d48: movsx  ecx,ax
0x140114d4b: add    ecx,0xfffffff5
0x140114d4e: cmp    ecx,0x33
0x140114d51: ja     0x140114d77
0x140114d53: movsxd rax,ecx
0x140114d56: movzx  eax,BYTE PTR [r12+rax*1+0x1166c4]
0x140114d5f: mov    ecx,DWORD PTR [r12+rax*4+0x1166bc]
0x140114d67: add    rcx,r12
0x140114d6a: jmp    rcx
0x140114d6c: inc    esi
0x140114d6e: inc    r14
0x140114d71: cmp    r14,0x64
0x140114d75: jge    0x140114d88
0x140114d77: mov    rax,QWORD PTR [rbp-0x40]
0x140114d7b: add    rax,0x8
0x140114d7f: mov    QWORD PTR [rbp-0x40],rax
0x140114d83: jmp    0x140114cb2
0x140114d88: mov    r15,QWORD PTR [rbp+0x18]
0x140114d8c: mov    r12d,DWORD PTR [rsp+0x58]
0x140114d91: mov    r13,QWORD PTR [rbp-0x70]
0x140114d95: test   esi,esi
0x140114d97: jle    0x140114e7e
0x140114d9d: call   0x1400fd780
0x140114da2: mov    r14,rax
0x140114da5: or     DWORD PTR [rax+0x4c],0x1
0x140114da9: mov    rcx,rax
0x140114dac: call   0x1400fd7f0
0x140114db1: mov    rsi,rax
0x140114db4: lea    rdx,[rax+0x20]
0x140114db8: mov    ecx,DWORD PTR [r13+0x4]
0x140114dbc: call   0x1400b9e00
0x140114dc1: mov    rcx,r14
0x140114dc4: call   0x1400fd7f0
0x140114dc9: mov    rdi,rax
0x140114dcc: lea    rdx,[rax+0x20]
0x140114dd0: mov    ecx,DWORD PTR [rip+0x2278792]        # 0x14238d568
0x140114dd6: call   0x1400b9e00
0x140114ddb: mov    rcx,r14
0x140114dde: call   0x1400fd910
0x140114de3: mov    rbx,rax
0x140114de6: mov    ecx,DWORD PTR [rip+0x2259818]        # 0x14236e604
0x140114dec: mov    DWORD PTR [rax+0x4],ecx
0x140114def: mov    ecx,DWORD PTR [rip+0x226d0ef]        # 0x142381ee4
0x140114df5: mov    DWORD PTR [rax+0x8],ecx
0x140114df8: mov    edx,0x4
0x140114dfd: mov    rcx,rax
0x140114e00: call   0x1400fd540
0x140114e05: mov    rdx,QWORD PTR [rbx+0x10]
0x140114e09: mov    ecx,DWORD PTR [rsi]
0x140114e0b: mov    DWORD PTR [rdx+0x4],ecx
0x140114e0e: mov    rdx,QWORD PTR [rbx+0x10]
0x140114e12: mov    ecx,DWORD PTR [rdi]
0x140114e14: mov    DWORD PTR [rdx+0x8],ecx
0x140114e17: mov    rcx,QWORD PTR [rbx+0x10]
0x140114e1b: mov    eax,DWORD PTR [rip+0x2278743]        # 0x14238d564
0x140114e21: mov    DWORD PTR [rcx+0xc],eax
0x140114e24: movsx  eax,WORD PTR [r15+0xa8]
0x140114e2c: cdq
0x140114e2d: and    edx,0xf
0x140114e30: add    eax,edx
0x140114e32: sar    eax,0x4
0x140114e35: mov    ecx,DWORD PTR [rip+0x23cd19d]        # 0x1424e1fd8
0x140114e3b: lea    edx,[rcx+rcx*2]
0x140114e3e: add    eax,edx
0x140114e40: mov    DWORD PTR [r14+0x44],eax
0x140114e44: movsx  eax,WORD PTR [r15+0xaa]
0x140114e4c: cdq
0x140114e4d: and    edx,0xf
0x140114e50: add    eax,edx
0x140114e52: sar    eax,0x4
0x140114e55: mov    ecx,DWORD PTR [rip+0x23cd181]        # 0x1424e1fdc
0x140114e5b: lea    edx,[rcx+rcx*2]
0x140114e5e: add    eax,edx
0x140114e60: mov    DWORD PTR [r14+0x48],eax
0x140114e64: lea    rdx,[rip+0x227ea95]        # 0x142393900
0x140114e6b: mov    ecx,DWORD PTR [r14]
0x140114e6e: call   0x1400b9e00
0x140114e73: mov    rbx,QWORD PTR [rbp-0x50]
0x140114e77: or     WORD PTR [rbx+0x18],0x10
0x140114e7c: jmp    0x140114e82
0x140114e7e: mov    rbx,QWORD PTR [rbp-0x50]
0x140114e82: mov    eax,DWORD PTR [r13+0x9c]
0x140114e89: test   al,0x1
0x140114e8b: je     0x140114e97
0x140114e8d: or     eax,0x2
0x140114e90: mov    DWORD PTR [r13+0x9c],eax
0x140114e97: or     WORD PTR [rbx+0x18],0x2
0x140114e9c: mov    r9b,0x1
0x140114e9f: movzx  r14d,WORD PTR [rbp-0x44]
0x140114ea4: movzx  r8d,r14w
0x140114ea8: movzx  esi,WORD PTR [rbp-0x42]
0x140114eac: movzx  edx,si
0x140114eaf: movzx  edi,WORD PTR [rsp+0x78]
0x140114eb4: movzx  ecx,di
0x140114eb7: call   0x140ab08a0
0x140114ebc: lea    rcx,[rbp+0x2c0]
0x140114ec3: call   0x14007db70
0x140114ec8: mov    DWORD PTR [rbp+0x2c0],0x50096
0x140114ed2: mov    r15d,0x5
0x140114ed8: mov    BYTE PTR [rbp+0x2c4],0x1
0x140114edf: mov    eax,0x1388
0x140114ee4: mov    WORD PTR [rbp+0x2dc],ax
0x140114eeb: mov    WORD PTR [rbp+0x2c6],di
0x140114ef2: mov    WORD PTR [rbp+0x2c8],si
0x140114ef9: mov    WORD PTR [rbp+0x2ca],r14w
0x140114f01: cmp    BYTE PTR [rbp-0x78],0x0
0x140114f05: je     0x140114f3b
0x140114f07: lea    rdx,[rip+0x14e3122]        # 0x1415f8030 ; SOURCE 'The dead walk.  Hide while you still can!'
0x140114f0e: lea    rcx,[rbp+0x440]
0x140114f15: call   0x1400680e0
0x140114f1a: nop
0x140114f1b: lea    r8,[rbp+0x2c0]
0x140114f22: lea    rdx,[rbp+0x440]
0x140114f29: lea    rcx,[rip+0x23c8810]        # 0x1424dd740
0x140114f30: call   0x1400e3bb0
0x140114f35: nop
0x140114f36: jmp    0x140115772
0x140114f3b: cmp    BYTE PTR [rbp+0xa0],0x0
0x140114f42: je     0x140114fab
0x140114f44: test   r13,r13
0x140114f47: je     0x140115743
0x140114f4d: test   DWORD PTR [r13+0x9c],0x4000000
0x140114f58: je     0x140114fab
0x140114f5a: lea    rdx,[rip+0x14e30ff]        # 0x1415f8060 ; SOURCE 'Forms twisted from their nature, legion of the night.  What hope remains?'
0x140114f61: lea    rcx,[rbp+0x440]
0x140114f68: call   0x1400680e0
0x140114f6d: nop
0x140114f6e: lea    r8,[rbp+0x2c0]
0x140114f75: lea    rdx,[rbp+0x440]
0x140114f7c: lea    rcx,[rip+0x23c87bd]        # 0x1424dd740
0x140114f83: call   0x1400e3bb0
0x140114f88: nop
0x140114f89: lea    rcx,[rbp+0x440]
0x140114f90: call   0x140067dc0
0x140114f95: mov    DWORD PTR [rip+0x257aaa5],0x6        # 0x14268fa44
0x140114f9f: or     DWORD PTR [rip+0x257aa9a],0x11        # 0x14268fa40
0x140114fa6: jmp    0x140115794
0x140114fab: test   r13,r13
0x140114fae: je     0x140115743
0x140114fb4: lea    rcx,[rbp+0x400]
0x140114fbb: call   0x14006f620
0x140114fc0: nop
0x140114fc1: mov    rcx,QWORD PTR [r13+0x8]
0x140114fc5: add    rcx,0x3a0
0x140114fcc: mov    edx,0x7
0x140114fd1: test   BYTE PTR [rbx+0x18],0x10
0x140114fd5: je     0x140115019
0x140114fd7: call   0x140071f20
0x140114fdc: test   al,al
0x140114fde: je     0x140114fe9
0x140114fe0: lea    rdx,[rip+0x14e30c9]        # 0x1415f80b0 ; SOURCE 'A vile force of darkness has arrived, seeking a parley!'
0x140114fe7: jmp    0x140115050
0x140114fe9: mov    rcx,QWORD PTR [r13+0x8]
0x140114fed: add    rcx,0x3a0
0x140114ff4: mov    edx,r15d
0x140114ff7: call   0x140071f20
0x140114ffc: lea    rcx,[rbp+0x400]
0x140115003: test   al,al
0x140115005: je     0x140115010
0x140115007: lea    rdx,[rip+0x14e3272]        # 0x1415f8280 ; SOURCE 'The enemy have come and are preparing to lay siege.  They seek a parley!'
0x14011500e: jmp    0x140115057
0x140115010: lea    rdx,[rip+0x14e32b9]        # 0x1415f82d0 ; SOURCE 'An army has come to your lands seeking a parley.'
0x140115017: jmp    0x140115057
0x140115019: call   0x140071f20
0x14011501e: test   al,al
0x140115020: je     0x14011502b
0x140115022: lea    rdx,[rip+0x14e32df]        # 0x1415f8308 ; SOURCE 'A vile force of darkness has arrived!'
0x140115029: jmp    0x140115050
0x14011502b: mov    rcx,QWORD PTR [r13+0x8]
0x14011502f: add    rcx,0x3a0
0x140115036: mov    edx,r15d
0x140115039: call   0x140071f20
0x14011503e: test   al,al
0x140115040: lea    rdx,[rip+0x14e32e9]        # 0x1415f8330 ; SOURCE 'The enemy have come and are laying siege to the fortress.'
0x140115047: jne    0x140115050
0x140115049: lea    rdx,[rip+0x14e3320]        # 0x1415f8370 ; SOURCE 'An army is invading!'
0x140115050: lea    rcx,[rbp+0x400]
0x140115057: call   0x14006f510
0x14011505c: mov    rbx,QWORD PTR [rbp+0x128]
0x140115063: test   rbx,rbx
0x140115066: je     0x140115347
0x14011506c: lea    rdx,[rip+0x14e3315]        # 0x1415f8388 ; SOURCE '[B]'
0x140115073: lea    rcx,[rbp+0x400]
0x14011507a: call   0x14006f4f0
0x14011507f: lea    rdx,[rip+0x14e330a]        # 0x1415f8390 ; SOURCE 'The army is commanded by '
0x140115086: lea    rcx,[rbp+0x400]
0x14011508d: call   0x14006f4f0
0x140115092: lea    rcx,[rbp+0x330]
0x140115099: call   0x140072010
0x14011509e: xor    edi,edi
0x1401150a0: mov    WORD PTR [rsp+0x28],di
0x1401150a5: mov    WORD PTR [rsp+0x20],di
0x1401150aa: lea    r9,[rbp+0x330]
0x1401150b1: mov    r15d,DWORD PTR [rbp-0x14]
0x1401150b5: mov    r8d,r15d
0x1401150b8: lea    rdx,[rbp+0x400]
0x1401150bf: lea    rcx,[rip+0x23deae2]        # 0x1424f3ba8
0x1401150c6: call   0x140b8ff50
0x1401150cb: mov    r9d,0x85
0x1401150d1: movzx  r8d,WORD PTR [rbx+0x12c]
0x1401150d9: movzx  edx,WORD PTR [rbx+0xa4]
0x1401150e0: lea    rcx,[rip+0x23d1851]        # 0x1424e6938
0x1401150e7: call   0x1400727e0
0x1401150ec: test   al,al
0x1401150ee: je     0x140115108
0x1401150f0: lea    rdx,[rip+0x14e32b9]        # 0x1415f83b0 ; SOURCE ', an ancient and horrible demon escaped from the underworld before the dawn of time'
0x1401150f7: lea    rcx,[rbp+0x400]
0x1401150fe: call   0x14006f4f0
0x140115103: jmp    0x1401151ce
0x140115108: mov    edx,0x5f
0x14011510d: mov    rcx,rbx
0x140115110: call   0x141339710
0x140115115: cmp    eax,0x9
0x140115118: jl     0x140115123
0x14011511a: lea    rdx,[rip+0x14e30bf]        # 0x1415f81e0 ; SOURCE ', a talented commander'
0x140115121: jmp    0x140115157
0x140115123: mov    edx,0x5f
0x140115128: mov    rcx,rbx
0x14011512b: call   0x141339710
0x140115130: cmp    eax,0x6
0x140115133: jl     0x14011513e
0x140115135: lea    rdx,[rip+0x14e30bc]        # 0x1415f81f8 ; SOURCE ', a seasoned commander'
0x14011513c: jmp    0x140115157
0x14011513e: mov    edx,0x5f
0x140115143: mov    rcx,rbx
0x140115146: call   0x141339710
0x14011514b: cmp    eax,0x3
0x14011514e: jl     0x140115166
0x140115150: lea    rdx,[rip+0x14e30b9]        # 0x1415f8210 ; SOURCE ', a competent commander'
0x140115157: lea    rcx,[rbp+0x400]
0x14011515e: call   0x14006f4f0
0x140115163: mov    dil,0x1
0x140115166: mov    edx,0x61
0x14011516b: mov    rcx,rbx
0x14011516e: call   0x141339710
0x140115173: mov    ebx,eax
0x140115175: test   eax,eax
0x140115177: jle    0x1401151cc
0x140115179: lea    rcx,[rbp+0x400]
0x140115180: test   dil,dil
0x140115183: lea    rdx,[rip+0x14cef32]        # 0x1415e40bc ; SOURCE ' and '
0x14011518a: jne    0x140115193
0x14011518c: lea    rdx,[rip+0x14e3095]        # 0x1415f8228 ; SOURCE ', a '
0x140115193: call   0x14006f4f0
0x140115198: cmp    ebx,0x9
0x14011519b: jl     0x1401151a6
0x14011519d: lea    rdx,[rip+0x14e308c]        # 0x1415f8230 ; SOURCE 'true warrior'
0x1401151a4: jmp    0x1401151c0
0x1401151a6: cmp    ebx,0x6
0x1401151a9: jl     0x1401151b4
0x1401151ab: lea    rdx,[rip+0x14e308e]        # 0x1415f8240 ; SOURCE 'skilled warrior'
0x1401151b2: jmp    0x1401151c0
0x1401151b4: cmp    ebx,0x3
0x1401151b7: jl     0x1401151cc
0x1401151b9: lea    rdx,[rip+0x14e3090]        # 0x1415f8250 ; SOURCE 'middling warrior'
0x1401151c0: lea    rcx,[rbp+0x400]
0x1401151c7: call   0x14006f4f0
0x1401151cc: xor    edi,edi
0x1401151ce: lea    rdx,[rip+0x14ce39f]        # 0x1415e3574 ; SOURCE '.'
0x1401151d5: lea    rcx,[rbp+0x400]
0x1401151dc: call   0x14006f4f0
0x1401151e1: lea    rcx,[rbp+0x420]
0x1401151e8: call   0x140065a90
0x1401151ed: nop
0x1401151ee: mov    esi,0xffffffff
0x1401151f3: lea    rcx,[rip+0x23de9ae]        # 0x1424f3ba8
0x1401151fa: call   0x14006ede0
0x1401151ff: dec    eax
0x140115201: test   eax,eax
0x140115203: jle    0x140115296
0x140115209: mov    r14d,eax
0x14011520c: nop    DWORD PTR [rax+0x0]
0x140115210: mov    rdx,rdi
0x140115213: lea    rcx,[rip+0x23de98e]        # 0x1424f3ba8
0x14011521a: call   0x14006f1b0
0x14011521f: mov    rcx,QWORD PTR [rax]
0x140115222: mov    rax,QWORD PTR [rcx]
0x140115225: mov    edx,r15d
0x140115228: call   QWORD PTR [rax+0x88]
0x14011522e: test   al,al
0x140115230: je     0x140115289
0x140115232: mov    rdx,rdi
0x140115235: lea    rcx,[rip+0x23de96c]        # 0x1424f3ba8
0x14011523c: call   0x14006f1b0
0x140115241: mov    rcx,QWORD PTR [rax]
0x140115244: mov    QWORD PTR [rbp-0x38],rcx
0x140115248: mov    rax,QWORD PTR [rcx]
0x14011524b: call   QWORD PTR [rax+0xf0]
0x140115251: imul   ebx,eax,0x64
0x140115254: mov    rcx,QWORD PTR [rbp-0x38]
0x140115258: mov    rax,QWORD PTR [rcx]
0x14011525b: call   QWORD PTR [rax+0xe8]
0x140115261: add    eax,ebx
0x140115263: cmp    eax,esi
0x140115265: jle    0x140115277
0x140115267: mov    esi,eax
0x140115269: lea    rcx,[rbp+0x420]
0x140115270: call   0x14006f220
0x140115275: jmp    0x140115279
0x140115277: jne    0x140115289
0x140115279: lea    rdx,[rbp-0x38]
0x14011527d: lea    rcx,[rbp+0x420]
0x140115284: call   0x1400b9910
0x140115289: inc    rdi
0x14011528c: sub    r14,0x1
0x140115290: jne    0x140115210
0x140115296: lea    rcx,[rbp+0x420]
0x14011529d: call   0x14006ede0
0x1401152a2: test   rax,rax
0x1401152a5: je     0x14011533b
0x1401152ab: lea    rcx,[rbp+0x420]
0x1401152b2: call   0x14006ede0
0x1401152b7: mov    rcx,rax
0x1401152ba: call   0x140071ec0
0x1401152bf: movsxd rdx,eax
0x1401152c2: lea    rcx,[rbp+0x420]
0x1401152c9: call   0x14006f1b0
0x1401152ce: mov    rbx,QWORD PTR [rax]
0x1401152d1: mov    DWORD PTR [rbp+0x350],r15d
0x1401152d8: lea    rcx,[rbp+0x440]
0x1401152df: call   0x14006f620
0x1401152e4: nop
0x1401152e5: mov    rax,QWORD PTR [rbx]
0x1401152e8: mov    BYTE PTR [rsp+0x20],0x0
0x1401152ed: mov    r9b,0x1
0x1401152f0: lea    r8,[rbp+0x330]
0x1401152f7: lea    rdx,[rbp+0x440]
0x1401152fe: mov    rcx,rbx
0x140115301: call   QWORD PTR [rax+0xd0]
0x140115307: lea    rdx,[rip+0x14e2cea]        # 0x1415f7ff8 ; SOURCE '  '
0x14011530e: lea    rcx,[rbp+0x400]
0x140115315: call   0x14006f4f0
0x14011531a: lea    rdx,[rbp+0x440]
0x140115321: lea    rcx,[rbp+0x400]
0x140115328: call   0x1400b9ca0
0x14011532d: nop
0x14011532e: lea    rcx,[rbp+0x440]
0x140115335: call   0x140067dc0
0x14011533a: nop
0x14011533b: lea    rcx,[rbp+0x420]
0x140115342: call   0x140066b00
0x140115347: mov    esi,0xfffffffe
0x14011534c: movsxd rbx,DWORD PTR [rbp+0xa4]
0x140115353: test   ebx,ebx
0x140115355: js     0x14011546f
0x14011535b: cmp    ebx,0x32
0x14011535e: jge    0x14011546f
0x140115364: lea    rdx,[rip+0x14e301d]        # 0x1415f8388 ; SOURCE '[B]'
0x14011536b: lea    rcx,[rbp+0x400]
0x140115372: call   0x14006f4f0
0x140115377: lea    rdx,[rip+0x14e2eea]        # 0x1415f8268 ; SOURCE 'Beware their '
0x14011537e: lea    rcx,[rbp+0x400]
0x140115385: call   0x14006f4f0
0x14011538a: mov    eax,DWORD PTR [rbp+0xa8]
0x140115390: cmp    eax,0x3
0x140115393: jl     0x14011539e
0x140115395: lea    rdx,[rip+0x14e3124]        # 0x1415f84c0 ; SOURCE 'heavily-armored '
0x14011539c: jmp    0x1401153aa
0x14011539e: cmp    eax,0x2
0x1401153a1: jl     0x1401153b6
0x1401153a3: lea    rdx,[rip+0x14e312e]        # 0x1415f84d8 ; SOURCE 'armored '
0x1401153aa: lea    rcx,[rbp+0x400]
0x1401153b1: call   0x14006f4f0
0x1401153b6: mov    eax,DWORD PTR [rbp-0x8]
0x1401153b9: cmp    eax,0xb
0x1401153bc: jl     0x1401153c7
0x1401153be: lea    rdx,[rip+0x14e311f]        # 0x1415f84e4 ; SOURCE 'elite '
0x1401153c5: jmp    0x1401153d3
0x1401153c7: cmp    eax,0x6
0x1401153ca: jl     0x1401153df
0x1401153cc: lea    rdx,[rip+0x14e311d]        # 0x1415f84f0 ; SOURCE 'skilled '
0x1401153d3: lea    rcx,[rbp+0x400]
0x1401153da: call   0x14006f4f0
0x1401153df: cmp    BYTE PTR [rsp+0x4a],0x0
0x1401153e4: je     0x1401153f9
0x1401153e6: lea    rdx,[rip+0x14e3113]        # 0x1415f8500 ; SOURCE 'mounted '
0x1401153ed: lea    rcx,[rbp+0x400]
0x1401153f4: call   0x14006f4f0
0x1401153f9: movzx  ebx,WORD PTR [rbp+rbx*2+0x5e0]
0x140115401: lea    rcx,[rbp+0x440]
0x140115408: call   0x14006f620
0x14011540d: nop
0x14011540e: mov    r14d,0xffffffff
0x140115414: mov    r9d,r14d
0x140115417: mov    WORD PTR [rsp+0x30],si
0x14011541c: mov    BYTE PTR [rsp+0x28],0x0
0x140115421: mov    BYTE PTR [rsp+0x20],0x1
0x140115426: movzx  r8d,WORD PTR [rbp-0x58]
0x14011542b: movzx  edx,bx
0x14011542e: lea    rcx,[rbp+0x440]
0x140115435: call   0x141329030
0x14011543a: lea    rdx,[rbp+0x440]
0x140115441: lea    rcx,[rbp+0x400]
0x140115448: call   0x1400b9ca0
0x14011544d: lea    rdx,[rip+0x14d3fd8]        # 0x1415e942c ; SOURCE '!'
0x140115454: lea    rcx,[rbp+0x400]
0x14011545b: call   0x14006f4f0
0x140115460: nop
0x140115461: lea    rcx,[rbp+0x440]
0x140115468: call   0x140067dc0
0x14011546d: jmp    0x140115475
0x14011546f: mov    r14d,0xffffffff
0x140115475: mov    ebx,DWORD PTR [rsp+0x70]
0x140115479: test   ebx,ebx
0x14011547b: jg     0x140115486
0x14011547d: test   r12d,r12d
0x140115480: jle    0x140115705
0x140115486: lea    rdx,[rip+0x14e2efb]        # 0x1415f8388 ; SOURCE '[B]'
0x14011548d: lea    rcx,[rbp+0x400]
0x140115494: call   0x14006f4f0
0x140115499: lea    rdx,[rip+0x14e3070]        # 0x1415f8510 ; SOURCE 'With them '
0x1401154a0: lea    rcx,[rbp+0x400]
0x1401154a7: call   0x14006f4f0
0x1401154ac: test   ebx,ebx
0x1401154ae: jle    0x1401154b9
0x1401154b0: lea    rdx,[rip+0x14e3069]        # 0x1415f8520 ; SOURCE 'come monstrous siege engineers'
0x1401154b7: jmp    0x1401154cd
0x1401154b9: cmp    r12d,0x1
0x1401154bd: lea    rdx,[rip+0x14e307c]        # 0x1415f8540 ; SOURCE 'comes a '
0x1401154c4: je     0x1401154cd
0x1401154c6: lea    rdx,[rip+0x14e2f37]        # 0x1415f8404 ; SOURCE 'come '
0x1401154cd: lea    rcx,[rbp+0x400]
0x1401154d4: call   0x14006f4f0
0x1401154d9: mov    edi,DWORD PTR [rsp+0x6c]
0x1401154dd: cmp    edi,0xffffffff
0x1401154e0: je     0x1401156f2
0x1401154e6: test   ebx,ebx
0x1401154e8: jle    0x140115516
0x1401154ea: lea    rdx,[rip+0x14cebcb]        # 0x1415e40bc ; SOURCE ' and '
0x1401154f1: lea    rcx,[rbp+0x400]
0x1401154f8: call   0x14006f4f0
0x1401154fd: cmp    r12d,0x1
0x140115501: jne    0x140115516
0x140115503: lea    rdx,[rip+0x14d310e]        # 0x1415e8618 ; SOURCE 'a '
0x14011550a: lea    rcx,[rbp+0x400]
0x140115511: call   0x14006f4f0
0x140115516: lea    rcx,[rbp+0x440]
0x14011551d: call   0x14006f620
0x140115522: cmp    BYTE PTR [rsp+0x48],0x0
0x140115527: je     0x14011556c
0x140115529: cmp    r12d,0x2
0x14011552d: setge  al
0x140115530: mov    r9d,r14d
0x140115533: mov    edx,0x63
0x140115538: mov    WORD PTR [rsp+0x30],si
0x14011553d: mov    BYTE PTR [rsp+0x28],0x0
0x140115542: mov    BYTE PTR [rsp+0x20],al
0x140115546: movzx  r8d,di
0x14011554a: lea    rcx,[rbp+0x440]
0x140115551: call   0x141329030
0x140115556: lea    rdx,[rbp+0x440]
0x14011555d: lea    rcx,[rbp+0x400]
0x140115564: call   0x1400b9ca0
0x140115569: nop
0x14011556a: jmp    0x14011559a
0x14011556c: mov    r9d,r14d
0x14011556f: cmp    r12d,0x2
0x140115573: setge  r8b
0x140115577: lea    rdx,[rbp+0x440]
0x14011557e: movzx  ecx,di
0x140115581: call   0x140aa0c50
0x140115586: lea    rdx,[rbp+0x440]
0x14011558d: lea    rcx,[rbp+0x400]
0x140115594: call   0x1400b9ca0
0x140115599: nop
0x14011559a: lea    rcx,[rbp+0x440]
0x1401155a1: call   0x140067dc0
0x1401155a6: mov    rdi,QWORD PTR [rbp+0x20]
0x1401155aa: test   rdi,rdi
0x1401155ad: je     0x1401156f2
0x1401155b3: lea    rdx,[rip+0x14e2e56]        # 0x1415f8410 ; SOURCE ' from the '
0x1401155ba: lea    rcx,[rbp+0x400]
0x1401155c1: call   0x14006f4f0
0x1401155c6: lea    rcx,[rbp+0x420]
0x1401155cd: call   0x14006f620
0x1401155d2: nop
0x1401155d3: lea    rdx,[rbp+0x420]
0x1401155da: mov    rcx,rdi
0x1401155dd: call   0x1410c6d80
0x1401155e2: lea    rcx,[rbp+0x420]
0x1401155e9: call   0x14006f4b0
0x1401155ee: test   al,al
0x1401155f0: jne    0x140115618
0x1401155f2: lea    rdx,[rbp+0x420]
0x1401155f9: lea    rcx,[rbp+0x400]
0x140115600: call   0x1400b9ca0
0x140115605: lea    rdx,[rip+0x14ce114]        # 0x1415e3720 ; SOURCE ' '
0x14011560c: lea    rcx,[rbp+0x400]
0x140115613: call   0x14006f4f0
0x140115618: cmp    WORD PTR [rdi+0x80],0xa
0x140115620: je     0x140115693
0x140115622: mov    rcx,rdi
0x140115625: call   0x14107d530
0x14011562a: mov    rbx,rax
0x14011562d: test   rax,rax
0x140115630: je     0x140115693
0x140115632: mov    ecx,DWORD PTR [rax+0x9c]
0x140115638: shr    ecx,0xa
0x14011563b: not    ecx
0x14011563d: test   cl,0x1
0x140115640: je     0x140115693
0x140115642: lea    rcx,[rbp+0x440]
0x140115649: call   0x14006f620
0x14011564e: nop
0x14011564f: mov    r8d,r14d
0x140115652: lea    rdx,[rbp+0x440]
0x140115659: movzx  ecx,WORD PTR [rbx+0x98]
0x140115660: call   0x140aa07f0
0x140115665: lea    rdx,[rbp+0x440]
0x14011566c: lea    rcx,[rbp+0x400]
0x140115673: call   0x1400b9ca0
0x140115678: mov    dl,0x20
0x14011567a: lea    rcx,[rbp+0x400]
0x140115681: call   0x1400b9cc0
0x140115686: nop
0x140115687: lea    rcx,[rbp+0x440]
0x14011568e: call   0x140067dc0
0x140115693: lea    rdx,[rbp+0x420]
0x14011569a: mov    rcx,rdi
0x14011569d: call   0x1410c6dc0
0x1401156a2: lea    rdx,[rbp+0x420]
0x1401156a9: lea    rcx,[rbp+0x400]
0x1401156b0: call   0x1400b9ca0
0x1401156b5: lea    rdx,[rip+0x14d0e14]        # 0x1415e64d0 ; SOURCE ' of '
0x1401156bc: lea    rcx,[rbp+0x400]
0x1401156c3: call   0x14006f4f0
0x1401156c8: xor    r9d,r9d
0x1401156cb: mov    r8d,DWORD PTR [rdi+0x88]
0x1401156d2: lea    rdx,[rbp+0x400]
0x1401156d9: lea    rcx,[rip+0x23de4c8]        # 0x1424f3ba8
0x1401156e0: call   0x140b90970
0x1401156e5: nop
0x1401156e6: lea    rcx,[rbp+0x420]
0x1401156ed: call   0x140067dc0
0x1401156f2: lea    rdx,[rip+0x14d3d33]        # 0x1415e942c ; SOURCE '!'
0x1401156f9: lea    rcx,[rbp+0x400]
0x140115700: call   0x14006f4f0
0x140115705: lea    r8,[rbp+0x2c0]
0x14011570c: lea    rdx,[rbp+0x400]
0x140115713: lea    rcx,[rip+0x23c8026]        # 0x1424dd740
0x14011571a: call   0x1400e3bb0
0x14011571f: nop
0x140115720: lea    rcx,[rbp+0x400]
0x140115727: call   0x14006f7e0
0x14011572c: mov    DWORD PTR [rip+0x257a30e],0x6        # 0x14268fa44
0x140115736: or     DWORD PTR [rip+0x257a303],0x11        # 0x14268fa40
0x14011573d: mov    rbx,QWORD PTR [rbp-0x50]
0x140115741: jmp    0x140115794
0x140115743: lea    rdx,[rip+0x14e2c26]        # 0x1415f8370 ; SOURCE 'An army is invading!'
0x14011574a: lea    rcx,[rbp+0x440]
0x140115751: call   0x1400680e0
0x140115756: nop
0x140115757: lea    r8,[rbp+0x2c0]
0x14011575e: lea    rdx,[rbp+0x440]
0x140115765: lea    rcx,[rip+0x23c7fd4]        # 0x1424dd740
0x14011576c: call   0x1400e3bb0
0x140115771: nop
0x140115772: lea    rcx,[rbp+0x440]
0x140115779: call   0x140067dc0
0x14011577e: mov    DWORD PTR [rip+0x257a2bc],0x6        # 0x14268fa44
0x140115788: or     DWORD PTR [rip+0x257a2b1],0x11        # 0x14268fa40
0x14011578f: test   r13,r13
0x140115792: je     0x1401157bc
0x140115794: mov    rax,QWORD PTR [r13+0x8]
0x140115798: cmp    DWORD PTR [rax+0x3a8],0x0
0x14011579f: jle    0x1401157b1
0x1401157a1: mov    rax,QWORD PTR [rax+0x3a0]
0x1401157a8: test   BYTE PTR [rax],0x20
0x1401157ab: je     0x1401157b1
0x1401157ad: mov    al,0x1
0x1401157af: jmp    0x1401157b3
0x1401157b1: xor    al,al
0x1401157b3: test   al,al
0x1401157b5: mov    eax,0x9d80
0x1401157ba: jne    0x1401157c1
0x1401157bc: mov    eax,0x4ec0
0x1401157c1: mov    edx,0x14
0x1401157c6: mov    rcx,rbx
0x1401157c9: mov    DWORD PTR [rbx+rdx*1],eax
0x1401157cc: xor    r12d,r12d
0x1401157cf: mov    ebx,r12d
0x1401157d2: mov    edx,DWORD PTR [rip+0x2277d90]        # 0x14238d568
0x1401157d8: lea    rcx,[rip+0x22b5f09]        # 0x1423cb6e8
0x1401157df: call   0x14007da80
0x1401157e4: mov    rdi,rax
0x1401157e7: test   rax,rax
0x1401157ea: je     0x140115899
0x1401157f0: test   r13,r13
0x1401157f3: je     0x140115899
0x1401157f9: cmp    WORD PTR [r13+0x0],bx
0x1401157fe: jne    0x140115853
0x140115800: mov    rcx,rax
0x140115803: call   0x14093a660
0x140115808: mov    rsi,rax
0x14011580b: mov    rdx,r13
0x14011580e: mov    rcx,QWORD PTR [rip+0x23d0233]        # 0x1424e5a48
0x140115815: cmp    rax,r13
0x140115818: je     0x14011585d
0x14011581a: mov    r8,rax
0x14011581d: call   0x140f9d270
0x140115822: mov    edx,DWORD PTR [rsi+0x4]
0x140115825: lea    rcx,[r13+0x1028]
0x14011582c: call   0x1400ffa10
0x140115831: mov    rbx,rax
0x140115834: mov    r14d,0x1
0x14011583a: mov    WORD PTR [rsp+0x20],r14w
0x140115840: xor    r9d,r9d
0x140115843: mov    r8,rax
0x140115846: mov    rdx,rsi
0x140115849: mov    rcx,r13
0x14011584c: call   0x140973a00
0x140115851: jmp    0x14011589f
0x140115853: mov    rdx,r13
0x140115856: mov    rcx,QWORD PTR [rip+0x23d01eb]        # 0x1424e5a48
0x14011585d: mov    r8,rdi
0x140115860: call   0x140f9d270
0x140115865: mov    edx,DWORD PTR [rip+0x2277cfd]        # 0x14238d568
0x14011586b: lea    rcx,[r13+0x1028]
0x140115872: call   0x1400ffa10
0x140115877: mov    rbx,rax
0x14011587a: mov    r14d,0x1
0x140115880: mov    WORD PTR [rsp+0x20],r14w
0x140115886: xor    r9d,r9d
0x140115889: mov    r8,rax
0x14011588c: mov    rdx,rdi
0x14011588f: mov    rcx,r13
0x140115892: call   0x140973a00
0x140115897: jmp    0x14011589f
0x140115899: mov    r14d,0x1
0x14011589f: call   0x140105e80
0x1401158a4: mov    rsi,rax
0x1401158a7: mov    rdx,QWORD PTR [rax]
0x1401158aa: mov    rcx,rax
0x1401158ad: call   QWORD PTR [rdx+0x20]
0x1401158b0: test   rbx,rbx
0x1401158b3: je     0x1401158de
0x1401158b5: mov    ecx,DWORD PTR [rbx+0x8]
0x1401158b8: mov    DWORD PTR [rsi+0xd8],ecx
0x1401158be: lea    rdx,[rip+0x23de373]        # 0x1424f3c38
0x1401158c5: mov    ecx,DWORD PTR [rbx+0x8]
0x1401158c8: call   0x14013cbe0
0x1401158cd: test   rax,rax
0x1401158d0: je     0x1401158de
0x1401158d2: lea    rdx,[rax+0x20]
0x1401158d6: mov    ecx,DWORD PTR [rsi+0x58]
0x1401158d9: call   0x1400b9e00
0x1401158de: lea    rdx,[rsi+0x60]
0x1401158e2: test   r13,r13
0x1401158e5: je     0x1401158f7
0x1401158e7: mov    r8d,0x1f
0x1401158ed: mov    rcx,r13
0x1401158f0: call   0x14092f090
0x1401158f5: jmp    0x140115917
0x1401158f7: mov    r9d,0x1f
0x1401158fd: mov    DWORD PTR [rsp+0x20],0x35
0x140115905: mov    r8d,0xffffffff
0x14011590b: lea    rcx,[rip+0x23d1d4e]        # 0x1424e7660
0x140115912: call   0x140a8f880
0x140115917: mov    rcx,QWORD PTR [rbp+0xc8]
0x14011591e: mov    eax,DWORD PTR [rcx+0x88]
0x140115924: mov    DWORD PTR [rsi+0xe4],eax
0x14011592a: movzx  eax,WORD PTR [rcx+0x82]
0x140115931: mov    WORD PTR [rsi+0xe8],ax
0x140115938: movzx  eax,WORD PTR [rcx+0x84]
0x14011593f: mov    WORD PTR [rsi+0xea],ax
0x140115946: mov    eax,DWORD PTR [rip+0x2258cb8]        # 0x14236e604
0x14011594c: mov    DWORD PTR [rsi+0x38],eax
0x14011594f: mov    eax,DWORD PTR [rip+0x226c58f]        # 0x142381ee4
0x140115955: mov    DWORD PTR [rsi+0x40],eax
0x140115958: mov    WORD PTR [rsi+0x2f8],r14w
0x140115960: lea    rcx,[rsi+0x150]
0x140115967: lea    rdx,[rbp+0x270]
0x14011596e: call   0x140071f60
0x140115973: mov    rdx,QWORD PTR [rbp+0x278]
0x14011597a: sub    rdx,QWORD PTR [rbp+0x270]
0x140115981: sar    rdx,0x2
0x140115985: lea    r8,[rsp+0x49]
0x14011598a: lea    rcx,[rsi+0x168]
0x140115991: call   0x14006f310
0x140115996: mov    DWORD PTR [rsp+0x40],r12d
0x14011599b: lea    rdx,[rbp+0xd0]
0x1401159a2: lea    rcx,[rsi+0x168]
0x1401159a9: call   0x14006f1c0
0x1401159ae: mov    rbx,QWORD PTR [rax]
0x1401159b1: lea    rdx,[rbp+0xc8]
0x1401159b8: lea    rcx,[rsi+0x168]
0x1401159bf: call   0x14006f1d0
0x1401159c4: lea    r8,[rsp+0x40]
0x1401159c9: mov    rdx,rbx
0x1401159cc: mov    rcx,QWORD PTR [rax]
0x1401159cf: call   0x14013d3a0
0x1401159d4: lea    rdx,[rsi+0x58]
0x1401159d8: lea    rcx,[rip+0x227bc19]        # 0x1423915f8
0x1401159df: call   0x140070420
0x1401159e4: lea    r8,[rbp+0x28]
0x1401159e8: mov    rdx,QWORD PTR [rbp+0x28]
0x1401159ec: lea    rcx,[rbp-0x80]
0x1401159f0: call   0x14006f6d0
0x1401159f5: lea    r8,[rbp+0x28]
0x1401159f9: mov    rdx,QWORD PTR [rbp+0x30]
0x1401159fd: lea    rcx,[rbp+0x118]
0x140115a04: call   0x14006f6d0
0x140115a09: mov    rax,QWORD PTR [rbp-0x80]
0x140115a0d: nop    DWORD PTR [rax]
0x140115a10: cmp    rax,QWORD PTR [rbp+0x118]
0x140115a17: jae    0x140115ab0
0x140115a1d: mov    rcx,QWORD PTR [rax]
0x140115a20: cmp    DWORD PTR [rcx+0xc6c],0xffffffff
0x140115a27: jne    0x140115a8c
0x140115a29: mov    ebx,DWORD PTR [rsi+0x58]
0x140115a2c: lea    rcx,[rbp-0x80]
0x140115a30: call   0x14006eda0
0x140115a35: mov    rcx,QWORD PTR [rax]
0x140115a38: mov    DWORD PTR [rcx+0xc6c],ebx
0x140115a3e: lea    rcx,[rbp-0x80]
0x140115a42: call   0x14006eda0
0x140115a47: mov    rcx,QWORD PTR [rax]
0x140115a4a: cmp    DWORD PTR [rcx+0xc30],0xffffffff
0x140115a51: je     0x140115a88
0x140115a53: lea    rcx,[rbp-0x80]
0x140115a57: call   0x14006eda0
0x140115a5c: mov    rdx,QWORD PTR [rax]
0x140115a5f: add    rdx,0xc30
0x140115a66: lea    rcx,[rsi+0x120]
0x140115a6d: call   0x14006f3a0
0x140115a72: mov    DWORD PTR [rsp+0x40],r12d
0x140115a77: lea    rcx,[rsi+0x138]
0x140115a7e: lea    rdx,[rsp+0x40]
0x140115a83: call   0x14006f3a0
0x140115a88: mov    rax,QWORD PTR [rbp-0x80]
0x140115a8c: add    rax,0x8
0x140115a90: mov    QWORD PTR [rbp-0x80],rax
0x140115a94: jmp    0x140115a10
0x140115a99: mov    DWORD PTR [rbx+0x14],0x4ec0
0x140115aa0: mov    rsi,QWORD PTR [rbp+0xd0]
0x140115aa7: xor    r12d,r12d
0x140115aaa: mov    r14d,0x1
0x140115ab0: lea    r8,[rbp+0x28]
0x140115ab4: mov    rdx,QWORD PTR [rbp+0x28]
0x140115ab8: lea    rcx,[rbp+0xd0]
0x140115abf: call   0x14006f6d0
0x140115ac4: mov    rax,QWORD PTR [rbp+0xd0]
0x140115acb: mov    QWORD PTR [rbp-0x68],rax
0x140115acf: lea    r8,[rbp+0x28]
0x140115ad3: mov    rdx,QWORD PTR [rbp+0x30]
0x140115ad7: lea    rcx,[rbp+0xc8]
0x140115ade: call   0x14006f6d0
0x140115ae3: mov    rax,QWORD PTR [rbp+0xc8]
0x140115aea: mov    QWORD PTR [rbp-0x10],rax
0x140115aee: mov    r13,QWORD PTR [rbp-0x50]
0x140115af2: cmp    QWORD PTR [rbp-0x68],rax
0x140115af6: jae    0x140115be6
0x140115afc: lea    rcx,[rbp-0x68]
0x140115b00: call   0x14006eda0
0x140115b05: mov    rcx,QWORD PTR [rax]
0x140115b08: or     DWORD PTR [rcx+0x110],0x2
0x140115b0f: lea    rcx,[rbp-0x68]
0x140115b13: call   0x14006eda0
0x140115b18: mov    rcx,QWORD PTR [rax]
0x140115b1b: or     DWORD PTR [rcx+0x110],0x400
0x140115b25: test   BYTE PTR [r13+0x18],0x10
0x140115b2a: je     0x140115b5a
0x140115b2c: lea    rcx,[rbp-0x68]
0x140115b30: call   0x14006eda0
0x140115b35: mov    rcx,QWORD PTR [rax]
0x140115b38: mov    eax,DWORD PTR [r13+0x0]
0x140115b3c: cmp    DWORD PTR [rcx+0x150],eax
0x140115b42: jne    0x140115b5a
0x140115b44: lea    rcx,[rbp-0x68]
0x140115b48: call   0x14006eda0
0x140115b4d: mov    rcx,QWORD PTR [rax]
0x140115b50: or     DWORD PTR [rcx+0x11c],0x80
0x140115b5a: lea    rcx,[rbp-0x68]
0x140115b5e: call   0x14006eda0
0x140115b63: mov    rcx,QWORD PTR [rax]
0x140115b66: and    DWORD PTR [rcx+0x114],0xfffffffb
0x140115b6d: lea    rcx,[rbp-0x68]
0x140115b71: call   0x14006eda0
0x140115b76: mov    rcx,QWORD PTR [rax]
0x140115b79: add    rcx,0x408
0x140115b80: call   0x14006ede0
0x140115b85: mov    rbx,rax
0x140115b88: sub    ebx,0x1
0x140115b8b: js     0x140115bbe
0x140115b8d: movsxd rdi,ebx
0x140115b90: lea    rcx,[rbp-0x68]
0x140115b94: call   0x14006eda0
0x140115b99: mov    rcx,QWORD PTR [rax]
0x140115b9c: add    rcx,0x408
0x140115ba3: mov    rdx,rdi
0x140115ba6: call   0x14006f1b0
0x140115bab: mov    rcx,QWORD PTR [rax]
0x140115bae: mov    rcx,QWORD PTR [rcx]
0x140115bb1: call   0x1400fc020
0x140115bb6: dec    rdi
0x140115bb9: sub    ebx,0x1
0x140115bbc: jns    0x140115b90
0x140115bbe: lea    rcx,[rbp-0x68]
0x140115bc2: call   0x14006eda0
0x140115bc7: mov    edx,0x10
0x140115bcc: mov    rcx,QWORD PTR [rax]
0x140115bcf: call   0x1400fdc80
0x140115bd4: lea    rcx,[rbp-0x68]
0x140115bd8: call   0x14006ed90
0x140115bdd: mov    rax,QWORD PTR [rbp-0x10]
0x140115be1: jmp    0x140115af2
0x140115be6: test   rsi,rsi
0x140115be9: mov    r13,QWORD PTR [rbp-0x70]
0x140115bed: je     0x140115c5b
0x140115bef: call   0x140100220
0x140115bf4: mov    rbx,rax
0x140115bf7: mov    rax,QWORD PTR [rbp-0x30]
0x140115bfb: mov    rcx,QWORD PTR [rax+0x60]
0x140115bff: test   rcx,rcx
0x140115c02: je     0x140115c0a
0x140115c04: mov    ecx,DWORD PTR [rcx+0x4c]
0x140115c07: mov    DWORD PTR [rbx+0x38],ecx
0x140115c0a: test   r13,r13
0x140115c0d: je     0x140115c16
0x140115c0f: mov    ecx,DWORD PTR [r13+0x4]
0x140115c13: mov    DWORD PTR [rbx+0x28],ecx
0x140115c16: mov    eax,DWORD PTR [rip+0x2277944]        # 0x14238d560
0x140115c1c: mov    DWORD PTR [rbx+0x2c],eax
0x140115c1f: mov    eax,DWORD PTR [rip+0x2277943]        # 0x14238d568
0x140115c25: mov    DWORD PTR [rbx+0x30],eax
0x140115c28: mov    eax,DWORD PTR [rip+0x2277936]        # 0x14238d564
0x140115c2e: mov    DWORD PTR [rbx+0x34],eax
0x140115c31: mov    eax,DWORD PTR [rip+0x22589cd]        # 0x14236e604
0x140115c37: mov    DWORD PTR [rbx+0x8],eax
0x140115c3a: mov    eax,DWORD PTR [rip+0x226c2a4]        # 0x142381ee4
0x140115c40: mov    DWORD PTR [rbx+0xc],eax
0x140115c43: mov    rax,QWORD PTR [rbx]
0x140115c46: mov    rcx,rbx
0x140115c49: call   QWORD PTR [rax+0x128]
0x140115c4f: lea    rdx,[rsi+0x8]
0x140115c53: mov    ecx,DWORD PTR [rbx+0x20]
0x140115c56: call   0x1400b9e00
0x140115c5b: mov    ebx,r12d
0x140115c5e: mov    DWORD PTR [rsp+0x58],ebx
0x140115c62: mov    rax,QWORD PTR [rbp+0x60]
0x140115c66: sub    rax,QWORD PTR [rbp+0x58]
0x140115c6a: sar    rax,0x2
0x140115c6e: test   eax,eax
0x140115c70: jle    0x14011647f
0x140115c76: mov    rsi,r12
0x140115c79: mov    QWORD PTR [rbp-0x30],r12
0x140115c7d: nop    DWORD PTR [rax]
0x140115c80: movsxd rdx,ebx
0x140115c83: lea    rcx,[rbp+0x58]
0x140115c87: call   0x14006f2f0
0x140115c8c: cmp    DWORD PTR [rax],0xa
0x140115c8f: jne    0x140116458
0x140115c95: test   r13,r13
0x140115c98: je     0x140116458
0x140115c9e: cmp    ebx,0x32
0x140115ca1: jge    0x140116458
0x140115ca7: lea    rcx,[rbp+0x88]
0x140115cae: call   0x140065a90
0x140115cb3: nop
0x140115cb4: lea    rdx,[rbp+0xd0]
0x140115cbb: lea    rcx,[rbp+0x28]
0x140115cbf: call   0x14006f1d0
0x140115cc4: mov    rcx,QWORD PTR [rax]
0x140115cc7: mov    QWORD PTR [rbp-0x68],rcx
0x140115ccb: lea    rdx,[rbp+0xc8]
0x140115cd2: lea    rcx,[rbp+0x28]
0x140115cd6: call   0x14006f1c0
0x140115cdb: mov    rcx,QWORD PTR [rax]
0x140115cde: mov    QWORD PTR [rbp-0x10],rcx
0x140115ce2: lea    r8,[rbp-0x10]
0x140115ce6: lea    rdx,[rsp+0x49]
0x140115ceb: lea    rcx,[rbp-0x68]
0x140115cef: call   0x14006edb0
0x140115cf4: xor    edx,edx
0x140115cf6: movzx  ecx,BYTE PTR [rax]
0x140115cf9: call   0x140065740
0x140115cfe: test   al,al
0x140115d00: je     0x140115d57
0x140115d02: lea    rcx,[rbp-0x68]
0x140115d06: call   0x14006eda0
0x140115d0b: mov    rcx,QWORD PTR [rax]
0x140115d0e: cmp    DWORD PTR [rcx+0x154],ebx
0x140115d14: jne    0x140115d2e
0x140115d16: lea    rcx,[rbp-0x68]
0x140115d1a: call   0x14006eda0
0x140115d1f: mov    rdx,rax
0x140115d22: lea    rcx,[rbp+0x88]
0x140115d29: call   0x1400b9910
0x140115d2e: lea    rcx,[rbp-0x68]
0x140115d32: call   0x14006ed90
0x140115d37: lea    r8,[rbp-0x10]
0x140115d3b: lea    rdx,[rsp+0x49]
0x140115d40: lea    rcx,[rbp-0x68]
0x140115d44: call   0x14006edb0
0x140115d49: xor    edx,edx
0x140115d4b: movzx  ecx,BYTE PTR [rax]
0x140115d4e: call   0x140065740
0x140115d53: test   al,al
0x140115d55: jne    0x140115d02
0x140115d57: lea    rcx,[rbp+0x88]
0x140115d5e: call   0x14006ede0
0x140115d63: cmp    rax,0x4
0x140115d67: jb     0x140116449
0x140115d6d: movsx  ebx,WORD PTR [rbp+rsi*2+0x490]
0x140115d75: movsx  edi,WORD PTR [rbp+rsi*2+0x500]
0x140115d7d: movzx  r9d,WORD PTR [rbp+rsi*2+0x570]
0x140115d86: movzx  r8d,di
0x140115d8a: movzx  edx,bx
0x140115d8d: lea    rcx,[rip+0x22b564c]        # 0x1423cb3e0
0x140115d94: call   0x14010af70
0x140115d99: mov    DWORD PTR [rbp-0x58],eax
0x140115d9c: xor    cl,cl
0x140115d9e: mov    BYTE PTR [rsp+0x48],cl
0x140115da2: mov    r9d,DWORD PTR [rip+0x23cc227]        # 0x1424e1fd0
0x140115da9: mov    r8d,DWORD PTR [rip+0x23cc21c]        # 0x1424e1fcc
0x140115db0: test   bx,bx
0x140115db3: jle    0x140115dbd
0x140115db5: lea    edx,[r8-0x1]
0x140115db9: cmp    ebx,edx
0x140115dbb: jl     0x140115dd7
0x140115dbd: test   di,di
0x140115dc0: jle    0x140115dca
0x140115dc2: lea    ecx,[r9-0x1]
0x140115dc6: cmp    edi,ecx
0x140115dc8: jl     0x140115dcf
0x140115dca: mov    BYTE PTR [rsp+0x48],0x1
0x140115dcf: test   bx,bx
0x140115dd2: jne    0x140115dd7
0x140115dd4: mov    ebx,r14d
0x140115dd7: lea    ecx,[r8-0x1]
0x140115ddb: movsx  eax,bx
0x140115dde: lea    r15d,[rbx-0x1]
0x140115de2: cmp    eax,ecx
0x140115de4: cmovne r15w,bx
0x140115de9: mov    DWORD PTR [rbp-0x78],r15d
0x140115ded: test   di,di
0x140115df0: jne    0x140115df5
0x140115df2: mov    edi,r14d
0x140115df5: lea    ecx,[r9-0x1]
0x140115df9: movsx  eax,di
0x140115dfc: lea    r14d,[rdi-0x1]
0x140115e00: cmp    eax,ecx
0x140115e02: cmovne r14w,di
0x140115e07: mov    DWORD PTR [rsp+0x20],r12d
0x140115e0c: xor    r9d,r9d
0x140115e0f: movzx  r8d,r14w
0x140115e13: movzx  edx,r15w
0x140115e17: lea    rcx,[rip+0x22b55c2]        # 0x1423cb3e0
0x140115e1e: call   0x14149a9a0
0x140115e23: movzx  esi,ax
0x140115e26: mov    WORD PTR [rbp-0x74],ax
0x140115e2a: mov    ebx,0x64
0x140115e2f: mov    DWORD PTR [rsp+0x6c],ebx
0x140115e33: mov    r13b,0x1
0x140115e36: movsx  ecx,r15w
0x140115e3a: inc    ecx
0x140115e3c: mov    DWORD PTR [rsp+0x40],ecx
0x140115e40: lea    edi,[r15-0x1]
0x140115e44: movsx  eax,di
0x140115e47: cmp    eax,ecx
0x140115e49: jg     0x140115f03
0x140115e4f: lea    r15d,[r14-0x1]
0x140115e53: mov    WORD PTR [rbp-0x60],r15w
0x140115e58: movsx  r12d,r14w
0x140115e5c: inc    r12d
0x140115e5f: nop
0x140115e60: movsx  ebx,r15w
0x140115e64: cmp    ebx,r12d
0x140115e67: jg     0x140115ee5
0x140115e69: xor    r15d,r15d
0x140115e6c: nop    DWORD PTR [rax+0x0]
0x140115e70: movzx  r9d,si
0x140115e74: movzx  r8d,bx
0x140115e78: movzx  edx,di
0x140115e7b: lea    rcx,[rip+0x22b555e]        # 0x1423cb3e0
0x140115e82: call   0x1414a6f70
0x140115e87: test   al,al
0x140115e89: je     0x140115ece
0x140115e8b: mov    DWORD PTR [rsp+0x28],r15d
0x140115e90: mov    BYTE PTR [rsp+0x20],r15b
0x140115e95: movzx  r9d,si
0x140115e99: movzx  r8d,bx
0x140115e9d: movzx  edx,di
0x140115ea0: lea    rcx,[rip+0x22b5539]        # 0x1423cb3e0
0x140115ea7: call   0x1414a8e10
0x140115eac: test   al,al
0x140115eae: je     0x140115ece
0x140115eb0: movzx  r9d,si
0x140115eb4: movzx  r8d,bx
0x140115eb8: movzx  edx,di
0x140115ebb: lea    rcx,[rip+0x22b551e]        # 0x1423cb3e0
0x140115ec2: call   0x140067fa0
0x140115ec7: test   eax,0x10000008
0x140115ecc: je     0x140115ed1
0x140115ece: xor    r13b,r13b
0x140115ed1: inc    bx
0x140115ed4: movsx  eax,bx
0x140115ed7: cmp    eax,r12d
0x140115eda: jle    0x140115e70
0x140115edc: mov    ecx,DWORD PTR [rsp+0x40]
0x140115ee0: movzx  r15d,WORD PTR [rbp-0x60]
0x140115ee5: inc    di
0x140115ee8: movsx  eax,di
0x140115eeb: cmp    eax,ecx
0x140115eed: jle    0x140115e60
0x140115ef3: mov    r15d,DWORD PTR [rbp-0x78]
0x140115ef7: test   r13b,r13b
0x140115efa: je     0x140115f24
0x140115efc: mov    ebx,DWORD PTR [rsp+0x6c]
0x140115f00: xor    r12d,r12d
0x140115f03: movzx  r9d,si
0x140115f07: movzx  r8d,r14w
0x140115f0b: movzx  edx,r15w
0x140115f0f: lea    rcx,[rip+0x22b54ca]        # 0x1423cb3e0
0x140115f16: call   0x14010af70
0x140115f1b: cmp    eax,DWORD PTR [rbp-0x58]
0x140115f1e: je     0x140116078
0x140115f24: movzx  r12d,BYTE PTR [rsp+0x48]
0x140115f2a: cmp    r15w,0x1
0x140115f2f: jg     0x140115f43
0x140115f31: test   r12b,r12b
0x140115f34: jne    0x140115f43
0x140115f36: mov    eax,0x1
0x140115f3b: mov    r15d,eax
0x140115f3e: mov    DWORD PTR [rbp-0x78],eax
0x140115f41: jmp    0x140115fc2
0x140115f43: mov    edx,DWORD PTR [rip+0x23cc083]        # 0x1424e1fcc
0x140115f49: lea    ecx,[rdx-0x2]
0x140115f4c: movsx  eax,r15w
0x140115f50: cmp    eax,ecx
0x140115f52: jl     0x140115f5f
0x140115f54: test   r12b,r12b
0x140115f57: jne    0x140115f5f
0x140115f59: lea    r15d,[rdx-0x2]
0x140115f5d: jmp    0x140115fb9
0x140115f5f: mov    ecx,0x1f
0x140115f64: call   0x140071ec0
0x140115f69: sub    ax,0xf
0x140115f6d: add    r15w,ax
0x140115f71: mov    DWORD PTR [rbp-0x78],r15d
0x140115f75: cmp    r15w,0x1
0x140115f7a: jge    0x140115f8e
0x140115f7c: mov    ecx,0x1f
0x140115f81: call   0x140071ec0
0x140115f86: lea    r15d,[rax+0x1]
0x140115f8a: mov    DWORD PTR [rbp-0x78],r15d
0x140115f8e: mov    ecx,DWORD PTR [rip+0x23cc038]        # 0x1424e1fcc
0x140115f94: dec    ecx
0x140115f96: movsx  eax,r15w
0x140115f9a: cmp    eax,ecx
0x140115f9c: jl     0x140115fbd
0x140115f9e: mov    ecx,0x1f
0x140115fa3: call   0x140071ec0
0x140115fa8: movzx  r15d,WORD PTR [rip+0x23cc01c]        # 0x1424e1fcc
0x140115fb0: sub    r15w,ax
0x140115fb4: sub    r15w,0x2
0x140115fb9: mov    DWORD PTR [rbp-0x78],r15d
0x140115fbd: mov    eax,0x1
0x140115fc2: cmp    r14w,0x1
0x140115fc7: jg     0x140115fce
0x140115fc9: mov    r14d,eax
0x140115fcc: jmp    0x14011603b
0x140115fce: mov    edx,DWORD PTR [rip+0x23cbffc]        # 0x1424e1fd0
0x140115fd4: lea    ecx,[rdx-0x2]
0x140115fd7: movsx  eax,r14w
0x140115fdb: cmp    eax,ecx
0x140115fdd: jl     0x140115fe5
0x140115fdf: lea    r14d,[rdx-0x2]
0x140115fe3: jmp    0x14011603b
0x140115fe5: mov    ecx,0x1f
0x140115fea: call   0x140071ec0
0x140115fef: sub    r14w,0xf
0x140115ff4: add    ax,r14w
0x140115ff8: movzx  r14d,ax
0x140115ffc: cmp    ax,0x1
0x140116000: jge    0x140116010
0x140116002: mov    ecx,0x1f
0x140116007: call   0x140071ec0
0x14011600c: lea    r14d,[rax+0x1]
0x140116010: mov    ecx,DWORD PTR [rip+0x23cbfba]        # 0x1424e1fd0
0x140116016: dec    ecx
0x140116018: movsx  eax,r14w
0x14011601c: cmp    eax,ecx
0x14011601e: jl     0x14011603b
0x140116020: mov    ecx,0x1f
0x140116025: call   0x140071ec0
0x14011602a: movzx  r14d,WORD PTR [rip+0x23cbf9e]        # 0x1424e1fd0
0x140116032: sub    r14w,ax
0x140116036: sub    r14w,0x2
0x14011603b: xor    r12d,r12d
0x14011603e: mov    DWORD PTR [rsp+0x20],r12d
0x140116043: xor    r9d,r9d
0x140116046: movzx  r8d,r14w
0x14011604a: movzx  edx,r15w
0x14011604e: lea    rcx,[rip+0x22b538b]        # 0x1423cb3e0
0x140116055: call   0x14149a9a0
0x14011605a: movzx  esi,ax
0x14011605d: mov    WORD PTR [rbp-0x74],ax
0x140116061: mov    ebx,DWORD PTR [rsp+0x6c]
0x140116065: dec    ebx
0x140116067: mov    DWORD PTR [rsp+0x6c],ebx
0x14011606b: test   ebx,ebx
0x14011606d: jg     0x140115e33
0x140116073: jmp    0x14011643d
0x140116078: test   ebx,ebx
0x14011607a: je     0x14011643d
0x140116080: mov    eax,0xffff8ad0
0x140116085: cmp    r15w,ax
0x140116089: je     0x14011643d
0x14011608f: cmp    r15w,0x1
0x140116094: sete   cl
0x140116097: mov    edx,DWORD PTR [rip+0x23cbf2f]        # 0x1424e1fcc
0x14011609d: add    edx,0xfffffffe
0x1401160a0: movsx  eax,r15w
0x1401160a4: movzx  r8d,cl
0x1401160a8: cmp    eax,edx
0x1401160aa: mov    eax,0x3
0x1401160af: cmove  r8d,eax
0x1401160b3: movzx  r9d,r8b
0x1401160b7: cmp    r14w,0x1
0x1401160bc: mov    eax,0x2
0x1401160c1: cmove  r9d,eax
0x1401160c5: mov    edx,DWORD PTR [rip+0x23cbf05]        # 0x1424e1fd0
0x1401160cb: add    edx,0xfffffffe
0x1401160ce: movsx  ecx,r14w
0x1401160d2: mov    r13d,r12d
0x1401160d5: movzx  eax,r9b
0x1401160d9: cmp    ecx,edx
0x1401160db: cmovne r13d,eax
0x1401160df: mov    DWORD PTR [rbp-0x58],r13d
0x1401160e3: xor    eax,eax
0x1401160e5: mov    r12d,0xffffffff
0x1401160eb: mov    ebx,eax
0x1401160ed: mov    rdi,QWORD PTR [rbp-0x70]
0x1401160f1: lea    rcx,[rdi+0x520]
0x1401160f8: call   0x14006f300
0x1401160fd: test   rax,rax
0x140116100: je     0x140116130
0x140116102: lea    rcx,[rdi+0x520]
0x140116109: call   0x14006f300
0x14011610e: mov    rcx,rax
0x140116111: call   0x140071ec0
0x140116116: mov    r12d,eax
0x140116119: nop    DWORD PTR [rax+0x0]
0x140116120: mov    ecx,0x6
0x140116125: call   0x140071ec0
0x14011612a: mov    ebx,eax
0x14011612c: test   eax,eax
0x14011612e: je     0x140116120
0x140116130: call   0x1400ff6e0
0x140116135: mov    rdi,rax
0x140116138: mov    DWORD PTR [rax],0x1
0x14011613e: mov    ecx,0x34
0x140116143: call   0x141534600
0x140116148: mov    QWORD PTR [rbp-0x28],rax
0x14011614c: mov    rcx,rax
0x14011614f: call   0x1400ff690
0x140116154: nop
0x140116155: mov    QWORD PTR [rdi+0x50],rax
0x140116159: mov    WORD PTR [rax+0x1a],r15w
0x14011615e: mov    rax,QWORD PTR [rdi+0x50]
0x140116162: mov    WORD PTR [rax+0x1c],r14w
0x140116167: mov    rax,QWORD PTR [rdi+0x50]
0x14011616b: mov    WORD PTR [rax+0x1e],si
0x14011616f: mov    rax,QWORD PTR [rdi+0x50]
0x140116173: mov    BYTE PTR [rax+0x18],r13b
0x140116177: mov    rax,QWORD PTR [rdi+0x50]
0x14011617b: mov    DWORD PTR [rax],ebx
0x14011617d: mov    rax,QWORD PTR [rdi+0x50]
0x140116181: xor    ecx,ecx
0x140116183: mov    WORD PTR [rax+0x4],cx
0x140116187: mov    rax,QWORD PTR [rdi+0x50]
0x14011618b: mov    DWORD PTR [rax+0xc],ecx
0x14011618e: mov    rax,QWORD PTR [rdi+0x50]
0x140116192: cmp    r12d,0xffffffff
0x140116196: je     0x1401161e3
0x140116198: mov    WORD PTR [rax+0x6],cx
0x14011619c: mov    rcx,QWORD PTR [rbp-0x70]
0x1401161a0: add    rcx,0x520
0x1401161a7: movsxd rbx,r12d
0x1401161aa: mov    rdx,rbx
0x1401161ad: call   0x14006f2f0
0x1401161b2: mov    ecx,DWORD PTR [rax]
0x1401161b4: mov    rax,QWORD PTR [rdi+0x50]
0x1401161b8: mov    DWORD PTR [rax+0x10],ecx
0x1401161bb: mov    rax,QWORD PTR [rdi+0x50]
0x1401161bf: xor    ecx,ecx
0x1401161c1: mov    WORD PTR [rax+0x8],cx
0x1401161c5: mov    rcx,QWORD PTR [rbp-0x70]
0x1401161c9: add    rcx,0x520
0x1401161d0: mov    rdx,rbx
0x1401161d3: call   0x14006f2f0
0x1401161d8: mov    ecx,DWORD PTR [rax]
0x1401161da: mov    rax,QWORD PTR [rdi+0x50]
0x1401161de: mov    DWORD PTR [rax+0x14],ecx
0x1401161e1: jmp    0x140116209
0x1401161e3: mov    ecx,0xffffffff
0x1401161e8: mov    WORD PTR [rax+0x6],cx
0x1401161ec: mov    rax,QWORD PTR [rdi+0x50]
0x1401161f0: mov    DWORD PTR [rax+0x10],ecx
0x1401161f3: mov    rcx,QWORD PTR [rdi+0x50]
0x1401161f7: movzx  eax,WORD PTR [rcx+0x4]
0x1401161fb: mov    WORD PTR [rcx+0x8],ax
0x1401161ff: mov    rcx,QWORD PTR [rdi+0x50]
0x140116203: mov    eax,DWORD PTR [rcx+0xc]
0x140116206: mov    DWORD PTR [rcx+0x14],eax
0x140116209: mov    rax,QWORD PTR [rdi+0x50]
0x14011620d: mov    DWORD PTR [rax+0x20],0x64
0x140116214: movsx  ecx,r15w
0x140116218: inc    ecx
0x14011621a: mov    DWORD PTR [rsp+0x40],ecx
0x14011621e: lea    r12d,[r15-0x1]
0x140116222: movsx  eax,r12w
0x140116226: cmp    eax,ecx
0x140116228: jg     0x140116288
0x14011622a: lea    esi,[r14-0x1]
0x14011622e: movsx  r13d,r14w
0x140116232: inc    r13d
0x140116235: movsx  ebx,si
0x140116238: cmp    ebx,r13d
0x14011623b: jg     0x140116274
0x14011623d: nop    DWORD PTR [rax]
0x140116240: mov    r9,QWORD PTR [rdi+0x50]
0x140116244: mov    DWORD PTR [rsp+0x20],0x10000000
0x14011624c: movzx  r9d,WORD PTR [r9+0x1e]
0x140116251: movzx  r8d,bx
0x140116255: movzx  edx,r12w
0x140116259: lea    rcx,[rip+0x22b5180]        # 0x1423cb3e0
0x140116260: call   0x1414377a0
0x140116265: inc    bx
0x140116268: movsx  eax,bx
0x14011626b: cmp    eax,r13d
0x14011626e: jle    0x140116240
0x140116270: mov    ecx,DWORD PTR [rsp+0x40]
0x140116274: inc    r12w
0x140116278: movsx  eax,r12w
0x14011627c: cmp    eax,ecx
0x14011627e: jle    0x140116235
0x140116280: movzx  esi,WORD PTR [rbp-0x74]
0x140116284: mov    r13d,DWORD PTR [rbp-0x58]
0x140116288: mov    rcx,QWORD PTR [rbp-0x50]
0x14011628c: mov    eax,DWORD PTR [rcx]
0x14011628e: mov    DWORD PTR [rdi+0x44],eax
0x140116291: mov    eax,DWORD PTR [rsp+0x58]
0x140116295: mov    DWORD PTR [rdi+0x48],eax
0x140116298: lea    rdx,[rcx+0x1060]
0x14011629f: mov    ecx,DWORD PTR [rdi+0x4]
0x1401162a2: call   0x1400b9e00
0x1401162a7: lea    rdx,[rip+0x23cb9d2]        # 0x1424e1c80
0x1401162ae: mov    rcx,rdi
0x1401162b1: call   0x14013cc90
0x1401162b6: xor    eax,eax
0x1401162b8: mov    edi,eax
0x1401162ba: movzx  r13d,r13b
0x1401162be: lea    r12d,[r15-0x1]
0x1401162c2: mov    edx,edi
0x1401162c4: lea    rcx,[rbp+0x88]
0x1401162cb: call   0x14006f1b0
0x1401162d0: mov    rbx,QWORD PTR [rax]
0x1401162d3: mov    ecx,r13d
0x1401162d6: test   r13d,r13d
0x1401162d9: je     0x1401163a6
0x1401162df: sub    ecx,0x1
0x1401162e2: je     0x140116384
0x1401162e8: sub    ecx,0x1
0x1401162eb: je     0x14011635e
0x1401162ed: cmp    ecx,0x1
0x1401162f0: jne    0x1401163f8
0x1401162f6: mov    ecx,edi
0x1401162f8: test   edi,edi
0x1401162fa: je     0x140116346
0x1401162fc: sub    ecx,0x1
0x1401162ff: je     0x14011632e
0x140116301: sub    ecx,0x1
0x140116304: je     0x1401163bb
0x14011630a: cmp    ecx,0x1
0x14011630d: jne    0x1401163f8
0x140116313: lea    eax,[r15+0x1]
0x140116317: mov    WORD PTR [rbx+0xa8],ax
0x14011631e: lea    eax,[r14-0x1]
0x140116322: mov    WORD PTR [rbx+0xaa],ax
0x140116329: jmp    0x1401163f8
0x14011632e: mov    WORD PTR [rbx+0xa8],r15w
0x140116336: lea    eax,[r14-0x1]
0x14011633a: mov    WORD PTR [rbx+0xaa],ax
0x140116341: jmp    0x1401163f8
0x140116346: mov    WORD PTR [rbx+0xa8],r15w
0x14011634e: lea    eax,[r14+0x1]
0x140116352: mov    WORD PTR [rbx+0xaa],ax
0x140116359: jmp    0x1401163f8
0x14011635e: mov    ecx,edi
0x140116360: test   edi,edi
0x140116362: je     0x1401163d3
0x140116364: sub    ecx,0x1
0x140116367: je     0x1401163e8
0x140116369: sub    ecx,0x1
0x14011636c: je     0x140116313
0x14011636e: cmp    ecx,0x1
0x140116371: jne    0x1401163f8
0x140116377: lea    eax,[r14-0x1]
0x14011637b: mov    WORD PTR [rbx+0xaa],ax
0x140116382: jmp    0x1401163f0
0x140116384: mov    ecx,edi
0x140116386: test   edi,edi
0x140116388: je     0x14011632e
0x14011638a: sub    ecx,0x1
0x14011638d: je     0x140116346
0x14011638f: sub    ecx,0x1
0x140116392: je     0x140116377
0x140116394: cmp    ecx,0x1
0x140116397: jne    0x1401163f8
0x140116399: lea    eax,[r14+0x1]
0x14011639d: mov    WORD PTR [rbx+0xaa],ax
0x1401163a4: jmp    0x1401163f0
0x1401163a6: mov    ecx,edi
0x1401163a8: test   edi,edi
0x1401163aa: je     0x1401163e8
0x1401163ac: sub    ecx,0x1
0x1401163af: je     0x1401163d3
0x1401163b1: sub    ecx,0x1
0x1401163b4: je     0x140116399
0x1401163b6: cmp    ecx,0x1
0x1401163b9: jne    0x1401163f8
0x1401163bb: lea    eax,[r15+0x1]
0x1401163bf: mov    WORD PTR [rbx+0xa8],ax
0x1401163c6: lea    eax,[r14+0x1]
0x1401163ca: mov    WORD PTR [rbx+0xaa],ax
0x1401163d1: jmp    0x1401163f8
0x1401163d3: lea    eax,[r15+0x1]
0x1401163d7: mov    WORD PTR [rbx+0xa8],ax
0x1401163de: mov    WORD PTR [rbx+0xaa],r14w
0x1401163e6: jmp    0x1401163f8
0x1401163e8: mov    WORD PTR [rbx+0xaa],r14w
0x1401163f0: mov    WORD PTR [rbx+0xa8],r12w
0x1401163f8: mov    WORD PTR [rbx+0xac],si
0x1401163ff: mov    rcx,rbx
0x140116402: call   0x141374910
0x140116407: mov    DWORD PTR [rsp+0x20],0x8
0x14011640f: movzx  r9d,WORD PTR [rbx+0xac]
0x140116417: movzx  r8d,WORD PTR [rbx+0xaa]
0x14011641f: movzx  edx,WORD PTR [rbx+0xa8]
0x140116426: lea    rcx,[rip+0x22b4fb3]        # 0x1423cb3e0
0x14011642d: call   0x1414377a0
0x140116432: inc    edi
0x140116434: cmp    edi,0x4
0x140116437: jl     0x1401162c2
0x14011643d: mov    r13,QWORD PTR [rbp-0x70]
0x140116441: mov    rsi,QWORD PTR [rbp-0x30]
0x140116445: mov    ebx,DWORD PTR [rsp+0x58]
0x140116449: lea    rcx,[rbp+0x88]
0x140116450: call   0x1400670f0
0x140116455: xor    r12d,r12d
0x140116458: inc    ebx
0x14011645a: mov    DWORD PTR [rsp+0x58],ebx
0x14011645e: inc    rsi
0x140116461: mov    QWORD PTR [rbp-0x30],rsi
0x140116465: mov    rax,QWORD PTR [rbp+0x60]
0x140116469: sub    rax,QWORD PTR [rbp+0x58]
0x14011646d: sar    rax,0x2
0x140116471: cmp    ebx,eax
0x140116473: mov    r14d,0x1
0x140116479: jl     0x140115c80
0x14011647f: call   0x140ab1550
0x140116484: nop
0x140116485: lea    rcx,[rbp+0x130]
0x14011648c: call   0x140065ab0
0x140116491: nop
0x140116492: lea    rcx,[rbp+0x190]
0x140116499: call   0x140065ab0
0x14011649e: nop
0x14011649f: lea    rcx,[rbp+0x1a8]
0x1401164a6: call   0x140065ab0
0x1401164ab: nop
0x1401164ac: lea    rcx,[rbp+0x1c0]
0x1401164b3: call   0x140065ab0
0x1401164b8: nop
0x1401164b9: lea    rcx,[rbp+0xf0]
0x1401164c0: call   0x140065f70
0x1401164c5: nop
0x1401164c6: lea    rcx,[rbp+0x70]
0x1401164ca: call   0x140065f70
0x1401164cf: nop
0x1401164d0: lea    rcx,[rbp+0x310]
0x1401164d7: call   0x1400670f0
0x1401164dc: nop
0x1401164dd: lea    rcx,[rbp+0x228]
0x1401164e4: call   0x140065ab0
0x1401164e9: nop
0x1401164ea: lea    rcx,[rbp+0x40]
0x1401164ee: call   0x1400670f0
0x1401164f3: nop
0x1401164f4: lea    rcx,[rbp+0x240]
0x1401164fb: call   0x140065ab0
0x140116500: nop
0x140116501: lea    rcx,[rbp+0x148]
0x140116508: call   0x1400670f0
0x14011650d: nop
0x14011650e: lea    rcx,[rbp+0x258]
0x140116515: call   0x140065ab0
0x14011651a: nop
0x14011651b: lea    rcx,[rbp+0x160]
0x140116522: call   0x1400670f0
0x140116527: nop
0x140116528: lea    rcx,[rbp+0x1f8]
0x14011652f: call   0x140065ab0
0x140116534: nop
0x140116535: lea    rcx,[rbp+0xd8]
0x14011653c: call   0x1400670f0
0x140116541: nop
0x140116542: lea    rcx,[rbp+0x2a0]
0x140116549: call   0x1400670f0
0x14011654e: nop
0x14011654f: lea    rcx,[rbp+0x210]
0x140116556: call   0x1400670f0
0x14011655b: nop
0x14011655c: lea    rcx,[rbp+0x28]
0x140116560: call   0x1400670f0
0x140116565: nop
0x140116566: lea    rcx,[rbp+0x270]
0x14011656d: call   0x140065ab0
0x140116572: nop
0x140116573: lea    rcx,[rbp+0x288]
0x14011657a: call   0x140065ab0
0x14011657f: nop
0x140116580: lea    rcx,[rbp+0x178]
0x140116587: call   0x140065ab0
0x14011658c: nop
0x14011658d: lea    rcx,[rbp+0x58]
0x140116591: call   0x140065ab0
0x140116596: nop
0x140116597: lea    rcx,[rbp+0xb0]
0x14011659e: call   0x140065ab0
0x1401165a3: mov    rcx,QWORD PTR [rbp+0x650]
0x1401165aa: xor    rcx,rsp
0x1401165ad: call   0x1415345d0
0x1401165b2: lea    r11,[rsp+0x760]
0x1401165ba: mov    rbx,QWORD PTR [r11+0x38]
0x1401165be: mov    rsi,QWORD PTR [r11+0x40]
0x1401165c2: mov    rdi,QWORD PTR [r11+0x48]
0x1401165c6: mov    rsp,r11
0x1401165c9: pop    r15
0x1401165cb: pop    r14
0x1401165cd: pop    r13
0x1401165cf: pop    r12
0x1401165d1: pop    rbp
0x1401165d2: ret
0x1401165d3: call   0x141534a90
0x1401165d8: nop
0x1401165d9: nop    DWORD PTR [rax]
0x1401165dc: xor    esp,DWORD PTR [rbx]
0x1401165de: adc    DWORD PTR [rax],eax
0x1401165e0: pop    rbp
0x1401165e1: and    edx,DWORD PTR [rcx]
0x1401165eb: add    BYTE PTR [rax],al
0x1401165ed: add    DWORD PTR [rcx],eax
0x1401165ef: add    DWORD PTR [rax],eax
0x1401165f1: add    BYTE PTR [rax],al
0x1401165f3: add    BYTE PTR [rax],al
0x1401165f5: add    DWORD PTR [rcx],eax
0x1401165f7: add    DWORD PTR [rcx],eax
0x1401165f9: add    DWORD PTR [rcx],eax
0x1401165fb: add    DWORD PTR [rcx],eax
0x1401165fd: add    DWORD PTR [rcx],eax
0x1401165ff: add    DWORD PTR [rcx],eax
0x140116601: add    DWORD PTR [rcx],eax
0x140116603: add    DWORD PTR [rcx],eax
0x140116605: add    DWORD PTR [rcx],eax
0x140116607: add    DWORD PTR [rcx],eax
0x140116609: add    DWORD PTR [rcx],eax
0x14011660b: add    DWORD PTR [rcx],eax
0x14011660d: add    DWORD PTR [rcx],eax
0x14011660f: add    DWORD PTR [rcx],eax
0x140116611: add    DWORD PTR [rcx],eax
0x140116613: add    DWORD PTR [rcx],eax
0x140116615: add    DWORD PTR [rax],eax
0x140116617: add    DWORD PTR [rcx],eax
0x140116619: add    DWORD PTR [rcx],eax
0x14011661b: add    DWORD PTR [rcx],eax
0x14011661d: add    DWORD PTR [rcx],eax
0x14011661f: add    DWORD PTR [rax],eax
0x140116621: add    BYTE PTR [rax],al
0x140116623: add    BYTE PTR [rax],al
0x140116625: add    BYTE PTR [rax],al
0x140116627: add    BYTE PTR [rsi+0x66001124],al
0x14011662d: and    al,0x11
0x140116637: add    BYTE PTR [rax],al
0x140116639: add    DWORD PTR [rax],eax
0x14011663b: add    DWORD PTR [rax],eax
0x14011663d: add    BYTE PTR [rax],al
0x14011663f: add    BYTE PTR [rax],al
0x140116641: add    DWORD PTR [rcx],eax
0x140116643: add    DWORD PTR [rcx],eax
0x140116645: add    DWORD PTR [rcx],eax
0x140116647: add    DWORD PTR [rcx],eax
0x140116649: add    DWORD PTR [rcx],eax
0x14011664b: add    DWORD PTR [rcx],eax
0x14011664d: add    DWORD PTR [rcx],eax
0x14011664f: add    DWORD PTR [rcx],eax
0x140116651: add    DWORD PTR [rcx],eax
0x140116653: add    DWORD PTR [rcx],eax
0x140116655: add    DWORD PTR [rcx],eax
0x140116657: add    DWORD PTR [rcx],eax
0x140116659: add    DWORD PTR [rcx],eax
0x14011665b: add    DWORD PTR [rcx],eax
0x14011665d: add    DWORD PTR [rcx],eax
0x14011665f: add    DWORD PTR [rcx],eax
0x140116661: add    DWORD PTR [rcx],eax
0x140116663: add    DWORD PTR [rcx],eax
0x140116665: add    DWORD PTR [rcx],eax
0x140116667: add    DWORD PTR [rcx],eax
0x140116669: add    DWORD PTR [rcx],eax
0x14011666b: add    DWORD PTR [rax],eax
0x14011666d: add    BYTE PTR [rax],al
0x14011666f: add    BYTE PTR [rax],al
0x140116671: add    BYTE PTR [rax],al
0x140116673: add    BYTE PTR [rdi],bh
0x140116675: cmp    DWORD PTR [rcx],edx
0x140116677: add    BYTE PTR [rsi+0x39],al
0x14011667a: adc    DWORD PTR [rax],eax
0x140116684: add    BYTE PTR [rcx],al
0x140116686: add    DWORD PTR [rcx],eax
0x140116688: add    BYTE PTR [rax],al
0x14011668a: add    BYTE PTR [rax],al
0x14011668c: add    DWORD PTR [rcx],eax
0x14011668e: add    DWORD PTR [rcx],eax
0x140116690: add    DWORD PTR [rcx],eax
0x140116692: add    DWORD PTR [rcx],eax
0x140116694: add    DWORD PTR [rcx],eax
0x140116696: add    DWORD PTR [rcx],eax
0x140116698: add    DWORD PTR [rcx],eax
0x14011669a: add    DWORD PTR [rcx],eax
0x14011669c: add    DWORD PTR [rcx],eax
0x14011669e: add    DWORD PTR [rcx],eax
0x1401166a0: add    DWORD PTR [rcx],eax
0x1401166a2: add    DWORD PTR [rcx],eax
0x1401166a4: add    DWORD PTR [rcx],eax
0x1401166a6: add    DWORD PTR [rcx],eax
0x1401166a8: add    DWORD PTR [rcx],eax
0x1401166aa: add    DWORD PTR [rcx],eax
0x1401166ac: add    DWORD PTR [rcx],eax
0x1401166ae: add    DWORD PTR [rcx],eax
0x1401166b0: add    DWORD PTR [rcx],eax
0x1401166b2: add    DWORD PTR [rcx],eax
0x1401166b4: add    DWORD PTR [rcx],eax
0x1401166b6: add    DWORD PTR [rcx],eax
0x1401166b8: add    DWORD PTR [rcx],eax
0x1401166ba: add    BYTE PTR [rax+0x114d6c],dl
0x1401166c0: ja     0x14011670f
0x1401166c2: adc    DWORD PTR [rax],eax
0x1401166c4: add    BYTE PTR [rax],al
0x1401166c6: add    BYTE PTR [rax],al
0x1401166c8: add    DWORD PTR [rcx],eax
0x1401166ca: add    DWORD PTR [rax],eax
0x1401166cc: add    BYTE PTR [rcx],al
0x1401166ce: add    DWORD PTR [rcx],eax
0x1401166d0: add    DWORD PTR [rax],eax
0x1401166d2: add    BYTE PTR [rax],al
0x1401166d4: add    BYTE PTR [rax],al
0x1401166d6: add    BYTE PTR [rcx],al
0x1401166d8: add    DWORD PTR [rcx],eax
0x1401166da: add    DWORD PTR [rcx],eax
0x1401166dc: add    DWORD PTR [rax],eax
0x1401166e6: add    DWORD PTR [rcx],eax
0x1401166e8: add    DWORD PTR [rcx],eax
0x1401166ea: add    DWORD PTR [rcx],eax
0x1401166ec: add    DWORD PTR [rcx],eax
0x1401166ee: add    DWORD PTR [rcx],eax
0x1401166f0: add    DWORD PTR [rcx],eax
0x1401166f2: add    DWORD PTR [rcx],eax
0x1401166f4: add    BYTE PTR [rax],al
