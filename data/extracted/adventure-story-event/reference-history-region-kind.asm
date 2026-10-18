; reference PE:6a70a6d9:02711000; history-region-kind; RVA 0xb93c60..0xb93cf0
0xb93c60: mov    r9,rdx
0xb93c63: test   r8d,r8d
0xb93c66: js     0x140b93cd0
0xb93c68: mov    rax,QWORD PTR [rip+0x1963861]        # 0x1424f74d0
0xb93c6f: mov    rcx,QWORD PTR [rip+0x1963852]        # 0x1424f74c8
0xb93c76: sub    rax,rcx
0xb93c79: movsxd rdx,r8d
0xb93c7c: sar    rax,0x3
0xb93c80: cmp    rdx,rax
0xb93c83: jae    0x140b93cd0
0xb93c85: mov    rdx,QWORD PTR [rcx+rdx*8]
0xb93c89: mov    rax,QWORD PTR [rdx+0x50]
0xb93c8d: mov    rcx,QWORD PTR [rdx+0x58]
0xb93c91: sub    rcx,rax
0xb93c94: sar    rcx,0x3
0xb93c98: test   rcx,rcx
0xb93c9b: je     0x140b93cd0
0xb93c9d: mov    rcx,QWORD PTR [rdx+0x58]
0xb93ca1: cmp    rax,rcx
0xb93ca4: jae    0x140b93cd0
0xb93ca6: mov    rdx,QWORD PTR [rax]
0xb93ca9: cmp    QWORD PTR [rdx+0x20],0x0
0xb93cae: jne    0x140b93cb6
0xb93cb0: add    rax,0x8
0xb93cb4: jmp    0x140b93ca1
0xb93cb6: mov    r8,QWORD PTR [rdx+0x20]
0xb93cba: add    rdx,0x10
0xb93cbe: cmp    QWORD PTR [rdx+0x18],0xf
0xb93cc3: jbe    0x140b93cdd
0xb93cc5: mov    rdx,QWORD PTR [rdx]
0xb93cc8: mov    rcx,r9
0xb93ccb: jmp    0x14006fa10
0xb93cd0: lea    rdx,[rip+0xb4bb89]        # 0x1416df860 ; cstring='an unknown secret'
0xb93cd7: mov    r8d,0x11
0xb93cdd: mov    rcx,r9
0xb93ce0: jmp    0x14006fa10
