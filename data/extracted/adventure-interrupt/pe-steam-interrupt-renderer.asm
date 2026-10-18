# steam PE:6a70a6d9:02711000; interrupt-renderer; RVA 0x8a68a0..0x8a6e61
0x008a68a0: mov    QWORD PTR [rsp+0x10],rbx
0x008a68a5: push   rbp
0x008a68a6: push   rsi
0x008a68a7: push   rdi
0x008a68a8: push   r12
0x008a68aa: push   r13
0x008a68ac: push   r14
0x008a68ae: push   r15
0x008a68b0: lea    rbp,[rsp-0x27]
0x008a68b5: sub    rsp,0x90
0x008a68bc: mov    rax,QWORD PTR [rip+0xff577d]        # 0x14189c040
0x008a68c3: xor    rax,rsp
0x008a68c6: mov    QWORD PTR [rbp+0x1f],rax
0x008a68ca: mov    r10,rcx
0x008a68cd: mov    QWORD PTR [rbp-0x29],rcx
0x008a68d1: mov    r12d,0xffffffff
0x008a68d7: mov    DWORD PTR [rbp-0x2d],r12d
0x008a68db: mov    DWORD PTR [rbp-0x31],r12d
0x008a68df: cmp    BYTE PTR [rip+0x1ae9cef],0x0        # 0x1423905d5
0x008a68e6: je     0x1408a68fa
0x008a68e8: mov    eax,DWORD PTR [rip+0x1da3cc2]        # 0x14264a5b0
0x008a68ee: mov    DWORD PTR [rbp-0x2d],eax
0x008a68f1: mov    eax,DWORD PTR [rip+0x1da3cbd]        # 0x14264a5b4
0x008a68f7: mov    DWORD PTR [rbp-0x31],eax
0x008a68fa: lea    eax,[r8+r9*1]
0x008a68fe: cdq
0x008a68ff: sub    eax,edx
0x008a6901: sar    eax,1
0x008a6903: lea    r13d,[rax-0x1e]
0x008a6907: lea    edi,[rax+0x1e]
0x008a690a: mov    r15d,0x14
0x008a6910: mov    r14d,DWORD PTR [rip+0x1b26e71]        # 0x1423cd788
0x008a6917: add    r14d,0xfffffffb
0x008a691b: mov    ecx,0x27
0x008a6920: mov    rax,QWORD PTR [r10+0x10]
0x008a6924: sub    rax,QWORD PTR [r10+0x8]
0x008a6928: sar    rax,0x3
0x008a692c: add    eax,0x2
0x008a692f: lea    eax,[rax+rax*2]
0x008a6932: cmp    eax,ecx
0x008a6934: cmovl  ecx,eax
0x008a6937: lea    eax,[r14-0x13]
0x008a693b: cmp    eax,ecx
0x008a693d: jle    0x1408a6948
0x008a693f: mov    r15d,r14d
0x008a6942: sub    r15d,ecx
0x008a6945: inc    r15d
0x008a6948: mov    esi,r15d
0x008a694b: cmp    r15d,r14d
0x008a694e: jg     0x1408a6a15
0x008a6954: mov    ebx,r13d
0x008a6957: cmp    r13d,edi
0x008a695a: jg     0x1408a6a0a
0x008a6960: mov    DWORD PTR [rip+0x1da3b0e],ebx        # 0x14264a474
0x008a6966: mov    DWORD PTR [rip+0x1da3b0c],esi        # 0x14264a478
0x008a696c: xor    r8d,r8d
0x008a696f: xor    edx,edx
0x008a6971: lea    rcx,[rip+0x1da3a78]        # 0x14264a3f0
0x008a6978: call   0x1400bb190
0x008a697d: cmp    esi,r15d
0x008a6980: jne    0x1408a69aa
0x008a6982: cmp    ebx,r13d
0x008a6985: jne    0x1408a698f
0x008a6987: mov    edx,DWORD PTR [rip+0x1da5387]        # 0x14264bd14
0x008a698d: jmp    0x1408a69f4
0x008a698f: lea    rcx,[rip+0x1da3a5a]        # 0x14264a3f0
0x008a6996: cmp    ebx,edi
0x008a6998: jne    0x1408a69a2
0x008a699a: mov    edx,DWORD PTR [rip+0x1da538c]        # 0x14264bd2c
0x008a69a0: jmp    0x1408a69fb
0x008a69a2: mov    edx,DWORD PTR [rip+0x1da5378]        # 0x14264bd20
0x008a69a8: jmp    0x1408a69fb
0x008a69aa: cmp    esi,r14d
0x008a69ad: jne    0x1408a69d7
0x008a69af: cmp    ebx,r13d
0x008a69b2: jne    0x1408a69bc
0x008a69b4: mov    edx,DWORD PTR [rip+0x1da5362]        # 0x14264bd1c
0x008a69ba: jmp    0x1408a69f4
0x008a69bc: lea    rcx,[rip+0x1da3a2d]        # 0x14264a3f0
0x008a69c3: cmp    ebx,edi
0x008a69c5: jne    0x1408a69cf
0x008a69c7: mov    edx,DWORD PTR [rip+0x1da5367]        # 0x14264bd34
0x008a69cd: jmp    0x1408a69fb
0x008a69cf: mov    edx,DWORD PTR [rip+0x1da5353]        # 0x14264bd28
0x008a69d5: jmp    0x1408a69fb
0x008a69d7: cmp    ebx,r13d
0x008a69da: jne    0x1408a69e4
0x008a69dc: mov    edx,DWORD PTR [rip+0x1da5336]        # 0x14264bd18
0x008a69e2: jmp    0x1408a69f4
0x008a69e4: cmp    ebx,edi
0x008a69e6: mov    edx,DWORD PTR [rip+0x1da5344]        # 0x14264bd30
0x008a69ec: je     0x1408a69f4
0x008a69ee: mov    edx,DWORD PTR [rip+0x1da5330]        # 0x14264bd24
0x008a69f4: lea    rcx,[rip+0x1da39f5]        # 0x14264a3f0
0x008a69fb: call   0x140adaad0
0x008a6a00: inc    ebx
0x008a6a02: cmp    ebx,edi
0x008a6a04: jle    0x1408a6960
0x008a6a0a: inc    esi
0x008a6a0c: cmp    esi,r14d
0x008a6a0f: jle    0x1408a6954
0x008a6a15: lea    ebx,[r15+0x2]
0x008a6a19: mov    DWORD PTR [rip+0x1da3a59],0x1010007        # 0x14264a47c
0x008a6a23: lea    eax,[r13+0x2]
0x008a6a27: mov    DWORD PTR [rip+0x1da3a47],eax        # 0x14264a474
0x008a6a2d: mov    DWORD PTR [rip+0x1da3a45],ebx        # 0x14264a478
0x008a6a33: xorps  xmm0,xmm0
0x008a6a36: movups XMMWORD PTR [rbp-0x9],xmm0
0x008a6a3a: mov    ecx,0x30
0x008a6a3f: call   0x1400707d0
0x008a6a44: mov    QWORD PTR [rbp-0x9],rax
0x008a6a48: movdqa xmm0,XMMWORD PTR [rip+0xee48e0]        # 0x14178b330 ; literal="!"
0x008a6a50: movdqu XMMWORD PTR [rbp+0x7],xmm0
0x008a6a55: movups xmm0,XMMWORD PTR [rip+0xe0df04]        # 0x1416b4960 ; literal="Would you like to take an action?"
0x008a6a5c: movups XMMWORD PTR [rax],xmm0
0x008a6a5f: movups xmm1,XMMWORD PTR [rip+0xe0df0a]        # 0x1416b4970 ; literal="o take an action?"
0x008a6a66: movups XMMWORD PTR [rax+0x10],xmm1
0x008a6a6a: movzx  ecx,BYTE PTR [rip+0xe0df0f]        # 0x1416b4980 ; literal="?"
0x008a6a71: mov    BYTE PTR [rax+0x20],cl
0x008a6a74: mov    BYTE PTR [rax+0x21],0x0
0x008a6a78: xor    r9d,r9d
0x008a6a7b: lea    rdx,[rbp-0x9]
0x008a6a7f: lea    rcx,[rip+0x1da396a]        # 0x14264a3f0
0x008a6a86: call   0x140ad9960
0x008a6a8b: nop
0x008a6a8c: lea    rcx,[rbp-0x9]
0x008a6a90: call   0x14006f850
0x008a6a95: lea    r8d,[r13+0x1]
0x008a6a99: lea    r9d,[rbx+0x2]
0x008a6a9d: mov    DWORD PTR [rbp-0x15],r9d
0x008a6aa1: lea    ecx,[r14-0x1]
0x008a6aa5: sub    ecx,r9d
0x008a6aa8: inc    ecx
0x008a6aaa: mov    eax,0x55555556
0x008a6aaf: imul   ecx
0x008a6ab1: mov    eax,edx
0x008a6ab3: shr    eax,0x1f
0x008a6ab6: add    edx,eax
0x008a6ab8: mov    DWORD PTR [rbp-0x19],edx
0x008a6abb: mov    rbx,QWORD PTR [rbp-0x29]
0x008a6abf: mov    rcx,QWORD PTR [rbx+0x10]
0x008a6ac3: sub    rcx,QWORD PTR [rbx+0x8]
0x008a6ac7: sar    rcx,0x3
0x008a6acb: mov    r15d,0xfffffffd
0x008a6ad1: cmp    ecx,edx
0x008a6ad3: cmovle r15d,r12d
0x008a6ad7: add    r15d,edi
0x008a6ada: mov    DWORD PTR [rbp-0x39],r15d
0x008a6ade: sub    ecx,edx
0x008a6ae0: cmp    DWORD PTR [rbx+0x20],ecx
0x008a6ae3: cmovle ecx,DWORD PTR [rbx+0x20]
0x008a6ae7: xor    esi,esi
0x008a6ae9: mov    eax,esi
0x008a6aeb: test   ecx,ecx
0x008a6aed: cmovns eax,ecx
0x008a6af0: mov    DWORD PTR [rbp-0x21],eax
0x008a6af3: movsxd rdi,eax
0x008a6af6: mov    DWORD PTR [rbp-0x35],edi
0x008a6af9: add    eax,edx
0x008a6afb: mov    DWORD PTR [rbp-0x1d],eax
0x008a6afe: cmp    edi,eax
0x008a6b00: jge    0x1408a6dd4
0x008a6b06: movsxd r12,r8d
0x008a6b09: lea    rax,[rdi*8+0x0]
0x008a6b11: mov    QWORD PTR [rbp-0x11],rax
0x008a6b15: lea    r14d,[r9+0x3]
0x008a6b19: nop    DWORD PTR [rax+0x0]
0x008a6b20: movsxd rcx,edi
0x008a6b23: mov    rax,QWORD PTR [rbx+0x10]
0x008a6b27: sub    rax,QWORD PTR [rbx+0x8]
0x008a6b2b: sar    rax,0x3
0x008a6b2f: cmp    rcx,rax
0x008a6b32: jae    0x1408a6dcb
0x008a6b38: mov    DWORD PTR [rip+0x1da393a],0x1010007        # 0x14264a47c
0x008a6b42: mov    esi,r8d
0x008a6b45: cmp    r8d,r15d
0x008a6b48: jg     0x1408a6c51
0x008a6b4e: mov    r15,r12
0x008a6b51: lea    ecx,[r14-0x3]
0x008a6b55: mov    eax,DWORD PTR [rbp-0x39]
0x008a6b58: nop    DWORD PTR [rax+rax*1+0x0]
0x008a6b60: mov    ebx,ecx
0x008a6b62: cmp    ecx,r14d
0x008a6b65: jge    0x1408a6c3d
0x008a6b6b: cmp    esi,eax
0x008a6b6d: jne    0x1408a6bd8
0x008a6b6f: lea    rdi,[rip+0x1da523a]        # 0x14264bdb0
0x008a6b76: data16 nop WORD PTR [rax+rax*1+0x0]
0x008a6b80: mov    DWORD PTR [rip+0x1da38ee],esi        # 0x14264a474
0x008a6b86: mov    DWORD PTR [rip+0x1da38ec],ebx        # 0x14264a478
0x008a6b8c: lea    rdx,[rdi-0x18]
0x008a6b90: cmp    r15,r12
0x008a6b93: cmovne rdx,rdi
0x008a6b97: mov    edx,DWORD PTR [rdx]
0x008a6b99: lea    rcx,[rip+0x1da3850]        # 0x14264a3f0
0x008a6ba0: call   0x140adaad0
0x008a6ba5: cmp    DWORD PTR [rip+0x1b26bcc],0x0        # 0x1423cd778
0x008a6bac: jle    0x1408a6bcb
0x008a6bae: mov    rax,QWORD PTR [rip+0x1b26bbb]        # 0x1423cd770
0x008a6bb5: test   BYTE PTR [rax],0x1
0x008a6bb8: je     0x1408a6bcb
0x008a6bba: mov    r8b,0x1
0x008a6bbd: xor    edx,edx
0x008a6bbf: lea    rcx,[rip+0x1da382a]        # 0x14264a3f0
0x008a6bc6: call   0x1400bb190
0x008a6bcb: inc    ebx
0x008a6bcd: add    rdi,0x4
0x008a6bd1: cmp    ebx,r14d
0x008a6bd4: jl     0x1408a6b80
0x008a6bd6: jmp    0x1408a6c36
0x008a6bd8: lea    rdi,[rip+0x1da51c5]        # 0x14264bda4
0x008a6bdf: nop
0x008a6be0: mov    DWORD PTR [rip+0x1da388e],esi        # 0x14264a474
0x008a6be6: mov    DWORD PTR [rip+0x1da388c],ebx        # 0x14264a478
0x008a6bec: lea    rdx,[rdi-0xc]
0x008a6bf0: cmp    r15,r12
0x008a6bf3: cmovne rdx,rdi
0x008a6bf7: mov    edx,DWORD PTR [rdx]
0x008a6bf9: lea    rcx,[rip+0x1da37f0]        # 0x14264a3f0
0x008a6c00: call   0x140adaad0
0x008a6c05: cmp    DWORD PTR [rip+0x1b26b6c],0x0        # 0x1423cd778
0x008a6c0c: jle    0x1408a6c2b
0x008a6c0e: mov    rax,QWORD PTR [rip+0x1b26b5b]        # 0x1423cd770
0x008a6c15: test   BYTE PTR [rax],0x1
0x008a6c18: je     0x1408a6c2b
0x008a6c1a: mov    r8b,0x1
0x008a6c1d: xor    edx,edx
0x008a6c1f: lea    rcx,[rip+0x1da37ca]        # 0x14264a3f0
0x008a6c26: call   0x1400bb190
0x008a6c2b: inc    ebx
0x008a6c2d: add    rdi,0x4
0x008a6c31: cmp    ebx,r14d
0x008a6c34: jl     0x1408a6be0
0x008a6c36: lea    ecx,[r14-0x3]
0x008a6c3a: mov    eax,DWORD PTR [rbp-0x39]
0x008a6c3d: inc    esi
0x008a6c3f: inc    r15
0x008a6c42: cmp    esi,eax
0x008a6c44: jle    0x1408a6b60
0x008a6c4a: mov    r15d,DWORD PTR [rbp-0x39]
0x008a6c4e: mov    edi,DWORD PTR [rbp-0x35]
0x008a6c51: lea    eax,[r13+0x3]
0x008a6c55: mov    DWORD PTR [rip+0x1da3819],eax        # 0x14264a474
0x008a6c5b: lea    ebx,[r14-0x2]
0x008a6c5f: mov    DWORD PTR [rip+0x1da3813],ebx        # 0x14264a478
0x008a6c65: mov    edx,edi
0x008a6c67: sub    edx,DWORD PTR [rbp-0x21]
0x008a6c6a: add    edx,0x52
0x008a6c6d: call   0x140c394b0
0x008a6c72: lea    eax,[r13+0x5]
0x008a6c76: mov    DWORD PTR [rip+0x1da37f8],eax        # 0x14264a474
0x008a6c7c: mov    DWORD PTR [rip+0x1da37f6],ebx        # 0x14264a478
0x008a6c82: mov    DWORD PTR [rip+0x1da37f0],0x1010007        # 0x14264a47c
0x008a6c8c: xorps  xmm0,xmm0
0x008a6c8f: movups XMMWORD PTR [rbp-0x9],xmm0
0x008a6c93: mov    QWORD PTR [rbp+0x7],0x0
0x008a6c9b: mov    QWORD PTR [rbp+0xf],0xf
0x008a6ca3: mov    BYTE PTR [rbp-0x9],0x0
0x008a6ca7: mov    rbx,QWORD PTR [rbp-0x29]
0x008a6cab: mov    rax,QWORD PTR [rbx+0x8]
0x008a6caf: mov    rsi,QWORD PTR [rbp-0x11]
0x008a6cb3: mov    rdx,QWORD PTR [rsi+rax*1]
0x008a6cb7: test   rdx,rdx
0x008a6cba: jne    0x1408a6cf3
0x008a6cbc: mov    ecx,0x20
0x008a6cc1: call   0x1400707d0
0x008a6cc6: mov    QWORD PTR [rbp+0x7],0x14
0x008a6cce: mov    QWORD PTR [rbp+0xf],0x1f
0x008a6cd6: movups xmm0,XMMWORD PTR [rip+0xe0dc13]        # 0x1416b48f0 ; literal="Do not alter actions"
0x008a6cdd: movups XMMWORD PTR [rax],xmm0
0x008a6ce0: mov    ecx,DWORD PTR [rip+0xe0dc1a]        # 0x1416b4900 ; literal="ions"
0x008a6ce6: mov    DWORD PTR [rax+0x10],ecx
0x008a6ce9: mov    BYTE PTR [rax+0x14],0x0
0x008a6ced: mov    QWORD PTR [rbp-0x9],rax
0x008a6cf1: jmp    0x1408a6cfc
0x008a6cf3: lea    r8,[rbp-0x9]
0x008a6cf7: call   0x1413ea8f0
0x008a6cfc: mov    eax,r15d
0x008a6cff: lea    ecx,[r13+0x1]
0x008a6d03: sub    eax,ecx
0x008a6d05: sub    eax,0x8
0x008a6d08: cdqe
0x008a6d0a: mov    rcx,QWORD PTR [rbp+0x7]
0x008a6d0e: cmp    rcx,rax
0x008a6d11: jb     0x1408a6d91
0x008a6d13: movsxd rbx,r15d
0x008a6d16: sub    rbx,r12
0x008a6d19: sub    rbx,0x7
0x008a6d1d: js     0x1408a6d4e
0x008a6d1f: cmp    rbx,rcx
0x008a6d22: ja     0x1408a6d3c
0x008a6d24: mov    QWORD PTR [rbp+0x7],rbx
0x008a6d28: lea    rax,[rbp-0x9]
0x008a6d2c: cmp    QWORD PTR [rbp+0xf],0xf
0x008a6d31: cmova  rax,QWORD PTR [rbp-0x9]
0x008a6d36: mov    BYTE PTR [rax+rbx*1],0x0
0x008a6d3a: jmp    0x1408a6d4e
0x008a6d3c: mov    rdx,rbx
0x008a6d3f: sub    rdx,rcx
0x008a6d42: xor    r8d,r8d
0x008a6d45: lea    rcx,[rbp-0x9]
0x008a6d49: call   0x1400e12b0
0x008a6d4e: cmp    rbx,0x3
0x008a6d52: jle    0x1408a6d8d
0x008a6d54: lea    rax,[rbp-0x9]
0x008a6d58: cmp    QWORD PTR [rbp+0xf],0xf
0x008a6d5d: cmova  rax,QWORD PTR [rbp-0x9]
0x008a6d62: mov    BYTE PTR [rbx+rax*1-0x3],0x2e
0x008a6d67: lea    rax,[rbp-0x9]
0x008a6d6b: cmp    QWORD PTR [rbp+0xf],0xf
0x008a6d70: cmova  rax,QWORD PTR [rbp-0x9]
0x008a6d75: mov    BYTE PTR [rbx+rax*1-0x2],0x2e
0x008a6d7a: lea    rax,[rbp-0x9]
0x008a6d7e: cmp    QWORD PTR [rbp+0xf],0xf
0x008a6d83: cmova  rax,QWORD PTR [rbp-0x9]
0x008a6d88: mov    BYTE PTR [rbx+rax*1-0x1],0x2e
0x008a6d8d: mov    rbx,QWORD PTR [rbp-0x29]
0x008a6d91: xor    r9d,r9d
0x008a6d94: lea    rdx,[rbp-0x9]
0x008a6d98: lea    rcx,[rip+0x1da3651]        # 0x14264a3f0
0x008a6d9f: call   0x140ad9960
0x008a6da4: add    r14d,0x3
0x008a6da8: lea    rcx,[rbp-0x9]
0x008a6dac: call   0x14006f850
0x008a6db1: inc    edi
0x008a6db3: mov    DWORD PTR [rbp-0x35],edi
0x008a6db6: add    rsi,0x8
0x008a6dba: mov    QWORD PTR [rbp-0x11],rsi
0x008a6dbe: cmp    edi,DWORD PTR [rbp-0x1d]
0x008a6dc1: lea    r8d,[r13+0x1]
0x008a6dc5: jl     0x1408a6b20
0x008a6dcb: mov    edx,DWORD PTR [rbp-0x19]
0x008a6dce: mov    r9d,DWORD PTR [rbp-0x15]
0x008a6dd2: xor    esi,esi
0x008a6dd4: mov    rcx,QWORD PTR [rbx+0x10]
0x008a6dd8: sub    rcx,QWORD PTR [rbx+0x8]
0x008a6ddc: sar    rcx,0x3
0x008a6de0: cmp    ecx,edx
0x008a6de2: jle    0x1408a6e3a
0x008a6de4: mov    QWORD PTR [rbp+0xf],0x0
0x008a6dec: mov    eax,DWORD PTR [rbx+0x20]
0x008a6def: mov    DWORD PTR [rbp-0x9],eax
0x008a6df2: mov    DWORD PTR [rbp-0x5],esi
0x008a6df5: lea    eax,[rcx-0x1]
0x008a6df8: mov    DWORD PTR [rbp-0x1],eax
0x008a6dfb: lea    eax,[r9+0x1]
0x008a6dff: mov    DWORD PTR [rbp+0x7],eax
0x008a6e02: lea    ecx,[r9-0x2]
0x008a6e06: lea    ecx,[rcx+rdx*2]
0x008a6e09: add    ecx,edx
0x008a6e0b: mov    DWORD PTR [rbp+0xb],ecx
0x008a6e0e: mov    DWORD PTR [rbp+0x3],edx
0x008a6e11: lea    rcx,[rbp-0x9]
0x008a6e15: call   0x1400bb3b0
0x008a6e1a: lea    r9d,[r15+0x1]
0x008a6e1e: mov    DWORD PTR [rsp+0x28],esi
0x008a6e22: movzx  eax,BYTE PTR [rbx+0x24]
0x008a6e26: mov    BYTE PTR [rsp+0x20],al
0x008a6e2a: mov    r8d,DWORD PTR [rbp-0x31]
0x008a6e2e: mov    edx,DWORD PTR [rbp-0x2d]
0x008a6e31: lea    rcx,[rbp-0x9]
0x008a6e35: call   0x14140f4d0
0x008a6e3a: mov    rcx,QWORD PTR [rbp+0x1f]
0x008a6e3e: xor    rcx,rsp
0x008a6e41: call   0x141539660
0x008a6e46: mov    rbx,QWORD PTR [rsp+0xd8]
0x008a6e4e: add    rsp,0x90
0x008a6e55: pop    r15
0x008a6e57: pop    r14
0x008a6e59: pop    r13
0x008a6e5b: pop    r12
0x008a6e5d: pop    rdi
0x008a6e5e: pop    rsi
0x008a6e5f: pop    rbp
0x008a6e60: ret
