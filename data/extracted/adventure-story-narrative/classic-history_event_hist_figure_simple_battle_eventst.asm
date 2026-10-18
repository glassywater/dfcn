; classic PE:6a70b91c:0270a000; history_event_hist_figure_simple_battle_eventst; native event +0xd0; RVA 0xb6bcd0..0xb6c080
0xb6bcd0: mov    QWORD PTR [rsp+0x18],rbx
0xb6bcd5: mov    QWORD PTR [rsp+0x20],rbp
0xb6bcda: push   rdi
0xb6bcdb: sub    rsp,0x30
0xb6bcdf: mov    rax,QWORD PTR [rcx+0x30]
0xb6bce3: mov    rbp,r8
0xb6bce6: sub    rax,QWORD PTR [rcx+0x28]
0xb6bcea: mov    rbx,rdx
0xb6bced: mov    rdi,rcx
0xb6bcf0: test   rax,0xfffffffffffffffc
0xb6bcf6: je     0x140b6c041
0xb6bcfc: mov    rax,QWORD PTR [rcx+0x48]
0xb6bd00: sub    rax,QWORD PTR [rcx+0x40]
0xb6bd04: test   rax,0xfffffffffffffffc
0xb6bd0a: je     0x140b6c041
0xb6bd10: mov    QWORD PTR [rsp+0x48],r14
0xb6bd15: lea    rdx,[rip+0xa8d3a4]        # 0x1415f90c0 ; cstring='In '
0xb6bd1c: mov    r8d,0x3
0xb6bd22: mov    QWORD PTR [rsp+0x40],rsi
0xb6bd27: mov    rcx,rbx
0xb6bd2a: call   0x14006f9a0
0xb6bd2f: mov    r9d,DWORD PTR [rdi+0xc]
0xb6bd33: mov    rdx,rbx
0xb6bd36: mov    r8d,DWORD PTR [rdi+0x8]
0xb6bd3a: call   0x140b8f680
0xb6bd3f: mov    r8d,0x2
0xb6bd45: lea    rdx,[rip+0xa78378]        # 0x1415e40c4 ; cstring=', '
0xb6bd4c: mov    rcx,rbx
0xb6bd4f: call   0x14006f9a0
0xb6bd54: movsx  ecx,WORD PTR [rdi+0x64]
0xb6bd58: mov    r14d,0x1
0xb6bd5e: mov    r9,rbp
0xb6bd61: mov    rdx,rbx
0xb6bd64: test   ecx,ecx
0xb6bd66: je     0x140b6bfb8
0xb6bd6c: sub    ecx,0x7
0xb6bd6f: je     0x140b6bf51
0xb6bd75: sub    ecx,r14d
0xb6bd78: je     0x140b6bee7
0xb6bd7e: mov    r8,QWORD PTR [rdi+0x28]
0xb6bd82: mov    r8d,DWORD PTR [r8]
0xb6bd85: sub    ecx,r14d
0xb6bd88: je     0x140b6be85
0xb6bd8e: xor    esi,esi
0xb6bd90: cmp    ecx,r14d
0xb6bd93: mov    WORD PTR [rsp+0x28],si
0xb6bd98: lea    rcx,[rip+0x1987e09]        # 0x1424f3ba8
0xb6bd9f: je     0x140b6be3d
0xb6bda5: mov    WORD PTR [rsp+0x20],r14w
0xb6bdab: call   0x140b8ff50
0xb6bdb0: movsx  eax,WORD PTR [rdi+0x64]
0xb6bdb4: dec    eax
0xb6bdb6: cmp    eax,0xa
0xb6bdb9: ja     0x140b6be5c
0xb6bdbf: lea    rdx,[rip+0xffffffffff49423a]        # 0x140000000
0xb6bdc6: cdqe
0xb6bdc8: mov    ecx,DWORD PTR [rdx+rax*4+0xb6c054]
0xb6bdcf: add    rcx,rdx
0xb6bdd2: jmp    rcx
0xb6bdd4: mov    r8d,0xa
0xb6bdda: lea    rdx,[rip+0xaf410f]        # 0x14165fef0 ; cstring=' attacked '
0xb6bde1: jmp    0x140b6be54
0xb6bde3: mov    r8d,0xb
0xb6bde9: lea    rdx,[rip+0xb69310]        # 0x1416d5100 ; cstring=' surprised '
0xb6bdf0: jmp    0x140b6be54
0xb6bdf2: mov    r8d,0xa
0xb6bdf8: lea    rdx,[rip+0xb69349]        # 0x1416d5148 ; cstring=' ambushed '
0xb6bdff: jmp    0x140b6be54
0xb6be01: mov    r8d,0xf
0xb6be07: lea    rdx,[rip+0xb6932a]        # 0x1416d5138 ; cstring=' happened upon '
0xb6be0e: jmp    0x140b6be54
0xb6be10: mov    r8d,0xa
0xb6be16: lea    rdx,[rip+0xb692a3]        # 0x1416d50c0 ; cstring=' cornered '
0xb6be1d: jmp    0x140b6be54
0xb6be1f: mov    r8d,0xc
0xb6be25: lea    rdx,[rip+0xb69284]        # 0x1416d50b0 ; cstring=' confronted '
0xb6be2c: jmp    0x140b6be54
0xb6be2e: mov    r8d,0x17
0xb6be34: lea    rdx,[rip+0xb692ad]        # 0x1416d50e8 ; cstring=' got into a brawl with '
0xb6be3b: jmp    0x140b6be54
0xb6be3d: mov    WORD PTR [rsp+0x20],si
0xb6be42: call   0x140b8ff50
0xb6be47: mov    r8d,0x19
0xb6be4d: lea    rdx,[rip+0xb69384]        # 0x1416d51d8 ; cstring=' fought with and subdued '
0xb6be54: mov    rcx,rbx
0xb6be57: call   0x14006f9a0
0xb6be5c: mov    r8,QWORD PTR [rdi+0x40]
0xb6be60: lea    rcx,[rip+0x1987d41]        # 0x1424f3ba8
0xb6be67: mov    WORD PTR [rsp+0x28],si
0xb6be6c: mov    r9,rbp
0xb6be6f: mov    rdx,rbx
0xb6be72: mov    WORD PTR [rsp+0x20],r14w
0xb6be78: mov    r8d,DWORD PTR [r8]
0xb6be7b: call   0x140b8ff50
0xb6be80: jmp    0x140b6c025
0xb6be85: xor    esi,esi
0xb6be87: lea    rcx,[rip+0x1987d1a]        # 0x1424f3ba8
0xb6be8e: mov    WORD PTR [rsp+0x28],si
0xb6be93: mov    WORD PTR [rsp+0x20],si
0xb6be98: call   0x140b8ff50
0xb6be9d: mov    r8d,0x1a
0xb6bea3: lea    rdx,[rip+0xb692de]        # 0x1416d5188 ; cstring=' eventually prevailed and '
0xb6beaa: mov    rcx,rbx
0xb6bead: call   0x14006f9a0
0xb6beb2: mov    r8,QWORD PTR [rdi+0x40]
0xb6beb6: lea    rcx,[rip+0x1987ceb]        # 0x1424f3ba8
0xb6bebd: mov    WORD PTR [rsp+0x28],si
0xb6bec2: mov    r9,rbp
0xb6bec5: mov    rdx,rbx
0xb6bec8: mov    WORD PTR [rsp+0x20],si
0xb6becd: mov    r8d,DWORD PTR [r8]
0xb6bed0: call   0x140b8ff50
0xb6bed5: mov    r8d,0x22
0xb6bedb: lea    rdx,[rip+0xb6922e]        # 0x1416d5110 ; cstring=' was forced to make a hasty escape'
0xb6bee2: jmp    0x140b6c01d
0xb6bee7: mov    r8,QWORD PTR [rdi+0x40]
0xb6beeb: lea    rcx,[rip+0x1987cb6]        # 0x1424f3ba8
0xb6bef2: xor    esi,esi
0xb6bef4: mov    WORD PTR [rsp+0x28],si
0xb6bef9: mov    WORD PTR [rsp+0x20],si
0xb6befe: mov    r8d,DWORD PTR [r8]
0xb6bf01: call   0x140b8ff50
0xb6bf06: mov    r8d,0x1c
0xb6bf0c: lea    rdx,[rip+0xb69245]        # 0x1416d5158 ; cstring=' was forced to retreat from '
0xb6bf13: mov    rcx,rbx
0xb6bf16: call   0x14006f9a0
0xb6bf1b: mov    r8,QWORD PTR [rdi+0x28]
0xb6bf1f: lea    rcx,[rip+0x1987c82]        # 0x1424f3ba8
0xb6bf26: mov    WORD PTR [rsp+0x28],si
0xb6bf2b: mov    r9,rbp
0xb6bf2e: mov    rdx,rbx
0xb6bf31: mov    WORD PTR [rsp+0x20],r14w
0xb6bf37: mov    r8d,DWORD PTR [r8]
0xb6bf3a: call   0x140b8ff50
0xb6bf3f: mov    r8d,0x1c
0xb6bf45: lea    rdx,[rip+0xb6925c]        # 0x1416d51a8 ; cstring=" despite the latter's wounds"
0xb6bf4c: jmp    0x140b6c01d
0xb6bf51: mov    r8,QWORD PTR [rdi+0x40]
0xb6bf55: lea    rcx,[rip+0x1987c4c]        # 0x1424f3ba8
0xb6bf5c: xor    esi,esi
0xb6bf5e: mov    WORD PTR [rsp+0x28],si
0xb6bf63: mov    WORD PTR [rsp+0x20],si
0xb6bf68: mov    r8d,DWORD PTR [r8]
0xb6bf6b: call   0x140b8ff50
0xb6bf70: mov    r8d,0x18
0xb6bf76: lea    rdx,[rip+0xb6927b]        # 0x1416d51f8 ; cstring=' managed to escape from '
0xb6bf7d: mov    rcx,rbx
0xb6bf80: call   0x14006f9a0
0xb6bf85: mov    r8,QWORD PTR [rdi+0x28]
0xb6bf89: lea    rcx,[rip+0x1987c18]        # 0x1424f3ba8
0xb6bf90: mov    WORD PTR [rsp+0x28],si
0xb6bf95: mov    r9,rbp
0xb6bf98: mov    rdx,rbx
0xb6bf9b: mov    WORD PTR [rsp+0x20],r14w
0xb6bfa1: mov    r8d,DWORD PTR [r8]
0xb6bfa4: call   0x140b8ff50
0xb6bfa9: mov    r8d,0xc
0xb6bfaf: lea    rdx,[rip+0xb691c2]        # 0x1416d5178 ; cstring="'s onslaught"
0xb6bfb6: jmp    0x140b6c01d
0xb6bfb8: mov    r8,QWORD PTR [rdi+0x28]
0xb6bfbc: lea    rcx,[rip+0x1987be5]        # 0x1424f3ba8
0xb6bfc3: xor    esi,esi
0xb6bfc5: mov    WORD PTR [rsp+0x28],si
0xb6bfca: mov    WORD PTR [rsp+0x20],si
0xb6bfcf: mov    r8d,DWORD PTR [r8]
0xb6bfd2: call   0x140b8ff50
0xb6bfd7: mov    r8d,0xd
0xb6bfdd: lea    rdx,[rip+0xb691e4]        # 0x1416d51c8 ; cstring=' fought with '
0xb6bfe4: mov    rcx,rbx
0xb6bfe7: call   0x14006f9a0
0xb6bfec: mov    r8,QWORD PTR [rdi+0x40]
0xb6bff0: lea    rcx,[rip+0x1987bb1]        # 0x1424f3ba8
0xb6bff7: mov    WORD PTR [rsp+0x28],si
0xb6bffc: mov    r9,rbp
0xb6bfff: mov    rdx,rbx
0xb6c002: mov    WORD PTR [rsp+0x20],r14w
0xb6c008: mov    r8d,DWORD PTR [r8]
0xb6c00b: call   0x140b8ff50
0xb6c010: mov    r8d,0x2f
0xb6c016: lea    rdx,[rip+0xb691fb]        # 0x1416d5218 ; cstring='.  While defeated, the latter escaped unscathed'
0xb6c01d: mov    rcx,rbx
0xb6c020: call   0x14006f9a0
0xb6c025: mov    r8,r14
0xb6c028: lea    rdx,[rip+0xa77545]        # 0x1415e3574 ; cstring='.'
0xb6c02f: mov    rcx,rbx
0xb6c032: call   0x14006f9a0
0xb6c037: mov    r14,QWORD PTR [rsp+0x48]
0xb6c03c: mov    rsi,QWORD PTR [rsp+0x40]
0xb6c041: mov    rbx,QWORD PTR [rsp+0x50]
0xb6c046: mov    rbp,QWORD PTR [rsp+0x58]
0xb6c04b: add    rsp,0x30
0xb6c04f: pop    rdi
0xb6c050: ret
