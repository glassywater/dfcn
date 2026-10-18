; classic PE:6a70b91c:0270a000; history_event_written_content_composedst; RVA 0xb86b30..0xb86d22
0xb86b30: mov    QWORD PTR [rsp+0x8],rbx
0xb86b35: mov    QWORD PTR [rsp+0x10],rbp
0xb86b3a: mov    QWORD PTR [rsp+0x18],rsi
0xb86b3f: mov    QWORD PTR [rsp+0x20],rdi
0xb86b44: push   r14
0xb86b46: sub    rsp,0x30
0xb86b4a: mov    rbx,rdx
0xb86b4d: mov    r14,r8
0xb86b50: mov    rdi,rcx
0xb86b53: lea    rdx,[rip+0xb5334e]        # 0x1416d9ea8 ; cstring='the authoring of '
0xb86b5a: mov    rcx,rbx
0xb86b5d: mov    r8d,0x11
0xb86b63: call   0x14006f9a0
0xb86b68: mov    r11,QWORD PTR [rip+0x195b039]        # 0x1424e1ba8
0xb86b6f: xor    ebp,ebp
0xb86b71: mov    r10,QWORD PTR [rip+0x195b038]        # 0x1424e1bb0
0xb86b78: mov    esi,DWORD PTR [rdi+0x2c]
0xb86b7b: sub    r10,r11
0xb86b7e: sar    r10,0x3
0xb86b82: test   r10d,r10d
0xb86b85: je     0x140b86be7
0xb86b87: mov    r9d,ebp
0xb86b8a: cmp    r10d,0x40
0xb86b8e: jle    0x140b86bb3
0xb86b90: mov    r8d,r10d
0xb86b93: shr    r8d,1
0xb86b96: lea    edx,[r8+r9*1]
0xb86b9a: movsxd rax,edx
0xb86b9d: mov    rcx,QWORD PTR [r11+rax*8]
0xb86ba1: cmp    esi,DWORD PTR [rcx]
0xb86ba3: cmovl  edx,r9d
0xb86ba7: sub    r10d,r8d
0xb86baa: mov    r9d,edx
0xb86bad: cmp    r10d,0x40
0xb86bb1: jg     0x140b86b90
0xb86bb3: lea    eax,[r9+r10*1]
0xb86bb7: cmp    eax,0xffffffff
0xb86bba: je     0x140b86be7
0xb86bbc: cmp    r9d,eax
0xb86bbf: jge    0x140b86be7
0xb86bc1: movsxd rcx,r9d
0xb86bc4: movsxd rdx,eax
0xb86bc7: nop    WORD PTR [rax+rax*1+0x0]
0xb86bd0: mov    rax,QWORD PTR [r11+rcx*8]
0xb86bd4: cmp    esi,DWORD PTR [rax]
0xb86bd6: je     0x140b86c62
0xb86bdc: inc    r9d
0xb86bdf: inc    rcx
0xb86be2: cmp    rcx,rdx
0xb86be5: jl     0x140b86bd0
0xb86be7: lea    rdx,[rip+0xb53326]        # 0x1416d9f14 ; cstring='a work'
0xb86bee: mov    r8d,0x6
0xb86bf4: mov    rcx,rbx
0xb86bf7: call   0x14006f9a0
0xb86bfc: mov    r8d,0x4
0xb86c02: lea    rdx,[rip+0xa61dff]        # 0x1415e8a08 ; cstring=' by '
0xb86c09: mov    rcx,rbx
0xb86c0c: call   0x14006f9a0
0xb86c11: mov    r8d,DWORD PTR [rdi+0x28]
0xb86c15: lea    rcx,[rip+0x196cf8c]        # 0x1424f3ba8
0xb86c1c: mov    r9,r14
0xb86c1f: mov    WORD PTR [rsp+0x28],bp
0xb86c24: mov    rdx,rbx
0xb86c27: mov    WORD PTR [rsp+0x20],0x1
0xb86c2e: call   0x140b8ff50
0xb86c33: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb86c37: je     0x140b86c8d
0xb86c39: mov    r8d,0x4
0xb86c3f: lea    rdx,[rip+0xa612e6]        # 0x1415e7f2c ; cstring=' in '
0xb86c46: mov    rcx,rbx
0xb86c49: call   0x14006f9a0
0xb86c4e: mov    r9d,DWORD PTR [r14]
0xb86c51: mov    rdx,rbx
0xb86c54: mov    r8d,DWORD PTR [rdi+0x30]
0xb86c58: call   0x140b90970
0xb86c5d: jmp    0x140b86ce3
0xb86c62: movsxd rax,r9d
0xb86c65: mov    rdx,QWORD PTR [r11+rax*8]
0xb86c69: test   rdx,rdx
0xb86c6c: je     0x140b86be7
0xb86c72: mov    r8,QWORD PTR [rdx+0x18]
0xb86c76: add    rdx,0x8
0xb86c7a: cmp    QWORD PTR [rdx+0x18],0xf
0xb86c7f: jbe    0x140b86bf4
0xb86c85: mov    rdx,QWORD PTR [rdx]
0xb86c88: jmp    0x140b86bf4
0xb86c8d: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb86c91: je     0x140b86cb9
0xb86c93: mov    r8d,0x4
0xb86c99: lea    rdx,[rip+0xa6128c]        # 0x1415e7f2c ; cstring=' in '
0xb86ca0: mov    rcx,rbx
0xb86ca3: call   0x14006f9a0
0xb86ca8: mov    r9d,DWORD PTR [r14]
0xb86cab: mov    rdx,rbx
0xb86cae: mov    r8d,DWORD PTR [rdi+0x34]
0xb86cb2: call   0x140b91a80
0xb86cb7: jmp    0x140b86ce3
0xb86cb9: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb86cbd: je     0x140b86ce3
0xb86cbf: mov    r8d,0x4
0xb86cc5: lea    rdx,[rip+0xa61260]        # 0x1415e7f2c ; cstring=' in '
0xb86ccc: mov    rcx,rbx
0xb86ccf: call   0x14006f9a0
0xb86cd4: mov    r9d,DWORD PTR [r14]
0xb86cd7: mov    rdx,rbx
0xb86cda: mov    r8d,DWORD PTR [rdi+0x38]
0xb86cde: call   0x140b91980
0xb86ce3: mov    r8d,0x4
0xb86ce9: lea    rdx,[rip+0xa6123c]        # 0x1415e7f2c ; cstring=' in '
0xb86cf0: mov    rcx,rbx
0xb86cf3: call   0x14006f9a0
0xb86cf8: mov    r9d,DWORD PTR [rdi+0xc]
0xb86cfc: mov    rdx,rbx
0xb86cff: mov    r8d,DWORD PTR [rdi+0x8]
0xb86d03: mov    rbx,QWORD PTR [rsp+0x40]
0xb86d08: mov    rbp,QWORD PTR [rsp+0x48]
0xb86d0d: mov    rsi,QWORD PTR [rsp+0x50]
0xb86d12: mov    rdi,QWORD PTR [rsp+0x58]
0xb86d17: add    rsp,0x30
0xb86d1b: pop    r14
0xb86d1d: jmp    0x140b8f680
