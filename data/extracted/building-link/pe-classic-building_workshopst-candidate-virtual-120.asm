; classic PE:6a70b91c:0270a000; building_workshopst-candidate-virtual-120; RVA 0x5af230..0x5af317
; complete native unwind owner and chained fragments; original native renderer 0x14ef20..0x1a0154
0x5af230: sub    rsp,0x8
0x5af234: movsx  edx,WORD PTR [rcx+0x148]
0x5af23b: sub    edx,0x11
0x5af23e: je     0x1405af30d
0x5af244: sub    edx,0x5
0x5af247: je     0x1405af30d
0x5af24d: sub    edx,0x1
0x5af250: je     0x1405af265
0x5af252: cmp    edx,0x1
0x5af255: je     0x1405af30d
0x5af25b: mov    eax,0x3
0x5af260: add    rsp,0x8
0x5af264: ret
0x5af265: mov    r11,QWORD PTR [rip+0x1f41f34]        # 0x1424f11a0
0x5af26c: mov    r10,QWORD PTR [rip+0x1f41f35]        # 0x1424f11a8
0x5af273: sub    r10,r11
0x5af276: mov    QWORD PTR [rsp],rbx
0x5af27a: mov    ebx,DWORD PTR [rcx+0x240]
0x5af280: sar    r10,0x3
0x5af284: test   r10d,r10d
0x5af287: je     0x1405af2e4
0x5af289: xor    r9d,r9d
0x5af28c: cmp    r10d,0x40
0x5af290: jle    0x1405af2b6
0x5af292: mov    r8d,r10d
0x5af295: shr    r8d,1
0x5af298: lea    edx,[r8+r9*1]
0x5af29c: movsxd rax,edx
0x5af29f: mov    rcx,QWORD PTR [r11+rax*8]
0x5af2a3: cmp    ebx,DWORD PTR [rcx+0x28]
0x5af2a6: cmovl  edx,r9d
0x5af2aa: sub    r10d,r8d
0x5af2ad: mov    r9d,edx
0x5af2b0: cmp    r10d,0x40
0x5af2b4: jg     0x1405af292
0x5af2b6: lea    eax,[r9+r10*1]
0x5af2ba: cmp    eax,0xffffffff
0x5af2bd: je     0x1405af2e4
0x5af2bf: cmp    r9d,eax
0x5af2c2: jge    0x1405af2e4
0x5af2c4: movsxd rcx,r9d
0x5af2c7: movsxd rdx,eax
0x5af2ca: nop    WORD PTR [rax+rax*1+0x0]
0x5af2d0: mov    rax,QWORD PTR [r11+rcx*8]
0x5af2d4: cmp    ebx,DWORD PTR [rax+0x28]
0x5af2d7: je     0x1405af2f2
0x5af2d9: inc    r9d
0x5af2dc: inc    rcx
0x5af2df: cmp    rcx,rdx
0x5af2e2: jl     0x1405af2d0
0x5af2e4: mov    rbx,QWORD PTR [rsp]
0x5af2e8: mov    eax,0x3
0x5af2ed: add    rsp,0x8
0x5af2f1: ret
0x5af2f2: movsxd rax,r9d
0x5af2f5: mov    rax,QWORD PTR [r11+rax*8]
0x5af2f9: test   rax,rax
0x5af2fc: je     0x1405af2e4
0x5af2fe: mov    eax,DWORD PTR [rax+0xbc98]
0x5af304: mov    rbx,QWORD PTR [rsp]
0x5af308: add    rsp,0x8
0x5af30c: ret
0x5af30d: mov    eax,0x1
0x5af312: add    rsp,0x8
0x5af316: ret
