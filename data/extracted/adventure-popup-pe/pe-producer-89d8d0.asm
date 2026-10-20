0x14089d8d0: mov    QWORD PTR [rsp+0x10],rbx
0x14089d8d5: mov    QWORD PTR [rsp+0x18],rsi
0x14089d8da: mov    QWORD PTR [rsp+0x20],rdi
0x14089d8df: push   rbp
0x14089d8e0: push   r12
0x14089d8e2: push   r13
0x14089d8e4: push   r14
0x14089d8e6: push   r15
0x14089d8e8: lea    rbp,[rsp-0x10]
0x14089d8ed: sub    rsp,0x110
0x14089d8f4: mov    rax,QWORD PTR [rip+0xffe745]        # 0x14189c040
0x14089d8fb: xor    rax,rsp
0x14089d8fe: mov    QWORD PTR [rbp+0x0],rax
0x14089d902: mov    QWORD PTR [rsp+0x40],rcx
0x14089d907: xor    edx,edx
0x14089d909: lea    rcx,[rip+0x100aa50]        # 0x1418a8360
0x14089d910: call   0x14085e1b0
0x14089d915: mov    rdx,QWORD PTR [rip+0x1b477f4]        # 0x1423e5110
0x14089d91c: test   BYTE PTR [rdx+0x110],0x2
0x14089d923: jne    0x14089e560
0x14089d929: movsx  r9,WORD PTR [rdx+0x12c]
0x14089d931: movsx  rcx,WORD PTR [rdx+0xa4]
0x14089d939: test   cx,cx
0x14089d93c: js     0x14089e419
0x14089d942: mov    rax,QWORD PTR [rip+0x1c4f127]        # 0x1424eca70
0x14089d949: mov    r8,QWORD PTR [rip+0x1c4f118]        # 0x1424eca68
0x14089d950: sub    rax,r8
0x14089d953: sar    rax,0x3
0x14089d957: cmp    rcx,rax
0x14089d95a: jae    0x14089e419
0x14089d960: test   r9w,r9w
0x14089d964: js     0x14089e419
0x14089d96a: mov    rax,QWORD PTR [r8+rcx*8]
0x14089d96e: mov    rdx,QWORD PTR [rax+0x178]
0x14089d975: mov    rax,QWORD PTR [rax+0x180]
0x14089d97c: sub    rax,rdx
0x14089d97f: sar    rax,0x3
0x14089d983: cmp    r9,rax
0x14089d986: jae    0x14089e419
0x14089d98c: mov    rax,QWORD PTR [rdx+r9*8]
0x14089d990: cmp    DWORD PTR [rax+0x6b0],0x7
0x14089d997: jle    0x14089d9aa
0x14089d999: mov    rax,QWORD PTR [rax+0x6a8]
0x14089d9a0: test   BYTE PTR [rax+0x7],0x2
0x14089d9a4: je     0x14089d9aa
0x14089d9a6: mov    al,0x1
0x14089d9a8: jmp    0x14089d9ac
0x14089d9aa: xor    al,al
0x14089d9ac: test   al,al
0x14089d9ae: je     0x14089e419
0x14089d9b4: mov    rdx,QWORD PTR [rip+0x1b47755]        # 0x1423e5110
0x14089d9bb: cmp    QWORD PTR [rdx+0xd80],0x0
0x14089d9c3: jne    0x14089d9e7
0x14089d9c5: cmp    DWORD PTR [rdx+0x1280],0x7
0x14089d9cc: jle    0x14089da06
0x14089d9ce: mov    rax,QWORD PTR [rdx+0x1278]
0x14089d9d5: test   BYTE PTR [rax+0x7],0x2
0x14089d9d9: je     0x14089da06
0x14089d9db: test   DWORD PTR [rdx+0x82c],0x1000000
0x14089d9e5: je     0x14089da25
0x14089d9e7: cmp    DWORD PTR [rip+0xffe8aa],0x0        # 0x14189c298
0x14089d9ee: jne    0x14089e32e
0x14089d9f4: test   BYTE PTR [rip+0x1af375d],0x70        # 0x142391158
0x14089d9fb: jne    0x14089e33b
0x14089da01: jmp    0x14089e559
0x14089da06: mov    rdx,QWORD PTR [rip+0x1b47703]        # 0x1423e5110
0x14089da0d: test   DWORD PTR [rdx+0x82c],0x1000000
0x14089da17: jne    0x14089d9e7
0x14089da19: test   DWORD PTR [rdx+0x828],0x1000000
0x14089da23: je     0x14089d9e7
0x14089da25: mov    rdx,QWORD PTR [rip+0x1b476e4]        # 0x1423e5110
0x14089da2c: movsxd rax,DWORD PTR [rdx+0xd98]
0x14089da33: cmp    eax,0xffffffff
0x14089da36: je     0x14089dbee
0x14089da3c: test   eax,eax
0x14089da3e: js     0x14089e560
0x14089da44: mov    rcx,QWORD PTR [rdx+0x5f8]
0x14089da4b: mov    r10,rax
0x14089da4e: mov    rax,QWORD PTR [rcx+0x38]
0x14089da52: sub    rax,QWORD PTR [rcx+0x30]
0x14089da56: sar    rax,0x3
0x14089da5a: cmp    r10,rax
0x14089da5d: jae    0x14089e560
0x14089da63: xor    ebx,ebx
0x14089da65: mov    r9d,ebx
0x14089da68: mov    rax,QWORD PTR [rip+0x1c45e01]        # 0x1424e3870
0x14089da6f: mov    rdx,QWORD PTR [rip+0x1c45df2]        # 0x1424e3868
0x14089da76: sub    rax,rdx
0x14089da79: sar    rax,0x3
0x14089da7d: test   rax,rax
0x14089da80: je     0x14089dabb
0x14089da82: mov    r8d,ebx
0x14089da85: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14089da90: mov    rax,QWORD PTR [r8+rdx*1]
0x14089da94: mov    DWORD PTR [rax+0x2c],ebx
0x14089da97: inc    r9d
0x14089da9a: lea    r8,[r8+0x8]
0x14089da9e: mov    rcx,QWORD PTR [rip+0x1c45dcb]        # 0x1424e3870
0x14089daa5: mov    rdx,QWORD PTR [rip+0x1c45dbc]        # 0x1424e3868
0x14089daac: sub    rcx,rdx
0x14089daaf: sar    rcx,0x3
0x14089dab3: movsxd rax,r9d
0x14089dab6: cmp    rax,rcx
0x14089dab9: jb     0x14089da90
0x14089dabb: cmp    DWORD PTR [rip+0xffe7d7],ebx        # 0x14189c298
0x14089dac1: jne    0x14089dad1
0x14089dac3: test   BYTE PTR [rip+0x1af352e],0x70        # 0x142390ff8
0x14089daca: jne    0x14089dade
0x14089dacc: jmp    0x14089e560
0x14089dad1: test   BYTE PTR [rip+0x1af3520],0x8        # 0x142390ff8
0x14089dad8: je     0x14089e560
0x14089dade: mov    rax,QWORD PTR [rip+0x1b4762b]        # 0x1423e5110
0x14089dae5: mov    rax,QWORD PTR [rax+0x5f8]
0x14089daec: mov    rax,QWORD PTR [rax+0x30]
0x14089daf0: mov    rdx,QWORD PTR [rax+r10*8]
0x14089daf4: xorps  xmm0,xmm0
0x14089daf7: movups XMMWORD PTR [rbp-0x40],xmm0
0x14089dafb: mov    QWORD PTR [rbp-0x30],0x9
0x14089db03: mov    QWORD PTR [rbp-0x28],0xf
0x14089db0b: movsd  xmm0,QWORD PTR [rip+0xe104f5]        # 0x1416ae008 ; cstring 'You must '
0x14089db13: movsd  QWORD PTR [rbp-0x40],xmm0
0x14089db18: movzx  eax,BYTE PTR [rip+0xe104f1]        # 0x1416ae010 ; cstring ' '
0x14089db1f: mov    BYTE PTR [rbp-0x38],al
0x14089db22: mov    BYTE PTR [rbp-0x37],bl
0x14089db25: add    rdx,0x160
0x14089db2c: mov    r8,QWORD PTR [rdx+0x10]
0x14089db30: cmp    QWORD PTR [rdx+0x18],0xf
0x14089db35: jbe    0x14089db3a
0x14089db37: mov    rdx,QWORD PTR [rdx]
0x14089db3a: lea    rcx,[rbp-0x40]
0x14089db3e: call   0x14006fa10
0x14089db43: lea    rdx,[rbp-0x40]
0x14089db47: mov    rcx,QWORD PTR [rip+0x1b475c2]        # 0x1423e5110
0x14089db4e: call   0x1413e81e0
0x14089db53: mov    r8d,0x1
0x14089db59: lea    rdx,[rip+0xd4aa54]        # 0x1415e85b4 ; cstring '.'
0x14089db60: lea    rcx,[rbp-0x40]
0x14089db64: call   0x14006fa10
0x14089db69: mov    eax,0xffff8ad0
0x14089db6e: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x14089db76: mov    WORD PTR [rsp+0x5a],ax
0x14089db7b: mov    DWORD PTR [rsp+0x5c],ebx
0x14089db7f: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14089db87: mov    WORD PTR [rsp+0x64],ax
0x14089db8c: mov    DWORD PTR [rsp+0x68],ebx
0x14089db90: xorps  xmm0,xmm0
0x14089db93: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x14089db99: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14089dba1: mov    DWORD PTR [rbp-0x78],0xffffffff
0x14089dba8: mov    DWORD PTR [rbp-0x74],ebx
0x14089dbab: mov    DWORD PTR [rbp-0x70],0xffffffff
0x14089dbb2: mov    DWORD PTR [rsp+0x50],0x600d6
0x14089dbba: mov    BYTE PTR [rsp+0x54],0x1
0x14089dbbf: mov    WORD PTR [rsp+0x6c],bx
0x14089dbc4: lea    r8,[rsp+0x50]
0x14089dbc9: lea    rdx,[rbp-0x40]
0x14089dbcd: lea    rcx,[rip+0x1c45c7c]        # 0x1424e3850
0x14089dbd4: call   0x1400e3c20
0x14089dbd9: or     DWORD PTR [rip+0x1c4a030],0x4        # 0x1424e7c10
0x14089dbe0: lea    rcx,[rbp-0x40]
0x14089dbe4: call   0x14006f850
0x14089dbe9: jmp    0x14089e560
0x14089dbee: xor    r13d,r13d
0x14089dbf1: mov    r9d,r13d
0x14089dbf4: mov    rax,QWORD PTR [rip+0x1c45c75]        # 0x1424e3870
0x14089dbfb: mov    rdx,QWORD PTR [rip+0x1c45c66]        # 0x1424e3868
0x14089dc02: sub    rax,rdx
0x14089dc05: sar    rax,0x3
0x14089dc09: test   rax,rax
0x14089dc0c: je     0x14089dc3d
0x14089dc0e: mov    r8d,r13d
0x14089dc11: mov    rax,QWORD PTR [r8+rdx*1]
0x14089dc15: mov    DWORD PTR [rax+0x2c],r13d
0x14089dc19: inc    r9d
0x14089dc1c: lea    r8,[r8+0x8]
0x14089dc20: mov    rcx,QWORD PTR [rip+0x1c45c49]        # 0x1424e3870
0x14089dc27: mov    rdx,QWORD PTR [rip+0x1c45c3a]        # 0x1424e3868
0x14089dc2e: sub    rcx,rdx
0x14089dc31: sar    rcx,0x3
0x14089dc35: movsxd rax,r9d
0x14089dc38: cmp    rax,rcx
0x14089dc3b: jb     0x14089dc11
0x14089dc3d: or     DWORD PTR [rip+0x1c49fcc],0x5        # 0x1424e7c10
0x14089dc44: mov    r15,QWORD PTR [rip+0x1c45bd5]        # 0x1424e3820
0x14089dc4b: mov    r12,QWORD PTR [rip+0x1c45bd6]        # 0x1424e3828
0x14089dc52: mov    QWORD PTR [rsp+0x28],r12
0x14089dc57: mov    QWORD PTR [rbp-0x60],r15
0x14089dc5b: cmp    r15,r12
0x14089dc5e: jae    0x14089deed
0x14089dc64: mov    rax,QWORD PTR [r15]
0x14089dc67: mov    QWORD PTR [rbp-0x50],rax
0x14089dc6b: mov    rsi,QWORD PTR [rax+0x8]
0x14089dc6f: mov    r14,QWORD PTR [rax+0x10]
0x14089dc73: mov    QWORD PTR [rbp-0x48],r14
0x14089dc77: cmp    rsi,r14
0x14089dc7a: jae    0x14089dedb
0x14089dc80: mov    rcx,QWORD PTR [rsi]
0x14089dc83: mov    rax,QWORD PTR [rcx]
0x14089dc86: call   QWORD PTR [rax]
0x14089dc88: cmp    ax,0x7
0x14089dc8c: jne    0x14089ded2
0x14089dc92: mov    r13,QWORD PTR [rsi]
0x14089dc95: mov    QWORD PTR [rbp-0x58],r13
0x14089dc99: test   BYTE PTR [r13+0x14],0x1
0x14089dc9e: jne    0x14089decf
0x14089dca4: mov    rax,QWORD PTR [r13+0x0]
0x14089dca8: mov    rcx,r13
0x14089dcab: call   QWORD PTR [rax+0x20]
0x14089dcae: test   al,al
0x14089dcb0: jne    0x14089decf
0x14089dcb6: mov    BYTE PTR [rsp+0x20],al
0x14089dcba: xor    r12b,r12b
0x14089dcbd: mov    BYTE PTR [rsp+0x21],al
0x14089dcc1: mov    ecx,DWORD PTR [r13+0x16c]
0x14089dcc8: shr    ecx,1
0x14089dcca: and    cl,0x1
0x14089dccd: mov    DWORD PTR [rsp+0x38],ecx
0x14089dcd1: mov    rbx,QWORD PTR [r13+0x48]
0x14089dcd5: mov    rdi,QWORD PTR [r13+0x50]
0x14089dcd9: mov    r14d,0x1
0x14089dcdf: xor    r15d,r15d
0x14089dce2: cmp    rbx,rdi
0x14089dce5: jae    0x14089de3c
0x14089dceb: mov    r10,QWORD PTR [rbx]
0x14089dcee: mov    r11d,DWORD PTR [r10]
0x14089dcf1: mov    rax,QWORD PTR [rip+0x1b47418]        # 0x1423e5110
0x14089dcf8: cmp    r11d,DWORD PTR [rax+0x130]
0x14089dcff: jne    0x14089dd0c
0x14089dd01: mov    BYTE PTR [rsp+0x20],r14b
0x14089dd06: add    rbx,0x8
0x14089dd0a: jmp    0x14089dce2
0x14089dd0c: mov    r10d,DWORD PTR [r10+0x4]
0x14089dd10: cmp    r10d,0xffffffff
0x14089dd14: je     0x14089dd77
0x14089dd16: mov    rdx,QWORD PTR [rip+0x1c5c003]        # 0x1424f9d20
0x14089dd1d: mov    r9,QWORD PTR [rip+0x1c5bff4]        # 0x1424f9d18
0x14089dd24: sub    rdx,r9
0x14089dd27: sar    rdx,0x3
0x14089dd2b: test   rdx,rdx
0x14089dd2e: je     0x14089dd77
0x14089dd30: mov    r8d,r15d
0x14089dd33: sub    edx,r14d
0x14089dd36: js     0x14089dd77
0x14089dd38: nop    DWORD PTR [rax+rax*1+0x0]
0x14089dd40: mov    r13d,edx
0x14089dd43: lea    ecx,[rdx+r8*1]
0x14089dd47: sar    ecx,1
0x14089dd49: movsxd rax,ecx
0x14089dd4c: mov    rax,QWORD PTR [r9+rax*8]
0x14089dd50: cmp    DWORD PTR [rax+0xe0],r10d
0x14089dd57: je     0x14089de08
0x14089dd5d: lea    edx,[rcx-0x1]
0x14089dd60: cmovle edx,r13d
0x14089dd64: lea    eax,[rcx+0x1]
0x14089dd67: cmovle r8d,eax
0x14089dd6b: cmp    r8d,edx
0x14089dd6e: mov    r9,QWORD PTR [rip+0x1c5bfa3]        # 0x1424f9d18
0x14089dd75: jle    0x14089dd40
0x14089dd77: mov    rax,QWORD PTR [rip+0x1b4733a]        # 0x1423e50b8
0x14089dd7e: mov    r8,QWORD PTR [rip+0x1b4732b]        # 0x1423e50b0
0x14089dd85: sub    rax,r8
0x14089dd88: sar    rax,0x3
0x14089dd8c: test   eax,eax
0x14089dd8e: je     0x14089ddff
0x14089dd90: cmp    r11d,0xffffffff
0x14089dd94: je     0x14089ddff
0x14089dd96: sub    eax,r14d
0x14089dd99: mov    edx,r15d
0x14089dd9c: js     0x14089ddd4
0x14089dd9e: xchg   ax,ax
0x14089dda0: mov    r10d,eax
0x14089dda3: add    eax,edx
0x14089dda5: sar    eax,1
0x14089dda7: movsxd rcx,eax
0x14089ddaa: mov    r8,QWORD PTR [r8+rcx*8]
0x14089ddae: mov    r9d,DWORD PTR [r8+0x130]
0x14089ddb5: cmp    r9d,r11d
0x14089ddb8: je     0x14089ddd7
0x14089ddba: lea    ecx,[rax+0x1]
0x14089ddbd: cmovle edx,ecx
0x14089ddc0: dec    eax
0x14089ddc2: cmp    r9d,r11d
0x14089ddc5: cmovle eax,r10d
0x14089ddc9: cmp    edx,eax
0x14089ddcb: mov    r8,QWORD PTR [rip+0x1b472de]        # 0x1423e50b0
0x14089ddd2: jle    0x14089dda0
0x14089ddd4: mov    r8,r15
0x14089ddd7: test   r8,r8
0x14089ddda: je     0x14089ddff
0x14089dddc: test   BYTE PTR [r8+0x110],0x2
0x14089dde4: jne    0x14089ddff
0x14089dde6: mov    rdx,r8
0x14089dde9: mov    rcx,QWORD PTR [rip+0x1b47320]        # 0x1423e5110
0x14089ddf0: call   0x1413ecc10
0x14089ddf5: movzx  r12d,r12b
0x14089ddf9: test   al,al
0x14089ddfb: cmovne r12d,r14d
0x14089ddff: add    rbx,0x8
0x14089de03: jmp    0x14089dce2
0x14089de08: test   rax,rax
0x14089de0b: je     0x14089dd77
0x14089de11: cmp    DWORD PTR [rax+0xd0],r15d
0x14089de18: jle    0x14089dd77
0x14089de1e: mov    rax,QWORD PTR [rax+0xc8]
0x14089de25: test   BYTE PTR [rax],0x4
0x14089de28: je     0x14089dd77
0x14089de2e: mov    BYTE PTR [rsp+0x21],r14b
0x14089de33: add    rbx,0x8
0x14089de37: jmp    0x14089dce2
0x14089de3c: cmp    BYTE PTR [rsp+0x20],r15b
0x14089de41: mov    r14,QWORD PTR [rbp-0x48]
0x14089de45: mov    r15,QWORD PTR [rbp-0x50]
0x14089de49: je     0x14089decf
0x14089de4f: test   r12b,r12b
0x14089de52: jne    0x14089de62
0x14089de54: cmp    BYTE PTR [rsp+0x21],r12b
0x14089de59: jne    0x14089de62
0x14089de5b: cmp    BYTE PTR [rsp+0x38],r12b
0x14089de60: je     0x14089decf
0x14089de62: mov    ecx,0x20
0x14089de67: call   0x141539690
0x14089de6c: mov    QWORD PTR [rsp+0x38],rax
0x14089de71: xor    r13d,r13d
0x14089de74: mov    DWORD PTR [rax+0x8],r13d
0x14089de78: mov    DWORD PTR [rax+0xc],0xffffffff
0x14089de7f: lea    rcx,[rip+0xe1f2d2]        # 0x1416bd158
0x14089de86: mov    QWORD PTR [rax],rcx
0x14089de89: mov    QWORD PTR [rax+0x10],r15
0x14089de8d: mov    rcx,QWORD PTR [rbp-0x58]
0x14089de91: mov    QWORD PTR [rax+0x18],rcx
0x14089de95: mov    rdi,QWORD PTR [rsp+0x40]
0x14089de9a: lea    rcx,[rdi+0x8]
0x14089de9e: mov    QWORD PTR [rbp-0x58],rax
0x14089dea2: mov    rdx,QWORD PTR [rdi+0x10]
0x14089dea6: cmp    rdx,QWORD PTR [rdi+0x18]
0x14089deaa: je     0x14089debd
0x14089deac: mov    QWORD PTR [rdx],rax
0x14089deaf: add    QWORD PTR [rdi+0x10],0x8
0x14089deb4: add    rsi,0x8
0x14089deb8: jmp    0x14089dc77
0x14089debd: lea    r8,[rbp-0x58]
0x14089dec1: call   0x1400bad30
0x14089dec6: add    rsi,0x8
0x14089deca: jmp    0x14089dc77
0x14089decf: xor    r13d,r13d
0x14089ded2: add    rsi,0x8
0x14089ded6: jmp    0x14089dc77
0x14089dedb: mov    r15,QWORD PTR [rbp-0x60]
0x14089dedf: add    r15,0x8
0x14089dee3: mov    r12,QWORD PTR [rsp+0x28]
0x14089dee8: jmp    0x14089dc57
0x14089deed: xor    r15b,r15b
0x14089def0: mov    rsi,QWORD PTR [rip+0x1c45929]        # 0x1424e3820
0x14089def7: cmp    rsi,r12
0x14089defa: jae    0x14089df7f
0x14089df00: mov    rdi,QWORD PTR [rsi]
0x14089df03: mov    rbx,QWORD PTR [rdi+0x8]
0x14089df07: mov    rdi,QWORD PTR [rdi+0x10]
0x14089df0b: nop    DWORD PTR [rax+rax*1+0x0]
0x14089df10: cmp    rbx,rdi
0x14089df13: jae    0x14089df76
0x14089df15: mov    rcx,QWORD PTR [rbx]
0x14089df18: mov    rax,QWORD PTR [rcx]
0x14089df1b: call   QWORD PTR [rax]
0x14089df1d: cmp    ax,0x7
0x14089df21: jne    0x14089df70
0x14089df23: mov    r14,QWORD PTR [rbx]
0x14089df26: test   BYTE PTR [r14+0x14],0x1
0x14089df2b: jne    0x14089df70
0x14089df2d: mov    rax,QWORD PTR [r14]
0x14089df30: mov    rcx,r14
0x14089df33: call   QWORD PTR [rax+0x20]
0x14089df36: test   al,al
0x14089df38: jne    0x14089df70
0x14089df3a: test   BYTE PTR [r14+0x16c],0x2
0x14089df42: je     0x14089df70
0x14089df44: mov    rax,QWORD PTR [r14+0x48]
0x14089df48: mov    rcx,QWORD PTR [r14+0x50]
0x14089df4c: mov    r9,QWORD PTR [rip+0x1b471bd]        # 0x1423e5110
0x14089df53: cmp    rax,rcx
0x14089df56: jae    0x14089df70
0x14089df58: mov    r8,QWORD PTR [rax]
0x14089df5b: mov    edx,DWORD PTR [r9+0x130]
0x14089df62: cmp    DWORD PTR [r8],edx
0x14089df65: je     0x14089df6d
0x14089df67: add    rax,0x8
0x14089df6b: jmp    0x14089df53
0x14089df6d: mov    r15b,0x1
0x14089df70: add    rbx,0x8
0x14089df74: jmp    0x14089df10
0x14089df76: add    rsi,0x8
0x14089df7a: jmp    0x14089def7
0x14089df7f: test   r15b,r15b
0x14089df82: jne    0x14089dfd6
0x14089df84: mov    ecx,0x10
0x14089df89: call   0x141539690
0x14089df8e: mov    QWORD PTR [rsp+0x28],rax
0x14089df93: mov    DWORD PTR [rax+0x8],r13d
0x14089df97: mov    DWORD PTR [rax+0xc],0xffffffff
0x14089df9e: lea    rcx,[rip+0xe1f8a3]        # 0x1416bd848
0x14089dfa5: mov    QWORD PTR [rax],rcx
0x14089dfa8: mov    rdi,QWORD PTR [rsp+0x40]
0x14089dfad: lea    rcx,[rdi+0x8]
0x14089dfb1: mov    QWORD PTR [rsp+0x28],rax
0x14089dfb6: mov    rdx,QWORD PTR [rdi+0x10]
0x14089dfba: cmp    rdx,QWORD PTR [rdi+0x18]
0x14089dfbe: je     0x14089dfca
0x14089dfc0: mov    QWORD PTR [rdx],rax
0x14089dfc3: add    QWORD PTR [rdi+0x10],0x8
0x14089dfc8: jmp    0x14089dfdb
0x14089dfca: lea    r8,[rsp+0x28]
0x14089dfcf: call   0x1400bad30
0x14089dfd4: jmp    0x14089dfdb
0x14089dfd6: mov    rdi,QWORD PTR [rsp+0x40]
0x14089dfdb: mov    rax,QWORD PTR [rip+0x1b4712e]        # 0x1423e5110
0x14089dfe2: mov    r10d,DWORD PTR [rax+0xc30]
0x14089dfe9: mov    rcx,QWORD PTR [rip+0x1c5bd30]        # 0x1424f9d20
0x14089dff0: mov    rbx,QWORD PTR [rip+0x1c5bd21]        # 0x1424f9d18
0x14089dff7: sub    rcx,rbx
0x14089dffa: sar    rcx,0x3
0x14089dffe: test   rcx,rcx
0x14089e001: je     0x14089e26c
0x14089e007: cmp    r10d,0xffffffff
0x14089e00b: je     0x14089e26c
0x14089e011: mov    r8d,r13d
0x14089e014: sub    ecx,0x1
0x14089e017: js     0x14089e26c
0x14089e01d: nop    DWORD PTR [rax]
0x14089e020: mov    r11d,ecx
0x14089e023: lea    edx,[rcx+r8*1]
0x14089e027: sar    edx,1
0x14089e029: movsxd rax,edx
0x14089e02c: mov    r12,QWORD PTR [rbx+rax*8]
0x14089e030: cmp    DWORD PTR [r12+0xe0],r10d
0x14089e038: je     0x14089e052
0x14089e03a: lea    ecx,[rdx-0x1]
0x14089e03d: cmovle ecx,r11d
0x14089e041: lea    eax,[rdx+0x1]
0x14089e044: cmovle r8d,eax
0x14089e048: cmp    r8d,ecx
0x14089e04b: jle    0x14089e020
0x14089e04d: jmp    0x14089e26c
0x14089e052: test   r12,r12
0x14089e055: je     0x14089e26c
0x14089e05b: mov    rax,QWORD PTR [r12+0x120]
0x14089e063: sub    rax,QWORD PTR [r12+0x118]
0x14089e06b: sar    rax,0x3
0x14089e06f: sub    eax,0x1
0x14089e072: movsxd rdi,eax
0x14089e075: mov    QWORD PTR [rsp+0x38],rdi
0x14089e07a: js     0x14089e267
0x14089e080: mov    rax,QWORD PTR [r12+0x118]
0x14089e088: mov    rcx,QWORD PTR [rax+rdi*8]
0x14089e08c: mov    rax,QWORD PTR [rcx]
0x14089e08f: call   QWORD PTR [rax]
0x14089e091: cmp    ax,0x4
0x14089e095: jne    0x14089e258
0x14089e09b: mov    rax,QWORD PTR [r12+0x118]
0x14089e0a3: mov    rcx,QWORD PTR [rax+rdi*8]
0x14089e0a7: mov    r10d,DWORD PTR [rcx+0x8]
0x14089e0ab: mov    rcx,QWORD PTR [rip+0x1c5bc6e]        # 0x1424f9d20
0x14089e0b2: mov    rbx,QWORD PTR [rip+0x1c5bc5f]        # 0x1424f9d18
0x14089e0b9: sub    rcx,rbx
0x14089e0bc: sar    rcx,0x3
0x14089e0c0: test   rcx,rcx
0x14089e0c3: je     0x14089e258
0x14089e0c9: cmp    r10d,0xffffffff
0x14089e0cd: je     0x14089e258
0x14089e0d3: mov    r8d,r13d
0x14089e0d6: sub    ecx,0x1
0x14089e0d9: js     0x14089e258
0x14089e0df: nop
0x14089e0e0: mov    r11d,ecx
0x14089e0e3: lea    edx,[rcx+r8*1]
0x14089e0e7: sar    edx,1
0x14089e0e9: movsxd rax,edx
0x14089e0ec: mov    r13,QWORD PTR [rbx+rax*8]
0x14089e0f0: cmp    DWORD PTR [r13+0xe0],r10d
0x14089e0f7: je     0x14089e111
0x14089e0f9: lea    ecx,[rdx-0x1]
0x14089e0fc: cmovle ecx,r11d
0x14089e100: lea    eax,[rdx+0x1]
0x14089e103: cmovle r8d,eax
0x14089e107: cmp    r8d,ecx
0x14089e10a: jle    0x14089e0e0
0x14089e10c: jmp    0x14089e255
0x14089e111: test   r13,r13
0x14089e114: je     0x14089e255
0x14089e11a: cmp    DWORD PTR [r13+0xd0],0x0
0x14089e122: jle    0x14089e255
0x14089e128: mov    rax,QWORD PTR [r13+0xc8]
0x14089e12f: test   BYTE PTR [rax],0x4
0x14089e132: je     0x14089e255
0x14089e138: mov    rsi,QWORD PTR [rip+0x1c456e1]        # 0x1424e3820
0x14089e13f: mov    r14,QWORD PTR [rip+0x1c456e2]        # 0x1424e3828
0x14089e146: cmp    rsi,r14
0x14089e149: jae    0x14089e1ed
0x14089e14f: mov    rdi,QWORD PTR [rsi]
0x14089e152: mov    rbx,QWORD PTR [rdi+0x8]
0x14089e156: mov    rdi,QWORD PTR [rdi+0x10]
0x14089e15a: nop    WORD PTR [rax+rax*1+0x0]
0x14089e160: cmp    rbx,rdi
0x14089e163: jae    0x14089e1e4
0x14089e165: mov    rcx,QWORD PTR [rbx]
0x14089e168: mov    rax,QWORD PTR [rcx]
0x14089e16b: call   QWORD PTR [rax]
0x14089e16d: cmp    ax,0x7
0x14089e171: jne    0x14089e1db
0x14089e173: mov    r15,QWORD PTR [rbx]
0x14089e176: test   BYTE PTR [r15+0x14],0x1
0x14089e17b: jne    0x14089e1db
0x14089e17d: mov    rax,QWORD PTR [r15]
0x14089e180: mov    rcx,r15
0x14089e183: call   QWORD PTR [rax+0x20]
0x14089e186: test   al,al
0x14089e188: jne    0x14089e1db
0x14089e18a: mov    rax,QWORD PTR [r15+0x48]
0x14089e18e: mov    rcx,rax
0x14089e191: mov    rdx,QWORD PTR [r15+0x50]
0x14089e195: mov    r10,QWORD PTR [rip+0x1b46f74]        # 0x1423e5110
0x14089e19c: nop    DWORD PTR [rax+0x0]
0x14089e1a0: cmp    rcx,rdx
0x14089e1a3: jae    0x14089e1db
0x14089e1a5: mov    r9,QWORD PTR [rcx]
0x14089e1a8: mov    r8d,DWORD PTR [r10+0x130]
0x14089e1af: cmp    DWORD PTR [r9],r8d
0x14089e1b2: je     0x14089e1c0
0x14089e1b4: add    rcx,0x8
0x14089e1b8: jmp    0x14089e1a0
0x14089e1ba: nop    WORD PTR [rax+rax*1+0x0]
0x14089e1c0: cmp    rax,rdx
0x14089e1c3: jae    0x14089e1db
0x14089e1c5: mov    r8,QWORD PTR [rax]
0x14089e1c8: mov    ecx,DWORD PTR [r13+0xe0]
0x14089e1cf: cmp    DWORD PTR [r8+0x4],ecx
0x14089e1d3: je     0x14089e250
0x14089e1d5: add    rax,0x8
0x14089e1d9: jmp    0x14089e1c0
0x14089e1db: add    rbx,0x8
0x14089e1df: jmp    0x14089e160
0x14089e1e4: add    rsi,0x8
0x14089e1e8: jmp    0x14089e146
0x14089e1ed: mov    ecx,0x18
0x14089e1f2: call   0x141539690
0x14089e1f7: mov    QWORD PTR [rsp+0x28],rax
0x14089e1fc: xor    ebx,ebx
0x14089e1fe: mov    DWORD PTR [rax+0x8],ebx
0x14089e201: mov    QWORD PTR [rax+0xc],0xffffffffffffffff
0x14089e209: lea    r15,[rip+0xe17458]        # 0x1416b5668
0x14089e210: mov    QWORD PTR [rax],r15
0x14089e213: mov    DWORD PTR [rax+0x14],0xffffffff
0x14089e21a: mov    ecx,DWORD PTR [r13+0xe0]
0x14089e221: mov    DWORD PTR [rax+0x14],ecx
0x14089e224: mov    r8,QWORD PTR [rsp+0x40]
0x14089e229: lea    rcx,[r8+0x8]
0x14089e22d: mov    QWORD PTR [rsp+0x28],rax
0x14089e232: mov    rdx,QWORD PTR [r8+0x10]
0x14089e236: cmp    rdx,QWORD PTR [r8+0x18]
0x14089e23a: je     0x14089e246
0x14089e23c: mov    QWORD PTR [rdx],rax
0x14089e23f: add    QWORD PTR [r8+0x10],0x8
0x14089e244: jmp    0x14089e250
0x14089e246: lea    r8,[rsp+0x28]
0x14089e24b: call   0x1400bad30
0x14089e250: mov    rdi,QWORD PTR [rsp+0x38]
0x14089e255: xor    r13d,r13d
0x14089e258: sub    rdi,0x1
0x14089e25c: mov    QWORD PTR [rsp+0x38],rdi
0x14089e261: jns    0x14089e080
0x14089e267: mov    rdi,QWORD PTR [rsp+0x40]
0x14089e26c: mov    ecx,0x10
0x14089e271: call   0x141539690
0x14089e276: mov    QWORD PTR [rsp+0x28],rax
0x14089e27b: mov    DWORD PTR [rax+0x8],r13d
0x14089e27f: mov    DWORD PTR [rax+0xc],0xffffffff
0x14089e286: lea    rcx,[rip+0xe17753]        # 0x1416b59e0
0x14089e28d: mov    QWORD PTR [rax],rcx
0x14089e290: mov    QWORD PTR [rsp+0x28],rax
0x14089e295: mov    rdx,QWORD PTR [rdi+0x10]
0x14089e299: cmp    rdx,QWORD PTR [rdi+0x18]
0x14089e29d: je     0x14089e2a9
0x14089e29f: mov    QWORD PTR [rdx],rax
0x14089e2a2: add    QWORD PTR [rdi+0x10],0x8
0x14089e2a7: jmp    0x14089e2b7
0x14089e2a9: lea    r8,[rsp+0x28]
0x14089e2ae: lea    rcx,[rdi+0x8]
0x14089e2b2: call   0x1400bad30
0x14089e2b7: mov    rax,QWORD PTR [rdi+0x10]
0x14089e2bb: sub    rax,QWORD PTR [rdi+0x8]
0x14089e2bf: sar    rax,0x3
0x14089e2c3: test   rax,rax
0x14089e2c6: je     0x14089e560
0x14089e2cc: mov    WORD PTR [rdi],0x101
0x14089e2d1: cmp    BYTE PTR [rip+0x10092e0],0x0        # 0x1418a75b8
0x14089e2d8: jne    0x14089e560
0x14089e2de: mov    r8d,0x3d
0x14089e2e4: lea    rdx,[rip+0x1afb7cd]        # 0x142399ab8
0x14089e2eb: lea    rcx,[rsp+0x28]
0x14089e2f0: call   0x1400babe0
0x14089e2f5: mov    DWORD PTR [rbp-0x60],0xffffffff
0x14089e2fc: mov    DWORD PTR [rbp-0x5c],r13d
0x14089e300: mov    rax,QWORD PTR [rbp-0x60]
0x14089e304: cmp    BYTE PTR [rsp+0x30],0x0
0x14089e309: cmovne rax,QWORD PTR [rsp+0x28]
0x14089e30f: cmp    eax,0xffffffff
0x14089e312: jne    0x14089e560
0x14089e318: mov    edx,0x3d
0x14089e31d: lea    rcx,[rip+0x1009294]        # 0x1418a75b8
0x14089e324: call   0x1401f2310
0x14089e329: jmp    0x14089e560
0x14089e32e: test   BYTE PTR [rip+0x1af2e23],0x8        # 0x142391158
0x14089e335: je     0x14089e559
0x14089e33b: xor    ebx,ebx
0x14089e33d: mov    DWORD PTR [rsp+0x5c],ebx
0x14089e341: mov    eax,0xffff8ad0
0x14089e346: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14089e34e: mov    WORD PTR [rsp+0x64],ax
0x14089e353: mov    DWORD PTR [rsp+0x68],ebx
0x14089e357: mov    QWORD PTR [rsp+0x78],rbx
0x14089e35c: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14089e364: mov    DWORD PTR [rbp-0x78],0xffffffff
0x14089e36b: mov    DWORD PTR [rbp-0x74],ebx
0x14089e36e: mov    DWORD PTR [rbp-0x70],0xffffffff
0x14089e375: mov    DWORD PTR [rsp+0x50],0x6012e
0x14089e37d: mov    BYTE PTR [rsp+0x54],bl
0x14089e381: mov    WORD PTR [rsp+0x6c],bx
0x14089e386: mov    rdx,QWORD PTR [rip+0x1b46d83]        # 0x1423e5110
0x14089e38d: movzx  eax,WORD PTR [rdx+0xa8]
0x14089e394: mov    WORD PTR [rsp+0x56],ax
0x14089e399: movzx  eax,WORD PTR [rdx+0xaa]
0x14089e3a0: mov    WORD PTR [rsp+0x58],ax
0x14089e3a5: movzx  eax,WORD PTR [rdx+0xac]
0x14089e3ac: mov    WORD PTR [rsp+0x5a],ax
0x14089e3b1: mov    QWORD PTR [rsp+0x70],rdx
0x14089e3b6: xorps  xmm0,xmm0
0x14089e3b9: movups XMMWORD PTR [rbp-0x20],xmm0
0x14089e3bd: mov    QWORD PTR [rbp-0x10],rbx
0x14089e3c1: mov    QWORD PTR [rbp-0x8],rbx
0x14089e3c5: mov    ecx,0x20
0x14089e3ca: call   0x1400707d0
0x14089e3cf: mov    QWORD PTR [rbp-0x20],rax
0x14089e3d3: mov    QWORD PTR [rbp-0x10],0x11
0x14089e3db: mov    QWORD PTR [rbp-0x8],0x1f
0x14089e3e3: movups xmm0,XMMWORD PTR [rip+0xe1678e]        # 0x1416b4b78 ; vector 'You cannot speak'
0x14089e3ea: movups XMMWORD PTR [rax],xmm0
0x14089e3ed: movzx  ecx,BYTE PTR [rip+0xe16794]        # 0x1416b4b88 ; cstring '.'
0x14089e3f4: mov    BYTE PTR [rax+0x10],cl
0x14089e3f7: mov    BYTE PTR [rax+0x11],bl
0x14089e3fa: lea    r8,[rsp+0x50]
0x14089e3ff: lea    rdx,[rbp-0x20]
0x14089e403: lea    rcx,[rip+0x1c45446]        # 0x1424e3850
0x14089e40a: call   0x1400e3c20
0x14089e40f: nop
0x14089e410: lea    rcx,[rbp-0x20]
0x14089e414: jmp    0x14089e554
0x14089e419: cmp    DWORD PTR [rip+0xffde78],0x0        # 0x14189c298
0x14089e420: jne    0x14089e430
0x14089e422: test   BYTE PTR [rip+0x1af2d2f],0x70        # 0x142391158
0x14089e429: jne    0x14089e43d
0x14089e42b: jmp    0x14089e559
0x14089e430: test   BYTE PTR [rip+0x1af2d21],0x8        # 0x142391158
0x14089e437: je     0x14089e559
0x14089e43d: xorps  xmm0,xmm0
0x14089e440: movups XMMWORD PTR [rbp-0x40],xmm0
0x14089e444: xor    ebx,ebx
0x14089e446: mov    QWORD PTR [rbp-0x30],rbx
0x14089e44a: mov    QWORD PTR [rbp-0x28],0xf
0x14089e452: mov    BYTE PTR [rbp-0x40],bl
0x14089e455: xor    r8d,r8d
0x14089e458: lea    rdx,[rbp-0x40]
0x14089e45c: call   0x140aa3bd0
0x14089e461: xorps  xmm0,xmm0
0x14089e464: movups XMMWORD PTR [rbp-0x20],xmm0
0x14089e468: mov    QWORD PTR [rbp-0x10],0x2
0x14089e470: mov    QWORD PTR [rbp-0x8],0xf
0x14089e478: movzx  eax,WORD PTR [rip+0xd4f1fd]        # 0x1415ed67c ; cstring 'A '
0x14089e47f: mov    WORD PTR [rbp-0x20],ax
0x14089e483: mov    BYTE PTR [rbp-0x1e],bl
0x14089e486: lea    rdx,[rbp-0x40]
0x14089e48a: cmp    QWORD PTR [rbp-0x28],0xf
0x14089e48f: cmova  rdx,QWORD PTR [rbp-0x40]
0x14089e494: mov    r8,QWORD PTR [rbp-0x30]
0x14089e498: lea    rcx,[rbp-0x20]
0x14089e49c: call   0x14006fa10
0x14089e4a1: mov    r8d,0xe
0x14089e4a7: lea    rdx,[rip+0xe166e2]        # 0x1416b4b90 ; cstring ' cannot speak.'
0x14089e4ae: lea    rcx,[rbp-0x20]
0x14089e4b2: call   0x14006fa10
0x14089e4b7: mov    DWORD PTR [rsp+0x5c],ebx
0x14089e4bb: mov    eax,0xffff8ad0
0x14089e4c0: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14089e4c8: mov    WORD PTR [rsp+0x64],ax
0x14089e4cd: mov    DWORD PTR [rsp+0x68],ebx
0x14089e4d1: mov    QWORD PTR [rsp+0x78],rbx
0x14089e4d6: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14089e4de: mov    DWORD PTR [rbp-0x78],0xffffffff
0x14089e4e5: mov    DWORD PTR [rbp-0x74],ebx
0x14089e4e8: mov    DWORD PTR [rbp-0x70],0xffffffff
0x14089e4ef: mov    DWORD PTR [rsp+0x50],0x6012e
0x14089e4f7: mov    BYTE PTR [rsp+0x54],bl
0x14089e4fb: mov    WORD PTR [rsp+0x6c],bx
0x14089e500: mov    rcx,QWORD PTR [rip+0x1b46c09]        # 0x1423e5110
0x14089e507: movzx  eax,WORD PTR [rcx+0xa8]
0x14089e50e: mov    WORD PTR [rsp+0x56],ax
0x14089e513: movzx  eax,WORD PTR [rcx+0xaa]
0x14089e51a: mov    WORD PTR [rsp+0x58],ax
0x14089e51f: movzx  eax,WORD PTR [rcx+0xac]
0x14089e526: mov    WORD PTR [rsp+0x5a],ax
0x14089e52b: mov    QWORD PTR [rsp+0x70],rcx
0x14089e530: lea    r8,[rsp+0x50]
0x14089e535: lea    rdx,[rbp-0x20]
0x14089e539: lea    rcx,[rip+0x1c45310]        # 0x1424e3850
0x14089e540: call   0x1400e3c20
0x14089e545: nop
0x14089e546: lea    rcx,[rbp-0x20]
0x14089e54a: call   0x14006f850
0x14089e54f: nop
0x14089e550: lea    rcx,[rbp-0x40]
0x14089e554: call   0x14006f850
0x14089e559: or     DWORD PTR [rip+0x1c496b0],0x4        # 0x1424e7c10
0x14089e560: mov    rcx,QWORD PTR [rbp+0x0]
0x14089e564: xor    rcx,rsp
0x14089e567: call   0x141539660
0x14089e56c: lea    r11,[rsp+0x110]
0x14089e574: mov    rbx,QWORD PTR [r11+0x38]
0x14089e578: mov    rsi,QWORD PTR [r11+0x40]
0x14089e57c: mov    rdi,QWORD PTR [r11+0x48]
0x14089e580: mov    rsp,r11
0x14089e583: pop    r15
0x14089e585: pop    r14
0x14089e587: pop    r13
0x14089e589: pop    r12
0x14089e58b: pop    rbp
0x14089e58c: ret
