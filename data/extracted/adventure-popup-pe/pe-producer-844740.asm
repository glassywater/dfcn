0x140844740: mov    QWORD PTR [rsp+0x8],rbx
0x140844745: mov    QWORD PTR [rsp+0x10],rdi
0x14084474a: push   rbp
0x14084474b: lea    rbp,[rsp-0x57]
0x140844750: sub    rsp,0xb0
0x140844757: mov    rax,QWORD PTR [rip+0x10578e2]        # 0x14189c040
0x14084475e: xor    rax,rsp
0x140844761: mov    QWORD PTR [rbp+0x47],rax
0x140844765: mov    r10d,DWORD PTR [rcx+0x20]
0x140844769: mov    r8,QWORD PTR [rip+0x1ba97a8]        # 0x1423edf18
0x140844770: mov    r11,QWORD PTR [rip+0x1ba9799]        # 0x1423edf10
0x140844777: sub    r8,r11
0x14084477a: sar    r8,0x3
0x14084477e: test   r8,r8
0x140844781: je     0x1408447c1
0x140844783: cmp    r10d,0xffffffff
0x140844787: je     0x1408447c1
0x140844789: xor    ebx,ebx
0x14084478b: mov    edx,ebx
0x14084478d: sub    r8d,0x1
0x140844791: js     0x1408447c3
0x140844793: lea    eax,[rdx+r8*1]
0x140844797: sar    eax,1
0x140844799: movsxd rcx,eax
0x14084479c: mov    rcx,QWORD PTR [r11+rcx*8]
0x1408447a0: mov    r9d,DWORD PTR [rcx+0x50]
0x1408447a4: cmp    r9d,r10d
0x1408447a7: je     0x1408447c6
0x1408447a9: lea    ecx,[rax+0x1]
0x1408447ac: cmovle edx,ecx
0x1408447af: dec    eax
0x1408447b1: cmp    r9d,r10d
0x1408447b4: cmovle eax,r8d
0x1408447b8: mov    r8d,eax
0x1408447bb: cmp    edx,eax
0x1408447bd: jle    0x140844793
0x1408447bf: jmp    0x1408447c3
0x1408447c1: xor    ebx,ebx
0x1408447c3: mov    rcx,rbx
0x1408447c6: mov    DWORD PTR [rsp+0x20],ebx
0x1408447ca: lea    r9,[rip+0x1078fbf]        # 0x1418bd790
0x1408447d1: lea    r8,[rip+0x106b9e8]        # 0x1418b01c0
0x1408447d8: xor    edx,edx
0x1408447da: call   0x14153ae0e
0x1408447df: mov    rdi,rax
0x1408447e2: xor    edx,edx
0x1408447e4: lea    rcx,[rip+0x1063b75]        # 0x1418a8360
0x1408447eb: call   0x14085e1b0
0x1408447f0: test   rdi,rdi
0x1408447f3: je     0x1408449a4
0x1408447f9: mov    r9d,ebx
0x1408447fc: mov    rcx,QWORD PTR [rip+0x1c9f06d]        # 0x1424e3870
0x140844803: mov    rdx,QWORD PTR [rip+0x1c9f05e]        # 0x1424e3868
0x14084480a: sub    rcx,rdx
0x14084480d: sar    rcx,0x3
0x140844811: test   rcx,rcx
0x140844814: je     0x14084484b
0x140844816: mov    r8,rbx
0x140844819: nop    DWORD PTR [rax+0x0]
0x140844820: mov    rax,QWORD PTR [rdx+r8*1]
0x140844824: mov    DWORD PTR [rax+0x2c],ebx
0x140844827: inc    r9d
0x14084482a: lea    r8,[r8+0x8]
0x14084482e: mov    rcx,QWORD PTR [rip+0x1c9f03b]        # 0x1424e3870
0x140844835: mov    rdx,QWORD PTR [rip+0x1c9f02c]        # 0x1424e3868
0x14084483c: sub    rcx,rdx
0x14084483f: sar    rcx,0x3
0x140844843: movsxd rax,r9d
0x140844846: cmp    rax,rcx
0x140844849: jb     0x140844820
0x14084484b: cmp    DWORD PTR [rdi+0x108],0xffffffff
0x140844852: je     0x14084485d
0x140844854: mov    rax,QWORD PTR [rdi]
0x140844857: mov    rcx,rdi
0x14084485a: call   QWORD PTR [rax+0x20]
0x14084485d: and    DWORD PTR [rdi+0x24],0xffffffbf
0x140844861: xor    r9d,r9d
0x140844864: mov    r8b,0x1
0x140844867: movzx  edx,r8b
0x14084486b: mov    rcx,rdi
0x14084486e: call   0x140587d80
0x140844873: cmp    DWORD PTR [rip+0x1057a1e],0x0        # 0x14189c298
0x14084487a: jne    0x14084488a
0x14084487c: test   BYTE PTR [rip+0x1b4c7c1],0x70        # 0x142391044
0x140844883: jne    0x140844897
0x140844885: jmp    0x140844991
0x14084488a: test   BYTE PTR [rip+0x1b4c7b3],0x8        # 0x142391044
0x140844891: je     0x140844991
0x140844897: mov    eax,0xffff8ad0
0x14084489c: mov    DWORD PTR [rbp-0x23],0x8ad08ad0
0x1408448a3: mov    WORD PTR [rbp-0x1f],ax
0x1408448a7: mov    DWORD PTR [rbp-0x1d],ebx
0x1408448aa: mov    DWORD PTR [rbp-0x19],0x8ad08ad0
0x1408448b1: mov    WORD PTR [rbp-0x15],ax
0x1408448b5: mov    DWORD PTR [rbp-0x11],ebx
0x1408448b8: xorps  xmm0,xmm0
0x1408448bb: movdqa XMMWORD PTR [rbp-0x9],xmm0
0x1408448c0: mov    QWORD PTR [rbp+0x7],0xffffffffffffffff
0x1408448c8: mov    DWORD PTR [rbp+0xf],0xffffffff
0x1408448cf: mov    DWORD PTR [rbp+0x13],ebx
0x1408448d2: mov    DWORD PTR [rbp+0x17],0xffffffff
0x1408448d9: mov    DWORD PTR [rbp-0x29],0x100e9
0x1408448e0: mov    BYTE PTR [rbp-0x25],0x1
0x1408448e4: mov    WORD PTR [rbp-0xd],bx
0x1408448e8: movups XMMWORD PTR [rbp+0x27],xmm0
0x1408448ec: xorps  xmm1,xmm1
0x1408448ef: movdqu XMMWORD PTR [rbp+0x37],xmm1
0x1408448f4: mov    ecx,0x20
0x1408448f9: call   0x1400707d0
0x1408448fe: mov    rdx,rax
0x140844901: mov    QWORD PTR [rbp+0x27],rax
0x140844905: movdqa xmm0,XMMWORD PTR [rip+0xf46983]        # 0x14178b290
0x14084490d: movdqu XMMWORD PTR [rbp+0x37],xmm0
0x140844912: movups xmm0,XMMWORD PTR [rip+0xe6c947]        # 0x1416b1260 ; vector 'You break the ha'
0x140844919: movups XMMWORD PTR [rax],xmm0
0x14084491c: mov    ecx,DWORD PTR [rip+0xe6c94e]        # 0x1416b1270 ; cstring 'tch in!'
0x140844922: mov    DWORD PTR [rax+0x10],ecx
0x140844925: movzx  ecx,WORD PTR [rip+0xe6c948]        # 0x1416b1274 ; cstring 'in!'
0x14084492c: mov    WORD PTR [rax+0x14],cx
0x140844930: movzx  eax,BYTE PTR [rip+0xe6c93f]        # 0x1416b1276 ; cstring '!'
0x140844937: mov    BYTE PTR [rdx+0x16],al
0x14084493a: mov    BYTE PTR [rdx+0x17],0x0
0x14084493e: lea    r8,[rbp-0x29]
0x140844942: lea    rdx,[rbp+0x27]
0x140844946: lea    rcx,[rip+0x1c9ef03]        # 0x1424e3850
0x14084494d: call   0x1400e3c20
0x140844952: nop
0x140844953: mov    rdx,QWORD PTR [rbp+0x3f]
0x140844957: cmp    rdx,0xf
0x14084495b: jbe    0x140844991
0x14084495d: inc    rdx
0x140844960: mov    rcx,QWORD PTR [rbp+0x27]
0x140844964: mov    rax,rcx
0x140844967: cmp    rdx,0x1000
0x14084496e: jb     0x14084498c
0x140844970: add    rdx,0x27
0x140844974: mov    rcx,QWORD PTR [rcx-0x8]
0x140844978: sub    rax,rcx
0x14084497b: add    rax,0xfffffffffffffff8
0x14084497f: cmp    rax,0x1f
0x140844983: jbe    0x14084498c
0x140844985: call   QWORD PTR [rip+0xda119d]        # 0x1415e5b28
0x14084498b: int3
0x14084498c: call   0x141539680
0x140844991: or     DWORD PTR [rip+0x1ca3278],0x5        # 0x1424e7c10
0x140844998: mov    rcx,QWORD PTR [rip+0x1ba0771]        # 0x1423e5110
0x14084499f: call   0x141382400
0x1408449a4: mov    rcx,QWORD PTR [rbp+0x47]
0x1408449a8: xor    rcx,rsp
0x1408449ab: call   0x141539660
0x1408449b0: lea    r11,[rsp+0xb0]
0x1408449b8: mov    rbx,QWORD PTR [r11+0x10]
0x1408449bc: mov    rdi,QWORD PTR [r11+0x18]
0x1408449c0: mov    rsp,r11
0x1408449c3: pop    rbp
0x1408449c4: ret
