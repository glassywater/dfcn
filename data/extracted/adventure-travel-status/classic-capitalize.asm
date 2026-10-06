# classic PE:6a70b91c:0270a000; capitalize; RVA 0x52b070..0x52b324
0x0052b070: mov    QWORD PTR [rsp+0x18],rbx
0x0052b075: mov    QWORD PTR [rsp+0x20],rbp
0x0052b07a: push   rdi
0x0052b07b: mov    rbp,QWORD PTR [rcx+0x10]
0x0052b07f: xor    ebx,ebx
0x0052b081: mov    dil,0x1
0x0052b084: mov    r10d,ebx
0x0052b087: test   rbp,rbp
0x0052b08a: je     0x14052b2ce
0x0052b090: mov    QWORD PTR [rsp+0x10],rsi
0x0052b095: mov    r9d,ebx
0x0052b098: mov    rsi,QWORD PTR [rcx+0x18]
0x0052b09c: mov    QWORD PTR [rsp+0x18],r14
0x0052b0a1: lea    r14,[rip+0xffffffffffad4f58]        # 0x140000000
0x0052b0a8: nop    DWORD PTR [rax+rax*1+0x0]
0x0052b0b0: xor    r11b,r11b
0x0052b0b3: mov    rax,rcx
0x0052b0b6: cmp    rsi,0xf
0x0052b0ba: jbe    0x14052b0bf
0x0052b0bc: mov    rax,QWORD PTR [rcx]
0x0052b0bf: cmp    BYTE PTR [r9+rax*1],0x5b
0x0052b0c4: jne    0x14052b0cd
0x0052b0c6: inc    ebx
0x0052b0c8: jmp    0x14052b1f9
0x0052b0cd: mov    rax,rcx
0x0052b0d0: mov    r8,rsi
0x0052b0d3: cmp    rsi,0xf
0x0052b0d7: jbe    0x14052b0dc
0x0052b0d9: mov    rax,QWORD PTR [rcx]
0x0052b0dc: cmp    BYTE PTR [r9+rax*1],0x5d
0x0052b0e1: jne    0x14052b0ea
0x0052b0e3: dec    ebx
0x0052b0e5: jmp    0x14052b1f9
0x0052b0ea: test   ebx,ebx
0x0052b0ec: jg     0x14052b1f9
0x0052b0f2: test   dil,dil
0x0052b0f5: jne    0x14052b175
0x0052b0f7: mov    rax,rcx
0x0052b0fa: cmp    rsi,0xf
0x0052b0fe: jbe    0x14052b103
0x0052b100: mov    rax,QWORD PTR [rcx]
0x0052b103: cmp    BYTE PTR [r9+rax*1-0x1],0x20
0x0052b109: je     0x14052b11f
0x0052b10b: mov    rax,rcx
0x0052b10e: cmp    rsi,0xf
0x0052b112: jbe    0x14052b117
0x0052b114: mov    rax,QWORD PTR [rcx]
0x0052b117: cmp    BYTE PTR [rax+r9*1-0x1],0x22
0x0052b11d: jne    0x14052b122
0x0052b11f: mov    r11b,0x1
0x0052b122: mov    rax,rcx
0x0052b125: mov    rdx,rsi
0x0052b128: cmp    rsi,0xf
0x0052b12c: jbe    0x14052b131
0x0052b12e: mov    rax,QWORD PTR [rcx]
0x0052b131: cmp    BYTE PTR [rax+r9*1-0x1],0x27
0x0052b137: jne    0x14052b16c
0x0052b139: test   r10d,r10d
0x0052b13c: jle    0x14052b175
0x0052b13e: cmp    r10d,0x2
0x0052b142: jl     0x14052b16c
0x0052b144: mov    rax,rcx
0x0052b147: cmp    rdx,0xf
0x0052b14b: jbe    0x14052b150
0x0052b14d: mov    rax,QWORD PTR [rcx]
0x0052b150: cmp    BYTE PTR [rax+r9*1-0x2],0x20
0x0052b156: je     0x14052b175
0x0052b158: mov    rax,rcx
0x0052b15b: cmp    rdx,0xf
0x0052b15f: jbe    0x14052b164
0x0052b161: mov    rax,QWORD PTR [rcx]
0x0052b164: cmp    BYTE PTR [rax+r9*1-0x2],0x2c
0x0052b16a: je     0x14052b175
0x0052b16c: test   r11b,r11b
0x0052b16f: je     0x14052b1f9
0x0052b175: mov    rax,rcx
0x0052b178: cmp    r8,0xf
0x0052b17c: jbe    0x14052b181
0x0052b17e: mov    rax,QWORD PTR [rcx]
0x0052b181: cmp    BYTE PTR [r9+rax*1],0x61
0x0052b186: jl     0x14052b19b
0x0052b188: mov    rax,rcx
0x0052b18b: cmp    r8,0xf
0x0052b18f: jbe    0x14052b194
0x0052b191: mov    rax,QWORD PTR [rcx]
0x0052b194: cmp    BYTE PTR [rax+r9*1],0x7a
0x0052b199: jle    0x14052b210
0x0052b19b: mov    rax,rcx
0x0052b19e: cmp    r8,0xf
0x0052b1a2: jbe    0x14052b1a7
0x0052b1a4: mov    rax,QWORD PTR [rcx]
0x0052b1a7: movsx  eax,BYTE PTR [r9+rax*1]
0x0052b1ac: add    eax,0x7f
0x0052b1af: cmp    eax,0x23
0x0052b1b2: ja     0x14052b1cc
0x0052b1b4: cdqe
0x0052b1b6: movzx  eax,BYTE PTR [r14+rax*1+0x52b300]
0x0052b1bf: mov    edx,DWORD PTR [r14+rax*4+0x52b2dc]
0x0052b1c7: add    rdx,r14
0x0052b1ca: jmp    rdx
0x0052b1cc: mov    rax,rcx
0x0052b1cf: cmp    rsi,0xf
0x0052b1d3: jbe    0x14052b1d8
0x0052b1d5: mov    rax,QWORD PTR [rcx]
0x0052b1d8: cmp    BYTE PTR [rax+r9*1],0x20
0x0052b1dd: je     0x14052b1f6
0x0052b1df: mov    rax,rcx
0x0052b1e2: cmp    rsi,0xf
0x0052b1e6: jbe    0x14052b1eb
0x0052b1e8: mov    rax,QWORD PTR [rcx]
0x0052b1eb: cmp    BYTE PTR [rax+r9*1],0x22
0x0052b1f0: jne    0x14052b2c4
0x0052b1f6: xor    dil,dil
0x0052b1f9: inc    r10d
0x0052b1fc: inc    r9
0x0052b1ff: movsxd rax,r10d
0x0052b202: cmp    rax,rbp
0x0052b205: jb     0x14052b0b0
0x0052b20b: jmp    0x14052b2c4
0x0052b210: mov    rax,rcx
0x0052b213: cmp    r8,0xf
0x0052b217: jbe    0x14052b21c
0x0052b219: mov    rax,QWORD PTR [rcx]
0x0052b21c: movsxd rdx,r10d
0x0052b21f: add    BYTE PTR [rdx+rax*1],0x9f
0x0052b223: cmp    QWORD PTR [rcx+0x18],0xf
0x0052b228: jbe    0x14052b22d
0x0052b22a: mov    rcx,QWORD PTR [rcx]
0x0052b22d: add    BYTE PTR [rdx+rcx*1],0x41
0x0052b231: jmp    0x14052b2c4
0x0052b236: cmp    r8,0xf
0x0052b23a: jbe    0x14052b23f
0x0052b23c: mov    rcx,QWORD PTR [rcx]
0x0052b23f: movsxd rax,r10d
0x0052b242: mov    BYTE PTR [rax+rcx*1],0x9a
0x0052b246: jmp    0x14052b2c4
0x0052b248: cmp    r8,0xf
0x0052b24c: jbe    0x14052b251
0x0052b24e: mov    rcx,QWORD PTR [rcx]
0x0052b251: movsxd rax,r10d
0x0052b254: mov    BYTE PTR [rax+rcx*1],0xa5
0x0052b258: jmp    0x14052b2c4
0x0052b25a: cmp    r8,0xf
0x0052b25e: jbe    0x14052b263
0x0052b260: mov    rcx,QWORD PTR [rcx]
0x0052b263: movsxd rax,r10d
0x0052b266: mov    BYTE PTR [rax+rcx*1],0x8e
0x0052b26a: jmp    0x14052b2c4
0x0052b26c: cmp    r8,0xf
0x0052b270: jbe    0x14052b275
0x0052b272: mov    rcx,QWORD PTR [rcx]
0x0052b275: movsxd rax,r10d
0x0052b278: mov    BYTE PTR [rax+rcx*1],0x8f
0x0052b27c: jmp    0x14052b2c4
0x0052b27e: cmp    r8,0xf
0x0052b282: jbe    0x14052b287
0x0052b284: mov    rcx,QWORD PTR [rcx]
0x0052b287: movsxd rax,r10d
0x0052b28a: mov    BYTE PTR [rax+rcx*1],0x90
0x0052b28e: jmp    0x14052b2c4
0x0052b290: cmp    r8,0xf
0x0052b294: jbe    0x14052b299
0x0052b296: mov    rcx,QWORD PTR [rcx]
0x0052b299: movsxd rax,r10d
0x0052b29c: mov    BYTE PTR [rax+rcx*1],0x99
0x0052b2a0: jmp    0x14052b2c4
0x0052b2a2: cmp    r8,0xf
0x0052b2a6: jbe    0x14052b2ab
0x0052b2a8: mov    rcx,QWORD PTR [rcx]
0x0052b2ab: movsxd rax,r10d
0x0052b2ae: mov    BYTE PTR [rax+rcx*1],0x80
0x0052b2b2: jmp    0x14052b2c4
0x0052b2b4: cmp    r8,0xf
0x0052b2b8: jbe    0x14052b2bd
0x0052b2ba: mov    rcx,QWORD PTR [rcx]
0x0052b2bd: movsxd rax,r10d
0x0052b2c0: mov    BYTE PTR [rax+rcx*1],0x92
0x0052b2c4: mov    rsi,QWORD PTR [rsp+0x10]
0x0052b2c9: mov    r14,QWORD PTR [rsp+0x18]
0x0052b2ce: mov    rbx,QWORD PTR [rsp+0x20]
0x0052b2d3: mov    rbp,QWORD PTR [rsp+0x28]
0x0052b2d8: pop    rdi
0x0052b2d9: ret
0x0052b2da: xchg   ax,ax
0x0052b2dc: ss mov dl,0x52
0x0052b2df: add    BYTE PTR [rsi-0x4e],bh
0x0052b2e2: push   rdx
0x0052b2e3: add    BYTE PTR [rdx-0x4e],bl
0x0052b2e6: push   rdx
0x0052b2e7: add    BYTE PTR [rdx+rsi*4+0x52],ch
0x0052b2eb: add    BYTE PTR [rdx-0x4bffad4e],ah
0x0052b2f1: mov    dl,0x52
0x0052b2f3: add    BYTE PTR [rax+0x480052b2],dl
0x0052b2f9: mov    dl,0x52
0x0052b2fb: add    ah,cl
0x0052b2fd: mov    cl,0x52
0x0052b2ff: add    BYTE PTR [rax],al
0x0052b301: add    DWORD PTR [rax],ecx
0x0052b303: add    cl,BYTE PTR [rax]
0x0052b305: add    eax,DWORD PTR [rax+rcx*1]
0x0052b308: or     BYTE PTR [rax],cl
0x0052b30a: or     BYTE PTR [rax],cl
0x0052b30c: or     BYTE PTR [rax],cl
0x0052b30e: or     BYTE PTR [rax],cl
0x0052b310: add    eax,0x8060808
0x0052b315: or     BYTE PTR [rax],cl
0x0052b317: or     BYTE PTR [rax],cl
0x0052b319: or     BYTE PTR [rax],cl
0x0052b31b: or     BYTE PTR [rax],cl
0x0052b31d: or     BYTE PTR [rax],cl
0x0052b31f: or     BYTE PTR [rax],cl
0x0052b321: or     BYTE PTR [rax],cl
0x0052b323: (bad)
