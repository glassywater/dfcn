; classic; PE:6a70b91c:0270a000; C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe; complete native owner 0x14052b070..0x14052b324
0x52b070: mov    QWORD PTR [rsp+0x18],rbx
0x52b075: mov    QWORD PTR [rsp+0x20],rbp
0x52b07a: push   rdi
0x52b07b: mov    rbp,QWORD PTR [rcx+0x10]
0x52b07f: xor    ebx,ebx
0x52b081: mov    dil,0x1
0x52b084: mov    r10d,ebx
0x52b087: test   rbp,rbp
0x52b08a: je     0x14052b2ce
0x52b090: mov    QWORD PTR [rsp+0x10],rsi
0x52b095: mov    r9d,ebx
0x52b098: mov    rsi,QWORD PTR [rcx+0x18]
0x52b09c: mov    QWORD PTR [rsp+0x18],r14
0x52b0a1: lea    r14,[rip+0xffffffffffad4f58]        # 0x140000000
0x52b0a8: nop    DWORD PTR [rax+rax*1+0x0]
0x52b0b0: xor    r11b,r11b
0x52b0b3: mov    rax,rcx
0x52b0b6: cmp    rsi,0xf
0x52b0ba: jbe    0x14052b0bf
0x52b0bc: mov    rax,QWORD PTR [rcx]
0x52b0bf: cmp    BYTE PTR [r9+rax*1],0x5b
0x52b0c4: jne    0x14052b0cd
0x52b0c6: inc    ebx
0x52b0c8: jmp    0x14052b1f9
0x52b0cd: mov    rax,rcx
0x52b0d0: mov    r8,rsi
0x52b0d3: cmp    rsi,0xf
0x52b0d7: jbe    0x14052b0dc
0x52b0d9: mov    rax,QWORD PTR [rcx]
0x52b0dc: cmp    BYTE PTR [r9+rax*1],0x5d
0x52b0e1: jne    0x14052b0ea
0x52b0e3: dec    ebx
0x52b0e5: jmp    0x14052b1f9
0x52b0ea: test   ebx,ebx
0x52b0ec: jg     0x14052b1f9
0x52b0f2: test   dil,dil
0x52b0f5: jne    0x14052b175
0x52b0f7: mov    rax,rcx
0x52b0fa: cmp    rsi,0xf
0x52b0fe: jbe    0x14052b103
0x52b100: mov    rax,QWORD PTR [rcx]
0x52b103: cmp    BYTE PTR [r9+rax*1-0x1],0x20
0x52b109: je     0x14052b11f
0x52b10b: mov    rax,rcx
0x52b10e: cmp    rsi,0xf
0x52b112: jbe    0x14052b117
0x52b114: mov    rax,QWORD PTR [rcx]
0x52b117: cmp    BYTE PTR [rax+r9*1-0x1],0x22
0x52b11d: jne    0x14052b122
0x52b11f: mov    r11b,0x1
0x52b122: mov    rax,rcx
0x52b125: mov    rdx,rsi
0x52b128: cmp    rsi,0xf
0x52b12c: jbe    0x14052b131
0x52b12e: mov    rax,QWORD PTR [rcx]
0x52b131: cmp    BYTE PTR [rax+r9*1-0x1],0x27
0x52b137: jne    0x14052b16c
0x52b139: test   r10d,r10d
0x52b13c: jle    0x14052b175
0x52b13e: cmp    r10d,0x2
0x52b142: jl     0x14052b16c
0x52b144: mov    rax,rcx
0x52b147: cmp    rdx,0xf
0x52b14b: jbe    0x14052b150
0x52b14d: mov    rax,QWORD PTR [rcx]
0x52b150: cmp    BYTE PTR [rax+r9*1-0x2],0x20
0x52b156: je     0x14052b175
0x52b158: mov    rax,rcx
0x52b15b: cmp    rdx,0xf
0x52b15f: jbe    0x14052b164
0x52b161: mov    rax,QWORD PTR [rcx]
0x52b164: cmp    BYTE PTR [rax+r9*1-0x2],0x2c
0x52b16a: je     0x14052b175
0x52b16c: test   r11b,r11b
0x52b16f: je     0x14052b1f9
0x52b175: mov    rax,rcx
0x52b178: cmp    r8,0xf
0x52b17c: jbe    0x14052b181
0x52b17e: mov    rax,QWORD PTR [rcx]
0x52b181: cmp    BYTE PTR [r9+rax*1],0x61
0x52b186: jl     0x14052b19b
0x52b188: mov    rax,rcx
0x52b18b: cmp    r8,0xf
0x52b18f: jbe    0x14052b194
0x52b191: mov    rax,QWORD PTR [rcx]
0x52b194: cmp    BYTE PTR [rax+r9*1],0x7a
0x52b199: jle    0x14052b210
0x52b19b: mov    rax,rcx
0x52b19e: cmp    r8,0xf
0x52b1a2: jbe    0x14052b1a7
0x52b1a4: mov    rax,QWORD PTR [rcx]
0x52b1a7: movsx  eax,BYTE PTR [r9+rax*1]
0x52b1ac: add    eax,0x7f
0x52b1af: cmp    eax,0x23
0x52b1b2: ja     0x14052b1cc
0x52b1b4: cdqe
0x52b1b6: movzx  eax,BYTE PTR [r14+rax*1+0x52b300]
0x52b1bf: mov    edx,DWORD PTR [r14+rax*4+0x52b2dc]
0x52b1c7: add    rdx,r14
0x52b1ca: jmp    rdx
0x52b1cc: mov    rax,rcx
0x52b1cf: cmp    rsi,0xf
0x52b1d3: jbe    0x14052b1d8
0x52b1d5: mov    rax,QWORD PTR [rcx]
0x52b1d8: cmp    BYTE PTR [rax+r9*1],0x20
0x52b1dd: je     0x14052b1f6
0x52b1df: mov    rax,rcx
0x52b1e2: cmp    rsi,0xf
0x52b1e6: jbe    0x14052b1eb
0x52b1e8: mov    rax,QWORD PTR [rcx]
0x52b1eb: cmp    BYTE PTR [rax+r9*1],0x22
0x52b1f0: jne    0x14052b2c4
0x52b1f6: xor    dil,dil
0x52b1f9: inc    r10d
0x52b1fc: inc    r9
0x52b1ff: movsxd rax,r10d
0x52b202: cmp    rax,rbp
0x52b205: jb     0x14052b0b0
0x52b20b: jmp    0x14052b2c4
0x52b210: mov    rax,rcx
0x52b213: cmp    r8,0xf
0x52b217: jbe    0x14052b21c
0x52b219: mov    rax,QWORD PTR [rcx]
0x52b21c: movsxd rdx,r10d
0x52b21f: add    BYTE PTR [rdx+rax*1],0x9f
0x52b223: cmp    QWORD PTR [rcx+0x18],0xf
0x52b228: jbe    0x14052b22d
0x52b22a: mov    rcx,QWORD PTR [rcx]
0x52b22d: add    BYTE PTR [rdx+rcx*1],0x41
0x52b231: jmp    0x14052b2c4
0x52b236: cmp    r8,0xf
0x52b23a: jbe    0x14052b23f
0x52b23c: mov    rcx,QWORD PTR [rcx]
0x52b23f: movsxd rax,r10d
0x52b242: mov    BYTE PTR [rax+rcx*1],0x9a
0x52b246: jmp    0x14052b2c4
0x52b248: cmp    r8,0xf
0x52b24c: jbe    0x14052b251
0x52b24e: mov    rcx,QWORD PTR [rcx]
0x52b251: movsxd rax,r10d
0x52b254: mov    BYTE PTR [rax+rcx*1],0xa5
0x52b258: jmp    0x14052b2c4
0x52b25a: cmp    r8,0xf
0x52b25e: jbe    0x14052b263
0x52b260: mov    rcx,QWORD PTR [rcx]
0x52b263: movsxd rax,r10d
0x52b266: mov    BYTE PTR [rax+rcx*1],0x8e
0x52b26a: jmp    0x14052b2c4
0x52b26c: cmp    r8,0xf
0x52b270: jbe    0x14052b275
0x52b272: mov    rcx,QWORD PTR [rcx]
0x52b275: movsxd rax,r10d
0x52b278: mov    BYTE PTR [rax+rcx*1],0x8f
0x52b27c: jmp    0x14052b2c4
0x52b27e: cmp    r8,0xf
0x52b282: jbe    0x14052b287
0x52b284: mov    rcx,QWORD PTR [rcx]
0x52b287: movsxd rax,r10d
0x52b28a: mov    BYTE PTR [rax+rcx*1],0x90
0x52b28e: jmp    0x14052b2c4
0x52b290: cmp    r8,0xf
0x52b294: jbe    0x14052b299
0x52b296: mov    rcx,QWORD PTR [rcx]
0x52b299: movsxd rax,r10d
0x52b29c: mov    BYTE PTR [rax+rcx*1],0x99
0x52b2a0: jmp    0x14052b2c4
0x52b2a2: cmp    r8,0xf
0x52b2a6: jbe    0x14052b2ab
0x52b2a8: mov    rcx,QWORD PTR [rcx]
0x52b2ab: movsxd rax,r10d
0x52b2ae: mov    BYTE PTR [rax+rcx*1],0x80
0x52b2b2: jmp    0x14052b2c4
0x52b2b4: cmp    r8,0xf
0x52b2b8: jbe    0x14052b2bd
0x52b2ba: mov    rcx,QWORD PTR [rcx]
0x52b2bd: movsxd rax,r10d
0x52b2c0: mov    BYTE PTR [rax+rcx*1],0x92
0x52b2c4: mov    rsi,QWORD PTR [rsp+0x10]
0x52b2c9: mov    r14,QWORD PTR [rsp+0x18]
0x52b2ce: mov    rbx,QWORD PTR [rsp+0x20]
0x52b2d3: mov    rbp,QWORD PTR [rsp+0x28]
0x52b2d8: pop    rdi
0x52b2d9: ret
0x52b2da: xchg   ax,ax
0x52b2dc: ss mov dl,0x52
0x52b2df: add    BYTE PTR [rsi-0x4e],bh
0x52b2e2: push   rdx
0x52b2e3: add    BYTE PTR [rdx-0x4e],bl
0x52b2e6: push   rdx
0x52b2e7: add    BYTE PTR [rdx+rsi*4+0x52],ch
0x52b2eb: add    BYTE PTR [rdx-0x4bffad4e],ah
0x52b2f1: mov    dl,0x52
0x52b2f3: add    BYTE PTR [rax+0x480052b2],dl
0x52b2f9: mov    dl,0x52
0x52b2fb: add    ah,cl
0x52b2fd: mov    cl,0x52
0x52b2ff: add    BYTE PTR [rax],al
0x52b301: add    DWORD PTR [rax],ecx
0x52b303: add    cl,BYTE PTR [rax]
0x52b305: add    eax,DWORD PTR [rax+rcx*1]
0x52b308: or     BYTE PTR [rax],cl
0x52b30a: or     BYTE PTR [rax],cl
0x52b30c: or     BYTE PTR [rax],cl
0x52b30e: or     BYTE PTR [rax],cl
0x52b310: add    eax,0x8060808
0x52b315: or     BYTE PTR [rax],cl
0x52b317: or     BYTE PTR [rax],cl
0x52b319: or     BYTE PTR [rax],cl
0x52b31b: or     BYTE PTR [rax],cl
0x52b31d: or     BYTE PTR [rax],cl
0x52b31f: or     BYTE PTR [rax],cl
0x52b321: or     BYTE PTR [rax],cl
0x52b323: (bad)
