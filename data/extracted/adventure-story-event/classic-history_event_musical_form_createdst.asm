; classic PE:6a70b91c:0270a000; history_event_musical_form_createdst; RVA 0xb86160..0xb863d0
0xb86160: rex push rbx
0xb86162: push   rbp
0xb86163: push   rsi
0xb86164: push   rdi
0xb86165: push   r14
0xb86167: sub    rsp,0x60
0xb8616b: mov    rax,QWORD PTR [rip+0xd0fece]        # 0x141896040
0xb86172: xor    rax,rsp
0xb86175: mov    QWORD PTR [rsp+0x50],rax
0xb8617a: mov    r14,r8
0xb8617d: mov    rbx,rdx
0xb86180: mov    rdi,rcx
0xb86183: mov    r8d,0x10
0xb86189: lea    rdx,[rip+0xb4e428]        # 0x1416d45b8 ; cstring='the creation of '
0xb86190: mov    rcx,rbx
0xb86193: call   0x14006f9a0
0xb86198: mov    esi,DWORD PTR [rdi+0x2c]
0xb8619b: mov    r11,QWORD PTR [rip+0x195bc46]        # 0x1424e1de8
0xb861a2: mov    r10,QWORD PTR [rip+0x195bc47]        # 0x1424e1df0
0xb861a9: sub    r10,r11
0xb861ac: sar    r10,0x3
0xb861b0: xor    ebp,ebp
0xb861b2: test   r10d,r10d
0xb861b5: je     0x140b86217
0xb861b7: mov    r9d,ebp
0xb861ba: cmp    r10d,0x40
0xb861be: jle    0x140b861e3
0xb861c0: mov    r8d,r10d
0xb861c3: shr    r8d,1
0xb861c6: lea    edx,[r8+r9*1]
0xb861ca: movsxd rax,edx
0xb861cd: mov    rcx,QWORD PTR [r11+rax*8]
0xb861d1: cmp    esi,DWORD PTR [rcx]
0xb861d3: cmovl  edx,r9d
0xb861d7: mov    r9d,edx
0xb861da: sub    r10d,r8d
0xb861dd: cmp    r10d,0x40
0xb861e1: jg     0x140b861c0
0xb861e3: lea    eax,[r9+r10*1]
0xb861e7: cmp    eax,0xffffffff
0xb861ea: je     0x140b86217
0xb861ec: cmp    r9d,eax
0xb861ef: jge    0x140b86217
0xb861f1: movsxd rcx,r9d
0xb861f4: movsxd rdx,eax
0xb861f7: nop    WORD PTR [rax+rax*1+0x0]
0xb86200: mov    rax,QWORD PTR [r11+rcx*8]
0xb86204: cmp    esi,DWORD PTR [rax]
0xb86206: je     0x140b862af
0xb8620c: inc    r9d
0xb8620f: inc    rcx
0xb86212: cmp    rcx,rdx
0xb86215: jl     0x140b86200
0xb86217: mov    rax,rbp
0xb8621a: mov    rcx,rbp
0xb8621d: test   rcx,rcx
0xb86220: je     0x140b862c5
0xb86226: xorps  xmm0,xmm0
0xb86229: movups XMMWORD PTR [rsp+0x30],xmm0
0xb8622e: mov    QWORD PTR [rsp+0x40],rbp
0xb86233: mov    QWORD PTR [rsp+0x48],0xf
0xb8623c: mov    BYTE PTR [rsp+0x30],bpl
0xb86241: lea    rcx,[rax+0x8]
0xb86245: xor    r9d,r9d
0xb86248: mov    r8b,0x1
0xb8624b: lea    rdx,[rsp+0x30]
0xb86250: call   0x140a91760
0xb86255: lea    rdx,[rsp+0x30]
0xb8625a: cmp    QWORD PTR [rsp+0x48],0xf
0xb86260: cmova  rdx,QWORD PTR [rsp+0x30]
0xb86266: mov    r8,QWORD PTR [rsp+0x40]
0xb8626b: mov    rcx,rbx
0xb8626e: call   0x14006f9a0
0xb86273: nop
0xb86274: mov    rdx,QWORD PTR [rsp+0x48]
0xb86279: cmp    rdx,0xf
0xb8627d: jbe    0x140b862da
0xb8627f: inc    rdx
0xb86282: mov    rcx,QWORD PTR [rsp+0x30]
0xb86287: mov    rax,rcx
0xb8628a: cmp    rdx,0x1000
0xb86291: jb     0x140b862be
0xb86293: add    rdx,0x27
0xb86297: mov    rcx,QWORD PTR [rcx-0x8]
0xb8629b: sub    rax,rcx
0xb8629e: add    rax,0xfffffffffffffff8
0xb862a2: cmp    rax,0x1f
0xb862a6: jbe    0x140b862be
0xb862a8: call   QWORD PTR [rip+0xa5a7f2]        # 0x1415e0aa0
0xb862ae: int3
0xb862af: movsxd rax,r9d
0xb862b2: mov    rcx,QWORD PTR [r11+rax*8]
0xb862b6: mov    rax,rcx
0xb862b9: jmp    0x140b8621d
0xb862be: call   0x1415345f0
0xb862c3: jmp    0x140b862da
0xb862c5: mov    r8d,0xe
0xb862cb: lea    rdx,[rip+0xb53c1e]        # 0x1416d9ef0 ; cstring='a musical form'
0xb862d2: mov    rcx,rbx
0xb862d5: call   0x14006f9a0
0xb862da: mov    r8d,0x4
0xb862e0: lea    rdx,[rip+0xa62721]        # 0x1415e8a08 ; cstring=' by '
0xb862e7: mov    rcx,rbx
0xb862ea: call   0x14006f9a0
0xb862ef: mov    WORD PTR [rsp+0x28],bp
0xb862f4: mov    WORD PTR [rsp+0x20],0x1
0xb862fb: mov    r9,r14
0xb862fe: mov    r8d,DWORD PTR [rdi+0x28]
0xb86302: mov    rdx,rbx
0xb86305: lea    rcx,[rip+0x196d89c]        # 0x1424f3ba8
0xb8630c: call   0x140b8ff50
0xb86311: cmp    DWORD PTR [rdi+0x30],0xffffffff
0xb86315: je     0x140b8633d
0xb86317: mov    r8d,0x4
0xb8631d: lea    rdx,[rip+0xa61c08]        # 0x1415e7f2c ; cstring=' in '
0xb86324: mov    rcx,rbx
0xb86327: call   0x14006f9a0
0xb8632c: mov    r9d,DWORD PTR [r14]
0xb8632f: mov    r8d,DWORD PTR [rdi+0x30]
0xb86333: mov    rdx,rbx
0xb86336: call   0x140b90970
0xb8633b: jmp    0x140b86393
0xb8633d: cmp    DWORD PTR [rdi+0x34],0xffffffff
0xb86341: je     0x140b86369
0xb86343: mov    r8d,0x4
0xb86349: lea    rdx,[rip+0xa61bdc]        # 0x1415e7f2c ; cstring=' in '
0xb86350: mov    rcx,rbx
0xb86353: call   0x14006f9a0
0xb86358: mov    r9d,DWORD PTR [r14]
0xb8635b: mov    r8d,DWORD PTR [rdi+0x34]
0xb8635f: mov    rdx,rbx
0xb86362: call   0x140b91a80
0xb86367: jmp    0x140b86393
0xb86369: cmp    DWORD PTR [rdi+0x38],0xffffffff
0xb8636d: je     0x140b86393
0xb8636f: mov    r8d,0x4
0xb86375: lea    rdx,[rip+0xa61bb0]        # 0x1415e7f2c ; cstring=' in '
0xb8637c: mov    rcx,rbx
0xb8637f: call   0x14006f9a0
0xb86384: mov    r9d,DWORD PTR [r14]
0xb86387: mov    r8d,DWORD PTR [rdi+0x38]
0xb8638b: mov    rdx,rbx
0xb8638e: call   0x140b91980
0xb86393: mov    r8d,0x4
0xb86399: lea    rdx,[rip+0xa61b8c]        # 0x1415e7f2c ; cstring=' in '
0xb863a0: mov    rcx,rbx
0xb863a3: call   0x14006f9a0
0xb863a8: mov    r9d,DWORD PTR [rdi+0xc]
0xb863ac: mov    r8d,DWORD PTR [rdi+0x8]
0xb863b0: mov    rdx,rbx
0xb863b3: call   0x140b8f680
0xb863b8: mov    rcx,QWORD PTR [rsp+0x50]
0xb863bd: xor    rcx,rsp
0xb863c0: call   0x1415345d0
0xb863c5: add    rsp,0x60
0xb863c9: pop    r14
0xb863cb: pop    rdi
0xb863cc: pop    rsi
0xb863cd: pop    rbp
0xb863ce: pop    rbx
0xb863cf: ret
