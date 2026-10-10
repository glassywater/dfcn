# reference PE:6a70a6d9:02711000; creature-prefstring; RVA 0xe35c70..0xe35d5d
0x00e35c70: test   r8w,r8w
0x00e35c74: js     0x140e35d5c
0x00e35c7a: push   rbx
0x00e35c7b: sub    rsp,0x20
0x00e35c7f: mov    r10,rcx
0x00e35c82: movsx  r11,r8w
0x00e35c86: mov    rcx,QWORD PTR [rcx+0x20]
0x00e35c8a: mov    rbx,rdx
0x00e35c8d: mov    rax,QWORD PTR [r10+0x28]
0x00e35c91: sub    rax,rcx
0x00e35c94: sar    rax,0x3
0x00e35c98: cmp    r11,rax
0x00e35c9b: jae    0x140e35d57
0x00e35ca1: mov    rcx,QWORD PTR [rcx+r11*8]
0x00e35ca5: mov    rax,QWORD PTR [rcx+0x150]
0x00e35cac: sub    rax,QWORD PTR [rcx+0x148]
0x00e35cb3: sar    rax,0x3
0x00e35cb7: test   rax,rax
0x00e35cba: je     0x140e35d57
0x00e35cc0: mov    eax,r9d
0x00e35cc3: movabs rcx,0x9e3779b97f4a7c15
0x00e35ccd: add    rcx,rax
0x00e35cd0: mov    QWORD PTR [rip+0xa782c1],rcx        # 0x1418adf98
0x00e35cd7: mov    rax,rcx
0x00e35cda: shr    rax,0x1e
0x00e35cde: xor    rax,rcx
0x00e35ce1: movabs rcx,0xbf58476d1ce4e5b9
0x00e35ceb: imul   rax,rcx
0x00e35cef: mov    rdx,rax
0x00e35cf2: shr    rdx,0x1b
0x00e35cf6: xor    rdx,rax
0x00e35cf9: movabs rax,0x94d049bb133111eb
0x00e35d03: imul   rdx,rax
0x00e35d07: mov    rax,QWORD PTR [r10+0x20]
0x00e35d0b: mov    rcx,QWORD PTR [rax+r11*8]
0x00e35d0f: mov    rax,rdx
0x00e35d12: shr    rdx,0x20
0x00e35d16: shr    rax,0x3f
0x00e35d1a: xor    eax,edx
0x00e35d1c: xor    edx,edx
0x00e35d1e: mov    r8,QWORD PTR [rcx+0x148]
0x00e35d25: mov    rcx,QWORD PTR [rcx+0x150]
0x00e35d2c: sub    rcx,r8
0x00e35d2f: sar    rcx,0x3
0x00e35d33: div    ecx
0x00e35d35: movsxd rax,edx
0x00e35d38: mov    rdx,QWORD PTR [r8+rax*8]
0x00e35d3c: cmp    rbx,rdx
0x00e35d3f: je     0x140e35d57
0x00e35d41: cmp    QWORD PTR [rdx+0x18],0xf
0x00e35d46: mov    r8,QWORD PTR [rdx+0x10]
0x00e35d4a: jbe    0x140e35d4f
0x00e35d4c: mov    rdx,QWORD PTR [rdx]
0x00e35d4f: mov    rcx,rbx
0x00e35d52: call   0x14006f8d0
0x00e35d57: add    rsp,0x20
0x00e35d5b: pop    rbx
0x00e35d5c: ret
