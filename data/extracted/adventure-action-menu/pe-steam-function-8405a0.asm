# steam PE:6a70a6d9:02711000; adventure_movement_item_interact_guidest+0x8; RVA 0x8405a0..0x84075b
0x008405a0: mov    QWORD PTR [rsp+0x8],rbx
0x008405a5: mov    QWORD PTR [rsp+0x18],rsi
0x008405aa: push   rdi
0x008405ab: sub    rsp,0x70
0x008405af: mov    rax,QWORD PTR [rip+0x105ba8a]        # 0x14189c040
0x008405b6: xor    rax,rsp
0x008405b9: mov    QWORD PTR [rsp+0x60],rax
0x008405be: mov    rsi,rdx
0x008405c1: mov    rbx,rcx
0x008405c4: mov    r8d,0x6
0x008405ca: lea    rdx,[rip+0xe70753]        # 0x1416b0d24 ; literal="Guide "
0x008405d1: mov    rcx,rsi
0x008405d4: call   0x14006f8d0
0x008405d9: mov    r11d,DWORD PTR [rbx+0x20]
0x008405dd: mov    r9,QWORD PTR [rip+0x1ba4e74]        # 0x1423e5458
0x008405e4: mov    rdi,QWORD PTR [rip+0x1ba4e65]        # 0x1423e5450
0x008405eb: sub    r9,rdi
0x008405ee: sar    r9,0x3
0x008405f2: test   r9d,r9d
0x008405f5: je     0x140840637
0x008405f7: cmp    r11d,0xffffffff
0x008405fb: je     0x140840637
0x008405fd: xor    edx,edx
0x008405ff: sub    r9d,0x1
0x00840603: js     0x140840637
0x00840605: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00840610: lea    ecx,[rdx+r9*1]
0x00840614: sar    ecx,1
0x00840616: movsxd rax,ecx
0x00840619: mov    r10,QWORD PTR [rdi+rax*8]
0x0084061d: cmp    DWORD PTR [r10+0x1c],r11d
0x00840621: je     0x14084063a
0x00840623: lea    eax,[rcx+0x1]
0x00840626: cmovle edx,eax
0x00840629: lea    eax,[rcx-0x1]
0x0084062c: cmovle eax,r9d
0x00840630: mov    r9d,eax
0x00840633: cmp    edx,eax
0x00840635: jle    0x140840610
0x00840637: xor    r10d,r10d
0x0084063a: test   r10,r10
0x0084063d: je     0x1408406d9
0x00840643: xorps  xmm0,xmm0
0x00840646: movups XMMWORD PTR [rsp+0x40],xmm0
0x0084064b: mov    QWORD PTR [rsp+0x50],0x0
0x00840654: mov    QWORD PTR [rsp+0x58],0xf
0x0084065d: mov    BYTE PTR [rsp+0x40],0x0
0x00840662: mov    r9d,0xffffffff
0x00840668: xor    r8d,r8d
0x0084066b: lea    rdx,[rsp+0x40]
0x00840670: mov    rcx,r10
0x00840673: call   0x140c65450
0x00840678: lea    rdx,[rsp+0x40]
0x0084067d: cmp    QWORD PTR [rsp+0x58],0xf
0x00840683: cmova  rdx,QWORD PTR [rsp+0x40]
0x00840689: mov    r8,QWORD PTR [rsp+0x50]
0x0084068e: mov    rcx,rsi
0x00840691: call   0x14006fa10
0x00840696: nop
0x00840697: mov    rdx,QWORD PTR [rsp+0x58]
0x0084069c: cmp    rdx,0xf
0x008406a0: jbe    0x1408406ee
0x008406a2: inc    rdx
0x008406a5: mov    rcx,QWORD PTR [rsp+0x40]
0x008406aa: mov    rax,rcx
0x008406ad: cmp    rdx,0x1000
0x008406b4: jb     0x1408406d2
0x008406b6: add    rdx,0x27
0x008406ba: mov    rcx,QWORD PTR [rcx-0x8]
0x008406be: sub    rax,rcx
0x008406c1: add    rax,0xfffffffffffffff8
0x008406c5: cmp    rax,0x1f
0x008406c9: jbe    0x1408406d2
0x008406cb: call   QWORD PTR [rip+0xda5457]        # 0x1415e5b28
0x008406d1: int3
0x008406d2: call   0x141539680
0x008406d7: jmp    0x1408406ee
0x008406d9: mov    r8d,0x4
0x008406df: lea    rdx,[rip+0xdbc8fa]        # 0x1415fcfe0 ; literal="item"
0x008406e6: mov    rcx,rsi
0x008406e9: call   0x14006fa10
0x008406ee: mov    eax,0xffff8ad0
0x008406f3: cmp    WORD PTR [rbx+0x16],ax
0x008406f7: je     0x14084073c
0x008406f9: mov    r8d,0x4
0x008406ff: lea    rdx,[rip+0xdaceae]        # 0x1415ed5b4 ; literal=" to "
0x00840706: mov    rcx,rsi
0x00840709: call   0x14006fa10
0x0084070e: mov    QWORD PTR [rsp+0x30],rsi
0x00840713: movzx  eax,WORD PTR [rbx+0x14]
0x00840717: mov    WORD PTR [rsp+0x28],ax
0x0084071c: movzx  eax,WORD PTR [rbx+0x12]
0x00840720: mov    WORD PTR [rsp+0x20],ax
0x00840725: movzx  r9d,WORD PTR [rbx+0x10]
0x0084072a: movzx  r8d,WORD PTR [rbx+0x1a]
0x0084072f: movzx  edx,WORD PTR [rbx+0x18]
0x00840733: movzx  ecx,WORD PTR [rbx+0x16]
0x00840737: call   0x14074f220
0x0084073c: mov    rcx,QWORD PTR [rsp+0x60]
0x00840741: xor    rcx,rsp
0x00840744: call   0x141539660
0x00840749: lea    r11,[rsp+0x70]
0x0084074e: mov    rbx,QWORD PTR [r11+0x10]
0x00840752: mov    rsi,QWORD PTR [r11+0x20]
0x00840756: mov    rsp,r11
0x00840759: pop    rdi
0x0084075a: ret
