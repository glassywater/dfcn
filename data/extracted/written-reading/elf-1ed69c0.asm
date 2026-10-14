0x1ed69c0: endbr64
0x1ed69c4: sub    rsp,0xf8
0x1ed69cb: pxor   xmm0,xmm0
0x1ed69cf: xor    r8d,r8d
0x1ed69d2: mov    ecx,0xffffffff
0x1ed69d7: mov    rax,QWORD PTR fs:0x28
0x1ed69e0: mov    QWORD PTR [rsp+0xe8],rax
0x1ed69e8: xor    eax,eax
0x1ed69ea: mov    rax,QWORD PTR [rsi]
0x1ed69ed: mov    QWORD PTR [rsi+0x8],0x0
0x1ed69f5: mov    r9d,0xffffffff
0x1ed69fb: mov    BYTE PTR [rax],0x0
0x1ed69fe: mov    eax,0xffffffff
0x1ed6a03: mov    WORD PTR [rsp+0x6c],ax
0x1ed6a08: mov    rax,QWORD PTR [rip+0x1f2a21]        # 20c9430
0x1ed6a0f: movups XMMWORD PTR [rsp+0x28],xmm0
0x1ed6a14: pcmpeqd xmm0,xmm0
0x1ed6a18: mov    QWORD PTR [rsp+0x5c],rax
0x1ed6a1d: mov    rax,QWORD PTR [rip+0x1f2a0c]        # 20c9430
0x1ed6a24: mov    DWORD PTR [rsp+0x20],edx
0x1ed6a28: movsxd rdx,DWORD PTR [rdi+0x8]
0x1ed6a2c: mov    QWORD PTR [rsp+0xdc],rax
0x1ed6a34: mov    rax,QWORD PTR [rip+0x954efd]        # 282b938
0x1ed6a3b: mov    DWORD PTR [rsp+0x58],0xffffffff
0x1ed6a43: mov    DWORD PTR [rsp+0x64],0x1
0x1ed6a4b: mov    DWORD PTR [rsp+0x68],0xffffffff
0x1ed6a53: mov    DWORD PTR [rsp+0x70],0xffffffff
0x1ed6a5b: mov    BYTE PTR [rsp+0x74],0xff
0x1ed6a60: mov    WORD PTR [rsp+0x76],cx
0x1ed6a65: mov    WORD PTR [rsp+0x78],r8w
0x1ed6a6b: mov    WORD PTR [rsp+0x7a],r9w
0x1ed6a71: mov    DWORD PTR [rsp+0xe4],0xffffffff
0x1ed6a7c: movups XMMWORD PTR [rsp+0x38],xmm0
0x1ed6a81: movups XMMWORD PTR [rsp+0x48],xmm0
0x1ed6a86: movups XMMWORD PTR [rsp+0x7c],xmm0
0x1ed6a8b: movups XMMWORD PTR [rsp+0x8c],xmm0
0x1ed6a93: movups XMMWORD PTR [rsp+0x9c],xmm0
0x1ed6a9b: movups XMMWORD PTR [rsp+0xac],xmm0
0x1ed6aa3: movups XMMWORD PTR [rsp+0xbc],xmm0
0x1ed6aab: movups XMMWORD PTR [rsp+0xcc],xmm0
0x1ed6ab3: cmp    QWORD PTR [rip+0x954e86],rax        # 282b940
0x1ed6aba: je     1ed6afd
0x1ed6abc: cmp    edx,0xffffffff
0x1ed6abf: je     1ed6afd
0x1ed6ac1: mov    r11,rsi
0x1ed6ac4: mov    rdi,rsp
0x1ed6ac7: lea    rsi,[rip+0x954e6a]        # 282b938
0x1ed6ace: call   1ed6620
0x1ed6ad3: cmp    BYTE PTR [rsp+0x10],0x0
0x1ed6ad8: je     1ed6afd
0x1ed6ada: mov    rdi,QWORD PTR [rsp+0x8]
0x1ed6adf: test   rdi,rdi
0x1ed6ae2: je     1ed6afd
0x1ed6ae4: mov    rax,QWORD PTR [rdi]
0x1ed6ae7: lea    rdx,[rsp+0x20]
0x1ed6aec: xor    r8d,r8d
0x1ed6aef: mov    ecx,0x1
0x1ed6af4: mov    rsi,r11
0x1ed6af7: call   QWORD PTR [rax+0xd8]
0x1ed6afd: mov    rax,QWORD PTR [rsp+0xe8]
0x1ed6b05: sub    rax,QWORD PTR fs:0x28
0x1ed6b0e: jne    1ed6b18
0x1ed6b10: add    rsp,0xf8
0x1ed6b17: ret
0x1ed6b18: call   423c70
