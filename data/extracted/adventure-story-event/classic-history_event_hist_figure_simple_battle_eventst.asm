; classic PE:6a70b91c:0270a000; history_event_hist_figure_simple_battle_eventst; RVA 0xb6c080..0xb6c538
0xb6c080: mov    QWORD PTR [rsp+0x18],rbx
0xb6c085: mov    QWORD PTR [rsp+0x20],rdi
0xb6c08a: push   r14
0xb6c08c: sub    rsp,0x30
0xb6c090: mov    rax,QWORD PTR [rcx+0x30]
0xb6c094: mov    r14,r8
0xb6c097: mov    r8,QWORD PTR [rcx+0x28]
0xb6c09b: mov    rbx,rdx
0xb6c09e: sub    rax,r8
0xb6c0a1: mov    rdi,rcx
0xb6c0a4: test   rax,0xfffffffffffffffc
0xb6c0aa: je     0x140b6c4f9
0xb6c0b0: mov    rax,QWORD PTR [rcx+0x48]
0xb6c0b4: sub    rax,QWORD PTR [rcx+0x40]
0xb6c0b8: test   rax,0xfffffffffffffffc
0xb6c0be: je     0x140b6c4f9
0xb6c0c4: movsx  ecx,WORD PTR [rcx+0x64]
0xb6c0c8: mov    QWORD PTR [rsp+0x40],rbp
0xb6c0cd: mov    QWORD PTR [rsp+0x48],rsi
0xb6c0d2: test   ecx,ecx
0xb6c0d4: je     0x140b6c43e
0xb6c0da: sub    ecx,0x7
0xb6c0dd: je     0x140b6c3b5
0xb6c0e3: sub    ecx,0x1
0xb6c0e6: je     0x140b6c32c
0xb6c0ec: sub    ecx,0x1
0xb6c0ef: je     0x140b6c2a3
0xb6c0f5: cmp    ecx,0x1
0xb6c0f8: je     0x140b6c202
0xb6c0fe: mov    r8d,DWORD PTR [r8]
0xb6c101: lea    rcx,[rip+0x1987aa0]        # 0x1424f3ba8
0xb6c108: xor    ebp,ebp
0xb6c10a: mov    r9,r14
0xb6c10d: mov    WORD PTR [rsp+0x28],bp
0xb6c112: mov    WORD PTR [rsp+0x20],0x2
0xb6c119: call   0x140b8ff50
0xb6c11e: mov    esi,0x1
0xb6c123: lea    rdx,[rip+0xa775f6]        # 0x1415e3720 ; cstring=' '
0xb6c12a: mov    r8d,esi
0xb6c12d: mov    rcx,rbx
0xb6c130: call   0x14006f9a0
0xb6c135: movsx  eax,WORD PTR [rdi+0x64]
0xb6c139: dec    eax
0xb6c13b: cmp    eax,0xa
0xb6c13e: ja     0x140b6c1c8
0xb6c144: lea    rdx,[rip+0xffffffffff493eb5]        # 0x140000000
0xb6c14b: cdqe
0xb6c14d: mov    ecx,DWORD PTR [rdx+rax*4+0xb6c50c]
0xb6c154: add    rcx,rdx
0xb6c157: jmp    rcx
0xb6c159: mov    r8d,0x9
0xb6c15f: lea    rdx,[rip+0xb68e8a]        # 0x1416d4ff0 ; cstring='attack on'
0xb6c166: jmp    0x140b6c1c0
0xb6c168: mov    r8d,0xd
0xb6c16e: lea    rdx,[rip+0xb68ebb]        # 0x1416d5030 ; cstring='surprising of'
0xb6c175: jmp    0x140b6c1c0
0xb6c177: mov    r8d,0x9
0xb6c17d: lea    rdx,[rip+0xb68e9c]        # 0x1416d5020 ; cstring='ambush of'
0xb6c184: jmp    0x140b6c1c0
0xb6c186: mov    r8d,0xe
0xb6c18c: lea    rdx,[rip+0xb68e25]        # 0x1416d4fb8 ; cstring='happening upon'
0xb6c193: jmp    0x140b6c1c0
0xb6c195: mov    r8d,0xc
0xb6c19b: lea    rdx,[rip+0xb68e06]        # 0x1416d4fa8 ; cstring='cornering of'
0xb6c1a2: jmp    0x140b6c1c0
0xb6c1a4: mov    r8d,0x10
0xb6c1aa: lea    rdx,[rip+0xb68e27]        # 0x1416d4fd8 ; cstring='confrontation of'
0xb6c1b1: jmp    0x140b6c1c0
0xb6c1b3: mov    r8d,0xa
0xb6c1b9: lea    rdx,[rip+0xb68e08]        # 0x1416d4fc8 ; cstring='brawl with'
0xb6c1c0: mov    rcx,rbx
0xb6c1c3: call   0x14006f9a0
0xb6c1c8: mov    r8,rsi
0xb6c1cb: lea    rdx,[rip+0xa7754e]        # 0x1415e3720 ; cstring=' '
0xb6c1d2: mov    rcx,rbx
0xb6c1d5: call   0x14006f9a0
0xb6c1da: mov    r8,QWORD PTR [rdi+0x40]
0xb6c1de: lea    rcx,[rip+0x19879c3]        # 0x1424f3ba8
0xb6c1e5: mov    WORD PTR [rsp+0x28],bp
0xb6c1ea: mov    r9,r14
0xb6c1ed: mov    rdx,rbx
0xb6c1f0: mov    WORD PTR [rsp+0x20],si
0xb6c1f5: mov    r8d,DWORD PTR [r8]
0xb6c1f8: call   0x140b8ff50
0xb6c1fd: jmp    0x140b6c4ef
0xb6c202: mov    r8d,0x10
0xb6c208: lea    rdx,[rip+0xb68ec1]        # 0x1416d50d0 ; cstring='the subduing of '
0xb6c20f: mov    rcx,rbx
0xb6c212: call   0x14006f9a0
0xb6c217: mov    r8,QWORD PTR [rdi+0x40]
0xb6c21b: lea    rcx,[rip+0x1987986]        # 0x1424f3ba8
0xb6c222: xor    ebp,ebp
0xb6c224: mov    esi,0x1
0xb6c229: mov    WORD PTR [rsp+0x28],bp
0xb6c22e: mov    r9,r14
0xb6c231: mov    rdx,rbx
0xb6c234: mov    WORD PTR [rsp+0x20],si
0xb6c239: mov    r8d,DWORD PTR [r8]
0xb6c23c: call   0x140b8ff50
0xb6c241: mov    r8d,0x4
0xb6c247: lea    rdx,[rip+0xa7c7ba]        # 0x1415e8a08 ; cstring=' by '
0xb6c24e: mov    rcx,rbx
0xb6c251: call   0x14006f9a0
0xb6c256: mov    r8,QWORD PTR [rdi+0x28]
0xb6c25a: lea    rcx,[rip+0x1987947]        # 0x1424f3ba8
0xb6c261: mov    WORD PTR [rsp+0x28],bp
0xb6c266: mov    r9,r14
0xb6c269: mov    rdx,rbx
0xb6c26c: mov    WORD PTR [rsp+0x20],si
0xb6c271: mov    r8d,DWORD PTR [r8]
0xb6c274: call   0x140b8ff50
0xb6c279: mov    r8d,0x4
0xb6c27f: lea    rdx,[rip+0xa7bca6]        # 0x1415e7f2c ; cstring=' in '
0xb6c286: mov    rcx,rbx
0xb6c289: call   0x14006f9a0
0xb6c28e: mov    r9d,DWORD PTR [rdi+0xc]
0xb6c292: mov    rdx,rbx
0xb6c295: mov    r8d,DWORD PTR [rdi+0x8]
0xb6c299: call   0x140b8f680
0xb6c29e: jmp    0x140b6c4ef
0xb6c2a3: mov    r8d,0xe
0xb6c2a9: lea    rdx,[rip+0xb68df0]        # 0x1416d50a0 ; cstring='the escape of '
0xb6c2b0: mov    rcx,rbx
0xb6c2b3: call   0x14006f9a0
0xb6c2b8: mov    r8,QWORD PTR [rdi+0x40]
0xb6c2bc: lea    rcx,[rip+0x19878e5]        # 0x1424f3ba8
0xb6c2c3: xor    ebp,ebp
0xb6c2c5: mov    esi,0x1
0xb6c2ca: mov    WORD PTR [rsp+0x28],bp
0xb6c2cf: mov    r9,r14
0xb6c2d2: mov    rdx,rbx
0xb6c2d5: mov    WORD PTR [rsp+0x20],si
0xb6c2da: mov    r8d,DWORD PTR [r8]
0xb6c2dd: call   0x140b8ff50
0xb6c2e2: mov    r8d,0x6
0xb6c2e8: lea    rdx,[rip+0xa7c695]        # 0x1415e8984 ; cstring=' from '
0xb6c2ef: mov    rcx,rbx
0xb6c2f2: call   0x14006f9a0
0xb6c2f7: mov    r8,QWORD PTR [rdi+0x28]
0xb6c2fb: lea    rcx,[rip+0x19878a6]        # 0x1424f3ba8
0xb6c302: mov    WORD PTR [rsp+0x28],bp
0xb6c307: mov    r9,r14
0xb6c30a: mov    rdx,rbx
0xb6c30d: mov    WORD PTR [rsp+0x20],si
0xb6c312: mov    r8d,DWORD PTR [r8]
0xb6c315: call   0x140b8ff50
0xb6c31a: mov    r8d,0x18
0xb6c320: lea    rdx,[rip+0xb68cd9]        # 0x1416d5000 ; cstring=' after a horrific combat'
0xb6c327: jmp    0x140b6c4e7
0xb6c32c: mov    r8d,0xe
0xb6c332: lea    rdx,[rip+0xb68d67]        # 0x1416d50a0 ; cstring='the escape of '
0xb6c339: mov    rcx,rbx
0xb6c33c: call   0x14006f9a0
0xb6c341: mov    r8,QWORD PTR [rdi+0x40]
0xb6c345: lea    rcx,[rip+0x198785c]        # 0x1424f3ba8
0xb6c34c: xor    ebp,ebp
0xb6c34e: mov    esi,0x1
0xb6c353: mov    WORD PTR [rsp+0x28],bp
0xb6c358: mov    r9,r14
0xb6c35b: mov    rdx,rbx
0xb6c35e: mov    WORD PTR [rsp+0x20],si
0xb6c363: mov    r8d,DWORD PTR [r8]
0xb6c366: call   0x140b8ff50
0xb6c36b: mov    r8d,0x6
0xb6c371: lea    rdx,[rip+0xa7c60c]        # 0x1415e8984 ; cstring=' from '
0xb6c378: mov    rcx,rbx
0xb6c37b: call   0x14006f9a0
0xb6c380: mov    r8,QWORD PTR [rdi+0x28]
0xb6c384: lea    rcx,[rip+0x198781d]        # 0x1424f3ba8
0xb6c38b: mov    WORD PTR [rsp+0x28],bp
0xb6c390: mov    r9,r14
0xb6c393: mov    rdx,rbx
0xb6c396: mov    WORD PTR [rsp+0x20],si
0xb6c39b: mov    r8d,DWORD PTR [r8]
0xb6c39e: call   0x140b8ff50
0xb6c3a3: mov    r8d,0x1c
0xb6c3a9: lea    rdx,[rip+0xb68df8]        # 0x1416d51a8 ; cstring=" despite the latter's wounds"
0xb6c3b0: jmp    0x140b6c4e7
0xb6c3b5: mov    r8d,0xe
0xb6c3bb: lea    rdx,[rip+0xb68cde]        # 0x1416d50a0 ; cstring='the escape of '
0xb6c3c2: mov    rcx,rbx
0xb6c3c5: call   0x14006f9a0
0xb6c3ca: mov    r8,QWORD PTR [rdi+0x40]
0xb6c3ce: lea    rcx,[rip+0x19877d3]        # 0x1424f3ba8
0xb6c3d5: xor    ebp,ebp
0xb6c3d7: mov    esi,0x1
0xb6c3dc: mov    WORD PTR [rsp+0x28],bp
0xb6c3e1: mov    r9,r14
0xb6c3e4: mov    rdx,rbx
0xb6c3e7: mov    WORD PTR [rsp+0x20],si
0xb6c3ec: mov    r8d,DWORD PTR [r8]
0xb6c3ef: call   0x140b8ff50
0xb6c3f4: mov    r8d,0x6
0xb6c3fa: lea    rdx,[rip+0xa7c583]        # 0x1415e8984 ; cstring=' from '
0xb6c401: mov    rcx,rbx
0xb6c404: call   0x14006f9a0
0xb6c409: mov    r8,QWORD PTR [rdi+0x28]
0xb6c40d: lea    rcx,[rip+0x1987794]        # 0x1424f3ba8
0xb6c414: mov    WORD PTR [rsp+0x28],bp
0xb6c419: mov    r9,r14
0xb6c41c: mov    rdx,rbx
0xb6c41f: mov    WORD PTR [rsp+0x20],si
0xb6c424: mov    r8d,DWORD PTR [r8]
0xb6c427: call   0x140b8ff50
0xb6c42c: mov    r8d,0x18
0xb6c432: lea    rdx,[rip+0xb68c47]        # 0x1416d5080 ; cstring=' after a punishing fight'
0xb6c439: jmp    0x140b6c4e7
0xb6c43e: mov    r8d,0x12
0xb6c444: lea    rdx,[rip+0xb68c1d]        # 0x1416d5068 ; cstring='a scuffle between '
0xb6c44b: mov    rcx,rbx
0xb6c44e: call   0x14006f9a0
0xb6c453: mov    r8,QWORD PTR [rdi+0x28]
0xb6c457: lea    rcx,[rip+0x198774a]        # 0x1424f3ba8
0xb6c45e: xor    ebp,ebp
0xb6c460: mov    esi,0x1
0xb6c465: mov    WORD PTR [rsp+0x28],bp
0xb6c46a: mov    r9,r14
0xb6c46d: mov    rdx,rbx
0xb6c470: mov    WORD PTR [rsp+0x20],si
0xb6c475: mov    r8d,DWORD PTR [r8]
0xb6c478: call   0x140b8ff50
0xb6c47d: mov    r8d,0x5
0xb6c483: lea    rdx,[rip+0xa77c32]        # 0x1415e40bc ; cstring=' and '
0xb6c48a: mov    rcx,rbx
0xb6c48d: call   0x14006f9a0
0xb6c492: mov    r8,QWORD PTR [rdi+0x40]
0xb6c496: lea    rcx,[rip+0x198770b]        # 0x1424f3ba8
0xb6c49d: mov    WORD PTR [rsp+0x28],bp
0xb6c4a2: mov    r9,r14
0xb6c4a5: mov    rdx,rbx
0xb6c4a8: mov    WORD PTR [rsp+0x20],si
0xb6c4ad: mov    r8d,DWORD PTR [r8]
0xb6c4b0: call   0x140b8ff50
0xb6c4b5: mov    r8d,0x4
0xb6c4bb: lea    rdx,[rip+0xa7ba6a]        # 0x1415e7f2c ; cstring=' in '
0xb6c4c2: mov    rcx,rbx
0xb6c4c5: call   0x14006f9a0
0xb6c4ca: mov    r9d,DWORD PTR [rdi+0xc]
0xb6c4ce: mov    rdx,rbx
0xb6c4d1: mov    r8d,DWORD PTR [rdi+0x8]
0xb6c4d5: call   0x140b8f680
0xb6c4da: mov    r8d,0x27
0xb6c4e0: lea    rdx,[rip+0xb68b59]        # 0x1416d5040 ; cstring=' in which the former emerged victorious'
0xb6c4e7: mov    rcx,rbx
0xb6c4ea: call   0x14006f9a0
0xb6c4ef: mov    rbp,QWORD PTR [rsp+0x40]
0xb6c4f4: mov    rsi,QWORD PTR [rsp+0x48]
0xb6c4f9: mov    rbx,QWORD PTR [rsp+0x50]
0xb6c4fe: mov    rdi,QWORD PTR [rsp+0x58]
0xb6c503: add    rsp,0x30
0xb6c507: pop    r14
0xb6c509: ret
