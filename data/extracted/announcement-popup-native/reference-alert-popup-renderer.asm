# reference PE:6a70a6d9:02711000; alert-popup-renderer; RVA 0x40d5f0..0x40f77a
0x0040d5f0: mov    QWORD PTR [rsp+0x10],rbx
0x0040d5f5: push   rbp
0x0040d5f6: push   rsi
0x0040d5f7: push   rdi
0x0040d5f8: push   r12
0x0040d5fa: push   r13
0x0040d5fc: push   r14
0x0040d5fe: push   r15
0x0040d600: lea    rbp,[rsp-0x60]
0x0040d605: sub    rsp,0x160
0x0040d60c: mov    rax,QWORD PTR [rip+0x148ea2d]        # 0x14189c040
0x0040d613: xor    rax,rsp
0x0040d616: mov    QWORD PTR [rbp+0x50],rax
0x0040d61a: mov    QWORD PTR [rsp+0x70],rcx
0x0040d61f: mov    rax,0xffffffffffffffff
0x0040d626: mov    DWORD PTR [rsp+0x4c],eax
0x0040d62a: mov    DWORD PTR [rsp+0x48],eax
0x0040d62e: cmp    BYTE PTR [rip+0x1f82fa0],0x0        # 0x1423905d5
0x0040d635: je     0x14040d64b
0x0040d637: mov    eax,DWORD PTR [rip+0x223cf73]        # 0x14264a5b0
0x0040d63d: mov    DWORD PTR [rsp+0x4c],eax
0x0040d641: mov    eax,DWORD PTR [rip+0x223cf6d]        # 0x14264a5b4
0x0040d647: mov    DWORD PTR [rsp+0x48],eax
0x0040d64b: lea    r15d,[r8+0x4]
0x0040d64f: mov    DWORD PTR [rsp+0x50],r15d
0x0040d654: lea    r14d,[r15+0x5d]
0x0040d658: mov    DWORD PTR [rsp+0x38],r14d
0x0040d65d: mov    esi,0x4
0x0040d662: mov    edi,esi
0x0040d664: mov    ebx,r15d
0x0040d667: cmp    r15d,r14d
0x0040d66a: jg     0x14040d720
0x0040d670: mov    DWORD PTR [rip+0x223cdfe],ebx        # 0x14264a474
0x0040d676: mov    DWORD PTR [rip+0x223cdfc],esi        # 0x14264a478
0x0040d67c: xor    r8d,r8d
0x0040d67f: xor    edx,edx
0x0040d681: lea    rcx,[rip+0x223cd68]        # 0x14264a3f0
0x0040d688: call   0x1400bb190
0x0040d68d: cmp    rdi,0x4
0x0040d691: jne    0x14040d6bc
0x0040d693: cmp    ebx,r15d
0x0040d696: jne    0x14040d6a0
0x0040d698: mov    edx,DWORD PTR [rip+0x223e676]        # 0x14264bd14
0x0040d69e: jmp    0x14040d709
0x0040d6a0: lea    rcx,[rip+0x223cd49]        # 0x14264a3f0
0x0040d6a7: cmp    ebx,r14d
0x0040d6aa: jne    0x14040d6b4
0x0040d6ac: mov    edx,DWORD PTR [rip+0x223e67a]        # 0x14264bd2c
0x0040d6b2: jmp    0x14040d710
0x0040d6b4: mov    edx,DWORD PTR [rip+0x223e666]        # 0x14264bd20
0x0040d6ba: jmp    0x14040d710
0x0040d6bc: cmp    rdi,0x26
0x0040d6c0: jne    0x14040d6eb
0x0040d6c2: cmp    ebx,r15d
0x0040d6c5: jne    0x14040d6cf
0x0040d6c7: mov    edx,DWORD PTR [rip+0x223e64f]        # 0x14264bd1c
0x0040d6cd: jmp    0x14040d709
0x0040d6cf: lea    rcx,[rip+0x223cd1a]        # 0x14264a3f0
0x0040d6d6: cmp    ebx,r14d
0x0040d6d9: jne    0x14040d6e3
0x0040d6db: mov    edx,DWORD PTR [rip+0x223e653]        # 0x14264bd34
0x0040d6e1: jmp    0x14040d710
0x0040d6e3: mov    edx,DWORD PTR [rip+0x223e63f]        # 0x14264bd28
0x0040d6e9: jmp    0x14040d710
0x0040d6eb: cmp    ebx,r15d
0x0040d6ee: jne    0x14040d6f8
0x0040d6f0: mov    edx,DWORD PTR [rip+0x223e622]        # 0x14264bd18
0x0040d6f6: jmp    0x14040d709
0x0040d6f8: cmp    ebx,r14d
0x0040d6fb: mov    edx,DWORD PTR [rip+0x223e62f]        # 0x14264bd30
0x0040d701: je     0x14040d709
0x0040d703: mov    edx,DWORD PTR [rip+0x223e61b]        # 0x14264bd24
0x0040d709: lea    rcx,[rip+0x223cce0]        # 0x14264a3f0
0x0040d710: call   0x140adaad0
0x0040d715: inc    ebx
0x0040d717: cmp    ebx,r14d
0x0040d71a: jle    0x14040d670
0x0040d720: inc    esi
0x0040d722: inc    rdi
0x0040d725: cmp    esi,0x26
0x0040d728: jle    0x14040d664
0x0040d72e: mov    QWORD PTR [rsp+0x78],0x8
0x0040d737: mov    rbx,QWORD PTR [rsp+0x70]
0x0040d73c: cmp    QWORD PTR [rbx+0xa8],0x0
0x0040d744: je     0x14040db95
0x0040d74a: xor    r13d,r13d
0x0040d74d: cmp    DWORD PTR [rbx+0x108],0x50
0x0040d754: je     0x14040db6e
0x0040d75a: mov    DWORD PTR [rbx+0x110],r13d
0x0040d761: mov    BYTE PTR [rbx+0x114],r13b
0x0040d768: mov    DWORD PTR [rbx+0x108],0x50
0x0040d772: lea    rsi,[rbx+0xf0]
0x0040d779: mov    rcx,rsi
0x0040d77c: call   0x1400bb9b0
0x0040d781: lea    r15,[rbx+0xb8]
0x0040d788: mov    rax,QWORD PTR [r15]
0x0040d78b: cmp    rax,QWORD PTR [r15+0x8]
0x0040d78f: je     0x14040d795
0x0040d791: mov    QWORD PTR [r15+0x8],rax
0x0040d795: mov    QWORD PTR [r15+0x18],r13
0x0040d799: lea    r12,[rbx+0xd8]
0x0040d7a0: mov    rax,QWORD PTR [r12]
0x0040d7a4: cmp    rax,QWORD PTR [r12+0x8]
0x0040d7a9: je     0x14040d7b0
0x0040d7ab: mov    QWORD PTR [r12+0x8],rax
0x0040d7b0: movsx  rax,WORD PTR [rbx+0xb0]
0x0040d7b8: lea    rcx,[rax+rax*2]
0x0040d7bc: mov    rax,QWORD PTR [rbx+0xa8]
0x0040d7c3: mov    rbx,QWORD PTR [rax+rcx*8+0xce8]
0x0040d7cb: mov    rdi,QWORD PTR [rax+rcx*8+0xcf0]
0x0040d7d3: mov    QWORD PTR [rsp+0x68],rdi
0x0040d7d8: nop    DWORD PTR [rax+rax*1+0x0]
0x0040d7e0: cmp    rbx,rdi
0x0040d7e3: jae    0x14040db5f
0x0040d7e9: lea    rdx,[rip+0x20d6060]        # 0x1424e3850
0x0040d7f0: mov    ecx,DWORD PTR [rbx]
0x0040d7f2: call   0x14006ffd0
0x0040d7f7: mov    r13,rax
0x0040d7fa: mov    QWORD PTR [rbp-0x80],rax
0x0040d7fe: test   rax,rax
0x0040d801: je     0x14040db56
0x0040d807: mov    r14,QWORD PTR [rsi+0x8]
0x0040d80b: sub    r14,QWORD PTR [rsi]
0x0040d80e: sar    r14,0x3
0x0040d812: lea    rdx,[rax+0x8]
0x0040d816: cmp    DWORD PTR [rax+0x34],0x0
0x0040d81a: jle    0x14040d86f
0x0040d81c: lea    rcx,[rbp+0x10]
0x0040d820: call   0x14006f5d0
0x0040d825: nop
0x0040d826: mov    r8d,0x2
0x0040d82c: lea    rdx,[rip+0x1221665]        # 0x14162ee98 ; literal=" x"
0x0040d833: lea    rcx,[rbp+0x10]
0x0040d837: call   0x14006fa10
0x0040d83c: mov    ecx,DWORD PTR [r13+0x34]
0x0040d840: inc    ecx
0x0040d842: lea    rdx,[rbp+0x10]
0x0040d846: call   0x14052c130
0x0040d84b: mov    rax,QWORD PTR [rsp+0x70]
0x0040d850: mov    r8d,DWORD PTR [rax+0x98]
0x0040d857: lea    rdx,[rbp+0x10]
0x0040d85b: mov    rcx,rsi
0x0040d85e: call   0x1408e7310
0x0040d863: nop
0x0040d864: lea    rcx,[rbp+0x10]
0x0040d868: call   0x14006f850
0x0040d86d: jmp    0x14040d883
0x0040d86f: mov    rax,QWORD PTR [rsp+0x70]
0x0040d874: mov    r8d,DWORD PTR [rax+0x98]
0x0040d87b: mov    rcx,rsi
0x0040d87e: call   0x1408e7310
0x0040d883: mov    rdx,QWORD PTR [rsi+0x8]
0x0040d887: sub    rdx,QWORD PTR [rsi]
0x0040d88a: sar    rdx,0x3
0x0040d88e: mov    r13d,edx
0x0040d891: sub    r13d,r14d
0x0040d894: cmp    r13d,0x2
0x0040d898: jne    0x14040d8b4
0x0040d89a: mov    ecx,0x20
0x0040d89f: call   0x141539690
0x0040d8a4: xorps  xmm0,xmm0
0x0040d8a7: movups XMMWORD PTR [rax],xmm0
0x0040d8aa: mov    QWORD PTR [rax+0x10],0x0
0x0040d8b2: jmp    0x14040d904
0x0040d8b4: cmp    r13d,0x1
0x0040d8b8: jne    0x14040d964
0x0040d8be: xorps  xmm0,xmm0
0x0040d8c1: movups XMMWORD PTR [rbp+0x10],xmm0
0x0040d8c5: xor    r13d,r13d
0x0040d8c8: mov    QWORD PTR [rbp+0x20],r13
0x0040d8cc: mov    QWORD PTR [rbp+0x28],0xf
0x0040d8d4: mov    BYTE PTR [rbp+0x10],r13b
0x0040d8d8: dec    edx
0x0040d8da: lea    r8,[rbp+0x10]
0x0040d8de: mov    rcx,rsi
0x0040d8e1: call   0x14014d5f0
0x0040d8e6: nop
0x0040d8e7: lea    rcx,[rbp+0x10]
0x0040d8eb: call   0x14006f850
0x0040d8f0: mov    ecx,0x20
0x0040d8f5: call   0x141539690
0x0040d8fa: xorps  xmm0,xmm0
0x0040d8fd: movups XMMWORD PTR [rax],xmm0
0x0040d900: mov    QWORD PTR [rax+0x10],r13
0x0040d904: mov    QWORD PTR [rax+0x18],0xf
0x0040d90c: mov    BYTE PTR [rax],0x0
0x0040d90f: mov    r14,rax
0x0040d912: mov    QWORD PTR [rsp+0x60],rax
0x0040d917: xor    r8d,r8d
0x0040d91a: lea    rdx,[rip+0x11ddbd7]        # 0x1415eb4f8
0x0040d921: mov    rcx,rax
0x0040d924: call   0x14006f8d0
0x0040d929: mov    rdx,QWORD PTR [rsi+0x8]
0x0040d92d: cmp    rdx,QWORD PTR [rsi+0x10]
0x0040d931: je     0x14040d949
0x0040d933: mov    QWORD PTR [rdx],r14
0x0040d936: add    QWORD PTR [rsi+0x8],0x8
0x0040d93b: mov    r13d,0x3
0x0040d941: xor    r14d,r14d
0x0040d944: jmp    0x14040da54
0x0040d949: lea    r8,[rsp+0x60]
0x0040d94e: mov    rcx,rsi
0x0040d951: call   0x1400bad30
0x0040d956: mov    r13d,0x3
0x0040d95c: xor    r14d,r14d
0x0040d95f: jmp    0x14040da54
0x0040d964: test   r13d,r13d
0x0040d967: jne    0x14040da48
0x0040d96d: mov    ecx,0x20
0x0040d972: call   0x141539690
0x0040d977: mov    r14,rax
0x0040d97a: xorps  xmm0,xmm0
0x0040d97d: movups XMMWORD PTR [rax],xmm0
0x0040d980: xor    r13d,r13d
0x0040d983: mov    QWORD PTR [rax+0x10],r13
0x0040d987: mov    QWORD PTR [rax+0x18],0xf
0x0040d98f: mov    BYTE PTR [rax],r13b
0x0040d992: mov    QWORD PTR [rsp+0x60],rax
0x0040d997: xor    r8d,r8d
0x0040d99a: lea    rdx,[rip+0x11ddb57]        # 0x1415eb4f8
0x0040d9a1: mov    rcx,rax
0x0040d9a4: call   0x14006f8d0
0x0040d9a9: mov    rdx,QWORD PTR [rsi+0x8]
0x0040d9ad: cmp    rdx,QWORD PTR [rsi+0x10]
0x0040d9b1: je     0x14040d9bd
0x0040d9b3: mov    QWORD PTR [rdx],r14
0x0040d9b6: add    QWORD PTR [rsi+0x8],0x8
0x0040d9bb: jmp    0x14040d9ca
0x0040d9bd: lea    r8,[rsp+0x60]
0x0040d9c2: mov    rcx,rsi
0x0040d9c5: call   0x1400bad30
0x0040d9ca: mov    ecx,0x20
0x0040d9cf: call   0x141539690
0x0040d9d4: mov    r14,rax
0x0040d9d7: xorps  xmm0,xmm0
0x0040d9da: movups XMMWORD PTR [rax],xmm0
0x0040d9dd: mov    QWORD PTR [rax+0x10],r13
0x0040d9e1: mov    QWORD PTR [rax+0x18],0xf
0x0040d9e9: mov    BYTE PTR [rax],r13b
0x0040d9ec: mov    QWORD PTR [rsp+0x60],rax
0x0040d9f1: xor    r8d,r8d
0x0040d9f4: lea    rdx,[rip+0x11ddafd]        # 0x1415eb4f8
0x0040d9fb: mov    rcx,rax
0x0040d9fe: call   0x14006f8d0
0x0040da03: mov    rdx,QWORD PTR [rsi+0x8]
0x0040da07: cmp    rdx,QWORD PTR [rsi+0x10]
0x0040da0b: je     0x14040da17
0x0040da0d: mov    QWORD PTR [rdx],r14
0x0040da10: add    QWORD PTR [rsi+0x8],0x8
0x0040da15: jmp    0x14040da24
0x0040da17: lea    r8,[rsp+0x60]
0x0040da1c: mov    rcx,rsi
0x0040da1f: call   0x1400bad30
0x0040da24: mov    ecx,0x20
0x0040da29: call   0x141539690
0x0040da2e: xorps  xmm0,xmm0
0x0040da31: movups XMMWORD PTR [rax],xmm0
0x0040da34: mov    QWORD PTR [rax+0x10],r13
0x0040da38: mov    QWORD PTR [rax+0x18],0xf
0x0040da40: mov    BYTE PTR [rax],r13b
0x0040da43: jmp    0x14040d90f
0x0040da48: xor    r14d,r14d
0x0040da4b: test   r13d,r13d
0x0040da4e: jle    0x14040db56
0x0040da54: mov    rdi,QWORD PTR [rbp-0x80]
0x0040da58: nop    DWORD PTR [rax+rax*1+0x0]
0x0040da60: mov    rdx,QWORD PTR [r15]
0x0040da63: mov    rcx,QWORD PTR [r15+0x18]
0x0040da67: test   r14d,r14d
0x0040da6a: jne    0x14040dabd
0x0040da6c: mov    BYTE PTR [rsp+0x30],0x1
0x0040da71: test   rcx,rcx
0x0040da74: jns    0x14040da9d
0x0040da76: mov    rax,rcx
0x0040da79: neg    rax
0x0040da7c: je     0x14040da9d
0x0040da7e: mov    rax,0xffffffffffffffff
0x0040da85: sub    rax,rcx
0x0040da88: shr    rax,0x5
0x0040da8c: lea    rax,[rax*4+0x4]
0x0040da94: sub    rdx,rax
0x0040da97: mov    QWORD PTR [rbp-0x50],rdx
0x0040da9b: jmp    0x14040daac
0x0040da9d: mov    rax,rcx
0x0040daa0: shr    rax,0x5
0x0040daa4: lea    rax,[rdx+rax*4]
0x0040daa8: mov    QWORD PTR [rbp-0x50],rax
0x0040daac: and    ecx,0x1f
0x0040daaf: mov    QWORD PTR [rbp-0x48],rcx
0x0040dab3: movaps xmm0,XMMWORD PTR [rbp-0x50]
0x0040dab7: lea    rdx,[rbp+0x30]
0x0040dabb: jmp    0x14040db0c
0x0040dabd: mov    BYTE PTR [rsp+0x30],0x0
0x0040dac2: test   rcx,rcx
0x0040dac5: jns    0x14040daee
0x0040dac7: mov    rax,rcx
0x0040daca: neg    rax
0x0040dacd: je     0x14040daee
0x0040dacf: mov    rax,0xffffffffffffffff
0x0040dad6: sub    rax,rcx
0x0040dad9: shr    rax,0x5
0x0040dadd: lea    rax,[rax*4+0x4]
0x0040dae5: sub    rdx,rax
0x0040dae8: mov    QWORD PTR [rbp-0x60],rdx
0x0040daec: jmp    0x14040dafd
0x0040daee: mov    rax,rcx
0x0040daf1: shr    rax,0x5
0x0040daf5: lea    rax,[rdx+rax*4]
0x0040daf9: mov    QWORD PTR [rbp-0x60],rax
0x0040dafd: and    ecx,0x1f
0x0040db00: mov    QWORD PTR [rbp-0x58],rcx
0x0040db04: movaps xmm0,XMMWORD PTR [rbp-0x60]
0x0040db08: lea    rdx,[rbp-0x20]
0x0040db0c: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x0040db11: lea    r9,[rsp+0x30]
0x0040db16: lea    r8,[rbp-0x40]
0x0040db1a: mov    rcx,r15
0x0040db1d: call   0x14013bfd0
0x0040db22: mov    rdx,QWORD PTR [r12+0x8]
0x0040db27: cmp    rdx,QWORD PTR [r12+0x10]
0x0040db2c: je     0x14040db39
0x0040db2e: mov    QWORD PTR [rdx],rdi
0x0040db31: add    QWORD PTR [r12+0x8],0x8
0x0040db37: jmp    0x14040db45
0x0040db39: lea    r8,[rbp-0x80]
0x0040db3d: mov    rcx,r12
0x0040db40: call   0x1400bad30
0x0040db45: inc    r14d
0x0040db48: cmp    r14d,r13d
0x0040db4b: jl     0x14040da60
0x0040db51: mov    rdi,QWORD PTR [rsp+0x68]
0x0040db56: add    rbx,0x4
0x0040db5a: jmp    0x14040d7e0
0x0040db5f: mov    r14d,DWORD PTR [rsp+0x38]
0x0040db64: mov    r15d,DWORD PTR [rsp+0x50]
0x0040db69: mov    rbx,QWORD PTR [rsp+0x70]
0x0040db6e: mov    eax,DWORD PTR [rbx+0x110]
0x0040db74: mov    DWORD PTR [rbp-0x30],eax
0x0040db77: movzx  ecx,BYTE PTR [rbx+0x114]
0x0040db7e: mov    BYTE PTR [rsp+0x30],cl
0x0040db82: mov    rax,QWORD PTR [rbx+0xf8]
0x0040db89: sub    rax,QWORD PTR [rbx+0xf0]
0x0040db90: jmp    0x14040e8ce
0x0040db95: cmp    BYTE PTR [rbx+0x10],0x0
0x0040db99: je     0x14040dfac
0x0040db9f: xor    r13d,r13d
0x0040dba2: cmp    DWORD PTR [rbx+0x98],0x50
0x0040dba9: je     0x14040df93
0x0040dbaf: mov    DWORD PTR [rbx+0xa0],r13d
0x0040dbb6: mov    BYTE PTR [rbx+0xa4],r13b
0x0040dbbd: mov    DWORD PTR [rbx+0x98],0x50
0x0040dbc7: lea    r15,[rbx+0x80]
0x0040dbce: mov    QWORD PTR [rsp+0x40],r15
0x0040dbd3: mov    rcx,r15
0x0040dbd6: call   0x1400bb9b0
0x0040dbdb: mov    DWORD PTR [rbx+0x9c],r13d
0x0040dbe2: lea    r14,[rbx+0x18]
0x0040dbe6: mov    rax,QWORD PTR [r14]
0x0040dbe9: cmp    rax,QWORD PTR [r14+0x8]
0x0040dbed: je     0x14040dbf3
0x0040dbef: mov    QWORD PTR [r14+0x8],rax
0x0040dbf3: mov    QWORD PTR [r14+0x18],r13
0x0040dbf7: lea    rax,[rbx+0x38]
0x0040dbfb: mov    QWORD PTR [rbp-0x50],rax
0x0040dbff: mov    rax,QWORD PTR [rbx+0x38]
0x0040dc03: cmp    rax,QWORD PTR [rbx+0x40]
0x0040dc07: je     0x14040dc0d
0x0040dc09: mov    QWORD PTR [rbx+0x40],rax
0x0040dc0d: lea    r13,[rbx+0x50]
0x0040dc11: mov    rax,QWORD PTR [r13+0x0]
0x0040dc15: cmp    rax,QWORD PTR [r13+0x8]
0x0040dc19: je     0x14040dc1f
0x0040dc1b: mov    QWORD PTR [r13+0x8],rax
0x0040dc1f: lea    rax,[rbx+0x68]
0x0040dc23: mov    QWORD PTR [rbp-0x60],rax
0x0040dc27: mov    rax,QWORD PTR [rbx+0x68]
0x0040dc2b: cmp    rax,QWORD PTR [rbx+0x70]
0x0040dc2f: je     0x14040dc35
0x0040dc31: mov    QWORD PTR [rbx+0x70],rax
0x0040dc35: mov    rbx,QWORD PTR [rip+0x20d5d2c]        # 0x1424e3968
0x0040dc3c: mov    rdi,QWORD PTR [rip+0x20d5d2d]        # 0x1424e3970
0x0040dc43: mov    QWORD PTR [rsp+0x58],rdi
0x0040dc48: mov    QWORD PTR [rsp+0x60],rbx
0x0040dc4d: cmp    rbx,rdi
0x0040dc50: jae    0x14040df84
0x0040dc56: lea    rdx,[rip+0x20d5bf3]        # 0x1424e3850
0x0040dc5d: mov    ecx,DWORD PTR [rbx]
0x0040dc5f: call   0x14006ffd0
0x0040dc64: mov    r12,rax
0x0040dc67: mov    QWORD PTR [rbp-0x80],rax
0x0040dc6b: test   rax,rax
0x0040dc6e: je     0x14040df7b
0x0040dc74: mov    rsi,QWORD PTR [r15+0x8]
0x0040dc78: sub    rsi,QWORD PTR [r15]
0x0040dc7b: sar    rsi,0x3
0x0040dc7f: lea    rdx,[rax+0x8]
0x0040dc83: cmp    DWORD PTR [rax+0x34],0x0
0x0040dc87: jle    0x14040dcdd
0x0040dc89: lea    rcx,[rbp+0x10]
0x0040dc8d: call   0x14006f5d0
0x0040dc92: nop
0x0040dc93: mov    r8d,0x2
0x0040dc99: lea    rdx,[rip+0x12211f8]        # 0x14162ee98 ; literal=" x"
0x0040dca0: lea    rcx,[rbp+0x10]
0x0040dca4: call   0x14006fa10
0x0040dca9: mov    ecx,DWORD PTR [r12+0x34]
0x0040dcae: inc    ecx
0x0040dcb0: lea    rdx,[rbp+0x10]
0x0040dcb4: call   0x14052c130
0x0040dcb9: mov    rax,QWORD PTR [rsp+0x70]
0x0040dcbe: mov    r8d,DWORD PTR [rax+0x98]
0x0040dcc5: lea    rdx,[rbp+0x10]
0x0040dcc9: mov    rcx,r15
0x0040dccc: call   0x1408e7310
0x0040dcd1: nop
0x0040dcd2: lea    rcx,[rbp+0x10]
0x0040dcd6: call   0x14006f850
0x0040dcdb: jmp    0x14040dcf1
0x0040dcdd: mov    rax,QWORD PTR [rsp+0x70]
0x0040dce2: mov    r8d,DWORD PTR [rax+0x98]
0x0040dce9: mov    rcx,r15
0x0040dcec: call   0x1408e7310
0x0040dcf1: mov    rdx,QWORD PTR [r15+0x8]
0x0040dcf5: sub    rdx,QWORD PTR [r15]
0x0040dcf8: sar    rdx,0x3
0x0040dcfc: mov    r12d,edx
0x0040dcff: sub    r12d,esi
0x0040dd02: cmp    r12d,0x2
0x0040dd06: jne    0x14040dd22
0x0040dd08: mov    ecx,0x20
0x0040dd0d: call   0x141539690
0x0040dd12: xorps  xmm0,xmm0
0x0040dd15: movups XMMWORD PTR [rax],xmm0
0x0040dd18: mov    QWORD PTR [rax+0x10],0x0
0x0040dd20: jmp    0x14040dd72
0x0040dd22: cmp    r12d,0x1
0x0040dd26: jne    0x14040ddca
0x0040dd2c: xorps  xmm0,xmm0
0x0040dd2f: movups XMMWORD PTR [rbp+0x10],xmm0
0x0040dd33: xor    r12d,r12d
0x0040dd36: mov    QWORD PTR [rbp+0x20],r12
0x0040dd3a: mov    QWORD PTR [rbp+0x28],0xf
0x0040dd42: mov    BYTE PTR [rbp+0x10],r12b
0x0040dd46: dec    edx
0x0040dd48: lea    r8,[rbp+0x10]
0x0040dd4c: mov    rcx,r15
0x0040dd4f: call   0x14014d5f0
0x0040dd54: nop
0x0040dd55: lea    rcx,[rbp+0x10]
0x0040dd59: call   0x14006f850
0x0040dd5e: mov    ecx,0x20
0x0040dd63: call   0x141539690
0x0040dd68: xorps  xmm0,xmm0
0x0040dd6b: movups XMMWORD PTR [rax],xmm0
0x0040dd6e: mov    QWORD PTR [rax+0x10],r12
0x0040dd72: mov    rsi,rax
0x0040dd75: mov    QWORD PTR [rax+0x18],0xf
0x0040dd7d: mov    BYTE PTR [rax],0x0
0x0040dd80: mov    QWORD PTR [rsp+0x68],rax
0x0040dd85: xor    r8d,r8d
0x0040dd88: lea    rdx,[rip+0x11dd769]        # 0x1415eb4f8
0x0040dd8f: mov    rcx,rax
0x0040dd92: call   0x14006f8d0
0x0040dd97: mov    rdx,QWORD PTR [r15+0x8]
0x0040dd9b: cmp    rdx,QWORD PTR [r15+0x10]
0x0040dd9f: je     0x14040ddb3
0x0040dda1: mov    QWORD PTR [rdx],rsi
0x0040dda4: add    QWORD PTR [r15+0x8],0x8
0x0040dda9: xor    esi,esi
0x0040ddab: mov    r12d,0x3
0x0040ddb1: jmp    0x14040de11
0x0040ddb3: lea    r8,[rsp+0x68]
0x0040ddb8: mov    rcx,r15
0x0040ddbb: call   0x1400bad30
0x0040ddc0: xor    esi,esi
0x0040ddc2: mov    r12d,0x3
0x0040ddc8: jmp    0x14040de11
0x0040ddca: test   r12d,r12d
0x0040ddcd: jne    0x14040de06
0x0040ddcf: lea    rdx,[rip+0x11dd722]        # 0x1415eb4f8
0x0040ddd6: mov    rcx,r15
0x0040ddd9: call   0x1400bb8e0
0x0040ddde: lea    rdx,[rip+0x11dd713]        # 0x1415eb4f8
0x0040dde5: mov    rcx,r15
0x0040dde8: call   0x1400bb8e0
0x0040dded: lea    rdx,[rip+0x11dd704]        # 0x1415eb4f8
0x0040ddf4: mov    rcx,r15
0x0040ddf7: call   0x1400bb8e0
0x0040ddfc: xor    esi,esi
0x0040ddfe: mov    r12d,0x3
0x0040de04: jmp    0x14040de11
0x0040de06: xor    esi,esi
0x0040de08: test   r12d,r12d
0x0040de0b: jle    0x14040df7b
0x0040de11: mov    QWORD PTR [rsp+0x68],0x0
0x0040de1a: mov    r8,0xffffffffffffffff
0x0040de21: mov    WORD PTR [rsp+0x34],r8w
0x0040de27: mov    rdi,QWORD PTR [rbp-0x50]
0x0040de2b: mov    r15,QWORD PTR [rbp-0x60]
0x0040de2f: mov    rbx,QWORD PTR [rbp-0x80]
0x0040de33: mov    rdx,QWORD PTR [r14]
0x0040de36: mov    rcx,QWORD PTR [r14+0x18]
0x0040de3a: test   esi,esi
0x0040de3c: jne    0x14040de8b
0x0040de3e: mov    BYTE PTR [rsp+0x30],0x1
0x0040de43: test   rcx,rcx
0x0040de46: jns    0x14040de6b
0x0040de48: mov    rax,rcx
0x0040de4b: neg    rax
0x0040de4e: je     0x14040de6b
0x0040de50: mov    rax,r8
0x0040de53: sub    rax,rcx
0x0040de56: shr    rax,0x5
0x0040de5a: lea    rax,[rax*4+0x4]
0x0040de62: sub    rdx,rax
0x0040de65: mov    QWORD PTR [rbp-0x30],rdx
0x0040de69: jmp    0x14040de7a
0x0040de6b: mov    rax,rcx
0x0040de6e: shr    rax,0x5
0x0040de72: lea    rax,[rdx+rax*4]
0x0040de76: mov    QWORD PTR [rbp-0x30],rax
0x0040de7a: and    ecx,0x1f
0x0040de7d: mov    QWORD PTR [rbp-0x28],rcx
0x0040de81: movaps xmm0,XMMWORD PTR [rbp-0x30]
0x0040de85: lea    rdx,[rbp+0x30]
0x0040de89: jmp    0x14040ded6
0x0040de8b: mov    BYTE PTR [rsp+0x30],0x0
0x0040de90: test   rcx,rcx
0x0040de93: jns    0x14040deb8
0x0040de95: mov    rax,rcx
0x0040de98: neg    rax
0x0040de9b: je     0x14040deb8
0x0040de9d: mov    rax,r8
0x0040dea0: sub    rax,rcx
0x0040dea3: shr    rax,0x5
0x0040dea7: lea    rax,[rax*4+0x4]
0x0040deaf: sub    rdx,rax
0x0040deb2: mov    QWORD PTR [rbp-0x70],rdx
0x0040deb6: jmp    0x14040dec7
0x0040deb8: mov    rax,rcx
0x0040debb: shr    rax,0x5
0x0040debf: lea    rax,[rdx+rax*4]
0x0040dec3: mov    QWORD PTR [rbp-0x70],rax
0x0040dec7: and    ecx,0x1f
0x0040deca: mov    QWORD PTR [rbp-0x68],rcx
0x0040dece: movaps xmm0,XMMWORD PTR [rbp-0x70]
0x0040ded2: lea    rdx,[rbp-0x20]
0x0040ded6: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x0040dedb: lea    r9,[rsp+0x30]
0x0040dee0: lea    r8,[rbp-0x40]
0x0040dee4: mov    rcx,r14
0x0040dee7: call   0x14013bfd0
0x0040deec: mov    rdx,QWORD PTR [rdi+0x8]
0x0040def0: cmp    rdx,QWORD PTR [rdi+0x10]
0x0040def4: je     0x14040df00
0x0040def6: mov    QWORD PTR [rdx],rbx
0x0040def9: add    QWORD PTR [rdi+0x8],0x8
0x0040defe: jmp    0x14040df0c
0x0040df00: lea    r8,[rbp-0x80]
0x0040df04: mov    rcx,rdi
0x0040df07: call   0x1400bad30
0x0040df0c: mov    rdx,QWORD PTR [r13+0x8]
0x0040df10: cmp    rdx,QWORD PTR [r13+0x10]
0x0040df14: je     0x14040df24
0x0040df16: mov    QWORD PTR [rdx],0x0
0x0040df1d: add    QWORD PTR [r13+0x8],0x8
0x0040df22: jmp    0x14040df31
0x0040df24: lea    r8,[rsp+0x68]
0x0040df29: mov    rcx,r13
0x0040df2c: call   0x1400bad30
0x0040df31: mov    rdx,QWORD PTR [r15+0x8]
0x0040df35: cmp    rdx,QWORD PTR [r15+0x10]
0x0040df39: je     0x14040df4d
0x0040df3b: mov    r8,0xffffffffffffffff
0x0040df42: mov    WORD PTR [rdx],r8w
0x0040df46: add    QWORD PTR [r15+0x8],0x2
0x0040df4b: jmp    0x14040df61
0x0040df4d: lea    r8,[rsp+0x34]
0x0040df52: mov    rcx,r15
0x0040df55: call   0x140071040
0x0040df5a: mov    r8,0xffffffffffffffff
0x0040df61: inc    esi
0x0040df63: cmp    esi,r12d
0x0040df66: jl     0x14040de33
0x0040df6c: mov    rbx,QWORD PTR [rsp+0x60]
0x0040df71: mov    rdi,QWORD PTR [rsp+0x58]
0x0040df76: mov    r15,QWORD PTR [rsp+0x40]
0x0040df7b: add    rbx,0x4
0x0040df7f: jmp    0x14040dc48
0x0040df84: mov    r14d,DWORD PTR [rsp+0x38]
0x0040df89: mov    r15d,DWORD PTR [rsp+0x50]
0x0040df8e: mov    rbx,QWORD PTR [rsp+0x70]
0x0040df93: mov    eax,DWORD PTR [rbx+0xa0]
0x0040df99: mov    DWORD PTR [rbp-0x30],eax
0x0040df9c: movzx  ecx,BYTE PTR [rbx+0xa4]
0x0040dfa3: mov    BYTE PTR [rsp+0x30],cl
0x0040dfa7: jmp    0x14040e8c0
0x0040dfac: cmp    QWORD PTR [rbx+0x8],0x0
0x0040dfb1: je     0x14040f0ab
0x0040dfb7: cmp    DWORD PTR [rbx+0x98],0x50
0x0040dfbe: je     0x14040e8ac
0x0040dfc4: xor    r14d,r14d
0x0040dfc7: mov    DWORD PTR [rbx+0xa0],r14d
0x0040dfce: mov    BYTE PTR [rbx+0xa4],r14b
0x0040dfd5: mov    DWORD PTR [rbx+0x98],0x50
0x0040dfdf: lea    r12,[rbx+0x80]
0x0040dfe6: mov    QWORD PTR [rbp-0x60],r12
0x0040dfea: mov    rcx,r12
0x0040dfed: call   0x1400bb9b0
0x0040dff2: mov    DWORD PTR [rbx+0x9c],r14d
0x0040dff9: lea    r13,[rbx+0x18]
0x0040dffd: mov    QWORD PTR [rbp-0x70],r13
0x0040e001: mov    rax,QWORD PTR [r13+0x0]
0x0040e005: cmp    rax,QWORD PTR [r13+0x8]
0x0040e009: je     0x14040e00f
0x0040e00b: mov    QWORD PTR [r13+0x8],rax
0x0040e00f: mov    QWORD PTR [r13+0x18],r14
0x0040e013: lea    rax,[rbx+0x38]
0x0040e017: mov    QWORD PTR [rsp+0x68],rax
0x0040e01c: mov    rax,QWORD PTR [rbx+0x38]
0x0040e020: cmp    rax,QWORD PTR [rbx+0x40]
0x0040e024: je     0x14040e02a
0x0040e026: mov    QWORD PTR [rbx+0x40],rax
0x0040e02a: lea    rax,[rbx+0x50]
0x0040e02e: mov    QWORD PTR [rsp+0x60],rax
0x0040e033: mov    rax,QWORD PTR [rbx+0x50]
0x0040e037: cmp    rax,QWORD PTR [rbx+0x58]
0x0040e03b: je     0x14040e041
0x0040e03d: mov    QWORD PTR [rbx+0x58],rax
0x0040e041: lea    rax,[rbx+0x68]
0x0040e045: mov    QWORD PTR [rbp-0x50],rax
0x0040e049: mov    rax,QWORD PTR [rbx+0x68]
0x0040e04d: cmp    rax,QWORD PTR [rbx+0x70]
0x0040e051: je     0x14040e057
0x0040e053: mov    QWORD PTR [rbx+0x70],rax
0x0040e057: mov    rdi,QWORD PTR [rbx+0x8]
0x0040e05b: mov    rbx,QWORD PTR [rdi+0x8]
0x0040e05f: mov    rdi,QWORD PTR [rdi+0x10]
0x0040e063: mov    QWORD PTR [rbp-0x30],rdi
0x0040e067: mov    QWORD PTR [rbp-0x80],rbx
0x0040e06b: cmp    rbx,rdi
0x0040e06e: jae    0x14040e3f3
0x0040e074: lea    rdx,[rip+0x20d57d5]        # 0x1424e3850
0x0040e07b: mov    ecx,DWORD PTR [rbx]
0x0040e07d: call   0x14006ffd0
0x0040e082: mov    r15,rax
0x0040e085: mov    QWORD PTR [rsp+0x40],rax
0x0040e08a: test   rax,rax
0x0040e08d: je     0x14040e3ea
0x0040e093: mov    rsi,QWORD PTR [r12+0x8]
0x0040e098: sub    rsi,QWORD PTR [r12]
0x0040e09c: sar    rsi,0x3
0x0040e0a0: lea    rdx,[rax+0x8]
0x0040e0a4: cmp    DWORD PTR [rax+0x34],0x0
0x0040e0a8: jle    0x14040e0fd
0x0040e0aa: lea    rcx,[rbp+0x10]
0x0040e0ae: call   0x14006f5d0
0x0040e0b3: nop
0x0040e0b4: mov    r8d,0x2
0x0040e0ba: lea    rdx,[rip+0x1220dd7]        # 0x14162ee98 ; literal=" x"
0x0040e0c1: lea    rcx,[rbp+0x10]
0x0040e0c5: call   0x14006fa10
0x0040e0ca: mov    ecx,DWORD PTR [r15+0x34]
0x0040e0ce: inc    ecx
0x0040e0d0: lea    rdx,[rbp+0x10]
0x0040e0d4: call   0x14052c130
0x0040e0d9: mov    rax,QWORD PTR [rsp+0x70]
0x0040e0de: mov    r8d,DWORD PTR [rax+0x98]
0x0040e0e5: lea    rdx,[rbp+0x10]
0x0040e0e9: mov    rcx,r12
0x0040e0ec: call   0x1408e7310
0x0040e0f1: nop
0x0040e0f2: lea    rcx,[rbp+0x10]
0x0040e0f6: call   0x14006f850
0x0040e0fb: jmp    0x14040e111
0x0040e0fd: mov    rax,QWORD PTR [rsp+0x70]
0x0040e102: mov    r8d,DWORD PTR [rax+0x98]
0x0040e109: mov    rcx,r12
0x0040e10c: call   0x1408e7310
0x0040e111: mov    r14,QWORD PTR [r12+0x8]
0x0040e116: sub    r14,QWORD PTR [r12]
0x0040e11a: sar    r14,0x3
0x0040e11e: sub    r14d,esi
0x0040e121: cmp    r14d,0x2
0x0040e125: jne    0x14040e1a0
0x0040e127: mov    ecx,0x20
0x0040e12c: call   0x141539690
0x0040e131: mov    rsi,rax
0x0040e134: xorps  xmm0,xmm0
0x0040e137: movups XMMWORD PTR [rax],xmm0
0x0040e13a: mov    QWORD PTR [rax+0x10],0x0
0x0040e142: mov    QWORD PTR [rax+0x18],0xf
0x0040e14a: mov    BYTE PTR [rax],0x0
0x0040e14d: mov    QWORD PTR [rsp+0x58],rax
0x0040e152: xor    r8d,r8d
0x0040e155: lea    rdx,[rip+0x11dd39c]        # 0x1415eb4f8
0x0040e15c: mov    rcx,rax
0x0040e15f: call   0x14006f8d0
0x0040e164: mov    rdx,QWORD PTR [r12+0x8]
0x0040e169: cmp    rdx,QWORD PTR [r12+0x10]
0x0040e16e: je     0x14040e186
0x0040e170: mov    QWORD PTR [rdx],rsi
0x0040e173: add    QWORD PTR [r12+0x8],0x8
0x0040e179: xor    esi,esi
0x0040e17b: mov    r14d,0x3
0x0040e181: jmp    0x14040e274
0x0040e186: lea    r8,[rsp+0x58]
0x0040e18b: mov    rcx,r12
0x0040e18e: call   0x1400bad30
0x0040e193: xor    esi,esi
0x0040e195: mov    r14d,0x3
0x0040e19b: jmp    0x14040e274
0x0040e1a0: cmp    r14d,0x1
0x0040e1a4: jne    0x14040e22d
0x0040e1aa: lea    rdx,[rip+0x11dd347]        # 0x1415eb4f8
0x0040e1b1: lea    rcx,[rbp+0x10]
0x0040e1b5: call   0x140068150
0x0040e1ba: nop
0x0040e1bb: mov    rdx,QWORD PTR [r12+0x8]
0x0040e1c0: sub    rdx,QWORD PTR [r12]
0x0040e1c4: sar    rdx,0x3
0x0040e1c8: dec    edx
0x0040e1ca: lea    r8,[rbp+0x10]
0x0040e1ce: mov    rcx,r12
0x0040e1d1: call   0x14014d5f0
0x0040e1d6: nop
0x0040e1d7: lea    rcx,[rbp+0x10]
0x0040e1db: call   0x14006f850
0x0040e1e0: mov    ecx,0x20
0x0040e1e5: call   0x141539690
0x0040e1ea: mov    rcx,rax
0x0040e1ed: call   0x1400681b0
0x0040e1f2: mov    QWORD PTR [rcx+0x10],0x0
0x0040e1fa: mov    QWORD PTR [rcx+0x18],0xf
0x0040e202: mov    BYTE PTR [rcx],0x0
0x0040e205: mov    QWORD PTR [rsp+0x58],rcx
0x0040e20a: lea    rdx,[rip+0x11dd2e7]        # 0x1415eb4f8
0x0040e211: call   0x14006f580
0x0040e216: lea    rdx,[rsp+0x58]
0x0040e21b: mov    rcx,r12
0x0040e21e: call   0x1400b9980
0x0040e223: xor    esi,esi
0x0040e225: mov    r14d,0x3
0x0040e22b: jmp    0x14040e274
0x0040e22d: test   r14d,r14d
0x0040e230: jne    0x14040e269
0x0040e232: lea    rdx,[rip+0x11dd2bf]        # 0x1415eb4f8
0x0040e239: mov    rcx,r12
0x0040e23c: call   0x1400bb8e0
0x0040e241: lea    rdx,[rip+0x11dd2b0]        # 0x1415eb4f8
0x0040e248: mov    rcx,r12
0x0040e24b: call   0x1400bb8e0
0x0040e250: lea    rdx,[rip+0x11dd2a1]        # 0x1415eb4f8
0x0040e257: mov    rcx,r12
0x0040e25a: call   0x1400bb8e0
0x0040e25f: xor    esi,esi
0x0040e261: mov    r14d,0x3
0x0040e267: jmp    0x14040e274
0x0040e269: xor    esi,esi
0x0040e26b: test   r14d,r14d
0x0040e26e: jle    0x14040e3ea
0x0040e274: mov    QWORD PTR [rsp+0x58],0x0
0x0040e27d: mov    r8,0xffffffffffffffff
0x0040e284: mov    WORD PTR [rsp+0x34],r8w
0x0040e28a: mov    r12,QWORD PTR [rsp+0x60]
0x0040e28f: mov    rdi,QWORD PTR [rsp+0x68]
0x0040e294: mov    rbx,QWORD PTR [rbp-0x50]
0x0040e298: nop    DWORD PTR [rax+rax*1+0x0]
0x0040e2a0: mov    rdx,QWORD PTR [r13+0x0]
0x0040e2a4: mov    rcx,QWORD PTR [r13+0x18]
0x0040e2a8: test   esi,esi
0x0040e2aa: jne    0x14040e2f9
0x0040e2ac: mov    BYTE PTR [rsp+0x30],0x1
0x0040e2b1: test   rcx,rcx
0x0040e2b4: jns    0x14040e2d9
0x0040e2b6: mov    rax,rcx
0x0040e2b9: neg    rax
0x0040e2bc: je     0x14040e2d9
0x0040e2be: mov    rax,r8
0x0040e2c1: sub    rax,rcx
0x0040e2c4: shr    rax,0x5
0x0040e2c8: lea    rax,[rax*4+0x4]
0x0040e2d0: sub    rdx,rax
0x0040e2d3: mov    QWORD PTR [rbp-0x20],rdx
0x0040e2d7: jmp    0x14040e2e8
0x0040e2d9: mov    rax,rcx
0x0040e2dc: shr    rax,0x5
0x0040e2e0: lea    rax,[rdx+rax*4]
0x0040e2e4: mov    QWORD PTR [rbp-0x20],rax
0x0040e2e8: and    ecx,0x1f
0x0040e2eb: mov    QWORD PTR [rbp-0x18],rcx
0x0040e2ef: movaps xmm0,XMMWORD PTR [rbp-0x20]
0x0040e2f3: lea    rdx,[rbp-0x10]
0x0040e2f7: jmp    0x14040e344
0x0040e2f9: mov    BYTE PTR [rsp+0x30],0x0
0x0040e2fe: test   rcx,rcx
0x0040e301: jns    0x14040e326
0x0040e303: mov    rax,rcx
0x0040e306: neg    rax
0x0040e309: je     0x14040e326
0x0040e30b: mov    rax,r8
0x0040e30e: sub    rax,rcx
0x0040e311: shr    rax,0x5
0x0040e315: lea    rax,[rax*4+0x4]
0x0040e31d: sub    rdx,rax
0x0040e320: mov    QWORD PTR [rbp-0x40],rdx
0x0040e324: jmp    0x14040e335
0x0040e326: mov    rax,rcx
0x0040e329: shr    rax,0x5
0x0040e32d: lea    rax,[rdx+rax*4]
0x0040e331: mov    QWORD PTR [rbp-0x40],rax
0x0040e335: and    ecx,0x1f
0x0040e338: mov    QWORD PTR [rbp-0x38],rcx
0x0040e33c: movaps xmm0,XMMWORD PTR [rbp-0x40]
0x0040e340: lea    rdx,[rbp+0x0]
0x0040e344: movdqa XMMWORD PTR [rbp+0x30],xmm0
0x0040e349: lea    r9,[rsp+0x30]
0x0040e34e: lea    r8,[rbp+0x30]
0x0040e352: mov    rcx,r13
0x0040e355: call   0x14013bfd0
0x0040e35a: mov    rdx,QWORD PTR [rdi+0x8]
0x0040e35e: cmp    rdx,QWORD PTR [rdi+0x10]
0x0040e362: je     0x14040e36e
0x0040e364: mov    QWORD PTR [rdx],r15
0x0040e367: add    QWORD PTR [rdi+0x8],0x8
0x0040e36c: jmp    0x14040e37b
0x0040e36e: lea    r8,[rsp+0x40]
0x0040e373: mov    rcx,rdi
0x0040e376: call   0x1400bad30
0x0040e37b: mov    rdx,QWORD PTR [r12+0x8]
0x0040e380: cmp    rdx,QWORD PTR [r12+0x10]
0x0040e385: je     0x14040e396
0x0040e387: mov    QWORD PTR [rdx],0x0
0x0040e38e: add    QWORD PTR [r12+0x8],0x8
0x0040e394: jmp    0x14040e3a3
0x0040e396: lea    r8,[rsp+0x58]
0x0040e39b: mov    rcx,r12
0x0040e39e: call   0x1400bad30
0x0040e3a3: mov    rdx,QWORD PTR [rbx+0x8]
0x0040e3a7: cmp    rdx,QWORD PTR [rbx+0x10]
0x0040e3ab: je     0x14040e3bf
0x0040e3ad: mov    r8,0xffffffffffffffff
0x0040e3b4: mov    WORD PTR [rdx],r8w
0x0040e3b8: add    QWORD PTR [rbx+0x8],0x2
0x0040e3bd: jmp    0x14040e3d3
0x0040e3bf: lea    r8,[rsp+0x34]
0x0040e3c4: mov    rcx,rbx
0x0040e3c7: call   0x140071040
0x0040e3cc: mov    r8,0xffffffffffffffff
0x0040e3d3: inc    esi
0x0040e3d5: cmp    esi,r14d
0x0040e3d8: jl     0x14040e2a0
0x0040e3de: mov    rbx,QWORD PTR [rbp-0x80]
0x0040e3e2: mov    rdi,QWORD PTR [rbp-0x30]
0x0040e3e6: mov    r12,QWORD PTR [rbp-0x60]
0x0040e3ea: add    rbx,0x4
0x0040e3ee: jmp    0x14040e067
0x0040e3f3: mov    r15,QWORD PTR [rsp+0x70]
0x0040e3f8: mov    rsi,QWORD PTR [r15+0x8]
0x0040e3fc: mov    rdi,QWORD PTR [rsi+0x20]
0x0040e400: mov    rbx,QWORD PTR [rsi+0x38]
0x0040e404: mov    rsi,QWORD PTR [rsi+0x28]
0x0040e408: mov    QWORD PTR [rbp-0x30],rsi
0x0040e40c: mov    r11,QWORD PTR [rip+0x1fd6c9d]        # 0x1423e50b0
0x0040e413: xor    r14d,r14d
0x0040e416: mov    QWORD PTR [rsp+0x58],rdi
0x0040e41b: cmp    rdi,rsi
0x0040e41e: jae    0x14040e89d
0x0040e424: mov    r9d,DWORD PTR [rdi]
0x0040e427: mov    rcx,QWORD PTR [rip+0x1fd6c8a]        # 0x1423e50b8
0x0040e42e: sub    rcx,r11
0x0040e431: sar    rcx,0x3
0x0040e435: test   ecx,ecx
0x0040e437: je     0x14040e88c
0x0040e43d: cmp    r9d,0xffffffff
0x0040e441: je     0x14040e88c
0x0040e447: sub    ecx,0x1
0x0040e44a: mov    edx,r14d
0x0040e44d: js     0x14040e47d
0x0040e44f: nop
0x0040e450: mov    r10d,ecx
0x0040e453: add    ecx,edx
0x0040e455: sar    ecx,1
0x0040e457: movsxd rax,ecx
0x0040e45a: mov    r13,QWORD PTR [r11+rax*8]
0x0040e45e: mov    r8d,DWORD PTR [r13+0x130]
0x0040e465: cmp    r8d,r9d
0x0040e468: je     0x14040e480
0x0040e46a: lea    eax,[rcx+0x1]
0x0040e46d: cmovle edx,eax
0x0040e470: dec    ecx
0x0040e472: cmp    r8d,r9d
0x0040e475: cmovle ecx,r10d
0x0040e479: cmp    edx,ecx
0x0040e47b: jle    0x14040e450
0x0040e47d: mov    r13,r14
0x0040e480: mov    QWORD PTR [rbp-0x80],r13
0x0040e484: test   r13,r13
0x0040e487: je     0x14040e890
0x0040e48d: xorps  xmm0,xmm0
0x0040e490: movups XMMWORD PTR [rbp+0x10],xmm0
0x0040e494: mov    QWORD PTR [rbp+0x20],r14
0x0040e498: mov    QWORD PTR [rbp+0x28],0xf
0x0040e4a0: mov    BYTE PTR [rbp+0x10],0x0
0x0040e4a4: lea    rdx,[rbp+0x10]
0x0040e4a8: mov    rcx,r13
0x0040e4ab: call   0x141331500
0x0040e4b0: lea    rcx,[rbp+0x10]
0x0040e4b4: call   0x14052d650
0x0040e4b9: mov    r8d,0x4
0x0040e4bf: lea    rdx,[rip+0x11e8d1e]        # 0x1415f71e4 ; literal=" is "
0x0040e4c6: lea    rcx,[rbp+0x10]
0x0040e4ca: call   0x14006fa10
0x0040e4cf: movsx  ecx,WORD PTR [rbx]
0x0040e4d2: test   ecx,ecx
0x0040e4d4: je     0x14040e4f8
0x0040e4d6: sub    ecx,0x1
0x0040e4d9: je     0x14040e4ef
0x0040e4db: cmp    ecx,0x1
0x0040e4de: jne    0x14040e50e
0x0040e4e0: mov    r8d,0x8
0x0040e4e6: lea    rdx,[rip+0x11e8ce3]        # 0x1415f71d0 ; literal="hunting."
0x0040e4ed: jmp    0x14040e505
0x0040e4ef: lea    rdx,[rip+0x11e8ca2]        # 0x1415f7198 ; literal="sparring."
0x0040e4f6: jmp    0x14040e4ff
0x0040e4f8: lea    rdx,[rip+0x11e8cc1]        # 0x1415f71c0 ; literal="fighting!"
0x0040e4ff: mov    r8d,0x9
0x0040e505: lea    rcx,[rbp+0x10]
0x0040e509: call   0x14006fa10
0x0040e50e: mov    r14,QWORD PTR [r12+0x8]
0x0040e513: sub    r14,QWORD PTR [r12]
0x0040e517: sar    r14,0x3
0x0040e51b: mov    r8d,DWORD PTR [r15+0x98]
0x0040e522: lea    rdx,[rbp+0x10]
0x0040e526: mov    rcx,r12
0x0040e529: call   0x1408e7310
0x0040e52e: mov    rdx,QWORD PTR [r12+0x8]
0x0040e533: sub    rdx,QWORD PTR [r12]
0x0040e537: sar    rdx,0x3
0x0040e53b: mov    r15d,edx
0x0040e53e: sub    r15d,r14d
0x0040e541: cmp    r15d,0x2
0x0040e545: jne    0x14040e561
0x0040e547: mov    ecx,0x20
0x0040e54c: call   0x141539690
0x0040e551: xorps  xmm0,xmm0
0x0040e554: movups XMMWORD PTR [rax],xmm0
0x0040e557: mov    QWORD PTR [rax+0x10],0x0
0x0040e55f: jmp    0x14040e5b1
0x0040e561: cmp    r15d,0x1
0x0040e565: jne    0x14040e614
0x0040e56b: xorps  xmm0,xmm0
0x0040e56e: movups XMMWORD PTR [rbp+0x30],xmm0
0x0040e572: xor    r15d,r15d
0x0040e575: mov    QWORD PTR [rbp+0x40],r15
0x0040e579: mov    QWORD PTR [rbp+0x48],0xf
0x0040e581: mov    BYTE PTR [rbp+0x30],r15b
0x0040e585: dec    edx
0x0040e587: lea    r8,[rbp+0x30]
0x0040e58b: mov    rcx,r12
0x0040e58e: call   0x14014d5f0
0x0040e593: nop
0x0040e594: lea    rcx,[rbp+0x30]
0x0040e598: call   0x14006f850
0x0040e59d: mov    ecx,0x20
0x0040e5a2: call   0x141539690
0x0040e5a7: xorps  xmm0,xmm0
0x0040e5aa: movups XMMWORD PTR [rax],xmm0
0x0040e5ad: mov    QWORD PTR [rax+0x10],r15
0x0040e5b1: mov    QWORD PTR [rax+0x18],0xf
0x0040e5b9: mov    BYTE PTR [rax],0x0
0x0040e5bc: mov    r14,rax
0x0040e5bf: mov    QWORD PTR [rsp+0x40],rax
0x0040e5c4: xor    r8d,r8d
0x0040e5c7: lea    rdx,[rip+0x11dcf2a]        # 0x1415eb4f8
0x0040e5ce: mov    rcx,rax
0x0040e5d1: call   0x14006f8d0
0x0040e5d6: mov    rdx,QWORD PTR [r12+0x8]
0x0040e5db: cmp    rdx,QWORD PTR [r12+0x10]
0x0040e5e0: je     0x14040e5f9
0x0040e5e2: mov    QWORD PTR [rdx],r14
0x0040e5e5: add    QWORD PTR [r12+0x8],0x8
0x0040e5eb: mov    r15d,0x3
0x0040e5f1: xor    r14d,r14d
0x0040e5f4: jmp    0x14040e70a
0x0040e5f9: lea    r8,[rsp+0x40]
0x0040e5fe: mov    rcx,r12
0x0040e601: call   0x1400bad30
0x0040e606: mov    r15d,0x3
0x0040e60c: xor    r14d,r14d
0x0040e60f: jmp    0x14040e70a
0x0040e614: test   r15d,r15d
0x0040e617: jne    0x14040e6fe
0x0040e61d: mov    ecx,0x20
0x0040e622: call   0x141539690
0x0040e627: mov    r14,rax
0x0040e62a: xorps  xmm0,xmm0
0x0040e62d: movups XMMWORD PTR [rax],xmm0
0x0040e630: xor    r15d,r15d
0x0040e633: mov    QWORD PTR [rax+0x10],r15
0x0040e637: mov    QWORD PTR [rax+0x18],0xf
0x0040e63f: mov    BYTE PTR [rax],r15b
0x0040e642: mov    QWORD PTR [rsp+0x40],rax
0x0040e647: xor    r8d,r8d
0x0040e64a: lea    rdx,[rip+0x11dcea7]        # 0x1415eb4f8
0x0040e651: mov    rcx,rax
0x0040e654: call   0x14006f8d0
0x0040e659: mov    rdx,QWORD PTR [r12+0x8]
0x0040e65e: cmp    rdx,QWORD PTR [r12+0x10]
0x0040e663: je     0x14040e670
0x0040e665: mov    QWORD PTR [rdx],r14
0x0040e668: add    QWORD PTR [r12+0x8],0x8
0x0040e66e: jmp    0x14040e67d
0x0040e670: lea    r8,[rsp+0x40]
0x0040e675: mov    rcx,r12
0x0040e678: call   0x1400bad30
0x0040e67d: mov    ecx,0x20
0x0040e682: call   0x141539690
0x0040e687: mov    r14,rax
0x0040e68a: xorps  xmm0,xmm0
0x0040e68d: movups XMMWORD PTR [rax],xmm0
0x0040e690: mov    QWORD PTR [rax+0x10],r15
0x0040e694: mov    QWORD PTR [rax+0x18],0xf
0x0040e69c: mov    BYTE PTR [rax],r15b
0x0040e69f: mov    QWORD PTR [rsp+0x40],rax
0x0040e6a4: xor    r8d,r8d
0x0040e6a7: lea    rdx,[rip+0x11dce4a]        # 0x1415eb4f8
0x0040e6ae: mov    rcx,rax
0x0040e6b1: call   0x14006f8d0
0x0040e6b6: mov    rdx,QWORD PTR [r12+0x8]
0x0040e6bb: cmp    rdx,QWORD PTR [r12+0x10]
0x0040e6c0: je     0x14040e6cd
0x0040e6c2: mov    QWORD PTR [rdx],r14
0x0040e6c5: add    QWORD PTR [r12+0x8],0x8
0x0040e6cb: jmp    0x14040e6da
0x0040e6cd: lea    r8,[rsp+0x40]
0x0040e6d2: mov    rcx,r12
0x0040e6d5: call   0x1400bad30
0x0040e6da: mov    ecx,0x20
0x0040e6df: call   0x141539690
0x0040e6e4: xorps  xmm0,xmm0
0x0040e6e7: movups XMMWORD PTR [rax],xmm0
0x0040e6ea: mov    QWORD PTR [rax+0x10],r15
0x0040e6ee: mov    QWORD PTR [rax+0x18],0xf
0x0040e6f6: mov    BYTE PTR [rax],r15b
0x0040e6f9: jmp    0x14040e5bc
0x0040e6fe: xor    r14d,r14d
0x0040e701: test   r15d,r15d
0x0040e704: jle    0x14040e867
0x0040e70a: mov    QWORD PTR [rsp+0x40],0x0
0x0040e713: mov    rsi,QWORD PTR [rbp-0x70]
0x0040e717: mov    r12,QWORD PTR [rsp+0x60]
0x0040e71c: mov    rdi,QWORD PTR [rsp+0x68]
0x0040e721: mov    rdx,QWORD PTR [rsi]
0x0040e724: mov    rcx,QWORD PTR [rsi+0x18]
0x0040e728: test   r14d,r14d
0x0040e72b: jne    0x14040e77e
0x0040e72d: mov    BYTE PTR [rsp+0x30],0x1
0x0040e732: test   rcx,rcx
0x0040e735: jns    0x14040e75e
0x0040e737: mov    rax,rcx
0x0040e73a: neg    rax
0x0040e73d: je     0x14040e75e
0x0040e73f: mov    rax,0xffffffffffffffff
0x0040e746: sub    rax,rcx
0x0040e749: shr    rax,0x5
0x0040e74d: lea    rax,[rax*4+0x4]
0x0040e755: sub    rdx,rax
0x0040e758: mov    QWORD PTR [rbp-0x40],rdx
0x0040e75c: jmp    0x14040e76d
0x0040e75e: mov    rax,rcx
0x0040e761: shr    rax,0x5
0x0040e765: lea    rax,[rdx+rax*4]
0x0040e769: mov    QWORD PTR [rbp-0x40],rax
0x0040e76d: and    ecx,0x1f
0x0040e770: mov    QWORD PTR [rbp-0x38],rcx
0x0040e774: movaps xmm0,XMMWORD PTR [rbp-0x40]
0x0040e778: lea    rdx,[rbp+0x0]
0x0040e77c: jmp    0x14040e7cd
0x0040e77e: mov    BYTE PTR [rsp+0x30],0x0
0x0040e783: test   rcx,rcx
0x0040e786: jns    0x14040e7af
0x0040e788: mov    rax,rcx
0x0040e78b: neg    rax
0x0040e78e: je     0x14040e7af
0x0040e790: mov    rax,0xffffffffffffffff
0x0040e797: sub    rax,rcx
0x0040e79a: shr    rax,0x5
0x0040e79e: lea    rax,[rax*4+0x4]
0x0040e7a6: sub    rdx,rax
0x0040e7a9: mov    QWORD PTR [rbp-0x20],rdx
0x0040e7ad: jmp    0x14040e7be
0x0040e7af: mov    rax,rcx
0x0040e7b2: shr    rax,0x5
0x0040e7b6: lea    rax,[rdx+rax*4]
0x0040e7ba: mov    QWORD PTR [rbp-0x20],rax
0x0040e7be: and    ecx,0x1f
0x0040e7c1: mov    QWORD PTR [rbp-0x18],rcx
0x0040e7c5: movaps xmm0,XMMWORD PTR [rbp-0x20]
0x0040e7c9: lea    rdx,[rbp-0x10]
0x0040e7cd: movdqa XMMWORD PTR [rbp+0x30],xmm0
0x0040e7d2: lea    r9,[rsp+0x30]
0x0040e7d7: lea    r8,[rbp+0x30]
0x0040e7db: mov    rcx,rsi
0x0040e7de: call   0x14013bfd0
0x0040e7e3: mov    rdx,QWORD PTR [rdi+0x8]
0x0040e7e7: cmp    rdx,QWORD PTR [rdi+0x10]
0x0040e7eb: je     0x14040e7fb
0x0040e7ed: mov    QWORD PTR [rdx],0x0
0x0040e7f4: add    QWORD PTR [rdi+0x8],0x8
0x0040e7f9: jmp    0x14040e808
0x0040e7fb: lea    r8,[rsp+0x40]
0x0040e800: mov    rcx,rdi
0x0040e803: call   0x1400bad30
0x0040e808: mov    rdx,QWORD PTR [r12+0x8]
0x0040e80d: cmp    rdx,QWORD PTR [r12+0x10]
0x0040e812: je     0x14040e81f
0x0040e814: mov    QWORD PTR [rdx],r13
0x0040e817: add    QWORD PTR [r12+0x8],0x8
0x0040e81d: jmp    0x14040e82b
0x0040e81f: lea    r8,[rbp-0x80]
0x0040e823: mov    rcx,r12
0x0040e826: call   0x1400bad30
0x0040e82b: mov    rcx,QWORD PTR [rbp-0x50]
0x0040e82f: mov    rdx,QWORD PTR [rcx+0x8]
0x0040e833: cmp    rdx,QWORD PTR [rcx+0x10]
0x0040e837: je     0x14040e846
0x0040e839: movzx  eax,WORD PTR [rbx]
0x0040e83c: mov    WORD PTR [rdx],ax
0x0040e83f: add    QWORD PTR [rcx+0x8],0x2
0x0040e844: jmp    0x14040e84e
0x0040e846: mov    r8,rbx
0x0040e849: call   0x140071040
0x0040e84e: inc    r14d
0x0040e851: cmp    r14d,r15d
0x0040e854: jl     0x14040e721
0x0040e85a: mov    rdi,QWORD PTR [rsp+0x58]
0x0040e85f: mov    rsi,QWORD PTR [rbp-0x30]
0x0040e863: mov    r12,QWORD PTR [rbp-0x60]
0x0040e867: lea    rcx,[rbp+0x10]
0x0040e86b: call   0x14006f850
0x0040e870: mov    r11,QWORD PTR [rip+0x1fd6839]        # 0x1423e50b0
0x0040e877: xor    r14d,r14d
0x0040e87a: mov    r15,QWORD PTR [rsp+0x70]
0x0040e87f: add    rdi,0x4
0x0040e883: add    rbx,0x2
0x0040e887: jmp    0x14040e416
0x0040e88c: mov    QWORD PTR [rbp-0x80],r14
0x0040e890: add    rdi,0x4
0x0040e894: add    rbx,0x2
0x0040e898: jmp    0x14040e416
0x0040e89d: mov    r14d,DWORD PTR [rsp+0x38]
0x0040e8a2: mov    r15d,DWORD PTR [rsp+0x50]
0x0040e8a7: mov    rbx,QWORD PTR [rsp+0x70]
0x0040e8ac: mov    eax,DWORD PTR [rbx+0xa0]
0x0040e8b2: mov    DWORD PTR [rbp-0x30],eax
0x0040e8b5: movzx  eax,BYTE PTR [rbx+0xa4]
0x0040e8bc: mov    BYTE PTR [rsp+0x30],al
0x0040e8c0: mov    rax,QWORD PTR [rbx+0x88]
0x0040e8c7: sub    rax,QWORD PTR [rbx+0x80]
0x0040e8ce: sar    rax,0x3
0x0040e8d2: mov    QWORD PTR [rsp+0x60],rax
0x0040e8d7: cmp    QWORD PTR [rbx+0xa8],0x0
0x0040e8df: je     0x14040ea87
0x0040e8e5: lea    eax,[r15+0x2]
0x0040e8e9: mov    DWORD PTR [rip+0x223bb85],eax        # 0x14264a474
0x0040e8ef: mov    DWORD PTR [rip+0x223bb7f],0x6        # 0x14264a478
0x0040e8f9: mov    DWORD PTR [rip+0x223bb79],0x1010007        # 0x14264a47c
0x0040e903: xorps  xmm0,xmm0
0x0040e906: movups XMMWORD PTR [rbp+0x10],xmm0
0x0040e90a: mov    ecx,0x50
0x0040e90f: call   0x1400707d0
0x0040e914: mov    rcx,rax
0x0040e917: mov    QWORD PTR [rbp+0x10],rax
0x0040e91b: mov    QWORD PTR [rbp+0x20],0x41
0x0040e923: mov    QWORD PTR [rbp+0x28],0x4f
0x0040e92b: movaps xmm0,XMMWORD PTR [rip+0x122b9ae]        # 0x14163a2e0 ; literal="You can recenter on certain announcements.  Right click to close."
0x0040e932: movups XMMWORD PTR [rax],xmm0
0x0040e935: movaps xmm1,XMMWORD PTR [rip+0x122b9b4]        # 0x14163a2f0 ; literal=" on certain announcements.  Right click to close."
0x0040e93c: movups XMMWORD PTR [rax+0x10],xmm1
0x0040e940: movaps xmm0,XMMWORD PTR [rip+0x122b9b9]        # 0x14163a300 ; literal="uncements.  Right click to close."
0x0040e947: movups XMMWORD PTR [rax+0x20],xmm0
0x0040e94b: movaps xmm1,XMMWORD PTR [rip+0x122b9be]        # 0x14163a310 ; literal="t click to close."
0x0040e952: movups XMMWORD PTR [rax+0x30],xmm1
0x0040e956: movzx  eax,BYTE PTR [rip+0x122b9c3]        # 0x14163a320 ; literal="."
0x0040e95d: mov    BYTE PTR [rcx+0x40],al
0x0040e960: mov    BYTE PTR [rcx+0x41],0x0
0x0040e964: xor    r9d,r9d
0x0040e967: lea    rdx,[rbp+0x10]
0x0040e96b: lea    rcx,[rip+0x223ba7e]        # 0x14264a3f0
0x0040e972: call   0x140ad9960
0x0040e977: nop
0x0040e978: mov    rdx,QWORD PTR [rbp+0x28]
0x0040e97c: cmp    rdx,0xf
0x0040e980: jbe    0x14040e9b3
0x0040e982: inc    rdx
0x0040e985: mov    rcx,QWORD PTR [rbp+0x10]
0x0040e989: mov    rax,rcx
0x0040e98c: cmp    rdx,0x1000
0x0040e993: jb     0x14040e9ae
0x0040e995: add    rdx,0x27
0x0040e999: mov    rcx,QWORD PTR [rcx-0x8]
0x0040e99d: sub    rax,rcx
0x0040e9a0: add    rax,0xfffffffffffffff8
0x0040e9a4: cmp    rax,0x1f
0x0040e9a8: ja     0x14040ecae
0x0040e9ae: call   0x141539680
0x0040e9b3: lea    r13d,[r14-0x5]
0x0040e9b7: lea    eax,[r14-0x3]
0x0040e9bb: mov    esi,0x5
0x0040e9c0: movsxd r15,eax
0x0040e9c3: movsxd r12,r13d
0x0040e9c6: lea    r14,[rip+0x22464b7]        # 0x142654e84
0x0040e9cd: lea    rax,[rip+0x22464b8]        # 0x142654e8c
0x0040e9d4: mov    ebx,r13d
0x0040e9d7: cmp    r12,r15
0x0040e9da: jg     0x14040ea20
0x0040e9dc: mov    rdi,r14
0x0040e9df: mov    r11,r15
0x0040e9e2: sub    r11,r12
0x0040e9e5: inc    r11
0x0040e9e8: nop    DWORD PTR [rax+rax*1+0x0]
0x0040e9f0: mov    DWORD PTR [rip+0x223ba7e],ebx        # 0x14264a474
0x0040e9f6: mov    DWORD PTR [rip+0x223ba7c],esi        # 0x14264a478
0x0040e9fc: xor    r8d,r8d
0x0040e9ff: mov    edx,DWORD PTR [rdi]
0x0040ea01: lea    rcx,[rip+0x223b9e8]        # 0x14264a3f0
0x0040ea08: call   0x140adb100
0x0040ea0d: inc    ebx
0x0040ea0f: lea    rdi,[rdi+0xc]
0x0040ea13: sub    r11,0x1
0x0040ea17: jne    0x14040e9f0
0x0040ea19: lea    rax,[rip+0x224646c]        # 0x142654e8c
0x0040ea20: inc    esi
0x0040ea22: add    r14,0x4
0x0040ea26: cmp    r14,rax
0x0040ea29: jle    0x14040e9d4
0x0040ea2b: mov    r10d,DWORD PTR [rsp+0x4c]
0x0040ea30: mov    ecx,DWORD PTR [rsp+0x38]
0x0040ea34: cmp    BYTE PTR [rip+0x1f81b9a],0x0        # 0x1423905d5
0x0040ea3b: je     0x14040ecb5
0x0040ea41: cmp    r10d,r13d
0x0040ea44: mov    r13d,DWORD PTR [rsp+0x48]
0x0040ea49: jl     0x14040ecba
0x0040ea4f: lea    eax,[rcx-0x3]
0x0040ea52: cmp    r10d,eax
0x0040ea55: jg     0x14040ecba
0x0040ea5b: lea    eax,[r13-0x5]
0x0040ea5f: cmp    eax,0x2
0x0040ea62: ja     0x14040ecba
0x0040ea68: mov    DWORD PTR [rip+0x149a926],0x116        # 0x1418a9398
0x0040ea72: xor    eax,eax
0x0040ea74: mov    QWORD PTR [rip+0x149a941],rax        # 0x1418a93bc
0x0040ea7b: mov    BYTE PTR [rip+0x149a936],0x1        # 0x1418a93b8
0x0040ea82: jmp    0x14040ecba
0x0040ea87: cmp    BYTE PTR [rbx+0x10],0x0
0x0040ea8b: je     0x14040eb32
0x0040ea91: lea    eax,[r15+0x2]
0x0040ea95: mov    DWORD PTR [rip+0x223b9d9],eax        # 0x14264a474
0x0040ea9b: mov    DWORD PTR [rip+0x223b9d3],0x6        # 0x14264a478
0x0040eaa5: mov    DWORD PTR [rip+0x223b9cd],0x1010007        # 0x14264a47c
0x0040eaaf: xorps  xmm0,xmm0
0x0040eab2: movups XMMWORD PTR [rbp+0x10],xmm0
0x0040eab6: mov    ecx,0x50
0x0040eabb: call   0x1400707d0
0x0040eac0: mov    rcx,rax
0x0040eac3: mov    QWORD PTR [rbp+0x10],rax
0x0040eac7: mov    QWORD PTR [rbp+0x20],0x41
0x0040eacf: mov    QWORD PTR [rbp+0x28],0x4f
0x0040ead7: movaps xmm0,XMMWORD PTR [rip+0x122b802]        # 0x14163a2e0 ; literal="You can recenter on certain announcements.  Right click to close."
0x0040eade: movups XMMWORD PTR [rax],xmm0
0x0040eae1: movaps xmm1,XMMWORD PTR [rip+0x122b808]        # 0x14163a2f0 ; literal=" on certain announcements.  Right click to close."
0x0040eae8: movups XMMWORD PTR [rax+0x10],xmm1
0x0040eaec: movaps xmm0,XMMWORD PTR [rip+0x122b80d]        # 0x14163a300 ; literal="uncements.  Right click to close."
0x0040eaf3: movups XMMWORD PTR [rax+0x20],xmm0
0x0040eaf7: movaps xmm1,XMMWORD PTR [rip+0x122b812]        # 0x14163a310 ; literal="t click to close."
0x0040eafe: movups XMMWORD PTR [rax+0x30],xmm1
0x0040eb02: movzx  eax,BYTE PTR [rip+0x122b817]        # 0x14163a320 ; literal="."
0x0040eb09: mov    BYTE PTR [rcx+0x40],al
0x0040eb0c: mov    BYTE PTR [rcx+0x41],0x0
0x0040eb10: xor    r9d,r9d
0x0040eb13: lea    rdx,[rbp+0x10]
0x0040eb17: lea    rcx,[rip+0x223b8d2]        # 0x14264a3f0
0x0040eb1e: call   0x140ad9960
0x0040eb23: nop
0x0040eb24: lea    rcx,[rbp+0x10]
0x0040eb28: call   0x14006f850
0x0040eb2d: jmp    0x14040e9b3
0x0040eb32: cmp    QWORD PTR [rbx+0x8],0x0
0x0040eb37: je     0x14040e9b3
0x0040eb3d: lea    eax,[r15+0x2]
0x0040eb41: mov    DWORD PTR [rip+0x223b92d],eax        # 0x14264a474
0x0040eb47: mov    DWORD PTR [rip+0x223b927],0x6        # 0x14264a478
0x0040eb51: mov    DWORD PTR [rip+0x223b921],0x1010007        # 0x14264a47c
0x0040eb5b: mov    rcx,QWORD PTR [rbx+0x8]
0x0040eb5f: mov    rax,QWORD PTR [rcx+0x28]
0x0040eb63: sub    rax,QWORD PTR [rcx+0x20]
0x0040eb67: sar    rax,0x2
0x0040eb6b: xorps  xmm0,xmm0
0x0040eb6e: movups XMMWORD PTR [rbp+0x10],xmm0
0x0040eb72: test   rax,rax
0x0040eb75: je     0x14040ec02
0x0040eb7b: mov    ecx,0x40
0x0040eb80: call   0x1400707d0
0x0040eb85: mov    rcx,rax
0x0040eb88: mov    QWORD PTR [rbp+0x10],rax
0x0040eb8c: mov    QWORD PTR [rbp+0x20],0x3d
0x0040eb94: mov    QWORD PTR [rbp+0x28],0x3f
0x0040eb9c: movups xmm0,XMMWORD PTR [rip+0x122b6d5]        # 0x14163a278 ; literal="Select a report to view the full text.  Right click to close."
0x0040eba3: movups XMMWORD PTR [rax],xmm0
0x0040eba6: movups xmm1,XMMWORD PTR [rip+0x122b6db]        # 0x14163a288 ; literal="to view the full text.  Right click to close."
0x0040ebad: movups XMMWORD PTR [rax+0x10],xmm1
0x0040ebb1: movups xmm0,XMMWORD PTR [rip+0x122b6e0]        # 0x14163a298 ; literal=" text.  Right click to close."
0x0040ebb8: movups XMMWORD PTR [rax+0x20],xmm0
0x0040ebbc: movsd  xmm0,QWORD PTR [rip+0x122b6e4]        # 0x14163a2a8 ; literal="ick to close."
0x0040ebc4: movsd  QWORD PTR [rax+0x30],xmm0
0x0040ebc9: mov    eax,DWORD PTR [rip+0x122b6e1]        # 0x14163a2b0 ; literal="lose."
0x0040ebcf: mov    DWORD PTR [rcx+0x38],eax
0x0040ebd2: movzx  eax,BYTE PTR [rip+0x122b6db]        # 0x14163a2b4 ; literal="."
0x0040ebd9: mov    BYTE PTR [rcx+0x3c],al
0x0040ebdc: mov    BYTE PTR [rcx+0x3d],0x0
0x0040ebe0: xor    r9d,r9d
0x0040ebe3: lea    rdx,[rbp+0x10]
0x0040ebe7: lea    rcx,[rip+0x223b802]        # 0x14264a3f0
0x0040ebee: call   0x140ad9960
0x0040ebf3: nop
0x0040ebf4: lea    rcx,[rbp+0x10]
0x0040ebf8: call   0x14006f850
0x0040ebfd: jmp    0x14040e9b3
0x0040ec02: mov    ecx,0x50
0x0040ec07: call   0x1400707d0
0x0040ec0c: mov    rcx,rax
0x0040ec0f: mov    QWORD PTR [rbp+0x10],rax
0x0040ec13: mov    QWORD PTR [rbp+0x20],0x41
0x0040ec1b: mov    QWORD PTR [rbp+0x28],0x4f
0x0040ec23: movaps xmm0,XMMWORD PTR [rip+0x122b6b6]        # 0x14163a2e0 ; literal="You can recenter on certain announcements.  Right click to close."
0x0040ec2a: movups XMMWORD PTR [rax],xmm0
0x0040ec2d: movaps xmm1,XMMWORD PTR [rip+0x122b6bc]        # 0x14163a2f0 ; literal=" on certain announcements.  Right click to close."
0x0040ec34: movups XMMWORD PTR [rax+0x10],xmm1
0x0040ec38: movaps xmm0,XMMWORD PTR [rip+0x122b6c1]        # 0x14163a300 ; literal="uncements.  Right click to close."
0x0040ec3f: movups XMMWORD PTR [rax+0x20],xmm0
0x0040ec43: movaps xmm1,XMMWORD PTR [rip+0x122b6c6]        # 0x14163a310 ; literal="t click to close."
0x0040ec4a: movups XMMWORD PTR [rax+0x30],xmm1
0x0040ec4e: movzx  eax,BYTE PTR [rip+0x122b6cb]        # 0x14163a320 ; literal="."
0x0040ec55: mov    BYTE PTR [rcx+0x40],al
0x0040ec58: mov    BYTE PTR [rcx+0x41],0x0
0x0040ec5c: xor    r9d,r9d
0x0040ec5f: lea    rdx,[rbp+0x10]
0x0040ec63: lea    rcx,[rip+0x223b786]        # 0x14264a3f0
0x0040ec6a: call   0x140ad9960
0x0040ec6f: nop
0x0040ec70: mov    rdx,QWORD PTR [rbp+0x28]
0x0040ec74: cmp    rdx,0xf
0x0040ec78: jbe    0x14040e9b3
0x0040ec7e: inc    rdx
0x0040ec81: mov    rcx,QWORD PTR [rbp+0x10]
0x0040ec85: mov    rax,rcx
0x0040ec88: cmp    rdx,0x1000
0x0040ec8f: jb     0x14040e9ae
0x0040ec95: add    rdx,0x27
0x0040ec99: mov    rcx,QWORD PTR [rcx-0x8]
0x0040ec9d: sub    rax,rcx
0x0040eca0: add    rax,0xfffffffffffffff8
0x0040eca4: cmp    rax,0x1f
0x0040eca8: jbe    0x14040e9ae
0x0040ecae: call   QWORD PTR [rip+0x11d6e74]        # 0x1415e5b28
0x0040ecb4: int3
0x0040ecb5: mov    r13d,DWORD PTR [rsp+0x48]
0x0040ecba: mov    r8d,DWORD PTR [rsp+0x50]
0x0040ecbf: add    r8d,0x2
0x0040ecc3: mov    DWORD PTR [rbp-0x70],r8d
0x0040ecc7: lea    ebx,[rcx-0x2]
0x0040ecca: mov    DWORD PTR [rsp+0x50],ebx
0x0040ecce: mov    rdx,QWORD PTR [rsp+0x60]
0x0040ecd3: cmp    edx,0x1d
0x0040ecd6: jle    0x14040ecdf
0x0040ecd8: lea    ebx,[rcx-0x4]
0x0040ecdb: mov    DWORD PTR [rsp+0x50],ebx
0x0040ecdf: movsxd rcx,DWORD PTR [rbp-0x30]
0x0040ece3: mov    r15d,ecx
0x0040ece6: mov    DWORD PTR [rsp+0x38],ecx
0x0040ecea: lea    eax,[rcx+0x1d]
0x0040eced: mov    DWORD PTR [rsp+0x34],eax
0x0040ecf1: cmp    ecx,eax
0x0040ecf3: jge    0x14040f055
0x0040ecf9: mov    r14,rcx
0x0040ecfc: mov    QWORD PTR [rbp-0x50],rcx
0x0040ed00: movsxd rdi,ebx
0x0040ed03: mov    QWORD PTR [rbp-0x80],rdi
0x0040ed07: mov    r9d,0x8
0x0040ed0d: mov    esi,r9d
0x0040ed10: mov    QWORD PTR [rbp-0x60],r9
0x0040ed14: movsxd rcx,edx
0x0040ed17: mov    QWORD PTR [rsp+0x40],rcx
0x0040ed1c: movsxd rax,r10d
0x0040ed1f: mov    QWORD PTR [rsp+0x58],rax
0x0040ed24: movsxd r12,r13d
0x0040ed27: mov    QWORD PTR [rsp+0x68],r12
0x0040ed2c: mov    eax,DWORD PTR [rsp+0x34]
0x0040ed30: cmp    r14,rcx
0x0040ed33: jge    0x14040f048
0x0040ed39: mov    DWORD PTR [rip+0x223b739],0x1010007        # 0x14264a47c
0x0040ed43: mov    r10,QWORD PTR [rsp+0x70]
0x0040ed48: cmp    QWORD PTR [r10+0xa8],0x0
0x0040ed50: je     0x14040f0d2
0x0040ed56: mov    rax,QWORD PTR [r10+0xd8]
0x0040ed5d: mov    r13,QWORD PTR [rax+r14*8]
0x0040ed61: test   r13,r13
0x0040ed64: je     0x14040ed7c
0x0040ed66: movzx  ecx,BYTE PTR [r13+0x2a]
0x0040ed6b: movzx  eax,BYTE PTR [r13+0x28]
0x0040ed70: mov    BYTE PTR [rip+0x223b706],al        # 0x14264a47c
0x0040ed76: mov    BYTE PTR [rip+0x223b702],cl        # 0x14264a47e
0x0040ed7c: mov    DWORD PTR [rip+0x223b6f1],r8d        # 0x14264a474
0x0040ed83: mov    DWORD PTR [rip+0x223b6ee],r9d        # 0x14264a478
0x0040ed8a: mov    rdx,QWORD PTR [r10+0xf0]
0x0040ed91: xor    r9d,r9d
0x0040ed94: mov    rdx,QWORD PTR [rdx+r14*8]
0x0040ed98: lea    rcx,[rip+0x223b651]        # 0x14264a3f0
0x0040ed9f: call   0x140ad9960
0x0040eda4: mov    rax,QWORD PTR [rsp+0x70]
0x0040eda9: mov    rdx,QWORD PTR [rax+0xb8]
0x0040edb0: movsxd rcx,r15d
0x0040edb3: mov    rax,rcx
0x0040edb6: shr    rax,0x5
0x0040edba: lea    r8,[rdx+rax*4]
0x0040edbe: and    ecx,0x1f
0x0040edc1: mov    eax,0x1
0x0040edc6: shl    eax,cl
0x0040edc8: mov    r9,QWORD PTR [rsp+0x78]
0x0040edcd: test   DWORD PTR [r8],eax
0x0040edd0: je     0x14040f007
0x0040edd6: lea    eax,[r9+0x2]
0x0040edda: cmp    eax,0x24
0x0040eddd: jg     0x14040f007
0x0040ede3: test   r13,r13
0x0040ede6: je     0x14040f007
0x0040edec: mov    r10d,0xffff8ad0
0x0040edf2: cmp    WORD PTR [r13+0x3c],r10w
0x0040edf7: je     0x14040ef0a
0x0040edfd: lea    r15d,[rbx-0x3]
0x0040ee01: lea    rax,[rdi-0x3]
0x0040ee05: cmp    WORD PTR [r13+0x48],r10w
0x0040ee0a: je     0x14040ee14
0x0040ee0c: lea    r15d,[rbx-0x6]
0x0040ee10: lea    rax,[rdi-0x6]
0x0040ee14: mov    rdx,QWORD PTR [rsp+0x58]
0x0040ee19: cmp    rdx,rax
0x0040ee1c: jl     0x14040ee7b
0x0040ee1e: lea    eax,[r15+0x3]
0x0040ee22: cmp    DWORD PTR [rsp+0x4c],eax
0x0040ee26: jge    0x14040ee7b
0x0040ee28: cmp    r12,rsi
0x0040ee2b: jl     0x14040ee7b
0x0040ee2d: lea    eax,[r9+0x3]
0x0040ee31: cmp    DWORD PTR [rsp+0x48],eax
0x0040ee35: jge    0x14040ee7b
0x0040ee37: mov    ecx,DWORD PTR [r13+0x38]
0x0040ee3b: test   ecx,ecx
0x0040ee3d: je     0x14040ee61
0x0040ee3f: sub    ecx,0x1
0x0040ee42: je     0x14040ee55
0x0040ee44: cmp    ecx,0x1
0x0040ee47: jne    0x14040ee6b
0x0040ee49: mov    DWORD PTR [rip+0x149a545],0x15b        # 0x1418a9398
0x0040ee53: jmp    0x14040ee6b
0x0040ee55: mov    DWORD PTR [rip+0x149a539],0x15c        # 0x1418a9398
0x0040ee5f: jmp    0x14040ee6b
0x0040ee61: mov    DWORD PTR [rip+0x149a52d],0x15a        # 0x1418a9398
0x0040ee6b: xor    eax,eax
0x0040ee6d: mov    QWORD PTR [rip+0x149a548],rax        # 0x1418a93bc
0x0040ee74: mov    BYTE PTR [rip+0x149a53d],0x1        # 0x1418a93b8
0x0040ee7b: mov    edi,r9d
0x0040ee7e: lea    r12d,[r9+0x2]
0x0040ee82: cmp    r9d,r12d
0x0040ee85: jg     0x14040ef5e
0x0040ee8b: lea    esi,[r15+0x2]
0x0040ee8f: lea    r14,[rip+0x224610e]        # 0x142654fa4
0x0040ee96: mov    r11d,r15d
0x0040ee99: cmp    r15d,esi
0x0040ee9c: jg     0x14040eeda
0x0040ee9e: mov    rbx,r14
0x0040eea1: nop    DWORD PTR [rax+0x0]
0x0040eea5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0040eeb0: mov    DWORD PTR [rip+0x223b5bd],r11d        # 0x14264a474
0x0040eeb7: mov    DWORD PTR [rip+0x223b5bb],edi        # 0x14264a478
0x0040eebd: xor    r8d,r8d
0x0040eec0: mov    edx,DWORD PTR [rbx]
0x0040eec2: lea    rcx,[rip+0x223b527]        # 0x14264a3f0
0x0040eec9: call   0x140adb100
0x0040eece: inc    r11d
0x0040eed1: lea    rbx,[rbx+0xc]
0x0040eed5: cmp    r11d,esi
0x0040eed8: jle    0x14040eeb0
0x0040eeda: inc    edi
0x0040eedc: add    r14,0x4
0x0040eee0: cmp    edi,r12d
0x0040eee3: jle    0x14040ee96
0x0040eee5: mov    ebx,DWORD PTR [rsp+0x50]
0x0040eee9: mov    rdi,QWORD PTR [rbp-0x80]
0x0040eeed: mov    rsi,QWORD PTR [rbp-0x60]
0x0040eef1: mov    r14,QWORD PTR [rbp-0x50]
0x0040eef5: mov    r12,QWORD PTR [rsp+0x68]
0x0040eefa: mov    r15d,DWORD PTR [rsp+0x38]
0x0040eeff: mov    r9,QWORD PTR [rsp+0x78]
0x0040ef04: mov    r10d,0xffff8ad0
0x0040ef0a: mov    rdx,QWORD PTR [rsp+0x58]
0x0040ef0f: cmp    WORD PTR [r13+0x48],r10w
0x0040ef14: je     0x14040f007
0x0040ef1a: lea    r15d,[rbx-0x3]
0x0040ef1e: lea    rax,[rdi-0x3]
0x0040ef22: cmp    rdx,rax
0x0040ef25: jl     0x14040ef93
0x0040ef27: lea    eax,[r15+0x3]
0x0040ef2b: cmp    DWORD PTR [rsp+0x4c],eax
0x0040ef2f: jge    0x14040ef93
0x0040ef31: cmp    r12,rsi
0x0040ef34: jl     0x14040ef93
0x0040ef36: lea    eax,[r9+0x3]
0x0040ef3a: cmp    DWORD PTR [rsp+0x48],eax
0x0040ef3e: jge    0x14040ef93
0x0040ef40: mov    ecx,DWORD PTR [r13+0x44]
0x0040ef44: test   ecx,ecx
0x0040ef46: je     0x14040ef79
0x0040ef48: sub    ecx,0x1
0x0040ef4b: je     0x14040ef6d
0x0040ef4d: cmp    ecx,0x1
0x0040ef50: jne    0x14040ef83
0x0040ef52: mov    DWORD PTR [rip+0x149a43c],0x15b        # 0x1418a9398
0x0040ef5c: jmp    0x14040ef83
0x0040ef5e: movsxd rdi,ebx
0x0040ef61: mov    r12,QWORD PTR [rsp+0x68]
0x0040ef66: mov    r15d,DWORD PTR [rsp+0x38]
0x0040ef6b: jmp    0x14040ef0f
0x0040ef6d: mov    DWORD PTR [rip+0x149a421],0x15c        # 0x1418a9398
0x0040ef77: jmp    0x14040ef83
0x0040ef79: mov    DWORD PTR [rip+0x149a415],0x15a        # 0x1418a9398
0x0040ef83: xor    eax,eax
0x0040ef85: mov    QWORD PTR [rip+0x149a430],rax        # 0x1418a93bc
0x0040ef8c: mov    BYTE PTR [rip+0x149a425],0x1        # 0x1418a93b8
0x0040ef93: mov    edi,r9d
0x0040ef96: lea    r12d,[r9+0x2]
0x0040ef9a: cmp    r9d,r12d
0x0040ef9d: jg     0x14040f002
0x0040ef9f: lea    esi,[r15+0x2]
0x0040efa3: lea    r14,[rip+0x2245ffa]        # 0x142654fa4
0x0040efaa: nop    WORD PTR [rax+rax*1+0x0]
0x0040efb0: mov    r11d,r15d
0x0040efb3: cmp    r15d,esi
0x0040efb6: jg     0x14040efea
0x0040efb8: mov    rbx,r14
0x0040efbb: nop    DWORD PTR [rax+rax*1+0x0]
0x0040efc0: mov    DWORD PTR [rip+0x223b4ad],r11d        # 0x14264a474
0x0040efc7: mov    DWORD PTR [rip+0x223b4ab],edi        # 0x14264a478
0x0040efcd: xor    r8d,r8d
0x0040efd0: mov    edx,DWORD PTR [rbx]
0x0040efd2: lea    rcx,[rip+0x223b417]        # 0x14264a3f0
0x0040efd9: call   0x140adb100
0x0040efde: inc    r11d
0x0040efe1: lea    rbx,[rbx+0xc]
0x0040efe5: cmp    r11d,esi
0x0040efe8: jle    0x14040efc0
0x0040efea: inc    edi
0x0040efec: add    r14,0x4
0x0040eff0: cmp    edi,r12d
0x0040eff3: jle    0x14040efb0
0x0040eff5: mov    rsi,QWORD PTR [rbp-0x60]
0x0040eff9: mov    r14,QWORD PTR [rbp-0x50]
0x0040effd: mov    r9,QWORD PTR [rsp+0x78]
0x0040f002: mov    r15d,DWORD PTR [rsp+0x38]
0x0040f007: mov    rcx,QWORD PTR [rsp+0x40]
0x0040f00c: mov    eax,DWORD PTR [rsp+0x34]
0x0040f010: mov    r8d,DWORD PTR [rbp-0x70]
0x0040f014: inc    r9d
0x0040f017: mov    QWORD PTR [rsp+0x78],r9
0x0040f01c: inc    rsi
0x0040f01f: mov    QWORD PTR [rbp-0x60],rsi
0x0040f023: inc    r15d
0x0040f026: mov    DWORD PTR [rsp+0x38],r15d
0x0040f02b: inc    r14
0x0040f02e: mov    QWORD PTR [rbp-0x50],r14
0x0040f032: cmp    r15d,eax
0x0040f035: movsxd rbx,DWORD PTR [rsp+0x50]
0x0040f03a: mov    rdi,rbx
0x0040f03d: mov    r12,QWORD PTR [rsp+0x68]
0x0040f042: jl     0x14040ed30
0x0040f048: mov    rdx,QWORD PTR [rsp+0x60]
0x0040f04d: mov    ecx,DWORD PTR [rbp-0x30]
0x0040f050: mov    r13d,DWORD PTR [rsp+0x48]
0x0040f055: cmp    edx,0x1d
0x0040f058: jle    0x14040f0ab
0x0040f05a: xor    edi,edi
0x0040f05c: mov    QWORD PTR [rbp+0x28],rdi
0x0040f060: mov    DWORD PTR [rbp+0x10],ecx
0x0040f063: mov    DWORD PTR [rbp+0x14],edi
0x0040f066: lea    eax,[rdx-0x1]
0x0040f069: mov    DWORD PTR [rbp+0x18],eax
0x0040f06c: mov    DWORD PTR [rbp+0x20],0x9
0x0040f073: mov    DWORD PTR [rbp+0x24],0x23
0x0040f07a: mov    DWORD PTR [rbp+0x1c],0x1d
0x0040f081: lea    rcx,[rbp+0x10]
0x0040f085: call   0x1400bb3b0
0x0040f08a: lea    r9d,[rbx+0x1]
0x0040f08e: mov    DWORD PTR [rsp+0x28],edi
0x0040f092: movzx  eax,BYTE PTR [rsp+0x30]
0x0040f097: mov    BYTE PTR [rsp+0x20],al
0x0040f09b: mov    r8d,r13d
0x0040f09e: mov    edx,DWORD PTR [rsp+0x4c]
0x0040f0a2: lea    rcx,[rbp+0x10]
0x0040f0a6: call   0x14140f4d0
0x0040f0ab: mov    rcx,QWORD PTR [rbp+0x50]
0x0040f0af: xor    rcx,rsp
0x0040f0b2: call   0x141539660
0x0040f0b7: mov    rbx,QWORD PTR [rsp+0x1a8]
0x0040f0bf: add    rsp,0x160
0x0040f0c6: pop    r15
0x0040f0c8: pop    r14
0x0040f0ca: pop    r13
0x0040f0cc: pop    r12
0x0040f0ce: pop    rdi
0x0040f0cf: pop    rsi
0x0040f0d0: pop    rbp
0x0040f0d1: ret
0x0040f0d2: cmp    BYTE PTR [r10+0x10],0x0
0x0040f0d7: je     0x14040f42a
0x0040f0dd: mov    rax,QWORD PTR [r10+0x38]
0x0040f0e1: mov    rax,QWORD PTR [rax+r14*8]
0x0040f0e5: test   rax,rax
0x0040f0e8: je     0x14040f100
0x0040f0ea: movzx  ecx,BYTE PTR [rax+0x2a]
0x0040f0ee: movzx  eax,BYTE PTR [rax+0x28]
0x0040f0f2: mov    BYTE PTR [rip+0x223b384],al        # 0x14264a47c
0x0040f0f8: mov    BYTE PTR [rip+0x223b380],cl        # 0x14264a47e
0x0040f0fe: jmp    0x14040f130
0x0040f100: mov    rax,QWORD PTR [r10+0x68]
0x0040f104: movsx  ecx,WORD PTR [rax+r14*2]
0x0040f109: test   ecx,ecx
0x0040f10b: je     0x14040f129
0x0040f10d: sub    ecx,0x1
0x0040f110: je     0x14040f120
0x0040f112: cmp    ecx,0x1
0x0040f115: jne    0x14040f130
0x0040f117: mov    BYTE PTR [rip+0x223b35e],0x2        # 0x14264a47c
0x0040f11e: jmp    0x14040f130
0x0040f120: mov    BYTE PTR [rip+0x223b355],0x3        # 0x14264a47c
0x0040f127: jmp    0x14040f130
0x0040f129: mov    BYTE PTR [rip+0x223b34c],0x4        # 0x14264a47c
0x0040f130: mov    DWORD PTR [rip+0x223b33d],r8d        # 0x14264a474
0x0040f137: mov    DWORD PTR [rip+0x223b33a],r9d        # 0x14264a478
0x0040f13e: mov    rdx,QWORD PTR [r10+0x80]
0x0040f145: xor    r9d,r9d
0x0040f148: mov    rdx,QWORD PTR [rdx+r14*8]
0x0040f14c: lea    rcx,[rip+0x223b29d]        # 0x14264a3f0
0x0040f153: call   0x140ad9960
0x0040f158: mov    r10,QWORD PTR [rsp+0x70]
0x0040f15d: mov    rdx,QWORD PTR [r10+0x18]
0x0040f161: movsxd rcx,r15d
0x0040f164: mov    rax,rcx
0x0040f167: shr    rax,0x5
0x0040f16b: lea    r8,[rdx+rax*4]
0x0040f16f: and    ecx,0x1f
0x0040f172: mov    eax,0x1
0x0040f177: shl    eax,cl
0x0040f179: mov    r9,QWORD PTR [rsp+0x78]
0x0040f17e: test   DWORD PTR [r8],eax
0x0040f181: je     0x14040f007
0x0040f187: lea    r12d,[r9+0x2]
0x0040f18b: cmp    r12d,0x24
0x0040f18f: jg     0x14040f007
0x0040f195: mov    rax,QWORD PTR [r10+0x38]
0x0040f199: mov    r13,QWORD PTR [rax+r14*8]
0x0040f19d: mov    rax,QWORD PTR [r10+0x50]
0x0040f1a1: mov    rcx,QWORD PTR [rax+r14*8]
0x0040f1a5: test   r13,r13
0x0040f1a8: je     0x14040f3ba
0x0040f1ae: mov    r10d,0xffff8ad0
0x0040f1b4: cmp    WORD PTR [r13+0x3c],r10w
0x0040f1b9: je     0x14040f2c5
0x0040f1bf: lea    r15d,[rbx-0x3]
0x0040f1c3: lea    rax,[rdi-0x3]
0x0040f1c7: cmp    WORD PTR [r13+0x48],r10w
0x0040f1cc: je     0x14040f1d6
0x0040f1ce: lea    r15d,[rbx-0x6]
0x0040f1d2: lea    rax,[rdi-0x6]
0x0040f1d6: mov    rdx,QWORD PTR [rsp+0x58]
0x0040f1db: cmp    rdx,rax
0x0040f1de: jl     0x14040f23f
0x0040f1e0: lea    eax,[r15+0x3]
0x0040f1e4: cmp    DWORD PTR [rsp+0x4c],eax
0x0040f1e8: jge    0x14040f23f
0x0040f1ea: cmp    QWORD PTR [rsp+0x68],rsi
0x0040f1ef: jl     0x14040f23f
0x0040f1f1: lea    eax,[r9+0x3]
0x0040f1f5: cmp    DWORD PTR [rsp+0x48],eax
0x0040f1f9: jge    0x14040f23f
0x0040f1fb: mov    ecx,DWORD PTR [r13+0x38]
0x0040f1ff: test   ecx,ecx
0x0040f201: je     0x14040f225
0x0040f203: sub    ecx,0x1
0x0040f206: je     0x14040f219
0x0040f208: cmp    ecx,0x1
0x0040f20b: jne    0x14040f22f
0x0040f20d: mov    DWORD PTR [rip+0x149a181],0x15b        # 0x1418a9398
0x0040f217: jmp    0x14040f22f
0x0040f219: mov    DWORD PTR [rip+0x149a175],0x15c        # 0x1418a9398
0x0040f223: jmp    0x14040f22f
0x0040f225: mov    DWORD PTR [rip+0x149a169],0x15a        # 0x1418a9398
0x0040f22f: xor    eax,eax
0x0040f231: mov    QWORD PTR [rip+0x149a184],rax        # 0x1418a93bc
0x0040f238: mov    BYTE PTR [rip+0x149a179],0x1        # 0x1418a93b8
0x0040f23f: mov    edi,r9d
0x0040f242: lea    r12d,[r9+0x2]
0x0040f246: cmp    r9d,r12d
0x0040f249: jg     0x14040f31b
0x0040f24f: lea    esi,[r15+0x2]
0x0040f253: lea    r14,[rip+0x2245d4a]        # 0x142654fa4
0x0040f25a: nop    WORD PTR [rax+rax*1+0x0]
0x0040f260: mov    r11d,r15d
0x0040f263: cmp    r15d,esi
0x0040f266: jg     0x14040f29a
0x0040f268: mov    rbx,r14
0x0040f26b: nop    DWORD PTR [rax+rax*1+0x0]
0x0040f270: mov    DWORD PTR [rip+0x223b1fd],r11d        # 0x14264a474
0x0040f277: mov    DWORD PTR [rip+0x223b1fb],edi        # 0x14264a478
0x0040f27d: xor    r8d,r8d
0x0040f280: mov    edx,DWORD PTR [rbx]
0x0040f282: lea    rcx,[rip+0x223b167]        # 0x14264a3f0
0x0040f289: call   0x140adb100
0x0040f28e: inc    r11d
0x0040f291: lea    rbx,[rbx+0xc]
0x0040f295: cmp    r11d,esi
0x0040f298: jle    0x14040f270
0x0040f29a: inc    edi
0x0040f29c: add    r14,0x4
0x0040f2a0: cmp    edi,r12d
0x0040f2a3: jle    0x14040f260
0x0040f2a5: mov    ebx,DWORD PTR [rsp+0x50]
0x0040f2a9: mov    rdi,QWORD PTR [rbp-0x80]
0x0040f2ad: mov    rsi,QWORD PTR [rbp-0x60]
0x0040f2b1: mov    r14,QWORD PTR [rbp-0x50]
0x0040f2b5: mov    r15d,DWORD PTR [rsp+0x38]
0x0040f2ba: mov    r9,QWORD PTR [rsp+0x78]
0x0040f2bf: mov    r10d,0xffff8ad0
0x0040f2c5: mov    rdx,QWORD PTR [rsp+0x58]
0x0040f2ca: cmp    WORD PTR [r13+0x48],r10w
0x0040f2cf: je     0x14040f007
0x0040f2d5: lea    r15d,[rbx-0x3]
0x0040f2d9: lea    rax,[rdi-0x3]
0x0040f2dd: cmp    rdx,rax
0x0040f2e0: jl     0x14040f34b
0x0040f2e2: lea    eax,[r15+0x3]
0x0040f2e6: cmp    DWORD PTR [rsp+0x4c],eax
0x0040f2ea: jge    0x14040f34b
0x0040f2ec: cmp    QWORD PTR [rsp+0x68],rsi
0x0040f2f1: jl     0x14040f34b
0x0040f2f3: lea    eax,[r9+0x3]
0x0040f2f7: cmp    DWORD PTR [rsp+0x48],eax
0x0040f2fb: jge    0x14040f34b
0x0040f2fd: mov    ecx,DWORD PTR [r13+0x44]
0x0040f301: test   ecx,ecx
0x0040f303: je     0x14040f331
0x0040f305: sub    ecx,0x1
0x0040f308: je     0x14040f325
0x0040f30a: cmp    ecx,0x1
0x0040f30d: jne    0x14040f33b
0x0040f30f: mov    DWORD PTR [rip+0x149a07f],0x15b        # 0x1418a9398
0x0040f319: jmp    0x14040f33b
0x0040f31b: movsxd rdi,ebx
0x0040f31e: mov    r15d,DWORD PTR [rsp+0x38]
0x0040f323: jmp    0x14040f2ca
0x0040f325: mov    DWORD PTR [rip+0x149a069],0x15c        # 0x1418a9398
0x0040f32f: jmp    0x14040f33b
0x0040f331: mov    DWORD PTR [rip+0x149a05d],0x15a        # 0x1418a9398
0x0040f33b: xor    eax,eax
0x0040f33d: mov    QWORD PTR [rip+0x149a078],rax        # 0x1418a93bc
0x0040f344: mov    BYTE PTR [rip+0x149a06d],0x1        # 0x1418a93b8
0x0040f34b: mov    edi,r9d
0x0040f34e: lea    r12d,[r9+0x2]
0x0040f352: cmp    r9d,r12d
0x0040f355: jg     0x14040f002
0x0040f35b: lea    esi,[r15+0x2]
0x0040f35f: lea    r14,[rip+0x2245c3e]        # 0x142654fa4
0x0040f366: mov    r11d,r15d
0x0040f369: cmp    r15d,esi
0x0040f36c: jg     0x14040f3aa
0x0040f36e: mov    rbx,r14
0x0040f371: nop    DWORD PTR [rax+0x0]
0x0040f375: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0040f380: mov    DWORD PTR [rip+0x223b0ed],r11d        # 0x14264a474
0x0040f387: mov    DWORD PTR [rip+0x223b0eb],edi        # 0x14264a478
0x0040f38d: xor    r8d,r8d
0x0040f390: mov    edx,DWORD PTR [rbx]
0x0040f392: lea    rcx,[rip+0x223b057]        # 0x14264a3f0
0x0040f399: call   0x140adb100
0x0040f39e: inc    r11d
0x0040f3a1: lea    rbx,[rbx+0xc]
0x0040f3a5: cmp    r11d,esi
0x0040f3a8: jle    0x14040f380
0x0040f3aa: inc    edi
0x0040f3ac: add    r14,0x4
0x0040f3b0: cmp    edi,r12d
0x0040f3b3: jle    0x14040f366
0x0040f3b5: jmp    0x14040eff5
0x0040f3ba: test   rcx,rcx
0x0040f3bd: je     0x14040f007
0x0040f3c3: lea    r15d,[rbx-0x3]
0x0040f3c7: mov    edi,r9d
0x0040f3ca: cmp    r9d,r12d
0x0040f3cd: jg     0x14040f002
0x0040f3d3: lea    esi,[r15+0x2]
0x0040f3d7: lea    r14,[rip+0x2245bea]        # 0x142654fc8
0x0040f3de: xchg   ax,ax
0x0040f3e0: mov    r11d,r15d
0x0040f3e3: cmp    r15d,esi
0x0040f3e6: jg     0x14040f41a
0x0040f3e8: mov    rbx,r14
0x0040f3eb: nop    DWORD PTR [rax+rax*1+0x0]
0x0040f3f0: mov    DWORD PTR [rip+0x223b07d],r11d        # 0x14264a474
0x0040f3f7: mov    DWORD PTR [rip+0x223b07b],edi        # 0x14264a478
0x0040f3fd: xor    r8d,r8d
0x0040f400: mov    edx,DWORD PTR [rbx]
0x0040f402: lea    rcx,[rip+0x223afe7]        # 0x14264a3f0
0x0040f409: call   0x140adb100
0x0040f40e: inc    r11d
0x0040f411: lea    rbx,[rbx+0xc]
0x0040f415: cmp    r11d,esi
0x0040f418: jle    0x14040f3f0
0x0040f41a: inc    edi
0x0040f41c: add    r14,0x4
0x0040f420: cmp    edi,r12d
0x0040f423: jle    0x14040f3e0
0x0040f425: jmp    0x14040eff5
0x0040f42a: cmp    QWORD PTR [r10+0x8],0x0
0x0040f42f: je     0x14040f014
0x0040f435: mov    rax,QWORD PTR [r10+0x38]
0x0040f439: mov    rax,QWORD PTR [rax+r14*8]
0x0040f43d: test   rax,rax
0x0040f440: je     0x14040f458
0x0040f442: movzx  ecx,BYTE PTR [rax+0x2a]
0x0040f446: movzx  eax,BYTE PTR [rax+0x28]
0x0040f44a: mov    BYTE PTR [rip+0x223b02c],al        # 0x14264a47c
0x0040f450: mov    BYTE PTR [rip+0x223b028],cl        # 0x14264a47e
0x0040f456: jmp    0x14040f488
0x0040f458: mov    rax,QWORD PTR [r10+0x68]
0x0040f45c: movsx  ecx,WORD PTR [rax+r14*2]
0x0040f461: test   ecx,ecx
0x0040f463: je     0x14040f481
0x0040f465: sub    ecx,0x1
0x0040f468: je     0x14040f478
0x0040f46a: cmp    ecx,0x1
0x0040f46d: jne    0x14040f488
0x0040f46f: mov    BYTE PTR [rip+0x223b006],0x2        # 0x14264a47c
0x0040f476: jmp    0x14040f488
0x0040f478: mov    BYTE PTR [rip+0x223affd],0x3        # 0x14264a47c
0x0040f47f: jmp    0x14040f488
0x0040f481: mov    BYTE PTR [rip+0x223aff4],0x4        # 0x14264a47c
0x0040f488: mov    DWORD PTR [rip+0x223afe5],r8d        # 0x14264a474
0x0040f48f: mov    DWORD PTR [rip+0x223afe2],r9d        # 0x14264a478
0x0040f496: mov    rdx,QWORD PTR [r10+0x80]
0x0040f49d: xor    r9d,r9d
0x0040f4a0: mov    rdx,QWORD PTR [rdx+r14*8]
0x0040f4a4: lea    rcx,[rip+0x223af45]        # 0x14264a3f0
0x0040f4ab: call   0x140ad9960
0x0040f4b0: mov    r10,QWORD PTR [rsp+0x70]
0x0040f4b5: mov    rdx,QWORD PTR [r10+0x18]
0x0040f4b9: movsxd rcx,r15d
0x0040f4bc: mov    rax,rcx
0x0040f4bf: shr    rax,0x5
0x0040f4c3: lea    r8,[rdx+rax*4]
0x0040f4c7: and    ecx,0x1f
0x0040f4ca: mov    eax,0x1
0x0040f4cf: shl    eax,cl
0x0040f4d1: mov    r9,QWORD PTR [rsp+0x78]
0x0040f4d6: test   DWORD PTR [r8],eax
0x0040f4d9: je     0x14040f007
0x0040f4df: lea    r12d,[r9+0x2]
0x0040f4e3: cmp    r12d,0x24
0x0040f4e7: jg     0x14040f007
0x0040f4ed: mov    rax,QWORD PTR [r10+0x38]
0x0040f4f1: mov    r13,QWORD PTR [rax+r14*8]
0x0040f4f5: mov    rax,QWORD PTR [r10+0x50]
0x0040f4f9: mov    rcx,QWORD PTR [rax+r14*8]
0x0040f4fd: test   r13,r13
0x0040f500: je     0x14040f70a
0x0040f506: mov    r10d,0xffff8ad0
0x0040f50c: cmp    WORD PTR [r13+0x3c],r10w
0x0040f511: je     0x14040f615
0x0040f517: lea    r15d,[rbx-0x3]
0x0040f51b: lea    rax,[rdi-0x3]
0x0040f51f: cmp    WORD PTR [r13+0x48],r10w
0x0040f524: je     0x14040f52e
0x0040f526: lea    r15d,[rbx-0x6]
0x0040f52a: lea    rax,[rdi-0x6]
0x0040f52e: mov    rdx,QWORD PTR [rsp+0x58]
0x0040f533: cmp    rdx,rax
0x0040f536: jl     0x14040f597
0x0040f538: lea    eax,[r15+0x3]
0x0040f53c: cmp    DWORD PTR [rsp+0x4c],eax
0x0040f540: jge    0x14040f597
0x0040f542: cmp    QWORD PTR [rsp+0x68],rsi
0x0040f547: jl     0x14040f597
0x0040f549: lea    eax,[r9+0x3]
0x0040f54d: cmp    DWORD PTR [rsp+0x48],eax
0x0040f551: jge    0x14040f597
0x0040f553: mov    ecx,DWORD PTR [r13+0x38]
0x0040f557: test   ecx,ecx
0x0040f559: je     0x14040f57d
0x0040f55b: sub    ecx,0x1
0x0040f55e: je     0x14040f571
0x0040f560: cmp    ecx,0x1
0x0040f563: jne    0x14040f587
0x0040f565: mov    DWORD PTR [rip+0x1499e29],0x15b        # 0x1418a9398
0x0040f56f: jmp    0x14040f587
0x0040f571: mov    DWORD PTR [rip+0x1499e1d],0x15c        # 0x1418a9398
0x0040f57b: jmp    0x14040f587
0x0040f57d: mov    DWORD PTR [rip+0x1499e11],0x15a        # 0x1418a9398
0x0040f587: xor    eax,eax
0x0040f589: mov    QWORD PTR [rip+0x1499e2c],rax        # 0x1418a93bc
0x0040f590: mov    BYTE PTR [rip+0x1499e21],0x1        # 0x1418a93b8
0x0040f597: mov    edi,r9d
0x0040f59a: lea    r12d,[r9+0x2]
0x0040f59e: cmp    r9d,r12d
0x0040f5a1: jg     0x14040f66b
0x0040f5a7: lea    esi,[r15+0x2]
0x0040f5ab: lea    r14,[rip+0x22459f2]        # 0x142654fa4
0x0040f5b2: mov    r11d,r15d
0x0040f5b5: cmp    r15d,esi
0x0040f5b8: jg     0x14040f5ea
0x0040f5ba: mov    rbx,r14
0x0040f5bd: nop    DWORD PTR [rax]
0x0040f5c0: mov    DWORD PTR [rip+0x223aead],r11d        # 0x14264a474
0x0040f5c7: mov    DWORD PTR [rip+0x223aeab],edi        # 0x14264a478
0x0040f5cd: xor    r8d,r8d
0x0040f5d0: mov    edx,DWORD PTR [rbx]
0x0040f5d2: lea    rcx,[rip+0x223ae17]        # 0x14264a3f0
0x0040f5d9: call   0x140adb100
0x0040f5de: inc    r11d
0x0040f5e1: lea    rbx,[rbx+0xc]
0x0040f5e5: cmp    r11d,esi
0x0040f5e8: jle    0x14040f5c0
0x0040f5ea: inc    edi
0x0040f5ec: add    r14,0x4
0x0040f5f0: cmp    edi,r12d
0x0040f5f3: jle    0x14040f5b2
0x0040f5f5: mov    ebx,DWORD PTR [rsp+0x50]
0x0040f5f9: mov    rdi,QWORD PTR [rbp-0x80]
0x0040f5fd: mov    rsi,QWORD PTR [rbp-0x60]
0x0040f601: mov    r14,QWORD PTR [rbp-0x50]
0x0040f605: mov    r15d,DWORD PTR [rsp+0x38]
0x0040f60a: mov    r9,QWORD PTR [rsp+0x78]
0x0040f60f: mov    r10d,0xffff8ad0
0x0040f615: mov    rdx,QWORD PTR [rsp+0x58]
0x0040f61a: cmp    WORD PTR [r13+0x48],r10w
0x0040f61f: je     0x14040f007
0x0040f625: lea    r15d,[rbx-0x3]
0x0040f629: lea    rax,[rdi-0x3]
0x0040f62d: cmp    rdx,rax
0x0040f630: jl     0x14040f69b
0x0040f632: lea    eax,[r15+0x3]
0x0040f636: cmp    DWORD PTR [rsp+0x4c],eax
0x0040f63a: jge    0x14040f69b
0x0040f63c: cmp    QWORD PTR [rsp+0x68],rsi
0x0040f641: jl     0x14040f69b
0x0040f643: lea    eax,[r9+0x3]
0x0040f647: cmp    DWORD PTR [rsp+0x48],eax
0x0040f64b: jge    0x14040f69b
0x0040f64d: mov    ecx,DWORD PTR [r13+0x44]
0x0040f651: test   ecx,ecx
0x0040f653: je     0x14040f681
0x0040f655: sub    ecx,0x1
0x0040f658: je     0x14040f675
0x0040f65a: cmp    ecx,0x1
0x0040f65d: jne    0x14040f68b
0x0040f65f: mov    DWORD PTR [rip+0x1499d2f],0x15b        # 0x1418a9398
0x0040f669: jmp    0x14040f68b
0x0040f66b: movsxd rdi,ebx
0x0040f66e: mov    r15d,DWORD PTR [rsp+0x38]
0x0040f673: jmp    0x14040f61a
0x0040f675: mov    DWORD PTR [rip+0x1499d19],0x15c        # 0x1418a9398
0x0040f67f: jmp    0x14040f68b
0x0040f681: mov    DWORD PTR [rip+0x1499d0d],0x15a        # 0x1418a9398
0x0040f68b: xor    eax,eax
0x0040f68d: mov    QWORD PTR [rip+0x1499d28],rax        # 0x1418a93bc
0x0040f694: mov    BYTE PTR [rip+0x1499d1d],0x1        # 0x1418a93b8
0x0040f69b: mov    edi,r9d
0x0040f69e: lea    r12d,[r9+0x2]
0x0040f6a2: cmp    r9d,r12d
0x0040f6a5: jg     0x14040f002
0x0040f6ab: lea    esi,[r15+0x2]
0x0040f6af: lea    r14,[rip+0x22458ee]        # 0x142654fa4
0x0040f6b6: mov    r11d,r15d
0x0040f6b9: cmp    r15d,esi
0x0040f6bc: jg     0x14040f6fa
0x0040f6be: mov    rbx,r14
0x0040f6c1: nop    DWORD PTR [rax+0x0]
0x0040f6c5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0040f6d0: mov    DWORD PTR [rip+0x223ad9d],r11d        # 0x14264a474
0x0040f6d7: mov    DWORD PTR [rip+0x223ad9b],edi        # 0x14264a478
0x0040f6dd: xor    r8d,r8d
0x0040f6e0: mov    edx,DWORD PTR [rbx]
0x0040f6e2: lea    rcx,[rip+0x223ad07]        # 0x14264a3f0
0x0040f6e9: call   0x140adb100
0x0040f6ee: inc    r11d
0x0040f6f1: lea    rbx,[rbx+0xc]
0x0040f6f5: cmp    r11d,esi
0x0040f6f8: jle    0x14040f6d0
0x0040f6fa: inc    edi
0x0040f6fc: add    r14,0x4
0x0040f700: cmp    edi,r12d
0x0040f703: jle    0x14040f6b6
0x0040f705: jmp    0x14040eff5
0x0040f70a: test   rcx,rcx
0x0040f70d: je     0x14040f007
0x0040f713: lea    r15d,[rbx-0x3]
0x0040f717: mov    edi,r9d
0x0040f71a: cmp    r9d,r12d
0x0040f71d: jg     0x14040f002
0x0040f723: lea    esi,[r15+0x2]
0x0040f727: lea    r14,[rip+0x224589a]        # 0x142654fc8
0x0040f72e: xchg   ax,ax
0x0040f730: mov    r11d,r15d
0x0040f733: cmp    r15d,esi
0x0040f736: jg     0x14040f76a
0x0040f738: mov    rbx,r14
0x0040f73b: nop    DWORD PTR [rax+rax*1+0x0]
0x0040f740: mov    DWORD PTR [rip+0x223ad2d],r11d        # 0x14264a474
0x0040f747: mov    DWORD PTR [rip+0x223ad2b],edi        # 0x14264a478
0x0040f74d: xor    r8d,r8d
0x0040f750: mov    edx,DWORD PTR [rbx]
0x0040f752: lea    rcx,[rip+0x223ac97]        # 0x14264a3f0
0x0040f759: call   0x140adb100
0x0040f75e: inc    r11d
0x0040f761: lea    rbx,[rbx+0xc]
0x0040f765: cmp    r11d,esi
0x0040f768: jle    0x14040f740
0x0040f76a: inc    edi
0x0040f76c: add    r14,0x4
0x0040f770: cmp    edi,r12d
0x0040f773: jle    0x14040f730
0x0040f775: jmp    0x14040eff5
