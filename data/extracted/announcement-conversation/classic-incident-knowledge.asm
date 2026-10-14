; classic; PE:6a70b91c:0270a000; incident-knowledge; 0x140c1a140..0x140c1a308
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140c1a140: mov    QWORD PTR [rsp+0x10],rbx
0x140c1a145: mov    QWORD PTR [rsp+0x18],rbp
0x140c1a14a: push   rsi
0x140c1a14b: push   rdi
0x140c1a14c: push   r14
0x140c1a14e: sub    rsp,0x30
0x140c1a152: xor    r14d,r14d
0x140c1a155: mov    rbp,rdx
0x140c1a158: mov    rsi,rcx
0x140c1a15b: mov    r8d,0x1
0x140c1a161: cmp    QWORD PTR [rcx+0x38],r14
0x140c1a165: je     0x140c1a192
0x140c1a167: mov    rax,QWORD PTR [rcx]
0x140c1a16a: test   rax,rax
0x140c1a16d: je     0x140c1a188
0x140c1a16f: mov    ecx,DWORD PTR [rax+0xe0]
0x140c1a175: cmp    DWORD PTR [rdx],ecx
0x140c1a177: je     0x140c1a181
0x140c1a179: mov    eax,r14d
0x140c1a17c: cmp    DWORD PTR [rdx+0x4],ecx
0x140c1a17f: jne    0x140c1a184
0x140c1a181: mov    eax,r8d
0x140c1a184: test   eax,eax
0x140c1a186: jne    0x140c1a1ed
0x140c1a188: test   BYTE PTR [rsi+0x40],0x4
0x140c1a18c: jne    0x140c1a2f3
0x140c1a192: mov    eax,DWORD PTR [rdx+0x8]
0x140c1a195: cmp    eax,0xffffffff
0x140c1a198: je     0x140c1a1f4
0x140c1a19a: mov    rcx,QWORD PTR [rsi+0x8]
0x140c1a19e: test   rcx,rcx
0x140c1a1a1: je     0x140c1a1ab
0x140c1a1a3: cmp    DWORD PTR [rcx+0xe0],eax
0x140c1a1a9: je     0x140c1a1ed
0x140c1a1ab: mov    rdx,QWORD PTR [rsi+0x18]
0x140c1a1af: lea    rcx,[rsi+0x18]
0x140c1a1b3: test   rdx,rdx
0x140c1a1b6: je     0x140c1a1ca
0x140c1a1b8: cmp    DWORD PTR [rdx],eax
0x140c1a1ba: jne    0x140c1a1c2
0x140c1a1bc: test   BYTE PTR [rdx+0x4],r8b
0x140c1a1c0: jne    0x140c1a1c5
0x140c1a1c2: mov    r8d,r14d
0x140c1a1c5: test   r8d,r8d
0x140c1a1c8: jne    0x140c1a1ed
0x140c1a1ca: mov    rdx,QWORD PTR [rsi]
0x140c1a1cd: test   rdx,rdx
0x140c1a1d0: je     0x140c1a1e0
0x140c1a1d2: cmp    DWORD PTR [rdx+0xe0],eax
0x140c1a1d8: jne    0x140c1a1e0
0x140c1a1da: test   BYTE PTR [rsi+0x40],0x8
0x140c1a1de: jne    0x140c1a1ed
0x140c1a1e0: mov    rdx,QWORD PTR [rsi+0x20]
0x140c1a1e4: test   rdx,rdx
0x140c1a1e7: je     0x140c1a1f8
0x140c1a1e9: cmp    DWORD PTR [rdx],eax
0x140c1a1eb: jne    0x140c1a1f8
0x140c1a1ed: mov    al,0x1
0x140c1a1ef: jmp    0x140c1a2f5
0x140c1a1f4: lea    rcx,[rsi+0x18]
0x140c1a1f8: mov    rax,QWORD PTR [rbp+0x18]
0x140c1a1fc: add    rbp,0x10
0x140c1a200: sub    rax,QWORD PTR [rbp+0x0]
0x140c1a204: sar    rax,0x2
0x140c1a208: test   rax,rax
0x140c1a20b: je     0x140c1a2f3
0x140c1a211: mov    r8d,DWORD PTR [rsi+0x10]
0x140c1a215: cmp    r8d,0xffffffff
0x140c1a219: je     0x140c1a24e
0x140c1a21b: mov    rdx,rbp
0x140c1a21e: lea    rcx,[rsp+0x20]
0x140c1a223: call   0x1400bab70
0x140c1a228: cmp    BYTE PTR [rsp+0x28],r14b
0x140c1a22d: mov    DWORD PTR [rsp+0x50],0xffffffff
0x140c1a235: mov    DWORD PTR [rsp+0x54],r14d
0x140c1a23a: mov    rax,QWORD PTR [rsp+0x50]
0x140c1a23f: cmovne rax,QWORD PTR [rsp+0x20]
0x140c1a245: cmp    eax,0xffffffff
0x140c1a248: jne    0x140c1a1ed
0x140c1a24a: lea    rcx,[rsi+0x18]
0x140c1a24e: mov    rdi,QWORD PTR [rcx]
0x140c1a251: test   rdi,rdi
0x140c1a254: je     0x140c1a2a1
0x140c1a256: mov    rbx,QWORD PTR [rdi+0x8]
0x140c1a25a: mov    rdi,QWORD PTR [rdi+0x10]
0x140c1a25e: xchg   ax,ax
0x140c1a260: cmp    rbx,rdi
0x140c1a263: jae    0x140c1a2a1
0x140c1a265: mov    r8d,DWORD PTR [rbx]
0x140c1a268: lea    rcx,[rsp+0x20]
0x140c1a26d: mov    rdx,rbp
0x140c1a270: call   0x1400bab70
0x140c1a275: cmp    BYTE PTR [rsp+0x28],r14b
0x140c1a27a: mov    DWORD PTR [rsp+0x50],0xffffffff
0x140c1a282: mov    DWORD PTR [rsp+0x54],r14d
0x140c1a287: mov    rax,QWORD PTR [rsp+0x50]
0x140c1a28c: cmovne rax,QWORD PTR [rsp+0x20]
0x140c1a292: cmp    eax,0xffffffff
0x140c1a295: jne    0x140c1a1ed
0x140c1a29b: add    rbx,0x4
0x140c1a29f: jmp    0x140c1a260
0x140c1a2a1: mov    rdi,QWORD PTR [rsi+0x20]
0x140c1a2a5: test   rdi,rdi
0x140c1a2a8: je     0x140c1a2f3
0x140c1a2aa: mov    rbx,QWORD PTR [rdi+0x8]
0x140c1a2ae: mov    rdi,QWORD PTR [rdi+0x10]
0x140c1a2b2: cmp    rbx,rdi
0x140c1a2b5: jae    0x140c1a2f3
0x140c1a2b7: mov    r8d,DWORD PTR [rbx]
0x140c1a2ba: lea    rcx,[rsp+0x20]
0x140c1a2bf: mov    rdx,rbp
0x140c1a2c2: call   0x1400bab70
0x140c1a2c7: cmp    BYTE PTR [rsp+0x28],r14b
0x140c1a2cc: mov    DWORD PTR [rsp+0x50],0xffffffff
0x140c1a2d4: mov    DWORD PTR [rsp+0x54],r14d
0x140c1a2d9: mov    rax,QWORD PTR [rsp+0x50]
0x140c1a2de: cmovne rax,QWORD PTR [rsp+0x20]
0x140c1a2e4: cmp    eax,0xffffffff
0x140c1a2e7: jne    0x140c1a1ed
0x140c1a2ed: add    rbx,0x4
0x140c1a2f1: jmp    0x140c1a2b2
0x140c1a2f3: xor    al,al
0x140c1a2f5: mov    rbx,QWORD PTR [rsp+0x58]
0x140c1a2fa: mov    rbp,QWORD PTR [rsp+0x60]
0x140c1a2ff: add    rsp,0x30
0x140c1a303: pop    r14
0x140c1a305: pop    rdi
0x140c1a306: pop    rsi
0x140c1a307: ret
