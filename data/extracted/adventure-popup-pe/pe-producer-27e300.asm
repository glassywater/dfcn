0x14027e300: mov    QWORD PTR [rsp+0x18],rbx
0x14027e305: push   rbp
0x14027e306: push   rsi
0x14027e307: push   rdi
0x14027e308: push   r12
0x14027e30a: push   r13
0x14027e30c: push   r14
0x14027e30e: push   r15
0x14027e310: lea    rbp,[rsp-0x50]
0x14027e315: sub    rsp,0x150
0x14027e31c: mov    rax,QWORD PTR [rip+0x161dd1d]        # 0x14189c040
0x14027e323: xor    rax,rsp
0x14027e326: mov    QWORD PTR [rbp+0x40],rax
0x14027e32a: mov    edi,r9d
0x14027e32d: mov    r9d,r8d
0x14027e330: mov    DWORD PTR [rbp-0x64],r8d
0x14027e334: mov    r14,rdx
0x14027e337: mov    QWORD PTR [rsp+0x70],rdx
0x14027e33c: mov    rsi,rcx
0x14027e33f: mov    eax,DWORD PTR [rcx+0x4]
0x14027e342: sub    eax,0x4
0x14027e345: cmp    eax,0x1
0x14027e348: jbe    0x14027e614
0x14027e34e: mov    rax,QWORD PTR [rip+0x2166dbb]        # 0x1423e5110
0x14027e355: mov    QWORD PTR [rbp-0x70],rax
0x14027e359: mov    eax,DWORD PTR [rbp+0xb0]
0x14027e35f: add    eax,DWORD PTR [rbp+0xb8]
0x14027e365: cdq
0x14027e366: sub    eax,edx
0x14027e368: sar    eax,1
0x14027e36a: lea    ecx,[rax-0x32]
0x14027e36d: mov    DWORD PTR [rsp+0x64],ecx
0x14027e371: lea    ebx,[rax+0x32]
0x14027e374: mov    r15d,0x14
0x14027e37a: mov    r11d,DWORD PTR [rip+0x214f407]        # 0x1423cd788
0x14027e381: add    r11d,0xfffffffb
0x14027e385: mov    DWORD PTR [rbp-0x68],r11d
0x14027e389: movzx  r10d,BYTE PTR [rip+0x2112244]        # 0x1423905d5
0x14027e391: test   r10b,r10b
0x14027e394: je     0x14027e39f
0x14027e396: cmp    BYTE PTR [rip+0x2112230],0x0        # 0x1423905cd
0x14027e39d: jne    0x14027e3d4
0x14027e39f: mov    rcx,QWORD PTR [r14]
0x14027e3a2: mov    rax,QWORD PTR [rcx+0x8]
0x14027e3a6: cmp    BYTE PTR [rax+0x19],0x0
0x14027e3aa: jne    0x14027e3c8
0x14027e3ac: nop    DWORD PTR [rax+0x0]
0x14027e3b0: cmp    DWORD PTR [rax+0x1c],0x5
0x14027e3b4: jge    0x14027e3bc
0x14027e3b6: mov    rax,QWORD PTR [rax+0x10]
0x14027e3ba: jmp    0x14027e3c2
0x14027e3bc: mov    rcx,rax
0x14027e3bf: mov    rax,QWORD PTR [rax]
0x14027e3c2: cmp    BYTE PTR [rax+0x19],0x0
0x14027e3c6: je     0x14027e3b0
0x14027e3c8: cmp    BYTE PTR [rcx+0x19],0x0
0x14027e3cc: jne    0x14027e3f5
0x14027e3ce: cmp    DWORD PTR [rcx+0x1c],0x5
0x14027e3d2: jg     0x14027e3f5
0x14027e3d4: mov    ecx,0x232a ; inline '*#'
0x14027e3d9: call   0x1407e43c0
0x14027e3de: mov    BYTE PTR [rip+0x21121e8],0x0        # 0x1423905cd
0x14027e3e5: mov    rcx,r14
0x14027e3e8: call   0x1400e1170
0x14027e3ed: mov    BYTE PTR [rsi],0x0
0x14027e3f0: jmp    0x14027f201
0x14027e3f5: mov    rcx,rsi
0x14027e3f8: call   0x14027ffb0
0x14027e3fd: mov    DWORD PTR [rsp+0x60],eax
0x14027e401: mov    r8d,0x27
0x14027e407: lea    ecx,[rax+0x2]
0x14027e40a: lea    edx,[rcx+rcx*2]
0x14027e40d: cmp    edx,r8d
0x14027e410: cmovl  r8d,edx
0x14027e414: lea    ecx,[r11-0x13]
0x14027e418: cmp    ecx,r8d
0x14027e41b: jle    0x14027e426
0x14027e41d: mov    r15d,r11d
0x14027e420: sub    r15d,r8d
0x14027e423: inc    r15d
0x14027e426: mov    r8d,DWORD PTR [rsp+0x64]
0x14027e42b: lea    eax,[r8+0x1]
0x14027e42f: mov    DWORD PTR [rbp-0x60],eax
0x14027e432: lea    eax,[rbx-0x1]
0x14027e435: mov    DWORD PTR [rsp+0x68],eax
0x14027e439: lea    r12d,[r15+0x4]
0x14027e43d: lea    ecx,[r11-0x1]
0x14027e441: sub    ecx,r12d
0x14027e444: inc    ecx
0x14027e446: mov    eax,0x55555556 ; inline 'VUUU'
0x14027e44b: imul   ecx
0x14027e44d: mov    r13d,edx
0x14027e450: shr    r13d,0x1f
0x14027e454: add    r13d,edx
0x14027e457: xor    r14d,r14d
0x14027e45a: mov    ecx,DWORD PTR [rsp+0x60]
0x14027e45e: cmp    ecx,r13d
0x14027e461: jle    0x14027e521
0x14027e467: lea    eax,[rbx-0x3]
0x14027e46a: mov    DWORD PTR [rsp+0x68],eax
0x14027e46e: test   r10b,r10b
0x14027e471: je     0x14027e4e3
0x14027e473: cmp    r9d,r8d
0x14027e476: jl     0x14027e4e3
0x14027e478: cmp    r9d,ebx
0x14027e47b: jg     0x14027e4e3
0x14027e47d: cmp    edi,r15d
0x14027e480: jl     0x14027e4e3
0x14027e482: cmp    edi,r11d
0x14027e485: jg     0x14027e4e3
0x14027e487: lea    edx,[r12+0x1]
0x14027e48c: lea    ecx,[r13-0x1]
0x14027e490: lea    ecx,[r12+rcx*2]
0x14027e494: add    ecx,r13d
0x14027e497: mov    QWORD PTR [rbp+0x18],r14
0x14027e49b: mov    eax,DWORD PTR [rsi+0x24]
0x14027e49e: mov    DWORD PTR [rbp+0x0],eax
0x14027e4a1: mov    DWORD PTR [rbp+0x4],r14d
0x14027e4a5: mov    eax,DWORD PTR [rsp+0x60]
0x14027e4a9: dec    eax
0x14027e4ab: mov    DWORD PTR [rbp+0x8],eax
0x14027e4ae: mov    DWORD PTR [rbp+0x10],edx
0x14027e4b1: mov    DWORD PTR [rbp+0x14],ecx
0x14027e4b4: mov    DWORD PTR [rbp+0xc],r13d
0x14027e4b8: lea    rcx,[rbp+0x0]
0x14027e4bc: call   0x1400bb3b0
0x14027e4c1: lea    r9,[rsi+0x20]
0x14027e4c5: lea    r8,[rsi+0x24]
0x14027e4c9: mov    rdx,QWORD PTR [rsp+0x70]
0x14027e4ce: lea    rcx,[rbp+0x0]
0x14027e4d2: call   0x14140f2b0
0x14027e4d7: test   al,al
0x14027e4d9: jne    0x14027e614
0x14027e4df: mov    ecx,DWORD PTR [rsp+0x60]
0x14027e4e3: lea    eax,[rcx-0x1]
0x14027e4e6: lea    r8,[rsi+0x24]
0x14027e4ea: mov    DWORD PTR [rsp+0x30],0x1
0x14027e4f2: mov    DWORD PTR [rsp+0x28],r13d
0x14027e4f7: mov    DWORD PTR [rsp+0x20],eax
0x14027e4fb: xor    r9d,r9d
0x14027e4fe: mov    rdx,QWORD PTR [rsp+0x70]
0x14027e503: call   0x140a9cb20
0x14027e508: movzx  r10d,BYTE PTR [rip+0x21120c5]        # 0x1423905d5
0x14027e510: mov    r9d,DWORD PTR [rbp-0x64]
0x14027e514: mov    r11d,DWORD PTR [rbp-0x68]
0x14027e518: mov    r8d,DWORD PTR [rsp+0x64]
0x14027e51d: mov    ecx,DWORD PTR [rsp+0x60]
0x14027e521: cmp    BYTE PTR [rsi+0x20],r14b
0x14027e525: je     0x14027e643
0x14027e52b: test   r10b,r10b
0x14027e52e: je     0x14027e63d
0x14027e534: cmp    BYTE PTR [rip+0x2112093],r14b        # 0x1423905ce
0x14027e53b: je     0x14027e63d
0x14027e541: mov    QWORD PTR [rbp-0x78],r14
0x14027e545: mov    eax,DWORD PTR [rsi+0x24]
0x14027e548: mov    DWORD PTR [rsp+0x70],eax
0x14027e54c: mov    DWORD PTR [rsp+0x74],r14d
0x14027e551: lea    eax,[rcx-0x1]
0x14027e554: mov    DWORD PTR [rsp+0x78],eax
0x14027e558: lea    eax,[r12+0x1]
0x14027e55d: mov    DWORD PTR [rbp-0x80],eax
0x14027e560: lea    ecx,[r13-0x1]
0x14027e564: lea    ecx,[r12+rcx*2]
0x14027e568: add    ecx,r13d
0x14027e56b: mov    DWORD PTR [rbp-0x7c],ecx
0x14027e56e: mov    DWORD PTR [rsp+0x7c],r13d
0x14027e573: lea    rcx,[rsp+0x70]
0x14027e578: call   0x1400bb3b0
0x14027e57d: mov    eax,DWORD PTR [rbp-0x80]
0x14027e580: cmp    edi,eax
0x14027e582: jg     0x14027e58a
0x14027e584: mov    eax,DWORD PTR [rsp+0x74]
0x14027e588: jmp    0x14027e5f6
0x14027e58a: mov    r10d,DWORD PTR [rbp-0x7c]
0x14027e58e: cmp    edi,r10d
0x14027e591: jl     0x14027e5af
0x14027e593: mov    eax,DWORD PTR [rsp+0x78]
0x14027e597: sub    eax,DWORD PTR [rsp+0x7c]
0x14027e59b: inc    eax
0x14027e59d: mov    DWORD PTR [rsp+0x70],eax
0x14027e5a1: mov    ecx,DWORD PTR [rsp+0x74]
0x14027e5a5: cmp    eax,ecx
0x14027e5a7: jge    0x14027e5fa
0x14027e5a9: mov    DWORD PTR [rsp+0x70],ecx
0x14027e5ad: jmp    0x14027e5fa
0x14027e5af: cmp    r10d,eax
0x14027e5b2: jle    0x14027e5fa
0x14027e5b4: mov    r8d,DWORD PTR [rsp+0x78]
0x14027e5b9: sub    r8d,DWORD PTR [rsp+0x7c]
0x14027e5be: mov    ecx,r8d
0x14027e5c1: mov    r9d,DWORD PTR [rsp+0x74]
0x14027e5c6: sub    ecx,r9d
0x14027e5c9: add    ecx,0x1
0x14027e5cc: cmovns r14d,ecx
0x14027e5d0: sub    edi,eax
0x14027e5d2: imul   r14d,edi
0x14027e5d6: sub    r10d,eax
0x14027e5d9: inc    r10d
0x14027e5dc: mov    eax,r14d
0x14027e5df: cdq
0x14027e5e0: idiv   r10d
0x14027e5e3: add    eax,r9d
0x14027e5e6: lea    ecx,[r8+0x1]
0x14027e5ea: cmp    eax,ecx
0x14027e5ec: cmovg  eax,ecx
0x14027e5ef: cmp    eax,r9d
0x14027e5f2: cmovl  eax,r9d
0x14027e5f6: mov    DWORD PTR [rsp+0x70],eax
0x14027e5fa: lea    rcx,[rsp+0x70]
0x14027e5ff: call   0x1400bb3b0
0x14027e604: mov    eax,DWORD PTR [rsp+0x70]
0x14027e608: mov    DWORD PTR [rsi+0x24],eax
0x14027e60b: mov    WORD PTR [rip+0x2111fb8],0x0        # 0x1423905cc
0x14027e614: xor    al,al
0x14027e616: mov    rcx,QWORD PTR [rbp+0x40]
0x14027e61a: xor    rcx,rsp
0x14027e61d: call   0x141539660
0x14027e622: mov    rbx,QWORD PTR [rsp+0x1a0]
0x14027e62a: add    rsp,0x150
0x14027e631: pop    r15
0x14027e633: pop    r14
0x14027e635: pop    r13
0x14027e637: pop    r12
0x14027e639: pop    rdi
0x14027e63a: pop    rsi
0x14027e63b: pop    rbp
0x14027e63c: ret
0x14027e63d: mov    BYTE PTR [rsi+0x20],r14b
0x14027e641: jmp    0x14027e60b
0x14027e643: cmp    r9d,r8d
0x14027e646: jl     0x14027e657
0x14027e648: cmp    r9d,ebx
0x14027e64b: jg     0x14027e657
0x14027e64d: cmp    edi,r15d
0x14027e650: jl     0x14027e657
0x14027e652: cmp    edi,r11d
0x14027e655: jle    0x14027e675
0x14027e657: movzx  r11d,BYTE PTR [rip+0x2111f6d]        # 0x1423905cc
0x14027e65f: test   r10b,r10b
0x14027e662: je     0x14027e67d
0x14027e664: test   r11b,r11b
0x14027e667: je     0x14027e67d
0x14027e669: mov    BYTE PTR [rip+0x2111f5c],r14b        # 0x1423905cc
0x14027e670: jmp    0x14027f1fe
0x14027e675: movzx  r11d,BYTE PTR [rip+0x2111f4f]        # 0x1423905cc
0x14027e67d: lea    eax,[rbx-0xc]
0x14027e680: cmp    r9d,eax
0x14027e683: jl     0x14027e6bd
0x14027e685: lea    eax,[rbx-0x1]
0x14027e688: cmp    r9d,eax
0x14027e68b: jg     0x14027e6bd
0x14027e68d: lea    eax,[r15+0x1]
0x14027e691: cmp    edi,eax
0x14027e693: jl     0x14027e6bd
0x14027e695: lea    eax,[r15+0x3]
0x14027e699: cmp    edi,eax
0x14027e69b: jg     0x14027e6bd
0x14027e69d: test   r10b,r10b
0x14027e6a0: je     0x14027e6bd
0x14027e6a2: test   r11b,r11b
0x14027e6a5: je     0x14027e6bd
0x14027e6a7: mov    ecx,0x232a ; inline '*#'
0x14027e6ac: call   0x1407e43c0
0x14027e6b1: mov    BYTE PTR [rip+0x2111f14],r14b        # 0x1423905cc
0x14027e6b8: jmp    0x14027f1fe
0x14027e6bd: mov    ebx,DWORD PTR [rsp+0x60]
0x14027e6c1: cmp    ebx,r13d
0x14027e6c4: jle    0x14027e7e4
0x14027e6ca: mov    ecx,DWORD PTR [rsp+0x68]
0x14027e6ce: inc    ecx
0x14027e6d0: lea    r8d,[r12+0x1]
0x14027e6d5: lea    edx,[r13-0x1]
0x14027e6d9: lea    edx,[r12+rdx*2]
0x14027e6dd: add    edx,r13d
0x14027e6e0: cmp    r9d,ecx
0x14027e6e3: jl     0x14027e7e4
0x14027e6e9: lea    eax,[rcx+0x1]
0x14027e6ec: cmp    r9d,eax
0x14027e6ef: jg     0x14027e7e4
0x14027e6f5: cmp    edi,r12d
0x14027e6f8: jl     0x14027e7e4
0x14027e6fe: lea    eax,[rdx+0x1]
0x14027e701: cmp    edi,eax
0x14027e703: jg     0x14027e7e4
0x14027e709: test   r10b,r10b
0x14027e70c: je     0x14027e7e4
0x14027e712: test   r11b,r11b
0x14027e715: je     0x14027e7e4
0x14027e71b: mov    BYTE PTR [rip+0x2111eaa],r14b        # 0x1423905cc
0x14027e722: mov    QWORD PTR [rbp-0x78],r14
0x14027e726: mov    eax,DWORD PTR [rsi+0x24]
0x14027e729: mov    DWORD PTR [rsp+0x70],eax
0x14027e72d: mov    DWORD PTR [rsp+0x74],r14d
0x14027e732: lea    eax,[rbx-0x1]
0x14027e735: mov    DWORD PTR [rsp+0x78],eax
0x14027e739: mov    DWORD PTR [rbp-0x80],r8d
0x14027e73d: mov    DWORD PTR [rbp-0x7c],edx
0x14027e740: mov    DWORD PTR [rsp+0x7c],r13d
0x14027e745: lea    rcx,[rsp+0x70]
0x14027e74a: call   0x1400bb3b0
0x14027e74f: mov    BYTE PTR [rsi+0x20],r14b
0x14027e753: mov    eax,DWORD PTR [rbp-0x80]
0x14027e756: dec    eax
0x14027e758: cmp    edi,eax
0x14027e75a: jne    0x14027e773
0x14027e75c: mov    ecx,DWORD PTR [rsp+0x70]
0x14027e760: dec    ecx
0x14027e762: cmp    ecx,DWORD PTR [rsp+0x74]
0x14027e766: cmovl  ecx,DWORD PTR [rsp+0x74]
0x14027e76b: mov    DWORD PTR [rsi+0x24],ecx
0x14027e76e: jmp    0x14027e614
0x14027e773: mov    eax,DWORD PTR [rbp-0x7c]
0x14027e776: inc    eax
0x14027e778: cmp    edi,eax
0x14027e77a: jne    0x14027e799
0x14027e77c: mov    ecx,DWORD PTR [rsp+0x70]
0x14027e780: inc    ecx
0x14027e782: mov    eax,DWORD PTR [rsp+0x78]
0x14027e786: sub    eax,DWORD PTR [rsp+0x7c]
0x14027e78a: inc    eax
0x14027e78c: cmp    ecx,eax
0x14027e78e: cmovg  ecx,eax
0x14027e791: mov    DWORD PTR [rsi+0x24],ecx
0x14027e794: jmp    0x14027e614
0x14027e799: cmp    edi,DWORD PTR [rbp-0x78]
0x14027e79c: jl     0x14027e7cb
0x14027e79e: cmp    edi,DWORD PTR [rbp-0x74]
0x14027e7a1: jg     0x14027e7ac
0x14027e7a3: mov    BYTE PTR [rsi+0x20],0x1
0x14027e7a7: jmp    0x14027e614
0x14027e7ac: mov    edx,DWORD PTR [rsp+0x70]
0x14027e7b0: add    edx,DWORD PTR [rsp+0x7c]
0x14027e7b4: mov    eax,DWORD PTR [rsp+0x78]
0x14027e7b8: sub    eax,DWORD PTR [rsp+0x7c]
0x14027e7bc: inc    eax
0x14027e7be: cmp    edx,eax
0x14027e7c0: cmovg  edx,eax
0x14027e7c3: mov    DWORD PTR [rsi+0x24],edx
0x14027e7c6: jmp    0x14027e614
0x14027e7cb: mov    ecx,DWORD PTR [rsp+0x70]
0x14027e7cf: sub    ecx,DWORD PTR [rsp+0x7c]
0x14027e7d3: cmp    ecx,DWORD PTR [rsp+0x74]
0x14027e7d7: cmovl  ecx,DWORD PTR [rsp+0x74]
0x14027e7dc: mov    DWORD PTR [rsi+0x24],ecx
0x14027e7df: jmp    0x14027e614
0x14027e7e4: mov    ecx,ebx
0x14027e7e6: sub    ecx,r13d
0x14027e7e9: cmp    DWORD PTR [rsi+0x24],ecx
0x14027e7ec: cmovle ecx,DWORD PTR [rsi+0x24]
0x14027e7f0: mov    r8d,r14d
0x14027e7f3: test   ecx,ecx
0x14027e7f5: cmovns r8d,ecx
0x14027e7f9: mov    DWORD PTR [rbp-0x68],r8d
0x14027e7fd: mov    r15d,r8d
0x14027e800: lea    eax,[r8+r13*1]
0x14027e804: cmp    r8d,eax
0x14027e807: jge    0x14027e60b
0x14027e80d: movzx  r11d,BYTE PTR [rip+0x2111db7]        # 0x1423905cc
0x14027e815: cmp    r15d,ebx
0x14027e818: jge    0x14027e60b
0x14027e81e: mov    edx,r15d
0x14027e821: sub    edx,r8d
0x14027e824: add    edx,0x52
0x14027e827: mov    rax,QWORD PTR [rsp+0x70]
0x14027e82c: mov    rcx,QWORD PTR [rax]
0x14027e82f: mov    rax,QWORD PTR [rcx+0x8]
0x14027e833: cmp    BYTE PTR [rax+0x19],r14b
0x14027e837: jne    0x14027e857
0x14027e839: nop    DWORD PTR [rax+0x0]
0x14027e840: cmp    DWORD PTR [rax+0x1c],edx
0x14027e843: jge    0x14027e84b
0x14027e845: mov    rax,QWORD PTR [rax+0x10]
0x14027e849: jmp    0x14027e851
0x14027e84b: mov    rcx,rax
0x14027e84e: mov    rax,QWORD PTR [rax]
0x14027e851: cmp    BYTE PTR [rax+0x19],r14b
0x14027e855: je     0x14027e840
0x14027e857: cmp    BYTE PTR [rcx+0x19],r14b
0x14027e85b: jne    0x14027e866
0x14027e85d: cmp    edx,DWORD PTR [rcx+0x1c]
0x14027e860: jl     0x14027e866
0x14027e862: mov    bl,0x1
0x14027e864: jmp    0x14027e868
0x14027e866: xor    bl,bl
0x14027e868: cmp    r9d,DWORD PTR [rbp-0x60]
0x14027e86c: jl     0x14027e889
0x14027e86e: cmp    r9d,DWORD PTR [rsp+0x68]
0x14027e873: jge    0x14027e889
0x14027e875: cmp    edi,r12d
0x14027e878: jl     0x14027e889
0x14027e87a: lea    eax,[r12+0x3]
0x14027e87f: cmp    edi,eax
0x14027e881: jge    0x14027e889
0x14027e883: test   bl,bl
0x14027e885: je     0x14027e8af
0x14027e887: jmp    0x14027e88d
0x14027e889: test   bl,bl
0x14027e88b: je     0x14027e8bd
0x14027e88d: mov    rcx,QWORD PTR [rsp+0x70]
0x14027e892: call   0x1400e1170
0x14027e897: movzx  r10d,BYTE PTR [rip+0x2111d36]        # 0x1423905d5
0x14027e89f: mov    r9d,DWORD PTR [rbp-0x64]
0x14027e8a3: mov    r8d,DWORD PTR [rbp-0x68]
0x14027e8a7: movzx  r11d,BYTE PTR [rip+0x2111d1d]        # 0x1423905cc
0x14027e8af: test   r10b,r10b
0x14027e8b2: je     0x14027e8b9
0x14027e8b4: test   r11b,r11b
0x14027e8b7: jne    0x14027e8da
0x14027e8b9: test   bl,bl
0x14027e8bb: jne    0x14027e8da
0x14027e8bd: add    r12d,0x3
0x14027e8c1: inc    r15d
0x14027e8c4: lea    eax,[r8+r13*1]
0x14027e8c8: cmp    r15d,eax
0x14027e8cb: jge    0x14027e60b
0x14027e8d1: mov    ebx,DWORD PTR [rsp+0x60]
0x14027e8d5: jmp    0x14027e815
0x14027e8da: mov    BYTE PTR [rip+0x2111ceb],r14b        # 0x1423905cc
0x14027e8e1: mov    rcx,QWORD PTR [rsp+0x70]
0x14027e8e6: call   0x1400e1170
0x14027e8eb: mov    ecx,DWORD PTR [rsi+0x4]
0x14027e8ee: test   ecx,ecx
0x14027e8f0: je     0x14027f0e9
0x14027e8f6: sub    ecx,0x1
0x14027e8f9: je     0x14027f022
0x14027e8ff: sub    ecx,0x1
0x14027e902: je     0x14027ea1f
0x14027e908: cmp    ecx,0x1
0x14027e90b: jne    0x14027f217
0x14027e911: movsxd rax,r15d
0x14027e914: lea    r14,[rax*8+0x0]
0x14027e91c: mov    rax,QWORD PTR [rsi+0x78]
0x14027e920: mov    rdi,QWORD PTR [r14+rax*1]
0x14027e924: mov    QWORD PTR [rbp-0x70],rdi
0x14027e928: lea    rcx,[rsi+0x90]
0x14027e92f: mov    rdx,QWORD PTR [rsi+0x98]
0x14027e936: cmp    rdx,QWORD PTR [rsi+0xa0]
0x14027e93d: je     0x14027e94c
0x14027e93f: mov    QWORD PTR [rdx],rdi
0x14027e942: add    QWORD PTR [rsi+0x98],0x8
0x14027e94a: jmp    0x14027e955
0x14027e94c: lea    r8,[rbp-0x70]
0x14027e950: call   0x1400bad30
0x14027e955: lea    rcx,[rsi+0xa8]
0x14027e95c: mov    rdx,QWORD PTR [rsi+0xb0]
0x14027e963: cmp    rdx,QWORD PTR [rsi+0xb8]
0x14027e96a: je     0x14027e97e
0x14027e96c: mov    eax,DWORD PTR [rsi+0xc8]
0x14027e972: mov    DWORD PTR [rdx],eax
0x14027e974: add    QWORD PTR [rsi+0xb0],0x4
0x14027e97c: jmp    0x14027e98a
0x14027e97e: lea    r8,[rsi+0xc8]
0x14027e985: call   0x140070e20
0x14027e98a: mov    rcx,QWORD PTR [rsi+0x78]
0x14027e98e: add    rcx,r14
0x14027e991: mov    r8,QWORD PTR [rsi+0x80]
0x14027e998: lea    rdx,[rcx+0x8]
0x14027e99c: sub    r8,rdx
0x14027e99f: call   0x14153ae1a
0x14027e9a4: add    QWORD PTR [rsi+0x80],0xfffffffffffffff8
0x14027e9ac: cmp    DWORD PTR [rsi+0xcc],0x1
0x14027e9b3: jle    0x14027e9cb
0x14027e9b5: mov    rax,QWORD PTR [rdi]
0x14027e9b8: mov    rcx,rdi
0x14027e9bb: call   QWORD PTR [rax+0x78]
0x14027e9be: sub    DWORD PTR [rsi+0xcc],eax
0x14027e9c4: mov    al,0x1
0x14027e9c6: jmp    0x14027e616
0x14027e9cb: inc    DWORD PTR [rsi+0xc8]
0x14027e9d1: mov    rax,QWORD PTR [rsi+0xc0]
0x14027e9d8: mov    rcx,QWORD PTR [rax+0x58]
0x14027e9dc: sub    rcx,QWORD PTR [rax+0x50]
0x14027e9e0: sar    rcx,0x3
0x14027e9e4: movsxd rax,DWORD PTR [rsi+0xc8]
0x14027e9eb: cmp    rax,rcx
0x14027e9ee: jb     0x14027f21e
0x14027e9f4: mov    rcx,rsi
0x14027e9f7: call   0x1402801a0
0x14027e9fc: cmp    DWORD PTR [rsi+0x4],0x5
0x14027ea00: jne    0x14027e614
0x14027ea06: test   BYTE PTR [rsi+0xec],0x1
0x14027ea0d: jne    0x14027ea17
0x14027ea0f: mov    rcx,rsi
0x14027ea12: call   0x1402804b0
0x14027ea17: mov    BYTE PTR [rsi],0x0
0x14027ea1a: jmp    0x14027f201
0x14027ea1f: or     DWORD PTR [rip+0x22691ea],0x5        # 0x1424e7c10
0x14027ea26: mov    r12d,0xffff8ad0
0x14027ea2c: mov    WORD PTR [rsp+0x64],r12w
0x14027ea32: mov    rcx,QWORD PTR [rbp-0x70]
0x14027ea36: test   DWORD PTR [rcx+0x110],0x2000000
0x14027ea40: je     0x14027ea90
0x14027ea42: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14027ea49: mov    rdi,QWORD PTR [rcx+0x1e0]
0x14027ea50: cmp    rbx,rdi
0x14027ea53: jae    0x14027eab4
0x14027ea55: mov    rcx,QWORD PTR [rbx]
0x14027ea58: mov    rax,QWORD PTR [rcx]
0x14027ea5b: call   QWORD PTR [rax+0x10]
0x14027ea5e: cmp    eax,0xb
0x14027ea61: jne    0x14027ea71
0x14027ea63: mov    rcx,QWORD PTR [rbx]
0x14027ea66: mov    rax,QWORD PTR [rcx]
0x14027ea69: call   QWORD PTR [rax+0x18]
0x14027ea6c: test   rax,rax
0x14027ea6f: jne    0x14027ea77
0x14027ea71: add    rbx,0x8
0x14027ea75: jmp    0x14027ea50
0x14027ea77: lea    r9,[rsp+0x68]
0x14027ea7c: lea    r8,[rsp+0x60]
0x14027ea81: lea    rdx,[rsp+0x64]
0x14027ea86: mov    rcx,rax
0x14027ea89: call   0x140c8baa0
0x14027ea8e: jmp    0x14027eab4
0x14027ea90: movzx  eax,WORD PTR [rcx+0xa8]
0x14027ea97: mov    WORD PTR [rsp+0x64],ax
0x14027ea9c: movzx  eax,WORD PTR [rcx+0xaa]
0x14027eaa3: mov    WORD PTR [rsp+0x60],ax
0x14027eaa8: movzx  eax,WORD PTR [rcx+0xac]
0x14027eaaf: mov    WORD PTR [rsp+0x68],ax
0x14027eab4: mov    DWORD PTR [rbp-0x44],r14d
0x14027eab8: mov    DWORD PTR [rbp-0x40],0x8ad08ad0
0x14027eabf: mov    WORD PTR [rbp-0x3c],r12w
0x14027eac4: mov    DWORD PTR [rbp-0x38],r14d
0x14027eac8: xorps  xmm0,xmm0
0x14027eacb: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x14027ead0: mov    eax,0xffffffff
0x14027ead5: mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
0x14027eadd: mov    DWORD PTR [rbp-0x18],eax
0x14027eae0: mov    DWORD PTR [rbp-0x14],r14d
0x14027eae4: mov    DWORD PTR [rbp-0x10],eax
0x14027eae7: mov    DWORD PTR [rbp-0x50],0x60087
0x14027eaee: mov    BYTE PTR [rbp-0x4c],r14b
0x14027eaf2: mov    WORD PTR [rbp-0x34],r14w
0x14027eaf7: movzx  eax,WORD PTR [rsp+0x64]
0x14027eafc: mov    WORD PTR [rbp-0x4a],ax
0x14027eb00: movzx  eax,WORD PTR [rsp+0x60]
0x14027eb05: mov    WORD PTR [rbp-0x48],ax
0x14027eb09: movzx  eax,WORD PTR [rsp+0x68]
0x14027eb0e: mov    WORD PTR [rbp-0x46],ax
0x14027eb12: movups XMMWORD PTR [rbp+0x20],xmm0
0x14027eb16: movdqa xmm1,XMMWORD PTR [rip+0x150c602]        # 0x14178b120
0x14027eb1e: movdqu XMMWORD PTR [rbp+0x30],xmm1
0x14027eb23: mov    BYTE PTR [rbp+0x20],r14b
0x14027eb27: mov    r8d,0xc
0x14027eb2d: lea    rdx,[rip+0x139d66c]        # 0x14161c1a0 ; cstring 'You butcher '
0x14027eb34: lea    rcx,[rbp+0x20]
0x14027eb38: call   0x14006f8d0
0x14027eb3d: xorps  xmm0,xmm0
0x14027eb40: movups XMMWORD PTR [rbp+0x0],xmm0
0x14027eb44: mov    QWORD PTR [rbp+0x10],r14
0x14027eb48: mov    QWORD PTR [rbp+0x18],0xf
0x14027eb50: mov    BYTE PTR [rbp+0x0],0x0
0x14027eb54: mov    ebx,0x1
0x14027eb59: mov    r9d,ebx
0x14027eb5c: xor    r8d,r8d
0x14027eb5f: lea    rdx,[rbp+0x0]
0x14027eb63: mov    rcx,QWORD PTR [rsi+0xf0]
0x14027eb6a: call   0x140c65450
0x14027eb6f: lea    rdx,[rbp+0x0]
0x14027eb73: cmp    QWORD PTR [rbp+0x18],0xf
0x14027eb78: cmova  rdx,QWORD PTR [rbp+0x0]
0x14027eb7d: mov    r8,QWORD PTR [rbp+0x10]
0x14027eb81: lea    rcx,[rbp+0x20]
0x14027eb85: call   0x14006fa10
0x14027eb8a: mov    r8d,ebx
0x14027eb8d: lea    rdx,[rip+0x1369a20]        # 0x1415e85b4 ; cstring '.'
0x14027eb94: lea    rcx,[rbp+0x20]
0x14027eb98: call   0x14006fa10
0x14027eb9d: lea    r8,[rbp-0x50]
0x14027eba1: lea    rdx,[rbp+0x20]
0x14027eba5: lea    rcx,[rip+0x2264ca4]        # 0x1424e3850
0x14027ebac: call   0x1400e3c20
0x14027ebb1: mov    rcx,QWORD PTR [rsi+0xf0]
0x14027ebb8: mov    rax,QWORD PTR [rcx]
0x14027ebbb: call   QWORD PTR [rax]
0x14027ebbd: cmp    ax,0x17
0x14027ebc1: je     0x14027ebd9
0x14027ebc3: mov    rcx,QWORD PTR [rsi+0xf0]
0x14027ebca: mov    rax,QWORD PTR [rcx]
0x14027ebcd: call   QWORD PTR [rax]
0x14027ebcf: cmp    ax,0x2e
0x14027ebd3: jne    0x14027eecb
0x14027ebd9: mov    rcx,QWORD PTR [rsi+0xf0]
0x14027ebe0: mov    ebx,DWORD PTR [rcx+0x310]
0x14027ebe6: test   ebx,ebx
0x14027ebe8: jle    0x14027eecb
0x14027ebee: mov    eax,0x32
0x14027ebf3: cmp    ebx,eax
0x14027ebf5: cmovg  ebx,eax
0x14027ebf8: mov    r11d,DWORD PTR [rcx+0xc0]
0x14027ebff: mov    rdi,QWORD PTR [rip+0x21664aa]        # 0x1423e50b0
0x14027ec06: mov    r9,QWORD PTR [rip+0x21664ab]        # 0x1423e50b8
0x14027ec0d: sub    r9,rdi
0x14027ec10: sar    r9,0x3
0x14027ec14: test   r9d,r9d
0x14027ec17: je     0x14027ed59
0x14027ec1d: cmp    r11d,0xffffffff
0x14027ec21: je     0x14027ed59
0x14027ec27: sub    r9d,0x1
0x14027ec2b: mov    edx,r14d
0x14027ec2e: js     0x14027ec5b
0x14027ec30: lea    ecx,[r9+rdx*1]
0x14027ec34: sar    ecx,1
0x14027ec36: movsxd rax,ecx
0x14027ec39: mov    r8,QWORD PTR [rdi+rax*8]
0x14027ec3d: cmp    DWORD PTR [r8+0x130],r11d
0x14027ec44: je     0x14027ec5e
0x14027ec46: lea    eax,[rcx-0x1]
0x14027ec49: cmovle eax,r9d
0x14027ec4d: mov    r9d,eax
0x14027ec50: lea    eax,[rcx+0x1]
0x14027ec53: cmovle edx,eax
0x14027ec56: cmp    edx,r9d
0x14027ec59: jle    0x14027ec30
0x14027ec5b: mov    r8,r14
0x14027ec5e: test   r8,r8
0x14027ec61: je     0x14027ed52
0x14027ec67: movsx  rdx,WORD PTR [r8+0x12c]
0x14027ec6f: movsx  rax,WORD PTR [r8+0xa4]
0x14027ec77: test   ax,ax
0x14027ec7a: js     0x14027ece8
0x14027ec7c: mov    rcx,QWORD PTR [rip+0x226dde5]        # 0x1424eca68
0x14027ec83: mov    r9,rax
0x14027ec86: mov    rax,QWORD PTR [rip+0x226dde3]        # 0x1424eca70
0x14027ec8d: sub    rax,rcx
0x14027ec90: sar    rax,0x3
0x14027ec94: cmp    r9,rax
0x14027ec97: jae    0x14027ece8
0x14027ec99: test   dx,dx
0x14027ec9c: js     0x14027ece8
0x14027ec9e: mov    rcx,QWORD PTR [rcx+r9*8]
0x14027eca2: mov    rax,QWORD PTR [rcx+0x180]
0x14027eca9: sub    rax,QWORD PTR [rcx+0x178]
0x14027ecb0: sar    rax,0x3
0x14027ecb4: cmp    rdx,rax
0x14027ecb7: jae    0x14027ece8
0x14027ecb9: mov    rax,QWORD PTR [rcx+0x178]
0x14027ecc0: mov    r13,QWORD PTR [rax+rdx*8]
0x14027ecc4: test   r13,r13
0x14027ecc7: je     0x14027ece8
0x14027ecc9: movzx  edi,WORD PTR [r13+0x3c76]
0x14027ecd1: mov    r12d,DWORD PTR [r13+0x3c78]
0x14027ecd8: movzx  r13d,WORD PTR [r13+0x3c74]
0x14027ece0: mov    r9d,0xffffffff
0x14027ece6: jmp    0x14027ecfb
0x14027ece8: mov    r9d,0xffffffff
0x14027ecee: mov    edi,r9d
0x14027ecf1: movzx  r13d,WORD PTR [rsp+0x60]
0x14027ecf7: mov    r12d,DWORD PTR [rbp-0x60]
0x14027ecfb: mov    ecx,DWORD PTR [r8+0xa4]
0x14027ed02: cmp    ecx,DWORD PTR [r8+0xd90]
0x14027ed09: jne    0x14027edeb
0x14027ed0f: mov    edx,DWORD PTR [r8+0xc30]
0x14027ed16: cmp    edx,0xffffffff
0x14027ed19: je     0x14027edeb
0x14027ed1f: lea    eax,[rdi-0x13]
0x14027ed22: mov    r8d,0xc7
0x14027ed28: cmp    ax,r8w
0x14027ed2c: ja     0x14027edeb
0x14027ed32: cmp    r12d,ecx
0x14027ed35: mov    rcx,QWORD PTR [rsi+0xf0]
0x14027ed3c: jne    0x14027edf2
0x14027ed42: mov    eax,0xc8
0x14027ed47: add    di,ax
0x14027ed4a: mov    r12d,edx
0x14027ed4d: jmp    0x14027edf2
0x14027ed52: mov    rcx,QWORD PTR [rsi+0xf0]
0x14027ed59: movsx  rdx,WORD PTR [rcx+0xc4]
0x14027ed61: movsx  rax,WORD PTR [rcx+0xb8]
0x14027ed69: test   ax,ax
0x14027ed6c: js     0x14027eecb
0x14027ed72: mov    r8,QWORD PTR [rip+0x226dcef]        # 0x1424eca68
0x14027ed79: mov    r9,rax
0x14027ed7c: mov    rax,QWORD PTR [rip+0x226dced]        # 0x1424eca70
0x14027ed83: sub    rax,r8
0x14027ed86: sar    rax,0x3
0x14027ed8a: cmp    r9,rax
0x14027ed8d: jae    0x14027eecb
0x14027ed93: test   dx,dx
0x14027ed96: js     0x14027eecb
0x14027ed9c: mov    rax,QWORD PTR [r8+r9*8]
0x14027eda0: mov    r13,QWORD PTR [rax+0x178]
0x14027eda7: mov    rax,QWORD PTR [rax+0x180]
0x14027edae: sub    rax,r13
0x14027edb1: sar    rax,0x3
0x14027edb5: cmp    rdx,rax
0x14027edb8: jae    0x14027eecb
0x14027edbe: mov    r13,QWORD PTR [r13+rdx*8+0x0]
0x14027edc3: test   r13,r13
0x14027edc6: je     0x14027eecb
0x14027edcc: movzx  edi,WORD PTR [r13+0x3c76]
0x14027edd4: mov    r12d,DWORD PTR [r13+0x3c78]
0x14027eddb: movzx  r13d,WORD PTR [r13+0x3c74]
0x14027ede3: mov    r9d,0xffffffff
0x14027ede9: jmp    0x14027edf2
0x14027edeb: mov    rcx,QWORD PTR [rsi+0xf0]
0x14027edf2: cmp    di,0xffff
0x14027edf6: je     0x14027eecb
0x14027edfc: movzx  r8d,WORD PTR [rcx+0xa0]
0x14027ee04: cmp    r13w,0x2
0x14027ee09: je     0x14027ee54
0x14027ee0b: lea    eax,[rbx+0x1]
0x14027ee0e: cdq
0x14027ee0f: sub    eax,edx
0x14027ee11: sar    eax,1
0x14027ee13: sub    ebx,eax
0x14027ee15: movsxd rdx,r15d
0x14027ee18: mov    rcx,QWORD PTR [rsi+0x110]
0x14027ee1f: mov    r11,QWORD PTR [rcx+rdx*8]
0x14027ee23: mov    rcx,QWORD PTR [r11]
0x14027ee26: mov    r10,QWORD PTR [rcx+0x3f0]
0x14027ee2d: mov    WORD PTR [rsp+0x38],0x1
0x14027ee34: mov    WORD PTR [rsp+0x30],r9w
0x14027ee3a: mov    DWORD PTR [rsp+0x28],eax
0x14027ee3e: mov    WORD PTR [rsp+0x20],r8w
0x14027ee44: movzx  r9d,r13w
0x14027ee48: mov    r8d,r12d
0x14027ee4b: movzx  edx,di
0x14027ee4e: mov    rcx,r11
0x14027ee51: call   r10
0x14027ee54: test   ebx,ebx
0x14027ee56: jle    0x14027eecb
0x14027ee58: lea    rcx,[rip+0x2152691]        # 0x1423d14f0
0x14027ee5f: cmp    r13w,0x2
0x14027ee64: jne    0x14027ee9c
0x14027ee66: mov    eax,0x64
0x14027ee6b: cmp    ebx,eax
0x14027ee6d: cmovg  ebx,eax
0x14027ee70: mov    WORD PTR [rsp+0x30],bx
0x14027ee75: movzx  eax,WORD PTR [rsp+0x68]
0x14027ee7a: mov    WORD PTR [rsp+0x28],ax
0x14027ee7f: movzx  eax,WORD PTR [rsp+0x60]
0x14027ee84: mov    WORD PTR [rsp+0x20],ax
0x14027ee89: movzx  r9d,WORD PTR [rsp+0x64]
0x14027ee8f: mov    r8d,r12d
0x14027ee92: movzx  edx,di
0x14027ee95: call   0x141463a20
0x14027ee9a: jmp    0x14027eecb
0x14027ee9c: mov    BYTE PTR [rsp+0x40],0x1
0x14027eea1: mov    DWORD PTR [rsp+0x38],ebx
0x14027eea5: mov    WORD PTR [rsp+0x30],r13w
0x14027eeab: mov    DWORD PTR [rsp+0x28],r12d
0x14027eeb0: mov    WORD PTR [rsp+0x20],di
0x14027eeb5: movzx  r9d,WORD PTR [rsp+0x68]
0x14027eebb: movzx  r8d,WORD PTR [rsp+0x60]
0x14027eec1: movzx  edx,WORD PTR [rsp+0x64]
0x14027eec6: call   0x1414af2f0
0x14027eecb: mov    ecx,0xa
0x14027eed0: mov    edx,0x19
0x14027eed5: mov    DWORD PTR [rsp+0x50],0xffffffff
0x14027eedd: mov    WORD PTR [rsp+0x48],cx
0x14027eee2: mov    DWORD PTR [rsp+0x40],0x2
0x14027eeea: mov    QWORD PTR [rsp+0x38],r14
0x14027eeef: mov    QWORD PTR [rsp+0x30],r14
0x14027eef4: mov    DWORD PTR [rsp+0x28],0x1e
0x14027eefc: mov    DWORD PTR [rsp+0x20],ecx
0x14027ef00: mov    r9d,0x5
0x14027ef06: mov    r8d,0xb
0x14027ef0c: mov    rcx,QWORD PTR [rbp-0x70]
0x14027ef10: call   0x141368990
0x14027ef15: xor    r8d,r8d
0x14027ef18: xor    edx,edx
0x14027ef1a: mov    rcx,QWORD PTR [rsi+0xf0]
0x14027ef21: call   0x140a8fea0
0x14027ef26: mov    rbx,QWORD PTR [rsi+0xf0]
0x14027ef2d: mov    QWORD PTR [rbp-0x70],rbx
0x14027ef31: test   rbx,rbx
0x14027ef34: je     0x14027ef88
0x14027ef36: test   DWORD PTR [rbx+0x10],0x100000
0x14027ef3d: jne    0x14027ef6a
0x14027ef3f: xor    edx,edx
0x14027ef41: mov    rcx,rbx
0x14027ef44: call   0x140c634f0
0x14027ef49: cmp    DWORD PTR [rbx+0x50],0xffffffff
0x14027ef4d: je     0x14027ef57
0x14027ef4f: mov    rcx,rbx
0x14027ef52: call   0x140cc83e0
0x14027ef57: and    DWORD PTR [rbx+0x10],0x7fffffff
0x14027ef5e: mov    rax,QWORD PTR [rbx]
0x14027ef61: mov    rcx,rbx
0x14027ef64: call   QWORD PTR [rax+0x330]
0x14027ef6a: lea    r8,[rbp-0x70]
0x14027ef6e: lea    rdx,[rsp+0x70]
0x14027ef73: lea    rcx,[rip+0x21671c6]        # 0x1423e6140
0x14027ef7a: call   0x140284f10
0x14027ef7f: mov    rcx,QWORD PTR [rbp-0x70]
0x14027ef83: call   0x140c67590
0x14027ef88: mov    BYTE PTR [rsi],0x0
0x14027ef8b: mov    rdx,QWORD PTR [rbp+0x18]
0x14027ef8f: cmp    rdx,0xf
0x14027ef93: jbe    0x14027efc9
0x14027ef95: inc    rdx
0x14027ef98: mov    rcx,QWORD PTR [rbp+0x0]
0x14027ef9c: mov    rax,rcx
0x14027ef9f: cmp    rdx,0x1000
0x14027efa6: jb     0x14027efc4
0x14027efa8: add    rdx,0x27
0x14027efac: mov    rcx,QWORD PTR [rcx-0x8]
0x14027efb0: sub    rax,rcx
0x14027efb3: add    rax,0xfffffffffffffff8
0x14027efb7: cmp    rax,0x1f
0x14027efbb: jbe    0x14027efc4
0x14027efbd: call   QWORD PTR [rip+0x1366b65]        # 0x1415e5b28
0x14027efc3: int3
0x14027efc4: call   0x141539680
0x14027efc9: mov    QWORD PTR [rbp+0x10],r14
0x14027efcd: mov    QWORD PTR [rbp+0x18],0xf
0x14027efd5: mov    BYTE PTR [rbp+0x0],0x0
0x14027efd9: mov    rdx,QWORD PTR [rbp+0x38]
0x14027efdd: cmp    rdx,0xf
0x14027efe1: jbe    0x14027f217
0x14027efe7: inc    rdx
0x14027efea: mov    rcx,QWORD PTR [rbp+0x20]
0x14027efee: mov    rax,rcx
0x14027eff1: cmp    rdx,0x1000
0x14027eff8: jb     0x14027f016
0x14027effa: add    rdx,0x27
0x14027effe: mov    rcx,QWORD PTR [rcx-0x8]
0x14027f002: sub    rax,rcx
0x14027f005: add    rax,0xfffffffffffffff8
0x14027f009: cmp    rax,0x1f
0x14027f00d: jbe    0x14027f016
0x14027f00f: call   QWORD PTR [rip+0x1366b13]        # 0x1415e5b28
0x14027f015: int3
0x14027f016: call   0x141539680
0x14027f01b: mov    al,0x1
0x14027f01d: jmp    0x14027e616
0x14027f022: movsxd rcx,r15d
0x14027f025: mov    rax,QWORD PTR [rsi+0xf8]
0x14027f02c: mov    rbx,QWORD PTR [rax+rcx*8]
0x14027f030: cmp    QWORD PTR [rsi+0xf0],rbx
0x14027f037: je     0x14027f217
0x14027f03d: mov    rax,QWORD PTR [rbp-0x70]
0x14027f041: cmp    DWORD PTR [rax+0x988],0x278d00
0x14027f04b: setge  r8b
0x14027f04f: xor    edx,edx
0x14027f051: mov    rcx,rbx
0x14027f054: call   0x140c73230
0x14027f059: test   al,al
0x14027f05b: je     0x14027f217
0x14027f061: mov    QWORD PTR [rsi+0xf0],rbx
0x14027f068: lea    rbx,[rsi+0x110]
0x14027f06f: mov    rax,QWORD PTR [rbx]
0x14027f072: cmp    rax,QWORD PTR [rbx+0x8]
0x14027f076: je     0x14027f07c
0x14027f078: mov    QWORD PTR [rbx+0x8],rax
0x14027f07c: mov    rax,QWORD PTR [rsi+0x10]
0x14027f080: sub    rax,QWORD PTR [rsi+0x8]
0x14027f084: sar    rax,0x3
0x14027f088: movsxd r15,eax
0x14027f08b: test   eax,eax
0x14027f08d: jle    0x14027f0dd
0x14027f08f: nop
0x14027f090: mov    rax,QWORD PTR [rsi+0x8]
0x14027f094: mov    rdi,QWORD PTR [rax+r14*8]
0x14027f098: mov    QWORD PTR [rbp-0x70],rdi
0x14027f09c: cmp    rdi,QWORD PTR [rsi+0xf0]
0x14027f0a3: je     0x14027f0d5
0x14027f0a5: mov    rax,QWORD PTR [rdi]
0x14027f0a8: mov    rcx,rdi
0x14027f0ab: call   QWORD PTR [rax+0x538]
0x14027f0b1: test   eax,eax
0x14027f0b3: jle    0x14027f0d5
0x14027f0b5: mov    rdx,QWORD PTR [rbx+0x8]
0x14027f0b9: cmp    rdx,QWORD PTR [rbx+0x10]
0x14027f0bd: je     0x14027f0c9
0x14027f0bf: mov    QWORD PTR [rdx],rdi
0x14027f0c2: add    QWORD PTR [rbx+0x8],0x8
0x14027f0c7: jmp    0x14027f0d5
0x14027f0c9: lea    r8,[rbp-0x70]
0x14027f0cd: mov    rcx,rbx
0x14027f0d0: call   0x1400bad30
0x14027f0d5: inc    r14
0x14027f0d8: cmp    r14,r15
0x14027f0db: jl     0x14027f090
0x14027f0dd: mov    DWORD PTR [rsi+0x4],0x2
0x14027f0e4: jmp    0x14027e614
0x14027f0e9: movsxd rax,r15d
0x14027f0ec: lea    rdx,[rax*8+0x0]
0x14027f0f4: mov    rax,QWORD PTR [rsi+0x28]
0x14027f0f8: mov    rcx,QWORD PTR [rdx+rax*1]
0x14027f0fc: test   rcx,rcx
0x14027f0ff: jne    0x14027f188
0x14027f105: mov    rax,QWORD PTR [rsi+0x40]
0x14027f109: mov    rcx,QWORD PTR [rax+rdx*1]
0x14027f10d: cmp    QWORD PTR [rcx+0x10],r14
0x14027f111: jne    0x14027f157
0x14027f113: mov    rax,QWORD PTR [rsi+0x100]
0x14027f11a: sub    rax,QWORD PTR [rsi+0xf8]
0x14027f121: sar    rax,0x3
0x14027f125: test   rax,rax
0x14027f128: je     0x14027f217
0x14027f12e: mov    rax,QWORD PTR [rsi+0x118]
0x14027f135: sub    rax,QWORD PTR [rsi+0x110]
0x14027f13c: sar    rax,0x3
0x14027f140: test   rax,rax
0x14027f143: je     0x14027f217
0x14027f149: mov    DWORD PTR [rsi+0x4],0x1
0x14027f150: mov    al,0x1
0x14027f152: jmp    0x14027e616
0x14027f157: mov    rax,QWORD PTR [rsi+0x40]
0x14027f15b: mov    rdx,QWORD PTR [rdx+rax*1]
0x14027f15f: lea    rcx,[rsi+0x58]
0x14027f163: cmp    rcx,rdx
0x14027f166: je     0x14027f17b
0x14027f168: mov    r8,QWORD PTR [rdx+0x10]
0x14027f16c: cmp    QWORD PTR [rdx+0x18],0xf
0x14027f171: jbe    0x14027f176
0x14027f173: mov    rdx,QWORD PTR [rdx]
0x14027f176: call   0x14006f8d0
0x14027f17b: mov    rcx,rsi
0x14027f17e: call   0x14027f590
0x14027f183: jmp    0x14027e614
0x14027f188: mov    DWORD PTR [rsi+0x4],0x3
0x14027f18f: mov    QWORD PTR [rsi+0xc0],rcx
0x14027f196: mov    DWORD PTR [rsi+0xc8],r14d
0x14027f19d: mov    rax,QWORD PTR [rsi+0x90]
0x14027f1a4: cmp    rax,QWORD PTR [rsi+0x98]
0x14027f1ab: je     0x14027f1b4
0x14027f1ad: mov    QWORD PTR [rsi+0x98],rax
0x14027f1b4: mov    rax,QWORD PTR [rsi+0xa8]
0x14027f1bb: cmp    rax,QWORD PTR [rsi+0xb0]
0x14027f1c2: je     0x14027f1cb
0x14027f1c4: mov    QWORD PTR [rsi+0xb0],rax
0x14027f1cb: mov    rax,QWORD PTR [rcx+0x58]
0x14027f1cf: sub    rax,QWORD PTR [rcx+0x50]
0x14027f1d3: test   rax,0xfffffffffffffff8
0x14027f1d9: jne    0x14027f21e
0x14027f1db: mov    rcx,rsi
0x14027f1de: call   0x1402801a0
0x14027f1e3: cmp    DWORD PTR [rsi+0x4],0x5
0x14027f1e7: jne    0x14027e614
0x14027f1ed: test   BYTE PTR [rsi+0xec],0x1
0x14027f1f4: jne    0x14027f1fe
0x14027f1f6: mov    rcx,rsi
0x14027f1f9: call   0x1402804b0
0x14027f1fe: mov    BYTE PTR [rsi],r14b
0x14027f201: cmp    WORD PTR [rip+0x23cb8ef],0x2        # 0x14264aaf8
0x14027f209: jge    0x14027f217
0x14027f20b: mov    eax,0x2
0x14027f210: mov    WORD PTR [rip+0x23cb8e1],ax        # 0x14264aaf8
0x14027f217: mov    al,0x1
0x14027f219: jmp    0x14027e616
0x14027f21e: mov    rcx,rsi
0x14027f221: call   0x140280010
0x14027f226: jmp    0x14027e614
