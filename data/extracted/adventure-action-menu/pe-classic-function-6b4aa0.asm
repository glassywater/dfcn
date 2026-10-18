# classic PE:6a70b91c:0270a000; adventure_option_talk_existing_conversationst+0x8; RVA 0x6b4aa0..0x6b4d34
0x006b4aa0: mov    QWORD PTR [rsp+0x8],rbx
0x006b4aa5: mov    QWORD PTR [rsp+0x18],rbp
0x006b4aaa: push   rsi
0x006b4aab: push   rdi
0x006b4aac: push   r14
0x006b4aae: sub    rsp,0x50
0x006b4ab2: mov    rax,QWORD PTR [rip+0x11e1587]        # 0x141896040
0x006b4ab9: xor    rax,rsp
0x006b4abc: mov    QWORD PTR [rsp+0x40],rax
0x006b4ac1: mov    rbp,rdx
0x006b4ac4: mov    rbx,QWORD PTR [rcx+0x18]
0x006b4ac8: mov    rcx,rdx
0x006b4acb: test   BYTE PTR [rbx+0x16c],0x2
0x006b4ad2: je     0x1406b4aeb
0x006b4ad4: mov    r8d,0x11
0x006b4ada: lea    rdx,[rip+0xfc1457]        # 0x141675f38 ; literal="Continue shouting"
0x006b4ae1: call   0x14006f860
0x006b4ae6: jmp    0x1406b4d11
0x006b4aeb: mov    r8d,0x1b
0x006b4af1: lea    rdx,[rip+0xfc1458]        # 0x141675f50 ; literal="Continue conversation with "
0x006b4af8: call   0x14006f860
0x006b4afd: mov    rdi,QWORD PTR [rbx+0x50]
0x006b4b01: mov    rbx,QWORD PTR [rbx+0x48]
0x006b4b05: mov    rsi,rdi
0x006b4b08: sub    rsi,rbx
0x006b4b0b: sar    rsi,0x3
0x006b4b0f: dec    esi
0x006b4b11: xorps  xmm0,xmm0
0x006b4b14: movups XMMWORD PTR [rsp+0x20],xmm0
0x006b4b19: mov    QWORD PTR [rsp+0x30],0x0
0x006b4b22: mov    QWORD PTR [rsp+0x38],0xf
0x006b4b2b: mov    BYTE PTR [rsp+0x20],0x0
0x006b4b30: cmp    rbx,rdi
0x006b4b33: jae    0x1406b4d07
0x006b4b39: mov    r14,QWORD PTR [rbx]
0x006b4b3c: mov    r9d,DWORD PTR [r14]
0x006b4b3f: mov    rax,QWORD PTR [rip+0x1d2a4ba]        # 0x1423df000
0x006b4b46: cmp    r9d,DWORD PTR [rax+0x130]
0x006b4b4d: je     0x1406b4cfe
0x006b4b53: mov    r10,QWORD PTR [rip+0x1d2a44e]        # 0x1423defa8
0x006b4b5a: sub    r10,QWORD PTR [rip+0x1d2a43f]        # 0x1423defa0
0x006b4b61: sar    r10,0x3
0x006b4b65: test   r10d,r10d
0x006b4b68: je     0x1406b4c1b
0x006b4b6e: cmp    r9d,0xffffffff
0x006b4b72: je     0x1406b4c1b
0x006b4b78: xor    r8d,r8d
0x006b4b7b: sub    r10d,0x1
0x006b4b7f: js     0x1406b4bc3
0x006b4b81: nop    DWORD PTR [rax+0x0]
0x006b4b85: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x006b4b90: lea    edx,[r8+r10*1]
0x006b4b94: sar    edx,1
0x006b4b96: movsxd rcx,edx
0x006b4b99: mov    rax,QWORD PTR [rip+0x1d2a400]        # 0x1423defa0
0x006b4ba0: mov    rcx,QWORD PTR [rax+rcx*8]
0x006b4ba4: cmp    DWORD PTR [rcx+0x130],r9d
0x006b4bab: je     0x1406b4bc5
0x006b4bad: lea    eax,[rdx+0x1]
0x006b4bb0: cmovle r8d,eax
0x006b4bb4: lea    eax,[rdx-0x1]
0x006b4bb7: cmovle eax,r10d
0x006b4bbb: mov    r10d,eax
0x006b4bbe: cmp    r8d,eax
0x006b4bc1: jle    0x1406b4b90
0x006b4bc3: xor    ecx,ecx
0x006b4bc5: test   rcx,rcx
0x006b4bc8: je     0x1406b4c1b
0x006b4bca: lea    rdx,[rsp+0x20]
0x006b4bcf: call   0x14132c470
0x006b4bd4: lea    rdx,[rsp+0x20]
0x006b4bd9: cmp    QWORD PTR [rsp+0x38],0xf
0x006b4bdf: cmova  rdx,QWORD PTR [rsp+0x20]
0x006b4be5: mov    r8,QWORD PTR [rsp+0x30]
0x006b4bea: mov    rcx,rbp
0x006b4bed: call   0x14006f9a0
0x006b4bf2: dec    esi
0x006b4bf4: cmp    esi,0x1
0x006b4bf7: jle    0x1406b4ce7
0x006b4bfd: mov    r8d,0x2
0x006b4c03: lea    rdx,[rip+0xf2f4ba]        # 0x1415e40c4 ; literal=", "
0x006b4c0a: mov    rcx,rbp
0x006b4c0d: call   0x14006f9a0
0x006b4c12: add    rbx,0x8
0x006b4c16: jmp    0x1406b4b30
0x006b4c1b: mov    r10d,DWORD PTR [r14+0x4]
0x006b4c1f: mov    r9,QWORD PTR [rip+0x1e3efea]        # 0x1424f3c10
0x006b4c26: mov    r11,QWORD PTR [rip+0x1e3efdb]        # 0x1424f3c08
0x006b4c2d: sub    r9,r11
0x006b4c30: sar    r9,0x3
0x006b4c34: test   r9,r9
0x006b4c37: je     0x1406b4cfe
0x006b4c3d: cmp    r10d,0xffffffff
0x006b4c41: je     0x1406b4cfe
0x006b4c47: xor    edx,edx
0x006b4c49: sub    r9d,0x1
0x006b4c4d: js     0x1406b4cfe
0x006b4c53: lea    eax,[r9+rdx*1]
0x006b4c57: sar    eax,1
0x006b4c59: movsxd rcx,eax
0x006b4c5c: mov    rcx,QWORD PTR [r11+rcx*8]
0x006b4c60: mov    r8d,DWORD PTR [rcx+0xe0]
0x006b4c67: cmp    r8d,r10d
0x006b4c6a: je     0x1406b4c8b
0x006b4c6c: lea    ecx,[rax-0x1]
0x006b4c6f: cmovle ecx,r9d
0x006b4c73: mov    r9d,ecx
0x006b4c76: inc    eax
0x006b4c78: cmp    r8d,r10d
0x006b4c7b: cmovle edx,eax
0x006b4c7e: cmp    edx,ecx
0x006b4c80: jle    0x1406b4c53
0x006b4c82: add    rbx,0x8
0x006b4c86: jmp    0x1406b4b30
0x006b4c8b: test   rcx,rcx
0x006b4c8e: je     0x1406b4cfe
0x006b4c90: add    rcx,0x38
0x006b4c94: xor    r9d,r9d
0x006b4c97: mov    r8b,0x1
0x006b4c9a: lea    rdx,[rsp+0x20]
0x006b4c9f: call   0x140a91760
0x006b4ca4: lea    rdx,[rsp+0x20]
0x006b4ca9: cmp    QWORD PTR [rsp+0x38],0xf
0x006b4caf: cmova  rdx,QWORD PTR [rsp+0x20]
0x006b4cb5: mov    r8,QWORD PTR [rsp+0x30]
0x006b4cba: mov    rcx,rbp
0x006b4cbd: call   0x14006f9a0
0x006b4cc2: dec    esi
0x006b4cc4: cmp    esi,0x1
0x006b4cc7: jle    0x1406b4ce7
0x006b4cc9: mov    r8d,0x2
0x006b4ccf: lea    rdx,[rip+0xf2f3ee]        # 0x1415e40c4 ; literal=", "
0x006b4cd6: mov    rcx,rbp
0x006b4cd9: call   0x14006f9a0
0x006b4cde: add    rbx,0x8
0x006b4ce2: jmp    0x1406b4b30
0x006b4ce7: jne    0x1406b4cfe
0x006b4ce9: lea    rdx,[rip+0xf2f3cc]        # 0x1415e40bc ; literal=" and "
0x006b4cf0: mov    r8d,0x5
0x006b4cf6: mov    rcx,rbp
0x006b4cf9: call   0x14006f9a0
0x006b4cfe: add    rbx,0x8
0x006b4d02: jmp    0x1406b4b30
0x006b4d07: lea    rcx,[rsp+0x20]
0x006b4d0c: call   0x14006f7e0
0x006b4d11: mov    rcx,QWORD PTR [rsp+0x40]
0x006b4d16: xor    rcx,rsp
0x006b4d19: call   0x1415345d0
0x006b4d1e: mov    rbx,QWORD PTR [rsp+0x70]
0x006b4d23: mov    rbp,QWORD PTR [rsp+0x80]
0x006b4d2b: add    rsp,0x50
0x006b4d2f: pop    r14
0x006b4d31: pop    rdi
0x006b4d32: pop    rsi
0x006b4d33: ret
