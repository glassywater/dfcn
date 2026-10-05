# classic PE:6a70b91c:0270a000; owner RVA 0x3d4510; renderer call RVA 0x3f90ad
0x003f9052: mov    DWORD PTR [rip+0x14add97],r12d        # 0x1418a6df0
0x003f9059: mov    DWORD PTR [rip+0x14add95],edi        # 0x1418a6df4
0x003f905f: cmp    WORD PTR [rip+0x224b981],0x2        # 0x1426449e8
0x003f9067: jge    0x1403f907b
0x003f906d: mov    edx,ebx
0x003f906f: lea    rcx,[rip+0x224b26a]        # 0x1426442e0
0x003f9076: call   0x140ae4c40
0x003f907b: cmp    BYTE PTR [rip+0x1f9b06c],0x0        # 0x1423940ee
0x003f9082: jne    0x1403f90b2
0x003f9084: lea    rcx,[rip+0x20e46e5]        # 0x1424dd770
0x003f908b: call   0x14006ede0
0x003f9090: test   rax,rax
0x003f9093: je     0x1403f90b2
0x003f9099: mov    r8d,DWORD PTR [rbp+0xb4]
0x003f90a0: mov    edx,DWORD PTR [rbp+0xb8]
0x003f90a6: lea    rcx,[rip+0x20e4693]        # 0x1424dd740
0x003f90ad: call   0x1400e9ed0
0x003f90b2: cmp    DWORD PTR [rip+0x1f9b357],0xffffffff        # 0x142394410
0x003f90b9: jne    0x1403f90cc
0x003f90bf: cmp    DWORD PTR [rip+0x1f9b34e],0x0        # 0x142394414
0x003f90c6: je     0x1403f9853
0x003f90cc: lea    rcx,[rip+0x20e469d]        # 0x1424dd770
0x003f90d3: call   0x14006ede0
0x003f90d8: test   rax,rax
0x003f90db: jne    0x1403f9853
# classic PE:6a70b91c:0270a000; owner RVA 0x7f1530; renderer call RVA 0x7f16ae
0x007f1668: je     0x1407f16b8
0x007f166a: xor    r8d,r8d
0x007f166d: movzx  edx,r12b
0x007f1671: xor    ecx,ecx
0x007f1673: call   0x1408bc000
0x007f1678: call   QWORD PTR [rip+0xdeeb6a]        # 0x1415e01e8
0x007f167e: mov    edx,eax
0x007f1680: call   0x140e95f50
0x007f1685: lea    rcx,[rip+0x1ba2e84]        # 0x142394510
0x007f168c: call   0x140aee1d0
0x007f1691: lea    rdx,[rbp-0x78]
0x007f1695: lea    rcx,[rsp+0x74]
0x007f169a: call   0x140c303b0
0x007f169f: mov    r8d,DWORD PTR [rbp-0x78]
0x007f16a3: mov    edx,DWORD PTR [rsp+0x74]
0x007f16a7: lea    rcx,[rip+0x1cec092]        # 0x1424dd740
0x007f16ae: call   0x1400e9ed0
0x007f16b3: jmp    0x1407f4341
0x007f16b8: test   BYTE PTR [rip+0x1cf0441],0x1        # 0x1424e1b00
0x007f16bf: jne    0x1407f4341
0x007f16c5: lea    rcx,[rip+0x1d0e8a4]        # 0x1424fff70
0x007f16cc: call   0x140e80370
0x007f16d1: xor    r8d,r8d
0x007f16d4: movzx  edx,r12b
0x007f16d8: xor    ecx,ecx
# classic PE:6a70b91c:0270a000; owner RVA 0x80ae60; renderer call RVA 0x80e58a
0x0080e541: mov    rdx,QWORD PTR [rip+0x1e35e10]        # 0x142644358
0x0080e548: mov    rcx,QWORD PTR [rip+0x1cd74f9]        # 0x1424e5a48
0x0080e54f: call   0x1402dd0a0
0x0080e554: jmp    0x14080e56b
0x0080e556: cmp    BYTE PTR [rip+0x1e2c513],r13b        # 0x14263aa70
0x0080e55d: je     0x14080e566
0x0080e55f: call   0x1408077a0
0x0080e564: jmp    0x14080e56b
0x0080e566: call   0x1408096d0
0x0080e56b: lea    rcx,[rip+0x1ccf1fe]        # 0x1424dd770
0x0080e572: call   0x14006ede0
0x0080e577: test   rax,rax
0x0080e57a: je     0x14080e594
0x0080e57c: mov    r8d,DWORD PTR [rbp-0x80]
0x0080e580: mov    edx,DWORD PTR [rbp-0x74]
0x0080e583: lea    rcx,[rip+0x1ccf1b6]        # 0x1424dd740
0x0080e58a: call   0x1400e9ed0
0x0080e58f: jmp    0x140815e64
0x0080e594: mov    eax,DWORD PTR [rip+0x1cd3566]        # 0x1424e1b00
0x0080e59a: test   r15b,al
0x0080e59d: jne    0x140815e64
0x0080e5a3: test   al,0x10
0x0080e5a5: je     0x14080e5c7
0x0080e5a7: mov    r8d,DWORD PTR [rbp-0x80]
0x0080e5ab: mov    edx,DWORD PTR [rbp-0x74]
