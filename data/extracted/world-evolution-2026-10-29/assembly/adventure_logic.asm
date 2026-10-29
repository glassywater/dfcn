00000001407eed80: mov    QWORD PTR [rsp+0x10],rbx
00000001407eed85: mov    QWORD PTR [rsp+0x18],rsi
00000001407eed8a: mov    QWORD PTR [rsp+0x20],rdi
00000001407eed8f: push   rbp
00000001407eed90: push   r12
00000001407eed92: push   r13
00000001407eed94: push   r14
00000001407eed96: push   r15
00000001407eed98: lea    rbp,[rsp-0x1e0]
00000001407eeda0: sub    rsp,0x2e0
00000001407eeda7: mov    rax,QWORD PTR [rip+0x10ad292]        # 0x14189c040
00000001407eedae: xor    rax,rsp
00000001407eedb1: mov    QWORD PTR [rbp+0x1d0],rax
00000001407eedb8: mov    r13,rcx
00000001407eedbb: xor    r15d,r15d
00000001407eedbe: cmp    BYTE PTR [rip+0x1e5b8af],r15b        # 0x14264a674
00000001407eedc5: jne    0x1407f3c72
00000001407eedcb: and    DWORD PTR [rip+0x1ba17f6],0xfffffffd        # 0x1423905c8
00000001407eedd2: call   0x1402839d0
00000001407eedd7: cmp    BYTE PTR [rip+0x10b87da],r15b        # 0x1418a75b8
00000001407eedde: je     0x1407eee4d
00000001407eede0: lea    rcx,[rip+0x10b87d1]        # 0x1418a75b8
00000001407eede7: call   0x1401f1e00
00000001407eedec: cmp    BYTE PTR [rip+0x10bf71d],r15b        # 0x1418ae510
00000001407eedf3: jne    0x1407eee4d
00000001407eedf5: cmp    BYTE PTR [rip+0x10bf705],r15b        # 0x1418ae501
00000001407eedfc: jne    0x1407eee4d
00000001407eedfe: lea    rcx,[rip+0x1cf4a7b]        # 0x1424e3880
00000001407eee05: call   0x14006ee50
00000001407eee0a: test   rax,rax
00000001407eee0d: jne    0x1407eee4d
00000001407eee0f: cmp    BYTE PTR [rip+0x10e80ca],r15b        # 0x1418d6ee0
00000001407eee16: je     0x1407eee24
00000001407eee18: lea    rcx,[rip+0x13c4891]        # 0x141bb36b0
00000001407eee1f: call   0x1405202f0
00000001407eee24: call   QWORD PTR [rip+0xdf63be]        # 0x1415e51e8
00000001407eee2a: mov    DWORD PTR [rip+0x10bf6dc],eax        # 0x1418ae50c
00000001407eee30: mov    ecx,0xfac
00000001407eee35: call   0x1407e43c0
00000001407eee3a: mov    BYTE PTR [rip+0x10bf6c0],0x1        # 0x1418ae501
00000001407eee41: call   QWORD PTR [rip+0xdf63a1]        # 0x1415e51e8
00000001407eee47: mov    DWORD PTR [rip+0x10bf6db],eax        # 0x1418ae528
00000001407eee4d: xor    edx,edx
00000001407eee4f: lea    rcx,[rip+0x1bde972]        # 0x1423cd7c8
00000001407eee56: call   0x140071f90
00000001407eee5b: mov    ebx,0xffffffff
00000001407eee60: mov    esi,0x2
00000001407eee65: mov    r14d,0x1
00000001407eee6b: test   al,al
00000001407eee6d: jne    0x1407ef556
00000001407eee73: lea    rcx,[rip+0x1cf4a06]        # 0x1424e3880
00000001407eee7a: call   0x14006ee50
00000001407eee7f: test   rax,rax
00000001407eee82: jne    0x1407eeea4
00000001407eee84: cmp    BYTE PTR [rip+0x10b872d],r15b        # 0x1418a75b8
00000001407eee8b: jne    0x1407eeea4
00000001407eee8d: cmp    BYTE PTR [rip+0x10bf66d],r15b        # 0x1418ae501
00000001407eee94: jne    0x1407eeea4
00000001407eee96: mov    BYTE PTR [rip+0x10bf664],r14b        # 0x1418ae501
00000001407eee9d: mov    DWORD PTR [rip+0x10bf684],r15d        # 0x1418ae528
00000001407eeea4: mov    esi,0xff
00000001407eeea9: mov    rax,QWORD PTR [rip+0x1bf6260]        # 0x1423e5110
00000001407eeeb0: test   rax,rax
00000001407eeeb3: je     0x1407eefc4
00000001407eeeb9: test   BYTE PTR [rax+0x110],0x2
00000001407eeec0: je     0x1407eefc4
00000001407eeec6: lea    rdx,[rsp+0x58]
00000001407eeecb: lea    rcx,[rip+0x1e5a736]        # 0x142649608
00000001407eeed2: call   0x14006f240
00000001407eeed7: lea    rdx,[rbp-0x70]
00000001407eeedb: lea    rcx,[rip+0x1e5a726]        # 0x142649608
00000001407eeee2: call   0x14006f230
00000001407eeee7: mov    rax,QWORD PTR [rsp+0x58]
00000001407eeeec: nop    DWORD PTR [rax+0x0]
00000001407eeef0: cmp    rax,QWORD PTR [rbp-0x70]
00000001407eeef4: je     0x1407eef48
00000001407eeef6: mov    edx,r14d
00000001407eeef9: cmovb  edx,esi
00000001407eeefc: test   dl,dl
00000001407eeefe: jns    0x1407eef48
00000001407eef00: mov    edx,DWORD PTR [rax]
00000001407eef02: lea    rcx,[rip+0x1bf61a7]        # 0x1423e50b0
00000001407eef09: call   0x1413cc4d0
00000001407eef0e: mov    rbx,rax
00000001407eef11: test   rax,rax
00000001407eef14: je     0x1407eef38
00000001407eef16: test   BYTE PTR [rax+0x110],0x2
00000001407eef1d: jne    0x1407eef38
00000001407eef1f: mov    rcx,rax
00000001407eef22: call   0x140073200
00000001407eef27: test   al,al
00000001407eef29: jne    0x1407eef38
00000001407eef2b: cmp    rbx,QWORD PTR [rip+0x1bf61de]        # 0x1423e5110
00000001407eef32: jne    0x1407eefbf
00000001407eef38: mov    rax,QWORD PTR [rsp+0x58]
00000001407eef3d: add    rax,0x4
00000001407eef41: mov    QWORD PTR [rsp+0x58],rax
00000001407eef46: jmp    0x1407eeef0
00000001407eef48: movzx  edx,BYTE PTR [rip+0x10bf5b8]        # 0x1418ae507
00000001407eef4f: test   dl,dl
00000001407eef51: jne    0x1407eefcd
00000001407eef53: cmp    BYTE PTR [rip+0x10bf5b6],r15b        # 0x1418ae510
00000001407eef5a: je     0x1407eef6d
00000001407eef5c: mov    DWORD PTR [rip+0x10bf5a6],0xffffffff        # 0x1418ae50c
00000001407eef66: mov    BYTE PTR [rip+0x10bf5a3],r15b        # 0x1418ae510
00000001407eef6d: cmp    BYTE PTR [rip+0x10e7f6c],r15b        # 0x1418d6ee0
00000001407eef74: je     0x1407eef82
00000001407eef76: lea    rcx,[rip+0x13c4733]        # 0x141bb36b0
00000001407eef7d: call   0x1405202f0
00000001407eef82: call   QWORD PTR [rip+0xdf6260]        # 0x1415e51e8
00000001407eef88: mov    DWORD PTR [rip+0x10bf57e],eax        # 0x1418ae50c
00000001407eef8e: mov    ecx,0xfad
00000001407eef93: call   0x1407e43c0
00000001407eef98: movzx  edx,r14b
00000001407eef9c: mov    BYTE PTR [rip+0x10bf565],dl        # 0x1418ae507
00000001407eefa2: mov    ebx,0xffffffff
00000001407eefa7: cmp    BYTE PTR [rip+0x10bf553],r15b        # 0x1418ae501
00000001407eefae: jne    0x1407eefd2
00000001407eefb0: mov    BYTE PTR [rip+0x10bf54b],dl        # 0x1418ae501
00000001407eefb6: mov    DWORD PTR [rip+0x10bf56b],r15d        # 0x1418ae528
00000001407eefbd: jmp    0x1407eefd2
00000001407eefbf: mov    ebx,0xffffffff
00000001407eefc4: movzx  edx,BYTE PTR [rip+0x10bf53c]        # 0x1418ae507
00000001407eefcb: jmp    0x1407eefd2
00000001407eefcd: mov    ebx,0xffffffff
00000001407eefd2: movzx  ecx,WORD PTR [rip+0x1e51b97]        # 0x142640b70
00000001407eefd9: lea    eax,[rcx-0x19]
00000001407eefdc: cmp    ax,r14w
00000001407eefe0: jbe    0x1407ef4fa
00000001407eefe6: mov    rax,QWORD PTR [rip+0x1bf6123]        # 0x1423e5110
00000001407eefed: test   rax,rax
00000001407eeff0: je     0x1407ef4fa
00000001407eeff6: test   dl,dl
00000001407eeff8: jne    0x1407ef015
00000001407eeffa: lea    rcx,[rax+0x300]
00000001407ef001: call   0x14006f370
00000001407ef006: movzx  ecx,WORD PTR [rip+0x1e51b63]        # 0x142640b70
00000001407ef00d: test   rax,rax
00000001407ef010: mov    eax,r14d
00000001407ef013: jne    0x1407ef018
00000001407ef015: mov    eax,r15d
00000001407ef018: test   eax,eax
00000001407ef01a: je     0x1407ef4fa
00000001407ef020: mov    rcx,QWORD PTR [rip+0x1bf60e9]        # 0x1423e5110
00000001407ef027: add    rcx,0x300
00000001407ef02e: lea    rdx,[rsp+0x50]
00000001407ef033: call   0x14006f240
00000001407ef038: mov    rcx,QWORD PTR [rip+0x1bf60d1]        # 0x1423e5110
00000001407ef03f: add    rcx,0x300
00000001407ef046: lea    rdx,[rbp-0x70]
00000001407ef04a: call   0x14006f230
00000001407ef04f: mov    rax,QWORD PTR [rsp+0x50]
00000001407ef054: cmp    rax,QWORD PTR [rbp-0x70]
00000001407ef058: je     0x1407ef225
00000001407ef05e: mov    edx,r14d
00000001407ef061: cmovb  edx,esi
00000001407ef064: test   dl,dl
00000001407ef066: jns    0x1407ef225
00000001407ef06c: lea    rcx,[rsp+0x50]
00000001407ef071: call   0x14006ee10
00000001407ef076: mov    edx,DWORD PTR [rax]
00000001407ef078: lea    rcx,[rip+0x1cf47a1]        # 0x1424e3820
00000001407ef07f: call   0x140075500
00000001407ef084: test   rax,rax
00000001407ef087: je     0x1407ef212
00000001407ef08d: cmp    WORD PTR [rax+0x4],0x2
00000001407ef092: jne    0x1407ef212
00000001407ef098: lea    rdi,[rax+0x8]
00000001407ef09c: lea    rdx,[rsp+0x68]
00000001407ef0a1: mov    rcx,rdi
00000001407ef0a4: call   0x14006f240
00000001407ef0a9: lea    rdx,[rbp-0x8]
00000001407ef0ad: mov    rcx,rdi
00000001407ef0b0: call   0x14006f230
00000001407ef0b5: mov    rax,QWORD PTR [rsp+0x68]
00000001407ef0ba: nop    WORD PTR [rax+rax*1+0x0]
00000001407ef0c0: cmp    rax,QWORD PTR [rbp-0x8]
00000001407ef0c4: je     0x1407ef212
00000001407ef0ca: mov    edx,r14d
00000001407ef0cd: cmovb  edx,esi
00000001407ef0d0: test   dl,dl
00000001407ef0d2: jns    0x1407ef212
00000001407ef0d8: mov    rcx,QWORD PTR [rax]
00000001407ef0db: mov    rax,QWORD PTR [rcx]
00000001407ef0de: call   QWORD PTR [rax]
00000001407ef0e0: cmp    ax,0x8
00000001407ef0e4: jne    0x1407ef1ff
00000001407ef0ea: lea    rcx,[rsp+0x68]
00000001407ef0ef: call   0x14006ee10
00000001407ef0f4: mov    rcx,QWORD PTR [rax]
00000001407ef0f7: test   BYTE PTR [rcx+0x14],r14b
00000001407ef0fb: jne    0x1407ef1ff
00000001407ef101: lea    rcx,[rsp+0x68]
00000001407ef106: call   0x14006ee10
00000001407ef10b: mov    rdi,QWORD PTR [rax]
00000001407ef10e: lea    rdx,[rsp+0x78]
00000001407ef113: lea    rcx,[rdi+0x48]
00000001407ef117: call   0x14006f240
00000001407ef11c: lea    rdx,[rbp+0x10]
00000001407ef120: lea    rcx,[rdi+0x48]
00000001407ef124: call   0x14006f230
00000001407ef129: mov    rax,QWORD PTR [rsp+0x78]
00000001407ef12e: xchg   ax,ax
00000001407ef130: cmp    rax,QWORD PTR [rbp+0x10]
00000001407ef134: je     0x1407ef1ff
00000001407ef13a: mov    edx,r14d
00000001407ef13d: cmovb  edx,esi
00000001407ef140: test   dl,dl
00000001407ef142: jns    0x1407ef1ff
00000001407ef148: mov    rdi,QWORD PTR [rax]
00000001407ef14b: lea    rdx,[rdi+0x8]
00000001407ef14f: mov    rcx,QWORD PTR [rip+0x1bf5fba]        # 0x1423e5110
00000001407ef156: mov    ecx,DWORD PTR [rcx+0xc30]
00000001407ef15c: call   0x1400b9f70
00000001407ef161: cmp    eax,0xffffffff
00000001407ef164: jne    0x1407ef181
00000001407ef166: lea    rdx,[rdi+0x20]
00000001407ef16a: mov    rcx,QWORD PTR [rip+0x1bf5f9f]        # 0x1423e5110
00000001407ef171: mov    ecx,DWORD PTR [rcx+0x130]
00000001407ef177: call   0x1400b9f70
00000001407ef17c: cmp    eax,0xffffffff
00000001407ef17f: je     0x1407ef1ec
00000001407ef181: mov    rax,QWORD PTR [rsp+0x78]
00000001407ef186: mov    rdx,QWORD PTR [rax]
00000001407ef189: lea    r8,[rdx+0x38]
00000001407ef18d: mov    rdx,QWORD PTR [rdx+0x38]
00000001407ef191: lea    rcx,[rbp-0x78]
00000001407ef195: call   0x14006f740
00000001407ef19a: mov    rax,QWORD PTR [rsp+0x78]
00000001407ef19f: mov    rdx,QWORD PTR [rax]
00000001407ef1a2: lea    r8,[rdx+0x38]
00000001407ef1a6: mov    rdx,QWORD PTR [rdx+0x40]
00000001407ef1aa: lea    rcx,[rsp+0x58]
00000001407ef1af: call   0x14006f740
00000001407ef1b4: mov    rcx,QWORD PTR [rsp+0x58]
00000001407ef1b9: mov    rax,QWORD PTR [rbp-0x78]
00000001407ef1bd: nop    DWORD PTR [rax]
00000001407ef1c0: cmp    rax,rcx
00000001407ef1c3: je     0x1407ef1ec
00000001407ef1c5: mov    edx,r14d
00000001407ef1c8: cmovb  edx,esi
00000001407ef1cb: test   dl,dl
00000001407ef1cd: jns    0x1407ef1ec
00000001407ef1cf: cmp    ebx,0xffffffff
00000001407ef1d2: je     0x1407ef1dc
00000001407ef1d4: mov    rdx,QWORD PTR [rax]
00000001407ef1d7: cmp    DWORD PTR [rdx+0x4],ebx
00000001407ef1da: jle    0x1407ef1e2
00000001407ef1dc: mov    rbx,QWORD PTR [rax]
00000001407ef1df: mov    ebx,DWORD PTR [rbx+0x4]
00000001407ef1e2: add    rax,0x8
00000001407ef1e6: mov    QWORD PTR [rbp-0x78],rax
00000001407ef1ea: jmp    0x1407ef1c0
00000001407ef1ec: mov    rax,QWORD PTR [rsp+0x78]
00000001407ef1f1: add    rax,0x8
00000001407ef1f5: mov    QWORD PTR [rsp+0x78],rax
00000001407ef1fa: jmp    0x1407ef130
00000001407ef1ff: mov    rax,QWORD PTR [rsp+0x68]
00000001407ef204: add    rax,0x8
00000001407ef208: mov    QWORD PTR [rsp+0x68],rax
00000001407ef20d: jmp    0x1407ef0c0
00000001407ef212: mov    rax,QWORD PTR [rsp+0x50]
00000001407ef217: add    rax,0x4
00000001407ef21b: mov    QWORD PTR [rsp+0x50],rax
00000001407ef220: jmp    0x1407ef054
00000001407ef225: cmp    ebx,0x3
00000001407ef228: jl     0x1407ef4e0
00000001407ef22e: call   QWORD PTR [rip+0xdf5fb4]        # 0x1415e51e8
00000001407ef234: mov    edi,eax
00000001407ef236: movzx  r8d,BYTE PTR [rip+0x10e7ca2]        # 0x1418d6ee0
00000001407ef23e: cmp    BYTE PTR [rip+0x10bf2cb],r15b        # 0x1418ae510
00000001407ef245: jne    0x1407ef32d
00000001407ef24b: mov    WORD PTR [rip+0x10bf2bd],r14w        # 0x1418ae510
00000001407ef253: test   r8b,r8b
00000001407ef256: je     0x1407ef26c
00000001407ef258: lea    rcx,[rip+0x13c4451]        # 0x141bb36b0
00000001407ef25f: call   0x1405202f0
00000001407ef264: movzx  r8d,BYTE PTR [rip+0x10e7c74]        # 0x1418d6ee0
00000001407ef26c: mov    edx,DWORD PTR [rip+0x10bf2a6]        # 0x1418ae518
00000001407ef272: cmp    edx,0xffffffff
00000001407ef275: je     0x1407ef2d7
00000001407ef277: cmp    edx,edi
00000001407ef279: ja     0x1407ef288
00000001407ef27b: lea    eax,[rdx+0x927c0]
00000001407ef281: cmp    eax,edi
00000001407ef283: mov    eax,r15d
00000001407ef286: jae    0x1407ef28b
00000001407ef288: mov    eax,r14d
00000001407ef28b: test   eax,eax
00000001407ef28d: jne    0x1407ef2d7
00000001407ef28f: mov    ecx,DWORD PTR [rip+0x10bf287]        # 0x1418ae51c
00000001407ef295: test   r8b,r8b
00000001407ef298: jne    0x1407ef339
00000001407ef29e: cmp    ecx,0xffffffff
00000001407ef2a1: je     0x1407ef2bb
00000001407ef2a3: cmp    ecx,edi
00000001407ef2a5: ja     0x1407ef2b4
00000001407ef2a7: lea    eax,[rcx+0x927c0]
00000001407ef2ad: cmp    eax,edi
00000001407ef2af: mov    eax,r15d
00000001407ef2b2: jae    0x1407ef2b7
00000001407ef2b4: mov    eax,r14d
00000001407ef2b7: test   eax,eax
00000001407ef2b9: je     0x1407ef339
00000001407ef2bb: mov    ecx,0xfa7
00000001407ef2c0: call   0x1407e43c0
00000001407ef2c5: mov    ecx,edi
00000001407ef2c7: mov    DWORD PTR [rip+0x10bf24f],ecx        # 0x1418ae51c
00000001407ef2cd: movzx  r8d,BYTE PTR [rip+0x10e7c0b]        # 0x1418d6ee0
00000001407ef2d5: jmp    0x1407ef333
00000001407ef2d7: test   r8b,r8b
00000001407ef2da: jne    0x1407ef36c
00000001407ef2e0: mov    DWORD PTR [rip+0x10bf22e],edi        # 0x1418ae514
00000001407ef2e6: mov    DWORD PTR [rip+0x10bf21c],0xffffffff        # 0x1418ae50c
00000001407ef2f0: mov    BYTE PTR [rip+0x10bf21a],r14b        # 0x1418ae511
00000001407ef2f7: cmp    BYTE PTR [rip+0x10bf203],r15b        # 0x1418ae501
00000001407ef2fe: jne    0x1407ef30e
00000001407ef300: mov    BYTE PTR [rip+0x10bf1fa],r14b        # 0x1418ae501
00000001407ef307: mov    DWORD PTR [rip+0x10bf21a],r15d        # 0x1418ae528
00000001407ef30e: mov    DWORD PTR [rip+0x10bf204],edi        # 0x1418ae518
00000001407ef314: mov    QWORD PTR [rip+0x10bf205],r15        # 0x1418ae520
00000001407ef31b: mov    ecx,0xfd2
00000001407ef320: call   0x1407e43c0
00000001407ef325: movzx  r8d,BYTE PTR [rip+0x10e7bb3]        # 0x1418d6ee0
00000001407ef32d: mov    ecx,DWORD PTR [rip+0x10bf1e9]        # 0x1418ae51c
00000001407ef333: mov    edx,DWORD PTR [rip+0x10bf1df]        # 0x1418ae518
00000001407ef339: cmp    BYTE PTR [rip+0x10bf1d1],r15b        # 0x1418ae511
00000001407ef340: je     0x1407ef43d
00000001407ef346: mov    esi,0x2
00000001407ef34b: test   r8b,r8b
00000001407ef34e: je     0x1407ef53f
00000001407ef354: mov    DWORD PTR [rbp-0x8],0x4
00000001407ef35b: mov    DWORD PTR [rbp-0x4],esi
00000001407ef35e: mov    DWORD PTR [rbp+0x0],r14d
00000001407ef362: cmp    ebx,0x6
00000001407ef365: jl     0x1407ef374
00000001407ef367: mov    r8d,esi
00000001407ef36a: jmp    0x1407ef37e
00000001407ef36c: mov    ecx,DWORD PTR [rip+0x10bf1aa]        # 0x1418ae51c
00000001407ef372: jmp    0x1407ef339
00000001407ef374: mov    r8d,r15d
00000001407ef377: cmp    ebx,0x5
00000001407ef37a: cmovge r8d,r14d
00000001407ef37e: mov    eax,0xafc8
00000001407ef383: mov    ecx,0x4e20
00000001407ef388: movsxd r9,DWORD PTR [rip+0x10bf191]        # 0x1418ae520
00000001407ef38f: cmp    r9d,r8d
00000001407ef392: cmovne eax,ecx
00000001407ef395: cmp    edx,edi
00000001407ef397: ja     0x1407ef3a3
00000001407ef399: add    eax,edx
00000001407ef39b: cmp    eax,edi
00000001407ef39d: jae    0x1407ef53f
00000001407ef3a3: cmp    r9d,esi
00000001407ef3a6: ja     0x1407ef3d2
00000001407ef3a8: mov    eax,DWORD PTR [rip+0x10bf176]        # 0x1418ae524
00000001407ef3ae: inc    eax
00000001407ef3b0: cmp    eax,DWORD PTR [rbp+r9*4-0x8]
00000001407ef3b5: jge    0x1407ef3d2
00000001407ef3b7: mov    ecx,0xfd5
00000001407ef3bc: call   0x1407e43c0
00000001407ef3c1: inc    DWORD PTR [rip+0x10bf15d]        # 0x1418ae524
00000001407ef3c7: mov    DWORD PTR [rip+0x10bf14b],edi        # 0x1418ae518
00000001407ef3cd: jmp    0x1407ef53f
00000001407ef3d2: cmp    r9d,r8d
00000001407ef3d5: jge    0x1407ef3f9
00000001407ef3d7: mov    ecx,0xfd3
00000001407ef3dc: call   0x1407e43c0
00000001407ef3e1: inc    DWORD PTR [rip+0x10bf139]        # 0x1418ae520
00000001407ef3e7: mov    DWORD PTR [rip+0x10bf136],r15d        # 0x1418ae524
00000001407ef3ee: mov    DWORD PTR [rip+0x10bf124],edi        # 0x1418ae518
00000001407ef3f4: jmp    0x1407ef53f
00000001407ef3f9: jle    0x1407ef41d
00000001407ef3fb: mov    ecx,0xfd4
00000001407ef400: call   0x1407e43c0
00000001407ef405: dec    DWORD PTR [rip+0x10bf115]        # 0x1418ae520
00000001407ef40b: mov    DWORD PTR [rip+0x10bf112],r15d        # 0x1418ae524
00000001407ef412: mov    DWORD PTR [rip+0x10bf100],edi        # 0x1418ae518
00000001407ef418: jmp    0x1407ef53f
00000001407ef41d: mov    ecx,0xfd6
00000001407ef422: call   0x1407e43c0
00000001407ef427: mov    DWORD PTR [rip+0x10bf0db],0xffffffff        # 0x1418ae50c
00000001407ef431: mov    BYTE PTR [rip+0x10bf0d9],r15b        # 0x1418ae511
00000001407ef438: jmp    0x1407ef53f
00000001407ef43d: test   r8b,r8b
00000001407ef440: jne    0x1407ef53a
00000001407ef446: cmp    edx,0xffffffff
00000001407ef449: je     0x1407ef499
00000001407ef44b: cmp    edx,edi
00000001407ef44d: ja     0x1407ef45c
00000001407ef44f: lea    eax,[rdx+0x927c0]
00000001407ef455: cmp    eax,edi
00000001407ef457: mov    eax,r15d
00000001407ef45a: jae    0x1407ef45f
00000001407ef45c: mov    eax,r14d
00000001407ef45f: test   eax,eax
00000001407ef461: jne    0x1407ef499
00000001407ef463: cmp    ecx,0xffffffff
00000001407ef466: je     0x1407ef484
00000001407ef468: cmp    ecx,edi
00000001407ef46a: ja     0x1407ef479
00000001407ef46c: lea    eax,[rcx+0x927c0]
00000001407ef472: cmp    eax,edi
00000001407ef474: mov    eax,r15d
00000001407ef477: jae    0x1407ef47c
00000001407ef479: mov    eax,r14d
00000001407ef47c: test   eax,eax
00000001407ef47e: je     0x1407ef53a
00000001407ef484: mov    ecx,0xfa7
00000001407ef489: call   0x1407e43c0
00000001407ef48e: mov    DWORD PTR [rip+0x10bf088],edi        # 0x1418ae51c
00000001407ef494: jmp    0x1407ef53a
00000001407ef499: mov    DWORD PTR [rip+0x10bf075],edi        # 0x1418ae514
00000001407ef49f: mov    DWORD PTR [rip+0x10bf063],0xffffffff        # 0x1418ae50c
00000001407ef4a9: mov    BYTE PTR [rip+0x10bf061],r14b        # 0x1418ae511
00000001407ef4b0: cmp    BYTE PTR [rip+0x10bf04a],r15b        # 0x1418ae501
00000001407ef4b7: jne    0x1407ef4c7
00000001407ef4b9: mov    BYTE PTR [rip+0x10bf041],r14b        # 0x1418ae501
00000001407ef4c0: mov    DWORD PTR [rip+0x10bf061],r15d        # 0x1418ae528
00000001407ef4c7: mov    DWORD PTR [rip+0x10bf04b],edi        # 0x1418ae518
00000001407ef4cd: mov    QWORD PTR [rip+0x10bf04c],r15        # 0x1418ae520
00000001407ef4d4: mov    ecx,0xfd2
00000001407ef4d9: call   0x1407e43c0
00000001407ef4de: jmp    0x1407ef53a
00000001407ef4e0: cmp    BYTE PTR [rip+0x10bf029],r15b        # 0x1418ae510
00000001407ef4e7: je     0x1407ef53a
00000001407ef4e9: movzx  eax,WORD PTR [rip+0x1e51680]        # 0x142640b70
00000001407ef4f0: sub    ax,0x19
00000001407ef4f4: cmp    ax,r14w
00000001407ef4f8: jmp    0x1407ef50b
00000001407ef4fa: cmp    BYTE PTR [rip+0x10bf00f],r15b        # 0x1418ae510
00000001407ef501: je     0x1407ef53a
00000001407ef503: sub    cx,0x19
00000001407ef507: cmp    cx,r14w
00000001407ef50b: jbe    0x1407ef53a
00000001407ef50d: mov    BYTE PTR [rip+0x10beffc],r15b        # 0x1418ae510
00000001407ef514: cmp    BYTE PTR [rip+0x10e79c5],r15b        # 0x1418d6ee0
00000001407ef51b: je     0x1407ef53a
00000001407ef51d: cmp    BYTE PTR [rip+0x10befed],r15b        # 0x1418ae511
00000001407ef524: je     0x1407ef53a
00000001407ef526: mov    ecx,0xfd6
00000001407ef52b: call   0x1407e43c0
00000001407ef530: mov    DWORD PTR [rip+0x10befd2],0xffffffff        # 0x1418ae50c
00000001407ef53a: mov    esi,0x2
00000001407ef53f: call   0x1407ecdc0
00000001407ef544: mov    rcx,QWORD PTR [rip+0x13c416d]        # 0x141bb36b8
00000001407ef54b: call   QWORD PTR [rip+0xdf69cf]        # 0x1415e5f20
00000001407ef551: call   0x1407e44b0
00000001407ef556: or     DWORD PTR [rip+0x1ba106b],r14d        # 0x1423905c8
00000001407ef55d: cmp    DWORD PTR [rip+0x10acd34],r15d        # 0x14189c298
00000001407ef564: je     0x1407f3c72
00000001407ef56a: lea    rdx,[rsp+0x70]
00000001407ef56f: lea    rcx,[rsp+0x74]
00000001407ef574: call   0x140c33370
00000001407ef579: cmp    BYTE PTR [rip+0x10b8570],r15b        # 0x1418a7af0
00000001407ef580: je     0x1407ef58e
00000001407ef582: lea    rcx,[rip+0x10b8567]        # 0x1418a7af0
00000001407ef589: call   0x140233e50
00000001407ef58e: movzx  ecx,BYTE PTR [rip+0x10b7d0b]        # 0x1418a72a0
00000001407ef595: test   cl,cl
00000001407ef597: je     0x1407ef5b5
00000001407ef599: mov    r8d,DWORD PTR [rsp+0x70]
00000001407ef59e: mov    edx,DWORD PTR [rsp+0x74]
00000001407ef5a2: lea    rcx,[rip+0x10b7cf7]        # 0x1418a72a0
00000001407ef5a9: call   0x1401e5640
00000001407ef5ae: movzx  ecx,BYTE PTR [rip+0x10b7ceb]        # 0x1418a72a0
00000001407ef5b5: cmp    BYTE PTR [rip+0x1ba1019],r15b        # 0x1423905d5
00000001407ef5bc: je     0x1407ef5ce
00000001407ef5be: cmp    BYTE PTR [rip+0x1ba100e],r15b        # 0x1423905d3
00000001407ef5c5: jne    0x1407ef5ce
00000001407ef5c7: mov    BYTE PTR [rip+0x10bd936],r15b        # 0x1418acf04
00000001407ef5ce: movzx  eax,WORD PTR [rip+0x1e5159b]        # 0x142640b70
00000001407ef5d5: sub    ax,0x19
00000001407ef5d9: cmp    ax,r14w
00000001407ef5dd: jbe    0x1407f3885
00000001407ef5e3: cmp    DWORD PTR [rip+0x1e5a016],r15d        # 0x142649600
00000001407ef5ea: jle    0x1407ef61a
00000001407ef5ec: mov    ebx,DWORD PTR [rip+0x1e5a00a]        # 0x1426495fc
00000001407ef5f2: add    ebx,0x190
00000001407ef5f8: call   QWORD PTR [rip+0xdf5bea]        # 0x1415e51e8
00000001407ef5fe: cmp    eax,ebx
00000001407ef600: jae    0x1407ef60e
00000001407ef602: cmp    eax,DWORD PTR [rip+0x1e59ff4]        # 0x1426495fc
00000001407ef608: jae    0x1407f3c72
00000001407ef60e: mov    DWORD PTR [rip+0x1e59feb],r15d        # 0x142649600
00000001407ef615: jmp    0x1407f3c72
00000001407ef61a: mov    ecx,DWORD PTR [rip+0x1e59f14]        # 0x142649534
00000001407ef620: cmp    ecx,0x4
00000001407ef623: jne    0x1407ef66d
00000001407ef625: mov    eax,DWORD PTR [rip+0x1e59f19]        # 0x142649544
00000001407ef62b: test   eax,eax
00000001407ef62d: js     0x1407ef65d
00000001407ef62f: nop
00000001407ef630: mov    edx,eax
00000001407ef632: lea    rcx,[rip+0x1be1eb7]        # 0x1423d14f0
00000001407ef639: call   0x1414e4d90
00000001407ef63e: mov    eax,DWORD PTR [rip+0x1e59f00]        # 0x142649544
00000001407ef644: dec    eax
00000001407ef646: mov    DWORD PTR [rip+0x1e59ef8],eax        # 0x142649544
00000001407ef64c: cmp    DWORD PTR [rip+0x1e59fad],r15d        # 0x142649600
00000001407ef653: jg     0x1407f3c72
00000001407ef659: test   eax,eax
00000001407ef65b: jns    0x1407ef630
00000001407ef65d: mov    eax,0x5
00000001407ef662: mov    DWORD PTR [rip+0x1e59ecc],eax        # 0x142649534
00000001407ef668: jmp    0x1407f3c72
00000001407ef66d: cmp    BYTE PTR [rip+0x1e59ec4],r14b        # 0x142649538
00000001407ef674: jne    0x1407ef6ce
00000001407ef676: cmp    BYTE PTR [rip+0x1e59ec3],r15b        # 0x142649540
00000001407ef67d: je     0x1407ef6a2
00000001407ef67f: call   QWORD PTR [rip+0xdf5b63]        # 0x1415e51e8
00000001407ef685: mov    ecx,DWORD PTR [rip+0x1e59eb1]        # 0x14264953c
00000001407ef68b: cmp    eax,ecx
00000001407ef68d: jb     0x1407ef69a
00000001407ef68f: add    ecx,0x50
00000001407ef692: cmp    eax,ecx
00000001407ef694: jb     0x1407f3c72
00000001407ef69a: mov    DWORD PTR [rip+0x1e59e9c],eax        # 0x14264953c
00000001407ef6a0: jmp    0x1407ef6a9
00000001407ef6a2: or     DWORD PTR [rip+0x1ba0f1f],0x2        # 0x1423905c8
00000001407ef6a9: or     DWORD PTR [rip+0x10bece0],r14d        # 0x1418ae390
00000001407ef6b0: call   0x140eb47e0
00000001407ef6b5: call   0x140eb48b0
00000001407ef6ba: test   al,al
00000001407ef6bc: jne    0x1407f3c72
00000001407ef6c2: mov    BYTE PTR [rip+0x1e59e6f],0x2        # 0x142649538
00000001407ef6c9: jmp    0x1407f3c72
00000001407ef6ce: cmp    ecx,0x6
00000001407ef6d1: je     0x1407f3c72
00000001407ef6d7: mov    edi,0x6
00000001407ef6dc: mov    r12d,0x7d0
00000001407ef6e2: cmp    ecx,r14d
00000001407ef6e5: jne    0x1407f0117
00000001407ef6eb: or     DWORD PTR [rip+0x1ba0ed6],0x2        # 0x1423905c8
00000001407ef6f2: lea    rdx,[rip+0xe2222f]        # 0x141611928
00000001407ef6f9: lea    rcx,[rbp+0x150]
00000001407ef700: call   0x140068150
00000001407ef705: nop
00000001407ef706: lea    rcx,[rbp+0x150]
00000001407ef70d: call   0x140283830
00000001407ef712: nop
00000001407ef713: lea    rcx,[rbp+0x150]
00000001407ef71a: call   0x140067e30
00000001407ef71f: or     DWORD PTR [rip+0x10bec6a],0x1        # 0x1418ae390
00000001407ef726: mov    dl,0x1
00000001407ef728: lea    rcx,[rip+0x10b8c31]        # 0x1418a8360
00000001407ef72f: call   0x14085e1b0
00000001407ef734: or     DWORD PTR [rip+0x1cf84d5],0x1        # 0x1424e7c10
00000001407ef73b: cmp    DWORD PTR [rip+0x1e59d4e],0x0        # 0x142649490
00000001407ef742: jle    0x1407ef871
00000001407ef748: lea    rdx,[rsp+0x50]
00000001407ef74d: lea    rcx,[rip+0x1bf5974]        # 0x1423e50c8
00000001407ef754: call   0x14006f240
00000001407ef759: lea    rdx,[rsp+0x58]
00000001407ef75e: lea    rcx,[rip+0x1bf5963]        # 0x1423e50c8
00000001407ef765: call   0x14006f230
00000001407ef76a: lea    r8,[rsp+0x58]
00000001407ef76f: lea    rdx,[rsp+0x40]
00000001407ef774: lea    rcx,[rsp+0x50]
00000001407ef779: call   0x14006ee20
00000001407ef77e: xor    edx,edx
00000001407ef780: movzx  ecx,BYTE PTR [rax]
00000001407ef783: call   0x1400657b0
00000001407ef788: test   al,al
00000001407ef78a: je     0x1407ef871
00000001407ef790: lea    rcx,[rsp+0x50]
00000001407ef795: call   0x14006ee10
00000001407ef79a: mov    rbx,QWORD PTR [rax]
00000001407ef79d: lea    rdx,[rsp+0x78]
00000001407ef7a2: lea    rcx,[rbx+0x7d0]
00000001407ef7a9: call   0x14006f240
00000001407ef7ae: lea    rdx,[rbp-0x78]
00000001407ef7b2: lea    rcx,[rbx+0x7d0]
00000001407ef7b9: call   0x14006f230
00000001407ef7be: lea    r8,[rbp-0x78]
00000001407ef7c2: lea    rdx,[rbp-0x80]
00000001407ef7c6: lea    rcx,[rsp+0x78]
00000001407ef7cb: call   0x14006ee20
00000001407ef7d0: xor    edx,edx
00000001407ef7d2: movzx  ecx,BYTE PTR [rax]
00000001407ef7d5: call   0x1400657b0
00000001407ef7da: test   al,al
00000001407ef7dc: je     0x1407ef82f
00000001407ef7de: xchg   ax,ax
00000001407ef7e0: lea    rcx,[rsp+0x78]
00000001407ef7e5: call   0x14006ee10
00000001407ef7ea: mov    rcx,QWORD PTR [rax]
00000001407ef7ed: cmp    DWORD PTR [rcx],0x1
00000001407ef7f0: jne    0x1407ef805
00000001407ef7f2: lea    rcx,[rsp+0x78]
00000001407ef7f7: call   0x14006ee10
00000001407ef7fc: mov    rcx,QWORD PTR [rax]
00000001407ef7ff: test   BYTE PTR [rcx+0x3c],0x10
00000001407ef803: je     0x1407ef86a
00000001407ef805: lea    rcx,[rsp+0x78]
00000001407ef80a: call   0x14006ee00
00000001407ef80f: lea    r8,[rbp-0x78]
00000001407ef813: lea    rdx,[rbp-0x80]
00000001407ef817: lea    rcx,[rsp+0x78]
00000001407ef81c: call   0x14006ee20
00000001407ef821: xor    edx,edx
00000001407ef823: movzx  ecx,BYTE PTR [rax]
00000001407ef826: call   0x1400657b0
00000001407ef82b: test   al,al
00000001407ef82d: jne    0x1407ef7e0
00000001407ef82f: cmp    DWORD PTR [rip+0x1e59c5a],0x0        # 0x142649490
00000001407ef836: je     0x1407ef871
00000001407ef838: lea    rcx,[rsp+0x50]
00000001407ef83d: call   0x14006ee00
00000001407ef842: lea    r8,[rsp+0x58]
00000001407ef847: lea    rdx,[rsp+0x40]
00000001407ef84c: lea    rcx,[rsp+0x50]
00000001407ef851: call   0x14006ee20
00000001407ef856: xor    edx,edx
00000001407ef858: movzx  ecx,BYTE PTR [rax]
00000001407ef85b: call   0x1400657b0
00000001407ef860: test   al,al
00000001407ef862: jne    0x1407ef790
00000001407ef868: jmp    0x1407ef871
00000001407ef86a: mov    DWORD PTR [rip+0x1e59c1f],r15d        # 0x142649490
00000001407ef871: mov    rcx,QWORD PTR [rip+0x1bf5898]        # 0x1423e5110
00000001407ef878: call   0x1407e4e90
00000001407ef87d: movzx  r12d,al
00000001407ef881: mov    rcx,QWORD PTR [rip+0x1bf5888]        # 0x1423e5110
00000001407ef888: test   al,al
00000001407ef88a: jne    0x1407ef8ac
00000001407ef88c: cmp    WORD PTR [rcx+0x804],0xa
00000001407ef894: jge    0x1407ef8ac
00000001407ef896: cmp    DWORD PTR [rcx+0x978],0x64
00000001407ef89d: jge    0x1407ef8ac
00000001407ef89f: test   BYTE PTR [rcx+0xbdc],0x2
00000001407ef8a6: je     0x1407f0106
00000001407ef8ac: cmp    BYTE PTR [rip+0x1e54795],0x0        # 0x142644048
00000001407ef8b3: je     0x1407f0106
00000001407ef8b9: xor    dil,dil
00000001407ef8bc: lea    rdx,[rsp+0x50]
00000001407ef8c1: lea    rcx,[rip+0x1e59d40]        # 0x142649608
00000001407ef8c8: call   0x14006f240
00000001407ef8cd: lea    rdx,[rbp-0x78]
00000001407ef8d1: lea    rcx,[rip+0x1e59d30]        # 0x142649608
00000001407ef8d8: call   0x14006f230
00000001407ef8dd: lea    r8,[rbp-0x78]
00000001407ef8e1: lea    rdx,[rsp+0x40]
00000001407ef8e6: lea    rcx,[rsp+0x50]
00000001407ef8eb: call   0x14006ee20
00000001407ef8f0: xor    edx,edx
00000001407ef8f2: movzx  ecx,BYTE PTR [rax]
00000001407ef8f5: call   0x1400657b0
00000001407ef8fa: test   al,al
00000001407ef8fc: je     0x1407ef99c
00000001407ef902: lea    rcx,[rsp+0x50]
00000001407ef907: call   0x14006ee10
00000001407ef90c: mov    edx,DWORD PTR [rax]
00000001407ef90e: lea    rcx,[rip+0x1bf579b]        # 0x1423e50b0
00000001407ef915: call   0x1413cc4d0
00000001407ef91a: mov    rbx,rax
00000001407ef91d: test   rax,rax
00000001407ef920: je     0x1407ef964
00000001407ef922: test   BYTE PTR [rax+0x110],0x2
00000001407ef929: jne    0x1407ef964
00000001407ef92b: mov    rcx,rax
00000001407ef92e: call   0x140073200
00000001407ef933: test   al,al
00000001407ef935: jne    0x1407ef964
00000001407ef937: cmp    BYTE PTR [rip+0x1e5470b],al        # 0x142644048
00000001407ef93d: je     0x1407ef948
00000001407ef93f: test   BYTE PTR [rbx+0xbdc],0x2
00000001407ef946: jne    0x1407ef964
00000001407ef948: mov    dil,0x1
00000001407ef94b: cmp    rbx,QWORD PTR [rip+0x1bf57be]        # 0x1423e5110
00000001407ef952: je     0x1407ef964
00000001407ef954: mov    rcx,rbx
00000001407ef957: call   0x1407e4e90
00000001407ef95c: test   al,al
00000001407ef95e: je     0x1407efa63
00000001407ef964: lea    rcx,[rsp+0x50]
00000001407ef969: call   0x14006f350
00000001407ef96e: lea    r8,[rbp-0x78]
00000001407ef972: lea    rdx,[rsp+0x40]
00000001407ef977: lea    rcx,[rsp+0x50]
00000001407ef97c: call   0x14006ee20
00000001407ef981: xor    edx,edx
00000001407ef983: movzx  ecx,BYTE PTR [rax]
00000001407ef986: call   0x1400657b0
00000001407ef98b: test   al,al
00000001407ef98d: jne    0x1407ef902
00000001407ef993: test   dil,dil
00000001407ef996: jne    0x1407efe02
00000001407ef99c: lea    rdx,[rsp+0x78]
00000001407ef9a1: lea    rcx,[rip+0x1e59c60]        # 0x142649608
00000001407ef9a8: call   0x14006f240
00000001407ef9ad: lea    rdx,[rsp+0x58]
00000001407ef9b2: lea    rcx,[rip+0x1e59c4f]        # 0x142649608
00000001407ef9b9: call   0x14006f230
00000001407ef9be: lea    r8,[rsp+0x58]
00000001407ef9c3: lea    rdx,[rsp+0x40]
00000001407ef9c8: lea    rcx,[rsp+0x78]
00000001407ef9cd: call   0x14006ee20
00000001407ef9d2: xor    edx,edx
00000001407ef9d4: movzx  ecx,BYTE PTR [rax]
00000001407ef9d7: call   0x1400657b0
00000001407ef9dc: test   al,al
00000001407ef9de: je     0x1407efe02
00000001407ef9e4: lea    rcx,[rsp+0x78]
00000001407ef9e9: call   0x14006ee10
00000001407ef9ee: mov    edx,DWORD PTR [rax]
00000001407ef9f0: lea    rcx,[rip+0x1bf56b9]        # 0x1423e50b0
00000001407ef9f7: call   0x1413cc4d0
00000001407ef9fc: mov    rbx,rax
00000001407ef9ff: test   rax,rax
00000001407efa02: je     0x1407efa32
00000001407efa04: test   BYTE PTR [rax+0x110],0x2
00000001407efa0b: jne    0x1407efa32
00000001407efa0d: mov    rcx,rax
00000001407efa10: call   0x140073200
00000001407efa15: test   al,al
00000001407efa17: jne    0x1407efa32
00000001407efa19: cmp    rbx,QWORD PTR [rip+0x1bf56f0]        # 0x1423e5110
00000001407efa20: je     0x1407efa32
00000001407efa22: mov    rcx,rbx
00000001407efa25: call   0x1407e4e90
00000001407efa2a: test   al,al
00000001407efa2c: je     0x1407efd71
00000001407efa32: lea    rcx,[rsp+0x78]
00000001407efa37: call   0x14006f350
00000001407efa3c: lea    r8,[rsp+0x58]
00000001407efa41: lea    rdx,[rsp+0x40]
00000001407efa46: lea    rcx,[rsp+0x78]
00000001407efa4b: call   0x14006ee20
00000001407efa50: xor    edx,edx
00000001407efa52: movzx  ecx,BYTE PTR [rax]
00000001407efa55: call   0x1400657b0
00000001407efa5a: test   al,al
00000001407efa5c: jne    0x1407ef9e4
00000001407efa5e: jmp    0x1407efe02
00000001407efa63: lea    rdx,[rip+0x1e59b9e]        # 0x142649608
00000001407efa6a: mov    rcx,QWORD PTR [rip+0x1bf569f]        # 0x1423e5110
00000001407efa71: mov    ecx,DWORD PTR [rcx+0xc30]
00000001407efa77: call   0x1400e1420
00000001407efa7c: mov    edi,eax
00000001407efa7e: cmp    eax,0xffffffff
00000001407efa81: je     0x1407efe02
00000001407efa87: lea    rcx,[rip+0x1e59b7a]        # 0x142649608
00000001407efa8e: call   0x14006f370
00000001407efa93: mov    rsi,rax
00000001407efa96: mov    r14d,edi
00000001407efa99: nop    DWORD PTR [rax+0x0]
00000001407efaa0: lea    eax,[rsi+0x1]
00000001407efaa3: add    eax,edi
00000001407efaa5: cdq
00000001407efaa6: idiv   esi
00000001407efaa8: movsxd rdi,edx
00000001407efaab: mov    rdx,rdi
00000001407efaae: lea    rcx,[rip+0x1e59b53]        # 0x142649608
00000001407efab5: call   0x14006f360
00000001407efaba: mov    edx,DWORD PTR [rax]
00000001407efabc: lea    rcx,[rip+0x1bf55ed]        # 0x1423e50b0
00000001407efac3: call   0x1413cc4d0
00000001407efac8: mov    rbx,rax
00000001407efacb: test   rax,rax
00000001407eface: je     0x1407efb02
00000001407efad0: test   BYTE PTR [rax+0x110],0x2
00000001407efad7: jne    0x1407efb02
00000001407efad9: mov    rcx,rax
00000001407efadc: call   0x140073200
00000001407efae1: test   al,al
00000001407efae3: jne    0x1407efb02
00000001407efae5: cmp    BYTE PTR [rip+0x1e5455d],al        # 0x142644048
00000001407efaeb: je     0x1407efaf6
00000001407efaed: test   BYTE PTR [rbx+0xbdc],0x2
00000001407efaf4: jne    0x1407efb02
00000001407efaf6: mov    rcx,rbx
00000001407efaf9: call   0x1407e4e90
00000001407efafe: test   al,al
00000001407efb00: je     0x1407efb0c
00000001407efb02: cmp    edi,r14d
00000001407efb05: jne    0x1407efaa0
00000001407efb07: jmp    0x1407efe02
00000001407efb0c: cmp    edi,r14d
00000001407efb0f: je     0x1407efe02
00000001407efb15: mov    rdx,rdi
00000001407efb18: lea    rcx,[rip+0x1e59ae9]        # 0x142649608
00000001407efb1f: call   0x14006f360
00000001407efb24: mov    edx,DWORD PTR [rax]
00000001407efb26: lea    rcx,[rip+0x1bf564b]        # 0x1423e5178
00000001407efb2d: call   0x140dde080
00000001407efb32: mov    rsi,rax
00000001407efb35: mov    rdx,QWORD PTR [rip+0x1bf55d4]        # 0x1423e5110
00000001407efb3c: mov    edx,DWORD PTR [rdx+0xc30]
00000001407efb42: lea    rcx,[rip+0x1bf562f]        # 0x1423e5178
00000001407efb49: call   0x140dde080
00000001407efb4e: mov    r14,rax
00000001407efb51: test   rsi,rsi
00000001407efb54: je     0x1407efe02
00000001407efb5a: cmp    QWORD PTR [rsi+0x18],0x0
00000001407efb5f: je     0x1407efb6b
00000001407efb61: cmp    rsi,rax
00000001407efb64: mov    ecx,0x1
00000001407efb69: jne    0x1407efb6e
00000001407efb6b: mov    ecx,r15d
00000001407efb6e: test   ecx,ecx
00000001407efb70: je     0x1407efe02
00000001407efb76: mov    rdi,QWORD PTR [rsi+0x18]
00000001407efb7a: lea    rdx,[rsp+0x78]
00000001407efb7f: lea    rcx,[rip+0x1e59a82]        # 0x142649608
00000001407efb86: call   0x14006f240
00000001407efb8b: lea    rdx,[rsp+0x58]
00000001407efb90: lea    rcx,[rip+0x1e59a71]        # 0x142649608
00000001407efb97: call   0x14006f230
00000001407efb9c: lea    r8,[rsp+0x58]
00000001407efba1: lea    rdx,[rsp+0x40]
00000001407efba6: lea    rcx,[rsp+0x78]
00000001407efbab: call   0x14006ee20
00000001407efbb0: xor    edx,edx
00000001407efbb2: movzx  ecx,BYTE PTR [rax]
00000001407efbb5: call   0x1400657b0
00000001407efbba: test   al,al
00000001407efbbc: je     0x1407efc1e
00000001407efbbe: xchg   ax,ax
00000001407efbc0: lea    rcx,[rsp+0x78]
00000001407efbc5: call   0x14006ee10
00000001407efbca: mov    edx,DWORD PTR [rax]
00000001407efbcc: lea    rcx,[rip+0x1bf54dd]        # 0x1423e50b0
00000001407efbd3: call   0x1413cc4d0
00000001407efbd8: test   rax,rax
00000001407efbdb: je     0x1407efbf2
00000001407efbdd: test   BYTE PTR [rax+0x110],0x2
00000001407efbe4: jne    0x1407efbf2
00000001407efbe6: mov    ecx,DWORD PTR [rdi+0x130]
00000001407efbec: mov    DWORD PTR [rax+0x3d0],ecx
00000001407efbf2: lea    rcx,[rsp+0x78]
00000001407efbf7: call   0x14006f350
00000001407efbfc: lea    r8,[rsp+0x58]
00000001407efc01: lea    rdx,[rsp+0x40]
00000001407efc06: lea    rcx,[rsp+0x78]
00000001407efc0b: call   0x14006ee20
00000001407efc10: xor    edx,edx
00000001407efc12: movzx  ecx,BYTE PTR [rax]
00000001407efc15: call   0x1400657b0
00000001407efc1a: test   al,al
00000001407efc1c: jne    0x1407efbc0
00000001407efc1e: lea    rdx,[rsp+0x68]
00000001407efc23: lea    rcx,[rip+0x1bf5486]        # 0x1423e50b0
00000001407efc2a: call   0x14006f240
00000001407efc2f: lea    rdx,[rbp-0x10]
00000001407efc33: lea    rcx,[rip+0x1bf5476]        # 0x1423e50b0
00000001407efc3a: call   0x14006f230
00000001407efc3f: lea    r8,[rbp-0x10]
00000001407efc43: lea    rdx,[rsp+0x40]
00000001407efc48: lea    rcx,[rsp+0x68]
00000001407efc4d: call   0x14006ee20
00000001407efc52: xor    edx,edx
00000001407efc54: movzx  ecx,BYTE PTR [rax]
00000001407efc57: call   0x1400657b0
00000001407efc5c: test   al,al
00000001407efc5e: je     0x1407efcfd
00000001407efc64: lea    rcx,[rsp+0x68]
00000001407efc69: call   0x14006ee10
00000001407efc6e: mov    rcx,QWORD PTR [rax]
00000001407efc71: cmp    DWORD PTR [rcx+0x3bc],0xffffffff
00000001407efc78: jne    0x1407efcce
00000001407efc7a: lea    rcx,[rsp+0x68]
00000001407efc7f: call   0x14006ee10
00000001407efc84: mov    rdx,QWORD PTR [rax]
00000001407efc87: mov    edx,DWORD PTR [rdx+0x3d0]
00000001407efc8d: lea    rcx,[rip+0x1bf541c]        # 0x1423e50b0
00000001407efc94: call   0x140073b70
00000001407efc99: test   rax,rax
00000001407efc9c: je     0x1407efcce
00000001407efc9e: lea    rdx,[rip+0x1e59963]        # 0x142649608
00000001407efca5: mov    ecx,DWORD PTR [rax+0xc30]
00000001407efcab: call   0x1400e1420
00000001407efcb0: cmp    eax,0xffffffff
00000001407efcb3: je     0x1407efcce
00000001407efcb5: mov    ebx,DWORD PTR [rdi+0x130]
00000001407efcbb: lea    rcx,[rsp+0x68]
00000001407efcc0: call   0x14006ee10
00000001407efcc5: mov    rcx,QWORD PTR [rax]
00000001407efcc8: mov    DWORD PTR [rcx+0x3d0],ebx
00000001407efcce: lea    rcx,[rsp+0x68]
00000001407efcd3: call   0x14006ee00
00000001407efcd8: lea    r8,[rbp-0x10]
00000001407efcdc: lea    rdx,[rsp+0x40]
00000001407efce1: lea    rcx,[rsp+0x68]
00000001407efce6: call   0x14006ee20
00000001407efceb: xor    edx,edx
00000001407efced: movzx  ecx,BYTE PTR [rax]
00000001407efcf0: call   0x1400657b0
00000001407efcf5: test   al,al
00000001407efcf7: jne    0x1407efc64
00000001407efcfd: mov    DWORD PTR [rdi+0x3d0],0xffffffff
00000001407efd07: mov    rcx,QWORD PTR [rsi+0x18]
00000001407efd0b: call   0x14138a250
00000001407efd10: mov    rcx,QWORD PTR [rsi+0x18]
00000001407efd14: call   0x14138a0c0
00000001407efd19: mov    rax,QWORD PTR [rsi+0x18]
00000001407efd1d: mov    QWORD PTR [rip+0x1bf53ec],rax        # 0x1423e5110
00000001407efd24: lea    rdx,[rip+0x1bf544d]        # 0x1423e5178
00000001407efd2b: mov    rcx,rsi
00000001407efd2e: call   0x1400ba600
00000001407efd33: mov    DWORD PTR [rip+0x1e5978f],eax        # 0x1426494c8
00000001407efd39: xor    edx,edx
00000001407efd3b: lea    rcx,[rsi+0x58]
00000001407efd3f: call   0x1400fb850
00000001407efd44: test   r14,r14
00000001407efd47: je     0x1407efd54
00000001407efd49: lea    rcx,[r14+0x58]
00000001407efd4d: xor    edx,edx
00000001407efd4f: call   0x1400fb880
00000001407efd54: lea    rcx,[rip+0x1e50e15]        # 0x142640b70
00000001407efd5b: call   0x140846760
00000001407efd60: lea    rcx,[rip+0x1be1789]        # 0x1423d14f0
00000001407efd67: call   0x1407eb420
00000001407efd6c: jmp    0x1407efe0b
00000001407efd71: lea    rdx,[rip+0x1e59890]        # 0x142649608
00000001407efd78: mov    rcx,QWORD PTR [rip+0x1bf5391]        # 0x1423e5110
00000001407efd7f: mov    ecx,DWORD PTR [rcx+0xc30]
00000001407efd85: call   0x1400e1420
00000001407efd8a: mov    edi,eax
00000001407efd8c: cmp    eax,0xffffffff
00000001407efd8f: je     0x1407efe02
00000001407efd91: lea    rcx,[rip+0x1e59870]        # 0x142649608
00000001407efd98: call   0x14006f370
00000001407efd9d: mov    r14,rax
00000001407efda0: mov    r15d,edi
00000001407efda3: lea    eax,[r14+0x1]
00000001407efda7: add    eax,edi
00000001407efda9: cdq
00000001407efdaa: idiv   r14d
00000001407efdad: movsxd rdi,edx
00000001407efdb0: mov    rdx,rdi
00000001407efdb3: lea    rcx,[rip+0x1e5984e]        # 0x142649608
00000001407efdba: call   0x14006f360
00000001407efdbf: mov    edx,DWORD PTR [rax]
00000001407efdc1: lea    rcx,[rip+0x1bf52e8]        # 0x1423e50b0
00000001407efdc8: call   0x1413cc4d0
00000001407efdcd: mov    rbx,rax
00000001407efdd0: test   rax,rax
00000001407efdd3: je     0x1407efdfa
00000001407efdd5: test   BYTE PTR [rax+0x110],0x2
00000001407efddc: jne    0x1407efdfa
00000001407efdde: mov    rcx,rax
00000001407efde1: call   0x140073200
00000001407efde6: test   al,al
00000001407efde8: jne    0x1407efdfa
00000001407efdea: mov    rcx,rbx
00000001407efded: call   0x1407e4e90
00000001407efdf2: test   al,al
00000001407efdf4: je     0x1407efedd
00000001407efdfa: cmp    edi,r15d
00000001407efdfd: jne    0x1407efda3
00000001407efdff: xor    r15d,r15d
00000001407efe02: test   r12b,r12b
00000001407efe05: jne    0x1407f00de
00000001407efe0b: mov    rcx,QWORD PTR [rip+0x1bf52fe]        # 0x1423e5110
00000001407efe12: mov    eax,DWORD PTR [rcx+0xbdc]
00000001407efe18: test   al,0x2
00000001407efe1a: je     0x1407f00e5
00000001407efe20: and    eax,0xfffffffd
00000001407efe23: mov    DWORD PTR [rcx+0xbdc],eax
00000001407efe29: mov    edx,0x147
00000001407efe2e: mov    r8d,DWORD PTR [rip+0x10ac463]        # 0x14189c298
00000001407efe35: lea    rcx,[rip+0x1ba0e64]        # 0x142390ca0
00000001407efe3c: call   0x14007de30
00000001407efe41: test   al,al
00000001407efe43: je     0x1407f00de
00000001407efe49: lea    rdx,[rip+0xebe1e8]        # 0x1416ae038
00000001407efe50: lea    rcx,[rbp+0x150]
00000001407efe57: call   0x140068150
00000001407efe5c: nop
00000001407efe5d: lea    rcx,[rbp-0x60]
00000001407efe61: call   0x14007dbe0
00000001407efe66: mov    DWORD PTR [rbp-0x60],0x60147
00000001407efe6d: mov    edi,0x6
00000001407efe72: mov    BYTE PTR [rbp-0x5c],0x1
00000001407efe76: mov    r12d,0x7d0
00000001407efe7c: mov    WORD PTR [rbp-0x44],r12w
00000001407efe81: mov    rcx,QWORD PTR [rip+0x1bf5288]        # 0x1423e5110
00000001407efe88: movzx  eax,WORD PTR [rcx+0xa8]
00000001407efe8f: mov    WORD PTR [rbp-0x5a],ax
00000001407efe93: movzx  eax,WORD PTR [rcx+0xaa]
00000001407efe9a: mov    WORD PTR [rbp-0x58],ax
00000001407efe9e: movzx  eax,WORD PTR [rcx+0xac]
00000001407efea5: mov    WORD PTR [rbp-0x56],ax
00000001407efea9: mov    QWORD PTR [rbp-0x40],rcx
00000001407efead: lea    r8,[rbp-0x60]
00000001407efeb1: lea    rdx,[rbp+0x150]
00000001407efeb8: lea    rcx,[rip+0x1cf3991]        # 0x1424e3850
00000001407efebf: call   0x1400e3c20
00000001407efec4: nop
00000001407efec5: lea    rcx,[rbp+0x150]
00000001407efecc: call   0x140067e30
00000001407efed1: mov    rcx,QWORD PTR [rip+0x1bf5238]        # 0x1423e5110
00000001407efed8: jmp    0x1407f00f0
00000001407efedd: cmp    edi,r15d
00000001407efee0: je     0x1407efdff
00000001407efee6: mov    rdx,rdi
00000001407efee9: lea    rcx,[rip+0x1e59718]        # 0x142649608
00000001407efef0: call   0x14006f360
00000001407efef5: mov    edx,DWORD PTR [rax]
00000001407efef7: lea    rcx,[rip+0x1bf527a]        # 0x1423e5178
00000001407efefe: call   0x140dde080
00000001407eff03: mov    rsi,rax
00000001407eff06: mov    rdx,QWORD PTR [rip+0x1bf5203]        # 0x1423e5110
00000001407eff0d: mov    edx,DWORD PTR [rdx+0xc30]
00000001407eff13: lea    rcx,[rip+0x1bf525e]        # 0x1423e5178
00000001407eff1a: call   0x140dde080
00000001407eff1f: mov    r14,rax
00000001407eff22: test   rsi,rsi
00000001407eff25: je     0x1407efdff
00000001407eff2b: cmp    QWORD PTR [rsi+0x18],0x0
00000001407eff30: je     0x1407eff41
00000001407eff32: cmp    rsi,rax
00000001407eff35: je     0x1407eff41
00000001407eff37: mov    ecx,0x1
00000001407eff3c: xor    r15d,r15d
00000001407eff3f: jmp    0x1407eff47
00000001407eff41: xor    r15d,r15d
00000001407eff44: mov    ecx,r15d
00000001407eff47: test   ecx,ecx
00000001407eff49: je     0x1407efe02
00000001407eff4f: mov    rdi,QWORD PTR [rsi+0x18]
00000001407eff53: lea    rdx,[rsp+0x60]
00000001407eff58: lea    rcx,[rip+0x1e596a9]        # 0x142649608
00000001407eff5f: call   0x14006f240
00000001407eff64: lea    rdx,[rbp-0x10]
00000001407eff68: lea    rcx,[rip+0x1e59699]        # 0x142649608
00000001407eff6f: call   0x14006f230
00000001407eff74: lea    r8,[rbp-0x10]
00000001407eff78: lea    rdx,[rsp+0x40]
00000001407eff7d: lea    rcx,[rsp+0x60]
00000001407eff82: call   0x14006ee20
00000001407eff87: xor    edx,edx
00000001407eff89: movzx  ecx,BYTE PTR [rax]
00000001407eff8c: call   0x1400657b0
00000001407eff91: test   al,al
00000001407eff93: je     0x1407efff2
00000001407eff95: lea    rcx,[rsp+0x60]
00000001407eff9a: call   0x14006ee10
00000001407eff9f: mov    edx,DWORD PTR [rax]
00000001407effa1: lea    rcx,[rip+0x1bf5108]        # 0x1423e50b0
00000001407effa8: call   0x1413cc4d0
00000001407effad: test   rax,rax
00000001407effb0: je     0x1407effc7
00000001407effb2: test   BYTE PTR [rax+0x110],0x2
00000001407effb9: jne    0x1407effc7
00000001407effbb: mov    ecx,DWORD PTR [rdi+0x130]
00000001407effc1: mov    DWORD PTR [rax+0x3d0],ecx
00000001407effc7: lea    rcx,[rsp+0x60]
00000001407effcc: call   0x14006f350
00000001407effd1: lea    r8,[rbp-0x10]
00000001407effd5: lea    rdx,[rsp+0x40]
00000001407effda: lea    rcx,[rsp+0x60]
00000001407effdf: call   0x14006ee20
00000001407effe4: xor    edx,edx
00000001407effe6: movzx  ecx,BYTE PTR [rax]
00000001407effe9: call   0x1400657b0
00000001407effee: test   al,al
00000001407efff0: jne    0x1407eff95
00000001407efff2: lea    rdx,[rsp+0x68]
00000001407efff7: lea    rcx,[rip+0x1bf50b2]        # 0x1423e50b0
00000001407efffe: call   0x14006f240
00000001407f0003: lea    rdx,[rbp+0x8]
00000001407f0007: lea    rcx,[rip+0x1bf50a2]        # 0x1423e50b0
00000001407f000e: call   0x14006f230
00000001407f0013: lea    r8,[rbp+0x8]
00000001407f0017: lea    rdx,[rsp+0x40]
00000001407f001c: lea    rcx,[rsp+0x68]
00000001407f0021: call   0x14006ee20
00000001407f0026: xor    edx,edx
00000001407f0028: movzx  ecx,BYTE PTR [rax]
00000001407f002b: call   0x1400657b0
00000001407f0030: test   al,al
00000001407f0032: je     0x1407efcfd
00000001407f0038: nop    DWORD PTR [rax+rax*1+0x0]
00000001407f0040: lea    rcx,[rsp+0x68]
00000001407f0045: call   0x14006ee10
00000001407f004a: mov    rcx,QWORD PTR [rax]
00000001407f004d: cmp    DWORD PTR [rcx+0x3bc],0xffffffff
00000001407f0054: jne    0x1407f00aa
00000001407f0056: lea    rcx,[rsp+0x68]
00000001407f005b: call   0x14006ee10
00000001407f0060: mov    rdx,QWORD PTR [rax]
00000001407f0063: mov    edx,DWORD PTR [rdx+0x3d0]
00000001407f0069: lea    rcx,[rip+0x1bf5040]        # 0x1423e50b0
00000001407f0070: call   0x140073b70
00000001407f0075: test   rax,rax
00000001407f0078: je     0x1407f00aa
00000001407f007a: lea    rdx,[rip+0x1e59587]        # 0x142649608
00000001407f0081: mov    ecx,DWORD PTR [rax+0xc30]
00000001407f0087: call   0x1400e1420
00000001407f008c: cmp    eax,0xffffffff
00000001407f008f: je     0x1407f00aa
00000001407f0091: mov    ebx,DWORD PTR [rdi+0x130]
00000001407f0097: lea    rcx,[rsp+0x68]
00000001407f009c: call   0x14006ee10
00000001407f00a1: mov    rcx,QWORD PTR [rax]
00000001407f00a4: mov    DWORD PTR [rcx+0x3d0],ebx
00000001407f00aa: lea    rcx,[rsp+0x68]
00000001407f00af: call   0x14006ee00
00000001407f00b4: lea    r8,[rbp+0x8]
00000001407f00b8: lea    rdx,[rsp+0x40]
00000001407f00bd: lea    rcx,[rsp+0x68]
00000001407f00c2: call   0x14006ee20
00000001407f00c7: xor    edx,edx
00000001407f00c9: movzx  ecx,BYTE PTR [rax]
00000001407f00cc: call   0x1400657b0
00000001407f00d1: test   al,al
00000001407f00d3: jne    0x1407f0040
00000001407f00d9: jmp    0x1407efcfd
00000001407f00de: mov    rcx,QWORD PTR [rip+0x1bf502b]        # 0x1423e5110
00000001407f00e5: mov    r12d,0x7d0
00000001407f00eb: mov    edi,0x6
00000001407f00f0: mov    esi,0x2
00000001407f00f5: mov    r14d,0x1
00000001407f00fb: mov    DWORD PTR [rip+0x1e59433],esi        # 0x142649534
00000001407f0101: jmp    0x1407f2fe7
00000001407f0106: mov    r12d,0x7d0
00000001407f010c: mov    DWORD PTR [rip+0x1e59422],esi        # 0x142649534
00000001407f0112: jmp    0x1407f2fe7
00000001407f0117: lea    eax,[rcx-0x2]
00000001407f011a: cmp    eax,r14d
00000001407f011d: jbe    0x1407f2fe0
00000001407f0123: cmp    ecx,0x5
00000001407f0126: jne    0x1407f036f
00000001407f012c: mov    ecx,DWORD PTR [rip+0x1b84602]        # 0x142374734
00000001407f0132: mov    eax,0xb60b60b7
00000001407f0137: imul   ecx
00000001407f0139: add    edx,ecx
00000001407f013b: sar    edx,0xa
00000001407f013e: mov    eax,edx
00000001407f0140: shr    eax,0x1f
00000001407f0143: add    edx,eax
00000001407f0145: imul   eax,edx,0x5a0
00000001407f014b: cmp    ecx,eax
00000001407f014d: jne    0x1407f015b
00000001407f014f: lea    rcx,[rip+0x1be139a]        # 0x1423d14f0
00000001407f0156: call   0x140ababb0
00000001407f015b: lea    rcx,[rip+0x1be138e]        # 0x1423d14f0
00000001407f0162: call   0x1414638e0
00000001407f0167: call   0x14055f460
00000001407f016c: lea    rcx,[rip+0x1be137d]        # 0x1423d14f0
00000001407f0173: call   0x14141cef0
00000001407f0178: mov    rcx,QWORD PTR [rip+0x1bf4f91]        # 0x1423e5110
00000001407f017f: movsx  edx,WORD PTR [rcx+0xa8]
00000001407f0186: cmp    edx,DWORD PTR [r13+0x198]
00000001407f018d: jne    0x1407f01c1
00000001407f018f: movsx  eax,WORD PTR [rcx+0xaa]
00000001407f0196: cmp    DWORD PTR [r13+0x19c],eax
00000001407f019d: jne    0x1407f01c1
00000001407f019f: movsx  eax,WORD PTR [rcx+0xac]
00000001407f01a6: cmp    DWORD PTR [r13+0x1a0],eax
00000001407f01ad: jne    0x1407f01c1
00000001407f01af: cmp    BYTE PTR [rip+0x1941dc2],r15b        # 0x142131f78
00000001407f01b6: je     0x1407f0223
00000001407f01b8: cmp    BYTE PTR [rip+0x1e50a43],r15b        # 0x142640c02
00000001407f01bf: jne    0x1407f0223
00000001407f01c1: mov    DWORD PTR [r13+0x198],edx
00000001407f01c8: mov    rax,QWORD PTR [rip+0x1bf4f41]        # 0x1423e5110
00000001407f01cf: movsx  ecx,WORD PTR [rax+0xaa]
00000001407f01d6: mov    DWORD PTR [r13+0x19c],ecx
00000001407f01dd: mov    rax,QWORD PTR [rip+0x1bf4f2c]        # 0x1423e5110
00000001407f01e4: movsx  ecx,WORD PTR [rax+0xac]
00000001407f01eb: mov    DWORD PTR [r13+0x1a0],ecx
00000001407f01f2: mov    BYTE PTR [rip+0x1941d7f],r15b        # 0x142131f78
00000001407f01f9: mov    edx,esi
00000001407f01fb: lea    rcx,[rip+0x1ba09ee]        # 0x142390bf0
00000001407f0202: call   0x140071f90
00000001407f0207: test   al,al
00000001407f0209: je     0x1407f0217
00000001407f020b: lea    rcx,[rip+0x1e5095e]        # 0x142640b70
00000001407f0212: call   0x140846760
00000001407f0217: lea    rcx,[rip+0x1be12d2]        # 0x1423d14f0
00000001407f021e: call   0x1407eb420
00000001407f0223: xor    edx,edx
00000001407f0225: lea    rcx,[rip+0x1e50944]        # 0x142640b70
00000001407f022c: call   0x14082def0
00000001407f0231: movzx  ebx,ax
00000001407f0234: mov    r8d,DWORD PTR [rip+0x1e509bd]        # 0x142640bf8
00000001407f023b: inc    r8d
00000001407f023e: mov    eax,0x38e38e39
00000001407f0243: imul   r8d
00000001407f0246: sar    edx,0x5
00000001407f0249: mov    ecx,edx
00000001407f024b: shr    ecx,0x1f
00000001407f024e: add    edx,ecx
00000001407f0250: lea    ecx,[rdx+rdx*8]
00000001407f0253: shl    ecx,0x4
00000001407f0256: sub    r8d,ecx
00000001407f0259: mov    DWORD PTR [rip+0x1e50998],r8d        # 0x142640bf8
00000001407f0260: mov    ecx,DWORD PTR [rip+0x1b844ce]        # 0x142374734
00000001407f0266: inc    ecx
00000001407f0268: mov    eax,0x24fc9f6f
00000001407f026d: imul   ecx
00000001407f026f: sar    edx,0x15
00000001407f0272: mov    eax,edx
00000001407f0274: shr    eax,0x1f
00000001407f0277: add    edx,eax
00000001407f0279: imul   eax,edx,0xdd7c00
00000001407f027f: sub    ecx,eax
00000001407f0281: mov    DWORD PTR [rip+0x1b844ad],ecx        # 0x142374734
00000001407f0287: lea    rcx,[rip+0x1e508e2]        # 0x142640b70
00000001407f028e: call   0x140846830
00000001407f0293: lea    rcx,[rip+0x1e59496]        # 0x142649730
00000001407f029a: call   0x14084f520
00000001407f029f: lea    rcx,[rip+0x1be124a]        # 0x1423d14f0
00000001407f02a6: call   0x1414632d0
00000001407f02ab: mov    eax,0x38e38e39
00000001407f02b0: imul   DWORD PTR [rip+0x1b8447e]        # 0x142374734
00000001407f02b6: sar    edx,0x5
00000001407f02b9: mov    eax,edx
00000001407f02bb: shr    eax,0x1f
00000001407f02be: add    edx,eax
00000001407f02c0: lea    ecx,[rdx+rdx*8]
00000001407f02c3: shl    ecx,0x4
00000001407f02c6: cmp    DWORD PTR [rip+0x1b84468],ecx        # 0x142374734
00000001407f02cc: jne    0x1407f02e6
00000001407f02ce: lea    rcx,[rip+0x1be121b]        # 0x1423d14f0
00000001407f02d5: call   0x141447440
00000001407f02da: lea    rcx,[rip+0x1be120f]        # 0x1423d14f0
00000001407f02e1: call   0x141448c80
00000001407f02e6: mov    r8d,DWORD PTR [rip+0x1e5090b]        # 0x142640bf8
00000001407f02ed: mov    eax,0x38e38e39
00000001407f02f2: imul   r8d
00000001407f02f5: sar    edx,1
00000001407f02f7: mov    eax,edx
00000001407f02f9: shr    eax,0x1f
00000001407f02fc: add    edx,eax
00000001407f02fe: lea    ecx,[rdx+rdx*8]
00000001407f0301: cmp    r8d,ecx
00000001407f0304: jne    0x1407f0319
00000001407f0306: lea    rcx,[rip+0x1be11e3]        # 0x1423d14f0
00000001407f030d: call   0x141510a30
00000001407f0312: mov    r8d,DWORD PTR [rip+0x1e508df]        # 0x142640bf8
00000001407f0319: test   r8d,r8d
00000001407f031c: jne    0x1407f032a
00000001407f031e: lea    rcx,[rip+0x1e5084b]        # 0x142640b70
00000001407f0325: call   0x14082f060
00000001407f032a: lea    rcx,[rip+0x1be11bf]        # 0x1423d14f0
00000001407f0331: call   0x14145de60
00000001407f0336: xor    edx,edx
00000001407f0338: lea    rcx,[rip+0x1e50831]        # 0x142640b70
00000001407f033f: call   0x14082def0
00000001407f0344: cmp    ax,bx
00000001407f0347: jge    0x1407f034f
00000001407f0349: movzx  edx,r14b
00000001407f034d: jmp    0x1407f0353
00000001407f034f: je     0x1407f035f
00000001407f0351: xor    edx,edx
00000001407f0353: lea    rcx,[rip+0x1be1196]        # 0x1423d14f0
00000001407f035a: call   0x14145b270
00000001407f035f: mov    ebx,0x3
00000001407f0364: mov    DWORD PTR [rip+0x1e591ca],ebx        # 0x142649534
00000001407f036a: jmp    0x1407f3c72
00000001407f036f: lea    rcx,[rip+0x1cf350a]        # 0x1424e3880
00000001407f0376: call   0x14006ee50
00000001407f037b: test   rax,rax
00000001407f037e: jne    0x1407f3c72
00000001407f0384: mov    r13d,0xa
00000001407f038a: cmp    DWORD PTR [rip+0x1e5395b],0xffffffff        # 0x142643cec
00000001407f0391: je     0x1407f28d9
00000001407f0397: mov    eax,DWORD PTR [rip+0x1e5394b]        # 0x142643ce8
00000001407f039d: bt     eax,0x10
00000001407f03a1: jb     0x1407f28d9
00000001407f03a7: bt     eax,0x14
00000001407f03ab: jb     0x1407f28d9
00000001407f03b1: cmp    DWORD PTR [rip+0x1e5917c],r15d        # 0x142649534
00000001407f03b8: jne    0x1407f28d9
00000001407f03be: cmp    BYTE PTR [rip+0x10b71f3],r15b        # 0x1418a75b8
00000001407f03c5: jne    0x1407f28d9
00000001407f03cb: cmp    BYTE PTR [rip+0x10b771e],r15b        # 0x1418a7af0
00000001407f03d2: jne    0x1407f28d9
00000001407f03d8: cmp    BYTE PTR [rip+0x10b6ec1],r15b        # 0x1418a72a0
00000001407f03df: jne    0x1407f28d9
00000001407f03e5: lea    rcx,[rip+0x1cf3494]        # 0x1424e3880
00000001407f03ec: call   0x14006ee50
00000001407f03f1: test   rax,rax
00000001407f03f4: jne    0x1407f28d9
00000001407f03fa: mov    rcx,QWORD PTR [rip+0x1bf4d0f]        # 0x1423e5110
00000001407f0401: test   rcx,rcx
00000001407f0404: je     0x1407f28d9
00000001407f040a: mov    eax,DWORD PTR [rcx+0x110]
00000001407f0410: shr    eax,1
00000001407f0412: not    eax
00000001407f0414: test   r14b,al
00000001407f0417: je     0x1407f28d9
00000001407f041d: mov    eax,DWORD PTR [rip+0x1cf77ed]        # 0x1424e7c10
00000001407f0423: test   r14b,al
00000001407f0426: jne    0x1407f28d9
00000001407f042c: test   al,0x10
00000001407f042e: jne    0x1407f28d9
00000001407f0434: cmp    BYTE PTR [rip+0x10b871d],r15b        # 0x1418a8b58
00000001407f043b: jne    0x1407f28d9
00000001407f0441: call   0x1407e4e90
00000001407f0446: test   al,al
00000001407f0448: jne    0x1407f28d9
00000001407f044e: mov    eax,DWORD PTR [rip+0x1e53894]        # 0x142643ce8
00000001407f0454: bts    eax,0x10
00000001407f0458: mov    DWORD PTR [rip+0x1e5388a],eax        # 0x142643ce8
00000001407f045e: test   r14b,al
00000001407f0461: jne    0x1407f08d8
00000001407f0467: mov    rdx,QWORD PTR [rip+0x1bf4ca2]        # 0x1423e5110
00000001407f046e: mov    edx,DWORD PTR [rdx+0xc30]
00000001407f0474: lea    rcx,[rip+0x1bf4cfd]        # 0x1423e5178
00000001407f047b: call   0x140dde080
00000001407f0480: test   rax,rax
00000001407f0483: je     0x1407f28d9
00000001407f0489: lea    rcx,[rax+0x58]
00000001407f048d: mov    edx,r13d
00000001407f0490: call   0x140071f90
00000001407f0495: test   al,al
00000001407f0497: je     0x1407f28d9
00000001407f049d: mov    edx,DWORD PTR [rip+0x1e53849]        # 0x142643cec
00000001407f04a3: lea    rcx,[rip+0x1d0980e]        # 0x1424f9cb8
00000001407f04aa: call   0x140067dc0
00000001407f04af: mov    r14,rax
00000001407f04b2: test   rax,rax
00000001407f04b5: je     0x1407f28d9
00000001407f04bb: lea    rcx,[rax+0xc8]
00000001407f04c2: mov    edx,esi
00000001407f04c4: call   0x140071f90
00000001407f04c9: test   al,al
00000001407f04cb: je     0x1407f28d9
00000001407f04d1: lea    rdx,[rip+0xebd590]        # 0x1416ada68
00000001407f04d8: lea    rcx,[rbp+0x170]
00000001407f04df: call   0x140068150
00000001407f04e4: nop
00000001407f04e5: lea    rcx,[rbp+0x80]
00000001407f04ec: call   0x140072080
00000001407f04f1: mov    edi,0x1
00000001407f04f6: mov    WORD PTR [rsp+0x28],di
00000001407f04fb: mov    WORD PTR [rsp+0x20],r15w
00000001407f0501: lea    r9,[rbp+0x80]
00000001407f0508: mov    r8d,DWORD PTR [r14+0xe0]
00000001407f050f: lea    rdx,[rbp+0x170]
00000001407f0516: lea    rcx,[rip+0x1d0979b]        # 0x1424f9cb8
00000001407f051d: call   0x140b92f10
00000001407f0522: lea    rdx,[rip+0xebd597]        # 0x1416adac0
00000001407f0529: lea    rcx,[rbp+0x170]
00000001407f0530: call   0x14006f560
00000001407f0535: mov    rcx,QWORD PTR [r14+0x130]
00000001407f053c: test   rcx,rcx
00000001407f053f: je     0x1407f0559
00000001407f0541: mov    rcx,QWORD PTR [rcx]
00000001407f0544: test   rcx,rcx
00000001407f0547: je     0x1407f0559
00000001407f0549: call   0x14006f450
00000001407f054e: mov    ecx,r15d
00000001407f0551: test   rax,rax
00000001407f0554: setne  cl
00000001407f0557: jmp    0x1407f055c
00000001407f0559: mov    ecx,r15d
00000001407f055c: test   ecx,ecx
00000001407f055e: je     0x1407f05c0
00000001407f0560: lea    rdx,[rip+0xebd541]        # 0x1416adaa8
00000001407f0567: lea    rcx,[rbp+0x170]
00000001407f056e: call   0x14006f560
00000001407f0573: lea    rcx,[rbp+0x190]
00000001407f057a: call   0x14006f690
00000001407f057f: nop
00000001407f0580: mov    rax,QWORD PTR [r14+0x130]
00000001407f0587: xor    edx,edx
00000001407f0589: mov    rcx,QWORD PTR [rax]
00000001407f058c: call   0x14006f440
00000001407f0591: lea    rdx,[rbp+0x190]
00000001407f0598: movzx  ecx,WORD PTR [rax]
00000001407f059b: call   0x140756690
00000001407f05a0: lea    rdx,[rbp+0x190]
00000001407f05a7: lea    rcx,[rbp+0x170]
00000001407f05ae: call   0x1400b9d10
00000001407f05b3: nop
00000001407f05b4: lea    rcx,[rbp+0x190]
00000001407f05bb: call   0x140067e30
00000001407f05c0: lea    rdx,[rip+0xe0d3a1]        # 0x1415fd968
00000001407f05c7: lea    rcx,[rbp+0x170]
00000001407f05ce: call   0x14006f560
00000001407f05d3: mov    ebx,r15d
00000001407f05d6: lea    rcx,[rip+0x1cfc2eb]        # 0x1424ec8c8
00000001407f05dd: call   0x14006ee50
00000001407f05e2: test   eax,eax
00000001407f05e4: jle    0x1407f06d7
00000001407f05ea: nop    WORD PTR [rax+rax*1+0x0]
00000001407f05f0: movsxd rdx,ebx
00000001407f05f3: lea    rcx,[rip+0x1cfc2ce]        # 0x1424ec8c8
00000001407f05fa: call   0x14006f220
00000001407f05ff: mov    rcx,QWORD PTR [rax]
00000001407f0602: add    rcx,0x38
00000001407f0606: mov    edx,0x15
00000001407f060b: call   0x140071f90
00000001407f0610: test   al,al
00000001407f0612: jne    0x1407f062b
00000001407f0614: inc    ebx
00000001407f0616: lea    rcx,[rip+0x1cfc2ab]        # 0x1424ec8c8
00000001407f061d: call   0x14006ee50
00000001407f0622: cmp    ebx,eax
00000001407f0624: jl     0x1407f05f0
00000001407f0626: jmp    0x1407f06d7
00000001407f062b: lea    rdx,[rip+0xebd3e6]        # 0x1416ada18
00000001407f0632: lea    rcx,[rbp+0x170]
00000001407f0639: call   0x14006f560
00000001407f063e: lea    rcx,[rbp+0x190]
00000001407f0645: call   0x14006f690
00000001407f064a: nop
00000001407f064b: xor    r8d,r8d
00000001407f064e: mov    WORD PTR [rsp+0x30],r15w
00000001407f0654: mov    BYTE PTR [rsp+0x28],r8b
00000001407f0659: mov    DWORD PTR [rsp+0x20],r15d
00000001407f065e: mov    r9d,ebx
00000001407f0661: lea    rdx,[rbp+0x190]
00000001407f0668: lea    rcx,[rip+0x1be0e81]        # 0x1423d14f0
00000001407f066f: call   0x1414d1920
00000001407f0674: lea    rdx,[rbp+0x190]
00000001407f067b: lea    rcx,[rbp+0x170]
00000001407f0682: call   0x1400b9d10
00000001407f0687: lea    rdx,[rip+0xebd36a]        # 0x1416ad9f8
00000001407f068e: lea    rcx,[rbp+0x170]
00000001407f0695: call   0x14006f560
00000001407f069a: xor    r9d,r9d
00000001407f069d: mov    r8d,DWORD PTR [rip+0x1e5364c]        # 0x142643cf0
00000001407f06a4: lea    rdx,[rbp+0x170]
00000001407f06ab: lea    rcx,[rip+0x1d09606]        # 0x1424f9cb8
00000001407f06b2: call   0x140b92900
00000001407f06b7: lea    rdx,[rip+0xe0d2aa]        # 0x1415fd968
00000001407f06be: lea    rcx,[rbp+0x170]
00000001407f06c5: call   0x14006f560
00000001407f06ca: nop
00000001407f06cb: lea    rcx,[rbp+0x190]
00000001407f06d2: call   0x140067e30
00000001407f06d7: lea    rdx,[rip+0xebd37a]        # 0x1416ada58
00000001407f06de: lea    rcx,[rbp+0x170]
00000001407f06e5: call   0x14006f560
00000001407f06ea: mov    WORD PTR [rsp+0x28],di
00000001407f06ef: mov    WORD PTR [rsp+0x20],r15w
00000001407f06f5: lea    r9,[rbp+0x80]
00000001407f06fc: mov    r8d,DWORD PTR [rip+0x1e535f9]        # 0x142643cfc
00000001407f0703: lea    rdx,[rbp+0x170]
00000001407f070a: lea    rcx,[rip+0x1d095a7]        # 0x1424f9cb8
00000001407f0711: call   0x140b92f10
00000001407f0716: lea    rdx,[rip+0xdfc897]        # 0x1415ecfb4
00000001407f071d: lea    rcx,[rbp+0x170]
00000001407f0724: call   0x14006f560
00000001407f0729: mov    DWORD PTR [rsp+0x28],r15d
00000001407f072e: mov    BYTE PTR [rsp+0x20],0x1
00000001407f0733: mov    r9d,DWORD PTR [rip+0x1e535be]        # 0x142643cf8
00000001407f073a: mov    r8d,DWORD PTR [rip+0x1e535b3]        # 0x142643cf4
00000001407f0741: lea    rdx,[rbp+0x170]
00000001407f0748: lea    rcx,[rip+0x1d09569]        # 0x1424f9cb8
00000001407f074f: call   0x140b94090
00000001407f0754: lea    rdx,[rip+0xebd2dd]        # 0x1416ada38
00000001407f075b: lea    rcx,[rbp+0x170]
00000001407f0762: call   0x14006f560
00000001407f0767: lea    rcx,[rbp-0x60]
00000001407f076b: call   0x14007dbe0
00000001407f0770: mov    DWORD PTR [rbp-0x60],0x7015f
00000001407f0777: mov    BYTE PTR [rbp-0x5c],0x1
00000001407f077b: mov    WORD PTR [rbp-0x44],r12w
00000001407f0780: mov    eax,DWORD PTR [r14+0xe0]
00000001407f0787: mov    DWORD PTR [rbp-0x20],eax
00000001407f078a: lea    r8,[rbp-0x60]
00000001407f078e: lea    rdx,[rbp+0x170]
00000001407f0795: lea    rcx,[rip+0x1cf30b4]        # 0x1424e3850
00000001407f079c: call   0x1400e3c20
00000001407f07a1: or     DWORD PTR [rip+0x1e53540],0x1        # 0x142643ce8
00000001407f07a8: call   0x1400fd7f0
00000001407f07ad: mov    r15,rax
00000001407f07b0: mov    rcx,rax
00000001407f07b3: call   0x1400fd860
00000001407f07b8: mov    rsi,rax
00000001407f07bb: lea    rdx,[rax+0x8]
00000001407f07bf: mov    rcx,QWORD PTR [rip+0x1bf494a]        # 0x1423e5110
00000001407f07c6: mov    ecx,DWORD PTR [rcx+0xc30]
00000001407f07cc: call   0x1400b9e70
00000001407f07d1: mov    rcx,r15
00000001407f07d4: call   0x1400fd860
00000001407f07d9: mov    rdi,rax
00000001407f07dc: lea    rdx,[rax+0x8]
00000001407f07e0: mov    ecx,DWORD PTR [r14+0xe0]
00000001407f07e7: call   0x1400b9e70
00000001407f07ec: mov    rcx,r15
00000001407f07ef: call   0x1400fd980
00000001407f07f4: mov    rbx,rax
00000001407f07f7: mov    ecx,DWORD PTR [rip+0x1b83ef7]        # 0x1423746f4
00000001407f07fd: mov    DWORD PTR [rax+0x4],ecx
00000001407f0800: mov    ecx,DWORD PTR [rip+0x1b977be]        # 0x142387fc4
00000001407f0806: mov    DWORD PTR [rax+0x8],ecx
00000001407f0809: mov    edx,0x10
00000001407f080e: mov    rcx,rax
00000001407f0811: call   0x1400fd5b0
00000001407f0816: mov    rdx,QWORD PTR [rbx+0x10]
00000001407f081a: mov    ecx,DWORD PTR [rdi]
00000001407f081c: mov    DWORD PTR [rdx],ecx
00000001407f081e: mov    rdx,QWORD PTR [rbx+0x10]
00000001407f0822: mov    ecx,DWORD PTR [rsi]
00000001407f0824: mov    DWORD PTR [rdx+0x4],ecx
00000001407f0827: mov    rcx,QWORD PTR [rbx+0x10]
00000001407f082b: mov    eax,DWORD PTR [rip+0x1e534bf]        # 0x142643cf0
00000001407f0831: mov    DWORD PTR [rcx+0x8],eax
00000001407f0834: lea    r9,[rsp+0x48]
00000001407f0839: lea    r8,[rsp+0x44]
00000001407f083e: lea    rdx,[rsp+0x60]
00000001407f0843: mov    rcx,QWORD PTR [rip+0x1bf48c6]        # 0x1423e5110
00000001407f084a: call   0x141367430
00000001407f084f: mov    eax,0xffff8ad0
00000001407f0854: movsx  ecx,WORD PTR [rsp+0x60]
00000001407f0859: cmp    cx,ax
00000001407f085c: je     0x1407f0895
00000001407f085e: mov    eax,ecx
00000001407f0860: cdq
00000001407f0861: and    edx,0xf
00000001407f0864: add    eax,edx
00000001407f0866: sar    eax,0x4
00000001407f0869: mov    ecx,DWORD PTR [rip+0x1cf7879]        # 0x1424e80e8
00000001407f086f: lea    edx,[rcx+rcx*2]
00000001407f0872: add    eax,edx
00000001407f0874: mov    DWORD PTR [r15+0x44],eax
00000001407f0878: movsx  eax,WORD PTR [rsp+0x44]
00000001407f087d: cdq
00000001407f087e: and    edx,0xf
00000001407f0881: add    eax,edx
00000001407f0883: sar    eax,0x4
00000001407f0886: mov    ecx,DWORD PTR [rip+0x1cf7860]        # 0x1424e80ec
00000001407f088c: lea    edx,[rcx+rcx*2]
00000001407f088f: add    eax,edx
00000001407f0891: mov    DWORD PTR [r15+0x48],eax
00000001407f0895: xor    r8d,r8d
00000001407f0898: lea    rdx,[rip+0x10b89c9]        # 0x1418a9268
00000001407f089f: lea    rcx,[rip+0x10b7aba]        # 0x1418a8360
00000001407f08a6: call   0x1400df540
00000001407f08ab: mov    r8d,0x5
00000001407f08b1: mov    rdx,QWORD PTR [rip+0x1bf4858]        # 0x1423e5110
00000001407f08b8: mov    edx,DWORD PTR [rdx+0xc30]
00000001407f08be: mov    rcx,r14
00000001407f08c1: call   0x140281eb0
00000001407f08c6: nop
00000001407f08c7: lea    rcx,[rbp+0x170]
00000001407f08ce: call   0x140067e30
00000001407f08d3: jmp    0x1407f28d9
00000001407f08d8: test   al,0x2
00000001407f08da: jne    0x1407f0a7a
00000001407f08e0: lea    r9,[rsp+0x60]
00000001407f08e5: lea    r8,[rsp+0x44]
00000001407f08ea: lea    rdx,[rsp+0x48]
00000001407f08ef: mov    rcx,QWORD PTR [rip+0x1bf481a]        # 0x1423e5110
00000001407f08f6: call   0x141367430
00000001407f08fb: movzx  r9d,WORD PTR [rsp+0x60]
00000001407f0901: movzx  r8d,WORD PTR [rsp+0x44]
00000001407f0907: movzx  edx,WORD PTR [rsp+0x48]
00000001407f090c: lea    rcx,[rip+0x1be0bdd]        # 0x1423d14f0
00000001407f0913: call   0x14007dc40
00000001407f0918: bt     eax,0xf
00000001407f091c: jb     0x1407f0a74
00000001407f0922: mov    r8,QWORD PTR [rip+0x1bf47e7]        # 0x1423e5110
00000001407f0929: movsx  eax,WORD PTR [r8+0xa8]
00000001407f0931: cdq
00000001407f0932: and    edx,0xf
00000001407f0935: add    eax,edx
00000001407f0937: sar    eax,0x4
00000001407f093a: mov    ecx,DWORD PTR [rip+0x1cf77a8]        # 0x1424e80e8
00000001407f0940: lea    edi,[rcx+rcx*2]
00000001407f0943: add    edi,eax
00000001407f0945: movsx  eax,WORD PTR [r8+0xaa]
00000001407f094d: cdq
00000001407f094e: and    edx,0xf
00000001407f0951: add    eax,edx
00000001407f0953: sar    eax,0x4
00000001407f0956: mov    ecx,DWORD PTR [rip+0x1cf7790]        # 0x1424e80ec
00000001407f095c: lea    esi,[rcx+rcx*2]
00000001407f095f: add    esi,eax
00000001407f0961: mov    rcx,QWORD PTR [rip+0x1cfb1f0]        # 0x1424ebb58
00000001407f0968: add    rcx,0x178
00000001407f096f: lea    rdx,[rsp+0x50]
00000001407f0974: call   0x14006f240
00000001407f0979: mov    rcx,QWORD PTR [rip+0x1cfb1d8]        # 0x1424ebb58
00000001407f0980: add    rcx,0x178
00000001407f0987: lea    rdx,[rbp-0x78]
00000001407f098b: call   0x14006f230
00000001407f0990: lea    r8,[rbp-0x78]
00000001407f0994: lea    rdx,[rsp+0x40]
00000001407f0999: lea    rcx,[rsp+0x50]
00000001407f099e: call   0x14006ee20
00000001407f09a3: xor    edx,edx
00000001407f09a5: movzx  ecx,BYTE PTR [rax]
00000001407f09a8: call   0x1400657b0
00000001407f09ad: test   al,al
00000001407f09af: je     0x1407f0a74
00000001407f09b5: lea    rcx,[rsp+0x50]
00000001407f09ba: call   0x14006ee10
00000001407f09bf: mov    rbx,QWORD PTR [rax]
00000001407f09c2: mov    eax,DWORD PTR [rip+0x1e501c4]        # 0x142640b8c
00000001407f09c8: cmp    DWORD PTR [rbx+0x34c],eax
00000001407f09ce: jl     0x1407f0a45
00000001407f09d0: cmp    DWORD PTR [rbx+0x348],eax
00000001407f09d6: jg     0x1407f0a45
00000001407f09d8: movzx  eax,WORD PTR [rbx+0x80]
00000001407f09df: cmp    ax,0x6
00000001407f09e3: je     0x1407f0a45
00000001407f09e5: cmp    ax,0x2
00000001407f09e9: jne    0x1407f09fd
00000001407f09eb: lea    rcx,[rbx+0x2a0]
00000001407f09f2: xor    edx,edx
00000001407f09f4: call   0x140071f90
00000001407f09f9: test   al,al
00000001407f09fb: jne    0x1407f0a45
00000001407f09fd: mov    ecx,DWORD PTR [rbx+0x1f8]
00000001407f0a03: dec    ecx
00000001407f0a05: lea    ecx,[rcx+rcx*2]
00000001407f0a08: cmp    ecx,edi
00000001407f0a0a: jg     0x1407f0a45
00000001407f0a0c: mov    eax,DWORD PTR [rbx+0x200]
00000001407f0a12: lea    ecx,[rax*2+0x5]
00000001407f0a19: add    ecx,eax
00000001407f0a1b: cmp    ecx,edi
00000001407f0a1d: jl     0x1407f0a45
00000001407f0a1f: mov    ecx,DWORD PTR [rbx+0x1fc]
00000001407f0a25: dec    ecx
00000001407f0a27: lea    ecx,[rcx+rcx*2]
00000001407f0a2a: cmp    ecx,esi
00000001407f0a2c: jg     0x1407f0a45
00000001407f0a2e: mov    eax,DWORD PTR [rbx+0x204]
00000001407f0a34: lea    ecx,[rax*2+0x5]
00000001407f0a3b: add    ecx,eax
00000001407f0a3d: cmp    ecx,esi
00000001407f0a3f: jge    0x1407f0d93
00000001407f0a45: lea    rcx,[rsp+0x50]
00000001407f0a4a: call   0x14006ee00
00000001407f0a4f: lea    r8,[rbp-0x78]
00000001407f0a53: lea    rdx,[rsp+0x40]
00000001407f0a58: lea    rcx,[rsp+0x50]
00000001407f0a5d: call   0x14006ee20
00000001407f0a62: xor    edx,edx
00000001407f0a64: movzx  ecx,BYTE PTR [rax]
00000001407f0a67: call   0x1400657b0
00000001407f0a6c: test   al,al
00000001407f0a6e: jne    0x1407f09b5
00000001407f0a74: mov    eax,DWORD PTR [rip+0x1e5326e]        # 0x142643ce8
00000001407f0a7a: test   al,0x4
00000001407f0a7c: je     0x1407f0a86
00000001407f0a7e: test   al,0x10
00000001407f0a80: jne    0x1407f1418
00000001407f0a86: test   al,0x8
00000001407f0a88: jne    0x1407f1418
00000001407f0a8e: mov    esi,0xffffffff
00000001407f0a93: lea    rdx,[rsp+0x78]
00000001407f0a98: lea    rcx,[rip+0x1cf73f9]        # 0x1424e7e98
00000001407f0a9f: call   0x14006f240
00000001407f0aa4: lea    rdx,[rsp+0x58]
00000001407f0aa9: lea    rcx,[rip+0x1cf73e8]        # 0x1424e7e98
00000001407f0ab0: call   0x14006f230
00000001407f0ab5: lea    rdx,[rsp+0x58]
00000001407f0aba: lea    rcx,[rsp+0x78]
00000001407f0abf: call   0x1400b9970
00000001407f0ac4: test   al,al
00000001407f0ac6: jne    0x1407f1409
00000001407f0acc: nop    DWORD PTR [rax+0x0]
00000001407f0ad0: lea    rcx,[rsp+0x78]
00000001407f0ad5: call   0x14006ee10
00000001407f0ada: mov    rdi,QWORD PTR [rax]
00000001407f0add: lea    rdx,[rsp+0x50]
00000001407f0ae2: lea    rcx,[rdi+0x28]
00000001407f0ae6: call   0x14006f240
00000001407f0aeb: lea    rdx,[rbp-0x78]
00000001407f0aef: lea    rcx,[rdi+0x28]
00000001407f0af3: call   0x14006f230
00000001407f0af8: lea    rdx,[rbp-0x78]
00000001407f0afc: lea    rcx,[rsp+0x50]
00000001407f0b01: call   0x1400b9970
00000001407f0b06: test   al,al
00000001407f0b08: jne    0x1407f0bb0
00000001407f0b0e: xchg   ax,ax
00000001407f0b10: lea    rcx,[rsp+0x50]
00000001407f0b15: call   0x14006ee10
00000001407f0b1a: mov    rbx,QWORD PTR [rax]
00000001407f0b1d: mov    rcx,rbx
00000001407f0b20: call   0x140072930
00000001407f0b25: cmp    eax,0x10
00000001407f0b28: jne    0x1407f0b90
00000001407f0b2a: lea    rdx,[rdi+0x8]
00000001407f0b2e: mov    rcx,QWORD PTR [rbx+0x10]
00000001407f0b32: mov    ecx,DWORD PTR [rcx+0x4]
00000001407f0b35: call   0x1400b9dc0
00000001407f0b3a: test   rax,rax
00000001407f0b3d: je     0x1407f0b90
00000001407f0b3f: lea    rdx,[rax+0x8]
00000001407f0b43: mov    rcx,QWORD PTR [rip+0x1bf45c6]        # 0x1423e5110
00000001407f0b4a: mov    ecx,DWORD PTR [rcx+0xc30]
00000001407f0b50: call   0x1400b9f70
00000001407f0b55: cmp    eax,0xffffffff
00000001407f0b58: je     0x1407f0b90
00000001407f0b5a: mov    rdx,QWORD PTR [rbx+0x10]
00000001407f0b5e: mov    edx,DWORD PTR [rdx+0x8]
00000001407f0b61: lea    rcx,[rip+0x1be0c90]        # 0x1423d17f8
00000001407f0b68: call   0x14007daf0
00000001407f0b6d: test   rax,rax
00000001407f0b70: je     0x1407f0b90
00000001407f0b72: lea    rdx,[rax+0xfc8]
00000001407f0b79: mov    ecx,DWORD PTR [rip+0x1e5316d]        # 0x142643cec
00000001407f0b7f: call   0x1400e1420
00000001407f0b84: cmp    eax,0xffffffff
00000001407f0b87: je     0x1407f0b90
00000001407f0b89: mov    rax,QWORD PTR [rbx+0x10]
00000001407f0b8d: mov    esi,DWORD PTR [rax+0x8]
00000001407f0b90: lea    rcx,[rsp+0x50]
00000001407f0b95: call   0x14006ee00
00000001407f0b9a: lea    rdx,[rbp-0x78]
00000001407f0b9e: lea    rcx,[rsp+0x50]
00000001407f0ba3: call   0x1400b9970
00000001407f0ba8: test   al,al
00000001407f0baa: je     0x1407f0b10
00000001407f0bb0: lea    rcx,[rsp+0x78]
00000001407f0bb5: call   0x14006ee00
00000001407f0bba: lea    rdx,[rsp+0x58]
00000001407f0bbf: lea    rcx,[rsp+0x78]
00000001407f0bc4: call   0x1400b9970
00000001407f0bc9: test   al,al
00000001407f0bcb: je     0x1407f0ad0
00000001407f0bd1: cmp    esi,0xffffffff
00000001407f0bd4: je     0x1407f1409
00000001407f0bda: mov    edx,DWORD PTR [rip+0x1e5311c]        # 0x142643cfc
00000001407f0be0: lea    rcx,[rip+0x1bf44c9]        # 0x1423e50b0
00000001407f0be7: call   0x1413cc4d0
00000001407f0bec: mov    rbx,rax
00000001407f0bef: test   rax,rax
00000001407f0bf2: je     0x1407f0ff6
00000001407f0bf8: mov    rcx,rax
00000001407f0bfb: call   0x14137bd50
00000001407f0c00: test   al,al
00000001407f0c02: jne    0x1407f0ff6
00000001407f0c08: lea    r9,[rsp+0x60]
00000001407f0c0d: lea    r8,[rsp+0x48]
00000001407f0c12: lea    rdx,[rsp+0x44]
00000001407f0c17: mov    rcx,rbx
00000001407f0c1a: call   0x141367430
00000001407f0c1f: movzx  r9d,WORD PTR [rsp+0x60]
00000001407f0c25: movzx  r8d,WORD PTR [rsp+0x48]
00000001407f0c2b: movzx  edx,WORD PTR [rsp+0x44]
00000001407f0c30: lea    rcx,[rip+0x1be08b9]        # 0x1423d14f0
00000001407f0c37: call   0x14007dc40
00000001407f0c3c: test   al,0x8
00000001407f0c3e: je     0x1407f0ff6
00000001407f0c44: mov    r10,QWORD PTR [rip+0x1bf44c5]        # 0x1423e5110
00000001407f0c4b: movzx  eax,WORD PTR [r10+0xac]
00000001407f0c53: cmp    WORD PTR [rsp+0x60],ax
00000001407f0c58: jne    0x1407f0ffd
00000001407f0c5e: movsx  eax,WORD PTR [r10+0xa8]
00000001407f0c66: movsx  ecx,WORD PTR [rsp+0x44]
00000001407f0c6b: sub    ecx,eax
00000001407f0c6d: mov    eax,ecx
00000001407f0c6f: neg    eax
00000001407f0c71: cmovs  eax,ecx
00000001407f0c74: cmp    eax,0x5
00000001407f0c77: jg     0x1407f0ffd
00000001407f0c7d: movsx  eax,WORD PTR [r10+0xaa]
00000001407f0c85: movsx  ecx,WORD PTR [rsp+0x48]
00000001407f0c8a: sub    ecx,eax
00000001407f0c8c: mov    eax,ecx
00000001407f0c8e: neg    eax
00000001407f0c90: cmovs  eax,ecx
00000001407f0c93: cmp    eax,0x5
00000001407f0c96: jg     0x1407f0ffd
00000001407f0c9c: mov    eax,DWORD PTR [rip+0x1e53046]        # 0x142643ce8
00000001407f0ca2: test   al,0x10
00000001407f0ca4: jne    0x1407f1418
00000001407f0caa: mov    edx,DWORD PTR [rip+0x1e5303c]        # 0x142643cec
00000001407f0cb0: lea    rcx,[rip+0x1d09001]        # 0x1424f9cb8
00000001407f0cb7: call   0x140067dc0
00000001407f0cbc: mov    rbx,rax
00000001407f0cbf: test   rax,rax
00000001407f0cc2: je     0x1407f0d87
00000001407f0cc8: lea    rcx,[rax+0xc8]
00000001407f0ccf: mov    edx,0x2
00000001407f0cd4: call   0x140071f90
00000001407f0cd9: test   al,al
00000001407f0cdb: je     0x1407f0d87
00000001407f0ce1: lea    rdx,[rip+0xebcf18]        # 0x1416adc00
00000001407f0ce8: lea    rcx,[rbp+0x190]
00000001407f0cef: call   0x140068150
00000001407f0cf4: nop
00000001407f0cf5: lea    rcx,[rbp+0x80]
00000001407f0cfc: call   0x140072080
00000001407f0d01: mov    WORD PTR [rsp+0x28],r14w
00000001407f0d07: mov    WORD PTR [rsp+0x20],r15w
00000001407f0d0d: lea    r9,[rbp+0x80]
00000001407f0d14: mov    r8d,DWORD PTR [rip+0x1e52fe1]        # 0x142643cfc
00000001407f0d1b: lea    rdx,[rbp+0x190]
00000001407f0d22: lea    rcx,[rip+0x1d08f8f]        # 0x1424f9cb8
00000001407f0d29: call   0x140b92f10
00000001407f0d2e: lea    rdx,[rip+0xebd013]        # 0x1416add48
00000001407f0d35: lea    rcx,[rbp+0x190]
00000001407f0d3c: call   0x14006f560
00000001407f0d41: lea    rcx,[rbp-0x60]
00000001407f0d45: call   0x14007dbe0
00000001407f0d4a: mov    DWORD PTR [rbp-0x60],0x7015f
00000001407f0d51: mov    BYTE PTR [rbp-0x5c],0x1
00000001407f0d55: mov    WORD PTR [rbp-0x44],r12w
00000001407f0d5a: mov    eax,DWORD PTR [rbx+0xe0]
00000001407f0d60: mov    DWORD PTR [rbp-0x20],eax
00000001407f0d63: lea    r8,[rbp-0x60]
00000001407f0d67: lea    rdx,[rbp+0x190]
00000001407f0d6e: lea    rcx,[rip+0x1cf2adb]        # 0x1424e3850
00000001407f0d75: call   0x1400e3c20
00000001407f0d7a: nop
00000001407f0d7b: lea    rcx,[rbp+0x190]
00000001407f0d82: call   0x140067e30
00000001407f0d87: or     DWORD PTR [rip+0x1e52f5a],0x10        # 0x142643ce8
00000001407f0d8e: jmp    0x1407f28d9
00000001407f0d93: cmp    QWORD PTR [rbx+0x308],r15
00000001407f0d9a: jne    0x1407f0da6
00000001407f0d9c: xor    edx,edx
00000001407f0d9e: mov    rcx,rbx
00000001407f0da1: call   0x1410be820
00000001407f0da6: mov    r10,QWORD PTR [rbx+0x308]
00000001407f0dad: test   r10,r10
00000001407f0db0: je     0x1407f0a74
00000001407f0db6: mov    eax,DWORD PTR [rbx+0x1f8]
00000001407f0dbc: lea    ecx,[rax+rax*2]
00000001407f0dbf: mov    r9d,edi
00000001407f0dc2: sub    r9d,ecx
00000001407f0dc5: mov    eax,DWORD PTR [rbx+0x1fc]
00000001407f0dcb: lea    edx,[rax+rax*2]
00000001407f0dce: mov    r8d,esi
00000001407f0dd1: sub    r8d,edx
00000001407f0dd4: cmp    ecx,edi
00000001407f0dd6: jg     0x1407f0a74
00000001407f0ddc: mov    eax,DWORD PTR [rbx+0x200]
00000001407f0de2: lea    ecx,[rax+0x1]
00000001407f0de5: lea    ecx,[rax+rcx*2]
00000001407f0de8: cmp    ecx,edi
00000001407f0dea: jl     0x1407f0a74
00000001407f0df0: cmp    edx,esi
00000001407f0df2: jg     0x1407f0a74
00000001407f0df8: mov    eax,DWORD PTR [rbx+0x204]
00000001407f0dfe: lea    ecx,[rax+0x1]
00000001407f0e01: lea    ecx,[rax+rcx*2]
00000001407f0e04: cmp    ecx,esi
00000001407f0e06: jl     0x1407f0a74
00000001407f0e0c: movsxd r11,r9d
00000001407f0e0f: imul   rdx,r11,0x33
00000001407f0e13: movsxd rcx,r8d
00000001407f0e16: lea    rax,[rdx+rcx*1]
00000001407f0e1a: cmp    BYTE PTR [rax+r10*1+0x22a74],r15b
00000001407f0e22: je     0x1407f0e3a
00000001407f0e24: lea    rax,[rdx+rcx*1]
00000001407f0e28: test   DWORD PTR [r10+rax*4+0x1bab0],0x200
00000001407f0e34: je     0x1407f0a74
00000001407f0e3a: mov    eax,0x55555556
00000001407f0e3f: imul   r9d
00000001407f0e42: mov    eax,edx
00000001407f0e44: shr    eax,0x1f
00000001407f0e47: add    edx,eax
00000001407f0e49: lea    eax,[rdx+rdx*2]
00000001407f0e4c: mov    edx,r9d
00000001407f0e4f: sub    edx,eax
00000001407f0e51: cmp    edx,r14d
00000001407f0e54: jl     0x1407f0e91
00000001407f0e56: imul   r11,r11,0x33
00000001407f0e5a: add    r11,0xffffffffffffffcd
00000001407f0e5e: lea    rax,[rcx+r10*1]
00000001407f0e62: cmp    BYTE PTR [rax+r11*1+0x22a74],r15b
00000001407f0e6a: je     0x1407f0e81
00000001407f0e6c: lea    rax,[r11+rcx*1]
00000001407f0e70: test   DWORD PTR [r10+rax*4+0x1bab0],0x200
00000001407f0e7c: mov    eax,r14d
00000001407f0e7f: je     0x1407f0e84
00000001407f0e81: mov    eax,r15d
00000001407f0e84: test   eax,eax
00000001407f0e86: jne    0x1407f0a74
00000001407f0e8c: cmp    edx,r14d
00000001407f0e8f: jg     0x1407f0ecd
00000001407f0e91: movsxd rax,r9d
00000001407f0e94: inc    rax
00000001407f0e97: imul   rcx,rax,0x33
00000001407f0e9b: movsxd rax,r8d
00000001407f0e9e: add    rax,rcx
00000001407f0ea1: cmp    BYTE PTR [rax+r10*1+0x22a74],r15b
00000001407f0ea9: je     0x1407f0ec2
00000001407f0eab: movsxd rax,r8d
00000001407f0eae: add    rax,rcx
00000001407f0eb1: test   DWORD PTR [r10+rax*4+0x1bab0],0x200
00000001407f0ebd: mov    eax,r14d
00000001407f0ec0: je     0x1407f0ec5
00000001407f0ec2: mov    eax,r15d
00000001407f0ec5: test   eax,eax
00000001407f0ec7: jne    0x1407f0a74
00000001407f0ecd: mov    eax,0x55555556
00000001407f0ed2: imul   r8d
00000001407f0ed5: mov    eax,edx
00000001407f0ed7: shr    eax,0x1f
00000001407f0eda: add    edx,eax
00000001407f0edc: lea    eax,[rdx+rdx*2]
00000001407f0edf: mov    edx,r8d
00000001407f0ee2: sub    edx,eax
00000001407f0ee4: cmp    edx,r14d
00000001407f0ee7: jl     0x1407f0f28
00000001407f0ee9: movsxd rax,r9d
00000001407f0eec: imul   r10,rax,0x33
00000001407f0ef0: movsxd rax,r8d
00000001407f0ef3: add    r10,rax
00000001407f0ef6: mov    rax,QWORD PTR [rbx+0x308]
00000001407f0efd: cmp    BYTE PTR [r10+rax*1+0x22a73],r15b
00000001407f0f05: je     0x1407f0f18
00000001407f0f07: test   DWORD PTR [rax+r10*4+0x1baac],0x200
00000001407f0f13: mov    eax,r14d
00000001407f0f16: je     0x1407f0f1b
00000001407f0f18: mov    eax,r15d
00000001407f0f1b: test   eax,eax
00000001407f0f1d: jne    0x1407f0a74
00000001407f0f23: cmp    edx,r14d
00000001407f0f26: jg     0x1407f0f61
00000001407f0f28: movsxd rax,r9d
00000001407f0f2b: imul   rdx,rax,0x33
00000001407f0f2f: movsxd rax,r8d
00000001407f0f32: add    rdx,rax
00000001407f0f35: mov    rax,QWORD PTR [rbx+0x308]
00000001407f0f3c: cmp    BYTE PTR [rax+rdx*1+0x22a75],r15b
00000001407f0f44: je     0x1407f0f56
00000001407f0f46: test   DWORD PTR [rax+rdx*4+0x1bab4],0x200
00000001407f0f51: mov    eax,r14d
00000001407f0f54: je     0x1407f0f59
00000001407f0f56: mov    eax,r15d
00000001407f0f59: test   eax,eax
00000001407f0f5b: jne    0x1407f0a74
00000001407f0f61: mov    edx,DWORD PTR [rip+0x1e52d85]        # 0x142643cec
00000001407f0f67: lea    rcx,[rip+0x1d08d4a]        # 0x1424f9cb8
00000001407f0f6e: call   0x140067dc0
00000001407f0f73: mov    rbx,rax
00000001407f0f76: test   rax,rax
00000001407f0f79: je     0x1407f0fea
00000001407f0f7b: lea    rcx,[rax+0xc8]
00000001407f0f82: mov    edx,0x2
00000001407f0f87: call   0x140071f90
00000001407f0f8c: test   al,al
00000001407f0f8e: je     0x1407f0fea
00000001407f0f90: lea    rdx,[rip+0xebcc79]        # 0x1416adc10
00000001407f0f97: lea    rcx,[rbp+0x150]
00000001407f0f9e: call   0x140068150
00000001407f0fa3: nop
00000001407f0fa4: lea    rcx,[rbp-0x60]
00000001407f0fa8: call   0x14007dbe0
00000001407f0fad: mov    DWORD PTR [rbp-0x60],0x7015f
00000001407f0fb4: mov    BYTE PTR [rbp-0x5c],0x1
00000001407f0fb8: mov    WORD PTR [rbp-0x44],r12w
00000001407f0fbd: mov    eax,DWORD PTR [rbx+0xe0]
00000001407f0fc3: mov    DWORD PTR [rbp-0x20],eax
00000001407f0fc6: lea    r8,[rbp-0x60]
00000001407f0fca: lea    rdx,[rbp+0x150]
00000001407f0fd1: lea    rcx,[rip+0x1cf2878]        # 0x1424e3850
00000001407f0fd8: call   0x1400e3c20
00000001407f0fdd: nop
00000001407f0fde: lea    rcx,[rbp+0x150]
00000001407f0fe5: call   0x140067e30
00000001407f0fea: or     DWORD PTR [rip+0x1e52cf7],0x2        # 0x142643ce8
00000001407f0ff1: jmp    0x1407f28d9
00000001407f0ff6: mov    r10,QWORD PTR [rip+0x1bf4113]        # 0x1423e5110
00000001407f0ffd: mov    eax,DWORD PTR [rip+0x1e52ce5]        # 0x142643ce8
00000001407f1003: test   al,0x4
00000001407f1005: jne    0x1407f1418
00000001407f100b: lea    r9,[rsp+0x60]
00000001407f1010: lea    r8,[rsp+0x44]
00000001407f1015: lea    rdx,[rsp+0x48]
00000001407f101a: mov    rcx,r10
00000001407f101d: call   0x141367430
00000001407f1022: movzx  r9d,WORD PTR [rsp+0x60]
00000001407f1028: movzx  r8d,WORD PTR [rsp+0x44]
00000001407f102e: movzx  edx,WORD PTR [rsp+0x48]
00000001407f1033: lea    rcx,[rip+0x1be04b6]        # 0x1423d14f0
00000001407f103a: call   0x14007dc40
00000001407f103f: bt     eax,0xf
00000001407f1043: jb     0x1407f1401
00000001407f1049: mov    r8,QWORD PTR [rip+0x1bf40c0]        # 0x1423e5110
00000001407f1050: movsx  eax,WORD PTR [r8+0xa8]
00000001407f1058: cdq
00000001407f1059: and    edx,0xf
00000001407f105c: add    eax,edx
00000001407f105e: sar    eax,0x4
00000001407f1061: mov    ecx,DWORD PTR [rip+0x1cf7081]        # 0x1424e80e8
00000001407f1067: lea    edi,[rcx+rcx*2]
00000001407f106a: add    edi,eax
00000001407f106c: movsx  eax,WORD PTR [r8+0xaa]
00000001407f1074: cdq
00000001407f1075: and    edx,0xf
00000001407f1078: add    eax,edx
00000001407f107a: sar    eax,0x4
00000001407f107d: mov    ecx,DWORD PTR [rip+0x1cf7069]        # 0x1424e80ec
00000001407f1083: lea    esi,[rcx+rcx*2]
00000001407f1086: add    esi,eax
00000001407f1088: mov    rcx,QWORD PTR [rip+0x1cfaac9]        # 0x1424ebb58
00000001407f108f: add    rcx,0x178
00000001407f1096: lea    rdx,[rsp+0x50]
00000001407f109b: call   0x14006f240
00000001407f10a0: mov    rcx,QWORD PTR [rip+0x1cfaab1]        # 0x1424ebb58
00000001407f10a7: add    rcx,0x178
00000001407f10ae: lea    rdx,[rbp-0x78]
00000001407f10b2: call   0x14006f230
00000001407f10b7: lea    r8,[rbp-0x78]
00000001407f10bb: lea    rdx,[rsp+0x40]
00000001407f10c0: lea    rcx,[rsp+0x50]
00000001407f10c5: call   0x14006ee20
00000001407f10ca: xor    edx,edx
00000001407f10cc: movzx  ecx,BYTE PTR [rax]
00000001407f10cf: call   0x1400657b0
00000001407f10d4: test   al,al
00000001407f10d6: je     0x1407f136c
00000001407f10dc: nop    DWORD PTR [rax+0x0]
00000001407f10e0: lea    rcx,[rsp+0x50]
00000001407f10e5: call   0x14006ee10
00000001407f10ea: mov    rbx,QWORD PTR [rax]
00000001407f10ed: mov    eax,DWORD PTR [rip+0x1e4fa99]        # 0x142640b8c
00000001407f10f3: cmp    DWORD PTR [rbx+0x34c],eax
00000001407f10f9: jl     0x1407f116c
00000001407f10fb: cmp    DWORD PTR [rbx+0x348],eax
00000001407f1101: jg     0x1407f116c
00000001407f1103: movzx  eax,WORD PTR [rbx+0x80]
00000001407f110a: cmp    ax,0x6
00000001407f110e: je     0x1407f116c
00000001407f1110: cmp    ax,0x2
00000001407f1114: jne    0x1407f1128
00000001407f1116: lea    rcx,[rbx+0x2a0]
00000001407f111d: xor    edx,edx
00000001407f111f: call   0x140071f90
00000001407f1124: test   al,al
00000001407f1126: jne    0x1407f116c
00000001407f1128: mov    ecx,DWORD PTR [rbx+0x1f8]
00000001407f112e: dec    ecx
00000001407f1130: lea    ecx,[rcx+rcx*2]
00000001407f1133: cmp    ecx,edi
00000001407f1135: jg     0x1407f116c
00000001407f1137: mov    eax,DWORD PTR [rbx+0x200]
00000001407f113d: lea    ecx,[rax*2+0x5]
00000001407f1144: add    ecx,eax
00000001407f1146: cmp    ecx,edi
00000001407f1148: jl     0x1407f116c
00000001407f114a: mov    ecx,DWORD PTR [rbx+0x1fc]
00000001407f1150: dec    ecx
00000001407f1152: lea    ecx,[rcx+rcx*2]
00000001407f1155: cmp    ecx,esi
00000001407f1157: jg     0x1407f116c
00000001407f1159: mov    eax,DWORD PTR [rbx+0x204]
00000001407f115f: lea    ecx,[rax*2+0x5]
00000001407f1166: add    ecx,eax
00000001407f1168: cmp    ecx,esi
00000001407f116a: jge    0x1407f11a0
00000001407f116c: lea    rcx,[rsp+0x50]
00000001407f1171: call   0x14006ee00
00000001407f1176: lea    r8,[rbp-0x78]
00000001407f117a: lea    rdx,[rsp+0x40]
00000001407f117f: lea    rcx,[rsp+0x50]
00000001407f1184: call   0x14006ee20
00000001407f1189: xor    edx,edx
00000001407f118b: movzx  ecx,BYTE PTR [rax]
00000001407f118e: call   0x1400657b0
00000001407f1193: test   al,al
00000001407f1195: jne    0x1407f10e0
00000001407f119b: jmp    0x1407f136c
00000001407f11a0: cmp    QWORD PTR [rbx+0x308],r15
00000001407f11a7: jne    0x1407f11b3
00000001407f11a9: xor    edx,edx
00000001407f11ab: mov    rcx,rbx
00000001407f11ae: call   0x1410be820
00000001407f11b3: mov    r10,QWORD PTR [rbx+0x308]
00000001407f11ba: test   r10,r10
00000001407f11bd: je     0x1407f136c
00000001407f11c3: mov    eax,DWORD PTR [rbx+0x1f8]
00000001407f11c9: lea    ecx,[rax+rax*2]
00000001407f11cc: mov    r9d,edi
00000001407f11cf: sub    r9d,ecx
00000001407f11d2: mov    eax,DWORD PTR [rbx+0x1fc]
00000001407f11d8: lea    edx,[rax+rax*2]
00000001407f11db: mov    r8d,esi
00000001407f11de: sub    r8d,edx
00000001407f11e1: cmp    ecx,edi
00000001407f11e3: jg     0x1407f136c
00000001407f11e9: mov    eax,DWORD PTR [rbx+0x200]
00000001407f11ef: lea    ecx,[rax+0x1]
00000001407f11f2: lea    ecx,[rax+rcx*2]
00000001407f11f5: cmp    ecx,edi
00000001407f11f7: jl     0x1407f136c
00000001407f11fd: cmp    edx,esi
00000001407f11ff: jg     0x1407f136c
00000001407f1205: mov    eax,DWORD PTR [rbx+0x204]
00000001407f120b: lea    ecx,[rax+0x1]
00000001407f120e: lea    ecx,[rax+rcx*2]
00000001407f1211: cmp    ecx,esi
00000001407f1213: jl     0x1407f136c
00000001407f1219: movsxd r11,r9d
00000001407f121c: imul   rdx,r11,0x33
00000001407f1220: movsxd rcx,r8d
00000001407f1223: lea    rax,[rdx+rcx*1]
00000001407f1227: cmp    BYTE PTR [rax+r10*1+0x22a74],r15b
00000001407f122f: je     0x1407f1247
00000001407f1231: lea    rax,[rcx+rdx*1]
00000001407f1235: test   DWORD PTR [r10+rax*4+0x1bab0],0x200
00000001407f1241: je     0x1407f136c
00000001407f1247: mov    eax,0x55555556
00000001407f124c: imul   r9d
00000001407f124f: mov    eax,edx
00000001407f1251: shr    eax,0x1f
00000001407f1254: add    edx,eax
00000001407f1256: lea    eax,[rdx+rdx*2]
00000001407f1259: mov    edx,r9d
00000001407f125c: sub    edx,eax
00000001407f125e: cmp    edx,r14d
00000001407f1261: jl     0x1407f129e
00000001407f1263: imul   r11,r11,0x33
00000001407f1267: add    r11,0xffffffffffffffcd
00000001407f126b: lea    rax,[rcx+r10*1]
00000001407f126f: cmp    BYTE PTR [rax+r11*1+0x22a74],r15b
00000001407f1277: je     0x1407f128e
00000001407f1279: lea    rax,[rcx+r11*1]
00000001407f127d: test   DWORD PTR [r10+rax*4+0x1bab0],0x200
00000001407f1289: mov    eax,r14d
00000001407f128c: je     0x1407f1291
00000001407f128e: mov    eax,r15d
00000001407f1291: test   eax,eax
00000001407f1293: jne    0x1407f136c
00000001407f1299: cmp    edx,r14d
00000001407f129c: jg     0x1407f12da
00000001407f129e: movsxd rax,r9d
00000001407f12a1: inc    rax
00000001407f12a4: imul   rcx,rax,0x33
00000001407f12a8: movsxd rax,r8d
00000001407f12ab: add    rax,rcx
00000001407f12ae: cmp    BYTE PTR [rax+r10*1+0x22a74],r15b
00000001407f12b6: je     0x1407f12cf
00000001407f12b8: movsxd rax,r8d
00000001407f12bb: add    rax,rcx
00000001407f12be: test   DWORD PTR [r10+rax*4+0x1bab0],0x200
00000001407f12ca: mov    eax,r14d
00000001407f12cd: je     0x1407f12d2
00000001407f12cf: mov    eax,r15d
00000001407f12d2: test   eax,eax
00000001407f12d4: jne    0x1407f136c
00000001407f12da: mov    eax,0x55555556
00000001407f12df: imul   r8d
00000001407f12e2: mov    eax,edx
00000001407f12e4: shr    eax,0x1f
00000001407f12e7: add    edx,eax
00000001407f12e9: lea    eax,[rdx+rdx*2]
00000001407f12ec: mov    edx,r8d
00000001407f12ef: sub    edx,eax
00000001407f12f1: cmp    edx,r14d
00000001407f12f4: jl     0x1407f1335
00000001407f12f6: movsxd rax,r9d
00000001407f12f9: imul   r10,rax,0x33
00000001407f12fd: movsxd rax,r8d
00000001407f1300: add    r10,rax
00000001407f1303: mov    rax,QWORD PTR [rbx+0x308]
00000001407f130a: cmp    BYTE PTR [r10+rax*1+0x22a73],r15b
00000001407f1312: je     0x1407f1325
00000001407f1314: test   DWORD PTR [rax+r10*4+0x1baac],0x200
00000001407f1320: mov    eax,r14d
00000001407f1323: je     0x1407f1328
00000001407f1325: mov    eax,r15d
00000001407f1328: test   eax,eax
00000001407f132a: jne    0x1407f136c
00000001407f132c: cmp    edx,r14d
00000001407f132f: jg     0x1407f1401
00000001407f1335: movsxd rax,r9d
00000001407f1338: imul   rdx,rax,0x33
00000001407f133c: movsxd rax,r8d
00000001407f133f: add    rdx,rax
00000001407f1342: mov    rax,QWORD PTR [rbx+0x308]
00000001407f1349: cmp    BYTE PTR [rax+rdx*1+0x22a75],r15b
00000001407f1351: je     0x1407f1363
00000001407f1353: test   DWORD PTR [rax+rdx*4+0x1bab4],0x200
00000001407f135e: jne    0x1407f1363
00000001407f1360: mov    r15d,r14d
00000001407f1363: test   r15d,r15d
00000001407f1366: je     0x1407f1401
00000001407f136c: mov    edx,DWORD PTR [rip+0x1e5297a]        # 0x142643cec
00000001407f1372: lea    rcx,[rip+0x1d0893f]        # 0x1424f9cb8
00000001407f1379: call   0x140067dc0
00000001407f137e: mov    rbx,rax
00000001407f1381: test   rax,rax
00000001407f1384: je     0x1407f13f5
00000001407f1386: lea    rcx,[rax+0xc8]
00000001407f138d: mov    edx,0x2
00000001407f1392: call   0x140071f90
00000001407f1397: test   al,al
00000001407f1399: je     0x1407f13f5
00000001407f139b: lea    rdx,[rip+0xebc8ee]        # 0x1416adc90
00000001407f13a2: lea    rcx,[rbp+0x150]
00000001407f13a9: call   0x140068150
00000001407f13ae: nop
00000001407f13af: lea    rcx,[rbp-0x60]
00000001407f13b3: call   0x14007dbe0
00000001407f13b8: mov    DWORD PTR [rbp-0x60],0x7015f
00000001407f13bf: mov    BYTE PTR [rbp-0x5c],0x1
00000001407f13c3: mov    WORD PTR [rbp-0x44],r12w
00000001407f13c8: mov    eax,DWORD PTR [rbx+0xe0]
00000001407f13ce: mov    DWORD PTR [rbp-0x20],eax
00000001407f13d1: lea    r8,[rbp-0x60]
00000001407f13d5: lea    rdx,[rbp+0x150]
00000001407f13dc: lea    rcx,[rip+0x1cf246d]        # 0x1424e3850
00000001407f13e3: call   0x1400e3c20
00000001407f13e8: nop
00000001407f13e9: lea    rcx,[rbp+0x150]
00000001407f13f0: call   0x140067e30
00000001407f13f5: or     DWORD PTR [rip+0x1e528ec],0x4        # 0x142643ce8
00000001407f13fc: jmp    0x1407f28d9
00000001407f1401: mov    eax,DWORD PTR [rip+0x1e528e1]        # 0x142643ce8
00000001407f1407: jmp    0x1407f1418
00000001407f1409: mov    eax,DWORD PTR [rip+0x1e528d9]        # 0x142643ce8
00000001407f140f: or     eax,0x8
00000001407f1412: mov    DWORD PTR [rip+0x1e528d0],eax        # 0x142643ce8
00000001407f1418: test   al,0x20
00000001407f141a: je     0x1407f143a
00000001407f141c: test   al,0x40
00000001407f141e: je     0x1407f143a
00000001407f1420: test   al,al
00000001407f1422: jns    0x1407f143a
00000001407f1424: bt     eax,0x8
00000001407f1428: jae    0x1407f143a
00000001407f142a: bt     eax,0x9
00000001407f142e: jae    0x1407f143a
00000001407f1430: bt     eax,0xa
00000001407f1434: jb     0x1407f156b
00000001407f143a: lea    rdx,[rsp+0x50]
00000001407f143f: lea    rcx,[rip+0x1cf6a52]        # 0x1424e7e98
00000001407f1446: call   0x14006f240
00000001407f144b: lea    rdx,[rbp-0x78]
00000001407f144f: lea    rcx,[rip+0x1cf6a42]        # 0x1424e7e98
00000001407f1456: call   0x14006f230
00000001407f145b: lea    rdx,[rbp-0x78]
00000001407f145f: lea    rcx,[rsp+0x50]
00000001407f1464: call   0x1400b9970
00000001407f1469: test   al,al
00000001407f146b: jne    0x1407f1565
00000001407f1471: lea    rcx,[rsp+0x50]
00000001407f1476: call   0x14006ee10
00000001407f147b: mov    r14,QWORD PTR [rax]
00000001407f147e: test   BYTE PTR [r14+0x4c],0x2
00000001407f1483: jne    0x1407f1545
00000001407f1489: lea    rcx,[r14+0x28]
00000001407f148d: call   0x14006ee50
00000001407f1492: test   rax,rax
00000001407f1495: je     0x1407f1545
00000001407f149b: xor    edx,edx
00000001407f149d: lea    rcx,[r14+0x28]
00000001407f14a1: call   0x14006f220
00000001407f14a6: mov    rcx,QWORD PTR [rax]
00000001407f14a9: call   0x140072930
00000001407f14ae: cmp    eax,0x11
00000001407f14b1: jne    0x1407f1545
00000001407f14b7: xor    bl,bl
00000001407f14b9: xor    dil,dil
00000001407f14bc: xor    edx,edx
00000001407f14be: lea    rcx,[r14+0x28]
00000001407f14c2: call   0x14006f220
00000001407f14c7: lea    rdx,[r14+0x8]
00000001407f14cb: mov    rax,QWORD PTR [rax]
00000001407f14ce: mov    rcx,QWORD PTR [rax+0x10]
00000001407f14d2: mov    ecx,DWORD PTR [rcx]
00000001407f14d4: call   0x1400b9dc0
00000001407f14d9: test   rax,rax
00000001407f14dc: je     0x1407f1506
00000001407f14de: lea    rdx,[rax+0x8]
00000001407f14e2: mov    rcx,QWORD PTR [rip+0x1bf3c27]        # 0x1423e5110
00000001407f14e9: mov    ecx,DWORD PTR [rcx+0xc30]
00000001407f14ef: call   0x1400b9f70
00000001407f14f4: movzx  ebx,bl
00000001407f14f7: cmp    eax,0xffffffff
00000001407f14fa: mov    r15d,0x1
00000001407f1500: cmovne ebx,r15d
00000001407f1504: jmp    0x1407f150c
00000001407f1506: mov    r15d,0x1
00000001407f150c: cmp    DWORD PTR [rip+0x1e527dd],0xffffffff        # 0x142643cf0
00000001407f1513: je     0x1407f1538
00000001407f1515: xor    edx,edx
00000001407f1517: lea    rcx,[r14+0x28]
00000001407f151b: call   0x14006f220
00000001407f1520: mov    rcx,QWORD PTR [rax]
00000001407f1523: mov    rdx,QWORD PTR [rcx+0x10]
00000001407f1527: movzx  edi,dil
00000001407f152b: mov    eax,DWORD PTR [rip+0x1e527bf]        # 0x142643cf0
00000001407f1531: cmp    DWORD PTR [rdx+0x10],eax
00000001407f1534: cmove  edi,r15d
00000001407f1538: test   bl,bl
00000001407f153a: je     0x1407f1545
00000001407f153c: test   dil,dil
00000001407f153f: jne    0x1407f166c
00000001407f1545: lea    rcx,[rsp+0x50]
00000001407f154a: call   0x14006ee00
00000001407f154f: lea    rdx,[rbp-0x78]
00000001407f1553: lea    rcx,[rsp+0x50]
00000001407f1558: call   0x1400b9970
00000001407f155d: test   al,al
00000001407f155f: je     0x1407f1471
00000001407f1565: mov    eax,DWORD PTR [rip+0x1e5277d]        # 0x142643ce8
00000001407f156b: bt     eax,0xb
00000001407f156f: jae    0x1407f157b
00000001407f1571: bt     eax,0xc
00000001407f1575: jb     0x1407f1eb8
00000001407f157b: bt     eax,0xd
00000001407f157f: jb     0x1407f1eb8
00000001407f1585: bt     eax,0xe
00000001407f1589: jb     0x1407f1eb8
00000001407f158f: bt     eax,0xf
00000001407f1593: jb     0x1407f1eb8
00000001407f1599: lea    rdx,[rsp+0x50]
00000001407f159e: lea    rcx,[rip+0x1cf68f3]        # 0x1424e7e98
00000001407f15a5: call   0x14006f240
00000001407f15aa: lea    rdx,[rbp-0x78]
00000001407f15ae: lea    rcx,[rip+0x1cf68e3]        # 0x1424e7e98
00000001407f15b5: call   0x14006f230
00000001407f15ba: lea    rdx,[rbp-0x78]
00000001407f15be: lea    rcx,[rsp+0x50]
00000001407f15c3: call   0x1400b9970
00000001407f15c8: test   al,al
00000001407f15ca: jne    0x1407f1eb2
00000001407f15d0: lea    rcx,[rsp+0x50]
00000001407f15d5: call   0x14006ee10
00000001407f15da: mov    r14,QWORD PTR [rax]
00000001407f15dd: test   BYTE PTR [r14+0x4c],0x2
00000001407f15e2: jne    0x1407f1e92
00000001407f15e8: lea    rcx,[r14+0x28]
00000001407f15ec: call   0x14006ee50
00000001407f15f1: test   rax,rax
00000001407f15f4: je     0x1407f1e92
00000001407f15fa: xor    edx,edx
00000001407f15fc: lea    rcx,[r14+0x28]
00000001407f1600: call   0x14006f220
00000001407f1605: mov    rcx,QWORD PTR [rax]
00000001407f1608: call   0x140072930
00000001407f160d: cmp    eax,0x11
00000001407f1610: jne    0x1407f1e92
00000001407f1616: xor    bl,bl
00000001407f1618: xor    dil,dil
00000001407f161b: xor    edx,edx
00000001407f161d: lea    rcx,[r14+0x28]
00000001407f1621: call   0x14006f220
00000001407f1626: lea    rdx,[r14+0x8]
00000001407f162a: mov    rax,QWORD PTR [rax]
00000001407f162d: mov    rcx,QWORD PTR [rax+0x10]
00000001407f1631: mov    ecx,DWORD PTR [rcx]
00000001407f1633: call   0x1400b9dc0
00000001407f1638: test   rax,rax
00000001407f163b: je     0x1407f1e53
00000001407f1641: lea    rdx,[rax+0x8]
00000001407f1645: mov    rcx,QWORD PTR [rip+0x1bf3ac4]        # 0x1423e5110
00000001407f164c: mov    ecx,DWORD PTR [rcx+0xc30]
00000001407f1652: call   0x1400b9f70
00000001407f1657: movzx  ebx,bl
00000001407f165a: cmp    eax,0xffffffff
00000001407f165d: mov    r15d,0x1
00000001407f1663: cmovne ebx,r15d
00000001407f1667: jmp    0x1407f1e59
00000001407f166c: lea    rcx,[r14+0x28]
00000001407f1670: xor    edx,edx
00000001407f1672: call   0x14006f220
00000001407f1677: mov    rcx,QWORD PTR [rax]
00000001407f167a: mov    rax,QWORD PTR [rcx+0x10]
00000001407f167e: mov    ebx,DWORD PTR [rax+0x8]
00000001407f1681: lea    rcx,[r14+0x28]
00000001407f1685: xor    edx,edx
00000001407f1687: call   0x14006f220
00000001407f168c: mov    rcx,QWORD PTR [rax]
00000001407f168f: mov    rax,QWORD PTR [rcx+0x10]
00000001407f1693: mov    edi,DWORD PTR [rax+0xc]
00000001407f1696: cmp    ebx,0xffffffff
00000001407f1699: je     0x1407f1565
00000001407f169f: cmp    edi,0xffffffff
00000001407f16a2: je     0x1407f1565
00000001407f16a8: mov    edx,ebx
00000001407f16aa: lea    rcx,[rip+0x1bf4acf]        # 0x1423e6180
00000001407f16b1: call   0x1400727e0
00000001407f16b6: mov    rbx,rax
00000001407f16b9: test   rax,rax
00000001407f16bc: je     0x1407f17c2
00000001407f16c2: movsxd rcx,DWORD PTR [rip+0x1e57dff]        # 0x1426494c8
00000001407f16c9: cmp    ecx,0xffffffff
00000001407f16cc: je     0x1407f17c2
00000001407f16d2: mov    rdx,rcx
00000001407f16d5: lea    rcx,[rip+0x1bf3a9c]        # 0x1423e5178
00000001407f16dc: call   0x14006f220
00000001407f16e1: mov    r8d,DWORD PTR [rbx+0xbc]
00000001407f16e8: mov    rax,QWORD PTR [rax]
00000001407f16eb: mov    rcx,QWORD PTR [rax+0x10]
00000001407f16ef: cmp    r8d,DWORD PTR [rcx+0xe0]
00000001407f16f6: je     0x1407f171a
00000001407f16f8: cmp    r8d,0xffffffff
00000001407f16fc: je     0x1407f17c2
00000001407f1702: lea    rdx,[rip+0x1e57eff]        # 0x142649608
00000001407f1709: mov    ecx,r8d
00000001407f170c: call   0x1400e1420
00000001407f1711: cmp    eax,0xffffffff
00000001407f1714: je     0x1407f17c2
00000001407f171a: test   DWORD PTR [rip+0x1e525c4],0x400        # 0x142643ce8
00000001407f1724: jne    0x1407f17b3
00000001407f172a: mov    edx,DWORD PTR [rip+0x1e525bc]        # 0x142643cec
00000001407f1730: lea    rcx,[rip+0x1d08581]        # 0x1424f9cb8
00000001407f1737: call   0x140067dc0
00000001407f173c: mov    rbx,rax
00000001407f173f: test   rax,rax
00000001407f1742: je     0x1407f17b3
00000001407f1744: lea    rcx,[rax+0xc8]
00000001407f174b: mov    edx,0x2
00000001407f1750: call   0x140071f90
00000001407f1755: test   al,al
00000001407f1757: je     0x1407f17b3
00000001407f1759: lea    rdx,[rip+0xebc390]        # 0x1416adaf0
00000001407f1760: lea    rcx,[rbp+0x150]
00000001407f1767: call   0x140068150
00000001407f176c: nop
00000001407f176d: lea    rcx,[rbp-0x60]
00000001407f1771: call   0x14007dbe0
00000001407f1776: mov    DWORD PTR [rbp-0x60],0x7015f
00000001407f177d: mov    BYTE PTR [rbp-0x5c],0x1
00000001407f1781: mov    WORD PTR [rbp-0x44],r12w
00000001407f1786: mov    eax,DWORD PTR [rbx+0xe0]
00000001407f178c: mov    DWORD PTR [rbp-0x20],eax
00000001407f178f: lea    r8,[rbp-0x60]
00000001407f1793: lea    rdx,[rbp+0x150]
00000001407f179a: lea    rcx,[rip+0x1cf20af]        # 0x1424e3850
00000001407f17a1: call   0x1400e3c20
00000001407f17a6: nop
00000001407f17a7: lea    rcx,[rbp+0x150]
00000001407f17ae: call   0x140067e30
00000001407f17b3: or     DWORD PTR [rip+0x1e5252b],0x7e0        # 0x142643ce8
00000001407f17bd: jmp    0x1407f28d9
00000001407f17c2: mov    eax,DWORD PTR [rip+0x1e52520]        # 0x142643ce8
00000001407f17c8: test   al,0x20
00000001407f17ca: jne    0x1407f18ac
00000001407f17d0: mov    edx,DWORD PTR [rip+0x1e52516]        # 0x142643cec
00000001407f17d6: lea    rcx,[rip+0x1d084db]        # 0x1424f9cb8
00000001407f17dd: call   0x140067dc0
00000001407f17e2: mov    rbx,rax
00000001407f17e5: test   rax,rax
00000001407f17e8: je     0x1407f18a0
00000001407f17ee: lea    rcx,[rax+0xc8]
00000001407f17f5: mov    edx,0x2
00000001407f17fa: call   0x140071f90
00000001407f17ff: test   al,al
00000001407f1801: je     0x1407f18a0
00000001407f1807: lea    rdx,[rip+0xdf7f0a]        # 0x1415e9718
00000001407f180e: lea    rcx,[rbp+0x190]
00000001407f1815: call   0x140068150
00000001407f181a: nop
00000001407f181b: lea    rdx,[rip+0xebc2b6]        # 0x1416adad8
00000001407f1822: lea    rcx,[rbp+0x190]
00000001407f1829: call   0x14006f560
00000001407f182e: xor    r9d,r9d
00000001407f1831: mov    r8d,edi
00000001407f1834: lea    rdx,[rbp+0x190]
00000001407f183b: lea    rcx,[rip+0x1d08476]        # 0x1424f9cb8
00000001407f1842: call   0x140b93930
00000001407f1847: lea    rdx,[rip+0xebc332]        # 0x1416adb80
00000001407f184e: lea    rcx,[rbp+0x190]
00000001407f1855: call   0x14006f560
00000001407f185a: lea    rcx,[rbp-0x60]
00000001407f185e: call   0x14007dbe0
00000001407f1863: mov    DWORD PTR [rbp-0x60],0x7015f
00000001407f186a: mov    BYTE PTR [rbp-0x5c],0x1
00000001407f186e: mov    WORD PTR [rbp-0x44],r12w
00000001407f1873: mov    eax,DWORD PTR [rbx+0xe0]
00000001407f1879: mov    DWORD PTR [rbp-0x20],eax
00000001407f187c: lea    r8,[rbp-0x60]
00000001407f1880: lea    rdx,[rbp+0x190]
00000001407f1887: lea    rcx,[rip+0x1cf1fc2]        # 0x1424e3850
00000001407f188e: call   0x1400e3c20
00000001407f1893: nop
00000001407f1894: lea    rcx,[rbp+0x190]
00000001407f189b: call   0x140067e30
00000001407f18a0: or     DWORD PTR [rip+0x1e52441],0x20        # 0x142643ce8
00000001407f18a7: jmp    0x1407f28d9
00000001407f18ac: test   al,0x40
00000001407f18ae: jne    0x1407f1990
00000001407f18b4: mov    edx,DWORD PTR [rip+0x1e52432]        # 0x142643cec
00000001407f18ba: lea    rcx,[rip+0x1d083f7]        # 0x1424f9cb8
00000001407f18c1: call   0x140067dc0
00000001407f18c6: mov    rbx,rax
00000001407f18c9: test   rax,rax
00000001407f18cc: je     0x1407f1984
00000001407f18d2: lea    rcx,[rax+0xc8]
00000001407f18d9: mov    edx,0x2
00000001407f18de: call   0x140071f90
00000001407f18e3: test   al,al
00000001407f18e5: je     0x1407f1984
00000001407f18eb: lea    rdx,[rip+0xdf7e26]        # 0x1415e9718
00000001407f18f2: lea    rcx,[rbp+0x190]
00000001407f18f9: call   0x140068150
00000001407f18fe: nop
00000001407f18ff: lea    rdx,[rip+0xebc242]        # 0x1416adb48
00000001407f1906: lea    rcx,[rbp+0x190]
00000001407f190d: call   0x14006f560
00000001407f1912: xor    r9d,r9d
00000001407f1915: mov    r8d,edi
00000001407f1918: lea    rdx,[rbp+0x190]
00000001407f191f: lea    rcx,[rip+0x1d08392]        # 0x1424f9cb8
00000001407f1926: call   0x140b93930
00000001407f192b: lea    rdx,[rip+0xebbd96]        # 0x1416ad6c8
00000001407f1932: lea    rcx,[rbp+0x190]
00000001407f1939: call   0x14006f560
00000001407f193e: lea    rcx,[rbp-0x60]
00000001407f1942: call   0x14007dbe0
00000001407f1947: mov    DWORD PTR [rbp-0x60],0x7015f
00000001407f194e: mov    BYTE PTR [rbp-0x5c],0x1
00000001407f1952: mov    WORD PTR [rbp-0x44],r12w
00000001407f1957: mov    eax,DWORD PTR [rbx+0xe0]
00000001407f195d: mov    DWORD PTR [rbp-0x20],eax
00000001407f1960: lea    r8,[rbp-0x60]
00000001407f1964: lea    rdx,[rbp+0x190]
00000001407f196b: lea    rcx,[rip+0x1cf1ede]        # 0x1424e3850
00000001407f1972: call   0x1400e3c20
00000001407f1977: nop
00000001407f1978: lea    rcx,[rbp+0x190]
00000001407f197f: call   0x140067e30
00000001407f1984: or     DWORD PTR [rip+0x1e5235d],0x40        # 0x142643ce8
00000001407f198b: jmp    0x1407f28d9
00000001407f1990: bt     eax,0x9
00000001407f1994: jb     0x1407f1b38
00000001407f199a: mov    edx,edi
00000001407f199c: mov    rcx,QWORD PTR [rip+0x1cfa1b5]        # 0x1424ebb58
00000001407f19a3: call   0x14007db20
00000001407f19a8: mov    rbx,rax
00000001407f19ab: test   rax,rax
00000001407f19ae: je     0x1407f1b32
00000001407f19b4: lea    r9,[rsp+0x48]
00000001407f19b9: lea    r8,[rsp+0x44]
00000001407f19be: lea    rdx,[rsp+0x60]
00000001407f19c3: mov    rcx,QWORD PTR [rip+0x1bf3746]        # 0x1423e5110
00000001407f19ca: call   0x141367430
00000001407f19cf: mov    ecx,DWORD PTR [rip+0x1cf6713]        # 0x1424e80e8
00000001407f19d5: lea    r9d,[rcx+rcx*2]
00000001407f19d9: shl    r9d,0x4
00000001407f19dd: movsx  ecx,WORD PTR [rsp+0x60]
00000001407f19e2: add    r9d,ecx
00000001407f19e5: mov    eax,DWORD PTR [rip+0x1cf6701]        # 0x1424e80ec
00000001407f19eb: lea    r8d,[rax+rax*2]
00000001407f19ef: shl    r8d,0x4
00000001407f19f3: movsx  eax,WORD PTR [rsp+0x44]
00000001407f19f8: add    r8d,eax
00000001407f19fb: mov    rdx,QWORD PTR [rbx+0x310]
00000001407f1a02: test   rdx,rdx
00000001407f1a05: je     0x1407f1a38
00000001407f1a07: cmp    DWORD PTR [rdx+0x20],0xfff0bdc0
00000001407f1a0e: je     0x1407f1a38
00000001407f1a10: mov    ecx,DWORD PTR [rdx+0x20]
00000001407f1a13: sub    ecx,r9d
00000001407f1a16: mov    eax,ecx
00000001407f1a18: neg    eax
00000001407f1a1a: cmovs  eax,ecx
00000001407f1a1d: cmp    eax,0x3
00000001407f1a20: jge    0x1407f1b32
00000001407f1a26: mov    ecx,DWORD PTR [rdx+0x24]
00000001407f1a29: sub    ecx,r8d
00000001407f1a2c: mov    eax,ecx
00000001407f1a2e: neg    eax
00000001407f1a30: cmovs  eax,ecx
00000001407f1a33: cmp    eax,0x3
00000001407f1a36: jmp    0x1407f1a94
00000001407f1a38: movsx  ecx,WORD PTR [rbx+0x1ee]
00000001407f1a3f: movsx  eax,WORD PTR [rbx+0x1ec]
00000001407f1a46: add    ecx,eax
00000001407f1a48: sar    ecx,1
00000001407f1a4a: movsx  eax,WORD PTR [rbx+0x82]
00000001407f1a51: shl    eax,0x4
00000001407f1a54: add    ecx,eax
00000001407f1a56: movsx  edx,WORD PTR [rbx+0x1f2]
00000001407f1a5d: movsx  eax,WORD PTR [rbx+0x1f0]
00000001407f1a64: add    edx,eax
00000001407f1a66: sar    edx,1
00000001407f1a68: movsx  eax,WORD PTR [rbx+0x84]
00000001407f1a6f: shl    eax,0x4
00000001407f1a72: add    edx,eax
00000001407f1a74: sub    ecx,r9d
00000001407f1a77: mov    eax,ecx
00000001407f1a79: neg    eax
00000001407f1a7b: cmovs  eax,ecx
00000001407f1a7e: cmp    eax,0x32
00000001407f1a81: jge    0x1407f1b32
00000001407f1a87: sub    edx,r8d
00000001407f1a8a: mov    eax,edx
00000001407f1a8c: neg    eax
00000001407f1a8e: cmovs  eax,edx
00000001407f1a91: cmp    eax,0x32
00000001407f1a94: jge    0x1407f1b32
00000001407f1a9a: mov    edx,DWORD PTR [rip+0x1e5224c]        # 0x142643cec
00000001407f1aa0: lea    rcx,[rip+0x1d08211]        # 0x1424f9cb8
00000001407f1aa7: call   0x140067dc0
00000001407f1aac: mov    rbx,rax
00000001407f1aaf: test   rax,rax
00000001407f1ab2: je     0x1407f1b23
00000001407f1ab4: lea    rcx,[rax+0xc8]
00000001407f1abb: mov    edx,0x2
00000001407f1ac0: call   0x140071f90
00000001407f1ac5: test   al,al
00000001407f1ac7: je     0x1407f1b23
00000001407f1ac9: lea    rdx,[rip+0xebbb20]        # 0x1416ad5f0
00000001407f1ad0: lea    rcx,[rbp+0x150]
00000001407f1ad7: call   0x140068150
00000001407f1adc: nop
00000001407f1add: lea    rcx,[rbp-0x60]
00000001407f1ae1: call   0x14007dbe0
00000001407f1ae6: mov    DWORD PTR [rbp-0x60],0x7015f
00000001407f1aed: mov    BYTE PTR [rbp-0x5c],0x1
00000001407f1af1: mov    WORD PTR [rbp-0x44],r12w
00000001407f1af6: mov    eax,DWORD PTR [rbx+0xe0]
00000001407f1afc: mov    DWORD PTR [rbp-0x20],eax
00000001407f1aff: lea    r8,[rbp-0x60]
00000001407f1b03: lea    rdx,[rbp+0x150]
00000001407f1b0a: lea    rcx,[rip+0x1cf1d3f]        # 0x1424e3850
00000001407f1b11: call   0x1400e3c20
00000001407f1b16: nop
00000001407f1b17: lea    rcx,[rbp+0x150]
00000001407f1b1e: call   0x140067e30
00000001407f1b23: or     DWORD PTR [rip+0x1e521bb],0x380        # 0x142643ce8
00000001407f1b2d: jmp    0x1407f28d9
00000001407f1b32: mov    eax,DWORD PTR [rip+0x1e521b0]        # 0x142643ce8
00000001407f1b38: bt     eax,0x8
00000001407f1b3c: jb     0x1407f156b
00000001407f1b42: mov    edx,edi
00000001407f1b44: mov    rcx,QWORD PTR [rip+0x1cfa00d]        # 0x1424ebb58
00000001407f1b4b: call   0x14007db20
00000001407f1b50: mov    rbx,rax
00000001407f1b53: test   rax,rax
00000001407f1b56: je     0x1407f1565
00000001407f1b5c: lea    r9,[rsp+0x48]
00000001407f1b61: lea    r8,[rsp+0x44]
00000001407f1b66: lea    rdx,[rsp+0x60]
00000001407f1b6b: mov    rcx,QWORD PTR [rip+0x1bf359e]        # 0x1423e5110
00000001407f1b72: call   0x141367430
00000001407f1b77: mov    ecx,DWORD PTR [rip+0x1cf656b]        # 0x1424e80e8
00000001407f1b7d: lea    r9d,[rcx+rcx*2]
00000001407f1b81: shl    r9d,0x4
00000001407f1b85: movsx  ecx,WORD PTR [rsp+0x60]
00000001407f1b8a: add    r9d,ecx
00000001407f1b8d: mov    eax,DWORD PTR [rip+0x1cf6559]        # 0x1424e80ec
00000001407f1b93: lea    r8d,[rax+rax*2]
00000001407f1b97: shl    r8d,0x4
00000001407f1b9b: movsx  eax,WORD PTR [rsp+0x44]
00000001407f1ba0: add    r8d,eax
00000001407f1ba3: mov    rdx,QWORD PTR [rbx+0x310]
00000001407f1baa: test   rdx,rdx
00000001407f1bad: je     0x1407f1bdd
00000001407f1baf: cmp    DWORD PTR [rdx+0x20],0xfff0bdc0
00000001407f1bb6: je     0x1407f1bdd
00000001407f1bb8: mov    ecx,DWORD PTR [rdx+0x20]
00000001407f1bbb: sub    ecx,r9d
00000001407f1bbe: mov    eax,ecx
00000001407f1bc0: neg    eax
00000001407f1bc2: cmovs  eax,ecx
00000001407f1bc5: cmp    eax,0x64
00000001407f1bc8: jge    0x1407f1565
00000001407f1bce: mov    ecx,DWORD PTR [rdx+0x24]
00000001407f1bd1: sub    ecx,r8d
00000001407f1bd4: mov    eax,ecx
00000001407f1bd6: neg    eax
00000001407f1bd8: cmovs  eax,ecx
00000001407f1bdb: jmp    0x1407f1c36
00000001407f1bdd: movsx  ecx,WORD PTR [rbx+0x1ee]
00000001407f1be4: movsx  eax,WORD PTR [rbx+0x1ec]
00000001407f1beb: add    ecx,eax
00000001407f1bed: sar    ecx,1
00000001407f1bef: movsx  eax,WORD PTR [rbx+0x82]
00000001407f1bf6: shl    eax,0x4
00000001407f1bf9: add    ecx,eax
00000001407f1bfb: movsx  edx,WORD PTR [rbx+0x1f2]
00000001407f1c02: movsx  eax,WORD PTR [rbx+0x1f0]
00000001407f1c09: add    edx,eax
00000001407f1c0b: sar    edx,1
00000001407f1c0d: movsx  eax,WORD PTR [rbx+0x84]
00000001407f1c14: shl    eax,0x4
00000001407f1c17: add    edx,eax
00000001407f1c19: sub    ecx,r9d
00000001407f1c1c: mov    eax,ecx
00000001407f1c1e: neg    eax
00000001407f1c20: cmovs  eax,ecx
00000001407f1c23: cmp    eax,0x64
00000001407f1c26: jge    0x1407f1565
00000001407f1c2c: sub    edx,r8d
00000001407f1c2f: mov    eax,edx
00000001407f1c31: neg    eax
00000001407f1c33: cmovs  eax,edx
00000001407f1c36: cmp    eax,0x64
00000001407f1c39: jge    0x1407f1565
00000001407f1c3f: mov    edx,DWORD PTR [rip+0x1e520a7]        # 0x142643cec
00000001407f1c45: lea    rcx,[rip+0x1d0806c]        # 0x1424f9cb8
00000001407f1c4c: call   0x140067dc0
00000001407f1c51: mov    rsi,rax
00000001407f1c54: test   rax,rax
00000001407f1c57: je     0x1407f1e44
00000001407f1c5d: lea    rcx,[rax+0xc8]
00000001407f1c64: mov    edx,0x2
00000001407f1c69: call   0x140071f90
00000001407f1c6e: test   al,al
00000001407f1c70: je     0x1407f1e44
00000001407f1c76: lea    rdx,[rip+0xebba93]        # 0x1416ad710
00000001407f1c7d: lea    rcx,[rbp+0x170]
00000001407f1c84: call   0x140068150
00000001407f1c89: nop
00000001407f1c8a: mov    rbx,QWORD PTR [rip+0x1bf347f]        # 0x1423e5110
00000001407f1c91: test   rbx,rbx
00000001407f1c94: je     0x1407f1deb
00000001407f1c9a: mov    r14d,DWORD PTR [rbx+0x988]
00000001407f1ca1: mov    edi,DWORD PTR [rbx+0x98c]
00000001407f1ca7: mov    ebx,DWORD PTR [rbx+0x990]
00000001407f1cad: cmp    r14d,0xe100
00000001407f1cb4: jge    0x1407f1cca
00000001407f1cb6: cmp    edi,0xe100
00000001407f1cbc: jge    0x1407f1cca
00000001407f1cbe: cmp    ebx,0x1c200
00000001407f1cc4: jl     0x1407f1deb
00000001407f1cca: lea    rdx,[rip+0xebba1f]        # 0x1416ad6f0
00000001407f1cd1: lea    rcx,[rbp+0x170]
00000001407f1cd8: call   0x14006f560
00000001407f1cdd: cmp    r14d,0xe100
00000001407f1ce4: jl     0x1407f1d29
00000001407f1ce6: lea    rcx,[rbp+0x170]
00000001407f1ced: cmp    edi,0xe100
00000001407f1cf3: jl     0x1407f1d0f
00000001407f1cf5: cmp    ebx,0x1c200
00000001407f1cfb: jl     0x1407f1d06
00000001407f1cfd: lea    rdx,[rip+0xebb89c]        # 0x1416ad5a0
00000001407f1d04: jmp    0x1407f1d6c
00000001407f1d06: lea    rdx,[rip+0xebb873]        # 0x1416ad580
00000001407f1d0d: jmp    0x1407f1d6c
00000001407f1d0f: cmp    ebx,0x1c200
00000001407f1d15: jl     0x1407f1d20
00000001407f1d17: lea    rdx,[rip+0xebb892]        # 0x1416ad5b0
00000001407f1d1e: jmp    0x1407f1d6c
00000001407f1d20: lea    rdx,[rip+0xebbc69]        # 0x1416ad990
00000001407f1d27: jmp    0x1407f1d6c
00000001407f1d29: cmp    edi,0xe100
00000001407f1d2f: jl     0x1407f1d52
00000001407f1d31: lea    rcx,[rbp+0x170]
00000001407f1d38: cmp    ebx,0x1c200
00000001407f1d3e: jl     0x1407f1d49
00000001407f1d40: lea    rdx,[rip+0xebb889]        # 0x1416ad5d0
00000001407f1d47: jmp    0x1407f1d6c
00000001407f1d49: lea    rdx,[rip+0xebbc28]        # 0x1416ad978
00000001407f1d50: jmp    0x1407f1d6c
00000001407f1d52: cmp    ebx,0x1c200
00000001407f1d58: jl     0x1407f1deb
00000001407f1d5e: lea    rdx,[rip+0xebbc7b]        # 0x1416ad9e0
00000001407f1d65: lea    rcx,[rbp+0x170]
00000001407f1d6c: call   0x14006f560
00000001407f1d71: lea    rdx,[rip+0xebbc30]        # 0x1416ad9a8
00000001407f1d78: lea    rcx,[rbp+0x170]
00000001407f1d7f: call   0x14006f560
00000001407f1d84: cmp    edi,0xe100
00000001407f1d8a: jl     0x1407f1deb
00000001407f1d8c: lea    r9,[rsp+0x44]
00000001407f1d91: lea    r8,[rsp+0x48]
00000001407f1d96: lea    rdx,[rsp+0x60]
00000001407f1d9b: mov    rcx,QWORD PTR [rip+0x1bf336e]        # 0x1423e5110
00000001407f1da2: call   0x141367430
00000001407f1da7: mov    eax,0xffff8ad0
00000001407f1dac: movzx  edx,WORD PTR [rsp+0x60]
00000001407f1db1: cmp    dx,ax
00000001407f1db4: je     0x1407f1deb
00000001407f1db6: movzx  r9d,WORD PTR [rsp+0x44]
00000001407f1dbc: movzx  r8d,WORD PTR [rsp+0x48]
00000001407f1dc2: lea    rcx,[rip+0x1bdf727]        # 0x1423d14f0
00000001407f1dc9: call   0x140247cf0
00000001407f1dce: mov    ecx,0x2710
00000001407f1dd3: cmp    ax,cx
00000001407f1dd6: ja     0x1407f1deb
00000001407f1dd8: lea    rdx,[rip+0xebb9f1]        # 0x1416ad7d0
00000001407f1ddf: lea    rcx,[rbp+0x170]
00000001407f1de6: call   0x14006f560
00000001407f1deb: lea    rdx,[rip+0xdf7926]        # 0x1415e9718
00000001407f1df2: lea    rcx,[rbp+0x170]
00000001407f1df9: call   0x14006f560
00000001407f1dfe: lea    rcx,[rbp-0x60]
00000001407f1e02: call   0x14007dbe0
00000001407f1e07: mov    DWORD PTR [rbp-0x60],0x7015f
00000001407f1e0e: mov    BYTE PTR [rbp-0x5c],0x1
00000001407f1e12: mov    WORD PTR [rbp-0x44],r12w
00000001407f1e17: mov    eax,DWORD PTR [rsi+0xe0]
00000001407f1e1d: mov    DWORD PTR [rbp-0x20],eax
00000001407f1e20: lea    r8,[rbp-0x60]
00000001407f1e24: lea    rdx,[rbp+0x170]
00000001407f1e2b: lea    rcx,[rip+0x1cf1a1e]        # 0x1424e3850
00000001407f1e32: call   0x1400e3c20
00000001407f1e37: nop
00000001407f1e38: lea    rcx,[rbp+0x170]
00000001407f1e3f: call   0x140067e30
00000001407f1e44: or     DWORD PTR [rip+0x1e51e9a],0x180        # 0x142643ce8
00000001407f1e4e: jmp    0x1407f28d9
00000001407f1e53: mov    r15d,0x1
00000001407f1e59: cmp    DWORD PTR [rip+0x1e51e90],0xffffffff        # 0x142643cf0
00000001407f1e60: je     0x1407f1e85
00000001407f1e62: xor    edx,edx
00000001407f1e64: lea    rcx,[r14+0x28]
00000001407f1e68: call   0x14006f220
00000001407f1e6d: mov    rcx,QWORD PTR [rax]
00000001407f1e70: mov    rdx,QWORD PTR [rcx+0x10]
00000001407f1e74: movzx  edi,dil
00000001407f1e78: mov    eax,DWORD PTR [rip+0x1e51e72]        # 0x142643cf0
00000001407f1e7e: cmp    DWORD PTR [rdx+0x10],eax
00000001407f1e81: cmove  edi,r15d
00000001407f1e85: test   bl,bl
00000001407f1e87: je     0x1407f1e92
00000001407f1e89: test   dil,dil
00000001407f1e8c: jne    0x1407f1f64
00000001407f1e92: lea    rcx,[rsp+0x50]
00000001407f1e97: call   0x14006ee00
00000001407f1e9c: lea    rdx,[rbp-0x78]
00000001407f1ea0: lea    rcx,[rsp+0x50]
00000001407f1ea5: call   0x1400b9970
00000001407f1eaa: test   al,al
00000001407f1eac: je     0x1407f15d0
00000001407f1eb2: mov    eax,DWORD PTR [rip+0x1e51e30]        # 0x142643ce8
00000001407f1eb8: bt     eax,0x11
00000001407f1ebc: jb     0x1407f220f
00000001407f1ec2: bt     eax,0xd
00000001407f1ec6: jae    0x1407f220f
00000001407f1ecc: mov    edx,DWORD PTR [rip+0x1e51e1a]        # 0x142643cec
00000001407f1ed2: lea    rcx,[rip+0x1d07ddf]        # 0x1424f9cb8
00000001407f1ed9: call   0x140067dc0
00000001407f1ede: mov    rbx,rax
00000001407f1ee1: test   rax,rax
00000001407f1ee4: je     0x1407f1f55
00000001407f1ee6: lea    rcx,[rax+0xc8]
00000001407f1eed: mov    edx,0x2
00000001407f1ef2: call   0x140071f90
00000001407f1ef7: test   al,al
00000001407f1ef9: je     0x1407f1f55
00000001407f1efb: lea    rdx,[rip+0xebb90e]        # 0x1416ad810
00000001407f1f02: lea    rcx,[rbp+0x150]
00000001407f1f09: call   0x140068150
00000001407f1f0e: nop
00000001407f1f0f: lea    rcx,[rbp-0x60]
00000001407f1f13: call   0x14007dbe0
00000001407f1f18: mov    DWORD PTR [rbp-0x60],0x7015f
00000001407f1f1f: mov    BYTE PTR [rbp-0x5c],0x1
00000001407f1f23: mov    WORD PTR [rbp-0x44],r12w
00000001407f1f28: mov    eax,DWORD PTR [rbx+0xe0]
00000001407f1f2e: mov    DWORD PTR [rbp-0x20],eax
00000001407f1f31: lea    r8,[rbp-0x60]
00000001407f1f35: lea    rdx,[rbp+0x150]
00000001407f1f3c: lea    rcx,[rip+0x1cf190d]        # 0x1424e3850
00000001407f1f43: call   0x1400e3c20
00000001407f1f48: nop
00000001407f1f49: lea    rcx,[rbp+0x150]
00000001407f1f50: call   0x140067e30
00000001407f1f55: or     DWORD PTR [rip+0x1e51d89],0x120000        # 0x142643ce8
00000001407f1f5f: jmp    0x1407f28d9
00000001407f1f64: lea    rcx,[r14+0x28]
00000001407f1f68: xor    edx,edx
00000001407f1f6a: call   0x14006f220
00000001407f1f6f: mov    rcx,QWORD PTR [rax]
00000001407f1f72: mov    rax,QWORD PTR [rcx+0x10]
00000001407f1f76: mov    edi,DWORD PTR [rax+0x10]
00000001407f1f79: lea    rcx,[r14+0x28]
00000001407f1f7d: xor    edx,edx
00000001407f1f7f: call   0x14006f220
00000001407f1f84: mov    rcx,QWORD PTR [rax]
00000001407f1f87: mov    rax,QWORD PTR [rcx+0x10]
00000001407f1f8b: mov    ebx,DWORD PTR [rax+0x8]
00000001407f1f8e: lea    rcx,[r14+0x28]
00000001407f1f92: xor    edx,edx
00000001407f1f94: call   0x14006f220
00000001407f1f99: mov    rcx,QWORD PTR [rax]
00000001407f1f9c: mov    rax,QWORD PTR [rcx+0x10]
00000001407f1fa0: cmp    ebx,0xffffffff
00000001407f1fa3: je     0x1407f1eb2
00000001407f1fa9: cmp    DWORD PTR [rax+0xc],0xffffffff
00000001407f1fad: je     0x1407f1eb2
00000001407f1fb3: mov    edx,ebx
00000001407f1fb5: lea    rcx,[rip+0x1bf41c4]        # 0x1423e6180
00000001407f1fbc: call   0x1400727e0
00000001407f1fc1: mov    rbx,rax
00000001407f1fc4: test   rax,rax
00000001407f1fc7: je     0x1407f1eb2
00000001407f1fcd: movsxd rcx,DWORD PTR [rip+0x1e574f4]        # 0x1426494c8
00000001407f1fd4: cmp    ecx,0xffffffff
00000001407f1fd7: je     0x1407f1eb2
00000001407f1fdd: mov    rdx,rcx
00000001407f1fe0: lea    rcx,[rip+0x1bf3191]        # 0x1423e5178
00000001407f1fe7: call   0x14006f220
00000001407f1fec: mov    r8d,DWORD PTR [rbx+0xbc]
00000001407f1ff3: mov    rax,QWORD PTR [rax]
00000001407f1ff6: mov    rcx,QWORD PTR [rax+0x10]
00000001407f1ffa: cmp    r8d,DWORD PTR [rcx+0xe0]
00000001407f2001: je     0x1407f2025
00000001407f2003: cmp    r8d,0xffffffff
00000001407f2007: je     0x1407f1eb2
00000001407f200d: lea    rdx,[rip+0x1e575f4]        # 0x142649608
00000001407f2014: mov    ecx,r8d
00000001407f2017: call   0x1400e1420
00000001407f201c: cmp    eax,0xffffffff
00000001407f201f: je     0x1407f1eb2
00000001407f2025: mov    eax,DWORD PTR [rip+0x1e51cbd]        # 0x142643ce8
00000001407f202b: bt     eax,0xb
00000001407f202f: jb     0x1407f20e8
00000001407f2035: mov    rcx,QWORD PTR [rip+0x1bf30d4]        # 0x1423e5110
00000001407f203c: call   0x1413a5660
00000001407f2041: test   rax,rax
00000001407f2044: jne    0x1407f20e2
00000001407f204a: mov    edx,DWORD PTR [rip+0x1e51c9c]        # 0x142643cec
00000001407f2050: lea    rcx,[rip+0x1d07c61]        # 0x1424f9cb8
00000001407f2057: call   0x140067dc0
00000001407f205c: mov    rbx,rax
00000001407f205f: test   rax,rax
00000001407f2062: je     0x1407f20d3
00000001407f2064: lea    rcx,[rax+0xc8]
00000001407f206b: mov    edx,0x2
00000001407f2070: call   0x140071f90
00000001407f2075: test   al,al
00000001407f2077: je     0x1407f20d3
00000001407f2079: lea    rdx,[rip+0xebb6d0]        # 0x1416ad750
00000001407f2080: lea    rcx,[rbp+0x150]
00000001407f2087: call   0x140068150
00000001407f208c: nop
00000001407f208d: lea    rcx,[rbp-0x60]
00000001407f2091: call   0x14007dbe0
00000001407f2096: mov    DWORD PTR [rbp-0x60],0x7015f
00000001407f209d: mov    BYTE PTR [rbp-0x5c],0x1
00000001407f20a1: mov    WORD PTR [rbp-0x44],r12w
00000001407f20a6: mov    eax,DWORD PTR [rbx+0xe0]
00000001407f20ac: mov    DWORD PTR [rbp-0x20],eax
00000001407f20af: lea    r8,[rbp-0x60]
00000001407f20b3: lea    rdx,[rbp+0x150]
00000001407f20ba: lea    rcx,[rip+0x1cf178f]        # 0x1424e3850
00000001407f20c1: call   0x1400e3c20
00000001407f20c6: nop
00000001407f20c7: lea    rcx,[rbp+0x150]
00000001407f20ce: call   0x140067e30
00000001407f20d3: or     DWORD PTR [rip+0x1e51c0b],0x800        # 0x142643ce8
00000001407f20dd: jmp    0x1407f28d9
00000001407f20e2: mov    eax,DWORD PTR [rip+0x1e51c00]        # 0x142643ce8
00000001407f20e8: bt     eax,0xc
00000001407f20ec: jb     0x1407f1eb8
00000001407f20f2: cmp    edi,0xffffffff
00000001407f20f5: je     0x1407f21ff
00000001407f20fb: lea    r9,[rsp+0x60]
00000001407f2100: lea    r8,[rsp+0x44]
00000001407f2105: lea    rdx,[rsp+0x48]
00000001407f210a: mov    rcx,QWORD PTR [rip+0x1bf2fff]        # 0x1423e5110
00000001407f2111: call   0x141367430
00000001407f2116: mov    BYTE PTR [rsp+0x20],0x1
00000001407f211b: movzx  r9d,WORD PTR [rsp+0x60]
00000001407f2121: movzx  r8d,WORD PTR [rsp+0x44]
00000001407f2127: movzx  edx,WORD PTR [rsp+0x48]
00000001407f212c: lea    rcx,[rip+0x1bdf3bd]        # 0x1423d14f0
00000001407f2133: call   0x1414aa310
00000001407f2138: mov    rbx,rax
00000001407f213b: test   rax,rax
00000001407f213e: je     0x1407f1eb2
00000001407f2144: mov    rdx,QWORD PTR [rax]
00000001407f2147: mov    rcx,rax
00000001407f214a: call   QWORD PTR [rdx]
00000001407f214c: cmp    ax,0x2
00000001407f2150: jne    0x1407f1eb2
00000001407f2156: mov    rdx,QWORD PTR [rbx]
00000001407f2159: mov    rcx,rbx
00000001407f215c: call   QWORD PTR [rdx+0x38]
00000001407f215f: cmp    eax,edi
00000001407f2161: jne    0x1407f1eb2
00000001407f2167: mov    edx,DWORD PTR [rip+0x1e51b7f]        # 0x142643cec
00000001407f216d: lea    rcx,[rip+0x1d07b44]        # 0x1424f9cb8
00000001407f2174: call   0x140067dc0
00000001407f2179: mov    rbx,rax
00000001407f217c: test   rax,rax
00000001407f217f: je     0x1407f21f0
00000001407f2181: lea    rcx,[rax+0xc8]
00000001407f2188: mov    edx,0x2
00000001407f218d: call   0x140071f90
00000001407f2192: test   al,al
00000001407f2194: je     0x1407f21f0
00000001407f2196: lea    rdx,[rip+0xebb743]        # 0x1416ad8e0
00000001407f219d: lea    rcx,[rbp+0x150]
00000001407f21a4: call   0x140068150
00000001407f21a9: nop
00000001407f21aa: lea    rcx,[rbp-0x60]
00000001407f21ae: call   0x14007dbe0
00000001407f21b3: mov    DWORD PTR [rbp-0x60],0x7015f
00000001407f21ba: mov    BYTE PTR [rbp-0x5c],0x1
00000001407f21be: mov    WORD PTR [rbp-0x44],r12w
00000001407f21c3: mov    eax,DWORD PTR [rbx+0xe0]
00000001407f21c9: mov    DWORD PTR [rbp-0x20],eax
00000001407f21cc: lea    r8,[rbp-0x60]
00000001407f21d0: lea    rdx,[rbp+0x150]
00000001407f21d7: lea    rcx,[rip+0x1cf1672]        # 0x1424e3850
00000001407f21de: call   0x1400e3c20
00000001407f21e3: nop
00000001407f21e4: lea    rcx,[rbp+0x150]
00000001407f21eb: call   0x140067e30
00000001407f21f0: or     DWORD PTR [rip+0x1e51aee],0x1800        # 0x142643ce8
00000001407f21fa: jmp    0x1407f28d9
00000001407f21ff: or     eax,0x1800
00000001407f2204: mov    DWORD PTR [rip+0x1e51ade],eax        # 0x142643ce8
00000001407f220a: jmp    0x1407f1eb8
00000001407f220f: bt     eax,0x12
00000001407f2213: jb     0x1407f22bb
00000001407f2219: bt     eax,0xe
00000001407f221d: jae    0x1407f22bb
00000001407f2223: mov    edx,DWORD PTR [rip+0x1e51ac3]        # 0x142643cec
00000001407f2229: lea    rcx,[rip+0x1d07a88]        # 0x1424f9cb8
00000001407f2230: call   0x140067dc0
00000001407f2235: mov    rbx,rax
00000001407f2238: test   rax,rax
00000001407f223b: je     0x1407f22ac
00000001407f223d: lea    rcx,[rax+0xc8]
00000001407f2244: mov    edx,0x2
00000001407f2249: call   0x140071f90
00000001407f224e: test   al,al
00000001407f2250: je     0x1407f22ac
00000001407f2252: lea    rdx,[rip+0xebc8a7]        # 0x1416aeb00
00000001407f2259: lea    rcx,[rbp+0x150]
00000001407f2260: call   0x140068150
00000001407f2265: nop
00000001407f2266: lea    rcx,[rbp-0x60]
00000001407f226a: call   0x14007dbe0
00000001407f226f: mov    DWORD PTR [rbp-0x60],0x7015f
00000001407f2276: mov    BYTE PTR [rbp-0x5c],0x1
00000001407f227a: mov    WORD PTR [rbp-0x44],r12w
00000001407f227f: mov    eax,DWORD PTR [rbx+0xe0]
00000001407f2285: mov    DWORD PTR [rbp-0x20],eax
00000001407f2288: lea    r8,[rbp-0x60]
00000001407f228c: lea    rdx,[rbp+0x150]
00000001407f2293: lea    rcx,[rip+0x1cf15b6]        # 0x1424e3850
00000001407f229a: call   0x1400e3c20
00000001407f229f: nop
00000001407f22a0: lea    rcx,[rbp+0x150]
00000001407f22a7: call   0x140067e30
00000001407f22ac: or     DWORD PTR [rip+0x1e51a32],0x140000        # 0x142643ce8
00000001407f22b6: jmp    0x1407f28d9
00000001407f22bb: bt     eax,0x13
00000001407f22bf: jb     0x1407f28d9
00000001407f22c5: bt     eax,0xf
00000001407f22c9: jae    0x1407f28d9
00000001407f22cf: mov    edx,DWORD PTR [rip+0x1e51a17]        # 0x142643cec
00000001407f22d5: lea    rcx,[rip+0x1d079dc]        # 0x1424f9cb8
00000001407f22dc: call   0x140067dc0
00000001407f22e1: mov    r15,rax
00000001407f22e4: test   rax,rax
00000001407f22e7: je     0x1407f28cf
00000001407f22ed: lea    rcx,[rax+0xc8]
00000001407f22f4: mov    edx,0x2
00000001407f22f9: call   0x140071f90
00000001407f22fe: test   al,al
00000001407f2300: je     0x1407f28cf
00000001407f2306: lea    rdx,[rip+0xebc7d3]        # 0x1416aeae0
00000001407f230d: lea    rcx,[rbp+0x1b0]
00000001407f2314: call   0x140068150
00000001407f2319: nop
00000001407f231a: lea    rcx,[rbp+0x30]
00000001407f231e: call   0x14007dbe0
00000001407f2323: mov    DWORD PTR [rbp+0x30],0x7015f
00000001407f232a: mov    BYTE PTR [rbp+0x34],0x1
00000001407f232e: mov    WORD PTR [rbp+0x4c],r12w
00000001407f2333: mov    eax,DWORD PTR [r15+0xe0]
00000001407f233a: mov    DWORD PTR [rbp+0x70],eax
00000001407f233d: lea    r8,[rbp+0x30]
00000001407f2341: lea    rdx,[rbp+0x1b0]
00000001407f2348: lea    rcx,[rip+0x1cf1501]        # 0x1424e3850
00000001407f234f: call   0x1400e3c20
00000001407f2354: mov    rcx,QWORD PTR [rip+0x1bf2db5]        # 0x1423e5110
00000001407f235b: call   0x1413b3090
00000001407f2360: mov    r14,rax
00000001407f2363: test   rax,rax
00000001407f2366: je     0x1407f28c3
00000001407f236c: lea    rcx,[rbp+0x18]
00000001407f2370: call   0x140065b00
00000001407f2375: nop
00000001407f2376: lea    rcx,[rbp+0x170]
00000001407f237d: call   0x140065b00
00000001407f2382: nop
00000001407f2383: lea    rdx,[rsp+0x58]
00000001407f2388: lea    rcx,[rip+0x1d05139]        # 0x1424f74c8
00000001407f238f: call   0x14006f240
00000001407f2394: lea    rdx,[rbp-0x70]
00000001407f2398: lea    rcx,[rip+0x1d05129]        # 0x1424f74c8
00000001407f239f: call   0x14006f230
00000001407f23a4: lea    r8,[rbp-0x70]
00000001407f23a8: lea    rdx,[rsp+0x44]
00000001407f23ad: lea    rcx,[rsp+0x58]
00000001407f23b2: call   0x14006ee20
00000001407f23b7: xor    edx,edx
00000001407f23b9: movzx  ecx,BYTE PTR [rax]
00000001407f23bc: call   0x1400657b0
00000001407f23c1: test   al,al
00000001407f23c3: je     0x1407f2627
00000001407f23c9: nop    DWORD PTR [rax+0x0]
00000001407f23d0: lea    rcx,[rsp+0x58]
00000001407f23d5: call   0x14006ee10
00000001407f23da: mov    rdi,QWORD PTR [rax]
00000001407f23dd: lea    rdx,[rsp+0x50]
00000001407f23e2: lea    rcx,[rdi+0x50]
00000001407f23e6: call   0x14006f240
00000001407f23eb: lea    rdx,[rbp-0x78]
00000001407f23ef: lea    rcx,[rdi+0x50]
00000001407f23f3: call   0x14006f230
00000001407f23f8: lea    r8,[rbp-0x78]
00000001407f23fc: lea    rdx,[rsp+0x40]
00000001407f2401: lea    rcx,[rsp+0x50]
00000001407f2406: call   0x14006ee20
00000001407f240b: xor    edx,edx
00000001407f240d: movzx  ecx,BYTE PTR [rax]
00000001407f2410: call   0x1400657b0
00000001407f2415: test   al,al
00000001407f2417: je     0x1407f2480
00000001407f2419: nop    DWORD PTR [rax+0x0]
00000001407f2420: lea    rcx,[rsp+0x50]
00000001407f2425: call   0x14006ee10
00000001407f242a: mov    rcx,QWORD PTR [rax]
00000001407f242d: mov    QWORD PTR [rsp+0x68],rcx
00000001407f2432: mov    rax,QWORD PTR [rcx]
00000001407f2435: call   QWORD PTR [rax]
00000001407f2437: cmp    ax,0x3
00000001407f243b: jne    0x1407f2455
00000001407f243d: mov    rdx,QWORD PTR [rsp+0x68]
00000001407f2442: add    rdx,0xd8
00000001407f2449: xor    ecx,ecx
00000001407f244b: call   0x1400b9f70
00000001407f2450: cmp    eax,0xffffffff
00000001407f2453: jne    0x1407f2480
00000001407f2455: lea    rcx,[rsp+0x50]
00000001407f245a: call   0x14006ee00
00000001407f245f: lea    r8,[rbp-0x78]
00000001407f2463: lea    rdx,[rsp+0x40]
00000001407f2468: lea    rcx,[rsp+0x50]
00000001407f246d: call   0x14006ee20
00000001407f2472: xor    edx,edx
00000001407f2474: movzx  ecx,BYTE PTR [rax]
00000001407f2477: call   0x1400657b0
00000001407f247c: test   al,al
00000001407f247e: jne    0x1407f2420
00000001407f2480: lea    r8,[rbp-0x78]
00000001407f2484: lea    rdx,[rsp+0x60]
00000001407f2489: lea    rcx,[rsp+0x50]
00000001407f248e: call   0x14006ee20
00000001407f2493: xor    edx,edx
00000001407f2495: movzx  ecx,BYTE PTR [rax]
00000001407f2498: call   0x140071e60
00000001407f249d: test   al,al
00000001407f249f: jne    0x1407f25f8
00000001407f24a5: lea    rdx,[rbp-0x10]
00000001407f24a9: lea    rcx,[rdi+0x80]
00000001407f24b0: call   0x14006f240
00000001407f24b5: lea    rdx,[rbp-0x8]
00000001407f24b9: lea    rcx,[rdi+0x80]
00000001407f24c0: call   0x14006f230
00000001407f24c5: lea    r8,[rbp-0x8]
00000001407f24c9: lea    rdx,[rsp+0x48]
00000001407f24ce: lea    rcx,[rbp-0x10]
00000001407f24d2: call   0x14006ee20
00000001407f24d7: xor    edx,edx
00000001407f24d9: movzx  ecx,BYTE PTR [rax]
00000001407f24dc: call   0x1400657b0
00000001407f24e1: test   al,al
00000001407f24e3: je     0x1407f25f8
00000001407f24e9: nop    DWORD PTR [rax+0x0]
00000001407f24f0: lea    rcx,[rbp-0x10]
00000001407f24f4: call   0x14006ee10
00000001407f24f9: mov    rcx,QWORD PTR [rax]
00000001407f24fc: mov    QWORD PTR [rsp+0x78],rcx
00000001407f2501: add    rcx,0x28
00000001407f2505: lea    rdx,[rbp+0x8]
00000001407f2509: call   0x14006f240
00000001407f250e: mov    rcx,QWORD PTR [rsp+0x78]
00000001407f2513: add    rcx,0x28
00000001407f2517: lea    rdx,[rbp+0x10]
00000001407f251b: call   0x14006f230
00000001407f2520: lea    r8,[rbp+0x10]
00000001407f2524: lea    rdx,[rbp-0x80]
00000001407f2528: lea    rcx,[rbp+0x8]
00000001407f252c: call   0x14006ee20
00000001407f2531: xor    edx,edx
00000001407f2533: movzx  ecx,BYTE PTR [rax]
00000001407f2536: call   0x1400657b0
00000001407f253b: test   al,al
00000001407f253d: je     0x1407f25cb
00000001407f2543: lea    rcx,[rbp+0x8]
00000001407f2547: call   0x14006ee10
00000001407f254c: movsxd rdx,DWORD PTR [rax]
00000001407f254f: lea    rcx,[rdi+0x68]
00000001407f2553: call   0x14006f220
00000001407f2558: mov    rbx,QWORD PTR [rax]
00000001407f255b: mov    rax,QWORD PTR [rbx]
00000001407f255e: mov    rcx,rbx
00000001407f2561: call   QWORD PTR [rax]
00000001407f2563: cmp    ax,0x1
00000001407f2567: jne    0x1407f2582
00000001407f2569: cmp    DWORD PTR [rbx+0x50],0x1
00000001407f256d: jne    0x1407f2582
00000001407f256f: mov    rax,QWORD PTR [rbx]
00000001407f2572: mov    r8,rdi
00000001407f2575: mov    rdx,r14
00000001407f2578: mov    rcx,rbx
00000001407f257b: call   QWORD PTR [rax+0x40]
00000001407f257e: test   al,al
00000001407f2580: jne    0x1407f25ac
00000001407f2582: lea    rcx,[rbp+0x8]
00000001407f2586: call   0x14006f350
00000001407f258b: lea    r8,[rbp+0x10]
00000001407f258f: lea    rdx,[rbp-0x80]
00000001407f2593: lea    rcx,[rbp+0x8]
00000001407f2597: call   0x14006ee20
00000001407f259c: xor    edx,edx
00000001407f259e: movzx  ecx,BYTE PTR [rax]
00000001407f25a1: call   0x1400657b0
00000001407f25a6: test   al,al
00000001407f25a8: jne    0x1407f2543
00000001407f25aa: jmp    0x1407f25cb
00000001407f25ac: lea    rdx,[rsp+0x78]
00000001407f25b1: lea    rcx,[rbp+0x18]
00000001407f25b5: call   0x1400b9980
00000001407f25ba: lea    rdx,[rsp+0x68]
00000001407f25bf: lea    rcx,[rbp+0x170]
00000001407f25c6: call   0x14013bbf0
00000001407f25cb: lea    rcx,[rbp-0x10]
00000001407f25cf: call   0x14006ee00
00000001407f25d4: lea    r8,[rbp-0x8]
00000001407f25d8: lea    rdx,[rsp+0x48]
00000001407f25dd: lea    rcx,[rbp-0x10]
00000001407f25e1: call   0x14006ee20
00000001407f25e6: xor    edx,edx
00000001407f25e8: movzx  ecx,BYTE PTR [rax]
00000001407f25eb: call   0x1400657b0
00000001407f25f0: test   al,al
00000001407f25f2: jne    0x1407f24f0
00000001407f25f8: lea    rcx,[rsp+0x58]
00000001407f25fd: call   0x14006ee00
00000001407f2602: lea    r8,[rbp-0x70]
00000001407f2606: lea    rdx,[rsp+0x44]
00000001407f260b: lea    rcx,[rsp+0x58]
00000001407f2610: call   0x14006ee20
00000001407f2615: xor    edx,edx
00000001407f2617: movzx  ecx,BYTE PTR [rax]
00000001407f261a: call   0x1400657b0
00000001407f261f: test   al,al
00000001407f2621: jne    0x1407f23d0
00000001407f2627: lea    rcx,[rbp+0x18]
00000001407f262b: call   0x14006ee50
00000001407f2630: test   rax,rax
00000001407f2633: je     0x1407f28ac
00000001407f2639: mov    edx,DWORD PTR [r14+0xe0]
00000001407f2640: mov    rcx,r15
00000001407f2643: call   0x140c1b2a0
00000001407f2648: test   rax,rax
00000001407f264b: je     0x1407f265a
00000001407f264d: cmp    DWORD PTR [rax+0x60],0xffffff9c
00000001407f2651: jle    0x1407f265a
00000001407f2653: mov    DWORD PTR [rax+0x60],0xffffff9c
00000001407f265a: lea    rcx,[rbp+0x18]
00000001407f265e: call   0x14006ee50
00000001407f2663: mov    rcx,rax
00000001407f2666: call   0x140071f30
00000001407f266b: movsxd rbx,eax
00000001407f266e: mov    rdx,rbx
00000001407f2671: lea    rcx,[rbp+0x18]
00000001407f2675: call   0x14006f220
00000001407f267a: mov    rcx,QWORD PTR [rax]
00000001407f267d: mov    QWORD PTR [rsp+0x78],rcx
00000001407f2682: mov    rdx,rbx
00000001407f2685: lea    rcx,[rbp+0x170]
00000001407f268c: call   0x14006f220
00000001407f2691: mov    rcx,QWORD PTR [rax]
00000001407f2694: mov    QWORD PTR [rsp+0x68],rcx
00000001407f2699: mov    rax,QWORD PTR [rsp+0x78]
00000001407f269e: movsxd rdx,DWORD PTR [rax+0x64]
00000001407f26a2: lea    rcx,[rip+0x1d04e1f]        # 0x1424f74c8
00000001407f26a9: call   0x14006f220
00000001407f26ae: mov    rsi,QWORD PTR [rax]
00000001407f26b1: mov    rax,QWORD PTR [rsp+0x78]
00000001407f26b6: mov    rcx,QWORD PTR [rax]
00000001407f26b9: mov    rdi,QWORD PTR [rcx+0x20]
00000001407f26bd: movzx  edx,BYTE PTR [rip+0xdf57b4]        # 0x1415e7e78
00000001407f26c4: lea    rcx,[rbp-0x8]
00000001407f26c8: call   0x1400b9b70
00000001407f26cd: mov    rbx,QWORD PTR [rax]
00000001407f26d0: movzx  edx,BYTE PTR [rip+0xdf57a1]        # 0x1415e7e78
00000001407f26d7: lea    rcx,[rbp+0x10]
00000001407f26db: call   0x1400b9b70
00000001407f26e0: mov    rax,QWORD PTR [rax]
00000001407f26e3: mov    QWORD PTR [rsp+0x28],rbx
00000001407f26e8: mov    QWORD PTR [rsp+0x20],rax
00000001407f26ed: xor    r9d,r9d
00000001407f26f0: xor    r8d,r8d
00000001407f26f3: mov    rdx,QWORD PTR [rip+0x1bf2a16]        # 0x1423e5110
00000001407f26fa: mov    rcx,QWORD PTR [rsp+0x78]
00000001407f26ff: call   rdi
00000001407f2701: mov    rcx,QWORD PTR [rsp+0x68]
00000001407f2706: add    rcx,0x30
00000001407f270a: call   0x14006f520
00000001407f270f: test   al,al
00000001407f2711: jne    0x1407f2765
00000001407f2713: call   0x140104500
00000001407f2718: mov    r8,rax
00000001407f271b: mov    ecx,DWORD PTR [r15+0xe0]
00000001407f2722: mov    DWORD PTR [rax+0x28],ecx
00000001407f2725: mov    ecx,DWORD PTR [r14+0xe0]
00000001407f272c: mov    DWORD PTR [rax+0x2c],ecx
00000001407f272f: mov    ecx,DWORD PTR [rsi+0x20]
00000001407f2732: mov    DWORD PTR [rax+0x30],ecx
00000001407f2735: mov    rcx,QWORD PTR [rsp+0x68]
00000001407f273a: mov    edx,DWORD PTR [rcx+0x8]
00000001407f273d: mov    DWORD PTR [rax+0x34],edx
00000001407f2740: mov    DWORD PTR [rax+0x38],0xffffffff
00000001407f2747: mov    ecx,DWORD PTR [rip+0x1b81fa7]        # 0x1423746f4
00000001407f274d: mov    DWORD PTR [rax+0x8],ecx
00000001407f2750: mov    ecx,DWORD PTR [rip+0x1b9586e]        # 0x142387fc4
00000001407f2756: mov    DWORD PTR [rax+0xc],ecx
00000001407f2759: mov    rax,QWORD PTR [rax]
00000001407f275c: mov    rcx,r8
00000001407f275f: call   QWORD PTR [rax+0x128]
00000001407f2765: lea    rcx,[rbp+0x150]
00000001407f276c: call   0x14006f690
00000001407f2771: nop
00000001407f2772: lea    rcx,[r15+0x38]
00000001407f2776: xor    r9d,r9d
00000001407f2779: mov    r8b,0x1
00000001407f277c: lea    rdx,[rbp+0x150]
00000001407f2783: call   0x140a946e0
00000001407f2788: lea    rdx,[rip+0xebc45d]        # 0x1416aebec
00000001407f278f: lea    rcx,[rbp+0x190]
00000001407f2796: call   0x140068150
00000001407f279b: nop
00000001407f279c: mov    rcx,QWORD PTR [rsp+0x68]
00000001407f27a1: add    rcx,0x70
00000001407f27a5: call   0x14006f520
00000001407f27aa: lea    rcx,[rbp+0x190]
00000001407f27b1: test   al,al
00000001407f27b3: jne    0x1407f27f0
00000001407f27b5: mov    rdx,QWORD PTR [rsp+0x68]
00000001407f27ba: add    rdx,0x70
00000001407f27be: call   0x1400b9d10
00000001407f27c3: lea    rdx,[rip+0xdf5f72]        # 0x1415e873c
00000001407f27ca: lea    rcx,[rbp+0x190]
00000001407f27d1: call   0x14006f560
00000001407f27d6: mov    rdx,QWORD PTR [rsp+0x68]
00000001407f27db: add    rdx,0xb0
00000001407f27e2: lea    rcx,[rbp+0x190]
00000001407f27e9: call   0x1400b9d10
00000001407f27ee: jmp    0x1407f2835
00000001407f27f0: lea    rdx,[rip+0xebc3e1]        # 0x1416aebd8
00000001407f27f7: call   0x14006f560
00000001407f27fc: lea    rdx,[rip+0xdfb205]        # 0x1415eda08
00000001407f2803: lea    rcx,[rbp+0x190]
00000001407f280a: call   0x14006f560
00000001407f280f: lea    rdx,[rbp+0x150]
00000001407f2816: lea    rcx,[rbp+0x190]
00000001407f281d: call   0x1400b9d10
00000001407f2822: lea    rdx,[rip+0xdfbc0f]        # 0x1415ee438
00000001407f2829: lea    rcx,[rbp+0x190]
00000001407f2830: call   0x14006f560
00000001407f2835: lea    rcx,[rbp-0x60]
00000001407f2839: call   0x14007dbe0
00000001407f283e: mov    DWORD PTR [rbp-0x60],0x5013a
00000001407f2845: mov    BYTE PTR [rbp-0x5c],0x1
00000001407f2849: mov    WORD PTR [rbp-0x44],r12w
00000001407f284e: mov    rcx,QWORD PTR [rip+0x1bf28bb]        # 0x1423e5110
00000001407f2855: movzx  eax,WORD PTR [rcx+0xa8]
00000001407f285c: mov    WORD PTR [rbp-0x5a],ax
00000001407f2860: movzx  eax,WORD PTR [rcx+0xaa]
00000001407f2867: mov    WORD PTR [rbp-0x58],ax
00000001407f286b: movzx  eax,WORD PTR [rcx+0xac]
00000001407f2872: mov    WORD PTR [rbp-0x56],ax
00000001407f2876: mov    QWORD PTR [rbp-0x40],rcx
00000001407f287a: lea    r8,[rbp-0x60]
00000001407f287e: lea    rdx,[rbp+0x190]
00000001407f2885: lea    rcx,[rip+0x1cf0fc4]        # 0x1424e3850
00000001407f288c: call   0x1400e3c20
00000001407f2891: nop
00000001407f2892: lea    rcx,[rbp+0x190]
00000001407f2899: call   0x140067e30
00000001407f289e: nop
00000001407f289f: lea    rcx,[rbp+0x150]
00000001407f28a6: call   0x140067e30
00000001407f28ab: nop
00000001407f28ac: lea    rcx,[rbp+0x170]
00000001407f28b3: call   0x140066b70
00000001407f28b8: nop
00000001407f28b9: lea    rcx,[rbp+0x18]
00000001407f28bd: call   0x140067160
00000001407f28c2: nop
00000001407f28c3: lea    rcx,[rbp+0x1b0]
00000001407f28ca: call   0x140067e30
00000001407f28cf: or     DWORD PTR [rip+0x1e5140f],0x180000        # 0x142643ce8
00000001407f28d9: cmp    BYTE PTR [rip+0x10b5af0],0x0        # 0x1418a83d0
00000001407f28e0: jne    0x1407f2b83
00000001407f28e6: cmp    BYTE PTR [rip+0x10b5a73],0x0        # 0x1418a8360
00000001407f28ed: jne    0x1407f2b83
00000001407f28f3: cmp    BYTE PTR [rip+0x10b5bee],0x0        # 0x1418a84e8
00000001407f28fa: jne    0x1407f2b83
00000001407f2900: cmp    BYTE PTR [rip+0x10b5ca9],0x0        # 0x1418a85b0
00000001407f2907: jne    0x1407f2b83
00000001407f290d: cmp    BYTE PTR [rip+0x10b619c],0x0        # 0x1418a8ab0
00000001407f2914: jne    0x1407f2b83
00000001407f291a: cmp    BYTE PTR [rip+0x10b5e07],0x0        # 0x1418a8728
00000001407f2921: jne    0x1407f2b83
00000001407f2927: cmp    BYTE PTR [rip+0x10b611a],0x0        # 0x1418a8a48
00000001407f292e: jne    0x1407f2b83
00000001407f2934: cmp    BYTE PTR [rip+0x10b624d],0x0        # 0x1418a8b88
00000001407f293b: jne    0x1407f2b83
00000001407f2941: cmp    BYTE PTR [rip+0x10b6238],0x0        # 0x1418a8b80
00000001407f2948: jne    0x1407f2b83
00000001407f294e: cmp    BYTE PTR [rip+0x10b629b],0x0        # 0x1418a8bf0
00000001407f2955: jne    0x1407f2b83
00000001407f295b: cmp    BYTE PTR [rip+0x10b19ce],0x0        # 0x1418a4330
00000001407f2962: jne    0x1407f2b83
00000001407f2968: cmp    BYTE PTR [rip+0x10b0389],0x0        # 0x1418a2cf8
00000001407f296f: jne    0x1407f2b83
00000001407f2975: cmp    BYTE PTR [rip+0x10b05cc],0x0        # 0x1418a2f48
00000001407f297c: jne    0x1407f2b83
00000001407f2982: cmp    BYTE PTR [rip+0x10af0cf],0x0        # 0x1418a1a58
00000001407f2989: jne    0x1407f2b83
00000001407f298f: cmp    BYTE PTR [rip+0x10b0d1a],0x0        # 0x1418a36b0
00000001407f2996: jne    0x1407f2b83
00000001407f299c: cmp    BYTE PTR [rip+0x10b514d],0x0        # 0x1418a7af0
00000001407f29a3: jne    0x1407f2b83
00000001407f29a9: cmp    BYTE PTR [rip+0x10b48f0],0x0        # 0x1418a72a0
00000001407f29b0: jne    0x1407f2b83
00000001407f29b6: cmp    BYTE PTR [rip+0x10b619b],0x0        # 0x1418a8b58
00000001407f29bd: jne    0x1407f2b83
00000001407f29c3: lea    rcx,[rip+0x1cf0eb6]        # 0x1424e3880
00000001407f29ca: call   0x14006ee50
00000001407f29cf: test   rax,rax
00000001407f29d2: jne    0x1407f2b83
00000001407f29d8: test   BYTE PTR [rip+0x1cf5231],0x10        # 0x1424e7c10
00000001407f29df: jne    0x1407f2b83
00000001407f29e5: cmp    BYTE PTR [rip+0x10b6895],al        # 0x1418a9280
00000001407f29eb: je     0x1407f2abd
00000001407f29f1: movsx  edi,WORD PTR [rip+0x10b688a]        # 0x1418a9282
00000001407f29f8: movsx  ebx,WORD PTR [rip+0x10b6885]        # 0x1418a9284
00000001407f29ff: test   edi,edi
00000001407f2a01: js     0x1407f2b83
00000001407f2a07: cmp    edi,DWORD PTR [rip+0x1cf56cf]        # 0x1424e80dc
00000001407f2a0d: jge    0x1407f2b83
00000001407f2a13: test   ebx,ebx
00000001407f2a15: js     0x1407f2b83
00000001407f2a1b: cmp    ebx,DWORD PTR [rip+0x1cf56bf]        # 0x1424e80e0
00000001407f2a21: jge    0x1407f2b83
00000001407f2a27: call   QWORD PTR [rip+0xdf27bb]        # 0x1415e51e8
00000001407f2a2d: mov    edx,eax
00000001407f2a2f: mov    eax,DWORD PTR [rip+0x10ba4bf]        # 0x1418acef4
00000001407f2a35: cmp    edx,eax
00000001407f2a37: mov    r8d,DWORD PTR [rip+0x1b81ce6]        # 0x142374724
00000001407f2a3e: jb     0x1407f2a70
00000001407f2a40: lea    ecx,[rdx-0x1f4]
00000001407f2a46: cmp    ecx,eax
00000001407f2a48: jae    0x1407f2a70
00000001407f2a4a: movsx  ecx,WORD PTR [rip+0x10ba4a7]        # 0x1418acef8
00000001407f2a51: cmp    ecx,edi
00000001407f2a53: jne    0x1407f2a70
00000001407f2a55: movsx  ecx,WORD PTR [rip+0x10ba49e]        # 0x1418acefa
00000001407f2a5c: cmp    ecx,ebx
00000001407f2a5e: jne    0x1407f2a70
00000001407f2a60: movsx  eax,WORD PTR [rip+0x10ba495]        # 0x1418acefc
00000001407f2a67: cmp    eax,r8d
00000001407f2a6a: je     0x1407f2b88
00000001407f2a70: mov    DWORD PTR [rip+0x10ba47e],edx        # 0x1418acef4
00000001407f2a76: mov    WORD PTR [rip+0x10ba47b],di        # 0x1418acef8
00000001407f2a7d: mov    WORD PTR [rip+0x10ba476],bx        # 0x1418acefa
00000001407f2a84: mov    WORD PTR [rip+0x10ba470],r8w        # 0x1418acefc
00000001407f2a8c: mov    edx,0x2
00000001407f2a91: lea    rcx,[rip+0x1e57958]        # 0x14264a3f0
00000001407f2a98: call   0x140ae7c00
00000001407f2a9d: movzx  r9d,WORD PTR [rip+0x1b81c7f]        # 0x142374724
00000001407f2aa5: movzx  r8d,bx
00000001407f2aa9: movzx  edx,di
00000001407f2aac: lea    rcx,[rip+0x1bdea3d]        # 0x1423d14f0
00000001407f2ab3: call   0x1404085f0
00000001407f2ab8: jmp    0x1407f2b88
00000001407f2abd: cmp    BYTE PTR [rip+0x1b9db11],0x0        # 0x1423905d5
00000001407f2ac4: je     0x1407f2b83
00000001407f2aca: lea    r8,[rsp+0x68]
00000001407f2acf: lea    rdx,[rsp+0x48]
00000001407f2ad4: lea    rcx,[rip+0x1e57915]        # 0x14264a3f0
00000001407f2adb: call   0x1400bb340
00000001407f2ae0: lea    r8,[rsp+0x44]
00000001407f2ae5: lea    rdx,[rsp+0x60]
00000001407f2aea: lea    rcx,[rip+0x1e578ff]        # 0x14264a3f0
00000001407f2af1: call   0x14014d5d0
00000001407f2af6: mov    eax,DWORD PTR [rip+0x1e57974]        # 0x14264a470
00000001407f2afc: shl    eax,0x5
00000001407f2aff: cdq
00000001407f2b00: and    edx,0x7f
00000001407f2b03: lea    ecx,[rdx+rax*1]
00000001407f2b06: sar    ecx,0x7
00000001407f2b09: mov    eax,DWORD PTR [rsp+0x60]
00000001407f2b0d: cdq
00000001407f2b0e: idiv   ecx
00000001407f2b10: mov    edi,eax
00000001407f2b12: mov    eax,DWORD PTR [rsp+0x44]
00000001407f2b16: cdq
00000001407f2b17: idiv   ecx
00000001407f2b19: mov    ebx,eax
00000001407f2b1b: xor    edx,edx
00000001407f2b1d: lea    rcx,[rip+0x1bdac4c]        # 0x1423cd770
00000001407f2b24: call   0x140071f90
00000001407f2b29: test   al,al
00000001407f2b2b: jne    0x1407f2b53
00000001407f2b2d: mov    edi,DWORD PTR [rsp+0x48]
00000001407f2b31: mov    ebx,DWORD PTR [rsp+0x68]
00000001407f2b35: cmp    DWORD PTR [rsp+0x60],0x0
00000001407f2b3a: jl     0x1407f2b83
00000001407f2b3c: cmp    edi,DWORD PTR [rip+0x1bdac42]        # 0x1423cd784
00000001407f2b42: jge    0x1407f2b83
00000001407f2b44: cmp    DWORD PTR [rsp+0x44],0x0
00000001407f2b49: jl     0x1407f2b83
00000001407f2b4b: cmp    ebx,DWORD PTR [rip+0x1bdac37]        # 0x1423cd788
00000001407f2b51: jmp    0x1407f2b70
00000001407f2b53: cmp    DWORD PTR [rsp+0x60],0x0
00000001407f2b58: jl     0x1407f2b83
00000001407f2b5a: mov    rax,QWORD PTR [rip+0x1e578a7]        # 0x14264a408
00000001407f2b61: cmp    edi,DWORD PTR [rax+0x4]
00000001407f2b64: jge    0x1407f2b83
00000001407f2b66: cmp    DWORD PTR [rsp+0x44],0x0
00000001407f2b6b: jl     0x1407f2b83
00000001407f2b6d: cmp    ebx,DWORD PTR [rax+0x8]
00000001407f2b70: jge    0x1407f2b83
00000001407f2b72: add    ebx,DWORD PTR [rip+0x1b81bb4]        # 0x14237472c
00000001407f2b78: add    edi,DWORD PTR [rip+0x1b81baa]        # 0x142374728
00000001407f2b7e: jmp    0x1407f2a01
00000001407f2b83: call   0x1408bf060
00000001407f2b88: cmp    BYTE PTR [rip+0x1e56b69],0x0        # 0x1426496f8
00000001407f2b8f: je     0x1407f2ba6
00000001407f2b91: mov    r8d,DWORD PTR [rsp+0x70]
00000001407f2b96: mov    edx,DWORD PTR [rsp+0x74]
00000001407f2b9a: lea    rcx,[rip+0x1e56b57]        # 0x1426496f8
00000001407f2ba1: call   0x1408a7b40
00000001407f2ba6: cmp    BYTE PTR [rip+0x10b5ea3],0x0        # 0x1418a8a50
00000001407f2bad: je     0x1407f2bc4
00000001407f2baf: mov    r8d,DWORD PTR [rsp+0x70]
00000001407f2bb4: mov    edx,DWORD PTR [rsp+0x74]
00000001407f2bb8: lea    rcx,[rip+0x10b5e91]        # 0x1418a8a50
00000001407f2bbf: call   0x140892ca0
00000001407f2bc4: cmp    BYTE PTR [rip+0x10b66b5],0x0        # 0x1418a9280
00000001407f2bcb: je     0x1407f2be2
00000001407f2bcd: mov    r8d,DWORD PTR [rsp+0x70]
00000001407f2bd2: mov    edx,DWORD PTR [rsp+0x74]
00000001407f2bd6: lea    rcx,[rip+0x10b66a3]        # 0x1418a9280
00000001407f2bdd: call   0x140072250
00000001407f2be2: cmp    BYTE PTR [rip+0x10b57e7],0x0        # 0x1418a83d0
00000001407f2be9: je     0x1407f2c09
00000001407f2beb: cmp    BYTE PTR [rip+0x10b173e],0x0        # 0x1418a4330
00000001407f2bf2: jne    0x1407f2c09
00000001407f2bf4: mov    r8d,DWORD PTR [rsp+0x70]
00000001407f2bf9: mov    edx,DWORD PTR [rsp+0x74]
00000001407f2bfd: lea    rcx,[rip+0x10b57cc]        # 0x1418a83d0
00000001407f2c04: call   0x140892df0
00000001407f2c09: cmp    BYTE PTR [rip+0x10b5750],0x0        # 0x1418a8360
00000001407f2c10: je     0x1407f2c27
00000001407f2c12: mov    r8d,DWORD PTR [rsp+0x70]
00000001407f2c17: mov    edx,DWORD PTR [rsp+0x74]
00000001407f2c1b: lea    rcx,[rip+0x10b573e]        # 0x1418a8360
00000001407f2c22: call   0x1408930f0
00000001407f2c27: cmp    BYTE PTR [rip+0x10b6322],0x0        # 0x1418a8f50
00000001407f2c2e: je     0x1407f2c45
00000001407f2c30: mov    r8d,DWORD PTR [rsp+0x70]
00000001407f2c35: mov    edx,DWORD PTR [rsp+0x74]
00000001407f2c39: lea    rcx,[rip+0x10b6310]        # 0x1418a8f50
00000001407f2c40: call   0x1408acaf0
00000001407f2c45: cmp    BYTE PTR [rip+0x10b00ac],0x0        # 0x1418a2cf8
00000001407f2c4c: jne    0x1407f2c9c
00000001407f2c4e: cmp    BYTE PTR [rip+0x10b02f3],0x0        # 0x1418a2f48
00000001407f2c55: jne    0x1407f2c9c
00000001407f2c57: cmp    BYTE PTR [rip+0x10aedfa],0x0        # 0x1418a1a58
00000001407f2c5e: jne    0x1407f2c9c
00000001407f2c60: cmp    BYTE PTR [rip+0x10b63e9],0x0        # 0x1418a9050
00000001407f2c67: je     0x1407f2c7e
00000001407f2c69: mov    r8d,DWORD PTR [rsp+0x70]
00000001407f2c6e: mov    edx,DWORD PTR [rsp+0x74]
00000001407f2c72: lea    rcx,[rip+0x10b63d7]        # 0x1418a9050
00000001407f2c79: call   0x14027f390
00000001407f2c7e: cmp    BYTE PTR [rip+0x10b64f3],0x0        # 0x1418a9178
00000001407f2c85: je     0x1407f2c9c
00000001407f2c87: mov    r8d,DWORD PTR [rsp+0x70]
00000001407f2c8c: mov    edx,DWORD PTR [rsp+0x74]
00000001407f2c90: lea    rcx,[rip+0x10b64e1]        # 0x1418a9178
00000001407f2c97: call   0x14027f230
00000001407f2c9c: cmp    BYTE PTR [rip+0x10b5845],0x0        # 0x1418a84e8
00000001407f2ca3: je     0x1407f2cba
00000001407f2ca5: mov    r8d,DWORD PTR [rsp+0x70]
00000001407f2caa: mov    edx,DWORD PTR [rsp+0x74]
00000001407f2cae: lea    rcx,[rip+0x10b5833]        # 0x1418a84e8
00000001407f2cb5: call   0x140891bf0
00000001407f2cba: cmp    BYTE PTR [rip+0x10b58ef],0x0        # 0x1418a85b0
00000001407f2cc1: je     0x1407f2cd8
00000001407f2cc3: mov    r8d,DWORD PTR [rsp+0x70]
00000001407f2cc8: mov    edx,DWORD PTR [rsp+0x74]
00000001407f2ccc: lea    rcx,[rip+0x10b58dd]        # 0x1418a85b0
00000001407f2cd3: call   0x1408921a0
00000001407f2cd8: cmp    BYTE PTR [rip+0x10b5dd1],0x0        # 0x1418a8ab0
00000001407f2cdf: je     0x1407f2cf6
00000001407f2ce1: mov    r8d,DWORD PTR [rsp+0x70]
00000001407f2ce6: mov    edx,DWORD PTR [rsp+0x74]
00000001407f2cea: lea    rcx,[rip+0x10b5dbf]        # 0x1418a8ab0
00000001407f2cf1: call   0x140892010
00000001407f2cf6: cmp    BYTE PTR [rip+0x10b5ef3],0x0        # 0x1418a8bf0
00000001407f2cfd: je     0x1407f2d14
00000001407f2cff: mov    r8d,DWORD PTR [rsp+0x70]
00000001407f2d04: mov    edx,DWORD PTR [rsp+0x74]
00000001407f2d08: lea    rcx,[rip+0x10b5ee1]        # 0x1418a8bf0
00000001407f2d0f: call   0x140276470
00000001407f2d14: cmp    BYTE PTR [rip+0x10b5a0d],0x0        # 0x1418a8728
00000001407f2d1b: je     0x1407f2d32
00000001407f2d1d: mov    r8d,DWORD PTR [rsp+0x70]
00000001407f2d22: mov    edx,DWORD PTR [rsp+0x74]
00000001407f2d26: lea    rcx,[rip+0x10b59fb]        # 0x1418a8728
00000001407f2d2d: call   0x140892470
00000001407f2d32: cmp    BYTE PTR [rip+0x10b5e4f],0x0        # 0x1418a8b88
00000001407f2d39: je     0x1407f2d50
00000001407f2d3b: mov    r8d,DWORD PTR [rsp+0x70]
00000001407f2d40: mov    edx,DWORD PTR [rsp+0x74]
00000001407f2d44: lea    rcx,[rip+0x10b5e3d]        # 0x1418a8b88
00000001407f2d4b: call   0x1408922f0
00000001407f2d50: cmp    BYTE PTR [rip+0x10affa1],0x0        # 0x1418a2cf8
00000001407f2d57: jne    0x1407f2dbf
00000001407f2d59: cmp    BYTE PTR [rip+0x10b01e8],0x0        # 0x1418a2f48
00000001407f2d60: jne    0x1407f2d92
00000001407f2d62: cmp    BYTE PTR [rip+0x10aecef],0x0        # 0x1418a1a58
00000001407f2d69: jne    0x1407f2dea
00000001407f2d6b: cmp    BYTE PTR [rip+0x10b15be],0x0        # 0x1418a4330
00000001407f2d72: je     0x1407f2dea
00000001407f2d74: lea    rcx,[rip+0x10b15b5]        # 0x1418a4330
00000001407f2d7b: call   0x1408d97b0
00000001407f2d80: cmp    BYTE PTR [rip+0x10aff71],0x0        # 0x1418a2cf8
00000001407f2d87: jne    0x1407f2dbf
00000001407f2d89: cmp    BYTE PTR [rip+0x10b01b8],0x0        # 0x1418a2f48
00000001407f2d90: je     0x1407f2dea
00000001407f2d92: lea    r8,[rsp+0x68]
00000001407f2d97: lea    rdx,[rsp+0x60]
00000001407f2d9c: lea    rcx,[rip+0x10ae82d]        # 0x1418a15d0
00000001407f2da3: call   0x14041f640
00000001407f2da8: mov    r8d,DWORD PTR [rsp+0x68]
00000001407f2dad: mov    edx,DWORD PTR [rsp+0x60]
00000001407f2db1: lea    rcx,[rip+0x10b0190]        # 0x1418a2f48
00000001407f2db8: call   0x14020d6a0
00000001407f2dbd: jmp    0x1407f2dea
00000001407f2dbf: lea    r8,[rsp+0x68]
00000001407f2dc4: lea    rdx,[rsp+0x60]
00000001407f2dc9: lea    rcx,[rip+0x10ae800]        # 0x1418a15d0
00000001407f2dd0: call   0x14041f640
00000001407f2dd5: mov    r8d,DWORD PTR [rsp+0x68]
00000001407f2dda: mov    edx,DWORD PTR [rsp+0x60]
00000001407f2dde: lea    rcx,[rip+0x10aff13]        # 0x1418a2cf8
00000001407f2de5: call   0x1401ff950
00000001407f2dea: cmp    BYTE PTR [rip+0x10b08bf],0x0        # 0x1418a36b0
00000001407f2df1: je     0x1407f2f3b
00000001407f2df7: xor    edx,edx
00000001407f2df9: lea    rcx,[rip+0x1bda970]        # 0x1423cd770
00000001407f2e00: call   0x140071f90
00000001407f2e05: test   al,al
00000001407f2e07: je     0x1407f2f3b
00000001407f2e0d: cmp    BYTE PTR [rip+0x10b08b4],0x0        # 0x1418a36c8
00000001407f2e14: je     0x1407f2f3b
00000001407f2e1a: cmp    BYTE PTR [rip+0x1b9d7b4],0x0        # 0x1423905d5
00000001407f2e21: je     0x1407f2f34
00000001407f2e27: cmp    BYTE PTR [rip+0x1b9d7a0],0x0        # 0x1423905ce
00000001407f2e2e: je     0x1407f2f34
00000001407f2e34: mov    eax,0xffffffff
00000001407f2e39: mov    DWORD PTR [rsp+0x68],eax
00000001407f2e3d: mov    DWORD PTR [rsp+0x60],eax
00000001407f2e41: lea    r8,[rsp+0x60]
00000001407f2e46: lea    rdx,[rsp+0x68]
00000001407f2e4b: lea    rcx,[rip+0x1e5759e]        # 0x14264a3f0
00000001407f2e52: call   0x1400bb340
00000001407f2e57: lea    r8,[rsp+0x44]
00000001407f2e5c: lea    rdx,[rsp+0x48]
00000001407f2e61: lea    rcx,[rip+0x10ae768]        # 0x1418a15d0
00000001407f2e68: call   0x14041f640
00000001407f2e6d: mov    ecx,DWORD PTR [rip+0x10b0841]        # 0x1418a36b4
00000001407f2e73: test   ecx,ecx
00000001407f2e75: je     0x1407f2ea0
00000001407f2e77: sub    ecx,0x1
00000001407f2e7a: je     0x1407f2e99
00000001407f2e7c: cmp    ecx,0x2
00000001407f2e7f: jne    0x1407f2e8e
00000001407f2e81: mov    ecx,0x34
00000001407f2e86: mov    r13d,0x12
00000001407f2e8c: jmp    0x1407f2eab
00000001407f2e8e: mov    r13d,DWORD PTR [rsp+0x68]
00000001407f2e93: mov    ecx,DWORD PTR [rsp+0x68]
00000001407f2e97: jmp    0x1407f2eab
00000001407f2e99: mov    ecx,0x2c
00000001407f2e9e: jmp    0x1407f2eab
00000001407f2ea0: mov    ecx,0x26
00000001407f2ea5: mov    r13d,0x4
00000001407f2eab: lea    esi,[r13+0x16]
00000001407f2eaf: sub    ecx,esi
00000001407f2eb1: dec    ecx
00000001407f2eb3: mov    eax,0x55555556
00000001407f2eb8: imul   ecx
00000001407f2eba: mov    edi,edx
00000001407f2ebc: shr    edi,0x1f
00000001407f2ebf: add    edi,edx
00000001407f2ec1: lea    rcx,[rip+0x1e57e68]        # 0x14264ad30
00000001407f2ec8: call   0x14006f370
00000001407f2ecd: add    eax,0x5
00000001407f2ed0: cdq
00000001407f2ed1: and    edx,0x7
00000001407f2ed4: lea    ebx,[rdx+rax*1]
00000001407f2ed7: sar    ebx,0x3
00000001407f2eda: lea    rcx,[rbp+0x150]
00000001407f2ee1: call   0x1400bb360
00000001407f2ee6: lea    edx,[rdi-0x1]
00000001407f2ee9: lea    edx,[rsi+rdx*2]
00000001407f2eec: add    edx,edi
00000001407f2eee: lea    ecx,[rsi+0x1]
00000001407f2ef1: lea    r9d,[rbx-0x1]
00000001407f2ef5: mov    DWORD PTR [rsp+0x30],edx
00000001407f2ef9: mov    DWORD PTR [rsp+0x28],ecx
00000001407f2efd: mov    DWORD PTR [rsp+0x20],edi
00000001407f2f01: xor    r8d,r8d
00000001407f2f04: mov    edx,DWORD PTR [rip+0x10b07ba]        # 0x1418a36c4
00000001407f2f0a: lea    rcx,[rbp+0x150]
00000001407f2f11: call   0x1400bb380
00000001407f2f16: mov    edx,DWORD PTR [rsp+0x60]
00000001407f2f1a: lea    rcx,[rbp+0x150]
00000001407f2f21: call   0x14140f200
00000001407f2f26: mov    eax,DWORD PTR [rbp+0x150]
00000001407f2f2c: mov    DWORD PTR [rip+0x10b0792],eax        # 0x1418a36c4
00000001407f2f32: jmp    0x1407f2f3b
00000001407f2f34: mov    BYTE PTR [rip+0x10b078d],0x0        # 0x1418a36c8
00000001407f2f3b: cmp    BYTE PTR [rip+0x10b5c16],0x0        # 0x1418a8b58
00000001407f2f42: je     0x1407f2f59
00000001407f2f44: mov    r8d,DWORD PTR [rsp+0x70]
00000001407f2f49: mov    edx,DWORD PTR [rsp+0x74]
00000001407f2f4d: lea    rcx,[rip+0x10b5c04]        # 0x1418a8b58
00000001407f2f54: call   0x140892f80
00000001407f2f59: mov    eax,DWORD PTR [rip+0x1cf4cb1]        # 0x1424e7c10
00000001407f2f5f: test   al,0x1
00000001407f2f61: je     0x1407f2f75
00000001407f2f63: lea    rcx,[rip+0x1cf08e6]        # 0x1424e3850
00000001407f2f6a: call   0x1408a40e0
00000001407f2f6f: mov    eax,DWORD PTR [rip+0x1cf4c9b]        # 0x1424e7c10
00000001407f2f75: test   al,0x10
00000001407f2f77: je     0x1407f2f9b
00000001407f2f79: mov    r8d,DWORD PTR [rsp+0x70]
00000001407f2f7e: mov    edx,DWORD PTR [rsp+0x74]
00000001407f2f82: lea    rcx,[rip+0x1cf08c7]        # 0x1424e3850
00000001407f2f89: call   0x140803080
00000001407f2f8e: test   BYTE PTR [rip+0x1cf4c7b],0x2        # 0x1424e7c10
00000001407f2f95: jne    0x1407f3c72
00000001407f2f9b: movsx  rax,WORD PTR [rip+0x1e4dbcd]        # 0x142640b70
00000001407f2fa3: cmp    ax,0x2a
00000001407f2fa7: ja     0x1407f2fbd
00000001407f2fa9: movabs rcx,0x4ff88c30002
00000001407f2fb3: bt     rcx,rax
00000001407f2fb7: jb     0x1407f3c72
00000001407f2fbd: lea    rcx,[rip+0x1e4dbac]        # 0x142640b70
00000001407f2fc4: call   0x14082e940
00000001407f2fc9: cmp    DWORD PTR [rip+0x1e56564],0x0        # 0x142649534
00000001407f2fd0: je     0x1407f3c72
00000001407f2fd6: call   0x140803250
00000001407f2fdb: jmp    0x1407f3c72
00000001407f2fe0: mov    rcx,QWORD PTR [rip+0x1bf2129]        # 0x1423e5110
00000001407f2fe7: or     DWORD PTR [rip+0x1b9d5da],0x2        # 0x1423905c8
00000001407f2fee: call   0x1407eed20
00000001407f2ff3: test   al,al
00000001407f2ff5: je     0x1407f3006
00000001407f2ff7: mov    rax,QWORD PTR [rip+0x1bf2112]        # 0x1423e5110
00000001407f2ffe: mov    WORD PTR [rax+0xbe0],r14w
00000001407f3006: mov    rcx,QWORD PTR [rip+0x1bf2103]        # 0x1423e5110
00000001407f300d: call   0x1407e4e90
00000001407f3012: mov    rbx,QWORD PTR [rip+0x1bf20f7]        # 0x1423e5110
00000001407f3019: test   al,al
00000001407f301b: je     0x1407f302f
00000001407f301d: test   BYTE PTR [rbx+0x110],0x2
00000001407f3024: je     0x1407f303c
00000001407f3026: cmp    DWORD PTR [rip+0x1e56507],0x2        # 0x142649534
00000001407f302d: je     0x1407f303c
00000001407f302f: cmp    BYTE PTR [rip+0x1e56502],0x2        # 0x142649538
00000001407f3036: jne    0x1407f379b
00000001407f303c: movsxd rcx,DWORD PTR [rip+0x1e5720d]        # 0x14264a250
00000001407f3043: cmp    ecx,0xffffffff
00000001407f3046: je     0x1407f30a2
00000001407f3048: movsxd r8,DWORD PTR [rip+0x1b816a5]        # 0x1423746f4
00000001407f304f: imul   rdx,r8,0x375f000
00000001407f3056: movsxd r9,DWORD PTR [rip+0x1b816d7]        # 0x142374734
00000001407f305d: add    rdx,r9
00000001407f3060: imul   rcx,rcx,0x375f000
00000001407f3067: movsxd rax,DWORD PTR [rip+0x1e571ea]        # 0x14264a258
00000001407f306e: add    rcx,rax
00000001407f3071: sub    rdx,rcx
00000001407f3074: cmp    rdx,0x1b0
00000001407f307b: jl     0x1407f30a2
00000001407f307d: mov    DWORD PTR [rip+0x1e571cc],r8d        # 0x14264a250
00000001407f3084: mov    eax,DWORD PTR [rip+0x1b94f3a]        # 0x142387fc4
00000001407f308a: mov    DWORD PTR [rip+0x1e571c4],eax        # 0x14264a254
00000001407f3090: mov    DWORD PTR [rip+0x1e571c1],r9d        # 0x14264a258
00000001407f3097: mov    DWORD PTR [rip+0x1e56497],edi        # 0x142649534
00000001407f309d: jmp    0x1407f3c72
00000001407f30a2: and    DWORD PTR [rip+0x1e50c3b],0xfffffffe        # 0x142643ce4
00000001407f30a9: inc    DWORD PTR [rip+0x1e4dbc9]        # 0x142640c78
00000001407f30af: call   0x140eb48b0
00000001407f30b4: test   al,al
00000001407f30b6: jne    0x1407f31bd
00000001407f30bc: cmp    DWORD PTR [rip+0x1e56471],0x3        # 0x142649534
00000001407f30c3: jne    0x1407f31bd
00000001407f30c9: lea    rcx,[rip+0x1e56628]        # 0x1426496f8
00000001407f30d0: call   0x14084ef40
00000001407f30d5: lea    rcx,[rip+0x1e56624]        # 0x142649700
00000001407f30dc: call   0x14006ee50
00000001407f30e1: cmp    rax,0x2
00000001407f30e5: jb     0x1407f31bd
00000001407f30eb: mov    DWORD PTR [rip+0x1e56442],r15d        # 0x142649534
00000001407f30f2: mov    eax,DWORD PTR [rip+0x1b815fc]        # 0x1423746f4
00000001407f30f8: mov    DWORD PTR [rip+0x1e57152],eax        # 0x14264a250
00000001407f30fe: mov    eax,DWORD PTR [rip+0x1b94ec0]        # 0x142387fc4
00000001407f3104: mov    DWORD PTR [rip+0x1e5714a],eax        # 0x14264a254
00000001407f310a: mov    eax,DWORD PTR [rip+0x1b81624]        # 0x142374734
00000001407f3110: mov    DWORD PTR [rip+0x1e57142],eax        # 0x14264a258
00000001407f3116: and    DWORD PTR [rip+0x1e50bc8],0xfffeffff        # 0x142643ce8
00000001407f3120: mov    rbx,QWORD PTR [rip+0x1bf1fe9]        # 0x1423e5110
00000001407f3127: test   rbx,rbx
00000001407f312a: je     0x1407f3195
00000001407f312c: lea    rdx,[rsp+0x58]
00000001407f3131: lea    rcx,[rbx+0x7d0]
00000001407f3138: call   0x14006f240
00000001407f313d: lea    rdx,[rbp-0x70]
00000001407f3141: lea    rcx,[rbx+0x7d0]
00000001407f3148: call   0x14006f230
00000001407f314d: lea    rdx,[rbp-0x70]
00000001407f3151: lea    rcx,[rsp+0x58]
00000001407f3156: call   0x1400b9970
00000001407f315b: test   al,al
00000001407f315d: jne    0x1407f3195
00000001407f315f: nop
00000001407f3160: lea    rcx,[rsp+0x58]
00000001407f3165: call   0x14006ee10
00000001407f316a: mov    rcx,QWORD PTR [rax]
00000001407f316d: cmp    DWORD PTR [rcx],0xffffffff
00000001407f3170: je     0x1407f3179
00000001407f3172: or     DWORD PTR [rip+0x1e50b6b],0x1        # 0x142643ce4
00000001407f3179: lea    rcx,[rsp+0x58]
00000001407f317e: call   0x14006ee00
00000001407f3183: lea    rdx,[rbp-0x70]
00000001407f3187: lea    rcx,[rsp+0x58]
00000001407f318c: call   0x1400b9970
00000001407f3191: test   al,al
00000001407f3193: je     0x1407f3160
00000001407f3195: xor    edx,edx
00000001407f3197: lea    rcx,[rip+0x10b51c2]        # 0x1418a8360
00000001407f319e: call   0x14085e1b0
00000001407f31a3: mov    BYTE PTR [rip+0x1e5654e],0x1        # 0x1426496f8
00000001407f31aa: mov    DWORD PTR [rip+0x1e56567],r15d        # 0x142649718
00000001407f31b1: mov    BYTE PTR [rip+0x1e56564],0x0        # 0x14264971c
00000001407f31b8: jmp    0x1407f3c72
00000001407f31bd: mov    ebx,0x3
00000001407f31c2: mov    DWORD PTR [rip+0x1e5636c],ebx        # 0x142649534
00000001407f31c8: cmp    BYTE PTR [rip+0x1e56369],0x0        # 0x142649538
00000001407f31cf: jne    0x1407f3599
00000001407f31d5: mov    rcx,QWORD PTR [rip+0x1bf1f34]        # 0x1423e5110
00000001407f31dc: movzx  eax,WORD PTR [rcx+0xbe0]
00000001407f31e3: test   ax,ax
00000001407f31e6: jg     0x1407f31f8
00000001407f31e8: mov    eax,DWORD PTR [rip+0x1e562a2]        # 0x142649490
00000001407f31ee: test   eax,eax
00000001407f31f0: jle    0x1407f3346
00000001407f31f6: jmp    0x1407f322b
00000001407f31f8: dec    ax
00000001407f31fb: mov    WORD PTR [rcx+0xbe0],ax
00000001407f3202: mov    rax,QWORD PTR [rip+0x1bf1f07]        # 0x1423e5110
00000001407f3209: mov    BYTE PTR [rax+0x4c4],0x0
00000001407f3210: mov    rax,QWORD PTR [rip+0x1bf1ef9]        # 0x1423e5110
00000001407f3217: mov    DWORD PTR [rax+0x4c8],r15d
00000001407f321e: mov    rcx,QWORD PTR [rip+0x1bf1eeb]        # 0x1423e5110
00000001407f3225: mov    eax,DWORD PTR [rip+0x1e56265]        # 0x142649490
00000001407f322b: test   eax,eax
00000001407f322d: jle    0x1407f3237
00000001407f322f: dec    eax
00000001407f3231: mov    DWORD PTR [rip+0x1e56259],eax        # 0x142649490
00000001407f3237: cmp    BYTE PTR [rip+0x1e4d9c4],0x0        # 0x142640c02
00000001407f323e: je     0x1407f3346
00000001407f3244: add    DWORD PTR [rcx+0x990],0xfffffffd
00000001407f324b: mov    rcx,QWORD PTR [rip+0x1bf1ebe]        # 0x1423e5110
00000001407f3252: cmp    DWORD PTR [rcx+0x990],0x0
00000001407f3259: jge    0x1407f3269
00000001407f325b: mov    DWORD PTR [rcx+0x990],r15d
00000001407f3262: mov    rcx,QWORD PTR [rip+0x1bf1ea7]        # 0x1423e5110
00000001407f3269: cmp    WORD PTR [rcx+0xbe0],0x0
00000001407f3271: jne    0x1407f332e
00000001407f3277: cmp    WORD PTR [rcx+0x800],0x2
00000001407f327f: jg     0x1407f3346
00000001407f3285: cmp    BYTE PTR [rip+0x1e4d977],0x0        # 0x142640c03
00000001407f328c: jne    0x1407f3323
00000001407f3292: lea    r9,[rsp+0x48]
00000001407f3297: lea    r8,[rsp+0x44]
00000001407f329c: lea    rdx,[rsp+0x60]
00000001407f32a1: call   0x141367430
00000001407f32a6: lea    rcx,[rbp-0x60]
00000001407f32aa: call   0x14007dbe0
00000001407f32af: mov    DWORD PTR [rbp-0x60],0x30066
00000001407f32b6: mov    BYTE PTR [rbp-0x5c],0x1
00000001407f32ba: mov    WORD PTR [rbp-0x44],r15w
00000001407f32bf: movzx  eax,WORD PTR [rsp+0x60]
00000001407f32c4: mov    WORD PTR [rbp-0x5a],ax
00000001407f32c8: movzx  eax,WORD PTR [rsp+0x44]
00000001407f32cd: mov    WORD PTR [rbp-0x58],ax
00000001407f32d1: movzx  eax,WORD PTR [rsp+0x48]
00000001407f32d6: mov    WORD PTR [rbp-0x56],ax
00000001407f32da: lea    rdx,[rip+0xebad37]        # 0x1416ae018
00000001407f32e1: lea    rcx,[rbp+0x1b0]
00000001407f32e8: call   0x140068150
00000001407f32ed: nop
00000001407f32ee: lea    r8,[rbp-0x60]
00000001407f32f2: lea    rdx,[rbp+0x1b0]
00000001407f32f9: lea    rcx,[rip+0x1cf0550]        # 0x1424e3850
00000001407f3300: call   0x1400e3c20
00000001407f3305: nop
00000001407f3306: lea    rcx,[rbp+0x1b0]
00000001407f330d: call   0x140067e30
00000001407f3312: mov    rax,QWORD PTR [rip+0x1bf1df7]        # 0x1423e5110
00000001407f3319: mov    WORD PTR [rax+0x800],r15w
00000001407f3321: jmp    0x1407f333f
00000001407f3323: mov    WORD PTR [rcx+0x800],0xffff
00000001407f332c: jmp    0x1407f333f
00000001407f332e: cmp    WORD PTR [rcx+0x800],0x2
00000001407f3336: jge    0x1407f3346
00000001407f3338: mov    WORD PTR [rcx+0x800],si
00000001407f333f: mov    rcx,QWORD PTR [rip+0x1bf1dca]        # 0x1423e5110
00000001407f3346: cmp    WORD PTR [rcx+0xbe0],0x0
00000001407f334e: je     0x1407f335d
00000001407f3350: test   BYTE PTR [rcx+0x110],0x2
00000001407f3357: je     0x1407f3427
00000001407f335d: cmp    BYTE PTR [rip+0x1e4d89e],0x0        # 0x142640c02
00000001407f3364: je     0x1407f3420
00000001407f336a: test   BYTE PTR [rcx+0x110],0x2
00000001407f3371: jne    0x1407f3420
00000001407f3377: cmp    WORD PTR [rcx+0x800],0x0
00000001407f337f: jg     0x1407f3420
00000001407f3385: cmp    BYTE PTR [rip+0x1e4d877],0x0        # 0x142640c03
00000001407f338c: je     0x1407f3420
00000001407f3392: lea    rdx,[rip+0xeba6e7]        # 0x1416ada80
00000001407f3399: lea    rcx,[rbp+0x1b0]
00000001407f33a0: call   0x140068150
00000001407f33a5: nop
00000001407f33a6: lea    r9,[rsp+0x48]
00000001407f33ab: lea    r8,[rsp+0x44]
00000001407f33b0: lea    rdx,[rsp+0x60]
00000001407f33b5: mov    rcx,QWORD PTR [rip+0x1bf1d54]        # 0x1423e5110
00000001407f33bc: call   0x141367430
00000001407f33c1: lea    rcx,[rbp-0x60]
00000001407f33c5: call   0x14007dbe0
00000001407f33ca: mov    DWORD PTR [rbp-0x60],0x60067
00000001407f33d1: mov    BYTE PTR [rbp-0x5c],0x1
00000001407f33d5: mov    WORD PTR [rbp-0x44],r12w
00000001407f33da: movzx  eax,WORD PTR [rsp+0x60]
00000001407f33df: mov    WORD PTR [rbp-0x5a],ax
00000001407f33e3: movzx  eax,WORD PTR [rsp+0x44]
00000001407f33e8: mov    WORD PTR [rbp-0x58],ax
00000001407f33ec: movzx  eax,WORD PTR [rsp+0x48]
00000001407f33f1: mov    WORD PTR [rbp-0x56],ax
00000001407f33f5: lea    r8,[rbp-0x60]
00000001407f33f9: lea    rdx,[rbp+0x1b0]
00000001407f3400: lea    rcx,[rip+0x1cf0449]        # 0x1424e3850
00000001407f3407: call   0x1400e3c20
00000001407f340c: nop
00000001407f340d: lea    rcx,[rbp+0x1b0]
00000001407f3414: call   0x140067e30
00000001407f3419: mov    rcx,QWORD PTR [rip+0x1bf1cf0]        # 0x1423e5110
00000001407f3420: mov    BYTE PTR [rip+0x1e4d7db],0x0        # 0x142640c02
00000001407f3427: call   0x141396290
00000001407f342c: test   al,al
00000001407f342e: je     0x1407f3435
00000001407f3430: call   0x140805600
00000001407f3435: call   0x140ab44d0
00000001407f343a: call   0x140accde0
00000001407f343f: lea    rcx,[rip+0x1bde0aa]        # 0x1423d14f0
00000001407f3446: call   0x140ab6840
00000001407f344b: lea    rcx,[rip+0x1bde09e]        # 0x1423d14f0
00000001407f3452: call   0x140a539e0
00000001407f3457: lea    rcx,[rip+0x1bde092]        # 0x1423d14f0
00000001407f345e: call   0x1414d1670
00000001407f3463: lea    rdx,[rsp+0x58]
00000001407f3468: lea    rcx,[rip+0x1bf2c59]        # 0x1423e60c8
00000001407f346f: call   0x14006f240
00000001407f3474: lea    rdx,[rbp-0x8]
00000001407f3478: lea    rcx,[rip+0x1bf2c49]        # 0x1423e60c8
00000001407f347f: call   0x14006f230
00000001407f3484: mov    rax,QWORD PTR [rsp+0x58]
00000001407f3489: cmp    rax,QWORD PTR [rbp-0x8]
00000001407f348d: je     0x1407f350c
00000001407f348f: nop
00000001407f3490: mov    rcx,QWORD PTR [rax]
00000001407f3493: mov    rax,QWORD PTR [rcx]
00000001407f3496: call   QWORD PTR [rax+0x5e0]
00000001407f349c: mov    rbx,rax
00000001407f349f: test   rax,rax
00000001407f34a2: je     0x1407f34f8
00000001407f34a4: lea    rdx,[rbp-0x78]
00000001407f34a8: mov    rcx,rax
00000001407f34ab: call   0x14006f240
00000001407f34b0: lea    rdx,[rbp-0x70]
00000001407f34b4: mov    rcx,rbx
00000001407f34b7: call   0x14006f230
00000001407f34bc: mov    rax,QWORD PTR [rbp-0x78]
00000001407f34c0: mov    rcx,QWORD PTR [rbp-0x70]
00000001407f34c4: cmp    rax,rcx
00000001407f34c7: je     0x1407f34f8
00000001407f34c9: nop    DWORD PTR [rax+0x0]
00000001407f34d0: mov    rdx,QWORD PTR [rax]
00000001407f34d3: mov    r8d,DWORD PTR [rdx+0x8]
00000001407f34d7: test   r8d,r8d
00000001407f34da: jle    0x1407f34eb
00000001407f34dc: lea    eax,[r8-0x1]
00000001407f34e0: mov    DWORD PTR [rdx+0x8],eax
00000001407f34e3: mov    rax,QWORD PTR [rbp-0x78]
00000001407f34e7: mov    rcx,QWORD PTR [rbp-0x70]
00000001407f34eb: add    rax,0x8
00000001407f34ef: mov    QWORD PTR [rbp-0x78],rax
00000001407f34f3: cmp    rax,rcx
00000001407f34f6: jne    0x1407f34d0
00000001407f34f8: mov    rax,QWORD PTR [rsp+0x58]
00000001407f34fd: add    rax,0x8
00000001407f3501: mov    QWORD PTR [rsp+0x58],rax
00000001407f3506: cmp    rax,QWORD PTR [rbp-0x8]
00000001407f350a: jne    0x1407f3490
00000001407f350c: lea    rcx,[rip+0x1e4d65d]        # 0x142640b70
00000001407f3513: call   0x14082ddd0
00000001407f3518: mov    r8d,DWORD PTR [rip+0x1b81215]        # 0x142374734
00000001407f351f: mov    eax,0x91a2b3c5
00000001407f3524: imul   r8d
00000001407f3527: add    edx,r8d
00000001407f352a: sar    edx,0xc
00000001407f352d: mov    ecx,edx
00000001407f352f: shr    ecx,0x1f
00000001407f3532: add    edx,ecx
00000001407f3534: imul   ecx,edx,0x1c20
00000001407f353a: mov    edx,r8d
00000001407f353d: sub    edx,ecx
00000001407f353f: cmp    edx,0x1680
00000001407f3545: jne    0x1407f355a
00000001407f3547: lea    rcx,[rip+0x1bddfa2]        # 0x1423d14f0
00000001407f354e: call   0x141513940
00000001407f3553: mov    r8d,DWORD PTR [rip+0x1b811da]        # 0x142374734
00000001407f355a: mov    eax,0x91a2b3c5
00000001407f355f: imul   r8d
00000001407f3562: add    edx,r8d
00000001407f3565: sar    edx,0xc
00000001407f3568: mov    eax,edx
00000001407f356a: shr    eax,0x1f
00000001407f356d: add    edx,eax
00000001407f356f: imul   eax,edx,0x1c20
00000001407f3575: sub    r8d,eax
00000001407f3578: cmp    r8d,0xb40
00000001407f357f: jne    0x1407f358d
00000001407f3581: lea    rcx,[rip+0x1d061f0]        # 0x1424f9778
00000001407f3588: call   0x1405bdfe0
00000001407f358d: lea    rcx,[rip+0x1bddf5c]        # 0x1423d14f0
00000001407f3594: call   0x141517810
00000001407f3599: mov    BYTE PTR [rip+0x1e55f98],0x0        # 0x142649538
00000001407f35a0: mov    rcx,QWORD PTR [rip+0x1bfa959]        # 0x1423edf00
00000001407f35a7: test   rcx,rcx
00000001407f35aa: je     0x1407f35c9
00000001407f35ac: nop    DWORD PTR [rax+0x0]
00000001407f35b0: mov    rax,QWORD PTR [rcx]
00000001407f35b3: test   DWORD PTR [rax+0x48],0x200
00000001407f35ba: je     0x1407f3866
00000001407f35c0: mov    rcx,QWORD PTR [rcx+0x10]
00000001407f35c4: test   rcx,rcx
00000001407f35c7: jne    0x1407f35b0
00000001407f35c9: call   0x140eb4700
00000001407f35ce: lea    rcx,[rip+0x1bddf1b]        # 0x1423d14f0
00000001407f35d5: call   0x1400ac470
00000001407f35da: lea    rcx,[rip+0x1bddf0f]        # 0x1423d14f0
00000001407f35e1: call   0x1414e47e0
00000001407f35e6: lea    rcx,[rip+0x1bf1adb]        # 0x1423e50c8
00000001407f35ed: call   0x14006ee50
00000001407f35f2: sub    eax,0x1
00000001407f35f5: movsxd rdi,eax
00000001407f35f8: js     0x1407f36f8
00000001407f35fe: xchg   ax,ax
00000001407f3600: mov    rax,QWORD PTR [rip+0x1bf1ac1]        # 0x1423e50c8
00000001407f3607: mov    rbx,QWORD PTR [rax+rdi*8]
00000001407f360b: test   BYTE PTR [rbx+0x110],0x2
00000001407f3612: jne    0x1407f36ee
00000001407f3618: test   DWORD PTR [rbx+0x118],0x200
00000001407f3622: je     0x1407f367e
00000001407f3624: lea    r9,[rsp+0x60]
00000001407f3629: lea    r8,[rsp+0x44]
00000001407f362e: lea    rdx,[rsp+0x48]
00000001407f3633: mov    rcx,rbx
00000001407f3636: call   0x141367430
00000001407f363b: movzx  r9d,WORD PTR [rsp+0x60]
00000001407f3641: movzx  r8d,WORD PTR [rsp+0x44]
00000001407f3647: movzx  edx,WORD PTR [rsp+0x48]
00000001407f364c: lea    rcx,[rip+0x1bdde9d]        # 0x1423d14f0
00000001407f3653: call   0x14007dc40
00000001407f3658: bt     eax,0x9
00000001407f365c: jb     0x1407f36ee
00000001407f3662: and    DWORD PTR [rbx+0x118],0xfffffdff
00000001407f366c: mov    edx,DWORD PTR [rbx+0x1288]
00000001407f3672: lea    rcx,[rip+0x1bfbcdf]        # 0x1423ef358
00000001407f3679: call   0x1400728e0
00000001407f367e: mov    ecx,DWORD PTR [rbx+0x110]
00000001407f3684: test   ecx,0x2010000
00000001407f368a: jne    0x1407f36ee
00000001407f368c: mov    eax,DWORD PTR [rbx+0x7f0]
00000001407f3692: test   eax,eax
00000001407f3694: jle    0x1407f36a0
00000001407f3696: dec    eax
00000001407f3698: mov    DWORD PTR [rbx+0x7f0],eax
00000001407f369e: jmp    0x1407f36aa
00000001407f36a0: bts    ecx,0xe
00000001407f36a4: mov    DWORD PTR [rbx+0x110],ecx
00000001407f36aa: mov    eax,DWORD PTR [rbx+0x7ec]
00000001407f36b0: test   eax,eax
00000001407f36b2: jle    0x1407f36c1
00000001407f36b4: and    ecx,0xfffffffe
00000001407f36b7: dec    eax
00000001407f36b9: mov    DWORD PTR [rbx+0x7ec],eax
00000001407f36bf: jmp    0x1407f36e8
00000001407f36c1: mov    rcx,rbx
00000001407f36c4: call   0x140073200
00000001407f36c9: mov    ecx,DWORD PTR [rbx+0x110]
00000001407f36cf: test   al,al
00000001407f36d1: jne    0x1407f36e5
00000001407f36d3: or     ecx,0x1
00000001407f36d6: mov    DWORD PTR [rbx+0x110],ecx
00000001407f36dc: cmp    DWORD PTR [rbx+0x3d8],0xffffffff
00000001407f36e3: je     0x1407f36ee
00000001407f36e5: and    ecx,0xfffffffe
00000001407f36e8: mov    DWORD PTR [rbx+0x110],ecx
00000001407f36ee: sub    rdi,0x1
00000001407f36f2: jns    0x1407f3600
00000001407f36f8: mov    rax,QWORD PTR [rip+0x1bf19d1]        # 0x1423e50d0
00000001407f36ff: sub    rax,QWORD PTR [rip+0x1bf19c2]        # 0x1423e50c8
00000001407f3706: sar    rax,0x3
00000001407f370a: test   rax,rax
00000001407f370d: je     0x1407f3749
00000001407f370f: mov    rcx,QWORD PTR [rip+0x1bf19fa]        # 0x1423e5110
00000001407f3716: test   rcx,rcx
00000001407f3719: je     0x1407f3749
00000001407f371b: mov    eax,DWORD PTR [rcx+0x110]
00000001407f3721: test   al,0x2
00000001407f3723: jne    0x1407f3749
00000001407f3725: test   DWORD PTR [rcx+0x118],0x200
00000001407f372f: jne    0x1407f3749
00000001407f3731: bt     eax,0x10
00000001407f3735: jb     0x1407f3749
00000001407f3737: bt     eax,0x19
00000001407f373b: jae    0x1407f3744
00000001407f373d: call   0x1413547e0
00000001407f3742: jmp    0x1407f3749
00000001407f3744: call   0x141505900
00000001407f3749: mov    DWORD PTR [rip+0x1e55de1],0x4        # 0x142649534
00000001407f3753: mov    rcx,QWORD PTR [rip+0x1bf1976]        # 0x1423e50d0
00000001407f375a: mov    rax,QWORD PTR [rip+0x1bf1967]        # 0x1423e50c8
00000001407f3761: mov    rdx,rcx
00000001407f3764: sub    rdx,rax
00000001407f3767: sar    rdx,0x3
00000001407f376b: dec    edx
00000001407f376d: mov    DWORD PTR [rip+0x1e55dd1],edx        # 0x142649544
00000001407f3773: cmp    rax,rcx
00000001407f3776: je     0x1407f3c72
00000001407f377c: nop    DWORD PTR [rax+0x0]
00000001407f3780: mov    rdx,QWORD PTR [rax]
00000001407f3783: and    DWORD PTR [rdx+0x11c],0xfffdffff
00000001407f378d: add    rax,0x8
00000001407f3791: cmp    rax,rcx
00000001407f3794: jne    0x1407f3780
00000001407f3796: jmp    0x1407f3c72
00000001407f379b: mov    DWORD PTR [rip+0x1e55d92],r15d        # 0x142649534
00000001407f37a2: mov    eax,DWORD PTR [rip+0x1b80f4c]        # 0x1423746f4
00000001407f37a8: mov    DWORD PTR [rip+0x1e56aa2],eax        # 0x14264a250
00000001407f37ae: mov    eax,DWORD PTR [rip+0x1b94810]        # 0x142387fc4
00000001407f37b4: mov    DWORD PTR [rip+0x1e56a9a],eax        # 0x14264a254
00000001407f37ba: mov    eax,DWORD PTR [rip+0x1b80f74]        # 0x142374734
00000001407f37c0: mov    DWORD PTR [rip+0x1e56a92],eax        # 0x14264a258
00000001407f37c6: and    DWORD PTR [rip+0x1e50518],0xfffeffff        # 0x142643ce8
00000001407f37d0: test   rbx,rbx
00000001407f37d3: je     0x1407f382f
00000001407f37d5: lea    rdx,[rsp+0x58]
00000001407f37da: lea    rcx,[rbx+0x7d0]
00000001407f37e1: call   0x14006f240
00000001407f37e6: lea    rdx,[rbp-0x70]
00000001407f37ea: lea    rcx,[rbx+0x7d0]
00000001407f37f1: call   0x14006f230
00000001407f37f6: mov    rax,QWORD PTR [rbp-0x70]
00000001407f37fa: cmp    QWORD PTR [rsp+0x58],rax
00000001407f37ff: je     0x1407f382f
00000001407f3801: lea    rcx,[rsp+0x58]
00000001407f3806: call   0x14006ee10
00000001407f380b: mov    rcx,QWORD PTR [rax]
00000001407f380e: cmp    DWORD PTR [rcx],0xffffffff
00000001407f3811: je     0x1407f381a
00000001407f3813: or     DWORD PTR [rip+0x1e504ca],0x1        # 0x142643ce4
00000001407f381a: lea    rcx,[rsp+0x58]
00000001407f381f: call   0x14006ee00
00000001407f3824: mov    rax,QWORD PTR [rbp-0x70]
00000001407f3828: cmp    QWORD PTR [rsp+0x58],rax
00000001407f382d: jne    0x1407f3801
00000001407f382f: mov    rcx,QWORD PTR [rip+0x1bfa6ca]        # 0x1423edf00
00000001407f3836: test   rcx,rcx
00000001407f3839: je     0x1407f2fd6
00000001407f383f: nop
00000001407f3840: mov    rax,QWORD PTR [rcx]
00000001407f3843: test   DWORD PTR [rax+0x48],0x200
00000001407f384a: je     0x1407f385f
00000001407f384c: mov    rcx,QWORD PTR [rcx+0x10]
00000001407f3850: test   rcx,rcx
00000001407f3853: jne    0x1407f3840
00000001407f3855: call   0x140803250
00000001407f385a: jmp    0x1407f3c72
00000001407f385f: or     DWORD PTR [rip+0x1b9cd62],0x2        # 0x1423905c8
00000001407f3866: mov    BYTE PTR [rip+0x1e55ccb],0x1        # 0x142649538
00000001407f386d: call   QWORD PTR [rip+0xdf1975]        # 0x1415e51e8
00000001407f3873: mov    DWORD PTR [rip+0x1e55cc3],eax        # 0x14264953c
00000001407f3879: mov    BYTE PTR [rip+0x1e55cc0],0x1        # 0x142649540
00000001407f3880: jmp    0x1407f3c72
00000001407f3885: cmp    DWORD PTR [rip+0x1e50460],0xffffffff        # 0x142643cec
00000001407f388c: je     0x1407f3c6a
00000001407f3892: cmp    BYTE PTR [rip+0x10b3d1f],r15b        # 0x1418a75b8
00000001407f3899: jne    0x1407f3c6a
00000001407f389f: cmp    BYTE PTR [rip+0x10b424a],r15b        # 0x1418a7af0
00000001407f38a6: jne    0x1407f3c6a
00000001407f38ac: test   cl,cl
00000001407f38ae: jne    0x1407f3c6a
00000001407f38b4: mov    eax,DWORD PTR [rip+0x1cf4356]        # 0x1424e7c10
00000001407f38ba: test   r14b,al
00000001407f38bd: jne    0x1407f3c6a
00000001407f38c3: test   al,0x10
00000001407f38c5: jne    0x1407f3c6a
00000001407f38cb: cmp    BYTE PTR [rip+0x10b5286],r15b        # 0x1418a8b58
00000001407f38d2: jne    0x1407f3c6a
00000001407f38d8: lea    rcx,[rip+0x1ceffa1]        # 0x1424e3880
00000001407f38df: call   0x14006ee50
00000001407f38e4: test   rax,rax
00000001407f38e7: jne    0x1407f3c6a
00000001407f38ed: mov    eax,DWORD PTR [rip+0x1e503f5]        # 0x142643ce8
00000001407f38f3: test   r14b,al
00000001407f38f6: je     0x1407f3c6a
00000001407f38fc: test   al,0x20
00000001407f38fe: je     0x1407f391e
00000001407f3900: test   al,0x40
00000001407f3902: je     0x1407f391e
00000001407f3904: test   al,al
00000001407f3906: jns    0x1407f391e
00000001407f3908: bt     eax,0x8
00000001407f390c: jae    0x1407f391e
00000001407f390e: bt     eax,0x9
00000001407f3912: jae    0x1407f391e
00000001407f3914: bt     eax,0xa
00000001407f3918: jb     0x1407f3c6a
00000001407f391e: lea    rdx,[rsp+0x58]
00000001407f3923: lea    rcx,[rip+0x1cf456e]        # 0x1424e7e98
00000001407f392a: call   0x14006f240
00000001407f392f: lea    rdx,[rbp-0x70]
00000001407f3933: lea    rcx,[rip+0x1cf455e]        # 0x1424e7e98
00000001407f393a: call   0x14006f230
00000001407f393f: lea    rdx,[rbp-0x70]
00000001407f3943: lea    rcx,[rsp+0x58]
00000001407f3948: call   0x1400b9970
00000001407f394d: test   al,al
00000001407f394f: jne    0x1407f3c6a
00000001407f3955: lea    rcx,[rsp+0x58]
00000001407f395a: call   0x14006ee10
00000001407f395f: mov    rsi,QWORD PTR [rax]
00000001407f3962: test   BYTE PTR [rsi+0x4c],0x2
00000001407f3966: jne    0x1407f3a42
00000001407f396c: lea    rcx,[rsi+0x28]
00000001407f3970: call   0x14006ee50
00000001407f3975: test   rax,rax
00000001407f3978: je     0x1407f3a42
00000001407f397e: xor    edx,edx
00000001407f3980: lea    rcx,[rsi+0x28]
00000001407f3984: call   0x14006f220
00000001407f3989: mov    rcx,QWORD PTR [rax]
00000001407f398c: call   0x140072930
00000001407f3991: cmp    eax,0x11
00000001407f3994: jne    0x1407f3a42
00000001407f399a: xor    dil,dil
00000001407f399d: xor    bl,bl
00000001407f399f: xor    edx,edx
00000001407f39a1: lea    rcx,[rsi+0x28]
00000001407f39a5: call   0x14006f220
00000001407f39aa: lea    rdx,[rsi+0x8]
00000001407f39ae: mov    rax,QWORD PTR [rax]
00000001407f39b1: mov    rcx,QWORD PTR [rax+0x10]
00000001407f39b5: mov    ecx,DWORD PTR [rcx]
00000001407f39b7: call   0x1400b9dc0
00000001407f39bc: mov    r14,rax
00000001407f39bf: test   rax,rax
00000001407f39c2: je     0x1407f3a08
00000001407f39c4: movsxd rcx,DWORD PTR [rip+0x1e55afd]        # 0x1426494c8
00000001407f39cb: cmp    ecx,0xffffffff
00000001407f39ce: je     0x1407f3a08
00000001407f39d0: mov    rdx,rcx
00000001407f39d3: lea    rcx,[rip+0x1bf179e]        # 0x1423e5178
00000001407f39da: call   0x14006f220
00000001407f39df: lea    rdx,[r14+0x8]
00000001407f39e3: mov    rax,QWORD PTR [rax]
00000001407f39e6: mov    rcx,QWORD PTR [rax+0x10]
00000001407f39ea: mov    ecx,DWORD PTR [rcx+0xe0]
00000001407f39f0: call   0x1400b9f70
00000001407f39f5: movzx  edi,dil
00000001407f39f9: cmp    eax,0xffffffff
00000001407f39fc: mov    r14d,0x1
00000001407f3a02: cmovne edi,r14d
00000001407f3a06: jmp    0x1407f3a0e
00000001407f3a08: mov    r14d,0x1
00000001407f3a0e: cmp    DWORD PTR [rip+0x1e502db],0xffffffff        # 0x142643cf0
00000001407f3a15: je     0x1407f3a39
00000001407f3a17: lea    rcx,[rsi+0x28]
00000001407f3a1b: xor    edx,edx
00000001407f3a1d: call   0x14006f220
00000001407f3a22: mov    rcx,QWORD PTR [rax]
00000001407f3a25: mov    rdx,QWORD PTR [rcx+0x10]
00000001407f3a29: movzx  ebx,bl
00000001407f3a2c: mov    eax,DWORD PTR [rip+0x1e502be]        # 0x142643cf0
00000001407f3a32: cmp    DWORD PTR [rdx+0x10],eax
00000001407f3a35: cmove  ebx,r14d
00000001407f3a39: test   dil,dil
00000001407f3a3c: je     0x1407f3a42
00000001407f3a3e: test   bl,bl
00000001407f3a40: jne    0x1407f3a67
00000001407f3a42: lea    rcx,[rsp+0x58]
00000001407f3a47: call   0x14006ee00
00000001407f3a4c: lea    rdx,[rbp-0x70]
00000001407f3a50: lea    rcx,[rsp+0x58]
00000001407f3a55: call   0x1400b9970
00000001407f3a5a: test   al,al
00000001407f3a5c: je     0x1407f3955
00000001407f3a62: jmp    0x1407f3c6a
00000001407f3a67: lea    rcx,[rsi+0x28]
00000001407f3a6b: xor    edx,edx
00000001407f3a6d: call   0x14006f220
00000001407f3a72: mov    rcx,QWORD PTR [rax]
00000001407f3a75: mov    rax,QWORD PTR [rcx+0x10]
00000001407f3a79: mov    ebx,DWORD PTR [rax+0x8]
00000001407f3a7c: lea    rcx,[rsi+0x28]
00000001407f3a80: xor    edx,edx
00000001407f3a82: call   0x14006f220
00000001407f3a87: mov    rcx,QWORD PTR [rax]
00000001407f3a8a: mov    rax,QWORD PTR [rcx+0x10]
00000001407f3a8e: mov    esi,DWORD PTR [rax+0xc]
00000001407f3a91: cmp    ebx,0xffffffff
00000001407f3a94: je     0x1407f3c6a
00000001407f3a9a: cmp    esi,0xffffffff
00000001407f3a9d: je     0x1407f3c6a
00000001407f3aa3: mov    edx,ebx
00000001407f3aa5: lea    rcx,[rip+0x1bf26d4]        # 0x1423e6180
00000001407f3aac: call   0x1400727e0
00000001407f3ab1: mov    rbx,rax
00000001407f3ab4: test   rax,rax
00000001407f3ab7: je     0x1407f3b0d
00000001407f3ab9: movsxd rcx,DWORD PTR [rip+0x1e55a08]        # 0x1426494c8
00000001407f3ac0: cmp    ecx,0xffffffff
00000001407f3ac3: je     0x1407f3b0d
00000001407f3ac5: mov    rdx,rcx
00000001407f3ac8: lea    rcx,[rip+0x1bf16a9]        # 0x1423e5178
00000001407f3acf: call   0x14006f220
00000001407f3ad4: mov    r8d,DWORD PTR [rbx+0xbc]
00000001407f3adb: mov    rax,QWORD PTR [rax]
00000001407f3ade: mov    rcx,QWORD PTR [rax+0x10]
00000001407f3ae2: cmp    r8d,DWORD PTR [rcx+0xe0]
00000001407f3ae9: je     0x1407f3c6a
00000001407f3aef: cmp    r8d,0xffffffff
00000001407f3af3: je     0x1407f3b0d
00000001407f3af5: lea    rdx,[rip+0x1e55b0c]        # 0x142649608
00000001407f3afc: mov    ecx,r8d
00000001407f3aff: call   0x1400e1420
00000001407f3b04: cmp    eax,0xffffffff
00000001407f3b07: jne    0x1407f3c6a
00000001407f3b0d: test   BYTE PTR [rip+0x1e501d4],0x80        # 0x142643ce8
00000001407f3b14: jne    0x1407f3c6a
00000001407f3b1a: cmp    WORD PTR [rip+0x1e4d04e],0x19        # 0x142640b70
00000001407f3b22: jne    0x1407f3c6a
00000001407f3b28: cmp    BYTE PTR [rip+0x1e4d095],r15b        # 0x142640bc4
00000001407f3b2f: jne    0x1407f3c6a
00000001407f3b35: mov    edx,DWORD PTR [rip+0x1e4d195]        # 0x142640cd0
00000001407f3b3b: lea    rcx,[rip+0x1cf4296]        # 0x1424e7dd8
00000001407f3b42: call   0x140072570
00000001407f3b47: test   rax,rax
00000001407f3b4a: je     0x1407f3c6a
00000001407f3b50: cmp    WORD PTR [rax+0x8],r15w
00000001407f3b55: jne    0x1407f3c6a
00000001407f3b5b: movsx  edi,WORD PTR [rax+0x4]
00000001407f3b5f: movsx  ebx,WORD PTR [rax+0x6]
00000001407f3b63: mov    edx,esi
00000001407f3b65: mov    rcx,QWORD PTR [rip+0x1cf7fec]        # 0x1424ebb58
00000001407f3b6c: call   0x14007db20
00000001407f3b71: test   rax,rax
00000001407f3b74: je     0x1407f3c6a
00000001407f3b7a: mov    ecx,DWORD PTR [rax+0x1f8]
00000001407f3b80: lea    edx,[rcx*2-0x1]
00000001407f3b87: add    edx,ecx
00000001407f3b89: mov    ecx,DWORD PTR [rax+0x1fc]
00000001407f3b8f: lea    r9d,[rcx*2-0x1]
00000001407f3b97: add    r9d,ecx
00000001407f3b9a: mov    ecx,DWORD PTR [rax+0x200]
00000001407f3ba0: inc    ecx
00000001407f3ba2: lea    r8d,[rcx+rcx*2]
00000001407f3ba6: mov    eax,DWORD PTR [rax+0x204]
00000001407f3bac: inc    eax
00000001407f3bae: lea    ecx,[rax+rax*2]
00000001407f3bb1: cmp    edi,edx
00000001407f3bb3: jl     0x1407f3c6a
00000001407f3bb9: cmp    ebx,r9d
00000001407f3bbc: jl     0x1407f3c6a
00000001407f3bc2: cmp    edi,r8d
00000001407f3bc5: jg     0x1407f3c6a
00000001407f3bcb: cmp    ebx,ecx
00000001407f3bcd: jg     0x1407f3c6a
00000001407f3bd3: mov    edx,DWORD PTR [rip+0x1e50113]        # 0x142643cec
00000001407f3bd9: lea    rcx,[rip+0x1d060d8]        # 0x1424f9cb8
00000001407f3be0: call   0x140067dc0
00000001407f3be5: mov    rbx,rax
00000001407f3be8: test   rax,rax
00000001407f3beb: je     0x1407f3c60
00000001407f3bed: lea    rcx,[rax+0xc8]
00000001407f3bf4: mov    edx,0x2
00000001407f3bf9: call   0x140071f90
00000001407f3bfe: test   al,al
00000001407f3c00: je     0x1407f3c60
00000001407f3c02: lea    rdx,[rip+0xeba3a7]        # 0x1416adfb0
00000001407f3c09: lea    rcx,[rbp+0x1b0]
00000001407f3c10: call   0x140068150
00000001407f3c15: nop
00000001407f3c16: lea    rcx,[rbp+0x30]
00000001407f3c1a: call   0x14007dbe0
00000001407f3c1f: mov    DWORD PTR [rbp+0x30],0x7015f
00000001407f3c26: mov    BYTE PTR [rbp+0x34],0x1
00000001407f3c2a: mov    eax,0x7d0
00000001407f3c2f: mov    WORD PTR [rbp+0x4c],ax
00000001407f3c33: mov    eax,DWORD PTR [rbx+0xe0]
00000001407f3c39: mov    DWORD PTR [rbp+0x70],eax
00000001407f3c3c: lea    r8,[rbp+0x30]
00000001407f3c40: lea    rdx,[rbp+0x1b0]
00000001407f3c47: lea    rcx,[rip+0x1cefc02]        # 0x1424e3850
00000001407f3c4e: call   0x1400e3c20
00000001407f3c53: nop
00000001407f3c54: lea    rcx,[rbp+0x1b0]
00000001407f3c5b: call   0x140067e30
00000001407f3c60: or     DWORD PTR [rip+0x1e5007e],0x80        # 0x142643ce8
00000001407f3c6a: mov    rcx,r13
00000001407f3c6d: call   0x140806230
00000001407f3c72: mov    rcx,QWORD PTR [rbp+0x1d0]
00000001407f3c79: xor    rcx,rsp
00000001407f3c7c: call   0x141539660
00000001407f3c81: lea    r11,[rsp+0x2e0]
00000001407f3c89: mov    rbx,QWORD PTR [r11+0x38]
00000001407f3c8d: mov    rsi,QWORD PTR [r11+0x40]
00000001407f3c91: mov    rdi,QWORD PTR [r11+0x48]
00000001407f3c95: mov    rsp,r11
00000001407f3c98: pop    r15
00000001407f3c9a: pop    r14
00000001407f3c9c: pop    r13
00000001407f3c9e: pop    r12
00000001407f3ca0: pop    rbp
00000001407f3ca1: ret
