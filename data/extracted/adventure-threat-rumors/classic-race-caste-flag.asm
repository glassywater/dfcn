# classic race-caste-flag 0x1400e3550..0x1400e35c0
# Configured image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x1400e3550: mov    r9d,r8d
0x1400e3553: test   dx,dx
0x1400e3556: js     0x1400e35b3
0x1400e3558: mov    r8,QWORD PTR [rcx+0x20]
0x1400e355c: mov    rax,QWORD PTR [rcx+0x28]
0x1400e3560: sub    rax,r8
0x1400e3563: movsx  rdx,dx
0x1400e3567: sar    rax,0x3
0x1400e356b: cmp    rdx,rax
0x1400e356e: jae    0x1400e35b3
0x1400e3570: cmp    r9d,0x87
0x1400e3577: ja     0x1400e35b3
0x1400e3579: mov    eax,r9d
0x1400e357c: sar    eax,0x3
0x1400e357f: test   eax,eax
0x1400e3581: js     0x1400e35b3
0x1400e3583: mov    rdx,QWORD PTR [r8+rdx*8]
0x1400e3587: cmp    eax,DWORD PTR [rdx+0x1b0]
0x1400e358d: jge    0x1400e35b3
0x1400e358f: and    r9d,0x7
0x1400e3593: mov    r8d,0x1
0x1400e3599: movzx  ecx,r9b
0x1400e359d: shl    r8d,cl
0x1400e35a0: movsxd rcx,eax
0x1400e35a3: mov    rax,QWORD PTR [rdx+0x1a8]
0x1400e35aa: test   BYTE PTR [rcx+rax*1],r8b
0x1400e35ae: je     0x1400e35b3
0x1400e35b0: mov    al,0x1
0x1400e35b2: ret
0x1400e35b3: xor    al,al
0x1400e35b5: ret
0x1400e35b6: int3
0x1400e35b7: int3
0x1400e35b8: int3
0x1400e35b9: int3
0x1400e35ba: int3
0x1400e35bb: int3
0x1400e35bc: int3
0x1400e35bd: int3
0x1400e35be: int3
0x1400e35bf: int3
