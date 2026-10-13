; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; bodily-impact+shared-damage-producer: complete native unwind owner 0x1413ac4f0..0x1413ad00d
0x1413ac4f0: test   edx,edx
0x1413ac4f2: jle    0x1413ad000
0x1413ac4f8: mov    QWORD PTR [rsp+0x18],rbx
0x1413ac4fd: push   rbp
0x1413ac4fe: push   rsi
0x1413ac4ff: push   rdi
0x1413ac500: push   r12
0x1413ac502: push   r13
0x1413ac504: push   r14
0x1413ac506: push   r15
0x1413ac508: lea    rbp,[rsp-0x3b0]
0x1413ac510: sub    rsp,0x4b0
0x1413ac517: mov    rax,QWORD PTR [rip+0x4e9b22]        # 0x141896040
0x1413ac51e: xor    rax,rsp
0x1413ac521: mov    QWORD PTR [rbp+0x3a0],rax
0x1413ac528: mov    ebx,edx
0x1413ac52a: mov    DWORD PTR [rsp+0x70],edx
0x1413ac52e: mov    rsi,rcx
0x1413ac531: mov    eax,DWORD PTR [rcx+0x110]
0x1413ac537: and    eax,0x2
0x1413ac53a: mov    DWORD PTR [rsp+0x74],eax
0x1413ac53e: lea    rcx,[rbp+0x30]
0x1413ac542: call   0x14063f810
0x1413ac547: nop
0x1413ac548: mov    DWORD PTR [rbp+0x164],0x186a0
0x1413ac552: mov    DWORD PTR [rbp+0x168],0x186a0
0x1413ac55c: xor    edi,edi
0x1413ac55e: mov    DWORD PTR [rbp+0x160],edi
0x1413ac564: mov    eax,0x10624dd3
0x1413ac569: mul    ebx
0x1413ac56b: shr    edx,0x6
0x1413ac56e: inc    edx
0x1413ac570: mov    DWORD PTR [rbp+0x30],edx
0x1413ac573: mov    eax,0x66666667 ; inline 'gfff'
0x1413ac578: imul   DWORD PTR [rsi+0x6ac]
0x1413ac57e: sar    edx,0x2
0x1413ac581: mov    eax,edx
0x1413ac583: shr    eax,0x1f
0x1413ac586: add    edx,eax
0x1413ac588: mov    DWORD PTR [rbp+0x16c],edx
0x1413ac58e: mov    eax,0x51eb851f
0x1413ac593: mul    ebx
0x1413ac595: shr    edx,0x5
0x1413ac598: add    edx,0x64
0x1413ac59b: mov    DWORD PTR [rbp+0x17c],edx
0x1413ac5a1: lea    rax,[rbp+0x178]
0x1413ac5a8: mov    QWORD PTR [rsp+0x40],rax
0x1413ac5ad: lea    rax,[rbp+0x174]
0x1413ac5b4: mov    QWORD PTR [rsp+0x38],rax
0x1413ac5b9: lea    rax,[rbp+0x170]
0x1413ac5c0: mov    QWORD PTR [rsp+0x30],rax
0x1413ac5c5: lea    rax,[rsp+0x60]
0x1413ac5ca: mov    QWORD PTR [rsp+0x28],rax
0x1413ac5cf: lea    rax,[rsp+0x68]
0x1413ac5d4: mov    QWORD PTR [rsp+0x20],rax
0x1413ac5d9: movzx  r9d,WORD PTR [rsi+0xac]
0x1413ac5e1: movzx  r8d,WORD PTR [rsi+0xaa]
0x1413ac5e9: movzx  edx,WORD PTR [rsi+0xa8]
0x1413ac5f0: lea    rcx,[rip+0x101ede9]        # 0x1423cb3e0
0x1413ac5f7: call   0x1414cbbe0
0x1413ac5fc: xorps  xmm0,xmm0
0x1413ac5ff: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x1413ac604: mov    QWORD PTR [rbp-0x68],rdi
0x1413ac608: call   0x140eb1820
0x1413ac60d: mov    r8d,eax
0x1413ac610: mov    eax,0x3
0x1413ac615: mul    r8d
0x1413ac618: mov    ecx,r8d
0x1413ac61b: sub    ecx,edx
0x1413ac61d: shr    ecx,1
0x1413ac61f: add    ecx,edx
0x1413ac621: shr    ecx,0x1e
0x1413ac624: imul   ecx,ecx,0x80000001
0x1413ac62a: add    r8d,ecx
0x1413ac62d: mov    eax,0xbfffffff
0x1413ac632: mul    r8d
0x1413ac635: mov    r12d,edx
0x1413ac638: shr    r12d,0x1d
0x1413ac63c: mov    eax,0xd1b71759
0x1413ac641: mul    ebx
0x1413ac643: shr    edx,0xd
0x1413ac646: add    r12d,edx
0x1413ac649: mov    DWORD PTR [rsp+0x60],r12d
0x1413ac64e: mov    r15d,edi
0x1413ac651: mov    DWORD PTR [rsp+0x68],edi
0x1413ac655: test   r12d,r12d
0x1413ac658: jle    0x1413acdcc
0x1413ac65e: movabs r14,0x7fffffffffffffff
0x1413ac668: mov    rcx,rsi
0x1413ac66b: call   0x14137e5b0
0x1413ac670: movsx  r13,ax
0x1413ac674: mov    ecx,r13d
0x1413ac677: lea    rdx,[rbp-0x78]
0x1413ac67b: call   0x1400b9e00
0x1413ac680: cmp    eax,0xffffffff
0x1413ac683: je     0x1413acdbb
0x1413ac689: cmp    DWORD PTR [rip+0x4e9bd8],0x1        # 0x141896268
0x1413ac690: jne    0x1413ac6bc
0x1413ac692: mov    WORD PTR [rsp+0x28],r13w
0x1413ac698: mov    BYTE PTR [rsp+0x20],0x1
0x1413ac69d: movzx  r9d,WORD PTR [rsi+0xac]
0x1413ac6a5: movzx  r8d,WORD PTR [rsi+0xaa]
0x1413ac6ad: movzx  edx,WORD PTR [rsi+0xa8]
0x1413ac6b4: mov    rcx,rsi
0x1413ac6b7: call   0x140dbf3f0
0x1413ac6bc: xorps  xmm0,xmm0
0x1413ac6bf: movups XMMWORD PTR [rbp+0x8],xmm0
0x1413ac6c3: mov    QWORD PTR [rbp+0x18],rdi
0x1413ac6c7: mov    QWORD PTR [rbp+0x20],0xf
0x1413ac6cf: mov    BYTE PTR [rbp+0x8],0x0
0x1413ac6d3: movups XMMWORD PTR [rbp-0x18],xmm0
0x1413ac6d7: mov    QWORD PTR [rbp-0x8],rdi
0x1413ac6db: mov    QWORD PTR [rbp+0x0],0xf
0x1413ac6e3: mov    BYTE PTR [rbp-0x18],0x0
0x1413ac6e7: mov    BYTE PTR [rsp+0x20],0x1
0x1413ac6ec: mov    r9b,0x1
0x1413ac6ef: mov    r8d,0x1
0x1413ac6f5: lea    rdx,[rbp+0x8]
0x1413ac6f9: mov    rcx,rsi
0x1413ac6fc: call   0x1413293a0
0x1413ac701: cmp    DWORD PTR [rip+0x4e9b60],0x1        # 0x141896268
0x1413ac708: jne    0x1413ac7d1
0x1413ac70e: cmp    rsi,QWORD PTR [rip+0x10328eb]        # 0x1423df000
0x1413ac715: jne    0x1413ac7d1
0x1413ac71b: mov    rbx,QWORD PTR [rbp+0x0]
0x1413ac71f: cmp    rbx,0x4
0x1413ac723: jb     0x1413ac749
0x1413ac725: lea    rax,[rbp-0x18]
0x1413ac729: cmp    rbx,0xf
0x1413ac72d: cmova  rax,QWORD PTR [rbp-0x18]
0x1413ac732: mov    QWORD PTR [rbp-0x8],0x4
0x1413ac73a: mov    DWORD PTR [rax],0x72756f59 ; inline 'Your'
0x1413ac740: mov    BYTE PTR [rax+0x4],0x0
0x1413ac744: jmp    0x1413ac802
0x1413ac749: mov    rcx,rbx
0x1413ac74c: shr    rcx,1
0x1413ac74f: mov    rax,r14
0x1413ac752: sub    rax,rcx
0x1413ac755: cmp    rbx,rax
0x1413ac758: jbe    0x1413ac75f
0x1413ac75a: mov    rdi,r14
0x1413ac75d: jmp    0x1413ac76f
0x1413ac75f: lea    rax,[rcx+rbx*1]
0x1413ac763: mov    edi,0xf
0x1413ac768: cmp    rax,rdi
0x1413ac76b: cmova  rdi,rax
0x1413ac76f: lea    rcx,[rdi+0x1]
0x1413ac773: call   0x140070760
0x1413ac778: mov    r14,rax
0x1413ac77b: mov    QWORD PTR [rbp-0x8],0x4
0x1413ac783: mov    QWORD PTR [rbp+0x0],rdi
0x1413ac787: mov    DWORD PTR [rax],0x72756f59 ; inline 'Your'
0x1413ac78d: mov    BYTE PTR [rax+0x4],0x0
0x1413ac791: cmp    rbx,0xf
0x1413ac795: jbe    0x1413ac7c9
0x1413ac797: lea    rdx,[rbx+0x1]
0x1413ac79b: mov    rcx,QWORD PTR [rbp-0x18]
0x1413ac79f: mov    rax,rcx
0x1413ac7a2: cmp    rdx,0x1000
0x1413ac7a9: jb     0x1413ac7c4
0x1413ac7ab: add    rdx,0x27
0x1413ac7af: mov    rcx,QWORD PTR [rcx-0x8]
0x1413ac7b3: sub    rax,rcx
0x1413ac7b6: add    rax,0xfffffffffffffff8
0x1413ac7ba: cmp    rax,0x1f
0x1413ac7be: ja     0x1413acedb
0x1413ac7c4: call   0x1415345f0
0x1413ac7c9: mov    QWORD PTR [rbp-0x18],r14
0x1413ac7cd: xor    edi,edi
0x1413ac7cf: jmp    0x1413ac802
0x1413ac7d1: lea    rdx,[rbp+0x8]
0x1413ac7d5: cmp    QWORD PTR [rbp+0x20],0xf
0x1413ac7da: cmova  rdx,QWORD PTR [rbp+0x8]
0x1413ac7df: mov    r8,QWORD PTR [rbp+0x18]
0x1413ac7e3: lea    rcx,[rbp-0x18]
0x1413ac7e7: call   0x14006f860
0x1413ac7ec: mov    r8d,0x2
0x1413ac7f2: lea    rdx,[rip+0x237a1b]        # 0x1415e4214 ; cstring "'s"
0x1413ac7f9: lea    rcx,[rbp-0x18]
0x1413ac7fd: call   0x14006f9a0
0x1413ac802: xorps  xmm0,xmm0
0x1413ac805: movups XMMWORD PTR [rbp-0x38],xmm0
0x1413ac809: mov    QWORD PTR [rbp-0x28],rdi
0x1413ac80d: mov    QWORD PTR [rbp-0x20],rdi
0x1413ac811: mov    rdi,QWORD PTR [rbp-0x8]
0x1413ac815: lea    r14,[rbp-0x18]
0x1413ac819: cmp    QWORD PTR [rbp+0x0],0xf
0x1413ac81e: cmova  r14,QWORD PTR [rbp-0x18]
0x1413ac823: movabs rax,0x7fffffffffffffff
0x1413ac82d: cmp    rdi,rax
0x1413ac830: ja     0x1413ad001
0x1413ac836: cmp    rdi,0xf
0x1413ac83a: ja     0x1413ac852
0x1413ac83c: mov    QWORD PTR [rbp-0x28],rdi
0x1413ac840: mov    QWORD PTR [rbp-0x20],0xf
0x1413ac848: movups xmm0,XMMWORD PTR [r14]
0x1413ac84c: movups XMMWORD PTR [rbp-0x38],xmm0
0x1413ac850: jmp    0x1413ac895
0x1413ac852: mov    rbx,rdi
0x1413ac855: or     rbx,0xf
0x1413ac859: cmp    rbx,rax
0x1413ac85c: jbe    0x1413ac863
0x1413ac85e: mov    rbx,rax
0x1413ac861: jmp    0x1413ac870
0x1413ac863: cmp    rbx,0x16
0x1413ac867: mov    eax,0x16
0x1413ac86c: cmovb  rbx,rax
0x1413ac870: lea    rcx,[rbx+0x1]
0x1413ac874: call   0x140070760
0x1413ac879: mov    QWORD PTR [rbp-0x38],rax
0x1413ac87d: mov    QWORD PTR [rbp-0x28],rdi
0x1413ac881: mov    QWORD PTR [rbp-0x20],rbx
0x1413ac885: lea    r8,[rdi+0x1]
0x1413ac889: mov    rdx,r14
0x1413ac88c: mov    rcx,rax
0x1413ac88f: call   0x1415359e8
0x1413ac894: nop
0x1413ac895: mov    r8d,0x1
0x1413ac89b: lea    rdx,[rip+0x236e7e]        # 0x1415e3720 ; cstring ' '
0x1413ac8a2: lea    rcx,[rbp-0x38]
0x1413ac8a6: call   0x14006f9a0
0x1413ac8ab: xorps  xmm0,xmm0
0x1413ac8ae: movups XMMWORD PTR [rbp-0x58],xmm0
0x1413ac8b2: xor    edi,edi
0x1413ac8b4: mov    QWORD PTR [rbp-0x48],rdi
0x1413ac8b8: mov    QWORD PTR [rbp-0x40],0xf
0x1413ac8c0: mov    BYTE PTR [rbp-0x58],dil
0x1413ac8c4: test   r13w,r13w
0x1413ac8c8: js     0x1413aca9d
0x1413ac8ce: mov    rdx,QWORD PTR [rsi+0x5f8]
0x1413ac8d5: mov    rcx,QWORD PTR [rdx]
0x1413ac8d8: mov    rax,QWORD PTR [rdx+0x8]
0x1413ac8dc: sub    rax,rcx
0x1413ac8df: sar    rax,0x3
0x1413ac8e3: cmp    r13,rax
0x1413ac8e6: jae    0x1413aca9d
0x1413ac8ec: mov    rcx,QWORD PTR [rcx+r13*8]
0x1413ac8f0: mov    rax,QWORD PTR [rcx+0x98]
0x1413ac8f7: sub    rax,QWORD PTR [rcx+0x90]
0x1413ac8fe: sar    rax,0x3
0x1413ac902: mov    QWORD PTR [rbp-0x48],rdi
0x1413ac906: mov    BYTE PTR [rbp-0x58],dil
0x1413ac90a: test   rax,rax
0x1413ac90d: je     0x1413ac955
0x1413ac90f: mov    rax,QWORD PTR [rdx]
0x1413ac912: mov    rax,QWORD PTR [rax+r13*8]
0x1413ac916: cmp    DWORD PTR [rax+0x84],0x1
0x1413ac91d: jg     0x1413ac928
0x1413ac91f: mov    rax,QWORD PTR [rax+0x90]
0x1413ac926: jmp    0x1413ac936
0x1413ac928: mov    rax,QWORD PTR [rdx]
0x1413ac92b: mov    rax,QWORD PTR [rax+r13*8]
0x1413ac92f: mov    rax,QWORD PTR [rax+0xa8]
0x1413ac936: mov    rdx,QWORD PTR [rax]
0x1413ac939: cmp    QWORD PTR [rdx+0x18],0xf
0x1413ac93e: mov    r8,QWORD PTR [rdx+0x10]
0x1413ac942: jbe    0x1413ac947
0x1413ac944: mov    rdx,QWORD PTR [rdx]
0x1413ac947: lea    rcx,[rbp-0x58]
0x1413ac94b: call   0x14006f9a0
0x1413ac950: jmp    0x1413acac1
0x1413ac955: mov    r8d,0x9
0x1413ac95b: lea    rdx,[rip+0x2cf48e]        # 0x14167bdf0 ; cstring 'body part'
0x1413ac962: lea    rcx,[rbp-0x58]
0x1413ac966: call   0x14006f9a0
0x1413ac96b: mov    rax,QWORD PTR [rsi+0x5f8]
0x1413ac972: mov    rcx,QWORD PTR [rax]
0x1413ac975: mov    rax,QWORD PTR [rcx+r13*8]
0x1413ac979: cmp    DWORD PTR [rax+0x84],0x1
0x1413ac980: jle    0x1413acac1
0x1413ac986: mov    rdi,QWORD PTR [rbp-0x48]
0x1413ac98a: mov    r14,QWORD PTR [rbp-0x40]
0x1413ac98e: cmp    rdi,r14
0x1413ac991: jae    0x1413ac9b5
0x1413ac993: lea    rax,[rdi+0x1]
0x1413ac997: mov    QWORD PTR [rbp-0x48],rax
0x1413ac99b: lea    rax,[rbp-0x58]
0x1413ac99f: cmp    r14,0xf
0x1413ac9a3: cmova  rax,QWORD PTR [rbp-0x58]
0x1413ac9a8: mov    WORD PTR [rax+rdi*1],0x73 ; inline-store 's'
0x1413ac9ae: xor    edi,edi
0x1413ac9b0: jmp    0x1413acac1
0x1413ac9b5: movabs rdx,0x7fffffffffffffff
0x1413ac9bf: mov    rax,rdx
0x1413ac9c2: sub    rax,rdi
0x1413ac9c5: cmp    rax,0x1
0x1413ac9c9: jb     0x1413ad007
0x1413ac9cf: lea    r12,[rdi+0x1]
0x1413ac9d3: mov    rbx,r12
0x1413ac9d6: or     rbx,0xf
0x1413ac9da: cmp    rbx,rdx
0x1413ac9dd: jbe    0x1413ac9e4
0x1413ac9df: mov    rbx,rdx
0x1413ac9e2: jmp    0x1413aca05
0x1413ac9e4: mov    rcx,r14
0x1413ac9e7: shr    rcx,1
0x1413ac9ea: mov    rax,rdx
0x1413ac9ed: sub    rax,rcx
0x1413ac9f0: cmp    r14,rax
0x1413ac9f3: jbe    0x1413ac9fa
0x1413ac9f5: mov    rbx,rdx
0x1413ac9f8: jmp    0x1413aca05
0x1413ac9fa: lea    rax,[r14+rcx*1]
0x1413ac9fe: cmp    rbx,rax
0x1413aca01: cmovb  rbx,rax
0x1413aca05: lea    rcx,[rbx+0x1]
0x1413aca09: call   0x140070760
0x1413aca0e: mov    r15,rax
0x1413aca11: mov    QWORD PTR [rbp-0x48],r12
0x1413aca15: mov    QWORD PTR [rbp-0x40],rbx
0x1413aca19: mov    r8,rdi
0x1413aca1c: mov    rcx,rax
0x1413aca1f: cmp    r14,0xf
0x1413aca23: jbe    0x1413aca7b
0x1413aca25: mov    rbx,QWORD PTR [rbp-0x58]
0x1413aca29: mov    rdx,rbx
0x1413aca2c: call   0x1415359e8
0x1413aca31: mov    WORD PTR [rdi+r15*1],0x73 ; inline-store 's'
0x1413aca38: lea    rdx,[r14+0x1]
0x1413aca3c: cmp    rdx,0x1000
0x1413aca43: jb     0x1413aca61
0x1413aca45: add    rdx,0x27
0x1413aca49: mov    rcx,QWORD PTR [rbx-0x8]
0x1413aca4d: sub    rbx,rcx
0x1413aca50: lea    rax,[rbx-0x8]
0x1413aca54: cmp    rax,0x1f
0x1413aca58: ja     0x1413acecd
0x1413aca5e: mov    rbx,rcx
0x1413aca61: mov    rcx,rbx
0x1413aca64: call   0x1415345f0
0x1413aca69: mov    QWORD PTR [rbp-0x58],r15
0x1413aca6d: mov    r15d,DWORD PTR [rsp+0x68]
0x1413aca72: mov    r12d,DWORD PTR [rsp+0x60]
0x1413aca77: xor    edi,edi
0x1413aca79: jmp    0x1413acac1
0x1413aca7b: lea    rdx,[rbp-0x58]
0x1413aca7f: call   0x1415359e8
0x1413aca84: mov    WORD PTR [rdi+r15*1],0x73 ; inline-store 's'
0x1413aca8b: mov    QWORD PTR [rbp-0x58],r15
0x1413aca8f: mov    r15d,DWORD PTR [rsp+0x68]
0x1413aca94: mov    r12d,DWORD PTR [rsp+0x60]
0x1413aca99: xor    edi,edi
0x1413aca9b: jmp    0x1413acac1
0x1413aca9d: mov    eax,0x9
0x1413acaa2: mov    QWORD PTR [rbp-0x48],rax
0x1413acaa6: movsd  xmm0,QWORD PTR [rip+0x2cf342]        # 0x14167bdf0 ; cstring 'body part'
0x1413acaae: movsd  QWORD PTR [rbp-0x58],xmm0
0x1413acab3: movzx  eax,BYTE PTR [rip+0x2cf33e]        # 0x14167bdf8 ; cstring 't'
0x1413acaba: mov    BYTE PTR [rbp-0x50],al
0x1413acabd: mov    BYTE PTR [rbp-0x4f],0x0
0x1413acac1: lea    rdx,[rbp-0x58]
0x1413acac5: cmp    QWORD PTR [rbp-0x40],0xf
0x1413acaca: cmova  rdx,QWORD PTR [rbp-0x58]
0x1413acacf: mov    r8,QWORD PTR [rbp-0x48]
0x1413acad3: lea    rcx,[rbp-0x38]
0x1413acad7: call   0x14006f9a0
0x1413acadc: mov    r8d,0x23
0x1413acae2: lea    rdx,[rip+0x3d1fc7]        # 0x14177eab0 ; cstring ' takes the full force of the impact'
0x1413acae9: lea    rcx,[rbp-0x38]
0x1413acaed: call   0x14006f9a0
0x1413acaf2: lea    r14,[rip+0x1130d7f]        # 0x1424dd878
0x1413acaf9: mov    rcx,r14
0x1413acafc: call   0x14063fe80
0x1413acb01: lea    rax,[rip+0xfffffffffecbb2b8]        # 0x140067dc0
0x1413acb08: mov    QWORD PTR [rsp+0x20],rax
0x1413acb0d: lea    r9,[rip+0xfffffffffecc2b0c]        # 0x14006f620
0x1413acb14: mov    edx,0x20
0x1413acb19: mov    r8d,0x4
0x1413acb1f: lea    rcx,[rbp+0x310]
0x1413acb26: call   0x141534c28
0x1413acb2b: nop
0x1413acb2c: mov    eax,0x12
0x1413acb31: mov    WORD PTR [rbp+0x2f0],ax
0x1413acb38: mov    DWORD PTR [rbp+0x390],0x20 ; inline-store ' '
0x1413acb42: lea    rdx,[rbp-0x38]
0x1413acb46: cmp    QWORD PTR [rbp-0x20],0xf
0x1413acb4b: cmova  rdx,QWORD PTR [rbp-0x38]
0x1413acb50: mov    r8,QWORD PTR [rbp-0x28]
0x1413acb54: lea    rcx,[rbp+0x310]
0x1413acb5b: call   0x14006f860
0x1413acb60: movsx  rax,WORD PTR [rip+0x1134f94]        # 0x1424e1afc
0x1413acb68: cmp    eax,0x64
0x1413acb6b: jge    0x1413acbd4
0x1413acb6d: imul   rcx,rax,0xa8
0x1413acb74: add    rcx,r14
0x1413acb77: lea    rdx,[rbp+0x2f0]
0x1413acb7e: call   0x14063ff90
0x1413acb83: movsx  rax,WORD PTR [rbp+0x2f0]
0x1413acb8b: cmp    ax,0x25
0x1413acb8f: ja     0x1413acbcd
0x1413acb91: lea    rcx,[rax+rax*1]
0x1413acb95: lea    rdx,[rip+0x101e844]        # 0x1423cb3e0
0x1413acb9c: inc    WORD PTR [rcx+rdx*1+0x116638]
0x1413acba4: cmp    WORD PTR [rcx+rdx*1+0x116684],0xffff
0x1413acbad: jne    0x1413acbbe
0x1413acbaf: movzx  eax,WORD PTR [rip+0x1134f46]        # 0x1424e1afc
0x1413acbb6: mov    WORD PTR [rcx+rdx*1+0x116684],ax
0x1413acbbe: movzx  eax,WORD PTR [rip+0x1134f37]        # 0x1424e1afc
0x1413acbc5: mov    WORD PTR [rcx+rdx*1+0x1166d0],ax
0x1413acbcd: inc    WORD PTR [rip+0x1134f28]        # 0x1424e1afc
0x1413acbd4: mov    DWORD PTR [rsp+0x50],edi
0x1413acbd8: lea    rax,[rsp+0x78]
0x1413acbdd: mov    QWORD PTR [rsp+0x48],rax
0x1413acbe2: mov    DWORD PTR [rsp+0x40],edi
0x1413acbe6: mov    BYTE PTR [rsp+0x38],0x1
0x1413acbeb: lea    rax,[rbp-0x60]
0x1413acbef: mov    QWORD PTR [rsp+0x30],rax
0x1413acbf4: lea    rax,[rsp+0x7c]
0x1413acbf9: mov    QWORD PTR [rsp+0x28],rax
0x1413acbfe: lea    rax,[rbp-0x80]
0x1413acc02: mov    QWORD PTR [rsp+0x20],rax
0x1413acc07: xor    r9d,r9d
0x1413acc0a: lea    r8,[rbp+0x30]
0x1413acc0e: movzx  edx,r13w
0x1413acc12: mov    rcx,rsi
0x1413acc15: call   0x1413b6960
0x1413acc1a: mov    rbx,rax
0x1413acc1d: lea    rcx,[rbp+0x190]
0x1413acc24: call   0x14063f810
0x1413acc29: nop
0x1413acc2a: mov    WORD PTR [rsp+0x30],r13w
0x1413acc30: lea    rax,[rbp+0x190]
0x1413acc37: mov    QWORD PTR [rsp+0x28],rax
0x1413acc3c: mov    QWORD PTR [rsp+0x20],rbx
0x1413acc41: xor    r9d,r9d
0x1413acc44: mov    r8,rsi
0x1413acc47: xor    edx,edx
0x1413acc49: mov    rcx,r14
0x1413acc4c: call   0x1400e5630
0x1413acc51: nop
0x1413acc52: lea    rcx,[rbp+0x2a8]
0x1413acc59: call   0x14006f6e0
0x1413acc5e: lea    rcx,[rbp+0x290]
0x1413acc65: call   0x14006f6e0
0x1413acc6a: lea    rcx,[rbp+0x278]
0x1413acc71: call   0x14006f740
0x1413acc76: lea    rcx,[rbp+0x260]
0x1413acc7d: call   0x14006f6e0
0x1413acc82: lea    rcx,[rbp+0x248]
0x1413acc89: call   0x14006f740
0x1413acc8e: lea    rcx,[rbp+0x230]
0x1413acc95: call   0x14006f6e0
0x1413acc9a: mov    rcx,QWORD PTR [rbp+0x220]
0x1413acca1: test   rcx,rcx
0x1413acca4: je     0x1413accab
0x1413acca6: call   0x1415345f0
0x1413accab: mov    QWORD PTR [rbp+0x220],rdi
0x1413accb2: mov    DWORD PTR [rbp+0x228],edi
0x1413accb8: lea    rcx,[rbp+0x200]
0x1413accbf: call   0x14006f7e0
0x1413accc4: lea    rcx,[rbp+0x1e0]
0x1413acccb: call   0x14006f7e0
0x1413accd0: lea    rcx,[rbp+0x1b0]
0x1413accd7: call   0x14006f740
0x1413accdc: lea    rcx,[rbp+0x198]
0x1413acce3: call   0x14006f740
0x1413acce8: nop
0x1413acce9: lea    r9,[rip+0xfffffffffecbb0d0]        # 0x140067dc0
0x1413accf0: mov    edx,0x20
0x1413accf5: mov    r8d,0x4
0x1413accfb: lea    rcx,[rbp+0x310]
0x1413acd02: call   0x14153463c
0x1413acd07: nop
0x1413acd08: mov    rdx,QWORD PTR [rbp-0x40]
0x1413acd0c: cmp    rdx,0xf
0x1413acd10: jbe    0x1413acd43
0x1413acd12: inc    rdx
0x1413acd15: mov    rcx,QWORD PTR [rbp-0x58]
0x1413acd19: mov    rax,rcx
0x1413acd1c: cmp    rdx,0x1000
0x1413acd23: jb     0x1413acd3e
0x1413acd25: add    rdx,0x27
0x1413acd29: mov    rcx,QWORD PTR [rcx-0x8]
0x1413acd2d: sub    rax,rcx
0x1413acd30: add    rax,0xfffffffffffffff8
0x1413acd34: cmp    rax,0x1f
0x1413acd38: ja     0x1413aced4
0x1413acd3e: call   0x1415345f0
0x1413acd43: mov    QWORD PTR [rbp-0x48],rdi
0x1413acd47: mov    QWORD PTR [rbp-0x40],0xf
0x1413acd4f: mov    BYTE PTR [rbp-0x58],0x0
0x1413acd53: mov    rdx,QWORD PTR [rbp-0x20]
0x1413acd57: cmp    rdx,0xf
0x1413acd5b: jbe    0x1413acd8e
0x1413acd5d: inc    rdx
0x1413acd60: mov    rcx,QWORD PTR [rbp-0x38]
0x1413acd64: mov    rax,rcx
0x1413acd67: cmp    rdx,0x1000
0x1413acd6e: jb     0x1413acd89
0x1413acd70: add    rdx,0x27
0x1413acd74: mov    rcx,QWORD PTR [rcx-0x8]
0x1413acd78: sub    rax,rcx
0x1413acd7b: add    rax,0xfffffffffffffff8
0x1413acd7f: cmp    rax,0x1f
0x1413acd83: ja     0x1413acedb
0x1413acd89: call   0x1415345f0
0x1413acd8e: mov    QWORD PTR [rbp-0x28],rdi
0x1413acd92: mov    QWORD PTR [rbp-0x20],0xf
0x1413acd9a: mov    BYTE PTR [rbp-0x38],0x0
0x1413acd9e: lea    rcx,[rbp-0x18]
0x1413acda2: call   0x14006f7e0
0x1413acda7: nop
0x1413acda8: lea    rcx,[rbp+0x8]
0x1413acdac: call   0x14006f7e0
0x1413acdb1: movabs r14,0x7fffffffffffffff
0x1413acdbb: inc    r15d
0x1413acdbe: mov    DWORD PTR [rsp+0x68],r15d
0x1413acdc3: cmp    r15d,r12d
0x1413acdc6: jl     0x1413ac668
0x1413acdcc: mov    rcx,rsi
0x1413acdcf: call   0x1413812a0
0x1413acdd4: test   al,al
0x1413acdd6: je     0x1413acddf
0x1413acdd8: or     DWORD PTR [rsi+0x110],0x2
0x1413acddf: mov    r14,rdi
0x1413acde2: mov    QWORD PTR [rsp+0x68],rdi
0x1413acde7: mov    rdi,QWORD PTR [rip+0x103c1a2]        # 0x1423e8f90
0x1413acdee: mov    rbx,QWORD PTR [rip+0x103c193]        # 0x1423e8f88
0x1413acdf5: sub    rdi,rbx
0x1413acdf8: sar    rdi,0x3
0x1413acdfc: sub    edi,0x1
0x1413acdff: js     0x1413acf13
0x1413ace05: movsxd r14,edi
0x1413ace08: nop    DWORD PTR [rax+rax*1+0x0]
0x1413ace10: mov    rcx,QWORD PTR [rbx+r14*8]
0x1413ace14: mov    rax,QWORD PTR [rcx]
0x1413ace17: call   QWORD PTR [rax+0x120]
0x1413ace1d: mov    rcx,QWORD PTR [rbx+r14*8]
0x1413ace21: movsx  edx,WORD PTR [rcx+0x120]
0x1413ace28: cmp    edx,eax
0x1413ace2a: jne    0x1413acefa
0x1413ace30: mov    rbx,QWORD PTR [rip+0x103c151]        # 0x1423e8f88
0x1413ace37: mov    rbx,QWORD PTR [rbx+r14*8]
0x1413ace3b: movsx  r15d,WORD PTR [rsi+0xac]
0x1413ace43: movsx  r13d,WORD PTR [rsi+0xaa]
0x1413ace4b: movsx  r12d,WORD PTR [rsi+0xa8]
0x1413ace53: mov    rax,QWORD PTR [rbx]
0x1413ace56: mov    rcx,rbx
0x1413ace59: call   QWORD PTR [rax+0x130]
0x1413ace5f: test   al,al
0x1413ace61: je     0x1413acefa
0x1413ace67: cmp    r15d,DWORD PTR [rbx+0x20]
0x1413ace6b: jne    0x1413acefa
0x1413ace71: mov    rax,QWORD PTR [rbx]
0x1413ace74: mov    rcx,rbx
0x1413ace77: call   QWORD PTR [rax+0x140]
0x1413ace7d: test   al,al
0x1413ace7f: je     0x1413acee2
0x1413ace81: cmp    QWORD PTR [rbx+0x30],0x0
0x1413ace86: je     0x1413acee2
0x1413ace88: movzx  r9d,r15w
0x1413ace8c: movzx  r8d,r13w
0x1413ace90: movzx  edx,r12w
0x1413ace94: mov    rcx,rbx
0x1413ace97: call   0x1405561d0
0x1413ace9c: test   al,al
0x1413ace9e: je     0x1413acefa
0x1413acea0: movsxd rcx,edi
0x1413acea3: mov    rax,QWORD PTR [rip+0x103c0de]        # 0x1423e8f88
0x1413aceaa: mov    r14,QWORD PTR [rax+rcx*8]
0x1413aceae: mov    ecx,DWORD PTR [rsp+0x70]
0x1413aceb2: movzx  eax,cx
0x1413aceb5: shl    ax,0x2
0x1413aceb9: add    cx,ax
0x1413acebc: lea    r8d,[rcx+rcx*1]
0x1413acec0: mov    rdx,rsi
0x1413acec3: mov    rcx,r14
0x1413acec6: call   0x140567db0
0x1413acecb: jmp    0x1413acf13
0x1413acecd: call   QWORD PTR [rip+0x233bcd]        # 0x1415e0aa0
0x1413aced3: nop
0x1413aced4: call   QWORD PTR [rip+0x233bc6]        # 0x1415e0aa0
0x1413aceda: nop
0x1413acedb: call   QWORD PTR [rip+0x233bbf]        # 0x1415e0aa0
0x1413acee1: nop
0x1413acee2: cmp    r12d,DWORD PTR [rbx+0x8]
0x1413acee6: jl     0x1413acefa
0x1413acee8: cmp    r12d,DWORD PTR [rbx+0x14]
0x1413aceec: jg     0x1413acefa
0x1413aceee: cmp    r13d,DWORD PTR [rbx+0xc]
0x1413acef2: jl     0x1413acefa
0x1413acef4: cmp    r13d,DWORD PTR [rbx+0x18]
0x1413acef8: jle    0x1413acea0
0x1413acefa: dec    edi
0x1413acefc: sub    r14,0x1
0x1413acf00: js     0x1413acf0e
0x1413acf02: mov    rbx,QWORD PTR [rip+0x103c07f]        # 0x1423e8f88
0x1413acf09: jmp    0x1413ace10
0x1413acf0e: mov    r14,QWORD PTR [rsp+0x68]
0x1413acf13: test   BYTE PTR [rsi+0x110],0x2
0x1413acf1a: je     0x1413acf3b
0x1413acf1c: cmp    DWORD PTR [rsp+0x74],0x0
0x1413acf21: ja     0x1413acf3b
0x1413acf23: mov    eax,0x1b
0x1413acf28: test   r14,r14
0x1413acf2b: mov    ecx,0x9
0x1413acf30: cmove  ax,cx
0x1413acf34: mov    WORD PTR [rsi+0x7f4],ax
0x1413acf3b: lea    rcx,[rbp-0x78]
0x1413acf3f: call   0x14006f6e0
0x1413acf44: nop
0x1413acf45: lea    rcx,[rbp+0x148]
0x1413acf4c: call   0x14006f6e0
0x1413acf51: lea    rcx,[rbp+0x130]
0x1413acf58: call   0x14006f6e0
0x1413acf5d: lea    rcx,[rbp+0x118]
0x1413acf64: call   0x14006f740
0x1413acf69: lea    rcx,[rbp+0x100]
0x1413acf70: call   0x14006f6e0
0x1413acf75: lea    rcx,[rbp+0xe8]
0x1413acf7c: call   0x14006f740
0x1413acf81: lea    rcx,[rbp+0xd0]
0x1413acf88: call   0x14006f6e0
0x1413acf8d: mov    rcx,QWORD PTR [rbp+0xc0]
0x1413acf94: test   rcx,rcx
0x1413acf97: je     0x1413acf9e
0x1413acf99: call   0x1415345f0
0x1413acf9e: xor    eax,eax
0x1413acfa0: mov    QWORD PTR [rbp+0xc0],rax
0x1413acfa7: mov    DWORD PTR [rbp+0xc8],eax
0x1413acfad: lea    rcx,[rbp+0xa0]
0x1413acfb4: call   0x14006f7e0
0x1413acfb9: lea    rcx,[rbp+0x80]
0x1413acfc0: call   0x14006f7e0
0x1413acfc5: lea    rcx,[rbp+0x50]
0x1413acfc9: call   0x14006f740
0x1413acfce: lea    rcx,[rbp+0x38]
0x1413acfd2: call   0x14006f740
0x1413acfd7: mov    rcx,QWORD PTR [rbp+0x3a0]
0x1413acfde: xor    rcx,rsp
0x1413acfe1: call   0x1415345d0
0x1413acfe6: mov    rbx,QWORD PTR [rsp+0x500]
0x1413acfee: add    rsp,0x4b0
0x1413acff5: pop    r15
0x1413acff7: pop    r14
0x1413acff9: pop    r13
0x1413acffb: pop    r12
0x1413acffd: pop    rdi
0x1413acffe: pop    rsi
0x1413acfff: pop    rbp
0x1413ad000: ret
0x1413ad001: call   0x140065820
0x1413ad006: nop
0x1413ad007: call   0x140065820
0x1413ad00c: int3
