; classic; PE:6a70b91c:0270a000; C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe; complete native owner 0x140aa0c50..0x140aa0e13
0xaa0c50: mov    QWORD PTR [rsp+0x10],rsi
0xaa0c55: push   rdi
0xaa0c56: sub    rsp,0x20
0xaa0c5a: mov    QWORD PTR [rdx+0x10],0x0
0xaa0c62: mov    rdi,rdx
0xaa0c65: cmp    QWORD PTR [rdx+0x18],0xf
0xaa0c6a: mov    rax,rdx
0xaa0c6d: movsx  rsi,cx
0xaa0c71: jbe    0x140aa0c76
0xaa0c73: mov    rax,QWORD PTR [rdx]
0xaa0c76: mov    BYTE PTR [rax],0x0
0xaa0c79: mov    rcx,QWORD PTR [rip+0x1a45cd8]        # 0x1424e6958
0xaa0c80: mov    QWORD PTR [rsp+0x30],rbx
0xaa0c85: cmp    r9w,0xffff
0xaa0c8a: je     0x140aa0de9
0xaa0c90: test   r8b,r8b
0xaa0c93: je     0x140aa0d2a
0xaa0c99: test   si,si
0xaa0c9c: js     0x140aa0d22
0xaa0ca2: mov    rax,QWORD PTR [rip+0x1a45cb7]        # 0x1424e6960
0xaa0ca9: mov    rbx,rsi
0xaa0cac: sub    rax,rcx
0xaa0caf: sar    rax,0x3
0xaa0cb3: cmp    rsi,rax
0xaa0cb6: jae    0x140aa0d22
0xaa0cb8: test   r9w,r9w
0xaa0cbc: js     0x140aa0df1
0xaa0cc2: mov    rax,QWORD PTR [rcx+rsi*8]
0xaa0cc6: movsx  r8,r9w
0xaa0cca: mov    rdx,QWORD PTR [rax+0x178]
0xaa0cd1: mov    rax,QWORD PTR [rax+0x180]
0xaa0cd8: sub    rax,rdx
0xaa0cdb: sar    rax,0x3
0xaa0cdf: cmp    r8,rax
0xaa0ce2: jae    0x140aa0df1
0xaa0ce8: mov    rdx,QWORD PTR [rdx+r8*8]
0xaa0cec: add    rdx,0x40
0xaa0cf0: cmp    rdi,rdx
0xaa0cf3: je     0x140aa0d12
0xaa0cf5: cmp    QWORD PTR [rdx+0x18],0xf
0xaa0cfa: mov    r8,QWORD PTR [rdx+0x10]
0xaa0cfe: jbe    0x140aa0d03
0xaa0d00: mov    rdx,QWORD PTR [rdx]
0xaa0d03: mov    rcx,rdi
0xaa0d06: call   0x14006f860
0xaa0d0b: mov    rcx,QWORD PTR [rip+0x1a45c46]        # 0x1424e6958
0xaa0d12: cmp    QWORD PTR [rdi+0x10],0x0
0xaa0d17: ja     0x140aa0dd9
0xaa0d1d: jmp    0x140aa0df1
0xaa0d22: mov    rbx,rsi
0xaa0d25: jmp    0x140aa0df1
0xaa0d2a: test   si,si
0xaa0d2d: js     0x140aa0d9b
0xaa0d2f: mov    rax,QWORD PTR [rip+0x1a45c2a]        # 0x1424e6960
0xaa0d36: sub    rax,rcx
0xaa0d39: sar    rax,0x3
0xaa0d3d: cmp    rsi,rax
0xaa0d40: jae    0x140aa0d9b
0xaa0d42: test   r9w,r9w
0xaa0d46: js     0x140aa0d9b
0xaa0d48: mov    rax,QWORD PTR [rcx+rsi*8]
0xaa0d4c: movsx  r8,r9w
0xaa0d50: mov    rdx,QWORD PTR [rax+0x178]
0xaa0d57: mov    rax,QWORD PTR [rax+0x180]
0xaa0d5e: sub    rax,rdx
0xaa0d61: sar    rax,0x3
0xaa0d65: cmp    r8,rax
0xaa0d68: jae    0x140aa0d9b
0xaa0d6a: mov    rdx,QWORD PTR [rdx+r8*8]
0xaa0d6e: add    rdx,0x20
0xaa0d72: cmp    rdi,rdx
0xaa0d75: je     0x140aa0d94
0xaa0d77: cmp    QWORD PTR [rdx+0x18],0xf
0xaa0d7c: mov    r8,QWORD PTR [rdx+0x10]
0xaa0d80: jbe    0x140aa0d85
0xaa0d82: mov    rdx,QWORD PTR [rdx]
0xaa0d85: mov    rcx,rdi
0xaa0d88: call   0x14006f860
0xaa0d8d: mov    rcx,QWORD PTR [rip+0x1a45bc4]        # 0x1424e6958
0xaa0d94: cmp    QWORD PTR [rdi+0x10],0x0
0xaa0d99: ja     0x140aa0dd9
0xaa0d9b: mov    rbx,rsi
0xaa0d9e: test   si,si
0xaa0da1: js     0x140aa0dd9
0xaa0da3: mov    rax,QWORD PTR [rip+0x1a45bb6]        # 0x1424e6960
0xaa0daa: sub    rax,rcx
0xaa0dad: sar    rax,0x3
0xaa0db1: cmp    rbx,rax
0xaa0db4: jae    0x140aa0dd9
0xaa0db6: mov    rdx,QWORD PTR [rcx+rbx*8]
0xaa0dba: add    rdx,0x20
0xaa0dbe: cmp    rdi,rdx
0xaa0dc1: je     0x140aa0dd9
0xaa0dc3: cmp    QWORD PTR [rdx+0x18],0xf
0xaa0dc8: mov    r8,QWORD PTR [rdx+0x10]
0xaa0dcc: jbe    0x140aa0dd1
0xaa0dce: mov    rdx,QWORD PTR [rdx]
0xaa0dd1: mov    rcx,rdi
0xaa0dd4: call   0x14006f860
0xaa0dd9: mov    rbx,QWORD PTR [rsp+0x30]
0xaa0dde: mov    rsi,QWORD PTR [rsp+0x38]
0xaa0de3: add    rsp,0x20
0xaa0de7: pop    rdi
0xaa0de8: ret
0xaa0de9: mov    rbx,rsi
0xaa0dec: test   r8b,r8b
0xaa0def: je     0x140aa0d9e
0xaa0df1: test   si,si
0xaa0df4: js     0x140aa0dd9
0xaa0df6: mov    rax,QWORD PTR [rip+0x1a45b63]        # 0x1424e6960
0xaa0dfd: sub    rax,rcx
0xaa0e00: sar    rax,0x3
0xaa0e04: cmp    rbx,rax
0xaa0e07: jae    0x140aa0dd9
0xaa0e09: mov    rdx,QWORD PTR [rcx+rbx*8]
0xaa0e0d: add    rdx,0x40
0xaa0e11: jmp    0x140aa0dbe
