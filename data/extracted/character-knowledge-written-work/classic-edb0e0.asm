; classic PE:6a70b91c:0270a000; reference-description:general_ref_written_contentst; RVA 0xedb0e0..0xedb21a; code ends 0xedb21a
0x00edb0e0: mov    QWORD PTR [rsp+0x8],rbx
0x00edb0e5: push   rdi
0x00edb0e6: sub    rsp,0x20
0x00edb0ea: mov    r11,QWORD PTR [rip+0x1606ab7]        # 0x1424e1ba8
0x00edb0f1: mov    rbx,rdx
0x00edb0f4: mov    r10,QWORD PTR [rip+0x1606ab5]        # 0x1424e1bb0
0x00edb0fb: mov    edi,DWORD PTR [rcx+0x8]
0x00edb0fe: sub    r10,r11
0x00edb101: sar    r10,0x3
0x00edb105: test   r10d,r10d
0x00edb108: je     0x140edb20f
0x00edb10e: xor    r9d,r9d
0x00edb111: cmp    r10d,0x40
0x00edb115: jle    0x140edb143
0x00edb117: nop    WORD PTR [rax+rax*1+0x0]
0x00edb120: mov    r8d,r10d
0x00edb123: shr    r8d,1
0x00edb126: lea    edx,[r8+r9*1]
0x00edb12a: movsxd rax,edx
0x00edb12d: mov    rcx,QWORD PTR [r11+rax*8]
0x00edb131: cmp    edi,DWORD PTR [rcx]
0x00edb133: cmovl  edx,r9d
0x00edb137: sub    r10d,r8d
0x00edb13a: mov    r9d,edx
0x00edb13d: cmp    r10d,0x40
0x00edb141: jg     0x140edb120
0x00edb143: lea    eax,[r9+r10*1]
0x00edb147: cmp    eax,0xffffffff
0x00edb14a: je     0x140edb20f
0x00edb150: cmp    r9d,eax
0x00edb153: jge    0x140edb20f
0x00edb159: movsxd rcx,r9d
0x00edb15c: movsxd rdx,eax
0x00edb15f: nop
0x00edb160: mov    rax,QWORD PTR [r11+rcx*8]
0x00edb164: cmp    edi,DWORD PTR [rax]
0x00edb166: je     0x140edb17e
0x00edb168: inc    r9d
0x00edb16b: inc    rcx
0x00edb16e: cmp    rcx,rdx
0x00edb171: jl     0x140edb160
0x00edb173: mov    rbx,QWORD PTR [rsp+0x30]
0x00edb178: add    rsp,0x20
0x00edb17c: pop    rdi
0x00edb17d: ret
0x00edb17e: movsxd rax,r9d
0x00edb181: mov    rdx,QWORD PTR [r11+rax*8]
0x00edb185: test   rdx,rdx
0x00edb188: je     0x140edb20f
0x00edb18e: add    rdx,0x8
0x00edb192: cmp    rbx,rdx
0x00edb195: je     0x140edb1ad
0x00edb197: cmp    QWORD PTR [rdx+0x18],0xf
0x00edb19c: mov    r8,QWORD PTR [rdx+0x10]
0x00edb1a0: jbe    0x140edb1a5
0x00edb1a2: mov    rdx,QWORD PTR [rdx]
0x00edb1a5: mov    rcx,rbx
0x00edb1a8: call   0x14006f860
0x00edb1ad: cmp    QWORD PTR [rbx+0x10],0x4
0x00edb1b2: jb     0x140edb20f
0x00edb1b4: mov    rax,QWORD PTR [rbx+0x18]
0x00edb1b8: mov    rcx,rbx
0x00edb1bb: cmp    rax,0xf
0x00edb1bf: jbe    0x140edb1c4
0x00edb1c1: mov    rcx,QWORD PTR [rbx]
0x00edb1c4: cmp    BYTE PTR [rcx],0x54
0x00edb1c7: jne    0x140edb20f
0x00edb1c9: mov    rcx,rbx
0x00edb1cc: cmp    rax,0xf
0x00edb1d0: jbe    0x140edb1d5
0x00edb1d2: mov    rcx,QWORD PTR [rbx]
0x00edb1d5: cmp    BYTE PTR [rcx+0x1],0x68
0x00edb1d9: jne    0x140edb20f
0x00edb1db: mov    rcx,rbx
0x00edb1de: cmp    rax,0xf
0x00edb1e2: jbe    0x140edb1e7
0x00edb1e4: mov    rcx,QWORD PTR [rbx]
0x00edb1e7: cmp    BYTE PTR [rcx+0x2],0x65
0x00edb1eb: jne    0x140edb20f
0x00edb1ed: mov    rcx,QWORD PTR [rbx+0x18]
0x00edb1f1: mov    rax,rbx
0x00edb1f4: cmp    rcx,0xf
0x00edb1f8: jbe    0x140edb1fd
0x00edb1fa: mov    rax,QWORD PTR [rbx]
0x00edb1fd: cmp    BYTE PTR [rax+0x3],0x20
0x00edb201: jne    0x140edb20f
0x00edb203: cmp    rcx,0xf
0x00edb207: jbe    0x140edb20c
0x00edb209: mov    rbx,QWORD PTR [rbx]
0x00edb20c: mov    BYTE PTR [rbx],0x74
0x00edb20f: mov    rbx,QWORD PTR [rsp+0x30]
0x00edb214: add    rsp,0x20
0x00edb218: pop    rdi
0x00edb219: ret
