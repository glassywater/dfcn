; classic; PE:6a70b91c:0270a000; historical-figure-knowledge; 0x140c1a310..0x140c1a714
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140c1a310: rex push rbx
0x140c1a312: sub    rsp,0x40
0x140c1a316: mov    QWORD PTR [rsp+0x50],rbp
0x140c1a31b: mov    rbx,rdx
0x140c1a31e: mov    rdx,QWORD PTR [rdx+0x18]
0x140c1a322: mov    rbp,rcx
0x140c1a325: mov    QWORD PTR [rsp+0x60],rsi
0x140c1a32a: mov    QWORD PTR [rsp+0x38],rdi
0x140c1a32f: test   BYTE PTR [rbx+0x40],0x1
0x140c1a333: jne    0x140c1a572
0x140c1a339: test   rdx,rdx
0x140c1a33c: jne    0x140c1a43b
0x140c1a342: mov    rsi,QWORD PTR [rbx]
0x140c1a345: mov    QWORD PTR [rsp+0x30],r14
0x140c1a34a: test   rsi,rsi
0x140c1a34d: je     0x140c1a354
0x140c1a34f: mov    rcx,rsi
0x140c1a352: jmp    0x140c1a35f
0x140c1a354: mov    rcx,QWORD PTR [rbx+0x8]
0x140c1a358: xor    edi,edi
0x140c1a35a: test   rcx,rcx
0x140c1a35d: je     0x140c1a39e
0x140c1a35f: mov    rdx,QWORD PTR [rbp+0x130]
0x140c1a366: test   rdx,rdx
0x140c1a369: je     0x140c1a39c
0x140c1a36b: cmp    QWORD PTR [rdx+0x60],0x0
0x140c1a370: je     0x140c1a39c
0x140c1a372: mov    rdx,QWORD PTR [rdx+0x60]
0x140c1a376: mov    ecx,DWORD PTR [rcx+0xe0]
0x140c1a37c: call   0x1400b9d50
0x140c1a381: mov    rdi,rax
0x140c1a384: test   rax,rax
0x140c1a387: je     0x140c1a39e
0x140c1a389: test   rsi,rsi
0x140c1a38c: jne    0x140c1a42c
0x140c1a392: test   BYTE PTR [rax+0x4],0x1
0x140c1a396: jne    0x140c1a42c
0x140c1a39c: xor    edi,edi
0x140c1a39e: mov    edx,DWORD PTR [rbx+0x10]
0x140c1a3a1: cmp    edx,0xffffffff
0x140c1a3a4: je     0x140c1a42c
0x140c1a3aa: lea    rcx,[rip+0x18c7827]        # 0x1424e1bd8
0x140c1a3b1: call   0x140072500
0x140c1a3b6: lea    rcx,[rbx+0x10]
0x140c1a3ba: mov    r14,rax
0x140c1a3bd: test   rax,rax
0x140c1a3c0: je     0x140c1a430
0x140c1a3c2: mov    rdx,QWORD PTR [rbp+0x130]
0x140c1a3c9: test   rdx,rdx
0x140c1a3cc: je     0x140c1a42a
0x140c1a3ce: cmp    QWORD PTR [rdx+0x60],0x0
0x140c1a3d3: je     0x140c1a42a
0x140c1a3d5: mov    rdx,QWORD PTR [rdx+0x60]
0x140c1a3d9: mov    ecx,DWORD PTR [rax+0x8c]
0x140c1a3df: call   0x1400b9d50
0x140c1a3e4: lea    rcx,[rbx+0x10]
0x140c1a3e8: mov    rdi,rax
0x140c1a3eb: test   rax,rax
0x140c1a3ee: je     0x140c1a430
0x140c1a3f0: mov    r8d,DWORD PTR [r14]
0x140c1a3f3: lea    rdx,[rax+0x8]
0x140c1a3f7: lea    rcx,[rsp+0x20]
0x140c1a3fc: call   0x1400bab70
0x140c1a401: cmp    BYTE PTR [rsp+0x28],0x0
0x140c1a406: lea    rcx,[rbx+0x10]
0x140c1a40a: mov    DWORD PTR [rsp+0x58],0xffffffff
0x140c1a412: mov    DWORD PTR [rsp+0x5c],0x0
0x140c1a41a: mov    rax,QWORD PTR [rsp+0x58]
0x140c1a41f: cmovne rax,QWORD PTR [rsp+0x20]
0x140c1a425: cmp    eax,0xffffffff
0x140c1a428: jne    0x140c1a430
0x140c1a42a: xor    edi,edi
0x140c1a42c: lea    rcx,[rbx+0x10]
0x140c1a430: mov    r14,QWORD PTR [rsp+0x30]
0x140c1a435: mov    QWORD PTR [rbx+0x18],rdi
0x140c1a439: jmp    0x140c1a43f
0x140c1a43b: lea    rcx,[rbx+0x10]
0x140c1a43f: mov    rdi,QWORD PTR [rbx+0x20]
0x140c1a443: test   rdi,rdi
0x140c1a446: jne    0x140c1a510
0x140c1a44c: mov    rcx,QWORD PTR [rbx+0x8]
0x140c1a450: test   rcx,rcx
0x140c1a453: je     0x140c1a486
0x140c1a455: mov    rdx,QWORD PTR [rbp+0x130]
0x140c1a45c: test   rdx,rdx
0x140c1a45f: je     0x140c1a486
0x140c1a461: cmp    QWORD PTR [rdx+0x60],rdi
0x140c1a465: je     0x140c1a486
0x140c1a467: mov    rdx,QWORD PTR [rdx+0x60]
0x140c1a46b: mov    ecx,DWORD PTR [rcx+0xe0]
0x140c1a471: add    rdx,0x18
0x140c1a475: call   0x1400b9d50
0x140c1a47a: mov    rdi,rax
0x140c1a47d: test   rax,rax
0x140c1a480: jne    0x140c1a508
0x140c1a486: mov    edx,DWORD PTR [rbx+0x10]
0x140c1a489: cmp    edx,0xffffffff
0x140c1a48c: je     0x140c1a508
0x140c1a48e: lea    rcx,[rip+0x18c7743]        # 0x1424e1bd8
0x140c1a495: call   0x140072500
0x140c1a49a: mov    rsi,rax
0x140c1a49d: test   rax,rax
0x140c1a4a0: je     0x140c1a508
0x140c1a4a2: mov    rdx,QWORD PTR [rbp+0x130]
0x140c1a4a9: test   rdx,rdx
0x140c1a4ac: je     0x140c1a506
0x140c1a4ae: cmp    QWORD PTR [rdx+0x60],0x0
0x140c1a4b3: je     0x140c1a506
0x140c1a4b5: mov    rdx,QWORD PTR [rdx+0x60]
0x140c1a4b9: mov    ecx,DWORD PTR [rax+0x8c]
0x140c1a4bf: add    rdx,0x18
0x140c1a4c3: call   0x1400b9d50
0x140c1a4c8: mov    rdi,rax
0x140c1a4cb: test   rax,rax
0x140c1a4ce: je     0x140c1a508
0x140c1a4d0: mov    r8d,DWORD PTR [rsi]
0x140c1a4d3: lea    rdx,[rax+0x8]
0x140c1a4d7: lea    rcx,[rsp+0x20]
0x140c1a4dc: call   0x1400bab70
0x140c1a4e1: cmp    BYTE PTR [rsp+0x28],0x0
0x140c1a4e6: mov    DWORD PTR [rsp+0x58],0xffffffff
0x140c1a4ee: mov    DWORD PTR [rsp+0x5c],0x0
0x140c1a4f6: mov    rax,QWORD PTR [rsp+0x58]
0x140c1a4fb: cmovne rax,QWORD PTR [rsp+0x20]
0x140c1a501: cmp    eax,0xffffffff
0x140c1a504: jne    0x140c1a508
0x140c1a506: xor    edi,edi
0x140c1a508: mov    QWORD PTR [rbx+0x20],rdi
0x140c1a50c: lea    rcx,[rbx+0x10]
0x140c1a510: mov    rax,QWORD PTR [rbx+0x28]
0x140c1a514: test   rax,rax
0x140c1a517: jne    0x140c1a547
0x140c1a519: mov    ecx,DWORD PTR [rcx]
0x140c1a51b: cmp    ecx,0xffffffff
0x140c1a51e: je     0x140c1a547
0x140c1a520: mov    rdx,QWORD PTR [rbp+0x130]
0x140c1a527: test   rdx,rdx
0x140c1a52a: je     0x140c1a541
0x140c1a52c: cmp    QWORD PTR [rdx+0x60],rax
0x140c1a530: je     0x140c1a541
0x140c1a532: mov    rdx,QWORD PTR [rdx+0x60]
0x140c1a536: add    rdx,0x30
0x140c1a53a: call   0x1400b9d50
0x140c1a53f: jmp    0x140c1a543
0x140c1a541: xor    eax,eax
0x140c1a543: mov    QWORD PTR [rbx+0x28],rax
0x140c1a547: mov    rdx,QWORD PTR [rbx+0x18]
0x140c1a54b: test   rdx,rdx
0x140c1a54e: je     0x140c1a556
0x140c1a550: lea    rax,[rdx+0x54]
0x140c1a554: jmp    0x140c1a56a
0x140c1a556: test   rdi,rdi
0x140c1a559: je     0x140c1a561
0x140c1a55b: lea    rax,[rdi+0x50]
0x140c1a55f: jmp    0x140c1a56a
0x140c1a561: test   rax,rax
0x140c1a564: je     0x140c1a56e
0x140c1a566: add    rax,0x38
0x140c1a56a: mov    QWORD PTR [rbx+0x30],rax
0x140c1a56e: or     DWORD PTR [rbx+0x40],0x1
0x140c1a572: mov    rax,QWORD PTR [rbx]
0x140c1a575: mov    rdi,rax
0x140c1a578: test   rax,rax
0x140c1a57b: jne    0x140c1a581
0x140c1a57d: mov    rdi,QWORD PTR [rbx+0x8]
0x140c1a581: test   rdx,rdx
0x140c1a584: je     0x140c1a5fa
0x140c1a586: test   BYTE PTR [rdx+0x4],0x1
0x140c1a58a: je     0x140c1a5fa
0x140c1a58c: test   rax,rax
0x140c1a58f: jne    0x140c1a5f2
0x140c1a591: mov    r11,QWORD PTR [rip+0x18d9670]        # 0x1424f3c08
0x140c1a598: mov    r9,QWORD PTR [rip+0x18d9671]        # 0x1424f3c10
0x140c1a59f: mov    r10d,DWORD PTR [rdx]
0x140c1a5a2: sub    r9,r11
0x140c1a5a5: sar    r9,0x3
0x140c1a5a9: test   r9,r9
0x140c1a5ac: je     0x140c1a5eb
0x140c1a5ae: cmp    r10d,0xffffffff
0x140c1a5b2: je     0x140c1a5eb
0x140c1a5b4: xor    edx,edx
0x140c1a5b6: sub    r9d,0x1
0x140c1a5ba: js     0x140c1a5eb
0x140c1a5bc: nop    DWORD PTR [rax+0x0]
0x140c1a5c0: lea    ecx,[r9+rdx*1]
0x140c1a5c4: sar    ecx,1
0x140c1a5c6: movsxd rax,ecx
0x140c1a5c9: mov    rdi,QWORD PTR [r11+rax*8]
0x140c1a5cd: cmp    DWORD PTR [rdi+0xe0],r10d
0x140c1a5d4: je     0x140c1a5ed
0x140c1a5d6: lea    eax,[rcx-0x1]
0x140c1a5d9: cmovle eax,r9d
0x140c1a5dd: mov    r9d,eax
0x140c1a5e0: lea    eax,[rcx+0x1]
0x140c1a5e3: cmovle edx,eax
0x140c1a5e6: cmp    edx,r9d
0x140c1a5e9: jle    0x140c1a5c0
0x140c1a5eb: xor    edi,edi
0x140c1a5ed: mov    QWORD PTR [rbx],rdi
0x140c1a5f0: jmp    0x140c1a5f6
0x140c1a5f2: mov    QWORD PTR [rbx+0x8],rax
0x140c1a5f6: or     DWORD PTR [rbx+0x40],0x8
0x140c1a5fa: test   rdi,rdi
0x140c1a5fd: je     0x140c1a610
0x140c1a5ff: mov    edx,DWORD PTR [rdi+0xe0]
0x140c1a605: mov    rcx,rbp
0x140c1a608: call   0x140bb0180
0x140c1a60d: mov    DWORD PTR [rbx+0x48],eax
0x140c1a610: cmp    DWORD PTR [rbx+0x48],0xffffffff
0x140c1a614: je     0x140c1a622
0x140c1a616: mov    DWORD PTR [rbx+0x44],0x1
0x140c1a61d: jmp    0x140c1a6df
0x140c1a622: mov    edx,DWORD PTR [rbp+0xbc]
0x140c1a628: cmp    edx,0xffffffff
0x140c1a62b: je     0x140c1a6e3
0x140c1a631: test   rdi,rdi
0x140c1a634: je     0x140c1a6e3
0x140c1a63a: cmp    DWORD PTR [rdi+0xbc],0xffffffff
0x140c1a641: je     0x140c1a6e3
0x140c1a647: cmp    edx,DWORD PTR [rdi+0xbc]
0x140c1a64d: je     0x140c1a6d8
0x140c1a653: lea    rcx,[rip+0x18c76fe]        # 0x1424e1d58
0x140c1a65a: call   0x140072500
0x140c1a65f: mov    edx,DWORD PTR [rdi+0xbc]
0x140c1a665: lea    rcx,[rip+0x18c76ec]        # 0x1424e1d58
0x140c1a66c: mov    rsi,rax
0x140c1a66f: call   0x140072500
0x140c1a674: test   rsi,rsi
0x140c1a677: je     0x140c1a6e3
0x140c1a679: test   rax,rax
0x140c1a67c: je     0x140c1a6e3
0x140c1a67e: mov    ecx,DWORD PTR [rsi+0x4]
0x140c1a681: cmp    ecx,0xffffffff
0x140c1a684: je     0x140c1a68b
0x140c1a686: cmp    ecx,DWORD PTR [rax+0x4]
0x140c1a689: je     0x140c1a6d8
0x140c1a68b: mov    rdx,QWORD PTR [rbp+0x130]
0x140c1a692: test   rdx,rdx
0x140c1a695: je     0x140c1a6e3
0x140c1a697: cmp    QWORD PTR [rdx+0x60],0x0
0x140c1a69c: je     0x140c1a6e3
0x140c1a69e: mov    rdx,QWORD PTR [rdx+0x60]
0x140c1a6a2: lea    rcx,[rsp+0x20]
0x140c1a6a7: mov    r8d,DWORD PTR [rax]
0x140c1a6aa: add    rdx,0x48
0x140c1a6ae: call   0x1400bab70
0x140c1a6b3: cmp    BYTE PTR [rsp+0x28],0x0
0x140c1a6b8: mov    DWORD PTR [rsp+0x58],0xffffffff
0x140c1a6c0: mov    DWORD PTR [rsp+0x5c],0x0
0x140c1a6c8: mov    rax,QWORD PTR [rsp+0x58]
0x140c1a6cd: cmovne rax,QWORD PTR [rsp+0x20]
0x140c1a6d3: cmp    eax,0xffffffff
0x140c1a6d6: je     0x140c1a6e3
0x140c1a6d8: mov    DWORD PTR [rbx+0x44],0x16
0x140c1a6df: or     DWORD PTR [rbx+0x40],0x8
0x140c1a6e3: mov    rax,QWORD PTR [rbx+0x30]
0x140c1a6e7: mov    rdi,QWORD PTR [rsp+0x38]
0x140c1a6ec: mov    rsi,QWORD PTR [rsp+0x60]
0x140c1a6f1: mov    rbp,QWORD PTR [rsp+0x50]
0x140c1a6f6: test   rax,rax
0x140c1a6f9: je     0x140c1a70e
0x140c1a6fb: cmp    DWORD PTR [rax+0xc],0x0
0x140c1a6ff: jle    0x140c1a70e
0x140c1a701: cmp    DWORD PTR [rbx+0x44],0x0
0x140c1a705: jne    0x140c1a70e
0x140c1a707: mov    DWORD PTR [rbx+0x44],0x16
0x140c1a70e: add    rsp,0x40
0x140c1a712: pop    rbx
0x140c1a713: ret
