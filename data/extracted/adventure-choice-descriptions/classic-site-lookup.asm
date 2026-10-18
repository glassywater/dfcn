# classic PE:6a70b91c:0270a000; site-lookup; RVA 0x7dab0..0x7db66
0x0007dab0: rex push rbx
0x0007dab2: mov    r11,QWORD PTR [rcx+0x178]
0x0007dab9: mov    ebx,edx
0x0007dabb: mov    r10,QWORD PTR [rcx+0x180]
0x0007dac2: sub    r10,r11
0x0007dac5: sar    r10,0x3
0x0007dac9: test   r10,r10
0x0007dacc: je     0x14007db62
0x0007dad2: cmp    edx,0xffffffff
0x0007dad5: je     0x14007db62
0x0007dadb: mov    QWORD PTR [rsp+0x10],rdi
0x0007dae0: xor    edi,edi
0x0007dae2: test   r10d,r10d
0x0007dae5: je     0x14007db58
0x0007dae7: mov    r9d,edi
0x0007daea: cmp    r10d,0x40
0x0007daee: jle    0x14007db17
0x0007daf0: mov    r8d,r10d
0x0007daf3: shr    r8d,1
0x0007daf6: lea    edx,[r8+r9*1]
0x0007dafa: movsxd rax,edx
0x0007dafd: mov    rcx,QWORD PTR [r11+rax*8]
0x0007db01: cmp    ebx,DWORD PTR [rcx+0x88]
0x0007db07: cmovl  edx,r9d
0x0007db0b: sub    r10d,r8d
0x0007db0e: mov    r9d,edx
0x0007db11: cmp    r10d,0x40
0x0007db15: jg     0x14007daf0
0x0007db17: lea    eax,[r9+r10*1]
0x0007db1b: cmp    eax,0xffffffff
0x0007db1e: je     0x14007db58
0x0007db20: cmp    r9d,eax
0x0007db23: jge    0x14007db58
0x0007db25: movsxd rcx,r9d
0x0007db28: movsxd rdx,eax
0x0007db2b: nop    DWORD PTR [rax+rax*1+0x0]
0x0007db30: mov    rax,QWORD PTR [r11+rcx*8]
0x0007db34: cmp    ebx,DWORD PTR [rax+0x88]
0x0007db3a: je     0x14007db51
0x0007db3c: inc    r9d
0x0007db3f: inc    rcx
0x0007db42: cmp    rcx,rdx
0x0007db45: jl     0x14007db30
0x0007db47: mov    rax,rdi
0x0007db4a: mov    rdi,QWORD PTR [rsp+0x10]
0x0007db4f: pop    rbx
0x0007db50: ret
0x0007db51: movsxd rax,r9d
0x0007db54: mov    rdi,QWORD PTR [r11+rax*8]
0x0007db58: mov    rax,rdi
0x0007db5b: mov    rdi,QWORD PTR [rsp+0x10]
0x0007db60: pop    rbx
0x0007db61: ret
0x0007db62: xor    eax,eax
0x0007db64: pop    rbx
0x0007db65: ret
