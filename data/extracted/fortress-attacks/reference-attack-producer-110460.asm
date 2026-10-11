; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; attack-producer-110460: complete PE unwind owner 0x140110460..0x140116768
0x140110460: mov    QWORD PTR [rsp+0x10],rbx
0x140110465: mov    QWORD PTR [rsp+0x18],rsi
0x14011046a: mov    QWORD PTR [rsp+0x20],rdi
0x14011046f: push   rbp
0x140110470: push   r12
0x140110472: push   r13
0x140110474: push   r14
0x140110476: push   r15
0x140110478: lea    rbp,[rsp-0x660]
0x140110480: sub    rsp,0x760
0x140110487: mov    rax,QWORD PTR [rip+0x178bbb2]        # 0x14189c040
0x14011048e: xor    rax,rsp
0x140110491: mov    QWORD PTR [rbp+0x650],rax
0x140110498: mov    rsi,rcx
0x14011049b: mov    QWORD PTR [rbp-0x30],rcx
0x14011049f: lea    rcx,[rbp+0xb0]
0x1401104a6: call   0x140065b00
0x1401104ab: nop
0x1401104ac: lea    rcx,[rbp+0x58]
0x1401104b0: call   0x140065b00
0x1401104b5: nop
0x1401104b6: lea    rcx,[rbp+0x178]
0x1401104bd: call   0x140065b00
0x1401104c2: nop
0x1401104c3: lea    rcx,[rbp+0x288]
0x1401104ca: call   0x140065b00
0x1401104cf: nop
0x1401104d0: mov    edi,0xffffffff
0x1401104d5: mov    DWORD PTR [rbp-0x14],edi
0x1401104d8: xor    r15d,r15d
0x1401104db: mov    QWORD PTR [rbp+0x128],r15
0x1401104e2: mov    BYTE PTR [rsp+0x48],r15b
0x1401104e7: mov    rdx,QWORD PTR [rsi+0x60]
0x1401104eb: test   rdx,rdx
0x1401104ee: je     0x14011060d
0x1401104f4: mov    edx,DWORD PTR [rdx+0x44]
0x1401104f7: lea    rcx,[rip+0x23d790a]        # 0x1424e7e08
0x1401104fe: call   0x140072570
0x140110503: mov    rbx,rax
0x140110506: test   rax,rax
0x140110509: je     0x14011055a
0x14011050b: lea    rdx,[rax+0xc8]
0x140110512: lea    rcx,[rbp+0xb0]
0x140110519: call   0x140071fd0
0x14011051e: lea    rdx,[rbx+0xe0]
0x140110525: lea    rcx,[rbp+0x58]
0x140110529: call   0x140071fd0
0x14011052e: lea    rdx,[rbx+0xf8]
0x140110535: lea    rcx,[rbp+0x178]
0x14011053c: call   0x140071fd0
0x140110541: lea    rdx,[rbx+0x110]
0x140110548: lea    rcx,[rbp+0x288]
0x14011054f: call   0x140071fd0
0x140110554: mov    eax,DWORD PTR [rbx+0x4c]
0x140110557: mov    DWORD PTR [rbp-0x14],eax
0x14011055a: mov    rcx,QWORD PTR [rsi+0x60]
0x14011055e: call   0x140075110
0x140110563: cmp    eax,0x2
0x140110566: je     0x1401105ab
0x140110568: cmp    eax,0x11
0x14011056b: jne    0x14011060d
0x140110571: mov    rax,QWORD PTR [rsi+0x60]
0x140110575: mov    rcx,QWORD PTR [rax+0x130]
0x14011057c: mov    eax,DWORD PTR [rcx+0xc]
0x14011057f: test   al,0x1
0x140110581: jne    0x14011060d
0x140110587: or     eax,0x1
0x14011058a: mov    DWORD PTR [rcx+0xc],eax
0x14011058d: mov    rax,QWORD PTR [rsi+0x60]
0x140110591: mov    DWORD PTR [rax+0x10],edi
0x140110594: mov    rax,QWORD PTR [rsi+0x60]
0x140110598: mov    DWORD PTR [rax+0x14],edi
0x14011059b: mov    rax,QWORD PTR [rsi+0x60]
0x14011059f: mov    DWORD PTR [rax+0x8],edi
0x1401105a2: mov    rax,QWORD PTR [rsi+0x60]
0x1401105a6: mov    DWORD PTR [rax+0xc],edi
0x1401105a9: jmp    0x14011060d
0x1401105ab: mov    rax,QWORD PTR [rsi+0x60]
0x1401105af: mov    rcx,QWORD PTR [rax+0x130]
0x1401105b6: mov    eax,DWORD PTR [rcx+0x58]
0x1401105b9: test   al,0x1
0x1401105bb: jne    0x14011060d
0x1401105bd: mov    r8d,DWORD PTR [rcx]
0x1401105c0: or     eax,0x1
0x1401105c3: mov    DWORD PTR [rcx+0x58],eax
0x1401105c6: mov    rdx,QWORD PTR [rsi+0x60]
0x1401105ca: mov    rax,QWORD PTR [rdx+0x130]
0x1401105d1: mov    ecx,DWORD PTR [rax+0x5c]
0x1401105d4: mov    DWORD PTR [rdx+0x10],ecx
0x1401105d7: mov    rdx,QWORD PTR [rsi+0x60]
0x1401105db: mov    rax,QWORD PTR [rdx+0x130]
0x1401105e2: mov    ecx,DWORD PTR [rax+0x60]
0x1401105e5: mov    DWORD PTR [rdx+0x14],ecx
0x1401105e8: mov    rax,QWORD PTR [rsi+0x60]
0x1401105ec: mov    rcx,QWORD PTR [rax+0x130]
0x1401105f3: mov    DWORD PTR [rcx+0x8],edi
0x1401105f6: mov    rax,QWORD PTR [rsi+0x60]
0x1401105fa: mov    rcx,QWORD PTR [rax+0x130]
0x140110601: mov    DWORD PTR [rcx+0xc],edi
0x140110604: cmp    r8d,0x4
0x140110608: setne  BYTE PTR [rsp+0x48]
0x14011060d: mov    edx,DWORD PTR [rip+0x2283061]        # 0x142393674
0x140110613: mov    rcx,QWORD PTR [rip+0x23db53e]        # 0x1424ebb58
0x14011061a: call   0x14007db20
0x14011061f: mov    QWORD PTR [rbp+0xc8],rax
0x140110626: test   rax,rax
0x140110629: je     0x1401165e3
0x14011062f: lea    rcx,[rbp+0x270]
0x140110636: call   0x140065b00
0x14011063b: nop
0x14011063c: mov    edi,r15d
0x14011063f: lea    rcx,[rip+0x22d4a82]        # 0x1423e50c8
0x140110646: call   0x14006ee50
0x14011064b: test   rax,rax
0x14011064e: je     0x14011070e
0x140110654: mov    rbx,r15
0x140110657: nop    WORD PTR [rax+rax*1+0x0]
0x140110660: mov    rdx,rbx
0x140110663: lea    rcx,[rip+0x22d4a5e]        # 0x1423e50c8
0x14011066a: call   0x14006f220
0x14011066f: mov    rcx,QWORD PTR [rax]
0x140110672: call   0x14138ed20
0x140110677: test   al,al
0x140110679: je     0x1401106f4
0x14011067b: mov    rdx,rbx
0x14011067e: lea    rcx,[rip+0x22d4a43]        # 0x1423e50c8
0x140110685: call   0x14006f220
0x14011068a: mov    rcx,QWORD PTR [rax]
0x14011068d: test   BYTE PTR [rcx+0x110],0x2
0x140110694: je     0x1401106b4
0x140110696: mov    rdx,rbx
0x140110699: lea    rcx,[rip+0x22d4a28]        # 0x1423e50c8
0x1401106a0: call   0x14006f220
0x1401106a5: mov    rcx,QWORD PTR [rax]
0x1401106a8: test   DWORD PTR [rcx+0x110],0x400
0x1401106b2: je     0x1401106f4
0x1401106b4: mov    rdx,rbx
0x1401106b7: lea    rcx,[rip+0x22d4a0a]        # 0x1423e50c8
0x1401106be: call   0x14006f220
0x1401106c3: mov    rcx,QWORD PTR [rax]
0x1401106c6: cmp    DWORD PTR [rcx+0xc30],0xffffffff
0x1401106cd: je     0x1401106f4
0x1401106cf: mov    rdx,rbx
0x1401106d2: lea    rcx,[rip+0x22d49ef]        # 0x1423e50c8
0x1401106d9: call   0x14006f220
0x1401106de: mov    rdx,QWORD PTR [rax]
0x1401106e1: add    rdx,0xc30
0x1401106e8: lea    rcx,[rbp+0x270]
0x1401106ef: call   0x14006f410
0x1401106f4: inc    edi
0x1401106f6: movsxd rbx,edi
0x1401106f9: lea    rcx,[rip+0x22d49c8]        # 0x1423e50c8
0x140110700: call   0x14006ee50
0x140110705: cmp    rbx,rax
0x140110708: jb     0x140110660
0x14011070e: lea    rcx,[rbp+0x28]
0x140110712: call   0x140065b00
0x140110717: nop
0x140110718: lea    rcx,[rbp+0x210]
0x14011071f: call   0x140065b00
0x140110724: nop
0x140110725: lea    rcx,[rbp+0x2a0]
0x14011072c: call   0x140065b00
0x140110731: nop
0x140110732: lea    rcx,[rbp+0xd8]
0x140110739: call   0x140065b00
0x14011073e: nop
0x14011073f: lea    rcx,[rbp+0x1f8]
0x140110746: call   0x140065b00
0x14011074b: nop
0x14011074c: lea    rcx,[rbp+0x160]
0x140110753: call   0x140065b00
0x140110758: nop
0x140110759: lea    rcx,[rbp+0x258]
0x140110760: call   0x140065b00
0x140110765: nop
0x140110766: lea    rcx,[rbp+0x148]
0x14011076d: call   0x140065b00
0x140110772: nop
0x140110773: lea    rcx,[rbp+0x240]
0x14011077a: call   0x140065b00
0x14011077f: nop
0x140110780: lea    rcx,[rbp+0x40]
0x140110784: call   0x140065b00
0x140110789: nop
0x14011078a: lea    rcx,[rbp+0x228]
0x140110791: call   0x140065b00
0x140110796: nop
0x140110797: lea    rcx,[rbp+0x310]
0x14011079e: call   0x140065b00
0x1401107a3: nop
0x1401107a4: mov    BYTE PTR [rbp-0x78],0x0
0x1401107a8: xor    dil,dil
0x1401107ab: mov    DWORD PTR [rbp+0xa0],edi
0x1401107b1: lea    rdx,[rbp-0x50]
0x1401107b5: lea    rcx,[rsi+0x38]
0x1401107b9: call   0x14006f240
0x1401107be: lea    rdx,[rsp+0x60]
0x1401107c3: lea    rcx,[rsi+0x38]
0x1401107c7: call   0x14006f230
0x1401107cc: lea    r8,[rsp+0x60]
0x1401107d1: lea    rdx,[rsp+0x4a]
0x1401107d6: lea    rcx,[rbp-0x50]
0x1401107da: call   0x14006ee20
0x1401107df: xor    edx,edx
0x1401107e1: movzx  ecx,BYTE PTR [rax]
0x1401107e4: call   0x1400657b0
0x1401107e9: mov    ebx,0x1
0x1401107ee: mov    r14d,0x63
0x1401107f4: test   al,al
0x1401107f6: je     0x140110868
0x1401107f8: nop    DWORD PTR [rax+rax*1+0x0]
0x140110800: lea    rcx,[rbp-0x50]
0x140110804: call   0x14006ee10
0x140110809: mov    rdx,QWORD PTR [rax]
0x14011080c: cmp    DWORD PTR [rdx],0x0
0x14011080f: jle    0x140110838
0x140110811: cmp    DWORD PTR [rdx+0x18],0xffffffff
0x140110815: je     0x14011081c
0x140110817: mov    BYTE PTR [rbp-0x78],bl
0x14011081a: jmp    0x140110838
0x14011081c: mov    r8d,r14d
0x14011081f: movzx  edx,WORD PTR [rdx+0x4]
0x140110823: lea    rcx,[rip+0x23dc21e]        # 0x1424eca48
0x14011082a: call   0x1400e35c0
0x14011082f: movzx  edi,dil
0x140110833: test   al,al
0x140110835: cmovne edi,ebx
0x140110838: lea    rcx,[rbp-0x50]
0x14011083c: call   0x14006ee00
0x140110841: lea    r8,[rsp+0x60]
0x140110846: lea    rdx,[rsp+0x4a]
0x14011084b: lea    rcx,[rbp-0x50]
0x14011084f: call   0x14006ee20
0x140110854: xor    edx,edx
0x140110856: movzx  ecx,BYTE PTR [rax]
0x140110859: call   0x1400657b0
0x14011085e: test   al,al
0x140110860: jne    0x140110800
0x140110862: mov    DWORD PTR [rbp+0xa0],edi
0x140110868: lea    r9,[rbp-0x18]
0x14011086c: lea    r8,[rbp-0x1c]
0x140110870: lea    rdx,[rbp-0x20]
0x140110874: lea    rcx,[rip+0x22809b5]        # 0x142391230
0x14011087b: call   0x140e46ae0
0x140110880: test   al,al
0x140110882: je     0x140116540
0x140110888: movzx  r9d,WORD PTR [rbp-0x18]
0x14011088d: movzx  r8d,WORD PTR [rbp-0x1c]
0x140110892: movzx  edx,WORD PTR [rbp-0x20]
0x140110896: lea    rcx,[rip+0x22c0c53]        # 0x1423d14f0
0x14011089d: call   0x14010afe0
0x1401108a2: mov    r13d,eax
0x1401108a5: mov    DWORD PTR [rbp-0x74],eax
0x1401108a8: movzx  edx,WORD PTR [rip+0x23d7839]        # 0x1424e80e8
0x1401108af: movzx  ecx,dx
0x1401108b2: add    cx,cx
0x1401108b5: add    dx,cx
0x1401108b8: movzx  r8d,WORD PTR [rsi+0xa]
0x1401108bd: sub    r8w,dx
0x1401108c1: shl    r8w,0x4
0x1401108c6: movzx  edx,WORD PTR [rip+0x23d781f]        # 0x1424e80ec
0x1401108cd: movzx  ecx,dx
0x1401108d0: add    cx,cx
0x1401108d3: add    dx,cx
0x1401108d6: movzx  ebx,WORD PTR [rsi+0xc]
0x1401108da: sub    bx,dx
0x1401108dd: shl    bx,0x4
0x1401108e1: mov    DWORD PTR [rbp-0x80],ebx
0x1401108e4: mov    r14d,r15d
0x1401108e7: test   r8w,r8w
0x1401108eb: cmovns r14w,r8w
0x1401108f0: mov    DWORD PTR [rsp+0x58],r14d
0x1401108f5: movsx  eax,r14w
0x1401108f9: mov    ecx,DWORD PTR [rip+0x23d77dd]        # 0x1424e80dc
0x1401108ff: cmp    eax,ecx
0x140110901: jl     0x14011090c
0x140110903: lea    r14d,[rcx-0x1]
0x140110907: mov    DWORD PTR [rsp+0x58],r14d
0x14011090c: test   bx,bx
0x14011090f: jns    0x140110917
0x140110911: mov    ebx,r15d
0x140110914: mov    DWORD PTR [rbp-0x80],ebx
0x140110917: movzx  eax,bx
0x14011091a: mov    ecx,DWORD PTR [rip+0x23d77c0]        # 0x1424e80e0
0x140110920: cmp    eax,ecx
0x140110922: jl     0x14011092a
0x140110924: lea    ebx,[rcx-0x1]
0x140110927: mov    DWORD PTR [rbp-0x80],ebx
0x14011092a: mov    DWORD PTR [rsp+0x20],r15d
0x14011092f: xor    r9d,r9d
0x140110932: movzx  r8d,bx
0x140110936: movzx  edx,r14w
0x14011093a: lea    rcx,[rip+0x22c0baf]        # 0x1423d14f0
0x140110941: call   0x14149fa30
0x140110946: movzx  r12d,ax
0x14011094a: mov    WORD PTR [rsp+0x70],ax
0x14011094f: movzx  r9d,ax
0x140110953: movzx  r8d,bx
0x140110957: movzx  edx,r14w
0x14011095b: lea    rcx,[rip+0x22c0b8e]        # 0x1423d14f0
0x140110962: call   0x14010afe0
0x140110967: cmp    eax,r13d
0x14011096a: jne    0x140110996
0x14011096c: test   r14w,r14w
0x140110970: jle    0x1401109b2
0x140110972: test   bx,bx
0x140110975: jle    0x1401109b2
0x140110977: mov    ecx,DWORD PTR [rip+0x23d775f]        # 0x1424e80dc
0x14011097d: dec    ecx
0x14011097f: movsx  eax,r14w
0x140110983: cmp    eax,ecx
0x140110985: jge    0x1401109b2
0x140110987: mov    ecx,DWORD PTR [rip+0x23d7753]        # 0x1424e80e0
0x14011098d: dec    ecx
0x14011098f: movsx  eax,bx
0x140110992: cmp    eax,ecx
0x140110994: jge    0x1401109b2
0x140110996: movzx  r14d,WORD PTR [rbp-0x20]
0x14011099b: mov    DWORD PTR [rsp+0x58],r14d
0x1401109a0: movzx  ebx,WORD PTR [rbp-0x1c]
0x1401109a4: mov    DWORD PTR [rbp-0x80],ebx
0x1401109a7: movzx  r12d,WORD PTR [rbp-0x18]
0x1401109ac: mov    WORD PTR [rsp+0x70],r12w
0x1401109b2: mov    QWORD PTR [rbp-0x70],r15
0x1401109b6: mov    rdx,QWORD PTR [rsi+0x60]
0x1401109ba: mov    r15d,0x3
0x1401109c0: test   rdx,rdx
0x1401109c3: je     0x140110dc5
0x1401109c9: mov    edx,DWORD PTR [rdx+0x4]
0x1401109cc: lea    rcx,[rip+0x22c0e25]        # 0x1423d17f8
0x1401109d3: call   0x14007daf0
0x1401109d8: mov    rdi,rax
0x1401109db: mov    QWORD PTR [rbp-0x70],rax
0x1401109df: test   rax,rax
0x1401109e2: je     0x140110dc5
0x1401109e8: xor    sil,sil
0x1401109eb: cmp    DWORD PTR [rax+0x13f8],r15d
0x1401109f2: jl     0x140110a0a
0x1401109f4: mov    ecx,r15d
0x1401109f7: call   0x140071f30
0x1401109fc: movzx  esi,sil
0x140110a00: test   eax,eax
0x140110a02: mov    eax,0x1
0x140110a07: cmove  esi,eax
0x140110a0a: lea    rdx,[rdi+0x1380]
0x140110a11: mov    ecx,DWORD PTR [rip+0x2282c5d]        # 0x142393674
0x140110a17: call   0x1400b9dc0
0x140110a1c: mov    rdi,rax
0x140110a1f: test   rax,rax
0x140110a22: jne    0x140110a2d
0x140110a24: test   sil,sil
0x140110a27: je     0x140110dc5
0x140110a2d: xor    r15b,r15b
0x140110a30: test   rdi,rdi
0x140110a33: je     0x140110a52
0x140110a35: lea    rcx,[rax+0x8]
0x140110a39: movzx  r9d,r12w
0x140110a3d: movzx  r8d,bx
0x140110a41: movzx  edx,r14w
0x140110a45: call   0x140e6e840
0x140110a4a: movzx  r15d,al
0x140110a4e: test   al,0xfe
0x140110a50: ja     0x140110a5b
0x140110a52: test   sil,sil
0x140110a55: je     0x140110dc5
0x140110a5b: xor    r12d,r12d
0x140110a5e: mov    ebx,r12d
0x140110a61: test   r14w,r14w
0x140110a65: jle    0x140110b0c
0x140110a6b: mov    eax,DWORD PTR [rip+0x23d766f]        # 0x1424e80e0
0x140110a71: cdq
0x140110a72: sub    eax,edx
0x140110a74: sar    eax,1
0x140110a76: mov    ecx,eax
0x140110a78: call   0x140071f30
0x140110a7d: mov    r14d,eax
0x140110a80: mov    eax,DWORD PTR [rip+0x23d765a]        # 0x1424e80e0
0x140110a86: cdq
0x140110a87: and    edx,0x3
0x140110a8a: add    eax,edx
0x140110a8c: sar    eax,0x2
0x140110a8f: add    r14w,ax
0x140110a93: xor    edx,edx
0x140110a95: mov    DWORD PTR [rsp+0x20],r12d
0x140110a9a: xor    r9d,r9d
0x140110a9d: movzx  r8d,r14w
0x140110aa1: lea    rcx,[rip+0x22c0a48]        # 0x1423d14f0
0x140110aa8: call   0x14149fa30
0x140110aad: movzx  r12d,ax
0x140110ab1: xor    edx,edx
0x140110ab3: movzx  r9d,ax
0x140110ab7: movzx  r8d,r14w
0x140110abb: lea    rcx,[rip+0x22c0a2e]        # 0x1423d14f0
0x140110ac2: call   0x14010afe0
0x140110ac7: cmp    eax,r13d
0x140110aca: jne    0x140110b0c
0x140110acc: test   rdi,rdi
0x140110acf: je     0x140110aee
0x140110ad1: test   sil,sil
0x140110ad4: jne    0x140110aee
0x140110ad6: lea    rcx,[rdi+0x8]
0x140110ada: xor    edx,edx
0x140110adc: movzx  r9d,r12w
0x140110ae0: movzx  r8d,r14w
0x140110ae4: call   0x140e6e840
0x140110ae9: cmp    al,r15b
0x140110aec: ja     0x140110b0c
0x140110aee: xor    eax,eax
0x140110af0: mov    WORD PTR [rbp+0x470],ax
0x140110af7: mov    WORD PTR [rbp+0x472],r14w
0x140110aff: mov    WORD PTR [rbp+0x474],r12w
0x140110b07: mov    ebx,0x1
0x140110b0c: mov    r14d,DWORD PTR [rip+0x23d75c9]        # 0x1424e80dc
0x140110b13: lea    ecx,[r14-0x1]
0x140110b17: movsx  eax,WORD PTR [rsp+0x58]
0x140110b1c: cmp    eax,ecx
0x140110b1e: jge    0x140110be8
0x140110b24: dec    r14w
0x140110b28: mov    eax,DWORD PTR [rip+0x23d75b2]        # 0x1424e80e0
0x140110b2e: cdq
0x140110b2f: sub    eax,edx
0x140110b31: sar    eax,1
0x140110b33: mov    ecx,eax
0x140110b35: call   0x140071f30
0x140110b3a: mov    r12d,eax
0x140110b3d: mov    eax,DWORD PTR [rip+0x23d759d]        # 0x1424e80e0
0x140110b43: cdq
0x140110b44: and    edx,0x3
0x140110b47: add    eax,edx
0x140110b49: sar    eax,0x2
0x140110b4c: add    r12w,ax
0x140110b50: mov    eax,0xffff8ad0
0x140110b55: cmp    r14w,ax
0x140110b59: je     0x140110be8
0x140110b5f: xor    eax,eax
0x140110b61: mov    DWORD PTR [rsp+0x20],eax
0x140110b65: xor    r9d,r9d
0x140110b68: movzx  r8d,r12w
0x140110b6c: movzx  edx,r14w
0x140110b70: lea    rcx,[rip+0x22c0979]        # 0x1423d14f0
0x140110b77: call   0x14149fa30
0x140110b7c: movzx  r13d,ax
0x140110b80: movzx  r9d,ax
0x140110b84: movzx  r8d,r12w
0x140110b88: movzx  edx,r14w
0x140110b8c: lea    rcx,[rip+0x22c095d]        # 0x1423d14f0
0x140110b93: call   0x14010afe0
0x140110b98: cmp    eax,DWORD PTR [rbp-0x74]
0x140110b9b: jne    0x140110be4
0x140110b9d: test   rdi,rdi
0x140110ba0: je     0x140110bc1
0x140110ba2: test   sil,sil
0x140110ba5: jne    0x140110bc1
0x140110ba7: lea    rcx,[rdi+0x8]
0x140110bab: movzx  r9d,r13w
0x140110baf: movzx  r8d,r12w
0x140110bb3: movzx  edx,r14w
0x140110bb7: call   0x140e6e840
0x140110bbc: cmp    al,r15b
0x140110bbf: ja     0x140110be4
0x140110bc1: mov    eax,ebx
0x140110bc3: lea    rcx,[rax+rax*2]
0x140110bc7: mov    WORD PTR [rbp+rcx*2+0x470],r14w
0x140110bd0: mov    WORD PTR [rbp+rcx*2+0x472],r12w
0x140110bd9: mov    WORD PTR [rbp+rcx*2+0x474],r13w
0x140110be2: inc    ebx
0x140110be4: mov    r13d,DWORD PTR [rbp-0x74]
0x140110be8: cmp    WORD PTR [rbp-0x80],0x0
0x140110bed: jle    0x140110cb1
0x140110bf3: mov    eax,DWORD PTR [rip+0x23d74e3]        # 0x1424e80dc
0x140110bf9: cdq
0x140110bfa: sub    eax,edx
0x140110bfc: sar    eax,1
0x140110bfe: mov    ecx,eax
0x140110c00: call   0x140071f30
0x140110c05: mov    r14d,eax
0x140110c08: mov    eax,DWORD PTR [rip+0x23d74ce]        # 0x1424e80dc
0x140110c0e: cdq
0x140110c0f: and    edx,0x3
0x140110c12: add    eax,edx
0x140110c14: sar    eax,0x2
0x140110c17: add    r14w,ax
0x140110c1b: mov    eax,0xffff8ad0
0x140110c20: cmp    r14w,ax
0x140110c24: je     0x140110cb1
0x140110c2a: xor    r8d,r8d
0x140110c2d: xor    eax,eax
0x140110c2f: mov    DWORD PTR [rsp+0x20],eax
0x140110c33: xor    r9d,r9d
0x140110c36: movzx  edx,r14w
0x140110c3a: lea    rcx,[rip+0x22c08af]        # 0x1423d14f0
0x140110c41: call   0x14149fa30
0x140110c46: movzx  r12d,ax
0x140110c4a: xor    r8d,r8d
0x140110c4d: movzx  r9d,ax
0x140110c51: movzx  edx,r14w
0x140110c55: lea    rcx,[rip+0x22c0894]        # 0x1423d14f0
0x140110c5c: call   0x14010afe0
0x140110c61: cmp    eax,r13d
0x140110c64: jne    0x140110cb1
0x140110c66: test   rdi,rdi
0x140110c69: je     0x140110c89
0x140110c6b: test   sil,sil
0x140110c6e: jne    0x140110c89
0x140110c70: lea    rcx,[rdi+0x8]
0x140110c74: xor    r8d,r8d
0x140110c77: movzx  r9d,r12w
0x140110c7b: movzx  edx,r14w
0x140110c7f: call   0x140e6e840
0x140110c84: cmp    al,r15b
0x140110c87: ja     0x140110cb1
0x140110c89: mov    eax,ebx
0x140110c8b: lea    rcx,[rax+rax*2]
0x140110c8f: mov    WORD PTR [rbp+rcx*2+0x470],r14w
0x140110c98: xor    r13d,r13d
0x140110c9b: mov    WORD PTR [rbp+rcx*2+0x472],r13w
0x140110ca4: mov    WORD PTR [rbp+rcx*2+0x474],r12w
0x140110cad: inc    ebx
0x140110caf: jmp    0x140110cb4
0x140110cb1: xor    r13d,r13d
0x140110cb4: mov    ecx,DWORD PTR [rip+0x23d7426]        # 0x1424e80e0
0x140110cba: dec    ecx
0x140110cbc: movsx  eax,WORD PTR [rbp-0x80]
0x140110cc0: cmp    eax,ecx
0x140110cc2: jge    0x140110d8f
0x140110cc8: mov    eax,DWORD PTR [rip+0x23d740e]        # 0x1424e80dc
0x140110cce: cdq
0x140110ccf: sub    eax,edx
0x140110cd1: sar    eax,1
0x140110cd3: mov    ecx,eax
0x140110cd5: call   0x140071f30
0x140110cda: mov    r14d,eax
0x140110cdd: mov    eax,DWORD PTR [rip+0x23d73f9]        # 0x1424e80dc
0x140110ce3: cdq
0x140110ce4: and    edx,0x3
0x140110ce7: add    eax,edx
0x140110ce9: sar    eax,0x2
0x140110cec: add    r14w,ax
0x140110cf0: movzx  r12d,WORD PTR [rip+0x23d73e8]        # 0x1424e80e0
0x140110cf8: dec    r12w
0x140110cfc: mov    eax,0xffff8ad0
0x140110d01: cmp    r14w,ax
0x140110d05: je     0x140110d8f
0x140110d0b: mov    DWORD PTR [rsp+0x20],r13d
0x140110d10: xor    r9d,r9d
0x140110d13: movzx  r8d,r12w
0x140110d17: movzx  edx,r14w
0x140110d1b: lea    rcx,[rip+0x22c07ce]        # 0x1423d14f0
0x140110d22: call   0x14149fa30
0x140110d27: movzx  r13d,ax
0x140110d2b: movzx  r9d,ax
0x140110d2f: movzx  r8d,r12w
0x140110d33: movzx  edx,r14w
0x140110d37: lea    rcx,[rip+0x22c07b2]        # 0x1423d14f0
0x140110d3e: call   0x14010afe0
0x140110d43: cmp    eax,DWORD PTR [rbp-0x74]
0x140110d46: jne    0x140110d8f
0x140110d48: test   rdi,rdi
0x140110d4b: je     0x140110d6c
0x140110d4d: test   sil,sil
0x140110d50: jne    0x140110d6c
0x140110d52: lea    rcx,[rdi+0x8]
0x140110d56: movzx  r9d,r13w
0x140110d5a: movzx  r8d,r12w
0x140110d5e: movzx  edx,r14w
0x140110d62: call   0x140e6e840
0x140110d67: cmp    al,r15b
0x140110d6a: ja     0x140110d8f
0x140110d6c: mov    eax,ebx
0x140110d6e: lea    rdx,[rax+rax*2]
0x140110d72: mov    WORD PTR [rbp+rdx*2+0x470],r14w
0x140110d7b: mov    WORD PTR [rbp+rdx*2+0x472],r12w
0x140110d84: mov    WORD PTR [rbp+rdx*2+0x474],r13w
0x140110d8d: inc    ebx
0x140110d8f: test   ebx,ebx
0x140110d91: je     0x140110dc5
0x140110d93: mov    ecx,ebx
0x140110d95: call   0x140071f30
0x140110d9a: movsxd rcx,eax
0x140110d9d: lea    rax,[rcx+rcx*2]
0x140110da1: movzx  ecx,WORD PTR [rbp+rax*2+0x470]
0x140110da9: mov    DWORD PTR [rsp+0x58],ecx
0x140110dad: movzx  ecx,WORD PTR [rbp+rax*2+0x472]
0x140110db5: mov    DWORD PTR [rbp-0x80],ecx
0x140110db8: movzx  eax,WORD PTR [rbp+rax*2+0x474]
0x140110dc0: mov    WORD PTR [rsp+0x70],ax
0x140110dc5: mov    eax,DWORD PTR [rsp+0x58]
0x140110dc9: mov    WORD PTR [rbp+0x490],ax
0x140110dd0: mov    eax,DWORD PTR [rbp-0x80]
0x140110dd3: mov    WORD PTR [rbp+0x500],ax
0x140110dda: movzx  eax,WORD PTR [rsp+0x70]
0x140110ddf: mov    WORD PTR [rbp+0x570],ax
0x140110de6: xor    r13d,r13d
0x140110de9: mov    eax,r13d
0x140110dec: mov    QWORD PTR [rsp+0x60],rax
0x140110df1: mov    ebx,0x2
0x140110df6: movsx  r12d,WORD PTR [rbp+rax*1+0x490]
0x140110dff: movsx  r15d,WORD PTR [rbp+rax*1+0x500]
0x140110e08: movzx  eax,WORD PTR [rbp+rax*1+0x570]
0x140110e10: mov    WORD PTR [rbp-0x74],ax
0x140110e14: movzx  r9d,ax
0x140110e18: movzx  r8d,r15w
0x140110e1c: movzx  edx,r12w
0x140110e20: lea    rcx,[rip+0x22c06c9]        # 0x1423d14f0
0x140110e27: call   0x14010afe0
0x140110e2c: mov    DWORD PTR [rbp-0x58],eax
0x140110e2f: xor    sil,sil
0x140110e32: mov    edi,DWORD PTR [rip+0x23d72a4]        # 0x1424e80dc
0x140110e38: test   r12w,r12w
0x140110e3c: jle    0x140110e46
0x140110e3e: lea    edx,[rdi-0x1]
0x140110e41: cmp    r12d,edx
0x140110e44: jl     0x140110e5c
0x140110e46: test   r15w,r15w
0x140110e4a: jle    0x140110e59
0x140110e4c: mov    ecx,DWORD PTR [rip+0x23d728e]        # 0x1424e80e0
0x140110e52: dec    ecx
0x140110e54: cmp    r15d,ecx
0x140110e57: jl     0x140110e5c
0x140110e59: mov    sil,0x1
0x140110e5c: xor    r14b,r14b
0x140110e5f: mov    WORD PTR [rsp+0x68],r13w
0x140110e65: test   sil,sil
0x140110e68: je     0x140110e7d
0x140110e6a: mov    ecx,ebx
0x140110e6c: call   0x140071f30
0x140110e71: test   eax,eax
0x140110e73: sete   r14b
0x140110e77: mov    edi,DWORD PTR [rip+0x23d725f]        # 0x1424e80dc
0x140110e7d: test   r12w,r12w
0x140110e81: jg     0x140110e93
0x140110e83: test   sil,sil
0x140110e86: je     0x140110e8d
0x140110e88: test   r14b,r14b
0x140110e8b: je     0x140110e93
0x140110e8d: movzx  edi,r13w
0x140110e91: jmp    0x140110ee8
0x140110e93: lea    ecx,[rdi-0x1]
0x140110e96: cmp    r12d,ecx
0x140110e99: jl     0x140110ea5
0x140110e9b: test   sil,sil
0x140110e9e: je     0x140110ee5
0x140110ea0: test   r14b,r14b
0x140110ea3: jne    0x140110ee5
0x140110ea5: mov    ecx,0x1f
0x140110eaa: call   0x140071f30
0x140110eaf: lea    edi,[r12-0xf]
0x140110eb4: add    di,ax
0x140110eb7: jns    0x140110ec6
0x140110eb9: mov    ecx,0x1f
0x140110ebe: call   0x140071f30
0x140110ec3: movzx  edi,ax
0x140110ec6: movsx  eax,di
0x140110ec9: cmp    eax,DWORD PTR [rip+0x23d720d]        # 0x1424e80dc
0x140110ecf: jl     0x140110ee8
0x140110ed1: mov    ecx,0x1f
0x140110ed6: call   0x140071f30
0x140110edb: movzx  edi,WORD PTR [rip+0x23d71fa]        # 0x1424e80dc
0x140110ee2: sub    di,ax
0x140110ee5: dec    di
0x140110ee8: test   r15w,r15w
0x140110eec: jg     0x140110efe
0x140110eee: test   sil,sil
0x140110ef1: je     0x140110ef8
0x140110ef3: test   r14b,r14b
0x140110ef6: jne    0x140110efe
0x140110ef8: movzx  ebx,r13w
0x140110efc: jmp    0x140110f62
0x140110efe: mov    ecx,DWORD PTR [rip+0x23d71dc]        # 0x1424e80e0
0x140110f04: dec    ecx
0x140110f06: cmp    r15d,ecx
0x140110f09: jl     0x140110f1e
0x140110f0b: test   sil,sil
0x140110f0e: je     0x140110f15
0x140110f10: test   r14b,r14b
0x140110f13: jne    0x140110f1e
0x140110f15: movzx  ebx,WORD PTR [rip+0x23d71c4]        # 0x1424e80e0
0x140110f1c: jmp    0x140110f5f
0x140110f1e: mov    ecx,0x1f
0x140110f23: call   0x140071f30
0x140110f28: mov    ebx,eax
0x140110f2a: lea    ecx,[r15-0xf]
0x140110f2e: add    bx,cx
0x140110f31: jns    0x140110f40
0x140110f33: mov    ecx,0x1f
0x140110f38: call   0x140071f30
0x140110f3d: movzx  ebx,ax
0x140110f40: movsx  eax,bx
0x140110f43: cmp    eax,DWORD PTR [rip+0x23d7197]        # 0x1424e80e0
0x140110f49: jl     0x140110f62
0x140110f4b: mov    ecx,0x1f
0x140110f50: call   0x140071f30
0x140110f55: movzx  ebx,WORD PTR [rip+0x23d7184]        # 0x1424e80e0
0x140110f5c: sub    bx,ax
0x140110f5f: dec    bx
0x140110f62: mov    DWORD PTR [rsp+0x20],r13d
0x140110f67: xor    r9d,r9d
0x140110f6a: movzx  r8d,bx
0x140110f6e: movzx  edx,di
0x140110f71: lea    rcx,[rip+0x22c0578]        # 0x1423d14f0
0x140110f78: call   0x14149fa30
0x140110f7d: movzx  r13d,ax
0x140110f81: inc    WORD PTR [rsp+0x68]
0x140110f86: movzx  r9d,ax
0x140110f8a: movzx  r8d,bx
0x140110f8e: movzx  edx,di
0x140110f91: lea    rcx,[rip+0x22c0558]        # 0x1423d14f0
0x140110f98: call   0x14010afe0
0x140110f9d: cmp    eax,DWORD PTR [rbp-0x58]
0x140110fa0: movzx  eax,WORD PTR [rsp+0x68]
0x140110fa5: je     0x140110fc0
0x140110fa7: cmp    ax,0x64
0x140110fab: jge    0x140110fc4
0x140110fad: mov    edi,DWORD PTR [rip+0x23d7129]        # 0x1424e80dc
0x140110fb3: xor    r13d,r13d
0x140110fb6: mov    ebx,0x2
0x140110fbb: jmp    0x140110e65
0x140110fc0: cmp    ax,0x64
0x140110fc4: jne    0x140110fd3
0x140110fc6: movzx  edi,r12w
0x140110fca: movzx  ebx,r15w
0x140110fce: movzx  r13d,WORD PTR [rbp-0x74]
0x140110fd3: mov    rax,QWORD PTR [rsp+0x60]
0x140110fd8: mov    WORD PTR [rbp+rax*1+0x492],di
0x140110fe0: mov    WORD PTR [rbp+rax*1+0x502],bx
0x140110fe8: mov    WORD PTR [rbp+rax*1+0x572],r13w
0x140110ff1: add    rax,0x2
0x140110ff5: mov    QWORD PTR [rsp+0x60],rax
0x140110ffa: cmp    rax,0x62
0x140110ffe: mov    ebx,0x2
0x140111003: mov    r13d,0x0
0x140111009: jl     0x140110df6
0x14011100f: xor    edi,edi
0x140111011: mov    QWORD PTR [rbp+0xd0],rdi
0x140111018: lea    rcx,[rip+0x2282539]        # 0x142393558
0x14011101f: call   0x14010aed0
0x140111024: mov    r14,rax
0x140111027: mov    QWORD PTR [rbp-0x50],rax
0x14011102b: mov    WORD PTR [rax+0x1a],0x1
0x140111031: mov    edx,DWORD PTR [rip+0x22636bd]        # 0x1423746f4
0x140111037: mov    DWORD PTR [rax+0x1c],edx
0x14011103a: mov    edx,DWORD PTR [rip+0x2276f84]        # 0x142387fc4
0x140111040: mov    DWORD PTR [rax+0x20],edx
0x140111043: mov    rcx,QWORD PTR [rbp-0x30]
0x140111047: mov    rdx,QWORD PTR [rcx+0x60]
0x14011104b: test   rdx,rdx
0x14011104e: je     0x140111099
0x140111050: mov    edx,DWORD PTR [rdx+0x44]
0x140111053: lea    rcx,[rip+0x23d6dae]        # 0x1424e7e08
0x14011105a: call   0x140072570
0x14011105f: mov    rbx,rax
0x140111062: test   rax,rax
0x140111065: je     0x140111099
0x140111067: mov    ecx,DWORD PTR [rax]
0x140111069: mov    DWORD PTR [r14+0x34],ecx
0x14011106d: mov    rcx,rax
0x140111070: call   0x140075110
0x140111075: cmp    eax,0x2
0x140111078: je     0x140111081
0x14011107a: cmp    eax,0x11
0x14011107d: je     0x140111094
0x14011107f: jmp    0x140111099
0x140111081: mov    rax,QWORD PTR [rbx+0x130]
0x140111088: mov    ecx,DWORD PTR [rax]
0x14011108a: cmp    ecx,0x4
0x14011108d: je     0x140111094
0x14011108f: cmp    ecx,0x5
0x140111092: jne    0x140111099
0x140111094: mov    WORD PTR [r14+0x1a],di
0x140111099: mov    esi,DWORD PTR [rsp+0x58]
0x14011109d: mov    WORD PTR [r14+0x54],si
0x1401110a2: mov    edi,DWORD PTR [rbp-0x80]
0x1401110a5: mov    WORD PTR [r14+0x56],di
0x1401110aa: movzx  r12d,WORD PTR [rsp+0x70]
0x1401110b0: mov    WORD PTR [r14+0x58],r12w
0x1401110b5: mov    r13,QWORD PTR [rbp-0x70]
0x1401110b9: test   r13,r13
0x1401110bc: je     0x1401111c2
0x1401110c2: lea    rdx,[r13+0x1380]
0x1401110c9: mov    ecx,DWORD PTR [rip+0x22825a5]        # 0x142393674
0x1401110cf: call   0x1400b9dc0
0x1401110d4: test   rax,rax
0x1401110d7: je     0x1401111b4
0x1401110dd: lea    rdx,[rax+0x8]
0x1401110e1: lea    rcx,[r14+0x60]
0x1401110e5: call   0x1401095e0
0x1401110ea: cmp    WORD PTR [r14+0x1a],0x1
0x1401110f0: jne    0x1401111b4
0x1401110f6: lea    rdx,[rsp+0x50]
0x1401110fb: lea    rcx,[r14+0x60]
0x1401110ff: call   0x14006f240
0x140111104: lea    rdx,[rsp+0x60]
0x140111109: lea    rcx,[r14+0x60]
0x14011110d: call   0x14006f230
0x140111112: lea    rdx,[rsp+0x60]
0x140111117: lea    rcx,[rsp+0x50]
0x14011111c: call   0x1400b9970
0x140111121: test   al,al
0x140111123: jne    0x1401111b4
0x140111129: xor    r12d,r12d
0x14011112c: nop    DWORD PTR [rax+0x0]
0x140111130: lea    rcx,[rsp+0x50]
0x140111135: call   0x14006ee10
0x14011113a: mov    r14,QWORD PTR [rax]
0x14011113d: mov    rsi,r12
0x140111140: mov    r15d,0x10
0x140111146: data16 nop WORD PTR [rax+rax*1+0x0]
0x140111150: mov    rbx,r12
0x140111153: mov    edi,0x10
0x140111158: nop    DWORD PTR [rax+rax*1+0x0]
0x140111160: mov    rdx,rsi
0x140111163: mov    rcx,r14
0x140111166: call   0x14013bc20
0x14011116b: mov    rdx,rbx
0x14011116e: mov    rcx,rax
0x140111171: call   0x14013bc10
0x140111176: shr    BYTE PTR [rax],1
0x140111178: inc    rbx
0x14011117b: sub    rdi,0x1
0x14011117f: jne    0x140111160
0x140111181: inc    rsi
0x140111184: sub    r15,0x1
0x140111188: jne    0x140111150
0x14011118a: lea    rcx,[rsp+0x50]
0x14011118f: call   0x14006ee00
0x140111194: lea    rdx,[rsp+0x60]
0x140111199: lea    rcx,[rsp+0x50]
0x14011119e: call   0x1400b9970
0x1401111a3: test   al,al
0x1401111a5: je     0x140111130
0x1401111a7: mov    edi,DWORD PTR [rbp-0x80]
0x1401111aa: mov    esi,DWORD PTR [rsp+0x58]
0x1401111ae: movzx  r12d,WORD PTR [rsp+0x70]
0x1401111b4: cmp    BYTE PTR [rsp+0x48],0x0
0x1401111b9: je     0x1401111c2
0x1401111bb: inc    DWORD PTR [r13+0x13f8]
0x1401111c2: mov    eax,0xffff8ad0
0x1401111c7: mov    WORD PTR [rsp+0x78],ax
0x1401111cc: mov    WORD PTR [rbp-0x42],ax
0x1401111d0: mov    WORD PTR [rbp-0x44],ax
0x1401111d4: mov    r15,QWORD PTR [rbp-0x30]
0x1401111d8: add    r15,0x20
0x1401111dc: mov    rcx,r15
0x1401111df: call   0x14006ee50
0x1401111e4: mov    rbx,rax
0x1401111e7: sub    ebx,0x1
0x1401111ea: mov    QWORD PTR [rbp-0x40],rbx
0x1401111ee: js     0x140111b8d
0x1401111f4: movsxd r14,ebx
0x1401111f7: nop    WORD PTR [rax+rax*1+0x0]
0x140111200: mov    rdx,r14
0x140111203: mov    rcx,r15
0x140111206: call   0x14006f220
0x14011120b: mov    rdx,QWORD PTR [rax]
0x14011120e: mov    edx,DWORD PTR [rdx]
0x140111210: lea    rcx,[rip+0x22d3f61]        # 0x1423e5178
0x140111217: call   0x1400754e0
0x14011121c: mov    r13,rax
0x14011121f: test   rax,rax
0x140111222: je     0x140111b71
0x140111228: xor    edx,edx
0x14011122a: mov    rcx,rax
0x14011122d: call   0x140dde130
0x140111232: test   al,al
0x140111234: je     0x140111b71
0x14011123a: mov    rcx,r13
0x14011123d: call   0x140dde1e0
0x140111242: mov    rcx,QWORD PTR [r13+0x18]
0x140111246: mov    QWORD PTR [rsp+0x50],rcx
0x14011124b: xor    edx,edx
0x14011124d: call   0x141377dd0
0x140111252: mov    rcx,QWORD PTR [rsp+0x50]
0x140111257: call   0x141377d80
0x14011125c: mov    rax,QWORD PTR [rsp+0x50]
0x140111261: or     DWORD PTR [rax+0x110],0x80000000
0x14011126b: mov    rcx,QWORD PTR [rsp+0x50]
0x140111270: call   0x14138a0c0
0x140111275: mov    rax,QWORD PTR [r13+0x10]
0x140111279: mov    rdx,QWORD PTR [rbp+0x128]
0x140111280: mov    rcx,QWORD PTR [rsp+0x50]
0x140111285: mov    r8d,DWORD PTR [rbp-0x14]
0x140111289: cmp    DWORD PTR [rax+0xe0],r8d
0x140111290: cmove  rdx,rcx
0x140111294: mov    QWORD PTR [rbp+0x128],rdx
0x14011129b: mov    rdx,QWORD PTR [rbp-0x30]
0x14011129f: mov    rax,QWORD PTR [rdx+0x60]
0x1401112a3: mov    QWORD PTR [rcx+0x1208],rax
0x1401112aa: cmp    QWORD PTR [rdx+0x60],0x0
0x1401112af: je     0x1401112bf
0x1401112b1: mov    ecx,DWORD PTR [rdx+0x5c]
0x1401112b4: mov    rax,QWORD PTR [rsp+0x50]
0x1401112b9: mov    DWORD PTR [rax+0x1200],ecx
0x1401112bf: mov    rcx,QWORD PTR [rsp+0x50]
0x1401112c4: call   0x1413edbb0
0x1401112c9: mov    edx,DWORD PTR [r13+0x20]
0x1401112cd: cmp    edx,0xffffffff
0x1401112d0: je     0x1401112fd
0x1401112d2: lea    rcx,[rip+0x22d3e9f]        # 0x1423e5178
0x1401112d9: call   0x1400754e0
0x1401112de: test   rax,rax
0x1401112e1: je     0x1401112fd
0x1401112e3: mov    rcx,QWORD PTR [rax+0x18]
0x1401112e7: test   rcx,rcx
0x1401112ea: je     0x1401112fd
0x1401112ec: mov    ecx,DWORD PTR [rcx+0x130]
0x1401112f2: mov    rax,QWORD PTR [rsp+0x50]
0x1401112f7: mov    DWORD PTR [rax+0x3d0],ecx
0x1401112fd: mov    rdx,r14
0x140111300: mov    rcx,r15
0x140111303: call   0x14006f220
0x140111308: mov    rcx,QWORD PTR [rax]
0x14011130b: mov    edx,DWORD PTR [rcx+0x4]
0x14011130e: mov    rax,QWORD PTR [rsp+0x50]
0x140111313: mov    DWORD PTR [rax+0x988],edx
0x140111319: mov    rdx,r14
0x14011131c: mov    rcx,r15
0x14011131f: call   0x14006f220
0x140111324: mov    rcx,QWORD PTR [rax]
0x140111327: mov    edx,DWORD PTR [rcx+0x8]
0x14011132a: mov    rax,QWORD PTR [rsp+0x50]
0x14011132f: mov    DWORD PTR [rax+0x98c],edx
0x140111335: mov    rdx,r14
0x140111338: mov    rcx,r15
0x14011133b: call   0x14006f220
0x140111340: mov    rcx,QWORD PTR [rax]
0x140111343: mov    edx,DWORD PTR [rcx+0xc]
0x140111346: mov    rax,QWORD PTR [rsp+0x50]
0x14011134b: mov    DWORD PTR [rax+0x990],edx
0x140111351: mov    rdx,r14
0x140111354: mov    rcx,r15
0x140111357: call   0x14006f220
0x14011135c: mov    rcx,QWORD PTR [rax]
0x14011135f: mov    edx,DWORD PTR [rcx+0x10]
0x140111362: mov    rax,QWORD PTR [rsp+0x50]
0x140111367: mov    DWORD PTR [rax+0x9a0],edx
0x14011136d: mov    rdx,r14
0x140111370: mov    rcx,r15
0x140111373: call   0x14006f220
0x140111378: mov    rcx,QWORD PTR [rax]
0x14011137b: cmp    DWORD PTR [rcx+0x14],0x0
0x14011137f: jle    0x1401113a2
0x140111381: mov    rdx,r14
0x140111384: mov    rcx,r15
0x140111387: call   0x14006f220
0x14011138c: mov    rcx,QWORD PTR [rax]
0x14011138f: mov    edx,0x2e
0x140111394: mov    r8d,DWORD PTR [rcx+0x14]
0x140111398: mov    rcx,QWORD PTR [rsp+0x50]
0x14011139d: call   0x1400737e0
0x1401113a2: mov    rax,QWORD PTR [r13+0x10]
0x1401113a6: cmp    DWORD PTR [rax+0x30],0xffffffff
0x1401113aa: jne    0x140111b71
0x1401113b0: movzx  ebx,si
0x1401113b3: movzx  esi,r12w
0x1401113b7: mov    rdx,r14
0x1401113ba: mov    rcx,r15
0x1401113bd: call   0x14006f220
0x1401113c2: mov    rcx,QWORD PTR [rax]
0x1401113c5: cmp    DWORD PTR [rcx+0x68],0x0
0x1401113c9: jl     0x14011142d
0x1401113cb: mov    rdx,r14
0x1401113ce: mov    rcx,r15
0x1401113d1: call   0x14006f220
0x1401113d6: mov    rcx,QWORD PTR [rax]
0x1401113d9: cmp    DWORD PTR [rcx+0x68],0x32
0x1401113dd: jge    0x14011142d
0x1401113df: mov    rdx,r14
0x1401113e2: mov    rcx,r15
0x1401113e5: call   0x14006f220
0x1401113ea: mov    rcx,QWORD PTR [rax]
0x1401113ed: movsxd rax,DWORD PTR [rcx+0x68]
0x1401113f1: movzx  ebx,WORD PTR [rbp+rax*2+0x490]
0x1401113f9: mov    rdx,r14
0x1401113fc: mov    rcx,r15
0x1401113ff: call   0x14006f220
0x140111404: mov    rcx,QWORD PTR [rax]
0x140111407: movsxd rax,DWORD PTR [rcx+0x68]
0x14011140b: movzx  edi,WORD PTR [rbp+rax*2+0x500]
0x140111413: mov    rdx,r14
0x140111416: mov    rcx,r15
0x140111419: call   0x14006f220
0x14011141e: mov    rcx,QWORD PTR [rax]
0x140111421: movsxd rax,DWORD PTR [rcx+0x68]
0x140111425: movzx  esi,WORD PTR [rbp+rax*2+0x570]
0x14011142d: mov    WORD PTR [rsp+0x30],si
0x140111432: mov    WORD PTR [rsp+0x28],di
0x140111437: mov    WORD PTR [rsp+0x20],bx
0x14011143c: lea    r9,[rbp-0x48]
0x140111440: lea    r8,[rbp-0x60]
0x140111444: lea    rdx,[rbp-0x74]
0x140111448: lea    rcx,[rip+0x22c00a1]        # 0x1423d14f0
0x14011144f: call   0x1414ad970
0x140111454: movzx  ecx,WORD PTR [rbp-0x48]
0x140111458: movzx  edx,WORD PTR [rbp-0x60]
0x14011145c: movzx  eax,WORD PTR [rbp-0x74]
0x140111460: mov    r8d,0xffff8ad0
0x140111466: cmp    WORD PTR [rsp+0x78],r8w
0x14011146c: jne    0x14011147b
0x14011146e: mov    WORD PTR [rsp+0x78],ax
0x140111473: mov    WORD PTR [rbp-0x42],dx
0x140111477: mov    WORD PTR [rbp-0x44],cx
0x14011147b: mov    r8,QWORD PTR [rsp+0x50]
0x140111480: mov    r9d,DWORD PTR [rbp-0x14]
0x140111484: cmp    DWORD PTR [r8+0xc30],r9d
0x14011148b: jne    0x14011149a
0x14011148d: mov    WORD PTR [rsp+0x78],ax
0x140111492: mov    WORD PTR [rbp-0x42],dx
0x140111496: mov    WORD PTR [rbp-0x44],cx
0x14011149a: mov    WORD PTR [r8+0xa8],ax
0x1401114a2: mov    rcx,QWORD PTR [rsp+0x50]
0x1401114a7: movzx  eax,WORD PTR [rbp-0x60]
0x1401114ab: mov    WORD PTR [rcx+0xaa],ax
0x1401114b2: mov    rcx,QWORD PTR [rsp+0x50]
0x1401114b7: movzx  eax,WORD PTR [rbp-0x48]
0x1401114bb: mov    WORD PTR [rcx+0xac],ax
0x1401114c2: mov    ebx,0xffffffff
0x1401114c7: mov    DWORD PTR [rsp+0x28],ebx
0x1401114cb: mov    WORD PTR [rsp+0x20],0x3
0x1401114d2: movzx  r9d,WORD PTR [rbp-0x48]
0x1401114d7: mov    rcx,QWORD PTR [rsp+0x50]
0x1401114dc: movzx  r8d,WORD PTR [rcx+0xaa]
0x1401114e4: movzx  edx,WORD PTR [rcx+0xa8]
0x1401114eb: call   0x141378860
0x1401114f0: xor    sil,sil
0x1401114f3: xor    dil,dil
0x1401114f6: xor    r12b,r12b
0x1401114f9: mov    rax,QWORD PTR [r13+0x10]
0x1401114fd: mov    rcx,QWORD PTR [rax+0x130]
0x140111504: test   rcx,rcx
0x140111507: je     0x140111567
0x140111509: mov    rcx,QWORD PTR [rcx+0x40]
0x14011150d: test   rcx,rcx
0x140111510: je     0x14011153b
0x140111512: call   0x14006ee50
0x140111517: test   rax,rax
0x14011151a: je     0x14011153b
0x14011151c: mov    rax,QWORD PTR [r13+0x10]
0x140111520: mov    rcx,QWORD PTR [rax+0x130]
0x140111527: mov    rax,QWORD PTR [rcx+0x48]
0x14011152b: test   rax,rax
0x14011152e: je     0x140111538
0x140111530: cmp    DWORD PTR [rax+0x144],ebx
0x140111536: jne    0x14011153b
0x140111538: mov    sil,0x1
0x14011153b: mov    rax,QWORD PTR [r13+0x10]
0x14011153f: mov    rcx,QWORD PTR [rax+0x130]
0x140111546: mov    rax,QWORD PTR [rcx+0x8]
0x14011154a: test   rax,rax
0x14011154d: je     0x140111567
0x14011154f: movzx  eax,WORD PTR [rax+0x60]
0x140111553: cmp    ax,0x65
0x140111557: je     0x140111564
0x140111559: cmp    ax,0x6d
0x14011155d: jne    0x140111567
0x14011155f: mov    r12b,0x1
0x140111562: jmp    0x140111567
0x140111564: mov    dil,0x1
0x140111567: mov    rcx,QWORD PTR [rbp-0x30]
0x14011156b: mov    rcx,QWORD PTR [rcx+0x60]
0x14011156f: test   rcx,rcx
0x140111572: je     0x140111588
0x140111574: call   0x140075110
0x140111579: movzx  edi,dil
0x14011157d: cmp    eax,0x11
0x140111580: mov    eax,0x1
0x140111585: cmove  edi,eax
0x140111588: test   sil,sil
0x14011158b: je     0x14011171d
0x140111591: cmp    BYTE PTR [rbp-0x78],0x0
0x140111595: je     0x1401116a8
0x14011159b: mov    ecx,0x2
0x1401115a0: call   0x140071f30
0x1401115a5: test   eax,eax
0x1401115a7: jne    0x1401116a8
0x1401115ad: mov    rax,QWORD PTR [rsp+0x50]
0x1401115b2: or     DWORD PTR [rax+0x110],0x10
0x1401115b9: mov    rax,QWORD PTR [rsp+0x50]
0x1401115be: or     DWORD PTR [rax+0x110],0x20000
0x1401115c8: mov    rax,QWORD PTR [rsp+0x50]
0x1401115cd: or     DWORD PTR [rax+0x110],0x80000
0x1401115d7: mov    rax,QWORD PTR [rsp+0x50]
0x1401115dc: or     DWORD PTR [rax+0x110],0x100000
0x1401115e6: mov    rcx,QWORD PTR [rbp-0x50]
0x1401115ea: mov    ecx,DWORD PTR [rcx]
0x1401115ec: mov    rax,QWORD PTR [rsp+0x50]
0x1401115f1: mov    DWORD PTR [rax+0x150],ecx
0x1401115f7: mov    rdx,r14
0x1401115fa: mov    rcx,r15
0x1401115fd: call   0x14006f220
0x140111602: mov    rcx,QWORD PTR [rax]
0x140111605: cmp    DWORD PTR [rcx+0x68],0x0
0x140111609: jl     0x14011167f
0x14011160b: mov    rdx,r14
0x14011160e: mov    rcx,r15
0x140111611: call   0x14006f220
0x140111616: mov    rbx,QWORD PTR [rax]
0x140111619: lea    rcx,[rbp+0x58]
0x14011161d: call   0x14006f370
0x140111622: cmp    DWORD PTR [rbx+0x68],eax
0x140111625: jge    0x14011167a
0x140111627: mov    rdx,r14
0x14011162a: mov    rcx,r15
0x14011162d: call   0x14006f220
0x140111632: mov    rcx,QWORD PTR [rax]
0x140111635: movsxd rdx,DWORD PTR [rcx+0x68]
0x140111639: lea    rcx,[rbp+0x58]
0x14011163d: call   0x14006f360
0x140111642: mov    ecx,DWORD PTR [rax]
0x140111644: mov    rax,QWORD PTR [rsp+0x50]
0x140111649: mov    DWORD PTR [rax+0x158],ecx
0x14011164f: mov    rdx,r14
0x140111652: mov    rcx,r15
0x140111655: call   0x14006f220
0x14011165a: mov    rcx,QWORD PTR [rax]
0x14011165d: mov    edx,DWORD PTR [rcx+0x68]
0x140111660: mov    rax,QWORD PTR [rsp+0x50]
0x140111665: mov    DWORD PTR [rax+0x154],edx
0x14011166b: mov    rbx,QWORD PTR [rbp-0x50]
0x14011166f: inc    DWORD PTR [rbx+0x8]
0x140111672: inc    DWORD PTR [rbx+0xc]
0x140111675: jmp    0x140111a41
0x14011167a: mov    ebx,0xffffffff
0x14011167f: mov    rax,QWORD PTR [rsp+0x50]
0x140111684: mov    DWORD PTR [rax+0x158],0x4
0x14011168e: mov    rax,QWORD PTR [rsp+0x50]
0x140111693: mov    DWORD PTR [rax+0x154],ebx
0x140111699: mov    rbx,QWORD PTR [rbp-0x50]
0x14011169d: inc    DWORD PTR [rbx+0x8]
0x1401116a0: inc    DWORD PTR [rbx+0xc]
0x1401116a3: jmp    0x140111a41
0x1401116a8: mov    rax,QWORD PTR [rsp+0x50]
0x1401116ad: mov    QWORD PTR [rax+0x3b0],0x0
0x1401116b8: mov    rax,QWORD PTR [rsp+0x50]
0x1401116bd: or     DWORD PTR [rax+0x110],0x10
0x1401116c4: mov    rax,QWORD PTR [rsp+0x50]
0x1401116c9: or     DWORD PTR [rax+0x110],0x200000
0x1401116d3: mov    rax,QWORD PTR [rsp+0x50]
0x1401116d8: mov    DWORD PTR [rax+0x348],ebx
0x1401116de: mov    rax,QWORD PTR [rsp+0x50]
0x1401116e3: or     DWORD PTR [rax+0x110],0x40000
0x1401116ed: mov    rax,QWORD PTR [rsp+0x50]
0x1401116f2: or     DWORD PTR [rax+0x118],0x20000
0x1401116fc: call   0x1400fd580
0x140111701: mov    WORD PTR [rax+0x14],0xdc
0x140111707: or     DWORD PTR [rax+0x2c],0x10
0x14011170b: mov    rdx,rax
0x14011170e: mov    rcx,QWORD PTR [rsp+0x50]
0x140111713: call   0x141328450
0x140111718: jmp    0x140111a41
0x14011171d: mov    rax,QWORD PTR [rsp+0x50]
0x140111722: or     DWORD PTR [rax+0x110],0x10
0x140111729: mov    rax,QWORD PTR [rsp+0x50]
0x14011172e: test   r12b,r12b
0x140111731: je     0x1401118ac
0x140111737: or     DWORD PTR [rax+0x110],0x200000
0x140111741: mov    rax,QWORD PTR [rsp+0x50]
0x140111746: mov    DWORD PTR [rax+0x348],ebx
0x14011174c: mov    rax,QWORD PTR [rsp+0x50]
0x140111751: or     DWORD PTR [rax+0x110],0x40000
0x14011175b: cmp    QWORD PTR [rbp-0x70],0x0
0x140111760: je     0x140111896
0x140111766: mov    rcx,QWORD PTR [rsp+0x50]
0x14011176b: add    rcx,0x408
0x140111772: lea    rdx,[rsp+0x40]
0x140111777: call   0x14006f240
0x14011177c: mov    rcx,QWORD PTR [rsp+0x50]
0x140111781: add    rcx,0x408
0x140111788: lea    rdx,[rsp+0x60]
0x14011178d: call   0x14006f230
0x140111792: lea    r8,[rsp+0x60]
0x140111797: lea    rdx,[rsp+0x4a]
0x14011179c: lea    rcx,[rsp+0x40]
0x1401117a1: call   0x14006ee20
0x1401117a6: xor    edx,edx
0x1401117a8: movzx  ecx,BYTE PTR [rax]
0x1401117ab: call   0x1400657b0
0x1401117b0: test   al,al
0x1401117b2: je     0x14011180f
0x1401117b4: lea    rcx,[rsp+0x40]
0x1401117b9: call   0x14006ee10
0x1401117be: mov    rcx,QWORD PTR [rax]
0x1401117c1: mov    rcx,QWORD PTR [rcx]
0x1401117c4: mov    rax,QWORD PTR [rcx]
0x1401117c7: call   QWORD PTR [rax]
0x1401117c9: cmp    ax,0x1f
0x1401117cd: jne    0x1401117e3
0x1401117cf: lea    rcx,[rsp+0x40]
0x1401117d4: call   0x14006ee10
0x1401117d9: mov    rcx,QWORD PTR [rax]
0x1401117dc: cmp    WORD PTR [rcx+0x8],0x1
0x1401117e1: je     0x14011180f
0x1401117e3: lea    rcx,[rsp+0x40]
0x1401117e8: call   0x14006ee00
0x1401117ed: lea    r8,[rsp+0x60]
0x1401117f2: lea    rdx,[rsp+0x4a]
0x1401117f7: lea    rcx,[rsp+0x40]
0x1401117fc: call   0x14006ee20
0x140111801: xor    edx,edx
0x140111803: movzx  ecx,BYTE PTR [rax]
0x140111806: call   0x1400657b0
0x14011180b: test   al,al
0x14011180d: jne    0x1401117b4
0x14011180f: call   0x1400fd2c0
0x140111814: mov    rbx,rax
0x140111817: mov    rcx,QWORD PTR [rsp+0x50]
0x14011181c: movzx  edx,WORD PTR [rcx+0xa4]
0x140111823: mov    WORD PTR [rax+0xc0],dx
0x14011182a: mov    r9d,0x9
0x140111830: lea    r8,[rax+0xbc]
0x140111837: lea    rdx,[rax+0xb8]
0x14011183e: mov    BYTE PTR [rsp+0x20],0x0
0x140111843: mov    rcx,QWORD PTR [rbp-0x70]
0x140111847: call   0x140aa9ca0
0x14011184c: mov    BYTE PTR [rsp+0x28],0x1
0x140111851: mov    eax,0xffffffff
0x140111856: mov    DWORD PTR [rsp+0x20],eax
0x14011185a: mov    r9d,eax
0x14011185d: mov    r8d,0x1
0x140111863: mov    rdx,rbx
0x140111866: mov    rcx,QWORD PTR [rsp+0x50]
0x14011186b: call   0x1413289b0
0x140111870: mov    rax,QWORD PTR [rsp+0x50]
0x140111875: cmp    WORD PTR [rax+0xa0],0x64
0x14011187d: jne    0x140111888
0x14011187f: mov    WORD PTR [rbx+0xc2],0x3
0x140111888: mov    rax,QWORD PTR [rbx]
0x14011188b: mov    dl,0x1
0x14011188d: mov    rcx,rbx
0x140111890: call   QWORD PTR [rax+0x328]
0x140111896: lea    rdx,[rsp+0x50]
0x14011189b: lea    rcx,[rbp+0x210]
0x1401118a2: call   0x1400b9980
0x1401118a7: jmp    0x140111a41
0x1401118ac: test   dil,dil
0x1401118af: je     0x1401118eb
0x1401118b1: or     DWORD PTR [rax+0x110],0x200000
0x1401118bb: mov    rax,QWORD PTR [rsp+0x50]
0x1401118c0: mov    DWORD PTR [rax+0x348],ebx
0x1401118c6: mov    rax,QWORD PTR [rsp+0x50]
0x1401118cb: or     DWORD PTR [rax+0x110],0x40000
0x1401118d5: lea    rdx,[rsp+0x50]
0x1401118da: lea    rcx,[rbp+0x2a0]
0x1401118e1: call   0x1400b9980
0x1401118e6: jmp    0x140111a41
0x1401118eb: or     DWORD PTR [rax+0x110],0x20000
0x1401118f5: mov    rax,QWORD PTR [rsp+0x50]
0x1401118fa: or     DWORD PTR [rax+0x110],0x80000
0x140111904: mov    rcx,QWORD PTR [rbp-0x50]
0x140111908: mov    ecx,DWORD PTR [rcx]
0x14011190a: mov    rax,QWORD PTR [rsp+0x50]
0x14011190f: mov    DWORD PTR [rax+0x150],ecx
0x140111915: mov    rdx,r14
0x140111918: mov    rcx,r15
0x14011191b: call   0x14006f220
0x140111920: mov    rcx,QWORD PTR [rax]
0x140111923: cmp    DWORD PTR [rcx+0x68],0x0
0x140111927: jl     0x140111990
0x140111929: mov    rdx,r14
0x14011192c: mov    rcx,r15
0x14011192f: call   0x14006f220
0x140111934: mov    rbx,QWORD PTR [rax]
0x140111937: lea    rcx,[rbp+0x58]
0x14011193b: call   0x14006f370
0x140111940: cmp    DWORD PTR [rbx+0x68],eax
0x140111943: jge    0x14011198b
0x140111945: mov    rdx,r14
0x140111948: mov    rcx,r15
0x14011194b: call   0x14006f220
0x140111950: mov    rcx,QWORD PTR [rax]
0x140111953: movsxd rdx,DWORD PTR [rcx+0x68]
0x140111957: lea    rcx,[rbp+0x58]
0x14011195b: call   0x14006f360
0x140111960: mov    ecx,DWORD PTR [rax]
0x140111962: mov    rax,QWORD PTR [rsp+0x50]
0x140111967: mov    DWORD PTR [rax+0x158],ecx
0x14011196d: mov    rdx,r14
0x140111970: mov    rcx,r15
0x140111973: call   0x14006f220
0x140111978: mov    rcx,QWORD PTR [rax]
0x14011197b: mov    edx,DWORD PTR [rcx+0x68]
0x14011197e: mov    rax,QWORD PTR [rsp+0x50]
0x140111983: mov    DWORD PTR [rax+0x154],edx
0x140111989: jmp    0x1401119aa
0x14011198b: mov    ebx,0xffffffff
0x140111990: mov    rax,QWORD PTR [rsp+0x50]
0x140111995: mov    DWORD PTR [rax+0x158],0x4
0x14011199f: mov    rax,QWORD PTR [rsp+0x50]
0x1401119a4: mov    DWORD PTR [rax+0x154],ebx
0x1401119aa: mov    rax,QWORD PTR [rbp-0x50]
0x1401119ae: inc    DWORD PTR [rax+0x8]
0x1401119b1: inc    DWORD PTR [rax+0xc]
0x1401119b4: mov    rax,QWORD PTR [rsp+0x50]
0x1401119b9: cmp    DWORD PTR [rax+0x158],0x0
0x1401119c0: je     0x1401119f9
0x1401119c2: mov    rcx,QWORD PTR [rbp-0x70]
0x1401119c6: test   rcx,rcx
0x1401119c9: je     0x140111a08
0x1401119cb: mov    rcx,QWORD PTR [rcx+0x8]
0x1401119cf: add    rcx,0x3a0
0x1401119d6: mov    edx,0x6
0x1401119db: call   0x140071f90
0x1401119e0: test   al,al
0x1401119e2: mov    rax,QWORD PTR [rsp+0x50]
0x1401119e7: je     0x140111a08
0x1401119e9: mov    ecx,DWORD PTR [rax+0x158]
0x1401119ef: cmp    ecx,0x8
0x1401119f2: je     0x1401119f9
0x1401119f4: cmp    ecx,0x9
0x1401119f7: jne    0x140111a08
0x1401119f9: or     DWORD PTR [rax+0x110],0x40000
0x140111a03: mov    rax,QWORD PTR [rsp+0x50]
0x140111a08: or     DWORD PTR [rax+0x110],0x100000
0x140111a12: lea    rdx,[rsp+0x50]
0x140111a17: lea    rcx,[rbp+0xd8]
0x140111a1e: call   0x1400b9980
0x140111a23: mov    rdx,r14
0x140111a26: mov    rcx,r15
0x140111a29: call   0x14006f220
0x140111a2e: mov    rdx,QWORD PTR [rax]
0x140111a31: add    rdx,0x68
0x140111a35: lea    rcx,[rbp+0x1f8]
0x140111a3c: call   0x14006f410
0x140111a41: mov    rcx,QWORD PTR [rbp-0x30]
0x140111a45: call   0x14012f570
0x140111a4a: test   al,al
0x140111a4c: je     0x140111b0d
0x140111a52: test   dil,dil
0x140111a55: jne    0x140111b0d
0x140111a5b: test   sil,sil
0x140111a5e: jne    0x140111b0d
0x140111a64: test   r12b,r12b
0x140111a67: jne    0x140111b0d
0x140111a6d: mov    rax,QWORD PTR [rsp+0x50]
0x140111a72: or     DWORD PTR [rax+0x114],0x4
0x140111a79: mov    rcx,QWORD PTR [rsp+0x50]
0x140111a7e: mov    eax,DWORD PTR [rbp-0x14]
0x140111a81: mov    edx,0x5f
0x140111a86: cmp    DWORD PTR [rcx+0xc30],eax
0x140111a8c: jne    0x140111ab6
0x140111a8e: mov    r8d,0x9c4
0x140111a94: call   0x14133baf0
0x140111a99: mov    edx,0x6a
0x140111a9e: mov    r8d,0x9c4
0x140111aa4: mov    rcx,QWORD PTR [rsp+0x50]
0x140111aa9: call   0x14133baf0
0x140111aae: mov    r8d,0x9c4
0x140111ab4: jmp    0x140111adc
0x140111ab6: mov    r8d,0x1f4
0x140111abc: call   0x14133baf0
0x140111ac1: mov    edx,0x6a
0x140111ac6: mov    r8d,0x1f4
0x140111acc: mov    rcx,QWORD PTR [rsp+0x50]
0x140111ad1: call   0x14133baf0
0x140111ad6: mov    r8d,0x1f4
0x140111adc: mov    edx,0x4a
0x140111ae1: mov    rcx,QWORD PTR [rsp+0x50]
0x140111ae6: call   0x14133baf0
0x140111aeb: mov    rcx,QWORD PTR [rsp+0x50]
0x140111af0: call   0x141373440
0x140111af5: mov    rcx,QWORD PTR [rsp+0x50]
0x140111afa: mov    WORD PTR [rcx+0xa0],ax
0x140111b01: mov    rax,QWORD PTR [rsp+0x50]
0x140111b06: and    DWORD PTR [rax+0x114],0xfffffffb
0x140111b0d: movzx  r9d,WORD PTR [rbp-0x48]
0x140111b12: movzx  r8d,WORD PTR [rbp-0x60]
0x140111b17: movzx  edx,WORD PTR [rbp-0x74]
0x140111b1b: mov    rcx,r13
0x140111b1e: call   0x140de0d40
0x140111b23: xor    edx,edx
0x140111b25: mov    rcx,QWORD PTR [rsp+0x50]
0x140111b2a: call   0x1413f4590
0x140111b2f: mov    rax,QWORD PTR [rsp+0x50]
0x140111b34: or     DWORD PTR [rax+0x114],0x800000
0x140111b3e: mov    rax,QWORD PTR [rsp+0x50]
0x140111b43: mov    ecx,0xffffffff
0x140111b48: mov    DWORD PTR [rax+0x348],ecx
0x140111b4e: mov    rax,QWORD PTR [rsp+0x50]
0x140111b53: mov    DWORD PTR [rax+0x3d0],ecx
0x140111b59: lea    rdx,[rsp+0x50]
0x140111b5e: lea    rcx,[rbp+0x28]
0x140111b62: call   0x1400b9980
0x140111b67: mov    rbx,QWORD PTR [rbp-0x40]
0x140111b6b: movzx  r12d,WORD PTR [rsp+0x70]
0x140111b71: dec    ebx
0x140111b73: mov    QWORD PTR [rbp-0x40],rbx
0x140111b77: dec    r14
0x140111b7a: test   ebx,ebx
0x140111b7c: mov    edi,DWORD PTR [rbp-0x80]
0x140111b7f: mov    esi,DWORD PTR [rsp+0x58]
0x140111b83: jns    0x140111200
0x140111b89: mov    r13,QWORD PTR [rbp-0x70]
0x140111b8d: lea    rdx,[rbp+0x108]
0x140111b94: lea    rcx,[rbp+0x28]
0x140111b98: call   0x14006f240
0x140111b9d: lea    rdx,[rbp+0x1e0]
0x140111ba4: lea    rcx,[rbp+0x28]
0x140111ba8: call   0x14006f230
0x140111bad: lea    r8,[rbp+0x1e0]
0x140111bb4: lea    rdx,[rsp+0x4a]
0x140111bb9: lea    rcx,[rbp+0x108]
0x140111bc0: call   0x14006ee20
0x140111bc5: xor    edx,edx
0x140111bc7: movzx  ecx,BYTE PTR [rax]
0x140111bca: call   0x1400657b0
0x140111bcf: test   al,al
0x140111bd1: je     0x140111c39
0x140111bd3: mov    r14d,DWORD PTR [rbp-0x78]
0x140111bd7: mov    r13d,0x1
0x140111bdd: nop    DWORD PTR [rax]
0x140111be0: lea    rcx,[rbp+0x108]
0x140111be7: call   0x14006ee10
0x140111bec: mov    rcx,QWORD PTR [rax]
0x140111bef: movzx  r14d,r14b
0x140111bf3: cmp    QWORD PTR [rcx+0xd80],0x0
0x140111bfb: cmovne r14d,r13d
0x140111bff: lea    rcx,[rbp+0x108]
0x140111c06: call   0x14006ee00
0x140111c0b: lea    r8,[rbp+0x1e0]
0x140111c12: lea    rdx,[rsp+0x4a]
0x140111c17: lea    rcx,[rbp+0x108]
0x140111c1e: call   0x14006ee20
0x140111c23: xor    edx,edx
0x140111c25: movzx  ecx,BYTE PTR [rax]
0x140111c28: call   0x1400657b0
0x140111c2d: test   al,al
0x140111c2f: jne    0x140111be0
0x140111c31: mov    DWORD PTR [rbp-0x78],r14d
0x140111c35: mov    r13,QWORD PTR [rbp-0x70]
0x140111c39: lea    rcx,[rbp+0x70]
0x140111c3d: call   0x140065b00
0x140111c42: nop
0x140111c43: lea    rcx,[rbp+0xf0]
0x140111c4a: call   0x140065b00
0x140111c4f: nop
0x140111c50: test   r13,r13
0x140111c53: je     0x140111d5a
0x140111c59: lea    rdx,[rbp+0x70]
0x140111c5d: mov    rcx,r13
0x140111c60: call   0x140901030
0x140111c65: lea    rdx,[rsp+0x40]
0x140111c6a: lea    rcx,[rbp+0x70]
0x140111c6e: call   0x14006f240
0x140111c73: lea    rdx,[rsp+0x60]
0x140111c78: lea    rcx,[rbp+0x70]
0x140111c7c: call   0x14006f230
0x140111c81: lea    r8,[rsp+0x60]
0x140111c86: lea    rdx,[rsp+0x4a]
0x140111c8b: lea    rcx,[rsp+0x40]
0x140111c90: call   0x14006ee20
0x140111c95: xor    edx,edx
0x140111c97: movzx  ecx,BYTE PTR [rax]
0x140111c9a: call   0x1400657b0
0x140111c9f: test   al,al
0x140111ca1: je     0x140111d11
0x140111ca3: mov    ebx,0x5001
0x140111ca8: nop    DWORD PTR [rax+rax*1+0x0]
0x140111cb0: lea    rcx,[rsp+0x40]
0x140111cb5: call   0x14006ee10
0x140111cba: movzx  ecx,WORD PTR [rax]
0x140111cbd: sub    cx,0x4f
0x140111cc1: cmp    cx,0xe
0x140111cc5: ja     0x140111ce5
0x140111cc7: bt     ebx,ecx
0x140111cca: jae    0x140111ce5
0x140111ccc: lea    rcx,[rsp+0x40]
0x140111cd1: call   0x14006ee10
0x140111cd6: mov    rdx,rax
0x140111cd9: lea    rcx,[rbp+0xf0]
0x140111ce0: call   0x14006f4f0
0x140111ce5: lea    rcx,[rsp+0x40]
0x140111cea: call   0x14006f430
0x140111cef: lea    r8,[rsp+0x60]
0x140111cf4: lea    rdx,[rsp+0x4a]
0x140111cf9: lea    rcx,[rsp+0x40]
0x140111cfe: call   0x14006ee20
0x140111d03: xor    edx,edx
0x140111d05: movzx  ecx,BYTE PTR [rax]
0x140111d08: call   0x1400657b0
0x140111d0d: test   al,al
0x140111d0f: jne    0x140111cb0
0x140111d11: lea    rcx,[rbp+0xf0]
0x140111d18: call   0x14006f450
0x140111d1d: lea    rdx,[rbp+0x70]
0x140111d21: test   rax,rax
0x140111d24: jne    0x140111d34
0x140111d26: lea    rcx,[rbp+0xf0]
0x140111d2d: call   0x140065fb0
0x140111d32: jmp    0x140111d5a
0x140111d34: mov    ecx,0x5b
0x140111d39: call   0x14013cbc0
0x140111d3e: mov    ecx,0x4f
0x140111d43: lea    rdx,[rbp+0x70]
0x140111d47: call   0x14013cbc0
0x140111d4c: mov    ecx,0x5d
0x140111d51: lea    rdx,[rbp+0x70]
0x140111d55: call   0x14013cbc0
0x140111d5a: xor    r12d,r12d
0x140111d5d: mov    edi,r12d
0x140111d60: lea    rbx,[rbp+0x5e0]
0x140111d67: mov    esi,0x32
0x140111d6c: mov    r15d,0x51
0x140111d72: mov    r14d,0x3
0x140111d78: nop    DWORD PTR [rax+rax*1+0x0]
0x140111d80: lea    rcx,[rbp+0xb0]
0x140111d87: call   0x14006f370
0x140111d8c: cmp    rdi,rax
0x140111d8f: jae    0x140111e20
0x140111d95: mov    rdx,rdi
0x140111d98: lea    rcx,[rbp+0xb0]
0x140111d9f: call   0x14006f360
0x140111da4: cmp    DWORD PTR [rax],0x2
0x140111da7: jne    0x140111de5
0x140111da9: lea    rcx,[rbp+0xf0]
0x140111db0: call   0x14006f450
0x140111db5: test   rax,rax
0x140111db8: je     0x140111de5
0x140111dba: lea    rcx,[rbp+0xf0]
0x140111dc1: call   0x14006f450
0x140111dc6: mov    rcx,rax
0x140111dc9: call   0x140071f30
0x140111dce: lea    rcx,[rbp+0xf0]
0x140111dd5: movsxd rdx,eax
0x140111dd8: call   0x14006f440
0x140111ddd: movzx  ecx,WORD PTR [rax]
0x140111de0: jmp    0x140111ecb
0x140111de5: lea    rcx,[rbp+0x70]
0x140111de9: call   0x14006f450
0x140111dee: test   rax,rax
0x140111df1: je     0x140111e18
0x140111df3: lea    rcx,[rbp+0x70]
0x140111df7: call   0x14006f450
0x140111dfc: mov    rcx,rax
0x140111dff: call   0x140071f30
0x140111e04: movsxd rdx,eax
0x140111e07: lea    rcx,[rbp+0x70]
0x140111e0b: call   0x14006f440
0x140111e10: movzx  ecx,WORD PTR [rax]
0x140111e13: jmp    0x140111ecb
0x140111e18: mov    ecx,r15d
0x140111e1b: jmp    0x140111ecb
0x140111e20: mov    rax,QWORD PTR [rbp-0x50]
0x140111e24: cmp    WORD PTR [rax+0x1a],r12w
0x140111e29: jne    0x140111e64
0x140111e2b: lea    rcx,[rbp+0xf0]
0x140111e32: call   0x14006f450
0x140111e37: test   rax,rax
0x140111e3a: je     0x140111e64
0x140111e3c: lea    rcx,[rbp+0xf0]
0x140111e43: call   0x14006f450
0x140111e48: mov    rcx,rax
0x140111e4b: call   0x140071f30
0x140111e50: movsxd rdx,eax
0x140111e53: lea    rcx,[rbp+0xf0]
0x140111e5a: call   0x14006f440
0x140111e5f: movzx  ecx,WORD PTR [rax]
0x140111e62: jmp    0x140111ecb
0x140111e64: test   r13,r13
0x140111e67: je     0x140111e97
0x140111e69: mov    rcx,QWORD PTR [r13+0x8]
0x140111e6d: add    rcx,0x3a0
0x140111e74: mov    edx,0x6
0x140111e79: call   0x140071f90
0x140111e7e: test   al,al
0x140111e80: je     0x140111e97
0x140111e82: mov    ecx,r14d
0x140111e85: call   0x140071f30
0x140111e8a: test   eax,eax
0x140111e8c: je     0x140111de5
0x140111e92: jmp    0x140111da9
0x140111e97: lea    rcx,[rbp+0x70]
0x140111e9b: call   0x14006f450
0x140111ea0: test   rax,rax
0x140111ea3: je     0x140111ec7
0x140111ea5: lea    rcx,[rbp+0x70]
0x140111ea9: call   0x14006f450
0x140111eae: mov    rcx,rax
0x140111eb1: call   0x140071f30
0x140111eb6: lea    rcx,[rbp+0x70]
0x140111eba: movsxd rdx,eax
0x140111ebd: call   0x14006f440
0x140111ec2: movzx  ecx,WORD PTR [rax]
0x140111ec5: jmp    0x140111ecb
0x140111ec7: movzx  ecx,r15w
0x140111ecb: mov    rax,rbx
0x140111ece: mov    WORD PTR [rbx],cx
0x140111ed1: inc    rdi
0x140111ed4: add    rbx,0x2
0x140111ed8: sub    rsi,0x1
0x140111edc: jne    0x140111d80
0x140111ee2: mov    r14,QWORD PTR [rbp-0x30]
0x140111ee6: lea    rcx,[r14+0x38]
0x140111eea: lea    rdx,[rbp+0x10]
0x140111eee: call   0x14006f240
0x140111ef3: lea    rcx,[r14+0x38]
0x140111ef7: lea    rdx,[rbp+0x1f0]
0x140111efe: call   0x14006f230
0x140111f03: lea    r8,[rbp+0x1f0]
0x140111f0a: lea    rdx,[rsp+0x49]
0x140111f0f: lea    rcx,[rbp+0x10]
0x140111f13: call   0x14006ee20
0x140111f18: xor    edx,edx
0x140111f1a: movzx  ecx,BYTE PTR [rax]
0x140111f1d: call   0x1400657b0
0x140111f22: test   al,al
0x140111f24: je     0x140112eeb
0x140111f2a: nop    WORD PTR [rax+rax*1+0x0]
0x140111f30: lea    rcx,[rbp+0x10]
0x140111f34: call   0x14006ee10
0x140111f39: mov    rdi,QWORD PTR [rax]
0x140111f3c: mov    QWORD PTR [rbp-0x8],rdi
0x140111f40: mov    DWORD PTR [rsp+0x6c],r12d
0x140111f45: cmp    DWORD PTR [rdi],0x0
0x140111f48: jle    0x140112ebb
0x140111f4e: lea    rbx,[rdi+0x4]
0x140111f52: mov    QWORD PTR [rbp-0x38],rbx
0x140111f56: lea    r14,[rdi+0x34]
0x140111f5a: mov    QWORD PTR [rbp-0x40],r14
0x140111f5e: mov    rsi,QWORD PTR [rbp-0x70]
0x140111f62: call   0x141379960
0x140111f67: mov    QWORD PTR [rsp+0x40],rax
0x140111f6c: mov    r8d,0xffffffff
0x140111f72: xor    r9d,r9d
0x140111f75: movzx  edx,WORD PTR [rbx]
0x140111f78: mov    rcx,rax
0x140111f7b: call   0x141382630
0x140111f80: xor    r12b,r12b
0x140111f83: xor    r15b,r15b
0x140111f86: xor    r13b,r13b
0x140111f89: mov    BYTE PTR [rsp+0x48],r13b
0x140111f8e: test   rsi,rsi
0x140111f91: je     0x140111ff7
0x140111f93: lea    r9,[rsi+0xc40]
0x140111f9a: lea    r8,[rsi+0xb98]
0x140111fa1: mov    rcx,QWORD PTR [rsp+0x40]
0x140111fa6: movzx  edx,WORD PTR [rcx+0x12c]
0x140111fad: mov    ecx,DWORD PTR [rcx+0xa4]
0x140111fb3: call   0x1400eb4f0
0x140111fb8: cmp    eax,0xffffffff
0x140111fbb: je     0x140111fc2
0x140111fbd: mov    r12b,0x1
0x140111fc0: jmp    0x140111ff7
0x140111fc2: lea    r9,[rsi+0xc58]
0x140111fc9: lea    r8,[rsi+0xbb0]
0x140111fd0: mov    rcx,QWORD PTR [rsp+0x40]
0x140111fd5: movzx  edx,WORD PTR [rcx+0x12c]
0x140111fdc: mov    ecx,DWORD PTR [rcx+0xa4]
0x140111fe2: call   0x1400eb4f0
0x140111fe7: movzx  r15d,r15b
0x140111feb: cmp    eax,0xffffffff
0x140111fee: mov    eax,0x1
0x140111ff3: cmovne r15d,eax
0x140111ff7: cmp    DWORD PTR [r14],0x0
0x140111ffb: jl     0x1401120d0
0x140112001: movsxd rbx,DWORD PTR [r14]
0x140112004: lea    rcx,[rbp+0xb0]
0x14011200b: call   0x14006f370
0x140112010: cmp    ebx,eax
0x140112012: jge    0x1401120d0
0x140112018: mov    rdx,rbx
0x14011201b: lea    rcx,[rbp+0xb0]
0x140112022: call   0x14006f360
0x140112027: cmp    DWORD PTR [rax],0x7
0x14011202a: jne    0x140112032
0x14011202c: mov    r12b,0x1
0x14011202f: xor    r15b,r15b
0x140112032: movsxd rdx,DWORD PTR [r14]
0x140112035: lea    rcx,[rbp+0xb0]
0x14011203c: call   0x14006f360
0x140112041: mov    edx,DWORD PTR [rax]
0x140112043: cmp    edx,0xd
0x140112046: sete   r13b
0x14011204a: mov    BYTE PTR [rsp+0x48],r13b
0x14011204f: xor    eax,eax
0x140112051: mov    ecx,eax
0x140112053: movzx  eax,r12b
0x140112057: cmp    edx,0xd
0x14011205a: cmovne ecx,eax
0x14011205d: movzx  r12d,cl
0x140112061: movsxd rdx,DWORD PTR [r14]
0x140112064: lea    rcx,[rbp+0xb0]
0x14011206b: call   0x14006f360
0x140112070: movzx  ebx,r15b
0x140112074: cmp    DWORD PTR [rax],0xa
0x140112077: mov    r15d,0x1
0x14011207d: cmove  ebx,r15d
0x140112081: movsxd rdx,DWORD PTR [r14]
0x140112084: lea    rcx,[rbp+0xb0]
0x14011208b: call   0x14006f360
0x140112090: cmp    DWORD PTR [rax],0x9
0x140112093: cmove  ebx,r15d
0x140112097: movsxd rdx,DWORD PTR [r14]
0x14011209a: lea    rcx,[rbp+0xb0]
0x1401120a1: call   0x14006f360
0x1401120a6: movzx  ecx,bl
0x1401120a9: cmp    DWORD PTR [rax],0x8
0x1401120ac: cmove  ecx,r15d
0x1401120b0: movzx  r15d,cl
0x1401120b4: movsxd rdx,DWORD PTR [r14]
0x1401120b7: lea    rcx,[rbp+0xb0]
0x1401120be: call   0x14006f360
0x1401120c3: cmp    DWORD PTR [rax],0xb
0x1401120c6: jne    0x1401120d0
0x1401120c8: mov    r15b,0x1
0x1401120cb: mov    BYTE PTR [rsp+0x48],r13b
0x1401120d0: test   r12b,r12b
0x1401120d3: jne    0x1401120df
0x1401120d5: test   r15b,r15b
0x1401120d8: jne    0x1401120df
0x1401120da: test   r13b,r13b
0x1401120dd: je     0x140112135
0x1401120df: mov    r9d,0x58
0x1401120e5: mov    rdx,QWORD PTR [rsp+0x40]
0x1401120ea: movzx  r8d,WORD PTR [rdx+0x12c]
0x1401120f2: movzx  edx,WORD PTR [rdx+0xa4]
0x1401120f9: lea    rcx,[rip+0x23da948]        # 0x1424eca48
0x140112100: call   0x140072850
0x140112105: test   al,al
0x140112107: mov    rax,QWORD PTR [rsp+0x40]
0x14011210c: je     0x140112119
0x14011210e: mov    WORD PTR [rax+0xa0],0x63
0x140112117: jmp    0x140112122
0x140112119: mov    WORD PTR [rax+0xa0],0x66
0x140112122: mov    rcx,QWORD PTR [rsp+0x40]
0x140112127: movzx  eax,WORD PTR [rcx+0xa0]
0x14011212e: mov    WORD PTR [rcx+0xa2],ax
0x140112135: mov    rcx,QWORD PTR [rsp+0x40]
0x14011213a: call   0x1413824a0
0x14011213f: mov    rbx,QWORD PTR [rbp-0x30]
0x140112143: mov    rcx,QWORD PTR [rbx+0x60]
0x140112147: mov    rax,QWORD PTR [rsp+0x40]
0x14011214c: mov    QWORD PTR [rax+0x1208],rcx
0x140112153: mov    rcx,QWORD PTR [rbx+0x60]
0x140112157: test   rcx,rcx
0x14011215a: je     0x14011217b
0x14011215c: mov    ecx,DWORD PTR [rcx]
0x14011215e: mov    rax,QWORD PTR [rsp+0x40]
0x140112163: mov    DWORD PTR [rax+0x1200],ecx
0x140112169: mov    rax,QWORD PTR [rbx+0x60]
0x14011216d: mov    ecx,DWORD PTR [rax+0x4]
0x140112170: mov    rax,QWORD PTR [rsp+0x40]
0x140112175: mov    DWORD PTR [rax+0x140],ecx
0x14011217b: mov    rdx,rbx
0x14011217e: mov    rcx,QWORD PTR [rsp+0x40]
0x140112183: call   0x1413edbb0
0x140112188: mov    ecx,DWORD PTR [rdi+0x8]
0x14011218b: mov    rax,QWORD PTR [rsp+0x40]
0x140112190: mov    DWORD PTR [rax+0x144],ecx
0x140112196: mov    ecx,DWORD PTR [rdi+0x10]
0x140112199: mov    rax,QWORD PTR [rsp+0x40]
0x14011219e: mov    DWORD PTR [rax+0x148],ecx
0x1401121a4: mov    ecx,DWORD PTR [rdi+0x14]
0x1401121a7: mov    rax,QWORD PTR [rsp+0x40]
0x1401121ac: mov    DWORD PTR [rax+0x14c],ecx
0x1401121b2: mov    rax,QWORD PTR [rsp+0x40]
0x1401121b7: or     DWORD PTR [rax+0x114],0x4
0x1401121be: xor    r8d,r8d
0x1401121c1: mov    dl,0x1
0x1401121c3: mov    rcx,QWORD PTR [rsp+0x40]
0x1401121c8: call   0x141329d70
0x1401121cd: test   r12b,r12b
0x1401121d0: jne    0x1401122f1
0x1401121d6: test   r15b,r15b
0x1401121d9: jne    0x1401122f1
0x1401121df: test   r13b,r13b
0x1401121e2: jne    0x1401122f1
0x1401121e8: movsxd rax,DWORD PTR [r14]
0x1401121eb: cmp    eax,0xffffffff
0x1401121ee: jne    0x140112258
0x1401121f0: mov    rax,QWORD PTR [rbp-0x50]
0x1401121f4: cmp    WORD PTR [rax+0x1a],0x0
0x1401121f9: jne    0x14011220f
0x1401121fb: mov    rcx,rbx
0x1401121fe: call   0x14012f570
0x140112203: lea    rcx,[rbp+0xf0]
0x14011220a: jmp    0x1401122d7
0x14011220f: test   rsi,rsi
0x140112212: je     0x1401122cb
0x140112218: mov    rcx,QWORD PTR [rsi+0x8]
0x14011221c: add    rcx,0x3a0
0x140112223: mov    edx,0x6
0x140112228: call   0x140071f90
0x14011222d: test   al,al
0x14011222f: je     0x1401122cb
0x140112235: mov    ecx,0x3
0x14011223a: call   0x140071f30
0x14011223f: mov    rcx,rbx
0x140112242: test   eax,eax
0x140112244: je     0x1401122ce
0x14011224a: call   0x14012f570
0x14011224f: lea    rcx,[rbp+0xf0]
0x140112256: jmp    0x1401122d7
0x140112258: cmp    eax,0x32
0x14011225b: jge    0x1401122cb
0x14011225d: cmp    WORD PTR [rbp+rax*2+0x5e0],0xc
0x140112266: je     0x1401122f1
0x14011226c: lea    rcx,[rbp+0x88]
0x140112273: call   0x140065b00
0x140112278: nop
0x140112279: movsxd rax,DWORD PTR [r14]
0x14011227c: lea    rdx,[rbp+0x5e0]
0x140112283: lea    rdx,[rdx+rax*2]
0x140112287: lea    rcx,[rbp+0x88]
0x14011228e: call   0x14006f4f0
0x140112293: mov    rcx,rbx
0x140112296: call   0x14012f570
0x14011229b: lea    rcx,[rbp+0x88]
0x1401122a2: mov    QWORD PTR [rsp+0x20],rcx
0x1401122a7: movzx  r9d,al
0x1401122ab: mov    r8d,DWORD PTR [rdi+0x24]
0x1401122af: mov    edx,DWORD PTR [rdi+0x20]
0x1401122b2: mov    rcx,QWORD PTR [rsp+0x40]
0x1401122b7: call   0x1413ed890
0x1401122bc: nop
0x1401122bd: lea    rcx,[rbp+0x88]
0x1401122c4: call   0x140065fe0
0x1401122c9: jmp    0x1401122f1
0x1401122cb: mov    rcx,rbx
0x1401122ce: call   0x14012f570
0x1401122d3: lea    rcx,[rbp+0x70]
0x1401122d7: mov    QWORD PTR [rsp+0x20],rcx
0x1401122dc: movzx  r9d,al
0x1401122e0: mov    r8d,DWORD PTR [rdi+0x24]
0x1401122e4: mov    edx,DWORD PTR [rdi+0x20]
0x1401122e7: mov    rcx,QWORD PTR [rsp+0x40]
0x1401122ec: call   0x1413ed890
0x1401122f1: xor    r9d,r9d
0x1401122f4: xor    r8d,r8d
0x1401122f7: mov    dl,0x1
0x1401122f9: mov    rcx,QWORD PTR [rsp+0x40]
0x1401122fe: call   0x1413356f0
0x140112303: cmp    DWORD PTR [rdi+0x28],0x0
0x140112307: jle    0x140112417
0x14011230d: mov    rax,QWORD PTR [rsp+0x40]
0x140112312: cmp    QWORD PTR [rax+0xa98],0x0
0x14011231a: je     0x14011241c
0x140112320: mov    rcx,rax
0x140112323: call   0x140073710
0x140112328: test   al,al
0x14011232a: je     0x140112417
0x140112330: xor    bl,bl
0x140112332: xor    edi,edi
0x140112334: mov    esi,edi
0x140112336: mov    rax,QWORD PTR [rsp+0x40]
0x14011233b: mov    rcx,QWORD PTR [rax+0xa98]
0x140112342: add    rcx,0x218
0x140112349: call   0x14006ee50
0x14011234e: test   rax,rax
0x140112351: je     0x140112417
0x140112357: mov    r14,QWORD PTR [rbp-0x8]
0x14011235b: lea    r13,[rip+0xffffffffffeedc9e]        # 0x140000000
0x140112362: mov    rax,QWORD PTR [rsp+0x40]
0x140112367: mov    rcx,QWORD PTR [rax+0xa98]
0x14011236e: add    rcx,0x218
0x140112375: mov    rdx,rdi
0x140112378: call   0x14006f220
0x14011237d: mov    rcx,QWORD PTR [rax]
0x140112380: movsx  eax,WORD PTR [rcx]
0x140112383: add    eax,0xffffffdb
0x140112386: cmp    eax,0x43
0x140112389: ja     0x1401123cd
0x14011238b: cdqe
0x14011238d: movzx  eax,BYTE PTR [rax+r13*1+0x116654]
0x140112396: mov    ecx,DWORD PTR [r13+rax*4+0x11664c]
0x14011239e: add    rcx,r13
0x1401123a1: jmp    rcx
0x1401123a3: mov    eax,DWORD PTR [r14+0x28]
0x1401123a7: lea    ebx,[rax+rax*2]
0x1401123aa: mov    rax,QWORD PTR [rsp+0x40]
0x1401123af: mov    rcx,QWORD PTR [rax+0xa98]
0x1401123b6: add    rcx,0x218
0x1401123bd: mov    rdx,rdi
0x1401123c0: call   0x14006f220
0x1401123c5: mov    rdx,QWORD PTR [rax]
0x1401123c8: add    DWORD PTR [rdx+0x4],ebx
0x1401123cb: mov    bl,0x1
0x1401123cd: inc    esi
0x1401123cf: movsxd rdi,esi
0x1401123d2: mov    rax,QWORD PTR [rsp+0x40]
0x1401123d7: mov    rcx,QWORD PTR [rax+0xa98]
0x1401123de: add    rcx,0x218
0x1401123e5: call   0x14006ee50
0x1401123ea: cmp    rdi,rax
0x1401123ed: jb     0x140112362
0x1401123f3: test   bl,bl
0x1401123f5: mov    r14,QWORD PTR [rbp-0x40]
0x1401123f9: movzx  r13d,BYTE PTR [rsp+0x48]
0x1401123ff: je     0x140112417
0x140112401: mov    rcx,QWORD PTR [rsp+0x40]
0x140112406: call   0x141373440
0x14011240b: mov    rcx,QWORD PTR [rsp+0x40]
0x140112410: mov    WORD PTR [rcx+0xa0],ax
0x140112417: mov    rax,QWORD PTR [rsp+0x40]
0x14011241c: and    DWORD PTR [rax+0x114],0xfffffffb
0x140112423: test   r12b,r12b
0x140112426: jne    0x140112436
0x140112428: test   r15b,r15b
0x14011242b: jne    0x140112436
0x14011242d: test   r13b,r13b
0x140112430: je     0x140112580
0x140112436: mov    rax,QWORD PTR [rsp+0x40]
0x14011243b: mov    rcx,QWORD PTR [rax+0xa98]
0x140112442: test   rcx,rcx
0x140112445: je     0x140112580
0x14011244b: add    rcx,0x218
0x140112452: lea    rdx,[rbp-0x58]
0x140112456: call   0x14006f240
0x14011245b: mov    rax,QWORD PTR [rsp+0x40]
0x140112460: mov    rcx,QWORD PTR [rax+0xa98]
0x140112467: add    rcx,0x218
0x14011246e: lea    rdx,[rsp+0x60]
0x140112473: call   0x14006f230
0x140112478: lea    r8,[rsp+0x60]
0x14011247d: lea    rdx,[rsp+0x4a]
0x140112482: lea    rcx,[rbp-0x58]
0x140112486: call   0x14006ee20
0x14011248b: xor    edx,edx
0x14011248d: movzx  ecx,BYTE PTR [rax]
0x140112490: call   0x1400657b0
0x140112495: test   al,al
0x140112497: je     0x14011252a
0x14011249d: xor    r14d,r14d
0x1401124a0: lea    r13,[rip+0xffffffffffeedb59]        # 0x140000000
0x1401124a7: lea    rcx,[rbp-0x58]
0x1401124ab: call   0x14006ee10
0x1401124b0: mov    rcx,QWORD PTR [rax]
0x1401124b3: movsx  eax,WORD PTR [rcx]
0x1401124b6: add    eax,0xffffffdb
0x1401124b9: cmp    eax,0x43
0x1401124bc: ja     0x1401124d6
0x1401124be: cdqe
0x1401124c0: movzx  eax,BYTE PTR [rax+r13*1+0x1166a0]
0x1401124c9: mov    ecx,DWORD PTR [r13+rax*4+0x116698]
0x1401124d1: add    rcx,r13
0x1401124d4: jmp    rcx
0x1401124d6: lea    rcx,[rbp-0x58]
0x1401124da: call   0x14006ee10
0x1401124df: mov    rcx,QWORD PTR [rax]
0x1401124e2: mov    DWORD PTR [rcx+0x4],r14d
0x1401124e6: lea    rcx,[rbp-0x58]
0x1401124ea: call   0x14006ee10
0x1401124ef: mov    rcx,QWORD PTR [rax]
0x1401124f2: mov    DWORD PTR [rcx+0x8],r14d
0x1401124f6: lea    rcx,[rbp-0x58]
0x1401124fa: call   0x14006ee00
0x1401124ff: lea    r8,[rsp+0x60]
0x140112504: lea    rdx,[rsp+0x4a]
0x140112509: lea    rcx,[rbp-0x58]
0x14011250d: call   0x14006ee20
0x140112512: xor    edx,edx
0x140112514: movzx  ecx,BYTE PTR [rax]
0x140112517: call   0x1400657b0
0x14011251c: test   al,al
0x14011251e: jne    0x1401124a7
0x140112520: mov    r14,QWORD PTR [rbp-0x40]
0x140112524: movzx  r13d,BYTE PTR [rsp+0x48]
0x14011252a: mov    r9d,0x58
0x140112530: mov    rdx,QWORD PTR [rsp+0x40]
0x140112535: movzx  r8d,WORD PTR [rdx+0x12c]
0x14011253d: movzx  edx,WORD PTR [rdx+0xa4]
0x140112544: lea    rcx,[rip+0x23da4fd]        # 0x1424eca48
0x14011254b: call   0x140072850
0x140112550: test   al,al
0x140112552: mov    rax,QWORD PTR [rsp+0x40]
0x140112557: je     0x140112564
0x140112559: mov    WORD PTR [rax+0xa0],0x63
0x140112562: jmp    0x14011256d
0x140112564: mov    WORD PTR [rax+0xa0],0x66
0x14011256d: mov    rcx,QWORD PTR [rsp+0x40]
0x140112572: movzx  eax,WORD PTR [rcx+0xa0]
0x140112579: mov    WORD PTR [rcx+0xa2],ax
0x140112580: mov    rcx,QWORD PTR [rsp+0x40]
0x140112585: call   0x14138a0c0
0x14011258a: mov    rdx,QWORD PTR [rbp-0x38]
0x14011258e: mov    rcx,QWORD PTR [rsp+0x40]
0x140112593: call   0x1413ed9c0
0x140112598: mov    rax,QWORD PTR [rsp+0x40]
0x14011259d: mov    ebx,0xffffffff
0x1401125a2: mov    DWORD PTR [rax+0x348],ebx
0x1401125a8: movzx  ecx,WORD PTR [rsp+0x58]
0x1401125ad: movzx  edx,WORD PTR [rbp-0x80]
0x1401125b1: movzx  r8d,WORD PTR [rsp+0x70]
0x1401125b7: movsxd rax,DWORD PTR [r14]
0x1401125ba: test   eax,eax
0x1401125bc: js     0x1401125dc
0x1401125be: cmp    eax,0x32
0x1401125c1: jge    0x1401125dc
0x1401125c3: movzx  ecx,WORD PTR [rbp+rax*2+0x490]
0x1401125cb: movzx  edx,WORD PTR [rbp+rax*2+0x500]
0x1401125d3: movzx  r8d,WORD PTR [rbp+rax*2+0x570]
0x1401125dc: mov    WORD PTR [rsp+0x30],r8w
0x1401125e2: mov    WORD PTR [rsp+0x28],dx
0x1401125e7: mov    WORD PTR [rsp+0x20],cx
0x1401125ec: lea    r9,[rsp+0x74]
0x1401125f1: lea    r8,[rsp+0x68]
0x1401125f6: lea    rdx,[rsp+0x5c]
0x1401125fb: lea    rcx,[rip+0x22beeee]        # 0x1423d14f0
0x140112602: call   0x1414ad970
0x140112607: movzx  ecx,WORD PTR [rsp+0x5c]
0x14011260c: mov    eax,0xffff8ad0
0x140112611: cmp    WORD PTR [rsp+0x78],ax
0x140112616: jne    0x14011262f
0x140112618: mov    WORD PTR [rsp+0x78],cx
0x14011261d: movzx  eax,WORD PTR [rsp+0x68]
0x140112622: mov    WORD PTR [rbp-0x42],ax
0x140112626: movzx  eax,WORD PTR [rsp+0x74]
0x14011262b: mov    WORD PTR [rbp-0x44],ax
0x14011262f: mov    rax,QWORD PTR [rsp+0x40]
0x140112634: mov    WORD PTR [rax+0xa8],cx
0x14011263b: mov    rcx,QWORD PTR [rsp+0x40]
0x140112640: movzx  eax,WORD PTR [rsp+0x68]
0x140112645: mov    WORD PTR [rcx+0xaa],ax
0x14011264c: mov    rcx,QWORD PTR [rsp+0x40]
0x140112651: movzx  eax,WORD PTR [rsp+0x74]
0x140112656: mov    WORD PTR [rcx+0xac],ax
0x14011265d: mov    DWORD PTR [rsp+0x28],ebx
0x140112661: mov    WORD PTR [rsp+0x20],0x3
0x140112668: movzx  r9d,WORD PTR [rsp+0x74]
0x14011266e: mov    rcx,QWORD PTR [rsp+0x40]
0x140112673: movzx  r8d,WORD PTR [rcx+0xaa]
0x14011267b: movzx  edx,WORD PTR [rcx+0xa8]
0x140112682: call   0x141378860
0x140112687: lea    rcx,[rbp+0x10]
0x14011268b: call   0x14006ee10
0x140112690: mov    rcx,QWORD PTR [rax]
0x140112693: cmp    DWORD PTR [rcx+0x18],ebx
0x140112696: je     0x140112721
0x14011269c: lea    rcx,[rbp+0x10]
0x1401126a0: call   0x14006ee10
0x1401126a5: mov    rcx,QWORD PTR [rax]
0x1401126a8: movsxd rdx,DWORD PTR [rcx+0x18]
0x1401126ac: lea    rcx,[rip+0x23e4e15]        # 0x1424f74c8
0x1401126b3: call   0x14006f220
0x1401126b8: mov    rbx,QWORD PTR [rax]
0x1401126bb: lea    rcx,[rbp+0x10]
0x1401126bf: call   0x14006ee10
0x1401126c4: mov    rdx,QWORD PTR [rax]
0x1401126c7: movsxd rdx,DWORD PTR [rdx+0x1c]
0x1401126cb: lea    rcx,[rbx+0x80]
0x1401126d2: call   0x14006f220
0x1401126d7: mov    rsi,QWORD PTR [rax]
0x1401126da: mov    rax,QWORD PTR [rsi]
0x1401126dd: mov    rdi,QWORD PTR [rax+0x20]
0x1401126e1: movzx  edx,BYTE PTR [rip+0x14d5790]        # 0x1415e7e78
0x1401126e8: lea    rcx,[rbp-0x28]
0x1401126ec: call   0x1400b9b70
0x1401126f1: mov    rbx,QWORD PTR [rax]
0x1401126f4: movzx  edx,BYTE PTR [rip+0x14d577d]        # 0x1415e7e78
0x1401126fb: lea    rcx,[rbp+0x0]
0x1401126ff: call   0x1400b9b70
0x140112704: mov    rax,QWORD PTR [rax]
0x140112707: mov    QWORD PTR [rsp+0x28],rbx
0x14011270c: mov    QWORD PTR [rsp+0x20],rax
0x140112711: mov    r9b,0x1
0x140112714: xor    r8d,r8d
0x140112717: mov    rdx,QWORD PTR [rsp+0x40]
0x14011271c: mov    rcx,rsi
0x14011271f: call   rdi
0x140112721: mov    rcx,QWORD PTR [rsp+0x40]
0x140112726: call   0x140073710
0x14011272b: test   al,al
0x14011272d: jne    0x14011276b
0x14011272f: mov    rdx,QWORD PTR [rsp+0x40]
0x140112734: cmp    QWORD PTR [rdx+0xd80],0x0
0x14011273c: je     0x140112805
0x140112742: mov    r9d,0x3a
0x140112748: movzx  r8d,WORD PTR [rdx+0x12c]
0x140112750: movzx  edx,WORD PTR [rdx+0xa4]
0x140112757: lea    rcx,[rip+0x23da2ea]        # 0x1424eca48
0x14011275e: call   0x140072850
0x140112763: test   al,al
0x140112765: je     0x140112805
0x14011276b: mov    rax,QWORD PTR [rsp+0x40]
0x140112770: mov    rdi,QWORD PTR [rbp-0x8]
0x140112774: cmp    QWORD PTR [rax+0xd80],0x0
0x14011277c: je     0x1401127ca
0x14011277e: mov    rsi,QWORD PTR [rbp-0x70]
0x140112782: test   rsi,rsi
0x140112785: je     0x14011280d
0x14011278b: mov    ebx,DWORD PTR [rdi+0x2c]
0x14011278e: movzx  r9d,WORD PTR [rsp+0x74]
0x140112794: movzx  r8d,WORD PTR [rsp+0x68]
0x14011279a: movzx  edx,WORD PTR [rsp+0x5c]
0x14011279f: mov    rcx,QWORD PTR [rip+0x23d93b2]        # 0x1424ebb58
0x1401127a6: call   0x140f83450
0x1401127ab: mov    DWORD PTR [rsp+0x28],ebx
0x1401127af: mov    WORD PTR [rsp+0x20],ax
0x1401127b4: mov    r9b,0x1
0x1401127b7: movzx  r8d,r9b
0x1401127bb: mov    rdx,QWORD PTR [rsp+0x40]
0x1401127c0: mov    rcx,rsi
0x1401127c3: call   0x140950c70
0x1401127c8: jmp    0x14011280d
0x1401127ca: mov    ebx,DWORD PTR [rdi+0x2c]
0x1401127cd: movzx  r9d,WORD PTR [rsp+0x74]
0x1401127d3: movzx  r8d,WORD PTR [rsp+0x68]
0x1401127d9: movzx  edx,WORD PTR [rsp+0x5c]
0x1401127de: mov    rcx,QWORD PTR [rip+0x23d9373]        # 0x1424ebb58
0x1401127e5: call   0x140f83450
0x1401127ea: mov    DWORD PTR [rsp+0x20],ebx
0x1401127ee: movzx  r9d,ax
0x1401127f2: mov    r8b,0x1
0x1401127f5: movzx  edx,r8b
0x1401127f9: mov    rcx,QWORD PTR [rsp+0x40]
0x1401127fe: call   0x141391d50
0x140112803: jmp    0x140112809
0x140112805: mov    rdi,QWORD PTR [rbp-0x8]
0x140112809: mov    rsi,QWORD PTR [rbp-0x70]
0x14011280d: movzx  r9d,WORD PTR [rsp+0x74]
0x140112813: movzx  r8d,WORD PTR [rsp+0x68]
0x140112819: movzx  edx,WORD PTR [rsp+0x5c]
0x14011281e: mov    rcx,QWORD PTR [rip+0x23d9333]        # 0x1424ebb58
0x140112825: call   0x140f83450
0x14011282a: mov    BYTE PTR [rsp+0x20],0x1
0x14011282f: mov    r9b,0x1
0x140112832: movzx  r8d,r9b
0x140112836: movzx  edx,ax
0x140112839: mov    rcx,QWORD PTR [rsp+0x40]
0x14011283e: call   0x14137c900
0x140112843: mov    rcx,QWORD PTR [rsp+0x40]
0x140112848: call   0x14137c430
0x14011284d: test   r12b,r12b
0x140112850: jne    0x140112945
0x140112856: test   r15b,r15b
0x140112859: jne    0x140112945
0x14011285f: test   r13b,r13b
0x140112862: jne    0x140112945
0x140112868: mov    rcx,QWORD PTR [rsp+0x40]
0x14011286d: call   0x1413348f0
0x140112872: mov    rcx,QWORD PTR [rsp+0x40]
0x140112877: test   al,al
0x140112879: je     0x1401129d2
0x14011287f: cmp    QWORD PTR [rcx+0xd80],0x0
0x140112887: jne    0x1401129d2
0x14011288d: call   0x141334820
0x140112892: mov    r8b,0x1
0x140112895: xor    edx,edx
0x140112897: mov    rcx,QWORD PTR [rsp+0x40]
0x14011289c: call   0x141352f20
0x1401128a1: lea    rcx,[rbp+0x10]
0x1401128a5: call   0x14006ee10
0x1401128aa: mov    rcx,QWORD PTR [rax]
0x1401128ad: mov    rax,QWORD PTR [rsp+0x40]
0x1401128b2: mov    r15,QWORD PTR [rbp-0x50]
0x1401128b6: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x1401128ba: je     0x140112d67
0x1401128c0: or     DWORD PTR [rax+0x110],0x10
0x1401128c7: mov    rax,QWORD PTR [rsp+0x40]
0x1401128cc: or     DWORD PTR [rax+0x110],0x20000
0x1401128d6: mov    rax,QWORD PTR [rsp+0x40]
0x1401128db: or     DWORD PTR [rax+0x110],0x80000
0x1401128e5: mov    ecx,DWORD PTR [r15]
0x1401128e8: mov    rax,QWORD PTR [rsp+0x40]
0x1401128ed: mov    DWORD PTR [rax+0x150],ecx
0x1401128f3: cmp    DWORD PTR [r14],0x0
0x1401128f7: jl     0x140112d3c
0x1401128fd: movsxd rbx,DWORD PTR [r14]
0x140112900: lea    rcx,[rbp+0x58]
0x140112904: call   0x14006f370
0x140112909: cmp    ebx,eax
0x14011290b: jge    0x140112d3c
0x140112911: mov    rdx,rbx
0x140112914: lea    rcx,[rbp+0x58]
0x140112918: call   0x14006f360
0x14011291d: mov    ecx,DWORD PTR [rax]
0x14011291f: mov    rax,QWORD PTR [rsp+0x40]
0x140112924: mov    DWORD PTR [rax+0x158],ecx
0x14011292a: mov    ecx,DWORD PTR [r14]
0x14011292d: mov    rax,QWORD PTR [rsp+0x40]
0x140112932: mov    DWORD PTR [rax+0x154],ecx
0x140112938: inc    DWORD PTR [r15+0x8]
0x14011293c: inc    DWORD PTR [r15+0xc]
0x140112940: jmp    0x140112e79
0x140112945: mov    rcx,QWORD PTR [rsp+0x40]
0x14011294a: call   0x141334820
0x14011294f: mov    rax,QWORD PTR [rsp+0x40]
0x140112954: mov    edx,0xffffffff
0x140112959: mov    DWORD PTR [rax+0x48],edx
0x14011295c: mov    rax,QWORD PTR [rsp+0x40]
0x140112961: xor    ecx,ecx
0x140112963: mov    WORD PTR [rax+0x64],cx
0x140112967: mov    rax,QWORD PTR [rsp+0x40]
0x14011296c: mov    DWORD PTR [rax+0x4c],edx
0x14011296f: mov    rax,QWORD PTR [rsp+0x40]
0x140112974: mov    WORD PTR [rax+0x66],cx
0x140112978: mov    rax,QWORD PTR [rsp+0x40]
0x14011297d: mov    DWORD PTR [rax+0x50],edx
0x140112980: mov    rax,QWORD PTR [rsp+0x40]
0x140112985: mov    WORD PTR [rax+0x68],cx
0x140112989: mov    rax,QWORD PTR [rsp+0x40]
0x14011298e: mov    DWORD PTR [rax+0x54],edx
0x140112991: mov    rax,QWORD PTR [rsp+0x40]
0x140112996: mov    WORD PTR [rax+0x6a],cx
0x14011299a: mov    rax,QWORD PTR [rsp+0x40]
0x14011299f: mov    DWORD PTR [rax+0x58],edx
0x1401129a2: mov    rax,QWORD PTR [rsp+0x40]
0x1401129a7: mov    WORD PTR [rax+0x6c],cx
0x1401129ab: mov    rax,QWORD PTR [rsp+0x40]
0x1401129b0: mov    DWORD PTR [rax+0x5c],edx
0x1401129b3: mov    rax,QWORD PTR [rsp+0x40]
0x1401129b8: mov    WORD PTR [rax+0x6e],cx
0x1401129bc: mov    rax,QWORD PTR [rsp+0x40]
0x1401129c1: mov    DWORD PTR [rax+0x60],edx
0x1401129c4: mov    rax,QWORD PTR [rsp+0x40]
0x1401129c9: mov    WORD PTR [rax+0x70],cx
0x1401129cd: mov    rcx,QWORD PTR [rsp+0x40]
0x1401129d2: mov    r8b,0x1
0x1401129d5: xor    edx,edx
0x1401129d7: call   0x141352f20
0x1401129dc: test   r13b,r13b
0x1401129df: je     0x140112afd
0x1401129e5: mov    rax,QWORD PTR [rsp+0x40]
0x1401129ea: or     DWORD PTR [rax+0x110],0x10
0x1401129f1: mov    rax,QWORD PTR [rsp+0x40]
0x1401129f6: or     DWORD PTR [rax+0x110],0x20000
0x140112a00: mov    rax,QWORD PTR [rsp+0x40]
0x140112a05: or     DWORD PTR [rax+0x110],0x80000
0x140112a0f: mov    r15,QWORD PTR [rbp-0x50]
0x140112a13: mov    ecx,DWORD PTR [r15]
0x140112a16: mov    rax,QWORD PTR [rsp+0x40]
0x140112a1b: mov    DWORD PTR [rax+0x150],ecx
0x140112a21: cmp    DWORD PTR [r14],0x0
0x140112a25: jl     0x140112a60
0x140112a27: movsxd rbx,DWORD PTR [r14]
0x140112a2a: lea    rcx,[rbp+0x58]
0x140112a2e: call   0x14006f370
0x140112a33: cmp    ebx,eax
0x140112a35: jge    0x140112a60
0x140112a37: mov    rdx,rbx
0x140112a3a: lea    rcx,[rbp+0x58]
0x140112a3e: call   0x14006f360
0x140112a43: mov    ecx,DWORD PTR [rax]
0x140112a45: mov    rax,QWORD PTR [rsp+0x40]
0x140112a4a: mov    DWORD PTR [rax+0x158],ecx
0x140112a50: mov    ecx,DWORD PTR [r14]
0x140112a53: mov    rax,QWORD PTR [rsp+0x40]
0x140112a58: mov    DWORD PTR [rax+0x154],ecx
0x140112a5e: jmp    0x140112a7e
0x140112a60: mov    rax,QWORD PTR [rsp+0x40]
0x140112a65: mov    DWORD PTR [rax+0x158],0x4
0x140112a6f: mov    rax,QWORD PTR [rsp+0x40]
0x140112a74: mov    DWORD PTR [rax+0x154],0xffffffff
0x140112a7e: inc    DWORD PTR [r15+0x8]
0x140112a82: inc    DWORD PTR [r15+0xc]
0x140112a86: mov    rax,QWORD PTR [rsp+0x40]
0x140112a8b: cmp    DWORD PTR [rax+0x158],0x0
0x140112a92: je     0x140112ac7
0x140112a94: test   rsi,rsi
0x140112a97: je     0x140112ad6
0x140112a99: mov    rcx,QWORD PTR [rsi+0x8]
0x140112a9d: add    rcx,0x3a0
0x140112aa4: mov    edx,0x6
0x140112aa9: call   0x140071f90
0x140112aae: test   al,al
0x140112ab0: mov    rax,QWORD PTR [rsp+0x40]
0x140112ab5: je     0x140112ad6
0x140112ab7: mov    ecx,DWORD PTR [rax+0x158]
0x140112abd: cmp    ecx,0x8
0x140112ac0: je     0x140112ac7
0x140112ac2: cmp    ecx,0x9
0x140112ac5: jne    0x140112ad6
0x140112ac7: or     DWORD PTR [rax+0x110],0x40000
0x140112ad1: mov    rax,QWORD PTR [rsp+0x40]
0x140112ad6: or     DWORD PTR [rax+0x110],0x100000
0x140112ae0: lea    rdx,[rsp+0x40]
0x140112ae5: lea    rcx,[rbp+0x148]
0x140112aec: call   0x1400b9980
0x140112af1: lea    rcx,[rbp+0x240]
0x140112af8: jmp    0x140112e71
0x140112afd: test   r12b,r12b
0x140112b00: je     0x140112c1e
0x140112b06: mov    rax,QWORD PTR [rsp+0x40]
0x140112b0b: or     DWORD PTR [rax+0x110],0x10
0x140112b12: mov    rax,QWORD PTR [rsp+0x40]
0x140112b17: or     DWORD PTR [rax+0x110],0x20000
0x140112b21: mov    rax,QWORD PTR [rsp+0x40]
0x140112b26: or     DWORD PTR [rax+0x110],0x80000
0x140112b30: mov    r15,QWORD PTR [rbp-0x50]
0x140112b34: mov    ecx,DWORD PTR [r15]
0x140112b37: mov    rax,QWORD PTR [rsp+0x40]
0x140112b3c: mov    DWORD PTR [rax+0x150],ecx
0x140112b42: cmp    DWORD PTR [r14],0x0
0x140112b46: jl     0x140112b81
0x140112b48: movsxd rbx,DWORD PTR [r14]
0x140112b4b: lea    rcx,[rbp+0x58]
0x140112b4f: call   0x14006f370
0x140112b54: cmp    ebx,eax
0x140112b56: jge    0x140112b81
0x140112b58: mov    rdx,rbx
0x140112b5b: lea    rcx,[rbp+0x58]
0x140112b5f: call   0x14006f360
0x140112b64: mov    ecx,DWORD PTR [rax]
0x140112b66: mov    rax,QWORD PTR [rsp+0x40]
0x140112b6b: mov    DWORD PTR [rax+0x158],ecx
0x140112b71: mov    ecx,DWORD PTR [r14]
0x140112b74: mov    rax,QWORD PTR [rsp+0x40]
0x140112b79: mov    DWORD PTR [rax+0x154],ecx
0x140112b7f: jmp    0x140112b9f
0x140112b81: mov    rax,QWORD PTR [rsp+0x40]
0x140112b86: mov    DWORD PTR [rax+0x158],0x4
0x140112b90: mov    rax,QWORD PTR [rsp+0x40]
0x140112b95: mov    DWORD PTR [rax+0x154],0xffffffff
0x140112b9f: inc    DWORD PTR [r15+0x8]
0x140112ba3: inc    DWORD PTR [r15+0xc]
0x140112ba7: mov    rax,QWORD PTR [rsp+0x40]
0x140112bac: cmp    DWORD PTR [rax+0x158],0x0
0x140112bb3: je     0x140112be8
0x140112bb5: test   rsi,rsi
0x140112bb8: je     0x140112bf7
0x140112bba: mov    rcx,QWORD PTR [rsi+0x8]
0x140112bbe: add    rcx,0x3a0
0x140112bc5: mov    edx,0x6
0x140112bca: call   0x140071f90
0x140112bcf: test   al,al
0x140112bd1: mov    rax,QWORD PTR [rsp+0x40]
0x140112bd6: je     0x140112bf7
0x140112bd8: mov    ecx,DWORD PTR [rax+0x158]
0x140112bde: cmp    ecx,0x8
0x140112be1: je     0x140112be8
0x140112be3: cmp    ecx,0x9
0x140112be6: jne    0x140112bf7
0x140112be8: or     DWORD PTR [rax+0x110],0x40000
0x140112bf2: mov    rax,QWORD PTR [rsp+0x40]
0x140112bf7: or     DWORD PTR [rax+0x110],0x100000
0x140112c01: lea    rdx,[rsp+0x40]
0x140112c06: lea    rcx,[rbp+0x160]
0x140112c0d: call   0x1400b9980
0x140112c12: lea    rcx,[rbp+0x258]
0x140112c19: jmp    0x140112e71
0x140112c1e: test   r15b,r15b
0x140112c21: je     0x1401128a1
0x140112c27: mov    rax,QWORD PTR [rsp+0x40]
0x140112c2c: or     DWORD PTR [rax+0x110],0x10
0x140112c33: mov    rax,QWORD PTR [rsp+0x40]
0x140112c38: or     DWORD PTR [rax+0x110],0x20000
0x140112c42: mov    rax,QWORD PTR [rsp+0x40]
0x140112c47: or     DWORD PTR [rax+0x110],0x80000
0x140112c51: mov    r15,QWORD PTR [rbp-0x50]
0x140112c55: mov    ecx,DWORD PTR [r15]
0x140112c58: mov    rax,QWORD PTR [rsp+0x40]
0x140112c5d: mov    DWORD PTR [rax+0x150],ecx
0x140112c63: cmp    DWORD PTR [r14],0x0
0x140112c67: jl     0x140112ca2
0x140112c69: movsxd rbx,DWORD PTR [r14]
0x140112c6c: lea    rcx,[rbp+0x58]
0x140112c70: call   0x14006f370
0x140112c75: cmp    ebx,eax
0x140112c77: jge    0x140112ca2
0x140112c79: mov    rdx,rbx
0x140112c7c: lea    rcx,[rbp+0x58]
0x140112c80: call   0x14006f360
0x140112c85: mov    ecx,DWORD PTR [rax]
0x140112c87: mov    rax,QWORD PTR [rsp+0x40]
0x140112c8c: mov    DWORD PTR [rax+0x158],ecx
0x140112c92: mov    ecx,DWORD PTR [r14]
0x140112c95: mov    rax,QWORD PTR [rsp+0x40]
0x140112c9a: mov    DWORD PTR [rax+0x154],ecx
0x140112ca0: jmp    0x140112cc0
0x140112ca2: mov    rax,QWORD PTR [rsp+0x40]
0x140112ca7: mov    DWORD PTR [rax+0x158],0x4
0x140112cb1: mov    rax,QWORD PTR [rsp+0x40]
0x140112cb6: mov    DWORD PTR [rax+0x154],0xffffffff
0x140112cc0: inc    DWORD PTR [r15+0x8]
0x140112cc4: inc    DWORD PTR [r15+0xc]
0x140112cc8: mov    rax,QWORD PTR [rsp+0x40]
0x140112ccd: cmp    DWORD PTR [rax+0x158],0x0
0x140112cd4: je     0x140112d09
0x140112cd6: test   rsi,rsi
0x140112cd9: je     0x140112d18
0x140112cdb: mov    rcx,QWORD PTR [rsi+0x8]
0x140112cdf: add    rcx,0x3a0
0x140112ce6: mov    edx,0x6
0x140112ceb: call   0x140071f90
0x140112cf0: test   al,al
0x140112cf2: mov    rax,QWORD PTR [rsp+0x40]
0x140112cf7: je     0x140112d18
0x140112cf9: mov    ecx,DWORD PTR [rax+0x158]
0x140112cff: cmp    ecx,0x8
0x140112d02: je     0x140112d09
0x140112d04: cmp    ecx,0x9
0x140112d07: jne    0x140112d18
0x140112d09: or     DWORD PTR [rax+0x110],0x40000
0x140112d13: mov    rax,QWORD PTR [rsp+0x40]
0x140112d18: or     DWORD PTR [rax+0x110],0x100000
0x140112d22: lea    rdx,[rsp+0x40]
0x140112d27: lea    rcx,[rbp+0x40]
0x140112d2b: call   0x1400b9980
0x140112d30: lea    rcx,[rbp+0x228]
0x140112d37: jmp    0x140112e71
0x140112d3c: mov    rax,QWORD PTR [rsp+0x40]
0x140112d41: mov    DWORD PTR [rax+0x158],0x4
0x140112d4b: mov    rax,QWORD PTR [rsp+0x40]
0x140112d50: mov    DWORD PTR [rax+0x154],0xffffffff
0x140112d5a: inc    DWORD PTR [r15+0x8]
0x140112d5e: inc    DWORD PTR [r15+0xc]
0x140112d62: jmp    0x140112e79
0x140112d67: or     DWORD PTR [rax+0x110],0x10
0x140112d6e: mov    rax,QWORD PTR [rsp+0x40]
0x140112d73: or     DWORD PTR [rax+0x110],0x20000
0x140112d7d: mov    rax,QWORD PTR [rsp+0x40]
0x140112d82: or     DWORD PTR [rax+0x110],0x80000
0x140112d8c: mov    ecx,DWORD PTR [r15]
0x140112d8f: mov    rax,QWORD PTR [rsp+0x40]
0x140112d94: mov    DWORD PTR [rax+0x150],ecx
0x140112d9a: cmp    DWORD PTR [r14],0x0
0x140112d9e: jl     0x140112dd9
0x140112da0: movsxd rbx,DWORD PTR [r14]
0x140112da3: lea    rcx,[rbp+0x58]
0x140112da7: call   0x14006f370
0x140112dac: cmp    ebx,eax
0x140112dae: jge    0x140112dd9
0x140112db0: mov    rdx,rbx
0x140112db3: lea    rcx,[rbp+0x58]
0x140112db7: call   0x14006f360
0x140112dbc: mov    ecx,DWORD PTR [rax]
0x140112dbe: mov    rax,QWORD PTR [rsp+0x40]
0x140112dc3: mov    DWORD PTR [rax+0x158],ecx
0x140112dc9: mov    ecx,DWORD PTR [r14]
0x140112dcc: mov    rax,QWORD PTR [rsp+0x40]
0x140112dd1: mov    DWORD PTR [rax+0x154],ecx
0x140112dd7: jmp    0x140112df7
0x140112dd9: mov    rax,QWORD PTR [rsp+0x40]
0x140112dde: mov    DWORD PTR [rax+0x158],0x4
0x140112de8: mov    rax,QWORD PTR [rsp+0x40]
0x140112ded: mov    DWORD PTR [rax+0x154],0xffffffff
0x140112df7: inc    DWORD PTR [r15+0x8]
0x140112dfb: inc    DWORD PTR [r15+0xc]
0x140112dff: mov    rax,QWORD PTR [rsp+0x40]
0x140112e04: cmp    DWORD PTR [rax+0x158],0x0
0x140112e0b: je     0x140112e40
0x140112e0d: test   rsi,rsi
0x140112e10: je     0x140112e4f
0x140112e12: mov    rcx,QWORD PTR [rsi+0x8]
0x140112e16: add    rcx,0x3a0
0x140112e1d: mov    edx,0x6
0x140112e22: call   0x140071f90
0x140112e27: test   al,al
0x140112e29: mov    rax,QWORD PTR [rsp+0x40]
0x140112e2e: je     0x140112e4f
0x140112e30: mov    ecx,DWORD PTR [rax+0x158]
0x140112e36: cmp    ecx,0x8
0x140112e39: je     0x140112e40
0x140112e3b: cmp    ecx,0x9
0x140112e3e: jne    0x140112e4f
0x140112e40: or     DWORD PTR [rax+0x110],0x40000
0x140112e4a: mov    rax,QWORD PTR [rsp+0x40]
0x140112e4f: or     DWORD PTR [rax+0x110],0x100000
0x140112e59: lea    rdx,[rsp+0x40]
0x140112e5e: lea    rcx,[rbp+0xd8]
0x140112e65: call   0x1400b9980
0x140112e6a: lea    rcx,[rbp+0x1f8]
0x140112e71: mov    rdx,r14
0x140112e74: call   0x14006f410
0x140112e79: mov    rax,QWORD PTR [rsp+0x40]
0x140112e7e: mov    DWORD PTR [rax+0x3d0],0xffffffff
0x140112e88: xor    edx,edx
0x140112e8a: mov    rcx,QWORD PTR [rsp+0x40]
0x140112e8f: call   0x1413f4590
0x140112e94: lea    rdx,[rsp+0x40]
0x140112e99: lea    rcx,[rbp+0x28]
0x140112e9d: call   0x1400b9980
0x140112ea2: mov    ebx,DWORD PTR [rsp+0x6c]
0x140112ea6: inc    ebx
0x140112ea8: mov    DWORD PTR [rsp+0x6c],ebx
0x140112eac: cmp    ebx,DWORD PTR [rdi]
0x140112eae: lea    rbx,[rdi+0x4]
0x140112eb2: jl     0x140111f62
0x140112eb8: xor    r12d,r12d
0x140112ebb: lea    rcx,[rbp+0x10]
0x140112ebf: call   0x14006ee00
0x140112ec4: lea    r8,[rbp+0x1f0]
0x140112ecb: lea    rdx,[rsp+0x49]
0x140112ed0: lea    rcx,[rbp+0x10]
0x140112ed4: call   0x14006ee20
0x140112ed9: xor    edx,edx
0x140112edb: movzx  ecx,BYTE PTR [rax]
0x140112ede: call   0x1400657b0
0x140112ee3: test   al,al
0x140112ee5: jne    0x140111f30
0x140112eeb: lea    rdx,[rbp-0x68]
0x140112eef: lea    rcx,[rbp+0xd8]
0x140112ef6: call   0x14006f240
0x140112efb: lea    rdx,[rbp-0x10]
0x140112eff: lea    rcx,[rbp+0xd8]
0x140112f06: call   0x14006f230
0x140112f0b: lea    r8,[rbp-0x10]
0x140112f0f: lea    rdx,[rsp+0x49]
0x140112f14: lea    rcx,[rbp-0x68]
0x140112f18: call   0x14006ee20
0x140112f1d: xor    edx,edx
0x140112f1f: movzx  ecx,BYTE PTR [rax]
0x140112f22: call   0x1400657b0
0x140112f27: mov    r14d,0xffffffff
0x140112f2d: test   al,al
0x140112f2f: je     0x140112f6d
0x140112f31: lea    rcx,[rbp-0x68]
0x140112f35: call   0x14006ee10
0x140112f3a: mov    rcx,QWORD PTR [rax]
0x140112f3d: mov    DWORD PTR [rcx+0x3d0],r14d
0x140112f44: lea    rcx,[rbp-0x68]
0x140112f48: call   0x14006ee00
0x140112f4d: lea    r8,[rbp-0x10]
0x140112f51: lea    rdx,[rsp+0x49]
0x140112f56: lea    rcx,[rbp-0x68]
0x140112f5a: call   0x14006ee20
0x140112f5f: xor    edx,edx
0x140112f61: movzx  ecx,BYTE PTR [rax]
0x140112f64: call   0x1400657b0
0x140112f69: test   al,al
0x140112f6b: jne    0x140112f31
0x140112f6d: lea    rcx,[rbp+0x1c0]
0x140112f74: call   0x140065b00
0x140112f79: nop
0x140112f7a: lea    rcx,[rbp+0x1a8]
0x140112f81: call   0x140065b00
0x140112f86: nop
0x140112f87: lea    rcx,[rbp+0x160]
0x140112f8e: call   0x14006ee50
0x140112f93: xor    esi,esi
0x140112f95: test   rax,rax
0x140112f98: je     0x140113054
0x140112f9e: mov    ebx,esi
0x140112fa0: lea    rcx,[rbp+0x160]
0x140112fa7: call   0x14006ee50
0x140112fac: test   eax,eax
0x140112fae: jle    0x140113054
0x140112fb4: nop    DWORD PTR [rax+0x0]
0x140112fb8: nop    DWORD PTR [rax+rax*1+0x0]
0x140112fc0: movsxd rdx,ebx
0x140112fc3: lea    rcx,[rbp+0x258]
0x140112fca: call   0x14006f360
0x140112fcf: mov    edi,DWORD PTR [rax]
0x140112fd1: lea    rdx,[rbp+0x1c0]
0x140112fd8: mov    ecx,edi
0x140112fda: call   0x1400b9f70
0x140112fdf: cmp    eax,0xffffffff
0x140112fe2: jne    0x14011302d
0x140112fe4: lea    rdx,[rbp+0x1c0]
0x140112feb: mov    ecx,edi
0x140112fed: call   0x1400b9e70
0x140112ff2: movsxd rdi,eax
0x140112ff5: lea    rcx,[rbp+0x1a8]
0x140112ffc: call   0x14006f370
0x140113001: lea    rcx,[rbp+0x1a8]
0x140113008: cmp    edi,eax
0x14011300a: mov    eax,0x1
0x14011300f: mov    DWORD PTR [rbp-0x58],eax
0x140113012: jge    0x140113022
0x140113014: mov    rdx,rdi
0x140113017: lea    r8,[rbp-0x58]
0x14011301b: call   0x1400b9a10
0x140113020: jmp    0x14011303e
0x140113022: lea    rdx,[rbp-0x58]
0x140113026: call   0x14006f410
0x14011302b: jmp    0x14011303e
0x14011302d: movsxd rdx,eax
0x140113030: lea    rcx,[rbp+0x1a8]
0x140113037: call   0x14006f360
0x14011303c: inc    DWORD PTR [rax]
0x14011303e: inc    ebx
0x140113040: lea    rcx,[rbp+0x160]
0x140113047: call   0x14006ee50
0x14011304c: cmp    ebx,eax
0x14011304e: jl     0x140112fc0
0x140113054: lea    rcx,[rbp+0x190]
0x14011305b: call   0x140065b00
0x140113060: nop
0x140113061: lea    rcx,[rbp+0x130]
0x140113068: call   0x140065b00
0x14011306d: nop
0x14011306e: lea    rcx,[rbp+0x148]
0x140113075: call   0x14006ee50
0x14011307a: test   rax,rax
0x14011307d: je     0x140113134
0x140113083: mov    ebx,esi
0x140113085: lea    rcx,[rbp+0x148]
0x14011308c: call   0x14006ee50
0x140113091: test   eax,eax
0x140113093: jle    0x140113134
0x140113099: nop    DWORD PTR [rax+0x0]
0x1401130a0: movsxd rdx,ebx
0x1401130a3: lea    rcx,[rbp+0x240]
0x1401130aa: call   0x14006f360
0x1401130af: mov    edi,DWORD PTR [rax]
0x1401130b1: lea    rdx,[rbp+0x190]
0x1401130b8: mov    ecx,edi
0x1401130ba: call   0x1400b9f70
0x1401130bf: cmp    eax,0xffffffff
0x1401130c2: jne    0x14011310d
0x1401130c4: lea    rdx,[rbp+0x190]
0x1401130cb: mov    ecx,edi
0x1401130cd: call   0x1400b9e70
0x1401130d2: movsxd rdi,eax
0x1401130d5: lea    rcx,[rbp+0x130]
0x1401130dc: call   0x14006f370
0x1401130e1: lea    rcx,[rbp+0x130]
0x1401130e8: cmp    edi,eax
0x1401130ea: mov    eax,0x1
0x1401130ef: mov    DWORD PTR [rbp-0x58],eax
0x1401130f2: jge    0x140113102
0x1401130f4: mov    rdx,rdi
0x1401130f7: lea    r8,[rbp-0x58]
0x1401130fb: call   0x1400b9a10
0x140113100: jmp    0x14011311e
0x140113102: lea    rdx,[rbp-0x58]
0x140113106: call   0x14006f410
0x14011310b: jmp    0x14011311e
0x14011310d: movsxd rdx,eax
0x140113110: lea    rcx,[rbp+0x130]
0x140113117: call   0x14006f360
0x14011311c: inc    DWORD PTR [rax]
0x14011311e: inc    ebx
0x140113120: lea    rcx,[rbp+0x148]
0x140113127: call   0x14006ee50
0x14011312c: cmp    ebx,eax
0x14011312e: jl     0x1401130a0
0x140113134: mov    DWORD PTR [rbp-0x8],esi
0x140113137: mov    DWORD PTR [rbp+0xa8],esi
0x14011313d: mov    BYTE PTR [rsp+0x4a],0x0
0x140113142: mov    DWORD PTR [rbp+0xa4],r14d
0x140113149: mov    DWORD PTR [rsp+0x68],esi
0x14011314d: mov    DWORD PTR [rbp-0x58],r14d
0x140113151: mov    ecx,0x2
0x140113156: call   0x140071f30
0x14011315b: mov    r13d,eax
0x14011315e: mov    DWORD PTR [rsp+0x58],eax
0x140113162: lea    rcx,[rbp+0xd8]
0x140113169: call   0x14006ee50
0x14011316e: mov    r15d,0x3f
0x140113174: test   rax,rax
0x140113177: je     0x140113f1e
0x14011317d: nop    DWORD PTR [rax]
0x140113180: xor    edx,edx
0x140113182: lea    rcx,[rbp+0x1f8]
0x140113189: call   0x14006f360
0x14011318e: movsxd r12,DWORD PTR [rax]
0x140113191: mov    DWORD PTR [rbp-0x80],r12d
0x140113195: xor    dil,dil
0x140113198: mov    DWORD PTR [rsp+0x74],edi
0x14011319c: test   r12d,r12d
0x14011319f: js     0x1401131d4
0x1401131a1: lea    rcx,[rbp+0xb0]
0x1401131a8: call   0x14006f370
0x1401131ad: cmp    r12,rax
0x1401131b0: jae    0x1401131d4
0x1401131b2: mov    rdx,r12
0x1401131b5: lea    rcx,[rbp+0xb0]
0x1401131bc: call   0x14006f360
0x1401131c1: movzx  edi,dil
0x1401131c5: cmp    DWORD PTR [rax],0xc
0x1401131c8: mov    eax,0x1
0x1401131cd: cmove  edi,eax
0x1401131d0: mov    DWORD PTR [rsp+0x74],edi
0x1401131d4: mov    r14,rsi
0x1401131d7: mov    QWORD PTR [rbp+0x120],rsi
0x1401131de: lea    rcx,[rbp+0x470]
0x1401131e5: call   0x140065b00
0x1401131ea: nop
0x1401131eb: lea    rcx,[rbp+0x88]
0x1401131f2: call   0x140065b00
0x1401131f7: nop
0x1401131f8: mov    edi,esi
0x1401131fa: lea    rcx,[rbp+0xd8]
0x140113201: call   0x14006ee50
0x140113206: test   eax,eax
0x140113208: jle    0x1401132b4
0x14011320e: xchg   ax,ax
0x140113210: movsxd rbx,edi
0x140113213: mov    rdx,rbx
0x140113216: lea    rcx,[rbp+0x1f8]
0x14011321d: call   0x14006f360
0x140113222: cmp    DWORD PTR [rax],r12d
0x140113225: jne    0x140113297
0x140113227: mov    rdx,rbx
0x14011322a: lea    rcx,[rbp+0xd8]
0x140113231: call   0x14006f220
0x140113236: mov    rcx,QWORD PTR [rax]
0x140113239: cmp    DWORD PTR [rcx+0x110],0x0
0x140113240: jge    0x14011325b
0x140113242: test   r14,r14
0x140113245: jne    0x14011325b
0x140113247: mov    rdx,rbx
0x14011324a: lea    rcx,[rbp+0xd8]
0x140113251: call   0x14006f220
0x140113256: mov    r14,QWORD PTR [rax]
0x140113259: jmp    0x140113279
0x14011325b: mov    rdx,rbx
0x14011325e: lea    rcx,[rbp+0xd8]
0x140113265: call   0x14006f220
0x14011326a: mov    rdx,rax
0x14011326d: lea    rcx,[rbp+0x470]
0x140113274: call   0x1400b9980
0x140113279: mov    rdx,rbx
0x14011327c: lea    rcx,[rbp+0xd8]
0x140113283: call   0x14006f220
0x140113288: mov    rdx,rax
0x14011328b: lea    rcx,[rbp+0x88]
0x140113292: call   0x1400b9980
0x140113297: inc    edi
0x140113299: lea    rcx,[rbp+0xd8]
0x1401132a0: call   0x14006ee50
0x1401132a5: cmp    edi,eax
0x1401132a7: jl     0x140113210
0x1401132ad: mov    QWORD PTR [rbp+0x120],r14
0x1401132b4: lea    rcx,[rbp+0xd8]
0x1401132bb: call   0x14006ee50
0x1401132c0: mov    rsi,rax
0x1401132c3: sub    esi,0x1
0x1401132c6: mov    QWORD PTR [rbp+0x1e8],rsi
0x1401132cd: js     0x140113321
0x1401132cf: movsxd rbx,esi
0x1401132d2: nop    DWORD PTR [rax+0x0]
0x1401132d6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1401132e0: mov    rdx,rbx
0x1401132e3: lea    rcx,[rbp+0x1f8]
0x1401132ea: call   0x14006f360
0x1401132ef: cmp    DWORD PTR [rax],r12d
0x1401132f2: jne    0x140113312
0x1401132f4: mov    rdx,rbx
0x1401132f7: lea    rcx,[rbp+0xd8]
0x1401132fe: call   0x1400b99a0
0x140113303: mov    rdx,rbx
0x140113306: lea    rcx,[rbp+0x1f8]
0x14011330d: call   0x1400b9a90
0x140113312: dec    rbx
0x140113315: sub    esi,0x1
0x140113318: jns    0x1401132e0
0x14011331a: mov    QWORD PTR [rbp+0x1e8],rsi
0x140113321: lea    rcx,[rbp+0x470]
0x140113328: call   0x14006ee50
0x14011332d: test   rax,rax
0x140113330: je     0x1401133df
0x140113336: test   r14,r14
0x140113339: jne    0x140113361
0x14011333b: xor    edx,edx
0x14011333d: lea    rcx,[rbp+0x470]
0x140113344: call   0x14006f220
0x140113349: mov    r14,QWORD PTR [rax]
0x14011334c: mov    QWORD PTR [rbp+0x120],r14
0x140113353: xor    edx,edx
0x140113355: lea    rcx,[rbp+0x470]
0x14011335c: call   0x1400b99a0
0x140113361: lea    rdx,[rbp+0x110]
0x140113368: lea    rcx,[rbp+0x470]
0x14011336f: call   0x14006f240
0x140113374: lea    rdx,[rbp+0x1d8]
0x14011337b: lea    rcx,[rbp+0x470]
0x140113382: call   0x14006f230
0x140113387: lea    rdx,[rbp+0x1d8]
0x14011338e: lea    rcx,[rbp+0x110]
0x140113395: call   0x1400b9970
0x14011339a: test   al,al
0x14011339c: jne    0x1401133df
0x14011339e: xchg   ax,ax
0x1401133a0: lea    rcx,[rbp+0x110]
0x1401133a7: call   0x14006ee10
0x1401133ac: mov    rcx,QWORD PTR [rax]
0x1401133af: mov    eax,DWORD PTR [r14+0x130]
0x1401133b6: mov    DWORD PTR [rcx+0x3d0],eax
0x1401133bc: lea    rcx,[rbp+0x110]
0x1401133c3: call   0x14006ee00
0x1401133c8: lea    rdx,[rbp+0x1d8]
0x1401133cf: lea    rcx,[rbp+0x110]
0x1401133d6: call   0x1400b9970
0x1401133db: test   al,al
0x1401133dd: je     0x1401133a0
0x1401133df: test   r14,r14
0x1401133e2: je     0x140113ab9
0x1401133e8: mov    BYTE PTR [rsp+0x48],0x0
0x1401133ed: lea    rcx,[rbp+0x470]
0x1401133f4: call   0x14006ee50
0x1401133f9: lea    edi,[rax+0x1]
0x1401133fc: mov    QWORD PTR [rbp-0x28],rdi
0x140113400: lea    rcx,[rbp+0x160]
0x140113407: call   0x14006ee50
0x14011340c: test   rax,rax
0x14011340f: je     0x14011367e
0x140113415: lea    rcx,[rbp+0x1c0]
0x14011341c: call   0x14006f370
0x140113421: test   rax,rax
0x140113424: je     0x14011367e
0x14011342a: lea    rcx,[rbp+0x178]
0x140113431: call   0x14006f370
0x140113436: test   rax,rax
0x140113439: je     0x14011367e
0x14011343f: xor    r15d,r15d
0x140113442: mov    r13d,r15d
0x140113445: mov    DWORD PTR [rsp+0x6c],r15d
0x14011344a: lea    rcx,[rbp+0x1a8]
0x140113451: call   0x14006f370
0x140113456: test   eax,eax
0x140113458: jle    0x14011367e
0x14011345e: xchg   ax,ax
0x140113460: movsxd r14,r13d
0x140113463: mov    rdx,r14
0x140113466: lea    rcx,[rbp+0x1c0]
0x14011346d: call   0x14006f360
0x140113472: cmp    DWORD PTR [rax],r15d
0x140113475: jl     0x1401134cf
0x140113477: mov    rdx,r14
0x14011347a: lea    rcx,[rbp+0x1c0]
0x140113481: call   0x14006f360
0x140113486: mov    rbx,rax
0x140113489: lea    rcx,[rbp+0x178]
0x140113490: call   0x14006f370
0x140113495: cmp    DWORD PTR [rbx],eax
0x140113497: jge    0x1401134cf
0x140113499: mov    rdx,r14
0x14011349c: lea    rcx,[rbp+0x1a8]
0x1401134a3: call   0x14006f360
0x1401134a8: cmp    DWORD PTR [rax],edi
0x1401134aa: jne    0x1401134cf
0x1401134ac: mov    rdx,r14
0x1401134af: lea    rcx,[rbp+0x1c0]
0x1401134b6: call   0x14006f360
0x1401134bb: movsxd rdx,DWORD PTR [rax]
0x1401134be: lea    rcx,[rbp+0x178]
0x1401134c5: call   0x14006f360
0x1401134ca: cmp    DWORD PTR [rax],r12d
0x1401134cd: je     0x1401134f1
0x1401134cf: inc    r13d
0x1401134d2: mov    DWORD PTR [rsp+0x6c],r13d
0x1401134d7: lea    rcx,[rbp+0x1a8]
0x1401134de: call   0x14006f370
0x1401134e3: cmp    r13d,eax
0x1401134e6: jl     0x140113460
0x1401134ec: jmp    0x14011367e
0x1401134f1: mov    r12d,0xffffffff
0x1401134f7: lea    rcx,[rbp+0x160]
0x1401134fe: call   0x14006ee50
0x140113503: mov    rsi,rax
0x140113506: sub    esi,0x1
0x140113509: js     0x140113650
0x14011350f: mov    r13d,edi
0x140113512: nop    DWORD PTR [rax+0x0]
0x140113516: data16 nop WORD PTR [rax+rax*1+0x0]
0x140113520: mov    rdx,r14
0x140113523: lea    rcx,[rbp+0x1c0]
0x14011352a: call   0x14006f360
0x14011352f: mov    rbx,rax
0x140113532: movsxd rdi,esi
0x140113535: mov    rdx,rdi
0x140113538: lea    rcx,[rbp+0x258]
0x14011353f: call   0x14006f360
0x140113544: mov    ecx,DWORD PTR [rbx]
0x140113546: cmp    DWORD PTR [rax],ecx
0x140113548: jne    0x140113642
0x14011354e: mov    rdx,rdi
0x140113551: lea    rcx,[rbp+0x160]
0x140113558: call   0x14006f220
0x14011355d: mov    rbx,QWORD PTR [rax]
0x140113560: cmp    r12d,0xffffffff
0x140113564: jne    0x140113572
0x140113566: mov    rdi,QWORD PTR [rbp+0x120]
0x14011356d: mov    r15,rbx
0x140113570: jmp    0x14011359b
0x140113572: movsxd rdx,r12d
0x140113575: lea    rcx,[rbp+0x470]
0x14011357c: call   0x14006f220
0x140113581: mov    rdi,QWORD PTR [rax]
0x140113584: cmp    rbx,r15
0x140113587: je     0x14011359b
0x140113589: test   r15,r15
0x14011358c: je     0x14011359b
0x14011358e: mov    eax,DWORD PTR [r15+0x130]
0x140113595: mov    DWORD PTR [rbx+0x3d0],eax
0x14011359b: mov    eax,DWORD PTR [rbx+0x130]
0x1401135a1: mov    DWORD PTR [rdi+0x3dc],eax
0x1401135a7: or     DWORD PTR [rdi+0x110],0x200
0x1401135b1: xor    eax,eax
0x1401135b3: mov    WORD PTR [rdi+0x3e0],ax
0x1401135ba: lea    rdx,[rip+0x22d1b1f]        # 0x1423e50e0
0x1401135c1: mov    rcx,rdi
0x1401135c4: call   0x1400fdcb0
0x1401135c9: mov    eax,DWORD PTR [rbx+0x110]
0x1401135cf: bts    eax,0x18
0x1401135d3: mov    DWORD PTR [rbx+0x110],eax
0x1401135d9: test   DWORD PTR [rdi+0x110],0x40000
0x1401135e3: je     0x1401135ef
0x1401135e5: bts    eax,0x12
0x1401135e9: mov    DWORD PTR [rbx+0x110],eax
0x1401135ef: movzx  eax,WORD PTR [rdi+0xa8]
0x1401135f6: mov    WORD PTR [rbx+0xa8],ax
0x1401135fd: movzx  eax,WORD PTR [rdi+0xaa]
0x140113604: mov    WORD PTR [rbx+0xaa],ax
0x14011360b: movzx  eax,WORD PTR [rdi+0xac]
0x140113612: mov    WORD PTR [rbx+0xac],ax
0x140113619: movsxd rdx,esi
0x14011361c: lea    rcx,[rbp+0x160]
0x140113623: call   0x1400b99a0
0x140113628: movsxd rdx,esi
0x14011362b: lea    rcx,[rbp+0x258]
0x140113632: call   0x1400b9a90
0x140113637: inc    r12d
0x14011363a: dec    r13d
0x14011363d: test   r13d,r13d
0x140113640: jle    0x14011364b
0x140113642: sub    esi,0x1
0x140113645: jns    0x140113520
0x14011364b: mov    r13d,DWORD PTR [rsp+0x6c]
0x140113650: movsxd rdx,r13d
0x140113653: lea    rcx,[rbp+0x1c0]
0x14011365a: call   0x1400b9a90
0x14011365f: movsxd rdx,r13d
0x140113662: lea    rcx,[rbp+0x1a8]
0x140113669: call   0x1400b9a90
0x14011366e: mov    BYTE PTR [rsp+0x48],0x1
0x140113673: mov    rsi,QWORD PTR [rbp+0x1e8]
0x14011367a: mov    r12d,DWORD PTR [rbp-0x80]
0x14011367e: lea    rcx,[rbp+0x148]
0x140113685: call   0x14006ee50
0x14011368a: test   rax,rax
0x14011368d: je     0x1401138f5
0x140113693: lea    rcx,[rbp+0x190]
0x14011369a: call   0x14006f370
0x14011369f: test   rax,rax
0x1401136a2: je     0x1401138f5
0x1401136a8: lea    rcx,[rbp+0x178]
0x1401136af: call   0x14006f370
0x1401136b4: xor    r13d,r13d
0x1401136b7: test   rax,rax
0x1401136ba: je     0x1401138f8
0x1401136c0: mov    r15d,r13d
0x1401136c3: mov    DWORD PTR [rsp+0x6c],r13d
0x1401136c8: lea    rcx,[rbp+0x130]
0x1401136cf: call   0x14006f370
0x1401136d4: test   eax,eax
0x1401136d6: jle    0x1401138f8
0x1401136dc: nop    DWORD PTR [rax+0x0]
0x1401136e0: movsxd rdi,r15d
0x1401136e3: mov    rdx,rdi
0x1401136e6: lea    rcx,[rbp+0x190]
0x1401136ed: call   0x14006f360
0x1401136f2: cmp    DWORD PTR [rax],r13d
0x1401136f5: jl     0x14011373c
0x1401136f7: mov    rdx,rdi
0x1401136fa: lea    rcx,[rbp+0x190]
0x140113701: call   0x14006f360
0x140113706: mov    rbx,rax
0x140113709: lea    rcx,[rbp+0x178]
0x140113710: call   0x14006f370
0x140113715: cmp    DWORD PTR [rbx],eax
0x140113717: jge    0x14011373c
0x140113719: mov    rdx,rdi
0x14011371c: lea    rcx,[rbp+0x190]
0x140113723: call   0x14006f360
0x140113728: movsxd rdx,DWORD PTR [rax]
0x14011372b: lea    rcx,[rbp+0x178]
0x140113732: call   0x14006f360
0x140113737: cmp    DWORD PTR [rax],r12d
0x14011373a: je     0x14011375a
0x14011373c: inc    r15d
0x14011373f: mov    DWORD PTR [rsp+0x6c],r15d
0x140113744: lea    rcx,[rbp+0x130]
0x14011374b: call   0x14006f370
0x140113750: cmp    r15d,eax
0x140113753: jl     0x1401136e0
0x140113755: jmp    0x1401138f8
0x14011375a: mov    r14,r13
0x14011375d: mov    r12d,0xffffffff
0x140113763: mov    rdi,QWORD PTR [rbp-0x28]
0x140113767: mov    eax,edi
0x140113769: cdq
0x14011376a: sub    eax,edx
0x14011376c: sar    eax,1
0x14011376e: mov    r13d,eax
0x140113771: movsxd rbx,esi
0x140113774: mov    rdx,rbx
0x140113777: lea    rcx,[rbp+0x130]
0x14011377e: call   0x14006f360
0x140113783: cmp    r13d,DWORD PTR [rax]
0x140113786: jge    0x14011379a
0x140113788: mov    rdx,rbx
0x14011378b: lea    rcx,[rbp+0x130]
0x140113792: call   0x14006f360
0x140113797: mov    r13d,DWORD PTR [rax]
0x14011379a: cmp    r13d,edi
0x14011379d: cmovg  r13d,edi
0x1401137a1: lea    rcx,[rbp+0x148]
0x1401137a8: call   0x14006ee50
0x1401137ad: mov    rsi,rax
0x1401137b0: sub    esi,0x1
0x1401137b3: js     0x1401138d7
0x1401137b9: movsxd rax,r15d
0x1401137bc: mov    r15,rax
0x1401137bf: nop
0x1401137c0: mov    rdx,r15
0x1401137c3: lea    rcx,[rbp+0x190]
0x1401137ca: call   0x14006f360
0x1401137cf: mov    rbx,rax
0x1401137d2: movsxd rdi,esi
0x1401137d5: mov    rdx,rdi
0x1401137d8: lea    rcx,[rbp+0x240]
0x1401137df: call   0x14006f360
0x1401137e4: mov    ecx,DWORD PTR [rbx]
0x1401137e6: cmp    DWORD PTR [rax],ecx
0x1401137e8: jne    0x1401138c9
0x1401137ee: mov    rdx,rdi
0x1401137f1: lea    rcx,[rbp+0x148]
0x1401137f8: call   0x14006f220
0x1401137fd: mov    rbx,QWORD PTR [rax]
0x140113800: cmp    r12d,0xffffffff
0x140113804: jne    0x140113812
0x140113806: mov    rcx,QWORD PTR [rbp+0x120]
0x14011380d: mov    r14,rbx
0x140113810: jmp    0x14011383b
0x140113812: movsxd rdx,r12d
0x140113815: lea    rcx,[rbp+0x470]
0x14011381c: call   0x14006f220
0x140113821: mov    rcx,QWORD PTR [rax]
0x140113824: cmp    rbx,r14
0x140113827: je     0x14011383b
0x140113829: test   r14,r14
0x14011382c: je     0x14011383b
0x14011382e: mov    eax,DWORD PTR [r14+0x130]
0x140113835: mov    DWORD PTR [rbx+0x3d0],eax
0x14011383b: mov    eax,DWORD PTR [rbx+0x130]
0x140113841: mov    DWORD PTR [rcx+0x3d4],eax
0x140113847: mov    eax,DWORD PTR [rcx+0x130]
0x14011384d: mov    DWORD PTR [rbx+0x3d8],eax
0x140113853: test   DWORD PTR [rcx+0x110],0x40000
0x14011385d: je     0x140113869
0x14011385f: or     DWORD PTR [rbx+0x110],0x40000
0x140113869: movzx  eax,WORD PTR [rcx+0xa8]
0x140113870: mov    WORD PTR [rbx+0xa8],ax
0x140113877: movzx  eax,WORD PTR [rcx+0xaa]
0x14011387e: mov    WORD PTR [rbx+0xaa],ax
0x140113885: movzx  eax,WORD PTR [rcx+0xac]
0x14011388c: mov    WORD PTR [rbx+0xac],ax
0x140113893: or     DWORD PTR [rbx+0x110],0x8000
0x14011389d: movsxd rbx,esi
0x1401138a0: mov    rdx,rbx
0x1401138a3: lea    rcx,[rbp+0x148]
0x1401138aa: call   0x1400b99a0
0x1401138af: mov    rdx,rbx
0x1401138b2: lea    rcx,[rbp+0x240]
0x1401138b9: call   0x1400b9a90
0x1401138be: inc    r12d
0x1401138c1: dec    r13d
0x1401138c4: test   r13d,r13d
0x1401138c7: jle    0x1401138d2
0x1401138c9: sub    esi,0x1
0x1401138cc: jns    0x1401137c0
0x1401138d2: mov    r15d,DWORD PTR [rsp+0x6c]
0x1401138d7: movsxd rdx,r15d
0x1401138da: lea    rcx,[rbp+0x190]
0x1401138e1: call   0x1400b9a90
0x1401138e6: movsxd rdx,r15d
0x1401138e9: lea    rcx,[rbp+0x130]
0x1401138f0: call   0x1400b9a90
0x1401138f5: xor    r13d,r13d
0x1401138f8: lea    rcx,[rbp+0x470]
0x1401138ff: call   0x14006ee50
0x140113904: test   rax,rax
0x140113907: je     0x140113aae
0x14011390d: mov    r15d,DWORD PTR [rbp-0x80]
0x140113911: cmp    r15d,0x31
0x140113915: ja     0x140113aae
0x14011391b: mov    edi,r13d
0x14011391e: mov    esi,r13d
0x140113921: xor    edx,edx
0x140113923: lea    rcx,[rbp+0x470]
0x14011392a: call   0x14006f220
0x14011392f: mov    r14,QWORD PTR [rax]
0x140113932: mov    rbx,QWORD PTR [r14+0xa98]
0x140113939: test   rbx,rbx
0x14011393c: je     0x1401139d7
0x140113942: lea    rdx,[rbp+0x20]
0x140113946: lea    rcx,[rbx+0x218]
0x14011394d: call   0x14006f240
0x140113952: lea    rdx,[rbp+0x118]
0x140113959: lea    rcx,[rbx+0x218]
0x140113960: call   0x14006f230
0x140113965: lea    rdx,[rbp+0x118]
0x14011396c: lea    rcx,[rbp+0x20]
0x140113970: call   0x1400b9970
0x140113975: test   al,al
0x140113977: jne    0x1401139d7
0x140113979: lea    r15,[rip+0xffffffffffeec680]        # 0x140000000
0x140113980: lea    rcx,[rbp+0x20]
0x140113984: call   0x14006ee10
0x140113989: mov    rdx,QWORD PTR [rax]
0x14011398c: movsx  eax,WORD PTR [rdx]
0x14011398f: add    eax,0xffffffdb
0x140113992: cmp    eax,0x3e
0x140113995: ja     0x1401139b6
0x140113997: cdqe
0x140113999: movzx  eax,BYTE PTR [r15+rax*1+0x1166ec]
0x1401139a2: mov    ecx,DWORD PTR [r15+rax*4+0x1166e4]
0x1401139aa: add    rcx,r15
0x1401139ad: jmp    rcx
0x1401139af: cmp    DWORD PTR [rdx+0x4],edi
0x1401139b2: cmovg  edi,DWORD PTR [rdx+0x4]
0x1401139b6: lea    rcx,[rbp+0x20]
0x1401139ba: call   0x14006ee00
0x1401139bf: lea    rdx,[rbp+0x118]
0x1401139c6: lea    rcx,[rbp+0x20]
0x1401139ca: call   0x1400b9970
0x1401139cf: test   al,al
0x1401139d1: je     0x140113980
0x1401139d3: mov    r15d,DWORD PTR [rbp-0x80]
0x1401139d7: lea    rdx,[rbp+0x8]
0x1401139db: lea    rcx,[r14+0x408]
0x1401139e2: call   0x14006f240
0x1401139e7: lea    rdx,[rbp+0x18]
0x1401139eb: lea    rcx,[r14+0x408]
0x1401139f2: call   0x14006f230
0x1401139f7: lea    rdx,[rbp+0x18]
0x1401139fb: lea    rcx,[rbp+0x8]
0x1401139ff: call   0x1400b9970
0x140113a04: test   al,al
0x140113a06: jne    0x140113a61
0x140113a08: nop    DWORD PTR [rax+rax*1+0x0]
0x140113a10: lea    rcx,[rbp+0x8]
0x140113a14: call   0x14006ee10
0x140113a19: mov    rbx,QWORD PTR [rax]
0x140113a1c: mov    rcx,QWORD PTR [rbx]
0x140113a1f: mov    rax,QWORD PTR [rcx]
0x140113a22: call   QWORD PTR [rax]
0x140113a24: cmp    ax,0x19
0x140113a28: je     0x140113a38
0x140113a2a: mov    rcx,QWORD PTR [rbx]
0x140113a2d: mov    rax,QWORD PTR [rcx]
0x140113a30: call   QWORD PTR [rax]
0x140113a32: cmp    ax,0x3c
0x140113a36: jne    0x140113a47
0x140113a38: mov    rcx,QWORD PTR [rbx]
0x140113a3b: mov    rax,QWORD PTR [rcx]
0x140113a3e: call   QWORD PTR [rax+0x5a0]
0x140113a44: movsx  esi,al
0x140113a47: lea    rcx,[rbp+0x8]
0x140113a4b: call   0x14006ee00
0x140113a50: lea    rdx,[rbp+0x18]
0x140113a54: lea    rcx,[rbp+0x8]
0x140113a58: call   0x1400b9970
0x140113a5d: test   al,al
0x140113a5f: je     0x140113a10
0x140113a61: lea    eax,[rsi+rdi*1]
0x140113a64: lea    ecx,[rax+0xa]
0x140113a67: movzx  edx,BYTE PTR [rsp+0x48]
0x140113a6c: test   dl,dl
0x140113a6e: cmove  ecx,eax
0x140113a71: cmp    ecx,DWORD PTR [rsp+0x68]
0x140113a75: jle    0x140113aae
0x140113a77: mov    r13d,DWORD PTR [rsp+0x58]
0x140113a7c: test   DWORD PTR [r14+0x110],0x40000
0x140113a87: jne    0x140113ab3
0x140113a89: mov    DWORD PTR [rsp+0x68],ecx
0x140113a8d: mov    DWORD PTR [rbp+0xa4],r15d
0x140113a94: mov    DWORD PTR [rbp-0x8],edi
0x140113a97: mov    DWORD PTR [rbp+0xa8],esi
0x140113a9d: mov    BYTE PTR [rsp+0x4a],dl
0x140113aa1: mov    r15d,DWORD PTR [r14+0xa4]
0x140113aa8: mov    DWORD PTR [rbp-0x58],r15d
0x140113aac: jmp    0x140113ab3
0x140113aae: mov    r13d,DWORD PTR [rsp+0x58]
0x140113ab3: mov    r15d,0x3f
0x140113ab9: cmp    BYTE PTR [rsp+0x74],0x0
0x140113abe: je     0x140113edf
0x140113ac4: mov    r9d,0x1f
0x140113aca: mov    BYTE PTR [rsp+0x20],0x1
0x140113acf: lea    r8,[rsp+0x40]
0x140113ad4: lea    rdx,[rsp+0x5c]
0x140113ad9: mov    r12,QWORD PTR [rbp-0x70]
0x140113add: mov    rcx,r12
0x140113ae0: call   0x140aa9ca0
0x140113ae5: lea    rdx,[rsp+0x60]
0x140113aea: lea    rcx,[rbp+0x88]
0x140113af1: call   0x14006f240
0x140113af6: lea    rdx,[rbp-0x38]
0x140113afa: lea    rcx,[rbp+0x88]
0x140113b01: call   0x14006f230
0x140113b06: mov    rax,QWORD PTR [rbp-0x38]
0x140113b0a: cmp    QWORD PTR [rsp+0x60],rax
0x140113b0f: je     0x140113edf
0x140113b15: lea    rcx,[rsp+0x60]
0x140113b1a: call   0x14006ee10
0x140113b1f: mov    r14,QWORD PTR [rax]
0x140113b22: mov    edx,DWORD PTR [r14+0x3d4]
0x140113b29: lea    rcx,[rip+0x22d1580]        # 0x1423e50b0
0x140113b30: call   0x140073b70
0x140113b35: mov    rsi,rax
0x140113b38: test   r13d,r13d
0x140113b3b: jne    0x140113b4a
0x140113b3d: cmp    DWORD PTR [r14+0x6ac],0x61a8
0x140113b48: jge    0x140113b4f
0x140113b4a: test   rsi,rsi
0x140113b4d: je     0x140113b61
0x140113b4f: mov    rcx,QWORD PTR [r12+0x8]
0x140113b54: cmp    BYTE PTR [rcx+0x3b67],0x0
0x140113b5b: jne    0x140113de3
0x140113b61: test   r12,r12
0x140113b64: je     0x140113de3
0x140113b6a: lea    rbx,[r12+0x130]
0x140113b72: mov    rcx,rbx
0x140113b75: call   0x14006f450
0x140113b7a: test   rax,rax
0x140113b7d: je     0x140113de3
0x140113b83: mov    rax,QWORD PTR [r12+0x8]
0x140113b88: cmp    BYTE PTR [rax+0x3b28],0x0
0x140113b8f: je     0x140113de3
0x140113b95: mov    rcx,rbx
0x140113b98: call   0x14006f450
0x140113b9d: test   rax,rax
0x140113ba0: je     0x140113ea1
0x140113ba6: mov    rax,QWORD PTR [r12+0x8]
0x140113bab: cmp    BYTE PTR [rax+0x3b28],0x0
0x140113bb2: je     0x140113ea1
0x140113bb8: mov    rcx,rbx
0x140113bbb: call   0x14006f450
0x140113bc0: mov    rcx,rax
0x140113bc3: call   0x140071f30
0x140113bc8: movsxd rdx,eax
0x140113bcb: mov    rcx,rbx
0x140113bce: call   0x14006f440
0x140113bd3: movsx  r15d,WORD PTR [rax]
0x140113bd7: lea    rcx,[rbp+0x420]
0x140113bde: call   0x140065b00
0x140113be3: nop
0x140113be4: xor    edi,edi
0x140113be6: mov    esi,edi
0x140113be8: lea    rdx,[rbp-0x40]
0x140113bec: mov    rcx,rbx
0x140113bef: call   0x14006f240
0x140113bf4: lea    rdx,[rbp+0x0]
0x140113bf8: mov    rcx,rbx
0x140113bfb: call   0x14006f230
0x140113c00: lea    rdx,[rbp+0x0]
0x140113c04: lea    rcx,[rbp-0x40]
0x140113c08: call   0x1400b9970
0x140113c0d: test   al,al
0x140113c0f: jne    0x140113cd4
0x140113c15: lea    rcx,[rbp-0x40]
0x140113c19: call   0x14006ee10
0x140113c1e: movsx  rdi,WORD PTR [rax]
0x140113c22: mov    ecx,0x18
0x140113c27: movzx  r9d,WORD PTR [r14+0xa4]
0x140113c2f: movzx  r8d,WORD PTR [r12+0x98]
0x140113c38: movzx  edx,di
0x140113c3b: call   0x141360ec0
0x140113c40: test   eax,eax
0x140113c42: jne    0x140113cb4
0x140113c44: mov    rbx,rdi
0x140113c47: mov    rdx,rdi
0x140113c4a: lea    rcx,[rip+0x23d8ed7]        # 0x1424ecb28
0x140113c51: call   0x14006f220
0x140113c56: mov    rcx,QWORD PTR [rax]
0x140113c59: cmp    DWORD PTR [rcx+0xc8],esi
0x140113c5f: jle    0x140113c85
0x140113c61: mov    rdx,rbx
0x140113c64: lea    rcx,[rip+0x23d8ebd]        # 0x1424ecb28
0x140113c6b: call   0x14006f220
0x140113c70: mov    rcx,QWORD PTR [rax]
0x140113c73: mov    esi,DWORD PTR [rcx+0xc8]
0x140113c79: lea    rcx,[rbp+0x420]
0x140113c80: call   0x14006f290
0x140113c85: mov    rdx,rbx
0x140113c88: lea    rcx,[rip+0x23d8e99]        # 0x1424ecb28
0x140113c8f: call   0x14006f220
0x140113c94: mov    rcx,QWORD PTR [rax]
0x140113c97: cmp    DWORD PTR [rcx+0xc8],esi
0x140113c9d: jne    0x140113cb4
0x140113c9f: mov    DWORD PTR [rsp+0x6c],edi
0x140113ca3: lea    rdx,[rsp+0x6c]
0x140113ca8: lea    rcx,[rbp+0x420]
0x140113caf: call   0x14006f410
0x140113cb4: lea    rcx,[rbp-0x40]
0x140113cb8: call   0x14006f430
0x140113cbd: lea    rdx,[rbp+0x0]
0x140113cc1: lea    rcx,[rbp-0x40]
0x140113cc5: call   0x1400b9970
0x140113cca: test   al,al
0x140113ccc: je     0x140113c15
0x140113cd2: xor    edi,edi
0x140113cd4: lea    rcx,[rbp+0x420]
0x140113cdb: call   0x14006f370
0x140113ce0: test   rax,rax
0x140113ce3: je     0x140113d0b
0x140113ce5: lea    rcx,[rbp+0x420]
0x140113cec: call   0x14006f370
0x140113cf1: mov    rcx,rax
0x140113cf4: call   0x140071f30
0x140113cf9: movsxd rdx,eax
0x140113cfc: lea    rcx,[rbp+0x420]
0x140113d03: call   0x14006f360
0x140113d08: mov    r15d,DWORD PTR [rax]
0x140113d0b: or     DWORD PTR [r14+0x114],0x4
0x140113d13: mov    rcx,QWORD PTR [r12+0x8]
0x140113d18: add    rcx,0x3a0
0x140113d1f: mov    edx,0x4c
0x140113d24: call   0x140071f90
0x140113d29: xor    edx,edx
0x140113d2b: mov    rcx,r14
0x140113d2e: test   al,al
0x140113d30: mov    r8d,0x1d4c
0x140113d36: jne    0x140113d3e
0x140113d38: mov    r8d,0x5dc
0x140113d3e: call   0x14133baf0
0x140113d43: and    DWORD PTR [r14+0x114],0xfffffffb
0x140113d4b: mov    WORD PTR [r14+0xa0],di
0x140113d53: call   0x1400fd070
0x140113d58: mov    rbx,rax
0x140113d5b: mov    rcx,QWORD PTR [rax]
0x140113d5e: mov    r8,QWORD PTR [rcx+0x20]
0x140113d62: movzx  edx,r15w
0x140113d66: mov    rcx,rax
0x140113d69: call   r8
0x140113d6c: movzx  ecx,WORD PTR [r12+0x98]
0x140113d75: mov    WORD PTR [rbx+0xc0],cx
0x140113d7c: mov    r9d,0xf
0x140113d82: lea    r8,[rbx+0xbc]
0x140113d89: lea    rdx,[rbx+0xb8]
0x140113d90: mov    BYTE PTR [rsp+0x20],0x0
0x140113d95: mov    rcx,r12
0x140113d98: call   0x140aa9ca0
0x140113d9d: mov    rdx,QWORD PTR [rbx]
0x140113da0: mov    rax,QWORD PTR [rdx+0x450]
0x140113da7: mov    rdx,r12
0x140113daa: mov    rcx,rbx
0x140113dad: call   rax
0x140113daf: mov    BYTE PTR [rsp+0x28],0x1
0x140113db4: mov    eax,0xffffffff
0x140113db9: mov    DWORD PTR [rsp+0x20],eax
0x140113dbd: mov    r9d,eax
0x140113dc0: mov    r8d,0x1
0x140113dc6: mov    rdx,rbx
0x140113dc9: mov    rcx,r14
0x140113dcc: call   0x1413289b0
0x140113dd1: nop
0x140113dd2: lea    rcx,[rbp+0x420]
0x140113dd9: call   0x140065b20
0x140113dde: jmp    0x140113ea1
0x140113de3: mov    WORD PTR [r14+0xa0],r15w
0x140113deb: xor    r15b,r15b
0x140113dee: test   r12,r12
0x140113df1: je     0x140113e10
0x140113df3: movzx  ecx,WORD PTR [r12+0xcf4]
0x140113dfc: call   0x14075cfd0
0x140113e01: movzx  r15d,r15b
0x140113e05: test   al,al
0x140113e07: mov    eax,0x1
0x140113e0c: cmovne r15d,eax
0x140113e10: mov    edi,0x14
0x140113e15: mov    r12d,0xffffffff
0x140113e1b: nop    DWORD PTR [rax+rax*1+0x0]
0x140113e20: call   0x1400fc9c0
0x140113e25: mov    rbx,rax
0x140113e28: mov    DWORD PTR [rax+0x80],0x1
0x140113e32: movzx  ecx,WORD PTR [rsp+0x5c]
0x140113e37: mov    WORD PTR [rax+0xb8],cx
0x140113e3e: mov    ecx,DWORD PTR [rsp+0x40]
0x140113e42: mov    DWORD PTR [rax+0xbc],ecx
0x140113e48: mov    rcx,QWORD PTR [rax]
0x140113e4b: mov    r8,QWORD PTR [rcx+0x328]
0x140113e52: mov    dl,0x1
0x140113e54: mov    rcx,rax
0x140113e57: call   r8
0x140113e5a: test   r15b,r15b
0x140113e5d: je     0x140113e6f
0x140113e5f: mov    rcx,rbx
0x140113e62: call   0x140c90bc0
0x140113e67: test   al,al
0x140113e69: je     0x140113e6f
0x140113e6b: or     DWORD PTR [rbx+0x14],0x4
0x140113e6f: mov    BYTE PTR [rsp+0x28],0x1
0x140113e74: mov    r9d,r12d
0x140113e77: xor    r8d,r8d
0x140113e7a: mov    rdx,rbx
0x140113e7d: mov    DWORD PTR [rsp+0x20],r12d
0x140113e82: test   rsi,rsi
0x140113e85: mov    rcx,rsi
0x140113e88: jne    0x140113e8d
0x140113e8a: mov    rcx,r14
0x140113e8d: call   0x1413289b0
0x140113e92: sub    rdi,0x1
0x140113e96: jne    0x140113e20
0x140113e98: mov    r13d,DWORD PTR [rsp+0x58]
0x140113e9d: mov    r12,QWORD PTR [rbp-0x70]
0x140113ea1: inc    r13d
0x140113ea4: and    r13d,0x80000001
0x140113eab: mov    DWORD PTR [rsp+0x58],r13d
0x140113eb0: jge    0x140113ec1
0x140113eb2: dec    r13d
0x140113eb5: or     r13d,0xfffffffe
0x140113eb9: inc    r13d
0x140113ebc: mov    DWORD PTR [rsp+0x58],r13d
0x140113ec1: mov    rax,QWORD PTR [rsp+0x60]
0x140113ec6: add    rax,0x8
0x140113eca: mov    QWORD PTR [rsp+0x60],rax
0x140113ecf: cmp    rax,QWORD PTR [rbp-0x38]
0x140113ed3: mov    r15d,0x3f
0x140113ed9: jne    0x140113b15
0x140113edf: lea    rcx,[rbp+0x88]
0x140113ee6: call   0x140067160
0x140113eeb: nop
0x140113eec: lea    rcx,[rbp+0x470]
0x140113ef3: call   0x140067160
0x140113ef8: lea    rcx,[rbp+0xd8]
0x140113eff: call   0x14006ee50
0x140113f04: test   rax,rax
0x140113f07: mov    esi,0x0
0x140113f0c: mov    r15d,0x3f
0x140113f12: jne    0x140113180
0x140113f18: mov    r14d,0xffffffff
0x140113f1e: mov    ecx,0x2
0x140113f23: call   0x140071f30
0x140113f28: mov    r13d,eax
0x140113f2b: mov    DWORD PTR [rbp-0x80],eax
0x140113f2e: mov    DWORD PTR [rsp+0x70],esi
0x140113f32: mov    DWORD PTR [rsp+0x6c],r14d
0x140113f37: mov    DWORD PTR [rsp+0x68],esi
0x140113f3b: mov    r12d,esi
0x140113f3e: mov    DWORD PTR [rsp+0x58],esi
0x140113f42: mov    QWORD PTR [rbp+0x20],rsi
0x140113f46: mov    BYTE PTR [rsp+0x48],0x0
0x140113f4b: lea    rdx,[rbp-0x28]
0x140113f4f: lea    rcx,[rbp+0x40]
0x140113f53: call   0x14006f240
0x140113f58: mov    rcx,QWORD PTR [rax]
0x140113f5b: mov    QWORD PTR [rbp-0x68],rcx
0x140113f5f: lea    rdx,[rbp-0x38]
0x140113f63: lea    rcx,[rbp+0x40]
0x140113f67: call   0x14006f230
0x140113f6c: mov    rcx,QWORD PTR [rax]
0x140113f6f: mov    QWORD PTR [rbp-0x10],rcx
0x140113f73: lea    r8,[rbp-0x10]
0x140113f77: lea    rdx,[rsp+0x49]
0x140113f7c: lea    rcx,[rbp-0x68]
0x140113f80: call   0x14006ee20
0x140113f85: xor    edx,edx
0x140113f87: movzx  ecx,BYTE PTR [rax]
0x140113f8a: call   0x1400657b0
0x140113f8f: test   al,al
0x140113f91: je     0x140113fcf
0x140113f93: lea    rcx,[rbp-0x68]
0x140113f97: call   0x14006ee10
0x140113f9c: mov    rcx,QWORD PTR [rax]
0x140113f9f: mov    DWORD PTR [rcx+0x3d0],r14d
0x140113fa6: lea    rcx,[rbp-0x68]
0x140113faa: call   0x14006ee00
0x140113faf: lea    r8,[rbp-0x10]
0x140113fb3: lea    rdx,[rsp+0x49]
0x140113fb8: lea    rcx,[rbp-0x68]
0x140113fbc: call   0x14006ee20
0x140113fc1: xor    edx,edx
0x140113fc3: movzx  ecx,BYTE PTR [rax]
0x140113fc6: call   0x1400657b0
0x140113fcb: test   al,al
0x140113fcd: jne    0x140113f93
0x140113fcf: lea    rcx,[rbp+0x40]
0x140113fd3: call   0x14006ee50
0x140113fd8: test   rax,rax
0x140113fdb: je     0x1401146fd
0x140113fe1: xor    edx,edx
0x140113fe3: lea    rcx,[rbp+0x228]
0x140113fea: call   0x14006f360
0x140113fef: movsxd r14,DWORD PTR [rax]
0x140113ff2: xor    r12b,r12b
0x140113ff5: test   r14d,r14d
0x140113ff8: js     0x14011402a
0x140113ffa: lea    rcx,[rbp+0xb0]
0x140114001: call   0x14006f370
0x140114006: cmp    r14,rax
0x140114009: jae    0x14011402a
0x14011400b: mov    rdx,r14
0x14011400e: lea    rcx,[rbp+0xb0]
0x140114015: call   0x14006f360
0x14011401a: movzx  r12d,r12b
0x14011401e: cmp    DWORD PTR [rax],0xb
0x140114021: mov    eax,0x1
0x140114026: cmove  r12d,eax
0x14011402a: mov    r15,rsi
0x14011402d: lea    rcx,[rbp+0x470]
0x140114034: call   0x140065b00
0x140114039: nop
0x14011403a: lea    rcx,[rbp+0x88]
0x140114041: call   0x140065b00
0x140114046: nop
0x140114047: mov    edi,esi
0x140114049: mov    rax,QWORD PTR [rbp+0x48]
0x14011404d: sub    rax,QWORD PTR [rbp+0x40]
0x140114051: sar    rax,0x3
0x140114055: test   eax,eax
0x140114057: jle    0x14011420c
0x14011405d: mov    r13d,DWORD PTR [rsp+0x68]
0x140114062: movsxd rsi,edi
0x140114065: mov    rdx,rsi
0x140114068: lea    rcx,[rbp+0x228]
0x14011406f: call   0x14006f360
0x140114074: cmp    DWORD PTR [rax],r14d
0x140114077: jne    0x1401141eb
0x14011407d: test   r12b,r12b
0x140114080: jne    0x140114187
0x140114086: mov    rdx,rsi
0x140114089: lea    rcx,[rbp+0x40]
0x14011408d: call   0x14006f220
0x140114092: mov    rcx,QWORD PTR [rax]
0x140114095: test   DWORD PTR [rcx+0x110],0x40000
0x14011409f: jne    0x140114187
0x1401140a5: mov    rdx,rsi
0x1401140a8: lea    rcx,[rbp+0x40]
0x1401140ac: call   0x14006f220
0x1401140b1: mov    rcx,QWORD PTR [rax]
0x1401140b4: movzx  ebx,WORD PTR [rcx+0x12c]
0x1401140bb: mov    rdx,rsi
0x1401140be: lea    rcx,[rbp+0x40]
0x1401140c2: call   0x14006f220
0x1401140c7: mov    rcx,QWORD PTR [rax]
0x1401140ca: mov    r9d,0x11
0x1401140d0: movzx  r8d,bx
0x1401140d4: movzx  edx,WORD PTR [rcx+0xa4]
0x1401140db: lea    rcx,[rip+0x23d8966]        # 0x1424eca48
0x1401140e2: call   0x1400fd4c0
0x1401140e7: movsx  ecx,ax
0x1401140ea: cmp    ecx,r13d
0x1401140ed: jle    0x140114168
0x1401140ef: mov    r13d,ecx
0x1401140f2: mov    rdx,rsi
0x1401140f5: lea    rcx,[rbp+0x40]
0x1401140f9: call   0x14006f220
0x1401140fe: mov    rcx,QWORD PTR [rax]
0x140114101: mov    eax,DWORD PTR [rcx+0xa4]
0x140114107: mov    DWORD PTR [rsp+0x6c],eax
0x14011410b: xor    eax,eax
0x14011410d: mov    DWORD PTR [rsp+0x58],eax
0x140114111: mov    rdx,rsi
0x140114114: lea    rcx,[rbp+0x40]
0x140114118: call   0x14006f220
0x14011411d: mov    rcx,QWORD PTR [rax]
0x140114120: cmp    WORD PTR [rcx+0xa0],0x63
0x140114128: sete   BYTE PTR [rsp+0x48]
0x14011412d: test   r14d,r14d
0x140114130: js     0x140114162
0x140114132: lea    rcx,[rbp+0x288]
0x140114139: call   0x14006f370
0x14011413e: cmp    r14,rax
0x140114141: jae    0x140114162
0x140114143: mov    rdx,r14
0x140114146: lea    rcx,[rbp+0x288]
0x14011414d: call   0x14006f360
0x140114152: mov    edx,DWORD PTR [rax]
0x140114154: mov    rcx,QWORD PTR [rip+0x23d79fd]        # 0x1424ebb58
0x14011415b: call   0x14007db20
0x140114160: jmp    0x140114164
0x140114162: xor    eax,eax
0x140114164: mov    QWORD PTR [rbp+0x20],rax
0x140114168: movsxd rdx,edi
0x14011416b: lea    rcx,[rbp+0x40]
0x14011416f: call   0x14006f220
0x140114174: mov    rcx,QWORD PTR [rax]
0x140114177: mov    eax,DWORD PTR [rsp+0x6c]
0x14011417b: cmp    DWORD PTR [rcx+0xa4],eax
0x140114181: jne    0x140114187
0x140114183: inc    DWORD PTR [rsp+0x58]
0x140114187: movsxd rdx,edi
0x14011418a: lea    rcx,[rbp+0x40]
0x14011418e: call   0x14006f220
0x140114193: mov    rcx,QWORD PTR [rax]
0x140114196: cmp    DWORD PTR [rcx+0x110],0x0
0x14011419d: jge    0x1401141b5
0x14011419f: test   r15,r15
0x1401141a2: jne    0x1401141b5
0x1401141a4: movsxd rdx,edi
0x1401141a7: lea    rcx,[rbp+0x40]
0x1401141ab: call   0x14006f220
0x1401141b0: mov    r15,QWORD PTR [rax]
0x1401141b3: jmp    0x1401141d0
0x1401141b5: movsxd rdx,edi
0x1401141b8: lea    rcx,[rbp+0x40]
0x1401141bc: call   0x14006f220
0x1401141c1: mov    rdx,rax
0x1401141c4: lea    rcx,[rbp+0x470]
0x1401141cb: call   0x1400b9980
0x1401141d0: movsxd rdx,edi
0x1401141d3: lea    rcx,[rbp+0x40]
0x1401141d7: call   0x14006f220
0x1401141dc: mov    rdx,rax
0x1401141df: lea    rcx,[rbp+0x88]
0x1401141e6: call   0x1400b9980
0x1401141eb: inc    edi
0x1401141ed: mov    rax,QWORD PTR [rbp+0x48]
0x1401141f1: sub    rax,QWORD PTR [rbp+0x40]
0x1401141f5: sar    rax,0x3
0x1401141f9: cmp    edi,eax
0x1401141fb: jl     0x140114062
0x140114201: mov    DWORD PTR [rsp+0x68],r13d
0x140114206: mov    r13d,DWORD PTR [rbp-0x80]
0x14011420a: xor    esi,esi
0x14011420c: lea    rcx,[rbp+0x40]
0x140114210: call   0x14006ee50
0x140114215: mov    rdi,rax
0x140114218: sub    edi,0x1
0x14011421b: js     0x140114257
0x14011421d: movsxd rbx,edi
0x140114220: mov    rdx,rbx
0x140114223: lea    rcx,[rbp+0x228]
0x14011422a: call   0x14006f360
0x14011422f: cmp    DWORD PTR [rax],r14d
0x140114232: jne    0x14011424f
0x140114234: mov    rdx,rbx
0x140114237: lea    rcx,[rbp+0x40]
0x14011423b: call   0x1400b99a0
0x140114240: mov    rdx,rbx
0x140114243: lea    rcx,[rbp+0x228]
0x14011424a: call   0x1400b9a90
0x14011424f: dec    rbx
0x140114252: sub    edi,0x1
0x140114255: jns    0x140114220
0x140114257: lea    rcx,[rbp+0x470]
0x14011425e: call   0x14006ee50
0x140114263: test   rax,rax
0x140114266: je     0x1401142f9
0x14011426c: test   r15,r15
0x14011426f: jne    0x140114290
0x140114271: xor    edx,edx
0x140114273: lea    rcx,[rbp+0x470]
0x14011427a: call   0x14006f220
0x14011427f: mov    r15,QWORD PTR [rax]
0x140114282: xor    edx,edx
0x140114284: lea    rcx,[rbp+0x470]
0x14011428b: call   0x1400b99a0
0x140114290: lea    rdx,[rsp+0x60]
0x140114295: lea    rcx,[rbp+0x470]
0x14011429c: call   0x14006f240
0x1401142a1: lea    rdx,[rbp-0x38]
0x1401142a5: lea    rcx,[rbp+0x470]
0x1401142ac: call   0x14006f230
0x1401142b1: lea    rdx,[rbp-0x38]
0x1401142b5: lea    rcx,[rsp+0x60]
0x1401142ba: call   0x1400b9970
0x1401142bf: test   al,al
0x1401142c1: jne    0x1401142f9
0x1401142c3: lea    rcx,[rsp+0x60]
0x1401142c8: call   0x14006ee10
0x1401142cd: mov    rcx,QWORD PTR [rax]
0x1401142d0: mov    eax,DWORD PTR [r15+0x130]
0x1401142d7: mov    DWORD PTR [rcx+0x3d0],eax
0x1401142dd: lea    rcx,[rsp+0x60]
0x1401142e2: call   0x14006ee00
0x1401142e7: lea    rdx,[rbp-0x38]
0x1401142eb: lea    rcx,[rsp+0x60]
0x1401142f0: call   0x1400b9970
0x1401142f5: test   al,al
0x1401142f7: je     0x1401142c3
0x1401142f9: test   r12b,r12b
0x1401142fc: je     0x1401146c7
0x140114302: mov    r9d,0x1f
0x140114308: mov    BYTE PTR [rsp+0x20],0x1
0x14011430d: lea    r8,[rsp+0x74]
0x140114312: lea    rdx,[rsp+0x5c]
0x140114317: mov    r12,QWORD PTR [rbp-0x70]
0x14011431b: mov    rcx,r12
0x14011431e: call   0x140aa9ca0
0x140114323: lea    rdx,[rbp+0x8]
0x140114327: lea    rcx,[rbp+0x88]
0x14011432e: call   0x14006f240
0x140114333: lea    rdx,[rbp+0x18]
0x140114337: lea    rcx,[rbp+0x88]
0x14011433e: call   0x14006f230
0x140114343: lea    rdx,[rbp+0x18]
0x140114347: lea    rcx,[rbp+0x8]
0x14011434b: call   0x1400b9970
0x140114350: test   al,al
0x140114352: jne    0x1401146c7
0x140114358: nop    DWORD PTR [rax+rax*1+0x0]
0x140114360: lea    rcx,[rbp+0x8]
0x140114364: call   0x14006ee10
0x140114369: mov    r14,QWORD PTR [rax]
0x14011436c: test   r13d,r13d
0x14011436f: jne    0x140114383
0x140114371: mov    rax,QWORD PTR [r12+0x8]
0x140114376: cmp    BYTE PTR [rax+0x3b67],r13b
0x14011437d: jne    0x1401145cf
0x140114383: test   r12,r12
0x140114386: je     0x1401145cf
0x14011438c: lea    rcx,[r12+0x130]
0x140114394: call   0x14006f450
0x140114399: test   rax,rax
0x14011439c: je     0x1401145cf
0x1401143a2: mov    rax,QWORD PTR [r12+0x8]
0x1401143a7: cmp    BYTE PTR [rax+0x3b28],0x0
0x1401143ae: je     0x1401145cf
0x1401143b4: lea    rcx,[r12+0x130]
0x1401143bc: call   0x14006f450
0x1401143c1: mov    rcx,rax
0x1401143c4: call   0x140071f30
0x1401143c9: movsxd rdx,eax
0x1401143cc: lea    rcx,[r12+0x130]
0x1401143d4: call   0x14006f440
0x1401143d9: movsx  r15d,WORD PTR [rax]
0x1401143dd: lea    rcx,[rbp+0x420]
0x1401143e4: call   0x140065b00
0x1401143e9: nop
0x1401143ea: lea    rdx,[rbp-0x40]
0x1401143ee: lea    rcx,[r12+0x130]
0x1401143f6: call   0x14006f240
0x1401143fb: lea    rdx,[rbp+0x0]
0x1401143ff: lea    rcx,[r12+0x130]
0x140114407: call   0x14006f230
0x14011440c: lea    rdx,[rbp+0x0]
0x140114410: lea    rcx,[rbp-0x40]
0x140114414: call   0x1400b9970
0x140114419: test   al,al
0x14011441b: jne    0x1401144de
0x140114421: lea    rcx,[rbp-0x40]
0x140114425: call   0x14006ee10
0x14011442a: movsx  rdi,WORD PTR [rax]
0x14011442e: mov    ecx,0x18
0x140114433: movzx  r9d,WORD PTR [r14+0xa4]
0x14011443b: movzx  r8d,WORD PTR [r12+0x98]
0x140114444: movzx  edx,di
0x140114447: call   0x141360ec0
0x14011444c: test   eax,eax
0x14011444e: jne    0x1401144c0
0x140114450: mov    rbx,rdi
0x140114453: mov    rdx,rdi
0x140114456: lea    rcx,[rip+0x23d86cb]        # 0x1424ecb28
0x14011445d: call   0x14006f220
0x140114462: mov    rcx,QWORD PTR [rax]
0x140114465: cmp    DWORD PTR [rcx+0xc8],esi
0x14011446b: jle    0x140114491
0x14011446d: mov    rdx,rbx
0x140114470: lea    rcx,[rip+0x23d86b1]        # 0x1424ecb28
0x140114477: call   0x14006f220
0x14011447c: mov    rcx,QWORD PTR [rax]
0x14011447f: mov    esi,DWORD PTR [rcx+0xc8]
0x140114485: lea    rcx,[rbp+0x420]
0x14011448c: call   0x14006f290
0x140114491: mov    rdx,rbx
0x140114494: lea    rcx,[rip+0x23d868d]        # 0x1424ecb28
0x14011449b: call   0x14006f220
0x1401144a0: mov    rcx,QWORD PTR [rax]
0x1401144a3: cmp    DWORD PTR [rcx+0xc8],esi
0x1401144a9: jne    0x1401144c0
0x1401144ab: mov    DWORD PTR [rsp+0x40],edi
0x1401144af: lea    rdx,[rsp+0x40]
0x1401144b4: lea    rcx,[rbp+0x420]
0x1401144bb: call   0x14006f410
0x1401144c0: lea    rcx,[rbp-0x40]
0x1401144c4: call   0x14006f430
0x1401144c9: lea    rdx,[rbp+0x0]
0x1401144cd: lea    rcx,[rbp-0x40]
0x1401144d1: call   0x1400b9970
0x1401144d6: test   al,al
0x1401144d8: je     0x140114421
0x1401144de: lea    rcx,[rbp+0x420]
0x1401144e5: call   0x14006f370
0x1401144ea: test   rax,rax
0x1401144ed: je     0x140114515
0x1401144ef: lea    rcx,[rbp+0x420]
0x1401144f6: call   0x14006f370
0x1401144fb: mov    rcx,rax
0x1401144fe: call   0x140071f30
0x140114503: movsxd rdx,eax
0x140114506: lea    rcx,[rbp+0x420]
0x14011450d: call   0x14006f360
0x140114512: mov    r15d,DWORD PTR [rax]
0x140114515: or     DWORD PTR [r14+0x114],0x4
0x14011451d: xor    edx,edx
0x14011451f: mov    r8d,0x5dc
0x140114525: mov    rcx,r14
0x140114528: call   0x14133baf0
0x14011452d: and    DWORD PTR [r14+0x114],0xfffffffb
0x140114535: xor    esi,esi
0x140114537: mov    WORD PTR [r14+0xa0],si
0x14011453f: call   0x1400fd070
0x140114544: mov    rbx,rax
0x140114547: mov    rcx,QWORD PTR [rax]
0x14011454a: mov    r8,QWORD PTR [rcx+0x20]
0x14011454e: movzx  edx,r15w
0x140114552: mov    rcx,rax
0x140114555: call   r8
0x140114558: movzx  ecx,WORD PTR [r12+0x98]
0x140114561: mov    WORD PTR [rbx+0xc0],cx
0x140114568: mov    r9d,0xf
0x14011456e: lea    r8,[rbx+0xbc]
0x140114575: lea    rdx,[rbx+0xb8]
0x14011457c: mov    BYTE PTR [rsp+0x20],sil
0x140114581: mov    rcx,r12
0x140114584: call   0x140aa9ca0
0x140114589: mov    rcx,QWORD PTR [rbx]
0x14011458c: mov    rax,QWORD PTR [rcx+0x450]
0x140114593: mov    rdx,r12
0x140114596: mov    rcx,rbx
0x140114599: call   rax
0x14011459b: mov    BYTE PTR [rsp+0x28],0x1
0x1401145a0: mov    eax,0xffffffff
0x1401145a5: mov    DWORD PTR [rsp+0x20],eax
0x1401145a9: mov    r9d,eax
0x1401145ac: mov    r8d,0x1
0x1401145b2: mov    rdx,rbx
0x1401145b5: mov    rcx,r14
0x1401145b8: call   0x1413289b0
0x1401145bd: nop
0x1401145be: lea    rcx,[rbp+0x420]
0x1401145c5: call   0x140065b20
0x1401145ca: jmp    0x14011467e
0x1401145cf: mov    WORD PTR [r14+0xa0],0x3f
0x1401145d9: xor    sil,sil
0x1401145dc: test   r12,r12
0x1401145df: je     0x1401145fd
0x1401145e1: movzx  ecx,WORD PTR [r12+0xcf4]
0x1401145ea: call   0x14075cfd0
0x1401145ef: movzx  esi,sil
0x1401145f3: test   al,al
0x1401145f5: mov    eax,0x1
0x1401145fa: cmovne esi,eax
0x1401145fd: mov    edi,0x14
0x140114602: mov    r15d,0xffffffff
0x140114608: call   0x1400fc9c0
0x14011460d: mov    rbx,rax
0x140114610: mov    DWORD PTR [rax+0x80],0x1
0x14011461a: movzx  ecx,WORD PTR [rsp+0x5c]
0x14011461f: mov    WORD PTR [rax+0xb8],cx
0x140114626: mov    ecx,DWORD PTR [rsp+0x74]
0x14011462a: mov    DWORD PTR [rax+0xbc],ecx
0x140114630: mov    rcx,QWORD PTR [rax]
0x140114633: mov    r8,QWORD PTR [rcx+0x328]
0x14011463a: mov    dl,0x1
0x14011463c: mov    rcx,rax
0x14011463f: call   r8
0x140114642: test   sil,sil
0x140114645: je     0x140114657
0x140114647: mov    rcx,rbx
0x14011464a: call   0x140c90bc0
0x14011464f: test   al,al
0x140114651: je     0x140114657
0x140114653: or     DWORD PTR [rbx+0x14],0x4
0x140114657: mov    BYTE PTR [rsp+0x28],0x1
0x14011465c: mov    DWORD PTR [rsp+0x20],r15d
0x140114661: mov    r9d,r15d
0x140114664: xor    r8d,r8d
0x140114667: mov    rdx,rbx
0x14011466a: mov    rcx,r14
0x14011466d: call   0x1413289b0
0x140114672: sub    rdi,0x1
0x140114676: jne    0x140114608
0x140114678: mov    r12,QWORD PTR [rbp-0x70]
0x14011467c: xor    esi,esi
0x14011467e: test   DWORD PTR [r14+0x110],0x40000
0x140114689: jne    0x14011468f
0x14011468b: inc    DWORD PTR [rsp+0x70]
0x14011468f: inc    r13d
0x140114692: and    r13d,0x80000001
0x140114699: jge    0x1401146a5
0x14011469b: dec    r13d
0x14011469e: or     r13d,0xfffffffe
0x1401146a2: inc    r13d
0x1401146a5: lea    rcx,[rbp+0x8]
0x1401146a9: call   0x14006ee00
0x1401146ae: lea    rdx,[rbp+0x18]
0x1401146b2: lea    rcx,[rbp+0x8]
0x1401146b6: call   0x1400b9970
0x1401146bb: test   al,al
0x1401146bd: je     0x140114360
0x1401146c3: mov    DWORD PTR [rbp-0x80],r13d
0x1401146c7: lea    rcx,[rbp+0x88]
0x1401146ce: call   0x140067160
0x1401146d3: nop
0x1401146d4: lea    rcx,[rbp+0x470]
0x1401146db: call   0x140067160
0x1401146e0: lea    rcx,[rbp+0x40]
0x1401146e4: call   0x14006ee50
0x1401146e9: test   rax,rax
0x1401146ec: jne    0x140113fe1
0x1401146f2: mov    r12d,DWORD PTR [rsp+0x58]
0x1401146f7: mov    r14d,0xffffffff
0x1401146fd: lea    rdx,[rsp+0x60]
0x140114702: lea    rcx,[rbp+0x28]
0x140114706: call   0x14006f240
0x14011470b: lea    rdx,[rbp-0x28]
0x14011470f: lea    rcx,[rbp+0x28]
0x140114713: call   0x14006f230
0x140114718: nop    DWORD PTR [rax+rax*1+0x0]
0x140114720: mov    rax,QWORD PTR [rsp+0x60]
0x140114725: cmp    rax,QWORD PTR [rbp-0x28]
0x140114729: jae    0x14011474b
0x14011472b: lea    rcx,[rsp+0x60]
0x140114730: call   0x14006ee10
0x140114735: mov    rcx,QWORD PTR [rax]
0x140114738: mov    DWORD PTR [rcx+0xc6c],r14d
0x14011473f: lea    rcx,[rsp+0x60]
0x140114744: call   0x14006ee00
0x140114749: jmp    0x140114720
0x14011474b: lea    rcx,[rbp+0x210]
0x140114752: call   0x14006ee50
0x140114757: test   rax,rax
0x14011475a: je     0x140114866
0x140114760: call   0x140107a50
0x140114765: mov    rdi,rax
0x140114768: mov    rdx,QWORD PTR [rax]
0x14011476b: mov    rcx,rax
0x14011476e: call   QWORD PTR [rdx+0x20]
0x140114771: mov    r13,QWORD PTR [rbp-0x70]
0x140114775: test   r13,r13
0x140114778: je     0x140114781
0x14011477a: mov    ecx,DWORD PTR [r13+0x4]
0x14011477e: mov    DWORD PTR [rdi+0x74],ecx
0x140114781: mov    ecx,DWORD PTR [rip+0x227eef1]        # 0x142393678
0x140114787: mov    DWORD PTR [rdi+0x78],ecx
0x14011478a: mov    ecx,DWORD PTR [rip+0x227eee4]        # 0x142393674
0x140114790: mov    DWORD PTR [rdi+0x6c],ecx
0x140114793: mov    edx,DWORD PTR [rip+0x227eedb]        # 0x142393674
0x140114799: mov    rcx,QWORD PTR [rip+0x23d73b8]        # 0x1424ebb58
0x1401147a0: call   0x14007db20
0x1401147a5: test   rax,rax
0x1401147a8: je     0x1401147c0
0x1401147aa: movzx  ecx,WORD PTR [rax+0x82]
0x1401147b1: mov    WORD PTR [rdi+0x70],cx
0x1401147b5: movzx  eax,WORD PTR [rax+0x84]
0x1401147bc: mov    WORD PTR [rdi+0x72],ax
0x1401147c0: mov    eax,DWORD PTR [rip+0x225ff2e]        # 0x1423746f4
0x1401147c6: mov    DWORD PTR [rdi+0x38],eax
0x1401147c9: mov    eax,DWORD PTR [rip+0x22737f5]        # 0x142387fc4
0x1401147cf: mov    DWORD PTR [rdi+0x40],eax
0x1401147d2: lea    rdx,[rdi+0x58]
0x1401147d6: lea    rcx,[rip+0x2282f2b]        # 0x142397708
0x1401147dd: call   0x14006f410
0x1401147e2: lea    rdx,[rsp+0x40]
0x1401147e7: lea    rcx,[rbp+0x210]
0x1401147ee: call   0x14006f240
0x1401147f3: lea    rdx,[rbp-0x28]
0x1401147f7: lea    rcx,[rbp+0x210]
0x1401147fe: call   0x14006f230
0x140114803: mov    rax,QWORD PTR [rsp+0x40]
0x140114808: cmp    rax,QWORD PTR [rbp-0x28]
0x14011480c: jae    0x14011486a
0x14011480e: mov    ebx,DWORD PTR [rdi+0x58]
0x140114811: lea    rcx,[rsp+0x40]
0x140114816: call   0x14006ee10
0x14011481b: mov    rcx,QWORD PTR [rax]
0x14011481e: mov    DWORD PTR [rcx+0xc6c],ebx
0x140114824: lea    rcx,[rsp+0x40]
0x140114829: call   0x14006ee10
0x14011482e: mov    rcx,QWORD PTR [rax]
0x140114831: cmp    DWORD PTR [rcx+0xc30],0xffffffff
0x140114838: je     0x14011485a
0x14011483a: lea    rcx,[rsp+0x40]
0x14011483f: call   0x14006ee10
0x140114844: mov    rdx,QWORD PTR [rax]
0x140114847: add    rdx,0xc30
0x14011484e: lea    rcx,[rdi+0x80]
0x140114855: call   0x14006f410
0x14011485a: lea    rcx,[rsp+0x40]
0x14011485f: call   0x14006ee00
0x140114864: jmp    0x140114803
0x140114866: mov    r13,QWORD PTR [rbp-0x70]
0x14011486a: mov    rax,QWORD PTR [rbp+0x2a8]
0x140114871: sub    rax,QWORD PTR [rbp+0x2a0]
0x140114878: sar    rax,0x3
0x14011487c: test   rax,rax
0x14011487f: je     0x1401149c7
0x140114885: call   0x140107fa0
0x14011488a: mov    rdi,rax
0x14011488d: mov    rdx,QWORD PTR [rax]
0x140114890: mov    rcx,rax
0x140114893: call   QWORD PTR [rdx+0x20]
0x140114896: test   r13,r13
0x140114899: je     0x1401148a2
0x14011489b: mov    ecx,DWORD PTR [r13+0x4]
0x14011489f: mov    DWORD PTR [rdi+0x74],ecx
0x1401148a2: mov    ecx,DWORD PTR [rip+0x227edd0]        # 0x142393678
0x1401148a8: mov    DWORD PTR [rdi+0x78],ecx
0x1401148ab: mov    ecx,DWORD PTR [rip+0x227edc3]        # 0x142393674
0x1401148b1: mov    DWORD PTR [rdi+0x6c],ecx
0x1401148b4: mov    edx,DWORD PTR [rip+0x227edba]        # 0x142393674
0x1401148ba: mov    rcx,QWORD PTR [rip+0x23d7297]        # 0x1424ebb58
0x1401148c1: call   0x14007db20
0x1401148c6: test   rax,rax
0x1401148c9: je     0x1401148e1
0x1401148cb: movzx  ecx,WORD PTR [rax+0x82]
0x1401148d2: mov    WORD PTR [rdi+0x70],cx
0x1401148d6: movzx  eax,WORD PTR [rax+0x84]
0x1401148dd: mov    WORD PTR [rdi+0x72],ax
0x1401148e1: mov    eax,DWORD PTR [rip+0x225fe0d]        # 0x1423746f4
0x1401148e7: mov    DWORD PTR [rdi+0x38],eax
0x1401148ea: mov    eax,DWORD PTR [rip+0x22736d4]        # 0x142387fc4
0x1401148f0: mov    DWORD PTR [rdi+0x40],eax
0x1401148f3: lea    rdx,[rdi+0x58]
0x1401148f7: lea    rcx,[rip+0x2282e0a]        # 0x142397708
0x1401148fe: call   0x14006f410
0x140114903: lea    rdx,[rsp+0x40]
0x140114908: lea    rcx,[rbp+0x210]
0x14011490f: call   0x14006f240
0x140114914: lea    rdx,[rbp-0x38]
0x140114918: lea    rcx,[rbp+0x210]
0x14011491f: call   0x14006f230
0x140114924: lea    r8,[rbp-0x38]
0x140114928: lea    rdx,[rsp+0x49]
0x14011492d: lea    rcx,[rsp+0x40]
0x140114932: call   0x14006ee20
0x140114937: xor    edx,edx
0x140114939: movzx  ecx,BYTE PTR [rax]
0x14011493c: call   0x1400657b0
0x140114941: test   al,al
0x140114943: je     0x1401149c7
0x140114949: nop    DWORD PTR [rax+0x0]
0x140114950: mov    ebx,DWORD PTR [rdi+0x58]
0x140114953: lea    rcx,[rsp+0x40]
0x140114958: call   0x14006ee10
0x14011495d: mov    rcx,QWORD PTR [rax]
0x140114960: mov    DWORD PTR [rcx+0xc6c],ebx
0x140114966: lea    rcx,[rsp+0x40]
0x14011496b: call   0x14006ee10
0x140114970: mov    rcx,QWORD PTR [rax]
0x140114973: cmp    DWORD PTR [rcx+0xc30],0xffffffff
0x14011497a: je     0x14011499c
0x14011497c: lea    rcx,[rsp+0x40]
0x140114981: call   0x14006ee10
0x140114986: mov    rdx,QWORD PTR [rax]
0x140114989: add    rdx,0xc30
0x140114990: lea    rcx,[rdi+0x80]
0x140114997: call   0x14006f410
0x14011499c: lea    rcx,[rsp+0x40]
0x1401149a1: call   0x14006ee00
0x1401149a6: lea    r8,[rbp-0x38]
0x1401149aa: lea    rdx,[rsp+0x49]
0x1401149af: lea    rcx,[rsp+0x40]
0x1401149b4: call   0x14006ee20
0x1401149b9: xor    edx,edx
0x1401149bb: movzx  ecx,BYTE PTR [rax]
0x1401149be: call   0x1400657b0
0x1401149c3: test   al,al
0x1401149c5: jne    0x140114950
0x1401149c7: lea    rcx,[rbp+0x28]
0x1401149cb: call   0x14006ee50
0x1401149d0: mov    rbx,QWORD PTR [rbp-0x50]
0x1401149d4: test   rax,rax
0x1401149d7: je     0x1401149ea
0x1401149d9: or     WORD PTR [rbx+0x18],0x1
0x1401149de: test   r13,r13
0x1401149e1: je     0x1401149ea
0x1401149e3: mov    eax,DWORD PTR [r13+0x4]
0x1401149e7: mov    DWORD PTR [rbx+0x4],eax
0x1401149ea: mov    eax,DWORD PTR [rbx+0xc]
0x1401149ed: mov    DWORD PTR [rbx+0x10],eax
0x1401149f0: lea    rdx,[rsp+0x60]
0x1401149f5: lea    rcx,[rbp+0x28]
0x1401149f9: call   0x14006f240
0x1401149fe: lea    rdx,[rbp-0x28]
0x140114a02: lea    rcx,[rbp+0x28]
0x140114a06: call   0x14006f230
0x140114a0b: nop    DWORD PTR [rax+rax*1+0x0]
0x140114a10: mov    rax,QWORD PTR [rsp+0x60]
0x140114a15: cmp    rax,QWORD PTR [rbp-0x28]
0x140114a19: jae    0x140115b09
0x140114a1f: lea    rcx,[rsp+0x60]
0x140114a24: call   0x14006ee10
0x140114a29: mov    rcx,QWORD PTR [rax]
0x140114a2c: test   DWORD PTR [rcx+0x110],0x40000
0x140114a36: je     0x140114a44
0x140114a38: lea    rcx,[rsp+0x60]
0x140114a3d: call   0x14006ee00
0x140114a42: jmp    0x140114a10
0x140114a44: lea    rcx,[rbp+0x28]
0x140114a48: call   0x14006ee50
0x140114a4d: test   r13,r13
0x140114a50: je     0x140114f07
0x140114a56: cmp    rax,0xa
0x140114a5a: jb     0x140114ef2
0x140114a60: cmp    BYTE PTR [rbp-0x78],0x0
0x140114a64: jne    0x140114ef2
0x140114a6a: xor    r14d,r14d
0x140114a6d: mov    r15d,r14d
0x140114a70: mov    QWORD PTR [rbp+0x18],r14
0x140114a74: lea    rdx,[rsp+0x40]
0x140114a79: lea    rcx,[rbp+0x28]
0x140114a7d: call   0x14006f240
0x140114a82: lea    rdx,[rbp-0x38]
0x140114a86: lea    rcx,[rbp+0x28]
0x140114a8a: call   0x14006f230
0x140114a8f: lea    r8,[rbp-0x38]
0x140114a93: lea    rdx,[rsp+0x49]
0x140114a98: lea    rcx,[rsp+0x40]
0x140114a9d: call   0x14006ee20
0x140114aa2: xor    edx,edx
0x140114aa4: movzx  ecx,BYTE PTR [rax]
0x140114aa7: call   0x1400657b0
0x140114aac: test   al,al
0x140114aae: je     0x140114ef2
0x140114ab4: lea    rcx,[rsp+0x40]
0x140114ab9: call   0x14006ee10
0x140114abe: mov    rcx,QWORD PTR [rax]
0x140114ac1: test   DWORD PTR [rcx+0x110],0x40000
0x140114acb: jne    0x140114ef2
0x140114ad1: lea    rcx,[rsp+0x40]
0x140114ad6: call   0x14006ee10
0x140114adb: mov    rcx,QWORD PTR [rax]
0x140114ade: cmp    WORD PTR [rcx+0x360],0x7
0x140114ae6: je     0x140114ef2
0x140114aec: lea    rcx,[rsp+0x40]
0x140114af1: call   0x14006ee10
0x140114af6: mov    edx,0xa1
0x140114afb: mov    rcx,QWORD PTR [rax]
0x140114afe: call   0x140073230
0x140114b03: test   al,al
0x140114b05: jne    0x140114ef2
0x140114b0b: lea    rcx,[rsp+0x40]
0x140114b10: call   0x14006ee10
0x140114b15: mov    rcx,QWORD PTR [rax]
0x140114b18: call   0x1400fdd70
0x140114b1d: test   al,al
0x140114b1f: jne    0x140114ef2
0x140114b25: lea    rcx,[rsp+0x40]
0x140114b2a: call   0x14006ee10
0x140114b2f: mov    rcx,QWORD PTR [rax]
0x140114b32: cmp    QWORD PTR [rcx+0xd80],r14
0x140114b39: jne    0x140114ef2
0x140114b3f: lea    rcx,[rsp+0x40]
0x140114b44: call   0x14006ee10
0x140114b49: mov    rcx,QWORD PTR [rax]
0x140114b4c: test   DWORD PTR [rcx+0x118],0x1000
0x140114b56: jne    0x140114ef2
0x140114b5c: lea    rcx,[rsp+0x40]
0x140114b61: call   0x14006ee10
0x140114b66: mov    rcx,QWORD PTR [rax]
0x140114b69: call   0x140073710
0x140114b6e: test   al,al
0x140114b70: je     0x140114b9e
0x140114b72: lea    rcx,[rsp+0x40]
0x140114b77: call   0x14006ee10
0x140114b7c: mov    rcx,QWORD PTR [rax]
0x140114b7f: call   0x140073760
0x140114b84: test   al,al
0x140114b86: je     0x140114b9e
0x140114b88: test   r15,r15
0x140114b8b: jne    0x140114b9e
0x140114b8d: lea    rcx,[rsp+0x40]
0x140114b92: call   0x14006ee10
0x140114b97: mov    r15,QWORD PTR [rax]
0x140114b9a: mov    QWORD PTR [rbp+0x18],r15
0x140114b9e: lea    rcx,[rsp+0x40]
0x140114ba3: call   0x14006ee00
0x140114ba8: lea    r8,[rbp-0x38]
0x140114bac: lea    rdx,[rsp+0x49]
0x140114bb1: lea    rcx,[rsp+0x40]
0x140114bb6: call   0x14006ee20
0x140114bbb: xor    edx,edx
0x140114bbd: movzx  ecx,BYTE PTR [rax]
0x140114bc0: call   0x1400657b0
0x140114bc5: test   al,al
0x140114bc7: jne    0x140114ab4
0x140114bcd: test   r15,r15
0x140114bd0: je     0x140114ef2
0x140114bd6: mov    esi,r14d
0x140114bd9: lea    rdx,[rsp+0x60]
0x140114bde: lea    rcx,[r13+0x1318]
0x140114be5: call   0x14006f240
0x140114bea: lea    rdx,[rbp+0x0]
0x140114bee: lea    rcx,[r13+0x1318]
0x140114bf5: call   0x14006f230
0x140114bfa: lea    r8,[rbp+0x0]
0x140114bfe: lea    rdx,[rsp+0x49]
0x140114c03: lea    rcx,[rsp+0x60]
0x140114c08: call   0x14006ee20
0x140114c0d: xor    edx,edx
0x140114c0f: movzx  ecx,BYTE PTR [rax]
0x140114c12: call   0x1400657b0
0x140114c17: test   al,al
0x140114c19: je     0x140114ce4
0x140114c1f: mov    rdi,r14
0x140114c22: lea    rcx,[rsp+0x60]
0x140114c27: call   0x14006ee10
0x140114c2c: mov    rdx,QWORD PTR [rax]
0x140114c2f: cmp    DWORD PTR [rdx+0x14],0xffffffff
0x140114c33: jne    0x140114cad
0x140114c35: mov    edx,DWORD PTR [rdx]
0x140114c37: lea    rcx,[rip+0x22d1542]        # 0x1423e6180
0x140114c3e: call   0x1400727e0
0x140114c43: mov    rbx,rax
0x140114c46: test   rax,rax
0x140114c49: je     0x140114cad
0x140114c4b: mov    rcx,QWORD PTR [rax+0x90]
0x140114c52: test   BYTE PTR [rcx+0x14],0x10
0x140114c56: jne    0x140114cad
0x140114c58: lea    rcx,[rbp+0x440]
0x140114c5f: call   0x140073150
0x140114c64: mov    QWORD PTR [rbp+0x440],rbx
0x140114c6b: lea    rcx,[rbp+0x440]
0x140114c72: call   0x1409de8e0
0x140114c77: lea    rdx,[r13+0x1250]
0x140114c7e: lea    rcx,[rbp+0x440]
0x140114c85: call   0x1409de930
0x140114c8a: mov    eax,DWORD PTR [rip+0x227e9e4]        # 0x142393674
0x140114c90: cmp    DWORD PTR [rbp+0x448],eax
0x140114c96: jne    0x140114cad
0x140114c98: cmp    rdi,0x64
0x140114c9c: jae    0x140116643
0x140114ca2: inc    esi
0x140114ca4: inc    rdi
0x140114ca7: cmp    rdi,0x64
0x140114cab: jge    0x140114cdc
0x140114cad: lea    rcx,[rsp+0x60]
0x140114cb2: call   0x14006ee00
0x140114cb7: lea    r8,[rbp+0x0]
0x140114cbb: lea    rdx,[rsp+0x49]
0x140114cc0: lea    rcx,[rsp+0x60]
0x140114cc5: call   0x14006ee20
0x140114cca: xor    edx,edx
0x140114ccc: movzx  ecx,BYTE PTR [rax]
0x140114ccf: call   0x1400657b0
0x140114cd4: test   al,al
0x140114cd6: jne    0x140114c22
0x140114cdc: test   esi,esi
0x140114cde: jne    0x140114e07
0x140114ce4: lea    rdx,[rbp-0x40]
0x140114ce8: lea    rcx,[rip+0x22d0791]        # 0x1423e5480
0x140114cef: call   0x14006f240
0x140114cf4: lea    rdx,[rbp-0x28]
0x140114cf8: lea    rcx,[rip+0x22d0781]        # 0x1423e5480
0x140114cff: call   0x14006f230
0x140114d04: lea    rdi,[r13+0x1318]
0x140114d0b: mov    rax,QWORD PTR [rbp-0x40]
0x140114d0f: lea    r12,[rip+0xffffffffffeeb2ea]        # 0x140000000
0x140114d16: mov    r13d,0x1
0x140114d1c: mov    r15d,0xffff8ad0
0x140114d22: cmp    rax,QWORD PTR [rbp-0x28]
0x140114d26: jae    0x140114df8
0x140114d2c: mov    rbx,QWORD PTR [rax]
0x140114d2f: mov    edx,r13d
0x140114d32: mov    rcx,rbx
0x140114d35: call   0x140cb1720
0x140114d3a: test   rax,rax
0x140114d3d: je     0x140114de7
0x140114d43: mov    rcx,QWORD PTR [rax+0x90]
0x140114d4a: test   BYTE PTR [rcx+0x14],0x10
0x140114d4e: jne    0x140114de7
0x140114d54: mov    rdx,rdi
0x140114d57: mov    ecx,DWORD PTR [rax]
0x140114d59: call   0x1400b9dc0
0x140114d5e: test   rax,rax
0x140114d61: jne    0x140114de7
0x140114d67: lea    r9,[rsp+0x68]
0x140114d6c: lea    r8,[rsp+0x74]
0x140114d71: lea    rdx,[rsp+0x5c]
0x140114d76: mov    rcx,rbx
0x140114d79: call   0x140c8baa0
0x140114d7e: movzx  edx,WORD PTR [rsp+0x5c]
0x140114d83: cmp    dx,r15w
0x140114d87: je     0x140114de7
0x140114d89: movzx  r9d,WORD PTR [rsp+0x68]
0x140114d8f: movzx  r8d,WORD PTR [rsp+0x74]
0x140114d95: lea    rcx,[rip+0x22bc754]        # 0x1423d14f0
0x140114d9c: call   0x14007dc40
0x140114da1: bt     eax,0x9
0x140114da5: jb     0x140114de7
0x140114da7: test   DWORD PTR [rbx+0x10],0x400c10
0x140114dae: jne    0x140114de7
0x140114db0: mov    rax,QWORD PTR [rbx]
0x140114db3: mov    rcx,rbx
0x140114db6: call   QWORD PTR [rax]
0x140114db8: movsx  ecx,ax
0x140114dbb: add    ecx,0xfffffff5
0x140114dbe: cmp    ecx,0x33
0x140114dc1: ja     0x140114de7
0x140114dc3: movsxd rax,ecx
0x140114dc6: movzx  eax,BYTE PTR [r12+rax*1+0x116734]
0x140114dcf: mov    ecx,DWORD PTR [r12+rax*4+0x11672c]
0x140114dd7: add    rcx,r12
0x140114dda: jmp    rcx
0x140114ddc: inc    esi
0x140114dde: inc    r14
0x140114de1: cmp    r14,0x64
0x140114de5: jge    0x140114df8
0x140114de7: mov    rax,QWORD PTR [rbp-0x40]
0x140114deb: add    rax,0x8
0x140114def: mov    QWORD PTR [rbp-0x40],rax
0x140114df3: jmp    0x140114d22
0x140114df8: mov    r15,QWORD PTR [rbp+0x18]
0x140114dfc: mov    r12d,DWORD PTR [rsp+0x58]
0x140114e01: mov    r13,QWORD PTR [rbp-0x70]
0x140114e05: test   esi,esi
0x140114e07: jle    0x140114eee
0x140114e0d: call   0x1400fd7f0
0x140114e12: mov    r14,rax
0x140114e15: or     DWORD PTR [rax+0x4c],0x1
0x140114e19: mov    rcx,rax
0x140114e1c: call   0x1400fd860
0x140114e21: mov    rsi,rax
0x140114e24: lea    rdx,[rax+0x20]
0x140114e28: mov    ecx,DWORD PTR [r13+0x4]
0x140114e2c: call   0x1400b9e70
0x140114e31: mov    rcx,r14
0x140114e34: call   0x1400fd860
0x140114e39: mov    rdi,rax
0x140114e3c: lea    rdx,[rax+0x20]
0x140114e40: mov    ecx,DWORD PTR [rip+0x227e832]        # 0x142393678
0x140114e46: call   0x1400b9e70
0x140114e4b: mov    rcx,r14
0x140114e4e: call   0x1400fd980
0x140114e53: mov    rbx,rax
0x140114e56: mov    ecx,DWORD PTR [rip+0x225f898]        # 0x1423746f4
0x140114e5c: mov    DWORD PTR [rax+0x4],ecx
0x140114e5f: mov    ecx,DWORD PTR [rip+0x227315f]        # 0x142387fc4
0x140114e65: mov    DWORD PTR [rax+0x8],ecx
0x140114e68: mov    edx,0x4
0x140114e6d: mov    rcx,rax
0x140114e70: call   0x1400fd5b0
0x140114e75: mov    rdx,QWORD PTR [rbx+0x10]
0x140114e79: mov    ecx,DWORD PTR [rsi]
0x140114e7b: mov    DWORD PTR [rdx+0x4],ecx
0x140114e7e: mov    rdx,QWORD PTR [rbx+0x10]
0x140114e82: mov    ecx,DWORD PTR [rdi]
0x140114e84: mov    DWORD PTR [rdx+0x8],ecx
0x140114e87: mov    rcx,QWORD PTR [rbx+0x10]
0x140114e8b: mov    eax,DWORD PTR [rip+0x227e7e3]        # 0x142393674
0x140114e91: mov    DWORD PTR [rcx+0xc],eax
0x140114e94: movsx  eax,WORD PTR [r15+0xa8]
0x140114e9c: cdq
0x140114e9d: and    edx,0xf
0x140114ea0: add    eax,edx
0x140114ea2: sar    eax,0x4
0x140114ea5: mov    ecx,DWORD PTR [rip+0x23d323d]        # 0x1424e80e8
0x140114eab: lea    edx,[rcx+rcx*2]
0x140114eae: add    eax,edx
0x140114eb0: mov    DWORD PTR [r14+0x44],eax
0x140114eb4: movsx  eax,WORD PTR [r15+0xaa]
0x140114ebc: cdq
0x140114ebd: and    edx,0xf
0x140114ec0: add    eax,edx
0x140114ec2: sar    eax,0x4
0x140114ec5: mov    ecx,DWORD PTR [rip+0x23d3221]        # 0x1424e80ec
0x140114ecb: lea    edx,[rcx+rcx*2]
0x140114ece: add    eax,edx
0x140114ed0: mov    DWORD PTR [r14+0x48],eax
0x140114ed4: lea    rdx,[rip+0x2284b35]        # 0x142399a10
0x140114edb: mov    ecx,DWORD PTR [r14]
0x140114ede: call   0x1400b9e70
0x140114ee3: mov    rbx,QWORD PTR [rbp-0x50]
0x140114ee7: or     WORD PTR [rbx+0x18],0x10
0x140114eec: jmp    0x140114ef2
0x140114eee: mov    rbx,QWORD PTR [rbp-0x50]
0x140114ef2: mov    eax,DWORD PTR [r13+0x9c]
0x140114ef9: test   al,0x1
0x140114efb: je     0x140114f07
0x140114efd: or     eax,0x2
0x140114f00: mov    DWORD PTR [r13+0x9c],eax
0x140114f07: or     WORD PTR [rbx+0x18],0x2
0x140114f0c: mov    r9b,0x1
0x140114f0f: movzx  r14d,WORD PTR [rbp-0x44]
0x140114f14: movzx  r8d,r14w
0x140114f18: movzx  esi,WORD PTR [rbp-0x42]
0x140114f1c: movzx  edx,si
0x140114f1f: movzx  edi,WORD PTR [rsp+0x78]
0x140114f24: movzx  ecx,di
0x140114f27: call   0x140ab3820
0x140114f2c: lea    rcx,[rbp+0x2c0]
0x140114f33: call   0x14007dbe0
0x140114f38: mov    DWORD PTR [rbp+0x2c0],0x50096
0x140114f42: mov    r15d,0x5
0x140114f48: mov    BYTE PTR [rbp+0x2c4],0x1
0x140114f4f: mov    eax,0x1388
0x140114f54: mov    WORD PTR [rbp+0x2dc],ax
0x140114f5b: mov    WORD PTR [rbp+0x2c6],di
0x140114f62: mov    WORD PTR [rbp+0x2c8],si
0x140114f69: mov    WORD PTR [rbp+0x2ca],r14w
0x140114f71: cmp    BYTE PTR [rbp-0x78],0x0
0x140114f75: je     0x140114fab
0x140114f77: lea    rdx,[rip+0x14e8342]        # 0x1415fd2c0 ; SOURCE 'The dead walk.  Hide while you still can!'
0x140114f7e: lea    rcx,[rbp+0x440]
0x140114f85: call   0x140068150
0x140114f8a: nop
0x140114f8b: lea    r8,[rbp+0x2c0]
0x140114f92: lea    rdx,[rbp+0x440]
0x140114f99: lea    rcx,[rip+0x23ce8b0]        # 0x1424e3850
0x140114fa0: call   0x1400e3c20
0x140114fa5: nop
0x140114fa6: jmp    0x1401157e2
0x140114fab: cmp    BYTE PTR [rbp+0xa0],0x0
0x140114fb2: je     0x14011501b
0x140114fb4: test   r13,r13
0x140114fb7: je     0x1401157b3
0x140114fbd: test   DWORD PTR [r13+0x9c],0x4000000
0x140114fc8: je     0x14011501b
0x140114fca: lea    rdx,[rip+0x14e831f]        # 0x1415fd2f0 ; SOURCE 'Forms twisted from their nature, legion of the night.  What hope remains?'
0x140114fd1: lea    rcx,[rbp+0x440]
0x140114fd8: call   0x140068150
0x140114fdd: nop
0x140114fde: lea    r8,[rbp+0x2c0]
0x140114fe5: lea    rdx,[rbp+0x440]
0x140114fec: lea    rcx,[rip+0x23ce85d]        # 0x1424e3850
0x140114ff3: call   0x1400e3c20
0x140114ff8: nop
0x140114ff9: lea    rcx,[rbp+0x440]
0x140115000: call   0x140067e30
0x140115005: mov    DWORD PTR [rip+0x2580b45],0x6        # 0x142695b54
0x14011500f: or     DWORD PTR [rip+0x2580b3a],0x11        # 0x142695b50
0x140115016: jmp    0x140115804
0x14011501b: test   r13,r13
0x14011501e: je     0x1401157b3
0x140115024: lea    rcx,[rbp+0x400]
0x14011502b: call   0x14006f690
0x140115030: nop
0x140115031: mov    rcx,QWORD PTR [r13+0x8]
0x140115035: add    rcx,0x3a0
0x14011503c: mov    edx,0x7
0x140115041: test   BYTE PTR [rbx+0x18],0x10
0x140115045: je     0x140115089
0x140115047: call   0x140071f90
0x14011504c: test   al,al
0x14011504e: je     0x140115059
0x140115050: lea    rdx,[rip+0x14e80c1]        # 0x1415fd118 ; SOURCE 'A vile force of darkness has arrived, seeking a parley!'
0x140115057: jmp    0x1401150c0
0x140115059: mov    rcx,QWORD PTR [r13+0x8]
0x14011505d: add    rcx,0x3a0
0x140115064: mov    edx,r15d
0x140115067: call   0x140071f90
0x14011506c: lea    rcx,[rbp+0x400]
0x140115073: test   al,al
0x140115075: je     0x140115080
0x140115077: lea    rdx,[rip+0x14e80d2]        # 0x1415fd150 ; SOURCE 'The enemy have come and are preparing to lay siege.  They seek a parley!'
0x14011507e: jmp    0x1401150c7
0x140115080: lea    rdx,[rip+0x14e8119]        # 0x1415fd1a0 ; SOURCE 'An army has come to your lands seeking a parley.'
0x140115087: jmp    0x1401150c7
0x140115089: call   0x140071f90
0x14011508e: test   al,al
0x140115090: je     0x14011509b
0x140115092: lea    rdx,[rip+0x14e813f]        # 0x1415fd1d8 ; SOURCE 'A vile force of darkness has arrived!'
0x140115099: jmp    0x1401150c0
0x14011509b: mov    rcx,QWORD PTR [r13+0x8]
0x14011509f: add    rcx,0x3a0
0x1401150a6: mov    edx,r15d
0x1401150a9: call   0x140071f90
0x1401150ae: test   al,al
0x1401150b0: lea    rdx,[rip+0x14e8149]        # 0x1415fd200 ; SOURCE 'The enemy have come and are laying siege to the fortress.'
0x1401150b7: jne    0x1401150c0
0x1401150b9: lea    rdx,[rip+0x14e8180]        # 0x1415fd240 ; SOURCE 'An army is invading!'
0x1401150c0: lea    rcx,[rbp+0x400]
0x1401150c7: call   0x14006f580
0x1401150cc: mov    rbx,QWORD PTR [rbp+0x128]
0x1401150d3: test   rbx,rbx
0x1401150d6: je     0x1401153b7
0x1401150dc: lea    rdx,[rip+0x14e8175]        # 0x1415fd258 ; SOURCE '[B]'
0x1401150e3: lea    rcx,[rbp+0x400]
0x1401150ea: call   0x14006f560
0x1401150ef: lea    rdx,[rip+0x14e816a]        # 0x1415fd260 ; SOURCE 'The army is commanded by '
0x1401150f6: lea    rcx,[rbp+0x400]
0x1401150fd: call   0x14006f560
0x140115102: lea    rcx,[rbp+0x330]
0x140115109: call   0x140072080
0x14011510e: xor    edi,edi
0x140115110: mov    WORD PTR [rsp+0x28],di
0x140115115: mov    WORD PTR [rsp+0x20],di
0x14011511a: lea    r9,[rbp+0x330]
0x140115121: mov    r15d,DWORD PTR [rbp-0x14]
0x140115125: mov    r8d,r15d
0x140115128: lea    rdx,[rbp+0x400]
0x14011512f: lea    rcx,[rip+0x23e4b82]        # 0x1424f9cb8
0x140115136: call   0x140b92f10
0x14011513b: mov    r9d,0x85
0x140115141: movzx  r8d,WORD PTR [rbx+0x12c]
0x140115149: movzx  edx,WORD PTR [rbx+0xa4]
0x140115150: lea    rcx,[rip+0x23d78f1]        # 0x1424eca48
0x140115157: call   0x140072850
0x14011515c: test   al,al
0x14011515e: je     0x140115178
0x140115160: lea    rdx,[rip+0x14e8269]        # 0x1415fd3d0 ; SOURCE ', an ancient and horrible demon escaped from the underworld before the dawn of time'
0x140115167: lea    rcx,[rbp+0x400]
0x14011516e: call   0x14006f560
0x140115173: jmp    0x14011523e
0x140115178: mov    edx,0x5f
0x14011517d: mov    rcx,rbx
0x140115180: call   0x14133e7a0
0x140115185: cmp    eax,0x9
0x140115188: jl     0x140115193
0x14011518a: lea    rdx,[rip+0x14e8297]        # 0x1415fd428 ; SOURCE ', a talented commander'
0x140115191: jmp    0x1401151c7
0x140115193: mov    edx,0x5f
0x140115198: mov    rcx,rbx
0x14011519b: call   0x14133e7a0
0x1401151a0: cmp    eax,0x6
0x1401151a3: jl     0x1401151ae
0x1401151a5: lea    rdx,[rip+0x14e8294]        # 0x1415fd440 ; SOURCE ', a seasoned commander'
0x1401151ac: jmp    0x1401151c7
0x1401151ae: mov    edx,0x5f
0x1401151b3: mov    rcx,rbx
0x1401151b6: call   0x14133e7a0
0x1401151bb: cmp    eax,0x3
0x1401151be: jl     0x1401151d6
0x1401151c0: lea    rdx,[rip+0x14e8291]        # 0x1415fd458 ; SOURCE ', a competent commander'
0x1401151c7: lea    rcx,[rbp+0x400]
0x1401151ce: call   0x14006f560
0x1401151d3: mov    dil,0x1
0x1401151d6: mov    edx,0x61
0x1401151db: mov    rcx,rbx
0x1401151de: call   0x14133e7a0
0x1401151e3: mov    ebx,eax
0x1401151e5: test   eax,eax
0x1401151e7: jle    0x14011523c
0x1401151e9: lea    rcx,[rbp+0x400]
0x1401151f0: test   dil,dil
0x1401151f3: lea    rdx,[rip+0x14d3f16]        # 0x1415e9110 ; SOURCE ' and '
0x1401151fa: jne    0x140115203
0x1401151fc: lea    rdx,[rip+0x14e826d]        # 0x1415fd470 ; SOURCE ', a '
0x140115203: call   0x14006f560
0x140115208: cmp    ebx,0x9
0x14011520b: jl     0x140115216
0x14011520d: lea    rdx,[rip+0x14e8264]        # 0x1415fd478 ; SOURCE 'true warrior'
0x140115214: jmp    0x140115230
0x140115216: cmp    ebx,0x6
0x140115219: jl     0x140115224
0x14011521b: lea    rdx,[rip+0x14e8266]        # 0x1415fd488 ; SOURCE 'skilled warrior'
0x140115222: jmp    0x140115230
0x140115224: cmp    ebx,0x3
0x140115227: jl     0x14011523c
0x140115229: lea    rdx,[rip+0x14e8268]        # 0x1415fd498 ; SOURCE 'middling warrior'
0x140115230: lea    rcx,[rbp+0x400]
0x140115237: call   0x14006f560
0x14011523c: xor    edi,edi
0x14011523e: lea    rdx,[rip+0x14d336f]        # 0x1415e85b4 ; SOURCE '.'
0x140115245: lea    rcx,[rbp+0x400]
0x14011524c: call   0x14006f560
0x140115251: lea    rcx,[rbp+0x420]
0x140115258: call   0x140065b00
0x14011525d: nop
0x14011525e: mov    esi,0xffffffff
0x140115263: lea    rcx,[rip+0x23e4a4e]        # 0x1424f9cb8
0x14011526a: call   0x14006ee50
0x14011526f: dec    eax
0x140115271: test   eax,eax
0x140115273: jle    0x140115306
0x140115279: mov    r14d,eax
0x14011527c: nop    DWORD PTR [rax+0x0]
0x140115280: mov    rdx,rdi
0x140115283: lea    rcx,[rip+0x23e4a2e]        # 0x1424f9cb8
0x14011528a: call   0x14006f220
0x14011528f: mov    rcx,QWORD PTR [rax]
0x140115292: mov    rax,QWORD PTR [rcx]
0x140115295: mov    edx,r15d
0x140115298: call   QWORD PTR [rax+0x88]
0x14011529e: test   al,al
0x1401152a0: je     0x1401152f9
0x1401152a2: mov    rdx,rdi
0x1401152a5: lea    rcx,[rip+0x23e4a0c]        # 0x1424f9cb8
0x1401152ac: call   0x14006f220
0x1401152b1: mov    rcx,QWORD PTR [rax]
0x1401152b4: mov    QWORD PTR [rbp-0x38],rcx
0x1401152b8: mov    rax,QWORD PTR [rcx]
0x1401152bb: call   QWORD PTR [rax+0xf0]
0x1401152c1: imul   ebx,eax,0x64
0x1401152c4: mov    rcx,QWORD PTR [rbp-0x38]
0x1401152c8: mov    rax,QWORD PTR [rcx]
0x1401152cb: call   QWORD PTR [rax+0xe8]
0x1401152d1: add    eax,ebx
0x1401152d3: cmp    eax,esi
0x1401152d5: jle    0x1401152e7
0x1401152d7: mov    esi,eax
0x1401152d9: lea    rcx,[rbp+0x420]
0x1401152e0: call   0x14006f290
0x1401152e5: jmp    0x1401152e9
0x1401152e7: jne    0x1401152f9
0x1401152e9: lea    rdx,[rbp-0x38]
0x1401152ed: lea    rcx,[rbp+0x420]
0x1401152f4: call   0x1400b9980
0x1401152f9: inc    rdi
0x1401152fc: sub    r14,0x1
0x140115300: jne    0x140115280
0x140115306: lea    rcx,[rbp+0x420]
0x14011530d: call   0x14006ee50
0x140115312: test   rax,rax
0x140115315: je     0x1401153ab
0x14011531b: lea    rcx,[rbp+0x420]
0x140115322: call   0x14006ee50
0x140115327: mov    rcx,rax
0x14011532a: call   0x140071f30
0x14011532f: movsxd rdx,eax
0x140115332: lea    rcx,[rbp+0x420]
0x140115339: call   0x14006f220
0x14011533e: mov    rbx,QWORD PTR [rax]
0x140115341: mov    DWORD PTR [rbp+0x350],r15d
0x140115348: lea    rcx,[rbp+0x440]
0x14011534f: call   0x14006f690
0x140115354: nop
0x140115355: mov    rax,QWORD PTR [rbx]
0x140115358: mov    BYTE PTR [rsp+0x20],0x0
0x14011535d: mov    r9b,0x1
0x140115360: lea    r8,[rbp+0x330]
0x140115367: lea    rdx,[rbp+0x440]
0x14011536e: mov    rcx,rbx
0x140115371: call   QWORD PTR [rax+0xd0]
0x140115377: lea    rdx,[rip+0x14e7c6a]        # 0x1415fcfe8 ; SOURCE '  '
0x14011537e: lea    rcx,[rbp+0x400]
0x140115385: call   0x14006f560
0x14011538a: lea    rdx,[rbp+0x440]
0x140115391: lea    rcx,[rbp+0x400]
0x140115398: call   0x1400b9d10
0x14011539d: nop
0x14011539e: lea    rcx,[rbp+0x440]
0x1401153a5: call   0x140067e30
0x1401153aa: nop
0x1401153ab: lea    rcx,[rbp+0x420]
0x1401153b2: call   0x140066b70
0x1401153b7: mov    esi,0xfffffffe
0x1401153bc: movsxd rbx,DWORD PTR [rbp+0xa4]
0x1401153c3: test   ebx,ebx
0x1401153c5: js     0x1401154df
0x1401153cb: cmp    ebx,0x32
0x1401153ce: jge    0x1401154df
0x1401153d4: lea    rdx,[rip+0x14e7e7d]        # 0x1415fd258 ; SOURCE '[B]'
0x1401153db: lea    rcx,[rbp+0x400]
0x1401153e2: call   0x14006f560
0x1401153e7: lea    rdx,[rip+0x14e7f52]        # 0x1415fd340 ; SOURCE 'Beware their '
0x1401153ee: lea    rcx,[rbp+0x400]
0x1401153f5: call   0x14006f560
0x1401153fa: mov    eax,DWORD PTR [rbp+0xa8]
0x140115400: cmp    eax,0x3
0x140115403: jl     0x14011540e
0x140115405: lea    rdx,[rip+0x14e7f44]        # 0x1415fd350 ; SOURCE 'heavily-armored '
0x14011540c: jmp    0x14011541a
0x14011540e: cmp    eax,0x2
0x140115411: jl     0x140115426
0x140115413: lea    rdx,[rip+0x14e7f4e]        # 0x1415fd368 ; SOURCE 'armored '
0x14011541a: lea    rcx,[rbp+0x400]
0x140115421: call   0x14006f560
0x140115426: mov    eax,DWORD PTR [rbp-0x8]
0x140115429: cmp    eax,0xb
0x14011542c: jl     0x140115437
0x14011542e: lea    rdx,[rip+0x14e7f3f]        # 0x1415fd374 ; SOURCE 'elite '
0x140115435: jmp    0x140115443
0x140115437: cmp    eax,0x6
0x14011543a: jl     0x14011544f
0x14011543c: lea    rdx,[rip+0x14e7f3d]        # 0x1415fd380 ; SOURCE 'skilled '
0x140115443: lea    rcx,[rbp+0x400]
0x14011544a: call   0x14006f560
0x14011544f: cmp    BYTE PTR [rsp+0x4a],0x0
0x140115454: je     0x140115469
0x140115456: lea    rdx,[rip+0x14e7f33]        # 0x1415fd390 ; SOURCE 'mounted '
0x14011545d: lea    rcx,[rbp+0x400]
0x140115464: call   0x14006f560
0x140115469: movzx  ebx,WORD PTR [rbp+rbx*2+0x5e0]
0x140115471: lea    rcx,[rbp+0x440]
0x140115478: call   0x14006f690
0x14011547d: nop
0x14011547e: mov    r14d,0xffffffff
0x140115484: mov    r9d,r14d
0x140115487: mov    WORD PTR [rsp+0x30],si
0x14011548c: mov    BYTE PTR [rsp+0x28],0x0
0x140115491: mov    BYTE PTR [rsp+0x20],0x1
0x140115496: movzx  r8d,WORD PTR [rbp-0x58]
0x14011549b: movzx  edx,bx
0x14011549e: lea    rcx,[rbp+0x440]
0x1401154a5: call   0x14132e0c0
0x1401154aa: lea    rdx,[rbp+0x440]
0x1401154b1: lea    rcx,[rbp+0x400]
0x1401154b8: call   0x1400b9d10
0x1401154bd: lea    rdx,[rip+0x14d8f74]        # 0x1415ee438 ; SOURCE '!'
0x1401154c4: lea    rcx,[rbp+0x400]
0x1401154cb: call   0x14006f560
0x1401154d0: nop
0x1401154d1: lea    rcx,[rbp+0x440]
0x1401154d8: call   0x140067e30
0x1401154dd: jmp    0x1401154e5
0x1401154df: mov    r14d,0xffffffff
0x1401154e5: mov    ebx,DWORD PTR [rsp+0x70]
0x1401154e9: test   ebx,ebx
0x1401154eb: jg     0x1401154f6
0x1401154ed: test   r12d,r12d
0x1401154f0: jle    0x140115775
0x1401154f6: lea    rdx,[rip+0x14e7d5b]        # 0x1415fd258 ; SOURCE '[B]'
0x1401154fd: lea    rcx,[rbp+0x400]
0x140115504: call   0x14006f560
0x140115509: lea    rdx,[rip+0x14e7e90]        # 0x1415fd3a0 ; SOURCE 'With them '
0x140115510: lea    rcx,[rbp+0x400]
0x140115517: call   0x14006f560
0x14011551c: test   ebx,ebx
0x14011551e: jle    0x140115529
0x140115520: lea    rdx,[rip+0x14e7e89]        # 0x1415fd3b0 ; SOURCE 'come monstrous siege engineers'
0x140115527: jmp    0x14011553d
0x140115529: cmp    r12d,0x1
0x14011552d: lea    rdx,[rip+0x14e8034]        # 0x1415fd568 ; SOURCE 'comes a '
0x140115534: je     0x14011553d
0x140115536: lea    rdx,[rip+0x14e8037]        # 0x1415fd574 ; SOURCE 'come '
0x14011553d: lea    rcx,[rbp+0x400]
0x140115544: call   0x14006f560
0x140115549: mov    edi,DWORD PTR [rsp+0x6c]
0x14011554d: cmp    edi,0xffffffff
0x140115550: je     0x140115762
0x140115556: test   ebx,ebx
0x140115558: jle    0x140115586
0x14011555a: lea    rdx,[rip+0x14d3baf]        # 0x1415e9110 ; SOURCE ' and '
0x140115561: lea    rcx,[rbp+0x400]
0x140115568: call   0x14006f560
0x14011556d: cmp    r12d,0x1
0x140115571: jne    0x140115586
0x140115573: lea    rdx,[rip+0x14d80a6]        # 0x1415ed620 ; SOURCE 'a '
0x14011557a: lea    rcx,[rbp+0x400]
0x140115581: call   0x14006f560
0x140115586: lea    rcx,[rbp+0x440]
0x14011558d: call   0x14006f690
0x140115592: cmp    BYTE PTR [rsp+0x48],0x0
0x140115597: je     0x1401155dc
0x140115599: cmp    r12d,0x2
0x14011559d: setge  al
0x1401155a0: mov    r9d,r14d
0x1401155a3: mov    edx,0x63
0x1401155a8: mov    WORD PTR [rsp+0x30],si
0x1401155ad: mov    BYTE PTR [rsp+0x28],0x0
0x1401155b2: mov    BYTE PTR [rsp+0x20],al
0x1401155b6: movzx  r8d,di
0x1401155ba: lea    rcx,[rbp+0x440]
0x1401155c1: call   0x14132e0c0
0x1401155c6: lea    rdx,[rbp+0x440]
0x1401155cd: lea    rcx,[rbp+0x400]
0x1401155d4: call   0x1400b9d10
0x1401155d9: nop
0x1401155da: jmp    0x14011560a
0x1401155dc: mov    r9d,r14d
0x1401155df: cmp    r12d,0x2
0x1401155e3: setge  r8b
0x1401155e7: lea    rdx,[rbp+0x440]
0x1401155ee: movzx  ecx,di
0x1401155f1: call   0x140aa3bd0
0x1401155f6: lea    rdx,[rbp+0x440]
0x1401155fd: lea    rcx,[rbp+0x400]
0x140115604: call   0x1400b9d10
0x140115609: nop
0x14011560a: lea    rcx,[rbp+0x440]
0x140115611: call   0x140067e30
0x140115616: mov    rdi,QWORD PTR [rbp+0x20]
0x14011561a: test   rdi,rdi
0x14011561d: je     0x140115762
0x140115623: lea    rdx,[rip+0x14e7f56]        # 0x1415fd580 ; SOURCE ' from the '
0x14011562a: lea    rcx,[rbp+0x400]
0x140115631: call   0x14006f560
0x140115636: lea    rcx,[rbp+0x420]
0x14011563d: call   0x14006f690
0x140115642: nop
0x140115643: lea    rdx,[rbp+0x420]
0x14011564a: mov    rcx,rdi
0x14011564d: call   0x1410cbe10
0x140115652: lea    rcx,[rbp+0x420]
0x140115659: call   0x14006f520
0x14011565e: test   al,al
0x140115660: jne    0x140115688
0x140115662: lea    rdx,[rbp+0x420]
0x140115669: lea    rcx,[rbp+0x400]
0x140115670: call   0x1400b9d10
0x140115675: lea    rdx,[rip+0x14d30c0]        # 0x1415e873c ; SOURCE ' '
0x14011567c: lea    rcx,[rbp+0x400]
0x140115683: call   0x14006f560
0x140115688: cmp    WORD PTR [rdi+0x80],0xa
0x140115690: je     0x140115703
0x140115692: mov    rcx,rdi
0x140115695: call   0x1410825c0
0x14011569a: mov    rbx,rax
0x14011569d: test   rax,rax
0x1401156a0: je     0x140115703
0x1401156a2: mov    ecx,DWORD PTR [rax+0x9c]
0x1401156a8: shr    ecx,0xa
0x1401156ab: not    ecx
0x1401156ad: test   cl,0x1
0x1401156b0: je     0x140115703
0x1401156b2: lea    rcx,[rbp+0x440]
0x1401156b9: call   0x14006f690
0x1401156be: nop
0x1401156bf: mov    r8d,r14d
0x1401156c2: lea    rdx,[rbp+0x440]
0x1401156c9: movzx  ecx,WORD PTR [rbx+0x98]
0x1401156d0: call   0x140aa3770
0x1401156d5: lea    rdx,[rbp+0x440]
0x1401156dc: lea    rcx,[rbp+0x400]
0x1401156e3: call   0x1400b9d10
0x1401156e8: mov    dl,0x20
0x1401156ea: lea    rcx,[rbp+0x400]
0x1401156f1: call   0x1400b9d30
0x1401156f6: nop
0x1401156f7: lea    rcx,[rbp+0x440]
0x1401156fe: call   0x140067e30
0x140115703: lea    rdx,[rbp+0x420]
0x14011570a: mov    rcx,rdi
0x14011570d: call   0x1410cbe50
0x140115712: lea    rdx,[rbp+0x420]
0x140115719: lea    rcx,[rbp+0x400]
0x140115720: call   0x1400b9d10
0x140115725: lea    rdx,[rip+0x14d5dec]        # 0x1415eb518 ; SOURCE ' of '
0x14011572c: lea    rcx,[rbp+0x400]
0x140115733: call   0x14006f560
0x140115738: xor    r9d,r9d
0x14011573b: mov    r8d,DWORD PTR [rdi+0x88]
0x140115742: lea    rdx,[rbp+0x400]
0x140115749: lea    rcx,[rip+0x23e4568]        # 0x1424f9cb8
0x140115750: call   0x140b93930
0x140115755: nop
0x140115756: lea    rcx,[rbp+0x420]
0x14011575d: call   0x140067e30
0x140115762: lea    rdx,[rip+0x14d8ccf]        # 0x1415ee438 ; SOURCE '!'
0x140115769: lea    rcx,[rbp+0x400]
0x140115770: call   0x14006f560
0x140115775: lea    r8,[rbp+0x2c0]
0x14011577c: lea    rdx,[rbp+0x400]
0x140115783: lea    rcx,[rip+0x23ce0c6]        # 0x1424e3850
0x14011578a: call   0x1400e3c20
0x14011578f: nop
0x140115790: lea    rcx,[rbp+0x400]
0x140115797: call   0x14006f850
0x14011579c: mov    DWORD PTR [rip+0x25803ae],0x6        # 0x142695b54
0x1401157a6: or     DWORD PTR [rip+0x25803a3],0x11        # 0x142695b50
0x1401157ad: mov    rbx,QWORD PTR [rbp-0x50]
0x1401157b1: jmp    0x140115804
0x1401157b3: lea    rdx,[rip+0x14e7a86]        # 0x1415fd240 ; SOURCE 'An army is invading!'
0x1401157ba: lea    rcx,[rbp+0x440]
0x1401157c1: call   0x140068150
0x1401157c6: nop
0x1401157c7: lea    r8,[rbp+0x2c0]
0x1401157ce: lea    rdx,[rbp+0x440]
0x1401157d5: lea    rcx,[rip+0x23ce074]        # 0x1424e3850
0x1401157dc: call   0x1400e3c20
0x1401157e1: nop
0x1401157e2: lea    rcx,[rbp+0x440]
0x1401157e9: call   0x140067e30
0x1401157ee: mov    DWORD PTR [rip+0x258035c],0x6        # 0x142695b54
0x1401157f8: or     DWORD PTR [rip+0x2580351],0x11        # 0x142695b50
0x1401157ff: test   r13,r13
0x140115802: je     0x14011582c
0x140115804: mov    rax,QWORD PTR [r13+0x8]
0x140115808: cmp    DWORD PTR [rax+0x3a8],0x0
0x14011580f: jle    0x140115821
0x140115811: mov    rax,QWORD PTR [rax+0x3a0]
0x140115818: test   BYTE PTR [rax],0x20
0x14011581b: je     0x140115821
0x14011581d: mov    al,0x1
0x14011581f: jmp    0x140115823
0x140115821: xor    al,al
0x140115823: test   al,al
0x140115825: mov    eax,0x9d80
0x14011582a: jne    0x140115831
0x14011582c: mov    eax,0x4ec0
0x140115831: mov    edx,0x14
0x140115836: mov    rcx,rbx
0x140115839: mov    DWORD PTR [rbx+rdx*1],eax
0x14011583c: xor    r12d,r12d
0x14011583f: mov    ebx,r12d
0x140115842: mov    edx,DWORD PTR [rip+0x227de30]        # 0x142393678
0x140115848: lea    rcx,[rip+0x22bbfa9]        # 0x1423d17f8
0x14011584f: call   0x14007daf0
0x140115854: mov    rdi,rax
0x140115857: test   rax,rax
0x14011585a: je     0x140115909
0x140115860: test   r13,r13
0x140115863: je     0x140115909
0x140115869: cmp    WORD PTR [r13+0x0],bx
0x14011586e: jne    0x1401158c3
0x140115870: mov    rcx,rax
0x140115873: call   0x14093ce30
0x140115878: mov    rsi,rax
0x14011587b: mov    rdx,r13
0x14011587e: mov    rcx,QWORD PTR [rip+0x23d62d3]        # 0x1424ebb58
0x140115885: cmp    rax,r13
0x140115888: je     0x1401158cd
0x14011588a: mov    r8,rax
0x14011588d: call   0x140fa2300
0x140115892: mov    edx,DWORD PTR [rsi+0x4]
0x140115895: lea    rcx,[r13+0x1028]
0x14011589c: call   0x1400ffa80
0x1401158a1: mov    rbx,rax
0x1401158a4: mov    r14d,0x1
0x1401158aa: mov    WORD PTR [rsp+0x20],r14w
0x1401158b0: xor    r9d,r9d
0x1401158b3: mov    r8,rax
0x1401158b6: mov    rdx,rsi
0x1401158b9: mov    rcx,r13
0x1401158bc: call   0x1409761d0
0x1401158c1: jmp    0x14011590f
0x1401158c3: mov    rdx,r13
0x1401158c6: mov    rcx,QWORD PTR [rip+0x23d628b]        # 0x1424ebb58
0x1401158cd: mov    r8,rdi
0x1401158d0: call   0x140fa2300
0x1401158d5: mov    edx,DWORD PTR [rip+0x227dd9d]        # 0x142393678
0x1401158db: lea    rcx,[r13+0x1028]
0x1401158e2: call   0x1400ffa80
0x1401158e7: mov    rbx,rax
0x1401158ea: mov    r14d,0x1
0x1401158f0: mov    WORD PTR [rsp+0x20],r14w
0x1401158f6: xor    r9d,r9d
0x1401158f9: mov    r8,rax
0x1401158fc: mov    rdx,rdi
0x1401158ff: mov    rcx,r13
0x140115902: call   0x1409761d0
0x140115907: jmp    0x14011590f
0x140115909: mov    r14d,0x1
0x14011590f: call   0x140105ef0
0x140115914: mov    rsi,rax
0x140115917: mov    rdx,QWORD PTR [rax]
0x14011591a: mov    rcx,rax
0x14011591d: call   QWORD PTR [rdx+0x20]
0x140115920: test   rbx,rbx
0x140115923: je     0x14011594e
0x140115925: mov    ecx,DWORD PTR [rbx+0x8]
0x140115928: mov    DWORD PTR [rsi+0xd8],ecx
0x14011592e: lea    rdx,[rip+0x23e4413]        # 0x1424f9d48
0x140115935: mov    ecx,DWORD PTR [rbx+0x8]
0x140115938: call   0x14013cc50
0x14011593d: test   rax,rax
0x140115940: je     0x14011594e
0x140115942: lea    rdx,[rax+0x20]
0x140115946: mov    ecx,DWORD PTR [rsi+0x58]
0x140115949: call   0x1400b9e70
0x14011594e: lea    rdx,[rsi+0x60]
0x140115952: test   r13,r13
0x140115955: je     0x140115967
0x140115957: mov    r8d,0x1f
0x14011595d: mov    rcx,r13
0x140115960: call   0x140931860
0x140115965: jmp    0x140115987
0x140115967: mov    r9d,0x1f
0x14011596d: mov    DWORD PTR [rsp+0x20],0x35
0x140115975: mov    r8d,0xffffffff
0x14011597b: lea    rcx,[rip+0x23d7dee]        # 0x1424ed770
0x140115982: call   0x140a92800
0x140115987: mov    rcx,QWORD PTR [rbp+0xc8]
0x14011598e: mov    eax,DWORD PTR [rcx+0x88]
0x140115994: mov    DWORD PTR [rsi+0xe4],eax
0x14011599a: movzx  eax,WORD PTR [rcx+0x82]
0x1401159a1: mov    WORD PTR [rsi+0xe8],ax
0x1401159a8: movzx  eax,WORD PTR [rcx+0x84]
0x1401159af: mov    WORD PTR [rsi+0xea],ax
0x1401159b6: mov    eax,DWORD PTR [rip+0x225ed38]        # 0x1423746f4
0x1401159bc: mov    DWORD PTR [rsi+0x38],eax
0x1401159bf: mov    eax,DWORD PTR [rip+0x22725ff]        # 0x142387fc4
0x1401159c5: mov    DWORD PTR [rsi+0x40],eax
0x1401159c8: mov    WORD PTR [rsi+0x2f8],r14w
0x1401159d0: lea    rcx,[rsi+0x150]
0x1401159d7: lea    rdx,[rbp+0x270]
0x1401159de: call   0x140071fd0
0x1401159e3: mov    rdx,QWORD PTR [rbp+0x278]
0x1401159ea: sub    rdx,QWORD PTR [rbp+0x270]
0x1401159f1: sar    rdx,0x2
0x1401159f5: lea    r8,[rsp+0x49]
0x1401159fa: lea    rcx,[rsi+0x168]
0x140115a01: call   0x14006f380
0x140115a06: mov    DWORD PTR [rsp+0x40],r12d
0x140115a0b: lea    rdx,[rbp+0xd0]
0x140115a12: lea    rcx,[rsi+0x168]
0x140115a19: call   0x14006f230
0x140115a1e: mov    rbx,QWORD PTR [rax]
0x140115a21: lea    rdx,[rbp+0xc8]
0x140115a28: lea    rcx,[rsi+0x168]
0x140115a2f: call   0x14006f240
0x140115a34: lea    r8,[rsp+0x40]
0x140115a39: mov    rdx,rbx
0x140115a3c: mov    rcx,QWORD PTR [rax]
0x140115a3f: call   0x14013d410
0x140115a44: lea    rdx,[rsi+0x58]
0x140115a48: lea    rcx,[rip+0x2281cb9]        # 0x142397708
0x140115a4f: call   0x140070490
0x140115a54: lea    r8,[rbp+0x28]
0x140115a58: mov    rdx,QWORD PTR [rbp+0x28]
0x140115a5c: lea    rcx,[rbp-0x80]
0x140115a60: call   0x14006f740
0x140115a65: lea    r8,[rbp+0x28]
0x140115a69: mov    rdx,QWORD PTR [rbp+0x30]
0x140115a6d: lea    rcx,[rbp+0x118]
0x140115a74: call   0x14006f740
0x140115a79: mov    rax,QWORD PTR [rbp-0x80]
0x140115a7d: nop    DWORD PTR [rax]
0x140115a80: cmp    rax,QWORD PTR [rbp+0x118]
0x140115a87: jae    0x140115b20
0x140115a8d: mov    rcx,QWORD PTR [rax]
0x140115a90: cmp    DWORD PTR [rcx+0xc6c],0xffffffff
0x140115a97: jne    0x140115afc
0x140115a99: mov    ebx,DWORD PTR [rsi+0x58]
0x140115a9c: lea    rcx,[rbp-0x80]
0x140115aa0: call   0x14006ee10
0x140115aa5: mov    rcx,QWORD PTR [rax]
0x140115aa8: mov    DWORD PTR [rcx+0xc6c],ebx
0x140115aae: lea    rcx,[rbp-0x80]
0x140115ab2: call   0x14006ee10
0x140115ab7: mov    rcx,QWORD PTR [rax]
0x140115aba: cmp    DWORD PTR [rcx+0xc30],0xffffffff
0x140115ac1: je     0x140115af8
0x140115ac3: lea    rcx,[rbp-0x80]
0x140115ac7: call   0x14006ee10
0x140115acc: mov    rdx,QWORD PTR [rax]
0x140115acf: add    rdx,0xc30
0x140115ad6: lea    rcx,[rsi+0x120]
0x140115add: call   0x14006f410
0x140115ae2: mov    DWORD PTR [rsp+0x40],r12d
0x140115ae7: lea    rcx,[rsi+0x138]
0x140115aee: lea    rdx,[rsp+0x40]
0x140115af3: call   0x14006f410
0x140115af8: mov    rax,QWORD PTR [rbp-0x80]
0x140115afc: add    rax,0x8
0x140115b00: mov    QWORD PTR [rbp-0x80],rax
0x140115b04: jmp    0x140115a80
0x140115b09: mov    DWORD PTR [rbx+0x14],0x4ec0
0x140115b10: mov    rsi,QWORD PTR [rbp+0xd0]
0x140115b17: xor    r12d,r12d
0x140115b1a: mov    r14d,0x1
0x140115b20: lea    r8,[rbp+0x28]
0x140115b24: mov    rdx,QWORD PTR [rbp+0x28]
0x140115b28: lea    rcx,[rbp+0xd0]
0x140115b2f: call   0x14006f740
0x140115b34: mov    rax,QWORD PTR [rbp+0xd0]
0x140115b3b: mov    QWORD PTR [rbp-0x68],rax
0x140115b3f: lea    r8,[rbp+0x28]
0x140115b43: mov    rdx,QWORD PTR [rbp+0x30]
0x140115b47: lea    rcx,[rbp+0xc8]
0x140115b4e: call   0x14006f740
0x140115b53: mov    rax,QWORD PTR [rbp+0xc8]
0x140115b5a: mov    QWORD PTR [rbp-0x10],rax
0x140115b5e: mov    r13,QWORD PTR [rbp-0x50]
0x140115b62: cmp    QWORD PTR [rbp-0x68],rax
0x140115b66: jae    0x140115c56
0x140115b6c: lea    rcx,[rbp-0x68]
0x140115b70: call   0x14006ee10
0x140115b75: mov    rcx,QWORD PTR [rax]
0x140115b78: or     DWORD PTR [rcx+0x110],0x2
0x140115b7f: lea    rcx,[rbp-0x68]
0x140115b83: call   0x14006ee10
0x140115b88: mov    rcx,QWORD PTR [rax]
0x140115b8b: or     DWORD PTR [rcx+0x110],0x400
0x140115b95: test   BYTE PTR [r13+0x18],0x10
0x140115b9a: je     0x140115bca
0x140115b9c: lea    rcx,[rbp-0x68]
0x140115ba0: call   0x14006ee10
0x140115ba5: mov    rcx,QWORD PTR [rax]
0x140115ba8: mov    eax,DWORD PTR [r13+0x0]
0x140115bac: cmp    DWORD PTR [rcx+0x150],eax
0x140115bb2: jne    0x140115bca
0x140115bb4: lea    rcx,[rbp-0x68]
0x140115bb8: call   0x14006ee10
0x140115bbd: mov    rcx,QWORD PTR [rax]
0x140115bc0: or     DWORD PTR [rcx+0x11c],0x80
0x140115bca: lea    rcx,[rbp-0x68]
0x140115bce: call   0x14006ee10
0x140115bd3: mov    rcx,QWORD PTR [rax]
0x140115bd6: and    DWORD PTR [rcx+0x114],0xfffffffb
0x140115bdd: lea    rcx,[rbp-0x68]
0x140115be1: call   0x14006ee10
0x140115be6: mov    rcx,QWORD PTR [rax]
0x140115be9: add    rcx,0x408
0x140115bf0: call   0x14006ee50
0x140115bf5: mov    rbx,rax
0x140115bf8: sub    ebx,0x1
0x140115bfb: js     0x140115c2e
0x140115bfd: movsxd rdi,ebx
0x140115c00: lea    rcx,[rbp-0x68]
0x140115c04: call   0x14006ee10
0x140115c09: mov    rcx,QWORD PTR [rax]
0x140115c0c: add    rcx,0x408
0x140115c13: mov    rdx,rdi
0x140115c16: call   0x14006f220
0x140115c1b: mov    rcx,QWORD PTR [rax]
0x140115c1e: mov    rcx,QWORD PTR [rcx]
0x140115c21: call   0x1400fc090
0x140115c26: dec    rdi
0x140115c29: sub    ebx,0x1
0x140115c2c: jns    0x140115c00
0x140115c2e: lea    rcx,[rbp-0x68]
0x140115c32: call   0x14006ee10
0x140115c37: mov    edx,0x10
0x140115c3c: mov    rcx,QWORD PTR [rax]
0x140115c3f: call   0x1400fdcf0
0x140115c44: lea    rcx,[rbp-0x68]
0x140115c48: call   0x14006ee00
0x140115c4d: mov    rax,QWORD PTR [rbp-0x10]
0x140115c51: jmp    0x140115b62
0x140115c56: test   rsi,rsi
0x140115c59: mov    r13,QWORD PTR [rbp-0x70]
0x140115c5d: je     0x140115ccb
0x140115c5f: call   0x140100290
0x140115c64: mov    rbx,rax
0x140115c67: mov    rax,QWORD PTR [rbp-0x30]
0x140115c6b: mov    rcx,QWORD PTR [rax+0x60]
0x140115c6f: test   rcx,rcx
0x140115c72: je     0x140115c7a
0x140115c74: mov    ecx,DWORD PTR [rcx+0x4c]
0x140115c77: mov    DWORD PTR [rbx+0x38],ecx
0x140115c7a: test   r13,r13
0x140115c7d: je     0x140115c86
0x140115c7f: mov    ecx,DWORD PTR [r13+0x4]
0x140115c83: mov    DWORD PTR [rbx+0x28],ecx
0x140115c86: mov    eax,DWORD PTR [rip+0x227d9e4]        # 0x142393670
0x140115c8c: mov    DWORD PTR [rbx+0x2c],eax
0x140115c8f: mov    eax,DWORD PTR [rip+0x227d9e3]        # 0x142393678
0x140115c95: mov    DWORD PTR [rbx+0x30],eax
0x140115c98: mov    eax,DWORD PTR [rip+0x227d9d6]        # 0x142393674
0x140115c9e: mov    DWORD PTR [rbx+0x34],eax
0x140115ca1: mov    eax,DWORD PTR [rip+0x225ea4d]        # 0x1423746f4
0x140115ca7: mov    DWORD PTR [rbx+0x8],eax
0x140115caa: mov    eax,DWORD PTR [rip+0x2272314]        # 0x142387fc4
0x140115cb0: mov    DWORD PTR [rbx+0xc],eax
0x140115cb3: mov    rax,QWORD PTR [rbx]
0x140115cb6: mov    rcx,rbx
0x140115cb9: call   QWORD PTR [rax+0x128]
0x140115cbf: lea    rdx,[rsi+0x8]
0x140115cc3: mov    ecx,DWORD PTR [rbx+0x20]
0x140115cc6: call   0x1400b9e70
0x140115ccb: mov    ebx,r12d
0x140115cce: mov    DWORD PTR [rsp+0x58],ebx
0x140115cd2: mov    rax,QWORD PTR [rbp+0x60]
0x140115cd6: sub    rax,QWORD PTR [rbp+0x58]
0x140115cda: sar    rax,0x2
0x140115cde: test   eax,eax
0x140115ce0: jle    0x1401164ef
0x140115ce6: mov    rsi,r12
0x140115ce9: mov    QWORD PTR [rbp-0x30],r12
0x140115ced: nop    DWORD PTR [rax]
0x140115cf0: movsxd rdx,ebx
0x140115cf3: lea    rcx,[rbp+0x58]
0x140115cf7: call   0x14006f360
0x140115cfc: cmp    DWORD PTR [rax],0xa
0x140115cff: jne    0x1401164c8
0x140115d05: test   r13,r13
0x140115d08: je     0x1401164c8
0x140115d0e: cmp    ebx,0x32
0x140115d11: jge    0x1401164c8
0x140115d17: lea    rcx,[rbp+0x88]
0x140115d1e: call   0x140065b00
0x140115d23: nop
0x140115d24: lea    rdx,[rbp+0xd0]
0x140115d2b: lea    rcx,[rbp+0x28]
0x140115d2f: call   0x14006f240
0x140115d34: mov    rcx,QWORD PTR [rax]
0x140115d37: mov    QWORD PTR [rbp-0x68],rcx
0x140115d3b: lea    rdx,[rbp+0xc8]
0x140115d42: lea    rcx,[rbp+0x28]
0x140115d46: call   0x14006f230
0x140115d4b: mov    rcx,QWORD PTR [rax]
0x140115d4e: mov    QWORD PTR [rbp-0x10],rcx
0x140115d52: lea    r8,[rbp-0x10]
0x140115d56: lea    rdx,[rsp+0x49]
0x140115d5b: lea    rcx,[rbp-0x68]
0x140115d5f: call   0x14006ee20
0x140115d64: xor    edx,edx
0x140115d66: movzx  ecx,BYTE PTR [rax]
0x140115d69: call   0x1400657b0
0x140115d6e: test   al,al
0x140115d70: je     0x140115dc7
0x140115d72: lea    rcx,[rbp-0x68]
0x140115d76: call   0x14006ee10
0x140115d7b: mov    rcx,QWORD PTR [rax]
0x140115d7e: cmp    DWORD PTR [rcx+0x154],ebx
0x140115d84: jne    0x140115d9e
0x140115d86: lea    rcx,[rbp-0x68]
0x140115d8a: call   0x14006ee10
0x140115d8f: mov    rdx,rax
0x140115d92: lea    rcx,[rbp+0x88]
0x140115d99: call   0x1400b9980
0x140115d9e: lea    rcx,[rbp-0x68]
0x140115da2: call   0x14006ee00
0x140115da7: lea    r8,[rbp-0x10]
0x140115dab: lea    rdx,[rsp+0x49]
0x140115db0: lea    rcx,[rbp-0x68]
0x140115db4: call   0x14006ee20
0x140115db9: xor    edx,edx
0x140115dbb: movzx  ecx,BYTE PTR [rax]
0x140115dbe: call   0x1400657b0
0x140115dc3: test   al,al
0x140115dc5: jne    0x140115d72
0x140115dc7: lea    rcx,[rbp+0x88]
0x140115dce: call   0x14006ee50
0x140115dd3: cmp    rax,0x4
0x140115dd7: jb     0x1401164b9
0x140115ddd: movsx  ebx,WORD PTR [rbp+rsi*2+0x490]
0x140115de5: movsx  edi,WORD PTR [rbp+rsi*2+0x500]
0x140115ded: movzx  r9d,WORD PTR [rbp+rsi*2+0x570]
0x140115df6: movzx  r8d,di
0x140115dfa: movzx  edx,bx
0x140115dfd: lea    rcx,[rip+0x22bb6ec]        # 0x1423d14f0
0x140115e04: call   0x14010afe0
0x140115e09: mov    DWORD PTR [rbp-0x58],eax
0x140115e0c: xor    cl,cl
0x140115e0e: mov    BYTE PTR [rsp+0x48],cl
0x140115e12: mov    r9d,DWORD PTR [rip+0x23d22c7]        # 0x1424e80e0
0x140115e19: mov    r8d,DWORD PTR [rip+0x23d22bc]        # 0x1424e80dc
0x140115e20: test   bx,bx
0x140115e23: jle    0x140115e2d
0x140115e25: lea    edx,[r8-0x1]
0x140115e29: cmp    ebx,edx
0x140115e2b: jl     0x140115e47
0x140115e2d: test   di,di
0x140115e30: jle    0x140115e3a
0x140115e32: lea    ecx,[r9-0x1]
0x140115e36: cmp    edi,ecx
0x140115e38: jl     0x140115e3f
0x140115e3a: mov    BYTE PTR [rsp+0x48],0x1
0x140115e3f: test   bx,bx
0x140115e42: jne    0x140115e47
0x140115e44: mov    ebx,r14d
0x140115e47: lea    ecx,[r8-0x1]
0x140115e4b: movsx  eax,bx
0x140115e4e: lea    r15d,[rbx-0x1]
0x140115e52: cmp    eax,ecx
0x140115e54: cmovne r15w,bx
0x140115e59: mov    DWORD PTR [rbp-0x78],r15d
0x140115e5d: test   di,di
0x140115e60: jne    0x140115e65
0x140115e62: mov    edi,r14d
0x140115e65: lea    ecx,[r9-0x1]
0x140115e69: movsx  eax,di
0x140115e6c: lea    r14d,[rdi-0x1]
0x140115e70: cmp    eax,ecx
0x140115e72: cmovne r14w,di
0x140115e77: mov    DWORD PTR [rsp+0x20],r12d
0x140115e7c: xor    r9d,r9d
0x140115e7f: movzx  r8d,r14w
0x140115e83: movzx  edx,r15w
0x140115e87: lea    rcx,[rip+0x22bb662]        # 0x1423d14f0
0x140115e8e: call   0x14149fa30
0x140115e93: movzx  esi,ax
0x140115e96: mov    WORD PTR [rbp-0x74],ax
0x140115e9a: mov    ebx,0x64
0x140115e9f: mov    DWORD PTR [rsp+0x6c],ebx
0x140115ea3: mov    r13b,0x1
0x140115ea6: movsx  ecx,r15w
0x140115eaa: inc    ecx
0x140115eac: mov    DWORD PTR [rsp+0x40],ecx
0x140115eb0: lea    edi,[r15-0x1]
0x140115eb4: movsx  eax,di
0x140115eb7: cmp    eax,ecx
0x140115eb9: jg     0x140115f73
0x140115ebf: lea    r15d,[r14-0x1]
0x140115ec3: mov    WORD PTR [rbp-0x60],r15w
0x140115ec8: movsx  r12d,r14w
0x140115ecc: inc    r12d
0x140115ecf: nop
0x140115ed0: movsx  ebx,r15w
0x140115ed4: cmp    ebx,r12d
0x140115ed7: jg     0x140115f55
0x140115ed9: xor    r15d,r15d
0x140115edc: nop    DWORD PTR [rax+0x0]
0x140115ee0: movzx  r9d,si
0x140115ee4: movzx  r8d,bx
0x140115ee8: movzx  edx,di
0x140115eeb: lea    rcx,[rip+0x22bb5fe]        # 0x1423d14f0
0x140115ef2: call   0x1414ac000
0x140115ef7: test   al,al
0x140115ef9: je     0x140115f3e
0x140115efb: mov    DWORD PTR [rsp+0x28],r15d
0x140115f00: mov    BYTE PTR [rsp+0x20],r15b
0x140115f05: movzx  r9d,si
0x140115f09: movzx  r8d,bx
0x140115f0d: movzx  edx,di
0x140115f10: lea    rcx,[rip+0x22bb5d9]        # 0x1423d14f0
0x140115f17: call   0x1414adea0
0x140115f1c: test   al,al
0x140115f1e: je     0x140115f3e
0x140115f20: movzx  r9d,si
0x140115f24: movzx  r8d,bx
0x140115f28: movzx  edx,di
0x140115f2b: lea    rcx,[rip+0x22bb5be]        # 0x1423d14f0
0x140115f32: call   0x140068010
0x140115f37: test   eax,0x10000008
0x140115f3c: je     0x140115f41
0x140115f3e: xor    r13b,r13b
0x140115f41: inc    bx
0x140115f44: movsx  eax,bx
0x140115f47: cmp    eax,r12d
0x140115f4a: jle    0x140115ee0
0x140115f4c: mov    ecx,DWORD PTR [rsp+0x40]
0x140115f50: movzx  r15d,WORD PTR [rbp-0x60]
0x140115f55: inc    di
0x140115f58: movsx  eax,di
0x140115f5b: cmp    eax,ecx
0x140115f5d: jle    0x140115ed0
0x140115f63: mov    r15d,DWORD PTR [rbp-0x78]
0x140115f67: test   r13b,r13b
0x140115f6a: je     0x140115f94
0x140115f6c: mov    ebx,DWORD PTR [rsp+0x6c]
0x140115f70: xor    r12d,r12d
0x140115f73: movzx  r9d,si
0x140115f77: movzx  r8d,r14w
0x140115f7b: movzx  edx,r15w
0x140115f7f: lea    rcx,[rip+0x22bb56a]        # 0x1423d14f0
0x140115f86: call   0x14010afe0
0x140115f8b: cmp    eax,DWORD PTR [rbp-0x58]
0x140115f8e: je     0x1401160e8
0x140115f94: movzx  r12d,BYTE PTR [rsp+0x48]
0x140115f9a: cmp    r15w,0x1
0x140115f9f: jg     0x140115fb3
0x140115fa1: test   r12b,r12b
0x140115fa4: jne    0x140115fb3
0x140115fa6: mov    eax,0x1
0x140115fab: mov    r15d,eax
0x140115fae: mov    DWORD PTR [rbp-0x78],eax
0x140115fb1: jmp    0x140116032
0x140115fb3: mov    edx,DWORD PTR [rip+0x23d2123]        # 0x1424e80dc
0x140115fb9: lea    ecx,[rdx-0x2]
0x140115fbc: movsx  eax,r15w
0x140115fc0: cmp    eax,ecx
0x140115fc2: jl     0x140115fcf
0x140115fc4: test   r12b,r12b
0x140115fc7: jne    0x140115fcf
0x140115fc9: lea    r15d,[rdx-0x2]
0x140115fcd: jmp    0x140116029
0x140115fcf: mov    ecx,0x1f
0x140115fd4: call   0x140071f30
0x140115fd9: sub    ax,0xf
0x140115fdd: add    r15w,ax
0x140115fe1: mov    DWORD PTR [rbp-0x78],r15d
0x140115fe5: cmp    r15w,0x1
0x140115fea: jge    0x140115ffe
0x140115fec: mov    ecx,0x1f
0x140115ff1: call   0x140071f30
0x140115ff6: lea    r15d,[rax+0x1]
0x140115ffa: mov    DWORD PTR [rbp-0x78],r15d
0x140115ffe: mov    ecx,DWORD PTR [rip+0x23d20d8]        # 0x1424e80dc
0x140116004: dec    ecx
0x140116006: movsx  eax,r15w
0x14011600a: cmp    eax,ecx
0x14011600c: jl     0x14011602d
0x14011600e: mov    ecx,0x1f
0x140116013: call   0x140071f30
0x140116018: movzx  r15d,WORD PTR [rip+0x23d20bc]        # 0x1424e80dc
0x140116020: sub    r15w,ax
0x140116024: sub    r15w,0x2
0x140116029: mov    DWORD PTR [rbp-0x78],r15d
0x14011602d: mov    eax,0x1
0x140116032: cmp    r14w,0x1
0x140116037: jg     0x14011603e
0x140116039: mov    r14d,eax
0x14011603c: jmp    0x1401160ab
0x14011603e: mov    edx,DWORD PTR [rip+0x23d209c]        # 0x1424e80e0
0x140116044: lea    ecx,[rdx-0x2]
0x140116047: movsx  eax,r14w
0x14011604b: cmp    eax,ecx
0x14011604d: jl     0x140116055
0x14011604f: lea    r14d,[rdx-0x2]
0x140116053: jmp    0x1401160ab
0x140116055: mov    ecx,0x1f
0x14011605a: call   0x140071f30
0x14011605f: sub    r14w,0xf
0x140116064: add    ax,r14w
0x140116068: movzx  r14d,ax
0x14011606c: cmp    ax,0x1
0x140116070: jge    0x140116080
0x140116072: mov    ecx,0x1f
0x140116077: call   0x140071f30
0x14011607c: lea    r14d,[rax+0x1]
0x140116080: mov    ecx,DWORD PTR [rip+0x23d205a]        # 0x1424e80e0
0x140116086: dec    ecx
0x140116088: movsx  eax,r14w
0x14011608c: cmp    eax,ecx
0x14011608e: jl     0x1401160ab
0x140116090: mov    ecx,0x1f
0x140116095: call   0x140071f30
0x14011609a: movzx  r14d,WORD PTR [rip+0x23d203e]        # 0x1424e80e0
0x1401160a2: sub    r14w,ax
0x1401160a6: sub    r14w,0x2
0x1401160ab: xor    r12d,r12d
0x1401160ae: mov    DWORD PTR [rsp+0x20],r12d
0x1401160b3: xor    r9d,r9d
0x1401160b6: movzx  r8d,r14w
0x1401160ba: movzx  edx,r15w
0x1401160be: lea    rcx,[rip+0x22bb42b]        # 0x1423d14f0
0x1401160c5: call   0x14149fa30
0x1401160ca: movzx  esi,ax
0x1401160cd: mov    WORD PTR [rbp-0x74],ax
0x1401160d1: mov    ebx,DWORD PTR [rsp+0x6c]
0x1401160d5: dec    ebx
0x1401160d7: mov    DWORD PTR [rsp+0x6c],ebx
0x1401160db: test   ebx,ebx
0x1401160dd: jg     0x140115ea3
0x1401160e3: jmp    0x1401164ad
0x1401160e8: test   ebx,ebx
0x1401160ea: je     0x1401164ad
0x1401160f0: mov    eax,0xffff8ad0
0x1401160f5: cmp    r15w,ax
0x1401160f9: je     0x1401164ad
0x1401160ff: cmp    r15w,0x1
0x140116104: sete   cl
0x140116107: mov    edx,DWORD PTR [rip+0x23d1fcf]        # 0x1424e80dc
0x14011610d: add    edx,0xfffffffe
0x140116110: movsx  eax,r15w
0x140116114: movzx  r8d,cl
0x140116118: cmp    eax,edx
0x14011611a: mov    eax,0x3
0x14011611f: cmove  r8d,eax
0x140116123: movzx  r9d,r8b
0x140116127: cmp    r14w,0x1
0x14011612c: mov    eax,0x2
0x140116131: cmove  r9d,eax
0x140116135: mov    edx,DWORD PTR [rip+0x23d1fa5]        # 0x1424e80e0
0x14011613b: add    edx,0xfffffffe
0x14011613e: movsx  ecx,r14w
0x140116142: mov    r13d,r12d
0x140116145: movzx  eax,r9b
0x140116149: cmp    ecx,edx
0x14011614b: cmovne r13d,eax
0x14011614f: mov    DWORD PTR [rbp-0x58],r13d
0x140116153: xor    eax,eax
0x140116155: mov    r12d,0xffffffff
0x14011615b: mov    ebx,eax
0x14011615d: mov    rdi,QWORD PTR [rbp-0x70]
0x140116161: lea    rcx,[rdi+0x520]
0x140116168: call   0x14006f370
0x14011616d: test   rax,rax
0x140116170: je     0x1401161a0
0x140116172: lea    rcx,[rdi+0x520]
0x140116179: call   0x14006f370
0x14011617e: mov    rcx,rax
0x140116181: call   0x140071f30
0x140116186: mov    r12d,eax
0x140116189: nop    DWORD PTR [rax+0x0]
0x140116190: mov    ecx,0x6
0x140116195: call   0x140071f30
0x14011619a: mov    ebx,eax
0x14011619c: test   eax,eax
0x14011619e: je     0x140116190
0x1401161a0: call   0x1400ff750
0x1401161a5: mov    rdi,rax
0x1401161a8: mov    DWORD PTR [rax],0x1
0x1401161ae: mov    ecx,0x34
0x1401161b3: call   0x141539690
0x1401161b8: mov    QWORD PTR [rbp-0x28],rax
0x1401161bc: mov    rcx,rax
0x1401161bf: call   0x1400ff700
0x1401161c4: nop
0x1401161c5: mov    QWORD PTR [rdi+0x50],rax
0x1401161c9: mov    WORD PTR [rax+0x1a],r15w
0x1401161ce: mov    rax,QWORD PTR [rdi+0x50]
0x1401161d2: mov    WORD PTR [rax+0x1c],r14w
0x1401161d7: mov    rax,QWORD PTR [rdi+0x50]
0x1401161db: mov    WORD PTR [rax+0x1e],si
0x1401161df: mov    rax,QWORD PTR [rdi+0x50]
0x1401161e3: mov    BYTE PTR [rax+0x18],r13b
0x1401161e7: mov    rax,QWORD PTR [rdi+0x50]
0x1401161eb: mov    DWORD PTR [rax],ebx
0x1401161ed: mov    rax,QWORD PTR [rdi+0x50]
0x1401161f1: xor    ecx,ecx
0x1401161f3: mov    WORD PTR [rax+0x4],cx
0x1401161f7: mov    rax,QWORD PTR [rdi+0x50]
0x1401161fb: mov    DWORD PTR [rax+0xc],ecx
0x1401161fe: mov    rax,QWORD PTR [rdi+0x50]
0x140116202: cmp    r12d,0xffffffff
0x140116206: je     0x140116253
0x140116208: mov    WORD PTR [rax+0x6],cx
0x14011620c: mov    rcx,QWORD PTR [rbp-0x70]
0x140116210: add    rcx,0x520
0x140116217: movsxd rbx,r12d
0x14011621a: mov    rdx,rbx
0x14011621d: call   0x14006f360
0x140116222: mov    ecx,DWORD PTR [rax]
0x140116224: mov    rax,QWORD PTR [rdi+0x50]
0x140116228: mov    DWORD PTR [rax+0x10],ecx
0x14011622b: mov    rax,QWORD PTR [rdi+0x50]
0x14011622f: xor    ecx,ecx
0x140116231: mov    WORD PTR [rax+0x8],cx
0x140116235: mov    rcx,QWORD PTR [rbp-0x70]
0x140116239: add    rcx,0x520
0x140116240: mov    rdx,rbx
0x140116243: call   0x14006f360
0x140116248: mov    ecx,DWORD PTR [rax]
0x14011624a: mov    rax,QWORD PTR [rdi+0x50]
0x14011624e: mov    DWORD PTR [rax+0x14],ecx
0x140116251: jmp    0x140116279
0x140116253: mov    ecx,0xffffffff
0x140116258: mov    WORD PTR [rax+0x6],cx
0x14011625c: mov    rax,QWORD PTR [rdi+0x50]
0x140116260: mov    DWORD PTR [rax+0x10],ecx
0x140116263: mov    rcx,QWORD PTR [rdi+0x50]
0x140116267: movzx  eax,WORD PTR [rcx+0x4]
0x14011626b: mov    WORD PTR [rcx+0x8],ax
0x14011626f: mov    rcx,QWORD PTR [rdi+0x50]
0x140116273: mov    eax,DWORD PTR [rcx+0xc]
0x140116276: mov    DWORD PTR [rcx+0x14],eax
0x140116279: mov    rax,QWORD PTR [rdi+0x50]
0x14011627d: mov    DWORD PTR [rax+0x20],0x64
0x140116284: movsx  ecx,r15w
0x140116288: inc    ecx
0x14011628a: mov    DWORD PTR [rsp+0x40],ecx
0x14011628e: lea    r12d,[r15-0x1]
0x140116292: movsx  eax,r12w
0x140116296: cmp    eax,ecx
0x140116298: jg     0x1401162f8
0x14011629a: lea    esi,[r14-0x1]
0x14011629e: movsx  r13d,r14w
0x1401162a2: inc    r13d
0x1401162a5: movsx  ebx,si
0x1401162a8: cmp    ebx,r13d
0x1401162ab: jg     0x1401162e4
0x1401162ad: nop    DWORD PTR [rax]
0x1401162b0: mov    r9,QWORD PTR [rdi+0x50]
0x1401162b4: mov    DWORD PTR [rsp+0x20],0x10000000
0x1401162bc: movzx  r9d,WORD PTR [r9+0x1e]
0x1401162c1: movzx  r8d,bx
0x1401162c5: movzx  edx,r12w
0x1401162c9: lea    rcx,[rip+0x22bb220]        # 0x1423d14f0
0x1401162d0: call   0x14143c830
0x1401162d5: inc    bx
0x1401162d8: movsx  eax,bx
0x1401162db: cmp    eax,r13d
0x1401162de: jle    0x1401162b0
0x1401162e0: mov    ecx,DWORD PTR [rsp+0x40]
0x1401162e4: inc    r12w
0x1401162e8: movsx  eax,r12w
0x1401162ec: cmp    eax,ecx
0x1401162ee: jle    0x1401162a5
0x1401162f0: movzx  esi,WORD PTR [rbp-0x74]
0x1401162f4: mov    r13d,DWORD PTR [rbp-0x58]
0x1401162f8: mov    rcx,QWORD PTR [rbp-0x50]
0x1401162fc: mov    eax,DWORD PTR [rcx]
0x1401162fe: mov    DWORD PTR [rdi+0x44],eax
0x140116301: mov    eax,DWORD PTR [rsp+0x58]
0x140116305: mov    DWORD PTR [rdi+0x48],eax
0x140116308: lea    rdx,[rcx+0x1060]
0x14011630f: mov    ecx,DWORD PTR [rdi+0x4]
0x140116312: call   0x1400b9e70
0x140116317: lea    rdx,[rip+0x23d1a72]        # 0x1424e7d90
0x14011631e: mov    rcx,rdi
0x140116321: call   0x14013cd00
0x140116326: xor    eax,eax
0x140116328: mov    edi,eax
0x14011632a: movzx  r13d,r13b
0x14011632e: lea    r12d,[r15-0x1]
0x140116332: mov    edx,edi
0x140116334: lea    rcx,[rbp+0x88]
0x14011633b: call   0x14006f220
0x140116340: mov    rbx,QWORD PTR [rax]
0x140116343: mov    ecx,r13d
0x140116346: test   r13d,r13d
0x140116349: je     0x140116416
0x14011634f: sub    ecx,0x1
0x140116352: je     0x1401163f4
0x140116358: sub    ecx,0x1
0x14011635b: je     0x1401163ce
0x14011635d: cmp    ecx,0x1
0x140116360: jne    0x140116468
0x140116366: mov    ecx,edi
0x140116368: test   edi,edi
0x14011636a: je     0x1401163b6
0x14011636c: sub    ecx,0x1
0x14011636f: je     0x14011639e
0x140116371: sub    ecx,0x1
0x140116374: je     0x14011642b
0x14011637a: cmp    ecx,0x1
0x14011637d: jne    0x140116468
0x140116383: lea    eax,[r15+0x1]
0x140116387: mov    WORD PTR [rbx+0xa8],ax
0x14011638e: lea    eax,[r14-0x1]
0x140116392: mov    WORD PTR [rbx+0xaa],ax
0x140116399: jmp    0x140116468
0x14011639e: mov    WORD PTR [rbx+0xa8],r15w
0x1401163a6: lea    eax,[r14-0x1]
0x1401163aa: mov    WORD PTR [rbx+0xaa],ax
0x1401163b1: jmp    0x140116468
0x1401163b6: mov    WORD PTR [rbx+0xa8],r15w
0x1401163be: lea    eax,[r14+0x1]
0x1401163c2: mov    WORD PTR [rbx+0xaa],ax
0x1401163c9: jmp    0x140116468
0x1401163ce: mov    ecx,edi
0x1401163d0: test   edi,edi
0x1401163d2: je     0x140116443
0x1401163d4: sub    ecx,0x1
0x1401163d7: je     0x140116458
0x1401163d9: sub    ecx,0x1
0x1401163dc: je     0x140116383
0x1401163de: cmp    ecx,0x1
0x1401163e1: jne    0x140116468
0x1401163e7: lea    eax,[r14-0x1]
0x1401163eb: mov    WORD PTR [rbx+0xaa],ax
0x1401163f2: jmp    0x140116460
0x1401163f4: mov    ecx,edi
0x1401163f6: test   edi,edi
0x1401163f8: je     0x14011639e
0x1401163fa: sub    ecx,0x1
0x1401163fd: je     0x1401163b6
0x1401163ff: sub    ecx,0x1
0x140116402: je     0x1401163e7
0x140116404: cmp    ecx,0x1
0x140116407: jne    0x140116468
0x140116409: lea    eax,[r14+0x1]
0x14011640d: mov    WORD PTR [rbx+0xaa],ax
0x140116414: jmp    0x140116460
0x140116416: mov    ecx,edi
0x140116418: test   edi,edi
0x14011641a: je     0x140116458
0x14011641c: sub    ecx,0x1
0x14011641f: je     0x140116443
0x140116421: sub    ecx,0x1
0x140116424: je     0x140116409
0x140116426: cmp    ecx,0x1
0x140116429: jne    0x140116468
0x14011642b: lea    eax,[r15+0x1]
0x14011642f: mov    WORD PTR [rbx+0xa8],ax
0x140116436: lea    eax,[r14+0x1]
0x14011643a: mov    WORD PTR [rbx+0xaa],ax
0x140116441: jmp    0x140116468
0x140116443: lea    eax,[r15+0x1]
0x140116447: mov    WORD PTR [rbx+0xa8],ax
0x14011644e: mov    WORD PTR [rbx+0xaa],r14w
0x140116456: jmp    0x140116468
0x140116458: mov    WORD PTR [rbx+0xaa],r14w
0x140116460: mov    WORD PTR [rbx+0xa8],r12w
0x140116468: mov    WORD PTR [rbx+0xac],si
0x14011646f: mov    rcx,rbx
0x140116472: call   0x1413799a0
0x140116477: mov    DWORD PTR [rsp+0x20],0x8
0x14011647f: movzx  r9d,WORD PTR [rbx+0xac]
0x140116487: movzx  r8d,WORD PTR [rbx+0xaa]
0x14011648f: movzx  edx,WORD PTR [rbx+0xa8]
0x140116496: lea    rcx,[rip+0x22bb053]        # 0x1423d14f0
0x14011649d: call   0x14143c830
0x1401164a2: inc    edi
0x1401164a4: cmp    edi,0x4
0x1401164a7: jl     0x140116332
0x1401164ad: mov    r13,QWORD PTR [rbp-0x70]
0x1401164b1: mov    rsi,QWORD PTR [rbp-0x30]
0x1401164b5: mov    ebx,DWORD PTR [rsp+0x58]
0x1401164b9: lea    rcx,[rbp+0x88]
0x1401164c0: call   0x140067160
0x1401164c5: xor    r12d,r12d
0x1401164c8: inc    ebx
0x1401164ca: mov    DWORD PTR [rsp+0x58],ebx
0x1401164ce: inc    rsi
0x1401164d1: mov    QWORD PTR [rbp-0x30],rsi
0x1401164d5: mov    rax,QWORD PTR [rbp+0x60]
0x1401164d9: sub    rax,QWORD PTR [rbp+0x58]
0x1401164dd: sar    rax,0x2
0x1401164e1: cmp    ebx,eax
0x1401164e3: mov    r14d,0x1
0x1401164e9: jl     0x140115cf0
0x1401164ef: call   0x140ab44d0
0x1401164f4: nop
0x1401164f5: lea    rcx,[rbp+0x130]
0x1401164fc: call   0x140065b20
0x140116501: nop
0x140116502: lea    rcx,[rbp+0x190]
0x140116509: call   0x140065b20
0x14011650e: nop
0x14011650f: lea    rcx,[rbp+0x1a8]
0x140116516: call   0x140065b20
0x14011651b: nop
0x14011651c: lea    rcx,[rbp+0x1c0]
0x140116523: call   0x140065b20
0x140116528: nop
0x140116529: lea    rcx,[rbp+0xf0]
0x140116530: call   0x140065fe0
0x140116535: nop
0x140116536: lea    rcx,[rbp+0x70]
0x14011653a: call   0x140065fe0
0x14011653f: nop
0x140116540: lea    rcx,[rbp+0x310]
0x140116547: call   0x140067160
0x14011654c: nop
0x14011654d: lea    rcx,[rbp+0x228]
0x140116554: call   0x140065b20
0x140116559: nop
0x14011655a: lea    rcx,[rbp+0x40]
0x14011655e: call   0x140067160
0x140116563: nop
0x140116564: lea    rcx,[rbp+0x240]
0x14011656b: call   0x140065b20
0x140116570: nop
0x140116571: lea    rcx,[rbp+0x148]
0x140116578: call   0x140067160
0x14011657d: nop
0x14011657e: lea    rcx,[rbp+0x258]
0x140116585: call   0x140065b20
0x14011658a: nop
0x14011658b: lea    rcx,[rbp+0x160]
0x140116592: call   0x140067160
0x140116597: nop
0x140116598: lea    rcx,[rbp+0x1f8]
0x14011659f: call   0x140065b20
0x1401165a4: nop
0x1401165a5: lea    rcx,[rbp+0xd8]
0x1401165ac: call   0x140067160
0x1401165b1: nop
0x1401165b2: lea    rcx,[rbp+0x2a0]
0x1401165b9: call   0x140067160
0x1401165be: nop
0x1401165bf: lea    rcx,[rbp+0x210]
0x1401165c6: call   0x140067160
0x1401165cb: nop
0x1401165cc: lea    rcx,[rbp+0x28]
0x1401165d0: call   0x140067160
0x1401165d5: nop
0x1401165d6: lea    rcx,[rbp+0x270]
0x1401165dd: call   0x140065b20
0x1401165e2: nop
0x1401165e3: lea    rcx,[rbp+0x288]
0x1401165ea: call   0x140065b20
0x1401165ef: nop
0x1401165f0: lea    rcx,[rbp+0x178]
0x1401165f7: call   0x140065b20
0x1401165fc: nop
0x1401165fd: lea    rcx,[rbp+0x58]
0x140116601: call   0x140065b20
0x140116606: nop
0x140116607: lea    rcx,[rbp+0xb0]
0x14011660e: call   0x140065b20
0x140116613: mov    rcx,QWORD PTR [rbp+0x650]
0x14011661a: xor    rcx,rsp
0x14011661d: call   0x141539660
0x140116622: lea    r11,[rsp+0x760]
0x14011662a: mov    rbx,QWORD PTR [r11+0x38]
0x14011662e: mov    rsi,QWORD PTR [r11+0x40]
0x140116632: mov    rdi,QWORD PTR [r11+0x48]
0x140116636: mov    rsp,r11
0x140116639: pop    r15
0x14011663b: pop    r14
0x14011663d: pop    r13
0x14011663f: pop    r12
0x140116641: pop    rbp
0x140116642: ret
0x140116643: call   0x141539b20
0x140116648: nop
0x140116649: nop    DWORD PTR [rax]
0x14011664c: movabs ds:0x1123cd001123,eax
0x14011665d: add    DWORD PTR [rcx],eax
0x14011665f: add    DWORD PTR [rax],eax
0x140116661: add    BYTE PTR [rax],al
0x140116663: add    BYTE PTR [rax],al
0x140116665: add    DWORD PTR [rcx],eax
0x140116667: add    DWORD PTR [rcx],eax
0x140116669: add    DWORD PTR [rcx],eax
0x14011666b: add    DWORD PTR [rcx],eax
0x14011666d: add    DWORD PTR [rcx],eax
0x14011666f: add    DWORD PTR [rcx],eax
0x140116671: add    DWORD PTR [rcx],eax
0x140116673: add    DWORD PTR [rcx],eax
0x140116675: add    DWORD PTR [rcx],eax
0x140116677: add    DWORD PTR [rcx],eax
0x140116679: add    DWORD PTR [rcx],eax
0x14011667b: add    DWORD PTR [rcx],eax
0x14011667d: add    DWORD PTR [rcx],eax
0x14011667f: add    DWORD PTR [rcx],eax
0x140116681: add    DWORD PTR [rcx],eax
0x140116683: add    DWORD PTR [rcx],eax
0x140116685: add    DWORD PTR [rax],eax
0x140116687: add    DWORD PTR [rcx],eax
0x140116689: add    DWORD PTR [rcx],eax
0x14011668b: add    DWORD PTR [rcx],eax
0x14011668d: add    DWORD PTR [rcx],eax
0x14011668f: add    DWORD PTR [rax],eax
0x140116691: add    BYTE PTR [rax],al
0x140116693: add    BYTE PTR [rax],al
0x140116695: add    BYTE PTR [rax],al
0x140116697: add    dh,dh
0x140116699: and    al,0x11
0x14011669b: add    dh,dl
0x14011669d: and    al,0x11
0x1401166a7: add    BYTE PTR [rax],al
0x1401166a9: add    DWORD PTR [rax],eax
0x1401166ab: add    DWORD PTR [rax],eax
0x1401166ad: add    BYTE PTR [rax],al
0x1401166af: add    BYTE PTR [rax],al
0x1401166b1: add    DWORD PTR [rcx],eax
0x1401166b3: add    DWORD PTR [rcx],eax
0x1401166b5: add    DWORD PTR [rcx],eax
0x1401166b7: add    DWORD PTR [rcx],eax
0x1401166b9: add    DWORD PTR [rcx],eax
0x1401166bb: add    DWORD PTR [rcx],eax
0x1401166bd: add    DWORD PTR [rcx],eax
0x1401166bf: add    DWORD PTR [rcx],eax
0x1401166c1: add    DWORD PTR [rcx],eax
0x1401166c3: add    DWORD PTR [rcx],eax
0x1401166c5: add    DWORD PTR [rcx],eax
0x1401166c7: add    DWORD PTR [rcx],eax
0x1401166c9: add    DWORD PTR [rcx],eax
0x1401166cb: add    DWORD PTR [rcx],eax
0x1401166cd: add    DWORD PTR [rcx],eax
0x1401166cf: add    DWORD PTR [rcx],eax
0x1401166d1: add    DWORD PTR [rcx],eax
0x1401166d3: add    DWORD PTR [rcx],eax
0x1401166d5: add    DWORD PTR [rcx],eax
0x1401166d7: add    DWORD PTR [rcx],eax
0x1401166d9: add    DWORD PTR [rcx],eax
0x1401166db: add    DWORD PTR [rax],eax
0x1401166dd: add    BYTE PTR [rax],al
0x1401166df: add    BYTE PTR [rax],al
0x1401166e1: add    BYTE PTR [rax],al
0x1401166e3: add    BYTE PTR [rdi-0x49ffeec7],ch
0x1401166e9: cmp    DWORD PTR [rcx],edx
0x1401166f3: add    BYTE PTR [rax],al
0x1401166f5: add    DWORD PTR [rcx],eax
0x1401166f7: add    DWORD PTR [rax],eax
0x1401166f9: add    BYTE PTR [rax],al
0x1401166fb: add    BYTE PTR [rcx],al
0x1401166fd: add    DWORD PTR [rcx],eax
0x1401166ff: add    DWORD PTR [rcx],eax
0x140116701: add    DWORD PTR [rcx],eax
0x140116703: add    DWORD PTR [rcx],eax
0x140116705: add    DWORD PTR [rcx],eax
0x140116707: add    DWORD PTR [rcx],eax
0x140116709: add    DWORD PTR [rcx],eax
0x14011670b: add    DWORD PTR [rcx],eax
0x14011670d: add    DWORD PTR [rcx],eax
0x14011670f: add    DWORD PTR [rcx],eax
0x140116711: add    DWORD PTR [rcx],eax
0x140116713: add    DWORD PTR [rcx],eax
0x140116715: add    DWORD PTR [rcx],eax
0x140116717: add    DWORD PTR [rcx],eax
0x140116719: add    DWORD PTR [rcx],eax
0x14011671b: add    DWORD PTR [rcx],eax
0x14011671d: add    DWORD PTR [rcx],eax
0x14011671f: add    DWORD PTR [rcx],eax
0x140116721: add    DWORD PTR [rcx],eax
0x140116723: add    DWORD PTR [rcx],eax
0x140116725: add    DWORD PTR [rcx],eax
0x140116727: add    DWORD PTR [rcx],eax
0x140116729: add    DWORD PTR [rax],eax
0x14011672b: nop
0x14011672c: fmul   QWORD PTR [rbp+0x11]
0x14011672f: add    bh,ah
0x140116731: adc    QWORD PTR [r8],r8
0x140116734: add    BYTE PTR [rax],al
0x140116736: add    BYTE PTR [rax],al
0x140116738: add    DWORD PTR [rcx],eax
0x14011673a: add    DWORD PTR [rax],eax
0x14011673c: add    BYTE PTR [rcx],al
0x14011673e: add    DWORD PTR [rcx],eax
0x140116740: add    DWORD PTR [rax],eax
0x140116742: add    BYTE PTR [rax],al
0x140116744: add    BYTE PTR [rax],al
0x140116746: add    BYTE PTR [rcx],al
0x140116748: add    DWORD PTR [rcx],eax
0x14011674a: add    DWORD PTR [rcx],eax
0x14011674c: add    DWORD PTR [rax],eax
0x140116756: add    DWORD PTR [rcx],eax
0x140116758: add    DWORD PTR [rcx],eax
0x14011675a: add    DWORD PTR [rcx],eax
0x14011675c: add    DWORD PTR [rcx],eax
0x14011675e: add    DWORD PTR [rcx],eax
0x140116760: add    DWORD PTR [rcx],eax
0x140116762: add    DWORD PTR [rcx],eax
0x140116764: add    BYTE PTR [rax],al
