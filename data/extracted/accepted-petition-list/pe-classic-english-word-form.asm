; classic PE:6a70b91c:0270a000; english-word-form; RVA 0xd29b90..0xd29c5c
; complete leaf; nine native word-form selectors; no RUNTIME_FUNCTION record
0xd29b90: mov    r10,r8
0xd29b93: test   edx,edx
0xd29b95: js     0x140d29c5b
0xd29b9b: mov    rax,QWORD PTR [rip+0x17bdac6]        # 0x1424e7668
0xd29ba2: mov    r9,QWORD PTR [rip+0x17bdab7]        # 0x1424e7660
0xd29ba9: sub    rax,r9
0xd29bac: movsxd rdx,edx
0xd29baf: sar    rax,0x3
0xd29bb3: cmp    rdx,rax
0xd29bb6: jae    0x140d29c5b
0xd29bbc: movsxd rax,DWORD PTR [rsp+0x28]
0xd29bc1: cmp    eax,0x8
0xd29bc4: ja     0x140d29c5b
0xd29bca: lea    r8,[rip+0xffffffffff2d642f]        # 0x140000000
0xd29bd1: mov    ecx,DWORD PTR [r8+rax*4+0xd29c5c]
0xd29bd9: add    rcx,r8
0xd29bdc: jmp    rcx
0xd29bde: mov    rdx,QWORD PTR [r9+rdx*8]
0xd29be2: add    rdx,0x20
0xd29be6: jmp    0x140d29c45
0xd29be8: mov    rdx,QWORD PTR [r9+rdx*8]
0xd29bec: add    rdx,0x40
0xd29bf0: jmp    0x140d29c45
0xd29bf2: mov    rdx,QWORD PTR [r9+rdx*8]
0xd29bf6: sub    rdx,0xffffffffffffff80
0xd29bfa: jmp    0x140d29c45
0xd29bfc: mov    rdx,QWORD PTR [r9+rdx*8]
0xd29c00: add    rdx,0x60
0xd29c04: jmp    0x140d29c45
0xd29c06: mov    rdx,QWORD PTR [r9+rdx*8]
0xd29c0a: add    rdx,0xa0
0xd29c11: jmp    0x140d29c45
0xd29c13: mov    rdx,QWORD PTR [r9+rdx*8]
0xd29c17: add    rdx,0xc0
0xd29c1e: jmp    0x140d29c45
0xd29c20: mov    rdx,QWORD PTR [r9+rdx*8]
0xd29c24: add    rdx,0xe0
0xd29c2b: jmp    0x140d29c45
0xd29c2d: mov    rdx,QWORD PTR [r9+rdx*8]
0xd29c31: add    rdx,0x100
0xd29c38: jmp    0x140d29c45
0xd29c3a: mov    rdx,QWORD PTR [r9+rdx*8]
0xd29c3e: add    rdx,0x120
0xd29c45: cmp    QWORD PTR [rdx+0x18],0xf
0xd29c4a: mov    r8,QWORD PTR [rdx+0x10]
0xd29c4e: jbe    0x140d29c53
0xd29c50: mov    rdx,QWORD PTR [rdx]
0xd29c53: mov    rcx,r10
0xd29c56: jmp    0x14006f9a0
0xd29c5b: ret
