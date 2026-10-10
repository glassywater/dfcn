# classic PE:6a70b91c:0270a000; plant-prefstring; RVA 0xe30cd0..0xe30db9
0x00e30cd0: test   r8d,r8d
0x00e30cd3: js     0x140e30db8
0x00e30cd9: push   rbx
0x00e30cda: sub    rsp,0x20
0x00e30cde: mov    r10,rcx
0x00e30ce1: movsxd r11,r8d
0x00e30ce4: mov    rcx,QWORD PTR [rcx]
0x00e30ce7: mov    rbx,rdx
0x00e30cea: mov    rax,QWORD PTR [r10+0x8]
0x00e30cee: sub    rax,rcx
0x00e30cf1: sar    rax,0x3
0x00e30cf5: cmp    r11,rax
0x00e30cf8: jae    0x140e30db3
0x00e30cfe: mov    rcx,QWORD PTR [rcx+r11*8]
0x00e30d02: mov    rax,QWORD PTR [rcx+0x290]
0x00e30d09: sub    rax,QWORD PTR [rcx+0x288]
0x00e30d10: sar    rax,0x3
0x00e30d14: test   rax,rax
0x00e30d17: je     0x140e30db3
0x00e30d1d: mov    eax,r9d
0x00e30d20: movabs rcx,0x9e3779b97f4a7c15
0x00e30d2a: add    rcx,rax
0x00e30d2d: mov    QWORD PTR [rip+0xa77234],rcx        # 0x1418a7f68
0x00e30d34: mov    rax,rcx
0x00e30d37: shr    rax,0x1e
0x00e30d3b: xor    rax,rcx
0x00e30d3e: movabs rcx,0xbf58476d1ce4e5b9
0x00e30d48: imul   rax,rcx
0x00e30d4c: mov    rdx,rax
0x00e30d4f: shr    rdx,0x1b
0x00e30d53: xor    rdx,rax
0x00e30d56: movabs rax,0x94d049bb133111eb
0x00e30d60: imul   rdx,rax
0x00e30d64: mov    rax,QWORD PTR [r10]
0x00e30d67: mov    rcx,QWORD PTR [rax+r11*8]
0x00e30d6b: mov    rax,rdx
0x00e30d6e: shr    rdx,0x20
0x00e30d72: shr    rax,0x3f
0x00e30d76: xor    eax,edx
0x00e30d78: xor    edx,edx
0x00e30d7a: mov    r8,QWORD PTR [rcx+0x288]
0x00e30d81: mov    rcx,QWORD PTR [rcx+0x290]
0x00e30d88: sub    rcx,r8
0x00e30d8b: sar    rcx,0x3
0x00e30d8f: div    ecx
0x00e30d91: movsxd rax,edx
0x00e30d94: mov    rdx,QWORD PTR [r8+rax*8]
0x00e30d98: cmp    rbx,rdx
0x00e30d9b: je     0x140e30db3
0x00e30d9d: cmp    QWORD PTR [rdx+0x18],0xf
0x00e30da2: mov    r8,QWORD PTR [rdx+0x10]
0x00e30da6: jbe    0x140e30dab
0x00e30da8: mov    rdx,QWORD PTR [rdx]
0x00e30dab: mov    rcx,rbx
0x00e30dae: call   0x14006f860
0x00e30db3: add    rsp,0x20
0x00e30db7: pop    rbx
0x00e30db8: ret
