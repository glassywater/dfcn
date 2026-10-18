# steam PE:6a70a6d9:02711000; adventure_movement_item_interact_ridest+0x8; RVA 0x8403e0..0x84059b
0x008403e0: mov    QWORD PTR [rsp+0x8],rbx
0x008403e5: mov    QWORD PTR [rsp+0x18],rsi
0x008403ea: push   rdi
0x008403eb: sub    rsp,0x70
0x008403ef: mov    rax,QWORD PTR [rip+0x105bc4a]        # 0x14189c040
0x008403f6: xor    rax,rsp
0x008403f9: mov    QWORD PTR [rsp+0x60],rax
0x008403fe: mov    rsi,rdx
0x00840401: mov    rbx,rcx
0x00840404: mov    r8d,0x5
0x0084040a: lea    rdx,[rip+0xe70903]        # 0x1416b0d14 ; literal="Ride "
0x00840411: mov    rcx,rsi
0x00840414: call   0x14006f8d0
0x00840419: mov    r11d,DWORD PTR [rbx+0x20]
0x0084041d: mov    r9,QWORD PTR [rip+0x1ba5034]        # 0x1423e5458
0x00840424: mov    rdi,QWORD PTR [rip+0x1ba5025]        # 0x1423e5450
0x0084042b: sub    r9,rdi
0x0084042e: sar    r9,0x3
0x00840432: test   r9d,r9d
0x00840435: je     0x140840477
0x00840437: cmp    r11d,0xffffffff
0x0084043b: je     0x140840477
0x0084043d: xor    edx,edx
0x0084043f: sub    r9d,0x1
0x00840443: js     0x140840477
0x00840445: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00840450: lea    ecx,[rdx+r9*1]
0x00840454: sar    ecx,1
0x00840456: movsxd rax,ecx
0x00840459: mov    r10,QWORD PTR [rdi+rax*8]
0x0084045d: cmp    DWORD PTR [r10+0x1c],r11d
0x00840461: je     0x14084047a
0x00840463: lea    eax,[rcx+0x1]
0x00840466: cmovle edx,eax
0x00840469: lea    eax,[rcx-0x1]
0x0084046c: cmovle eax,r9d
0x00840470: mov    r9d,eax
0x00840473: cmp    edx,eax
0x00840475: jle    0x140840450
0x00840477: xor    r10d,r10d
0x0084047a: test   r10,r10
0x0084047d: je     0x140840519
0x00840483: xorps  xmm0,xmm0
0x00840486: movups XMMWORD PTR [rsp+0x40],xmm0
0x0084048b: mov    QWORD PTR [rsp+0x50],0x0
0x00840494: mov    QWORD PTR [rsp+0x58],0xf
0x0084049d: mov    BYTE PTR [rsp+0x40],0x0
0x008404a2: mov    r9d,0xffffffff
0x008404a8: xor    r8d,r8d
0x008404ab: lea    rdx,[rsp+0x40]
0x008404b0: mov    rcx,r10
0x008404b3: call   0x140c65450
0x008404b8: lea    rdx,[rsp+0x40]
0x008404bd: cmp    QWORD PTR [rsp+0x58],0xf
0x008404c3: cmova  rdx,QWORD PTR [rsp+0x40]
0x008404c9: mov    r8,QWORD PTR [rsp+0x50]
0x008404ce: mov    rcx,rsi
0x008404d1: call   0x14006fa10
0x008404d6: nop
0x008404d7: mov    rdx,QWORD PTR [rsp+0x58]
0x008404dc: cmp    rdx,0xf
0x008404e0: jbe    0x14084052e
0x008404e2: inc    rdx
0x008404e5: mov    rcx,QWORD PTR [rsp+0x40]
0x008404ea: mov    rax,rcx
0x008404ed: cmp    rdx,0x1000
0x008404f4: jb     0x140840512
0x008404f6: add    rdx,0x27
0x008404fa: mov    rcx,QWORD PTR [rcx-0x8]
0x008404fe: sub    rax,rcx
0x00840501: add    rax,0xfffffffffffffff8
0x00840505: cmp    rax,0x1f
0x00840509: jbe    0x140840512
0x0084050b: call   QWORD PTR [rip+0xda5617]        # 0x1415e5b28
0x00840511: int3
0x00840512: call   0x141539680
0x00840517: jmp    0x14084052e
0x00840519: mov    r8d,0x4
0x0084051f: lea    rdx,[rip+0xdbcaba]        # 0x1415fcfe0 ; literal="item"
0x00840526: mov    rcx,rsi
0x00840529: call   0x14006fa10
0x0084052e: mov    eax,0xffff8ad0
0x00840533: cmp    WORD PTR [rbx+0x16],ax
0x00840537: je     0x14084057c
0x00840539: mov    r8d,0x12
0x0084053f: lea    rdx,[rip+0xe707ba]        # 0x1416b0d00 ; literal=", push off toward "
0x00840546: mov    rcx,rsi
0x00840549: call   0x14006fa10
0x0084054e: mov    QWORD PTR [rsp+0x30],rsi
0x00840553: movzx  eax,WORD PTR [rbx+0x14]
0x00840557: mov    WORD PTR [rsp+0x28],ax
0x0084055c: movzx  eax,WORD PTR [rbx+0x12]
0x00840560: mov    WORD PTR [rsp+0x20],ax
0x00840565: movzx  r9d,WORD PTR [rbx+0x10]
0x0084056a: movzx  r8d,WORD PTR [rbx+0x1a]
0x0084056f: movzx  edx,WORD PTR [rbx+0x18]
0x00840573: movzx  ecx,WORD PTR [rbx+0x16]
0x00840577: call   0x14074f220
0x0084057c: mov    rcx,QWORD PTR [rsp+0x60]
0x00840581: xor    rcx,rsp
0x00840584: call   0x141539660
0x00840589: lea    r11,[rsp+0x70]
0x0084058e: mov    rbx,QWORD PTR [r11+0x10]
0x00840592: mov    rsi,QWORD PTR [r11+0x20]
0x00840596: mov    rsp,r11
0x00840599: pop    rdi
0x0084059a: ret
