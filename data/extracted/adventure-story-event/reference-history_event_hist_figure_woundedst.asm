; reference PE:6a70a6d9:02711000; history_event_hist_figure_woundedst; RVA 0xb6b540..0xb6b8df
0xb6b540: mov    QWORD PTR [rsp+0x18],rbx
0xb6b545: push   rbp
0xb6b546: push   rsi
0xb6b547: push   rdi
0xb6b548: sub    rsp,0x30
0xb6b54c: mov    rsi,QWORD PTR [rip+0x198e7c5]        # 0x1424f9d18
0xb6b553: mov    rbp,r8
0xb6b556: mov    r9,QWORD PTR [rip+0x198e7c3]        # 0x1424f9d20
0xb6b55d: mov    rbx,rdx
0xb6b560: mov    r11d,DWORD PTR [rcx+0x28]
0xb6b564: sub    r9,rsi
0xb6b567: sar    r9,0x3
0xb6b56b: mov    rdi,rcx
0xb6b56e: test   r9,r9
0xb6b571: je     0x140b6b8d2
0xb6b577: cmp    r11d,0xffffffff
0xb6b57b: je     0x140b6b8d2
0xb6b581: mov    QWORD PTR [rsp+0x58],r15
0xb6b586: xor    r15d,r15d
0xb6b589: sub    r9d,0x1
0xb6b58d: mov    r8d,r15d
0xb6b590: js     0x140b6b8cd
0xb6b596: data16 nop WORD PTR [rax+rax*1+0x0]
0xb6b5a0: lea    edx,[r9+r8*1]
0xb6b5a4: sar    edx,1
0xb6b5a6: movsxd rax,edx
0xb6b5a9: mov    rcx,QWORD PTR [rsi+rax*8]
0xb6b5ad: cmp    DWORD PTR [rcx+0xe0],r11d
0xb6b5b4: je     0x140b6b5d1
0xb6b5b6: lea    eax,[rdx-0x1]
0xb6b5b9: cmovle eax,r9d
0xb6b5bd: mov    r9d,eax
0xb6b5c0: lea    eax,[rdx+0x1]
0xb6b5c3: cmovle r8d,eax
0xb6b5c7: cmp    r8d,r9d
0xb6b5ca: jle    0x140b6b5a0
0xb6b5cc: jmp    0x140b6b8cd
0xb6b5d1: movsx  rax,WORD PTR [rdi+0x3c]
0xb6b5d6: movsx  rcx,WORD PTR [rdi+0x40]
0xb6b5db: test   ax,ax
0xb6b5de: js     0x140b6b8cd
0xb6b5e4: mov    r8,QWORD PTR [rip+0x198147d]        # 0x1424eca68
0xb6b5eb: mov    rdx,rax
0xb6b5ee: mov    rax,QWORD PTR [rip+0x198147b]        # 0x1424eca70
0xb6b5f5: sub    rax,r8
0xb6b5f8: sar    rax,0x3
0xb6b5fc: cmp    rdx,rax
0xb6b5ff: jae    0x140b6b8cd
0xb6b605: test   cx,cx
0xb6b608: js     0x140b6b8cd
0xb6b60e: mov    rax,QWORD PTR [r8+rdx*8]
0xb6b612: mov    QWORD PTR [rsp+0x50],r14
0xb6b617: mov    r14,QWORD PTR [rax+0x178]
0xb6b61e: mov    rax,QWORD PTR [rax+0x180]
0xb6b625: sub    rax,r14
0xb6b628: sar    rax,0x3
0xb6b62c: cmp    rcx,rax
0xb6b62f: jae    0x140b6b8c8
0xb6b635: mov    r14,QWORD PTR [r14+rcx*8]
0xb6b639: add    r14,0x6c0
0xb6b640: je     0x140b6b8c8
0xb6b646: movsx  rax,WORD PTR [rdi+0x42]
0xb6b64b: test   ax,ax
0xb6b64e: js     0x140b6b67e
0xb6b650: mov    rcx,QWORD PTR [r14]
0xb6b653: mov    rdx,rax
0xb6b656: mov    rax,QWORD PTR [r14+0x8]
0xb6b65a: sub    rax,rcx
0xb6b65d: sar    rax,0x3
0xb6b661: cmp    rdx,rax
0xb6b664: jae    0x140b6b67e
0xb6b666: mov    rax,QWORD PTR [rcx+rdx*8]
0xb6b66a: cmp    DWORD PTR [rax+0x50],r15d
0xb6b66e: jle    0x140b6b67e
0xb6b670: mov    rax,QWORD PTR [rax+0x48]
0xb6b674: test   BYTE PTR [rax],0x10
0xb6b677: je     0x140b6b67e
0xb6b679: mov    sil,0x1
0xb6b67c: jmp    0x140b6b681
0xb6b67e: xor    sil,sil
0xb6b681: mov    r8d,0x4
0xb6b687: lea    rdx,[rip+0xa7d7ba]        # 0x1415e8e48 ; cstring='the '
0xb6b68e: mov    rcx,rbx
0xb6b691: call   0x14006fa10
0xb6b696: movsx  ecx,WORD PTR [rdi+0x44]
0xb6b69a: cmp    BYTE PTR [rdi+0x46],r15b
0xb6b69e: je     0x140b6b762
0xb6b6a4: test   ecx,ecx
0xb6b6a6: je     0x140b6b753
0xb6b6ac: sub    ecx,0x1
0xb6b6af: je     0x140b6b736
0xb6b6b5: sub    ecx,0x1
0xb6b6b8: je     0x140b6b714
0xb6b6ba: sub    ecx,0x1
0xb6b6bd: je     0x140b6b6f4
0xb6b6bf: cmp    ecx,0x1
0xb6b6c2: jne    0x140b6b7bf
0xb6b6c8: mov    rcx,rbx
0xb6b6cb: test   sil,sil
0xb6b6ce: je     0x140b6b6e2
0xb6b6d0: mov    r8d,0xb
0xb6b6d6: lea    rdx,[rip+0xb6e92b]        # 0x1416da008 ; cstring='burning out'
0xb6b6dd: jmp    0x140b6b7ba
0xb6b6e2: mov    r8d,0xc
0xb6b6e8: lea    rdx,[rip+0xb6e8d1]        # 0x1416d9fc0 ; cstring='burning away'
0xb6b6ef: jmp    0x140b6b7ba
0xb6b6f4: test   sil,sil
0xb6b6f7: lea    rax,[rip+0xb6e8fa]        # 0x1416d9ff8 ; cstring='tearing off'
0xb6b6fe: lea    rdx,[rip+0xb6e94b]        # 0x1416da050 ; cstring='tearing out'
0xb6b705: mov    r8d,0xb
0xb6b70b: cmove  rdx,rax
0xb6b70f: jmp    0x140b6b7b7
0xb6b714: movzx  r8d,sil
0xb6b718: lea    rax,[rip+0xb6e8f9]        # 0x1416da018 ; cstring='ripping off'
0xb6b71f: add    r8,0xb
0xb6b723: lea    rdx,[rip+0xb6e8be]        # 0x1416d9fe8 ; cstring='stabbing out'
0xb6b72a: test   sil,sil
0xb6b72d: cmove  rdx,rax
0xb6b731: jmp    0x140b6b7b7
0xb6b736: test   sil,sil
0xb6b739: lea    rax,[rip+0xb6e920]        # 0x1416da060 ; cstring='slashing off'
0xb6b740: lea    rdx,[rip+0xb6e8e1]        # 0x1416da028 ; cstring='slashing out'
0xb6b747: mov    r8d,0xc
0xb6b74d: cmove  rdx,rax
0xb6b751: jmp    0x140b6b7b7
0xb6b753: mov    r8d,0xd
0xb6b759: lea    rdx,[rip+0xa83180]        # 0x1415ee8e0 ; cstring='breaking away'
0xb6b760: jmp    0x140b6b7b7
0xb6b762: test   ecx,ecx
0xb6b764: je     0x140b6b7aa
0xb6b766: sub    ecx,0x1
0xb6b769: je     0x140b6b7a1
0xb6b76b: sub    ecx,0x1
0xb6b76e: je     0x140b6b798
0xb6b770: sub    ecx,0x1
0xb6b773: je     0x140b6b789
0xb6b775: cmp    ecx,0x1
0xb6b778: jne    0x140b6b7bf
0xb6b77a: mov    r8d,0x7
0xb6b780: lea    rdx,[rip+0xa922d1]        # 0x1415fda58 ; cstring='burning'
0xb6b787: jmp    0x140b6b7b7
0xb6b789: mov    r8d,0x7
0xb6b78f: lea    rdx,[rip+0xb6e83a]        # 0x1416d9fd0 ; cstring='ripping'
0xb6b796: jmp    0x140b6b7b7
0xb6b798: lea    rdx,[rip+0xb6e7c9]        # 0x1416d9f68 ; cstring='stabbing'
0xb6b79f: jmp    0x140b6b7b1
0xb6b7a1: lea    rdx,[rip+0xb6e830]        # 0x1416d9fd8 ; cstring='slashing'
0xb6b7a8: jmp    0x140b6b7b1
0xb6b7aa: lea    rdx,[rip+0xb6e7ff]        # 0x1416d9fb0 ; cstring='smashing'
0xb6b7b1: mov    r8d,0x8
0xb6b7b7: mov    rcx,rbx
0xb6b7ba: call   0x14006fa10
0xb6b7bf: mov    r8d,0x4
0xb6b7c5: lea    rdx,[rip+0xa7fd4c]        # 0x1415eb518 ; cstring=' of '
0xb6b7cc: mov    rcx,rbx
0xb6b7cf: call   0x14006fa10
0xb6b7d4: mov    r8d,DWORD PTR [rdi+0x28]
0xb6b7d8: lea    rcx,[rip+0x198e4d9]        # 0x1424f9cb8
0xb6b7df: mov    r9,rbp
0xb6b7e2: mov    WORD PTR [rsp+0x28],r15w
0xb6b7e8: mov    rdx,rbx
0xb6b7eb: mov    WORD PTR [rsp+0x20],0x2
0xb6b7f2: call   0x140b92f10
0xb6b7f7: mov    esi,0x1
0xb6b7fc: lea    rdx,[rip+0xa7cf39]        # 0x1415e873c ; cstring=' '
0xb6b803: mov    r8d,esi
0xb6b806: mov    rcx,rbx
0xb6b809: call   0x14006fa10
0xb6b80e: mov    rax,QWORD PTR [r14]
0xb6b811: movsx  rcx,WORD PTR [rdi+0x42]
0xb6b816: mov    rcx,QWORD PTR [rax+rcx*8]
0xb6b81a: mov    rax,QWORD PTR [rcx+0x90]
0xb6b821: mov    rdx,QWORD PTR [rax]
0xb6b824: cmp    QWORD PTR [rdx+0x18],0xf
0xb6b829: mov    r8,QWORD PTR [rdx+0x10]
0xb6b82d: jbe    0x140b6b832
0xb6b82f: mov    rdx,QWORD PTR [rdx]
0xb6b832: mov    rcx,rbx
0xb6b835: call   0x14006fa10
0xb6b83a: mov    r8,rsi
0xb6b83d: lea    rdx,[rip+0xa7cef8]        # 0x1415e873c ; cstring=' '
0xb6b844: mov    rcx,rbx
0xb6b847: call   0x14006fa10
0xb6b84c: cmp    DWORD PTR [rdi+0x2c],0xffffffff
0xb6b850: je     0x140b6b8a3
0xb6b852: mov    r8d,0x4
0xb6b858: lea    rdx,[rip+0xa821a9]        # 0x1415eda08 ; cstring=' by '
0xb6b85f: mov    rcx,rbx
0xb6b862: call   0x14006fa10
0xb6b867: mov    r8d,DWORD PTR [rdi+0x2c]
0xb6b86b: lea    rcx,[rip+0x198e446]        # 0x1424f9cb8
0xb6b872: mov    r9,rbp
0xb6b875: mov    WORD PTR [rsp+0x28],r15w
0xb6b87b: mov    rdx,rbx
0xb6b87e: mov    WORD PTR [rsp+0x20],si
0xb6b883: call   0x140b92f10
0xb6b888: test   BYTE PTR [rdi+0x48],sil
0xb6b88c: je     0x140b6b8a3
0xb6b88e: mov    r8d,0x16
0xb6b894: lea    rdx,[rip+0xb6e79d]        # 0x1416da038 ; cstring=' as a means of torture'
0xb6b89b: mov    rcx,rbx
0xb6b89e: call   0x14006fa10
0xb6b8a3: mov    r8d,0x4
0xb6b8a9: lea    rdx,[rip+0xa81704]        # 0x1415ecfb4 ; cstring=' in '
0xb6b8b0: mov    rcx,rbx
0xb6b8b3: call   0x14006fa10
0xb6b8b8: mov    r9d,DWORD PTR [rdi+0xc]
0xb6b8bc: mov    rdx,rbx
0xb6b8bf: mov    r8d,DWORD PTR [rdi+0x8]
0xb6b8c3: call   0x140b92640
0xb6b8c8: mov    r14,QWORD PTR [rsp+0x50]
0xb6b8cd: mov    r15,QWORD PTR [rsp+0x58]
0xb6b8d2: mov    rbx,QWORD PTR [rsp+0x60]
0xb6b8d7: add    rsp,0x30
0xb6b8db: pop    rdi
0xb6b8dc: pop    rsi
0xb6b8dd: pop    rbp
0xb6b8de: ret
