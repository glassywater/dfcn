; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; speech-transform: complete native unwind owner 0x14067b6c0..0x14067bc4d
0x14067b6c0: mov    QWORD PTR [rsp+0x10],rbx
0x14067b6c5: mov    QWORD PTR [rsp+0x18],rsi
0x14067b6ca: mov    QWORD PTR [rsp+0x20],rdi
0x14067b6cf: push   rbp
0x14067b6d0: push   r12
0x14067b6d2: push   r13
0x14067b6d4: push   r14
0x14067b6d6: push   r15
0x14067b6d8: mov    rbp,rsp
0x14067b6db: sub    rsp,0x80
0x14067b6e2: mov    rax,QWORD PTR [rip+0x1220957]        # 0x14189c040
0x14067b6e9: xor    rax,rsp
0x14067b6ec: mov    QWORD PTR [rbp-0x8],rax
0x14067b6f0: mov    rbx,rcx
0x14067b6f3: xorps  xmm0,xmm0
0x14067b6f6: movups XMMWORD PTR [rbp-0x28],xmm0
0x14067b6fa: mov    edi,0xf
0x14067b6ff: mov    QWORD PTR [rbp-0x10],rdi
0x14067b703: mov    QWORD PTR [rbp-0x18],0x1
0x14067b70b: mov    WORD PTR [rbp-0x28],0x53 ; inline-store 'S'
0x14067b711: mov    r12d,0x7
0x14067b717: nop    WORD PTR [rax+rax*1+0x0]
0x14067b720: mov    rcx,rbx
0x14067b723: cmp    QWORD PTR [rbx+0x18],0xf
0x14067b728: jbe    0x14067b72d
0x14067b72a: mov    rcx,QWORD PTR [rbx]
0x14067b72d: mov    QWORD PTR [rsp+0x20],0x1
0x14067b736: lea    r9,[rbp-0x28]
0x14067b73a: xor    r8d,r8d
0x14067b73d: mov    rdx,QWORD PTR [rbx+0x10]
0x14067b741: call   0x1400e1990
0x14067b746: mov    rdx,rax
0x14067b749: cmp    rax,0xffffffffffffffff
0x14067b74d: je     0x14067b7e1
0x14067b753: xorps  xmm0,xmm0
0x14067b756: movups XMMWORD PTR [rbp-0x48],xmm0
0x14067b75a: mov    QWORD PTR [rbp-0x38],r12
0x14067b75e: mov    QWORD PTR [rbp-0x30],rdi
0x14067b762: mov    rcx,QWORD PTR [rip+0xff554f]        # 0x141670cb8 ; cstring '([LIP])'
0x14067b769: mov    DWORD PTR [rbp-0x48],ecx
0x14067b76c: movzx  ecx,WORD PTR [rip+0xff5549]        # 0x141670cbc ; cstring 'P])'
0x14067b773: mov    WORD PTR [rbp-0x44],cx
0x14067b777: movzx  eax,BYTE PTR [rip+0xff5540]        # 0x141670cbe ; cstring ')'
0x14067b77e: mov    BYTE PTR [rbp-0x42],al
0x14067b781: mov    BYTE PTR [rbp-0x41],0x0
0x14067b785: lea    r9,[rbp-0x48]
0x14067b789: mov    QWORD PTR [rsp+0x20],r12
0x14067b78e: mov    r8d,0x1
0x14067b794: mov    rcx,rbx
0x14067b797: call   0x14052f100
0x14067b79c: nop
0x14067b79d: mov    rdx,QWORD PTR [rbp-0x30]
0x14067b7a1: cmp    rdx,0xf
0x14067b7a5: jbe    0x14067b720
0x14067b7ab: inc    rdx
0x14067b7ae: mov    rcx,QWORD PTR [rbp-0x48]
0x14067b7b2: mov    rax,rcx
0x14067b7b5: cmp    rdx,0x1000
0x14067b7bc: jb     0x14067b7d7
0x14067b7be: add    rdx,0x27
0x14067b7c2: mov    rcx,QWORD PTR [rcx-0x8]
0x14067b7c6: sub    rax,rcx
0x14067b7c9: add    rax,0xfffffffffffffff8
0x14067b7cd: cmp    rax,0x1f
0x14067b7d1: ja     0x14067bbdf
0x14067b7d7: call   0x141539680
0x14067b7dc: jmp    0x14067b720
0x14067b7e1: mov    QWORD PTR [rbp-0x18],0x1
0x14067b7e9: mov    WORD PTR [rbp-0x28],0x73 ; inline-store 's'
0x14067b7ef: nop
0x14067b7f0: mov    rcx,rbx
0x14067b7f3: cmp    QWORD PTR [rbx+0x18],0xf
0x14067b7f8: jbe    0x14067b7fd
0x14067b7fa: mov    rcx,QWORD PTR [rbx]
0x14067b7fd: mov    QWORD PTR [rsp+0x20],0x1
0x14067b806: lea    r9,[rbp-0x28]
0x14067b80a: xor    r8d,r8d
0x14067b80d: mov    rdx,QWORD PTR [rbx+0x10]
0x14067b811: call   0x1400e1990
0x14067b816: mov    rdx,rax
0x14067b819: cmp    rax,0xffffffffffffffff
0x14067b81d: je     0x14067b8b1
0x14067b823: xorps  xmm0,xmm0
0x14067b826: movups XMMWORD PTR [rbp-0x48],xmm0
0x14067b82a: mov    QWORD PTR [rbp-0x38],r12
0x14067b82e: mov    QWORD PTR [rbp-0x30],rdi
0x14067b832: mov    rcx,QWORD PTR [rip+0xff5487]        # 0x141670cc0 ; cstring '([lip])'
0x14067b839: mov    DWORD PTR [rbp-0x48],ecx
0x14067b83c: movzx  ecx,WORD PTR [rip+0xff5481]        # 0x141670cc4 ; cstring 'p])'
0x14067b843: mov    WORD PTR [rbp-0x44],cx
0x14067b847: movzx  eax,BYTE PTR [rip+0xff5478]        # 0x141670cc6 ; cstring ')'
0x14067b84e: mov    BYTE PTR [rbp-0x42],al
0x14067b851: mov    BYTE PTR [rbp-0x41],0x0
0x14067b855: lea    r9,[rbp-0x48]
0x14067b859: mov    QWORD PTR [rsp+0x20],r12
0x14067b85e: mov    r8d,0x1
0x14067b864: mov    rcx,rbx
0x14067b867: call   0x14052f100
0x14067b86c: nop
0x14067b86d: mov    rdx,QWORD PTR [rbp-0x30]
0x14067b871: cmp    rdx,0xf
0x14067b875: jbe    0x14067b7f0
0x14067b87b: inc    rdx
0x14067b87e: mov    rcx,QWORD PTR [rbp-0x48]
0x14067b882: mov    rax,rcx
0x14067b885: cmp    rdx,0x1000
0x14067b88c: jb     0x14067b8a7
0x14067b88e: add    rdx,0x27
0x14067b892: mov    rcx,QWORD PTR [rcx-0x8]
0x14067b896: sub    rax,rcx
0x14067b899: add    rax,0xfffffffffffffff8
0x14067b89d: cmp    rax,0x1f
0x14067b8a1: ja     0x14067bbdf
0x14067b8a7: call   0x141539680
0x14067b8ac: jmp    0x14067b7f0
0x14067b8b1: mov    QWORD PTR [rbp-0x18],r12
0x14067b8b5: mov    rax,QWORD PTR [rip+0xff53fc]        # 0x141670cb8 ; cstring '([LIP])'
0x14067b8bc: mov    DWORD PTR [rbp-0x28],eax
0x14067b8bf: movzx  eax,WORD PTR [rip+0xff53f6]        # 0x141670cbc ; cstring 'P])'
0x14067b8c6: mov    WORD PTR [rbp-0x24],ax
0x14067b8ca: movzx  eax,BYTE PTR [rip+0xff53ed]        # 0x141670cbe ; cstring ')'
0x14067b8d1: mov    BYTE PTR [rbp-0x22],al
0x14067b8d4: mov    BYTE PTR [rbp-0x21],0x0
0x14067b8d8: mov    r14,QWORD PTR [rbp-0x28]
0x14067b8dc: nop    DWORD PTR [rax+0x0]
0x14067b8e0: lea    r9,[rbp-0x28]
0x14067b8e4: cmp    rdi,0xf
0x14067b8e8: cmova  r9,r14
0x14067b8ec: mov    rcx,rbx
0x14067b8ef: cmp    QWORD PTR [rbx+0x18],0xf
0x14067b8f4: jbe    0x14067b8f9
0x14067b8f6: mov    rcx,QWORD PTR [rbx]
0x14067b8f9: mov    QWORD PTR [rsp+0x20],r12
0x14067b8fe: xor    r8d,r8d
0x14067b901: mov    rdx,QWORD PTR [rbx+0x10]
0x14067b905: call   0x1400e1990
0x14067b90a: mov    r15,rax
0x14067b90d: cmp    rax,0xffffffffffffffff
0x14067b911: je     0x14067b9f6
0x14067b917: xorps  xmm0,xmm0
0x14067b91a: movups XMMWORD PTR [rbp-0x48],xmm0
0x14067b91e: mov    rsi,rdi
0x14067b921: mov    QWORD PTR [rbp-0x30],rdi
0x14067b925: mov    r14d,0x1
0x14067b92b: mov    QWORD PTR [rbp-0x38],r14
0x14067b92f: mov    WORD PTR [rbp-0x48],0x53 ; inline-store 'S'
0x14067b935: call   0x140eb68b0
0x14067b93a: mov    r8d,eax
0x14067b93d: mov    eax,0x3
0x14067b942: mul    r8d
0x14067b945: mov    ecx,r8d
0x14067b948: sub    ecx,edx
0x14067b94a: shr    ecx,1
0x14067b94c: add    ecx,edx
0x14067b94e: shr    ecx,0x1e
0x14067b951: imul   ecx,ecx,0x80000001
0x14067b957: add    r8d,ecx
0x14067b95a: mov    eax,0xbfffffff
0x14067b95f: mul    r8d
0x14067b962: mov    edi,edx
0x14067b964: shr    edi,0x1d
0x14067b967: add    dil,r14b
0x14067b96a: je     0x14067b988
0x14067b96c: nop    DWORD PTR [rax+0x0]
0x14067b970: mov    dl,0x73
0x14067b972: lea    rcx,[rbp-0x48]
0x14067b976: call   0x1400b9b80
0x14067b97b: sub    dil,r14b
0x14067b97e: jne    0x14067b970
0x14067b980: mov    rsi,QWORD PTR [rbp-0x30]
0x14067b984: mov    r14,QWORD PTR [rbp-0x38]
0x14067b988: lea    r9,[rbp-0x48]
0x14067b98c: cmp    rsi,0xf
0x14067b990: cmova  r9,QWORD PTR [rbp-0x48]
0x14067b995: mov    QWORD PTR [rsp+0x20],r14
0x14067b99a: mov    r8,r12
0x14067b99d: mov    rdx,r15
0x14067b9a0: mov    rcx,rbx
0x14067b9a3: call   0x14052f100
0x14067b9a8: nop
0x14067b9a9: mov    rdx,QWORD PTR [rbp-0x30]
0x14067b9ad: cmp    rdx,0xf
0x14067b9b1: mov    r14,QWORD PTR [rbp-0x28]
0x14067b9b5: mov    edi,0xf
0x14067b9ba: jbe    0x14067b8e0
0x14067b9c0: inc    rdx
0x14067b9c3: mov    rcx,QWORD PTR [rbp-0x48]
0x14067b9c7: mov    rax,rcx
0x14067b9ca: cmp    rdx,0x1000
0x14067b9d1: jb     0x14067b9ec
0x14067b9d3: add    rdx,0x27
0x14067b9d7: mov    rcx,QWORD PTR [rcx-0x8]
0x14067b9db: sub    rax,rcx
0x14067b9de: add    rax,0xfffffffffffffff8
0x14067b9e2: cmp    rax,0x1f
0x14067b9e6: ja     0x14067bbdf
0x14067b9ec: call   0x141539680
0x14067b9f1: jmp    0x14067b8d8
0x14067b9f6: cmp    rdi,0x7
0x14067b9fa: jb     0x14067ba30
0x14067b9fc: lea    rdi,[rbp-0x28]
0x14067ba00: mov    QWORD PTR [rbp-0x18],r12
0x14067ba04: mov    r8,r12
0x14067ba07: lea    rdx,[rip+0xff52b2]        # 0x141670cc0 ; cstring '([lip])'
0x14067ba0e: mov    rcx,rdi
0x14067ba11: call   0x14153ae1a
0x14067ba16: mov    BYTE PTR [rdi+0x7],0x0
0x14067ba1a: mov    r13,QWORD PTR [rbp-0x10]
0x14067ba1e: mov    r12,QWORD PTR [rbp-0x18]
0x14067ba22: mov    rsi,QWORD PTR [rbp-0x28]
0x14067ba26: mov    edi,0xf
0x14067ba2b: jmp    0x14067bad0
0x14067ba30: mov    rcx,rdi
0x14067ba33: shr    rcx,1
0x14067ba36: movabs r13,0x7fffffffffffffff
0x14067ba40: mov    rax,r13
0x14067ba43: sub    rax,rcx
0x14067ba46: cmp    rdi,rax
0x14067ba49: ja     0x14067ba5a
0x14067ba4b: lea    rax,[rcx+rdi*1]
0x14067ba4f: mov    r13,rdi
0x14067ba52: cmp    rax,0xf
0x14067ba56: cmova  r13,rax
0x14067ba5a: lea    rcx,[r13+0x1]
0x14067ba5e: call   0x1400707d0
0x14067ba63: mov    rsi,rax
0x14067ba66: mov    QWORD PTR [rbp-0x18],r12
0x14067ba6a: mov    QWORD PTR [rbp-0x10],r13
0x14067ba6e: mov    rax,QWORD PTR [rip+0xff524b]        # 0x141670cc0 ; cstring '([lip])'
0x14067ba75: mov    DWORD PTR [rsi],eax
0x14067ba77: movzx  eax,WORD PTR [rip+0xff5246]        # 0x141670cc4 ; cstring 'p])'
0x14067ba7e: mov    WORD PTR [rsi+0x4],ax
0x14067ba82: movzx  eax,BYTE PTR [rip+0xff523d]        # 0x141670cc6 ; cstring ')'
0x14067ba89: mov    BYTE PTR [rsi+0x6],al
0x14067ba8c: mov    BYTE PTR [rsi+0x7],0x0
0x14067ba90: cmp    rdi,0xf
0x14067ba94: jbe    0x14067bac7
0x14067ba96: lea    rdx,[rdi+0x1]
0x14067ba9a: mov    rax,r14
0x14067ba9d: cmp    rdx,0x1000
0x14067baa4: jb     0x14067babf
0x14067baa6: add    rdx,0x27
0x14067baaa: mov    r14,QWORD PTR [r14-0x8]
0x14067baae: sub    rax,r14
0x14067bab1: add    rax,0xfffffffffffffff8
0x14067bab5: cmp    rax,0x1f
0x14067bab9: ja     0x14067bbdf
0x14067babf: mov    rcx,r14
0x14067bac2: call   0x141539680
0x14067bac7: mov    QWORD PTR [rbp-0x28],rsi
0x14067bacb: nop    DWORD PTR [rax+rax*1+0x0]
0x14067bad0: lea    r9,[rbp-0x28]
0x14067bad4: cmp    r13,0xf
0x14067bad8: cmova  r9,rsi
0x14067badc: mov    rcx,rbx
0x14067badf: cmp    QWORD PTR [rbx+0x18],0xf
0x14067bae4: jbe    0x14067bae9
0x14067bae6: mov    rcx,QWORD PTR [rbx]
0x14067bae9: mov    QWORD PTR [rsp+0x20],r12
0x14067baee: xor    r8d,r8d
0x14067baf1: mov    rdx,QWORD PTR [rbx+0x10]
0x14067baf5: call   0x1400e1990
0x14067bafa: mov    QWORD PTR [rbp-0x50],rax
0x14067bafe: cmp    rax,0xffffffffffffffff
0x14067bb02: je     0x14067bbe6
0x14067bb08: xorps  xmm0,xmm0
0x14067bb0b: movups XMMWORD PTR [rbp-0x48],xmm0
0x14067bb0f: mov    r14,rdi
0x14067bb12: mov    QWORD PTR [rbp-0x30],rdi
0x14067bb16: mov    r15d,0x1
0x14067bb1c: mov    QWORD PTR [rbp-0x38],r15
0x14067bb20: mov    WORD PTR [rbp-0x48],0x73 ; inline-store 's'
0x14067bb26: call   0x140eb68b0
0x14067bb2b: mov    r8d,eax
0x14067bb2e: mov    eax,0x3
0x14067bb33: mul    r8d
0x14067bb36: mov    ecx,r8d
0x14067bb39: sub    ecx,edx
0x14067bb3b: shr    ecx,1
0x14067bb3d: add    ecx,edx
0x14067bb3f: shr    ecx,0x1e
0x14067bb42: imul   ecx,ecx,0x80000001
0x14067bb48: add    r8d,ecx
0x14067bb4b: mov    eax,0xbfffffff
0x14067bb50: mul    r8d
0x14067bb53: mov    edi,edx
0x14067bb55: shr    edi,0x1d
0x14067bb58: add    dil,r15b
0x14067bb5b: je     0x14067bb78
0x14067bb5d: nop    DWORD PTR [rax]
0x14067bb60: mov    dl,0x73
0x14067bb62: lea    rcx,[rbp-0x48]
0x14067bb66: call   0x1400b9b80
0x14067bb6b: sub    dil,r15b
0x14067bb6e: jne    0x14067bb60
0x14067bb70: mov    r14,QWORD PTR [rbp-0x30]
0x14067bb74: mov    r15,QWORD PTR [rbp-0x38]
0x14067bb78: lea    r9,[rbp-0x48]
0x14067bb7c: cmp    r14,0xf
0x14067bb80: cmova  r9,QWORD PTR [rbp-0x48]
0x14067bb85: mov    QWORD PTR [rsp+0x20],r15
0x14067bb8a: mov    r8,r12
0x14067bb8d: mov    rdx,QWORD PTR [rbp-0x50]
0x14067bb91: mov    rcx,rbx
0x14067bb94: call   0x14052f100
0x14067bb99: nop
0x14067bb9a: mov    rdx,QWORD PTR [rbp-0x30]
0x14067bb9e: cmp    rdx,0xf
0x14067bba2: mov    edi,0xf
0x14067bba7: jbe    0x14067bad0
0x14067bbad: inc    rdx
0x14067bbb0: mov    rcx,QWORD PTR [rbp-0x48]
0x14067bbb4: mov    rax,rcx
0x14067bbb7: cmp    rdx,0x1000
0x14067bbbe: jb     0x14067bbd5
0x14067bbc0: add    rdx,0x27
0x14067bbc4: mov    rcx,QWORD PTR [rcx-0x8]
0x14067bbc8: sub    rax,rcx
0x14067bbcb: add    rax,0xfffffffffffffff8
0x14067bbcf: cmp    rax,0x1f
0x14067bbd3: ja     0x14067bbdf
0x14067bbd5: call   0x141539680
0x14067bbda: jmp    0x14067bad0
0x14067bbdf: call   QWORD PTR [rip+0xf69f43]        # 0x1415e5b28
0x14067bbe5: nop
0x14067bbe6: cmp    r13,0xf
0x14067bbea: jbe    0x14067bc20
0x14067bbec: lea    rdx,[r13+0x1]
0x14067bbf0: mov    rax,rsi
0x14067bbf3: cmp    rdx,0x1000
0x14067bbfa: jb     0x14067bc18
0x14067bbfc: add    rdx,0x27
0x14067bc00: mov    rsi,QWORD PTR [rsi-0x8]
0x14067bc04: sub    rax,rsi
0x14067bc07: add    rax,0xfffffffffffffff8
0x14067bc0b: cmp    rax,0x1f
0x14067bc0f: jbe    0x14067bc18
0x14067bc11: call   QWORD PTR [rip+0xf69f11]        # 0x1415e5b28
0x14067bc17: int3
0x14067bc18: mov    rcx,rsi
0x14067bc1b: call   0x141539680
0x14067bc20: mov    rcx,QWORD PTR [rbp-0x8]
0x14067bc24: xor    rcx,rsp
0x14067bc27: call   0x141539660
0x14067bc2c: lea    r11,[rsp+0x80]
0x14067bc34: mov    rbx,QWORD PTR [r11+0x38]
0x14067bc38: mov    rsi,QWORD PTR [r11+0x40]
0x14067bc3c: mov    rdi,QWORD PTR [r11+0x48]
0x14067bc40: mov    rsp,r11
0x14067bc43: pop    r15
0x14067bc45: pop    r14
0x14067bc47: pop    r13
0x14067bc49: pop    r12
0x14067bc4b: pop    rbp
0x14067bc4c: ret
