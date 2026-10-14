0xb04c0: endbr64
0xb04c4: push   r14
0xb04c6: push   r13
0xb04c8: push   r12
0xb04ca: push   rbp
0xb04cb: mov    rbp,rsi
0xb04ce: push   rbx
0xb04cf: mov    rax,QWORD PTR [rsi]
0xb04d2: mov    ebx,edi
0xb04d4: mov    QWORD PTR [rsi+0x8],0x0
0xb04dc: mov    BYTE PTR [rax],0x0
0xb04df: test   dl,dl
0xb04e1: jne    b0508
0xb04e3: test   ebx,ebx
0xb04e5: js     b05b0
0xb04eb: cmp    ebx,0x13
0xb04ee: ja     b10aa
0xb04f4: lea    rdx,[rip+0x919f9]        # 141ef4
0xb04fb: movsxd rax,DWORD PTR [rdx+rbx*4]
0xb04ff: add    rax,rdx
0xb0502: notrack jmp rax
0xb0505: nop    DWORD PTR [rax]
0xb0508: test   ebx,ebx
0xb050a: js     b05d8
0xb0510: mov    rsi,rbp
0xb0513: mov    edi,ebx
0xb0515: call   37040
0xb051a: mov    edx,0xcccccccd
0xb051f: mov    eax,ebx
0xb0521: imul   rax,rdx
0xb0525: shr    rax,0x23
0xb0529: lea    edx,[rax+rax*4]
0xb052c: mov    eax,ebx
0xb052e: add    edx,edx
0xb0530: sub    eax,edx
0xb0532: cmp    eax,0x2
0xb0535: je     b0638
0xb053b: cmp    eax,0x3
0xb053e: je     b0758
0xb0544: cmp    eax,0x1
0xb0547: je     b06f0
0xb054d: movabs rax,0x7fffffffffffffff
0xb0557: mov    rbx,QWORD PTR [rbp+0x8]
0xb055b: sub    rax,rbx
0xb055e: cmp    rax,0x1
0xb0562: jbe    b194c
0xb0568: mov    rax,QWORD PTR [rbp+0x0]
0xb056c: lea    rdx,[rbp+0x10]
0xb0570: lea    r12,[rbx+0x2]
0xb0574: cmp    rax,rdx
0xb0577: je     b1348
0xb057d: mov    rdx,QWORD PTR [rbp+0x10]
0xb0581: cmp    r12,rdx
0xb0584: ja     b1150
0xb058a: mov    edx,0x6874 ; "th"
0xb058f: mov    WORD PTR [rax+rbx*1],dx
0xb0593: mov    rax,QWORD PTR [rbp+0x0]
0xb0597: mov    QWORD PTR [rbp+0x8],r12
0xb059b: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0xb05a0: pop    rbx
0xb05a1: pop    rbp
0xb05a2: pop    r12
0xb05a4: pop    r13
0xb05a6: pop    r14
0xb05a8: ret
0xb05a9: nop    DWORD PTR [rax+0x0]
0xb05b0: mov    rdx,QWORD PTR [rsi+0x8]
0xb05b4: mov    r8d,0x9
0xb05ba: xor    esi,esi
0xb05bc: mov    rdi,rbp
0xb05bf: lea    rcx,[rip+0x914be]        # 141a84 ; "Negative "
0xb05c6: neg    ebx
0xb05c8: call   ae2d0
0xb05cd: jmp    b04eb
0xb05d2: nop    WORD PTR [rax+rax*1+0x0]
0xb05d8: mov    r12,QWORD PTR [rsi]
0xb05db: lea    rax,[rsi+0x10]
0xb05df: mov    rdx,QWORD PTR [rsi+0x8]
0xb05e3: neg    ebx
0xb05e5: cmp    r12,rax
0xb05e8: je     b05f5
0xb05ea: cmp    QWORD PTR [rsi+0x10],0x0
0xb05ef: je     b1048
0xb05f5: lea    rsi,[rip+0x8cf73]        # 13d56f ; "-"
0xb05fc: cmp    r12,rsi
0xb05ff: ja     b1078
0xb0605: lea    rdi,[r12+rdx*1]
0xb0609: cmp    rdi,rsi
0xb060c: jb     b1078
0xb0612: test   rdx,rdx
0xb0615: jne    b1078
0xb061b: lea    rax,[rip+0x8cf4e]        # 13d570
0xb0622: cmp    rdi,rax
0xb0625: jb     b1638
0xb062b: mov    BYTE PTR [rdi],0x2d
0xb062e: jmp    b105f
0xb0633: nop    DWORD PTR [rax+rax*1+0x0]
0xb0638: imul   ebx,ebx,0xc28f5c29
0xb063e: mov    r12,QWORD PTR [rbp+0x8]
0xb0642: movabs rax,0x7fffffffffffffff
0xb064c: sub    rax,r12
0xb064f: sub    ebx,0x1eb851ec
0xb0655: ror    ebx,0x2
0xb0658: cmp    ebx,0x28f5c28
0xb065e: jbe    b06b0
0xb0660: cmp    rax,0x1
0xb0664: jbe    b194c
0xb066a: mov    rax,QWORD PTR [rbp+0x0]
0xb066e: lea    rdx,[rbp+0x10]
0xb0672: lea    rbx,[r12+0x2]
0xb0677: cmp    rax,rdx
0xb067a: je     b1080
0xb0680: mov    rdx,QWORD PTR [rbp+0x10]
0xb0684: cmp    rbx,rdx
0xb0687: ja     b11d0
0xb068d: mov    ecx,0x646e ; "nd"
0xb0692: mov    WORD PTR [rax+r12*1],cx
0xb0697: mov    rax,QWORD PTR [rbp+0x0]
0xb069b: mov    QWORD PTR [rbp+0x8],rbx
0xb069f: mov    BYTE PTR [rax+r12*1+0x2],0x0
0xb06a5: pop    rbx
0xb06a6: pop    rbp
0xb06a7: pop    r12
0xb06a9: pop    r13
0xb06ab: pop    r14
0xb06ad: ret
0xb06ae: xchg   ax,ax
0xb06b0: cmp    rax,0x1
0xb06b4: jbe    b194c
0xb06ba: mov    rax,QWORD PTR [rbp+0x0]
0xb06be: lea    rdx,[rbp+0x10]
0xb06c2: lea    rbx,[r12+0x2]
0xb06c7: cmp    rax,rdx
0xb06ca: je     b1358
0xb06d0: mov    rdx,QWORD PTR [rbp+0x10]
0xb06d4: cmp    rbx,rdx
0xb06d7: ja     b1170
0xb06dd: mov    edx,0x6874 ; "th"
0xb06e2: mov    WORD PTR [rax+r12*1],dx
0xb06e7: jmp    b0697
0xb06e9: nop    DWORD PTR [rax+0x0]
0xb06f0: imul   ebx,ebx,0xc28f5c29
0xb06f6: mov    r12,QWORD PTR [rbp+0x8]
0xb06fa: movabs rax,0x7fffffffffffffff
0xb0704: sub    rax,r12
0xb0707: sub    ebx,0x5c28f5c3
0xb070d: ror    ebx,0x2
0xb0710: cmp    ebx,0x28f5c28
0xb0716: jbe    b06b0
0xb0718: cmp    rax,0x1
0xb071c: jbe    b194c
0xb0722: mov    rax,QWORD PTR [rbp+0x0]
0xb0726: lea    rdx,[rbp+0x10]
0xb072a: lea    rbx,[r12+0x2]
0xb072f: cmp    rax,rdx
0xb0732: je     b1090
0xb0738: mov    rdx,QWORD PTR [rbp+0x10]
0xb073c: cmp    rbx,rdx
0xb073f: ja     b11b0
0xb0745: mov    esi,0x7473 ; "st"
0xb074a: mov    WORD PTR [rax+r12*1],si
0xb074f: jmp    b0697
0xb0754: nop    DWORD PTR [rax+0x0]
0xb0758: imul   ebx,ebx,0xc28f5c29
0xb075e: mov    r12,QWORD PTR [rbp+0x8]
0xb0762: movabs rax,0x7fffffffffffffff
0xb076c: sub    rax,r12
0xb076f: add    ebx,0x1eb851eb
0xb0775: ror    ebx,0x2
0xb0778: cmp    ebx,0x28f5c28
0xb077e: jbe    b06b0
0xb0784: cmp    rax,0x1
0xb0788: jbe    b194c
0xb078e: mov    rax,QWORD PTR [rbp+0x0]
0xb0792: lea    rdx,[rbp+0x10]
0xb0796: lea    rbx,[r12+0x2]
0xb079b: cmp    rax,rdx
0xb079e: je     b10a0
0xb07a4: mov    rdx,QWORD PTR [rbp+0x10]
0xb07a8: cmp    rbx,rdx
0xb07ab: ja     b1190
0xb07b1: mov    r14d,0x6472 ; "rd"
0xb07b7: mov    WORD PTR [rax+r12*1],r14w
0xb07bc: jmp    b0697
0xb07c1: nop    DWORD PTR [rax+0x0]
0xb07c8: mov    rcx,QWORD PTR [rbp+0x0]
0xb07cc: lea    rax,[rbp+0x10]
0xb07d0: mov    rdx,QWORD PTR [rbp+0x8]
0xb07d4: cmp    rcx,rax
0xb07d7: je     b07e4
0xb07d9: cmp    QWORD PTR [rbp+0x10],0x4
0xb07de: jbe    b14a8
0xb07e4: lea    rsi,[rip+0x912e5]        # 141ad0 ; "Tenth"
0xb07eb: cmp    rcx,rsi
0xb07ee: ja     b1280
0xb07f4: lea    rax,[rcx+rdx*1]
0xb07f8: cmp    rax,rsi
0xb07fb: jb     b1280
0xb0801: cmp    rdx,0x4
0xb0805: ja     b1280
0xb080b: lea    rdi,[rip+0x912c3]        # 141ad5
0xb0812: cmp    rax,rdi
0xb0815: jae    b1280
0xb081b: cmp    rax,rsi
0xb081e: jbe    b1624
0xb0824: sub    rax,rsi
0xb0827: mov    r12d,0x5
0xb082d: mov    rdx,rax
0xb0830: sub    r12,rax
0xb0833: lea    r13,[rcx+rax*1]
0xb0837: cmp    rax,0x1
0xb083b: je     b18c4
0xb0841: test   rdx,rdx
0xb0844: jne    b164b
0xb084a: lea    rsi,[rcx+0x5]
0xb084e: mov    rdx,r12
0xb0851: mov    rdi,r13
0xb0854: call   36c00
0xb0859: mov    rax,QWORD PTR [rbp+0x0]
0xb085d: mov    QWORD PTR [rbp+0x8],0x5
0xb0865: mov    BYTE PTR [rax+0x5],0x0
0xb0869: pop    rbx
0xb086a: pop    rbp
0xb086b: pop    r12
0xb086d: pop    r13
0xb086f: pop    r14
0xb0871: ret
0xb0872: nop    WORD PTR [rax+rax*1+0x0]
0xb0878: mov    rcx,QWORD PTR [rbp+0x0]
0xb087c: lea    rax,[rbp+0x10]
0xb0880: mov    rdx,QWORD PTR [rbp+0x8]
0xb0884: cmp    rcx,rax
0xb0887: je     b0894
0xb0889: cmp    QWORD PTR [rbp+0x10],0x9
0xb088e: jbe    b1488
0xb0894: lea    rsi,[rip+0x91282]        # 141b1d ; "Eighteenth"
0xb089b: cmp    rcx,rsi
0xb089e: ja     b1240
0xb08a4: lea    rax,[rcx+rdx*1]
0xb08a8: cmp    rax,rsi
0xb08ab: jb     b1240
0xb08b1: cmp    rdx,0x9
0xb08b5: ja     b1240
0xb08bb: lea    rdi,[rip+0x91265]        # 141b27
0xb08c2: cmp    rax,rdi
0xb08c5: jae    b1240
0xb08cb: cmp    rax,rsi
0xb08ce: jbe    b166d
0xb08d4: sub    rax,rsi
0xb08d7: mov    r12d,0xa
0xb08dd: mov    rdx,rax
0xb08e0: sub    r12,rax
0xb08e3: lea    r13,[rcx+rax*1]
0xb08e7: cmp    rax,0x1
0xb08eb: je     b1917
0xb08f1: test   rdx,rdx
0xb08f4: jne    b1720
0xb08fa: lea    rsi,[rcx+0xa]
0xb08fe: mov    rdx,r12
0xb0901: mov    rdi,r13
0xb0904: call   36c00
0xb0909: nop    DWORD PTR [rax+0x0]
0xb0910: mov    rax,QWORD PTR [rbp+0x0]
0xb0914: mov    QWORD PTR [rbp+0x8],0xa
0xb091c: mov    BYTE PTR [rax+0xa],0x0
0xb0920: jmp    b05a0
0xb0925: nop    DWORD PTR [rax]
0xb0928: mov    r8,QWORD PTR [rbp+0x0]
0xb092c: lea    rax,[rbp+0x10]
0xb0930: mov    rdx,QWORD PTR [rbp+0x8]
0xb0934: cmp    r8,rax
0xb0937: je     b0944
0xb0939: cmp    QWORD PTR [rbp+0x10],0xa
0xb093e: jbe    b14e8
0xb0944: lea    rsi,[rip+0x911c6]        # 141b11 ; "Seventeenth"
0xb094b: cmp    r8,rsi
0xb094e: ja     b1300
0xb0954: lea    rax,[r8+rdx*1]
0xb0958: cmp    rax,rsi
0xb095b: jb     b1300
0xb0961: cmp    rdx,0xa
0xb0965: ja     b1300
0xb096b: lea    rcx,[rip+0x911aa]        # 141b1c
0xb0972: cmp    rax,rcx
0xb0975: jb     b1750
0xb097b: mov    ecx,0xb
0xb0980: mov    rdi,r8
0xb0983: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0xb0985: nop    DWORD PTR [rax]
0xb0988: mov    rax,QWORD PTR [rbp+0x0]
0xb098c: mov    QWORD PTR [rbp+0x8],0xb
0xb0994: mov    BYTE PTR [rax+0xb],0x0
0xb0998: jmp    b05a0
0xb099d: nop    DWORD PTR [rax]
0xb09a0: mov    rcx,QWORD PTR [rbp+0x0]
0xb09a4: lea    rax,[rbp+0x10]
0xb09a8: mov    rdx,QWORD PTR [rbp+0x8]
0xb09ac: cmp    rcx,rax
0xb09af: je     b09bc
0xb09b1: cmp    QWORD PTR [rbp+0x10],0x8
0xb09b6: jbe    b14c8
0xb09bc: lea    rsi,[rip+0x91144]        # 141b07 ; "Sixteenth"
0xb09c3: cmp    rcx,rsi
0xb09c6: ja     b1228
0xb09cc: lea    rax,[rcx+rdx*1]
0xb09d0: cmp    rax,rsi
0xb09d3: jb     b1228
0xb09d9: cmp    rdx,0x8
0xb09dd: ja     b1228
0xb09e3: lea    rdi,[rip+0x91126]        # 141b10
0xb09ea: cmp    rax,rdi
0xb09ed: jae    b1228
0xb09f3: cmp    rax,rsi
0xb09f6: jbe    b17a7
0xb09fc: sub    rax,rsi
0xb09ff: mov    r12d,0x9
0xb0a05: mov    rdx,rax
0xb0a08: sub    r12,rax
0xb0a0b: lea    r13,[rcx+rax*1]
0xb0a0f: cmp    rax,0x1
0xb0a13: je     b1906
0xb0a19: test   rdx,rdx
0xb0a1c: jne    b17db
0xb0a22: lea    rsi,[rcx+0x9]
0xb0a26: mov    rdx,r12
0xb0a29: mov    rdi,r13
0xb0a2c: call   36c00
0xb0a31: nop    DWORD PTR [rax+0x0]
0xb0a38: mov    rax,QWORD PTR [rbp+0x0]
0xb0a3c: mov    QWORD PTR [rbp+0x8],0x9
0xb0a44: mov    BYTE PTR [rax+0x9],0x0
0xb0a48: jmp    b05a0
0xb0a4d: nop    DWORD PTR [rax]
0xb0a50: mov    rcx,QWORD PTR [rbp+0x0]
0xb0a54: lea    rax,[rbp+0x10]
0xb0a58: mov    rdx,QWORD PTR [rbp+0x8]
0xb0a5c: cmp    rcx,rax
0xb0a5f: je     b0a6c
0xb0a61: cmp    QWORD PTR [rbp+0x10],0x8
0xb0a66: jbe    b13c8
0xb0a6c: lea    rsi,[rip+0x9108a]        # 141afd ; "Fifteenth"
0xb0a73: cmp    rcx,rsi
0xb0a76: ja     b11f0
0xb0a7c: lea    rax,[rcx+rdx*1]
0xb0a80: cmp    rax,rsi
0xb0a83: jb     b11f0
0xb0a89: cmp    rdx,0x8
0xb0a8d: ja     b11f0
0xb0a93: lea    rdi,[rip+0x9106c]        # 141b06
0xb0a9a: cmp    rax,rdi
0xb0a9d: jae    b11f0
0xb0aa3: cmp    rax,rsi
0xb0aa6: jbe    b17a7
0xb0aac: sub    rax,rsi
0xb0aaf: mov    r12d,0x9
0xb0ab5: mov    rdx,rax
0xb0ab8: sub    r12,rax
0xb0abb: lea    r13,[rcx+rax*1]
0xb0abf: cmp    rax,0x1
0xb0ac3: jne    b0a19
0xb0ac9: mov    BYTE PTR [rcx],0x46
0xb0acc: jmp    b0a22
0xb0ad1: nop    DWORD PTR [rax+0x0]
0xb0ad8: mov    rcx,QWORD PTR [rbp+0x0]
0xb0adc: lea    rax,[rbp+0x10]
0xb0ae0: mov    rdx,QWORD PTR [rbp+0x8]
0xb0ae4: cmp    rcx,rax
0xb0ae7: je     b0af4
0xb0ae9: cmp    QWORD PTR [rbp+0x10],0x5
0xb0aee: jbe    b13e8
0xb0af4: lea    rsi,[rip+0x90f93]        # 141a8e ; "Zeroth"
0xb0afb: cmp    rcx,rsi
0xb0afe: ja     b1290
0xb0b04: lea    rax,[rcx+rdx*1]
0xb0b08: cmp    rax,rsi
0xb0b0b: jb     b1290
0xb0b11: cmp    rdx,0x5
0xb0b15: ja     b1290
0xb0b1b: lea    rdi,[rip+0x90f72]        # 141a94
0xb0b22: cmp    rax,rdi
0xb0b25: jae    b1290
0xb0b2b: cmp    rax,rsi
0xb0b2e: jbe    b1792
0xb0b34: sub    rax,rsi
0xb0b37: mov    r12d,0x6
0xb0b3d: mov    rdx,rax
0xb0b40: sub    r12,rax
0xb0b43: lea    r13,[rcx+rax*1]
0xb0b47: cmp    rax,0x1
0xb0b4b: je     b1936
0xb0b51: test   rdx,rdx
0xb0b54: jne    b17fd
0xb0b5a: lea    rsi,[rcx+0x6]
0xb0b5e: mov    rdx,r12
0xb0b61: mov    rdi,r13
0xb0b64: call   36c00
0xb0b69: nop    DWORD PTR [rax+0x0]
0xb0b70: mov    rax,QWORD PTR [rbp+0x0]
0xb0b74: mov    QWORD PTR [rbp+0x8],0x6
0xb0b7c: mov    BYTE PTR [rax+0x6],0x0
0xb0b80: jmp    b05a0
0xb0b85: nop    DWORD PTR [rax]
0xb0b88: mov    rcx,QWORD PTR [rbp+0x0]
0xb0b8c: lea    rax,[rbp+0x10]
0xb0b90: mov    rdx,QWORD PTR [rbp+0x8]
0xb0b94: cmp    rcx,rax
0xb0b97: je     b0ba4
0xb0b99: cmp    QWORD PTR [rbp+0x10],0x9
0xb0b9e: jbe    b1528
0xb0ba4: lea    rsi,[rip+0x90f47]        # 141af2 ; "Fourteenth"
0xb0bab: cmp    rcx,rsi
0xb0bae: ja     b1260
0xb0bb4: lea    rax,[rcx+rdx*1]
0xb0bb8: cmp    rax,rsi
0xb0bbb: jb     b1260
0xb0bc1: cmp    rdx,0x9
0xb0bc5: ja     b1260
0xb0bcb: lea    rdi,[rip+0x90f2a]        # 141afc
0xb0bd2: cmp    rax,rdi
0xb0bd5: jae    b1260
0xb0bdb: cmp    rax,rsi
0xb0bde: jbe    b166d
0xb0be4: sub    rax,rsi
0xb0be7: mov    r12d,0xa
0xb0bed: mov    rdx,rax
0xb0bf0: sub    r12,rax
0xb0bf3: lea    r13,[rcx+rax*1]
0xb0bf7: cmp    rax,0x1
0xb0bfb: jne    b08f1
0xb0c01: mov    BYTE PTR [rcx],0x46
0xb0c04: jmp    b08fa
0xb0c09: nop    DWORD PTR [rax+0x0]
0xb0c10: mov    rcx,QWORD PTR [rbp+0x0]
0xb0c14: lea    rax,[rbp+0x10]
0xb0c18: mov    rdx,QWORD PTR [rbp+0x8]
0xb0c1c: cmp    rcx,rax
0xb0c1f: je     b0c2c
0xb0c21: cmp    QWORD PTR [rbp+0x10],0x9
0xb0c26: jbe    b1408
0xb0c2c: lea    rsi,[rip+0x90eb4]        # 141ae7 ; "Thirteenth"
0xb0c33: cmp    rcx,rsi
0xb0c36: ja     b12d0
0xb0c3c: lea    rax,[rcx+rdx*1]
0xb0c40: cmp    rax,rsi
0xb0c43: jb     b12d0
0xb0c49: cmp    rdx,0x9
0xb0c4d: ja     b12d0
0xb0c53: lea    rdi,[rip+0x90e97]        # 141af1
0xb0c5a: cmp    rax,rdi
0xb0c5d: jae    b12d0
0xb0c63: cmp    rax,rsi
0xb0c66: jbe    b166d
0xb0c6c: sub    rax,rsi
0xb0c6f: mov    r12d,0xa
0xb0c75: mov    rdx,rax
0xb0c78: sub    r12,rax
0xb0c7b: lea    r13,[rcx+rax*1]
0xb0c7f: cmp    rax,0x1
0xb0c83: jne    b08f1
0xb0c89: mov    BYTE PTR [rcx],0x54
0xb0c8c: jmp    b08fa
0xb0c91: nop    DWORD PTR [rax+0x0]
0xb0c98: lea    rsi,[rip+0x90e40]        # 141adf ; "Twelfth"
0xb0c9f: pop    rbx
0xb0ca0: mov    rdi,rbp
0xb0ca3: pop    rbp
0xb0ca4: pop    r12
0xb0ca6: pop    r13
0xb0ca8: pop    r14
0xb0caa: jmp    afd20
0xb0caf: nop
0xb0cb0: lea    rsi,[rip+0x90e1f]        # 141ad6 ; "Eleventh"
0xb0cb7: jmp    b0c9f
0xb0cb9: nop    DWORD PTR [rax+0x0]
0xb0cc0: mov    rcx,QWORD PTR [rbp+0x0]
0xb0cc4: lea    rax,[rbp+0x10]
0xb0cc8: mov    rdx,QWORD PTR [rbp+0x8]
0xb0ccc: cmp    rcx,rax
0xb0ccf: je     b0cdc
0xb0cd1: cmp    QWORD PTR [rbp+0x10],0x4
0xb0cd6: jbe    b1368
0xb0cdc: lea    rsi,[rip+0x90dd2]        # 141ab5 ; "Sixth"
0xb0ce3: cmp    rcx,rsi
0xb0ce6: ja     b12c0
0xb0cec: lea    rax,[rcx+rdx*1]
0xb0cf0: cmp    rax,rsi
0xb0cf3: jb     b12c0
0xb0cf9: cmp    rdx,0x4
0xb0cfd: ja     b12c0
0xb0d03: lea    rdi,[rip+0x90db0]        # 141aba
0xb0d0a: cmp    rax,rdi
0xb0d0d: jae    b12c0
0xb0d13: cmp    rax,rsi
0xb0d16: jbe    b1624
0xb0d1c: sub    rax,rsi
0xb0d1f: mov    r12d,0x5
0xb0d25: mov    rdx,rax
0xb0d28: sub    r12,rax
0xb0d2b: lea    r13,[rcx+rax*1]
0xb0d2f: cmp    rax,0x1
0xb0d33: jne    b0841
0xb0d39: mov    BYTE PTR [rcx],0x53
0xb0d3c: jmp    b084a
0xb0d41: nop    DWORD PTR [rax+0x0]
0xb0d48: mov    rcx,QWORD PTR [rbp+0x0]
0xb0d4c: lea    rax,[rbp+0x10]
0xb0d50: mov    rdx,QWORD PTR [rbp+0x8]
0xb0d54: cmp    rcx,rax
0xb0d57: je     b0d64
0xb0d59: cmp    QWORD PTR [rbp+0x10],0x4
0xb0d5e: jbe    b13a8
0xb0d64: lea    rsi,[rip+0x90d44]        # 141aaf ; "Fifth"
0xb0d6b: cmp    rcx,rsi
0xb0d6e: ja     b12f0
0xb0d74: lea    rax,[rcx+rdx*1]
0xb0d78: cmp    rax,rsi
0xb0d7b: jb     b12f0
0xb0d81: cmp    rdx,0x4
0xb0d85: ja     b12f0
0xb0d8b: lea    rdi,[rip+0x90d22]        # 141ab4
0xb0d92: cmp    rax,rdi
0xb0d95: jae    b12f0
0xb0d9b: cmp    rax,rsi
0xb0d9e: jbe    b1624
0xb0da4: sub    rax,rsi
0xb0da7: mov    r12d,0x5
0xb0dad: mov    rdx,rax
0xb0db0: sub    r12,rax
0xb0db3: lea    r13,[rcx+rax*1]
0xb0db7: cmp    rax,0x1
0xb0dbb: jne    b0841
0xb0dc1: mov    BYTE PTR [rcx],0x46
0xb0dc4: jmp    b084a
0xb0dc9: nop    DWORD PTR [rax+0x0]
0xb0dd0: lea    rsi,[rip+0x90cd1]        # 141aa8 ; "Fourth"
0xb0dd7: jmp    b0c9f
0xb0ddc: nop    DWORD PTR [rax+0x0]
0xb0de0: mov    rcx,QWORD PTR [rbp+0x0]
0xb0de4: lea    rax,[rbp+0x10]
0xb0de8: mov    rdx,QWORD PTR [rbp+0x8]
0xb0dec: cmp    rcx,rax
0xb0def: je     b0dfc
0xb0df1: cmp    QWORD PTR [rbp+0x10],0x4
0xb0df6: jbe    b1388
0xb0dfc: lea    rsi,[rip+0x90c92]        # 141a95 ; "First"
0xb0e03: cmp    rcx,rsi
0xb0e06: ja     b0e30
0xb0e08: lea    rax,[rcx+rdx*1]
0xb0e0c: cmp    rax,rsi
0xb0e0f: jb     b0e30
0xb0e11: cmp    rdx,0x4
0xb0e15: ja     b0e30
0xb0e17: lea    rdi,[rip+0x90c7c]        # 141a9a
0xb0e1e: cmp    rax,rdi
0xb0e21: jb     b0d9b
0xb0e27: nop    WORD PTR [rax+rax*1+0x0]
0xb0e30: mov    DWORD PTR [rcx],0x73726946 ; "Firs"
0xb0e36: mov    BYTE PTR [rcx+0x4],0x74
0xb0e3a: jmp    b0859
0xb0e3f: nop
0xb0e40: lea    rsi,[rip+0x90ce1]        # 141b28 ; "Nineteenth"
0xb0e47: jmp    b0c9f
0xb0e4c: nop    DWORD PTR [rax+0x0]
0xb0e50: lea    rsi,[rip+0x90c44]        # 141a9b ; "Second"
0xb0e57: jmp    b0c9f
0xb0e5c: nop    DWORD PTR [rax+0x0]
0xb0e60: mov    rcx,QWORD PTR [rbp+0x0]
0xb0e64: lea    rax,[rbp+0x10]
0xb0e68: mov    rdx,QWORD PTR [rbp+0x8]
0xb0e6c: cmp    rcx,rax
0xb0e6f: je     b0e7c
0xb0e71: cmp    QWORD PTR [rbp+0x10],0x5
0xb0e76: jbe    b1448
0xb0e7c: lea    rsi,[rip+0x90c40]        # 141ac3 ; "Eighth"
0xb0e83: cmp    rcx,rsi
0xb0e86: ja     b1210
0xb0e8c: lea    rax,[rcx+rdx*1]
0xb0e90: cmp    rax,rsi
0xb0e93: jb     b1210
0xb0e99: cmp    rdx,0x5
0xb0e9d: ja     b1210
0xb0ea3: lea    rdi,[rip+0x90c1f]        # 141ac9
0xb0eaa: cmp    rax,rdi
0xb0ead: jae    b1210
0xb0eb3: cmp    rax,rsi
0xb0eb6: jbe    b1792
0xb0ebc: sub    rax,rsi
0xb0ebf: mov    r12d,0x6
0xb0ec5: mov    rdx,rax
0xb0ec8: sub    r12,rax
0xb0ecb: lea    r13,[rcx+rax*1]
0xb0ecf: cmp    rax,0x1
0xb0ed3: jne    b0b51
0xb0ed9: mov    BYTE PTR [rcx],0x45
0xb0edc: jmp    b0b5a
0xb0ee1: nop    DWORD PTR [rax+0x0]
0xb0ee8: mov    r8,QWORD PTR [rbp+0x0]
0xb0eec: lea    rax,[rbp+0x10]
0xb0ef0: mov    rdx,QWORD PTR [rbp+0x8]
0xb0ef4: cmp    r8,rax
0xb0ef7: je     b0f04
0xb0ef9: cmp    QWORD PTR [rbp+0x10],0x6
0xb0efe: jbe    b1468
0xb0f04: lea    rsi,[rip+0x90bb0]        # 141abb ; "Seventh"
0xb0f0b: cmp    r8,rsi
0xb0f0e: ja     b1328
0xb0f14: lea    rax,[r8+rdx*1]
0xb0f18: cmp    rax,rsi
0xb0f1b: jb     b1328
0xb0f21: cmp    rdx,0x6
0xb0f25: ja     b1328
0xb0f2b: lea    rcx,[rip+0x90b90]        # 141ac2
0xb0f32: cmp    rax,rcx
0xb0f35: jb     b1771
0xb0f3b: mov    ecx,0x7
0xb0f40: mov    rdi,r8
0xb0f43: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0xb0f45: nop    DWORD PTR [rax]
0xb0f48: mov    rax,QWORD PTR [rbp+0x0]
0xb0f4c: mov    QWORD PTR [rbp+0x8],0x7
0xb0f54: mov    BYTE PTR [rax+0x7],0x0
0xb0f58: jmp    b05a0
0xb0f5d: nop    DWORD PTR [rax]
0xb0f60: mov    rcx,QWORD PTR [rbp+0x0]
0xb0f64: lea    rax,[rbp+0x10]
0xb0f68: mov    rdx,QWORD PTR [rbp+0x8]
0xb0f6c: cmp    rcx,rax
0xb0f6f: je     b0f7c
0xb0f71: cmp    QWORD PTR [rbp+0x10],0x4
0xb0f76: jbe    b1428
0xb0f7c: lea    rsi,[rip+0x90b1f]        # 141aa2 ; "Third"
0xb0f83: cmp    rcx,rsi
0xb0f86: ja     b0fb0
0xb0f88: lea    rax,[rcx+rdx*1]
0xb0f8c: cmp    rax,rsi
0xb0f8f: jb     b0fb0
0xb0f91: cmp    rdx,0x4
0xb0f95: ja     b0fb0
0xb0f97: lea    rdi,[rip+0x90b09]        # 141aa7
0xb0f9e: cmp    rax,rdi
0xb0fa1: jb     b081b
0xb0fa7: nop    WORD PTR [rax+rax*1+0x0]
0xb0fb0: mov    DWORD PTR [rcx],0x72696854 ; "Thir"
0xb0fb6: mov    BYTE PTR [rcx+0x4],0x64
0xb0fba: jmp    b0859
0xb0fbf: nop
0xb0fc0: mov    rcx,QWORD PTR [rbp+0x0]
0xb0fc4: lea    rax,[rbp+0x10]
0xb0fc8: mov    rdx,QWORD PTR [rbp+0x8]
0xb0fcc: cmp    rcx,rax
0xb0fcf: je     b0fdc
0xb0fd1: cmp    QWORD PTR [rbp+0x10],0x4
0xb0fd6: jbe    b1508
0xb0fdc: lea    rsi,[rip+0x90ae7]        # 141aca ; "Ninth"
0xb0fe3: cmp    rcx,rsi
0xb0fe6: ja     b12b0
0xb0fec: lea    rax,[rcx+rdx*1]
0xb0ff0: cmp    rax,rsi
0xb0ff3: jb     b12b0
0xb0ff9: cmp    rdx,0x4
0xb0ffd: ja     b12b0
0xb1003: lea    rdi,[rip+0x90ac5]        # 141acf
0xb100a: cmp    rax,rdi
0xb100d: jae    b12b0
0xb1013: cmp    rax,rsi
0xb1016: jbe    b1624
0xb101c: sub    rax,rsi
0xb101f: mov    r12d,0x5
0xb1025: mov    rdx,rax
0xb1028: sub    r12,rax
0xb102b: lea    r13,[rcx+rax*1]
0xb102f: cmp    rax,0x1
0xb1033: jne    b0841
0xb1039: mov    BYTE PTR [rcx],0x4e
0xb103c: jmp    b084a
0xb1041: nop    DWORD PTR [rax+0x0]
0xb1048: mov    r8d,0x1
0xb104e: lea    rcx,[rip+0x8c51a]        # 13d56f ; "-"
0xb1055: xor    esi,esi
0xb1057: mov    rdi,rbp
0xb105a: call   37af0
0xb105f: mov    rax,QWORD PTR [rbp+0x0]
0xb1063: mov    QWORD PTR [rbp+0x8],0x1
0xb106b: mov    BYTE PTR [rax+0x1],0x0
0xb106f: jmp    b0510
0xb1074: nop    DWORD PTR [rax+0x0]
0xb1078: mov    BYTE PTR [r12],0x2d
0xb107d: jmp    b105f
0xb107f: nop
0xb1080: mov    edx,0xf
0xb1085: jmp    b0684
0xb108a: nop    WORD PTR [rax+rax*1+0x0]
0xb1090: mov    edx,0xf
0xb1095: jmp    b073c
0xb109a: nop    WORD PTR [rax+rax*1+0x0]
0xb10a0: mov    edx,0xf
0xb10a5: jmp    b07a8
0xb10aa: mov    rsi,rbp
0xb10ad: mov    edi,ebx
0xb10af: call   37040
0xb10b4: mov    edx,0xcccccccd
0xb10b9: mov    eax,ebx
0xb10bb: imul   rax,rdx
0xb10bf: shr    rax,0x23
0xb10c3: lea    edx,[rax+rax*4]
0xb10c6: mov    eax,ebx
0xb10c8: add    edx,edx
0xb10ca: sub    eax,edx
0xb10cc: cmp    eax,0x2
0xb10cf: je     b15c0
0xb10d5: cmp    eax,0x3
0xb10d8: je     b1560
0xb10de: cmp    eax,0x1
0xb10e1: jne    b054d
0xb10e7: imul   eax,ebx,0xc28f5c29
0xb10ed: sub    eax,0x5c28f5c3
0xb10f2: ror    eax,0x2
0xb10f5: cmp    eax,0x28f5c28
0xb10fa: jbe    b1544
0xb1100: movabs rax,0x7fffffffffffffff
0xb110a: mov    rbx,QWORD PTR [rbp+0x8]
0xb110e: sub    rax,rbx
0xb1111: cmp    rax,0x1
0xb1115: jbe    b194c
0xb111b: mov    rax,QWORD PTR [rbp+0x0]
0xb111f: lea    rdx,[rbp+0x10]
0xb1123: lea    r12,[rbx+0x2]
0xb1127: cmp    rax,rdx
0xb112a: je     b17d1
0xb1130: mov    rdx,QWORD PTR [rbp+0x10]
0xb1134: cmp    r12,rdx
0xb1137: ja     b16e2
0xb113d: mov    edi,0x7473 ; "st"
0xb1142: mov    WORD PTR [rax+rbx*1],di
0xb1146: jmp    b0593
0xb114b: nop    DWORD PTR [rax+rax*1+0x0]
0xb1150: mov    r8d,0x2
0xb1156: xor    edx,edx
0xb1158: mov    rsi,rbx
0xb115b: mov    rdi,rbp
0xb115e: lea    rcx,[rip+0x8ad5c]        # 13bec1 ; "th"
0xb1165: call   37af0
0xb116a: jmp    b0593
0xb116f: nop
0xb1170: mov    r8d,0x2
0xb1176: xor    edx,edx
0xb1178: mov    rsi,r12
0xb117b: mov    rdi,rbp
0xb117e: lea    rcx,[rip+0x8ad3c]        # 13bec1 ; "th"
0xb1185: call   37af0
0xb118a: jmp    b0697
0xb118f: nop
0xb1190: mov    r8d,0x2
0xb1196: xor    edx,edx
0xb1198: mov    rsi,r12
0xb119b: mov    rdi,rbp
0xb119e: lea    rcx,[rip+0x90900]        # 141aa5 ; "rd"
0xb11a5: call   37af0
0xb11aa: jmp    b0697
0xb11af: nop
0xb11b0: mov    r8d,0x2
0xb11b6: xor    edx,edx
0xb11b8: mov    rsi,r12
0xb11bb: mov    rdi,rbp
0xb11be: lea    rcx,[rip+0x98db1]        # 149f76 ; "st"
0xb11c5: call   37af0
0xb11ca: jmp    b0697
0xb11cf: nop
0xb11d0: mov    r8d,0x2
0xb11d6: xor    edx,edx
0xb11d8: mov    rsi,r12
0xb11db: mov    rdi,rbp
0xb11de: lea    rcx,[rip+0x9c6a0]        # 14d885 ; "nd"
0xb11e5: call   37af0
0xb11ea: jmp    b0697
0xb11ef: nop
0xb11f0: movabs rax,0x746e656574666946 ; "Fifteent"
0xb11fa: mov    BYTE PTR [rcx+0x8],0x68
0xb11fe: mov    QWORD PTR [rcx],rax
0xb1201: jmp    b0a38
0xb1206: cs nop WORD PTR [rax+rax*1+0x0]
0xb1210: mov    ebx,0x6874 ; "th"
0xb1215: mov    DWORD PTR [rcx],0x68676945 ; "Eigh"
0xb121b: mov    WORD PTR [rcx+0x4],bx
0xb121f: jmp    b0b70
0xb1224: nop    DWORD PTR [rax+0x0]
0xb1228: movabs rax,0x746e656574786953 ; "Sixteent"
0xb1232: mov    BYTE PTR [rcx+0x8],0x68
0xb1236: mov    QWORD PTR [rcx],rax
0xb1239: jmp    b0a38
0xb123e: xchg   ax,ax
0xb1240: movabs rax,0x6e65657468676945 ; "Eighteen"
0xb124a: mov    r8d,0x6874 ; "th"
0xb1250: mov    QWORD PTR [rcx],rax
0xb1253: mov    WORD PTR [rcx+0x8],r8w
0xb1258: jmp    b0910
0xb125d: nop    DWORD PTR [rax]
0xb1260: movabs rax,0x6e65657472756f46 ; "Fourteen"
0xb126a: mov    r10d,0x6874 ; "th"
0xb1270: mov    QWORD PTR [rcx],rax
0xb1273: mov    WORD PTR [rcx+0x8],r10w
0xb1278: jmp    b0910
0xb127d: nop    DWORD PTR [rax]
0xb1280: mov    DWORD PTR [rcx],0x746e6554 ; "Tent"
0xb1286: mov    BYTE PTR [rcx+0x4],0x68
0xb128a: jmp    b0859
0xb128f: nop
0xb1290: mov    r13d,0x6874 ; "th"
0xb1296: mov    DWORD PTR [rcx],0x6f72655a ; "Zero"
0xb129c: mov    WORD PTR [rcx+0x4],r13w
0xb12a1: jmp    b0b70
0xb12a6: cs nop WORD PTR [rax+rax*1+0x0]
0xb12b0: mov    DWORD PTR [rcx],0x746e694e ; "Nint"
0xb12b6: mov    BYTE PTR [rcx+0x4],0x68
0xb12ba: jmp    b0859
0xb12bf: nop
0xb12c0: mov    DWORD PTR [rcx],0x74786953 ; "Sixt"
0xb12c6: mov    BYTE PTR [rcx+0x4],0x68
0xb12ca: jmp    b0859
0xb12cf: nop
0xb12d0: movabs rax,0x6e65657472696854 ; "Thirteen"
0xb12da: mov    r11d,0x6874 ; "th"
0xb12e0: mov    QWORD PTR [rcx],rax
0xb12e3: mov    WORD PTR [rcx+0x8],r11w
0xb12e8: jmp    b0910
0xb12ed: nop    DWORD PTR [rax]
0xb12f0: mov    DWORD PTR [rcx],0x74666946 ; "Fift"
0xb12f6: mov    BYTE PTR [rcx+0x4],0x68
0xb12fa: jmp    b0859
0xb12ff: nop
0xb1300: movabs rax,0x6565746e65766553 ; "Seventee"
0xb130a: mov    r9d,0x746e ; "nt"
0xb1310: mov    BYTE PTR [r8+0xa],0x68
0xb1315: mov    QWORD PTR [r8],rax
0xb1318: mov    WORD PTR [r8+0x8],r9w
0xb131d: jmp    b0988
0xb1322: nop    WORD PTR [rax+rax*1+0x0]
0xb1328: mov    r12d,0x746e ; "nt"
0xb132e: mov    DWORD PTR [r8],0x65766553 ; "Seve"
0xb1335: mov    WORD PTR [r8+0x4],r12w
0xb133a: mov    BYTE PTR [r8+0x6],0x68
0xb133f: jmp    b0f48
0xb1344: nop    DWORD PTR [rax+0x0]
0xb1348: mov    edx,0xf
0xb134d: jmp    b0581
0xb1352: nop    WORD PTR [rax+rax*1+0x0]
0xb1358: mov    edx,0xf
0xb135d: jmp    b06d4
0xb1362: nop    WORD PTR [rax+rax*1+0x0]
0xb1368: mov    r8d,0x5
0xb136e: lea    rcx,[rip+0x90740]        # 141ab5 ; "Sixth"
0xb1375: xor    esi,esi
0xb1377: mov    rdi,rbp
0xb137a: call   37af0
0xb137f: jmp    b0859
0xb1384: nop    DWORD PTR [rax+0x0]
0xb1388: mov    r8d,0x5
0xb138e: lea    rcx,[rip+0x90700]        # 141a95 ; "First"
0xb1395: xor    esi,esi
0xb1397: mov    rdi,rbp
0xb139a: call   37af0
0xb139f: jmp    b0859
0xb13a4: nop    DWORD PTR [rax+0x0]
0xb13a8: mov    r8d,0x5
0xb13ae: lea    rcx,[rip+0x906fa]        # 141aaf ; "Fifth"
0xb13b5: xor    esi,esi
0xb13b7: mov    rdi,rbp
0xb13ba: call   37af0
0xb13bf: jmp    b0859
0xb13c4: nop    DWORD PTR [rax+0x0]
0xb13c8: mov    r8d,0x9
0xb13ce: lea    rcx,[rip+0x90728]        # 141afd ; "Fifteenth"
0xb13d5: xor    esi,esi
0xb13d7: mov    rdi,rbp
0xb13da: call   37af0
0xb13df: jmp    b0a38
0xb13e4: nop    DWORD PTR [rax+0x0]
0xb13e8: mov    r8d,0x6
0xb13ee: lea    rcx,[rip+0x90699]        # 141a8e ; "Zeroth"
0xb13f5: xor    esi,esi
0xb13f7: mov    rdi,rbp
0xb13fa: call   37af0
0xb13ff: jmp    b0b70
0xb1404: nop    DWORD PTR [rax+0x0]
0xb1408: mov    r8d,0xa
0xb140e: lea    rcx,[rip+0x906d2]        # 141ae7 ; "Thirteenth"
0xb1415: xor    esi,esi
0xb1417: mov    rdi,rbp
0xb141a: call   37af0
0xb141f: jmp    b0910
0xb1424: nop    DWORD PTR [rax+0x0]
0xb1428: mov    r8d,0x5
0xb142e: lea    rcx,[rip+0x9066d]        # 141aa2 ; "Third"
0xb1435: xor    esi,esi
0xb1437: mov    rdi,rbp
0xb143a: call   37af0
0xb143f: jmp    b0859
0xb1444: nop    DWORD PTR [rax+0x0]
0xb1448: mov    r8d,0x6
0xb144e: lea    rcx,[rip+0x9066e]        # 141ac3 ; "Eighth"
0xb1455: xor    esi,esi
0xb1457: mov    rdi,rbp
0xb145a: call   37af0
0xb145f: jmp    b0b70
0xb1464: nop    DWORD PTR [rax+0x0]
0xb1468: mov    r8d,0x7
0xb146e: lea    rcx,[rip+0x90646]        # 141abb ; "Seventh"
0xb1475: xor    esi,esi
0xb1477: mov    rdi,rbp
0xb147a: call   37af0
0xb147f: jmp    b0f48
0xb1484: nop    DWORD PTR [rax+0x0]
0xb1488: mov    r8d,0xa
0xb148e: lea    rcx,[rip+0x90688]        # 141b1d ; "Eighteenth"
0xb1495: xor    esi,esi
0xb1497: mov    rdi,rbp
0xb149a: call   37af0
0xb149f: jmp    b0910
0xb14a4: nop    DWORD PTR [rax+0x0]
0xb14a8: mov    r8d,0x5
0xb14ae: lea    rcx,[rip+0x9061b]        # 141ad0 ; "Tenth"
0xb14b5: xor    esi,esi
0xb14b7: mov    rdi,rbp
0xb14ba: call   37af0
0xb14bf: jmp    b0859
0xb14c4: nop    DWORD PTR [rax+0x0]
0xb14c8: mov    r8d,0x9
0xb14ce: lea    rcx,[rip+0x90632]        # 141b07 ; "Sixteenth"
0xb14d5: xor    esi,esi
0xb14d7: mov    rdi,rbp
0xb14da: call   37af0
0xb14df: jmp    b0a38
0xb14e4: nop    DWORD PTR [rax+0x0]
0xb14e8: mov    r8d,0xb
0xb14ee: lea    rcx,[rip+0x9061c]        # 141b11 ; "Seventeenth"
0xb14f5: xor    esi,esi
0xb14f7: mov    rdi,rbp
0xb14fa: call   37af0
0xb14ff: jmp    b0988
0xb1504: nop    DWORD PTR [rax+0x0]
0xb1508: mov    r8d,0x5
0xb150e: lea    rcx,[rip+0x905b5]        # 141aca ; "Ninth"
0xb1515: xor    esi,esi
0xb1517: mov    rdi,rbp
0xb151a: call   37af0
0xb151f: jmp    b0859
0xb1524: nop    DWORD PTR [rax+0x0]
0xb1528: mov    r8d,0xa
0xb152e: lea    rcx,[rip+0x905bd]        # 141af2 ; "Fourteenth"
0xb1535: xor    esi,esi
0xb1537: mov    rdi,rbp
0xb153a: call   37af0
0xb153f: jmp    b0910
0xb1544: pop    rbx
0xb1545: mov    rdi,rbp
0xb1548: lea    rsi,[rip+0x8a972]        # 13bec1 ; "th"
0xb154f: pop    rbp
0xb1550: pop    r12
0xb1552: pop    r13
0xb1554: pop    r14
0xb1556: jmp    afa30
0xb155b: nop    DWORD PTR [rax+rax*1+0x0]
0xb1560: imul   eax,ebx,0xc28f5c29
0xb1566: add    eax,0x1eb851eb
0xb156b: ror    eax,0x2
0xb156e: cmp    eax,0x28f5c28
0xb1573: jbe    b1544
0xb1575: movabs rax,0x7fffffffffffffff
0xb157f: mov    rbx,QWORD PTR [rbp+0x8]
0xb1583: sub    rax,rbx
0xb1586: cmp    rax,0x1
0xb158a: jbe    b194c
0xb1590: mov    rax,QWORD PTR [rbp+0x0]
0xb1594: lea    rdx,[rbp+0x10]
0xb1598: lea    r12,[rbx+0x2]
0xb159c: cmp    rax,rdx
0xb159f: je     b17c7
0xb15a5: mov    rdx,QWORD PTR [rbp+0x10]
0xb15a9: cmp    r12,rdx
0xb15ac: ja     b16c3
0xb15b2: mov    ecx,0x6472 ; "rd"
0xb15b7: mov    WORD PTR [rax+rbx*1],cx
0xb15bb: jmp    b0593
0xb15c0: imul   eax,ebx,0xc28f5c29
0xb15c6: sub    eax,0x1eb851ec
0xb15cb: ror    eax,0x2
0xb15ce: cmp    eax,0x28f5c28
0xb15d3: jbe    b1544
0xb15d9: movabs rax,0x7fffffffffffffff
0xb15e3: mov    rbx,QWORD PTR [rbp+0x8]
0xb15e7: sub    rax,rbx
0xb15ea: cmp    rax,0x1
0xb15ee: jbe    b194c
0xb15f4: mov    rax,QWORD PTR [rbp+0x0]
0xb15f8: lea    rdx,[rbp+0x10]
0xb15fc: lea    r12,[rbx+0x2]
0xb1600: cmp    rax,rdx
0xb1603: je     b17bd
0xb1609: mov    rdx,QWORD PTR [rbp+0x10]
0xb160d: cmp    r12,rdx
0xb1610: ja     b1701
0xb1616: mov    esi,0x646e ; "nd"
0xb161b: mov    WORD PTR [rax+rbx*1],si
0xb161f: jmp    b0593
0xb1624: sub    rsi,rdx
0xb1627: mov    edx,DWORD PTR [rsi+0x5]
0xb162a: mov    DWORD PTR [rcx],edx
0xb162c: movzx  eax,BYTE PTR [rsi+0x9]
0xb1630: mov    BYTE PTR [rcx+0x4],al
0xb1633: jmp    b0859
0xb1638: cmp    rdi,rsi
0xb163b: ja     b1684
0xb163d: movzx  eax,BYTE PTR [rip+0x8bf2c]        # 13d570
0xb1644: mov    BYTE PTR [rdi],al
0xb1646: jmp    b105f
0xb164b: mov    rdi,rcx
0xb164e: call   36c00
0xb1653: mov    rcx,rax
0xb1656: cmp    r12,0x1
0xb165a: jne    b1742
0xb1660: movzx  eax,BYTE PTR [rax+0x5]
0xb1664: mov    BYTE PTR [r13+0x0],al
0xb1668: jmp    b0859
0xb166d: sub    rsi,rdx
0xb1670: mov    rdx,QWORD PTR [rsi+0xa]
0xb1674: mov    QWORD PTR [rcx],rdx
0xb1677: movzx  eax,WORD PTR [rsi+0x12]
0xb167b: mov    WORD PTR [rcx+0x8],ax
0xb167f: jmp    b0910
0xb1684: mov    r13,rdi
0xb1687: sub    r13,rsi
0xb168a: cmp    r13,0x1
0xb168e: je     b062b
0xb1694: lea    r14,[rdi+r13*1]
0xb1698: test   r13,r13
0xb169b: je     b1899
0xb16a1: mov    rdx,r13
0xb16a4: call   36c00
0xb16a9: mov    edx,0x1
0xb16ae: lea    rsi,[r12+0x1]
0xb16b3: mov    rdi,r14
0xb16b6: sub    rdx,r13
0xb16b9: call   36c00
0xb16be: jmp    b105f
0xb16c3: mov    r8d,0x2
0xb16c9: xor    edx,edx
0xb16cb: mov    rsi,rbx
0xb16ce: mov    rdi,rbp
0xb16d1: lea    rcx,[rip+0x903cd]        # 141aa5 ; "rd"
0xb16d8: call   37af0
0xb16dd: jmp    b0593
0xb16e2: mov    r8d,0x2
0xb16e8: xor    edx,edx
0xb16ea: mov    rsi,rbx
0xb16ed: mov    rdi,rbp
0xb16f0: lea    rcx,[rip+0x9887f]        # 149f76 ; "st"
0xb16f7: call   37af0
0xb16fc: jmp    b0593
0xb1701: mov    r8d,0x2
0xb1707: xor    edx,edx
0xb1709: mov    rsi,rbx
0xb170c: mov    rdi,rbp
0xb170f: lea    rcx,[rip+0x9c16f]        # 14d885 ; "nd"
0xb1716: call   37af0
0xb171b: jmp    b0593
0xb1720: mov    rdi,rcx
0xb1723: call   36c00
0xb1728: mov    rcx,rax
0xb172b: cmp    r12,0x1
0xb172f: jne    b181f
0xb1735: movzx  eax,BYTE PTR [rax+0xa]
0xb1739: mov    BYTE PTR [r13+0x0],al
0xb173d: jmp    b0910
0xb1742: test   r12,r12
0xb1745: je     b0859
0xb174b: jmp    b084a
0xb1750: cmp    rax,rsi
0xb1753: ja     b182d
0xb1759: mov    ecx,0xb
0xb175e: mov    rdi,r8
0xb1761: mov    rax,rcx
0xb1764: sub    rax,rdx
0xb1767: add    rsi,rax
0xb176a: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0xb176c: jmp    b0988
0xb1771: cmp    rax,rsi
0xb1774: ja     b1863
0xb177a: mov    ecx,0x7
0xb177f: mov    rdi,r8
0xb1782: mov    rax,rcx
0xb1785: sub    rax,rdx
0xb1788: add    rsi,rax
0xb178b: rep movs BYTE PTR [rdi],BYTE PTR [rsi]
0xb178d: jmp    b0f48
0xb1792: sub    rsi,rdx
0xb1795: mov    edx,DWORD PTR [rsi+0x6]
0xb1798: mov    DWORD PTR [rcx],edx
0xb179a: movzx  eax,WORD PTR [rsi+0xa]
0xb179e: mov    WORD PTR [rcx+0x4],ax
0xb17a2: jmp    b0b70
0xb17a7: sub    rsi,rdx
0xb17aa: mov    rdx,QWORD PTR [rsi+0x9]
0xb17ae: mov    QWORD PTR [rcx],rdx
0xb17b1: movzx  eax,BYTE PTR [rsi+0x11]
0xb17b5: mov    BYTE PTR [rcx+0x8],al
0xb17b8: jmp    b0a38
0xb17bd: mov    edx,0xf
0xb17c2: jmp    b160d
0xb17c7: mov    edx,0xf
0xb17cc: jmp    b15a9
0xb17d1: mov    edx,0xf
0xb17d6: jmp    b1134
0xb17db: mov    rdi,rcx
0xb17de: call   36c00
0xb17e3: mov    rcx,rax
0xb17e6: cmp    r12,0x1
0xb17ea: jne    b18f8
0xb17f0: movzx  eax,BYTE PTR [rax+0x9]
0xb17f4: mov    BYTE PTR [r13+0x0],al
0xb17f8: jmp    b0a38
0xb17fd: mov    rdi,rcx
0xb1800: call   36c00
0xb1805: mov    rcx,rax
0xb1808: cmp    r12,0x1
0xb180c: jne    b18cc
0xb1812: movzx  eax,BYTE PTR [rax+0x6]
0xb1816: mov    BYTE PTR [r13+0x0],al
0xb181a: jmp    b0b70
0xb181f: test   r12,r12
0xb1822: je     b0910
0xb1828: jmp    b08fa
0xb182d: sub    rax,rsi
0xb1830: mov    r12d,0xb
0xb1836: mov    rdx,rax
0xb1839: sub    r12,rax
0xb183c: lea    r13,[r8+rax*1]
0xb1840: cmp    rax,0x1
0xb1844: je     b191f
0xb184a: test   rax,rax
0xb184d: jne    b18a6
0xb184f: lea    rsi,[r8+0xb]
0xb1853: mov    rdx,r12
0xb1856: mov    rdi,r13
0xb1859: call   36c00
0xb185e: jmp    b0988
0xb1863: sub    rax,rsi
0xb1866: mov    r12d,0x7
0xb186c: mov    rdx,rax
0xb186f: sub    r12,rax
0xb1872: lea    r13,[r8+rax*1]
0xb1876: cmp    rax,0x1
0xb187a: je     b190e
0xb1880: test   rax,rax
0xb1883: jne    b18da
0xb1885: lea    rsi,[r8+0x7]
0xb1889: mov    rdx,r12
0xb188c: mov    rdi,r13
0xb188f: call   36c00
0xb1894: jmp    b0f48
0xb1899: movzx  eax,BYTE PTR [r14+0x1]
0xb189e: mov    BYTE PTR [r14],al
0xb18a1: jmp    b105f
0xb18a6: mov    rdi,r8
0xb18a9: call   36c00
0xb18ae: mov    r8,rax
0xb18b1: cmp    r12,0x1
0xb18b5: jne    b1928
0xb18b7: movzx  eax,BYTE PTR [rax+0xb]
0xb18bb: mov    BYTE PTR [r13+0x0],al
0xb18bf: jmp    b0988
0xb18c4: mov    BYTE PTR [rcx],0x54
0xb18c7: jmp    b084a
0xb18cc: test   r12,r12
0xb18cf: je     b0b70
0xb18d5: jmp    b0b5a
0xb18da: mov    rdi,r8
0xb18dd: call   36c00
0xb18e2: mov    r8,rax
0xb18e5: cmp    r12,0x1
0xb18e9: jne    b193e
0xb18eb: movzx  eax,BYTE PTR [rax+0x7]
0xb18ef: mov    BYTE PTR [r13+0x0],al
0xb18f3: jmp    b0f48
0xb18f8: test   r12,r12
0xb18fb: je     b0a38
0xb1901: jmp    b0a22
0xb1906: mov    BYTE PTR [rcx],0x53
0xb1909: jmp    b0a22
0xb190e: mov    BYTE PTR [r8],0x53
0xb1912: jmp    b1885
0xb1917: mov    BYTE PTR [rcx],0x45
0xb191a: jmp    b08fa
0xb191f: mov    BYTE PTR [r8],0x53
0xb1923: jmp    b184f
0xb1928: test   r12,r12
0xb192b: je     b0988
0xb1931: jmp    b184f
0xb1936: mov    BYTE PTR [rcx],0x5a
0xb1939: jmp    b0b5a
0xb193e: test   r12,r12
0xb1941: je     b0f48
0xb1947: jmp    b1885
0xb194c: lea    rdi,[rip+0x8cb8b]        # 13e4de
0xb1953: call   36350
