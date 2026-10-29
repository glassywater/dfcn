000000014150a760: mov    QWORD PTR [rsp+0x8],rbx
000000014150a765: push   rbp
000000014150a766: push   rsi
000000014150a767: push   rdi
000000014150a768: push   r14
000000014150a76a: push   r15
000000014150a76c: sub    rsp,0x50
000000014150a770: mov    r14,rcx
000000014150a773: mov    dl,0x1d
000000014150a775: lea    rcx,[rsp+0x88]
000000014150a77d: call   0x140283640
000000014150a782: nop
000000014150a783: mov    eax,0x1b4e81b5
000000014150a788: imul   DWORD PTR [rip+0xe7d836]        # 0x142387fc4
000000014150a78e: mov    ebp,edx
000000014150a790: sar    ebp,0x7
000000014150a793: mov    eax,ebp
000000014150a795: shr    eax,0x1f
000000014150a798: add    ebp,eax
000000014150a79a: cmp    ebp,0x14f
000000014150a7a0: ja     0x14150a8e5
000000014150a7a6: movsxd rax,ebp
000000014150a7a9: lea    rcx,[rax+rax*2]
000000014150a7ad: mov    rbx,QWORD PTR [r14+rcx*8+0x128e48]
000000014150a7b5: mov    rdi,QWORD PTR [r14+rcx*8+0x128e50]
000000014150a7bd: xor    r15d,r15d
000000014150a7c0: cmp    rbx,rdi
000000014150a7c3: jae    0x14150a8e5
000000014150a7c9: mov    ecx,DWORD PTR [rbx]
000000014150a7cb: cmp    ecx,0xffffffff
000000014150a7ce: je     0x14150a8dc
000000014150a7d4: lea    rdx,[r14+0x13c88]
000000014150a7db: call   0x1400b9dc0
000000014150a7e0: mov    rsi,rax
000000014150a7e3: test   rax,rax
000000014150a7e6: je     0x14150a8dc
000000014150a7ec: mov    rcx,QWORD PTR [rax+0x10]
000000014150a7f0: cmp    DWORD PTR [rcx+0x30],0xffffffff
000000014150a7f4: jne    0x14150a8dc
000000014150a7fa: mov    edx,DWORD PTR [rcx+0x28]
000000014150a7fd: cmp    edx,0xffffffff
000000014150a800: je     0x14150a8dc
000000014150a806: cmp    DWORD PTR [rcx+0xd0],r15d
000000014150a80d: jle    0x14150a81f
000000014150a80f: mov    rax,QWORD PTR [rcx+0xc8]
000000014150a816: cmp    BYTE PTR [rax],r15b
000000014150a819: jl     0x14150a8dc
000000014150a81f: mov    rax,QWORD PTR [rcx+0x130]
000000014150a826: test   rax,rax
000000014150a829: je     0x14150a857
000000014150a82b: mov    rax,QWORD PTR [rax+0x48]
000000014150a82f: test   rax,rax
000000014150a832: je     0x14150a857
000000014150a834: cmp    QWORD PTR [rax+0x160],r15
000000014150a83b: jne    0x14150a8dc
000000014150a841: test   BYTE PTR [rax+0x84],0x1
000000014150a848: jne    0x14150a857
000000014150a84a: test   BYTE PTR [rax+0x80],0x1
000000014150a851: jne    0x14150a8dc
000000014150a857: mov    rax,QWORD PTR [rsi+0x18]
000000014150a85b: test   rax,rax
000000014150a85e: je     0x14150a869
000000014150a860: cmp    DWORD PTR [rax+0x110],r15d
000000014150a867: jl     0x14150a8dc
000000014150a869: cmp    edx,DWORD PTR [rip+0xe69e85]        # 0x1423746f4
000000014150a86f: jg     0x14150a8dc
000000014150a871: jne    0x14150a889
000000014150a873: mov    eax,0x1b4e81b5
000000014150a878: imul   DWORD PTR [rcx+0x2c]
000000014150a87b: sar    edx,0x7
000000014150a87e: mov    eax,edx
000000014150a880: shr    eax,0x1f
000000014150a883: add    edx,eax
000000014150a885: cmp    edx,ebp
000000014150a887: jne    0x14150a8dc
000000014150a889: mov    QWORD PTR [rsp+0x90],r15
000000014150a891: xor    edx,edx
000000014150a893: mov    DWORD PTR [rsp+0x40],0xffffffff
000000014150a89b: mov    QWORD PTR [rsp+0x38],r15
000000014150a8a0: mov    QWORD PTR [rsp+0x30],r15
000000014150a8a5: lea    rax,[rsp+0x90]
000000014150a8ad: mov    QWORD PTR [rsp+0x28],rax
000000014150a8b2: mov    DWORD PTR [rsp+0x20],0xffffffff
000000014150a8ba: mov    r9d,0xffffffff
000000014150a8c0: mov    r8d,r9d
000000014150a8c3: mov    rcx,QWORD PTR [rsi+0x10]
000000014150a8c7: call   0x140c177f0
000000014150a8cc: mov    rax,QWORD PTR [rsi+0x18]
000000014150a8d0: test   rax,rax
000000014150a8d3: je     0x14150a8dc
000000014150a8d5: or     DWORD PTR [rax+0x110],0x2
000000014150a8dc: add    rbx,0x4
000000014150a8e0: jmp    0x14150a7c0
000000014150a8e5: lea    rcx,[rip+0x392234]        # 0x14189cb20
000000014150a8ec: call   QWORD PTR [rip+0xdab86]        # 0x1415e5478
000000014150a8f2: test   eax,eax
000000014150a8f4: je     0x14150a902
000000014150a8f6: mov    ecx,0x5
000000014150a8fb: call   QWORD PTR [rip+0xdab6f]        # 0x1415e5470
000000014150a901: int3
000000014150a902: cmp    DWORD PTR [rip+0x392260],0x7fffffff        # 0x14189cb6c
000000014150a90c: jne    0x14150a924
000000014150a90e: mov    DWORD PTR [rip+0x392254],0x7ffffffe        # 0x14189cb6c
000000014150a918: mov    ecx,0x6
000000014150a91d: call   QWORD PTR [rip+0xdab4d]        # 0x1415e5470
000000014150a923: int3
000000014150a924: sub    QWORD PTR [rip+0x119107c],0x10        # 0x14269b9a8
000000014150a92c: lea    rcx,[rip+0x3921ed]        # 0x14189cb20
000000014150a933: call   QWORD PTR [rip+0xdab47]        # 0x1415e5480
000000014150a939: nop
000000014150a93a: mov    rbx,QWORD PTR [rsp+0x80]
000000014150a942: add    rsp,0x50
000000014150a946: pop    r15
000000014150a948: pop    r14
000000014150a94a: pop    rdi
000000014150a94b: pop    rsi
000000014150a94c: pop    rbp
000000014150a94d: ret
