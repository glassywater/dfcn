; reference PE:6a70a6d9:02711000; reference-description:general_ref_written_contentst; RVA 0xee0170..0xee02aa; code end 0xee02aa
0x00ee0170: mov    QWORD PTR [rsp+0x8],rbx
0x00ee0175: push   rdi
0x00ee0176: sub    rsp,0x20
0x00ee017a: mov    r11,QWORD PTR [rip+0x1607b37]        # 0x1424e7cb8
0x00ee0181: mov    rbx,rdx
0x00ee0184: mov    r10,QWORD PTR [rip+0x1607b35]        # 0x1424e7cc0
0x00ee018b: mov    edi,DWORD PTR [rcx+0x8]
0x00ee018e: sub    r10,r11
0x00ee0191: sar    r10,0x3
0x00ee0195: test   r10d,r10d
0x00ee0198: je     0x140ee029f
0x00ee019e: xor    r9d,r9d
0x00ee01a1: cmp    r10d,0x40
0x00ee01a5: jle    0x140ee01d3
0x00ee01a7: nop    WORD PTR [rax+rax*1+0x0]
0x00ee01b0: mov    r8d,r10d
0x00ee01b3: shr    r8d,1
0x00ee01b6: lea    edx,[r8+r9*1]
0x00ee01ba: movsxd rax,edx
0x00ee01bd: mov    rcx,QWORD PTR [r11+rax*8]
0x00ee01c1: cmp    edi,DWORD PTR [rcx]
0x00ee01c3: cmovl  edx,r9d
0x00ee01c7: sub    r10d,r8d
0x00ee01ca: mov    r9d,edx
0x00ee01cd: cmp    r10d,0x40
0x00ee01d1: jg     0x140ee01b0
0x00ee01d3: lea    eax,[r9+r10*1]
0x00ee01d7: cmp    eax,0xffffffff
0x00ee01da: je     0x140ee029f
0x00ee01e0: cmp    r9d,eax
0x00ee01e3: jge    0x140ee029f
0x00ee01e9: movsxd rcx,r9d
0x00ee01ec: movsxd rdx,eax
0x00ee01ef: nop
0x00ee01f0: mov    rax,QWORD PTR [r11+rcx*8]
0x00ee01f4: cmp    edi,DWORD PTR [rax]
0x00ee01f6: je     0x140ee020e
0x00ee01f8: inc    r9d
0x00ee01fb: inc    rcx
0x00ee01fe: cmp    rcx,rdx
0x00ee0201: jl     0x140ee01f0
0x00ee0203: mov    rbx,QWORD PTR [rsp+0x30]
0x00ee0208: add    rsp,0x20
0x00ee020c: pop    rdi
0x00ee020d: ret
0x00ee020e: movsxd rax,r9d
0x00ee0211: mov    rdx,QWORD PTR [r11+rax*8]
0x00ee0215: test   rdx,rdx
0x00ee0218: je     0x140ee029f
0x00ee021e: add    rdx,0x8
0x00ee0222: cmp    rbx,rdx
0x00ee0225: je     0x140ee023d
0x00ee0227: cmp    QWORD PTR [rdx+0x18],0xf
0x00ee022c: mov    r8,QWORD PTR [rdx+0x10]
0x00ee0230: jbe    0x140ee0235
0x00ee0232: mov    rdx,QWORD PTR [rdx]
0x00ee0235: mov    rcx,rbx
0x00ee0238: call   0x14006f8d0
0x00ee023d: cmp    QWORD PTR [rbx+0x10],0x4
0x00ee0242: jb     0x140ee029f
0x00ee0244: mov    rax,QWORD PTR [rbx+0x18]
0x00ee0248: mov    rcx,rbx
0x00ee024b: cmp    rax,0xf
0x00ee024f: jbe    0x140ee0254
0x00ee0251: mov    rcx,QWORD PTR [rbx]
0x00ee0254: cmp    BYTE PTR [rcx],0x54
0x00ee0257: jne    0x140ee029f
0x00ee0259: mov    rcx,rbx
0x00ee025c: cmp    rax,0xf
0x00ee0260: jbe    0x140ee0265
0x00ee0262: mov    rcx,QWORD PTR [rbx]
0x00ee0265: cmp    BYTE PTR [rcx+0x1],0x68
0x00ee0269: jne    0x140ee029f
0x00ee026b: mov    rcx,rbx
0x00ee026e: cmp    rax,0xf
0x00ee0272: jbe    0x140ee0277
0x00ee0274: mov    rcx,QWORD PTR [rbx]
0x00ee0277: cmp    BYTE PTR [rcx+0x2],0x65
0x00ee027b: jne    0x140ee029f
0x00ee027d: mov    rcx,QWORD PTR [rbx+0x18]
0x00ee0281: mov    rax,rbx
0x00ee0284: cmp    rcx,0xf
0x00ee0288: jbe    0x140ee028d
0x00ee028a: mov    rax,QWORD PTR [rbx]
0x00ee028d: cmp    BYTE PTR [rax+0x3],0x20
0x00ee0291: jne    0x140ee029f
0x00ee0293: cmp    rcx,0xf
0x00ee0297: jbe    0x140ee029c
0x00ee0299: mov    rbx,QWORD PTR [rbx]
0x00ee029c: mov    BYTE PTR [rbx],0x74
0x00ee029f: mov    rbx,QWORD PTR [rsp+0x30]
0x00ee02a4: add    rsp,0x20
0x00ee02a8: pop    rdi
0x00ee02a9: ret
