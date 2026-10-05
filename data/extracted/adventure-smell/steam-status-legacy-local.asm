# Steam PE:6a70a6d9:02711000; status-legacy-local; RVA 0x81609f..0x8161d9
0x14081609f: xor    r8d,r8d
0x1408160a2: lea    r12,[rip+0x1e34347]        # 0x14264a3f0
0x1408160a9: mov    rcx,r12
0x1408160ac: cmp    DWORD PTR [rip+0x1e2dc19],0xffffffff        # 0x142643ccc
0x1408160b3: je     0x1408160bf
0x1408160b5: mov    edx,0x6
0x1408160ba: mov    r9b,0x1
0x1408160bd: jmp    0x1408160c7
0x1408160bf: mov    edx,0x7
0x1408160c4: xor    r9d,r9d
0x1408160c7: call   0x1400bb130
0x1408160cc: mov    edx,DWORD PTR [rbp-0x74]
0x1408160cf: add    edx,0xc
0x1408160d2: xor    r8d,r8d
0x1408160d5: mov    rcx,r12
0x1408160d8: call   0x1400bb120
0x1408160dd: lea    rdx,[rip+0xe99984]        # 0x1416afa68 ; literal="Strongest Odor: "
0x1408160e4: lea    rcx,[rbp+0x28a0]
0x1408160eb: call   0x140068150
0x1408160f0: nop
0x1408160f1: xor    r9d,r9d
0x1408160f4: mov    r8b,0x3
0x1408160f7: lea    rdx,[rbp+0x28a0]
0x1408160fe: mov    rcx,r12
0x140816101: call   0x140ad9960
0x140816106: nop
0x140816107: lea    rcx,[rbp+0x28a0]
0x14081610e: call   0x140067e30
0x140816113: lea    rcx,[rbp+0x500]
0x14081611a: call   0x14006f690
0x14081611f: nop
0x140816120: mov    edx,DWORD PTR [rip+0x1e2dba6]        # 0x142643ccc
0x140816126: cmp    edx,0xffffffff
0x140816129: je     0x140816198
0x14081612b: cmp    BYTE PTR [rip+0x1e2dba2],0x0        # 0x142643cd4
0x140816132: je     0x14081613d
0x140816134: lea    rdx,[rip+0xde0fa9]        # 0x1415f70e4 ; literal="Death"
0x14081613b: jmp    0x14081619f
0x14081613d: movzx  r8d,WORD PTR [rip+0x1e2db8b]        # 0x142643cd0
0x140816145: lea    rcx,[rip+0x1cd68fc]        # 0x1424eca48
0x14081614c: call   0x1400bba90
0x140816151: test   rax,rax
0x140816154: je     0x140816169
0x140816156: lea    rbx,[rax+0x4270]
0x14081615d: mov    rcx,rbx
0x140816160: call   0x14006f520
0x140816165: test   al,al
0x140816167: je     0x140816187
0x140816169: mov    r9d,0xffffffff
0x14081616f: xor    r8d,r8d
0x140816172: lea    rdx,[rbp+0x500]
0x140816179: movzx  ecx,WORD PTR [rip+0x1e2db4c]        # 0x142643ccc
0x140816180: call   0x140aa3bd0
0x140816185: jmp    0x1408161ab
0x140816187: mov    rdx,rbx
0x14081618a: lea    rcx,[rbp+0x500]
0x140816191: call   0x14006f5a0
0x140816196: jmp    0x1408161ab
0x140816198: lea    rdx,[rip+0xde95c5]        # 0x1415ff764 ; literal="None"
0x14081619f: lea    rcx,[rbp+0x500]
0x1408161a6: call   0x14006f580
0x1408161ab: lea    rcx,[rbp+0x500]
0x1408161b2: call   0x14052d650
0x1408161b7: xor    r9d,r9d
0x1408161ba: xor    r8d,r8d
0x1408161bd: lea    rdx,[rbp+0x500]
0x1408161c4: mov    rcx,r12
0x1408161c7: call   0x140ad9960
0x1408161cc: nop
0x1408161cd: lea    rcx,[rbp+0x500]
0x1408161d4: jmp    0x14081651d
