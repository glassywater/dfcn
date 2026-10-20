0x140574470: mov    QWORD PTR [rsp+0x10],rbx
0x140574475: mov    QWORD PTR [rsp+0x18],rsi
0x14057447a: mov    QWORD PTR [rsp+0x20],rdi
0x14057447f: push   rbp
0x140574480: push   r14
0x140574482: push   r15
0x140574484: lea    rbp,[rsp-0x47]
0x140574489: sub    rsp,0xe0
0x140574490: mov    rax,QWORD PTR [rip+0x1327ba9]        # 0x14189c040
0x140574497: xor    rax,rsp
0x14057449a: mov    QWORD PTR [rbp+0x37],rax
0x14057449e: mov    rsi,rcx
0x1405744a1: movzx  r9d,WORD PTR [rcx+0x20]
0x1405744a6: movzx  ebx,WORD PTR [rcx+0xc]
0x1405744aa: movzx  edi,WORD PTR [rcx+0x8]
0x1405744ae: movzx  r8d,bx
0x1405744b2: movzx  edx,di
0x1405744b5: lea    r15,[rip+0x1e5d034]        # 0x1423d14f0
0x1405744bc: mov    rcx,r15
0x1405744bf: call   0x140068010
0x1405744c4: test   al,0x8
0x1405744c6: jne    0x140574995
0x1405744cc: movzx  r8d,bx
0x1405744d0: movzx  edx,di
0x1405744d3: mov    rcx,r15
0x1405744d6: call   0x140068010
0x1405744db: test   al,0x10
0x1405744dd: jne    0x140574995
0x1405744e3: movzx  r8d,bx
0x1405744e7: movzx  edx,di
0x1405744ea: mov    rcx,r15
0x1405744ed: call   0x140068010
0x1405744f2: test   al,0x20
0x1405744f4: jne    0x140574995
0x1405744fa: or     WORD PTR [rsi+0x148],0x1
0x140574502: mov    DWORD PTR [rsp+0x20],0x7
0x14057450a: movzx  r8d,bx
0x14057450e: movzx  edx,di
0x140574511: mov    rcx,r15
0x140574514: call   0x1400680a0
0x140574519: mov    DWORD PTR [rsp+0x20],0x6
0x140574521: movzx  edx,di
0x140574524: mov    rcx,r15
0x140574527: call   0x14143c830
0x14057452c: cmp    DWORD PTR [rip+0x1327d65],0x1        # 0x14189c298
0x140574533: jne    0x14057453c
0x140574535: mov    BYTE PTR [rip+0x1bbda3c],0x1        # 0x142131f78
0x14057453c: mov    eax,0xfffd
0x140574541: and    WORD PTR [rsi+0x148],ax
0x140574548: mov    BYTE PTR [rip+0x1f91bad],0x1        # 0x1425060fc
0x14057454f: movsx  r8,WORD PTR [rsi+0x20]
0x140574554: movsx  ecx,WORD PTR [rsi+0x1c]
0x140574558: movsx  edx,WORD PTR [rsi+0x10]
0x14057455c: test   dx,dx
0x14057455f: js     0x1405745b8
0x140574561: cmp    edx,DWORD PTR [rip+0x1f73b75]        # 0x1424e80dc
0x140574567: jge    0x1405745b8
0x140574569: test   cx,cx
0x14057456c: js     0x1405745b8
0x14057456e: cmp    ecx,DWORD PTR [rip+0x1f73b6c]        # 0x1424e80e0
0x140574574: jge    0x1405745b8
0x140574576: test   r8w,r8w
0x14057457a: js     0x1405745b8
0x14057457c: cmp    r8d,DWORD PTR [rip+0x1f73b61]        # 0x1424e80e4
0x140574583: jge    0x1405745b8
0x140574585: sar    dx,0x4
0x140574589: sar    cx,0x4
0x14057458d: mov    r9,QWORD PTR [rip+0x1f73b14]        # 0x1424e80a8
0x140574594: test   r9,r9
0x140574597: je     0x1405745b8
0x140574599: movsx  rax,dx
0x14057459d: movsx  rdx,cx
0x1405745a1: mov    rax,QWORD PTR [r9+rax*8]
0x1405745a5: mov    rax,QWORD PTR [rax+rdx*8]
0x1405745a9: mov    r11,QWORD PTR [rax+r8*8]
0x1405745ad: test   r11,r11
0x1405745b0: je     0x1405745b8
0x1405745b2: add    r11,0x68
0x1405745b6: jmp    0x1405745bf
0x1405745b8: lea    r11,[rip+0x1f91b49]        # 0x142506108
0x1405745bf: mov    rax,QWORD PTR [r11+0x8]
0x1405745c3: sub    rax,QWORD PTR [r11]
0x1405745c6: sar    rax,0x3
0x1405745ca: sub    eax,0x1
0x1405745cd: movsxd r10,eax
0x1405745d0: js     0x140574605
0x1405745d2: mov    rax,QWORD PTR [r11]
0x1405745d5: mov    rcx,QWORD PTR [rax+r10*8]
0x1405745d9: test   BYTE PTR [rcx+0x17],0x1
0x1405745dd: jne    0x1405745ff
0x1405745df: movsx  eax,WORD PTR [rcx+0xa]
0x1405745e3: cmp    eax,DWORD PTR [rsi+0x10]
0x1405745e6: jne    0x1405745ff
0x1405745e8: movsx  eax,WORD PTR [rcx+0xc]
0x1405745ec: cmp    eax,DWORD PTR [rsi+0x1c]
0x1405745ef: jne    0x1405745ff
0x1405745f1: movsx  eax,WORD PTR [rcx+0xe]
0x1405745f5: cmp    eax,DWORD PTR [rsi+0x20]
0x1405745f8: jne    0x1405745ff
0x1405745fa: call   0x140a53510
0x1405745ff: sub    r10,0x1
0x140574603: jns    0x1405745d2
0x140574605: movzx  r9d,WORD PTR [rsi+0x20]
0x14057460a: movzx  r8d,WORD PTR [rsi+0x1c]
0x14057460f: movzx  edx,WORD PTR [rsi+0x10]
0x140574613: mov    rcx,r15
0x140574616: call   0x14054b950
0x14057461b: mov    WORD PTR [rsp+0x28],0x64
0x140574622: movzx  eax,WORD PTR [rsi+0x20]
0x140574626: mov    WORD PTR [rsp+0x20],ax
0x14057462b: movzx  r9d,WORD PTR [rsi+0x1c]
0x140574630: movzx  r8d,WORD PTR [rsi+0x10]
0x140574635: mov    edx,0x3
0x14057463a: lea    rcx,[rip+0x20d50ef]        # 0x142649730
0x140574641: call   0x140dc61c0
0x140574646: mov    eax,DWORD PTR [rip+0x1327c4c]        # 0x14189c298
0x14057464c: test   eax,eax
0x14057464e: je     0x140574995
0x140574654: test   BYTE PTR [rip+0x1e1c911],0x8        # 0x142390f6c
0x14057465b: je     0x140574995
0x140574661: cmp    eax,0x1
0x140574664: jne    0x140574995
0x14057466a: mov    rax,QWORD PTR [rip+0x1e70a5f]        # 0x1423e50d0
0x140574671: sub    rax,QWORD PTR [rip+0x1e70a50]        # 0x1423e50c8
0x140574678: sar    rax,0x3
0x14057467c: test   rax,rax
0x14057467f: je     0x140574995
0x140574685: mov    rcx,QWORD PTR [rip+0x1e70a84]        # 0x1423e5110
0x14057468c: test   rcx,rcx
0x14057468f: je     0x140574995
0x140574695: mov    r14d,0xffff8ad0
0x14057469b: mov    WORD PTR [rbp-0x69],r14w
0x1405746a0: test   DWORD PTR [rcx+0x110],0x2000000
0x1405746aa: je     0x140574701
0x1405746ac: mov    rbx,QWORD PTR [rcx+0x1d8]
0x1405746b3: mov    rdi,QWORD PTR [rcx+0x1e0]
0x1405746ba: nop    WORD PTR [rax+rax*1+0x0]
0x1405746c0: cmp    rbx,rdi
0x1405746c3: jae    0x1405746fb
0x1405746c5: mov    rcx,QWORD PTR [rbx]
0x1405746c8: mov    rax,QWORD PTR [rcx]
0x1405746cb: call   QWORD PTR [rax+0x10]
0x1405746ce: cmp    eax,0xb
0x1405746d1: jne    0x1405746e1
0x1405746d3: mov    rcx,QWORD PTR [rbx]
0x1405746d6: mov    rax,QWORD PTR [rcx]
0x1405746d9: call   QWORD PTR [rax+0x18]
0x1405746dc: test   rax,rax
0x1405746df: jne    0x1405746e7
0x1405746e1: add    rbx,0x8
0x1405746e5: jmp    0x1405746c0
0x1405746e7: lea    r9,[rbp-0x61]
0x1405746eb: lea    r8,[rbp-0x65]
0x1405746ef: lea    rdx,[rbp-0x69]
0x1405746f3: mov    rcx,rax
0x1405746f6: call   0x140c8baa0
0x1405746fb: movzx  edx,WORD PTR [rbp-0x69]
0x1405746ff: jmp    0x140574722
0x140574701: movzx  edx,WORD PTR [rcx+0xa8]
0x140574708: mov    WORD PTR [rbp-0x69],dx
0x14057470c: movzx  eax,WORD PTR [rcx+0xaa]
0x140574713: mov    WORD PTR [rbp-0x65],ax
0x140574717: movzx  eax,WORD PTR [rcx+0xac]
0x14057471e: mov    WORD PTR [rbp-0x61],ax
0x140574722: cmp    dx,r14w
0x140574726: je     0x140574995
0x14057472c: mov    r10d,DWORD PTR [rsi+0x10]
0x140574730: movsx  eax,dx
0x140574733: mov    ecx,r10d
0x140574736: sub    ecx,eax
0x140574738: mov    r11d,DWORD PTR [rsi+0x1c]
0x14057473c: movsx  eax,WORD PTR [rbp-0x65]
0x140574740: mov    edx,r11d
0x140574743: sub    edx,eax
0x140574745: lea    r8d,[rdx+0x1a]
0x140574749: lea    eax,[rcx+0x1a]
0x14057474c: cmp    eax,0x34
0x14057474f: ja     0x140574995
0x140574755: test   r8d,r8d
0x140574758: js     0x140574995
0x14057475e: cmp    r8d,0x35
0x140574762: jge    0x140574995
0x140574768: movsxd rax,ecx
0x14057476b: imul   rcx,rax,0x35
0x14057476f: movsxd rax,edx
0x140574772: add    rcx,rax
0x140574775: movsx  ebx,WORD PTR [r15+rcx*2+0x1176fc]
0x14057477e: mov    r9d,DWORD PTR [rsi+0x20]
0x140574782: movsx  eax,WORD PTR [rbp-0x61]
0x140574786: mov    ecx,r9d
0x140574789: sub    ecx,eax
0x14057478b: mov    eax,ecx
0x14057478d: neg    eax
0x14057478f: cmovs  eax,ecx
0x140574792: cmp    ebx,eax
0x140574794: cmovl  ebx,eax
0x140574797: xorps  xmm0,xmm0
0x14057479a: movups XMMWORD PTR [rbp-0x9],xmm0
0x14057479e: xor    edi,edi
0x1405747a0: mov    QWORD PTR [rbp+0x7],rdi
0x1405747a4: mov    QWORD PTR [rbp+0xf],0xf
0x1405747ac: mov    BYTE PTR [rbp-0x9],dil
0x1405747b0: movzx  r8d,r11w
0x1405747b4: movzx  edx,r10w
0x1405747b8: mov    rcx,r15
0x1405747bb: call   0x14007dc40
0x1405747c0: test   al,0x8
0x1405747c2: je     0x14057487b
0x1405747c8: mov    r8d,0x4
0x1405747ce: lea    rdx,[rip+0x10791e7]        # 0x1415ed9bc ; cstring 'The '
0x1405747d5: lea    rcx,[rbp-0x9]
0x1405747d9: call   0x14006fa10
0x1405747de: xorps  xmm0,xmm0
0x1405747e1: movups XMMWORD PTR [rbp+0x17],xmm0
0x1405747e5: mov    QWORD PTR [rbp+0x27],rdi
0x1405747e9: mov    QWORD PTR [rbp+0x2f],0xf
0x1405747f1: mov    BYTE PTR [rbp+0x17],dil
0x1405747f5: mov    rax,QWORD PTR [rsi]
0x1405747f8: lea    rdx,[rbp+0x17]
0x1405747fc: mov    rcx,rsi
0x1405747ff: call   QWORD PTR [rax+0x188]
0x140574805: lea    rdx,[rbp+0x17]
0x140574809: cmp    QWORD PTR [rbp+0x2f],0xf
0x14057480e: cmova  rdx,QWORD PTR [rbp+0x17]
0x140574813: mov    r8,QWORD PTR [rbp+0x27]
0x140574817: lea    rcx,[rbp-0x9]
0x14057481b: call   0x14006fa10
0x140574820: mov    r8d,0x8
0x140574826: lea    rdx,[rip+0x10de013]        # 0x141652840 ; cstring ' closes.'
0x14057482d: lea    rcx,[rbp-0x9]
0x140574831: call   0x14006fa10
0x140574836: nop
0x140574837: mov    rdx,QWORD PTR [rbp+0x2f]
0x14057483b: cmp    rdx,0xf
0x14057483f: jbe    0x1405748e3
0x140574845: inc    rdx
0x140574848: mov    rcx,QWORD PTR [rbp+0x17]
0x14057484c: mov    rax,rcx
0x14057484f: cmp    rdx,0x1000
0x140574856: jb     0x140574874
0x140574858: add    rdx,0x27
0x14057485c: mov    rcx,QWORD PTR [rcx-0x8]
0x140574860: sub    rax,rcx
0x140574863: add    rax,0xfffffffffffffff8
0x140574867: cmp    rax,0x1f
0x14057486b: jbe    0x140574874
0x14057486d: call   QWORD PTR [rip+0x10712b5]        # 0x1415e5b28
0x140574873: int3
0x140574874: call   0x141539680
0x140574879: jmp    0x1405748e3
0x14057487b: mov    QWORD PTR [rbp+0x7],0x9
0x140574883: movsd  xmm0,QWORD PTR [rip+0x10ddfa5]        # 0x141652830 ; cstring 'You hear '
0x14057488b: movsd  QWORD PTR [rbp-0x9],xmm0
0x140574890: movzx  eax,BYTE PTR [rip+0x10ddfa1]        # 0x141652838 ; cstring ' '
0x140574897: mov    BYTE PTR [rbp-0x1],al
0x14057489a: mov    BYTE PTR [rbp+0x0],0x0
0x14057489e: cmp    ebx,0x14
0x1405748a1: jl     0x1405748b2
0x1405748a3: mov    r8d,0x8
0x1405748a9: lea    rdx,[rip+0x10ddf70]        # 0x141652820 ; cstring 'distant '
0x1405748b0: jmp    0x1405748c4
0x1405748b2: cmp    ebx,0xa
0x1405748b5: jge    0x1405748cd
0x1405748b7: mov    r8d,0x7
0x1405748bd: lea    rdx,[rip+0x10ddf54]        # 0x141652818 ; cstring 'nearby '
0x1405748c4: lea    rcx,[rbp-0x9]
0x1405748c8: call   0x14006fa10
0x1405748cd: mov    r8d,0x9
0x1405748d3: lea    rdx,[rip+0x10ddf2e]        # 0x141652808 ; cstring 'grinding.'
0x1405748da: lea    rcx,[rbp-0x9]
0x1405748de: call   0x14006fa10
0x1405748e3: mov    DWORD PTR [rbp-0x4d],edi
0x1405748e6: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x1405748ed: mov    WORD PTR [rbp-0x45],r14w
0x1405748f2: mov    DWORD PTR [rbp-0x41],edi
0x1405748f5: xorps  xmm0,xmm0
0x1405748f8: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x1405748fd: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x140574905: mov    DWORD PTR [rbp-0x21],0xffffffff
0x14057490c: mov    DWORD PTR [rbp-0x1d],edi
0x14057490f: mov    DWORD PTR [rbp-0x19],0xffffffff
0x140574916: mov    DWORD PTR [rbp-0x59],0x200b3
0x14057491d: mov    BYTE PTR [rbp-0x55],0x1
0x140574921: mov    eax,0x7d0
0x140574926: mov    WORD PTR [rbp-0x3d],ax
0x14057492a: movzx  eax,WORD PTR [rsi+0x10]
0x14057492e: mov    WORD PTR [rbp-0x53],ax
0x140574932: movzx  eax,WORD PTR [rsi+0x1c]
0x140574936: mov    WORD PTR [rbp-0x51],ax
0x14057493a: movzx  eax,WORD PTR [rsi+0x20]
0x14057493e: mov    WORD PTR [rbp-0x4f],ax
0x140574942: lea    r8,[rbp-0x59]
0x140574946: lea    rdx,[rbp-0x9]
0x14057494a: lea    rcx,[rip+0x1f6eeff]        # 0x1424e3850
0x140574951: call   0x1400e3c20
0x140574956: nop
0x140574957: mov    rdx,QWORD PTR [rbp+0xf]
0x14057495b: cmp    rdx,0xf
0x14057495f: jbe    0x140574995
0x140574961: inc    rdx
0x140574964: mov    rcx,QWORD PTR [rbp-0x9]
0x140574968: mov    rax,rcx
0x14057496b: cmp    rdx,0x1000
0x140574972: jb     0x140574990
0x140574974: add    rdx,0x27
0x140574978: mov    rcx,QWORD PTR [rcx-0x8]
0x14057497c: sub    rax,rcx
0x14057497f: add    rax,0xfffffffffffffff8
0x140574983: cmp    rax,0x1f
0x140574987: jbe    0x140574990
0x140574989: call   QWORD PTR [rip+0x1071199]        # 0x1415e5b28
0x14057498f: int3
0x140574990: call   0x141539680
0x140574995: mov    rcx,QWORD PTR [rbp+0x37]
0x140574999: xor    rcx,rsp
0x14057499c: call   0x141539660
0x1405749a1: lea    r11,[rsp+0xe0]
0x1405749a9: mov    rbx,QWORD PTR [r11+0x28]
0x1405749ad: mov    rsi,QWORD PTR [r11+0x30]
0x1405749b1: mov    rdi,QWORD PTR [r11+0x38]
0x1405749b5: mov    rsp,r11
0x1405749b8: pop    r15
0x1405749ba: pop    r14
0x1405749bc: pop    rbp
0x1405749bd: ret
