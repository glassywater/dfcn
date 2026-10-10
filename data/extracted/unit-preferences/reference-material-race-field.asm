# reference PE:6a70a6d9:02711000; material-race-field; RVA 0x701db0..0x701e6a
0x00701db0: sub    rsp,0x8
0x00701db4: lea    eax,[rdx-0x13]
0x00701db7: mov    ecx,0xc7
0x00701dbc: mov    r10d,r8d
0x00701dbf: cmp    ax,cx
0x00701dc2: ja     0x140701dcc
0x00701dc4: mov    eax,r8d
0x00701dc7: add    rsp,0x8
0x00701dcb: ret
0x00701dcc: mov    eax,0xdb
0x00701dd1: sub    dx,ax
0x00701dd4: cmp    dx,cx
0x00701dd7: ja     0x140701e60
0x00701ddd: mov    r11,QWORD PTR [rip+0x1df7f3c]        # 0x1424f9d20
0x00701de4: mov    QWORD PTR [rsp],rbx
0x00701de8: mov    rbx,QWORD PTR [rip+0x1df7f29]        # 0x1424f9d18
0x00701def: sub    r11,rbx
0x00701df2: sar    r11,0x3
0x00701df6: test   r11,r11
0x00701df9: je     0x140701e3f
0x00701dfb: cmp    r10d,0xffffffff
0x00701dff: je     0x140701e3f
0x00701e01: xor    edx,edx
0x00701e03: sub    r11d,0x1
0x00701e07: js     0x140701e3f
0x00701e09: nop    DWORD PTR [rax+0x0]
0x00701e10: lea    eax,[r11+rdx*1]
0x00701e14: sar    eax,1
0x00701e16: movsxd rcx,eax
0x00701e19: mov    r8,QWORD PTR [rbx+rcx*8]
0x00701e1d: mov    r9d,DWORD PTR [r8+0xe0]
0x00701e24: cmp    r9d,r10d
0x00701e27: je     0x140701e4d
0x00701e29: lea    ecx,[rax-0x1]
0x00701e2c: cmovle ecx,r11d
0x00701e30: inc    eax
0x00701e32: cmp    r9d,r10d
0x00701e35: mov    r11d,ecx
0x00701e38: cmovle edx,eax
0x00701e3b: cmp    edx,ecx
0x00701e3d: jle    0x140701e10
0x00701e3f: mov    rbx,QWORD PTR [rsp]
0x00701e43: mov    eax,0xffffffff
0x00701e48: add    rsp,0x8
0x00701e4c: ret
0x00701e4d: test   r8,r8
0x00701e50: je     0x140701e3f
0x00701e52: movsx  eax,WORD PTR [r8+0x2]
0x00701e57: mov    rbx,QWORD PTR [rsp]
0x00701e5b: add    rsp,0x8
0x00701e5f: ret
0x00701e60: mov    eax,0xffffffff
0x00701e65: add    rsp,0x8
0x00701e69: ret
