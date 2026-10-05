# reference figure-entity-membership 0x140bea5e0..0x140bea6c1
# Configured image: D:/program/steam/steamapps/common/Dwarf Fortress/Dwarf Fortress.exe
0x140bea5e0: mov    QWORD PTR [rsp+0x8],rbx
0x140bea5e5: mov    QWORD PTR [rsp+0x10],rbp
0x140bea5ea: mov    QWORD PTR [rsp+0x18],rsi
0x140bea5ef: mov    QWORD PTR [rsp+0x20],rdi
0x140bea5f4: push   r14
0x140bea5f6: sub    rsp,0x20
0x140bea5fa: movzx  ebp,r8b
0x140bea5fe: mov    ebx,edx
0x140bea600: mov    r14,rcx
0x140bea603: call   0x140bea470
0x140bea608: test   al,al
0x140bea60a: jne    0x140bea6a4
0x140bea610: mov    rax,QWORD PTR [rip+0x17e71e9]        # 0x1423d1800
0x140bea617: sub    rax,QWORD PTR [rip+0x17e71da]        # 0x1423d17f8
0x140bea61e: test   rax,0xfffffffffffffff8
0x140bea624: je     0x140bea6a0
0x140bea626: cmp    ebx,0xffffffff
0x140bea629: je     0x140bea6a0
0x140bea62b: lea    rdx,[rip+0x17e71c6]        # 0x1423d17f8
0x140bea632: mov    ecx,ebx
0x140bea634: call   0x1400ba0a0
0x140bea639: mov    rsi,rax
0x140bea63c: test   rax,rax
0x140bea63f: je     0x140bea6a0
0x140bea641: mov    rdx,QWORD PTR [rax+0xb8]
0x140bea648: xor    edi,edi
0x140bea64a: mov    rcx,QWORD PTR [rax+0xc0]
0x140bea651: sub    rcx,rdx
0x140bea654: sar    rcx,0x3
0x140bea658: test   rcx,rcx
0x140bea65b: je     0x140bea6a0
0x140bea65d: mov    ebx,edi
0x140bea65f: nop
0x140bea660: mov    rdx,QWORD PTR [rbx+rdx*1]
0x140bea664: cmp    WORD PTR [rdx],0x0
0x140bea668: jne    0x140bea67d
0x140bea66a: mov    edx,DWORD PTR [rdx+0x4]
0x140bea66d: movzx  r8d,bpl
0x140bea671: mov    rcx,r14
0x140bea674: call   0x140bea470
0x140bea679: test   al,al
0x140bea67b: jne    0x140bea6a4
0x140bea67d: mov    rdx,QWORD PTR [rsi+0xb8]
0x140bea684: inc    edi
0x140bea686: mov    rcx,QWORD PTR [rsi+0xc0]
0x140bea68d: add    rbx,0x8
0x140bea691: sub    rcx,rdx
0x140bea694: movsxd rax,edi
0x140bea697: sar    rcx,0x3
0x140bea69b: cmp    rax,rcx
0x140bea69e: jb     0x140bea660
0x140bea6a0: xor    al,al
0x140bea6a2: jmp    0x140bea6a6
0x140bea6a4: mov    al,0x1
0x140bea6a6: mov    rbx,QWORD PTR [rsp+0x30]
0x140bea6ab: mov    rbp,QWORD PTR [rsp+0x38]
0x140bea6b0: mov    rsi,QWORD PTR [rsp+0x40]
0x140bea6b5: mov    rdi,QWORD PTR [rsp+0x48]
0x140bea6ba: add    rsp,0x20
0x140bea6be: pop    r14
0x140bea6c0: ret
