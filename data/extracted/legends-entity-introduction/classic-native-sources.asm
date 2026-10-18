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

# classic PE:6a70b91c:0270a000; chooser-description-producer; RVA 0x86dae0..0x870428
0x0086dae0: mov    QWORD PTR [rsp+0x10],rbx
0x0086dae5: push   rbp
0x0086dae6: push   rsi
0x0086dae7: push   rdi
0x0086dae8: push   r12
0x0086daea: push   r13
0x0086daec: push   r14
0x0086daee: push   r15
0x0086daf0: lea    rbp,[rsp-0x100]
0x0086daf8: sub    rsp,0x200
0x0086daff: movaps XMMWORD PTR [rsp+0x1f0],xmm6
0x0086db07: mov    rax,QWORD PTR [rip+0x1028532]        # 0x141896040
0x0086db0e: xor    rax,rsp
0x0086db11: mov    QWORD PTR [rbp+0xe0],rax
0x0086db18: mov    r10d,r9d
0x0086db1b: mov    eax,r8d
0x0086db1e: mov    DWORD PTR [rbp+0x58],edx
0x0086db21: mov    QWORD PTR [rsp+0x40],rcx
0x0086db26: mov    ecx,0xffffffff
0x0086db2b: mov    DWORD PTR [rsp+0x54],ecx
0x0086db2f: mov    DWORD PTR [rsp+0x50],ecx
0x0086db33: cmp    BYTE PTR [rip+0x1b1c98b],0x0        # 0x14238a4c5
0x0086db3a: je     0x14086db50
0x0086db3c: mov    ecx,DWORD PTR [rip+0x1dd695e]        # 0x1426444a0
0x0086db42: mov    DWORD PTR [rsp+0x54],ecx
0x0086db46: mov    ecx,DWORD PTR [rip+0x1dd6958]        # 0x1426444a4
0x0086db4c: mov    DWORD PTR [rsp+0x50],ecx
0x0086db50: lea    rcx,[rsp+0x58]
0x0086db55: mov    QWORD PTR [rsp+0x30],rcx
0x0086db5a: lea    rcx,[rsp+0x60]
0x0086db5f: mov    QWORD PTR [rsp+0x28],rcx
0x0086db64: lea    rcx,[rsp+0x5c]
0x0086db69: mov    QWORD PTR [rsp+0x20],rcx
0x0086db6e: lea    r9,[rsp+0x48]
0x0086db73: mov    r8d,r10d
0x0086db76: mov    edx,eax
0x0086db78: call   0x1408705b0
0x0086db7d: mov    r14d,DWORD PTR [rsp+0x60]
0x0086db82: mov    edi,r14d
0x0086db85: mov    r12d,DWORD PTR [rsp+0x5c]
0x0086db8a: mov    esi,DWORD PTR [rsp+0x58]
0x0086db8e: mov    r15d,DWORD PTR [rsp+0x48]
0x0086db93: cmp    r14d,esi
0x0086db96: jg     0x14086dc57
0x0086db9c: lea    r13,[rip+0x1dd673d]        # 0x1426442e0
0x0086dba3: mov    ebx,r15d
0x0086dba6: cmp    r15d,r12d
0x0086dba9: jg     0x14086dc4d
0x0086dbaf: nop
0x0086dbb0: mov    DWORD PTR [rip+0x1dd67ae],ebx        # 0x142644364
0x0086dbb6: mov    DWORD PTR [rip+0x1dd67ac],edi        # 0x142644368
0x0086dbbc: xor    r8d,r8d
0x0086dbbf: xor    edx,edx
0x0086dbc1: mov    rcx,r13
0x0086dbc4: call   0x1400bb120
0x0086dbc9: cmp    edi,r14d
0x0086dbcc: jne    0x14086dbf3
0x0086dbce: cmp    ebx,r15d
0x0086dbd1: jne    0x14086dbdb
0x0086dbd3: mov    edx,DWORD PTR [rip+0x1dd802b]        # 0x142645c04
0x0086dbd9: jmp    0x14086dc3a
0x0086dbdb: mov    rcx,r13
0x0086dbde: cmp    ebx,r12d
0x0086dbe1: jne    0x14086dbeb
0x0086dbe3: mov    edx,DWORD PTR [rip+0x1dd8033]        # 0x142645c1c
0x0086dbe9: jmp    0x14086dc3d
0x0086dbeb: mov    edx,DWORD PTR [rip+0x1dd801f]        # 0x142645c10
0x0086dbf1: jmp    0x14086dc3d
0x0086dbf3: cmp    edi,esi
0x0086dbf5: jne    0x14086dc1c
0x0086dbf7: cmp    ebx,r15d
0x0086dbfa: jne    0x14086dc04
0x0086dbfc: mov    edx,DWORD PTR [rip+0x1dd800a]        # 0x142645c0c
0x0086dc02: jmp    0x14086dc3a
0x0086dc04: mov    rcx,r13
0x0086dc07: cmp    ebx,r12d
0x0086dc0a: jne    0x14086dc14
0x0086dc0c: mov    edx,DWORD PTR [rip+0x1dd8012]        # 0x142645c24
0x0086dc12: jmp    0x14086dc3d
0x0086dc14: mov    edx,DWORD PTR [rip+0x1dd7ffe]        # 0x142645c18
0x0086dc1a: jmp    0x14086dc3d
0x0086dc1c: cmp    ebx,r15d
0x0086dc1f: jne    0x14086dc29
0x0086dc21: mov    edx,DWORD PTR [rip+0x1dd7fe1]        # 0x142645c08
0x0086dc27: jmp    0x14086dc3a
0x0086dc29: cmp    ebx,r12d
0x0086dc2c: mov    edx,DWORD PTR [rip+0x1dd7fee]        # 0x142645c20
0x0086dc32: je     0x14086dc3a
0x0086dc34: mov    edx,DWORD PTR [rip+0x1dd7fda]        # 0x142645c14
0x0086dc3a: mov    rcx,r13
0x0086dc3d: call   0x140ad7b10
0x0086dc42: inc    ebx
0x0086dc44: cmp    ebx,r12d
0x0086dc47: jle    0x14086dbb0
0x0086dc4d: inc    edi
0x0086dc4f: cmp    edi,esi
0x0086dc51: jle    0x14086dba3
0x0086dc57: xor    ebx,ebx
0x0086dc59: lea    r13,[rip+0x1dd6680]        # 0x1426442e0
0x0086dc60: lea    esi,[r12-0x8]
0x0086dc65: add    esi,ebx
0x0086dc67: lea    r11,[rip+0x1de0e8e]        # 0x14264eafc
0x0086dc6e: lea    edi,[r14+0x1]
0x0086dc72: nop    DWORD PTR [rax+0x0]
0x0086dc76: data16 nop WORD PTR [rax+rax*1+0x0]
0x0086dc80: mov    DWORD PTR [rip+0x1dd66de],esi        # 0x142644364
0x0086dc86: mov    DWORD PTR [rip+0x1dd66dc],edi        # 0x142644368
0x0086dc8c: test   ebx,ebx
0x0086dc8e: jne    0x14086dc96
0x0086dc90: mov    edx,DWORD PTR [r11-0x18]
0x0086dc94: jmp    0x14086dca4
0x0086dc96: cmp    ebx,0x7
0x0086dc99: jne    0x14086dca0
0x0086dc9b: mov    edx,DWORD PTR [r11]
0x0086dc9e: jmp    0x14086dca4
0x0086dca0: mov    edx,DWORD PTR [r11-0xc]
0x0086dca4: mov    rcx,r13
0x0086dca7: call   0x140ad7b10
0x0086dcac: inc    edi
0x0086dcae: add    r11,0x4
0x0086dcb2: lea    rax,[rip+0x1de0e4f]        # 0x14264eb08
0x0086dcb9: cmp    r11,rax
0x0086dcbc: jl     0x14086dc80
0x0086dcbe: inc    ebx
0x0086dcc0: cmp    ebx,0x8
0x0086dcc3: jl     0x14086dc60
0x0086dcc5: mov    DWORD PTR [rip+0x1dd669d],0x1010007        # 0x14264436c
0x0086dccf: lea    eax,[r12-0x6]
0x0086dcd4: mov    ebx,DWORD PTR [rsp+0x60]
0x0086dcd8: add    ebx,0x2
0x0086dcdb: mov    DWORD PTR [rip+0x1dd6683],eax        # 0x142644364
0x0086dce1: mov    DWORD PTR [rip+0x1dd6681],ebx        # 0x142644368
0x0086dce7: xorps  xmm0,xmm0
0x0086dcea: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086dcf1: movdqa xmm1,XMMWORD PTR [rip+0xf17d67]        # 0x141785a60
0x0086dcf9: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086dd01: mov    DWORD PTR [rbp+0x80],0x656e6f44 ; inline="Done"
0x0086dd0b: mov    BYTE PTR [rbp+0x84],0x0
0x0086dd12: xor    r9d,r9d
0x0086dd15: lea    rdx,[rbp+0x80]
0x0086dd1c: mov    rcx,r13
0x0086dd1f: call   0x140ad69a0
0x0086dd24: nop
0x0086dd25: mov    rdx,QWORD PTR [rbp+0x98]
0x0086dd2c: cmp    rdx,0xf
0x0086dd30: mov    r13,QWORD PTR [rsp+0x40]
0x0086dd35: jbe    0x14086dd6b
0x0086dd37: inc    rdx
0x0086dd3a: mov    rcx,QWORD PTR [rbp+0x80]
0x0086dd41: mov    rax,rcx
0x0086dd44: cmp    rdx,0x1000
0x0086dd4b: jb     0x14086dd66
0x0086dd4d: add    rdx,0x27
0x0086dd51: mov    rcx,QWORD PTR [rcx-0x8]
0x0086dd55: sub    rax,rcx
0x0086dd58: add    rax,0xfffffffffffffff8
0x0086dd5c: cmp    rax,0x1f
0x0086dd60: ja     0x14086e4ad
0x0086dd66: call   0x1415345f0
0x0086dd6b: mov    DWORD PTR [rip+0x1dd65f7],0x1010007        # 0x14264436c
0x0086dd75: lea    eax,[r15+0x2]
0x0086dd79: mov    DWORD PTR [rip+0x1dd65e5],eax        # 0x142644364
0x0086dd7f: mov    DWORD PTR [rip+0x1dd65e3],ebx        # 0x142644368
0x0086dd85: mov    eax,DWORD PTR [r13+0x4]
0x0086dd89: cmp    eax,0x10
0x0086dd8c: jne    0x14086de16
0x0086dd92: xorps  xmm0,xmm0
0x0086dd95: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086dd9c: mov    ecx,0x30
0x0086dda1: call   0x140070760
0x0086dda6: mov    rcx,rax
0x0086dda9: mov    QWORD PTR [rbp+0x80],rax
0x0086ddb0: movdqa xmm0,XMMWORD PTR [rip+0xf17ef8]        # 0x141785cb0 ; literal=")"
0x0086ddb8: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x0086ddc0: movups xmm0,XMMWORD PTR [rip+0xe404d1]        # 0x1416ae298 ; literal="Choose a poetic form for the composition."
0x0086ddc7: movups XMMWORD PTR [rax],xmm0
0x0086ddca: movups xmm1,XMMWORD PTR [rip+0xe404d7]        # 0x1416ae2a8 ; literal="form for the composition."
0x0086ddd1: movups XMMWORD PTR [rax+0x10],xmm1
0x0086ddd5: movsd  xmm0,QWORD PTR [rip+0xe404db]        # 0x1416ae2b8 ; literal="position."
0x0086dddd: movsd  QWORD PTR [rax+0x20],xmm0
0x0086dde2: movzx  eax,BYTE PTR [rip+0xe404d7]        # 0x1416ae2c0 ; literal="."
0x0086dde9: mov    BYTE PTR [rcx+0x28],al
0x0086ddec: mov    BYTE PTR [rcx+0x29],0x0
0x0086ddf0: xor    r9d,r9d
0x0086ddf3: lea    rdx,[rbp+0x80]
0x0086ddfa: lea    rsi,[rip+0x1dd64df]        # 0x1426442e0
0x0086de01: mov    rcx,rsi
0x0086de04: call   0x140ad69a0
0x0086de09: nop
0x0086de0a: lea    rcx,[rbp+0x80]
0x0086de11: jmp    0x14086e000
0x0086de16: cmp    eax,0x11
0x0086de19: jne    0x14086dea4
0x0086de1f: xorps  xmm0,xmm0
0x0086de22: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086de29: mov    ecx,0x30
0x0086de2e: call   0x140070760
0x0086de33: mov    rcx,rax
0x0086de36: mov    QWORD PTR [rbp+0x80],rax
0x0086de3d: movdqa xmm0,XMMWORD PTR [rip+0xf17e7b]        # 0x141785cc0 ; literal="*"
0x0086de45: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x0086de4d: movups xmm0,XMMWORD PTR [rip+0xe404b4]        # 0x1416ae308 ; literal="Choose a musical form for the composition."
0x0086de54: movups XMMWORD PTR [rax],xmm0
0x0086de57: movups xmm1,XMMWORD PTR [rip+0xe404ba]        # 0x1416ae318 ; literal=" form for the composition."
0x0086de5e: movups XMMWORD PTR [rax+0x10],xmm1
0x0086de62: movsd  xmm0,QWORD PTR [rip+0xe404be]        # 0x1416ae328 ; literal="mposition."
0x0086de6a: movsd  QWORD PTR [rax+0x20],xmm0
0x0086de6f: movzx  eax,WORD PTR [rip+0xe404ba]        # 0x1416ae330 ; literal="n."
0x0086de76: mov    WORD PTR [rcx+0x28],ax
0x0086de7a: mov    BYTE PTR [rcx+0x2a],0x0
0x0086de7e: xor    r9d,r9d
0x0086de81: lea    rdx,[rbp+0x80]
0x0086de88: lea    rsi,[rip+0x1dd6451]        # 0x1426442e0
0x0086de8f: mov    rcx,rsi
0x0086de92: call   0x140ad69a0
0x0086de97: nop
0x0086de98: lea    rcx,[rbp+0x80]
0x0086de9f: jmp    0x14086e000
0x0086dea4: cmp    eax,0x12
0x0086dea7: jne    0x14086df6f
0x0086dead: xorps  xmm0,xmm0
0x0086deb0: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086deb7: mov    ecx,0x30
0x0086debc: call   0x140070760
0x0086dec1: mov    rcx,rax
0x0086dec4: mov    QWORD PTR [rbp+0x80],rax
0x0086decb: movdqa xmm0,XMMWORD PTR [rip+0xf17ddd]        # 0x141785cb0 ; literal=")"
0x0086ded3: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x0086dedb: movups xmm0,XMMWORD PTR [rip+0xe403f6]        # 0x1416ae2d8 ; literal="Choose a dance form for the choreography."
0x0086dee2: movups XMMWORD PTR [rax],xmm0
0x0086dee5: movups xmm1,XMMWORD PTR [rip+0xe403fc]        # 0x1416ae2e8 ; literal="orm for the choreography."
0x0086deec: movups XMMWORD PTR [rax+0x10],xmm1
0x0086def0: movsd  xmm0,QWORD PTR [rip+0xe40400]        # 0x1416ae2f8 ; literal="eography."
0x0086def8: movsd  QWORD PTR [rax+0x20],xmm0
0x0086defd: movzx  eax,BYTE PTR [rip+0xe403fc]        # 0x1416ae300 ; literal="."
0x0086df04: mov    BYTE PTR [rcx+0x28],al
0x0086df07: mov    BYTE PTR [rcx+0x29],0x0
0x0086df0b: xor    r9d,r9d
0x0086df0e: lea    rdx,[rbp+0x80]
0x0086df15: lea    rsi,[rip+0x1dd63c4]        # 0x1426442e0
0x0086df1c: mov    rcx,rsi
0x0086df1f: call   0x140ad69a0
0x0086df24: nop
0x0086df25: mov    rdx,QWORD PTR [rbp+0x98]
0x0086df2c: cmp    rdx,0xf
0x0086df30: jbe    0x14086e005
0x0086df36: inc    rdx
0x0086df39: mov    rcx,QWORD PTR [rbp+0x80]
0x0086df40: mov    rax,rcx
0x0086df43: cmp    rdx,0x1000
0x0086df4a: jb     0x14086df65
0x0086df4c: add    rdx,0x27
0x0086df50: mov    rcx,QWORD PTR [rcx-0x8]
0x0086df54: sub    rax,rcx
0x0086df57: add    rax,0xfffffffffffffff8
0x0086df5b: cmp    rax,0x1f
0x0086df5f: ja     0x14086e4ad
0x0086df65: call   0x1415345f0
0x0086df6a: jmp    0x14086e005
0x0086df6f: lea    rcx,[rbp+0xa0]
0x0086df76: cmp    eax,0x14
0x0086df79: jne    0x14086dfa4
0x0086df7b: lea    rdx,[rip+0xe404c6]        # 0x1416ae448 ; literal="Select memorized content or a form of prose."
0x0086df82: call   0x1400680e0
0x0086df87: nop
0x0086df88: xor    r9d,r9d
0x0086df8b: lea    rdx,[rbp+0xa0]
0x0086df92: lea    rsi,[rip+0x1dd6347]        # 0x1426442e0
0x0086df99: mov    rcx,rsi
0x0086df9c: call   0x140ad69a0
0x0086dfa1: nop
0x0086dfa2: jmp    0x14086dff9
0x0086dfa4: cmp    eax,0x13
0x0086dfa7: jne    0x14086dfd2
0x0086dfa9: lea    rdx,[rip+0xe40498]        # 0x1416ae448 ; literal="Select memorized content or a form of prose."
0x0086dfb0: call   0x1400680e0
0x0086dfb5: nop
0x0086dfb6: xor    r9d,r9d
0x0086dfb9: lea    rdx,[rbp+0xa0]
0x0086dfc0: lea    rsi,[rip+0x1dd6319]        # 0x1426442e0
0x0086dfc7: mov    rcx,rsi
0x0086dfca: call   0x140ad69a0
0x0086dfcf: nop
0x0086dfd0: jmp    0x14086dff9
0x0086dfd2: lea    rdx,[rip+0xe4044f]        # 0x1416ae428 ; literal="What would you like to do?"
0x0086dfd9: call   0x1400680e0
0x0086dfde: nop
0x0086dfdf: xor    r9d,r9d
0x0086dfe2: lea    rdx,[rbp+0xa0]
0x0086dfe9: lea    rsi,[rip+0x1dd62f0]        # 0x1426442e0
0x0086dff0: mov    rcx,rsi
0x0086dff3: call   0x140ad69a0
0x0086dff8: nop
0x0086dff9: lea    rcx,[rbp+0xa0]
0x0086e000: call   0x14006f7e0
0x0086e005: xor    r11d,r11d
0x0086e008: mov    QWORD PTR [rbp+0x68],r11
0x0086e00c: mov    r9,QWORD PTR [r13+0x28]
0x0086e010: sub    r9,QWORD PTR [r13+0x20]
0x0086e014: sar    r9,0x3
0x0086e018: lea    edi,[rbx+0x2]
0x0086e01b: mov    DWORD PTR [rbp+0x50],edi
0x0086e01e: lea    rdx,[rip+0xffffffffff791fdb]        # 0x140000000
0x0086e025: test   r9,r9
0x0086e028: je     0x14086e32e
0x0086e02e: lea    r13d,[r15+0x1]
0x0086e032: mov    DWORD PTR [rbp+0x44],r13d
0x0086e036: lea    r8d,[r12-0x1]
0x0086e03b: mov    ecx,DWORD PTR [rsp+0x58]
0x0086e03f: add    ecx,0xfffffffa
0x0086e042: sub    ecx,edi
0x0086e044: inc    ecx
0x0086e046: mov    eax,0x55555556
0x0086e04b: imul   ecx
0x0086e04d: mov    eax,edx
0x0086e04f: shr    eax,0x1f
0x0086e052: add    edx,eax
0x0086e054: mov    DWORD PTR [rbp+0x54],edx
0x0086e057: lea    ebx,[r8-0x2]
0x0086e05b: cmp    r9d,edx
0x0086e05e: cmovle ebx,r8d
0x0086e062: mov    DWORD PTR [rsp+0x4c],ebx
0x0086e066: mov    rcx,QWORD PTR [rsp+0x40]
0x0086e06b: sub    r9d,edx
0x0086e06e: cmp    DWORD PTR [rcx+0x38],r9d
0x0086e072: cmovle r9d,DWORD PTR [rcx+0x38]
0x0086e077: mov    eax,r11d
0x0086e07a: test   r9d,r9d
0x0086e07d: cmovns eax,r9d
0x0086e081: mov    DWORD PTR [rbp+0x48],eax
0x0086e084: movsxd rsi,eax
0x0086e087: mov    DWORD PTR [rbp+0x40],esi
0x0086e08a: add    eax,edx
0x0086e08c: mov    DWORD PTR [rbp+0x4c],eax
0x0086e08f: cmp    esi,eax
0x0086e091: jge    0x14086e295
0x0086e097: movsxd r14,DWORD PTR [rsp+0x54]
0x0086e09c: mov    QWORD PTR [rbp+0x80],r14
0x0086e0a3: movsxd r9,r13d
0x0086e0a6: mov    QWORD PTR [rsp+0x68],r9
0x0086e0ab: movsxd r8,ebx
0x0086e0ae: mov    QWORD PTR [rbp+0x60],r8
0x0086e0b2: add    edi,0x2
0x0086e0b5: lea    r10,[rsi*8+0x0]
0x0086e0bd: mov    QWORD PTR [rbp+0x70],r10
0x0086e0c1: mov    r12d,0x2
0x0086e0c7: nop    WORD PTR [rax+rax*1+0x0]
0x0086e0d0: mov    rdx,QWORD PTR [rcx+0x20]
0x0086e0d4: mov    rcx,QWORD PTR [rcx+0x28]
0x0086e0d8: sub    rcx,rdx
0x0086e0db: sar    rcx,0x3
0x0086e0df: movsxd rax,esi
0x0086e0e2: cmp    rax,rcx
0x0086e0e5: jae    0x14086e285
0x0086e0eb: mov    rcx,QWORD PTR [rdx+r10*1]
0x0086e0ef: mov    QWORD PTR [rbp+0x78],rcx
0x0086e0f3: cmp    BYTE PTR [rip+0x1b1c3cb],0x0        # 0x14238a4c5
0x0086e0fa: je     0x14086e11f
0x0086e0fc: lea    eax,[rdi-0x2]
0x0086e0ff: mov    edx,DWORD PTR [rsp+0x50]
0x0086e103: cmp    edx,eax
0x0086e105: jl     0x14086e11f
0x0086e107: cmp    edx,edi
0x0086e109: jg     0x14086e11f
0x0086e10b: cmp    r14,r9
0x0086e10e: jl     0x14086e11f
0x0086e110: mov    rax,QWORD PTR [rbp+0x68]
0x0086e114: cmp    r14,r8
0x0086e117: cmovle rax,rcx
0x0086e11b: mov    QWORD PTR [rbp+0x68],rax
0x0086e11f: mov    DWORD PTR [rip+0x1dd6243],0x1010007        # 0x14264436c
0x0086e129: mov    r14d,r13d
0x0086e12c: cmp    r13d,ebx
0x0086e12f: jg     0x14086e205
0x0086e135: lea    r13d,[rdi+0x1]
0x0086e139: lea    eax,[rdi-0x2]
0x0086e13c: mov    ecx,DWORD PTR [rsp+0x4c]
0x0086e140: mov    ebx,eax
0x0086e142: cmp    eax,r13d
0x0086e145: jge    0x14086e1f2
0x0086e14b: movsxd rsi,r14d
0x0086e14e: lea    r15d,[rdi-0x2]
0x0086e152: cmp    ebx,r15d
0x0086e155: jle    0x14086e162
0x0086e157: cmp    ebx,edi
0x0086e159: jge    0x14086e162
0x0086e15b: mov    eax,0x1
0x0086e160: jmp    0x14086e16b
0x0086e162: mov    rax,r11
0x0086e165: cmp    ebx,edi
0x0086e167: cmove  rax,r12
0x0086e16b: mov    DWORD PTR [rip+0x1dd61f2],r14d        # 0x142644364
0x0086e172: mov    DWORD PTR [rip+0x1dd61f0],ebx        # 0x142644368
0x0086e178: lea    rdx,[rip+0x1dd6161]        # 0x1426442e0
0x0086e17f: cmp    rsi,r9
0x0086e182: jne    0x14086e18d
0x0086e184: mov    edx,DWORD PTR [rdx+rax*4+0x19a8]
0x0086e18b: jmp    0x14086e1a2
0x0086e18d: cmp    rsi,r8
0x0086e190: jne    0x14086e19b
0x0086e192: mov    edx,DWORD PTR [rdx+rax*4+0x19c0]
0x0086e199: jmp    0x14086e1a2
0x0086e19b: mov    edx,DWORD PTR [rdx+rax*4+0x19b4]
0x0086e1a2: lea    rcx,[rip+0x1dd6137]        # 0x1426442e0
0x0086e1a9: call   0x140ad7b10
0x0086e1ae: cmp    DWORD PTR [rip+0x1b594b3],0x0        # 0x1423c7668
0x0086e1b5: jle    0x14086e1d7
0x0086e1b7: mov    rax,QWORD PTR [rip+0x1b594a2]        # 0x1423c7660
0x0086e1be: test   BYTE PTR [rax],0x1
0x0086e1c1: je     0x14086e1d7
0x0086e1c3: mov    r8b,0x1
0x0086e1c6: xor    edx,edx
0x0086e1c8: lea    rcx,[rip+0x1dd6111]        # 0x1426442e0
0x0086e1cf: call   0x1400bb120
0x0086e1d4: xor    r11d,r11d
0x0086e1d7: inc    ebx
0x0086e1d9: cmp    ebx,r13d
0x0086e1dc: mov    r8,QWORD PTR [rbp+0x60]
0x0086e1e0: mov    r9,QWORD PTR [rsp+0x68]
0x0086e1e5: jl     0x14086e152
0x0086e1eb: lea    eax,[rdi-0x2]
0x0086e1ee: mov    ecx,DWORD PTR [rsp+0x4c]
0x0086e1f2: inc    r14d
0x0086e1f5: cmp    r14d,ecx
0x0086e1f8: jle    0x14086e140
0x0086e1fe: mov    esi,DWORD PTR [rbp+0x40]
0x0086e201: mov    r13d,DWORD PTR [rbp+0x44]
0x0086e205: mov    DWORD PTR [rip+0x1dd6158],r13d        # 0x142644364
0x0086e20c: lea    ebx,[rdi-0x1]
0x0086e20f: mov    DWORD PTR [rip+0x1dd6153],ebx        # 0x142644368
0x0086e215: mov    edx,esi
0x0086e217: sub    edx,DWORD PTR [rbp+0x48]
0x0086e21a: add    edx,0x52
0x0086e21d: call   0x140c364f0
0x0086e222: lea    eax,[r13+0x2]
0x0086e226: mov    DWORD PTR [rip+0x1dd6138],eax        # 0x142644364
0x0086e22c: mov    DWORD PTR [rip+0x1dd6136],ebx        # 0x142644368
0x0086e232: mov    rdx,QWORD PTR [rbp+0x78]
0x0086e236: add    rdx,0x8
0x0086e23a: xor    r9d,r9d
0x0086e23d: lea    rcx,[rip+0x1dd609c]        # 0x1426442e0
0x0086e244: call   0x140ad69a0
0x0086e249: add    edi,0x3
0x0086e24c: inc    esi
0x0086e24e: mov    DWORD PTR [rbp+0x40],esi
0x0086e251: mov    r10,QWORD PTR [rbp+0x70]
0x0086e255: add    r10,0x8
0x0086e259: mov    QWORD PTR [rbp+0x70],r10
0x0086e25d: cmp    esi,DWORD PTR [rbp+0x4c]
0x0086e260: mov    r8,QWORD PTR [rbp+0x60]
0x0086e264: mov    r9,QWORD PTR [rsp+0x68]
0x0086e269: mov    r11d,0x0
0x0086e26f: mov    ebx,DWORD PTR [rsp+0x4c]
0x0086e273: mov    r14,QWORD PTR [rbp+0x80]
0x0086e27a: mov    rcx,QWORD PTR [rsp+0x40]
0x0086e27f: jl     0x14086e0d0
0x0086e285: mov    r15d,DWORD PTR [rsp+0x48]
0x0086e28a: mov    edi,DWORD PTR [rbp+0x50]
0x0086e28d: mov    edx,DWORD PTR [rbp+0x54]
0x0086e290: mov    rcx,QWORD PTR [rsp+0x40]
0x0086e295: mov    rcx,QWORD PTR [rcx+0x28]
0x0086e299: mov    r14,QWORD PTR [rsp+0x40]
0x0086e29e: sub    rcx,QWORD PTR [r14+0x20]
0x0086e2a2: sar    rcx,0x3
0x0086e2a6: cmp    ecx,edx
0x0086e2a8: jle    0x14086e504
0x0086e2ae: lea    r10d,[rdi+0x1]
0x0086e2b2: lea    r9d,[rdx-0x1]
0x0086e2b6: lea    r9d,[rdi+r9*2]
0x0086e2ba: add    r9d,edx
0x0086e2bd: mov    QWORD PTR [rbp+0x98],0x0
0x0086e2c8: dec    ecx
0x0086e2ca: mov    eax,DWORD PTR [r14+0x38]
0x0086e2ce: mov    DWORD PTR [rbp+0x80],eax
0x0086e2d4: mov    DWORD PTR [rbp+0x84],r11d
0x0086e2db: mov    DWORD PTR [rbp+0x88],ecx
0x0086e2e1: mov    DWORD PTR [rbp+0x90],r10d
0x0086e2e8: mov    DWORD PTR [rbp+0x94],r9d
0x0086e2ef: mov    DWORD PTR [rbp+0x8c],edx
0x0086e2f5: lea    rcx,[rbp+0x80]
0x0086e2fc: call   0x1400bb340
0x0086e301: lea    r9d,[rbx+0x1]
0x0086e305: xor    esi,esi
0x0086e307: mov    DWORD PTR [rsp+0x28],esi
0x0086e30b: movzx  eax,BYTE PTR [r14+0x3c]
0x0086e310: mov    BYTE PTR [rsp+0x20],al
0x0086e314: mov    r8d,DWORD PTR [rsp+0x50]
0x0086e319: mov    edx,DWORD PTR [rsp+0x54]
0x0086e31d: lea    rcx,[rbp+0x80]
0x0086e324: call   0x14140a440
0x0086e329: jmp    0x14086e504
0x0086e32e: lea    ebx,[r15+0x1]
0x0086e332: mov    eax,DWORD PTR [r13+0x4]
0x0086e336: add    eax,0xfffffffe
0x0086e339: cmp    eax,0xd
0x0086e33c: ja     0x14086e504
0x0086e342: cdqe
0x0086e344: mov    ecx,DWORD PTR [rdx+rax*4+0x870428]
0x0086e34b: add    rcx,rdx
0x0086e34e: jmp    rcx
0x0086e350: mov    DWORD PTR [rip+0x1dd6012],0x1010006        # 0x14264436c
0x0086e35a: mov    DWORD PTR [rip+0x1dd6004],ebx        # 0x142644364
0x0086e360: mov    DWORD PTR [rip+0x1dd6002],edi        # 0x142644368
0x0086e366: lea    rdx,[rip+0xe4014b]        # 0x1416ae4b8 ; literal="You don't believe anything relevant, unfortunately."
0x0086e36d: lea    rcx,[rbp+0xa0]
0x0086e374: call   0x1400680e0
0x0086e379: nop
0x0086e37a: xor    r9d,r9d
0x0086e37d: lea    rdx,[rbp+0xa0]
0x0086e384: mov    rcx,rsi
0x0086e387: call   0x140ad69a0
0x0086e38c: nop
0x0086e38d: lea    rcx,[rbp+0xa0]
0x0086e394: call   0x14006f7e0
0x0086e399: mov    DWORD PTR [rip+0x1dd5fc5],ebx        # 0x142644364
0x0086e39f: lea    eax,[rdi+0x1]
0x0086e3a2: mov    DWORD PTR [rip+0x1dd5fc0],eax        # 0x142644368
0x0086e3a8: lea    rdx,[rip+0xe400c9]        # 0x1416ae478 ; literal="Assume an appropriate identity first if you'd like to pretend."
0x0086e3af: lea    rcx,[rbp+0xa0]
0x0086e3b6: call   0x1400680e0
0x0086e3bb: nop
0x0086e3bc: xor    r9d,r9d
0x0086e3bf: lea    rdx,[rbp+0xa0]
0x0086e3c6: mov    rcx,rsi
0x0086e3c9: call   0x140ad69a0
0x0086e3ce: nop
0x0086e3cf: jmp    0x14086e4f8
0x0086e3d4: mov    DWORD PTR [rip+0x1dd5f8e],0x1010006        # 0x14264436c
0x0086e3de: mov    DWORD PTR [rip+0x1dd5f80],ebx        # 0x142644364
0x0086e3e4: mov    DWORD PTR [rip+0x1dd5f7e],edi        # 0x142644368
0x0086e3ea: xorps  xmm0,xmm0
0x0086e3ed: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086e3f4: mov    ecx,0x40
0x0086e3f9: call   0x140070760
0x0086e3fe: mov    rcx,rax
0x0086e401: mov    QWORD PTR [rbp+0x80],rax
0x0086e408: movdqa xmm0,XMMWORD PTR [rip+0xf179a0]        # 0x141785db0 ; literal=";"
0x0086e410: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x0086e418: movups xmm0,XMMWORD PTR [rip+0xe3ff99]        # 0x1416ae3b8 ; literal="You don't know anything specific about this, unfortunately."
0x0086e41f: movups XMMWORD PTR [rax],xmm0
0x0086e422: movups xmm1,XMMWORD PTR [rip+0xe3ff9f]        # 0x1416ae3c8 ; literal="nything specific about this, unfortunately."
0x0086e429: movups XMMWORD PTR [rax+0x10],xmm1
0x0086e42d: movups xmm0,XMMWORD PTR [rip+0xe3ffa4]        # 0x1416ae3d8 ; literal=" about this, unfortunately."
0x0086e434: movups XMMWORD PTR [rax+0x20],xmm0
0x0086e438: movsd  xmm0,QWORD PTR [rip+0xe3ffa8]        # 0x1416ae3e8 ; literal="ortunately."
0x0086e440: movsd  QWORD PTR [rax+0x30],xmm0
0x0086e445: movzx  eax,WORD PTR [rip+0xe3ffa4]        # 0x1416ae3f0 ; literal="ly."
0x0086e44c: mov    WORD PTR [rcx+0x38],ax
0x0086e450: movzx  eax,BYTE PTR [rip+0xe3ff9b]        # 0x1416ae3f2 ; literal="."
0x0086e457: mov    BYTE PTR [rcx+0x3a],al
0x0086e45a: mov    BYTE PTR [rcx+0x3b],0x0
0x0086e45e: xor    r9d,r9d
0x0086e461: lea    rdx,[rbp+0x80]
0x0086e468: mov    rcx,rsi
0x0086e46b: call   0x140ad69a0
0x0086e470: nop
0x0086e471: mov    rdx,QWORD PTR [rbp+0x98]
0x0086e478: cmp    rdx,0xf
0x0086e47c: jbe    0x14086e504
0x0086e482: inc    rdx
0x0086e485: mov    rcx,QWORD PTR [rbp+0x80]
0x0086e48c: mov    rax,rcx
0x0086e48f: cmp    rdx,0x1000
0x0086e496: jb     0x14086e4b4
0x0086e498: add    rdx,0x27
0x0086e49c: mov    rcx,QWORD PTR [rcx-0x8]
0x0086e4a0: sub    rax,rcx
0x0086e4a3: add    rax,0xfffffffffffffff8
0x0086e4a7: cmp    rax,0x1f
0x0086e4ab: jbe    0x14086e4b4
0x0086e4ad: call   QWORD PTR [rip+0xd725ed]        # 0x1415e0aa0
0x0086e4b3: int3
0x0086e4b4: call   0x1415345f0
0x0086e4b9: jmp    0x14086e504
0x0086e4bb: mov    DWORD PTR [rip+0x1dd5ea7],0x1010006        # 0x14264436c
0x0086e4c5: mov    DWORD PTR [rip+0x1dd5e99],ebx        # 0x142644364
0x0086e4cb: mov    DWORD PTR [rip+0x1dd5e97],edi        # 0x142644368
0x0086e4d1: lea    rdx,[rip+0xe3fe98]        # 0x1416ae370 ; literal="You must compose a piece first (or learn an improvisational form)."
0x0086e4d8: lea    rcx,[rbp+0xa0]
0x0086e4df: call   0x1400680e0
0x0086e4e4: nop
0x0086e4e5: xor    r9d,r9d
0x0086e4e8: lea    rdx,[rbp+0xa0]
0x0086e4ef: mov    rcx,rsi
0x0086e4f2: call   0x140ad69a0
0x0086e4f7: nop
0x0086e4f8: lea    rcx,[rbp+0xa0]
0x0086e4ff: call   0x14006f7e0
0x0086e504: lea    r14d,[r15+0x1]
0x0086e508: lea    esi,[r15+0x28]
0x0086e50c: mov    r13d,DWORD PTR [rsp+0x58]
0x0086e511: lea    r15d,[r13-0x3]
0x0086e515: lea    rdi,[rip+0x1dd78f8]        # 0x142645e14
0x0086e51c: lea    rax,[rip+0x1dd78fd]        # 0x142645e20
0x0086e523: lea    r12,[rip+0x1dd5db6]        # 0x1426442e0
0x0086e52a: nop    WORD PTR [rax+rax*1+0x0]
0x0086e530: mov    ebx,r14d
0x0086e533: cmp    r14d,esi
0x0086e536: jg     0x14086e5bd
0x0086e53c: nop    DWORD PTR [rax+0x0]
0x0086e540: mov    DWORD PTR [rip+0x1dd5e1e],ebx        # 0x142644364
0x0086e546: mov    DWORD PTR [rip+0x1dd5e1b],r15d        # 0x142644368
0x0086e54d: cmp    ebx,r14d
0x0086e550: jne    0x14086e557
0x0086e552: mov    edx,DWORD PTR [rdi-0x18]
0x0086e555: jmp    0x14086e586
0x0086e557: lea    eax,[rsi-0x3]
0x0086e55a: cmp    ebx,eax
0x0086e55c: jne    0x14086e562
0x0086e55e: mov    edx,DWORD PTR [rdi]
0x0086e560: jmp    0x14086e586
0x0086e562: lea    eax,[rsi-0x2]
0x0086e565: cmp    ebx,eax
0x0086e567: jne    0x14086e56e
0x0086e569: mov    edx,DWORD PTR [rdi+0xc]
0x0086e56c: jmp    0x14086e586
0x0086e56e: lea    eax,[rsi-0x1]
0x0086e571: cmp    ebx,eax
0x0086e573: jne    0x14086e57a
0x0086e575: mov    edx,DWORD PTR [rdi+0x18]
0x0086e578: jmp    0x14086e586
0x0086e57a: cmp    ebx,esi
0x0086e57c: jne    0x14086e583
0x0086e57e: mov    edx,DWORD PTR [rdi+0x24]
0x0086e581: jmp    0x14086e586
0x0086e583: mov    edx,DWORD PTR [rdi-0xc]
0x0086e586: mov    rcx,r12
0x0086e589: call   0x140ad7b10
0x0086e58e: cmp    DWORD PTR [rip+0x1b590d3],0x0        # 0x1423c7668
0x0086e595: jle    0x14086e5b0
0x0086e597: mov    rax,QWORD PTR [rip+0x1b590c2]        # 0x1423c7660
0x0086e59e: test   BYTE PTR [rax],0x1
0x0086e5a1: je     0x14086e5b0
0x0086e5a3: mov    r8b,0x1
0x0086e5a6: xor    edx,edx
0x0086e5a8: mov    rcx,r12
0x0086e5ab: call   0x1400bb120
0x0086e5b0: inc    ebx
0x0086e5b2: cmp    ebx,esi
0x0086e5b4: jle    0x14086e540
0x0086e5b6: lea    rax,[rip+0x1dd7863]        # 0x142645e20
0x0086e5bd: inc    r15d
0x0086e5c0: add    rdi,0x4
0x0086e5c4: cmp    rdi,rax
0x0086e5c7: jl     0x14086e530
0x0086e5cd: mov    DWORD PTR [rip+0x1dd5d95],0x1010007        # 0x14264436c
0x0086e5d7: lea    eax,[r14+0x2]
0x0086e5db: mov    DWORD PTR [rip+0x1dd5d83],eax        # 0x142644364
0x0086e5e1: lea    eax,[r13-0x2]
0x0086e5e5: mov    DWORD PTR [rip+0x1dd5d7d],eax        # 0x142644368
0x0086e5eb: mov    rsi,QWORD PTR [rsp+0x40]
0x0086e5f0: add    rsi,0x40
0x0086e5f4: xorps  xmm0,xmm0
0x0086e5f7: movups XMMWORD PTR [rbp+0xc0],xmm0
0x0086e5fe: xor    eax,eax
0x0086e600: mov    QWORD PTR [rbp+0xd0],rax
0x0086e607: mov    QWORD PTR [rbp+0xd8],rax
0x0086e60e: mov    rbx,QWORD PTR [rsi+0x10]
0x0086e612: cmp    QWORD PTR [rsi+0x18],0xf
0x0086e617: mov    r12d,DWORD PTR [rsp+0x5c]
0x0086e61c: jbe    0x14086e621
0x0086e61e: mov    rsi,QWORD PTR [rsi]
0x0086e621: movabs rdi,0x7fffffffffffffff
0x0086e62b: cmp    rbx,rdi
0x0086e62e: ja     0x14087041f
0x0086e634: cmp    rbx,0xf
0x0086e638: ja     0x14086e658
0x0086e63a: mov    QWORD PTR [rbp+0xd0],rbx
0x0086e641: mov    QWORD PTR [rbp+0xd8],0xf
0x0086e64c: movups xmm0,XMMWORD PTR [rsi]
0x0086e64f: movups XMMWORD PTR [rbp+0xc0],xmm0
0x0086e656: jmp    0x14086e6a7
0x0086e658: mov    rax,rbx
0x0086e65b: or     rax,0xf
0x0086e65f: cmp    rax,rdi
0x0086e662: ja     0x14086e673
0x0086e664: mov    rdi,rax
0x0086e667: mov    ecx,0x16
0x0086e66c: cmp    rax,rcx
0x0086e66f: cmovb  rdi,rcx
0x0086e673: lea    rcx,[rdi+0x1]
0x0086e677: call   0x140070760
0x0086e67c: mov    QWORD PTR [rbp+0xc0],rax
0x0086e683: mov    QWORD PTR [rbp+0xd0],rbx
0x0086e68a: mov    QWORD PTR [rbp+0xd8],rdi
0x0086e691: lea    r8,[rbx+0x1]
0x0086e695: mov    rdx,rsi
0x0086e698: mov    rcx,rax
0x0086e69b: call   0x1415359e8
0x0086e6a0: mov    rbx,QWORD PTR [rbp+0xd0]
0x0086e6a7: mov    r15d,0x3
0x0086e6ad: mov    QWORD PTR [rsp+0x68],r15
0x0086e6b2: mov    rsi,QWORD PTR [rsp+0x40]
0x0086e6b7: test   rbx,rbx
0x0086e6ba: jne    0x14086e6e1
0x0086e6bc: cmp    BYTE PTR [rsi+0x60],bl
0x0086e6bf: jne    0x14086e6e7
0x0086e6c1: mov    DWORD PTR [rip+0x1dd5ca1],0x1010000        # 0x14264436c
0x0086e6cb: mov    r8d,r15d
0x0086e6ce: lea    rdx,[rip+0xd790fb]        # 0x1415e77d0 ; literal="..."
0x0086e6d5: lea    rcx,[rbp+0xc0]
0x0086e6dc: call   0x14006f9a0
0x0086e6e1: cmp    BYTE PTR [rsi+0x60],0x0
0x0086e6e5: je     0x14086e71d
0x0086e6e7: mov    eax,0x10624dd3
0x0086e6ec: mov    ecx,DWORD PTR [rbp+0x58]
0x0086e6ef: mul    ecx
0x0086e6f1: shr    edx,0x6
0x0086e6f4: imul   eax,edx,0x3e8
0x0086e6fa: sub    ecx,eax
0x0086e6fc: cmp    ecx,0x1f4
0x0086e702: jae    0x14086e71d
0x0086e704: mov    r8d,0x1
0x0086e70a: lea    rdx,[rip+0xd7912b]        # 0x1415e783c ; literal="_"
0x0086e711: lea    rcx,[rbp+0xc0]
0x0086e718: call   0x14006f9a0
0x0086e71d: xor    r9d,r9d
0x0086e720: lea    rdx,[rbp+0xc0]
0x0086e727: lea    rcx,[rip+0x1dd5bb2]        # 0x1426442e0
0x0086e72e: call   0x140ad69a0
0x0086e733: mov    rdx,QWORD PTR [rbp+0x68]
0x0086e737: test   rdx,rdx
0x0086e73a: je     0x1408703e1
0x0086e740: mov    r14d,DWORD PTR [rsp+0x60]
0x0086e745: add    r14d,0xfffffffe
0x0086e749: mov    ecx,r12d
0x0086e74c: mov    r13d,DWORD PTR [rsp+0x48]
0x0086e751: sub    ecx,r13d
0x0086e754: sub    ecx,r15d
0x0086e757: cmp    QWORD PTR [rsi+0x90],rdx
0x0086e75e: jne    0x14086e781
0x0086e760: mov    rax,QWORD PTR [rsi+0x78]
0x0086e764: sub    rax,QWORD PTR [rsi+0x70]
0x0086e768: sar    rax,0x3
0x0086e76c: test   rax,rax
0x0086e76f: je     0x1408701c9
0x0086e775: cmp    ecx,DWORD PTR [rsi+0x98]
0x0086e77b: je     0x1408701c9
0x0086e781: mov    QWORD PTR [rsi+0x90],rdx
0x0086e788: mov    DWORD PTR [rsi+0x98],ecx
0x0086e78e: mov    rbx,QWORD PTR [rsi+0x70]
0x0086e792: mov    rdi,QWORD PTR [rsi+0x78]
0x0086e796: cmp    rbx,rdi
0x0086e799: jae    0x14086e7ae
0x0086e79b: mov    edx,0x602
0x0086e7a0: mov    rcx,QWORD PTR [rbx]
0x0086e7a3: call   0x1415345f0
0x0086e7a8: add    rbx,0x8
0x0086e7ac: jmp    0x14086e796
0x0086e7ae: mov    rax,QWORD PTR [rsi+0x70]
0x0086e7b2: cmp    rax,QWORD PTR [rsi+0x78]
0x0086e7b6: je     0x14086e7bc
0x0086e7b8: mov    QWORD PTR [rsi+0x78],rax
0x0086e7bc: mov    rbx,QWORD PTR [rsi+0x90]
0x0086e7c3: mov    eax,DWORD PTR [rbx]
0x0086e7c5: add    eax,0xfffffff8
0x0086e7c8: cmp    eax,0x1f
0x0086e7cb: ja     0x1408701c9
0x0086e7d1: cdqe
0x0086e7d3: lea    rdi,[rip+0xffffffffff791826]        # 0x140000000
0x0086e7da: mov    ecx,DWORD PTR [rdi+rax*4+0x870460]
0x0086e7e1: add    rcx,rdi
0x0086e7e4: jmp    rcx
0x0086e7e6: xorps  xmm0,xmm0
0x0086e7e9: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086e7f0: movdqa xmm1,XMMWORD PTR [rip+0xf172b8]        # 0x141785ab0
0x0086e7f8: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086e800: movsd  xmm0,QWORD PTR [rip+0xd8ec28]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086e808: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086e810: movzx  eax,BYTE PTR [rip+0xd8ec21]        # 0x1415fd438 ; literal="]"
0x0086e817: mov    BYTE PTR [rbp+0x88],al
0x0086e81d: mov    BYTE PTR [rbp+0x89],0x0
0x0086e824: xor    edi,edi
0x0086e826: mov    DWORD PTR [rsp+0x70],edi
0x0086e82a: mov    QWORD PTR [rsp+0x78],rdi
0x0086e82f: mov    QWORD PTR [rbp-0x80],rdi
0x0086e833: mov    eax,0xffffffff
0x0086e838: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x0086e840: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x0086e848: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x0086e850: mov    DWORD PTR [rbp-0x6c],eax
0x0086e853: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x0086e85b: mov    DWORD PTR [rbp-0x50],0xffffffff
0x0086e862: mov    DWORD PTR [rbp-0x4c],0x1
0x0086e869: mov    DWORD PTR [rbp-0x48],0xffffffff
0x0086e870: mov    WORD PTR [rbp-0x44],ax
0x0086e874: mov    DWORD PTR [rbp-0x40],eax
0x0086e877: mov    BYTE PTR [rbp-0x3c],al
0x0086e87a: mov    DWORD PTR [rbp-0x3a],0xffff
0x0086e881: mov    WORD PTR [rbp-0x36],ax
0x0086e885: mov    DWORD PTR [rbp-0x34],eax
0x0086e888: movdqa xmm0,XMMWORD PTR [rip+0xf18200]        # 0x141786a90
0x0086e890: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x0086e895: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x0086e89a: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x0086e89f: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x0086e8a4: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x0086e8a9: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x0086e8ae: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x0086e8b6: mov    eax,DWORD PTR [rbx+0x68]
0x0086e8b9: mov    DWORD PTR [rbp-0x70],eax
0x0086e8bc: lea    r9,[rbp+0x80]
0x0086e8c3: mov    r8b,0x1
0x0086e8c6: lea    rdx,[rsp+0x70]
0x0086e8cb: lea    rcx,[rip+0x1c852d6]        # 0x1424f3ba8
0x0086e8d2: call   0x140b8bef0
0x0086e8d7: mov    eax,DWORD PTR [rsi+0x98]
0x0086e8dd: mov    DWORD PTR [rsi+0x88],eax
0x0086e8e3: lea    rcx,[rsi+0x70]
0x0086e8e7: lea    rdx,[rbp+0x80]
0x0086e8ee: call   0x140855dd0
0x0086e8f3: nop
0x0086e8f4: lea    rcx,[rbp+0x80]
0x0086e8fb: call   0x14006f7e0
0x0086e900: jmp    0x1408701c9
0x0086e905: xorps  xmm0,xmm0
0x0086e908: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086e90f: movdqa xmm1,XMMWORD PTR [rip+0xf17199]        # 0x141785ab0
0x0086e917: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086e91f: movsd  xmm0,QWORD PTR [rip+0xd8eb09]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086e927: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086e92f: movzx  eax,BYTE PTR [rip+0xd8eb02]        # 0x1415fd438 ; literal="]"
0x0086e936: mov    BYTE PTR [rbp+0x88],al
0x0086e93c: mov    BYTE PTR [rbp+0x89],0x0
0x0086e943: xor    eax,eax
0x0086e945: mov    DWORD PTR [rsp+0x70],eax
0x0086e949: mov    QWORD PTR [rsp+0x78],rax
0x0086e94e: mov    QWORD PTR [rbp-0x80],rax
0x0086e952: mov    ecx,0xffffffff
0x0086e957: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x0086e95f: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x0086e967: mov    QWORD PTR [rbp-0x64],0xffffffffffffffff
0x0086e96f: mov    QWORD PTR [rbp-0x5c],0xffffffffffffffff
0x0086e977: mov    QWORD PTR [rbp-0x54],0xffffffffffffffff
0x0086e97f: mov    DWORD PTR [rbp-0x4c],0x1
0x0086e986: mov    DWORD PTR [rbp-0x48],0xffffffff
0x0086e98d: mov    WORD PTR [rbp-0x44],cx
0x0086e991: mov    DWORD PTR [rbp-0x40],ecx
0x0086e994: mov    BYTE PTR [rbp-0x3c],cl
0x0086e997: mov    DWORD PTR [rbp-0x3a],0xffff
0x0086e99e: mov    WORD PTR [rbp-0x36],cx
0x0086e9a2: mov    DWORD PTR [rbp-0x34],ecx
0x0086e9a5: movdqa xmm0,XMMWORD PTR [rip+0xf180e3]        # 0x141786a90
0x0086e9ad: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x0086e9b2: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x0086e9b7: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x0086e9bc: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x0086e9c1: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x0086e9c6: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x0086e9cb: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x0086e9d3: mov    eax,DWORD PTR [rbx+0x68]
0x0086e9d6: mov    DWORD PTR [rbp-0x68],eax
0x0086e9d9: lea    r9,[rbp+0x80]
0x0086e9e0: mov    r8b,0x1
0x0086e9e3: lea    rdx,[rsp+0x70]
0x0086e9e8: lea    rcx,[rip+0x1c851b9]        # 0x1424f3ba8
0x0086e9ef: call   0x140b8bef0
0x0086e9f4: mov    eax,DWORD PTR [rsi+0x98]
0x0086e9fa: mov    DWORD PTR [rsi+0x88],eax
0x0086ea00: lea    rcx,[rsi+0x70]
0x0086ea04: lea    rdx,[rbp+0x80]
0x0086ea0b: call   0x140855dd0
0x0086ea10: nop
0x0086ea11: mov    rdx,QWORD PTR [rbp+0x98]
0x0086ea18: cmp    rdx,0xf
0x0086ea1c: jbe    0x1408701c9
0x0086ea22: inc    rdx
0x0086ea25: mov    rcx,QWORD PTR [rbp+0x80]
0x0086ea2c: mov    rax,rcx
0x0086ea2f: cmp    rdx,0x1000
0x0086ea36: jb     0x1408701c4
0x0086ea3c: add    rdx,0x27
0x0086ea40: mov    rcx,QWORD PTR [rcx-0x8]
0x0086ea44: sub    rax,rcx
0x0086ea47: add    rax,0xfffffffffffffff8
0x0086ea4b: cmp    rax,0x1f
0x0086ea4f: jbe    0x1408701c4
0x0086ea55: call   QWORD PTR [rip+0xd72045]        # 0x1415e0aa0
0x0086ea5b: int3
0x0086ea5c: xorps  xmm0,xmm0
0x0086ea5f: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086ea66: movdqa xmm1,XMMWORD PTR [rip+0xf17042]        # 0x141785ab0
0x0086ea6e: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086ea76: movsd  xmm0,QWORD PTR [rip+0xd8e9b2]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086ea7e: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086ea86: movzx  eax,BYTE PTR [rip+0xd8e9ab]        # 0x1415fd438 ; literal="]"
0x0086ea8d: mov    BYTE PTR [rbp+0x88],al
0x0086ea93: mov    BYTE PTR [rbp+0x89],0x0
0x0086ea9a: xor    eax,eax
0x0086ea9c: mov    DWORD PTR [rsp+0x70],eax
0x0086eaa0: mov    QWORD PTR [rsp+0x78],rax
0x0086eaa5: mov    QWORD PTR [rbp-0x80],rax
0x0086eaa9: mov    ecx,0xffffffff
0x0086eaae: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x0086eab6: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x0086eabe: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x0086eac6: mov    DWORD PTR [rbp-0x6c],ecx
0x0086eac9: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x0086ead1: mov    DWORD PTR [rbp-0x50],0xffffffff
0x0086ead8: mov    DWORD PTR [rbp-0x4c],0x1
0x0086eadf: mov    DWORD PTR [rbp-0x48],0xffffffff
0x0086eae6: mov    WORD PTR [rbp-0x44],cx
0x0086eaea: mov    DWORD PTR [rbp-0x40],ecx
0x0086eaed: mov    BYTE PTR [rbp-0x3c],cl
0x0086eaf0: mov    DWORD PTR [rbp-0x3a],0xffff
0x0086eaf7: mov    WORD PTR [rbp-0x36],cx
0x0086eafb: mov    DWORD PTR [rbp-0x34],ecx
0x0086eafe: movdqa xmm0,XMMWORD PTR [rip+0xf17f8a]        # 0x141786a90
0x0086eb06: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x0086eb0b: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x0086eb10: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x0086eb15: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x0086eb1a: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x0086eb1f: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x0086eb24: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x0086eb2c: mov    eax,DWORD PTR [rbx+0x68]
0x0086eb2f: mov    DWORD PTR [rbp-0x70],eax
0x0086eb32: lea    r9,[rbp+0x80]
0x0086eb39: mov    r8b,0x1
0x0086eb3c: lea    rdx,[rsp+0x70]
0x0086eb41: lea    rcx,[rip+0x1c85060]        # 0x1424f3ba8
0x0086eb48: call   0x140b8bef0
0x0086eb4d: mov    eax,DWORD PTR [rsi+0x98]
0x0086eb53: mov    DWORD PTR [rsi+0x88],eax
0x0086eb59: lea    rcx,[rsi+0x70]
0x0086eb5d: lea    rdx,[rbp+0x80]
0x0086eb64: call   0x140855dd0
0x0086eb69: nop
0x0086eb6a: mov    rdx,QWORD PTR [rbp+0x98]
0x0086eb71: cmp    rdx,0xf
0x0086eb75: jbe    0x1408701c9
0x0086eb7b: inc    rdx
0x0086eb7e: mov    rcx,QWORD PTR [rbp+0x80]
0x0086eb85: mov    rax,rcx
0x0086eb88: cmp    rdx,0x1000
0x0086eb8f: jb     0x1408701c4
0x0086eb95: add    rdx,0x27
0x0086eb99: mov    rcx,QWORD PTR [rcx-0x8]
0x0086eb9d: sub    rax,rcx
0x0086eba0: add    rax,0xfffffffffffffff8
0x0086eba4: cmp    rax,0x1f
0x0086eba8: jbe    0x1408701c4
0x0086ebae: call   QWORD PTR [rip+0xd71eec]        # 0x1415e0aa0
0x0086ebb4: int3
0x0086ebb5: xorps  xmm0,xmm0
0x0086ebb8: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086ebbf: movdqa xmm1,XMMWORD PTR [rip+0xf16ee9]        # 0x141785ab0
0x0086ebc7: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086ebcf: movsd  xmm0,QWORD PTR [rip+0xd8e859]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086ebd7: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086ebdf: movzx  eax,BYTE PTR [rip+0xd8e852]        # 0x1415fd438 ; literal="]"
0x0086ebe6: mov    BYTE PTR [rbp+0x88],al
0x0086ebec: mov    BYTE PTR [rbp+0x89],0x0
0x0086ebf3: xor    eax,eax
0x0086ebf5: mov    DWORD PTR [rsp+0x70],eax
0x0086ebf9: mov    QWORD PTR [rsp+0x78],rax
0x0086ebfe: mov    QWORD PTR [rbp-0x80],rax
0x0086ec02: mov    ecx,0xffffffff
0x0086ec07: mov    DWORD PTR [rbp-0x78],ecx
0x0086ec0a: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x0086ec12: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x0086ec1a: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x0086ec22: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x0086ec2a: mov    DWORD PTR [rbp-0x50],0xffffffff
0x0086ec31: mov    DWORD PTR [rbp-0x4c],0x1
0x0086ec38: mov    DWORD PTR [rbp-0x48],0xffffffff
0x0086ec3f: mov    WORD PTR [rbp-0x44],cx
0x0086ec43: mov    DWORD PTR [rbp-0x40],ecx
0x0086ec46: mov    BYTE PTR [rbp-0x3c],cl
0x0086ec49: mov    DWORD PTR [rbp-0x3a],0xffff
0x0086ec50: mov    WORD PTR [rbp-0x36],cx
0x0086ec54: mov    DWORD PTR [rbp-0x34],ecx
0x0086ec57: movdqa xmm0,XMMWORD PTR [rip+0xf17e31]        # 0x141786a90
0x0086ec5f: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x0086ec64: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x0086ec69: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x0086ec6e: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x0086ec73: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x0086ec78: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x0086ec7d: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x0086ec85: mov    eax,DWORD PTR [rbx+0x68]
0x0086ec88: mov    DWORD PTR [rbp-0x74],eax
0x0086ec8b: lea    r9,[rbp+0x80]
0x0086ec92: mov    r8b,0x1
0x0086ec95: lea    rdx,[rsp+0x70]
0x0086ec9a: lea    rcx,[rip+0x1c84f07]        # 0x1424f3ba8
0x0086eca1: call   0x140b8bef0
0x0086eca6: mov    eax,DWORD PTR [rsi+0x98]
0x0086ecac: mov    DWORD PTR [rsi+0x88],eax
0x0086ecb2: lea    rcx,[rsi+0x70]
0x0086ecb6: lea    rdx,[rbp+0x80]
0x0086ecbd: call   0x140855dd0
0x0086ecc2: nop
0x0086ecc3: mov    rdx,QWORD PTR [rbp+0x98]
0x0086ecca: cmp    rdx,0xf
0x0086ecce: jbe    0x1408701c9
0x0086ecd4: inc    rdx
0x0086ecd7: mov    rcx,QWORD PTR [rbp+0x80]
0x0086ecde: mov    rax,rcx
0x0086ece1: cmp    rdx,0x1000
0x0086ece8: jb     0x1408701c4
0x0086ecee: add    rdx,0x27
0x0086ecf2: mov    rcx,QWORD PTR [rcx-0x8]
0x0086ecf6: sub    rax,rcx
0x0086ecf9: add    rax,0xfffffffffffffff8
0x0086ecfd: cmp    rax,0x1f
0x0086ed01: jbe    0x1408701c4
0x0086ed07: call   QWORD PTR [rip+0xd71d93]        # 0x1415e0aa0
0x0086ed0d: int3
0x0086ed0e: xorps  xmm0,xmm0
0x0086ed11: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086ed18: movdqa xmm1,XMMWORD PTR [rip+0xf16d90]        # 0x141785ab0
0x0086ed20: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086ed28: movsd  xmm0,QWORD PTR [rip+0xd8e700]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086ed30: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086ed38: movzx  eax,BYTE PTR [rip+0xd8e6f9]        # 0x1415fd438 ; literal="]"
0x0086ed3f: mov    BYTE PTR [rbp+0x88],al
0x0086ed45: mov    BYTE PTR [rbp+0x89],0x0
0x0086ed4c: xor    eax,eax
0x0086ed4e: mov    DWORD PTR [rsp+0x70],eax
0x0086ed52: mov    QWORD PTR [rsp+0x78],rax
0x0086ed57: mov    QWORD PTR [rbp-0x80],rax
0x0086ed5b: mov    ecx,0xffffffff
0x0086ed60: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x0086ed68: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x0086ed70: mov    DWORD PTR [rbp-0x68],ecx
0x0086ed73: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x0086ed7b: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x0086ed83: mov    DWORD PTR [rbp-0x50],0xffffffff
0x0086ed8a: mov    DWORD PTR [rbp-0x4c],0x1
0x0086ed91: mov    DWORD PTR [rbp-0x48],0xffffffff
0x0086ed98: mov    WORD PTR [rbp-0x44],cx
0x0086ed9c: mov    DWORD PTR [rbp-0x40],ecx
0x0086ed9f: mov    BYTE PTR [rbp-0x3c],cl
0x0086eda2: mov    DWORD PTR [rbp-0x3a],0xffff
0x0086eda9: mov    WORD PTR [rbp-0x36],cx
0x0086edad: mov    DWORD PTR [rbp-0x34],ecx
0x0086edb0: movdqa xmm0,XMMWORD PTR [rip+0xf17cd8]        # 0x141786a90
0x0086edb8: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x0086edbd: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x0086edc2: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x0086edc7: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x0086edcc: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x0086edd1: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x0086edd6: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x0086edde: mov    eax,DWORD PTR [rbx+0x68]
0x0086ede1: mov    DWORD PTR [rbp-0x64],eax
0x0086ede4: lea    r9,[rbp+0x80]
0x0086edeb: mov    r8b,0x1
0x0086edee: lea    rdx,[rsp+0x70]
0x0086edf3: lea    rcx,[rip+0x1c84dae]        # 0x1424f3ba8
0x0086edfa: call   0x140b8bef0
0x0086edff: mov    eax,DWORD PTR [rsi+0x98]
0x0086ee05: mov    DWORD PTR [rsi+0x88],eax
0x0086ee0b: lea    rcx,[rsi+0x70]
0x0086ee0f: lea    rdx,[rbp+0x80]
0x0086ee16: call   0x140855dd0
0x0086ee1b: nop
0x0086ee1c: mov    rdx,QWORD PTR [rbp+0x98]
0x0086ee23: cmp    rdx,0xf
0x0086ee27: jbe    0x1408701c9
0x0086ee2d: inc    rdx
0x0086ee30: mov    rcx,QWORD PTR [rbp+0x80]
0x0086ee37: mov    rax,rcx
0x0086ee3a: cmp    rdx,0x1000
0x0086ee41: jb     0x1408701c4
0x0086ee47: add    rdx,0x27
0x0086ee4b: mov    rcx,QWORD PTR [rcx-0x8]
0x0086ee4f: sub    rax,rcx
0x0086ee52: add    rax,0xfffffffffffffff8
0x0086ee56: cmp    rax,0x1f
0x0086ee5a: jbe    0x1408701c4
0x0086ee60: call   QWORD PTR [rip+0xd71c3a]        # 0x1415e0aa0
0x0086ee66: int3
0x0086ee67: mov    edx,DWORD PTR [rbx+0x68]
0x0086ee6a: lea    rcx,[rip+0x1c84d37]        # 0x1424f3ba8
0x0086ee71: call   0x14007d9c0
0x0086ee76: mov    r10,rax
0x0086ee79: test   rax,rax
0x0086ee7c: je     0x1408701c9
0x0086ee82: lea    rcx,[rsp+0x70]
0x0086ee87: call   0x140072010
0x0086ee8c: xorps  xmm0,xmm0
0x0086ee8f: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086ee96: movdqa xmm1,XMMWORD PTR [rip+0xf16c12]        # 0x141785ab0
0x0086ee9e: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086eea6: movsd  xmm0,QWORD PTR [rip+0xd8e582]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086eeae: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086eeb6: movzx  eax,BYTE PTR [rip+0xd8e57b]        # 0x1415fd438 ; literal="]"
0x0086eebd: mov    BYTE PTR [rbp+0x88],al
0x0086eec3: mov    BYTE PTR [rbp+0x89],0x0
0x0086eeca: mov    rax,QWORD PTR [r10]
0x0086eecd: mov    BYTE PTR [rsp+0x20],0x0
0x0086eed2: mov    r9b,0x1
0x0086eed5: lea    r8,[rsp+0x70]
0x0086eeda: lea    rdx,[rbp+0x80]
0x0086eee1: mov    rcx,r10
0x0086eee4: call   QWORD PTR [rax+0xd0]
0x0086eeea: mov    eax,DWORD PTR [rsi+0x98]
0x0086eef0: mov    DWORD PTR [rsi+0x88],eax
0x0086eef6: lea    rcx,[rsi+0x70]
0x0086eefa: lea    rdx,[rbp+0x80]
0x0086ef01: call   0x140855dd0
0x0086ef06: nop
0x0086ef07: lea    rcx,[rbp+0x80]
0x0086ef0e: call   0x14006f7e0
0x0086ef13: jmp    0x1408701c9
0x0086ef18: mov    ebx,DWORD PTR [rbx+0x68]
0x0086ef1b: mov    r11,QWORD PTR [rip+0x1c72e96]        # 0x1424e1db8
0x0086ef22: mov    r10,QWORD PTR [rip+0x1c72e97]        # 0x1424e1dc0
0x0086ef29: sub    r10,r11
0x0086ef2c: sar    r10,0x3
0x0086ef30: xor    edi,edi
0x0086ef32: test   r10d,r10d
0x0086ef35: je     0x14086ef8a
0x0086ef37: mov    r9d,edi
0x0086ef3a: cmp    r10d,0x40
0x0086ef3e: jle    0x14086ef63
0x0086ef40: mov    r8d,r10d
0x0086ef43: shr    r8d,1
0x0086ef46: lea    edx,[r8+r9*1]
0x0086ef4a: movsxd rax,edx
0x0086ef4d: mov    rcx,QWORD PTR [r11+rax*8]
0x0086ef51: cmp    ebx,DWORD PTR [rcx]
0x0086ef53: cmovl  edx,r9d
0x0086ef57: mov    r9d,edx
0x0086ef5a: sub    r10d,r8d
0x0086ef5d: cmp    r10d,0x40
0x0086ef61: jg     0x14086ef40
0x0086ef63: lea    eax,[r9+r10*1]
0x0086ef67: cmp    eax,0xffffffff
0x0086ef6a: je     0x14086ef8a
0x0086ef6c: cmp    r9d,eax
0x0086ef6f: jge    0x14086ef8a
0x0086ef71: movsxd rcx,r9d
0x0086ef74: movsxd rdx,eax
0x0086ef77: mov    rax,QWORD PTR [r11+rcx*8]
0x0086ef7b: cmp    ebx,DWORD PTR [rax]
0x0086ef7d: je     0x14086efaf
0x0086ef7f: inc    r9d
0x0086ef82: inc    rcx
0x0086ef85: cmp    rcx,rdx
0x0086ef88: jl     0x14086ef77
0x0086ef8a: mov    QWORD PTR [rbp+0x88],rdi
0x0086ef91: mov    DWORD PTR [rbp+0x80],0xffffffff
0x0086ef9b: movaps xmm0,XMMWORD PTR [rbp+0x80]
0x0086efa2: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x0086efaa: jmp    0x1408701c9
0x0086efaf: mov    DWORD PTR [rbp+0x80],r9d
0x0086efb6: movsxd rax,r9d
0x0086efb9: mov    rcx,QWORD PTR [r11+rax*8]
0x0086efbd: mov    QWORD PTR [rbp+0x88],rcx
0x0086efc4: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x0086efcb: test   rcx,rcx
0x0086efce: je     0x1408701c9
0x0086efd4: lea    rdx,[rip+0xd8e455]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086efdb: lea    rcx,[rbp+0x80]
0x0086efe2: call   0x1400680e0
0x0086efe7: nop
0x0086efe8: lea    rdx,[rbp+0x80]
0x0086efef: psrldq xmm6,0x8
0x0086eff4: movq   rcx,xmm6
0x0086eff9: call   0x140e71370
0x0086effe: mov    eax,DWORD PTR [rsi+0x98]
0x0086f004: mov    DWORD PTR [rsi+0x88],eax
0x0086f00a: lea    rcx,[rsi+0x70]
0x0086f00e: lea    rdx,[rbp+0x80]
0x0086f015: call   0x140855dd0
0x0086f01a: nop
0x0086f01b: lea    rcx,[rbp+0x80]
0x0086f022: call   0x14006f7e0
0x0086f027: jmp    0x1408701c9
0x0086f02c: mov    ebx,DWORD PTR [rbx+0x68]
0x0086f02f: mov    r11,QWORD PTR [rip+0x1c72b72]        # 0x1424e1ba8
0x0086f036: mov    r10,QWORD PTR [rip+0x1c72b73]        # 0x1424e1bb0
0x0086f03d: sub    r10,r11
0x0086f040: sar    r10,0x3
0x0086f044: xor    edi,edi
0x0086f046: test   r10d,r10d
0x0086f049: je     0x14086ef8a
0x0086f04f: mov    r9d,edi
0x0086f052: cmp    r10d,0x40
0x0086f056: jle    0x14086f083
0x0086f058: nop    DWORD PTR [rax+rax*1+0x0]
0x0086f060: mov    r8d,r10d
0x0086f063: shr    r8d,1
0x0086f066: lea    edx,[r8+r9*1]
0x0086f06a: movsxd rax,edx
0x0086f06d: mov    rcx,QWORD PTR [r11+rax*8]
0x0086f071: cmp    ebx,DWORD PTR [rcx]
0x0086f073: cmovl  edx,r9d
0x0086f077: mov    r9d,edx
0x0086f07a: sub    r10d,r8d
0x0086f07d: cmp    r10d,0x40
0x0086f081: jg     0x14086f060
0x0086f083: lea    eax,[r9+r10*1]
0x0086f087: cmp    eax,0xffffffff
0x0086f08a: je     0x14086ef8a
0x0086f090: cmp    r9d,eax
0x0086f093: jge    0x14086ef8a
0x0086f099: movsxd rcx,r9d
0x0086f09c: movsxd rdx,eax
0x0086f09f: nop
0x0086f0a0: mov    rax,QWORD PTR [r11+rcx*8]
0x0086f0a4: cmp    ebx,DWORD PTR [rax]
0x0086f0a6: je     0x14086f0b8
0x0086f0a8: inc    r9d
0x0086f0ab: inc    rcx
0x0086f0ae: cmp    rcx,rdx
0x0086f0b1: jl     0x14086f0a0
0x0086f0b3: jmp    0x14086ef8a
0x0086f0b8: mov    DWORD PTR [rbp+0x80],r9d
0x0086f0bf: movsxd rax,r9d
0x0086f0c2: mov    rbx,QWORD PTR [r11+rax*8]
0x0086f0c6: mov    QWORD PTR [rbp+0x88],rbx
0x0086f0cd: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x0086f0d4: test   rbx,rbx
0x0086f0d7: je     0x1408701c9
0x0086f0dd: mov    edx,DWORD PTR [rbx+0x6c]
0x0086f0e0: lea    rcx,[rip+0x1c72cd1]        # 0x1424e1db8
0x0086f0e7: call   0x140072500
0x0086f0ec: mov    rdi,rax
0x0086f0ef: lea    rdx,[rip+0xd8e33a]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086f0f6: lea    rcx,[rbp+0x80]
0x0086f0fd: call   0x1400680e0
0x0086f102: nop
0x0086f103: lea    rdx,[rbx+0x8]
0x0086f107: lea    rcx,[rbp+0x80]
0x0086f10e: call   0x1400b9ca0
0x0086f113: lea    rdx,[rip+0xda736e]        # 0x141616488 ; literal=" is an example of "
0x0086f11a: lea    rcx,[rbp+0x80]
0x0086f121: call   0x14006f4f0
0x0086f126: test   rdi,rdi
0x0086f129: je     0x14086f1c2
0x0086f12f: lea    rcx,[rbp+0xa0]
0x0086f136: call   0x14006f620
0x0086f13b: nop
0x0086f13c: lea    rcx,[rdi+0x8]
0x0086f140: xor    r9d,r9d
0x0086f143: mov    r8b,0x1
0x0086f146: lea    rdx,[rbp+0xa0]
0x0086f14d: call   0x140a91760
0x0086f152: lea    rdx,[rbp+0xa0]
0x0086f159: lea    rcx,[rbp+0x80]
0x0086f160: call   0x1400b9ca0
0x0086f165: nop
0x0086f166: lea    rcx,[rbp+0xa0]
0x0086f16d: call   0x14006f7e0
0x0086f172: lea    rdx,[rip+0xd896d7]        # 0x1415f8850 ; literal=".  "
0x0086f179: lea    rcx,[rbp+0x80]
0x0086f180: call   0x14006f4f0
0x0086f185: xor    r8d,r8d
0x0086f188: lea    rdx,[rbp+0x80]
0x0086f18f: psrldq xmm6,0x8
0x0086f194: movq   rcx,xmm6
0x0086f199: call   0x140cc2d90
0x0086f19e: lea    rdx,[rip+0xd891e3]        # 0x1415f8388 ; literal="[B]"
0x0086f1a5: lea    rcx,[rbp+0x80]
0x0086f1ac: call   0x14006f4f0
0x0086f1b1: lea    rdx,[rbp+0x80]
0x0086f1b8: mov    rcx,rdi
0x0086f1bb: call   0x140e71370
0x0086f1c0: jmp    0x14086f201
0x0086f1c2: lea    rdx,[rip+0xda72d3]        # 0x14161649c ; literal="poetry"
0x0086f1c9: lea    rcx,[rbp+0x80]
0x0086f1d0: call   0x14006f4f0
0x0086f1d5: lea    rdx,[rip+0xd89674]        # 0x1415f8850 ; literal=".  "
0x0086f1dc: lea    rcx,[rbp+0x80]
0x0086f1e3: call   0x14006f4f0
0x0086f1e8: xor    r8d,r8d
0x0086f1eb: lea    rdx,[rbp+0x80]
0x0086f1f2: psrldq xmm6,0x8
0x0086f1f7: movq   rcx,xmm6
0x0086f1fc: call   0x140cc2d90
0x0086f201: mov    eax,DWORD PTR [rsi+0x98]
0x0086f207: mov    DWORD PTR [rsi+0x88],eax
0x0086f20d: lea    rcx,[rsi+0x70]
0x0086f211: lea    rdx,[rbp+0x80]
0x0086f218: call   0x140855dd0
0x0086f21d: nop
0x0086f21e: lea    rcx,[rbp+0x80]
0x0086f225: call   0x14006f7e0
0x0086f22a: jmp    0x1408701c9
0x0086f22f: mov    ebx,DWORD PTR [rbx+0x68]
0x0086f232: mov    r11,QWORD PTR [rip+0x1c72baf]        # 0x1424e1de8
0x0086f239: mov    r10,QWORD PTR [rip+0x1c72bb0]        # 0x1424e1df0
0x0086f240: sub    r10,r11
0x0086f243: sar    r10,0x3
0x0086f247: xor    edi,edi
0x0086f249: test   r10d,r10d
0x0086f24c: je     0x14086ef8a
0x0086f252: mov    r9d,edi
0x0086f255: cmp    r10d,0x40
0x0086f259: jle    0x14086f283
0x0086f25b: nop    DWORD PTR [rax+rax*1+0x0]
0x0086f260: mov    r8d,r10d
0x0086f263: shr    r8d,1
0x0086f266: lea    edx,[r8+r9*1]
0x0086f26a: movsxd rax,edx
0x0086f26d: mov    rcx,QWORD PTR [r11+rax*8]
0x0086f271: cmp    ebx,DWORD PTR [rcx]
0x0086f273: cmovl  edx,r9d
0x0086f277: mov    r9d,edx
0x0086f27a: sub    r10d,r8d
0x0086f27d: cmp    r10d,0x40
0x0086f281: jg     0x14086f260
0x0086f283: lea    eax,[r9+r10*1]
0x0086f287: cmp    eax,0xffffffff
0x0086f28a: je     0x14086ef8a
0x0086f290: cmp    r9d,eax
0x0086f293: jge    0x14086ef8a
0x0086f299: movsxd rcx,r9d
0x0086f29c: movsxd rdx,eax
0x0086f29f: nop
0x0086f2a0: mov    rax,QWORD PTR [r11+rcx*8]
0x0086f2a4: cmp    ebx,DWORD PTR [rax]
0x0086f2a6: je     0x14086f2b8
0x0086f2a8: inc    r9d
0x0086f2ab: inc    rcx
0x0086f2ae: cmp    rcx,rdx
0x0086f2b1: jl     0x14086f2a0
0x0086f2b3: jmp    0x14086ef8a
0x0086f2b8: mov    DWORD PTR [rbp+0x80],r9d
0x0086f2bf: movsxd rax,r9d
0x0086f2c2: mov    rcx,QWORD PTR [r11+rax*8]
0x0086f2c6: mov    QWORD PTR [rbp+0x88],rcx
0x0086f2cd: movaps xmm2,XMMWORD PTR [rbp+0x80]
0x0086f2d4: test   rcx,rcx
0x0086f2d7: je     0x1408701c9
0x0086f2dd: xorps  xmm0,xmm0
0x0086f2e0: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086f2e7: movdqa xmm1,XMMWORD PTR [rip+0xf167c1]        # 0x141785ab0
0x0086f2ef: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086f2f7: movsd  xmm0,QWORD PTR [rip+0xd8e131]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086f2ff: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086f307: movzx  eax,BYTE PTR [rip+0xd8e12a]        # 0x1415fd438 ; literal="]"
0x0086f30e: mov    BYTE PTR [rbp+0x88],al
0x0086f314: mov    BYTE PTR [rbp+0x89],dil
0x0086f31b: lea    rdx,[rbp+0x80]
0x0086f322: psrldq xmm2,0x8
0x0086f327: movq   rcx,xmm2
0x0086f32c: call   0x140dd0c50
0x0086f331: mov    eax,DWORD PTR [rsi+0x98]
0x0086f337: mov    DWORD PTR [rsi+0x88],eax
0x0086f33d: lea    rcx,[rsi+0x70]
0x0086f341: lea    rdx,[rbp+0x80]
0x0086f348: call   0x140855dd0
0x0086f34d: nop
0x0086f34e: lea    rcx,[rbp+0x80]
0x0086f355: call   0x14006f7e0
0x0086f35a: jmp    0x1408701c9
0x0086f35f: mov    ebx,DWORD PTR [rbx+0x68]
0x0086f362: mov    r11,QWORD PTR [rip+0x1c7283f]        # 0x1424e1ba8
0x0086f369: mov    r10,QWORD PTR [rip+0x1c72840]        # 0x1424e1bb0
0x0086f370: sub    r10,r11
0x0086f373: sar    r10,0x3
0x0086f377: xor    edi,edi
0x0086f379: test   r10d,r10d
0x0086f37c: je     0x14086ef8a
0x0086f382: mov    r9d,edi
0x0086f385: cmp    r10d,0x40
0x0086f389: jle    0x14086f3b3
0x0086f38b: nop    DWORD PTR [rax+rax*1+0x0]
0x0086f390: mov    r8d,r10d
0x0086f393: shr    r8d,1
0x0086f396: lea    edx,[r8+r9*1]
0x0086f39a: movsxd rax,edx
0x0086f39d: mov    rcx,QWORD PTR [r11+rax*8]
0x0086f3a1: cmp    ebx,DWORD PTR [rcx]
0x0086f3a3: cmovl  edx,r9d
0x0086f3a7: mov    r9d,edx
0x0086f3aa: sub    r10d,r8d
0x0086f3ad: cmp    r10d,0x40
0x0086f3b1: jg     0x14086f390
0x0086f3b3: lea    eax,[r9+r10*1]
0x0086f3b7: cmp    eax,0xffffffff
0x0086f3ba: je     0x14086ef8a
0x0086f3c0: cmp    r9d,eax
0x0086f3c3: jge    0x14086ef8a
0x0086f3c9: movsxd rcx,r9d
0x0086f3cc: movsxd rdx,eax
0x0086f3cf: nop
0x0086f3d0: mov    rax,QWORD PTR [r11+rcx*8]
0x0086f3d4: cmp    ebx,DWORD PTR [rax]
0x0086f3d6: je     0x14086f3e8
0x0086f3d8: inc    r9d
0x0086f3db: inc    rcx
0x0086f3de: cmp    rcx,rdx
0x0086f3e1: jl     0x14086f3d0
0x0086f3e3: jmp    0x14086ef8a
0x0086f3e8: mov    DWORD PTR [rbp+0x80],r9d
0x0086f3ef: movsxd rax,r9d
0x0086f3f2: mov    rbx,QWORD PTR [r11+rax*8]
0x0086f3f6: mov    QWORD PTR [rbp+0x88],rbx
0x0086f3fd: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x0086f404: test   rbx,rbx
0x0086f407: je     0x1408701c9
0x0086f40d: mov    edx,DWORD PTR [rbx+0x6c]
0x0086f410: lea    rcx,[rip+0x1c729d1]        # 0x1424e1de8
0x0086f417: call   0x140072500
0x0086f41c: mov    rdi,rax
0x0086f41f: lea    rdx,[rip+0xd8e00a]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086f426: lea    rcx,[rbp+0x80]
0x0086f42d: call   0x1400680e0
0x0086f432: nop
0x0086f433: lea    rdx,[rbx+0x8]
0x0086f437: mov    r8,QWORD PTR [rdx+0x10]
0x0086f43b: cmp    QWORD PTR [rdx+0x18],0xf
0x0086f440: jbe    0x14086f445
0x0086f442: mov    rdx,QWORD PTR [rdx]
0x0086f445: lea    rcx,[rbp+0x80]
0x0086f44c: call   0x14006f9a0
0x0086f451: mov    r8d,0x12
0x0086f457: lea    rdx,[rip+0xda702a]        # 0x141616488 ; literal=" is an example of "
0x0086f45e: lea    rcx,[rbp+0x80]
0x0086f465: call   0x14006f9a0
0x0086f46a: test   rdi,rdi
0x0086f46d: je     0x14086f506
0x0086f473: lea    rcx,[rbp+0xa0]
0x0086f47a: call   0x14006f620
0x0086f47f: nop
0x0086f480: lea    rcx,[rdi+0x8]
0x0086f484: xor    r9d,r9d
0x0086f487: mov    r8b,0x1
0x0086f48a: lea    rdx,[rbp+0xa0]
0x0086f491: call   0x140a91760
0x0086f496: lea    rdx,[rbp+0xa0]
0x0086f49d: lea    rcx,[rbp+0x80]
0x0086f4a4: call   0x1400b9ca0
0x0086f4a9: nop
0x0086f4aa: lea    rcx,[rbp+0xa0]
0x0086f4b1: call   0x14006f7e0
0x0086f4b6: lea    rdx,[rip+0xd89393]        # 0x1415f8850 ; literal=".  "
0x0086f4bd: lea    rcx,[rbp+0x80]
0x0086f4c4: call   0x14006f4f0
0x0086f4c9: xor    r8d,r8d
0x0086f4cc: lea    rdx,[rbp+0x80]
0x0086f4d3: psrldq xmm6,0x8
0x0086f4d8: movq   rcx,xmm6
0x0086f4dd: call   0x140cc2d90
0x0086f4e2: lea    rdx,[rip+0xd88e9f]        # 0x1415f8388 ; literal="[B]"
0x0086f4e9: lea    rcx,[rbp+0x80]
0x0086f4f0: call   0x14006f4f0
0x0086f4f5: lea    rdx,[rbp+0x80]
0x0086f4fc: mov    rcx,rdi
0x0086f4ff: call   0x140dd0c50
0x0086f504: jmp    0x14086f545
0x0086f506: lea    rdx,[rip+0xd8e873]        # 0x1415fdd80 ; literal="musical composition"
0x0086f50d: lea    rcx,[rbp+0x80]
0x0086f514: call   0x14006f4f0
0x0086f519: lea    rdx,[rip+0xd89330]        # 0x1415f8850 ; literal=".  "
0x0086f520: lea    rcx,[rbp+0x80]
0x0086f527: call   0x14006f4f0
0x0086f52c: xor    r8d,r8d
0x0086f52f: lea    rdx,[rbp+0x80]
0x0086f536: psrldq xmm6,0x8
0x0086f53b: movq   rcx,xmm6
0x0086f540: call   0x140cc2d90
0x0086f545: mov    eax,DWORD PTR [rsi+0x98]
0x0086f54b: mov    DWORD PTR [rsi+0x88],eax
0x0086f551: lea    rcx,[rsi+0x70]
0x0086f555: lea    rdx,[rbp+0x80]
0x0086f55c: call   0x140855dd0
0x0086f561: nop
0x0086f562: lea    rcx,[rbp+0x80]
0x0086f569: call   0x14006f7e0
0x0086f56e: jmp    0x1408701c9
0x0086f573: mov    ecx,DWORD PTR [rsi+0x64]
0x0086f576: sub    ecx,0xf
0x0086f579: je     0x14086f5a1
0x0086f57b: cmp    ecx,0x1
0x0086f57e: jne    0x1408701c9
0x0086f584: mov    edx,DWORD PTR [rsi+0x68]
0x0086f587: lea    rcx,[rip+0x1c7261a]        # 0x1424e1ba8
0x0086f58e: call   0x140072500
0x0086f593: test   rax,rax
0x0086f596: je     0x1408701c9
0x0086f59c: mov    edx,DWORD PTR [rax+0x6c]
0x0086f59f: jmp    0x14086f5a4
0x0086f5a1: mov    edx,DWORD PTR [rsi+0x68]
0x0086f5a4: lea    rcx,[rip+0x1c7283d]        # 0x1424e1de8
0x0086f5ab: call   0x140072500
0x0086f5b0: test   rax,rax
0x0086f5b3: je     0x1408701c9
0x0086f5b9: movsxd rcx,DWORD PTR [rbx+0x68]
0x0086f5bd: mov    rax,QWORD PTR [rax+0xa0]
0x0086f5c4: mov    rcx,QWORD PTR [rax+rcx*8]
0x0086f5c8: movsxd rax,DWORD PTR [rcx]
0x0086f5cb: cmp    eax,0xffffffff
0x0086f5ce: je     0x1408701c9
0x0086f5d4: mov    rcx,rax
0x0086f5d7: mov    rax,QWORD PTR [rip+0x1c7770a]        # 0x1424e6ce8
0x0086f5de: mov    rbx,QWORD PTR [rax+rcx*8]
0x0086f5e2: cmp    QWORD PTR [rbx+0x288],0x0
0x0086f5ea: je     0x1408701c9
0x0086f5f0: lea    rdx,[rip+0xd8de39]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086f5f7: lea    rcx,[rbp+0xa0]
0x0086f5fe: call   0x1400680e0
0x0086f603: nop
0x0086f604: lea    rdx,[rbx+0x278]
0x0086f60b: lea    rcx,[rbp+0xa0]
0x0086f612: call   0x1400b9ca0
0x0086f617: mov    eax,DWORD PTR [rsi+0x98]
0x0086f61d: mov    DWORD PTR [rsi+0x88],eax
0x0086f623: lea    rcx,[rsi+0x70]
0x0086f627: lea    rdx,[rbp+0xa0]
0x0086f62e: call   0x140855dd0
0x0086f633: nop
0x0086f634: lea    rcx,[rbp+0xa0]
0x0086f63b: call   0x14006f7e0
0x0086f640: jmp    0x1408701c9
0x0086f645: mov    ebx,DWORD PTR [rbx+0x68]
0x0086f648: mov    r11,QWORD PTR [rip+0x1c727c9]        # 0x1424e1e18
0x0086f64f: mov    r10,QWORD PTR [rip+0x1c727ca]        # 0x1424e1e20
0x0086f656: sub    r10,r11
0x0086f659: sar    r10,0x3
0x0086f65d: xor    edi,edi
0x0086f65f: test   r10d,r10d
0x0086f662: je     0x14086ef8a
0x0086f668: mov    r9d,edi
0x0086f66b: cmp    r10d,0x40
0x0086f66f: jle    0x14086f694
0x0086f671: mov    r8d,r10d
0x0086f674: shr    r8d,1
0x0086f677: lea    edx,[r8+r9*1]
0x0086f67b: movsxd rax,edx
0x0086f67e: mov    rcx,QWORD PTR [r11+rax*8]
0x0086f682: cmp    ebx,DWORD PTR [rcx]
0x0086f684: cmovl  edx,r9d
0x0086f688: mov    r9d,edx
0x0086f68b: sub    r10d,r8d
0x0086f68e: cmp    r10d,0x40
0x0086f692: jg     0x14086f671
0x0086f694: lea    eax,[r9+r10*1]
0x0086f698: cmp    eax,0xffffffff
0x0086f69b: je     0x14086ef8a
0x0086f6a1: cmp    r9d,eax
0x0086f6a4: jge    0x14086ef8a
0x0086f6aa: movsxd rcx,r9d
0x0086f6ad: movsxd rdx,eax
0x0086f6b0: mov    rax,QWORD PTR [r11+rcx*8]
0x0086f6b4: cmp    ebx,DWORD PTR [rax]
0x0086f6b6: je     0x14086f6c8
0x0086f6b8: inc    r9d
0x0086f6bb: inc    rcx
0x0086f6be: cmp    rcx,rdx
0x0086f6c1: jl     0x14086f6b0
0x0086f6c3: jmp    0x14086ef8a
0x0086f6c8: mov    DWORD PTR [rbp+0x80],r9d
0x0086f6cf: movsxd rax,r9d
0x0086f6d2: mov    rcx,QWORD PTR [r11+rax*8]
0x0086f6d6: mov    QWORD PTR [rbp+0x88],rcx
0x0086f6dd: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x0086f6e4: test   rcx,rcx
0x0086f6e7: je     0x1408701c9
0x0086f6ed: lea    rdx,[rip+0xd8dd3c]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086f6f4: lea    rcx,[rbp+0xa0]
0x0086f6fb: call   0x1400680e0
0x0086f700: nop
0x0086f701: lea    rdx,[rbp+0xa0]
0x0086f708: psrldq xmm6,0x8
0x0086f70d: movq   rcx,xmm6
0x0086f712: call   0x1404e83e0
0x0086f717: mov    eax,DWORD PTR [rsi+0x98]
0x0086f71d: mov    DWORD PTR [rsi+0x88],eax
0x0086f723: lea    rcx,[rsi+0x70]
0x0086f727: lea    rdx,[rbp+0xa0]
0x0086f72e: call   0x140855dd0
0x0086f733: nop
0x0086f734: lea    rcx,[rbp+0xa0]
0x0086f73b: call   0x14006f7e0
0x0086f740: jmp    0x1408701c9
0x0086f745: mov    ebx,DWORD PTR [rbx+0x68]
0x0086f748: mov    r11,QWORD PTR [rip+0x1c72459]        # 0x1424e1ba8
0x0086f74f: mov    r10,QWORD PTR [rip+0x1c7245a]        # 0x1424e1bb0
0x0086f756: sub    r10,r11
0x0086f759: sar    r10,0x3
0x0086f75d: xor    edi,edi
0x0086f75f: test   r10d,r10d
0x0086f762: je     0x14086ef8a
0x0086f768: mov    r9d,edi
0x0086f76b: cmp    r10d,0x40
0x0086f76f: jle    0x14086f794
0x0086f771: mov    r8d,r10d
0x0086f774: shr    r8d,1
0x0086f777: lea    edx,[r8+r9*1]
0x0086f77b: movsxd rax,edx
0x0086f77e: mov    rcx,QWORD PTR [r11+rax*8]
0x0086f782: cmp    ebx,DWORD PTR [rcx]
0x0086f784: cmovl  edx,r9d
0x0086f788: mov    r9d,edx
0x0086f78b: sub    r10d,r8d
0x0086f78e: cmp    r10d,0x40
0x0086f792: jg     0x14086f771
0x0086f794: lea    eax,[r9+r10*1]
0x0086f798: cmp    eax,0xffffffff
0x0086f79b: je     0x14086ef8a
0x0086f7a1: cmp    r9d,eax
0x0086f7a4: jge    0x14086ef8a
0x0086f7aa: movsxd rcx,r9d
0x0086f7ad: movsxd rdx,eax
0x0086f7b0: mov    rax,QWORD PTR [r11+rcx*8]
0x0086f7b4: cmp    ebx,DWORD PTR [rax]
0x0086f7b6: je     0x14086f7c8
0x0086f7b8: inc    r9d
0x0086f7bb: inc    rcx
0x0086f7be: cmp    rcx,rdx
0x0086f7c1: jl     0x14086f7b0
0x0086f7c3: jmp    0x14086ef8a
0x0086f7c8: mov    DWORD PTR [rbp+0x80],r9d
0x0086f7cf: movsxd rax,r9d
0x0086f7d2: mov    rbx,QWORD PTR [r11+rax*8]
0x0086f7d6: mov    QWORD PTR [rbp+0x88],rbx
0x0086f7dd: movaps xmm2,XMMWORD PTR [rbp+0x80]
0x0086f7e4: test   rbx,rbx
0x0086f7e7: je     0x1408701c9
0x0086f7ed: mov    ebx,DWORD PTR [rbx+0x6c]
0x0086f7f0: mov    r11,QWORD PTR [rip+0x1c72621]        # 0x1424e1e18
0x0086f7f7: mov    r10,QWORD PTR [rip+0x1c72622]        # 0x1424e1e20
0x0086f7fe: sub    r10,r11
0x0086f801: sar    r10,0x3
0x0086f805: test   r10d,r10d
0x0086f808: je     0x14086f867
0x0086f80a: mov    r9d,edi
0x0086f80d: cmp    r10d,0x40
0x0086f811: jle    0x14086f836
0x0086f813: mov    r8d,r10d
0x0086f816: shr    r8d,1
0x0086f819: lea    edx,[r8+r9*1]
0x0086f81d: movsxd rax,edx
0x0086f820: mov    rcx,QWORD PTR [r11+rax*8]
0x0086f824: cmp    ebx,DWORD PTR [rcx]
0x0086f826: cmovl  edx,r9d
0x0086f82a: mov    r9d,edx
0x0086f82d: sub    r10d,r8d
0x0086f830: cmp    r10d,0x40
0x0086f834: jg     0x14086f813
0x0086f836: lea    eax,[r9+r10*1]
0x0086f83a: cmp    eax,0xffffffff
0x0086f83d: je     0x14086f867
0x0086f83f: cmp    r9d,eax
0x0086f842: jge    0x14086f867
0x0086f844: movsxd rcx,r9d
0x0086f847: movsxd rdx,eax
0x0086f84a: nop    WORD PTR [rax+rax*1+0x0]
0x0086f850: mov    rax,QWORD PTR [r11+rcx*8]
0x0086f854: cmp    ebx,DWORD PTR [rax]
0x0086f856: je     0x14086f94b
0x0086f85c: inc    r9d
0x0086f85f: inc    rcx
0x0086f862: cmp    rcx,rdx
0x0086f865: jl     0x14086f850
0x0086f867: mov    rbx,rdi
0x0086f86a: mov    QWORD PTR [rbp+0x88],rdi
0x0086f871: mov    DWORD PTR [rbp+0x80],0xffffffff
0x0086f87b: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x0086f882: xorps  xmm0,xmm0
0x0086f885: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086f88c: movdqa xmm1,XMMWORD PTR [rip+0xf1621c]        # 0x141785ab0
0x0086f894: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086f89c: movsd  xmm0,QWORD PTR [rip+0xd8db8c]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086f8a4: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086f8ac: movzx  eax,BYTE PTR [rip+0xd8db85]        # 0x1415fd438 ; literal="]"
0x0086f8b3: mov    BYTE PTR [rbp+0x88],al
0x0086f8b9: mov    BYTE PTR [rbp+0x89],0x0
0x0086f8c0: psrldq xmm2,0x8
0x0086f8c5: movq   rsi,xmm2
0x0086f8ca: lea    rdx,[rsi+0x8]
0x0086f8ce: mov    r8,QWORD PTR [rdx+0x10]
0x0086f8d2: cmp    QWORD PTR [rdx+0x18],0xf
0x0086f8d7: jbe    0x14086f8dc
0x0086f8d9: mov    rdx,QWORD PTR [rdx]
0x0086f8dc: lea    rcx,[rbp+0x80]
0x0086f8e3: call   0x14006f9a0
0x0086f8e8: mov    r8d,0x12
0x0086f8ee: lea    rdx,[rip+0xda6b93]        # 0x141616488 ; literal=" is an example of "
0x0086f8f5: lea    rcx,[rbp+0x80]
0x0086f8fc: call   0x14006f9a0
0x0086f901: test   rbx,rbx
0x0086f904: je     0x14086f968
0x0086f906: lea    rcx,[rbp+0xa0]
0x0086f90d: call   0x14006f620
0x0086f912: nop
0x0086f913: lea    rcx,[rdi+0x8]
0x0086f917: xor    r9d,r9d
0x0086f91a: mov    r8b,0x1
0x0086f91d: lea    rdx,[rbp+0xa0]
0x0086f924: call   0x140a91760
0x0086f929: lea    rdx,[rbp+0xa0]
0x0086f930: lea    rcx,[rbp+0x80]
0x0086f937: call   0x1400b9ca0
0x0086f93c: nop
0x0086f93d: lea    rcx,[rbp+0xa0]
0x0086f944: call   0x14006f7e0
0x0086f949: jmp    0x14086f97b
0x0086f94b: mov    DWORD PTR [rbp+0x80],r9d
0x0086f952: movsxd rax,r9d
0x0086f955: mov    rbx,QWORD PTR [r11+rax*8]
0x0086f959: mov    QWORD PTR [rbp+0x88],rbx
0x0086f960: mov    rdi,rbx
0x0086f963: jmp    0x14086f87b
0x0086f968: lea    rdx,[rip+0xd8e401]        # 0x1415fdd70 ; literal="choreography"
0x0086f96f: lea    rcx,[rbp+0x80]
0x0086f976: call   0x14006f4f0
0x0086f97b: mov    r8,r15
0x0086f97e: lea    rdx,[rip+0xd88ecb]        # 0x1415f8850 ; literal=".  "
0x0086f985: lea    rcx,[rbp+0x80]
0x0086f98c: call   0x14006f9a0
0x0086f991: xor    r8d,r8d
0x0086f994: lea    rdx,[rbp+0x80]
0x0086f99b: mov    rcx,rsi
0x0086f99e: call   0x140cc2d90
0x0086f9a3: psrldq xmm6,0x8
0x0086f9a8: movq   rbx,xmm6
0x0086f9ad: test   rbx,rbx
0x0086f9b0: je     0x14086f9d4
0x0086f9b2: lea    rdx,[rip+0xd889cf]        # 0x1415f8388 ; literal="[B]"
0x0086f9b9: lea    rcx,[rbp+0x80]
0x0086f9c0: call   0x14006f4f0
0x0086f9c5: lea    rdx,[rbp+0x80]
0x0086f9cc: mov    rcx,rbx
0x0086f9cf: call   0x1404e83e0
0x0086f9d4: mov    rsi,QWORD PTR [rsp+0x40]
0x0086f9d9: mov    eax,DWORD PTR [rsi+0x98]
0x0086f9df: mov    DWORD PTR [rsi+0x88],eax
0x0086f9e5: lea    rcx,[rsi+0x70]
0x0086f9e9: lea    rdx,[rbp+0x80]
0x0086f9f0: call   0x140855dd0
0x0086f9f5: nop
0x0086f9f6: mov    r8,QWORD PTR [rbp+0x98]
0x0086f9fd: cmp    r8,0xf
0x0086fa01: jbe    0x1408701c9
0x0086fa07: inc    r8
0x0086fa0a: mov    rdx,QWORD PTR [rbp+0x80]
0x0086fa11: call   0x14006fb30
0x0086fa16: jmp    0x1408701c9
0x0086fa1b: movsxd rcx,DWORD PTR [rbx+0x68]
0x0086fa1f: mov    rax,QWORD PTR [rsi+0xd8]
0x0086fa26: mov    rcx,QWORD PTR [rax+rcx*8]
0x0086fa2a: xorps  xmm0,xmm0
0x0086fa2d: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086fa34: movdqa xmm1,XMMWORD PTR [rip+0xf16074]        # 0x141785ab0
0x0086fa3c: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086fa44: movsd  xmm0,QWORD PTR [rip+0xd8d9e4]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086fa4c: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086fa54: movzx  eax,BYTE PTR [rip+0xd8d9dd]        # 0x1415fd438 ; literal="]"
0x0086fa5b: mov    BYTE PTR [rbp+0x88],al
0x0086fa61: mov    BYTE PTR [rbp+0x89],0x0
0x0086fa68: lea    rdx,[rbp+0x80]
0x0086fa6f: call   0x140e71370
0x0086fa74: mov    eax,DWORD PTR [rsi+0x98]
0x0086fa7a: mov    DWORD PTR [rsi+0x88],eax
0x0086fa80: lea    rcx,[rsi+0x70]
0x0086fa84: lea    rdx,[rbp+0x80]
0x0086fa8b: call   0x140855dd0
0x0086fa90: nop
0x0086fa91: mov    rdx,QWORD PTR [rbp+0x98]
0x0086fa98: cmp    rdx,0xf
0x0086fa9c: jbe    0x1408701c9
0x0086faa2: inc    rdx
0x0086faa5: mov    rcx,QWORD PTR [rbp+0x80]
0x0086faac: mov    rax,rcx
0x0086faaf: cmp    rdx,0x1000
0x0086fab6: jb     0x1408701c4
0x0086fabc: add    rdx,0x27
0x0086fac0: mov    rcx,QWORD PTR [rcx-0x8]
0x0086fac4: sub    rax,rcx
0x0086fac7: add    rax,0xfffffffffffffff8
0x0086facb: cmp    rax,0x1f
0x0086facf: jbe    0x1408701c4
0x0086fad5: call   QWORD PTR [rip+0xd70fc5]        # 0x1415e0aa0
0x0086fadb: int3
0x0086fadc: movsxd rcx,DWORD PTR [rbx+0x68]
0x0086fae0: mov    rax,QWORD PTR [rsi+0xf0]
0x0086fae7: mov    rcx,QWORD PTR [rax+rcx*8]
0x0086faeb: xorps  xmm0,xmm0
0x0086faee: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086faf5: movdqa xmm1,XMMWORD PTR [rip+0xf15fb3]        # 0x141785ab0
0x0086fafd: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086fb05: movsd  xmm0,QWORD PTR [rip+0xd8d923]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086fb0d: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086fb15: movzx  eax,BYTE PTR [rip+0xd8d91c]        # 0x1415fd438 ; literal="]"
0x0086fb1c: mov    BYTE PTR [rbp+0x88],al
0x0086fb22: mov    BYTE PTR [rbp+0x89],0x0
0x0086fb29: lea    rdx,[rbp+0x80]
0x0086fb30: call   0x140dd0c50
0x0086fb35: mov    eax,DWORD PTR [rsi+0x98]
0x0086fb3b: mov    DWORD PTR [rsi+0x88],eax
0x0086fb41: lea    rcx,[rsi+0x70]
0x0086fb45: lea    rdx,[rbp+0x80]
0x0086fb4c: call   0x140855dd0
0x0086fb51: nop
0x0086fb52: lea    rcx,[rbp+0x80]
0x0086fb59: call   0x14006f7e0
0x0086fb5e: jmp    0x1408701c9
0x0086fb63: movsxd rcx,DWORD PTR [rbx+0x68]
0x0086fb67: mov    rax,QWORD PTR [rsi+0x108]
0x0086fb6e: mov    rcx,QWORD PTR [rax+rcx*8]
0x0086fb72: xorps  xmm0,xmm0
0x0086fb75: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086fb7c: movdqa xmm1,XMMWORD PTR [rip+0xf15f2c]        # 0x141785ab0
0x0086fb84: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086fb8c: movsd  xmm0,QWORD PTR [rip+0xd8d89c]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086fb94: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086fb9c: movzx  eax,BYTE PTR [rip+0xd8d895]        # 0x1415fd438 ; literal="]"
0x0086fba3: mov    BYTE PTR [rbp+0x88],al
0x0086fba9: mov    BYTE PTR [rbp+0x89],0x0
0x0086fbb0: lea    rdx,[rbp+0x80]
0x0086fbb7: call   0x1404e83e0
0x0086fbbc: mov    eax,DWORD PTR [rsi+0x98]
0x0086fbc2: mov    DWORD PTR [rsi+0x88],eax
0x0086fbc8: lea    rcx,[rsi+0x70]
0x0086fbcc: lea    rdx,[rbp+0x80]
0x0086fbd3: call   0x140855dd0
0x0086fbd8: nop
0x0086fbd9: mov    rdx,QWORD PTR [rbp+0x98]
0x0086fbe0: cmp    rdx,0xf
0x0086fbe4: jbe    0x1408701c9
0x0086fbea: inc    rdx
0x0086fbed: mov    rcx,QWORD PTR [rbp+0x80]
0x0086fbf4: mov    rax,rcx
0x0086fbf7: cmp    rdx,0x1000
0x0086fbfe: jb     0x1408701c4
0x0086fc04: add    rdx,0x27
0x0086fc08: mov    rcx,QWORD PTR [rcx-0x8]
0x0086fc0c: sub    rax,rcx
0x0086fc0f: add    rax,0xfffffffffffffff8
0x0086fc13: cmp    rax,0x1f
0x0086fc17: jbe    0x1408701c4
0x0086fc1d: call   QWORD PTR [rip+0xd70e7d]        # 0x1415e0aa0
0x0086fc23: int3
0x0086fc24: movsxd rcx,DWORD PTR [rbx+0x68]
0x0086fc28: mov    rax,QWORD PTR [rsi+0x160]
0x0086fc2f: mov    rbx,QWORD PTR [rax+rcx*8]
0x0086fc33: xorps  xmm0,xmm0
0x0086fc36: movups XMMWORD PTR [rbp+0x80],xmm0
0x0086fc3d: movdqa xmm1,XMMWORD PTR [rip+0xf15e6b]        # 0x141785ab0
0x0086fc45: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0086fc4d: movsd  xmm0,QWORD PTR [rip+0xd8d7db]        # 0x1415fd430 ; literal="[C:6:0:1]"
0x0086fc55: movsd  QWORD PTR [rbp+0x80],xmm0
0x0086fc5d: movzx  eax,BYTE PTR [rip+0xd8d7d4]        # 0x1415fd438 ; literal="]"
0x0086fc64: mov    BYTE PTR [rbp+0x88],al
0x0086fc6a: mov    BYTE PTR [rbp+0x89],0x0
0x0086fc71: cmp    QWORD PTR [rbx+0x18],0x0
0x0086fc76: je     0x14086fcde
0x0086fc78: lea    rdx,[rbx+0x8]
0x0086fc7c: mov    r8,QWORD PTR [rdx+0x10]
0x0086fc80: cmp    QWORD PTR [rdx+0x18],0xf
0x0086fc85: jbe    0x14086fc8a
0x0086fc87: mov    rdx,QWORD PTR [rdx]
0x0086fc8a: lea    rcx,[rbp+0x80]
0x0086fc91: call   0x14006f9a0
0x0086fc96: mov    r8d,0x4
0x0086fc9c: lea    rdx,[rip+0xd8247d]        # 0x1415f2120 ; literal=" is "
0x0086fca3: lea    rcx,[rbp+0x80]
0x0086fcaa: call   0x14006f9a0
0x0086fcaf: movsxd rax,DWORD PTR [rbx+0x68]
0x0086fcb3: cmp    eax,0x19
0x0086fcb6: ja     0x14086fcd5
0x0086fcb8: movzx  eax,BYTE PTR [rdi+rax*1+0x8704e8]
0x0086fcc0: mov    ecx,DWORD PTR [rdi+rax*4+0x8704e0]
0x0086fcc7: add    rcx,rdi
0x0086fcca: jmp    rcx
0x0086fccc: lea    rdx,[rip+0xd8df95]        # 0x1415fdc68 ; literal="an"
0x0086fcd3: jmp    0x14086fce5
0x0086fcd5: lea    rdx,[rip+0xd8df88]        # 0x1415fdc64 ; literal="a"
0x0086fcdc: jmp    0x14086fce5
0x0086fcde: lea    rdx,[rip+0xd8df6b]        # 0x1415fdc50 ; literal="This is an untitled"
0x0086fce5: lea    rcx,[rbp+0x80]
0x0086fcec: call   0x14006f4f0
0x0086fcf1: mov    r8d,0x1
0x0086fcf7: lea    rdx,[rip+0xd73a22]        # 0x1415e3720 ; literal=" "
0x0086fcfe: lea    rcx,[rbp+0x80]
0x0086fd05: call   0x14006f9a0
0x0086fd0a: movsxd rax,DWORD PTR [rbx+0x68]
0x0086fd0e: cmp    eax,0x19
0x0086fd11: ja     0x14086fe38
0x0086fd17: mov    ecx,DWORD PTR [rdi+rax*4+0x870504]
0x0086fd1e: add    rcx,rdi
0x0086fd21: jmp    rcx
0x0086fd23: lea    rdx,[rip+0xd8df1a]        # 0x1415fdc44 ; literal="manual"
0x0086fd2a: jmp    0x14086fe2c
0x0086fd2f: lea    rdx,[rip+0xd8df06]        # 0x1415fdc3c ; literal="guide"
0x0086fd36: jmp    0x14086fe2c
0x0086fd3b: lea    rdx,[rip+0xd8e0b6]        # 0x1415fddf8 ; literal="chronicle"
0x0086fd42: jmp    0x14086fe2c
0x0086fd47: lea    rdx,[rip+0xd8e09a]        # 0x1415fdde8 ; literal="short story"
0x0086fd4e: jmp    0x14086fe2c
0x0086fd53: lea    rdx,[rip+0xd8e082]        # 0x1415fdddc ; literal="novel"
0x0086fd5a: jmp    0x14086fe2c
0x0086fd5f: lea    rdx,[rip+0xd8e06a]        # 0x1415fddd0 ; literal="biography"
0x0086fd66: jmp    0x14086fe2c
0x0086fd6b: lea    rdx,[rip+0xd8e04e]        # 0x1415fddc0 ; literal="autobiography"
0x0086fd72: jmp    0x14086fe2c
0x0086fd77: lea    rdx,[rip+0xd8e036]        # 0x1415fddb4 ; literal="poem"
0x0086fd7e: jmp    0x14086fe2c
0x0086fd83: lea    rdx,[rip+0xd8e022]        # 0x1415fddac ; literal="play"
0x0086fd8a: jmp    0x14086fe2c
0x0086fd8f: lea    rdx,[rip+0xd8e00e]        # 0x1415fdda4 ; literal="letter"
0x0086fd96: jmp    0x14086fe2c
0x0086fd9b: lea    rdx,[rip+0xd8dffa]        # 0x1415fdd9c ; literal="essay"
0x0086fda2: jmp    0x14086fe2c
0x0086fda7: lea    rdx,[rip+0xd8dfe6]        # 0x1415fdd94 ; literal="dialog"
0x0086fdae: jmp    0x14086fe2c
0x0086fdb0: lea    rdx,[rip+0xd8dfc9]        # 0x1415fdd80 ; literal="musical composition"
0x0086fdb7: jmp    0x14086fe2c
0x0086fdb9: lea    rdx,[rip+0xd8dfb0]        # 0x1415fdd70 ; literal="choreography"
0x0086fdc0: jmp    0x14086fe2c
0x0086fdc2: lea    rdx,[rip+0xd8df8f]        # 0x1415fdd58 ; literal="comparative biography"
0x0086fdc9: jmp    0x14086fe2c
0x0086fdcb: lea    rdx,[rip+0xd8df6e]        # 0x1415fdd40 ; literal="biographical dictionary"
0x0086fdd2: jmp    0x14086fe2c
0x0086fdd4: lea    rdx,[rip+0xd8df55]        # 0x1415fdd30 ; literal="genealogy"
0x0086fddb: jmp    0x14086fe2c
0x0086fddd: lea    rdx,[rip+0xd8df3c]        # 0x1415fdd20 ; literal="encyclopedia"
0x0086fde4: jmp    0x14086fe2c
0x0086fde6: lea    rdx,[rip+0xd8e0d3]        # 0x1415fdec0 ; literal="cultural history"
0x0086fded: jmp    0x14086fe2c
0x0086fdef: lea    rdx,[rip+0xd8e0b2]        # 0x1415fdea8 ; literal="cultural comparison"
0x0086fdf6: jmp    0x14086fe2c
0x0086fdf8: lea    rdx,[rip+0xd8e091]        # 0x1415fde90 ; literal="alternate history"
0x0086fdff: jmp    0x14086fe2c
0x0086fe01: lea    rdx,[rip+0xd8e060]        # 0x1415fde68 ; literal="treatise on technological evolution"
0x0086fe08: jmp    0x14086fe2c
0x0086fe0a: lea    rdx,[rip+0xd8e047]        # 0x1415fde58 ; literal="dictionary"
0x0086fe11: jmp    0x14086fe2c
0x0086fe13: lea    rdx,[rip+0xd8e02e]        # 0x1415fde48 ; literal="star chart"
0x0086fe1a: jmp    0x14086fe2c
0x0086fe1c: lea    rdx,[rip+0xd8e015]        # 0x1415fde38 ; literal="star catalogue"
0x0086fe23: jmp    0x14086fe2c
0x0086fe25: lea    rdx,[rip+0xd8e004]        # 0x1415fde30 ; literal="atlas"
0x0086fe2c: lea    rcx,[rbp+0x80]
0x0086fe33: call   0x14006f4f0
0x0086fe38: mov    r10d,DWORD PTR [rbx+0xa0]
0x0086fe3f: cmp    r10d,0xffffffff
0x0086fe43: je     0x14086ff0a
0x0086fe49: mov    r8,QWORD PTR [rip+0x1c83dc0]        # 0x1424f3c10
0x0086fe50: mov    r11,QWORD PTR [rip+0x1c83db1]        # 0x1424f3c08
0x0086fe57: sub    r8,r11
0x0086fe5a: sar    r8,0x3
0x0086fe5e: xor    esi,esi
0x0086fe60: test   r8,r8
0x0086fe63: je     0x14086fe9b
0x0086fe65: mov    edx,esi
0x0086fe67: sub    r8d,0x1
0x0086fe6b: js     0x14086fe9b
0x0086fe6d: nop    DWORD PTR [rax]
0x0086fe70: lea    ecx,[r8+rdx*1]
0x0086fe74: sar    ecx,1
0x0086fe76: movsxd rax,ecx
0x0086fe79: mov    rdi,QWORD PTR [r11+rax*8]
0x0086fe7d: cmp    DWORD PTR [rdi+0xe0],r10d
0x0086fe84: je     0x14086fe9e
0x0086fe86: lea    eax,[rcx-0x1]
0x0086fe89: cmovle eax,r8d
0x0086fe8d: mov    r8d,eax
0x0086fe90: lea    eax,[rcx+0x1]
0x0086fe93: cmovle edx,eax
0x0086fe96: cmp    edx,r8d
0x0086fe99: jle    0x14086fe70
0x0086fe9b: mov    rdi,rsi
0x0086fe9e: test   rdi,rdi
0x0086fea1: je     0x14086ff05
0x0086fea3: lea    rdx,[rip+0xd8df76]        # 0x1415fde20 ; literal=", authored by "
0x0086feaa: lea    rcx,[rbp+0x80]
0x0086feb1: call   0x14006f4f0
0x0086feb6: lea    rcx,[rbp+0xa0]
0x0086febd: call   0x14006f620
0x0086fec2: nop
0x0086fec3: mov    rcx,rdi
0x0086fec6: call   0x140c0c6a0
0x0086fecb: test   rax,rax
0x0086fece: je     0x14086fee5
0x0086fed0: cmp    BYTE PTR [rax+0x72],0x0
0x0086fed4: je     0x14086fee5
0x0086fed6: lea    rdx,[rbp+0xa0]
0x0086fedd: mov    rcx,rax
0x0086fee0: call   0x140a910b0
0x0086fee5: lea    rdx,[rbp+0xa0]
0x0086feec: lea    rcx,[rbp+0x80]
0x0086fef3: call   0x1400b9ca0
0x0086fef8: nop
0x0086fef9: lea    rcx,[rbp+0xa0]
0x0086ff00: call   0x14006f7e0
0x0086ff05: mov    rsi,QWORD PTR [rsp+0x40]
0x0086ff0a: mov    r8,r15
0x0086ff0d: lea    rdx,[rip+0xd8893c]        # 0x1415f8850 ; literal=".  "
0x0086ff14: lea    rcx,[rbp+0x80]
0x0086ff1b: call   0x14006f9a0
0x0086ff20: mov    ecx,DWORD PTR [rbx+0x68]
0x0086ff23: sub    ecx,0x7
0x0086ff26: je     0x1408700b8
0x0086ff2c: sub    ecx,0x5
0x0086ff2f: je     0x14086fffb
0x0086ff35: cmp    ecx,0x1
0x0086ff38: jne    0x140870172
0x0086ff3e: mov    edx,DWORD PTR [rbx+0x6c]
0x0086ff41: lea    rcx,[rip+0x1c71ed0]        # 0x1424e1e18
0x0086ff48: call   0x140072500
0x0086ff4d: mov    rdi,rax
0x0086ff50: test   rax,rax
0x0086ff53: je     0x140870172
0x0086ff59: lea    rdx,[rip+0xd8dea8]        # 0x1415fde08 ; literal="It is an example of "
0x0086ff60: lea    rcx,[rbp+0x80]
0x0086ff67: call   0x14006f4f0
0x0086ff6c: lea    rcx,[rbp+0xa0]
0x0086ff73: call   0x14006f620
0x0086ff78: nop
0x0086ff79: lea    rcx,[rdi+0x8]
0x0086ff7d: xor    r9d,r9d
0x0086ff80: mov    r8b,0x1
0x0086ff83: lea    rdx,[rbp+0xa0]
0x0086ff8a: call   0x140a91760
0x0086ff8f: lea    rdx,[rbp+0xa0]
0x0086ff96: lea    rcx,[rbp+0x80]
0x0086ff9d: call   0x1400b9ca0
0x0086ffa2: lea    rdx,[rip+0xd888a7]        # 0x1415f8850 ; literal=".  "
0x0086ffa9: lea    rcx,[rbp+0x80]
0x0086ffb0: call   0x14006f4f0
0x0086ffb5: nop
0x0086ffb6: lea    rcx,[rbp+0xa0]
0x0086ffbd: call   0x14006f7e0
0x0086ffc2: xor    r8d,r8d
0x0086ffc5: lea    rdx,[rbp+0x80]
0x0086ffcc: mov    rcx,rbx
0x0086ffcf: call   0x140cc2d90
0x0086ffd4: lea    rdx,[rip+0xd883ad]        # 0x1415f8388 ; literal="[B]"
0x0086ffdb: lea    rcx,[rbp+0x80]
0x0086ffe2: call   0x14006f4f0
0x0086ffe7: lea    rdx,[rbp+0x80]
0x0086ffee: mov    rcx,rdi
0x0086fff1: call   0x1404e83e0
0x0086fff6: jmp    0x140870185
0x0086fffb: mov    edx,DWORD PTR [rbx+0x6c]
0x0086fffe: lea    rcx,[rip+0x1c71de3]        # 0x1424e1de8
0x00870005: call   0x140072500
0x0087000a: mov    rdi,rax
0x0087000d: test   rax,rax
0x00870010: je     0x140870172
0x00870016: lea    rdx,[rip+0xd8ddeb]        # 0x1415fde08 ; literal="It is an example of "
0x0087001d: lea    rcx,[rbp+0x80]
0x00870024: call   0x14006f4f0
0x00870029: lea    rcx,[rbp+0xa0]
0x00870030: call   0x14006f620
0x00870035: nop
0x00870036: lea    rcx,[rdi+0x8]
0x0087003a: xor    r9d,r9d
0x0087003d: mov    r8b,0x1
0x00870040: lea    rdx,[rbp+0xa0]
0x00870047: call   0x140a91760
0x0087004c: lea    rdx,[rbp+0xa0]
0x00870053: lea    rcx,[rbp+0x80]
0x0087005a: call   0x1400b9ca0
0x0087005f: lea    rdx,[rip+0xd887ea]        # 0x1415f8850 ; literal=".  "
0x00870066: lea    rcx,[rbp+0x80]
0x0087006d: call   0x14006f4f0
0x00870072: nop
0x00870073: lea    rcx,[rbp+0xa0]
0x0087007a: call   0x14006f7e0
0x0087007f: xor    r8d,r8d
0x00870082: lea    rdx,[rbp+0x80]
0x00870089: mov    rcx,rbx
0x0087008c: call   0x140cc2d90
0x00870091: lea    rdx,[rip+0xd882f0]        # 0x1415f8388 ; literal="[B]"
0x00870098: lea    rcx,[rbp+0x80]
0x0087009f: call   0x14006f4f0
0x008700a4: lea    rdx,[rbp+0x80]
0x008700ab: mov    rcx,rdi
0x008700ae: call   0x140dd0c50
0x008700b3: jmp    0x140870185
0x008700b8: mov    edx,DWORD PTR [rbx+0x6c]
0x008700bb: lea    rcx,[rip+0x1c71cf6]        # 0x1424e1db8
0x008700c2: call   0x140072500
0x008700c7: mov    rdi,rax
0x008700ca: test   rax,rax
0x008700cd: je     0x140870172
0x008700d3: lea    rdx,[rip+0xd8dd2e]        # 0x1415fde08 ; literal="It is an example of "
0x008700da: lea    rcx,[rbp+0x80]
0x008700e1: call   0x14006f4f0
0x008700e6: lea    rcx,[rbp+0xa0]
0x008700ed: call   0x14006f620
0x008700f2: nop
0x008700f3: lea    rcx,[rdi+0x8]
0x008700f7: xor    r9d,r9d
0x008700fa: mov    r8b,0x1
0x008700fd: lea    rdx,[rbp+0xa0]
0x00870104: call   0x140a91760
0x00870109: lea    rdx,[rbp+0xa0]
0x00870110: lea    rcx,[rbp+0x80]
0x00870117: call   0x1400b9ca0
0x0087011c: lea    rdx,[rip+0xd8872d]        # 0x1415f8850 ; literal=".  "
0x00870123: lea    rcx,[rbp+0x80]
0x0087012a: call   0x14006f4f0
0x0087012f: nop
0x00870130: lea    rcx,[rbp+0xa0]
0x00870137: call   0x14006f7e0
0x0087013c: xor    r8d,r8d
0x0087013f: lea    rdx,[rbp+0x80]
0x00870146: mov    rcx,rbx
0x00870149: call   0x140cc2d90
0x0087014e: lea    rdx,[rip+0xd88233]        # 0x1415f8388 ; literal="[B]"
0x00870155: lea    rcx,[rbp+0x80]
0x0087015c: call   0x14006f4f0
0x00870161: lea    rdx,[rbp+0x80]
0x00870168: mov    rcx,rdi
0x0087016b: call   0x140e71370
0x00870170: jmp    0x140870185
0x00870172: xor    r8d,r8d
0x00870175: lea    rdx,[rbp+0x80]
0x0087017c: mov    rcx,rbx
0x0087017f: call   0x140cc2d90
0x00870184: nop
0x00870185: mov    rdx,QWORD PTR [rbp+0x98]
0x0087018c: cmp    rdx,0xf
0x00870190: jbe    0x1408701c9
0x00870192: inc    rdx
0x00870195: mov    rcx,QWORD PTR [rbp+0x80]
0x0087019c: mov    rax,rcx
0x0087019f: cmp    rdx,0x1000
0x008701a6: jb     0x1408701c4
0x008701a8: add    rdx,0x27
0x008701ac: mov    rcx,QWORD PTR [rcx-0x8]
0x008701b0: sub    rax,rcx
0x008701b3: add    rax,0xfffffffffffffff8
0x008701b7: cmp    rax,0x1f
0x008701bb: jbe    0x1408701c4
0x008701bd: call   QWORD PTR [rip+0xd708dd]        # 0x1415e0aa0
0x008701c3: int3
0x008701c4: call   0x1415345f0
0x008701c9: mov    rax,QWORD PTR [rsi+0x78]
0x008701cd: sub    rax,QWORD PTR [rsi+0x70]
0x008701d1: sar    rax,0x3
0x008701d5: test   rax,rax
0x008701d8: je     0x1408703e1
0x008701de: cmp    r14d,0x2
0x008701e2: jl     0x1408702b9
0x008701e8: mov    edi,0x2
0x008701ed: nop    DWORD PTR [rax]
0x008701f0: mov    ebx,r13d
0x008701f3: cmp    r13d,r12d
0x008701f6: jg     0x1408702ae
0x008701fc: lea    r15,[rip+0x1dd40dd]        # 0x1426442e0
0x00870203: nop    DWORD PTR [rax+0x0]
0x00870207: nop    WORD PTR [rax+rax*1+0x0]
0x00870210: mov    DWORD PTR [rip+0x1dd414e],ebx        # 0x142644364
0x00870216: mov    DWORD PTR [rip+0x1dd414c],edi        # 0x142644368
0x0087021c: xor    r8d,r8d
0x0087021f: xor    edx,edx
0x00870221: mov    rcx,r15
0x00870224: call   0x1400bb120
0x00870229: cmp    edi,0x2
0x0087022c: jne    0x140870253
0x0087022e: cmp    ebx,r13d
0x00870231: jne    0x14087023b
0x00870233: mov    edx,DWORD PTR [rip+0x1dd59cb]        # 0x142645c04
0x00870239: jmp    0x14087029b
0x0087023b: mov    rcx,r15
0x0087023e: cmp    ebx,r12d
0x00870241: jne    0x14087024b
0x00870243: mov    edx,DWORD PTR [rip+0x1dd59d3]        # 0x142645c1c
0x00870249: jmp    0x14087029e
0x0087024b: mov    edx,DWORD PTR [rip+0x1dd59bf]        # 0x142645c10
0x00870251: jmp    0x14087029e
0x00870253: cmp    edi,r14d
0x00870256: jne    0x14087027d
0x00870258: cmp    ebx,r13d
0x0087025b: jne    0x140870265
0x0087025d: mov    edx,DWORD PTR [rip+0x1dd59a9]        # 0x142645c0c
0x00870263: jmp    0x14087029b
0x00870265: mov    rcx,r15
0x00870268: cmp    ebx,r12d
0x0087026b: jne    0x140870275
0x0087026d: mov    edx,DWORD PTR [rip+0x1dd59b1]        # 0x142645c24
0x00870273: jmp    0x14087029e
0x00870275: mov    edx,DWORD PTR [rip+0x1dd599d]        # 0x142645c18
0x0087027b: jmp    0x14087029e
0x0087027d: cmp    ebx,r13d
0x00870280: jne    0x14087028a
0x00870282: mov    edx,DWORD PTR [rip+0x1dd5980]        # 0x142645c08
0x00870288: jmp    0x14087029b
0x0087028a: cmp    ebx,r12d
0x0087028d: mov    edx,DWORD PTR [rip+0x1dd598d]        # 0x142645c20
0x00870293: je     0x14087029b
0x00870295: mov    edx,DWORD PTR [rip+0x1dd5979]        # 0x142645c14
0x0087029b: mov    rcx,r15
0x0087029e: call   0x140ad7b10
0x008702a3: inc    ebx
0x008702a5: cmp    ebx,r12d
0x008702a8: jle    0x140870210
0x008702ae: inc    edi
0x008702b0: cmp    edi,r14d
0x008702b3: jle    0x1408701f0
0x008702b9: add    r14d,0xfffffffd
0x008702bd: mov    rsi,QWORD PTR [rsi+0x78]
0x008702c1: mov    rdx,QWORD PTR [rsp+0x40]
0x008702c6: sub    rsi,QWORD PTR [rdx+0x70]
0x008702ca: sar    rsi,0x3
0x008702ce: cmp    esi,r14d
0x008702d1: jge    0x1408702ec
0x008702d3: mov    eax,r14d
0x008702d6: sub    eax,esi
0x008702d8: cdq
0x008702d9: sub    eax,edx
0x008702db: sar    eax,1
0x008702dd: add    eax,0x3
0x008702e0: mov    QWORD PTR [rsp+0x68],rax
0x008702e5: mov    rdx,QWORD PTR [rsp+0x40]
0x008702ea: jmp    0x1408702f1
0x008702ec: mov    eax,0x3
0x008702f1: mov    DWORD PTR [rip+0x1dd4071],0x1000007        # 0x14264436c
0x008702fb: test   r14d,r14d
0x008702fe: jle    0x1408703e1
0x00870304: movsxd r15,esi
0x00870307: movsxd r12,r14d
0x0087030a: xor    ecx,ecx
0x0087030c: mov    edi,ecx
0x0087030e: add    r13d,0x2
0x00870312: cmp    rdi,r15
0x00870315: jge    0x1408703e1
0x0087031b: mov    DWORD PTR [rip+0x1dd4042],r13d        # 0x142644364
0x00870322: mov    DWORD PTR [rip+0x1dd4040],eax        # 0x142644368
0x00870328: lea    ebx,[rcx+0x1]
0x0087032b: lea    eax,[r14-0x1]
0x0087032f: cmp    ecx,eax
0x00870331: jne    0x1408703a7
0x00870333: cmp    ebx,esi
0x00870335: jge    0x1408703a7
0x00870337: mov    DWORD PTR [rip+0x1dd402b],0x1000007        # 0x14264436c
0x00870341: xorps  xmm0,xmm0
0x00870344: movups XMMWORD PTR [rbp+0x80],xmm0
0x0087034b: mov    QWORD PTR [rbp+0x90],0x6
0x00870356: mov    QWORD PTR [rbp+0x98],0xf
0x00870361: mov    eax,DWORD PTR [rip+0xe3e0b9]        # 0x1416ae420 ; literal="(etc.)"
0x00870367: mov    DWORD PTR [rbp+0x80],eax
0x0087036d: movzx  eax,WORD PTR [rip+0xe3e0b0]        # 0x1416ae424 ; literal=".)"
0x00870374: mov    WORD PTR [rbp+0x84],ax
0x0087037b: mov    BYTE PTR [rbp+0x86],0x0
0x00870382: xor    r9d,r9d
0x00870385: lea    rdx,[rbp+0x80]
0x0087038c: lea    rcx,[rip+0x1dd3f4d]        # 0x1426442e0
0x00870393: call   0x140ad69a0
0x00870398: nop
0x00870399: lea    rcx,[rbp+0x80]
0x008703a0: call   0x14006f7e0
0x008703a5: jmp    0x1408703c2
0x008703a7: mov    rax,QWORD PTR [rdx+0x70]
0x008703ab: mov    rdx,QWORD PTR [rax+rdi*8]
0x008703af: lea    r8,[rdx+0x301]
0x008703b6: lea    rcx,[rip+0x1dd3f23]        # 0x1426442e0
0x008703bd: call   0x140ad67d0
0x008703c2: mov    ecx,ebx
0x008703c4: inc    rdi
0x008703c7: mov    rax,QWORD PTR [rsp+0x68]
0x008703cc: inc    eax
0x008703ce: mov    QWORD PTR [rsp+0x68],rax
0x008703d3: cmp    rdi,r12
0x008703d6: mov    rdx,QWORD PTR [rsp+0x40]
0x008703db: jl     0x140870312
0x008703e1: lea    rcx,[rbp+0xc0]
0x008703e8: call   0x14006f7e0
0x008703ed: mov    rcx,QWORD PTR [rbp+0xe0]
0x008703f4: xor    rcx,rsp
0x008703f7: call   0x1415345d0
0x008703fc: mov    rbx,QWORD PTR [rsp+0x248]
0x00870404: movaps xmm6,XMMWORD PTR [rsp+0x1f0]
0x0087040c: add    rsp,0x200
0x00870413: pop    r15
0x00870415: pop    r14
0x00870417: pop    r13
0x00870419: pop    r12
0x0087041b: pop    rdi
0x0087041c: pop    rsi
0x0087041d: pop    rbp
0x0087041e: ret
0x0087041f: call   0x140065820
0x00870424: int3
0x00870425: nop    DWORD PTR [rax]

# classic PE:6a70b91c:0270a000; entity-lookup; RVA 0x7da80..0x7daa5
0x0007da80: mov    rax,QWORD PTR [rcx+0x8]
0x0007da84: mov    r8d,edx
0x0007da87: sub    rax,QWORD PTR [rcx]
0x0007da8a: test   rax,0xfffffffffffffff8
0x0007da90: je     0x14007daa2
0x0007da92: cmp    edx,0xffffffff
0x0007da95: je     0x14007daa2
0x0007da97: mov    rdx,rcx
0x0007da9a: mov    ecx,r8d
0x0007da9d: jmp    0x1400ba030
0x0007daa2: xor    eax,eax
0x0007daa4: ret

# classic PE:6a70b91c:0270a000; entity-name-and-confidence; RVA 0xb8f940..0xb8fab8
0x00b8f940: mov    QWORD PTR [rsp+0x8],rbx
0x00b8f945: mov    QWORD PTR [rsp+0x20],rsi
0x00b8f94a: push   rdi
0x00b8f94b: sub    rsp,0x50
0x00b8f94f: mov    rax,QWORD PTR [rip+0xd066ea]        # 0x141896040
0x00b8f956: xor    rax,rsp
0x00b8f959: mov    QWORD PTR [rsp+0x40],rax
0x00b8f95e: mov    esi,r9d
0x00b8f961: mov    rbx,rdx
0x00b8f964: mov    rax,QWORD PTR [rip+0x183bd85]        # 0x1423cb6f0
0x00b8f96b: sub    rax,QWORD PTR [rip+0x183bd76]        # 0x1423cb6e8
0x00b8f972: test   rax,0xfffffffffffffff8
0x00b8f978: je     0x140b8f994
0x00b8f97a: cmp    r8d,0xffffffff
0x00b8f97e: je     0x140b8f994
0x00b8f980: lea    rdx,[rip+0x183bd61]        # 0x1423cb6e8
0x00b8f987: mov    ecx,r8d
0x00b8f98a: call   0x1400ba030
0x00b8f98f: mov    rdi,rax
0x00b8f992: jmp    0x140b8f996
0x00b8f994: xor    edi,edi
0x00b8f996: test   rdi,rdi
0x00b8f999: je     0x140b8fa86
0x00b8f99f: and    esi,0x2
0x00b8f9a2: je     0x140b8f9d9
0x00b8f9a4: mov    r8d,0xb
0x00b8f9aa: lea    rdx,[rip+0xac9947]        # 0x1416592f8 ; literal="[LPAGE:ENT:"
0x00b8f9b1: mov    rcx,rbx
0x00b8f9b4: call   0x14006f9a0
0x00b8f9b9: mov    rdx,rbx
0x00b8f9bc: mov    ecx,DWORD PTR [rdi+0x4]
0x00b8f9bf: call   0x140529cf0
0x00b8f9c4: mov    r8d,0x1
0x00b8f9ca: lea    rdx,[rip+0xa68c93]        # 0x1415f8664 ; literal="]"
0x00b8f9d1: mov    rcx,rbx
0x00b8f9d4: call   0x14006f9a0
0x00b8f9d9: xorps  xmm0,xmm0
0x00b8f9dc: movups XMMWORD PTR [rsp+0x20],xmm0
0x00b8f9e1: mov    QWORD PTR [rsp+0x30],0x0
0x00b8f9ea: mov    QWORD PTR [rsp+0x38],0xf
0x00b8f9f3: mov    BYTE PTR [rsp+0x20],0x0
0x00b8f9f8: lea    rcx,[rdi+0x20]
0x00b8f9fc: xor    r9d,r9d
0x00b8f9ff: mov    r8b,0x1
0x00b8fa02: lea    rdx,[rsp+0x20]
0x00b8fa07: call   0x140a91760
0x00b8fa0c: lea    rdx,[rsp+0x20]
0x00b8fa11: cmp    QWORD PTR [rsp+0x38],0xf
0x00b8fa17: cmova  rdx,QWORD PTR [rsp+0x20]
0x00b8fa1d: mov    r8,QWORD PTR [rsp+0x30]
0x00b8fa22: mov    rcx,rbx
0x00b8fa25: call   0x14006f9a0
0x00b8fa2a: test   esi,esi
0x00b8fa2c: je     0x140b8fa44
0x00b8fa2e: mov    r8d,0x8
0x00b8fa34: lea    rdx,[rip+0xa69115]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00b8fa3b: mov    rcx,rbx
0x00b8fa3e: call   0x14006f9a0
0x00b8fa43: nop
0x00b8fa44: mov    rdx,QWORD PTR [rsp+0x38]
0x00b8fa49: cmp    rdx,0xf
0x00b8fa4d: jbe    0x140b8fa9b
0x00b8fa4f: inc    rdx
0x00b8fa52: mov    rcx,QWORD PTR [rsp+0x20]
0x00b8fa57: mov    rax,rcx
0x00b8fa5a: cmp    rdx,0x1000
0x00b8fa61: jb     0x140b8fa7f
0x00b8fa63: add    rdx,0x27
0x00b8fa67: mov    rcx,QWORD PTR [rcx-0x8]
0x00b8fa6b: sub    rax,rcx
0x00b8fa6e: add    rax,0xfffffffffffffff8
0x00b8fa72: cmp    rax,0x1f
0x00b8fa76: jbe    0x140b8fa7f
0x00b8fa78: call   QWORD PTR [rip+0xa51022]        # 0x1415e0aa0
0x00b8fa7e: int3
0x00b8fa7f: call   0x1415345f0
0x00b8fa84: jmp    0x140b8fa9b
0x00b8fa86: mov    r8d,0x17
0x00b8fa8c: lea    rdx,[rip+0xb4ac8d]        # 0x1416da720 ; literal="an unknown civilization"
0x00b8fa93: mov    rcx,rbx
0x00b8fa96: call   0x14006f9a0
0x00b8fa9b: mov    rcx,QWORD PTR [rsp+0x40]
0x00b8faa0: xor    rcx,rsp
0x00b8faa3: call   0x1415345d0
0x00b8faa8: mov    rbx,QWORD PTR [rsp+0x60]
0x00b8faad: mov    rsi,QWORD PTR [rsp+0x78]
0x00b8fab2: add    rsp,0x50
0x00b8fab6: pop    rdi
0x00b8fab7: ret

# classic PE:6a70b91c:0270a000; species-name; RVA 0xb91f10..0xb9205c
0x00b91f10: rex push rbx
0x00b91f12: sub    rsp,0x50
0x00b91f16: mov    rax,QWORD PTR [rip+0xd04123]        # 0x141896040
0x00b91f1d: xor    rax,rsp
0x00b91f20: mov    QWORD PTR [rsp+0x40],rax
0x00b91f25: mov    r10d,r8d
0x00b91f28: mov    rbx,rdx
0x00b91f2b: test   r8d,r8d
0x00b91f2e: js     0x140b92015
0x00b91f34: mov    rax,QWORD PTR [rip+0x1954a25]        # 0x1424e6960
0x00b91f3b: sub    rax,QWORD PTR [rip+0x1954a16]        # 0x1424e6958
0x00b91f42: sar    rax,0x3
0x00b91f46: cmp    r8d,eax
0x00b91f49: jge    0x140b92015
0x00b91f4f: xorps  xmm0,xmm0
0x00b91f52: movups XMMWORD PTR [rsp+0x20],xmm0
0x00b91f57: mov    QWORD PTR [rsp+0x30],0x0
0x00b91f60: mov    QWORD PTR [rsp+0x38],0xf
0x00b91f69: mov    BYTE PTR [rsp+0x20],0x0
0x00b91f6e: lea    rdx,[rsp+0x20]
0x00b91f73: movzx  ecx,r10w
0x00b91f77: test   r9b,r9b
0x00b91f7a: je     0x140b91f8c
0x00b91f7c: movzx  r8d,WORD PTR [rsp+0x80]
0x00b91f85: call   0x140aa07f0
0x00b91f8a: jmp    0x140b91fa3
0x00b91f8c: movzx  r9d,WORD PTR [rsp+0x80]
0x00b91f95: movzx  r8d,BYTE PTR [rsp+0x88]
0x00b91f9e: call   0x140aa0c50
0x00b91fa3: lea    rdx,[rsp+0x20]
0x00b91fa8: cmp    QWORD PTR [rsp+0x38],0xf
0x00b91fae: cmova  rdx,QWORD PTR [rsp+0x20]
0x00b91fb4: mov    r8,QWORD PTR [rsp+0x30]
0x00b91fb9: mov    rcx,rbx
0x00b91fbc: call   0x14006f9a0
0x00b91fc1: nop
0x00b91fc2: mov    rdx,QWORD PTR [rsp+0x38]
0x00b91fc7: cmp    rdx,0xf
0x00b91fcb: jbe    0x140b92049
0x00b91fcd: inc    rdx
0x00b91fd0: mov    rcx,QWORD PTR [rsp+0x20]
0x00b91fd5: mov    rax,rcx
0x00b91fd8: cmp    rdx,0x1000
0x00b91fdf: jb     0x140b91ffd
0x00b91fe1: add    rdx,0x27
0x00b91fe5: mov    rcx,QWORD PTR [rcx-0x8]
0x00b91fe9: sub    rax,rcx
0x00b91fec: add    rax,0xfffffffffffffff8
0x00b91ff0: cmp    rax,0x1f
0x00b91ff4: jbe    0x140b91ffd
0x00b91ff6: call   QWORD PTR [rip+0xa4eaa4]        # 0x1415e0aa0
0x00b91ffc: int3
0x00b91ffd: call   0x1415345f0
0x00b92002: mov    rcx,QWORD PTR [rsp+0x40]
0x00b92007: xor    rcx,rsp
0x00b9200a: call   0x1415345d0
0x00b9200f: add    rsp,0x50
0x00b92013: pop    rbx
0x00b92014: ret
0x00b92015: mov    r8d,0x8
0x00b9201b: lea    rdx,[rip+0xacbd16]        # 0x14165dd38 ; literal="creature"
0x00b92022: mov    rcx,rbx
0x00b92025: call   0x14006f9a0
0x00b9202a: cmp    BYTE PTR [rsp+0x88],0x0
0x00b92032: je     0x140b92049
0x00b92034: mov    r8d,0x1
0x00b9203a: lea    rdx,[rip+0xa521df]        # 0x1415e4220 ; literal="s"
0x00b92041: mov    rcx,rbx
0x00b92044: call   0x14006f9a0
0x00b92049: mov    rcx,QWORD PTR [rsp+0x40]
0x00b9204e: xor    rcx,rsp
0x00b92051: call   0x1415345d0
0x00b92056: add    rsp,0x50
0x00b9205a: pop    rbx
0x00b9205b: ret

# classic PE:6a70b91c:0270a000; knowledge-confidence-paragraph; RVA 0xb92760..0xb927ea
0x00b92760: movsx  ecx,r8w
0x00b92764: mov    r9,rdx
0x00b92767: sub    ecx,0x1
0x00b9276a: je     0x140b927d4
0x00b9276c: sub    ecx,0x1
0x00b9276f: je     0x140b927bf
0x00b92771: sub    ecx,0x1
0x00b92774: je     0x140b927aa
0x00b92776: sub    ecx,0x1
0x00b92779: je     0x140b92795
0x00b9277b: cmp    ecx,0x1
0x00b9277e: jne    0x140b927e9
0x00b92780: mov    r8d,0x79
0x00b92786: lea    rdx,[rip+0xb485a3]        # 0x1416dad30 ; literal="Only the barest fragments of this amazing story have been uncovered.  It is one of the great untold tales of our times.  "
0x00b9278d: mov    rcx,r9
0x00b92790: jmp    0x14006f9a0
0x00b92795: mov    r8d,0x3a
0x00b9279b: lea    rdx,[rip+0xb4849e]        # 0x1416dac40 ; literal="Its nature is still an intriguing puzzle to the learned.  "
0x00b927a2: mov    rcx,r9
0x00b927a5: jmp    0x14006f9a0
0x00b927aa: mov    r8d,0x22
0x00b927b0: lea    rdx,[rip+0xb48461]        # 0x1416dac18 ; literal="It is still shrouded in mystery.  "
0x00b927b7: mov    rcx,r9
0x00b927ba: jmp    0x14006f9a0
0x00b927bf: mov    r8d,0x2d
0x00b927c5: lea    rdx,[rip+0xb484fc]        # 0x1416dacc8 ; literal="Many facts are still unclear to historians.  "
0x00b927cc: mov    rcx,r9
0x00b927cf: jmp    0x14006f9a0
0x00b927d4: mov    r8d,0x47
0x00b927da: lea    rdx,[rip+0xb4849f]        # 0x1416dac80 ; literal="A few issues still trouble scholars, but the picture is fairly clear.  "
0x00b927e1: mov    rcx,r9
0x00b927e4: jmp    0x14006f9a0
0x00b927e9: ret

# classic PE:6a70b91c:0270a000; world-name; RVA 0xa91760..0xa91f22
0x00a91760: mov    QWORD PTR [rsp+0x18],rbx
0x00a91765: push   rbp
0x00a91766: push   rsi
0x00a91767: push   rdi
0x00a91768: push   r12
0x00a9176a: push   r13
0x00a9176c: push   r14
0x00a9176e: push   r15
0x00a91770: lea    rbp,[rsp-0x27]
0x00a91775: sub    rsp,0x90
0x00a9177c: mov    rax,QWORD PTR [rip+0xe048bd]        # 0x141896040
0x00a91783: xor    rax,rsp
0x00a91786: mov    QWORD PTR [rbp+0x17],rax
0x00a9178a: movzx  r14d,r9b
0x00a9178e: mov    BYTE PTR [rbp-0x38],r9b
0x00a91792: movzx  r15d,r8b
0x00a91796: mov    BYTE PTR [rbp-0x39],r8b
0x00a9179a: mov    rdi,rdx
0x00a9179d: mov    rsi,rcx
0x00a917a0: xor    r13d,r13d
0x00a917a3: cmp    BYTE PTR [rcx+0x72],r13b
0x00a917a7: je     0x140a91eef
0x00a917ad: mov    r12d,r13d
0x00a917b0: movsxd rax,DWORD PTR [rip+0xe04add]        # 0x141896294
0x00a917b7: cmp    eax,0xa
0x00a917ba: ja     0x140a917c7
0x00a917bc: lea    r12,[rip+0x18f920d]        # 0x14238a9d0
0x00a917c3: mov    r12d,DWORD PTR [r12+rax*4]
0x00a917c7: mov    QWORD PTR [rdx+0x10],r13
0x00a917cb: mov    rax,rdi
0x00a917ce: cmp    QWORD PTR [rdx+0x18],0xf
0x00a917d3: jbe    0x140a917d8
0x00a917d5: mov    rax,QWORD PTR [rdx]
0x00a917d8: mov    BYTE PTR [rax],r13b
0x00a917db: movabs rax,0x7fffffffffffffff
0x00a917e5: mov    ecx,0x16
0x00a917ea: cmp    QWORD PTR [rsi+0x30],r13
0x00a917ee: je     0x140a9182e
0x00a917f0: test   r12d,0xfffffffd
0x00a917f7: jne    0x140a9182e
0x00a917f9: mov    dl,0x60
0x00a917fb: mov    rcx,rdi
0x00a917fe: call   0x1400b9b10
0x00a91803: lea    rdx,[rsi+0x20]
0x00a91807: mov    r8,QWORD PTR [rdx+0x10]
0x00a9180b: cmp    QWORD PTR [rdx+0x18],0xf
0x00a91810: jbe    0x140a91815
0x00a91812: mov    rdx,QWORD PTR [rdx]
0x00a91815: mov    rcx,rdi
0x00a91818: call   0x14006f9a0
0x00a9181d: mov    dl,0x27
0x00a9181f: mov    rcx,rdi
0x00a91822: call   0x1400b9b10
0x00a91827: mov    bl,0x1
0x00a91829: jmp    0x140a9190c
0x00a9182e: xorps  xmm0,xmm0
0x00a91831: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a91835: mov    QWORD PTR [rbp-0x19],r13
0x00a91839: mov    QWORD PTR [rbp-0x11],r13
0x00a9183d: mov    r14,QWORD PTR [rsi+0x10]
0x00a91841: mov    r13,rsi
0x00a91844: cmp    QWORD PTR [rsi+0x18],0xf
0x00a91849: jbe    0x140a9184e
0x00a9184b: mov    r13,QWORD PTR [rsi]
0x00a9184e: cmp    r14,rax
0x00a91851: ja     0x140a91f1c
0x00a91857: cmp    r14,0xf
0x00a9185b: ja     0x140a9187a
0x00a9185d: mov    QWORD PTR [rbp-0x19],r14
0x00a91861: mov    ebx,0xf
0x00a91866: mov    QWORD PTR [rbp-0x11],rbx
0x00a9186a: movups xmm0,XMMWORD PTR [r13+0x0]
0x00a9186f: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a91873: movq   r15,xmm0
0x00a91878: jmp    0x140a918ba
0x00a9187a: mov    rbx,r14
0x00a9187d: or     rbx,0xf
0x00a91881: cmp    rbx,rax
0x00a91884: jbe    0x140a9188b
0x00a91886: mov    rbx,rax
0x00a91889: jmp    0x140a91892
0x00a9188b: cmp    rbx,rcx
0x00a9188e: cmovb  rbx,rcx
0x00a91892: lea    rcx,[rbx+0x1]
0x00a91896: call   0x140070760
0x00a9189b: mov    r15,rax
0x00a9189e: mov    QWORD PTR [rbp-0x29],rax
0x00a918a2: mov    QWORD PTR [rbp-0x19],r14
0x00a918a6: mov    QWORD PTR [rbp-0x11],rbx
0x00a918aa: lea    r8,[r14+0x1]
0x00a918ae: mov    rdx,r13
0x00a918b1: mov    rcx,rax
0x00a918b4: call   0x1415359e8
0x00a918b9: nop
0x00a918ba: cmp    BYTE PTR [rbp-0x39],0x0
0x00a918be: je     0x140a918d5
0x00a918c0: lea    rcx,[rbp-0x29]
0x00a918c4: call   0x14052ade0
0x00a918c9: mov    rbx,QWORD PTR [rbp-0x11]
0x00a918cd: mov    r14,QWORD PTR [rbp-0x19]
0x00a918d1: mov    r15,QWORD PTR [rbp-0x29]
0x00a918d5: lea    rdx,[rbp-0x29]
0x00a918d9: cmp    rbx,0xf
0x00a918dd: cmova  rdx,r15
0x00a918e1: mov    r8,r14
0x00a918e4: mov    rcx,rdi
0x00a918e7: call   0x14006f9a0
0x00a918ec: mov    rbx,QWORD PTR [rsi+0x10]
0x00a918f0: lea    rcx,[rbp-0x29]
0x00a918f4: call   0x14006f7e0
0x00a918f9: test   rbx,rbx
0x00a918fc: setne  bl
0x00a918ff: movzx  r15d,BYTE PTR [rbp-0x39]
0x00a91904: movzx  r14d,BYTE PTR [rbp-0x38]
0x00a91909: xor    r13d,r13d
0x00a9190c: cmp    QWORD PTR [rsi+0x30],0x0
0x00a91911: je     0x140a91973
0x00a91913: cmp    r12d,0x1
0x00a91917: jne    0x140a91962
0x00a91919: test   bl,bl
0x00a9191b: je     0x140a91932
0x00a9191d: mov    r8d,0x1
0x00a91923: lea    rdx,[rip+0xb51df6]        # 0x1415e3720 ; literal=" "
0x00a9192a: mov    rcx,rdi
0x00a9192d: call   0x14006f9a0
0x00a91932: mov    dl,0x60
0x00a91934: mov    rcx,rdi
0x00a91937: call   0x1400b9b10
0x00a9193c: lea    rdx,[rsi+0x20]
0x00a91940: mov    r8,QWORD PTR [rdx+0x10]
0x00a91944: cmp    QWORD PTR [rdx+0x18],0xf
0x00a91949: jbe    0x140a9194e
0x00a9194b: mov    rdx,QWORD PTR [rdx]
0x00a9194e: mov    rcx,rdi
0x00a91951: call   0x14006f9a0
0x00a91956: mov    dl,0x27
0x00a91958: mov    rcx,rdi
0x00a9195b: call   0x1400b9b10
0x00a91960: mov    bl,0x1
0x00a91962: cmp    QWORD PTR [rsi+0x30],0x0
0x00a91967: je     0x140a91973
0x00a91969: cmp    r12d,0x2
0x00a9196d: je     0x140a91eef
0x00a91973: mov    edx,DWORD PTR [rsi+0x40]
0x00a91976: cmp    edx,0xffffffff
0x00a91979: jne    0x140a91984
0x00a9197b: cmp    DWORD PTR [rsi+0x44],edx
0x00a9197e: je     0x140a91a55
0x00a91984: test   bl,bl
0x00a91986: je     0x140a91991
0x00a91988: test   r14b,r14b
0x00a9198b: jne    0x140a91a55
0x00a91991: xorps  xmm0,xmm0
0x00a91994: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a91998: mov    QWORD PTR [rbp-0x19],r13
0x00a9199c: mov    QWORD PTR [rbp-0x11],0xf
0x00a919a4: mov    BYTE PTR [rbp-0x29],0x0
0x00a919a8: movsx  eax,WORD PTR [rsi+0x5c]
0x00a919ac: mov    DWORD PTR [rsp+0x20],eax
0x00a919b0: lea    r8,[rbp-0x29]
0x00a919b4: call   0x140d29b90
0x00a919b9: movsx  eax,WORD PTR [rsi+0x5e]
0x00a919bd: mov    DWORD PTR [rsp+0x20],eax
0x00a919c1: lea    r8,[rbp-0x29]
0x00a919c5: mov    edx,DWORD PTR [rsi+0x44]
0x00a919c8: call   0x140d29b90
0x00a919cd: cmp    QWORD PTR [rbp-0x19],0x0
0x00a919d2: je     0x140a91a17
0x00a919d4: test   bl,bl
0x00a919d6: je     0x140a919ed
0x00a919d8: mov    r8d,0x1
0x00a919de: lea    rdx,[rip+0xb51d3b]        # 0x1415e3720 ; literal=" "
0x00a919e5: mov    rcx,rdi
0x00a919e8: call   0x14006f9a0
0x00a919ed: test   r15b,r15b
0x00a919f0: je     0x140a919fb
0x00a919f2: lea    rcx,[rbp-0x29]
0x00a919f6: call   0x14052ade0
0x00a919fb: lea    rdx,[rbp-0x29]
0x00a919ff: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91a04: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a91a09: mov    r8,QWORD PTR [rbp-0x19]
0x00a91a0d: mov    rcx,rdi
0x00a91a10: call   0x14006f9a0
0x00a91a15: mov    bl,0x1
0x00a91a17: mov    rdx,QWORD PTR [rbp-0x11]
0x00a91a1b: cmp    rdx,0xf
0x00a91a1f: jbe    0x140a91a55
0x00a91a21: inc    rdx
0x00a91a24: mov    rcx,QWORD PTR [rbp-0x29]
0x00a91a28: mov    rax,rcx
0x00a91a2b: cmp    rdx,0x1000
0x00a91a32: jb     0x140a91a50
0x00a91a34: add    rdx,0x27
0x00a91a38: mov    rcx,QWORD PTR [rcx-0x8]
0x00a91a3c: sub    rax,rcx
0x00a91a3f: add    rax,0xfffffffffffffff8
0x00a91a43: cmp    rax,0x1f
0x00a91a47: jbe    0x140a91a50
0x00a91a49: call   QWORD PTR [rip+0xb4f051]        # 0x1415e0aa0
0x00a91a4f: int3
0x00a91a50: call   0x1415345f0
0x00a91a55: cmp    DWORD PTR [rsi+0x54],0xffffffff
0x00a91a59: jne    0x140a91a6b
0x00a91a5b: cmp    DWORD PTR [rsi+0x48],0xffffffff
0x00a91a5f: jne    0x140a91a6b
0x00a91a61: cmp    DWORD PTR [rsi+0x4c],0xffffffff
0x00a91a65: je     0x140a91e2d
0x00a91a6b: test   bl,bl
0x00a91a6d: je     0x140a91a78
0x00a91a6f: test   r14b,r14b
0x00a91a72: jne    0x140a91e2d
0x00a91a78: xor    r14b,r14b
0x00a91a7b: xorps  xmm0,xmm0
0x00a91a7e: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a91a82: mov    QWORD PTR [rbp-0x19],r13
0x00a91a86: mov    QWORD PTR [rbp-0x11],0xf
0x00a91a8e: mov    BYTE PTR [rbp-0x29],r14b
0x00a91a92: movsx  eax,WORD PTR [rsi+0x60]
0x00a91a96: mov    DWORD PTR [rsp+0x20],eax
0x00a91a9a: lea    r8,[rbp-0x29]
0x00a91a9e: mov    edx,DWORD PTR [rsi+0x48]
0x00a91aa1: call   0x140d29b90
0x00a91aa6: cmp    QWORD PTR [rbp-0x19],0x0
0x00a91aab: je     0x140a91b49
0x00a91ab1: test   bl,bl
0x00a91ab3: je     0x140a91aca
0x00a91ab5: mov    r8d,0x1
0x00a91abb: lea    rdx,[rip+0xb51c5e]        # 0x1415e3720 ; literal=" "
0x00a91ac2: mov    rcx,rdi
0x00a91ac5: call   0x14006f9a0
0x00a91aca: cmp    QWORD PTR [rdi+0x10],0x0
0x00a91acf: jne    0x140a91af2
0x00a91ad1: cmp    r15b,0x1
0x00a91ad5: jne    0x140a91af2
0x00a91ad7: mov    r8d,0x4
0x00a91add: lea    rdx,[rip+0xb56ee0]        # 0x1415e89c4 ; literal="The "
0x00a91ae4: mov    rcx,rdi
0x00a91ae7: call   0x14006f9a0
0x00a91aec: movzx  r14d,r15b
0x00a91af0: jmp    0x140a91b0f
0x00a91af2: mov    r8d,0x4
0x00a91af8: lea    rdx,[rip+0xb52335]        # 0x1415e3e34 ; literal="the "
0x00a91aff: mov    rcx,rdi
0x00a91b02: call   0x14006f9a0
0x00a91b07: mov    r14b,0x1
0x00a91b0a: test   r15b,r15b
0x00a91b0d: je     0x140a91b18
0x00a91b0f: lea    rcx,[rbp-0x29]
0x00a91b13: call   0x14052ade0
0x00a91b18: lea    rdx,[rbp-0x29]
0x00a91b1c: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91b21: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a91b26: mov    r8,QWORD PTR [rbp-0x19]
0x00a91b2a: mov    rcx,rdi
0x00a91b2d: call   0x14006f9a0
0x00a91b32: mov    bl,0x1
0x00a91b34: mov    QWORD PTR [rbp-0x19],r13
0x00a91b38: lea    rax,[rbp-0x29]
0x00a91b3c: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91b41: cmova  rax,QWORD PTR [rbp-0x29]
0x00a91b46: mov    BYTE PTR [rax],0x0
0x00a91b49: movsx  eax,WORD PTR [rsi+0x62]
0x00a91b4d: mov    DWORD PTR [rsp+0x20],eax
0x00a91b51: lea    r8,[rbp-0x29]
0x00a91b55: mov    edx,DWORD PTR [rsi+0x4c]
0x00a91b58: call   0x140d29b90
0x00a91b5d: cmp    QWORD PTR [rbp-0x19],0x0
0x00a91b62: je     0x140a91bf1
0x00a91b68: test   bl,bl
0x00a91b6a: je     0x140a91b81
0x00a91b6c: mov    r8d,0x1
0x00a91b72: lea    rdx,[rip+0xb51ba7]        # 0x1415e3720 ; literal=" "
0x00a91b79: mov    rcx,rdi
0x00a91b7c: call   0x14006f9a0
0x00a91b81: test   r14b,r14b
0x00a91b84: jne    0x140a91bb2
0x00a91b86: cmp    QWORD PTR [rdi+0x10],0x0
0x00a91b8b: jne    0x140a91b9a
0x00a91b8d: cmp    r15b,0x1
0x00a91b91: lea    rdx,[rip+0xb56e2c]        # 0x1415e89c4 ; literal="The "
0x00a91b98: je     0x140a91ba1
0x00a91b9a: lea    rdx,[rip+0xb52293]        # 0x1415e3e34 ; literal="the "
0x00a91ba1: mov    r8d,0x4
0x00a91ba7: mov    rcx,rdi
0x00a91baa: call   0x14006f9a0
0x00a91baf: mov    r14b,0x1
0x00a91bb2: test   r15b,r15b
0x00a91bb5: je     0x140a91bc0
0x00a91bb7: lea    rcx,[rbp-0x29]
0x00a91bbb: call   0x14052ade0
0x00a91bc0: lea    rdx,[rbp-0x29]
0x00a91bc4: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91bc9: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a91bce: mov    r8,QWORD PTR [rbp-0x19]
0x00a91bd2: mov    rcx,rdi
0x00a91bd5: call   0x14006f9a0
0x00a91bda: mov    bl,0x1
0x00a91bdc: mov    QWORD PTR [rbp-0x19],r13
0x00a91be0: lea    rax,[rbp-0x29]
0x00a91be4: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91be9: cmova  rax,QWORD PTR [rbp-0x29]
0x00a91bee: mov    BYTE PTR [rax],0x0
0x00a91bf1: movsx  eax,WORD PTR [rsi+0x64]
0x00a91bf5: mov    DWORD PTR [rsp+0x20],eax
0x00a91bf9: lea    r8,[rbp-0x29]
0x00a91bfd: mov    edx,DWORD PTR [rsi+0x50]
0x00a91c00: call   0x140d29b90
0x00a91c05: cmp    QWORD PTR [rbp-0x19],0x0
0x00a91c0a: je     0x140a91d76
0x00a91c10: test   bl,bl
0x00a91c12: je     0x140a91c29
0x00a91c14: mov    r8d,0x1
0x00a91c1a: lea    rdx,[rip+0xb51aff]        # 0x1415e3720 ; literal=" "
0x00a91c21: mov    rcx,rdi
0x00a91c24: call   0x14006f9a0
0x00a91c29: test   r14b,r14b
0x00a91c2c: jne    0x140a91c5a
0x00a91c2e: cmp    QWORD PTR [rdi+0x10],0x0
0x00a91c33: jne    0x140a91c42
0x00a91c35: cmp    r15b,0x1
0x00a91c39: lea    rdx,[rip+0xb56d84]        # 0x1415e89c4 ; literal="The "
0x00a91c40: je     0x140a91c49
0x00a91c42: lea    rdx,[rip+0xb521eb]        # 0x1415e3e34 ; literal="the "
0x00a91c49: mov    r8d,0x4
0x00a91c4f: mov    rcx,rdi
0x00a91c52: call   0x14006f9a0
0x00a91c57: mov    r14b,0x1
0x00a91c5a: test   r15b,r15b
0x00a91c5d: je     0x140a91c68
0x00a91c5f: lea    rcx,[rbp-0x29]
0x00a91c63: call   0x14052ade0
0x00a91c68: mov    r13,QWORD PTR [rbp-0x19]
0x00a91c6c: movabs rcx,0x7fffffffffffffff
0x00a91c76: mov    rax,rcx
0x00a91c79: sub    rax,r13
0x00a91c7c: cmp    rax,0x1
0x00a91c80: jb     0x140a91f16
0x00a91c86: lea    rax,[rbp-0x29]
0x00a91c8a: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91c8f: cmova  rax,QWORD PTR [rbp-0x29]
0x00a91c94: mov    QWORD PTR [rbp-0x31],rax
0x00a91c98: xorps  xmm0,xmm0
0x00a91c9b: movups XMMWORD PTR [rbp-0x9],xmm0
0x00a91c9f: lea    r12,[r13+0x1]
0x00a91ca3: mov    ebx,0xf
0x00a91ca8: lea    r15,[rbp-0x9]
0x00a91cac: cmp    r12,rbx
0x00a91caf: jbe    0x140a91ce3
0x00a91cb1: mov    rbx,r12
0x00a91cb4: or     rbx,0xf
0x00a91cb8: cmp    rbx,rcx
0x00a91cbb: jbe    0x140a91cc2
0x00a91cbd: mov    rbx,rcx
0x00a91cc0: jmp    0x140a91ccf
0x00a91cc2: cmp    rbx,0x16
0x00a91cc6: mov    eax,0x16
0x00a91ccb: cmovb  rbx,rax
0x00a91ccf: lea    rcx,[rbx+0x1]
0x00a91cd3: call   0x140070760
0x00a91cd8: mov    r15,rax
0x00a91cdb: mov    QWORD PTR [rbp-0x9],rax
0x00a91cdf: mov    rax,QWORD PTR [rbp-0x31]
0x00a91ce3: mov    QWORD PTR [rbp+0x7],r12
0x00a91ce7: mov    QWORD PTR [rbp+0xf],rbx
0x00a91ceb: mov    r8,r13
0x00a91cee: mov    rdx,rax
0x00a91cf1: mov    rcx,r15
0x00a91cf4: call   0x1415359e8
0x00a91cf9: mov    BYTE PTR [r15+r13*1],0x2d
0x00a91cfe: mov    BYTE PTR [r15+r12*1],0x0
0x00a91d03: lea    rdx,[rbp-0x9]
0x00a91d07: cmp    QWORD PTR [rbp+0xf],0xf
0x00a91d0c: cmova  rdx,QWORD PTR [rbp-0x9]
0x00a91d11: mov    r8,QWORD PTR [rbp+0x7]
0x00a91d15: mov    rcx,rdi
0x00a91d18: call   0x14006f9a0
0x00a91d1d: nop
0x00a91d1e: mov    rdx,QWORD PTR [rbp+0xf]
0x00a91d22: cmp    rdx,0xf
0x00a91d26: jbe    0x140a91d5c
0x00a91d28: inc    rdx
0x00a91d2b: mov    rcx,QWORD PTR [rbp-0x9]
0x00a91d2f: mov    rax,rcx
0x00a91d32: cmp    rdx,0x1000
0x00a91d39: jb     0x140a91d57
0x00a91d3b: add    rdx,0x27
0x00a91d3f: mov    rcx,QWORD PTR [rcx-0x8]
0x00a91d43: sub    rax,rcx
0x00a91d46: add    rax,0xfffffffffffffff8
0x00a91d4a: cmp    rax,0x1f
0x00a91d4e: jbe    0x140a91d57
0x00a91d50: call   QWORD PTR [rip+0xb4ed4a]        # 0x1415e0aa0
0x00a91d56: int3
0x00a91d57: call   0x1415345f0
0x00a91d5c: xor    bl,bl
0x00a91d5e: mov    QWORD PTR [rbp-0x19],0x0
0x00a91d66: lea    rax,[rbp-0x29]
0x00a91d6a: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91d6f: cmova  rax,QWORD PTR [rbp-0x29]
0x00a91d74: mov    BYTE PTR [rax],bl
0x00a91d76: movsx  eax,WORD PTR [rsi+0x66]
0x00a91d7a: mov    DWORD PTR [rsp+0x20],eax
0x00a91d7e: lea    r8,[rbp-0x29]
0x00a91d82: mov    edx,DWORD PTR [rsi+0x54]
0x00a91d85: call   0x140d29b90
0x00a91d8a: cmp    QWORD PTR [rbp-0x19],0x0
0x00a91d8f: je     0x140a91e1d
0x00a91d95: test   bl,bl
0x00a91d97: je     0x140a91dae
0x00a91d99: mov    r8d,0x1
0x00a91d9f: lea    rdx,[rip+0xb5197a]        # 0x1415e3720 ; literal=" "
0x00a91da6: mov    rcx,rdi
0x00a91da9: call   0x14006f9a0
0x00a91dae: movzx  r13d,BYTE PTR [rbp-0x39]
0x00a91db3: test   r14b,r14b
0x00a91db6: jne    0x140a91df1
0x00a91db8: cmp    QWORD PTR [rdi+0x10],0x0
0x00a91dbd: jne    0x140a91ddc
0x00a91dbf: cmp    r13b,0x1
0x00a91dc3: jne    0x140a91ddc
0x00a91dc5: mov    r8d,0x4
0x00a91dcb: lea    rdx,[rip+0xb56bf2]        # 0x1415e89c4 ; literal="The "
0x00a91dd2: mov    rcx,rdi
0x00a91dd5: call   0x14006f9a0
0x00a91dda: jmp    0x140a91df6
0x00a91ddc: mov    r8d,0x4
0x00a91de2: lea    rdx,[rip+0xb5204b]        # 0x1415e3e34 ; literal="the "
0x00a91de9: mov    rcx,rdi
0x00a91dec: call   0x14006f9a0
0x00a91df1: test   r13b,r13b
0x00a91df4: je     0x140a91dff
0x00a91df6: lea    rcx,[rbp-0x29]
0x00a91dfa: call   0x14052ade0
0x00a91dff: lea    rdx,[rbp-0x29]
0x00a91e03: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91e08: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a91e0d: mov    r8,QWORD PTR [rbp-0x19]
0x00a91e11: mov    rcx,rdi
0x00a91e14: call   0x14006f9a0
0x00a91e19: mov    bl,0x1
0x00a91e1b: jmp    0x140a91e22
0x00a91e1d: movzx  r13d,BYTE PTR [rbp-0x39]
0x00a91e22: lea    rcx,[rbp-0x29]
0x00a91e26: call   0x14006f7e0
0x00a91e2b: jmp    0x140a91e32
0x00a91e2d: movzx  r13d,BYTE PTR [rbp-0x39]
0x00a91e32: mov    edx,DWORD PTR [rsi+0x58]
0x00a91e35: cmp    edx,0xffffffff
0x00a91e38: je     0x140a91eef
0x00a91e3e: test   bl,bl
0x00a91e40: je     0x140a91e4c
0x00a91e42: cmp    BYTE PTR [rbp-0x38],0x0
0x00a91e46: jne    0x140a91eef
0x00a91e4c: xorps  xmm0,xmm0
0x00a91e4f: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a91e53: mov    QWORD PTR [rbp-0x19],0x0
0x00a91e5b: mov    QWORD PTR [rbp-0x11],0xf
0x00a91e63: mov    BYTE PTR [rbp-0x29],0x0
0x00a91e67: movsx  eax,WORD PTR [rsi+0x68]
0x00a91e6b: mov    DWORD PTR [rsp+0x20],eax
0x00a91e6f: lea    r8,[rbp-0x29]
0x00a91e73: call   0x140d29b90
0x00a91e78: cmp    QWORD PTR [rbp-0x19],0x0
0x00a91e7d: je     0x140a91ee6
0x00a91e7f: test   bl,bl
0x00a91e81: je     0x140a91e98
0x00a91e83: mov    r8d,0x1
0x00a91e89: lea    rdx,[rip+0xb51890]        # 0x1415e3720 ; literal=" "
0x00a91e90: mov    rcx,rdi
0x00a91e93: call   0x14006f9a0
0x00a91e98: lea    rax,[rip+0xc39381]        # 0x1416cb220 ; literal="of "
0x00a91e9f: lea    rdx,[rip+0xc39406]        # 0x1416cb2ac ; literal="Of "
0x00a91ea6: cmp    QWORD PTR [rdi+0x10],0x0
0x00a91eab: cmovne rdx,rax
0x00a91eaf: mov    r8d,0x3
0x00a91eb5: mov    rcx,rdi
0x00a91eb8: call   0x14006f9a0
0x00a91ebd: test   r13b,r13b
0x00a91ec0: je     0x140a91ecb
0x00a91ec2: lea    rcx,[rbp-0x29]
0x00a91ec6: call   0x14052ade0
0x00a91ecb: lea    rdx,[rbp-0x29]
0x00a91ecf: cmp    QWORD PTR [rbp-0x11],0xf
0x00a91ed4: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a91ed9: mov    r8,QWORD PTR [rbp-0x19]
0x00a91edd: mov    rcx,rdi
0x00a91ee0: call   0x14006f9a0
0x00a91ee5: nop
0x00a91ee6: lea    rcx,[rbp-0x29]
0x00a91eea: call   0x14006f7e0
0x00a91eef: mov    rcx,QWORD PTR [rbp+0x17]
0x00a91ef3: xor    rcx,rsp
0x00a91ef6: call   0x1415345d0
0x00a91efb: mov    rbx,QWORD PTR [rsp+0xe0]
0x00a91f03: add    rsp,0x90
0x00a91f0a: pop    r15
0x00a91f0c: pop    r14
0x00a91f0e: pop    r13
0x00a91f10: pop    r12
0x00a91f12: pop    rdi
0x00a91f13: pop    rsi
0x00a91f14: pop    rbp
0x00a91f15: ret
0x00a91f16: call   0x140065820
0x00a91f1b: nop
0x00a91f1c: call   0x140065820
0x00a91f21: int3

# classic PE:6a70b91c:0270a000; profession-title; RVA 0x1327b80..0x1328e08
0x01327b80: rex push rbx
0x01327b82: push   rdi
0x01327b83: push   r14
0x01327b85: push   r15
0x01327b87: sub    rsp,0x48
0x01327b8b: movzx  r14d,BYTE PTR [rsp+0xa0]
0x01327b94: mov    eax,0x86
0x01327b99: movsx  rdi,r9w
0x01327b9d: mov    r15,rdx
0x01327ba0: movsx  r9,r8w
0x01327ba4: mov    rbx,rcx
0x01327ba7: cmp    r9w,ax
0x01327bab: ja     0x141328dfa
0x01327bb1: mov    QWORD PTR [rsp+0x70],rbp
0x01327bb6: lea    rcx,[rip+0x11bed7b]        # 0x1424e6938
0x01327bbd: movsx  rbp,WORD PTR [rsp+0x98]
0x01327bc6: movzx  edx,di
0x01327bc9: mov    QWORD PTR [rsp+0x78],rsi
0x01327bce: movzx  r8d,bp
0x01327bd2: mov    QWORD PTR [rsp+0x80],r12
0x01327bda: mov    sil,0x1
0x01327bdd: mov    r12,QWORD PTR [rsp+0x90]
0x01327be5: mov    BYTE PTR [r12],0x0
0x01327bea: call   0x14030aa60
0x01327bef: test   al,al
0x01327bf1: je     0x141327c26
0x01327bf3: movzx  eax,BYTE PTR [rsp+0xa8]
0x01327bfb: lea    rcx,[rip+0x11bed36]        # 0x1424e6938
0x01327c02: mov    BYTE PTR [rsp+0x30],al
0x01327c06: movzx  r8d,di
0x01327c0a: mov    BYTE PTR [rsp+0x28],r14b
0x01327c0f: mov    rdx,rbx
0x01327c12: mov    WORD PTR [rsp+0x20],r9w
0x01327c18: movzx  r9d,bp
0x01327c1c: call   0x14030ab30
0x01327c21: jmp    0x141328de8
0x01327c26: mov    QWORD PTR [rsp+0x40],r13
0x01327c2b: movzx  r13d,BYTE PTR [rsp+0xa8]
0x01327c34: cmp    r9d,0x86
0x01327c3b: ja     0x141328db7
0x01327c41: lea    rdx,[rip+0xfffffffffecd83b8]        # 0x140000000
0x01327c48: mov    ecx,DWORD PTR [rdx+r9*4+0x1328e08]
0x01327c50: add    rcx,rdx
0x01327c53: jmp    rcx
0x01327c55: mov    r8d,0x5
0x01327c5b: lea    rdx,[rip+0x454592]        # 0x14177c1f4 ; literal="miner"
0x01327c62: mov    rcx,rbx
0x01327c65: call   0x14006f860
0x01327c6a: jmp    0x141328db7
0x01327c6f: mov    r8d,0xa
0x01327c75: lea    rdx,[rip+0x45456c]        # 0x14177c1e8 ; literal="woodworker"
0x01327c7c: mov    rcx,rbx
0x01327c7f: call   0x14006f860
0x01327c84: jmp    0x141328db7
0x01327c89: mov    r8d,0x9
0x01327c8f: lea    rdx,[rip+0x454572]        # 0x14177c208 ; literal="carpenter"
0x01327c96: mov    rcx,rbx
0x01327c99: call   0x14006f860
0x01327c9e: jmp    0x141328db7
0x01327ca3: mov    r8d,0x6
0x01327ca9: lea    rdx,[rip+0x45454c]        # 0x14177c1fc ; literal="bowyer"
0x01327cb0: mov    rcx,rbx
0x01327cb3: call   0x14006f860
0x01327cb8: jmp    0x141328db7
0x01327cbd: mov    r8d,0xa
0x01327cc3: lea    rdx,[rip+0x45455e]        # 0x14177c228 ; literal="woodcutter"
0x01327cca: mov    rcx,rbx
0x01327ccd: call   0x14006f860
0x01327cd2: jmp    0x141328db7
0x01327cd7: mov    r8d,0xb
0x01327cdd: lea    rdx,[rip+0x454534]        # 0x14177c218 ; literal="stoneworker"
0x01327ce4: mov    rcx,rbx
0x01327ce7: call   0x14006f860
0x01327cec: jmp    0x141328db7
0x01327cf1: mov    r8d,0x8
0x01327cf7: lea    rdx,[rip+0x454472]        # 0x14177c170 ; literal="engraver"
0x01327cfe: mov    rcx,rbx
0x01327d01: call   0x14006f860
0x01327d06: jmp    0x141328db7
0x01327d0b: mov    r8d,0xb
0x01327d11: lea    rdx,[rip+0x454448]        # 0x14177c160 ; literal="stonecutter"
0x01327d18: mov    rcx,rbx
0x01327d1b: call   0x14006f860
0x01327d20: jmp    0x141328db7
0x01327d25: mov    r8d,0xc
0x01327d2b: lea    rdx,[rip+0x454456]        # 0x14177c188 ; literal="stone carver"
0x01327d32: mov    rcx,rbx
0x01327d35: call   0x14006f860
0x01327d3a: jmp    0x141328db7
0x01327d3f: mov    r8d,0x5
0x01327d45: lea    rdx,[rip+0x454430]        # 0x14177c17c ; literal="mason"
0x01327d4c: mov    rcx,rbx
0x01327d4f: call   0x14006f860
0x01327d54: jmp    0x141328db7
0x01327d59: mov    r8d,0x6
0x01327d5f: lea    rdx,[rip+0x454446]        # 0x14177c1ac ; literal="ranger"
0x01327d66: mov    rcx,rbx
0x01327d69: call   0x14006f860
0x01327d6e: jmp    0x141328db7
0x01327d73: mov    r8d,0x10
0x01327d79: lea    rdx,[rip+0x454418]        # 0x14177c198 ; literal="animal caretaker"
0x01327d80: mov    rcx,rbx
0x01327d83: call   0x14006f860
0x01327d88: jmp    0x141328db7
0x01327d8d: mov    r8d,0xe
0x01327d93: lea    rdx,[rip+0x454426]        # 0x14177c1c0 ; literal="animal trainer"
0x01327d9a: mov    rcx,rbx
0x01327d9d: call   0x14006f860
0x01327da2: jmp    0x141328db7
0x01327da7: mov    r8d,0x6
0x01327dad: lea    rdx,[rip+0x3796d0]        # 0x1416a1484 ; literal="hunter"
0x01327db4: mov    rcx,rbx
0x01327db7: call   0x14006f860
0x01327dbc: jmp    0x141328db7
0x01327dc1: mov    r8d,0x7
0x01327dc7: lea    rdx,[rip+0x4543ea]        # 0x14177c1b8 ; literal="trapper"
0x01327dce: mov    rcx,rbx
0x01327dd1: call   0x14006f860
0x01327dd6: jmp    0x141328db7
0x01327ddb: mov    r8d,0x10
0x01327de1: lea    rdx,[rip+0x4544d0]        # 0x14177c2b8 ; literal="animal dissector"
0x01327de8: mov    rcx,rbx
0x01327deb: call   0x14006f860
0x01327df0: jmp    0x141328db7
0x01327df5: mov    r8d,0xa
0x01327dfb: lea    rdx,[rip+0x4544a6]        # 0x14177c2a8 ; literal="metalsmith"
0x01327e02: mov    rcx,rbx
0x01327e05: call   0x14006f860
0x01327e0a: jmp    0x141328db7
0x01327e0f: mov    r8d,0x10
0x01327e15: lea    rdx,[rip+0x4544c4]        # 0x14177c2e0 ; literal="furnace operator"
0x01327e1c: mov    rcx,rbx
0x01327e1f: call   0x14006f860
0x01327e24: jmp    0x141328db7
0x01327e29: mov    r8d,0xb
0x01327e2f: lea    rdx,[rip+0x45449a]        # 0x14177c2d0 ; literal="weaponsmith"
0x01327e36: mov    rcx,rbx
0x01327e39: call   0x14006f860
0x01327e3e: jmp    0x141328db7
0x01327e43: mov    r8d,0x7
0x01327e49: lea    rdx,[rip+0x4544b8]        # 0x14177c308 ; literal="armorer"
0x01327e50: mov    rcx,rbx
0x01327e53: call   0x14006f860
0x01327e58: jmp    0x141328db7
0x01327e5d: mov    r8d,0xa
0x01327e63: lea    rdx,[rip+0x45448e]        # 0x14177c2f8 ; literal="blacksmith"
0x01327e6a: mov    rcx,rbx
0x01327e6d: call   0x14006f860
0x01327e72: jmp    0x141328db7
0x01327e77: mov    r8d,0xc
0x01327e7d: lea    rdx,[rip+0x454494]        # 0x14177c318 ; literal="metalcrafter"
0x01327e84: mov    rcx,rbx
0x01327e87: call   0x14006f860
0x01327e8c: jmp    0x141328db7
0x01327e91: mov    r8d,0x7
0x01327e97: lea    rdx,[rip+0x454472]        # 0x14177c310 ; literal="jeweler"
0x01327e9e: mov    rcx,rbx
0x01327ea1: call   0x14006f860
0x01327ea6: jmp    0x141328db7
0x01327eab: mov    r8d,0xa
0x01327eb1: lea    rdx,[rip+0x454390]        # 0x14177c248 ; literal="gem cutter"
0x01327eb8: mov    rcx,rbx
0x01327ebb: call   0x14006f860
0x01327ec0: jmp    0x141328db7
0x01327ec5: mov    r8d,0xa
0x01327ecb: lea    rdx,[rip+0x454366]        # 0x14177c238 ; literal="gem setter"
0x01327ed2: mov    rcx,rbx
0x01327ed5: call   0x14006f860
0x01327eda: jmp    0x141328db7
0x01327edf: lea    rax,[rip+0x2fe102]        # 0x141625fe8 ; literal="craftsman"
0x01327ee6: lea    rdx,[rip+0x401fcb]        # 0x141729eb8 ; literal="craftsmen"
0x01327eed: test   r14b,r14b
0x01327ef0: mov    r8d,0x9
0x01327ef6: cmove  rdx,rax
0x01327efa: jmp    0x141328dac
0x01327eff: mov    r8d,0xb
0x01327f05: lea    rdx,[rip+0x45435c]        # 0x14177c268 ; literal="woodcrafter"
0x01327f0c: mov    rcx,rbx
0x01327f0f: call   0x14006f860
0x01327f14: jmp    0x141328db7
0x01327f19: mov    r8d,0xa
0x01327f1f: lea    rdx,[rip+0x454332]        # 0x14177c258 ; literal="papermaker"
0x01327f26: mov    rcx,rbx
0x01327f29: call   0x14006f860
0x01327f2e: jmp    0x141328db7
0x01327f33: mov    r8d,0xa
0x01327f39: lea    rdx,[rip+0x454340]        # 0x14177c280 ; literal="bookbinder"
0x01327f40: mov    rcx,rbx
0x01327f43: call   0x14006f860
0x01327f48: jmp    0x141328db7
0x01327f4d: mov    r8d,0x6
0x01327f53: lea    rdx,[rip+0x45431a]        # 0x14177c274 ; literal="potter"
0x01327f5a: mov    rcx,rbx
0x01327f5d: call   0x14006f860
0x01327f62: jmp    0x141328db7
0x01327f67: mov    r8d,0x6
0x01327f6d: lea    rdx,[rip+0x454328]        # 0x14177c29c ; literal="glazer"
0x01327f74: mov    rcx,rbx
0x01327f77: call   0x14006f860
0x01327f7c: jmp    0x141328db7
0x01327f81: mov    r8d,0xa
0x01327f87: lea    rdx,[rip+0x454302]        # 0x14177c290 ; literal="wax worker"
0x01327f8e: mov    rcx,rbx
0x01327f91: call   0x14006f860
0x01327f96: jmp    0x141328db7
0x01327f9b: mov    r8d,0xc
0x01327fa1: lea    rdx,[rip+0x4543f8]        # 0x14177c3a0 ; literal="stonecrafter"
0x01327fa8: mov    rcx,rbx
0x01327fab: call   0x14006f860
0x01327fb0: jmp    0x141328db7
0x01327fb5: mov    r8d,0xd
0x01327fbb: lea    rdx,[rip+0x4543ce]        # 0x14177c390 ; literal="leatherworker"
0x01327fc2: mov    rcx,rbx
0x01327fc5: call   0x14006f860
0x01327fca: jmp    0x141328db7
0x01327fcf: mov    r8d,0xb
0x01327fd5: lea    rdx,[rip+0x4543dc]        # 0x14177c3b8 ; literal="bone carver"
0x01327fdc: mov    rcx,rbx
0x01327fdf: call   0x14006f860
0x01327fe4: jmp    0x141328db7
0x01327fe9: mov    r8d,0x6
0x01327fef: lea    rdx,[rip+0x4543ba]        # 0x14177c3b0 ; literal="weaver"
0x01327ff6: mov    rcx,rbx
0x01327ff9: call   0x14006f860
0x01327ffe: jmp    0x141328db7
0x01328003: mov    r8d,0x8
0x01328009: lea    rdx,[rip+0x4543c8]        # 0x14177c3d8 ; literal="clothier"
0x01328010: mov    rcx,rbx
0x01328013: call   0x14006f860
0x01328018: jmp    0x141328db7
0x0132801d: mov    r8d,0xa
0x01328023: lea    rdx,[rip+0x45439e]        # 0x14177c3c8 ; literal="glassmaker"
0x0132802a: mov    rcx,rbx
0x0132802d: call   0x14006f860
0x01328032: jmp    0x141328db7
0x01328037: mov    r8d,0x10
0x0132803d: lea    rdx,[rip+0x4543b4]        # 0x14177c3f8 ; literal="strand extractor"
0x01328044: mov    rcx,rbx
0x01328047: call   0x14006f9a0
0x0132804c: jmp    0x141328db7
0x01328051: mov    r8d,0xe
0x01328057: lea    rdx,[rip+0x45438a]        # 0x14177c3e8 ; literal="fishery worker"
0x0132805e: mov    rcx,rbx
0x01328061: call   0x14006f860
0x01328066: jmp    0x141328db7
0x0132806b: lea    rax,[rip+0x4542b6]        # 0x14177c328 ; literal="fisherman"
0x01328072: lea    rdx,[rip+0x4542bf]        # 0x14177c338 ; literal="fishermen"
0x01328079: test   r14b,r14b
0x0132807c: mov    r8d,0x9
0x01328082: cmove  rdx,rax
0x01328086: jmp    0x141328dac
0x0132808b: mov    r8d,0xe
0x01328091: lea    rdx,[rip+0x4542c0]        # 0x14177c358 ; literal="fish dissector"
0x01328098: mov    rcx,rbx
0x0132809b: call   0x14006f860
0x013280a0: jmp    0x141328db7
0x013280a5: mov    r8d,0xc
0x013280ab: lea    rdx,[rip+0x454296]        # 0x14177c348 ; literal="fish cleaner"
0x013280b2: mov    rcx,rbx
0x013280b5: call   0x14006f860
0x013280ba: jmp    0x141328db7
0x013280bf: mov    r8d,0x6
0x013280c5: lea    rdx,[rip+0x4542a8]        # 0x14177c374 ; literal="farmer"
0x013280cc: mov    rcx,rbx
0x013280cf: call   0x14006f860
0x013280d4: jmp    0x141328db7
0x013280d9: mov    r8d,0xb
0x013280df: lea    rdx,[rip+0x454282]        # 0x14177c368 ; literal="cheesemaker"
0x013280e6: mov    rcx,rbx
0x013280e9: call   0x14006f860
0x013280ee: jmp    0x141328db7
0x013280f3: mov    r8d,0x6
0x013280f9: lea    rdx,[rip+0x454284]        # 0x14177c384 ; literal="milker"
0x01328100: mov    rcx,rbx
0x01328103: call   0x14006f860
0x01328108: jmp    0x141328db7
0x0132810d: mov    r8d,0x6
0x01328113: lea    rdx,[rip+0x454262]        # 0x14177c37c ; literal="gelder"
0x0132811a: mov    rcx,rbx
0x0132811d: call   0x14006f860
0x01328122: jmp    0x141328db7
0x01328127: mov    r8d,0x7
0x0132812d: lea    rdx,[rip+0x454b94]        # 0x14177ccc8 ; literal="shearer"
0x01328134: mov    rcx,rbx
0x01328137: call   0x14006f860
0x0132813c: jmp    0x141328db7
0x01328141: mov    r8d,0x7
0x01328147: lea    rdx,[rip+0x454b72]        # 0x14177ccc0 ; literal="spinner"
0x0132814e: mov    rcx,rbx
0x01328151: call   0x14006f860
0x01328156: jmp    0x141328db7
0x0132815b: mov    r8d,0x4
0x01328161: lea    rdx,[rip+0x454b74]        # 0x14177ccdc ; literal="cook"
0x01328168: mov    rcx,rbx
0x0132816b: call   0x14006f860
0x01328170: jmp    0x141328db7
0x01328175: mov    r8d,0x8
0x0132817b: lea    rdx,[rip+0x454b4e]        # 0x14177ccd0 ; literal="thresher"
0x01328182: mov    rcx,rbx
0x01328185: call   0x14006f860
0x0132818a: jmp    0x141328db7
0x0132818f: mov    r8d,0x6
0x01328195: lea    rdx,[rip+0x454b50]        # 0x14177ccec ; literal="miller"
0x0132819c: mov    rcx,rbx
0x0132819f: call   0x14006f860
0x013281a4: jmp    0x141328db7
0x013281a9: mov    r8d,0x7
0x013281af: lea    rdx,[rip+0x40844a]        # 0x141730600 ; literal="butcher"
0x013281b6: mov    rcx,rbx
0x013281b9: call   0x14006f860
0x013281be: jmp    0x141328db7
0x013281c3: mov    r8d,0x6
0x013281c9: lea    rdx,[rip+0x454b14]        # 0x14177cce4 ; literal="tanner"
0x013281d0: mov    rcx,rbx
0x013281d3: call   0x14006f860
0x013281d8: jmp    0x141328db7
0x013281dd: mov    r8d,0x4
0x013281e3: lea    rdx,[rip+0x454b16]        # 0x14177cd00 ; literal="dyer"
0x013281ea: mov    rcx,rbx
0x013281ed: call   0x14006f860
0x013281f2: jmp    0x141328db7
0x013281f7: mov    r8d,0x7
0x013281fd: lea    rdx,[rip+0x454af4]        # 0x14177ccf8 ; literal="presser"
0x01328204: mov    rcx,rbx
0x01328207: call   0x14006f860
0x0132820c: jmp    0x141328db7
0x01328211: mov    r8d,0x9
0x01328217: lea    rdx,[rip+0x454a3a]        # 0x14177cc58 ; literal="beekeeper"
0x0132821e: mov    rcx,rbx
0x01328221: call   0x14006f860
0x01328226: jmp    0x141328db7
0x0132822b: mov    r8d,0x7
0x01328231: lea    rdx,[rip+0x454a18]        # 0x14177cc50 ; literal="planter"
0x01328238: mov    rcx,rbx
0x0132823b: call   0x14006f860
0x01328240: jmp    0x141328db7
0x01328245: mov    r8d,0x9
0x0132824b: lea    rdx,[rip+0x454a1e]        # 0x14177cc70 ; literal="herbalist"
0x01328252: mov    rcx,rbx
0x01328255: call   0x14006f860
0x0132825a: jmp    0x141328db7
0x0132825f: mov    r8d,0x6
0x01328265: lea    rdx,[rip+0x4549f8]        # 0x14177cc64 ; literal="brewer"
0x0132826c: mov    rcx,rbx
0x0132826f: call   0x14006f860
0x01328274: jmp    0x141328db7
0x01328279: mov    r8d,0xa
0x0132827f: lea    rdx,[rip+0x454a0a]        # 0x14177cc90 ; literal="soap maker"
0x01328286: mov    rcx,rbx
0x01328289: call   0x14006f860
0x0132828e: jmp    0x141328db7
0x01328293: mov    r8d,0xc
0x01328299: lea    rdx,[rip+0x4549e0]        # 0x14177cc80 ; literal="potash maker"
0x013282a0: mov    rcx,rbx
0x013282a3: call   0x14006f860
0x013282a8: jmp    0x141328db7
0x013282ad: mov    r8d,0x9
0x013282b3: lea    rdx,[rip+0x4549f6]        # 0x14177ccb0 ; literal="lye maker"
0x013282ba: mov    rcx,rbx
0x013282bd: call   0x14006f860
0x013282c2: jmp    0x141328db7
0x013282c7: mov    r8d,0xb
0x013282cd: lea    rdx,[rip+0x4549cc]        # 0x14177cca0 ; literal="wood burner"
0x013282d4: mov    rcx,rbx
0x013282d7: call   0x14006f860
0x013282dc: jmp    0x141328db7
0x013282e1: mov    r8d,0x8
0x013282e7: lea    rdx,[rip+0x454aa2]        # 0x14177cd90 ; literal="engineer"
0x013282ee: mov    rcx,rbx
0x013282f1: call   0x14006f860
0x013282f6: jmp    0x141328db7
0x013282fb: mov    r8d,0x8
0x01328301: lea    rdx,[rip+0x454a78]        # 0x14177cd80 ; literal="mechanic"
0x01328308: mov    rcx,rbx
0x0132830b: call   0x14006f860
0x01328310: jmp    0x141328db7
0x01328315: mov    r8d,0xe
0x0132831b: lea    rdx,[rip+0x454a8e]        # 0x14177cdb0 ; literal="siege engineer"
0x01328322: mov    rcx,rbx
0x01328325: call   0x14006f860
0x0132832a: jmp    0x141328db7
0x0132832f: mov    r8d,0xe
0x01328335: lea    rdx,[rip+0x454a64]        # 0x14177cda0 ; literal="siege operator"
0x0132833c: mov    rcx,rbx
0x0132833f: call   0x14006f860
0x01328344: jmp    0x141328db7
0x01328349: mov    r8d,0xd
0x0132834f: lea    rdx,[rip+0x454a72]        # 0x14177cdc8 ; literal="pump operator"
0x01328356: mov    rcx,rbx
0x01328359: call   0x14006f860
0x0132835e: jmp    0x141328db7
0x01328363: mov    r8d,0x5
0x01328369: lea    rdx,[rip+0x3942d4]        # 0x1416bc644 ; literal="clerk"
0x01328370: mov    rcx,rbx
0x01328373: call   0x14006f860
0x01328378: jmp    0x141328db7
0x0132837d: mov    r8d,0xd
0x01328383: lea    rdx,[rip+0x332ade]        # 0x14165ae68 ; literal="administrator"
0x0132838a: mov    rcx,rbx
0x0132838d: call   0x14006f860
0x01328392: jmp    0x141328db7
0x01328397: mov    r8d,0x6
0x0132839d: lea    rdx,[rip+0x454a1c]        # 0x14177cdc0 ; literal="trader"
0x013283a4: mov    rcx,rbx
0x013283a7: call   0x14006f860
0x013283ac: jmp    0x141328db7
0x013283b1: mov    r8d,0x4
0x013283b7: lea    rdx,[rip+0x379096]        # 0x1416a1454 ; literal="poet"
0x013283be: mov    rcx,rbx
0x013283c1: call   0x14006f860
0x013283c6: jmp    0x141328db7
0x013283cb: mov    r8d,0x4
0x013283d1: lea    rdx,[rip+0x379084]        # 0x1416a145c ; literal="bard"
0x013283d8: mov    rcx,rbx
0x013283db: call   0x14006f860
0x013283e0: jmp    0x141328db7
0x013283e5: mov    r8d,0x6
0x013283eb: lea    rdx,[rip+0x379072]        # 0x1416a1464 ; literal="dancer"
0x013283f2: mov    rcx,rbx
0x013283f5: call   0x14006f860
0x013283fa: jmp    0x141328db7
0x013283ff: mov    r8d,0x9
0x01328405: lea    rdx,[rip+0x314b2c]        # 0x14163cf38 ; literal="performer"
0x0132840c: mov    rcx,rbx
0x0132840f: call   0x14006f860
0x01328414: jmp    0x141328db7
0x01328419: mov    r8d,0x6
0x0132841f: lea    rdx,[rip+0x314b0a]        # 0x14163cf30 ; literal="scribe"
0x01328426: mov    rcx,rbx
0x01328429: call   0x14006f860
0x0132842e: jmp    0x141328db7
0x01328433: mov    r8d,0xd
0x01328439: lea    rdx,[rip+0x314b98]        # 0x14163cfd8 ; literal="tavern keeper"
0x01328440: mov    rcx,rbx
0x01328443: call   0x14006f860
0x01328448: jmp    0x141328db7
0x0132844d: mov    r8d,0x6
0x01328453: lea    rdx,[rip+0x314af6]        # 0x14163cf50 ; literal="doctor"
0x0132845a: mov    rcx,rbx
0x0132845d: call   0x14006f860
0x01328462: jmp    0x141328db7
0x01328467: mov    r8d,0xd
0x0132846d: lea    rdx,[rip+0x314ae4]        # 0x14163cf58 ; literal="diagnostician"
0x01328474: mov    rcx,rbx
0x01328477: call   0x14006f860
0x0132847c: jmp    0x141328db7
0x01328481: mov    r8d,0xb
0x01328487: lea    rdx,[rip+0x314a82]        # 0x14163cf10 ; literal="bone doctor"
0x0132848e: mov    rcx,rbx
0x01328491: call   0x14006f860
0x01328496: jmp    0x141328db7
0x0132849b: mov    r8d,0x7
0x013284a1: lea    rdx,[rip+0x454940]        # 0x14177cde8 ; literal="suturer"
0x013284a8: mov    rcx,rbx
0x013284ab: call   0x14006f860
0x013284b0: jmp    0x141328db7
0x013284b5: mov    r8d,0x7
0x013284bb: lea    rdx,[rip+0x314a46]        # 0x14163cf08 ; literal="surgeon"
0x013284c2: mov    rcx,rbx
0x013284c5: call   0x14006f860
0x013284ca: jmp    0x141328db7
0x013284cf: mov    r8d,0x8
0x013284d5: lea    rdx,[rip+0x4548fc]        # 0x14177cdd8 ; literal="merchant"
0x013284dc: mov    rcx,rbx
0x013284df: call   0x14006f860
0x013284e4: jmp    0x141328db7
0x013284e9: mov    r8d,0x5
0x013284ef: lea    rdx,[rip+0x45481e]        # 0x14177cd14 ; literal="drunk"
0x013284f6: mov    rcx,rbx
0x013284f9: call   0x14006f860
0x013284fe: jmp    0x141328db7
0x01328503: lea    rax,[rip+0x454826]        # 0x14177cd30 ; literal="hammerman"
0x0132850a: lea    rdx,[rip+0x4547f7]        # 0x14177cd08 ; literal="hammermen"
0x01328511: test   r14b,r14b
0x01328514: mov    r8d,0x9
0x0132851a: cmove  rdx,rax
0x0132851e: jmp    0x141328dac
0x01328523: mov    r8d,0xb
0x01328529: lea    rdx,[rip+0x4547f0]        # 0x14177cd20 ; literal="Hammer Lord"
0x01328530: mov    rcx,rbx
0x01328533: call   0x14006f860
0x01328538: jmp    0x141328db7
0x0132853d: test   r14b,r14b
0x01328540: lea    rax,[rip+0x4547f9]        # 0x14177cd40 ; literal="spearman"
0x01328547: lea    rdx,[rip+0x454802]        # 0x14177cd50 ; literal="spearmen"
0x0132854e: mov    r8d,0x8
0x01328554: cmove  rdx,rax
0x01328558: jmp    0x141328dac
0x0132855d: mov    r8d,0xb
0x01328563: lea    rdx,[rip+0x454806]        # 0x14177cd70 ; literal="Spearmaster"
0x0132856a: mov    rcx,rbx
0x0132856d: call   0x14006f860
0x01328572: jmp    0x141328db7
0x01328577: test   r14b,r14b
0x0132857a: lea    rax,[rip+0x4548e7]        # 0x14177ce68 ; literal="crossbowman"
0x01328581: lea    rdx,[rip+0x4547d8]        # 0x14177cd60 ; literal="crossbowmen"
0x01328588: mov    r8d,0xb
0x0132858e: cmove  rdx,rax
0x01328592: jmp    0x141328dac
0x01328597: test   r14b,r14b
0x0132859a: lea    rax,[rip+0x4548e7]        # 0x14177ce88 ; literal="Elite Crossbowmen"
0x013285a1: lea    rdx,[rip+0x4548a8]        # 0x14177ce50 ; literal="Elite Crossbowman"
0x013285a8: mov    r8d,0x11
0x013285ae: cmove  rdx,rax
0x013285b2: jmp    0x141328dac
0x013285b7: mov    r8d,0x8
0x013285bd: lea    rdx,[rip+0x4548b4]        # 0x14177ce78 ; literal="wrestler"
0x013285c4: mov    rcx,rbx
0x013285c7: call   0x14006f860
0x013285cc: jmp    0x141328db7
0x013285d1: mov    r8d,0xe
0x013285d7: lea    rdx,[rip+0x4548ca]        # 0x14177cea8 ; literal="Elite Wrestler"
0x013285de: mov    rcx,rbx
0x013285e1: call   0x14006f860
0x013285e6: jmp    0x141328db7
0x013285eb: lea    rax,[rip+0x4548d2]        # 0x14177cec4 ; literal="axeman"
0x013285f2: lea    rdx,[rip+0x4548a3]        # 0x14177ce9c ; literal="axemen"
0x013285f9: test   r14b,r14b
0x013285fc: mov    r8d,0x6
0x01328602: cmove  rdx,rax
0x01328606: jmp    0x141328dac
0x0132860b: mov    r8d,0x8
0x01328611: lea    rdx,[rip+0x4548a0]        # 0x14177ceb8 ; literal="Axe Lord"
0x01328618: mov    rcx,rbx
0x0132861b: call   0x14006f860
0x01328620: jmp    0x141328db7
0x01328625: lea    rax,[rip+0x4547c4]        # 0x14177cdf0 ; literal="swordsman"
0x0132862c: lea    rdx,[rip+0x4547cd]        # 0x14177ce00 ; literal="swordsmen"
0x01328633: test   r14b,r14b
0x01328636: mov    r8d,0x9
0x0132863c: cmove  rdx,rax
0x01328640: jmp    0x141328dac
0x01328645: mov    r8d,0xb
0x0132864b: lea    rdx,[rip+0x4547c6]        # 0x14177ce18 ; literal="Swordmaster"
0x01328652: mov    rcx,rbx
0x01328655: call   0x14006f860
0x0132865a: jmp    0x141328db7
0x0132865f: lea    rax,[rip+0x4547d2]        # 0x14177ce38 ; literal="maceman"
0x01328666: lea    rdx,[rip+0x4547a3]        # 0x14177ce10 ; literal="macemen"
0x0132866d: test   r14b,r14b
0x01328670: mov    r8d,0x7
0x01328676: cmove  rdx,rax
0x0132867a: jmp    0x141328dac
0x0132867f: mov    r8d,0x9
0x01328685: lea    rdx,[rip+0x45479c]        # 0x14177ce28 ; literal="Mace Lord"
0x0132868c: mov    rcx,rbx
0x0132868f: call   0x14006f860
0x01328694: jmp    0x141328db7
0x01328699: lea    rax,[rip+0x4547a0]        # 0x14177ce40 ; literal="pikeman"
0x013286a0: lea    rdx,[rip+0x4547a1]        # 0x14177ce48 ; literal="pikemen"
0x013286a7: test   r14b,r14b
0x013286aa: mov    r8d,0x7
0x013286b0: cmove  rdx,rax
0x013286b4: jmp    0x141328dac
0x013286b9: mov    r8d,0xa
0x013286bf: lea    rdx,[rip+0x454882]        # 0x14177cf48 ; literal="Pikemaster"
0x013286c6: mov    rcx,rbx
0x013286c9: call   0x14006f860
0x013286ce: jmp    0x141328db7
0x013286d3: lea    rax,[rip+0x45488e]        # 0x14177cf68 ; literal="bowman"
0x013286da: lea    rdx,[rip+0x45485f]        # 0x14177cf40 ; literal="bowmen"
0x013286e1: test   r14b,r14b
0x013286e4: mov    r8d,0x6
0x013286ea: cmove  rdx,rax
0x013286ee: jmp    0x141328dac
0x013286f3: test   r14b,r14b
0x013286f6: lea    rax,[rip+0x454883]        # 0x14177cf80 ; literal="Elite Bowman"
0x013286fd: lea    rdx,[rip+0x454854]        # 0x14177cf58 ; literal="Elite Bowmen"
0x01328704: mov    r8d,0xc
0x0132870a: cmove  rdx,rax
0x0132870e: jmp    0x141328dac
0x01328713: mov    r8d,0xa
0x01328719: lea    rdx,[rip+0x454850]        # 0x14177cf70 ; literal="blowgunner"
0x01328720: mov    rcx,rbx
0x01328723: call   0x14006f860
0x01328728: jmp    0x141328db7
0x0132872d: mov    r8d,0x11
0x01328733: lea    rdx,[rip+0x45485e]        # 0x14177cf98 ; literal="Master Blowgunner"
0x0132873a: mov    rcx,rbx
0x0132873d: call   0x14006f860
0x01328742: jmp    0x141328db7
0x01328747: mov    r8d,0x6
0x0132874d: lea    rdx,[rip+0x45483c]        # 0x14177cf90 ; literal="lasher"
0x01328754: mov    rcx,rbx
0x01328757: call   0x14006f860
0x0132875c: jmp    0x141328db7
0x01328761: mov    r8d,0xd
0x01328767: lea    rdx,[rip+0x45476a]        # 0x14177ced8 ; literal="Master Lasher"
0x0132876e: mov    rcx,rbx
0x01328771: call   0x14006f860
0x01328776: jmp    0x141328db7
0x0132877b: mov    r8d,0x7
0x01328781: lea    rdx,[rip+0x454748]        # 0x14177ced0 ; literal="recruit"
0x01328788: mov    rcx,rbx
0x0132878b: call   0x14006f860
0x01328790: jmp    0x141328db7
0x01328795: mov    r8d,0x7
0x0132879b: lea    rdx,[rip+0x373966]        # 0x14169c108 ; literal="hunting"
0x013287a2: mov    rcx,r15
0x013287a5: jmp    0x141328daf
0x013287aa: mov    r8d,0x3
0x013287b0: lea    rdx,[rip+0x31c3c5]        # 0x141644b7c ; literal="war"
0x013287b7: mov    rcx,r15
0x013287ba: jmp    0x141328daf
0x013287bf: mov    r8d,0xc
0x013287c5: lea    rdx,[rip+0x45472c]        # 0x14177cef8 ; literal="Master Thief"
0x013287cc: mov    rcx,rbx
0x013287cf: call   0x14006f860
0x013287d4: jmp    0x141328db7
0x013287d9: mov    r8d,0x5
0x013287df: lea    rdx,[rip+0x378bea]        # 0x1416a13d0 ; literal="thief"
0x013287e6: mov    rcx,rbx
0x013287e9: call   0x14006f860
0x013287ee: jmp    0x141328db7
0x013287f3: mov    r8d,0xe
0x013287f9: lea    rdx,[rip+0x314720]        # 0x14163cf20 ; literal="monster slayer"
0x01328800: mov    rcx,rbx
0x01328803: call   0x14006f860
0x01328808: jmp    0x141328db7
0x0132880d: mov    r8d,0x5
0x01328813: lea    rdx,[rip+0x347602]        # 0x14166fe1c ; literal="scout"
0x0132881a: mov    rcx,rbx
0x0132881d: call   0x14006f860
0x01328822: jmp    0x141328db7
0x01328827: mov    r8d,0xc
0x0132882d: lea    rdx,[rip+0x4546b4]        # 0x14177cee8 ; literal="beast hunter"
0x01328834: mov    rcx,rbx
0x01328837: call   0x14006f860
0x0132883c: jmp    0x141328db7
0x01328841: mov    r8d,0x8
0x01328847: lea    rdx,[rip+0x3b8d4a]        # 0x1416e1598 ; literal="snatcher"
0x0132884e: mov    rcx,rbx
0x01328851: call   0x14006f860
0x01328856: jmp    0x141328db7
0x0132885b: test   r14b,r14b
0x0132885e: lea    rcx,[rip+0x347afb]        # 0x141670360 ; literal="mercenaries"
0x01328865: mov    r8d,0xb
0x0132886b: lea    rdx,[rip+0x2bf15e]        # 0x1415e79d0 ; literal="mercenary"
0x01328872: mov    eax,0x9
0x01328877: cmove  rdx,rcx
0x0132887b: cmove  eax,r8d
0x0132887f: mov    r8d,eax
0x01328882: jmp    0x141328dac
0x01328887: mov    r8d,0x4
0x0132888d: lea    rdx,[rip+0x454680]        # 0x14177cf14 ; literal="sage"
0x01328894: mov    rcx,rbx
0x01328897: call   0x14006f860
0x0132889c: jmp    0x141328db7
0x013288a1: mov    r8d,0x7
0x013288a7: lea    rdx,[rip+0x31469a]        # 0x14163cf48 ; literal="scholar"
0x013288ae: mov    rcx,rbx
0x013288b1: call   0x14006f860
0x013288b6: jmp    0x141328db7
0x013288bb: mov    r8d,0xb
0x013288c1: lea    rdx,[rip+0x454640]        # 0x14177cf08 ; literal="philosopher"
0x013288c8: mov    rcx,rbx
0x013288cb: call   0x14006f860
0x013288d0: jmp    0x141328db7
0x013288d5: mov    r8d,0xd
0x013288db: lea    rdx,[rip+0x45464e]        # 0x14177cf30 ; literal="mathematician"
0x013288e2: mov    rcx,rbx
0x013288e5: call   0x14006f860
0x013288ea: jmp    0x141328db7
0x013288ef: mov    r8d,0x9
0x013288f5: lea    rdx,[rip+0x454624]        # 0x14177cf20 ; literal="historian"
0x013288fc: mov    rcx,rbx
0x013288ff: call   0x14006f860
0x01328904: jmp    0x141328db7
0x01328909: mov    r8d,0xa
0x0132890f: lea    rdx,[rip+0x454072]        # 0x14177c988 ; literal="astronomer"
0x01328916: mov    rcx,rbx
0x01328919: call   0x14006f860
0x0132891e: jmp    0x141328db7
0x01328923: mov    r8d,0xa
0x01328929: lea    rdx,[rip+0x454048]        # 0x14177c978 ; literal="naturalist"
0x01328930: mov    rcx,rbx
0x01328933: call   0x14006f860
0x01328938: jmp    0x141328db7
0x0132893d: mov    r8d,0x7
0x01328943: lea    rdx,[rip+0x45405e]        # 0x14177c9a8 ; literal="chemist"
0x0132894a: mov    rcx,rbx
0x0132894d: call   0x14006f860
0x01328952: jmp    0x141328db7
0x01328957: mov    r8d,0xa
0x0132895d: lea    rdx,[rip+0x454034]        # 0x14177c998 ; literal="geographer"
0x01328964: mov    rcx,rbx
0x01328967: call   0x14006f860
0x0132896c: jmp    0x141328db7
0x01328971: mov    r8d,0x8
0x01328977: lea    rdx,[rip+0x34649a]        # 0x14166ee18 ; literal="criminal"
0x0132897e: mov    rcx,rbx
0x01328981: call   0x14006f860
0x01328986: jmp    0x141328db7
0x0132898b: mov    r8d,0x7
0x01328991: lea    rdx,[rip+0x454020]        # 0x14177c9b8 ; literal="peddler"
0x01328998: mov    rcx,rbx
0x0132899b: call   0x14006f860
0x013289a0: jmp    0x141328db7
0x013289a5: mov    r8d,0x7
0x013289ab: lea    rdx,[rip+0x453ffe]        # 0x14177c9b0 ; literal="prophet"
0x013289b2: mov    rcx,rbx
0x013289b5: call   0x14006f860
0x013289ba: jmp    0x141328db7
0x013289bf: mov    r8d,0x7
0x013289c5: lea    rdx,[rip+0x453ffc]        # 0x14177c9c8 ; literal="pilgrim"
0x013289cc: mov    rcx,rbx
0x013289cf: call   0x14006f860
0x013289d4: jmp    0x141328db7
0x013289d9: mov    r8d,0x4
0x013289df: lea    rdx,[rip+0x453fda]        # 0x14177c9c0 ; literal="monk"
0x013289e6: mov    rcx,rbx
0x013289e9: call   0x14006f860
0x013289ee: jmp    0x141328db7
0x013289f3: mov    r8d,0x9
0x013289f9: lea    rdx,[rip+0x453f28]        # 0x14177c928 ; literal="messenger"
0x01328a00: mov    rcx,rbx
0x01328a03: call   0x14006f860
0x01328a08: jmp    0x141328db7
0x01328a0d: cmp    bp,0xffff
0x01328a11: jne    0x141328aa2
0x01328a17: test   di,di
0x01328a1a: js     0x141328a84
0x01328a1c: mov    rcx,QWORD PTR [rip+0x11bdf3d]        # 0x1424e6960
0x01328a23: mov    rdx,QWORD PTR [rip+0x11bdf2e]        # 0x1424e6958
0x01328a2a: mov    rax,rcx
0x01328a2d: sub    rax,rdx
0x01328a30: sar    rax,0x3
0x01328a34: cmp    rdi,rax
0x01328a37: jae    0x141328a84
0x01328a39: lea    r9,[rdi*8+0x0]
0x01328a41: mov    rax,QWORD PTR [r9+rdx*1]
0x01328a45: cmp    QWORD PTR [rax+0xd0],0x0
0x01328a4d: jbe    0x141328a84
0x01328a4f: test   r14b,r14b
0x01328a52: je     0x141328a64
0x01328a54: mov    rdx,QWORD PTR [rdx+r9*1]
0x01328a58: add    rdx,0xe0
0x01328a5f: jmp    0x141328d29
0x01328a64: sub    rcx,rdx
0x01328a67: sar    rcx,0x3
0x01328a6b: cmp    rdi,rcx
0x01328a6e: jae    0x141328d85
0x01328a74: mov    rdx,QWORD PTR [rdx+r9*1]
0x01328a78: add    rdx,0xc0
0x01328a7f: jmp    0x141328d29
0x01328a84: mov    rcx,rbx
0x01328a87: test   r14b,r14b
0x01328a8a: je     0x141328bcb
0x01328a90: mov    r8d,0x8
0x01328a96: lea    rdx,[rip+0x3737ab]        # 0x14169c248 ; literal="children"
0x01328a9d: jmp    0x141328daf
0x01328aa2: mov    rcx,QWORD PTR [rip+0x11bdeb7]        # 0x1424e6960
0x01328aa9: mov    rdx,QWORD PTR [rip+0x11bdea8]        # 0x1424e6958
0x01328ab0: test   di,di
0x01328ab3: js     0x141328b64
0x01328ab9: mov    rax,rcx
0x01328abc: sub    rax,rdx
0x01328abf: sar    rax,0x3
0x01328ac3: cmp    rdi,rax
0x01328ac6: jae    0x141328b64
0x01328acc: test   bp,bp
0x01328acf: js     0x141328afd
0x01328ad1: mov    rax,QWORD PTR [rdx+rdi*8]
0x01328ad5: mov    r8,QWORD PTR [rax+0x178]
0x01328adc: mov    rax,QWORD PTR [rax+0x180]
0x01328ae3: sub    rax,r8
0x01328ae6: sar    rax,0x3
0x01328aea: cmp    rbp,rax
0x01328aed: jae    0x141328afd
0x01328aef: mov    rax,QWORD PTR [r8+rbp*8]
0x01328af3: cmp    QWORD PTR [rax+0x110],0x0
0x01328afb: ja     0x141328b02
0x01328afd: mov    r8,rdi
0x01328b00: jmp    0x141328b70
0x01328b02: test   r14b,r14b
0x01328b05: je     0x141328b22
0x01328b07: mov    rax,QWORD PTR [rdx+rdi*8]
0x01328b0b: mov    rax,QWORD PTR [rax+0x178]
0x01328b12: mov    rdx,QWORD PTR [rax+rbp*8]
0x01328b16: add    rdx,0x120
0x01328b1d: jmp    0x141328d29
0x01328b22: sub    rcx,rdx
0x01328b25: sar    rcx,0x3
0x01328b29: cmp    rdi,rcx
0x01328b2c: jae    0x141328d85
0x01328b32: mov    rax,QWORD PTR [rdx+rdi*8]
0x01328b36: mov    rdx,QWORD PTR [rax+0x178]
0x01328b3d: mov    rax,QWORD PTR [rax+0x180]
0x01328b44: sub    rax,rdx
0x01328b47: sar    rax,0x3
0x01328b4b: cmp    rbp,rax
0x01328b4e: jae    0x141328d85
0x01328b54: mov    rdx,QWORD PTR [rdx+rbp*8]
0x01328b58: add    rdx,0x100
0x01328b5f: jmp    0x141328d29
0x01328b64: mov    r8,rdi
0x01328b67: test   di,di
0x01328b6a: js     0x141328a84
0x01328b70: mov    rax,rcx
0x01328b73: sub    rax,rdx
0x01328b76: sar    rax,0x3
0x01328b7a: cmp    r8,rax
0x01328b7d: jae    0x141328a84
0x01328b83: mov    rax,QWORD PTR [rdx+r8*8]
0x01328b87: cmp    QWORD PTR [rax+0xd0],0x0
0x01328b8f: jbe    0x141328a84
0x01328b95: test   di,di
0x01328b98: js     0x141328d85
0x01328b9e: test   r14b,r14b
0x01328ba1: je     0x141328baf
0x01328ba3: lea    rdx,[rax+0xe0]
0x01328baa: jmp    0x141328d29
0x01328baf: sub    rcx,rdx
0x01328bb2: sar    rcx,0x3
0x01328bb6: cmp    r8,rcx
0x01328bb9: jae    0x141328d85
0x01328bbf: lea    rdx,[rax+0xc0]
0x01328bc6: jmp    0x141328d29
0x01328bcb: lea    rdx,[rip+0x318b2a]        # 0x1416416fc ; literal="child"
0x01328bd2: mov    r8d,0x5
0x01328bd8: jmp    0x141328daf
0x01328bdd: cmp    bp,0xffff
0x01328be1: jne    0x141328c46
0x01328be3: mov    rdx,rdi
0x01328be6: test   di,di
0x01328be9: js     0x141328c1a
0x01328beb: mov    rcx,QWORD PTR [rip+0x11bdd6e]        # 0x1424e6960
0x01328bf2: mov    r8,QWORD PTR [rip+0x11bdd5f]        # 0x1424e6958
0x01328bf9: mov    rax,rcx
0x01328bfc: sub    rax,r8
0x01328bff: sar    rax,0x3
0x01328c03: cmp    rdx,rax
0x01328c06: jae    0x141328c1a
0x01328c08: mov    rax,QWORD PTR [r8+rdi*8]
0x01328c0c: cmp    QWORD PTR [rax+0x90],0x0
0x01328c14: ja     0x141328d08
0x01328c1a: mov    rcx,rbx
0x01328c1d: test   r14b,r14b
0x01328c20: je     0x141328c34
0x01328c22: mov    r8d,0x6
0x01328c28: lea    rdx,[rip+0x453cf1]        # 0x14177c920 ; literal="babies"
0x01328c2f: jmp    0x141328daf
0x01328c34: mov    r8d,0x4
0x01328c3a: lea    rdx,[rip+0x3525a3]        # 0x14167b1e4 ; literal="baby"
0x01328c41: jmp    0x141328daf
0x01328c46: mov    rcx,QWORD PTR [rip+0x11bdd13]        # 0x1424e6960
0x01328c4d: mov    r8,QWORD PTR [rip+0x11bdd04]        # 0x1424e6958
0x01328c54: test   di,di
0x01328c57: js     0x141328cd2
0x01328c59: mov    rax,rcx
0x01328c5c: sub    rax,r8
0x01328c5f: sar    rax,0x3
0x01328c63: cmp    rdi,rax
0x01328c66: jae    0x141328cd2
0x01328c68: test   bp,bp
0x01328c6b: js     0x141328c99
0x01328c6d: mov    rax,QWORD PTR [r8+rdi*8]
0x01328c71: mov    rdx,QWORD PTR [rax+0x178]
0x01328c78: mov    rax,QWORD PTR [rax+0x180]
0x01328c7f: sub    rax,rdx
0x01328c82: sar    rax,0x3
0x01328c86: cmp    rbp,rax
0x01328c89: jae    0x141328c99
0x01328c8b: mov    rax,QWORD PTR [rdx+rbp*8]
0x01328c8f: cmp    QWORD PTR [rax+0xd0],0x0
0x01328c97: ja     0x141328c9e
0x01328c99: mov    rdx,rdi
0x01328c9c: jmp    0x141328cde
0x01328c9e: xor    eax,eax
0x01328ca0: mov    BYTE PTR [rsp+0x28],r13b
0x01328ca5: test   r14b,r14b
0x01328ca8: lea    rcx,[rip+0x11bdc89]        # 0x1424e6938
0x01328caf: movzx  r9d,bp
0x01328cb3: movzx  r8d,di
0x01328cb7: setne  al
0x01328cba: mov    rdx,rbx
0x01328cbd: add    eax,0x6
0x01328cc0: mov    DWORD PTR [rsp+0x20],eax
0x01328cc4: call   0x140144e30
0x01328cc9: mov    BYTE PTR [r12],sil
0x01328ccd: jmp    0x141328db4
0x01328cd2: mov    rdx,rdi
0x01328cd5: test   di,di
0x01328cd8: js     0x141328d8b
0x01328cde: mov    rax,rcx
0x01328ce1: sub    rax,r8
0x01328ce4: sar    rax,0x3
0x01328ce8: cmp    rdx,rax
0x01328ceb: jae    0x141328d8b
0x01328cf1: mov    rax,QWORD PTR [r8+rdx*8]
0x01328cf5: cmp    QWORD PTR [rax+0x90],0x0
0x01328cfd: jbe    0x141328d8b
0x01328d03: test   di,di
0x01328d06: js     0x141328d85
0x01328d08: test   r14b,r14b
0x01328d0b: je     0x141328d16
0x01328d0d: lea    rdx,[rax+0xa0]
0x01328d14: jmp    0x141328d29
0x01328d16: sub    rcx,r8
0x01328d19: sar    rcx,0x3
0x01328d1d: cmp    rdx,rcx
0x01328d20: jae    0x141328d85
0x01328d22: lea    rdx,[rax+0x80]
0x01328d29: cmp    rbx,rdx
0x01328d2c: je     0x141328d44
0x01328d2e: cmp    QWORD PTR [rdx+0x18],0xf
0x01328d33: mov    r8,QWORD PTR [rdx+0x10]
0x01328d37: jbe    0x141328d3c
0x01328d39: mov    rdx,QWORD PTR [rdx]
0x01328d3c: mov    rcx,rbx
0x01328d3f: call   0x14006f860
0x01328d44: cmp    QWORD PTR [rbx+0x10],0x0
0x01328d49: jbe    0x141328d85
0x01328d4b: test   r13b,r13b
0x01328d4e: je     0x141328d85
0x01328d50: mov    rcx,QWORD PTR [rbx+0x18]
0x01328d54: mov    rax,rbx
0x01328d57: cmp    rcx,0xf
0x01328d5b: jbe    0x141328d60
0x01328d5d: mov    rax,QWORD PTR [rbx]
0x01328d60: cmp    BYTE PTR [rax],0x61
0x01328d63: jl     0x141328d85
0x01328d65: mov    rax,rbx
0x01328d68: cmp    rcx,0xf
0x01328d6c: jbe    0x141328d71
0x01328d6e: mov    rax,QWORD PTR [rbx]
0x01328d71: cmp    BYTE PTR [rax],0x7a
0x01328d74: jg     0x141328d85
0x01328d76: mov    rax,rbx
0x01328d79: cmp    rcx,0xf
0x01328d7d: jbe    0x141328d82
0x01328d7f: mov    rax,QWORD PTR [rbx]
0x01328d82: add    BYTE PTR [rax],0xe0
0x01328d85: mov    BYTE PTR [r12],sil
0x01328d89: jmp    0x141328db4
0x01328d8b: test   r14b,r14b
0x01328d8e: je     0x141328d9f
0x01328d90: mov    r8d,0x6
0x01328d96: lea    rdx,[rip+0x453b83]        # 0x14177c920 ; literal="babies"
0x01328d9d: jmp    0x141328dac
0x01328d9f: mov    r8d,0x4
0x01328da5: lea    rdx,[rip+0x352438]        # 0x14167b1e4 ; literal="baby"
0x01328dac: mov    rcx,rbx
0x01328daf: call   0x14006f860
0x01328db4: xor    sil,sil
0x01328db7: test   r14b,r14b
0x01328dba: je     0x141328dd6
0x01328dbc: test   sil,sil
0x01328dbf: je     0x141328dd6
0x01328dc1: mov    r8d,0x1
0x01328dc7: lea    rdx,[rip+0x2bb452]        # 0x1415e4220 ; literal="s"
0x01328dce: mov    rcx,rbx
0x01328dd1: call   0x14006f9a0
0x01328dd6: test   r13b,r13b
0x01328dd9: mov    r13,QWORD PTR [rsp+0x40]
0x01328dde: je     0x141328de8
0x01328de0: mov    rcx,rbx
0x01328de3: call   0x14052ade0
0x01328de8: mov    rsi,QWORD PTR [rsp+0x78]
0x01328ded: mov    rbp,QWORD PTR [rsp+0x70]
0x01328df2: mov    r12,QWORD PTR [rsp+0x80]
0x01328dfa: add    rsp,0x48
0x01328dfe: pop    r15
0x01328e00: pop    r14
0x01328e02: pop    rdi
0x01328e03: pop    rbx
0x01328e04: ret
0x01328e05: nop    DWORD PTR [rax]

# classic PE:6a70b91c:0270a000; historical-figure-name-and-confidence; RVA 0xb8ff50..0xb90967
0x00b8ff50: rex push rbp
0x00b8ff52: push   rbx
0x00b8ff53: push   rsi
0x00b8ff54: push   rdi
0x00b8ff55: push   r12
0x00b8ff57: push   r13
0x00b8ff59: push   r14
0x00b8ff5b: push   r15
0x00b8ff5d: lea    rbp,[rsp-0xf]
0x00b8ff62: sub    rsp,0xc8
0x00b8ff69: mov    rax,QWORD PTR [rip+0xd060d0]        # 0x141896040
0x00b8ff70: xor    rax,rsp
0x00b8ff73: mov    QWORD PTR [rbp-0x9],rax
0x00b8ff77: mov    r13,r9
0x00b8ff7a: mov    QWORD PTR [rsp+0x28],r9
0x00b8ff7f: mov    DWORD PTR [rsp+0x24],r8d
0x00b8ff84: mov    rbx,rdx
0x00b8ff87: mov    r15,rcx
0x00b8ff8a: mov    BYTE PTR [rsp+0x20],0x0
0x00b8ff8f: mov    edx,r8d
0x00b8ff92: call   0x140067d50
0x00b8ff97: mov    rdi,rax
0x00b8ff9a: test   rax,rax
0x00b8ff9d: je     0x140b90916
0x00b8ffa3: mov    rdx,QWORD PTR [r13+0x8]
0x00b8ffa7: test   rdx,rdx
0x00b8ffaa: je     0x140b90160
0x00b8ffb0: mov    rax,QWORD PTR [r13+0x10]
0x00b8ffb4: test   rax,rax
0x00b8ffb7: je     0x140b8ffed
0x00b8ffb9: mov    ecx,DWORD PTR [rdi+0xe0]
0x00b8ffbf: cmp    DWORD PTR [rax+0x20],ecx
0x00b8ffc2: jne    0x140b8ffd6
0x00b8ffc4: mov    r8d,0xc
0x00b8ffca: lea    rdx,[rip+0xb4a79f]        # 0x1416da770 ; literal="interrogator"
0x00b8ffd1: jmp    0x140b9093f
0x00b8ffd6: cmp    DWORD PTR [rax+0x24],ecx
0x00b8ffd9: jne    0x140b8ffed
0x00b8ffdb: mov    r8d,0x7
0x00b8ffe1: lea    rdx,[rip+0xadfba8]        # 0x14166fb90 ; literal="subject"
0x00b8ffe8: jmp    0x140b9093f
0x00b8ffed: mov    ecx,DWORD PTR [rdi+0xe0]
0x00b8fff3: call   0x1400b9d50
0x00b8fff8: test   rax,rax
0x00b8fffb: je     0x140b9014e
0x00b90001: test   BYTE PTR [rax+0x4],0x8
0x00b90005: je     0x140b900bf
0x00b9000b: cmp    BYTE PTR [rdi+0xaa],0x0
0x00b90012: je     0x140b900ad
0x00b90018: xorps  xmm0,xmm0
0x00b9001b: movups XMMWORD PTR [rsp+0x30],xmm0
0x00b90020: xor    r15d,r15d
0x00b90023: mov    QWORD PTR [rbp-0x79],r15
0x00b90027: mov    QWORD PTR [rbp-0x71],0xf
0x00b9002f: mov    BYTE PTR [rsp+0x30],r15b
0x00b90034: lea    rcx,[rdi+0x38]
0x00b90038: xor    r9d,r9d
0x00b9003b: mov    r8b,0x1
0x00b9003e: lea    rdx,[rsp+0x30]
0x00b90043: call   0x140a91760
0x00b90048: lea    rdx,[rsp+0x30]
0x00b9004d: cmp    QWORD PTR [rbp-0x71],0xf
0x00b90052: cmova  rdx,QWORD PTR [rsp+0x30]
0x00b90058: mov    r8,QWORD PTR [rbp-0x79]
0x00b9005c: mov    rcx,rbx
0x00b9005f: call   0x14006f9a0
0x00b90064: nop
0x00b90065: mov    rdx,QWORD PTR [rbp-0x71]
0x00b90069: cmp    rdx,0xf
0x00b9006d: jbe    0x140b9092b
0x00b90073: inc    rdx
0x00b90076: mov    rcx,QWORD PTR [rsp+0x30]
0x00b9007b: mov    rax,rcx
0x00b9007e: cmp    rdx,0x1000
0x00b90085: jb     0x140b900a3
0x00b90087: add    rdx,0x27
0x00b9008b: mov    rcx,QWORD PTR [rcx-0x8]
0x00b9008f: sub    rax,rcx
0x00b90092: add    rax,0xfffffffffffffff8
0x00b90096: cmp    rax,0x1f
0x00b9009a: jbe    0x140b900a3
0x00b9009c: call   QWORD PTR [rip+0xa509fe]        # 0x1415e0aa0
0x00b900a2: int3
0x00b900a3: call   0x1415345f0
0x00b900a8: jmp    0x140b9092b
0x00b900ad: mov    r8d,0x8
0x00b900b3: lea    rdx,[rip+0xa93e06]        # 0x141623ec0 ; literal="Nameless"
0x00b900ba: jmp    0x140b90923
0x00b900bf: mov    rdx,QWORD PTR [rax+0x80]
0x00b900c6: mov    rax,QWORD PTR [rax+0x88]
0x00b900cd: sub    rax,rdx
0x00b900d0: sar    rax,0x2
0x00b900d4: test   rax,rax
0x00b900d7: je     0x140b9014e
0x00b900d9: mov    edx,DWORD PTR [rdx]
0x00b900db: lea    rcx,[rip+0x1951af6]        # 0x1424e1bd8
0x00b900e2: call   0x140072500
0x00b900e7: test   rax,rax
0x00b900ea: je     0x140b900ad
0x00b900ec: cmp    BYTE PTR [rax+0x7a],0x0
0x00b900f0: je     0x140b900ad
0x00b900f2: xorps  xmm0,xmm0
0x00b900f5: movups XMMWORD PTR [rsp+0x30],xmm0
0x00b900fa: xor    r15d,r15d
0x00b900fd: mov    QWORD PTR [rbp-0x79],r15
0x00b90101: mov    QWORD PTR [rbp-0x71],0xf
0x00b90109: mov    BYTE PTR [rsp+0x30],r15b
0x00b9010e: lea    rcx,[rax+0x8]
0x00b90112: xor    r9d,r9d
0x00b90115: mov    r8b,0x1
0x00b90118: lea    rdx,[rsp+0x30]
0x00b9011d: call   0x140a91760
0x00b90122: lea    rdx,[rsp+0x30]
0x00b90127: cmp    QWORD PTR [rbp-0x71],0xf
0x00b9012c: cmova  rdx,QWORD PTR [rsp+0x30]
0x00b90132: mov    r8,QWORD PTR [rbp-0x79]
0x00b90136: mov    rcx,rbx
0x00b90139: call   0x14006f9a0
0x00b9013e: nop
0x00b9013f: lea    rcx,[rsp+0x30]
0x00b90144: call   0x14006f7e0
0x00b90149: jmp    0x140b9092b
0x00b9014e: lea    rdx,[rip+0xb4a5fb]        # 0x1416da750 ; literal="an unidentified creature"
0x00b90155: mov    r8d,0x18
0x00b9015b: jmp    0x140b90923
0x00b90160: mov    r14d,0x1
0x00b90166: test   BYTE PTR [r13+0x0],0x2
0x00b9016b: je     0x140b901a2
0x00b9016d: mov    r8d,0xa
0x00b90173: lea    rdx,[rip+0xa689c6]        # 0x1415f8b40 ; literal="[LPAGE:HF:"
0x00b9017a: mov    rcx,rbx
0x00b9017d: call   0x14006f9a0
0x00b90182: mov    rdx,rbx
0x00b90185: mov    ecx,DWORD PTR [rdi+0xe0]
0x00b9018b: call   0x140529cf0
0x00b90190: mov    r8d,r14d
0x00b90193: lea    rdx,[rip+0xa684ca]        # 0x1415f8664 ; literal="]"
0x00b9019a: mov    rcx,rbx
0x00b9019d: call   0x14006f9a0
0x00b901a2: movzx  r12d,r14b
0x00b901a6: cmp    DWORD PTR [rdi+0xd0],0x0
0x00b901ad: jle    0x140b901c3
0x00b901af: mov    rax,QWORD PTR [rdi+0xc8]
0x00b901b6: test   BYTE PTR [rax],0x4
0x00b901b9: jne    0x140b901c0
0x00b901bb: test   BYTE PTR [rax],0x8
0x00b901be: je     0x140b901c3
0x00b901c0: xor    r12b,r12b
0x00b901c3: mov    edx,DWORD PTR [r13+0x20]
0x00b901c7: mov    rcx,r15
0x00b901ca: call   0x140067d50
0x00b901cf: mov    rsi,rax
0x00b901d2: mov    edx,DWORD PTR [r13+0x24]
0x00b901d6: mov    rcx,r15
0x00b901d9: call   0x140067d50
0x00b901de: xor    r15d,r15d
0x00b901e1: test   rax,rax
0x00b901e4: jne    0x140b901ee
0x00b901e6: mov    rax,rsi
0x00b901e9: test   rsi,rsi
0x00b901ec: je     0x140b901fe
0x00b901ee: movzx  r12d,r12b
0x00b901f2: movzx  eax,WORD PTR [rax+0x2]
0x00b901f6: cmp    WORD PTR [rdi+0x2],ax
0x00b901fa: cmove  r12d,r15d
0x00b901fe: mov    rsi,QWORD PTR [rdi+0x130]
0x00b90205: test   rsi,rsi
0x00b90208: je     0x140b90233
0x00b9020a: mov    rsi,QWORD PTR [rsi+0x48]
0x00b9020e: test   rsi,rsi
0x00b90211: je     0x140b90236
0x00b90213: movzx  eax,r12b
0x00b90217: cmp    QWORD PTR [rsi+0x160],r15
0x00b9021e: cmovne eax,r14d
0x00b90222: movzx  r12d,al
0x00b90226: cmp    BYTE PTR [rsi+0x88],r15b
0x00b9022d: cmovne r12d,r14d
0x00b90231: jmp    0x140b90236
0x00b90233: mov    rsi,r15
0x00b90236: movzx  ecx,WORD PTR [rbp+0x7f]
0x00b9023a: cmp    WORD PTR [rdi+0x2],0xffff
0x00b9023f: je     0x140b90247
0x00b90241: cmp    cx,r14w
0x00b90245: jne    0x140b9024a
0x00b90247: xor    r12b,r12b
0x00b9024a: xorps  xmm0,xmm0
0x00b9024d: movups XMMWORD PTR [rbp-0x69],xmm0
0x00b90251: mov    QWORD PTR [rbp-0x59],r15
0x00b90255: mov    r13d,0xf
0x00b9025b: mov    QWORD PTR [rbp-0x51],r13
0x00b9025f: mov    BYTE PTR [rbp-0x69],r15b
0x00b90263: mov    edx,0x2
0x00b90268: mov    rax,QWORD PTR [rsp+0x28]
0x00b9026d: mov    r9d,DWORD PTR [rsp+0x24]
0x00b90272: cmp    DWORD PTR [rax+0x24],r9d
0x00b90276: jne    0x140b9032a
0x00b9027c: movsx  ecx,WORD PTR [rbp+0x77]
0x00b90280: test   ecx,ecx
0x00b90282: je     0x140b9030c
0x00b90288: sub    ecx,0x1
0x00b9028b: je     0x140b902e4
0x00b9028d: sub    ecx,0x1
0x00b90290: je     0x140b902b7
0x00b90292: cmp    ecx,0x1
0x00b90295: jne    0x140b9030c
0x00b90297: mov    r14d,0x6
0x00b9029d: mov    eax,DWORD PTR [rip+0xacdcc9]        # 0x14165df6c ; literal="myself"
0x00b902a3: mov    DWORD PTR [rbp-0x69],eax
0x00b902a6: movzx  eax,WORD PTR [rip+0xacdcc3]        # 0x14165df70 ; literal="lf"
0x00b902ad: mov    WORD PTR [rbp-0x65],ax
0x00b902b1: mov    BYTE PTR [rbp-0x63],0x0
0x00b902b5: jmp    0x140b90312
0x00b902b7: mov    r14,rdx
0x00b902ba: mov    QWORD PTR [rbp-0x59],rdx
0x00b902be: mov    eax,0x796d
0x00b902c3: mov    WORD PTR [rbp-0x69],ax
0x00b902c7: mov    BYTE PTR [rbp-0x67],0x0
0x00b902cb: mov    BYTE PTR [rsp+0x20],0x1
0x00b902d0: lea    rdx,[rbp-0x69]
0x00b902d4: mov    r8,r14
0x00b902d7: mov    rcx,rbx
0x00b902da: call   0x14006f9a0
0x00b902df: jmp    0x140b90893
0x00b902e4: mov    r14,rdx
0x00b902e7: mov    QWORD PTR [rbp-0x59],rdx
0x00b902eb: mov    eax,0x656d
0x00b902f0: mov    WORD PTR [rbp-0x69],ax
0x00b902f4: mov    BYTE PTR [rbp-0x67],0x0
0x00b902f8: lea    rdx,[rbp-0x69]
0x00b902fc: mov    r8,r14
0x00b902ff: mov    rcx,rbx
0x00b90302: call   0x14006f9a0
0x00b90307: jmp    0x140b90893
0x00b9030c: mov    WORD PTR [rbp-0x69],0x49
0x00b90312: mov    QWORD PTR [rbp-0x59],r14
0x00b90316: lea    rdx,[rbp-0x69]
0x00b9031a: mov    r8,r14
0x00b9031d: mov    rcx,rbx
0x00b90320: call   0x14006f9a0
0x00b90325: jmp    0x140b90893
0x00b9032a: mov    eax,DWORD PTR [rax+0x20]
0x00b9032d: cmp    BYTE PTR [rdi+0xaa],0x0
0x00b90334: je     0x140b90781
0x00b9033a: cmp    eax,r9d
0x00b9033d: je     0x140b9052c
0x00b90343: test   r12b,r12b
0x00b90346: je     0x140b9052c
0x00b9034c: test   cx,cx
0x00b9034f: jne    0x140b9052c
0x00b90355: mov    r8d,0x4
0x00b9035b: lea    rdx,[rip+0xa53ad2]        # 0x1415e3e34 ; literal="the "
0x00b90362: mov    rcx,rbx
0x00b90365: call   0x14006f9a0
0x00b9036a: test   rsi,rsi
0x00b9036d: je     0x140b9038e
0x00b9036f: cmp    QWORD PTR [rsi+0x160],0x0
0x00b90377: je     0x140b9038e
0x00b90379: mov    r8d,0x7
0x00b9037f: lea    rdx,[rip+0xae8672]        # 0x1416789f8 ; literal="zombie "
0x00b90386: mov    rcx,rbx
0x00b90389: call   0x14006f9a0
0x00b9038e: cmp    DWORD PTR [rdi+0xd0],0x0
0x00b90395: jle    0x140b903c6
0x00b90397: mov    rax,QWORD PTR [rdi+0xc8]
0x00b9039e: cmp    BYTE PTR [rax],0x0
0x00b903a1: jge    0x140b903c6
0x00b903a3: test   rsi,rsi
0x00b903a6: je     0x140b903b1
0x00b903a8: cmp    BYTE PTR [rsi+0x88],0x0
0x00b903af: jne    0x140b903c6
0x00b903b1: mov    r8d,0x8
0x00b903b7: lea    rdx,[rip+0xa687b2]        # 0x1415f8b70 ; literal="ghostly "
0x00b903be: mov    rcx,rbx
0x00b903c1: call   0x14006f9a0
0x00b903c6: xorps  xmm0,xmm0
0x00b903c9: movups XMMWORD PTR [rbp-0x29],xmm0
0x00b903cd: mov    QWORD PTR [rbp-0x11],r13
0x00b903d1: movsx  rcx,WORD PTR [rdi+0x4]
0x00b903d6: movsx  r13,WORD PTR [rdi+0x2]
0x00b903db: mov    r8,r15
0x00b903de: mov    QWORD PTR [rbp-0x19],r15
0x00b903e2: mov    BYTE PTR [rbp-0x29],r8b
0x00b903e6: cmp    cx,0xffff
0x00b903ea: je     0x140b90466
0x00b903ec: test   r13w,r13w
0x00b903f0: js     0x140b904b2
0x00b903f6: mov    rdx,QWORD PTR [rip+0x195655b]        # 0x1424e6958
0x00b903fd: mov    rax,QWORD PTR [rip+0x195655c]        # 0x1424e6960
0x00b90404: sub    rax,rdx
0x00b90407: sar    rax,0x3
0x00b9040b: cmp    r13,rax
0x00b9040e: jae    0x140b9046c
0x00b90410: test   cx,cx
0x00b90413: js     0x140b9046c
0x00b90415: mov    rax,QWORD PTR [rdx+r13*8]
0x00b90419: mov    rdx,QWORD PTR [rax+0x178]
0x00b90420: mov    rax,QWORD PTR [rax+0x180]
0x00b90427: sub    rax,rdx
0x00b9042a: sar    rax,0x3
0x00b9042e: cmp    rcx,rax
0x00b90431: jae    0x140b9046c
0x00b90433: mov    rdx,QWORD PTR [rdx+rcx*8]
0x00b90437: add    rdx,0x20
0x00b9043b: lea    rax,[rbp-0x29]
0x00b9043f: cmp    rax,rdx
0x00b90442: je     0x140b9046c
0x00b90444: mov    r8,QWORD PTR [rdx+0x10]
0x00b90448: cmp    QWORD PTR [rdx+0x18],0xf
0x00b9044d: jbe    0x140b90452
0x00b9044f: mov    rdx,QWORD PTR [rdx]
0x00b90452: lea    rcx,[rbp-0x29]
0x00b90456: call   0x14006f860
0x00b9045b: mov    r8,QWORD PTR [rbp-0x19]
0x00b9045f: test   r8,r8
0x00b90462: jne    0x140b904b2
0x00b90464: jmp    0x140b9046c
0x00b90466: test   r13w,r13w
0x00b9046a: js     0x140b904b2
0x00b9046c: mov    rdx,QWORD PTR [rip+0x19564e5]        # 0x1424e6958
0x00b90473: mov    rax,QWORD PTR [rip+0x19564e6]        # 0x1424e6960
0x00b9047a: sub    rax,rdx
0x00b9047d: sar    rax,0x3
0x00b90481: cmp    r13,rax
0x00b90484: jae    0x140b904b2
0x00b90486: mov    rdx,QWORD PTR [rdx+r13*8]
0x00b9048a: add    rdx,0x20
0x00b9048e: lea    rax,[rbp-0x29]
0x00b90492: cmp    rax,rdx
0x00b90495: je     0x140b904b2
0x00b90497: mov    r8,QWORD PTR [rdx+0x10]
0x00b9049b: cmp    QWORD PTR [rdx+0x18],0xf
0x00b904a0: jbe    0x140b904a5
0x00b904a2: mov    rdx,QWORD PTR [rdx]
0x00b904a5: lea    rcx,[rbp-0x29]
0x00b904a9: call   0x14006f860
0x00b904ae: mov    r8,QWORD PTR [rbp-0x19]
0x00b904b2: lea    rdx,[rbp-0x29]
0x00b904b6: cmp    QWORD PTR [rbp-0x11],0xf
0x00b904bb: cmova  rdx,QWORD PTR [rbp-0x29]
0x00b904c0: mov    rcx,rbx
0x00b904c3: call   0x14006f9a0
0x00b904c8: test   rsi,rsi
0x00b904cb: je     0x140b90505
0x00b904cd: cmp    BYTE PTR [rsi+0x88],0x0
0x00b904d4: je     0x140b90505
0x00b904d6: mov    r8,r14
0x00b904d9: lea    rdx,[rip+0xa53240]        # 0x1415e3720 ; literal=" "
0x00b904e0: mov    rcx,rbx
0x00b904e3: call   0x14006f9a0
0x00b904e8: lea    rdx,[rsi+0x90]
0x00b904ef: mov    r8,QWORD PTR [rdx+0x10]
0x00b904f3: cmp    QWORD PTR [rdx+0x18],0xf
0x00b904f8: jbe    0x140b904fd
0x00b904fa: mov    rdx,QWORD PTR [rdx]
0x00b904fd: mov    rcx,rbx
0x00b90500: call   0x14006f9a0
0x00b90505: mov    r8,r14
0x00b90508: lea    rdx,[rip+0xa53211]        # 0x1415e3720 ; literal=" "
0x00b9050f: mov    rcx,rbx
0x00b90512: call   0x14006f9a0
0x00b90517: nop
0x00b90518: lea    rcx,[rbp-0x29]
0x00b9051c: call   0x14006f7e0
0x00b90521: mov    r13d,0xf
0x00b90527: mov    r9d,DWORD PTR [rsp+0x24]
0x00b9052c: mov    rax,QWORD PTR [rsp+0x28]
0x00b90531: cmp    DWORD PTR [rax+0x20],r9d
0x00b90535: sete   r9b
0x00b90539: lea    rcx,[rdi+0x38]
0x00b9053d: mov    r8b,0x1
0x00b90540: lea    rdx,[rbp-0x69]
0x00b90544: call   0x140a91760
0x00b90549: lea    rdx,[rbp-0x69]
0x00b9054d: cmp    QWORD PTR [rbp-0x51],0xf
0x00b90552: cmova  rdx,QWORD PTR [rbp-0x69]
0x00b90557: mov    r8,QWORD PTR [rbp-0x59]
0x00b9055b: mov    rcx,rbx
0x00b9055e: call   0x14006f9a0
0x00b90563: mov    rax,QWORD PTR [rsp+0x28]
0x00b90568: mov    r8d,DWORD PTR [rsp+0x24]
0x00b9056d: cmp    DWORD PTR [rax+0x20],r8d
0x00b90571: je     0x140b90893
0x00b90577: test   r12b,r12b
0x00b9057a: je     0x140b90893
0x00b90580: cmp    WORD PTR [rbp+0x7f],0x2
0x00b90585: jne    0x140b90893
0x00b9058b: mov    r8d,0x5
0x00b90591: lea    rdx,[rip+0xa53fb0]        # 0x1415e4548 ; literal=" the "
0x00b90598: mov    rcx,rbx
0x00b9059b: call   0x14006f9a0
0x00b905a0: test   rsi,rsi
0x00b905a3: je     0x140b905c4
0x00b905a5: cmp    QWORD PTR [rsi+0x160],0x0
0x00b905ad: je     0x140b905c4
0x00b905af: mov    r8d,0x7
0x00b905b5: lea    rdx,[rip+0xae843c]        # 0x1416789f8 ; literal="zombie "
0x00b905bc: mov    rcx,rbx
0x00b905bf: call   0x14006f9a0
0x00b905c4: cmp    DWORD PTR [rdi+0xd0],0x0
0x00b905cb: jle    0x140b905fc
0x00b905cd: mov    rax,QWORD PTR [rdi+0xc8]
0x00b905d4: cmp    BYTE PTR [rax],0x0
0x00b905d7: jge    0x140b905fc
0x00b905d9: test   rsi,rsi
0x00b905dc: je     0x140b905e7
0x00b905de: cmp    BYTE PTR [rsi+0x88],0x0
0x00b905e5: jne    0x140b905fc
0x00b905e7: mov    r8d,0x8
0x00b905ed: lea    rdx,[rip+0xa6857c]        # 0x1415f8b70 ; literal="ghostly "
0x00b905f4: mov    rcx,rbx
0x00b905f7: call   0x14006f9a0
0x00b905fc: xorps  xmm0,xmm0
0x00b905ff: movups XMMWORD PTR [rbp-0x49],xmm0
0x00b90603: mov    QWORD PTR [rbp-0x31],r13
0x00b90607: movsx  rcx,WORD PTR [rdi+0x4]
0x00b9060c: movsx  rdi,WORD PTR [rdi+0x2]
0x00b90611: mov    QWORD PTR [rbp-0x39],r15
0x00b90615: mov    BYTE PTR [rbp-0x49],0x0
0x00b90619: cmp    cx,0xffff
0x00b9061d: je     0x140b90698
0x00b9061f: test   di,di
0x00b90622: js     0x140b906e3
0x00b90628: mov    rdx,QWORD PTR [rip+0x1956329]        # 0x1424e6958
0x00b9062f: mov    rax,QWORD PTR [rip+0x195632a]        # 0x1424e6960
0x00b90636: sub    rax,rdx
0x00b90639: sar    rax,0x3
0x00b9063d: cmp    rdi,rax
0x00b90640: jae    0x140b9069d
0x00b90642: test   cx,cx
0x00b90645: js     0x140b9069d
0x00b90647: mov    rax,QWORD PTR [rdx+rdi*8]
0x00b9064b: mov    rdx,QWORD PTR [rax+0x178]
0x00b90652: mov    rax,QWORD PTR [rax+0x180]
0x00b90659: sub    rax,rdx
0x00b9065c: sar    rax,0x3
0x00b90660: cmp    rcx,rax
0x00b90663: jae    0x140b9069d
0x00b90665: mov    rdx,QWORD PTR [rdx+rcx*8]
0x00b90669: add    rdx,0x20
0x00b9066d: lea    rax,[rbp-0x49]
0x00b90671: cmp    rax,rdx
0x00b90674: je     0x140b9069d
0x00b90676: mov    r8,QWORD PTR [rdx+0x10]
0x00b9067a: cmp    QWORD PTR [rdx+0x18],0xf
0x00b9067f: jbe    0x140b90684
0x00b90681: mov    rdx,QWORD PTR [rdx]
0x00b90684: lea    rcx,[rbp-0x49]
0x00b90688: call   0x14006f860
0x00b9068d: mov    r15,QWORD PTR [rbp-0x39]
0x00b90691: test   r15,r15
0x00b90694: jne    0x140b906e3
0x00b90696: jmp    0x140b9069d
0x00b90698: test   di,di
0x00b9069b: js     0x140b906e3
0x00b9069d: mov    rdx,QWORD PTR [rip+0x19562b4]        # 0x1424e6958
0x00b906a4: mov    rax,QWORD PTR [rip+0x19562b5]        # 0x1424e6960
0x00b906ab: sub    rax,rdx
0x00b906ae: sar    rax,0x3
0x00b906b2: cmp    rdi,rax
0x00b906b5: jae    0x140b906e3
0x00b906b7: mov    rdx,QWORD PTR [rdx+rdi*8]
0x00b906bb: add    rdx,0x20
0x00b906bf: lea    rax,[rbp-0x49]
0x00b906c3: cmp    rax,rdx
0x00b906c6: je     0x140b906e3
0x00b906c8: mov    r8,QWORD PTR [rdx+0x10]
0x00b906cc: cmp    QWORD PTR [rdx+0x18],0xf
0x00b906d1: jbe    0x140b906d6
0x00b906d3: mov    rdx,QWORD PTR [rdx]
0x00b906d6: lea    rcx,[rbp-0x49]
0x00b906da: call   0x14006f860
0x00b906df: mov    r15,QWORD PTR [rbp-0x39]
0x00b906e3: lea    rdx,[rbp-0x49]
0x00b906e7: cmp    QWORD PTR [rbp-0x31],0xf
0x00b906ec: cmova  rdx,QWORD PTR [rbp-0x49]
0x00b906f1: mov    r8,r15
0x00b906f4: mov    rcx,rbx
0x00b906f7: call   0x14006f9a0
0x00b906fc: test   rsi,rsi
0x00b906ff: je     0x140b9073a
0x00b90701: cmp    BYTE PTR [rsi+0x88],0x0
0x00b90708: je     0x140b9073a
0x00b9070a: mov    r8,r14
0x00b9070d: lea    rdx,[rip+0xa5300c]        # 0x1415e3720 ; literal=" "
0x00b90714: mov    rcx,rbx
0x00b90717: call   0x14006f9a0
0x00b9071c: lea    rdx,[rsi+0x90]
0x00b90723: mov    r8,QWORD PTR [rdx+0x10]
0x00b90727: cmp    QWORD PTR [rdx+0x18],0xf
0x00b9072c: jbe    0x140b90731
0x00b9072e: mov    rdx,QWORD PTR [rdx]
0x00b90731: mov    rcx,rbx
0x00b90734: call   0x14006f9a0
0x00b90739: nop
0x00b9073a: mov    rdx,QWORD PTR [rbp-0x31]
0x00b9073e: cmp    rdx,0xf
0x00b90742: jbe    0x140b90893
0x00b90748: inc    rdx
0x00b9074b: mov    rcx,QWORD PTR [rbp-0x49]
0x00b9074f: mov    rax,rcx
0x00b90752: cmp    rdx,0x1000
0x00b90759: jb     0x140b90777
0x00b9075b: add    rdx,0x27
0x00b9075f: mov    rcx,QWORD PTR [rcx-0x8]
0x00b90763: sub    rax,rcx
0x00b90766: add    rax,0xfffffffffffffff8
0x00b9076a: cmp    rax,0x1f
0x00b9076e: jbe    0x140b90777
0x00b90770: call   QWORD PTR [rip+0xa5032a]        # 0x1415e0aa0
0x00b90776: int3
0x00b90777: call   0x1415345f0
0x00b9077c: jmp    0x140b90893
0x00b90781: mov    r8d,0x4
0x00b90787: cmp    eax,r9d
0x00b9078a: cmovne r8,rdx
0x00b9078e: lea    rcx,[rip+0xa57e83]        # 0x1415e8618 ; literal="a "
0x00b90795: lea    rdx,[rip+0xa53698]        # 0x1415e3e34 ; literal="the "
0x00b9079c: cmovne rdx,rcx
0x00b907a0: mov    rcx,rbx
0x00b907a3: call   0x14006f9a0
0x00b907a8: test   rsi,rsi
0x00b907ab: je     0x140b907cc
0x00b907ad: cmp    QWORD PTR [rsi+0x160],0x0
0x00b907b5: je     0x140b907cc
0x00b907b7: mov    r8d,0x7
0x00b907bd: lea    rdx,[rip+0xae8234]        # 0x1416789f8 ; literal="zombie "
0x00b907c4: mov    rcx,rbx
0x00b907c7: call   0x14006f9a0
0x00b907cc: cmp    DWORD PTR [rdi+0xd0],0x0
0x00b907d3: jle    0x140b90804
0x00b907d5: mov    rax,QWORD PTR [rdi+0xc8]
0x00b907dc: cmp    BYTE PTR [rax],0x0
0x00b907df: jge    0x140b90804
0x00b907e1: test   rsi,rsi
0x00b907e4: je     0x140b907ef
0x00b907e6: cmp    BYTE PTR [rsi+0x88],0x0
0x00b907ed: jne    0x140b90804
0x00b907ef: mov    r8d,0x8
0x00b907f5: lea    rdx,[rip+0xa68374]        # 0x1415f8b70 ; literal="ghostly "
0x00b907fc: mov    rcx,rbx
0x00b907ff: call   0x14006f9a0
0x00b90804: xorps  xmm0,xmm0
0x00b90807: movups XMMWORD PTR [rsp+0x30],xmm0
0x00b9080c: mov    QWORD PTR [rbp-0x79],r15
0x00b90810: mov    QWORD PTR [rbp-0x71],r13
0x00b90814: mov    BYTE PTR [rsp+0x30],0x0
0x00b90819: movzx  r9d,WORD PTR [rdi+0x4]
0x00b9081e: xor    r8d,r8d
0x00b90821: lea    rdx,[rsp+0x30]
0x00b90826: movzx  ecx,WORD PTR [rdi+0x2]
0x00b9082a: call   0x140aa0c50
0x00b9082f: lea    rdx,[rsp+0x30]
0x00b90834: cmp    QWORD PTR [rbp-0x71],0xf
0x00b90839: cmova  rdx,QWORD PTR [rsp+0x30]
0x00b9083f: mov    r8,QWORD PTR [rbp-0x79]
0x00b90843: mov    rcx,rbx
0x00b90846: call   0x14006f9a0
0x00b9084b: test   rsi,rsi
0x00b9084e: je     0x140b90889
0x00b90850: cmp    BYTE PTR [rsi+0x88],0x0
0x00b90857: je     0x140b90889
0x00b90859: mov    r8,r14
0x00b9085c: lea    rdx,[rip+0xa52ebd]        # 0x1415e3720 ; literal=" "
0x00b90863: mov    rcx,rbx
0x00b90866: call   0x14006f9a0
0x00b9086b: lea    rdx,[rsi+0x90]
0x00b90872: mov    r8,QWORD PTR [rdx+0x10]
0x00b90876: cmp    QWORD PTR [rdx+0x18],0xf
0x00b9087b: jbe    0x140b90880
0x00b9087d: mov    rdx,QWORD PTR [rdx]
0x00b90880: mov    rcx,rbx
0x00b90883: call   0x14006f9a0
0x00b90888: nop
0x00b90889: lea    rcx,[rsp+0x30]
0x00b9088e: call   0x14006f7e0
0x00b90893: cmp    WORD PTR [rbp+0x77],0x2
0x00b90898: jne    0x140b908b6
0x00b9089a: cmp    BYTE PTR [rsp+0x20],0x0
0x00b9089f: jne    0x140b908b6
0x00b908a1: mov    r8d,0x2
0x00b908a7: lea    rdx,[rip+0xa53966]        # 0x1415e4214 ; literal="'s"
0x00b908ae: mov    rcx,rbx
0x00b908b1: call   0x14006f9a0
0x00b908b6: mov    rax,QWORD PTR [rsp+0x28]
0x00b908bb: test   BYTE PTR [rax],0x2
0x00b908be: je     0x140b908d6
0x00b908c0: mov    r8d,0x8
0x00b908c6: lea    rdx,[rip+0xa68283]        # 0x1415f8b50 ; literal="[/LPAGE]"
0x00b908cd: mov    rcx,rbx
0x00b908d0: call   0x14006f9a0
0x00b908d5: nop
0x00b908d6: mov    rdx,QWORD PTR [rbp-0x51]
0x00b908da: cmp    rdx,0xf
0x00b908de: jbe    0x140b90947
0x00b908e0: inc    rdx
0x00b908e3: mov    rcx,QWORD PTR [rbp-0x69]
0x00b908e7: mov    rax,rcx
0x00b908ea: cmp    rdx,0x1000
0x00b908f1: jb     0x140b9090f
0x00b908f3: add    rdx,0x27
0x00b908f7: mov    rcx,QWORD PTR [rcx-0x8]
0x00b908fb: sub    rax,rcx
0x00b908fe: add    rax,0xfffffffffffffff8
0x00b90902: cmp    rax,0x1f
0x00b90906: jbe    0x140b9090f
0x00b90908: call   QWORD PTR [rip+0xa50192]        # 0x1415e0aa0
0x00b9090e: int3
0x00b9090f: call   0x1415345f0
0x00b90914: jmp    0x140b90947
0x00b90916: mov    r8d,0x13
0x00b9091c: lea    rdx,[rip+0xace475]        # 0x14165ed98 ; literal="an unknown creature"
0x00b90923: mov    rcx,rbx
0x00b90926: call   0x14006f9a0
0x00b9092b: cmp    WORD PTR [rbp+0x77],0x2
0x00b90930: jne    0x140b90947
0x00b90932: lea    rdx,[rip+0xa538db]        # 0x1415e4214 ; literal="'s"
0x00b90939: mov    r8d,0x2
0x00b9093f: mov    rcx,rbx
0x00b90942: call   0x14006f9a0
0x00b90947: mov    rcx,QWORD PTR [rbp-0x9]
0x00b9094b: xor    rcx,rsp
0x00b9094e: call   0x1415345d0
0x00b90953: add    rsp,0xc8
0x00b9095a: pop    r15
0x00b9095c: pop    r14
0x00b9095e: pop    r13
0x00b90960: pop    r12
0x00b90962: pop    rdi
0x00b90963: pop    rsi
0x00b90964: pop    rbx
0x00b90965: pop    rbp
0x00b90966: ret

# classic PE:6a70b91c:0270a000; historical-figure-derived-species; RVA 0xaa07f0..0xaa08e8
0x00aa07f0: rex push rdi
0x00aa07f2: sub    rsp,0x20
0x00aa07f6: mov    QWORD PTR [rdx+0x10],0x0
0x00aa07fe: mov    rdi,rdx
0x00aa0801: cmp    QWORD PTR [rdx+0x18],0xf
0x00aa0806: mov    rax,rdx
0x00aa0809: movsx  r10,r8w
0x00aa080d: jbe    0x140aa0812
0x00aa080f: mov    rax,QWORD PTR [rdx]
0x00aa0812: mov    BYTE PTR [rax],0x0
0x00aa0815: mov    r8,QWORD PTR [rip+0x1a46144]        # 0x1424e6960
0x00aa081c: mov    r9,QWORD PTR [rip+0x1a46135]        # 0x1424e6958
0x00aa0823: mov    QWORD PTR [rsp+0x30],rbx
0x00aa0828: movsx  rbx,cx
0x00aa082c: cmp    r10w,0xffff
0x00aa0831: je     0x140aa08a9
0x00aa0833: test   cx,cx
0x00aa0836: js     0x140aa08dd
0x00aa083c: mov    rax,r8
0x00aa083f: sub    rax,r9
0x00aa0842: sar    rax,0x3
0x00aa0846: cmp    rbx,rax
0x00aa0849: jae    0x140aa08a9
0x00aa084b: test   r10w,r10w
0x00aa084f: js     0x140aa08ae
0x00aa0851: mov    rax,QWORD PTR [r9+rbx*8]
0x00aa0855: mov    rdx,QWORD PTR [rax+0x178]
0x00aa085c: mov    rax,QWORD PTR [rax+0x180]
0x00aa0863: sub    rax,rdx
0x00aa0866: sar    rax,0x3
0x00aa086a: cmp    r10,rax
0x00aa086d: jae    0x140aa08ae
0x00aa086f: mov    rdx,QWORD PTR [rdx+r10*8]
0x00aa0873: add    rdx,0x60
0x00aa0877: cmp    rdi,rdx
0x00aa087a: je     0x140aa08a0
0x00aa087c: cmp    QWORD PTR [rdx+0x18],0xf
0x00aa0881: mov    r8,QWORD PTR [rdx+0x10]
0x00aa0885: jbe    0x140aa088a
0x00aa0887: mov    rdx,QWORD PTR [rdx]
0x00aa088a: mov    rcx,rdi
0x00aa088d: call   0x14006f860
0x00aa0892: mov    r8,QWORD PTR [rip+0x1a460c7]        # 0x1424e6960
0x00aa0899: mov    r9,QWORD PTR [rip+0x1a460b8]        # 0x1424e6958
0x00aa08a0: cmp    QWORD PTR [rdi+0x10],0x0
0x00aa08a5: ja     0x140aa08dd
0x00aa08a7: jmp    0x140aa08ae
0x00aa08a9: test   cx,cx
0x00aa08ac: js     0x140aa08dd
0x00aa08ae: sub    r8,r9
0x00aa08b1: sar    r8,0x3
0x00aa08b5: cmp    rbx,r8
0x00aa08b8: jae    0x140aa08dd
0x00aa08ba: mov    rdx,QWORD PTR [r9+rbx*8]
0x00aa08be: add    rdx,0x60
0x00aa08c2: cmp    rdi,rdx
0x00aa08c5: je     0x140aa08dd
0x00aa08c7: cmp    QWORD PTR [rdx+0x18],0xf
0x00aa08cc: mov    r8,QWORD PTR [rdx+0x10]
0x00aa08d0: jbe    0x140aa08d5
0x00aa08d2: mov    rdx,QWORD PTR [rdx]
0x00aa08d5: mov    rcx,rdi
0x00aa08d8: call   0x14006f860
0x00aa08dd: mov    rbx,QWORD PTR [rsp+0x30]
0x00aa08e2: add    rsp,0x20
0x00aa08e6: pop    rdi
0x00aa08e7: ret

# classic PE:6a70b91c:0270a000; sphere-name; RVA 0x753f20..0x754034
0x00753f20: mov    QWORD PTR [rsp+0x18],rbx
0x00753f25: push   rdi
0x00753f26: sub    rsp,0x50
0x00753f2a: mov    rax,QWORD PTR [rip+0x114210f]        # 0x141896040
0x00753f31: xor    rax,rsp
0x00753f34: mov    QWORD PTR [rsp+0x40],rax
0x00753f39: mov    rbx,rdx
0x00753f3c: movsx  edi,cx
0x00753f3f: xorps  xmm0,xmm0
0x00753f42: movups XMMWORD PTR [rsp+0x20],xmm0
0x00753f47: xor    r8d,r8d
0x00753f4a: mov    QWORD PTR [rsp+0x30],r8
0x00753f4f: mov    QWORD PTR [rsp+0x38],0xf
0x00753f58: mov    BYTE PTR [rsp+0x20],r8b
0x00753f5d: lea    eax,[rdi-0x13]
0x00753f60: cmp    eax,0x6b
0x00753f63: ja     0x140753f99
0x00753f65: cdqe
0x00753f67: lea    rdx,[rip+0xffffffffff8ac092]        # 0x140000000
0x00753f6e: movzx  eax,BYTE PTR [rdx+rax*1+0x75403c]
0x00753f76: mov    ecx,DWORD PTR [rdx+rax*4+0x754034]
0x00753f7d: add    rcx,rdx
0x00753f80: jmp    rcx
0x00753f82: mov    r8d,0x4
0x00753f88: lea    rdx,[rip+0xe8fea5]        # 0x1415e3e34 ; literal="the "
0x00753f8f: mov    rcx,rbx
0x00753f92: call   0x14006f860
0x00753f97: jmp    0x140753fad
0x00753f99: mov    QWORD PTR [rbx+0x10],r8
0x00753f9d: mov    rax,rbx
0x00753fa0: cmp    QWORD PTR [rbx+0x18],0xf
0x00753fa5: jbe    0x140753faa
0x00753fa7: mov    rax,QWORD PTR [rbx]
0x00753faa: mov    BYTE PTR [rax],0x0
0x00753fad: lea    rdx,[rsp+0x20]
0x00753fb2: movzx  ecx,di
0x00753fb5: call   0x1407540b0
0x00753fba: lea    rdx,[rsp+0x20]
0x00753fbf: cmp    QWORD PTR [rsp+0x38],0xf
0x00753fc5: cmova  rdx,QWORD PTR [rsp+0x20]
0x00753fcb: mov    r8,QWORD PTR [rsp+0x30]
0x00753fd0: mov    rcx,rbx
0x00753fd3: call   0x14006f9a0
0x00753fd8: nop
0x00753fd9: mov    rdx,QWORD PTR [rsp+0x38]
0x00753fde: cmp    rdx,0xf
0x00753fe2: jbe    0x140754019
0x00753fe4: inc    rdx
0x00753fe7: mov    rcx,QWORD PTR [rsp+0x20]
0x00753fec: mov    rax,rcx
0x00753fef: cmp    rdx,0x1000
0x00753ff6: jb     0x140754014
0x00753ff8: add    rdx,0x27
0x00753ffc: mov    rcx,QWORD PTR [rcx-0x8]
0x00754000: sub    rax,rcx
0x00754003: add    rax,0xfffffffffffffff8
0x00754007: cmp    rax,0x1f
0x0075400b: jbe    0x140754014
0x0075400d: call   QWORD PTR [rip+0xe8ca8d]        # 0x1415e0aa0
0x00754013: int3
0x00754014: call   0x1415345f0
0x00754019: mov    rcx,QWORD PTR [rsp+0x40]
0x0075401e: xor    rcx,rsp
0x00754021: call   0x1415345d0
0x00754026: mov    rbx,QWORD PTR [rsp+0x70]
0x0075402b: add    rsp,0x50
0x0075402f: pop    rdi
0x00754030: ret
0x00754031: nop    DWORD PTR [rax]

# classic PE:6a70b91c:0270a000; force-is-known; RVA 0x5c1180..0x5c1241
0x005c1180: mov    QWORD PTR [rsp+0x10],rbx
0x005c1185: mov    QWORD PTR [rsp+0x18],rbp
0x005c118a: mov    QWORD PTR [rsp+0x20],rsi
0x005c118f: push   rdi
0x005c1190: push   r14
0x005c1192: push   r15
0x005c1194: sub    rsp,0x30
0x005c1198: mov    rax,QWORD PTR [rcx+0x238]
0x005c119f: mov    r15d,edx
0x005c11a2: mov    rdi,QWORD PTR [rcx+0x240]
0x005c11a9: mov    rbp,rcx
0x005c11ac: sub    rdi,rax
0x005c11af: sar    rdi,0x3
0x005c11b3: sub    edi,0x1
0x005c11b6: js     0x1405c1216
0x005c11b8: movsxd rsi,edi
0x005c11bb: mov    DWORD PTR [rsp+0x50],0xffffffff
0x005c11c3: mov    DWORD PTR [rsp+0x54],0x0
0x005c11cb: mov    rbx,QWORD PTR [rsp+0x50]
0x005c11d0: lea    r14,[rax+rsi*8]
0x005c11d4: nop    DWORD PTR [rax+0x0]
0x005c11d8: nop    DWORD PTR [rax+rax*1+0x0]
0x005c11e0: mov    rdx,QWORD PTR [r14]
0x005c11e3: lea    rcx,[rsp+0x20]
0x005c11e8: add    rdx,0x250
0x005c11ef: mov    r8d,r15d
0x005c11f2: call   0x1400bab70
0x005c11f7: cmp    BYTE PTR [rsp+0x28],0x0
0x005c11fc: mov    rax,rbx
0x005c11ff: cmovne rax,QWORD PTR [rsp+0x20]
0x005c1205: cmp    eax,0xffffffff
0x005c1208: jne    0x1405c1231
0x005c120a: dec    edi
0x005c120c: sub    r14,0x8
0x005c1210: sub    rsi,0x1
0x005c1214: jns    0x1405c11e0
0x005c1216: xor    eax,eax
0x005c1218: mov    rbx,QWORD PTR [rsp+0x58]
0x005c121d: mov    rbp,QWORD PTR [rsp+0x60]
0x005c1222: mov    rsi,QWORD PTR [rsp+0x68]
0x005c1227: add    rsp,0x30
0x005c122b: pop    r15
0x005c122d: pop    r14
0x005c122f: pop    rdi
0x005c1230: ret
0x005c1231: mov    rax,QWORD PTR [rbp+0x238]
0x005c1238: movsxd rcx,edi
0x005c123b: mov    rax,QWORD PTR [rax+rcx*8]
0x005c123f: jmp    0x1405c1218

# classic PE:6a70b91c:0270a000; entity-historical-knowledge-tier; RVA 0x933c10..0x933cf4
0x00933c10: mov    QWORD PTR [rsp+0x10],rbx
0x00933c15: mov    QWORD PTR [rsp+0x18],rbp
0x00933c1a: mov    QWORD PTR [rsp+0x20],rsi
0x00933c1f: push   r14
0x00933c21: sub    rsp,0x20
0x00933c25: mov    rax,QWORD PTR [rip+0x1bbff84]        # 0x1424f3bb0
0x00933c2c: xor    ebp,ebp
0x00933c2e: mov    rdx,QWORD PTR [rip+0x1bbff73]        # 0x1424f3ba8
0x00933c35: mov    r14,rcx
0x00933c38: sub    rax,rdx
0x00933c3b: mov    ebx,ebp
0x00933c3d: sar    rax,0x3
0x00933c41: mov    esi,ebp
0x00933c43: test   rax,rax
0x00933c46: je     0x140933cdb
0x00933c4c: mov    QWORD PTR [rsp+0x30],rdi
0x00933c51: mov    edi,ebp
0x00933c53: mov    rcx,QWORD PTR [rdi+rdx*1]
0x00933c57: mov    edx,DWORD PTR [r14+0x4]
0x00933c5b: mov    rax,QWORD PTR [rcx]
0x00933c5e: call   QWORD PTR [rax+0xc0]
0x00933c64: mov    rdx,QWORD PTR [rip+0x1bbff3d]        # 0x1424f3ba8
0x00933c6b: test   al,al
0x00933c6d: je     0x140933c83
0x00933c6f: mov    rax,QWORD PTR [rdi+rdx*1]
0x00933c73: cmp    DWORD PTR [rax+0x18],ebp
0x00933c76: jle    0x140933c83
0x00933c78: mov    rcx,QWORD PTR [rax+0x10]
0x00933c7c: test   BYTE PTR [rcx],0x1
0x00933c7f: je     0x140933c83
0x00933c81: inc    ebx
0x00933c83: mov    rcx,QWORD PTR [rip+0x1bbff26]        # 0x1424f3bb0
0x00933c8a: inc    esi
0x00933c8c: sub    rcx,rdx
0x00933c8f: movsxd rax,esi
0x00933c92: sar    rcx,0x3
0x00933c96: add    rdi,0x8
0x00933c9a: cmp    rax,rcx
0x00933c9d: jb     0x140933c53
0x00933c9f: mov    rdi,QWORD PTR [rsp+0x30]
0x00933ca4: cmp    ebx,0x64
0x00933ca7: jl     0x140933cb0
0x00933ca9: mov    eax,0x5
0x00933cae: jmp    0x140933cde
0x00933cb0: cmp    ebx,0x32
0x00933cb3: jl     0x140933cbc
0x00933cb5: mov    eax,0x4
0x00933cba: jmp    0x140933cde
0x00933cbc: cmp    ebx,0xa
0x00933cbf: jl     0x140933cc8
0x00933cc1: mov    eax,0x3
0x00933cc6: jmp    0x140933cde
0x00933cc8: cmp    ebx,0x5
0x00933ccb: jl     0x140933cd4
0x00933ccd: mov    eax,0x2
0x00933cd2: jmp    0x140933cde
0x00933cd4: cmp    ebx,0x1
0x00933cd7: setge  bpl
0x00933cdb: movzx  eax,bp
0x00933cde: mov    rbx,QWORD PTR [rsp+0x38]
0x00933ce3: mov    rbp,QWORD PTR [rsp+0x40]
0x00933ce8: mov    rsi,QWORD PTR [rsp+0x48]
0x00933ced: add    rsp,0x20
0x00933cf1: pop    r14
0x00933cf3: ret

# classic PE:6a70b91c:0270a000; profession-raw-title-available; RVA 0x30aa60..0x30ab23
0x0030aa60: sub    rsp,0x8
0x0030aa64: test   dx,dx
0x0030aa67: js     0x14030ab1c
0x0030aa6d: mov    r10,QWORD PTR [rcx+0x20]
0x0030aa71: mov    rax,QWORD PTR [rcx+0x28]
0x0030aa75: sub    rax,r10
0x0030aa78: movsx  r11,dx
0x0030aa7c: sar    rax,0x3
0x0030aa80: cmp    r11,rax
0x0030aa83: jae    0x14030ab1c
0x0030aa89: mov    eax,0x86
0x0030aa8e: cmp    r9w,ax
0x0030aa92: ja     0x14030ab1c
0x0030aa98: mov    QWORD PTR [rsp],rbx
0x0030aa9c: test   r8w,r8w
0x0030aaa0: js     0x14030aafb
0x0030aaa2: mov    rdx,QWORD PTR [r10+r11*8]
0x0030aaa6: movsx  r8,r8w
0x0030aaaa: mov    rbx,QWORD PTR [rdx+0x178]
0x0030aab1: mov    rax,QWORD PTR [rdx+0x180]
0x0030aab8: sub    rax,rbx
0x0030aabb: sar    rax,0x3
0x0030aabf: cmp    r8,rax
0x0030aac2: jae    0x14030aafb
0x0030aac4: mov    rax,QWORD PTR [rbx+r8*8]
0x0030aac8: movsx  rcx,r9w
0x0030aacc: shl    rcx,0x5
0x0030aad0: cmp    QWORD PTR [rax+rcx*1+0x1830],0x0
0x0030aad9: jbe    0x14030aae6
0x0030aadb: mov    rbx,QWORD PTR [rsp]
0x0030aadf: mov    al,0x1
0x0030aae1: add    rsp,0x8
0x0030aae5: ret
0x0030aae6: cmp    QWORD PTR [rdx+rcx*1+0x230],0x0
0x0030aaef: mov    rbx,QWORD PTR [rsp]
0x0030aaf3: seta   al
0x0030aaf6: add    rsp,0x8
0x0030aafa: ret
0x0030aafb: mov    rax,QWORD PTR [r10+r11*8]
0x0030aaff: mov    rbx,QWORD PTR [rsp]
0x0030ab03: movsx  rcx,r9w
0x0030ab07: shl    rcx,0x5
0x0030ab0b: cmp    QWORD PTR [rax+rcx*1+0x230],0x0
0x0030ab14: seta   al
0x0030ab17: add    rsp,0x8
0x0030ab1b: ret
0x0030ab1c: xor    al,al
0x0030ab1e: add    rsp,0x8
0x0030ab22: ret

# classic PE:6a70b91c:0270a000; profession-raw-title-selection; RVA 0x30ab30..0x30aca4
0x0030ab30: mov    QWORD PTR [rsp+0x10],rbx
0x0030ab35: mov    QWORD PTR [rsp+0x18],rbp
0x0030ab3a: mov    QWORD PTR [rsp+0x20],rsi
0x0030ab3f: push   rdi
0x0030ab40: sub    rsp,0x30
0x0030ab44: movsx  rdi,WORD PTR [rsp+0x60]
0x0030ab4a: mov    rbx,rdx
0x0030ab4d: movsx  rsi,r8w
0x0030ab51: mov    rbp,rcx
0x0030ab54: test   si,si
0x0030ab57: js     0x14030aca0
0x0030ab5d: mov    rcx,QWORD PTR [rcx+0x20]
0x0030ab61: mov    rax,QWORD PTR [rbp+0x28]
0x0030ab65: sub    rax,rcx
0x0030ab68: sar    rax,0x3
0x0030ab6c: cmp    rsi,rax
0x0030ab6f: jae    0x14030aca0
0x0030ab75: mov    eax,0x86
0x0030ab7a: cmp    di,ax
0x0030ab7d: ja     0x14030aca0
0x0030ab83: test   r9w,r9w
0x0030ab87: js     0x14030ac7c
0x0030ab8d: mov    rcx,QWORD PTR [rcx+rsi*8]
0x0030ab91: movsx  r8,r9w
0x0030ab95: mov    rax,QWORD PTR [rcx+0x180]
0x0030ab9c: sub    rax,QWORD PTR [rcx+0x178]
0x0030aba3: sar    rax,0x3
0x0030aba7: cmp    r8,rax
0x0030abaa: jae    0x14030ac7c
0x0030abb0: mov    rax,QWORD PTR [rcx+0x178]
0x0030abb7: mov    rdx,rdi
0x0030abba: mov    QWORD PTR [rsp+0x40],r14
0x0030abbf: movzx  r14d,BYTE PTR [rsp+0x68]
0x0030abc5: test   r14b,r14b
0x0030abc8: je     0x14030abd3
0x0030abca: add    rdx,0x148
0x0030abd1: jmp    0x14030abda
0x0030abd3: add    rdx,0xc1
0x0030abda: shl    rdx,0x5
0x0030abde: add    rdx,QWORD PTR [rax+r8*8]
0x0030abe2: cmp    rbx,rdx
0x0030abe5: je     0x14030abfd
0x0030abe7: cmp    QWORD PTR [rdx+0x18],0xf
0x0030abec: mov    r8,QWORD PTR [rdx+0x10]
0x0030abf0: jbe    0x14030abf5
0x0030abf2: mov    rdx,QWORD PTR [rdx]
0x0030abf5: mov    rcx,rbx
0x0030abf8: call   0x14006f860
0x0030abfd: cmp    QWORD PTR [rbx+0x10],0x0
0x0030ac02: jbe    0x14030ac59
0x0030ac04: cmp    BYTE PTR [rsp+0x70],0x0
0x0030ac09: je     0x14030ac3d
0x0030ac0b: mov    rax,QWORD PTR [rbx+0x18]
0x0030ac0f: mov    rcx,rbx
0x0030ac12: cmp    rax,0xf
0x0030ac16: jbe    0x14030ac1b
0x0030ac18: mov    rcx,QWORD PTR [rbx]
0x0030ac1b: cmp    BYTE PTR [rcx],0x61
0x0030ac1e: jl     0x14030ac3d
0x0030ac20: mov    rcx,rbx
0x0030ac23: cmp    rax,0xf
0x0030ac27: jbe    0x14030ac2c
0x0030ac29: mov    rcx,QWORD PTR [rbx]
0x0030ac2c: cmp    BYTE PTR [rcx],0x7a
0x0030ac2f: jg     0x14030ac3d
0x0030ac31: cmp    rax,0xf
0x0030ac35: jbe    0x14030ac3a
0x0030ac37: mov    rbx,QWORD PTR [rbx]
0x0030ac3a: add    BYTE PTR [rbx],0xe0
0x0030ac3d: mov    al,0x1
0x0030ac3f: mov    r14,QWORD PTR [rsp+0x40]
0x0030ac44: mov    rbx,QWORD PTR [rsp+0x48]
0x0030ac49: mov    rbp,QWORD PTR [rsp+0x50]
0x0030ac4e: mov    rsi,QWORD PTR [rsp+0x58]
0x0030ac53: add    rsp,0x30
0x0030ac57: pop    rdi
0x0030ac58: ret
0x0030ac59: movzx  eax,BYTE PTR [rsp+0x70]
0x0030ac5e: movzx  r9d,di
0x0030ac62: mov    BYTE PTR [rsp+0x28],al
0x0030ac66: movzx  r8d,si
0x0030ac6a: mov    rdx,rbx
0x0030ac6d: mov    BYTE PTR [rsp+0x20],r14b
0x0030ac72: mov    rcx,rbp
0x0030ac75: call   0x1401bb2c0
0x0030ac7a: jmp    0x14030ac3f
0x0030ac7c: movzx  eax,BYTE PTR [rsp+0x70]
0x0030ac81: movzx  r9d,di
0x0030ac85: mov    BYTE PTR [rsp+0x28],al
0x0030ac89: movzx  r8d,si
0x0030ac8d: movzx  eax,BYTE PTR [rsp+0x68]
0x0030ac92: mov    rcx,rbp
0x0030ac95: mov    BYTE PTR [rsp+0x20],al
0x0030ac99: call   0x1401bb2c0
0x0030ac9e: jmp    0x14030ac44
0x0030aca0: xor    al,al
0x0030aca2: jmp    0x14030ac44

# classic PE:6a70b91c:0270a000; profession-raw-creature-title; RVA 0x1bb2c0..0x1bb38c
0x001bb2c0: rex push rbx
0x001bb2c2: sub    rsp,0x20
0x001bb2c6: mov    rbx,rdx
0x001bb2c9: test   r8w,r8w
0x001bb2cd: js     0x1401bb384
0x001bb2d3: mov    r10,QWORD PTR [rcx+0x20]
0x001bb2d7: mov    rax,QWORD PTR [rcx+0x28]
0x001bb2db: sub    rax,r10
0x001bb2de: movsx  r8,r8w
0x001bb2e2: sar    rax,0x3
0x001bb2e6: cmp    r8,rax
0x001bb2e9: jae    0x1401bb384
0x001bb2ef: mov    eax,0x86
0x001bb2f4: cmp    r9w,ax
0x001bb2f8: ja     0x1401bb384
0x001bb2fe: cmp    BYTE PTR [rsp+0x50],0x0
0x001bb303: mov    rax,QWORD PTR [r10+r8*8]
0x001bb307: movsx  rdx,r9w
0x001bb30b: je     0x1401bb316
0x001bb30d: add    rdx,0x98
0x001bb314: jmp    0x1401bb31a
0x001bb316: add    rdx,0x11
0x001bb31a: shl    rdx,0x5
0x001bb31e: add    rdx,rax
0x001bb321: cmp    rbx,rdx
0x001bb324: je     0x1401bb33c
0x001bb326: cmp    QWORD PTR [rdx+0x18],0xf
0x001bb32b: mov    r8,QWORD PTR [rdx+0x10]
0x001bb32f: jbe    0x1401bb334
0x001bb331: mov    rdx,QWORD PTR [rdx]
0x001bb334: mov    rcx,rbx
0x001bb337: call   0x14006f860
0x001bb33c: cmp    QWORD PTR [rbx+0x10],0x0
0x001bb341: jbe    0x1401bb384
0x001bb343: cmp    BYTE PTR [rsp+0x58],0x0
0x001bb348: je     0x1401bb37c
0x001bb34a: mov    rax,QWORD PTR [rbx+0x18]
0x001bb34e: mov    rcx,rbx
0x001bb351: cmp    rax,0xf
0x001bb355: jbe    0x1401bb35a
0x001bb357: mov    rcx,QWORD PTR [rbx]
0x001bb35a: cmp    BYTE PTR [rcx],0x61
0x001bb35d: jl     0x1401bb37c
0x001bb35f: mov    rcx,rbx
0x001bb362: cmp    rax,0xf
0x001bb366: jbe    0x1401bb36b
0x001bb368: mov    rcx,QWORD PTR [rbx]
0x001bb36b: cmp    BYTE PTR [rcx],0x7a
0x001bb36e: jg     0x1401bb37c
0x001bb370: cmp    rax,0xf
0x001bb374: jbe    0x1401bb379
0x001bb376: mov    rbx,QWORD PTR [rbx]
0x001bb379: add    BYTE PTR [rbx],0xe0
0x001bb37c: mov    al,0x1
0x001bb37e: add    rsp,0x20
0x001bb382: pop    rbx
0x001bb383: ret
0x001bb384: xor    al,al
0x001bb386: add    rsp,0x20
0x001bb38a: pop    rbx
0x001bb38b: ret

# classic PE:6a70b91c:0270a000; sphere-token; RVA 0x7540b0..0x754b94
0x007540b0: movsx  rax,cx
0x007540b4: mov    r9,rdx
0x007540b7: cmp    eax,0x81
0x007540bc: ja     0x140754b7f
0x007540c2: lea    rdx,[rip+0xffffffffff8abf37]        # 0x140000000
0x007540c9: mov    ecx,DWORD PTR [rdx+rax*4+0x754b94]
0x007540d0: add    rcx,rdx
0x007540d3: jmp    rcx
0x007540d5: lea    rdx,[rip+0xf48244]        # 0x14169c320 ; literal="agriculture"
0x007540dc: mov    r8d,0xb
0x007540e2: mov    rcx,r9
0x007540e5: jmp    0x14006f860
0x007540ea: lea    rdx,[rip+0xf480ff]        # 0x14169c1f0 ; literal="animals"
0x007540f1: mov    r8d,0x7
0x007540f7: mov    rcx,r9
0x007540fa: jmp    0x14006f860
0x007540ff: lea    rdx,[rip+0xf480f2]        # 0x14169c1f8 ; literal="art"
0x00754106: mov    r8d,0x3
0x0075410c: mov    rcx,r9
0x0075410f: jmp    0x14006f860
0x00754114: lea    rdx,[rip+0xf480e5]        # 0x14169c200 ; literal="balance"
0x0075411b: mov    r8d,0x7
0x00754121: mov    rcx,r9
0x00754124: jmp    0x14006f860
0x00754129: lea    rdx,[rip+0xf480d8]        # 0x14169c208 ; literal="beauty"
0x00754130: mov    r8d,0x6
0x00754136: mov    rcx,r9
0x00754139: jmp    0x14006f860
0x0075413e: lea    rdx,[rip+0xf480cb]        # 0x14169c210 ; literal="birth"
0x00754145: mov    r8d,0x5
0x0075414b: mov    rcx,r9
0x0075414e: jmp    0x14006f860
0x00754153: lea    rdx,[rip+0xf480be]        # 0x14169c218 ; literal="blight"
0x0075415a: mov    r8d,0x6
0x00754160: mov    rcx,r9
0x00754163: jmp    0x14006f860
0x00754168: lea    rdx,[rip+0xf480b1]        # 0x14169c220 ; literal="boundaries"
0x0075416f: mov    r8d,0xa
0x00754175: mov    rcx,r9
0x00754178: jmp    0x14006f860
0x0075417d: lea    rdx,[rip+0xf480ac]        # 0x14169c230 ; literal="caverns"
0x00754184: mov    r8d,0x7
0x0075418a: mov    rcx,r9
0x0075418d: jmp    0x14006f860
0x00754192: lea    rdx,[rip+0xf4809f]        # 0x14169c238 ; literal="chaos"
0x00754199: mov    r8d,0x5
0x0075419f: mov    rcx,r9
0x007541a2: jmp    0x14006f860
0x007541a7: lea    rdx,[rip+0xf48092]        # 0x14169c240 ; literal="charity"
0x007541ae: mov    r8d,0x7
0x007541b4: mov    rcx,r9
0x007541b7: jmp    0x14006f860
0x007541bc: lea    rdx,[rip+0xf48085]        # 0x14169c248 ; literal="children"
0x007541c3: mov    r8d,0x8
0x007541c9: mov    rcx,r9
0x007541cc: jmp    0x14006f860
0x007541d1: lea    rdx,[rip+0xf4807c]        # 0x14169c254 ; literal="coasts"
0x007541d8: mov    r8d,0x6
0x007541de: mov    rcx,r9
0x007541e1: jmp    0x14006f860
0x007541e6: lea    rdx,[rip+0xf48073]        # 0x14169c260 ; literal="consolation"
0x007541ed: mov    r8d,0xb
0x007541f3: mov    rcx,r9
0x007541f6: jmp    0x14006f860
0x007541fb: lea    rdx,[rip+0xf47f26]        # 0x14169c128 ; literal="courage"
0x00754202: mov    r8d,0x7
0x00754208: mov    rcx,r9
0x0075420b: jmp    0x14006f860
0x00754210: lea    rdx,[rip+0xf47f19]        # 0x14169c130 ; literal="crafts"
0x00754217: mov    r8d,0x6
0x0075421d: mov    rcx,r9
0x00754220: jmp    0x14006f860
0x00754225: lea    rdx,[rip+0xf47f0c]        # 0x14169c138 ; literal="creation"
0x0075422c: mov    r8d,0x8
0x00754232: mov    rcx,r9
0x00754235: jmp    0x14006f860
0x0075423a: lea    rdx,[rip+0xe94d13]        # 0x1415e8f54 ; literal="dance"
0x00754241: mov    r8d,0x5
0x00754247: mov    rcx,r9
0x0075424a: jmp    0x14006f860
0x0075424f: lea    rdx,[rip+0xf47ef2]        # 0x14169c148 ; literal="darkness"
0x00754256: mov    r8d,0x8
0x0075425c: mov    rcx,r9
0x0075425f: jmp    0x14006f860
0x00754264: lea    rdx,[rip+0xf172d5]        # 0x14166b540 ; literal="dawn"
0x0075426b: mov    r8d,0x4
0x00754271: mov    rcx,r9
0x00754274: jmp    0x14006f860
0x00754279: lea    rdx,[rip+0xf172ac]        # 0x14166b52c ; literal="day"
0x00754280: mov    r8d,0x3
0x00754286: mov    rcx,r9
0x00754289: jmp    0x14006f860
0x0075428e: lea    rdx,[rip+0xe94ab3]        # 0x1415e8d48 ; literal="death"
0x00754295: mov    r8d,0x5
0x0075429b: mov    rcx,r9
0x0075429e: jmp    0x14006f860
0x007542a3: lea    rdx,[rip+0xf47eae]        # 0x14169c158 ; literal="deformity"
0x007542aa: mov    r8d,0x9
0x007542b0: mov    rcx,r9
0x007542b3: jmp    0x14006f860
0x007542b8: lea    rdx,[rip+0xf47ea9]        # 0x14169c168 ; literal="depravity"
0x007542bf: mov    r8d,0x9
0x007542c5: mov    rcx,r9
0x007542c8: jmp    0x14006f860
0x007542cd: lea    rdx,[rip+0xf47ea4]        # 0x14169c178 ; literal="discipline"
0x007542d4: mov    r8d,0xa
0x007542da: mov    rcx,r9
0x007542dd: jmp    0x14006f860
0x007542e2: lea    rdx,[rip+0xf47e9f]        # 0x14169c188 ; literal="disease"
0x007542e9: mov    r8d,0x7
0x007542ef: mov    rcx,r9
0x007542f2: jmp    0x14006f860
0x007542f7: lea    rdx,[rip+0xf47e92]        # 0x14169c190 ; literal="dreams"
0x007542fe: mov    r8d,0x6
0x00754304: mov    rcx,r9
0x00754307: jmp    0x14006f860
0x0075430c: lea    rdx,[rip+0xf47e85]        # 0x14169c198 ; literal="dusk"
0x00754313: mov    r8d,0x4
0x00754319: mov    rcx,r9
0x0075431c: jmp    0x14006f860
0x00754321: lea    rdx,[rip+0xf1b9a8]        # 0x14166fcd0 ; literal="duty"
0x00754328: mov    r8d,0x4
0x0075432e: mov    rcx,r9
0x00754331: jmp    0x14006f860
0x00754336: lea    rdx,[rip+0xf47e63]        # 0x14169c1a0 ; literal="earth"
0x0075433d: mov    r8d,0x5
0x00754343: mov    rcx,r9
0x00754346: jmp    0x14006f860
0x0075434b: lea    rdx,[rip+0xee7f5a]        # 0x14163c2ac ; literal="family"
0x00754352: mov    r8d,0x6
0x00754358: mov    rcx,r9
0x0075435b: jmp    0x14006f860
0x00754360: lea    rdx,[rip+0xf47e41]        # 0x14169c1a8 ; literal="fame"
0x00754367: mov    r8d,0x4
0x0075436d: mov    rcx,r9
0x00754370: jmp    0x14006f860
0x00754375: lea    rdx,[rip+0xf47e34]        # 0x14169c1b0 ; literal="fate"
0x0075437c: mov    r8d,0x4
0x00754382: mov    rcx,r9
0x00754385: jmp    0x14006f860
0x0075438a: lea    rdx,[rip+0xf47e27]        # 0x14169c1b8 ; literal="fertility"
0x00754391: mov    r8d,0x9
0x00754397: mov    rcx,r9
0x0075439a: jmp    0x14006f860
0x0075439f: lea    rdx,[rip+0xf47e22]        # 0x14169c1c8 ; literal="festivals"
0x007543a6: mov    r8d,0x9
0x007543ac: mov    rcx,r9
0x007543af: jmp    0x14006f860
0x007543b4: lea    rdx,[rip+0xf47e19]        # 0x14169c1d4 ; literal="fire"
0x007543bb: mov    r8d,0x4
0x007543c1: mov    rcx,r9
0x007543c4: jmp    0x14006f860
0x007543c9: lea    rdx,[rip+0xf47d18]        # 0x14169c0e8 ; literal="fish"
0x007543d0: mov    r8d,0x4
0x007543d6: mov    rcx,r9
0x007543d9: jmp    0x14006f860
0x007543de: lea    rdx,[rip+0xf480c3]        # 0x14169c4a8 ; literal="fishing"
0x007543e5: mov    r8d,0x7
0x007543eb: mov    rcx,r9
0x007543ee: jmp    0x14006f860
0x007543f3: lea    rdx,[rip+0xf480b6]        # 0x14169c4b0 ; literal="food"
0x007543fa: mov    r8d,0x4
0x00754400: mov    rcx,r9
0x00754403: jmp    0x14006f860
0x00754408: lea    rdx,[rip+0xf480a9]        # 0x14169c4b8 ; literal="forgiveness"
0x0075440f: mov    r8d,0xb
0x00754415: mov    rcx,r9
0x00754418: jmp    0x14006f860
0x0075441d: lea    rdx,[rip+0xf480a4]        # 0x14169c4c8 ; literal="fortresses"
0x00754424: mov    r8d,0xa
0x0075442a: mov    rcx,r9
0x0075442d: jmp    0x14006f860
0x00754432: lea    rdx,[rip+0xf4809f]        # 0x14169c4d8 ; literal="freedom"
0x00754439: mov    r8d,0x7
0x0075443f: mov    rcx,r9
0x00754442: jmp    0x14006f860
0x00754447: lea    rdx,[rip+0xf47ca2]        # 0x14169c0f0 ; literal="gambling"
0x0075444e: mov    r8d,0x8
0x00754454: mov    rcx,r9
0x00754457: jmp    0x14006f860
0x0075445c: lea    rdx,[rip+0xf4807d]        # 0x14169c4e0 ; literal="games"
0x00754463: mov    r8d,0x5
0x00754469: mov    rcx,r9
0x0075446c: jmp    0x14006f860
0x00754471: lea    rdx,[rip+0xf48070]        # 0x14169c4e8 ; literal="generosity"
0x00754478: mov    r8d,0xa
0x0075447e: mov    rcx,r9
0x00754481: jmp    0x14006f860
0x00754486: lea    rdx,[rip+0xf17603]        # 0x14166ba90 ; literal="happiness"
0x0075448d: mov    r8d,0x9
0x00754493: mov    rcx,r9
0x00754496: jmp    0x14006f860
0x0075449b: lea    rdx,[rip+0xf47c5e]        # 0x14169c100 ; literal="healing"
0x007544a2: mov    r8d,0x7
0x007544a8: mov    rcx,r9
0x007544ab: jmp    0x14006f860
0x007544b0: lea    rdx,[rip+0xf48041]        # 0x14169c4f8 ; literal="hospitality"
0x007544b7: mov    r8d,0xb
0x007544bd: mov    rcx,r9
0x007544c0: jmp    0x14006f860
0x007544c5: lea    rdx,[rip+0xf47c3c]        # 0x14169c108 ; literal="hunting"
0x007544cc: mov    r8d,0x7
0x007544d2: mov    rcx,r9
0x007544d5: jmp    0x14006f860
0x007544da: lea    rdx,[rip+0xf48027]        # 0x14169c508 ; literal="inspiration"
0x007544e1: mov    r8d,0xb
0x007544e7: mov    rcx,r9
0x007544ea: jmp    0x14006f860
0x007544ef: lea    rdx,[rip+0xf48022]        # 0x14169c518 ; literal="jealousy"
0x007544f6: mov    r8d,0x8
0x007544fc: mov    rcx,r9
0x007544ff: jmp    0x14006f860
0x00754504: lea    rdx,[rip+0xf48019]        # 0x14169c524 ; literal="jewels"
0x0075450b: mov    r8d,0x6
0x00754511: mov    rcx,r9
0x00754514: jmp    0x14006f860
0x00754519: lea    rdx,[rip+0xf48010]        # 0x14169c530 ; literal="justice"
0x00754520: mov    r8d,0x7
0x00754526: mov    rcx,r9
0x00754529: jmp    0x14006f860
0x0075452e: lea    rdx,[rip+0xe948c3]        # 0x1415e8df8 ; literal="labor"
0x00754535: mov    r8d,0x5
0x0075453b: mov    rcx,r9
0x0075453e: jmp    0x14006f860
0x00754543: lea    rdx,[rip+0xf47fee]        # 0x14169c538 ; literal="lakes"
0x0075454a: mov    r8d,0x5
0x00754550: mov    rcx,r9
0x00754553: jmp    0x14006f860
0x00754558: lea    rdx,[rip+0xf47fe1]        # 0x14169c540 ; literal="laws"
0x0075455f: mov    r8d,0x4
0x00754565: mov    rcx,r9
0x00754568: jmp    0x14006f860
0x0075456d: lea    rdx,[rip+0xf47fd4]        # 0x14169c548 ; literal="lies"
0x00754574: mov    r8d,0x4
0x0075457a: mov    rcx,r9
0x0075457d: jmp    0x14006f860
0x00754582: lea    rdx,[rip+0xf1c9d7]        # 0x141670f60 ; literal="light"
0x00754589: mov    r8d,0x5
0x0075458f: mov    rcx,r9
0x00754592: jmp    0x14006f860
0x00754597: lea    rdx,[rip+0xf47fb2]        # 0x14169c550 ; literal="lightning"
0x0075459e: mov    r8d,0x9
0x007545a4: mov    rcx,r9
0x007545a7: jmp    0x14006f860
0x007545ac: lea    rdx,[rip+0xf47e3d]        # 0x14169c3f0 ; literal="longevity"
0x007545b3: mov    r8d,0x9
0x007545b9: mov    rcx,r9
0x007545bc: jmp    0x14006f860
0x007545c1: lea    rdx,[rip+0xea905c]        # 0x1415fd624 ; literal="love"
0x007545c8: mov    r8d,0x4
0x007545ce: mov    rcx,r9
0x007545d1: jmp    0x14006f860
0x007545d6: lea    rdx,[rip+0xee7cdb]        # 0x14163c2b8 ; literal="loyalty"
0x007545dd: mov    r8d,0x7
0x007545e3: mov    rcx,r9
0x007545e6: jmp    0x14006f860
0x007545eb: lea    rdx,[rip+0xf47e0a]        # 0x14169c3fc ; literal="luck"
0x007545f2: mov    r8d,0x4
0x007545f8: mov    rcx,r9
0x007545fb: jmp    0x14006f860
0x00754600: lea    rdx,[rip+0xf173dd]        # 0x14166b9e4 ; literal="lust"
0x00754607: mov    r8d,0x4
0x0075460d: mov    rcx,r9
0x00754610: jmp    0x14006f860
0x00754615: lea    rdx,[rip+0xf47dec]        # 0x14169c408 ; literal="marriage"
0x0075461c: mov    r8d,0x8
0x00754622: mov    rcx,r9
0x00754625: jmp    0x14006f860
0x0075462a: lea    rdx,[rip+0xf47de3]        # 0x14169c414 ; literal="mercy"
0x00754631: mov    r8d,0x5
0x00754637: mov    rcx,r9
0x0075463a: jmp    0x14006f860
0x0075463f: lea    rdx,[rip+0xf47dd6]        # 0x14169c41c ; literal="metals"
0x00754646: mov    r8d,0x6
0x0075464c: mov    rcx,r9
0x0075464f: jmp    0x14006f860
0x00754654: lea    rdx,[rip+0xf47dcd]        # 0x14169c428 ; literal="minerals"
0x0075465b: mov    r8d,0x8
0x00754661: mov    rcx,r9
0x00754664: jmp    0x14006f860
0x00754669: lea    rdx,[rip+0xf1737c]        # 0x14166b9ec ; literal="misery"
0x00754670: mov    r8d,0x6
0x00754676: mov    rcx,r9
0x00754679: jmp    0x14006f860
0x0075467e: lea    rdx,[rip+0xf47daf]        # 0x14169c434 ; literal="mist"
0x00754685: mov    r8d,0x4
0x0075468b: mov    rcx,r9
0x0075468e: jmp    0x14006f860
0x00754693: lea    rdx,[rip+0xf47da2]        # 0x14169c43c ; literal="moon"
0x0075469a: mov    r8d,0x4
0x007546a0: mov    rcx,r9
0x007546a3: jmp    0x14006f860
0x007546a8: lea    rdx,[rip+0xef2c89]        # 0x141647338 ; literal="mountains"
0x007546af: mov    r8d,0x9
0x007546b5: mov    rcx,r9
0x007546b8: jmp    0x14006f860
0x007546bd: lea    rdx,[rip+0xf47d80]        # 0x14169c444 ; literal="muck"
0x007546c4: mov    r8d,0x4
0x007546ca: mov    rcx,r9
0x007546cd: jmp    0x14006f860
0x007546d2: lea    rdx,[rip+0xe9475f]        # 0x1415e8e38 ; literal="murder"
0x007546d9: mov    r8d,0x6
0x007546df: mov    rcx,r9
0x007546e2: jmp    0x14006f860
0x007546e7: lea    rdx,[rip+0xe91dd6]        # 0x1415e64c4 ; literal="music"
0x007546ee: mov    r8d,0x5
0x007546f4: mov    rcx,r9
0x007546f7: jmp    0x14006f860
0x007546fc: lea    rdx,[rip+0xee7dcd]        # 0x14163c4d0 ; literal="nature"
0x00754703: mov    r8d,0x6
0x00754709: mov    rcx,r9
0x0075470c: jmp    0x14006f860
0x00754711: lea    rdx,[rip+0xf16e20]        # 0x14166b538 ; literal="night"
0x00754718: mov    r8d,0x5
0x0075471e: mov    rcx,r9
0x00754721: jmp    0x14006f860
0x00754726: lea    rdx,[rip+0xf47d23]        # 0x14169c450 ; literal="nightmares"
0x0075472d: mov    r8d,0xa
0x00754733: mov    rcx,r9
0x00754736: jmp    0x14006f860
0x0075473b: lea    rdx,[rip+0xf47d1a]        # 0x14169c45c ; literal="oaths"
0x00754742: mov    r8d,0x5
0x00754748: mov    rcx,r9
0x0075474b: jmp    0x14006f860
0x00754750: lea    rdx,[rip+0xf47d0d]        # 0x14169c464 ; literal="oceans"
0x00754757: mov    r8d,0x6
0x0075475d: mov    rcx,r9
0x00754760: jmp    0x14006f860
0x00754765: lea    rdx,[rip+0xe9464c]        # 0x1415e8db8 ; literal="order"
0x0075476c: mov    r8d,0x5
0x00754772: mov    rcx,r9
0x00754775: jmp    0x14006f860
0x0075477a: lea    rdx,[rip+0xf47cef]        # 0x14169c470 ; literal="painting"
0x00754781: mov    r8d,0x8
0x00754787: mov    rcx,r9
0x0075478a: jmp    0x14006f860
0x0075478f: lea    rdx,[rip+0xe948b6]        # 0x1415e904c ; literal="peace"
0x00754796: mov    r8d,0x5
0x0075479c: mov    rcx,r9
0x0075479f: jmp    0x14006f860
0x007547a4: lea    rdx,[rip+0xf47cd5]        # 0x14169c480 ; literal="persuasion"
0x007547ab: mov    r8d,0xa
0x007547b1: mov    rcx,r9
0x007547b4: jmp    0x14006f860
0x007547b9: lea    rdx,[rip+0xf47ccc]        # 0x14169c48c ; literal="plants"
0x007547c0: mov    r8d,0x6
0x007547c6: mov    rcx,r9
0x007547c9: jmp    0x14006f860
0x007547ce: lea    rdx,[rip+0xec1cc7]        # 0x14161649c ; literal="poetry"
0x007547d5: mov    r8d,0x6
0x007547db: mov    rcx,r9
0x007547de: jmp    0x14006f860
0x007547e3: lea    rdx,[rip+0xf47cae]        # 0x14169c498 ; literal="pregnancy"
0x007547ea: mov    r8d,0x9
0x007547f0: mov    rcx,r9
0x007547f3: jmp    0x14006f860
0x007547f8: lea    rdx,[rip+0xef22dd]        # 0x141646adc ; literal="rain"
0x007547ff: mov    r8d,0x4
0x00754805: mov    rcx,r9
0x00754808: jmp    0x14006f860
0x0075480d: lea    rdx,[rip+0xf47b44]        # 0x14169c358 ; literal="rainbows"
0x00754814: mov    r8d,0x8
0x0075481a: mov    rcx,r9
0x0075481d: jmp    0x14006f860
0x00754822: lea    rdx,[rip+0xf47b3f]        # 0x14169c368 ; literal="rebirth"
0x00754829: mov    r8d,0x7
0x0075482f: mov    rcx,r9
0x00754832: jmp    0x14006f860
0x00754837: lea    rdx,[rip+0xf47b32]        # 0x14169c370 ; literal="revelry"
0x0075483e: mov    r8d,0x7
0x00754844: mov    rcx,r9
0x00754847: jmp    0x14006f860
0x0075484c: lea    rdx,[rip+0xf47b25]        # 0x14169c378 ; literal="revenge"
0x00754853: mov    r8d,0x7
0x00754859: mov    rcx,r9
0x0075485c: jmp    0x14006f860
0x00754861: lea    rdx,[rip+0xf47b18]        # 0x14169c380 ; literal="rivers"
0x00754868: mov    r8d,0x6
0x0075486e: mov    rcx,r9
0x00754871: jmp    0x14006f860
0x00754876: lea    rdx,[rip+0xf47b0b]        # 0x14169c388 ; literal="rulership"
0x0075487d: mov    r8d,0x9
0x00754883: mov    rcx,r9
0x00754886: jmp    0x14006f860
0x0075488b: lea    rdx,[rip+0xf47b02]        # 0x14169c394 ; literal="rumors"
0x00754892: mov    r8d,0x6
0x00754898: mov    rcx,r9
0x0075489b: jmp    0x14006f860
0x007548a0: lea    rdx,[rip+0xee7cc1]        # 0x14163c568 ; literal="sacrifice"
0x007548a7: mov    r8d,0x9
0x007548ad: mov    rcx,r9
0x007548b0: jmp    0x14006f860
0x007548b5: lea    rdx,[rip+0xf47ae0]        # 0x14169c39c ; literal="salt"
0x007548bc: mov    r8d,0x4
0x007548c2: mov    rcx,r9
0x007548c5: jmp    0x14006f860
0x007548ca: lea    rdx,[rip+0xf47ad7]        # 0x14169c3a8 ; literal="scholarship"
0x007548d1: mov    r8d,0xb
0x007548d7: mov    rcx,r9
0x007548da: jmp    0x14006f860
0x007548df: lea    rdx,[rip+0xf47ad2]        # 0x14169c3b8 ; literal="seasons"
0x007548e6: mov    r8d,0x7
0x007548ec: mov    rcx,r9
0x007548ef: jmp    0x14006f860
0x007548f4: lea    rdx,[rip+0xf47ac5]        # 0x14169c3c0 ; literal="silence"
0x007548fb: mov    r8d,0x7
0x00754901: mov    rcx,r9
0x00754904: jmp    0x14006f860
0x00754909: lea    rdx,[rip+0xef2aac]        # 0x1416473bc ; literal="sky"
0x00754910: mov    r8d,0x3
0x00754916: mov    rcx,r9
0x00754919: jmp    0x14006f860
0x0075491e: lea    rdx,[rip+0xe8fbcf]        # 0x1415e44f4 ; literal="song"
0x00754925: mov    r8d,0x4
0x0075492b: mov    rcx,r9
0x0075492e: jmp    0x14006f860
0x00754933: lea    rdx,[rip+0xf47a8e]        # 0x14169c3c8 ; literal="speech"
0x0075493a: mov    r8d,0x6
0x00754940: mov    rcx,r9
0x00754943: jmp    0x14006f860
0x00754948: lea    rdx,[rip+0xf47a81]        # 0x14169c3d0 ; literal="stars"
0x0075494f: mov    r8d,0x5
0x00754955: mov    rcx,r9
0x00754958: jmp    0x14006f860
0x0075495d: lea    rdx,[rip+0xf47a74]        # 0x14169c3d8 ; literal="storms"
0x00754964: mov    r8d,0x6
0x0075496a: mov    rcx,r9
0x0075496d: jmp    0x14006f860
0x00754972: lea    rdx,[rip+0xf08647]        # 0x14165cfc0 ; literal="strength"
0x00754979: mov    r8d,0x8
0x0075497f: mov    rcx,r9
0x00754982: jmp    0x14006f860
0x00754987: lea    rdx,[rip+0xf47a52]        # 0x14169c3e0 ; literal="suicide"
0x0075498e: mov    r8d,0x7
0x00754994: mov    rcx,r9
0x00754997: jmp    0x14006f860
0x0075499c: lea    rdx,[rip+0xf47a45]        # 0x14169c3e8 ; literal="sun"
0x007549a3: mov    r8d,0x3
0x007549a9: mov    rcx,r9
0x007549ac: jmp    0x14006f860
0x007549b1: lea    rdx,[rip+0xe944cc]        # 0x1415e8e84 ; literal="theft"
0x007549b8: mov    r8d,0x5
0x007549be: mov    rcx,r9
0x007549c1: jmp    0x14006f860
0x007549c6: lea    rdx,[rip+0xf478c3]        # 0x14169c290 ; literal="thralldom"
0x007549cd: mov    r8d,0x9
0x007549d3: mov    rcx,r9
0x007549d6: jmp    0x14006f860
0x007549db: lea    rdx,[rip+0xf478be]        # 0x14169c2a0 ; literal="thunder"
0x007549e2: mov    r8d,0x7
0x007549e8: mov    rcx,r9
0x007549eb: jmp    0x14006f860
0x007549f0: lea    rdx,[rip+0xee9a59]        # 0x14163e450 ; literal="torture"
0x007549f7: mov    r8d,0x7
0x007549fd: mov    rcx,r9
0x00754a00: jmp    0x14006f860
0x00754a05: lea    rdx,[rip+0xef62c0]        # 0x14164accc ; literal="trade"
0x00754a0c: mov    r8d,0x5
0x00754a12: mov    rcx,r9
0x00754a15: jmp    0x14006f860
0x00754a1a: lea    rdx,[rip+0xf47887]        # 0x14169c2a8 ; literal="travelers"
0x00754a21: mov    r8d,0x9
0x00754a27: mov    rcx,r9
0x00754a2a: jmp    0x14006f860
0x00754a2f: lea    rdx,[rip+0xf47882]        # 0x14169c2b8 ; literal="treachery"
0x00754a36: mov    r8d,0x9
0x00754a3c: mov    rcx,r9
0x00754a3f: jmp    0x14006f860
0x00754a44: lea    rdx,[rip+0xf47879]        # 0x14169c2c4 ; literal="trees"
0x00754a4b: mov    r8d,0x5
0x00754a51: mov    rcx,r9
0x00754a54: jmp    0x14006f860
0x00754a59: lea    rdx,[rip+0xf47870]        # 0x14169c2d0 ; literal="trickery"
0x00754a60: mov    r8d,0x8
0x00754a66: mov    rcx,r9
0x00754a69: jmp    0x14006f860
0x00754a6e: lea    rdx,[rip+0xee7b8b]        # 0x14163c600 ; literal="truth"
0x00754a75: mov    r8d,0x5
0x00754a7b: mov    rcx,r9
0x00754a7e: jmp    0x14006f860
0x00754a83: lea    rdx,[rip+0xf477ee]        # 0x14169c278 ; literal="twilight"
0x00754a8a: mov    r8d,0x8
0x00754a90: mov    rcx,r9
0x00754a93: jmp    0x14006f860
0x00754a98: lea    rdx,[rip+0xf4783d]        # 0x14169c2dc ; literal="valor"
0x00754a9f: mov    r8d,0x5
0x00754aa5: mov    rcx,r9
0x00754aa8: jmp    0x14006f860
0x00754aad: lea    rdx,[rip+0xf47834]        # 0x14169c2e8 ; literal="victory"
0x00754ab4: mov    r8d,0x7
0x00754aba: mov    rcx,r9
0x00754abd: jmp    0x14006f860
0x00754ac2: lea    rdx,[rip+0xf47827]        # 0x14169c2f0 ; literal="volcanos"
0x00754ac9: mov    r8d,0x8
0x00754acf: mov    rcx,r9
0x00754ad2: jmp    0x14006f860
0x00754ad7: lea    rdx,[rip+0xef009e]        # 0x141644b7c ; literal="war"
0x00754ade: mov    r8d,0x3
0x00754ae4: mov    rcx,r9
0x00754ae7: jmp    0x14006f860
0x00754aec: lea    rdx,[rip+0xef1cb1]        # 0x1416467a4 ; literal="water"
0x00754af3: mov    r8d,0x5
0x00754af9: mov    rcx,r9
0x00754afc: jmp    0x14006f860
0x00754b01: lea    rdx,[rip+0xf477f4]        # 0x14169c2fc ; literal="wealth"
0x00754b08: mov    r8d,0x6
0x00754b0e: mov    rcx,r9
0x00754b11: jmp    0x14006f860
0x00754b16: lea    rdx,[rip+0xf1b203]        # 0x14166fd20 ; literal="weather"
0x00754b1d: mov    r8d,0x7
0x00754b23: mov    rcx,r9
0x00754b26: jmp    0x14006f860
0x00754b2b: lea    rdx,[rip+0xf477d2]        # 0x14169c304 ; literal="wind"
0x00754b32: mov    r8d,0x4
0x00754b38: mov    rcx,r9
0x00754b3b: jmp    0x14006f860
0x00754b40: lea    rdx,[rip+0xf477c5]        # 0x14169c30c ; literal="wisdom"
0x00754b47: mov    r8d,0x6
0x00754b4d: mov    rcx,r9
0x00754b50: jmp    0x14006f860
0x00754b55: lea    rdx,[rip+0xe94164]        # 0x1415e8cc0 ; literal="writing"
0x00754b5c: mov    r8d,0x7
0x00754b62: mov    rcx,r9
0x00754b65: jmp    0x14006f860
0x00754b6a: lea    rdx,[rip+0xf477a3]        # 0x14169c314 ; literal="youth"
0x00754b71: mov    r8d,0x5
0x00754b77: mov    rcx,r9
0x00754b7a: jmp    0x14006f860
0x00754b7f: lea    rdx,[rip+0xf4765a]        # 0x14169c1e0 ; literal="no sphere"
0x00754b86: mov    r8d,0x9
0x00754b8c: mov    rcx,r9
0x00754b8f: jmp    0x14006f860
