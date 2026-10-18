# reference PE:6a70a6d9:02711000; site-lookup; RVA 0x7db20..0x7dbd6
0x0007db20: rex push rbx
0x0007db22: mov    r11,QWORD PTR [rcx+0x178]
0x0007db29: mov    ebx,edx
0x0007db2b: mov    r10,QWORD PTR [rcx+0x180]
0x0007db32: sub    r10,r11
0x0007db35: sar    r10,0x3
0x0007db39: test   r10,r10
0x0007db3c: je     0x14007dbd2
0x0007db42: cmp    edx,0xffffffff
0x0007db45: je     0x14007dbd2
0x0007db4b: mov    QWORD PTR [rsp+0x10],rdi
0x0007db50: xor    edi,edi
0x0007db52: test   r10d,r10d
0x0007db55: je     0x14007dbc8
0x0007db57: mov    r9d,edi
0x0007db5a: cmp    r10d,0x40
0x0007db5e: jle    0x14007db87
0x0007db60: mov    r8d,r10d
0x0007db63: shr    r8d,1
0x0007db66: lea    edx,[r8+r9*1]
0x0007db6a: movsxd rax,edx
0x0007db6d: mov    rcx,QWORD PTR [r11+rax*8]
0x0007db71: cmp    ebx,DWORD PTR [rcx+0x88]
0x0007db77: cmovl  edx,r9d
0x0007db7b: sub    r10d,r8d
0x0007db7e: mov    r9d,edx
0x0007db81: cmp    r10d,0x40
0x0007db85: jg     0x14007db60
0x0007db87: lea    eax,[r9+r10*1]
0x0007db8b: cmp    eax,0xffffffff
0x0007db8e: je     0x14007dbc8
0x0007db90: cmp    r9d,eax
0x0007db93: jge    0x14007dbc8
0x0007db95: movsxd rcx,r9d
0x0007db98: movsxd rdx,eax
0x0007db9b: nop    DWORD PTR [rax+rax*1+0x0]
0x0007dba0: mov    rax,QWORD PTR [r11+rcx*8]
0x0007dba4: cmp    ebx,DWORD PTR [rax+0x88]
0x0007dbaa: je     0x14007dbc1
0x0007dbac: inc    r9d
0x0007dbaf: inc    rcx
0x0007dbb2: cmp    rcx,rdx
0x0007dbb5: jl     0x14007dba0
0x0007dbb7: mov    rax,rdi
0x0007dbba: mov    rdi,QWORD PTR [rsp+0x10]
0x0007dbbf: pop    rbx
0x0007dbc0: ret
0x0007dbc1: movsxd rax,r9d
0x0007dbc4: mov    rdi,QWORD PTR [r11+rax*8]
0x0007dbc8: mov    rax,rdi
0x0007dbcb: mov    rdi,QWORD PTR [rsp+0x10]
0x0007dbd0: pop    rbx
0x0007dbd1: ret
0x0007dbd2: xor    eax,eax
0x0007dbd4: pop    rbx
0x0007dbd5: ret
