# classic entity-find-id 0x1400ba030..0x1400ba0d8
# Configured image: C:/Users/WIN11/Downloads/df_53_16_win/Dwarf Fortress.exe
0x1400ba030: mov    QWORD PTR [rsp+0x8],rbx
0x1400ba035: mov    QWORD PTR [rsp+0x10],rdi
0x1400ba03a: mov    rdi,QWORD PTR [rdx]
0x1400ba03d: xor    ebx,ebx
0x1400ba03f: mov    r10,QWORD PTR [rdx+0x8]
0x1400ba043: mov    r11d,ecx
0x1400ba046: sub    r10,rdi
0x1400ba049: sar    r10,0x3
0x1400ba04d: test   r10d,r10d
0x1400ba050: je     0x1400ba0b8
0x1400ba052: mov    r9d,ebx
0x1400ba055: cmp    r10d,0x40
0x1400ba059: jle    0x1400ba085
0x1400ba05b: nop    DWORD PTR [rax+rax*1+0x0]
0x1400ba060: mov    r8d,r10d
0x1400ba063: shr    r8d,1
0x1400ba066: lea    edx,[r8+r9*1]
0x1400ba06a: movsxd rax,edx
0x1400ba06d: mov    rcx,QWORD PTR [rdi+rax*8]
0x1400ba071: cmp    r11d,DWORD PTR [rcx+0x4]
0x1400ba075: cmovl  edx,r9d
0x1400ba079: sub    r10d,r8d
0x1400ba07c: mov    r9d,edx
0x1400ba07f: cmp    r10d,0x40
0x1400ba083: jg     0x1400ba060
0x1400ba085: lea    eax,[r9+r10*1]
0x1400ba089: cmp    eax,0xffffffff
0x1400ba08c: je     0x1400ba0b8
0x1400ba08e: cmp    r9d,eax
0x1400ba091: jge    0x1400ba0b8
0x1400ba093: movsxd rcx,r9d
0x1400ba096: movsxd r8,eax
0x1400ba099: lea    rdx,[rdi+rcx*8]
0x1400ba09d: nop    DWORD PTR [rax]
0x1400ba0a0: mov    rax,QWORD PTR [rdx]
0x1400ba0a3: cmp    r11d,DWORD PTR [rax+0x4]
0x1400ba0a7: je     0x1400ba0c6
0x1400ba0a9: inc    r9d
0x1400ba0ac: inc    rcx
0x1400ba0af: add    rdx,0x8
0x1400ba0b3: cmp    rcx,r8
0x1400ba0b6: jl     0x1400ba0a0
0x1400ba0b8: mov    rax,rbx
0x1400ba0bb: mov    rbx,QWORD PTR [rsp+0x8]
0x1400ba0c0: mov    rdi,QWORD PTR [rsp+0x10]
0x1400ba0c5: ret
0x1400ba0c6: mov    rbx,QWORD PTR [rsp+0x8]
0x1400ba0cb: movsxd rax,r9d
0x1400ba0ce: mov    rax,QWORD PTR [rdi+rax*8]
0x1400ba0d2: mov    rdi,QWORD PTR [rsp+0x10]
0x1400ba0d7: ret
