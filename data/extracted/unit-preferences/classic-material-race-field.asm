# classic PE:6a70b91c:0270a000; material-race-field; RVA 0x6ff7d0..0x6ff88a
0x006ff7d0: sub    rsp,0x8
0x006ff7d4: lea    eax,[rdx-0x13]
0x006ff7d7: mov    ecx,0xc7
0x006ff7dc: mov    r10d,r8d
0x006ff7df: cmp    ax,cx
0x006ff7e2: ja     0x1406ff7ec
0x006ff7e4: mov    eax,r8d
0x006ff7e7: add    rsp,0x8
0x006ff7eb: ret
0x006ff7ec: mov    eax,0xdb
0x006ff7f1: sub    dx,ax
0x006ff7f4: cmp    dx,cx
0x006ff7f7: ja     0x1406ff880
0x006ff7fd: mov    r11,QWORD PTR [rip+0x1df440c]        # 0x1424f3c10
0x006ff804: mov    QWORD PTR [rsp],rbx
0x006ff808: mov    rbx,QWORD PTR [rip+0x1df43f9]        # 0x1424f3c08
0x006ff80f: sub    r11,rbx
0x006ff812: sar    r11,0x3
0x006ff816: test   r11,r11
0x006ff819: je     0x1406ff85f
0x006ff81b: cmp    r10d,0xffffffff
0x006ff81f: je     0x1406ff85f
0x006ff821: xor    edx,edx
0x006ff823: sub    r11d,0x1
0x006ff827: js     0x1406ff85f
0x006ff829: nop    DWORD PTR [rax+0x0]
0x006ff830: lea    eax,[r11+rdx*1]
0x006ff834: sar    eax,1
0x006ff836: movsxd rcx,eax
0x006ff839: mov    r8,QWORD PTR [rbx+rcx*8]
0x006ff83d: mov    r9d,DWORD PTR [r8+0xe0]
0x006ff844: cmp    r9d,r10d
0x006ff847: je     0x1406ff86d
0x006ff849: lea    ecx,[rax-0x1]
0x006ff84c: cmovle ecx,r11d
0x006ff850: inc    eax
0x006ff852: cmp    r9d,r10d
0x006ff855: mov    r11d,ecx
0x006ff858: cmovle edx,eax
0x006ff85b: cmp    edx,ecx
0x006ff85d: jle    0x1406ff830
0x006ff85f: mov    rbx,QWORD PTR [rsp]
0x006ff863: mov    eax,0xffffffff
0x006ff868: add    rsp,0x8
0x006ff86c: ret
0x006ff86d: test   r8,r8
0x006ff870: je     0x1406ff85f
0x006ff872: movsx  eax,WORD PTR [r8+0x2]
0x006ff877: mov    rbx,QWORD PTR [rsp]
0x006ff87b: add    rsp,0x8
0x006ff87f: ret
0x006ff880: mov    eax,0xffffffff
0x006ff885: add    rsp,0x8
0x006ff889: ret
