# classic PE:6a70b91c:0270a000; adventure_movement_item_interact_guidest+0x8; RVA 0x83de20..0x83dfdb
0x0083de20: mov    QWORD PTR [rsp+0x8],rbx
0x0083de25: mov    QWORD PTR [rsp+0x18],rsi
0x0083de2a: push   rdi
0x0083de2b: sub    rsp,0x70
0x0083de2f: mov    rax,QWORD PTR [rip+0x105820a]        # 0x141896040
0x0083de36: xor    rax,rsp
0x0083de39: mov    QWORD PTR [rsp+0x60],rax
0x0083de3e: mov    rsi,rdx
0x0083de41: mov    rbx,rcx
0x0083de44: mov    r8d,0x6
0x0083de4a: lea    rdx,[rip+0xe6dfab]        # 0x1416abdfc ; literal="Guide "
0x0083de51: mov    rcx,rsi
0x0083de54: call   0x14006f860
0x0083de59: mov    r11d,DWORD PTR [rbx+0x20]
0x0083de5d: mov    r9,QWORD PTR [rip+0x1ba14e4]        # 0x1423df348
0x0083de64: mov    rdi,QWORD PTR [rip+0x1ba14d5]        # 0x1423df340
0x0083de6b: sub    r9,rdi
0x0083de6e: sar    r9,0x3
0x0083de72: test   r9d,r9d
0x0083de75: je     0x14083deb7
0x0083de77: cmp    r11d,0xffffffff
0x0083de7b: je     0x14083deb7
0x0083de7d: xor    edx,edx
0x0083de7f: sub    r9d,0x1
0x0083de83: js     0x14083deb7
0x0083de85: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x0083de90: lea    ecx,[rdx+r9*1]
0x0083de94: sar    ecx,1
0x0083de96: movsxd rax,ecx
0x0083de99: mov    r10,QWORD PTR [rdi+rax*8]
0x0083de9d: cmp    DWORD PTR [r10+0x1c],r11d
0x0083dea1: je     0x14083deba
0x0083dea3: lea    eax,[rcx+0x1]
0x0083dea6: cmovle edx,eax
0x0083dea9: lea    eax,[rcx-0x1]
0x0083deac: cmovle eax,r9d
0x0083deb0: mov    r9d,eax
0x0083deb3: cmp    edx,eax
0x0083deb5: jle    0x14083de90
0x0083deb7: xor    r10d,r10d
0x0083deba: test   r10,r10
0x0083debd: je     0x14083df59
0x0083dec3: xorps  xmm0,xmm0
0x0083dec6: movups XMMWORD PTR [rsp+0x40],xmm0
0x0083decb: mov    QWORD PTR [rsp+0x50],0x0
0x0083ded4: mov    QWORD PTR [rsp+0x58],0xf
0x0083dedd: mov    BYTE PTR [rsp+0x40],0x0
0x0083dee2: mov    r9d,0xffffffff
0x0083dee8: xor    r8d,r8d
0x0083deeb: lea    rdx,[rsp+0x40]
0x0083def0: mov    rcx,r10
0x0083def3: call   0x140c62490
0x0083def8: lea    rdx,[rsp+0x40]
0x0083defd: cmp    QWORD PTR [rsp+0x58],0xf
0x0083df03: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083df09: mov    r8,QWORD PTR [rsp+0x50]
0x0083df0e: mov    rcx,rsi
0x0083df11: call   0x14006f9a0
0x0083df16: nop
0x0083df17: mov    rdx,QWORD PTR [rsp+0x58]
0x0083df1c: cmp    rdx,0xf
0x0083df20: jbe    0x14083df6e
0x0083df22: inc    rdx
0x0083df25: mov    rcx,QWORD PTR [rsp+0x40]
0x0083df2a: mov    rax,rcx
0x0083df2d: cmp    rdx,0x1000
0x0083df34: jb     0x14083df52
0x0083df36: add    rdx,0x27
0x0083df3a: mov    rcx,QWORD PTR [rcx-0x8]
0x0083df3e: sub    rax,rcx
0x0083df41: add    rax,0xfffffffffffffff8
0x0083df45: cmp    rax,0x1f
0x0083df49: jbe    0x14083df52
0x0083df4b: call   QWORD PTR [rip+0xda2b4f]        # 0x1415e0aa0
0x0083df51: int3
0x0083df52: call   0x1415345f0
0x0083df57: jmp    0x14083df6e
0x0083df59: mov    r8d,0x4
0x0083df5f: lea    rdx,[rip+0xdba04a]        # 0x1415f7fb0 ; literal="item"
0x0083df66: mov    rcx,rsi
0x0083df69: call   0x14006f9a0
0x0083df6e: mov    eax,0xffff8ad0
0x0083df73: cmp    WORD PTR [rbx+0x16],ax
0x0083df77: je     0x14083dfbc
0x0083df79: mov    r8d,0x4
0x0083df7f: lea    rdx,[rip+0xdaa59e]        # 0x1415e8524 ; literal=" to "
0x0083df86: mov    rcx,rsi
0x0083df89: call   0x14006f9a0
0x0083df8e: mov    QWORD PTR [rsp+0x30],rsi
0x0083df93: movzx  eax,WORD PTR [rbx+0x14]
0x0083df97: mov    WORD PTR [rsp+0x28],ax
0x0083df9c: movzx  eax,WORD PTR [rbx+0x12]
0x0083dfa0: mov    WORD PTR [rsp+0x20],ax
0x0083dfa5: movzx  r9d,WORD PTR [rbx+0x10]
0x0083dfaa: movzx  r8d,WORD PTR [rbx+0x1a]
0x0083dfaf: movzx  edx,WORD PTR [rbx+0x18]
0x0083dfb3: movzx  ecx,WORD PTR [rbx+0x16]
0x0083dfb7: call   0x14074cc40
0x0083dfbc: mov    rcx,QWORD PTR [rsp+0x60]
0x0083dfc1: xor    rcx,rsp
0x0083dfc4: call   0x1415345d0
0x0083dfc9: lea    r11,[rsp+0x70]
0x0083dfce: mov    rbx,QWORD PTR [r11+0x10]
0x0083dfd2: mov    rsi,QWORD PTR [r11+0x20]
0x0083dfd6: mov    rsp,r11
0x0083dfd9: pop    rdi
0x0083dfda: ret
