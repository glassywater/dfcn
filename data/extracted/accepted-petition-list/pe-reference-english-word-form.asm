; reference PE:6a70a6d9:02711000; english-word-form; RVA 0xd2cb50..0xd2cc1c
; complete leaf; nine native word-form selectors; no RUNTIME_FUNCTION record
0xd2cb50: mov    r10,r8
0xd2cb53: test   edx,edx
0xd2cb55: js     0x140d2cc1b
0xd2cb5b: mov    rax,QWORD PTR [rip+0x17c0c16]        # 0x1424ed778
0xd2cb62: mov    r9,QWORD PTR [rip+0x17c0c07]        # 0x1424ed770
0xd2cb69: sub    rax,r9
0xd2cb6c: movsxd rdx,edx
0xd2cb6f: sar    rax,0x3
0xd2cb73: cmp    rdx,rax
0xd2cb76: jae    0x140d2cc1b
0xd2cb7c: movsxd rax,DWORD PTR [rsp+0x28]
0xd2cb81: cmp    eax,0x8
0xd2cb84: ja     0x140d2cc1b
0xd2cb8a: lea    r8,[rip+0xffffffffff2d346f]        # 0x140000000
0xd2cb91: mov    ecx,DWORD PTR [r8+rax*4+0xd2cc1c]
0xd2cb99: add    rcx,r8
0xd2cb9c: jmp    rcx
0xd2cb9e: mov    rdx,QWORD PTR [r9+rdx*8]
0xd2cba2: add    rdx,0x20
0xd2cba6: jmp    0x140d2cc05
0xd2cba8: mov    rdx,QWORD PTR [r9+rdx*8]
0xd2cbac: add    rdx,0x40
0xd2cbb0: jmp    0x140d2cc05
0xd2cbb2: mov    rdx,QWORD PTR [r9+rdx*8]
0xd2cbb6: sub    rdx,0xffffffffffffff80
0xd2cbba: jmp    0x140d2cc05
0xd2cbbc: mov    rdx,QWORD PTR [r9+rdx*8]
0xd2cbc0: add    rdx,0x60
0xd2cbc4: jmp    0x140d2cc05
0xd2cbc6: mov    rdx,QWORD PTR [r9+rdx*8]
0xd2cbca: add    rdx,0xa0
0xd2cbd1: jmp    0x140d2cc05
0xd2cbd3: mov    rdx,QWORD PTR [r9+rdx*8]
0xd2cbd7: add    rdx,0xc0
0xd2cbde: jmp    0x140d2cc05
0xd2cbe0: mov    rdx,QWORD PTR [r9+rdx*8]
0xd2cbe4: add    rdx,0xe0
0xd2cbeb: jmp    0x140d2cc05
0xd2cbed: mov    rdx,QWORD PTR [r9+rdx*8]
0xd2cbf1: add    rdx,0x100
0xd2cbf8: jmp    0x140d2cc05
0xd2cbfa: mov    rdx,QWORD PTR [r9+rdx*8]
0xd2cbfe: add    rdx,0x120
0xd2cc05: cmp    QWORD PTR [rdx+0x18],0xf
0xd2cc0a: mov    r8,QWORD PTR [rdx+0x10]
0xd2cc0e: jbe    0x140d2cc13
0xd2cc10: mov    rdx,QWORD PTR [rdx]
0xd2cc13: mov    rcx,r10
0xd2cc16: jmp    0x14006fa10
0xd2cc1b: ret
