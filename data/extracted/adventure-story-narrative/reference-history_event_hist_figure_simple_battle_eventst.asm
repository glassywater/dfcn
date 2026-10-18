; reference PE:6a70a6d9:02711000; history_event_hist_figure_simple_battle_eventst; native event +0xd0; RVA 0xb6ec90..0xb6f040
0xb6ec90: mov    QWORD PTR [rsp+0x18],rbx
0xb6ec95: mov    QWORD PTR [rsp+0x20],rbp
0xb6ec9a: push   rdi
0xb6ec9b: sub    rsp,0x30
0xb6ec9f: mov    rax,QWORD PTR [rcx+0x30]
0xb6eca3: mov    rbp,r8
0xb6eca6: sub    rax,QWORD PTR [rcx+0x28]
0xb6ecaa: mov    rbx,rdx
0xb6ecad: mov    rdi,rcx
0xb6ecb0: test   rax,0xfffffffffffffffc
0xb6ecb6: je     0x140b6f001
0xb6ecbc: mov    rax,QWORD PTR [rcx+0x48]
0xb6ecc0: sub    rax,QWORD PTR [rcx+0x40]
0xb6ecc4: test   rax,0xfffffffffffffffc
0xb6ecca: je     0x140b6f001
0xb6ecd0: mov    QWORD PTR [rsp+0x48],r14
0xb6ecd5: lea    rdx,[rip+0xa8f39c]        # 0x1415fe078 ; cstring='In '
0xb6ecdc: mov    r8d,0x3
0xb6ece2: mov    QWORD PTR [rsp+0x40],rsi
0xb6ece7: mov    rcx,rbx
0xb6ecea: call   0x14006fa10
0xb6ecef: mov    r9d,DWORD PTR [rdi+0xc]
0xb6ecf3: mov    rdx,rbx
0xb6ecf6: mov    r8d,DWORD PTR [rdi+0x8]
0xb6ecfa: call   0x140b92640
0xb6ecff: mov    r8d,0x2
0xb6ed05: lea    rdx,[rip+0xa7a3cc]        # 0x1415e90d8 ; cstring=', '
0xb6ed0c: mov    rcx,rbx
0xb6ed0f: call   0x14006fa10
0xb6ed14: movsx  ecx,WORD PTR [rdi+0x64]
0xb6ed18: mov    r14d,0x1
0xb6ed1e: mov    r9,rbp
0xb6ed21: mov    rdx,rbx
0xb6ed24: test   ecx,ecx
0xb6ed26: je     0x140b6ef78
0xb6ed2c: sub    ecx,0x7
0xb6ed2f: je     0x140b6ef11
0xb6ed35: sub    ecx,r14d
0xb6ed38: je     0x140b6eea7
0xb6ed3e: mov    r8,QWORD PTR [rdi+0x28]
0xb6ed42: mov    r8d,DWORD PTR [r8]
0xb6ed45: sub    ecx,r14d
0xb6ed48: je     0x140b6ee45
0xb6ed4e: xor    esi,esi
0xb6ed50: cmp    ecx,r14d
0xb6ed53: mov    WORD PTR [rsp+0x28],si
0xb6ed58: lea    rcx,[rip+0x198af59]        # 0x1424f9cb8
0xb6ed5f: je     0x140b6edfd
0xb6ed65: mov    WORD PTR [rsp+0x20],r14w
0xb6ed6b: call   0x140b92f10
0xb6ed70: movsx  eax,WORD PTR [rdi+0x64]
0xb6ed74: dec    eax
0xb6ed76: cmp    eax,0xa
0xb6ed79: ja     0x140b6ee1c
0xb6ed7f: lea    rdx,[rip+0xffffffffff49127a]        # 0x140000000
0xb6ed86: cdqe
0xb6ed88: mov    ecx,DWORD PTR [rdx+rax*4+0xb6f014]
0xb6ed8f: add    rcx,rdx
0xb6ed92: jmp    rcx
0xb6ed94: mov    r8d,0xa
0xb6ed9a: lea    rdx,[rip+0xaf5d5f]        # 0x141664b00 ; cstring=' attacked '
0xb6eda1: jmp    0x140b6ee14
0xb6eda3: mov    r8d,0xb
0xb6eda9: lea    rdx,[rip+0xb6b598]        # 0x1416da348 ; cstring=' surprised '
0xb6edb0: jmp    0x140b6ee14
0xb6edb2: mov    r8d,0xa
0xb6edb8: lea    rdx,[rip+0xb6b519]        # 0x1416da2d8 ; cstring=' ambushed '
0xb6edbf: jmp    0x140b6ee14
0xb6edc1: mov    r8d,0xf
0xb6edc7: lea    rdx,[rip+0xb6b4fa]        # 0x1416da2c8 ; cstring=' happened upon '
0xb6edce: jmp    0x140b6ee14
0xb6edd0: mov    r8d,0xa
0xb6edd6: lea    rdx,[rip+0xb6b51b]        # 0x1416da2f8 ; cstring=' cornered '
0xb6eddd: jmp    0x140b6ee14
0xb6eddf: mov    r8d,0xc
0xb6ede5: lea    rdx,[rip+0xb6b4fc]        # 0x1416da2e8 ; cstring=' confronted '
0xb6edec: jmp    0x140b6ee14
0xb6edee: mov    r8d,0x17
0xb6edf4: lea    rdx,[rip+0xb6b475]        # 0x1416da270 ; cstring=' got into a brawl with '
0xb6edfb: jmp    0x140b6ee14
0xb6edfd: mov    WORD PTR [rsp+0x20],si
0xb6ee02: call   0x140b92f10
0xb6ee07: mov    r8d,0x19
0xb6ee0d: lea    rdx,[rip+0xb6b624]        # 0x1416da438 ; cstring=' fought with and subdued '
0xb6ee14: mov    rcx,rbx
0xb6ee17: call   0x14006fa10
0xb6ee1c: mov    r8,QWORD PTR [rdi+0x40]
0xb6ee20: lea    rcx,[rip+0x198ae91]        # 0x1424f9cb8
0xb6ee27: mov    WORD PTR [rsp+0x28],si
0xb6ee2c: mov    r9,rbp
0xb6ee2f: mov    rdx,rbx
0xb6ee32: mov    WORD PTR [rsp+0x20],r14w
0xb6ee38: mov    r8d,DWORD PTR [r8]
0xb6ee3b: call   0x140b92f10
0xb6ee40: jmp    0x140b6efe5
0xb6ee45: xor    esi,esi
0xb6ee47: lea    rcx,[rip+0x198ae6a]        # 0x1424f9cb8
0xb6ee4e: mov    WORD PTR [rsp+0x28],si
0xb6ee53: mov    WORD PTR [rsp+0x20],si
0xb6ee58: call   0x140b92f10
0xb6ee5d: mov    r8d,0x1a
0xb6ee63: lea    rdx,[rip+0xb6b49e]        # 0x1416da308 ; cstring=' eventually prevailed and '
0xb6ee6a: mov    rcx,rbx
0xb6ee6d: call   0x14006fa10
0xb6ee72: mov    r8,QWORD PTR [rdi+0x40]
0xb6ee76: lea    rcx,[rip+0x198ae3b]        # 0x1424f9cb8
0xb6ee7d: mov    WORD PTR [rsp+0x28],si
0xb6ee82: mov    r9,rbp
0xb6ee85: mov    rdx,rbx
0xb6ee88: mov    WORD PTR [rsp+0x20],si
0xb6ee8d: mov    r8d,DWORD PTR [r8]
0xb6ee90: call   0x140b92f10
0xb6ee95: mov    r8d,0x22
0xb6ee9b: lea    rdx,[rip+0xb6b4b6]        # 0x1416da358 ; cstring=' was forced to make a hasty escape'
0xb6eea2: jmp    0x140b6efdd
0xb6eea7: mov    r8,QWORD PTR [rdi+0x40]
0xb6eeab: lea    rcx,[rip+0x198ae06]        # 0x1424f9cb8
0xb6eeb2: xor    esi,esi
0xb6eeb4: mov    WORD PTR [rsp+0x28],si
0xb6eeb9: mov    WORD PTR [rsp+0x20],si
0xb6eebe: mov    r8d,DWORD PTR [r8]
0xb6eec1: call   0x140b92f10
0xb6eec6: mov    r8d,0x1c
0xb6eecc: lea    rdx,[rip+0xb6b4fd]        # 0x1416da3d0 ; cstring=' was forced to retreat from '
0xb6eed3: mov    rcx,rbx
0xb6eed6: call   0x14006fa10
0xb6eedb: mov    r8,QWORD PTR [rdi+0x28]
0xb6eedf: lea    rcx,[rip+0x198add2]        # 0x1424f9cb8
0xb6eee6: mov    WORD PTR [rsp+0x28],si
0xb6eeeb: mov    r9,rbp
0xb6eeee: mov    rdx,rbx
0xb6eef1: mov    WORD PTR [rsp+0x20],r14w
0xb6eef7: mov    r8d,DWORD PTR [r8]
0xb6eefa: call   0x140b92f10
0xb6eeff: mov    r8d,0x1c
0xb6ef05: lea    rdx,[rip+0xb6b41c]        # 0x1416da328 ; cstring=" despite the latter's wounds"
0xb6ef0c: jmp    0x140b6efdd
0xb6ef11: mov    r8,QWORD PTR [rdi+0x40]
0xb6ef15: lea    rcx,[rip+0x198ad9c]        # 0x1424f9cb8
0xb6ef1c: xor    esi,esi
0xb6ef1e: mov    WORD PTR [rsp+0x28],si
0xb6ef23: mov    WORD PTR [rsp+0x20],si
0xb6ef28: mov    r8d,DWORD PTR [r8]
0xb6ef2b: call   0x140b92f10
0xb6ef30: mov    r8d,0x18
0xb6ef36: lea    rdx,[rip+0xb6b443]        # 0x1416da380 ; cstring=' managed to escape from '
0xb6ef3d: mov    rcx,rbx
0xb6ef40: call   0x14006fa10
0xb6ef45: mov    r8,QWORD PTR [rdi+0x28]
0xb6ef49: lea    rcx,[rip+0x198ad68]        # 0x1424f9cb8
0xb6ef50: mov    WORD PTR [rsp+0x28],si
0xb6ef55: mov    r9,rbp
0xb6ef58: mov    rdx,rbx
0xb6ef5b: mov    WORD PTR [rsp+0x20],r14w
0xb6ef61: mov    r8d,DWORD PTR [r8]
0xb6ef64: call   0x140b92f10
0xb6ef69: mov    r8d,0xc
0xb6ef6f: lea    rdx,[rip+0xb6b47a]        # 0x1416da3f0 ; cstring="'s onslaught"
0xb6ef76: jmp    0x140b6efdd
0xb6ef78: mov    r8,QWORD PTR [rdi+0x28]
0xb6ef7c: lea    rcx,[rip+0x198ad35]        # 0x1424f9cb8
0xb6ef83: xor    esi,esi
0xb6ef85: mov    WORD PTR [rsp+0x28],si
0xb6ef8a: mov    WORD PTR [rsp+0x20],si
0xb6ef8f: mov    r8d,DWORD PTR [r8]
0xb6ef92: call   0x140b92f10
0xb6ef97: mov    r8d,0xd
0xb6ef9d: lea    rdx,[rip+0xb6b484]        # 0x1416da428 ; cstring=' fought with '
0xb6efa4: mov    rcx,rbx
0xb6efa7: call   0x14006fa10
0xb6efac: mov    r8,QWORD PTR [rdi+0x40]
0xb6efb0: lea    rcx,[rip+0x198ad01]        # 0x1424f9cb8
0xb6efb7: mov    WORD PTR [rsp+0x28],si
0xb6efbc: mov    r9,rbp
0xb6efbf: mov    rdx,rbx
0xb6efc2: mov    WORD PTR [rsp+0x20],r14w
0xb6efc8: mov    r8d,DWORD PTR [r8]
0xb6efcb: call   0x140b92f10
0xb6efd0: mov    r8d,0x2f
0xb6efd6: lea    rdx,[rip+0xb6b3c3]        # 0x1416da3a0 ; cstring='.  While defeated, the latter escaped unscathed'
0xb6efdd: mov    rcx,rbx
0xb6efe0: call   0x14006fa10
0xb6efe5: mov    r8,r14
0xb6efe8: lea    rdx,[rip+0xa795c5]        # 0x1415e85b4 ; cstring='.'
0xb6efef: mov    rcx,rbx
0xb6eff2: call   0x14006fa10
0xb6eff7: mov    r14,QWORD PTR [rsp+0x48]
0xb6effc: mov    rsi,QWORD PTR [rsp+0x40]
0xb6f001: mov    rbx,QWORD PTR [rsp+0x50]
0xb6f006: mov    rbp,QWORD PTR [rsp+0x58]
0xb6f00b: add    rsp,0x30
0xb6f00f: pop    rdi
0xb6f010: ret
