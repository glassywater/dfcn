# Steam PE:6a70a6d9:02711000; full owner RVA 0x80d5e0..0x8189ac
0x14080d5e0: mov    QWORD PTR [rsp+0x8],rbx
0x14080d5e5: mov    QWORD PTR [rsp+0x10],rsi
0x14080d5ea: mov    QWORD PTR [rsp+0x18],rdi
0x14080d5ef: push   rbp
0x14080d5f0: push   r12
0x14080d5f2: push   r13
0x14080d5f4: push   r14
0x14080d5f6: push   r15
0x14080d5f8: lea    rbp,[rsp-0x3010]
0x14080d600: mov    eax,0x3110
0x14080d605: call   0x14153adc0
0x14080d60a: sub    rsp,rax
0x14080d60d: mov    rax,QWORD PTR [rip+0x108ea2c]        # 0x14189c040
0x14080d614: xor    rax,rsp
0x14080d617: mov    QWORD PTR [rbp+0x3008],rax
0x14080d61e: call   QWORD PTR [rip+0xdd7bc4]        # 0x1415e51e8
0x14080d624: mov    DWORD PTR [rbp-0x50],eax
0x14080d627: xor    r13d,r13d
0x14080d62a: mov    esi,r13d
0x14080d62d: mov    DWORD PTR [rbp-0x6c],r13d
0x14080d631: mov    r14d,r13d
0x14080d634: mov    DWORD PTR [rbp-0x70],r13d
0x14080d638: mov    edi,r13d
0x14080d63b: mov    DWORD PTR [rsp+0x74],r13d
0x14080d640: cmp    BYTE PTR [rip+0x1e3357d],r13b        # 0x142640bc4
0x14080d647: je     0x14080d76a
0x14080d64d: mov    ecx,DWORD PTR [rip+0x1e33531]        # 0x142640b84
0x14080d653: cmp    ecx,0xffffffff
0x14080d656: je     0x14080d691
0x14080d658: mov    eax,0x55555556
0x14080d65d: imul   ecx
0x14080d65f: mov    esi,edx
0x14080d661: shr    esi,0x1f
0x14080d664: add    esi,edx
0x14080d666: mov    DWORD PTR [rbp-0x6c],esi
0x14080d669: mov    eax,0x55555556
0x14080d66e: imul   DWORD PTR [rip+0x1e33514]        # 0x142640b88
0x14080d674: mov    r14d,edx
0x14080d677: shr    r14d,0x1f
0x14080d67b: add    r14d,edx
0x14080d67e: mov    DWORD PTR [rbp-0x70],r14d
0x14080d682: mov    edi,DWORD PTR [rip+0x1e33504]        # 0x142640b8c
0x14080d688: mov    DWORD PTR [rsp+0x74],edi
0x14080d68c: jmp    0x14080d7ec
0x14080d691: lea    rcx,[rip+0x1bd7a30]        # 0x1423e50c8
0x14080d698: call   0x14006ee50
0x14080d69d: test   rax,rax
0x14080d6a0: je     0x14080d75d
0x14080d6a6: mov    rcx,QWORD PTR [rip+0x1bd7a63]        # 0x1423e5110
0x14080d6ad: test   rcx,rcx
0x14080d6b0: je     0x14080d75d
0x14080d6b6: lea    r9,[rbp+0x0]
0x14080d6ba: lea    r8,[rbp+0x4]
0x14080d6be: lea    rdx,[rbp+0x8]
0x14080d6c2: call   0x141367430
0x14080d6c7: mov    edx,0xa2
0x14080d6cc: mov    rcx,QWORD PTR [rip+0x1bd7a3d]        # 0x1423e5110
0x14080d6d3: call   0x140073230
0x14080d6d8: test   al,al
0x14080d6da: je     0x14080d6ed
0x14080d6dc: mov    edx,0x2e
0x14080d6e1: mov    rcx,QWORD PTR [rip+0x1bd7a28]        # 0x1423e5110
0x14080d6e8: call   0x1400737b0
0x14080d6ed: movsx  r10d,WORD PTR [rbp+0x8]
0x14080d6f2: mov    eax,0x2aaaaaab
0x14080d6f7: imul   r10d
0x14080d6fa: mov    esi,edx
0x14080d6fc: sar    esi,0x3
0x14080d6ff: mov    eax,esi
0x14080d701: shr    eax,0x1f
0x14080d704: add    esi,eax
0x14080d706: add    esi,DWORD PTR [rip+0x1cda9dc]        # 0x1424e80e8
0x14080d70c: mov    DWORD PTR [rbp-0x6c],esi
0x14080d70f: movsx  r8d,WORD PTR [rbp+0x4]
0x14080d714: mov    eax,0x2aaaaaab
0x14080d719: imul   r8d
0x14080d71c: mov    r14d,edx
0x14080d71f: sar    r14d,0x3
0x14080d723: mov    eax,r14d
0x14080d726: shr    eax,0x1f
0x14080d729: add    r14d,eax
0x14080d72c: add    r14d,DWORD PTR [rip+0x1cda9b9]        # 0x1424e80ec
0x14080d733: mov    DWORD PTR [rbp-0x70],r14d
0x14080d737: movzx  r9d,WORD PTR [rbp+0x0]
0x14080d73c: movzx  edx,r10w
0x14080d740: lea    rcx,[rip+0x1bc3da9]        # 0x1423d14f0
0x14080d747: call   0x14007dc40
0x14080d74c: mov    edi,eax
0x14080d74e: shr    edi,0xf
0x14080d751: and    edi,0x1
0x14080d754: mov    DWORD PTR [rsp+0x74],edi
0x14080d758: jmp    0x14080d7ec
0x14080d75d: mov    DWORD PTR [rbp-0x6c],r13d
0x14080d761: mov    DWORD PTR [rbp-0x70],r13d
0x14080d765: jmp    0x14080d7ec
0x14080d76a: mov    edx,DWORD PTR [rip+0x1e33560]        # 0x142640cd0
0x14080d770: lea    rcx,[rip+0x1cda661]        # 0x1424e7dd8
0x14080d777: call   0x140072570
0x14080d77c: mov    rbx,rax
0x14080d77f: test   rax,rax
0x14080d782: je     0x14080d7ec
0x14080d784: movsx  ecx,WORD PTR [rax+0x4]
0x14080d788: mov    eax,0x55555556
0x14080d78d: imul   ecx
0x14080d78f: mov    esi,edx
0x14080d791: shr    esi,0x1f
0x14080d794: add    esi,edx
0x14080d796: mov    DWORD PTR [rbp-0x6c],esi
0x14080d799: movsx  ecx,WORD PTR [rbx+0x6]
0x14080d79d: mov    eax,0x55555556
0x14080d7a2: imul   ecx
0x14080d7a4: mov    r14d,edx
0x14080d7a7: shr    r14d,0x1f
0x14080d7ab: add    r14d,edx
0x14080d7ae: mov    DWORD PTR [rbp-0x70],r14d
0x14080d7b2: movsx  edi,WORD PTR [rbx+0x8]
0x14080d7b6: mov    DWORD PTR [rsp+0x74],edi
0x14080d7ba: cmp    DWORD PTR [rip+0x108ead7],0x1        # 0x14189c298
0x14080d7c1: jne    0x14080d7ec
0x14080d7c3: movsxd rax,DWORD PTR [rip+0x1e3bcfe]        # 0x1426494c8
0x14080d7ca: cmp    eax,0xffffffff
0x14080d7cd: je     0x14080d7ec
0x14080d7cf: mov    rdx,rax
0x14080d7d2: lea    rcx,[rip+0x1bd799f]        # 0x1423e5178
0x14080d7d9: call   0x14006f220
0x14080d7de: lea    rdx,[rbx+0x20]
0x14080d7e2: mov    rcx,QWORD PTR [rax]
0x14080d7e5: mov    ecx,DWORD PTR [rcx]
0x14080d7e7: call   0x1400b9dc0
0x14080d7ec: mov    eax,esi
0x14080d7ee: cdq
0x14080d7ef: and    edx,0xf
0x14080d7f2: add    eax,edx
0x14080d7f4: mov    r10d,eax
0x14080d7f7: and    eax,0xf
0x14080d7fa: sub    eax,edx
0x14080d7fc: sar    r10d,0x4
0x14080d800: mov    DWORD PTR [rbp-0x7c],r10d
0x14080d804: mov    ebx,eax
0x14080d806: mov    DWORD PTR [rbp+0x3c],eax
0x14080d809: mov    eax,r14d
0x14080d80c: cdq
0x14080d80d: and    edx,0xf
0x14080d810: add    eax,edx
0x14080d812: mov    r8d,eax
0x14080d815: and    eax,0xf
0x14080d818: sub    eax,edx
0x14080d81a: sar    r8d,0x4
0x14080d81e: mov    DWORD PTR [rbp-0x68],r8d
0x14080d822: mov    r15d,eax
0x14080d825: mov    DWORD PTR [rbp+0x38],eax
0x14080d828: mov    rcx,QWORD PTR [rip+0x1cde329]        # 0x1424ebb58
0x14080d82f: add    rcx,0xe8
0x14080d836: mov    BYTE PTR [rsp+0x20],0x1
0x14080d83b: mov    r9b,0x1
0x14080d83e: movzx  edx,r10w
0x14080d842: call   0x140fc1ad0
0x14080d847: mov    WORD PTR [rsp+0x20],r15w
0x14080d84d: movzx  r9d,bx
0x14080d851: lea    r8,[rbp-0x2c]
0x14080d855: lea    rdx,[rbp-0x48]
0x14080d859: mov    rcx,rax
0x14080d85c: call   0x140fc2ad0
0x14080d861: cmp    BYTE PTR [rip+0x1e3ce0c],r13b        # 0x14264a674
0x14080d868: jne    0x1408185e4
0x14080d86e: mov    ecx,0x2
0x14080d873: lea    r12,[rip+0x1e3cb76]        # 0x14264a3f0
0x14080d87a: cmp    BYTE PTR [rip+0x1e3cdf4],r13b        # 0x14264a675
0x14080d881: je     0x14080d8a3
0x14080d883: mov    rax,QWORD PTR [rip+0x1e3cbde]        # 0x14264a468
0x14080d88a: test   rax,rax
0x14080d88d: je     0x14080d892
0x14080d88f: or     DWORD PTR [rax],0x1
0x14080d892: mov    BYTE PTR [rip+0x1e3cddc],r13b        # 0x14264a675
0x14080d899: mov    edx,ecx
0x14080d89b: mov    rcx,r12
0x14080d89e: call   0x140ae7c00
0x14080d8a3: mov    rbx,0xffffffffffffffff
0x14080d8aa: mov    QWORD PTR [rbp+0x58],rbx
0x14080d8ae: mov    DWORD PTR [rbp-0x60],ebx
0x14080d8b1: mov    DWORD PTR [rbp-0x5c],ebx
0x14080d8b4: cmp    BYTE PTR [rip+0x1b82d1a],r13b        # 0x1423905d5
0x14080d8bb: je     0x14080d8cd
0x14080d8bd: lea    r8,[rbp-0x5c]
0x14080d8c1: lea    rdx,[rbp-0x60]
0x14080d8c5: mov    rcx,r12
0x14080d8c8: call   0x1400bb340
0x14080d8cd: lea    r8,[rbp-0x80]
0x14080d8d1: lea    rdx,[rbp-0x74]
0x14080d8d5: lea    rcx,[rip+0x1093cf4]        # 0x1418a15d0
0x14080d8dc: call   0x14041f640
0x14080d8e1: xor    r8d,r8d
0x14080d8e4: movzx  edx,bl
0x14080d8e7: xor    ecx,ecx
0x14080d8e9: call   0x1408be780
0x14080d8ee: cmp    BYTE PTR [rip+0x1e3329c],r13b        # 0x142640b91
0x14080d8f5: je     0x140810ac0
0x14080d8fb: mov    r13d,DWORD PTR [rip+0x1bbfe86]        # 0x1423cd788
0x14080d902: add    r13d,0xfffffffd
0x14080d906: mov    r12d,DWORD PTR [rbp-0x80]
0x14080d90a: add    r12d,0xfffffff1
0x14080d90e: mov    DWORD PTR [rbp-0x64],r12d
0x14080d912: mov    r15d,r12d
0x14080d915: lea    rbx,[rip+0x1e4674c]        # 0x142654068
0x14080d91c: lea    rdi,[rip+0x1e46775]        # 0x142654098
0x14080d923: mov    r12d,0x3
0x14080d929: nop    DWORD PTR [rax+0x0]
0x14080d930: mov    esi,r13d
0x14080d933: mov    r14,r12
0x14080d936: data16 nop WORD PTR [rax+rax*1+0x0]
0x14080d940: mov    r8d,r15d
0x14080d943: mov    edx,esi
0x14080d945: lea    rcx,[rip+0x1e3caa4]        # 0x14264a3f0
0x14080d94c: call   0x1400bb120
0x14080d951: xor    r8d,r8d
0x14080d954: mov    edx,DWORD PTR [rbx]
0x14080d956: lea    rcx,[rip+0x1e3ca93]        # 0x14264a3f0
0x14080d95d: call   0x140adb100
0x14080d962: inc    esi
0x14080d964: add    rbx,0x4
0x14080d968: sub    r14,0x1
0x14080d96c: jne    0x14080d940
0x14080d96e: inc    r15d
0x14080d971: cmp    rbx,rdi
0x14080d974: jl     0x14080d930
0x14080d976: mov    ecx,DWORD PTR [rbp-0x60]
0x14080d979: mov    r12d,DWORD PTR [rbp-0x64]
0x14080d97d: cmp    ecx,r12d
0x14080d980: jl     0x14080d9cc
0x14080d982: lea    eax,[r12+0x4]
0x14080d987: cmp    ecx,eax
0x14080d989: jge    0x14080d9cc
0x14080d98b: mov    ecx,DWORD PTR [rbp-0x5c]
0x14080d98e: cmp    ecx,r13d
0x14080d991: jl     0x14080d9cc
0x14080d993: lea    eax,[r13+0x3]
0x14080d997: cmp    ecx,eax
0x14080d999: jge    0x14080d9cc
0x14080d99b: mov    eax,DWORD PTR [rbp-0x80]
0x14080d99e: add    eax,0xffffffe2
0x14080d9a1: mov    DWORD PTR [rip+0x109ba15],eax        # 0x1418a93bc
0x14080d9a7: lea    eax,[r13-0x2]
0x14080d9ab: mov    DWORD PTR [rip+0x109ba0f],eax        # 0x1418a93c0
0x14080d9b1: mov    BYTE PTR [rip+0x109ba00],r14b        # 0x1418a93b8
0x14080d9b8: mov    DWORD PTR [rip+0x109b9d6],0x221        # 0x1418a9398
0x14080d9c2: mov    DWORD PTR [rip+0x109b9dc],0x1a7        # 0x1418a93a8
0x14080d9cc: xor    edx,edx
0x14080d9ce: lea    rcx,[rip+0x1bbfd9b]        # 0x1423cd770
0x14080d9d5: call   0x140071f90
0x14080d9da: mov    ebx,0x7
0x14080d9df: test   al,al
0x14080d9e1: je     0x14080da3a
0x14080d9e3: mov    rdx,QWORD PTR [rip+0x1e3ca7e]        # 0x14264a468
0x14080d9ea: xor    r14d,r14d
0x14080d9ed: mov    edi,DWORD PTR [rbp-0x68]
0x14080d9f0: test   rdx,rdx
0x14080d9f3: je     0x14080daa5
0x14080d9f9: mov    DWORD PTR [rsp+0x58],r14d
0x14080d9fe: mov    DWORD PTR [rsp+0x50],r14d
0x14080da03: mov    QWORD PTR [rsp+0x48],r14
0x14080da08: mov    BYTE PTR [rsp+0x40],0x1
0x14080da0d: mov    BYTE PTR [rsp+0x38],r14b
0x14080da12: mov    DWORD PTR [rsp+0x30],0xffffffff
0x14080da1a: mov    DWORD PTR [rsp+0x28],ebx
0x14080da1e: mov    BYTE PTR [rsp+0x20],0x1
0x14080da23: mov    r9d,edi
0x14080da26: mov    ebx,DWORD PTR [rbp-0x7c]
0x14080da29: mov    r8d,ebx
0x14080da2c: mov    rcx,QWORD PTR [rip+0x1cde125]        # 0x1424ebb58
0x14080da33: call   0x1402f3a70
0x14080da38: jmp    0x14080daa8
0x14080da3a: lea    rcx,[rbp+0x2e40]
0x14080da41: call   0x1400bbf90
0x14080da46: lea    rax,[rbp+0x2e40]
0x14080da4d: mov    QWORD PTR [rsp+0x60],rax
0x14080da52: mov    BYTE PTR [rsp+0x58],0x1
0x14080da57: mov    BYTE PTR [rsp+0x50],0x0
0x14080da5c: mov    DWORD PTR [rsp+0x48],0xffffffff
0x14080da64: mov    DWORD PTR [rsp+0x40],ebx
0x14080da68: mov    BYTE PTR [rsp+0x38],0x1
0x14080da6d: mov    eax,DWORD PTR [rip+0x1bbfd15]        # 0x1423cd788
0x14080da73: mov    DWORD PTR [rsp+0x30],eax
0x14080da77: mov    eax,DWORD PTR [rip+0x1bbfd07]        # 0x1423cd784
0x14080da7d: mov    DWORD PTR [rsp+0x28],eax
0x14080da81: xor    r14d,r14d
0x14080da84: mov    DWORD PTR [rsp+0x20],r14d
0x14080da89: xor    r9d,r9d
0x14080da8c: mov    edi,DWORD PTR [rbp-0x68]
0x14080da8f: mov    r8d,edi
0x14080da92: mov    ebx,DWORD PTR [rbp-0x7c]
0x14080da95: mov    edx,ebx
0x14080da97: mov    rcx,QWORD PTR [rip+0x1cde0ba]        # 0x1424ebb58
0x14080da9e: call   0x140f5dcf0
0x14080daa3: jmp    0x14080daa8
0x14080daa5: mov    ebx,DWORD PTR [rbp-0x7c]
0x14080daa8: cmp    BYTE PTR [rip+0x1b82b26],0x0        # 0x1423905d5
0x14080daaf: je     0x1408185e4
0x14080dab5: lea    r8,[rbp+0xd0]
0x14080dabc: lea    rdx,[rbp+0xcc]
0x14080dac3: lea    rsi,[rip+0x1e3c926]        # 0x14264a3f0
0x14080daca: mov    rcx,rsi
0x14080dacd: call   0x1400bb340
0x14080dad2: lea    r8,[rbp+0xc8]
0x14080dad9: lea    rdx,[rbp+0xc4]
0x14080dae0: mov    rcx,rsi
0x14080dae3: call   0x14014d5d0
0x14080dae8: xor    edx,edx
0x14080daea: lea    rcx,[rip+0x1bbfc7f]        # 0x1423cd770
0x14080daf1: call   0x140071f90
0x14080daf6: test   al,al
0x14080daf8: je     0x14080db39
0x14080dafa: mov    rax,QWORD PTR [rip+0x1e3c967]        # 0x14264a468
0x14080db01: mov    ecx,DWORD PTR [rax+0x4]
0x14080db04: mov    r8d,DWORD PTR [rax+0x8]
0x14080db08: sar    ecx,1
0x14080db0a: mov    eax,DWORD PTR [rbp+0xc4]
0x14080db10: cdq
0x14080db11: and    edx,0xf
0x14080db14: lea    r12d,[rdx+rax*1]
0x14080db18: sar    r12d,0x4
0x14080db1c: sub    r12d,ecx
0x14080db1f: sar    r8d,1
0x14080db22: mov    eax,DWORD PTR [rbp+0xc8]
0x14080db28: cdq
0x14080db29: and    edx,0xf
0x14080db2c: lea    r15d,[rdx+rax*1]
0x14080db30: sar    r15d,0x4
0x14080db34: sub    r15d,r8d
0x14080db37: jmp    0x14080db5d
0x14080db39: mov    eax,DWORD PTR [rip+0x1bbfc45]        # 0x1423cd784
0x14080db3f: sar    eax,1
0x14080db41: mov    r12d,DWORD PTR [rbp+0xcc]
0x14080db48: sub    r12d,eax
0x14080db4b: mov    eax,DWORD PTR [rip+0x1bbfc37]        # 0x1423cd788
0x14080db51: sar    eax,1
0x14080db53: mov    r15d,DWORD PTR [rbp+0xd0]
0x14080db5a: sub    r15d,eax
0x14080db5d: add    r12d,ebx
0x14080db60: add    r15d,edi
0x14080db63: mov    DWORD PTR [rsp+0x7c],r15d
0x14080db68: mov    DWORD PTR [rbp-0x50],r12d
0x14080db6c: test   r12d,r12d
0x14080db6f: js     0x1408185e4
0x14080db75: mov    rcx,QWORD PTR [rip+0x1cddfdc]        # 0x1424ebb58
0x14080db7c: cmp    r12d,DWORD PTR [rcx+0xa0]
0x14080db83: jge    0x1408185e4
0x14080db89: test   r15d,r15d
0x14080db8c: js     0x1408185e4
0x14080db92: cmp    r15d,DWORD PTR [rcx+0xa4]
0x14080db99: jge    0x1408185e4
0x14080db9f: mov    r9d,0x9
0x14080dba5: movzx  r8d,r15w
0x14080dba9: movzx  edx,r12w
0x14080dbad: call   0x1400bc000
0x14080dbb2: test   al,al
0x14080dbb4: je     0x1408185e4
0x14080dbba: mov    edi,DWORD PTR [rbp-0x80]
0x14080dbbd: lea    r13d,[rdi-0x25]
0x14080dbc1: mov    DWORD PTR [rsp+0x70],r13d
0x14080dbc6: lea    esi,[r13-0x2]
0x14080dbca: mov    eax,edi
0x14080dbcc: sub    eax,r13d
0x14080dbcf: dec    eax
0x14080dbd1: mov    DWORD PTR [rsp+0x74],eax
0x14080dbd5: cmp    BYTE PTR [rip+0x1b829f9],0x0        # 0x1423905d5
0x14080dbdc: je     0x14080dc00
0x14080dbde: mov    eax,DWORD PTR [rip+0x1bbfba0]        # 0x1423cd784
0x14080dbe4: cdq
0x14080dbe5: sub    eax,edx
0x14080dbe7: sar    eax,1
0x14080dbe9: cmp    DWORD PTR [rbp-0x60],eax
0x14080dbec: jl     0x14080dc00
0x14080dbee: mov    eax,DWORD PTR [rbp-0x74]
0x14080dbf1: sub    eax,esi
0x14080dbf3: add    esi,eax
0x14080dbf5: add    edi,eax
0x14080dbf7: add    r13d,eax
0x14080dbfa: mov    DWORD PTR [rsp+0x70],r13d
0x14080dbff: nop
0x14080dc00: mov    ebx,esi
0x14080dc02: cmp    esi,edi
0x14080dc04: jg     0x14080dcbe
0x14080dc0a: nop    WORD PTR [rax+rax*1+0x0]
0x14080dc10: mov    r8d,ebx
0x14080dc13: mov    edx,r14d
0x14080dc16: lea    rcx,[rip+0x1e3c7d3]        # 0x14264a3f0
0x14080dc1d: call   0x1400bb120
0x14080dc22: xor    r8d,r8d
0x14080dc25: xor    edx,edx
0x14080dc27: lea    rcx,[rip+0x1e3c7c2]        # 0x14264a3f0
0x14080dc2e: call   0x1400bb190
0x14080dc33: test   r14d,r14d
0x14080dc36: jne    0x14080dc5f
0x14080dc38: cmp    ebx,esi
0x14080dc3a: jne    0x14080dc44
0x14080dc3c: mov    edx,DWORD PTR [rip+0x1e3e0d2]        # 0x14264bd14
0x14080dc42: jmp    0x14080dca8
0x14080dc44: lea    rcx,[rip+0x1e3c7a5]        # 0x14264a3f0
0x14080dc4b: cmp    ebx,edi
0x14080dc4d: jne    0x14080dc57
0x14080dc4f: mov    edx,DWORD PTR [rip+0x1e3e0d7]        # 0x14264bd2c
0x14080dc55: jmp    0x14080dcaf
0x14080dc57: mov    edx,DWORD PTR [rip+0x1e3e0c3]        # 0x14264bd20
0x14080dc5d: jmp    0x14080dcaf
0x14080dc5f: cmp    r14d,0x25
0x14080dc63: jne    0x14080dc8c
0x14080dc65: cmp    ebx,esi
0x14080dc67: jne    0x14080dc71
0x14080dc69: mov    edx,DWORD PTR [rip+0x1e3e0ad]        # 0x14264bd1c
0x14080dc6f: jmp    0x14080dca8
0x14080dc71: lea    rcx,[rip+0x1e3c778]        # 0x14264a3f0
0x14080dc78: cmp    ebx,edi
0x14080dc7a: jne    0x14080dc84
0x14080dc7c: mov    edx,DWORD PTR [rip+0x1e3e0b2]        # 0x14264bd34
0x14080dc82: jmp    0x14080dcaf
0x14080dc84: mov    edx,DWORD PTR [rip+0x1e3e09e]        # 0x14264bd28
0x14080dc8a: jmp    0x14080dcaf
0x14080dc8c: cmp    ebx,esi
0x14080dc8e: jne    0x14080dc98
0x14080dc90: mov    edx,DWORD PTR [rip+0x1e3e082]        # 0x14264bd18
0x14080dc96: jmp    0x14080dca8
0x14080dc98: cmp    ebx,edi
0x14080dc9a: mov    edx,DWORD PTR [rip+0x1e3e090]        # 0x14264bd30
0x14080dca0: je     0x14080dca8
0x14080dca2: mov    edx,DWORD PTR [rip+0x1e3e07c]        # 0x14264bd24
0x14080dca8: lea    rcx,[rip+0x1e3c741]        # 0x14264a3f0
0x14080dcaf: call   0x140adaad0
0x14080dcb4: inc    ebx
0x14080dcb6: cmp    ebx,edi
0x14080dcb8: jle    0x14080dc10
0x14080dcbe: inc    r14d
0x14080dcc1: cmp    r14d,0x25
0x14080dcc5: jle    0x14080dc00
0x14080dccb: xor    r8d,r8d
0x14080dcce: mov    edx,0x7
0x14080dcd3: mov    r9b,0x1
0x14080dcd6: lea    rbx,[rip+0x1e3c713]        # 0x14264a3f0
0x14080dcdd: mov    rcx,rbx
0x14080dce0: call   0x1400bb130
0x14080dce5: mov    r8d,r13d
0x14080dce8: mov    edx,0x1
0x14080dced: mov    rcx,rbx
0x14080dcf0: call   0x1400bb120
0x14080dcf5: lea    rcx,[rbp+0x5c0]
0x14080dcfc: call   0x14006f690
0x14080dd01: nop
0x14080dd02: lea    rcx,[rbp+0x2ae0]
0x14080dd09: call   0x14006f690
0x14080dd0e: nop
0x14080dd0f: lea    rcx,[rbp+0x640]
0x14080dd16: call   0x14006f690
0x14080dd1b: nop
0x14080dd1c: lea    rcx,[rbp+0xf0]
0x14080dd23: call   0x140065b00
0x14080dd28: nop
0x14080dd29: mov    r14d,0xa
0x14080dd2f: mov    r8d,r15d
0x14080dd32: mov    edx,r12d
0x14080dd35: mov    rcx,QWORD PTR [rip+0x1cdde1c]        # 0x1424ebb58
0x14080dd3c: call   0x1401bc1f0
0x14080dd41: mov    rdi,rax
0x14080dd44: test   rax,rax
0x14080dd47: je     0x14080fce5
0x14080dd4d: xor    r9d,r9d
0x14080dd50: mov    r8b,0x1
0x14080dd53: lea    rdx,[rbp+0x5c0]
0x14080dd5a: mov    rcx,rax
0x14080dd5d: call   0x140a946e0
0x14080dd62: xor    sil,sil
0x14080dd65: xor    r14b,r14b
0x14080dd68: xor    r13b,r13b
0x14080dd6b: xor    ebx,ebx
0x14080dd6d: add    rdi,0xc8
0x14080dd74: mov    rcx,rdi
0x14080dd77: call   0x14006ee50
0x14080dd7c: test   rax,rax
0x14080dd7f: je     0x14080ddfa
0x14080dd81: mov    r12d,ebx
0x14080dd84: mov    r15d,0x1
0x14080dd8a: nop    WORD PTR [rax+rax*1+0x0]
0x14080dd90: mov    rdx,rbx
0x14080dd93: mov    rcx,rdi
0x14080dd96: call   0x14006f220
0x14080dd9b: mov    rcx,QWORD PTR [rax]
0x14080dd9e: movzx  esi,sil
0x14080dda2: cmp    WORD PTR [rcx],0x5
0x14080dda6: cmove  esi,r15d
0x14080ddaa: mov    rdx,rbx
0x14080ddad: mov    rcx,rdi
0x14080ddb0: call   0x14006f220
0x14080ddb5: mov    rcx,QWORD PTR [rax]
0x14080ddb8: movzx  r14d,r14b
0x14080ddbc: cmp    WORD PTR [rcx],0x7
0x14080ddc0: cmove  r14d,r15d
0x14080ddc4: mov    rdx,rbx
0x14080ddc7: mov    rcx,rdi
0x14080ddca: call   0x14006f220
0x14080ddcf: mov    rcx,QWORD PTR [rax]
0x14080ddd2: movzx  r13d,r13b
0x14080ddd6: cmp    WORD PTR [rcx],0x6
0x14080ddda: cmove  r13d,r15d
0x14080ddde: inc    r12d
0x14080dde1: movsxd rbx,r12d
0x14080dde4: mov    rcx,rdi
0x14080dde7: call   0x14006ee50
0x14080ddec: cmp    rbx,rax
0x14080ddef: jb     0x14080dd90
0x14080ddf1: mov    r15d,DWORD PTR [rsp+0x7c]
0x14080ddf6: mov    r12d,DWORD PTR [rbp-0x50]
0x14080ddfa: mov    r9d,DWORD PTR [rsp+0x74]
0x14080ddff: xor    r8d,r8d
0x14080de02: lea    rdx,[rbp+0x5c0]
0x14080de09: lea    rcx,[rip+0x1e3c5e0]        # 0x14264a3f0
0x14080de10: call   0x140ad9960
0x14080de15: mov    r8d,r15d
0x14080de18: mov    edx,r12d
0x14080de1b: mov    rcx,QWORD PTR [rip+0x1cddd36]        # 0x1424ebb58
0x14080de22: call   0x1401bc260
0x14080de27: mov    rbx,rax
0x14080de2a: test   rax,rax
0x14080de2d: je     0x14080de93
0x14080de2f: lea    rcx,[rbp+0x660]
0x14080de36: call   0x14006f690
0x14080de3b: nop
0x14080de3c: mov    edi,DWORD PTR [rsp+0x70]
0x14080de40: mov    r8d,edi
0x14080de43: mov    edx,0x2
0x14080de48: lea    rcx,[rip+0x1e3c5a1]        # 0x14264a3f0
0x14080de4f: call   0x1400bb120
0x14080de54: xor    r9d,r9d
0x14080de57: mov    r8b,0x1
0x14080de5a: lea    rdx,[rbp+0x660]
0x14080de61: mov    rcx,rbx
0x14080de64: call   0x140a946e0
0x14080de69: mov    r9d,DWORD PTR [rsp+0x74]
0x14080de6e: xor    r8d,r8d
0x14080de71: lea    rdx,[rbp+0x660]
0x14080de78: lea    rcx,[rip+0x1e3c571]        # 0x14264a3f0
0x14080de7f: call   0x140ad9960
0x14080de84: nop
0x14080de85: lea    rcx,[rbp+0x660]
0x14080de8c: call   0x140067e30
0x14080de91: jmp    0x14080de97
0x14080de93: mov    edi,DWORD PTR [rsp+0x70]
0x14080de97: movzx  r8d,r15w
0x14080de9b: movzx  edx,r12w
0x14080de9f: mov    rcx,QWORD PTR [rip+0x1cddcb2]        # 0x1424ebb58
0x14080dea6: call   0x140f569d0
0x14080deab: movsxd rbx,eax
0x14080deae: mov    r8d,edi
0x14080deb1: mov    edx,0x4
0x14080deb6: lea    rcx,[rip+0x1e3c533]        # 0x14264a3f0
0x14080debd: call   0x1400bb120
0x14080dec2: xor    r8d,r8d
0x14080dec5: mov    edx,0x7
0x14080deca: mov    r9b,0x1
0x14080decd: lea    rcx,[rip+0x1e3c51c]        # 0x14264a3f0
0x14080ded4: call   0x1400bb130
0x14080ded9: lea    rdx,[rip+0xffffffffff7f2120]        # 0x140000000
0x14080dee0: cmp    ebx,0x32
0x14080dee3: ja     0x14080ea7d
0x14080dee9: mov    ecx,DWORD PTR [rdx+rbx*4+0x818614]
0x14080def0: add    rcx,rdx
0x14080def3: jmp    rcx
0x14080def5: lea    rdx,[rip+0xddeb14]        # 0x1415eca10 ; literal="Mountain"
0x14080defc: lea    rcx,[rbp+0x2a40]
0x14080df03: call   0x140068150
0x14080df08: nop
0x14080df09: xor    r9d,r9d
0x14080df0c: xor    r8d,r8d
0x14080df0f: lea    rdx,[rbp+0x2a40]
0x14080df16: lea    rcx,[rip+0x1e3c4d3]        # 0x14264a3f0
0x14080df1d: call   0x140ad9960
0x14080df22: nop
0x14080df23: lea    rcx,[rbp+0x2a40]
0x14080df2a: jmp    0x14080ea78
0x14080df2f: lea    rdx,[rip+0xddeaea]        # 0x1415eca20 ; literal="Glacier"
0x14080df36: lea    rcx,[rbp+0x2a60]
0x14080df3d: call   0x140068150
0x14080df42: nop
0x14080df43: xor    r9d,r9d
0x14080df46: xor    r8d,r8d
0x14080df49: lea    rdx,[rbp+0x2a60]
0x14080df50: lea    rcx,[rip+0x1e3c499]        # 0x14264a3f0
0x14080df57: call   0x140ad9960
0x14080df5c: nop
0x14080df5d: lea    rcx,[rbp+0x2a60]
0x14080df64: jmp    0x14080ea78
0x14080df69: lea    rdx,[rip+0xddeb0c]        # 0x1415eca7c ; literal="Tundra"
0x14080df70: lea    rcx,[rbp+0x2a80]
0x14080df77: call   0x140068150
0x14080df7c: nop
0x14080df7d: xor    r9d,r9d
0x14080df80: xor    r8d,r8d
0x14080df83: lea    rdx,[rbp+0x2a80]
0x14080df8a: lea    rcx,[rip+0x1e3c45f]        # 0x14264a3f0
0x14080df91: call   0x140ad9960
0x14080df96: nop
0x14080df97: lea    rcx,[rbp+0x2a80]
0x14080df9e: jmp    0x14080ea78
0x14080dfa3: lea    rdx,[rip+0xddeade]        # 0x1415eca88 ; literal="Temperate Freshwater Swamp"
0x14080dfaa: lea    rcx,[rbp+0x8a0]
0x14080dfb1: call   0x140068150
0x14080dfb6: nop
0x14080dfb7: xor    r9d,r9d
0x14080dfba: xor    r8d,r8d
0x14080dfbd: lea    rdx,[rbp+0x8a0]
0x14080dfc4: lea    rcx,[rip+0x1e3c425]        # 0x14264a3f0
0x14080dfcb: call   0x140ad9960
0x14080dfd0: nop
0x14080dfd1: lea    rcx,[rbp+0x8a0]
0x14080dfd8: jmp    0x14080ea78
0x14080dfdd: lea    rdx,[rip+0xddea5c]        # 0x1415eca40 ; literal="Temperate Saltwater Swamp"
0x14080dfe4: lea    rcx,[rbp+0x8c0]
0x14080dfeb: call   0x140068150
0x14080dff0: nop
0x14080dff1: xor    r9d,r9d
0x14080dff4: xor    r8d,r8d
0x14080dff7: lea    rdx,[rbp+0x8c0]
0x14080dffe: lea    rcx,[rip+0x1e3c3eb]        # 0x14264a3f0
0x14080e005: call   0x140ad9960
0x14080e00a: nop
0x14080e00b: lea    rcx,[rbp+0x8c0]
0x14080e012: jmp    0x14080ea78
0x14080e017: lea    rdx,[rip+0xddea42]        # 0x1415eca60 ; literal="Temperate Freshwater Marsh"
0x14080e01e: lea    rcx,[rbp+0x8e0]
0x14080e025: call   0x140068150
0x14080e02a: nop
0x14080e02b: xor    r9d,r9d
0x14080e02e: xor    r8d,r8d
0x14080e031: lea    rdx,[rbp+0x8e0]
0x14080e038: lea    rcx,[rip+0x1e3c3b1]        # 0x14264a3f0
0x14080e03f: call   0x140ad9960
0x14080e044: nop
0x14080e045: lea    rcx,[rbp+0x8e0]
0x14080e04c: jmp    0x14080ea78
0x14080e051: lea    rdx,[rip+0xddea80]        # 0x1415ecad8 ; literal="Temperate Saltwater Marsh"
0x14080e058: lea    rcx,[rbp+0x900]
0x14080e05f: call   0x140068150
0x14080e064: nop
0x14080e065: xor    r9d,r9d
0x14080e068: xor    r8d,r8d
0x14080e06b: lea    rdx,[rbp+0x900]
0x14080e072: lea    rcx,[rip+0x1e3c377]        # 0x14264a3f0
0x14080e079: call   0x140ad9960
0x14080e07e: nop
0x14080e07f: lea    rcx,[rbp+0x900]
0x14080e086: jmp    0x14080ea78
0x14080e08b: lea    rdx,[rip+0xddea66]        # 0x1415ecaf8 ; literal="Tropical Freshwater Swamp"
0x14080e092: lea    rcx,[rbp+0x920]
0x14080e099: call   0x140068150
0x14080e09e: nop
0x14080e09f: xor    r9d,r9d
0x14080e0a2: xor    r8d,r8d
0x14080e0a5: lea    rdx,[rbp+0x920]
0x14080e0ac: lea    rcx,[rip+0x1e3c33d]        # 0x14264a3f0
0x14080e0b3: call   0x140ad9960
0x14080e0b8: nop
0x14080e0b9: lea    rcx,[rbp+0x920]
0x14080e0c0: jmp    0x14080ea78
0x14080e0c5: lea    rdx,[rip+0xdde9dc]        # 0x1415ecaa8 ; literal="Tropical Saltwater Swamp"
0x14080e0cc: lea    rcx,[rbp+0x940]
0x14080e0d3: call   0x140068150
0x14080e0d8: nop
0x14080e0d9: xor    r9d,r9d
0x14080e0dc: xor    r8d,r8d
0x14080e0df: lea    rdx,[rbp+0x940]
0x14080e0e6: lea    rcx,[rip+0x1e3c303]        # 0x14264a3f0
0x14080e0ed: call   0x140ad9960
0x14080e0f2: nop
0x14080e0f3: lea    rcx,[rbp+0x940]
0x14080e0fa: jmp    0x14080ea78
0x14080e0ff: lea    rdx,[rip+0xdde9c2]        # 0x1415ecac8 ; literal="Mangrove Swamp"
0x14080e106: lea    rcx,[rbp+0x960]
0x14080e10d: call   0x140068150
0x14080e112: nop
0x14080e113: xor    r9d,r9d
0x14080e116: xor    r8d,r8d
0x14080e119: lea    rdx,[rbp+0x960]
0x14080e120: lea    rcx,[rip+0x1e3c2c9]        # 0x14264a3f0
0x14080e127: call   0x140ad9960
0x14080e12c: nop
0x14080e12d: lea    rcx,[rbp+0x960]
0x14080e134: jmp    0x14080ea78
0x14080e139: lea    rdx,[rip+0xddea00]        # 0x1415ecb40 ; literal="Tropical Freshwater Marsh"
0x14080e140: lea    rcx,[rbp+0x980]
0x14080e147: call   0x140068150
0x14080e14c: nop
0x14080e14d: xor    r9d,r9d
0x14080e150: xor    r8d,r8d
0x14080e153: lea    rdx,[rbp+0x980]
0x14080e15a: lea    rcx,[rip+0x1e3c28f]        # 0x14264a3f0
0x14080e161: call   0x140ad9960
0x14080e166: nop
0x14080e167: lea    rcx,[rbp+0x980]
0x14080e16e: jmp    0x14080ea78
0x14080e173: lea    rdx,[rip+0xdde9e6]        # 0x1415ecb60 ; literal="Tropical Saltwater Marsh"
0x14080e17a: lea    rcx,[rbp+0x9a0]
0x14080e181: call   0x140068150
0x14080e186: nop
0x14080e187: xor    r9d,r9d
0x14080e18a: xor    r8d,r8d
0x14080e18d: lea    rdx,[rbp+0x9a0]
0x14080e194: lea    rcx,[rip+0x1e3c255]        # 0x14264a3f0
0x14080e19b: call   0x140ad9960
0x14080e1a0: nop
0x14080e1a1: lea    rcx,[rbp+0x9a0]
0x14080e1a8: jmp    0x14080ea78
0x14080e1ad: lea    rdx,[rip+0xdde960]        # 0x1415ecb14 ; literal="Taiga"
0x14080e1b4: lea    rcx,[rbp+0x9c0]
0x14080e1bb: call   0x140068150
0x14080e1c0: nop
0x14080e1c1: xor    r9d,r9d
0x14080e1c4: xor    r8d,r8d
0x14080e1c7: lea    rdx,[rbp+0x9c0]
0x14080e1ce: lea    rcx,[rip+0x1e3c21b]        # 0x14264a3f0
0x14080e1d5: call   0x140ad9960
0x14080e1da: nop
0x14080e1db: lea    rcx,[rbp+0x9c0]
0x14080e1e2: jmp    0x14080ea78
0x14080e1e7: lea    rdx,[rip+0xea0c5a]        # 0x1416aee48 ; literal="Temperate Conifer Forest"
0x14080e1ee: lea    rcx,[rbp+0x9e0]
0x14080e1f5: call   0x140068150
0x14080e1fa: nop
0x14080e1fb: xor    r9d,r9d
0x14080e1fe: xor    r8d,r8d
0x14080e201: lea    rdx,[rbp+0x9e0]
0x14080e208: lea    rcx,[rip+0x1e3c1e1]        # 0x14264a3f0
0x14080e20f: call   0x140ad9960
0x14080e214: nop
0x14080e215: lea    rcx,[rbp+0x9e0]
0x14080e21c: jmp    0x14080ea78
0x14080e221: lea    rdx,[rip+0xdde998]        # 0x1415ecbc0 ; literal="Temperate Broadleaf Forest"
0x14080e228: lea    rcx,[rbp+0xa00]
0x14080e22f: call   0x140068150
0x14080e234: nop
0x14080e235: xor    r9d,r9d
0x14080e238: xor    r8d,r8d
0x14080e23b: lea    rdx,[rbp+0xa00]
0x14080e242: lea    rcx,[rip+0x1e3c1a7]        # 0x14264a3f0
0x14080e249: call   0x140ad9960
0x14080e24e: nop
0x14080e24f: lea    rcx,[rbp+0xa00]
0x14080e256: jmp    0x14080ea78
0x14080e25b: lea    rdx,[rip+0xdde97e]        # 0x1415ecbe0 ; literal="Tropical Coniferous Forest"
0x14080e262: lea    rcx,[rbp+0xa20]
0x14080e269: call   0x140068150
0x14080e26e: nop
0x14080e26f: xor    r9d,r9d
0x14080e272: xor    r8d,r8d
0x14080e275: lea    rdx,[rbp+0xa20]
0x14080e27c: lea    rcx,[rip+0x1e3c16d]        # 0x14264a3f0
0x14080e283: call   0x140ad9960
0x14080e288: nop
0x14080e289: lea    rcx,[rbp+0xa20]
0x14080e290: jmp    0x14080ea78
0x14080e295: lea    rdx,[rip+0xea0b8c]        # 0x1416aee28 ; literal="Tropical Dry Brdlf Forest"
0x14080e29c: lea    rcx,[rbp+0xa40]
0x14080e2a3: call   0x140068150
0x14080e2a8: nop
0x14080e2a9: xor    r9d,r9d
0x14080e2ac: xor    r8d,r8d
0x14080e2af: lea    rdx,[rbp+0xa40]
0x14080e2b6: lea    rcx,[rip+0x1e3c133]        # 0x14264a3f0
0x14080e2bd: call   0x140ad9960
0x14080e2c2: nop
0x14080e2c3: lea    rcx,[rbp+0xa40]
0x14080e2ca: jmp    0x14080ea78
0x14080e2cf: lea    rdx,[rip+0xea0ba2]        # 0x1416aee78 ; literal="Tropical Moist Brdlf Forst"
0x14080e2d6: lea    rcx,[rbp+0xa60]
0x14080e2dd: call   0x140068150
0x14080e2e2: nop
0x14080e2e3: xor    r9d,r9d
0x14080e2e6: xor    r8d,r8d
0x14080e2e9: lea    rdx,[rbp+0xa60]
0x14080e2f0: lea    rcx,[rip+0x1e3c0f9]        # 0x14264a3f0
0x14080e2f7: call   0x140ad9960
0x14080e2fc: nop
0x14080e2fd: lea    rcx,[rbp+0xa60]
0x14080e304: jmp    0x14080ea78
0x14080e309: lea    rdx,[rip+0xdde920]        # 0x1415ecc30 ; literal="Temperate Grassland"
0x14080e310: lea    rcx,[rbp+0xa80]
0x14080e317: call   0x140068150
0x14080e31c: nop
0x14080e31d: xor    r9d,r9d
0x14080e320: xor    r8d,r8d
0x14080e323: lea    rdx,[rbp+0xa80]
0x14080e32a: lea    rcx,[rip+0x1e3c0bf]        # 0x14264a3f0
0x14080e331: call   0x140ad9960
0x14080e336: nop
0x14080e337: lea    rcx,[rbp+0xa80]
0x14080e33e: jmp    0x14080ea78
0x14080e343: lea    rdx,[rip+0xdde8fe]        # 0x1415ecc48 ; literal="Temperate Savanna"
0x14080e34a: lea    rcx,[rbp+0xaa0]
0x14080e351: call   0x140068150
0x14080e356: nop
0x14080e357: xor    r9d,r9d
0x14080e35a: xor    r8d,r8d
0x14080e35d: lea    rdx,[rbp+0xaa0]
0x14080e364: lea    rcx,[rip+0x1e3c085]        # 0x14264a3f0
0x14080e36b: call   0x140ad9960
0x14080e370: nop
0x14080e371: lea    rcx,[rbp+0xaa0]
0x14080e378: jmp    0x14080ea78
0x14080e37d: lea    rdx,[rip+0xdde87c]        # 0x1415ecc00 ; literal="Temperate Shrubland"
0x14080e384: lea    rcx,[rbp+0xac0]
0x14080e38b: call   0x140068150
0x14080e390: nop
0x14080e391: xor    r9d,r9d
0x14080e394: xor    r8d,r8d
0x14080e397: lea    rdx,[rbp+0xac0]
0x14080e39e: lea    rcx,[rip+0x1e3c04b]        # 0x14264a3f0
0x14080e3a5: call   0x140ad9960
0x14080e3aa: nop
0x14080e3ab: lea    rcx,[rbp+0xac0]
0x14080e3b2: jmp    0x14080ea78
0x14080e3b7: lea    rdx,[rip+0xdde85a]        # 0x1415ecc18 ; literal="Tropical Grassland"
0x14080e3be: lea    rcx,[rbp+0xae0]
0x14080e3c5: call   0x140068150
0x14080e3ca: nop
0x14080e3cb: xor    r9d,r9d
0x14080e3ce: xor    r8d,r8d
0x14080e3d1: lea    rdx,[rbp+0xae0]
0x14080e3d8: lea    rcx,[rip+0x1e3c011]        # 0x14264a3f0
0x14080e3df: call   0x140ad9960
0x14080e3e4: nop
0x14080e3e5: lea    rcx,[rbp+0xae0]
0x14080e3ec: jmp    0x14080ea78
0x14080e3f1: lea    rdx,[rip+0xdde888]        # 0x1415ecc80 ; literal="Tropical Savanna"
0x14080e3f8: lea    rcx,[rbp+0xb00]
0x14080e3ff: call   0x140068150
0x14080e404: nop
0x14080e405: xor    r9d,r9d
0x14080e408: xor    r8d,r8d
0x14080e40b: lea    rdx,[rbp+0xb00]
0x14080e412: lea    rcx,[rip+0x1e3bfd7]        # 0x14264a3f0
0x14080e419: call   0x140ad9960
0x14080e41e: nop
0x14080e41f: lea    rcx,[rbp+0xb00]
0x14080e426: jmp    0x14080ea78
0x14080e42b: lea    rdx,[rip+0xdde866]        # 0x1415ecc98 ; literal="Tropical Shrubland"
0x14080e432: lea    rcx,[rbp+0xb20]
0x14080e439: call   0x140068150
0x14080e43e: nop
0x14080e43f: xor    r9d,r9d
0x14080e442: xor    r8d,r8d
0x14080e445: lea    rdx,[rbp+0xb20]
0x14080e44c: lea    rcx,[rip+0x1e3bf9d]        # 0x14264a3f0
0x14080e453: call   0x140ad9960
0x14080e458: nop
0x14080e459: lea    rcx,[rbp+0xb20]
0x14080e460: jmp    0x14080ea78
0x14080e465: lea    rdx,[rip+0xdde7f4]        # 0x1415ecc60 ; literal="Badlands"
0x14080e46c: lea    rcx,[rbp+0xb40]
0x14080e473: call   0x140068150
0x14080e478: nop
0x14080e479: xor    r9d,r9d
0x14080e47c: xor    r8d,r8d
0x14080e47f: lea    rdx,[rbp+0xb40]
0x14080e486: lea    rcx,[rip+0x1e3bf63]        # 0x14264a3f0
0x14080e48d: call   0x140ad9960
0x14080e492: nop
0x14080e493: lea    rcx,[rbp+0xb40]
0x14080e49a: jmp    0x14080ea78
0x14080e49f: lea    rdx,[rip+0xdde7ca]        # 0x1415ecc70 ; literal="Rocky Wasteland"
0x14080e4a6: lea    rcx,[rbp+0xb60]
0x14080e4ad: call   0x140068150
0x14080e4b2: nop
0x14080e4b3: xor    r9d,r9d
0x14080e4b6: xor    r8d,r8d
0x14080e4b9: lea    rdx,[rbp+0xb60]
0x14080e4c0: lea    rcx,[rip+0x1e3bf29]        # 0x14264a3f0
0x14080e4c7: call   0x140ad9960
0x14080e4cc: nop
0x14080e4cd: lea    rcx,[rbp+0xb60]
0x14080e4d4: jmp    0x14080ea78
0x14080e4d9: lea    rdx,[rip+0xdde7f0]        # 0x1415eccd0 ; literal="Sand Desert"
0x14080e4e0: lea    rcx,[rbp+0xb80]
0x14080e4e7: call   0x140068150
0x14080e4ec: nop
0x14080e4ed: xor    r9d,r9d
0x14080e4f0: xor    r8d,r8d
0x14080e4f3: lea    rdx,[rbp+0xb80]
0x14080e4fa: lea    rcx,[rip+0x1e3beef]        # 0x14264a3f0
0x14080e501: call   0x140ad9960
0x14080e506: nop
0x14080e507: lea    rcx,[rbp+0xb80]
0x14080e50e: jmp    0x14080ea78
0x14080e513: lea    rdx,[rip+0xdde7c6]        # 0x1415ecce0 ; literal="Tropical Ocean"
0x14080e51a: lea    rcx,[rbp+0xba0]
0x14080e521: call   0x140068150
0x14080e526: nop
0x14080e527: xor    r9d,r9d
0x14080e52a: xor    r8d,r8d
0x14080e52d: lea    rdx,[rbp+0xba0]
0x14080e534: lea    rcx,[rip+0x1e3beb5]        # 0x14264a3f0
0x14080e53b: call   0x140ad9960
0x14080e540: nop
0x14080e541: lea    rcx,[rbp+0xba0]
0x14080e548: jmp    0x14080ea78
0x14080e54d: lea    rdx,[rip+0xdde75c]        # 0x1415eccb0 ; literal="Temperate Ocean"
0x14080e554: lea    rcx,[rbp+0xbc0]
0x14080e55b: call   0x140068150
0x14080e560: nop
0x14080e561: xor    r9d,r9d
0x14080e564: xor    r8d,r8d
0x14080e567: lea    rdx,[rbp+0xbc0]
0x14080e56e: lea    rcx,[rip+0x1e3be7b]        # 0x14264a3f0
0x14080e575: call   0x140ad9960
0x14080e57a: nop
0x14080e57b: lea    rcx,[rbp+0xbc0]
0x14080e582: jmp    0x14080ea78
0x14080e587: lea    rdx,[rip+0xdde732]        # 0x1415eccc0 ; literal="Arctic Ocean"
0x14080e58e: lea    rcx,[rbp+0xbe0]
0x14080e595: call   0x140068150
0x14080e59a: nop
0x14080e59b: xor    r9d,r9d
0x14080e59e: xor    r8d,r8d
0x14080e5a1: lea    rdx,[rbp+0xbe0]
0x14080e5a8: lea    rcx,[rip+0x1e3be41]        # 0x14264a3f0
0x14080e5af: call   0x140ad9960
0x14080e5b4: nop
0x14080e5b5: lea    rcx,[rbp+0xbe0]
0x14080e5bc: jmp    0x14080ea78
0x14080e5c1: lea    rdx,[rip+0xdde768]        # 0x1415ecd30 ; literal="Temperate Freshwater Pool"
0x14080e5c8: lea    rcx,[rbp+0xc00]
0x14080e5cf: call   0x140068150
0x14080e5d4: nop
0x14080e5d5: xor    r9d,r9d
0x14080e5d8: xor    r8d,r8d
0x14080e5db: lea    rdx,[rbp+0xc00]
0x14080e5e2: lea    rcx,[rip+0x1e3be07]        # 0x14264a3f0
0x14080e5e9: call   0x140ad9960
0x14080e5ee: nop
0x14080e5ef: lea    rcx,[rbp+0xc00]
0x14080e5f6: jmp    0x14080ea78
0x14080e5fb: lea    rdx,[rip+0xdde74e]        # 0x1415ecd50 ; literal="Temperate Brackish Pool"
0x14080e602: lea    rcx,[rbp+0xc20]
0x14080e609: call   0x140068150
0x14080e60e: nop
0x14080e60f: xor    r9d,r9d
0x14080e612: xor    r8d,r8d
0x14080e615: lea    rdx,[rbp+0xc20]
0x14080e61c: lea    rcx,[rip+0x1e3bdcd]        # 0x14264a3f0
0x14080e623: call   0x140ad9960
0x14080e628: nop
0x14080e629: lea    rcx,[rbp+0xc20]
0x14080e630: jmp    0x14080ea78
0x14080e635: lea    rdx,[rip+0xdde6b4]        # 0x1415eccf0 ; literal="Temperate Saltwater Pool"
0x14080e63c: lea    rcx,[rbp+0xc40]
0x14080e643: call   0x140068150
0x14080e648: nop
0x14080e649: xor    r9d,r9d
0x14080e64c: xor    r8d,r8d
0x14080e64f: lea    rdx,[rbp+0xc40]
0x14080e656: lea    rcx,[rip+0x1e3bd93]        # 0x14264a3f0
0x14080e65d: call   0x140ad9960
0x14080e662: nop
0x14080e663: lea    rcx,[rbp+0xc40]
0x14080e66a: jmp    0x14080ea78
0x14080e66f: lea    rdx,[rip+0xdde69a]        # 0x1415ecd10 ; literal="Tropical Freshwater Pool"
0x14080e676: lea    rcx,[rbp+0xc60]
0x14080e67d: call   0x140068150
0x14080e682: nop
0x14080e683: xor    r9d,r9d
0x14080e686: xor    r8d,r8d
0x14080e689: lea    rdx,[rbp+0xc60]
0x14080e690: lea    rcx,[rip+0x1e3bd59]        # 0x14264a3f0
0x14080e697: call   0x140ad9960
0x14080e69c: nop
0x14080e69d: lea    rcx,[rbp+0xc60]
0x14080e6a4: jmp    0x14080ea78
0x14080e6a9: lea    rdx,[rip+0xdde6f0]        # 0x1415ecda0 ; literal="Tropical Brackish Pool"
0x14080e6b0: lea    rcx,[rbp+0xc80]
0x14080e6b7: call   0x140068150
0x14080e6bc: nop
0x14080e6bd: xor    r9d,r9d
0x14080e6c0: xor    r8d,r8d
0x14080e6c3: lea    rdx,[rbp+0xc80]
0x14080e6ca: lea    rcx,[rip+0x1e3bd1f]        # 0x14264a3f0
0x14080e6d1: call   0x140ad9960
0x14080e6d6: nop
0x14080e6d7: lea    rcx,[rbp+0xc80]
0x14080e6de: jmp    0x14080ea78
0x14080e6e3: lea    rdx,[rip+0xdde6ce]        # 0x1415ecdb8 ; literal="Tropical Saltwater Pool"
0x14080e6ea: lea    rcx,[rbp+0xca0]
0x14080e6f1: call   0x140068150
0x14080e6f6: nop
0x14080e6f7: xor    r9d,r9d
0x14080e6fa: xor    r8d,r8d
0x14080e6fd: lea    rdx,[rbp+0xca0]
0x14080e704: lea    rcx,[rip+0x1e3bce5]        # 0x14264a3f0
0x14080e70b: call   0x140ad9960
0x14080e710: nop
0x14080e711: lea    rcx,[rbp+0xca0]
0x14080e718: jmp    0x14080ea78
0x14080e71d: lea    rdx,[rip+0xdde644]        # 0x1415ecd68 ; literal="Temperate Freshwater Lake"
0x14080e724: lea    rcx,[rbp+0xcc0]
0x14080e72b: call   0x140068150
0x14080e730: nop
0x14080e731: xor    r9d,r9d
0x14080e734: xor    r8d,r8d
0x14080e737: lea    rdx,[rbp+0xcc0]
0x14080e73e: lea    rcx,[rip+0x1e3bcab]        # 0x14264a3f0
0x14080e745: call   0x140ad9960
0x14080e74a: nop
0x14080e74b: lea    rcx,[rbp+0xcc0]
0x14080e752: jmp    0x14080ea78
0x14080e757: lea    rdx,[rip+0xdde62a]        # 0x1415ecd88 ; literal="Temperate Brackish Lake"
0x14080e75e: lea    rcx,[rbp+0xce0]
0x14080e765: call   0x140068150
0x14080e76a: nop
0x14080e76b: xor    r9d,r9d
0x14080e76e: xor    r8d,r8d
0x14080e771: lea    rdx,[rbp+0xce0]
0x14080e778: lea    rcx,[rip+0x1e3bc71]        # 0x14264a3f0
0x14080e77f: call   0x140ad9960
0x14080e784: nop
0x14080e785: lea    rcx,[rbp+0xce0]
0x14080e78c: jmp    0x14080ea78
0x14080e791: lea    rdx,[rip+0xdde668]        # 0x1415ece00 ; literal="Temperate Saltwater Lake"
0x14080e798: lea    rcx,[rbp+0xd00]
0x14080e79f: call   0x140068150
0x14080e7a4: nop
0x14080e7a5: xor    r9d,r9d
0x14080e7a8: xor    r8d,r8d
0x14080e7ab: lea    rdx,[rbp+0xd00]
0x14080e7b2: lea    rcx,[rip+0x1e3bc37]        # 0x14264a3f0
0x14080e7b9: call   0x140ad9960
0x14080e7be: nop
0x14080e7bf: lea    rcx,[rbp+0xd00]
0x14080e7c6: jmp    0x14080ea78
0x14080e7cb: lea    rdx,[rip+0xdde64e]        # 0x1415ece20 ; literal="Tropical Freshwater Lake"
0x14080e7d2: lea    rcx,[rbp+0xd20]
0x14080e7d9: call   0x140068150
0x14080e7de: nop
0x14080e7df: xor    r9d,r9d
0x14080e7e2: xor    r8d,r8d
0x14080e7e5: lea    rdx,[rbp+0xd20]
0x14080e7ec: lea    rcx,[rip+0x1e3bbfd]        # 0x14264a3f0
0x14080e7f3: call   0x140ad9960
0x14080e7f8: nop
0x14080e7f9: lea    rcx,[rbp+0xd20]
0x14080e800: jmp    0x14080ea78
0x14080e805: lea    rdx,[rip+0xdde5c4]        # 0x1415ecdd0 ; literal="Tropical Brackish Lake"
0x14080e80c: lea    rcx,[rbp+0xd40]
0x14080e813: call   0x140068150
0x14080e818: nop
0x14080e819: xor    r9d,r9d
0x14080e81c: xor    r8d,r8d
0x14080e81f: lea    rdx,[rbp+0xd40]
0x14080e826: lea    rcx,[rip+0x1e3bbc3]        # 0x14264a3f0
0x14080e82d: call   0x140ad9960
0x14080e832: nop
0x14080e833: lea    rcx,[rbp+0xd40]
0x14080e83a: jmp    0x14080ea78
0x14080e83f: lea    rdx,[rip+0xdde5a2]        # 0x1415ecde8 ; literal="Tropical Saltwater Lake"
0x14080e846: lea    rcx,[rbp+0xd60]
0x14080e84d: call   0x140068150
0x14080e852: nop
0x14080e853: xor    r9d,r9d
0x14080e856: xor    r8d,r8d
0x14080e859: lea    rdx,[rbp+0xd60]
0x14080e860: lea    rcx,[rip+0x1e3bb89]        # 0x14264a3f0
0x14080e867: call   0x140ad9960
0x14080e86c: nop
0x14080e86d: lea    rcx,[rbp+0xd60]
0x14080e874: jmp    0x14080ea78
0x14080e879: lea    rdx,[rip+0xdde600]        # 0x1415ece80 ; literal="Temperate Freshwater River"
0x14080e880: lea    rcx,[rbp+0xd80]
0x14080e887: call   0x140068150
0x14080e88c: nop
0x14080e88d: xor    r9d,r9d
0x14080e890: xor    r8d,r8d
0x14080e893: lea    rdx,[rbp+0xd80]
0x14080e89a: lea    rcx,[rip+0x1e3bb4f]        # 0x14264a3f0
0x14080e8a1: call   0x140ad9960
0x14080e8a6: nop
0x14080e8a7: lea    rcx,[rbp+0xd80]
0x14080e8ae: jmp    0x14080ea78
0x14080e8b3: lea    rdx,[rip+0xdde5e6]        # 0x1415ecea0 ; literal="Temperate Brackish River"
0x14080e8ba: lea    rcx,[rbp+0xda0]
0x14080e8c1: call   0x140068150
0x14080e8c6: nop
0x14080e8c7: xor    r9d,r9d
0x14080e8ca: xor    r8d,r8d
0x14080e8cd: lea    rdx,[rbp+0xda0]
0x14080e8d4: lea    rcx,[rip+0x1e3bb15]        # 0x14264a3f0
0x14080e8db: call   0x140ad9960
0x14080e8e0: nop
0x14080e8e1: lea    rcx,[rbp+0xda0]
0x14080e8e8: jmp    0x14080ea78
0x14080e8ed: lea    rdx,[rip+0xdde54c]        # 0x1415ece40 ; literal="Temperate Saltwater River"
0x14080e8f4: lea    rcx,[rbp+0xdc0]
0x14080e8fb: call   0x140068150
0x14080e900: nop
0x14080e901: xor    r9d,r9d
0x14080e904: xor    r8d,r8d
0x14080e907: lea    rdx,[rbp+0xdc0]
0x14080e90e: lea    rcx,[rip+0x1e3badb]        # 0x14264a3f0
0x14080e915: call   0x140ad9960
0x14080e91a: nop
0x14080e91b: lea    rcx,[rbp+0xdc0]
0x14080e922: jmp    0x14080ea78
0x14080e927: lea    rdx,[rip+0xdde532]        # 0x1415ece60 ; literal="Tropical Freshwater River"
0x14080e92e: lea    rcx,[rbp+0xde0]
0x14080e935: call   0x140068150
0x14080e93a: nop
0x14080e93b: xor    r9d,r9d
0x14080e93e: xor    r8d,r8d
0x14080e941: lea    rdx,[rbp+0xde0]
0x14080e948: lea    rcx,[rip+0x1e3baa1]        # 0x14264a3f0
0x14080e94f: call   0x140ad9960
0x14080e954: nop
0x14080e955: lea    rcx,[rbp+0xde0]
0x14080e95c: jmp    0x14080ea78
0x14080e961: lea    rdx,[rip+0xdde588]        # 0x1415ecef0 ; literal="Tropical Brackish River"
0x14080e968: lea    rcx,[rbp+0xe00]
0x14080e96f: call   0x140068150
0x14080e974: nop
0x14080e975: xor    r9d,r9d
0x14080e978: xor    r8d,r8d
0x14080e97b: lea    rdx,[rbp+0xe00]
0x14080e982: lea    rcx,[rip+0x1e3ba67]        # 0x14264a3f0
0x14080e989: call   0x140ad9960
0x14080e98e: nop
0x14080e98f: lea    rcx,[rbp+0xe00]
0x14080e996: jmp    0x14080ea78
0x14080e99b: lea    rdx,[rip+0xdde566]        # 0x1415ecf08 ; literal="Tropical Saltwater River"
0x14080e9a2: lea    rcx,[rbp+0xe20]
0x14080e9a9: call   0x140068150
0x14080e9ae: nop
0x14080e9af: xor    r9d,r9d
0x14080e9b2: xor    r8d,r8d
0x14080e9b5: lea    rdx,[rbp+0xe20]
0x14080e9bc: lea    rcx,[rip+0x1e3ba2d]        # 0x14264a3f0
0x14080e9c3: call   0x140ad9960
0x14080e9c8: nop
0x14080e9c9: lea    rcx,[rbp+0xe20]
0x14080e9d0: jmp    0x14080ea78
0x14080e9d5: lea    rdx,[rip+0xdde4e4]        # 0x1415ecec0 ; literal="Subterranean Water"
0x14080e9dc: lea    rcx,[rbp+0xe40]
0x14080e9e3: call   0x140068150
0x14080e9e8: nop
0x14080e9e9: xor    r9d,r9d
0x14080e9ec: xor    r8d,r8d
0x14080e9ef: lea    rdx,[rbp+0xe40]
0x14080e9f6: lea    rcx,[rip+0x1e3b9f3]        # 0x14264a3f0
0x14080e9fd: call   0x140ad9960
0x14080ea02: nop
0x14080ea03: lea    rcx,[rbp+0xe40]
0x14080ea0a: jmp    0x14080ea78
0x14080ea0c: lea    rdx,[rip+0xdde4c5]        # 0x1415eced8 ; literal="Subterranean Chasm"
0x14080ea13: lea    rcx,[rbp+0xe60]
0x14080ea1a: call   0x140068150
0x14080ea1f: nop
0x14080ea20: xor    r9d,r9d
0x14080ea23: xor    r8d,r8d
0x14080ea26: lea    rdx,[rbp+0xe60]
0x14080ea2d: lea    rcx,[rip+0x1e3b9bc]        # 0x14264a3f0
0x14080ea34: call   0x140ad9960
0x14080ea39: nop
0x14080ea3a: lea    rcx,[rbp+0xe60]
0x14080ea41: jmp    0x14080ea78
0x14080ea43: lea    rdx,[rip+0xdde516]        # 0x1415ecf60 ; literal="Subterranean Magma"
0x14080ea4a: lea    rcx,[rbp+0xe80]
0x14080ea51: call   0x140068150
0x14080ea56: nop
0x14080ea57: xor    r9d,r9d
0x14080ea5a: xor    r8d,r8d
0x14080ea5d: lea    rdx,[rbp+0xe80]
0x14080ea64: lea    rcx,[rip+0x1e3b985]        # 0x14264a3f0
0x14080ea6b: call   0x140ad9960
0x14080ea70: nop
0x14080ea71: lea    rcx,[rbp+0xe80]
0x14080ea78: call   0x140067e30
0x14080ea7d: movzx  r8d,r15w
0x14080ea81: movzx  edx,r12w
0x14080ea85: mov    rcx,QWORD PTR [rip+0x1cdd0cc]        # 0x1424ebb58
0x14080ea8c: call   0x1402c3a20
0x14080ea91: mov    rbx,rax
0x14080ea94: mov    r8d,edi
0x14080ea97: mov    edx,0x5
0x14080ea9c: lea    rcx,[rip+0x1e3b94d]        # 0x14264a3f0
0x14080eaa3: call   0x1400bb120
0x14080eaa8: xor    r8d,r8d
0x14080eaab: mov    edx,0x7
0x14080eab0: xor    r9d,r9d
0x14080eab3: lea    rcx,[rip+0x1e3b936]        # 0x14264a3f0
0x14080eaba: call   0x1400bb130
0x14080eabf: lea    rdx,[rip+0xea03a2]        # 0x1416aee68 ; literal="Temperature: "
0x14080eac6: lea    rcx,[rbp+0xea0]
0x14080eacd: call   0x140068150
0x14080ead2: nop
0x14080ead3: xor    r9d,r9d
0x14080ead6: mov    r8b,0x3
0x14080ead9: lea    rdx,[rbp+0xea0]
0x14080eae0: lea    rcx,[rip+0x1e3b909]        # 0x14264a3f0
0x14080eae7: call   0x140ad9960
0x14080eaec: nop
0x14080eaed: lea    rcx,[rbp+0xea0]
0x14080eaf4: call   0x140067e30
0x14080eaf9: movzx  eax,WORD PTR [rbx+0x6]
0x14080eafd: xor    r8d,r8d
0x14080eb00: lea    rcx,[rip+0x1e3b8e9]        # 0x14264a3f0
0x14080eb07: test   ax,ax
0x14080eb0a: jns    0x14080eb53
0x14080eb0c: mov    edx,0x3
0x14080eb11: mov    r9b,0x1
0x14080eb14: call   0x1400bb130
0x14080eb19: lea    rdx,[rip+0xde88e0]        # 0x1415f7400 ; literal="Freezing"
0x14080eb20: lea    rcx,[rbp+0xec0]
0x14080eb27: call   0x140068150
0x14080eb2c: nop
0x14080eb2d: xor    r9d,r9d
0x14080eb30: xor    r8d,r8d
0x14080eb33: lea    rdx,[rbp+0xec0]
0x14080eb3a: lea    rcx,[rip+0x1e3b8af]        # 0x14264a3f0
0x14080eb41: call   0x140ad9960
0x14080eb46: nop
0x14080eb47: lea    rcx,[rbp+0xec0]
0x14080eb4e: jmp    0x14080ecc2
0x14080eb53: cmp    ax,0xf
0x14080eb57: jge    0x14080eba1
0x14080eb59: mov    edx,0x1
0x14080eb5e: movzx  r9d,dl
0x14080eb62: call   0x1400bb130
0x14080eb67: lea    rdx,[rip+0xde88b2]        # 0x1415f7420 ; literal="Cold"
0x14080eb6e: lea    rcx,[rbp+0xee0]
0x14080eb75: call   0x140068150
0x14080eb7a: nop
0x14080eb7b: xor    r9d,r9d
0x14080eb7e: xor    r8d,r8d
0x14080eb81: lea    rdx,[rbp+0xee0]
0x14080eb88: lea    rcx,[rip+0x1e3b861]        # 0x14264a3f0
0x14080eb8f: call   0x140ad9960
0x14080eb94: nop
0x14080eb95: lea    rcx,[rbp+0xee0]
0x14080eb9c: jmp    0x14080ecc2
0x14080eba1: cmp    ax,0x32
0x14080eba5: jge    0x14080ebee
0x14080eba7: mov    edx,0x2
0x14080ebac: mov    r9b,0x1
0x14080ebaf: call   0x1400bb130
0x14080ebb4: lea    rdx,[rip+0xdf01f5]        # 0x1415fedb0 ; literal="Temperate"
0x14080ebbb: lea    rcx,[rbp+0xf00]
0x14080ebc2: call   0x140068150
0x14080ebc7: nop
0x14080ebc8: xor    r9d,r9d
0x14080ebcb: xor    r8d,r8d
0x14080ebce: lea    rdx,[rbp+0xf00]
0x14080ebd5: lea    rcx,[rip+0x1e3b814]        # 0x14264a3f0
0x14080ebdc: call   0x140ad9960
0x14080ebe1: nop
0x14080ebe2: lea    rcx,[rbp+0xf00]
0x14080ebe9: jmp    0x14080ecc2
0x14080ebee: cmp    ax,0x4b
0x14080ebf2: jge    0x14080ec3b
0x14080ebf4: mov    edx,0x6
0x14080ebf9: mov    r9b,0x1
0x14080ebfc: call   0x1400bb130
0x14080ec01: lea    rdx,[rip+0xde877c]        # 0x1415f7384 ; literal="Warm"
0x14080ec08: lea    rcx,[rbp+0xf20]
0x14080ec0f: call   0x140068150
0x14080ec14: nop
0x14080ec15: xor    r9d,r9d
0x14080ec18: xor    r8d,r8d
0x14080ec1b: lea    rdx,[rbp+0xf20]
0x14080ec22: lea    rcx,[rip+0x1e3b7c7]        # 0x14264a3f0
0x14080ec29: call   0x140ad9960
0x14080ec2e: nop
0x14080ec2f: lea    rcx,[rbp+0xf20]
0x14080ec36: jmp    0x14080ecc2
0x14080ec3b: mov    edx,0x4
0x14080ec40: cmp    ax,0x5a
0x14080ec44: jge    0x14080ec85
0x14080ec46: mov    r9b,0x1
0x14080ec49: call   0x1400bb130
0x14080ec4e: lea    rdx,[rip+0xde8737]        # 0x1415f738c ; literal="Hot"
0x14080ec55: lea    rcx,[rbp+0xf40]
0x14080ec5c: call   0x140068150
0x14080ec61: nop
0x14080ec62: xor    r9d,r9d
0x14080ec65: xor    r8d,r8d
0x14080ec68: lea    rdx,[rbp+0xf40]
0x14080ec6f: lea    rcx,[rip+0x1e3b77a]        # 0x14264a3f0
0x14080ec76: call   0x140ad9960
0x14080ec7b: nop
0x14080ec7c: lea    rcx,[rbp+0xf40]
0x14080ec83: jmp    0x14080ecc2
0x14080ec85: xor    r9d,r9d
0x14080ec88: call   0x1400bb130
0x14080ec8d: lea    rdx,[rip+0xde86fc]        # 0x1415f7390 ; literal="Scorching"
0x14080ec94: lea    rcx,[rbp+0xf60]
0x14080ec9b: call   0x140068150
0x14080eca0: nop
0x14080eca1: xor    r9d,r9d
0x14080eca4: xor    r8d,r8d
0x14080eca7: lea    rdx,[rbp+0xf60]
0x14080ecae: lea    rcx,[rip+0x1e3b73b]        # 0x14264a3f0
0x14080ecb5: call   0x140ad9960
0x14080ecba: nop
0x14080ecbb: lea    rcx,[rbp+0xf60]
0x14080ecc2: call   0x140067e30
0x14080ecc7: mov    r8d,edi
0x14080ecca: mov    edx,0x6
0x14080eccf: lea    rcx,[rip+0x1e3b71a]        # 0x14264a3f0
0x14080ecd6: call   0x1400bb120
0x14080ecdb: xor    r8d,r8d
0x14080ecde: mov    edx,0x7
0x14080ece3: xor    r9d,r9d
0x14080ece6: lea    rcx,[rip+0x1e3b703]        # 0x14264a3f0
0x14080eced: call   0x1400bb130
0x14080ecf2: lea    rdx,[rip+0xea022f]        # 0x1416aef28 ; literal="Trees: "
0x14080ecf9: lea    rcx,[rbp+0xf80]
0x14080ed00: call   0x140068150
0x14080ed05: nop
0x14080ed06: xor    r9d,r9d
0x14080ed09: mov    r8b,0x3
0x14080ed0c: lea    rdx,[rbp+0xf80]
0x14080ed13: lea    rcx,[rip+0x1e3b6d6]        # 0x14264a3f0
0x14080ed1a: call   0x140ad9960
0x14080ed1f: nop
0x14080ed20: lea    rcx,[rbp+0xf80]
0x14080ed27: call   0x140067e30
0x14080ed2c: movzx  r8d,r15w
0x14080ed30: movzx  edx,r12w
0x14080ed34: mov    rcx,QWORD PTR [rip+0x1cdce1d]        # 0x1424ebb58
0x14080ed3b: call   0x140f7c2f0
0x14080ed40: test   ax,ax
0x14080ed43: jle    0x14080ee75
0x14080ed49: test   sil,sil
0x14080ed4c: je     0x14080ee75
0x14080ed52: xor    r8d,r8d
0x14080ed55: lea    rsi,[rip+0x1e3b694]        # 0x14264a3f0
0x14080ed5c: mov    rcx,rsi
0x14080ed5f: cmp    ax,0xa
0x14080ed63: jge    0x14080eda8
0x14080ed65: mov    edx,0x6
0x14080ed6a: mov    r9b,0x1
0x14080ed6d: call   0x1400bb130
0x14080ed72: lea    rdx,[rip+0xea01a3]        # 0x1416aef1c ; literal="Scarce"
0x14080ed79: lea    rcx,[rbp+0xfa0]
0x14080ed80: call   0x140068150
0x14080ed85: nop
0x14080ed86: xor    r9d,r9d
0x14080ed89: xor    r8d,r8d
0x14080ed8c: lea    rdx,[rbp+0xfa0]
0x14080ed93: mov    rcx,rsi
0x14080ed96: call   0x140ad9960
0x14080ed9b: nop
0x14080ed9c: lea    rcx,[rbp+0xfa0]
0x14080eda3: jmp    0x14080eec0
0x14080eda8: cmp    ax,0x21
0x14080edac: jge    0x14080edf1
0x14080edae: mov    edx,0x7
0x14080edb3: xor    r9d,r9d
0x14080edb6: call   0x1400bb130
0x14080edbb: lea    rdx,[rip+0xea017a]        # 0x1416aef3c ; literal="Sparse"
0x14080edc2: lea    rcx,[rbp+0xfc0]
0x14080edc9: call   0x140068150
0x14080edce: nop
0x14080edcf: xor    r9d,r9d
0x14080edd2: xor    r8d,r8d
0x14080edd5: lea    rdx,[rbp+0xfc0]
0x14080eddc: mov    rcx,rsi
0x14080eddf: call   0x140ad9960
0x14080ede4: nop
0x14080ede5: lea    rcx,[rbp+0xfc0]
0x14080edec: jmp    0x14080eec0
0x14080edf1: mov    edx,0x2
0x14080edf6: cmp    ax,0x42
0x14080edfa: jge    0x14080ee3a
0x14080edfc: mov    r9b,0x1
0x14080edff: call   0x1400bb130
0x14080ee04: lea    rdx,[rip+0xea0125]        # 0x1416aef30 ; literal="Woodland"
0x14080ee0b: lea    rcx,[rbp+0xfe0]
0x14080ee12: call   0x140068150
0x14080ee17: nop
0x14080ee18: xor    r9d,r9d
0x14080ee1b: xor    r8d,r8d
0x14080ee1e: lea    rdx,[rbp+0xfe0]
0x14080ee25: mov    rcx,rsi
0x14080ee28: call   0x140ad9960
0x14080ee2d: nop
0x14080ee2e: lea    rcx,[rbp+0xfe0]
0x14080ee35: jmp    0x14080eec0
0x14080ee3a: xor    r9d,r9d
0x14080ee3d: call   0x1400bb130
0x14080ee42: lea    rdx,[rip+0xea00a7]        # 0x1416aeef0 ; literal="Heavily Forested"
0x14080ee49: lea    rcx,[rbp+0x1000]
0x14080ee50: call   0x140068150
0x14080ee55: nop
0x14080ee56: xor    r9d,r9d
0x14080ee59: xor    r8d,r8d
0x14080ee5c: lea    rdx,[rbp+0x1000]
0x14080ee63: mov    rcx,rsi
0x14080ee66: call   0x140ad9960
0x14080ee6b: nop
0x14080ee6c: lea    rcx,[rbp+0x1000]
0x14080ee73: jmp    0x14080eec0
0x14080ee75: xor    r8d,r8d
0x14080ee78: mov    edx,0x4
0x14080ee7d: mov    r9b,0x1
0x14080ee80: lea    rsi,[rip+0x1e3b569]        # 0x14264a3f0
0x14080ee87: mov    rcx,rsi
0x14080ee8a: call   0x1400bb130
0x14080ee8f: lea    rdx,[rip+0xdf08ce]        # 0x1415ff764 ; literal="None"
0x14080ee96: lea    rcx,[rbp+0x1020]
0x14080ee9d: call   0x140068150
0x14080eea2: nop
0x14080eea3: xor    r9d,r9d
0x14080eea6: xor    r8d,r8d
0x14080eea9: lea    rdx,[rbp+0x1020]
0x14080eeb0: mov    rcx,rsi
0x14080eeb3: call   0x140ad9960
0x14080eeb8: nop
0x14080eeb9: lea    rcx,[rbp+0x1020]
0x14080eec0: call   0x140067e30
0x14080eec5: mov    r8d,edi
0x14080eec8: mov    edi,0x7
0x14080eecd: mov    edx,edi
0x14080eecf: mov    rcx,rsi
0x14080eed2: call   0x1400bb120
0x14080eed7: xor    r8d,r8d
0x14080eeda: mov    edx,edi
0x14080eedc: xor    r9d,r9d
0x14080eedf: mov    rcx,rsi
0x14080eee2: call   0x1400bb130
0x14080eee7: lea    rdx,[rip+0xe9ffea]        # 0x1416aeed8 ; literal="Other Vegetation: "
0x14080eeee: lea    rcx,[rbp+0x1040]
0x14080eef5: call   0x140068150
0x14080eefa: nop
0x14080eefb: xor    r9d,r9d
0x14080eefe: mov    r8b,0x3
0x14080ef01: lea    rdx,[rbp+0x1040]
0x14080ef08: mov    rcx,rsi
0x14080ef0b: call   0x140ad9960
0x14080ef10: nop
0x14080ef11: lea    rcx,[rbp+0x1040]
0x14080ef18: call   0x140067e30
0x14080ef1d: movzx  eax,WORD PTR [rbx+0x4]
0x14080ef21: test   ax,ax
0x14080ef24: jle    0x14080f016
0x14080ef2a: test   r14b,r14b
0x14080ef2d: jne    0x14080ef38
0x14080ef2f: test   r13b,r13b
0x14080ef32: je     0x14080f016
0x14080ef38: xor    r8d,r8d
0x14080ef3b: mov    rcx,rsi
0x14080ef3e: cmp    ax,0xa
0x14080ef42: jge    0x14080ef87
0x14080ef44: mov    edx,0x6
0x14080ef49: mov    r9b,0x1
0x14080ef4c: call   0x1400bb130
0x14080ef51: lea    rdx,[rip+0xe9ffc4]        # 0x1416aef1c ; literal="Scarce"
0x14080ef58: lea    rcx,[rbp+0x1060]
0x14080ef5f: call   0x140068150
0x14080ef64: nop
0x14080ef65: xor    r9d,r9d
0x14080ef68: xor    r8d,r8d
0x14080ef6b: lea    rdx,[rbp+0x1060]
0x14080ef72: mov    rcx,rsi
0x14080ef75: call   0x140ad9960
0x14080ef7a: nop
0x14080ef7b: lea    rcx,[rbp+0x1060]
0x14080ef82: jmp    0x14080f05a
0x14080ef87: cmp    ax,0x42
0x14080ef8b: jge    0x14080efcd
0x14080ef8d: mov    edx,edi
0x14080ef8f: xor    r9d,r9d
0x14080ef92: call   0x1400bb130
0x14080ef97: lea    rdx,[rip+0xe9ff72]        # 0x1416aef10 ; literal="Moderate"
0x14080ef9e: lea    rcx,[rbp+0x1080]
0x14080efa5: call   0x140068150
0x14080efaa: nop
0x14080efab: xor    r9d,r9d
0x14080efae: xor    r8d,r8d
0x14080efb1: lea    rdx,[rbp+0x1080]
0x14080efb8: mov    rcx,rsi
0x14080efbb: call   0x140ad9960
0x14080efc0: nop
0x14080efc1: lea    rcx,[rbp+0x1080]
0x14080efc8: jmp    0x14080f05a
0x14080efcd: mov    r14d,0x2
0x14080efd3: mov    edx,r14d
0x14080efd6: mov    r9b,0x1
0x14080efd9: call   0x1400bb130
0x14080efde: lea    rdx,[rip+0xe9ff1f]        # 0x1416aef04 ; literal="Thick"
0x14080efe5: lea    rcx,[rbp+0x10a0]
0x14080efec: call   0x140068150
0x14080eff1: nop
0x14080eff2: xor    r9d,r9d
0x14080eff5: xor    r8d,r8d
0x14080eff8: lea    rdx,[rbp+0x10a0]
0x14080efff: mov    rcx,rsi
0x14080f002: call   0x140ad9960
0x14080f007: nop
0x14080f008: lea    rcx,[rbp+0x10a0]
0x14080f00f: call   0x140067e30
0x14080f014: jmp    0x14080f065
0x14080f016: xor    r8d,r8d
0x14080f019: mov    edx,0x4
0x14080f01e: mov    r9b,0x1
0x14080f021: mov    rcx,rsi
0x14080f024: call   0x1400bb130
0x14080f029: lea    rdx,[rip+0xdf0734]        # 0x1415ff764 ; literal="None"
0x14080f030: lea    rcx,[rbp+0x10c0]
0x14080f037: call   0x140068150
0x14080f03c: nop
0x14080f03d: xor    r9d,r9d
0x14080f040: xor    r8d,r8d
0x14080f043: lea    rdx,[rbp+0x10c0]
0x14080f04a: mov    rcx,rsi
0x14080f04d: call   0x140ad9960
0x14080f052: nop
0x14080f053: lea    rcx,[rbp+0x10c0]
0x14080f05a: call   0x140067e30
0x14080f05f: mov    r14d,0x2
0x14080f065: mov    r13d,DWORD PTR [rsp+0x70]
0x14080f06a: mov    r8d,r13d
0x14080f06d: mov    edx,0x8
0x14080f072: mov    rcx,rsi
0x14080f075: call   0x1400bb120
0x14080f07a: xor    r8d,r8d
0x14080f07d: mov    edx,edi
0x14080f07f: xor    r9d,r9d
0x14080f082: mov    rcx,rsi
0x14080f085: call   0x1400bb130
0x14080f08a: lea    rdx,[rip+0xea056f]        # 0x1416af600 ; literal="Surroundings: "
0x14080f091: lea    rcx,[rbp+0x10e0]
0x14080f098: call   0x140068150
0x14080f09d: nop
0x14080f09e: xor    r9d,r9d
0x14080f0a1: mov    r8b,0x3
0x14080f0a4: lea    rdx,[rbp+0x10e0]
0x14080f0ab: mov    rcx,rsi
0x14080f0ae: call   0x140ad9960
0x14080f0b3: nop
0x14080f0b4: lea    rcx,[rbp+0x10e0]
0x14080f0bb: call   0x140067e30
0x14080f0c0: movzx  ecx,WORD PTR [rbx+0xe]
0x14080f0c4: movzx  eax,WORD PTR [rbx+0x8]
0x14080f0c8: xor    r8d,r8d
0x14080f0cb: cmp    cx,0x21
0x14080f0cf: jge    0x14080f1a8
0x14080f0d5: mov    rcx,rsi
0x14080f0d8: cmp    ax,0x21
0x14080f0dc: jge    0x14080f122
0x14080f0de: mov    edx,0x1
0x14080f0e3: movzx  r9d,dl
0x14080f0e7: call   0x1400bb130
0x14080f0ec: lea    rdx,[rip+0xea0505]        # 0x1416af5f8 ; literal="Serene"
0x14080f0f3: lea    rcx,[rbp+0x1100]
0x14080f0fa: call   0x140068150
0x14080f0ff: nop
0x14080f100: xor    r9d,r9d
0x14080f103: xor    r8d,r8d
0x14080f106: lea    rdx,[rbp+0x1100]
0x14080f10d: mov    rcx,rsi
0x14080f110: call   0x140ad9960
0x14080f115: nop
0x14080f116: lea    rcx,[rbp+0x1100]
0x14080f11d: jmp    0x14080f34a
0x14080f122: xor    r9d,r9d
0x14080f125: cmp    ax,0x42
0x14080f129: jge    0x14080f168
0x14080f12b: mov    edx,edi
0x14080f12d: call   0x1400bb130
0x14080f132: lea    rdx,[rip+0xea04e3]        # 0x1416af61c ; literal="Calm"
0x14080f139: lea    rcx,[rbp+0x1120]
0x14080f140: call   0x140068150
0x14080f145: nop
0x14080f146: xor    r9d,r9d
0x14080f149: xor    r8d,r8d
0x14080f14c: lea    rdx,[rbp+0x1120]
0x14080f153: mov    rcx,rsi
0x14080f156: call   0x140ad9960
0x14080f15b: nop
0x14080f15c: lea    rcx,[rbp+0x1120]
0x14080f163: jmp    0x14080f34a
0x14080f168: mov    edx,0x5
0x14080f16d: call   0x1400bb130
0x14080f172: lea    rdx,[rip+0xea0497]        # 0x1416af610 ; literal="Sinister"
0x14080f179: lea    rcx,[rbp+0x1140]
0x14080f180: call   0x140068150
0x14080f185: nop
0x14080f186: xor    r9d,r9d
0x14080f189: xor    r8d,r8d
0x14080f18c: lea    rdx,[rbp+0x1140]
0x14080f193: mov    rcx,rsi
0x14080f196: call   0x140ad9960
0x14080f19b: nop
0x14080f19c: lea    rcx,[rbp+0x1140]
0x14080f1a3: jmp    0x14080f34a
0x14080f1a8: cmp    cx,0x42
0x14080f1ac: mov    rcx,rsi
0x14080f1af: jge    0x14080f286
0x14080f1b5: cmp    ax,0x21
0x14080f1b9: jge    0x14080f1fc
0x14080f1bb: mov    edx,r14d
0x14080f1be: mov    r9b,0x1
0x14080f1c1: call   0x1400bb130
0x14080f1c6: lea    rdx,[rip+0xea0403]        # 0x1416af5d0 ; literal="Mirthful"
0x14080f1cd: lea    rcx,[rbp+0x1160]
0x14080f1d4: call   0x140068150
0x14080f1d9: nop
0x14080f1da: xor    r9d,r9d
0x14080f1dd: xor    r8d,r8d
0x14080f1e0: lea    rdx,[rbp+0x1160]
0x14080f1e7: mov    rcx,rsi
0x14080f1ea: call   0x140ad9960
0x14080f1ef: nop
0x14080f1f0: lea    rcx,[rbp+0x1160]
0x14080f1f7: jmp    0x14080f34a
0x14080f1fc: cmp    ax,0x42
0x14080f200: jge    0x14080f243
0x14080f202: mov    edx,r14d
0x14080f205: xor    r9d,r9d
0x14080f208: call   0x1400bb130
0x14080f20d: lea    rdx,[rip+0xea03ac]        # 0x1416af5c0 ; literal="Wilderness"
0x14080f214: lea    rcx,[rbp+0x1180]
0x14080f21b: call   0x140068150
0x14080f220: nop
0x14080f221: xor    r9d,r9d
0x14080f224: xor    r8d,r8d
0x14080f227: lea    rdx,[rbp+0x1180]
0x14080f22e: mov    rcx,rsi
0x14080f231: call   0x140ad9960
0x14080f236: nop
0x14080f237: lea    rcx,[rbp+0x1180]
0x14080f23e: jmp    0x14080f34a
0x14080f243: mov    edx,0x5
0x14080f248: mov    r9b,0x1
0x14080f24b: call   0x1400bb130
0x14080f250: lea    rdx,[rip+0xea0399]        # 0x1416af5f0 ; literal="Haunted"
0x14080f257: lea    rcx,[rbp+0x11a0]
0x14080f25e: call   0x140068150
0x14080f263: nop
0x14080f264: xor    r9d,r9d
0x14080f267: xor    r8d,r8d
0x14080f26a: lea    rdx,[rbp+0x11a0]
0x14080f271: mov    rcx,rsi
0x14080f274: call   0x140ad9960
0x14080f279: nop
0x14080f27a: lea    rcx,[rbp+0x11a0]
0x14080f281: jmp    0x14080f34a
0x14080f286: mov    r9b,0x1
0x14080f289: cmp    ax,0x21
0x14080f28d: jge    0x14080f2cc
0x14080f28f: mov    edx,0x3
0x14080f294: call   0x1400bb130
0x14080f299: lea    rdx,[rip+0xea0340]        # 0x1416af5e0 ; literal="Joyous Wilds"
0x14080f2a0: lea    rcx,[rbp+0x11c0]
0x14080f2a7: call   0x140068150
0x14080f2ac: nop
0x14080f2ad: xor    r9d,r9d
0x14080f2b0: xor    r8d,r8d
0x14080f2b3: lea    rdx,[rbp+0x11c0]
0x14080f2ba: mov    rcx,rsi
0x14080f2bd: call   0x140ad9960
0x14080f2c2: nop
0x14080f2c3: lea    rcx,[rbp+0x11c0]
0x14080f2ca: jmp    0x14080f34a
0x14080f2cc: cmp    ax,0x42
0x14080f2d0: jge    0x14080f30f
0x14080f2d2: mov    edx,0x6
0x14080f2d7: call   0x1400bb130
0x14080f2dc: lea    rdx,[rip+0xea0385]        # 0x1416af668 ; literal="Untamed Wilds"
0x14080f2e3: lea    rcx,[rbp+0x11e0]
0x14080f2ea: call   0x140068150
0x14080f2ef: nop
0x14080f2f0: xor    r9d,r9d
0x14080f2f3: xor    r8d,r8d
0x14080f2f6: lea    rdx,[rbp+0x11e0]
0x14080f2fd: mov    rcx,rsi
0x14080f300: call   0x140ad9960
0x14080f305: nop
0x14080f306: lea    rcx,[rbp+0x11e0]
0x14080f30d: jmp    0x14080f34a
0x14080f30f: mov    edx,0x5
0x14080f314: call   0x1400bb130
0x14080f319: lea    rdx,[rip+0xea0338]        # 0x1416af658 ; literal="Terrifying"
0x14080f320: lea    rcx,[rbp+0x1200]
0x14080f327: call   0x140068150
0x14080f32c: nop
0x14080f32d: xor    r9d,r9d
0x14080f330: xor    r8d,r8d
0x14080f333: lea    rdx,[rbp+0x1200]
0x14080f33a: mov    rcx,rsi
0x14080f33d: call   0x140ad9960
0x14080f342: nop
0x14080f343: lea    rcx,[rbp+0x1200]
0x14080f34a: call   0x140067e30
0x14080f34f: mov    r14d,0xa
0x14080f355: mov    DWORD PTR [rbp-0x7c],r14d
0x14080f359: xor    sil,sil
0x14080f35c: lea    rcx,[rbp+0x540]
0x14080f363: call   0x14006f690
0x14080f368: nop
0x14080f369: mov    rcx,QWORD PTR [rip+0x1cdc7e8]        # 0x1424ebb58
0x14080f370: add    rcx,0x178
0x14080f377: lea    rdx,[rbp+0x98]
0x14080f37e: call   0x14006f240
0x14080f383: mov    rcx,QWORD PTR [rip+0x1cdc7ce]        # 0x1424ebb58
0x14080f38a: add    rcx,0x178
0x14080f391: lea    rdx,[rbp+0x190]
0x14080f398: call   0x14006f230
0x14080f39d: lea    r8,[rbp+0x190]
0x14080f3a4: lea    rdx,[rbp-0x4c]
0x14080f3a8: lea    rcx,[rbp+0x98]
0x14080f3af: call   0x14006ee20
0x14080f3b4: xor    edx,edx
0x14080f3b6: movzx  ecx,BYTE PTR [rax]
0x14080f3b9: call   0x1400657b0
0x14080f3be: test   al,al
0x14080f3c0: je     0x14080f6f9
0x14080f3c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x14080f3d0: lea    rcx,[rbp+0x98]
0x14080f3d7: call   0x14006ee10
0x14080f3dc: mov    rbx,QWORD PTR [rax]
0x14080f3df: movsx  eax,WORD PTR [rbx+0x82]
0x14080f3e6: cmp    eax,r12d
0x14080f3e9: jne    0x14080f6b7
0x14080f3ef: movsx  eax,WORD PTR [rbx+0x84]
0x14080f3f6: cmp    eax,r15d
0x14080f3f9: jne    0x14080f6b7
0x14080f3ff: xor    edx,edx
0x14080f401: lea    rcx,[rbx+0x2a0]
0x14080f408: call   0x140071f90
0x14080f40d: test   al,al
0x14080f40f: jne    0x14080f6b7
0x14080f415: mov    edx,0x2
0x14080f41a: lea    rcx,[rbx+0x2a0]
0x14080f421: call   0x140071f90
0x14080f426: test   al,al
0x14080f428: jne    0x14080f6b7
0x14080f42e: xor    r8d,r8d
0x14080f431: mov    edx,0x7
0x14080f436: xor    r9d,r9d
0x14080f439: lea    rdi,[rip+0x1e3afb0]        # 0x14264a3f0
0x14080f440: mov    rcx,rdi
0x14080f443: call   0x1400bb130
0x14080f448: movsx  rax,WORD PTR [rbx+0x80]
0x14080f450: cmp    eax,0xa
0x14080f453: ja     0x14080f6b7
0x14080f459: lea    rdx,[rip+0xffffffffff7f0ba0]        # 0x140000000
0x14080f460: mov    ecx,DWORD PTR [rdx+rax*4+0x8186e0]
0x14080f467: add    rcx,rdx
0x14080f46a: jmp    rcx
0x14080f46c: lea    rdx,[rbx+0x88]
0x14080f473: lea    rcx,[rbp+0xf0]
0x14080f47a: call   0x14006f410
0x14080f47f: lea    rdx,[rbp+0x540]
0x14080f486: mov    rcx,rbx
0x14080f489: call   0x140a94030
0x14080f48e: movsx  edx,r14w
0x14080f492: mov    r8d,r13d
0x14080f495: mov    rcx,rdi
0x14080f498: call   0x1400bb120
0x14080f49d: xor    r9d,r9d
0x14080f4a0: xor    r8d,r8d
0x14080f4a3: lea    rdx,[rbp+0x540]
0x14080f4aa: mov    rcx,rdi
0x14080f4ad: call   0x140ad9960
0x14080f4b2: inc    r14w
0x14080f4b6: xor    r9d,r9d
0x14080f4b9: mov    r8b,0x1
0x14080f4bc: lea    rdx,[rbp+0x540]
0x14080f4c3: mov    rcx,rbx
0x14080f4c6: call   0x140a946e0
0x14080f4cb: movsx  edx,r14w
0x14080f4cf: lea    r8d,[r13+0x1]
0x14080f4d3: mov    rcx,rdi
0x14080f4d6: call   0x1400bb120
0x14080f4db: lea    rdx,[rip+0xdda236]        # 0x1415e9718 ; literal="\""
0x14080f4e2: lea    rcx,[rbp+0x1220]
0x14080f4e9: call   0x140068150
0x14080f4ee: nop
0x14080f4ef: xor    r9d,r9d
0x14080f4f2: mov    r8b,0x3
0x14080f4f5: lea    rdx,[rbp+0x1220]
0x14080f4fc: mov    rcx,rdi
0x14080f4ff: call   0x140ad9960
0x14080f504: nop
0x14080f505: lea    rcx,[rbp+0x1220]
0x14080f50c: call   0x140067e30
0x14080f511: xor    r9d,r9d
0x14080f514: mov    r8b,0x3
0x14080f517: lea    rdx,[rbp+0x540]
0x14080f51e: mov    rcx,rdi
0x14080f521: call   0x140ad9960
0x14080f526: lea    rdx,[rip+0xdda1eb]        # 0x1415e9718 ; literal="\""
0x14080f52d: lea    rcx,[rbp+0x1240]
0x14080f534: call   0x140068150
0x14080f539: nop
0x14080f53a: xor    r9d,r9d
0x14080f53d: xor    r8d,r8d
0x14080f540: lea    rdx,[rbp+0x1240]
0x14080f547: mov    rcx,rdi
0x14080f54a: call   0x140ad9960
0x14080f54f: nop
0x14080f550: lea    rcx,[rbp+0x1240]
0x14080f557: call   0x140067e30
0x14080f55c: inc    r14w
0x14080f560: lea    rcx,[rbp+0x4e0]
0x14080f567: call   0x14006f690
0x14080f56c: nop
0x14080f56d: lea    rcx,[rbp+0x5a0]
0x14080f574: call   0x14006f690
0x14080f579: nop
0x14080f57a: lea    rdx,[rbp+0x5a0]
0x14080f581: mov    rcx,rbx
0x14080f584: call   0x1410cbe10
0x14080f589: lea    rcx,[rbp+0x5a0]
0x14080f590: call   0x14006f520
0x14080f595: test   al,al
0x14080f597: jne    0x14080f5bf
0x14080f599: lea    rdx,[rbp+0x5a0]
0x14080f5a0: lea    rcx,[rbp+0x4e0]
0x14080f5a7: call   0x1400b9d10
0x14080f5ac: lea    rdx,[rip+0xdd9189]        # 0x1415e873c ; literal=" "
0x14080f5b3: lea    rcx,[rbp+0x4e0]
0x14080f5ba: call   0x14006f560
0x14080f5bf: cmp    WORD PTR [rbx+0x80],0xa
0x14080f5c7: je     0x14080f644
0x14080f5c9: mov    rcx,rbx
0x14080f5cc: call   0x1410825c0
0x14080f5d1: mov    rdi,rax
0x14080f5d4: test   rax,rax
0x14080f5d7: je     0x14080f63d
0x14080f5d9: mov    ecx,DWORD PTR [rax+0x9c]
0x14080f5df: shr    ecx,0xa
0x14080f5e2: not    ecx
0x14080f5e4: test   cl,0x1
0x14080f5e7: je     0x14080f63d
0x14080f5e9: lea    rcx,[rbp+0x680]
0x14080f5f0: call   0x14006f690
0x14080f5f5: nop
0x14080f5f6: mov    r8d,0xffffffff
0x14080f5fc: lea    rdx,[rbp+0x680]
0x14080f603: movzx  ecx,WORD PTR [rdi+0x98]
0x14080f60a: call   0x140aa3770
0x14080f60f: lea    rdx,[rbp+0x680]
0x14080f616: lea    rcx,[rbp+0x4e0]
0x14080f61d: call   0x1400b9d10
0x14080f622: mov    dl,0x20
0x14080f624: lea    rcx,[rbp+0x4e0]
0x14080f62b: call   0x1400b9d30
0x14080f630: nop
0x14080f631: lea    rcx,[rbp+0x680]
0x14080f638: call   0x140067e30
0x14080f63d: lea    rdi,[rip+0x1e3adac]        # 0x14264a3f0
0x14080f644: lea    rdx,[rbp+0x5a0]
0x14080f64b: mov    rcx,rbx
0x14080f64e: call   0x1410cbe50
0x14080f653: lea    rdx,[rbp+0x5a0]
0x14080f65a: lea    rcx,[rbp+0x4e0]
0x14080f661: call   0x1400b9d10
0x14080f666: lea    rcx,[rbp+0x4e0]
0x14080f66d: call   0x14052d650
0x14080f672: movsx  edx,r14w
0x14080f676: lea    r8d,[r13+0x1]
0x14080f67a: mov    rcx,rdi
0x14080f67d: call   0x1400bb120
0x14080f682: xor    r9d,r9d
0x14080f685: xor    r8d,r8d
0x14080f688: lea    rdx,[rbp+0x4e0]
0x14080f68f: mov    rcx,rdi
0x14080f692: call   0x140ad9960
0x14080f697: inc    r14w
0x14080f69b: mov    sil,0x1
0x14080f69e: lea    rcx,[rbp+0x5a0]
0x14080f6a5: call   0x140067e30
0x14080f6aa: nop
0x14080f6ab: lea    rcx,[rbp+0x4e0]
0x14080f6b2: call   0x140067e30
0x14080f6b7: lea    rcx,[rbp+0x98]
0x14080f6be: call   0x14006ee00
0x14080f6c3: lea    r8,[rbp+0x190]
0x14080f6ca: lea    rdx,[rbp-0x4c]
0x14080f6ce: lea    rcx,[rbp+0x98]
0x14080f6d5: call   0x14006ee20
0x14080f6da: xor    edx,edx
0x14080f6dc: movzx  ecx,BYTE PTR [rax]
0x14080f6df: call   0x1400657b0
0x14080f6e4: test   al,al
0x14080f6e6: jne    0x14080f3d0
0x14080f6ec: mov    DWORD PTR [rbp-0x7c],r14d
0x14080f6f0: test   sil,sil
0x14080f6f3: jne    0x14080f8e5
0x14080f6f9: xor    edi,edi
0x14080f6fb: mov    r13d,edi
0x14080f6fe: mov    ebx,edi
0x14080f700: mov    QWORD PTR [rbp-0x58],rbx
0x14080f704: mov    eax,r12d
0x14080f707: sar    eax,0x4
0x14080f70a: mov    ecx,r15d
0x14080f70d: sar    ecx,0x4
0x14080f710: movsx  r8,ax
0x14080f714: mov    rax,QWORD PTR [rip+0x1cdc43d]        # 0x1424ebb58
0x14080f71b: mov    rdx,QWORD PTR [rax+0x130]
0x14080f722: movsx  rax,cx
0x14080f726: lea    rcx,[rax+rax*2]
0x14080f72a: mov    rax,QWORD PTR [rdx+r8*8]
0x14080f72e: lea    rsi,[rax+rcx*8]
0x14080f732: mov    r14d,edi
0x14080f735: mov    rcx,rsi
0x14080f738: call   0x14006ee50
0x14080f73d: test   rax,rax
0x14080f740: je     0x14080f8dc
0x14080f746: data16 nop WORD PTR [rax+rax*1+0x0]
0x14080f750: mov    rdx,rdi
0x14080f753: mov    rcx,rsi
0x14080f756: call   0x14006f220
0x14080f75b: mov    rcx,QWORD PTR [rax]
0x14080f75e: movsx  eax,WORD PTR [rcx+0x8]
0x14080f762: cmp    eax,r12d
0x14080f765: jne    0x14080f7d3
0x14080f767: mov    rdx,rdi
0x14080f76a: mov    rcx,rsi
0x14080f76d: call   0x14006f220
0x14080f772: mov    rcx,QWORD PTR [rax]
0x14080f775: movsx  eax,WORD PTR [rcx+0xa]
0x14080f779: cmp    eax,r15d
0x14080f77c: jne    0x14080f7d3
0x14080f77e: mov    rbx,QWORD PTR [rip+0x1cdc3d3]        # 0x1424ebb58
0x14080f785: mov    rdx,rdi
0x14080f788: mov    rcx,rsi
0x14080f78b: call   0x14006f220
0x14080f790: mov    rcx,QWORD PTR [rax]
0x14080f793: mov    edx,DWORD PTR [rcx+0xc]
0x14080f796: lea    rcx,[rbx+0x128]
0x14080f79d: call   0x14152e6f0
0x14080f7a2: mov    rbx,rax
0x14080f7a5: test   rax,rax
0x14080f7a8: je     0x14080f7cf
0x14080f7aa: mov    rdx,QWORD PTR [rax]
0x14080f7ad: mov    rcx,rax
0x14080f7b0: call   QWORD PTR [rdx]
0x14080f7b2: cmp    ax,0x1
0x14080f7b6: je     0x14080f7cf
0x14080f7b8: mov    rdx,QWORD PTR [rbx]
0x14080f7bb: mov    rcx,rbx
0x14080f7be: call   QWORD PTR [rdx+0x8]
0x14080f7c1: test   rax,rax
0x14080f7c4: je     0x14080f7cf
0x14080f7c6: mov    QWORD PTR [rbp-0x58],rbx
0x14080f7ca: inc    r13d
0x14080f7cd: jmp    0x14080f7d3
0x14080f7cf: mov    rbx,QWORD PTR [rbp-0x58]
0x14080f7d3: inc    r14d
0x14080f7d6: movsxd rdi,r14d
0x14080f7d9: mov    rcx,rsi
0x14080f7dc: call   0x14006ee50
0x14080f7e1: cmp    rdi,rax
0x14080f7e4: jb     0x14080f750
0x14080f7ea: lea    rsi,[rip+0x1e3abff]        # 0x14264a3f0
0x14080f7f1: cmp    r13d,0x1
0x14080f7f5: jne    0x14080f868
0x14080f7f7: test   rbx,rbx
0x14080f7fa: je     0x14080f8d1
0x14080f800: xor    r8d,r8d
0x14080f803: mov    edx,0x7
0x14080f808: xor    r9d,r9d
0x14080f80b: mov    rcx,rsi
0x14080f80e: call   0x1400bb130
0x14080f813: mov    rax,QWORD PTR [rbx]
0x14080f816: mov    rcx,rbx
0x14080f819: call   QWORD PTR [rax+0x8]
0x14080f81c: mov    rcx,rax
0x14080f81f: xor    r9d,r9d
0x14080f822: movzx  r8d,r13b
0x14080f826: lea    rdx,[rbp+0x540]
0x14080f82d: call   0x140a946e0
0x14080f832: mov    r14d,DWORD PTR [rbp-0x7c]
0x14080f836: movsx  edx,r14w
0x14080f83a: mov    r13d,DWORD PTR [rsp+0x70]
0x14080f83f: mov    r8d,r13d
0x14080f842: mov    rcx,rsi
0x14080f845: call   0x1400bb120
0x14080f84a: inc    r14w
0x14080f84e: xor    r9d,r9d
0x14080f851: xor    r8d,r8d
0x14080f854: lea    rdx,[rbp+0x540]
0x14080f85b: mov    rcx,rsi
0x14080f85e: call   0x140ad9960
0x14080f863: jmp    0x14080f8ec
0x14080f868: jle    0x14080f8d1
0x14080f86a: xor    r8d,r8d
0x14080f86d: mov    edx,0x7
0x14080f872: xor    r9d,r9d
0x14080f875: mov    rcx,rsi
0x14080f878: call   0x1400bb130
0x14080f87d: mov    r14d,DWORD PTR [rbp-0x7c]
0x14080f881: movsx  edx,r14w
0x14080f885: mov    r13d,DWORD PTR [rsp+0x70]
0x14080f88a: mov    r8d,r13d
0x14080f88d: mov    rcx,rsi
0x14080f890: call   0x1400bb120
0x14080f895: inc    r14w
0x14080f899: lea    rdx,[rip+0xe9fde8]        # 0x1416af688 ; literal="Multiple Constructions"
0x14080f8a0: lea    rcx,[rbp+0x1260]
0x14080f8a7: call   0x140068150
0x14080f8ac: nop
0x14080f8ad: xor    r9d,r9d
0x14080f8b0: xor    r8d,r8d
0x14080f8b3: lea    rdx,[rbp+0x1260]
0x14080f8ba: mov    rcx,rsi
0x14080f8bd: call   0x140ad9960
0x14080f8c2: nop
0x14080f8c3: lea    rcx,[rbp+0x1260]
0x14080f8ca: call   0x140067e30
0x14080f8cf: jmp    0x14080f8ec
0x14080f8d1: mov    r14d,DWORD PTR [rbp-0x7c]
0x14080f8d5: mov    r13d,DWORD PTR [rsp+0x70]
0x14080f8da: jmp    0x14080f8ec
0x14080f8dc: mov    r14d,DWORD PTR [rbp-0x7c]
0x14080f8e0: mov    r13d,DWORD PTR [rsp+0x70]
0x14080f8e5: lea    rsi,[rip+0x1e3ab04]        # 0x14264a3f0
0x14080f8ec: lea    r9,[rbp-0x3c]
0x14080f8f0: movzx  r8d,r15w
0x14080f8f4: movzx  edx,r12w
0x14080f8f8: mov    rcx,QWORD PTR [rip+0x1cdc259]        # 0x1424ebb58
0x14080f8ff: call   0x140f89300
0x14080f904: mov    rdi,rax
0x14080f907: test   rax,rax
0x14080f90a: je     0x14080fbf4
0x14080f910: movzx  r8d,r15w
0x14080f914: movzx  edx,r12w
0x14080f918: mov    rcx,QWORD PTR [rip+0x1cdc239]        # 0x1424ebb58
0x14080f91f: call   0x140f569d0
0x14080f924: mov    ecx,eax
0x14080f926: call   0x14074d5a0
0x14080f92b: test   al,al
0x14080f92d: jne    0x14080fbf4
0x14080f933: movzx  r8d,r15w
0x14080f937: movzx  edx,r12w
0x14080f93b: mov    rcx,QWORD PTR [rip+0x1cdc216]        # 0x1424ebb58
0x14080f942: call   0x1402c3a70
0x14080f947: cmp    ax,0xfffb
0x14080f94b: jle    0x14080fbf4
0x14080f951: movsx  edx,r14w
0x14080f955: mov    r8d,r13d
0x14080f958: mov    rcx,rsi
0x14080f95b: call   0x1400bb120
0x14080f960: xor    r8d,r8d
0x14080f963: mov    edx,0x7
0x14080f968: xor    r9d,r9d
0x14080f96b: mov    rcx,rsi
0x14080f96e: call   0x1400bb130
0x14080f973: movsx  rdx,WORD PTR [rbp-0x3c]
0x14080f978: lea    rcx,[rdi+0xa8]
0x14080f97f: call   0x14006f360
0x14080f984: cmp    DWORD PTR [rax],0x4e20
0x14080f98a: jl     0x14080f9ce
0x14080f98c: lea    rdx,[rip+0xe9fce5]        # 0x1416af678 ; literal="Major River: "
0x14080f993: lea    rcx,[rbp+0x1280]
0x14080f99a: call   0x140068150
0x14080f99f: nop
0x14080f9a0: xor    r9d,r9d
0x14080f9a3: xor    r8d,r8d
0x14080f9a6: lea    rdx,[rbp+0x1280]
0x14080f9ad: mov    rcx,rsi
0x14080f9b0: call   0x140ad9960
0x14080f9b5: nop
0x14080f9b6: lea    rcx,[rbp+0x1280]
0x14080f9bd: call   0x140067e30
0x14080f9c2: mov    ebx,DWORD PTR [rsp+0x74]
0x14080f9c6: add    ebx,0xfffffff3
0x14080f9c9: jmp    0x14080fb12
0x14080f9ce: movsx  rdx,WORD PTR [rbp-0x3c]
0x14080f9d3: lea    rcx,[rdi+0xa8]
0x14080f9da: call   0x14006f360
0x14080f9df: cmp    DWORD PTR [rax],0x2710
0x14080f9e5: jl     0x14080fa1d
0x14080f9e7: lea    rdx,[rip+0xe9fc4a]        # 0x1416af638 ; literal="River: "
0x14080f9ee: lea    rcx,[rbp+0x12a0]
0x14080f9f5: call   0x140068150
0x14080f9fa: nop
0x14080f9fb: xor    r9d,r9d
0x14080f9fe: xor    r8d,r8d
0x14080fa01: lea    rdx,[rbp+0x12a0]
0x14080fa08: mov    rcx,rsi
0x14080fa0b: call   0x140ad9960
0x14080fa10: nop
0x14080fa11: lea    rcx,[rbp+0x12a0]
0x14080fa18: jmp    0x14080fb06
0x14080fa1d: movsx  rdx,WORD PTR [rbp-0x3c]
0x14080fa22: lea    rcx,[rdi+0xa8]
0x14080fa29: call   0x14006f360
0x14080fa2e: cmp    DWORD PTR [rax],0x1388
0x14080fa34: jl     0x14080fa78
0x14080fa36: lea    rdx,[rip+0xe9fbeb]        # 0x1416af628 ; literal="Minor River: "
0x14080fa3d: lea    rcx,[rbp+0x12c0]
0x14080fa44: call   0x140068150
0x14080fa49: nop
0x14080fa4a: xor    r9d,r9d
0x14080fa4d: xor    r8d,r8d
0x14080fa50: lea    rdx,[rbp+0x12c0]
0x14080fa57: mov    rcx,rsi
0x14080fa5a: call   0x140ad9960
0x14080fa5f: nop
0x14080fa60: lea    rcx,[rbp+0x12c0]
0x14080fa67: call   0x140067e30
0x14080fa6c: mov    ebx,DWORD PTR [rsp+0x74]
0x14080fa70: add    ebx,0xfffffff3
0x14080fa73: jmp    0x14080fb12
0x14080fa78: mov    r9d,0xf
0x14080fa7e: movzx  r8d,r15w
0x14080fa82: movzx  edx,r12w
0x14080fa86: mov    rcx,QWORD PTR [rip+0x1cdc0cb]        # 0x1424ebb58
0x14080fa8d: call   0x1400bc000
0x14080fa92: test   al,al
0x14080fa94: jne    0x14080fad5
0x14080fa96: lea    rdx,[rip+0xe9fbab]        # 0x1416af648 ; literal="Stream: "
0x14080fa9d: lea    rcx,[rbp+0x12e0]
0x14080faa4: call   0x140068150
0x14080faa9: nop
0x14080faaa: xor    r9d,r9d
0x14080faad: xor    r8d,r8d
0x14080fab0: lea    rdx,[rbp+0x12e0]
0x14080fab7: mov    rcx,rsi
0x14080faba: call   0x140ad9960
0x14080fabf: nop
0x14080fac0: lea    rcx,[rbp+0x12e0]
0x14080fac7: call   0x140067e30
0x14080facc: mov    ebx,DWORD PTR [rsp+0x74]
0x14080fad0: add    ebx,0xfffffff8
0x14080fad3: jmp    0x14080fb12
0x14080fad5: lea    rdx,[rip+0xe9fb64]        # 0x1416af640 ; literal="Brook: "
0x14080fadc: lea    rcx,[rbp+0x1300]
0x14080fae3: call   0x140068150
0x14080fae8: nop
0x14080fae9: xor    r9d,r9d
0x14080faec: xor    r8d,r8d
0x14080faef: lea    rdx,[rbp+0x1300]
0x14080faf6: mov    rcx,rsi
0x14080faf9: call   0x140ad9960
0x14080fafe: nop
0x14080faff: lea    rcx,[rbp+0x1300]
0x14080fb06: call   0x140067e30
0x14080fb0b: mov    ebx,DWORD PTR [rsp+0x74]
0x14080fb0f: add    ebx,0xfffffff9
0x14080fb12: lea    rcx,[rbp+0x440]
0x14080fb19: call   0x14006f690
0x14080fb1e: nop
0x14080fb1f: xor    r9d,r9d
0x14080fb22: mov    r8b,0x1
0x14080fb25: lea    rdx,[rbp+0x440]
0x14080fb2c: mov    rcx,rdi
0x14080fb2f: call   0x140a946e0
0x14080fb34: movsxd rdi,ebx
0x14080fb37: lea    rcx,[rbp+0x440]
0x14080fb3e: call   0x14006f330
0x14080fb43: cmp    rax,rdi
0x14080fb46: jbe    0x14080fbcf
0x14080fb4c: lea    rcx,[rbp+0x440]
0x14080fb53: call   0x14006f330
0x14080fb58: cmp    rax,0x4
0x14080fb5c: jbe    0x14080fb6a
0x14080fb5e: lea    rcx,[rbp+0x440]
0x14080fb65: call   0x140ede350
0x14080fb6a: lea    rcx,[rbp+0x440]
0x14080fb71: call   0x14006f330
0x14080fb76: cmp    rax,rdi
0x14080fb79: jbe    0x14080fbcf
0x14080fb7b: test   ebx,ebx
0x14080fb7d: js     0x14080fb91
0x14080fb7f: xor    r8d,r8d
0x14080fb82: mov    rdx,rdi
0x14080fb85: lea    rcx,[rbp+0x440]
0x14080fb8c: call   0x1400e1230
0x14080fb91: cmp    ebx,0x3
0x14080fb94: jle    0x14080fbcf
0x14080fb96: lea    rdx,[rdi-0x3]
0x14080fb9a: lea    rcx,[rbp+0x440]
0x14080fba1: call   0x1400fb540
0x14080fba6: mov    BYTE PTR [rax],0x2e
0x14080fba9: lea    rdx,[rdi-0x2]
0x14080fbad: lea    rcx,[rbp+0x440]
0x14080fbb4: call   0x1400fb540
0x14080fbb9: mov    BYTE PTR [rax],0x2e
0x14080fbbc: lea    rdx,[rdi-0x1]
0x14080fbc0: lea    rcx,[rbp+0x440]
0x14080fbc7: call   0x1400fb540
0x14080fbcc: mov    BYTE PTR [rax],0x2e
0x14080fbcf: mov    r9d,ebx
0x14080fbd2: xor    r8d,r8d
0x14080fbd5: lea    rdx,[rbp+0x440]
0x14080fbdc: mov    rcx,rsi
0x14080fbdf: call   0x140ad9960
0x14080fbe4: inc    r14w
0x14080fbe8: lea    rcx,[rbp+0x440]
0x14080fbef: call   0x140067e30
0x14080fbf4: movzx  r8d,r15w
0x14080fbf8: movzx  edx,r12w
0x14080fbfc: mov    rcx,QWORD PTR [rip+0x1cdbf55]        # 0x1424ebb58
0x14080fc03: call   0x140f89280
0x14080fc08: mov    rbx,rax
0x14080fc0b: test   rax,rax
0x14080fc0e: je     0x14080fcd9
0x14080fc14: xor    r8d,r8d
0x14080fc17: mov    edx,0x7
0x14080fc1c: xor    r9d,r9d
0x14080fc1f: mov    rcx,rsi
0x14080fc22: call   0x1400bb130
0x14080fc27: xor    r9d,r9d
0x14080fc2a: mov    r8b,0x1
0x14080fc2d: lea    rdx,[rbp+0x640]
0x14080fc34: mov    rcx,rbx
0x14080fc37: call   0x140a946e0
0x14080fc3c: lea    rcx,[rbx+0x80]
0x14080fc43: xor    edx,edx
0x14080fc45: call   0x140071f90
0x14080fc4a: lea    r8,[rbp+0x640]
0x14080fc51: test   al,al
0x14080fc53: je     0x14080fc80
0x14080fc55: lea    rdx,[rip+0xe9f834]        # 0x1416af490 ; literal="Volcano: "
0x14080fc5c: lea    rcx,[rbp+0x2aa0]
0x14080fc63: call   0x14014af80
0x14080fc68: mov    rdx,rax
0x14080fc6b: lea    rcx,[rbp+0x5c0]
0x14080fc72: call   0x1401f9bd0
0x14080fc77: lea    rcx,[rbp+0x2aa0]
0x14080fc7e: jmp    0x14080fca9
0x14080fc80: lea    rdx,[rip+0xe9f7f9]        # 0x1416af480 ; literal="Mountain: "
0x14080fc87: lea    rcx,[rbp+0x2ac0]
0x14080fc8e: call   0x14014af80
0x14080fc93: mov    rdx,rax
0x14080fc96: lea    rcx,[rbp+0x5c0]
0x14080fc9d: call   0x1401f9bd0
0x14080fca2: lea    rcx,[rbp+0x2ac0]
0x14080fca9: call   0x140067e30
0x14080fcae: movsx  edx,r14w
0x14080fcb2: mov    r8d,r13d
0x14080fcb5: mov    rcx,rsi
0x14080fcb8: call   0x1400bb120
0x14080fcbd: inc    r14w
0x14080fcc1: mov    r9d,DWORD PTR [rsp+0x74]
0x14080fcc6: xor    r8d,r8d
0x14080fcc9: lea    rdx,[rbp+0x5c0]
0x14080fcd0: mov    rcx,rsi
0x14080fcd3: call   0x140ad9960
0x14080fcd8: nop
0x14080fcd9: lea    rcx,[rbp+0x540]
0x14080fce0: call   0x140067e30
0x14080fce5: inc    r14w
0x14080fce9: mov    DWORD PTR [rbp-0x7c],r14d
0x14080fced: cmp    r14w,0x24
0x14080fcf2: jg     0x140810a88
0x14080fcf8: cmp    DWORD PTR [rip+0x1098ea9],r12d        # 0x1418a8ba8
0x14080fcff: jne    0x14080fd0e
0x14080fd01: cmp    DWORD PTR [rip+0x1098ea4],r15d        # 0x1418a8bac
0x14080fd08: je     0x140810945
0x14080fd0e: mov    DWORD PTR [rip+0x1098e93],r12d        # 0x1418a8ba8
0x14080fd15: mov    DWORD PTR [rip+0x1098e90],r15d        # 0x1418a8bac
0x14080fd1c: lea    rcx,[rip+0x1098e8d]        # 0x1418a8bb0
0x14080fd23: call   0x1400e37d0
0x14080fd28: xor    ebx,ebx
0x14080fd2a: mov    r13d,ebx
0x14080fd2d: cmp    DWORD PTR [rip+0x108c564],0x1        # 0x14189c298
0x14080fd34: jne    0x140810935
0x14080fd3a: cmp    DWORD PTR [rip+0x1e39787],0xffffffff        # 0x1426494c8
0x14080fd41: je     0x140810935
0x14080fd47: lea    rcx,[rbp+0xf0]
0x14080fd4e: call   0x14006f370
0x14080fd53: test   rax,rax
0x14080fd56: je     0x140810631
0x14080fd5c: movsxd rdx,DWORD PTR [rip+0x1e39765]        # 0x1426494c8
0x14080fd63: lea    rcx,[rip+0x1bd540e]        # 0x1423e5178
0x14080fd6a: call   0x14006f220
0x14080fd6f: mov    rcx,QWORD PTR [rax]
0x14080fd72: mov    rbx,QWORD PTR [rcx+0x10]
0x14080fd76: mov    QWORD PTR [rbp-0x58],rbx
0x14080fd7a: test   rbx,rbx
0x14080fd7d: je     0x14081062f
0x14080fd83: lea    rdx,[rbp+0xa0]
0x14080fd8a: lea    rcx,[rbx+0xe8]
0x14080fd91: call   0x14006f240
0x14080fd96: lea    rdx,[rbp+0x108]
0x14080fd9d: lea    rcx,[rbx+0xe8]
0x14080fda4: call   0x14006f230
0x14080fda9: lea    rdx,[rbp+0x108]
0x14080fdb0: lea    rcx,[rbp+0xa0]
0x14080fdb7: call   0x1400b9970
0x14080fdbc: test   al,al
0x14080fdbe: jne    0x14081062f
0x14080fdc4: mov    r14,0xffffffffffffffff
0x14080fdcb: nop    DWORD PTR [rax+rax*1+0x0]
0x14080fdd0: lea    rcx,[rbp+0xa0]
0x14080fdd7: call   0x14006ee10
0x14080fddc: mov    rbx,QWORD PTR [rax]
0x14080fddf: mov    rax,QWORD PTR [rbx]
0x14080fde2: mov    rcx,rbx
0x14080fde5: call   QWORD PTR [rax]
0x14080fde7: cmp    ax,0xd
0x14080fdeb: jne    0x14080fdf1
0x14080fded: mov    r14d,DWORD PTR [rbx+0x18]
0x14080fdf1: lea    rcx,[rbp+0xa0]
0x14080fdf8: call   0x14006ee00
0x14080fdfd: lea    rdx,[rbp+0x108]
0x14080fe04: lea    rcx,[rbp+0xa0]
0x14080fe0b: call   0x1400b9970
0x14080fe10: test   al,al
0x14080fe12: je     0x14080fdd0
0x14080fe14: mov    QWORD PTR [rbp+0x58],r14
0x14080fe18: cmp    r14d,0xffffffff
0x14080fe1c: mov    r14d,DWORD PTR [rbp-0x7c]
0x14080fe20: je     0x14081062f
0x14080fe26: mov    edx,DWORD PTR [rbp+0x58]
0x14080fe29: lea    rcx,[rip+0x1cd3990]        # 0x1424e37c0
0x14080fe30: call   0x140075500
0x14080fe35: mov    r13,rax
0x14080fe38: mov    QWORD PTR [rbp+0x58],rax
0x14080fe3c: test   rax,rax
0x14080fe3f: je     0x14081062f
0x14080fe45: mov    edx,DWORD PTR [rax+0x1c4]
0x14080fe4b: lea    rcx,[rip+0x1bc19a6]        # 0x1423d17f8
0x14080fe52: call   0x14007daf0
0x14080fe57: mov    rsi,rax
0x14080fe5a: test   rax,rax
0x14080fe5d: je     0x14080ffaa
0x14080fe63: lea    rdx,[rbp+0xa8]
0x14080fe6a: lea    rcx,[rbp+0xf0]
0x14080fe71: call   0x14006f240
0x14080fe76: lea    rdx,[rbp+0x110]
0x14080fe7d: lea    rcx,[rbp+0xf0]
0x14080fe84: call   0x14006f230
0x14080fe89: lea    rdx,[rbp+0x110]
0x14080fe90: lea    rcx,[rbp+0xa8]
0x14080fe97: call   0x1400b9970
0x14080fe9c: test   al,al
0x14080fe9e: jne    0x14080ffaa
0x14080fea4: lea    rcx,[rbp+0xa8]
0x14080feab: call   0x14006ee10
0x14080feb0: mov    edi,DWORD PTR [rax]
0x14080feb2: xor    r8d,r8d
0x14080feb5: mov    edx,edi
0x14080feb7: mov    rcx,rsi
0x14080feba: call   0x1409364d0
0x14080febf: test   rax,rax
0x14080fec2: je     0x14080ff83
0x14080fec8: test   BYTE PTR [rax+0x1c],0x1
0x14080fecc: je     0x14080ff83
0x14080fed2: lea    rdx,[rsi+0x10c0]
0x14080fed9: mov    ecx,DWORD PTR [r13+0x1c8]
0x14080fee0: call   0x1401ba140
0x14080fee5: mov    rbx,rax
0x14080fee8: test   rax,rax
0x14080feeb: je     0x14080ff83
0x14080fef1: lea    rcx,[rbp+0x560]
0x14080fef8: call   0x14006f690
0x14080fefd: nop
0x14080fefe: lea    rdx,[rip+0xe9f5ab]        # 0x1416af4b0 ; literal="[C:3:0:1]You are a "
0x14080ff05: lea    rcx,[rbp+0x560]
0x14080ff0c: call   0x14006f580
0x14080ff11: lea    rdx,[rbx+0x218]
0x14080ff18: lea    rcx,[rbp+0x560]
0x14080ff1f: call   0x1400b9d10
0x14080ff24: lea    rdx,[rip+0xe9f575]        # 0x1416af4a0 ; literal=" based in "
0x14080ff2b: lea    rcx,[rbp+0x560]
0x14080ff32: call   0x14006f560
0x14080ff37: xor    r9d,r9d
0x14080ff3a: mov    r8d,edi
0x14080ff3d: lea    rdx,[rbp+0x560]
0x14080ff44: lea    rcx,[rip+0x1ce9d6d]        # 0x1424f9cb8
0x14080ff4b: call   0x140b93930
0x14080ff50: lea    rdx,[rip+0xe9f4d5]        # 0x1416af42c ; literal=".[B]"
0x14080ff57: lea    rcx,[rbp+0x560]
0x14080ff5e: call   0x14006f560
0x14080ff63: lea    rdx,[rbp+0x560]
0x14080ff6a: lea    rcx,[rip+0x1098c3f]        # 0x1418a8bb0
0x14080ff71: call   0x140d51eb0
0x14080ff76: nop
0x14080ff77: lea    rcx,[rbp+0x560]
0x14080ff7e: call   0x140067e30
0x14080ff83: lea    rcx,[rbp+0xa8]
0x14080ff8a: call   0x14006f350
0x14080ff8f: lea    rdx,[rbp+0x110]
0x14080ff96: lea    rcx,[rbp+0xa8]
0x14080ff9d: call   0x1400b9970
0x14080ffa2: test   al,al
0x14080ffa4: je     0x14080fea4
0x14080ffaa: lea    rdx,[rbp+0x28]
0x14080ffae: lea    rcx,[r13+0xb8]
0x14080ffb5: call   0x14006f240
0x14080ffba: lea    rdx,[rbp+0x138]
0x14080ffc1: lea    rcx,[r13+0xb8]
0x14080ffc8: call   0x14006f230
0x14080ffcd: lea    r8,[rbp+0x138]
0x14080ffd4: lea    rdx,[rbp-0x31]
0x14080ffd8: lea    rcx,[rbp+0x28]
0x14080ffdc: call   0x14006ee20
0x14080ffe1: xor    edx,edx
0x14080ffe3: movzx  ecx,BYTE PTR [rax]
0x14080ffe6: call   0x1400657b0
0x14080ffeb: test   al,al
0x14080ffed: je     0x14081062f
0x14080fff3: mov    r13,QWORD PTR [rbp-0x58]
0x14080fff7: lea    rcx,[rbp+0x28]
0x14080fffb: call   0x14006ee10
0x140810000: mov    rcx,QWORD PTR [rax]
0x140810003: mov    eax,DWORD PTR [r13+0xe0]
0x14081000a: cmp    DWORD PTR [rcx+0xc],eax
0x14081000d: jne    0x1408105f8
0x140810013: lea    rcx,[rbp+0x28]
0x140810017: call   0x14006ee10
0x14081001c: mov    rcx,QWORD PTR [rax]
0x14081001f: mov    rax,QWORD PTR [rcx]
0x140810022: call   QWORD PTR [rax+0x18]
0x140810025: cmp    eax,0x5
0x140810028: je     0x1408103e7
0x14081002e: cmp    eax,0x8
0x140810031: jne    0x1408105f8
0x140810037: lea    rcx,[rbp+0x28]
0x14081003b: call   0x14006ee10
0x140810040: mov    r15,QWORD PTR [rax]
0x140810043: lea    rdx,[rbp+0xf0]
0x14081004a: mov    ecx,DWORD PTR [r15+0x24]
0x14081004e: call   0x1400e1420
0x140810053: cmp    eax,0xffffffff
0x140810056: je     0x1408105f8
0x14081005c: lea    rcx,[rbp+0x4a0]
0x140810063: call   0x14006f690
0x140810068: nop
0x140810069: lea    rdx,[rip+0xe9f390]        # 0x1416af400 ; literal="[C:2:0:1]You have been ordered to drive "
0x140810070: lea    rcx,[rbp+0x4a0]
0x140810077: call   0x14006f580
0x14081007c: xor    r9d,r9d
0x14081007f: mov    r8d,DWORD PTR [r15+0x20]
0x140810083: lea    rdx,[rbp+0x4a0]
0x14081008a: lea    rcx,[rip+0x1ce9c27]        # 0x1424f9cb8
0x140810091: call   0x140b92900
0x140810096: lea    rdx,[rip+0xddd8df]        # 0x1415ed97c ; literal=" from "
0x14081009d: lea    rcx,[rbp+0x4a0]
0x1408100a4: call   0x14006f560
0x1408100a9: xor    r9d,r9d
0x1408100ac: mov    r8d,DWORD PTR [r15+0x24]
0x1408100b0: lea    rdx,[rbp+0x4a0]
0x1408100b7: lea    rcx,[rip+0x1ce9bfa]        # 0x1424f9cb8
0x1408100be: call   0x140b93930
0x1408100c3: lea    rdx,[rip+0xdd84ea]        # 0x1415e85b4 ; literal="."
0x1408100ca: lea    rcx,[rbp+0x4a0]
0x1408100d1: call   0x14006f560
0x1408100d6: xor    r12b,r12b
0x1408100d9: mov    edx,DWORD PTR [r15+0x20]
0x1408100dd: lea    rcx,[rip+0x1bc1714]        # 0x1423d17f8
0x1408100e4: call   0x14007daf0
0x1408100e9: mov    rbx,rax
0x1408100ec: mov    edx,DWORD PTR [r15+0x24]
0x1408100f0: mov    rcx,QWORD PTR [rip+0x1cdba61]        # 0x1424ebb58
0x1408100f7: call   0x14007db20
0x1408100fc: mov    r14,rax
0x1408100ff: test   rax,rax
0x140810102: je     0x1408103a1
0x140810108: test   rbx,rbx
0x14081010b: je     0x1408103a1
0x140810111: lea    rdx,[rbp+0xb8]
0x140810118: lea    rcx,[rbx+0x1408]
0x14081011f: call   0x14006f240
0x140810124: lea    rdx,[rbp+0x120]
0x14081012b: lea    rcx,[rbx+0x1408]
0x140810132: call   0x14006f230
0x140810137: lea    r8,[rbp+0x120]
0x14081013e: lea    rdx,[rbp-0x2e]
0x140810142: lea    rcx,[rbp+0xb8]
0x140810149: call   0x14006ee20
0x14081014e: xor    edx,edx
0x140810150: movzx  ecx,BYTE PTR [rax]
0x140810153: call   0x1400657b0
0x140810158: test   al,al
0x14081015a: je     0x1408102c3
0x140810160: lea    rcx,[rbp+0xb8]
0x140810167: call   0x14006ee10
0x14081016c: mov    rsi,QWORD PTR [rax]
0x14081016f: movsx  ecx,WORD PTR [rsi+0x4]
0x140810173: mov    eax,0x55555556
0x140810178: imul   ecx
0x14081017a: mov    r8d,edx
0x14081017d: shr    r8d,0x1f
0x140810181: add    r8d,edx
0x140810184: movsx  ecx,WORD PTR [rsi+0x6]
0x140810188: mov    eax,0x55555556
0x14081018d: imul   ecx
0x14081018f: mov    eax,edx
0x140810191: shr    eax,0x1f
0x140810194: add    edx,eax
0x140810196: cmp    DWORD PTR [r14+0x1f8],r8d
0x14081019d: jg     0x140810289
0x1408101a3: cmp    DWORD PTR [r14+0x200],r8d
0x1408101aa: jl     0x140810289
0x1408101b0: cmp    DWORD PTR [r14+0x1fc],edx
0x1408101b7: jg     0x140810289
0x1408101bd: cmp    DWORD PTR [r14+0x204],edx
0x1408101c4: jl     0x140810289
0x1408101ca: lea    rcx,[rsi+0x20]
0x1408101ce: call   0x14006ee50
0x1408101d3: mov    rdi,rax
0x1408101d6: lea    rdx,[rbp+0xb0]
0x1408101dd: lea    rcx,[rsi+0x38]
0x1408101e1: call   0x14006f240
0x1408101e6: lea    rdx,[rbp+0x118]
0x1408101ed: lea    rcx,[rsi+0x38]
0x1408101f1: call   0x14006f230
0x1408101f6: lea    r8,[rbp+0x118]
0x1408101fd: lea    rdx,[rbp-0x4b]
0x140810201: lea    rcx,[rbp+0xb0]
0x140810208: call   0x14006ee20
0x14081020d: xor    edx,edx
0x14081020f: movzx  ecx,BYTE PTR [rax]
0x140810212: call   0x1400657b0
0x140810217: test   al,al
0x140810219: je     0x140810262
0x14081021b: nop    DWORD PTR [rax+rax*1+0x0]
0x140810220: lea    rcx,[rbp+0xb0]
0x140810227: call   0x14006ee10
0x14081022c: mov    rcx,QWORD PTR [rax]
0x14081022f: add    edi,DWORD PTR [rcx]
0x140810231: lea    rcx,[rbp+0xb0]
0x140810238: call   0x14006ee00
0x14081023d: lea    r8,[rbp+0x118]
0x140810244: lea    rdx,[rbp-0x4b]
0x140810248: lea    rcx,[rbp+0xb0]
0x14081024f: call   0x14006ee20
0x140810254: xor    edx,edx
0x140810256: movzx  ecx,BYTE PTR [rax]
0x140810259: call   0x1400657b0
0x14081025e: test   al,al
0x140810260: jne    0x140810220
0x140810262: test   edi,edi
0x140810264: je     0x140810289
0x140810266: mov    rcx,QWORD PTR [rsi+0x60]
0x14081026a: test   rcx,rcx
0x14081026d: je     0x1408102c0
0x14081026f: call   0x140075110
0x140810274: cmp    eax,0x1
0x140810277: jne    0x1408102c0
0x140810279: mov    rax,QWORD PTR [rsi+0x60]
0x14081027d: mov    rcx,QWORD PTR [rax+0x130]
0x140810284: test   BYTE PTR [rcx],0x1
0x140810287: je     0x1408102c0
0x140810289: lea    rcx,[rbp+0xb8]
0x140810290: call   0x14006ee00
0x140810295: lea    r8,[rbp+0x120]
0x14081029c: lea    rdx,[rbp-0x2e]
0x1408102a0: lea    rcx,[rbp+0xb8]
0x1408102a7: call   0x14006ee20
0x1408102ac: xor    edx,edx
0x1408102ae: movzx  ecx,BYTE PTR [rax]
0x1408102b1: call   0x1400657b0
0x1408102b6: test   al,al
0x1408102b8: jne    0x140810160
0x1408102be: jmp    0x1408102c3
0x1408102c0: mov    r12b,0x1
0x1408102c3: lea    rdx,[rbp+0x20]
0x1408102c7: lea    rcx,[rip+0x1bd4dfa]        # 0x1423e50c8
0x1408102ce: call   0x14006f240
0x1408102d3: lea    rdx,[rbp+0x128]
0x1408102da: lea    rcx,[rip+0x1bd4de7]        # 0x1423e50c8
0x1408102e1: call   0x14006f230
0x1408102e6: lea    r8,[rbp+0x128]
0x1408102ed: lea    rdx,[rbp-0x2f]
0x1408102f1: lea    rcx,[rbp+0x20]
0x1408102f5: call   0x14006ee20
0x1408102fa: xor    edx,edx
0x1408102fc: movzx  ecx,BYTE PTR [rax]
0x1408102ff: call   0x1400657b0
0x140810304: test   al,al
0x140810306: je     0x14081039c
0x14081030c: nop    DWORD PTR [rax+0x0]
0x140810310: lea    rcx,[rbp+0x20]
0x140810314: call   0x14006ee10
0x140810319: mov    rcx,QWORD PTR [rax]
0x14081031c: test   BYTE PTR [rcx+0x110],0x2
0x140810323: jne    0x14081036d
0x140810325: lea    rcx,[rbp+0x20]
0x140810329: call   0x14006ee10
0x14081032e: mov    rcx,QWORD PTR [rax]
0x140810331: cmp    QWORD PTR [rcx+0x1208],0x0
0x140810339: je     0x14081036d
0x14081033b: lea    rcx,[rbp+0x20]
0x14081033f: call   0x14006ee10
0x140810344: mov    rcx,QWORD PTR [rax]
0x140810347: mov    rdx,QWORD PTR [rcx+0x1208]
0x14081034e: mov    eax,DWORD PTR [r15+0x20]
0x140810352: cmp    DWORD PTR [rdx+0x4],eax
0x140810355: jne    0x14081036d
0x140810357: lea    rcx,[rbp+0x20]
0x14081035b: call   0x14006ee10
0x140810360: mov    rcx,QWORD PTR [rax]
0x140810363: call   0x1413a5660
0x140810368: cmp    rax,r14
0x14081036b: je     0x1408103b4
0x14081036d: lea    rcx,[rbp+0x20]
0x140810371: call   0x14006ee00
0x140810376: lea    r8,[rbp+0x128]
0x14081037d: lea    rdx,[rbp-0x2f]
0x140810381: lea    rcx,[rbp+0x20]
0x140810385: call   0x14006ee20
0x14081038a: xor    edx,edx
0x14081038c: movzx  ecx,BYTE PTR [rax]
0x14081038f: call   0x1400657b0
0x140810394: test   al,al
0x140810396: jne    0x140810310
0x14081039c: test   r12b,r12b
0x14081039f: jne    0x1408103b4
0x1408103a1: lea    rdx,[rip+0xe9f0a8]        # 0x1416af450 ; literal="  You should report the task as complete."
0x1408103a8: lea    rcx,[rbp+0x4a0]
0x1408103af: call   0x14006f560
0x1408103b4: lea    rdx,[rip+0xdece9d]        # 0x1415fd258 ; literal="[B]"
0x1408103bb: lea    rcx,[rbp+0x4a0]
0x1408103c2: call   0x14006f560
0x1408103c7: lea    rdx,[rbp+0x4a0]
0x1408103ce: lea    rcx,[rip+0x10987db]        # 0x1418a8bb0
0x1408103d5: call   0x140d51eb0
0x1408103da: nop
0x1408103db: lea    rcx,[rbp+0x4a0]
0x1408103e2: jmp    0x1408105f3
0x1408103e7: lea    rcx,[rbp+0x28]
0x1408103eb: call   0x14006ee10
0x1408103f0: mov    rdi,QWORD PTR [rax]
0x1408103f3: lea    rdx,[rbp+0xf0]
0x1408103fa: mov    ecx,DWORD PTR [rdi+0x24]
0x1408103fd: call   0x1400e1420
0x140810402: cmp    eax,0xffffffff
0x140810405: je     0x1408105f8
0x14081040b: lea    rcx,[rbp+0x480]
0x140810412: call   0x14006f690
0x140810417: nop
0x140810418: lea    rdx,[rip+0xe9efe1]        # 0x1416af400 ; literal="[C:2:0:1]You have been ordered to drive "
0x14081041f: lea    rcx,[rbp+0x480]
0x140810426: call   0x14006f580
0x14081042b: xor    r9d,r9d
0x14081042e: mov    r8d,DWORD PTR [rdi+0x20]
0x140810432: lea    rdx,[rbp+0x480]
0x140810439: lea    rcx,[rip+0x1ce9878]        # 0x1424f9cb8
0x140810440: call   0x140b92900
0x140810445: lea    rdx,[rip+0xddd530]        # 0x1415ed97c ; literal=" from "
0x14081044c: lea    rcx,[rbp+0x480]
0x140810453: call   0x14006f560
0x140810458: xor    r9d,r9d
0x14081045b: mov    r8d,DWORD PTR [rdi+0x24]
0x14081045f: lea    rdx,[rbp+0x480]
0x140810466: lea    rcx,[rip+0x1ce984b]        # 0x1424f9cb8
0x14081046d: call   0x140b93930
0x140810472: lea    rdx,[rip+0xdd813b]        # 0x1415e85b4 ; literal="."
0x140810479: lea    rcx,[rbp+0x480]
0x140810480: call   0x14006f560
0x140810485: mov    edx,DWORD PTR [rdi+0x20]
0x140810488: lea    rcx,[rip+0x1bc1369]        # 0x1423d17f8
0x14081048f: call   0x14007daf0
0x140810494: mov    rbx,rax
0x140810497: mov    edx,DWORD PTR [rdi+0x24]
0x14081049a: mov    rcx,QWORD PTR [rip+0x1cdb6b7]        # 0x1424ebb58
0x1408104a1: call   0x14007db20
0x1408104a6: mov    rsi,rax
0x1408104a9: test   rax,rax
0x1408104ac: je     0x1408105b2
0x1408104b2: test   rbx,rbx
0x1408104b5: je     0x1408105b2
0x1408104bb: mov    rcx,rax
0x1408104be: call   0x1409b4e70
0x1408104c3: mov    rdi,rax
0x1408104c6: test   rax,rax
0x1408104c9: je     0x1408105b2
0x1408104cf: movzx  ecx,WORD PTR [rbx]
0x1408104d2: cmp    cx,0x1
0x1408104d6: jne    0x1408104e6
0x1408104d8: cmp    rax,rbx
0x1408104db: je     0x1408105c5
0x1408104e1: jmp    0x1408105b2
0x1408104e6: cmp    cx,0x7
0x1408104ea: je     0x1408105a3
0x1408104f0: cmp    cx,0x4
0x1408104f4: je     0x1408105a3
0x1408104fa: test   cx,cx
0x1408104fd: jne    0x1408105b2
0x140810503: lea    rdx,[rbp+0x60]
0x140810507: lea    rcx,[rbx+0xb8]
0x14081050e: call   0x14006f240
0x140810513: lea    rdx,[rbp+0x130]
0x14081051a: lea    rcx,[rbx+0xb8]
0x140810521: call   0x14006f230
0x140810526: lea    r8,[rbp+0x130]
0x14081052d: lea    rdx,[rbp-0x30]
0x140810531: lea    rcx,[rbp+0x60]
0x140810535: call   0x14006ee20
0x14081053a: xor    edx,edx
0x14081053c: movzx  ecx,BYTE PTR [rax]
0x14081053f: call   0x1400657b0
0x140810544: test   al,al
0x140810546: je     0x1408105b2
0x140810548: nop    DWORD PTR [rax+rax*1+0x0]
0x140810550: lea    rcx,[rbp+0x60]
0x140810554: call   0x14006ee10
0x140810559: mov    rcx,QWORD PTR [rax]
0x14081055c: cmp    WORD PTR [rcx],0x1
0x140810560: jne    0x140810576
0x140810562: lea    rcx,[rbp+0x60]
0x140810566: call   0x14006ee10
0x14081056b: mov    rcx,QWORD PTR [rax]
0x14081056e: mov    eax,DWORD PTR [rdi+0x4]
0x140810571: cmp    DWORD PTR [rcx+0x4],eax
0x140810574: je     0x1408105c5
0x140810576: lea    rcx,[rbp+0x60]
0x14081057a: call   0x14006ee00
0x14081057f: lea    r8,[rbp+0x130]
0x140810586: lea    rdx,[rbp-0x30]
0x14081058a: lea    rcx,[rbp+0x60]
0x14081058e: call   0x14006ee20
0x140810593: xor    edx,edx
0x140810595: movzx  ecx,BYTE PTR [rax]
0x140810598: call   0x1400657b0
0x14081059d: test   al,al
0x14081059f: jne    0x140810550
0x1408105a1: jmp    0x1408105b2
0x1408105a3: mov    rdx,rsi
0x1408105a6: mov    rcx,rbx
0x1408105a9: call   0x1406af0d0
0x1408105ae: test   al,al
0x1408105b0: jne    0x1408105c5
0x1408105b2: lea    rdx,[rip+0xe9ee97]        # 0x1416af450 ; literal="  You should report the task as complete."
0x1408105b9: lea    rcx,[rbp+0x480]
0x1408105c0: call   0x14006f560
0x1408105c5: lea    rdx,[rip+0xdecc8c]        # 0x1415fd258 ; literal="[B]"
0x1408105cc: lea    rcx,[rbp+0x480]
0x1408105d3: call   0x14006f560
0x1408105d8: lea    rdx,[rbp+0x480]
0x1408105df: lea    rcx,[rip+0x10985ca]        # 0x1418a8bb0
0x1408105e6: call   0x140d51eb0
0x1408105eb: nop
0x1408105ec: lea    rcx,[rbp+0x480]
0x1408105f3: call   0x140067e30
0x1408105f8: lea    rcx,[rbp+0x28]
0x1408105fc: call   0x14006ee00
0x140810601: lea    r8,[rbp+0x138]
0x140810608: lea    rdx,[rbp-0x31]
0x14081060c: lea    rcx,[rbp+0x28]
0x140810610: call   0x14006ee20
0x140810615: xor    edx,edx
0x140810617: movzx  ecx,BYTE PTR [rax]
0x14081061a: call   0x1400657b0
0x14081061f: test   al,al
0x140810621: jne    0x14080fff7
0x140810627: mov    r13,QWORD PTR [rbp+0x58]
0x14081062b: mov    r14d,DWORD PTR [rbp-0x7c]
0x14081062f: xor    ebx,ebx
0x140810631: cmp    DWORD PTR [rip+0x108bc60],0x1        # 0x14189c298
0x140810638: jne    0x140810935
0x14081063e: cmp    DWORD PTR [rip+0x1e38e83],0xffffffff        # 0x1426494c8
0x140810645: je     0x140810935
0x14081064b: lea    rcx,[rbp+0xf0]
0x140810652: call   0x14006f370
0x140810657: test   rax,rax
0x14081065a: je     0x140810935
0x140810660: lea    rdx,[rbp+0x68]
0x140810664: lea    rcx,[rip+0x1e3370d]        # 0x142643d78
0x14081066b: call   0x14006f240
0x140810670: lea    rdx,[rbp+0x148]
0x140810677: lea    rcx,[rip+0x1e336fa]        # 0x142643d78
0x14081067e: call   0x14006f230
0x140810683: lea    rdx,[rbp+0x148]
0x14081068a: lea    rcx,[rbp+0x68]
0x14081068e: call   0x1400b9970
0x140810693: test   al,al
0x140810695: jne    0x140810935
0x14081069b: nop    DWORD PTR [rax+rax*1+0x0]
0x1408106a0: lea    rcx,[rbp+0x68]
0x1408106a4: call   0x14006ee10
0x1408106a9: mov    rdi,QWORD PTR [rax]
0x1408106ac: lea    rdx,[rbp+0xf0]
0x1408106b3: mov    ecx,DWORD PTR [rdi+0x4]
0x1408106b6: call   0x1400e1420
0x1408106bb: cmp    eax,0xffffffff
0x1408106be: je     0x140810914
0x1408106c4: lea    rdx,[rip+0xdf1e9d]        # 0x141602568 ; literal="[C:4:0:1]"
0x1408106cb: lea    rcx,[rbp+0x460]
0x1408106d2: call   0x140068150
0x1408106d7: nop
0x1408106d8: lea    rcx,[rbp+0x620]
0x1408106df: call   0x14006f690
0x1408106e4: nop
0x1408106e5: lea    rcx,[rbp+0x280]
0x1408106ec: call   0x140072080
0x1408106f1: mov    WORD PTR [rsp+0x28],bx
0x1408106f6: mov    WORD PTR [rsp+0x20],bx
0x1408106fb: lea    r9,[rbp+0x280]
0x140810702: mov    r8d,DWORD PTR [rdi]
0x140810705: lea    rdx,[rbp+0x620]
0x14081070c: lea    rcx,[rip+0x1ce95a5]        # 0x1424f9cb8
0x140810713: call   0x140b92f10
0x140810718: lea    rcx,[rbp+0x620]
0x14081071f: call   0x14052d650
0x140810724: lea    rdx,[rbp+0x620]
0x14081072b: lea    rcx,[rbp+0x460]
0x140810732: call   0x1400b9d10
0x140810737: lea    rdx,[rip+0xe9ecfa]        # 0x1416af438 ; literal=" is rumored to be in "
0x14081073e: lea    rcx,[rbp+0x460]
0x140810745: call   0x14006f560
0x14081074a: xor    r9d,r9d
0x14081074d: mov    r8d,DWORD PTR [rdi+0x4]
0x140810751: lea    rdx,[rbp+0x460]
0x140810758: lea    rcx,[rip+0x1ce9559]        # 0x1424f9cb8
0x14081075f: call   0x140b93930
0x140810764: lea    rdx,[rip+0xdd7e49]        # 0x1415e85b4 ; literal="."
0x14081076b: lea    rcx,[rbp+0x460]
0x140810772: call   0x14006f560
0x140810777: test   BYTE PTR [rdi+0x28],0x2
0x14081077b: je     0x140810790
0x14081077d: lea    rdx,[rip+0xe9edb4]        # 0x1416af538 ; literal="  [C:7:0:0]This is common knowledge where you are from."
0x140810784: lea    rcx,[rbp+0x460]
0x14081078b: call   0x14006f560
0x140810790: movsxd rdx,DWORD PTR [rip+0x1e38d31]        # 0x1426494c8
0x140810797: lea    rcx,[rip+0x1bd49da]        # 0x1423e5178
0x14081079e: call   0x14006f220
0x1408107a3: mov    rcx,QWORD PTR [rax]
0x1408107a6: mov    rsi,QWORD PTR [rcx+0x10]
0x1408107aa: test   rsi,rsi
0x1408107ad: je     0x1408107d0
0x1408107af: mov    edx,DWORD PTR [rdi]
0x1408107b1: mov    rcx,rsi
0x1408107b4: call   0x1406943a0
0x1408107b9: test   al,al
0x1408107bb: je     0x1408107d0
0x1408107bd: lea    rdx,[rip+0xe9ed44]        # 0x1416af508 ; literal="  [C:5:0:1]This creature is known to be dead."
0x1408107c4: lea    rcx,[rbp+0x460]
0x1408107cb: call   0x14006f560
0x1408107d0: test   r13,r13
0x1408107d3: je     0x1408108d4
0x1408107d9: lea    rdx,[rbp+0x48]
0x1408107dd: lea    rcx,[r13+0xb8]
0x1408107e4: call   0x14006f240
0x1408107e9: lea    rdx,[rbp+0x140]
0x1408107f0: lea    rcx,[r13+0xb8]
0x1408107f7: call   0x14006f230
0x1408107fc: lea    r8,[rbp+0x140]
0x140810803: lea    rdx,[rbp-0x32]
0x140810807: lea    rcx,[rbp+0x48]
0x14081080b: call   0x14006ee20
0x140810810: xor    edx,edx
0x140810812: movzx  ecx,BYTE PTR [rax]
0x140810815: call   0x1400657b0
0x14081081a: test   al,al
0x14081081c: je     0x1408108d2
0x140810822: lea    rcx,[rbp+0x48]
0x140810826: call   0x14006ee10
0x14081082b: mov    rcx,QWORD PTR [rax]
0x14081082e: mov    eax,DWORD PTR [rsi+0xe0]
0x140810834: cmp    DWORD PTR [rcx+0xc],eax
0x140810837: jne    0x1408108a3
0x140810839: lea    rcx,[rbp+0x48]
0x14081083d: call   0x14006ee10
0x140810842: mov    rcx,QWORD PTR [rax]
0x140810845: mov    rax,QWORD PTR [rcx]
0x140810848: call   QWORD PTR [rax+0x18]
0x14081084b: cmp    eax,0x7
0x14081084e: jne    0x1408108a3
0x140810850: lea    rcx,[rbp+0x48]
0x140810854: call   0x14006ee10
0x140810859: mov    rbx,QWORD PTR [rax]
0x14081085c: mov    eax,DWORD PTR [rdi]
0x14081085e: cmp    DWORD PTR [rbx+0x20],eax
0x140810861: jne    0x1408108a3
0x140810863: lea    rdx,[rip+0xe9ed1e]        # 0x1416af588 ; literal="  [C:2:0:1]You have been ordered to kill this creature."
0x14081086a: lea    rcx,[rbp+0x460]
0x140810871: call   0x14006f560
0x140810876: mov    edx,DWORD PTR [rbx+0x20]
0x140810879: lea    rcx,[rip+0x1ce9438]        # 0x1424f9cb8
0x140810880: call   0x140067dc0
0x140810885: test   rax,rax
0x140810888: je     0x1408108a3
0x14081088a: cmp    DWORD PTR [rax+0x30],0xffffffff
0x14081088e: je     0x1408108a3
0x140810890: lea    rdx,[rip+0xe9ebb9]        # 0x1416af450 ; literal="  You should report the task as complete."
0x140810897: lea    rcx,[rbp+0x460]
0x14081089e: call   0x14006f560
0x1408108a3: lea    rcx,[rbp+0x48]
0x1408108a7: call   0x14006ee00
0x1408108ac: lea    r8,[rbp+0x140]
0x1408108b3: lea    rdx,[rbp-0x32]
0x1408108b7: lea    rcx,[rbp+0x48]
0x1408108bb: call   0x14006ee20
0x1408108c0: xor    edx,edx
0x1408108c2: movzx  ecx,BYTE PTR [rax]
0x1408108c5: call   0x1400657b0
0x1408108ca: test   al,al
0x1408108cc: jne    0x140810822
0x1408108d2: xor    ebx,ebx
0x1408108d4: lea    rdx,[rip+0xdec97d]        # 0x1415fd258 ; literal="[B]"
0x1408108db: lea    rcx,[rbp+0x460]
0x1408108e2: call   0x14006f560
0x1408108e7: lea    rdx,[rbp+0x460]
0x1408108ee: lea    rcx,[rip+0x10982bb]        # 0x1418a8bb0
0x1408108f5: call   0x140d51eb0
0x1408108fa: nop
0x1408108fb: lea    rcx,[rbp+0x620]
0x140810902: call   0x140067e30
0x140810907: nop
0x140810908: lea    rcx,[rbp+0x460]
0x14081090f: call   0x140067e30
0x140810914: lea    rcx,[rbp+0x68]
0x140810918: call   0x14006ee00
0x14081091d: lea    rdx,[rbp+0x148]
0x140810924: lea    rcx,[rbp+0x68]
0x140810928: call   0x1400b9970
0x14081092d: test   al,al
0x14081092f: je     0x1408106a0
0x140810935: mov    edx,DWORD PTR [rsp+0x74]
0x140810939: lea    rcx,[rip+0x1098270]        # 0x1418a8bb0
0x140810940: call   0x140d51c80
0x140810945: lea    rcx,[rip+0x1098264]        # 0x1418a8bb0
0x14081094c: call   0x14006ee50
0x140810951: test   rax,rax
0x140810954: je     0x140810a88
0x14081095a: lea    rdx,[rbp-0x10]
0x14081095e: lea    rcx,[rip+0x109824b]        # 0x1418a8bb0
0x140810965: call   0x14006f240
0x14081096a: lea    rdx,[rbp+0x150]
0x140810971: lea    rcx,[rip+0x1098238]        # 0x1418a8bb0
0x140810978: call   0x14006f230
0x14081097d: lea    r8,[rbp+0x150]
0x140810984: lea    rdx,[rbp-0x33]
0x140810988: lea    rcx,[rbp-0x10]
0x14081098c: call   0x14006ee20
0x140810991: xor    edx,edx
0x140810993: movzx  ecx,BYTE PTR [rax]
0x140810996: call   0x1400657b0
0x14081099b: test   al,al
0x14081099d: je     0x140810a88
0x1408109a3: movsx  esi,r14w
0x1408109a7: mov    r14d,DWORD PTR [rsp+0x70]
0x1408109ac: nop    DWORD PTR [rax+0x0]
0x1408109b0: lea    rcx,[rbp-0x10]
0x1408109b4: call   0x14006ee10
0x1408109b9: mov    rcx,QWORD PTR [rax]
0x1408109bc: mov    ecx,DWORD PTR [rcx+0x2c]
0x1408109bf: add    ecx,esi
0x1408109c1: cmp    ecx,0x24
0x1408109c4: jg     0x140810a88
0x1408109ca: lea    rcx,[rbp-0x10]
0x1408109ce: call   0x14006ee10
0x1408109d3: mov    rcx,QWORD PTR [rax]
0x1408109d6: movzx  edi,BYTE PTR [rcx+0x22]
0x1408109da: lea    rcx,[rbp-0x10]
0x1408109de: call   0x14006ee10
0x1408109e3: mov    rcx,QWORD PTR [rax]
0x1408109e6: movzx  ebx,BYTE PTR [rcx+0x21]
0x1408109ea: lea    rcx,[rbp-0x10]
0x1408109ee: call   0x14006ee10
0x1408109f3: mov    rcx,QWORD PTR [rax]
0x1408109f6: movzx  r9d,dil
0x1408109fa: movzx  r8d,bl
0x1408109fe: movzx  edx,BYTE PTR [rcx+0x20]
0x140810a02: lea    rdi,[rip+0x1e399e7]        # 0x14264a3f0
0x140810a09: mov    rcx,rdi
0x140810a0c: call   0x1400bb150
0x140810a11: lea    rcx,[rbp-0x10]
0x140810a15: call   0x14006ee10
0x140810a1a: mov    rcx,QWORD PTR [rax]
0x140810a1d: mov    ebx,DWORD PTR [rcx+0x28]
0x140810a20: add    ebx,r14d
0x140810a23: lea    rcx,[rbp-0x10]
0x140810a27: call   0x14006ee10
0x140810a2c: mov    rcx,QWORD PTR [rax]
0x140810a2f: mov    edx,DWORD PTR [rcx+0x2c]
0x140810a32: add    edx,esi
0x140810a34: mov    r8d,ebx
0x140810a37: mov    rcx,rdi
0x140810a3a: call   0x1400bb120
0x140810a3f: lea    rcx,[rbp-0x10]
0x140810a43: call   0x14006ee10
0x140810a48: xor    r9d,r9d
0x140810a4b: xor    r8d,r8d
0x140810a4e: mov    rdx,QWORD PTR [rax]
0x140810a51: mov    rcx,rdi
0x140810a54: call   0x140ad9960
0x140810a59: lea    rcx,[rbp-0x10]
0x140810a5d: call   0x14006ee00
0x140810a62: lea    r8,[rbp+0x150]
0x140810a69: lea    rdx,[rbp-0x33]
0x140810a6d: lea    rcx,[rbp-0x10]
0x140810a71: call   0x14006ee20
0x140810a76: xor    edx,edx
0x140810a78: movzx  ecx,BYTE PTR [rax]
0x140810a7b: call   0x1400657b0
0x140810a80: test   al,al
0x140810a82: jne    0x1408109b0
0x140810a88: lea    rcx,[rbp+0xf0]
0x140810a8f: call   0x140065b20
0x140810a94: nop
0x140810a95: lea    rcx,[rbp+0x640]
0x140810a9c: call   0x140067e30
0x140810aa1: nop
0x140810aa2: lea    rcx,[rbp+0x2ae0]
0x140810aa9: call   0x140067e30
0x140810aae: nop
0x140810aaf: lea    rcx,[rbp+0x5c0]
0x140810ab6: call   0x140067e30
0x140810abb: jmp    0x1408185e4
0x140810ac0: xor    edx,edx
0x140810ac2: lea    rcx,[rip+0x1bbcca7]        # 0x1423cd770
0x140810ac9: call   0x140071f90
0x140810ace: mov    r15d,0x1
0x140810ad4: test   al,al
0x140810ad6: je     0x140810cd6
0x140810adc: cmp    QWORD PTR [rip+0x1e39985],r13        # 0x14264a468
0x140810ae3: je     0x140810ceb
0x140810ae9: cmp    BYTE PTR [rip+0x1e30090],r13b        # 0x142640b80
0x140810af0: je     0x140810c75
0x140810af6: lea    rcx,[rbp+0x2b00]
0x140810afd: call   0x1400bbf90
0x140810b02: mov    DWORD PTR [rbp+0x2bfc],esi
0x140810b08: mov    DWORD PTR [rbp+0x2c00],r14d
0x140810b0f: cmp    BYTE PTR [rip+0x1e300ae],r13b        # 0x142640bc4
0x140810b16: je     0x140810be9
0x140810b1c: mov    eax,DWORD PTR [rip+0x1e30062]        # 0x142640b84
0x140810b22: cmp    eax,ebx
0x140810b24: je     0x140810b49
0x140810b26: mov    DWORD PTR [rbp+0x2c04],eax
0x140810b2c: mov    eax,DWORD PTR [rip+0x1e30056]        # 0x142640b88
0x140810b32: mov    DWORD PTR [rbp+0x2c08],eax
0x140810b38: mov    eax,DWORD PTR [rip+0x1e3004e]        # 0x142640b8c
0x140810b3e: mov    DWORD PTR [rbp+0x2c0c],eax
0x140810b44: jmp    0x140810c39
0x140810b49: lea    rcx,[rip+0x1bd4578]        # 0x1423e50c8
0x140810b50: call   0x14006ee50
0x140810b55: test   rax,rax
0x140810b58: je     0x140810c26
0x140810b5e: mov    rcx,QWORD PTR [rip+0x1bd45ab]        # 0x1423e5110
0x140810b65: test   rcx,rcx
0x140810b68: je     0x140810c26
0x140810b6e: lea    r9,[rbp+0x1c]
0x140810b72: lea    r8,[rbp+0x34]
0x140810b76: lea    rdx,[rbp+0x40]
0x140810b7a: call   0x141367430
0x140810b7f: movsx  r10d,WORD PTR [rbp+0x40]
0x140810b84: mov    eax,r10d
0x140810b87: cdq
0x140810b88: and    edx,0xf
0x140810b8b: add    eax,edx
0x140810b8d: sar    eax,0x4
0x140810b90: mov    ecx,DWORD PTR [rip+0x1cd7552]        # 0x1424e80e8
0x140810b96: lea    edx,[rcx+rcx*2]
0x140810b99: add    eax,edx
0x140810b9b: mov    DWORD PTR [rbp+0x2c04],eax
0x140810ba1: movsx  r8d,WORD PTR [rbp+0x34]
0x140810ba6: mov    eax,r8d
0x140810ba9: cdq
0x140810baa: and    edx,0xf
0x140810bad: add    eax,edx
0x140810baf: sar    eax,0x4
0x140810bb2: mov    ecx,DWORD PTR [rip+0x1cd7534]        # 0x1424e80ec
0x140810bb8: lea    r9d,[rcx+rcx*2]
0x140810bbc: add    eax,r9d
0x140810bbf: mov    DWORD PTR [rbp+0x2c08],eax
0x140810bc5: movzx  r9d,WORD PTR [rbp+0x1c]
0x140810bca: movzx  edx,r10w
0x140810bce: lea    rcx,[rip+0x1bc091b]        # 0x1423d14f0
0x140810bd5: call   0x14007dc40
0x140810bda: bt     eax,0xf
0x140810bde: jae    0x140810c39
0x140810be0: mov    DWORD PTR [rbp+0x2c0c],r15d
0x140810be7: jmp    0x140810c39
0x140810be9: mov    edx,DWORD PTR [rip+0x1e300e1]        # 0x142640cd0
0x140810bef: lea    rcx,[rip+0x1cd71e2]        # 0x1424e7dd8
0x140810bf6: call   0x140072570
0x140810bfb: test   rax,rax
0x140810bfe: je     0x140810c20
0x140810c00: movsx  ecx,WORD PTR [rax+0x4]
0x140810c04: mov    DWORD PTR [rbp+0x2c04],ecx
0x140810c0a: movsx  ecx,WORD PTR [rax+0x6]
0x140810c0e: mov    DWORD PTR [rbp+0x2c08],ecx
0x140810c14: movsx  eax,WORD PTR [rax+0x8]
0x140810c18: mov    DWORD PTR [rbp+0x2c0c],eax
0x140810c1e: jmp    0x140810c39
0x140810c20: mov    DWORD PTR [rbp+0x2c0c],edi
0x140810c26: lea    eax,[rsi+rsi*2]
0x140810c29: mov    DWORD PTR [rbp+0x2c04],eax
0x140810c2f: lea    eax,[r14+r14*2]
0x140810c33: mov    DWORD PTR [rbp+0x2c08],eax
0x140810c39: mov    eax,DWORD PTR [rbp+0x2b08]
0x140810c3f: bts    eax,0x8
0x140810c43: mov    DWORD PTR [rbp+0x2b08],eax
0x140810c49: cmp    DWORD PTR [rip+0x1e2ff6c],0x12        # 0x142640bbc
0x140810c50: jne    0x140810c6c
0x140810c52: mov    ecx,DWORD PTR [rip+0x1e2ff68]        # 0x142640bc0
0x140810c58: cmp    ecx,ebx
0x140810c5a: je     0x140810c6c
0x140810c5c: bts    eax,0x9
0x140810c60: mov    DWORD PTR [rbp+0x2b08],eax
0x140810c66: mov    DWORD PTR [rbp+0x2c88],ecx
0x140810c6c: lea    r9,[rbp+0x2b00]
0x140810c73: jmp    0x140810cbe
0x140810c75: lea    rcx,[rbp+0x2ca0]
0x140810c7c: call   0x1400bbf90
0x140810c81: mov    DWORD PTR [rbp+0x2d9c],esi
0x140810c87: mov    DWORD PTR [rbp+0x2da0],r14d
0x140810c8e: mov    DWORD PTR [rbp+0x2dac],edi
0x140810c94: cmp    DWORD PTR [rip+0x1e2ff21],0x12        # 0x142640bbc
0x140810c9b: jne    0x140810cb7
0x140810c9d: mov    eax,DWORD PTR [rip+0x1e2ff1d]        # 0x142640bc0
0x140810ca3: cmp    eax,ebx
0x140810ca5: je     0x140810cb7
0x140810ca7: or     DWORD PTR [rbp+0x2ca8],0x200
0x140810cb1: mov    DWORD PTR [rbp+0x2e28],eax
0x140810cb7: lea    r9,[rbp+0x2ca0]
0x140810cbe: mov    r8d,ebx
0x140810cc1: mov    rdx,QWORD PTR [rip+0x1e397a0]        # 0x14264a468
0x140810cc8: mov    rcx,QWORD PTR [rip+0x1cdae89]        # 0x1424ebb58
0x140810ccf: call   0x1402df4e0
0x140810cd4: jmp    0x140810ceb
0x140810cd6: cmp    BYTE PTR [rip+0x1e2fea3],r13b        # 0x142640b80
0x140810cdd: je     0x140810ce6
0x140810cdf: call   0x140809f20
0x140810ce4: jmp    0x140810ceb
0x140810ce6: call   0x14080be50
0x140810ceb: lea    rcx,[rip+0x1cd2b8e]        # 0x1424e3880
0x140810cf2: call   0x14006ee50
0x140810cf7: test   rax,rax
0x140810cfa: je     0x140810d14
0x140810cfc: mov    r8d,DWORD PTR [rbp-0x80]
0x140810d00: mov    edx,DWORD PTR [rbp-0x74]
0x140810d03: lea    rcx,[rip+0x1cd2b46]        # 0x1424e3850
0x140810d0a: call   0x1400e9f40
0x140810d0f: jmp    0x1408185e4
0x140810d14: mov    eax,DWORD PTR [rip+0x1cd6ef6]        # 0x1424e7c10
0x140810d1a: test   r15b,al
0x140810d1d: jne    0x1408185e4
0x140810d23: test   al,0x10
0x140810d25: je     0x140810d47
0x140810d27: mov    r8d,DWORD PTR [rbp-0x80]
0x140810d2b: mov    edx,DWORD PTR [rbp-0x74]
0x140810d2e: lea    rcx,[rip+0x1cd2b1b]        # 0x1424e3850
0x140810d35: call   0x1408020c0
0x140810d3a: test   BYTE PTR [rip+0x1cd6ecf],0x2        # 0x1424e7c10
0x140810d41: jne    0x1408185e4
0x140810d47: cmp    BYTE PTR [rip+0x1097e32],r13b        # 0x1418a8b80
0x140810d4e: je     0x140810d6c
0x140810d50: call   QWORD PTR [rip+0xdd4492]        # 0x1415e51e8
0x140810d56: mov    r9d,DWORD PTR [rbp-0x80]
0x140810d5a: mov    r8d,DWORD PTR [rbp-0x74]
0x140810d5e: mov    edx,eax
0x140810d60: lea    rcx,[rip+0x1097e19]        # 0x1418a8b80
0x140810d67: call   0x1408733b0
0x140810d6c: mov    BYTE PTR [rbp-0x78],r13b
0x140810d70: cmp    BYTE PTR [rip+0x1e2fe7d],r15b        # 0x142640bf4
0x140810d77: jl     0x140810ee2
0x140810d7d: mov    eax,DWORD PTR [rbp-0x74]
0x140810d80: add    eax,DWORD PTR [rbp-0x80]
0x140810d83: cdq
0x140810d84: sub    eax,edx
0x140810d86: sar    eax,1
0x140810d88: lea    r14d,[rax-0xa]
0x140810d8c: lea    edi,[rax+0xa]
0x140810d8f: mov    eax,DWORD PTR [rip+0x1bbc9f3]        # 0x1423cd788
0x140810d95: cdq
0x140810d96: sub    eax,edx
0x140810d98: sar    eax,1
0x140810d9a: mov    r12d,eax
0x140810d9d: lea    r13d,[rax-0x2]
0x140810da1: lea    r15d,[r13+0x4]
0x140810da5: mov    esi,r13d
0x140810da8: cmp    r13d,r15d
0x140810dab: jg     0x140810e7a
0x140810db1: mov    ebx,r14d
0x140810db4: cmp    r14d,edi
0x140810db7: jg     0x140810e6f
0x140810dbd: nop    DWORD PTR [rax]
0x140810dc0: mov    r8d,ebx
0x140810dc3: mov    edx,esi
0x140810dc5: lea    rcx,[rip+0x1e39624]        # 0x14264a3f0
0x140810dcc: call   0x1400bb120
0x140810dd1: xor    r8d,r8d
0x140810dd4: xor    edx,edx
0x140810dd6: lea    rcx,[rip+0x1e39613]        # 0x14264a3f0
0x140810ddd: call   0x1400bb190
0x140810de2: cmp    esi,r13d
0x140810de5: jne    0x140810e0f
0x140810de7: cmp    ebx,r14d
0x140810dea: jne    0x140810df4
0x140810dec: mov    edx,DWORD PTR [rip+0x1e3af22]        # 0x14264bd14
0x140810df2: jmp    0x140810e59
0x140810df4: lea    rcx,[rip+0x1e395f5]        # 0x14264a3f0
0x140810dfb: cmp    ebx,edi
0x140810dfd: jne    0x140810e07
0x140810dff: mov    edx,DWORD PTR [rip+0x1e3af27]        # 0x14264bd2c
0x140810e05: jmp    0x140810e60
0x140810e07: mov    edx,DWORD PTR [rip+0x1e3af13]        # 0x14264bd20
0x140810e0d: jmp    0x140810e60
0x140810e0f: cmp    esi,r15d
0x140810e12: jne    0x140810e3c
0x140810e14: cmp    ebx,r14d
0x140810e17: jne    0x140810e21
0x140810e19: mov    edx,DWORD PTR [rip+0x1e3aefd]        # 0x14264bd1c
0x140810e1f: jmp    0x140810e59
0x140810e21: lea    rcx,[rip+0x1e395c8]        # 0x14264a3f0
0x140810e28: cmp    ebx,edi
0x140810e2a: jne    0x140810e34
0x140810e2c: mov    edx,DWORD PTR [rip+0x1e3af02]        # 0x14264bd34
0x140810e32: jmp    0x140810e60
0x140810e34: mov    edx,DWORD PTR [rip+0x1e3aeee]        # 0x14264bd28
0x140810e3a: jmp    0x140810e60
0x140810e3c: cmp    ebx,r14d
0x140810e3f: jne    0x140810e49
0x140810e41: mov    edx,DWORD PTR [rip+0x1e3aed1]        # 0x14264bd18
0x140810e47: jmp    0x140810e59
0x140810e49: cmp    ebx,edi
0x140810e4b: mov    edx,DWORD PTR [rip+0x1e3aedf]        # 0x14264bd30
0x140810e51: je     0x140810e59
0x140810e53: mov    edx,DWORD PTR [rip+0x1e3aecb]        # 0x14264bd24
0x140810e59: lea    rcx,[rip+0x1e39590]        # 0x14264a3f0
0x140810e60: call   0x140adaad0
0x140810e65: inc    ebx
0x140810e67: cmp    ebx,edi
0x140810e69: jle    0x140810dc0
0x140810e6f: inc    esi
0x140810e71: cmp    esi,r15d
0x140810e74: jle    0x140810db1
0x140810e7a: xor    r8d,r8d
0x140810e7d: mov    edx,0x7
0x140810e82: mov    r9b,0x1
0x140810e85: lea    rcx,[rip+0x1e39564]        # 0x14264a3f0
0x140810e8c: call   0x1400bb130
0x140810e91: lea    r8d,[r14+0x2]
0x140810e95: mov    edx,r12d
0x140810e98: lea    r12,[rip+0x1e39551]        # 0x14264a3f0
0x140810e9f: mov    rcx,r12
0x140810ea2: call   0x1400bb120
0x140810ea7: lea    rdx,[rip+0xe9e6c2]        # 0x1416af570 ; literal="Offloading site..."
0x140810eae: lea    rcx,[rbp+0x1320]
0x140810eb5: call   0x140068150
0x140810eba: nop
0x140810ebb: xor    r9d,r9d
0x140810ebe: xor    r8d,r8d
0x140810ec1: lea    rdx,[rbp+0x1320]
0x140810ec8: mov    rcx,r12
0x140810ecb: call   0x140ad9960
0x140810ed0: nop
0x140810ed1: lea    rcx,[rbp+0x1320]
0x140810ed8: call   0x140067e30
0x140810edd: jmp    0x140811183
0x140810ee2: cmp    BYTE PTR [rip+0x1e2fcdb],r13b        # 0x142640bc4
0x140810ee9: jne    0x140811190
0x140810eef: mov    edx,DWORD PTR [rip+0x1e2fddb]        # 0x142640cd0
0x140810ef5: lea    rcx,[rip+0x1cd6edc]        # 0x1424e7dd8
0x140810efc: call   0x140072570
0x140810f01: mov    r13,rax
0x140810f04: test   rax,rax
0x140810f07: je     0x14081118d
0x140810f0d: cmp    WORD PTR [rax+0x10],0x0
0x140810f12: jle    0x14081118d
0x140810f18: mov    eax,DWORD PTR [rbp-0x74]
0x140810f1b: add    eax,DWORD PTR [rbp-0x80]
0x140810f1e: cdq
0x140810f1f: sub    eax,edx
0x140810f21: sar    eax,1
0x140810f23: lea    esi,[rax-0x28]
0x140810f26: lea    edi,[rax+0x28]
0x140810f29: mov    r12d,DWORD PTR [rip+0x1bbc858]        # 0x1423cd788
0x140810f30: add    r12d,0xfffffffa
0x140810f34: lea    r15d,[r12+0x3]
0x140810f39: mov    r14d,r12d
0x140810f3c: cmp    r12d,r15d
0x140810f3f: jg     0x140811009
0x140810f45: mov    ebx,esi
0x140810f47: cmp    esi,edi
0x140810f49: jg     0x140810ffd
0x140810f4f: nop
0x140810f50: mov    r8d,ebx
0x140810f53: mov    edx,r14d
0x140810f56: lea    rcx,[rip+0x1e39493]        # 0x14264a3f0
0x140810f5d: call   0x1400bb120
0x140810f62: xor    r8d,r8d
0x140810f65: xor    edx,edx
0x140810f67: lea    rcx,[rip+0x1e39482]        # 0x14264a3f0
0x140810f6e: call   0x1400bb190
0x140810f73: cmp    r14d,r12d
0x140810f76: jne    0x140810f9f
0x140810f78: cmp    ebx,esi
0x140810f7a: jne    0x140810f84
0x140810f7c: mov    edx,DWORD PTR [rip+0x1e3ad92]        # 0x14264bd14
0x140810f82: jmp    0x140810fe7
0x140810f84: lea    rcx,[rip+0x1e39465]        # 0x14264a3f0
0x140810f8b: cmp    ebx,edi
0x140810f8d: jne    0x140810f97
0x140810f8f: mov    edx,DWORD PTR [rip+0x1e3ad97]        # 0x14264bd2c
0x140810f95: jmp    0x140810fee
0x140810f97: mov    edx,DWORD PTR [rip+0x1e3ad83]        # 0x14264bd20
0x140810f9d: jmp    0x140810fee
0x140810f9f: cmp    r14d,r15d
0x140810fa2: jne    0x140810fcb
0x140810fa4: cmp    ebx,esi
0x140810fa6: jne    0x140810fb0
0x140810fa8: mov    edx,DWORD PTR [rip+0x1e3ad6e]        # 0x14264bd1c
0x140810fae: jmp    0x140810fe7
0x140810fb0: lea    rcx,[rip+0x1e39439]        # 0x14264a3f0
0x140810fb7: cmp    ebx,edi
0x140810fb9: jne    0x140810fc3
0x140810fbb: mov    edx,DWORD PTR [rip+0x1e3ad73]        # 0x14264bd34
0x140810fc1: jmp    0x140810fee
0x140810fc3: mov    edx,DWORD PTR [rip+0x1e3ad5f]        # 0x14264bd28
0x140810fc9: jmp    0x140810fee
0x140810fcb: cmp    ebx,esi
0x140810fcd: jne    0x140810fd7
0x140810fcf: mov    edx,DWORD PTR [rip+0x1e3ad43]        # 0x14264bd18
0x140810fd5: jmp    0x140810fe7
0x140810fd7: cmp    ebx,edi
0x140810fd9: mov    edx,DWORD PTR [rip+0x1e3ad51]        # 0x14264bd30
0x140810fdf: je     0x140810fe7
0x140810fe1: mov    edx,DWORD PTR [rip+0x1e3ad3d]        # 0x14264bd24
0x140810fe7: lea    rcx,[rip+0x1e39402]        # 0x14264a3f0
0x140810fee: call   0x140adaad0
0x140810ff3: inc    ebx
0x140810ff5: cmp    ebx,edi
0x140810ff7: jle    0x140810f50
0x140810ffd: inc    r14d
0x140811000: cmp    r14d,r15d
0x140811003: jle    0x140810f45
0x140811009: mov    edx,0x5
0x14081100e: lea    rcx,[r13+0x68]
0x140811012: call   0x140071f90
0x140811017: test   al,al
0x140811019: jne    0x14081107f
0x14081101b: mov    edx,0x6
0x140811020: lea    rcx,[r13+0x68]
0x140811024: call   0x140071f90
0x140811029: test   al,al
0x14081102b: jne    0x14081107f
0x14081102d: mov    edx,0x2
0x140811032: lea    rcx,[r13+0x68]
0x140811036: call   0x140071f90
0x14081103b: test   al,al
0x14081103d: jne    0x14081107f
0x14081103f: mov    edx,0x3
0x140811044: lea    rcx,[r13+0x68]
0x140811048: call   0x140071f90
0x14081104d: test   al,al
0x14081104f: jne    0x14081107f
0x140811051: imul   ecx,DWORD PTR [r13+0x58],0x12c0
0x140811059: mov    eax,0xf2b9d649
0x14081105e: imul   ecx
0x140811060: lea    r8d,[rcx+rdx*1]
0x140811064: sar    r8d,0xc
0x140811068: mov    eax,r8d
0x14081106b: shr    eax,0x1f
0x14081106e: add    r8d,eax
0x140811071: cmp    r8d,0x1
0x140811075: jge    0x140811085
0x140811077: mov    r8d,0x1
0x14081107d: jmp    0x140811085
0x14081107f: mov    r8d,0x4b00
0x140811085: movsx  eax,WORD PTR [r13+0x10]
0x14081108a: imul   eax,eax,0x4e
0x14081108d: cdq
0x14081108e: idiv   r8d
0x140811091: mov    ebx,eax
0x140811093: cmp    eax,0x4e
0x140811096: jle    0x1408110a4
0x140811098: mov    ebx,0x4e
0x14081109d: mov    edi,0x4f
0x1408110a2: jmp    0x1408110b0
0x1408110a4: cmp    eax,0x2
0x1408110a7: jl     0x140811183
0x1408110ad: lea    edi,[rax+0x1]
0x1408110b0: mov    r14d,0x1
0x1408110b6: lea    eax,[r12+0x1]
0x1408110bb: mov    DWORD PTR [rbp-0x64],eax
0x1408110be: add    r12d,0x2
0x1408110c2: mov    r13d,edi
0x1408110c5: xor    r8d,r8d
0x1408110c8: mov    edx,0x3
0x1408110cd: mov    r9b,0x1
0x1408110d0: lea    rcx,[rip+0x1e39319]        # 0x14264a3f0
0x1408110d7: call   0x1400bb130
0x1408110dc: lea    r15d,[r14+rsi*1]
0x1408110e0: mov    r8d,r15d
0x1408110e3: mov    edx,DWORD PTR [rbp-0x64]
0x1408110e6: lea    rcx,[rip+0x1e39303]        # 0x14264a3f0
0x1408110ed: call   0x1400bb120
0x1408110f2: mov    r8b,0x1
0x1408110f5: cmp    r14d,0x1
0x1408110f9: jne    0x14081112d
0x1408110fb: mov    dl,0xda
0x1408110fd: lea    rdi,[rip+0x1e392ec]        # 0x14264a3f0
0x140811104: mov    rcx,rdi
0x140811107: call   0x1400bb190
0x14081110c: mov    r8d,r15d
0x14081110f: mov    edx,r12d
0x140811112: mov    rcx,rdi
0x140811115: call   0x1400bb120
0x14081111a: movzx  r8d,r14b
0x14081111e: mov    dl,0xc0
0x140811120: mov    rcx,rdi
0x140811123: call   0x1400bb190
0x140811128: mov    edi,r13d
0x14081112b: jmp    0x140811177
0x14081112d: lea    r13,[rip+0x1e392bc]        # 0x14264a3f0
0x140811134: mov    rcx,r13
0x140811137: cmp    r14d,ebx
0x14081113a: jne    0x140811155
0x14081113c: mov    dl,0xbf
0x14081113e: call   0x1400bb190
0x140811143: mov    r8d,r15d
0x140811146: mov    edx,r12d
0x140811149: mov    rcx,r13
0x14081114c: call   0x1400bb120
0x140811151: mov    dl,0xd9
0x140811153: jmp    0x14081116c
0x140811155: mov    dl,0xc4
0x140811157: call   0x1400bb190
0x14081115c: mov    r8d,r15d
0x14081115f: mov    edx,r12d
0x140811162: mov    rcx,r13
0x140811165: call   0x1400bb120
0x14081116a: mov    dl,0xc4
0x14081116c: mov    r8b,0x1
0x14081116f: mov    rcx,r13
0x140811172: call   0x1400bb190
0x140811177: inc    r14d
0x14081117a: cmp    r14d,edi
0x14081117d: jl     0x1408110c2
0x140811183: mov    r15d,0x1
0x140811189: mov    BYTE PTR [rbp-0x78],r15b
0x14081118d: xor    r13d,r13d
0x140811190: cmp    BYTE PTR [rip+0x1e2fa5d],0x0        # 0x142640bf4
0x140811197: jg     0x1408114e0
0x14081119d: lea    rcx,[rip+0x1e2f9f4]        # 0x142640b98
0x1408111a4: call   0x14006f520
0x1408111a9: test   al,al
0x1408111ab: je     0x1408114e0
0x1408111b1: mov    r14d,DWORD PTR [rip+0x1e32a00]        # 0x142643bb8
0x1408111b8: and    r14d,0x2
0x1408111bc: mov    DWORD PTR [rbp-0x64],r14d
0x1408111c0: xor    sil,sil
0x1408111c3: mov    QWORD PTR [rbp-0x8],r13
0x1408111c7: lea    r9,[rbp-0x8]
0x1408111cb: mov    r8d,r15d
0x1408111ce: xor    edx,edx
0x1408111d0: xor    ecx,ecx
0x1408111d2: call   0x1407e55d0
0x1408111d7: mov    DWORD PTR [rsp+0x7c],eax
0x1408111db: lea    r9,[rbp-0x8]
0x1408111df: mov    r12,0xffffffffffffffff
0x1408111e6: mov    r8d,r12d
0x1408111e9: xor    edx,edx
0x1408111eb: xor    ecx,ecx
0x1408111ed: call   0x1407e55d0
0x1408111f2: mov    r15d,eax
0x1408111f5: mov    edi,r12d
0x1408111f8: lea    rbx,[rbp+0x2fe4]
0x1408111ff: mov    r14d,0x1
0x140811205: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140811210: lea    r9,[rbp-0x8]
0x140811214: xor    r8d,r8d
0x140811217: mov    edx,r12d
0x14081121a: mov    ecx,edi
0x14081121c: call   0x1407e55d0
0x140811221: mov    DWORD PTR [rbx-0x4],eax
0x140811224: test   eax,eax
0x140811226: je     0x140811252
0x140811228: cmp    eax,0x3
0x14081122b: jne    0x14081124e
0x14081122d: mov    rcx,QWORD PTR [rbp-0x8]
0x140811231: test   rcx,rcx
0x140811234: je     0x140811248
0x140811236: add    rcx,0x2a0
0x14081123d: xor    edx,edx
0x14081123f: call   0x140071f90
0x140811244: test   al,al
0x140811246: je     0x14081124e
0x140811248: mov    DWORD PTR [rbx-0x4],r13d
0x14081124c: jmp    0x140811252
0x14081124e: movzx  esi,r14b
0x140811252: test   edi,edi
0x140811254: je     0x140811295
0x140811256: lea    r9,[rbp-0x8]
0x14081125a: xor    r8d,r8d
0x14081125d: xor    edx,edx
0x14081125f: mov    ecx,edi
0x140811261: call   0x1407e55d0
0x140811266: mov    DWORD PTR [rbx],eax
0x140811268: test   eax,eax
0x14081126a: je     0x140811295
0x14081126c: cmp    eax,0x3
0x14081126f: jne    0x140811291
0x140811271: mov    rcx,QWORD PTR [rbp-0x8]
0x140811275: test   rcx,rcx
0x140811278: je     0x14081128c
0x14081127a: add    rcx,0x2a0
0x140811281: xor    edx,edx
0x140811283: call   0x140071f90
0x140811288: test   al,al
0x14081128a: je     0x140811291
0x14081128c: mov    DWORD PTR [rbx],r13d
0x14081128f: jmp    0x140811295
0x140811291: movzx  esi,r14b
0x140811295: lea    r9,[rbp-0x8]
0x140811299: xor    r8d,r8d
0x14081129c: mov    edx,r14d
0x14081129f: mov    ecx,edi
0x1408112a1: call   0x1407e55d0
0x1408112a6: mov    DWORD PTR [rbx+0x4],eax
0x1408112a9: test   eax,eax
0x1408112ab: je     0x1408112d7
0x1408112ad: cmp    eax,0x3
0x1408112b0: jne    0x1408112d3
0x1408112b2: mov    rcx,QWORD PTR [rbp-0x8]
0x1408112b6: test   rcx,rcx
0x1408112b9: je     0x1408112cd
0x1408112bb: add    rcx,0x2a0
0x1408112c2: xor    edx,edx
0x1408112c4: call   0x140071f90
0x1408112c9: test   al,al
0x1408112cb: je     0x1408112d3
0x1408112cd: mov    DWORD PTR [rbx+0x4],r13d
0x1408112d1: jmp    0x1408112d7
0x1408112d3: movzx  esi,r14b
0x1408112d7: inc    edi
0x1408112d9: add    rbx,0xc
0x1408112dd: cmp    edi,r14d
0x1408112e0: jle    0x140811210
0x1408112e6: test   sil,sil
0x1408112e9: mov    r14d,DWORD PTR [rbp-0x64]
0x1408112ed: mov    r12d,DWORD PTR [rsp+0x7c]
0x1408112f2: jne    0x140811302
0x1408112f4: test   r12d,r12d
0x1408112f7: je     0x140811302
0x1408112f9: test   r15d,r15d
0x1408112fc: jne    0x1408114e0
0x140811302: mov    edx,0xd
0x140811307: test   r14d,r14d
0x14081130a: mov    edi,0x2
0x14081130f: cmove  edx,edi
0x140811312: mov    r8d,0x1
0x140811318: lea    rbx,[rip+0x1e390d1]        # 0x14264a3f0
0x14081131f: mov    rcx,rbx
0x140811322: call   0x1400bb120
0x140811327: xor    r8d,r8d
0x14081132a: mov    edx,edi
0x14081132c: mov    r9b,0x1
0x14081132f: mov    rcx,rbx
0x140811332: call   0x1400bb130
0x140811337: xor    r8d,r8d
0x14081133a: mov    rcx,rbx
0x14081133d: test   r12d,r12d
0x140811340: jne    0x140811357
0x140811342: test   r15d,r15d
0x140811345: jne    0x14081134f
0x140811347: mov    edx,DWORD PTR [rip+0x1e44a5b]        # 0x142655da8
0x14081134d: jmp    0x140811368
0x14081134f: mov    edx,DWORD PTR [rip+0x1e44a57]        # 0x142655dac
0x140811355: jmp    0x140811368
0x140811357: test   r15d,r15d
0x14081135a: mov    edx,DWORD PTR [rip+0x1e44a50]        # 0x142655db0
0x140811360: je     0x140811368
0x140811362: mov    edx,DWORD PTR [rip+0x1e44a08]        # 0x142655d70
0x140811368: call   0x140adb100
0x14081136d: mov    rdx,0xffffffffffffffff
0x140811374: mov    ecx,edx
0x140811376: mov    DWORD PTR [rsp+0x70],edx
0x14081137a: mov    r15,rdx
0x14081137d: neg    r14d
0x140811380: sbb    eax,eax
0x140811382: and    eax,0xb
0x140811385: mov    DWORD PTR [rbp-0x1c],eax
0x140811388: nop    DWORD PTR [rax+rax*1+0x0]
0x140811390: mov    rbx,rdx
0x140811393: mov    r14,rbx
0x140811396: mov    edi,eax
0x140811398: mov    esi,eax
0x14081139a: test   r15,r15
0x14081139d: jne    0x1408113b0
0x14081139f: test   rbx,rbx
0x1408113a2: je     0x1408115bf
0x1408113a8: nop    DWORD PTR [rax+rax*1+0x0]
0x1408113b0: lea    r8d,[rcx+0x1]
0x1408113b4: lea    edx,[rax+0x1]
0x1408113b7: lea    rcx,[rip+0x1e39032]        # 0x14264a3f0
0x1408113be: call   0x1400bb120
0x1408113c3: lea    rcx,[rbx+r15*2]
0x1408113c7: add    rcx,r15
0x1408113ca: cmp    DWORD PTR [rbp+rcx*4+0x2ff0],0x0
0x1408113d2: je     0x14081151e
0x1408113d8: cmp    r15,0xffffffffffffffff
0x1408113dc: jne    0x1408113fc
0x1408113de: cmp    rbx,r15
0x1408113e1: jne    0x1408113eb
0x1408113e3: mov    edx,DWORD PTR [rip+0x1e4499b]        # 0x142655d84
0x1408113e9: jmp    0x140811424
0x1408113eb: test   rbx,rbx
0x1408113ee: jne    0x14081147c
0x1408113f4: mov    edx,DWORD PTR [rip+0x1e44996]        # 0x142655d90
0x1408113fa: jmp    0x140811424
0x1408113fc: test   r15,r15
0x1408113ff: je     0x14081144a
0x140811401: cmp    r15,0x1
0x140811405: jne    0x1408115bb
0x14081140b: cmp    rbx,0xffffffffffffffff
0x14081140f: jne    0x140811419
0x140811411: mov    edx,DWORD PTR [rip+0x1e44975]        # 0x142655d8c
0x140811417: jmp    0x140811424
0x140811419: test   rbx,rbx
0x14081141c: jne    0x14081148e
0x14081141e: mov    edx,DWORD PTR [rip+0x1e44974]        # 0x142655d98
0x140811424: xor    r8d,r8d
0x140811427: lea    rcx,[rip+0x1e38fc2]        # 0x14264a3f0
0x14081142e: call   0x140adb100
0x140811433: lea    rbx,[r14+0x1]
0x140811437: lea    eax,[rsi+0x1]
0x14081143a: mov    edi,eax
0x14081143c: mov    r14,rbx
0x14081143f: mov    esi,eax
0x140811441: mov    ecx,DWORD PTR [rsp+0x70]
0x140811445: jmp    0x1408113b0
0x14081144a: cmp    rbx,0xffffffffffffffff
0x14081144e: jne    0x1408114a0
0x140811450: xor    r8d,r8d
0x140811453: mov    edx,DWORD PTR [rip+0x1e4492f]        # 0x142655d88
0x140811459: lea    rcx,[rip+0x1e38f90]        # 0x14264a3f0
0x140811460: call   0x140adb100
0x140811465: lea    rbx,[r14+0x1]
0x140811469: lea    eax,[rsi+0x1]
0x14081146c: mov    edi,eax
0x14081146e: mov    r14,rbx
0x140811471: mov    esi,eax
0x140811473: mov    ecx,DWORD PTR [rsp+0x70]
0x140811477: jmp    0x14081139f
0x14081147c: cmp    rbx,0x1
0x140811480: jne    0x1408115bb
0x140811486: mov    edx,DWORD PTR [rip+0x1e44910]        # 0x142655d9c
0x14081148c: jmp    0x1408114b0
0x14081148e: cmp    rbx,0x1
0x140811492: jne    0x1408115bb
0x140811498: mov    edx,DWORD PTR [rip+0x1e44906]        # 0x142655da4
0x14081149e: jmp    0x1408114b0
0x1408114a0: cmp    rbx,0x1
0x1408114a4: jne    0x1408115bb
0x1408114aa: mov    edx,DWORD PTR [rip+0x1e448f0]        # 0x142655da0
0x1408114b0: xor    r8d,r8d
0x1408114b3: lea    rcx,[rip+0x1e38f36]        # 0x14264a3f0
0x1408114ba: call   0x140adb100
0x1408114bf: mov    ecx,DWORD PTR [rsp+0x70]
0x1408114c3: inc    ecx
0x1408114c5: mov    DWORD PTR [rsp+0x70],ecx
0x1408114c9: inc    r15
0x1408114cc: cmp    r15,0x1
0x1408114d0: mov    eax,DWORD PTR [rbp-0x1c]
0x1408114d3: mov    rdx,0xffffffffffffffff
0x1408114da: jle    0x140811390
0x1408114e0: mov    edi,DWORD PTR [rsp+0x74]
0x1408114e4: xor    ebx,ebx
0x1408114e6: mov    r15d,ebx
0x1408114e9: mov    r12d,ebx
0x1408114ec: cmp    edi,0x1
0x1408114ef: jl     0x1408139f7
0x1408114f5: cmp    BYTE PTR [rip+0x1e2f6c9],bl        # 0x142640bc4
0x1408114fb: je     0x140811640
0x140811501: mov    r15d,DWORD PTR [rip+0x1e2f67c]        # 0x142640b84
0x140811508: cmp    r15d,0xffffffff
0x14081150c: je     0x1408115d4
0x140811512: mov    r12d,DWORD PTR [rip+0x1e2f66f]        # 0x142640b88
0x140811519: jmp    0x140811661
0x14081151e: cmp    r15,0xffffffffffffffff
0x140811522: jne    0x140811552
0x140811524: cmp    rbx,r15
0x140811527: jne    0x140811531
0x140811529: mov    edx,DWORD PTR [rip+0x1e44831]        # 0x142655d60
0x14081152f: jmp    0x1408115ac
0x140811531: mov    r14d,edi
0x140811534: mov    rsi,rbx
0x140811537: test   rbx,rbx
0x14081153a: jne    0x140811544
0x14081153c: mov    edx,DWORD PTR [rip+0x1e4482a]        # 0x142655d6c
0x140811542: jmp    0x1408115ac
0x140811544: cmp    rbx,0x1
0x140811548: jne    0x1408115bb
0x14081154a: mov    edx,DWORD PTR [rip+0x1e44828]        # 0x142655d78
0x140811550: jmp    0x1408115ac
0x140811552: test   r15,r15
0x140811555: jne    0x140811579
0x140811557: cmp    rbx,0xffffffffffffffff
0x14081155b: jne    0x140811565
0x14081155d: mov    edx,DWORD PTR [rip+0x1e44801]        # 0x142655d64
0x140811563: jmp    0x1408115ac
0x140811565: mov    rsi,rbx
0x140811568: mov    r14d,edi
0x14081156b: cmp    rbx,0x1
0x14081156f: jne    0x1408115bb
0x140811571: mov    edx,DWORD PTR [rip+0x1e44805]        # 0x142655d7c
0x140811577: jmp    0x1408115ac
0x140811579: cmp    r15,0x1
0x14081157d: jne    0x1408115bb
0x14081157f: cmp    rbx,0xffffffffffffffff
0x140811583: jne    0x14081158d
0x140811585: mov    edx,DWORD PTR [rip+0x1e447dd]        # 0x142655d68
0x14081158b: jmp    0x1408115ac
0x14081158d: mov    r14d,edi
0x140811590: mov    rsi,rbx
0x140811593: test   rbx,rbx
0x140811596: jne    0x1408115a0
0x140811598: mov    edx,DWORD PTR [rip+0x1e447d6]        # 0x142655d74
0x14081159e: jmp    0x1408115ac
0x1408115a0: cmp    rbx,0x1
0x1408115a4: jne    0x1408115bb
0x1408115a6: mov    edx,DWORD PTR [rip+0x1e447d4]        # 0x142655d80
0x1408115ac: xor    r8d,r8d
0x1408115af: lea    rcx,[rip+0x1e38e3a]        # 0x14264a3f0
0x1408115b6: call   0x140adb100
0x1408115bb: mov    ecx,DWORD PTR [rsp+0x70]
0x1408115bf: inc    rbx
0x1408115c2: lea    eax,[rdi+0x1]
0x1408115c5: cmp    rbx,0x1
0x1408115c9: jle    0x140811393
0x1408115cf: jmp    0x1408114c3
0x1408115d4: lea    rcx,[rip+0x1bd3aed]        # 0x1423e50c8
0x1408115db: call   0x14006ee50
0x1408115e0: test   rax,rax
0x1408115e3: je     0x14081163b
0x1408115e5: mov    rcx,QWORD PTR [rip+0x1bd3b24]        # 0x1423e5110
0x1408115ec: test   rcx,rcx
0x1408115ef: je     0x14081163b
0x1408115f1: lea    r9,[rbp+0xc0]
0x1408115f8: lea    r8,[rbp+0xc]
0x1408115fc: lea    rdx,[rbp+0x30]
0x140811600: call   0x141367430
0x140811605: movsx  eax,WORD PTR [rbp+0x30]
0x140811609: cdq
0x14081160a: and    edx,0xf
0x14081160d: add    eax,edx
0x14081160f: sar    eax,0x4
0x140811612: mov    ecx,DWORD PTR [rip+0x1cd6ad0]        # 0x1424e80e8
0x140811618: lea    r15d,[rcx+rcx*2]
0x14081161c: add    r15d,eax
0x14081161f: movsx  eax,WORD PTR [rbp+0xc]
0x140811623: cdq
0x140811624: and    edx,0xf
0x140811627: add    eax,edx
0x140811629: sar    eax,0x4
0x14081162c: mov    ecx,DWORD PTR [rip+0x1cd6aba]        # 0x1424e80ec
0x140811632: lea    r12d,[rcx+rcx*2]
0x140811636: add    r12d,eax
0x140811639: jmp    0x140811661
0x14081163b: mov    r15d,ebx
0x14081163e: jmp    0x140811661
0x140811640: mov    edx,DWORD PTR [rip+0x1e2f68a]        # 0x142640cd0
0x140811646: lea    rcx,[rip+0x1cd678b]        # 0x1424e7dd8
0x14081164d: call   0x140072570
0x140811652: test   rax,rax
0x140811655: je     0x140811661
0x140811657: movsx  r15d,WORD PTR [rax+0x4]
0x14081165c: movsx  r12d,WORD PTR [rax+0x6]
0x140811661: mov    r13,rbx
0x140811664: mov    rcx,QWORD PTR [rip+0x1cda4ed]        # 0x1424ebb58
0x14081166b: add    rcx,0x178
0x140811672: lea    rdx,[rbp+0x70]
0x140811676: call   0x14006f240
0x14081167b: mov    rcx,QWORD PTR [rip+0x1cda4d6]        # 0x1424ebb58
0x140811682: add    rcx,0x178
0x140811689: lea    rdx,[rbp+0x158]
0x140811690: call   0x14006f230
0x140811695: lea    r8,[rbp+0x158]
0x14081169c: lea    rdx,[rbp-0x34]
0x1408116a0: lea    rcx,[rbp+0x70]
0x1408116a4: call   0x14006ee20
0x1408116a9: xor    edx,edx
0x1408116ab: movzx  ecx,BYTE PTR [rax]
0x1408116ae: call   0x1400657b0
0x1408116b3: test   al,al
0x1408116b5: je     0x14081397b
0x1408116bb: nop    DWORD PTR [rax+rax*1+0x0]
0x1408116c0: lea    rcx,[rbp+0x70]
0x1408116c4: call   0x14006ee10
0x1408116c9: mov    rbx,QWORD PTR [rax]
0x1408116cc: lea    rcx,[rbx+0x2a0]
0x1408116d3: xor    edx,edx
0x1408116d5: call   0x140071f90
0x1408116da: test   al,al
0x1408116dc: jne    0x14081172e
0x1408116de: cmp    DWORD PTR [rbx+0x34c],edi
0x1408116e4: jl     0x14081172e
0x1408116e6: cmp    DWORD PTR [rbx+0x348],edi
0x1408116ec: jg     0x14081172e
0x1408116ee: mov    eax,DWORD PTR [rbx+0x1f8]
0x1408116f4: lea    ecx,[rax+rax*2]
0x1408116f7: cmp    ecx,r15d
0x1408116fa: jg     0x14081172e
0x1408116fc: mov    eax,DWORD PTR [rbx+0x200]
0x140811702: lea    ecx,[rax+0x1]
0x140811705: lea    ecx,[rax+rcx*2]
0x140811708: cmp    ecx,r15d
0x14081170b: jl     0x14081172e
0x14081170d: mov    eax,DWORD PTR [rbx+0x1fc]
0x140811713: lea    ecx,[rax+rax*2]
0x140811716: cmp    ecx,r12d
0x140811719: jg     0x14081172e
0x14081171b: mov    eax,DWORD PTR [rbx+0x204]
0x140811721: lea    ecx,[rax+0x1]
0x140811724: lea    ecx,[rax+rcx*2]
0x140811727: cmp    ecx,r12d
0x14081172a: cmovge r13,rbx
0x14081172e: lea    rcx,[rbp+0x70]
0x140811732: call   0x14006ee00
0x140811737: lea    r8,[rbp+0x158]
0x14081173e: lea    rdx,[rbp-0x34]
0x140811742: lea    rcx,[rbp+0x70]
0x140811746: call   0x14006ee20
0x14081174b: xor    edx,edx
0x14081174d: movzx  ecx,BYTE PTR [rax]
0x140811750: call   0x1400657b0
0x140811755: test   al,al
0x140811757: jne    0x1408116c0
0x14081175d: mov    QWORD PTR [rbp-0x58],r13
0x140811761: test   r13,r13
0x140811764: je     0x14081397b
0x14081176a: cmp    QWORD PTR [r13+0x308],0x0
0x140811772: je     0x14081397b
0x140811778: mov    eax,DWORD PTR [rip+0x1bbc006]        # 0x1423cd784
0x14081177e: lea    r14d,[rax-0x1e]
0x140811782: lea    edi,[rax-0x1]
0x140811785: mov    esi,0x1
0x14081178a: nop    WORD PTR [rax+rax*1+0x0]
0x140811790: mov    ebx,r14d
0x140811793: cmp    r14d,edi
0x140811796: jg     0x14081184f
0x14081179c: nop    DWORD PTR [rax+0x0]
0x1408117a0: mov    r8d,ebx
0x1408117a3: mov    edx,esi
0x1408117a5: lea    rcx,[rip+0x1e38c44]        # 0x14264a3f0
0x1408117ac: call   0x1400bb120
0x1408117b1: xor    r8d,r8d
0x1408117b4: xor    edx,edx
0x1408117b6: lea    rcx,[rip+0x1e38c33]        # 0x14264a3f0
0x1408117bd: call   0x1400bb190
0x1408117c2: cmp    esi,0x1
0x1408117c5: jne    0x1408117ef
0x1408117c7: cmp    ebx,r14d
0x1408117ca: jne    0x1408117d4
0x1408117cc: mov    edx,DWORD PTR [rip+0x1e3a542]        # 0x14264bd14
0x1408117d2: jmp    0x140811839
0x1408117d4: lea    rcx,[rip+0x1e38c15]        # 0x14264a3f0
0x1408117db: cmp    ebx,edi
0x1408117dd: jne    0x1408117e7
0x1408117df: mov    edx,DWORD PTR [rip+0x1e3a547]        # 0x14264bd2c
0x1408117e5: jmp    0x140811840
0x1408117e7: mov    edx,DWORD PTR [rip+0x1e3a533]        # 0x14264bd20
0x1408117ed: jmp    0x140811840
0x1408117ef: cmp    esi,0xb
0x1408117f2: jne    0x14081181c
0x1408117f4: cmp    ebx,r14d
0x1408117f7: jne    0x140811801
0x1408117f9: mov    edx,DWORD PTR [rip+0x1e3a51d]        # 0x14264bd1c
0x1408117ff: jmp    0x140811839
0x140811801: lea    rcx,[rip+0x1e38be8]        # 0x14264a3f0
0x140811808: cmp    ebx,edi
0x14081180a: jne    0x140811814
0x14081180c: mov    edx,DWORD PTR [rip+0x1e3a522]        # 0x14264bd34
0x140811812: jmp    0x140811840
0x140811814: mov    edx,DWORD PTR [rip+0x1e3a50e]        # 0x14264bd28
0x14081181a: jmp    0x140811840
0x14081181c: cmp    ebx,r14d
0x14081181f: jne    0x140811829
0x140811821: mov    edx,DWORD PTR [rip+0x1e3a4f1]        # 0x14264bd18
0x140811827: jmp    0x140811839
0x140811829: cmp    ebx,edi
0x14081182b: mov    edx,DWORD PTR [rip+0x1e3a4ff]        # 0x14264bd30
0x140811831: je     0x140811839
0x140811833: mov    edx,DWORD PTR [rip+0x1e3a4eb]        # 0x14264bd24
0x140811839: lea    rcx,[rip+0x1e38bb0]        # 0x14264a3f0
0x140811840: call   0x140adaad0
0x140811845: inc    ebx
0x140811847: cmp    ebx,edi
0x140811849: jle    0x1408117a0
0x14081184f: inc    esi
0x140811851: cmp    esi,0xb
0x140811854: jle    0x140811790
0x14081185a: mov    r9d,0x2
0x140811860: mov    edi,r9d
0x140811863: mov    eax,DWORD PTR [r13+0x1f8]
0x14081186a: lea    ecx,[rax+rax*2]
0x14081186d: sub    r15d,ecx
0x140811870: shl    r15d,0x4
0x140811874: mov    eax,DWORD PTR [r13+0x1fc]
0x14081187b: lea    ecx,[rax+rax*2]
0x14081187e: sub    r12d,ecx
0x140811881: shl    r12d,0x4
0x140811885: mov    eax,0x2aaaaaab
0x14081188a: imul   r15d
0x14081188d: mov    r15d,edx
0x140811890: sar    r15d,0x3
0x140811894: mov    ecx,r15d
0x140811897: shr    ecx,0x1f
0x14081189a: add    r15d,ecx
0x14081189d: mov    DWORD PTR [rbp-0x1c],r15d
0x1408118a1: mov    eax,0x2aaaaaab
0x1408118a6: imul   r12d
0x1408118a9: mov    r12d,edx
0x1408118ac: sar    r12d,0x3
0x1408118b0: mov    eax,r12d
0x1408118b3: shr    eax,0x1f
0x1408118b6: add    r12d,eax
0x1408118b9: mov    DWORD PTR [rbp-0x20],r12d
0x1408118bd: movsxd rax,r15d
0x1408118c0: imul   rbx,rax,0x11
0x1408118c4: movsxd rax,r12d
0x1408118c7: add    rbx,rax
0x1408118ca: imul   rcx,rbx,0xa8
0x1408118d1: mov    rax,QWORD PTR [r13+0x308]
0x1408118d8: test   DWORD PTR [rcx+rax*1+0xb518],0x100000
0x1408118e3: je     0x140811949
0x1408118e5: lea    r8d,[r14+0x3]
0x1408118e9: mov    edx,r9d
0x1408118ec: lea    rdi,[rip+0x1e38afd]        # 0x14264a3f0
0x1408118f3: mov    rcx,rdi
0x1408118f6: call   0x1400bb120
0x1408118fb: xor    r8d,r8d
0x1408118fe: mov    edx,0x5
0x140811903: mov    r9b,0x1
0x140811906: mov    rcx,rdi
0x140811909: call   0x1400bb130
0x14081190e: lea    rdx,[rip+0xe9dbc3]        # 0x1416af4d8 ; literal="Sewer Access"
0x140811915: lea    rcx,[rbp+0x1340]
0x14081191c: call   0x140068150
0x140811921: nop
0x140811922: xor    r9d,r9d
0x140811925: xor    r8d,r8d
0x140811928: lea    rdx,[rbp+0x1340]
0x14081192f: mov    rcx,rdi
0x140811932: call   0x140ad9960
0x140811937: nop
0x140811938: lea    rcx,[rbp+0x1340]
0x14081193f: call   0x140067e30
0x140811944: mov    edi,0x3
0x140811949: xor    eax,eax
0x14081194b: mov    esi,eax
0x14081194d: mov    DWORD PTR [rsp+0x70],eax
0x140811951: mov    DWORD PTR [rsp+0x7c],eax
0x140811955: mov    DWORD PTR [rsp+0x74],eax
0x140811959: shl    rbx,0x6
0x14081195d: add    rbx,QWORD PTR [r13+0x308]
0x140811964: lea    rdx,[rbp+0x78]
0x140811968: lea    rcx,[rbx+0x17278]
0x14081196f: call   0x14006f240
0x140811974: lea    rdx,[rbp+0x160]
0x14081197b: lea    rcx,[rbx+0x17278]
0x140811982: call   0x14006f230
0x140811987: lea    r8,[rbp+0x160]
0x14081198e: lea    rdx,[rbp-0x35]
0x140811992: lea    rcx,[rbp+0x78]
0x140811996: call   0x14006ee20
0x14081199b: xor    edx,edx
0x14081199d: movzx  ecx,BYTE PTR [rax]
0x1408119a0: call   0x1400657b0
0x1408119a5: test   al,al
0x1408119a7: je     0x140813313
0x1408119ad: lea    rbx,[rip+0xffffffffff7ee64c]        # 0x140000000
0x1408119b4: mov    r15d,esi
0x1408119b7: mov    r12d,esi
0x1408119ba: nop    WORD PTR [rax+rax*1+0x0]
0x1408119c0: cmp    edi,0xa
0x1408119c3: jg     0x140813301
0x1408119c9: lea    rcx,[rbp+0x78]
0x1408119cd: call   0x14006ee10
0x1408119d2: mov    rsi,QWORD PTR [rax]
0x1408119d5: movsxd rax,DWORD PTR [rsi+0x4]
0x1408119d9: cmp    eax,0x1f
0x1408119dc: ja     0x1408132c7
0x1408119e2: mov    ecx,DWORD PTR [rbx+rax*4+0x81870c]
0x1408119e9: add    rcx,rbx
0x1408119ec: jmp    rcx
0x1408119ee: mov    rbx,QWORD PTR [rsi+0x58]
0x1408119f2: lea    r8d,[r14+0x3]
0x1408119f6: mov    edx,edi
0x1408119f8: lea    rsi,[rip+0x1e389f1]        # 0x14264a3f0
0x1408119ff: mov    rcx,rsi
0x140811a02: call   0x1400bb120
0x140811a07: xor    r8d,r8d
0x140811a0a: mov    edx,0x2
0x140811a0f: mov    r9b,0x1
0x140811a12: mov    rcx,rsi
0x140811a15: call   0x1400bb130
0x140811a1a: movsxd rax,DWORD PTR [rbx+0x8]
0x140811a1e: cmp    eax,0x8
0x140811a21: ja     0x1408132c5
0x140811a27: lea    rdx,[rip+0xffffffffff7ee5d2]        # 0x140000000
0x140811a2e: mov    ecx,DWORD PTR [rdx+rax*4+0x81878c]
0x140811a35: add    rcx,rdx
0x140811a38: jmp    rcx
0x140811a3a: lea    rdx,[rip+0xe9da87]        # 0x1416af4c8 ; literal="Tree House"
0x140811a41: lea    rcx,[rbp+0x1360]
0x140811a48: call   0x140068150
0x140811a4d: nop
0x140811a4e: xor    r9d,r9d
0x140811a51: xor    r8d,r8d
0x140811a54: lea    rdx,[rbp+0x1360]
0x140811a5b: mov    rcx,rsi
0x140811a5e: call   0x140ad9960
0x140811a63: nop
0x140811a64: lea    rcx,[rbp+0x1360]
0x140811a6b: jmp    0x1408132c0
0x140811a70: lea    rdx,[rip+0xe9da81]        # 0x1416af4f8 ; literal="The Home Tree"
0x140811a77: lea    rcx,[rbp+0x1380]
0x140811a7e: call   0x140068150
0x140811a83: nop
0x140811a84: xor    r9d,r9d
0x140811a87: xor    r8d,r8d
0x140811a8a: lea    rdx,[rbp+0x1380]
0x140811a91: mov    rcx,rsi
0x140811a94: call   0x140ad9960
0x140811a99: nop
0x140811a9a: lea    rcx,[rbp+0x1380]
0x140811aa1: jmp    0x1408132c0
0x140811aa6: lea    rdx,[rip+0xe9da3b]        # 0x1416af4e8 ; literal="Shaping Tree"
0x140811aad: lea    rcx,[rbp+0x13a0]
0x140811ab4: call   0x140068150
0x140811ab9: nop
0x140811aba: xor    r9d,r9d
0x140811abd: xor    r8d,r8d
0x140811ac0: lea    rdx,[rbp+0x13a0]
0x140811ac7: mov    rcx,rsi
0x140811aca: call   0x140ad9960
0x140811acf: nop
0x140811ad0: lea    rcx,[rbp+0x13a0]
0x140811ad7: jmp    0x1408132c0
0x140811adc: lea    rdx,[rip+0xe9d86d]        # 0x1416af350 ; literal="Market Tree"
0x140811ae3: lea    rcx,[rbp+0x13c0]
0x140811aea: call   0x140068150
0x140811aef: nop
0x140811af0: xor    r9d,r9d
0x140811af3: xor    r8d,r8d
0x140811af6: lea    rdx,[rbp+0x13c0]
0x140811afd: mov    rcx,rsi
0x140811b00: call   0x140ad9960
0x140811b05: nop
0x140811b06: lea    rcx,[rbp+0x13c0]
0x140811b0d: jmp    0x1408132c0
0x140811b12: lea    rdx,[rip+0xe9d827]        # 0x1416af340 ; literal="Tavern Tree"
0x140811b19: lea    rcx,[rbp+0x13e0]
0x140811b20: call   0x140068150
0x140811b25: nop
0x140811b26: xor    r9d,r9d
0x140811b29: xor    r8d,r8d
0x140811b2c: lea    rdx,[rbp+0x13e0]
0x140811b33: mov    rcx,rsi
0x140811b36: call   0x140ad9960
0x140811b3b: nop
0x140811b3c: lea    rcx,[rbp+0x13e0]
0x140811b43: jmp    0x1408132c0
0x140811b48: lea    rdx,[rip+0xe9d821]        # 0x1416af370 ; literal="Library Tree"
0x140811b4f: lea    rcx,[rbp+0x1400]
0x140811b56: call   0x140068150
0x140811b5b: nop
0x140811b5c: xor    r9d,r9d
0x140811b5f: xor    r8d,r8d
0x140811b62: lea    rdx,[rbp+0x1400]
0x140811b69: mov    rcx,rsi
0x140811b6c: call   0x140ad9960
0x140811b71: nop
0x140811b72: lea    rcx,[rbp+0x1400]
0x140811b79: jmp    0x1408132c0
0x140811b7e: lea    rdx,[rip+0xe9d7db]        # 0x1416af360 ; literal="Counting Tree"
0x140811b85: lea    rcx,[rbp+0x1420]
0x140811b8c: call   0x140068150
0x140811b91: nop
0x140811b92: xor    r9d,r9d
0x140811b95: xor    r8d,r8d
0x140811b98: lea    rdx,[rbp+0x1420]
0x140811b9f: mov    rcx,rsi
0x140811ba2: call   0x140ad9960
0x140811ba7: nop
0x140811ba8: lea    rcx,[rbp+0x1420]
0x140811baf: jmp    0x1408132c0
0x140811bb4: lea    rdx,[rip+0xe9d755]        # 0x1416af310 ; literal="Guild Tree"
0x140811bbb: lea    rcx,[rbp+0x1440]
0x140811bc2: call   0x140068150
0x140811bc7: nop
0x140811bc8: xor    r9d,r9d
0x140811bcb: xor    r8d,r8d
0x140811bce: lea    rdx,[rbp+0x1440]
0x140811bd5: mov    rcx,rsi
0x140811bd8: call   0x140ad9960
0x140811bdd: nop
0x140811bde: lea    rcx,[rbp+0x1440]
0x140811be5: jmp    0x1408132c0
0x140811bea: lea    rdx,[rip+0xe9d70f]        # 0x1416af300 ; literal="Tower Tree"
0x140811bf1: lea    rcx,[rbp+0x1460]
0x140811bf8: call   0x140068150
0x140811bfd: nop
0x140811bfe: xor    r9d,r9d
0x140811c01: xor    r8d,r8d
0x140811c04: lea    rdx,[rbp+0x1460]
0x140811c0b: mov    rcx,rsi
0x140811c0e: call   0x140ad9960
0x140811c13: nop
0x140811c14: lea    rcx,[rbp+0x1460]
0x140811c1b: jmp    0x1408132c0
0x140811c20: mov    rbx,QWORD PTR [rsi+0x58]
0x140811c24: mov    ecx,DWORD PTR [rbx+0x8]
0x140811c27: test   ecx,ecx
0x140811c29: je     0x140811d4d
0x140811c2f: sub    ecx,0x1
0x140811c32: je     0x140811c42
0x140811c34: sub    ecx,0x1
0x140811c37: je     0x140811c42
0x140811c39: cmp    ecx,0x1
0x140811c3c: jne    0x1408132c7
0x140811c42: lea    r8d,[r14+0x3]
0x140811c46: mov    edx,edi
0x140811c48: lea    rsi,[rip+0x1e387a1]        # 0x14264a3f0
0x140811c4f: mov    rcx,rsi
0x140811c52: call   0x1400bb120
0x140811c57: mov    ecx,DWORD PTR [rbx+0x8]
0x140811c5a: sub    ecx,0x1
0x140811c5d: je     0x140811d04
0x140811c63: sub    ecx,0x1
0x140811c66: je     0x140811cbb
0x140811c68: cmp    ecx,0x1
0x140811c6b: jne    0x1408132c5
0x140811c71: xor    r8d,r8d
0x140811c74: mov    edx,0x6
0x140811c79: movzx  r9d,cl
0x140811c7d: mov    rcx,rsi
0x140811c80: call   0x1400bb130
0x140811c85: lea    rdx,[rip+0xe9d74c]        # 0x1416af3d8 ; literal="Drinking Mound"
0x140811c8c: lea    rcx,[rbp+0x1480]
0x140811c93: call   0x140068150
0x140811c98: nop
0x140811c99: xor    r9d,r9d
0x140811c9c: xor    r8d,r8d
0x140811c9f: lea    rdx,[rbp+0x1480]
0x140811ca6: mov    rcx,rsi
0x140811ca9: call   0x140ad9960
0x140811cae: nop
0x140811caf: lea    rcx,[rbp+0x1480]
0x140811cb6: jmp    0x1408132c0
0x140811cbb: xor    r8d,r8d
0x140811cbe: mov    edx,0x5
0x140811cc3: mov    r9b,0x1
0x140811cc6: mov    rcx,rsi
0x140811cc9: call   0x1400bb130
0x140811cce: lea    rdx,[rip+0xe9d64b]        # 0x1416af320 ; literal="Castle Mound"
0x140811cd5: lea    rcx,[rbp+0x14a0]
0x140811cdc: call   0x140068150
0x140811ce1: nop
0x140811ce2: xor    r9d,r9d
0x140811ce5: xor    r8d,r8d
0x140811ce8: lea    rdx,[rbp+0x14a0]
0x140811cef: mov    rcx,rsi
0x140811cf2: call   0x140ad9960
0x140811cf7: nop
0x140811cf8: lea    rcx,[rbp+0x14a0]
0x140811cff: jmp    0x1408132c0
0x140811d04: xor    r8d,r8d
0x140811d07: mov    edx,0x7
0x140811d0c: mov    r9b,0x1
0x140811d0f: mov    rcx,rsi
0x140811d12: call   0x1400bb130
0x140811d17: lea    rdx,[rip+0xe9d612]        # 0x1416af330 ; literal="Civic Mound"
0x140811d1e: lea    rcx,[rbp+0x14c0]
0x140811d25: call   0x140068150
0x140811d2a: nop
0x140811d2b: xor    r9d,r9d
0x140811d2e: xor    r8d,r8d
0x140811d31: lea    rdx,[rbp+0x14c0]
0x140811d38: mov    rcx,rsi
0x140811d3b: call   0x140ad9960
0x140811d40: nop
0x140811d41: lea    rcx,[rbp+0x14c0]
0x140811d48: jmp    0x1408132c0
0x140811d4d: mov    eax,DWORD PTR [rsi+0x78]
0x140811d50: test   al,0xa
0x140811d52: je     0x140811d5c
0x140811d54: inc    r12d
0x140811d57: jmp    0x1408132c7
0x140811d5c: mov    esi,DWORD PTR [rsp+0x70]
0x140811d60: test   al,0x1
0x140811d62: je     0x140811d6c
0x140811d64: inc    r15d
0x140811d67: jmp    0x1408132cb
0x140811d6c: inc    esi
0x140811d6e: mov    DWORD PTR [rsp+0x70],esi
0x140811d72: jmp    0x1408132cb
0x140811d77: lea    r8d,[r14+0x3]
0x140811d7b: mov    edx,edi
0x140811d7d: lea    rbx,[rip+0x1e3866c]        # 0x14264a3f0
0x140811d84: mov    rcx,rbx
0x140811d87: call   0x1400bb120
0x140811d8c: xor    r8d,r8d
0x140811d8f: mov    edx,0x5
0x140811d94: mov    r9b,0x1
0x140811d97: mov    rcx,rbx
0x140811d9a: call   0x1400bb130
0x140811d9f: mov    ecx,DWORD PTR [rsi+0x4c]
0x140811da2: cmp    ecx,0xffffffff
0x140811da5: je     0x140811e89
0x140811dab: lea    rdx,[r13+0x2b0]
0x140811db2: call   0x14006ff00
0x140811db7: test   rax,rax
0x140811dba: je     0x140811e53
0x140811dc0: mov    rdx,QWORD PTR [rax]
0x140811dc3: mov    rcx,rax
0x140811dc6: call   QWORD PTR [rdx+0x10]
0x140811dc9: mov    rbx,rax
0x140811dcc: test   rax,rax
0x140811dcf: je     0x140811e19
0x140811dd1: lea    rcx,[rbp+0x6a0]
0x140811dd8: call   0x14006f690
0x140811ddd: nop
0x140811dde: xor    r9d,r9d
0x140811de1: mov    r8b,0x1
0x140811de4: lea    rdx,[rbp+0x6a0]
0x140811deb: mov    rcx,rbx
0x140811dee: call   0x140a946e0
0x140811df3: xor    r9d,r9d
0x140811df6: xor    r8d,r8d
0x140811df9: lea    rdx,[rbp+0x6a0]
0x140811e00: lea    rcx,[rip+0x1e385e9]        # 0x14264a3f0
0x140811e07: call   0x140ad9960
0x140811e0c: nop
0x140811e0d: lea    rcx,[rbp+0x6a0]
0x140811e14: jmp    0x1408132c0
0x140811e19: lea    rdx,[rip+0xe40798]        # 0x1416525b8 ; literal="Mead Hall"
0x140811e20: lea    rcx,[rbp+0x14e0]
0x140811e27: call   0x140068150
0x140811e2c: nop
0x140811e2d: xor    r9d,r9d
0x140811e30: xor    r8d,r8d
0x140811e33: lea    rdx,[rbp+0x14e0]
0x140811e3a: lea    rcx,[rip+0x1e385af]        # 0x14264a3f0
0x140811e41: call   0x140ad9960
0x140811e46: nop
0x140811e47: lea    rcx,[rbp+0x14e0]
0x140811e4e: jmp    0x1408132c0
0x140811e53: lea    rdx,[rip+0xe4075e]        # 0x1416525b8 ; literal="Mead Hall"
0x140811e5a: lea    rcx,[rbp+0x1500]
0x140811e61: call   0x140068150
0x140811e66: nop
0x140811e67: xor    r9d,r9d
0x140811e6a: xor    r8d,r8d
0x140811e6d: lea    rdx,[rbp+0x1500]
0x140811e74: mov    rcx,rbx
0x140811e77: call   0x140ad9960
0x140811e7c: nop
0x140811e7d: lea    rcx,[rbp+0x1500]
0x140811e84: jmp    0x1408132c0
0x140811e89: lea    rdx,[rip+0xe40728]        # 0x1416525b8 ; literal="Mead Hall"
0x140811e90: lea    rcx,[rbp+0x1520]
0x140811e97: call   0x140068150
0x140811e9c: nop
0x140811e9d: xor    r9d,r9d
0x140811ea0: xor    r8d,r8d
0x140811ea3: lea    rdx,[rbp+0x1520]
0x140811eaa: mov    rcx,rbx
0x140811ead: call   0x140ad9960
0x140811eb2: nop
0x140811eb3: lea    rcx,[rbp+0x1520]
0x140811eba: jmp    0x1408132c0
0x140811ebf: lea    r8d,[r14+0x3]
0x140811ec3: mov    edx,edi
0x140811ec5: lea    rbx,[rip+0x1e38524]        # 0x14264a3f0
0x140811ecc: mov    rcx,rbx
0x140811ecf: call   0x1400bb120
0x140811ed4: xor    r8d,r8d
0x140811ed7: mov    edx,0x3
0x140811edc: mov    r9b,0x1
0x140811edf: mov    rcx,rbx
0x140811ee2: call   0x1400bb130
0x140811ee7: mov    ecx,DWORD PTR [rsi+0x4c]
0x140811eea: cmp    ecx,0xffffffff
0x140811eed: je     0x140811fd1
0x140811ef3: lea    rdx,[r13+0x2b0]
0x140811efa: call   0x14006ff00
0x140811eff: test   rax,rax
0x140811f02: je     0x140811f9b
0x140811f08: mov    rdx,QWORD PTR [rax]
0x140811f0b: mov    rcx,rax
0x140811f0e: call   QWORD PTR [rdx+0x10]
0x140811f11: mov    rbx,rax
0x140811f14: test   rax,rax
0x140811f17: je     0x140811f61
0x140811f19: lea    rcx,[rbp+0x880]
0x140811f20: call   0x14006f690
0x140811f25: nop
0x140811f26: xor    r9d,r9d
0x140811f29: mov    r8b,0x1
0x140811f2c: lea    rdx,[rbp+0x880]
0x140811f33: mov    rcx,rbx
0x140811f36: call   0x140a946e0
0x140811f3b: xor    r9d,r9d
0x140811f3e: xor    r8d,r8d
0x140811f41: lea    rdx,[rbp+0x880]
0x140811f48: lea    rcx,[rip+0x1e384a1]        # 0x14264a3f0
0x140811f4f: call   0x140ad9960
0x140811f54: nop
0x140811f55: lea    rcx,[rbp+0x880]
0x140811f5c: jmp    0x1408132c0
0x140811f61: lea    rdx,[rip+0xe19868]        # 0x14162b7d0 ; literal="Temple"
0x140811f68: lea    rcx,[rbp+0x1540]
0x140811f6f: call   0x140068150
0x140811f74: nop
0x140811f75: xor    r9d,r9d
0x140811f78: xor    r8d,r8d
0x140811f7b: lea    rdx,[rbp+0x1540]
0x140811f82: lea    rcx,[rip+0x1e38467]        # 0x14264a3f0
0x140811f89: call   0x140ad9960
0x140811f8e: nop
0x140811f8f: lea    rcx,[rbp+0x1540]
0x140811f96: jmp    0x1408132c0
0x140811f9b: lea    rdx,[rip+0xe1982e]        # 0x14162b7d0 ; literal="Temple"
0x140811fa2: lea    rcx,[rbp+0x1560]
0x140811fa9: call   0x140068150
0x140811fae: nop
0x140811faf: xor    r9d,r9d
0x140811fb2: xor    r8d,r8d
0x140811fb5: lea    rdx,[rbp+0x1560]
0x140811fbc: mov    rcx,rbx
0x140811fbf: call   0x140ad9960
0x140811fc4: nop
0x140811fc5: lea    rcx,[rbp+0x1560]
0x140811fcc: jmp    0x1408132c0
0x140811fd1: lea    rdx,[rip+0xe197f8]        # 0x14162b7d0 ; literal="Temple"
0x140811fd8: lea    rcx,[rbp+0x1580]
0x140811fdf: call   0x140068150
0x140811fe4: nop
0x140811fe5: xor    r9d,r9d
0x140811fe8: xor    r8d,r8d
0x140811feb: lea    rdx,[rbp+0x1580]
0x140811ff2: mov    rcx,rbx
0x140811ff5: call   0x140ad9960
0x140811ffa: nop
0x140811ffb: lea    rcx,[rbp+0x1580]
0x140812002: jmp    0x1408132c0
0x140812007: lea    r8d,[r14+0x3]
0x14081200b: mov    edx,edi
0x14081200d: lea    rbx,[rip+0x1e383dc]        # 0x14264a3f0
0x140812014: mov    rcx,rbx
0x140812017: call   0x1400bb120
0x14081201c: mov    edx,0x6
0x140812021: mov    r8d,edx
0x140812024: mov    r9b,0x1
0x140812027: mov    rcx,rbx
0x14081202a: call   0x1400bb130
0x14081202f: mov    ecx,DWORD PTR [rsi+0x4c]
0x140812032: cmp    ecx,0xffffffff
0x140812035: je     0x140812119
0x14081203b: lea    rdx,[r13+0x2b0]
0x140812042: call   0x14006ff00
0x140812047: test   rax,rax
0x14081204a: je     0x1408120e3
0x140812050: mov    rdx,QWORD PTR [rax]
0x140812053: mov    rcx,rax
0x140812056: call   QWORD PTR [rdx+0x10]
0x140812059: mov    rbx,rax
0x14081205c: test   rax,rax
0x14081205f: je     0x1408120a9
0x140812061: lea    rcx,[rbp+0x6c0]
0x140812068: call   0x14006f690
0x14081206d: nop
0x14081206e: xor    r9d,r9d
0x140812071: mov    r8b,0x1
0x140812074: lea    rdx,[rbp+0x6c0]
0x14081207b: mov    rcx,rbx
0x14081207e: call   0x140a946e0
0x140812083: xor    r9d,r9d
0x140812086: xor    r8d,r8d
0x140812089: lea    rdx,[rbp+0x6c0]
0x140812090: lea    rcx,[rip+0x1e38359]        # 0x14264a3f0
0x140812097: call   0x140ad9960
0x14081209c: nop
0x14081209d: lea    rcx,[rbp+0x6c0]
0x1408120a4: jmp    0x1408132c0
0x1408120a9: lea    rdx,[rip+0xe9d318]        # 0x1416af3c8 ; literal="Counting House"
0x1408120b0: lea    rcx,[rbp+0x15a0]
0x1408120b7: call   0x140068150
0x1408120bc: nop
0x1408120bd: xor    r9d,r9d
0x1408120c0: xor    r8d,r8d
0x1408120c3: lea    rdx,[rbp+0x15a0]
0x1408120ca: lea    rcx,[rip+0x1e3831f]        # 0x14264a3f0
0x1408120d1: call   0x140ad9960
0x1408120d6: nop
0x1408120d7: lea    rcx,[rbp+0x15a0]
0x1408120de: jmp    0x1408132c0
0x1408120e3: lea    rdx,[rip+0xe9d2de]        # 0x1416af3c8 ; literal="Counting House"
0x1408120ea: lea    rcx,[rbp+0x15c0]
0x1408120f1: call   0x140068150
0x1408120f6: nop
0x1408120f7: xor    r9d,r9d
0x1408120fa: xor    r8d,r8d
0x1408120fd: lea    rdx,[rbp+0x15c0]
0x140812104: mov    rcx,rbx
0x140812107: call   0x140ad9960
0x14081210c: nop
0x14081210d: lea    rcx,[rbp+0x15c0]
0x140812114: jmp    0x1408132c0
0x140812119: lea    rdx,[rip+0xe9d2a8]        # 0x1416af3c8 ; literal="Counting House"
0x140812120: lea    rcx,[rbp+0x15e0]
0x140812127: call   0x140068150
0x14081212c: nop
0x14081212d: xor    r9d,r9d
0x140812130: xor    r8d,r8d
0x140812133: lea    rdx,[rbp+0x15e0]
0x14081213a: mov    rcx,rbx
0x14081213d: call   0x140ad9960
0x140812142: nop
0x140812143: lea    rcx,[rbp+0x15e0]
0x14081214a: jmp    0x1408132c0
0x14081214f: lea    r8d,[r14+0x3]
0x140812153: mov    edx,edi
0x140812155: lea    rbx,[rip+0x1e38294]        # 0x14264a3f0
0x14081215c: mov    rcx,rbx
0x14081215f: call   0x1400bb120
0x140812164: mov    edx,0x6
0x140812169: mov    r8d,edx
0x14081216c: mov    r9b,0x1
0x14081216f: mov    rcx,rbx
0x140812172: call   0x1400bb130
0x140812177: mov    ecx,DWORD PTR [rsi+0x4c]
0x14081217a: cmp    ecx,0xffffffff
0x14081217d: je     0x140812261
0x140812183: lea    rdx,[r13+0x2b0]
0x14081218a: call   0x14006ff00
0x14081218f: test   rax,rax
0x140812192: je     0x14081222b
0x140812198: mov    rdx,QWORD PTR [rax]
0x14081219b: mov    rcx,rax
0x14081219e: call   QWORD PTR [rdx+0x10]
0x1408121a1: mov    rbx,rax
0x1408121a4: test   rax,rax
0x1408121a7: je     0x1408121f1
0x1408121a9: lea    rcx,[rbp+0x6e0]
0x1408121b0: call   0x14006f690
0x1408121b5: nop
0x1408121b6: xor    r9d,r9d
0x1408121b9: mov    r8b,0x1
0x1408121bc: lea    rdx,[rbp+0x6e0]
0x1408121c3: mov    rcx,rbx
0x1408121c6: call   0x140a946e0
0x1408121cb: xor    r9d,r9d
0x1408121ce: xor    r8d,r8d
0x1408121d1: lea    rdx,[rbp+0x6e0]
0x1408121d8: lea    rcx,[rip+0x1e38211]        # 0x14264a3f0
0x1408121df: call   0x140ad9960
0x1408121e4: nop
0x1408121e5: lea    rcx,[rbp+0x6e0]
0x1408121ec: jmp    0x1408132c0
0x1408121f1: lea    rdx,[rip+0xe9d1f8]        # 0x1416af3f0 ; literal="Guildhall"
0x1408121f8: lea    rcx,[rbp+0x1600]
0x1408121ff: call   0x140068150
0x140812204: nop
0x140812205: xor    r9d,r9d
0x140812208: xor    r8d,r8d
0x14081220b: lea    rdx,[rbp+0x1600]
0x140812212: lea    rcx,[rip+0x1e381d7]        # 0x14264a3f0
0x140812219: call   0x140ad9960
0x14081221e: nop
0x14081221f: lea    rcx,[rbp+0x1600]
0x140812226: jmp    0x1408132c0
0x14081222b: lea    rdx,[rip+0xe9d1be]        # 0x1416af3f0 ; literal="Guildhall"
0x140812232: lea    rcx,[rbp+0x1620]
0x140812239: call   0x140068150
0x14081223e: nop
0x14081223f: xor    r9d,r9d
0x140812242: xor    r8d,r8d
0x140812245: lea    rdx,[rbp+0x1620]
0x14081224c: mov    rcx,rbx
0x14081224f: call   0x140ad9960
0x140812254: nop
0x140812255: lea    rcx,[rbp+0x1620]
0x14081225c: jmp    0x1408132c0
0x140812261: lea    rdx,[rip+0xe9d188]        # 0x1416af3f0 ; literal="Guildhall"
0x140812268: lea    rcx,[rbp+0x1640]
0x14081226f: call   0x140068150
0x140812274: nop
0x140812275: xor    r9d,r9d
0x140812278: xor    r8d,r8d
0x14081227b: lea    rdx,[rbp+0x1640]
0x140812282: mov    rcx,rbx
0x140812285: call   0x140ad9960
0x14081228a: nop
0x14081228b: lea    rcx,[rbp+0x1640]
0x140812292: jmp    0x1408132c0
0x140812297: lea    r8d,[r14+0x3]
0x14081229b: mov    edx,edi
0x14081229d: lea    rbx,[rip+0x1e3814c]        # 0x14264a3f0
0x1408122a4: mov    rcx,rbx
0x1408122a7: call   0x1400bb120
0x1408122ac: mov    edx,0x6
0x1408122b1: mov    r8d,edx
0x1408122b4: mov    r9b,0x1
0x1408122b7: mov    rcx,rbx
0x1408122ba: call   0x1400bb130
0x1408122bf: mov    ecx,DWORD PTR [rsi+0x4c]
0x1408122c2: cmp    ecx,0xffffffff
0x1408122c5: je     0x1408123a9
0x1408122cb: lea    rdx,[r13+0x2b0]
0x1408122d2: call   0x14006ff00
0x1408122d7: test   rax,rax
0x1408122da: je     0x140812373
0x1408122e0: mov    rdx,QWORD PTR [rax]
0x1408122e3: mov    rcx,rax
0x1408122e6: call   QWORD PTR [rdx+0x10]
0x1408122e9: mov    rbx,rax
0x1408122ec: test   rax,rax
0x1408122ef: je     0x140812339
0x1408122f1: lea    rcx,[rbp+0x700]
0x1408122f8: call   0x14006f690
0x1408122fd: nop
0x1408122fe: xor    r9d,r9d
0x140812301: mov    r8b,0x1
0x140812304: lea    rdx,[rbp+0x700]
0x14081230b: mov    rcx,rbx
0x14081230e: call   0x140a946e0
0x140812313: xor    r9d,r9d
0x140812316: xor    r8d,r8d
0x140812319: lea    rdx,[rbp+0x700]
0x140812320: lea    rcx,[rip+0x1e380c9]        # 0x14264a3f0
0x140812327: call   0x140ad9960
0x14081232c: nop
0x14081232d: lea    rcx,[rbp+0x700]
0x140812334: jmp    0x1408132c0
0x140812339: lea    rdx,[rip+0xe9d0a8]        # 0x1416af3e8 ; literal="Tower"
0x140812340: lea    rcx,[rbp+0x1660]
0x140812347: call   0x140068150
0x14081234c: nop
0x14081234d: xor    r9d,r9d
0x140812350: xor    r8d,r8d
0x140812353: lea    rdx,[rbp+0x1660]
0x14081235a: lea    rcx,[rip+0x1e3808f]        # 0x14264a3f0
0x140812361: call   0x140ad9960
0x140812366: nop
0x140812367: lea    rcx,[rbp+0x1660]
0x14081236e: jmp    0x1408132c0
0x140812373: lea    rdx,[rip+0xe9d06e]        # 0x1416af3e8 ; literal="Tower"
0x14081237a: lea    rcx,[rbp+0x1680]
0x140812381: call   0x140068150
0x140812386: nop
0x140812387: xor    r9d,r9d
0x14081238a: xor    r8d,r8d
0x14081238d: lea    rdx,[rbp+0x1680]
0x140812394: mov    rcx,rbx
0x140812397: call   0x140ad9960
0x14081239c: nop
0x14081239d: lea    rcx,[rbp+0x1680]
0x1408123a4: jmp    0x1408132c0
0x1408123a9: lea    rdx,[rip+0xe9d038]        # 0x1416af3e8 ; literal="Tower"
0x1408123b0: lea    rcx,[rbp+0x16a0]
0x1408123b7: call   0x140068150
0x1408123bc: nop
0x1408123bd: xor    r9d,r9d
0x1408123c0: xor    r8d,r8d
0x1408123c3: lea    rdx,[rbp+0x16a0]
0x1408123ca: mov    rcx,rbx
0x1408123cd: call   0x140ad9960
0x1408123d2: nop
0x1408123d3: lea    rcx,[rbp+0x16a0]
0x1408123da: jmp    0x1408132c0
0x1408123df: lea    r8d,[r14+0x3]
0x1408123e3: mov    edx,edi
0x1408123e5: lea    rbx,[rip+0x1e38004]        # 0x14264a3f0
0x1408123ec: mov    rcx,rbx
0x1408123ef: call   0x1400bb120
0x1408123f4: mov    edx,0x7
0x1408123f9: mov    r8d,0x6
0x1408123ff: mov    r9b,0x1
0x140812402: mov    rcx,rbx
0x140812405: call   0x1400bb130
0x14081240a: mov    ecx,DWORD PTR [rsi+0x4c]
0x14081240d: cmp    ecx,0xffffffff
0x140812410: je     0x1408124f4
0x140812416: lea    rdx,[r13+0x2b0]
0x14081241d: call   0x14006ff00
0x140812422: test   rax,rax
0x140812425: je     0x1408124be
0x14081242b: mov    rdx,QWORD PTR [rax]
0x14081242e: mov    rcx,rax
0x140812431: call   QWORD PTR [rdx+0x10]
0x140812434: mov    rbx,rax
0x140812437: test   rax,rax
0x14081243a: je     0x140812484
0x14081243c: lea    rcx,[rbp+0x720]
0x140812443: call   0x14006f690
0x140812448: nop
0x140812449: xor    r9d,r9d
0x14081244c: mov    r8b,0x1
0x14081244f: lea    rdx,[rbp+0x720]
0x140812456: mov    rcx,rbx
0x140812459: call   0x140a946e0
0x14081245e: xor    r9d,r9d
0x140812461: xor    r8d,r8d
0x140812464: lea    rdx,[rbp+0x720]
0x14081246b: lea    rcx,[rip+0x1e37f7e]        # 0x14264a3f0
0x140812472: call   0x140ad9960
0x140812477: nop
0x140812478: lea    rcx,[rbp+0x720]
0x14081247f: jmp    0x1408132c0
0x140812484: lea    rdx,[rip+0xe19335]        # 0x14162b7c0 ; literal="Library"
0x14081248b: lea    rcx,[rbp+0x16c0]
0x140812492: call   0x140068150
0x140812497: nop
0x140812498: xor    r9d,r9d
0x14081249b: xor    r8d,r8d
0x14081249e: lea    rdx,[rbp+0x16c0]
0x1408124a5: lea    rcx,[rip+0x1e37f44]        # 0x14264a3f0
0x1408124ac: call   0x140ad9960
0x1408124b1: nop
0x1408124b2: lea    rcx,[rbp+0x16c0]
0x1408124b9: jmp    0x1408132c0
0x1408124be: lea    rdx,[rip+0xe192fb]        # 0x14162b7c0 ; literal="Library"
0x1408124c5: lea    rcx,[rbp+0x16e0]
0x1408124cc: call   0x140068150
0x1408124d1: nop
0x1408124d2: xor    r9d,r9d
0x1408124d5: xor    r8d,r8d
0x1408124d8: lea    rdx,[rbp+0x16e0]
0x1408124df: mov    rcx,rbx
0x1408124e2: call   0x140ad9960
0x1408124e7: nop
0x1408124e8: lea    rcx,[rbp+0x16e0]
0x1408124ef: jmp    0x1408132c0
0x1408124f4: lea    rdx,[rip+0xe192c5]        # 0x14162b7c0 ; literal="Library"
0x1408124fb: lea    rcx,[rbp+0x1700]
0x140812502: call   0x140068150
0x140812507: nop
0x140812508: xor    r9d,r9d
0x14081250b: xor    r8d,r8d
0x14081250e: lea    rdx,[rbp+0x1700]
0x140812515: mov    rcx,rbx
0x140812518: call   0x140ad9960
0x14081251d: nop
0x14081251e: lea    rcx,[rbp+0x1700]
0x140812525: jmp    0x1408132c0
0x14081252a: lea    r8d,[r14+0x3]
0x14081252e: mov    edx,edi
0x140812530: lea    rbx,[rip+0x1e37eb9]        # 0x14264a3f0
0x140812537: mov    rcx,rbx
0x14081253a: call   0x1400bb120
0x14081253f: mov    edx,0x6
0x140812544: mov    r8d,edx
0x140812547: mov    r9b,0x1
0x14081254a: mov    rcx,rbx
0x14081254d: call   0x1400bb130
0x140812552: mov    ecx,DWORD PTR [rsi+0x4c]
0x140812555: cmp    ecx,0xffffffff
0x140812558: je     0x14081263c
0x14081255e: lea    rdx,[r13+0x2b0]
0x140812565: call   0x14006ff00
0x14081256a: test   rax,rax
0x14081256d: je     0x140812606
0x140812573: mov    rdx,QWORD PTR [rax]
0x140812576: mov    rcx,rax
0x140812579: call   QWORD PTR [rdx+0x10]
0x14081257c: mov    rbx,rax
0x14081257f: test   rax,rax
0x140812582: je     0x1408125cc
0x140812584: lea    rcx,[rbp+0x740]
0x14081258b: call   0x14006f690
0x140812590: nop
0x140812591: xor    r9d,r9d
0x140812594: mov    r8b,0x1
0x140812597: lea    rdx,[rbp+0x740]
0x14081259e: mov    rcx,rbx
0x1408125a1: call   0x140a946e0
0x1408125a6: xor    r9d,r9d
0x1408125a9: xor    r8d,r8d
0x1408125ac: lea    rdx,[rbp+0x740]
0x1408125b3: lea    rcx,[rip+0x1e37e36]        # 0x14264a3f0
0x1408125ba: call   0x140ad9960
0x1408125bf: nop
0x1408125c0: lea    rcx,[rbp+0x740]
0x1408125c7: jmp    0x1408132c0
0x1408125cc: lea    rdx,[rip+0xe191f5]        # 0x14162b7c8 ; literal="Tavern"
0x1408125d3: lea    rcx,[rbp+0x1720]
0x1408125da: call   0x140068150
0x1408125df: nop
0x1408125e0: xor    r9d,r9d
0x1408125e3: xor    r8d,r8d
0x1408125e6: lea    rdx,[rbp+0x1720]
0x1408125ed: lea    rcx,[rip+0x1e37dfc]        # 0x14264a3f0
0x1408125f4: call   0x140ad9960
0x1408125f9: nop
0x1408125fa: lea    rcx,[rbp+0x1720]
0x140812601: jmp    0x1408132c0
0x140812606: lea    rdx,[rip+0xe191bb]        # 0x14162b7c8 ; literal="Tavern"
0x14081260d: lea    rcx,[rbp+0x1740]
0x140812614: call   0x140068150
0x140812619: nop
0x14081261a: xor    r9d,r9d
0x14081261d: xor    r8d,r8d
0x140812620: lea    rdx,[rbp+0x1740]
0x140812627: mov    rcx,rbx
0x14081262a: call   0x140ad9960
0x14081262f: nop
0x140812630: lea    rcx,[rbp+0x1740]
0x140812637: jmp    0x1408132c0
0x14081263c: lea    rdx,[rip+0xe19185]        # 0x14162b7c8 ; literal="Tavern"
0x140812643: lea    rcx,[rbp+0x1760]
0x14081264a: call   0x140068150
0x14081264f: nop
0x140812650: xor    r9d,r9d
0x140812653: xor    r8d,r8d
0x140812656: lea    rdx,[rbp+0x1760]
0x14081265d: mov    rcx,rbx
0x140812660: call   0x140ad9960
0x140812665: nop
0x140812666: lea    rcx,[rbp+0x1760]
0x14081266d: jmp    0x1408132c0
0x140812672: mov    rbx,QWORD PTR [rsi+0x58]
0x140812676: lea    r8d,[r14+0x1]
0x14081267a: mov    edx,edi
0x14081267c: lea    rcx,[rip+0x1e37d6d]        # 0x14264a3f0
0x140812683: call   0x1400bb120
0x140812688: test   BYTE PTR [rsi+0x78],0x1
0x14081268c: jne    0x14081287d
0x140812692: movsxd rax,DWORD PTR [rbx+0x8]
0x140812696: cmp    eax,0x11
0x140812699: ja     0x14081287d
0x14081269f: lea    rdx,[rip+0xffffffffff7ed95a]        # 0x140000000
0x1408126a6: mov    ecx,DWORD PTR [rdx+rax*4+0x8187b0]
0x1408126ad: add    rcx,rdx
0x1408126b0: jmp    rcx
0x1408126b2: mov    edx,0x2
0x1408126b7: mov    r8d,0x6
0x1408126bd: mov    r9b,0x1
0x1408126c0: lea    rcx,[rip+0x1e37d29]        # 0x14264a3f0
0x1408126c7: call   0x1400bb130
0x1408126cc: mov    dl,0xe6
0x1408126ce: jmp    0x14081286e
0x1408126d3: mov    edx,0x2
0x1408126d8: mov    r8d,0x6
0x1408126de: mov    r9b,0x1
0x1408126e1: lea    rcx,[rip+0x1e37d08]        # 0x14264a3f0
0x1408126e8: call   0x1400bb130
0x1408126ed: mov    dl,0x25
0x1408126ef: jmp    0x14081286e
0x1408126f4: mov    edx,0x2
0x1408126f9: mov    r8d,0x6
0x1408126ff: mov    r9b,0x1
0x140812702: lea    rcx,[rip+0x1e37ce7]        # 0x14264a3f0
0x140812709: call   0x1400bb130
0x14081270e: mov    dl,0x5b
0x140812710: jmp    0x14081286e
0x140812715: mov    edx,0x6
0x14081271a: mov    r8d,edx
0x14081271d: mov    r9b,0x1
0x140812720: lea    rcx,[rip+0x1e37cc9]        # 0x14264a3f0
0x140812727: call   0x1400bb130
0x14081272c: mov    dl,0xa7
0x14081272e: jmp    0x14081286e
0x140812733: mov    edx,0x6
0x140812738: mov    r8d,edx
0x14081273b: mov    r9b,0x1
0x14081273e: lea    rcx,[rip+0x1e37cab]        # 0x14264a3f0
0x140812745: call   0x1400bb130
0x14081274a: mov    dl,0xe1
0x14081274c: jmp    0x14081286e
0x140812751: mov    edx,0x7
0x140812756: jmp    0x1408126f9
0x140812758: mov    edx,0x6
0x14081275d: mov    r8d,edx
0x140812760: jmp    0x1408126ff
0x140812762: mov    edx,0x7
0x140812767: mov    r8d,0x6
0x14081276d: mov    r9b,0x1
0x140812770: lea    rcx,[rip+0x1e37c79]        # 0x14264a3f0
0x140812777: call   0x1400bb130
0x14081277c: mov    dl,0x8f
0x14081277e: jmp    0x14081286e
0x140812783: mov    edx,0x2
0x140812788: mov    r8d,0x6
0x14081278e: mov    r9b,0x1
0x140812791: lea    rcx,[rip+0x1e37c58]        # 0x14264a3f0
0x140812798: call   0x1400bb130
0x14081279d: mov    dl,0x4
0x14081279f: jmp    0x14081286e
0x1408127a4: xor    edx,edx
0x1408127a6: mov    r8d,0x6
0x1408127ac: xor    r9d,r9d
0x1408127af: lea    rcx,[rip+0x1e37c3a]        # 0x14264a3f0
0x1408127b6: call   0x1400bb130
0x1408127bb: mov    dl,0x2f
0x1408127bd: jmp    0x14081286e
0x1408127c2: mov    edx,0x6
0x1408127c7: mov    r8d,edx
0x1408127ca: mov    r9b,0x1
0x1408127cd: lea    rcx,[rip+0x1e37c1c]        # 0x14264a3f0
0x1408127d4: call   0x1400bb130
0x1408127d9: mov    dl,0x2f
0x1408127db: jmp    0x14081286e
0x1408127e0: xor    edx,edx
0x1408127e2: mov    r8d,0x6
0x1408127e8: xor    r9d,r9d
0x1408127eb: lea    rcx,[rip+0x1e37bfe]        # 0x14264a3f0
0x1408127f2: call   0x1400bb130
0x1408127f7: mov    dl,0xe5
0x1408127f9: jmp    0x14081286e
0x1408127fb: xor    edx,edx
0x1408127fd: mov    r8d,0x6
0x140812803: xor    r9d,r9d
0x140812806: lea    rcx,[rip+0x1e37be3]        # 0x14264a3f0
0x14081280d: call   0x1400bb130
0x140812812: mov    dl,0x5b
0x140812814: jmp    0x14081286e
0x140812816: xor    edx,edx
0x140812818: mov    r8d,0x6
0x14081281e: xor    r9d,r9d
0x140812821: lea    rcx,[rip+0x1e37bc8]        # 0x14264a3f0
0x140812828: call   0x1400bb130
0x14081282d: mov    dl,0x8f
0x14081282f: jmp    0x14081286e
0x140812831: mov    edx,0x6
0x140812836: mov    r8d,edx
0x140812839: jmp    0x14081276d
0x14081283e: mov    edx,0x6
0x140812843: mov    r8d,edx
0x140812846: mov    r9b,0x1
0x140812849: jmp    0x140812860
0x14081284b: mov    edx,0x7
0x140812850: mov    r9b,0x1
0x140812853: jmp    0x14081285a
0x140812855: xor    edx,edx
0x140812857: xor    r9d,r9d
0x14081285a: mov    r8d,0x6
0x140812860: lea    rcx,[rip+0x1e37b89]        # 0x14264a3f0
0x140812867: call   0x1400bb130
0x14081286c: mov    dl,0xd1
0x14081286e: mov    r8b,0x1
0x140812871: lea    rcx,[rip+0x1e37b78]        # 0x14264a3f0
0x140812878: call   0x1400bb190
0x14081287d: lea    r8d,[r14+0x3]
0x140812881: mov    edx,edi
0x140812883: lea    rcx,[rip+0x1e37b66]        # 0x14264a3f0
0x14081288a: call   0x1400bb120
0x14081288f: xor    r8d,r8d
0x140812892: mov    edx,0x6
0x140812897: test   BYTE PTR [rsi+0x78],0x1
0x14081289b: lea    rsi,[rip+0x1e37b4e]        # 0x14264a3f0
0x1408128a2: mov    rcx,rsi
0x1408128a5: je     0x1408128e5
0x1408128a7: xor    r9d,r9d
0x1408128aa: call   0x1400bb130
0x1408128af: lea    rdx,[rip+0xe9cada]        # 0x1416af390 ; literal="Abandoned shop"
0x1408128b6: lea    rcx,[rbp+0x1780]
0x1408128bd: call   0x140068150
0x1408128c2: nop
0x1408128c3: xor    r9d,r9d
0x1408128c6: xor    r8d,r8d
0x1408128c9: lea    rdx,[rbp+0x1780]
0x1408128d0: mov    rcx,rsi
0x1408128d3: call   0x140ad9960
0x1408128d8: nop
0x1408128d9: lea    rcx,[rbp+0x1780]
0x1408128e0: jmp    0x1408132c0
0x1408128e5: mov    r9b,0x1
0x1408128e8: call   0x1400bb130
0x1408128ed: movsxd rax,DWORD PTR [rbx+0x8]
0x1408128f1: cmp    eax,0x11
0x1408128f4: ja     0x1408132c5
0x1408128fa: lea    rdx,[rip+0xffffffffff7ed6ff]        # 0x140000000
0x140812901: mov    ecx,DWORD PTR [rdx+rax*4+0x8187f8]
0x140812908: add    rcx,rdx
0x14081290b: jmp    rcx
0x14081290d: lea    rdx,[rip+0xe9ca6c]        # 0x1416af380 ; literal="Food imports"
0x140812914: lea    rcx,[rbp+0x17a0]
0x14081291b: call   0x140068150
0x140812920: nop
0x140812921: xor    r9d,r9d
0x140812924: xor    r8d,r8d
0x140812927: lea    rdx,[rbp+0x17a0]
0x14081292e: mov    rcx,rsi
0x140812931: call   0x140ad9960
0x140812936: nop
0x140812937: lea    rcx,[rbp+0x17a0]
0x14081293e: jmp    0x1408132c0
0x140812943: lea    rdx,[rip+0xe9ca66]        # 0x1416af3b0 ; literal="Clothing imports"
0x14081294a: lea    rcx,[rbp+0x17c0]
0x140812951: call   0x140068150
0x140812956: nop
0x140812957: xor    r9d,r9d
0x14081295a: xor    r8d,r8d
0x14081295d: lea    rdx,[rbp+0x17c0]
0x140812964: mov    rcx,rsi
0x140812967: call   0x140ad9960
0x14081296c: nop
0x14081296d: lea    rcx,[rbp+0x17c0]
0x140812974: jmp    0x1408132c0
0x140812979: lea    rdx,[rip+0xe9ca20]        # 0x1416af3a0 ; literal="General imports"
0x140812980: lea    rcx,[rbp+0x17e0]
0x140812987: call   0x140068150
0x14081298c: nop
0x14081298d: xor    r9d,r9d
0x140812990: xor    r8d,r8d
0x140812993: lea    rdx,[rbp+0x17e0]
0x14081299a: mov    rcx,rsi
0x14081299d: call   0x140ad9960
0x1408129a2: nop
0x1408129a3: lea    rcx,[rbp+0x17e0]
0x1408129aa: jmp    0x1408132c0
0x1408129af: lea    rdx,[rip+0xe9c85a]        # 0x1416af210 ; literal="Cloth shop"
0x1408129b6: lea    rcx,[rbp+0x1800]
0x1408129bd: call   0x140068150
0x1408129c2: nop
0x1408129c3: xor    r9d,r9d
0x1408129c6: xor    r8d,r8d
0x1408129c9: lea    rdx,[rbp+0x1800]
0x1408129d0: mov    rcx,rsi
0x1408129d3: call   0x140ad9960
0x1408129d8: nop
0x1408129d9: lea    rcx,[rbp+0x1800]
0x1408129e0: jmp    0x1408132c0
0x1408129e5: lea    rdx,[rip+0xe9c814]        # 0x1416af200 ; literal="Leather shop"
0x1408129ec: lea    rcx,[rbp+0x1820]
0x1408129f3: call   0x140068150
0x1408129f8: nop
0x1408129f9: xor    r9d,r9d
0x1408129fc: xor    r8d,r8d
0x1408129ff: lea    rdx,[rbp+0x1820]
0x140812a06: mov    rcx,rsi
0x140812a09: call   0x140ad9960
0x140812a0e: nop
0x140812a0f: lea    rcx,[rbp+0x1820]
0x140812a16: jmp    0x1408132c0
0x140812a1b: lea    rdx,[rip+0xe9c816]        # 0x1416af238 ; literal="Woven clothing shop"
0x140812a22: lea    rcx,[rbp+0x1840]
0x140812a29: call   0x140068150
0x140812a2e: nop
0x140812a2f: xor    r9d,r9d
0x140812a32: xor    r8d,r8d
0x140812a35: lea    rdx,[rbp+0x1840]
0x140812a3c: mov    rcx,rsi
0x140812a3f: call   0x140ad9960
0x140812a44: nop
0x140812a45: lea    rcx,[rbp+0x1840]
0x140812a4c: jmp    0x1408132c0
0x140812a51: lea    rdx,[rip+0xe9c7c8]        # 0x1416af220 ; literal="Leather clothing shop"
0x140812a58: lea    rcx,[rbp+0x1860]
0x140812a5f: call   0x140068150
0x140812a64: nop
0x140812a65: xor    r9d,r9d
0x140812a68: xor    r8d,r8d
0x140812a6b: lea    rdx,[rbp+0x1860]
0x140812a72: mov    rcx,rsi
0x140812a75: call   0x140ad9960
0x140812a7a: nop
0x140812a7b: lea    rcx,[rbp+0x1860]
0x140812a82: jmp    0x1408132c0
0x140812a87: lea    rdx,[rip+0xe9c732]        # 0x1416af1c0 ; literal="Bone carver's shop"
0x140812a8e: lea    rcx,[rbp+0x1880]
0x140812a95: call   0x140068150
0x140812a9a: nop
0x140812a9b: xor    r9d,r9d
0x140812a9e: xor    r8d,r8d
0x140812aa1: lea    rdx,[rbp+0x1880]
0x140812aa8: mov    rcx,rsi
0x140812aab: call   0x140ad9960
0x140812ab0: nop
0x140812ab1: lea    rcx,[rbp+0x1880]
0x140812ab8: jmp    0x1408132c0
0x140812abd: lea    rdx,[rip+0xe9c6e4]        # 0x1416af1a8 ; literal="Gem cutter's shop"
0x140812ac4: lea    rcx,[rbp+0x18a0]
0x140812acb: call   0x140068150
0x140812ad0: nop
0x140812ad1: xor    r9d,r9d
0x140812ad4: xor    r8d,r8d
0x140812ad7: lea    rdx,[rbp+0x18a0]
0x140812ade: mov    rcx,rsi
0x140812ae1: call   0x140ad9960
0x140812ae6: nop
0x140812ae7: lea    rcx,[rbp+0x18a0]
0x140812aee: jmp    0x1408132c0
0x140812af3: lea    rdx,[rip+0xe9c6ee]        # 0x1416af1e8 ; literal="Weaponsmith's shop"
0x140812afa: lea    rcx,[rbp+0x18c0]
0x140812b01: call   0x140068150
0x140812b06: nop
0x140812b07: xor    r9d,r9d
0x140812b0a: xor    r8d,r8d
0x140812b0d: lea    rdx,[rbp+0x18c0]
0x140812b14: mov    rcx,rsi
0x140812b17: call   0x140ad9960
0x140812b1c: nop
0x140812b1d: lea    rcx,[rbp+0x18c0]
0x140812b24: jmp    0x1408132c0
0x140812b29: lea    rdx,[rip+0xe9c6a8]        # 0x1416af1d8 ; literal="Bowyer's shop"
0x140812b30: lea    rcx,[rbp+0x18e0]
0x140812b37: call   0x140068150
0x140812b3c: nop
0x140812b3d: xor    r9d,r9d
0x140812b40: xor    r8d,r8d
0x140812b43: lea    rdx,[rbp+0x18e0]
0x140812b4a: mov    rcx,rsi
0x140812b4d: call   0x140ad9960
0x140812b52: nop
0x140812b53: lea    rcx,[rbp+0x18e0]
0x140812b5a: jmp    0x1408132c0
0x140812b5f: lea    rdx,[rip+0xe9c752]        # 0x1416af2b8 ; literal="Blacksmith's shop"
0x140812b66: lea    rcx,[rbp+0x1900]
0x140812b6d: call   0x140068150
0x140812b72: nop
0x140812b73: xor    r9d,r9d
0x140812b76: xor    r8d,r8d
0x140812b79: lea    rdx,[rbp+0x1900]
0x140812b80: mov    rcx,rsi
0x140812b83: call   0x140ad9960
0x140812b88: nop
0x140812b89: lea    rcx,[rbp+0x1900]
0x140812b90: jmp    0x1408132c0
0x140812b95: lea    rdx,[rip+0xe9c704]        # 0x1416af2a0 ; literal="Armorsmith's shop"
0x140812b9c: lea    rcx,[rbp+0x1920]
0x140812ba3: call   0x140068150
0x140812ba8: nop
0x140812ba9: xor    r9d,r9d
0x140812bac: xor    r8d,r8d
0x140812baf: lea    rdx,[rbp+0x1920]
0x140812bb6: mov    rcx,rsi
0x140812bb9: call   0x140ad9960
0x140812bbe: nop
0x140812bbf: lea    rcx,[rbp+0x1920]
0x140812bc6: jmp    0x1408132c0
0x140812bcb: lea    rdx,[rip+0xe9c716]        # 0x1416af2e8 ; literal="Metal craft shop"
0x140812bd2: lea    rcx,[rbp+0x1940]
0x140812bd9: call   0x140068150
0x140812bde: nop
0x140812bdf: xor    r9d,r9d
0x140812be2: xor    r8d,r8d
0x140812be5: lea    rdx,[rbp+0x1940]
0x140812bec: mov    rcx,rsi
0x140812bef: call   0x140ad9960
0x140812bf4: nop
0x140812bf5: lea    rcx,[rbp+0x1940]
0x140812bfc: jmp    0x1408132c0
0x140812c01: lea    rdx,[rip+0xe9c6c8]        # 0x1416af2d0 ; literal="Leather goods shop"
0x140812c08: lea    rcx,[rbp+0x1960]
0x140812c0f: call   0x140068150
0x140812c14: nop
0x140812c15: xor    r9d,r9d
0x140812c18: xor    r8d,r8d
0x140812c1b: lea    rdx,[rbp+0x1960]
0x140812c22: mov    rcx,rsi
0x140812c25: call   0x140ad9960
0x140812c2a: nop
0x140812c2b: lea    rcx,[rbp+0x1960]
0x140812c32: jmp    0x1408132c0
0x140812c37: lea    rdx,[rip+0xe9c62a]        # 0x1416af268 ; literal="Carpenter's shop"
0x140812c3e: lea    rcx,[rbp+0x1980]
0x140812c45: call   0x140068150
0x140812c4a: nop
0x140812c4b: xor    r9d,r9d
0x140812c4e: xor    r8d,r8d
0x140812c51: lea    rdx,[rbp+0x1980]
0x140812c58: mov    rcx,rsi
0x140812c5b: call   0x140ad9960
0x140812c60: nop
0x140812c61: lea    rcx,[rbp+0x1980]
0x140812c68: jmp    0x1408132c0
0x140812c6d: lea    rdx,[rip+0xe9c5dc]        # 0x1416af250 ; literal="Stone furniture shop"
0x140812c74: lea    rcx,[rbp+0x19a0]
0x140812c7b: call   0x140068150
0x140812c80: nop
0x140812c81: xor    r9d,r9d
0x140812c84: xor    r8d,r8d
0x140812c87: lea    rdx,[rbp+0x19a0]
0x140812c8e: mov    rcx,rsi
0x140812c91: call   0x140ad9960
0x140812c96: nop
0x140812c97: lea    rcx,[rbp+0x19a0]
0x140812c9e: jmp    0x1408132c0
0x140812ca3: lea    rdx,[rip+0xe9c5de]        # 0x1416af288 ; literal="Metal furniture shop"
0x140812caa: lea    rcx,[rbp+0x19c0]
0x140812cb1: call   0x140068150
0x140812cb6: nop
0x140812cb7: xor    r9d,r9d
0x140812cba: xor    r8d,r8d
0x140812cbd: lea    rdx,[rbp+0x19c0]
0x140812cc4: mov    rcx,rsi
0x140812cc7: call   0x140ad9960
0x140812ccc: nop
0x140812ccd: lea    rcx,[rbp+0x19c0]
0x140812cd4: jmp    0x1408132c0
0x140812cd9: lea    r8d,[r14+0x3]
0x140812cdd: mov    edx,edi
0x140812cdf: lea    rbx,[rip+0x1e3770a]        # 0x14264a3f0
0x140812ce6: mov    rcx,rbx
0x140812ce9: call   0x1400bb120
0x140812cee: xor    r8d,r8d
0x140812cf1: mov    edx,0x7
0x140812cf6: xor    r9d,r9d
0x140812cf9: mov    rcx,rbx
0x140812cfc: call   0x1400bb130
0x140812d01: lea    rdx,[rip+0xe18b18]        # 0x14162b820 ; literal="Dormitory"
0x140812d08: lea    rcx,[rbp+0x19e0]
0x140812d0f: call   0x140068150
0x140812d14: nop
0x140812d15: xor    r9d,r9d
0x140812d18: xor    r8d,r8d
0x140812d1b: lea    rdx,[rbp+0x19e0]
0x140812d22: mov    rcx,rbx
0x140812d25: call   0x140ad9960
0x140812d2a: nop
0x140812d2b: lea    rcx,[rbp+0x19e0]
0x140812d32: jmp    0x1408132c0
0x140812d37: lea    r8d,[r14+0x3]
0x140812d3b: mov    edx,edi
0x140812d3d: lea    rbx,[rip+0x1e376ac]        # 0x14264a3f0
0x140812d44: mov    rcx,rbx
0x140812d47: call   0x1400bb120
0x140812d4c: xor    r8d,r8d
0x140812d4f: mov    edx,0x7
0x140812d54: xor    r9d,r9d
0x140812d57: mov    rcx,rbx
0x140812d5a: call   0x1400bb130
0x140812d5f: lea    rdx,[rip+0xe9c516]        # 0x1416af27c ; literal="Barrow"
0x140812d66: lea    rcx,[rbp+0x1a00]
0x140812d6d: call   0x140068150
0x140812d72: nop
0x140812d73: xor    r9d,r9d
0x140812d76: xor    r8d,r8d
0x140812d79: lea    rdx,[rbp+0x1a00]
0x140812d80: mov    rcx,rbx
0x140812d83: call   0x140ad9960
0x140812d88: nop
0x140812d89: lea    rcx,[rbp+0x1a00]
0x140812d90: jmp    0x1408132c0
0x140812d95: lea    r8d,[r14+0x3]
0x140812d99: mov    edx,edi
0x140812d9b: lea    rbx,[rip+0x1e3764e]        # 0x14264a3f0
0x140812da2: mov    rcx,rbx
0x140812da5: call   0x1400bb120
0x140812daa: xor    r8d,r8d
0x140812dad: mov    edx,0x6
0x140812db2: mov    r9b,0x1
0x140812db5: mov    rcx,rbx
0x140812db8: call   0x1400bb130
0x140812dbd: lea    rdx,[rip+0xe1cd7c]        # 0x14162fb40 ; literal="Dining Hall"
0x140812dc4: lea    rcx,[rbp+0x1a20]
0x140812dcb: call   0x140068150
0x140812dd0: nop
0x140812dd1: xor    r9d,r9d
0x140812dd4: xor    r8d,r8d
0x140812dd7: lea    rdx,[rbp+0x1a20]
0x140812dde: mov    rcx,rbx
0x140812de1: call   0x140ad9960
0x140812de6: nop
0x140812de7: lea    rcx,[rbp+0x1a20]
0x140812dee: jmp    0x1408132c0
0x140812df3: lea    r8d,[r14+0x3]
0x140812df7: mov    edx,edi
0x140812df9: lea    rbx,[rip+0x1e375f0]        # 0x14264a3f0
0x140812e00: mov    rcx,rbx
0x140812e03: call   0x1400bb120
0x140812e08: xor    r8d,r8d
0x140812e0b: mov    edx,0x7
0x140812e10: mov    r9b,0x1
0x140812e13: mov    rcx,rbx
0x140812e16: call   0x1400bb130
0x140812e1b: lea    rdx,[rip+0xe9cd56]        # 0x1416afb78 ; literal="Warehouse"
0x140812e22: lea    rcx,[rbp+0x1a40]
0x140812e29: call   0x140068150
0x140812e2e: nop
0x140812e2f: xor    r9d,r9d
0x140812e32: xor    r8d,r8d
0x140812e35: lea    rdx,[rbp+0x1a40]
0x140812e3c: mov    rcx,rbx
0x140812e3f: call   0x140ad9960
0x140812e44: nop
0x140812e45: lea    rcx,[rbp+0x1a40]
0x140812e4c: jmp    0x1408132c0
0x140812e51: lea    r8d,[r14+0x3]
0x140812e55: mov    edx,edi
0x140812e57: lea    rbx,[rip+0x1e37592]        # 0x14264a3f0
0x140812e5e: mov    rcx,rbx
0x140812e61: call   0x1400bb120
0x140812e66: xor    r8d,r8d
0x140812e69: mov    edx,0x7
0x140812e6e: mov    r9b,0x1
0x140812e71: mov    rcx,rbx
0x140812e74: call   0x1400bb130
0x140812e79: lea    rdx,[rip+0xe9cce0]        # 0x1416afb60 ; literal="Fortress Entrance"
0x140812e80: lea    rcx,[rbp+0x1a60]
0x140812e87: call   0x140068150
0x140812e8c: nop
0x140812e8d: xor    r9d,r9d
0x140812e90: xor    r8d,r8d
0x140812e93: lea    rdx,[rbp+0x1a60]
0x140812e9a: mov    rcx,rbx
0x140812e9d: call   0x140ad9960
0x140812ea2: nop
0x140812ea3: lea    rcx,[rbp+0x1a60]
0x140812eaa: jmp    0x1408132c0
0x140812eaf: lea    r8d,[r14+0x3]
0x140812eb3: mov    edx,edi
0x140812eb5: lea    rbx,[rip+0x1e37534]        # 0x14264a3f0
0x140812ebc: mov    rcx,rbx
0x140812ebf: call   0x1400bb120
0x140812ec4: xor    r8d,r8d
0x140812ec7: mov    edx,0x1
0x140812ecc: movzx  r9d,dl
0x140812ed0: mov    rcx,rbx
0x140812ed3: call   0x1400bb130
0x140812ed8: lea    rdx,[rip+0xe19dfd]        # 0x14162ccdc ; literal="Well"
0x140812edf: lea    rcx,[rbp+0x1a80]
0x140812ee6: call   0x140068150
0x140812eeb: nop
0x140812eec: xor    r9d,r9d
0x140812eef: xor    r8d,r8d
0x140812ef2: lea    rdx,[rbp+0x1a80]
0x140812ef9: mov    rcx,rbx
0x140812efc: call   0x140ad9960
0x140812f01: nop
0x140812f02: lea    rcx,[rbp+0x1a80]
0x140812f09: jmp    0x1408132c0
0x140812f0e: lea    r8d,[r14+0x3]
0x140812f12: mov    edx,edi
0x140812f14: lea    rbx,[rip+0x1e374d5]        # 0x14264a3f0
0x140812f1b: mov    rcx,rbx
0x140812f1e: call   0x1400bb120
0x140812f23: xor    r8d,r8d
0x140812f26: mov    edx,0x7
0x140812f2b: xor    r9d,r9d
0x140812f2e: mov    rcx,rbx
0x140812f31: call   0x1400bb130
0x140812f36: lea    rdx,[rip+0xe9cc5b]        # 0x1416afb98 ; literal="Trenches"
0x140812f3d: lea    rcx,[rbp+0x1aa0]
0x140812f44: call   0x140068150
0x140812f49: nop
0x140812f4a: xor    r9d,r9d
0x140812f4d: xor    r8d,r8d
0x140812f50: lea    rdx,[rbp+0x1aa0]
0x140812f57: mov    rcx,rbx
0x140812f5a: call   0x140ad9960
0x140812f5f: nop
0x140812f60: lea    rcx,[rbp+0x1aa0]
0x140812f67: jmp    0x1408132c0
0x140812f6c: lea    r8d,[r14+0x3]
0x140812f70: mov    edx,edi
0x140812f72: lea    rbx,[rip+0x1e37477]        # 0x14264a3f0
0x140812f79: mov    rcx,rbx
0x140812f7c: call   0x1400bb120
0x140812f81: xor    r8d,r8d
0x140812f84: mov    edx,0x3
0x140812f89: mov    r9b,0x1
0x140812f8c: mov    rcx,rbx
0x140812f8f: call   0x1400bb130
0x140812f94: mov    rbx,QWORD PTR [rsi+0x58]
0x140812f98: test   rbx,rbx
0x140812f9b: je     0x14081307f
0x140812fa1: lea    rcx,[rbp+0x580]
0x140812fa8: call   0x14006f690
0x140812fad: nop
0x140812fae: mov    ecx,DWORD PTR [rbx+0x8]
0x140812fb1: test   ecx,ecx
0x140812fb3: je     0x140813001
0x140812fb5: cmp    ecx,0x1
0x140812fb8: jne    0x14081304d
0x140812fbe: mov    edx,DWORD PTR [rbx+0xc]
0x140812fc1: lea    rcx,[rip+0x1bbe830]        # 0x1423d17f8
0x140812fc8: call   0x14007daf0
0x140812fcd: test   rax,rax
0x140812fd0: je     0x14081304d
0x140812fd2: xor    r9d,r9d
0x140812fd5: mov    r8d,DWORD PTR [rbx+0xc]
0x140812fd9: lea    rdx,[rbp+0x580]
0x140812fe0: lea    rcx,[rip+0x1ce6cd1]        # 0x1424f9cb8
0x140812fe7: call   0x140b92900
0x140812fec: lea    rdx,[rip+0xe31455]        # 0x141644448 ; literal=" shrine"
0x140812ff3: lea    rcx,[rbp+0x580]
0x140812ffa: call   0x14006f560
0x140812fff: jmp    0x14081304d
0x140813001: lea    rdx,[rip+0xe9cb80]        # 0x1416afb88 ; literal="Shrine to "
0x140813008: lea    rcx,[rbp+0x580]
0x14081300f: call   0x14006f560
0x140813014: lea    rcx,[rbp+0x350]
0x14081301b: call   0x140072080
0x140813020: mov    eax,0x1
0x140813025: mov    WORD PTR [rsp+0x28],ax
0x14081302a: mov    WORD PTR [rsp+0x20],ax
0x14081302f: lea    r9,[rbp+0x350]
0x140813036: mov    r8d,DWORD PTR [rbx+0xc]
0x14081303a: lea    rdx,[rbp+0x580]
0x140813041: lea    rcx,[rip+0x1ce6c70]        # 0x1424f9cb8
0x140813048: call   0x140b92f10
0x14081304d: lea    rcx,[rbp+0x580]
0x140813054: call   0x14052d650
0x140813059: xor    r9d,r9d
0x14081305c: xor    r8d,r8d
0x14081305f: lea    rdx,[rbp+0x580]
0x140813066: lea    rcx,[rip+0x1e37383]        # 0x14264a3f0
0x14081306d: call   0x140ad9960
0x140813072: nop
0x140813073: lea    rcx,[rbp+0x580]
0x14081307a: jmp    0x1408132c0
0x14081307f: lea    rdx,[rip+0xe18752]        # 0x14162b7d8 ; literal="Shrine"
0x140813086: lea    rcx,[rbp+0x1ac0]
0x14081308d: call   0x140068150
0x140813092: nop
0x140813093: xor    r9d,r9d
0x140813096: xor    r8d,r8d
0x140813099: lea    rdx,[rbp+0x1ac0]
0x1408130a0: lea    rcx,[rip+0x1e37349]        # 0x14264a3f0
0x1408130a7: call   0x140ad9960
0x1408130ac: nop
0x1408130ad: lea    rcx,[rbp+0x1ac0]
0x1408130b4: jmp    0x1408132c0
0x1408130b9: mov    rbx,QWORD PTR [rsi+0x58]
0x1408130bd: lea    r8d,[r14+0x3]
0x1408130c1: mov    edx,edi
0x1408130c3: lea    rcx,[rip+0x1e37326]        # 0x14264a3f0
0x1408130ca: call   0x1400bb120
0x1408130cf: xor    r8d,r8d
0x1408130d2: mov    edx,0x2
0x1408130d7: test   BYTE PTR [rsi+0x78],0x1
0x1408130db: lea    rsi,[rip+0x1e3730e]        # 0x14264a3f0
0x1408130e2: mov    rcx,rsi
0x1408130e5: je     0x140813125
0x1408130e7: xor    r9d,r9d
0x1408130ea: call   0x1400bb130
0x1408130ef: lea    rdx,[rip+0xe9ca22]        # 0x1416afb18 ; literal="Empty market"
0x1408130f6: lea    rcx,[rbp+0x1ae0]
0x1408130fd: call   0x140068150
0x140813102: nop
0x140813103: xor    r9d,r9d
0x140813106: xor    r8d,r8d
0x140813109: lea    rdx,[rbp+0x1ae0]
0x140813110: mov    rcx,rsi
0x140813113: call   0x140ad9960
0x140813118: nop
0x140813119: lea    rcx,[rbp+0x1ae0]
0x140813120: jmp    0x1408132c0
0x140813125: mov    r9b,0x1
0x140813128: call   0x1400bb130
0x14081312d: mov    eax,DWORD PTR [rbx+0x8]
0x140813130: add    eax,0xffffffee
0x140813133: cmp    eax,0x6
0x140813136: ja     0x1408132c5
0x14081313c: cdqe
0x14081313e: lea    rdx,[rip+0xffffffffff7ecebb]        # 0x140000000
0x140813145: mov    ecx,DWORD PTR [rdx+rax*4+0x818840]
0x14081314c: add    rcx,rdx
0x14081314f: jmp    rcx
0x140813151: lea    rdx,[rip+0xe9c9a8]        # 0x1416afb00 ; literal="Imported goods market"
0x140813158: lea    rcx,[rbp+0x1b00]
0x14081315f: call   0x140068150
0x140813164: nop
0x140813165: xor    r9d,r9d
0x140813168: xor    r8d,r8d
0x14081316b: lea    rdx,[rbp+0x1b00]
0x140813172: mov    rcx,rsi
0x140813175: call   0x140ad9960
0x14081317a: nop
0x14081317b: lea    rcx,[rbp+0x1b00]
0x140813182: jmp    0x1408132c0
0x140813187: lea    rdx,[rip+0xe9c9ba]        # 0x1416afb48 ; literal="Imported food market"
0x14081318e: lea    rcx,[rbp+0x1b20]
0x140813195: call   0x140068150
0x14081319a: nop
0x14081319b: xor    r9d,r9d
0x14081319e: xor    r8d,r8d
0x1408131a1: lea    rdx,[rbp+0x1b20]
0x1408131a8: mov    rcx,rsi
0x1408131ab: call   0x140ad9960
0x1408131b0: nop
0x1408131b1: lea    rcx,[rbp+0x1b20]
0x1408131b8: jmp    0x1408132c0
0x1408131bd: lea    rdx,[rip+0xe9c964]        # 0x1416afb28 ; literal="Imported clothing market"
0x1408131c4: lea    rcx,[rbp+0x1b40]
0x1408131cb: call   0x140068150
0x1408131d0: nop
0x1408131d1: xor    r9d,r9d
0x1408131d4: xor    r8d,r8d
0x1408131d7: lea    rdx,[rbp+0x1b40]
0x1408131de: mov    rcx,rsi
0x1408131e1: call   0x140ad9960
0x1408131e6: nop
0x1408131e7: lea    rcx,[rbp+0x1b40]
0x1408131ee: jmp    0x1408132c0
0x1408131f3: lea    rdx,[rip+0xe9ca26]        # 0x1416afc20 ; literal="Meat market"
0x1408131fa: lea    rcx,[rbp+0x1b60]
0x140813201: call   0x140068150
0x140813206: nop
0x140813207: xor    r9d,r9d
0x14081320a: xor    r8d,r8d
0x14081320d: lea    rdx,[rbp+0x1b60]
0x140813214: mov    rcx,rsi
0x140813217: call   0x140ad9960
0x14081321c: nop
0x14081321d: lea    rcx,[rbp+0x1b60]
0x140813224: jmp    0x1408132c0
0x140813229: lea    rdx,[rip+0xe9c9d0]        # 0x1416afc00 ; literal="Fruit and vegetable market"
0x140813230: lea    rcx,[rbp+0x1b80]
0x140813237: call   0x140068150
0x14081323c: nop
0x14081323d: xor    r9d,r9d
0x140813240: xor    r8d,r8d
0x140813243: lea    rdx,[rbp+0x1b80]
0x14081324a: mov    rcx,rsi
0x14081324d: call   0x140ad9960
0x140813252: nop
0x140813253: lea    rcx,[rbp+0x1b80]
0x14081325a: jmp    0x1408132c0
0x14081325c: lea    rdx,[rip+0xe9c9e5]        # 0x1416afc48 ; literal="Cheese market"
0x140813263: lea    rcx,[rbp+0x1ba0]
0x14081326a: call   0x140068150
0x14081326f: nop
0x140813270: xor    r9d,r9d
0x140813273: xor    r8d,r8d
0x140813276: lea    rdx,[rbp+0x1ba0]
0x14081327d: mov    rcx,rsi
0x140813280: call   0x140ad9960
0x140813285: nop
0x140813286: lea    rcx,[rbp+0x1ba0]
0x14081328d: jmp    0x1408132c0
0x14081328f: lea    rdx,[rip+0xe9c99a]        # 0x1416afc30 ; literal="Processed goods market"
0x140813296: lea    rcx,[rbp+0x1bc0]
0x14081329d: call   0x140068150
0x1408132a2: nop
0x1408132a3: xor    r9d,r9d
0x1408132a6: xor    r8d,r8d
0x1408132a9: lea    rdx,[rbp+0x1bc0]
0x1408132b0: mov    rcx,rsi
0x1408132b3: call   0x140ad9960
0x1408132b8: nop
0x1408132b9: lea    rcx,[rbp+0x1bc0]
0x1408132c0: call   0x140067e30
0x1408132c5: inc    edi
0x1408132c7: mov    esi,DWORD PTR [rsp+0x70]
0x1408132cb: lea    rcx,[rbp+0x78]
0x1408132cf: call   0x14006ee00
0x1408132d4: lea    r8,[rbp+0x160]
0x1408132db: lea    rdx,[rbp-0x35]
0x1408132df: lea    rcx,[rbp+0x78]
0x1408132e3: call   0x14006ee20
0x1408132e8: xor    edx,edx
0x1408132ea: movzx  ecx,BYTE PTR [rax]
0x1408132ed: call   0x1400657b0
0x1408132f2: test   al,al
0x1408132f4: lea    rbx,[rip+0xffffffffff7ecd05]        # 0x140000000
0x1408132fb: jne    0x1408119c0
0x140813301: mov    DWORD PTR [rsp+0x7c],r12d
0x140813306: mov    DWORD PTR [rsp+0x74],r15d
0x14081330b: mov    r15d,DWORD PTR [rbp-0x1c]
0x14081330f: mov    r12d,DWORD PTR [rbp-0x20]
0x140813313: movsxd rax,r15d
0x140813316: imul   rcx,rax,0x11
0x14081331a: movsxd rax,r12d
0x14081331d: add    rcx,rax
0x140813320: imul   rcx,rcx,0xa8
0x140813327: mov    rax,QWORD PTR [r13+0x308]
0x14081332e: add    rax,0xb538
0x140813334: add    rcx,rax
0x140813337: lea    rdx,[rbp+0x50]
0x14081333b: call   0x14006f240
0x140813340: movsxd rax,r15d
0x140813343: imul   rcx,rax,0x11
0x140813347: movsxd rax,r12d
0x14081334a: add    rcx,rax
0x14081334d: imul   rcx,rcx,0xa8
0x140813354: mov    rax,QWORD PTR [r13+0x308]
0x14081335b: add    rax,0xb538
0x140813361: add    rcx,rax
0x140813364: lea    rdx,[rbp+0x168]
0x14081336b: call   0x14006f230
0x140813370: lea    r8,[rbp+0x168]
0x140813377: lea    rdx,[rbp-0x36]
0x14081337b: lea    rcx,[rbp+0x50]
0x14081337f: call   0x14006ee20
0x140813384: xor    edx,edx
0x140813386: movzx  ecx,BYTE PTR [rax]
0x140813389: call   0x1400657b0
0x14081338e: test   al,al
0x140813390: je     0x140813530
0x140813396: mov    esi,0x5
0x14081339b: lea    r13,[rip+0x1e3704e]        # 0x14264a3f0
0x1408133a2: cmp    edi,0xa
0x1408133a5: jg     0x140813528
0x1408133ab: lea    rcx,[rbp+0x50]
0x1408133af: call   0x14006ee10
0x1408133b4: mov    rcx,QWORD PTR [rax]
0x1408133b7: cmp    DWORD PTR [rcx],0x7
0x1408133ba: jne    0x1408134f9
0x1408133c0: lea    rcx,[rbp+0x50]
0x1408133c4: call   0x14006ee10
0x1408133c9: mov    rcx,QWORD PTR [rax]
0x1408133cc: mov    edx,DWORD PTR [rcx+0x4]
0x1408133cf: sub    edx,0x8
0x1408133d2: je     0x14081348e
0x1408133d8: sub    edx,0x2
0x1408133db: je     0x14081343d
0x1408133dd: cmp    edx,0x1
0x1408133e0: jne    0x1408134f9
0x1408133e6: lea    r8d,[r14+0x3]
0x1408133ea: mov    edx,edi
0x1408133ec: mov    rcx,r13
0x1408133ef: call   0x1400bb120
0x1408133f4: xor    r8d,r8d
0x1408133f7: mov    edx,0x7
0x1408133fc: mov    r9b,0x1
0x1408133ff: mov    rcx,r13
0x140813402: call   0x1400bb130
0x140813407: lea    rdx,[rip+0xe9c7b2]        # 0x1416afbc0 ; literal="Underground Fortress"
0x14081340e: lea    rcx,[rbp+0x1be0]
0x140813415: call   0x140068150
0x14081341a: nop
0x14081341b: xor    r9d,r9d
0x14081341e: xor    r8d,r8d
0x140813421: lea    rdx,[rbp+0x1be0]
0x140813428: mov    rcx,r13
0x14081342b: call   0x140ad9960
0x140813430: nop
0x140813431: lea    rcx,[rbp+0x1be0]
0x140813438: jmp    0x1408134f2
0x14081343d: lea    r8d,[r14+0x3]
0x140813441: mov    edx,edi
0x140813443: mov    rcx,r13
0x140813446: call   0x1400bb120
0x14081344b: xor    r8d,r8d
0x14081344e: mov    edx,esi
0x140813450: mov    r9b,0x1
0x140813453: mov    rcx,r13
0x140813456: call   0x1400bb130
0x14081345b: lea    rdx,[rip+0xe9c746]        # 0x1416afba8 ; literal="Underground Farms"
0x140813462: lea    rcx,[rbp+0x1c00]
0x140813469: call   0x140068150
0x14081346e: nop
0x14081346f: xor    r9d,r9d
0x140813472: xor    r8d,r8d
0x140813475: lea    rdx,[rbp+0x1c00]
0x14081347c: mov    rcx,r13
0x14081347f: call   0x140ad9960
0x140813484: nop
0x140813485: lea    rcx,[rbp+0x1c00]
0x14081348c: jmp    0x1408134f2
0x14081348e: lea    rcx,[rbp+0x50]
0x140813492: call   0x14006ee10
0x140813497: mov    rcx,QWORD PTR [rax]
0x14081349a: cmp    DWORD PTR [rcx+0x54],0xffffffff
0x14081349e: je     0x1408134f9
0x1408134a0: lea    r8d,[r14+0x3]
0x1408134a4: mov    edx,edi
0x1408134a6: mov    rcx,r13
0x1408134a9: call   0x1400bb120
0x1408134ae: xor    r8d,r8d
0x1408134b1: mov    edx,0x7
0x1408134b6: xor    r9d,r9d
0x1408134b9: mov    rcx,r13
0x1408134bc: call   0x1400bb130
0x1408134c1: lea    rdx,[rip+0xe9c720]        # 0x1416afbe8 ; literal="Underground Stair"
0x1408134c8: lea    rcx,[rbp+0x1c20]
0x1408134cf: call   0x140068150
0x1408134d4: nop
0x1408134d5: xor    r9d,r9d
0x1408134d8: xor    r8d,r8d
0x1408134db: lea    rdx,[rbp+0x1c20]
0x1408134e2: mov    rcx,r13
0x1408134e5: call   0x140ad9960
0x1408134ea: nop
0x1408134eb: lea    rcx,[rbp+0x1c20]
0x1408134f2: call   0x140067e30
0x1408134f7: inc    edi
0x1408134f9: lea    rcx,[rbp+0x50]
0x1408134fd: call   0x14006ee00
0x140813502: lea    r8,[rbp+0x168]
0x140813509: lea    rdx,[rbp-0x36]
0x14081350d: lea    rcx,[rbp+0x50]
0x140813511: call   0x14006ee20
0x140813516: xor    edx,edx
0x140813518: movzx  ecx,BYTE PTR [rax]
0x14081351b: call   0x1400657b0
0x140813520: test   al,al
0x140813522: jne    0x1408133a2
0x140813528: mov    r13,QWORD PTR [rbp-0x58]
0x14081352c: mov    esi,DWORD PTR [rsp+0x70]
0x140813530: lea    rbx,[rip+0x1e36eb9]        # 0x14264a3f0
0x140813537: cmp    esi,0x1
0x14081353a: jle    0x1408135e1
0x140813540: cmp    edi,0xa
0x140813543: jg     0x140813687
0x140813549: lea    r8d,[r14+0x3]
0x14081354d: mov    edx,edi
0x14081354f: mov    rcx,rbx
0x140813552: call   0x1400bb120
0x140813557: xor    r8d,r8d
0x14081355a: mov    edx,0x7
0x14081355f: xor    r9d,r9d
0x140813562: mov    rcx,rbx
0x140813565: call   0x1400bb130
0x14081356a: cmp    WORD PTR [r13+0x80],0x3
0x140813573: jne    0x1408135ab
0x140813575: lea    rdx,[rip+0xe9c65c]        # 0x1416afbd8 ; literal="Hillocks"
0x14081357c: lea    rcx,[rbp+0x1c40]
0x140813583: call   0x140068150
0x140813588: nop
0x140813589: xor    r9d,r9d
0x14081358c: xor    r8d,r8d
0x14081358f: lea    rdx,[rbp+0x1c40]
0x140813596: mov    rcx,rbx
0x140813599: call   0x140ad9960
0x14081359e: nop
0x14081359f: lea    rcx,[rbp+0x1c40]
0x1408135a6: jmp    0x140813680
0x1408135ab: lea    rdx,[rip+0xe9c48e]        # 0x1416afa40 ; literal="Houses"
0x1408135b2: lea    rcx,[rbp+0x1c60]
0x1408135b9: call   0x140068150
0x1408135be: nop
0x1408135bf: xor    r9d,r9d
0x1408135c2: xor    r8d,r8d
0x1408135c5: lea    rdx,[rbp+0x1c60]
0x1408135cc: mov    rcx,rbx
0x1408135cf: call   0x140ad9960
0x1408135d4: nop
0x1408135d5: lea    rcx,[rbp+0x1c60]
0x1408135dc: jmp    0x140813680
0x1408135e1: jne    0x140813687
0x1408135e7: cmp    edi,0xa
0x1408135ea: jg     0x140813687
0x1408135f0: lea    r8d,[r14+0x3]
0x1408135f4: mov    edx,edi
0x1408135f6: mov    rcx,rbx
0x1408135f9: call   0x1400bb120
0x1408135fe: xor    r8d,r8d
0x140813601: mov    edx,0x7
0x140813606: xor    r9d,r9d
0x140813609: mov    rcx,rbx
0x14081360c: call   0x1400bb130
0x140813611: cmp    WORD PTR [r13+0x80],0x3
0x14081361a: jne    0x14081364f
0x14081361c: lea    rdx,[rip+0xe9c415]        # 0x1416afa38 ; literal="Hillock"
0x140813623: lea    rcx,[rbp+0x1c80]
0x14081362a: call   0x140068150
0x14081362f: nop
0x140813630: xor    r9d,r9d
0x140813633: xor    r8d,r8d
0x140813636: lea    rdx,[rbp+0x1c80]
0x14081363d: mov    rcx,rbx
0x140813640: call   0x140ad9960
0x140813645: nop
0x140813646: lea    rcx,[rbp+0x1c80]
0x14081364d: jmp    0x140813680
0x14081364f: lea    rdx,[rip+0xe9c406]        # 0x1416afa5c ; literal="House"
0x140813656: lea    rcx,[rbp+0x1ca0]
0x14081365d: call   0x140068150
0x140813662: nop
0x140813663: xor    r9d,r9d
0x140813666: xor    r8d,r8d
0x140813669: lea    rdx,[rbp+0x1ca0]
0x140813670: mov    rcx,rbx
0x140813673: call   0x140ad9960
0x140813678: nop
0x140813679: lea    rcx,[rbp+0x1ca0]
0x140813680: call   0x140067e30
0x140813685: inc    edi
0x140813687: cmp    DWORD PTR [rsp+0x74],0x1
0x14081368c: jle    0x140813730
0x140813692: cmp    edi,0xa
0x140813695: jg     0x1408137d3
0x14081369b: lea    r8d,[r14+0x3]
0x14081369f: mov    edx,edi
0x1408136a1: mov    rcx,rbx
0x1408136a4: call   0x1400bb120
0x1408136a9: xor    r8d,r8d
0x1408136ac: xor    edx,edx
0x1408136ae: mov    r9b,0x1
0x1408136b1: mov    rcx,rbx
0x1408136b4: call   0x1400bb130
0x1408136b9: cmp    WORD PTR [r13+0x80],0x3
0x1408136c2: jne    0x1408136fa
0x1408136c4: lea    rdx,[rip+0xe9c37d]        # 0x1416afa48 ; literal="Abandoned hillocks"
0x1408136cb: lea    rcx,[rbp+0x1cc0]
0x1408136d2: call   0x140068150
0x1408136d7: nop
0x1408136d8: xor    r9d,r9d
0x1408136db: xor    r8d,r8d
0x1408136de: lea    rdx,[rbp+0x1cc0]
0x1408136e5: mov    rcx,rbx
0x1408136e8: call   0x140ad9960
0x1408136ed: nop
0x1408136ee: lea    rcx,[rbp+0x1cc0]
0x1408136f5: jmp    0x1408137cc
0x1408136fa: lea    rdx,[rip+0xe9c2ff]        # 0x1416afa00 ; literal="Abandoned houses"
0x140813701: lea    rcx,[rbp+0x1ce0]
0x140813708: call   0x140068150
0x14081370d: nop
0x14081370e: xor    r9d,r9d
0x140813711: xor    r8d,r8d
0x140813714: lea    rdx,[rbp+0x1ce0]
0x14081371b: mov    rcx,rbx
0x14081371e: call   0x140ad9960
0x140813723: nop
0x140813724: lea    rcx,[rbp+0x1ce0]
0x14081372b: jmp    0x1408137cc
0x140813730: jne    0x1408137d3
0x140813736: cmp    edi,0xa
0x140813739: jg     0x1408137d3
0x14081373f: lea    r8d,[r14+0x3]
0x140813743: mov    edx,edi
0x140813745: mov    rcx,rbx
0x140813748: call   0x1400bb120
0x14081374d: xor    r8d,r8d
0x140813750: xor    edx,edx
0x140813752: mov    r9b,0x1
0x140813755: mov    rcx,rbx
0x140813758: call   0x1400bb130
0x14081375d: cmp    WORD PTR [r13+0x80],0x3
0x140813766: jne    0x14081379b
0x140813768: lea    rdx,[rip+0xe9c279]        # 0x1416af9e8 ; literal="Abandoned hillock"
0x14081376f: lea    rcx,[rbp+0x1d00]
0x140813776: call   0x140068150
0x14081377b: nop
0x14081377c: xor    r9d,r9d
0x14081377f: xor    r8d,r8d
0x140813782: lea    rdx,[rbp+0x1d00]
0x140813789: mov    rcx,rbx
0x14081378c: call   0x140ad9960
0x140813791: nop
0x140813792: lea    rcx,[rbp+0x1d00]
0x140813799: jmp    0x1408137cc
0x14081379b: lea    rdx,[rip+0xe9c286]        # 0x1416afa28 ; literal="Abandoned house"
0x1408137a2: lea    rcx,[rbp+0x1d20]
0x1408137a9: call   0x140068150
0x1408137ae: nop
0x1408137af: xor    r9d,r9d
0x1408137b2: xor    r8d,r8d
0x1408137b5: lea    rdx,[rbp+0x1d20]
0x1408137bc: mov    rcx,rbx
0x1408137bf: call   0x140ad9960
0x1408137c4: nop
0x1408137c5: lea    rcx,[rbp+0x1d20]
0x1408137cc: call   0x140067e30
0x1408137d1: inc    edi
0x1408137d3: cmp    DWORD PTR [rsp+0x7c],0x1
0x1408137d8: jle    0x14081387c
0x1408137de: cmp    edi,0xa
0x1408137e1: jg     0x14081391f
0x1408137e7: lea    r8d,[r14+0x3]
0x1408137eb: mov    edx,edi
0x1408137ed: mov    rcx,rbx
0x1408137f0: call   0x1400bb120
0x1408137f5: xor    r8d,r8d
0x1408137f8: xor    edx,edx
0x1408137fa: mov    r9b,0x1
0x1408137fd: mov    rcx,rbx
0x140813800: call   0x1400bb130
0x140813805: cmp    WORD PTR [r13+0x80],0x3
0x14081380e: jne    0x140813846
0x140813810: lea    rdx,[rip+0xe9c201]        # 0x1416afa18 ; literal="Ruined hillocks"
0x140813817: lea    rcx,[rbp+0x1d40]
0x14081381e: call   0x140068150
0x140813823: nop
0x140813824: xor    r9d,r9d
0x140813827: xor    r8d,r8d
0x14081382a: lea    rdx,[rbp+0x1d40]
0x140813831: mov    rcx,rbx
0x140813834: call   0x140ad9960
0x140813839: nop
0x14081383a: lea    rcx,[rbp+0x1d40]
0x140813841: jmp    0x140813918
0x140813846: lea    rdx,[rip+0xe9c273]        # 0x1416afac0 ; literal="Ruined houses"
0x14081384d: lea    rcx,[rbp+0x1d60]
0x140813854: call   0x140068150
0x140813859: nop
0x14081385a: xor    r9d,r9d
0x14081385d: xor    r8d,r8d
0x140813860: lea    rdx,[rbp+0x1d60]
0x140813867: mov    rcx,rbx
0x14081386a: call   0x140ad9960
0x14081386f: nop
0x140813870: lea    rcx,[rbp+0x1d60]
0x140813877: jmp    0x140813918
0x14081387c: jne    0x14081391f
0x140813882: cmp    edi,0xa
0x140813885: jg     0x14081391f
0x14081388b: lea    r8d,[r14+0x3]
0x14081388f: mov    edx,edi
0x140813891: mov    rcx,rbx
0x140813894: call   0x1400bb120
0x140813899: xor    r8d,r8d
0x14081389c: xor    edx,edx
0x14081389e: mov    r9b,0x1
0x1408138a1: mov    rcx,rbx
0x1408138a4: call   0x1400bb130
0x1408138a9: cmp    WORD PTR [r13+0x80],0x3
0x1408138b2: jne    0x1408138e7
0x1408138b4: lea    rdx,[rip+0xe9c1f5]        # 0x1416afab0 ; literal="Ruined hillock"
0x1408138bb: lea    rcx,[rbp+0x1d80]
0x1408138c2: call   0x140068150
0x1408138c7: nop
0x1408138c8: xor    r9d,r9d
0x1408138cb: xor    r8d,r8d
0x1408138ce: lea    rdx,[rbp+0x1d80]
0x1408138d5: mov    rcx,rbx
0x1408138d8: call   0x140ad9960
0x1408138dd: nop
0x1408138de: lea    rcx,[rbp+0x1d80]
0x1408138e5: jmp    0x140813918
0x1408138e7: lea    rdx,[rip+0xe9c202]        # 0x1416afaf0 ; literal="Ruined house"
0x1408138ee: lea    rcx,[rbp+0x1da0]
0x1408138f5: call   0x140068150
0x1408138fa: nop
0x1408138fb: xor    r9d,r9d
0x1408138fe: xor    r8d,r8d
0x140813901: lea    rdx,[rbp+0x1da0]
0x140813908: mov    rcx,rbx
0x14081390b: call   0x140ad9960
0x140813910: nop
0x140813911: lea    rcx,[rbp+0x1da0]
0x140813918: call   0x140067e30
0x14081391d: inc    edi
0x14081391f: cmp    edi,0x2
0x140813922: jne    0x14081397b
0x140813924: lea    r8d,[r14+0x3]
0x140813928: mov    edx,edi
0x14081392a: mov    rcx,rbx
0x14081392d: call   0x1400bb120
0x140813932: xor    r8d,r8d
0x140813935: mov    edx,0x7
0x14081393a: xor    r9d,r9d
0x14081393d: mov    rcx,rbx
0x140813940: call   0x1400bb130
0x140813945: lea    rdx,[rip+0xe9c184]        # 0x1416afad0 ; literal="No significant structures"
0x14081394c: lea    rcx,[rbp+0x1dc0]
0x140813953: call   0x140068150
0x140813958: nop
0x140813959: xor    r9d,r9d
0x14081395c: xor    r8d,r8d
0x14081395f: lea    rdx,[rbp+0x1dc0]
0x140813966: mov    rcx,rbx
0x140813969: call   0x140ad9960
0x14081396e: nop
0x14081396f: lea    rcx,[rbp+0x1dc0]
0x140813976: call   0x140067e30
0x14081397b: lea    r12,[rip+0x1e36a6e]        # 0x14264a3f0
0x140813982: lea    rsi,[rip+0x1e2d1e7]        # 0x142640b70
0x140813989: mov    r15d,0x4
0x14081398f: test   BYTE PTR [rip+0x1e30222],0x2        # 0x142643bb8
0x140813996: je     0x140816529
0x14081399c: mov    r14d,DWORD PTR [rbp-0x74]
0x1408139a0: lea    edi,[r14+0xa]
0x1408139a4: mov    r13d,0x1
0x1408139aa: mov    esi,r13d
0x1408139ad: nop    DWORD PTR [rax]
0x1408139b0: mov    ebx,r14d
0x1408139b3: cmp    r14d,edi
0x1408139b6: jg     0x140815daf
0x1408139bc: nop    DWORD PTR [rax+0x0]
0x1408139c0: mov    r8d,ebx
0x1408139c3: mov    edx,esi
0x1408139c5: mov    rcx,r12
0x1408139c8: call   0x1400bb120
0x1408139cd: xor    r8d,r8d
0x1408139d0: xor    edx,edx
0x1408139d2: mov    rcx,r12
0x1408139d5: call   0x1400bb190
0x1408139da: cmp    esi,r13d
0x1408139dd: jne    0x140815d57
0x1408139e3: cmp    ebx,r14d
0x1408139e6: jne    0x140815d40
0x1408139ec: mov    edx,DWORD PTR [rip+0x1e38322]        # 0x14264bd14
0x1408139f2: jmp    0x140815d9d
0x1408139f7: cmp    BYTE PTR [rip+0x1e2d1c7],bl        # 0x142640bc4
0x1408139fd: je     0x140813a85
0x140813a03: mov    r15d,DWORD PTR [rip+0x1e2d17a]        # 0x142640b84
0x140813a0a: cmp    r15d,0xffffffff
0x140813a0e: je     0x140813a1c
0x140813a10: mov    r12d,DWORD PTR [rip+0x1e2d171]        # 0x142640b88
0x140813a17: jmp    0x140813aa6
0x140813a1c: lea    rcx,[rip+0x1bd16a5]        # 0x1423e50c8
0x140813a23: call   0x14006ee50
0x140813a28: test   rax,rax
0x140813a2b: je     0x140813a80
0x140813a2d: mov    rcx,QWORD PTR [rip+0x1bd16dc]        # 0x1423e5110
0x140813a34: test   rcx,rcx
0x140813a37: je     0x140813a80
0x140813a39: lea    r9,[rbp+0x18]
0x140813a3d: lea    r8,[rbp+0x14]
0x140813a41: lea    rdx,[rbp+0x10]
0x140813a45: call   0x141367430
0x140813a4a: movsx  eax,WORD PTR [rbp+0x10]
0x140813a4e: cdq
0x140813a4f: and    edx,0xf
0x140813a52: add    eax,edx
0x140813a54: sar    eax,0x4
0x140813a57: mov    ecx,DWORD PTR [rip+0x1cd468b]        # 0x1424e80e8
0x140813a5d: lea    r15d,[rcx+rcx*2]
0x140813a61: add    r15d,eax
0x140813a64: movsx  eax,WORD PTR [rbp+0x14]
0x140813a68: cdq
0x140813a69: and    edx,0xf
0x140813a6c: add    eax,edx
0x140813a6e: sar    eax,0x4
0x140813a71: mov    ecx,DWORD PTR [rip+0x1cd4675]        # 0x1424e80ec
0x140813a77: lea    r12d,[rcx+rcx*2]
0x140813a7b: add    r12d,eax
0x140813a7e: jmp    0x140813aa6
0x140813a80: mov    r15d,ebx
0x140813a83: jmp    0x140813aa6
0x140813a85: mov    edx,DWORD PTR [rip+0x1e2d245]        # 0x142640cd0
0x140813a8b: lea    rcx,[rip+0x1cd4346]        # 0x1424e7dd8
0x140813a92: call   0x140072570
0x140813a97: test   rax,rax
0x140813a9a: je     0x140813aa6
0x140813a9c: movsx  r15d,WORD PTR [rax+0x4]
0x140813aa1: movsx  r12d,WORD PTR [rax+0x6]
0x140813aa6: mov    r13,rbx
0x140813aa9: mov    rcx,QWORD PTR [rip+0x1cd80a8]        # 0x1424ebb58
0x140813ab0: add    rcx,0x178
0x140813ab7: lea    rdx,[rbp+0x80]
0x140813abe: call   0x14006f240
0x140813ac3: mov    rcx,QWORD PTR [rip+0x1cd808e]        # 0x1424ebb58
0x140813aca: add    rcx,0x178
0x140813ad1: lea    rdx,[rbp+0x170]
0x140813ad8: call   0x14006f230
0x140813add: lea    r8,[rbp+0x170]
0x140813ae4: lea    rdx,[rbp-0x37]
0x140813ae8: lea    rcx,[rbp+0x80]
0x140813aef: call   0x14006ee20
0x140813af4: xor    edx,edx
0x140813af6: movzx  ecx,BYTE PTR [rax]
0x140813af9: call   0x1400657b0
0x140813afe: test   al,al
0x140813b00: je     0x14081397b
0x140813b06: data16 nop WORD PTR [rax+rax*1+0x0]
0x140813b10: lea    rcx,[rbp+0x80]
0x140813b17: call   0x14006ee10
0x140813b1c: mov    rbx,QWORD PTR [rax]
0x140813b1f: lea    rcx,[rbx+0x2a0]
0x140813b26: xor    edx,edx
0x140813b28: call   0x140071f90
0x140813b2d: test   al,al
0x140813b2f: jne    0x140813b7a
0x140813b31: cmp    DWORD PTR [rbx+0x348],0x0
0x140813b38: jg     0x140813b7a
0x140813b3a: mov    eax,DWORD PTR [rbx+0x1f8]
0x140813b40: lea    ecx,[rax+rax*2]
0x140813b43: cmp    ecx,r15d
0x140813b46: jg     0x140813b7a
0x140813b48: mov    eax,DWORD PTR [rbx+0x200]
0x140813b4e: lea    ecx,[rax+0x1]
0x140813b51: lea    ecx,[rax+rcx*2]
0x140813b54: cmp    ecx,r15d
0x140813b57: jl     0x140813b7a
0x140813b59: mov    eax,DWORD PTR [rbx+0x1fc]
0x140813b5f: lea    ecx,[rax+rax*2]
0x140813b62: cmp    ecx,r12d
0x140813b65: jg     0x140813b7a
0x140813b67: mov    eax,DWORD PTR [rbx+0x204]
0x140813b6d: lea    ecx,[rax+0x1]
0x140813b70: lea    ecx,[rax+rcx*2]
0x140813b73: cmp    ecx,r12d
0x140813b76: cmovge r13,rbx
0x140813b7a: lea    rcx,[rbp+0x80]
0x140813b81: call   0x14006ee00
0x140813b86: lea    r8,[rbp+0x170]
0x140813b8d: lea    rdx,[rbp-0x37]
0x140813b91: lea    rcx,[rbp+0x80]
0x140813b98: call   0x14006ee20
0x140813b9d: xor    edx,edx
0x140813b9f: movzx  ecx,BYTE PTR [rax]
0x140813ba2: call   0x1400657b0
0x140813ba7: test   al,al
0x140813ba9: jne    0x140813b10
0x140813baf: test   r13,r13
0x140813bb2: je     0x14081397b
0x140813bb8: cmp    QWORD PTR [r13+0x308],0x0
0x140813bc0: je     0x14081397b
0x140813bc6: mov    eax,DWORD PTR [rip+0x1bb9bb8]        # 0x1423cd784
0x140813bcc: lea    r14d,[rax-0x1e]
0x140813bd0: lea    edi,[rax-0x1]
0x140813bd3: mov    esi,0x1
0x140813bd8: nop    DWORD PTR [rax+rax*1+0x0]
0x140813be0: mov    ebx,r14d
0x140813be3: cmp    r14d,edi
0x140813be6: jg     0x140813c9f
0x140813bec: nop    DWORD PTR [rax+0x0]
0x140813bf0: mov    r8d,ebx
0x140813bf3: mov    edx,esi
0x140813bf5: lea    rcx,[rip+0x1e367f4]        # 0x14264a3f0
0x140813bfc: call   0x1400bb120
0x140813c01: xor    r8d,r8d
0x140813c04: xor    edx,edx
0x140813c06: lea    rcx,[rip+0x1e367e3]        # 0x14264a3f0
0x140813c0d: call   0x1400bb190
0x140813c12: cmp    esi,0x1
0x140813c15: jne    0x140813c3f
0x140813c17: cmp    ebx,r14d
0x140813c1a: jne    0x140813c24
0x140813c1c: mov    edx,DWORD PTR [rip+0x1e380f2]        # 0x14264bd14
0x140813c22: jmp    0x140813c89
0x140813c24: lea    rcx,[rip+0x1e367c5]        # 0x14264a3f0
0x140813c2b: cmp    ebx,edi
0x140813c2d: jne    0x140813c37
0x140813c2f: mov    edx,DWORD PTR [rip+0x1e380f7]        # 0x14264bd2c
0x140813c35: jmp    0x140813c90
0x140813c37: mov    edx,DWORD PTR [rip+0x1e380e3]        # 0x14264bd20
0x140813c3d: jmp    0x140813c90
0x140813c3f: cmp    esi,0x14
0x140813c42: jne    0x140813c6c
0x140813c44: cmp    ebx,r14d
0x140813c47: jne    0x140813c51
0x140813c49: mov    edx,DWORD PTR [rip+0x1e380cd]        # 0x14264bd1c
0x140813c4f: jmp    0x140813c89
0x140813c51: lea    rcx,[rip+0x1e36798]        # 0x14264a3f0
0x140813c58: cmp    ebx,edi
0x140813c5a: jne    0x140813c64
0x140813c5c: mov    edx,DWORD PTR [rip+0x1e380d2]        # 0x14264bd34
0x140813c62: jmp    0x140813c90
0x140813c64: mov    edx,DWORD PTR [rip+0x1e380be]        # 0x14264bd28
0x140813c6a: jmp    0x140813c90
0x140813c6c: cmp    ebx,r14d
0x140813c6f: jne    0x140813c79
0x140813c71: mov    edx,DWORD PTR [rip+0x1e380a1]        # 0x14264bd18
0x140813c77: jmp    0x140813c89
0x140813c79: cmp    ebx,edi
0x140813c7b: mov    edx,DWORD PTR [rip+0x1e380af]        # 0x14264bd30
0x140813c81: je     0x140813c89
0x140813c83: mov    edx,DWORD PTR [rip+0x1e3809b]        # 0x14264bd24
0x140813c89: lea    rcx,[rip+0x1e36760]        # 0x14264a3f0
0x140813c90: call   0x140adaad0
0x140813c95: inc    ebx
0x140813c97: cmp    ebx,edi
0x140813c99: jle    0x140813bf0
0x140813c9f: inc    esi
0x140813ca1: cmp    esi,0x14
0x140813ca4: jle    0x140813be0
0x140813caa: mov    r9d,0x2
0x140813cb0: mov    edi,r9d
0x140813cb3: mov    eax,DWORD PTR [r13+0x1f8]
0x140813cba: lea    ecx,[rax+rax*2]
0x140813cbd: sub    r15d,ecx
0x140813cc0: shl    r15d,0x4
0x140813cc4: mov    eax,DWORD PTR [r13+0x1fc]
0x140813ccb: lea    ecx,[rax+rax*2]
0x140813cce: sub    r12d,ecx
0x140813cd1: shl    r12d,0x4
0x140813cd5: mov    eax,0x2aaaaaab
0x140813cda: imul   r15d
0x140813cdd: mov    ecx,edx
0x140813cdf: sar    ecx,0x3
0x140813ce2: mov    eax,ecx
0x140813ce4: shr    eax,0x1f
0x140813ce7: add    ecx,eax
0x140813ce9: mov    eax,0x2aaaaaab
0x140813cee: imul   r12d
0x140813cf1: sar    edx,0x3
0x140813cf4: mov    eax,edx
0x140813cf6: shr    eax,0x1f
0x140813cf9: add    edx,eax
0x140813cfb: movsxd rax,ecx
0x140813cfe: imul   rbx,rax,0x11
0x140813d02: movsxd rax,edx
0x140813d05: add    rbx,rax
0x140813d08: imul   rcx,rbx,0xa8
0x140813d0f: mov    rax,QWORD PTR [r13+0x308]
0x140813d16: test   DWORD PTR [rcx+rax*1+0xb518],0x100000
0x140813d21: je     0x140813d87
0x140813d23: lea    r8d,[r14+0x3]
0x140813d27: mov    edx,r9d
0x140813d2a: lea    rdi,[rip+0x1e366bf]        # 0x14264a3f0
0x140813d31: mov    rcx,rdi
0x140813d34: call   0x1400bb120
0x140813d39: xor    r8d,r8d
0x140813d3c: mov    edx,0x5
0x140813d41: mov    r9b,0x1
0x140813d44: mov    rcx,rdi
0x140813d47: call   0x1400bb130
0x140813d4c: lea    rdx,[rip+0xe9b785]        # 0x1416af4d8 ; literal="Sewer Access"
0x140813d53: lea    rcx,[rbp+0x1de0]
0x140813d5a: call   0x140068150
0x140813d5f: nop
0x140813d60: xor    r9d,r9d
0x140813d63: xor    r8d,r8d
0x140813d66: lea    rdx,[rbp+0x1de0]
0x140813d6d: mov    rcx,rdi
0x140813d70: call   0x140ad9960
0x140813d75: nop
0x140813d76: lea    rcx,[rbp+0x1de0]
0x140813d7d: call   0x140067e30
0x140813d82: mov    edi,0x3
0x140813d87: xor    eax,eax
0x140813d89: mov    r15d,eax
0x140813d8c: mov    esi,eax
0x140813d8e: mov    DWORD PTR [rsp+0x74],eax
0x140813d92: mov    r12d,eax
0x140813d95: shl    rbx,0x6
0x140813d99: add    rbx,QWORD PTR [r13+0x308]
0x140813da0: lea    rdx,[rbp+0x88]
0x140813da7: lea    rcx,[rbx+0x17278]
0x140813dae: call   0x14006f240
0x140813db3: lea    rdx,[rbp+0x178]
0x140813dba: lea    rcx,[rbx+0x17278]
0x140813dc1: call   0x14006f230
0x140813dc6: lea    r8,[rbp+0x178]
0x140813dcd: lea    rdx,[rbp-0x38]
0x140813dd1: lea    rcx,[rbp+0x88]
0x140813dd8: call   0x14006ee20
0x140813ddd: xor    edx,edx
0x140813ddf: movzx  ecx,BYTE PTR [rax]
0x140813de2: call   0x1400657b0
0x140813de7: test   al,al
0x140813de9: je     0x140815cd4
0x140813def: nop
0x140813df0: cmp    edi,0x13
0x140813df3: jg     0x1408158e7
0x140813df9: lea    rcx,[rbp+0x88]
0x140813e00: call   0x14006ee10
0x140813e05: mov    rbx,QWORD PTR [rax]
0x140813e08: movsxd rax,DWORD PTR [rbx+0x4]
0x140813e0c: cmp    eax,0x1f
0x140813e0f: ja     0x1408158b2
0x140813e15: lea    rdx,[rip+0xffffffffff7ec1e4]        # 0x140000000
0x140813e1c: mov    ecx,DWORD PTR [rdx+rax*4+0x81885c]
0x140813e23: add    rcx,rdx
0x140813e26: jmp    rcx
0x140813e28: mov    rbx,QWORD PTR [rbx+0x58]
0x140813e2c: lea    r8d,[r14+0x3]
0x140813e30: mov    edx,edi
0x140813e32: lea    rcx,[rip+0x1e365b7]        # 0x14264a3f0
0x140813e39: call   0x1400bb120
0x140813e3e: xor    r8d,r8d
0x140813e41: mov    edx,0x2
0x140813e46: mov    r9b,0x1
0x140813e49: lea    rcx,[rip+0x1e365a0]        # 0x14264a3f0
0x140813e50: call   0x1400bb130
0x140813e55: movsxd rax,DWORD PTR [rbx+0x8]
0x140813e59: cmp    eax,0x8
0x140813e5c: ja     0x1408140b7
0x140813e62: lea    rdx,[rip+0xffffffffff7ec197]        # 0x140000000
0x140813e69: mov    ecx,DWORD PTR [rdx+rax*4+0x8188dc]
0x140813e70: add    rcx,rdx
0x140813e73: jmp    rcx
0x140813e75: lea    rdx,[rip+0xe9b64c]        # 0x1416af4c8 ; literal="Tree House"
0x140813e7c: lea    rcx,[rbp+0x1e00]
0x140813e83: call   0x140068150
0x140813e88: nop
0x140813e89: xor    r9d,r9d
0x140813e8c: xor    r8d,r8d
0x140813e8f: lea    rdx,[rbp+0x1e00]
0x140813e96: lea    rcx,[rip+0x1e36553]        # 0x14264a3f0
0x140813e9d: call   0x140ad9960
0x140813ea2: nop
0x140813ea3: lea    rcx,[rbp+0x1e00]
0x140813eaa: call   0x140067e30
0x140813eaf: inc    edi
0x140813eb1: jmp    0x1408158b2
0x140813eb6: lea    rdx,[rip+0xe9b63b]        # 0x1416af4f8 ; literal="The Home Tree"
0x140813ebd: lea    rcx,[rbp+0x1e20]
0x140813ec4: call   0x140068150
0x140813ec9: nop
0x140813eca: xor    r9d,r9d
0x140813ecd: xor    r8d,r8d
0x140813ed0: lea    rdx,[rbp+0x1e20]
0x140813ed7: lea    rcx,[rip+0x1e36512]        # 0x14264a3f0
0x140813ede: call   0x140ad9960
0x140813ee3: nop
0x140813ee4: lea    rcx,[rbp+0x1e20]
0x140813eeb: call   0x140067e30
0x140813ef0: inc    edi
0x140813ef2: jmp    0x1408158b2
0x140813ef7: lea    rdx,[rip+0xe9b5ea]        # 0x1416af4e8 ; literal="Shaping Tree"
0x140813efe: lea    rcx,[rbp+0x1e40]
0x140813f05: call   0x140068150
0x140813f0a: nop
0x140813f0b: xor    r9d,r9d
0x140813f0e: xor    r8d,r8d
0x140813f11: lea    rdx,[rbp+0x1e40]
0x140813f18: lea    rcx,[rip+0x1e364d1]        # 0x14264a3f0
0x140813f1f: call   0x140ad9960
0x140813f24: nop
0x140813f25: lea    rcx,[rbp+0x1e40]
0x140813f2c: call   0x140067e30
0x140813f31: inc    edi
0x140813f33: jmp    0x1408158b2
0x140813f38: lea    rdx,[rip+0xe9b411]        # 0x1416af350 ; literal="Market Tree"
0x140813f3f: lea    rcx,[rbp+0x1e60]
0x140813f46: call   0x140068150
0x140813f4b: nop
0x140813f4c: xor    r9d,r9d
0x140813f4f: xor    r8d,r8d
0x140813f52: lea    rdx,[rbp+0x1e60]
0x140813f59: lea    rcx,[rip+0x1e36490]        # 0x14264a3f0
0x140813f60: call   0x140ad9960
0x140813f65: nop
0x140813f66: lea    rcx,[rbp+0x1e60]
0x140813f6d: call   0x140067e30
0x140813f72: inc    edi
0x140813f74: jmp    0x1408158b2
0x140813f79: lea    rdx,[rip+0xe9b3c0]        # 0x1416af340 ; literal="Tavern Tree"
0x140813f80: lea    rcx,[rbp+0x1e80]
0x140813f87: call   0x140068150
0x140813f8c: nop
0x140813f8d: xor    r9d,r9d
0x140813f90: xor    r8d,r8d
0x140813f93: lea    rdx,[rbp+0x1e80]
0x140813f9a: lea    rcx,[rip+0x1e3644f]        # 0x14264a3f0
0x140813fa1: call   0x140ad9960
0x140813fa6: nop
0x140813fa7: lea    rcx,[rbp+0x1e80]
0x140813fae: call   0x140067e30
0x140813fb3: inc    edi
0x140813fb5: jmp    0x1408158b2
0x140813fba: lea    rdx,[rip+0xe9b3af]        # 0x1416af370 ; literal="Library Tree"
0x140813fc1: lea    rcx,[rbp+0x1ea0]
0x140813fc8: call   0x140068150
0x140813fcd: nop
0x140813fce: xor    r9d,r9d
0x140813fd1: xor    r8d,r8d
0x140813fd4: lea    rdx,[rbp+0x1ea0]
0x140813fdb: lea    rcx,[rip+0x1e3640e]        # 0x14264a3f0
0x140813fe2: call   0x140ad9960
0x140813fe7: nop
0x140813fe8: lea    rcx,[rbp+0x1ea0]
0x140813fef: call   0x140067e30
0x140813ff4: inc    edi
0x140813ff6: jmp    0x1408158b2
0x140813ffb: lea    rdx,[rip+0xe9b35e]        # 0x1416af360 ; literal="Counting Tree"
0x140814002: lea    rcx,[rbp+0x1ec0]
0x140814009: call   0x140068150
0x14081400e: nop
0x14081400f: xor    r9d,r9d
0x140814012: xor    r8d,r8d
0x140814015: lea    rdx,[rbp+0x1ec0]
0x14081401c: lea    rcx,[rip+0x1e363cd]        # 0x14264a3f0
0x140814023: call   0x140ad9960
0x140814028: nop
0x140814029: lea    rcx,[rbp+0x1ec0]
0x140814030: call   0x140067e30
0x140814035: inc    edi
0x140814037: jmp    0x1408158b2
0x14081403c: lea    rdx,[rip+0xe9b2cd]        # 0x1416af310 ; literal="Guild Tree"
0x140814043: lea    rcx,[rbp+0x1ee0]
0x14081404a: call   0x140068150
0x14081404f: nop
0x140814050: xor    r9d,r9d
0x140814053: xor    r8d,r8d
0x140814056: lea    rdx,[rbp+0x1ee0]
0x14081405d: lea    rcx,[rip+0x1e3638c]        # 0x14264a3f0
0x140814064: call   0x140ad9960
0x140814069: nop
0x14081406a: lea    rcx,[rbp+0x1ee0]
0x140814071: call   0x140067e30
0x140814076: inc    edi
0x140814078: jmp    0x1408158b2
0x14081407d: lea    rdx,[rip+0xe9b27c]        # 0x1416af300 ; literal="Tower Tree"
0x140814084: lea    rcx,[rbp+0x1f00]
0x14081408b: call   0x140068150
0x140814090: nop
0x140814091: xor    r9d,r9d
0x140814094: xor    r8d,r8d
0x140814097: lea    rdx,[rbp+0x1f00]
0x14081409e: lea    rcx,[rip+0x1e3634b]        # 0x14264a3f0
0x1408140a5: call   0x140ad9960
0x1408140aa: nop
0x1408140ab: lea    rcx,[rbp+0x1f00]
0x1408140b2: call   0x140067e30
0x1408140b7: inc    edi
0x1408140b9: jmp    0x1408158b2
0x1408140be: mov    rsi,QWORD PTR [rbx+0x58]
0x1408140c2: mov    ecx,DWORD PTR [rsi+0x8]
0x1408140c5: test   ecx,ecx
0x1408140c7: je     0x1408141eb
0x1408140cd: sub    ecx,0x1
0x1408140d0: je     0x1408140e0
0x1408140d2: sub    ecx,0x1
0x1408140d5: je     0x1408140e0
0x1408140d7: cmp    ecx,0x1
0x1408140da: jne    0x1408158ae
0x1408140e0: lea    r8d,[r14+0x3]
0x1408140e4: mov    edx,edi
0x1408140e6: lea    rbx,[rip+0x1e36303]        # 0x14264a3f0
0x1408140ed: mov    rcx,rbx
0x1408140f0: call   0x1400bb120
0x1408140f5: mov    ecx,DWORD PTR [rsi+0x8]
0x1408140f8: sub    ecx,0x1
0x1408140fb: je     0x1408141a2
0x140814101: sub    ecx,0x1
0x140814104: je     0x140814159
0x140814106: cmp    ecx,0x1
0x140814109: jne    0x1408158ac
0x14081410f: xor    r8d,r8d
0x140814112: mov    edx,0x6
0x140814117: movzx  r9d,cl
0x14081411b: mov    rcx,rbx
0x14081411e: call   0x1400bb130
0x140814123: lea    rdx,[rip+0xe9b2ae]        # 0x1416af3d8 ; literal="Drinking Mound"
0x14081412a: lea    rcx,[rbp+0x1f20]
0x140814131: call   0x140068150
0x140814136: nop
0x140814137: xor    r9d,r9d
0x14081413a: xor    r8d,r8d
0x14081413d: lea    rdx,[rbp+0x1f20]
0x140814144: mov    rcx,rbx
0x140814147: call   0x140ad9960
0x14081414c: nop
0x14081414d: lea    rcx,[rbp+0x1f20]
0x140814154: jmp    0x1408158a7
0x140814159: xor    r8d,r8d
0x14081415c: mov    edx,0x5
0x140814161: mov    r9b,0x1
0x140814164: mov    rcx,rbx
0x140814167: call   0x1400bb130
0x14081416c: lea    rdx,[rip+0xe9b1ad]        # 0x1416af320 ; literal="Castle Mound"
0x140814173: lea    rcx,[rbp+0x1f40]
0x14081417a: call   0x140068150
0x14081417f: nop
0x140814180: xor    r9d,r9d
0x140814183: xor    r8d,r8d
0x140814186: lea    rdx,[rbp+0x1f40]
0x14081418d: mov    rcx,rbx
0x140814190: call   0x140ad9960
0x140814195: nop
0x140814196: lea    rcx,[rbp+0x1f40]
0x14081419d: jmp    0x1408158a7
0x1408141a2: xor    r8d,r8d
0x1408141a5: mov    edx,0x7
0x1408141aa: mov    r9b,0x1
0x1408141ad: mov    rcx,rbx
0x1408141b0: call   0x1400bb130
0x1408141b5: lea    rdx,[rip+0xe9b174]        # 0x1416af330 ; literal="Civic Mound"
0x1408141bc: lea    rcx,[rbp+0x1f60]
0x1408141c3: call   0x140068150
0x1408141c8: nop
0x1408141c9: xor    r9d,r9d
0x1408141cc: xor    r8d,r8d
0x1408141cf: lea    rdx,[rbp+0x1f60]
0x1408141d6: mov    rcx,rbx
0x1408141d9: call   0x140ad9960
0x1408141de: nop
0x1408141df: lea    rcx,[rbp+0x1f60]
0x1408141e6: jmp    0x1408158a7
0x1408141eb: mov    eax,DWORD PTR [rbx+0x78]
0x1408141ee: mov    esi,DWORD PTR [rsp+0x74]
0x1408141f2: test   al,0xa
0x1408141f4: je     0x140814201
0x1408141f6: inc    esi
0x1408141f8: mov    DWORD PTR [rsp+0x74],esi
0x1408141fc: jmp    0x1408158b2
0x140814201: test   al,0x1
0x140814203: je     0x14081420d
0x140814205: inc    r12d
0x140814208: jmp    0x1408158b2
0x14081420d: inc    r15d
0x140814210: jmp    0x1408158b2
0x140814215: mov    eax,DWORD PTR [rbx+0x78]
0x140814218: test   al,0xa
0x14081421a: je     0x140814201
0x14081421c: inc    esi
0x14081421e: mov    DWORD PTR [rsp+0x74],esi
0x140814222: jmp    0x1408158b2
0x140814227: lea    r8d,[r14+0x3]
0x14081422b: mov    edx,edi
0x14081422d: lea    rcx,[rip+0x1e361bc]        # 0x14264a3f0
0x140814234: call   0x1400bb120
0x140814239: xor    r8d,r8d
0x14081423c: mov    edx,0x5
0x140814241: mov    r9b,0x1
0x140814244: lea    rcx,[rip+0x1e361a5]        # 0x14264a3f0
0x14081424b: call   0x1400bb130
0x140814250: mov    ecx,DWORD PTR [rbx+0x4c]
0x140814253: cmp    ecx,0xffffffff
0x140814256: je     0x140814353
0x14081425c: lea    rdx,[r13+0x2b0]
0x140814263: call   0x14006ff00
0x140814268: test   rax,rax
0x14081426b: je     0x140814312
0x140814271: mov    rdx,QWORD PTR [rax]
0x140814274: mov    rcx,rax
0x140814277: call   QWORD PTR [rdx+0x10]
0x14081427a: mov    rbx,rax
0x14081427d: test   rax,rax
0x140814280: je     0x1408142d1
0x140814282: lea    rcx,[rbp+0x760]
0x140814289: call   0x14006f690
0x14081428e: nop
0x14081428f: xor    r9d,r9d
0x140814292: mov    r8b,0x1
0x140814295: lea    rdx,[rbp+0x760]
0x14081429c: mov    rcx,rbx
0x14081429f: call   0x140a946e0
0x1408142a4: xor    r9d,r9d
0x1408142a7: xor    r8d,r8d
0x1408142aa: lea    rdx,[rbp+0x760]
0x1408142b1: lea    rcx,[rip+0x1e36138]        # 0x14264a3f0
0x1408142b8: call   0x140ad9960
0x1408142bd: nop
0x1408142be: lea    rcx,[rbp+0x760]
0x1408142c5: call   0x140067e30
0x1408142ca: inc    edi
0x1408142cc: jmp    0x1408158b2
0x1408142d1: lea    rdx,[rip+0xe3e2e0]        # 0x1416525b8 ; literal="Mead Hall"
0x1408142d8: lea    rcx,[rbp+0x1f80]
0x1408142df: call   0x140068150
0x1408142e4: nop
0x1408142e5: xor    r9d,r9d
0x1408142e8: xor    r8d,r8d
0x1408142eb: lea    rdx,[rbp+0x1f80]
0x1408142f2: lea    rcx,[rip+0x1e360f7]        # 0x14264a3f0
0x1408142f9: call   0x140ad9960
0x1408142fe: nop
0x1408142ff: lea    rcx,[rbp+0x1f80]
0x140814306: call   0x140067e30
0x14081430b: inc    edi
0x14081430d: jmp    0x1408158b2
0x140814312: lea    rdx,[rip+0xe3e29f]        # 0x1416525b8 ; literal="Mead Hall"
0x140814319: lea    rcx,[rbp+0x1fa0]
0x140814320: call   0x140068150
0x140814325: nop
0x140814326: xor    r9d,r9d
0x140814329: xor    r8d,r8d
0x14081432c: lea    rdx,[rbp+0x1fa0]
0x140814333: lea    rcx,[rip+0x1e360b6]        # 0x14264a3f0
0x14081433a: call   0x140ad9960
0x14081433f: nop
0x140814340: lea    rcx,[rbp+0x1fa0]
0x140814347: call   0x140067e30
0x14081434c: inc    edi
0x14081434e: jmp    0x1408158b2
0x140814353: lea    rdx,[rip+0xe3e25e]        # 0x1416525b8 ; literal="Mead Hall"
0x14081435a: lea    rcx,[rbp+0x1fc0]
0x140814361: call   0x140068150
0x140814366: nop
0x140814367: xor    r9d,r9d
0x14081436a: xor    r8d,r8d
0x14081436d: lea    rdx,[rbp+0x1fc0]
0x140814374: lea    rcx,[rip+0x1e36075]        # 0x14264a3f0
0x14081437b: call   0x140ad9960
0x140814380: nop
0x140814381: lea    rcx,[rbp+0x1fc0]
0x140814388: call   0x140067e30
0x14081438d: inc    edi
0x14081438f: jmp    0x1408158b2
0x140814394: lea    r8d,[r14+0x3]
0x140814398: mov    edx,edi
0x14081439a: lea    rcx,[rip+0x1e3604f]        # 0x14264a3f0
0x1408143a1: call   0x1400bb120
0x1408143a6: xor    r8d,r8d
0x1408143a9: mov    edx,0x3
0x1408143ae: mov    r9b,0x1
0x1408143b1: lea    rcx,[rip+0x1e36038]        # 0x14264a3f0
0x1408143b8: call   0x1400bb130
0x1408143bd: mov    ecx,DWORD PTR [rbx+0x4c]
0x1408143c0: cmp    ecx,0xffffffff
0x1408143c3: je     0x1408144c0
0x1408143c9: lea    rdx,[r13+0x2b0]
0x1408143d0: call   0x14006ff00
0x1408143d5: test   rax,rax
0x1408143d8: je     0x14081447f
0x1408143de: mov    rdx,QWORD PTR [rax]
0x1408143e1: mov    rcx,rax
0x1408143e4: call   QWORD PTR [rdx+0x10]
0x1408143e7: mov    rbx,rax
0x1408143ea: test   rax,rax
0x1408143ed: je     0x14081443e
0x1408143ef: lea    rcx,[rbp+0x780]
0x1408143f6: call   0x14006f690
0x1408143fb: nop
0x1408143fc: xor    r9d,r9d
0x1408143ff: mov    r8b,0x1
0x140814402: lea    rdx,[rbp+0x780]
0x140814409: mov    rcx,rbx
0x14081440c: call   0x140a946e0
0x140814411: xor    r9d,r9d
0x140814414: xor    r8d,r8d
0x140814417: lea    rdx,[rbp+0x780]
0x14081441e: lea    rcx,[rip+0x1e35fcb]        # 0x14264a3f0
0x140814425: call   0x140ad9960
0x14081442a: nop
0x14081442b: lea    rcx,[rbp+0x780]
0x140814432: call   0x140067e30
0x140814437: inc    edi
0x140814439: jmp    0x1408158b2
0x14081443e: lea    rdx,[rip+0xe1738b]        # 0x14162b7d0 ; literal="Temple"
0x140814445: lea    rcx,[rbp+0x1fe0]
0x14081444c: call   0x140068150
0x140814451: nop
0x140814452: xor    r9d,r9d
0x140814455: xor    r8d,r8d
0x140814458: lea    rdx,[rbp+0x1fe0]
0x14081445f: lea    rcx,[rip+0x1e35f8a]        # 0x14264a3f0
0x140814466: call   0x140ad9960
0x14081446b: nop
0x14081446c: lea    rcx,[rbp+0x1fe0]
0x140814473: call   0x140067e30
0x140814478: inc    edi
0x14081447a: jmp    0x1408158b2
0x14081447f: lea    rdx,[rip+0xe1734a]        # 0x14162b7d0 ; literal="Temple"
0x140814486: lea    rcx,[rbp+0x2000]
0x14081448d: call   0x140068150
0x140814492: nop
0x140814493: xor    r9d,r9d
0x140814496: xor    r8d,r8d
0x140814499: lea    rdx,[rbp+0x2000]
0x1408144a0: lea    rcx,[rip+0x1e35f49]        # 0x14264a3f0
0x1408144a7: call   0x140ad9960
0x1408144ac: nop
0x1408144ad: lea    rcx,[rbp+0x2000]
0x1408144b4: call   0x140067e30
0x1408144b9: inc    edi
0x1408144bb: jmp    0x1408158b2
0x1408144c0: lea    rdx,[rip+0xe17309]        # 0x14162b7d0 ; literal="Temple"
0x1408144c7: lea    rcx,[rbp+0x2020]
0x1408144ce: call   0x140068150
0x1408144d3: nop
0x1408144d4: xor    r9d,r9d
0x1408144d7: xor    r8d,r8d
0x1408144da: lea    rdx,[rbp+0x2020]
0x1408144e1: lea    rcx,[rip+0x1e35f08]        # 0x14264a3f0
0x1408144e8: call   0x140ad9960
0x1408144ed: nop
0x1408144ee: lea    rcx,[rbp+0x2020]
0x1408144f5: call   0x140067e30
0x1408144fa: inc    edi
0x1408144fc: jmp    0x1408158b2
0x140814501: lea    r8d,[r14+0x3]
0x140814505: mov    edx,edi
0x140814507: lea    rcx,[rip+0x1e35ee2]        # 0x14264a3f0
0x14081450e: call   0x1400bb120
0x140814513: mov    edx,0x6
0x140814518: mov    r8d,edx
0x14081451b: mov    r9b,0x1
0x14081451e: lea    rcx,[rip+0x1e35ecb]        # 0x14264a3f0
0x140814525: call   0x1400bb130
0x14081452a: mov    ecx,DWORD PTR [rbx+0x4c]
0x14081452d: cmp    ecx,0xffffffff
0x140814530: je     0x14081462d
0x140814536: lea    rdx,[r13+0x2b0]
0x14081453d: call   0x14006ff00
0x140814542: test   rax,rax
0x140814545: je     0x1408145ec
0x14081454b: mov    rdx,QWORD PTR [rax]
0x14081454e: mov    rcx,rax
0x140814551: call   QWORD PTR [rdx+0x10]
0x140814554: mov    rbx,rax
0x140814557: test   rax,rax
0x14081455a: je     0x1408145ab
0x14081455c: lea    rcx,[rbp+0x7a0]
0x140814563: call   0x14006f690
0x140814568: nop
0x140814569: xor    r9d,r9d
0x14081456c: mov    r8b,0x1
0x14081456f: lea    rdx,[rbp+0x7a0]
0x140814576: mov    rcx,rbx
0x140814579: call   0x140a946e0
0x14081457e: xor    r9d,r9d
0x140814581: xor    r8d,r8d
0x140814584: lea    rdx,[rbp+0x7a0]
0x14081458b: lea    rcx,[rip+0x1e35e5e]        # 0x14264a3f0
0x140814592: call   0x140ad9960
0x140814597: nop
0x140814598: lea    rcx,[rbp+0x7a0]
0x14081459f: call   0x140067e30
0x1408145a4: inc    edi
0x1408145a6: jmp    0x1408158b2
0x1408145ab: lea    rdx,[rip+0xe9ae16]        # 0x1416af3c8 ; literal="Counting House"
0x1408145b2: lea    rcx,[rbp+0x2040]
0x1408145b9: call   0x140068150
0x1408145be: nop
0x1408145bf: xor    r9d,r9d
0x1408145c2: xor    r8d,r8d
0x1408145c5: lea    rdx,[rbp+0x2040]
0x1408145cc: lea    rcx,[rip+0x1e35e1d]        # 0x14264a3f0
0x1408145d3: call   0x140ad9960
0x1408145d8: nop
0x1408145d9: lea    rcx,[rbp+0x2040]
0x1408145e0: call   0x140067e30
0x1408145e5: inc    edi
0x1408145e7: jmp    0x1408158b2
0x1408145ec: lea    rdx,[rip+0xe9add5]        # 0x1416af3c8 ; literal="Counting House"
0x1408145f3: lea    rcx,[rbp+0x2060]
0x1408145fa: call   0x140068150
0x1408145ff: nop
0x140814600: xor    r9d,r9d
0x140814603: xor    r8d,r8d
0x140814606: lea    rdx,[rbp+0x2060]
0x14081460d: lea    rcx,[rip+0x1e35ddc]        # 0x14264a3f0
0x140814614: call   0x140ad9960
0x140814619: nop
0x14081461a: lea    rcx,[rbp+0x2060]
0x140814621: call   0x140067e30
0x140814626: inc    edi
0x140814628: jmp    0x1408158b2
0x14081462d: lea    rdx,[rip+0xe9ad94]        # 0x1416af3c8 ; literal="Counting House"
0x140814634: lea    rcx,[rbp+0x2080]
0x14081463b: call   0x140068150
0x140814640: nop
0x140814641: xor    r9d,r9d
0x140814644: xor    r8d,r8d
0x140814647: lea    rdx,[rbp+0x2080]
0x14081464e: lea    rcx,[rip+0x1e35d9b]        # 0x14264a3f0
0x140814655: call   0x140ad9960
0x14081465a: nop
0x14081465b: lea    rcx,[rbp+0x2080]
0x140814662: call   0x140067e30
0x140814667: inc    edi
0x140814669: jmp    0x1408158b2
0x14081466e: lea    r8d,[r14+0x3]
0x140814672: mov    edx,edi
0x140814674: lea    rcx,[rip+0x1e35d75]        # 0x14264a3f0
0x14081467b: call   0x1400bb120
0x140814680: mov    edx,0x6
0x140814685: mov    r8d,edx
0x140814688: mov    r9b,0x1
0x14081468b: lea    rcx,[rip+0x1e35d5e]        # 0x14264a3f0
0x140814692: call   0x1400bb130
0x140814697: mov    ecx,DWORD PTR [rbx+0x4c]
0x14081469a: cmp    ecx,0xffffffff
0x14081469d: je     0x14081479a
0x1408146a3: lea    rdx,[r13+0x2b0]
0x1408146aa: call   0x14006ff00
0x1408146af: test   rax,rax
0x1408146b2: je     0x140814759
0x1408146b8: mov    rdx,QWORD PTR [rax]
0x1408146bb: mov    rcx,rax
0x1408146be: call   QWORD PTR [rdx+0x10]
0x1408146c1: mov    rbx,rax
0x1408146c4: test   rax,rax
0x1408146c7: je     0x140814718
0x1408146c9: lea    rcx,[rbp+0x7c0]
0x1408146d0: call   0x14006f690
0x1408146d5: nop
0x1408146d6: xor    r9d,r9d
0x1408146d9: mov    r8b,0x1
0x1408146dc: lea    rdx,[rbp+0x7c0]
0x1408146e3: mov    rcx,rbx
0x1408146e6: call   0x140a946e0
0x1408146eb: xor    r9d,r9d
0x1408146ee: xor    r8d,r8d
0x1408146f1: lea    rdx,[rbp+0x7c0]
0x1408146f8: lea    rcx,[rip+0x1e35cf1]        # 0x14264a3f0
0x1408146ff: call   0x140ad9960
0x140814704: nop
0x140814705: lea    rcx,[rbp+0x7c0]
0x14081470c: call   0x140067e30
0x140814711: inc    edi
0x140814713: jmp    0x1408158b2
0x140814718: lea    rdx,[rip+0xe9acd1]        # 0x1416af3f0 ; literal="Guildhall"
0x14081471f: lea    rcx,[rbp+0x20a0]
0x140814726: call   0x140068150
0x14081472b: nop
0x14081472c: xor    r9d,r9d
0x14081472f: xor    r8d,r8d
0x140814732: lea    rdx,[rbp+0x20a0]
0x140814739: lea    rcx,[rip+0x1e35cb0]        # 0x14264a3f0
0x140814740: call   0x140ad9960
0x140814745: nop
0x140814746: lea    rcx,[rbp+0x20a0]
0x14081474d: call   0x140067e30
0x140814752: inc    edi
0x140814754: jmp    0x1408158b2
0x140814759: lea    rdx,[rip+0xe9ac90]        # 0x1416af3f0 ; literal="Guildhall"
0x140814760: lea    rcx,[rbp+0x20c0]
0x140814767: call   0x140068150
0x14081476c: nop
0x14081476d: xor    r9d,r9d
0x140814770: xor    r8d,r8d
0x140814773: lea    rdx,[rbp+0x20c0]
0x14081477a: lea    rcx,[rip+0x1e35c6f]        # 0x14264a3f0
0x140814781: call   0x140ad9960
0x140814786: nop
0x140814787: lea    rcx,[rbp+0x20c0]
0x14081478e: call   0x140067e30
0x140814793: inc    edi
0x140814795: jmp    0x1408158b2
0x14081479a: lea    rdx,[rip+0xe9ac4f]        # 0x1416af3f0 ; literal="Guildhall"
0x1408147a1: lea    rcx,[rbp+0x20e0]
0x1408147a8: call   0x140068150
0x1408147ad: nop
0x1408147ae: xor    r9d,r9d
0x1408147b1: xor    r8d,r8d
0x1408147b4: lea    rdx,[rbp+0x20e0]
0x1408147bb: lea    rcx,[rip+0x1e35c2e]        # 0x14264a3f0
0x1408147c2: call   0x140ad9960
0x1408147c7: nop
0x1408147c8: lea    rcx,[rbp+0x20e0]
0x1408147cf: call   0x140067e30
0x1408147d4: inc    edi
0x1408147d6: jmp    0x1408158b2
0x1408147db: lea    r8d,[r14+0x3]
0x1408147df: mov    edx,edi
0x1408147e1: lea    rcx,[rip+0x1e35c08]        # 0x14264a3f0
0x1408147e8: call   0x1400bb120
0x1408147ed: mov    edx,0x6
0x1408147f2: mov    r8d,edx
0x1408147f5: mov    r9b,0x1
0x1408147f8: lea    rcx,[rip+0x1e35bf1]        # 0x14264a3f0
0x1408147ff: call   0x1400bb130
0x140814804: mov    ecx,DWORD PTR [rbx+0x4c]
0x140814807: cmp    ecx,0xffffffff
0x14081480a: je     0x140814907
0x140814810: lea    rdx,[r13+0x2b0]
0x140814817: call   0x14006ff00
0x14081481c: test   rax,rax
0x14081481f: je     0x1408148c6
0x140814825: mov    rdx,QWORD PTR [rax]
0x140814828: mov    rcx,rax
0x14081482b: call   QWORD PTR [rdx+0x10]
0x14081482e: mov    rbx,rax
0x140814831: test   rax,rax
0x140814834: je     0x140814885
0x140814836: lea    rcx,[rbp+0x7e0]
0x14081483d: call   0x14006f690
0x140814842: nop
0x140814843: xor    r9d,r9d
0x140814846: mov    r8b,0x1
0x140814849: lea    rdx,[rbp+0x7e0]
0x140814850: mov    rcx,rbx
0x140814853: call   0x140a946e0
0x140814858: xor    r9d,r9d
0x14081485b: xor    r8d,r8d
0x14081485e: lea    rdx,[rbp+0x7e0]
0x140814865: lea    rcx,[rip+0x1e35b84]        # 0x14264a3f0
0x14081486c: call   0x140ad9960
0x140814871: nop
0x140814872: lea    rcx,[rbp+0x7e0]
0x140814879: call   0x140067e30
0x14081487e: inc    edi
0x140814880: jmp    0x1408158b2
0x140814885: lea    rdx,[rip+0xe9ab5c]        # 0x1416af3e8 ; literal="Tower"
0x14081488c: lea    rcx,[rbp+0x2100]
0x140814893: call   0x140068150
0x140814898: nop
0x140814899: xor    r9d,r9d
0x14081489c: xor    r8d,r8d
0x14081489f: lea    rdx,[rbp+0x2100]
0x1408148a6: lea    rcx,[rip+0x1e35b43]        # 0x14264a3f0
0x1408148ad: call   0x140ad9960
0x1408148b2: nop
0x1408148b3: lea    rcx,[rbp+0x2100]
0x1408148ba: call   0x140067e30
0x1408148bf: inc    edi
0x1408148c1: jmp    0x1408158b2
0x1408148c6: lea    rdx,[rip+0xe9ab1b]        # 0x1416af3e8 ; literal="Tower"
0x1408148cd: lea    rcx,[rbp+0x2120]
0x1408148d4: call   0x140068150
0x1408148d9: nop
0x1408148da: xor    r9d,r9d
0x1408148dd: xor    r8d,r8d
0x1408148e0: lea    rdx,[rbp+0x2120]
0x1408148e7: lea    rcx,[rip+0x1e35b02]        # 0x14264a3f0
0x1408148ee: call   0x140ad9960
0x1408148f3: nop
0x1408148f4: lea    rcx,[rbp+0x2120]
0x1408148fb: call   0x140067e30
0x140814900: inc    edi
0x140814902: jmp    0x1408158b2
0x140814907: lea    rdx,[rip+0xe9aada]        # 0x1416af3e8 ; literal="Tower"
0x14081490e: lea    rcx,[rbp+0x2140]
0x140814915: call   0x140068150
0x14081491a: nop
0x14081491b: xor    r9d,r9d
0x14081491e: xor    r8d,r8d
0x140814921: lea    rdx,[rbp+0x2140]
0x140814928: lea    rcx,[rip+0x1e35ac1]        # 0x14264a3f0
0x14081492f: call   0x140ad9960
0x140814934: nop
0x140814935: lea    rcx,[rbp+0x2140]
0x14081493c: call   0x140067e30
0x140814941: inc    edi
0x140814943: jmp    0x1408158b2
0x140814948: lea    r8d,[r14+0x3]
0x14081494c: mov    edx,edi
0x14081494e: lea    rcx,[rip+0x1e35a9b]        # 0x14264a3f0
0x140814955: call   0x1400bb120
0x14081495a: mov    edx,0x7
0x14081495f: mov    r8d,0x6
0x140814965: mov    r9b,0x1
0x140814968: lea    rcx,[rip+0x1e35a81]        # 0x14264a3f0
0x14081496f: call   0x1400bb130
0x140814974: mov    ecx,DWORD PTR [rbx+0x4c]
0x140814977: cmp    ecx,0xffffffff
0x14081497a: je     0x140814a77
0x140814980: lea    rdx,[r13+0x2b0]
0x140814987: call   0x14006ff00
0x14081498c: test   rax,rax
0x14081498f: je     0x140814a36
0x140814995: mov    rdx,QWORD PTR [rax]
0x140814998: mov    rcx,rax
0x14081499b: call   QWORD PTR [rdx+0x10]
0x14081499e: mov    rbx,rax
0x1408149a1: test   rax,rax
0x1408149a4: je     0x1408149f5
0x1408149a6: lea    rcx,[rbp+0x800]
0x1408149ad: call   0x14006f690
0x1408149b2: nop
0x1408149b3: xor    r9d,r9d
0x1408149b6: mov    r8b,0x1
0x1408149b9: lea    rdx,[rbp+0x800]
0x1408149c0: mov    rcx,rbx
0x1408149c3: call   0x140a946e0
0x1408149c8: xor    r9d,r9d
0x1408149cb: xor    r8d,r8d
0x1408149ce: lea    rdx,[rbp+0x800]
0x1408149d5: lea    rcx,[rip+0x1e35a14]        # 0x14264a3f0
0x1408149dc: call   0x140ad9960
0x1408149e1: nop
0x1408149e2: lea    rcx,[rbp+0x800]
0x1408149e9: call   0x140067e30
0x1408149ee: inc    edi
0x1408149f0: jmp    0x1408158b2
0x1408149f5: lea    rdx,[rip+0xe16dc4]        # 0x14162b7c0 ; literal="Library"
0x1408149fc: lea    rcx,[rbp+0x2160]
0x140814a03: call   0x140068150
0x140814a08: nop
0x140814a09: xor    r9d,r9d
0x140814a0c: xor    r8d,r8d
0x140814a0f: lea    rdx,[rbp+0x2160]
0x140814a16: lea    rcx,[rip+0x1e359d3]        # 0x14264a3f0
0x140814a1d: call   0x140ad9960
0x140814a22: nop
0x140814a23: lea    rcx,[rbp+0x2160]
0x140814a2a: call   0x140067e30
0x140814a2f: inc    edi
0x140814a31: jmp    0x1408158b2
0x140814a36: lea    rdx,[rip+0xe16d83]        # 0x14162b7c0 ; literal="Library"
0x140814a3d: lea    rcx,[rbp+0x2180]
0x140814a44: call   0x140068150
0x140814a49: nop
0x140814a4a: xor    r9d,r9d
0x140814a4d: xor    r8d,r8d
0x140814a50: lea    rdx,[rbp+0x2180]
0x140814a57: lea    rcx,[rip+0x1e35992]        # 0x14264a3f0
0x140814a5e: call   0x140ad9960
0x140814a63: nop
0x140814a64: lea    rcx,[rbp+0x2180]
0x140814a6b: call   0x140067e30
0x140814a70: inc    edi
0x140814a72: jmp    0x1408158b2
0x140814a77: lea    rdx,[rip+0xe16d42]        # 0x14162b7c0 ; literal="Library"
0x140814a7e: lea    rcx,[rbp+0x21a0]
0x140814a85: call   0x140068150
0x140814a8a: nop
0x140814a8b: xor    r9d,r9d
0x140814a8e: xor    r8d,r8d
0x140814a91: lea    rdx,[rbp+0x21a0]
0x140814a98: lea    rcx,[rip+0x1e35951]        # 0x14264a3f0
0x140814a9f: call   0x140ad9960
0x140814aa4: nop
0x140814aa5: lea    rcx,[rbp+0x21a0]
0x140814aac: call   0x140067e30
0x140814ab1: inc    edi
0x140814ab3: jmp    0x1408158b2
0x140814ab8: lea    r8d,[r14+0x3]
0x140814abc: mov    edx,edi
0x140814abe: lea    rcx,[rip+0x1e3592b]        # 0x14264a3f0
0x140814ac5: call   0x1400bb120
0x140814aca: mov    edx,0x6
0x140814acf: mov    r8d,edx
0x140814ad2: mov    r9b,0x1
0x140814ad5: lea    rcx,[rip+0x1e35914]        # 0x14264a3f0
0x140814adc: call   0x1400bb130
0x140814ae1: mov    ecx,DWORD PTR [rbx+0x4c]
0x140814ae4: cmp    ecx,0xffffffff
0x140814ae7: je     0x140814be4
0x140814aed: lea    rdx,[r13+0x2b0]
0x140814af4: call   0x14006ff00
0x140814af9: test   rax,rax
0x140814afc: je     0x140814ba3
0x140814b02: mov    rdx,QWORD PTR [rax]
0x140814b05: mov    rcx,rax
0x140814b08: call   QWORD PTR [rdx+0x10]
0x140814b0b: mov    rbx,rax
0x140814b0e: test   rax,rax
0x140814b11: je     0x140814b62
0x140814b13: lea    rcx,[rbp+0x820]
0x140814b1a: call   0x14006f690
0x140814b1f: nop
0x140814b20: xor    r9d,r9d
0x140814b23: mov    r8b,0x1
0x140814b26: lea    rdx,[rbp+0x820]
0x140814b2d: mov    rcx,rbx
0x140814b30: call   0x140a946e0
0x140814b35: xor    r9d,r9d
0x140814b38: xor    r8d,r8d
0x140814b3b: lea    rdx,[rbp+0x820]
0x140814b42: lea    rcx,[rip+0x1e358a7]        # 0x14264a3f0
0x140814b49: call   0x140ad9960
0x140814b4e: nop
0x140814b4f: lea    rcx,[rbp+0x820]
0x140814b56: call   0x140067e30
0x140814b5b: inc    edi
0x140814b5d: jmp    0x1408158b2
0x140814b62: lea    rdx,[rip+0xe16c5f]        # 0x14162b7c8 ; literal="Tavern"
0x140814b69: lea    rcx,[rbp+0x21c0]
0x140814b70: call   0x140068150
0x140814b75: nop
0x140814b76: xor    r9d,r9d
0x140814b79: xor    r8d,r8d
0x140814b7c: lea    rdx,[rbp+0x21c0]
0x140814b83: lea    rcx,[rip+0x1e35866]        # 0x14264a3f0
0x140814b8a: call   0x140ad9960
0x140814b8f: nop
0x140814b90: lea    rcx,[rbp+0x21c0]
0x140814b97: call   0x140067e30
0x140814b9c: inc    edi
0x140814b9e: jmp    0x1408158b2
0x140814ba3: lea    rdx,[rip+0xe16c1e]        # 0x14162b7c8 ; literal="Tavern"
0x140814baa: lea    rcx,[rbp+0x21e0]
0x140814bb1: call   0x140068150
0x140814bb6: nop
0x140814bb7: xor    r9d,r9d
0x140814bba: xor    r8d,r8d
0x140814bbd: lea    rdx,[rbp+0x21e0]
0x140814bc4: lea    rcx,[rip+0x1e35825]        # 0x14264a3f0
0x140814bcb: call   0x140ad9960
0x140814bd0: nop
0x140814bd1: lea    rcx,[rbp+0x21e0]
0x140814bd8: call   0x140067e30
0x140814bdd: inc    edi
0x140814bdf: jmp    0x1408158b2
0x140814be4: lea    rdx,[rip+0xe16bdd]        # 0x14162b7c8 ; literal="Tavern"
0x140814beb: lea    rcx,[rbp+0x2200]
0x140814bf2: call   0x140068150
0x140814bf7: nop
0x140814bf8: xor    r9d,r9d
0x140814bfb: xor    r8d,r8d
0x140814bfe: lea    rdx,[rbp+0x2200]
0x140814c05: lea    rcx,[rip+0x1e357e4]        # 0x14264a3f0
0x140814c0c: call   0x140ad9960
0x140814c11: nop
0x140814c12: lea    rcx,[rbp+0x2200]
0x140814c19: call   0x140067e30
0x140814c1e: inc    edi
0x140814c20: jmp    0x1408158b2
0x140814c25: mov    rsi,QWORD PTR [rbx+0x58]
0x140814c29: lea    r8d,[r14+0x1]
0x140814c2d: mov    edx,edi
0x140814c2f: lea    rcx,[rip+0x1e357ba]        # 0x14264a3f0
0x140814c36: call   0x1400bb120
0x140814c3b: test   BYTE PTR [rbx+0x78],0x1
0x140814c3f: jne    0x140814e30
0x140814c45: movsxd rax,DWORD PTR [rsi+0x8]
0x140814c49: cmp    eax,0x11
0x140814c4c: ja     0x140814e30
0x140814c52: lea    rdx,[rip+0xffffffffff7eb3a7]        # 0x140000000
0x140814c59: mov    ecx,DWORD PTR [rdx+rax*4+0x818900]
0x140814c60: add    rcx,rdx
0x140814c63: jmp    rcx
0x140814c65: mov    edx,0x2
0x140814c6a: mov    r8d,0x6
0x140814c70: mov    r9b,0x1
0x140814c73: lea    rcx,[rip+0x1e35776]        # 0x14264a3f0
0x140814c7a: call   0x1400bb130
0x140814c7f: mov    dl,0xe6
0x140814c81: jmp    0x140814e21
0x140814c86: mov    edx,0x2
0x140814c8b: mov    r8d,0x6
0x140814c91: mov    r9b,0x1
0x140814c94: lea    rcx,[rip+0x1e35755]        # 0x14264a3f0
0x140814c9b: call   0x1400bb130
0x140814ca0: mov    dl,0x25
0x140814ca2: jmp    0x140814e21
0x140814ca7: mov    edx,0x2
0x140814cac: mov    r8d,0x6
0x140814cb2: mov    r9b,0x1
0x140814cb5: lea    rcx,[rip+0x1e35734]        # 0x14264a3f0
0x140814cbc: call   0x1400bb130
0x140814cc1: mov    dl,0x5b
0x140814cc3: jmp    0x140814e21
0x140814cc8: mov    edx,0x6
0x140814ccd: mov    r8d,edx
0x140814cd0: mov    r9b,0x1
0x140814cd3: lea    rcx,[rip+0x1e35716]        # 0x14264a3f0
0x140814cda: call   0x1400bb130
0x140814cdf: mov    dl,0xa7
0x140814ce1: jmp    0x140814e21
0x140814ce6: mov    edx,0x6
0x140814ceb: mov    r8d,edx
0x140814cee: mov    r9b,0x1
0x140814cf1: lea    rcx,[rip+0x1e356f8]        # 0x14264a3f0
0x140814cf8: call   0x1400bb130
0x140814cfd: mov    dl,0xe1
0x140814cff: jmp    0x140814e21
0x140814d04: mov    edx,0x7
0x140814d09: jmp    0x140814cac
0x140814d0b: mov    edx,0x6
0x140814d10: mov    r8d,edx
0x140814d13: jmp    0x140814cb2
0x140814d15: mov    edx,0x7
0x140814d1a: mov    r8d,0x6
0x140814d20: mov    r9b,0x1
0x140814d23: lea    rcx,[rip+0x1e356c6]        # 0x14264a3f0
0x140814d2a: call   0x1400bb130
0x140814d2f: mov    dl,0x8f
0x140814d31: jmp    0x140814e21
0x140814d36: mov    edx,0x2
0x140814d3b: mov    r8d,0x6
0x140814d41: mov    r9b,0x1
0x140814d44: lea    rcx,[rip+0x1e356a5]        # 0x14264a3f0
0x140814d4b: call   0x1400bb130
0x140814d50: mov    dl,0x4
0x140814d52: jmp    0x140814e21
0x140814d57: xor    edx,edx
0x140814d59: mov    r8d,0x6
0x140814d5f: xor    r9d,r9d
0x140814d62: lea    rcx,[rip+0x1e35687]        # 0x14264a3f0
0x140814d69: call   0x1400bb130
0x140814d6e: mov    dl,0x2f
0x140814d70: jmp    0x140814e21
0x140814d75: mov    edx,0x6
0x140814d7a: mov    r8d,edx
0x140814d7d: mov    r9b,0x1
0x140814d80: lea    rcx,[rip+0x1e35669]        # 0x14264a3f0
0x140814d87: call   0x1400bb130
0x140814d8c: mov    dl,0x2f
0x140814d8e: jmp    0x140814e21
0x140814d93: xor    edx,edx
0x140814d95: mov    r8d,0x6
0x140814d9b: xor    r9d,r9d
0x140814d9e: lea    rcx,[rip+0x1e3564b]        # 0x14264a3f0
0x140814da5: call   0x1400bb130
0x140814daa: mov    dl,0xe5
0x140814dac: jmp    0x140814e21
0x140814dae: xor    edx,edx
0x140814db0: mov    r8d,0x6
0x140814db6: xor    r9d,r9d
0x140814db9: lea    rcx,[rip+0x1e35630]        # 0x14264a3f0
0x140814dc0: call   0x1400bb130
0x140814dc5: mov    dl,0x5b
0x140814dc7: jmp    0x140814e21
0x140814dc9: xor    edx,edx
0x140814dcb: mov    r8d,0x6
0x140814dd1: xor    r9d,r9d
0x140814dd4: lea    rcx,[rip+0x1e35615]        # 0x14264a3f0
0x140814ddb: call   0x1400bb130
0x140814de0: mov    dl,0x8f
0x140814de2: jmp    0x140814e21
0x140814de4: mov    edx,0x6
0x140814de9: mov    r8d,edx
0x140814dec: jmp    0x140814d20
0x140814df1: mov    edx,0x6
0x140814df6: mov    r8d,edx
0x140814df9: mov    r9b,0x1
0x140814dfc: jmp    0x140814e13
0x140814dfe: mov    edx,0x7
0x140814e03: mov    r9b,0x1
0x140814e06: jmp    0x140814e0d
0x140814e08: xor    edx,edx
0x140814e0a: xor    r9d,r9d
0x140814e0d: mov    r8d,0x6
0x140814e13: lea    rcx,[rip+0x1e355d6]        # 0x14264a3f0
0x140814e1a: call   0x1400bb130
0x140814e1f: mov    dl,0xd1
0x140814e21: mov    r8b,0x1
0x140814e24: lea    rcx,[rip+0x1e355c5]        # 0x14264a3f0
0x140814e2b: call   0x1400bb190
0x140814e30: lea    r8d,[r14+0x3]
0x140814e34: mov    edx,edi
0x140814e36: lea    rcx,[rip+0x1e355b3]        # 0x14264a3f0
0x140814e3d: call   0x1400bb120
0x140814e42: xor    r8d,r8d
0x140814e45: mov    edx,0x6
0x140814e4a: test   BYTE PTR [rbx+0x78],0x1
0x140814e4e: lea    rbx,[rip+0x1e3559b]        # 0x14264a3f0
0x140814e55: mov    rcx,rbx
0x140814e58: je     0x140814e98
0x140814e5a: xor    r9d,r9d
0x140814e5d: call   0x1400bb130
0x140814e62: lea    rdx,[rip+0xe9a527]        # 0x1416af390 ; literal="Abandoned shop"
0x140814e69: lea    rcx,[rbp+0x2220]
0x140814e70: call   0x140068150
0x140814e75: nop
0x140814e76: xor    r9d,r9d
0x140814e79: xor    r8d,r8d
0x140814e7c: lea    rdx,[rbp+0x2220]
0x140814e83: mov    rcx,rbx
0x140814e86: call   0x140ad9960
0x140814e8b: nop
0x140814e8c: lea    rcx,[rbp+0x2220]
0x140814e93: jmp    0x1408158a7
0x140814e98: mov    r9b,0x1
0x140814e9b: call   0x1400bb130
0x140814ea0: movsxd rax,DWORD PTR [rsi+0x8]
0x140814ea4: cmp    eax,0x11
0x140814ea7: ja     0x1408158ac
0x140814ead: lea    rdx,[rip+0xffffffffff7eb14c]        # 0x140000000
0x140814eb4: mov    ecx,DWORD PTR [rdx+rax*4+0x818948]
0x140814ebb: add    rcx,rdx
0x140814ebe: jmp    rcx
0x140814ec0: lea    rdx,[rip+0xe9a4b9]        # 0x1416af380 ; literal="Food imports"
0x140814ec7: lea    rcx,[rbp+0x2240]
0x140814ece: call   0x140068150
0x140814ed3: nop
0x140814ed4: xor    r9d,r9d
0x140814ed7: xor    r8d,r8d
0x140814eda: lea    rdx,[rbp+0x2240]
0x140814ee1: mov    rcx,rbx
0x140814ee4: call   0x140ad9960
0x140814ee9: nop
0x140814eea: lea    rcx,[rbp+0x2240]
0x140814ef1: jmp    0x1408158a7
0x140814ef6: lea    rdx,[rip+0xe9a4b3]        # 0x1416af3b0 ; literal="Clothing imports"
0x140814efd: lea    rcx,[rbp+0x2260]
0x140814f04: call   0x140068150
0x140814f09: nop
0x140814f0a: xor    r9d,r9d
0x140814f0d: xor    r8d,r8d
0x140814f10: lea    rdx,[rbp+0x2260]
0x140814f17: mov    rcx,rbx
0x140814f1a: call   0x140ad9960
0x140814f1f: nop
0x140814f20: lea    rcx,[rbp+0x2260]
0x140814f27: jmp    0x1408158a7
0x140814f2c: lea    rdx,[rip+0xe9a46d]        # 0x1416af3a0 ; literal="General imports"
0x140814f33: lea    rcx,[rbp+0x2280]
0x140814f3a: call   0x140068150
0x140814f3f: nop
0x140814f40: xor    r9d,r9d
0x140814f43: xor    r8d,r8d
0x140814f46: lea    rdx,[rbp+0x2280]
0x140814f4d: mov    rcx,rbx
0x140814f50: call   0x140ad9960
0x140814f55: nop
0x140814f56: lea    rcx,[rbp+0x2280]
0x140814f5d: jmp    0x1408158a7
0x140814f62: lea    rdx,[rip+0xe9a2a7]        # 0x1416af210 ; literal="Cloth shop"
0x140814f69: lea    rcx,[rbp+0x22a0]
0x140814f70: call   0x140068150
0x140814f75: nop
0x140814f76: xor    r9d,r9d
0x140814f79: xor    r8d,r8d
0x140814f7c: lea    rdx,[rbp+0x22a0]
0x140814f83: mov    rcx,rbx
0x140814f86: call   0x140ad9960
0x140814f8b: nop
0x140814f8c: lea    rcx,[rbp+0x22a0]
0x140814f93: jmp    0x1408158a7
0x140814f98: lea    rdx,[rip+0xe9a261]        # 0x1416af200 ; literal="Leather shop"
0x140814f9f: lea    rcx,[rbp+0x22c0]
0x140814fa6: call   0x140068150
0x140814fab: nop
0x140814fac: xor    r9d,r9d
0x140814faf: xor    r8d,r8d
0x140814fb2: lea    rdx,[rbp+0x22c0]
0x140814fb9: mov    rcx,rbx
0x140814fbc: call   0x140ad9960
0x140814fc1: nop
0x140814fc2: lea    rcx,[rbp+0x22c0]
0x140814fc9: jmp    0x1408158a7
0x140814fce: lea    rdx,[rip+0xe9a263]        # 0x1416af238 ; literal="Woven clothing shop"
0x140814fd5: lea    rcx,[rbp+0x22e0]
0x140814fdc: call   0x140068150
0x140814fe1: nop
0x140814fe2: xor    r9d,r9d
0x140814fe5: xor    r8d,r8d
0x140814fe8: lea    rdx,[rbp+0x22e0]
0x140814fef: mov    rcx,rbx
0x140814ff2: call   0x140ad9960
0x140814ff7: nop
0x140814ff8: lea    rcx,[rbp+0x22e0]
0x140814fff: jmp    0x1408158a7
0x140815004: lea    rdx,[rip+0xe9a215]        # 0x1416af220 ; literal="Leather clothing shop"
0x14081500b: lea    rcx,[rbp+0x2300]
0x140815012: call   0x140068150
0x140815017: nop
0x140815018: xor    r9d,r9d
0x14081501b: xor    r8d,r8d
0x14081501e: lea    rdx,[rbp+0x2300]
0x140815025: mov    rcx,rbx
0x140815028: call   0x140ad9960
0x14081502d: nop
0x14081502e: lea    rcx,[rbp+0x2300]
0x140815035: jmp    0x1408158a7
0x14081503a: lea    rdx,[rip+0xe9a17f]        # 0x1416af1c0 ; literal="Bone carver's shop"
0x140815041: lea    rcx,[rbp+0x2320]
0x140815048: call   0x140068150
0x14081504d: nop
0x14081504e: xor    r9d,r9d
0x140815051: xor    r8d,r8d
0x140815054: lea    rdx,[rbp+0x2320]
0x14081505b: mov    rcx,rbx
0x14081505e: call   0x140ad9960
0x140815063: nop
0x140815064: lea    rcx,[rbp+0x2320]
0x14081506b: jmp    0x1408158a7
0x140815070: lea    rdx,[rip+0xe9a131]        # 0x1416af1a8 ; literal="Gem cutter's shop"
0x140815077: lea    rcx,[rbp+0x2340]
0x14081507e: call   0x140068150
0x140815083: nop
0x140815084: xor    r9d,r9d
0x140815087: xor    r8d,r8d
0x14081508a: lea    rdx,[rbp+0x2340]
0x140815091: mov    rcx,rbx
0x140815094: call   0x140ad9960
0x140815099: nop
0x14081509a: lea    rcx,[rbp+0x2340]
0x1408150a1: jmp    0x1408158a7
0x1408150a6: lea    rdx,[rip+0xe9a13b]        # 0x1416af1e8 ; literal="Weaponsmith's shop"
0x1408150ad: lea    rcx,[rbp+0x2360]
0x1408150b4: call   0x140068150
0x1408150b9: nop
0x1408150ba: xor    r9d,r9d
0x1408150bd: xor    r8d,r8d
0x1408150c0: lea    rdx,[rbp+0x2360]
0x1408150c7: mov    rcx,rbx
0x1408150ca: call   0x140ad9960
0x1408150cf: nop
0x1408150d0: lea    rcx,[rbp+0x2360]
0x1408150d7: jmp    0x1408158a7
0x1408150dc: lea    rdx,[rip+0xe9a0f5]        # 0x1416af1d8 ; literal="Bowyer's shop"
0x1408150e3: lea    rcx,[rbp+0x2380]
0x1408150ea: call   0x140068150
0x1408150ef: nop
0x1408150f0: xor    r9d,r9d
0x1408150f3: xor    r8d,r8d
0x1408150f6: lea    rdx,[rbp+0x2380]
0x1408150fd: mov    rcx,rbx
0x140815100: call   0x140ad9960
0x140815105: nop
0x140815106: lea    rcx,[rbp+0x2380]
0x14081510d: jmp    0x1408158a7
0x140815112: lea    rdx,[rip+0xe9a19f]        # 0x1416af2b8 ; literal="Blacksmith's shop"
0x140815119: lea    rcx,[rbp+0x23a0]
0x140815120: call   0x140068150
0x140815125: nop
0x140815126: xor    r9d,r9d
0x140815129: xor    r8d,r8d
0x14081512c: lea    rdx,[rbp+0x23a0]
0x140815133: mov    rcx,rbx
0x140815136: call   0x140ad9960
0x14081513b: nop
0x14081513c: lea    rcx,[rbp+0x23a0]
0x140815143: jmp    0x1408158a7
0x140815148: lea    rdx,[rip+0xe9a151]        # 0x1416af2a0 ; literal="Armorsmith's shop"
0x14081514f: lea    rcx,[rbp+0x23c0]
0x140815156: call   0x140068150
0x14081515b: nop
0x14081515c: xor    r9d,r9d
0x14081515f: xor    r8d,r8d
0x140815162: lea    rdx,[rbp+0x23c0]
0x140815169: mov    rcx,rbx
0x14081516c: call   0x140ad9960
0x140815171: nop
0x140815172: lea    rcx,[rbp+0x23c0]
0x140815179: jmp    0x1408158a7
0x14081517e: lea    rdx,[rip+0xe9a163]        # 0x1416af2e8 ; literal="Metal craft shop"
0x140815185: lea    rcx,[rbp+0x23e0]
0x14081518c: call   0x140068150
0x140815191: nop
0x140815192: xor    r9d,r9d
0x140815195: xor    r8d,r8d
0x140815198: lea    rdx,[rbp+0x23e0]
0x14081519f: mov    rcx,rbx
0x1408151a2: call   0x140ad9960
0x1408151a7: nop
0x1408151a8: lea    rcx,[rbp+0x23e0]
0x1408151af: jmp    0x1408158a7
0x1408151b4: lea    rdx,[rip+0xe9a115]        # 0x1416af2d0 ; literal="Leather goods shop"
0x1408151bb: lea    rcx,[rbp+0x2400]
0x1408151c2: call   0x140068150
0x1408151c7: nop
0x1408151c8: xor    r9d,r9d
0x1408151cb: xor    r8d,r8d
0x1408151ce: lea    rdx,[rbp+0x2400]
0x1408151d5: mov    rcx,rbx
0x1408151d8: call   0x140ad9960
0x1408151dd: nop
0x1408151de: lea    rcx,[rbp+0x2400]
0x1408151e5: jmp    0x1408158a7
0x1408151ea: lea    rdx,[rip+0xe9a077]        # 0x1416af268 ; literal="Carpenter's shop"
0x1408151f1: lea    rcx,[rbp+0x2420]
0x1408151f8: call   0x140068150
0x1408151fd: nop
0x1408151fe: xor    r9d,r9d
0x140815201: xor    r8d,r8d
0x140815204: lea    rdx,[rbp+0x2420]
0x14081520b: mov    rcx,rbx
0x14081520e: call   0x140ad9960
0x140815213: nop
0x140815214: lea    rcx,[rbp+0x2420]
0x14081521b: jmp    0x1408158a7
0x140815220: lea    rdx,[rip+0xe9a029]        # 0x1416af250 ; literal="Stone furniture shop"
0x140815227: lea    rcx,[rbp+0x2440]
0x14081522e: call   0x140068150
0x140815233: nop
0x140815234: xor    r9d,r9d
0x140815237: xor    r8d,r8d
0x14081523a: lea    rdx,[rbp+0x2440]
0x140815241: mov    rcx,rbx
0x140815244: call   0x140ad9960
0x140815249: nop
0x14081524a: lea    rcx,[rbp+0x2440]
0x140815251: jmp    0x1408158a7
0x140815256: lea    rdx,[rip+0xe9a02b]        # 0x1416af288 ; literal="Metal furniture shop"
0x14081525d: lea    rcx,[rbp+0x2460]
0x140815264: call   0x140068150
0x140815269: nop
0x14081526a: xor    r9d,r9d
0x14081526d: xor    r8d,r8d
0x140815270: lea    rdx,[rbp+0x2460]
0x140815277: mov    rcx,rbx
0x14081527a: call   0x140ad9960
0x14081527f: nop
0x140815280: lea    rcx,[rbp+0x2460]
0x140815287: jmp    0x1408158a7
0x14081528c: lea    r8d,[r14+0x3]
0x140815290: mov    edx,edi
0x140815292: lea    rbx,[rip+0x1e35157]        # 0x14264a3f0
0x140815299: mov    rcx,rbx
0x14081529c: call   0x1400bb120
0x1408152a1: xor    r8d,r8d
0x1408152a4: mov    edx,0x7
0x1408152a9: xor    r9d,r9d
0x1408152ac: mov    rcx,rbx
0x1408152af: call   0x1400bb130
0x1408152b4: lea    rdx,[rip+0xe16565]        # 0x14162b820 ; literal="Dormitory"
0x1408152bb: lea    rcx,[rbp+0x2480]
0x1408152c2: call   0x140068150
0x1408152c7: nop
0x1408152c8: xor    r9d,r9d
0x1408152cb: xor    r8d,r8d
0x1408152ce: lea    rdx,[rbp+0x2480]
0x1408152d5: mov    rcx,rbx
0x1408152d8: call   0x140ad9960
0x1408152dd: nop
0x1408152de: lea    rcx,[rbp+0x2480]
0x1408152e5: call   0x140067e30
0x1408152ea: inc    edi
0x1408152ec: jmp    0x1408158b2
0x1408152f1: lea    r8d,[r14+0x3]
0x1408152f5: mov    edx,edi
0x1408152f7: lea    rbx,[rip+0x1e350f2]        # 0x14264a3f0
0x1408152fe: mov    rcx,rbx
0x140815301: call   0x1400bb120
0x140815306: xor    r8d,r8d
0x140815309: mov    edx,0x7
0x14081530e: xor    r9d,r9d
0x140815311: mov    rcx,rbx
0x140815314: call   0x1400bb130
0x140815319: lea    rdx,[rip+0xe99f5c]        # 0x1416af27c ; literal="Barrow"
0x140815320: lea    rcx,[rbp+0x24a0]
0x140815327: call   0x140068150
0x14081532c: nop
0x14081532d: xor    r9d,r9d
0x140815330: xor    r8d,r8d
0x140815333: lea    rdx,[rbp+0x24a0]
0x14081533a: mov    rcx,rbx
0x14081533d: call   0x140ad9960
0x140815342: nop
0x140815343: lea    rcx,[rbp+0x24a0]
0x14081534a: call   0x140067e30
0x14081534f: inc    edi
0x140815351: jmp    0x1408158b2
0x140815356: lea    r8d,[r14+0x3]
0x14081535a: mov    edx,edi
0x14081535c: lea    rbx,[rip+0x1e3508d]        # 0x14264a3f0
0x140815363: mov    rcx,rbx
0x140815366: call   0x1400bb120
0x14081536b: xor    r8d,r8d
0x14081536e: mov    edx,0x6
0x140815373: mov    r9b,0x1
0x140815376: mov    rcx,rbx
0x140815379: call   0x1400bb130
0x14081537e: lea    rdx,[rip+0xe16463]        # 0x14162b7e8 ; literal="Dining hall"
0x140815385: lea    rcx,[rbp+0x24c0]
0x14081538c: call   0x140068150
0x140815391: nop
0x140815392: xor    r9d,r9d
0x140815395: xor    r8d,r8d
0x140815398: lea    rdx,[rbp+0x24c0]
0x14081539f: mov    rcx,rbx
0x1408153a2: call   0x140ad9960
0x1408153a7: nop
0x1408153a8: lea    rcx,[rbp+0x24c0]
0x1408153af: call   0x140067e30
0x1408153b4: inc    edi
0x1408153b6: jmp    0x1408158b2
0x1408153bb: lea    r8d,[r14+0x3]
0x1408153bf: mov    edx,edi
0x1408153c1: lea    rbx,[rip+0x1e35028]        # 0x14264a3f0
0x1408153c8: mov    rcx,rbx
0x1408153cb: call   0x1400bb120
0x1408153d0: xor    r8d,r8d
0x1408153d3: mov    edx,0x7
0x1408153d8: mov    r9b,0x1
0x1408153db: mov    rcx,rbx
0x1408153de: call   0x1400bb130
0x1408153e3: lea    rdx,[rip+0xe9a78e]        # 0x1416afb78 ; literal="Warehouse"
0x1408153ea: lea    rcx,[rbp+0x24e0]
0x1408153f1: call   0x140068150
0x1408153f6: nop
0x1408153f7: xor    r9d,r9d
0x1408153fa: xor    r8d,r8d
0x1408153fd: lea    rdx,[rbp+0x24e0]
0x140815404: mov    rcx,rbx
0x140815407: call   0x140ad9960
0x14081540c: nop
0x14081540d: lea    rcx,[rbp+0x24e0]
0x140815414: call   0x140067e30
0x140815419: inc    edi
0x14081541b: jmp    0x1408158b2
0x140815420: lea    r8d,[r14+0x3]
0x140815424: mov    edx,edi
0x140815426: lea    rbx,[rip+0x1e34fc3]        # 0x14264a3f0
0x14081542d: mov    rcx,rbx
0x140815430: call   0x1400bb120
0x140815435: xor    r8d,r8d
0x140815438: mov    edx,0x7
0x14081543d: mov    r9b,0x1
0x140815440: mov    rcx,rbx
0x140815443: call   0x1400bb130
0x140815448: lea    rdx,[rip+0xe9a711]        # 0x1416afb60 ; literal="Fortress Entrance"
0x14081544f: lea    rcx,[rbp+0x2500]
0x140815456: call   0x140068150
0x14081545b: nop
0x14081545c: xor    r9d,r9d
0x14081545f: xor    r8d,r8d
0x140815462: lea    rdx,[rbp+0x2500]
0x140815469: mov    rcx,rbx
0x14081546c: call   0x140ad9960
0x140815471: nop
0x140815472: lea    rcx,[rbp+0x2500]
0x140815479: call   0x140067e30
0x14081547e: inc    edi
0x140815480: jmp    0x1408158b2
0x140815485: lea    r8d,[r14+0x3]
0x140815489: mov    edx,edi
0x14081548b: lea    rbx,[rip+0x1e34f5e]        # 0x14264a3f0
0x140815492: mov    rcx,rbx
0x140815495: call   0x1400bb120
0x14081549a: xor    r8d,r8d
0x14081549d: mov    edx,0x1
0x1408154a2: movzx  r9d,dl
0x1408154a6: mov    rcx,rbx
0x1408154a9: call   0x1400bb130
0x1408154ae: lea    rdx,[rip+0xe17827]        # 0x14162ccdc ; literal="Well"
0x1408154b5: lea    rcx,[rbp+0x2520]
0x1408154bc: call   0x140068150
0x1408154c1: nop
0x1408154c2: xor    r9d,r9d
0x1408154c5: xor    r8d,r8d
0x1408154c8: lea    rdx,[rbp+0x2520]
0x1408154cf: mov    rcx,rbx
0x1408154d2: call   0x140ad9960
0x1408154d7: nop
0x1408154d8: lea    rcx,[rbp+0x2520]
0x1408154df: call   0x140067e30
0x1408154e4: inc    edi
0x1408154e6: jmp    0x1408158b2
0x1408154eb: lea    r8d,[r14+0x3]
0x1408154ef: mov    edx,edi
0x1408154f1: lea    rbx,[rip+0x1e34ef8]        # 0x14264a3f0
0x1408154f8: mov    rcx,rbx
0x1408154fb: call   0x1400bb120
0x140815500: xor    r8d,r8d
0x140815503: mov    edx,0x7
0x140815508: xor    r9d,r9d
0x14081550b: mov    rcx,rbx
0x14081550e: call   0x1400bb130
0x140815513: lea    rdx,[rip+0xe9a67e]        # 0x1416afb98 ; literal="Trenches"
0x14081551a: lea    rcx,[rbp+0x2540]
0x140815521: call   0x140068150
0x140815526: nop
0x140815527: xor    r9d,r9d
0x14081552a: xor    r8d,r8d
0x14081552d: lea    rdx,[rbp+0x2540]
0x140815534: mov    rcx,rbx
0x140815537: call   0x140ad9960
0x14081553c: nop
0x14081553d: lea    rcx,[rbp+0x2540]
0x140815544: call   0x140067e30
0x140815549: inc    edi
0x14081554b: jmp    0x1408158b2
0x140815550: lea    r8d,[r14+0x3]
0x140815554: mov    edx,edi
0x140815556: lea    rcx,[rip+0x1e34e93]        # 0x14264a3f0
0x14081555d: call   0x1400bb120
0x140815562: xor    r8d,r8d
0x140815565: mov    edx,0x3
0x14081556a: mov    r9b,0x1
0x14081556d: lea    rcx,[rip+0x1e34e7c]        # 0x14264a3f0
0x140815574: call   0x1400bb130
0x140815579: mov    rbx,QWORD PTR [rbx+0x58]
0x14081557d: test   rbx,rbx
0x140815580: je     0x14081565f
0x140815586: lea    rcx,[rbp+0x5e0]
0x14081558d: call   0x14006f690
0x140815592: nop
0x140815593: mov    ecx,DWORD PTR [rbx+0x8]
0x140815596: test   ecx,ecx
0x140815598: je     0x1408155e6
0x14081559a: cmp    ecx,0x1
0x14081559d: jne    0x140815632
0x1408155a3: mov    edx,DWORD PTR [rbx+0xc]
0x1408155a6: lea    rcx,[rip+0x1bbc24b]        # 0x1423d17f8
0x1408155ad: call   0x14007daf0
0x1408155b2: test   rax,rax
0x1408155b5: je     0x140815632
0x1408155b7: lea    rdx,[rip+0xe9a4c2]        # 0x1416afa80 ; literal="Shrine of "
0x1408155be: lea    rcx,[rbp+0x5e0]
0x1408155c5: call   0x14006f560
0x1408155ca: xor    r9d,r9d
0x1408155cd: mov    r8d,DWORD PTR [rbx+0xc]
0x1408155d1: lea    rdx,[rbp+0x5e0]
0x1408155d8: lea    rcx,[rip+0x1ce46d9]        # 0x1424f9cb8
0x1408155df: call   0x140b92900
0x1408155e4: jmp    0x140815632
0x1408155e6: lea    rdx,[rip+0xe9a59b]        # 0x1416afb88 ; literal="Shrine to "
0x1408155ed: lea    rcx,[rbp+0x5e0]
0x1408155f4: call   0x14006f560
0x1408155f9: lea    rcx,[rbp+0x1b0]
0x140815600: call   0x140072080
0x140815605: mov    eax,0x1
0x14081560a: mov    WORD PTR [rsp+0x28],ax
0x14081560f: mov    WORD PTR [rsp+0x20],ax
0x140815614: lea    r9,[rbp+0x1b0]
0x14081561b: mov    r8d,DWORD PTR [rbx+0xc]
0x14081561f: lea    rdx,[rbp+0x5e0]
0x140815626: lea    rcx,[rip+0x1ce468b]        # 0x1424f9cb8
0x14081562d: call   0x140b92f10
0x140815632: xor    r9d,r9d
0x140815635: xor    r8d,r8d
0x140815638: lea    rdx,[rbp+0x5e0]
0x14081563f: lea    rcx,[rip+0x1e34daa]        # 0x14264a3f0
0x140815646: call   0x140ad9960
0x14081564b: nop
0x14081564c: lea    rcx,[rbp+0x5e0]
0x140815653: call   0x140067e30
0x140815658: inc    edi
0x14081565a: jmp    0x1408158b2
0x14081565f: lea    rdx,[rip+0xe16172]        # 0x14162b7d8 ; literal="Shrine"
0x140815666: lea    rcx,[rbp+0x2560]
0x14081566d: call   0x140068150
0x140815672: nop
0x140815673: xor    r9d,r9d
0x140815676: xor    r8d,r8d
0x140815679: lea    rdx,[rbp+0x2560]
0x140815680: lea    rcx,[rip+0x1e34d69]        # 0x14264a3f0
0x140815687: call   0x140ad9960
0x14081568c: nop
0x14081568d: lea    rcx,[rbp+0x2560]
0x140815694: call   0x140067e30
0x140815699: inc    edi
0x14081569b: jmp    0x1408158b2
0x1408156a0: mov    rsi,QWORD PTR [rbx+0x58]
0x1408156a4: lea    r8d,[r14+0x3]
0x1408156a8: mov    edx,edi
0x1408156aa: lea    rcx,[rip+0x1e34d3f]        # 0x14264a3f0
0x1408156b1: call   0x1400bb120
0x1408156b6: xor    r8d,r8d
0x1408156b9: mov    edx,0x2
0x1408156be: test   BYTE PTR [rbx+0x78],0x1
0x1408156c2: lea    rbx,[rip+0x1e34d27]        # 0x14264a3f0
0x1408156c9: mov    rcx,rbx
0x1408156cc: je     0x14081570c
0x1408156ce: xor    r9d,r9d
0x1408156d1: call   0x1400bb130
0x1408156d6: lea    rdx,[rip+0xe9a43b]        # 0x1416afb18 ; literal="Empty market"
0x1408156dd: lea    rcx,[rbp+0x2580]
0x1408156e4: call   0x140068150
0x1408156e9: nop
0x1408156ea: xor    r9d,r9d
0x1408156ed: xor    r8d,r8d
0x1408156f0: lea    rdx,[rbp+0x2580]
0x1408156f7: mov    rcx,rbx
0x1408156fa: call   0x140ad9960
0x1408156ff: nop
0x140815700: lea    rcx,[rbp+0x2580]
0x140815707: jmp    0x1408158a7
0x14081570c: mov    r9b,0x1
0x14081570f: call   0x1400bb130
0x140815714: mov    eax,DWORD PTR [rsi+0x8]
0x140815717: add    eax,0xffffffee
0x14081571a: cmp    eax,0x6
0x14081571d: ja     0x1408158ac
0x140815723: cdqe
0x140815725: lea    rdx,[rip+0xffffffffff7ea8d4]        # 0x140000000
0x14081572c: mov    ecx,DWORD PTR [rdx+rax*4+0x818990]
0x140815733: add    rcx,rdx
0x140815736: jmp    rcx
0x140815738: lea    rdx,[rip+0xe9a3c1]        # 0x1416afb00 ; literal="Imported goods market"
0x14081573f: lea    rcx,[rbp+0x25a0]
0x140815746: call   0x140068150
0x14081574b: nop
0x14081574c: xor    r9d,r9d
0x14081574f: xor    r8d,r8d
0x140815752: lea    rdx,[rbp+0x25a0]
0x140815759: mov    rcx,rbx
0x14081575c: call   0x140ad9960
0x140815761: nop
0x140815762: lea    rcx,[rbp+0x25a0]
0x140815769: jmp    0x1408158a7
0x14081576e: lea    rdx,[rip+0xe9a3d3]        # 0x1416afb48 ; literal="Imported food market"
0x140815775: lea    rcx,[rbp+0x25c0]
0x14081577c: call   0x140068150
0x140815781: nop
0x140815782: xor    r9d,r9d
0x140815785: xor    r8d,r8d
0x140815788: lea    rdx,[rbp+0x25c0]
0x14081578f: mov    rcx,rbx
0x140815792: call   0x140ad9960
0x140815797: nop
0x140815798: lea    rcx,[rbp+0x25c0]
0x14081579f: jmp    0x1408158a7
0x1408157a4: lea    rdx,[rip+0xe9a37d]        # 0x1416afb28 ; literal="Imported clothing market"
0x1408157ab: lea    rcx,[rbp+0x25e0]
0x1408157b2: call   0x140068150
0x1408157b7: nop
0x1408157b8: xor    r9d,r9d
0x1408157bb: xor    r8d,r8d
0x1408157be: lea    rdx,[rbp+0x25e0]
0x1408157c5: mov    rcx,rbx
0x1408157c8: call   0x140ad9960
0x1408157cd: nop
0x1408157ce: lea    rcx,[rbp+0x25e0]
0x1408157d5: jmp    0x1408158a7
0x1408157da: lea    rdx,[rip+0xe9a43f]        # 0x1416afc20 ; literal="Meat market"
0x1408157e1: lea    rcx,[rbp+0x2600]
0x1408157e8: call   0x140068150
0x1408157ed: nop
0x1408157ee: xor    r9d,r9d
0x1408157f1: xor    r8d,r8d
0x1408157f4: lea    rdx,[rbp+0x2600]
0x1408157fb: mov    rcx,rbx
0x1408157fe: call   0x140ad9960
0x140815803: nop
0x140815804: lea    rcx,[rbp+0x2600]
0x14081580b: jmp    0x1408158a7
0x140815810: lea    rdx,[rip+0xe9a3e9]        # 0x1416afc00 ; literal="Fruit and vegetable market"
0x140815817: lea    rcx,[rbp+0x2620]
0x14081581e: call   0x140068150
0x140815823: nop
0x140815824: xor    r9d,r9d
0x140815827: xor    r8d,r8d
0x14081582a: lea    rdx,[rbp+0x2620]
0x140815831: mov    rcx,rbx
0x140815834: call   0x140ad9960
0x140815839: nop
0x14081583a: lea    rcx,[rbp+0x2620]
0x140815841: jmp    0x1408158a7
0x140815843: lea    rdx,[rip+0xe9a3fe]        # 0x1416afc48 ; literal="Cheese market"
0x14081584a: lea    rcx,[rbp+0x2640]
0x140815851: call   0x140068150
0x140815856: nop
0x140815857: xor    r9d,r9d
0x14081585a: xor    r8d,r8d
0x14081585d: lea    rdx,[rbp+0x2640]
0x140815864: mov    rcx,rbx
0x140815867: call   0x140ad9960
0x14081586c: nop
0x14081586d: lea    rcx,[rbp+0x2640]
0x140815874: jmp    0x1408158a7
0x140815876: lea    rdx,[rip+0xe9a3b3]        # 0x1416afc30 ; literal="Processed goods market"
0x14081587d: lea    rcx,[rbp+0x2660]
0x140815884: call   0x140068150
0x140815889: nop
0x14081588a: xor    r9d,r9d
0x14081588d: xor    r8d,r8d
0x140815890: lea    rdx,[rbp+0x2660]
0x140815897: mov    rcx,rbx
0x14081589a: call   0x140ad9960
0x14081589f: nop
0x1408158a0: lea    rcx,[rbp+0x2660]
0x1408158a7: call   0x140067e30
0x1408158ac: inc    edi
0x1408158ae: mov    esi,DWORD PTR [rsp+0x74]
0x1408158b2: lea    rcx,[rbp+0x88]
0x1408158b9: call   0x14006ee00
0x1408158be: lea    r8,[rbp+0x178]
0x1408158c5: lea    rdx,[rbp-0x38]
0x1408158c9: lea    rcx,[rbp+0x88]
0x1408158d0: call   0x14006ee20
0x1408158d5: xor    edx,edx
0x1408158d7: movzx  ecx,BYTE PTR [rax]
0x1408158da: call   0x1400657b0
0x1408158df: test   al,al
0x1408158e1: jne    0x140813df0
0x1408158e7: lea    rbx,[rip+0x1e34b02]        # 0x14264a3f0
0x1408158ee: cmp    r15d,0x1
0x1408158f2: jle    0x140815999
0x1408158f8: cmp    edi,0x13
0x1408158fb: jg     0x140815a3f
0x140815901: lea    r8d,[r14+0x3]
0x140815905: mov    edx,edi
0x140815907: mov    rcx,rbx
0x14081590a: call   0x1400bb120
0x14081590f: xor    r8d,r8d
0x140815912: mov    edx,0x7
0x140815917: xor    r9d,r9d
0x14081591a: mov    rcx,rbx
0x14081591d: call   0x1400bb130
0x140815922: cmp    WORD PTR [r13+0x80],0x3
0x14081592b: jne    0x140815963
0x14081592d: lea    rdx,[rip+0xe9a2a4]        # 0x1416afbd8 ; literal="Hillocks"
0x140815934: lea    rcx,[rbp+0x2680]
0x14081593b: call   0x140068150
0x140815940: nop
0x140815941: xor    r9d,r9d
0x140815944: xor    r8d,r8d
0x140815947: lea    rdx,[rbp+0x2680]
0x14081594e: mov    rcx,rbx
0x140815951: call   0x140ad9960
0x140815956: nop
0x140815957: lea    rcx,[rbp+0x2680]
0x14081595e: jmp    0x140815a38
0x140815963: lea    rdx,[rip+0xe9a0d6]        # 0x1416afa40 ; literal="Houses"
0x14081596a: lea    rcx,[rbp+0x26a0]
0x140815971: call   0x140068150
0x140815976: nop
0x140815977: xor    r9d,r9d
0x14081597a: xor    r8d,r8d
0x14081597d: lea    rdx,[rbp+0x26a0]
0x140815984: mov    rcx,rbx
0x140815987: call   0x140ad9960
0x14081598c: nop
0x14081598d: lea    rcx,[rbp+0x26a0]
0x140815994: jmp    0x140815a38
0x140815999: jne    0x140815a3f
0x14081599f: cmp    edi,0x13
0x1408159a2: jg     0x140815a3f
0x1408159a8: lea    r8d,[r14+0x3]
0x1408159ac: mov    edx,edi
0x1408159ae: mov    rcx,rbx
0x1408159b1: call   0x1400bb120
0x1408159b6: xor    r8d,r8d
0x1408159b9: mov    edx,0x7
0x1408159be: xor    r9d,r9d
0x1408159c1: mov    rcx,rbx
0x1408159c4: call   0x1400bb130
0x1408159c9: cmp    WORD PTR [r13+0x80],0x3
0x1408159d2: jne    0x140815a07
0x1408159d4: lea    rdx,[rip+0xe9a05d]        # 0x1416afa38 ; literal="Hillock"
0x1408159db: lea    rcx,[rbp+0x26c0]
0x1408159e2: call   0x140068150
0x1408159e7: nop
0x1408159e8: xor    r9d,r9d
0x1408159eb: xor    r8d,r8d
0x1408159ee: lea    rdx,[rbp+0x26c0]
0x1408159f5: mov    rcx,rbx
0x1408159f8: call   0x140ad9960
0x1408159fd: nop
0x1408159fe: lea    rcx,[rbp+0x26c0]
0x140815a05: jmp    0x140815a38
0x140815a07: lea    rdx,[rip+0xe9a04e]        # 0x1416afa5c ; literal="House"
0x140815a0e: lea    rcx,[rbp+0x26e0]
0x140815a15: call   0x140068150
0x140815a1a: nop
0x140815a1b: xor    r9d,r9d
0x140815a1e: xor    r8d,r8d
0x140815a21: lea    rdx,[rbp+0x26e0]
0x140815a28: mov    rcx,rbx
0x140815a2b: call   0x140ad9960
0x140815a30: nop
0x140815a31: lea    rcx,[rbp+0x26e0]
0x140815a38: call   0x140067e30
0x140815a3d: inc    edi
0x140815a3f: cmp    r12d,0x1
0x140815a43: jle    0x140815ae7
0x140815a49: cmp    edi,0x13
0x140815a4c: jg     0x140815b8a
0x140815a52: lea    r8d,[r14+0x3]
0x140815a56: mov    edx,edi
0x140815a58: mov    rcx,rbx
0x140815a5b: call   0x1400bb120
0x140815a60: xor    r8d,r8d
0x140815a63: xor    edx,edx
0x140815a65: mov    r9b,0x1
0x140815a68: mov    rcx,rbx
0x140815a6b: call   0x1400bb130
0x140815a70: cmp    WORD PTR [r13+0x80],0x3
0x140815a79: jne    0x140815ab1
0x140815a7b: lea    rdx,[rip+0xe99fc6]        # 0x1416afa48 ; literal="Abandoned hillocks"
0x140815a82: lea    rcx,[rbp+0x2700]
0x140815a89: call   0x140068150
0x140815a8e: nop
0x140815a8f: xor    r9d,r9d
0x140815a92: xor    r8d,r8d
0x140815a95: lea    rdx,[rbp+0x2700]
0x140815a9c: mov    rcx,rbx
0x140815a9f: call   0x140ad9960
0x140815aa4: nop
0x140815aa5: lea    rcx,[rbp+0x2700]
0x140815aac: jmp    0x140815b83
0x140815ab1: lea    rdx,[rip+0xe99f48]        # 0x1416afa00 ; literal="Abandoned houses"
0x140815ab8: lea    rcx,[rbp+0x2720]
0x140815abf: call   0x140068150
0x140815ac4: nop
0x140815ac5: xor    r9d,r9d
0x140815ac8: xor    r8d,r8d
0x140815acb: lea    rdx,[rbp+0x2720]
0x140815ad2: mov    rcx,rbx
0x140815ad5: call   0x140ad9960
0x140815ada: nop
0x140815adb: lea    rcx,[rbp+0x2720]
0x140815ae2: jmp    0x140815b83
0x140815ae7: jne    0x140815b8a
0x140815aed: cmp    edi,0x13
0x140815af0: jg     0x140815b8a
0x140815af6: lea    r8d,[r14+0x3]
0x140815afa: mov    edx,edi
0x140815afc: mov    rcx,rbx
0x140815aff: call   0x1400bb120
0x140815b04: xor    r8d,r8d
0x140815b07: xor    edx,edx
0x140815b09: mov    r9b,0x1
0x140815b0c: mov    rcx,rbx
0x140815b0f: call   0x1400bb130
0x140815b14: cmp    WORD PTR [r13+0x80],0x3
0x140815b1d: jne    0x140815b52
0x140815b1f: lea    rdx,[rip+0xe99ec2]        # 0x1416af9e8 ; literal="Abandoned hillock"
0x140815b26: lea    rcx,[rbp+0x2740]
0x140815b2d: call   0x140068150
0x140815b32: nop
0x140815b33: xor    r9d,r9d
0x140815b36: xor    r8d,r8d
0x140815b39: lea    rdx,[rbp+0x2740]
0x140815b40: mov    rcx,rbx
0x140815b43: call   0x140ad9960
0x140815b48: nop
0x140815b49: lea    rcx,[rbp+0x2740]
0x140815b50: jmp    0x140815b83
0x140815b52: lea    rdx,[rip+0xe99ecf]        # 0x1416afa28 ; literal="Abandoned house"
0x140815b59: lea    rcx,[rbp+0x2760]
0x140815b60: call   0x140068150
0x140815b65: nop
0x140815b66: xor    r9d,r9d
0x140815b69: xor    r8d,r8d
0x140815b6c: lea    rdx,[rbp+0x2760]
0x140815b73: mov    rcx,rbx
0x140815b76: call   0x140ad9960
0x140815b7b: nop
0x140815b7c: lea    rcx,[rbp+0x2760]
0x140815b83: call   0x140067e30
0x140815b88: inc    edi
0x140815b8a: cmp    esi,0x1
0x140815b8d: jle    0x140815c31
0x140815b93: cmp    edi,0x13
0x140815b96: jg     0x140815cd4
0x140815b9c: lea    r8d,[r14+0x3]
0x140815ba0: mov    edx,edi
0x140815ba2: mov    rcx,rbx
0x140815ba5: call   0x1400bb120
0x140815baa: xor    r8d,r8d
0x140815bad: xor    edx,edx
0x140815baf: mov    r9b,0x1
0x140815bb2: mov    rcx,rbx
0x140815bb5: call   0x1400bb130
0x140815bba: cmp    WORD PTR [r13+0x80],0x3
0x140815bc3: jne    0x140815bfb
0x140815bc5: lea    rdx,[rip+0xe99e4c]        # 0x1416afa18 ; literal="Ruined hillocks"
0x140815bcc: lea    rcx,[rbp+0x2780]
0x140815bd3: call   0x140068150
0x140815bd8: nop
0x140815bd9: xor    r9d,r9d
0x140815bdc: xor    r8d,r8d
0x140815bdf: lea    rdx,[rbp+0x2780]
0x140815be6: mov    rcx,rbx
0x140815be9: call   0x140ad9960
0x140815bee: nop
0x140815bef: lea    rcx,[rbp+0x2780]
0x140815bf6: jmp    0x140815ccd
0x140815bfb: lea    rdx,[rip+0xe99ebe]        # 0x1416afac0 ; literal="Ruined houses"
0x140815c02: lea    rcx,[rbp+0x27a0]
0x140815c09: call   0x140068150
0x140815c0e: nop
0x140815c0f: xor    r9d,r9d
0x140815c12: xor    r8d,r8d
0x140815c15: lea    rdx,[rbp+0x27a0]
0x140815c1c: mov    rcx,rbx
0x140815c1f: call   0x140ad9960
0x140815c24: nop
0x140815c25: lea    rcx,[rbp+0x27a0]
0x140815c2c: jmp    0x140815ccd
0x140815c31: jne    0x140815cd4
0x140815c37: cmp    edi,0x13
0x140815c3a: jg     0x140815cd4
0x140815c40: lea    r8d,[r14+0x3]
0x140815c44: mov    edx,edi
0x140815c46: mov    rcx,rbx
0x140815c49: call   0x1400bb120
0x140815c4e: xor    r8d,r8d
0x140815c51: xor    edx,edx
0x140815c53: mov    r9b,0x1
0x140815c56: mov    rcx,rbx
0x140815c59: call   0x1400bb130
0x140815c5e: cmp    WORD PTR [r13+0x80],0x3
0x140815c67: jne    0x140815c9c
0x140815c69: lea    rdx,[rip+0xe99e40]        # 0x1416afab0 ; literal="Ruined hillock"
0x140815c70: lea    rcx,[rbp+0x27c0]
0x140815c77: call   0x140068150
0x140815c7c: nop
0x140815c7d: xor    r9d,r9d
0x140815c80: xor    r8d,r8d
0x140815c83: lea    rdx,[rbp+0x27c0]
0x140815c8a: mov    rcx,rbx
0x140815c8d: call   0x140ad9960
0x140815c92: nop
0x140815c93: lea    rcx,[rbp+0x27c0]
0x140815c9a: jmp    0x140815ccd
0x140815c9c: lea    rdx,[rip+0xe99e4d]        # 0x1416afaf0 ; literal="Ruined house"
0x140815ca3: lea    rcx,[rbp+0x27e0]
0x140815caa: call   0x140068150
0x140815caf: nop
0x140815cb0: xor    r9d,r9d
0x140815cb3: xor    r8d,r8d
0x140815cb6: lea    rdx,[rbp+0x27e0]
0x140815cbd: mov    rcx,rbx
0x140815cc0: call   0x140ad9960
0x140815cc5: nop
0x140815cc6: lea    rcx,[rbp+0x27e0]
0x140815ccd: call   0x140067e30
0x140815cd2: inc    edi
0x140815cd4: cmp    edi,0x2
0x140815cd7: jne    0x14081397b
0x140815cdd: lea    r8d,[r14+0x3]
0x140815ce1: mov    edx,edi
0x140815ce3: lea    r12,[rip+0x1e34706]        # 0x14264a3f0
0x140815cea: mov    rcx,r12
0x140815ced: call   0x1400bb120
0x140815cf2: xor    r8d,r8d
0x140815cf5: mov    edx,0x7
0x140815cfa: xor    r9d,r9d
0x140815cfd: mov    rcx,r12
0x140815d00: call   0x1400bb130
0x140815d05: lea    rdx,[rip+0xe99dc4]        # 0x1416afad0 ; literal="No significant structures"
0x140815d0c: lea    rcx,[rbp+0x2800]
0x140815d13: call   0x140068150
0x140815d18: nop
0x140815d19: xor    r9d,r9d
0x140815d1c: xor    r8d,r8d
0x140815d1f: lea    rdx,[rbp+0x2800]
0x140815d26: mov    rcx,r12
0x140815d29: call   0x140ad9960
0x140815d2e: nop
0x140815d2f: lea    rcx,[rbp+0x2800]
0x140815d36: call   0x140067e30
0x140815d3b: jmp    0x140813982
0x140815d40: mov    rcx,r12
0x140815d43: cmp    ebx,edi
0x140815d45: jne    0x140815d4f
0x140815d47: mov    edx,DWORD PTR [rip+0x1e35fdf]        # 0x14264bd2c
0x140815d4d: jmp    0x140815da0
0x140815d4f: mov    edx,DWORD PTR [rip+0x1e35fcb]        # 0x14264bd20
0x140815d55: jmp    0x140815da0
0x140815d57: cmp    esi,0xb
0x140815d5a: jne    0x140815d80
0x140815d5c: cmp    ebx,r14d
0x140815d5f: jne    0x140815d69
0x140815d61: mov    edx,DWORD PTR [rip+0x1e35fb5]        # 0x14264bd1c
0x140815d67: jmp    0x140815d9d
0x140815d69: mov    rcx,r12
0x140815d6c: cmp    ebx,edi
0x140815d6e: jne    0x140815d78
0x140815d70: mov    edx,DWORD PTR [rip+0x1e35fbe]        # 0x14264bd34
0x140815d76: jmp    0x140815da0
0x140815d78: mov    edx,DWORD PTR [rip+0x1e35faa]        # 0x14264bd28
0x140815d7e: jmp    0x140815da0
0x140815d80: cmp    ebx,r14d
0x140815d83: jne    0x140815d8d
0x140815d85: mov    edx,DWORD PTR [rip+0x1e35f8d]        # 0x14264bd18
0x140815d8b: jmp    0x140815d9d
0x140815d8d: cmp    ebx,edi
0x140815d8f: mov    edx,DWORD PTR [rip+0x1e35f9b]        # 0x14264bd30
0x140815d95: je     0x140815d9d
0x140815d97: mov    edx,DWORD PTR [rip+0x1e35f87]        # 0x14264bd24
0x140815d9d: mov    rcx,r12
0x140815da0: call   0x140adaad0
0x140815da5: inc    ebx
0x140815da7: cmp    ebx,edi
0x140815da9: jle    0x1408139c0
0x140815daf: inc    esi
0x140815db1: cmp    esi,0xb
0x140815db4: jle    0x1408139b0
0x140815dba: cmp    BYTE PTR [rip+0x1e2ae03],0x0        # 0x142640bc4
0x140815dc1: je     0x1408161d9
0x140815dc7: mov    r14d,DWORD PTR [rbp-0x74]
0x140815dcb: add    r14d,0x2
0x140815dcf: lea    rdi,[rip+0x1e2de2a]        # 0x142643c00
0x140815dd6: lea    rsi,[rip+0x1e2dde3]        # 0x142643bc0
0x140815ddd: lea    rax,[rip+0x1e2ddee]        # 0x142643bd2
0x140815de4: mov    ecx,0xffff8ad0
0x140815de9: xor    r12d,r12d
0x140815dec: nop    DWORD PTR [rax+0x0]
0x140815df0: cmp    WORD PTR [rsi],cx
0x140815df3: je     0x14081608e
0x140815df9: mov    r8d,r13d
0x140815dfc: mov    edx,r14d
0x140815dff: lea    rbx,[rip+0x1e345ea]        # 0x14264a3f0
0x140815e06: mov    rcx,rbx
0x140815e09: call   0x1400bb120
0x140815e0e: movzx  ecx,BYTE PTR [rdi-0x6]
0x140815e12: test   ecx,ecx
0x140815e14: je     0x140815ef3
0x140815e1a: sub    ecx,0x1
0x140815e1d: je     0x140815e8f
0x140815e1f: sub    ecx,0x1
0x140815e22: je     0x140815e46
0x140815e24: cmp    ecx,0x1
0x140815e27: jne    0x140815f13
0x140815e2d: xor    r8d,r8d
0x140815e30: mov    edx,r15d
0x140815e33: movzx  r9d,cl
0x140815e37: mov    rcx,rbx
0x140815e3a: call   0x1400bb130
0x140815e3f: mov    dl,0x25
0x140815e41: jmp    0x140815f08
0x140815e46: xor    r8d,r8d
0x140815e49: mov    edx,0x6
0x140815e4e: mov    r9b,0x1
0x140815e51: mov    rcx,rbx
0x140815e54: call   0x1400bb130
0x140815e59: mov    rax,0xffffffffffffffff
0x140815e60: mov    r9d,eax
0x140815e63: mov    DWORD PTR [rsp+0x28],r12d
0x140815e68: mov    DWORD PTR [rsp+0x20],eax
0x140815e6c: movzx  r8d,WORD PTR [rdi]
0x140815e70: movzx  edx,WORD PTR [rdi-0x4]
0x140815e74: lea    rcx,[rip+0x1bcf5d5]        # 0x1423e5450
0x140815e7b: call   0x140c7b760
0x140815e80: movzx  edx,al
0x140815e83: test   al,al
0x140815e85: mov    eax,0x5b
0x140815e8a: cmove  edx,eax
0x140815e8d: jmp    0x140815f08
0x140815e8f: xor    r8d,r8d
0x140815e92: mov    edx,0x5
0x140815e97: mov    r9b,0x1
0x140815e9a: mov    rcx,rbx
0x140815e9d: call   0x1400bb130
0x140815ea2: movsxd rdx,DWORD PTR [rdi]
0x140815ea5: lea    rcx,[rip+0x1cd6bdc]        # 0x1424eca88
0x140815eac: call   0x14006f360
0x140815eb1: mov    ebx,DWORD PTR [rax]
0x140815eb3: movsxd rdx,DWORD PTR [rdi]
0x140815eb6: lea    rcx,[rip+0x1cd6be3]        # 0x1424ecaa0
0x140815ebd: call   0x14006f360
0x140815ec2: mov    BYTE PTR [rsp+0x20],0x0
0x140815ec7: xor    r9d,r9d
0x140815eca: movzx  r8d,WORD PTR [rax]
0x140815ece: movzx  edx,bx
0x140815ed1: lea    rcx,[rip+0x1cd6b70]        # 0x1424eca48
0x140815ed8: call   0x140702080
0x140815edd: movzx  edx,al
0x140815ee0: test   al,al
0x140815ee2: mov    eax,0x21
0x140815ee7: cmove  edx,eax
0x140815eea: lea    rbx,[rip+0x1e344ff]        # 0x14264a3f0
0x140815ef1: jmp    0x140815f08
0x140815ef3: xor    r8d,r8d
0x140815ef6: mov    edx,0x2
0x140815efb: mov    r9b,0x1
0x140815efe: mov    rcx,rbx
0x140815f01: call   0x1400bb130
0x140815f06: mov    dl,0x22
0x140815f08: mov    r8b,0x1
0x140815f0b: mov    rcx,rbx
0x140815f0e: call   0x1400bb190
0x140815f13: test   BYTE PTR [rdi-0x8],0x2
0x140815f17: je     0x14081607f
0x140815f1d: mov    r8d,0x3
0x140815f23: mov    edx,r14d
0x140815f26: mov    rcx,rbx
0x140815f29: call   0x1400bb120
0x140815f2e: xor    r8d,r8d
0x140815f31: mov    edx,0x7
0x140815f36: mov    r9b,0x1
0x140815f39: mov    rcx,rbx
0x140815f3c: call   0x1400bb130
0x140815f41: movzx  eax,BYTE PTR [rdi-0x8]
0x140815f45: and    al,0x1c
0x140815f47: jne    0x140815f5b
0x140815f49: mov    r8b,0x1
0x140815f4c: mov    dl,0x4e
0x140815f4e: mov    rcx,rbx
0x140815f51: call   0x1400bb190
0x140815f56: jmp    0x14081607f
0x140815f5b: cmp    al,0x4
0x140815f5d: jne    0x140815f71
0x140815f5f: mov    r8b,0x1
0x140815f62: mov    dl,0x53
0x140815f64: mov    rcx,rbx
0x140815f67: call   0x1400bb190
0x140815f6c: jmp    0x14081607f
0x140815f71: cmp    al,0x8
0x140815f73: jne    0x140815f87
0x140815f75: mov    r8b,0x1
0x140815f78: mov    dl,0x45
0x140815f7a: mov    rcx,rbx
0x140815f7d: call   0x1400bb190
0x140815f82: jmp    0x14081607f
0x140815f87: cmp    al,0x10
0x140815f89: jne    0x140815f9d
0x140815f8b: mov    r8b,0x1
0x140815f8e: mov    dl,0x57
0x140815f90: mov    rcx,rbx
0x140815f93: call   0x1400bb190
0x140815f98: jmp    0x14081607f
0x140815f9d: cmp    al,0x14
0x140815f9f: jne    0x140815fd7
0x140815fa1: lea    rdx,[rip+0xe8957c]        # 0x14169f524 ; literal="NW"
0x140815fa8: lea    rcx,[rbp+0x2820]
0x140815faf: call   0x140068150
0x140815fb4: nop
0x140815fb5: xor    r9d,r9d
0x140815fb8: xor    r8d,r8d
0x140815fbb: lea    rdx,[rbp+0x2820]
0x140815fc2: mov    rcx,rbx
0x140815fc5: call   0x140ad9960
0x140815fca: nop
0x140815fcb: lea    rcx,[rbp+0x2820]
0x140815fd2: jmp    0x14081607a
0x140815fd7: cmp    al,0xc
0x140815fd9: jne    0x14081600e
0x140815fdb: lea    rdx,[rip+0xe89546]        # 0x14169f528 ; literal="NE"
0x140815fe2: lea    rcx,[rbp+0x2840]
0x140815fe9: call   0x140068150
0x140815fee: nop
0x140815fef: xor    r9d,r9d
0x140815ff2: xor    r8d,r8d
0x140815ff5: lea    rdx,[rbp+0x2840]
0x140815ffc: mov    rcx,rbx
0x140815fff: call   0x140ad9960
0x140816004: nop
0x140816005: lea    rcx,[rbp+0x2840]
0x14081600c: jmp    0x14081607a
0x14081600e: cmp    al,0x1c
0x140816010: jne    0x140816045
0x140816012: lea    rdx,[rip+0xe89513]        # 0x14169f52c ; literal="SW"
0x140816019: lea    rcx,[rbp+0x2860]
0x140816020: call   0x140068150
0x140816025: nop
0x140816026: xor    r9d,r9d
0x140816029: xor    r8d,r8d
0x14081602c: lea    rdx,[rbp+0x2860]
0x140816033: mov    rcx,rbx
0x140816036: call   0x140ad9960
0x14081603b: nop
0x14081603c: lea    rcx,[rbp+0x2860]
0x140816043: jmp    0x14081607a
0x140816045: cmp    al,0x18
0x140816047: jne    0x14081607f
0x140816049: lea    rdx,[rip+0xe894e0]        # 0x14169f530 ; literal="SE"
0x140816050: lea    rcx,[rbp+0x2880]
0x140816057: call   0x140068150
0x14081605c: nop
0x14081605d: xor    r9d,r9d
0x140816060: xor    r8d,r8d
0x140816063: lea    rdx,[rbp+0x2880]
0x14081606a: mov    rcx,rbx
0x14081606d: call   0x140ad9960
0x140816072: nop
0x140816073: lea    rcx,[rbp+0x2880]
0x14081607a: call   0x140067e30
0x14081607f: inc    r14d
0x140816082: lea    rax,[rip+0x1e2db49]        # 0x142643bd2
0x140816089: mov    ecx,0xffff8ad0
0x14081608e: add    rsi,0x2
0x140816092: add    rdi,0x10
0x140816096: cmp    rsi,rax
0x140816099: jl     0x140815df0
0x14081609f: xor    r8d,r8d
0x1408160a2: lea    r12,[rip+0x1e34347]        # 0x14264a3f0
0x1408160a9: mov    rcx,r12
0x1408160ac: cmp    DWORD PTR [rip+0x1e2dc19],0xffffffff        # 0x142643ccc
0x1408160b3: je     0x1408160bf
0x1408160b5: mov    edx,0x6
0x1408160ba: mov    r9b,0x1
0x1408160bd: jmp    0x1408160c7
0x1408160bf: mov    edx,0x7
0x1408160c4: xor    r9d,r9d
0x1408160c7: call   0x1400bb130
0x1408160cc: mov    edx,DWORD PTR [rbp-0x74]
0x1408160cf: add    edx,0xc
0x1408160d2: xor    r8d,r8d
0x1408160d5: mov    rcx,r12
0x1408160d8: call   0x1400bb120
0x1408160dd: lea    rdx,[rip+0xe99984]        # 0x1416afa68 ; literal="Strongest Odor: "
0x1408160e4: lea    rcx,[rbp+0x28a0]
0x1408160eb: call   0x140068150
0x1408160f0: nop
0x1408160f1: xor    r9d,r9d
0x1408160f4: mov    r8b,0x3
0x1408160f7: lea    rdx,[rbp+0x28a0]
0x1408160fe: mov    rcx,r12
0x140816101: call   0x140ad9960
0x140816106: nop
0x140816107: lea    rcx,[rbp+0x28a0]
0x14081610e: call   0x140067e30
0x140816113: lea    rcx,[rbp+0x500]
0x14081611a: call   0x14006f690
0x14081611f: nop
0x140816120: mov    edx,DWORD PTR [rip+0x1e2dba6]        # 0x142643ccc
0x140816126: cmp    edx,0xffffffff
0x140816129: je     0x140816198
0x14081612b: cmp    BYTE PTR [rip+0x1e2dba2],0x0        # 0x142643cd4
0x140816132: je     0x14081613d
0x140816134: lea    rdx,[rip+0xde0fa9]        # 0x1415f70e4 ; literal="Death"
0x14081613b: jmp    0x14081619f
0x14081613d: movzx  r8d,WORD PTR [rip+0x1e2db8b]        # 0x142643cd0
0x140816145: lea    rcx,[rip+0x1cd68fc]        # 0x1424eca48
0x14081614c: call   0x1400bba90
0x140816151: test   rax,rax
0x140816154: je     0x140816169
0x140816156: lea    rbx,[rax+0x4270]
0x14081615d: mov    rcx,rbx
0x140816160: call   0x14006f520
0x140816165: test   al,al
0x140816167: je     0x140816187
0x140816169: mov    r9d,0xffffffff
0x14081616f: xor    r8d,r8d
0x140816172: lea    rdx,[rbp+0x500]
0x140816179: movzx  ecx,WORD PTR [rip+0x1e2db4c]        # 0x142643ccc
0x140816180: call   0x140aa3bd0
0x140816185: jmp    0x1408161ab
0x140816187: mov    rdx,rbx
0x14081618a: lea    rcx,[rbp+0x500]
0x140816191: call   0x14006f5a0
0x140816196: jmp    0x1408161ab
0x140816198: lea    rdx,[rip+0xde95c5]        # 0x1415ff764 ; literal="None"
0x14081619f: lea    rcx,[rbp+0x500]
0x1408161a6: call   0x14006f580
0x1408161ab: lea    rcx,[rbp+0x500]
0x1408161b2: call   0x14052d650
0x1408161b7: xor    r9d,r9d
0x1408161ba: xor    r8d,r8d
0x1408161bd: lea    rdx,[rbp+0x500]
0x1408161c4: mov    rcx,r12
0x1408161c7: call   0x140ad9960
0x1408161cc: nop
0x1408161cd: lea    rcx,[rbp+0x500]
0x1408161d4: jmp    0x14081651d
0x1408161d9: xor    eax,eax
0x1408161db: mov    esi,eax
0x1408161dd: mov    ebx,eax
0x1408161df: lea    r14,[rip+0x1e2dada]        # 0x142643cc0
0x1408161e6: lea    rdi,[rip+0x1e2a983]        # 0x142640b70
0x1408161ed: nop    DWORD PTR [rax]
0x1408161f0: cmp    BYTE PTR [rdi+rbx*1+0x3118],0x0
0x1408161f8: je     0x1408163e0
0x1408161fe: mov    edx,DWORD PTR [rbp-0x74]
0x140816201: add    edx,0x2
0x140816204: add    edx,esi
0x140816206: mov    r8d,r13d
0x140816209: mov    rcx,r12
0x14081620c: call   0x1400bb120
0x140816211: xor    r8d,r8d
0x140816214: mov    edx,0x7
0x140816219: xor    r9d,r9d
0x14081621c: mov    rcx,r12
0x14081621f: call   0x1400bb130
0x140816224: lea    rcx,[rbp+0x840]
0x14081622b: call   0x14006f690
0x140816230: nop
0x140816231: lea    rdx,[rbp+0x840]
0x140816238: mov    ecx,DWORD PTR [rdi+rbx*4+0x312c]
0x14081623f: call   0x14052c130
0x140816244: xor    r9d,r9d
0x140816247: xor    r8d,r8d
0x14081624a: lea    rdx,[rbp+0x840]
0x140816251: mov    rcx,r12
0x140816254: call   0x140ad9960
0x140816259: test   BYTE PTR [r14+rbx*1],0x2
0x14081625e: je     0x1408163cd
0x140816264: mov    edx,DWORD PTR [rbp-0x74]
0x140816267: add    edx,0x2
0x14081626a: add    edx,esi
0x14081626c: mov    r8d,0x6
0x140816272: mov    rcx,r12
0x140816275: call   0x1400bb120
0x14081627a: xor    r8d,r8d
0x14081627d: mov    edx,0x7
0x140816282: mov    r9b,0x1
0x140816285: mov    rcx,r12
0x140816288: call   0x1400bb130
0x14081628d: movzx  eax,BYTE PTR [r14+rbx*1]
0x140816292: and    al,0x1c
0x140816294: jne    0x1408162a8
0x140816296: mov    r8b,0x1
0x140816299: mov    dl,0x4e
0x14081629b: mov    rcx,r12
0x14081629e: call   0x1400bb190
0x1408162a3: jmp    0x1408163cd
0x1408162a8: cmp    al,0x4
0x1408162aa: jne    0x1408162be
0x1408162ac: mov    r8b,0x1
0x1408162af: mov    dl,0x53
0x1408162b1: mov    rcx,r12
0x1408162b4: call   0x1400bb190
0x1408162b9: jmp    0x1408163cd
0x1408162be: cmp    al,0x8
0x1408162c0: jne    0x1408162d4
0x1408162c2: mov    r8b,0x1
0x1408162c5: mov    dl,0x45
0x1408162c7: mov    rcx,r12
0x1408162ca: call   0x1400bb190
0x1408162cf: jmp    0x1408163cd
0x1408162d4: cmp    al,0x10
0x1408162d6: jne    0x1408162ea
0x1408162d8: mov    r8b,0x1
0x1408162db: mov    dl,0x57
0x1408162dd: mov    rcx,r12
0x1408162e0: call   0x1400bb190
0x1408162e5: jmp    0x1408163cd
0x1408162ea: cmp    al,0x14
0x1408162ec: jne    0x140816324
0x1408162ee: lea    rdx,[rip+0xe8922f]        # 0x14169f524 ; literal="NW"
0x1408162f5: lea    rcx,[rbp+0x28c0]
0x1408162fc: call   0x140068150
0x140816301: nop
0x140816302: xor    r9d,r9d
0x140816305: xor    r8d,r8d
0x140816308: lea    rdx,[rbp+0x28c0]
0x14081630f: mov    rcx,r12
0x140816312: call   0x140ad9960
0x140816317: nop
0x140816318: lea    rcx,[rbp+0x28c0]
0x14081631f: jmp    0x1408163c7
0x140816324: cmp    al,0xc
0x140816326: jne    0x14081635b
0x140816328: lea    rdx,[rip+0xe891f9]        # 0x14169f528 ; literal="NE"
0x14081632f: lea    rcx,[rbp+0x28e0]
0x140816336: call   0x140068150
0x14081633b: nop
0x14081633c: xor    r9d,r9d
0x14081633f: xor    r8d,r8d
0x140816342: lea    rdx,[rbp+0x28e0]
0x140816349: mov    rcx,r12
0x14081634c: call   0x140ad9960
0x140816351: nop
0x140816352: lea    rcx,[rbp+0x28e0]
0x140816359: jmp    0x1408163c7
0x14081635b: cmp    al,0x1c
0x14081635d: jne    0x140816392
0x14081635f: lea    rdx,[rip+0xe891c6]        # 0x14169f52c ; literal="SW"
0x140816366: lea    rcx,[rbp+0x2900]
0x14081636d: call   0x140068150
0x140816372: nop
0x140816373: xor    r9d,r9d
0x140816376: xor    r8d,r8d
0x140816379: lea    rdx,[rbp+0x2900]
0x140816380: mov    rcx,r12
0x140816383: call   0x140ad9960
0x140816388: nop
0x140816389: lea    rcx,[rbp+0x2900]
0x140816390: jmp    0x1408163c7
0x140816392: cmp    al,0x18
0x140816394: jne    0x1408163cd
0x140816396: lea    rdx,[rip+0xe89193]        # 0x14169f530 ; literal="SE"
0x14081639d: lea    rcx,[rbp+0x2920]
0x1408163a4: call   0x140068150
0x1408163a9: nop
0x1408163aa: xor    r9d,r9d
0x1408163ad: xor    r8d,r8d
0x1408163b0: lea    rdx,[rbp+0x2920]
0x1408163b7: mov    rcx,r12
0x1408163ba: call   0x140ad9960
0x1408163bf: nop
0x1408163c0: lea    rcx,[rbp+0x2920]
0x1408163c7: call   0x140067e30
0x1408163cc: nop
0x1408163cd: lea    rcx,[rbp+0x840]
0x1408163d4: call   0x140067e30
0x1408163d9: lea    rdi,[rip+0x1e2a790]        # 0x142640b70
0x1408163e0: inc    esi
0x1408163e2: inc    rbx
0x1408163e5: cmp    rbx,0x9
0x1408163e9: jl     0x1408161f0
0x1408163ef: xor    r8d,r8d
0x1408163f2: mov    rcx,r12
0x1408163f5: cmp    DWORD PTR [rip+0x1e2d8dc],0xffffffff        # 0x142643cd8
0x1408163fc: je     0x140816408
0x1408163fe: mov    edx,0x6
0x140816403: mov    r9b,0x1
0x140816406: jmp    0x140816410
0x140816408: mov    edx,0x7
0x14081640d: xor    r9d,r9d
0x140816410: call   0x1400bb130
0x140816415: mov    edx,DWORD PTR [rbp-0x74]
0x140816418: add    edx,0xc
0x14081641b: xor    r8d,r8d
0x14081641e: mov    rcx,r12
0x140816421: call   0x1400bb120
0x140816426: lea    rdx,[rip+0xe9963b]        # 0x1416afa68 ; literal="Strongest Odor: "
0x14081642d: lea    rcx,[rbp+0x2940]
0x140816434: call   0x140068150
0x140816439: nop
0x14081643a: xor    r9d,r9d
0x14081643d: mov    r8b,0x3
0x140816440: lea    rdx,[rbp+0x2940]
0x140816447: mov    rcx,r12
0x14081644a: call   0x140ad9960
0x14081644f: nop
0x140816450: lea    rcx,[rbp+0x2940]
0x140816457: call   0x140067e30
0x14081645c: lea    rcx,[rbp+0x520]
0x140816463: call   0x14006f690
0x140816468: nop
0x140816469: mov    edx,DWORD PTR [rip+0x1e2d869]        # 0x142643cd8
0x14081646f: cmp    edx,0xffffffff
0x140816472: je     0x1408164e1
0x140816474: cmp    BYTE PTR [rip+0x1e2d865],0x0        # 0x142643ce0
0x14081647b: je     0x140816486
0x14081647d: lea    rdx,[rip+0xde0c60]        # 0x1415f70e4 ; literal="Death"
0x140816484: jmp    0x1408164e8
0x140816486: movzx  r8d,WORD PTR [rip+0x1e2d84e]        # 0x142643cdc
0x14081648e: lea    rcx,[rip+0x1cd65b3]        # 0x1424eca48
0x140816495: call   0x1400bba90
0x14081649a: test   rax,rax
0x14081649d: je     0x1408164b2
0x14081649f: lea    rbx,[rax+0x4270]
0x1408164a6: mov    rcx,rbx
0x1408164a9: call   0x14006f520
0x1408164ae: test   al,al
0x1408164b0: je     0x1408164d0
0x1408164b2: mov    r9d,0xffffffff
0x1408164b8: xor    r8d,r8d
0x1408164bb: lea    rdx,[rbp+0x520]
0x1408164c2: movzx  ecx,WORD PTR [rip+0x1e2d80f]        # 0x142643cd8
0x1408164c9: call   0x140aa3bd0
0x1408164ce: jmp    0x1408164f4
0x1408164d0: mov    rdx,rbx
0x1408164d3: lea    rcx,[rbp+0x520]
0x1408164da: call   0x14006f5a0
0x1408164df: jmp    0x1408164f4
0x1408164e1: lea    rdx,[rip+0xde927c]        # 0x1415ff764 ; literal="None"
0x1408164e8: lea    rcx,[rbp+0x520]
0x1408164ef: call   0x14006f580
0x1408164f4: lea    rcx,[rbp+0x520]
0x1408164fb: call   0x14052d650
0x140816500: xor    r9d,r9d
0x140816503: xor    r8d,r8d
0x140816506: lea    rdx,[rbp+0x520]
0x14081650d: mov    rcx,r12
0x140816510: call   0x140ad9960
0x140816515: nop
0x140816516: lea    rcx,[rbp+0x520]
0x14081651d: call   0x140067e30
0x140816522: lea    rsi,[rip+0x1e2a647]        # 0x142640b70
0x140816529: xor    r13b,r13b
0x14081652c: mov    DWORD PTR [rsp+0x7c],r13d
0x140816531: cmp    BYTE PTR [rip+0x1e2a68c],r13b        # 0x142640bc4
0x140816538: jne    0x1408165b9
0x14081653a: mov    edx,DWORD PTR [rip+0x1e2a790]        # 0x142640cd0
0x140816540: lea    rcx,[rip+0x1cd1891]        # 0x1424e7dd8
0x140816547: call   0x140072570
0x14081654c: mov    rdi,rax
0x14081654f: test   rax,rax
0x140816552: je     0x140816637
0x140816558: mov    edx,0x5
0x14081655d: lea    rcx,[rax+0x68]
0x140816561: call   0x140071f90
0x140816566: test   al,al
0x140816568: jne    0x1408165a0
0x14081656a: mov    edx,0x6
0x14081656f: lea    rcx,[rdi+0x68]
0x140816573: call   0x140071f90
0x140816578: test   al,al
0x14081657a: jne    0x1408165a0
0x14081657c: mov    edx,0x2
0x140816581: lea    rcx,[rdi+0x68]
0x140816585: call   0x140071f90
0x14081658a: test   al,al
0x14081658c: jne    0x1408165a0
0x14081658e: mov    edx,0x3
0x140816593: lea    rcx,[rdi+0x68]
0x140816597: call   0x140071f90
0x14081659c: test   al,al
0x14081659e: je     0x1408165a9
0x1408165a0: cmp    BYTE PTR [rip+0x1e32f89],0x0        # 0x142649530
0x1408165a7: jne    0x1408165b4
0x1408165a9: cmp    WORD PTR [rdi+0x8],0x0
0x1408165ae: jle    0x140816637
0x1408165b4: mov    r13b,0x1
0x1408165b7: jmp    0x140816632
0x1408165b9: lea    rcx,[rip+0x1bceb08]        # 0x1423e50c8
0x1408165c0: call   0x14006ee50
0x1408165c5: test   rax,rax
0x1408165c8: je     0x140816637
0x1408165ca: mov    rcx,QWORD PTR [rip+0x1bceb3f]        # 0x1423e5110
0x1408165d1: test   rcx,rcx
0x1408165d4: je     0x140816637
0x1408165d6: lea    r9,[rbp-0x18]
0x1408165da: lea    r8,[rbp-0x28]
0x1408165de: lea    rdx,[rbp-0x24]
0x1408165e2: call   0x141367430
0x1408165e7: movzx  r9d,WORD PTR [rbp-0x18]
0x1408165ec: movzx  r8d,WORD PTR [rbp-0x28]
0x1408165f1: movzx  edx,WORD PTR [rbp-0x24]
0x1408165f5: lea    rcx,[rip+0x1bbaef4]        # 0x1423d14f0
0x1408165fc: call   0x14007dc40
0x140816601: and    eax,0x8000
0x140816606: setne  bl
0x140816609: movzx  r9d,WORD PTR [rbp-0x18]
0x14081660e: movzx  r8d,WORD PTR [rbp-0x28]
0x140816613: movzx  edx,WORD PTR [rbp-0x24]
0x140816617: lea    rcx,[rip+0x1bbaed2]        # 0x1423d14f0
0x14081661e: call   0x140310730
0x140816623: movzx  r13d,bl
0x140816627: test   al,al
0x140816629: mov    eax,0x1
0x14081662e: cmovne r13d,eax
0x140816632: mov    DWORD PTR [rsp+0x7c],r13d
0x140816637: movzx  edx,WORD PTR [rbp-0x7c]
0x14081663b: mov    rcx,rsi
0x14081663e: call   0x14082def0
0x140816643: movsx  r15d,ax
0x140816647: movzx  r8d,WORD PTR [rbp-0x2c]
0x14081664c: movzx  edx,WORD PTR [rbp-0x48]
0x140816650: mov    rcx,QWORD PTR [rip+0x1cd5501]        # 0x1424ebb58
0x140816657: call   0x140f7bd50
0x14081665c: movzx  esi,al
0x14081665f: movsx  rdx,WORD PTR [rbp-0x48]
0x140816664: mov    rbx,rdx
0x140816667: mov    rcx,QWORD PTR [rip+0x1cd54ea]        # 0x1424ebb58
0x14081666e: mov    r11,QWORD PTR [rcx+0x2b0]
0x140816675: movsx  r8,WORD PTR [rbp-0x2c]
0x14081667a: imul   r10,r8,0x70
0x14081667e: mov    r9,QWORD PTR [r11+rdx*8]
0x140816682: movzx  r14d,WORD PTR [r9+r10*1+0x46]
0x140816688: movzx  r12d,BYTE PTR [rcx+0xac]
0x140816690: call   0x140f7bda0
0x140816695: movzx  edi,al
0x140816698: mov    BYTE PTR [rsp+0x78],al
0x14081669c: movzx  r8d,WORD PTR [rbp-0x68]
0x1408166a1: movzx  edx,WORD PTR [rbp-0x7c]
0x1408166a5: mov    rcx,QWORD PTR [rip+0x1cd54ac]        # 0x1424ebb58
0x1408166ac: call   0x140f7bef0
0x1408166b1: movzx  ebx,al
0x1408166b4: mov    DWORD PTR [rsp+0x74],ebx
0x1408166b8: test   dil,dil
0x1408166bb: je     0x1408166c9
0x1408166bd: movsx  eax,al
0x1408166c0: cdq
0x1408166c1: sub    eax,edx
0x1408166c3: sar    eax,1
0x1408166c5: mov    DWORD PTR [rsp+0x74],eax
0x1408166c9: movzx  r8d,WORD PTR [rbp-0x2c]
0x1408166ce: movzx  edx,WORD PTR [rbp-0x48]
0x1408166d2: mov    rcx,QWORD PTR [rip+0x1cd547f]        # 0x1424ebb58
0x1408166d9: call   0x140f7b5d0
0x1408166de: mov    edi,0xfffffc18
0x1408166e3: mov    edx,0x1fa
0x1408166e8: movzx  ecx,r15w
0x1408166ec: sub    cx,dx
0x1408166ef: mov    eax,0x639
0x1408166f4: mov    r8d,DWORD PTR [rip+0x1bb7089]        # 0x1423cd784
0x1408166fb: cmp    cx,ax
0x1408166fe: ja     0x14081675e
0x140816700: mov    eax,r15d
0x140816703: sub    eax,edx
0x140816705: imul   ecx,eax,0x68
0x140816708: mov    eax,0x523a759
0x14081670d: imul   ecx
0x14081670f: sar    edx,0x5
0x140816712: mov    eax,edx
0x140816714: shr    eax,0x1f
0x140816717: add    edx,eax
0x140816719: lea    edi,[rdx-0xc]
0x14081671c: mov    rax,QWORD PTR [rip+0x1cd5435]        # 0x1424ebb58
0x140816723: cmp    WORD PTR [rax+0xb2],0x0
0x14081672b: jne    0x140816734
0x14081672d: mov    edi,0x5b
0x140816732: sub    edi,edx
0x140816734: cmp    r8d,0x50
0x140816738: jle    0x14081675e
0x14081673a: lea    ecx,[rdi-0x28]
0x14081673d: imul   ecx,r8d
0x140816741: mov    eax,0x66666667
0x140816746: imul   ecx
0x140816748: mov    edi,edx
0x14081674a: sar    edi,0x5
0x14081674d: mov    eax,edi
0x14081674f: shr    eax,0x1f
0x140816752: add    edi,eax
0x140816754: mov    eax,r8d
0x140816757: cdq
0x140816758: sub    eax,edx
0x14081675a: sar    eax,1
0x14081675c: add    edi,eax
0x14081675e: test   r13b,r13b
0x140816761: lea    r13,[rip+0x1e33c88]        # 0x14264a3f0
0x140816768: mov    rcx,r13
0x14081676b: je     0x14081679b
0x14081676d: xor    r8d,r8d
0x140816770: xor    edx,edx
0x140816772: mov    r9b,0x1
0x140816775: call   0x1400bb130
0x14081677a: xor    r8d,r8d
0x14081677d: xor    edx,edx
0x14081677f: mov    rcx,r13
0x140816782: call   0x1400bb120
0x140816787: mov    r8b,0x1
0x14081678a: mov    dl,0x57
0x14081678c: mov    rcx,r13
0x14081678f: call   0x1400bb190
0x140816794: xor    edx,edx
0x140816796: jmp    0x14081686c
0x14081679b: cmp    edi,0xfffffc18
0x1408167a1: jne    0x1408167e7
0x1408167a3: xor    r8d,r8d
0x1408167a6: mov    ebx,0x1
0x1408167ab: mov    edx,ebx
0x1408167ad: movzx  r9d,bl
0x1408167b1: call   0x1400bb130
0x1408167b6: xor    r8d,r8d
0x1408167b9: xor    edx,edx
0x1408167bb: mov    rcx,r13
0x1408167be: call   0x1400bb120
0x1408167c3: movzx  r8d,bl
0x1408167c7: mov    dl,0x57
0x1408167c9: mov    rcx,r13
0x1408167cc: call   0x1400bb190
0x1408167d1: xor    r8d,r8d
0x1408167d4: mov    edx,ebx
0x1408167d6: movzx  r9d,bl
0x1408167da: mov    rcx,r13
0x1408167dd: call   0x1400bb130
0x1408167e2: jmp    0x14081687f
0x1408167e7: test   edi,edi
0x1408167e9: jg     0x14081681f
0x1408167eb: xor    r8d,r8d
0x1408167ee: mov    edx,0x6
0x1408167f3: mov    r9b,0x1
0x1408167f6: call   0x1400bb130
0x1408167fb: xor    r8d,r8d
0x1408167fe: xor    edx,edx
0x140816800: mov    rcx,r13
0x140816803: call   0x1400bb120
0x140816808: mov    r8b,0x1
0x14081680b: mov    dl,0x57
0x14081680d: mov    rcx,r13
0x140816810: call   0x1400bb190
0x140816815: mov    edx,0x7
0x14081681a: xor    r9d,r9d
0x14081681d: jmp    0x14081686f
0x14081681f: lea    eax,[r8-0x1]
0x140816823: xor    r8d,r8d
0x140816826: mov    edx,0x7
0x14081682b: cmp    edi,eax
0x14081682d: jl     0x140816834
0x14081682f: xor    r9d,r9d
0x140816832: jmp    0x140816837
0x140816834: mov    r9b,0x1
0x140816837: call   0x1400bb130
0x14081683c: xor    r8d,r8d
0x14081683f: xor    edx,edx
0x140816841: mov    rcx,r13
0x140816844: call   0x1400bb120
0x140816849: mov    r8b,0x1
0x14081684c: mov    dl,0x57
0x14081684e: mov    rcx,r13
0x140816851: call   0x1400bb190
0x140816856: mov    eax,DWORD PTR [rip+0x1bb6f28]        # 0x1423cd784
0x14081685c: dec    eax
0x14081685e: cmp    edi,eax
0x140816860: mov    edx,0x6
0x140816865: jge    0x14081686c
0x140816867: mov    edx,0x7
0x14081686c: mov    r9b,0x1
0x14081686f: xor    r8d,r8d
0x140816872: mov    rcx,r13
0x140816875: call   0x1400bb130
0x14081687a: mov    ebx,0x1
0x14081687f: mov    r8d,DWORD PTR [rip+0x1bb6efe]        # 0x1423cd784
0x140816886: dec    r8d
0x140816889: xor    edx,edx
0x14081688b: mov    rcx,r13
0x14081688e: call   0x1400bb120
0x140816893: mov    r8b,0x1
0x140816896: mov    dl,0x45
0x140816898: mov    rcx,r13
0x14081689b: call   0x1400bb190
0x1408168a0: movsx  eax,BYTE PTR [rip+0x10c0667]        # 0x1418d6f0e
0x1408168a7: imul   r8d,eax,0x2760
0x1408168ae: add    r8d,DWORD PTR [rip+0x1b5de87]        # 0x14237473c
0x1408168b5: imul   ecx,r15d,0x9d80
0x1408168bc: mov    eax,0x1b4e81b5
0x1408168c1: imul   ecx
0x1408168c3: mov    r9d,edx
0x1408168c6: sar    r9d,0x8
0x1408168ca: mov    eax,r9d
0x1408168cd: shr    eax,0x1f
0x1408168d0: add    r9d,eax
0x1408168d3: mov    r10,QWORD PTR [rip+0x1cd527e]        # 0x1424ebb58
0x1408168da: add    r9d,DWORD PTR [r10+0xa8]
0x1408168e1: sub    r9d,r8d
0x1408168e4: add    r9d,0x9d80
0x1408168eb: mov    eax,0xd00d00d1
0x1408168f0: imul   r9d
0x1408168f3: add    edx,r9d
0x1408168f6: sar    edx,0xf
0x1408168f9: mov    ecx,edx
0x1408168fb: shr    ecx,0x1f
0x1408168fe: add    edx,ecx
0x140816900: imul   ecx,edx,0x9d80
0x140816906: sub    r9d,ecx
0x140816909: imul   ecx,r9d,0x960
0x140816910: mov    eax,0xd00d00d1
0x140816915: imul   ecx
0x140816917: add    edx,ecx
0x140816919: sar    edx,0xf
0x14081691c: mov    r8d,edx
0x14081691f: shr    r8d,0x1f
0x140816923: add    edx,0x514
0x140816929: add    r8d,edx
0x14081692c: mov    eax,0x1b4e81b5
0x140816931: imul   r8d
0x140816934: sar    edx,0x8
0x140816937: mov    ecx,edx
0x140816939: shr    ecx,0x1f
0x14081693c: add    edx,ecx
0x14081693e: imul   ecx,edx,0x960
0x140816944: sub    r8d,ecx
0x140816947: mov    r13d,0xffffffff
0x14081694d: add    r8d,0xfffffe06
0x140816954: mov    r11d,0x639
0x14081695a: cmp    r8d,r11d
0x14081695d: ja     0x1408169c3
0x14081695f: imul   ecx,r8d,0x68
0x140816963: mov    eax,0x523a759
0x140816968: imul   ecx
0x14081696a: sar    edx,0x5
0x14081696d: mov    eax,edx
0x14081696f: shr    eax,0x1f
0x140816972: add    edx,eax
0x140816974: lea    r13d,[rdx-0xc]
0x140816978: cmp    WORD PTR [r10+0xb2],0x0
0x140816981: jne    0x14081698c
0x140816983: mov    r13d,0x5b
0x140816989: sub    r13d,edx
0x14081698c: mov    r8d,DWORD PTR [rip+0x1bb6df1]        # 0x1423cd784
0x140816993: cmp    r8d,0x50
0x140816997: jle    0x1408169c3
0x140816999: lea    ecx,[r13-0x28]
0x14081699d: imul   ecx,r8d
0x1408169a1: mov    eax,0x66666667
0x1408169a6: imul   ecx
0x1408169a8: mov    r13d,edx
0x1408169ab: sar    r13d,0x5
0x1408169af: mov    ecx,r13d
0x1408169b2: shr    ecx,0x1f
0x1408169b5: add    r13d,ecx
0x1408169b8: mov    eax,r8d
0x1408169bb: cdq
0x1408169bc: sub    eax,edx
0x1408169be: sar    eax,1
0x1408169c0: add    r13d,eax
0x1408169c3: cmp    BYTE PTR [rsp+0x7c],0x0
0x1408169c8: je     0x140816a21
0x1408169ca: xor    r8d,r8d
0x1408169cd: xor    edx,edx
0x1408169cf: mov    r9b,0x1
0x1408169d2: lea    r15,[rip+0x1e33a17]        # 0x14264a3f0
0x1408169d9: mov    rcx,r15
0x1408169dc: call   0x1400bb130
0x1408169e1: mov    r8d,ebx
0x1408169e4: xor    edx,edx
0x1408169e6: mov    rcx,r15
0x1408169e9: call   0x1400bb120
0x1408169ee: mov    eax,DWORD PTR [rip+0x1bb6d90]        # 0x1423cd784
0x1408169f4: add    eax,0xfffffffe
0x1408169f7: cmp    eax,0x1
0x1408169fa: jl     0x140816e53
0x140816a00: mov    r8b,0x1
0x140816a03: mov    dl,0xb0
0x140816a05: mov    rcx,r15
0x140816a08: call   0x1400bb190
0x140816a0d: inc    ebx
0x140816a0f: mov    eax,DWORD PTR [rip+0x1bb6d6f]        # 0x1423cd784
0x140816a15: add    eax,0xfffffffe
0x140816a18: cmp    ebx,eax
0x140816a1a: jle    0x140816a00
0x140816a1c: jmp    0x140816e53
0x140816a21: movzx  eax,r15w
0x140816a25: mov    r10d,0x1fa
0x140816a2b: sub    ax,r10w
0x140816a2f: cmp    sil,0x3
0x140816a33: jl     0x140816ac1
0x140816a39: xor    r8d,r8d
0x140816a3c: movzx  edx,r8w
0x140816a40: xor    r9b,r9b
0x140816a43: cmp    ax,0x5d
0x140816a47: jbe    0x140816a6c
0x140816a49: mov    ecx,0x7d6
0x140816a4e: movzx  eax,r15w
0x140816a52: sub    ax,cx
0x140816a55: cmp    ax,0x5d
0x140816a59: jbe    0x140816a6c
0x140816a5b: sub    r15w,r10w
0x140816a5f: cmp    r15w,r11w
0x140816a63: ja     0x140816a6f
0x140816a65: mov    edx,0x7
0x140816a6a: jmp    0x140816a6f
0x140816a6c: mov    r9b,0x1
0x140816a6f: lea    r15,[rip+0x1e3397a]        # 0x14264a3f0
0x140816a76: mov    rcx,r15
0x140816a79: call   0x1400bb130
0x140816a7e: mov    r8d,ebx
0x140816a81: xor    edx,edx
0x140816a83: mov    rcx,r15
0x140816a86: call   0x1400bb120
0x140816a8b: mov    eax,DWORD PTR [rip+0x1bb6cf3]        # 0x1423cd784
0x140816a91: add    eax,0xfffffffe
0x140816a94: cmp    eax,0x1
0x140816a97: jl     0x140816e53
0x140816a9d: nop    DWORD PTR [rax]
0x140816aa0: mov    r8b,0x1
0x140816aa3: mov    dl,0xdb
0x140816aa5: mov    rcx,r15
0x140816aa8: call   0x1400bb190
0x140816aad: inc    ebx
0x140816aaf: mov    eax,DWORD PTR [rip+0x1bb6ccf]        # 0x1423cd784
0x140816ab5: add    eax,0xfffffffe
0x140816ab8: cmp    ebx,eax
0x140816aba: jle    0x140816aa0
0x140816abc: jmp    0x140816e53
0x140816ac1: mov    bl,0xdb
0x140816ac3: xor    r11d,r11d
0x140816ac6: movzx  edx,r11w
0x140816aca: movzx  r9d,r11w
0x140816ace: cmp    ax,0x5d
0x140816ad2: jbe    0x140816b01
0x140816ad4: mov    ecx,0x7d6
0x140816ad9: movzx  eax,r15w
0x140816add: sub    ax,cx
0x140816ae0: cmp    ax,0x5d
0x140816ae4: jbe    0x140816b01
0x140816ae6: movzx  eax,r15w
0x140816aea: sub    ax,r10w
0x140816aee: mov    ecx,0x639
0x140816af3: cmp    ax,cx
0x140816af6: mov    ecx,0x3
0x140816afb: ja     0x140816b0b
0x140816afd: mov    edx,ecx
0x140816aff: jmp    0x140816b0b
0x140816b01: mov    edx,0x4
0x140816b06: mov    ecx,0x3
0x140816b0b: movzx  r8d,dx
0x140816b0f: movzx  esi,dx
0x140816b12: mov    eax,0x834
0x140816b17: cmp    r15w,r10w
0x140816b1b: jl     0x140816c79
0x140816b21: cmp    r15w,ax
0x140816b25: jge    0x140816c79
0x140816b2b: movzx  eax,r14w
0x140816b2f: and    ax,0xc
0x140816b33: cmp    ax,0xc
0x140816b37: jne    0x140816b63
0x140816b39: mov    eax,ecx
0x140816b3b: mov    esi,0x1
0x140816b40: movzx  r10d,r14w
0x140816b44: and    r10w,0x10
0x140816b49: and    r14w,0x60
0x140816b4e: cmp    r14w,0x60
0x140816b53: je     0x140816b96
0x140816b55: cmp    r14w,0x40
0x140816b5a: jne    0x140816b80
0x140816b5c: mov    ecx,0x2
0x140816b61: jmp    0x140816b96
0x140816b63: cmp    ax,0x8
0x140816b67: jne    0x140816b70
0x140816b69: mov    eax,0x2
0x140816b6e: jmp    0x140816b3b
0x140816b70: cmp    ax,0x4
0x140816b74: jne    0x140816b3b
0x140816b76: mov    esi,0x1
0x140816b7b: movzx  eax,si
0x140816b7e: jmp    0x140816b40
0x140816b80: cmp    r14w,0x20
0x140816b85: jne    0x140816b8c
0x140816b87: movzx  ecx,si
0x140816b8a: jmp    0x140816b96
0x140816b8c: movzx  ecx,r14w
0x140816b90: test   r14w,r14w
0x140816b94: je     0x140816bfe
0x140816b96: cmp    ax,0x3
0x140816b9a: jne    0x140816be2
0x140816b9c: cmp    cx,ax
0x140816b9f: jne    0x140816bb2
0x140816ba1: mov    bl,0x14
0x140816ba3: movzx  edx,r11w
0x140816ba7: mov    r9d,esi
0x140816baa: movzx  esi,dx
0x140816bad: jmp    0x140816c79
0x140816bb2: cmp    cx,0x2
0x140816bb6: jne    0x140816bca
0x140816bb8: mov    bl,0x14
0x140816bba: movzx  edx,r11w
0x140816bbe: movzx  r9d,si
0x140816bc2: movzx  esi,dx
0x140816bc5: jmp    0x140816c79
0x140816bca: cmp    cx,0x1
0x140816bce: jne    0x140816bf9
0x140816bd0: mov    bl,0x14
0x140816bd2: movzx  edx,r11w
0x140816bd6: movzx  r9d,si
0x140816bda: movzx  esi,dx
0x140816bdd: jmp    0x140816c79
0x140816be2: cmp    cx,0x3
0x140816be6: je     0x140816bf4
0x140816be8: cmp    cx,0x2
0x140816bec: je     0x140816bf4
0x140816bee: cmp    cx,0x1
0x140816bf2: jne    0x140816bf9
0x140816bf4: mov    edx,0x7
0x140816bf9: movzx  esi,dx
0x140816bfc: jmp    0x140816c79
0x140816bfe: test   r10w,r10w
0x140816c02: je     0x140816c3e
0x140816c04: cmp    ax,0x3
0x140816c08: jne    0x140816c15
0x140816c0a: mov    bl,0x14
0x140816c0c: movzx  edx,r11w
0x140816c10: mov    esi,r11d
0x140816c13: jmp    0x140816c73
0x140816c15: mov    edx,0x7
0x140816c1a: cmp    ax,0x2
0x140816c1e: jne    0x140816c28
0x140816c20: mov    bl,0xe1
0x140816c22: movzx  esi,r8w
0x140816c26: jmp    0x140816c79
0x140816c28: movzx  r9d,si
0x140816c2c: movzx  esi,r8w
0x140816c30: cmp    ax,0x1
0x140816c34: jne    0x140816c3a
0x140816c36: mov    bl,0xe0
0x140816c38: jmp    0x140816c79
0x140816c3a: mov    bl,0xf0
0x140816c3c: jmp    0x140816c79
0x140816c3e: cmp    ax,0x3
0x140816c42: jne    0x140816c50
0x140816c44: mov    bl,0x14
0x140816c46: movzx  edx,r11w
0x140816c4a: movzx  esi,r11w
0x140816c4e: jmp    0x140816c73
0x140816c50: cmp    ax,0x2
0x140816c54: jne    0x140816c63
0x140816c56: mov    bl,0xe1
0x140816c58: mov    edx,0x7
0x140816c5d: movzx  esi,r8w
0x140816c61: jmp    0x140816c79
0x140816c63: movzx  esi,dx
0x140816c66: cmp    ax,0x1
0x140816c6a: jne    0x140816c79
0x140816c6c: mov    bl,0xe0
0x140816c6e: mov    edx,0x7
0x140816c73: mov    r9d,0x1
0x140816c79: movzx  r8d,si
0x140816c7d: lea    r14,[rip+0x1e3376c]        # 0x14264a3f0
0x140816c84: mov    rcx,r14
0x140816c87: call   0x1400bb130
0x140816c8c: xor    edx,edx
0x140816c8e: mov    r8d,0x1
0x140816c94: mov    rcx,r14
0x140816c97: call   0x1400bb120
0x140816c9c: mov    r14d,0x1
0x140816ca2: mov    eax,DWORD PTR [rip+0x1bb6adc]        # 0x1423cd784
0x140816ca8: add    eax,0xfffffffe
0x140816cab: cmp    eax,r14d
0x140816cae: jl     0x140816cd3
0x140816cb0: mov    r8b,0x1
0x140816cb3: movzx  edx,bl
0x140816cb6: lea    rcx,[rip+0x1e33733]        # 0x14264a3f0
0x140816cbd: call   0x1400bb190
0x140816cc2: inc    r14d
0x140816cc5: mov    eax,DWORD PTR [rip+0x1bb6ab9]        # 0x1423cd784
0x140816ccb: add    eax,0xfffffffe
0x140816cce: cmp    r14d,eax
0x140816cd1: jle    0x140816cb0
0x140816cd3: movzx  ecx,BYTE PTR [rsp+0x78]
0x140816cd8: cmp    r13d,0x1
0x140816cdc: jl     0x140816ded
0x140816ce2: mov    eax,DWORD PTR [rip+0x1bb6a9c]        # 0x1423cd784
0x140816ce8: add    eax,0xfffffffe
0x140816ceb: cmp    r13d,eax
0x140816cee: jg     0x140816ded
0x140816cf4: lea    eax,[r12-0xd]
0x140816cf9: cmp    al,0x1
0x140816cfb: jbe    0x140816ded
0x140816d01: test   cl,cl
0x140816d03: je     0x140816d1f
0x140816d05: mov    eax,0x1f9
0x140816d0a: cmp    r15w,ax
0x140816d0e: jbe    0x140816d1f
0x140816d10: mov    eax,0x834
0x140816d15: cmp    r15w,ax
0x140816d19: jl     0x140816ded
0x140816d1f: mov    eax,DWORD PTR [rsp+0x74]
0x140816d23: test   al,al
0x140816d25: je     0x140816ded
0x140816d2b: test   cl,cl
0x140816d2d: je     0x140816d3e
0x140816d2f: mov    bl,0x7
0x140816d31: cmp    al,0x3
0x140816d33: jge    0x140816db0
0x140816d35: cmp    al,0x2
0x140816d37: jne    0x140816d68
0x140816d39: xor    r9b,r9b
0x140816d3c: jmp    0x140816db3
0x140816d3e: test   r12b,r12b
0x140816d41: je     0x140816dae
0x140816d43: cmp    r12b,0x1b
0x140816d47: je     0x140816dae
0x140816d49: cmp    r12b,0x17
0x140816d4d: jl     0x140816d53
0x140816d4f: mov    bl,0x28
0x140816d51: jmp    0x140816db0
0x140816d53: cmp    r12b,0x13
0x140816d57: jl     0x140816d60
0x140816d59: mov    bl,0x28
0x140816d5b: xor    r9b,r9b
0x140816d5e: jmp    0x140816db3
0x140816d60: cmp    r12b,0xf
0x140816d64: jl     0x140816d74
0x140816d66: mov    bl,0x28
0x140816d68: xor    r12d,r12d
0x140816d6b: movzx  edx,r12w
0x140816d6f: mov    r9b,0x1
0x140816d72: jmp    0x140816db8
0x140816d74: cmp    r12b,0x4
0x140816d78: jg     0x140816d7e
0x140816d7a: mov    bl,0x29
0x140816d7c: jmp    0x140816db0
0x140816d7e: cmp    r12b,0x8
0x140816d82: jg     0x140816d8b
0x140816d84: mov    bl,0x29
0x140816d86: xor    r9b,r9b
0x140816d89: jmp    0x140816db3
0x140816d8b: cmp    r12b,0xc
0x140816d8f: jg     0x140816d9f
0x140816d91: mov    bl,0x29
0x140816d93: xor    r12d,r12d
0x140816d96: movzx  edx,r12w
0x140816d9a: mov    r9b,0x1
0x140816d9d: jmp    0x140816db8
0x140816d9f: movzx  ebx,BYTE PTR [rbp-0x77]
0x140816da3: movzx  edx,WORD PTR [rbp+0x18]
0x140816da7: movzx  r9d,BYTE PTR [rbp-0x77]
0x140816dac: jmp    0x140816db8
0x140816dae: mov    bl,0x4f
0x140816db0: mov    r9b,0x1
0x140816db3: mov    edx,0x7
0x140816db8: movzx  r8d,si
0x140816dbc: lea    r15,[rip+0x1e3362d]        # 0x14264a3f0
0x140816dc3: mov    rcx,r15
0x140816dc6: call   0x1400bb130
0x140816dcb: mov    r8d,r13d
0x140816dce: xor    edx,edx
0x140816dd0: mov    rcx,r15
0x140816dd3: call   0x1400bb120
0x140816dd8: mov    r8b,0x1
0x140816ddb: movzx  edx,bl
0x140816dde: mov    rcx,r15
0x140816de1: call   0x1400bb190
0x140816de6: movzx  ecx,BYTE PTR [rsp+0x78]
0x140816deb: jmp    0x140816df4
0x140816ded: lea    r15,[rip+0x1e335fc]        # 0x14264a3f0
0x140816df4: cmp    edi,0x1
0x140816df7: jl     0x140816e53
0x140816df9: mov    eax,DWORD PTR [rip+0x1bb6985]        # 0x1423cd784
0x140816dff: add    eax,0xfffffffe
0x140816e02: cmp    edi,eax
0x140816e04: jg     0x140816e53
0x140816e06: mov    r9b,0x1
0x140816e09: movzx  r8d,si
0x140816e0d: test   cl,cl
0x140816e0f: mov    rcx,r15
0x140816e12: je     0x140816e2f
0x140816e14: mov    edx,0x7
0x140816e19: call   0x1400bb130
0x140816e1e: mov    r8d,edi
0x140816e21: xor    edx,edx
0x140816e23: mov    rcx,r15
0x140816e26: call   0x1400bb120
0x140816e2b: mov    dl,0x9
0x140816e2d: jmp    0x140816e48
0x140816e2f: mov    edx,0x6
0x140816e34: call   0x1400bb130
0x140816e39: mov    r8d,edi
0x140816e3c: xor    edx,edx
0x140816e3e: mov    rcx,r15
0x140816e41: call   0x1400bb120
0x140816e46: mov    dl,0xf
0x140816e48: mov    r8b,0x1
0x140816e4b: mov    rcx,r15
0x140816e4e: call   0x1400bb190
0x140816e53: cmp    BYTE PTR [rbp-0x78],0x0
0x140816e57: jne    0x1408185e4
0x140816e5d: cmp    BYTE PTR [rsp+0x7c],0x0
0x140816e62: jne    0x1408174ad
0x140816e68: mov    rcx,QWORD PTR [rip+0x1cd4ce9]        # 0x1424ebb58
0x140816e6f: add    rcx,0xe8
0x140816e76: mov    BYTE PTR [rsp+0x20],0x1
0x140816e7b: mov    r9b,0x1
0x140816e7e: movzx  r8d,WORD PTR [rbp-0x68]
0x140816e83: movzx  edx,WORD PTR [rbp-0x7c]
0x140816e87: call   0x140fc1ad0
0x140816e8c: mov    ecx,DWORD PTR [rbp+0x38]
0x140816e8f: mov    WORD PTR [rsp+0x20],cx
0x140816e94: movzx  r9d,WORD PTR [rbp+0x3c]
0x140816e99: lea    r8,[rbp-0x44]
0x140816e9d: lea    rdx,[rbp-0x40]
0x140816ea1: mov    rcx,rax
0x140816ea4: call   0x140fc2ad0
0x140816ea9: lea    rcx,[rbp+0x420]
0x140816eb0: call   0x14006f690
0x140816eb5: nop
0x140816eb6: xor    r8d,r8d
0x140816eb9: mov    edx,0x7
0x140816ebe: xor    r9d,r9d
0x140816ec1: mov    rcx,r15
0x140816ec4: call   0x1400bb130
0x140816ec9: mov    edx,DWORD PTR [rip+0x1bb68b9]        # 0x1423cd788
0x140816ecf: add    edx,0xfffffffe
0x140816ed2: mov    edi,0x5
0x140816ed7: mov    r8d,edi
0x140816eda: mov    rcx,r15
0x140816edd: call   0x1400bb120
0x140816ee2: mov    rcx,QWORD PTR [rip+0x1cd4c6f]        # 0x1424ebb58
0x140816ee9: add    rcx,0x178
0x140816ef0: lea    rdx,[rbp+0x90]
0x140816ef7: call   0x14006f240
0x140816efc: mov    rcx,QWORD PTR [rip+0x1cd4c55]        # 0x1424ebb58
0x140816f03: add    rcx,0x178
0x140816f0a: lea    rdx,[rbp+0x180]
0x140816f11: call   0x14006f230
0x140816f16: lea    r8,[rbp+0x180]
0x140816f1d: lea    rdx,[rbp-0x77]
0x140816f21: lea    rcx,[rbp+0x90]
0x140816f28: call   0x14006ee20
0x140816f2d: xor    edx,edx
0x140816f2f: movzx  ecx,BYTE PTR [rax]
0x140816f32: call   0x1400657b0
0x140816f37: test   al,al
0x140816f39: je     0x140816fc8
0x140816f3f: mov    esi,DWORD PTR [rbp-0x6c]
0x140816f42: mov    r14d,DWORD PTR [rbp-0x70]
0x140816f46: data16 nop WORD PTR [rax+rax*1+0x0]
0x140816f50: lea    rcx,[rbp+0x90]
0x140816f57: call   0x14006ee10
0x140816f5c: mov    rbx,QWORD PTR [rax]
0x140816f5f: lea    rcx,[rbx+0x2a0]
0x140816f66: xor    edx,edx
0x140816f68: call   0x140071f90
0x140816f6d: test   al,al
0x140816f6f: jne    0x140816f97
0x140816f71: cmp    esi,DWORD PTR [rbx+0x1f8]
0x140816f77: jl     0x140816f97
0x140816f79: cmp    esi,DWORD PTR [rbx+0x200]
0x140816f7f: jg     0x140816f97
0x140816f81: cmp    r14d,DWORD PTR [rbx+0x1fc]
0x140816f88: jl     0x140816f97
0x140816f8a: cmp    r14d,DWORD PTR [rbx+0x204]
0x140816f91: jle    0x1408171c2
0x140816f97: lea    rcx,[rbp+0x90]
0x140816f9e: call   0x14006ee00
0x140816fa3: lea    r8,[rbp+0x180]
0x140816faa: lea    rdx,[rbp-0x77]
0x140816fae: lea    rcx,[rbp+0x90]
0x140816fb5: call   0x14006ee20
0x140816fba: xor    edx,edx
0x140816fbc: movzx  ecx,BYTE PTR [rax]
0x140816fbf: call   0x1400657b0
0x140816fc4: test   al,al
0x140816fc6: jne    0x140816f50
0x140816fc8: xor    r8d,r8d
0x140816fcb: mov    edx,0x7
0x140816fd0: xor    r9d,r9d
0x140816fd3: mov    rcx,r15
0x140816fd6: call   0x1400bb130
0x140816fdb: mov    edx,DWORD PTR [rip+0x1bb67a7]        # 0x1423cd788
0x140816fe1: add    edx,0xfffffffe
0x140816fe4: mov    r8d,edi
0x140816fe7: mov    rcx,r15
0x140816fea: call   0x1400bb120
0x140816fef: movsx  r8d,WORD PTR [rbp-0x44]
0x140816ff4: movsx  edx,WORD PTR [rbp-0x40]
0x140816ff8: mov    rcx,QWORD PTR [rip+0x1cd4b59]        # 0x1424ebb58
0x140816fff: call   0x1401bc1f0
0x140817004: mov    rbx,rax
0x140817007: lea    rdx,[rbp+0x420]
0x14081700e: mov    rcx,rax
0x140817011: call   0x140a94030
0x140817016: xor    r9d,r9d
0x140817019: xor    r8d,r8d
0x14081701c: lea    rdx,[rbp+0x420]
0x140817023: mov    rcx,r15
0x140817026: call   0x140ad9960
0x14081702b: lea    rdx,[rip+0xdebd8a]        # 0x141602dbc ; literal=", \""
0x140817032: lea    rcx,[rbp+0x29a0]
0x140817039: call   0x140068150
0x14081703e: nop
0x14081703f: xor    r9d,r9d
0x140817042: xor    r8d,r8d
0x140817045: lea    rdx,[rbp+0x29a0]
0x14081704c: mov    rcx,r15
0x14081704f: call   0x140ad9960
0x140817054: nop
0x140817055: lea    rcx,[rbp+0x29a0]
0x14081705c: call   0x140067e30
0x140817061: xor    r9d,r9d
0x140817064: mov    r8b,0x1
0x140817067: lea    rdx,[rbp+0x420]
0x14081706e: mov    rcx,rbx
0x140817071: call   0x140a946e0
0x140817076: xor    r9d,r9d
0x140817079: xor    r8d,r8d
0x14081707c: lea    rdx,[rbp+0x420]
0x140817083: mov    rcx,r15
0x140817086: call   0x140ad9960
0x14081708b: lea    rdx,[rip+0xdd2686]        # 0x1415e9718 ; literal="\""
0x140817092: lea    rcx,[rbp+0x29c0]
0x140817099: call   0x140068150
0x14081709e: nop
0x14081709f: xor    r9d,r9d
0x1408170a2: xor    r8d,r8d
0x1408170a5: lea    rdx,[rbp+0x29c0]
0x1408170ac: mov    rcx,r15
0x1408170af: call   0x140ad9960
0x1408170b4: nop
0x1408170b5: lea    rcx,[rbp+0x29c0]
0x1408170bc: call   0x140067e30
0x1408170c1: xor    r8d,r8d
0x1408170c4: mov    edx,0x7
0x1408170c9: xor    r9d,r9d
0x1408170cc: mov    rcx,r15
0x1408170cf: call   0x1400bb130
0x1408170d4: mov    edx,DWORD PTR [rip+0x1bb66ae]        # 0x1423cd788
0x1408170da: dec    edx
0x1408170dc: mov    r8d,edi
0x1408170df: mov    rcx,r15
0x1408170e2: call   0x1400bb120
0x1408170e7: movsx  r8d,WORD PTR [rbp-0x44]
0x1408170ec: movsx  edx,WORD PTR [rbp-0x40]
0x1408170f0: mov    rcx,QWORD PTR [rip+0x1cd4a61]        # 0x1424ebb58
0x1408170f7: call   0x1401bc260
0x1408170fc: mov    rbx,rax
0x1408170ff: lea    rdx,[rbp+0x420]
0x140817106: test   rax,rax
0x140817109: je     0x140817411
0x14081710f: mov    rcx,rax
0x140817112: call   0x140a94030
0x140817117: xor    r9d,r9d
0x14081711a: xor    r8d,r8d
0x14081711d: lea    rdx,[rbp+0x420]
0x140817124: mov    rcx,r15
0x140817127: call   0x140ad9960
0x14081712c: lea    rdx,[rip+0xdebc89]        # 0x141602dbc ; literal=", \""
0x140817133: lea    rcx,[rbp+0x29e0]
0x14081713a: call   0x140068150
0x14081713f: nop
0x140817140: xor    r9d,r9d
0x140817143: xor    r8d,r8d
0x140817146: lea    rdx,[rbp+0x29e0]
0x14081714d: mov    rcx,r15
0x140817150: call   0x140ad9960
0x140817155: nop
0x140817156: lea    rcx,[rbp+0x29e0]
0x14081715d: call   0x140067e30
0x140817162: xor    r9d,r9d
0x140817165: mov    r8b,0x1
0x140817168: lea    rdx,[rbp+0x420]
0x14081716f: mov    rcx,rbx
0x140817172: call   0x140a946e0
0x140817177: xor    r9d,r9d
0x14081717a: xor    r8d,r8d
0x14081717d: lea    rdx,[rbp+0x420]
0x140817184: mov    rcx,r15
0x140817187: call   0x140ad9960
0x14081718c: lea    rdx,[rip+0xdd2585]        # 0x1415e9718 ; literal="\""
0x140817193: lea    rcx,[rbp+0x2a00]
0x14081719a: call   0x140068150
0x14081719f: nop
0x1408171a0: xor    r9d,r9d
0x1408171a3: xor    r8d,r8d
0x1408171a6: lea    rdx,[rbp+0x2a00]
0x1408171ad: mov    rcx,r15
0x1408171b0: call   0x140ad9960
0x1408171b5: nop
0x1408171b6: lea    rcx,[rbp+0x2a00]
0x1408171bd: jmp    0x140817499
0x1408171c2: cmp    BYTE PTR [rbx+0x72],0x0
0x1408171c6: je     0x140817258
0x1408171cc: lea    rcx,[rbp+0x600]
0x1408171d3: call   0x14006f690
0x1408171d8: nop
0x1408171d9: lea    rdx,[rbp+0x600]
0x1408171e0: mov    rcx,rbx
0x1408171e3: call   0x140a94030
0x1408171e8: lea    rdx,[rbp+0x600]
0x1408171ef: lea    rcx,[rbp+0x420]
0x1408171f6: call   0x1400b9d10
0x1408171fb: lea    rdx,[rip+0xdebbba]        # 0x141602dbc ; literal=", \""
0x140817202: lea    rcx,[rbp+0x420]
0x140817209: call   0x14006f560
0x14081720e: xor    r9d,r9d
0x140817211: mov    r8b,0x1
0x140817214: lea    rdx,[rbp+0x600]
0x14081721b: mov    rcx,rbx
0x14081721e: call   0x140a946e0
0x140817223: lea    rdx,[rbp+0x600]
0x14081722a: lea    rcx,[rbp+0x420]
0x140817231: call   0x1400b9d10
0x140817236: lea    rdx,[rip+0xe9886b]        # 0x1416afaa8 ; literal="\", "
0x14081723d: lea    rcx,[rbp+0x420]
0x140817244: call   0x14006f560
0x140817249: nop
0x14081724a: lea    rcx,[rbp+0x600]
0x140817251: call   0x140067e30
0x140817256: jmp    0x14081726b
0x140817258: lea    rdx,[rip+0xdec939]        # 0x141603b98 ; literal="Unnamed "
0x14081725f: lea    rcx,[rbp+0x420]
0x140817266: call   0x14006f560
0x14081726b: lea    rcx,[rbp+0x4c0]
0x140817272: call   0x14006f690
0x140817277: nop
0x140817278: lea    rdx,[rbp+0x4c0]
0x14081727f: mov    rcx,rbx
0x140817282: call   0x1410cbe10
0x140817287: lea    rcx,[rbp+0x4c0]
0x14081728e: call   0x14052d3c0
0x140817293: lea    rcx,[rbp+0x4c0]
0x14081729a: call   0x14006f520
0x14081729f: test   al,al
0x1408172a1: jne    0x1408172c9
0x1408172a3: lea    rdx,[rbp+0x4c0]
0x1408172aa: lea    rcx,[rbp+0x420]
0x1408172b1: call   0x1400b9d10
0x1408172b6: lea    rdx,[rip+0xdd147f]        # 0x1415e873c ; literal=" "
0x1408172bd: lea    rcx,[rbp+0x420]
0x1408172c4: call   0x14006f560
0x1408172c9: lea    rdx,[rbp+0x4c0]
0x1408172d0: mov    rcx,rbx
0x1408172d3: call   0x1410cbe50
0x1408172d8: lea    rcx,[rbp+0x4c0]
0x1408172df: call   0x14052d3c0
0x1408172e4: lea    rdx,[rbp+0x4c0]
0x1408172eb: lea    rcx,[rbp+0x420]
0x1408172f2: call   0x1400b9d10
0x1408172f7: xor    r9d,r9d
0x1408172fa: xor    r8d,r8d
0x1408172fd: lea    rdx,[rbp+0x420]
0x140817304: mov    rcx,r15
0x140817307: call   0x140ad9960
0x14081730c: xor    r8d,r8d
0x14081730f: mov    edx,0x7
0x140817314: xor    r9d,r9d
0x140817317: mov    rcx,r15
0x14081731a: call   0x1400bb130
0x14081731f: mov    edx,DWORD PTR [rip+0x1bb6463]        # 0x1423cd788
0x140817325: dec    edx
0x140817327: mov    r8d,edi
0x14081732a: mov    rcx,r15
0x14081732d: call   0x1400bb120
0x140817332: movsx  r8d,WORD PTR [rbp-0x44]
0x140817337: movsx  edx,WORD PTR [rbp-0x40]
0x14081733b: mov    rcx,QWORD PTR [rip+0x1cd4816]        # 0x1424ebb58
0x140817342: call   0x1401bc1f0
0x140817347: mov    rbx,rax
0x14081734a: lea    rdx,[rbp+0x420]
0x140817351: mov    rcx,rax
0x140817354: call   0x140a94030
0x140817359: xor    r9d,r9d
0x14081735c: xor    r8d,r8d
0x14081735f: lea    rdx,[rbp+0x420]
0x140817366: mov    rcx,r15
0x140817369: call   0x140ad9960
0x14081736e: lea    rdx,[rip+0xdeba47]        # 0x141602dbc ; literal=", \""
0x140817375: lea    rcx,[rbp+0x2960]
0x14081737c: call   0x140068150
0x140817381: nop
0x140817382: xor    r9d,r9d
0x140817385: xor    r8d,r8d
0x140817388: lea    rdx,[rbp+0x2960]
0x14081738f: mov    rcx,r15
0x140817392: call   0x140ad9960
0x140817397: nop
0x140817398: lea    rcx,[rbp+0x2960]
0x14081739f: call   0x140067e30
0x1408173a4: xor    r9d,r9d
0x1408173a7: mov    r8b,0x1
0x1408173aa: lea    rdx,[rbp+0x420]
0x1408173b1: mov    rcx,rbx
0x1408173b4: call   0x140a946e0
0x1408173b9: xor    r9d,r9d
0x1408173bc: xor    r8d,r8d
0x1408173bf: lea    rdx,[rbp+0x420]
0x1408173c6: mov    rcx,r15
0x1408173c9: call   0x140ad9960
0x1408173ce: lea    rdx,[rip+0xdd2343]        # 0x1415e9718 ; literal="\""
0x1408173d5: lea    rcx,[rbp+0x2980]
0x1408173dc: call   0x140068150
0x1408173e1: nop
0x1408173e2: xor    r9d,r9d
0x1408173e5: xor    r8d,r8d
0x1408173e8: lea    rdx,[rbp+0x2980]
0x1408173ef: mov    rcx,r15
0x1408173f2: call   0x140ad9960
0x1408173f7: nop
0x1408173f8: lea    rcx,[rbp+0x2980]
0x1408173ff: call   0x140067e30
0x140817404: nop
0x140817405: lea    rcx,[rbp+0x4c0]
0x14081740c: jmp    0x140817499
0x140817411: mov    rcx,QWORD PTR [rip+0x1cd4740]        # 0x1424ebb58
0x140817418: call   0x140a94030
0x14081741d: lea    rdx,[rip+0xdeb998]        # 0x141602dbc ; literal=", \""
0x140817424: lea    rcx,[rbp+0x420]
0x14081742b: call   0x14006f560
0x140817430: lea    rcx,[rbp+0x860]
0x140817437: call   0x14006f690
0x14081743c: nop
0x14081743d: xor    r9d,r9d
0x140817440: mov    r8b,0x1
0x140817443: lea    rdx,[rbp+0x860]
0x14081744a: mov    rcx,QWORD PTR [rip+0x1cd4707]        # 0x1424ebb58
0x140817451: call   0x140a946e0
0x140817456: lea    rdx,[rbp+0x860]
0x14081745d: lea    rcx,[rbp+0x420]
0x140817464: call   0x1400b9d10
0x140817469: lea    rdx,[rip+0xdd22a8]        # 0x1415e9718 ; literal="\""
0x140817470: lea    rcx,[rbp+0x420]
0x140817477: call   0x14006f560
0x14081747c: xor    r9d,r9d
0x14081747f: xor    r8d,r8d
0x140817482: lea    rdx,[rbp+0x420]
0x140817489: mov    rcx,r15
0x14081748c: call   0x140ad9960
0x140817491: nop
0x140817492: lea    rcx,[rbp+0x860]
0x140817499: call   0x140067e30
0x14081749e: nop
0x14081749f: lea    rcx,[rbp+0x420]
0x1408174a6: call   0x140067e30
0x1408174ab: jmp    0x1408174b2
0x1408174ad: mov    edi,0x5
0x1408174b2: cmp    BYTE PTR [rip+0x1e2970b],0x0        # 0x142640bc4
0x1408174b9: jne    0x140817527
0x1408174bb: mov    edx,DWORD PTR [rip+0x1e2980f]        # 0x142640cd0
0x1408174c1: lea    rcx,[rip+0x1cd0910]        # 0x1424e7dd8
0x1408174c8: call   0x140072570
0x1408174cd: test   rax,rax
0x1408174d0: je     0x140817527
0x1408174d2: lea    rbx,[rax+0x68]
0x1408174d6: mov    edx,edi
0x1408174d8: mov    rcx,rbx
0x1408174db: call   0x140071f90
0x1408174e0: test   al,al
0x1408174e2: jne    0x14081800c
0x1408174e8: mov    edx,0x6
0x1408174ed: mov    rcx,rbx
0x1408174f0: call   0x140071f90
0x1408174f5: test   al,al
0x1408174f7: jne    0x14081800c
0x1408174fd: mov    edx,0x2
0x140817502: mov    rcx,rbx
0x140817505: call   0x140071f90
0x14081750a: test   al,al
0x14081750c: jne    0x14081800c
0x140817512: mov    edx,0x3
0x140817517: mov    rcx,rbx
0x14081751a: call   0x140071f90
0x14081751f: test   al,al
0x140817521: jne    0x14081800c
0x140817527: mov    ecx,DWORD PTR [rip+0x1bb6257]        # 0x1423cd784
0x14081752d: lea    r12d,[rcx-0x4]
0x140817531: mov    r14d,DWORD PTR [rip+0x1bb6250]        # 0x1423cd788
0x140817538: add    r14d,0xfffffffa
0x14081753c: mov    DWORD PTR [rsp+0x7c],r14d
0x140817541: lea    r13d,[rcx-0x2]
0x140817545: mov    DWORD PTR [rbp+0x3c],r13d
0x140817549: mov    QWORD PTR [rbp+0x188],0x0
0x140817554: lea    r9,[rbp+0x188]
0x14081755b: xor    edx,edx
0x14081755d: xor    ecx,ecx
0x14081755f: mov    r8d,0x1
0x140817565: call   0x1407e55d0
0x14081756a: mov    DWORD PTR [rbp+0x38],eax
0x14081756d: lea    r9,[rbp+0x188]
0x140817574: xor    edx,edx
0x140817576: xor    ecx,ecx
0x140817578: mov    r8d,0xffffffff
0x14081757e: call   0x1407e55d0
0x140817583: mov    DWORD PTR [rbp-0x1c],eax
0x140817586: mov    eax,DWORD PTR [rip+0x1bb61f8]        # 0x1423cd784
0x14081758c: add    eax,0xfffffff4
0x14081758f: mov    DWORD PTR [rbp-0x70],eax
0x140817592: mov    ecx,DWORD PTR [rip+0x1bb61f0]        # 0x1423cd788
0x140817598: lea    edx,[rcx-0x6]
0x14081759b: mov    DWORD PTR [rbp-0x6c],edx
0x14081759e: add    eax,0x4
0x1408175a1: mov    DWORD PTR [rbp-0x20],eax
0x1408175a4: lea    r15d,[rcx-0x3]
0x1408175a8: mov    DWORD PTR [rsp+0x74],r15d
0x1408175ad: mov    eax,DWORD PTR [rbp-0x74]
0x1408175b0: mov    DWORD PTR [rbp-0x68],eax
0x1408175b3: mov    eax,DWORD PTR [rbp-0x80]
0x1408175b6: add    eax,0xffffffe9
0x1408175b9: mov    DWORD PTR [rbp-0x7c],eax
0x1408175bc: add    eax,0x4
0x1408175bf: mov    DWORD PTR [rsp+0x70],eax
0x1408175c3: add    eax,0x4
0x1408175c6: mov    DWORD PTR [rbp-0x64],eax
0x1408175c9: add    eax,0x4
0x1408175cc: mov    DWORD PTR [rbp+0xd8],eax
0x1408175d2: add    eax,0x4
0x1408175d5: mov    DWORD PTR [rbp+0xe0],eax
0x1408175db: add    eax,0x4
0x1408175de: mov    DWORD PTR [rbp-0x58],eax
0x1408175e1: lea    rbx,[rip+0x1e3d470]        # 0x142654a58
0x1408175e8: lea    rdi,[rip+0x1e3d479]        # 0x142654a68
0x1408175ef: mov    r15d,r14d
0x1408175f2: mov    r13d,0x2
0x1408175f8: nop    DWORD PTR [rax+rax*1+0x0]
0x140817600: mov    esi,r15d
0x140817603: mov    r14,r13
0x140817606: data16 nop WORD PTR [rax+rax*1+0x0]
0x140817610: mov    r8d,r12d
0x140817613: mov    edx,esi
0x140817615: lea    rcx,[rip+0x1e32dd4]        # 0x14264a3f0
0x14081761c: call   0x1400bb120
0x140817621: mov    edx,DWORD PTR [rbx]
0x140817623: lea    rcx,[rip+0x1e32dc6]        # 0x14264a3f0
0x14081762a: call   0x140adaad0
0x14081762f: xor    edx,edx
0x140817631: lea    rcx,[rip+0x1bb6138]        # 0x1423cd770
0x140817638: call   0x140071f90
0x14081763d: test   al,al
0x14081763f: je     0x140817652
0x140817641: mov    r8b,0x1
0x140817644: xor    edx,edx
0x140817646: lea    rcx,[rip+0x1e32da3]        # 0x14264a3f0
0x14081764d: call   0x1400bb190
0x140817652: inc    esi
0x140817654: add    rbx,0x4
0x140817658: sub    r14,0x1
0x14081765c: jne    0x140817610
0x14081765e: inc    r12d
0x140817661: cmp    rbx,rdi
0x140817664: jl     0x140817600
0x140817666: mov    r13d,DWORD PTR [rbp+0x3c]
0x14081766a: mov    r14d,r15d
0x14081766d: lea    r12,[rip+0x1e32d7c]        # 0x14264a3f0
0x140817674: nop    DWORD PTR [rax+0x0]
0x140817678: nop    DWORD PTR [rax+rax*1+0x0]
0x140817680: mov    ebx,r14d
0x140817683: mov    esi,0x2
0x140817688: mov    r15d,0x7
0x14081768e: mov    r14d,DWORD PTR [rbp-0x50]
0x140817692: mov    r8d,r13d
0x140817695: mov    edx,ebx
0x140817697: mov    rcx,r12
0x14081769a: call   0x1400bb120
0x14081769f: mov    edx,DWORD PTR [rdi]
0x1408176a1: mov    rcx,r12
0x1408176a4: call   0x140adaad0
0x1408176a9: cmp    BYTE PTR [rip+0x108ff08],0x0        # 0x1418a75b8
0x1408176b0: je     0x14081770f
0x1408176b2: mov    eax,DWORD PTR [rip+0x108ff0c]        # 0x1418a75c4
0x1408176b8: cmp    eax,0xb
0x1408176bb: je     0x1408176c2
0x1408176bd: cmp    eax,0x34
0x1408176c0: jne    0x14081770f
0x1408176c2: mov    eax,0x10624dd3
0x1408176c7: mul    r14d
0x1408176ca: shr    edx,0x6
0x1408176cd: imul   eax,edx,0x3e8
0x1408176d3: mov    ecx,r14d
0x1408176d6: sub    ecx,eax
0x1408176d8: cmp    ecx,0x1f4
0x1408176de: jae    0x14081770f
0x1408176e0: xor    r8d,r8d
0x1408176e3: mov    edx,r15d
0x1408176e6: mov    r9b,0x1
0x1408176e9: mov    rcx,r12
0x1408176ec: call   0x1400bb130
0x1408176f1: xor    r8d,r8d
0x1408176f4: mov    dl,0xdb
0x1408176f6: mov    rcx,r12
0x1408176f9: call   0x1401bb000
0x1408176fe: xor    r8d,r8d
0x140817701: mov    edx,r15d
0x140817704: mov    r9b,0x1
0x140817707: mov    rcx,r12
0x14081770a: call   0x1400bb130
0x14081770f: xor    edx,edx
0x140817711: lea    rcx,[rip+0x1bb6058]        # 0x1423cd770
0x140817718: call   0x140071f90
0x14081771d: test   al,al
0x14081771f: je     0x14081772e
0x140817721: mov    r8b,0x1
0x140817724: xor    edx,edx
0x140817726: mov    rcx,r12
0x140817729: call   0x1400bb190
0x14081772e: inc    ebx
0x140817730: add    rdi,0x4
0x140817734: sub    rsi,0x1
0x140817738: jne    0x140817692
0x14081773e: inc    r13d
0x140817741: lea    rax,[rip+0x1e3d330]        # 0x142654a78
0x140817748: cmp    rdi,rax
0x14081774b: mov    r15d,DWORD PTR [rsp+0x74]
0x140817750: mov    r14d,DWORD PTR [rsp+0x7c]
0x140817755: jl     0x140817680
0x14081775b: lea    rbx,[rip+0x1e3c846]        # 0x142653fa8
0x140817762: mov    r13d,DWORD PTR [rbp-0x6c]
0x140817766: cmp    DWORD PTR [rbp+0x38],esi
0x140817769: jne    0x14081781d
0x14081776f: mov    r12d,DWORD PTR [rbp-0x70]
0x140817773: lea    rdi,[rip+0x1e3c7fe]        # 0x142653f78
0x14081777a: mov    r15d,0x3
0x140817780: mov    esi,r13d
0x140817783: mov    r14,r15
0x140817786: data16 nop WORD PTR [rax+rax*1+0x0]
0x140817790: mov    r8d,r12d
0x140817793: mov    edx,esi
0x140817795: lea    rcx,[rip+0x1e32c54]        # 0x14264a3f0
0x14081779c: call   0x1400bb120
0x1408177a1: xor    r8d,r8d
0x1408177a4: mov    edx,DWORD PTR [rdi]
0x1408177a6: lea    rcx,[rip+0x1e32c43]        # 0x14264a3f0
0x1408177ad: call   0x140adb100
0x1408177b2: inc    esi
0x1408177b4: add    rdi,0x4
0x1408177b8: sub    r14,0x1
0x1408177bc: jne    0x140817790
0x1408177be: inc    r12d
0x1408177c1: cmp    rdi,rbx
0x1408177c4: jl     0x140817780
0x1408177c6: mov    ecx,DWORD PTR [rbp-0x60]
0x1408177c9: mov    eax,DWORD PTR [rbp-0x70]
0x1408177cc: cmp    ecx,eax
0x1408177ce: mov    r15d,DWORD PTR [rsp+0x74]
0x1408177d3: jl     0x14081781d
0x1408177d5: add    eax,0x4
0x1408177d8: cmp    ecx,eax
0x1408177da: jge    0x14081781d
0x1408177dc: mov    ecx,DWORD PTR [rbp-0x5c]
0x1408177df: cmp    ecx,r15d
0x1408177e2: jl     0x14081781d
0x1408177e4: lea    eax,[r15+0x3]
0x1408177e8: cmp    ecx,eax
0x1408177ea: jge    0x14081781d
0x1408177ec: mov    eax,DWORD PTR [rbp-0x80]
0x1408177ef: add    eax,0xffffffe2
0x1408177f2: mov    DWORD PTR [rip+0x1091bc4],eax        # 0x1418a93bc
0x1408177f8: lea    eax,[r15-0x5]
0x1408177fc: mov    DWORD PTR [rip+0x1091bbe],eax        # 0x1418a93c0
0x140817802: mov    BYTE PTR [rip+0x1091baf],r14b        # 0x1418a93b8
0x140817809: mov    DWORD PTR [rip+0x1091b85],0x222        # 0x1418a9398
0x140817813: mov    DWORD PTR [rip+0x1091b8b],0x13c        # 0x1418a93a8
0x14081781d: cmp    DWORD PTR [rbp-0x1c],0x0
0x140817821: jne    0x1408178d4
0x140817827: mov    r12d,DWORD PTR [rbp-0x20]
0x14081782b: mov    r14d,r12d
0x14081782e: mov    r15d,0x3
0x140817834: mov    edi,r13d
0x140817837: mov    rsi,r15
0x14081783a: nop    WORD PTR [rax+rax*1+0x0]
0x140817840: mov    r8d,r14d
0x140817843: mov    edx,edi
0x140817845: lea    rcx,[rip+0x1e32ba4]        # 0x14264a3f0
0x14081784c: call   0x1400bb120
0x140817851: xor    r8d,r8d
0x140817854: mov    edx,DWORD PTR [rbx]
0x140817856: lea    rcx,[rip+0x1e32b93]        # 0x14264a3f0
0x14081785d: call   0x140adb100
0x140817862: inc    edi
0x140817864: add    rbx,0x4
0x140817868: sub    rsi,0x1
0x14081786c: jne    0x140817840
0x14081786e: inc    r14d
0x140817871: lea    rax,[rip+0x1e3c760]        # 0x142653fd8
0x140817878: cmp    rbx,rax
0x14081787b: jl     0x140817834
0x14081787d: mov    ecx,DWORD PTR [rbp-0x60]
0x140817880: cmp    ecx,r12d
0x140817883: mov    r15d,DWORD PTR [rsp+0x74]
0x140817888: jl     0x1408178d4
0x14081788a: lea    eax,[r12+0x4]
0x14081788f: cmp    ecx,eax
0x140817891: jge    0x1408178d4
0x140817893: mov    ecx,DWORD PTR [rbp-0x5c]
0x140817896: cmp    ecx,r15d
0x140817899: jl     0x1408178d4
0x14081789b: lea    eax,[r15+0x3]
0x14081789f: cmp    ecx,eax
0x1408178a1: jge    0x1408178d4
0x1408178a3: mov    eax,DWORD PTR [rbp-0x80]
0x1408178a6: add    eax,0xffffffe2
0x1408178a9: mov    DWORD PTR [rip+0x1091b0d],eax        # 0x1418a93bc
0x1408178af: lea    eax,[r15-0x5]
0x1408178b3: mov    DWORD PTR [rip+0x1091b07],eax        # 0x1418a93c0
0x1408178b9: mov    BYTE PTR [rip+0x1091af8],sil        # 0x1418a93b8
0x1408178c0: mov    DWORD PTR [rip+0x1091ace],0x223        # 0x1418a9398
0x1408178ca: mov    DWORD PTR [rip+0x1091ad4],0x13c        # 0x1418a93a8
0x1408178d4: mov    r14d,DWORD PTR [rbp-0x68]
0x1408178d8: lea    rbx,[rip+0x1e3c8a9]        # 0x142654188
0x1408178df: mov    r13d,0x3
0x1408178e5: lea    r12,[rip+0x1e32b04]        # 0x14264a3f0
0x1408178ec: nop    DWORD PTR [rax+0x0]
0x1408178f0: mov    edi,r15d
0x1408178f3: mov    rsi,r13
0x1408178f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140817900: mov    r8d,r14d
0x140817903: mov    edx,edi
0x140817905: mov    rcx,r12
0x140817908: call   0x1400bb120
0x14081790d: xor    r8d,r8d
0x140817910: mov    edx,DWORD PTR [rbx]
0x140817912: mov    rcx,r12
0x140817915: call   0x140adb100
0x14081791a: inc    edi
0x14081791c: add    rbx,0x4
0x140817920: sub    rsi,0x1
0x140817924: jne    0x140817900
0x140817926: inc    r14d
0x140817929: lea    rax,[rip+0x1e3c888]        # 0x1426541b8
0x140817930: cmp    rbx,rax
0x140817933: jl     0x1408178f0
0x140817935: mov    ecx,DWORD PTR [rbp-0x60]
0x140817938: mov    r13d,DWORD PTR [rbp-0x68]
0x14081793c: cmp    ecx,r13d
0x14081793f: jl     0x14081798a
0x140817941: lea    eax,[r13+0x4]
0x140817945: cmp    ecx,eax
0x140817947: jge    0x14081798a
0x140817949: mov    ecx,DWORD PTR [rbp-0x5c]
0x14081794c: cmp    ecx,r15d
0x14081794f: jl     0x14081798a
0x140817951: lea    eax,[r15+0x3]
0x140817955: cmp    ecx,eax
0x140817957: jge    0x14081798a
0x140817959: mov    eax,DWORD PTR [rbp-0x80]
0x14081795c: add    eax,0xffffffe2
0x14081795f: mov    DWORD PTR [rip+0x1091a57],eax        # 0x1418a93bc
0x140817965: lea    eax,[r15-0x2]
0x140817969: mov    DWORD PTR [rip+0x1091a51],eax        # 0x1418a93c0
0x14081796f: mov    BYTE PTR [rip+0x1091a42],sil        # 0x1418a93b8
0x140817976: mov    DWORD PTR [rip+0x1091a18],0x224        # 0x1418a9398
0x140817980: mov    DWORD PTR [rip+0x1091a1e],0x1c9        # 0x1418a93a8
0x14081798a: lea    r14d,[r15+0x1]
0x14081798e: lea    esi,[r15+0x2]
0x140817992: mov    edi,DWORD PTR [rbp-0x7c]
0x140817995: lea    rbx,[rip+0x10967ec]        # 0x1418ae188
0x14081799c: mov    r13d,0x7
0x1408179a2: xor    r12d,r12d
0x1408179a5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1408179b0: mov    DWORD PTR [rip+0x1e32abe],edi        # 0x14264a474
0x1408179b6: mov    DWORD PTR [rip+0x1e32abb],r15d        # 0x14264a478
0x1408179bd: xor    r8d,r8d
0x1408179c0: lea    rax,[rip+0x1e32a29]        # 0x14264a3f0
0x1408179c7: mov    edx,DWORD PTR [rax+r12*1+0x9be8]
0x1408179cf: mov    rcx,rax
0x1408179d2: call   0x140adb100
0x1408179d7: cmp    WORD PTR [rip+0x1e29191],0x19        # 0x142640b70
0x1408179df: jne    0x140817a5c
0x1408179e1: lea    rcx,[rip+0x1e291b0]        # 0x142640b98
0x1408179e8: call   0x14006f520
0x1408179ed: test   al,al
0x1408179ef: jne    0x140817a5c
0x1408179f1: mov    eax,0x10624dd3
0x1408179f6: mov    ecx,DWORD PTR [rbp-0x50]
0x1408179f9: mul    ecx
0x1408179fb: shr    edx,0x6
0x1408179fe: imul   eax,edx,0x3e8
0x140817a04: sub    ecx,eax
0x140817a06: cmp    DWORD PTR [rbx-0x4],ecx
0x140817a09: ja     0x140817a5c
0x140817a0b: cmp    DWORD PTR [rbx],ecx
0x140817a0d: jb     0x140817a5c
0x140817a0f: mov    r8d,edi
0x140817a12: mov    edx,r15d
0x140817a15: lea    rcx,[rip+0x1e329d4]        # 0x14264a3f0
0x140817a1c: call   0x1400bb120
0x140817a21: xor    r8d,r8d
0x140817a24: mov    edx,r13d
0x140817a27: mov    r9b,0x1
0x140817a2a: lea    rcx,[rip+0x1e329bf]        # 0x14264a3f0
0x140817a31: call   0x1400bb130
0x140817a36: xor    r8d,r8d
0x140817a39: mov    dl,0xdb
0x140817a3b: lea    rcx,[rip+0x1e329ae]        # 0x14264a3f0
0x140817a42: call   0x1400bb190
0x140817a47: xor    r8d,r8d
0x140817a4a: mov    edx,r13d
0x140817a4d: mov    r9b,0x1
0x140817a50: lea    rcx,[rip+0x1e32999]        # 0x14264a3f0
0x140817a57: call   0x1400bb130
0x140817a5c: mov    DWORD PTR [rip+0x1e32a12],edi        # 0x14264a474
0x140817a62: mov    DWORD PTR [rip+0x1e32a0f],r14d        # 0x14264a478
0x140817a69: xor    r8d,r8d
0x140817a6c: lea    rax,[rip+0x1e3297d]        # 0x14264a3f0
0x140817a73: mov    edx,DWORD PTR [rax+r12*1+0x9bec]
0x140817a7b: mov    rcx,rax
0x140817a7e: call   0x140adb100
0x140817a83: cmp    WORD PTR [rip+0x1e290e5],0x19        # 0x142640b70
0x140817a8b: jne    0x140817b09
0x140817a8d: lea    rcx,[rip+0x1e29104]        # 0x142640b98
0x140817a94: call   0x14006f520
0x140817a99: test   al,al
0x140817a9b: jne    0x140817b09
0x140817a9d: mov    eax,0x10624dd3
0x140817aa2: mov    ecx,DWORD PTR [rbp-0x50]
0x140817aa5: mul    ecx
0x140817aa7: shr    edx,0x6
0x140817aaa: imul   eax,edx,0x3e8
0x140817ab0: sub    ecx,eax
0x140817ab2: cmp    DWORD PTR [rbx+0x4],ecx
0x140817ab5: ja     0x140817b09
0x140817ab7: cmp    DWORD PTR [rbx+0x8],ecx
0x140817aba: jb     0x140817b09
0x140817abc: mov    r8d,edi
0x140817abf: mov    edx,r14d
0x140817ac2: lea    rcx,[rip+0x1e32927]        # 0x14264a3f0
0x140817ac9: call   0x1400bb120
0x140817ace: xor    r8d,r8d
0x140817ad1: mov    edx,r13d
0x140817ad4: mov    r9b,0x1
0x140817ad7: lea    rcx,[rip+0x1e32912]        # 0x14264a3f0
0x140817ade: call   0x1400bb130
0x140817ae3: xor    r8d,r8d
0x140817ae6: mov    dl,0xdb
0x140817ae8: lea    rcx,[rip+0x1e32901]        # 0x14264a3f0
0x140817aef: call   0x1400bb190
0x140817af4: xor    r8d,r8d
0x140817af7: mov    edx,r13d
0x140817afa: mov    r9b,0x1
0x140817afd: lea    rcx,[rip+0x1e328ec]        # 0x14264a3f0
0x140817b04: call   0x1400bb130
0x140817b09: mov    DWORD PTR [rip+0x1e32965],edi        # 0x14264a474
0x140817b0f: mov    DWORD PTR [rip+0x1e32963],esi        # 0x14264a478
0x140817b15: xor    r8d,r8d
0x140817b18: lea    rax,[rip+0x1e328d1]        # 0x14264a3f0
0x140817b1f: mov    edx,DWORD PTR [rax+r12*1+0x9bf0]
0x140817b27: mov    rcx,rax
0x140817b2a: call   0x140adb100
0x140817b2f: cmp    WORD PTR [rip+0x1e29039],0x19        # 0x142640b70
0x140817b37: jne    0x140817bb4
0x140817b39: lea    rcx,[rip+0x1e29058]        # 0x142640b98
0x140817b40: call   0x14006f520
0x140817b45: test   al,al
0x140817b47: jne    0x140817bb4
0x140817b49: mov    eax,0x10624dd3
0x140817b4e: mov    ecx,DWORD PTR [rbp-0x50]
0x140817b51: mul    ecx
0x140817b53: shr    edx,0x6
0x140817b56: imul   eax,edx,0x3e8
0x140817b5c: sub    ecx,eax
0x140817b5e: cmp    DWORD PTR [rbx+0xc],ecx
0x140817b61: ja     0x140817bb4
0x140817b63: cmp    DWORD PTR [rbx+0x10],ecx
0x140817b66: jb     0x140817bb4
0x140817b68: mov    r8d,edi
0x140817b6b: mov    edx,esi
0x140817b6d: lea    rcx,[rip+0x1e3287c]        # 0x14264a3f0
0x140817b74: call   0x1400bb120
0x140817b79: xor    r8d,r8d
0x140817b7c: mov    edx,r13d
0x140817b7f: mov    r9b,0x1
0x140817b82: lea    rcx,[rip+0x1e32867]        # 0x14264a3f0
0x140817b89: call   0x1400bb130
0x140817b8e: xor    r8d,r8d
0x140817b91: mov    dl,0xdb
0x140817b93: lea    rcx,[rip+0x1e32856]        # 0x14264a3f0
0x140817b9a: call   0x1400bb190
0x140817b9f: xor    r8d,r8d
0x140817ba2: mov    edx,r13d
0x140817ba5: mov    r9b,0x1
0x140817ba8: lea    rcx,[rip+0x1e32841]        # 0x14264a3f0
0x140817baf: call   0x1400bb130
0x140817bb4: inc    edi
0x140817bb6: add    r12,0xc
0x140817bba: add    rbx,0x18
0x140817bbe: cmp    r12,0x30
0x140817bc2: jl     0x1408179b0
0x140817bc8: mov    ecx,DWORD PTR [rbp-0x60]
0x140817bcb: mov    r13d,DWORD PTR [rbp-0x7c]
0x140817bcf: cmp    ecx,r13d
0x140817bd2: jl     0x140817c1d
0x140817bd4: lea    eax,[r13+0x4]
0x140817bd8: cmp    ecx,eax
0x140817bda: jge    0x140817c1d
0x140817bdc: mov    ecx,DWORD PTR [rbp-0x5c]
0x140817bdf: cmp    ecx,r15d
0x140817be2: jl     0x140817c1d
0x140817be4: lea    eax,[r15+0x3]
0x140817be8: cmp    ecx,eax
0x140817bea: jge    0x140817c1d
0x140817bec: mov    eax,DWORD PTR [rbp-0x80]
0x140817bef: add    eax,0xffffffe2
0x140817bf2: mov    DWORD PTR [rip+0x10917c4],eax        # 0x1418a93bc
0x140817bf8: lea    eax,[r15-0x2]
0x140817bfc: mov    DWORD PTR [rip+0x10917be],eax        # 0x1418a93c0
0x140817c02: mov    BYTE PTR [rip+0x10917af],0x0        # 0x1418a93b8
0x140817c09: mov    DWORD PTR [rip+0x1091785],0x225        # 0x1418a9398
0x140817c13: mov    DWORD PTR [rip+0x109178b],0x1c7        # 0x1418a93a8
0x140817c1d: xor    r13b,r13b
0x140817c20: cmp    BYTE PTR [rip+0x1e28f9d],r13b        # 0x142640bc4
0x140817c27: jne    0x140817c54
0x140817c29: mov    edx,DWORD PTR [rip+0x1e290a1]        # 0x142640cd0
0x140817c2f: lea    rcx,[rip+0x1cd01a2]        # 0x1424e7dd8
0x140817c36: call   0x140072570
0x140817c3b: test   rax,rax
0x140817c3e: je     0x140817c72
0x140817c40: lea    rcx,[rax+0x68]
0x140817c44: mov    edx,0x4
0x140817c49: call   0x140071f90
0x140817c4e: movzx  r13d,al
0x140817c52: jmp    0x140817c72
0x140817c54: mov    rax,QWORD PTR [rip+0x1bcd4b5]        # 0x1423e5110
0x140817c5b: test   DWORD PTR [rax+0x110],0x40000
0x140817c65: movzx  r13d,r13b
0x140817c69: mov    eax,0x1
0x140817c6e: cmovne r13d,eax
0x140817c72: mov    r12d,DWORD PTR [rsp+0x70]
0x140817c77: lea    rdi,[rip+0x1e3c3ba]        # 0x142654038
0x140817c7e: lea    rbx,[rip+0x1e3c3e3]        # 0x142654068
0x140817c85: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140817c90: mov    esi,r15d
0x140817c93: mov    r14d,0x3
0x140817c99: lea    r15,[rip+0x1e32750]        # 0x14264a3f0
0x140817ca0: mov    r8d,r12d
0x140817ca3: mov    edx,esi
0x140817ca5: mov    rcx,r15
0x140817ca8: call   0x1400bb120
0x140817cad: xor    r8d,r8d
0x140817cb0: mov    rcx,r15
0x140817cb3: test   r13b,r13b
0x140817cb6: je     0x140817cbd
0x140817cb8: mov    edx,DWORD PTR [rdi-0x30]
0x140817cbb: jmp    0x140817cbf
0x140817cbd: mov    edx,DWORD PTR [rdi]
0x140817cbf: call   0x140adb100
0x140817cc4: inc    esi
0x140817cc6: add    rdi,0x4
0x140817cca: sub    r14,0x1
0x140817cce: jne    0x140817ca0
0x140817cd0: inc    r12d
0x140817cd3: cmp    rdi,rbx
0x140817cd6: mov    r15d,DWORD PTR [rsp+0x74]
0x140817cdb: jl     0x140817c90
0x140817cdd: mov    ecx,DWORD PTR [rbp-0x60]
0x140817ce0: mov    eax,DWORD PTR [rsp+0x70]
0x140817ce4: cmp    ecx,eax
0x140817ce6: jl     0x140817d30
0x140817ce8: add    eax,0x4
0x140817ceb: cmp    ecx,eax
0x140817ced: jge    0x140817d30
0x140817cef: mov    ecx,DWORD PTR [rbp-0x5c]
0x140817cf2: cmp    ecx,r15d
0x140817cf5: jl     0x140817d30
0x140817cf7: lea    eax,[r15+0x3]
0x140817cfb: cmp    ecx,eax
0x140817cfd: jge    0x140817d30
0x140817cff: mov    eax,DWORD PTR [rbp-0x80]
0x140817d02: add    eax,0xffffffe2
0x140817d05: mov    DWORD PTR [rip+0x10916b1],eax        # 0x1418a93bc
0x140817d0b: lea    eax,[r15-0x2]
0x140817d0f: mov    DWORD PTR [rip+0x10916ab],eax        # 0x1418a93c0
0x140817d15: mov    BYTE PTR [rip+0x109169c],r14b        # 0x1418a93b8
0x140817d1c: mov    DWORD PTR [rip+0x1091672],0x226        # 0x1418a9398
0x140817d26: mov    DWORD PTR [rip+0x1091678],0x1a0        # 0x1418a93a8
0x140817d30: mov    r12d,DWORD PTR [rbp-0x64]
0x140817d34: lea    rdi,[rip+0x1e3c35d]        # 0x142654098
0x140817d3b: mov    r13d,0x3
0x140817d41: mov    esi,r15d
0x140817d44: mov    r14,r13
0x140817d47: lea    r15,[rip+0x1e326a2]        # 0x14264a3f0
0x140817d4e: xchg   ax,ax
0x140817d50: mov    DWORD PTR [rip+0x1e3271d],r12d        # 0x14264a474
0x140817d57: mov    DWORD PTR [rip+0x1e3271b],esi        # 0x14264a478
0x140817d5d: xor    r8d,r8d
0x140817d60: mov    edx,DWORD PTR [rbx]
0x140817d62: mov    rcx,r15
0x140817d65: call   0x140adb100
0x140817d6a: inc    esi
0x140817d6c: add    rbx,0x4
0x140817d70: sub    r14,0x1
0x140817d74: jne    0x140817d50
0x140817d76: inc    r12d
0x140817d79: cmp    rbx,rdi
0x140817d7c: mov    r15d,DWORD PTR [rsp+0x74]
0x140817d81: jl     0x140817d41
0x140817d83: mov    ecx,DWORD PTR [rbp-0x60]
0x140817d86: mov    r13d,DWORD PTR [rbp-0x64]
0x140817d8a: cmp    ecx,r13d
0x140817d8d: jl     0x140817dd8
0x140817d8f: lea    eax,[r13+0x4]
0x140817d93: cmp    ecx,eax
0x140817d95: jge    0x140817dd8
0x140817d97: mov    ecx,DWORD PTR [rbp-0x5c]
0x140817d9a: cmp    ecx,r15d
0x140817d9d: jl     0x140817dd8
0x140817d9f: lea    eax,[r15+0x3]
0x140817da3: cmp    ecx,eax
0x140817da5: jge    0x140817dd8
0x140817da7: mov    eax,DWORD PTR [rbp-0x80]
0x140817daa: add    eax,0xffffffe2
0x140817dad: mov    DWORD PTR [rip+0x1091609],eax        # 0x1418a93bc
0x140817db3: lea    eax,[r15-0x2]
0x140817db7: mov    DWORD PTR [rip+0x1091603],eax        # 0x1418a93c0
0x140817dbd: mov    BYTE PTR [rip+0x10915f4],r14b        # 0x1418a93b8
0x140817dc4: mov    DWORD PTR [rip+0x10915ca],0x227        # 0x1418a9398
0x140817dce: mov    DWORD PTR [rip+0x10915d0],0x1a7        # 0x1418a93a8
0x140817dd8: mov    r13d,DWORD PTR [rbp+0xd8]
0x140817ddf: mov    r14d,r13d
0x140817de2: mov    r12d,0x3
0x140817de8: nop    DWORD PTR [rax+rax*1+0x0]
0x140817df0: mov    ebx,r15d
0x140817df3: mov    rsi,r12
0x140817df6: lea    r15,[rip+0x1e325f3]        # 0x14264a3f0
0x140817dfd: nop    DWORD PTR [rax]
0x140817e00: mov    DWORD PTR [rip+0x1e3266d],r14d        # 0x14264a474
0x140817e07: mov    DWORD PTR [rip+0x1e3266b],ebx        # 0x14264a478
0x140817e0d: xor    r8d,r8d
0x140817e10: mov    edx,DWORD PTR [rdi]
0x140817e12: mov    rcx,r15
0x140817e15: call   0x140adb100
0x140817e1a: inc    ebx
0x140817e1c: add    rdi,0x4
0x140817e20: sub    rsi,0x1
0x140817e24: jne    0x140817e00
0x140817e26: inc    r14d
0x140817e29: lea    rax,[rip+0x1e3c298]        # 0x1426540c8
0x140817e30: cmp    rdi,rax
0x140817e33: mov    r15d,DWORD PTR [rsp+0x74]
0x140817e38: jl     0x140817df0
0x140817e3a: mov    ecx,DWORD PTR [rbp-0x60]
0x140817e3d: cmp    ecx,r13d
0x140817e40: jl     0x140817e8b
0x140817e42: lea    eax,[r13+0x4]
0x140817e46: cmp    ecx,eax
0x140817e48: jge    0x140817e8b
0x140817e4a: mov    ecx,DWORD PTR [rbp-0x5c]
0x140817e4d: cmp    ecx,r15d
0x140817e50: jl     0x140817e8b
0x140817e52: lea    eax,[r15+0x3]
0x140817e56: cmp    ecx,eax
0x140817e58: jge    0x140817e8b
0x140817e5a: mov    eax,DWORD PTR [rbp-0x80]
0x140817e5d: add    eax,0xffffffe2
0x140817e60: mov    DWORD PTR [rip+0x1091556],eax        # 0x1418a93bc
0x140817e66: lea    eax,[r15-0x2]
0x140817e6a: mov    DWORD PTR [rip+0x1091550],eax        # 0x1418a93c0
0x140817e70: mov    BYTE PTR [rip+0x1091541],sil        # 0x1418a93b8
0x140817e77: mov    DWORD PTR [rip+0x1091517],0x228        # 0x1418a9398
0x140817e81: mov    DWORD PTR [rip+0x109151d],0x1a6        # 0x1418a93a8
0x140817e8b: mov    r13d,DWORD PTR [rbp+0xe0]
0x140817e92: mov    r14d,r13d
0x140817e95: lea    rbx,[rip+0x1e3c25c]        # 0x1426540f8
0x140817e9c: nop    DWORD PTR [rax+0x0]
0x140817ea0: mov    edi,r15d
0x140817ea3: mov    rsi,r12
0x140817ea6: lea    r15,[rip+0x1e32543]        # 0x14264a3f0
0x140817ead: nop    DWORD PTR [rax]
0x140817eb0: mov    r8d,r14d
0x140817eb3: mov    edx,edi
0x140817eb5: mov    rcx,r15
0x140817eb8: call   0x1400bb120
0x140817ebd: xor    r8d,r8d
0x140817ec0: mov    rcx,r15
0x140817ec3: cmp    BYTE PTR [rip+0x1e28cc6],r8b        # 0x142640b90
0x140817eca: je     0x140817ed1
0x140817ecc: mov    edx,DWORD PTR [rbx-0x30]
0x140817ecf: jmp    0x140817ed3
0x140817ed1: mov    edx,DWORD PTR [rbx]
0x140817ed3: call   0x140adb100
0x140817ed8: inc    edi
0x140817eda: add    rbx,0x4
0x140817ede: sub    rsi,0x1
0x140817ee2: jne    0x140817eb0
0x140817ee4: inc    r14d
0x140817ee7: lea    rax,[rip+0x1e3c23a]        # 0x142654128
0x140817eee: cmp    rbx,rax
0x140817ef1: mov    r15d,DWORD PTR [rsp+0x74]
0x140817ef6: jl     0x140817ea0
0x140817ef8: mov    ecx,DWORD PTR [rbp-0x60]
0x140817efb: cmp    ecx,r13d
0x140817efe: jl     0x140817f49
0x140817f00: lea    eax,[r13+0x4]
0x140817f04: cmp    ecx,eax
0x140817f06: jge    0x140817f49
0x140817f08: mov    ecx,DWORD PTR [rbp-0x5c]
0x140817f0b: cmp    ecx,r15d
0x140817f0e: jl     0x140817f49
0x140817f10: lea    eax,[r15+0x3]
0x140817f14: cmp    ecx,eax
0x140817f16: jge    0x140817f49
0x140817f18: mov    eax,DWORD PTR [rbp-0x80]
0x140817f1b: add    eax,0xffffffe2
0x140817f1e: mov    DWORD PTR [rip+0x1091498],eax        # 0x1418a93bc
0x140817f24: lea    eax,[r15-0x2]
0x140817f28: mov    DWORD PTR [rip+0x1091492],eax        # 0x1418a93c0
0x140817f2e: mov    BYTE PTR [rip+0x1091483],sil        # 0x1418a93b8
0x140817f35: mov    DWORD PTR [rip+0x1091459],0x229        # 0x1418a9398
0x140817f3f: mov    DWORD PTR [rip+0x109145f],0x1c8        # 0x1418a93a8
0x140817f49: mov    r13d,DWORD PTR [rbp-0x58]
0x140817f4d: mov    r14d,r13d
0x140817f50: lea    rbx,[rip+0x1e3c201]        # 0x142654158
0x140817f57: nop    WORD PTR [rax+rax*1+0x0]
0x140817f60: mov    edi,r15d
0x140817f63: mov    rsi,r12
0x140817f66: lea    r15,[rip+0x1e32483]        # 0x14264a3f0
0x140817f6d: nop    DWORD PTR [rax]
0x140817f70: mov    r8d,r14d
0x140817f73: mov    edx,edi
0x140817f75: mov    rcx,r15
0x140817f78: call   0x1400bb120
0x140817f7d: xor    r8d,r8d
0x140817f80: mov    rcx,r15
0x140817f83: test   BYTE PTR [rip+0x1e2bc2e],0x2        # 0x142643bb8
0x140817f8a: je     0x140817f91
0x140817f8c: mov    edx,DWORD PTR [rbx-0x30]
0x140817f8f: jmp    0x140817f93
0x140817f91: mov    edx,DWORD PTR [rbx]
0x140817f93: call   0x140adb100
0x140817f98: inc    edi
0x140817f9a: add    rbx,0x4
0x140817f9e: sub    rsi,0x1
0x140817fa2: jne    0x140817f70
0x140817fa4: inc    r14d
0x140817fa7: lea    rax,[rip+0x1e3c1da]        # 0x142654188
0x140817fae: cmp    rbx,rax
0x140817fb1: mov    r15d,DWORD PTR [rsp+0x74]
0x140817fb6: jl     0x140817f60
0x140817fb8: mov    ecx,DWORD PTR [rbp-0x60]
0x140817fbb: cmp    ecx,r13d
0x140817fbe: jl     0x14081800c
0x140817fc0: lea    eax,[r13+0x4]
0x140817fc4: cmp    ecx,eax
0x140817fc6: jge    0x14081800c
0x140817fc8: mov    ecx,DWORD PTR [rbp-0x5c]
0x140817fcb: cmp    ecx,r15d
0x140817fce: jl     0x14081800c
0x140817fd0: lea    eax,[r15+0x3]
0x140817fd4: cmp    ecx,eax
0x140817fd6: jge    0x14081800c
0x140817fd8: mov    eax,DWORD PTR [rbp-0x80]
0x140817fdb: add    eax,0xffffffe2
0x140817fde: mov    DWORD PTR [rip+0x10913d8],eax        # 0x1418a93bc
0x140817fe4: lea    eax,[r15-0x2]
0x140817fe8: mov    DWORD PTR [rip+0x10913d2],eax        # 0x1418a93c0
0x140817fee: mov    BYTE PTR [rip+0x10913c3],sil        # 0x1418a93b8
0x140817ff5: mov    eax,0x22a
0x140817ffa: mov    DWORD PTR [rip+0x1091398],eax        # 0x1418a9398
0x140818000: mov    DWORD PTR [rip+0x109139e],0x168        # 0x1418a93a8
0x14081800a: jmp    0x140818012
0x14081800c: mov    eax,DWORD PTR [rip+0x1091386]        # 0x1418a9398
0x140818012: mov    r8,0xffffffffffffffff
0x140818019: mov    ecx,r8d
0x14081801c: mov    DWORD PTR [rbp-0x70],ecx
0x14081801f: mov    edx,r8d
0x140818022: mov    DWORD PTR [rbp-0x6c],edx
0x140818025: mov    DWORD PTR [rbp-0x68],r8d
0x140818029: cmp    eax,r8d
0x14081802c: je     0x14081839c
0x140818032: call   QWORD PTR [rip+0xdcd1b0]        # 0x1415e51e8
0x140818038: mov    ebx,eax
0x14081803a: cmp    BYTE PTR [rip+0x109134f],0x0        # 0x1418a9390
0x140818041: jne    0x140818076
0x140818043: mov    eax,DWORD PTR [rip+0x109134b]        # 0x1418a9394
0x140818049: cmp    eax,ebx
0x14081804b: jg     0x140818109
0x140818051: lea    ecx,[rax+0x3e8]
0x140818057: cmp    ecx,ebx
0x140818059: jl     0x140818109
0x14081805f: mov    ecx,ebx
0x140818061: sub    ecx,eax
0x140818063: cmp    ecx,0x1f4
0x140818069: jl     0x1408183bf
0x14081806f: mov    BYTE PTR [rip+0x109131a],0x1        # 0x1418a9390
0x140818076: mov    eax,DWORD PTR [rip+0x109131c]        # 0x1418a9398
0x14081807c: mov    QWORD PTR [rbp+0x58],rax
0x140818080: mov    eax,DWORD PTR [rip+0x1091316]        # 0x1418a939c
0x140818086: mov    DWORD PTR [rbp-0x70],eax
0x140818089: mov    ecx,DWORD PTR [rip+0x1091311]        # 0x1418a93a0
0x14081808f: mov    DWORD PTR [rbp-0x6c],ecx
0x140818092: mov    eax,DWORD PTR [rip+0x109130c]        # 0x1418a93a4
0x140818098: mov    DWORD PTR [rbp-0x68],eax
0x14081809b: xor    r8d,r8d
0x14081809e: mov    edx,0x7
0x1408180a3: mov    r9b,0x1
0x1408180a6: lea    rcx,[rip+0x1e32343]        # 0x14264a3f0
0x1408180ad: call   0x1400bb130
0x1408180b2: mov    DWORD PTR [rip+0x10912dc],ebx        # 0x1418a9394
0x1408180b8: movsxd rdx,DWORD PTR [rip+0x10912d9]        # 0x1418a9398
0x1408180bf: lea    r13,[rdx*2+0xfbf]
0x1408180c7: lea    rax,[rip+0x1089502]        # 0x1418a15d0
0x1408180ce: add    r13,rdx
0x1408180d1: lea    r13,[rax+r13*8]
0x1408180d5: mov    QWORD PTR [rbp-0x58],r13
0x1408180d9: cmp    edx,0x183
0x1408180df: jne    0x140818144
0x1408180e1: mov    eax,DWORD PTR [rip+0x10912b5]        # 0x1418a939c
0x1408180e7: cmp    eax,0xd
0x1408180ea: jne    0x140818114
0x1408180ec: cmp    DWORD PTR [rip+0x10912ad],0x17        # 0x1418a93a0
0x1408180f3: jne    0x140818144
0x1408180f5: mov    edx,DWORD PTR [rip+0x10912a9]        # 0x1418a93a4
0x1408180fb: lea    rcx,[rip+0x1cdf196]        # 0x1424f7298
0x140818102: call   0x14014dc70
0x140818107: jmp    0x140818134
0x140818109: mov    DWORD PTR [rip+0x1091285],ebx        # 0x1418a9394
0x14081810f: jmp    0x1408183d2
0x140818114: cmp    eax,0x5
0x140818117: jne    0x140818144
0x140818119: cmp    DWORD PTR [rip+0x1091280],0x7        # 0x1418a93a0
0x140818120: jne    0x140818144
0x140818122: mov    edx,DWORD PTR [rip+0x109127c]        # 0x1418a93a4
0x140818128: lea    rcx,[rip+0x1cdf169]        # 0x1424f7298
0x14081812f: call   0x14014dd10
0x140818134: test   rax,rax
0x140818137: je     0x140818144
0x140818139: lea    r13,[rax+0xbca0]
0x140818140: mov    QWORD PTR [rbp-0x58],r13
0x140818144: mov    esi,DWORD PTR [rip+0x1091272]        # 0x1418a93bc
0x14081814a: lea    edi,[rsi+0x1b]
0x14081814d: mov    rcx,r13
0x140818150: call   0x14006ee50
0x140818155: mov    r12d,DWORD PTR [rip+0x1091264]        # 0x1418a93c0
0x14081815c: mov    r15d,r12d
0x14081815f: sub    r15d,eax
0x140818162: dec    r15d
0x140818165: cmp    DWORD PTR [rip+0x109123c],0x0        # 0x1418a93a8
0x14081816c: je     0x140818172
0x14081816e: sub    r15d,0x2
0x140818172: mov    r14d,r15d
0x140818175: cmp    r15d,r12d
0x140818178: jg     0x140818239
0x14081817e: lea    r13,[rip+0x1e3226b]        # 0x14264a3f0
0x140818185: mov    ebx,esi
0x140818187: cmp    esi,edi
0x140818189: jg     0x140818229
0x14081818f: nop
0x140818190: mov    r8d,ebx
0x140818193: mov    edx,r14d
0x140818196: mov    rcx,r13
0x140818199: call   0x1400bb120
0x14081819e: xor    r8d,r8d
0x1408181a1: xor    edx,edx
0x1408181a3: mov    rcx,r13
0x1408181a6: call   0x1400bb190
0x1408181ab: cmp    r14d,r15d
0x1408181ae: jne    0x1408181d3
0x1408181b0: cmp    ebx,esi
0x1408181b2: jne    0x1408181bc
0x1408181b4: mov    edx,DWORD PTR [rip+0x1e33b5a]        # 0x14264bd14
0x1408181ba: jmp    0x140818217
0x1408181bc: mov    rcx,r13
0x1408181bf: cmp    ebx,edi
0x1408181c1: jne    0x1408181cb
0x1408181c3: mov    edx,DWORD PTR [rip+0x1e33b63]        # 0x14264bd2c
0x1408181c9: jmp    0x14081821a
0x1408181cb: mov    edx,DWORD PTR [rip+0x1e33b4f]        # 0x14264bd20
0x1408181d1: jmp    0x14081821a
0x1408181d3: cmp    r14d,r12d
0x1408181d6: jne    0x1408181fb
0x1408181d8: cmp    ebx,esi
0x1408181da: jne    0x1408181e4
0x1408181dc: mov    edx,DWORD PTR [rip+0x1e33b3a]        # 0x14264bd1c
0x1408181e2: jmp    0x140818217
0x1408181e4: mov    rcx,r13
0x1408181e7: cmp    ebx,edi
0x1408181e9: jne    0x1408181f3
0x1408181eb: mov    edx,DWORD PTR [rip+0x1e33b43]        # 0x14264bd34
0x1408181f1: jmp    0x14081821a
0x1408181f3: mov    edx,DWORD PTR [rip+0x1e33b2f]        # 0x14264bd28
0x1408181f9: jmp    0x14081821a
0x1408181fb: cmp    ebx,esi
0x1408181fd: jne    0x140818207
0x1408181ff: mov    edx,DWORD PTR [rip+0x1e33b13]        # 0x14264bd18
0x140818205: jmp    0x140818217
0x140818207: cmp    ebx,edi
0x140818209: mov    edx,DWORD PTR [rip+0x1e33b21]        # 0x14264bd30
0x14081820f: je     0x140818217
0x140818211: mov    edx,DWORD PTR [rip+0x1e33b0d]        # 0x14264bd24
0x140818217: mov    rcx,r13
0x14081821a: call   0x140adaad0
0x14081821f: inc    ebx
0x140818221: cmp    ebx,edi
0x140818223: jle    0x140818190
0x140818229: inc    r14d
0x14081822c: cmp    r14d,r12d
0x14081822f: jle    0x140818185
0x140818235: mov    r13,QWORD PTR [rbp-0x58]
0x140818239: xor    r8d,r8d
0x14081823c: mov    ebx,0x7
0x140818241: mov    edx,ebx
0x140818243: mov    r9b,0x1
0x140818246: lea    rcx,[rip+0x1e321a3]        # 0x14264a3f0
0x14081824d: call   0x1400bb130
0x140818252: cmp    BYTE PTR [rip+0x109115f],0x0        # 0x1418a93b8
0x140818259: jne    0x14081825e
0x14081825b: inc    r15d
0x14081825e: lea    rdx,[rbp+0xe8]
0x140818265: mov    rcx,r13
0x140818268: call   0x14006f240
0x14081826d: lea    rdx,[rbp+0x198]
0x140818274: mov    rcx,r13
0x140818277: call   0x14006f230
0x14081827c: mov    edi,0xff
0x140818281: lea    r13,[rip+0x1e32168]        # 0x14264a3f0
0x140818288: nop    DWORD PTR [rax+rax*1+0x0]
0x140818290: mov    rax,QWORD PTR [rbp+0xe8]
0x140818297: cmp    rax,QWORD PTR [rbp+0x198]
0x14081829e: je     0x1408182f6
0x1408182a0: mov    edx,0x1
0x1408182a5: cmovb  edx,edi
0x1408182a8: test   dl,dl
0x1408182aa: jns    0x1408182f6
0x1408182ac: mov    edx,r15d
0x1408182af: mov    rcx,r13
0x1408182b2: cmp    BYTE PTR [rip+0x10910ff],0x0        # 0x1418a93b8
0x1408182b9: lea    r8d,[rsi+0x1]
0x1408182bd: jne    0x1408182c3
0x1408182bf: lea    r8d,[rsi+0x2]
0x1408182c3: call   0x1400bb120
0x1408182c8: lea    rcx,[rbp+0xe8]
0x1408182cf: call   0x14006ee10
0x1408182d4: xor    r9d,r9d
0x1408182d7: xor    r8d,r8d
0x1408182da: mov    rdx,QWORD PTR [rax]
0x1408182dd: mov    rcx,r13
0x1408182e0: call   0x140ad9960
0x1408182e5: inc    r15d
0x1408182e8: lea    rcx,[rbp+0xe8]
0x1408182ef: call   0x14006ee00
0x1408182f4: jmp    0x140818290
0x1408182f6: cmp    DWORD PTR [rip+0x10910ab],0x0        # 0x1418a93a8
0x1408182fd: je     0x1408183bf
0x140818303: lea    edx,[r15+0x1]
0x140818307: mov    rcx,r13
0x14081830a: cmp    BYTE PTR [rip+0x10910a7],0x0        # 0x1418a93b8
0x140818311: lea    r8d,[rsi+0x1]
0x140818315: jne    0x14081831b
0x140818317: lea    r8d,[rsi+0x2]
0x14081831b: call   0x1400bb120
0x140818320: xor    r8d,r8d
0x140818323: mov    edx,ebx
0x140818325: xor    r9d,r9d
0x140818328: mov    rcx,r13
0x14081832b: call   0x1400bb130
0x140818330: lea    rdx,[rip+0xdec1f1]        # 0x141604528 ; literal="Hotkey: "
0x140818337: lea    rcx,[rbp+0x2a20]
0x14081833e: call   0x140068150
0x140818343: nop
0x140818344: xor    r9d,r9d
0x140818347: mov    r8b,0x3
0x14081834a: lea    rdx,[rbp+0x2a20]
0x140818351: mov    rcx,r13
0x140818354: call   0x140ad9960
0x140818359: nop
0x14081835a: lea    rcx,[rbp+0x2a20]
0x140818361: call   0x140067e30
0x140818366: xor    r8d,r8d
0x140818369: mov    ebx,0x2
0x14081836e: mov    edx,ebx
0x140818370: mov    r9b,0x1
0x140818373: mov    rcx,r13
0x140818376: call   0x1400bb130
0x14081837b: xor    r8d,r8d
0x14081837e: mov    edx,DWORD PTR [rip+0x1091024]        # 0x1418a93a8
0x140818384: lea    rcx,[rip+0x1095e65]        # 0x1418ae1f0
0x14081838b: call   0x140c394b0
0x140818390: mov    ecx,DWORD PTR [rbp-0x70]
0x140818393: mov    edx,DWORD PTR [rbp-0x6c]
0x140818396: mov    r8d,DWORD PTR [rbp-0x68]
0x14081839a: jmp    0x1408183e6
0x14081839c: cmp    BYTE PTR [rip+0x1090fed],0x0        # 0x1418a9390
0x1408183a3: je     0x1408183da
0x1408183a5: call   QWORD PTR [rip+0xdcce3d]        # 0x1415e51e8
0x1408183ab: mov    ecx,DWORD PTR [rip+0x1090fe3]        # 0x1418a9394
0x1408183b1: cmp    ecx,eax
0x1408183b3: jg     0x1408183cb
0x1408183b5: add    ecx,0x3e8
0x1408183bb: cmp    ecx,eax
0x1408183bd: jl     0x1408183cb
0x1408183bf: mov    ecx,DWORD PTR [rbp-0x70]
0x1408183c2: mov    edx,DWORD PTR [rbp-0x6c]
0x1408183c5: mov    r8d,DWORD PTR [rbp-0x68]
0x1408183c9: jmp    0x1408183da
0x1408183cb: mov    BYTE PTR [rip+0x1090fbe],0x0        # 0x1418a9390
0x1408183d2: mov    ecx,DWORD PTR [rbp-0x70]
0x1408183d5: mov    r8d,ecx
0x1408183d8: mov    edx,ecx
0x1408183da: mov    ebx,0x2
0x1408183df: lea    r13,[rip+0x1e3200a]        # 0x14264a3f0
0x1408183e6: mov    rax,QWORD PTR [rbp+0x58]
0x1408183ea: cmp    DWORD PTR [rip+0x1094a28],eax        # 0x1418ace18
0x1408183f0: jne    0x14081840b
0x1408183f2: cmp    DWORD PTR [rip+0x1094a24],ecx        # 0x1418ace1c
0x1408183f8: jne    0x14081840b
0x1408183fa: cmp    DWORD PTR [rip+0x1094a20],edx        # 0x1418ace20
0x140818400: jne    0x14081840b
0x140818402: cmp    DWORD PTR [rip+0x1094a1b],r8d        # 0x1418ace24
0x140818409: je     0x140818438
0x14081840b: mov    DWORD PTR [rip+0x1094a07],eax        # 0x1418ace18
0x140818411: mov    DWORD PTR [rip+0x1094a05],ecx        # 0x1418ace1c
0x140818417: mov    DWORD PTR [rip+0x1094a03],edx        # 0x1418ace20
0x14081841d: mov    DWORD PTR [rip+0x1094a00],r8d        # 0x1418ace24
0x140818424: cmp    WORD PTR [rip+0x1e326cc],0x2        # 0x14264aaf8
0x14081842c: jge    0x140818438
0x14081842e: mov    edx,ebx
0x140818430: mov    rcx,r13
0x140818433: call   0x140ae7c00
0x140818438: cmp    WORD PTR [rip+0x1e28730],0x19        # 0x142640b70
0x140818440: jne    0x140818598
0x140818446: lea    rcx,[rip+0x1e2874b]        # 0x142640b98
0x14081844d: call   0x14006f520
0x140818452: test   al,al
0x140818454: jne    0x140818598
0x14081845a: lea    rcx,[rip+0x1e28737]        # 0x142640b98
0x140818461: call   0x14006f330
0x140818466: mov    r8,rax
0x140818469: mov    eax,DWORD PTR [rbp-0x74]
0x14081846c: add    eax,DWORD PTR [rbp-0x80]
0x14081846f: cdq
0x140818470: sub    eax,edx
0x140818472: sar    eax,1
0x140818474: mov    esi,eax
0x140818476: lea    eax,[r8+0x4]
0x14081847a: cdq
0x14081847b: sub    eax,edx
0x14081847d: sar    eax,1
0x14081847f: sub    esi,eax
0x140818481: lea    edi,[r8+0x3]
0x140818485: add    edi,esi
0x140818487: mov    r14d,0x5
0x14081848d: nop    DWORD PTR [rax]
0x140818490: mov    ebx,esi
0x140818492: cmp    esi,edi
0x140818494: jg     0x14081853b
0x14081849a: nop    WORD PTR [rax+rax*1+0x0]
0x1408184a0: mov    r8d,ebx
0x1408184a3: mov    edx,r14d
0x1408184a6: mov    rcx,r13
0x1408184a9: call   0x1400bb120
0x1408184ae: xor    r8d,r8d
0x1408184b1: xor    edx,edx
0x1408184b3: mov    rcx,r13
0x1408184b6: call   0x1400bb190
0x1408184bb: cmp    r14d,0x5
0x1408184bf: jne    0x1408184e4
0x1408184c1: cmp    ebx,esi
0x1408184c3: jne    0x1408184cd
0x1408184c5: mov    edx,DWORD PTR [rip+0x1e33849]        # 0x14264bd14
0x1408184cb: jmp    0x140818529
0x1408184cd: mov    rcx,r13
0x1408184d0: cmp    ebx,edi
0x1408184d2: jne    0x1408184dc
0x1408184d4: mov    edx,DWORD PTR [rip+0x1e33852]        # 0x14264bd2c
0x1408184da: jmp    0x14081852c
0x1408184dc: mov    edx,DWORD PTR [rip+0x1e3383e]        # 0x14264bd20
0x1408184e2: jmp    0x14081852c
0x1408184e4: cmp    r14d,0x9
0x1408184e8: jne    0x14081850d
0x1408184ea: cmp    ebx,esi
0x1408184ec: jne    0x1408184f6
0x1408184ee: mov    edx,DWORD PTR [rip+0x1e33828]        # 0x14264bd1c
0x1408184f4: jmp    0x140818529
0x1408184f6: mov    rcx,r13
0x1408184f9: cmp    ebx,edi
0x1408184fb: jne    0x140818505
0x1408184fd: mov    edx,DWORD PTR [rip+0x1e33831]        # 0x14264bd34
0x140818503: jmp    0x14081852c
0x140818505: mov    edx,DWORD PTR [rip+0x1e3381d]        # 0x14264bd28
0x14081850b: jmp    0x14081852c
0x14081850d: cmp    ebx,esi
0x14081850f: jne    0x140818519
0x140818511: mov    edx,DWORD PTR [rip+0x1e33801]        # 0x14264bd18
0x140818517: jmp    0x140818529
0x140818519: cmp    ebx,edi
0x14081851b: mov    edx,DWORD PTR [rip+0x1e3380f]        # 0x14264bd30
0x140818521: je     0x140818529
0x140818523: mov    edx,DWORD PTR [rip+0x1e337fb]        # 0x14264bd24
0x140818529: mov    rcx,r13
0x14081852c: call   0x140adaad0
0x140818531: inc    ebx
0x140818533: cmp    ebx,edi
0x140818535: jle    0x1408184a0
0x14081853b: inc    r14d
0x14081853e: cmp    r14d,0x9
0x140818542: jle    0x140818490
0x140818548: lea    eax,[rsi+0x2]
0x14081854b: mov    DWORD PTR [rip+0x1e31f23],eax        # 0x14264a474
0x140818551: mov    DWORD PTR [rip+0x1e31f1d],0x7        # 0x14264a478
0x14081855b: movzx  eax,BYTE PTR [rip+0x1e28656]        # 0x142640bb8
0x140818562: mov    BYTE PTR [rip+0x1e31f14],al        # 0x14264a47c
0x140818568: mov    BYTE PTR [rip+0x1e31f0e],0x0        # 0x14264a47d
0x14081856f: movzx  eax,BYTE PTR [rip+0x1e28644]        # 0x142640bba
0x140818576: mov    BYTE PTR [rip+0x1e31f02],al        # 0x14264a47e
0x14081857c: mov    BYTE PTR [rip+0x1e31efc],0x1        # 0x14264a47f
0x140818583: xor    r9d,r9d
0x140818586: xor    r8d,r8d
0x140818589: lea    rdx,[rip+0x1e28608]        # 0x142640b98
0x140818590: mov    rcx,r13
0x140818593: call   0x140ad9960
0x140818598: cmp    BYTE PTR [rip+0x108f551],0x0        # 0x1418a7af0
0x14081859f: je     0x1408185af
0x1408185a1: lea    rcx,[rip+0x108f548]        # 0x1418a7af0
0x1408185a8: call   0x14022c130
0x1408185ad: jmp    0x1408185cf
0x1408185af: cmp    BYTE PTR [rip+0x108ecea],0x0        # 0x1418a72a0
0x1408185b6: je     0x1408185cf
0x1408185b8: mov    r9d,DWORD PTR [rbp-0x80]
0x1408185bc: mov    r8d,DWORD PTR [rbp-0x74]
0x1408185c0: mov    edx,DWORD PTR [rbp-0x50]
0x1408185c3: lea    rcx,[rip+0x108ecd6]        # 0x1418a72a0
0x1408185ca: call   0x1401ddd50
0x1408185cf: cmp    BYTE PTR [rip+0x108efe2],0x0        # 0x1418a75b8
0x1408185d6: je     0x1408185e4
0x1408185d8: lea    rcx,[rip+0x108efd9]        # 0x1418a75b8
0x1408185df: call   0x1401e8b20
0x1408185e4: mov    rcx,QWORD PTR [rbp+0x3008]
0x1408185eb: xor    rcx,rsp
0x1408185ee: call   0x141539660
0x1408185f3: lea    r11,[rsp+0x3110]
0x1408185fb: mov    rbx,QWORD PTR [r11+0x30]
0x1408185ff: mov    rsi,QWORD PTR [r11+0x38]
0x140818603: mov    rdi,QWORD PTR [r11+0x40]
0x140818607: mov    rsp,r11
0x14081860a: pop    r15
0x14081860c: pop    r14
0x14081860e: pop    r13
0x140818610: pop    r12
0x140818612: pop    rbp
0x140818613: ret
0x140818614: cmc
0x140818615: fiadd  WORD PTR [rax-0x7f20d100]
0x14081861b: add    BYTE PTR [rcx-0x21],ch
0x14081861e: add    BYTE PTR [rax],0xa3
0x140818621: fild   WORD PTR [rax-0x7f202300]
0x140818627: add    BYTE PTR [rdi],dl
0x140818629: loopne 0x1408185ab
0x14081862b: add    BYTE PTR [rcx-0x20],dl
0x14081862e: add    BYTE PTR [rax],0x8b
0x140818631: loopne 0x1408185b3
0x140818633: add    ch,al
0x140818635: loopne 0x1408185b7
0x140818637: add    bh,bh
0x140818639: loopne 0x1408185bb
0x14081863b: add    BYTE PTR [rcx],bh
0x14081863d: loope  0x1408185bf
0x14081863f: add    BYTE PTR [rbx-0x1f],dh
0x140818642: add    BYTE PTR [rax],0xad
0x140818645: loope  0x1408185c7
0x140818647: add    bh,ah
0x140818649: loope  0x1408185cb
0x14081864b: add    BYTE PTR [rcx],ah
0x14081864d: loop   0x1408185cf
0x14081864f: add    BYTE PTR [rbx-0x1e],bl
0x140818652: add    BYTE PTR [rax],0x95
0x140818655: loop   0x1408185d7
0x140818657: add    bh,cl
0x140818659: loop   0x1408185db
0x14081865b: add    BYTE PTR [rcx],cl
0x14081865d: jrcxz  0x1408185df
0x14081865f: add    BYTE PTR [rbx-0x1d],al
0x140818662: add    BYTE PTR [rax],0x7d
0x140818665: jrcxz  0x1408185e7
0x140818667: add    BYTE PTR [rdi-0xeff7f1d],dh
0x14081866d: jrcxz  0x1408185ef
0x14081866f: add    BYTE PTR [rbx],ch
0x140818671: in     al,0x80
0x140818673: add    BYTE PTR [rbp-0x1c],ah
0x140818676: add    BYTE PTR [rax],0x9f
0x140818679: in     al,0x80
0x14081867b: add    cl,bl
0x14081867d: in     al,0x80
0x14081867f: add    BYTE PTR [rbx],dl
0x140818681: in     eax,0x80
0x140818683: add    BYTE PTR [rbp-0x1b],cl
0x140818686: add    BYTE PTR [rax],0x87
0x140818689: in     eax,0x80
0x14081868b: add    cl,al
0x14081868d: in     eax,0x80
0x14081868f: add    bl,bh
0x140818691: in     eax,0x80
0x140818693: add    BYTE PTR [rip+0x6f0080e6],dh        # 0x1af82077f
0x140818699: out    0x80,al
0x14081869b: add    BYTE PTR [rcx-0x1cff7f1a],ch
0x1408186a1: out    0x80,al
0x1408186a3: add    BYTE PTR [rip+0x570080e7],bl        # 0x197820790
0x1408186a9: out    0x80,eax
0x1408186ab: add    BYTE PTR [rcx-0x34ff7f19],dl
0x1408186b1: out    0x80,eax
0x1408186b3: add    BYTE PTR [rip+0x3f0080e8],al        # 0x17f8207a1
0x1408186b9: call   0x128fa873e
0x1408186be: add    BYTE PTR [rax],0xb3
0x1408186c1: call   0x1296e8746
0x1408186c6: add    BYTE PTR [rax],0x27
0x1408186c9: jmp    0x129e2874e
0x1408186ce: add    BYTE PTR [rax],0x9b
0x1408186d1: jmp    0x12a568756
0x1408186d6: add    BYTE PTR [rax],0xc
0x1408186d9: (bad)
0x1408186da: add    BYTE PTR [rax],0x43
0x1408186dd: (bad)
0x1408186de: add    BYTE PTR [rax],0x6c
0x1408186e1: hlt
0x1408186e2: add    BYTE PTR [rax],0x6c
0x1408186e5: hlt
0x1408186e6: add    BYTE PTR [rax],0x6c
0x1408186e9: hlt
0x1408186ea: add    BYTE PTR [rax],0x6c
0x1408186ed: hlt
0x1408186ee: add    BYTE PTR [rax],0x6c
0x1408186f1: hlt
0x1408186f2: add    BYTE PTR [rax],0x6c
0x1408186f5: hlt
0x1408186f6: add    BYTE PTR [rax],0x6c
0x1408186f9: hlt
0x1408186fa: add    BYTE PTR [rax],0x6c
0x1408186fd: hlt
0x1408186fe: add    BYTE PTR [rax],0x6c
0x140818701: hlt
0x140818702: add    BYTE PTR [rax],0x6c
0x140818705: hlt
0x140818706: add    BYTE PTR [rax],0x6c
0x140818709: hlt
0x14081870a: add    BYTE PTR [rax],0x4d
0x14081870d: sbb    eax,0x32c70081
0x140818712: add    DWORD PTR [rax],0x8132c7
0x140818718: (bad)
0x140818719: xor    al,BYTE PTR [rcx-0x7ee2b300]
0x14081871f: add    BYTE PTR [rdi-0x38ff7ee2],bh
0x140818725: xor    al,BYTE PTR [rcx-0x7ed98e00]
0x14081872b: add    bl,dh
0x14081872d: sub    eax,0x30b90081
0x140818732: add    DWORD PTR [rax],0x8132c7
0x140818738: (bad)
0x140818739: xor    al,BYTE PTR [rcx-0x7ecd3900]
0x14081873f: add    BYTE PTR [rdi-0x38ff7ed2],ch
0x140818745: xor    al,BYTE PTR [rcx-0x7ecd3900]
0x14081874b: add    BYTE PTR [rsi],cl
0x14081874d: (bad)
0x14081874e: add    DWORD PTR [rax],0x8119ee
0x140818754: and    BYTE PTR [rcx+rax*4],bl
0x140818757: add    BYTE PTR [rdi+0x1d],dh
0x14081875a: add    DWORD PTR [rax],0x812e51
0x140818760: fbld   TBYTE PTR [rbx]
0x140818762: add    DWORD PTR [rax],0x81252a
0x140818768: (bad)
0x140818769: and    BYTE PTR [rcx-0x7edeb100],al
0x14081876f: add    BYTE PTR [rdi+0x6c008122],dl
0x140818775: (bad)
0x140818776: add    DWORD PTR [rax],0x8132c7
0x14081877c: fldcw  WORD PTR [rcx+rax*4]
0x14081877f: add    BYTE PTR [rbp-0x38ff7ed3],dl
0x140818785: xor    al,BYTE PTR [rcx-0x7ed2c900]
0x14081878b: add    BYTE PTR [rdx],bh
0x14081878d: sbb    al,BYTE PTR [rcx-0x7ee59000]
0x140818793: add    BYTE PTR [rsi-0x23ff7ee6],ah
0x140818799: sbb    al,BYTE PTR [rcx-0x7ee4ee00]
0x14081879f: add    BYTE PTR [rax+0x1b],cl
0x1408187a2: add    DWORD PTR [rax],0x811b7e
0x1408187a8: mov    ah,0x1b
0x1408187aa: add    DWORD PTR [rax],0x811bea
0x1408187b0: mov    dl,0x26
0x1408187b2: add    DWORD PTR [rax],0x8126d3
0x1408187b8: hlt
0x1408187b9: es add DWORD PTR [rax],0x812715
0x1408187c0: xor    esp,DWORD PTR [rdi]
0x1408187c2: add    DWORD PTR [rax],0x812751
0x1408187c8: pop    rax
0x1408187c9: (bad)
0x1408187ca: add    DWORD PTR [rax],0x812762
0x1408187d0: and    DWORD PTR [rdi],0xffffff81
0x1408187d3: add    BYTE PTR [rdi+riz*1+0x27c20081],ah
0x1408187da: add    DWORD PTR [rax],0x8127e0
0x1408187e0: sti
0x1408187e1: (bad)
0x1408187e2: add    DWORD PTR [rax],0x812816
0x1408187e8: xor    DWORD PTR [rax],ebp
0x1408187ea: add    DWORD PTR [rax],0x81283e
0x1408187f0: rex.WXB sub BYTE PTR [r9-0x7ed7ab00],al
0x1408187f7: add    BYTE PTR [rcx+0x29],bh
0x1408187fa: add    DWORD PTR [rax],0x81290d
0x140818800: rex.XB sub DWORD PTR [r9-0x7ed65100],eax
0x140818807: add    ch,ah
0x140818809: sub    DWORD PTR [rcx-0x7ed5e500],eax
0x14081880f: add    BYTE PTR [rcx+0x2a],dl
0x140818812: add    DWORD PTR [rax],0x812a87
0x140818818: mov    ebp,0xf300812a
0x14081881d: sub    al,BYTE PTR [rcx-0x7ed4d700]
0x140818823: add    BYTE PTR [rdi+0x2b],bl
0x140818826: add    DWORD PTR [rax],0x812b95
0x14081882c: retf
0x14081882d: sub    eax,DWORD PTR [rcx-0x7ed3ff00]
0x140818833: add    BYTE PTR [rdi],dh
0x140818835: sub    al,0x81
0x140818837: add    BYTE PTR [rbp+0x2c],ch
0x14081883a: add    DWORD PTR [rax],0x812ca3
0x140818840: push   rcx
0x140818841: xor    DWORD PTR [rcx-0x7ece7900],eax
0x140818847: add    BYTE PTR [rbp-0xcff7ecf],bh
0x14081884d: xor    DWORD PTR [rcx-0x7ecdd700],eax
0x140818853: add    BYTE PTR [rdx+rsi*1-0x7f],bl
0x140818857: add    BYTE PTR [rdi+0x15008132],cl
0x14081885d: rex.X add DWORD PTR [rax],0x8158b2
0x140818864: mov    dl,0x58
0x140818866: add    DWORD PTR [rax],0x8158b2
0x14081886c: adc    eax,0x94008142
0x140818871: rex.XB add DWORD PTR [r8],0x8158b2
0x140818878: and    eax,0xbb00814c
0x14081887d: push   rbx
0x14081887e: add    DWORD PTR [rax],0x8156a0
0x140818884: mov    dl,0x58
0x140818886: add    DWORD PTR [rax],0x8158b2
0x14081888c: mov    dl,0x58
0x14081888e: add    DWORD PTR [rax],0x815485
0x140818894: mov    dl,0x58
0x140818896: add    DWORD PTR [rax],0x8158b2
0x14081889c: jmp    0x1408188f2
0x14081889e: add    DWORD PTR [rax],0x813e28
0x1408188a4: mov    esi,0x27008140
0x1408188a9: rex.X add DWORD PTR [rax],0x815420
0x1408188b0: rex.W
0x1408188b1: add    QWORD PTR [r8],0x814ab8
0x1408188b8: add    DWORD PTR [rbp-0x7f],eax
0x1408188bb: add    BYTE PTR [rsi+0x46],ch
0x1408188be: add    DWORD PTR [rax],0x8147db
0x1408188c4: push   rax
0x1408188c5: push   rbp
0x1408188c6: add    DWORD PTR [rax],0x8158b2
0x1408188cc: mov    WORD PTR [rdx-0x7f],ss
0x1408188cf: add    BYTE PTR [rsi+0x53],dl
0x1408188d2: add    DWORD PTR [rax],0x8158b2
0x1408188d8: int1
0x1408188d9: push   rdx
0x1408188da: add    DWORD PTR [rax],0x813e75
0x1408188e0: mov    dh,0x3e
0x1408188e2: add    DWORD PTR [rax],0x813ef7
0x1408188e8: cmp    BYTE PTR [rdi],bh
0x1408188ea: add    DWORD PTR [rax],0x813f79
0x1408188f0: mov    edx,0xfb00813f
0x1408188f5: (bad)
0x1408188f6: add    DWORD PTR [rax],0x81403c
0x1408188fc: jge    0x14081893e
0x1408188fe: add    DWORD PTR [rax],0x814c65
0x140818904: xchg   BYTE PTR [rcx+rax*4+0x0],cl
0x140818908: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x140818909: rex.WR add QWORD PTR [rax],0x814cc8
0x140818910: out    0x4c,al
0x140818912: add    DWORD PTR [rax],0x814d04
0x140818918: or     ecx,DWORD PTR [rbp-0x7f]
0x14081891b: add    BYTE PTR [rip+0x3600814d],dl        # 0x176820a6e
0x140818921: rex.WRB add QWORD PTR [r8],0x814d57
0x140818928: jne    0x140818977
0x14081892a: add    DWORD PTR [rax],0x814d93
0x140818930: scas   al,BYTE PTR [rdi]
0x140818931: rex.WRB add QWORD PTR [r8],0x814dc9
0x140818938: in     al,0x4d
0x14081893a: add    DWORD PTR [rax],0x814df1
0x140818940: dec    BYTE PTR [rbp-0x7f]
0x140818943: add    BYTE PTR [rax],cl
0x140818945: rex.WRX add QWORD PTR [rax],0x814f2c
0x14081894c: ror    BYTE PTR [rsi-0x7f],0x0
0x140818950: test   BYTE PTR [rsi-0x7f],0x0
0x140818954: (bad)
0x140818959: rex.WRXB add QWORD PTR [r8],0x814fce
0x140818960: add    al,0x50
0x140818962: add    DWORD PTR [rax],0x81503a
0x140818968: jo     0x1408189ba
0x14081896a: add    DWORD PTR [rax],0x8150a6
0x140818970: fcom   QWORD PTR [rax-0x7f]
0x140818973: add    BYTE PTR [rdx],dl
0x140818975: push   rcx
0x140818976: add    DWORD PTR [rax],0x815148
0x14081897c: jle    0x1408189cf
0x14081897e: add    DWORD PTR [rax],0x8151b4
0x140818984: (bad)
0x140818985: push   rcx
0x140818986: add    DWORD PTR [rax],0x815220
0x14081898c: push   rsi
0x14081898d: push   rdx
0x14081898e: add    DWORD PTR [rax],0x815738
0x140818994: outs   dx,BYTE PTR [rsi]
0x140818995: push   rdi
0x140818996: add    DWORD PTR [rax],0x8157a4
0x14081899c: ficom  DWORD PTR [rdi-0x7f]
0x14081899f: add    BYTE PTR [rax],dl
0x1408189a1: pop    rax
0x1408189a2: add    DWORD PTR [rax],0x815843
0x1408189a8: jbe    0x140818a02
0x1408189aa: .byte 0x81
