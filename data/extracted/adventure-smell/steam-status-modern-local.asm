# Steam PE:6a70a6d9:02711000; status-modern-local; RVA 0xb000e7..0xb0022f
0x140b000e7: test   ax,ax
0x140b000ea: jne    0x140b0022f
0x140b000f0: test   cl,0x4
0x140b000f3: je     0x140b0022f
0x140b000f9: xor    r8d,r8d
0x140b000fc: mov    rcx,r13
0x140b000ff: cmp    DWORD PTR [rip+0x1b43bc6],0xffffffff        # 0x142643ccc
0x140b00106: je     0x140b00112
0x140b00108: mov    edx,0x6
0x140b0010d: mov    r9b,0x1
0x140b00110: jmp    0x140b0011a
0x140b00112: mov    edx,0x7
0x140b00117: xor    r9d,r9d
0x140b0011a: call   0x1400bb130
0x140b0011f: movzx  edx,bx
0x140b00122: xor    r8d,r8d
0x140b00125: mov    rcx,r13
0x140b00128: call   0x1400bb120
0x140b0012d: lea    rdx,[rip+0xbaf934]        # 0x1416afa68 ; literal="Strongest Odor: "
0x140b00134: lea    rcx,[rbp+0x2120]
0x140b0013b: call   0x140068150
0x140b00140: nop
0x140b00141: xor    r9d,r9d
0x140b00144: mov    r8b,0x3
0x140b00147: lea    rdx,[rbp+0x2120]
0x140b0014e: mov    rcx,r13
0x140b00151: call   0x140ad9960
0x140b00156: nop
0x140b00157: lea    rcx,[rbp+0x2120]
0x140b0015e: call   0x140067e30
0x140b00163: lea    rcx,[rbp+0x620]
0x140b0016a: call   0x14006f690
0x140b0016f: nop
0x140b00170: cmp    DWORD PTR [rip+0x1b43b55],0xffffffff        # 0x142643ccc
0x140b00177: je     0x140b001ed
0x140b00179: cmp    BYTE PTR [rip+0x1b43b54],0x0        # 0x142643cd4
0x140b00180: je     0x140b0018b
0x140b00182: lea    rdx,[rip+0xaf6f5b]        # 0x1415f70e4 ; literal="Death"
0x140b00189: jmp    0x140b001f4
0x140b0018b: movzx  r8d,WORD PTR [rip+0x1b43b3d]        # 0x142643cd0
0x140b00193: movzx  edx,WORD PTR [rip+0x1b43b32]        # 0x142643ccc
0x140b0019a: lea    rcx,[rip+0x19ec8a7]        # 0x1424eca48
0x140b001a1: call   0x1400bba90
0x140b001a6: test   rax,rax
0x140b001a9: je     0x140b001be
0x140b001ab: lea    rbx,[rax+0x4270]
0x140b001b2: mov    rcx,rbx
0x140b001b5: call   0x14006f520
0x140b001ba: test   al,al
0x140b001bc: je     0x140b001dc
0x140b001be: mov    r9d,0xffffffff
0x140b001c4: xor    r8d,r8d
0x140b001c7: lea    rdx,[rbp+0x620]
0x140b001ce: movzx  ecx,WORD PTR [rip+0x1b43af7]        # 0x142643ccc
0x140b001d5: call   0x140aa3bd0
0x140b001da: jmp    0x140b00200
0x140b001dc: mov    rdx,rbx
0x140b001df: lea    rcx,[rbp+0x620]
0x140b001e6: call   0x14006f5a0
0x140b001eb: jmp    0x140b00200
0x140b001ed: lea    rdx,[rip+0xaff570]        # 0x1415ff764 ; literal="None"
0x140b001f4: lea    rcx,[rbp+0x620]
0x140b001fb: call   0x14006f580
0x140b00200: lea    rcx,[rbp+0x620]
0x140b00207: call   0x14052d650
0x140b0020c: xor    r9d,r9d
0x140b0020f: xor    r8d,r8d
0x140b00212: lea    rdx,[rbp+0x620]
0x140b00219: mov    rcx,r13
0x140b0021c: call   0x140ad9960
0x140b00221: nop
0x140b00222: lea    rcx,[rbp+0x620]
0x140b00229: call   0x140067e30
0x140b0022e: nop
