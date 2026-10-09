; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; complete direct caller 0x1414e8470..0x1414ee3c4
0x1414e8470: mov    QWORD PTR [rsp+0x18],rbx
0x1414e8475: push   rbp
0x1414e8476: push   rsi
0x1414e8477: push   rdi
0x1414e8478: push   r12
0x1414e847a: push   r13
0x1414e847c: push   r14
0x1414e847e: push   r15
0x1414e8480: lea    rbp,[rsp-0x480]
0x1414e8488: sub    rsp,0x580
0x1414e848f: mov    rax,QWORD PTR [rip+0x3b3baa]        # 0x14189c040
0x1414e8496: xor    rax,rsp
0x1414e8499: mov    QWORD PTR [rbp+0x470],rax
0x1414e84a0: mov    QWORD PTR [rbp-0x18],rdx
0x1414e84a4: mov    r13,rcx
0x1414e84a7: mov    QWORD PTR [rbp-0x30],rcx
0x1414e84ab: cmp    QWORD PTR [rcx+0xa98],0x0
0x1414e84b3: je     0x1414edfc5
0x1414e84b9: cmp    WORD PTR [rcx+0x800],0x0
0x1414e84c1: jg     0x1414edfc5
0x1414e84c7: test   BYTE PTR [rcx+0xbdc],0x1
0x1414e84ce: je     0x1414e8508
0x1414e84d0: mov    eax,DWORD PTR [rcx+0xbc8]
0x1414e84d6: mov    DWORD PTR [rcx+0xde8],eax
0x1414e84dc: mov    eax,DWORD PTR [rcx+0xbcc]
0x1414e84e2: mov    DWORD PTR [rcx+0xdec],eax
0x1414e84e8: mov    eax,DWORD PTR [rcx+0xbd0]
0x1414e84ee: mov    DWORD PTR [rcx+0xdf0],eax
0x1414e84f4: mov    eax,DWORD PTR [rcx+0xbd4]
0x1414e84fa: mov    DWORD PTR [rcx+0xdf4],eax
0x1414e8500: mov    eax,DWORD PTR [rcx+0xbd8]
0x1414e8506: jmp    0x1414e8549
0x1414e8508: mov    rcx,QWORD PTR [rcx+0x5f8]
0x1414e850f: mov    eax,DWORD PTR [rcx+0x1a0]
0x1414e8515: mov    DWORD PTR [r13+0xde8],eax
0x1414e851c: mov    eax,DWORD PTR [rcx+0x1a4]
0x1414e8522: mov    DWORD PTR [r13+0xdec],eax
0x1414e8529: mov    eax,DWORD PTR [rcx+0x1a8]
0x1414e852f: mov    DWORD PTR [r13+0xdf0],eax
0x1414e8536: mov    eax,DWORD PTR [rcx+0x1ac]
0x1414e853c: mov    DWORD PTR [r13+0xdf4],eax
0x1414e8543: mov    eax,DWORD PTR [rcx+0x1b0]
0x1414e8549: mov    DWORD PTR [r13+0xdf8],eax
0x1414e8550: xor    r12d,r12d
0x1414e8553: mov    DWORD PTR [rsp+0x40],r12d
0x1414e8558: mov    DWORD PTR [rsp+0x44],r12d
0x1414e855d: mov    r14d,r12d
0x1414e8560: mov    DWORD PTR [rsp+0x58],r12d
0x1414e8565: mov    esi,r12d
0x1414e8568: mov    DWORD PTR [rbp-0x78],r12d
0x1414e856c: mov    eax,0x38e38e39
0x1414e8571: imul   DWORD PTR [rip+0xe8c1bd]        # 0x142374734
0x1414e8577: sar    edx,0x5
0x1414e857a: mov    eax,edx
0x1414e857c: shr    eax,0x1f
0x1414e857f: add    edx,eax
0x1414e8581: lea    eax,[rdx+rdx*8]
0x1414e8584: shl    eax,0x4
0x1414e8587: cmp    DWORD PTR [rip+0xe8c1a7],eax        # 0x142374734
0x1414e858d: jne    0x1414e85d6
0x1414e858f: mov    r8d,DWORD PTR [rip+0xe9fa2e]        # 0x142387fc4
0x1414e8596: add    r8d,DWORD PTR [r13+0x130]
0x1414e859d: mov    eax,0x51eb851f
0x1414e85a2: imul   r8d
0x1414e85a5: sar    edx,0x5
0x1414e85a8: mov    eax,edx
0x1414e85aa: shr    eax,0x1f
0x1414e85ad: add    edx,eax
0x1414e85af: imul   eax,edx,0x64
0x1414e85b2: cmp    r8d,eax
0x1414e85b5: jne    0x1414e85d6
0x1414e85b7: mov    r15b,0x1
0x1414e85ba: mov    BYTE PTR [rsp+0x4b],r15b
0x1414e85bf: movzx  edi,r15b
0x1414e85c3: mov    BYTE PTR [rsp+0x49],r15b
0x1414e85c8: mov    rcx,r13
0x1414e85cb: call   0x140073710
0x1414e85d0: test   al,al
0x1414e85d2: jne    0x1414e85e6
0x1414e85d4: jmp    0x1414e85d9
0x1414e85d6: xor    r15b,r15b
0x1414e85d9: xor    dil,dil
0x1414e85dc: mov    BYTE PTR [rsp+0x49],dil
0x1414e85e1: mov    BYTE PTR [rsp+0x4b],r15b
0x1414e85e6: mov    BYTE PTR [rbp-0x40],sil
0x1414e85ea: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e85f1: add    rcx,0x278
0x1414e85f8: lea    rdx,[rbp+0x88]
0x1414e85ff: call   0x14006f240
0x1414e8604: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e860b: add    rcx,0x278
0x1414e8612: lea    rdx,[rbp+0xa0]
0x1414e8619: call   0x14006f230
0x1414e861e: lea    r8,[rbp+0xa0]
0x1414e8625: lea    rdx,[rsp+0x4d]
0x1414e862a: lea    rcx,[rbp+0x88]
0x1414e8631: call   0x14006ee20
0x1414e8636: xor    edx,edx
0x1414e8638: movzx  ecx,BYTE PTR [rax]
0x1414e863b: call   0x1400657b0
0x1414e8640: test   al,al
0x1414e8642: je     0x1414e8f35
0x1414e8648: nop    DWORD PTR [rax+rax*1+0x0]
0x1414e8650: lea    rcx,[rbp+0x88]
0x1414e8657: call   0x14006ee10
0x1414e865c: mov    rbx,QWORD PTR [rax]
0x1414e865f: mov    ecx,DWORD PTR [rbx+0xc]
0x1414e8662: cmp    ecx,0xffffffff
0x1414e8665: je     0x1414e8ef9
0x1414e866b: mov    eax,DWORD PTR [rbp-0x40]
0x1414e866e: movzx  eax,al
0x1414e8671: cmp    ecx,0x6
0x1414e8674: mov    edx,0x1
0x1414e8679: cmove  eax,edx
0x1414e867c: mov    DWORD PTR [rbp-0x40],eax
0x1414e867f: mov    eax,DWORD PTR [rbx+0x1c]
0x1414e8682: test   eax,eax
0x1414e8684: jle    0x1414e8691
0x1414e8686: sub    eax,edx
0x1414e8688: mov    DWORD PTR [rbx+0x1c],eax
0x1414e868b: jne    0x1414e8691
0x1414e868d: and    DWORD PTR [rbx+0x18],0xfffffffe
0x1414e8691: cmp    ecx,0x6
0x1414e8694: je     0x1414e88fe
0x1414e869a: cmp    ecx,0x8
0x1414e869d: je     0x1414e8a92
0x1414e86a3: cmp    ecx,0xe
0x1414e86a6: je     0x1414e8a92
0x1414e86ac: cmp    ecx,0x16
0x1414e86af: je     0x1414e894e
0x1414e86b5: test   r15b,r15b
0x1414e86b8: je     0x1414e88fe
0x1414e86be: mov    eax,DWORD PTR [rip+0xe8c030]        # 0x1423746f4
0x1414e86c4: sub    eax,DWORD PTR [rbx+0x20]
0x1414e86c7: imul   ecx,eax,0x62700
0x1414e86cd: sub    ecx,DWORD PTR [rbx+0x24]
0x1414e86d0: add    ecx,DWORD PTR [rip+0xe9f8ee]        # 0x142387fc4
0x1414e86d6: cmp    ecx,0x189c0
0x1414e86dc: jl     0x1414e86ef
0x1414e86de: mov    rax,0xffffffffffffffff
0x1414e86e5: mov    DWORD PTR [rbx],eax
0x1414e86e7: mov    DWORD PTR [rbx+0xc],eax
0x1414e86ea: jmp    0x1414e88fe
0x1414e86ef: cmp    ecx,0x258
0x1414e86f5: jl     0x1414e88fe
0x1414e86fb: test   dil,dil
0x1414e86fe: je     0x1414e88e9
0x1414e8704: test   BYTE PTR [rbx+0x18],0x70
0x1414e8708: jne    0x1414e88e9
0x1414e870e: mov    ecx,DWORD PTR [rbx]
0x1414e8710: cmp    ecx,0xffffffff
0x1414e8713: je     0x1414e88e9
0x1414e8719: mov    eax,DWORD PTR [rbx+0xc]
0x1414e871c: cmp    eax,0xbb
0x1414e8721: je     0x1414e88e9
0x1414e8727: cmp    eax,0x6
0x1414e872a: je     0x1414e88e9
0x1414e8730: cmp    eax,0xffffffff
0x1414e8733: je     0x1414e88e9
0x1414e8739: mov    edx,DWORD PTR [rbx+0x8]
0x1414e873c: call   0x14077f050
0x1414e8741: mov    DWORD PTR [rbp-0x68],eax
0x1414e8744: test   eax,eax
0x1414e8746: jle    0x1414e88e9
0x1414e874c: mov    r15,0xffffffffffffffff
0x1414e8753: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e875a: cmp    QWORD PTR [rcx+0x3b0],0x0
0x1414e8762: je     0x1414e8863
0x1414e8768: mov    ecx,DWORD PTR [rbx+0xc]
0x1414e876b: call   0x140e32c70
0x1414e8770: mov    DWORD PTR [rsp+0x50],eax
0x1414e8774: cmp    eax,r15d
0x1414e8777: je     0x1414e88e9
0x1414e877d: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e8784: mov    rdi,QWORD PTR [rcx+0x3b0]
0x1414e878b: xor    esi,esi
0x1414e878d: mov    r14d,0x2710
0x1414e8793: cmp    DWORD PTR [rdi],0xffffffff
0x1414e8796: jne    0x1414e87a0
0x1414e8798: mov    r14d,0xffffffff
0x1414e879e: jmp    0x1414e87c0
0x1414e87a0: mov    ecx,DWORD PTR [rdi+0xc]
0x1414e87a3: call   0x140e32c70
0x1414e87a8: cmp    eax,DWORD PTR [rsp+0x50]
0x1414e87ac: je     0x1414e87d5
0x1414e87ae: mov    edx,DWORD PTR [rdi+0x8]
0x1414e87b1: mov    ecx,DWORD PTR [rdi]
0x1414e87b3: call   0x14077f050
0x1414e87b8: cmp    eax,r14d
0x1414e87bb: jge    0x1414e87c3
0x1414e87bd: mov    r14d,eax
0x1414e87c0: mov    r15,rsi
0x1414e87c3: inc    r12d
0x1414e87c6: inc    rsi
0x1414e87c9: add    rdi,0x2c
0x1414e87cd: cmp    r12d,0x8
0x1414e87d1: jl     0x1414e8793
0x1414e87d3: jmp    0x1414e8854
0x1414e87d5: mov    eax,DWORD PTR [rbx+0xc]
0x1414e87d8: cmp    DWORD PTR [rdi+0xc],eax
0x1414e87db: jne    0x1414e882a
0x1414e87dd: mov    eax,DWORD PTR [rbx+0x10]
0x1414e87e0: cmp    DWORD PTR [rdi+0x10],eax
0x1414e87e3: jne    0x1414e882a
0x1414e87e5: mov    eax,DWORD PTR [rbx+0x14]
0x1414e87e8: cmp    DWORD PTR [rdi+0x14],eax
0x1414e87eb: jne    0x1414e882a
0x1414e87ed: mov    edx,DWORD PTR [rdi+0x8]
0x1414e87f0: mov    ecx,DWORD PTR [rdi]
0x1414e87f2: call   0x14077f050
0x1414e87f7: xor    r12d,r12d
0x1414e87fa: cmp    eax,DWORD PTR [rbp-0x68]
0x1414e87fd: jge    0x1414e88e9
0x1414e8803: mov    eax,DWORD PTR [rbx]
0x1414e8805: mov    DWORD PTR [rdi],eax
0x1414e8807: mov    eax,DWORD PTR [rbx+0x4]
0x1414e880a: mov    DWORD PTR [rdi+0x4],eax
0x1414e880d: mov    eax,DWORD PTR [rbx+0x8]
0x1414e8810: mov    DWORD PTR [rdi+0x8],eax
0x1414e8813: mov    eax,DWORD PTR [rip+0xe8bedb]        # 0x1423746f4
0x1414e8819: mov    DWORD PTR [rdi+0x1c],eax
0x1414e881c: mov    eax,DWORD PTR [rip+0xe9f7a2]        # 0x142387fc4
0x1414e8822: mov    DWORD PTR [rdi+0x20],eax
0x1414e8825: jmp    0x1414e88e9
0x1414e882a: mov    edx,DWORD PTR [rdi+0x8]
0x1414e882d: mov    ecx,DWORD PTR [rdi]
0x1414e882f: call   0x14077f050
0x1414e8834: cmp    eax,DWORD PTR [rbp-0x68]
0x1414e8837: jl     0x1414e8851
0x1414e8839: jne    0x1414e88e6
0x1414e883f: mov    ecx,0x3
0x1414e8844: call   0x140071f30
0x1414e8849: test   eax,eax
0x1414e884b: jne    0x1414e88e6
0x1414e8851: mov    r15,rsi
0x1414e8854: xor    r12d,r12d
0x1414e8857: cmp    r15,0xffffffffffffffff
0x1414e885b: je     0x1414e88e9
0x1414e8861: jmp    0x1414e888e
0x1414e8863: mov    ecx,0x2d8
0x1414e8868: call   0x141539690
0x1414e886d: mov    QWORD PTR [rbp+0x90],rax
0x1414e8874: mov    rcx,rax
0x1414e8877: call   0x1407de8f0
0x1414e887c: nop
0x1414e887d: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e8884: mov    QWORD PTR [rcx+0x3b0],rax
0x1414e888b: mov    r15,r12
0x1414e888e: imul   rcx,r15,0x2c
0x1414e8892: mov    rax,QWORD PTR [r13+0xa98]
0x1414e8899: add    rcx,QWORD PTR [rax+0x3b0]
0x1414e88a0: mov    eax,DWORD PTR [rbx]
0x1414e88a2: mov    DWORD PTR [rcx],eax
0x1414e88a4: mov    eax,DWORD PTR [rbx+0x4]
0x1414e88a7: mov    DWORD PTR [rcx+0x4],eax
0x1414e88aa: mov    eax,DWORD PTR [rbx+0x8]
0x1414e88ad: mov    DWORD PTR [rcx+0x8],eax
0x1414e88b0: mov    eax,DWORD PTR [rbx+0xc]
0x1414e88b3: mov    DWORD PTR [rcx+0xc],eax
0x1414e88b6: mov    eax,DWORD PTR [rbx+0x10]
0x1414e88b9: mov    DWORD PTR [rcx+0x10],eax
0x1414e88bc: mov    eax,DWORD PTR [rbx+0x14]
0x1414e88bf: mov    DWORD PTR [rcx+0x14],eax
0x1414e88c2: mov    DWORD PTR [rcx+0x18],r12d
0x1414e88c6: mov    eax,DWORD PTR [rbx+0x20]
0x1414e88c9: mov    DWORD PTR [rcx+0x1c],eax
0x1414e88cc: mov    eax,DWORD PTR [rbx+0x24]
0x1414e88cf: mov    DWORD PTR [rcx+0x20],eax
0x1414e88d2: mov    eax,DWORD PTR [rip+0xe8be1c]        # 0x1423746f4
0x1414e88d8: mov    DWORD PTR [rcx+0x24],eax
0x1414e88db: mov    eax,DWORD PTR [rip+0xe9f6e3]        # 0x142387fc4
0x1414e88e1: mov    DWORD PTR [rcx+0x28],eax
0x1414e88e4: jmp    0x1414e88e9
0x1414e88e6: xor    r12d,r12d
0x1414e88e9: mov    QWORD PTR [rbx+0x4],0x0
0x1414e88f1: mov    esi,DWORD PTR [rbp-0x78]
0x1414e88f4: mov    r14d,DWORD PTR [rsp+0x58]
0x1414e88f9: movzx  edi,BYTE PTR [rsp+0x49]
0x1414e88fe: test   dil,dil
0x1414e8901: je     0x1414e8ef9
0x1414e8907: mov    ecx,DWORD PTR [rbx]
0x1414e8909: cmp    ecx,0xffffffff
0x1414e890c: je     0x1414e8ef9
0x1414e8912: cmp    DWORD PTR [rbx+0x8],0x0
0x1414e8916: jle    0x1414e8ef9
0x1414e891c: mov    edi,DWORD PTR [rbx+0xc]
0x1414e891f: cmp    edi,0x6
0x1414e8922: je     0x1414e8e72
0x1414e8928: call   0x14077ef20
0x1414e892d: add    eax,0x4
0x1414e8930: cmp    eax,0x8
0x1414e8933: ja     0x1414e8e72
0x1414e8939: cdqe
0x1414e893b: lea    rdx,[rip+0xfffffffffeb176be]        # 0x140000000
0x1414e8942: mov    ecx,DWORD PTR [rdx+rax*4+0x14edff0]
0x1414e8949: add    rcx,rdx
0x1414e894c: jmp    rcx
0x1414e894e: mov    edx,DWORD PTR [rbx+0x10]
0x1414e8951: lea    rcx,[rip+0xefc758]        # 0x1423e50b0
0x1414e8958: call   0x140073b70
0x1414e895d: mov    r15,rax
0x1414e8960: test   rax,rax
0x1414e8963: jne    0x1414e8973
0x1414e8965: mov    rax,0xffffffffffffffff
0x1414e896c: mov    DWORD PTR [rbx],eax
0x1414e896e: mov    DWORD PTR [rbx+0xc],eax
0x1414e8971: jmp    0x1414e88fe
0x1414e8973: mov    rcx,QWORD PTR [rbp-0x18]
0x1414e8977: mov    eax,DWORD PTR [rcx+0x660]
0x1414e897d: test   eax,eax
0x1414e897f: jne    0x1414e8993
0x1414e8981: mov    DWORD PTR [rbx],0xffffffff
0x1414e8987: mov    DWORD PTR [rbx+0xc],0xffffffff
0x1414e898e: jmp    0x1414e88fe
0x1414e8993: mov    r14b,0x1
0x1414e8996: lea    rdi,[rcx+0x20]
0x1414e899a: mov    esi,r12d
0x1414e899d: test   eax,eax
0x1414e899f: jle    0x1414e8a80
0x1414e89a5: mov    r13,rcx
0x1414e89a8: nop    DWORD PTR [rax+rax*1+0x0]
0x1414e89b0: mov    rcx,QWORD PTR [rdi]
0x1414e89b3: cmp    rcx,r15
0x1414e89b6: jne    0x1414e8a60
0x1414e89bc: add    rcx,0x408
0x1414e89c3: lea    rdx,[rsp+0x68]
0x1414e89c8: call   0x14006f240
0x1414e89cd: mov    rcx,QWORD PTR [rdi]
0x1414e89d0: add    rcx,0x408
0x1414e89d7: lea    rdx,[rbp-0x70]
0x1414e89db: call   0x14006f230
0x1414e89e0: lea    r8,[rbp-0x70]
0x1414e89e4: lea    rdx,[rsp+0x4c]
0x1414e89e9: lea    rcx,[rsp+0x68]
0x1414e89ee: call   0x14006ee20
0x1414e89f3: xor    edx,edx
0x1414e89f5: movzx  ecx,BYTE PTR [rax]
0x1414e89f8: call   0x1400657b0
0x1414e89fd: test   al,al
0x1414e89ff: je     0x1414e8a60
0x1414e8a01: lea    rcx,[rsp+0x68]
0x1414e8a06: call   0x14006ee10
0x1414e8a0b: mov    rcx,QWORD PTR [rax]
0x1414e8a0e: cmp    WORD PTR [rcx+0x8],0x1
0x1414e8a13: jne    0x1414e8a30
0x1414e8a15: lea    rcx,[rsp+0x68]
0x1414e8a1a: call   0x14006ee10
0x1414e8a1f: mov    rcx,QWORD PTR [rax]
0x1414e8a22: mov    rcx,QWORD PTR [rcx]
0x1414e8a25: mov    rax,QWORD PTR [rcx]
0x1414e8a28: call   QWORD PTR [rax]
0x1414e8a2a: cmp    ax,0x18
0x1414e8a2e: je     0x1414e8a5d
0x1414e8a30: lea    rcx,[rsp+0x68]
0x1414e8a35: call   0x14006ee00
0x1414e8a3a: lea    r8,[rbp-0x70]
0x1414e8a3e: lea    rdx,[rsp+0x4c]
0x1414e8a43: lea    rcx,[rsp+0x68]
0x1414e8a48: call   0x14006ee20
0x1414e8a4d: xor    edx,edx
0x1414e8a4f: movzx  ecx,BYTE PTR [rax]
0x1414e8a52: call   0x1400657b0
0x1414e8a57: test   al,al
0x1414e8a59: jne    0x1414e8a01
0x1414e8a5b: jmp    0x1414e8a60
0x1414e8a5d: xor    r14b,r14b
0x1414e8a60: inc    esi
0x1414e8a62: add    rdi,0x8
0x1414e8a66: cmp    esi,DWORD PTR [r13+0x660]
0x1414e8a6d: jl     0x1414e89b0
0x1414e8a73: test   r14b,r14b
0x1414e8a76: mov    r13,QWORD PTR [rbp-0x30]
0x1414e8a7a: je     0x1414e88f1
0x1414e8a80: mov    DWORD PTR [rbx],0xffffffff
0x1414e8a86: mov    DWORD PTR [rbx+0xc],0xffffffff
0x1414e8a8d: jmp    0x1414e88f1
0x1414e8a92: mov    edx,DWORD PTR [rbx+0x10]
0x1414e8a95: lea    rcx,[rip+0xffad84]        # 0x1424e3820
0x1414e8a9c: call   0x140075500
0x1414e8aa1: test   rax,rax
0x1414e8aa4: je     0x1414e8adc
0x1414e8aa6: lea    rdi,[rax+0x8]
0x1414e8aaa: mov    rcx,rdi
0x1414e8aad: call   0x14006ee50
0x1414e8ab2: test   rax,rax
0x1414e8ab5: je     0x1414e8adc
0x1414e8ab7: xor    edx,edx
0x1414e8ab9: mov    rcx,rdi
0x1414e8abc: call   0x14006f220
0x1414e8ac1: mov    rdi,QWORD PTR [rax]
0x1414e8ac4: mov    rax,QWORD PTR [rdi]
0x1414e8ac7: mov    rcx,rdi
0x1414e8aca: call   QWORD PTR [rax]
0x1414e8acc: cmp    ax,0x8
0x1414e8ad0: jne    0x1414e8adc
0x1414e8ad2: test   BYTE PTR [rdi+0x14],0x1
0x1414e8ad6: je     0x1414e88f9
0x1414e8adc: mov    DWORD PTR [rbx],0xffffffff
0x1414e8ae2: mov    DWORD PTR [rbx+0xc],0xffffffff
0x1414e8ae9: jmp    0x1414e88f9
0x1414e8aee: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e8af3: cmp    edi,0xbb
0x1414e8af9: jne    0x1414e8b24
0x1414e8afb: test   r15d,r15d
0x1414e8afe: jle    0x1414e8e6c
0x1414e8b04: sub    r15d,DWORD PTR [rbx+0x8]
0x1414e8b08: mov    DWORD PTR [rsp+0x44],r15d
0x1414e8b0d: mov    edi,DWORD PTR [rsp+0x40]
0x1414e8b11: jns    0x1414e8e7b
0x1414e8b17: mov    r15d,r12d
0x1414e8b1a: mov    DWORD PTR [rsp+0x44],r12d
0x1414e8b1f: jmp    0x1414e8e7b
0x1414e8b24: mov    eax,DWORD PTR [rbx+0x8]
0x1414e8b27: lea    ecx,[rax+rax*4]
0x1414e8b2a: mov    edi,DWORD PTR [rsp+0x40]
0x1414e8b2e: lea    edi,[rdi+rcx*4]
0x1414e8b31: mov    DWORD PTR [rsp+0x40],edi
0x1414e8b35: jmp    0x1414e8e7b
0x1414e8b3a: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e8b3f: cmp    edi,0xbb
0x1414e8b45: jne    0x1414e8b81
0x1414e8b47: test   r15d,r15d
0x1414e8b4a: jle    0x1414e8e6c
0x1414e8b50: mov    eax,DWORD PTR [rbx+0x8]
0x1414e8b53: cmp    eax,0x1
0x1414e8b56: jne    0x1414e8b5d
0x1414e8b58: dec    r15d
0x1414e8b5b: jmp    0x1414e8b62
0x1414e8b5d: sar    eax,1
0x1414e8b5f: sub    r15d,eax
0x1414e8b62: mov    DWORD PTR [rsp+0x44],r15d
0x1414e8b67: mov    edi,DWORD PTR [rsp+0x40]
0x1414e8b6b: test   r15d,r15d
0x1414e8b6e: jns    0x1414e8e7b
0x1414e8b74: mov    r15d,r12d
0x1414e8b77: mov    DWORD PTR [rsp+0x44],r12d
0x1414e8b7c: jmp    0x1414e8e7b
0x1414e8b81: mov    rax,QWORD PTR [r13+0xa98]
0x1414e8b88: mov    edi,DWORD PTR [rsp+0x40]
0x1414e8b8c: cmp    DWORD PTR [rax+0x368],0x927c
0x1414e8b96: jg     0x1414e8e7b
0x1414e8b9c: mov    eax,DWORD PTR [rbx+0x8]
0x1414e8b9f: cmp    eax,0x1
0x1414e8ba2: jne    0x1414e8bb0
0x1414e8ba4: add    edi,0x14
0x1414e8ba7: mov    DWORD PTR [rsp+0x40],edi
0x1414e8bab: jmp    0x1414e8e7b
0x1414e8bb0: sar    eax,1
0x1414e8bb2: lea    eax,[rax+rax*4]
0x1414e8bb5: lea    edi,[rdi+rax*4]
0x1414e8bb8: mov    DWORD PTR [rsp+0x40],edi
0x1414e8bbc: jmp    0x1414e8e7b
0x1414e8bc1: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e8bc6: cmp    edi,0xbb
0x1414e8bcc: jne    0x1414e8bef
0x1414e8bce: test   r15d,r15d
0x1414e8bd1: jle    0x1414e8e6c
0x1414e8bd7: mov    eax,DWORD PTR [rbx+0x8]
0x1414e8bda: cmp    eax,0x3
0x1414e8bdd: jg     0x1414e8be7
0x1414e8bdf: dec    r15d
0x1414e8be2: jmp    0x1414e8b62
0x1414e8be7: sar    eax,0x2
0x1414e8bea: jmp    0x1414e8b5f
0x1414e8bef: mov    rax,QWORD PTR [r13+0xa98]
0x1414e8bf6: mov    edi,DWORD PTR [rsp+0x40]
0x1414e8bfa: cmp    DWORD PTR [rax+0x368],0x445c
0x1414e8c04: jg     0x1414e8e7b
0x1414e8c0a: mov    eax,DWORD PTR [rbx+0x8]
0x1414e8c0d: cmp    eax,0x3
0x1414e8c10: jg     0x1414e8c1e
0x1414e8c12: add    edi,0x14
0x1414e8c15: mov    DWORD PTR [rsp+0x40],edi
0x1414e8c19: jmp    0x1414e8e7b
0x1414e8c1e: sar    eax,0x2
0x1414e8c21: lea    eax,[rax+rax*4]
0x1414e8c24: lea    edi,[rdi+rax*4]
0x1414e8c27: mov    DWORD PTR [rsp+0x40],edi
0x1414e8c2b: jmp    0x1414e8e7b
0x1414e8c30: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e8c35: cmp    edi,0xbb
0x1414e8c3b: jne    0x1414e8c5e
0x1414e8c3d: test   r15d,r15d
0x1414e8c40: jle    0x1414e8e6c
0x1414e8c46: mov    eax,DWORD PTR [rbx+0x8]
0x1414e8c49: cmp    eax,0x7
0x1414e8c4c: jg     0x1414e8c56
0x1414e8c4e: dec    r15d
0x1414e8c51: jmp    0x1414e8b62
0x1414e8c56: sar    eax,0x3
0x1414e8c59: jmp    0x1414e8b5f
0x1414e8c5e: mov    rax,QWORD PTR [r13+0xa98]
0x1414e8c65: mov    edi,DWORD PTR [rsp+0x40]
0x1414e8c69: cmp    DWORD PTR [rax+0x368],0x445c
0x1414e8c73: jg     0x1414e8e7b
0x1414e8c79: mov    eax,DWORD PTR [rbx+0x8]
0x1414e8c7c: cmp    eax,0x7
0x1414e8c7f: jg     0x1414e8c8d
0x1414e8c81: add    edi,0x14
0x1414e8c84: mov    DWORD PTR [rsp+0x40],edi
0x1414e8c88: jmp    0x1414e8e7b
0x1414e8c8d: sar    eax,0x3
0x1414e8c90: lea    eax,[rax+rax*4]
0x1414e8c93: lea    edi,[rdi+rax*4]
0x1414e8c96: mov    DWORD PTR [rsp+0x40],edi
0x1414e8c9a: jmp    0x1414e8e7b
0x1414e8c9f: cmp    edi,0xbb
0x1414e8ca5: mov    edi,DWORD PTR [rsp+0x40]
0x1414e8ca9: jne    0x1414e8ce2
0x1414e8cab: test   edi,edi
0x1414e8cad: jle    0x1414e8e76
0x1414e8cb3: mov    eax,DWORD PTR [rbx+0x8]
0x1414e8cb6: cmp    eax,0x7
0x1414e8cb9: jg     0x1414e8cbf
0x1414e8cbb: dec    edi
0x1414e8cbd: jmp    0x1414e8cc4
0x1414e8cbf: sar    eax,0x3
0x1414e8cc2: sub    edi,eax
0x1414e8cc4: mov    DWORD PTR [rsp+0x40],edi
0x1414e8cc8: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e8ccd: test   edi,edi
0x1414e8ccf: jns    0x1414e8e7b
0x1414e8cd5: mov    edi,r12d
0x1414e8cd8: mov    DWORD PTR [rsp+0x40],r12d
0x1414e8cdd: jmp    0x1414e8e7b
0x1414e8ce2: mov    rax,QWORD PTR [r13+0xa98]
0x1414e8ce9: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e8cee: cmp    DWORD PTR [rax+0x368],0xffffbba4
0x1414e8cf8: jl     0x1414e8e7b
0x1414e8cfe: mov    eax,DWORD PTR [rbx+0x8]
0x1414e8d01: cmp    eax,0x7
0x1414e8d04: jg     0x1414e8d14
0x1414e8d06: add    r15d,0x14
0x1414e8d0a: mov    DWORD PTR [rsp+0x44],r15d
0x1414e8d0f: jmp    0x1414e8e7b
0x1414e8d14: sar    eax,0x3
0x1414e8d17: lea    eax,[rax+rax*4]
0x1414e8d1a: lea    r15d,[r15+rax*4]
0x1414e8d1e: mov    DWORD PTR [rsp+0x44],r15d
0x1414e8d23: jmp    0x1414e8e7b
0x1414e8d28: cmp    edi,0xbb
0x1414e8d2e: mov    edi,DWORD PTR [rsp+0x40]
0x1414e8d32: jne    0x1414e8d6b
0x1414e8d34: test   edi,edi
0x1414e8d36: jle    0x1414e8e76
0x1414e8d3c: mov    eax,DWORD PTR [rbx+0x8]
0x1414e8d3f: cmp    eax,0x3
0x1414e8d42: jg     0x1414e8d48
0x1414e8d44: dec    edi
0x1414e8d46: jmp    0x1414e8d4d
0x1414e8d48: sar    eax,0x2
0x1414e8d4b: sub    edi,eax
0x1414e8d4d: mov    DWORD PTR [rsp+0x40],edi
0x1414e8d51: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e8d56: test   edi,edi
0x1414e8d58: jns    0x1414e8e7b
0x1414e8d5e: mov    edi,r12d
0x1414e8d61: mov    DWORD PTR [rsp+0x40],r12d
0x1414e8d66: jmp    0x1414e8e7b
0x1414e8d6b: mov    rax,QWORD PTR [r13+0xa98]
0x1414e8d72: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e8d77: cmp    DWORD PTR [rax+0x368],0xffffbba4
0x1414e8d81: jl     0x1414e8e7b
0x1414e8d87: mov    eax,DWORD PTR [rbx+0x8]
0x1414e8d8a: cmp    eax,0x3
0x1414e8d8d: jg     0x1414e8d9d
0x1414e8d8f: add    r15d,0x14
0x1414e8d93: mov    DWORD PTR [rsp+0x44],r15d
0x1414e8d98: jmp    0x1414e8e7b
0x1414e8d9d: sar    eax,0x2
0x1414e8da0: lea    eax,[rax+rax*4]
0x1414e8da3: lea    r15d,[r15+rax*4]
0x1414e8da7: mov    DWORD PTR [rsp+0x44],r15d
0x1414e8dac: jmp    0x1414e8e7b
0x1414e8db1: cmp    edi,0xbb
0x1414e8db7: mov    edi,DWORD PTR [rsp+0x40]
0x1414e8dbb: jne    0x1414e8df3
0x1414e8dbd: test   edi,edi
0x1414e8dbf: jle    0x1414e8e76
0x1414e8dc5: mov    eax,DWORD PTR [rbx+0x8]
0x1414e8dc8: cmp    eax,0x1
0x1414e8dcb: jne    0x1414e8dd1
0x1414e8dcd: dec    edi
0x1414e8dcf: jmp    0x1414e8dd5
0x1414e8dd1: sar    eax,1
0x1414e8dd3: sub    edi,eax
0x1414e8dd5: mov    DWORD PTR [rsp+0x40],edi
0x1414e8dd9: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e8dde: test   edi,edi
0x1414e8de0: jns    0x1414e8e7b
0x1414e8de6: mov    edi,r12d
0x1414e8de9: mov    DWORD PTR [rsp+0x40],r12d
0x1414e8dee: jmp    0x1414e8e7b
0x1414e8df3: mov    rax,QWORD PTR [r13+0xa98]
0x1414e8dfa: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e8dff: cmp    DWORD PTR [rax+0x368],0xffff6d84
0x1414e8e09: jl     0x1414e8e7b
0x1414e8e0b: mov    eax,DWORD PTR [rbx+0x8]
0x1414e8e0e: cmp    eax,0x1
0x1414e8e11: jne    0x1414e8e1e
0x1414e8e13: add    r15d,0x14
0x1414e8e17: mov    DWORD PTR [rsp+0x44],r15d
0x1414e8e1c: jmp    0x1414e8e7b
0x1414e8e1e: sar    eax,1
0x1414e8e20: lea    eax,[rax+rax*4]
0x1414e8e23: lea    r15d,[r15+rax*4]
0x1414e8e27: mov    DWORD PTR [rsp+0x44],r15d
0x1414e8e2c: jmp    0x1414e8e7b
0x1414e8e2e: cmp    edi,0xbb
0x1414e8e34: mov    edi,DWORD PTR [rsp+0x40]
0x1414e8e38: jne    0x1414e8e56
0x1414e8e3a: test   edi,edi
0x1414e8e3c: jle    0x1414e8e76
0x1414e8e3e: sub    edi,DWORD PTR [rbx+0x8]
0x1414e8e41: mov    DWORD PTR [rsp+0x40],edi
0x1414e8e45: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e8e4a: jns    0x1414e8e7b
0x1414e8e4c: mov    edi,r12d
0x1414e8e4f: mov    DWORD PTR [rsp+0x40],r12d
0x1414e8e54: jmp    0x1414e8e7b
0x1414e8e56: mov    eax,DWORD PTR [rbx+0x8]
0x1414e8e59: lea    ecx,[rax+rax*4]
0x1414e8e5c: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e8e61: lea    r15d,[r15+rcx*4]
0x1414e8e65: mov    DWORD PTR [rsp+0x44],r15d
0x1414e8e6a: jmp    0x1414e8e7b
0x1414e8e6c: mov    edi,DWORD PTR [rsp+0x40]
0x1414e8e70: jmp    0x1414e8e7b
0x1414e8e72: mov    edi,DWORD PTR [rsp+0x40]
0x1414e8e76: mov    r15d,DWORD PTR [rsp+0x44]
0x1414e8e7b: mov    rdx,QWORD PTR [r13+0xa98]
0x1414e8e82: test   BYTE PTR [rdx+0xcac],0x1
0x1414e8e89: je     0x1414e8ef4
0x1414e8e8b: movsxd rcx,DWORD PTR [rbx+0xc]
0x1414e8e8f: test   ecx,ecx
0x1414e8e91: js     0x1414e8ee6
0x1414e8e93: cmp    ecx,0x119
0x1414e8e99: jge    0x1414e8ee6
0x1414e8e9b: cmp    edi,r14d
0x1414e8e9e: je     0x1414e8ebd
0x1414e8ea0: lea    rcx,[rdx+rcx*4]
0x1414e8ea4: mov    eax,edi
0x1414e8ea6: sub    eax,r14d
0x1414e8ea9: test   BYTE PTR [rbx+0x18],0x70
0x1414e8ead: je     0x1414e8eb7
0x1414e8eaf: add    DWORD PTR [rcx+0x838],eax
0x1414e8eb5: jmp    0x1414e8ebd
0x1414e8eb7: add    DWORD PTR [rcx+0x3d4],eax
0x1414e8ebd: cmp    r15d,esi
0x1414e8ec0: je     0x1414e8ee6
0x1414e8ec2: movsxd rcx,DWORD PTR [rbx+0xc]
0x1414e8ec6: mov    rax,QWORD PTR [r13+0xa98]
0x1414e8ecd: sub    esi,r15d
0x1414e8ed0: test   BYTE PTR [rbx+0x18],0x70
0x1414e8ed4: je     0x1414e8edf
0x1414e8ed6: add    DWORD PTR [rax+rcx*4+0x838],esi
0x1414e8edd: jmp    0x1414e8ee6
0x1414e8edf: add    DWORD PTR [rax+rcx*4+0x3d4],esi
0x1414e8ee6: mov    r14d,edi
0x1414e8ee9: mov    DWORD PTR [rsp+0x58],edi
0x1414e8eed: mov    esi,r15d
0x1414e8ef0: mov    DWORD PTR [rbp-0x78],r15d
0x1414e8ef4: movzx  edi,BYTE PTR [rsp+0x49]
0x1414e8ef9: lea    rcx,[rbp+0x88]
0x1414e8f00: call   0x14006ee00
0x1414e8f05: lea    r8,[rbp+0xa0]
0x1414e8f0c: lea    rdx,[rsp+0x4d]
0x1414e8f11: lea    rcx,[rbp+0x88]
0x1414e8f18: call   0x14006ee20
0x1414e8f1d: xor    edx,edx
0x1414e8f1f: movzx  ecx,BYTE PTR [rax]
0x1414e8f22: call   0x1400657b0
0x1414e8f27: test   al,al
0x1414e8f29: movzx  r15d,BYTE PTR [rsp+0x4b]
0x1414e8f2f: jne    0x1414e8650
0x1414e8f35: mov    esi,0x6
0x1414e8f3a: mov    r15d,0x7d0
0x1414e8f40: mov    r14d,0x4
0x1414e8f46: test   dil,dil
0x1414e8f49: je     0x1414ea319
0x1414e8f4f: mov    rax,QWORD PTR [r13+0xa98]
0x1414e8f56: cmp    QWORD PTR [rax+0x3b0],0x0
0x1414e8f5e: je     0x1414e96cc
0x1414e8f64: mov    ecx,0xc8
0x1414e8f69: call   0x140071f30
0x1414e8f6e: test   eax,eax
0x1414e8f70: jne    0x1414e911f
0x1414e8f76: mov    rax,QWORD PTR [r13+0xa98]
0x1414e8f7d: test   rax,rax
0x1414e8f80: je     0x1414e911f
0x1414e8f86: mov    rcx,QWORD PTR [rax+0x3b0]
0x1414e8f8d: test   rcx,rcx
0x1414e8f90: je     0x1414e911f
0x1414e8f96: add    rcx,0x2c0
0x1414e8f9d: call   0x14006ee50
0x1414e8fa2: test   eax,eax
0x1414e8fa4: jle    0x1414e911f
0x1414e8faa: mov    ecx,eax
0x1414e8fac: call   0x140071f30
0x1414e8fb1: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e8fb8: mov    rcx,QWORD PTR [rcx+0x3b0]
0x1414e8fbf: add    rcx,0x2c0
0x1414e8fc6: movsxd rdx,eax
0x1414e8fc9: call   0x14006f220
0x1414e8fce: mov    rbx,QWORD PTR [rax]
0x1414e8fd1: movsxd rax,DWORD PTR [rbx]
0x1414e8fd4: cmp    eax,0xffffffff
0x1414e8fd7: je     0x1414e911f
0x1414e8fdd: cmp    eax,0xa8
0x1414e8fe2: ja     0x1414e911f
0x1414e8fe8: lea    rdx,[rip+0xfffffffffeb17011]        # 0x140000000
0x1414e8fef: movzx  eax,BYTE PTR [rdx+rax*1+0x14ee05c]
0x1414e8ff7: mov    ecx,DWORD PTR [rdx+rax*4+0x14ee014]
0x1414e8ffe: add    rcx,rdx
0x1414e9001: jmp    rcx
0x1414e9003: mov    edx,esi
0x1414e9005: jmp    0x1414e90a8
0x1414e900a: mov    edx,0x5
0x1414e900f: jmp    0x1414e90a8
0x1414e9014: mov    edx,0x1
0x1414e9019: jmp    0x1414e90a8
0x1414e901e: mov    edx,r14d
0x1414e9021: jmp    0x1414e90a8
0x1414e9026: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e902d: add    rcx,0x248
0x1414e9034: mov    r8d,0x5a
0x1414e903a: mov    edx,r14d
0x1414e903d: call   0x140e11c60
0x1414e9042: jmp    0x1414e90c1
0x1414e9044: mov    edx,0x3
0x1414e9049: jmp    0x1414e90a8
0x1414e904b: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e9052: add    rcx,0x248
0x1414e9059: xor    edx,edx
0x1414e905b: mov    r8d,0xa
0x1414e9061: call   0x140e11bb0
0x1414e9066: test   al,al
0x1414e9068: je     0x1414e911f
0x1414e906e: mov    edx,0x7
0x1414e9073: jmp    0x1414e90a8
0x1414e9075: xor    edx,edx
0x1414e9077: jmp    0x1414e90a8
0x1414e9079: mov    edx,0x19
0x1414e907e: jmp    0x1414e90a8
0x1414e9080: mov    edx,0x2e
0x1414e9085: jmp    0x1414e90a8
0x1414e9087: mov    edx,0x2d
0x1414e908c: jmp    0x1414e90a8
0x1414e908e: mov    edx,0x2
0x1414e9093: jmp    0x1414e90a8
0x1414e9095: mov    edx,0x16
0x1414e909a: jmp    0x1414e90a8
0x1414e909c: mov    edx,0x18
0x1414e90a1: jmp    0x1414e90a8
0x1414e90a3: mov    edx,0x1a
0x1414e90a8: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e90af: mov    r8d,0xa
0x1414e90b5: add    rcx,0x248
0x1414e90bc: call   0x140e11bb0
0x1414e90c1: test   al,al
0x1414e90c3: je     0x1414e911f
0x1414e90c5: or     DWORD PTR [rbx+0x18],0x1
0x1414e90c9: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e90d0: add    rcx,0x248
0x1414e90d7: mov    BYTE PTR [rsp+0x30],0x1
0x1414e90dc: mov    eax,DWORD PTR [rip+0xe9eee2]        # 0x142387fc4
0x1414e90e2: mov    DWORD PTR [rsp+0x28],eax
0x1414e90e6: mov    eax,DWORD PTR [rip+0xe8b608]        # 0x1423746f4
0x1414e90ec: mov    DWORD PTR [rsp+0x20],eax
0x1414e90f0: mov    r9d,DWORD PTR [rbx+0x14]
0x1414e90f4: mov    r8d,DWORD PTR [rbx+0x10]
0x1414e90f8: mov    edx,DWORD PTR [rbx+0xc]
0x1414e90fb: call   0x1405c0780
0x1414e9100: mov    ecx,DWORD PTR [rbx]
0x1414e9102: mov    DWORD PTR [rax],ecx
0x1414e9104: mov    ecx,DWORD PTR [rbx+0x4]
0x1414e9107: mov    DWORD PTR [rax+0x4],ecx
0x1414e910a: mov    ecx,DWORD PTR [rbx+0x8]
0x1414e910d: mov    DWORD PTR [rax+0x8],ecx
0x1414e9110: mov    ecx,DWORD PTR [rax+0x18]
0x1414e9113: and    ecx,0xfffffe4f
0x1414e9119: or     ecx,0x40
0x1414e911c: mov    DWORD PTR [rax+0x18],ecx
0x1414e911f: mov    ecx,0x64
0x1414e9124: call   0x140071f30
0x1414e9129: test   eax,eax
0x1414e912b: jne    0x1414e938f
0x1414e9131: mov    rax,QWORD PTR [r13+0xa98]
0x1414e9138: test   rax,rax
0x1414e913b: je     0x1414e938f
0x1414e9141: mov    rdi,QWORD PTR [rax+0x3b0]
0x1414e9148: test   rdi,rdi
0x1414e914b: je     0x1414e938f
0x1414e9151: add    rdi,0x160
0x1414e9158: mov    esi,r12d
0x1414e915b: mov    ebx,r12d
0x1414e915e: lea    r14,[rbp+0x440]
0x1414e9165: lea    r15,[rip+0xfffffffffeb16e94]        # 0x140000000
0x1414e916c: nop    DWORD PTR [rax+0x0]
0x1414e9170: movsxd rax,DWORD PTR [rdi]
0x1414e9173: cmp    eax,0xffffffff
0x1414e9176: je     0x1414e926b
0x1414e917c: cmp    eax,0xa8
0x1414e9181: ja     0x1414e926b
0x1414e9187: movzx  eax,BYTE PTR [r15+rax*1+0x14ee150]
0x1414e9190: mov    ecx,DWORD PTR [r15+rax*4+0x14ee108]
0x1414e9198: add    rcx,r15
0x1414e919b: jmp    rcx
0x1414e919d: mov    edx,0x6
0x1414e91a2: jmp    0x1414e9245
0x1414e91a7: mov    edx,0x5
0x1414e91ac: jmp    0x1414e9245
0x1414e91b1: mov    edx,0x1
0x1414e91b6: jmp    0x1414e9245
0x1414e91bb: mov    edx,0x4
0x1414e91c0: jmp    0x1414e9245
0x1414e91c5: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e91cc: add    rcx,0x248
0x1414e91d3: mov    edx,0x4
0x1414e91d8: mov    r8d,0x5a
0x1414e91de: call   0x140e11c60
0x1414e91e3: jmp    0x1414e925e
0x1414e91e5: mov    edx,0x3
0x1414e91ea: jmp    0x1414e9245
0x1414e91ec: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e91f3: add    rcx,0x248
0x1414e91fa: xor    edx,edx
0x1414e91fc: mov    r8d,0xa
0x1414e9202: call   0x140e11bb0
0x1414e9207: test   al,al
0x1414e9209: je     0x1414e926b
0x1414e920b: mov    edx,0x7
0x1414e9210: jmp    0x1414e9245
0x1414e9212: xor    edx,edx
0x1414e9214: jmp    0x1414e9245
0x1414e9216: mov    edx,0x19
0x1414e921b: jmp    0x1414e9245
0x1414e921d: mov    edx,0x2e
0x1414e9222: jmp    0x1414e9245
0x1414e9224: mov    edx,0x2d
0x1414e9229: jmp    0x1414e9245
0x1414e922b: mov    edx,0x2
0x1414e9230: jmp    0x1414e9245
0x1414e9232: mov    edx,0x16
0x1414e9237: jmp    0x1414e9245
0x1414e9239: mov    edx,0x18
0x1414e923e: jmp    0x1414e9245
0x1414e9240: mov    edx,0x1a
0x1414e9245: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e924c: mov    r8d,0xa
0x1414e9252: add    rcx,0x248
0x1414e9259: call   0x140e11bb0
0x1414e925e: test   al,al
0x1414e9260: je     0x1414e926b
0x1414e9262: mov    DWORD PTR [r14],ebx
0x1414e9265: inc    esi
0x1414e9267: add    r14,0x4
0x1414e926b: inc    ebx
0x1414e926d: add    rdi,0x2c
0x1414e9271: cmp    ebx,0x8
0x1414e9274: jl     0x1414e9170
0x1414e927a: test   esi,esi
0x1414e927c: mov    r15d,0x7d0
0x1414e9282: jle    0x1414e938f
0x1414e9288: mov    ecx,esi
0x1414e928a: call   0x140071f30
0x1414e928f: movsxd rcx,eax
0x1414e9292: movsxd rax,DWORD PTR [rbp+rcx*4+0x440]
0x1414e929a: add    rax,0x8
0x1414e929e: imul   rbx,rax,0x2c
0x1414e92a2: mov    rax,QWORD PTR [r13+0xa98]
0x1414e92a9: add    rbx,QWORD PTR [rax+0x3b0]
0x1414e92b0: mov    ecx,0x3
0x1414e92b5: call   0x140071f30
0x1414e92ba: test   eax,eax
0x1414e92bc: jne    0x1414e9338
0x1414e92be: mov    ecx,0x44
0x1414e92c3: call   0x141539690
0x1414e92c8: mov    QWORD PTR [rbp+0x90],rax
0x1414e92cf: mov    rcx,rax
0x1414e92d2: call   0x1407dda20
0x1414e92d7: nop
0x1414e92d8: mov    QWORD PTR [rbp-0x80],rax
0x1414e92dc: mov    rdx,rbx
0x1414e92df: mov    rcx,rax
0x1414e92e2: call   0x1407dd9d0
0x1414e92e7: mov    ecx,DWORD PTR [rbx+0x18]
0x1414e92ea: and    ecx,0x1
0x1414e92ed: mov    rax,QWORD PTR [rbp-0x80]
0x1414e92f1: mov    DWORD PTR [rax+0x18],ecx
0x1414e92f4: mov    rax,QWORD PTR [r13+0xa98]
0x1414e92fb: mov    rcx,QWORD PTR [rax+0x3b0]
0x1414e9302: add    rcx,0x2c0
0x1414e9309: lea    rdx,[rbp-0x80]
0x1414e930d: call   0x1400b9980
0x1414e9312: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e9319: add    rcx,0x248
0x1414e9320: mov    rdx,QWORD PTR [rbp-0x80]
0x1414e9324: call   0x140e333e0
0x1414e9329: mov    DWORD PTR [rbx],0xffffffff
0x1414e932f: mov    DWORD PTR [rbx+0xc],0xffffffff
0x1414e9336: jmp    0x1414e938f
0x1414e9338: or     DWORD PTR [rbx+0x18],0x1
0x1414e933c: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e9343: add    rcx,0x248
0x1414e934a: mov    BYTE PTR [rsp+0x30],0x1
0x1414e934f: mov    eax,DWORD PTR [rip+0xe9ec6f]        # 0x142387fc4
0x1414e9355: mov    DWORD PTR [rsp+0x28],eax
0x1414e9359: mov    eax,DWORD PTR [rip+0xe8b395]        # 0x1423746f4
0x1414e935f: mov    DWORD PTR [rsp+0x20],eax
0x1414e9363: mov    r9d,DWORD PTR [rbx+0x14]
0x1414e9367: mov    r8d,DWORD PTR [rbx+0x10]
0x1414e936b: mov    edx,DWORD PTR [rbx+0xc]
0x1414e936e: call   0x1405c0780
0x1414e9373: mov    ecx,DWORD PTR [rbx]
0x1414e9375: mov    DWORD PTR [rax],ecx
0x1414e9377: mov    ecx,DWORD PTR [rbx+0x4]
0x1414e937a: mov    DWORD PTR [rax+0x4],ecx
0x1414e937d: mov    ecx,DWORD PTR [rbx+0x8]
0x1414e9380: mov    DWORD PTR [rax+0x8],ecx
0x1414e9383: mov    ecx,DWORD PTR [rax+0x18]
0x1414e9386: and    ecx,0xffffffdf
0x1414e9389: or     ecx,0x10
0x1414e938c: mov    DWORD PTR [rax+0x18],ecx
0x1414e938f: mov    ecx,0x64
0x1414e9394: call   0x140071f30
0x1414e9399: test   eax,eax
0x1414e939b: jne    0x1414e96cc
0x1414e93a1: mov    rax,QWORD PTR [r13+0xa98]
0x1414e93a8: mov    rdi,QWORD PTR [rax+0x3b0]
0x1414e93af: mov    esi,r12d
0x1414e93b2: mov    DWORD PTR [rbp-0x78],r12d
0x1414e93b6: mov    ebx,r12d
0x1414e93b9: mov    DWORD PTR [rsp+0x58],ebx
0x1414e93bd: lea    r14,[rbp+0x440]
0x1414e93c4: mov    QWORD PTR [rbp-0x70],r14
0x1414e93c8: nop    DWORD PTR [rax+rax*1+0x0]
0x1414e93d0: mov    eax,DWORD PTR [rip+0xe8b31e]        # 0x1423746f4
0x1414e93d6: sub    eax,DWORD PTR [rdi+0x1c]
0x1414e93d9: imul   ecx,eax,0x62700
0x1414e93df: sub    ecx,DWORD PTR [rdi+0x20]
0x1414e93e2: add    ecx,DWORD PTR [rip+0xe9ebdc]        # 0x142387fc4
0x1414e93e8: cmp    ecx,0x62700
0x1414e93ee: jl     0x1414e9535
0x1414e93f4: mov    esi,DWORD PTR [rdi+0x8]
0x1414e93f7: mov    DWORD PTR [rbp-0x68],esi
0x1414e93fa: test   esi,esi
0x1414e93fc: jle    0x1414e940b
0x1414e93fe: mov    eax,esi
0x1414e9400: cdq
0x1414e9401: sub    eax,edx
0x1414e9403: sar    eax,1
0x1414e9405: lea    esi,[rax+0x1]
0x1414e9408: mov    DWORD PTR [rbp-0x68],esi
0x1414e940b: mov    edx,esi
0x1414e940d: mov    ecx,DWORD PTR [rdi]
0x1414e940f: call   0x14077f050
0x1414e9414: mov    DWORD PTR [rsp+0x50],eax
0x1414e9418: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x1414e9421: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e9428: mov    rbx,QWORD PTR [rcx+0x3b0]
0x1414e942f: add    rbx,0x160
0x1414e9436: mov    r14d,eax
0x1414e9439: xor    r15d,r15d
0x1414e943c: nop    DWORD PTR [rax+0x0]
0x1414e9440: mov    ecx,DWORD PTR [rbx]
0x1414e9442: cmp    ecx,0xffffffff
0x1414e9445: jne    0x1414e9454
0x1414e9447: mov    r14d,ecx
0x1414e944a: mov    rax,r15
0x1414e944d: mov    QWORD PTR [rsp+0x60],rax
0x1414e9452: jmp    0x1414e94a3
0x1414e9454: mov    eax,DWORD PTR [rdi+0xc]
0x1414e9457: cmp    DWORD PTR [rbx+0xc],eax
0x1414e945a: jne    0x1414e9470
0x1414e945c: mov    eax,DWORD PTR [rdi+0x10]
0x1414e945f: cmp    DWORD PTR [rbx+0x10],eax
0x1414e9462: jne    0x1414e9470
0x1414e9464: mov    eax,DWORD PTR [rdi+0x14]
0x1414e9467: cmp    DWORD PTR [rbx+0x14],eax
0x1414e946a: je     0x1414e9503
0x1414e9470: mov    edx,DWORD PTR [rdi+0x8]
0x1414e9473: mov    ecx,DWORD PTR [rdi]
0x1414e9475: call   0x14077f050
0x1414e947a: mov    esi,eax
0x1414e947c: cmp    eax,r14d
0x1414e947f: jl     0x1414e9491
0x1414e9481: jne    0x1414e949e
0x1414e9483: mov    ecx,0x3
0x1414e9488: call   0x140071f30
0x1414e948d: test   eax,eax
0x1414e948f: jne    0x1414e949e
0x1414e9491: mov    r14d,esi
0x1414e9494: mov    rax,r15
0x1414e9497: mov    QWORD PTR [rsp+0x60],rax
0x1414e949c: jmp    0x1414e94a3
0x1414e949e: mov    rax,QWORD PTR [rsp+0x60]
0x1414e94a3: inc    r12d
0x1414e94a6: inc    r15
0x1414e94a9: add    rbx,0x2c
0x1414e94ad: cmp    r12d,0x8
0x1414e94b1: jl     0x1414e9440
0x1414e94b3: cmp    rax,0xffffffffffffffff
0x1414e94b7: je     0x1414e94e3
0x1414e94b9: add    rax,0x8
0x1414e94bd: imul   rbx,rax,0x2c
0x1414e94c1: mov    rax,QWORD PTR [r13+0xa98]
0x1414e94c8: add    rbx,QWORD PTR [rax+0x3b0]
0x1414e94cf: mov    rdx,rdi
0x1414e94d2: mov    rcx,rbx
0x1414e94d5: call   0x1407dd9d0
0x1414e94da: mov    eax,DWORD PTR [rdi+0x18]
0x1414e94dd: and    eax,0x1
0x1414e94e0: mov    DWORD PTR [rbx+0x18],eax
0x1414e94e3: mov    DWORD PTR [rdi],0xffffffff
0x1414e94e9: mov    DWORD PTR [rdi+0xc],0xffffffff
0x1414e94f0: mov    ebx,DWORD PTR [rsp+0x58]
0x1414e94f4: mov    esi,DWORD PTR [rbp-0x78]
0x1414e94f7: mov    r14,QWORD PTR [rbp-0x70]
0x1414e94fb: xor    r12d,r12d
0x1414e94fe: jmp    0x1414e963c
0x1414e9503: mov    edx,DWORD PTR [rbx+0x8]
0x1414e9506: call   0x14077f050
0x1414e950b: cmp    eax,DWORD PTR [rsp+0x50]
0x1414e950f: jge    0x1414e94e3
0x1414e9511: mov    eax,DWORD PTR [rdi]
0x1414e9513: mov    DWORD PTR [rbx],eax
0x1414e9515: mov    eax,DWORD PTR [rdi+0x4]
0x1414e9518: mov    DWORD PTR [rbx+0x4],eax
0x1414e951b: mov    eax,DWORD PTR [rbp-0x68]
0x1414e951e: mov    DWORD PTR [rbx+0x8],eax
0x1414e9521: mov    eax,DWORD PTR [rip+0xe8b1cd]        # 0x1423746f4
0x1414e9527: mov    DWORD PTR [rbx+0x1c],eax
0x1414e952a: mov    eax,DWORD PTR [rip+0xe9ea94]        # 0x142387fc4
0x1414e9530: mov    DWORD PTR [rbx+0x20],eax
0x1414e9533: jmp    0x1414e94e3
0x1414e9535: movsxd rax,DWORD PTR [rdi]
0x1414e9538: cmp    eax,0xffffffff
0x1414e953b: je     0x1414e963c
0x1414e9541: cmp    eax,0xa8
0x1414e9546: ja     0x1414e963c
0x1414e954c: lea    rdx,[rip+0xfffffffffeb16aad]        # 0x140000000
0x1414e9553: movzx  eax,BYTE PTR [rdx+rax*1+0x14ee244]
0x1414e955b: mov    ecx,DWORD PTR [rdx+rax*4+0x14ee1fc]
0x1414e9562: add    rcx,rdx
0x1414e9565: jmp    rcx
0x1414e9567: mov    edx,0x6
0x1414e956c: jmp    0x1414e960f
0x1414e9571: mov    edx,0x5
0x1414e9576: jmp    0x1414e960f
0x1414e957b: mov    edx,0x1
0x1414e9580: jmp    0x1414e960f
0x1414e9585: mov    edx,0x4
0x1414e958a: jmp    0x1414e960f
0x1414e958f: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e9596: add    rcx,0x248
0x1414e959d: mov    edx,0x4
0x1414e95a2: mov    r8d,0x5a
0x1414e95a8: call   0x140e11c60
0x1414e95ad: jmp    0x1414e9628
0x1414e95af: mov    edx,0x3
0x1414e95b4: jmp    0x1414e960f
0x1414e95b6: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e95bd: add    rcx,0x248
0x1414e95c4: xor    edx,edx
0x1414e95c6: mov    r8d,0xa
0x1414e95cc: call   0x140e11bb0
0x1414e95d1: test   al,al
0x1414e95d3: je     0x1414e963c
0x1414e95d5: mov    edx,0x7
0x1414e95da: jmp    0x1414e960f
0x1414e95dc: xor    edx,edx
0x1414e95de: jmp    0x1414e960f
0x1414e95e0: mov    edx,0x19
0x1414e95e5: jmp    0x1414e960f
0x1414e95e7: mov    edx,0x2e
0x1414e95ec: jmp    0x1414e960f
0x1414e95ee: mov    edx,0x2d
0x1414e95f3: jmp    0x1414e960f
0x1414e95f5: mov    edx,0x2
0x1414e95fa: jmp    0x1414e960f
0x1414e95fc: mov    edx,0x16
0x1414e9601: jmp    0x1414e960f
0x1414e9603: mov    edx,0x18
0x1414e9608: jmp    0x1414e960f
0x1414e960a: mov    edx,0x1a
0x1414e960f: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e9616: mov    r8d,0xa
0x1414e961c: add    rcx,0x248
0x1414e9623: call   0x140e11bb0
0x1414e9628: test   al,al
0x1414e962a: je     0x1414e963c
0x1414e962c: mov    DWORD PTR [r14],ebx
0x1414e962f: inc    esi
0x1414e9631: mov    DWORD PTR [rbp-0x78],esi
0x1414e9634: add    r14,0x4
0x1414e9638: mov    QWORD PTR [rbp-0x70],r14
0x1414e963c: inc    ebx
0x1414e963e: mov    DWORD PTR [rsp+0x58],ebx
0x1414e9642: add    rdi,0x2c
0x1414e9646: cmp    ebx,0x8
0x1414e9649: jl     0x1414e93d0
0x1414e964f: test   esi,esi
0x1414e9651: jle    0x1414e96c6
0x1414e9653: mov    ecx,esi
0x1414e9655: call   0x140071f30
0x1414e965a: movsxd rcx,eax
0x1414e965d: movsxd rax,DWORD PTR [rbp+rcx*4+0x440]
0x1414e9665: imul   rbx,rax,0x2c
0x1414e9669: mov    rax,QWORD PTR [r13+0xa98]
0x1414e9670: add    rbx,QWORD PTR [rax+0x3b0]
0x1414e9677: or     DWORD PTR [rbx+0x18],0x1
0x1414e967b: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e9682: add    rcx,0x248
0x1414e9689: mov    BYTE PTR [rsp+0x30],0x1
0x1414e968e: mov    eax,DWORD PTR [rip+0xe9e930]        # 0x142387fc4
0x1414e9694: mov    DWORD PTR [rsp+0x28],eax
0x1414e9698: mov    eax,DWORD PTR [rip+0xe8b056]        # 0x1423746f4
0x1414e969e: mov    DWORD PTR [rsp+0x20],eax
0x1414e96a2: mov    r9d,DWORD PTR [rbx+0x14]
0x1414e96a6: mov    r8d,DWORD PTR [rbx+0x10]
0x1414e96aa: mov    edx,DWORD PTR [rbx+0xc]
0x1414e96ad: call   0x1405c0780
0x1414e96b2: mov    ecx,DWORD PTR [rbx]
0x1414e96b4: mov    DWORD PTR [rax],ecx
0x1414e96b6: mov    ecx,DWORD PTR [rbx+0x4]
0x1414e96b9: mov    DWORD PTR [rax+0x4],ecx
0x1414e96bc: mov    ecx,DWORD PTR [rbx+0x8]
0x1414e96bf: mov    DWORD PTR [rax+0x8],ecx
0x1414e96c2: or     DWORD PTR [rax+0x18],0x20
0x1414e96c6: mov    r15d,0x7d0
0x1414e96cc: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e96d3: mov    ebx,DWORD PTR [rsp+0x40]
0x1414e96d7: test   ebx,ebx
0x1414e96d9: je     0x1414e9709
0x1414e96db: mov    edx,DWORD PTR [rcx+0x36c]
0x1414e96e1: test   edx,edx
0x1414e96e3: jle    0x1414e972d
0x1414e96e5: imul   eax,ebx,0x32
0x1414e96e8: sub    edx,eax
0x1414e96ea: mov    DWORD PTR [rcx+0x36c],edx
0x1414e96f0: mov    rax,QWORD PTR [r13+0xa98]
0x1414e96f7: cmp    DWORD PTR [rax+0x36c],0x0
0x1414e96fe: jge    0x1414e972d
0x1414e9700: mov    DWORD PTR [rax+0x36c],r12d
0x1414e9707: jmp    0x1414e972d
0x1414e9709: add    DWORD PTR [rcx+0x36c],0x64
0x1414e9710: mov    rax,QWORD PTR [r13+0xa98]
0x1414e9717: cmp    DWORD PTR [rax+0x36c],0xc4e00
0x1414e9721: jl     0x1414e972d
0x1414e9723: mov    DWORD PTR [rax+0x36c],0xc4e00
0x1414e972d: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e9734: mov    edi,DWORD PTR [rsp+0x44]
0x1414e9738: test   edi,edi
0x1414e973a: je     0x1414e976a
0x1414e973c: mov    edx,DWORD PTR [rcx+0x370]
0x1414e9742: test   edx,edx
0x1414e9744: jle    0x1414e9796
0x1414e9746: imul   eax,edi,0x32
0x1414e9749: sub    edx,eax
0x1414e974b: mov    DWORD PTR [rcx+0x370],edx
0x1414e9751: mov    rax,QWORD PTR [r13+0xa98]
0x1414e9758: cmp    DWORD PTR [rax+0x370],0x0
0x1414e975f: jge    0x1414e9796
0x1414e9761: mov    DWORD PTR [rax+0x370],r12d
0x1414e9768: jmp    0x1414e9796
0x1414e976a: add    DWORD PTR [rcx+0x370],0x64
0x1414e9771: mov    rax,QWORD PTR [r13+0xa98]
0x1414e9778: cmp    DWORD PTR [rax+0x370],0xc4e00
0x1414e9782: jl     0x1414e978e
0x1414e9784: mov    DWORD PTR [rax+0x370],0xc4e00
0x1414e978e: test   ebx,ebx
0x1414e9790: je     0x1414e98c4
0x1414e9796: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e979d: add    rcx,0x248
0x1414e97a4: mov    edx,0x8
0x1414e97a9: call   0x140072540
0x1414e97ae: cmp    ax,0x5a
0x1414e97b2: jle    0x1414e97d1
0x1414e97b4: add    ebx,ebx
0x1414e97b6: mov    rax,QWORD PTR [r13+0xa98]
0x1414e97bd: cmp    DWORD PTR [rax+0x368],0x0
0x1414e97c4: jle    0x1414e985d
0x1414e97ca: add    edi,edi
0x1414e97cc: jmp    0x1414e985d
0x1414e97d1: cmp    ax,0x4b
0x1414e97d5: jle    0x1414e97fd
0x1414e97d7: lea    eax,[rbx+rbx*4]
0x1414e97da: cdq
0x1414e97db: sub    eax,edx
0x1414e97dd: sar    eax,1
0x1414e97df: mov    ebx,eax
0x1414e97e1: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e97e8: cmp    DWORD PTR [rcx+0x368],0x0
0x1414e97ef: jle    0x1414e985d
0x1414e97f1: lea    eax,[rdi+rdi*4]
0x1414e97f4: cdq
0x1414e97f5: sub    eax,edx
0x1414e97f7: sar    eax,1
0x1414e97f9: mov    edi,eax
0x1414e97fb: jmp    0x1414e985d
0x1414e97fd: cmp    ax,0x3c
0x1414e9801: jle    0x1414e982f
0x1414e9803: lea    eax,[rbx+rbx*4]
0x1414e9806: cdq
0x1414e9807: and    edx,0x3
0x1414e980a: lea    ebx,[rdx+rax*1]
0x1414e980d: sar    ebx,0x2
0x1414e9810: mov    rax,QWORD PTR [r13+0xa98]
0x1414e9817: cmp    DWORD PTR [rax+0x368],0x0
0x1414e981e: jle    0x1414e985d
0x1414e9820: lea    eax,[rdi+rdi*4]
0x1414e9823: cdq
0x1414e9824: and    edx,0x3
0x1414e9827: lea    edi,[rdx+rax*1]
0x1414e982a: sar    edi,0x2
0x1414e982d: jmp    0x1414e985d
0x1414e982f: cmp    ax,0xa
0x1414e9833: jge    0x1414e983a
0x1414e9835: mov    ebx,r12d
0x1414e9838: jmp    0x1414e985d
0x1414e983a: cmp    ax,0x19
0x1414e983e: jge    0x1414e984e
0x1414e9840: mov    eax,ebx
0x1414e9842: cdq
0x1414e9843: and    edx,0x3
0x1414e9846: lea    ebx,[rdx+rax*1]
0x1414e9849: sar    ebx,0x2
0x1414e984c: jmp    0x1414e985d
0x1414e984e: cmp    ax,0x28
0x1414e9852: jge    0x1414e985d
0x1414e9854: mov    eax,ebx
0x1414e9856: cdq
0x1414e9857: sub    eax,edx
0x1414e9859: sar    eax,1
0x1414e985b: mov    ebx,eax
0x1414e985d: mov    ecx,ebx
0x1414e985f: sub    ecx,edi
0x1414e9861: mov    rax,QWORD PTR [r13+0xa98]
0x1414e9868: test   BYTE PTR [rax+0xcac],0x1
0x1414e986f: je     0x1414e9884
0x1414e9871: add    DWORD PTR [rax+0xca0],ebx
0x1414e9877: mov    rax,QWORD PTR [r13+0xa98]
0x1414e987e: add    DWORD PTR [rax+0xc9c],edi
0x1414e9884: mov    rax,QWORD PTR [r13+0xa98]
0x1414e988b: add    DWORD PTR [rax+0x368],ecx
0x1414e9891: mov    rax,QWORD PTR [r13+0xa98]
0x1414e9898: mov    ecx,DWORD PTR [rax+0x368]
0x1414e989e: cmp    ecx,0x186a0
0x1414e98a4: jle    0x1414e98b2
0x1414e98a6: mov    DWORD PTR [rax+0x368],0x186a0
0x1414e98b0: jmp    0x1414e98c4
0x1414e98b2: cmp    ecx,0xfffe7960
0x1414e98b8: jge    0x1414e98c4
0x1414e98ba: mov    DWORD PTR [rax+0x368],0xfffe7960
0x1414e98c4: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e98cb: mov    eax,DWORD PTR [rcx+0x368]
0x1414e98d1: cmp    eax,0xc350
0x1414e98d6: jl     0x1414e9905
0x1414e98d8: add    DWORD PTR [rcx+0x3c8],0x5
0x1414e98df: mov    rax,QWORD PTR [r13+0xa98]
0x1414e98e6: cmp    DWORD PTR [rax+0x3c8],0x1d4c0
0x1414e98f0: jle    0x1414e9aaf
0x1414e98f6: mov    DWORD PTR [rax+0x3c8],0x1d4c0
0x1414e9900: jmp    0x1414e9aaf
0x1414e9905: cmp    eax,0x61a8
0x1414e990a: jl     0x1414e994c
0x1414e990c: mov    eax,DWORD PTR [rcx+0x3c8]
0x1414e9912: cmp    eax,0xea60
0x1414e9917: jg     0x1414e9aa7
0x1414e991d: add    eax,0x3
0x1414e9920: mov    DWORD PTR [rcx+0x3c8],eax
0x1414e9926: mov    rax,QWORD PTR [r13+0xa98]
0x1414e992d: cmp    DWORD PTR [rax+0x3c8],0xea60
0x1414e9937: jle    0x1414e9aaf
0x1414e993d: mov    DWORD PTR [rax+0x3c8],0xea60
0x1414e9947: jmp    0x1414e9aaf
0x1414e994c: cmp    eax,0x2710
0x1414e9951: jl     0x1414e99a1
0x1414e9953: mov    eax,DWORD PTR [rcx+0x3c8]
0x1414e9959: cmp    eax,0xea60
0x1414e995e: jle    0x1414e9968
0x1414e9960: add    eax,0xfffffffd
0x1414e9963: jmp    0x1414e9aa9
0x1414e9968: cmp    eax,0x7530
0x1414e996d: jg     0x1414e9aa7
0x1414e9973: inc    eax
0x1414e9975: mov    DWORD PTR [rcx+0x3c8],eax
0x1414e997b: mov    rax,QWORD PTR [r13+0xa98]
0x1414e9982: cmp    DWORD PTR [rax+0x3c8],0x7530
0x1414e998c: jle    0x1414e9aaf
0x1414e9992: mov    DWORD PTR [rax+0x3c8],0x7530
0x1414e999c: jmp    0x1414e9aaf
0x1414e99a1: cmp    eax,0xffff3cb0
0x1414e99a6: jg     0x1414e99e8
0x1414e99a8: mov    eax,DWORD PTR [rcx+0x3c8]
0x1414e99ae: cmp    eax,0xea60
0x1414e99b3: jle    0x1414e99bd
0x1414e99b5: add    eax,0xfffffff5
0x1414e99b8: jmp    0x1414e9aa9
0x1414e99bd: cmp    eax,0x7530
0x1414e99c2: jle    0x1414e99cc
0x1414e99c4: add    eax,0xfffffff7
0x1414e99c7: jmp    0x1414e9aa9
0x1414e99cc: test   eax,eax
0x1414e99ce: jle    0x1414e99d8
0x1414e99d0: add    eax,0xfffffff9
0x1414e99d3: jmp    0x1414e9aa9
0x1414e99d8: cmp    eax,0xffff3cb0
0x1414e99dd: jle    0x1414e9aaf
0x1414e99e3: add    eax,0xfffffffb
0x1414e99e6: jmp    0x1414e9a66
0x1414e99e8: cmp    eax,0xffff9e58
0x1414e99ed: jg     0x1414e9a2f
0x1414e99ef: mov    eax,DWORD PTR [rcx+0x3c8]
0x1414e99f5: cmp    eax,0xea60
0x1414e99fa: jle    0x1414e9a04
0x1414e99fc: add    eax,0xfffffff7
0x1414e99ff: jmp    0x1414e9aa9
0x1414e9a04: cmp    eax,0x7530
0x1414e9a09: jle    0x1414e9a13
0x1414e9a0b: add    eax,0xfffffff9
0x1414e9a0e: jmp    0x1414e9aa9
0x1414e9a13: test   eax,eax
0x1414e9a15: jle    0x1414e9a1f
0x1414e9a17: add    eax,0xfffffffb
0x1414e9a1a: jmp    0x1414e9aa9
0x1414e9a1f: cmp    eax,0xffff3cb0
0x1414e9a24: jle    0x1414e9aaf
0x1414e9a2a: add    eax,0xfffffffd
0x1414e9a2d: jmp    0x1414e9a66
0x1414e9a2f: cmp    eax,0xffffd8f0
0x1414e9a34: mov    eax,DWORD PTR [rcx+0x3c8]
0x1414e9a3a: jg     0x1414e9a8b
0x1414e9a3c: cmp    eax,0xea60
0x1414e9a41: jle    0x1414e9a48
0x1414e9a43: add    eax,0xfffffff9
0x1414e9a46: jmp    0x1414e9aa9
0x1414e9a48: cmp    eax,0x7530
0x1414e9a4d: jle    0x1414e9a54
0x1414e9a4f: add    eax,0xfffffffb
0x1414e9a52: jmp    0x1414e9aa9
0x1414e9a54: test   eax,eax
0x1414e9a56: jle    0x1414e9a5d
0x1414e9a58: add    eax,0xfffffffd
0x1414e9a5b: jmp    0x1414e9aa9
0x1414e9a5d: cmp    eax,0xffff3cb0
0x1414e9a62: jle    0x1414e9aaf
0x1414e9a64: dec    eax
0x1414e9a66: mov    DWORD PTR [rcx+0x3c8],eax
0x1414e9a6c: mov    rax,QWORD PTR [r13+0xa98]
0x1414e9a73: cmp    DWORD PTR [rax+0x3c8],0xffff3cb0
0x1414e9a7d: jge    0x1414e9aaf
0x1414e9a7f: mov    DWORD PTR [rax+0x3c8],0xffff3cb0
0x1414e9a89: jmp    0x1414e9aaf
0x1414e9a8b: cmp    eax,0xea60
0x1414e9a90: jle    0x1414e9a97
0x1414e9a92: add    eax,0xfffffffb
0x1414e9a95: jmp    0x1414e9aa9
0x1414e9a97: cmp    eax,0x7530
0x1414e9a9c: jle    0x1414e9aa3
0x1414e9a9e: add    eax,0xfffffffd
0x1414e9aa1: jmp    0x1414e9aa9
0x1414e9aa3: test   eax,eax
0x1414e9aa5: jle    0x1414e9aaf
0x1414e9aa7: dec    eax
0x1414e9aa9: mov    DWORD PTR [rcx+0x3c8],eax
0x1414e9aaf: mov    rax,QWORD PTR [r13+0xa98]
0x1414e9ab6: cmp    DWORD PTR [rax+0x368],0x2710
0x1414e9ac0: jl     0x1414e9f21
0x1414e9ac6: mov    ecx,0xa
0x1414e9acb: call   0x140071f30
0x1414e9ad0: test   eax,eax
0x1414e9ad2: jne    0x1414e9f21
0x1414e9ad8: cmp    WORD PTR [r13+0x360],0xffff
0x1414e9ae1: jne    0x1414e9f21
0x1414e9ae7: cmp    WORD PTR [r13+0x814],0xffff
0x1414e9af0: jne    0x1414e9f21
0x1414e9af6: movsx  ecx,WORD PTR [r13+0xa0]
0x1414e9afe: call   0x140a804c0
0x1414e9b03: test   al,al
0x1414e9b05: jne    0x1414e9f21
0x1414e9b0b: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e9b12: test   rcx,rcx
0x1414e9b15: je     0x1414e9f21
0x1414e9b1b: add    rcx,0x248
0x1414e9b22: mov    edx,0xe
0x1414e9b27: call   0x140e185a0
0x1414e9b2c: cmp    eax,0xa
0x1414e9b2f: jg     0x1414e9f21
0x1414e9b35: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e9b3c: add    rcx,0x248
0x1414e9b43: mov    edx,0x8
0x1414e9b48: mov    r8d,0x19
0x1414e9b4e: call   0x140e11bb0
0x1414e9b53: test   al,al
0x1414e9b55: je     0x1414e9f21
0x1414e9b5b: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e9b62: add    rcx,0x248
0x1414e9b69: mov    edx,0x20
0x1414e9b6e: mov    r8d,0x4b
0x1414e9b74: call   0x140e11c60
0x1414e9b79: test   al,al
0x1414e9b7b: je     0x1414e9f21
0x1414e9b81: mov    rcx,r13
0x1414e9b84: call   0x1413b3090
0x1414e9b89: test   rax,rax
0x1414e9b8c: je     0x1414e9dad
0x1414e9b92: lea    rbx,[rax+0xe8]
0x1414e9b99: lea    rdx,[rsp+0x50]
0x1414e9b9e: mov    rcx,rbx
0x1414e9ba1: call   0x14006f240
0x1414e9ba6: lea    rdx,[rbp-0x38]
0x1414e9baa: mov    rcx,rbx
0x1414e9bad: call   0x14006f230
0x1414e9bb2: lea    r8,[rbp-0x38]
0x1414e9bb6: lea    rdx,[rsp+0x4b]
0x1414e9bbb: lea    rcx,[rsp+0x50]
0x1414e9bc0: call   0x14006ee20
0x1414e9bc5: xor    edx,edx
0x1414e9bc7: movzx  ecx,BYTE PTR [rax]
0x1414e9bca: call   0x1400657b0
0x1414e9bcf: test   al,al
0x1414e9bd1: je     0x1414e9dad
0x1414e9bd7: nop    WORD PTR [rax+rax*1+0x0]
0x1414e9be0: lea    rcx,[rsp+0x50]
0x1414e9be5: call   0x14006ee10
0x1414e9bea: mov    rcx,QWORD PTR [rax]
0x1414e9bed: mov    rax,QWORD PTR [rcx]
0x1414e9bf0: call   QWORD PTR [rax]
0x1414e9bf2: test   ax,ax
0x1414e9bf5: jne    0x1414e9d7e
0x1414e9bfb: lea    rcx,[rsp+0x50]
0x1414e9c00: call   0x14006ee10
0x1414e9c05: mov    rdx,QWORD PTR [rax]
0x1414e9c08: mov    edx,DWORD PTR [rdx+0x8]
0x1414e9c0b: lea    rcx,[rip+0xee7be6]        # 0x1423d17f8
0x1414e9c12: call   0x14007daf0
0x1414e9c17: mov    rdi,rax
0x1414e9c1a: test   rax,rax
0x1414e9c1d: je     0x1414e9d7e
0x1414e9c23: cmp    WORD PTR [rax],0x5
0x1414e9c27: jne    0x1414e9d7e
0x1414e9c2d: lea    rdx,[rsp+0x68]
0x1414e9c32: lea    rcx,[rax+0x10c0]
0x1414e9c39: call   0x14006f240
0x1414e9c3e: lea    rdx,[rbp-0x70]
0x1414e9c42: lea    rcx,[rdi+0x10c0]
0x1414e9c49: call   0x14006f230
0x1414e9c4e: lea    r8,[rbp-0x70]
0x1414e9c52: lea    rdx,[rsp+0x4d]
0x1414e9c57: lea    rcx,[rsp+0x68]
0x1414e9c5c: call   0x14006ee20
0x1414e9c61: xor    edx,edx
0x1414e9c63: movzx  ecx,BYTE PTR [rax]
0x1414e9c66: call   0x1400657b0
0x1414e9c6b: test   al,al
0x1414e9c6d: je     0x1414e9d7e
0x1414e9c73: lea    rcx,[rsp+0x68]
0x1414e9c78: call   0x14006ee10
0x1414e9c7d: lea    rdx,[rip+0x13ff08]        # 0x141629b8c ; SOURCE 'PRIEST'
0x1414e9c84: mov    rcx,QWORD PTR [rax]
0x1414e9c87: call   0x14006fe80
0x1414e9c8c: test   al,al
0x1414e9c8e: jne    0x1414e9cc0
0x1414e9c90: lea    rcx,[rsp+0x68]
0x1414e9c95: call   0x14006ee00
0x1414e9c9a: lea    r8,[rbp-0x70]
0x1414e9c9e: lea    rdx,[rsp+0x4d]
0x1414e9ca3: lea    rcx,[rsp+0x68]
0x1414e9ca8: call   0x14006ee20
0x1414e9cad: xor    edx,edx
0x1414e9caf: movzx  ecx,BYTE PTR [rax]
0x1414e9cb2: call   0x1400657b0
0x1414e9cb7: test   al,al
0x1414e9cb9: jne    0x1414e9c73
0x1414e9cbb: jmp    0x1414e9d7e
0x1414e9cc0: lea    rdx,[rsp+0x70]
0x1414e9cc5: lea    rcx,[rdi+0x1110]
0x1414e9ccc: call   0x14006f240
0x1414e9cd1: lea    rdx,[rbp-0x80]
0x1414e9cd5: lea    rcx,[rdi+0x1110]
0x1414e9cdc: call   0x14006f230
0x1414e9ce1: lea    r8,[rbp-0x80]
0x1414e9ce5: lea    rdx,[rsp+0x4c]
0x1414e9cea: lea    rcx,[rsp+0x70]
0x1414e9cef: call   0x14006ee20
0x1414e9cf4: xor    edx,edx
0x1414e9cf6: movzx  ecx,BYTE PTR [rax]
0x1414e9cf9: call   0x1400657b0
0x1414e9cfe: test   al,al
0x1414e9d00: je     0x1414e9d7e
0x1414e9d02: lea    rcx,[rsp+0x70]
0x1414e9d07: call   0x14006ee10
0x1414e9d0c: mov    rbx,QWORD PTR [rax]
0x1414e9d0f: lea    rcx,[rsp+0x68]
0x1414e9d14: call   0x14006ee10
0x1414e9d19: mov    rcx,QWORD PTR [rax]
0x1414e9d1c: mov    eax,DWORD PTR [rcx+0x20]
0x1414e9d1f: cmp    DWORD PTR [rbx+0xc],eax
0x1414e9d22: jne    0x1414e9d53
0x1414e9d24: lea    rcx,[rsp+0x70]
0x1414e9d29: call   0x14006ee10
0x1414e9d2e: mov    rcx,QWORD PTR [rax]
0x1414e9d31: mov    eax,DWORD PTR [rip+0xea993d]        # 0x142393674
0x1414e9d37: cmp    DWORD PTR [rcx+0x2c],eax
0x1414e9d3a: jne    0x1414e9d53
0x1414e9d3c: lea    rcx,[rsp+0x70]
0x1414e9d41: call   0x14006ee10
0x1414e9d46: mov    rcx,QWORD PTR [rax]
0x1414e9d49: cmp    DWORD PTR [rcx+0x4],0xffffffff
0x1414e9d4d: jne    0x1414e9e7d
0x1414e9d53: lea    rcx,[rsp+0x70]
0x1414e9d58: call   0x14006ee00
0x1414e9d5d: lea    r8,[rbp-0x80]
0x1414e9d61: lea    rdx,[rsp+0x4c]
0x1414e9d66: lea    rcx,[rsp+0x70]
0x1414e9d6b: call   0x14006ee20
0x1414e9d70: xor    edx,edx
0x1414e9d72: movzx  ecx,BYTE PTR [rax]
0x1414e9d75: call   0x1400657b0
0x1414e9d7a: test   al,al
0x1414e9d7c: jne    0x1414e9d02
0x1414e9d7e: lea    rcx,[rsp+0x50]
0x1414e9d83: call   0x14006ee00
0x1414e9d88: lea    r8,[rbp-0x38]
0x1414e9d8c: lea    rdx,[rsp+0x4b]
0x1414e9d91: lea    rcx,[rsp+0x50]
0x1414e9d96: call   0x14006ee20
0x1414e9d9b: xor    edx,edx
0x1414e9d9d: movzx  ecx,BYTE PTR [rax]
0x1414e9da0: call   0x1400657b0
0x1414e9da5: test   al,al
0x1414e9da7: jne    0x1414e9be0
0x1414e9dad: mov    edx,DWORD PTR [rip+0xea98c5]        # 0x142393678
0x1414e9db3: mov    rcx,r13
0x1414e9db6: call   0x1413b99b0
0x1414e9dbb: mov    esi,0x3
0x1414e9dc0: test   al,al
0x1414e9dc2: jne    0x1414e9f26
0x1414e9dc8: mov    edx,esi
0x1414e9dca: mov    DWORD PTR [rsp+0x20],0xffffffff
0x1414e9dd2: mov    r9d,0xffffffff
0x1414e9dd8: mov    r8d,DWORD PTR [rip+0xea9899]        # 0x142393678
0x1414e9ddf: mov    rcx,r13
0x1414e9de2: call   0x1413b9c00
0x1414e9de7: test   al,al
0x1414e9de9: jne    0x1414e9f26
0x1414e9def: lea    rcx,[rbp+0x310]
0x1414e9df6: call   0x1400724e0
0x1414e9dfb: mov    DWORD PTR [rbp+0x324],esi
0x1414e9e01: mov    DWORD PTR [rbp+0x3c0],esi
0x1414e9e07: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e9e0e: add    rcx,0x248
0x1414e9e15: lea    rdx,[rbp+0x310]
0x1414e9e1c: call   0x140e11a90
0x1414e9e21: mov    ebx,eax
0x1414e9e23: lea    rcx,[rbp+0x310]
0x1414e9e2a: call   0x140072500
0x1414e9e2f: mov    r14d,0x4
0x1414e9e35: mov    DWORD PTR [rbp+0x320],r14d
0x1414e9e3c: mov    DWORD PTR [rbp+0x3bc],0x2
0x1414e9e46: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e9e4d: add    rcx,0x248
0x1414e9e54: lea    rdx,[rbp+0x310]
0x1414e9e5b: call   0x140e11a90
0x1414e9e60: mov    r8b,0x1
0x1414e9e63: mov    rcx,r13
0x1414e9e66: cmp    ebx,eax
0x1414e9e68: jle    0x1414e9f15
0x1414e9e6e: mov    edx,0x1c
0x1414e9e73: call   0x141341e60
0x1414e9e78: jmp    0x1414e9f2c
0x1414e9e7d: lea    rcx,[rbp+0x310]
0x1414e9e84: call   0x1400724e0
0x1414e9e89: mov    esi,0x3
0x1414e9e8e: mov    DWORD PTR [rbp+0x324],esi
0x1414e9e94: mov    DWORD PTR [rbp+0x3c0],esi
0x1414e9e9a: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e9ea1: add    rcx,0x248
0x1414e9ea8: lea    rdx,[rbp+0x310]
0x1414e9eaf: call   0x140e11a90
0x1414e9eb4: mov    ebx,eax
0x1414e9eb6: lea    rcx,[rbp+0x310]
0x1414e9ebd: call   0x140072500
0x1414e9ec2: mov    r14d,0x4
0x1414e9ec8: mov    DWORD PTR [rbp+0x320],r14d
0x1414e9ecf: mov    DWORD PTR [rbp+0x3bc],0x2
0x1414e9ed9: mov    rcx,QWORD PTR [r13+0xa98]
0x1414e9ee0: add    rcx,0x248
0x1414e9ee7: lea    rdx,[rbp+0x310]
0x1414e9eee: call   0x140e11a90
0x1414e9ef3: mov    r8b,0x1
0x1414e9ef6: mov    rcx,r13
0x1414e9ef9: cmp    ebx,eax
0x1414e9efb: jle    0x1414e9f09
0x1414e9efd: mov    edx,0x5c
0x1414e9f02: call   0x141341e60
0x1414e9f07: jmp    0x1414e9f2c
0x1414e9f09: mov    edx,0x5d
0x1414e9f0e: call   0x141341e60
0x1414e9f13: jmp    0x1414e9f2c
0x1414e9f15: mov    edx,0x1d
0x1414e9f1a: call   0x141341e60
0x1414e9f1f: jmp    0x1414e9f2c
0x1414e9f21: mov    esi,0x3
0x1414e9f26: mov    r14d,0x4
0x1414e9f2c: mov    rax,QWORD PTR [r13+0xa98]
0x1414e9f33: cmp    DWORD PTR [rax+0x368],0x61a8
0x1414e9f3d: jl     0x1414ea319
0x1414e9f43: cmp    DWORD PTR [rax+0x3c8],0xc350
0x1414e9f4d: jl     0x1414ea319
0x1414e9f53: mov    ecx,0xa
0x1414e9f58: call   0x140071f30
0x1414e9f5d: test   eax,eax
0x1414e9f5f: jne    0x1414ea319
0x1414e9f65: cmp    WORD PTR [r13+0x360],0xffff
0x1414e9f6e: jne    0x1414ea319
0x1414e9f74: cmp    WORD PTR [r13+0x814],0xffff
0x1414e9f7d: jne    0x1414ea319
0x1414e9f83: mov    edx,0x3c
0x1414e9f88: mov    rcx,r13
0x1414e9f8b: call   0x1400737b0
0x1414e9f90: test   rax,rax
0x1414e9f93: jne    0x1414ea319
0x1414e9f99: mov    ecx,0x14
0x1414e9f9e: call   0x140071f30
0x1414e9fa3: imul   ebx,eax,0x78
0x1414e9fa6: mov    ecx,0x78
0x1414e9fab: call   0x140071f30
0x1414e9fb0: lea    ecx,[rax+0x690]
0x1414e9fb6: add    ecx,ebx
0x1414e9fb8: lea    r8d,[rcx+rcx*4]
0x1414e9fbc: add    r8d,r8d
0x1414e9fbf: mov    edx,0x3c
0x1414e9fc4: mov    rcx,r13
0x1414e9fc7: call   0x1400737e0
0x1414e9fcc: mov    rax,QWORD PTR [r13+0xa98]
0x1414e9fd3: cmp    DWORD PTR [rax+0x368],0xc350
0x1414e9fdd: jl     0x1414ea00e
0x1414e9fdf: cmp    DWORD PTR [rax+0x3c8],0x186a0
0x1414e9fe9: jl     0x1414ea00e
0x1414e9feb: mov    ecx,0x5
0x1414e9ff0: call   0x140071f30
0x1414e9ff5: test   eax,eax
0x1414e9ff7: jne    0x1414ea00e
0x1414e9ff9: xor    edx,edx
0x1414e9ffb: mov    r8d,0x43
0x1414ea001: mov    rcx,r13
0x1414ea004: call   0x141348a40
0x1414ea009: jmp    0x1414ea319
0x1414ea00e: mov    rcx,QWORD PTR [r13+0xa98]
0x1414ea015: add    rcx,0x248
0x1414ea01c: mov    r8d,esi
0x1414ea01f: mov    edx,0x5
0x1414ea024: call   0x140e11b00
0x1414ea029: mov    ebx,eax
0x1414ea02b: mov    rcx,QWORD PTR [r13+0xa98]
0x1414ea032: add    rcx,0x248
0x1414ea039: mov    r8d,esi
0x1414ea03c: mov    edx,0x6
0x1414ea041: call   0x140e11b00
0x1414ea046: mov    edi,eax
0x1414ea048: mov    rcx,QWORD PTR [r13+0xa98]
0x1414ea04f: add    rcx,0x248
0x1414ea056: mov    r8d,esi
0x1414ea059: mov    edx,r14d
0x1414ea05c: call   0x140e11b00
0x1414ea061: cmp    ebx,edi
0x1414ea063: jle    0x1414ea150
0x1414ea069: cmp    ebx,eax
0x1414ea06b: jle    0x1414ea150
0x1414ea071: mov    WORD PTR [r13+0x814],0x2
0x1414ea07b: mov    ecx,0x5dd
0x1414ea080: call   0x140071f30
0x1414ea085: mov    ecx,0x5dc
0x1414ea08a: add    ax,cx
0x1414ea08d: mov    WORD PTR [r13+0x812],ax
0x1414ea095: cmp    DWORD PTR [rip+0x3b21fc],0x0        # 0x14189c298
0x1414ea09c: jne    0x1414ea319
0x1414ea0a2: mov    rcx,r13
0x1414ea0a5: call   0x14138ed20
0x1414ea0aa: test   al,al
0x1414ea0ac: je     0x1414ea319
0x1414ea0b2: lea    rcx,[rbp+0x440]
0x1414ea0b9: call   0x14006f690
0x1414ea0be: nop
0x1414ea0bf: xor    r8d,r8d
0x1414ea0c2: lea    rdx,[rbp+0x440]
0x1414ea0c9: mov    rcx,r13
0x1414ea0cc: call   0x141330c30
0x1414ea0d1: lea    rdx,[rip+0x29f568]        # 0x141789640 ; SOURCE ' is throwing a tantrum!'
0x1414ea0d8: lea    rcx,[rbp+0x440]
0x1414ea0df: call   0x14006f560
0x1414ea0e4: lea    r9,[rsp+0x58]
0x1414ea0e9: lea    r8,[rsp+0x44]
0x1414ea0ee: lea    rdx,[rsp+0x40]
0x1414ea0f3: mov    rcx,r13
0x1414ea0f6: call   0x141367430
0x1414ea0fb: lea    rcx,[rbp+0x0]
0x1414ea0ff: call   0x14007dbe0
0x1414ea104: mov    DWORD PTR [rbp+0x0],0x600b7
0x1414ea10b: mov    BYTE PTR [rbp+0x4],0x1
0x1414ea10f: mov    WORD PTR [rbp+0x1c],r15w
0x1414ea114: movzx  eax,WORD PTR [rsp+0x40]
0x1414ea119: mov    WORD PTR [rbp+0x6],ax
0x1414ea11d: movzx  eax,WORD PTR [rsp+0x44]
0x1414ea122: mov    WORD PTR [rbp+0x8],ax
0x1414ea126: movzx  eax,WORD PTR [rsp+0x58]
0x1414ea12b: mov    WORD PTR [rbp+0xa],ax
0x1414ea12f: mov    QWORD PTR [rbp+0x20],r13
0x1414ea133: lea    r8,[rbp+0x0]
0x1414ea137: lea    rdx,[rbp+0x440]
0x1414ea13e: lea    rcx,[rip+0xff970b]        # 0x1424e3850
0x1414ea145: call   0x1400e3c20
0x1414ea14a: nop
0x1414ea14b: jmp    0x1414ea30d
0x1414ea150: cmp    eax,edi
0x1414ea152: jle    0x1414ea235
0x1414ea158: mov    WORD PTR [r13+0x814],si
0x1414ea160: mov    ecx,0x1771
0x1414ea165: call   0x140071f30
0x1414ea16a: mov    ecx,0x1770
0x1414ea16f: add    ax,cx
0x1414ea172: mov    WORD PTR [r13+0x812],ax
0x1414ea17a: cmp    DWORD PTR [rip+0x3b2117],0x0        # 0x14189c298
0x1414ea181: jne    0x1414ea319
0x1414ea187: mov    rcx,r13
0x1414ea18a: call   0x14138ed20
0x1414ea18f: test   al,al
0x1414ea191: je     0x1414ea319
0x1414ea197: lea    rcx,[rbp+0x440]
0x1414ea19e: call   0x14006f690
0x1414ea1a3: nop
0x1414ea1a4: xor    r8d,r8d
0x1414ea1a7: lea    rdx,[rbp+0x440]
0x1414ea1ae: mov    rcx,r13
0x1414ea1b1: call   0x141330c30
0x1414ea1b6: lea    rdx,[rip+0x29f49b]        # 0x141789658 ; SOURCE ' has slipped into depression...'
0x1414ea1bd: lea    rcx,[rbp+0x440]
0x1414ea1c4: call   0x14006f560
0x1414ea1c9: lea    r9,[rsp+0x58]
0x1414ea1ce: lea    r8,[rsp+0x44]
0x1414ea1d3: lea    rdx,[rsp+0x40]
0x1414ea1d8: mov    rcx,r13
0x1414ea1db: call   0x141367430
0x1414ea1e0: lea    rcx,[rbp+0x0]
0x1414ea1e4: call   0x14007dbe0
0x1414ea1e9: mov    DWORD PTR [rbp+0x0],0x600b5
0x1414ea1f0: mov    BYTE PTR [rbp+0x4],0x0
0x1414ea1f4: mov    WORD PTR [rbp+0x1c],r15w
0x1414ea1f9: movzx  eax,WORD PTR [rsp+0x40]
0x1414ea1fe: mov    WORD PTR [rbp+0x6],ax
0x1414ea202: movzx  eax,WORD PTR [rsp+0x44]
0x1414ea207: mov    WORD PTR [rbp+0x8],ax
0x1414ea20b: movzx  eax,WORD PTR [rsp+0x58]
0x1414ea210: mov    WORD PTR [rbp+0xa],ax
0x1414ea214: mov    QWORD PTR [rbp+0x20],r13
0x1414ea218: lea    r8,[rbp+0x0]
0x1414ea21c: lea    rdx,[rbp+0x440]
0x1414ea223: lea    rcx,[rip+0xff9626]        # 0x1424e3850
0x1414ea22a: call   0x1400e3c20
0x1414ea22f: nop
0x1414ea230: jmp    0x1414ea30d
0x1414ea235: mov    WORD PTR [r13+0x814],r14w
0x1414ea23d: mov    ecx,0xdad
0x1414ea242: call   0x140071f30
0x1414ea247: mov    ecx,0xdac
0x1414ea24c: add    ax,cx
0x1414ea24f: mov    WORD PTR [r13+0x812],ax
0x1414ea257: cmp    DWORD PTR [rip+0x3b203a],0x0        # 0x14189c298
0x1414ea25e: jne    0x1414ea319
0x1414ea264: mov    rcx,r13
0x1414ea267: call   0x14138ed20
0x1414ea26c: test   al,al
0x1414ea26e: je     0x1414ea319
0x1414ea274: lea    rcx,[rbp+0x440]
0x1414ea27b: call   0x14006f690
0x1414ea280: nop
0x1414ea281: xor    r8d,r8d
0x1414ea284: lea    rdx,[rbp+0x440]
0x1414ea28b: mov    rcx,r13
0x1414ea28e: call   0x141330c30
0x1414ea293: lea    rdx,[rip+0x29f356]        # 0x1417895f0 ; SOURCE ' is stumbling around obliviously!'
0x1414ea29a: lea    rcx,[rbp+0x440]
0x1414ea2a1: call   0x14006f560
0x1414ea2a6: lea    r9,[rsp+0x58]
0x1414ea2ab: lea    r8,[rsp+0x44]
0x1414ea2b0: lea    rdx,[rsp+0x40]
0x1414ea2b5: mov    rcx,r13
0x1414ea2b8: call   0x141367430
0x1414ea2bd: lea    rcx,[rbp+0x0]
0x1414ea2c1: call   0x14007dbe0
0x1414ea2c6: mov    DWORD PTR [rbp+0x0],0x300b5
0x1414ea2cd: mov    BYTE PTR [rbp+0x4],0x0
0x1414ea2d1: mov    WORD PTR [rbp+0x1c],r15w
0x1414ea2d6: movzx  eax,WORD PTR [rsp+0x40]
0x1414ea2db: mov    WORD PTR [rbp+0x6],ax
0x1414ea2df: movzx  eax,WORD PTR [rsp+0x44]
0x1414ea2e4: mov    WORD PTR [rbp+0x8],ax
0x1414ea2e8: movzx  eax,WORD PTR [rsp+0x58]
0x1414ea2ed: mov    WORD PTR [rbp+0xa],ax
0x1414ea2f1: mov    QWORD PTR [rbp+0x20],r13
0x1414ea2f5: lea    r8,[rbp+0x0]
0x1414ea2f9: lea    rdx,[rbp+0x440]
0x1414ea300: lea    rcx,[rip+0xff9549]        # 0x1424e3850
0x1414ea307: call   0x1400e3c20
0x1414ea30c: nop
0x1414ea30d: lea    rcx,[rbp+0x440]
0x1414ea314: call   0x140067e30
0x1414ea319: mov    edi,r12d
0x1414ea31c: mov    r15,QWORD PTR [rbp-0x18]
0x1414ea320: mov    eax,DWORD PTR [r15+0x660]
0x1414ea327: test   eax,eax
0x1414ea329: jle    0x1414eab12
0x1414ea32f: lea    rbx,[r15+0x20]
0x1414ea333: mov    rdx,r13
0x1414ea336: mov    rcx,QWORD PTR [rbx]
0x1414ea339: call   0x1413547c0
0x1414ea33e: inc    edi
0x1414ea340: lea    rbx,[rbx+0x8]
0x1414ea344: mov    eax,DWORD PTR [r15+0x660]
0x1414ea34b: cmp    edi,eax
0x1414ea34d: jl     0x1414ea333
0x1414ea34f: test   eax,eax
0x1414ea351: jle    0x1414eab12
0x1414ea357: mov    rcx,r13
0x1414ea35a: call   0x14138eb00
0x1414ea35f: test   al,al
0x1414ea361: je     0x1414ea374
0x1414ea363: test   DWORD PTR [r13+0x11c],0x1000
0x1414ea36e: je     0x1414eab12
0x1414ea374: mov    rcx,r13
0x1414ea377: call   0x140073710
0x1414ea37c: test   al,al
0x1414ea37e: jne    0x1414ea38e
0x1414ea380: cmp    DWORD PTR [r13+0x3bc],0xffffffff
0x1414ea388: je     0x1414eab12
0x1414ea38e: lea    rcx,[rbp+0xd0]
0x1414ea395: call   0x1400731a0
0x1414ea39a: lea    rcx,[rbp+0x440]
0x1414ea3a1: call   0x140065b00
0x1414ea3a6: nop
0x1414ea3a7: lea    rax,[r15+0x20]
0x1414ea3ab: mov    QWORD PTR [rbp-0x58],rax
0x1414ea3af: mov    edi,r12d
0x1414ea3b2: mov    DWORD PTR [rsp+0x50],r12d
0x1414ea3b7: cmp    DWORD PTR [r15+0x660],0x0
0x1414ea3bf: jle    0x1414eab06
0x1414ea3c5: mov    esi,0xf4240
0x1414ea3ca: nop    WORD PTR [rax+rax*1+0x0]
0x1414ea3d0: mov    rbx,QWORD PTR [rax]
0x1414ea3d3: add    rbx,0x300
0x1414ea3da: mov    rcx,rbx
0x1414ea3dd: call   0x14006f370
0x1414ea3e2: test   rax,rax
0x1414ea3e5: je     0x1414eaae7
0x1414ea3eb: lea    rdx,[rsp+0x70]
0x1414ea3f0: mov    rcx,rbx
0x1414ea3f3: call   0x14006f240
0x1414ea3f8: lea    rdx,[rbp+0x70]
0x1414ea3fc: mov    rcx,rbx
0x1414ea3ff: call   0x14006f230
0x1414ea404: lea    r8,[rbp+0x70]
0x1414ea408: lea    rdx,[rsp+0x4a]
0x1414ea40d: lea    rcx,[rsp+0x70]
0x1414ea412: call   0x14006ee20
0x1414ea417: xor    edx,edx
0x1414ea419: movzx  ecx,BYTE PTR [rax]
0x1414ea41c: call   0x1400657b0
0x1414ea421: test   al,al
0x1414ea423: je     0x1414eaae7
0x1414ea429: lea    rbx,[r13+0x300]
0x1414ea430: lea    rcx,[rsp+0x70]
0x1414ea435: call   0x14006ee10
0x1414ea43a: mov    rdx,rbx
0x1414ea43d: mov    ecx,DWORD PTR [rax]
0x1414ea43f: call   0x1400b9f70
0x1414ea444: cmp    eax,0xffffffff
0x1414ea447: jne    0x1414eaaab
0x1414ea44d: lea    rcx,[rsp+0x70]
0x1414ea452: call   0x14006ee10
0x1414ea457: lea    rdx,[r13+0x318]
0x1414ea45e: mov    ecx,DWORD PTR [rax]
0x1414ea460: call   0x1400b9f70
0x1414ea465: cmp    eax,0xffffffff
0x1414ea468: jne    0x1414eaaab
0x1414ea46e: lea    rcx,[rsp+0x70]
0x1414ea473: call   0x14006ee10
0x1414ea478: lea    rdx,[rbp+0x440]
0x1414ea47f: mov    ecx,DWORD PTR [rax]
0x1414ea481: call   0x1400b9f70
0x1414ea486: cmp    eax,0xffffffff
0x1414ea489: jne    0x1414eaaab
0x1414ea48f: lea    rcx,[rsp+0x70]
0x1414ea494: call   0x14006ee10
0x1414ea499: lea    rdx,[rbp+0x440]
0x1414ea4a0: mov    ecx,DWORD PTR [rax]
0x1414ea4a2: call   0x1400b9e70
0x1414ea4a7: lea    rcx,[rsp+0x70]
0x1414ea4ac: call   0x14006ee10
0x1414ea4b1: mov    edx,DWORD PTR [rax]
0x1414ea4b3: lea    rcx,[rip+0xff9366]        # 0x1424e3820
0x1414ea4ba: call   0x140075500
0x1414ea4bf: mov    QWORD PTR [rbp+0x68],rax
0x1414ea4c3: test   rax,rax
0x1414ea4c6: je     0x1414eaaab
0x1414ea4cc: cmp    WORD PTR [rax+0x4],0x2
0x1414ea4d1: jne    0x1414eaaab
0x1414ea4d7: lea    rbx,[rax+0x8]
0x1414ea4db: lea    rdx,[rsp+0x68]
0x1414ea4e0: mov    rcx,rbx
0x1414ea4e3: call   0x14006f240
0x1414ea4e8: lea    rdx,[rbp-0x10]
0x1414ea4ec: mov    rcx,rbx
0x1414ea4ef: call   0x14006f230
0x1414ea4f4: lea    r8,[rbp-0x10]
0x1414ea4f8: lea    rdx,[rsp+0x78]
0x1414ea4fd: lea    rcx,[rsp+0x68]
0x1414ea502: call   0x14006ee20
0x1414ea507: xor    edx,edx
0x1414ea509: movzx  ecx,BYTE PTR [rax]
0x1414ea50c: call   0x1400657b0
0x1414ea511: test   al,al
0x1414ea513: je     0x1414eaaa4
0x1414ea519: nop    DWORD PTR [rax+0x0]
0x1414ea520: lea    rcx,[rsp+0x68]
0x1414ea525: call   0x14006ee10
0x1414ea52a: mov    rcx,QWORD PTR [rax]
0x1414ea52d: mov    rax,QWORD PTR [rcx]
0x1414ea530: call   QWORD PTR [rax]
0x1414ea532: cmp    ax,0x8
0x1414ea536: jne    0x1414ea958
0x1414ea53c: lea    rcx,[rsp+0x68]
0x1414ea541: call   0x14006ee10
0x1414ea546: mov    rcx,QWORD PTR [rax]
0x1414ea549: test   BYTE PTR [rcx+0x14],0x1
0x1414ea54d: jne    0x1414ea958
0x1414ea553: lea    rcx,[rsp+0x68]
0x1414ea558: call   0x14006ee10
0x1414ea55d: mov    rcx,QWORD PTR [rax]
0x1414ea560: mov    QWORD PTR [rbp-0x20],rcx
0x1414ea564: mov    QWORD PTR [rbp+0x58],r12
0x1414ea568: mov    DWORD PTR [rsp+0x44],0xfff0bdc0
0x1414ea570: mov    DWORD PTR [rbp-0x78],esi
0x1414ea573: mov    DWORD PTR [rbp-0x68],r12d
0x1414ea577: mov    DWORD PTR [rsp+0x40],r12d
0x1414ea57c: mov    esi,r12d
0x1414ea57f: mov    DWORD PTR [rsp+0x58],r12d
0x1414ea584: lea    rbx,[rcx+0x48]
0x1414ea588: lea    rdx,[rbp-0x48]
0x1414ea58c: mov    rcx,rbx
0x1414ea58f: call   0x14006f240
0x1414ea594: lea    rdx,[rbp-0x38]
0x1414ea598: mov    rcx,rbx
0x1414ea59b: call   0x14006f230
0x1414ea5a0: lea    r8,[rbp-0x38]
0x1414ea5a4: lea    rdx,[rsp+0x4b]
0x1414ea5a9: lea    rcx,[rbp-0x48]
0x1414ea5ad: call   0x14006ee20
0x1414ea5b2: xor    edx,edx
0x1414ea5b4: movzx  ecx,BYTE PTR [rax]
0x1414ea5b7: call   0x1400657b0
0x1414ea5bc: test   al,al
0x1414ea5be: je     0x1414eaa8c
0x1414ea5c4: jmp    0x1414ea5d4
0x1414ea5c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1414ea5d0: mov    esi,DWORD PTR [rsp+0x58]
0x1414ea5d4: lea    rcx,[rbp-0x48]
0x1414ea5d8: call   0x14006ee10
0x1414ea5dd: mov    r15,QWORD PTR [rax]
0x1414ea5e0: mov    QWORD PTR [rbp-0x60],r15
0x1414ea5e4: xor    dil,dil
0x1414ea5e7: lea    rdx,[rsp+0x60]
0x1414ea5ec: lea    rcx,[r15+0x38]
0x1414ea5f0: call   0x14006f240
0x1414ea5f5: lea    rdx,[rbp-0x70]
0x1414ea5f9: lea    rcx,[r15+0x38]
0x1414ea5fd: call   0x14006f230
0x1414ea602: lea    r8,[rbp-0x70]
0x1414ea606: lea    rdx,[rsp+0x4d]
0x1414ea60b: lea    rcx,[rsp+0x60]
0x1414ea610: call   0x14006ee20
0x1414ea615: xor    edx,edx
0x1414ea617: movzx  ecx,BYTE PTR [rax]
0x1414ea61a: call   0x1400657b0
0x1414ea61f: test   al,al
0x1414ea621: je     0x1414ea67a
0x1414ea623: lea    rcx,[rsp+0x60]
0x1414ea628: call   0x14006ee10
0x1414ea62d: mov    rcx,QWORD PTR [rax]
0x1414ea630: mov    edx,DWORD PTR [rcx+0x4]
0x1414ea633: test   edx,edx
0x1414ea635: je     0x1414ea644
0x1414ea637: sub    edx,0x1
0x1414ea63a: je     0x1414ea644
0x1414ea63c: cmp    edx,0x1
0x1414ea63f: je     0x1414ea644
0x1414ea641: mov    dil,0x1
0x1414ea644: lea    rcx,[rsp+0x60]
0x1414ea649: call   0x14006ee00
0x1414ea64e: lea    r8,[rbp-0x70]
0x1414ea652: lea    rdx,[rsp+0x4d]
0x1414ea657: lea    rcx,[rsp+0x60]
0x1414ea65c: call   0x14006ee20
0x1414ea661: xor    edx,edx
0x1414ea663: movzx  ecx,BYTE PTR [rax]
0x1414ea666: call   0x1400657b0
0x1414ea66b: test   al,al
0x1414ea66d: jne    0x1414ea623
0x1414ea66f: test   dil,dil
0x1414ea672: je     0x1414ea67a
0x1414ea674: inc    esi
0x1414ea676: mov    DWORD PTR [rsp+0x58],esi
0x1414ea67a: mov    r14d,r12d
0x1414ea67d: mov    esi,0xfff0bdc0
0x1414ea682: mov    ebx,0xf4240
0x1414ea687: lea    rdx,[rbp-0x50]
0x1414ea68b: lea    rcx,[r15+0x20]
0x1414ea68f: call   0x14006f240
0x1414ea694: lea    rdx,[rbp-0x80]
0x1414ea698: lea    rcx,[r15+0x20]
0x1414ea69c: call   0x14006f230
0x1414ea6a1: lea    r8,[rbp-0x80]
0x1414ea6a5: lea    rdx,[rsp+0x4c]
0x1414ea6aa: lea    rcx,[rbp-0x50]
0x1414ea6ae: call   0x14006ee20
0x1414ea6b3: xor    edx,edx
0x1414ea6b5: movzx  ecx,BYTE PTR [rax]
0x1414ea6b8: call   0x1400657b0
0x1414ea6bd: test   al,al
0x1414ea6bf: je     0x1414ea86e
0x1414ea6c5: lea    rcx,[rbp-0x50]
0x1414ea6c9: call   0x14006ee10
0x1414ea6ce: mov    edx,DWORD PTR [rax]
0x1414ea6d0: lea    rcx,[rip+0xefa9d9]        # 0x1423e50b0
0x1414ea6d7: call   0x140073b70
0x1414ea6dc: mov    rdi,rax
0x1414ea6df: test   rax,rax
0x1414ea6e2: je     0x1414ea7fc
0x1414ea6e8: test   BYTE PTR [rax+0x110],0x2
0x1414ea6ef: jne    0x1414ea7fc
0x1414ea6f5: inc    r12d
0x1414ea6f8: mov    ecx,DWORD PTR [rax+0x130]
0x1414ea6fe: cmp    DWORD PTR [r13+0x3bc],ecx
0x1414ea705: jne    0x1414ea721
0x1414ea707: mov    eax,0xf4240
0x1414ea70c: cmp    ebx,eax
0x1414ea70e: cmovg  ebx,eax
0x1414ea711: cmp    esi,eax
0x1414ea713: cmovl  esi,eax
0x1414ea716: mov    r14d,0x3e8
0x1414ea71c: jmp    0x1414ea7fc
0x1414ea721: mov    rdx,rdi
0x1414ea724: mov    rcx,r13
0x1414ea727: call   0x1413f2bc0
0x1414ea72c: test   al,al
0x1414ea72e: je     0x1414ea746
0x1414ea730: cmp    ebx,0xfff0bdc0
0x1414ea736: jle    0x1414ea7fc
0x1414ea73c: mov    ebx,0xfff0bdc0
0x1414ea741: jmp    0x1414ea7fc
0x1414ea746: mov    rcx,rdi
0x1414ea749: call   0x1413b3030
0x1414ea74e: mov    r15,rax
0x1414ea751: lea    rcx,[rbp+0x310]
0x1414ea758: call   0x140072990
0x1414ea75d: nop
0x1414ea75e: mov    eax,DWORD PTR [rdi+0x130]
0x1414ea764: mov    ecx,DWORD PTR [rdi+0xc30]
0x1414ea76a: test   r15,r15
0x1414ea76d: je     0x1414ea774
0x1414ea76f: mov    r9d,DWORD PTR [r15]
0x1414ea772: jmp    0x1414ea77a
0x1414ea774: mov    r9d,0xffffffff
0x1414ea77a: lea    rdx,[rbp+0xd0]
0x1414ea781: mov    QWORD PTR [rsp+0x38],rdx
0x1414ea786: mov    DWORD PTR [rsp+0x30],0x0
0x1414ea78e: mov    DWORD PTR [rsp+0x28],eax
0x1414ea792: mov    DWORD PTR [rsp+0x20],ecx
0x1414ea796: mov    r8d,0xffffffff
0x1414ea79c: lea    rdx,[rbp+0x310]
0x1414ea7a3: mov    rcx,r13
0x1414ea7a6: call   0x1413f0140
0x1414ea7ab: mov    eax,DWORD PTR [rbp+0x310]
0x1414ea7b1: cmp    eax,ebx
0x1414ea7b3: cmovl  ebx,eax
0x1414ea7b6: cmp    eax,esi
0x1414ea7b8: cmovg  esi,eax
0x1414ea7bb: mov    ecx,DWORD PTR [rbp+0x364]
0x1414ea7c1: add    ecx,DWORD PTR [rbp+0x358]
0x1414ea7c7: add    ecx,DWORD PTR [rbp+0x388]
0x1414ea7cd: add    ecx,DWORD PTR [rbp+0x328]
0x1414ea7d3: cmp    ecx,r14d
0x1414ea7d6: jle    0x1414ea7dd
0x1414ea7d8: mov    r14d,ecx
0x1414ea7db: jmp    0x1414ea7f0
0x1414ea7dd: mov    eax,DWORD PTR [rdi+0x130]
0x1414ea7e3: cmp    DWORD PTR [r13+0x3d0],eax
0x1414ea7ea: jne    0x1414ea7f0
0x1414ea7ec: add    r14d,0xa
0x1414ea7f0: lea    rcx,[rbp+0x310]
0x1414ea7f7: call   0x14007f470
0x1414ea7fc: lea    rcx,[rbp-0x50]
0x1414ea800: call   0x14006f350
0x1414ea805: lea    r8,[rbp-0x80]
0x1414ea809: lea    rdx,[rsp+0x4c]
0x1414ea80e: lea    rcx,[rbp-0x50]
0x1414ea812: call   0x14006ee20
0x1414ea817: xor    edx,edx
0x1414ea819: movzx  ecx,BYTE PTR [rax]
0x1414ea81c: call   0x1400657b0
0x1414ea821: test   al,al
0x1414ea823: jne    0x1414ea6c5
0x1414ea829: mov    edi,DWORD PTR [rsp+0x40]
0x1414ea82d: test   r12d,r12d
0x1414ea830: je     0x1414ea872
0x1414ea832: inc    edi
0x1414ea834: mov    DWORD PTR [rsp+0x40],edi
0x1414ea838: mov    ecx,esi
0x1414ea83a: neg    ecx
0x1414ea83c: cmovs  ecx,esi
0x1414ea83f: mov    eax,ebx
0x1414ea841: neg    eax
0x1414ea843: cmovs  eax,ebx
0x1414ea846: cmp    ecx,eax
0x1414ea848: cmovge ebx,esi
0x1414ea84b: cmp    ebx,DWORD PTR [rsp+0x44]
0x1414ea84f: jle    0x1414ea861
0x1414ea851: mov    DWORD PTR [rsp+0x44],ebx
0x1414ea855: mov    rax,QWORD PTR [rbp-0x60]
0x1414ea859: mov    QWORD PTR [rbp+0x58],rax
0x1414ea85d: mov    DWORD PTR [rbp-0x68],r14d
0x1414ea861: mov    esi,DWORD PTR [rbp-0x78]
0x1414ea864: cmp    ebx,esi
0x1414ea866: cmovl  esi,ebx
0x1414ea869: mov    DWORD PTR [rbp-0x78],esi
0x1414ea86c: jmp    0x1414ea875
0x1414ea86e: mov    edi,DWORD PTR [rsp+0x40]
0x1414ea872: mov    esi,DWORD PTR [rbp-0x78]
0x1414ea875: lea    rcx,[rbp-0x48]
0x1414ea879: call   0x14006ee00
0x1414ea87e: lea    r8,[rbp-0x38]
0x1414ea882: lea    rdx,[rsp+0x4b]
0x1414ea887: lea    rcx,[rbp-0x48]
0x1414ea88b: call   0x14006ee20
0x1414ea890: xor    edx,edx
0x1414ea892: movzx  ecx,BYTE PTR [rax]
0x1414ea895: call   0x1400657b0
0x1414ea89a: test   al,al
0x1414ea89c: mov    r12d,0x0
0x1414ea8a2: jne    0x1414ea5d0
0x1414ea8a8: mov    r15,QWORD PTR [rbp+0x58]
0x1414ea8ac: test   r15,r15
0x1414ea8af: je     0x1414eaa4b
0x1414ea8b5: mov    r14d,DWORD PTR [rsp+0x44]
0x1414ea8ba: mov    eax,r14d
0x1414ea8bd: sub    eax,esi
0x1414ea8bf: cmp    eax,0xa
0x1414ea8c2: jl     0x1414eaa4b
0x1414ea8c8: xor    dil,dil
0x1414ea8cb: lea    rdx,[rbp-0x28]
0x1414ea8cf: lea    rcx,[r15+0x38]
0x1414ea8d3: call   0x14006f240
0x1414ea8d8: lea    rdx,[rbp+0x60]
0x1414ea8dc: lea    rcx,[r15+0x38]
0x1414ea8e0: call   0x14006f230
0x1414ea8e5: lea    r8,[rbp+0x60]
0x1414ea8e9: lea    rdx,[rsp+0x49]
0x1414ea8ee: lea    rcx,[rbp-0x28]
0x1414ea8f2: call   0x14006ee20
0x1414ea8f7: xor    edx,edx
0x1414ea8f9: movzx  ecx,BYTE PTR [rax]
0x1414ea8fc: call   0x1400657b0
0x1414ea901: test   al,al
0x1414ea903: je     0x1414ea953
0x1414ea905: lea    rcx,[rbp-0x28]
0x1414ea909: call   0x14006ee10
0x1414ea90e: mov    rcx,QWORD PTR [rax]
0x1414ea911: mov    edx,DWORD PTR [rcx+0x4]
0x1414ea914: test   edx,edx
0x1414ea916: je     0x1414ea925
0x1414ea918: sub    edx,0x1
0x1414ea91b: je     0x1414ea925
0x1414ea91d: cmp    edx,0x1
0x1414ea920: je     0x1414ea925
0x1414ea922: mov    dil,0x1
0x1414ea925: lea    rcx,[rbp-0x28]
0x1414ea929: call   0x14006ee00
0x1414ea92e: lea    r8,[rbp+0x60]
0x1414ea932: lea    rdx,[rsp+0x49]
0x1414ea937: lea    rcx,[rbp-0x28]
0x1414ea93b: call   0x14006ee20
0x1414ea940: xor    edx,edx
0x1414ea942: movzx  ecx,BYTE PTR [rax]
0x1414ea945: call   0x1400657b0
0x1414ea94a: test   al,al
0x1414ea94c: jne    0x1414ea905
0x1414ea94e: test   dil,dil
0x1414ea951: jne    0x1414ea98c
0x1414ea953: mov    esi,0xf4240
0x1414ea958: lea    rcx,[rsp+0x68]
0x1414ea95d: call   0x14006ee00
0x1414ea962: lea    r8,[rbp-0x10]
0x1414ea966: lea    rdx,[rsp+0x78]
0x1414ea96b: lea    rcx,[rsp+0x68]
0x1414ea970: call   0x14006ee20
0x1414ea975: xor    edx,edx
0x1414ea977: movzx  ecx,BYTE PTR [rax]
0x1414ea97a: call   0x1400657b0
0x1414ea97f: test   al,al
0x1414ea981: jne    0x1414ea520
0x1414ea987: jmp    0x1414eaaa4
0x1414ea98c: mov    rcx,QWORD PTR [r13+0xa98]
0x1414ea993: test   rcx,rcx
0x1414ea996: je     0x1414eaa8c
0x1414ea99c: add    rcx,0x248
0x1414ea9a3: mov    edx,0x12
0x1414ea9a8: mov    r8d,0xa
0x1414ea9ae: call   0x140e11bb0
0x1414ea9b3: test   al,al
0x1414ea9b5: jne    0x1414ea9c2
0x1414ea9b7: mov    eax,DWORD PTR [rbp-0x68]
0x1414ea9ba: test   eax,eax
0x1414ea9bc: jle    0x1414eaa8c
0x1414ea9c2: lea    rcx,[rbp+0x2e0]
0x1414ea9c9: call   0x140072510
0x1414ea9ce: mov    DWORD PTR [rbp+0x2e0],0x8
0x1414ea9d8: mov    rbx,QWORD PTR [rbp+0x68]
0x1414ea9dc: mov    eax,DWORD PTR [rbx]
0x1414ea9de: mov    DWORD PTR [rbp+0x2e4],eax
0x1414ea9e4: lea    eax,[r14-0x1]
0x1414ea9e8: mov    ecx,0x64
0x1414ea9ed: cmp    eax,0x62
0x1414ea9f0: cmovbe ecx,r14d
0x1414ea9f4: mov    DWORD PTR [rbp+0x2ec],ecx
0x1414ea9fa: lea    rdx,[rbp+0x2e0]
0x1414eaa01: mov    rcx,r13
0x1414eaa04: call   0x1413eff80
0x1414eaa09: lea    rdx,[r13+0x300]
0x1414eaa10: mov    ecx,DWORD PTR [rbx]
0x1414eaa12: call   0x1400b9e70
0x1414eaa17: mov    ecx,DWORD PTR [r13+0xc30]
0x1414eaa1e: cmp    ecx,0xffffffff
0x1414eaa21: je     0x1414eaa2c
0x1414eaa23: lea    rdx,[r15+0x8]
0x1414eaa27: call   0x1400b9e70
0x1414eaa2c: mov    ecx,DWORD PTR [r13+0x130]
0x1414eaa33: cmp    ecx,0xffffffff
0x1414eaa36: je     0x1414eaa41
0x1414eaa38: lea    rdx,[r15+0x20]
0x1414eaa3c: call   0x1400b9e70
0x1414eaa41: mov    rax,QWORD PTR [rbp-0x20]
0x1414eaa45: mov    DWORD PTR [rax+0x70],r12d
0x1414eaa49: jmp    0x1414eaaa4
0x1414eaa4b: cmp    DWORD PTR [rsp+0x58],0x1
0x1414eaa50: jle    0x1414eaa8c
0x1414eaa52: cmp    edi,0x2
0x1414eaa55: jl     0x1414eaa8c
0x1414eaa57: cmp    DWORD PTR [rip+0x3b183a],r12d        # 0x14189c298
0x1414eaa5e: je     0x1414eaa8c
0x1414eaa60: lea    rcx,[rbp+0x0]
0x1414eaa64: call   0x140072510
0x1414eaa69: mov    DWORD PTR [rbp+0x0],0xe
0x1414eaa70: mov    rbx,QWORD PTR [rbp+0x68]
0x1414eaa74: mov    eax,DWORD PTR [rbx]
0x1414eaa76: mov    DWORD PTR [rbp+0x4],eax
0x1414eaa79: mov    DWORD PTR [rbp+0xc],0x64
0x1414eaa80: lea    rdx,[rbp+0x0]
0x1414eaa84: mov    rcx,r13
0x1414eaa87: call   0x1413eff80
0x1414eaa8c: lea    rcx,[rsp+0x70]
0x1414eaa91: call   0x14006ee10
0x1414eaa96: lea    rdx,[r13+0x318]
0x1414eaa9d: mov    ecx,DWORD PTR [rax]
0x1414eaa9f: call   0x1400b9e70
0x1414eaaa4: lea    rbx,[r13+0x300]
0x1414eaaab: lea    rcx,[rsp+0x70]
0x1414eaab0: call   0x14006f350
0x1414eaab5: lea    r8,[rbp+0x70]
0x1414eaab9: lea    rdx,[rsp+0x4a]
0x1414eaabe: lea    rcx,[rsp+0x70]
0x1414eaac3: call   0x14006ee20
0x1414eaac8: xor    edx,edx
0x1414eaaca: movzx  ecx,BYTE PTR [rax]
0x1414eaacd: call   0x1400657b0
0x1414eaad2: test   al,al
0x1414eaad4: mov    esi,0xf4240
0x1414eaad9: jne    0x1414ea430
0x1414eaadf: mov    edi,DWORD PTR [rsp+0x50]
0x1414eaae3: mov    r15,QWORD PTR [rbp-0x18]
0x1414eaae7: inc    edi
0x1414eaae9: mov    DWORD PTR [rsp+0x50],edi
0x1414eaaed: mov    rax,QWORD PTR [rbp-0x58]
0x1414eaaf1: add    rax,0x8
0x1414eaaf5: mov    QWORD PTR [rbp-0x58],rax
0x1414eaaf9: cmp    edi,DWORD PTR [r15+0x660]
0x1414eab00: jl     0x1414ea3d0
0x1414eab06: lea    rcx,[rbp+0x440]
0x1414eab0d: call   0x140065b20
0x1414eab12: mov    ecx,0xffff8ad0
0x1414eab17: cmp    QWORD PTR [r15],0x0
0x1414eab1b: je     0x1414eab28
0x1414eab1d: test   BYTE PTR [r15+0xc],0x4
0x1414eab22: je     0x1414eab28
0x1414eab24: mov    al,0x1
0x1414eab26: jmp    0x1414eab3d
0x1414eab28: xor    al,al
0x1414eab2a: movzx  eax,al
0x1414eab2d: cmp    WORD PTR [r13+0x354],cx
0x1414eab35: mov    ecx,0x1
0x1414eab3a: cmovne eax,ecx
0x1414eab3d: test   BYTE PTR [r15+0xc],0x1
0x1414eab42: je     0x1414eb25b
0x1414eab48: test   al,al
0x1414eab4a: je     0x1414eb25b
0x1414eab50: mov    ecx,0x64
0x1414eab55: call   0x140071f30
0x1414eab5a: test   eax,eax
0x1414eab5c: jne    0x1414ead2a
0x1414eab62: movzx  eax,WORD PTR [r13+0x814]
0x1414eab6a: test   ax,ax
0x1414eab6d: je     0x1414ead2a
0x1414eab73: cmp    ax,0x1
0x1414eab77: je     0x1414ead2a
0x1414eab7d: mov    r9d,0x18
0x1414eab83: movzx  r8d,WORD PTR [r13+0x12c]
0x1414eab8b: movzx  edx,WORD PTR [r13+0xa4]
0x1414eab93: lea    rcx,[rip+0x1001eae]        # 0x1424eca48
0x1414eab9a: call   0x1406583d0
0x1414eab9f: mov    ebx,eax
0x1414eaba1: test   eax,eax
0x1414eaba3: jle    0x1414ead2a
0x1414eaba9: mov    ecx,0x64
0x1414eabae: call   0x140071f30
0x1414eabb3: cmp    eax,ebx
0x1414eabb5: jge    0x1414ead2a
0x1414eabbb: mov    ecx,r12d
0x1414eabbe: lea    rdi,[r15+0x20]
0x1414eabc2: mov    esi,r12d
0x1414eabc5: cmp    DWORD PTR [r15+0x660],0x0
0x1414eabcd: jle    0x1414ead2a
0x1414eabd3: nop    DWORD PTR [rax+0x0]
0x1414eabd7: nop    WORD PTR [rax+rax*1+0x0]
0x1414eabe0: mov    ebx,ecx
0x1414eabe2: mov    r8,QWORD PTR [rdi]
0x1414eabe5: mov    rdx,r13
0x1414eabe8: lea    rcx,[rip+0xee6901]        # 0x1423d14f0
0x1414eabef: call   0x1414e2a30
0x1414eabf4: lea    ecx,[rbx+0x1]
0x1414eabf7: cmp    eax,0xffffffff
0x1414eabfa: cmove  ecx,ebx
0x1414eabfd: inc    esi
0x1414eabff: lea    rdi,[rdi+0x8]
0x1414eac03: cmp    esi,DWORD PTR [r15+0x660]
0x1414eac0a: jl     0x1414eabe0
0x1414eac0c: test   ecx,ecx
0x1414eac0e: jle    0x1414ead2a
0x1414eac14: mov    ebx,0x1
0x1414eac19: mov    WORD PTR [r13+0x814],bx
0x1414eac21: mov    ecx,0x12d
0x1414eac26: call   0x140071f30
0x1414eac2b: mov    ecx,0x12c
0x1414eac30: add    ax,cx
0x1414eac33: mov    WORD PTR [r13+0x812],ax
0x1414eac3b: lea    rcx,[rbp+0x2e0]
0x1414eac42: call   0x14006f690
0x1414eac47: nop
0x1414eac48: mov    BYTE PTR [rsp+0x20],bl
0x1414eac4c: movzx  r9d,bl
0x1414eac50: mov    r8d,ebx
0x1414eac53: lea    rdx,[rbp+0x2e0]
0x1414eac5a: mov    rcx,r13
0x1414eac5d: call   0x14132e430
0x1414eac62: lea    rdx,[rbp+0x2e0]
0x1414eac69: lea    rcx,[rbp+0x440]
0x1414eac70: call   0x14006f5d0
0x1414eac75: nop
0x1414eac76: cmp    DWORD PTR [rip+0x3b161c],ebx        # 0x14189c298
0x1414eac7c: jne    0x1414eac8e
0x1414eac7e: cmp    r13,QWORD PTR [rip+0xefa48b]        # 0x1423e5110
0x1414eac85: lea    rdx,[rip+0x103ea0]        # 0x1415eeb2c ; SOURCE ' have'
0x1414eac8c: je     0x1414eac95
0x1414eac8e: lea    rdx,[rip+0x103e9f]        # 0x1415eeb34 ; SOURCE ' has'
0x1414eac95: lea    rcx,[rbp+0x440]
0x1414eac9c: call   0x14006f560
0x1414eaca1: lea    rdx,[rip+0x103e98]        # 0x1415eeb40 ; SOURCE ' become enraged!'
0x1414eaca8: lea    rcx,[rbp+0x440]
0x1414eacaf: call   0x14006f560
0x1414eacb4: lea    rcx,[rbp+0x0]
0x1414eacb8: call   0x14007dbe0
0x1414eacbd: mov    DWORD PTR [rbp+0x0],0x40028
0x1414eacc4: mov    BYTE PTR [rbp+0x4],0x1
0x1414eacc8: mov    eax,0x7d0
0x1414eaccd: mov    WORD PTR [rbp+0x1c],ax
0x1414eacd1: movzx  eax,WORD PTR [r13+0xa8]
0x1414eacd9: mov    WORD PTR [rbp+0x6],ax
0x1414eacdd: movzx  eax,WORD PTR [r13+0xaa]
0x1414eace5: mov    WORD PTR [rbp+0x8],ax
0x1414eace9: movzx  eax,WORD PTR [r13+0xac]
0x1414eacf1: mov    WORD PTR [rbp+0xa],ax
0x1414eacf5: mov    QWORD PTR [rbp+0x28],r13
0x1414eacf9: lea    r8,[rbp+0x0]
0x1414eacfd: lea    rdx,[rbp+0x440]
0x1414ead04: lea    rcx,[rip+0xff8b45]        # 0x1424e3850
0x1414ead0b: call   0x1400e3c20
0x1414ead10: nop
0x1414ead11: lea    rcx,[rbp+0x440]
0x1414ead18: call   0x140067e30
0x1414ead1d: nop
0x1414ead1e: lea    rcx,[rbp+0x2e0]
0x1414ead25: call   0x140067e30
0x1414ead2a: cmp    WORD PTR [r13+0x812],0x0
0x1414ead33: jne    0x1414eaeda
0x1414ead39: cmp    WORD PTR [r13+0x814],0xffff
0x1414ead42: jne    0x1414eaeda
0x1414ead48: mov    ecx,0x32
0x1414ead4d: call   0x140071f30
0x1414ead52: test   eax,eax
0x1414ead54: jne    0x1414eaeda
0x1414ead5a: mov    rcx,r13
0x1414ead5d: call   0x141437530
0x1414ead62: test   al,al
0x1414ead64: je     0x1414eaeda
0x1414ead6a: mov    edx,0xffffffff
0x1414ead6f: mov    rcx,r13
0x1414ead72: call   0x1413400d0
0x1414ead77: test   al,al
0x1414ead79: je     0x1414eaeda
0x1414ead7f: mov    r14d,r12d
0x1414ead82: lea    rbx,[r15+0x20]
0x1414ead86: mov    edi,r12d
0x1414ead89: cmp    DWORD PTR [r15+0x660],0x0
0x1414ead91: jle    0x1414eaeda
0x1414ead97: nop    WORD PTR [rax+rax*1+0x0]
0x1414eada0: mov    rsi,QWORD PTR [rbx]
0x1414eada3: mov    edx,0xffffffff
0x1414eada8: mov    rcx,rsi
0x1414eadab: call   0x1413400d0
0x1414eadb0: test   al,al
0x1414eadb2: je     0x1414eadc0
0x1414eadb4: cmp    QWORD PTR [rsi+0x490],r13
0x1414eadbb: jne    0x1414eadc0
0x1414eadbd: inc    r14d
0x1414eadc0: inc    edi
0x1414eadc2: add    rbx,0x8
0x1414eadc6: cmp    edi,DWORD PTR [r15+0x660]
0x1414eadcd: jl     0x1414eada0
0x1414eadcf: mov    ebx,0x3
0x1414eadd4: cmp    r14d,ebx
0x1414eadd7: jl     0x1414eade4
0x1414eadd9: mov    ecx,ebx
0x1414eaddb: call   0x140071f30
0x1414eade0: test   eax,eax
0x1414eade2: je     0x1414eadfd
0x1414eade4: cmp    r14d,0xa
0x1414eade8: jl     0x1414eaeda
0x1414eadee: mov    ecx,ebx
0x1414eadf0: call   0x140071f30
0x1414eadf5: test   eax,eax
0x1414eadf7: jne    0x1414eaeda
0x1414eadfd: mov    WORD PTR [r13+0x814],r12w
0x1414eae05: mov    ecx,0x97
0x1414eae0a: call   0x140071f30
0x1414eae0f: mov    ecx,0x96
0x1414eae14: add    ax,cx
0x1414eae17: mov    WORD PTR [r13+0x812],ax
0x1414eae1f: mov    edx,0x85
0x1414eae24: mov    r8d,DWORD PTR [rip+0x3b146d]        # 0x14189c298
0x1414eae2b: lea    rcx,[rip+0xea5e6e]        # 0x142390ca0
0x1414eae32: call   0x14007de30
0x1414eae37: test   al,al
0x1414eae39: je     0x1414eaeda
0x1414eae3f: lea    rcx,[rbp+0x440]
0x1414eae46: call   0x14006f690
0x1414eae4b: nop
0x1414eae4c: xor    r8d,r8d
0x1414eae4f: lea    rdx,[rbp+0x440]
0x1414eae56: mov    rcx,r13
0x1414eae59: call   0x141330c30
0x1414eae5e: lea    rdx,[rip+0x29e5f3]        # 0x141789458 ; SOURCE ' has entered a martial trance!'
0x1414eae65: lea    rcx,[rbp+0x440]
0x1414eae6c: call   0x14006f560
0x1414eae71: lea    rcx,[rbp+0x0]
0x1414eae75: call   0x14007dbe0
0x1414eae7a: mov    DWORD PTR [rbp+0x0],0x20085
0x1414eae81: mov    BYTE PTR [rbp+0x4],0x1
0x1414eae85: mov    eax,0x7d0
0x1414eae8a: mov    WORD PTR [rbp+0x1c],ax
0x1414eae8e: movzx  eax,WORD PTR [r13+0xa8]
0x1414eae96: mov    WORD PTR [rbp+0x6],ax
0x1414eae9a: movzx  eax,WORD PTR [r13+0xaa]
0x1414eaea2: mov    WORD PTR [rbp+0x8],ax
0x1414eaea6: movzx  eax,WORD PTR [r13+0xac]
0x1414eaeae: mov    WORD PTR [rbp+0xa],ax
0x1414eaeb2: mov    QWORD PTR [rbp+0x20],r13
0x1414eaeb6: lea    r8,[rbp+0x0]
0x1414eaeba: lea    rdx,[rbp+0x440]
0x1414eaec1: lea    rcx,[rip+0xff8988]        # 0x1424e3850
0x1414eaec8: call   0x1400e3c20
0x1414eaecd: nop
0x1414eaece: lea    rcx,[rbp+0x440]
0x1414eaed5: call   0x140067e30
0x1414eaeda: mov    rcx,QWORD PTR [r13+0xa98]
0x1414eaee1: add    rcx,0x248
0x1414eaee8: mov    BYTE PTR [rsp+0x30],0x0
0x1414eaeed: mov    eax,DWORD PTR [rip+0xe9d0d1]        # 0x142387fc4
0x1414eaef3: mov    DWORD PTR [rsp+0x28],eax
0x1414eaef7: mov    eax,DWORD PTR [rip+0xe897f7]        # 0x1423746f4
0x1414eaefd: mov    DWORD PTR [rsp+0x20],eax
0x1414eaf01: xor    r9d,r9d
0x1414eaf04: xor    edx,edx
0x1414eaf06: mov    r8d,0xffffffff
0x1414eaf0c: call   0x1405c0780
0x1414eaf11: mov    rdi,rax
0x1414eaf14: mov    eax,DWORD PTR [rax]
0x1414eaf16: cmp    eax,0xffffffff
0x1414eaf19: je     0x1414eaf26
0x1414eaf1b: cmp    eax,0x98
0x1414eaf20: jne    0x1414eb192
0x1414eaf26: mov    r8d,r12d
0x1414eaf29: mov    eax,DWORD PTR [r15+0x18]
0x1414eaf2d: test   eax,eax
0x1414eaf2f: jle    0x1414eaf40
0x1414eaf31: mov    ecx,DWORD PTR [r15+0x10]
0x1414eaf35: add    ecx,eax
0x1414eaf37: imul   eax,eax,0x64
0x1414eaf3a: cdq
0x1414eaf3b: idiv   ecx
0x1414eaf3d: mov    r8d,eax
0x1414eaf40: mov    ecx,r12d
0x1414eaf43: mov    eax,DWORD PTR [r15+0x1c]
0x1414eaf47: test   eax,eax
0x1414eaf49: jle    0x1414eaf59
0x1414eaf4b: mov    ecx,DWORD PTR [r15+0x14]
0x1414eaf4f: add    ecx,eax
0x1414eaf51: imul   eax,eax,0x64
0x1414eaf54: cdq
0x1414eaf55: idiv   ecx
0x1414eaf57: mov    ecx,eax
0x1414eaf59: mov    edx,DWORD PTR [r15+0x10]
0x1414eaf5d: mov    r9d,DWORD PTR [r15+0x14]
0x1414eaf61: cmp    edx,r9d
0x1414eaf64: jle    0x1414eafa4
0x1414eaf66: cmp    r8d,0x19
0x1414eaf6a: jg     0x1414eaf70
0x1414eaf6c: test   ecx,ecx
0x1414eaf6e: jle    0x1414eaf78
0x1414eaf70: lea    eax,[r8+r8*1]
0x1414eaf74: cmp    eax,ecx
0x1414eaf76: jg     0x1414eafa4
0x1414eaf78: lea    eax,[r9+r9*1]
0x1414eaf7c: cmp    edx,eax
0x1414eaf7e: jge    0x1414eaf9b
0x1414eaf80: cmp    ecx,0x19
0x1414eaf83: jg     0x1414eaf8a
0x1414eaf85: test   r8d,r8d
0x1414eaf88: jle    0x1414eaf92
0x1414eaf8a: lea    eax,[rcx+rcx*1]
0x1414eaf8d: cmp    eax,r8d
0x1414eaf90: jg     0x1414eaf9b
0x1414eaf92: mov    DWORD PTR [rdi+0x4],0x32
0x1414eaf99: jmp    0x1414eafab
0x1414eaf9b: mov    DWORD PTR [rdi+0x4],0xa
0x1414eafa2: jmp    0x1414eafab
0x1414eafa4: mov    DWORD PTR [rdi+0x4],0x64
0x1414eafab: mov    rcx,r13
0x1414eafae: call   0x1413669b0
0x1414eafb3: test   al,al
0x1414eafb5: je     0x1414eb188
0x1414eafbb: mov    DWORD PTR [rdi],0x98
0x1414eafc1: mov    eax,DWORD PTR [rdi+0x4]
0x1414eafc4: mov    DWORD PTR [rdi+0x8],eax
0x1414eafc7: mov    rcx,QWORD PTR [r13+0xa98]
0x1414eafce: add    rcx,0x248
0x1414eafd5: mov    edx,0x12
0x1414eafda: call   0x140072540
0x1414eafdf: movzx  ebx,ax
0x1414eafe2: mov    rcx,QWORD PTR [r13+0xa98]
0x1414eafe9: add    rcx,0x278
0x1414eaff0: lea    rdx,[rsp+0x70]
0x1414eaff5: call   0x14006f240
0x1414eaffa: mov    rcx,QWORD PTR [r13+0xa98]
0x1414eb001: add    rcx,0x278
0x1414eb008: lea    rdx,[rbp-0x58]
0x1414eb00c: call   0x14006f230
0x1414eb011: lea    r8,[rbp-0x58]
0x1414eb015: lea    rdx,[rsp+0x4a]
0x1414eb01a: lea    rcx,[rsp+0x70]
0x1414eb01f: call   0x14006ee20
0x1414eb024: xor    edx,edx
0x1414eb026: movzx  ecx,BYTE PTR [rax]
0x1414eb029: call   0x1400657b0
0x1414eb02e: test   al,al
0x1414eb030: je     0x1414eb0d5
0x1414eb036: lea    rcx,[rsp+0x70]
0x1414eb03b: call   0x14006ee10
0x1414eb040: mov    rcx,QWORD PTR [rax]
0x1414eb043: cmp    DWORD PTR [rcx+0xc],0x8
0x1414eb047: je     0x1414eb05f
0x1414eb049: lea    rcx,[rsp+0x70]
0x1414eb04e: call   0x14006ee10
0x1414eb053: mov    rcx,QWORD PTR [rax]
0x1414eb056: cmp    DWORD PTR [rcx+0xc],0xee
0x1414eb05d: jne    0x1414eb0a6
0x1414eb05f: cmp    QWORD PTR [r15+0x668],0x0
0x1414eb067: je     0x1414eb0a6
0x1414eb069: lea    rcx,[rsp+0x70]
0x1414eb06e: call   0x14006ee10
0x1414eb073: mov    rdx,QWORD PTR [r15+0x668]
0x1414eb07a: mov    rax,QWORD PTR [rax]
0x1414eb07d: mov    ecx,DWORD PTR [rax+0x10]
0x1414eb080: cmp    DWORD PTR [rdx+0xc],ecx
0x1414eb083: jne    0x1414eb0a6
0x1414eb085: lea    rcx,[rsp+0x70]
0x1414eb08a: call   0x14006ee10
0x1414eb08f: mov    rcx,QWORD PTR [rax]
0x1414eb092: cmp    DWORD PTR [rcx+0x8],0x0
0x1414eb096: jle    0x1414eb0a6
0x1414eb098: add    bx,bx
0x1414eb09b: cmp    bx,0x64
0x1414eb09f: jle    0x1414eb0a6
0x1414eb0a1: mov    ebx,0x64
0x1414eb0a6: lea    rcx,[rsp+0x70]
0x1414eb0ab: call   0x14006ee00
0x1414eb0b0: lea    r8,[rbp-0x58]
0x1414eb0b4: lea    rdx,[rsp+0x4a]
0x1414eb0b9: lea    rcx,[rsp+0x70]
0x1414eb0be: call   0x14006ee20
0x1414eb0c3: xor    edx,edx
0x1414eb0c5: movzx  ecx,BYTE PTR [rax]
0x1414eb0c8: call   0x1400657b0
0x1414eb0cd: test   al,al
0x1414eb0cf: jne    0x1414eb036
0x1414eb0d5: mov    rax,QWORD PTR [r13+0x4d8]
0x1414eb0dc: test   rax,rax
0x1414eb0df: je     0x1414eb0fe
0x1414eb0e1: movzx  ecx,WORD PTR [rax+0x14]
0x1414eb0e5: cmp    cx,0x1a
0x1414eb0e9: je     0x1414eb0f1
0x1414eb0eb: cmp    cx,0x23
0x1414eb0ef: jne    0x1414eb0fe
0x1414eb0f1: add    bx,bx
0x1414eb0f4: cmp    bx,0x64
0x1414eb0f8: jg     0x1414eb18e
0x1414eb0fe: cmp    bx,0x5a
0x1414eb102: jg     0x1414eb18e
0x1414eb108: cmp    bx,0x4b
0x1414eb10c: jle    0x1414eb125
0x1414eb10e: mov    eax,0x66666667
0x1414eb113: imul   DWORD PTR [rdi+0x8]
0x1414eb116: sar    edx,0x2
0x1414eb119: mov    eax,edx
0x1414eb11b: shr    eax,0x1f
0x1414eb11e: add    edx,eax
0x1414eb120: mov    DWORD PTR [rdi+0x8],edx
0x1414eb123: jmp    0x1414eb192
0x1414eb125: cmp    bx,0x3c
0x1414eb129: jle    0x1414eb138
0x1414eb12b: mov    eax,DWORD PTR [rdi+0x8]
0x1414eb12e: cdq
0x1414eb12f: sub    eax,edx
0x1414eb131: sar    eax,1
0x1414eb133: mov    DWORD PTR [rdi+0x8],eax
0x1414eb136: jmp    0x1414eb192
0x1414eb138: cmp    bx,0xa
0x1414eb13c: jge    0x1414eb14d
0x1414eb13e: cmp    DWORD PTR [rdi+0x8],0x0
0x1414eb142: jle    0x1414eb192
0x1414eb144: mov    DWORD PTR [rdi+0x8],0x64
0x1414eb14b: jmp    0x1414eb192
0x1414eb14d: cmp    bx,0x19
0x1414eb151: jge    0x1414eb16c
0x1414eb153: mov    eax,DWORD PTR [rdi+0x8]
0x1414eb156: lea    ecx,[rax+rax*4]
0x1414eb159: add    ecx,ecx
0x1414eb15b: mov    DWORD PTR [rdi+0x8],ecx
0x1414eb15e: cmp    ecx,0x64
0x1414eb161: jle    0x1414eb192
0x1414eb163: mov    DWORD PTR [rdi+0x8],0x64
0x1414eb16a: jmp    0x1414eb192
0x1414eb16c: cmp    bx,0x28
0x1414eb170: jge    0x1414eb192
0x1414eb172: mov    eax,DWORD PTR [rdi+0x8]
0x1414eb175: add    eax,eax
0x1414eb177: mov    DWORD PTR [rdi+0x8],eax
0x1414eb17a: cmp    eax,0x64
0x1414eb17d: jle    0x1414eb192
0x1414eb17f: mov    DWORD PTR [rdi+0x8],0x64
0x1414eb186: jmp    0x1414eb192
0x1414eb188: mov    DWORD PTR [rdi],0xffffffff
0x1414eb18e: mov    DWORD PTR [rdi+0x8],r12d
0x1414eb192: mov    rcx,QWORD PTR [r13+0xa98]
0x1414eb199: test   rcx,rcx
0x1414eb19c: je     0x1414eb3f9
0x1414eb1a2: add    rcx,0x380
0x1414eb1a9: lea    rdx,[rsp+0x68]
0x1414eb1ae: call   0x14006f240
0x1414eb1b3: mov    rcx,QWORD PTR [r13+0xa98]
0x1414eb1ba: add    rcx,0x380
0x1414eb1c1: lea    rdx,[rbp-0x58]
0x1414eb1c5: call   0x14006f230
0x1414eb1ca: lea    r8,[rbp-0x58]
0x1414eb1ce: lea    rdx,[rsp+0x4a]
0x1414eb1d3: lea    rcx,[rsp+0x68]
0x1414eb1d8: call   0x14006ee20
0x1414eb1dd: xor    edx,edx
0x1414eb1df: movzx  ecx,BYTE PTR [rax]
0x1414eb1e2: call   0x1400657b0
0x1414eb1e7: test   al,al
0x1414eb1e9: je     0x1414eb3f9
0x1414eb1ef: nop
0x1414eb1f0: lea    rcx,[rsp+0x68]
0x1414eb1f5: call   0x14006ee10
0x1414eb1fa: mov    rcx,QWORD PTR [rax]
0x1414eb1fd: mov    eax,DWORD PTR [rcx]
0x1414eb1ff: cmp    eax,0x5
0x1414eb202: je     0x1414eb209
0x1414eb204: cmp    eax,0x16
0x1414eb207: jne    0x1414eb22b
0x1414eb209: lea    rcx,[rsp+0x68]
0x1414eb20e: call   0x14006ee10
0x1414eb213: mov    rcx,QWORD PTR [rax]
0x1414eb216: mov    DWORD PTR [rcx+0x8],0x190
0x1414eb21d: mov    rax,QWORD PTR [r13+0xa98]
0x1414eb224: and    DWORD PTR [rax+0x398],0xfffffffe
0x1414eb22b: lea    rcx,[rsp+0x68]
0x1414eb230: call   0x14006ee00
0x1414eb235: lea    r8,[rbp-0x58]
0x1414eb239: lea    rdx,[rsp+0x4a]
0x1414eb23e: lea    rcx,[rsp+0x68]
0x1414eb243: call   0x14006ee20
0x1414eb248: xor    edx,edx
0x1414eb24a: movzx  ecx,BYTE PTR [rax]
0x1414eb24d: call   0x1400657b0
0x1414eb252: test   al,al
0x1414eb254: jne    0x1414eb1f0
0x1414eb256: jmp    0x1414eb3f9
0x1414eb25b: mov    rcx,QWORD PTR [r13+0xa98]
0x1414eb262: add    rcx,0x278
0x1414eb269: lea    rdx,[rsp+0x50]
0x1414eb26e: call   0x14006f240
0x1414eb273: mov    rcx,QWORD PTR [r13+0xa98]
0x1414eb27a: add    rcx,0x278
0x1414eb281: lea    rdx,[rbp-0x58]
0x1414eb285: call   0x14006f230
0x1414eb28a: lea    r8,[rbp-0x58]
0x1414eb28e: lea    rdx,[rsp+0x4a]
0x1414eb293: lea    rcx,[rsp+0x50]
0x1414eb298: call   0x14006ee20
0x1414eb29d: xor    edx,edx
0x1414eb29f: movzx  ecx,BYTE PTR [rax]
0x1414eb2a2: call   0x1400657b0
0x1414eb2a7: test   al,al
0x1414eb2a9: je     0x1414eb3f9
0x1414eb2af: nop
0x1414eb2b0: lea    rcx,[rsp+0x50]
0x1414eb2b5: call   0x14006ee10
0x1414eb2ba: mov    rcx,QWORD PTR [rax]
0x1414eb2bd: mov    eax,DWORD PTR [rcx+0xc]
0x1414eb2c0: test   eax,eax
0x1414eb2c2: je     0x1414eb36b
0x1414eb2c8: cmp    eax,0xe
0x1414eb2cb: je     0x1414eb324
0x1414eb2cd: cmp    eax,0x16
0x1414eb2d0: jne    0x1414eb3ca
0x1414eb2d6: lea    rcx,[rsp+0x50]
0x1414eb2db: call   0x14006ee10
0x1414eb2e0: mov    rcx,QWORD PTR [rax]
0x1414eb2e3: cmp    DWORD PTR [rcx],0x6
0x1414eb2e6: jne    0x1414eb3ca
0x1414eb2ec: lea    rcx,[rsp+0x50]
0x1414eb2f1: call   0x14006ee10
0x1414eb2f6: mov    rcx,QWORD PTR [rax]
0x1414eb2f9: cmp    DWORD PTR [rcx+0x8],0x64
0x1414eb2fd: jl     0x1414eb3ca
0x1414eb303: or     DWORD PTR [r15+0xc],0x20
0x1414eb308: lea    rcx,[rsp+0x50]
0x1414eb30d: call   0x14006ee10
0x1414eb312: mov    rcx,QWORD PTR [rax]
0x1414eb315: mov    eax,DWORD PTR [rcx+0x10]
0x1414eb318: mov    DWORD PTR [r15+0x674],eax
0x1414eb31f: jmp    0x1414eb3ca
0x1414eb324: lea    rcx,[rsp+0x50]
0x1414eb329: call   0x14006ee10
0x1414eb32e: mov    rcx,QWORD PTR [rax]
0x1414eb331: cmp    DWORD PTR [rcx],0x6
0x1414eb334: jne    0x1414eb3ca
0x1414eb33a: lea    rcx,[rsp+0x50]
0x1414eb33f: call   0x14006ee10
0x1414eb344: mov    rcx,QWORD PTR [rax]
0x1414eb347: cmp    DWORD PTR [rcx+0x8],0x64
0x1414eb34b: jl     0x1414eb3ca
0x1414eb34d: or     DWORD PTR [r15+0xc],0x10
0x1414eb352: lea    rcx,[rsp+0x50]
0x1414eb357: call   0x14006ee10
0x1414eb35c: mov    rcx,QWORD PTR [rax]
0x1414eb35f: mov    eax,DWORD PTR [rcx+0x10]
0x1414eb362: mov    DWORD PTR [r15+0x670],eax
0x1414eb369: jmp    0x1414eb3ca
0x1414eb36b: lea    rcx,[rsp+0x50]
0x1414eb370: call   0x14006ee10
0x1414eb375: mov    rcx,QWORD PTR [rax]
0x1414eb378: cmp    DWORD PTR [rcx],0xa5
0x1414eb37e: je     0x1414eb3ca
0x1414eb380: lea    rcx,[rsp+0x50]
0x1414eb385: call   0x14006ee10
0x1414eb38a: mov    rcx,QWORD PTR [rax]
0x1414eb38d: cmp    DWORD PTR [rcx],0xa6
0x1414eb393: je     0x1414eb3ca
0x1414eb395: lea    rcx,[rsp+0x50]
0x1414eb39a: call   0x14006ee10
0x1414eb39f: mov    rcx,QWORD PTR [rax]
0x1414eb3a2: mov    DWORD PTR [rcx],0xffffffff
0x1414eb3a8: lea    rcx,[rsp+0x50]
0x1414eb3ad: call   0x14006ee10
0x1414eb3b2: mov    rcx,QWORD PTR [rax]
0x1414eb3b5: mov    DWORD PTR [rcx+0x4],r12d
0x1414eb3b9: lea    rcx,[rsp+0x50]
0x1414eb3be: call   0x14006ee10
0x1414eb3c3: mov    rcx,QWORD PTR [rax]
0x1414eb3c6: mov    DWORD PTR [rcx+0x8],r12d
0x1414eb3ca: lea    rcx,[rsp+0x50]
0x1414eb3cf: call   0x14006ee00
0x1414eb3d4: lea    r8,[rbp-0x58]
0x1414eb3d8: lea    rdx,[rsp+0x4a]
0x1414eb3dd: lea    rcx,[rsp+0x50]
0x1414eb3e2: call   0x14006ee20
0x1414eb3e7: xor    edx,edx
0x1414eb3e9: movzx  ecx,BYTE PTR [rax]
0x1414eb3ec: call   0x1400657b0
0x1414eb3f1: test   al,al
0x1414eb3f3: jne    0x1414eb2b0
0x1414eb3f9: mov    eax,DWORD PTR [rip+0x3b0e99]        # 0x14189c298
0x1414eb3ff: cmp    eax,0x1
0x1414eb402: jne    0x1414ec325
0x1414eb408: mov    QWORD PTR [rbp-0x70],r12
0x1414eb40c: lea    rcx,[rip+0xef9cb5]        # 0x1423e50c8
0x1414eb413: call   0x14006ee50
0x1414eb418: test   rax,rax
0x1414eb41b: je     0x1414eb42f
0x1414eb41d: mov    rax,QWORD PTR [rip+0xef9cec]        # 0x1423e5110
0x1414eb424: test   rax,rax
0x1414eb427: cmovne r12,rax
0x1414eb42b: mov    QWORD PTR [rbp-0x70],r12
0x1414eb42f: cmp    DWORD PTR [r15+0x660],0x0
0x1414eb437: jle    0x1414ec562
0x1414eb43d: add    r15,0x20
0x1414eb441: mov    QWORD PTR [rbp-0x60],r15
0x1414eb445: mov    DWORD PTR [rsp+0x50],0x0
0x1414eb44d: mov    ebx,0x10000005
0x1414eb452: mov    rdx,QWORD PTR [r15]
0x1414eb455: mov    rcx,r13
0x1414eb458: call   0x1413f2ad0
0x1414eb45d: mov    esi,eax
0x1414eb45f: mov    r14d,0xffffffff
0x1414eb465: mov    rcx,QWORD PTR [r15]
0x1414eb468: mov    edi,0x7d0
0x1414eb46d: add    rcx,rdi
0x1414eb470: lea    rdx,[rsp+0x68]
0x1414eb475: call   0x14006f240
0x1414eb47a: mov    rcx,QWORD PTR [r15]
0x1414eb47d: add    rcx,rdi
0x1414eb480: lea    rdx,[rbp+0x70]
0x1414eb484: call   0x14006f230
0x1414eb489: lea    r8,[rbp+0x70]
0x1414eb48d: lea    rdx,[rsp+0x78]
0x1414eb492: lea    rcx,[rsp+0x68]
0x1414eb497: call   0x14006ee20
0x1414eb49c: xor    edx,edx
0x1414eb49e: movzx  ecx,BYTE PTR [rax]
0x1414eb4a1: call   0x1400657b0
0x1414eb4a6: test   al,al
0x1414eb4a8: je     0x1414eb6cf
0x1414eb4ae: xchg   ax,ax
0x1414eb4b0: lea    rcx,[rsp+0x68]
0x1414eb4b5: call   0x14006ee10
0x1414eb4ba: mov    rcx,QWORD PTR [rax]
0x1414eb4bd: cmp    DWORD PTR [rcx],0x11
0x1414eb4c0: jne    0x1414eb4d3
0x1414eb4c2: lea    rcx,[rsp+0x68]
0x1414eb4c7: call   0x14006ee10
0x1414eb4cc: mov    rcx,QWORD PTR [rax]
0x1414eb4cf: mov    r14d,DWORD PTR [rcx+0x8]
0x1414eb4d3: lea    rcx,[rsp+0x68]
0x1414eb4d8: call   0x14006ee10
0x1414eb4dd: mov    rcx,QWORD PTR [rax]
0x1414eb4e0: cmp    DWORD PTR [rcx],0x0
0x1414eb4e3: jne    0x1414eb6a0
0x1414eb4e9: mov    rcx,QWORD PTR [r15]
0x1414eb4ec: cmp    rcx,r12
0x1414eb4ef: jne    0x1414eb6a0
0x1414eb4f5: cmp    esi,0x1c
0x1414eb4f8: ja     0x1414eb6a0
0x1414eb4fe: bt     ebx,esi
0x1414eb501: jae    0x1414eb6a0
0x1414eb507: add    rcx,0xc8
0x1414eb50e: call   0x14006f450
0x1414eb513: test   rax,rax
0x1414eb516: je     0x1414eb6a0
0x1414eb51c: mov    rcx,QWORD PTR [r15]
0x1414eb51f: add    rcx,0xc8
0x1414eb526: xor    edx,edx
0x1414eb528: call   0x14006f440
0x1414eb52d: movzx  edi,WORD PTR [rax]
0x1414eb530: mov    rcx,QWORD PTR [r15]
0x1414eb533: add    rcx,0xe0
0x1414eb53a: xor    edx,edx
0x1414eb53c: call   0x14006f440
0x1414eb541: movzx  ebx,WORD PTR [rax]
0x1414eb544: mov    rcx,QWORD PTR [r15]
0x1414eb547: add    rcx,0xf8
0x1414eb54e: xor    edx,edx
0x1414eb550: call   0x14006f440
0x1414eb555: movzx  r8d,WORD PTR [r13+0xac]
0x1414eb55d: sub    r8w,WORD PTR [rax]
0x1414eb561: movzx  edx,WORD PTR [r13+0xaa]
0x1414eb569: sub    dx,bx
0x1414eb56c: movzx  ecx,WORD PTR [r13+0xa8]
0x1414eb574: sub    cx,di
0x1414eb577: call   0x1400721e0
0x1414eb57c: movzx  ebx,ax
0x1414eb57f: mov    r9,QWORD PTR [r15]
0x1414eb582: movzx  r8d,WORD PTR [r13+0xac]
0x1414eb58a: sub    r8w,WORD PTR [r9+0xac]
0x1414eb592: movzx  edx,WORD PTR [r13+0xaa]
0x1414eb59a: sub    dx,WORD PTR [r9+0xaa]
0x1414eb5a2: movzx  ecx,WORD PTR [r13+0xa8]
0x1414eb5aa: sub    cx,WORD PTR [r9+0xa8]
0x1414eb5b2: call   0x1400721e0
0x1414eb5b7: cmp    bx,ax
0x1414eb5ba: jge    0x1414eb69b
0x1414eb5c0: cmp    bx,0x3
0x1414eb5c4: jg     0x1414eb69b
0x1414eb5ca: mov    rcx,QWORD PTR [r15]
0x1414eb5cd: add    rcx,0x408
0x1414eb5d4: lea    rdx,[rbp-0x48]
0x1414eb5d8: call   0x14006f240
0x1414eb5dd: mov    rcx,QWORD PTR [r15]
0x1414eb5e0: add    rcx,0x408
0x1414eb5e7: lea    rdx,[rbp-0x58]
0x1414eb5eb: call   0x14006f230
0x1414eb5f0: lea    r8,[rbp-0x58]
0x1414eb5f4: lea    rdx,[rsp+0x4a]
0x1414eb5f9: lea    rcx,[rbp-0x48]
0x1414eb5fd: call   0x14006ee20
0x1414eb602: xor    edx,edx
0x1414eb604: movzx  ecx,BYTE PTR [rax]
0x1414eb607: call   0x1400657b0
0x1414eb60c: test   al,al
0x1414eb60e: je     0x1414eb69b
0x1414eb614: lea    rcx,[rbp-0x48]
0x1414eb618: call   0x14006ee10
0x1414eb61d: mov    rcx,QWORD PTR [rax]
0x1414eb620: cmp    WORD PTR [rcx+0x8],0x1
0x1414eb625: jne    0x1414eb641
0x1414eb627: lea    rcx,[rbp-0x48]
0x1414eb62b: call   0x14006ee10
0x1414eb630: mov    rcx,QWORD PTR [rax]
0x1414eb633: mov    rcx,QWORD PTR [rcx]
0x1414eb636: mov    rax,QWORD PTR [rcx]
0x1414eb639: call   QWORD PTR [rax]
0x1414eb63b: cmp    ax,0x18
0x1414eb63f: je     0x1414eb66c
0x1414eb641: lea    rcx,[rbp-0x48]
0x1414eb645: call   0x14006ee00
0x1414eb64a: lea    r8,[rbp-0x58]
0x1414eb64e: lea    rdx,[rsp+0x4a]
0x1414eb653: lea    rcx,[rbp-0x48]
0x1414eb657: call   0x14006ee20
0x1414eb65c: xor    edx,edx
0x1414eb65e: movzx  ecx,BYTE PTR [rax]
0x1414eb661: call   0x1400657b0
0x1414eb666: test   al,al
0x1414eb668: jne    0x1414eb614
0x1414eb66a: jmp    0x1414eb69b
0x1414eb66c: lea    rcx,[rbp+0x0]
0x1414eb670: call   0x140072510
0x1414eb675: mov    DWORD PTR [rbp+0x0],0x16
0x1414eb67c: mov    rax,QWORD PTR [r15]
0x1414eb67f: mov    ecx,DWORD PTR [rax+0x130]
0x1414eb685: mov    DWORD PTR [rbp+0x4],ecx
0x1414eb688: mov    DWORD PTR [rbp+0xc],0x64
0x1414eb68f: lea    rdx,[rbp+0x0]
0x1414eb693: mov    rcx,r13
0x1414eb696: call   0x1413eff80
0x1414eb69b: mov    ebx,0x10000005
0x1414eb6a0: lea    rcx,[rsp+0x68]
0x1414eb6a5: call   0x14006ee00
0x1414eb6aa: lea    r8,[rbp+0x70]
0x1414eb6ae: lea    rdx,[rsp+0x78]
0x1414eb6b3: lea    rcx,[rsp+0x68]
0x1414eb6b8: call   0x14006ee20
0x1414eb6bd: xor    edx,edx
0x1414eb6bf: movzx  ecx,BYTE PTR [rax]
0x1414eb6c2: call   0x1400657b0
0x1414eb6c7: test   al,al
0x1414eb6c9: jne    0x1414eb4b0
0x1414eb6cf: mov    rax,QWORD PTR [r15]
0x1414eb6d2: cmp    rax,r12
0x1414eb6d5: jne    0x1414eb72b
0x1414eb6d7: cmp    esi,0x1c
0x1414eb6da: ja     0x1414eb72b
0x1414eb6dc: bt     ebx,esi
0x1414eb6df: jae    0x1414eb72b
0x1414eb6e1: test   DWORD PTR [rax+0x110],0x40000
0x1414eb6eb: je     0x1414eb72b
0x1414eb6ed: lea    rcx,[rbp+0x440]
0x1414eb6f4: call   0x140072510
0x1414eb6f9: mov    DWORD PTR [rbp+0x440],0x16
0x1414eb703: mov    rax,QWORD PTR [r15]
0x1414eb706: mov    ecx,DWORD PTR [rax+0x130]
0x1414eb70c: mov    DWORD PTR [rbp+0x444],ecx
0x1414eb712: mov    DWORD PTR [rbp+0x44c],0x64
0x1414eb71c: lea    rdx,[rbp+0x440]
0x1414eb723: mov    rcx,r13
0x1414eb726: call   0x1413eff80
0x1414eb72b: cmp    r14d,0xffffffff
0x1414eb72f: je     0x1414ebd27
0x1414eb735: mov    rcx,r13
0x1414eb738: call   0x1400fdd70
0x1414eb73d: test   al,al
0x1414eb73f: jne    0x1414ebd27
0x1414eb745: mov    edx,0xa2
0x1414eb74a: mov    rcx,r13
0x1414eb74d: call   0x140073230
0x1414eb752: test   al,al
0x1414eb754: jne    0x1414ebd27
0x1414eb75a: lea    rdx,[rbp-0x28]
0x1414eb75e: lea    rcx,[rip+0xffc5e3]        # 0x1424e7d48
0x1414eb765: call   0x14006f240
0x1414eb76a: lea    rdx,[rbp+0x68]
0x1414eb76e: lea    rcx,[rip+0xffc5d3]        # 0x1424e7d48
0x1414eb775: call   0x14006f230
0x1414eb77a: lea    r8,[rbp+0x68]
0x1414eb77e: lea    rdx,[rsp+0x4d]
0x1414eb783: lea    rcx,[rbp-0x28]
0x1414eb787: call   0x14006ee20
0x1414eb78c: xor    edx,edx
0x1414eb78e: movzx  ecx,BYTE PTR [rax]
0x1414eb791: call   0x1400657b0
0x1414eb796: test   al,al
0x1414eb798: je     0x1414eb839
0x1414eb79e: xchg   ax,ax
0x1414eb7a0: lea    rcx,[rbp-0x28]
0x1414eb7a4: call   0x14006ee10
0x1414eb7a9: mov    rbx,QWORD PTR [rax]
0x1414eb7ac: cmp    DWORD PTR [rbx+0x4],0xa
0x1414eb7b0: jne    0x1414eb80c
0x1414eb7b2: mov    rax,QWORD PTR [r15]
0x1414eb7b5: mov    ecx,DWORD PTR [rax+0x130]
0x1414eb7bb: cmp    DWORD PTR [rbx+0x14],ecx
0x1414eb7be: jne    0x1414eb80c
0x1414eb7c0: cmp    DWORD PTR [rbx+0x70],r14d
0x1414eb7c4: jne    0x1414eb80c
0x1414eb7c6: mov    edx,DWORD PTR [rbx+0xa4]
0x1414eb7cc: cmp    edx,0xffffffff
0x1414eb7cf: je     0x1414eb80c
0x1414eb7d1: lea    rcx,[rip+0xffc540]        # 0x1424e7d18
0x1414eb7d8: call   0x140072570
0x1414eb7dd: mov    rdi,rax
0x1414eb7e0: test   rax,rax
0x1414eb7e3: je     0x1414eb80c
0x1414eb7e5: mov    ecx,DWORD PTR [rip+0xe88f09]        # 0x1423746f4
0x1414eb7eb: sub    ecx,DWORD PTR [rbx+0xa8]
0x1414eb7f1: imul   edx,ecx,0x62700
0x1414eb7f7: sub    edx,DWORD PTR [rbx+0xac]
0x1414eb7fd: add    edx,DWORD PTR [rip+0xe9c7c1]        # 0x142387fc4
0x1414eb803: cmp    edx,0x64
0x1414eb806: jl     0x1414eb974
0x1414eb80c: lea    rcx,[rbp-0x28]
0x1414eb810: call   0x14006ee00
0x1414eb815: lea    r8,[rbp+0x68]
0x1414eb819: lea    rdx,[rsp+0x4d]
0x1414eb81e: lea    rcx,[rbp-0x28]
0x1414eb822: call   0x14006ee20
0x1414eb827: xor    edx,edx
0x1414eb829: movzx  ecx,BYTE PTR [rax]
0x1414eb82c: call   0x1400657b0
0x1414eb831: test   al,al
0x1414eb833: jne    0x1414eb7a0
0x1414eb839: lea    r9,[rsp+0x58]
0x1414eb83e: lea    r8,[rsp+0x44]
0x1414eb843: lea    rdx,[rsp+0x40]
0x1414eb848: mov    rcx,r13
0x1414eb84b: call   0x141367430
0x1414eb850: lea    rcx,[rbp+0x2e0]
0x1414eb857: call   0x140065b00
0x1414eb85c: nop
0x1414eb85d: mov    QWORD PTR [rbp+0x98],r13
0x1414eb864: lea    rdx,[rbp+0x98]
0x1414eb86b: lea    rcx,[rbp+0x2e0]
0x1414eb872: call   0x1400b9980
0x1414eb877: mov    edx,r14d
0x1414eb87a: lea    rcx,[rip+0xef982f]        # 0x1423e50b0
0x1414eb881: call   0x140073b70
0x1414eb886: mov    rbx,rax
0x1414eb889: call   0x1400754b0
0x1414eb88e: mov    rsi,rax
0x1414eb891: mov    DWORD PTR [rax+0x4],0x1
0x1414eb898: test   rbx,rbx
0x1414eb89b: je     0x1414eb8b4
0x1414eb89d: lea    r9,[rsp+0x58]
0x1414eb8a2: lea    r8,[rsp+0x44]
0x1414eb8a7: lea    rdx,[rsp+0x40]
0x1414eb8ac: mov    rcx,rbx
0x1414eb8af: call   0x141367430
0x1414eb8b4: movsx  edx,WORD PTR [rsp+0x40]
0x1414eb8b9: mov    eax,0xffff8ad0
0x1414eb8be: cmp    dx,ax
0x1414eb8c1: je     0x1414eb958
0x1414eb8c7: mov    eax,DWORD PTR [rip+0xffc81b]        # 0x1424e80e8
0x1414eb8cd: lea    ecx,[rax+rax*2]
0x1414eb8d0: shl    ecx,0x4
0x1414eb8d3: add    ecx,edx
0x1414eb8d5: mov    DWORD PTR [rsi+0xfc],ecx
0x1414eb8db: mov    eax,DWORD PTR [rip+0xffc80b]        # 0x1424e80ec
0x1414eb8e1: lea    ecx,[rax+rax*2]
0x1414eb8e4: shl    ecx,0x4
0x1414eb8e7: movsx  eax,WORD PTR [rsp+0x44]
0x1414eb8ec: add    ecx,eax
0x1414eb8ee: mov    DWORD PTR [rsi+0x100],ecx
0x1414eb8f4: movsx  eax,WORD PTR [rsp+0x58]
0x1414eb8f9: add    eax,DWORD PTR [rip+0xffc7f1]        # 0x1424e80f0
0x1414eb8ff: mov    DWORD PTR [rsi+0x104],eax
0x1414eb905: movzx  r9d,WORD PTR [rsp+0x58]
0x1414eb90b: movzx  r8d,WORD PTR [rsp+0x44]
0x1414eb911: movzx  edx,WORD PTR [rsp+0x40]
0x1414eb916: lea    rcx,[rip+0xee5bd3]        # 0x1423d14f0
0x1414eb91d: call   0x14151a570
0x1414eb922: mov    DWORD PTR [rsi+0xdc],eax
0x1414eb928: cmp    eax,0xffffffff
0x1414eb92b: jne    0x1414eb958
0x1414eb92d: movzx  r9d,WORD PTR [rsp+0x58]
0x1414eb933: movzx  r8d,WORD PTR [rsp+0x44]
0x1414eb939: movzx  edx,WORD PTR [rsp+0x40]
0x1414eb93e: lea    rcx,[rip+0xee5bab]        # 0x1423d14f0
0x1414eb945: call   0x14149df40
0x1414eb94a: test   rax,rax
0x1414eb94d: je     0x1414eb958
0x1414eb94f: mov    eax,DWORD PTR [rax+0x78]
0x1414eb952: mov    DWORD PTR [rsi+0xd8],eax
0x1414eb958: mov    rcx,rbx
0x1414eb95b: call   0x1413a5660
0x1414eb960: test   rax,rax
0x1414eb963: je     0x1414eba7c
0x1414eb969: mov    ecx,DWORD PTR [rax+0x88]
0x1414eb96f: jmp    0x1414eba81
0x1414eb974: lea    rdx,[rbp-0x50]
0x1414eb978: lea    rcx,[r13+0xdb8]
0x1414eb97f: call   0x14006f240
0x1414eb984: lea    rdx,[rbp-0x10]
0x1414eb988: lea    rcx,[r13+0xdb8]
0x1414eb98f: call   0x14006f230
0x1414eb994: lea    r8,[rbp-0x10]
0x1414eb998: lea    rdx,[rsp+0x4c]
0x1414eb99d: lea    rcx,[rbp-0x50]
0x1414eb9a1: call   0x14006ee20
0x1414eb9a6: xor    edx,edx
0x1414eb9a8: movzx  ecx,BYTE PTR [rax]
0x1414eb9ab: call   0x1400657b0
0x1414eb9b0: test   al,al
0x1414eb9b2: je     0x1414eba05
0x1414eb9b4: lea    rcx,[rbp-0x50]
0x1414eb9b8: call   0x14006ee10
0x1414eb9bd: mov    rcx,QWORD PTR [rax]
0x1414eb9c0: cmp    DWORD PTR [rcx+0x8],0x0
0x1414eb9c4: jne    0x1414eb9dc
0x1414eb9c6: lea    rcx,[rbp-0x50]
0x1414eb9ca: call   0x14006ee10
0x1414eb9cf: mov    rcx,QWORD PTR [rax]
0x1414eb9d2: mov    eax,DWORD PTR [rdi]
0x1414eb9d4: cmp    DWORD PTR [rcx],eax
0x1414eb9d6: je     0x1414ebd27
0x1414eb9dc: lea    rcx,[rbp-0x50]
0x1414eb9e0: call   0x14006ee00
0x1414eb9e5: lea    r8,[rbp-0x10]
0x1414eb9e9: lea    rdx,[rsp+0x4c]
0x1414eb9ee: lea    rcx,[rbp-0x50]
0x1414eb9f2: call   0x14006ee20
0x1414eb9f7: xor    edx,edx
0x1414eb9f9: movzx  ecx,BYTE PTR [rax]
0x1414eb9fc: call   0x1400657b0
0x1414eba01: test   al,al
0x1414eba03: jne    0x1414eb9b4
0x1414eba05: lea    rcx,[rdi+0x8]
0x1414eba09: lea    rdx,[r13+0x130]
0x1414eba10: call   0x14006f410
0x1414eba15: mov    ecx,0x40
0x1414eba1a: call   0x141539690
0x1414eba1f: mov    QWORD PTR [rbp+0x90],rax
0x1414eba26: mov    rcx,rax
0x1414eba29: call   0x140072940
0x1414eba2e: nop
0x1414eba2f: mov    ecx,DWORD PTR [rdi]
0x1414eba31: mov    DWORD PTR [rax],ecx
0x1414eba33: mov    DWORD PTR [rax+0x8],0x0
0x1414eba3a: mov    ecx,DWORD PTR [rip+0xe88cb4]        # 0x1423746f4
0x1414eba40: mov    DWORD PTR [rax+0xc],ecx
0x1414eba43: mov    edx,DWORD PTR [rip+0xe88cab]        # 0x1423746f4
0x1414eba49: mov    ecx,DWORD PTR [rip+0xe9c575]        # 0x142387fc4
0x1414eba4f: mov    DWORD PTR [rax+0x10],ecx
0x1414eba52: mov    DWORD PTR [rdi+0x20],edx
0x1414eba55: mov    ecx,DWORD PTR [rax+0x10]
0x1414eba58: mov    DWORD PTR [rdi+0x24],ecx
0x1414eba5b: mov    r8,rdi
0x1414eba5e: mov    rdx,rax
0x1414eba61: mov    rcx,r13
0x1414eba64: call   0x1413ead20
0x1414eba69: xor    r8d,r8d
0x1414eba6c: mov    rdx,rdi
0x1414eba6f: mov    rcx,r13
0x1414eba72: call   0x1413ef240
0x1414eba77: jmp    0x1414ebd27
0x1414eba7c: mov    ecx,0xffffffff
0x1414eba81: mov    DWORD PTR [rsi+0xd4],ecx
0x1414eba87: mov    DWORD PTR [rsi+0xe0],0xffffffff
0x1414eba91: mov    DWORD PTR [rsi+0x28],r14d
0x1414eba95: test   rbx,rbx
0x1414eba98: je     0x1414ebad3
0x1414eba9a: mov    eax,DWORD PTR [rbx+0xc30]
0x1414ebaa0: mov    DWORD PTR [rsi+0x30],eax
0x1414ebaa3: mov    eax,DWORD PTR [rbx+0xc30]
0x1414ebaa9: mov    DWORD PTR [rsi+0x34],eax
0x1414ebaac: mov    eax,DWORD PTR [rbx+0xc30]
0x1414ebab2: mov    DWORD PTR [rsi+0x38],eax
0x1414ebab5: mov    eax,DWORD PTR [rbx+0xa4]
0x1414ebabb: mov    DWORD PTR [rsi+0x58],eax
0x1414ebabe: movsx  eax,WORD PTR [rbx+0x12c]
0x1414ebac5: mov    DWORD PTR [rsi+0x5c],eax
0x1414ebac8: mov    rcx,rbx
0x1414ebacb: call   0x1413eefd0
0x1414ebad0: mov    DWORD PTR [rsi+0x60],eax
0x1414ebad3: mov    rax,QWORD PTR [r15]
0x1414ebad6: mov    ecx,DWORD PTR [rax+0x130]
0x1414ebadc: mov    DWORD PTR [rsi+0x68],ecx
0x1414ebadf: mov    rax,QWORD PTR [r15]
0x1414ebae2: mov    ecx,DWORD PTR [rax+0xc30]
0x1414ebae8: mov    DWORD PTR [rsi+0x70],ecx
0x1414ebaeb: mov    rax,QWORD PTR [r15]
0x1414ebaee: mov    ecx,DWORD PTR [rax+0xc30]
0x1414ebaf4: mov    DWORD PTR [rsi+0x74],ecx
0x1414ebaf7: mov    rax,QWORD PTR [r15]
0x1414ebafa: mov    ecx,DWORD PTR [rax+0xc30]
0x1414ebb00: mov    DWORD PTR [rsi+0x78],ecx
0x1414ebb03: mov    rax,QWORD PTR [r15]
0x1414ebb06: mov    ecx,DWORD PTR [rax+0xa4]
0x1414ebb0c: mov    DWORD PTR [rsi+0x98],ecx
0x1414ebb12: mov    rax,QWORD PTR [r15]
0x1414ebb15: movsx  ecx,WORD PTR [rax+0x12c]
0x1414ebb1c: mov    DWORD PTR [rsi+0x9c],ecx
0x1414ebb22: mov    rcx,QWORD PTR [r15]
0x1414ebb25: call   0x1413eefd0
0x1414ebb2a: mov    DWORD PTR [rsi+0xa0],eax
0x1414ebb30: mov    eax,DWORD PTR [rip+0xe88bbe]        # 0x1423746f4
0x1414ebb36: mov    DWORD PTR [rsi+0xe4],eax
0x1414ebb3c: mov    eax,DWORD PTR [rip+0xe9c482]        # 0x142387fc4
0x1414ebb42: mov    DWORD PTR [rsi+0xe8],eax
0x1414ebb48: call   0x1402b6520
0x1414ebb4d: mov    rbx,rax
0x1414ebb50: mov    DWORD PTR [rax+0x4],0xa
0x1414ebb57: mov    ecx,DWORD PTR [rsi+0x68]
0x1414ebb5a: mov    DWORD PTR [rax+0x14],ecx
0x1414ebb5d: lea    rcx,[rax+0x18]
0x1414ebb61: lea    rdx,[rsi+0x70]
0x1414ebb65: call   0x1402b6480
0x1414ebb6a: mov    DWORD PTR [rbx+0x40],0xffffffff
0x1414ebb71: mov    ecx,DWORD PTR [rsi+0x28]
0x1414ebb74: mov    DWORD PTR [rbx+0x70],ecx
0x1414ebb77: lea    rcx,[rbx+0x78]
0x1414ebb7b: lea    rdx,[rsi+0x30]
0x1414ebb7f: call   0x1402b6480
0x1414ebb84: mov    eax,DWORD PTR [rsi]
0x1414ebb86: mov    DWORD PTR [rbx+0xa4],eax
0x1414ebb8c: or     DWORD PTR [rbx+0xa0],0x4
0x1414ebb93: mov    eax,DWORD PTR [rip+0xe88b5b]        # 0x1423746f4
0x1414ebb99: mov    DWORD PTR [rbx+0xa8],eax
0x1414ebb9f: mov    eax,DWORD PTR [rip+0xe9c41f]        # 0x142387fc4
0x1414ebba5: mov    DWORD PTR [rbx+0xac],eax
0x1414ebbab: mov    eax,DWORD PTR [rsi+0xd4]
0x1414ebbb1: mov    DWORD PTR [rbx+0xb8],eax
0x1414ebbb7: mov    eax,DWORD PTR [rsi+0xe0]
0x1414ebbbd: mov    DWORD PTR [rbx+0xbc],eax
0x1414ebbc3: mov    eax,DWORD PTR [rbx]
0x1414ebbc5: mov    DWORD PTR [rsi+0xd0],eax
0x1414ebbcb: lea    rcx,[rbp+0x2e0]
0x1414ebbd2: call   0x14006ee50
0x1414ebbd7: test   rax,rax
0x1414ebbda: je     0x1414ebd1b
0x1414ebbe0: lea    rcx,[rbp+0x2e0]
0x1414ebbe7: call   0x14006ee50
0x1414ebbec: mov    rdx,rax
0x1414ebbef: lea    rcx,[rsi+0x8]
0x1414ebbf3: call   0x14006f380
0x1414ebbf8: lea    rdx,[rbp-0x38]
0x1414ebbfc: lea    rcx,[rsi+0x8]
0x1414ebc00: call   0x14006f240
0x1414ebc05: lea    rdx,[rbp+0x60]
0x1414ebc09: lea    rcx,[rsi+0x8]
0x1414ebc0d: call   0x14006f230
0x1414ebc12: xor    r14d,r14d
0x1414ebc15: lea    r8,[rbp+0x60]
0x1414ebc19: lea    rdx,[rsp+0x4b]
0x1414ebc1e: lea    rcx,[rbp-0x38]
0x1414ebc22: call   0x14006ee20
0x1414ebc27: xor    edx,edx
0x1414ebc29: movzx  ecx,BYTE PTR [rax]
0x1414ebc2c: call   0x1400657b0
0x1414ebc31: test   al,al
0x1414ebc33: je     0x1414ebd1b
0x1414ebc39: xor    r13d,r13d
0x1414ebc3c: nop    DWORD PTR [rax+0x0]
0x1414ebc40: movsxd rdi,r14d
0x1414ebc43: mov    rdx,rdi
0x1414ebc46: lea    rcx,[rbp+0x2e0]
0x1414ebc4d: call   0x14006f220
0x1414ebc52: mov    rcx,QWORD PTR [rax]
0x1414ebc55: mov    ebx,DWORD PTR [rcx+0x130]
0x1414ebc5b: lea    rcx,[rbp-0x38]
0x1414ebc5f: call   0x14006ee10
0x1414ebc64: mov    DWORD PTR [rax],ebx
0x1414ebc66: mov    ecx,0x40
0x1414ebc6b: call   0x141539690
0x1414ebc70: mov    QWORD PTR [rbp+0xb8],rax
0x1414ebc77: mov    rcx,rax
0x1414ebc7a: call   0x140072940
0x1414ebc7f: mov    rbx,rax
0x1414ebc82: mov    ecx,DWORD PTR [rsi]
0x1414ebc84: mov    DWORD PTR [rax],ecx
0x1414ebc86: mov    DWORD PTR [rax+0x8],r13d
0x1414ebc8a: mov    ecx,DWORD PTR [rip+0xe88a64]        # 0x1423746f4
0x1414ebc90: mov    DWORD PTR [rax+0xc],ecx
0x1414ebc93: mov    r8d,DWORD PTR [rip+0xe88a5a]        # 0x1423746f4
0x1414ebc9a: mov    ecx,DWORD PTR [rip+0xe9c324]        # 0x142387fc4
0x1414ebca0: mov    DWORD PTR [rax+0x10],ecx
0x1414ebca3: mov    DWORD PTR [rsi+0x20],r8d
0x1414ebca7: mov    ecx,DWORD PTR [rax+0x10]
0x1414ebcaa: mov    DWORD PTR [rsi+0x24],ecx
0x1414ebcad: mov    rdx,rdi
0x1414ebcb0: lea    rcx,[rbp+0x2e0]
0x1414ebcb7: call   0x14006f220
0x1414ebcbc: mov    r8,rsi
0x1414ebcbf: mov    rdx,rbx
0x1414ebcc2: mov    rcx,QWORD PTR [rax]
0x1414ebcc5: call   0x1413ead20
0x1414ebcca: mov    rdx,rdi
0x1414ebccd: lea    rcx,[rbp+0x2e0]
0x1414ebcd4: call   0x14006f220
0x1414ebcd9: xor    r8d,r8d
0x1414ebcdc: mov    rdx,rsi
0x1414ebcdf: mov    rcx,QWORD PTR [rax]
0x1414ebce2: call   0x1413ef240
0x1414ebce7: lea    rcx,[rbp-0x38]
0x1414ebceb: call   0x14006f350
0x1414ebcf0: inc    r14d
0x1414ebcf3: lea    r8,[rbp+0x60]
0x1414ebcf7: lea    rdx,[rsp+0x4b]
0x1414ebcfc: lea    rcx,[rbp-0x38]
0x1414ebd00: call   0x14006ee20
0x1414ebd05: xor    edx,edx
0x1414ebd07: movzx  ecx,BYTE PTR [rax]
0x1414ebd0a: call   0x1400657b0
0x1414ebd0f: test   al,al
0x1414ebd11: jne    0x1414ebc40
0x1414ebd17: mov    r13,QWORD PTR [rbp-0x30]
0x1414ebd1b: lea    rcx,[rbp+0x2e0]
0x1414ebd22: call   0x140067160
0x1414ebd27: mov    rcx,QWORD PTR [r15]
0x1414ebd2a: test   BYTE PTR [rcx+0x11c],0x20
0x1414ebd31: je     0x1414ebe24
0x1414ebd37: cmp    DWORD PTR [rcx+0xc30],0xffffffff
0x1414ebd3e: je     0x1414ebe24
0x1414ebd44: add    rcx,0x408
0x1414ebd4b: lea    rdx,[rsp+0x60]
0x1414ebd50: call   0x14006f240
0x1414ebd55: mov    rcx,QWORD PTR [r15]
0x1414ebd58: add    rcx,0x408
0x1414ebd5f: lea    rdx,[rbp+0x58]
0x1414ebd63: call   0x14006f230
0x1414ebd68: lea    r8,[rbp+0x58]
0x1414ebd6c: lea    rdx,[rsp+0x49]
0x1414ebd71: lea    rcx,[rsp+0x60]
0x1414ebd76: call   0x14006ee20
0x1414ebd7b: xor    edx,edx
0x1414ebd7d: movzx  ecx,BYTE PTR [rax]
0x1414ebd80: call   0x1400657b0
0x1414ebd85: test   al,al
0x1414ebd87: je     0x1414ebe24
0x1414ebd8d: lea    r12,[rip+0xfffffffffeb1426c]        # 0x140000000
0x1414ebd94: lea    rcx,[rsp+0x60]
0x1414ebd99: call   0x14006ee10
0x1414ebd9e: mov    rcx,QWORD PTR [rax]
0x1414ebda1: mov    rbx,QWORD PTR [rcx]
0x1414ebda4: test   DWORD PTR [rbx+0x10],0x40000
0x1414ebdab: je     0x1414ebdf1
0x1414ebdad: lea    rcx,[rsp+0x60]
0x1414ebdb2: call   0x14006ee10
0x1414ebdb7: mov    rdx,QWORD PTR [rax]
0x1414ebdba: movsx  rax,WORD PTR [rdx+0x8]
0x1414ebdbf: cmp    eax,0xb
0x1414ebdc2: ja     0x1414ebdf1
0x1414ebdc4: mov    edx,DWORD PTR [r12+rax*4+0x14ee2f0]
0x1414ebdcc: add    rdx,r12
0x1414ebdcf: jmp    rdx
0x1414ebdd1: mov    edx,0x1
0x1414ebdd6: mov    rcx,rbx
0x1414ebdd9: call   0x140cb1720
0x1414ebdde: test   rax,rax
0x1414ebde1: je     0x1414ebdf1
0x1414ebde3: mov    r8,rax
0x1414ebde6: mov    rdx,QWORD PTR [r15]
0x1414ebde9: mov    rcx,r13
0x1414ebdec: call   0x1415247b0
0x1414ebdf1: lea    rcx,[rsp+0x60]
0x1414ebdf6: call   0x14006ee00
0x1414ebdfb: lea    r8,[rbp+0x58]
0x1414ebdff: lea    rdx,[rsp+0x49]
0x1414ebe04: lea    rcx,[rsp+0x60]
0x1414ebe09: call   0x14006ee20
0x1414ebe0e: xor    edx,edx
0x1414ebe10: movzx  ecx,BYTE PTR [rax]
0x1414ebe13: call   0x1400657b0
0x1414ebe18: test   al,al
0x1414ebe1a: jne    0x1414ebd94
0x1414ebe20: mov    r12,QWORD PTR [rbp-0x70]
0x1414ebe24: mov    rcx,QWORD PTR [r15]
0x1414ebe27: cmp    rcx,r12
0x1414ebe2a: jne    0x1414ec2f6
0x1414ebe30: add    rcx,0x408
0x1414ebe37: lea    rdx,[rbp-0x80]
0x1414ebe3b: call   0x14006f240
0x1414ebe40: mov    rcx,QWORD PTR [r15]
0x1414ebe43: add    rcx,0x408
0x1414ebe4a: lea    rdx,[rbp-0x20]
0x1414ebe4e: call   0x14006f230
0x1414ebe53: lea    r8,[rbp-0x20]
0x1414ebe57: lea    rdx,[rsp+0x48]
0x1414ebe5c: lea    rcx,[rbp-0x80]
0x1414ebe60: call   0x14006ee20
0x1414ebe65: xor    edx,edx
0x1414ebe67: movzx  ecx,BYTE PTR [rax]
0x1414ebe6a: call   0x1400657b0
0x1414ebe6f: test   al,al
0x1414ebe71: je     0x1414ec2f6
0x1414ebe77: mov    r12d,0x3
0x1414ebe7d: mov    r15d,0x1
0x1414ebe83: lea    rcx,[rbp-0x80]
0x1414ebe87: call   0x14006ee10
0x1414ebe8c: mov    rcx,QWORD PTR [rax]
0x1414ebe8f: mov    rbx,QWORD PTR [rcx]
0x1414ebe92: mov    rax,QWORD PTR [rbx]
0x1414ebe95: mov    rcx,rbx
0x1414ebe98: call   QWORD PTR [rax]
0x1414ebe9a: cmp    ax,0x17
0x1414ebe9e: je     0x1414ebeaa
0x1414ebea0: cmp    ax,0x2e
0x1414ebea4: jne    0x1414ec2c1
0x1414ebeaa: mov    edx,DWORD PTR [rbx+0xc0]
0x1414ebeb0: lea    rcx,[rip+0xef91f9]        # 0x1423e50b0
0x1414ebeb7: call   0x140073b70
0x1414ebebc: mov    rbx,rax
0x1414ebebf: test   rax,rax
0x1414ebec2: je     0x1414ec2c1
0x1414ebec8: mov    edx,DWORD PTR [rax+0x7f8]
0x1414ebece: lea    rcx,[rip+0xffbe43]        # 0x1424e7d18
0x1414ebed5: call   0x140072570
0x1414ebeda: mov    rdi,rax
0x1414ebedd: test   rax,rax
0x1414ebee0: je     0x1414ec2c1
0x1414ebee6: cmp    DWORD PTR [rip+0x3b03ab],0x0        # 0x14189c298
0x1414ebeed: jne    0x1414ebf32
0x1414ebeef: test   BYTE PTR [rax+0xec],0x2
0x1414ebef6: jne    0x1414ebf32
0x1414ebef8: cmp    DWORD PTR [rax+0xd0],0xffffffff
0x1414ebeff: jne    0x1414ebf32
0x1414ebf01: mov    rcx,rbx
0x1414ebf04: call   0x14138ed20
0x1414ebf09: test   al,al
0x1414ebf0b: jne    0x1414ebf20
0x1414ebf0d: mov    eax,DWORD PTR [rbx+0x140]
0x1414ebf13: cmp    eax,0xffffffff
0x1414ebf16: je     0x1414ebf32
0x1414ebf18: cmp    eax,DWORD PTR [rip+0xea7752]        # 0x142393670
0x1414ebf1e: jne    0x1414ebf32
0x1414ebf20: movzx  r8d,WORD PTR [rdi+0xf0]
0x1414ebf28: xor    edx,edx
0x1414ebf2a: mov    rcx,rbx
0x1414ebf2d: call   0x1413e5b20
0x1414ebf32: mov    eax,DWORD PTR [rdi+0x68]
0x1414ebf35: cmp    DWORD PTR [r13+0x130],eax
0x1414ebf3c: je     0x1414ec2c1
0x1414ebf42: lea    rsi,[r13+0xdb8]
0x1414ebf49: mov    edx,r12d
0x1414ebf4c: mov    rcx,r13
0x1414ebf4f: call   0x1413b1100
0x1414ebf54: mov    rbx,rax
0x1414ebf57: test   rax,rax
0x1414ebf5a: je     0x1414ebff4
0x1414ebf60: lea    rcx,[rax+0x58]
0x1414ebf64: xor    edx,edx
0x1414ebf66: call   0x140071f90
0x1414ebf6b: test   al,al
0x1414ebf6d: je     0x1414ebff4
0x1414ebf73: mov    rcx,QWORD PTR [rbx+0x10]
0x1414ebf77: cmp    QWORD PTR [rcx+0x130],0x0
0x1414ebf7f: jne    0x1414ebfa6
0x1414ebf81: mov    ecx,0x68
0x1414ebf86: call   0x141539690
0x1414ebf8b: mov    QWORD PTR [rbp+0xc0],rax
0x1414ebf92: mov    rcx,rax
0x1414ebf95: call   0x140075080
0x1414ebf9a: nop
0x1414ebf9b: mov    rcx,QWORD PTR [rbx+0x10]
0x1414ebf9f: mov    QWORD PTR [rcx+0x130],rax
0x1414ebfa6: mov    rax,QWORD PTR [rbx+0x10]
0x1414ebfaa: mov    rcx,QWORD PTR [rax+0x130]
0x1414ebfb1: cmp    QWORD PTR [rcx+0x40],0x0
0x1414ebfb6: jne    0x1414ebfe1
0x1414ebfb8: mov    ecx,0x170
0x1414ebfbd: call   0x141539690
0x1414ebfc2: mov    QWORD PTR [rbp+0xa8],rax
0x1414ebfc9: mov    rcx,rax
0x1414ebfcc: call   0x140074e80
0x1414ebfd1: nop
0x1414ebfd2: mov    rcx,QWORD PTR [rbx+0x10]
0x1414ebfd6: mov    rdx,QWORD PTR [rcx+0x130]
0x1414ebfdd: mov    QWORD PTR [rdx+0x40],rax
0x1414ebfe1: mov    rax,QWORD PTR [rbx+0x10]
0x1414ebfe5: mov    rcx,QWORD PTR [rax+0x130]
0x1414ebfec: mov    rsi,QWORD PTR [rcx+0x40]
0x1414ebff0: add    rsi,0x50
0x1414ebff4: lea    rdx,[rsp+0x70]
0x1414ebff9: mov    rcx,rsi
0x1414ebffc: call   0x14006f240
0x1414ec001: lea    rdx,[rbp+0x78]
0x1414ec005: mov    rcx,rsi
0x1414ec008: call   0x14006f230
0x1414ec00d: lea    r8,[rbp+0x78]
0x1414ec011: lea    rdx,[rsp+0x79]
0x1414ec016: lea    rcx,[rsp+0x70]
0x1414ec01b: call   0x14006ee20
0x1414ec020: xor    edx,edx
0x1414ec022: movzx  ecx,BYTE PTR [rax]
0x1414ec025: call   0x1400657b0
0x1414ec02a: test   al,al
0x1414ec02c: je     0x1414ec09c
0x1414ec02e: xchg   ax,ax
0x1414ec030: lea    rcx,[rsp+0x70]
0x1414ec035: call   0x14006ee10
0x1414ec03a: mov    rcx,QWORD PTR [rax]
0x1414ec03d: mov    eax,DWORD PTR [rdi]
0x1414ec03f: cmp    DWORD PTR [rcx],eax
0x1414ec041: jne    0x1414ec071
0x1414ec043: lea    rcx,[rsp+0x70]
0x1414ec048: call   0x14006ee10
0x1414ec04d: mov    rcx,QWORD PTR [rax]
0x1414ec050: cmp    DWORD PTR [rcx+0x8],0x1
0x1414ec054: je     0x1414ec2c1
0x1414ec05a: lea    rcx,[rsp+0x70]
0x1414ec05f: call   0x14006ee10
0x1414ec064: mov    rcx,QWORD PTR [rax]
0x1414ec067: cmp    DWORD PTR [rcx+0x8],0x0
0x1414ec06b: je     0x1414ec2c1
0x1414ec071: lea    rcx,[rsp+0x70]
0x1414ec076: call   0x14006ee00
0x1414ec07b: lea    r8,[rbp+0x78]
0x1414ec07f: lea    rdx,[rsp+0x79]
0x1414ec084: lea    rcx,[rsp+0x70]
0x1414ec089: call   0x14006ee20
0x1414ec08e: xor    edx,edx
0x1414ec090: movzx  ecx,BYTE PTR [rax]
0x1414ec093: call   0x1400657b0
0x1414ec098: test   al,al
0x1414ec09a: jne    0x1414ec030
0x1414ec09c: mov    ecx,0x40
0x1414ec0a1: call   0x141539690
0x1414ec0a6: mov    QWORD PTR [rbp+0xb0],rax
0x1414ec0ad: mov    rcx,rax
0x1414ec0b0: call   0x140072940
0x1414ec0b5: nop
0x1414ec0b6: mov    ecx,DWORD PTR [rdi]
0x1414ec0b8: mov    DWORD PTR [rax],ecx
0x1414ec0ba: mov    ecx,DWORD PTR [rdi+0xd0]
0x1414ec0c0: mov    DWORD PTR [rax+0x4],ecx
0x1414ec0c3: mov    DWORD PTR [rax+0x8],r15d
0x1414ec0c7: mov    ecx,DWORD PTR [rip+0xe88627]        # 0x1423746f4
0x1414ec0cd: mov    DWORD PTR [rax+0xc],ecx
0x1414ec0d0: mov    edx,DWORD PTR [rip+0xe8861e]        # 0x1423746f4
0x1414ec0d6: mov    ecx,DWORD PTR [rip+0xe9bee8]        # 0x142387fc4
0x1414ec0dc: mov    DWORD PTR [rax+0x10],ecx
0x1414ec0df: mov    DWORD PTR [rdi+0x20],edx
0x1414ec0e2: mov    ecx,DWORD PTR [rax+0x10]
0x1414ec0e5: mov    DWORD PTR [rdi+0x24],ecx
0x1414ec0e8: mov    r8,rdi
0x1414ec0eb: mov    rdx,rax
0x1414ec0ee: mov    rcx,r13
0x1414ec0f1: call   0x1413ead20
0x1414ec0f6: lea    rdx,[rbp-0x68]
0x1414ec0fa: lea    rcx,[r13+0xdd0]
0x1414ec101: call   0x14006f240
0x1414ec106: lea    rdx,[rbp+0x80]
0x1414ec10d: lea    rcx,[r13+0xdd0]
0x1414ec114: call   0x14006f230
0x1414ec119: lea    r8,[rbp+0x80]
0x1414ec120: lea    rdx,[rsp+0x5d]
0x1414ec125: lea    rcx,[rbp-0x68]
0x1414ec129: call   0x14006ee20
0x1414ec12e: xor    edx,edx
0x1414ec130: movzx  ecx,BYTE PTR [rax]
0x1414ec133: call   0x1400657b0
0x1414ec138: test   al,al
0x1414ec13a: je     0x1414ec1bb
0x1414ec13c: nop    DWORD PTR [rax+0x0]
0x1414ec140: lea    rcx,[rbp-0x68]
0x1414ec144: call   0x14006ee10
0x1414ec149: mov    r8d,DWORD PTR [rip+0xe9be74]        # 0x142387fc4
0x1414ec150: mov    edx,DWORD PTR [rip+0xe8859e]        # 0x1423746f4
0x1414ec156: mov    rcx,QWORD PTR [rax]
0x1414ec159: call   0x140072d10
0x1414ec15e: test   al,al
0x1414ec160: je     0x1414ec18f
0x1414ec162: lea    rcx,[rbp-0x68]
0x1414ec166: call   0x14006ee10
0x1414ec16b: mov    rcx,QWORD PTR [rax]
0x1414ec16e: call   0x1400bbb20
0x1414ec173: cmp    eax,0x2
0x1414ec176: jne    0x1414ec18f
0x1414ec178: lea    rcx,[rbp-0x68]
0x1414ec17c: call   0x14006ee10
0x1414ec181: mov    rcx,QWORD PTR [rax]
0x1414ec184: mov    eax,DWORD PTR [rdi]
0x1414ec186: cmp    DWORD PTR [rcx+0x4],eax
0x1414ec189: je     0x1414ec2c1
0x1414ec18f: lea    rcx,[rbp-0x68]
0x1414ec193: call   0x14006ee00
0x1414ec198: lea    r8,[rbp+0x80]
0x1414ec19f: lea    rdx,[rsp+0x5d]
0x1414ec1a4: lea    rcx,[rbp-0x68]
0x1414ec1a8: call   0x14006ee20
0x1414ec1ad: xor    edx,edx
0x1414ec1af: movzx  ecx,BYTE PTR [rax]
0x1414ec1b2: call   0x1400657b0
0x1414ec1b7: test   al,al
0x1414ec1b9: jne    0x1414ec140
0x1414ec1bb: mov    rcx,r13
0x1414ec1be: call   0x1413b3090
0x1414ec1c3: mov    rbx,rax
0x1414ec1c6: test   rax,rax
0x1414ec1c9: je     0x1414ec2a5
0x1414ec1cf: mov    rax,QWORD PTR [rax+0x130]
0x1414ec1d6: test   rax,rax
0x1414ec1d9: je     0x1414ec2a5
0x1414ec1df: mov    rcx,QWORD PTR [rax+0x40]
0x1414ec1e3: test   rcx,rcx
0x1414ec1e6: je     0x1414ec2a5
0x1414ec1ec: add    rcx,0x68
0x1414ec1f0: lea    rdx,[rbp-0x78]
0x1414ec1f4: call   0x14006f240
0x1414ec1f9: mov    rax,QWORD PTR [rbx+0x130]
0x1414ec200: mov    rcx,QWORD PTR [rax+0x40]
0x1414ec204: add    rcx,0x68
0x1414ec208: lea    rdx,[rbp+0x50]
0x1414ec20c: call   0x14006f230
0x1414ec211: lea    r8,[rbp+0x50]
0x1414ec215: lea    rdx,[rsp+0x5c]
0x1414ec21a: lea    rcx,[rbp-0x78]
0x1414ec21e: call   0x14006ee20
0x1414ec223: xor    edx,edx
0x1414ec225: movzx  ecx,BYTE PTR [rax]
0x1414ec228: call   0x1400657b0
0x1414ec22d: test   al,al
0x1414ec22f: je     0x1414ec2a5
0x1414ec231: lea    rcx,[rbp-0x78]
0x1414ec235: call   0x14006ee10
0x1414ec23a: mov    r8d,DWORD PTR [rip+0xe9bd83]        # 0x142387fc4
0x1414ec241: mov    edx,DWORD PTR [rip+0xe884ad]        # 0x1423746f4
0x1414ec247: mov    rcx,QWORD PTR [rax]
0x1414ec24a: call   0x140072d10
0x1414ec24f: test   al,al
0x1414ec251: je     0x1414ec27c
0x1414ec253: lea    rcx,[rbp-0x78]
0x1414ec257: call   0x14006ee10
0x1414ec25c: mov    rcx,QWORD PTR [rax]
0x1414ec25f: call   0x1400bbb20
0x1414ec264: cmp    eax,0x2
0x1414ec267: jne    0x1414ec27c
0x1414ec269: lea    rcx,[rbp-0x78]
0x1414ec26d: call   0x14006ee10
0x1414ec272: mov    rcx,QWORD PTR [rax]
0x1414ec275: mov    eax,DWORD PTR [rdi]
0x1414ec277: cmp    DWORD PTR [rcx+0x4],eax
0x1414ec27a: je     0x1414ec2c1
0x1414ec27c: lea    rcx,[rbp-0x78]
0x1414ec280: call   0x14006ee00
0x1414ec285: lea    r8,[rbp+0x50]
0x1414ec289: lea    rdx,[rsp+0x5c]
0x1414ec28e: lea    rcx,[rbp-0x78]
0x1414ec292: call   0x14006ee20
0x1414ec297: xor    edx,edx
0x1414ec299: movzx  ecx,BYTE PTR [rax]
0x1414ec29c: call   0x1400657b0
0x1414ec2a1: test   al,al
0x1414ec2a3: jne    0x1414ec231
0x1414ec2a5: mov    edx,DWORD PTR [rdi]
0x1414ec2a7: mov    rcx,r13
0x1414ec2aa: call   0x1413f20c0
0x1414ec2af: test   al,al
0x1414ec2b1: jne    0x1414ec2c1
0x1414ec2b3: mov    r8d,r15d
0x1414ec2b6: mov    rdx,rdi
0x1414ec2b9: mov    rcx,r13
0x1414ec2bc: call   0x1413ef240
0x1414ec2c1: lea    rcx,[rbp-0x80]
0x1414ec2c5: call   0x14006ee00
0x1414ec2ca: lea    r8,[rbp-0x20]
0x1414ec2ce: lea    rdx,[rsp+0x48]
0x1414ec2d3: lea    rcx,[rbp-0x80]
0x1414ec2d7: call   0x14006ee20
0x1414ec2dc: xor    edx,edx
0x1414ec2de: movzx  ecx,BYTE PTR [rax]
0x1414ec2e1: call   0x1400657b0
0x1414ec2e6: test   al,al
0x1414ec2e8: jne    0x1414ebe83
0x1414ec2ee: mov    r15,QWORD PTR [rbp-0x60]
0x1414ec2f2: mov    r12,QWORD PTR [rbp-0x70]
0x1414ec2f6: mov    ebx,DWORD PTR [rsp+0x50]
0x1414ec2fa: inc    ebx
0x1414ec2fc: mov    DWORD PTR [rsp+0x50],ebx
0x1414ec300: add    r15,0x8
0x1414ec304: mov    QWORD PTR [rbp-0x60],r15
0x1414ec308: mov    rax,QWORD PTR [rbp-0x18]
0x1414ec30c: cmp    ebx,DWORD PTR [rax+0x660]
0x1414ec312: mov    ebx,0x10000005
0x1414ec317: jl     0x1414eb452
0x1414ec31d: mov    r15,rax
0x1414ec320: jmp    0x1414ec562
0x1414ec325: test   eax,eax
0x1414ec327: jne    0x1414ec562
0x1414ec32d: cmp    DWORD PTR [r13+0x140],0xffffffff
0x1414ec335: je     0x1414ec562
0x1414ec33b: mov    rcx,r13
0x1414ec33e: call   0x14138ee20
0x1414ec343: mov    esi,0x64
0x1414ec348: test   al,al
0x1414ec34a: je     0x1414ec567
0x1414ec350: mov    ecx,esi
0x1414ec352: call   0x140071f30
0x1414ec357: test   eax,eax
0x1414ec359: jne    0x1414ec567
0x1414ec35f: mov    rcx,r13
0x1414ec362: call   0x14138ed20
0x1414ec367: test   al,al
0x1414ec369: jne    0x1414ec567
0x1414ec36f: cmp    DWORD PTR [r15+0x660],0x0
0x1414ec377: jle    0x1414ec567
0x1414ec37d: lea    rsi,[r15+0x20]
0x1414ec381: mov    r14d,r12d
0x1414ec384: mov    DWORD PTR [rsp+0x50],r12d
0x1414ec389: nop    DWORD PTR [rax+0x0]
0x1414ec390: mov    rcx,QWORD PTR [rsi]
0x1414ec393: test   BYTE PTR [rcx+0x11c],0x20
0x1414ec39a: je     0x1414ec549
0x1414ec3a0: cmp    DWORD PTR [rcx+0xc30],0xffffffff
0x1414ec3a7: je     0x1414ec549
0x1414ec3ad: add    rcx,0x408
0x1414ec3b4: lea    rdx,[rsp+0x60]
0x1414ec3b9: call   0x14006f240
0x1414ec3be: mov    rcx,QWORD PTR [rsi]
0x1414ec3c1: add    rcx,0x408
0x1414ec3c8: lea    rdx,[rbp-0x60]
0x1414ec3cc: call   0x14006f230
0x1414ec3d1: lea    r8,[rbp-0x60]
0x1414ec3d5: lea    rdx,[rsp+0x48]
0x1414ec3da: lea    rcx,[rsp+0x60]
0x1414ec3df: call   0x14006ee20
0x1414ec3e4: xor    edx,edx
0x1414ec3e6: movzx  ecx,BYTE PTR [rax]
0x1414ec3e9: call   0x1400657b0
0x1414ec3ee: test   al,al
0x1414ec3f0: je     0x1414ec549
0x1414ec3f6: lea    r15,[rip+0xfffffffffeb13c03]        # 0x140000000
0x1414ec3fd: mov    r14d,0x1
0x1414ec403: lea    rcx,[rsp+0x60]
0x1414ec408: call   0x14006ee10
0x1414ec40d: mov    rcx,QWORD PTR [rax]
0x1414ec410: mov    rbx,QWORD PTR [rcx]
0x1414ec413: test   DWORD PTR [rbx+0x10],0x40000
0x1414ec41a: je     0x1414ec511
0x1414ec420: lea    rcx,[rsp+0x60]
0x1414ec425: call   0x14006ee10
0x1414ec42a: mov    rdx,QWORD PTR [rax]
0x1414ec42d: movsx  rax,WORD PTR [rdx+0x8]
0x1414ec432: cmp    eax,0xb
0x1414ec435: ja     0x1414ec511
0x1414ec43b: mov    edx,DWORD PTR [r15+rax*4+0x14ee320]
0x1414ec443: add    rdx,r15
0x1414ec446: jmp    rdx
0x1414ec448: mov    edx,r14d
0x1414ec44b: mov    rcx,rbx
0x1414ec44e: call   0x140cb1720
0x1414ec453: mov    rdi,rax
0x1414ec456: test   rax,rax
0x1414ec459: je     0x1414ec511
0x1414ec45f: lea    rcx,[r13+0xdd0]
0x1414ec466: call   0x14006ee50
0x1414ec46b: cmp    rax,0xc8
0x1414ec471: jbe    0x1414ec4bd
0x1414ec473: nop    DWORD PTR [rax+0x0]
0x1414ec477: nop    WORD PTR [rax+rax*1+0x0]
0x1414ec480: xor    edx,edx
0x1414ec482: lea    rcx,[r13+0xdd0]
0x1414ec489: call   0x14006f220
0x1414ec48e: mov    edx,0x28
0x1414ec493: mov    rcx,QWORD PTR [rax]
0x1414ec496: call   0x141539680
0x1414ec49b: xor    edx,edx
0x1414ec49d: lea    rcx,[r13+0xdd0]
0x1414ec4a4: call   0x1400b99a0
0x1414ec4a9: lea    rcx,[r13+0xdd0]
0x1414ec4b0: call   0x14006ee50
0x1414ec4b5: cmp    rax,0xc8
0x1414ec4bb: ja     0x1414ec480
0x1414ec4bd: mov    edx,0x1c
0x1414ec4c2: lea    rcx,[rbp+0x440]
0x1414ec4c9: call   0x140072c10
0x1414ec4ce: mov    eax,DWORD PTR [rdi]
0x1414ec4d0: mov    DWORD PTR [rbp+0x440],eax
0x1414ec4d6: mov    eax,DWORD PTR [rdi+0xbc]
0x1414ec4dc: mov    DWORD PTR [rbp+0x444],eax
0x1414ec4e2: mov    r8d,DWORD PTR [rip+0xe8820b]        # 0x1423746f4
0x1414ec4e9: mov    DWORD PTR [rbp+0x458],r8d
0x1414ec4f0: mov    r9d,DWORD PTR [rip+0xe9bacd]        # 0x142387fc4
0x1414ec4f7: mov    DWORD PTR [rbp+0x45c],r9d
0x1414ec4fe: lea    rcx,[r13+0xdd0]
0x1414ec505: lea    rdx,[rbp+0x440]
0x1414ec50c: call   0x1413f51f0
0x1414ec511: lea    rcx,[rsp+0x60]
0x1414ec516: call   0x14006ee00
0x1414ec51b: lea    r8,[rbp-0x60]
0x1414ec51f: lea    rdx,[rsp+0x48]
0x1414ec524: lea    rcx,[rsp+0x60]
0x1414ec529: call   0x14006ee20
0x1414ec52e: xor    edx,edx
0x1414ec530: movzx  ecx,BYTE PTR [rax]
0x1414ec533: call   0x1400657b0
0x1414ec538: test   al,al
0x1414ec53a: jne    0x1414ec403
0x1414ec540: mov    r14d,DWORD PTR [rsp+0x50]
0x1414ec545: mov    r15,QWORD PTR [rbp-0x18]
0x1414ec549: inc    r14d
0x1414ec54c: mov    DWORD PTR [rsp+0x50],r14d
0x1414ec551: add    rsi,0x8
0x1414ec555: cmp    r14d,DWORD PTR [r15+0x660]
0x1414ec55c: jl     0x1414ec390
0x1414ec562: mov    esi,0x64
0x1414ec567: cmp    BYTE PTR [rbp-0x40],0x0
0x1414ec56b: je     0x1414ed80d
0x1414ec571: cmp    DWORD PTR [r15+0x660],0x0
0x1414ec579: jle    0x1414ed80d
0x1414ec57f: lea    rcx,[rbp+0x440]
0x1414ec586: call   0x140065b00
0x1414ec58b: nop
0x1414ec58c: lea    rbx,[r15+0x20]
0x1414ec590: xor    r12d,r12d
0x1414ec593: mov    edi,r12d
0x1414ec596: cmp    DWORD PTR [r15+0x660],r12d
0x1414ec59d: jle    0x1414ec687
0x1414ec5a3: nop    DWORD PTR [rax+0x0]
0x1414ec5a7: nop    WORD PTR [rax+rax*1+0x0]
0x1414ec5b0: mov    rax,QWORD PTR [rbx]
0x1414ec5b3: mov    QWORD PTR [rsp+0x50],rax
0x1414ec5b8: cmp    DWORD PTR [rax+0xc30],0xffffffff
0x1414ec5bf: je     0x1414ec674
0x1414ec5c5: mov    rcx,QWORD PTR [r13+0xa98]
0x1414ec5cc: add    rcx,0x278
0x1414ec5d3: lea    rdx,[rbp-0x80]
0x1414ec5d7: call   0x14006f240
0x1414ec5dc: mov    rcx,QWORD PTR [r13+0xa98]
0x1414ec5e3: add    rcx,0x278
0x1414ec5ea: lea    rdx,[rbp-0x60]
0x1414ec5ee: call   0x14006f230
0x1414ec5f3: lea    r8,[rbp-0x60]
0x1414ec5f7: lea    rdx,[rsp+0x48]
0x1414ec5fc: lea    rcx,[rbp-0x80]
0x1414ec600: call   0x14006ee20
0x1414ec605: xor    edx,edx
0x1414ec607: movzx  ecx,BYTE PTR [rax]
0x1414ec60a: call   0x1400657b0
0x1414ec60f: test   al,al
0x1414ec611: je     0x1414ec674
0x1414ec613: lea    rcx,[rbp-0x80]
0x1414ec617: call   0x14006ee10
0x1414ec61c: mov    rcx,QWORD PTR [rax]
0x1414ec61f: cmp    DWORD PTR [rcx+0xc],0x6
0x1414ec623: jne    0x1414ec64b
0x1414ec625: mov    rax,QWORD PTR [rsp+0x50]
0x1414ec62a: mov    edx,DWORD PTR [rax+0xc30]
0x1414ec630: cmp    DWORD PTR [rcx+0x10],edx
0x1414ec633: jne    0x1414ec64b
0x1414ec635: call   0x1405c0210
0x1414ec63a: lea    rdx,[rsp+0x50]
0x1414ec63f: lea    rcx,[rbp+0x440]
0x1414ec646: call   0x1400b9980
0x1414ec64b: lea    rcx,[rbp-0x80]
0x1414ec64f: call   0x14006ee00
0x1414ec654: lea    r8,[rbp-0x60]
0x1414ec658: lea    rdx,[rsp+0x48]
0x1414ec65d: lea    rcx,[rbp-0x80]
0x1414ec661: call   0x14006ee20
0x1414ec666: xor    edx,edx
0x1414ec668: movzx  ecx,BYTE PTR [rax]
0x1414ec66b: call   0x1400657b0
0x1414ec670: test   al,al
0x1414ec672: jne    0x1414ec613
0x1414ec674: inc    edi
0x1414ec676: add    rbx,0x8
0x1414ec67a: cmp    edi,DWORD PTR [r15+0x660]
0x1414ec681: jl     0x1414ec5b0
0x1414ec687: lea    rdx,[rbp-0x68]
0x1414ec68b: lea    rcx,[rbp+0x440]
0x1414ec692: call   0x14006f240
0x1414ec697: lea    rdx,[rbp+0x98]
0x1414ec69e: lea    rcx,[rbp+0x440]
0x1414ec6a5: call   0x14006f230
0x1414ec6aa: mov    rax,QWORD PTR [rbp-0x68]
0x1414ec6ae: xchg   ax,ax
0x1414ec6b0: cmp    rax,QWORD PTR [rbp+0x98]
0x1414ec6b7: jae    0x1414ed7fa
0x1414ec6bd: lea    rcx,[rbp-0x68]
0x1414ec6c1: call   0x14006ee10
0x1414ec6c6: mov    rcx,QWORD PTR [rax]
0x1414ec6c9: mov    QWORD PTR [rsp+0x50],rcx
0x1414ec6ce: lea    rdx,[rbp-0x80]
0x1414ec6d2: lea    rcx,[rip+0xffb63f]        # 0x1424e7d18
0x1414ec6d9: call   0x14006f240
0x1414ec6de: lea    rdx,[rbp-0x60]
0x1414ec6e2: lea    rcx,[rip+0xffb62f]        # 0x1424e7d18
0x1414ec6e9: call   0x14006f230
0x1414ec6ee: lea    r8,[rbp-0x60]
0x1414ec6f2: lea    rdx,[rsp+0x48]
0x1414ec6f7: lea    rcx,[rbp-0x80]
0x1414ec6fb: call   0x14006ee20
0x1414ec700: xor    edx,edx
0x1414ec702: movzx  ecx,BYTE PTR [rax]
0x1414ec705: call   0x1400657b0
0x1414ec70a: test   al,al
0x1414ec70c: je     0x1414ec76b
0x1414ec70e: xchg   ax,ax
0x1414ec710: lea    rcx,[rbp-0x80]
0x1414ec714: call   0x14006ee10
0x1414ec719: mov    rbx,QWORD PTR [rax]
0x1414ec71c: cmp    DWORD PTR [rbx+0x4],0x4
0x1414ec720: jne    0x1414ec742
0x1414ec722: mov    rax,QWORD PTR [rsp+0x50]
0x1414ec727: mov    ecx,DWORD PTR [rax+0xc30]
0x1414ec72d: cmp    DWORD PTR [rbx+0x70],ecx
0x1414ec730: jne    0x1414ec742
0x1414ec732: mov    eax,DWORD PTR [r13+0xc30]
0x1414ec739: cmp    DWORD PTR [rbx+0x30],eax
0x1414ec73c: je     0x1414ec861
0x1414ec742: lea    rcx,[rbp-0x80]
0x1414ec746: call   0x14006ee00
0x1414ec74b: lea    r8,[rbp-0x60]
0x1414ec74f: lea    rdx,[rsp+0x48]
0x1414ec754: lea    rcx,[rbp-0x80]
0x1414ec758: call   0x14006ee20
0x1414ec75d: xor    edx,edx
0x1414ec75f: movzx  ecx,BYTE PTR [rax]
0x1414ec762: call   0x1400657b0
0x1414ec767: test   al,al
0x1414ec769: jne    0x1414ec710
0x1414ec76b: mov    r15d,0xffffffff
0x1414ec771: mov    DWORD PTR [rbp-0x40],r15d
0x1414ec775: mov    rbx,r12
0x1414ec778: cmp    DWORD PTR [rip+0x3afb19],0x1        # 0x14189c298
0x1414ec77f: jne    0x1414ec9a0
0x1414ec785: mov    edx,DWORD PTR [r13+0x3d0]
0x1414ec78c: cmp    edx,r15d
0x1414ec78f: je     0x1414ec7f2
0x1414ec791: lea    rcx,[rip+0xef8918]        # 0x1423e50b0
0x1414ec798: call   0x140073b70
0x1414ec79d: mov    rsi,rax
0x1414ec7a0: test   rax,rax
0x1414ec7a3: je     0x1414ec7e5
0x1414ec7a5: mov    edx,0x3
0x1414ec7aa: mov    rcx,rax
0x1414ec7ad: call   0x1413b1100
0x1414ec7b2: mov    rdi,rax
0x1414ec7b5: test   rax,rax
0x1414ec7b8: je     0x1414ec7e5
0x1414ec7ba: lea    rcx,[rax+0x58]
0x1414ec7be: xor    edx,edx
0x1414ec7c0: call   0x140071f90
0x1414ec7c5: test   al,al
0x1414ec7c7: je     0x1414ec7e5
0x1414ec7c9: mov    rax,QWORD PTR [rdi+0x10]
0x1414ec7cd: mov    r15d,DWORD PTR [rax+0xe0]
0x1414ec7d4: mov    DWORD PTR [rbp-0x40],r15d
0x1414ec7d8: mov    rbx,rsi
0x1414ec7db: cmp    r15d,0xffffffff
0x1414ec7df: jne    0x1414ec8e8
0x1414ec7e5: cmp    DWORD PTR [rip+0x3afaac],0x1        # 0x14189c298
0x1414ec7ec: jne    0x1414ec8df
0x1414ec7f2: mov    rax,QWORD PTR [rsp+0x50]
0x1414ec7f7: mov    edx,DWORD PTR [rax+0x3d0]
0x1414ec7fd: cmp    edx,0xffffffff
0x1414ec800: je     0x1414ec8df
0x1414ec806: lea    rcx,[rip+0xef88a3]        # 0x1423e50b0
0x1414ec80d: call   0x140073b70
0x1414ec812: mov    rsi,rax
0x1414ec815: test   rax,rax
0x1414ec818: je     0x1414ec8df
0x1414ec81e: mov    edx,0x3
0x1414ec823: mov    rcx,rax
0x1414ec826: call   0x1413b1100
0x1414ec82b: mov    rdi,rax
0x1414ec82e: test   rax,rax
0x1414ec831: je     0x1414ec8df
0x1414ec837: lea    rcx,[rax+0x58]
0x1414ec83b: xor    edx,edx
0x1414ec83d: call   0x140071f90
0x1414ec842: test   al,al
0x1414ec844: je     0x1414ec8df
0x1414ec84a: mov    rax,QWORD PTR [rdi+0x10]
0x1414ec84e: mov    r15d,DWORD PTR [rax+0xe0]
0x1414ec855: mov    DWORD PTR [rbp-0x40],r15d
0x1414ec859: mov    rbx,rsi
0x1414ec85c: jmp    0x1414ec8e8
0x1414ec861: mov    ecx,0x40
0x1414ec866: call   0x141539690
0x1414ec86b: mov    QWORD PTR [rbp+0xb0],rax
0x1414ec872: mov    rcx,rax
0x1414ec875: call   0x140072940
0x1414ec87a: nop
0x1414ec87b: mov    ecx,DWORD PTR [rbx]
0x1414ec87d: mov    DWORD PTR [rax],ecx
0x1414ec87f: mov    ecx,DWORD PTR [rbx+0xd0]
0x1414ec885: mov    DWORD PTR [rax+0x4],ecx
0x1414ec888: mov    DWORD PTR [rax+0x8],r12d
0x1414ec88c: mov    ecx,DWORD PTR [rip+0xe87e62]        # 0x1423746f4
0x1414ec892: mov    DWORD PTR [rax+0xc],ecx
0x1414ec895: mov    r8d,DWORD PTR [rip+0xe87e58]        # 0x1423746f4
0x1414ec89c: mov    ecx,DWORD PTR [rip+0xe9b722]        # 0x142387fc4
0x1414ec8a2: mov    DWORD PTR [rax+0x10],ecx
0x1414ec8a5: mov    DWORD PTR [rbx+0x20],r8d
0x1414ec8a9: mov    ecx,DWORD PTR [rax+0x10]
0x1414ec8ac: mov    DWORD PTR [rbx+0x24],ecx
0x1414ec8af: mov    r8,rbx
0x1414ec8b2: mov    rdx,rax
0x1414ec8b5: mov    rcx,r13
0x1414ec8b8: call   0x1413ead20
0x1414ec8bd: xor    r8d,r8d
0x1414ec8c0: mov    rdx,rbx
0x1414ec8c3: mov    rcx,r13
0x1414ec8c6: call   0x1413ef240
0x1414ec8cb: mov    rax,QWORD PTR [rbp-0x68]
0x1414ec8cf: add    rax,0x8
0x1414ec8d3: mov    QWORD PTR [rbp-0x68],rax
0x1414ec8d7: xor    r12d,r12d
0x1414ec8da: jmp    0x1414ec6b0
0x1414ec8df: test   rbx,rbx
0x1414ec8e2: je     0x1414ec9a0
0x1414ec8e8: mov    rcx,QWORD PTR [rbx+0xa98]
0x1414ec8ef: test   rcx,rcx
0x1414ec8f2: je     0x1414ec9a0
0x1414ec8f8: add    rcx,0x380
0x1414ec8ff: lea    rdx,[rsp+0x60]
0x1414ec904: call   0x14006f240
0x1414ec909: mov    rcx,QWORD PTR [rbx+0xa98]
0x1414ec910: add    rcx,0x380
0x1414ec917: lea    rdx,[rbp-0x20]
0x1414ec91b: call   0x14006f230
0x1414ec920: lea    r8,[rbp-0x20]
0x1414ec924: lea    rdx,[rsp+0x5c]
0x1414ec929: lea    rcx,[rsp+0x60]
0x1414ec92e: call   0x14006ee20
0x1414ec933: xor    edx,edx
0x1414ec935: movzx  ecx,BYTE PTR [rax]
0x1414ec938: call   0x1400657b0
0x1414ec93d: test   al,al
0x1414ec93f: je     0x1414ec9a0
0x1414ec941: lea    rcx,[rsp+0x60]
0x1414ec946: call   0x14006ee10
0x1414ec94b: mov    rcx,QWORD PTR [rax]
0x1414ec94e: cmp    DWORD PTR [rcx],0x1b
0x1414ec951: jne    0x1414ec975
0x1414ec953: lea    rcx,[rsp+0x60]
0x1414ec958: call   0x14006ee10
0x1414ec95d: mov    rcx,QWORD PTR [rax]
0x1414ec960: mov    DWORD PTR [rcx+0x8],0x190
0x1414ec967: mov    rax,QWORD PTR [rbx+0xa98]
0x1414ec96e: and    DWORD PTR [rax+0x398],0xfffffffe
0x1414ec975: lea    rcx,[rsp+0x60]
0x1414ec97a: call   0x14006ee00
0x1414ec97f: lea    r8,[rbp-0x20]
0x1414ec983: lea    rdx,[rsp+0x5c]
0x1414ec988: lea    rcx,[rsp+0x60]
0x1414ec98d: call   0x14006ee20
0x1414ec992: xor    edx,edx
0x1414ec994: movzx  ecx,BYTE PTR [rax]
0x1414ec997: call   0x1400657b0
0x1414ec99c: test   al,al
0x1414ec99e: jne    0x1414ec941
0x1414ec9a0: lea    r9,[rsp+0x58]
0x1414ec9a5: lea    r8,[rsp+0x44]
0x1414ec9aa: lea    rdx,[rsp+0x40]
0x1414ec9af: mov    rcx,r13
0x1414ec9b2: call   0x141367430
0x1414ec9b7: mov    rcx,r13
0x1414ec9ba: call   0x1413a5660
0x1414ec9bf: mov    r14,rax
0x1414ec9c2: mov    rsi,r12
0x1414ec9c5: mov    edi,0xffffffff
0x1414ec9ca: movzx  edx,WORD PTR [rsp+0x40]
0x1414ec9cf: mov    eax,0xffff8ad0
0x1414ec9d4: cmp    dx,ax
0x1414ec9d7: je     0x1414eca13
0x1414ec9d9: movzx  r9d,WORD PTR [rsp+0x58]
0x1414ec9df: movzx  r8d,WORD PTR [rsp+0x44]
0x1414ec9e5: lea    rcx,[rip+0xee4b04]        # 0x1423d14f0
0x1414ec9ec: call   0x14149df40
0x1414ec9f1: mov    rsi,rax
0x1414ec9f4: movzx  r9d,WORD PTR [rsp+0x58]
0x1414ec9fa: movzx  r8d,WORD PTR [rsp+0x44]
0x1414eca00: movzx  edx,WORD PTR [rsp+0x40]
0x1414eca05: lea    rcx,[rip+0xee4ae4]        # 0x1423d14f0
0x1414eca0c: call   0x14151a570
0x1414eca11: mov    edi,eax
0x1414eca13: call   0x140b4e4b0
0x1414eca18: mov    rbx,rax
0x1414eca1b: mov    DWORD PTR [rax+0x58],r15d
0x1414eca1f: lea    rdx,[rax+0x28]
0x1414eca23: mov    ecx,DWORD PTR [r13+0xc30]
0x1414eca2a: call   0x1400b9e70
0x1414eca2f: lea    rdx,[rbx+0x40]
0x1414eca33: mov    rcx,QWORD PTR [rsp+0x50]
0x1414eca38: mov    ecx,DWORD PTR [rcx+0xc30]
0x1414eca3e: call   0x1400b9e70
0x1414eca43: test   r14,r14
0x1414eca46: je     0x1414eca54
0x1414eca48: mov    ecx,DWORD PTR [r14+0x88]
0x1414eca4f: mov    DWORD PTR [rbx+0x5c],ecx
0x1414eca52: jmp    0x1414eca70
0x1414eca54: cmp    edi,0xffffffff
0x1414eca57: je     0x1414eca5e
0x1414eca59: mov    DWORD PTR [rbx+0x64],edi
0x1414eca5c: jmp    0x1414eca70
0x1414eca5e: test   rsi,rsi
0x1414eca61: je     0x1414eca68
0x1414eca63: mov    eax,DWORD PTR [rsi+0x78]
0x1414eca66: jmp    0x1414eca6d
0x1414eca68: mov    eax,0xffffffff
0x1414eca6d: mov    DWORD PTR [rbx+0x60],eax
0x1414eca70: mov    eax,DWORD PTR [rip+0xe87c7e]        # 0x1423746f4
0x1414eca76: mov    DWORD PTR [rbx+0x8],eax
0x1414eca79: mov    eax,DWORD PTR [rip+0xe9b545]        # 0x142387fc4
0x1414eca7f: mov    DWORD PTR [rbx+0xc],eax
0x1414eca82: mov    rax,QWORD PTR [rbx]
0x1414eca85: mov    rcx,rbx
0x1414eca88: call   QWORD PTR [rax+0x128]
0x1414eca8e: call   0x1400754b0
0x1414eca93: mov    rdi,rax
0x1414eca96: mov    DWORD PTR [rax+0x4],0x4
0x1414eca9d: movsx  eax,WORD PTR [rsp+0x40]
0x1414ecaa2: mov    ecx,0xffff8ad0
0x1414ecaa7: cmp    ax,cx
0x1414ecaaa: je     0x1414ecaea
0x1414ecaac: mov    ecx,DWORD PTR [rip+0xffb636]        # 0x1424e80e8
0x1414ecab2: lea    edx,[rcx+rcx*2]
0x1414ecab5: shl    edx,0x4
0x1414ecab8: add    edx,eax
0x1414ecaba: mov    DWORD PTR [rdi+0xfc],edx
0x1414ecac0: mov    ecx,DWORD PTR [rip+0xffb626]        # 0x1424e80ec
0x1414ecac6: lea    edx,[rcx+rcx*2]
0x1414ecac9: shl    edx,0x4
0x1414ecacc: movsx  eax,WORD PTR [rsp+0x44]
0x1414ecad1: add    edx,eax
0x1414ecad3: mov    DWORD PTR [rdi+0x100],edx
0x1414ecad9: movsx  eax,WORD PTR [rsp+0x58]
0x1414ecade: add    eax,DWORD PTR [rip+0xffb60c]        # 0x1424e80f0
0x1414ecae4: mov    DWORD PTR [rdi+0x104],eax
0x1414ecaea: mov    eax,DWORD PTR [rbx+0x5c]
0x1414ecaed: mov    DWORD PTR [rdi+0xd4],eax
0x1414ecaf3: mov    eax,DWORD PTR [rbx+0x64]
0x1414ecaf6: mov    DWORD PTR [rdi+0xdc],eax
0x1414ecafc: mov    eax,DWORD PTR [rbx+0x60]
0x1414ecaff: mov    DWORD PTR [rdi+0xd8],eax
0x1414ecb05: mov    DWORD PTR [rdi+0xa8],r15d
0x1414ecb0c: mov    eax,DWORD PTR [r13+0x130]
0x1414ecb13: mov    DWORD PTR [rdi+0x68],eax
0x1414ecb16: mov    eax,DWORD PTR [r13+0xc30]
0x1414ecb1d: mov    DWORD PTR [rdi+0x70],eax
0x1414ecb20: mov    eax,DWORD PTR [r13+0xa4]
0x1414ecb27: mov    DWORD PTR [rdi+0x98],eax
0x1414ecb2d: movsx  eax,WORD PTR [r13+0x12c]
0x1414ecb35: mov    DWORD PTR [rdi+0x9c],eax
0x1414ecb3b: mov    rcx,r13
0x1414ecb3e: call   0x1413eefd0
0x1414ecb43: mov    DWORD PTR [rdi+0xa0],eax
0x1414ecb49: mov    rax,QWORD PTR [rsp+0x50]
0x1414ecb4e: mov    ecx,DWORD PTR [rax+0x130]
0x1414ecb54: mov    DWORD PTR [rdi+0x28],ecx
0x1414ecb57: mov    rax,QWORD PTR [rsp+0x50]
0x1414ecb5c: mov    ecx,DWORD PTR [rax+0xc30]
0x1414ecb62: mov    DWORD PTR [rdi+0x30],ecx
0x1414ecb65: mov    rax,QWORD PTR [rsp+0x50]
0x1414ecb6a: mov    ecx,DWORD PTR [rax+0xa4]
0x1414ecb70: mov    DWORD PTR [rdi+0x58],ecx
0x1414ecb73: mov    rax,QWORD PTR [rsp+0x50]
0x1414ecb78: movsx  ecx,WORD PTR [rax+0x12c]
0x1414ecb7f: mov    DWORD PTR [rdi+0x5c],ecx
0x1414ecb82: mov    rcx,QWORD PTR [rsp+0x50]
0x1414ecb87: call   0x1413eefd0
0x1414ecb8c: mov    DWORD PTR [rdi+0x60],eax
0x1414ecb8f: mov    eax,DWORD PTR [rip+0xe87b5f]        # 0x1423746f4
0x1414ecb95: mov    DWORD PTR [rdi+0xe4],eax
0x1414ecb9b: mov    eax,DWORD PTR [rip+0xe9b423]        # 0x142387fc4
0x1414ecba1: mov    DWORD PTR [rdi+0xe8],eax
0x1414ecba7: mov    ecx,0x40
0x1414ecbac: call   0x141539690
0x1414ecbb1: mov    QWORD PTR [rbp+0xa8],rax
0x1414ecbb8: mov    rcx,rax
0x1414ecbbb: call   0x140072940
0x1414ecbc0: nop
0x1414ecbc1: mov    ecx,DWORD PTR [rdi]
0x1414ecbc3: mov    DWORD PTR [rax],ecx
0x1414ecbc5: mov    ecx,DWORD PTR [rdi+0xd0]
0x1414ecbcb: mov    DWORD PTR [rax+0x4],ecx
0x1414ecbce: mov    DWORD PTR [rax+0x8],r12d
0x1414ecbd2: mov    ecx,DWORD PTR [rip+0xe87b1c]        # 0x1423746f4
0x1414ecbd8: mov    DWORD PTR [rax+0xc],ecx
0x1414ecbdb: mov    edx,DWORD PTR [rip+0xe87b13]        # 0x1423746f4
0x1414ecbe1: mov    ecx,DWORD PTR [rip+0xe9b3dd]        # 0x142387fc4
0x1414ecbe7: mov    DWORD PTR [rax+0x10],ecx
0x1414ecbea: mov    DWORD PTR [rdi+0x20],edx
0x1414ecbed: mov    ecx,DWORD PTR [rax+0x10]
0x1414ecbf0: mov    DWORD PTR [rdi+0x24],ecx
0x1414ecbf3: mov    r8,rdi
0x1414ecbf6: mov    rdx,rax
0x1414ecbf9: mov    rcx,r13
0x1414ecbfc: call   0x1413ead20
0x1414ecc01: xor    r8d,r8d
0x1414ecc04: mov    rdx,rdi
0x1414ecc07: mov    rcx,r13
0x1414ecc0a: call   0x1413ef240
0x1414ecc0f: call   0x14007c990
0x1414ecc14: mov    rbx,rax
0x1414ecc17: mov    WORD PTR [rax+0x4],0x6
0x1414ecc1d: lea    rdx,[r13+0x2d0]
0x1414ecc24: mov    ecx,DWORD PTR [rax]
0x1414ecc26: call   0x1400b9e70
0x1414ecc2b: mov    rdx,QWORD PTR [rsp+0x50]
0x1414ecc30: add    rdx,0x2d0
0x1414ecc37: mov    ecx,DWORD PTR [rbx]
0x1414ecc39: call   0x1400b9e70
0x1414ecc3e: mov    edx,0xa
0x1414ecc43: mov    r8d,0xffffffff
0x1414ecc49: mov    rcx,rbx
0x1414ecc4c: call   0x14007c9c0
0x1414ecc51: mov    rdi,rax
0x1414ecc54: lea    rdx,[rax+0x48]
0x1414ecc58: mov    ecx,DWORD PTR [r13+0xc30]
0x1414ecc5f: call   0x1400b9e70
0x1414ecc64: lea    rdx,[rdi+0x48]
0x1414ecc68: mov    rcx,QWORD PTR [rsp+0x50]
0x1414ecc6d: mov    ecx,DWORD PTR [rcx+0xc30]
0x1414ecc73: call   0x1400b9e70
0x1414ecc78: lea    rdx,[rdi+0x60]
0x1414ecc7c: mov    ecx,DWORD PTR [r13+0x130]
0x1414ecc83: call   0x1400b9e70
0x1414ecc88: lea    rdx,[rdi+0x60]
0x1414ecc8c: mov    rcx,QWORD PTR [rsp+0x50]
0x1414ecc91: mov    ecx,DWORD PTR [rcx+0x130]
0x1414ecc97: call   0x1400b9e70
0x1414ecc9c: mov    eax,DWORD PTR [rip+0xe87a52]        # 0x1423746f4
0x1414ecca2: mov    DWORD PTR [rdi+0x7c],eax
0x1414ecca5: mov    eax,DWORD PTR [rip+0xe9b319]        # 0x142387fc4
0x1414eccab: mov    DWORD PTR [rdi+0x80],eax
0x1414eccb1: mov    r15,r12
0x1414eccb4: mov    r14,r12
0x1414eccb7: mov    rax,QWORD PTR [rsp+0x50]
0x1414eccbc: cmp    DWORD PTR [r13+0x3d0],0xffffffff
0x1414eccc4: je     0x1414eccdb
0x1414eccc6: cmp    DWORD PTR [rax+0x3d0],0xffffffff
0x1414ecccd: jne    0x1414ed36c
0x1414eccd3: mov    r15,rax
0x1414eccd6: mov    r14,r13
0x1414eccd9: jmp    0x1414eccee
0x1414eccdb: cmp    DWORD PTR [rax+0x3d0],0xffffffff
0x1414ecce2: je     0x1414ed36c
0x1414ecce8: mov    r15,r13
0x1414ecceb: mov    r14,rax
0x1414eccee: test   r15,r15
0x1414eccf1: je     0x1414ed36c
0x1414eccf7: test   r14,r14
0x1414eccfa: je     0x1414ed36c
0x1414ecd00: mov    rsi,r12
0x1414ecd03: mov    rcx,r14
0x1414ecd06: call   0x1413b3090
0x1414ecd0b: mov    r12,rax
0x1414ecd0e: test   rax,rax
0x1414ecd11: je     0x1414ecdb7
0x1414ecd17: lea    rdx,[rbp-0x38]
0x1414ecd1b: lea    rcx,[rax+0x118]
0x1414ecd22: call   0x14006f240
0x1414ecd27: lea    rdx,[rbp+0x50]
0x1414ecd2b: lea    rcx,[r12+0x118]
0x1414ecd33: call   0x14006f230
0x1414ecd38: lea    r8,[rbp+0x50]
0x1414ecd3c: lea    rdx,[rsp+0x5d]
0x1414ecd41: lea    rcx,[rbp-0x38]
0x1414ecd45: call   0x14006ee20
0x1414ecd4a: xor    edx,edx
0x1414ecd4c: movzx  ecx,BYTE PTR [rax]
0x1414ecd4f: call   0x1400657b0
0x1414ecd54: test   al,al
0x1414ecd56: je     0x1414ecdb7
0x1414ecd58: nop    DWORD PTR [rax+rax*1+0x0]
0x1414ecd60: lea    rcx,[rbp-0x38]
0x1414ecd64: call   0x14006ee10
0x1414ecd69: mov    rbx,QWORD PTR [rax]
0x1414ecd6c: mov    rax,QWORD PTR [rbx]
0x1414ecd6f: mov    rcx,rbx
0x1414ecd72: call   QWORD PTR [rax]
0x1414ecd74: cmp    ax,0xa
0x1414ecd78: je     0x1414ecda5
0x1414ecd7a: lea    rcx,[rbp-0x38]
0x1414ecd7e: call   0x14006ee00
0x1414ecd83: lea    r8,[rbp+0x50]
0x1414ecd87: lea    rdx,[rsp+0x5d]
0x1414ecd8c: lea    rcx,[rbp-0x38]
0x1414ecd90: call   0x14006ee20
0x1414ecd95: xor    edx,edx
0x1414ecd97: movzx  ecx,BYTE PTR [rax]
0x1414ecd9a: call   0x1400657b0
0x1414ecd9f: test   al,al
0x1414ecda1: jne    0x1414ecd60
0x1414ecda3: jmp    0x1414ecdb7
0x1414ecda5: mov    edx,DWORD PTR [rbx+0x18]
0x1414ecda8: lea    rcx,[rip+0xffb0e9]        # 0x1424e7e98
0x1414ecdaf: call   0x140072570
0x1414ecdb4: mov    rsi,rax
0x1414ecdb7: lea    rdx,[rbp-0x50]
0x1414ecdbb: lea    rcx,[rsi+0x28]
0x1414ecdbf: call   0x14006f240
0x1414ecdc4: lea    rdx,[rbp+0x80]
0x1414ecdcb: lea    rcx,[rsi+0x28]
0x1414ecdcf: call   0x14006f230
0x1414ecdd4: lea    r8,[rbp+0x80]
0x1414ecddb: lea    rdx,[rsp+0x79]
0x1414ecde0: lea    rcx,[rbp-0x50]
0x1414ecde4: call   0x14006ee20
0x1414ecde9: xor    edx,edx
0x1414ecdeb: movzx  ecx,BYTE PTR [rax]
0x1414ecdee: call   0x1400657b0
0x1414ecdf3: test   al,al
0x1414ecdf5: je     0x1414ed36c
0x1414ecdfb: nop    DWORD PTR [rax+rax*1+0x0]
0x1414ece00: lea    rcx,[rbp-0x50]
0x1414ece04: call   0x14006ee10
0x1414ece09: mov    rcx,QWORD PTR [rax]
0x1414ece0c: call   0x140072930
0x1414ece11: test   eax,eax
0x1414ece13: jne    0x1414ece2a
0x1414ece15: lea    rcx,[rbp-0x50]
0x1414ece19: call   0x14006ee10
0x1414ece1e: mov    rcx,QWORD PTR [rax]
0x1414ece21: mov    rax,QWORD PTR [rcx+0x10]
0x1414ece25: cmp    DWORD PTR [rax],0x17
0x1414ece28: je     0x1414ece5b
0x1414ece2a: lea    rcx,[rbp-0x50]
0x1414ece2e: call   0x14006ee00
0x1414ece33: lea    r8,[rbp+0x80]
0x1414ece3a: lea    rdx,[rsp+0x79]
0x1414ece3f: lea    rcx,[rbp-0x50]
0x1414ece43: call   0x14006ee20
0x1414ece48: xor    edx,edx
0x1414ece4a: movzx  ecx,BYTE PTR [rax]
0x1414ece4d: call   0x1400657b0
0x1414ece52: test   al,al
0x1414ece54: jne    0x1414ece00
0x1414ece56: jmp    0x1414ed36c
0x1414ece5b: mov    edx,DWORD PTR [r14+0x3d0]
0x1414ece62: lea    rcx,[rip+0xef8247]        # 0x1423e50b0
0x1414ece69: call   0x140073b70
0x1414ece6e: mov    rbx,rax
0x1414ece71: test   rax,rax
0x1414ece74: je     0x1414ed0fe
0x1414ece7a: mov    DWORD PTR [r14+0x3d0],0xffffffff
0x1414ece85: cmp    DWORD PTR [rip+0x3af40c],0x1        # 0x14189c298
0x1414ece8c: jne    0x1414ecefd
0x1414ece8e: cmp    rax,QWORD PTR [rip+0xef827b]        # 0x1423e5110
0x1414ece95: jne    0x1414ecefd
0x1414ece97: mov    r8d,DWORD PTR [rax+0xc30]
0x1414ece9e: mov    edx,DWORD PTR [r14+0xc30]
0x1414ecea5: lea    rcx,[rip+0x1153cc4]        # 0x142640b70
0x1414eceac: call   0x1404e0660
0x1414eceb1: lea    rdx,[rip+0x115c750]        # 0x142649608
0x1414eceb8: mov    ecx,DWORD PTR [r14+0xc30]
0x1414ecebf: call   0x140284a90
0x1414ecec4: lea    rdx,[rip+0x115c755]        # 0x142649620
0x1414ececb: mov    ecx,DWORD PTR [r14+0xc30]
0x1414eced2: call   0x140284a90
0x1414eced7: lea    rdx,[rip+0x115c75a]        # 0x142649638
0x1414ecede: mov    ecx,DWORD PTR [r14+0xc30]
0x1414ecee5: call   0x140284a90
0x1414eceea: lea    rdx,[rip+0x115c75f]        # 0x142649650
0x1414ecef1: mov    ecx,DWORD PTR [r14+0xc30]
0x1414ecef8: call   0x140284a90
0x1414ecefd: mov    edx,0x3
0x1414ecf02: mov    rcx,r14
0x1414ecf05: call   0x1413b1100
0x1414ecf0a: mov    rdi,rax
0x1414ecf0d: mov    edx,0x3
0x1414ecf12: mov    rcx,rbx
0x1414ecf15: call   0x1413b1100
0x1414ecf1a: test   rdi,rdi
0x1414ecf1d: je     0x1414ecf36
0x1414ecf1f: test   rax,rax
0x1414ecf22: je     0x1414ecf36
0x1414ecf24: mov    DWORD PTR [rdi+0x20],0xffffffff
0x1414ecf2b: lea    rdx,[rax+0x28]
0x1414ecf2f: mov    ecx,DWORD PTR [rdi]
0x1414ecf31: call   0x140284a90
0x1414ecf36: test   r12,r12
0x1414ecf39: je     0x1414ecf52
0x1414ecf3b: mov    edx,0xa
0x1414ecf40: xor    r9d,r9d
0x1414ecf43: mov    r8d,DWORD PTR [rbx+0xc30]
0x1414ecf4a: mov    rcx,r12
0x1414ecf4d: call   0x140bb6d30
0x1414ecf52: mov    rcx,rbx
0x1414ecf55: call   0x1413b3090
0x1414ecf5a: test   rax,rax
0x1414ecf5d: je     0x1414ecf76
0x1414ecf5f: mov    edx,0xa
0x1414ecf64: xor    r9d,r9d
0x1414ecf67: mov    r8d,DWORD PTR [r14+0xc30]
0x1414ecf6e: mov    rcx,rax
0x1414ecf71: call   0x140bb6d30
0x1414ecf76: mov    rcx,QWORD PTR [r14+0x1208]
0x1414ecf7d: test   rcx,rcx
0x1414ecf80: je     0x1414ecfa7
0x1414ecf82: mov    eax,DWORD PTR [rbx+0xc30]
0x1414ecf88: cmp    DWORD PTR [rcx+0x4c],eax
0x1414ecf8b: jne    0x1414ecfa7
0x1414ecf8d: call   0x140075110
0x1414ecf92: cmp    eax,0xa
0x1414ecf95: jne    0x1414ecfa7
0x1414ecf97: mov    rcx,r14
0x1414ecf9a: call   0x14013da90
0x1414ecf9f: mov    rcx,r14
0x1414ecfa2: call   0x1413edb50
0x1414ecfa7: test   rsi,rsi
0x1414ecfaa: je     0x1414ed065
0x1414ecfb0: lea    rcx,[rsi+0x28]
0x1414ecfb4: lea    rdx,[rsp+0x68]
0x1414ecfb9: call   0x14006f240
0x1414ecfbe: lea    rcx,[rsi+0x28]
0x1414ecfc2: lea    rdx,[rbp+0x78]
0x1414ecfc6: call   0x14006f230
0x1414ecfcb: lea    r8,[rbp+0x78]
0x1414ecfcf: lea    rdx,[rsp+0x4a]
0x1414ecfd4: lea    rcx,[rsp+0x68]
0x1414ecfd9: call   0x14006ee20
0x1414ecfde: xor    edx,edx
0x1414ecfe0: movzx  ecx,BYTE PTR [rax]
0x1414ecfe3: call   0x1400657b0
0x1414ecfe8: test   al,al
0x1414ecfea: je     0x1414ed065
0x1414ecfec: nop    DWORD PTR [rax+0x0]
0x1414ecff0: lea    rcx,[rsp+0x68]
0x1414ecff5: call   0x14006ee10
0x1414ecffa: mov    rcx,QWORD PTR [rax]
0x1414ecffd: call   0x140072930
0x1414ed002: test   eax,eax
0x1414ed004: jne    0x1414ed03a
0x1414ed006: mov    ebx,DWORD PTR [rip+0xe876e8]        # 0x1423746f4
0x1414ed00c: lea    rcx,[rsp+0x68]
0x1414ed011: call   0x14006ee10
0x1414ed016: mov    rcx,QWORD PTR [rax]
0x1414ed019: mov    rax,QWORD PTR [rcx+0x10]
0x1414ed01d: mov    DWORD PTR [rax+0x18],ebx
0x1414ed020: mov    ebx,DWORD PTR [rip+0xe9af9e]        # 0x142387fc4
0x1414ed026: lea    rcx,[rsp+0x68]
0x1414ed02b: call   0x14006ee10
0x1414ed030: mov    rcx,QWORD PTR [rax]
0x1414ed033: mov    rax,QWORD PTR [rcx+0x10]
0x1414ed037: mov    DWORD PTR [rax+0x1c],ebx
0x1414ed03a: lea    rcx,[rsp+0x68]
0x1414ed03f: call   0x14006ee00
0x1414ed044: lea    r8,[rbp+0x78]
0x1414ed048: lea    rdx,[rsp+0x4a]
0x1414ed04d: lea    rcx,[rsp+0x68]
0x1414ed052: call   0x14006ee20
0x1414ed057: xor    edx,edx
0x1414ed059: movzx  ecx,BYTE PTR [rax]
0x1414ed05c: call   0x1400657b0
0x1414ed061: test   al,al
0x1414ed063: jne    0x1414ecff0
0x1414ed065: mov    rcx,r14
0x1414ed068: call   0x140073a60
0x1414ed06d: cmp    QWORD PTR [r14+0x4d8],0x0
0x1414ed075: je     0x1414ed0b9
0x1414ed077: lea    rcx,[rbp+0x310]
0x1414ed07e: call   0x140224350
0x1414ed083: nop
0x1414ed084: mov    eax,0x4d
0x1414ed089: mov    WORD PTR [rbp+0x310],ax
0x1414ed090: lea    rax,[rbp+0x310]
0x1414ed097: mov    QWORD PTR [rsp+0x20],rax
0x1414ed09c: xor    r9d,r9d
0x1414ed09f: xor    r8d,r8d
0x1414ed0a2: xor    edx,edx
0x1414ed0a4: mov    rcx,r14
0x1414ed0a7: call   0x141325080
0x1414ed0ac: nop
0x1414ed0ad: lea    rcx,[rbp+0x310]
0x1414ed0b4: call   0x14022c100
0x1414ed0b9: test   rsi,rsi
0x1414ed0bc: je     0x1414ed0fe
0x1414ed0be: call   0x140488880
0x1414ed0c3: mov    ecx,DWORD PTR [r14+0xc30]
0x1414ed0ca: mov    DWORD PTR [rax+0x34],ecx
0x1414ed0cd: mov    ecx,DWORD PTR [rsi]
0x1414ed0cf: mov    DWORD PTR [rax+0x28],ecx
0x1414ed0d2: mov    DWORD PTR [rax+0x2c],0xffffffff
0x1414ed0d9: mov    DWORD PTR [rax+0x30],0x24
0x1414ed0e0: mov    ecx,DWORD PTR [rip+0xe8760e]        # 0x1423746f4
0x1414ed0e6: mov    DWORD PTR [rax+0x8],ecx
0x1414ed0e9: mov    ecx,DWORD PTR [rip+0xe9aed5]        # 0x142387fc4
0x1414ed0ef: mov    DWORD PTR [rax+0xc],ecx
0x1414ed0f2: mov    rdx,QWORD PTR [rax]
0x1414ed0f5: mov    rcx,rax
0x1414ed0f8: call   QWORD PTR [rdx+0x128]
0x1414ed0fe: mov    edx,0xffffffff
0x1414ed103: mov    BYTE PTR [rsp+0x28],0x0
0x1414ed108: mov    DWORD PTR [rsp+0x20],edx
0x1414ed10c: mov    r9d,edx
0x1414ed10f: mov    r8d,edx
0x1414ed112: mov    rcx,r12
0x1414ed115: call   0x140b989f0
0x1414ed11a: mov    rax,QWORD PTR [r12+0x130]
0x1414ed122: test   rax,rax
0x1414ed125: je     0x1414ed159
0x1414ed127: mov    rax,QWORD PTR [rax+0x8]
0x1414ed12b: test   rax,rax
0x1414ed12e: je     0x1414ed159
0x1414ed130: movsx  eax,WORD PTR [rax+0x60]
0x1414ed134: add    eax,0xffffffc3
0x1414ed137: cmp    eax,0x49
0x1414ed13a: ja     0x1414ed159
0x1414ed13c: cdqe
0x1414ed13e: lea    rdx,[rip+0xfffffffffeb12ebb]        # 0x140000000
0x1414ed145: movzx  eax,BYTE PTR [rdx+rax*1+0x14ee358]
0x1414ed14d: mov    ecx,DWORD PTR [rdx+rax*4+0x14ee350]
0x1414ed154: add    rcx,rdx
0x1414ed157: jmp    rcx
0x1414ed159: mov    edx,0x66
0x1414ed15e: xor    r8d,r8d
0x1414ed161: mov    rcx,r12
0x1414ed164: call   0x140bbb0d0
0x1414ed169: lea    rbx,[r12+0xe8]
0x1414ed171: mov    rcx,rbx
0x1414ed174: call   0x14006ee50
0x1414ed179: sub    eax,0x1
0x1414ed17c: movsxd rsi,eax
0x1414ed17f: js     0x1414ed1fe
0x1414ed181: mov    r13d,0xfff9
0x1414ed187: nop    WORD PTR [rax+rax*1+0x0]
0x1414ed190: mov    rax,QWORD PTR [rbx]
0x1414ed193: mov    rdi,QWORD PTR [rax+rsi*8]
0x1414ed197: mov    rax,QWORD PTR [rdi]
0x1414ed19a: mov    rcx,rdi
0x1414ed19d: call   QWORD PTR [rax]
0x1414ed19f: test   r13w,ax
0x1414ed1a3: jne    0x1414ed1ab
0x1414ed1a5: cmp    ax,0x2
0x1414ed1a9: jne    0x1414ed1b1
0x1414ed1ab: cmp    ax,0xa
0x1414ed1af: jne    0x1414ed1f4
0x1414ed1b1: mov    edx,DWORD PTR [rdi+0x8]
0x1414ed1b4: lea    rcx,[rip+0xee463d]        # 0x1423d17f8
0x1414ed1bb: call   0x14007daf0
0x1414ed1c0: test   rax,rax
0x1414ed1c3: je     0x1414ed1f4
0x1414ed1c5: cmp    WORD PTR [rax],0x1
0x1414ed1c9: jne    0x1414ed1f4
0x1414ed1cb: mov    ebx,DWORD PTR [rdi+0x8]
0x1414ed1ce: mov    rax,QWORD PTR [rdi]
0x1414ed1d1: mov    rcx,rdi
0x1414ed1d4: call   QWORD PTR [rax]
0x1414ed1d6: mov    BYTE PTR [rsp+0x20],0x0
0x1414ed1db: xor    r9d,r9d
0x1414ed1de: mov    r8d,ebx
0x1414ed1e1: movzx  edx,ax
0x1414ed1e4: mov    rcx,r12
0x1414ed1e7: call   0x140b963d0
0x1414ed1ec: lea    rbx,[r12+0xe8]
0x1414ed1f4: sub    rsi,0x1
0x1414ed1f8: jns    0x1414ed190
0x1414ed1fa: mov    r13,QWORD PTR [rbp-0x30]
0x1414ed1fe: lea    r8,[r15+0x1274]
0x1414ed205: mov    edx,DWORD PTR [r15+0xc30]
0x1414ed20c: lea    rcx,[rip+0x100caa5]        # 0x1424f9cb8
0x1414ed213: call   0x140b530b0
0x1414ed218: mov    rdi,rax
0x1414ed21b: mov    QWORD PTR [rbp-0x10],rax
0x1414ed21f: test   rax,rax
0x1414ed222: je     0x1414ed36c
0x1414ed228: lea    rdx,[rbp-0x28]
0x1414ed22c: lea    rcx,[rax+0xe8]
0x1414ed233: call   0x14006f240
0x1414ed238: lea    rdx,[rbp+0x70]
0x1414ed23c: lea    rcx,[rdi+0xe8]
0x1414ed243: call   0x14006f230
0x1414ed248: mov    rcx,QWORD PTR [rbp-0x28]
0x1414ed24c: nop    DWORD PTR [rax+0x0]
0x1414ed250: cmp    rcx,QWORD PTR [rbp+0x70]
0x1414ed254: jae    0x1414ed28f
0x1414ed256: mov    rcx,QWORD PTR [rcx]
0x1414ed259: mov    rax,QWORD PTR [rcx]
0x1414ed25c: call   QWORD PTR [rax]
0x1414ed25e: test   ax,ax
0x1414ed261: jne    0x1414ed281
0x1414ed263: mov    rax,QWORD PTR [rbp-0x28]
0x1414ed267: mov    r8,QWORD PTR [rax]
0x1414ed26a: xor    edx,edx
0x1414ed26c: mov    BYTE PTR [rsp+0x20],dl
0x1414ed270: movzx  r9d,WORD PTR [r8+0x10]
0x1414ed275: mov    r8d,DWORD PTR [r8+0x8]
0x1414ed279: mov    rcx,r12
0x1414ed27c: call   0x140b97ef0
0x1414ed281: mov    rcx,QWORD PTR [rbp-0x28]
0x1414ed285: add    rcx,0x8
0x1414ed289: mov    QWORD PTR [rbp-0x28],rcx
0x1414ed28d: jmp    0x1414ed250
0x1414ed28f: lea    r8,[rdi+0x100]
0x1414ed296: mov    rdx,QWORD PTR [rdi+0x100]
0x1414ed29d: lea    rcx,[rbp-0x18]
0x1414ed2a1: call   0x14006f740
0x1414ed2a6: lea    r8,[rdi+0x100]
0x1414ed2ad: mov    rdx,QWORD PTR [rdi+0x108]
0x1414ed2b4: lea    rcx,[rbp+0x68]
0x1414ed2b8: call   0x14006f740
0x1414ed2bd: mov    rax,QWORD PTR [rbp-0x18]
0x1414ed2c1: lea    r13,[rip+0xfffffffffeb12d38]        # 0x140000000
0x1414ed2c8: cmp    rax,QWORD PTR [rbp+0x68]
0x1414ed2cc: jae    0x1414ed32e
0x1414ed2ce: mov    rcx,QWORD PTR [rax]
0x1414ed2d1: mov    rax,QWORD PTR [rcx]
0x1414ed2d4: call   QWORD PTR [rax]
0x1414ed2d6: movsx  ecx,ax
0x1414ed2d9: add    ecx,0xfffffffe
0x1414ed2dc: cmp    ecx,0x7
0x1414ed2df: ja     0x1414ed320
0x1414ed2e1: movsxd rax,ecx
0x1414ed2e4: mov    ecx,DWORD PTR [r13+rax*4+0x14ee3a4]
0x1414ed2ec: add    rcx,r13
0x1414ed2ef: jmp    rcx
0x1414ed2f1: mov    rax,QWORD PTR [rbp-0x18]
0x1414ed2f5: mov    rcx,QWORD PTR [rax]
0x1414ed2f8: mov    ebx,DWORD PTR [rcx+0x10]
0x1414ed2fb: mov    edi,DWORD PTR [rcx+0xc]
0x1414ed2fe: mov    esi,DWORD PTR [rcx+0x8]
0x1414ed301: mov    rax,QWORD PTR [rcx]
0x1414ed304: call   QWORD PTR [rax]
0x1414ed306: mov    BYTE PTR [rsp+0x28],0x0
0x1414ed30b: mov    DWORD PTR [rsp+0x20],ebx
0x1414ed30f: mov    r9d,edi
0x1414ed312: mov    r8d,esi
0x1414ed315: movzx  edx,ax
0x1414ed318: mov    rcx,r12
0x1414ed31b: call   0x140b98210
0x1414ed320: mov    rax,QWORD PTR [rbp-0x18]
0x1414ed324: add    rax,0x8
0x1414ed328: mov    QWORD PTR [rbp-0x18],rax
0x1414ed32c: jmp    0x1414ed2c8
0x1414ed32e: mov    rax,QWORD PTR [r12+0x130]
0x1414ed336: test   rax,rax
0x1414ed339: mov    r13,QWORD PTR [rbp-0x30]
0x1414ed33d: je     0x1414ed36c
0x1414ed33f: mov    rdx,QWORD PTR [rbp-0x10]
0x1414ed343: mov    rdx,QWORD PTR [rdx+0x130]
0x1414ed34a: test   rdx,rdx
0x1414ed34d: je     0x1414ed36c
0x1414ed34f: mov    rcx,QWORD PTR [rax+0x28]
0x1414ed353: test   rcx,rcx
0x1414ed356: je     0x1414ed36c
0x1414ed358: mov    rdx,QWORD PTR [rdx+0x28]
0x1414ed35c: test   rdx,rdx
0x1414ed35f: je     0x1414ed36c
0x1414ed361: cmp    WORD PTR [rdx],0x1
0x1414ed365: jne    0x1414ed36c
0x1414ed367: call   0x140488220
0x1414ed36c: mov    edx,DWORD PTR [rbp-0x40]
0x1414ed36f: lea    rcx,[rip+0x100c942]        # 0x1424f9cb8
0x1414ed376: call   0x140067dc0
0x1414ed37b: mov    rdi,rax
0x1414ed37e: mov    QWORD PTR [rbp-0x48],rax
0x1414ed382: test   rax,rax
0x1414ed385: je     0x1414ed7e6
0x1414ed38b: lea    rcx,[rbp+0x2e0]
0x1414ed392: call   0x140065b00
0x1414ed397: nop
0x1414ed398: lea    r8,[rdi+0x118]
0x1414ed39f: mov    rdx,QWORD PTR [rdi+0x118]
0x1414ed3a6: lea    rcx,[rbp-0x70]
0x1414ed3aa: call   0x14006f740
0x1414ed3af: lea    r8,[rdi+0x118]
0x1414ed3b6: mov    rdx,QWORD PTR [rdi+0x120]
0x1414ed3bd: lea    rcx,[rbp+0x60]
0x1414ed3c1: call   0x14006f740
0x1414ed3c6: mov    rax,QWORD PTR [rbp-0x70]
0x1414ed3ca: nop    WORD PTR [rax+rax*1+0x0]
0x1414ed3d0: mov    rbx,r14
0x1414ed3d3: cmp    rax,QWORD PTR [rbp+0x60]
0x1414ed3d7: jae    0x1414ed771
0x1414ed3dd: mov    rdi,QWORD PTR [rax]
0x1414ed3e0: mov    rax,QWORD PTR [rdi]
0x1414ed3e3: mov    rcx,rdi
0x1414ed3e6: call   QWORD PTR [rax]
0x1414ed3e8: cmp    ax,0xa
0x1414ed3ec: jne    0x1414ed51b
0x1414ed3f2: lea    rdx,[rip+0xffaa9f]        # 0x1424e7e98
0x1414ed3f9: mov    ecx,DWORD PTR [rdi+0x18]
0x1414ed3fc: call   0x1400b9dc0
0x1414ed401: mov    rsi,rax
0x1414ed404: test   rax,rax
0x1414ed407: je     0x1414ed51b
0x1414ed40d: mov    rax,QWORD PTR [rax+0x28]
0x1414ed411: mov    rcx,QWORD PTR [rsi+0x30]
0x1414ed415: sub    rcx,rax
0x1414ed418: test   rcx,0xfffffffffffffff8
0x1414ed41f: je     0x1414ed51b
0x1414ed425: mov    rax,QWORD PTR [rax]
0x1414ed428: cmp    DWORD PTR [rax+0x18],0x0
0x1414ed42c: jne    0x1414ed51b
0x1414ed432: mov    rax,QWORD PTR [rax+0x10]
0x1414ed436: cmp    DWORD PTR [rax],0x18
0x1414ed439: jne    0x1414ed51b
0x1414ed43f: xor    r12b,r12b
0x1414ed442: test   r15,r15
0x1414ed445: je     0x1414ed4b2
0x1414ed447: xor    edx,edx
0x1414ed449: lea    rcx,[rsi+0x28]
0x1414ed44d: call   0x14006f220
0x1414ed452: mov    rcx,QWORD PTR [rax]
0x1414ed455: mov    rax,QWORD PTR [rcx+0x10]
0x1414ed459: cmp    DWORD PTR [rax+0x14],0xffffffff
0x1414ed45d: je     0x1414ed481
0x1414ed45f: xor    edx,edx
0x1414ed461: lea    rcx,[rsi+0x28]
0x1414ed465: call   0x14006f220
0x1414ed46a: mov    rcx,QWORD PTR [rax]
0x1414ed46d: mov    rdx,QWORD PTR [rcx+0x10]
0x1414ed471: mov    eax,DWORD PTR [r15+0xc30]
0x1414ed478: cmp    DWORD PTR [rdx+0x14],eax
0x1414ed47b: sete   r12b
0x1414ed47f: jmp    0x1414ed4b2
0x1414ed481: mov    rcx,r15
0x1414ed484: call   0x1413b3030
0x1414ed489: mov    QWORD PTR [rbp-0x10],rax
0x1414ed48d: test   rax,rax
0x1414ed490: je     0x1414ed4b2
0x1414ed492: xor    edx,edx
0x1414ed494: lea    rcx,[rsi+0x28]
0x1414ed498: call   0x14006f220
0x1414ed49d: mov    rcx,QWORD PTR [rax]
0x1414ed4a0: mov    rdx,QWORD PTR [rcx+0x10]
0x1414ed4a4: mov    ecx,DWORD PTR [rdx+0x10]
0x1414ed4a7: mov    rax,QWORD PTR [rbp-0x10]
0x1414ed4ab: cmp    DWORD PTR [rax],ecx
0x1414ed4ad: jne    0x1414ed4b2
0x1414ed4af: mov    r12b,0x1
0x1414ed4b2: test   r14,r14
0x1414ed4b5: je     0x1414ed516
0x1414ed4b7: lea    rcx,[rsi+0x28]
0x1414ed4bb: xor    edx,edx
0x1414ed4bd: call   0x14006f220
0x1414ed4c2: mov    rcx,QWORD PTR [rax]
0x1414ed4c5: mov    rax,QWORD PTR [rcx+0x10]
0x1414ed4c9: cmp    DWORD PTR [rax+0x14],0xffffffff
0x1414ed4cd: je     0x1414ed4ed
0x1414ed4cf: lea    rcx,[rsi+0x28]
0x1414ed4d3: xor    edx,edx
0x1414ed4d5: call   0x14006f220
0x1414ed4da: mov    rcx,QWORD PTR [rax]
0x1414ed4dd: mov    rdx,QWORD PTR [rcx+0x10]
0x1414ed4e1: mov    eax,DWORD PTR [r14+0xc30]
0x1414ed4e8: cmp    DWORD PTR [rdx+0x14],eax
0x1414ed4eb: jmp    0x1414ed514
0x1414ed4ed: mov    rcx,r14
0x1414ed4f0: call   0x1413b3030
0x1414ed4f5: mov    rbx,rax
0x1414ed4f8: test   rax,rax
0x1414ed4fb: je     0x1414ed516
0x1414ed4fd: lea    rcx,[rsi+0x28]
0x1414ed501: xor    edx,edx
0x1414ed503: call   0x14006f220
0x1414ed508: mov    rcx,QWORD PTR [rax]
0x1414ed50b: mov    rdx,QWORD PTR [rcx+0x10]
0x1414ed50f: mov    ecx,DWORD PTR [rdx+0x10]
0x1414ed512: cmp    DWORD PTR [rbx],ecx
0x1414ed514: je     0x1414ed52c
0x1414ed516: test   r12b,r12b
0x1414ed519: jne    0x1414ed52c
0x1414ed51b: mov    rax,QWORD PTR [rbp-0x70]
0x1414ed51f: add    rax,0x8
0x1414ed523: mov    QWORD PTR [rbp-0x70],rax
0x1414ed527: jmp    0x1414ed3d0
0x1414ed52c: mov    edx,DWORD PTR [rdi+0x8]
0x1414ed52f: lea    rcx,[rip+0x100c782]        # 0x1424f9cb8
0x1414ed536: call   0x140067dc0
0x1414ed53b: mov    r12,rax
0x1414ed53e: mov    edx,DWORD PTR [rax+0xd8]
0x1414ed544: lea    rcx,[rip+0xef7b65]        # 0x1423e50b0
0x1414ed54b: call   0x140073b70
0x1414ed550: mov    rbx,rax
0x1414ed553: test   rax,rax
0x1414ed556: je     0x1414ed562
0x1414ed558: mov    DWORD PTR [rax+0x3d0],0xffffffff
0x1414ed562: mov    r15,QWORD PTR [rbp-0x48]
0x1414ed566: mov    r8d,DWORD PTR [r15+0xe0]
0x1414ed56d: mov    edx,DWORD PTR [rdi+0x8]
0x1414ed570: lea    rcx,[rip+0x11535f9]        # 0x142640b70
0x1414ed577: call   0x1404e0660
0x1414ed57c: lea    rdx,[rip+0x115c085]        # 0x142649608
0x1414ed583: mov    ecx,DWORD PTR [rdi+0x8]
0x1414ed586: call   0x140284a90
0x1414ed58b: lea    rdx,[rip+0x115c08e]        # 0x142649620
0x1414ed592: mov    ecx,DWORD PTR [rdi+0x8]
0x1414ed595: call   0x140284a90
0x1414ed59a: lea    rdx,[rip+0x115c097]        # 0x142649638
0x1414ed5a1: mov    ecx,DWORD PTR [rdi+0x8]
0x1414ed5a4: call   0x140284a90
0x1414ed5a9: lea    rdx,[rip+0x115c0a0]        # 0x142649650
0x1414ed5b0: mov    ecx,DWORD PTR [rdi+0x8]
0x1414ed5b3: call   0x140284a90
0x1414ed5b8: test   rbx,rbx
0x1414ed5bb: je     0x1414ed5fc
0x1414ed5bd: mov    edx,0x3
0x1414ed5c2: mov    rcx,r13
0x1414ed5c5: call   0x1413b1100
0x1414ed5ca: mov    r15,rax
0x1414ed5cd: mov    edx,0x3
0x1414ed5d2: mov    rcx,rbx
0x1414ed5d5: call   0x1413b1100
0x1414ed5da: test   r15,r15
0x1414ed5dd: je     0x1414ed5f8
0x1414ed5df: test   rax,rax
0x1414ed5e2: je     0x1414ed5f8
0x1414ed5e4: mov    DWORD PTR [r15+0x20],0xffffffff
0x1414ed5ec: lea    rdx,[rax+0x28]
0x1414ed5f0: mov    ecx,DWORD PTR [r15]
0x1414ed5f3: call   0x140284a90
0x1414ed5f8: mov    r15,QWORD PTR [rbp-0x48]
0x1414ed5fc: lea    rdx,[rdi+0x8]
0x1414ed600: lea    rcx,[rbp+0x2e0]
0x1414ed607: call   0x14006f410
0x1414ed60c: mov    edx,0xa
0x1414ed611: xor    r9d,r9d
0x1414ed614: mov    r8d,DWORD PTR [r13+0xc30]
0x1414ed61b: mov    rcx,r12
0x1414ed61e: call   0x140bb6d30
0x1414ed623: test   rbx,rbx
0x1414ed626: je     0x1414ed65a
0x1414ed628: mov    rcx,QWORD PTR [rbx+0x1208]
0x1414ed62f: test   rcx,rcx
0x1414ed632: je     0x1414ed65a
0x1414ed634: mov    eax,DWORD PTR [r15+0xe0]
0x1414ed63b: cmp    DWORD PTR [rcx+0x4c],eax
0x1414ed63e: jne    0x1414ed65a
0x1414ed640: call   0x140075110
0x1414ed645: cmp    eax,0xa
0x1414ed648: jne    0x1414ed65a
0x1414ed64a: mov    rcx,rbx
0x1414ed64d: call   0x14013da90
0x1414ed652: mov    rcx,rbx
0x1414ed655: call   0x1413edb50
0x1414ed65a: lea    rcx,[rsi+0x28]
0x1414ed65e: lea    rdx,[rsp+0x70]
0x1414ed663: call   0x14006f240
0x1414ed668: lea    rcx,[rsi+0x28]
0x1414ed66c: lea    rdx,[rbp-0x58]
0x1414ed670: call   0x14006f230
0x1414ed675: mov    rax,QWORD PTR [rsp+0x70]
0x1414ed67a: mov    rcx,QWORD PTR [rbp-0x58]
0x1414ed67e: xchg   ax,ax
0x1414ed680: cmp    rax,rcx
0x1414ed683: jae    0x1414ed6c4
0x1414ed685: mov    rdx,QWORD PTR [rax]
0x1414ed688: cmp    DWORD PTR [rdx+0x18],0x0
0x1414ed68c: jne    0x1414ed6b9
0x1414ed68e: mov    rcx,QWORD PTR [rdx+0x10]
0x1414ed692: mov    eax,DWORD PTR [rip+0xe8705c]        # 0x1423746f4
0x1414ed698: mov    DWORD PTR [rcx+0x18],eax
0x1414ed69b: mov    rax,QWORD PTR [rsp+0x70]
0x1414ed6a0: mov    rcx,QWORD PTR [rax]
0x1414ed6a3: mov    rdx,QWORD PTR [rcx+0x10]
0x1414ed6a7: mov    eax,DWORD PTR [rip+0xe9a917]        # 0x142387fc4
0x1414ed6ad: mov    DWORD PTR [rdx+0x1c],eax
0x1414ed6b0: mov    rax,QWORD PTR [rsp+0x70]
0x1414ed6b5: mov    rcx,QWORD PTR [rbp-0x58]
0x1414ed6b9: add    rax,0x8
0x1414ed6bd: mov    QWORD PTR [rsp+0x70],rax
0x1414ed6c2: jmp    0x1414ed680
0x1414ed6c4: test   rbx,rbx
0x1414ed6c7: je     0x1414ed735
0x1414ed6c9: mov    rcx,rbx
0x1414ed6cc: call   0x140073a60
0x1414ed6d1: cmp    QWORD PTR [rbx+0x4d8],0x0
0x1414ed6d9: je     0x1414ed735
0x1414ed6db: lea    rcx,[rbp+0x310]
0x1414ed6e2: call   0x140224350
0x1414ed6e7: nop
0x1414ed6e8: mov    eax,0x4d
0x1414ed6ed: mov    WORD PTR [rbp+0x310],ax
0x1414ed6f4: lea    rax,[rbp+0x310]
0x1414ed6fb: mov    QWORD PTR [rsp+0x20],rax
0x1414ed700: xor    r9d,r9d
0x1414ed703: xor    r8d,r8d
0x1414ed706: xor    edx,edx
0x1414ed708: mov    rcx,rbx
0x1414ed70b: call   0x141325080
0x1414ed710: nop
0x1414ed711: lea    rcx,[rbp+0x380]
0x1414ed718: call   0x14006f750
0x1414ed71d: lea    rcx,[rbp+0x358]
0x1414ed724: call   0x14006f850
0x1414ed729: lea    rcx,[rbp+0x338]
0x1414ed730: call   0x14006f850
0x1414ed735: call   0x140488880
0x1414ed73a: mov    ecx,DWORD PTR [rdi+0x8]
0x1414ed73d: mov    DWORD PTR [rax+0x34],ecx
0x1414ed740: mov    ecx,DWORD PTR [rsi]
0x1414ed742: mov    DWORD PTR [rax+0x28],ecx
0x1414ed745: mov    DWORD PTR [rax+0x2c],0xffffffff
0x1414ed74c: mov    DWORD PTR [rax+0x30],0x24
0x1414ed753: mov    ecx,DWORD PTR [rip+0xe86f9b]        # 0x1423746f4
0x1414ed759: mov    DWORD PTR [rax+0x8],ecx
0x1414ed75c: mov    ecx,DWORD PTR [rip+0xe9a862]        # 0x142387fc4
0x1414ed762: mov    DWORD PTR [rax+0xc],ecx
0x1414ed765: mov    rdx,QWORD PTR [rax]
0x1414ed768: mov    rcx,rax
0x1414ed76b: call   QWORD PTR [rdx+0x128]
0x1414ed771: lea    r8,[rbp+0x2e0]
0x1414ed778: mov    rdx,QWORD PTR [rbp+0x2e0]
0x1414ed77f: lea    rcx,[rbp-0x78]
0x1414ed783: call   0x14006f740
0x1414ed788: lea    r8,[rbp+0x2e0]
0x1414ed78f: mov    rdx,QWORD PTR [rbp+0x2e8]
0x1414ed796: lea    rcx,[rbp+0x90]
0x1414ed79d: call   0x14006f740
0x1414ed7a2: mov    rax,QWORD PTR [rbp-0x78]
0x1414ed7a6: mov    rdi,QWORD PTR [rbp-0x48]
0x1414ed7aa: nop    WORD PTR [rax+rax*1+0x0]
0x1414ed7b0: cmp    rax,QWORD PTR [rbp+0x90]
0x1414ed7b7: jae    0x1414ed7da
0x1414ed7b9: mov    edx,0xa
0x1414ed7be: xor    r9d,r9d
0x1414ed7c1: mov    r8d,DWORD PTR [rax]
0x1414ed7c4: mov    rcx,rdi
0x1414ed7c7: call   0x140bb6d30
0x1414ed7cc: mov    rax,QWORD PTR [rbp-0x78]
0x1414ed7d0: add    rax,0x4
0x1414ed7d4: mov    QWORD PTR [rbp-0x78],rax
0x1414ed7d8: jmp    0x1414ed7b0
0x1414ed7da: lea    rcx,[rbp+0x2e0]
0x1414ed7e1: call   0x14006f750
0x1414ed7e6: mov    rax,QWORD PTR [rbp-0x68]
0x1414ed7ea: add    rax,0x8
0x1414ed7ee: mov    QWORD PTR [rbp-0x68],rax
0x1414ed7f2: xor    r12d,r12d
0x1414ed7f5: jmp    0x1414ec6b0
0x1414ed7fa: lea    rcx,[rbp+0x440]
0x1414ed801: call   0x140067160
0x1414ed806: mov    esi,0x64
0x1414ed80b: jmp    0x1414ed810
0x1414ed80d: xor    r12d,r12d
0x1414ed810: mov    ecx,0x12c
0x1414ed815: call   0x140071f30
0x1414ed81a: test   eax,eax
0x1414ed81c: jne    0x1414edcbb
0x1414ed822: lea    rcx,[rbp+0x440]
0x1414ed829: call   0x140065b00
0x1414ed82e: nop
0x1414ed82f: lea    rcx,[rbp+0x2e0]
0x1414ed836: call   0x140065b00
0x1414ed83b: nop
0x1414ed83c: lea    rdx,[rbp-0x30]
0x1414ed840: lea    rcx,[rip+0xee3d39]        # 0x1423d1580
0x1414ed847: call   0x14006f240
0x1414ed84c: lea    rdx,[rbp-0x20]
0x1414ed850: lea    rcx,[rip+0xee3d29]        # 0x1423d1580
0x1414ed857: call   0x14006f230
0x1414ed85c: lea    r8,[rbp-0x20]
0x1414ed860: lea    rdx,[rsp+0x5c]
0x1414ed865: lea    rcx,[rbp-0x30]
0x1414ed869: call   0x14006ee20
0x1414ed86e: xor    edx,edx
0x1414ed870: movzx  ecx,BYTE PTR [rax]
0x1414ed873: call   0x1400657b0
0x1414ed878: test   al,al
0x1414ed87a: je     0x1414eda6b
0x1414ed880: lea    rcx,[rbp-0x30]
0x1414ed884: call   0x14006ee10
0x1414ed889: mov    rbx,QWORD PTR [rax]
0x1414ed88c: cmp    BYTE PTR [rbx+0xa],0x0
0x1414ed890: je     0x1414eda3e
0x1414ed896: movzx  eax,WORD PTR [r13+0xac]
0x1414ed89e: cmp    WORD PTR [rbx+0x8],ax
0x1414ed8a2: jne    0x1414eda3e
0x1414ed8a8: movzx  edx,WORD PTR [r13+0xaa]
0x1414ed8b0: sub    dx,WORD PTR [rbx+0x6]
0x1414ed8b4: movzx  ecx,WORD PTR [r13+0xa8]
0x1414ed8bc: sub    cx,WORD PTR [rbx+0x4]
0x1414ed8c0: call   0x140072170
0x1414ed8c5: movzx  edi,ax
0x1414ed8c8: mov    eax,0x2
0x1414ed8cd: cmp    ax,di
0x1414ed8d0: jle    0x1414eda3e
0x1414ed8d6: mov    r9d,0x67
0x1414ed8dc: movzx  r8d,WORD PTR [rbx+0x2]
0x1414ed8e1: movzx  edx,WORD PTR [rbx]
0x1414ed8e4: lea    rcx,[rip+0xfff15d]        # 0x1424eca48
0x1414ed8eb: call   0x140072850
0x1414ed8f0: test   al,al
0x1414ed8f2: je     0x1414ed8fd
0x1414ed8f4: test   di,di
0x1414ed8f7: jg     0x1414eda3e
0x1414ed8fd: mov    r8d,0x6
0x1414ed903: movzx  edx,WORD PTR [rbx]
0x1414ed906: lea    rcx,[rip+0xfff13b]        # 0x1424eca48
0x1414ed90d: call   0x1400e35c0
0x1414ed912: test   al,al
0x1414ed914: je     0x1414ed91f
0x1414ed916: test   di,di
0x1414ed919: jg     0x1414eda3e
0x1414ed91f: mov    r8d,0x7
0x1414ed925: movzx  edx,WORD PTR [rbx]
0x1414ed928: lea    rcx,[rip+0xfff119]        # 0x1424eca48
0x1414ed92f: call   0x1400e35c0
0x1414ed934: test   al,al
0x1414ed936: je     0x1414ed941
0x1414ed938: test   di,di
0x1414ed93b: jg     0x1414eda3e
0x1414ed941: lea    rdx,[rsp+0x60]
0x1414ed946: lea    rcx,[rbp+0x440]
0x1414ed94d: call   0x14006f240
0x1414ed952: lea    rdx,[rbp-0x70]
0x1414ed956: lea    rcx,[rbp+0x440]
0x1414ed95d: call   0x14006f230
0x1414ed962: lea    rdx,[rbp-0x60]
0x1414ed966: lea    rcx,[rbp+0x2e0]
0x1414ed96d: call   0x14006f240
0x1414ed972: lea    rdx,[rbp+0xb0]
0x1414ed979: lea    rcx,[rbp+0x2e0]
0x1414ed980: call   0x14006f230
0x1414ed985: lea    r8,[rbp-0x70]
0x1414ed989: lea    rdx,[rsp+0x48]
0x1414ed98e: lea    rcx,[rsp+0x60]
0x1414ed993: call   0x14006ee20
0x1414ed998: xor    edx,edx
0x1414ed99a: movzx  ecx,BYTE PTR [rax]
0x1414ed99d: call   0x1400657b0
0x1414ed9a2: test   al,al
0x1414ed9a4: je     0x1414ed9fe
0x1414ed9a6: lea    rcx,[rsp+0x60]
0x1414ed9ab: call   0x14006ee10
0x1414ed9b0: movzx  ecx,WORD PTR [rax]
0x1414ed9b3: cmp    WORD PTR [rbx],cx
0x1414ed9b6: jne    0x1414ed9ca
0x1414ed9b8: lea    rcx,[rbp-0x60]
0x1414ed9bc: call   0x14006ee10
0x1414ed9c1: movzx  ecx,WORD PTR [rax]
0x1414ed9c4: cmp    WORD PTR [rbx+0x2],cx
0x1414ed9c8: je     0x1414ed9fe
0x1414ed9ca: lea    rcx,[rsp+0x60]
0x1414ed9cf: call   0x14006f430
0x1414ed9d4: lea    rcx,[rbp-0x60]
0x1414ed9d8: call   0x14006f430
0x1414ed9dd: lea    r8,[rbp-0x70]
0x1414ed9e1: lea    rdx,[rsp+0x48]
0x1414ed9e6: lea    rcx,[rsp+0x60]
0x1414ed9eb: call   0x14006ee20
0x1414ed9f0: xor    edx,edx
0x1414ed9f2: movzx  ecx,BYTE PTR [rax]
0x1414ed9f5: call   0x1400657b0
0x1414ed9fa: test   al,al
0x1414ed9fc: jne    0x1414ed9a6
0x1414ed9fe: lea    r8,[rbp-0x70]
0x1414eda02: lea    rdx,[rsp+0x5d]
0x1414eda07: lea    rcx,[rsp+0x60]
0x1414eda0c: call   0x14006ee20
0x1414eda11: xor    edx,edx
0x1414eda13: movzx  ecx,BYTE PTR [rax]
0x1414eda16: call   0x140071e60
0x1414eda1b: test   al,al
0x1414eda1d: je     0x1414eda3e
0x1414eda1f: mov    rdx,rbx
0x1414eda22: lea    rcx,[rbp+0x440]
0x1414eda29: call   0x14006f4f0
0x1414eda2e: lea    rdx,[rbx+0x2]
0x1414eda32: lea    rcx,[rbp+0x2e0]
0x1414eda39: call   0x14006f4f0
0x1414eda3e: lea    rcx,[rbp-0x30]
0x1414eda42: call   0x14006ee00
0x1414eda47: lea    r8,[rbp-0x20]
0x1414eda4b: lea    rdx,[rsp+0x5c]
0x1414eda50: lea    rcx,[rbp-0x30]
0x1414eda54: call   0x14006ee20
0x1414eda59: xor    edx,edx
0x1414eda5b: movzx  ecx,BYTE PTR [rax]
0x1414eda5e: call   0x1400657b0
0x1414eda63: test   al,al
0x1414eda65: jne    0x1414ed880
0x1414eda6b: lea    rdx,[rsp+0x50]
0x1414eda70: lea    rcx,[rbp+0x440]
0x1414eda77: call   0x14006f240
0x1414eda7c: lea    rdx,[rbp+0x50]
0x1414eda80: lea    rcx,[rbp+0x440]
0x1414eda87: call   0x14006f230
0x1414eda8c: lea    rdx,[rbp-0x80]
0x1414eda90: lea    rcx,[rbp+0x2e0]
0x1414eda97: call   0x14006f240
0x1414eda9c: lea    rdx,[rbp+0xa8]
0x1414edaa3: lea    rcx,[rbp+0x2e0]
0x1414edaaa: call   0x14006f230
0x1414edaaf: lea    r8,[rbp+0x50]
0x1414edab3: lea    rdx,[rsp+0x48]
0x1414edab8: lea    rcx,[rsp+0x50]
0x1414edabd: call   0x14006ee20
0x1414edac2: xor    edx,edx
0x1414edac4: movzx  ecx,BYTE PTR [rax]
0x1414edac7: call   0x1400657b0
0x1414edacc: test   al,al
0x1414edace: je     0x1414edca2
0x1414edad4: mov    rbx,0xffffffffffffffff
0x1414edadb: nop    DWORD PTR [rax+rax*1+0x0]
0x1414edae0: lea    rcx,[rsp+0x50]
0x1414edae5: call   0x14006ee10
0x1414edaea: mov    r9d,ebx
0x1414edaed: mov    edx,0x3
0x1414edaf2: mov    BYTE PTR [rsp+0x30],0x1
0x1414edaf7: mov    DWORD PTR [rsp+0x28],ebx
0x1414edafb: mov    WORD PTR [rsp+0x20],bx
0x1414edb00: movzx  r8d,WORD PTR [rax]
0x1414edb04: mov    rcx,r13
0x1414edb07: call   0x14133ec90
0x1414edb0c: test   al,al
0x1414edb0e: je     0x1414edb44
0x1414edb10: lea    rcx,[rbp+0x0]
0x1414edb14: call   0x140072510
0x1414edb19: mov    DWORD PTR [rbp+0x0],0x7c
0x1414edb20: lea    rcx,[rsp+0x50]
0x1414edb25: call   0x14006ee10
0x1414edb2a: movsx  ecx,WORD PTR [rax]
0x1414edb2d: mov    DWORD PTR [rbp+0x4],ecx
0x1414edb30: mov    DWORD PTR [rbp+0xc],esi
0x1414edb33: lea    rdx,[rbp+0x0]
0x1414edb37: mov    rcx,r13
0x1414edb3a: call   0x1413eff80
0x1414edb3f: jmp    0x1414edc6a
0x1414edb44: lea    rcx,[rsp+0x50]
0x1414edb49: call   0x14006ee10
0x1414edb4e: mov    r9d,ebx
0x1414edb51: mov    edx,0x1
0x1414edb56: mov    BYTE PTR [rsp+0x30],dl
0x1414edb5a: mov    DWORD PTR [rsp+0x28],ebx
0x1414edb5e: mov    WORD PTR [rsp+0x20],bx
0x1414edb63: movzx  r8d,WORD PTR [rax]
0x1414edb67: mov    rcx,r13
0x1414edb6a: call   0x14133ec90
0x1414edb6f: test   al,al
0x1414edb71: je     0x1414edba7
0x1414edb73: lea    rcx,[rbp+0x0]
0x1414edb77: call   0x140072510
0x1414edb7c: mov    DWORD PTR [rbp+0x0],0x7d
0x1414edb83: lea    rcx,[rsp+0x50]
0x1414edb88: call   0x14006ee10
0x1414edb8d: movsx  ecx,WORD PTR [rax]
0x1414edb90: mov    DWORD PTR [rbp+0x4],ecx
0x1414edb93: mov    DWORD PTR [rbp+0xc],esi
0x1414edb96: lea    rdx,[rbp+0x0]
0x1414edb9a: mov    rcx,r13
0x1414edb9d: call   0x1413eff80
0x1414edba2: jmp    0x1414edc6a
0x1414edba7: lea    rcx,[rbp-0x80]
0x1414edbab: call   0x14006ee10
0x1414edbb0: movzx  ebx,WORD PTR [rax]
0x1414edbb3: lea    rcx,[rsp+0x50]
0x1414edbb8: call   0x14006ee10
0x1414edbbd: mov    r9d,0x67
0x1414edbc3: movzx  r8d,bx
0x1414edbc7: movzx  edx,WORD PTR [rax]
0x1414edbca: lea    rcx,[rip+0xffee77]        # 0x1424eca48
0x1414edbd1: call   0x140072850
0x1414edbd6: test   al,al
0x1414edbd8: je     0x1414edc63
0x1414edbde: lea    rcx,[rbp-0x80]
0x1414edbe2: call   0x14006ee10
0x1414edbe7: movzx  ebx,WORD PTR [rax]
0x1414edbea: lea    rcx,[rsp+0x50]
0x1414edbef: call   0x14006ee10
0x1414edbf4: mov    r9d,0x13
0x1414edbfa: movzx  r8d,bx
0x1414edbfe: movzx  edx,WORD PTR [rax]
0x1414edc01: lea    rcx,[rip+0xffee40]        # 0x1424eca48
0x1414edc08: call   0x140072850
0x1414edc0d: test   al,al
0x1414edc0f: je     0x1414edc63
0x1414edc11: lea    rcx,[rsp+0x50]
0x1414edc16: call   0x14006ee10
0x1414edc1b: mov    r8d,0x3f
0x1414edc21: movzx  edx,WORD PTR [rax]
0x1414edc24: lea    rcx,[rip+0xffee1d]        # 0x1424eca48
0x1414edc2b: call   0x1400e35c0
0x1414edc30: test   al,al
0x1414edc32: jne    0x1414edc63
0x1414edc34: lea    rcx,[rbp+0x0]
0x1414edc38: call   0x140072510
0x1414edc3d: mov    DWORD PTR [rbp+0x0],0x7e
0x1414edc44: lea    rcx,[rsp+0x50]
0x1414edc49: call   0x14006ee10
0x1414edc4e: movsx  ecx,WORD PTR [rax]
0x1414edc51: mov    DWORD PTR [rbp+0x4],ecx
0x1414edc54: mov    DWORD PTR [rbp+0xc],esi
0x1414edc57: lea    rdx,[rbp+0x0]
0x1414edc5b: mov    rcx,r13
0x1414edc5e: call   0x1413eff80
0x1414edc63: mov    rbx,0xffffffffffffffff
0x1414edc6a: lea    rcx,[rsp+0x50]
0x1414edc6f: call   0x14006f430
0x1414edc74: lea    rcx,[rbp-0x80]
0x1414edc78: call   0x14006f430
0x1414edc7d: lea    r8,[rbp+0x50]
0x1414edc81: lea    rdx,[rsp+0x48]
0x1414edc86: lea    rcx,[rsp+0x50]
0x1414edc8b: call   0x14006ee20
0x1414edc90: xor    edx,edx
0x1414edc92: movzx  ecx,BYTE PTR [rax]
0x1414edc95: call   0x1400657b0
0x1414edc9a: test   al,al
0x1414edc9c: jne    0x1414edae0
0x1414edca2: lea    rcx,[rbp+0x2e0]
0x1414edca9: call   0x140065fe0
0x1414edcae: nop
0x1414edcaf: lea    rcx,[rbp+0x440]
0x1414edcb6: call   0x140065fe0
0x1414edcbb: mov    ecx,0xc8
0x1414edcc0: call   0x140071f30
0x1414edcc5: test   eax,eax
0x1414edcc7: jne    0x1414edfc5
0x1414edccd: xor    dil,dil
0x1414edcd0: lea    rdx,[rbp-0x30]
0x1414edcd4: lea    rcx,[r13+0x408]
0x1414edcdb: call   0x14006f240
0x1414edce0: lea    rdx,[rbp-0x60]
0x1414edce4: lea    rcx,[r13+0x408]
0x1414edceb: call   0x14006f230
0x1414edcf0: lea    r8,[rbp-0x60]
0x1414edcf4: lea    rdx,[rsp+0x48]
0x1414edcf9: lea    rcx,[rbp-0x30]
0x1414edcfd: call   0x14006ee20
0x1414edd02: xor    edx,edx
0x1414edd04: movzx  ecx,BYTE PTR [rax]
0x1414edd07: call   0x1400657b0
0x1414edd0c: test   al,al
0x1414edd0e: je     0x1414edfc5
0x1414edd14: lea    rcx,[rbp-0x30]
0x1414edd18: call   0x14006ee10
0x1414edd1d: mov    rbx,QWORD PTR [rax]
0x1414edd20: movsx  ecx,WORD PTR [rbx+0x8]
0x1414edd24: sub    ecx,0x2
0x1414edd27: je     0x1414ede8b
0x1414edd2d: sub    ecx,0x1
0x1414edd30: je     0x1414ede8b
0x1414edd36: sub    ecx,0x2
0x1414edd39: je     0x1414ede8b
0x1414edd3f: cmp    ecx,0x2
0x1414edd42: jne    0x1414edea7
0x1414edd48: test   r12,r12
0x1414edd4b: jne    0x1414edea7
0x1414edd51: cmp    DWORD PTR [rip+0x3ae540],0x1        # 0x14189c298
0x1414edd58: jne    0x1414ede86
0x1414edd5e: lea    rcx,[rbp+0x440]
0x1414edd65: call   0x14006f690
0x1414edd6a: nop
0x1414edd6b: lea    rcx,[rbp+0x2e0]
0x1414edd72: call   0x14006f690
0x1414edd77: nop
0x1414edd78: mov    BYTE PTR [rsp+0x20],0x1
0x1414edd7d: mov    r9b,0x1
0x1414edd80: mov    r14d,0x1
0x1414edd86: mov    r8d,r14d
0x1414edd89: lea    rdx,[rbp+0x440]
0x1414edd90: mov    rcx,r13
0x1414edd93: call   0x14132e430
0x1414edd98: mov    r8d,0x18
0x1414edd9e: movzx  edx,WORD PTR [rbx+0xa]
0x1414edda2: mov    rcx,QWORD PTR [r13+0x5f8]
0x1414edda9: call   0x1400fd380
0x1414eddae: lea    rcx,[rbp+0x440]
0x1414eddb5: test   al,al
0x1414eddb7: lea    rdx,[rip+0x15912a]        # 0x141646ee8 ; SOURCE ' spits out '
0x1414eddbe: jne    0x1414eddc7
0x1414eddc0: lea    rdx,[rip+0x128499]        # 0x141616260 ; SOURCE ' drops '
0x1414eddc7: call   0x14006f560
0x1414eddcc: mov    r9d,r14d
0x1414eddcf: xor    r8d,r8d
0x1414eddd2: lea    rdx,[rbp+0x2e0]
0x1414eddd9: mov    rcx,QWORD PTR [rbx]
0x1414edddc: call   0x140c65450
0x1414edde1: lea    rdx,[rbp+0x2e0]
0x1414edde8: lea    rcx,[rbp+0x440]
0x1414eddef: call   0x1400b9d10
0x1414eddf4: lea    rdx,[rip+0xfa7b9]        # 0x1415e85b4 ; SOURCE '.'
0x1414eddfb: lea    rcx,[rbp+0x440]
0x1414ede02: call   0x14006f560
0x1414ede07: lea    r9,[rsp+0x58]
0x1414ede0c: lea    r8,[rsp+0x44]
0x1414ede11: lea    rdx,[rsp+0x40]
0x1414ede16: mov    rcx,r13
0x1414ede19: call   0x141367430
0x1414ede1e: lea    rcx,[rbp+0x0]
0x1414ede22: call   0x14007dbe0
0x1414ede27: mov    DWORD PTR [rbp+0x0],0x60007
0x1414ede2e: mov    BYTE PTR [rbp+0x4],r14b
0x1414ede32: mov    WORD PTR [rbp+0x1c],si
0x1414ede36: movzx  eax,WORD PTR [rsp+0x40]
0x1414ede3b: mov    WORD PTR [rbp+0x6],ax
0x1414ede3f: movzx  eax,WORD PTR [rsp+0x44]
0x1414ede44: mov    WORD PTR [rbp+0x8],ax
0x1414ede48: movzx  eax,WORD PTR [rsp+0x58]
0x1414ede4d: mov    WORD PTR [rbp+0xa],ax
0x1414ede51: mov    QWORD PTR [rbp+0x20],r13
0x1414ede55: lea    r8,[rbp+0x0]
0x1414ede59: lea    rdx,[rbp+0x440]
0x1414ede60: lea    rcx,[rip+0xff59e9]        # 0x1424e3850
0x1414ede67: call   0x1400e3c20
0x1414ede6c: nop
0x1414ede6d: lea    rcx,[rbp+0x2e0]
0x1414ede74: call   0x140067e30
0x1414ede79: nop
0x1414ede7a: lea    rcx,[rbp+0x440]
0x1414ede81: call   0x140067e30
0x1414ede86: mov    r12,QWORD PTR [rbx]
0x1414ede89: jmp    0x1414edea7
0x1414ede8b: mov    rcx,QWORD PTR [rbx]
0x1414ede8e: mov    rax,QWORD PTR [rcx]
0x1414ede91: call   QWORD PTR [rax+0x508]
0x1414ede97: movzx  edi,dil
0x1414ede9b: cmp    ax,0x1
0x1414ede9f: mov    eax,0x1
0x1414edea4: cmovge edi,eax
0x1414edea7: lea    rcx,[rbp-0x30]
0x1414edeab: call   0x14006ee00
0x1414edeb0: lea    r8,[rbp-0x60]
0x1414edeb4: lea    rdx,[rsp+0x48]
0x1414edeb9: lea    rcx,[rbp-0x30]
0x1414edebd: call   0x14006ee20
0x1414edec2: xor    edx,edx
0x1414edec4: movzx  ecx,BYTE PTR [rax]
0x1414edec7: call   0x1400657b0
0x1414edecc: test   al,al
0x1414edece: jne    0x1414edd14
0x1414eded4: test   r12,r12
0x1414eded7: je     0x1414edeef
0x1414eded9: mov    BYTE PTR [rsp+0x20],0x1
0x1414edede: xor    r9d,r9d
0x1414edee1: mov    r8b,0x1
0x1414edee4: mov    rdx,r12
0x1414edee7: mov    rcx,r13
0x1414edeea: call   0x141329bf0
0x1414edeef: test   dil,dil
0x1414edef2: je     0x1414edfc5
0x1414edef8: cmp    QWORD PTR [r13+0xa98],0x0
0x1414edf00: je     0x1414edfc5
0x1414edf06: mov    rcx,r13
0x1414edf09: call   0x140073b50
0x1414edf0e: test   al,al
0x1414edf10: je     0x1414edfc5
0x1414edf16: mov    rcx,QWORD PTR [r13+0xa98]
0x1414edf1d: add    rcx,0x380
0x1414edf24: lea    rdx,[rsp+0x60]
0x1414edf29: call   0x14006f240
0x1414edf2e: mov    rcx,QWORD PTR [r13+0xa98]
0x1414edf35: add    rcx,0x380
0x1414edf3c: lea    rdx,[rbp-0x20]
0x1414edf40: call   0x14006f230
0x1414edf45: lea    r8,[rbp-0x20]
0x1414edf49: lea    rdx,[rsp+0x48]
0x1414edf4e: lea    rcx,[rsp+0x60]
0x1414edf53: call   0x14006ee20
0x1414edf58: xor    edx,edx
0x1414edf5a: movzx  ecx,BYTE PTR [rax]
0x1414edf5d: call   0x1400657b0
0x1414edf62: test   al,al
0x1414edf64: je     0x1414edfc5
0x1414edf66: lea    rcx,[rsp+0x60]
0x1414edf6b: call   0x14006ee10
0x1414edf70: mov    rcx,QWORD PTR [rax]
0x1414edf73: cmp    DWORD PTR [rcx],0x19
0x1414edf76: jne    0x1414edf9a
0x1414edf78: lea    rcx,[rsp+0x60]
0x1414edf7d: call   0x14006ee10
0x1414edf82: mov    rcx,QWORD PTR [rax]
0x1414edf85: mov    DWORD PTR [rcx+0x8],0x190
0x1414edf8c: mov    rax,QWORD PTR [r13+0xa98]
0x1414edf93: and    DWORD PTR [rax+0x398],0xfffffffe
0x1414edf9a: lea    rcx,[rsp+0x60]
0x1414edf9f: call   0x14006ee00
0x1414edfa4: lea    r8,[rbp-0x20]
0x1414edfa8: lea    rdx,[rsp+0x48]
0x1414edfad: lea    rcx,[rsp+0x60]
0x1414edfb2: call   0x14006ee20
0x1414edfb7: xor    edx,edx
0x1414edfb9: movzx  ecx,BYTE PTR [rax]
0x1414edfbc: call   0x1400657b0
0x1414edfc1: test   al,al
0x1414edfc3: jne    0x1414edf66
0x1414edfc5: mov    rcx,QWORD PTR [rbp+0x470]
0x1414edfcc: xor    rcx,rsp
0x1414edfcf: call   0x141539660
0x1414edfd4: mov    rbx,QWORD PTR [rsp+0x5d0]
0x1414edfdc: add    rsp,0x580
0x1414edfe3: pop    r15
0x1414edfe5: pop    r14
0x1414edfe7: pop    r13
0x1414edfe9: pop    r12
0x1414edfeb: pop    rdi
0x1414edfec: pop    rsi
0x1414edfed: pop    rbp
0x1414edfee: ret
0x1414edfef: nop
0x1414edff0: out    dx,al
0x1414edff1: mov    cl,BYTE PTR [rsi+0x1]
0x1414edff4: cmp    cl,BYTE PTR [rbx-0x743efeb2]
0x1414edffa: rex.WRX add QWORD PTR [rax],r14
0x1414edffd: mov    WORD PTR [rsi+0x1],cs
0x1414ee000: jb     0x1414edf90
0x1414ee002: rex.WRX add QWORD PTR [rdi+0x28014e8c],r11
0x1414ee009: lea    ecx,[rsi+0x1]
0x1414ee00c: mov    cl,0x8d
0x1414ee00e: rex.WRX add QWORD PTR [rsi],r13
0x1414ee011: mov    cs,WORD PTR [rsi+0x1]
0x1414ee014: (bad)
0x1414ee017: add    DWORD PTR [rbp-0x70],esi
0x1414ee01a: rex.WRX add QWORD PTR [rdx],r9
0x1414ee01d: nop
0x1414ee01e: rex.WRX add QWORD PTR [rbx],r8
0x1414ee021: nop
0x1414ee022: rex.WRX add QWORD PTR [rsi],r11
0x1414ee025: nop
0x1414ee026: add    QWORD PTR [rax+r10*4-0x6febfeb2],r11
0x1414ee02e: rex.WRX add QWORD PTR [rsi-0x70],r13
0x1414ee032: add    QWORD PTR [rax+r10*4+0x4e],r8
0x1414ee037: add    DWORD PTR [rsi],esp
0x1414ee039: nop
0x1414ee03a: rex.WRX add QWORD PTR [rdi-0x7ffeb170],r8
0x1414ee041: nop
0x1414ee042: rex.WRX add QWORD PTR [rbp+0x4b014e90],r10
0x1414ee049: nop
0x1414ee04a: rex.WRX add QWORD PTR [rbx-0x71feb170],r12
0x1414ee051: nop
0x1414ee052: rex.WRX add QWORD PTR [rcx-0x70],r15
0x1414ee056: rex.WRX add QWORD PTR [rdi],r11
0x1414ee059: xchg   ecx,eax
0x1414ee05a: rex.WRX add QWORD PTR [rax],r8
0x1414ee05d: add    DWORD PTR [rcx],eax
0x1414ee05f: add    al,BYTE PTR [rdx]
0x1414ee061: add    eax,DWORD PTR [rbx]
0x1414ee063: add    al,0x0
0x1414ee065: add    BYTE PTR [rip+0x6030302],al        # 0x14751e36d
0x1414ee06b: adc    DWORD PTR [rbx],eax
0x1414ee06d: add    BYTE PTR [rcx],dl
0x1414ee06f: (bad)
0x1414ee070: add    BYTE PTR [rcx],dl
0x1414ee072: (bad)
0x1414ee073: add    BYTE PTR [rsi],al
0x1414ee075: or     BYTE PTR [rcx+rax*1],al
0x1414ee078: adc    DWORD PTR [rbx],eax
0x1414ee07a: (bad)
0x1414ee07b: or     BYTE PTR [rcx],dl
0x1414ee07d: adc    DWORD PTR [rsp+rax*1],eax
0x1414ee080: or     BYTE PTR [rcx],dl
0x1414ee082: adc    DWORD PTR [rsp+rax*1],eax
0x1414ee085: (bad)
0x1414ee086: add    al,0x6
0x1414ee088: add    eax,DWORD PTR [rsi]
0x1414ee08a: add    eax,DWORD PTR [rbx]
0x1414ee08c: adc    DWORD PTR [rcx],ecx
0x1414ee08e: adc    DWORD PTR [rax],ecx
0x1414ee090: add    eax,DWORD PTR [rcx]
0x1414ee092: add    al,0x8
0x1414ee094: adc    DWORD PTR [rdx],ecx
0x1414ee096: adc    DWORD PTR [rax],ecx
0x1414ee098: add    ecx,DWORD PTR [rbx]
0x1414ee09a: or     eax,DWORD PTR [rax]
0x1414ee09c: add    eax,DWORD PTR [rdx]
0x1414ee09e: add    DWORD PTR [rcx],ecx
0x1414ee0a0: add    eax,DWORD PTR [rbx]
0x1414ee0a2: adc    DWORD PTR [rax],ecx
0x1414ee0a4: adc    DWORD PTR [rax],ecx
0x1414ee0a6: add    al,0x4
0x1414ee0a8: or     al,0x11
0x1414ee0aa: add    al,0x4
0x1414ee0ac: (bad)
0x1414ee0ad: (bad)
0x1414ee0ae: add    al,0x8
0x1414ee0b0: (bad)
0x1414ee0b1: adc    DWORD PTR [rcx],ecx
0x1414ee0b3: add    al,0x3
0x1414ee0b5: adc    DWORD PTR [rbx],eax
0x1414ee0b7: adc    DWORD PTR [rcx],edx
0x1414ee0b9: adc    DWORD PTR [rcx],edx
0x1414ee0bb: (bad)
0x1414ee0bc: add    BYTE PTR [rsi],al
0x1414ee0be: add    al,0x11
0x1414ee0c0: or     BYTE PTR [rax],cl
0x1414ee0c2: or     BYTE PTR [rax],cl
0x1414ee0c4: (bad)
0x1414ee0c5: add    al,0x11
0x1414ee0c7: add    DWORD PTR [rcx],edx
0x1414ee0c9: (bad)
0x1414ee0ca: adc    DWORD PTR [rbx+rax*1],eax
0x1414ee0cd: adc    DWORD PTR [rbx],eax
0x1414ee0cf: add    BYTE PTR [rcx],cl
0x1414ee0d1: (bad)
0x1414ee0d2: add    eax,DWORD PTR [rax]
0x1414ee0d4: or     eax,0xe081104
0x1414ee0d9: add    cl,BYTE PTR [rax]
0x1414ee0db: add    al,0x9
0x1414ee0dd: add    al,0x4
0x1414ee0df: add    al,0xf
0x1414ee0e1: adc    DWORD PTR [rsi],eax
0x1414ee0e3: add    al,0x8
0x1414ee0e5: adc    DWORD PTR [rcx+rdx*1],eax
0x1414ee0e8: add    BYTE PTR [rbx],al
0x1414ee0ea: add    eax,DWORD PTR [rbx]
0x1414ee0ec: adc    DWORD PTR [rcx],edx
0x1414ee0ee: adc    DWORD PTR [rcx],edx
0x1414ee0f0: add    eax,DWORD PTR [rcx]
0x1414ee0f2: add    DWORD PTR [rcx],edx
0x1414ee0f4: add    ecx,DWORD PTR [rbx]
0x1414ee0f6: adc    DWORD PTR [rax],ecx
0x1414ee0f8: add    eax,DWORD PTR [rax+rdx*1]
0x1414ee0fb: adc    DWORD PTR [rax],eax
0x1414ee0fd: add    eax,DWORD PTR [rdx]
0x1414ee0ff: or     dl,BYTE PTR [rcx]
0x1414ee101: adc    DWORD PTR [rcx],edx
0x1414ee103: add    eax,DWORD PTR [rcx]
0x1414ee105: nop    DWORD PTR [rax]
0x1414ee108: (bad)
0x1414ee10d: xchg   edx,eax
0x1414ee10e: rex.WRX add QWORD PTR [rdi-0x62feb16f],r12
0x1414ee115: xchg   ecx,eax
0x1414ee116: rex.WRX add QWORD PTR [rbx+0x39014e91],r15
0x1414ee11d: xchg   edx,eax
0x1414ee11e: rex.WRX add QWORD PTR [rcx+0xb014e91],r14
0x1414ee125: xchg   edx,eax
0x1414ee126: rex.WRX add rbp,r12
0x1414ee129: xchg   ecx,eax
0x1414ee12a: rex.WRX add rbp,r8
0x1414ee12d: xchg   ecx,eax
0x1414ee12e: add    QWORD PTR [rdx+r10*4],r12
0x1414ee132: rex.WRX add QWORD PTR [rip+0x32014e92],r11        # 0x173502fcb
0x1414ee139: xchg   edx,eax
0x1414ee13a: rex.WRX add rsp,r13
0x1414ee13d: xchg   ecx,eax
0x1414ee13e: rex.WRX add QWORD PTR [rax-0x6e],r8
0x1414ee142: rex.WRX add QWORD PTR [rbx],r13
0x1414ee145: xchg   edx,eax
0x1414ee146: rex.WRX add QWORD PTR [rsi],r10
0x1414ee149: xchg   edx,eax
0x1414ee14a: rex.WRX add QWORD PTR [rbx-0x6e],r13
0x1414ee14e: rex.WRX add QWORD PTR [rax],r8
0x1414ee151: add    DWORD PTR [rcx],eax
0x1414ee153: add    al,BYTE PTR [rdx]
0x1414ee155: add    eax,DWORD PTR [rbx]
0x1414ee157: add    al,0x0
0x1414ee159: add    BYTE PTR [rip+0x6030302],al        # 0x14751e461
0x1414ee15f: adc    DWORD PTR [rbx],eax
0x1414ee161: add    BYTE PTR [rcx],dl
0x1414ee163: (bad)
0x1414ee164: add    BYTE PTR [rcx],dl
0x1414ee166: (bad)
0x1414ee167: add    BYTE PTR [rsi],al
0x1414ee169: or     BYTE PTR [rcx+rax*1],al
0x1414ee16c: adc    DWORD PTR [rbx],eax
0x1414ee16e: (bad)
0x1414ee16f: or     BYTE PTR [rcx],dl
0x1414ee171: adc    DWORD PTR [rsp+rax*1],eax
0x1414ee174: or     BYTE PTR [rcx],dl
0x1414ee176: adc    DWORD PTR [rsp+rax*1],eax
0x1414ee179: (bad)
0x1414ee17a: add    al,0x6
0x1414ee17c: add    eax,DWORD PTR [rsi]
0x1414ee17e: add    eax,DWORD PTR [rbx]
0x1414ee180: adc    DWORD PTR [rcx],ecx
0x1414ee182: adc    DWORD PTR [rax],ecx
0x1414ee184: add    eax,DWORD PTR [rcx]
0x1414ee186: add    al,0x8
0x1414ee188: adc    DWORD PTR [rdx],ecx
0x1414ee18a: adc    DWORD PTR [rax],ecx
0x1414ee18c: add    ecx,DWORD PTR [rbx]
0x1414ee18e: or     eax,DWORD PTR [rax]
0x1414ee190: add    eax,DWORD PTR [rdx]
0x1414ee192: add    DWORD PTR [rcx],ecx
0x1414ee194: add    eax,DWORD PTR [rbx]
0x1414ee196: adc    DWORD PTR [rax],ecx
0x1414ee198: adc    DWORD PTR [rax],ecx
0x1414ee19a: add    al,0x4
0x1414ee19c: or     al,0x11
0x1414ee19e: add    al,0x4
0x1414ee1a0: (bad)
0x1414ee1a1: (bad)
0x1414ee1a2: add    al,0x8
0x1414ee1a4: (bad)
0x1414ee1a5: adc    DWORD PTR [rcx],ecx
0x1414ee1a7: add    al,0x3
0x1414ee1a9: adc    DWORD PTR [rbx],eax
0x1414ee1ab: adc    DWORD PTR [rcx],edx
0x1414ee1ad: adc    DWORD PTR [rcx],edx
0x1414ee1af: (bad)
0x1414ee1b0: add    BYTE PTR [rsi],al
0x1414ee1b2: add    al,0x11
0x1414ee1b4: or     BYTE PTR [rax],cl
0x1414ee1b6: or     BYTE PTR [rax],cl
0x1414ee1b8: (bad)
0x1414ee1b9: add    al,0x11
0x1414ee1bb: add    DWORD PTR [rcx],edx
0x1414ee1bd: (bad)
0x1414ee1be: adc    DWORD PTR [rbx+rax*1],eax
0x1414ee1c1: adc    DWORD PTR [rbx],eax
0x1414ee1c3: add    BYTE PTR [rcx],cl
0x1414ee1c5: (bad)
0x1414ee1c6: add    eax,DWORD PTR [rax]
0x1414ee1c8: or     eax,0xe081104
0x1414ee1cd: add    cl,BYTE PTR [rax]
0x1414ee1cf: add    al,0x9
0x1414ee1d1: add    al,0x4
0x1414ee1d3: add    al,0xf
0x1414ee1d5: adc    DWORD PTR [rsi],eax
0x1414ee1d7: add    al,0x8
0x1414ee1d9: adc    DWORD PTR [rcx+rdx*1],eax
0x1414ee1dc: add    BYTE PTR [rbx],al
0x1414ee1de: add    eax,DWORD PTR [rbx]
0x1414ee1e0: adc    DWORD PTR [rcx],edx
0x1414ee1e2: adc    DWORD PTR [rcx],edx
0x1414ee1e4: add    eax,DWORD PTR [rcx]
0x1414ee1e6: add    DWORD PTR [rcx],edx
0x1414ee1e8: add    ecx,DWORD PTR [rbx]
0x1414ee1ea: adc    DWORD PTR [rax],ecx
0x1414ee1ec: add    eax,DWORD PTR [rax+rdx*1]
0x1414ee1ef: adc    DWORD PTR [rax],eax
0x1414ee1f1: add    eax,DWORD PTR [rdx]
0x1414ee1f3: or     dl,BYTE PTR [rcx]
0x1414ee1f5: adc    DWORD PTR [rcx],edx
0x1414ee1f7: add    eax,DWORD PTR [rcx]
0x1414ee1f9: nop    DWORD PTR [rax]
0x1414ee1fc: sub    al,0x96
0x1414ee1fe: rex.WRX add rsp,r11
0x1414ee201: xchg   ebp,eax
0x1414ee202: rex.WRX add QWORD PTR [rcx-0x6b],r14
0x1414ee206: rex.WRX add QWORD PTR [rdi-0x6b],r12
0x1414ee20a: rex.WRX add QWORD PTR [rbp+0x3014e95],r8
0x1414ee211: xchg   esi,eax
0x1414ee212: rex.WRX add QWORD PTR [rbx-0x6b],r15
0x1414ee216: rex.WRX add rbp,r10
0x1414ee219: xchg   ebp,eax
0x1414ee21a: rex.WRX add QWORD PTR [rdi-0x70feb16b],r13
0x1414ee221: xchg   ebp,eax
0x1414ee222: rex.WRX add rsi,r13
0x1414ee225: xchg   ebp,eax
0x1414ee226: rex.WRX add rdi,r12
0x1414ee229: xchg   ebp,eax
0x1414ee22a: rex.WRX add rsp,r15
0x1414ee22d: xchg   ebp,eax
0x1414ee22e: rex.WRX add QWORD PTR [rsi+0xa014e95],r14
0x1414ee235: xchg   esi,eax
0x1414ee236: rex.WRX add rbp,r14
0x1414ee239: xchg   ebp,eax
0x1414ee23a: rex.WRX add rax,r12
0x1414ee23d: xchg   ebp,eax
0x1414ee23e: add    QWORD PTR [rsi+r10*4],r15
0x1414ee242: rex.WRX add QWORD PTR [rax],r8
0x1414ee245: add    DWORD PTR [rcx],eax
0x1414ee247: add    al,BYTE PTR [rdx]
0x1414ee249: add    eax,DWORD PTR [rbx]
0x1414ee24b: add    al,0x0
0x1414ee24d: add    BYTE PTR [rip+0x6030302],al        # 0x14751e555
0x1414ee253: adc    DWORD PTR [rbx],eax
0x1414ee255: add    BYTE PTR [rcx],dl
0x1414ee257: (bad)
0x1414ee258: add    BYTE PTR [rcx],dl
0x1414ee25a: (bad)
0x1414ee25b: add    BYTE PTR [rsi],al
0x1414ee25d: or     BYTE PTR [rcx+rax*1],al
0x1414ee260: adc    DWORD PTR [rbx],eax
0x1414ee262: (bad)
0x1414ee263: or     BYTE PTR [rcx],dl
0x1414ee265: adc    DWORD PTR [rsp+rax*1],eax
0x1414ee268: or     BYTE PTR [rcx],dl
0x1414ee26a: adc    DWORD PTR [rsp+rax*1],eax
0x1414ee26d: (bad)
0x1414ee26e: add    al,0x6
0x1414ee270: add    eax,DWORD PTR [rsi]
0x1414ee272: add    eax,DWORD PTR [rbx]
0x1414ee274: adc    DWORD PTR [rcx],ecx
0x1414ee276: adc    DWORD PTR [rax],ecx
0x1414ee278: add    eax,DWORD PTR [rcx]
0x1414ee27a: add    al,0x8
0x1414ee27c: adc    DWORD PTR [rdx],ecx
0x1414ee27e: adc    DWORD PTR [rax],ecx
0x1414ee280: add    ecx,DWORD PTR [rbx]
0x1414ee282: or     eax,DWORD PTR [rax]
0x1414ee284: add    eax,DWORD PTR [rdx]
0x1414ee286: add    DWORD PTR [rcx],ecx
0x1414ee288: add    eax,DWORD PTR [rbx]
0x1414ee28a: adc    DWORD PTR [rax],ecx
0x1414ee28c: adc    DWORD PTR [rax],ecx
0x1414ee28e: add    al,0x4
0x1414ee290: or     al,0x11
0x1414ee292: add    al,0x4
0x1414ee294: (bad)
0x1414ee295: (bad)
0x1414ee296: add    al,0x8
0x1414ee298: (bad)
0x1414ee299: adc    DWORD PTR [rcx],ecx
0x1414ee29b: add    al,0x3
0x1414ee29d: adc    DWORD PTR [rbx],eax
0x1414ee29f: adc    DWORD PTR [rcx],edx
0x1414ee2a1: adc    DWORD PTR [rcx],edx
0x1414ee2a3: (bad)
0x1414ee2a4: add    BYTE PTR [rsi],al
0x1414ee2a6: add    al,0x11
0x1414ee2a8: or     BYTE PTR [rax],cl
0x1414ee2aa: or     BYTE PTR [rax],cl
0x1414ee2ac: (bad)
0x1414ee2ad: add    al,0x11
0x1414ee2af: add    DWORD PTR [rcx],edx
0x1414ee2b1: (bad)
0x1414ee2b2: adc    DWORD PTR [rbx+rax*1],eax
0x1414ee2b5: adc    DWORD PTR [rbx],eax
0x1414ee2b7: add    BYTE PTR [rcx],cl
0x1414ee2b9: (bad)
0x1414ee2ba: add    eax,DWORD PTR [rax]
0x1414ee2bc: or     eax,0xe081104
0x1414ee2c1: add    cl,BYTE PTR [rax]
0x1414ee2c3: add    al,0x9
0x1414ee2c5: add    al,0x4
0x1414ee2c7: add    al,0xf
0x1414ee2c9: adc    DWORD PTR [rsi],eax
0x1414ee2cb: add    al,0x8
0x1414ee2cd: adc    DWORD PTR [rcx+rdx*1],eax
0x1414ee2d0: add    BYTE PTR [rbx],al
0x1414ee2d2: add    eax,DWORD PTR [rbx]
0x1414ee2d4: adc    DWORD PTR [rcx],edx
0x1414ee2d6: adc    DWORD PTR [rcx],edx
0x1414ee2d8: add    eax,DWORD PTR [rcx]
0x1414ee2da: add    DWORD PTR [rcx],edx
0x1414ee2dc: add    ecx,DWORD PTR [rbx]
0x1414ee2de: adc    DWORD PTR [rax],ecx
0x1414ee2e0: add    eax,DWORD PTR [rax+rdx*1]
0x1414ee2e3: adc    DWORD PTR [rax],eax
0x1414ee2e5: add    eax,DWORD PTR [rdx]
0x1414ee2e7: or     dl,BYTE PTR [rcx]
0x1414ee2e9: adc    DWORD PTR [rcx],edx
0x1414ee2eb: add    eax,DWORD PTR [rcx]
0x1414ee2ed: nop    DWORD PTR [rax]
0x1414ee2f0: sar    DWORD PTR [rbp-0x422efeb2],1
0x1414ee2f6: rex.WRX add rcx,r10
0x1414ee2f9: mov    ebp,0xbdf1014e
0x1414ee2fe: rex.WRX add rcx,r10
0x1414ee301: mov    ebp,0xbdf1014e
0x1414ee306: rex.WRX add rcx,r14
0x1414ee309: mov    ebp,0xbdf1014e
0x1414ee30e: rex.WRX add rcx,r14
0x1414ee311: mov    ebp,0xbdf1014e
0x1414ee316: rex.WRX add rcx,r10
0x1414ee319: mov    ebp,0xbdd1014e
0x1414ee31e: rex.WRX add QWORD PTR [rax-0x3c],r9
0x1414ee322: rex.WRX add QWORD PTR [rax-0x3c],r9
0x1414ee326: rex.WRX add QWORD PTR [rax-0x3c],r9
0x1414ee32a: rex.WRX add QWORD PTR [rcx],r10
0x1414ee32d: (bad)
0x1414ee330: rex.W (bad)
0x1414ee332: rex.WRX add QWORD PTR [rcx],r10
0x1414ee335: (bad)
0x1414ee338: adc    ebp,eax
0x1414ee33a: rex.WRX add QWORD PTR [rcx],r10
0x1414ee33d: (bad)
0x1414ee340: adc    ebp,eax
0x1414ee342: rex.WRX add QWORD PTR [rcx],r10
0x1414ee345: (bad)
0x1414ee348: rex.W (bad)
0x1414ee34a: rex.WRX add QWORD PTR [rax-0x3c],r9
0x1414ee34e: rex.WRX add QWORD PTR [rcx-0x2f],r13
0x1414ee352: rex.WRX add QWORD PTR [rcx-0x2f],r11
0x1414ee356: rex.WRX add QWORD PTR [rax],r8
0x1414ee359: add    DWORD PTR [rcx],eax
0x1414ee35b: add    DWORD PTR [rcx],eax
0x1414ee35d: add    DWORD PTR [rcx],eax
0x1414ee35f: add    DWORD PTR [rax],eax
0x1414ee361: add    DWORD PTR [rcx],eax
0x1414ee363: add    DWORD PTR [rcx],eax
0x1414ee365: add    BYTE PTR [rcx],al
0x1414ee367: add    DWORD PTR [rcx],eax
0x1414ee369: add    DWORD PTR [rcx],eax
0x1414ee36b: add    DWORD PTR [rcx],eax
0x1414ee36d: add    DWORD PTR [rcx],eax
0x1414ee36f: add    DWORD PTR [rcx],eax
0x1414ee371: add    DWORD PTR [rcx],eax
0x1414ee373: add    DWORD PTR [rcx],eax
0x1414ee375: add    DWORD PTR [rcx],eax
0x1414ee377: add    DWORD PTR [rcx],eax
0x1414ee379: add    DWORD PTR [rcx],eax
0x1414ee37b: add    DWORD PTR [rcx],eax
0x1414ee37d: add    DWORD PTR [rcx],eax
0x1414ee37f: add    DWORD PTR [rax],eax
0x1414ee381: add    DWORD PTR [rcx],eax
0x1414ee383: add    DWORD PTR [rcx],eax
0x1414ee385: add    BYTE PTR [rax],al
0x1414ee387: add    BYTE PTR [rax],al
0x1414ee389: add    BYTE PTR [rcx],al
0x1414ee397: add    BYTE PTR [rax],al
0x1414ee399: add    DWORD PTR [rcx],eax
0x1414ee39b: add    BYTE PTR [rax],al
0x1414ee39d: add    BYTE PTR [rax],al
0x1414ee39f: add    BYTE PTR [rax],al
0x1414ee3a1: add    BYTE PTR [rsi-0x70],ah
0x1414ee3a4: int1
0x1414ee3a5: ror    BYTE PTR [rsi+0x1],cl
0x1414ee3a8: int1
0x1414ee3a9: ror    BYTE PTR [rsi+0x1],cl
0x1414ee3ac: int1
0x1414ee3ad: ror    BYTE PTR [rsi+0x1],cl
0x1414ee3b0: int1
0x1414ee3b1: ror    BYTE PTR [rsi+0x1],cl
0x1414ee3b4: int1
0x1414ee3b5: ror    BYTE PTR [rsi+0x1],cl
0x1414ee3b8: int1
0x1414ee3b9: ror    BYTE PTR [rsi+0x1],cl
0x1414ee3bc: int1
0x1414ee3bd: ror    BYTE PTR [rsi+0x1],cl
0x1414ee3c0: int1
0x1414ee3c1: ror    BYTE PTR [rsi+0x1],cl
