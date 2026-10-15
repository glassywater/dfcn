# steam PE:6a70a6d9:02711000; abilities-renderer; RVA 0x8a8300..0x8aa94c
0x008a8300: rex push rbp
0x008a8302: push   rbx
0x008a8303: push   rsi
0x008a8304: push   rdi
0x008a8305: push   r12
0x008a8307: push   r13
0x008a8309: push   r14
0x008a830b: push   r15
0x008a830d: lea    rbp,[rsp-0x28]
0x008a8312: sub    rsp,0x128
0x008a8319: mov    rax,QWORD PTR [rip+0xff3d20]        # 0x14189c040
0x008a8320: xor    rax,rsp
0x008a8323: mov    QWORD PTR [rbp+0x18],rax
0x008a8327: mov    DWORD PTR [rsp+0x6c],r9d
0x008a832c: mov    DWORD PTR [rsp+0x74],r8d
0x008a8331: mov    DWORD PTR [rbp-0x70],edx
0x008a8334: mov    rsi,rcx
0x008a8337: mov    QWORD PTR [rbp-0x80],rcx
0x008a833b: mov    ecx,0xffffffff
0x008a8340: mov    r15d,0x1
0x008a8346: xor    r12d,r12d
0x008a8349: mov    QWORD PTR [rbp-0x68],r12
0x008a834d: cmp    BYTE PTR [rsi+0x10],r12b
0x008a8351: jne    0x1408a835d
0x008a8353: cmp    BYTE PTR [rsi+0x8],r12b
0x008a8357: je     0x1408a89f1
0x008a835d: mov    rax,QWORD PTR [rip+0x1da1364]        # 0x1426496c8
0x008a8364: mov    rbx,QWORD PTR [rax+0x8]
0x008a8368: sub    rbx,QWORD PTR [rax]
0x008a836b: sar    rbx,0x3
0x008a836f: mov    QWORD PTR [rbp-0x60],rbx
0x008a8373: test   rbx,rbx
0x008a8376: je     0x1408a89f1
0x008a837c: mov    DWORD PTR [rsp+0x60],ecx
0x008a8380: mov    DWORD PTR [rsp+0x68],ecx
0x008a8384: cmp    BYTE PTR [rip+0x1ae824a],r12b        # 0x1423905d5
0x008a838b: je     0x1408a83a1
0x008a838d: mov    eax,DWORD PTR [rip+0x1da221d]        # 0x14264a5b0
0x008a8393: mov    DWORD PTR [rsp+0x60],eax
0x008a8397: mov    eax,DWORD PTR [rip+0x1da2217]        # 0x14264a5b4
0x008a839d: mov    DWORD PTR [rsp+0x68],eax
0x008a83a1: lea    esi,[r8+0x4]
0x008a83a5: lea    r13d,[r8+0x28]
0x008a83a9: mov    ecx,r9d
0x008a83ac: sub    ecx,r8d
0x008a83af: cmp    ecx,0x6f
0x008a83b2: jl     0x1408a83c8
0x008a83b4: mov    eax,0x55555556
0x008a83b9: imul   ecx
0x008a83bb: mov    r13d,edx
0x008a83be: shr    r13d,0x1f
0x008a83c2: add    r13d,edx
0x008a83c5: add    r13d,r8d
0x008a83c8: mov    r14d,0x3
0x008a83ce: lea    eax,[rbx+0x1]
0x008a83d1: lea    eax,[rbx+rax*2]
0x008a83d4: cmp    eax,0x23
0x008a83d7: jge    0x1408a83e7
0x008a83d9: cmp    eax,0x1c
0x008a83dc: jge    0x1408a83e7
0x008a83de: mov    r14d,0x1f
0x008a83e4: sub    r14d,eax
0x008a83e7: mov    edi,r14d
0x008a83ea: cmp    r14d,0x1e
0x008a83ee: jg     0x1408a84ba
0x008a83f4: mov    ebx,esi
0x008a83f6: cmp    esi,r13d
0x008a83f9: jg     0x1408a84ab
0x008a83ff: nop
0x008a8400: mov    DWORD PTR [rip+0x1da206e],ebx        # 0x14264a474
0x008a8406: mov    DWORD PTR [rip+0x1da206c],edi        # 0x14264a478
0x008a840c: xor    r8d,r8d
0x008a840f: xor    edx,edx
0x008a8411: lea    rcx,[rip+0x1da1fd8]        # 0x14264a3f0
0x008a8418: call   0x1400bb190
0x008a841d: cmp    edi,r14d
0x008a8420: jne    0x1408a844a
0x008a8422: cmp    ebx,esi
0x008a8424: jne    0x1408a842e
0x008a8426: mov    edx,DWORD PTR [rip+0x1da38e8]        # 0x14264bd14
0x008a842c: jmp    0x1408a8494
0x008a842e: lea    rcx,[rip+0x1da1fbb]        # 0x14264a3f0
0x008a8435: cmp    ebx,r13d
0x008a8438: jne    0x1408a8442
0x008a843a: mov    edx,DWORD PTR [rip+0x1da38ec]        # 0x14264bd2c
0x008a8440: jmp    0x1408a849b
0x008a8442: mov    edx,DWORD PTR [rip+0x1da38d8]        # 0x14264bd20
0x008a8448: jmp    0x1408a849b
0x008a844a: cmp    edi,0x1e
0x008a844d: jne    0x1408a8477
0x008a844f: cmp    ebx,esi
0x008a8451: jne    0x1408a845b
0x008a8453: mov    edx,DWORD PTR [rip+0x1da38c3]        # 0x14264bd1c
0x008a8459: jmp    0x1408a8494
0x008a845b: lea    rcx,[rip+0x1da1f8e]        # 0x14264a3f0
0x008a8462: cmp    ebx,r13d
0x008a8465: jne    0x1408a846f
0x008a8467: mov    edx,DWORD PTR [rip+0x1da38c7]        # 0x14264bd34
0x008a846d: jmp    0x1408a849b
0x008a846f: mov    edx,DWORD PTR [rip+0x1da38b3]        # 0x14264bd28
0x008a8475: jmp    0x1408a849b
0x008a8477: cmp    ebx,esi
0x008a8479: jne    0x1408a8483
0x008a847b: mov    edx,DWORD PTR [rip+0x1da3897]        # 0x14264bd18
0x008a8481: jmp    0x1408a8494
0x008a8483: cmp    ebx,r13d
0x008a8486: mov    edx,DWORD PTR [rip+0x1da38a4]        # 0x14264bd30
0x008a848c: je     0x1408a8494
0x008a848e: mov    edx,DWORD PTR [rip+0x1da3890]        # 0x14264bd24
0x008a8494: lea    rcx,[rip+0x1da1f55]        # 0x14264a3f0
0x008a849b: call   0x140adaad0
0x008a84a0: inc    ebx
0x008a84a2: cmp    ebx,r13d
0x008a84a5: jle    0x1408a8400
0x008a84ab: inc    edi
0x008a84ad: cmp    edi,0x1e
0x008a84b0: jle    0x1408a83f4
0x008a84b6: mov    rbx,QWORD PTR [rbp-0x60]
0x008a84ba: inc    esi
0x008a84bc: lea    r9d,[r14+0x1]
0x008a84c0: mov    DWORD PTR [rsp+0x78],r9d
0x008a84c5: mov    ecx,0x1e
0x008a84ca: sub    ecx,r9d
0x008a84cd: mov    eax,0x55555556
0x008a84d2: imul   ecx
0x008a84d4: mov    r8d,edx
0x008a84d7: shr    r8d,0x1f
0x008a84db: add    r8d,edx
0x008a84de: mov    DWORD PTR [rsp+0x7c],r8d
0x008a84e3: mov    eax,0x3
0x008a84e8: cmp    ebx,r8d
0x008a84eb: cmovle eax,r15d
0x008a84ef: sub    r13d,eax
0x008a84f2: mov    r12d,r9d
0x008a84f5: mov    DWORD PTR [rsp+0x70],r9d
0x008a84fa: mov    rax,QWORD PTR [rbp-0x80]
0x008a84fe: mov    edx,ebx
0x008a8500: sub    edx,r8d
0x008a8503: cmp    DWORD PTR [rax+0x1c],edx
0x008a8506: cmovle edx,DWORD PTR [rax+0x1c]
0x008a850a: xor    edi,edi
0x008a850c: mov    ecx,edi
0x008a850e: test   edx,edx
0x008a8510: cmovns ecx,edx
0x008a8513: lea    eax,[rcx+r8*1]
0x008a8517: movsxd r15,ecx
0x008a851a: mov    QWORD PTR [rbp-0x78],r15
0x008a851e: cdqe
0x008a8520: mov    QWORD PTR [rbp-0x58],rax
0x008a8524: cmp    r15,rax
0x008a8527: jge    0x1408a8974
0x008a852d: movsxd rax,ebx
0x008a8530: mov    QWORD PTR [rbp-0x50],rax
0x008a8534: cmp    r15,rax
0x008a8537: jge    0x1408a8966
0x008a853d: mov    r14d,edi
0x008a8540: mov    DWORD PTR [rsp+0x64],edi
0x008a8544: mov    rax,QWORD PTR [rip+0x1da117d]        # 0x1426496c8
0x008a854b: mov    rcx,QWORD PTR [rax]
0x008a854e: mov    rcx,QWORD PTR [rcx+r15*8]
0x008a8552: mov    rax,QWORD PTR [rcx]
0x008a8555: call   QWORD PTR [rax+0x10]
0x008a8558: cmp    eax,0x4
0x008a855b: je     0x1408a85f8
0x008a8561: cmp    eax,0xd
0x008a8564: jne    0x1408a8623
0x008a856a: mov    rax,QWORD PTR [rip+0x1da1157]        # 0x1426496c8
0x008a8571: mov    rcx,QWORD PTR [rax]
0x008a8574: mov    rcx,QWORD PTR [rcx+r15*8]
0x008a8578: mov    rax,QWORD PTR [rcx]
0x008a857b: call   QWORD PTR [rax+0x20]
0x008a857e: mov    rbx,rax
0x008a8581: test   rax,rax
0x008a8584: je     0x1408a8623
0x008a858a: lea    rcx,[rbp-0x8]
0x008a858e: call   0x14006f690
0x008a8593: nop
0x008a8594: mov    QWORD PTR [rsp+0x50],rdi
0x008a8599: mov    QWORD PTR [rsp+0x48],rdi
0x008a859e: mov    QWORD PTR [rsp+0x40],rbx
0x008a85a3: mov    DWORD PTR [rsp+0x38],0x400
0x008a85ab: movzx  eax,WORD PTR [rbx+0xa0]
0x008a85b2: mov    WORD PTR [rsp+0x30],ax
0x008a85b7: mov    eax,0xffffffff
0x008a85bc: mov    WORD PTR [rsp+0x28],ax
0x008a85c1: mov    WORD PTR [rsp+0x20],ax
0x008a85c6: movzx  r9d,WORD PTR [rbx+0x12c]
0x008a85ce: movzx  r8d,WORD PTR [rbx+0xa4]
0x008a85d6: lea    rdx,[rbp-0x8]
0x008a85da: lea    rcx,[rip+0x1c44467]        # 0x1424eca48
0x008a85e1: call   0x1400f26e0
0x008a85e6: mov    r14d,eax
0x008a85e9: mov    DWORD PTR [rsp+0x64],eax
0x008a85ed: lea    rcx,[rbp-0x8]
0x008a85f1: call   0x14006f850
0x008a85f6: jmp    0x1408a8623
0x008a85f8: mov    rax,QWORD PTR [rip+0x1da10c9]        # 0x1426496c8
0x008a85ff: mov    rcx,QWORD PTR [rax]
0x008a8602: mov    rcx,QWORD PTR [rcx+r15*8]
0x008a8606: mov    rax,QWORD PTR [rcx]
0x008a8609: call   QWORD PTR [rax+0x18]
0x008a860c: test   rax,rax
0x008a860f: je     0x1408a8623
0x008a8611: mov    edx,DWORD PTR [rbp-0x70]
0x008a8614: mov    rcx,rax
0x008a8617: call   0x140c7cbc0
0x008a861c: mov    r14d,eax
0x008a861f: mov    DWORD PTR [rsp+0x64],eax
0x008a8623: mov    DWORD PTR [rip+0x1da1e4f],0x1010007        # 0x14264a47c
0x008a862d: mov    edi,esi
0x008a862f: cmp    esi,r13d
0x008a8632: jg     0x1408a8737
0x008a8638: lea    r15d,[r12+0x3]
0x008a863d: nop    DWORD PTR [rax]
0x008a8640: mov    r14d,r12d
0x008a8643: cmp    r12d,r15d
0x008a8646: jge    0x1408a8723
0x008a864c: lea    rbx,[rip+0x1da3949]        # 0x14264bf9c
0x008a8653: mov    r12d,DWORD PTR [rsp+0x64]
0x008a8658: nop    DWORD PTR [rax+rax*1+0x0]
0x008a8660: mov    DWORD PTR [rip+0x1da1e0e],edi        # 0x14264a474
0x008a8666: mov    DWORD PTR [rip+0x1da1e0b],r14d        # 0x14264a478
0x008a866d: cmp    DWORD PTR [rip+0x1b25104],0x0        # 0x1423cd778
0x008a8674: jle    0x1408a86bd
0x008a8676: mov    rax,QWORD PTR [rip+0x1b250f3]        # 0x1423cd770
0x008a867d: test   BYTE PTR [rax],0x1
0x008a8680: je     0x1408a86bd
0x008a8682: test   r12d,r12d
0x008a8685: je     0x1408a86bd
0x008a8687: cmp    edi,esi
0x008a8689: jne    0x1408a8690
0x008a868b: mov    edx,DWORD PTR [rbx-0xc]
0x008a868e: jmp    0x1408a86dc
0x008a8690: lea    eax,[rsi+0x1]
0x008a8693: cmp    edi,eax
0x008a8695: jne    0x1408a869b
0x008a8697: mov    edx,DWORD PTR [rbx]
0x008a8699: jmp    0x1408a86dc
0x008a869b: lea    eax,[rsi+0x2]
0x008a869e: cmp    edi,eax
0x008a86a0: jne    0x1408a86a6
0x008a86a2: mov    edx,DWORD PTR [rbx]
0x008a86a4: jmp    0x1408a86dc
0x008a86a6: lea    eax,[rsi+0x3]
0x008a86a9: cmp    edi,eax
0x008a86ab: jne    0x1408a86b1
0x008a86ad: mov    edx,DWORD PTR [rbx]
0x008a86af: jmp    0x1408a86dc
0x008a86b1: lea    eax,[rsi+0x4]
0x008a86b4: cmp    edi,eax
0x008a86b6: jne    0x1408a86c9
0x008a86b8: mov    edx,DWORD PTR [rbx+0xc]
0x008a86bb: jmp    0x1408a86dc
0x008a86bd: cmp    edi,esi
0x008a86bf: jne    0x1408a86c9
0x008a86c1: mov    edx,DWORD PTR [rbx-0x204]
0x008a86c7: jmp    0x1408a86dc
0x008a86c9: cmp    edi,r13d
0x008a86cc: jne    0x1408a86d6
0x008a86ce: mov    edx,DWORD PTR [rbx-0x1ec]
0x008a86d4: jmp    0x1408a86dc
0x008a86d6: mov    edx,DWORD PTR [rbx-0x1f8]
0x008a86dc: lea    rcx,[rip+0x1da1d0d]        # 0x14264a3f0
0x008a86e3: call   0x140adaad0
0x008a86e8: cmp    DWORD PTR [rip+0x1b25089],0x0        # 0x1423cd778
0x008a86ef: jle    0x1408a870e
0x008a86f1: mov    rax,QWORD PTR [rip+0x1b25078]        # 0x1423cd770
0x008a86f8: test   BYTE PTR [rax],0x1
0x008a86fb: je     0x1408a870e
0x008a86fd: mov    r8b,0x1
0x008a8700: xor    edx,edx
0x008a8702: lea    rcx,[rip+0x1da1ce7]        # 0x14264a3f0
0x008a8709: call   0x1400bb190
0x008a870e: inc    r14d
0x008a8711: add    rbx,0x4
0x008a8715: cmp    r14d,r15d
0x008a8718: jl     0x1408a8660
0x008a871e: mov    r12d,DWORD PTR [rsp+0x70]
0x008a8723: inc    edi
0x008a8725: cmp    edi,r13d
0x008a8728: jle    0x1408a8640
0x008a872e: mov    r14d,DWORD PTR [rsp+0x64]
0x008a8733: mov    r15,QWORD PTR [rbp-0x78]
0x008a8737: xor    edx,edx
0x008a8739: lea    rcx,[rip+0x1b25030]        # 0x1423cd770
0x008a8740: call   0x140071f90
0x008a8745: test   al,al
0x008a8747: je     0x1408a8788
0x008a8749: test   r14d,r14d
0x008a874c: je     0x1408a8788
0x008a874e: mov    DWORD PTR [rip+0x1da1d20],esi        # 0x14264a474
0x008a8754: mov    DWORD PTR [rip+0x1da1d1d],r12d        # 0x14264a478
0x008a875b: mov    BYTE PTR [rsp+0x30],0x0
0x008a8760: mov    DWORD PTR [rsp+0x28],0x3
0x008a8768: mov    DWORD PTR [rsp+0x20],0x5
0x008a8770: mov    r9d,0x2
0x008a8776: mov    r8d,r9d
0x008a8779: mov    edx,r14d
0x008a877c: lea    rcx,[rip+0x1da1c6d]        # 0x14264a3f0
0x008a8783: call   0x140adad70
0x008a8788: lea    eax,[rsi+0x7]
0x008a878b: mov    DWORD PTR [rip+0x1da1ce3],eax        # 0x14264a474
0x008a8791: lea    eax,[r12+0x1]
0x008a8796: mov    DWORD PTR [rip+0x1da1cdc],eax        # 0x14264a478
0x008a879c: lea    rcx,[rbp-0x48]
0x008a87a0: call   0x14006f690
0x008a87a5: nop
0x008a87a6: mov    DWORD PTR [rip+0x1da1ccc],0x1000007        # 0x14264a47c
0x008a87b0: mov    rax,QWORD PTR [rip+0x1da0f11]        # 0x1426496c8
0x008a87b7: mov    rcx,QWORD PTR [rax]
0x008a87ba: mov    rcx,QWORD PTR [rcx+r15*8]
0x008a87be: mov    rax,QWORD PTR [rcx]
0x008a87c1: call   QWORD PTR [rax+0x10]
0x008a87c4: cmp    eax,0x4
0x008a87c7: je     0x1408a8833
0x008a87c9: cmp    eax,0xd
0x008a87cc: je     0x1408a87e9
0x008a87ce: cmp    eax,0x2e
0x008a87d1: jne    0x1408a8861
0x008a87d7: lea    rdx,[rip+0xe0c13a]        # 0x1416b4918 ; literal="this location"
0x008a87de: lea    rcx,[rbp-0x48]
0x008a87e2: call   0x14006f580
0x008a87e7: jmp    0x1408a8861
0x008a87e9: mov    rax,QWORD PTR [rip+0x1da0ed8]        # 0x1426496c8
0x008a87f0: mov    rcx,QWORD PTR [rax]
0x008a87f3: mov    rcx,QWORD PTR [rcx+r15*8]
0x008a87f7: mov    rax,QWORD PTR [rcx]
0x008a87fa: call   QWORD PTR [rax+0x20]
0x008a87fd: mov    rbx,rax
0x008a8800: test   rax,rax
0x008a8803: je     0x1408a8861
0x008a8805: mov    BYTE PTR [rsp+0x20],0x1
0x008a880a: mov    r9b,0x1
0x008a880d: mov    r8d,0x1
0x008a8813: lea    rdx,[rbp-0x48]
0x008a8817: mov    rcx,rax
0x008a881a: call   0x14132e430
0x008a881f: mov    DWORD PTR [rip+0x1da1c53],0x1000007        # 0x14264a47c
0x008a8829: mov    rcx,rbx
0x008a882c: call   0x1407e4860
0x008a8831: jmp    0x1408a886b
0x008a8833: mov    rax,QWORD PTR [rip+0x1da0e8e]        # 0x1426496c8
0x008a883a: mov    rcx,QWORD PTR [rax]
0x008a883d: mov    rcx,QWORD PTR [rcx+r15*8]
0x008a8841: mov    rax,QWORD PTR [rcx]
0x008a8844: call   QWORD PTR [rax+0x18]
0x008a8847: test   rax,rax
0x008a884a: je     0x1408a8861
0x008a884c: mov    r9d,0xffffffff
0x008a8852: xor    r8d,r8d
0x008a8855: lea    rdx,[rbp-0x48]
0x008a8859: mov    rcx,rax
0x008a885c: call   0x140c65450
0x008a8861: mov    DWORD PTR [rip+0x1da1c11],0x1000007        # 0x14264a47c
0x008a886b: mov    ebx,r13d
0x008a886e: sub    ebx,esi
0x008a8870: movsxd r14,ebx
0x008a8873: sub    r14,0xe
0x008a8877: cmp    QWORD PTR [rbp-0x38],r14
0x008a887b: jb     0x1408a88d0
0x008a887d: lea    r15d,[rbx-0xd]
0x008a8881: movsxd rdi,ebx
0x008a8884: test   r15d,r15d
0x008a8887: js     0x1408a8899
0x008a8889: lea    rdx,[rdi-0xd]
0x008a888d: xor    r8d,r8d
0x008a8890: lea    rcx,[rbp-0x48]
0x008a8894: call   0x1400e1230
0x008a8899: cmp    r15d,0x3
0x008a889d: jle    0x1408a88d0
0x008a889f: lea    rdx,[rdi-0x10]
0x008a88a3: lea    rcx,[rbp-0x48]
0x008a88a7: call   0x1400fb540
0x008a88ac: mov    BYTE PTR [rax],0x2e
0x008a88af: lea    eax,[rbx-0xf]
0x008a88b2: movsxd rdx,eax
0x008a88b5: lea    rcx,[rbp-0x48]
0x008a88b9: call   0x1400fb540
0x008a88be: mov    BYTE PTR [rax],0x2e
0x008a88c1: mov    rdx,r14
0x008a88c4: lea    rcx,[rbp-0x48]
0x008a88c8: call   0x1400fb540
0x008a88cd: mov    BYTE PTR [rax],0x2e
0x008a88d0: xor    r9d,r9d
0x008a88d3: lea    rdx,[rbp-0x48]
0x008a88d7: lea    rcx,[rip+0x1da1b12]        # 0x14264a3f0
0x008a88de: call   0x140ad9960
0x008a88e3: lea    r14,[rip+0x1dacb16]        # 0x142655400
0x008a88ea: nop    WORD PTR [rax+rax*1+0x0]
0x008a88f0: lea    r11d,[r13-0x4]
0x008a88f4: mov    rbx,r14
0x008a88f7: mov    edi,0x3
0x008a88fc: nop    DWORD PTR [rax+0x0]
0x008a8900: mov    DWORD PTR [rip+0x1da1b6d],r11d        # 0x14264a474
0x008a8907: mov    DWORD PTR [rip+0x1da1b6a],r12d        # 0x14264a478
0x008a890e: xor    r8d,r8d
0x008a8911: mov    edx,DWORD PTR [rbx]
0x008a8913: lea    rcx,[rip+0x1da1ad6]        # 0x14264a3f0
0x008a891a: call   0x140adb100
0x008a891f: inc    r11d
0x008a8922: lea    rbx,[rbx+0xc]
0x008a8926: sub    rdi,0x1
0x008a892a: jne    0x1408a8900
0x008a892c: inc    r12d
0x008a892f: add    r14,0x4
0x008a8933: lea    rax,[rip+0x1dacad2]        # 0x14265540c
0x008a893a: cmp    r14,rax
0x008a893d: jl     0x1408a88f0
0x008a893f: mov    DWORD PTR [rsp+0x70],r12d
0x008a8944: lea    rcx,[rbp-0x48]
0x008a8948: call   0x14006f850
0x008a894d: mov    r15,QWORD PTR [rbp-0x78]
0x008a8951: inc    r15
0x008a8954: mov    QWORD PTR [rbp-0x78],r15
0x008a8958: cmp    r15,QWORD PTR [rbp-0x58]
0x008a895c: mov    rax,QWORD PTR [rbp-0x50]
0x008a8960: jl     0x1408a8534
0x008a8966: mov    r8d,DWORD PTR [rsp+0x7c]
0x008a896b: mov    r9d,DWORD PTR [rsp+0x78]
0x008a8970: mov    rbx,QWORD PTR [rbp-0x60]
0x008a8974: cmp    ebx,r8d
0x008a8977: jle    0x1408a89db
0x008a8979: lea    r11d,[r9+0x1]
0x008a897d: lea    r10d,[r9-0x2]
0x008a8981: lea    r10d,[r10+r8*2]
0x008a8985: add    r10d,r8d
0x008a8988: lea    rcx,[rbp-0x8]
0x008a898c: call   0x1400bb360
0x008a8991: lea    r9d,[rbx-0x1]
0x008a8995: mov    DWORD PTR [rsp+0x30],r10d
0x008a899a: mov    DWORD PTR [rsp+0x28],r11d
0x008a899f: mov    DWORD PTR [rsp+0x20],r8d
0x008a89a4: xor    r8d,r8d
0x008a89a7: mov    rsi,QWORD PTR [rbp-0x80]
0x008a89ab: mov    edx,DWORD PTR [rsi+0x1c]
0x008a89ae: lea    rcx,[rbp-0x8]
0x008a89b2: call   0x1400bb380
0x008a89b7: lea    r9d,[r13+0x1]
0x008a89bb: mov    DWORD PTR [rsp+0x28],edi
0x008a89bf: movzx  eax,BYTE PTR [rsi+0x18]
0x008a89c3: mov    BYTE PTR [rsp+0x20],al
0x008a89c7: mov    r8d,DWORD PTR [rsp+0x68]
0x008a89cc: mov    edx,DWORD PTR [rsp+0x60]
0x008a89d0: lea    rcx,[rbp-0x8]
0x008a89d4: call   0x14140f4d0
0x008a89d9: jmp    0x1408a89df
0x008a89db: mov    rsi,QWORD PTR [rbp-0x80]
0x008a89df: mov    ecx,0xffffffff
0x008a89e4: xor    r12d,r12d
0x008a89e7: mov    r9d,DWORD PTR [rsp+0x6c]
0x008a89ec: mov    r8d,DWORD PTR [rsp+0x74]
0x008a89f1: cmp    BYTE PTR [rsi+0x10],0x0
0x008a89f5: je     0x1408a9400
0x008a89fb: mov    DWORD PTR [rsp+0x7c],ecx
0x008a89ff: mov    DWORD PTR [rsp+0x78],ecx
0x008a8a03: cmp    BYTE PTR [rip+0x1ae7bcb],0x0        # 0x1423905d5
0x008a8a0a: je     0x1408a8a20
0x008a8a0c: mov    eax,DWORD PTR [rip+0x1da1b9e]        # 0x14264a5b0
0x008a8a12: mov    DWORD PTR [rsp+0x7c],eax
0x008a8a16: mov    eax,DWORD PTR [rip+0x1da1b98]        # 0x14264a5b4
0x008a8a1c: mov    DWORD PTR [rsp+0x78],eax
0x008a8a20: lea    eax,[r9+r8*1]
0x008a8a24: cdq
0x008a8a25: sub    eax,edx
0x008a8a27: sar    eax,1
0x008a8a29: lea    r13d,[rax-0x1e]
0x008a8a2d: mov    DWORD PTR [rsp+0x6c],r13d
0x008a8a32: lea    edi,[rax+0x1e]
0x008a8a35: mov    r14d,0x14
0x008a8a3b: mov    DWORD PTR [rsp+0x64],r14d
0x008a8a40: mov    r15d,DWORD PTR [rip+0x1b24d41]        # 0x1423cd788
0x008a8a47: add    r15d,0xfffffffb
0x008a8a4b: mov    DWORD PTR [rsp+0x74],r15d
0x008a8a50: mov    rax,QWORD PTR [rip+0x1da0c31]        # 0x142649688
0x008a8a57: sub    rax,QWORD PTR [rip+0x1da0c22]        # 0x142649680
0x008a8a5e: sar    rax,0x3
0x008a8a62: mov    QWORD PTR [rbp-0x68],rax
0x008a8a66: mov    edx,0x27
0x008a8a6b: add    eax,0x2
0x008a8a6e: lea    ecx,[rax+rax*2]
0x008a8a71: cmp    ecx,edx
0x008a8a73: cmovl  edx,ecx
0x008a8a76: lea    eax,[r15-0x13]
0x008a8a7a: cmp    eax,edx
0x008a8a7c: jle    0x1408a8a8c
0x008a8a7e: mov    r14d,r15d
0x008a8a81: sub    r14d,edx
0x008a8a84: inc    r14d
0x008a8a87: mov    DWORD PTR [rsp+0x64],r14d
0x008a8a8c: mov    esi,r14d
0x008a8a8f: cmp    r14d,r15d
0x008a8a92: jg     0x1408a8b65
0x008a8a98: nop    DWORD PTR [rax+rax*1+0x0]
0x008a8aa0: mov    ebx,r13d
0x008a8aa3: cmp    r13d,edi
0x008a8aa6: jg     0x1408a8b5a
0x008a8aac: nop    DWORD PTR [rax+0x0]
0x008a8ab0: mov    DWORD PTR [rip+0x1da19be],ebx        # 0x14264a474
0x008a8ab6: mov    DWORD PTR [rip+0x1da19bc],esi        # 0x14264a478
0x008a8abc: xor    r8d,r8d
0x008a8abf: xor    edx,edx
0x008a8ac1: lea    rcx,[rip+0x1da1928]        # 0x14264a3f0
0x008a8ac8: call   0x1400bb190
0x008a8acd: cmp    esi,r14d
0x008a8ad0: jne    0x1408a8afa
0x008a8ad2: cmp    ebx,r13d
0x008a8ad5: jne    0x1408a8adf
0x008a8ad7: mov    edx,DWORD PTR [rip+0x1da3237]        # 0x14264bd14
0x008a8add: jmp    0x1408a8b44
0x008a8adf: lea    rcx,[rip+0x1da190a]        # 0x14264a3f0
0x008a8ae6: cmp    ebx,edi
0x008a8ae8: jne    0x1408a8af2
0x008a8aea: mov    edx,DWORD PTR [rip+0x1da323c]        # 0x14264bd2c
0x008a8af0: jmp    0x1408a8b4b
0x008a8af2: mov    edx,DWORD PTR [rip+0x1da3228]        # 0x14264bd20
0x008a8af8: jmp    0x1408a8b4b
0x008a8afa: cmp    esi,r15d
0x008a8afd: jne    0x1408a8b27
0x008a8aff: cmp    ebx,r13d
0x008a8b02: jne    0x1408a8b0c
0x008a8b04: mov    edx,DWORD PTR [rip+0x1da3212]        # 0x14264bd1c
0x008a8b0a: jmp    0x1408a8b44
0x008a8b0c: lea    rcx,[rip+0x1da18dd]        # 0x14264a3f0
0x008a8b13: cmp    ebx,edi
0x008a8b15: jne    0x1408a8b1f
0x008a8b17: mov    edx,DWORD PTR [rip+0x1da3217]        # 0x14264bd34
0x008a8b1d: jmp    0x1408a8b4b
0x008a8b1f: mov    edx,DWORD PTR [rip+0x1da3203]        # 0x14264bd28
0x008a8b25: jmp    0x1408a8b4b
0x008a8b27: cmp    ebx,r13d
0x008a8b2a: jne    0x1408a8b34
0x008a8b2c: mov    edx,DWORD PTR [rip+0x1da31e6]        # 0x14264bd18
0x008a8b32: jmp    0x1408a8b44
0x008a8b34: cmp    ebx,edi
0x008a8b36: mov    edx,DWORD PTR [rip+0x1da31f4]        # 0x14264bd30
0x008a8b3c: je     0x1408a8b44
0x008a8b3e: mov    edx,DWORD PTR [rip+0x1da31e0]        # 0x14264bd24
0x008a8b44: lea    rcx,[rip+0x1da18a5]        # 0x14264a3f0
0x008a8b4b: call   0x140adaad0
0x008a8b50: inc    ebx
0x008a8b52: cmp    ebx,edi
0x008a8b54: jle    0x1408a8ab0
0x008a8b5a: inc    esi
0x008a8b5c: cmp    esi,r15d
0x008a8b5f: jle    0x1408a8aa0
0x008a8b65: mov    ebx,r12d
0x008a8b68: lea    r12d,[r14+0x1]
0x008a8b6c: lea    r13,[rip+0x1dac075]        # 0x142654be8
0x008a8b73: lea    r15,[rip+0x1dac07a]        # 0x142654bf4
0x008a8b7a: nop    WORD PTR [rax+rax*1+0x0]
0x008a8b80: lea    r14d,[rbx-0xc]
0x008a8b84: add    r14d,edi
0x008a8b87: mov    r11,r13
0x008a8b8a: mov    esi,r12d
0x008a8b8d: nop    DWORD PTR [rax]
0x008a8b90: mov    DWORD PTR [rip+0x1da18dd],r14d        # 0x14264a474
0x008a8b97: mov    DWORD PTR [rip+0x1da18db],esi        # 0x14264a478
0x008a8b9d: test   ebx,ebx
0x008a8b9f: jne    0x1408a8ba7
0x008a8ba1: mov    edx,DWORD PTR [r11-0x18]
0x008a8ba5: jmp    0x1408a8bb5
0x008a8ba7: cmp    ebx,0xb
0x008a8baa: jne    0x1408a8bb1
0x008a8bac: mov    edx,DWORD PTR [r11]
0x008a8baf: jmp    0x1408a8bb5
0x008a8bb1: mov    edx,DWORD PTR [r11-0xc]
0x008a8bb5: lea    rcx,[rip+0x1da1834]        # 0x14264a3f0
0x008a8bbc: call   0x140adaad0
0x008a8bc1: inc    esi
0x008a8bc3: add    r11,0x4
0x008a8bc7: cmp    r11,r15
0x008a8bca: jl     0x1408a8b90
0x008a8bcc: inc    ebx
0x008a8bce: cmp    ebx,0xc
0x008a8bd1: jl     0x1408a8b80
0x008a8bd3: mov    DWORD PTR [rip+0x1da189f],0x1010007        # 0x14264a47c
0x008a8bdd: lea    eax,[rdi-0x9]
0x008a8be0: mov    DWORD PTR [rip+0x1da188e],eax        # 0x14264a474
0x008a8be6: mov    ebx,DWORD PTR [rsp+0x64]
0x008a8bea: add    ebx,0x2
0x008a8bed: mov    DWORD PTR [rip+0x1da1885],ebx        # 0x14264a478
0x008a8bf3: xorps  xmm0,xmm0
0x008a8bf6: movups XMMWORD PTR [rbp-0x48],xmm0
0x008a8bfa: movdqa xmm1,XMMWORD PTR [rip+0xee257e]        # 0x14178b180
0x008a8c02: movdqu XMMWORD PTR [rbp-0x38],xmm1
0x008a8c07: mov    eax,DWORD PTR [rip+0xd55b17]        # 0x1415fe724 ; literal="Cancel"
0x008a8c0d: mov    DWORD PTR [rbp-0x48],eax
0x008a8c10: movzx  eax,WORD PTR [rip+0xd55b11]        # 0x1415fe728 ; literal="el"
0x008a8c17: mov    WORD PTR [rbp-0x44],ax
0x008a8c1b: mov    BYTE PTR [rbp-0x42],0x0
0x008a8c1f: xor    r9d,r9d
0x008a8c22: lea    rdx,[rbp-0x48]
0x008a8c26: lea    rcx,[rip+0x1da17c3]        # 0x14264a3f0
0x008a8c2d: call   0x140ad9960
0x008a8c32: nop
0x008a8c33: mov    rdx,QWORD PTR [rbp-0x30]
0x008a8c37: cmp    rdx,0xf
0x008a8c3b: jbe    0x1408a8c6e
0x008a8c3d: inc    rdx
0x008a8c40: mov    rcx,QWORD PTR [rbp-0x48]
0x008a8c44: mov    rax,rcx
0x008a8c47: cmp    rdx,0x1000
0x008a8c4e: jb     0x1408a8c69
0x008a8c50: add    rdx,0x27
0x008a8c54: mov    rcx,QWORD PTR [rcx-0x8]
0x008a8c58: sub    rax,rcx
0x008a8c5b: add    rax,0xfffffffffffffff8
0x008a8c5f: cmp    rax,0x1f
0x008a8c63: ja     0x1408a9ce3
0x008a8c69: call   0x141539680
0x008a8c6e: mov    DWORD PTR [rip+0x1da1804],0x1010007        # 0x14264a47c
0x008a8c78: mov    r15d,DWORD PTR [rsp+0x6c]
0x008a8c7d: lea    eax,[r15+0x2]
0x008a8c81: mov    DWORD PTR [rip+0x1da17ed],eax        # 0x14264a474
0x008a8c87: mov    DWORD PTR [rip+0x1da17eb],ebx        # 0x14264a478
0x008a8c8d: xorps  xmm0,xmm0
0x008a8c90: movups XMMWORD PTR [rbp-0x48],xmm0
0x008a8c94: movdqa xmm1,XMMWORD PTR [rip+0xee24f4]        # 0x14178b190
0x008a8c9c: movdqu XMMWORD PTR [rbp-0x38],xmm1
0x008a8ca1: mov    rax,QWORD PTR [rip+0xdb7840]        # 0x1416604e8 ; literal="Select "
0x008a8ca8: mov    DWORD PTR [rbp-0x48],eax
0x008a8cab: movzx  eax,WORD PTR [rip+0xdb783a]        # 0x1416604ec ; literal="ct "
0x008a8cb2: mov    WORD PTR [rbp-0x44],ax
0x008a8cb6: movzx  eax,BYTE PTR [rip+0xdb7831]        # 0x1416604ee ; literal=" "
0x008a8cbd: mov    BYTE PTR [rbp-0x42],al
0x008a8cc0: mov    BYTE PTR [rbp-0x41],0x0
0x008a8cc4: xor    r9d,r9d
0x008a8cc7: lea    rdx,[rbp-0x48]
0x008a8ccb: lea    rcx,[rip+0x1da171e]        # 0x14264a3f0
0x008a8cd2: call   0x140ad9960
0x008a8cd7: nop
0x008a8cd8: mov    rdx,QWORD PTR [rbp-0x30]
0x008a8cdc: cmp    rdx,0xf
0x008a8ce0: jbe    0x1408a8d13
0x008a8ce2: inc    rdx
0x008a8ce5: mov    rcx,QWORD PTR [rbp-0x48]
0x008a8ce9: mov    rax,rcx
0x008a8cec: cmp    rdx,0x1000
0x008a8cf3: jb     0x1408a8d0e
0x008a8cf5: add    rdx,0x27
0x008a8cf9: mov    rcx,QWORD PTR [rcx-0x8]
0x008a8cfd: sub    rax,rcx
0x008a8d00: add    rax,0xfffffffffffffff8
0x008a8d04: cmp    rax,0x1f
0x008a8d08: ja     0x1408a9ce3
0x008a8d0e: call   0x141539680
0x008a8d13: mov    rdx,QWORD PTR [rip+0x1da0996]        # 0x1426496b0
0x008a8d1a: add    rdx,0x30
0x008a8d1e: xor    r9d,r9d
0x008a8d21: lea    rcx,[rip+0x1da16c8]        # 0x14264a3f0
0x008a8d28: call   0x140ad9960
0x008a8d2d: xorps  xmm0,xmm0
0x008a8d30: movups XMMWORD PTR [rbp-0x48],xmm0
0x008a8d34: movdqa xmm1,XMMWORD PTR [rip+0xee23f4]        # 0x14178b130
0x008a8d3c: movdqu XMMWORD PTR [rbp-0x38],xmm1
0x008a8d41: mov    WORD PTR [rbp-0x48],0x2e
0x008a8d47: xor    r9d,r9d
0x008a8d4a: lea    rdx,[rbp-0x48]
0x008a8d4e: lea    rcx,[rip+0x1da169b]        # 0x14264a3f0
0x008a8d55: call   0x140ad9960
0x008a8d5a: nop
0x008a8d5b: mov    rdx,QWORD PTR [rbp-0x30]
0x008a8d5f: cmp    rdx,0xf
0x008a8d63: jbe    0x1408a8d96
0x008a8d65: inc    rdx
0x008a8d68: mov    rcx,QWORD PTR [rbp-0x48]
0x008a8d6c: mov    rax,rcx
0x008a8d6f: cmp    rdx,0x1000
0x008a8d76: jb     0x1408a8d91
0x008a8d78: add    rdx,0x27
0x008a8d7c: mov    rcx,QWORD PTR [rcx-0x8]
0x008a8d80: sub    rax,rcx
0x008a8d83: add    rax,0xfffffffffffffff8
0x008a8d87: cmp    rax,0x1f
0x008a8d8b: ja     0x1408a9ce3
0x008a8d91: call   0x141539680
0x008a8d96: lea    r8d,[r15+0x1]
0x008a8d9a: lea    r14d,[rdi-0x1]
0x008a8d9e: mov    DWORD PTR [rsp+0x6c],r14d
0x008a8da3: lea    r9d,[rbx+0x2]
0x008a8da7: mov    DWORD PTR [rsp+0x70],r9d
0x008a8dac: mov    ecx,DWORD PTR [rsp+0x74]
0x008a8db0: dec    ecx
0x008a8db2: sub    ecx,r9d
0x008a8db5: inc    ecx
0x008a8db7: mov    eax,0x55555556
0x008a8dbc: imul   ecx
0x008a8dbe: mov    eax,edx
0x008a8dc0: shr    eax,0x1f
0x008a8dc3: add    edx,eax
0x008a8dc5: mov    DWORD PTR [rsp+0x74],edx
0x008a8dc9: mov    r10,QWORD PTR [rbp-0x68]
0x008a8dcd: cmp    r10d,edx
0x008a8dd0: jle    0x1408a8ddb
0x008a8dd2: lea    r14d,[rdi-0x3]
0x008a8dd6: mov    DWORD PTR [rsp+0x6c],r14d
0x008a8ddb: mov    ebx,r9d
0x008a8dde: mov    DWORD PTR [rsp+0x64],ebx
0x008a8de2: mov    rsi,QWORD PTR [rbp-0x80]
0x008a8de6: mov    ecx,r10d
0x008a8de9: sub    ecx,edx
0x008a8deb: cmp    DWORD PTR [rsi+0x14],ecx
0x008a8dee: cmovle ecx,DWORD PTR [rsi+0x14]
0x008a8df2: xor    eax,eax
0x008a8df4: test   ecx,ecx
0x008a8df6: cmovns eax,ecx
0x008a8df9: mov    DWORD PTR [rbp-0x58],eax
0x008a8dfc: movsxd rdi,eax
0x008a8dff: mov    DWORD PTR [rsp+0x68],edi
0x008a8e03: add    eax,edx
0x008a8e05: mov    DWORD PTR [rbp-0x60],eax
0x008a8e08: cmp    edi,eax
0x008a8e0a: jge    0x1408a93a6
0x008a8e10: mov    rsi,rdi
0x008a8e13: mov    QWORD PTR [rbp-0x78],rdi
0x008a8e17: movsxd r13,r14d
0x008a8e1a: movsxd r12,r8d
0x008a8e1d: movsxd rcx,r10d
0x008a8e20: mov    QWORD PTR [rbp-0x50],rcx
0x008a8e24: cmp    rsi,rcx
0x008a8e27: jge    0x1408a9395
0x008a8e2d: xor    edi,edi
0x008a8e2f: mov    DWORD PTR [rsp+0x60],edi
0x008a8e33: mov    rax,QWORD PTR [rip+0x1da0846]        # 0x142649680
0x008a8e3a: mov    rcx,QWORD PTR [rax+rsi*8]
0x008a8e3e: mov    rax,QWORD PTR [rcx]
0x008a8e41: call   QWORD PTR [rax+0x10]
0x008a8e44: cmp    eax,0x4
0x008a8e47: je     0x1408a8ee6
0x008a8e4d: cmp    eax,0xd
0x008a8e50: jne    0x1408a8f13
0x008a8e56: mov    rax,QWORD PTR [rip+0x1da0823]        # 0x142649680
0x008a8e5d: mov    rcx,QWORD PTR [rax+rsi*8]
0x008a8e61: mov    rax,QWORD PTR [rcx]
0x008a8e64: call   QWORD PTR [rax+0x20]
0x008a8e67: mov    rbx,rax
0x008a8e6a: test   rax,rax
0x008a8e6d: je     0x1408a8f0f
0x008a8e73: lea    rcx,[rbp-0x8]
0x008a8e77: call   0x14006f690
0x008a8e7c: nop
0x008a8e7d: mov    QWORD PTR [rsp+0x50],rdi
0x008a8e82: mov    QWORD PTR [rsp+0x48],rdi
0x008a8e87: mov    QWORD PTR [rsp+0x40],rbx
0x008a8e8c: mov    DWORD PTR [rsp+0x38],0x400
0x008a8e94: movzx  ecx,WORD PTR [rbx+0xa0]
0x008a8e9b: mov    WORD PTR [rsp+0x30],cx
0x008a8ea0: mov    eax,0xffffffff
0x008a8ea5: mov    WORD PTR [rsp+0x28],ax
0x008a8eaa: mov    WORD PTR [rsp+0x20],ax
0x008a8eaf: movzx  r9d,WORD PTR [rbx+0x12c]
0x008a8eb7: movzx  r8d,WORD PTR [rbx+0xa4]
0x008a8ebf: lea    rdx,[rbp-0x8]
0x008a8ec3: lea    rcx,[rip+0x1c43b7e]        # 0x1424eca48
0x008a8eca: call   0x1400f26e0
0x008a8ecf: mov    DWORD PTR [rsp+0x60],eax
0x008a8ed3: lea    rcx,[rbp-0x8]
0x008a8ed7: call   0x14006f850
0x008a8edc: mov    ecx,DWORD PTR [rsp+0x60]
0x008a8ee0: mov    ebx,DWORD PTR [rsp+0x64]
0x008a8ee4: jmp    0x1408a8f15
0x008a8ee6: mov    rax,QWORD PTR [rip+0x1da0793]        # 0x142649680
0x008a8eed: mov    rcx,QWORD PTR [rax+rsi*8]
0x008a8ef1: mov    rax,QWORD PTR [rcx]
0x008a8ef4: call   QWORD PTR [rax+0x18]
0x008a8ef7: test   rax,rax
0x008a8efa: je     0x1408a8f13
0x008a8efc: mov    edx,DWORD PTR [rbp-0x70]
0x008a8eff: mov    rcx,rax
0x008a8f02: call   0x140c7cbc0
0x008a8f07: mov    ecx,eax
0x008a8f09: mov    DWORD PTR [rsp+0x60],eax
0x008a8f0d: jmp    0x1408a8f15
0x008a8f0f: mov    ebx,DWORD PTR [rsp+0x64]
0x008a8f13: mov    ecx,edi
0x008a8f15: mov    DWORD PTR [rip+0x1da155d],0x1010007        # 0x14264a47c
0x008a8f1f: lea    edx,[r15+0x1]
0x008a8f23: mov    edi,edx
0x008a8f25: cmp    edx,r14d
0x008a8f28: jg     0x1408a9041
0x008a8f2e: lea    eax,[rbx+0x3]
0x008a8f31: mov    rsi,r12
0x008a8f34: mov    r14d,ebx
0x008a8f37: cmp    ebx,eax
0x008a8f39: jge    0x1408a9022
0x008a8f3f: lea    rbx,[rip+0x1da3056]        # 0x14264bf9c
0x008a8f46: data16 nop WORD PTR [rax+rax*1+0x0]
0x008a8f50: mov    DWORD PTR [rip+0x1da151e],edi        # 0x14264a474
0x008a8f56: mov    DWORD PTR [rip+0x1da151b],r14d        # 0x14264a478
0x008a8f5d: cmp    DWORD PTR [rip+0x1b24814],0x0        # 0x1423cd778
0x008a8f64: jle    0x1408a8fb1
0x008a8f66: mov    rax,QWORD PTR [rip+0x1b24803]        # 0x1423cd770
0x008a8f6d: test   BYTE PTR [rax],0x1
0x008a8f70: je     0x1408a8fb1
0x008a8f72: test   ecx,ecx
0x008a8f74: je     0x1408a8fb1
0x008a8f76: cmp    rsi,r12
0x008a8f79: jne    0x1408a8f80
0x008a8f7b: mov    edx,DWORD PTR [rbx-0xc]
0x008a8f7e: jmp    0x1408a8fd1
0x008a8f80: lea    eax,[r15+0x2]
0x008a8f84: cmp    edi,eax
0x008a8f86: jne    0x1408a8f8c
0x008a8f88: mov    edx,DWORD PTR [rbx]
0x008a8f8a: jmp    0x1408a8fd1
0x008a8f8c: lea    eax,[r15+0x3]
0x008a8f90: cmp    edi,eax
0x008a8f92: jne    0x1408a8f98
0x008a8f94: mov    edx,DWORD PTR [rbx]
0x008a8f96: jmp    0x1408a8fd1
0x008a8f98: lea    eax,[r15+0x4]
0x008a8f9c: cmp    edi,eax
0x008a8f9e: jne    0x1408a8fa4
0x008a8fa0: mov    edx,DWORD PTR [rbx]
0x008a8fa2: jmp    0x1408a8fd1
0x008a8fa4: lea    eax,[r15+0x5]
0x008a8fa8: cmp    edi,eax
0x008a8faa: jne    0x1408a8fbe
0x008a8fac: mov    edx,DWORD PTR [rbx+0xc]
0x008a8faf: jmp    0x1408a8fd1
0x008a8fb1: cmp    rsi,r12
0x008a8fb4: jne    0x1408a8fbe
0x008a8fb6: mov    edx,DWORD PTR [rbx-0x204]
0x008a8fbc: jmp    0x1408a8fd1
0x008a8fbe: cmp    rsi,r13
0x008a8fc1: jne    0x1408a8fcb
0x008a8fc3: mov    edx,DWORD PTR [rbx-0x1ec]
0x008a8fc9: jmp    0x1408a8fd1
0x008a8fcb: mov    edx,DWORD PTR [rbx-0x1f8]
0x008a8fd1: lea    rcx,[rip+0x1da1418]        # 0x14264a3f0
0x008a8fd8: call   0x140adaad0
0x008a8fdd: cmp    DWORD PTR [rip+0x1b24794],0x0        # 0x1423cd778
0x008a8fe4: jle    0x1408a9003
0x008a8fe6: mov    rax,QWORD PTR [rip+0x1b24783]        # 0x1423cd770
0x008a8fed: test   BYTE PTR [rax],0x1
0x008a8ff0: je     0x1408a9003
0x008a8ff2: mov    r8b,0x1
0x008a8ff5: xor    edx,edx
0x008a8ff7: lea    rcx,[rip+0x1da13f2]        # 0x14264a3f0
0x008a8ffe: call   0x1400bb190
0x008a9003: inc    r14d
0x008a9006: add    rbx,0x4
0x008a900a: mov    eax,DWORD PTR [rsp+0x64]
0x008a900e: add    eax,0x3
0x008a9011: cmp    r14d,eax
0x008a9014: mov    ecx,DWORD PTR [rsp+0x60]
0x008a9018: jl     0x1408a8f50
0x008a901e: mov    ebx,DWORD PTR [rsp+0x64]
0x008a9022: inc    edi
0x008a9024: inc    rsi
0x008a9027: mov    r14d,DWORD PTR [rsp+0x6c]
0x008a902c: cmp    edi,r14d
0x008a902f: mov    ecx,DWORD PTR [rsp+0x60]
0x008a9033: jle    0x1408a8f34
0x008a9039: mov    rsi,QWORD PTR [rbp-0x78]
0x008a903d: lea    edx,[r15+0x1]
0x008a9041: cmp    DWORD PTR [rip+0x1b24730],0x0        # 0x1423cd778
0x008a9048: jle    0x1408a9096
0x008a904a: mov    rax,QWORD PTR [rip+0x1b2471f]        # 0x1423cd770
0x008a9051: test   BYTE PTR [rax],0x1
0x008a9054: je     0x1408a9096
0x008a9056: mov    eax,DWORD PTR [rsp+0x60]
0x008a905a: test   eax,eax
0x008a905c: je     0x1408a9096
0x008a905e: mov    DWORD PTR [rip+0x1da1410],edx        # 0x14264a474
0x008a9064: mov    DWORD PTR [rip+0x1da140e],ebx        # 0x14264a478
0x008a906a: mov    BYTE PTR [rsp+0x30],0x0
0x008a906f: mov    DWORD PTR [rsp+0x28],0x3
0x008a9077: mov    DWORD PTR [rsp+0x20],0x5
0x008a907f: mov    r9d,0x2
0x008a9085: mov    r8d,r9d
0x008a9088: mov    edx,eax
0x008a908a: lea    rcx,[rip+0x1da135f]        # 0x14264a3f0
0x008a9091: call   0x140adad70
0x008a9096: lea    eax,[r15+0x8]
0x008a909a: mov    DWORD PTR [rip+0x1da13d4],eax        # 0x14264a474
0x008a90a0: inc    ebx
0x008a90a2: mov    DWORD PTR [rip+0x1da13d0],ebx        # 0x14264a478
0x008a90a8: mov    edi,DWORD PTR [rsp+0x68]
0x008a90ac: mov    edx,edi
0x008a90ae: sub    edx,DWORD PTR [rbp-0x58]
0x008a90b1: add    edx,0x52
0x008a90b4: call   0x140c394b0
0x008a90b9: lea    eax,[r15+0xa]
0x008a90bd: mov    DWORD PTR [rip+0x1da13b1],eax        # 0x14264a474
0x008a90c3: mov    DWORD PTR [rip+0x1da13af],ebx        # 0x14264a478
0x008a90c9: xorps  xmm0,xmm0
0x008a90cc: movups XMMWORD PTR [rbp-0x48],xmm0
0x008a90d0: xor    eax,eax
0x008a90d2: mov    QWORD PTR [rbp-0x38],rax
0x008a90d6: mov    QWORD PTR [rbp-0x30],0xf
0x008a90de: mov    BYTE PTR [rbp-0x48],al
0x008a90e1: mov    DWORD PTR [rip+0x1da1391],0x1000007        # 0x14264a47c
0x008a90eb: mov    rax,QWORD PTR [rip+0x1da058e]        # 0x142649680
0x008a90f2: mov    rcx,QWORD PTR [rax+rsi*8]
0x008a90f6: mov    rax,QWORD PTR [rcx]
0x008a90f9: call   QWORD PTR [rax+0x10]
0x008a90fc: cmp    eax,0x4
0x008a90ff: je     0x1408a9250
0x008a9105: cmp    eax,0xd
0x008a9108: je     0x1408a9209
0x008a910e: cmp    eax,0x2e
0x008a9111: jne    0x1408a927b
0x008a9117: mov    rdi,QWORD PTR [rbp-0x30]
0x008a911b: cmp    rdi,0xd
0x008a911f: jb     0x1408a9158
0x008a9121: lea    rbx,[rbp-0x48]
0x008a9125: cmp    rdi,0xf
0x008a9129: cmova  rbx,QWORD PTR [rbp-0x48]
0x008a912e: mov    QWORD PTR [rbp-0x38],0xd
0x008a9136: mov    r8d,0xd
0x008a913c: lea    rdx,[rip+0xe0b7d5]        # 0x1416b4918 ; literal="this location"
0x008a9143: mov    rcx,rbx
0x008a9146: call   0x14153ae1a
0x008a914b: mov    BYTE PTR [rbx+0xd],0x0
0x008a914f: mov    edi,DWORD PTR [rsp+0x68]
0x008a9153: jmp    0x1408a927b
0x008a9158: mov    rcx,rdi
0x008a915b: shr    rcx,1
0x008a915e: movabs rdx,0x7fffffffffffffff
0x008a9168: mov    rax,rdx
0x008a916b: sub    rax,rcx
0x008a916e: cmp    rdi,rax
0x008a9171: jbe    0x1408a9178
0x008a9173: mov    rbx,rdx
0x008a9176: jmp    0x1408a9188
0x008a9178: lea    rax,[rcx+rdi*1]
0x008a917c: mov    ebx,0xf
0x008a9181: cmp    rax,rbx
0x008a9184: cmova  rbx,rax
0x008a9188: lea    rcx,[rbx+0x1]
0x008a918c: call   0x1400707d0
0x008a9191: mov    rsi,rax
0x008a9194: mov    QWORD PTR [rbp-0x38],0xd
0x008a919c: mov    QWORD PTR [rbp-0x30],rbx
0x008a91a0: movsd  xmm0,QWORD PTR [rip+0xe0b770]        # 0x1416b4918 ; literal="this location"
0x008a91a8: movsd  QWORD PTR [rax],xmm0
0x008a91ac: mov    ecx,DWORD PTR [rip+0xe0b76e]        # 0x1416b4920 ; literal="ation"
0x008a91b2: mov    DWORD PTR [rax+0x8],ecx
0x008a91b5: movzx  ecx,BYTE PTR [rip+0xe0b768]        # 0x1416b4924 ; literal="n"
0x008a91bc: mov    BYTE PTR [rax+0xc],cl
0x008a91bf: mov    BYTE PTR [rax+0xd],0x0
0x008a91c3: cmp    rdi,0xf
0x008a91c7: jbe    0x1408a91fb
0x008a91c9: lea    rdx,[rdi+0x1]
0x008a91cd: mov    rcx,QWORD PTR [rbp-0x48]
0x008a91d1: mov    rax,rcx
0x008a91d4: cmp    rdx,0x1000
0x008a91db: jb     0x1408a91f6
0x008a91dd: add    rdx,0x27
0x008a91e1: mov    rcx,QWORD PTR [rcx-0x8]
0x008a91e5: sub    rax,rcx
0x008a91e8: add    rax,0xfffffffffffffff8
0x008a91ec: cmp    rax,0x1f
0x008a91f0: ja     0x1408a9387
0x008a91f6: call   0x141539680
0x008a91fb: mov    QWORD PTR [rbp-0x48],rsi
0x008a91ff: mov    rsi,QWORD PTR [rbp-0x78]
0x008a9203: mov    edi,DWORD PTR [rsp+0x68]
0x008a9207: jmp    0x1408a927b
0x008a9209: mov    rax,QWORD PTR [rip+0x1da0470]        # 0x142649680
0x008a9210: mov    rcx,QWORD PTR [rax+rsi*8]
0x008a9214: mov    rax,QWORD PTR [rcx]
0x008a9217: call   QWORD PTR [rax+0x20]
0x008a921a: mov    rbx,rax
0x008a921d: test   rax,rax
0x008a9220: je     0x1408a927b
0x008a9222: mov    BYTE PTR [rsp+0x20],0x1
0x008a9227: mov    r9b,0x1
0x008a922a: mov    r8d,0x1
0x008a9230: lea    rdx,[rbp-0x48]
0x008a9234: mov    rcx,rax
0x008a9237: call   0x14132e430
0x008a923c: mov    DWORD PTR [rip+0x1da1236],0x1000007        # 0x14264a47c
0x008a9246: mov    rcx,rbx
0x008a9249: call   0x1407e4860
0x008a924e: jmp    0x1408a9285
0x008a9250: mov    rax,QWORD PTR [rip+0x1da0429]        # 0x142649680
0x008a9257: mov    rcx,QWORD PTR [rax+rsi*8]
0x008a925b: mov    rax,QWORD PTR [rcx]
0x008a925e: call   QWORD PTR [rax+0x18]
0x008a9261: test   rax,rax
0x008a9264: je     0x1408a927b
0x008a9266: mov    r9d,0xffffffff
0x008a926c: xor    r8d,r8d
0x008a926f: lea    rdx,[rbp-0x48]
0x008a9273: mov    rcx,rax
0x008a9276: call   0x140c65450
0x008a927b: mov    DWORD PTR [rip+0x1da11f7],0x1000007        # 0x14264a47c
0x008a9285: mov    eax,r14d
0x008a9288: lea    r8d,[r15+0x1]
0x008a928c: sub    eax,r8d
0x008a928f: sub    eax,0xe
0x008a9292: cdqe
0x008a9294: mov    rcx,QWORD PTR [rbp-0x38]
0x008a9298: cmp    rcx,rax
0x008a929b: jb     0x1408a9317
0x008a929d: mov    rbx,r13
0x008a92a0: sub    rbx,r12
0x008a92a3: sub    rbx,0xd
0x008a92a7: js     0x1408a92d8
0x008a92a9: cmp    rbx,rcx
0x008a92ac: ja     0x1408a92c6
0x008a92ae: mov    QWORD PTR [rbp-0x38],rbx
0x008a92b2: lea    rax,[rbp-0x48]
0x008a92b6: cmp    QWORD PTR [rbp-0x30],0xf
0x008a92bb: cmova  rax,QWORD PTR [rbp-0x48]
0x008a92c0: mov    BYTE PTR [rbx+rax*1],0x0
0x008a92c4: jmp    0x1408a92d8
0x008a92c6: mov    rdx,rbx
0x008a92c9: sub    rdx,rcx
0x008a92cc: xor    r8d,r8d
0x008a92cf: lea    rcx,[rbp-0x48]
0x008a92d3: call   0x1400e12b0
0x008a92d8: cmp    rbx,0x3
0x008a92dc: jle    0x1408a9317
0x008a92de: lea    rax,[rbp-0x48]
0x008a92e2: cmp    QWORD PTR [rbp-0x30],0xf
0x008a92e7: cmova  rax,QWORD PTR [rbp-0x48]
0x008a92ec: mov    BYTE PTR [rbx+rax*1-0x3],0x2e
0x008a92f1: lea    rax,[rbp-0x48]
0x008a92f5: cmp    QWORD PTR [rbp-0x30],0xf
0x008a92fa: cmova  rax,QWORD PTR [rbp-0x48]
0x008a92ff: mov    BYTE PTR [rbx+rax*1-0x2],0x2e
0x008a9304: lea    rax,[rbp-0x48]
0x008a9308: cmp    QWORD PTR [rbp-0x30],0xf
0x008a930d: cmova  rax,QWORD PTR [rbp-0x48]
0x008a9312: mov    BYTE PTR [rbx+rax*1-0x1],0x2e
0x008a9317: xor    r9d,r9d
0x008a931a: lea    rdx,[rbp-0x48]
0x008a931e: lea    rcx,[rip+0x1da10cb]        # 0x14264a3f0
0x008a9325: call   0x140ad9960
0x008a932a: mov    ebx,DWORD PTR [rsp+0x64]
0x008a932e: add    ebx,0x3
0x008a9331: mov    DWORD PTR [rsp+0x64],ebx
0x008a9335: mov    rdx,QWORD PTR [rbp-0x30]
0x008a9339: cmp    rdx,0xf
0x008a933d: jbe    0x1408a936c
0x008a933f: inc    rdx
0x008a9342: mov    rcx,QWORD PTR [rbp-0x48]
0x008a9346: mov    rax,rcx
0x008a9349: cmp    rdx,0x1000
0x008a9350: jb     0x1408a9367
0x008a9352: add    rdx,0x27
0x008a9356: mov    rcx,QWORD PTR [rcx-0x8]
0x008a935a: sub    rax,rcx
0x008a935d: add    rax,0xfffffffffffffff8
0x008a9361: cmp    rax,0x1f
0x008a9365: ja     0x1408a938e
0x008a9367: call   0x141539680
0x008a936c: inc    edi
0x008a936e: mov    DWORD PTR [rsp+0x68],edi
0x008a9372: inc    rsi
0x008a9375: mov    QWORD PTR [rbp-0x78],rsi
0x008a9379: cmp    edi,DWORD PTR [rbp-0x60]
0x008a937c: jge    0x1408a9395
0x008a937e: mov    rcx,QWORD PTR [rbp-0x50]
0x008a9382: jmp    0x1408a8e24
0x008a9387: call   QWORD PTR [rip+0xd3c79b]        # 0x1415e5b28
0x008a938d: nop
0x008a938e: call   QWORD PTR [rip+0xd3c794]        # 0x1415e5b28
0x008a9394: int3
0x008a9395: mov    rsi,QWORD PTR [rbp-0x80]
0x008a9399: mov    r10,QWORD PTR [rbp-0x68]
0x008a939d: mov    r9d,DWORD PTR [rsp+0x70]
0x008a93a2: mov    edx,DWORD PTR [rsp+0x74]
0x008a93a6: cmp    r10d,edx
0x008a93a9: jle    0x1408aa92c
0x008a93af: mov    QWORD PTR [rbp-0x30],0x0
0x008a93b7: mov    eax,DWORD PTR [rsi+0x14]
0x008a93ba: mov    DWORD PTR [rbp-0x48],eax
0x008a93bd: mov    DWORD PTR [rbp-0x44],0x0
0x008a93c4: lea    eax,[r10-0x1]
0x008a93c8: mov    DWORD PTR [rbp-0x40],eax
0x008a93cb: lea    eax,[r9+0x1]
0x008a93cf: mov    DWORD PTR [rbp-0x38],eax
0x008a93d2: lea    ecx,[r9-0x2]
0x008a93d6: lea    ecx,[rcx+rdx*2]
0x008a93d9: add    ecx,edx
0x008a93db: mov    DWORD PTR [rbp-0x34],ecx
0x008a93de: mov    DWORD PTR [rbp-0x3c],edx
0x008a93e1: lea    rcx,[rbp-0x48]
0x008a93e5: call   0x1400bb3b0
0x008a93ea: lea    r9d,[r14+0x1]
0x008a93ee: movzx  eax,BYTE PTR [rsi+0x11]
0x008a93f2: mov    r8d,DWORD PTR [rsp+0x78]
0x008a93f7: mov    edx,DWORD PTR [rsp+0x7c]
0x008a93fb: jmp    0x1408aa917
0x008a9400: cmp    BYTE PTR [rsi+0x8],0x0
0x008a9404: je     0x1408a99d8
0x008a940a: lea    eax,[r9+r8*1]
0x008a940e: cdq
0x008a940f: sub    eax,edx
0x008a9411: sar    eax,1
0x008a9413: lea    r14d,[rax-0x2d]
0x008a9417: mov    DWORD PTR [rbp-0x60],r14d
0x008a941b: lea    edi,[rax+0x2d]
0x008a941e: mov    eax,DWORD PTR [rip+0x1b24364]        # 0x1423cd788
0x008a9424: lea    r12d,[rax-0xb]
0x008a9428: lea    r13d,[rax-0x6]
0x008a942c: mov    DWORD PTR [rbp-0x58],r13d
0x008a9430: cmp    DWORD PTR [rip+0x1da0281],0x1        # 0x1426496b8
0x008a9437: je     0x1408a943d
0x008a9439: sub    r12d,0x4
0x008a943d: mov    esi,r12d
0x008a9440: cmp    r12d,r13d
0x008a9443: jg     0x1408a9515
0x008a9449: nop    DWORD PTR [rax+0x0]
0x008a9450: mov    ebx,r14d
0x008a9453: cmp    r14d,edi
0x008a9456: jg     0x1408a950a
0x008a945c: nop    DWORD PTR [rax+0x0]
0x008a9460: mov    DWORD PTR [rip+0x1da100e],ebx        # 0x14264a474
0x008a9466: mov    DWORD PTR [rip+0x1da100c],esi        # 0x14264a478
0x008a946c: xor    r8d,r8d
0x008a946f: xor    edx,edx
0x008a9471: lea    rcx,[rip+0x1da0f78]        # 0x14264a3f0
0x008a9478: call   0x1400bb190
0x008a947d: cmp    esi,r12d
0x008a9480: jne    0x1408a94aa
0x008a9482: cmp    ebx,r14d
0x008a9485: jne    0x1408a948f
0x008a9487: mov    edx,DWORD PTR [rip+0x1da2887]        # 0x14264bd14
0x008a948d: jmp    0x1408a94f4
0x008a948f: lea    rcx,[rip+0x1da0f5a]        # 0x14264a3f0
0x008a9496: cmp    ebx,edi
0x008a9498: jne    0x1408a94a2
0x008a949a: mov    edx,DWORD PTR [rip+0x1da288c]        # 0x14264bd2c
0x008a94a0: jmp    0x1408a94fb
0x008a94a2: mov    edx,DWORD PTR [rip+0x1da2878]        # 0x14264bd20
0x008a94a8: jmp    0x1408a94fb
0x008a94aa: cmp    esi,r13d
0x008a94ad: jne    0x1408a94d7
0x008a94af: cmp    ebx,r14d
0x008a94b2: jne    0x1408a94bc
0x008a94b4: mov    edx,DWORD PTR [rip+0x1da2862]        # 0x14264bd1c
0x008a94ba: jmp    0x1408a94f4
0x008a94bc: lea    rcx,[rip+0x1da0f2d]        # 0x14264a3f0
0x008a94c3: cmp    ebx,edi
0x008a94c5: jne    0x1408a94cf
0x008a94c7: mov    edx,DWORD PTR [rip+0x1da2867]        # 0x14264bd34
0x008a94cd: jmp    0x1408a94fb
0x008a94cf: mov    edx,DWORD PTR [rip+0x1da2853]        # 0x14264bd28
0x008a94d5: jmp    0x1408a94fb
0x008a94d7: cmp    ebx,r14d
0x008a94da: jne    0x1408a94e4
0x008a94dc: mov    edx,DWORD PTR [rip+0x1da2836]        # 0x14264bd18
0x008a94e2: jmp    0x1408a94f4
0x008a94e4: cmp    ebx,edi
0x008a94e6: mov    edx,DWORD PTR [rip+0x1da2844]        # 0x14264bd30
0x008a94ec: je     0x1408a94f4
0x008a94ee: mov    edx,DWORD PTR [rip+0x1da2830]        # 0x14264bd24
0x008a94f4: lea    rcx,[rip+0x1da0ef5]        # 0x14264a3f0
0x008a94fb: call   0x140adaad0
0x008a9500: inc    ebx
0x008a9502: cmp    ebx,edi
0x008a9504: jle    0x1408a9460
0x008a950a: inc    esi
0x008a950c: cmp    esi,r13d
0x008a950f: jle    0x1408a9450
0x008a9515: lea    r13d,[r12+0x1]
0x008a951a: lea    r15,[rip+0x1dab6d3]        # 0x142654bf4
0x008a9521: nop    DWORD PTR [rax+0x0]
0x008a9525: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x008a9530: mov    rsi,QWORD PTR [rbp-0x68]
0x008a9534: add    esi,0xfffffff4
0x008a9537: add    esi,edi
0x008a9539: lea    r11,[rip+0x1dab6a8]        # 0x142654be8
0x008a9540: mov    ebx,r13d
0x008a9543: mov    r13,QWORD PTR [rbp-0x68]
0x008a9547: nop    WORD PTR [rax+rax*1+0x0]
0x008a9550: mov    DWORD PTR [rip+0x1da0f1e],esi        # 0x14264a474
0x008a9556: mov    DWORD PTR [rip+0x1da0f1c],ebx        # 0x14264a478
0x008a955c: test   r13d,r13d
0x008a955f: jne    0x1408a9567
0x008a9561: mov    edx,DWORD PTR [r11-0x18]
0x008a9565: jmp    0x1408a9576
0x008a9567: cmp    r13d,0xb
0x008a956b: jne    0x1408a9572
0x008a956d: mov    edx,DWORD PTR [r11]
0x008a9570: jmp    0x1408a9576
0x008a9572: mov    edx,DWORD PTR [r11-0xc]
0x008a9576: lea    rcx,[rip+0x1da0e73]        # 0x14264a3f0
0x008a957d: call   0x140adaad0
0x008a9582: inc    ebx
0x008a9584: add    r11,0x4
0x008a9588: cmp    r11,r15
0x008a958b: jl     0x1408a9550
0x008a958d: inc    r13d
0x008a9590: mov    QWORD PTR [rbp-0x68],r13
0x008a9594: cmp    r13d,0xc
0x008a9598: lea    r13d,[r12+0x1]
0x008a959d: jl     0x1408a9530
0x008a959f: mov    DWORD PTR [rip+0x1da0ed3],0x1010007        # 0x14264a47c
0x008a95a9: lea    eax,[rdi-0x9]
0x008a95ac: mov    DWORD PTR [rip+0x1da0ec2],eax        # 0x14264a474
0x008a95b2: add    r12d,0x2
0x008a95b6: mov    DWORD PTR [rip+0x1da0ebb],r12d        # 0x14264a478
0x008a95bd: xorps  xmm0,xmm0
0x008a95c0: movups XMMWORD PTR [rbp-0x8],xmm0
0x008a95c4: movdqa xmm1,XMMWORD PTR [rip+0xee1bb4]        # 0x14178b180
0x008a95cc: movdqu XMMWORD PTR [rbp+0x8],xmm1
0x008a95d1: mov    eax,DWORD PTR [rip+0xd5514d]        # 0x1415fe724 ; literal="Cancel"
0x008a95d7: mov    DWORD PTR [rbp-0x8],eax
0x008a95da: movzx  eax,WORD PTR [rip+0xd55147]        # 0x1415fe728 ; literal="el"
0x008a95e1: mov    WORD PTR [rbp-0x4],ax
0x008a95e5: mov    BYTE PTR [rbp-0x2],0x0
0x008a95e9: xor    r9d,r9d
0x008a95ec: lea    rdx,[rbp-0x8]
0x008a95f0: lea    rcx,[rip+0x1da0df9]        # 0x14264a3f0
0x008a95f7: call   0x140ad9960
0x008a95fc: nop
0x008a95fd: lea    rcx,[rbp-0x8]
0x008a9601: call   0x14006f850
0x008a9606: mov    DWORD PTR [rip+0x1da0e6c],0x1010007        # 0x14264a47c
0x008a9610: mov    r14d,DWORD PTR [rbp-0x60]
0x008a9614: add    r14d,0x2
0x008a9618: mov    DWORD PTR [rip+0x1da0e55],r14d        # 0x14264a474
0x008a961f: mov    DWORD PTR [rip+0x1da0e52],r12d        # 0x14264a478
0x008a9626: lea    rdx,[rip+0xdb6ebb]        # 0x1416604e8 ; literal="Select "
0x008a962d: lea    rcx,[rbp-0x48]
0x008a9631: call   0x140068150
0x008a9636: nop
0x008a9637: mov    rdx,QWORD PTR [rip+0x1da0072]        # 0x1426496b0
0x008a963e: add    rdx,0x30
0x008a9642: mov    r8,QWORD PTR [rdx+0x10]
0x008a9646: cmp    QWORD PTR [rdx+0x18],0xf
0x008a964b: mov    r13d,DWORD PTR [rbp-0x58]
0x008a964f: jbe    0x1408a9654
0x008a9651: mov    rdx,QWORD PTR [rdx]
0x008a9654: lea    rcx,[rbp-0x48]
0x008a9658: call   0x14006fa10
0x008a965d: lea    rdx,[rip+0xd6bedc]        # 0x141615540 ; literal=" ("
0x008a9664: lea    rcx,[rbp-0x48]
0x008a9668: call   0x14006f560
0x008a966d: mov    rax,QWORD PTR [rip+0x1da0054]        # 0x1426496c8
0x008a9674: lea    rdx,[rbp-0x48]
0x008a9678: mov    rcx,QWORD PTR [rax+0x8]
0x008a967c: sub    rcx,QWORD PTR [rax]
0x008a967f: sar    rcx,0x3
0x008a9683: cmp    DWORD PTR [rip+0x1da002e],0x1        # 0x1426496b8
0x008a968a: jl     0x1408a96b4
0x008a968c: inc    ecx
0x008a968e: call   0x14052c130
0x008a9693: lea    rdx,[rip+0xd41e7e]        # 0x1415eb518 ; literal=" of "
0x008a969a: lea    rcx,[rbp-0x48]
0x008a969e: call   0x14006f560
0x008a96a3: lea    rdx,[rbp-0x48]
0x008a96a7: mov    ecx,DWORD PTR [rip+0x1da000b]        # 0x1426496b8
0x008a96ad: call   0x14052c130
0x008a96b2: jmp    0x1408a96c9
0x008a96b4: call   0x14052c130
0x008a96b9: lea    rdx,[rip+0xe0b248]        # 0x1416b4908 ; literal=" selected"
0x008a96c0: lea    rcx,[rbp-0x48]
0x008a96c4: call   0x14006f560
0x008a96c9: test   BYTE PTR [rip+0x1d9fff0],0x2        # 0x1426496c0
0x008a96d0: je     0x1408a9706
0x008a96d2: lea    rdx,[rip+0xd3f9ff]        # 0x1415e90d8 ; literal=", "
0x008a96d9: lea    rcx,[rbp-0x48]
0x008a96dd: call   0x14006f560
0x008a96e2: lea    rdx,[rip+0xe0b2df]        # 0x1416b49c8 ; literal="adjacent only"
0x008a96e9: lea    rax,[rip+0xe0b2c8]        # 0x1416b49b8 ; literal="own tile only"
0x008a96f0: cmp    DWORD PTR [rip+0x1d9ffc5],0x1        # 0x1426496bc
0x008a96f7: cmovl  rdx,rax
0x008a96fb: lea    rcx,[rbp-0x48]
0x008a96ff: call   0x14006f560
0x008a9704: jmp    0x1408a972e
0x008a9706: cmp    DWORD PTR [rip+0x1d9ffaf],0x0        # 0x1426496bc
0x008a970d: jl     0x1408a972e
0x008a970f: lea    rdx,[rip+0xe0b2da]        # 0x1416b49f0 ; literal=", range "
0x008a9716: lea    rcx,[rbp-0x48]
0x008a971a: call   0x14006f560
0x008a971f: lea    rdx,[rbp-0x48]
0x008a9723: mov    ecx,DWORD PTR [rip+0x1d9ff93]        # 0x1426496bc
0x008a9729: call   0x14052c130
0x008a972e: test   BYTE PTR [rip+0x1d9ff8b],0x4        # 0x1426496c0
0x008a9735: je     0x1408a9747
0x008a9737: lea    rdx,[rip+0xe0b29a]        # 0x1416b49d8 ; literal=", disturber only"
0x008a973e: lea    rcx,[rbp-0x48]
0x008a9742: call   0x14006f560
0x008a9747: lea    rdx,[rip+0xda119e]        # 0x14164a8ec ; literal=")."
0x008a974e: lea    rcx,[rbp-0x48]
0x008a9752: call   0x14006f560
0x008a9757: xor    r9d,r9d
0x008a975a: lea    rdx,[rbp-0x48]
0x008a975e: lea    rcx,[rip+0x1da0c8b]        # 0x14264a3f0
0x008a9765: call   0x140ad9960
0x008a976a: inc    r12d
0x008a976d: mov    DWORD PTR [rip+0x1da0d05],0x1010007        # 0x14264a47c
0x008a9777: mov    DWORD PTR [rip+0x1da0cf6],r14d        # 0x14264a474
0x008a977e: mov    DWORD PTR [rip+0x1da0cf3],r12d        # 0x14264a478
0x008a9785: xorps  xmm0,xmm0
0x008a9788: movups XMMWORD PTR [rbp-0x8],xmm0
0x008a978c: mov    ecx,0x30
0x008a9791: call   0x1400707d0
0x008a9796: mov    rcx,rax
0x008a9799: mov    QWORD PTR [rbp-0x8],rax
0x008a979d: movdqa xmm0,XMMWORD PTR [rip+0xee1c3b]        # 0x14178b3e0 ; literal=","
0x008a97a5: movdqu XMMWORD PTR [rbp+0x8],xmm0
0x008a97aa: movups xmm0,XMMWORD PTR [rip+0xe0af5f]        # 0x1416b4710 ; literal="Click a target or move the cursor and press "
0x008a97b1: movups XMMWORD PTR [rax],xmm0
0x008a97b4: movups xmm1,XMMWORD PTR [rip+0xe0af65]        # 0x1416b4720 ; literal="r move the cursor and press "
0x008a97bb: movups XMMWORD PTR [rax+0x10],xmm1
0x008a97bf: movsd  xmm0,QWORD PTR [rip+0xe0af69]        # 0x1416b4730 ; literal="r and press "
0x008a97c7: movsd  QWORD PTR [rax+0x20],xmm0
0x008a97cc: mov    eax,DWORD PTR [rip+0xe0af66]        # 0x1416b4738 ; literal="ess "
0x008a97d2: mov    DWORD PTR [rcx+0x28],eax
0x008a97d5: mov    BYTE PTR [rcx+0x2c],0x0
0x008a97d9: xor    r9d,r9d
0x008a97dc: lea    rdx,[rbp-0x8]
0x008a97e0: lea    rcx,[rip+0x1da0c09]        # 0x14264a3f0
0x008a97e7: call   0x140ad9960
0x008a97ec: nop
0x008a97ed: mov    rdx,QWORD PTR [rbp+0x10]
0x008a97f1: cmp    rdx,0xf
0x008a97f5: jbe    0x1408a9824
0x008a97f7: inc    rdx
0x008a97fa: mov    rcx,QWORD PTR [rbp-0x8]
0x008a97fe: mov    rax,rcx
0x008a9801: cmp    rdx,0x1000
0x008a9808: jb     0x1408a981f
0x008a980a: add    rdx,0x27
0x008a980e: mov    rcx,QWORD PTR [rcx-0x8]
0x008a9812: sub    rax,rcx
0x008a9815: add    rax,0xfffffffffffffff8
0x008a9819: cmp    rax,0x1f
0x008a981d: ja     0x1408a988e
0x008a981f: call   0x141539680
0x008a9824: mov    edx,0x1
0x008a9829: call   0x140c394b0
0x008a982e: xorps  xmm0,xmm0
0x008a9831: movups XMMWORD PTR [rbp-0x8],xmm0
0x008a9835: movdqa xmm1,XMMWORD PTR [rip+0xee18f3]        # 0x14178b130
0x008a983d: movdqu XMMWORD PTR [rbp+0x8],xmm1
0x008a9842: mov    WORD PTR [rbp-0x8],0x2e
0x008a9848: xor    r9d,r9d
0x008a984b: lea    rdx,[rbp-0x8]
0x008a984f: lea    rcx,[rip+0x1da0b9a]        # 0x14264a3f0
0x008a9856: call   0x140ad9960
0x008a985b: nop
0x008a985c: mov    rdx,QWORD PTR [rbp+0x10]
0x008a9860: cmp    rdx,0xf
0x008a9864: jbe    0x1408a989a
0x008a9866: inc    rdx
0x008a9869: mov    rcx,QWORD PTR [rbp-0x8]
0x008a986d: mov    rax,rcx
0x008a9870: cmp    rdx,0x1000
0x008a9877: jb     0x1408a9895
0x008a9879: add    rdx,0x27
0x008a987d: mov    rcx,QWORD PTR [rcx-0x8]
0x008a9881: sub    rax,rcx
0x008a9884: add    rax,0xfffffffffffffff8
0x008a9888: cmp    rax,0x1f
0x008a988c: jbe    0x1408a9895
0x008a988e: call   QWORD PTR [rip+0xd3c294]        # 0x1415e5b28
0x008a9894: int3
0x008a9895: call   0x141539680
0x008a989a: mov    rax,QWORD PTR [rip+0x1d9fe27]        # 0x1426496c8
0x008a98a1: mov    rcx,QWORD PTR [rax+0x8]
0x008a98a5: sub    rcx,QWORD PTR [rax]
0x008a98a8: sar    rcx,0x3
0x008a98ac: test   rcx,rcx
0x008a98af: je     0x1408a99ca
0x008a98b5: lea    r14d,[rdi-0xd]
0x008a98b9: lea    esi,[rdi-0x2]
0x008a98bc: mov    ebx,r14d
0x008a98bf: cmp    r14d,esi
0x008a98c2: jg     0x1408a9921
0x008a98c4: lea    r12,[rip+0x1dab341]        # 0x142654c0c
0x008a98cb: lea    r15,[rip+0x1dab346]        # 0x142654c18
0x008a98d2: lea    edi,[r13-0x3]
0x008a98d6: mov    r11,r12
0x008a98d9: nop    DWORD PTR [rax+0x0]
0x008a98e0: mov    DWORD PTR [rip+0x1da0b8e],ebx        # 0x14264a474
0x008a98e6: mov    DWORD PTR [rip+0x1da0b8c],edi        # 0x14264a478
0x008a98ec: cmp    ebx,r14d
0x008a98ef: jne    0x1408a98f7
0x008a98f1: mov    edx,DWORD PTR [r11-0x18]
0x008a98f5: jmp    0x1408a9904
0x008a98f7: cmp    ebx,esi
0x008a98f9: jne    0x1408a9900
0x008a98fb: mov    edx,DWORD PTR [r11]
0x008a98fe: jmp    0x1408a9904
0x008a9900: mov    edx,DWORD PTR [r11-0xc]
0x008a9904: lea    rcx,[rip+0x1da0ae5]        # 0x14264a3f0
0x008a990b: call   0x140adaad0
0x008a9910: inc    edi
0x008a9912: add    r11,0x4
0x008a9916: cmp    r11,r15
0x008a9919: jl     0x1408a98e0
0x008a991b: inc    ebx
0x008a991d: cmp    ebx,esi
0x008a991f: jle    0x1408a98d2
0x008a9921: mov    DWORD PTR [rip+0x1da0b51],0x1010007        # 0x14264a47c
0x008a992b: lea    eax,[r14+0x2]
0x008a992f: mov    DWORD PTR [rip+0x1da0b3f],eax        # 0x14264a474
0x008a9935: lea    eax,[r13-0x2]
0x008a9939: mov    DWORD PTR [rip+0x1da0b39],eax        # 0x14264a478
0x008a993f: xorps  xmm0,xmm0
0x008a9942: movups XMMWORD PTR [rbp-0x8],xmm0
0x008a9946: movdqa xmm1,XMMWORD PTR [rip+0xee1832]        # 0x14178b180
0x008a994e: movdqu XMMWORD PTR [rbp+0x8],xmm1
0x008a9953: mov    eax,DWORD PTR [rip+0xe0b053]        # 0x1416b49ac ; literal="Done ("
0x008a9959: mov    DWORD PTR [rbp-0x8],eax
0x008a995c: movzx  eax,WORD PTR [rip+0xe0b04d]        # 0x1416b49b0 ; literal=" ("
0x008a9963: mov    WORD PTR [rbp-0x4],ax
0x008a9967: mov    BYTE PTR [rbp-0x2],0x0
0x008a996b: xor    r9d,r9d
0x008a996e: lea    rdx,[rbp-0x8]
0x008a9972: lea    rcx,[rip+0x1da0a77]        # 0x14264a3f0
0x008a9979: call   0x140ad9960
0x008a997e: nop
0x008a997f: lea    rcx,[rbp-0x8]
0x008a9983: call   0x14006f850
0x008a9988: mov    edx,0x4b
0x008a998d: call   0x140c394b0
0x008a9992: xorps  xmm0,xmm0
0x008a9995: movups XMMWORD PTR [rbp-0x8],xmm0
0x008a9999: movdqa xmm1,XMMWORD PTR [rip+0xee178f]        # 0x14178b130
0x008a99a1: movdqu XMMWORD PTR [rbp+0x8],xmm1
0x008a99a6: mov    WORD PTR [rbp-0x8],0x29
0x008a99ac: xor    r9d,r9d
0x008a99af: lea    rdx,[rbp-0x8]
0x008a99b3: lea    rcx,[rip+0x1da0a36]        # 0x14264a3f0
0x008a99ba: call   0x140ad9960
0x008a99bf: nop
0x008a99c0: lea    rcx,[rbp-0x8]
0x008a99c4: call   0x14006f850
0x008a99c9: nop
0x008a99ca: lea    rcx,[rbp-0x48]
0x008a99ce: call   0x14006f850
0x008a99d3: jmp    0x1408aa92c
0x008a99d8: mov    DWORD PTR [rsp+0x6c],ecx
0x008a99dc: mov    DWORD PTR [rbp-0x70],ecx
0x008a99df: cmp    BYTE PTR [rip+0x1ae6bef],0x0        # 0x1423905d5
0x008a99e6: je     0x1408a99fb
0x008a99e8: mov    eax,DWORD PTR [rip+0x1da0bc2]        # 0x14264a5b0
0x008a99ee: mov    DWORD PTR [rsp+0x6c],eax
0x008a99f2: mov    eax,DWORD PTR [rip+0x1da0bbc]        # 0x14264a5b4
0x008a99f8: mov    DWORD PTR [rbp-0x70],eax
0x008a99fb: lea    eax,[r9+r8*1]
0x008a99ff: cdq
0x008a9a00: sub    eax,edx
0x008a9a02: sar    eax,1
0x008a9a04: lea    r15d,[rax-0x1e]
0x008a9a08: mov    DWORD PTR [rsp+0x68],r15d
0x008a9a0d: lea    edi,[rax+0x1e]
0x008a9a10: mov    r14d,0x14
0x008a9a16: mov    DWORD PTR [rsp+0x64],r14d
0x008a9a1b: mov    r13d,DWORD PTR [rip+0x1b23d66]        # 0x1423cd788
0x008a9a22: add    r13d,0xfffffffb
0x008a9a26: mov    rcx,QWORD PTR [rsi+0xb8]
0x008a9a2d: sub    rcx,QWORD PTR [rsi+0xb0]
0x008a9a34: sar    rcx,0x3
0x008a9a38: mov    rax,QWORD PTR [rsi+0x28]
0x008a9a3c: sub    rax,QWORD PTR [rsi+0x20]
0x008a9a40: sar    rax,0x3
0x008a9a44: add    ecx,eax
0x008a9a46: mov    rax,QWORD PTR [rsi+0x70]
0x008a9a4a: sub    rax,QWORD PTR [rsi+0x68]
0x008a9a4e: sar    rax,0x3
0x008a9a52: add    ecx,eax
0x008a9a54: mov    QWORD PTR [rbp-0x78],rcx
0x008a9a58: mov    edx,0x27
0x008a9a5d: lea    eax,[rcx+0x2]
0x008a9a60: lea    ecx,[rax+rax*2]
0x008a9a63: cmp    ecx,edx
0x008a9a65: cmovl  edx,ecx
0x008a9a68: lea    eax,[r13-0x13]
0x008a9a6c: cmp    eax,edx
0x008a9a6e: jle    0x1408a9a7e
0x008a9a70: mov    r14d,r13d
0x008a9a73: sub    r14d,edx
0x008a9a76: inc    r14d
0x008a9a79: mov    DWORD PTR [rsp+0x64],r14d
0x008a9a7e: mov    esi,r14d
0x008a9a81: cmp    r14d,r13d
0x008a9a84: jg     0x1408a9b55
0x008a9a8a: nop    WORD PTR [rax+rax*1+0x0]
0x008a9a90: mov    ebx,r15d
0x008a9a93: cmp    r15d,edi
0x008a9a96: jg     0x1408a9b4a
0x008a9a9c: nop    DWORD PTR [rax+0x0]
0x008a9aa0: mov    DWORD PTR [rip+0x1da09ce],ebx        # 0x14264a474
0x008a9aa6: mov    DWORD PTR [rip+0x1da09cc],esi        # 0x14264a478
0x008a9aac: xor    r8d,r8d
0x008a9aaf: xor    edx,edx
0x008a9ab1: lea    rcx,[rip+0x1da0938]        # 0x14264a3f0
0x008a9ab8: call   0x1400bb190
0x008a9abd: cmp    esi,r14d
0x008a9ac0: jne    0x1408a9aea
0x008a9ac2: cmp    ebx,r15d
0x008a9ac5: jne    0x1408a9acf
0x008a9ac7: mov    edx,DWORD PTR [rip+0x1da2247]        # 0x14264bd14
0x008a9acd: jmp    0x1408a9b34
0x008a9acf: lea    rcx,[rip+0x1da091a]        # 0x14264a3f0
0x008a9ad6: cmp    ebx,edi
0x008a9ad8: jne    0x1408a9ae2
0x008a9ada: mov    edx,DWORD PTR [rip+0x1da224c]        # 0x14264bd2c
0x008a9ae0: jmp    0x1408a9b3b
0x008a9ae2: mov    edx,DWORD PTR [rip+0x1da2238]        # 0x14264bd20
0x008a9ae8: jmp    0x1408a9b3b
0x008a9aea: cmp    esi,r13d
0x008a9aed: jne    0x1408a9b17
0x008a9aef: cmp    ebx,r15d
0x008a9af2: jne    0x1408a9afc
0x008a9af4: mov    edx,DWORD PTR [rip+0x1da2222]        # 0x14264bd1c
0x008a9afa: jmp    0x1408a9b34
0x008a9afc: lea    rcx,[rip+0x1da08ed]        # 0x14264a3f0
0x008a9b03: cmp    ebx,edi
0x008a9b05: jne    0x1408a9b0f
0x008a9b07: mov    edx,DWORD PTR [rip+0x1da2227]        # 0x14264bd34
0x008a9b0d: jmp    0x1408a9b3b
0x008a9b0f: mov    edx,DWORD PTR [rip+0x1da2213]        # 0x14264bd28
0x008a9b15: jmp    0x1408a9b3b
0x008a9b17: cmp    ebx,r15d
0x008a9b1a: jne    0x1408a9b24
0x008a9b1c: mov    edx,DWORD PTR [rip+0x1da21f6]        # 0x14264bd18
0x008a9b22: jmp    0x1408a9b34
0x008a9b24: cmp    ebx,edi
0x008a9b26: mov    edx,DWORD PTR [rip+0x1da2204]        # 0x14264bd30
0x008a9b2c: je     0x1408a9b34
0x008a9b2e: mov    edx,DWORD PTR [rip+0x1da21f0]        # 0x14264bd24
0x008a9b34: lea    rcx,[rip+0x1da08b5]        # 0x14264a3f0
0x008a9b3b: call   0x140adaad0
0x008a9b40: inc    ebx
0x008a9b42: cmp    ebx,edi
0x008a9b44: jle    0x1408a9aa0
0x008a9b4a: inc    esi
0x008a9b4c: cmp    esi,r13d
0x008a9b4f: jle    0x1408a9a90
0x008a9b55: mov    ebx,r12d
0x008a9b58: lea    r12d,[r14+0x1]
0x008a9b5c: lea    r15,[rip+0x1dab091]        # 0x142654bf4
0x008a9b63: nop    DWORD PTR [rax+0x0]
0x008a9b67: nop    WORD PTR [rax+rax*1+0x0]
0x008a9b70: lea    r14d,[rbx-0xc]
0x008a9b74: add    r14d,edi
0x008a9b77: lea    r11,[rip+0x1dab06a]        # 0x142654be8
0x008a9b7e: mov    esi,r12d
0x008a9b81: mov    DWORD PTR [rip+0x1da08ec],r14d        # 0x14264a474
0x008a9b88: mov    DWORD PTR [rip+0x1da08ea],esi        # 0x14264a478
0x008a9b8e: test   ebx,ebx
0x008a9b90: jne    0x1408a9b98
0x008a9b92: mov    edx,DWORD PTR [r11-0x18]
0x008a9b96: jmp    0x1408a9ba6
0x008a9b98: cmp    ebx,0xb
0x008a9b9b: jne    0x1408a9ba2
0x008a9b9d: mov    edx,DWORD PTR [r11]
0x008a9ba0: jmp    0x1408a9ba6
0x008a9ba2: mov    edx,DWORD PTR [r11-0xc]
0x008a9ba6: lea    rcx,[rip+0x1da0843]        # 0x14264a3f0
0x008a9bad: call   0x140adaad0
0x008a9bb2: inc    esi
0x008a9bb4: add    r11,0x4
0x008a9bb8: cmp    r11,r15
0x008a9bbb: jl     0x1408a9b81
0x008a9bbd: inc    ebx
0x008a9bbf: cmp    ebx,0xc
0x008a9bc2: jl     0x1408a9b70
0x008a9bc4: mov    DWORD PTR [rip+0x1da08ae],0x1010007        # 0x14264a47c
0x008a9bce: lea    eax,[rdi-0x9]
0x008a9bd1: mov    DWORD PTR [rip+0x1da089d],eax        # 0x14264a474
0x008a9bd7: mov    ebx,DWORD PTR [rsp+0x64]
0x008a9bdb: add    ebx,0x2
0x008a9bde: mov    DWORD PTR [rip+0x1da0894],ebx        # 0x14264a478
0x008a9be4: xorps  xmm0,xmm0
0x008a9be7: movups XMMWORD PTR [rbp-0x8],xmm0
0x008a9beb: movdqa xmm1,XMMWORD PTR [rip+0xee158d]        # 0x14178b180
0x008a9bf3: movdqu XMMWORD PTR [rbp+0x8],xmm1
0x008a9bf8: mov    eax,DWORD PTR [rip+0xd54b26]        # 0x1415fe724 ; literal="Cancel"
0x008a9bfe: mov    DWORD PTR [rbp-0x8],eax
0x008a9c01: movzx  eax,WORD PTR [rip+0xd54b20]        # 0x1415fe728 ; literal="el"
0x008a9c08: mov    WORD PTR [rbp-0x4],ax
0x008a9c0c: mov    BYTE PTR [rbp-0x2],0x0
0x008a9c10: xor    r9d,r9d
0x008a9c13: lea    rdx,[rbp-0x8]
0x008a9c17: lea    rcx,[rip+0x1da07d2]        # 0x14264a3f0
0x008a9c1e: call   0x140ad9960
0x008a9c23: nop
0x008a9c24: lea    rcx,[rbp-0x8]
0x008a9c28: call   0x14006f850
0x008a9c2d: mov    DWORD PTR [rip+0x1da0845],0x1010007        # 0x14264a47c
0x008a9c37: mov    r15d,DWORD PTR [rsp+0x68]
0x008a9c3c: lea    eax,[r15+0x2]
0x008a9c40: mov    DWORD PTR [rip+0x1da082e],eax        # 0x14264a474
0x008a9c46: mov    DWORD PTR [rip+0x1da082c],ebx        # 0x14264a478
0x008a9c4c: xorps  xmm0,xmm0
0x008a9c4f: movups XMMWORD PTR [rbp-0x8],xmm0
0x008a9c53: mov    ecx,0x20
0x008a9c58: call   0x1400707d0
0x008a9c5d: mov    rdx,rax
0x008a9c60: mov    QWORD PTR [rbp-0x8],rax
0x008a9c64: movdqa xmm0,XMMWORD PTR [rip+0xee1624]        # 0x14178b290
0x008a9c6c: movdqu XMMWORD PTR [rbp+0x8],xmm0
0x008a9c71: movups xmm0,XMMWORD PTR [rip+0xe0a8c8]        # 0x1416b4540 ; literal="What do you want to do?"
0x008a9c78: movups XMMWORD PTR [rax],xmm0
0x008a9c7b: mov    ecx,DWORD PTR [rip+0xe0a8cf]        # 0x1416b4550 ; literal=" to do?"
0x008a9c81: mov    DWORD PTR [rax+0x10],ecx
0x008a9c84: movzx  ecx,WORD PTR [rip+0xe0a8c9]        # 0x1416b4554 ; literal="do?"
0x008a9c8b: mov    WORD PTR [rax+0x14],cx
0x008a9c8f: movzx  eax,BYTE PTR [rip+0xe0a8c0]        # 0x1416b4556 ; literal="?"
0x008a9c96: mov    BYTE PTR [rdx+0x16],al
0x008a9c99: mov    BYTE PTR [rdx+0x17],0x0
0x008a9c9d: xor    r9d,r9d
0x008a9ca0: lea    rdx,[rbp-0x8]
0x008a9ca4: lea    rcx,[rip+0x1da0745]        # 0x14264a3f0
0x008a9cab: call   0x140ad9960
0x008a9cb0: nop
0x008a9cb1: mov    rdx,QWORD PTR [rbp+0x10]
0x008a9cb5: cmp    rdx,0xf
0x008a9cb9: jbe    0x1408a9cef
0x008a9cbb: inc    rdx
0x008a9cbe: mov    rcx,QWORD PTR [rbp-0x8]
0x008a9cc2: mov    rax,rcx
0x008a9cc5: cmp    rdx,0x1000
0x008a9ccc: jb     0x1408a9cea
0x008a9cce: add    rdx,0x27
0x008a9cd2: mov    rcx,QWORD PTR [rcx-0x8]
0x008a9cd6: sub    rax,rcx
0x008a9cd9: add    rax,0xfffffffffffffff8
0x008a9cdd: cmp    rax,0x1f
0x008a9ce1: jbe    0x1408a9cea
0x008a9ce3: call   QWORD PTR [rip+0xd3be3f]        # 0x1415e5b28
0x008a9ce9: int3
0x008a9cea: call   0x141539680
0x008a9cef: lea    r12d,[rdi-0x1]
0x008a9cf3: mov    DWORD PTR [rsp+0x64],r12d
0x008a9cf8: lea    r10d,[rbx+0x2]
0x008a9cfc: mov    DWORD PTR [rsp+0x78],r10d
0x008a9d01: lea    ecx,[r13-0x1]
0x008a9d05: sub    ecx,r10d
0x008a9d08: inc    ecx
0x008a9d0a: mov    eax,0x55555556
0x008a9d0f: imul   ecx
0x008a9d11: mov    r9d,edx
0x008a9d14: shr    r9d,0x1f
0x008a9d18: add    r9d,edx
0x008a9d1b: mov    DWORD PTR [rsp+0x7c],r9d
0x008a9d20: mov    r11,QWORD PTR [rbp-0x78]
0x008a9d24: cmp    r11d,r9d
0x008a9d27: jle    0x1408a9d32
0x008a9d29: lea    r12d,[rdi-0x3]
0x008a9d2d: mov    DWORD PTR [rsp+0x64],r12d
0x008a9d32: mov    r8d,r10d
0x008a9d35: mov    DWORD PTR [rsp+0x60],r10d
0x008a9d3a: mov    rsi,QWORD PTR [rbp-0x80]
0x008a9d3e: mov    eax,DWORD PTR [rsi+0xfc]
0x008a9d44: mov    ecx,r11d
0x008a9d47: sub    ecx,r9d
0x008a9d4a: cmp    eax,ecx
0x008a9d4c: cmovle ecx,eax
0x008a9d4f: xor    eax,eax
0x008a9d51: test   ecx,ecx
0x008a9d53: cmovns eax,ecx
0x008a9d56: mov    DWORD PTR [rbp-0x60],eax
0x008a9d59: movsxd r14,eax
0x008a9d5c: mov    DWORD PTR [rsp+0x70],r14d
0x008a9d61: add    eax,r9d
0x008a9d64: mov    DWORD PTR [rbp-0x58],eax
0x008a9d67: cmp    r14d,eax
0x008a9d6a: jge    0x1408aa8bd
0x008a9d70: mov    rdx,r14
0x008a9d73: mov    QWORD PTR [rbp-0x68],rdx
0x008a9d77: lea    edi,[r15+0x1]
0x008a9d7b: movsxd r13,edi
0x008a9d7e: movsxd rax,r11d
0x008a9d81: mov    QWORD PTR [rbp-0x50],rax
0x008a9d85: lea    r11,[rip+0x1daa42c]        # 0x1426541b8
0x008a9d8c: lea    r10,[rip+0x1da26b5]        # 0x14264c448
0x008a9d93: cmp    rdx,rax
0x008a9d96: jge    0x1408aa8af
0x008a9d9c: xor    esi,esi
0x008a9d9e: mov    r9,QWORD PTR [rbp-0x80]
0x008a9da2: mov    rcx,QWORD PTR [r9+0x68]
0x008a9da6: mov    rax,QWORD PTR [r9+0x70]
0x008a9daa: sub    rax,rcx
0x008a9dad: sar    rax,0x3
0x008a9db1: cmp    r14d,eax
0x008a9db4: jge    0x1408a9e25
0x008a9db6: mov    rax,QWORD PTR [rcx+rdx*8]
0x008a9dba: movsxd rcx,DWORD PTR [rax+0x3cc]
0x008a9dc1: cmp    ecx,0xffffffff
0x008a9dc4: je     0x1408a9dd6
0x008a9dc6: lea    rsi,[rcx+rcx*2]
0x008a9dca: shl    rsi,0x4
0x008a9dce: add    rsi,r10
0x008a9dd1: jmp    0x1408a9fca
0x008a9dd6: cmp    DWORD PTR [rax+0x39c],esi
0x008a9ddc: je     0x1408a9dea
0x008a9dde: lea    rsi,[rax+0x39c]
0x008a9de5: jmp    0x1408a9fca
0x008a9dea: movsxd rcx,DWORD PTR [rax+0x290]
0x008a9df1: cmp    ecx,0xffffffff
0x008a9df4: je     0x1408a9fca
0x008a9dfa: mov    rax,QWORD PTR [rip+0x1c4d6c7]        # 0x1424f74c8
0x008a9e01: mov    rax,QWORD PTR [rax+rcx*8]
0x008a9e05: movsxd rcx,DWORD PTR [rax+0xd0]
0x008a9e0c: cmp    ecx,0xffffffff
0x008a9e0f: je     0x1408a9ea3
0x008a9e15: lea    rsi,[rcx+rcx*2]
0x008a9e19: shl    rsi,0x4
0x008a9e1d: add    rsi,r10
0x008a9e20: jmp    0x1408a9fca
0x008a9e25: mov    ecx,r14d
0x008a9e28: sub    ecx,eax
0x008a9e2a: mov    rdx,QWORD PTR [r9+0x20]
0x008a9e2e: mov    rax,QWORD PTR [r9+0x28]
0x008a9e32: sub    rax,rdx
0x008a9e35: sar    rax,0x3
0x008a9e39: cmp    ecx,eax
0x008a9e3b: jge    0x1408a9f00
0x008a9e41: movsxd r8,ecx
0x008a9e44: mov    rax,QWORD PTR [rdx+r8*8]
0x008a9e48: movsxd rcx,DWORD PTR [rax+0x33c]
0x008a9e4f: cmp    ecx,0xffffffff
0x008a9e52: jne    0x1408a9fba
0x008a9e58: cmp    DWORD PTR [rax+0x30c],esi
0x008a9e5e: je     0x1408a9e6c
0x008a9e60: lea    rsi,[rax+0x30c]
0x008a9e67: jmp    0x1408a9fc5
0x008a9e6c: mov    ecx,DWORD PTR [rax]
0x008a9e6e: cmp    ecx,0x1
0x008a9e71: jne    0x1408a9ebb
0x008a9e73: movsxd rcx,DWORD PTR [rax+0x200]
0x008a9e7a: cmp    ecx,0xffffffff
0x008a9e7d: je     0x1408a9fc5
0x008a9e83: mov    rax,QWORD PTR [rip+0x1c4d63e]        # 0x1424f74c8
0x008a9e8a: mov    rax,QWORD PTR [rax+rcx*8]
0x008a9e8e: movsxd rcx,DWORD PTR [rax+0xd0]
0x008a9e95: cmp    ecx,0xffffffff
0x008a9e98: jne    0x1408a9fba
0x008a9e9e: mov    r8d,DWORD PTR [rsp+0x60]
0x008a9ea3: cmp    DWORD PTR [rax+0xa0],esi
0x008a9ea9: je     0x1408a9fca
0x008a9eaf: lea    rsi,[rax+0xa0]
0x008a9eb6: jmp    0x1408a9fca
0x008a9ebb: test   ecx,ecx
0x008a9ebd: jne    0x1408a9ee4
0x008a9ebf: mov    rcx,QWORD PTR [r9+0x50]
0x008a9ec3: lea    rsi,[rip+0x1daa31e]        # 0x1426541e8
0x008a9eca: mov    ecx,DWORD PTR [rcx+r8*4]
0x008a9ece: mov    rax,QWORD PTR [rip+0x1b3b23b]        # 0x1423e5110
0x008a9ed5: cmp    DWORD PTR [rax+0xd98],ecx
0x008a9edb: cmovne rsi,r11
0x008a9edf: jmp    0x1408a9fc5
0x008a9ee4: xor    eax,eax
0x008a9ee6: mov    r8d,DWORD PTR [rsp+0x60]
0x008a9eeb: cmp    ecx,0x2
0x008a9eee: jne    0x1408a9fca
0x008a9ef4: lea    rsi,[rip+0x1daa31d]        # 0x142654218
0x008a9efb: jmp    0x1408a9fca
0x008a9f00: sub    ecx,eax
0x008a9f02: movsxd rcx,ecx
0x008a9f05: mov    rax,QWORD PTR [r9+0xc8]
0x008a9f0c: mov    rdx,QWORD PTR [rax+rcx*8]
0x008a9f10: movsxd rcx,DWORD PTR [rdx]
0x008a9f13: mov    rax,QWORD PTR [rip+0x1c4d5ae]        # 0x1424f74c8
0x008a9f1a: mov    rax,QWORD PTR [rax+rcx*8]
0x008a9f1e: movsxd rcx,DWORD PTR [rdx+0x4]
0x008a9f22: mov    rax,QWORD PTR [rax+0x50]
0x008a9f26: mov    rbx,QWORD PTR [rax+rcx*8]
0x008a9f2a: mov    rax,QWORD PTR [rbx]
0x008a9f2d: mov    rcx,rbx
0x008a9f30: call   QWORD PTR [rax]
0x008a9f32: cmp    ax,0xa
0x008a9f36: jne    0x1408a9fc5
0x008a9f3c: movsxd rax,DWORD PTR [rbx+0x404]
0x008a9f43: cmp    eax,0xffffffff
0x008a9f46: je     0x1408a9f5c
0x008a9f48: lea    rsi,[rax+rax*2]
0x008a9f4c: shl    rsi,0x4
0x008a9f50: lea    rax,[rip+0x1da24f1]        # 0x14264c448
0x008a9f57: add    rsi,rax
0x008a9f5a: jmp    0x1408a9fc5
0x008a9f5c: cmp    DWORD PTR [rbx+0x3d4],esi
0x008a9f62: je     0x1408a9f6d
0x008a9f64: lea    rsi,[rbx+0x3d4]
0x008a9f6b: jmp    0x1408a9fc5
0x008a9f6d: movsxd rax,DWORD PTR [rbx+0x2c8]
0x008a9f74: cmp    eax,0xffffffff
0x008a9f77: je     0x1408a9fc5
0x008a9f79: mov    rcx,rax
0x008a9f7c: mov    rax,QWORD PTR [rip+0x1c4d545]        # 0x1424f74c8
0x008a9f83: mov    rax,QWORD PTR [rax+rcx*8]
0x008a9f87: movsxd rcx,DWORD PTR [rax+0xd0]
0x008a9f8e: mov    r8d,DWORD PTR [rsp+0x60]
0x008a9f93: cmp    ecx,0xffffffff
0x008a9f96: je     0x1408a9fac
0x008a9f98: lea    rsi,[rcx+rcx*2]
0x008a9f9c: shl    rsi,0x4
0x008a9fa0: lea    rax,[rip+0x1da24a1]        # 0x14264c448
0x008a9fa7: add    rsi,rax
0x008a9faa: jmp    0x1408a9fca
0x008a9fac: add    rax,0xa0
0x008a9fb2: cmp    DWORD PTR [rax],esi
0x008a9fb4: cmovne rsi,rax
0x008a9fb8: jmp    0x1408a9fca
0x008a9fba: lea    rsi,[rcx+rcx*2]
0x008a9fbe: shl    rsi,0x4
0x008a9fc2: add    rsi,r10
0x008a9fc5: mov    r8d,DWORD PTR [rsp+0x60]
0x008a9fca: mov    DWORD PTR [rip+0x1da04a8],0x1010007        # 0x14264a47c
0x008a9fd4: mov    r14d,edi
0x008a9fd7: cmp    edi,r12d
0x008a9fda: jg     0x1408aa0e9
0x008a9fe0: lea    r15d,[r8+0x3]
0x008a9fe4: mov    r12,r13
0x008a9fe7: mov    eax,DWORD PTR [rsp+0x64]
0x008a9feb: nop    DWORD PTR [rax+rax*1+0x0]
0x008a9ff0: mov    ebx,r8d
0x008a9ff3: cmp    r8d,r15d
0x008a9ff6: jge    0x1408aa0d0
0x008a9ffc: cmp    r14d,eax
0x008a9fff: jne    0x1408aa069
0x008aa001: lea    rdi,[rip+0x1da1da8]        # 0x14264bdb0
0x008aa008: nop    DWORD PTR [rax+rax*1+0x0]
0x008aa010: mov    DWORD PTR [rip+0x1da045d],r14d        # 0x14264a474
0x008aa017: mov    DWORD PTR [rip+0x1da045b],ebx        # 0x14264a478
0x008aa01d: lea    rdx,[rdi-0x18]
0x008aa021: cmp    r12,r13
0x008aa024: cmovne rdx,rdi
0x008aa028: mov    edx,DWORD PTR [rdx]
0x008aa02a: lea    rcx,[rip+0x1da03bf]        # 0x14264a3f0
0x008aa031: call   0x140adaad0
0x008aa036: cmp    DWORD PTR [rip+0x1b2373b],0x0        # 0x1423cd778
0x008aa03d: jle    0x1408aa05c
0x008aa03f: mov    rax,QWORD PTR [rip+0x1b2372a]        # 0x1423cd770
0x008aa046: test   BYTE PTR [rax],0x1
0x008aa049: je     0x1408aa05c
0x008aa04b: mov    r8b,0x1
0x008aa04e: xor    edx,edx
0x008aa050: lea    rcx,[rip+0x1da0399]        # 0x14264a3f0
0x008aa057: call   0x1400bb190
0x008aa05c: inc    ebx
0x008aa05e: add    rdi,0x4
0x008aa062: cmp    ebx,r15d
0x008aa065: jl     0x1408aa010
0x008aa067: jmp    0x1408aa0c7
0x008aa069: lea    rdi,[rip+0x1da1d34]        # 0x14264bda4
0x008aa070: mov    DWORD PTR [rip+0x1da03fd],r14d        # 0x14264a474
0x008aa077: mov    DWORD PTR [rip+0x1da03fb],ebx        # 0x14264a478
0x008aa07d: lea    rdx,[rdi-0xc]
0x008aa081: cmp    r12,r13
0x008aa084: cmovne rdx,rdi
0x008aa088: mov    edx,DWORD PTR [rdx]
0x008aa08a: lea    rcx,[rip+0x1da035f]        # 0x14264a3f0
0x008aa091: call   0x140adaad0
0x008aa096: cmp    DWORD PTR [rip+0x1b236db],0x0        # 0x1423cd778
0x008aa09d: jle    0x1408aa0bc
0x008aa09f: mov    rax,QWORD PTR [rip+0x1b236ca]        # 0x1423cd770
0x008aa0a6: test   BYTE PTR [rax],0x1
0x008aa0a9: je     0x1408aa0bc
0x008aa0ab: mov    r8b,0x1
0x008aa0ae: xor    edx,edx
0x008aa0b0: lea    rcx,[rip+0x1da0339]        # 0x14264a3f0
0x008aa0b7: call   0x1400bb190
0x008aa0bc: inc    ebx
0x008aa0be: add    rdi,0x4
0x008aa0c2: cmp    ebx,r15d
0x008aa0c5: jl     0x1408aa070
0x008aa0c7: mov    eax,DWORD PTR [rsp+0x64]
0x008aa0cb: mov    r8d,DWORD PTR [rsp+0x60]
0x008aa0d0: inc    r14d
0x008aa0d3: inc    r12
0x008aa0d6: cmp    r14d,eax
0x008aa0d9: jle    0x1408a9ff0
0x008aa0df: mov    r15d,DWORD PTR [rsp+0x68]
0x008aa0e4: mov    r12d,DWORD PTR [rsp+0x64]
0x008aa0e9: cmp    DWORD PTR [rip+0x1b23688],0x0        # 0x1423cd778
0x008aa0f0: jle    0x1408aa158
0x008aa0f2: mov    rax,QWORD PTR [rip+0x1b23677]        # 0x1423cd770
0x008aa0f9: test   BYTE PTR [rax],0x1
0x008aa0fc: je     0x1408aa158
0x008aa0fe: test   rsi,rsi
0x008aa101: je     0x1408aa158
0x008aa103: lea    edi,[r15+0x2]
0x008aa107: mov    r14d,0x4
0x008aa10d: nop    DWORD PTR [rax]
0x008aa110: mov    r11d,r8d
0x008aa113: mov    ebx,0x3
0x008aa118: nop    DWORD PTR [rax+rax*1+0x0]
0x008aa120: mov    DWORD PTR [rip+0x1da034e],edi        # 0x14264a474
0x008aa126: mov    DWORD PTR [rip+0x1da034b],r11d        # 0x14264a478
0x008aa12d: xor    r8d,r8d
0x008aa130: mov    edx,DWORD PTR [rsi]
0x008aa132: lea    rcx,[rip+0x1da02b7]        # 0x14264a3f0
0x008aa139: call   0x140adb100
0x008aa13e: inc    r11d
0x008aa141: add    rsi,0x4
0x008aa145: sub    rbx,0x1
0x008aa149: jne    0x1408aa120
0x008aa14b: inc    edi
0x008aa14d: sub    r14,0x1
0x008aa151: mov    r8d,DWORD PTR [rsp+0x60]
0x008aa156: jne    0x1408aa110
0x008aa158: lea    eax,[r15+0x8]
0x008aa15c: mov    DWORD PTR [rip+0x1da0312],eax        # 0x14264a474
0x008aa162: mov    ebx,DWORD PTR [rsp+0x60]
0x008aa166: inc    ebx
0x008aa168: mov    DWORD PTR [rip+0x1da030a],ebx        # 0x14264a478
0x008aa16e: mov    r14d,DWORD PTR [rsp+0x70]
0x008aa173: mov    edx,r14d
0x008aa176: sub    edx,DWORD PTR [rbp-0x60]
0x008aa179: add    edx,0x52
0x008aa17c: call   0x140c394b0
0x008aa181: lea    eax,[r15+0xa]
0x008aa185: mov    DWORD PTR [rip+0x1da02e9],eax        # 0x14264a474
0x008aa18b: mov    DWORD PTR [rip+0x1da02e7],ebx        # 0x14264a478
0x008aa191: mov    DWORD PTR [rip+0x1da02e1],0x1010007        # 0x14264a47c
0x008aa19b: xorps  xmm0,xmm0
0x008aa19e: movups XMMWORD PTR [rbp-0x28],xmm0
0x008aa1a2: mov    QWORD PTR [rbp-0x18],0x0
0x008aa1aa: mov    edi,0xf
0x008aa1af: mov    QWORD PTR [rbp-0x10],rdi
0x008aa1b3: mov    BYTE PTR [rbp-0x28],0x0
0x008aa1b7: mov    rsi,QWORD PTR [rbp-0x80]
0x008aa1bb: mov    rdx,QWORD PTR [rsi+0x68]
0x008aa1bf: mov    rax,QWORD PTR [rsi+0x70]
0x008aa1c3: sub    rax,rdx
0x008aa1c6: sar    rax,0x3
0x008aa1ca: cmp    r14d,eax
0x008aa1cd: jge    0x1408aa330
0x008aa1d3: mov    QWORD PTR [rbp-0x40],0x0
0x008aa1db: mov    eax,0xffffffff
0x008aa1e0: mov    DWORD PTR [rbp-0x38],eax
0x008aa1e3: mov    DWORD PTR [rbp-0x48],0x2
0x008aa1ea: mov    rax,QWORD PTR [rsi+0x80]
0x008aa1f1: mov    rbx,QWORD PTR [rbp-0x68]
0x008aa1f5: test   BYTE PTR [rax+rbx*4],0x3
0x008aa1f9: jne    0x1408aa24a
0x008aa1fb: mov    rdx,QWORD PTR [rdx+rbx*8]
0x008aa1ff: add    rdx,0x98
0x008aa206: lea    r8,[rbp-0x48]
0x008aa20a: mov    rcx,QWORD PTR [rip+0x1b3aeff]        # 0x1423e5110
0x008aa211: call   0x1413dec20
0x008aa216: test   eax,eax
0x008aa218: je     0x1408aa23a
0x008aa21a: sub    eax,0x1
0x008aa21d: je     0x1408aa22a
0x008aa21f: cmp    eax,0x1
0x008aa222: je     0x1408aa23a
0x008aa224: mov    rdi,QWORD PTR [rbp-0x10]
0x008aa228: jmp    0x1408aa251
0x008aa22a: mov    DWORD PTR [rip+0x1da0248],0x1010003        # 0x14264a47c
0x008aa234: mov    rdi,QWORD PTR [rbp-0x10]
0x008aa238: jmp    0x1408aa251
0x008aa23a: mov    DWORD PTR [rip+0x1da0238],0x1010005        # 0x14264a47c
0x008aa244: mov    rdi,QWORD PTR [rbp-0x10]
0x008aa248: jmp    0x1408aa251
0x008aa24a: mov    BYTE PTR [rip+0x1da022b],0x5        # 0x14264a47c
0x008aa251: mov    rax,QWORD PTR [rsi+0x68]
0x008aa255: mov    rdx,QWORD PTR [rax+rbx*8]
0x008aa259: cmp    DWORD PTR [rdx+0x290],0xffffffff
0x008aa260: jne    0x1408aa324
0x008aa266: cmp    rdi,0x13
0x008aa26a: jae    0x1408aa667
0x008aa270: mov    rcx,rdi
0x008aa273: shr    rcx,1
0x008aa276: movabs rdx,0x7fffffffffffffff
0x008aa280: mov    rax,rdx
0x008aa283: sub    rax,rcx
0x008aa286: cmp    rdi,rax
0x008aa289: jbe    0x1408aa290
0x008aa28b: mov    rbx,rdx
0x008aa28e: jmp    0x1408aa2a0
0x008aa290: lea    rax,[rcx+rdi*1]
0x008aa294: mov    ebx,0x1f
0x008aa299: cmp    rax,rbx
0x008aa29c: cmova  rbx,rax
0x008aa2a0: lea    rcx,[rbx+0x1]
0x008aa2a4: call   0x1400707d0
0x008aa2a9: mov    rsi,rax
0x008aa2ac: mov    QWORD PTR [rbp-0x18],0x13
0x008aa2b4: mov    QWORD PTR [rbp-0x10],rbx
0x008aa2b8: movups xmm0,XMMWORD PTR [rip+0xe0a6d9]        # 0x1416b4998 ; literal="Unknown interaction"
0x008aa2bf: movups XMMWORD PTR [rax],xmm0
0x008aa2c2: movzx  ecx,WORD PTR [rip+0xe0a6df]        # 0x1416b49a8 ; literal="ion"
0x008aa2c9: mov    WORD PTR [rax+0x10],cx
0x008aa2cd: movzx  ecx,BYTE PTR [rip+0xe0a6d6]        # 0x1416b49aa ; literal="n"
0x008aa2d4: mov    BYTE PTR [rax+0x12],cl
0x008aa2d7: mov    BYTE PTR [rax+0x13],0x0
0x008aa2db: cmp    rdi,0xf
0x008aa2df: jbe    0x1408aa749
0x008aa2e5: lea    rdx,[rdi+0x1]
0x008aa2e9: mov    rcx,QWORD PTR [rbp-0x28]
0x008aa2ed: mov    rax,rcx
0x008aa2f0: cmp    rdx,0x1000
0x008aa2f7: jb     0x1408aa312
0x008aa2f9: add    rdx,0x27
0x008aa2fd: mov    rcx,QWORD PTR [rcx-0x8]
0x008aa301: sub    rax,rcx
0x008aa304: add    rax,0xfffffffffffffff8
0x008aa308: cmp    rax,0x1f
0x008aa30c: ja     0x1408aa893
0x008aa312: call   0x141539680
0x008aa317: mov    QWORD PTR [rbp-0x28],rsi
0x008aa31b: mov    rsi,QWORD PTR [rbp-0x80]
0x008aa31f: jmp    0x1408aa77a
0x008aa324: add    rdx,0x378
0x008aa32b: jmp    0x1408aa75a
0x008aa330: mov    ecx,r14d
0x008aa333: sub    ecx,eax
0x008aa335: mov    rdx,QWORD PTR [rsi+0x20]
0x008aa339: mov    rax,QWORD PTR [rsi+0x28]
0x008aa33d: sub    rax,rdx
0x008aa340: sar    rax,0x3
0x008aa344: cmp    ecx,eax
0x008aa346: jge    0x1408aa5ba
0x008aa34c: mov    QWORD PTR [rbp-0x40],0x0
0x008aa354: mov    eax,0xffffffff
0x008aa359: mov    DWORD PTR [rbp-0x38],eax
0x008aa35c: mov    DWORD PTR [rbp-0x48],0x2
0x008aa363: movsxd r15,ecx
0x008aa366: mov    rax,QWORD PTR [rsi+0x38]
0x008aa36a: mov    ecx,DWORD PTR [rax+r15*4]
0x008aa36e: test   cl,0x1
0x008aa371: jne    0x1408aa3c4
0x008aa373: test   cl,0x2
0x008aa376: jne    0x1408aa3c4
0x008aa378: mov    rdx,QWORD PTR [rdx+r15*8]
0x008aa37c: add    rdx,0x8
0x008aa380: lea    r8,[rbp-0x48]
0x008aa384: mov    rcx,QWORD PTR [rip+0x1b3ad85]        # 0x1423e5110
0x008aa38b: call   0x1413dec20
0x008aa390: test   eax,eax
0x008aa392: je     0x1408aa3b4
0x008aa394: sub    eax,0x1
0x008aa397: je     0x1408aa3a4
0x008aa399: cmp    eax,0x1
0x008aa39c: je     0x1408aa3b4
0x008aa39e: mov    rdi,QWORD PTR [rbp-0x10]
0x008aa3a2: jmp    0x1408aa3cb
0x008aa3a4: mov    DWORD PTR [rip+0x1da00ce],0x1010003        # 0x14264a47c
0x008aa3ae: mov    rdi,QWORD PTR [rbp-0x10]
0x008aa3b2: jmp    0x1408aa3cb
0x008aa3b4: mov    DWORD PTR [rip+0x1da00be],0x1010005        # 0x14264a47c
0x008aa3be: mov    rdi,QWORD PTR [rbp-0x10]
0x008aa3c2: jmp    0x1408aa3cb
0x008aa3c4: mov    BYTE PTR [rip+0x1da00b1],0x5        # 0x14264a47c
0x008aa3cb: mov    rax,QWORD PTR [rsi+0x20]
0x008aa3cf: mov    r14,QWORD PTR [rax+r15*8]
0x008aa3d3: cmp    DWORD PTR [r14],0x1
0x008aa3d7: jne    0x1408aa4f8
0x008aa3dd: cmp    DWORD PTR [r14+0x200],0xffffffff
0x008aa3e5: jne    0x1408aa4d1
0x008aa3eb: cmp    rdi,0x13
0x008aa3ef: jb     0x1408aa424
0x008aa3f1: lea    rbx,[rbp-0x28]
0x008aa3f5: cmp    rdi,0xf
0x008aa3f9: cmova  rbx,QWORD PTR [rbp-0x28]
0x008aa3fe: mov    QWORD PTR [rbp-0x18],0x13
0x008aa406: mov    r8d,0x13
0x008aa40c: lea    rdx,[rip+0xe0a585]        # 0x1416b4998 ; literal="Unknown interaction"
0x008aa413: mov    rcx,rbx
0x008aa416: call   0x14153ae1a
0x008aa41b: mov    BYTE PTR [rbx+0x13],0x0
0x008aa41f: jmp    0x1408aa4f8
0x008aa424: mov    rcx,rdi
0x008aa427: shr    rcx,1
0x008aa42a: movabs rdx,0x7fffffffffffffff
0x008aa434: mov    rax,rdx
0x008aa437: sub    rax,rcx
0x008aa43a: cmp    rdi,rax
0x008aa43d: jbe    0x1408aa444
0x008aa43f: mov    rbx,rdx
0x008aa442: jmp    0x1408aa454
0x008aa444: lea    rax,[rdi+rcx*1]
0x008aa448: mov    ebx,0x1f
0x008aa44d: cmp    rax,rbx
0x008aa450: cmova  rbx,rax
0x008aa454: lea    rcx,[rbx+0x1]
0x008aa458: call   0x1400707d0
0x008aa45d: mov    rsi,rax
0x008aa460: mov    QWORD PTR [rbp-0x18],0x13
0x008aa468: mov    QWORD PTR [rbp-0x10],rbx
0x008aa46c: movups xmm0,XMMWORD PTR [rip+0xe0a525]        # 0x1416b4998 ; literal="Unknown interaction"
0x008aa473: movups XMMWORD PTR [rax],xmm0
0x008aa476: movzx  ecx,WORD PTR [rip+0xe0a52b]        # 0x1416b49a8 ; literal="ion"
0x008aa47d: mov    WORD PTR [rax+0x10],cx
0x008aa481: movzx  ecx,BYTE PTR [rip+0xe0a522]        # 0x1416b49aa ; literal="n"
0x008aa488: mov    BYTE PTR [rax+0x12],cl
0x008aa48b: mov    BYTE PTR [rax+0x13],0x0
0x008aa48f: cmp    rdi,0xf
0x008aa493: jbe    0x1408aa4c7
0x008aa495: lea    rdx,[rdi+0x1]
0x008aa499: mov    rcx,QWORD PTR [rbp-0x28]
0x008aa49d: mov    rax,rcx
0x008aa4a0: cmp    rdx,0x1000
0x008aa4a7: jb     0x1408aa4c2
0x008aa4a9: add    rdx,0x27
0x008aa4ad: mov    rcx,QWORD PTR [rcx-0x8]
0x008aa4b1: sub    rax,rcx
0x008aa4b4: add    rax,0xfffffffffffffff8
0x008aa4b8: cmp    rax,0x1f
0x008aa4bc: ja     0x1408aa89a
0x008aa4c2: call   0x141539680
0x008aa4c7: mov    QWORD PTR [rbp-0x28],rsi
0x008aa4cb: mov    rsi,QWORD PTR [rbp-0x80]
0x008aa4cf: jmp    0x1408aa4f8
0x008aa4d1: lea    rdx,[r14+0x2e8]
0x008aa4d8: lea    rax,[rbp-0x28]
0x008aa4dc: cmp    rax,rdx
0x008aa4df: je     0x1408aa4f8
0x008aa4e1: mov    r8,QWORD PTR [rdx+0x10]
0x008aa4e5: cmp    QWORD PTR [rdx+0x18],0xf
0x008aa4ea: jbe    0x1408aa4ef
0x008aa4ec: mov    rdx,QWORD PTR [rdx]
0x008aa4ef: lea    rcx,[rbp-0x28]
0x008aa4f3: call   0x14006f8d0
0x008aa4f8: cmp    DWORD PTR [r14],0x0
0x008aa4fc: jne    0x1408aa55c
0x008aa4fe: mov    rax,QWORD PTR [rsi+0x50]
0x008aa502: mov    ecx,DWORD PTR [rax+r15*4]
0x008aa506: mov    rax,QWORD PTR [rip+0x1b3ac03]        # 0x1423e5110
0x008aa50d: cmp    DWORD PTR [rax+0xd98],ecx
0x008aa513: lea    rax,[rbp-0x28]
0x008aa517: lea    rdx,[r14+0x160]
0x008aa51e: je     0x1408aa527
0x008aa520: lea    rdx,[r14+0x100]
0x008aa527: cmp    rax,rdx
0x008aa52a: je     0x1408aa543
0x008aa52c: cmp    QWORD PTR [rdx+0x18],0xf
0x008aa531: mov    r8,QWORD PTR [rdx+0x10]
0x008aa535: jbe    0x1408aa53a
0x008aa537: mov    rdx,QWORD PTR [rdx]
0x008aa53a: lea    rcx,[rbp-0x28]
0x008aa53e: call   0x14006f8d0
0x008aa543: lea    rdx,[rbp-0x28]
0x008aa547: mov    rcx,QWORD PTR [rip+0x1b3abc2]        # 0x1423e5110
0x008aa54e: call   0x1413e81e0
0x008aa553: lea    rcx,[rbp-0x28]
0x008aa557: call   0x14052d650
0x008aa55c: cmp    DWORD PTR [r14],0x2
0x008aa560: jne    0x1408aa5a2
0x008aa562: lea    rdx,[r14+0x100]
0x008aa569: lea    rax,[rbp-0x28]
0x008aa56d: cmp    rax,rdx
0x008aa570: je     0x1408aa589
0x008aa572: mov    r8,QWORD PTR [rdx+0x10]
0x008aa576: cmp    QWORD PTR [rdx+0x18],0xf
0x008aa57b: jbe    0x1408aa580
0x008aa57d: mov    rdx,QWORD PTR [rdx]
0x008aa580: lea    rcx,[rbp-0x28]
0x008aa584: call   0x14006f8d0
0x008aa589: lea    rdx,[rbp-0x28]
0x008aa58d: mov    rcx,QWORD PTR [rip+0x1b3ab7c]        # 0x1423e5110
0x008aa594: call   0x1413e81e0
0x008aa599: lea    rcx,[rbp-0x28]
0x008aa59d: call   0x14052d650
0x008aa5a2: lea    rcx,[rbp-0x28]
0x008aa5a6: call   0x14052d650
0x008aa5ab: mov    r15d,DWORD PTR [rsp+0x68]
0x008aa5b0: mov    r14d,DWORD PTR [rsp+0x70]
0x008aa5b5: jmp    0x1408aa783
0x008aa5ba: sub    ecx,eax
0x008aa5bc: movsxd rdi,ecx
0x008aa5bf: mov    rax,QWORD PTR [rsi+0xc8]
0x008aa5c6: mov    rdx,QWORD PTR [rax+rdi*8]
0x008aa5ca: movsxd rcx,DWORD PTR [rdx]
0x008aa5cd: mov    rax,QWORD PTR [rip+0x1c4cef4]        # 0x1424f74c8
0x008aa5d4: mov    rax,QWORD PTR [rax+rcx*8]
0x008aa5d8: movsxd rcx,DWORD PTR [rdx+0x4]
0x008aa5dc: mov    rax,QWORD PTR [rax+0x50]
0x008aa5e0: mov    rbx,QWORD PTR [rax+rcx*8]
0x008aa5e4: mov    rax,QWORD PTR [rbx]
0x008aa5e7: mov    rcx,rbx
0x008aa5ea: call   QWORD PTR [rax]
0x008aa5ec: cmp    ax,0xa
0x008aa5f0: jne    0x1408aa783
0x008aa5f6: mov    QWORD PTR [rbp-0x40],0x0
0x008aa5fe: mov    eax,0xffffffff
0x008aa603: mov    DWORD PTR [rbp-0x38],eax
0x008aa606: mov    DWORD PTR [rbp-0x48],0x2
0x008aa60d: mov    rax,QWORD PTR [rsi+0xe0]
0x008aa614: mov    ecx,DWORD PTR [rax+rdi*4]
0x008aa617: test   cl,0x1
0x008aa61a: jne    0x1408aa646
0x008aa61c: test   cl,0x2
0x008aa61f: jne    0x1408aa646
0x008aa621: lea    rdx,[rbx+0xd0]
0x008aa628: lea    r8,[rbp-0x48]
0x008aa62c: mov    rcx,QWORD PTR [rip+0x1b3aadd]        # 0x1423e5110
0x008aa633: call   0x1413dec20
0x008aa638: test   eax,eax
0x008aa63a: je     0x1408aa646
0x008aa63c: sub    eax,0x1
0x008aa63f: je     0x1408aa69a
0x008aa641: cmp    eax,0x1
0x008aa644: jne    0x1408aa650
0x008aa646: mov    DWORD PTR [rip+0x1d9fe2c],0x1010005        # 0x14264a47c
0x008aa650: cmp    DWORD PTR [rbx+0x2c8],0xffffffff
0x008aa657: jne    0x1408aa753
0x008aa65d: mov    rdi,QWORD PTR [rbp-0x10]
0x008aa661: cmp    rdi,0x13
0x008aa665: jb     0x1408aa6a6
0x008aa667: lea    rbx,[rbp-0x28]
0x008aa66b: cmp    rdi,0xf
0x008aa66f: cmova  rbx,QWORD PTR [rbp-0x28]
0x008aa674: mov    QWORD PTR [rbp-0x18],0x13
0x008aa67c: mov    r8d,0x13
0x008aa682: lea    rdx,[rip+0xe0a30f]        # 0x1416b4998 ; literal="Unknown interaction"
0x008aa689: mov    rcx,rbx
0x008aa68c: call   0x14153ae1a
0x008aa691: mov    BYTE PTR [rbx+0x13],0x0
0x008aa695: jmp    0x1408aa77a
0x008aa69a: mov    DWORD PTR [rip+0x1d9fdd8],0x1010003        # 0x14264a47c
0x008aa6a4: jmp    0x1408aa650
0x008aa6a6: mov    rcx,rdi
0x008aa6a9: shr    rcx,1
0x008aa6ac: movabs rdx,0x7fffffffffffffff
0x008aa6b6: mov    rax,rdx
0x008aa6b9: sub    rax,rcx
0x008aa6bc: cmp    rdi,rax
0x008aa6bf: jbe    0x1408aa6c6
0x008aa6c1: mov    rbx,rdx
0x008aa6c4: jmp    0x1408aa6d6
0x008aa6c6: lea    rax,[rdi+rcx*1]
0x008aa6ca: mov    ebx,0x1f
0x008aa6cf: cmp    rax,rbx
0x008aa6d2: cmova  rbx,rax
0x008aa6d6: lea    rcx,[rbx+0x1]
0x008aa6da: call   0x1400707d0
0x008aa6df: mov    rsi,rax
0x008aa6e2: mov    QWORD PTR [rbp-0x18],0x13
0x008aa6ea: mov    QWORD PTR [rbp-0x10],rbx
0x008aa6ee: movups xmm0,XMMWORD PTR [rip+0xe0a2a3]        # 0x1416b4998 ; literal="Unknown interaction"
0x008aa6f5: movups XMMWORD PTR [rax],xmm0
0x008aa6f8: movzx  ecx,WORD PTR [rip+0xe0a2a9]        # 0x1416b49a8 ; literal="ion"
0x008aa6ff: mov    WORD PTR [rax+0x10],cx
0x008aa703: movzx  ecx,BYTE PTR [rip+0xe0a2a0]        # 0x1416b49aa ; literal="n"
0x008aa70a: mov    BYTE PTR [rax+0x12],cl
0x008aa70d: mov    BYTE PTR [rax+0x13],0x0
0x008aa711: cmp    rdi,0xf
0x008aa715: jbe    0x1408aa749
0x008aa717: lea    rdx,[rdi+0x1]
0x008aa71b: mov    rcx,QWORD PTR [rbp-0x28]
0x008aa71f: mov    rax,rcx
0x008aa722: cmp    rdx,0x1000
0x008aa729: jb     0x1408aa744
0x008aa72b: add    rdx,0x27
0x008aa72f: mov    rcx,QWORD PTR [rcx-0x8]
0x008aa733: sub    rax,rcx
0x008aa736: add    rax,0xfffffffffffffff8
0x008aa73a: cmp    rax,0x1f
0x008aa73e: ja     0x1408aa8a1
0x008aa744: call   0x141539680
0x008aa749: mov    QWORD PTR [rbp-0x28],rsi
0x008aa74d: mov    rsi,QWORD PTR [rbp-0x80]
0x008aa751: jmp    0x1408aa77a
0x008aa753: lea    rdx,[rbx+0x3b0]
0x008aa75a: lea    rax,[rbp-0x28]
0x008aa75e: cmp    rax,rdx
0x008aa761: je     0x1408aa77a
0x008aa763: cmp    QWORD PTR [rdx+0x18],0xf
0x008aa768: mov    r8,QWORD PTR [rdx+0x10]
0x008aa76c: jbe    0x1408aa771
0x008aa76e: mov    rdx,QWORD PTR [rdx]
0x008aa771: lea    rcx,[rbp-0x28]
0x008aa775: call   0x14006f8d0
0x008aa77a: lea    rcx,[rbp-0x28]
0x008aa77e: call   0x14052d650
0x008aa783: mov    eax,r12d
0x008aa786: lea    edi,[r15+0x1]
0x008aa78a: sub    eax,edi
0x008aa78c: sub    eax,0xe
0x008aa78f: cdqe
0x008aa791: mov    rcx,QWORD PTR [rbp-0x18]
0x008aa795: cmp    rcx,rax
0x008aa798: jb     0x1408aa814
0x008aa79a: movsxd rbx,r12d
0x008aa79d: sub    rbx,r13
0x008aa7a0: sub    rbx,0xd
0x008aa7a4: js     0x1408aa7d5
0x008aa7a6: cmp    rbx,rcx
0x008aa7a9: ja     0x1408aa7c3
0x008aa7ab: mov    QWORD PTR [rbp-0x18],rbx
0x008aa7af: lea    rax,[rbp-0x28]
0x008aa7b3: cmp    QWORD PTR [rbp-0x10],0xf
0x008aa7b8: cmova  rax,QWORD PTR [rbp-0x28]
0x008aa7bd: mov    BYTE PTR [rbx+rax*1],0x0
0x008aa7c1: jmp    0x1408aa7d5
0x008aa7c3: mov    rdx,rbx
0x008aa7c6: sub    rdx,rcx
0x008aa7c9: xor    r8d,r8d
0x008aa7cc: lea    rcx,[rbp-0x28]
0x008aa7d0: call   0x1400e12b0
0x008aa7d5: cmp    rbx,0x3
0x008aa7d9: jle    0x1408aa814
0x008aa7db: lea    rax,[rbp-0x28]
0x008aa7df: cmp    QWORD PTR [rbp-0x10],0xf
0x008aa7e4: cmova  rax,QWORD PTR [rbp-0x28]
0x008aa7e9: mov    BYTE PTR [rbx+rax*1-0x3],0x2e
0x008aa7ee: lea    rax,[rbp-0x28]
0x008aa7f2: cmp    QWORD PTR [rbp-0x10],0xf
0x008aa7f7: cmova  rax,QWORD PTR [rbp-0x28]
0x008aa7fc: mov    BYTE PTR [rbx+rax*1-0x2],0x2e
0x008aa801: lea    rax,[rbp-0x28]
0x008aa805: cmp    QWORD PTR [rbp-0x10],0xf
0x008aa80a: cmova  rax,QWORD PTR [rbp-0x28]
0x008aa80f: mov    BYTE PTR [rax+rbx*1-0x1],0x2e
0x008aa814: xor    r9d,r9d
0x008aa817: lea    rdx,[rbp-0x28]
0x008aa81b: lea    rcx,[rip+0x1d9fbce]        # 0x14264a3f0
0x008aa822: call   0x140ad9960
0x008aa827: mov    r8d,DWORD PTR [rsp+0x60]
0x008aa82c: add    r8d,0x3
0x008aa830: mov    DWORD PTR [rsp+0x60],r8d
0x008aa835: mov    rdx,QWORD PTR [rbp-0x10]
0x008aa839: cmp    rdx,0xf
0x008aa83d: jbe    0x1408aa871
0x008aa83f: inc    rdx
0x008aa842: mov    rcx,QWORD PTR [rbp-0x28]
0x008aa846: mov    rax,rcx
0x008aa849: cmp    rdx,0x1000
0x008aa850: jb     0x1408aa867
0x008aa852: add    rdx,0x27
0x008aa856: mov    rcx,QWORD PTR [rcx-0x8]
0x008aa85a: sub    rax,rcx
0x008aa85d: add    rax,0xfffffffffffffff8
0x008aa861: cmp    rax,0x1f
0x008aa865: ja     0x1408aa8a8
0x008aa867: call   0x141539680
0x008aa86c: mov    r8d,DWORD PTR [rsp+0x60]
0x008aa871: inc    r14d
0x008aa874: mov    DWORD PTR [rsp+0x70],r14d
0x008aa879: mov    rdx,QWORD PTR [rbp-0x68]
0x008aa87d: inc    rdx
0x008aa880: mov    QWORD PTR [rbp-0x68],rdx
0x008aa884: cmp    r14d,DWORD PTR [rbp-0x58]
0x008aa888: jge    0x1408aa8af
0x008aa88a: mov    rax,QWORD PTR [rbp-0x50]
0x008aa88e: jmp    0x1408a9d85
0x008aa893: call   QWORD PTR [rip+0xd3b28f]        # 0x1415e5b28
0x008aa899: int3
0x008aa89a: call   QWORD PTR [rip+0xd3b288]        # 0x1415e5b28
0x008aa8a0: int3
0x008aa8a1: call   QWORD PTR [rip+0xd3b281]        # 0x1415e5b28
0x008aa8a7: nop
0x008aa8a8: call   QWORD PTR [rip+0xd3b27a]        # 0x1415e5b28
0x008aa8ae: int3
0x008aa8af: mov    r11,QWORD PTR [rbp-0x78]
0x008aa8b3: mov    r10d,DWORD PTR [rsp+0x78]
0x008aa8b8: mov    r9d,DWORD PTR [rsp+0x7c]
0x008aa8bd: cmp    r11d,r9d
0x008aa8c0: jle    0x1408aa92c
0x008aa8c2: mov    QWORD PTR [rbp-0x30],0x0
0x008aa8ca: mov    eax,DWORD PTR [rsi+0xfc]
0x008aa8d0: mov    DWORD PTR [rbp-0x48],eax
0x008aa8d3: mov    DWORD PTR [rbp-0x44],0x0
0x008aa8da: lea    eax,[r11-0x1]
0x008aa8de: mov    DWORD PTR [rbp-0x40],eax
0x008aa8e1: lea    eax,[r10+0x1]
0x008aa8e5: mov    DWORD PTR [rbp-0x38],eax
0x008aa8e8: lea    ecx,[r10-0x2]
0x008aa8ec: lea    ecx,[rcx+r9*2]
0x008aa8f0: add    ecx,r9d
0x008aa8f3: mov    DWORD PTR [rbp-0x34],ecx
0x008aa8f6: mov    DWORD PTR [rbp-0x3c],r9d
0x008aa8fa: lea    rcx,[rbp-0x48]
0x008aa8fe: call   0x1400bb3b0
0x008aa903: lea    r9d,[r12+0x1]
0x008aa908: movzx  eax,BYTE PTR [rsi+0xf8]
0x008aa90f: mov    r8d,DWORD PTR [rbp-0x70]
0x008aa913: mov    edx,DWORD PTR [rsp+0x6c]
0x008aa917: mov    DWORD PTR [rsp+0x28],0x0
0x008aa91f: mov    BYTE PTR [rsp+0x20],al
0x008aa923: lea    rcx,[rbp-0x48]
0x008aa927: call   0x14140f4d0
0x008aa92c: mov    rcx,QWORD PTR [rbp+0x18]
0x008aa930: xor    rcx,rsp
0x008aa933: call   0x141539660
0x008aa938: add    rsp,0x128
0x008aa93f: pop    r15
0x008aa941: pop    r14
0x008aa943: pop    r13
0x008aa945: pop    r12
0x008aa947: pop    rdi
0x008aa948: pop    rsi
0x008aa949: pop    rbx
0x008aa94a: pop    rbp
0x008aa94b: ret
