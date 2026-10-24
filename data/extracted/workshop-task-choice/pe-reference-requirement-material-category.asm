; reference PE:6a70a6d9:02711000; requirement-material-category; complete unwind owner RVA 0x14add70..0x14ade9f
0x14add70: rex push rbx
0x14add72: sub    rsp,0x20
0x14add76: mov    rbx,rcx
0x14add79: mov    eax,0x1a3
0x14add7e: movzx  ecx,dx
0x14add81: mov    r9d,0xc7
0x14add87: sub    cx,ax
0x14add8a: cmp    cx,r9w
0x14add8e: ja     0x1414addfa
0x14add90: test   r8d,r8d
0x14add93: js     0x1414added
0x14add95: mov    r9,QWORD PTR [rbx+0x11b408]
0x14add9c: mov    rax,QWORD PTR [rbx+0x11b410]
0x14adda3: sub    rax,r9
0x14adda6: movsxd r10,r8d
0x14adda9: sar    rax,0x3
0x14addad: cmp    r10,rax
0x14addb0: jae    0x1414added
0x14addb2: test   cx,cx
0x14addb5: js     0x1414added
0x14addb7: mov    rcx,QWORD PTR [r9+r10*8]
0x14addbb: movsx  rdx,dx
0x14addbf: add    rdx,0xfffffffffffffe5d
0x14addc6: mov    r8,QWORD PTR [rcx+0x2a0]
0x14addcd: mov    rax,QWORD PTR [rcx+0x2a8]
0x14addd4: sub    rax,r8
0x14addd7: sar    rax,0x3
0x14adddb: cmp    rdx,rax
0x14addde: jae    0x1414added
0x14adde0: mov    rax,QWORD PTR [r8+rdx*8]
0x14adde4: test   rax,rax
0x14adde7: jne    0x1414ade99
0x14added: mov    rax,QWORD PTR [rbx+0x127950]
0x14addf4: add    rsp,0x20
0x14addf8: pop    rbx
0x14addf9: ret
0x14addfa: lea    eax,[rdx-0x13]
0x14addfd: cmp    ax,r9w
0x14ade01: jbe    0x1414ade81
0x14ade03: mov    ecx,0xdb
0x14ade08: movzx  eax,dx
0x14ade0b: sub    ax,cx
0x14ade0e: cmp    ax,r9w
0x14ade12: jbe    0x1414ade81
0x14ade14: test   dx,dx
0x14ade17: jne    0x1414ade5d
0x14ade19: test   r8d,r8d
0x14ade1c: js     0x1414ade50
0x14ade1e: mov    rcx,QWORD PTR [rbx+0x11b3d8]
0x14ade25: mov    rax,QWORD PTR [rbx+0x11b3e0]
0x14ade2c: sub    rax,rcx
0x14ade2f: movsxd rdx,r8d
0x14ade32: sar    rax,0x3
0x14ade36: cmp    rdx,rax
0x14ade39: jae    0x1414ade50
0x14ade3b: mov    rax,QWORD PTR [rcx+rdx*8]
0x14ade3f: test   rax,rax
0x14ade42: je     0x1414ade50
0x14ade44: add    rax,0x1a8
0x14ade4a: add    rsp,0x20
0x14ade4e: pop    rbx
0x14ade4f: ret
0x14ade50: mov    rax,QWORD PTR [rbx+0x126c38]
0x14ade57: add    rsp,0x20
0x14ade5b: pop    rbx
0x14ade5c: ret
0x14ade5d: mov    eax,0x292
0x14ade62: cmp    dx,ax
0x14ade65: ja     0x1414ade79
0x14ade67: movsx  rax,dx
0x14ade6b: mov    rax,QWORD PTR [rbx+rax*8+0x126c38]
0x14ade73: add    rsp,0x20
0x14ade77: pop    rbx
0x14ade78: ret
0x14ade79: xor    eax,eax
0x14ade7b: add    rsp,0x20
0x14ade7f: pop    rbx
0x14ade80: ret
0x14ade81: lea    rcx,[rbx+0x11b558]
0x14ade88: call   0x140701e70
0x14ade8d: test   rax,rax
0x14ade90: jne    0x1414ade99
0x14ade92: mov    rax,QWORD PTR [rbx+0x126cd0]
0x14ade99: add    rsp,0x20
0x14ade9d: pop    rbx
0x14ade9e: ret
