# classic PE:6a70b91c:0270a000; adventure_movement_release_hold_itemst+0x8; RVA 0x8401c0..0x840323
0x008401c0: mov    QWORD PTR [rsp+0x8],rbx
0x008401c5: push   rdi
0x008401c6: sub    rsp,0x50
0x008401ca: mov    rax,QWORD PTR [rip+0x1055e6f]        # 0x141896040
0x008401d1: xor    rax,rsp
0x008401d4: mov    QWORD PTR [rsp+0x40],rax
0x008401d9: mov    rdi,rdx
0x008401dc: mov    r8d,0xa
0x008401e2: lea    rdx,[rip+0xe6c10f]        # 0x1416ac2f8 ; literal="Climb down"
0x008401e9: mov    rcx,rdi
0x008401ec: call   0x14006f860
0x008401f1: mov    rax,QWORD PTR [rip+0x1b9ee08]        # 0x1423df000
0x008401f8: mov    r10d,DWORD PTR [rax+0x4d4]
0x008401ff: mov    r9,QWORD PTR [rip+0x1b9f142]        # 0x1423df348
0x00840206: mov    r11,QWORD PTR [rip+0x1b9f133]        # 0x1423df340
0x0084020d: sub    r9,r11
0x00840210: sar    r9,0x3
0x00840214: test   r9d,r9d
0x00840217: je     0x140840257
0x00840219: cmp    r10d,0xffffffff
0x0084021d: je     0x140840257
0x0084021f: xor    edx,edx
0x00840221: sub    r9d,0x1
0x00840225: js     0x140840257
0x00840227: nop    WORD PTR [rax+rax*1+0x0]
0x00840230: lea    ecx,[rdx+r9*1]
0x00840234: sar    ecx,1
0x00840236: movsxd rax,ecx
0x00840239: mov    rbx,QWORD PTR [r11+rax*8]
0x0084023d: cmp    DWORD PTR [rbx+0x1c],r10d
0x00840241: je     0x140840259
0x00840243: lea    eax,[rcx+0x1]
0x00840246: cmovle edx,eax
0x00840249: lea    eax,[rcx-0x1]
0x0084024c: cmovle eax,r9d
0x00840250: mov    r9d,eax
0x00840253: cmp    edx,eax
0x00840255: jle    0x140840230
0x00840257: xor    ebx,ebx
0x00840259: test   rbx,rbx
0x0084025c: je     0x14084030b
0x00840262: mov    r8d,0x6
0x00840268: lea    rdx,[rip+0xda8715]        # 0x1415e8984 ; literal=" from "
0x0084026f: mov    rcx,rdi
0x00840272: call   0x14006f9a0
0x00840277: xorps  xmm0,xmm0
0x0084027a: movups XMMWORD PTR [rsp+0x20],xmm0
0x0084027f: mov    QWORD PTR [rsp+0x30],0x0
0x00840288: mov    QWORD PTR [rsp+0x38],0xf
0x00840291: mov    BYTE PTR [rsp+0x20],0x0
0x00840296: mov    r9d,0xffffffff
0x0084029c: xor    r8d,r8d
0x0084029f: lea    rdx,[rsp+0x20]
0x008402a4: mov    rcx,rbx
0x008402a7: call   0x140c62490
0x008402ac: lea    rdx,[rsp+0x20]
0x008402b1: cmp    QWORD PTR [rsp+0x38],0xf
0x008402b7: cmova  rdx,QWORD PTR [rsp+0x20]
0x008402bd: mov    r8,QWORD PTR [rsp+0x30]
0x008402c2: mov    rcx,rdi
0x008402c5: call   0x14006f9a0
0x008402ca: nop
0x008402cb: mov    rdx,QWORD PTR [rsp+0x38]
0x008402d0: cmp    rdx,0xf
0x008402d4: jbe    0x14084030b
0x008402d6: inc    rdx
0x008402d9: mov    rcx,QWORD PTR [rsp+0x20]
0x008402de: mov    rax,rcx
0x008402e1: cmp    rdx,0x1000
0x008402e8: jb     0x140840306
0x008402ea: add    rdx,0x27
0x008402ee: mov    rcx,QWORD PTR [rcx-0x8]
0x008402f2: sub    rax,rcx
0x008402f5: add    rax,0xfffffffffffffff8
0x008402f9: cmp    rax,0x1f
0x008402fd: jbe    0x140840306
0x008402ff: call   QWORD PTR [rip+0xda079b]        # 0x1415e0aa0
0x00840305: int3
0x00840306: call   0x1415345f0
0x0084030b: mov    rcx,QWORD PTR [rsp+0x40]
0x00840310: xor    rcx,rsp
0x00840313: call   0x1415345d0
0x00840318: mov    rbx,QWORD PTR [rsp+0x60]
0x0084031d: add    rsp,0x50
0x00840321: pop    rdi
0x00840322: ret
