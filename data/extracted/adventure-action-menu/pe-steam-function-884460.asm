# steam PE:6a70a6d9:02711000; chooser-renderer; RVA 0x884460..0x885748
0x00884460: rex push rbp
0x00884462: push   rbx
0x00884463: push   rsi
0x00884464: push   rdi
0x00884465: push   r12
0x00884467: push   r13
0x00884469: push   r14
0x0088446b: push   r15
0x0088446d: lea    rbp,[rsp-0x8]
0x00884472: sub    rsp,0x108
0x00884479: movaps XMMWORD PTR [rsp+0xf0],xmm6
0x00884481: mov    rax,QWORD PTR [rip+0x1017bb8]        # 0x14189c040
0x00884488: xor    rax,rsp
0x0088448b: mov    QWORD PTR [rbp-0x18],rax
0x0088448f: mov    DWORD PTR [rsp+0x6c],edx
0x00884493: mov    r10,rcx
0x00884496: mov    QWORD PTR [rsp+0x50],rcx
0x0088449b: mov    DWORD PTR [rsp+0x48],0xffffffff
0x008844a3: mov    DWORD PTR [rsp+0x5c],0xffffffff
0x008844ab: cmp    BYTE PTR [rip+0x1b0c123],0x0        # 0x1423905d5
0x008844b2: je     0x1408844c8
0x008844b4: mov    eax,DWORD PTR [rip+0x1dc60f6]        # 0x14264a5b0
0x008844ba: mov    DWORD PTR [rsp+0x48],eax
0x008844be: mov    eax,DWORD PTR [rip+0x1dc60f0]        # 0x14264a5b4
0x008844c4: mov    DWORD PTR [rsp+0x5c],eax
0x008844c8: lea    eax,[r9+r8*1]
0x008844cc: cdq
0x008844cd: sub    eax,edx
0x008844cf: sar    eax,1
0x008844d1: lea    r14d,[rax-0x23]
0x008844d5: mov    DWORD PTR [rsp+0x44],r14d
0x008844da: lea    edi,[rax+0x23]
0x008844dd: mov    r12d,0x14
0x008844e3: mov    edx,DWORD PTR [rip+0x1b4929f]        # 0x1423cd788
0x008844e9: lea    r13d,[rdx-0x5]
0x008844ed: mov    r15d,r13d
0x008844f0: mov    DWORD PTR [rsp+0x40],r13d
0x008844f5: mov    ecx,0x27
0x008844fa: mov    rax,QWORD PTR [r10+0x20]
0x008844fe: sub    rax,QWORD PTR [r10+0x18]
0x00884502: sar    rax,0x3
0x00884506: add    eax,0x2
0x00884509: lea    eax,[rax+rax*2]
0x0088450c: cmp    eax,ecx
0x0088450e: cmovl  ecx,eax
0x00884511: lea    eax,[r13-0x13]
0x00884515: cmp    eax,ecx
0x00884517: jle    0x140884522
0x00884519: mov    r12d,r13d
0x0088451c: sub    r12d,ecx
0x0088451f: inc    r12d
0x00884522: mov    eax,DWORD PTR [r10+0x4]
0x00884526: cmp    eax,0x3
0x00884529: je     0x140884530
0x0088452b: cmp    eax,0x6
0x0088452e: jne    0x14088459a
0x00884530: mov    eax,DWORD PTR [r10+0x10]
0x00884534: lea    r14d,[rax+0x4]
0x00884538: mov    DWORD PTR [rsp+0x44],r14d
0x0088453d: lea    edi,[r14+0x46]
0x00884541: mov    r12d,DWORD PTR [r10+0x14]
0x00884545: sub    r12d,0x2
0x00884549: lea    r15d,[rcx+r12*1]
0x0088454d: mov    DWORD PTR [rsp+0x40],r15d
0x00884552: cmp    edi,DWORD PTR [rip+0x1b4922c]        # 0x1423cd784
0x00884558: jl     0x140884566
0x0088455a: lea    edi,[rax-0x4]
0x0088455d: lea    r14d,[rdi-0x46]
0x00884561: mov    DWORD PTR [rsp+0x44],r14d
0x00884566: cmp    r15d,r13d
0x00884569: jle    0x14088457e
0x0088456b: mov    eax,r15d
0x0088456e: sub    eax,edx
0x00884570: add    eax,0x5
0x00884573: sub    r12d,eax
0x00884576: sub    r15d,eax
0x00884579: mov    DWORD PTR [rsp+0x40],r15d
0x0088457e: cmp    r12d,0x4
0x00884582: jge    0x14088459a
0x00884584: mov    eax,0x4
0x00884589: sub    eax,r12d
0x0088458c: mov    r12d,0x4
0x00884592: add    r15d,eax
0x00884595: mov    DWORD PTR [rsp+0x40],r15d
0x0088459a: cmp    BYTE PTR [r10+0x38],0x0
0x0088459f: je     0x140884e78
0x008845a5: lea    r15d,[rdx-0x13]
0x008845a9: mov    esi,r15d
0x008845ac: cmp    r15d,r13d
0x008845af: jg     0x14088468a
0x008845b5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x008845c0: mov    ebx,r14d
0x008845c3: cmp    r14d,edi
0x008845c6: jg     0x14088467a
0x008845cc: nop    DWORD PTR [rax+0x0]
0x008845d0: mov    DWORD PTR [rip+0x1dc5e9e],ebx        # 0x14264a474
0x008845d6: mov    DWORD PTR [rip+0x1dc5e9c],esi        # 0x14264a478
0x008845dc: xor    r8d,r8d
0x008845df: xor    edx,edx
0x008845e1: lea    rcx,[rip+0x1dc5e08]        # 0x14264a3f0
0x008845e8: call   0x1400bb190
0x008845ed: cmp    esi,r15d
0x008845f0: jne    0x14088461a
0x008845f2: cmp    ebx,r14d
0x008845f5: jne    0x1408845ff
0x008845f7: mov    edx,DWORD PTR [rip+0x1dc7717]        # 0x14264bd14
0x008845fd: jmp    0x140884664
0x008845ff: lea    rcx,[rip+0x1dc5dea]        # 0x14264a3f0
0x00884606: cmp    ebx,edi
0x00884608: jne    0x140884612
0x0088460a: mov    edx,DWORD PTR [rip+0x1dc771c]        # 0x14264bd2c
0x00884610: jmp    0x14088466b
0x00884612: mov    edx,DWORD PTR [rip+0x1dc7708]        # 0x14264bd20
0x00884618: jmp    0x14088466b
0x0088461a: cmp    esi,r13d
0x0088461d: jne    0x140884647
0x0088461f: cmp    ebx,r14d
0x00884622: jne    0x14088462c
0x00884624: mov    edx,DWORD PTR [rip+0x1dc76f2]        # 0x14264bd1c
0x0088462a: jmp    0x140884664
0x0088462c: lea    rcx,[rip+0x1dc5dbd]        # 0x14264a3f0
0x00884633: cmp    ebx,edi
0x00884635: jne    0x14088463f
0x00884637: mov    edx,DWORD PTR [rip+0x1dc76f7]        # 0x14264bd34
0x0088463d: jmp    0x14088466b
0x0088463f: mov    edx,DWORD PTR [rip+0x1dc76e3]        # 0x14264bd28
0x00884645: jmp    0x14088466b
0x00884647: cmp    ebx,r14d
0x0088464a: jne    0x140884654
0x0088464c: mov    edx,DWORD PTR [rip+0x1dc76c6]        # 0x14264bd18
0x00884652: jmp    0x140884664
0x00884654: cmp    ebx,edi
0x00884656: mov    edx,DWORD PTR [rip+0x1dc76d4]        # 0x14264bd30
0x0088465c: je     0x140884664
0x0088465e: mov    edx,DWORD PTR [rip+0x1dc76c0]        # 0x14264bd24
0x00884664: lea    rcx,[rip+0x1dc5d85]        # 0x14264a3f0
0x0088466b: call   0x140adaad0
0x00884670: inc    ebx
0x00884672: cmp    ebx,edi
0x00884674: jle    0x1408845d0
0x0088467a: inc    esi
0x0088467c: cmp    esi,r13d
0x0088467f: jle    0x1408845c0
0x00884685: mov    r10,QWORD PTR [rsp+0x50]
0x0088468a: lea    esi,[r15+0x2]
0x0088468e: lea    ebx,[r15+0x6]
0x00884692: lea    r15d,[rbx-0x1]
0x00884696: mov    DWORD PTR [rsp+0x40],r15d
0x0088469b: lea    eax,[rdi-0x4]
0x0088469e: mov    DWORD PTR [rsp+0x5c],eax
0x008846a2: lea    eax,[r13-0x4]
0x008846a6: mov    DWORD PTR [rsp+0x44],eax
0x008846aa: lea    r13d,[r14+0x2]
0x008846ae: mov    DWORD PTR [rsp+0x48],r13d
0x008846b3: lea    eax,[rdi-0xd]
0x008846b6: mov    DWORD PTR [rsp+0x58],eax
0x008846ba: mov    DWORD PTR [rip+0x1dc5db8],0x1010007        # 0x14264a47c
0x008846c4: xorps  xmm0,xmm0
0x008846c7: movups XMMWORD PTR [rbp-0x60],xmm0
0x008846cb: movdqa xmm6,XMMWORD PTR [rip+0xf06a4d]        # 0x14178b120
0x008846d3: movdqu XMMWORD PTR [rbp-0x50],xmm6
0x008846d8: mov    BYTE PTR [rbp-0x60],0x0
0x008846dc: movsxd rcx,DWORD PTR [r10+0x3c]
0x008846e0: mov    rax,QWORD PTR [r10+0x18]
0x008846e4: mov    rcx,QWORD PTR [rax+rcx*8]
0x008846e8: mov    rax,QWORD PTR [rcx]
0x008846eb: call   QWORD PTR [rax+0x90]
0x008846f1: test   rax,rax
0x008846f4: je     0x1408847ce
0x008846fa: mov    r9d,0xffffffff
0x00884700: xor    r8d,r8d
0x00884703: lea    rdx,[rbp-0x60]
0x00884707: mov    rcx,rax
0x0088470a: call   0x140c65450
0x0088470f: mov    DWORD PTR [rip+0x1dc5d5e],r13d        # 0x14264a474
0x00884716: mov    DWORD PTR [rip+0x1dc5d5c],esi        # 0x14264a478
0x0088471c: xor    r9d,r9d
0x0088471f: lea    rdx,[rbp-0x60]
0x00884723: lea    rcx,[rip+0x1dc5cc6]        # 0x14264a3f0
0x0088472a: call   0x140ad9960
0x0088472f: mov    DWORD PTR [rip+0x1dc5d3e],r13d        # 0x14264a474
0x00884736: lea    eax,[rsi+0x1]
0x00884739: mov    DWORD PTR [rip+0x1dc5d39],eax        # 0x14264a478
0x0088473f: xorps  xmm0,xmm0
0x00884742: movups XMMWORD PTR [rbp-0x80],xmm0
0x00884746: xorps  xmm1,xmm1
0x00884749: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x0088474e: mov    ecx,0x20
0x00884753: call   0x1400707d0
0x00884758: mov    QWORD PTR [rbp-0x80],rax
0x0088475c: movdqa xmm0,XMMWORD PTR [rip+0xf06b0c]        # 0x14178b270
0x00884764: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x00884769: movups xmm0,XMMWORD PTR [rip+0xe2fe80]        # 0x1416b45f0 ; literal="Pick up how many? (0-"
0x00884770: movups XMMWORD PTR [rax],xmm0
0x00884773: mov    ecx,DWORD PTR [rip+0xe2fe87]        # 0x1416b4600 ; literal="? (0-"
0x00884779: mov    DWORD PTR [rax+0x10],ecx
0x0088477c: movzx  ecx,BYTE PTR [rip+0xe2fe81]        # 0x1416b4604 ; literal="-"
0x00884783: mov    BYTE PTR [rax+0x14],cl
0x00884786: mov    BYTE PTR [rax+0x15],0x0
0x0088478a: lea    rdx,[rbp-0x80]
0x0088478e: mov    rax,QWORD PTR [rsp+0x50]
0x00884793: mov    ecx,DWORD PTR [rax+0x40]
0x00884796: call   0x14052c130
0x0088479b: mov    r8d,0x1
0x008847a1: lea    rdx,[rip+0xd90dd8]        # 0x141615580 ; literal=")"
0x008847a8: lea    rcx,[rbp-0x80]
0x008847ac: call   0x14006fa10
0x008847b1: xor    r9d,r9d
0x008847b4: lea    rdx,[rbp-0x80]
0x008847b8: lea    rcx,[rip+0x1dc5c31]        # 0x14264a3f0
0x008847bf: call   0x140ad9960
0x008847c4: nop
0x008847c5: lea    rcx,[rbp-0x80]
0x008847c9: call   0x14006f850
0x008847ce: lea    eax,[rdi+r14*1]
0x008847d2: cdq
0x008847d3: sub    eax,edx
0x008847d5: sar    eax,1
0x008847d7: dec    eax
0x008847d9: mov    DWORD PTR [rip+0x1dc5c95],eax        # 0x14264a474
0x008847df: mov    DWORD PTR [rip+0x1dc5c93],ebx        # 0x14264a478
0x008847e5: xorps  xmm0,xmm0
0x008847e8: movups XMMWORD PTR [rbp-0x38],xmm0
0x008847ec: movdqu XMMWORD PTR [rbp-0x28],xmm6
0x008847f1: mov    BYTE PTR [rbp-0x38],0x0
0x008847f5: mov    rax,QWORD PTR [rsp+0x50]
0x008847fa: cmp    BYTE PTR [rax+0x48],0x0
0x008847fe: je     0x140884862
0x00884800: lea    rdx,[rax+0x50]
0x00884804: lea    rax,[rbp-0x38]
0x00884808: cmp    rax,rdx
0x0088480b: je     0x140884824
0x0088480d: mov    r8,QWORD PTR [rdx+0x10]
0x00884811: cmp    QWORD PTR [rdx+0x18],0xf
0x00884816: jbe    0x14088481b
0x00884818: mov    rdx,QWORD PTR [rdx]
0x0088481b: lea    rcx,[rbp-0x38]
0x0088481f: call   0x14006f8d0
0x00884824: call   QWORD PTR [rip+0xd609be]        # 0x1415e51e8
0x0088482a: mov    r9d,eax
0x0088482d: mov    eax,0x10624dd3
0x00884832: mul    r9d
0x00884835: shr    edx,0x6
0x00884838: imul   ecx,edx,0x3e8
0x0088483e: sub    r9d,ecx
0x00884841: cmp    r9d,0x1f4
0x00884848: jae    0x14088486e
0x0088484a: mov    r8d,0x1
0x00884850: lea    rdx,[rip+0xd67fd5]        # 0x1415ec82c ; literal="_"
0x00884857: lea    rcx,[rbp-0x38]
0x0088485b: call   0x14006fa10
0x00884860: jmp    0x14088486e
0x00884862: lea    rdx,[rbp-0x38]
0x00884866: mov    ecx,DWORD PTR [rax+0x44]
0x00884869: call   0x14052c2b0
0x0088486e: xor    r9d,r9d
0x00884871: lea    rdx,[rbp-0x38]
0x00884875: lea    rcx,[rip+0x1dc5b74]        # 0x14264a3f0
0x0088487c: call   0x140ad9960
0x00884881: lea    r14d,[rdi-0xb]
0x00884885: mov    esi,r15d
0x00884888: lea    rbx,[rip+0x1dcb3e1]        # 0x14264fc70
0x0088488f: lea    r15d,[rdi-0xa]
0x00884893: nop    DWORD PTR [rax+0x0]
0x00884897: nop    WORD PTR [rax+rax*1+0x0]
0x008848a0: lea    eax,[rdi-0xc]
0x008848a3: mov    DWORD PTR [rip+0x1dc5bcb],eax        # 0x14264a474
0x008848a9: mov    DWORD PTR [rip+0x1dc5bc9],esi        # 0x14264a478
0x008848af: mov    edx,DWORD PTR [rbx-0x18]
0x008848b2: lea    rcx,[rip+0x1dc5b37]        # 0x14264a3f0
0x008848b9: call   0x140adaad0
0x008848be: cmp    DWORD PTR [rip+0x1b48eb3],0x0        # 0x1423cd778
0x008848c5: jle    0x1408848e4
0x008848c7: mov    rax,QWORD PTR [rip+0x1b48ea2]        # 0x1423cd770
0x008848ce: test   BYTE PTR [rax],0x1
0x008848d1: je     0x1408848e4
0x008848d3: mov    r8b,0x1
0x008848d6: xor    edx,edx
0x008848d8: lea    rcx,[rip+0x1dc5b11]        # 0x14264a3f0
0x008848df: call   0x1400bb190
0x008848e4: mov    DWORD PTR [rip+0x1dc5b89],r14d        # 0x14264a474
0x008848eb: mov    DWORD PTR [rip+0x1dc5b87],esi        # 0x14264a478
0x008848f1: mov    edx,DWORD PTR [rbx-0xc]
0x008848f4: lea    rcx,[rip+0x1dc5af5]        # 0x14264a3f0
0x008848fb: call   0x140adaad0
0x00884900: cmp    DWORD PTR [rip+0x1b48e71],0x0        # 0x1423cd778
0x00884907: jle    0x140884926
0x00884909: mov    rax,QWORD PTR [rip+0x1b48e60]        # 0x1423cd770
0x00884910: test   BYTE PTR [rax],0x1
0x00884913: je     0x140884926
0x00884915: mov    r8b,0x1
0x00884918: xor    edx,edx
0x0088491a: lea    rcx,[rip+0x1dc5acf]        # 0x14264a3f0
0x00884921: call   0x1400bb190
0x00884926: mov    DWORD PTR [rip+0x1dc5b47],r15d        # 0x14264a474
0x0088492d: mov    DWORD PTR [rip+0x1dc5b45],esi        # 0x14264a478
0x00884933: mov    edx,DWORD PTR [rbx]
0x00884935: lea    rcx,[rip+0x1dc5ab4]        # 0x14264a3f0
0x0088493c: call   0x140adaad0
0x00884941: cmp    DWORD PTR [rip+0x1b48e30],0x0        # 0x1423cd778
0x00884948: jle    0x140884967
0x0088494a: mov    rax,QWORD PTR [rip+0x1b48e1f]        # 0x1423cd770
0x00884951: test   BYTE PTR [rax],0x1
0x00884954: je     0x140884967
0x00884956: mov    r8b,0x1
0x00884959: xor    edx,edx
0x0088495b: lea    rcx,[rip+0x1dc5a8e]        # 0x14264a3f0
0x00884962: call   0x1400bb190
0x00884967: lea    eax,[rdi-0x9]
0x0088496a: mov    DWORD PTR [rip+0x1dc5b04],eax        # 0x14264a474
0x00884970: mov    DWORD PTR [rip+0x1dc5b02],esi        # 0x14264a478
0x00884976: mov    edx,DWORD PTR [rbx+0xc]
0x00884979: lea    rcx,[rip+0x1dc5a70]        # 0x14264a3f0
0x00884980: call   0x140adaad0
0x00884985: cmp    DWORD PTR [rip+0x1b48dec],0x0        # 0x1423cd778
0x0088498c: jle    0x1408849ab
0x0088498e: mov    rax,QWORD PTR [rip+0x1b48ddb]        # 0x1423cd770
0x00884995: test   BYTE PTR [rax],0x1
0x00884998: je     0x1408849ab
0x0088499a: mov    r8b,0x1
0x0088499d: xor    edx,edx
0x0088499f: lea    rcx,[rip+0x1dc5a4a]        # 0x14264a3f0
0x008849a6: call   0x1400bb190
0x008849ab: inc    esi
0x008849ad: add    rbx,0x4
0x008849b1: lea    rax,[rip+0x1dcb2c4]        # 0x14264fc7c
0x008849b8: cmp    rbx,rax
0x008849bb: jl     0x1408848a0
0x008849c1: lea    r14d,[rdi-0x7]
0x008849c5: mov    esi,DWORD PTR [rsp+0x40]
0x008849c9: lea    rbx,[rip+0x1dcb2d0]        # 0x14264fca0
0x008849d0: lea    r12d,[rdi-0x6]
0x008849d4: lea    r13d,[rdi-0x5]
0x008849d8: lea    r15d,[rdi-0x8]
0x008849dc: nop    DWORD PTR [rax+0x0]
0x008849e0: mov    DWORD PTR [rip+0x1dc5a8d],r15d        # 0x14264a474
0x008849e7: mov    DWORD PTR [rip+0x1dc5a8b],esi        # 0x14264a478
0x008849ed: mov    edx,DWORD PTR [rbx-0x18]
0x008849f0: lea    rcx,[rip+0x1dc59f9]        # 0x14264a3f0
0x008849f7: call   0x140adaad0
0x008849fc: cmp    DWORD PTR [rip+0x1b48d75],0x0        # 0x1423cd778
0x00884a03: jle    0x140884a22
0x00884a05: mov    rax,QWORD PTR [rip+0x1b48d64]        # 0x1423cd770
0x00884a0c: test   BYTE PTR [rax],0x1
0x00884a0f: je     0x140884a22
0x00884a11: mov    r8b,0x1
0x00884a14: xor    edx,edx
0x00884a16: lea    rcx,[rip+0x1dc59d3]        # 0x14264a3f0
0x00884a1d: call   0x1400bb190
0x00884a22: mov    DWORD PTR [rip+0x1dc5a4b],r14d        # 0x14264a474
0x00884a29: mov    DWORD PTR [rip+0x1dc5a49],esi        # 0x14264a478
0x00884a2f: mov    edx,DWORD PTR [rbx-0xc]
0x00884a32: lea    rcx,[rip+0x1dc59b7]        # 0x14264a3f0
0x00884a39: call   0x140adaad0
0x00884a3e: cmp    DWORD PTR [rip+0x1b48d33],0x0        # 0x1423cd778
0x00884a45: jle    0x140884a64
0x00884a47: mov    rax,QWORD PTR [rip+0x1b48d22]        # 0x1423cd770
0x00884a4e: test   BYTE PTR [rax],0x1
0x00884a51: je     0x140884a64
0x00884a53: mov    r8b,0x1
0x00884a56: xor    edx,edx
0x00884a58: lea    rcx,[rip+0x1dc5991]        # 0x14264a3f0
0x00884a5f: call   0x1400bb190
0x00884a64: mov    DWORD PTR [rip+0x1dc5a09],r12d        # 0x14264a474
0x00884a6b: mov    DWORD PTR [rip+0x1dc5a07],esi        # 0x14264a478
0x00884a71: mov    edx,DWORD PTR [rbx]
0x00884a73: lea    rcx,[rip+0x1dc5976]        # 0x14264a3f0
0x00884a7a: call   0x140adaad0
0x00884a7f: cmp    DWORD PTR [rip+0x1b48cf2],0x0        # 0x1423cd778
0x00884a86: jle    0x140884aa5
0x00884a88: mov    rax,QWORD PTR [rip+0x1b48ce1]        # 0x1423cd770
0x00884a8f: test   BYTE PTR [rax],0x1
0x00884a92: je     0x140884aa5
0x00884a94: mov    r8b,0x1
0x00884a97: xor    edx,edx
0x00884a99: lea    rcx,[rip+0x1dc5950]        # 0x14264a3f0
0x00884aa0: call   0x1400bb190
0x00884aa5: mov    DWORD PTR [rip+0x1dc59c8],r13d        # 0x14264a474
0x00884aac: mov    DWORD PTR [rip+0x1dc59c6],esi        # 0x14264a478
0x00884ab2: mov    edx,DWORD PTR [rbx+0xc]
0x00884ab5: lea    rcx,[rip+0x1dc5934]        # 0x14264a3f0
0x00884abc: call   0x140adaad0
0x00884ac1: cmp    DWORD PTR [rip+0x1b48cb0],0x0        # 0x1423cd778
0x00884ac8: jle    0x140884ae7
0x00884aca: mov    rax,QWORD PTR [rip+0x1b48c9f]        # 0x1423cd770
0x00884ad1: test   BYTE PTR [rax],0x1
0x00884ad4: je     0x140884ae7
0x00884ad6: mov    r8b,0x1
0x00884ad9: xor    edx,edx
0x00884adb: lea    rcx,[rip+0x1dc590e]        # 0x14264a3f0
0x00884ae2: call   0x1400bb190
0x00884ae7: inc    esi
0x00884ae9: add    rbx,0x4
0x00884aed: lea    rax,[rip+0x1dcb1b8]        # 0x14264fcac
0x00884af4: cmp    rbx,rax
0x00884af7: jl     0x1408849e0
0x00884afd: lea    esi,[rdi-0x3]
0x00884b00: lea    r14d,[rdi-0x2]
0x00884b04: dec    edi
0x00884b06: lea    rbx,[rip+0x1dcb1c3]        # 0x14264fcd0
0x00884b0d: mov    r15d,DWORD PTR [rsp+0x40]
0x00884b12: mov    r13d,DWORD PTR [rsp+0x48]
0x00884b17: lea    r12d,[r13+0x9]
0x00884b1b: nop    DWORD PTR [rax+rax*1+0x0]
0x00884b20: mov    eax,DWORD PTR [rsp+0x5c]
0x00884b24: mov    DWORD PTR [rip+0x1dc594a],eax        # 0x14264a474
0x00884b2a: mov    DWORD PTR [rip+0x1dc5947],r15d        # 0x14264a478
0x00884b31: mov    edx,DWORD PTR [rbx-0x18]
0x00884b34: lea    rcx,[rip+0x1dc58b5]        # 0x14264a3f0
0x00884b3b: call   0x140adaad0
0x00884b40: cmp    DWORD PTR [rip+0x1b48c31],0x0        # 0x1423cd778
0x00884b47: jle    0x140884b66
0x00884b49: mov    rax,QWORD PTR [rip+0x1b48c20]        # 0x1423cd770
0x00884b50: test   BYTE PTR [rax],0x1
0x00884b53: je     0x140884b66
0x00884b55: mov    r8b,0x1
0x00884b58: xor    edx,edx
0x00884b5a: lea    rcx,[rip+0x1dc588f]        # 0x14264a3f0
0x00884b61: call   0x1400bb190
0x00884b66: mov    DWORD PTR [rip+0x1dc5908],esi        # 0x14264a474
0x00884b6c: mov    DWORD PTR [rip+0x1dc5905],r15d        # 0x14264a478
0x00884b73: mov    edx,DWORD PTR [rbx-0xc]
0x00884b76: lea    rcx,[rip+0x1dc5873]        # 0x14264a3f0
0x00884b7d: call   0x140adaad0
0x00884b82: cmp    DWORD PTR [rip+0x1b48bef],0x0        # 0x1423cd778
0x00884b89: jle    0x140884ba8
0x00884b8b: mov    rax,QWORD PTR [rip+0x1b48bde]        # 0x1423cd770
0x00884b92: test   BYTE PTR [rax],0x1
0x00884b95: je     0x140884ba8
0x00884b97: mov    r8b,0x1
0x00884b9a: xor    edx,edx
0x00884b9c: lea    rcx,[rip+0x1dc584d]        # 0x14264a3f0
0x00884ba3: call   0x1400bb190
0x00884ba8: mov    DWORD PTR [rip+0x1dc58c5],r14d        # 0x14264a474
0x00884baf: mov    DWORD PTR [rip+0x1dc58c2],r15d        # 0x14264a478
0x00884bb6: mov    edx,DWORD PTR [rbx]
0x00884bb8: lea    rcx,[rip+0x1dc5831]        # 0x14264a3f0
0x00884bbf: call   0x140adaad0
0x00884bc4: cmp    DWORD PTR [rip+0x1b48bad],0x0        # 0x1423cd778
0x00884bcb: jle    0x140884bea
0x00884bcd: mov    rax,QWORD PTR [rip+0x1b48b9c]        # 0x1423cd770
0x00884bd4: test   BYTE PTR [rax],0x1
0x00884bd7: je     0x140884bea
0x00884bd9: mov    r8b,0x1
0x00884bdc: xor    edx,edx
0x00884bde: lea    rcx,[rip+0x1dc580b]        # 0x14264a3f0
0x00884be5: call   0x1400bb190
0x00884bea: mov    DWORD PTR [rip+0x1dc5884],edi        # 0x14264a474
0x00884bf0: mov    DWORD PTR [rip+0x1dc5881],r15d        # 0x14264a478
0x00884bf7: mov    edx,DWORD PTR [rbx+0xc]
0x00884bfa: lea    rcx,[rip+0x1dc57ef]        # 0x14264a3f0
0x00884c01: call   0x140adaad0
0x00884c06: cmp    DWORD PTR [rip+0x1b48b6b],0x0        # 0x1423cd778
0x00884c0d: jle    0x140884c2c
0x00884c0f: mov    rax,QWORD PTR [rip+0x1b48b5a]        # 0x1423cd770
0x00884c16: test   BYTE PTR [rax],0x1
0x00884c19: je     0x140884c2c
0x00884c1b: mov    r8b,0x1
0x00884c1e: xor    edx,edx
0x00884c20: lea    rcx,[rip+0x1dc57c9]        # 0x14264a3f0
0x00884c27: call   0x1400bb190
0x00884c2c: inc    r15d
0x00884c2f: add    rbx,0x4
0x00884c33: lea    rax,[rip+0x1dcb0a2]        # 0x14264fcdc
0x00884c3a: cmp    rbx,rax
0x00884c3d: jl     0x140884b20
0x00884c43: mov    ebx,r13d
0x00884c46: mov    esi,DWORD PTR [rsp+0x44]
0x00884c4a: cmp    r13d,r12d
0x00884c4d: jg     0x140884cb3
0x00884c4f: lea    r15,[rip+0x1dcffb6]        # 0x142654c0c
0x00884c56: lea    r14,[rip+0x1dcffbb]        # 0x142654c18
0x00884c5d: nop    DWORD PTR [rax]
0x00884c60: mov    edi,esi
0x00884c62: mov    r11,r15
0x00884c65: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00884c70: mov    DWORD PTR [rip+0x1dc57fe],ebx        # 0x14264a474
0x00884c76: mov    DWORD PTR [rip+0x1dc57fc],edi        # 0x14264a478
0x00884c7c: cmp    ebx,r13d
0x00884c7f: jne    0x140884c87
0x00884c81: mov    edx,DWORD PTR [r11-0x18]
0x00884c85: jmp    0x140884c95
0x00884c87: cmp    ebx,r12d
0x00884c8a: jne    0x140884c91
0x00884c8c: mov    edx,DWORD PTR [r11]
0x00884c8f: jmp    0x140884c95
0x00884c91: mov    edx,DWORD PTR [r11-0xc]
0x00884c95: lea    rcx,[rip+0x1dc5754]        # 0x14264a3f0
0x00884c9c: call   0x140adaad0
0x00884ca1: inc    edi
0x00884ca3: add    r11,0x4
0x00884ca7: cmp    r11,r14
0x00884caa: jl     0x140884c70
0x00884cac: inc    ebx
0x00884cae: cmp    ebx,r12d
0x00884cb1: jle    0x140884c60
0x00884cb3: mov    DWORD PTR [rip+0x1dc57bf],0x1010007        # 0x14264a47c
0x00884cbd: lea    eax,[r13+0x3]
0x00884cc1: mov    DWORD PTR [rip+0x1dc57ad],eax        # 0x14264a474
0x00884cc7: lea    r13d,[rsi+0x1]
0x00884ccb: mov    DWORD PTR [rsp+0x48],r13d
0x00884cd0: mov    DWORD PTR [rip+0x1dc57a1],r13d        # 0x14264a478
0x00884cd7: xorps  xmm0,xmm0
0x00884cda: movups XMMWORD PTR [rbp-0x80],xmm0
0x00884cde: movdqa xmm1,XMMWORD PTR [rip+0xf0647a]        # 0x14178b160
0x00884ce6: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x00884ceb: mov    DWORD PTR [rbp-0x80],0x79616b4f ; inline="Okay"
0x00884cf2: mov    BYTE PTR [rbp-0x7c],0x0
0x00884cf6: xor    r9d,r9d
0x00884cf9: lea    rdx,[rbp-0x80]
0x00884cfd: lea    rcx,[rip+0x1dc56ec]        # 0x14264a3f0
0x00884d04: call   0x140ad9960
0x00884d09: nop
0x00884d0a: mov    rdx,QWORD PTR [rbp-0x68]
0x00884d0e: cmp    rdx,0xf
0x00884d12: jbe    0x140884d45
0x00884d14: inc    rdx
0x00884d17: mov    rcx,QWORD PTR [rbp-0x80]
0x00884d1b: mov    rax,rcx
0x00884d1e: cmp    rdx,0x1000
0x00884d25: jb     0x140884d40
0x00884d27: add    rdx,0x27
0x00884d2b: mov    rcx,QWORD PTR [rcx-0x8]
0x00884d2f: sub    rax,rcx
0x00884d32: add    rax,0xfffffffffffffff8
0x00884d36: cmp    rax,0x1f
0x00884d3a: ja     0x140884e53
0x00884d40: call   0x141539680
0x00884d45: mov    r14d,DWORD PTR [rsp+0x58]
0x00884d4a: mov    ebx,r14d
0x00884d4d: lea    esi,[r14+0xb]
0x00884d51: cmp    r14d,esi
0x00884d54: jg     0x140884dc6
0x00884d56: lea    r12,[rip+0x1dcfe8b]        # 0x142654be8
0x00884d5d: lea    r15,[rip+0x1dcfe90]        # 0x142654bf4
0x00884d64: mov    r13d,DWORD PTR [rsp+0x44]
0x00884d69: nop    DWORD PTR [rax+0x0]
0x00884d70: mov    edi,r13d
0x00884d73: mov    r11,r12
0x00884d76: data16 nop WORD PTR [rax+rax*1+0x0]
0x00884d80: mov    DWORD PTR [rip+0x1dc56ee],ebx        # 0x14264a474
0x00884d86: mov    DWORD PTR [rip+0x1dc56ec],edi        # 0x14264a478
0x00884d8c: cmp    ebx,r14d
0x00884d8f: jne    0x140884d97
0x00884d91: mov    edx,DWORD PTR [r11-0x18]
0x00884d95: jmp    0x140884da4
0x00884d97: cmp    ebx,esi
0x00884d99: jne    0x140884da0
0x00884d9b: mov    edx,DWORD PTR [r11]
0x00884d9e: jmp    0x140884da4
0x00884da0: mov    edx,DWORD PTR [r11-0xc]
0x00884da4: lea    rcx,[rip+0x1dc5645]        # 0x14264a3f0
0x00884dab: call   0x140adaad0
0x00884db0: inc    edi
0x00884db2: add    r11,0x4
0x00884db6: cmp    r11,r15
0x00884db9: jl     0x140884d80
0x00884dbb: inc    ebx
0x00884dbd: cmp    ebx,esi
0x00884dbf: jle    0x140884d70
0x00884dc1: mov    r13d,DWORD PTR [rsp+0x48]
0x00884dc6: mov    DWORD PTR [rip+0x1dc56ac],0x1010007        # 0x14264a47c
0x00884dd0: lea    eax,[r14+0x3]
0x00884dd4: mov    DWORD PTR [rip+0x1dc569a],eax        # 0x14264a474
0x00884dda: mov    DWORD PTR [rip+0x1dc5697],r13d        # 0x14264a478
0x00884de1: xorps  xmm0,xmm0
0x00884de4: movups XMMWORD PTR [rbp-0x80],xmm0
0x00884de8: movdqa xmm1,XMMWORD PTR [rip+0xf06390]        # 0x14178b180
0x00884df0: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x00884df5: mov    eax,DWORD PTR [rip+0xd79929]        # 0x1415fe724 ; literal="Cancel"
0x00884dfb: mov    DWORD PTR [rbp-0x80],eax
0x00884dfe: movzx  eax,WORD PTR [rip+0xd79923]        # 0x1415fe728 ; literal="el"
0x00884e05: mov    WORD PTR [rbp-0x7c],ax
0x00884e09: mov    BYTE PTR [rbp-0x7a],0x0
0x00884e0d: xor    r9d,r9d
0x00884e10: lea    rdx,[rbp-0x80]
0x00884e14: lea    rcx,[rip+0x1dc55d5]        # 0x14264a3f0
0x00884e1b: call   0x140ad9960
0x00884e20: nop
0x00884e21: mov    rdx,QWORD PTR [rbp-0x68]
0x00884e25: cmp    rdx,0xf
0x00884e29: jbe    0x140884e60
0x00884e2b: inc    rdx
0x00884e2e: mov    rcx,QWORD PTR [rbp-0x80]
0x00884e32: mov    rax,rcx
0x00884e35: cmp    rdx,0x1000
0x00884e3c: jb     0x140884e5a
0x00884e3e: add    rdx,0x27
0x00884e42: mov    rcx,QWORD PTR [rcx-0x8]
0x00884e46: sub    rax,rcx
0x00884e49: add    rax,0xfffffffffffffff8
0x00884e4d: cmp    rax,0x1f
0x00884e51: jbe    0x140884e5a
0x00884e53: call   QWORD PTR [rip+0xd60ccf]        # 0x1415e5b28
0x00884e59: int3
0x00884e5a: call   0x141539680
0x00884e5f: nop
0x00884e60: lea    rcx,[rbp-0x38]
0x00884e64: call   0x14006f850
0x00884e69: nop
0x00884e6a: lea    rcx,[rbp-0x60]
0x00884e6e: call   0x14006f850
0x00884e73: jmp    0x14088571d
0x00884e78: mov    esi,r12d
0x00884e7b: cmp    r12d,r15d
0x00884e7e: jg     0x140884f45
0x00884e84: mov    ebx,r14d
0x00884e87: cmp    r14d,edi
0x00884e8a: jg     0x140884f3a
0x00884e90: mov    DWORD PTR [rip+0x1dc55de],ebx        # 0x14264a474
0x00884e96: mov    DWORD PTR [rip+0x1dc55dc],esi        # 0x14264a478
0x00884e9c: xor    r8d,r8d
0x00884e9f: xor    edx,edx
0x00884ea1: lea    rcx,[rip+0x1dc5548]        # 0x14264a3f0
0x00884ea8: call   0x1400bb190
0x00884ead: cmp    esi,r12d
0x00884eb0: jne    0x140884eda
0x00884eb2: cmp    ebx,r14d
0x00884eb5: jne    0x140884ebf
0x00884eb7: mov    edx,DWORD PTR [rip+0x1dc6e57]        # 0x14264bd14
0x00884ebd: jmp    0x140884f24
0x00884ebf: lea    rcx,[rip+0x1dc552a]        # 0x14264a3f0
0x00884ec6: cmp    ebx,edi
0x00884ec8: jne    0x140884ed2
0x00884eca: mov    edx,DWORD PTR [rip+0x1dc6e5c]        # 0x14264bd2c
0x00884ed0: jmp    0x140884f2b
0x00884ed2: mov    edx,DWORD PTR [rip+0x1dc6e48]        # 0x14264bd20
0x00884ed8: jmp    0x140884f2b
0x00884eda: cmp    esi,r15d
0x00884edd: jne    0x140884f07
0x00884edf: cmp    ebx,r14d
0x00884ee2: jne    0x140884eec
0x00884ee4: mov    edx,DWORD PTR [rip+0x1dc6e32]        # 0x14264bd1c
0x00884eea: jmp    0x140884f24
0x00884eec: lea    rcx,[rip+0x1dc54fd]        # 0x14264a3f0
0x00884ef3: cmp    ebx,edi
0x00884ef5: jne    0x140884eff
0x00884ef7: mov    edx,DWORD PTR [rip+0x1dc6e37]        # 0x14264bd34
0x00884efd: jmp    0x140884f2b
0x00884eff: mov    edx,DWORD PTR [rip+0x1dc6e23]        # 0x14264bd28
0x00884f05: jmp    0x140884f2b
0x00884f07: cmp    ebx,r14d
0x00884f0a: jne    0x140884f14
0x00884f0c: mov    edx,DWORD PTR [rip+0x1dc6e06]        # 0x14264bd18
0x00884f12: jmp    0x140884f24
0x00884f14: cmp    ebx,edi
0x00884f16: mov    edx,DWORD PTR [rip+0x1dc6e14]        # 0x14264bd30
0x00884f1c: je     0x140884f24
0x00884f1e: mov    edx,DWORD PTR [rip+0x1dc6e00]        # 0x14264bd24
0x00884f24: lea    rcx,[rip+0x1dc54c5]        # 0x14264a3f0
0x00884f2b: call   0x140adaad0
0x00884f30: inc    ebx
0x00884f32: cmp    ebx,edi
0x00884f34: jle    0x140884e90
0x00884f3a: inc    esi
0x00884f3c: cmp    esi,r15d
0x00884f3f: jle    0x140884e84
0x00884f45: xor    ebx,ebx
0x00884f47: lea    r15,[rip+0x1dcfca6]        # 0x142654bf4
0x00884f4e: xchg   ax,ax
0x00884f50: lea    r13d,[rbx-0xc]
0x00884f54: add    r13d,edi
0x00884f57: lea    r11,[rip+0x1dcfc8a]        # 0x142654be8
0x00884f5e: lea    esi,[r12+0x1]
0x00884f63: nop    DWORD PTR [rax+0x0]
0x00884f67: nop    WORD PTR [rax+rax*1+0x0]
0x00884f70: mov    DWORD PTR [rip+0x1dc54fd],r13d        # 0x14264a474
0x00884f77: mov    DWORD PTR [rip+0x1dc54fb],esi        # 0x14264a478
0x00884f7d: test   ebx,ebx
0x00884f7f: jne    0x140884f87
0x00884f81: mov    edx,DWORD PTR [r11-0x18]
0x00884f85: jmp    0x140884f95
0x00884f87: cmp    ebx,0xb
0x00884f8a: jne    0x140884f91
0x00884f8c: mov    edx,DWORD PTR [r11]
0x00884f8f: jmp    0x140884f95
0x00884f91: mov    edx,DWORD PTR [r11-0xc]
0x00884f95: lea    rcx,[rip+0x1dc5454]        # 0x14264a3f0
0x00884f9c: call   0x140adaad0
0x00884fa1: inc    esi
0x00884fa3: add    r11,0x4
0x00884fa7: cmp    r11,r15
0x00884faa: jl     0x140884f70
0x00884fac: inc    ebx
0x00884fae: cmp    ebx,0xc
0x00884fb1: jl     0x140884f50
0x00884fb3: mov    DWORD PTR [rip+0x1dc54bf],0x1010007        # 0x14264a47c
0x00884fbd: lea    eax,[rdi-0x9]
0x00884fc0: mov    DWORD PTR [rip+0x1dc54ae],eax        # 0x14264a474
0x00884fc6: add    r12d,0x2
0x00884fca: mov    DWORD PTR [rip+0x1dc54a7],r12d        # 0x14264a478
0x00884fd1: xorps  xmm0,xmm0
0x00884fd4: movups XMMWORD PTR [rbp-0x80],xmm0
0x00884fd8: movdqa xmm1,XMMWORD PTR [rip+0xf061a0]        # 0x14178b180
0x00884fe0: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x00884fe5: mov    eax,DWORD PTR [rip+0xd79739]        # 0x1415fe724 ; literal="Cancel"
0x00884feb: mov    DWORD PTR [rbp-0x80],eax
0x00884fee: movzx  eax,WORD PTR [rip+0xd79733]        # 0x1415fe728 ; literal="el"
0x00884ff5: mov    WORD PTR [rbp-0x7c],ax
0x00884ff9: mov    BYTE PTR [rbp-0x7a],0x0
0x00884ffd: xor    r9d,r9d
0x00885000: lea    rdx,[rbp-0x80]
0x00885004: lea    rcx,[rip+0x1dc53e5]        # 0x14264a3f0
0x0088500b: call   0x140ad9960
0x00885010: nop
0x00885011: mov    rdx,QWORD PTR [rbp-0x68]
0x00885015: cmp    rdx,0xf
0x00885019: mov    r14d,DWORD PTR [rsp+0x44]
0x0088501e: jbe    0x140885051
0x00885020: inc    rdx
0x00885023: mov    rcx,QWORD PTR [rbp-0x80]
0x00885027: mov    rax,rcx
0x0088502a: cmp    rdx,0x1000
0x00885031: jb     0x14088504c
0x00885033: add    rdx,0x27
0x00885037: mov    rcx,QWORD PTR [rcx-0x8]
0x0088503b: sub    rax,rcx
0x0088503e: add    rax,0xfffffffffffffff8
0x00885042: cmp    rax,0x1f
0x00885046: ja     0x1408853d6
0x0088504c: call   0x141539680
0x00885051: mov    DWORD PTR [rip+0x1dc5421],0x1010007        # 0x14264a47c
0x0088505b: lea    eax,[r14+0x2]
0x0088505f: mov    DWORD PTR [rip+0x1dc540f],eax        # 0x14264a474
0x00885065: mov    DWORD PTR [rip+0x1dc540c],r12d        # 0x14264a478
0x0088506c: mov    rax,QWORD PTR [rsp+0x50]
0x00885071: movsxd rax,DWORD PTR [rax+0x4]
0x00885075: cmp    eax,0x7
0x00885078: ja     0x140885131
0x0088507e: lea    rdx,[rip+0xffffffffff77af7b]        # 0x140000000
0x00885085: mov    ecx,DWORD PTR [rdx+rax*4+0x885748]
0x0088508c: add    rcx,rdx
0x0088508f: jmp    rcx
0x00885091: xorps  xmm0,xmm0
0x00885094: movups XMMWORD PTR [rbp-0x60],xmm0
0x00885098: mov    ecx,0x20
0x0088509d: call   0x1400707d0
0x008850a2: mov    rdx,rax
0x008850a5: mov    QWORD PTR [rbp-0x60],rax
0x008850a9: movdqa xmm0,XMMWORD PTR [rip+0xf061df]        # 0x14178b290
0x008850b1: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x008850b6: movups xmm0,XMMWORD PTR [rip+0xe2f483]        # 0x1416b4540 ; literal="What do you want to do?"
0x008850bd: movups XMMWORD PTR [rax],xmm0
0x008850c0: mov    ecx,DWORD PTR [rip+0xe2f48a]        # 0x1416b4550 ; literal=" to do?"
0x008850c6: mov    DWORD PTR [rax+0x10],ecx
0x008850c9: movzx  ecx,WORD PTR [rip+0xe2f484]        # 0x1416b4554 ; literal="do?"
0x008850d0: mov    WORD PTR [rax+0x14],cx
0x008850d4: movzx  eax,BYTE PTR [rip+0xe2f47b]        # 0x1416b4556 ; literal="?"
0x008850db: mov    BYTE PTR [rdx+0x16],al
0x008850de: mov    BYTE PTR [rdx+0x17],0x0
0x008850e2: xor    r9d,r9d
0x008850e5: lea    rdx,[rbp-0x60]
0x008850e9: lea    rcx,[rip+0x1dc5300]        # 0x14264a3f0
0x008850f0: call   0x140ad9960
0x008850f5: nop
0x008850f6: mov    rdx,QWORD PTR [rbp-0x48]
0x008850fa: cmp    rdx,0xf
0x008850fe: jbe    0x140885131
0x00885100: inc    rdx
0x00885103: mov    rcx,QWORD PTR [rbp-0x60]
0x00885107: mov    rax,rcx
0x0088510a: cmp    rdx,0x1000
0x00885111: jb     0x14088512c
0x00885113: add    rdx,0x27
0x00885117: mov    rcx,QWORD PTR [rcx-0x8]
0x0088511b: sub    rax,rcx
0x0088511e: add    rax,0xfffffffffffffff8
0x00885122: cmp    rax,0x1f
0x00885126: ja     0x1408853d6
0x0088512c: call   0x141539680
0x00885131: lea    r8d,[r14+0x1]
0x00885135: lea    esi,[rdi-0x1]
0x00885138: mov    DWORD PTR [rsp+0x44],esi
0x0088513c: lea    r10d,[r12+0x2]
0x00885141: mov    DWORD PTR [rsp+0x58],r10d
0x00885146: mov    ecx,DWORD PTR [rsp+0x40]
0x0088514a: dec    ecx
0x0088514c: sub    ecx,r10d
0x0088514f: inc    ecx
0x00885151: mov    eax,0x55555556
0x00885156: imul   ecx
0x00885158: mov    r9d,edx
0x0088515b: shr    r9d,0x1f
0x0088515f: add    r9d,edx
0x00885162: mov    DWORD PTR [rsp+0x68],r9d
0x00885167: mov    rdx,QWORD PTR [rsp+0x50]
0x0088516c: mov    rcx,QWORD PTR [rdx+0x20]
0x00885170: sub    rcx,QWORD PTR [rdx+0x18]
0x00885174: sar    rcx,0x3
0x00885178: cmp    ecx,r9d
0x0088517b: jle    0x140885184
0x0088517d: lea    esi,[rdi-0x3]
0x00885180: mov    DWORD PTR [rsp+0x44],esi
0x00885184: mov    ebx,r10d
0x00885187: mov    DWORD PTR [rsp+0x40],ebx
0x0088518b: sub    ecx,r9d
0x0088518e: cmp    DWORD PTR [rdx+0x34],ecx
0x00885191: cmovle ecx,DWORD PTR [rdx+0x34]
0x00885195: xor    eax,eax
0x00885197: test   ecx,ecx
0x00885199: cmovns eax,ecx
0x0088519c: mov    DWORD PTR [rsp+0x70],eax
0x008851a0: movsxd rdi,eax
0x008851a3: mov    DWORD PTR [rsp+0x64],edi
0x008851a7: add    eax,r9d
0x008851aa: mov    DWORD PTR [rsp+0x74],eax
0x008851ae: cmp    edi,eax
0x008851b0: jge    0x1408856a4
0x008851b6: movsxd r13,esi
0x008851b9: movsxd r12,r8d
0x008851bc: lea    r15,[rdi*8+0x0]
0x008851c4: mov    QWORD PTR [rsp+0x78],r15
0x008851c9: nop    DWORD PTR [rax+0x0]
0x008851d0: mov    rdx,QWORD PTR [rdx+0x18]
0x008851d4: mov    rax,QWORD PTR [rsp+0x50]
0x008851d9: mov    rcx,QWORD PTR [rax+0x20]
0x008851dd: sub    rcx,rdx
0x008851e0: sar    rcx,0x3
0x008851e4: movsxd rax,edi
0x008851e7: cmp    rax,rcx
0x008851ea: jae    0x140885695
0x008851f0: mov    rcx,QWORD PTR [rdx+r15*1]
0x008851f4: mov    rax,QWORD PTR [rcx]
0x008851f7: mov    edx,DWORD PTR [rsp+0x6c]
0x008851fb: call   QWORD PTR [rax+0xc8]
0x00885201: mov    edx,eax
0x00885203: mov    DWORD PTR [rsp+0x60],eax
0x00885207: mov    DWORD PTR [rip+0x1dc526b],0x1010007        # 0x14264a47c
0x00885211: lea    r8d,[r14+0x1]
0x00885215: mov    edi,r8d
0x00885218: cmp    r8d,esi
0x0088521b: jg     0x14088549d
0x00885221: lea    eax,[rbx+0x3]
0x00885224: mov    rsi,r12
0x00885227: mov    ecx,DWORD PTR [rsp+0x44]
0x0088522b: nop    DWORD PTR [rax+rax*1+0x0]
0x00885230: mov    r15d,ebx
0x00885233: cmp    ebx,eax
0x00885235: jge    0x140885483
0x0088523b: lea    rbx,[rip+0x1dc6d5a]        # 0x14264bf9c
0x00885242: nop    DWORD PTR [rax+0x0]
0x00885246: data16 nop WORD PTR [rax+rax*1+0x0]
0x00885250: mov    DWORD PTR [rip+0x1dc521e],edi        # 0x14264a474
0x00885256: mov    DWORD PTR [rip+0x1dc521b],r15d        # 0x14264a478
0x0088525d: test   edx,edx
0x0088525f: je     0x14088540e
0x00885265: cmp    rsi,r12
0x00885268: jne    0x1408853dd
0x0088526e: mov    edx,DWORD PTR [rbx-0xc]
0x00885271: jmp    0x14088542e
0x00885276: xorps  xmm0,xmm0
0x00885279: movups XMMWORD PTR [rbp-0x60],xmm0
0x0088527d: mov    ecx,0x20
0x00885282: call   0x1400707d0
0x00885287: mov    rdx,rax
0x0088528a: mov    QWORD PTR [rbp-0x60],rax
0x0088528e: movdqa xmm0,XMMWORD PTR [rip+0xf0605a]        # 0x14178b2f0
0x00885296: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x0088529b: movups xmm0,XMMWORD PTR [rip+0xe2f27e]        # 0x1416b4520 ; literal="Where would you like to move?"
0x008852a2: movups XMMWORD PTR [rax],xmm0
0x008852a5: movsd  xmm0,QWORD PTR [rip+0xe2f283]        # 0x1416b4530 ; literal="like to move?"
0x008852ad: movsd  QWORD PTR [rax+0x10],xmm0
0x008852b2: mov    ecx,DWORD PTR [rip+0xe2f280]        # 0x1416b4538 ; literal="move?"
0x008852b8: mov    DWORD PTR [rax+0x18],ecx
0x008852bb: movzx  eax,BYTE PTR [rip+0xe2f27a]        # 0x1416b453c ; literal="?"
0x008852c2: mov    BYTE PTR [rdx+0x1c],al
0x008852c5: mov    BYTE PTR [rdx+0x1d],0x0
0x008852c9: xor    r9d,r9d
0x008852cc: lea    rdx,[rbp-0x60]
0x008852d0: lea    rcx,[rip+0x1dc5119]        # 0x14264a3f0
0x008852d7: call   0x140ad9960
0x008852dc: nop
0x008852dd: jmp    0x1408850f6
0x008852e2: xorps  xmm0,xmm0
0x008852e5: mov    ecx,0x30
0x008852ea: movups XMMWORD PTR [rbp-0x60],xmm0
0x008852ee: cmp    BYTE PTR [rip+0x1023763],0x0        # 0x1418a8a58
0x008852f5: je     0x140885348
0x008852f7: call   0x1400707d0
0x008852fc: mov    QWORD PTR [rbp-0x60],rax
0x00885300: movdqa xmm0,XMMWORD PTR [rip+0xf06058]        # 0x14178b360 ; literal="$"
0x00885308: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x0088530d: movups xmm0,XMMWORD PTR [rip+0xe2f274]        # 0x1416b4588 ; literal="Who or what would you like to shoot?"
0x00885314: movups XMMWORD PTR [rax],xmm0
0x00885317: movups xmm1,XMMWORD PTR [rip+0xe2f27a]        # 0x1416b4598 ; literal="d you like to shoot?"
0x0088531e: movups XMMWORD PTR [rax+0x10],xmm1
0x00885322: mov    ecx,DWORD PTR [rip+0xe2f280]        # 0x1416b45a8 ; literal="oot?"
0x00885328: mov    DWORD PTR [rax+0x20],ecx
0x0088532b: mov    BYTE PTR [rax+0x24],0x0
0x0088532f: xor    r9d,r9d
0x00885332: lea    rdx,[rbp-0x60]
0x00885336: lea    rcx,[rip+0x1dc50b3]        # 0x14264a3f0
0x0088533d: call   0x140ad9960
0x00885342: nop
0x00885343: jmp    0x1408850f6
0x00885348: call   0x1400707d0
0x0088534d: mov    QWORD PTR [rbp-0x60],rax
0x00885351: movdqa xmm0,XMMWORD PTR [rip+0xf06047]        # 0x14178b3a0 ; literal="("
0x00885359: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x0088535e: movups xmm0,XMMWORD PTR [rip+0xe2f1f3]        # 0x1416b4558 ; literal="At whom or what would you like to throw?"
0x00885365: movups XMMWORD PTR [rax],xmm0
0x00885368: movups xmm1,XMMWORD PTR [rip+0xe2f1f9]        # 0x1416b4568 ; literal="would you like to throw?"
0x0088536f: movups XMMWORD PTR [rax+0x10],xmm1
0x00885373: movsd  xmm0,QWORD PTR [rip+0xe2f1fd]        # 0x1416b4578 ; literal="o throw?"
0x0088537b: movsd  QWORD PTR [rax+0x20],xmm0
0x00885380: mov    BYTE PTR [rax+0x28],0x0
0x00885384: xor    r9d,r9d
0x00885387: lea    rdx,[rbp-0x60]
0x0088538b: lea    rcx,[rip+0x1dc505e]        # 0x14264a3f0
0x00885392: call   0x140ad9960
0x00885397: nop
0x00885398: mov    rdx,QWORD PTR [rbp-0x48]
0x0088539c: cmp    rdx,0xf
0x008853a0: jbe    0x140885131
0x008853a6: inc    rdx
0x008853a9: mov    rcx,QWORD PTR [rbp-0x60]
0x008853ad: mov    rax,rcx
0x008853b0: cmp    rdx,0x1000
0x008853b7: jb     0x14088512c
0x008853bd: add    rdx,0x27
0x008853c1: mov    rcx,QWORD PTR [rcx-0x8]
0x008853c5: sub    rax,rcx
0x008853c8: add    rax,0xfffffffffffffff8
0x008853cc: cmp    rax,0x1f
0x008853d0: jbe    0x14088512c
0x008853d6: call   QWORD PTR [rip+0xd6074c]        # 0x1415e5b28
0x008853dc: int3
0x008853dd: lea    eax,[r14+0x2]
0x008853e1: cmp    edi,eax
0x008853e3: jne    0x1408853e9
0x008853e5: mov    edx,DWORD PTR [rbx]
0x008853e7: jmp    0x14088542e
0x008853e9: lea    eax,[r14+0x3]
0x008853ed: cmp    edi,eax
0x008853ef: jne    0x1408853f5
0x008853f1: mov    edx,DWORD PTR [rbx]
0x008853f3: jmp    0x14088542e
0x008853f5: lea    eax,[r14+0x4]
0x008853f9: cmp    edi,eax
0x008853fb: jne    0x140885401
0x008853fd: mov    edx,DWORD PTR [rbx]
0x008853ff: jmp    0x14088542e
0x00885401: lea    eax,[r14+0x5]
0x00885405: cmp    edi,eax
0x00885407: jne    0x14088541b
0x00885409: mov    edx,DWORD PTR [rbx+0xc]
0x0088540c: jmp    0x14088542e
0x0088540e: cmp    rsi,r12
0x00885411: jne    0x14088541b
0x00885413: mov    edx,DWORD PTR [rbx-0x204]
0x00885419: jmp    0x14088542e
0x0088541b: cmp    rsi,r13
0x0088541e: jne    0x140885428
0x00885420: mov    edx,DWORD PTR [rbx-0x1ec]
0x00885426: jmp    0x14088542e
0x00885428: mov    edx,DWORD PTR [rbx-0x1f8]
0x0088542e: lea    rcx,[rip+0x1dc4fbb]        # 0x14264a3f0
0x00885435: call   0x140adaad0
0x0088543a: cmp    DWORD PTR [rip+0x1b48337],0x0        # 0x1423cd778
0x00885441: jle    0x140885460
0x00885443: mov    rax,QWORD PTR [rip+0x1b48326]        # 0x1423cd770
0x0088544a: test   BYTE PTR [rax],0x1
0x0088544d: je     0x140885460
0x0088544f: mov    r8b,0x1
0x00885452: xor    edx,edx
0x00885454: lea    rcx,[rip+0x1dc4f95]        # 0x14264a3f0
0x0088545b: call   0x1400bb190
0x00885460: inc    r15d
0x00885463: add    rbx,0x4
0x00885467: mov    eax,DWORD PTR [rsp+0x40]
0x0088546b: add    eax,0x3
0x0088546e: cmp    r15d,eax
0x00885471: mov    edx,DWORD PTR [rsp+0x60]
0x00885475: jl     0x140885250
0x0088547b: mov    ebx,DWORD PTR [rsp+0x40]
0x0088547f: mov    ecx,DWORD PTR [rsp+0x44]
0x00885483: inc    edi
0x00885485: inc    rsi
0x00885488: cmp    edi,ecx
0x0088548a: jle    0x140885230
0x00885490: mov    esi,DWORD PTR [rsp+0x44]
0x00885494: mov    r15,QWORD PTR [rsp+0x78]
0x00885499: lea    r8d,[r14+0x1]
0x0088549d: mov    ecx,0x1
0x008854a2: mov    eax,ebx
0x008854a4: lea    ebx,[rcx+rbx*1]
0x008854a7: test   edx,edx
0x008854a9: je     0x1408854e6
0x008854ab: mov    DWORD PTR [rip+0x1dc4fc2],r8d        # 0x14264a474
0x008854b2: mov    eax,DWORD PTR [rsp+0x40]
0x008854b6: mov    DWORD PTR [rip+0x1dc4fbc],eax        # 0x14264a478
0x008854bc: mov    BYTE PTR [rsp+0x30],0x0
0x008854c1: mov    DWORD PTR [rsp+0x28],0x3
0x008854c9: mov    DWORD PTR [rsp+0x20],0x5
0x008854d1: mov    r9d,0x2
0x008854d7: mov    r8d,r9d
0x008854da: lea    rcx,[rip+0x1dc4f0f]        # 0x14264a3f0
0x008854e1: call   0x140adad70
0x008854e6: lea    eax,[r14+0x8]
0x008854ea: mov    DWORD PTR [rip+0x1dc4f84],eax        # 0x14264a474
0x008854f0: mov    DWORD PTR [rip+0x1dc4f82],ebx        # 0x14264a478
0x008854f6: mov    edi,DWORD PTR [rsp+0x64]
0x008854fa: mov    edx,edi
0x008854fc: sub    edx,DWORD PTR [rsp+0x70]
0x00885500: add    edx,0x52
0x00885503: call   0x140c394b0
0x00885508: lea    eax,[r14+0xa]
0x0088550c: mov    DWORD PTR [rip+0x1dc4f62],eax        # 0x14264a474
0x00885512: mov    DWORD PTR [rip+0x1dc4f60],ebx        # 0x14264a478
0x00885518: mov    rbx,QWORD PTR [rsp+0x50]
0x0088551d: mov    rax,QWORD PTR [rbx+0x18]
0x00885521: mov    rcx,QWORD PTR [r15+rax*1]
0x00885525: mov    rax,QWORD PTR [rcx]
0x00885528: call   QWORD PTR [rax+0x118]
0x0088552e: mov    DWORD PTR [rip+0x1dc4f44],0x1010007        # 0x14264a47c
0x00885538: xorps  xmm0,xmm0
0x0088553b: movups XMMWORD PTR [rbp-0x80],xmm0
0x0088553f: mov    QWORD PTR [rbp-0x70],0x0
0x00885547: mov    QWORD PTR [rbp-0x68],0xf
0x0088554f: mov    BYTE PTR [rbp-0x80],0x0
0x00885553: mov    ecx,DWORD PTR [rbx+0x4]
0x00885556: lea    eax,[rcx-0x6]
0x00885559: cmp    eax,0x1
0x0088555c: jbe    0x140885577
0x0088555e: cmp    ecx,0x3
0x00885561: je     0x140885577
0x00885563: mov    rax,QWORD PTR [rbx+0x18]
0x00885567: mov    rcx,QWORD PTR [r15+rax*1]
0x0088556b: mov    rax,QWORD PTR [rcx]
0x0088556e: lea    rdx,[rbp-0x80]
0x00885572: call   QWORD PTR [rax+0x8]
0x00885575: jmp    0x140885589
0x00885577: mov    rax,QWORD PTR [rbx+0x18]
0x0088557b: mov    rcx,QWORD PTR [r15+rax*1]
0x0088557f: mov    rax,QWORD PTR [rcx]
0x00885582: lea    rdx,[rbp-0x80]
0x00885586: call   QWORD PTR [rax+0x10]
0x00885589: mov    eax,esi
0x0088558b: lea    r8d,[r14+0x1]
0x0088558f: sub    eax,r8d
0x00885592: sub    eax,0xe
0x00885595: cdqe
0x00885597: mov    rcx,QWORD PTR [rbp-0x70]
0x0088559b: cmp    rcx,rax
0x0088559e: jb     0x14088561a
0x008855a0: mov    rbx,r13
0x008855a3: sub    rbx,r12
0x008855a6: sub    rbx,0xd
0x008855aa: js     0x1408855db
0x008855ac: cmp    rbx,rcx
0x008855af: ja     0x1408855c9
0x008855b1: mov    QWORD PTR [rbp-0x70],rbx
0x008855b5: lea    rax,[rbp-0x80]
0x008855b9: cmp    QWORD PTR [rbp-0x68],0xf
0x008855be: cmova  rax,QWORD PTR [rbp-0x80]
0x008855c3: mov    BYTE PTR [rax+rbx*1],0x0
0x008855c7: jmp    0x1408855db
0x008855c9: mov    rdx,rbx
0x008855cc: sub    rdx,rcx
0x008855cf: xor    r8d,r8d
0x008855d2: lea    rcx,[rbp-0x80]
0x008855d6: call   0x1400e12b0
0x008855db: cmp    rbx,0x3
0x008855df: jle    0x14088561a
0x008855e1: lea    rax,[rbp-0x80]
0x008855e5: cmp    QWORD PTR [rbp-0x68],0xf
0x008855ea: cmova  rax,QWORD PTR [rbp-0x80]
0x008855ef: mov    BYTE PTR [rbx+rax*1-0x3],0x2e
0x008855f4: lea    rax,[rbp-0x80]
0x008855f8: cmp    QWORD PTR [rbp-0x68],0xf
0x008855fd: cmova  rax,QWORD PTR [rbp-0x80]
0x00885602: mov    BYTE PTR [rax+rbx*1-0x2],0x2e
0x00885607: lea    rax,[rbp-0x80]
0x0088560b: cmp    QWORD PTR [rbp-0x68],0xf
0x00885610: cmova  rax,QWORD PTR [rbp-0x80]
0x00885615: mov    BYTE PTR [rbx+rax*1-0x1],0x2e
0x0088561a: xor    r9d,r9d
0x0088561d: lea    rdx,[rbp-0x80]
0x00885621: lea    rcx,[rip+0x1dc4dc8]        # 0x14264a3f0
0x00885628: call   0x140ad9960
0x0088562d: mov    ebx,DWORD PTR [rsp+0x40]
0x00885631: add    ebx,0x3
0x00885634: mov    DWORD PTR [rsp+0x40],ebx
0x00885638: mov    rdx,QWORD PTR [rbp-0x68]
0x0088563c: cmp    rdx,0xf
0x00885640: jbe    0x14088566f
0x00885642: inc    rdx
0x00885645: mov    rcx,QWORD PTR [rbp-0x80]
0x00885649: mov    rax,rcx
0x0088564c: cmp    rdx,0x1000
0x00885653: jb     0x14088566a
0x00885655: add    rdx,0x27
0x00885659: mov    rcx,QWORD PTR [rcx-0x8]
0x0088565d: sub    rax,rcx
0x00885660: add    rax,0xfffffffffffffff8
0x00885664: cmp    rax,0x1f
0x00885668: ja     0x14088568e
0x0088566a: call   0x141539680
0x0088566f: inc    edi
0x00885671: mov    DWORD PTR [rsp+0x64],edi
0x00885675: add    r15,0x8
0x00885679: mov    QWORD PTR [rsp+0x78],r15
0x0088567e: mov    rdx,QWORD PTR [rsp+0x50]
0x00885683: cmp    edi,DWORD PTR [rsp+0x74]
0x00885687: jge    0x14088569a
0x00885689: jmp    0x1408851d0
0x0088568e: call   QWORD PTR [rip+0xd60494]        # 0x1415e5b28
0x00885694: int3
0x00885695: mov    rdx,QWORD PTR [rsp+0x50]
0x0088569a: mov    r10d,DWORD PTR [rsp+0x58]
0x0088569f: mov    r9d,DWORD PTR [rsp+0x68]
0x008856a4: mov    rcx,QWORD PTR [rdx+0x20]
0x008856a8: sub    rcx,QWORD PTR [rdx+0x18]
0x008856ac: sar    rcx,0x3
0x008856b0: cmp    ecx,r9d
0x008856b3: jle    0x14088571d
0x008856b5: mov    QWORD PTR [rbp-0x68],0x0
0x008856bd: mov    eax,DWORD PTR [rdx+0x34]
0x008856c0: mov    DWORD PTR [rbp-0x80],eax
0x008856c3: mov    DWORD PTR [rbp-0x7c],0x0
0x008856ca: lea    eax,[rcx-0x1]
0x008856cd: mov    DWORD PTR [rbp-0x78],eax
0x008856d0: lea    eax,[r10+0x1]
0x008856d4: mov    DWORD PTR [rbp-0x70],eax
0x008856d7: lea    ecx,[r10-0x2]
0x008856db: lea    ecx,[rcx+r9*2]
0x008856df: add    ecx,r9d
0x008856e2: mov    DWORD PTR [rbp-0x6c],ecx
0x008856e5: mov    DWORD PTR [rbp-0x74],r9d
0x008856e9: lea    rcx,[rbp-0x80]
0x008856ed: call   0x1400bb3b0
0x008856f2: lea    r9d,[rsi+0x1]
0x008856f6: mov    DWORD PTR [rsp+0x28],0x0
0x008856fe: mov    rax,QWORD PTR [rsp+0x50]
0x00885703: movzx  eax,BYTE PTR [rax+0x30]
0x00885707: mov    BYTE PTR [rsp+0x20],al
0x0088570b: mov    r8d,DWORD PTR [rsp+0x5c]
0x00885710: mov    edx,DWORD PTR [rsp+0x48]
0x00885714: lea    rcx,[rbp-0x80]
0x00885718: call   0x14140f4d0
0x0088571d: mov    rcx,QWORD PTR [rbp-0x18]
0x00885721: xor    rcx,rsp
0x00885724: call   0x141539660
0x00885729: movaps xmm6,XMMWORD PTR [rsp+0xf0]
0x00885731: add    rsp,0x108
0x00885738: pop    r15
0x0088573a: pop    r14
0x0088573c: pop    r13
0x0088573e: pop    r12
0x00885740: pop    rdi
0x00885741: pop    rsi
0x00885742: pop    rbx
0x00885743: pop    rbp
0x00885744: ret
0x00885745: nop    DWORD PTR [rax]
