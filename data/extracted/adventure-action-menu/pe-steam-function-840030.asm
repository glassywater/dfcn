# steam PE:6a70a6d9:02711000; adventure_movement_combat_menu_creaturest+0x8; RVA 0x840030..0x84021a
0x00840030: mov    QWORD PTR [rsp+0x8],rbx
0x00840035: mov    QWORD PTR [rsp+0x18],rsi
0x0084003a: push   rdi
0x0084003b: sub    rsp,0x70
0x0084003f: mov    rax,QWORD PTR [rip+0x105bffa]        # 0x14189c040
0x00840046: xor    rax,rsp
0x00840049: mov    QWORD PTR [rsp+0x60],rax
0x0084004e: mov    rdi,rdx
0x00840051: mov    rbx,rcx
0x00840054: cmp    DWORD PTR [rcx+0x20],0xffffffff
0x00840058: mov    rcx,rdx
0x0084005b: jne    0x140840074
0x0084005d: mov    r8d,0xc
0x00840063: lea    rdx,[rip+0xe70ba6]        # 0x1416b0c10 ; literal="Combat error"
0x0084006a: call   0x14006f8d0
0x0084006f: jmp    0x1408401fb
0x00840074: mov    r8d,0x7
0x0084007a: lea    rdx,[rip+0xe70bb7]        # 0x1416b0c38 ; literal="Combat "
0x00840081: call   0x14006f8d0
0x00840086: mov    r11d,DWORD PTR [rbx+0x20]
0x0084008a: mov    r9,QWORD PTR [rip+0x1ba5027]        # 0x1423e50b8
0x00840091: mov    rsi,QWORD PTR [rip+0x1ba5018]        # 0x1423e50b0
0x00840098: sub    r9,rsi
0x0084009b: sar    r9,0x3
0x0084009f: test   r9d,r9d
0x008400a2: je     0x1408400dc
0x008400a4: cmp    r11d,0xffffffff
0x008400a8: je     0x1408400dc
0x008400aa: xor    edx,edx
0x008400ac: sub    r9d,0x1
0x008400b0: js     0x1408400dc
0x008400b2: lea    ecx,[rdx+r9*1]
0x008400b6: sar    ecx,1
0x008400b8: movsxd rax,ecx
0x008400bb: mov    r10,QWORD PTR [rsi+rax*8]
0x008400bf: cmp    DWORD PTR [r10+0x130],r11d
0x008400c6: je     0x1408400df
0x008400c8: lea    eax,[rcx+0x1]
0x008400cb: cmovle edx,eax
0x008400ce: lea    eax,[rcx-0x1]
0x008400d1: cmovle eax,r9d
0x008400d5: mov    r9d,eax
0x008400d8: cmp    edx,eax
0x008400da: jle    0x1408400b2
0x008400dc: xor    r10d,r10d
0x008400df: test   r10,r10
0x008400e2: je     0x140840183
0x008400e8: xorps  xmm0,xmm0
0x008400eb: movups XMMWORD PTR [rsp+0x40],xmm0
0x008400f0: mov    QWORD PTR [rsp+0x50],0x0
0x008400f9: mov    QWORD PTR [rsp+0x58],0xf
0x00840102: mov    BYTE PTR [rsp+0x40],0x0
0x00840107: mov    BYTE PTR [rsp+0x20],0x1
0x0084010c: xor    r9d,r9d
0x0084010f: mov    r8d,0x1
0x00840115: lea    rdx,[rsp+0x40]
0x0084011a: mov    rcx,r10
0x0084011d: call   0x14132e430
0x00840122: lea    rdx,[rsp+0x40]
0x00840127: cmp    QWORD PTR [rsp+0x58],0xf
0x0084012d: cmova  rdx,QWORD PTR [rsp+0x40]
0x00840133: mov    r8,QWORD PTR [rsp+0x50]
0x00840138: mov    rcx,rdi
0x0084013b: call   0x14006fa10
0x00840140: nop
0x00840141: mov    rdx,QWORD PTR [rsp+0x58]
0x00840146: cmp    rdx,0xf
0x0084014a: jbe    0x140840198
0x0084014c: inc    rdx
0x0084014f: mov    rcx,QWORD PTR [rsp+0x40]
0x00840154: mov    rax,rcx
0x00840157: cmp    rdx,0x1000
0x0084015e: jb     0x14084017c
0x00840160: add    rdx,0x27
0x00840164: mov    rcx,QWORD PTR [rcx-0x8]
0x00840168: sub    rax,rcx
0x0084016b: add    rax,0xfffffffffffffff8
0x0084016f: cmp    rax,0x1f
0x00840173: jbe    0x14084017c
0x00840175: call   QWORD PTR [rip+0xda59ad]        # 0x1415e5b28
0x0084017b: int3
0x0084017c: call   0x141539680
0x00840181: jmp    0x140840198
0x00840183: mov    r8d,0x8
0x00840189: lea    rdx,[rip+0xe22e18]        # 0x141662fa8 ; literal="creature"
0x00840190: mov    rcx,rdi
0x00840193: call   0x14006fa10
0x00840198: mov    eax,0xffff8ad0
0x0084019d: cmp    WORD PTR [rbx+0x16],ax
0x008401a1: je     0x1408401fb
0x008401a3: mov    r8d,0x2
0x008401a9: lea    rdx,[rip+0xdd5390]        # 0x141615540 ; literal=" ("
0x008401b0: mov    rcx,rdi
0x008401b3: call   0x14006fa10
0x008401b8: mov    QWORD PTR [rsp+0x30],rdi
0x008401bd: movzx  eax,WORD PTR [rbx+0x14]
0x008401c1: mov    WORD PTR [rsp+0x28],ax
0x008401c6: movzx  eax,WORD PTR [rbx+0x12]
0x008401ca: mov    WORD PTR [rsp+0x20],ax
0x008401cf: movzx  r9d,WORD PTR [rbx+0x10]
0x008401d4: movzx  r8d,WORD PTR [rbx+0x1a]
0x008401d9: movzx  edx,WORD PTR [rbx+0x18]
0x008401dd: movzx  ecx,WORD PTR [rbx+0x16]
0x008401e1: call   0x14074f220
0x008401e6: mov    r8d,0x1
0x008401ec: lea    rdx,[rip+0xdd538d]        # 0x141615580 ; literal=")"
0x008401f3: mov    rcx,rdi
0x008401f6: call   0x14006fa10
0x008401fb: mov    rcx,QWORD PTR [rsp+0x60]
0x00840200: xor    rcx,rsp
0x00840203: call   0x141539660
0x00840208: lea    r11,[rsp+0x70]
0x0084020d: mov    rbx,QWORD PTR [r11+0x10]
0x00840211: mov    rsi,QWORD PTR [r11+0x20]
0x00840215: mov    rsp,r11
0x00840218: pop    rdi
0x00840219: ret
