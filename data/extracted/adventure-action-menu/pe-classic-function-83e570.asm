# classic PE:6a70b91c:0270a000; adventure_movement_building_interact_break_in_hatchst+0x8; RVA 0x83e570..0x83e73b
0x0083e570: mov    QWORD PTR [rsp+0x8],rbx
0x0083e575: mov    QWORD PTR [rsp+0x18],rsi
0x0083e57a: push   rdi
0x0083e57b: sub    rsp,0x70
0x0083e57f: mov    rax,QWORD PTR [rip+0x1057aba]        # 0x141896040
0x0083e586: xor    rax,rsp
0x0083e589: mov    QWORD PTR [rsp+0x60],rax
0x0083e58e: mov    rsi,rdx
0x0083e591: mov    rbx,rcx
0x0083e594: mov    r8d,0x9
0x0083e59a: lea    rdx,[rip+0xe6d687]        # 0x1416abc28 ; literal="Break in "
0x0083e5a1: mov    rcx,rsi
0x0083e5a4: call   0x14006f860
0x0083e5a9: mov    r11d,DWORD PTR [rbx+0x20]
0x0083e5ad: mov    r10,QWORD PTR [rip+0x1ba9854]        # 0x1423e7e08
0x0083e5b4: mov    rdi,QWORD PTR [rip+0x1ba9845]        # 0x1423e7e00
0x0083e5bb: sub    r10,rdi
0x0083e5be: sar    r10,0x3
0x0083e5c2: test   r10,r10
0x0083e5c5: je     0x14083e607
0x0083e5c7: cmp    r11d,0xffffffff
0x0083e5cb: je     0x14083e607
0x0083e5cd: xor    edx,edx
0x0083e5cf: sub    r10d,0x1
0x0083e5d3: js     0x14083e607
0x0083e5d5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0083e5e0: lea    ecx,[rdx+r10*1]
0x0083e5e4: sar    ecx,1
0x0083e5e6: movsxd rax,ecx
0x0083e5e9: mov    r8,QWORD PTR [rdi+rax*8]
0x0083e5ed: cmp    DWORD PTR [r8+0x50],r11d
0x0083e5f1: je     0x14083e60a
0x0083e5f3: lea    eax,[rcx+0x1]
0x0083e5f6: cmovle edx,eax
0x0083e5f9: lea    eax,[rcx-0x1]
0x0083e5fc: cmovle eax,r10d
0x0083e600: mov    r10d,eax
0x0083e603: cmp    edx,eax
0x0083e605: jle    0x14083e5e0
0x0083e607: xor    r8d,r8d
0x0083e60a: test   r8,r8
0x0083e60d: je     0x14083e6a4
0x0083e613: xorps  xmm0,xmm0
0x0083e616: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083e61b: mov    QWORD PTR [rsp+0x50],0x0
0x0083e624: mov    QWORD PTR [rsp+0x58],0xf
0x0083e62d: mov    BYTE PTR [rsp+0x40],0x0
0x0083e632: mov    rax,QWORD PTR [r8]
0x0083e635: lea    rdx,[rsp+0x40]
0x0083e63a: mov    rcx,r8
0x0083e63d: call   QWORD PTR [rax+0x188]
0x0083e643: lea    rdx,[rsp+0x40]
0x0083e648: cmp    QWORD PTR [rsp+0x58],0xf
0x0083e64e: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083e654: mov    r8,QWORD PTR [rsp+0x50]
0x0083e659: mov    rcx,rsi
0x0083e65c: call   0x14006f9a0
0x0083e661: nop
0x0083e662: mov    rdx,QWORD PTR [rsp+0x58]
0x0083e667: cmp    rdx,0xf
0x0083e66b: jbe    0x14083e6b9
0x0083e66d: inc    rdx
0x0083e670: mov    rcx,QWORD PTR [rsp+0x40]
0x0083e675: mov    rax,rcx
0x0083e678: cmp    rdx,0x1000
0x0083e67f: jb     0x14083e69d
0x0083e681: add    rdx,0x27
0x0083e685: mov    rcx,QWORD PTR [rcx-0x8]
0x0083e689: sub    rax,rcx
0x0083e68c: add    rax,0xfffffffffffffff8
0x0083e690: cmp    rax,0x1f
0x0083e694: jbe    0x14083e69d
0x0083e696: call   QWORD PTR [rip+0xda2404]        # 0x1415e0aa0
0x0083e69c: int3
0x0083e69d: call   0x1415345f0
0x0083e6a2: jmp    0x14083e6b9
0x0083e6a4: mov    r8d,0x8
0x0083e6aa: lea    rdx,[rip+0xda7e07]        # 0x1415e64b8 ; literal="building"
0x0083e6b1: mov    rcx,rsi
0x0083e6b4: call   0x14006f9a0
0x0083e6b9: mov    eax,0xffff8ad0
0x0083e6be: cmp    WORD PTR [rbx+0x16],ax
0x0083e6c2: je     0x14083e71c
0x0083e6c4: mov    r8d,0x2
0x0083e6ca: lea    rdx,[rip+0xdd1bc7]        # 0x141610298 ; literal=" ("
0x0083e6d1: mov    rcx,rsi
0x0083e6d4: call   0x14006f9a0
0x0083e6d9: mov    QWORD PTR [rsp+0x30],rsi
0x0083e6de: movzx  eax,WORD PTR [rbx+0x14]
0x0083e6e2: mov    WORD PTR [rsp+0x28],ax
0x0083e6e7: movzx  eax,WORD PTR [rbx+0x12]
0x0083e6eb: mov    WORD PTR [rsp+0x20],ax
0x0083e6f0: movzx  r9d,WORD PTR [rbx+0x10]
0x0083e6f5: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083e6fa: movzx  edx,WORD PTR [rbx+0x18]
0x0083e6fe: movzx  ecx,WORD PTR [rbx+0x16]
0x0083e702: call   0x14074cc40
0x0083e707: mov    r8d,0x1
0x0083e70d: lea    rdx,[rip+0xdd1bc4]        # 0x1416102d8 ; literal=")"
0x0083e714: mov    rcx,rsi
0x0083e717: call   0x14006f9a0
0x0083e71c: mov    rcx,QWORD PTR [rsp+0x60]
0x0083e721: xor    rcx,rsp
0x0083e724: call   0x1415345d0
0x0083e729: lea    r11,[rsp+0x70]
0x0083e72e: mov    rbx,QWORD PTR [r11+0x10]
0x0083e732: mov    rsi,QWORD PTR [r11+0x20]
0x0083e736: mov    rsp,r11
0x0083e739: pop    rdi
0x0083e73a: ret
