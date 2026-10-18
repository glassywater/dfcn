# steam PE:6a70a6d9:02711000; adventure_movement_release_hold_itemst+0x8; RVA 0x842940..0x842aa3
0x00842940: mov    QWORD PTR [rsp+0x8],rbx
0x00842945: push   rdi
0x00842946: sub    rsp,0x50
0x0084294a: mov    rax,QWORD PTR [rip+0x10596ef]        # 0x14189c040
0x00842951: xor    rax,rsp
0x00842954: mov    QWORD PTR [rsp+0x40],rax
0x00842959: mov    rdi,rdx
0x0084295c: mov    r8d,0xa
0x00842962: lea    rdx,[rip+0xe6e8d7]        # 0x1416b1240 ; literal="Climb down"
0x00842969: mov    rcx,rdi
0x0084296c: call   0x14006f8d0
0x00842971: mov    rax,QWORD PTR [rip+0x1ba2798]        # 0x1423e5110
0x00842978: mov    r10d,DWORD PTR [rax+0x4d4]
0x0084297f: mov    r9,QWORD PTR [rip+0x1ba2ad2]        # 0x1423e5458
0x00842986: mov    r11,QWORD PTR [rip+0x1ba2ac3]        # 0x1423e5450
0x0084298d: sub    r9,r11
0x00842990: sar    r9,0x3
0x00842994: test   r9d,r9d
0x00842997: je     0x1408429d7
0x00842999: cmp    r10d,0xffffffff
0x0084299d: je     0x1408429d7
0x0084299f: xor    edx,edx
0x008429a1: sub    r9d,0x1
0x008429a5: js     0x1408429d7
0x008429a7: nop    WORD PTR [rax+rax*1+0x0]
0x008429b0: lea    ecx,[rdx+r9*1]
0x008429b4: sar    ecx,1
0x008429b6: movsxd rax,ecx
0x008429b9: mov    rbx,QWORD PTR [r11+rax*8]
0x008429bd: cmp    DWORD PTR [rbx+0x1c],r10d
0x008429c1: je     0x1408429d9
0x008429c3: lea    eax,[rcx+0x1]
0x008429c6: cmovle edx,eax
0x008429c9: lea    eax,[rcx-0x1]
0x008429cc: cmovle eax,r9d
0x008429d0: mov    r9d,eax
0x008429d3: cmp    edx,eax
0x008429d5: jle    0x1408429b0
0x008429d7: xor    ebx,ebx
0x008429d9: test   rbx,rbx
0x008429dc: je     0x140842a8b
0x008429e2: mov    r8d,0x6
0x008429e8: lea    rdx,[rip+0xdaaf8d]        # 0x1415ed97c ; literal=" from "
0x008429ef: mov    rcx,rdi
0x008429f2: call   0x14006fa10
0x008429f7: xorps  xmm0,xmm0
0x008429fa: movups XMMWORD PTR [rsp+0x20],xmm0
0x008429ff: mov    QWORD PTR [rsp+0x30],0x0
0x00842a08: mov    QWORD PTR [rsp+0x38],0xf
0x00842a11: mov    BYTE PTR [rsp+0x20],0x0
0x00842a16: mov    r9d,0xffffffff
0x00842a1c: xor    r8d,r8d
0x00842a1f: lea    rdx,[rsp+0x20]
0x00842a24: mov    rcx,rbx
0x00842a27: call   0x140c65450
0x00842a2c: lea    rdx,[rsp+0x20]
0x00842a31: cmp    QWORD PTR [rsp+0x38],0xf
0x00842a37: cmova  rdx,QWORD PTR [rsp+0x20]
0x00842a3d: mov    r8,QWORD PTR [rsp+0x30]
0x00842a42: mov    rcx,rdi
0x00842a45: call   0x14006fa10
0x00842a4a: nop
0x00842a4b: mov    rdx,QWORD PTR [rsp+0x38]
0x00842a50: cmp    rdx,0xf
0x00842a54: jbe    0x140842a8b
0x00842a56: inc    rdx
0x00842a59: mov    rcx,QWORD PTR [rsp+0x20]
0x00842a5e: mov    rax,rcx
0x00842a61: cmp    rdx,0x1000
0x00842a68: jb     0x140842a86
0x00842a6a: add    rdx,0x27
0x00842a6e: mov    rcx,QWORD PTR [rcx-0x8]
0x00842a72: sub    rax,rcx
0x00842a75: add    rax,0xfffffffffffffff8
0x00842a79: cmp    rax,0x1f
0x00842a7d: jbe    0x140842a86
0x00842a7f: call   QWORD PTR [rip+0xda30a3]        # 0x1415e5b28
0x00842a85: int3
0x00842a86: call   0x141539680
0x00842a8b: mov    rcx,QWORD PTR [rsp+0x40]
0x00842a90: xor    rcx,rsp
0x00842a93: call   0x141539660
0x00842a98: mov    rbx,QWORD PTR [rsp+0x60]
0x00842a9d: add    rsp,0x50
0x00842aa1: pop    rdi
0x00842aa2: ret
