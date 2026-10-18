# classic PE:6a70b91c:0270a000; history-describe-complete; RVA 0xb8bef0..0xb8f45c
0x00b8bef0: mov    QWORD PTR [rsp+0x18],rbx
0x00b8bef5: push   rbp
0x00b8bef6: push   rsi
0x00b8bef7: push   rdi
0x00b8bef8: push   r12
0x00b8befa: push   r13
0x00b8befc: push   r14
0x00b8befe: push   r15
0x00b8bf00: lea    rbp,[rsp-0x80]
0x00b8bf05: sub    rsp,0x180
0x00b8bf0c: mov    rax,QWORD PTR [rip+0xd0a12d]        # 0x141896040
0x00b8bf13: xor    rax,rsp
0x00b8bf16: mov    QWORD PTR [rbp+0x70],rax
0x00b8bf1a: mov    QWORD PTR [rbp-0x68],r9
0x00b8bf1e: movzx  r15d,r8b
0x00b8bf22: mov    r10,rdx
0x00b8bf25: mov    QWORD PTR [rsp+0x48],rdx
0x00b8bf2a: mov    r13,rcx
0x00b8bf2d: xorps  xmm0,xmm0
0x00b8bf30: movups XMMWORD PTR [rbp-0x30],xmm0
0x00b8bf34: xor    r9d,r9d
0x00b8bf37: mov    QWORD PTR [rbp-0x20],r9
0x00b8bf3b: mov    r11d,0xf
0x00b8bf41: mov    QWORD PTR [rbp-0x18],r11
0x00b8bf45: mov    BYTE PTR [rbp-0x30],r9b
0x00b8bf49: movups XMMWORD PTR [rbp+0x30],xmm0
0x00b8bf4d: movdqa xmm1,XMMWORD PTR [rip+0xbf9acb]        # 0x141785a20
0x00b8bf55: movdqu XMMWORD PTR [rbp+0x40],xmm1
0x00b8bf5a: mov    BYTE PTR [rbp+0x30],r9b
0x00b8bf5e: mov    r8,0xffffffffffffffff
0x00b8bf65: mov    r14d,r8d
0x00b8bf68: mov    DWORD PTR [rbp-0x70],r8d
0x00b8bf6c: mov    ecx,r8d
0x00b8bf6f: cmp    DWORD PTR [rdx+0x20],ecx
0x00b8bf72: cmovne ecx,DWORD PTR [rdx+0x20]
0x00b8bf76: mov    r12d,0xd
0x00b8bf7c: cmove  r12d,r8d
0x00b8bf80: mov    edx,DWORD PTR [rdx+0x38]
0x00b8bf83: mov    eax,DWORD PTR [r10+0x28]
0x00b8bf87: cmp    edx,r8d
0x00b8bf8a: je     0x140b8bf9a
0x00b8bf8c: mov    r12d,0x19
0x00b8bf92: mov    r14d,edx
0x00b8bf95: mov    DWORD PTR [rbp-0x70],edx
0x00b8bf98: jmp    0x140b8bfa5
0x00b8bf9a: cmp    eax,r8d
0x00b8bf9d: je     0x140b8bfa7
0x00b8bf9f: mov    r12d,0xe
0x00b8bfa5: mov    ecx,eax
0x00b8bfa7: mov    eax,DWORD PTR [r10+0x18]
0x00b8bfab: cmp    eax,r8d
0x00b8bfae: cmovne r12d,r11d
0x00b8bfb2: cmove  eax,ecx
0x00b8bfb5: mov    ecx,DWORD PTR [r10+0x2c]
0x00b8bfb9: mov    edx,0x14
0x00b8bfbe: cmp    ecx,r8d
0x00b8bfc1: cmovne r12d,edx
0x00b8bfc5: cmove  ecx,eax
0x00b8bfc8: mov    eax,DWORD PTR [r10+0x30]
0x00b8bfcc: mov    edx,0x15
0x00b8bfd1: cmp    eax,r8d
0x00b8bfd4: cmovne r12d,edx
0x00b8bfd8: cmove  eax,ecx
0x00b8bfdb: mov    ecx,DWORD PTR [r10+0x34]
0x00b8bfdf: mov    edx,0x1a
0x00b8bfe4: cmp    ecx,r8d
0x00b8bfe7: cmovne r12d,edx
0x00b8bfeb: cmove  ecx,eax
0x00b8bfee: mov    esi,DWORD PTR [r10+0x68]
0x00b8bff2: mov    eax,0x1b
0x00b8bff7: cmp    esi,r8d
0x00b8bffa: cmovne r12d,eax
0x00b8bffe: mov    DWORD PTR [rsp+0x54],r12d
0x00b8c003: cmove  esi,ecx
0x00b8c006: mov    ebx,DWORD PTR [r10+0x1c]
0x00b8c00a: lea    rdx,[rip+0xffffffffff473fef]        # 0x140000000
0x00b8c011: cmp    ebx,r8d
0x00b8c014: je     0x140b8c0b0
0x00b8c01a: mov    r12d,0x8
0x00b8c020: mov    DWORD PTR [rsp+0x54],r12d
0x00b8c025: mov    esi,ebx
0x00b8c027: mov    edx,ebx
0x00b8c029: lea    rcx,[rip+0x183f6b8]        # 0x1423cb6e8
0x00b8c030: call   0x14007da80
0x00b8c035: mov    rdi,rax
0x00b8c038: test   rax,rax
0x00b8c03b: je     0x140b8cd8a
0x00b8c041: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c046: mov    r9d,DWORD PTR [rax]
0x00b8c049: mov    r8d,ebx
0x00b8c04c: lea    rdx,[rbp-0x30]
0x00b8c050: call   0x140b8f940
0x00b8c055: lea    rdx,[rip+0xb4e300]        # 0x1416da35c ; literal=" was a"
0x00b8c05c: lea    rcx,[rbp-0x30]
0x00b8c060: call   0x14006f4f0
0x00b8c065: test   DWORD PTR [rdi+0x9c],0x400
0x00b8c06f: jne    0x140b8c467
0x00b8c075: lea    rdx,[rip+0xa576a4]        # 0x1415e3720 ; literal=" "
0x00b8c07c: lea    rcx,[rbp-0x30]
0x00b8c080: call   0x14006f4f0
0x00b8c085: movsx  r8d,WORD PTR [rdi+0x98]
0x00b8c08d: mov    BYTE PTR [rsp+0x28],0x0
0x00b8c092: mov    r14,0xffffffffffffffff
0x00b8c099: mov    WORD PTR [rsp+0x20],r14w
0x00b8c09f: mov    r9b,0x1
0x00b8c0a2: lea    rdx,[rbp-0x30]
0x00b8c0a6: call   0x140b91f10
0x00b8c0ab: jmp    0x140b8c46e
0x00b8c0b0: lea    eax,[r12-0x8]
0x00b8c0b5: mov    ebx,esi
0x00b8c0b7: cmp    eax,0x13
0x00b8c0ba: ja     0x140b8cd94
0x00b8c0c0: cdqe
0x00b8c0c2: mov    ecx,DWORD PTR [rdx+rax*4+0xb8f45c]
0x00b8c0c9: add    rcx,rdx
0x00b8c0cc: jmp    rcx
0x00b8c0ce: mov    edx,ebx
0x00b8c0d0: mov    rcx,r13
0x00b8c0d3: call   0x140067d50
0x00b8c0d8: mov    rdi,rax
0x00b8c0db: test   rax,rax
0x00b8c0de: je     0x140b8cd8a
0x00b8c0e4: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c0e9: mov    QWORD PTR [rsp+0x20],rax
0x00b8c0ee: mov    r9d,ebx
0x00b8c0f1: mov    r8,rdi
0x00b8c0f4: lea    rdx,[rbp-0x30]
0x00b8c0f8: lea    rcx,[rip+0x1967aa9]        # 0x1424f3ba8
0x00b8c0ff: call   0x140c288b0
0x00b8c104: mov    rcx,rdi
0x00b8c107: call   0x140b922b0
0x00b8c10c: movzx  r8d,ax
0x00b8c110: lea    rdx,[rbp-0x30]
0x00b8c114: call   0x140b92760
0x00b8c119: cmp    QWORD PTR [rbp-0x20],0x0
0x00b8c11e: je     0x140b8cd8a
0x00b8c124: jmp    0x140b8cd7a
0x00b8c129: mov    edx,ebx
0x00b8c12b: mov    rcx,QWORD PTR [rip+0x1959916]        # 0x1424e5a48
0x00b8c132: call   0x14007dab0
0x00b8c137: mov    rdi,rax
0x00b8c13a: test   rax,rax
0x00b8c13d: je     0x140b8cd8a
0x00b8c143: cmp    BYTE PTR [rax+0x72],0x0
0x00b8c147: je     0x140b8cd8a
0x00b8c14d: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c152: mov    r9d,DWORD PTR [rax]
0x00b8c155: mov    r8d,ebx
0x00b8c158: lea    rdx,[rbp-0x30]
0x00b8c15c: call   0x140b90970
0x00b8c161: lea    rdx,[rip+0xb4e248]        # 0x1416da3b0 ; literal=" was a "
0x00b8c168: lea    rcx,[rbp-0x30]
0x00b8c16c: call   0x14006f4f0
0x00b8c171: lea    rcx,[rbp-0x10]
0x00b8c175: call   0x14006f620
0x00b8c17a: nop
0x00b8c17b: lea    rdx,[rbp-0x10]
0x00b8c17f: mov    rcx,rdi
0x00b8c182: call   0x1410c6d80
0x00b8c187: lea    rcx,[rbp-0x10]
0x00b8c18b: call   0x14052ade0
0x00b8c190: cmp    QWORD PTR [rbp+0x0],0x0
0x00b8c195: je     0x140b8c1b4
0x00b8c197: lea    rdx,[rbp-0x10]
0x00b8c19b: lea    rcx,[rbp-0x30]
0x00b8c19f: call   0x1400b9ca0
0x00b8c1a4: lea    rdx,[rip+0xa57575]        # 0x1415e3720 ; literal=" "
0x00b8c1ab: lea    rcx,[rbp-0x30]
0x00b8c1af: call   0x14006f4f0
0x00b8c1b4: lea    rdx,[rbp-0x10]
0x00b8c1b8: mov    rcx,rdi
0x00b8c1bb: call   0x1410c6dc0
0x00b8c1c0: lea    rdx,[rbp-0x10]
0x00b8c1c4: lea    rcx,[rbp-0x30]
0x00b8c1c8: call   0x1400b9ca0
0x00b8c1cd: lea    rdx,[rip+0xa6c67c]        # 0x1415f8850 ; literal=".  "
0x00b8c1d4: lea    rcx,[rbp-0x30]
0x00b8c1d8: call   0x14006f4f0
0x00b8c1dd: mov    rcx,rdi
0x00b8c1e0: call   0x14107ced0
0x00b8c1e5: movzx  r8d,ax
0x00b8c1e9: lea    rdx,[rbp-0x30]
0x00b8c1ed: call   0x140b92760
0x00b8c1f2: lea    rdx,[rip+0xa6c18f]        # 0x1415f8388 ; literal="[B]"
0x00b8c1f9: lea    rcx,[rbp-0x30]
0x00b8c1fd: call   0x14006f4f0
0x00b8c202: nop
0x00b8c203: lea    rcx,[rbp-0x10]
0x00b8c207: call   0x14006f7e0
0x00b8c20c: jmp    0x140b8cd8a
0x00b8c211: mov    edx,ebx
0x00b8c213: lea    rcx,[rip+0x1853e56]        # 0x1423e0070
0x00b8c21a: call   0x140072770
0x00b8c21f: mov    rdi,rax
0x00b8c222: test   rax,rax
0x00b8c225: je     0x140b8cd8a
0x00b8c22b: cmp    BYTE PTR [rax+0x7a],0x0
0x00b8c22f: je     0x140b8c247
0x00b8c231: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c236: mov    r9d,DWORD PTR [rax]
0x00b8c239: mov    r8d,ebx
0x00b8c23c: lea    rdx,[rbp-0x30]
0x00b8c240: call   0x140b91440
0x00b8c245: jmp    0x140b8c257
0x00b8c247: lea    rdx,[rip+0xab9166]        # 0x1416453b4 ; literal="This"
0x00b8c24e: lea    rcx,[rbp-0x30]
0x00b8c252: call   0x14006f510
0x00b8c257: lea    rdx,[rip+0xb4e13a]        # 0x1416da398 ; literal=" was a legendary "
0x00b8c25e: lea    rcx,[rbp-0x30]
0x00b8c262: call   0x14006f4f0
0x00b8c267: mov    r9d,0xffffffff
0x00b8c26d: mov    r8b,0x1
0x00b8c270: lea    rdx,[rbp+0x30]
0x00b8c274: mov    rcx,QWORD PTR [rdi+0x90]
0x00b8c27b: call   0x140c62490
0x00b8c280: lea    rdx,[rbp+0x30]
0x00b8c284: lea    rcx,[rbp-0x30]
0x00b8c288: call   0x1400b9ca0
0x00b8c28d: lea    rdx,[rip+0xb1e3b0]        # 0x1416aa644 ; literal=".[B]"
0x00b8c294: lea    rcx,[rbp-0x30]
0x00b8c298: call   0x14006f4f0
0x00b8c29d: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c2a2: mov    eax,DWORD PTR [rax]
0x00b8c2a4: mov    DWORD PTR [rsp+0x28],eax
0x00b8c2a8: mov    BYTE PTR [rsp+0x20],0x0
0x00b8c2ad: xor    r9d,r9d
0x00b8c2b0: mov    r8b,0x1
0x00b8c2b3: lea    rdx,[rbp-0x30]
0x00b8c2b7: mov    rcx,QWORD PTR [rdi+0x90]
0x00b8c2be: call   0x140c72040
0x00b8c2c3: mov    rcx,rdi
0x00b8c2c6: call   0x140b92380
0x00b8c2cb: jmp    0x140b8cd6d
0x00b8c2d0: mov    edx,ebx
0x00b8c2d2: mov    rcx,QWORD PTR [rip+0x195976f]        # 0x1424e5a48
0x00b8c2d9: call   0x1400bc010
0x00b8c2de: mov    rdi,rax
0x00b8c2e1: test   rax,rax
0x00b8c2e4: je     0x140b8cd8a
0x00b8c2ea: cmp    BYTE PTR [rax+0x72],0x0
0x00b8c2ee: je     0x140b8cd8a
0x00b8c2f4: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c2f9: mov    r9d,DWORD PTR [rax]
0x00b8c2fc: mov    r8d,ebx
0x00b8c2ff: lea    rdx,[rbp-0x30]
0x00b8c303: call   0x140b91a80
0x00b8c308: lea    rdx,[rip+0xb4e021]        # 0x1416da330 ; literal=" could be found within "
0x00b8c30f: lea    rcx,[rbp-0x30]
0x00b8c313: call   0x14006f4f0
0x00b8c318: xor    r9d,r9d
0x00b8c31b: mov    r8b,0x1
0x00b8c31e: lea    rdx,[rbp+0x30]
0x00b8c322: mov    rcx,QWORD PTR [rip+0x195971f]        # 0x1424e5a48
0x00b8c329: call   0x140a91760
0x00b8c32e: lea    rdx,[rbp+0x30]
0x00b8c332: lea    rcx,[rbp-0x30]
0x00b8c336: call   0x1400b9ca0
0x00b8c33b: lea    rdx,[rip+0xa6c50e]        # 0x1415f8850 ; literal=".  "
0x00b8c342: lea    rcx,[rbp-0x30]
0x00b8c346: call   0x14006f4f0
0x00b8c34b: mov    rcx,rdi
0x00b8c34e: call   0x140b92670
0x00b8c353: jmp    0x140b8cd6d
0x00b8c358: mov    edx,ebx
0x00b8c35a: mov    rcx,QWORD PTR [rip+0x19596e7]        # 0x1424e5a48
0x00b8c361: call   0x1400bc0b0
0x00b8c366: mov    rdi,rax
0x00b8c369: test   rax,rax
0x00b8c36c: je     0x140b8cd8a
0x00b8c372: cmp    BYTE PTR [rax+0x7a],0x0
0x00b8c376: je     0x140b8cd8a
0x00b8c37c: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c381: mov    r9d,DWORD PTR [rax]
0x00b8c384: mov    r8d,ebx
0x00b8c387: lea    rdx,[rbp-0x30]
0x00b8c38b: call   0x140b91980
0x00b8c390: lea    rcx,[rbp-0x30]
0x00b8c394: call   0x14052b070
0x00b8c399: lea    rdx,[rip+0xb4df90]        # 0x1416da330 ; literal=" could be found within "
0x00b8c3a0: lea    rcx,[rbp-0x30]
0x00b8c3a4: call   0x14006f4f0
0x00b8c3a9: xor    r9d,r9d
0x00b8c3ac: mov    r8b,0x1
0x00b8c3af: lea    rdx,[rbp+0x30]
0x00b8c3b3: mov    rcx,QWORD PTR [rip+0x195968e]        # 0x1424e5a48
0x00b8c3ba: call   0x140a91760
0x00b8c3bf: lea    rdx,[rbp+0x30]
0x00b8c3c3: lea    rcx,[rbp-0x30]
0x00b8c3c7: call   0x1400b9ca0
0x00b8c3cc: lea    rdx,[rip+0xa6c47d]        # 0x1415f8850 ; literal=".  "
0x00b8c3d3: lea    rcx,[rbp-0x30]
0x00b8c3d7: call   0x14006f4f0
0x00b8c3dc: mov    rcx,rdi
0x00b8c3df: call   0x140b92470
0x00b8c3e4: jmp    0x140b8cd6d
0x00b8c3e9: mov    edx,ebx
0x00b8c3eb: lea    rcx,[rip+0x183efee]        # 0x1423cb3e0
0x00b8c3f2: call   0x14010b030
0x00b8c3f7: mov    rdi,rax
0x00b8c3fa: test   rax,rax
0x00b8c3fd: je     0x140b8cd8a
0x00b8c403: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c408: mov    r9d,DWORD PTR [rax]
0x00b8c40b: mov    r8d,ebx
0x00b8c40e: lea    rdx,[rbp-0x30]
0x00b8c412: call   0x140b91be0
0x00b8c417: lea    rdx,[rip+0xb4def2]        # 0x1416da310 ; literal=" were a population within "
0x00b8c41e: lea    rcx,[rbp-0x30]
0x00b8c422: call   0x14006f4f0
0x00b8c427: xor    r9d,r9d
0x00b8c42a: mov    r8b,0x1
0x00b8c42d: lea    rdx,[rbp+0x30]
0x00b8c431: mov    rcx,QWORD PTR [rip+0x1959610]        # 0x1424e5a48
0x00b8c438: call   0x140a91760
0x00b8c43d: lea    rdx,[rbp+0x30]
0x00b8c441: lea    rcx,[rbp-0x30]
0x00b8c445: call   0x1400b9ca0
0x00b8c44a: lea    rdx,[rip+0xa6c3ff]        # 0x1415f8850 ; literal=".  "
0x00b8c451: lea    rcx,[rbp-0x30]
0x00b8c455: call   0x14006f4f0
0x00b8c45a: mov    rcx,rdi
0x00b8c45d: call   0x140b92570
0x00b8c462: jmp    0x140b8cd6d
0x00b8c467: mov    r14,0xffffffffffffffff
0x00b8c46e: movzx  eax,WORD PTR [rdi]
0x00b8c471: test   ax,ax
0x00b8c474: jne    0x140b8c482
0x00b8c476: lea    rdx,[rip+0xb4decb]        # 0x1416da348 ; literal=" civilization of "
0x00b8c47d: jmp    0x140b8c69e
0x00b8c482: cmp    ax,0x5
0x00b8c486: jne    0x140b8c494
0x00b8c488: lea    rdx,[rip+0xb4de41]        # 0x1416da2d0 ; literal=" religion of "
0x00b8c48f: jmp    0x140b8c69e
0x00b8c494: cmp    ax,0x4
0x00b8c498: jne    0x140b8c4a6
0x00b8c49a: lea    rdx,[rip+0xb4de17]        # 0x1416da2b8 ; literal=" bandit gang from "
0x00b8c4a1: jmp    0x140b8c69e
0x00b8c4a6: cmp    ax,0x6
0x00b8c4aa: jne    0x140b8c543
0x00b8c4b0: lea    rdx,[rip+0xa57269]        # 0x1415e3720 ; literal=" "
0x00b8c4b7: lea    rcx,[rbp-0x30]
0x00b8c4bb: call   0x14006f4f0
0x00b8c4c0: lea    rax,[rip+0xa5b509]        # 0x1415e79d0 ; literal="mercenary"
0x00b8c4c7: cmp    DWORD PTR [rdi+0xd6c],0xa
0x00b8c4ce: lea    rdx,[rip+0xb4de23]        # 0x1416da2f8 ; literal="versatile mercenary"
0x00b8c4d5: jg     0x140b8c4de
0x00b8c4d7: lea    rdx,[rip+0xb4de02]        # 0x1416da2e0 ; literal="shadowy military"
0x00b8c4de: cmp    DWORD PTR [rdi+0xd30],0xa
0x00b8c4e5: cmovle rdx,rax
0x00b8c4e9: lea    rcx,[rbp-0x30]
0x00b8c4ed: call   0x14006f4f0
0x00b8c4f2: lea    rdx,[rip+0xa57227]        # 0x1415e3720 ; literal=" "
0x00b8c4f9: lea    rcx,[rbp-0x30]
0x00b8c4fd: call   0x14006f4f0
0x00b8c502: mov    rax,QWORD PTR [rdi+0x1338]
0x00b8c509: sub    rax,QWORD PTR [rdi+0x1330]
0x00b8c510: sar    rax,0x3
0x00b8c514: test   rax,rax
0x00b8c517: je     0x140b8c525
0x00b8c519: lea    rdx,[rip+0xa5c898]        # 0x1415e8db8 ; literal="order"
0x00b8c520: jmp    0x140b8c60b
0x00b8c525: lea    rdx,[rip+0xb4dd44]        # 0x1416da270 ; literal="company"
0x00b8c52c: lea    rax,[rip+0xb4dd31]        # 0x1416da264 ; literal="band"
0x00b8c533: cmp    DWORD PTR [rdi+0xd6c],0xa
0x00b8c53a: cmovle rdx,rax
0x00b8c53e: jmp    0x140b8c60b
0x00b8c543: cmp    ax,0x8
0x00b8c547: jne    0x140b8c555
0x00b8c549: lea    rdx,[rip+0xb4dd48]        # 0x1416da298 ; literal=" performance troupe from "
0x00b8c550: jmp    0x140b8c69e
0x00b8c555: cmp    ax,0x7
0x00b8c559: jne    0x140b8c567
0x00b8c55b: lea    rdx,[rip+0xb4dd16]        # 0x1416da278 ; literal=" collection of outcasts from "
0x00b8c562: jmp    0x140b8c69e
0x00b8c567: cmp    ax,0x9
0x00b8c56b: jne    0x140b8c579
0x00b8c56d: lea    rdx,[rip+0xb4dcb4]        # 0x1416da228 ; literal=" merchant company from "
0x00b8c574: jmp    0x140b8c69e
0x00b8c579: cmp    ax,0xa
0x00b8c57d: jne    0x140b8c697
0x00b8c583: lea    rdx,[rip+0xa57196]        # 0x1415e3720 ; literal=" "
0x00b8c58a: lea    rcx,[rbp-0x30]
0x00b8c58e: call   0x14006f4f0
0x00b8c593: mov    r10,QWORD PTR [rdi+0xa0]
0x00b8c59a: mov    QWORD PTR [rsp+0x58],r10
0x00b8c59f: mov    rax,QWORD PTR [rdi+0xa8]
0x00b8c5a6: mov    QWORD PTR [rsp+0x68],rax
0x00b8c5ab: lea    r8,[rsp+0x68]
0x00b8c5b0: lea    rdx,[rsp+0x40]
0x00b8c5b5: lea    rcx,[rsp+0x58]
0x00b8c5ba: call   0x14006edb0
0x00b8c5bf: cmp    BYTE PTR [rax],0x0
0x00b8c5c2: jge    0x140b8c5f4
0x00b8c5c4: mov    rcx,r10
0x00b8c5c7: mov    rax,QWORD PTR [r10]
0x00b8c5ca: cmp    DWORD PTR [rax],0x0
0x00b8c5cd: je     0x140b8c620
0x00b8c5cf: lea    r10,[rcx+0x8]
0x00b8c5d3: mov    QWORD PTR [rsp+0x58],r10
0x00b8c5d8: lea    r8,[rsp+0x68]
0x00b8c5dd: lea    rdx,[rsp+0x40]
0x00b8c5e2: lea    rcx,[rsp+0x58]
0x00b8c5e7: call   0x14006edb0
0x00b8c5ec: mov    rcx,r10
0x00b8c5ef: cmp    BYTE PTR [rax],0x0
0x00b8c5f2: jl     0x140b8c5c7
0x00b8c5f4: lea    rdx,[rip+0xa6ed65]        # 0x1415fb360 ; literal="craft"
0x00b8c5fb: lea    rcx,[rbp-0x30]
0x00b8c5ff: call   0x14006f4f0
0x00b8c604: lea    rdx,[rip+0xa6ed4d]        # 0x1415fb358 ; literal=" guild"
0x00b8c60b: lea    rcx,[rbp-0x30]
0x00b8c60f: call   0x14006f4f0
0x00b8c614: lea    rdx,[rip+0xa5c369]        # 0x1415e8984 ; literal=" from "
0x00b8c61b: jmp    0x140b8c69e
0x00b8c620: movzx  ebx,WORD PTR [rax+0x4]
0x00b8c624: cmp    bx,0xffff
0x00b8c628: je     0x140b8c5f4
0x00b8c62a: lea    rcx,[rbp+0x10]
0x00b8c62e: call   0x14006f620
0x00b8c633: nop
0x00b8c634: lea    rcx,[rbp-0x10]
0x00b8c638: call   0x14006f620
0x00b8c63d: nop
0x00b8c63e: mov    BYTE PTR [rsp+0x38],0x0
0x00b8c643: mov    BYTE PTR [rsp+0x30],0x1
0x00b8c648: mov    WORD PTR [rsp+0x28],r14w
0x00b8c64e: lea    rax,[rsp+0x40]
0x00b8c653: mov    QWORD PTR [rsp+0x20],rax
0x00b8c658: movzx  r9d,WORD PTR [rip+0x1800f0c]        # 0x14238d56c
0x00b8c660: movzx  r8d,bx
0x00b8c664: lea    rdx,[rbp-0x10]
0x00b8c668: lea    rcx,[rbp+0x10]
0x00b8c66c: call   0x141327b80
0x00b8c671: lea    rdx,[rbp+0x10]
0x00b8c675: lea    rcx,[rbp-0x30]
0x00b8c679: call   0x1400b9ca0
0x00b8c67e: nop
0x00b8c67f: lea    rcx,[rbp-0x10]
0x00b8c683: call   0x14006f7e0
0x00b8c688: nop
0x00b8c689: lea    rcx,[rbp+0x10]
0x00b8c68d: call   0x14006f7e0
0x00b8c692: jmp    0x140b8c604
0x00b8c697: lea    rdx,[rip+0xb4db7a]        # 0x1416da218 ; literal=" group from "
0x00b8c69e: lea    rcx,[rbp-0x30]
0x00b8c6a2: call   0x14006f4f0
0x00b8c6a7: xor    r9d,r9d
0x00b8c6aa: mov    r8b,0x2
0x00b8c6ad: lea    rdx,[rbp+0x30]
0x00b8c6b1: mov    rcx,QWORD PTR [rip+0x1959390]        # 0x1424e5a48
0x00b8c6b8: call   0x140a91760
0x00b8c6bd: lea    rdx,[rbp+0x30]
0x00b8c6c1: lea    rcx,[rbp-0x30]
0x00b8c6c5: call   0x1400b9ca0
0x00b8c6ca: xor    cl,cl
0x00b8c6cc: cmp    WORD PTR [rdi],0x6
0x00b8c6d0: jne    0x140b8ca08
0x00b8c6d6: test   DWORD PTR [rdi+0x9c],0x2000000
0x00b8c6e0: je     0x140b8c7f9
0x00b8c6e6: mov    rax,QWORD PTR [rdi+0xfd0]
0x00b8c6ed: sub    rax,QWORD PTR [rdi+0xfc8]
0x00b8c6f4: sar    rax,0x2
0x00b8c6f8: test   rax,rax
0x00b8c6fb: je     0x140b8c7f9
0x00b8c701: mov    r10,QWORD PTR [rdi+0xb8]
0x00b8c708: mov    rax,QWORD PTR [rdi+0xc0]
0x00b8c70f: mov    QWORD PTR [rsp+0x68],rax
0x00b8c714: mov    QWORD PTR [rsp+0x58],r10
0x00b8c719: lea    r8,[rsp+0x68]
0x00b8c71e: lea    rdx,[rsp+0x40]
0x00b8c723: lea    rcx,[rsp+0x58]
0x00b8c728: call   0x14006edb0
0x00b8c72d: cmp    BYTE PTR [rax],0x0
0x00b8c730: jge    0x140b8c798
0x00b8c732: mov    r14,r10
0x00b8c735: mov    rax,r10
0x00b8c738: mov    rbx,r10
0x00b8c73b: mov    rdx,QWORD PTR [r10]
0x00b8c73e: cmp    WORD PTR [rdx],0x2
0x00b8c742: jne    0x140b8c764
0x00b8c744: mov    edx,DWORD PTR [rdx+0x4]
0x00b8c747: lea    rcx,[rip+0x183ef9a]        # 0x1423cb6e8
0x00b8c74e: call   0x14007da80
0x00b8c753: mov    rcx,rax
0x00b8c756: mov    rax,rbx
0x00b8c759: test   rcx,rcx
0x00b8c75c: je     0x140b8c764
0x00b8c75e: cmp    WORD PTR [rcx],0x5
0x00b8c762: je     0x140b8c76a
0x00b8c764: lea    r10,[rax+0x8]
0x00b8c768: jmp    0x140b8c714
0x00b8c76a: mov    ebx,DWORD PTR [rcx+0x4]
0x00b8c76d: cmp    ebx,0xffffffff
0x00b8c770: je     0x140b8c798
0x00b8c772: lea    rdx,[rip+0xb4dadf]        # 0x1416da258 ; literal=" linked to "
0x00b8c779: lea    rcx,[rbp-0x30]
0x00b8c77d: call   0x14006f4f0
0x00b8c782: mov    rax,QWORD PTR [rsp+0x48]
0x00b8c787: mov    r9d,DWORD PTR [rax]
0x00b8c78a: mov    r8d,ebx
0x00b8c78d: lea    rdx,[rbp-0x30]
0x00b8c791: call   0x140b8f940
0x00b8c796: jmp    0x140b8c7f7
0x00b8c798: mov    rax,QWORD PTR [rdi+0xfd0]
0x00b8c79f: sub    rax,QWORD PTR [rdi+0xfc8]
0x00b8c7a6: sar    rax,0x2
0x00b8c7aa: lea    rcx,[rbp-0x30]
0x00b8c7ae: cmp    rax,0x1
0x00b8c7b2: jbe    0x140b8c7c2
0x00b8c7b4: lea    rdx,[rip+0xb4da85]        # 0x1416da240 ; literal=" devoted to worship"
0x00b8c7bb: call   0x14006f4f0
0x00b8c7c0: jmp    0x140b8c7f7
0x00b8c7c2: lea    rdx,[rip+0xb4da0f]        # 0x1416da1d8 ; literal=" devoted to the worship of "
0x00b8c7c9: call   0x14006f4f0
0x00b8c7ce: mov    r8,QWORD PTR [rdi+0xfc8]
0x00b8c7d5: xor    eax,eax
0x00b8c7d7: mov    WORD PTR [rsp+0x28],ax
0x00b8c7dc: mov    WORD PTR [rsp+0x20],0x1
0x00b8c7e3: mov    r9,QWORD PTR [rsp+0x48]
0x00b8c7e8: mov    r8d,DWORD PTR [r8]
0x00b8c7eb: lea    rdx,[rbp-0x30]
0x00b8c7ef: mov    rcx,r13
0x00b8c7f2: call   0x140b8ff50
0x00b8c7f7: mov    cl,0x1
0x00b8c7f9: cmp    WORD PTR [rdi],0x6
0x00b8c7fd: jne    0x140b8ca08
0x00b8c803: mov    rax,QWORD PTR [rdi+0x150]
0x00b8c80a: sub    rax,QWORD PTR [rdi+0x148]
0x00b8c811: sar    rax,1
0x00b8c814: cmp    rax,0x3
0x00b8c818: ja     0x140b8ca08
0x00b8c81e: mov    rax,QWORD PTR [rdi+0x1c58]
0x00b8c825: sub    rax,QWORD PTR [rdi+0x1c50]
0x00b8c82c: sar    rax,1
0x00b8c82f: cmp    rax,0x1
0x00b8c833: jb     0x140b8ca08
0x00b8c839: cmp    DWORD PTR [rdi+0xd70],0xa
0x00b8c840: jg     0x140b8c84f
0x00b8c842: cmp    DWORD PTR [rdi+0xd40],0xa
0x00b8c849: jle    0x140b8ca08
0x00b8c84f: test   cl,cl
0x00b8c851: je     0x140b8c863
0x00b8c853: lea    rdx,[rip+0xa5cfd6]        # 0x1415e9830 ; literal=" and"
0x00b8c85a: lea    rcx,[rbp-0x30]
0x00b8c85e: call   0x14006f4f0
0x00b8c863: lea    rax,[rip+0xb4d99e]        # 0x1416da208 ; literal=" known for "
0x00b8c86a: lea    rdx,[rip+0xb4d947]        # 0x1416da1b8 ; literal=" dedicated to the mastery of "
0x00b8c871: cmp    DWORD PTR [rdi+0xd70],0xa
0x00b8c878: cmovle rdx,rax
0x00b8c87c: lea    rcx,[rbp-0x30]
0x00b8c880: call   0x14006f4f0
0x00b8c885: mov    rax,QWORD PTR [rdi+0x150]
0x00b8c88c: sub    rax,QWORD PTR [rdi+0x148]
0x00b8c893: test   rax,0xfffffffffffffffe
0x00b8c899: jne    0x140b8c911
0x00b8c89b: mov    rax,QWORD PTR [rdi+0x1c50]
0x00b8c8a2: movsx  ecx,WORD PTR [rax]
0x00b8c8a5: sub    ecx,0x63
0x00b8c8a8: je     0x140b8c8fc
0x00b8c8aa: sub    ecx,0x1
0x00b8c8ad: je     0x140b8c8e7
0x00b8c8af: sub    ecx,0x1
0x00b8c8b2: je     0x140b8c8d2
0x00b8c8b4: cmp    ecx,0x1
0x00b8c8b7: jne    0x140b8ca08
0x00b8c8bd: lea    rdx,[rip+0xb4d8ec]        # 0x1416da1b0 ; literal="kicking"
0x00b8c8c4: lea    rcx,[rbp-0x30]
0x00b8c8c8: call   0x14006f4f0
0x00b8c8cd: jmp    0x140b8ca08
0x00b8c8d2: lea    rdx,[rip+0xb4d8af]        # 0x1416da188 ; literal="striking"
0x00b8c8d9: lea    rcx,[rbp-0x30]
0x00b8c8dd: call   0x14006f4f0
0x00b8c8e2: jmp    0x140b8ca08
0x00b8c8e7: lea    rdx,[rip+0xb4d8a6]        # 0x1416da194 ; literal="biting"
0x00b8c8ee: lea    rcx,[rbp-0x30]
0x00b8c8f2: call   0x14006f4f0
0x00b8c8f7: jmp    0x140b8ca08
0x00b8c8fc: lea    rdx,[rip+0xb4d8f5]        # 0x1416da1f8 ; literal="wrestling"
0x00b8c903: lea    rcx,[rbp-0x30]
0x00b8c907: call   0x14006f4f0
0x00b8c90c: jmp    0x140b8ca08
0x00b8c911: cmp    DWORD PTR [rdi+0xd70],0xa
0x00b8c918: jg     0x140b8c92a
0x00b8c91a: lea    rdx,[rip+0xb4d87f]        # 0x1416da1a0 ; literal="their use of "
0x00b8c921: lea    rcx,[rbp-0x30]
0x00b8c925: call   0x14006f4f0
0x00b8c92a: mov    rax,QWORD PTR [rdi+0x150]
0x00b8c931: mov    rbx,QWORD PTR [rdi+0x148]
0x00b8c938: mov    r14,rax
0x00b8c93b: sub    r14,rbx
0x00b8c93e: sar    r14,1
0x00b8c941: mov    QWORD PTR [rsp+0x58],rbx
0x00b8c946: mov    QWORD PTR [rsp+0x68],rax
0x00b8c94b: lea    r8,[rsp+0x68]
0x00b8c950: lea    rdx,[rsp+0x40]
0x00b8c955: lea    rcx,[rsp+0x58]
0x00b8c95a: call   0x14006edb0
0x00b8c95f: cmp    BYTE PTR [rax],0x0
0x00b8c962: jge    0x140b8ca08
0x00b8c968: nop    DWORD PTR [rax+rax*1+0x0]
0x00b8c970: lea    rdx,[rip+0xa574bd]        # 0x1415e3e34 ; literal="the "
0x00b8c977: lea    rcx,[rbp-0x30]
0x00b8c97b: call   0x14006f4f0
0x00b8c980: movsx  rcx,WORD PTR [rbx]
0x00b8c984: mov    rax,QWORD PTR [rip+0x195a08d]        # 0x1424e6a18
0x00b8c98b: mov    rdx,QWORD PTR [rax+rcx*8]
0x00b8c98f: add    rdx,0x68
0x00b8c993: lea    rcx,[rbp-0x30]
0x00b8c997: call   0x1400b9ca0
0x00b8c99c: dec    r14d
0x00b8c99f: cmp    r14d,0x2
0x00b8c9a3: jl     0x140b8c9ae
0x00b8c9a5: lea    rdx,[rip+0xa57718]        # 0x1415e40c4 ; literal=", "
0x00b8c9ac: jmp    0x140b8c9d9
0x00b8c9ae: cmp    r14d,0x1
0x00b8c9b2: jne    0x140b8c9e2
0x00b8c9b4: mov    rax,QWORD PTR [rdi+0x150]
0x00b8c9bb: sub    rax,QWORD PTR [rdi+0x148]
0x00b8c9c2: sar    rax,1
0x00b8c9c5: cmp    rax,0x3
0x00b8c9c9: lea    rdx,[rip+0xa96a84]        # 0x141623454 ; literal=", and "
0x00b8c9d0: jae    0x140b8c9d9
0x00b8c9d2: lea    rdx,[rip+0xa576e3]        # 0x1415e40bc ; literal=" and "
0x00b8c9d9: lea    rcx,[rbp-0x30]
0x00b8c9dd: call   0x14006f4f0
0x00b8c9e2: add    rbx,0x2
0x00b8c9e6: mov    QWORD PTR [rsp+0x58],rbx
0x00b8c9eb: lea    r8,[rsp+0x68]
0x00b8c9f0: lea    rdx,[rsp+0x40]
0x00b8c9f5: lea    rcx,[rsp+0x58]
0x00b8c9fa: call   0x14006edb0
0x00b8c9ff: cmp    BYTE PTR [rax],0x0
0x00b8ca02: jl     0x140b8c970
0x00b8ca08: cmp    WORD PTR [rdi],0x5
0x00b8ca0c: jne    0x140b8cc79
0x00b8ca12: mov    rdx,QWORD PTR [rdi+0xfc8]
0x00b8ca19: mov    rax,QWORD PTR [rdi+0xfd0]
0x00b8ca20: sub    rax,rdx
0x00b8ca23: sar    rax,0x2
0x00b8ca27: test   rax,rax
0x00b8ca2a: je     0x140b8cc79
0x00b8ca30: cmp    rax,0x1
0x00b8ca34: jbe    0x140b8ca4b
0x00b8ca36: lea    rdx,[rip+0xb4d6eb]        # 0x1416da128 ; literal=" centered around the worship of various beings"
0x00b8ca3d: lea    rcx,[rbp-0x30]
0x00b8ca41: call   0x14006f4f0
0x00b8ca46: jmp    0x140b8cc79
0x00b8ca4b: mov    edx,DWORD PTR [rdx]
0x00b8ca4d: lea    rcx,[rip+0x1967154]        # 0x1424f3ba8
0x00b8ca54: call   0x140067d50
0x00b8ca59: mov    r14,rax
0x00b8ca5c: test   rax,rax
0x00b8ca5f: je     0x140b8cc79
0x00b8ca65: lea    rdx,[rip+0xb4d694]        # 0x1416da100 ; literal=" centered around the worship of "
0x00b8ca6c: lea    rcx,[rbp-0x30]
0x00b8ca70: call   0x14006f4f0
0x00b8ca75: mov    r8,QWORD PTR [rdi+0xfc8]
0x00b8ca7c: xor    eax,eax
0x00b8ca7e: mov    WORD PTR [rsp+0x28],ax
0x00b8ca83: mov    WORD PTR [rsp+0x20],0x1
0x00b8ca8a: mov    r9,QWORD PTR [rsp+0x48]
0x00b8ca8f: mov    r8d,DWORD PTR [r8]
0x00b8ca92: lea    rdx,[rbp-0x30]
0x00b8ca96: mov    rcx,r13
0x00b8ca99: call   0x140b8ff50
0x00b8ca9e: lea    rcx,[r14+0xc8]
0x00b8caa5: mov    edx,0x2
0x00b8caaa: call   0x140071f20
0x00b8caaf: test   al,al
0x00b8cab1: je     0x140b8cbe0
0x00b8cab7: lea    rdx,[rip+0xa6b76a]        # 0x1415f8228 ; literal=", a "
0x00b8cabe: lea    rcx,[rbp-0x30]
0x00b8cac2: call   0x14006f4f0
0x00b8cac7: movzx  ecx,WORD PTR [r14+0x2]
0x00b8cacc: cmp    cx,0xffff
0x00b8cad0: je     0x140b8caed
0x00b8cad2: movzx  r8d,WORD PTR [r14+0x4]
0x00b8cad7: lea    rdx,[rbp+0x30]
0x00b8cadb: call   0x140aa07f0
0x00b8cae0: lea    rdx,[rbp+0x30]
0x00b8cae4: lea    rcx,[rbp-0x30]
0x00b8cae8: call   0x1400b9ca0
0x00b8caed: lea    rdx,[rip+0xa56c2c]        # 0x1415e3720 ; literal=" "
0x00b8caf4: lea    rcx,[rbp-0x30]
0x00b8caf8: call   0x14006f4f0
0x00b8cafd: movzx  eax,BYTE PTR [r14+0x6]
0x00b8cb02: test   al,al
0x00b8cb04: jne    0x140b8cb0f
0x00b8cb06: lea    rdx,[rip+0xad0a5b]        # 0x14165d568 ; literal="goddess"
0x00b8cb0d: jmp    0x140b8cb23
0x00b8cb0f: lea    rdx,[rip+0xad0a5a]        # 0x14165d570 ; literal="god"
0x00b8cb16: lea    rcx,[rip+0xad09eb]        # 0x14165d508 ; literal="deity"
0x00b8cb1d: cmp    al,0x1
0x00b8cb1f: cmovne rdx,rcx
0x00b8cb23: lea    rcx,[rbp-0x30]
0x00b8cb27: call   0x14006f4f0
0x00b8cb2c: mov    rcx,QWORD PTR [r14+0x130]
0x00b8cb33: test   rcx,rcx
0x00b8cb36: je     0x140b8cbe0
0x00b8cb3c: mov    rcx,QWORD PTR [rcx]
0x00b8cb3f: test   rcx,rcx
0x00b8cb42: je     0x140b8cbe0
0x00b8cb48: mov    rax,QWORD PTR [rcx+0x8]
0x00b8cb4c: sub    rax,QWORD PTR [rcx]
0x00b8cb4f: sar    rax,1
0x00b8cb52: je     0x140b8cbe0
0x00b8cb58: lea    rdx,[rip+0xa59971]        # 0x1415e64d0 ; literal=" of "
0x00b8cb5f: lea    rcx,[rbp-0x30]
0x00b8cb63: call   0x14006f4f0
0x00b8cb68: lea    rcx,[rbp+0x10]
0x00b8cb6c: call   0x14006f620
0x00b8cb71: nop
0x00b8cb72: mov    rax,QWORD PTR [r14+0x130]
0x00b8cb79: mov    rcx,QWORD PTR [rax]
0x00b8cb7c: mov    rax,QWORD PTR [rcx+0x8]
0x00b8cb80: sub    rax,QWORD PTR [rcx]
0x00b8cb83: sar    rax,1
0x00b8cb86: sub    eax,0x1
0x00b8cb89: movsxd rbx,eax
0x00b8cb8c: js     0x140b8cbd7
0x00b8cb8e: xchg   ax,ax
0x00b8cb90: mov    rax,QWORD PTR [r14+0x130]
0x00b8cb97: mov    rcx,QWORD PTR [rax]
0x00b8cb9a: mov    rcx,QWORD PTR [rcx]
0x00b8cb9d: lea    rdx,[rbp+0x10]
0x00b8cba1: movzx  ecx,WORD PTR [rcx+rbx*2]
0x00b8cba5: call   0x140753f20
0x00b8cbaa: lea    rdx,[rbp+0x10]
0x00b8cbae: lea    rcx,[rbp-0x30]
0x00b8cbb2: call   0x1400b9ca0
0x00b8cbb7: cmp    rbx,0x2
0x00b8cbbb: jl     0x140b8cc96
0x00b8cbc1: lea    rdx,[rip+0xa574fc]        # 0x1415e40c4 ; literal=", "
0x00b8cbc8: lea    rcx,[rbp-0x30]
0x00b8cbcc: call   0x14006f4f0
0x00b8cbd1: sub    rbx,0x1
0x00b8cbd5: jns    0x140b8cb90
0x00b8cbd7: lea    rcx,[rbp+0x10]
0x00b8cbdb: call   0x14006f7e0
0x00b8cbe0: lea    rcx,[r14+0xc8]
0x00b8cbe7: mov    edx,0x3
0x00b8cbec: call   0x140071f20
0x00b8cbf1: test   al,al
0x00b8cbf3: je     0x140b8cc79
0x00b8cbf9: lea    rdx,[rip+0xb4d578]        # 0x1416da178 ; literal=", a force"
0x00b8cc00: lea    rcx,[rbp-0x30]
0x00b8cc04: call   0x14006f4f0
0x00b8cc09: mov    edx,DWORD PTR [r14+0xe0]
0x00b8cc10: mov    rcx,QWORD PTR [rip+0x1958e31]        # 0x1424e5a48
0x00b8cc17: call   0x1405c1180
0x00b8cc1c: mov    rbx,rax
0x00b8cc1f: test   rax,rax
0x00b8cc22: je     0x140b8cc79
0x00b8cc24: lea    rdx,[rip+0xad08f5]        # 0x14165d520 ; literal=" which permeates "
0x00b8cc2b: lea    rax,[rip+0xb4d526]        # 0x1416da158 ; literal=" which was said to permeate "
0x00b8cc32: cmp    DWORD PTR [rip+0xd0962f],0x3        # 0x141896268
0x00b8cc39: cmove  rdx,rax
0x00b8cc3d: lea    rcx,[rbp-0x30]
0x00b8cc41: call   0x14006f4f0
0x00b8cc46: lea    rcx,[rbp+0x10]
0x00b8cc4a: call   0x14006f620
0x00b8cc4f: nop
0x00b8cc50: xor    r9d,r9d
0x00b8cc53: mov    r8b,0x1
0x00b8cc56: lea    rdx,[rbp+0x10]
0x00b8cc5a: mov    rcx,rbx
0x00b8cc5d: call   0x140a91760
0x00b8cc62: lea    rdx,[rbp+0x10]
0x00b8cc66: lea    rcx,[rbp-0x30]
0x00b8cc6a: call   0x1400b9ca0
0x00b8cc6f: nop
0x00b8cc70: lea    rcx,[rbp+0x10]
0x00b8cc74: call   0x14006f7e0
0x00b8cc79: lea    rdx,[rip+0xa6bbd0]        # 0x1415f8850 ; literal=".  "
0x00b8cc80: lea    rcx,[rbp-0x30]
0x00b8cc84: call   0x14006f4f0
0x00b8cc89: mov    rcx,rdi
0x00b8cc8c: call   0x140933c10
0x00b8cc91: jmp    0x140b8cd6d
0x00b8cc96: cmp    rbx,0x1
0x00b8cc9a: jne    0x140b8cbd1
0x00b8cca0: lea    rdx,[rip+0xa57415]        # 0x1415e40bc ; literal=" and "
0x00b8cca7: lea    rcx,[rbp-0x30]
0x00b8ccab: call   0x14006f4f0
0x00b8ccb0: dec    rbx
0x00b8ccb3: jmp    0x140b8cb90
0x00b8ccb8: mov    edx,ebx
0x00b8ccba: mov    rcx,QWORD PTR [rip+0x1958d87]        # 0x1424e5a48
0x00b8ccc1: call   0x14007dab0
0x00b8ccc6: test   rax,rax
0x00b8ccc9: je     0x140b8cd8a
0x00b8cccf: mov    edx,r14d
0x00b8ccd2: mov    rcx,rax
0x00b8ccd5: call   0x140067e10
0x00b8ccda: mov    rdi,rax
0x00b8ccdd: test   rax,rax
0x00b8cce0: je     0x140b8cd8a
0x00b8cce6: mov    rax,QWORD PTR [rsp+0x48]
0x00b8cceb: mov    ecx,DWORD PTR [rax]
0x00b8cced: mov    DWORD PTR [rsp+0x28],ecx
0x00b8ccf1: mov    BYTE PTR [rsp+0x20],0x1
0x00b8ccf6: mov    r9d,r14d
0x00b8ccf9: mov    r8d,ebx
0x00b8ccfc: lea    rdx,[rbp-0x30]
0x00b8cd00: call   0x140b910d0
0x00b8cd05: lea    rdx,[rip+0xab4c34]        # 0x141641940 ; literal=" was "
0x00b8cd0c: lea    rcx,[rbp-0x30]
0x00b8cd10: call   0x14006f4f0
0x00b8cd15: mov    DWORD PTR [rsp+0x28],0x0
0x00b8cd1d: mov    BYTE PTR [rsp+0x20],0x0
0x00b8cd22: mov    r9d,r14d
0x00b8cd25: mov    r8d,esi
0x00b8cd28: lea    rdx,[rbp-0x30]
0x00b8cd2c: call   0x140b910d0
0x00b8cd31: lea    rdx,[rip+0xa5b1f4]        # 0x1415e7f2c ; literal=" in "
0x00b8cd38: lea    rcx,[rbp-0x30]
0x00b8cd3c: call   0x14006f4f0
0x00b8cd41: mov    rax,QWORD PTR [rsp+0x48]
0x00b8cd46: mov    r9d,DWORD PTR [rax]
0x00b8cd49: mov    r8d,esi
0x00b8cd4c: lea    rdx,[rbp-0x30]
0x00b8cd50: call   0x140b90970
0x00b8cd55: lea    rdx,[rip+0xa6baf4]        # 0x1415f8850 ; literal=".  "
0x00b8cd5c: lea    rcx,[rbp-0x30]
0x00b8cd60: call   0x14006f4f0
0x00b8cd65: mov    rcx,rdi
0x00b8cd68: call   0x140b921b0
0x00b8cd6d: movzx  r8d,ax
0x00b8cd71: lea    rdx,[rbp-0x30]
0x00b8cd75: call   0x140b92760
0x00b8cd7a: lea    rdx,[rip+0xa6b607]        # 0x1415f8388 ; literal="[B]"
0x00b8cd81: lea    rcx,[rbp-0x30]
0x00b8cd85: call   0x14006f4f0
0x00b8cd8a: mov    r8,0xffffffffffffffff
0x00b8cd91: xor    r9d,r9d
0x00b8cd94: test   r15b,r15b
0x00b8cd97: jne    0x140b8f3f7
0x00b8cd9d: mov    r10d,r8d
0x00b8cda0: mov    DWORD PTR [rsp+0x50],r8d
0x00b8cda5: mov    r15d,r9d
0x00b8cda8: mov    rdi,QWORD PTR [r13+0x30]
0x00b8cdac: mov    rbx,QWORD PTR [r13+0x38]
0x00b8cdb0: sub    rbx,rdi
0x00b8cdb3: sar    rbx,0x3
0x00b8cdb7: test   rbx,rbx
0x00b8cdba: je     0x140b8ce40
0x00b8cdc0: cmp    r12d,0xd
0x00b8cdc4: jne    0x140b8ce40
0x00b8cdc6: mov    edx,esi
0x00b8cdc8: mov    rcx,r13
0x00b8cdcb: call   0x140067d50
0x00b8cdd0: xor    r9d,r9d
0x00b8cdd3: test   rax,rax
0x00b8cdd6: je     0x140b8ce36
0x00b8cdd8: mov    r10d,r9d
0x00b8cddb: mov    DWORD PTR [rsp+0x50],r9d
0x00b8cde0: lea    ecx,[rbx-0x1]
0x00b8cde3: test   ecx,ecx
0x00b8cde5: jle    0x140b8ce2b
0x00b8cde7: mov    r9d,DWORD PTR [rax+0x10]
0x00b8cdeb: movsxd r8,ecx
0x00b8cdee: xor    edx,edx
0x00b8cdf0: lea    rcx,[rdi+0x8]
0x00b8cdf4: mov    rax,QWORD PTR [rcx]
0x00b8cdf7: cmp    DWORD PTR [rax+0x4804],r9d
0x00b8cdfe: jge    0x140b8ce22
0x00b8ce00: inc    r10d
0x00b8ce03: mov    DWORD PTR [rsp+0x50],r10d
0x00b8ce08: inc    rdx
0x00b8ce0b: add    rcx,0x8
0x00b8ce0f: cmp    rdx,r8
0x00b8ce12: jl     0x140b8cdf4
0x00b8ce14: xor    r9d,r9d
0x00b8ce17: lea    r10d,[rbx-0x1]
0x00b8ce1b: mov    DWORD PTR [rsp+0x50],r10d
0x00b8ce20: jmp    0x140b8ce40
0x00b8ce22: cmp    r10d,0xffffffff
0x00b8ce26: jne    0x140b8ce3d
0x00b8ce28: xor    r9d,r9d
0x00b8ce2b: lea    r10d,[rbx-0x1]
0x00b8ce2f: mov    DWORD PTR [rsp+0x50],r10d
0x00b8ce34: jmp    0x140b8ce40
0x00b8ce36: mov    r10d,DWORD PTR [rsp+0x50]
0x00b8ce3b: jmp    0x140b8ce40
0x00b8ce3d: xor    r9d,r9d
0x00b8ce40: mov    rax,QWORD PTR [r13+0xb0]
0x00b8ce47: sub    rax,QWORD PTR [r13+0xa8]
0x00b8ce4e: sar    rax,0x3
0x00b8ce52: mov    rbx,QWORD PTR [r13+0x0]
0x00b8ce56: mov    rdi,QWORD PTR [r13+0x8]
0x00b8ce5a: movsxd r11,eax
0x00b8ce5d: mov    QWORD PTR [rsp+0x58],r11
0x00b8ce62: movsxd rdx,r10d
0x00b8ce65: mov    QWORD PTR [rsp+0x68],rdx
0x00b8ce6a: mov    r12,r9
0x00b8ce6d: mov    r8,r9
0x00b8ce70: mov    QWORD PTR [rbp-0x80],r9
0x00b8ce74: mov    r14d,DWORD PTR [rsp+0x54]
0x00b8ce79: lea    ecx,[r14-0x8]
0x00b8ce7d: cmp    rbx,rdi
0x00b8ce80: jae    0x140b8d4ee
0x00b8ce86: mov    r9,QWORD PTR [rbx]
0x00b8ce89: cmp    DWORD PTR [r9+0x18],0x0
0x00b8ce8e: jle    0x140b8ce9d
0x00b8ce90: mov    rax,QWORD PTR [r9+0x10]
0x00b8ce94: test   BYTE PTR [rax],0x1
0x00b8ce97: jne    0x140b8d4d6
0x00b8ce9d: cmp    ecx,0x13
0x00b8cea0: ja     0x140b8d0d7
0x00b8cea6: movsxd rax,ecx
0x00b8cea9: lea    rcx,[rip+0xffffffffff473150]        # 0x140000000
0x00b8ceb0: mov    ecx,DWORD PTR [rcx+rax*4+0xb8f4ac]
0x00b8ceb7: lea    rax,[rip+0xffffffffff473142]        # 0x140000000
0x00b8cebe: add    rcx,rax
0x00b8cec1: jmp    rcx
0x00b8cec3: cmp    r10d,0xffffffff
0x00b8cec7: je     0x140b8cfd7
0x00b8cecd: mov    rax,QWORD PTR [r13+0x30]
0x00b8ced1: mov    r14,QWORD PTR [rax+rdx*8]
0x00b8ced5: mov    eax,DWORD PTR [r9+0x20]
0x00b8ced9: cmp    DWORD PTR [r14+r12*4],eax
0x00b8cedd: jge    0x140b8cfd2
0x00b8cee3: cmp    r15d,DWORD PTR [r14+0x4800]
0x00b8ceea: jge    0x140b8cf3c
0x00b8ceec: cmp    DWORD PTR [r14+r12*4+0x1800],esi
0x00b8cef4: je     0x140b8cf00
0x00b8cef6: cmp    DWORD PTR [r14+r12*4+0x2800],esi
0x00b8cefe: jne    0x140b8cf3c
0x00b8cf00: mov    rax,QWORD PTR [rsp+0x48]
0x00b8cf05: mov    QWORD PTR [rsp+0x20],rax
0x00b8cf0a: lea    r9,[rbp-0x30]
0x00b8cf0e: mov    r8d,r15d
0x00b8cf11: mov    rdx,r14
0x00b8cf14: mov    rcx,r13
0x00b8cf17: call   0x140b5ea20
0x00b8cf1c: mov    r8d,0x3
0x00b8cf22: lea    rdx,[rip+0xa6b45f]        # 0x1415f8388 ; literal="[B]"
0x00b8cf29: lea    rcx,[rbp-0x30]
0x00b8cf2d: call   0x14006f9a0
0x00b8cf32: mov    r10d,DWORD PTR [rsp+0x50]
0x00b8cf37: mov    rdx,QWORD PTR [rsp+0x68]
0x00b8cf3c: inc    r15d
0x00b8cf3f: inc    r12
0x00b8cf42: cmp    r15d,0x400
0x00b8cf49: jge    0x140b8cf54
0x00b8cf4b: cmp    r15d,DWORD PTR [r14+0x4800]
0x00b8cf52: jl     0x140b8cfa7
0x00b8cf54: inc    r10d
0x00b8cf57: mov    DWORD PTR [rsp+0x50],r10d
0x00b8cf5c: inc    rdx
0x00b8cf5f: mov    QWORD PTR [rsp+0x68],rdx
0x00b8cf64: mov    r14,QWORD PTR [r13+0x30]
0x00b8cf68: mov    rcx,QWORD PTR [r13+0x38]
0x00b8cf6c: sub    rcx,r14
0x00b8cf6f: sar    rcx,0x3
0x00b8cf73: movsxd rax,r10d
0x00b8cf76: cmp    rax,rcx
0x00b8cf79: jae    0x140b8cfc2
0x00b8cf7b: mov    r14,QWORD PTR [r14+rdx*8]
0x00b8cf7f: mov    edx,esi
0x00b8cf81: mov    rcx,r13
0x00b8cf84: call   0x140067d50
0x00b8cf89: test   rax,rax
0x00b8cf8c: je     0x140b8cfc2
0x00b8cf8e: mov    eax,DWORD PTR [rax+0x30]
0x00b8cf91: cmp    DWORD PTR [r14+0x4804],eax
0x00b8cf98: jle    0x140b8cf9f
0x00b8cf9a: cmp    eax,0xffffffff
0x00b8cf9d: jne    0x140b8cfc2
0x00b8cf9f: xor    eax,eax
0x00b8cfa1: mov    r15d,eax
0x00b8cfa4: mov    r12d,eax
0x00b8cfa7: mov    rax,QWORD PTR [rbx]
0x00b8cfaa: mov    ecx,DWORD PTR [rax+0x20]
0x00b8cfad: cmp    DWORD PTR [r14+r12*4],ecx
0x00b8cfb1: jge    0x140b8cfd2
0x00b8cfb3: mov    r10d,DWORD PTR [rsp+0x50]
0x00b8cfb8: mov    rdx,QWORD PTR [rsp+0x68]
0x00b8cfbd: jmp    0x140b8cee3
0x00b8cfc2: mov    rcx,0xffffffffffffffff
0x00b8cfc9: mov    QWORD PTR [rsp+0x68],rcx
0x00b8cfce: mov    DWORD PTR [rsp+0x50],ecx
0x00b8cfd2: mov    r14d,DWORD PTR [rsp+0x54]
0x00b8cfd7: mov    rcx,QWORD PTR [rbx]
0x00b8cfda: mov    rax,QWORD PTR [rcx]
0x00b8cfdd: mov    edx,esi
0x00b8cfdf: call   QWORD PTR [rax+0x88]
0x00b8cfe5: test   al,al
0x00b8cfe7: setne  al
0x00b8cfea: jmp    0x140b8d097
0x00b8cfef: mov    rax,QWORD PTR [r9]
0x00b8cff2: mov    edx,esi
0x00b8cff4: mov    rcx,r9
0x00b8cff7: call   QWORD PTR [rax+0x90]
0x00b8cffd: test   al,al
0x00b8cfff: setne  al
0x00b8d002: jmp    0x140b8d097
0x00b8d007: mov    rax,QWORD PTR [r9]
0x00b8d00a: mov    edx,esi
0x00b8d00c: mov    rcx,r9
0x00b8d00f: call   QWORD PTR [rax+0xa0]
0x00b8d015: test   al,al
0x00b8d017: setne  al
0x00b8d01a: jmp    0x140b8d097
0x00b8d01c: mov    rax,QWORD PTR [r9]
0x00b8d01f: mov    edx,esi
0x00b8d021: mov    rcx,r9
0x00b8d024: call   QWORD PTR [rax+0xa8]
0x00b8d02a: test   al,al
0x00b8d02c: setne  al
0x00b8d02f: jmp    0x140b8d097
0x00b8d031: mov    rax,QWORD PTR [r9]
0x00b8d034: mov    edx,esi
0x00b8d036: mov    rcx,r9
0x00b8d039: call   QWORD PTR [rax+0xb0]
0x00b8d03f: test   al,al
0x00b8d041: setne  al
0x00b8d044: jmp    0x140b8d097
0x00b8d046: mov    rax,QWORD PTR [r9]
0x00b8d049: mov    edx,esi
0x00b8d04b: mov    rcx,r9
0x00b8d04e: call   QWORD PTR [rax+0xc0]
0x00b8d054: test   al,al
0x00b8d056: setne  al
0x00b8d059: jmp    0x140b8d097
0x00b8d05b: mov    rax,QWORD PTR [r9]
0x00b8d05e: mov    r8d,DWORD PTR [rbp-0x70]
0x00b8d062: mov    edx,esi
0x00b8d064: mov    rcx,r9
0x00b8d067: call   QWORD PTR [rax+0x98]
0x00b8d06d: test   al,al
0x00b8d06f: setne  al
0x00b8d072: jmp    0x140b8d097
0x00b8d074: mov    rax,QWORD PTR [r9]
0x00b8d077: mov    edx,esi
0x00b8d079: mov    rcx,r9
0x00b8d07c: call   QWORD PTR [rax+0xb8]
0x00b8d082: test   al,al
0x00b8d084: setne  al
0x00b8d087: jmp    0x140b8d097
0x00b8d089: mov    rax,QWORD PTR [r9]
0x00b8d08c: mov    edx,esi
0x00b8d08e: mov    rcx,r9
0x00b8d091: call   QWORD PTR [rax+0xc8]
0x00b8d097: test   al,al
0x00b8d099: je     0x140b8d0ce
0x00b8d09b: mov    rcx,QWORD PTR [rbx]
0x00b8d09e: mov    rax,QWORD PTR [rcx]
0x00b8d0a1: mov    BYTE PTR [rsp+0x20],0x0
0x00b8d0a6: mov    r9b,0x1
0x00b8d0a9: mov    r8,QWORD PTR [rsp+0x48]
0x00b8d0ae: lea    rdx,[rbp-0x30]
0x00b8d0b2: call   QWORD PTR [rax+0xd0]
0x00b8d0b8: mov    r8d,0x3
0x00b8d0be: lea    rdx,[rip+0xa6b2c3]        # 0x1415f8388 ; literal="[B]"
0x00b8d0c5: lea    rcx,[rbp-0x30]
0x00b8d0c9: call   0x14006f9a0
0x00b8d0ce: mov    r8,QWORD PTR [rbp-0x80]
0x00b8d0d2: mov    r11,QWORD PTR [rsp+0x58]
0x00b8d0d7: cmp    r14d,0xd
0x00b8d0db: jne    0x140b8d4d6
0x00b8d0e1: test   r11,r11
0x00b8d0e4: jle    0x140b8d4d6
0x00b8d0ea: cmp    r8,0xffffffffffffffff
0x00b8d0ee: je     0x140b8d4d6
0x00b8d0f4: mov    r9,QWORD PTR [r13+0xa8]
0x00b8d0fb: mov    r14,QWORD PTR [r9+r8*8]
0x00b8d0ff: mov    rdx,QWORD PTR [r14+0x8]
0x00b8d103: mov    rax,QWORD PTR [r14+0x10]
0x00b8d107: sub    rax,rdx
0x00b8d10a: sar    rax,0x2
0x00b8d10e: test   rax,rax
0x00b8d111: je     0x140b8d11d
0x00b8d113: mov    rax,QWORD PTR [rbx]
0x00b8d116: mov    ecx,DWORD PTR [rax+0x20]
0x00b8d119: cmp    DWORD PTR [rdx],ecx
0x00b8d11b: jge    0x140b8d139
0x00b8d11d: inc    r8
0x00b8d120: mov    QWORD PTR [rbp-0x80],r8
0x00b8d124: cmp    r8,r11
0x00b8d127: jl     0x140b8d0fb
0x00b8d129: mov    r8,0xffffffffffffffff
0x00b8d130: mov    QWORD PTR [rbp-0x80],r8
0x00b8d134: jmp    0x140b8d4d1
0x00b8d139: cmp    r8,0xffffffffffffffff
0x00b8d13d: je     0x140b8d4d1
0x00b8d143: cmp    DWORD PTR [rdx],ecx
0x00b8d145: jne    0x140b8d4d1
0x00b8d14b: lea    rdx,[r14+0x120]
0x00b8d152: mov    ecx,esi
0x00b8d154: call   0x1400e13b0
0x00b8d159: mov    DWORD PTR [rsp+0x7c],eax
0x00b8d15d: lea    rdx,[r14+0x150]
0x00b8d164: call   0x1400e13b0
0x00b8d169: mov    DWORD PTR [rsp+0x60],eax
0x00b8d16d: lea    rdx,[r14+0x1a8]
0x00b8d174: call   0x1400e13b0
0x00b8d179: mov    DWORD PTR [rsp+0x78],eax
0x00b8d17d: mov    r11,QWORD PTR [r14+0x1c0]
0x00b8d184: mov    r10,r11
0x00b8d187: mov    QWORD PTR [rsp+0x70],r11
0x00b8d18c: mov    rcx,QWORD PTR [r14+0x1c8]
0x00b8d193: mov    QWORD PTR [rbp-0x78],rcx
0x00b8d197: lea    r8,[rbp-0x78]
0x00b8d19b: lea    rdx,[rsp+0x40]
0x00b8d1a0: lea    rcx,[rsp+0x70]
0x00b8d1a5: call   0x14006edb0
0x00b8d1aa: cmp    BYTE PTR [rax],0x0
0x00b8d1ad: jge    0x140b8d1e5
0x00b8d1af: mov    rdx,r11
0x00b8d1b2: mov    rcx,r11
0x00b8d1b5: cmp    DWORD PTR [r10],esi
0x00b8d1b8: je     0x140b8d24e
0x00b8d1be: lea    r10,[rdx+0x4]
0x00b8d1c2: mov    QWORD PTR [rsp+0x70],r10
0x00b8d1c7: lea    r8,[rbp-0x78]
0x00b8d1cb: lea    rdx,[rsp+0x40]
0x00b8d1d0: lea    rcx,[rsp+0x70]
0x00b8d1d5: call   0x14006edb0
0x00b8d1da: mov    rdx,r10
0x00b8d1dd: mov    rcx,r10
0x00b8d1e0: cmp    BYTE PTR [rax],0x0
0x00b8d1e3: jl     0x140b8d1b5
0x00b8d1e5: mov    ecx,0xffffffff
0x00b8d1ea: mov    QWORD PTR [rbp-0x78],rcx
0x00b8d1ee: movsxd rax,DWORD PTR [rsp+0x7c]
0x00b8d1f3: mov    r9d,DWORD PTR [rsp+0x60]
0x00b8d1f8: cmp    eax,0xffffffff
0x00b8d1fb: jne    0x140b8d257
0x00b8d1fd: cmp    r9d,eax
0x00b8d200: jne    0x140b8d257
0x00b8d202: cmp    DWORD PTR [rsp+0x78],eax
0x00b8d206: jne    0x140b8d210
0x00b8d208: cmp    ecx,eax
0x00b8d20a: je     0x140b8d4cd
0x00b8d210: mov    dl,0x1
0x00b8d212: mov    DWORD PTR [rsp+0x70],edx
0x00b8d216: mov    DWORD PTR [rsp+0x60],0xffffffff
0x00b8d21e: mov    r10d,0x1
0x00b8d224: cmp    eax,0xffffffff
0x00b8d227: je     0x140b8d276
0x00b8d229: mov    rcx,rax
0x00b8d22c: mov    rax,QWORD PTR [r14+0x138]
0x00b8d233: mov    r8d,DWORD PTR [rax+rcx*4]
0x00b8d237: test   r8b,0x2
0x00b8d23b: je     0x140b8d267
0x00b8d23d: mov    eax,DWORD PTR [r14+0x19c]
0x00b8d244: mov    DWORD PTR [rsp+0x60],eax
0x00b8d248: movzx  edx,r10b
0x00b8d24c: jmp    0x140b8d272
0x00b8d24e: sub    rcx,r11
0x00b8d251: sar    rcx,0x2
0x00b8d255: jmp    0x140b8d1ea
0x00b8d257: cmp    DWORD PTR [rsp+0x78],0xffffffff
0x00b8d25c: jne    0x140b8d210
0x00b8d25e: cmp    ecx,0xffffffff
0x00b8d261: jne    0x140b8d210
0x00b8d263: xor    dl,dl
0x00b8d265: jmp    0x140b8d212
0x00b8d267: test   r8b,0x1
0x00b8d26b: movzx  edx,dl
0x00b8d26e: cmovne edx,r10d
0x00b8d272: mov    DWORD PTR [rsp+0x70],edx
0x00b8d276: cmp    r9d,0xffffffff
0x00b8d27a: je     0x140b8d2b1
0x00b8d27c: movsxd rcx,r9d
0x00b8d27f: mov    rax,QWORD PTR [r14+0x168]
0x00b8d286: mov    r8d,DWORD PTR [rax+rcx*4]
0x00b8d28a: test   r8b,0x2
0x00b8d28e: je     0x140b8d2a2
0x00b8d290: mov    eax,DWORD PTR [r14+0x1a0]
0x00b8d297: mov    DWORD PTR [rsp+0x60],eax
0x00b8d29b: mov    BYTE PTR [rsp+0x70],0x1
0x00b8d2a0: jmp    0x140b8d2b1
0x00b8d2a2: test   r8b,0x1
0x00b8d2a6: movzx  eax,dl
0x00b8d2a9: cmovne eax,r10d
0x00b8d2ad: mov    BYTE PTR [rsp+0x70],al
0x00b8d2b1: lea    rdx,[rip+0xa6be08]        # 0x1415f90c0 ; literal="In "
0x00b8d2b8: lea    rcx,[rbp-0x30]
0x00b8d2bc: call   0x14006f4f0
0x00b8d2c1: mov    r9d,DWORD PTR [r14+0x40]
0x00b8d2c5: mov    r8d,DWORD PTR [r14+0x38]
0x00b8d2c9: lea    rdx,[rbp-0x30]
0x00b8d2cd: call   0x140b8f680
0x00b8d2d2: lea    rdx,[rip+0xa56deb]        # 0x1415e40c4 ; literal=", "
0x00b8d2d9: lea    rcx,[rbp-0x30]
0x00b8d2dd: call   0x14006f4f0
0x00b8d2e2: xor    eax,eax
0x00b8d2e4: mov    WORD PTR [rsp+0x28],ax
0x00b8d2e9: mov    WORD PTR [rsp+0x20],ax
0x00b8d2ee: mov    r9,QWORD PTR [rsp+0x48]
0x00b8d2f3: mov    r8d,esi
0x00b8d2f6: lea    rdx,[rbp-0x30]
0x00b8d2fa: lea    rcx,[rip+0x19668a7]        # 0x1424f3ba8
0x00b8d301: call   0x140b8ff50
0x00b8d306: cmp    BYTE PTR [rsp+0x70],0x0
0x00b8d30b: je     0x140b8d3ba
0x00b8d311: lea    rdx,[rip+0xb4cdb8]        # 0x1416da0d0 ; literal=" was hired "
0x00b8d318: lea    rcx,[rbp-0x30]
0x00b8d31c: call   0x14006f4f0
0x00b8d321: cmp    DWORD PTR [rsp+0x78],0xffffffff
0x00b8d326: jne    0x140b8d374
0x00b8d328: cmp    DWORD PTR [rbp-0x78],0xffffffff
0x00b8d32c: jne    0x140b8d374
0x00b8d32e: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x00b8d333: je     0x140b8d36b
0x00b8d335: lea    rdx,[rip+0xb4cdb4]        # 0x1416da0f0 ; literal="as part of "
0x00b8d33c: lea    rcx,[rbp-0x30]
0x00b8d340: call   0x14006f4f0
0x00b8d345: mov    rax,QWORD PTR [rsp+0x48]
0x00b8d34a: mov    r9d,DWORD PTR [rax]
0x00b8d34d: mov    r8d,DWORD PTR [rsp+0x60]
0x00b8d352: lea    rdx,[rbp-0x30]
0x00b8d356: call   0x140b8f940
0x00b8d35b: lea    rdx,[rip+0xa563be]        # 0x1415e3720 ; literal=" "
0x00b8d362: lea    rcx,[rbp-0x30]
0x00b8d366: call   0x14006f4f0
0x00b8d36b: lea    rdx,[rip+0xb4cd6e]        # 0x1416da0e0 ; literal="to fight in "
0x00b8d372: jmp    0x140b8d3c1
0x00b8d374: lea    rdx,[rip+0xb4cd45]        # 0x1416da0c0 ; literal="as a scout"
0x00b8d37b: lea    rcx,[rbp-0x30]
0x00b8d37f: call   0x14006f4f0
0x00b8d384: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x00b8d389: je     0x140b8d3b1
0x00b8d38b: lea    rdx,[rip+0xa5b5f2]        # 0x1415e8984 ; literal=" from "
0x00b8d392: lea    rcx,[rbp-0x30]
0x00b8d396: call   0x14006f4f0
0x00b8d39b: mov    rax,QWORD PTR [rsp+0x48]
0x00b8d3a0: mov    r9d,DWORD PTR [rax]
0x00b8d3a3: mov    r8d,DWORD PTR [rsp+0x60]
0x00b8d3a8: lea    rdx,[rbp-0x30]
0x00b8d3ac: call   0x140b8f940
0x00b8d3b1: lea    rdx,[rip+0xa965b0]        # 0x141623968 ; literal=" for "
0x00b8d3b8: jmp    0x140b8d3c1
0x00b8d3ba: lea    rdx,[rip+0xb4ccaf]        # 0x1416da070 ; literal=" fought in "
0x00b8d3c1: lea    rcx,[rbp-0x30]
0x00b8d3c5: call   0x14006f4f0
0x00b8d3ca: lea    rcx,[rbp+0x10]
0x00b8d3ce: call   0x14006f620
0x00b8d3d3: nop
0x00b8d3d4: lea    rcx,[r14+0x60]
0x00b8d3d8: xor    r9d,r9d
0x00b8d3db: mov    r8b,0x1
0x00b8d3de: lea    rdx,[rbp+0x10]
0x00b8d3e2: call   0x140a91760
0x00b8d3e7: lea    rdx,[rbp+0x10]
0x00b8d3eb: lea    rcx,[rbp-0x30]
0x00b8d3ef: call   0x1400b9ca0
0x00b8d3f4: cmp    DWORD PTR [r14+0xe4],0xffffffff
0x00b8d3fc: je     0x140b8d43d
0x00b8d3fe: cmp    DWORD PTR [rsp+0x7c],0xffffffff
0x00b8d403: jne    0x140b8d413
0x00b8d405: cmp    DWORD PTR [rsp+0x78],0xffffffff
0x00b8d40a: lea    rdx,[rip+0xb4cc9f]        # 0x1416da0b0 ; literal=" in defense of "
0x00b8d411: je     0x140b8d41a
0x00b8d413: lea    rdx,[rip+0xb4cc3e]        # 0x1416da058 ; literal=", an assault on "
0x00b8d41a: lea    rcx,[rbp-0x30]
0x00b8d41e: call   0x14006f4f0
0x00b8d423: mov    rax,QWORD PTR [rsp+0x48]
0x00b8d428: mov    r9d,DWORD PTR [rax]
0x00b8d42b: mov    r8d,DWORD PTR [r14+0xe4]
0x00b8d432: lea    rdx,[rbp-0x30]
0x00b8d436: call   0x140b90970
0x00b8d43b: jmp    0x140b8d4a3
0x00b8d43d: cmp    DWORD PTR [r14+0xdc],0xffffffff
0x00b8d445: je     0x140b8d471
0x00b8d447: lea    rdx,[rip+0xa5aade]        # 0x1415e7f2c ; literal=" in "
0x00b8d44e: lea    rcx,[rbp-0x30]
0x00b8d452: call   0x14006f4f0
0x00b8d457: mov    rax,QWORD PTR [rsp+0x48]
0x00b8d45c: mov    r9d,DWORD PTR [rax]
0x00b8d45f: mov    r8d,DWORD PTR [r14+0xdc]
0x00b8d466: lea    rdx,[rbp-0x30]
0x00b8d46a: call   0x140b91a80
0x00b8d46f: jmp    0x140b8d4a3
0x00b8d471: cmp    DWORD PTR [r14+0xe0],0xffffffff
0x00b8d479: je     0x140b8d4a3
0x00b8d47b: lea    rdx,[rip+0xa5aaaa]        # 0x1415e7f2c ; literal=" in "
0x00b8d482: lea    rcx,[rbp-0x30]
0x00b8d486: call   0x14006f4f0
0x00b8d48b: mov    rax,QWORD PTR [rsp+0x48]
0x00b8d490: mov    r9d,DWORD PTR [rax]
0x00b8d493: mov    r8d,DWORD PTR [r14+0xe0]
0x00b8d49a: lea    rdx,[rbp-0x30]
0x00b8d49e: call   0x140b91980
0x00b8d4a3: lea    rdx,[rip+0xa560ca]        # 0x1415e3574 ; literal="."
0x00b8d4aa: lea    rcx,[rbp-0x30]
0x00b8d4ae: call   0x14006f4f0
0x00b8d4b3: lea    rdx,[rip+0xa6aece]        # 0x1415f8388 ; literal="[B]"
0x00b8d4ba: lea    rcx,[rbp-0x30]
0x00b8d4be: call   0x14006f4f0
0x00b8d4c3: nop
0x00b8d4c4: lea    rcx,[rbp+0x10]
0x00b8d4c8: call   0x14006f7e0
0x00b8d4cd: mov    r8,QWORD PTR [rbp-0x80]
0x00b8d4d1: mov    r14d,DWORD PTR [rsp+0x54]
0x00b8d4d6: add    rbx,0x8
0x00b8d4da: mov    r10d,DWORD PTR [rsp+0x50]
0x00b8d4df: mov    rdx,QWORD PTR [rsp+0x68]
0x00b8d4e4: mov    r11,QWORD PTR [rsp+0x58]
0x00b8d4e9: jmp    0x140b8ce79
0x00b8d4ee: cmp    r10d,0xffffffff
0x00b8d4f2: je     0x140b8d624
0x00b8d4f8: movsxd rcx,r10d
0x00b8d4fb: mov    rax,QWORD PTR [r13+0x30]
0x00b8d4ff: mov    rbx,QWORD PTR [rax+rcx*8]
0x00b8d503: lea    rdi,[rdx*8+0x0]
0x00b8d50b: xor    r9d,r9d
0x00b8d50e: mov    r14,QWORD PTR [rsp+0x48]
0x00b8d513: cmp    r15d,DWORD PTR [rbx+0x4800]
0x00b8d51a: jge    0x140b8d565
0x00b8d51c: cmp    DWORD PTR [rbx+r12*4+0x1800],esi
0x00b8d524: je     0x140b8d530
0x00b8d526: cmp    DWORD PTR [rbx+r12*4+0x2800],esi
0x00b8d52e: jne    0x140b8d565
0x00b8d530: mov    QWORD PTR [rsp+0x20],r14
0x00b8d535: lea    r9,[rbp-0x30]
0x00b8d539: mov    r8d,r15d
0x00b8d53c: mov    rdx,rbx
0x00b8d53f: mov    rcx,r13
0x00b8d542: call   0x140b5ea20
0x00b8d547: mov    r8d,0x3
0x00b8d54d: lea    rdx,[rip+0xa6ae34]        # 0x1415f8388 ; literal="[B]"
0x00b8d554: lea    rcx,[rbp-0x30]
0x00b8d558: call   0x14006f9a0
0x00b8d55d: mov    r10d,DWORD PTR [rsp+0x50]
0x00b8d562: xor    r9d,r9d
0x00b8d565: inc    r15d
0x00b8d568: inc    r12
0x00b8d56b: cmp    r15d,0x400
0x00b8d572: jge    0x140b8d581
0x00b8d574: cmp    r15d,DWORD PTR [rbx+0x4800]
0x00b8d57b: jl     0x140b8d615
0x00b8d581: inc    r10d
0x00b8d584: mov    DWORD PTR [rsp+0x50],r10d
0x00b8d589: add    rdi,0x8
0x00b8d58d: mov    rbx,QWORD PTR [r13+0x30]
0x00b8d591: mov    rcx,QWORD PTR [r13+0x38]
0x00b8d595: sub    rcx,rbx
0x00b8d598: sar    rcx,0x3
0x00b8d59c: movsxd rax,r10d
0x00b8d59f: cmp    rax,rcx
0x00b8d5a2: jae    0x140b8d61f
0x00b8d5a4: mov    rbx,QWORD PTR [rbx+rdi*1]
0x00b8d5a8: mov    r11,QWORD PTR [r13+0x60]
0x00b8d5ac: mov    r8,QWORD PTR [r13+0x68]
0x00b8d5b0: sub    r8,r11
0x00b8d5b3: sar    r8,0x3
0x00b8d5b7: test   r8,r8
0x00b8d5ba: je     0x140b8d61f
0x00b8d5bc: cmp    esi,0xffffffff
0x00b8d5bf: je     0x140b8d61f
0x00b8d5c1: mov    edx,r9d
0x00b8d5c4: sub    r8d,0x1
0x00b8d5c8: js     0x140b8d61f
0x00b8d5ca: nop    WORD PTR [rax+rax*1+0x0]
0x00b8d5d0: lea    ecx,[r8+rdx*1]
0x00b8d5d4: sar    ecx,1
0x00b8d5d6: movsxd rax,ecx
0x00b8d5d9: mov    rax,QWORD PTR [r11+rax*8]
0x00b8d5dd: cmp    DWORD PTR [rax+0xe0],esi
0x00b8d5e3: je     0x140b8d5fc
0x00b8d5e5: lea    eax,[rcx-0x1]
0x00b8d5e8: cmovle eax,r8d
0x00b8d5ec: mov    r8d,eax
0x00b8d5ef: lea    eax,[rcx+0x1]
0x00b8d5f2: cmovle edx,eax
0x00b8d5f5: cmp    edx,r8d
0x00b8d5f8: jle    0x140b8d5d0
0x00b8d5fa: jmp    0x140b8d61f
0x00b8d5fc: test   rax,rax
0x00b8d5ff: je     0x140b8d61f
0x00b8d601: mov    eax,DWORD PTR [rax+0x30]
0x00b8d604: cmp    DWORD PTR [rbx+0x4804],eax
0x00b8d60a: jg     0x140b8d61f
0x00b8d60c: xor    r9d,r9d
0x00b8d60f: mov    r15d,r9d
0x00b8d612: mov    r12d,r9d
0x00b8d615: cmp    r10d,0xffffffff
0x00b8d619: jne    0x140b8d513
0x00b8d61f: mov    r14d,DWORD PTR [rsp+0x54]
0x00b8d624: cmp    r14d,0xd
0x00b8d628: je     0x140b8d6e8
0x00b8d62e: cmp    r14d,0xf
0x00b8d632: jne    0x140b8f3f7
0x00b8d638: mov    r8,QWORD PTR [rip+0x1852a39]        # 0x1423e0078
0x00b8d63f: mov    r11,QWORD PTR [rip+0x1852a2a]        # 0x1423e0070
0x00b8d646: sub    r8,r11
0x00b8d649: sar    r8,0x3
0x00b8d64d: test   r8d,r8d
0x00b8d650: je     0x140b8f3f7
0x00b8d656: cmp    esi,0xffffffff
0x00b8d659: je     0x140b8f3f7
0x00b8d65f: xor    r9d,r9d
0x00b8d662: mov    ecx,r9d
0x00b8d665: sub    r8d,0x1
0x00b8d669: js     0x140b8d697
0x00b8d66b: nop    DWORD PTR [rax+rax*1+0x0]
0x00b8d670: lea    edx,[r8+rcx*1]
0x00b8d674: sar    edx,1
0x00b8d676: movsxd rax,edx
0x00b8d679: mov    r10,QWORD PTR [r11+rax*8]
0x00b8d67d: cmp    DWORD PTR [r10],esi
0x00b8d680: je     0x140b8d69a
0x00b8d682: lea    eax,[rdx-0x1]
0x00b8d685: cmovle eax,r8d
0x00b8d689: mov    r8d,eax
0x00b8d68c: lea    eax,[rdx+0x1]
0x00b8d68f: cmovle ecx,eax
0x00b8d692: cmp    ecx,r8d
0x00b8d695: jle    0x140b8d670
0x00b8d697: mov    r10,r9
0x00b8d69a: test   r10,r10
0x00b8d69d: je     0x140b8f3f7
0x00b8d6a3: movsxd rbx,DWORD PTR [rbp-0x20]
0x00b8d6a7: mov    rcx,QWORD PTR [r10+0x90]
0x00b8d6ae: mov    rax,QWORD PTR [rcx]
0x00b8d6b1: mov    rdx,QWORD PTR [rsp+0x48]
0x00b8d6b6: mov    r8d,DWORD PTR [rdx]
0x00b8d6b9: lea    rdx,[rbp-0x30]
0x00b8d6bd: call   QWORD PTR [rax+0x128]
0x00b8d6c3: cmp    QWORD PTR [rbp-0x20],rbx
0x00b8d6c7: je     0x140b8f3f7
0x00b8d6cd: mov    r8d,0x3
0x00b8d6d3: lea    rdx,[rip+0xa6acae]        # 0x1415f8388 ; literal="[B]"
0x00b8d6da: lea    rcx,[rbp-0x30]
0x00b8d6de: call   0x14006f9a0
0x00b8d6e3: jmp    0x140b8f3f7
0x00b8d6e8: mov    r8,QWORD PTR [rip+0x1966521]        # 0x1424f3c10
0x00b8d6ef: mov    r10,QWORD PTR [rip+0x1966512]        # 0x1424f3c08
0x00b8d6f6: sub    r8,r10
0x00b8d6f9: sar    r8,0x3
0x00b8d6fd: test   r8,r8
0x00b8d700: je     0x140b8d742
0x00b8d702: cmp    esi,0xffffffff
0x00b8d705: je     0x140b8d742
0x00b8d707: xor    edi,edi
0x00b8d709: mov    ecx,edi
0x00b8d70b: sub    r8d,0x1
0x00b8d70f: js     0x140b8d744
0x00b8d711: lea    edx,[rcx+r8*1]
0x00b8d715: sar    edx,1
0x00b8d717: movsxd rax,edx
0x00b8d71a: mov    r13,QWORD PTR [r10+rax*8]
0x00b8d71e: mov    QWORD PTR [rsp+0x58],r13
0x00b8d723: cmp    DWORD PTR [r13+0xe0],esi
0x00b8d72a: je     0x140b8d74c
0x00b8d72c: lea    eax,[rdx+0x1]
0x00b8d72f: cmovle ecx,eax
0x00b8d732: lea    eax,[rdx-0x1]
0x00b8d735: cmovle eax,r8d
0x00b8d739: mov    r8d,eax
0x00b8d73c: cmp    ecx,eax
0x00b8d73e: jle    0x140b8d711
0x00b8d740: jmp    0x140b8d744
0x00b8d742: xor    edi,edi
0x00b8d744: mov    QWORD PTR [rsp+0x58],rdi
0x00b8d749: mov    r13,rdi
0x00b8d74c: test   r13,r13
0x00b8d74f: je     0x140b8f3f7
0x00b8d755: xorps  xmm0,xmm0
0x00b8d758: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x00b8d75d: mov    QWORD PTR [rbp-0x50],rdi
0x00b8d761: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x00b8d766: mov    QWORD PTR [rbp-0x38],rdi
0x00b8d76a: movdqu XMMWORD PTR [rbp+0x10],xmm0
0x00b8d76f: mov    QWORD PTR [rbp+0x20],rdi
0x00b8d773: mov    QWORD PTR [rbp+0x28],rdi
0x00b8d777: lea    r9,[rbp+0x10]
0x00b8d77b: lea    r8,[rbp-0x48]
0x00b8d77f: lea    rdx,[rbp-0x60]
0x00b8d783: mov    rcx,r13
0x00b8d786: call   0x140bb0810
0x00b8d78b: xor    r15b,r15b
0x00b8d78e: mov    r14d,edi
0x00b8d791: mov    rdx,QWORD PTR [r13+0x118]
0x00b8d798: mov    rax,QWORD PTR [r13+0x120]
0x00b8d79f: sub    rax,rdx
0x00b8d7a2: sar    rax,0x3
0x00b8d7a6: test   rax,rax
0x00b8d7a9: je     0x140b8db4f
0x00b8d7af: mov    rsi,rdi
0x00b8d7b2: mov    r11,QWORD PTR [rip+0x196644f]        # 0x1424f3c08
0x00b8d7b9: nop    DWORD PTR [rax+0x0]
0x00b8d7c0: mov    rax,QWORD PTR [rdx+rsi*1]
0x00b8d7c4: mov    r10d,DWORD PTR [rax+0x8]
0x00b8d7c8: mov    r8,QWORD PTR [rip+0x1966441]        # 0x1424f3c10
0x00b8d7cf: sub    r8,r11
0x00b8d7d2: sar    r8,0x3
0x00b8d7d6: test   r8,r8
0x00b8d7d9: je     0x140b8d81b
0x00b8d7db: cmp    r10d,0xffffffff
0x00b8d7df: je     0x140b8d81b
0x00b8d7e1: mov    edx,edi
0x00b8d7e3: sub    r8d,0x1
0x00b8d7e7: js     0x140b8d81b
0x00b8d7e9: nop    DWORD PTR [rax+0x0]
0x00b8d7f0: lea    ecx,[r8+rdx*1]
0x00b8d7f4: sar    ecx,1
0x00b8d7f6: movsxd rax,ecx
0x00b8d7f9: mov    rbx,QWORD PTR [r11+rax*8]
0x00b8d7fd: cmp    DWORD PTR [rbx+0xe0],r10d
0x00b8d804: je     0x140b8d81e
0x00b8d806: lea    eax,[rcx-0x1]
0x00b8d809: cmovle eax,r8d
0x00b8d80d: mov    r8d,eax
0x00b8d810: lea    eax,[rcx+0x1]
0x00b8d813: cmovle edx,eax
0x00b8d816: cmp    edx,r8d
0x00b8d819: jle    0x140b8d7f0
0x00b8d81b: mov    rbx,rdi
0x00b8d81e: test   rbx,rbx
0x00b8d821: je     0x140b8db0c
0x00b8d827: test   r15b,r15b
0x00b8d82a: jne    0x140b8d845
0x00b8d82c: mov    r8d,0x2f
0x00b8d832: lea    rdx,[rip+0xb4c847]        # 0x1416da080 ; literal="[C:3:0:1]Related Historical Figures[C:7:0:0][B]"
0x00b8d839: lea    rcx,[rbp-0x30]
0x00b8d83d: call   0x14006f9a0
0x00b8d842: mov    r15b,0x1
0x00b8d845: xorps  xmm0,xmm0
0x00b8d848: movups XMMWORD PTR [rbp+0x50],xmm0
0x00b8d84c: mov    QWORD PTR [rbp+0x60],rdi
0x00b8d850: mov    QWORD PTR [rbp+0x68],0xf
0x00b8d858: mov    BYTE PTR [rbp+0x50],0x0
0x00b8d85c: mov    r12d,0x2
0x00b8d862: mov    WORD PTR [rsp+0x28],r12w
0x00b8d868: mov    WORD PTR [rsp+0x20],0x1
0x00b8d86f: mov    r9,QWORD PTR [rsp+0x48]
0x00b8d874: mov    r8d,DWORD PTR [rbx+0xe0]
0x00b8d87b: lea    rdx,[rbp+0x50]
0x00b8d87f: lea    rcx,[rip+0x1966322]        # 0x1424f3ba8
0x00b8d886: call   0x140b8ff50
0x00b8d88b: lea    rcx,[rbp+0x50]
0x00b8d88f: call   0x14052b070
0x00b8d894: lea    rdx,[rbp+0x50]
0x00b8d898: cmp    QWORD PTR [rbp+0x68],0xf
0x00b8d89d: cmova  rdx,QWORD PTR [rbp+0x50]
0x00b8d8a2: mov    r8,QWORD PTR [rbp+0x60]
0x00b8d8a6: lea    rcx,[rbp-0x30]
0x00b8d8aa: call   0x14006f9a0
0x00b8d8af: mov    r8d,r12d
0x00b8d8b2: lea    rdx,[rip+0xa5680b]        # 0x1415e40c4 ; literal=", "
0x00b8d8b9: lea    rcx,[rbp-0x30]
0x00b8d8bd: call   0x14006f9a0
0x00b8d8c2: mov    rax,QWORD PTR [r13+0x118]
0x00b8d8c9: mov    rcx,QWORD PTR [rsi+rax*1]
0x00b8d8cd: mov    rax,QWORD PTR [rcx]
0x00b8d8d0: call   QWORD PTR [rax]
0x00b8d8d2: movsx  rcx,ax
0x00b8d8d6: cmp    ecx,0xf
0x00b8d8d9: ja     0x140b8da5d
0x00b8d8df: lea    r11,[rip+0xffffffffff47271a]        # 0x140000000
0x00b8d8e6: mov    ecx,DWORD PTR [r11+rcx*4+0xb8f4fc]
0x00b8d8ee: add    rcx,r11
0x00b8d8f1: jmp    rcx
0x00b8d8f3: lea    rcx,[rbp-0x30]
0x00b8d8f7: cmp    BYTE PTR [rbx+0x6],0xff
0x00b8d8fb: jne    0x140b8d90e
0x00b8d8fd: lea    rdx,[rip+0xab3de0]        # 0x1416416e4 ; literal="parent"
0x00b8d904: call   0x14006f4f0
0x00b8d909: jmp    0x140b8da5d
0x00b8d90e: lea    rdx,[rip+0xab3e2f]        # 0x141641744 ; literal="mother"
0x00b8d915: call   0x14006f4f0
0x00b8d91a: jmp    0x140b8da5d
0x00b8d91f: lea    rcx,[rbp-0x30]
0x00b8d923: cmp    BYTE PTR [rbx+0x6],0xff
0x00b8d927: jne    0x140b8d93a
0x00b8d929: lea    rdx,[rip+0xab3db4]        # 0x1416416e4 ; literal="parent"
0x00b8d930: call   0x14006f4f0
0x00b8d935: jmp    0x140b8da5d
0x00b8d93a: lea    rdx,[rip+0xab3e0b]        # 0x14164174c ; literal="father"
0x00b8d941: call   0x14006f4f0
0x00b8d946: jmp    0x140b8da5d
0x00b8d94b: movzx  eax,BYTE PTR [rbx+0x6]
0x00b8d94f: lea    rcx,[rbp-0x30]
0x00b8d953: cmp    al,0xff
0x00b8d955: jne    0x140b8d968
0x00b8d957: lea    rdx,[rip+0xab36d6]        # 0x141641034 ; literal="spouse"
0x00b8d95e: call   0x14006f4f0
0x00b8d963: jmp    0x140b8da5d
0x00b8d968: test   al,al
0x00b8d96a: jne    0x140b8d97d
0x00b8d96c: lea    rdx,[rip+0xab3631]        # 0x141640fa4 ; literal="wife"
0x00b8d973: call   0x14006f4f0
0x00b8d978: jmp    0x140b8da5d
0x00b8d97d: lea    rdx,[rip+0xab362c]        # 0x141640fb0 ; literal="husband"
0x00b8d984: call   0x14006f4f0
0x00b8d989: jmp    0x140b8da5d
0x00b8d98e: mov    rdi,QWORD PTR [rbp-0x58]
0x00b8d992: mov    r8,QWORD PTR [rbp-0x60]
0x00b8d996: sub    rdi,r8
0x00b8d999: sar    rdi,0x2
0x00b8d99d: sub    edi,0x1
0x00b8d9a0: js     0x140b8da40
0x00b8d9a6: mov    r9d,DWORD PTR [rbx+0xe0]
0x00b8d9ad: movsxd rdx,edi
0x00b8d9b0: mov    r10,QWORD PTR [rbp-0x48]
0x00b8d9b4: cmp    DWORD PTR [r8+rdx*4],r9d
0x00b8d9b8: jne    0x140b8d9df
0x00b8d9ba: movsx  eax,WORD PTR [r10+rdx*2]
0x00b8d9bf: add    eax,0xfffffffa
0x00b8d9c2: cmp    eax,0x26
0x00b8d9c5: ja     0x140b8d9df
0x00b8d9c7: cdqe
0x00b8d9c9: movzx  eax,BYTE PTR [r11+rax*1+0xb8f540]
0x00b8d9d2: mov    ecx,DWORD PTR [r11+rax*4+0xb8f53c]
0x00b8d9da: add    rcx,r11
0x00b8d9dd: jmp    rcx
0x00b8d9df: dec    edi
0x00b8d9e1: sub    rdx,0x1
0x00b8d9e5: jns    0x140b8d9b4
0x00b8d9e7: jmp    0x140b8da40
0x00b8d9e9: xorps  xmm0,xmm0
0x00b8d9ec: movups XMMWORD PTR [rbp-0x10],xmm0
0x00b8d9f0: mov    QWORD PTR [rbp+0x0],0x0
0x00b8d9f8: mov    QWORD PTR [rbp+0x8],0xf
0x00b8da00: mov    BYTE PTR [rbp-0x10],0x0
0x00b8da04: movsxd rcx,edi
0x00b8da07: xor    r9d,r9d
0x00b8da0a: xor    r8d,r8d
0x00b8da0d: lea    rdx,[rbp-0x10]
0x00b8da11: movzx  ecx,WORD PTR [r10+rcx*2]
0x00b8da16: call   0x140757fa0
0x00b8da1b: lea    rdx,[rbp-0x10]
0x00b8da1f: cmp    QWORD PTR [rbp+0x8],0xf
0x00b8da24: cmova  rdx,QWORD PTR [rbp-0x10]
0x00b8da29: mov    r8,QWORD PTR [rbp+0x0]
0x00b8da2d: lea    rcx,[rbp-0x30]
0x00b8da31: call   0x14006f9a0
0x00b8da36: nop
0x00b8da37: lea    rcx,[rbp-0x10]
0x00b8da3b: call   0x14006f7e0
0x00b8da40: cmp    edi,0xffffffff
0x00b8da43: jne    0x140b8da5b
0x00b8da45: mov    r8d,0x5
0x00b8da4b: lea    rdx,[rip+0xab3caa]        # 0x1416416fc ; literal="child"
0x00b8da52: lea    rcx,[rbp-0x30]
0x00b8da56: call   0x14006f9a0
0x00b8da5b: xor    edi,edi
0x00b8da5d: cmp    DWORD PTR [rbx+0x10],0x1
0x00b8da61: jge    0x140b8da69
0x00b8da63: cmp    DWORD PTR [rbx+0x30],0x1
0x00b8da67: jl     0x140b8dae5
0x00b8da69: mov    r8,r12
0x00b8da6c: lea    rdx,[rip+0xa56651]        # 0x1415e40c4 ; literal=", "
0x00b8da73: lea    rcx,[rbp-0x30]
0x00b8da77: call   0x14006f9a0
0x00b8da7c: cmp    DWORD PTR [rbx+0x10],0x1
0x00b8da80: jl     0x140b8dabd
0x00b8da82: mov    r8d,0x3
0x00b8da88: lea    rdx,[rip+0xb4c501]        # 0x1416d9f90 ; literal="b. "
0x00b8da8f: lea    rcx,[rbp-0x30]
0x00b8da93: call   0x14006f9a0
0x00b8da98: lea    rdx,[rbp-0x30]
0x00b8da9c: mov    ecx,DWORD PTR [rbx+0x10]
0x00b8da9f: call   0x140529cf0
0x00b8daa4: cmp    DWORD PTR [rbx+0x30],0xffffffff
0x00b8daa8: je     0x140b8dabd
0x00b8daaa: mov    r8,r12
0x00b8daad: lea    rdx,[rip+0xa6a544]        # 0x1415f7ff8 ; literal="  "
0x00b8dab4: lea    rcx,[rbp-0x30]
0x00b8dab8: call   0x14006f9a0
0x00b8dabd: cmp    DWORD PTR [rbx+0x30],0x1
0x00b8dac1: jl     0x140b8dae5
0x00b8dac3: mov    r8d,0x3
0x00b8dac9: lea    rdx,[rip+0xb4ce08]        # 0x1416da8d8 ; literal="d. "
0x00b8dad0: lea    rcx,[rbp-0x30]
0x00b8dad4: call   0x14006f9a0
0x00b8dad9: lea    rdx,[rbp-0x30]
0x00b8dadd: mov    ecx,DWORD PTR [rbx+0x30]
0x00b8dae0: call   0x140529cf0
0x00b8dae5: mov    r8d,0x3
0x00b8daeb: lea    rdx,[rip+0xaad382]        # 0x14163ae74 ; literal="[R]"
0x00b8daf2: lea    rcx,[rbp-0x30]
0x00b8daf6: call   0x14006f9a0
0x00b8dafb: nop
0x00b8dafc: lea    rcx,[rbp+0x50]
0x00b8db00: call   0x14006f7e0
0x00b8db05: mov    r11,QWORD PTR [rip+0x19660fc]        # 0x1424f3c08
0x00b8db0c: inc    r14d
0x00b8db0f: add    rsi,0x8
0x00b8db13: mov    rdx,QWORD PTR [r13+0x118]
0x00b8db1a: mov    rcx,QWORD PTR [r13+0x120]
0x00b8db21: sub    rcx,rdx
0x00b8db24: sar    rcx,0x3
0x00b8db28: movsxd rax,r14d
0x00b8db2b: cmp    rax,rcx
0x00b8db2e: jb     0x140b8d7c0
0x00b8db34: test   r15b,r15b
0x00b8db37: je     0x140b8db4f
0x00b8db39: mov    r8d,0x3
0x00b8db3f: lea    rdx,[rip+0xa6a842]        # 0x1415f8388 ; literal="[B]"
0x00b8db46: lea    rcx,[rbp-0x30]
0x00b8db4a: call   0x14006f9a0
0x00b8db4f: xor    bl,bl
0x00b8db51: mov    BYTE PTR [rsp+0x40],bl
0x00b8db55: mov    r12d,edi
0x00b8db58: mov    rdx,QWORD PTR [r13+0xe8]
0x00b8db5f: mov    rax,QWORD PTR [r13+0xf0]
0x00b8db66: sub    rax,rdx
0x00b8db69: sar    rax,0x3
0x00b8db6d: test   rax,rax
0x00b8db70: je     0x140b8e463
0x00b8db76: mov    r14,rdi
0x00b8db79: nop    DWORD PTR [rax+0x0]
0x00b8db80: mov    rax,QWORD PTR [rdx+r14*8]
0x00b8db84: mov    ecx,DWORD PTR [rax+0x8]
0x00b8db87: mov    rax,QWORD PTR [rip+0x183db62]        # 0x1423cb6f0
0x00b8db8e: sub    rax,QWORD PTR [rip+0x183db53]        # 0x1423cb6e8
0x00b8db95: test   rax,0xfffffffffffffff8
0x00b8db9b: je     0x140b8e43c
0x00b8dba1: cmp    ecx,0xffffffff
0x00b8dba4: je     0x140b8e43c
0x00b8dbaa: lea    rdx,[rip+0x183db37]        # 0x1423cb6e8
0x00b8dbb1: call   0x1400ba030
0x00b8dbb6: mov    rdi,rax
0x00b8dbb9: test   rax,rax
0x00b8dbbc: je     0x140b8e43c
0x00b8dbc2: test   bl,bl
0x00b8dbc4: jne    0x140b8dbe1
0x00b8dbc6: mov    r8d,0x25
0x00b8dbcc: lea    rdx,[rip+0xb4ccdd]        # 0x1416da8b0 ; literal="[C:1:0:1]Related Entities[C:7:0:0][B]"
0x00b8dbd3: lea    rcx,[rbp-0x30]
0x00b8dbd7: call   0x14006f9a0
0x00b8dbdc: mov    BYTE PTR [rsp+0x40],0x1
0x00b8dbe1: mov    rax,QWORD PTR [rsp+0x48]
0x00b8dbe6: mov    r9d,DWORD PTR [rax]
0x00b8dbe9: mov    r8d,DWORD PTR [rdi+0x4]
0x00b8dbed: lea    rdx,[rbp-0x30]
0x00b8dbf1: call   0x140b8f940
0x00b8dbf6: mov    r8d,0x2
0x00b8dbfc: lea    rdx,[rip+0xa82695]        # 0x141610298 ; literal=" ("
0x00b8dc03: lea    rcx,[rbp-0x30]
0x00b8dc07: call   0x14006f9a0
0x00b8dc0c: mov    rax,QWORD PTR [r13+0xe8]
0x00b8dc13: mov    rcx,QWORD PTR [rax+r14*8]
0x00b8dc17: mov    rax,QWORD PTR [rcx]
0x00b8dc1a: call   QWORD PTR [rax]
0x00b8dc1c: movsx  rcx,ax
0x00b8dc20: cmp    ecx,0x10
0x00b8dc23: ja     0x140b8e421
0x00b8dc29: lea    rdx,[rip+0xffffffffff4723d0]        # 0x140000000
0x00b8dc30: mov    ecx,DWORD PTR [rdx+rcx*4+0xb8f568]
0x00b8dc37: add    rcx,rdx
0x00b8dc3a: jmp    rcx
0x00b8dc3c: mov    r8d,0xa
0x00b8dc42: lea    rdx,[rip+0xb4c3e7]        # 0x1416da030 ; literal="object of "
0x00b8dc49: lea    rcx,[rbp-0x30]
0x00b8dc4d: call   0x14006f9a0
0x00b8dc52: mov    rax,QWORD PTR [r13+0x118]
0x00b8dc59: mov    rcx,QWORD PTR [rax+rsi*1]
0x00b8dc5d: movzx  eax,WORD PTR [rcx+0xc]
0x00b8dc61: cmp    ax,0x5a
0x00b8dc65: jl     0x140b8dc70
0x00b8dc67: lea    rdx,[rip+0xb4c3ba]        # 0x1416da028 ; literal="ardent "
0x00b8dc6e: jmp    0x140b8dca2
0x00b8dc70: cmp    ax,0x4b
0x00b8dc74: jl     0x140b8dc7f
0x00b8dc76: lea    rdx,[rip+0xb4c3cb]        # 0x1416da048 ; literal="faithful "
0x00b8dc7d: jmp    0x140b8dca2
0x00b8dc7f: cmp    ax,0x19
0x00b8dc83: jl     0x140b8dc8e
0x00b8dc85: lea    rdx,[rip+0xa58824]        # 0x1415e64b0
0x00b8dc8c: jmp    0x140b8dca2
0x00b8dc8e: cmp    ax,0xa
0x00b8dc92: lea    rdx,[rip+0xb4c3a7]        # 0x1416da040 ; literal="casual "
0x00b8dc99: jge    0x140b8dca2
0x00b8dc9b: lea    rdx,[rip+0xb4c35e]        # 0x1416da000 ; literal="dubious "
0x00b8dca2: lea    rcx,[rbp-0x30]
0x00b8dca6: call   0x14006f4f0
0x00b8dcab: mov    r8d,0x7
0x00b8dcb1: lea    rdx,[rip+0xb4c340]        # 0x1416d9ff8 ; literal="worship"
0x00b8dcb8: lea    rcx,[rbp-0x30]
0x00b8dcbc: call   0x14006f9a0
0x00b8dcc1: jmp    0x140b8da5d
0x00b8dcc6: mov    r8d,0x5
0x00b8dccc: lea    rdx,[rip+0xb4c349]        # 0x1416da01c ; literal="lover"
0x00b8dcd3: lea    rcx,[rbp-0x30]
0x00b8dcd7: call   0x14006f9a0
0x00b8dcdc: jmp    0x140b8da5d
0x00b8dce1: mov    r8d,0x8
0x00b8dce7: lea    rdx,[rip+0xa59cca]        # 0x1415e79b8 ; literal="prisoner"
0x00b8dcee: lea    rcx,[rbp-0x30]
0x00b8dcf2: call   0x14006f9a0
0x00b8dcf7: jmp    0x140b8da5d
0x00b8dcfc: mov    r8d,0xa
0x00b8dd02: lea    rdx,[rip+0xb4c307]        # 0x1416da010 ; literal="imprisoner"
0x00b8dd09: lea    rcx,[rbp-0x30]
0x00b8dd0d: call   0x14006f9a0
0x00b8dd12: jmp    0x140b8da5d
0x00b8dd17: mov    r8d,0x6
0x00b8dd1d: lea    rdx,[rip+0xacd164]        # 0x14165ae88 ; literal="master"
0x00b8dd24: lea    rcx,[rbp-0x30]
0x00b8dd28: call   0x14006f9a0
0x00b8dd2d: jmp    0x140b8da5d
0x00b8dd32: mov    r8d,0xe
0x00b8dd38: lea    rdx,[rip+0xb4c281]        # 0x1416d9fc0 ; literal="apprenticeship"
0x00b8dd3f: lea    rcx,[rbp-0x30]
0x00b8dd43: call   0x14006f9a0
0x00b8dd48: jmp    0x140b8da5d
0x00b8dd4d: mov    r8d,0x13
0x00b8dd53: lea    rdx,[rip+0xb4c24e]        # 0x1416d9fa8 ; literal="traveling companion"
0x00b8dd5a: lea    rcx,[rbp-0x30]
0x00b8dd5e: call   0x14006f9a0
0x00b8dd63: jmp    0x140b8da5d
0x00b8dd68: mov    r8d,0xd
0x00b8dd6e: lea    rdx,[rip+0xb4c273]        # 0x1416d9fe8 ; literal="former master"
0x00b8dd75: lea    rcx,[rbp-0x30]
0x00b8dd79: call   0x14006f9a0
0x00b8dd7e: jmp    0x140b8da5d
0x00b8dd83: mov    r8d,0x11
0x00b8dd89: lea    rdx,[rip+0xb4c240]        # 0x1416d9fd0 ; literal="former apprentice"
0x00b8dd90: lea    rcx,[rbp-0x30]
0x00b8dd94: call   0x14006f9a0
0x00b8dd99: jmp    0x140b8da5d
0x00b8dd9e: mov    r8d,0x5
0x00b8dda4: lea    rdx,[rip+0xb4c1dd]        # 0x1416d9f88 ; literal="owner"
0x00b8ddab: lea    rcx,[rbp-0x30]
0x00b8ddaf: call   0x14006f9a0
0x00b8ddb4: jmp    0x140b8da5d
0x00b8ddb9: mov    r8d,0xd
0x00b8ddbf: lea    rdx,[rip+0xb4c1b2]        # 0x1416d9f78 ; literal="former spouse"
0x00b8ddc6: lea    rcx,[rbp-0x30]
0x00b8ddca: call   0x14006f9a0
0x00b8ddcf: jmp    0x140b8da5d
0x00b8ddd4: mov    r8d,0xf
0x00b8ddda: lea    rdx,[rip+0xb4c1b7]        # 0x1416d9f98 ; literal="deceased spouse"
0x00b8dde1: lea    rcx,[rbp-0x30]
0x00b8dde5: call   0x14006f9a0
0x00b8ddea: jmp    0x140b8da5d
0x00b8ddef: mov    rax,QWORD PTR [r13+0xe8]
0x00b8ddf6: mov    rcx,QWORD PTR [rax+r14*8]
0x00b8ddfa: mov    rax,QWORD PTR [rcx]
0x00b8ddfd: call   QWORD PTR [rax+0x20]
0x00b8de00: mov    r10d,eax
0x00b8de03: mov    r8,QWORD PTR [rip+0x194f8ae]        # 0x1424dd6b8
0x00b8de0a: mov    r11,QWORD PTR [rip+0x194f89f]        # 0x1424dd6b0
0x00b8de11: sub    r8,r11
0x00b8de14: sar    r8,0x3
0x00b8de18: test   r8,r8
0x00b8de1b: je     0x140b8e421
0x00b8de21: cmp    eax,0xffffffff
0x00b8de24: je     0x140b8e421
0x00b8de2a: xor    edi,edi
0x00b8de2c: mov    edx,edi
0x00b8de2e: sub    r8d,0x1
0x00b8de32: js     0x140b8de66
0x00b8de34: nop    DWORD PTR [rax+0x0]
0x00b8de38: nop    DWORD PTR [rax+rax*1+0x0]
0x00b8de40: lea    ecx,[rdx+r8*1]
0x00b8de44: sar    ecx,1
0x00b8de46: movsxd rax,ecx
0x00b8de49: mov    rbx,QWORD PTR [r11+rax*8]
0x00b8de4d: cmp    DWORD PTR [rbx],r10d
0x00b8de50: je     0x140b8de69
0x00b8de52: lea    eax,[rcx+0x1]
0x00b8de55: cmovle edx,eax
0x00b8de58: lea    eax,[rcx-0x1]
0x00b8de5b: cmovle eax,r8d
0x00b8de5f: mov    r8d,eax
0x00b8de62: cmp    edx,eax
0x00b8de64: jle    0x140b8de40
0x00b8de66: mov    rbx,rdi
0x00b8de69: test   rbx,rbx
0x00b8de6c: je     0x140b8e421
0x00b8de72: mov    ecx,DWORD PTR [rbx+0x1c4]
0x00b8de78: mov    rax,QWORD PTR [rip+0x183d871]        # 0x1423cb6f0
0x00b8de7f: sub    rax,QWORD PTR [rip+0x183d862]        # 0x1423cb6e8
0x00b8de86: test   rax,0xfffffffffffffff8
0x00b8de8c: je     0x140b8e421
0x00b8de92: cmp    ecx,0xffffffff
0x00b8de95: je     0x140b8e421
0x00b8de9b: lea    rdx,[rip+0x183d846]        # 0x1423cb6e8
0x00b8dea2: call   0x1400ba030
0x00b8dea7: test   rax,rax
0x00b8deaa: je     0x140b8e421
0x00b8deb0: lea    rdx,[rax+0x10c0]
0x00b8deb7: mov    ecx,DWORD PTR [rbx+0x1c8]
0x00b8debd: call   0x1401ba0d0
0x00b8dec2: test   rax,rax
0x00b8dec5: je     0x140b8e421
0x00b8decb: lea    rdx,[rax+0x218]
0x00b8ded2: lea    rcx,[rbp-0x30]
0x00b8ded6: call   0x1400b9ca0
0x00b8dedb: jmp    0x140b8e3de
0x00b8dee0: mov    rax,QWORD PTR [r13+0xe8]
0x00b8dee7: mov    rcx,QWORD PTR [rax+r14*8]
0x00b8deeb: mov    rax,QWORD PTR [rcx]
0x00b8deee: call   QWORD PTR [rax+0x20]
0x00b8def1: mov    r10d,eax
0x00b8def4: mov    r8,QWORD PTR [rip+0x194f7bd]        # 0x1424dd6b8
0x00b8defb: mov    r11,QWORD PTR [rip+0x194f7ae]        # 0x1424dd6b0
0x00b8df02: sub    r8,r11
0x00b8df05: sar    r8,0x3
0x00b8df09: test   r8,r8
0x00b8df0c: je     0x140b8e421
0x00b8df12: cmp    eax,0xffffffff
0x00b8df15: je     0x140b8e421
0x00b8df1b: xor    edi,edi
0x00b8df1d: mov    edx,edi
0x00b8df1f: sub    r8d,0x1
0x00b8df23: js     0x140b8df57
0x00b8df25: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00b8df30: lea    ecx,[r8+rdx*1]
0x00b8df34: sar    ecx,1
0x00b8df36: movsxd rax,ecx
0x00b8df39: mov    rbx,QWORD PTR [r11+rax*8]
0x00b8df3d: cmp    DWORD PTR [rbx],r10d
0x00b8df40: je     0x140b8df5a
0x00b8df42: lea    eax,[rcx-0x1]
0x00b8df45: cmovle eax,r8d
0x00b8df49: mov    r8d,eax
0x00b8df4c: lea    eax,[rcx+0x1]
0x00b8df4f: cmovle edx,eax
0x00b8df52: cmp    edx,r8d
0x00b8df55: jle    0x140b8df30
0x00b8df57: mov    rbx,rdi
0x00b8df5a: test   rbx,rbx
0x00b8df5d: je     0x140b8e421
0x00b8df63: mov    ecx,DWORD PTR [rbx+0x1c4]
0x00b8df69: mov    rax,QWORD PTR [rip+0x183d780]        # 0x1423cb6f0
0x00b8df70: sub    rax,QWORD PTR [rip+0x183d771]        # 0x1423cb6e8
0x00b8df77: test   rax,0xfffffffffffffff8
0x00b8df7d: je     0x140b8e421
0x00b8df83: cmp    ecx,0xffffffff
0x00b8df86: je     0x140b8e421
0x00b8df8c: lea    rdx,[rip+0x183d755]        # 0x1423cb6e8
0x00b8df93: call   0x1400ba030
0x00b8df98: test   rax,rax
0x00b8df9b: je     0x140b8e421
0x00b8dfa1: lea    rdx,[rax+0x10c0]
0x00b8dfa8: mov    ecx,DWORD PTR [rbx+0x1c8]
0x00b8dfae: call   0x1401ba0d0
0x00b8dfb3: test   rax,rax
0x00b8dfb6: je     0x140b8e421
0x00b8dfbc: lea    rdx,[rax+0x218]
0x00b8dfc3: lea    rcx,[rbp-0x30]
0x00b8dfc7: call   0x1400b9ca0
0x00b8dfcc: mov    rax,QWORD PTR [r13+0xe8]
0x00b8dfd3: mov    rcx,QWORD PTR [rax+r14*8]
0x00b8dfd7: mov    rax,QWORD PTR [rcx]
0x00b8dfda: call   QWORD PTR [rax+0x40]
0x00b8dfdd: mov    edi,eax
0x00b8dfdf: mov    rcx,QWORD PTR [r13+0xe8]
0x00b8dfe6: mov    rcx,QWORD PTR [rcx+r14*8]
0x00b8dfea: mov    rdx,QWORD PTR [rcx]
0x00b8dfed: call   QWORD PTR [rdx+0x48]
0x00b8dff0: mov    ebx,eax
0x00b8dff2: cmp    eax,0xffffffff
0x00b8dff5: je     0x140b8e421
0x00b8dffb: lea    rcx,[rbp-0x30]
0x00b8dfff: cmp    edi,0xffffffff
0x00b8e002: je     0x140b8e028
0x00b8e004: lea    rdx,[rip+0xa560b9]        # 0x1415e40c4 ; literal=", "
0x00b8e00b: call   0x14006f4f0
0x00b8e010: lea    rdx,[rbp-0x30]
0x00b8e014: mov    ecx,edi
0x00b8e016: call   0x140529cf0
0x00b8e01b: lea    rdx,[rip+0xab865a]        # 0x14164667c ; literal="-"
0x00b8e022: lea    rcx,[rbp-0x30]
0x00b8e026: jmp    0x140b8e02f
0x00b8e028: lea    rdx,[rip+0xb4c8b1]        # 0x1416da8e0 ; literal=" until "
0x00b8e02f: call   0x14006f4f0
0x00b8e034: lea    rdx,[rbp-0x30]
0x00b8e038: mov    ecx,ebx
0x00b8e03a: call   0x140529cf0
0x00b8e03f: jmp    0x140b8e421
0x00b8e044: mov    rax,QWORD PTR [r13+0xe8]
0x00b8e04b: mov    rcx,QWORD PTR [rax+r14*8]
0x00b8e04f: mov    rax,QWORD PTR [rcx]
0x00b8e052: call   QWORD PTR [rax+0x30]
0x00b8e055: mov    ecx,eax
0x00b8e057: lea    rdx,[rdi+0x1110]
0x00b8e05e: call   0x1400b9d50
0x00b8e063: mov    rsi,rax
0x00b8e066: test   rax,rax
0x00b8e069: je     0x140b8e421
0x00b8e06f: mov    rdx,rax
0x00b8e072: mov    rcx,rdi
0x00b8e075: call   0x1400bbdd0
0x00b8e07a: mov    rbx,rax
0x00b8e07d: test   rax,rax
0x00b8e080: je     0x140b8e421
0x00b8e086: movsx  edx,BYTE PTR [r13+0x6]
0x00b8e08b: test   edx,edx
0x00b8e08d: je     0x140b8e0b9
0x00b8e08f: cmp    edx,0x1
0x00b8e092: je     0x140b8e09d
0x00b8e094: lea    rdx,[rax+0x98]
0x00b8e09b: jmp    0x140b8e0d1
0x00b8e09d: cmp    QWORD PTR [rax+0x128],0x0
0x00b8e0a5: jne    0x140b8e0b0
0x00b8e0a7: lea    rdx,[rax+0x98]
0x00b8e0ae: jmp    0x140b8e0d1
0x00b8e0b0: lea    rdx,[rax+0x118]
0x00b8e0b7: jmp    0x140b8e0d1
0x00b8e0b9: cmp    QWORD PTR [rax+0xe8],0x0
0x00b8e0c1: lea    rdx,[rax+0x98]
0x00b8e0c8: je     0x140b8e0d1
0x00b8e0ca: lea    rdx,[rax+0xd8]
0x00b8e0d1: mov    r8,QWORD PTR [rdx+0x10]
0x00b8e0d5: cmp    QWORD PTR [rdx+0x18],0xf
0x00b8e0da: jbe    0x140b8e0df
0x00b8e0dc: mov    rdx,QWORD PTR [rdx]
0x00b8e0df: lea    rcx,[rbp-0x30]
0x00b8e0e3: call   0x14006f9a0
0x00b8e0e8: cmp    WORD PTR [rbx+0x2c8],0x0
0x00b8e0f0: jle    0x140b8e3de
0x00b8e0f6: mov    rdx,rsi
0x00b8e0f9: jmp    0x140b8e3d2
0x00b8e0fe: mov    rax,QWORD PTR [r13+0xe8]
0x00b8e105: mov    rcx,QWORD PTR [rax+r14*8]
0x00b8e109: mov    rax,QWORD PTR [rcx]
0x00b8e10c: call   QWORD PTR [rax+0x30]
0x00b8e10f: mov    ecx,eax
0x00b8e111: lea    rdx,[rdi+0x1110]
0x00b8e118: call   0x1400b9d50
0x00b8e11d: mov    rsi,rax
0x00b8e120: test   rax,rax
0x00b8e123: je     0x140b8e421
0x00b8e129: mov    rdx,rax
0x00b8e12c: mov    rcx,rdi
0x00b8e12f: call   0x1400bbdd0
0x00b8e134: mov    rbx,rax
0x00b8e137: test   rax,rax
0x00b8e13a: je     0x140b8e421
0x00b8e140: movsx  edx,BYTE PTR [r13+0x6]
0x00b8e145: test   edx,edx
0x00b8e147: je     0x140b8e173
0x00b8e149: cmp    edx,0x1
0x00b8e14c: je     0x140b8e157
0x00b8e14e: lea    rdx,[rax+0x98]
0x00b8e155: jmp    0x140b8e18b
0x00b8e157: cmp    QWORD PTR [rax+0x128],0x0
0x00b8e15f: jne    0x140b8e16a
0x00b8e161: lea    rdx,[rax+0x98]
0x00b8e168: jmp    0x140b8e18b
0x00b8e16a: lea    rdx,[rax+0x118]
0x00b8e171: jmp    0x140b8e18b
0x00b8e173: cmp    QWORD PTR [rax+0xe8],0x0
0x00b8e17b: lea    rdx,[rax+0x98]
0x00b8e182: je     0x140b8e18b
0x00b8e184: lea    rdx,[rax+0xd8]
0x00b8e18b: mov    r8,QWORD PTR [rdx+0x10]
0x00b8e18f: cmp    QWORD PTR [rdx+0x18],0xf
0x00b8e194: jbe    0x140b8e199
0x00b8e196: mov    rdx,QWORD PTR [rdx]
0x00b8e199: lea    rcx,[rbp-0x30]
0x00b8e19d: call   0x14006f9a0
0x00b8e1a2: cmp    WORD PTR [rbx+0x2c8],0x0
0x00b8e1aa: jle    0x140b8dfcc
0x00b8e1b0: lea    r8,[rbp-0x30]
0x00b8e1b4: mov    rdx,rsi
0x00b8e1b7: mov    rcx,rdi
0x00b8e1ba: call   0x1409bb7e0
0x00b8e1bf: jmp    0x140b8dfcc
0x00b8e1c4: mov    r8d,0x9
0x00b8e1ca: lea    rdx,[rip+0xa597ff]        # 0x1415e79d0 ; literal="mercenary"
0x00b8e1d1: lea    rcx,[rbp-0x30]
0x00b8e1d5: call   0x14006f9a0
0x00b8e1da: jmp    0x140b8e421
0x00b8e1df: mov    r8d,0x10
0x00b8e1e5: lea    rdx,[rip+0xb4c68c]        # 0x1416da878 ; literal="former mercenary"
0x00b8e1ec: lea    rcx,[rbp-0x30]
0x00b8e1f0: call   0x14006f9a0
0x00b8e1f5: jmp    0x140b8e421
0x00b8e1fa: mov    r8d,0x5
0x00b8e200: lea    rdx,[rip+0xae2f7d]        # 0x141671184 ; literal="enemy"
0x00b8e207: lea    rcx,[rbp-0x30]
0x00b8e20b: call   0x14006f9a0
0x00b8e210: jmp    0x140b8e421
0x00b8e215: mov    r8d,0x8
0x00b8e21b: lea    rdx,[rip+0xae0bf6]        # 0x14166ee18 ; literal="criminal"
0x00b8e222: lea    rcx,[rbp-0x30]
0x00b8e226: call   0x14006f9a0
0x00b8e22b: jmp    0x140b8e421
0x00b8e230: mov    r8d,0x6
0x00b8e236: lea    rdx,[rip+0xa59787]        # 0x1415e79c4 ; literal="member"
0x00b8e23d: lea    rcx,[rbp-0x30]
0x00b8e241: call   0x14006f9a0
0x00b8e246: jmp    0x140b8e421
0x00b8e24b: mov    r8d,0xd
0x00b8e251: lea    rdx,[rip+0xb4c610]        # 0x1416da868 ; literal="former member"
0x00b8e258: lea    rcx,[rbp-0x30]
0x00b8e25c: call   0x14006f9a0
0x00b8e261: jmp    0x140b8e421
0x00b8e266: mov    r8d,0x5
0x00b8e26c: lea    rdx,[rip+0xa59739]        # 0x1415e79ac ; literal="slave"
0x00b8e273: lea    rcx,[rbp-0x30]
0x00b8e277: call   0x14006f9a0
0x00b8e27c: jmp    0x140b8e421
0x00b8e281: mov    r8d,0xc
0x00b8e287: lea    rdx,[rip+0xb4c612]        # 0x1416da8a0 ; literal="former slave"
0x00b8e28e: lea    rcx,[rbp-0x30]
0x00b8e292: call   0x14006f9a0
0x00b8e297: jmp    0x140b8e421
0x00b8e29c: mov    r8d,0x8
0x00b8e2a2: lea    rdx,[rip+0xa5970f]        # 0x1415e79b8 ; literal="prisoner"
0x00b8e2a9: lea    rcx,[rbp-0x30]
0x00b8e2ad: call   0x14006f9a0
0x00b8e2b2: jmp    0x140b8e421
0x00b8e2b7: mov    r8d,0xf
0x00b8e2bd: lea    rdx,[rip+0xb4c5cc]        # 0x1416da890 ; literal="former prisoner"
0x00b8e2c4: lea    rcx,[rbp-0x30]
0x00b8e2c8: call   0x14006f9a0
0x00b8e2cd: jmp    0x140b8e421
0x00b8e2d2: mov    r8d,0x6
0x00b8e2d8: lea    rdx,[rip+0xb4c569]        # 0x1416da848 ; literal="worker"
0x00b8e2df: lea    rcx,[rbp+0x30]
0x00b8e2e3: call   0x14006f9a0
0x00b8e2e8: jmp    0x140b8e421
0x00b8e2ed: mov    r8d,0xd
0x00b8e2f3: lea    rdx,[rip+0xb4c53e]        # 0x1416da838 ; literal="former worker"
0x00b8e2fa: lea    rcx,[rbp+0x30]
0x00b8e2fe: call   0x14006f9a0
0x00b8e303: jmp    0x140b8e421
0x00b8e308: mov    rax,QWORD PTR [r13+0xe8]
0x00b8e30f: mov    rcx,QWORD PTR [rax+r14*8]
0x00b8e313: mov    rax,QWORD PTR [rcx]
0x00b8e316: call   QWORD PTR [rax+0x30]
0x00b8e319: mov    ecx,eax
0x00b8e31b: lea    rdx,[rdi+0x1110]
0x00b8e322: call   0x1400b9d50
0x00b8e327: mov    r15,rax
0x00b8e32a: test   rax,rax
0x00b8e32d: je     0x140b8e421
0x00b8e333: mov    rdx,rax
0x00b8e336: mov    rcx,rdi
0x00b8e339: call   0x1400bbdd0
0x00b8e33e: mov    rsi,rax
0x00b8e341: test   rax,rax
0x00b8e344: je     0x140b8e421
0x00b8e34a: movsx  edx,BYTE PTR [r13+0x6]
0x00b8e34f: test   edx,edx
0x00b8e351: je     0x140b8e37d
0x00b8e353: cmp    edx,0x1
0x00b8e356: je     0x140b8e361
0x00b8e358: lea    rbx,[rax+0x98]
0x00b8e35f: jmp    0x140b8e395
0x00b8e361: cmp    QWORD PTR [rax+0x128],0x0
0x00b8e369: jne    0x140b8e374
0x00b8e36b: lea    rbx,[rax+0x98]
0x00b8e372: jmp    0x140b8e395
0x00b8e374: lea    rbx,[rax+0x118]
0x00b8e37b: jmp    0x140b8e395
0x00b8e37d: cmp    QWORD PTR [rax+0xe8],0x0
0x00b8e385: lea    rbx,[rax+0x98]
0x00b8e38c: je     0x140b8e395
0x00b8e38e: lea    rbx,[rax+0xd8]
0x00b8e395: mov    r8d,0x9
0x00b8e39b: lea    rdx,[rip+0xb4c4b6]        # 0x1416da858 ; literal="claim to "
0x00b8e3a2: lea    rcx,[rbp-0x30]
0x00b8e3a6: call   0x14006f9a0
0x00b8e3ab: mov    r8,QWORD PTR [rbx+0x10]
0x00b8e3af: cmp    QWORD PTR [rbx+0x18],0xf
0x00b8e3b4: jbe    0x140b8e3b9
0x00b8e3b6: mov    rbx,QWORD PTR [rbx]
0x00b8e3b9: mov    rdx,rbx
0x00b8e3bc: lea    rcx,[rbp-0x30]
0x00b8e3c0: call   0x14006f9a0
0x00b8e3c5: cmp    WORD PTR [rsi+0x2c8],0x0
0x00b8e3cd: jle    0x140b8e3de
0x00b8e3cf: mov    rdx,r15
0x00b8e3d2: lea    r8,[rbp-0x30]
0x00b8e3d6: mov    rcx,rdi
0x00b8e3d9: call   0x1409bb7e0
0x00b8e3de: mov    rax,QWORD PTR [r13+0xe8]
0x00b8e3e5: mov    rcx,QWORD PTR [rax+r14*8]
0x00b8e3e9: mov    rax,QWORD PTR [rcx]
0x00b8e3ec: call   QWORD PTR [rax+0x40]
0x00b8e3ef: mov    ebx,eax
0x00b8e3f1: cmp    eax,0xffffffff
0x00b8e3f4: je     0x140b8e421
0x00b8e3f6: lea    rdx,[rip+0xa55cc7]        # 0x1415e40c4 ; literal=", "
0x00b8e3fd: lea    rcx,[rbp-0x30]
0x00b8e401: call   0x14006f4f0
0x00b8e406: lea    rdx,[rbp-0x30]
0x00b8e40a: mov    ecx,ebx
0x00b8e40c: call   0x140529cf0
0x00b8e411: lea    rdx,[rip+0xb4c4d0]        # 0x1416da8e8 ; literal=" to present"
0x00b8e418: lea    rcx,[rbp-0x30]
0x00b8e41c: call   0x14006f4f0
0x00b8e421: mov    r8d,0x4
0x00b8e427: lea    rdx,[rip+0xb4c422]        # 0x1416da850 ; literal=")[R]"
0x00b8e42e: lea    rcx,[rbp-0x30]
0x00b8e432: call   0x14006f9a0
0x00b8e437: movzx  ebx,BYTE PTR [rsp+0x40]
0x00b8e43c: inc    r12d
0x00b8e43f: inc    r14
0x00b8e442: mov    rdx,QWORD PTR [r13+0xe8]
0x00b8e449: mov    rcx,QWORD PTR [r13+0xf0]
0x00b8e450: sub    rcx,rdx
0x00b8e453: sar    rcx,0x3
0x00b8e457: movsxd rax,r12d
0x00b8e45a: cmp    rax,rcx
0x00b8e45d: jb     0x140b8db80
0x00b8e463: mov    rbx,QWORD PTR [r13+0x118]
0x00b8e46a: mov    rdi,QWORD PTR [r13+0x120]
0x00b8e471: cmp    rbx,rdi
0x00b8e474: jae    0x140b8e493
0x00b8e476: mov    rsi,QWORD PTR [rbx]
0x00b8e479: mov    rax,QWORD PTR [rsi]
0x00b8e47c: mov    rcx,rsi
0x00b8e47f: call   QWORD PTR [rax]
0x00b8e481: cmp    ax,0x2
0x00b8e485: je     0x140b8e48d
0x00b8e487: add    rbx,0x8
0x00b8e48b: jmp    0x140b8e471
0x00b8e48d: mov    r11d,DWORD PTR [rsi+0x8]
0x00b8e491: jmp    0x140b8e49a
0x00b8e493: mov    r11,0xffffffffffffffff
0x00b8e49a: mov    r8,QWORD PTR [rip+0x196576f]        # 0x1424f3c10
0x00b8e4a1: mov    r10,QWORD PTR [rip+0x1965760]        # 0x1424f3c08
0x00b8e4a8: sub    r8,r10
0x00b8e4ab: sar    r8,0x3
0x00b8e4af: xor    r12d,r12d
0x00b8e4b2: test   r8,r8
0x00b8e4b5: je     0x140b8e6f1
0x00b8e4bb: cmp    r11d,0xffffffff
0x00b8e4bf: je     0x140b8e6f1
0x00b8e4c5: mov    edx,r12d
0x00b8e4c8: sub    r8d,0x1
0x00b8e4cc: js     0x140b8e6f1
0x00b8e4d2: lea    ecx,[rdx+r8*1]
0x00b8e4d6: sar    ecx,1
0x00b8e4d8: movsxd rax,ecx
0x00b8e4db: mov    rsi,QWORD PTR [r10+rax*8]
0x00b8e4df: cmp    DWORD PTR [rsi+0xe0],r11d
0x00b8e4e6: je     0x140b8e501
0x00b8e4e8: lea    eax,[rcx+0x1]
0x00b8e4eb: cmovle edx,eax
0x00b8e4ee: lea    eax,[rcx-0x1]
0x00b8e4f1: cmovle eax,r8d
0x00b8e4f5: mov    r8d,eax
0x00b8e4f8: cmp    edx,eax
0x00b8e4fa: jle    0x140b8e4d2
0x00b8e4fc: jmp    0x140b8e6f1
0x00b8e501: test   rsi,rsi
0x00b8e504: je     0x140b8e6f1
0x00b8e50a: mov    rdx,QWORD PTR [rsi+0xe8]
0x00b8e511: mov    rax,QWORD PTR [rsi+0xf0]
0x00b8e518: sub    rax,rdx
0x00b8e51b: sar    rax,0x3
0x00b8e51f: test   rax,rax
0x00b8e522: je     0x140b8e6f1
0x00b8e528: xor    r14d,r14d
0x00b8e52b: nop    DWORD PTR [rax+rax*1+0x0]
0x00b8e530: mov    rbx,QWORD PTR [rdx+r14*1]
0x00b8e534: mov    ecx,DWORD PTR [rbx+0x8]
0x00b8e537: mov    rax,QWORD PTR [rip+0x183d1b2]        # 0x1423cb6f0
0x00b8e53e: sub    rax,QWORD PTR [rip+0x183d1a3]        # 0x1423cb6e8
0x00b8e545: test   rax,0xfffffffffffffff8
0x00b8e54b: je     0x140b8e6c6
0x00b8e551: cmp    ecx,0xffffffff
0x00b8e554: je     0x140b8e6c6
0x00b8e55a: lea    rdx,[rip+0x183d187]        # 0x1423cb6e8
0x00b8e561: call   0x1400ba030
0x00b8e566: mov    rdi,rax
0x00b8e569: test   rax,rax
0x00b8e56c: je     0x140b8e6c6
0x00b8e572: mov    rdx,QWORD PTR [rbx]
0x00b8e575: mov    rcx,rbx
0x00b8e578: call   QWORD PTR [rdx]
0x00b8e57a: cmp    ax,0xa
0x00b8e57e: jne    0x140b8e6c6
0x00b8e584: mov    rcx,QWORD PTR [rsi+0xe8]
0x00b8e58b: mov    rcx,QWORD PTR [r14+rcx*1]
0x00b8e58f: mov    rax,QWORD PTR [rcx]
0x00b8e592: call   QWORD PTR [rax+0x30]
0x00b8e595: mov    ecx,eax
0x00b8e597: lea    rdx,[rdi+0x1110]
0x00b8e59e: call   0x1400b9d50
0x00b8e5a3: mov    r15,rax
0x00b8e5a6: test   rax,rax
0x00b8e5a9: je     0x140b8e6c6
0x00b8e5af: mov    rdx,rax
0x00b8e5b2: mov    rcx,rdi
0x00b8e5b5: call   0x1400bbdd0
0x00b8e5ba: mov    rbx,rax
0x00b8e5bd: test   rax,rax
0x00b8e5c0: je     0x140b8e6c6
0x00b8e5c6: cmp    QWORD PTR [rax+0x168],0x0
0x00b8e5ce: jne    0x140b8e5e8
0x00b8e5d0: cmp    QWORD PTR [rax+0x1a8],0x0
0x00b8e5d8: jne    0x140b8e5e8
0x00b8e5da: cmp    QWORD PTR [rax+0x1e8],0x0
0x00b8e5e2: je     0x140b8e6c6
0x00b8e5e8: cmp    BYTE PTR [rsp+0x40],0x0
0x00b8e5ed: jne    0x140b8e60a
0x00b8e5ef: mov    r8d,0x25
0x00b8e5f5: lea    rdx,[rip+0xb4c2b4]        # 0x1416da8b0 ; literal="[C:1:0:1]Related Entities[C:7:0:0][B]"
0x00b8e5fc: lea    rcx,[rbp-0x30]
0x00b8e600: call   0x14006f9a0
0x00b8e605: mov    BYTE PTR [rsp+0x40],0x1
0x00b8e60a: mov    rax,QWORD PTR [rsp+0x48]
0x00b8e60f: mov    r9d,DWORD PTR [rax]
0x00b8e612: mov    r8d,DWORD PTR [rdi+0x4]
0x00b8e616: lea    rdx,[rbp-0x30]
0x00b8e61a: call   0x140b8f940
0x00b8e61f: mov    r8d,0x2
0x00b8e625: lea    rdx,[rip+0xa81c6c]        # 0x141610298 ; literal=" ("
0x00b8e62c: lea    rcx,[rbp-0x30]
0x00b8e630: call   0x14006f9a0
0x00b8e635: movsx  ecx,BYTE PTR [r13+0x6]
0x00b8e63a: test   ecx,ecx
0x00b8e63c: je     0x140b8e668
0x00b8e63e: cmp    ecx,0x1
0x00b8e641: je     0x140b8e64c
0x00b8e643: lea    rdx,[rbx+0x158]
0x00b8e64a: jmp    0x140b8e680
0x00b8e64c: cmp    QWORD PTR [rbx+0x1e8],0x0
0x00b8e654: jne    0x140b8e65f
0x00b8e656: lea    rdx,[rbx+0x158]
0x00b8e65d: jmp    0x140b8e680
0x00b8e65f: lea    rdx,[rbx+0x1d8]
0x00b8e666: jmp    0x140b8e680
0x00b8e668: cmp    QWORD PTR [rbx+0x1a8],0x0
0x00b8e670: lea    rdx,[rbx+0x158]
0x00b8e677: je     0x140b8e680
0x00b8e679: lea    rdx,[rbx+0x198]
0x00b8e680: mov    r8,QWORD PTR [rdx+0x10]
0x00b8e684: cmp    QWORD PTR [rdx+0x18],0xf
0x00b8e689: jbe    0x140b8e68e
0x00b8e68b: mov    rdx,QWORD PTR [rdx]
0x00b8e68e: lea    rcx,[rbp-0x30]
0x00b8e692: call   0x14006f9a0
0x00b8e697: cmp    WORD PTR [rbx+0x2c8],0x0
0x00b8e69f: jle    0x140b8e6b0
0x00b8e6a1: lea    r8,[rbp-0x30]
0x00b8e6a5: mov    rdx,r15
0x00b8e6a8: mov    rcx,rdi
0x00b8e6ab: call   0x1409bb7e0
0x00b8e6b0: mov    r8d,0x4
0x00b8e6b6: lea    rdx,[rip+0xb4c193]        # 0x1416da850 ; literal=")[R]"
0x00b8e6bd: lea    rcx,[rbp-0x30]
0x00b8e6c1: call   0x14006f9a0
0x00b8e6c6: inc    r12d
0x00b8e6c9: add    r14,0x8
0x00b8e6cd: mov    rdx,QWORD PTR [rsi+0xe8]
0x00b8e6d4: mov    rcx,QWORD PTR [rsi+0xf0]
0x00b8e6db: sub    rcx,rdx
0x00b8e6de: sar    rcx,0x3
0x00b8e6e2: movsxd rax,r12d
0x00b8e6e5: cmp    rax,rcx
0x00b8e6e8: jb     0x140b8e530
0x00b8e6ee: xor    r12d,r12d
0x00b8e6f1: movsx  r8,WORD PTR [r13+0x4]
0x00b8e6f6: movsx  rax,WORD PTR [r13+0x2]
0x00b8e6fb: mov    rcx,QWORD PTR [rip+0x195825e]        # 0x1424e6960
0x00b8e702: mov    rdx,QWORD PTR [rip+0x195824f]        # 0x1424e6958
0x00b8e709: test   ax,ax
0x00b8e70c: js     0x140b8e773
0x00b8e70e: mov    r9,rax
0x00b8e711: mov    rax,rcx
0x00b8e714: sub    rax,rdx
0x00b8e717: sar    rax,0x3
0x00b8e71b: cmp    r9,rax
0x00b8e71e: jae    0x140b8e773
0x00b8e720: test   r8w,r8w
0x00b8e724: js     0x140b8e773
0x00b8e726: mov    rax,QWORD PTR [rdx+r9*8]
0x00b8e72a: mov    r9,QWORD PTR [rax+0x178]
0x00b8e731: mov    rax,QWORD PTR [rax+0x180]
0x00b8e738: sub    rax,r9
0x00b8e73b: sar    rax,0x3
0x00b8e73f: cmp    r8,rax
0x00b8e742: jae    0x140b8e773
0x00b8e744: mov    rax,QWORD PTR [r9+r8*8]
0x00b8e748: cmp    DWORD PTR [rax+0x6b0],0xd
0x00b8e74f: jle    0x140b8e762
0x00b8e751: mov    rax,QWORD PTR [rax+0x6a8]
0x00b8e758: test   BYTE PTR [rax+0xd],0x40
0x00b8e75c: je     0x140b8e762
0x00b8e75e: mov    al,0x1
0x00b8e760: jmp    0x140b8e764
0x00b8e762: xor    al,al
0x00b8e764: test   al,al
0x00b8e766: jne    0x140b8e800
0x00b8e76c: movzx  eax,WORD PTR [r13+0x2]
0x00b8e771: jmp    0x140b8e77d
0x00b8e773: movzx  eax,WORD PTR [r13+0x2]
0x00b8e778: test   ax,ax
0x00b8e77b: js     0x140b8e7dd
0x00b8e77d: movsx  r10,ax
0x00b8e781: sub    rcx,rdx
0x00b8e784: sar    rcx,0x3
0x00b8e788: cmp    r10,rcx
0x00b8e78b: jae    0x140b8e7dd
0x00b8e78d: test   r8w,r8w
0x00b8e791: js     0x140b8e7dd
0x00b8e793: mov    rcx,QWORD PTR [rdx+r10*8]
0x00b8e797: movsx  r9,r8w
0x00b8e79b: mov    rax,QWORD PTR [rcx+0x180]
0x00b8e7a2: sub    rax,QWORD PTR [rcx+0x178]
0x00b8e7a9: sar    rax,0x3
0x00b8e7ad: cmp    r9,rax
0x00b8e7b0: jae    0x140b8e7dd
0x00b8e7b2: mov    rcx,QWORD PTR [rcx+0x178]
0x00b8e7b9: mov    rax,QWORD PTR [rcx+r9*8]
0x00b8e7bd: cmp    DWORD PTR [rax+0x6b0],0x10
0x00b8e7c4: jle    0x140b8e7d7
0x00b8e7c6: mov    rax,QWORD PTR [rax+0x6a8]
0x00b8e7cd: test   BYTE PTR [rax+0x10],0x20
0x00b8e7d1: je     0x140b8e7d7
0x00b8e7d3: mov    al,0x1
0x00b8e7d5: jmp    0x140b8e7d9
0x00b8e7d7: xor    al,al
0x00b8e7d9: test   al,al
0x00b8e7db: jne    0x140b8e800
0x00b8e7dd: cmp    DWORD PTR [r13+0xd0],0x0
0x00b8e7e5: jle    0x140b8e933
0x00b8e7eb: mov    rax,QWORD PTR [r13+0xc8]
0x00b8e7f2: test   BYTE PTR [rax],0x4
0x00b8e7f5: jne    0x140b8e800
0x00b8e7f7: test   BYTE PTR [rax],0x8
0x00b8e7fa: je     0x140b8e933
0x00b8e800: mov    rbx,QWORD PTR [rip+0x183cee1]        # 0x1423cb6e8
0x00b8e807: mov    rdi,QWORD PTR [rip+0x183cee2]        # 0x1423cb6f0
0x00b8e80e: xchg   ax,ax
0x00b8e810: cmp    rbx,rdi
0x00b8e813: jae    0x140b8e933
0x00b8e819: mov    rcx,QWORD PTR [rbx]
0x00b8e81c: movzx  edx,WORD PTR [rcx]
0x00b8e81f: lea    eax,[rdx-0x1]
0x00b8e822: cmp    ax,0x3
0x00b8e826: jbe    0x140b8e92a
0x00b8e82c: lea    eax,[rdx-0x7]
0x00b8e82f: cmp    ax,0x3
0x00b8e833: jbe    0x140b8e92a
0x00b8e839: cmp    dx,0x6
0x00b8e83d: jne    0x140b8e84f
0x00b8e83f: test   DWORD PTR [rcx+0x9c],0x2000000
0x00b8e849: je     0x140b8e92a
0x00b8e84f: mov    r8d,DWORD PTR [r13+0xe0]
0x00b8e856: mov    rax,QWORD PTR [rcx+0xfc8]
0x00b8e85d: mov    rcx,QWORD PTR [rcx+0xfd0]
0x00b8e864: mov    rdx,rax
0x00b8e867: cmp    rax,rcx
0x00b8e86a: jae    0x140b8e92a
0x00b8e870: cmp    DWORD PTR [rax],r8d
0x00b8e873: je     0x140b8e87b
0x00b8e875: add    rax,0x4
0x00b8e879: jmp    0x140b8e867
0x00b8e87b: sub    rax,rdx
0x00b8e87e: sar    rax,0x2
0x00b8e882: cmp    eax,0xffffffff
0x00b8e885: je     0x140b8e92a
0x00b8e88b: cmp    BYTE PTR [rsp+0x40],0x0
0x00b8e890: jne    0x140b8e8ad
0x00b8e892: mov    r8d,0x25
0x00b8e898: lea    rdx,[rip+0xb4c011]        # 0x1416da8b0 ; literal="[C:1:0:1]Related Entities[C:7:0:0][B]"
0x00b8e89f: lea    rcx,[rbp-0x30]
0x00b8e8a3: call   0x14006f9a0
0x00b8e8a8: mov    BYTE PTR [rsp+0x40],0x1
0x00b8e8ad: mov    r8,QWORD PTR [rbx]
0x00b8e8b0: mov    rax,QWORD PTR [rsp+0x48]
0x00b8e8b5: mov    r9d,DWORD PTR [rax]
0x00b8e8b8: mov    r8d,DWORD PTR [r8+0x4]
0x00b8e8bc: lea    rdx,[rbp-0x30]
0x00b8e8c0: call   0x140b8f940
0x00b8e8c5: mov    rax,QWORD PTR [rbx]
0x00b8e8c8: movzx  ecx,WORD PTR [rax]
0x00b8e8cb: test   cx,cx
0x00b8e8ce: jne    0x140b8e8ef
0x00b8e8d0: mov    r8d,0x1d
0x00b8e8d6: lea    rdx,[rip+0xb4bef3]        # 0x1416da7d0 ; literal=" (associated civilization)[R]"
0x00b8e8dd: lea    rcx,[rbp-0x30]
0x00b8e8e1: call   0x14006f9a0
0x00b8e8e6: add    rbx,0x8
0x00b8e8ea: jmp    0x140b8e810
0x00b8e8ef: cmp    cx,0x6
0x00b8e8f3: jne    0x140b8e914
0x00b8e8f5: mov    r8d,0x1a
0x00b8e8fb: lea    rdx,[rip+0xb4beae]        # 0x1416da7b0 ; literal=" (militant worshippers)[R]"
0x00b8e902: lea    rcx,[rbp-0x30]
0x00b8e906: call   0x14006f9a0
0x00b8e90b: add    rbx,0x8
0x00b8e90f: jmp    0x140b8e810
0x00b8e914: mov    r8d,0x1b
0x00b8e91a: lea    rdx,[rip+0xb4bef7]        # 0x1416da818 ; literal=" (religious worshippers)[R]"
0x00b8e921: lea    rcx,[rbp-0x30]
0x00b8e925: call   0x14006f9a0
0x00b8e92a: add    rbx,0x8
0x00b8e92e: jmp    0x140b8e810
0x00b8e933: mov    r15,QWORD PTR [r13+0x130]
0x00b8e93a: test   r15,r15
0x00b8e93d: je     0x140b8f1b8
0x00b8e943: cmp    QWORD PTR [r15+0x58],0x0
0x00b8e948: je     0x140b8f1b8
0x00b8e94e: mov    r15,QWORD PTR [r15+0x58]
0x00b8e952: mov    r14,QWORD PTR [r15]
0x00b8e955: mov    r15,QWORD PTR [r15+0x8]
0x00b8e959: mov    QWORD PTR [rbp-0x78],r15
0x00b8e95d: mov    r13,QWORD PTR [rsp+0x48]
0x00b8e962: cmp    r14,r15
0x00b8e965: jae    0x140b8f1b3
0x00b8e96b: mov    rdi,QWORD PTR [r14]
0x00b8e96e: mov    rbx,QWORD PTR [rdi+0x8]
0x00b8e972: mov    rsi,QWORD PTR [rdi+0x10]
0x00b8e976: mov    rdi,QWORD PTR [rdi+0x20]
0x00b8e97a: movzx  r15d,BYTE PTR [rsp+0x40]
0x00b8e980: cmp    rbx,rsi
0x00b8e983: jae    0x140b8f1a1
0x00b8e989: cmp    DWORD PTR [rdi],0x0
0x00b8e98c: jle    0x140b8f194
0x00b8e992: movsxd rax,DWORD PTR [rbx]
0x00b8e995: cmp    eax,0x1d
0x00b8e998: ja     0x140b8f194
0x00b8e99e: lea    rdx,[rip+0xffffffffff47165b]        # 0x140000000
0x00b8e9a5: movzx  eax,BYTE PTR [rdx+rax*1+0xb8f5b4]
0x00b8e9ad: mov    ecx,DWORD PTR [rdx+rax*4+0xb8f5ac]
0x00b8e9b4: add    rcx,rdx
0x00b8e9b7: jmp    rcx
0x00b8e9b9: test   r15b,r15b
0x00b8e9bc: jne    0x140b8e9d7
0x00b8e9be: mov    r8d,0x25
0x00b8e9c4: lea    rdx,[rip+0xb4bee5]        # 0x1416da8b0 ; literal="[C:1:0:1]Related Entities[C:7:0:0][B]"
0x00b8e9cb: lea    rcx,[rbp-0x30]
0x00b8e9cf: call   0x14006f9a0
0x00b8e9d4: mov    r15b,0x1
0x00b8e9d7: mov    r8,QWORD PTR [r14]
0x00b8e9da: mov    r9d,DWORD PTR [r13+0x0]
0x00b8e9de: mov    r8d,DWORD PTR [r8]
0x00b8e9e1: lea    rdx,[rbp-0x30]
0x00b8e9e5: call   0x140b8f940
0x00b8e9ea: mov    r8d,0x2
0x00b8e9f0: lea    rdx,[rip+0xa818a1]        # 0x141610298 ; literal=" ("
0x00b8e9f7: lea    rcx,[rbp-0x30]
0x00b8e9fb: call   0x14006f9a0
0x00b8ea00: mov    edx,DWORD PTR [rdi]
0x00b8ea02: movsxd rax,DWORD PTR [rbx]
0x00b8ea05: cmp    eax,0x1d
0x00b8ea08: ja     0x140b8f17e
0x00b8ea0e: lea    r8,[rip+0xffffffffff4715eb]        # 0x140000000
0x00b8ea15: mov    ecx,DWORD PTR [r8+rax*4+0xb8f5d4]
0x00b8ea1d: add    rcx,r8
0x00b8ea20: jmp    rcx
0x00b8ea22: cmp    edx,0x64
0x00b8ea25: jl     0x140b8ea39
0x00b8ea27: mov    r8d,0xe
0x00b8ea2d: lea    rdx,[rip+0xa57ab4]        # 0x1415e64e8 ; literal="legendary hero"
0x00b8ea34: jmp    0x140b8f175
0x00b8ea39: cmp    edx,0x4b
0x00b8ea3c: jl     0x140b8ea50
0x00b8ea3e: mov    r8d,0xb
0x00b8ea44: lea    rdx,[rip+0xa57af5]        # 0x1415e6540 ; literal="famous hero"
0x00b8ea4b: jmp    0x140b8f175
0x00b8ea50: cmp    edx,0x32
0x00b8ea53: jl     0x140b8ea67
0x00b8ea55: mov    r8d,0x4
0x00b8ea5b: lea    rdx,[rip+0xa57aea]        # 0x1415e654c ; literal="hero"
0x00b8ea62: jmp    0x140b8f175
0x00b8ea67: lea    rcx,[rbp-0x30]
0x00b8ea6b: cmp    edx,0x19
0x00b8ea6e: jl     0x140b8ea82
0x00b8ea70: mov    r8d,0x21
0x00b8ea76: lea    rdx,[rip+0xa57a7b]        # 0x1415e64f8 ; literal="greatly respected for heroic acts"
0x00b8ea7d: jmp    0x140b8f179
0x00b8ea82: mov    r8d,0x19
0x00b8ea88: lea    rdx,[rip+0xa57a91]        # 0x1415e6520 ; literal="respected for heroic acts"
0x00b8ea8f: jmp    0x140b8f179
0x00b8ea94: cmp    edx,0x64
0x00b8ea97: jl     0x140b8eaab
0x00b8ea99: mov    r8d,0x11
0x00b8ea9f: lea    rdx,[rip+0xa57b5a]        # 0x1415e6600 ; literal="legendary brawler"
0x00b8eaa6: jmp    0x140b8f175
0x00b8eaab: cmp    edx,0x4b
0x00b8eaae: jl     0x140b8eac2
0x00b8eab0: mov    r8d,0xe
0x00b8eab6: lea    rdx,[rip+0xa57b03]        # 0x1415e65c0 ; literal="famous brawler"
0x00b8eabd: jmp    0x140b8f175
0x00b8eac2: cmp    edx,0x32
0x00b8eac5: jl     0x140b8ead3
0x00b8eac7: lea    rdx,[rip+0xa57b02]        # 0x1415e65d0 ; literal="noted brawler"
0x00b8eace: jmp    0x140b8f16f
0x00b8ead3: lea    rcx,[rbp-0x30]
0x00b8ead7: cmp    edx,0x19
0x00b8eada: jl     0x140b8eaee
0x00b8eadc: mov    r8d,0xd
0x00b8eae2: lea    rdx,[rip+0xa57b5f]        # 0x1415e6648 ; literal="known brawler"
0x00b8eae9: jmp    0x140b8f179
0x00b8eaee: mov    r8d,0xf
0x00b8eaf4: lea    rdx,[rip+0xa57b5d]        # 0x1415e6658 ; literal="rumored brawler"
0x00b8eafb: jmp    0x140b8f179
0x00b8eb00: cmp    edx,0x64
0x00b8eb03: jl     0x140b8eb17
0x00b8eb05: mov    r8d,0x12
0x00b8eb0b: lea    rdx,[rip+0xa585c6]        # 0x1415e70d8 ; literal="legendary intruder"
0x00b8eb12: jmp    0x140b8f175
0x00b8eb17: cmp    edx,0x4b
0x00b8eb1a: jl     0x140b8eb2e
0x00b8eb1c: mov    r8d,0x11
0x00b8eb22: lea    rdx,[rip+0xa585c7]        # 0x1415e70f0 ; literal="infamous intruder"
0x00b8eb29: jmp    0x140b8f175
0x00b8eb2e: cmp    edx,0x32
0x00b8eb31: jl     0x140b8eb45
0x00b8eb33: mov    r8d,0xe
0x00b8eb39: lea    rdx,[rip+0xa58578]        # 0x1415e70b8 ; literal="noted intruder"
0x00b8eb40: jmp    0x140b8f175
0x00b8eb45: lea    rcx,[rbp-0x30]
0x00b8eb49: cmp    edx,0x19
0x00b8eb4c: jl     0x140b8eb60
0x00b8eb4e: mov    r8d,0xe
0x00b8eb54: lea    rdx,[rip+0xa5856d]        # 0x1415e70c8 ; literal="known intruder"
0x00b8eb5b: jmp    0x140b8f179
0x00b8eb60: mov    r8d,0x10
0x00b8eb66: lea    rdx,[rip+0xa585c3]        # 0x1415e7130 ; literal="rumored intruder"
0x00b8eb6d: jmp    0x140b8f179
0x00b8eb72: cmp    edx,0x64
0x00b8eb75: jl     0x140b8eb89
0x00b8eb77: mov    r8d,0x11
0x00b8eb7d: lea    rdx,[rip+0xa57f54]        # 0x1415e6ad8 ; literal="legendary monster"
0x00b8eb84: jmp    0x140b8f175
0x00b8eb89: cmp    edx,0x4b
0x00b8eb8c: jl     0x140b8eba0
0x00b8eb8e: mov    r8d,0x10
0x00b8eb94: lea    rdx,[rip+0xa57fa5]        # 0x1415e6b40 ; literal="infamous monster"
0x00b8eb9b: jmp    0x140b8f175
0x00b8eba0: cmp    edx,0x32
0x00b8eba3: jl     0x140b8ebb1
0x00b8eba5: lea    rdx,[rip+0xa57fac]        # 0x1415e6b58 ; literal="noted monster"
0x00b8ebac: jmp    0x140b8f16f
0x00b8ebb1: lea    rcx,[rbp-0x30]
0x00b8ebb5: cmp    edx,0x19
0x00b8ebb8: jl     0x140b8ebcc
0x00b8ebba: mov    r8d,0xd
0x00b8ebc0: lea    rdx,[rip+0xa57f59]        # 0x1415e6b20 ; literal="known monster"
0x00b8ebc7: jmp    0x140b8f179
0x00b8ebcc: mov    r8d,0xf
0x00b8ebd2: lea    rdx,[rip+0xa57f57]        # 0x1415e6b30 ; literal="rumored monster"
0x00b8ebd9: jmp    0x140b8f179
0x00b8ebde: cmp    edx,0x64
0x00b8ebe1: jl     0x140b8ebf5
0x00b8ebe3: mov    r8d,0x11
0x00b8ebe9: lea    rdx,[rip+0xa57e68]        # 0x1415e6a58 ; literal="legendary brigand"
0x00b8ebf0: jmp    0x140b8f175
0x00b8ebf5: cmp    edx,0x4b
0x00b8ebf8: jl     0x140b8ec0c
0x00b8ebfa: mov    r8d,0x10
0x00b8ec00: lea    rdx,[rip+0xa57e19]        # 0x1415e6a20 ; literal="infamous brigand"
0x00b8ec07: jmp    0x140b8f175
0x00b8ec0c: cmp    edx,0x32
0x00b8ec0f: jl     0x140b8ec1d
0x00b8ec11: lea    rdx,[rip+0xa57e20]        # 0x1415e6a38 ; literal="noted brigand"
0x00b8ec18: jmp    0x140b8f16f
0x00b8ec1d: lea    rcx,[rbp-0x30]
0x00b8ec21: cmp    edx,0x19
0x00b8ec24: jl     0x140b8ec38
0x00b8ec26: mov    r8d,0xd
0x00b8ec2c: lea    rdx,[rip+0xa57e6d]        # 0x1415e6aa0 ; literal="known brigand"
0x00b8ec33: jmp    0x140b8f179
0x00b8ec38: mov    r8d,0xf
0x00b8ec3e: lea    rdx,[rip+0xa57e6b]        # 0x1415e6ab0 ; literal="rumored brigand"
0x00b8ec45: jmp    0x140b8f179
0x00b8ec4a: cmp    edx,0x64
0x00b8ec4d: jl     0x140b8ec61
0x00b8ec4f: mov    r8d,0xf
0x00b8ec55: lea    rdx,[rip+0xa57da4]        # 0x1415e6a00 ; literal="legendary bully"
0x00b8ec5c: jmp    0x140b8f175
0x00b8ec61: cmp    edx,0x4b
0x00b8ec64: jl     0x140b8ec78
0x00b8ec66: mov    r8d,0xe
0x00b8ec6c: lea    rdx,[rip+0xa57d9d]        # 0x1415e6a10 ; literal="infamous bully"
0x00b8ec73: jmp    0x140b8f175
0x00b8ec78: cmp    edx,0x32
0x00b8ec7b: jl     0x140b8ec8f
0x00b8ec7d: mov    r8d,0xb
0x00b8ec83: lea    rdx,[rip+0xa57d56]        # 0x1415e69e0 ; literal="noted bully"
0x00b8ec8a: jmp    0x140b8f175
0x00b8ec8f: lea    rcx,[rbp-0x30]
0x00b8ec93: cmp    edx,0x19
0x00b8ec96: jl     0x140b8ecaa
0x00b8ec98: mov    r8d,0xb
0x00b8ec9e: lea    rdx,[rip+0xa57d4b]        # 0x1415e69f0 ; literal="known bully"
0x00b8eca5: jmp    0x140b8f179
0x00b8ecaa: mov    r8d,0xd
0x00b8ecb0: lea    rdx,[rip+0xa57d91]        # 0x1415e6a48 ; literal="rumored bully"
0x00b8ecb7: jmp    0x140b8f179
0x00b8ecbc: cmp    edx,0x64
0x00b8ecbf: jl     0x140b8ecd3
0x00b8ecc1: mov    r8d,0x11
0x00b8ecc7: lea    rdx,[rip+0xa5794a]        # 0x1415e6618 ; literal="legendary villain"
0x00b8ecce: jmp    0x140b8f175
0x00b8ecd3: cmp    edx,0x4b
0x00b8ecd6: jl     0x140b8ecea
0x00b8ecd8: mov    r8d,0x10
0x00b8ecde: lea    rdx,[rip+0xa5794b]        # 0x1415e6630 ; literal="infamous villain"
0x00b8ece5: jmp    0x140b8f175
0x00b8ecea: cmp    edx,0x32
0x00b8eced: jl     0x140b8ecfb
0x00b8ecef: lea    rdx,[rip+0xa5799a]        # 0x1415e6690 ; literal="noted villain"
0x00b8ecf6: jmp    0x140b8f16f
0x00b8ecfb: lea    rcx,[rbp-0x30]
0x00b8ecff: cmp    edx,0x19
0x00b8ed02: jl     0x140b8ed16
0x00b8ed04: mov    r8d,0xd
0x00b8ed0a: lea    rdx,[rip+0xa5798f]        # 0x1415e66a0 ; literal="known villain"
0x00b8ed11: jmp    0x140b8f179
0x00b8ed16: mov    r8d,0xf
0x00b8ed1c: lea    rdx,[rip+0xa57945]        # 0x1415e6668 ; literal="rumored villain"
0x00b8ed23: jmp    0x140b8f179
0x00b8ed28: cmp    edx,0x64
0x00b8ed2b: jl     0x140b8ed3f
0x00b8ed2d: mov    r8d,0x10
0x00b8ed33: lea    rdx,[rip+0xa58046]        # 0x1415e6d80 ; literal="legendary hunter"
0x00b8ed3a: jmp    0x140b8f175
0x00b8ed3f: cmp    edx,0x4b
0x00b8ed42: jl     0x140b8ed56
0x00b8ed44: mov    r8d,0xc
0x00b8ed4a: lea    rdx,[rip+0xa58047]        # 0x1415e6d98 ; literal="great hunter"
0x00b8ed51: jmp    0x140b8f175
0x00b8ed56: cmp    edx,0x32
0x00b8ed59: jl     0x140b8ed6d
0x00b8ed5b: mov    r8d,0xf
0x00b8ed61: lea    rdx,[rip+0xa58098]        # 0x1415e6e00 ; literal="talented hunter"
0x00b8ed68: jmp    0x140b8f175
0x00b8ed6d: mov    r8d,0xe
0x00b8ed73: lea    rcx,[rbp-0x30]
0x00b8ed77: cmp    edx,0x19
0x00b8ed7a: jl     0x140b8ed88
0x00b8ed7c: lea    rdx,[rip+0xa5808d]        # 0x1415e6e10 ; literal="skilled hunter"
0x00b8ed83: jmp    0x140b8f179
0x00b8ed88: lea    rdx,[rip+0xa58041]        # 0x1415e6dd0 ; literal="rumored hunter"
0x00b8ed8f: jmp    0x140b8f179
0x00b8ed94: cmp    edx,0x64
0x00b8ed97: jl     0x140b8edab
0x00b8ed99: mov    r8d,0x10
0x00b8ed9f: lea    rdx,[rip+0xa579d2]        # 0x1415e6778 ; literal="legendary killer"
0x00b8eda6: jmp    0x140b8f175
0x00b8edab: cmp    edx,0x4b
0x00b8edae: jl     0x140b8edc2
0x00b8edb0: mov    r8d,0xf
0x00b8edb6: lea    rdx,[rip+0xa5798b]        # 0x1415e6748 ; literal="infamous killer"
0x00b8edbd: jmp    0x140b8f175
0x00b8edc2: cmp    edx,0x32
0x00b8edc5: jl     0x140b8edd9
0x00b8edc7: mov    r8d,0xc
0x00b8edcd: lea    rdx,[rip+0xa57984]        # 0x1415e6758 ; literal="noted killer"
0x00b8edd4: jmp    0x140b8f175
0x00b8edd9: lea    rcx,[rbp-0x30]
0x00b8eddd: cmp    edx,0x19
0x00b8ede0: jl     0x140b8edf4
0x00b8ede2: mov    r8d,0xc
0x00b8ede8: lea    rdx,[rip+0xa579d1]        # 0x1415e67c0 ; literal="known killer"
0x00b8edef: jmp    0x140b8f179
0x00b8edf4: mov    r8d,0xe
0x00b8edfa: lea    rdx,[rip+0xa579cf]        # 0x1415e67d0 ; literal="rumored killer"
0x00b8ee01: jmp    0x140b8f179
0x00b8ee06: cmp    edx,0x64
0x00b8ee09: jl     0x140b8ee1d
0x00b8ee0b: mov    r8d,0x12
0x00b8ee11: lea    rdx,[rip+0xa57978]        # 0x1415e6790 ; literal="legendary murderer"
0x00b8ee18: jmp    0x140b8f175
0x00b8ee1d: cmp    edx,0x4b
0x00b8ee20: jl     0x140b8ee34
0x00b8ee22: mov    r8d,0x11
0x00b8ee28: lea    rdx,[rip+0xa57979]        # 0x1415e67a8 ; literal="infamous murderer"
0x00b8ee2f: jmp    0x140b8f175
0x00b8ee34: cmp    edx,0x32
0x00b8ee37: jl     0x140b8ee4b
0x00b8ee39: mov    r8d,0xe
0x00b8ee3f: lea    rdx,[rip+0xa579ca]        # 0x1415e6810 ; literal="noted murderer"
0x00b8ee46: jmp    0x140b8f175
0x00b8ee4b: lea    rcx,[rbp-0x30]
0x00b8ee4f: cmp    edx,0x19
0x00b8ee52: jl     0x140b8ee66
0x00b8ee54: mov    r8d,0xe
0x00b8ee5a: lea    rdx,[rip+0xa579bf]        # 0x1415e6820 ; literal="known murderer"
0x00b8ee61: jmp    0x140b8f179
0x00b8ee66: mov    r8d,0x10
0x00b8ee6c: lea    rdx,[rip+0xa5796d]        # 0x1415e67e0 ; literal="rumored murderer"
0x00b8ee73: jmp    0x140b8f179
0x00b8ee78: cmp    edx,0x64
0x00b8ee7b: jl     0x140b8ee8f
0x00b8ee7d: mov    r8d,0x17
0x00b8ee83: lea    rdx,[rip+0xa57a66]        # 0x1415e68f0 ; literal="legendary enemy fighter"
0x00b8ee8a: jmp    0x140b8f175
0x00b8ee8f: cmp    edx,0x4b
0x00b8ee92: jl     0x140b8eea6
0x00b8ee94: mov    r8d,0x16
0x00b8ee9a: lea    rdx,[rip+0xa57a67]        # 0x1415e6908 ; literal="infamous enemy fighter"
0x00b8eea1: jmp    0x140b8f175
0x00b8eea6: cmp    edx,0x32
0x00b8eea9: jl     0x140b8eebd
0x00b8eeab: mov    r8d,0x13
0x00b8eeb1: lea    rdx,[rip+0xa57ab8]        # 0x1415e6970 ; literal="noted enemy fighter"
0x00b8eeb8: jmp    0x140b8f175
0x00b8eebd: lea    rcx,[rbp-0x30]
0x00b8eec1: cmp    edx,0x19
0x00b8eec4: jl     0x140b8eed8
0x00b8eec6: mov    r8d,0x13
0x00b8eecc: lea    rdx,[rip+0xa57ab5]        # 0x1415e6988 ; literal="known enemy fighter"
0x00b8eed3: jmp    0x140b8f179
0x00b8eed8: mov    r8d,0x15
0x00b8eede: lea    rdx,[rip+0xa57a5b]        # 0x1415e6940 ; literal="rumored enemy fighter"
0x00b8eee5: jmp    0x140b8f179
0x00b8eeea: cmp    edx,0x64
0x00b8eeed: jl     0x140b8ef01
0x00b8eeef: mov    r8d,0x17
0x00b8eef5: lea    rdx,[rip+0xa57b74]        # 0x1415e6a70 ; literal="legendary loyal soldier"
0x00b8eefc: jmp    0x140b8f175
0x00b8ef01: cmp    edx,0x4b
0x00b8ef04: jl     0x140b8ef18
0x00b8ef06: mov    r8d,0x14
0x00b8ef0c: lea    rdx,[rip+0xa57b75]        # 0x1415e6a88 ; literal="famous loyal soldier"
0x00b8ef13: jmp    0x140b8f175
0x00b8ef18: cmp    edx,0x32
0x00b8ef1b: jl     0x140b8ef2f
0x00b8ef1d: mov    r8d,0x13
0x00b8ef23: lea    rdx,[rip+0xa57bc6]        # 0x1415e6af0 ; literal="noted loyal soldier"
0x00b8ef2a: jmp    0x140b8f175
0x00b8ef2f: lea    rcx,[rbp-0x30]
0x00b8ef33: cmp    edx,0x19
0x00b8ef36: jl     0x140b8ef4a
0x00b8ef38: mov    r8d,0x13
0x00b8ef3e: lea    rdx,[rip+0xa57bc3]        # 0x1415e6b08 ; literal="known loyal soldier"
0x00b8ef45: jmp    0x140b8f179
0x00b8ef4a: mov    r8d,0x15
0x00b8ef50: lea    rdx,[rip+0xa57b69]        # 0x1415e6ac0 ; literal="rumored loyal soldier"
0x00b8ef57: jmp    0x140b8f179
0x00b8ef5c: cmp    edx,0x64
0x00b8ef5f: jl     0x140b8ef73
0x00b8ef61: mov    r8d,0x11
0x00b8ef67: lea    rdx,[rip+0xa579ea]        # 0x1415e6958 ; literal="legendary fighter"
0x00b8ef6e: jmp    0x140b8f175
0x00b8ef73: cmp    edx,0x4b
0x00b8ef76: jl     0x140b8ef8a
0x00b8ef78: mov    r8d,0xe
0x00b8ef7e: lea    rdx,[rip+0xa57a3b]        # 0x1415e69c0 ; literal="famous fighter"
0x00b8ef85: jmp    0x140b8f175
0x00b8ef8a: cmp    edx,0x32
0x00b8ef8d: jl     0x140b8ef9b
0x00b8ef8f: lea    rdx,[rip+0xa57a3a]        # 0x1415e69d0 ; literal="noted fighter"
0x00b8ef96: jmp    0x140b8f16f
0x00b8ef9b: lea    rcx,[rbp-0x30]
0x00b8ef9f: cmp    edx,0x19
0x00b8efa2: jl     0x140b8efb6
0x00b8efa4: mov    r8d,0xd
0x00b8efaa: lea    rdx,[rip+0xa579ef]        # 0x1415e69a0 ; literal="known fighter"
0x00b8efb1: jmp    0x140b8f179
0x00b8efb6: mov    r8d,0xf
0x00b8efbc: lea    rdx,[rip+0xa579ed]        # 0x1415e69b0 ; literal="rumored fighter"
0x00b8efc3: jmp    0x140b8f179
0x00b8efc8: cmp    edx,0x64
0x00b8efcb: jl     0x140b8efdf
0x00b8efcd: mov    r8d,0x1f
0x00b8efd3: lea    rdx,[rip+0xa57e06]        # 0x1415e6de0 ; literal="legendary protector of the weak"
0x00b8efda: jmp    0x140b8f175
0x00b8efdf: cmp    edx,0x4b
0x00b8efe2: jl     0x140b8eff6
0x00b8efe4: mov    r8d,0x1c
0x00b8efea: lea    rdx,[rip+0xa57e6f]        # 0x1415e6e60 ; literal="famous protector of the weak"
0x00b8eff1: jmp    0x140b8f175
0x00b8eff6: cmp    edx,0x32
0x00b8eff9: jl     0x140b8f00d
0x00b8effb: mov    r8d,0x1b
0x00b8f001: lea    rdx,[rip+0xa57e78]        # 0x1415e6e80 ; literal="noted protector of the weak"
0x00b8f008: jmp    0x140b8f175
0x00b8f00d: lea    rcx,[rbp-0x30]
0x00b8f011: cmp    edx,0x19
0x00b8f014: jl     0x140b8f028
0x00b8f016: mov    r8d,0x1b
0x00b8f01c: lea    rdx,[rip+0xa57dfd]        # 0x1415e6e20 ; literal="known protector of the weak"
0x00b8f023: jmp    0x140b8f179
0x00b8f028: mov    r8d,0x1d
0x00b8f02e: lea    rdx,[rip+0xa57e0b]        # 0x1415e6e40 ; literal="rumored protector of the weak"
0x00b8f035: jmp    0x140b8f179
0x00b8f03a: cmp    edx,0x64
0x00b8f03d: jl     0x140b8f051
0x00b8f03f: mov    r8d,0x20
0x00b8f045: lea    rdx,[rip+0xa57f84]        # 0x1415e6fd0 ; literal="legendary preserver of knowledge"
0x00b8f04c: jmp    0x140b8f175
0x00b8f051: cmp    edx,0x4b
0x00b8f054: jl     0x140b8f068
0x00b8f056: mov    r8d,0x1d
0x00b8f05c: lea    rdx,[rip+0xa58015]        # 0x1415e7078 ; literal="famous preserver of knowledge"
0x00b8f063: jmp    0x140b8f175
0x00b8f068: cmp    edx,0x32
0x00b8f06b: jl     0x140b8f07f
0x00b8f06d: mov    r8d,0x1c
0x00b8f073: lea    rdx,[rip+0xa5801e]        # 0x1415e7098 ; literal="noted preserver of knowledge"
0x00b8f07a: jmp    0x140b8f175
0x00b8f07f: lea    rcx,[rbp-0x30]
0x00b8f083: cmp    edx,0x19
0x00b8f086: jl     0x140b8f09a
0x00b8f088: mov    r8d,0x1c
0x00b8f08e: lea    rdx,[rip+0xa57fa3]        # 0x1415e7038 ; literal="known preserver of knowledge"
0x00b8f095: jmp    0x140b8f179
0x00b8f09a: mov    r8d,0x1e
0x00b8f0a0: lea    rdx,[rip+0xa57fb1]        # 0x1415e7058 ; literal="rumored preserver of knowledge"
0x00b8f0a7: jmp    0x140b8f179
0x00b8f0ac: cmp    edx,0x64
0x00b8f0af: jl     0x140b8f0c3
0x00b8f0b1: mov    r8d,0x19
0x00b8f0b7: lea    rdx,[rip+0xa57e12]        # 0x1415e6ed0 ; literal="legendary treasure hunter"
0x00b8f0be: jmp    0x140b8f175
0x00b8f0c3: cmp    edx,0x4b
0x00b8f0c6: jl     0x140b8f0da
0x00b8f0c8: mov    r8d,0x16
0x00b8f0ce: lea    rdx,[rip+0xa57e1b]        # 0x1415e6ef0 ; literal="famous treasure hunter"
0x00b8f0d5: jmp    0x140b8f175
0x00b8f0da: cmp    edx,0x32
0x00b8f0dd: jl     0x140b8f0f1
0x00b8f0df: mov    r8d,0x15
0x00b8f0e5: lea    rdx,[rip+0xa57db4]        # 0x1415e6ea0 ; literal="noted treasure hunter"
0x00b8f0ec: jmp    0x140b8f175
0x00b8f0f1: lea    rcx,[rbp-0x30]
0x00b8f0f5: cmp    edx,0x19
0x00b8f0f8: jl     0x140b8f109
0x00b8f0fa: mov    r8d,0x15
0x00b8f100: lea    rdx,[rip+0xa57db1]        # 0x1415e6eb8 ; literal="known treasure hunter"
0x00b8f107: jmp    0x140b8f179
0x00b8f109: mov    r8d,0x17
0x00b8f10f: lea    rdx,[rip+0xa57e12]        # 0x1415e6f28 ; literal="rumored treasure hunter"
0x00b8f116: jmp    0x140b8f179
0x00b8f118: cmp    edx,0x64
0x00b8f11b: jl     0x140b8f12c
0x00b8f11d: mov    r8d,0xf
0x00b8f123: lea    rdx,[rip+0xa57e16]        # 0x1415e6f40 ; literal="legendary thief"
0x00b8f12a: jmp    0x140b8f175
0x00b8f12c: cmp    edx,0x4b
0x00b8f12f: jl     0x140b8f140
0x00b8f131: mov    r8d,0xe
0x00b8f137: lea    rdx,[rip+0xa57dca]        # 0x1415e6f08 ; literal="infamous thief"
0x00b8f13e: jmp    0x140b8f175
0x00b8f140: cmp    edx,0x32
0x00b8f143: jl     0x140b8f154
0x00b8f145: mov    r8d,0xb
0x00b8f14b: lea    rdx,[rip+0xa57dc6]        # 0x1415e6f18 ; literal="noted thief"
0x00b8f152: jmp    0x140b8f175
0x00b8f154: cmp    edx,0x19
0x00b8f157: jl     0x140b8f168
0x00b8f159: mov    r8d,0xb
0x00b8f15f: lea    rdx,[rip+0xa57e2a]        # 0x1415e6f90 ; literal="known thief"
0x00b8f166: jmp    0x140b8f175
0x00b8f168: lea    rdx,[rip+0xa57e31]        # 0x1415e6fa0 ; literal="rumored thief"
0x00b8f16f: mov    r8d,0xd
0x00b8f175: lea    rcx,[rbp-0x30]
0x00b8f179: call   0x14006f9a0
0x00b8f17e: mov    r8d,0x4
0x00b8f184: lea    rdx,[rip+0xb4b6c5]        # 0x1416da850 ; literal=")[R]"
0x00b8f18b: lea    rcx,[rbp-0x30]
0x00b8f18f: call   0x14006f9a0
0x00b8f194: add    rbx,0x4
0x00b8f198: add    rdi,0x4
0x00b8f19c: jmp    0x140b8e980
0x00b8f1a1: mov    BYTE PTR [rsp+0x40],r15b
0x00b8f1a6: add    r14,0x8
0x00b8f1aa: mov    r15,QWORD PTR [rbp-0x78]
0x00b8f1ae: jmp    0x140b8e962
0x00b8f1b3: mov    r13,QWORD PTR [rsp+0x58]
0x00b8f1b8: cmp    BYTE PTR [rsp+0x40],0x0
0x00b8f1bd: je     0x140b8f1d5
0x00b8f1bf: mov    r8d,0x3
0x00b8f1c5: lea    rdx,[rip+0xa691bc]        # 0x1415f8388 ; literal="[B]"
0x00b8f1cc: lea    rcx,[rbp-0x30]
0x00b8f1d0: call   0x14006f9a0
0x00b8f1d5: xor    r15b,r15b
0x00b8f1d8: mov    rdx,QWORD PTR [r13+0x100]
0x00b8f1df: mov    rax,QWORD PTR [r13+0x108]
0x00b8f1e6: sub    rax,rdx
0x00b8f1e9: sar    rax,0x3
0x00b8f1ed: test   rax,rax
0x00b8f1f0: je     0x140b8f3a5
0x00b8f1f6: mov    rsi,r12
0x00b8f1f9: nop    DWORD PTR [rax+0x0]
0x00b8f200: mov    rbx,QWORD PTR [rdx+rsi*1]
0x00b8f204: mov    edx,DWORD PTR [rbx+0x8]
0x00b8f207: mov    rcx,QWORD PTR [rip+0x195683a]        # 0x1424e5a48
0x00b8f20e: call   0x14007dab0
0x00b8f213: mov    r14,rax
0x00b8f216: test   rax,rax
0x00b8f219: je     0x140b8f362
0x00b8f21f: mov    rdx,QWORD PTR [rbx]
0x00b8f222: mov    rcx,rbx
0x00b8f225: call   QWORD PTR [rdx]
0x00b8f227: cmp    ax,0x6
0x00b8f22b: jne    0x140b8f273
0x00b8f22d: mov    rbx,QWORD PTR [r13+0x100]
0x00b8f234: mov    rdi,QWORD PTR [r13+0x108]
0x00b8f23b: nop    DWORD PTR [rax+rax*1+0x0]
0x00b8f240: cmp    rbx,rdi
0x00b8f243: jae    0x140b8f273
0x00b8f245: mov    rcx,QWORD PTR [rbx]
0x00b8f248: mov    rax,QWORD PTR [rcx]
0x00b8f24b: call   QWORD PTR [rax]
0x00b8f24d: cmp    ax,0x3
0x00b8f251: jne    0x140b8f26d
0x00b8f253: mov    rax,QWORD PTR [r13+0x100]
0x00b8f25a: mov    rax,QWORD PTR [rax+rsi*1]
0x00b8f25e: mov    rcx,QWORD PTR [rbx]
0x00b8f261: mov    eax,DWORD PTR [rax+0x8]
0x00b8f264: cmp    DWORD PTR [rcx+0x8],eax
0x00b8f267: je     0x140b8f362
0x00b8f26d: add    rbx,0x8
0x00b8f271: jmp    0x140b8f240
0x00b8f273: test   r15b,r15b
0x00b8f276: jne    0x140b8f291
0x00b8f278: mov    r8d,0x22
0x00b8f27e: lea    rdx,[rip+0xb4b56b]        # 0x1416da7f0 ; literal="[C:6:0:1]Related Sites[C:7:0:0][B]"
0x00b8f285: lea    rcx,[rbp-0x30]
0x00b8f289: call   0x14006f9a0
0x00b8f28e: mov    r15b,0x1
0x00b8f291: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f296: mov    r9d,DWORD PTR [rax]
0x00b8f299: mov    r8d,DWORD PTR [r14+0x88]
0x00b8f2a0: lea    rdx,[rbp-0x30]
0x00b8f2a4: call   0x140b90970
0x00b8f2a9: mov    r8d,0x2
0x00b8f2af: lea    rdx,[rip+0xa80fe2]        # 0x141610298 ; literal=" ("
0x00b8f2b6: lea    rcx,[rbp-0x30]
0x00b8f2ba: call   0x14006f9a0
0x00b8f2bf: mov    rax,QWORD PTR [r13+0x100]
0x00b8f2c6: mov    rcx,QWORD PTR [rsi+rax*1]
0x00b8f2ca: mov    rax,QWORD PTR [rcx]
0x00b8f2cd: call   QWORD PTR [rax]
0x00b8f2cf: movsx  rcx,ax
0x00b8f2d3: cmp    ecx,0x9
0x00b8f2d6: ja     0x140b8f34c
0x00b8f2d8: lea    rdx,[rip+0xffffffffff470d21]        # 0x140000000
0x00b8f2df: mov    ecx,DWORD PTR [rdx+rcx*4+0xb8f64c]
0x00b8f2e6: add    rcx,rdx
0x00b8f2e9: jmp    rcx
0x00b8f2eb: mov    r8d,0x8
0x00b8f2f1: lea    rdx,[rip+0xb4b498]        # 0x1416da790 ; literal="site occ"
0x00b8f2f8: jmp    0x140b8f343
0x00b8f2fa: mov    r8d,0xd
0x00b8f300: lea    rdx,[rip+0xb4b479]        # 0x1416da780 ; literal="seat of power"
0x00b8f307: jmp    0x140b8f343
0x00b8f309: mov    r8d,0x7
0x00b8f30f: lea    rdx,[rip+0xb4b492]        # 0x1416da7a8 ; literal="hangout"
0x00b8f316: jmp    0x140b8f343
0x00b8f318: mov    r8d,0x4
0x00b8f31e: lea    rdx,[rip+0xae0267]        # 0x14166f58c ; literal="home"
0x00b8f325: jmp    0x140b8f343
0x00b8f327: mov    r8d,0x4
0x00b8f32d: lea    rdx,[rip+0xae2340]        # 0x141671674 ; literal="lair"
0x00b8f334: jmp    0x140b8f343
0x00b8f336: mov    r8d,0x6
0x00b8f33c: lea    rdx,[rip+0xb4b459]        # 0x1416da79c ; literal="prison"
0x00b8f343: lea    rcx,[rbp-0x30]
0x00b8f347: call   0x14006f9a0
0x00b8f34c: mov    r8d,0x4
0x00b8f352: lea    rdx,[rip+0xb4b4f7]        # 0x1416da850 ; literal=")[R]"
0x00b8f359: lea    rcx,[rbp-0x30]
0x00b8f35d: call   0x14006f9a0
0x00b8f362: inc    r12d
0x00b8f365: add    rsi,0x8
0x00b8f369: mov    rdx,QWORD PTR [r13+0x100]
0x00b8f370: mov    rcx,QWORD PTR [r13+0x108]
0x00b8f377: sub    rcx,rdx
0x00b8f37a: sar    rcx,0x3
0x00b8f37e: movsxd rax,r12d
0x00b8f381: cmp    rax,rcx
0x00b8f384: jb     0x140b8f200
0x00b8f38a: test   r15b,r15b
0x00b8f38d: je     0x140b8f3a5
0x00b8f38f: mov    r8d,0x3
0x00b8f395: lea    rdx,[rip+0xa68fec]        # 0x1415f8388 ; literal="[B]"
0x00b8f39c: lea    rcx,[rbp-0x30]
0x00b8f3a0: call   0x14006f9a0
0x00b8f3a5: movsxd rbx,DWORD PTR [rbp-0x20]
0x00b8f3a9: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f3ae: mov    r8d,DWORD PTR [rax]
0x00b8f3b1: lea    rdx,[rbp-0x30]
0x00b8f3b5: mov    rcx,r13
0x00b8f3b8: call   0x140bb7290
0x00b8f3bd: cmp    QWORD PTR [rbp-0x20],rbx
0x00b8f3c1: je     0x140b8f3da
0x00b8f3c3: mov    r8d,0x3
0x00b8f3c9: lea    rdx,[rip+0xa68fb8]        # 0x1415f8388 ; literal="[B]"
0x00b8f3d0: lea    rcx,[rbp-0x30]
0x00b8f3d4: call   0x14006f9a0
0x00b8f3d9: nop
0x00b8f3da: lea    rcx,[rbp+0x10]
0x00b8f3de: call   0x14006f6e0
0x00b8f3e3: nop
0x00b8f3e4: lea    rcx,[rbp-0x48]
0x00b8f3e8: call   0x14006f740
0x00b8f3ed: nop
0x00b8f3ee: lea    rcx,[rbp-0x60]
0x00b8f3f2: call   0x14006f6e0
0x00b8f3f7: mov    r8,QWORD PTR [rbp-0x20]
0x00b8f3fb: test   r8,r8
0x00b8f3fe: je     0x140b8f420
0x00b8f400: mov    rax,QWORD PTR [rbp-0x68]
0x00b8f404: test   rax,rax
0x00b8f407: je     0x140b8f420
0x00b8f409: lea    rdx,[rbp-0x30]
0x00b8f40d: cmp    QWORD PTR [rbp-0x18],0xf
0x00b8f412: cmova  rdx,QWORD PTR [rbp-0x30]
0x00b8f417: mov    rcx,rax
0x00b8f41a: call   0x14006f9a0
0x00b8f41f: nop
0x00b8f420: lea    rcx,[rbp+0x30]
0x00b8f424: call   0x14006f7e0
0x00b8f429: nop
0x00b8f42a: lea    rcx,[rbp-0x30]
0x00b8f42e: call   0x14006f7e0
0x00b8f433: mov    rcx,QWORD PTR [rbp+0x70]
0x00b8f437: xor    rcx,rsp
0x00b8f43a: call   0x1415345d0
0x00b8f43f: mov    rbx,QWORD PTR [rsp+0x1d0]
0x00b8f447: add    rsp,0x180
0x00b8f44e: pop    r15
0x00b8f450: pop    r14
0x00b8f452: pop    r13
0x00b8f454: pop    r12
0x00b8f456: pop    rdi
0x00b8f457: pop    rsi
0x00b8f458: pop    rbp
0x00b8f459: ret
0x00b8f45a: xchg   ax,ax
