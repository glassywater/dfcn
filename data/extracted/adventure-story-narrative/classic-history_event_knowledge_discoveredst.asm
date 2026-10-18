; classic PE:6a70b91c:0270a000; history_event_knowledge_discoveredst; native event +0xd0; RVA 0xb6c540..0xb6cfd8
0xb6c540: mov    QWORD PTR [rsp+0x20],rbx
0xb6c545: push   rbp
0xb6c546: push   rsi
0xb6c547: push   rdi
0xb6c548: push   r14
0xb6c54a: push   r15
0xb6c54c: mov    rbp,rsp
0xb6c54f: sub    rsp,0x70
0xb6c553: mov    rax,QWORD PTR [rip+0xd29ae6]        # 0x141896040
0xb6c55a: xor    rax,rsp
0xb6c55d: mov    QWORD PTR [rbp-0x10],rax
0xb6c561: mov    r14,r8
0xb6c564: mov    rsi,rdx
0xb6c567: mov    rdi,rcx
0xb6c56a: mov    r11d,DWORD PTR [rcx+0x28]
0xb6c56e: mov    r9,QWORD PTR [rip+0x198769b]        # 0x1424f3c10
0xb6c575: mov    rbx,QWORD PTR [rip+0x198768c]        # 0x1424f3c08
0xb6c57c: sub    r9,rbx
0xb6c57f: sar    r9,0x3
0xb6c583: test   r9,r9
0xb6c586: je     0x140b6cf7e
0xb6c58c: cmp    r11d,0xffffffff
0xb6c590: je     0x140b6cf7e
0xb6c596: xor    r15d,r15d
0xb6c599: mov    r8d,r15d
0xb6c59c: sub    r9d,0x1
0xb6c5a0: js     0x140b6cf7e
0xb6c5a6: data16 nop WORD PTR [rax+rax*1+0x0]
0xb6c5b0: lea    edx,[r9+r8*1]
0xb6c5b4: sar    edx,1
0xb6c5b6: movsxd rax,edx
0xb6c5b9: mov    rcx,QWORD PTR [rbx+rax*8]
0xb6c5bd: cmp    DWORD PTR [rcx+0xe0],r11d
0xb6c5c4: je     0x140b6c5e1
0xb6c5c6: lea    eax,[rdx-0x1]
0xb6c5c9: cmovle eax,r9d
0xb6c5cd: mov    r9d,eax
0xb6c5d0: lea    eax,[rdx+0x1]
0xb6c5d3: cmovle r8d,eax
0xb6c5d7: cmp    r8d,r9d
0xb6c5da: jle    0x140b6c5b0
0xb6c5dc: jmp    0x140b6cf7e
0xb6c5e1: mov    r8d,0x3
0xb6c5e7: lea    rdx,[rip+0xa8cad2]        # 0x1415f90c0 ; cstring='In '
0xb6c5ee: mov    rcx,rsi
0xb6c5f1: call   0x14006f9a0
0xb6c5f6: mov    r9d,DWORD PTR [rdi+0xc]
0xb6c5fa: mov    r8d,DWORD PTR [rdi+0x8]
0xb6c5fe: mov    rdx,rsi
0xb6c601: call   0x140b8f680
0xb6c606: mov    r8d,0x2
0xb6c60c: lea    rdx,[rip+0xa77ab1]        # 0x1415e40c4 ; cstring=', '
0xb6c613: mov    rcx,rsi
0xb6c616: call   0x14006f9a0
0xb6c61b: mov    WORD PTR [rsp+0x28],r15w
0xb6c621: mov    WORD PTR [rsp+0x20],r15w
0xb6c627: mov    r9,r14
0xb6c62a: mov    r8d,DWORD PTR [rdi+0x28]
0xb6c62e: mov    rdx,rsi
0xb6c631: lea    rcx,[rip+0x1987570]        # 0x1424f3ba8
0xb6c638: call   0x140b8ff50
0xb6c63d: mov    r8d,0x1
0xb6c643: lea    rdx,[rip+0xa770d6]        # 0x1415e3720 ; cstring=' '
0xb6c64a: mov    rcx,rsi
0xb6c64d: call   0x14006f9a0
0xb6c652: test   BYTE PTR [rdi+0x34],0x1
0xb6c656: lea    rax,[rip+0xb688cb]        # 0x1416d4f28 ; cstring='independently discovered'
0xb6c65d: lea    rdx,[rip+0xb688e4]        # 0x1416d4f48 ; cstring='was the very first to discover'
0xb6c664: cmove  rdx,rax
0xb6c668: mov    rcx,rsi
0xb6c66b: call   0x14006f4f0
0xb6c670: mov    r8d,0x1
0xb6c676: lea    rdx,[rip+0xa770a3]        # 0x1415e3720 ; cstring=' '
0xb6c67d: mov    rcx,rsi
0xb6c680: call   0x14006f9a0
0xb6c685: xorps  xmm0,xmm0
0xb6c688: movups XMMWORD PTR [rbp-0x30],xmm0
0xb6c68c: mov    QWORD PTR [rbp-0x18],0xf
0xb6c694: lea    rax,[rip+0xa798a5]        # 0x1415e5f40
0xb6c69b: mov    QWORD PTR [rbp-0x40],rax
0xb6c69f: movsxd rax,DWORD PTR [rdi+0x2c]
0xb6c6a3: mov    DWORD PTR [rbp-0x38],eax
0xb6c6a6: mov    edx,DWORD PTR [rdi+0x30]
0xb6c6a9: mov    DWORD PTR [rbp-0x34],edx
0xb6c6ac: mov    QWORD PTR [rbp-0x20],r15
0xb6c6b0: mov    BYTE PTR [rbp-0x30],0x0
0xb6c6b4: cmp    eax,0xd
0xb6c6b7: ja     0x140b6cf4e
0xb6c6bd: lea    r8,[rip+0xffffffffff49393c]        # 0x140000000
0xb6c6c4: mov    ecx,DWORD PTR [r8+rax*4+0xb6cfa0]
0xb6c6cc: add    rcx,r8
0xb6c6cf: jmp    rcx
0xb6c6d1: cmp    edx,0x80000
0xb6c6d7: ja     0x140b6c985
0xb6c6dd: je     0x140b6c93f
0xb6c6e3: cmp    edx,0x2000
0xb6c6e9: ja     0x140b6c7f3
0xb6c6ef: je     0x140b6c7ad
0xb6c6f5: cmp    edx,0x400
0xb6c6fb: ja     0x140b6c76f
0xb6c6fd: je     0x140b6c75a
0xb6c6ff: cmp    edx,0x80
0xb6c705: je     0x140b6c745
0xb6c707: cmp    edx,0x100
0xb6c70d: je     0x140b6c730
0xb6c70f: cmp    edx,0x200
0xb6c715: jne    0x140b6cf3e
0xb6c71b: lea    rdx,[rip+0xbc68c6]        # 0x141732fe8 ; cstring='discourse on ethics as it regards the benefit of the state'
0xb6c722: lea    rcx,[rbp-0x30]
0xb6c726: call   0x14006f510
0xb6c72b: jmp    0x140b6cf4e
0xb6c730: lea    rdx,[rip+0xbc68f1]        # 0x141733028 ; cstring='discourse on the meaning of individual happiness'
0xb6c737: lea    rcx,[rbp-0x30]
0xb6c73b: call   0x14006f510
0xb6c740: jmp    0x140b6cf4e
0xb6c745: lea    rdx,[rip+0xbc686c]        # 0x141732fb8 ; cstring='discourse on medical ethics'
0xb6c74c: lea    rcx,[rbp-0x30]
0xb6c750: call   0x14006f510
0xb6c755: jmp    0x140b6cf4e
0xb6c75a: lea    rdx,[rip+0xbc67d7]        # 0x141732f38 ; cstring='discourse on the nature of truth'
0xb6c761: lea    rcx,[rbp-0x30]
0xb6c765: call   0x14006f510
0xb6c76a: jmp    0x140b6cf4e
0xb6c76f: cmp    edx,0x800
0xb6c775: je     0x140b6c798
0xb6c777: cmp    edx,0x1000
0xb6c77d: jne    0x140b6cf3e
0xb6c783: lea    rdx,[rip+0xbc67fe]        # 0x141732f88 ; cstring='discourse on the nature of justification'
0xb6c78a: lea    rcx,[rbp-0x30]
0xb6c78e: call   0x14006f510
0xb6c793: jmp    0x140b6cf4e
0xb6c798: lea    rdx,[rip+0xbc6771]        # 0x141732f10 ; cstring='discourse on the nature of perception'
0xb6c79f: lea    rcx,[rbp-0x30]
0xb6c7a3: call   0x14006f510
0xb6c7a8: jmp    0x140b6cf4e
0xb6c7ad: mov    ecx,0x30
0xb6c7b2: call   0x140070760
0xb6c7b7: mov    QWORD PTR [rbp-0x20],0x21
0xb6c7bf: mov    QWORD PTR [rbp-0x18],0x2f
0xb6c7c7: movups xmm0,XMMWORD PTR [rip+0xbc6792]        # 0x141732f60 ; vector='discourse on the'
0xb6c7ce: movups XMMWORD PTR [rax],xmm0
0xb6c7d1: movups xmm1,XMMWORD PTR [rip+0xbc6798]        # 0x141732f70 ; vector=' nature of belie'
0xb6c7d8: movups XMMWORD PTR [rax+0x10],xmm1
0xb6c7dc: movzx  ecx,BYTE PTR [rip+0xbc679d]        # 0x141732f80 ; cstring='f'
0xb6c7e3: mov    BYTE PTR [rax+0x20],cl
0xb6c7e6: mov    BYTE PTR [rax+0x21],0x0
0xb6c7ea: mov    QWORD PTR [rbp-0x30],rax
0xb6c7ee: jmp    0x140b6cf4e
0xb6c7f3: cmp    edx,0x4000
0xb6c7f9: je     0x140b6c8fa
0xb6c7ff: cmp    edx,0x8000
0xb6c805: je     0x140b6c89a
0xb6c80b: cmp    edx,0x10000
0xb6c811: je     0x140b6c851
0xb6c813: cmp    edx,0x20000
0xb6c819: je     0x140b6c83c
0xb6c81b: cmp    edx,0x40000
0xb6c821: jne    0x140b6cf3e
0xb6c827: lea    rdx,[rip+0xbc685a]        # 0x141733088 ; cstring='discourse on the relationship between wholes and parts'
0xb6c82e: lea    rcx,[rbp-0x30]
0xb6c832: call   0x14006f510
0xb6c837: jmp    0x140b6cf4e
0xb6c83c: lea    rdx,[rip+0xbc691d]        # 0x141733160 ; cstring='discourse on the relationship between objects and their properties'
0xb6c843: lea    rcx,[rbp-0x30]
0xb6c847: call   0x14006f510
0xb6c84c: jmp    0x140b6cf4e
0xb6c851: mov    ecx,0x30
0xb6c856: call   0x140070760
0xb6c85b: mov    QWORD PTR [rbp-0x20],0x28
0xb6c863: mov    QWORD PTR [rbp-0x18],0x2f
0xb6c86b: movups xmm0,XMMWORD PTR [rip+0xbc6936]        # 0x1417331a8 ; vector='discourse on the'
0xb6c872: movups XMMWORD PTR [rax],xmm0
0xb6c875: movups xmm1,XMMWORD PTR [rip+0xbc693c]        # 0x1417331b8 ; vector=' nature of mind '
0xb6c87c: movups XMMWORD PTR [rax+0x10],xmm1
0xb6c880: movsd  xmm0,QWORD PTR [rip+0xbc6940]        # 0x1417331c8 ; cstring='and body'
0xb6c888: movsd  QWORD PTR [rax+0x20],xmm0
0xb6c88d: mov    BYTE PTR [rax+0x28],0x0
0xb6c891: mov    QWORD PTR [rbp-0x30],rax
0xb6c895: jmp    0x140b6cf4e
0xb6c89a: mov    ecx,0x20
0xb6c89f: call   0x140070760
0xb6c8a4: mov    rdx,rax
0xb6c8a7: mov    QWORD PTR [rbp-0x20],0x1f
0xb6c8af: mov    QWORD PTR [rbp-0x18],0x1f
0xb6c8b7: movups xmm0,XMMWORD PTR [rip+0xbc6852]        # 0x141733110 ; vector='discourse on the'
0xb6c8be: movups XMMWORD PTR [rax],xmm0
0xb6c8c1: movsd  xmm0,QWORD PTR [rip+0xbc6857]        # 0x141733120 ; cstring=' nature of time'
0xb6c8c9: movsd  QWORD PTR [rax+0x10],xmm0
0xb6c8ce: mov    rcx,QWORD PTR [rip+0xbc6853]        # 0x141733128 ; cstring='of time'
0xb6c8d5: mov    DWORD PTR [rax+0x18],ecx
0xb6c8d8: movzx  eax,WORD PTR [rip+0xbc684d]        # 0x14173312c ; cstring='ime'
0xb6c8df: mov    WORD PTR [rdx+0x1c],ax
0xb6c8e3: movzx  eax,BYTE PTR [rip+0xbc6844]        # 0x14173312e ; cstring='e'
0xb6c8ea: mov    BYTE PTR [rdx+0x1e],al
0xb6c8ed: mov    BYTE PTR [rdx+0x1f],0x0
0xb6c8f1: mov    QWORD PTR [rbp-0x30],rdx
0xb6c8f5: jmp    0x140b6cf4e
0xb6c8fa: mov    ecx,0x30
0xb6c8ff: call   0x140070760
0xb6c904: mov    QWORD PTR [rbp-0x20],0x24
0xb6c90c: mov    QWORD PTR [rbp-0x18],0x2f
0xb6c914: movups xmm0,XMMWORD PTR [rip+0xbc6815]        # 0x141733130 ; vector='discourse on the'
0xb6c91b: movups XMMWORD PTR [rax],xmm0
0xb6c91e: movups xmm1,XMMWORD PTR [rip+0xbc681b]        # 0x141733140 ; vector=' nature of exist'
0xb6c925: movups XMMWORD PTR [rax+0x10],xmm1
0xb6c929: mov    ecx,DWORD PTR [rip+0xbc6821]        # 0x141733150 ; cstring='ence'
0xb6c92f: mov    DWORD PTR [rax+0x20],ecx
0xb6c932: mov    BYTE PTR [rax+0x24],0x0
0xb6c936: mov    QWORD PTR [rbp-0x30],rax
0xb6c93a: jmp    0x140b6cf4e
0xb6c93f: mov    ecx,0x30
0xb6c944: call   0x140070760
0xb6c949: mov    QWORD PTR [rbp-0x20],0x21
0xb6c951: mov    QWORD PTR [rbp-0x18],0x2f
0xb6c959: movups xmm0,XMMWORD PTR [rip+0xbc6700]        # 0x141733060 ; vector='discourse on the'
0xb6c960: movups XMMWORD PTR [rax],xmm0
0xb6c963: movups xmm1,XMMWORD PTR [rip+0xbc6706]        # 0x141733070 ; vector=' nature of event'
0xb6c96a: movups XMMWORD PTR [rax+0x10],xmm1
0xb6c96e: movzx  ecx,BYTE PTR [rip+0xbc670b]        # 0x141733080 ; cstring='s'
0xb6c975: mov    BYTE PTR [rax+0x20],cl
0xb6c978: mov    BYTE PTR [rax+0x21],0x0
0xb6c97c: mov    QWORD PTR [rbp-0x30],rax
0xb6c980: jmp    0x140b6cf4e
0xb6c985: cmp    edx,0x4000000
0xb6c98b: ja     0x140b6cb27
0xb6c991: je     0x140b6caed
0xb6c997: cmp    edx,0x800000
0xb6c99d: ja     0x140b6ca93
0xb6c9a3: je     0x140b6ca2a
0xb6c9a9: cmp    edx,0x100000
0xb6c9af: je     0x140b6c9ef
0xb6c9b1: cmp    edx,0x200000
0xb6c9b7: je     0x140b6c9da
0xb6c9b9: cmp    edx,0x400000
0xb6c9bf: jne    0x140b6cf3e
0xb6c9c5: lea    rdx,[rip+0xbc68a4]        # 0x141733270 ; cstring='discourse on ethics as applied to war'
0xb6c9cc: lea    rcx,[rbp-0x30]
0xb6c9d0: call   0x14006f510
0xb6c9d5: jmp    0x140b6cf4e
0xb6c9da: lea    rdx,[rip+0xbc66df]        # 0x1417330c0 ; cstring='discourse on the nature of causation'
0xb6c9e1: lea    rcx,[rbp-0x30]
0xb6c9e5: call   0x14006f510
0xb6c9ea: jmp    0x140b6cf4e
0xb6c9ef: mov    ecx,0x30
0xb6c9f4: call   0x140070760
0xb6c9f9: mov    rbx,rax
0xb6c9fc: mov    QWORD PTR [rbp-0x20],0x24
0xb6ca04: mov    QWORD PTR [rbp-0x18],0x2f
0xb6ca0c: lea    r9,[rip+0xbc66d5]        # 0x1417330e8 ; cstring='discourse on the nature of processes'
0xb6ca13: mov    r8d,0x24
0xb6ca19: mov    rdx,rax
0xb6ca1c: call   0x14006f970
0xb6ca21: mov    QWORD PTR [rbp-0x30],rbx
0xb6ca25: jmp    0x140b6cf4e
0xb6ca2a: mov    ecx,0x40
0xb6ca2f: call   0x140070760
0xb6ca34: mov    rcx,rax
0xb6ca37: mov    QWORD PTR [rbp-0x20],0x37
0xb6ca3f: mov    QWORD PTR [rbp-0x18],0x3f
0xb6ca47: movups xmm0,XMMWORD PTR [rip+0xbc67ea]        # 0x141733238 ; vector='discourse on eth'
0xb6ca4e: movups XMMWORD PTR [rax],xmm0
0xb6ca51: movups xmm1,XMMWORD PTR [rip+0xbc67f0]        # 0x141733248 ; vector='ics as applied t'
0xb6ca58: movups XMMWORD PTR [rax+0x10],xmm1
0xb6ca5c: movups xmm0,XMMWORD PTR [rip+0xbc67f5]        # 0x141733258 ; vector='o interpersonal '
0xb6ca63: movups XMMWORD PTR [rax+0x20],xmm0
0xb6ca67: mov    rax,QWORD PTR [rip+0xbc67fa]        # 0x141733268 ; cstring='conduct'
0xb6ca6e: mov    DWORD PTR [rcx+0x30],eax
0xb6ca71: movzx  eax,WORD PTR [rip+0xbc67f4]        # 0x14173326c ; cstring='uct'
0xb6ca78: mov    WORD PTR [rcx+0x34],ax
0xb6ca7c: movzx  eax,BYTE PTR [rip+0xbc67eb]        # 0x14173326e ; cstring='t'
0xb6ca83: mov    BYTE PTR [rcx+0x36],al
0xb6ca86: mov    BYTE PTR [rcx+0x37],0x0
0xb6ca8a: mov    QWORD PTR [rbp-0x30],rcx
0xb6ca8e: jmp    0x140b6cf4e
0xb6ca93: cmp    edx,0x1000000
0xb6ca99: je     0x140b6cabc
0xb6ca9b: cmp    edx,0x2000000
0xb6caa1: jne    0x140b6cf3e
0xb6caa7: lea    rdx,[rip+0xbc67ea]        # 0x141733298 ; cstring='discourse on education'
0xb6caae: lea    rcx,[rbp-0x30]
0xb6cab2: call   0x14006f510
0xb6cab7: jmp    0x140b6cf4e
0xb6cabc: mov    ecx,0x20
0xb6cac1: call   0x140070760
0xb6cac6: mov    QWORD PTR [rbp-0x20],0x10
0xb6cace: mov    QWORD PTR [rbp-0x18],0x1f
0xb6cad6: movups xmm0,XMMWORD PTR [rip+0xbc67d3]        # 0x1417332b0 ; vector='discourse on law'
0xb6cadd: movups XMMWORD PTR [rax],xmm0
0xb6cae0: mov    BYTE PTR [rax+0x10],0x0
0xb6cae4: mov    QWORD PTR [rbp-0x30],rax
0xb6cae8: jmp    0x140b6cf4e
0xb6caed: mov    ecx,0x20
0xb6caf2: call   0x140070760
0xb6caf7: mov    QWORD PTR [rbp-0x20],0x14
0xb6caff: mov    QWORD PTR [rbp-0x18],0x1f
0xb6cb07: movups xmm0,XMMWORD PTR [rip+0xbc66e2]        # 0x1417331f0 ; vector='discourse on gra'
0xb6cb0e: movups XMMWORD PTR [rax],xmm0
0xb6cb11: mov    ecx,DWORD PTR [rip+0xbc66e9]        # 0x141733200 ; cstring='mmar'
0xb6cb17: mov    DWORD PTR [rax+0x10],ecx
0xb6cb1a: mov    BYTE PTR [rax+0x14],0x0
0xb6cb1e: mov    QWORD PTR [rbp-0x30],rax
0xb6cb22: jmp    0x140b6cf4e
0xb6cb27: cmp    edx,0x8000000
0xb6cb2d: je     0x140b6cc1d
0xb6cb33: cmp    edx,0x10000000
0xb6cb39: je     0x140b6cbd8
0xb6cb3f: cmp    edx,0x20000000
0xb6cb45: je     0x140b6cb85
0xb6cb47: cmp    edx,0x40000000
0xb6cb4d: je     0x140b6cb70
0xb6cb4f: cmp    edx,0x80000000
0xb6cb55: jne    0x140b6cf3e
0xb6cb5b: lea    rdx,[rip+0xbc682e]        # 0x141733390 ; cstring='discourse on social welfare'
0xb6cb62: lea    rcx,[rbp-0x30]
0xb6cb66: call   0x14006f510
0xb6cb6b: jmp    0x140b6cf4e
0xb6cb70: lea    rdx,[rip+0xbc6839]        # 0x1417333b0 ; cstring='discourse on economic policy'
0xb6cb77: lea    rcx,[rbp-0x30]
0xb6cb7b: call   0x14006f510
0xb6cb80: jmp    0x140b6cf4e
0xb6cb85: mov    ecx,0x20
0xb6cb8a: call   0x140070760
0xb6cb8f: mov    rdx,rax
0xb6cb92: mov    QWORD PTR [rbp-0x20],0x17
0xb6cb9a: mov    QWORD PTR [rbp-0x18],0x1f
0xb6cba2: movups xmm0,XMMWORD PTR [rip+0xbc665f]        # 0x141733208 ; vector='discourse on gov'
0xb6cba9: movups XMMWORD PTR [rax],xmm0
0xb6cbac: mov    rcx,QWORD PTR [rip+0xbc6665]        # 0x141733218 ; cstring='ernment'
0xb6cbb3: mov    DWORD PTR [rax+0x10],ecx
0xb6cbb6: movzx  ecx,WORD PTR [rip+0xbc665f]        # 0x14173321c ; cstring='ent'
0xb6cbbd: mov    WORD PTR [rax+0x14],cx
0xb6cbc1: movzx  eax,BYTE PTR [rip+0xbc6656]        # 0x14173321e ; cstring='t'
0xb6cbc8: mov    BYTE PTR [rdx+0x16],al
0xb6cbcb: mov    BYTE PTR [rdx+0x17],0x0
0xb6cbcf: mov    QWORD PTR [rbp-0x30],rdx
0xb6cbd3: jmp    0x140b6cf4e
0xb6cbd8: mov    ecx,0x20
0xb6cbdd: call   0x140070760
0xb6cbe2: mov    QWORD PTR [rbp-0x20],0x16
0xb6cbea: mov    QWORD PTR [rbp-0x18],0x1f
0xb6cbf2: movups xmm0,XMMWORD PTR [rip+0xbc6627]        # 0x141733220 ; vector='discourse on dip'
0xb6cbf9: movups XMMWORD PTR [rax],xmm0
0xb6cbfc: mov    ecx,DWORD PTR [rip+0xbc662e]        # 0x141733230 ; cstring='lomacy'
0xb6cc02: mov    DWORD PTR [rax+0x10],ecx
0xb6cc05: movzx  ecx,WORD PTR [rip+0xbc6628]        # 0x141733234 ; cstring='cy'
0xb6cc0c: mov    WORD PTR [rax+0x14],cx
0xb6cc10: mov    BYTE PTR [rax+0x16],0x0
0xb6cc14: mov    QWORD PTR [rbp-0x30],rax
0xb6cc18: jmp    0x140b6cf4e
0xb6cc1d: mov    ecx,0x20
0xb6cc22: call   0x140070760
0xb6cc27: mov    rdx,rax
0xb6cc2a: mov    QWORD PTR [rbp-0x20],0x17
0xb6cc32: mov    QWORD PTR [rbp-0x18],0x1f
0xb6cc3a: movups xmm0,XMMWORD PTR [rip+0xbc6597]        # 0x1417331d8 ; vector='the notion of et'
0xb6cc41: movups XMMWORD PTR [rax],xmm0
0xb6cc44: mov    rcx,QWORD PTR [rip+0xbc659d]        # 0x1417331e8 ; cstring='ymology'
0xb6cc4b: mov    DWORD PTR [rax+0x10],ecx
0xb6cc4e: movzx  ecx,WORD PTR [rip+0xbc6597]        # 0x1417331ec ; cstring='ogy'
0xb6cc55: mov    WORD PTR [rax+0x14],cx
0xb6cc59: movzx  eax,BYTE PTR [rip+0xbc658e]        # 0x1417331ee ; cstring='y'
0xb6cc60: mov    BYTE PTR [rdx+0x16],al
0xb6cc63: mov    BYTE PTR [rdx+0x17],0x0
0xb6cc67: mov    QWORD PTR [rbp-0x30],rdx
0xb6cc6b: jmp    0x140b6cf4e
0xb6cc70: cmp    edx,0x4
0xb6cc73: je     0x140b6ccd2
0xb6cc75: cmp    edx,0x8
0xb6cc78: jne    0x140b6cf3e
0xb6cc7e: mov    ecx,0x20
0xb6cc83: call   0x140070760
0xb6cc88: mov    rdx,rax
0xb6cc8b: mov    QWORD PTR [rbp-0x20],0x1d
0xb6cc93: mov    QWORD PTR [rbp-0x18],0x1f
0xb6cc9b: movups xmm0,XMMWORD PTR [rip+0xbc672e]        # 0x1417333d0 ; vector='discourse on the'
0xb6cca2: movups XMMWORD PTR [rax],xmm0
0xb6cca5: movsd  xmm0,QWORD PTR [rip+0xbc6733]        # 0x1417333e0 ; cstring=' value of art'
0xb6ccad: movsd  QWORD PTR [rax+0x10],xmm0
0xb6ccb2: mov    ecx,DWORD PTR [rip+0xbc6730]        # 0x1417333e8 ; cstring='f art'
0xb6ccb8: mov    DWORD PTR [rax+0x18],ecx
0xb6ccbb: movzx  eax,BYTE PTR [rip+0xbc672a]        # 0x1417333ec ; cstring='t'
0xb6ccc2: mov    BYTE PTR [rdx+0x1c],al
0xb6ccc5: mov    BYTE PTR [rdx+0x1d],0x0
0xb6ccc9: mov    QWORD PTR [rbp-0x30],rdx
0xb6cccd: jmp    0x140b6cf4e
0xb6ccd2: mov    ecx,0x30
0xb6ccd7: call   0x140070760
0xb6ccdc: mov    QWORD PTR [rbp-0x20],0x21
0xb6cce4: mov    QWORD PTR [rbp-0x18],0x2f
0xb6ccec: movups xmm0,XMMWORD PTR [rip+0xbc66fd]        # 0x1417333f0 ; vector='discourse on the'
0xb6ccf3: movups XMMWORD PTR [rax],xmm0
0xb6ccf6: movups xmm1,XMMWORD PTR [rip+0xbc6703]        # 0x141733400 ; vector=' nature of beaut'
0xb6ccfd: movups XMMWORD PTR [rax+0x10],xmm1
0xb6cd01: movzx  ecx,BYTE PTR [rip+0xbc6708]        # 0x141733410 ; cstring='y'
0xb6cd08: mov    BYTE PTR [rax+0x20],cl
0xb6cd0b: mov    BYTE PTR [rax+0x21],0x0
0xb6cd0f: mov    QWORD PTR [rbp-0x30],rax
0xb6cd13: jmp    0x140b6cf4e
0xb6cd18: cmp    edx,0x4000
0xb6cd1e: jne    0x140b6cf3e
0xb6cd24: mov    ecx,0x40
0xb6cd29: call   0x140070760
0xb6cd2e: mov    QWORD PTR [rbp-0x20],0x30
0xb6cd36: mov    QWORD PTR [rbp-0x18],0x3f
0xb6cd3e: movups xmm0,XMMWORD PTR [rip+0xbc65a3]        # 0x1417332e8 ; vector='the idea of usin'
0xb6cd45: movups XMMWORD PTR [rax],xmm0
0xb6cd48: movups xmm1,XMMWORD PTR [rip+0xbc65a9]        # 0x1417332f8 ; vector='g symbolic notat'
0xb6cd4f: movups XMMWORD PTR [rax+0x10],xmm1
0xb6cd53: movups xmm0,XMMWORD PTR [rip+0xbc65ae]        # 0x141733308 ; vector='ion for addition'
0xb6cd5a: movups XMMWORD PTR [rax+0x20],xmm0
0xb6cd5e: mov    BYTE PTR [rax+0x30],0x0
0xb6cd62: mov    QWORD PTR [rbp-0x30],rax
0xb6cd66: jmp    0x140b6cf4e
0xb6cd6b: sub    edx,0x1
0xb6cd6e: je     0x140b6ceec
0xb6cd74: sub    edx,0xf
0xb6cd77: je     0x140b6ce9a
0xb6cd7d: sub    edx,0x10
0xb6cd80: je     0x140b6ce46
0xb6cd86: sub    edx,0x20
0xb6cd89: je     0x140b6cdf1
0xb6cd8b: cmp    edx,0x40
0xb6cd8e: jne    0x140b6cf3e
0xb6cd94: mov    ecx,0x40
0xb6cd99: call   0x140070760
0xb6cd9e: mov    rcx,rax
0xb6cda1: mov    QWORD PTR [rbp-0x20],0x35
0xb6cda9: mov    QWORD PTR [rbp-0x18],0x3f
0xb6cdb1: movups xmm0,XMMWORD PTR [rip+0xbc66c0]        # 0x141733478 ; vector='the notion of co'
0xb6cdb8: movups XMMWORD PTR [rax],xmm0
0xb6cdbb: movups xmm1,XMMWORD PTR [rip+0xbc66c6]        # 0x141733488 ; vector='nflict between m'
0xb6cdc2: movups XMMWORD PTR [rax+0x10],xmm1
0xb6cdc6: movups xmm0,XMMWORD PTR [rip+0xbc66cb]        # 0x141733498 ; vector='embers of a comm'
0xb6cdcd: movups XMMWORD PTR [rax+0x20],xmm0
0xb6cdd1: mov    eax,DWORD PTR [rip+0xbc66d1]        # 0x1417334a8 ; cstring='unity'
0xb6cdd7: mov    DWORD PTR [rcx+0x30],eax
0xb6cdda: movzx  eax,BYTE PTR [rip+0xbc66cb]        # 0x1417334ac ; cstring='y'
0xb6cde1: mov    BYTE PTR [rcx+0x34],al
0xb6cde4: mov    BYTE PTR [rcx+0x35],0x0
0xb6cde8: mov    QWORD PTR [rbp-0x30],rcx
0xb6cdec: jmp    0x140b6cf4e
0xb6cdf1: mov    ecx,0x40
0xb6cdf6: call   0x140070760
0xb6cdfb: mov    rcx,rax
0xb6cdfe: mov    QWORD PTR [rbp-0x20],0x32
0xb6ce06: mov    QWORD PTR [rbp-0x18],0x3f
0xb6ce0e: movups xmm0,XMMWORD PTR [rip+0xbc669b]        # 0x1417334b0 ; vector='the notion of bo'
0xb6ce15: movups XMMWORD PTR [rax],xmm0
0xb6ce18: movups xmm1,XMMWORD PTR [rip+0xbc66a1]        # 0x1417334c0 ; vector='nds between memb'
0xb6ce1f: movups XMMWORD PTR [rax+0x10],xmm1
0xb6ce23: movups xmm0,XMMWORD PTR [rip+0xbc66a6]        # 0x1417334d0 ; vector='ers of a communi'
0xb6ce2a: movups XMMWORD PTR [rax+0x20],xmm0
0xb6ce2e: movzx  eax,WORD PTR [rip+0xbc66ab]        # 0x1417334e0 ; cstring='ty'
0xb6ce35: mov    WORD PTR [rcx+0x30],ax
0xb6ce39: mov    BYTE PTR [rcx+0x32],0x0
0xb6ce3d: mov    QWORD PTR [rbp-0x30],rcx
0xb6ce41: jmp    0x140b6cf4e
0xb6ce46: mov    ecx,0x40
0xb6ce4b: call   0x140070760
0xb6ce50: mov    QWORD PTR [rbp-0x20],0x38
0xb6ce58: mov    QWORD PTR [rbp-0x18],0x3f
0xb6ce60: movups xmm0,XMMWORD PTR [rip+0xbc64b9]        # 0x141733320 ; vector='the notion of hi'
0xb6ce67: movups XMMWORD PTR [rax],xmm0
0xb6ce6a: movups xmm1,XMMWORD PTR [rip+0xbc64bf]        # 0x141733330 ; vector='storical, govern'
0xb6ce71: movups XMMWORD PTR [rax+0x10],xmm1
0xb6ce75: movups xmm0,XMMWORD PTR [rip+0xbc64c4]        # 0x141733340 ; vector='mental and socia'
0xb6ce7c: movups XMMWORD PTR [rax+0x20],xmm0
0xb6ce80: movsd  xmm0,QWORD PTR [rip+0xbc64c8]        # 0x141733350 ; cstring='l cycles'
0xb6ce88: movsd  QWORD PTR [rax+0x30],xmm0
0xb6ce8d: mov    BYTE PTR [rax+0x38],0x0
0xb6ce91: mov    QWORD PTR [rbp-0x30],rax
0xb6ce95: jmp    0x140b6cf4e
0xb6ce9a: mov    ecx,0x30
0xb6ce9f: call   0x140070760
0xb6cea4: mov    rcx,rax
0xb6cea7: mov    QWORD PTR [rbp-0x20],0x2c
0xb6ceaf: mov    QWORD PTR [rbp-0x18],0x2f
0xb6ceb7: movups xmm0,XMMWORD PTR [rip+0xbc64a2]        # 0x141733360 ; vector='discourse on the'
0xb6cebe: movups XMMWORD PTR [rax],xmm0
0xb6cec1: movups xmm1,XMMWORD PTR [rip+0xbc64a8]        # 0x141733370 ; vector=' causes of histo'
0xb6cec8: movups XMMWORD PTR [rax+0x10],xmm1
0xb6cecc: movsd  xmm0,QWORD PTR [rip+0xbc64ac]        # 0x141733380 ; cstring='rical events'
0xb6ced4: movsd  QWORD PTR [rax+0x20],xmm0
0xb6ced9: mov    eax,DWORD PTR [rip+0xbc64a9]        # 0x141733388 ; cstring='ents'
0xb6cedf: mov    DWORD PTR [rcx+0x28],eax
0xb6cee2: mov    BYTE PTR [rcx+0x2c],0x0
0xb6cee6: mov    QWORD PTR [rbp-0x30],rcx
0xb6ceea: jmp    0x140b6cf4e
0xb6ceec: mov    ecx,0x20
0xb6cef1: call   0x140070760
0xb6cef6: mov    rdx,rax
0xb6cef9: mov    QWORD PTR [rbp-0x20],0x1e
0xb6cf01: mov    QWORD PTR [rbp-0x18],0x1f
0xb6cf09: movups xmm0,XMMWORD PTR [rip+0xbc63b8]        # 0x1417332c8 ; vector='the idea of sour'
0xb6cf10: movups XMMWORD PTR [rax],xmm0
0xb6cf13: movsd  xmm0,QWORD PTR [rip+0xbc63bd]        # 0x1417332d8 ; cstring='ce reliability'
0xb6cf1b: movsd  QWORD PTR [rax+0x10],xmm0
0xb6cf20: mov    ecx,DWORD PTR [rip+0xbc63ba]        # 0x1417332e0 ; cstring='bility'
0xb6cf26: mov    DWORD PTR [rax+0x18],ecx
0xb6cf29: movzx  eax,WORD PTR [rip+0xbc63b4]        # 0x1417332e4 ; cstring='ty'
0xb6cf30: mov    WORD PTR [rdx+0x1c],ax
0xb6cf34: mov    BYTE PTR [rdx+0x1e],0x0
0xb6cf38: mov    QWORD PTR [rbp-0x30],rdx
0xb6cf3c: jmp    0x140b6cf4e
0xb6cf3e: xor    r8d,r8d
0xb6cf41: lea    rdx,[rbp-0x30]
0xb6cf45: lea    rcx,[rbp-0x40]
0xb6cf49: call   0x140edbc10
0xb6cf4e: lea    rdx,[rbp-0x30]
0xb6cf52: mov    rcx,rsi
0xb6cf55: call   0x1400b9ca0
0xb6cf5a: lea    rdx,[rip+0xa76613]        # 0x1415e3574 ; cstring='.'
0xb6cf61: mov    rcx,rsi
0xb6cf64: call   0x14006f4f0
0xb6cf69: nop
0xb6cf6a: lea    rax,[rip+0xa7885f]        # 0x1415e57d0
0xb6cf71: mov    QWORD PTR [rbp-0x40],rax
0xb6cf75: lea    rcx,[rbp-0x30]
0xb6cf79: call   0x14006f7e0
0xb6cf7e: mov    rcx,QWORD PTR [rbp-0x10]
0xb6cf82: xor    rcx,rsp
0xb6cf85: call   0x1415345d0
0xb6cf8a: mov    rbx,QWORD PTR [rsp+0xb8]
0xb6cf92: add    rsp,0x70
0xb6cf96: pop    r15
0xb6cf98: pop    r14
0xb6cf9a: pop    rdi
0xb6cf9b: pop    rsi
0xb6cf9c: pop    rbp
0xb6cf9d: ret
