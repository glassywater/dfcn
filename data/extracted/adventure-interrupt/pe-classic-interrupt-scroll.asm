# classic PE:6a70b91c:0270a000; interrupt-scroll; RVA 0x8a53c0..0x8a5542
0x008a53c0: mov    QWORD PTR [rsp+0x10],rbx
0x008a53c5: mov    QWORD PTR [rsp+0x18],rdi
0x008a53ca: push   rbp
0x008a53cb: mov    rbp,rsp
0x008a53ce: sub    rsp,0x40
0x008a53d2: mov    r10,QWORD PTR [rcx+0x10]
0x008a53d6: mov    r9d,0x27
0x008a53dc: movzx  r11d,BYTE PTR [rip+0x1ae50e1]        # 0x14238a4c5
0x008a53e4: mov    edi,0xffffffff
0x008a53e9: mov    r8d,DWORD PTR [rip+0x1b22288]        # 0x1423c7678
0x008a53f0: test   r11b,r11b
0x008a53f3: mov    rbx,rcx
0x008a53f6: mov    edx,0x14
0x008a53fb: cmovne edi,DWORD PTR [rip+0x1d9f0a2]        # 0x1426444a4
0x008a5402: add    r8d,0xfffffffb
0x008a5406: sub    r10,QWORD PTR [rcx+0x8]
0x008a540a: sar    r10,0x3
0x008a540e: lea    eax,[r10+0x2]
0x008a5412: lea    ecx,[rax+rax*2]
0x008a5415: cmp    ecx,r9d
0x008a5418: lea    eax,[r8-0x13]
0x008a541c: cmovl  r9d,ecx
0x008a5420: cmp    eax,r9d
0x008a5423: jle    0x1408a542d
0x008a5425: mov    edx,r8d
0x008a5428: sub    edx,r9d
0x008a542b: inc    edx
0x008a542d: cmp    BYTE PTR [rbx+0x24],0x0
0x008a5431: je     0x1408a5532
0x008a5437: test   r11b,r11b
0x008a543a: je     0x1408a552e
0x008a5440: cmp    BYTE PTR [rip+0x1ae5077],0x0        # 0x14238a4be
0x008a5447: je     0x1408a552e
0x008a544d: lea    ecx,[rdx+0x4]
0x008a5450: mov    QWORD PTR [rsp+0x50],rsi
0x008a5455: sub    r8d,ecx
0x008a5458: mov    eax,0x55555556
0x008a545d: imul   r8d
0x008a5460: xor    esi,esi
0x008a5462: mov    eax,edx
0x008a5464: mov    QWORD PTR [rbp-0x8],rsi
0x008a5468: shr    eax,0x1f
0x008a546b: add    edx,eax
0x008a546d: mov    DWORD PTR [rbp-0x1c],esi
0x008a5470: mov    eax,DWORD PTR [rbx+0x20]
0x008a5473: mov    DWORD PTR [rbp-0x20],eax
0x008a5476: lea    eax,[r10-0x1]
0x008a547a: mov    DWORD PTR [rbp-0x18],eax
0x008a547d: lea    eax,[rcx+0x1]
0x008a5480: lea    ecx,[rcx+rdx*2]
0x008a5483: mov    DWORD PTR [rbp-0x10],eax
0x008a5486: add    ecx,0xfffffffe
0x008a5489: mov    DWORD PTR [rbp-0x14],edx
0x008a548c: add    ecx,edx
0x008a548e: mov    DWORD PTR [rbp-0xc],ecx
0x008a5491: lea    rcx,[rbp-0x20]
0x008a5495: call   0x1400bb340
0x008a549a: mov    eax,DWORD PTR [rbp-0x10]
0x008a549d: cmp    edi,eax
0x008a549f: jg     0x1408a54a6
0x008a54a1: mov    eax,DWORD PTR [rbp-0x1c]
0x008a54a4: jmp    0x1408a5507
0x008a54a6: mov    r10d,DWORD PTR [rbp-0xc]
0x008a54aa: cmp    edi,r10d
0x008a54ad: jl     0x1408a54c6
0x008a54af: mov    eax,DWORD PTR [rbp-0x18]
0x008a54b2: sub    eax,DWORD PTR [rbp-0x14]
0x008a54b5: mov    ecx,DWORD PTR [rbp-0x1c]
0x008a54b8: inc    eax
0x008a54ba: mov    DWORD PTR [rbp-0x20],eax
0x008a54bd: cmp    eax,ecx
0x008a54bf: jge    0x1408a550a
0x008a54c1: mov    DWORD PTR [rbp-0x20],ecx
0x008a54c4: jmp    0x1408a550a
0x008a54c6: cmp    r10d,eax
0x008a54c9: jle    0x1408a550a
0x008a54cb: mov    r9d,DWORD PTR [rbp-0x1c]
0x008a54cf: mov    r8d,DWORD PTR [rbp-0x18]
0x008a54d3: sub    r8d,DWORD PTR [rbp-0x14]
0x008a54d7: mov    ecx,r8d
0x008a54da: sub    ecx,r9d
0x008a54dd: add    ecx,0x1
0x008a54e0: cmovns esi,ecx
0x008a54e3: sub    edi,eax
0x008a54e5: sub    r10d,eax
0x008a54e8: imul   esi,edi
0x008a54eb: inc    r10d
0x008a54ee: lea    ecx,[r8+0x1]
0x008a54f2: mov    eax,esi
0x008a54f4: cdq
0x008a54f5: idiv   r10d
0x008a54f8: add    eax,r9d
0x008a54fb: cmp    eax,ecx
0x008a54fd: cmovg  eax,ecx
0x008a5500: cmp    eax,r9d
0x008a5503: cmovl  eax,r9d
0x008a5507: mov    DWORD PTR [rbp-0x20],eax
0x008a550a: lea    rcx,[rbp-0x20]
0x008a550e: call   0x1400bb340
0x008a5513: mov    eax,DWORD PTR [rbp-0x20]
0x008a5516: mov    rsi,QWORD PTR [rsp+0x50]
0x008a551b: mov    DWORD PTR [rbx+0x20],eax
0x008a551e: mov    rbx,QWORD PTR [rsp+0x58]
0x008a5523: mov    rdi,QWORD PTR [rsp+0x60]
0x008a5528: add    rsp,0x40
0x008a552c: pop    rbp
0x008a552d: ret
0x008a552e: mov    BYTE PTR [rbx+0x24],0x0
0x008a5532: mov    rbx,QWORD PTR [rsp+0x58]
0x008a5537: mov    rdi,QWORD PTR [rsp+0x60]
0x008a553c: add    rsp,0x40
0x008a5540: pop    rbp
0x008a5541: ret
