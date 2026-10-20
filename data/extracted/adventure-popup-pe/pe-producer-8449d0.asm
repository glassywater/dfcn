0x1408449d0: mov    QWORD PTR [rsp+0x8],rbx
0x1408449d5: mov    QWORD PTR [rsp+0x10],rsi
0x1408449da: mov    QWORD PTR [rsp+0x18],rdi
0x1408449df: push   rbp
0x1408449e0: lea    rbp,[rsp-0x57]
0x1408449e5: sub    rsp,0xb0
0x1408449ec: mov    rax,QWORD PTR [rip+0x105764d]        # 0x14189c040
0x1408449f3: xor    rax,rsp
0x1408449f6: mov    QWORD PTR [rbp+0x47],rax
0x1408449fa: mov    r10d,DWORD PTR [rcx+0x20]
0x1408449fe: mov    r8,QWORD PTR [rip+0x1ba9513]        # 0x1423edf18
0x140844a05: mov    rbx,QWORD PTR [rip+0x1ba9504]        # 0x1423edf10
0x140844a0c: sub    r8,rbx
0x140844a0f: sar    r8,0x3
0x140844a13: test   r8,r8
0x140844a16: je     0x140844a59
0x140844a18: cmp    r10d,0xffffffff
0x140844a1c: je     0x140844a59
0x140844a1e: xor    edi,edi
0x140844a20: mov    edx,edi
0x140844a22: sub    r8d,0x1
0x140844a26: js     0x140844a5b
0x140844a28: nop    DWORD PTR [rax+rax*1+0x0]
0x140844a30: lea    ecx,[rdx+r8*1]
0x140844a34: sar    ecx,1
0x140844a36: movsxd rax,ecx
0x140844a39: mov    r11,QWORD PTR [rbx+rax*8]
0x140844a3d: cmp    DWORD PTR [r11+0x50],r10d
0x140844a41: je     0x140844a5e
0x140844a43: lea    eax,[rcx+0x1]
0x140844a46: cmovle edx,eax
0x140844a49: lea    eax,[rcx-0x1]
0x140844a4c: cmovle eax,r8d
0x140844a50: mov    r8d,eax
0x140844a53: cmp    edx,eax
0x140844a55: jle    0x140844a30
0x140844a57: jmp    0x140844a5b
0x140844a59: xor    edi,edi
0x140844a5b: mov    r11,rdi
0x140844a5e: mov    DWORD PTR [rsp+0x20],edi
0x140844a62: lea    r9,[rip+0x1078d27]        # 0x1418bd790
0x140844a69: lea    r8,[rip+0x106b750]        # 0x1418b01c0
0x140844a70: xor    edx,edx
0x140844a72: mov    rcx,r11
0x140844a75: call   0x14153ae0e
0x140844a7a: mov    rsi,rax
0x140844a7d: xor    edx,edx
0x140844a7f: lea    rcx,[rip+0x10638da]        # 0x1418a8360
0x140844a86: call   0x14085e1b0
0x140844a8b: test   rsi,rsi
0x140844a8e: je     0x140844dc5
0x140844a94: mov    r9d,edi
0x140844a97: mov    rcx,QWORD PTR [rip+0x1c9edd2]        # 0x1424e3870
0x140844a9e: mov    rdx,QWORD PTR [rip+0x1c9edc3]        # 0x1424e3868
0x140844aa5: sub    rcx,rdx
0x140844aa8: sar    rcx,0x3
0x140844aac: test   rcx,rcx
0x140844aaf: je     0x140844aeb
0x140844ab1: mov    r8,rdi
0x140844ab4: nop    DWORD PTR [rax+0x0]
0x140844ab8: nop    DWORD PTR [rax+rax*1+0x0]
0x140844ac0: mov    rax,QWORD PTR [r8+rdx*1]
0x140844ac4: mov    DWORD PTR [rax+0x2c],edi
0x140844ac7: inc    r9d
0x140844aca: lea    r8,[r8+0x8]
0x140844ace: mov    rcx,QWORD PTR [rip+0x1c9ed9b]        # 0x1424e3870
0x140844ad5: mov    rdx,QWORD PTR [rip+0x1c9ed8c]        # 0x1424e3868
0x140844adc: sub    rcx,rdx
0x140844adf: sar    rcx,0x3
0x140844ae3: movsxd rax,r9d
0x140844ae6: cmp    rax,rcx
0x140844ae9: jb     0x140844ac0
0x140844aeb: test   BYTE PTR [rsi+0x148],0x20
0x140844af2: je     0x140844c2a
0x140844af8: cmp    DWORD PTR [rip+0x1057799],0x0        # 0x14189c298
0x140844aff: jne    0x140844b0f
0x140844b01: test   BYTE PTR [rip+0x1b4c53c],0x70        # 0x142391044
0x140844b08: jne    0x140844b1c
0x140844b0a: jmp    0x140844db2
0x140844b0f: test   BYTE PTR [rip+0x1b4c52e],0x8        # 0x142391044
0x140844b16: je     0x140844db2
0x140844b1c: mov    eax,0xffff8ad0
0x140844b21: mov    DWORD PTR [rbp-0x23],0x8ad08ad0
0x140844b28: mov    WORD PTR [rbp-0x1f],ax
0x140844b2c: mov    DWORD PTR [rbp-0x1d],edi
0x140844b2f: mov    DWORD PTR [rbp-0x19],0x8ad08ad0
0x140844b36: mov    WORD PTR [rbp-0x15],ax
0x140844b3a: mov    DWORD PTR [rbp-0x11],edi
0x140844b3d: xorps  xmm0,xmm0
0x140844b40: movdqa XMMWORD PTR [rbp-0x9],xmm0
0x140844b45: mov    QWORD PTR [rbp+0x7],0xffffffffffffffff
0x140844b4d: mov    DWORD PTR [rbp+0xf],0xffffffff
0x140844b54: mov    DWORD PTR [rbp+0x13],edi
0x140844b57: mov    DWORD PTR [rbp+0x17],0xffffffff
0x140844b5e: mov    DWORD PTR [rbp-0x29],0x400e9
0x140844b65: mov    BYTE PTR [rbp-0x25],0x1
0x140844b69: mov    WORD PTR [rbp-0xd],di
0x140844b6d: movups XMMWORD PTR [rbp+0x27],xmm0
0x140844b71: xorps  xmm1,xmm1
0x140844b74: movdqu XMMWORD PTR [rbp+0x37],xmm1
0x140844b79: mov    ecx,0x50
0x140844b7e: call   0x1400707d0
0x140844b83: mov    rcx,rax
0x140844b86: mov    QWORD PTR [rbp+0x27],rax
0x140844b8a: movdqa xmm0,XMMWORD PTR [rip+0xf4697e]        # 0x14178b510
0x140844b92: movdqu XMMWORD PTR [rbp+0x37],xmm0
0x140844b97: movaps xmm0,XMMWORD PTR [rip+0xe6c712]        # 0x1416b12b0 ; vector 'The hatch is ope'
0x140844b9e: movups XMMWORD PTR [rax],xmm0
0x140844ba1: movaps xmm1,XMMWORD PTR [rip+0xe6c718]        # 0x1416b12c0 ; vector 'rated by a remot'
0x140844ba8: movups XMMWORD PTR [rax+0x10],xmm1
0x140844bac: movaps xmm0,XMMWORD PTR [rip+0xe6c71d]        # 0x1416b12d0 ; vector 'e mechanism.  Yo'
0x140844bb3: movups XMMWORD PTR [rax+0x20],xmm0
0x140844bb7: movaps xmm1,XMMWORD PTR [rip+0xe6c722]        # 0x1416b12e0 ; vector 'u cannot proceed'
0x140844bbe: movups XMMWORD PTR [rax+0x30],xmm1
0x140844bc2: movzx  eax,BYTE PTR [rip+0xe6c727]        # 0x1416b12f0 ; cstring '.'
0x140844bc9: mov    BYTE PTR [rcx+0x40],al
0x140844bcc: mov    BYTE PTR [rcx+0x41],0x0
0x140844bd0: lea    r8,[rbp-0x29]
0x140844bd4: lea    rdx,[rbp+0x27]
0x140844bd8: lea    rcx,[rip+0x1c9ec71]        # 0x1424e3850
0x140844bdf: call   0x1400e3c20
0x140844be4: nop
0x140844be5: mov    rdx,QWORD PTR [rbp+0x3f]
0x140844be9: cmp    rdx,0xf
0x140844bed: jbe    0x140844db2
0x140844bf3: inc    rdx
0x140844bf6: mov    rcx,QWORD PTR [rbp+0x27]
0x140844bfa: mov    rax,rcx
0x140844bfd: cmp    rdx,0x1000
0x140844c04: jb     0x140844dad
0x140844c0a: add    rdx,0x27
0x140844c0e: mov    rcx,QWORD PTR [rcx-0x8]
0x140844c12: sub    rax,rcx
0x140844c15: add    rax,0xfffffffffffffff8
0x140844c19: cmp    rax,0x1f
0x140844c1d: jbe    0x140844dad
0x140844c23: call   QWORD PTR [rip+0xda0eff]        # 0x1415e5b28
0x140844c29: int3
0x140844c2a: cmp    DWORD PTR [rsi+0x108],0xffffffff
0x140844c31: je     0x140844c3c
0x140844c33: mov    rax,QWORD PTR [rsi]
0x140844c36: mov    rcx,rsi
0x140844c39: call   QWORD PTR [rax+0x20]
0x140844c3c: and    DWORD PTR [rsi+0x24],0xffffffbf
0x140844c40: mov    eax,0xfffe
0x140844c45: and    WORD PTR [rsi+0x148],ax
0x140844c4c: mov    rax,QWORD PTR [rsi]
0x140844c4f: mov    rcx,rsi
0x140844c52: call   QWORD PTR [rax+0x68]
0x140844c55: mov    ebx,eax
0x140844c57: movzx  r9d,WORD PTR [rsi+0x20]
0x140844c5c: movzx  r8d,WORD PTR [rsi+0x1c]
0x140844c61: movzx  esi,WORD PTR [rsi+0x10]
0x140844c65: mov    DWORD PTR [rsp+0x20],0x7
0x140844c6d: movzx  edx,si
0x140844c70: lea    rcx,[rip+0x1b8c879]        # 0x1423d14f0
0x140844c77: call   0x1400680a0
0x140844c7c: mov    DWORD PTR [rsp+0x20],ebx
0x140844c80: movzx  edx,si
0x140844c83: lea    rcx,[rip+0x1b8c866]        # 0x1423d14f0
0x140844c8a: call   0x14143c830
0x140844c8f: cmp    ebx,0x6
0x140844c92: je     0x140844ca3
0x140844c94: movzx  edx,si
0x140844c97: lea    rcx,[rip+0x1b8c852]        # 0x1423d14f0
0x140844c9e: call   0x140a53370
0x140844ca3: mov    BYTE PTR [rip+0x1cc1452],0x1        # 0x1425060fc
0x140844caa: cmp    DWORD PTR [rip+0x10575e7],0x0        # 0x14189c298
0x140844cb1: jne    0x140844cc1
0x140844cb3: test   BYTE PTR [rip+0x1b4c38a],0x70        # 0x142391044
0x140844cba: jne    0x140844cce
0x140844cbc: jmp    0x140844db2
0x140844cc1: test   BYTE PTR [rip+0x1b4c37c],0x8        # 0x142391044
0x140844cc8: je     0x140844db2
0x140844cce: mov    eax,0xffff8ad0
0x140844cd3: mov    DWORD PTR [rbp-0x23],0x8ad08ad0
0x140844cda: mov    WORD PTR [rbp-0x1f],ax
0x140844cde: mov    DWORD PTR [rbp-0x1d],edi
0x140844ce1: mov    DWORD PTR [rbp-0x19],0x8ad08ad0
0x140844ce8: mov    WORD PTR [rbp-0x15],ax
0x140844cec: mov    DWORD PTR [rbp-0x11],edi
0x140844cef: xorps  xmm0,xmm0
0x140844cf2: movdqa XMMWORD PTR [rbp-0x9],xmm0
0x140844cf7: mov    QWORD PTR [rbp+0x7],0xffffffffffffffff
0x140844cff: mov    DWORD PTR [rbp+0xf],0xffffffff
0x140844d06: mov    DWORD PTR [rbp+0x13],edi
0x140844d09: mov    DWORD PTR [rbp+0x17],0xffffffff
0x140844d10: mov    DWORD PTR [rbp-0x29],0x100e9
0x140844d17: mov    BYTE PTR [rbp-0x25],0x1
0x140844d1b: mov    WORD PTR [rbp-0xd],di
0x140844d1f: movups XMMWORD PTR [rbp+0x27],xmm0
0x140844d23: xorps  xmm1,xmm1
0x140844d26: movdqu XMMWORD PTR [rbp+0x37],xmm1
0x140844d2b: mov    ecx,0x20
0x140844d30: call   0x1400707d0
0x140844d35: mov    QWORD PTR [rbp+0x27],rax
0x140844d39: movdqa xmm0,XMMWORD PTR [rip+0xf464ff]        # 0x14178b240
0x140844d41: movdqu XMMWORD PTR [rbp+0x37],xmm0
0x140844d46: movups xmm0,XMMWORD PTR [rip+0xe6c543]        # 0x1416b1290 ; vector 'You pick the loc'
0x140844d4d: movups XMMWORD PTR [rax],xmm0
0x140844d50: movzx  ecx,WORD PTR [rip+0xe6c549]        # 0x1416b12a0 ; cstring 'k!'
0x140844d57: mov    WORD PTR [rax+0x10],cx
0x140844d5b: mov    BYTE PTR [rax+0x12],0x0
0x140844d5f: lea    r8,[rbp-0x29]
0x140844d63: lea    rdx,[rbp+0x27]
0x140844d67: lea    rcx,[rip+0x1c9eae2]        # 0x1424e3850
0x140844d6e: call   0x1400e3c20
0x140844d73: nop
0x140844d74: mov    rdx,QWORD PTR [rbp+0x3f]
0x140844d78: cmp    rdx,0xf
0x140844d7c: jbe    0x140844db2
0x140844d7e: inc    rdx
0x140844d81: mov    rcx,QWORD PTR [rbp+0x27]
0x140844d85: mov    rax,rcx
0x140844d88: cmp    rdx,0x1000
0x140844d8f: jb     0x140844dad
0x140844d91: add    rdx,0x27
0x140844d95: mov    rcx,QWORD PTR [rcx-0x8]
0x140844d99: sub    rax,rcx
0x140844d9c: add    rax,0xfffffffffffffff8
0x140844da0: cmp    rax,0x1f
0x140844da4: jbe    0x140844dad
0x140844da6: call   QWORD PTR [rip+0xda0d7c]        # 0x1415e5b28
0x140844dac: int3
0x140844dad: call   0x141539680
0x140844db2: or     DWORD PTR [rip+0x1ca2e57],0x5        # 0x1424e7c10
0x140844db9: mov    rcx,QWORD PTR [rip+0x1ba0350]        # 0x1423e5110
0x140844dc0: call   0x141382400
0x140844dc5: mov    rcx,QWORD PTR [rbp+0x47]
0x140844dc9: xor    rcx,rsp
0x140844dcc: call   0x141539660
0x140844dd1: lea    r11,[rsp+0xb0]
0x140844dd9: mov    rbx,QWORD PTR [r11+0x10]
0x140844ddd: mov    rsi,QWORD PTR [r11+0x18]
0x140844de1: mov    rdi,QWORD PTR [r11+0x20]
0x140844de5: mov    rsp,r11
0x140844de8: pop    rbp
0x140844de9: ret
